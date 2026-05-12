// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 1394, size: 0x14, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x97c

  _ show(/* No info */) {
    // ** addr: 0x5b0a40, size: 0xa4
    // 0x5b0a40: EnterFrame
    //     0x5b0a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0a44: mov             fp, SP
    // 0x5b0a48: AllocStack(0x18)
    //     0x5b0a48: sub             SP, SP, #0x18
    // 0x5b0a4c: CheckStackOverflow
    //     0x5b0a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0a50: cmp             SP, x16
    //     0x5b0a54: b.ls            #0x5b0adc
    // 0x5b0a58: ldr             x0, [fp, #0x10]
    // 0x5b0a5c: LoadField: r1 = r0->field_7
    //     0x5b0a5c: ldur            w1, [x0, #7]
    // 0x5b0a60: DecompressPointer r1
    //     0x5b0a60: add             x1, x1, HEAP, lsl #32
    // 0x5b0a64: stur            x1, [fp, #-8]
    // 0x5b0a68: cmp             w1, NULL
    // 0x5b0a6c: b.eq            #0x5b0a88
    // 0x5b0a70: str             x0, [SP]
    // 0x5b0a74: r0 = _now()
    //     0x5b0a74: bl              #0x5b0bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x5b0a78: ldur            x16, [fp, #-8]
    // 0x5b0a7c: stp             x0, x16, [SP]
    // 0x5b0a80: r0 = show()
    //     0x5b0a80: bl              #0x5b0ae4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x5b0a84: b               #0x5b0acc
    // 0x5b0a88: str             x0, [SP]
    // 0x5b0a8c: r0 = _now()
    //     0x5b0a8c: bl              #0x5b0bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x5b0a90: mov             x2, x0
    // 0x5b0a94: r0 = BoxInt64Instr(r2)
    //     0x5b0a94: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0a98: cmp             x2, x0, asr #1
    //     0x5b0a9c: b.eq            #0x5b0aa8
    //     0x5b0aa0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0aa4: stur            x2, [x0, #7]
    // 0x5b0aa8: ldr             x1, [fp, #0x10]
    // 0x5b0aac: StoreField: r1->field_b = r0
    //     0x5b0aac: stur            w0, [x1, #0xb]
    //     0x5b0ab0: tbz             w0, #0, #0x5b0acc
    //     0x5b0ab4: ldurb           w16, [x1, #-1]
    //     0x5b0ab8: ldurb           w17, [x0, #-1]
    //     0x5b0abc: and             x16, x17, x16, lsr #2
    //     0x5b0ac0: tst             x16, HEAP, lsr #32
    //     0x5b0ac4: b.eq            #0x5b0acc
    //     0x5b0ac8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5b0acc: r0 = Null
    //     0x5b0acc: mov             x0, NULL
    // 0x5b0ad0: LeaveFrame
    //     0x5b0ad0: mov             SP, fp
    //     0x5b0ad4: ldp             fp, lr, [SP], #0x10
    // 0x5b0ad8: ret
    //     0x5b0ad8: ret             
    // 0x5b0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0adc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ae0: b               #0x5b0a58
  }
  _ _now(/* No info */) {
    // ** addr: 0x5b0bd0, size: 0x78
    // 0x5b0bd0: EnterFrame
    //     0x5b0bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0bd4: mov             fp, SP
    // 0x5b0bd8: CheckStackOverflow
    //     0x5b0bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0bdc: cmp             SP, x16
    //     0x5b0be0: b.ls            #0x5b0c40
    // 0x5b0be4: r0 = InitLateStaticField(0x97c) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x5b0be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0be8: ldr             x0, [x0, #0x12f8]
    //     0x5b0bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0bf0: cmp             w0, w16
    //     0x5b0bf4: b.ne            #0x5b0c04
    //     0x5b0bf8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db18] Field <OverlayPortalController._wallTime@165319124>: static late (offset: 0x97c)
    //     0x5b0bfc: ldr             x2, [x2, #0xb18]
    //     0x5b0c00: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5b0c04: r2 = LoadInt32Instr(r0)
    //     0x5b0c04: sbfx            x2, x0, #1, #0x1f
    //     0x5b0c08: tbz             w0, #0, #0x5b0c10
    //     0x5b0c0c: ldur            x2, [x0, #7]
    // 0x5b0c10: add             x3, x2, #1
    // 0x5b0c14: r0 = BoxInt64Instr(r3)
    //     0x5b0c14: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0c18: cmp             x3, x0, asr #1
    //     0x5b0c1c: b.eq            #0x5b0c28
    //     0x5b0c20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0c24: stur            x3, [x0, #7]
    // 0x5b0c28: StoreStaticField(0x97c, r0)
    //     0x5b0c28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0c2c: str             x0, [x1, #0x12f8]
    // 0x5b0c30: mov             x0, x3
    // 0x5b0c34: LeaveFrame
    //     0x5b0c34: mov             SP, fp
    //     0x5b0c38: ldp             fp, lr, [SP], #0x10
    // 0x5b0c3c: ret
    //     0x5b0c3c: ret             
    // 0x5b0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c44: b               #0x5b0be4
  }
  static int _wallTime() {
    // ** addr: 0x5b0c48, size: 0xc
    // 0x5b0c48: r0 = -9223372036854775808
    //     0x5b0c48: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db20] -0x8000000000000000
    //     0x5b0c4c: ldr             x0, [x0, #0xb20]
    // 0x5b0c50: ret
    //     0x5b0c50: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x5b0c54, size: 0x54
    // 0x5b0c54: EnterFrame
    //     0x5b0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c58: mov             fp, SP
    // 0x5b0c5c: AllocStack(0x8)
    //     0x5b0c5c: sub             SP, SP, #8
    // 0x5b0c60: CheckStackOverflow
    //     0x5b0c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c64: cmp             SP, x16
    //     0x5b0c68: b.ls            #0x5b0ca0
    // 0x5b0c6c: ldr             x0, [fp, #0x10]
    // 0x5b0c70: LoadField: r1 = r0->field_7
    //     0x5b0c70: ldur            w1, [x0, #7]
    // 0x5b0c74: DecompressPointer r1
    //     0x5b0c74: add             x1, x1, HEAP, lsl #32
    // 0x5b0c78: cmp             w1, NULL
    // 0x5b0c7c: b.eq            #0x5b0c8c
    // 0x5b0c80: str             x1, [SP]
    // 0x5b0c84: r0 = hide()
    //     0x5b0c84: bl              #0x5b0ca8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x5b0c88: b               #0x5b0c90
    // 0x5b0c8c: StoreField: r0->field_b = rNULL
    //     0x5b0c8c: stur            NULL, [x0, #0xb]
    // 0x5b0c90: r0 = Null
    //     0x5b0c90: mov             x0, NULL
    // 0x5b0c94: LeaveFrame
    //     0x5b0c94: mov             SP, fp
    //     0x5b0c98: ldp             fp, lr, [SP], #0x10
    // 0x5b0c9c: ret
    //     0x5b0c9c: ret             
    // 0x5b0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0ca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ca4: b               #0x5b0c6c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75849c, size: 0x84
    // 0x75849c: EnterFrame
    //     0x75849c: stp             fp, lr, [SP, #-0x10]!
    //     0x7584a0: mov             fp, SP
    // 0x7584a4: AllocStack(0x10)
    //     0x7584a4: sub             SP, SP, #0x10
    // 0x7584a8: CheckStackOverflow
    //     0x7584a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7584ac: cmp             SP, x16
    //     0x7584b0: b.ls            #0x758518
    // 0x7584b4: ldr             x0, [fp, #0x10]
    // 0x7584b8: LoadField: r1 = r0->field_7
    //     0x7584b8: ldur            w1, [x0, #7]
    // 0x7584bc: DecompressPointer r1
    //     0x7584bc: add             x1, x1, HEAP, lsl #32
    // 0x7584c0: cmp             w1, NULL
    // 0x7584c4: b.eq            #0x7584d0
    // 0x7584c8: r0 = ""
    //     0x7584c8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7584cc: b               #0x7584d8
    // 0x7584d0: r0 = " DETACHED"
    //     0x7584d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x111c8] " DETACHED"
    //     0x7584d4: ldr             x0, [x0, #0x1c8]
    // 0x7584d8: stur            x0, [fp, #-8]
    // 0x7584dc: r1 = Null
    //     0x7584dc: mov             x1, NULL
    // 0x7584e0: r2 = 6
    //     0x7584e0: movz            x2, #0x6
    // 0x7584e4: r0 = AllocateArray()
    //     0x7584e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7584e8: r17 = "OverlayPortalController"
    //     0x7584e8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25840] "OverlayPortalController"
    //     0x7584ec: ldr             x17, [x17, #0x840]
    // 0x7584f0: StoreField: r0->field_f = r17
    //     0x7584f0: stur            w17, [x0, #0xf]
    // 0x7584f4: r17 = ""
    //     0x7584f4: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7584f8: StoreField: r0->field_13 = r17
    //     0x7584f8: stur            w17, [x0, #0x13]
    // 0x7584fc: ldur            x1, [fp, #-8]
    // 0x758500: ArrayStore: r0[0] = r1  ; List_4
    //     0x758500: stur            w1, [x0, #0x17]
    // 0x758504: str             x0, [SP]
    // 0x758508: r0 = _interpolate()
    //     0x758508: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75850c: LeaveFrame
    //     0x75850c: mov             SP, fp
    //     0x758510: ldp             fp, lr, [SP], #0x10
    // 0x758514: ret
    //     0x758514: ret             
    // 0x758518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75851c: b               #0x7584b4
  }
}

// class id: 1395, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ remove(/* No info */) {
    // ** addr: 0x4178e0, size: 0x1bc
    // 0x4178e0: EnterFrame
    //     0x4178e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4178e4: mov             fp, SP
    // 0x4178e8: AllocStack(0x38)
    //     0x4178e8: sub             SP, SP, #0x38
    // 0x4178ec: CheckStackOverflow
    //     0x4178ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4178f0: cmp             SP, x16
    //     0x4178f4: b.ls            #0x417a88
    // 0x4178f8: ldr             x0, [fp, #0x10]
    // 0x4178fc: LoadField: r1 = r0->field_1b
    //     0x4178fc: ldur            w1, [x0, #0x1b]
    // 0x417900: DecompressPointer r1
    //     0x417900: add             x1, x1, HEAP, lsl #32
    // 0x417904: stur            x1, [fp, #-8]
    // 0x417908: cmp             w1, NULL
    // 0x41790c: b.eq            #0x417a90
    // 0x417910: r1 = 1
    //     0x417910: movz            x1, #0x1
    // 0x417914: r0 = AllocateContext()
    //     0x417914: bl              #0x98c848  ; AllocateContextStub
    // 0x417918: mov             x1, x0
    // 0x41791c: ldur            x0, [fp, #-8]
    // 0x417920: stur            x1, [fp, #-0x10]
    // 0x417924: StoreField: r1->field_f = r0
    //     0x417924: stur            w0, [x1, #0xf]
    // 0x417928: ldr             x2, [fp, #0x10]
    // 0x41792c: StoreField: r2->field_1b = rNULL
    //     0x41792c: stur            NULL, [x2, #0x1b]
    // 0x417930: LoadField: r3 = r0->field_f
    //     0x417930: ldur            w3, [x0, #0xf]
    // 0x417934: DecompressPointer r3
    //     0x417934: add             x3, x3, HEAP, lsl #32
    // 0x417938: cmp             w3, NULL
    // 0x41793c: b.ne            #0x417950
    // 0x417940: r0 = Null
    //     0x417940: mov             x0, NULL
    // 0x417944: LeaveFrame
    //     0x417944: mov             SP, fp
    //     0x417948: ldp             fp, lr, [SP], #0x10
    // 0x41794c: ret
    //     0x41794c: ret             
    // 0x417950: LoadField: r3 = r0->field_1b
    //     0x417950: ldur            w3, [x0, #0x1b]
    // 0x417954: DecompressPointer r3
    //     0x417954: add             x3, x3, HEAP, lsl #32
    // 0x417958: stp             x2, x3, [SP]
    // 0x41795c: r0 = remove()
    //     0x41795c: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x417960: r0 = LoadStaticField(0xa50)
    //     0x417960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x417964: ldr             x0, [x0, #0x14a0]
    // 0x417968: cmp             w0, NULL
    // 0x41796c: b.eq            #0x417a94
    // 0x417970: LoadField: r1 = r0->field_5f
    //     0x417970: ldur            w1, [x0, #0x5f]
    // 0x417974: DecompressPointer r1
    //     0x417974: add             x1, x1, HEAP, lsl #32
    // 0x417978: r16 = Instance_SchedulerPhase
    //     0x417978: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x41797c: cmp             w1, w16
    // 0x417980: b.ne            #0x417a6c
    // 0x417984: r0 = instance()
    //     0x417984: bl              #0x3fb72c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x417988: LoadField: r3 = r0->field_53
    //     0x417988: ldur            w3, [x0, #0x53]
    // 0x41798c: DecompressPointer r3
    //     0x41798c: add             x3, x3, HEAP, lsl #32
    // 0x417990: stur            x3, [fp, #-0x20]
    // 0x417994: LoadField: r0 = r3->field_7
    //     0x417994: ldur            w0, [x3, #7]
    // 0x417998: DecompressPointer r0
    //     0x417998: add             x0, x0, HEAP, lsl #32
    // 0x41799c: ldur            x2, [fp, #-0x10]
    // 0x4179a0: stur            x0, [fp, #-0x18]
    // 0x4179a4: r1 = Function '<anonymous closure>':.
    //     0x4179a4: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] AnonymousClosure: (0x417af8), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x4178e0)
    // 0x4179a8: r0 = AllocateClosure()
    //     0x4179a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4179ac: ldur            x2, [fp, #-0x18]
    // 0x4179b0: mov             x3, x0
    // 0x4179b4: r1 = Null
    //     0x4179b4: mov             x1, NULL
    // 0x4179b8: stur            x3, [fp, #-0x10]
    // 0x4179bc: cmp             w2, NULL
    // 0x4179c0: b.eq            #0x4179dc
    // 0x4179c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4179c4: ldur            w4, [x2, #0x17]
    // 0x4179c8: DecompressPointer r4
    //     0x4179c8: add             x4, x4, HEAP, lsl #32
    // 0x4179cc: r8 = X0
    //     0x4179cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4179d0: LoadField: r9 = r4->field_7
    //     0x4179d0: ldur            x9, [x4, #7]
    // 0x4179d4: r3 = Null
    //     0x4179d4: ldr             x3, [PP, #0x2368]  ; [pp+0x2368] Null
    // 0x4179d8: blr             x9
    // 0x4179dc: ldur            x0, [fp, #-0x20]
    // 0x4179e0: LoadField: r1 = r0->field_b
    //     0x4179e0: ldur            w1, [x0, #0xb]
    // 0x4179e4: DecompressPointer r1
    //     0x4179e4: add             x1, x1, HEAP, lsl #32
    // 0x4179e8: LoadField: r2 = r0->field_f
    //     0x4179e8: ldur            w2, [x0, #0xf]
    // 0x4179ec: DecompressPointer r2
    //     0x4179ec: add             x2, x2, HEAP, lsl #32
    // 0x4179f0: LoadField: r3 = r2->field_b
    //     0x4179f0: ldur            w3, [x2, #0xb]
    // 0x4179f4: DecompressPointer r3
    //     0x4179f4: add             x3, x3, HEAP, lsl #32
    // 0x4179f8: r2 = LoadInt32Instr(r1)
    //     0x4179f8: sbfx            x2, x1, #1, #0x1f
    // 0x4179fc: stur            x2, [fp, #-0x28]
    // 0x417a00: r1 = LoadInt32Instr(r3)
    //     0x417a00: sbfx            x1, x3, #1, #0x1f
    // 0x417a04: cmp             x2, x1
    // 0x417a08: b.ne            #0x417a14
    // 0x417a0c: str             x0, [SP]
    // 0x417a10: r0 = _growToNextCapacity()
    //     0x417a10: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x417a14: ldur            x2, [fp, #-0x20]
    // 0x417a18: ldur            x3, [fp, #-0x28]
    // 0x417a1c: add             x0, x3, #1
    // 0x417a20: lsl             x1, x0, #1
    // 0x417a24: StoreField: r2->field_b = r1
    //     0x417a24: stur            w1, [x2, #0xb]
    // 0x417a28: mov             x1, x3
    // 0x417a2c: cmp             x1, x0
    // 0x417a30: b.hs            #0x417a98
    // 0x417a34: LoadField: r1 = r2->field_f
    //     0x417a34: ldur            w1, [x2, #0xf]
    // 0x417a38: DecompressPointer r1
    //     0x417a38: add             x1, x1, HEAP, lsl #32
    // 0x417a3c: ldur            x0, [fp, #-0x10]
    // 0x417a40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x417a40: add             x25, x1, x3, lsl #2
    //     0x417a44: add             x25, x25, #0xf
    //     0x417a48: str             w0, [x25]
    //     0x417a4c: tbz             w0, #0, #0x417a68
    //     0x417a50: ldurb           w16, [x1, #-1]
    //     0x417a54: ldurb           w17, [x0, #-1]
    //     0x417a58: and             x16, x17, x16, lsr #2
    //     0x417a5c: tst             x16, HEAP, lsr #32
    //     0x417a60: b.eq            #0x417a68
    //     0x417a64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x417a68: b               #0x417a78
    // 0x417a6c: ldur            x16, [fp, #-8]
    // 0x417a70: str             x16, [SP]
    // 0x417a74: r0 = _markDirty()
    //     0x417a74: bl              #0x417a9c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x417a78: r0 = Null
    //     0x417a78: mov             x0, NULL
    // 0x417a7c: LeaveFrame
    //     0x417a7c: mov             SP, fp
    //     0x417a80: ldp             fp, lr, [SP], #0x10
    // 0x417a84: ret
    //     0x417a84: ret             
    // 0x417a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417a8c: b               #0x4178f8
    // 0x417a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417a90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417a94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x417a98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x417af8, size: 0x4c
    // 0x417af8: EnterFrame
    //     0x417af8: stp             fp, lr, [SP, #-0x10]!
    //     0x417afc: mov             fp, SP
    // 0x417b00: AllocStack(0x8)
    //     0x417b00: sub             SP, SP, #8
    // 0x417b04: SetupParameters([dynamic _ /* r0 */])
    //     0x417b04: ldr             x0, [fp, #0x18]
    //     0x417b08: ldur            w1, [x0, #0x17]
    //     0x417b0c: add             x1, x1, HEAP, lsl #32
    // 0x417b10: CheckStackOverflow
    //     0x417b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417b14: cmp             SP, x16
    //     0x417b18: b.ls            #0x417b3c
    // 0x417b1c: LoadField: r0 = r1->field_f
    //     0x417b1c: ldur            w0, [x1, #0xf]
    // 0x417b20: DecompressPointer r0
    //     0x417b20: add             x0, x0, HEAP, lsl #32
    // 0x417b24: str             x0, [SP]
    // 0x417b28: r0 = _markDirty()
    //     0x417b28: bl              #0x417a9c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x417b2c: r0 = Null
    //     0x417b2c: mov             x0, NULL
    // 0x417b30: LeaveFrame
    //     0x417b30: mov             SP, fp
    //     0x417b34: ldp             fp, lr, [SP], #0x10
    // 0x417b38: ret
    //     0x417b38: ret             
    // 0x417b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417b3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417b40: b               #0x417b1c
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x42d25c, size: 0x54
    // 0x42d25c: EnterFrame
    //     0x42d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d260: mov             fp, SP
    // 0x42d264: AllocStack(0x8)
    //     0x42d264: sub             SP, SP, #8
    // 0x42d268: CheckStackOverflow
    //     0x42d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d26c: cmp             SP, x16
    //     0x42d270: b.ls            #0x42d2a8
    // 0x42d274: ldr             x0, [fp, #0x10]
    // 0x42d278: LoadField: r1 = r0->field_1f
    //     0x42d278: ldur            w1, [x0, #0x1f]
    // 0x42d27c: DecompressPointer r1
    //     0x42d27c: add             x1, x1, HEAP, lsl #32
    // 0x42d280: str             x1, [SP]
    // 0x42d284: r0 = currentState()
    //     0x42d284: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x42d288: cmp             w0, NULL
    // 0x42d28c: b.eq            #0x42d298
    // 0x42d290: str             x0, [SP]
    // 0x42d294: r0 = _markNeedsBuild()
    //     0x42d294: bl              #0x42d2b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x42d298: r0 = Null
    //     0x42d298: mov             x0, NULL
    // 0x42d29c: LeaveFrame
    //     0x42d29c: mov             SP, fp
    //     0x42d2a0: ldp             fp, lr, [SP], #0x10
    // 0x42d2a4: ret
    //     0x42d2a4: ret             
    // 0x42d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d2a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d2ac: b               #0x42d274
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x46d4b0, size: 0x1c0
    // 0x46d4b0: EnterFrame
    //     0x46d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x46d4b4: mov             fp, SP
    // 0x46d4b8: AllocStack(0x30)
    //     0x46d4b8: sub             SP, SP, #0x30
    // 0x46d4bc: SetupParameters(OverlayEntry this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r2, fp-0x8 */})
    //     0x46d4bc: mov             x0, x4
    //     0x46d4c0: ldur            w1, [x0, #0x13]
    //     0x46d4c4: add             x1, x1, HEAP, lsl #32
    //     0x46d4c8: sub             x2, x1, #4
    //     0x46d4cc: add             x3, fp, w2, sxtw #2
    //     0x46d4d0: ldr             x3, [x3, #0x18]
    //     0x46d4d4: stur            x3, [fp, #-0x20]
    //     0x46d4d8: add             x4, fp, w2, sxtw #2
    //     0x46d4dc: ldr             x4, [x4, #0x10]
    //     0x46d4e0: stur            x4, [fp, #-0x18]
    //     0x46d4e4: ldur            w2, [x0, #0x1f]
    //     0x46d4e8: add             x2, x2, HEAP, lsl #32
    //     0x46d4ec: ldr             x16, [PP, #0x6090]  ; [pp+0x6090] "canSizeOverlay"
    //     0x46d4f0: cmp             w2, w16
    //     0x46d4f4: b.ne            #0x46d518
    //     0x46d4f8: ldur            w2, [x0, #0x23]
    //     0x46d4fc: add             x2, x2, HEAP, lsl #32
    //     0x46d500: sub             w5, w1, w2
    //     0x46d504: add             x2, fp, w5, sxtw #2
    //     0x46d508: ldr             x2, [x2, #8]
    //     0x46d50c: mov             x5, x2
    //     0x46d510: movz            x2, #0x1
    //     0x46d514: b               #0x46d520
    //     0x46d518: add             x5, NULL, #0x30  ; false
    //     0x46d51c: movz            x2, #0
    //     0x46d520: stur            x5, [fp, #-0x10]
    //     0x46d524: lsl             x6, x2, #1
    //     0x46d528: lsl             w2, w6, #1
    //     0x46d52c: add             w6, w2, #8
    //     0x46d530: add             x16, x0, w6, sxtw #1
    //     0x46d534: ldur            w7, [x16, #0xf]
    //     0x46d538: add             x7, x7, HEAP, lsl #32
    //     0x46d53c: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "maintainState"
    //     0x46d540: cmp             w7, w16
    //     0x46d544: b.ne            #0x46d56c
    //     0x46d548: add             w6, w2, #0xa
    //     0x46d54c: add             x16, x0, w6, sxtw #1
    //     0x46d550: ldur            w2, [x16, #0xf]
    //     0x46d554: add             x2, x2, HEAP, lsl #32
    //     0x46d558: sub             w0, w1, w2
    //     0x46d55c: add             x1, fp, w0, sxtw #2
    //     0x46d560: ldr             x1, [x1, #8]
    //     0x46d564: mov             x2, x1
    //     0x46d568: b               #0x46d570
    //     0x46d56c: add             x2, NULL, #0x30  ; false
    //     0x46d570: add             x0, NULL, #0x30  ; false
    //     0x46d574: stur            x2, [fp, #-8]
    // 0x46d570: r0 = false
    // 0x46d578: CheckStackOverflow
    //     0x46d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d57c: cmp             SP, x16
    //     0x46d580: b.ls            #0x46d668
    // 0x46d584: StoreField: r3->field_23 = r0
    //     0x46d584: stur            w0, [x3, #0x23]
    // 0x46d588: r1 = <_OverlayEntryWidgetState?>
    //     0x46d588: ldr             x1, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x46d58c: r0 = ValueNotifier()
    //     0x46d58c: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x46d590: mov             x1, x0
    // 0x46d594: r0 = 0
    //     0x46d594: movz            x0, #0
    // 0x46d598: stur            x1, [fp, #-0x28]
    // 0x46d59c: StoreField: r1->field_7 = r0
    //     0x46d59c: stur            x0, [x1, #7]
    // 0x46d5a0: StoreField: r1->field_13 = r0
    //     0x46d5a0: stur            x0, [x1, #0x13]
    // 0x46d5a4: StoreField: r1->field_1b = r0
    //     0x46d5a4: stur            x0, [x1, #0x1b]
    // 0x46d5a8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x46d5a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d5ac: ldr             x0, [x0, #0xfe0]
    //     0x46d5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d5b4: cmp             w0, w16
    //     0x46d5b8: b.ne            #0x46d5c4
    //     0x46d5bc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x46d5c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46d5c4: mov             x1, x0
    // 0x46d5c8: ldur            x0, [fp, #-0x28]
    // 0x46d5cc: StoreField: r0->field_f = r1
    //     0x46d5cc: stur            w1, [x0, #0xf]
    // 0x46d5d0: ldur            x1, [fp, #-0x20]
    // 0x46d5d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x46d5d4: stur            w0, [x1, #0x17]
    //     0x46d5d8: ldurb           w16, [x1, #-1]
    //     0x46d5dc: ldurb           w17, [x0, #-1]
    //     0x46d5e0: and             x16, x17, x16, lsr #2
    //     0x46d5e4: tst             x16, HEAP, lsr #32
    //     0x46d5e8: b.eq            #0x46d5f0
    //     0x46d5ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46d5f0: r16 = <_OverlayEntryWidgetState>
    //     0x46d5f0: ldr             x16, [PP, #0x60b0]  ; [pp+0x60b0] TypeArguments: <_OverlayEntryWidgetState>
    // 0x46d5f4: str             x16, [SP]
    // 0x46d5f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46d5f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46d5fc: r0 = GlobalKey()
    //     0x46d5fc: bl              #0x4325c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x46d600: ldur            x1, [fp, #-0x20]
    // 0x46d604: StoreField: r1->field_1f = r0
    //     0x46d604: stur            w0, [x1, #0x1f]
    //     0x46d608: ldurb           w16, [x1, #-1]
    //     0x46d60c: ldurb           w17, [x0, #-1]
    //     0x46d610: and             x16, x17, x16, lsr #2
    //     0x46d614: tst             x16, HEAP, lsr #32
    //     0x46d618: b.eq            #0x46d620
    //     0x46d61c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46d620: ldur            x0, [fp, #-0x18]
    // 0x46d624: StoreField: r1->field_7 = r0
    //     0x46d624: stur            w0, [x1, #7]
    //     0x46d628: ldurb           w16, [x1, #-1]
    //     0x46d62c: ldurb           w17, [x0, #-1]
    //     0x46d630: and             x16, x17, x16, lsr #2
    //     0x46d634: tst             x16, HEAP, lsr #32
    //     0x46d638: b.eq            #0x46d640
    //     0x46d63c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46d640: ldur            x2, [fp, #-0x10]
    // 0x46d644: StoreField: r1->field_13 = r2
    //     0x46d644: stur            w2, [x1, #0x13]
    // 0x46d648: r2 = false
    //     0x46d648: add             x2, NULL, #0x30  ; false
    // 0x46d64c: StoreField: r1->field_b = r2
    //     0x46d64c: stur            w2, [x1, #0xb]
    // 0x46d650: ldur            x2, [fp, #-8]
    // 0x46d654: StoreField: r1->field_f = r2
    //     0x46d654: stur            w2, [x1, #0xf]
    // 0x46d658: r0 = Null
    //     0x46d658: mov             x0, NULL
    // 0x46d65c: LeaveFrame
    //     0x46d65c: mov             SP, fp
    //     0x46d660: ldp             fp, lr, [SP], #0x10
    // 0x46d664: ret
    //     0x46d664: ret             
    // 0x46d668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d66c: b               #0x46d584
  }
  _ dispose(/* No info */) {
    // ** addr: 0x48a1c0, size: 0x74
    // 0x48a1c0: EnterFrame
    //     0x48a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a1c4: mov             fp, SP
    // 0x48a1c8: AllocStack(0x8)
    //     0x48a1c8: sub             SP, SP, #8
    // 0x48a1cc: r0 = true
    //     0x48a1cc: add             x0, NULL, #0x20  ; true
    // 0x48a1d0: CheckStackOverflow
    //     0x48a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a1d4: cmp             SP, x16
    //     0x48a1d8: b.ls            #0x48a22c
    // 0x48a1dc: ldr             x1, [fp, #0x10]
    // 0x48a1e0: StoreField: r1->field_23 = r0
    //     0x48a1e0: stur            w0, [x1, #0x23]
    // 0x48a1e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48a1e4: ldur            w0, [x1, #0x17]
    // 0x48a1e8: DecompressPointer r0
    //     0x48a1e8: add             x0, x0, HEAP, lsl #32
    // 0x48a1ec: cmp             w0, NULL
    // 0x48a1f0: b.eq            #0x48a204
    // 0x48a1f4: LoadField: r2 = r0->field_27
    //     0x48a1f4: ldur            w2, [x0, #0x27]
    // 0x48a1f8: DecompressPointer r2
    //     0x48a1f8: add             x2, x2, HEAP, lsl #32
    // 0x48a1fc: cmp             w2, NULL
    // 0x48a200: b.ne            #0x48a21c
    // 0x48a204: cmp             w0, NULL
    // 0x48a208: b.eq            #0x48a218
    // 0x48a20c: str             x0, [SP]
    // 0x48a210: r0 = dispose()
    //     0x48a210: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x48a214: ldr             x1, [fp, #0x10]
    // 0x48a218: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x48a218: stur            NULL, [x1, #0x17]
    // 0x48a21c: r0 = Null
    //     0x48a21c: mov             x0, NULL
    // 0x48a220: LeaveFrame
    //     0x48a220: mov             SP, fp
    //     0x48a224: ldp             fp, lr, [SP], #0x10
    // 0x48a228: ret
    //     0x48a228: ret             
    // 0x48a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a230: b               #0x48a1dc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x598b40, size: 0x50
    // 0x598b40: EnterFrame
    //     0x598b40: stp             fp, lr, [SP, #-0x10]!
    //     0x598b44: mov             fp, SP
    // 0x598b48: AllocStack(0x10)
    //     0x598b48: sub             SP, SP, #0x10
    // 0x598b4c: CheckStackOverflow
    //     0x598b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598b50: cmp             SP, x16
    //     0x598b54: b.ls            #0x598b88
    // 0x598b58: ldr             x0, [fp, #0x18]
    // 0x598b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x598b5c: ldur            w1, [x0, #0x17]
    // 0x598b60: DecompressPointer r1
    //     0x598b60: add             x1, x1, HEAP, lsl #32
    // 0x598b64: cmp             w1, NULL
    // 0x598b68: b.eq            #0x598b78
    // 0x598b6c: ldr             x16, [fp, #0x10]
    // 0x598b70: stp             x16, x1, [SP]
    // 0x598b74: r0 = addListener()
    //     0x598b74: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x598b78: r0 = Null
    //     0x598b78: mov             x0, NULL
    // 0x598b7c: LeaveFrame
    //     0x598b7c: mov             SP, fp
    //     0x598b80: ldp             fp, lr, [SP], #0x10
    // 0x598b84: ret
    //     0x598b84: ret             
    // 0x598b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598b8c: b               #0x598b58
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x59911c, size: 0x50
    // 0x59911c: EnterFrame
    //     0x59911c: stp             fp, lr, [SP, #-0x10]!
    //     0x599120: mov             fp, SP
    // 0x599124: AllocStack(0x10)
    //     0x599124: sub             SP, SP, #0x10
    // 0x599128: CheckStackOverflow
    //     0x599128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59912c: cmp             SP, x16
    //     0x599130: b.ls            #0x599164
    // 0x599134: ldr             x0, [fp, #0x18]
    // 0x599138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x599138: ldur            w1, [x0, #0x17]
    // 0x59913c: DecompressPointer r1
    //     0x59913c: add             x1, x1, HEAP, lsl #32
    // 0x599140: cmp             w1, NULL
    // 0x599144: b.eq            #0x599154
    // 0x599148: ldr             x16, [fp, #0x10]
    // 0x59914c: stp             x16, x1, [SP]
    // 0x599150: r0 = removeListener()
    //     0x599150: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x599154: r0 = Null
    //     0x599154: mov             x0, NULL
    // 0x599158: LeaveFrame
    //     0x599158: mov             SP, fp
    //     0x59915c: ldp             fp, lr, [SP], #0x10
    // 0x599160: ret
    //     0x599160: ret             
    // 0x599164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599168: b               #0x599134
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x6f4f78, size: 0x68
    // 0x6f4f78: EnterFrame
    //     0x6f4f78: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4f7c: mov             fp, SP
    // 0x6f4f80: AllocStack(0x8)
    //     0x6f4f80: sub             SP, SP, #8
    // 0x6f4f84: CheckStackOverflow
    //     0x6f4f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4f88: cmp             SP, x16
    //     0x6f4f8c: b.ls            #0x6f4fd8
    // 0x6f4f90: ldr             x0, [fp, #0x10]
    // 0x6f4f94: LoadField: r1 = r0->field_23
    //     0x6f4f94: ldur            w1, [x0, #0x23]
    // 0x6f4f98: DecompressPointer r1
    //     0x6f4f98: add             x1, x1, HEAP, lsl #32
    // 0x6f4f9c: tbnz            w1, #4, #0x6f4fc8
    // 0x6f4fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4fa0: ldur            w1, [x0, #0x17]
    // 0x6f4fa4: DecompressPointer r1
    //     0x6f4fa4: add             x1, x1, HEAP, lsl #32
    // 0x6f4fa8: cmp             w1, NULL
    // 0x6f4fac: b.ne            #0x6f4fb8
    // 0x6f4fb0: mov             x1, x0
    // 0x6f4fb4: b               #0x6f4fc4
    // 0x6f4fb8: str             x1, [SP]
    // 0x6f4fbc: r0 = dispose()
    //     0x6f4fbc: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f4fc0: ldr             x1, [fp, #0x10]
    // 0x6f4fc4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f4fc4: stur            NULL, [x1, #0x17]
    // 0x6f4fc8: r0 = Null
    //     0x6f4fc8: mov             x0, NULL
    // 0x6f4fcc: LeaveFrame
    //     0x6f4fcc: mov             SP, fp
    //     0x6f4fd0: ldp             fp, lr, [SP], #0x10
    // 0x6f4fd4: ret
    //     0x6f4fd4: ret             
    // 0x6f4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fdc: b               #0x6f4f90
  }
  _ toString(/* No info */) {
    // ** addr: 0x7583e4, size: 0xb8
    // 0x7583e4: EnterFrame
    //     0x7583e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7583e8: mov             fp, SP
    // 0x7583ec: AllocStack(0x10)
    //     0x7583ec: sub             SP, SP, #0x10
    // 0x7583f0: CheckStackOverflow
    //     0x7583f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7583f4: cmp             SP, x16
    //     0x7583f8: b.ls            #0x758494
    // 0x7583fc: ldr             x16, [fp, #0x10]
    // 0x758400: str             x16, [SP]
    // 0x758404: r0 = describeIdentity()
    //     0x758404: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x758408: r1 = Null
    //     0x758408: mov             x1, NULL
    // 0x75840c: r2 = 14
    //     0x75840c: movz            x2, #0xe
    // 0x758410: stur            x0, [fp, #-8]
    // 0x758414: r0 = AllocateArray()
    //     0x758414: bl              #0x98d620  ; AllocateArrayStub
    // 0x758418: mov             x1, x0
    // 0x75841c: ldur            x0, [fp, #-8]
    // 0x758420: StoreField: r1->field_f = r0
    //     0x758420: stur            w0, [x1, #0xf]
    // 0x758424: r17 = "(opaque: "
    //     0x758424: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] "(opaque: "
    //     0x758428: ldr             x17, [x17, #0x848]
    // 0x75842c: StoreField: r1->field_13 = r17
    //     0x75842c: stur            w17, [x1, #0x13]
    // 0x758430: ldr             x0, [fp, #0x10]
    // 0x758434: LoadField: r2 = r0->field_b
    //     0x758434: ldur            w2, [x0, #0xb]
    // 0x758438: DecompressPointer r2
    //     0x758438: add             x2, x2, HEAP, lsl #32
    // 0x75843c: ArrayStore: r1[0] = r2  ; List_4
    //     0x75843c: stur            w2, [x1, #0x17]
    // 0x758440: r17 = "; maintainState: "
    //     0x758440: add             x17, PP, #0xd, lsl #12  ; [pp+0xd850] "; maintainState: "
    //     0x758444: ldr             x17, [x17, #0x850]
    // 0x758448: StoreField: r1->field_1b = r17
    //     0x758448: stur            w17, [x1, #0x1b]
    // 0x75844c: LoadField: r2 = r0->field_f
    //     0x75844c: ldur            w2, [x0, #0xf]
    // 0x758450: DecompressPointer r2
    //     0x758450: add             x2, x2, HEAP, lsl #32
    // 0x758454: StoreField: r1->field_1f = r2
    //     0x758454: stur            w2, [x1, #0x1f]
    // 0x758458: r17 = ")"
    //     0x758458: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75845c: StoreField: r1->field_23 = r17
    //     0x75845c: stur            w17, [x1, #0x23]
    // 0x758460: LoadField: r2 = r0->field_23
    //     0x758460: ldur            w2, [x0, #0x23]
    // 0x758464: DecompressPointer r2
    //     0x758464: add             x2, x2, HEAP, lsl #32
    // 0x758468: tbnz            w2, #4, #0x758478
    // 0x75846c: r0 = "(DISPOSED)"
    //     0x75846c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd858] "(DISPOSED)"
    //     0x758470: ldr             x0, [x0, #0x858]
    // 0x758474: b               #0x75847c
    // 0x758478: r0 = ""
    //     0x758478: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x75847c: StoreField: r1->field_27 = r0
    //     0x75847c: stur            w0, [x1, #0x27]
    // 0x758480: str             x1, [SP]
    // 0x758484: r0 = _interpolate()
    //     0x758484: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758488: LeaveFrame
    //     0x758488: mov             SP, fp
    //     0x75848c: ldp             fp, lr, [SP], #0x10
    // 0x758490: ret
    //     0x758490: ret             
    // 0x758494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758498: b               #0x7583fc
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x78ad6c, size: 0x74
    // 0x78ad6c: EnterFrame
    //     0x78ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad70: mov             fp, SP
    // 0x78ad74: AllocStack(0x8)
    //     0x78ad74: sub             SP, SP, #8
    // 0x78ad78: CheckStackOverflow
    //     0x78ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ad7c: cmp             SP, x16
    //     0x78ad80: b.ls            #0x78add4
    // 0x78ad84: ldr             x0, [fp, #0x18]
    // 0x78ad88: LoadField: r1 = r0->field_f
    //     0x78ad88: ldur            w1, [x0, #0xf]
    // 0x78ad8c: DecompressPointer r1
    //     0x78ad8c: add             x1, x1, HEAP, lsl #32
    // 0x78ad90: tbnz            w1, #4, #0x78ada4
    // 0x78ad94: r0 = Null
    //     0x78ad94: mov             x0, NULL
    // 0x78ad98: LeaveFrame
    //     0x78ad98: mov             SP, fp
    //     0x78ad9c: ldp             fp, lr, [SP], #0x10
    // 0x78ada0: ret
    //     0x78ada0: ret             
    // 0x78ada4: r1 = true
    //     0x78ada4: add             x1, NULL, #0x20  ; true
    // 0x78ada8: StoreField: r0->field_f = r1
    //     0x78ada8: stur            w1, [x0, #0xf]
    // 0x78adac: LoadField: r1 = r0->field_1b
    //     0x78adac: ldur            w1, [x0, #0x1b]
    // 0x78adb0: DecompressPointer r1
    //     0x78adb0: add             x1, x1, HEAP, lsl #32
    // 0x78adb4: cmp             w1, NULL
    // 0x78adb8: b.eq            #0x78addc
    // 0x78adbc: str             x1, [SP]
    // 0x78adc0: r0 = _didChangeEntryOpacity()
    //     0x78adc0: bl              #0x78ade0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x78adc4: r0 = Null
    //     0x78adc4: mov             x0, NULL
    // 0x78adc8: LeaveFrame
    //     0x78adc8: mov             SP, fp
    //     0x78adcc: ldp             fp, lr, [SP], #0x10
    // 0x78add0: ret
    //     0x78add0: ret             
    // 0x78add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78add4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78add8: b               #0x78ad84
    // 0x78addc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78addc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x78edc8, size: 0x74
    // 0x78edc8: EnterFrame
    //     0x78edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x78edcc: mov             fp, SP
    // 0x78edd0: AllocStack(0x8)
    //     0x78edd0: sub             SP, SP, #8
    // 0x78edd4: CheckStackOverflow
    //     0x78edd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78edd8: cmp             SP, x16
    //     0x78eddc: b.ls            #0x78ee34
    // 0x78ede0: ldr             x0, [fp, #0x18]
    // 0x78ede4: LoadField: r1 = r0->field_b
    //     0x78ede4: ldur            w1, [x0, #0xb]
    // 0x78ede8: DecompressPointer r1
    //     0x78ede8: add             x1, x1, HEAP, lsl #32
    // 0x78edec: ldr             x2, [fp, #0x10]
    // 0x78edf0: cmp             w1, w2
    // 0x78edf4: b.ne            #0x78ee08
    // 0x78edf8: r0 = Null
    //     0x78edf8: mov             x0, NULL
    // 0x78edfc: LeaveFrame
    //     0x78edfc: mov             SP, fp
    //     0x78ee00: ldp             fp, lr, [SP], #0x10
    // 0x78ee04: ret
    //     0x78ee04: ret             
    // 0x78ee08: StoreField: r0->field_b = r2
    //     0x78ee08: stur            w2, [x0, #0xb]
    // 0x78ee0c: LoadField: r1 = r0->field_1b
    //     0x78ee0c: ldur            w1, [x0, #0x1b]
    // 0x78ee10: DecompressPointer r1
    //     0x78ee10: add             x1, x1, HEAP, lsl #32
    // 0x78ee14: cmp             w1, NULL
    // 0x78ee18: b.eq            #0x78ee24
    // 0x78ee1c: str             x1, [SP]
    // 0x78ee20: r0 = _didChangeEntryOpacity()
    //     0x78ee20: bl              #0x78ade0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x78ee24: r0 = Null
    //     0x78ee24: mov             x0, NULL
    // 0x78ee28: LeaveFrame
    //     0x78ee28: mov             SP, fp
    //     0x78ee2c: ldp             fp, lr, [SP], #0x10
    // 0x78ee30: ret
    //     0x78ee30: ret             
    // 0x78ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ee34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ee38: b               #0x78ede0
  }
}

// class id: 1740, size: 0x60, field offset: 0x60
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 1752, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f6bb0, size: 0xe8
    // 0x4f6bb0: EnterFrame
    //     0x4f6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6bb4: mov             fp, SP
    // 0x4f6bb8: AllocStack(0x18)
    //     0x4f6bb8: sub             SP, SP, #0x18
    // 0x4f6bbc: CheckStackOverflow
    //     0x4f6bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6bc0: cmp             SP, x16
    //     0x4f6bc4: b.ls            #0x4f6c84
    // 0x4f6bc8: ldr             x16, [fp, #0x10]
    // 0x4f6bcc: str             x16, [SP]
    // 0x4f6bd0: r0 = detach()
    //     0x4f6bd0: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f6bd4: ldr             x0, [fp, #0x10]
    // 0x4f6bd8: LoadField: r1 = r0->field_67
    //     0x4f6bd8: ldur            w1, [x0, #0x67]
    // 0x4f6bdc: DecompressPointer r1
    //     0x4f6bdc: add             x1, x1, HEAP, lsl #32
    // 0x4f6be0: stur            x1, [fp, #-8]
    // 0x4f6be4: CheckStackOverflow
    //     0x4f6be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6be8: cmp             SP, x16
    //     0x4f6bec: b.ls            #0x4f6c8c
    // 0x4f6bf0: cmp             w1, NULL
    // 0x4f6bf4: b.eq            #0x4f6c74
    // 0x4f6bf8: r0 = LoadClassIdInstr(r1)
    //     0x4f6bf8: ldur            x0, [x1, #-1]
    //     0x4f6bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6c00: str             x1, [SP]
    // 0x4f6c04: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f6c04: movz            x17, #0xee24
    //     0x4f6c08: add             lr, x0, x17
    //     0x4f6c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6c10: blr             lr
    // 0x4f6c14: ldur            x0, [fp, #-8]
    // 0x4f6c18: LoadField: r3 = r0->field_7
    //     0x4f6c18: ldur            w3, [x0, #7]
    // 0x4f6c1c: DecompressPointer r3
    //     0x4f6c1c: add             x3, x3, HEAP, lsl #32
    // 0x4f6c20: stur            x3, [fp, #-0x10]
    // 0x4f6c24: cmp             w3, NULL
    // 0x4f6c28: b.eq            #0x4f6c94
    // 0x4f6c2c: mov             x0, x3
    // 0x4f6c30: r2 = Null
    //     0x4f6c30: mov             x2, NULL
    // 0x4f6c34: r1 = Null
    //     0x4f6c34: mov             x1, NULL
    // 0x4f6c38: r4 = LoadClassIdInstr(r0)
    //     0x4f6c38: ldur            x4, [x0, #-1]
    //     0x4f6c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6c40: sub             x4, x4, #0x773
    // 0x4f6c44: cmp             x4, #1
    // 0x4f6c48: b.ls            #0x4f6c60
    // 0x4f6c4c: r8 = StackParentData
    //     0x4f6c4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4f6c50: ldr             x8, [x8, #0xb70]
    // 0x4f6c54: r3 = Null
    //     0x4f6c54: add             x3, PP, #0x27, lsl #12  ; [pp+0x278d0] Null
    //     0x4f6c58: ldr             x3, [x3, #0x8d0]
    // 0x4f6c5c: r0 = DefaultTypeTest()
    //     0x4f6c5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f6c60: ldur            x1, [fp, #-0x10]
    // 0x4f6c64: LoadField: r0 = r1->field_13
    //     0x4f6c64: ldur            w0, [x1, #0x13]
    // 0x4f6c68: DecompressPointer r0
    //     0x4f6c68: add             x0, x0, HEAP, lsl #32
    // 0x4f6c6c: mov             x1, x0
    // 0x4f6c70: b               #0x4f6be0
    // 0x4f6c74: r0 = Null
    //     0x4f6c74: mov             x0, NULL
    // 0x4f6c78: LeaveFrame
    //     0x4f6c78: mov             SP, fp
    //     0x4f6c7c: ldp             fp, lr, [SP], #0x10
    // 0x4f6c80: ret
    //     0x4f6c80: ret             
    // 0x4f6c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6c88: b               #0x4f6bc8
    // 0x4f6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6c8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6c90: b               #0x4f6bf0
    // 0x4f6c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6c94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x51841c, size: 0xf0
    // 0x51841c: EnterFrame
    //     0x51841c: stp             fp, lr, [SP, #-0x10]!
    //     0x518420: mov             fp, SP
    // 0x518424: AllocStack(0x20)
    //     0x518424: sub             SP, SP, #0x20
    // 0x518428: CheckStackOverflow
    //     0x518428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51842c: cmp             SP, x16
    //     0x518430: b.ls            #0x5184f8
    // 0x518434: ldr             x16, [fp, #0x18]
    // 0x518438: ldr             lr, [fp, #0x10]
    // 0x51843c: stp             lr, x16, [SP]
    // 0x518440: r0 = attach()
    //     0x518440: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518444: ldr             x0, [fp, #0x18]
    // 0x518448: LoadField: r1 = r0->field_67
    //     0x518448: ldur            w1, [x0, #0x67]
    // 0x51844c: DecompressPointer r1
    //     0x51844c: add             x1, x1, HEAP, lsl #32
    // 0x518450: stur            x1, [fp, #-8]
    // 0x518454: CheckStackOverflow
    //     0x518454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518458: cmp             SP, x16
    //     0x51845c: b.ls            #0x518500
    // 0x518460: cmp             w1, NULL
    // 0x518464: b.eq            #0x5184e8
    // 0x518468: r0 = LoadClassIdInstr(r1)
    //     0x518468: ldur            x0, [x1, #-1]
    //     0x51846c: ubfx            x0, x0, #0xc, #0x14
    // 0x518470: ldr             x16, [fp, #0x10]
    // 0x518474: stp             x16, x1, [SP]
    // 0x518478: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518478: movz            x17, #0xeab9
    //     0x51847c: add             lr, x0, x17
    //     0x518480: ldr             lr, [x21, lr, lsl #3]
    //     0x518484: blr             lr
    // 0x518488: ldur            x0, [fp, #-8]
    // 0x51848c: LoadField: r3 = r0->field_7
    //     0x51848c: ldur            w3, [x0, #7]
    // 0x518490: DecompressPointer r3
    //     0x518490: add             x3, x3, HEAP, lsl #32
    // 0x518494: stur            x3, [fp, #-0x10]
    // 0x518498: cmp             w3, NULL
    // 0x51849c: b.eq            #0x518508
    // 0x5184a0: mov             x0, x3
    // 0x5184a4: r2 = Null
    //     0x5184a4: mov             x2, NULL
    // 0x5184a8: r1 = Null
    //     0x5184a8: mov             x1, NULL
    // 0x5184ac: r4 = LoadClassIdInstr(r0)
    //     0x5184ac: ldur            x4, [x0, #-1]
    //     0x5184b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5184b4: sub             x4, x4, #0x773
    // 0x5184b8: cmp             x4, #1
    // 0x5184bc: b.ls            #0x5184d4
    // 0x5184c0: r8 = StackParentData
    //     0x5184c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x5184c4: ldr             x8, [x8, #0xb70]
    // 0x5184c8: r3 = Null
    //     0x5184c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x278e0] Null
    //     0x5184cc: ldr             x3, [x3, #0x8e0]
    // 0x5184d0: r0 = DefaultTypeTest()
    //     0x5184d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5184d4: ldur            x1, [fp, #-0x10]
    // 0x5184d8: LoadField: r0 = r1->field_13
    //     0x5184d8: ldur            w0, [x1, #0x13]
    // 0x5184dc: DecompressPointer r0
    //     0x5184dc: add             x0, x0, HEAP, lsl #32
    // 0x5184e0: mov             x1, x0
    // 0x5184e4: b               #0x518450
    // 0x5184e8: r0 = Null
    //     0x5184e8: mov             x0, NULL
    // 0x5184ec: LeaveFrame
    //     0x5184ec: mov             SP, fp
    //     0x5184f0: ldp             fp, lr, [SP], #0x10
    // 0x5184f4: ret
    //     0x5184f4: ret             
    // 0x5184f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5184f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5184fc: b               #0x518434
    // 0x518500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518504: b               #0x518460
    // 0x518508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54af48, size: 0xf8
    // 0x54af48: EnterFrame
    //     0x54af48: stp             fp, lr, [SP, #-0x10]!
    //     0x54af4c: mov             fp, SP
    // 0x54af50: AllocStack(0x18)
    //     0x54af50: sub             SP, SP, #0x18
    // 0x54af54: CheckStackOverflow
    //     0x54af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af58: cmp             SP, x16
    //     0x54af5c: b.ls            #0x54b02c
    // 0x54af60: ldr             x1, [fp, #0x10]
    // 0x54af64: LoadField: r0 = r1->field_67
    //     0x54af64: ldur            w0, [x1, #0x67]
    // 0x54af68: DecompressPointer r0
    //     0x54af68: add             x0, x0, HEAP, lsl #32
    // 0x54af6c: mov             x2, x0
    // 0x54af70: stur            x2, [fp, #-8]
    // 0x54af74: CheckStackOverflow
    //     0x54af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af78: cmp             SP, x16
    //     0x54af7c: b.ls            #0x54b034
    // 0x54af80: cmp             w2, NULL
    // 0x54af84: b.eq            #0x54b01c
    // 0x54af88: LoadField: r0 = r2->field_b
    //     0x54af88: ldur            x0, [x2, #0xb]
    // 0x54af8c: LoadField: r3 = r1->field_b
    //     0x54af8c: ldur            x3, [x1, #0xb]
    // 0x54af90: cmp             x0, x3
    // 0x54af94: b.gt            #0x54afbc
    // 0x54af98: add             x0, x3, #1
    // 0x54af9c: StoreField: r2->field_b = r0
    //     0x54af9c: stur            x0, [x2, #0xb]
    // 0x54afa0: r0 = LoadClassIdInstr(r2)
    //     0x54afa0: ldur            x0, [x2, #-1]
    //     0x54afa4: ubfx            x0, x0, #0xc, #0x14
    // 0x54afa8: str             x2, [SP]
    // 0x54afac: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54afac: movz            x17, #0xe078
    //     0x54afb0: add             lr, x0, x17
    //     0x54afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x54afb8: blr             lr
    // 0x54afbc: ldur            x0, [fp, #-8]
    // 0x54afc0: LoadField: r3 = r0->field_7
    //     0x54afc0: ldur            w3, [x0, #7]
    // 0x54afc4: DecompressPointer r3
    //     0x54afc4: add             x3, x3, HEAP, lsl #32
    // 0x54afc8: stur            x3, [fp, #-0x10]
    // 0x54afcc: cmp             w3, NULL
    // 0x54afd0: b.eq            #0x54b03c
    // 0x54afd4: mov             x0, x3
    // 0x54afd8: r2 = Null
    //     0x54afd8: mov             x2, NULL
    // 0x54afdc: r1 = Null
    //     0x54afdc: mov             x1, NULL
    // 0x54afe0: r4 = LoadClassIdInstr(r0)
    //     0x54afe0: ldur            x4, [x0, #-1]
    //     0x54afe4: ubfx            x4, x4, #0xc, #0x14
    // 0x54afe8: sub             x4, x4, #0x773
    // 0x54afec: cmp             x4, #1
    // 0x54aff0: b.ls            #0x54b008
    // 0x54aff4: r8 = StackParentData
    //     0x54aff4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x54aff8: ldr             x8, [x8, #0xb70]
    // 0x54affc: r3 = Null
    //     0x54affc: add             x3, PP, #0x27, lsl #12  ; [pp+0x278c0] Null
    //     0x54b000: ldr             x3, [x3, #0x8c0]
    // 0x54b004: r0 = DefaultTypeTest()
    //     0x54b004: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54b008: ldur            x1, [fp, #-0x10]
    // 0x54b00c: LoadField: r2 = r1->field_13
    //     0x54b00c: ldur            w2, [x1, #0x13]
    // 0x54b010: DecompressPointer r2
    //     0x54b010: add             x2, x2, HEAP, lsl #32
    // 0x54b014: ldr             x1, [fp, #0x10]
    // 0x54b018: b               #0x54af70
    // 0x54b01c: r0 = Null
    //     0x54b01c: mov             x0, NULL
    // 0x54b020: LeaveFrame
    //     0x54b020: mov             SP, fp
    //     0x54b024: ldp             fp, lr, [SP], #0x10
    // 0x54b028: ret
    //     0x54b028: ret             
    // 0x54b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b02c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b030: b               #0x54af60
    // 0x54b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b038: b               #0x54af80
    // 0x54b03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b03c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5533f0, size: 0xd8
    // 0x5533f0: EnterFrame
    //     0x5533f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5533f4: mov             fp, SP
    // 0x5533f8: AllocStack(0x20)
    //     0x5533f8: sub             SP, SP, #0x20
    // 0x5533fc: CheckStackOverflow
    //     0x5533fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553400: cmp             SP, x16
    //     0x553404: b.ls            #0x5534b4
    // 0x553408: ldr             x0, [fp, #0x18]
    // 0x55340c: LoadField: r1 = r0->field_67
    //     0x55340c: ldur            w1, [x0, #0x67]
    // 0x553410: DecompressPointer r1
    //     0x553410: add             x1, x1, HEAP, lsl #32
    // 0x553414: stur            x1, [fp, #-8]
    // 0x553418: CheckStackOverflow
    //     0x553418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55341c: cmp             SP, x16
    //     0x553420: b.ls            #0x5534bc
    // 0x553424: cmp             w1, NULL
    // 0x553428: b.eq            #0x5534a4
    // 0x55342c: ldr             x16, [fp, #0x10]
    // 0x553430: stp             x1, x16, [SP]
    // 0x553434: ldr             x0, [fp, #0x10]
    // 0x553438: ClosureCall
    //     0x553438: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55343c: ldur            x2, [x0, #0x1f]
    //     0x553440: blr             x2
    // 0x553444: ldur            x0, [fp, #-8]
    // 0x553448: LoadField: r3 = r0->field_7
    //     0x553448: ldur            w3, [x0, #7]
    // 0x55344c: DecompressPointer r3
    //     0x55344c: add             x3, x3, HEAP, lsl #32
    // 0x553450: stur            x3, [fp, #-0x10]
    // 0x553454: cmp             w3, NULL
    // 0x553458: b.eq            #0x5534c4
    // 0x55345c: mov             x0, x3
    // 0x553460: r2 = Null
    //     0x553460: mov             x2, NULL
    // 0x553464: r1 = Null
    //     0x553464: mov             x1, NULL
    // 0x553468: r4 = LoadClassIdInstr(r0)
    //     0x553468: ldur            x4, [x0, #-1]
    //     0x55346c: ubfx            x4, x4, #0xc, #0x14
    // 0x553470: sub             x4, x4, #0x773
    // 0x553474: cmp             x4, #1
    // 0x553478: b.ls            #0x553490
    // 0x55347c: r8 = StackParentData
    //     0x55347c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x553480: ldr             x8, [x8, #0xb70]
    // 0x553484: r3 = Null
    //     0x553484: add             x3, PP, #0x27, lsl #12  ; [pp+0x278b0] Null
    //     0x553488: ldr             x3, [x3, #0x8b0]
    // 0x55348c: r0 = DefaultTypeTest()
    //     0x55348c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x553490: ldur            x1, [fp, #-0x10]
    // 0x553494: LoadField: r0 = r1->field_13
    //     0x553494: ldur            w0, [x1, #0x13]
    // 0x553498: DecompressPointer r0
    //     0x553498: add             x0, x0, HEAP, lsl #32
    // 0x55349c: mov             x1, x0
    // 0x5534a0: b               #0x553414
    // 0x5534a4: r0 = Null
    //     0x5534a4: mov             x0, NULL
    // 0x5534a8: LeaveFrame
    //     0x5534a8: mov             SP, fp
    //     0x5534ac: ldp             fp, lr, [SP], #0x10
    // 0x5534b0: ret
    //     0x5534b0: ret             
    // 0x5534b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5534b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5534b8: b               #0x553408
    // 0x5534bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5534bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5534c0: b               #0x553424
    // 0x5534c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5534c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567ad0, size: 0xcc
    // 0x567ad0: EnterFrame
    //     0x567ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x567ad4: mov             fp, SP
    // 0x567ad8: AllocStack(0x18)
    //     0x567ad8: sub             SP, SP, #0x18
    // 0x567adc: CheckStackOverflow
    //     0x567adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567ae0: cmp             SP, x16
    //     0x567ae4: b.ls            #0x567b94
    // 0x567ae8: ldr             x0, [fp, #0x18]
    // 0x567aec: r2 = Null
    //     0x567aec: mov             x2, NULL
    // 0x567af0: r1 = Null
    //     0x567af0: mov             x1, NULL
    // 0x567af4: r4 = 59
    //     0x567af4: movz            x4, #0x3b
    // 0x567af8: branchIfSmi(r0, 0x567b04)
    //     0x567af8: tbz             w0, #0, #0x567b04
    // 0x567afc: r4 = LoadClassIdInstr(r0)
    //     0x567afc: ldur            x4, [x0, #-1]
    //     0x567b00: ubfx            x4, x4, #0xc, #0x14
    // 0x567b04: sub             x4, x4, #0x6cb
    // 0x567b08: cmp             x4, #0x8a
    // 0x567b0c: b.ls            #0x567b24
    // 0x567b10: r8 = RenderBox
    //     0x567b10: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567b14: ldr             x8, [x8, #0x598]
    // 0x567b18: r3 = Null
    //     0x567b18: add             x3, PP, #0x27, lsl #12  ; [pp+0x27890] Null
    //     0x567b1c: ldr             x3, [x3, #0x890]
    // 0x567b20: r0 = RenderBox()
    //     0x567b20: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567b24: ldr             x0, [fp, #0x10]
    // 0x567b28: r2 = Null
    //     0x567b28: mov             x2, NULL
    // 0x567b2c: r1 = Null
    //     0x567b2c: mov             x1, NULL
    // 0x567b30: r4 = 59
    //     0x567b30: movz            x4, #0x3b
    // 0x567b34: branchIfSmi(r0, 0x567b40)
    //     0x567b34: tbz             w0, #0, #0x567b40
    // 0x567b38: r4 = LoadClassIdInstr(r0)
    //     0x567b38: ldur            x4, [x0, #-1]
    //     0x567b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x567b40: sub             x4, x4, #0x6cb
    // 0x567b44: cmp             x4, #0x8a
    // 0x567b48: b.ls            #0x567b5c
    // 0x567b4c: r8 = RenderBox?
    //     0x567b4c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567b50: r3 = Null
    //     0x567b50: add             x3, PP, #0x27, lsl #12  ; [pp+0x278a0] Null
    //     0x567b54: ldr             x3, [x3, #0x8a0]
    // 0x567b58: r0 = RenderBox?()
    //     0x567b58: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567b5c: ldr             x16, [fp, #0x20]
    // 0x567b60: ldr             lr, [fp, #0x18]
    // 0x567b64: stp             lr, x16, [SP]
    // 0x567b68: r0 = adoptChild()
    //     0x567b68: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567b6c: ldr             x16, [fp, #0x20]
    // 0x567b70: ldr             lr, [fp, #0x18]
    // 0x567b74: stp             lr, x16, [SP, #8]
    // 0x567b78: ldr             x16, [fp, #0x10]
    // 0x567b7c: str             x16, [SP]
    // 0x567b80: r0 = _insertIntoChildList()
    //     0x567b80: bl              #0x943254  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567b84: r0 = Null
    //     0x567b84: mov             x0, NULL
    // 0x567b88: LeaveFrame
    //     0x567b88: mov             SP, fp
    //     0x567b8c: ldp             fp, lr, [SP], #0x10
    // 0x567b90: ret
    //     0x567b90: ret             
    // 0x567b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567b98: b               #0x567ae8
  }
  _ remove(/* No info */) {
    // ** addr: 0x56e110, size: 0x8c
    // 0x56e110: EnterFrame
    //     0x56e110: stp             fp, lr, [SP, #-0x10]!
    //     0x56e114: mov             fp, SP
    // 0x56e118: AllocStack(0x10)
    //     0x56e118: sub             SP, SP, #0x10
    // 0x56e11c: CheckStackOverflow
    //     0x56e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e120: cmp             SP, x16
    //     0x56e124: b.ls            #0x56e194
    // 0x56e128: ldr             x0, [fp, #0x10]
    // 0x56e12c: r2 = Null
    //     0x56e12c: mov             x2, NULL
    // 0x56e130: r1 = Null
    //     0x56e130: mov             x1, NULL
    // 0x56e134: r4 = 59
    //     0x56e134: movz            x4, #0x3b
    // 0x56e138: branchIfSmi(r0, 0x56e144)
    //     0x56e138: tbz             w0, #0, #0x56e144
    // 0x56e13c: r4 = LoadClassIdInstr(r0)
    //     0x56e13c: ldur            x4, [x0, #-1]
    //     0x56e140: ubfx            x4, x4, #0xc, #0x14
    // 0x56e144: sub             x4, x4, #0x6cb
    // 0x56e148: cmp             x4, #0x8a
    // 0x56e14c: b.ls            #0x56e164
    // 0x56e150: r8 = RenderBox
    //     0x56e150: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56e154: ldr             x8, [x8, #0x598]
    // 0x56e158: r3 = Null
    //     0x56e158: add             x3, PP, #0x27, lsl #12  ; [pp+0x27880] Null
    //     0x56e15c: ldr             x3, [x3, #0x880]
    // 0x56e160: r0 = RenderBox()
    //     0x56e160: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56e164: ldr             x16, [fp, #0x18]
    // 0x56e168: ldr             lr, [fp, #0x10]
    // 0x56e16c: stp             lr, x16, [SP]
    // 0x56e170: r0 = _removeFromChildList()
    //     0x56e170: bl              #0x56e19c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56e174: ldr             x16, [fp, #0x18]
    // 0x56e178: ldr             lr, [fp, #0x10]
    // 0x56e17c: stp             lr, x16, [SP]
    // 0x56e180: r0 = dropChild()
    //     0x56e180: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56e184: r0 = Null
    //     0x56e184: mov             x0, NULL
    // 0x56e188: LeaveFrame
    //     0x56e188: mov             SP, fp
    //     0x56e18c: ldp             fp, lr, [SP], #0x10
    // 0x56e190: ret
    //     0x56e190: ret             
    // 0x56e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e194: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e198: b               #0x56e128
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56e19c, size: 0x2d0
    // 0x56e19c: EnterFrame
    //     0x56e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e1a0: mov             fp, SP
    // 0x56e1a4: AllocStack(0x20)
    //     0x56e1a4: sub             SP, SP, #0x20
    // 0x56e1a8: ldr             x0, [fp, #0x10]
    // 0x56e1ac: LoadField: r3 = r0->field_7
    //     0x56e1ac: ldur            w3, [x0, #7]
    // 0x56e1b0: DecompressPointer r3
    //     0x56e1b0: add             x3, x3, HEAP, lsl #32
    // 0x56e1b4: stur            x3, [fp, #-8]
    // 0x56e1b8: cmp             w3, NULL
    // 0x56e1bc: b.eq            #0x56e460
    // 0x56e1c0: mov             x0, x3
    // 0x56e1c4: r2 = Null
    //     0x56e1c4: mov             x2, NULL
    // 0x56e1c8: r1 = Null
    //     0x56e1c8: mov             x1, NULL
    // 0x56e1cc: r4 = LoadClassIdInstr(r0)
    //     0x56e1cc: ldur            x4, [x0, #-1]
    //     0x56e1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x56e1d4: sub             x4, x4, #0x773
    // 0x56e1d8: cmp             x4, #1
    // 0x56e1dc: b.ls            #0x56e1f4
    // 0x56e1e0: r8 = StackParentData
    //     0x56e1e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x56e1e4: ldr             x8, [x8, #0xb70]
    // 0x56e1e8: r3 = Null
    //     0x56e1e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27820] Null
    //     0x56e1ec: ldr             x3, [x3, #0x820]
    // 0x56e1f0: r0 = DefaultTypeTest()
    //     0x56e1f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e1f4: ldur            x3, [fp, #-8]
    // 0x56e1f8: LoadField: r4 = r3->field_f
    //     0x56e1f8: ldur            w4, [x3, #0xf]
    // 0x56e1fc: DecompressPointer r4
    //     0x56e1fc: add             x4, x4, HEAP, lsl #32
    // 0x56e200: stur            x4, [fp, #-0x18]
    // 0x56e204: cmp             w4, NULL
    // 0x56e208: b.ne            #0x56e238
    // 0x56e20c: ldr             x5, [fp, #0x18]
    // 0x56e210: LoadField: r0 = r3->field_13
    //     0x56e210: ldur            w0, [x3, #0x13]
    // 0x56e214: DecompressPointer r0
    //     0x56e214: add             x0, x0, HEAP, lsl #32
    // 0x56e218: StoreField: r5->field_67 = r0
    //     0x56e218: stur            w0, [x5, #0x67]
    //     0x56e21c: ldurb           w16, [x5, #-1]
    //     0x56e220: ldurb           w17, [x0, #-1]
    //     0x56e224: and             x16, x17, x16, lsr #2
    //     0x56e228: tst             x16, HEAP, lsr #32
    //     0x56e22c: b.eq            #0x56e234
    //     0x56e230: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56e234: b               #0x56e300
    // 0x56e238: ldr             x5, [fp, #0x18]
    // 0x56e23c: LoadField: r6 = r4->field_7
    //     0x56e23c: ldur            w6, [x4, #7]
    // 0x56e240: DecompressPointer r6
    //     0x56e240: add             x6, x6, HEAP, lsl #32
    // 0x56e244: stur            x6, [fp, #-0x10]
    // 0x56e248: cmp             w6, NULL
    // 0x56e24c: b.eq            #0x56e464
    // 0x56e250: mov             x0, x6
    // 0x56e254: r2 = Null
    //     0x56e254: mov             x2, NULL
    // 0x56e258: r1 = Null
    //     0x56e258: mov             x1, NULL
    // 0x56e25c: r4 = LoadClassIdInstr(r0)
    //     0x56e25c: ldur            x4, [x0, #-1]
    //     0x56e260: ubfx            x4, x4, #0xc, #0x14
    // 0x56e264: sub             x4, x4, #0x773
    // 0x56e268: cmp             x4, #1
    // 0x56e26c: b.ls            #0x56e284
    // 0x56e270: r8 = StackParentData
    //     0x56e270: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x56e274: ldr             x8, [x8, #0xb70]
    // 0x56e278: r3 = Null
    //     0x56e278: add             x3, PP, #0x27, lsl #12  ; [pp+0x27830] Null
    //     0x56e27c: ldr             x3, [x3, #0x830]
    // 0x56e280: r0 = DefaultTypeTest()
    //     0x56e280: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e284: ldur            x3, [fp, #-8]
    // 0x56e288: LoadField: r4 = r3->field_13
    //     0x56e288: ldur            w4, [x3, #0x13]
    // 0x56e28c: DecompressPointer r4
    //     0x56e28c: add             x4, x4, HEAP, lsl #32
    // 0x56e290: ldur            x5, [fp, #-0x10]
    // 0x56e294: stur            x4, [fp, #-0x20]
    // 0x56e298: LoadField: r2 = r5->field_b
    //     0x56e298: ldur            w2, [x5, #0xb]
    // 0x56e29c: DecompressPointer r2
    //     0x56e29c: add             x2, x2, HEAP, lsl #32
    // 0x56e2a0: mov             x0, x4
    // 0x56e2a4: r1 = Null
    //     0x56e2a4: mov             x1, NULL
    // 0x56e2a8: cmp             w0, NULL
    // 0x56e2ac: b.eq            #0x56e2d8
    // 0x56e2b0: cmp             w2, NULL
    // 0x56e2b4: b.eq            #0x56e2d8
    // 0x56e2b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e2b8: ldur            w4, [x2, #0x17]
    // 0x56e2bc: DecompressPointer r4
    //     0x56e2bc: add             x4, x4, HEAP, lsl #32
    // 0x56e2c0: r8 = X0? bound RenderObject
    //     0x56e2c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56e2c4: ldr             x8, [x8, #0x5a8]
    // 0x56e2c8: LoadField: r9 = r4->field_7
    //     0x56e2c8: ldur            x9, [x4, #7]
    // 0x56e2cc: r3 = Null
    //     0x56e2cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27840] Null
    //     0x56e2d0: ldr             x3, [x3, #0x840]
    // 0x56e2d4: blr             x9
    // 0x56e2d8: ldur            x0, [fp, #-0x20]
    // 0x56e2dc: ldur            x1, [fp, #-0x10]
    // 0x56e2e0: StoreField: r1->field_13 = r0
    //     0x56e2e0: stur            w0, [x1, #0x13]
    //     0x56e2e4: ldurb           w16, [x1, #-1]
    //     0x56e2e8: ldurb           w17, [x0, #-1]
    //     0x56e2ec: and             x16, x17, x16, lsr #2
    //     0x56e2f0: tst             x16, HEAP, lsr #32
    //     0x56e2f4: b.eq            #0x56e2fc
    //     0x56e2f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56e2fc: ldur            x3, [fp, #-8]
    // 0x56e300: LoadField: r0 = r3->field_13
    //     0x56e300: ldur            w0, [x3, #0x13]
    // 0x56e304: DecompressPointer r0
    //     0x56e304: add             x0, x0, HEAP, lsl #32
    // 0x56e308: cmp             w0, NULL
    // 0x56e30c: b.ne            #0x56e338
    // 0x56e310: ldr             x4, [fp, #0x18]
    // 0x56e314: ldur            x0, [fp, #-0x18]
    // 0x56e318: StoreField: r4->field_6b = r0
    //     0x56e318: stur            w0, [x4, #0x6b]
    //     0x56e31c: ldurb           w16, [x4, #-1]
    //     0x56e320: ldurb           w17, [x0, #-1]
    //     0x56e324: and             x16, x17, x16, lsr #2
    //     0x56e328: tst             x16, HEAP, lsr #32
    //     0x56e32c: b.eq            #0x56e334
    //     0x56e330: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56e334: b               #0x56e3f4
    // 0x56e338: ldr             x4, [fp, #0x18]
    // 0x56e33c: LoadField: r5 = r0->field_7
    //     0x56e33c: ldur            w5, [x0, #7]
    // 0x56e340: DecompressPointer r5
    //     0x56e340: add             x5, x5, HEAP, lsl #32
    // 0x56e344: stur            x5, [fp, #-0x10]
    // 0x56e348: cmp             w5, NULL
    // 0x56e34c: b.eq            #0x56e468
    // 0x56e350: mov             x0, x5
    // 0x56e354: r2 = Null
    //     0x56e354: mov             x2, NULL
    // 0x56e358: r1 = Null
    //     0x56e358: mov             x1, NULL
    // 0x56e35c: r4 = LoadClassIdInstr(r0)
    //     0x56e35c: ldur            x4, [x0, #-1]
    //     0x56e360: ubfx            x4, x4, #0xc, #0x14
    // 0x56e364: sub             x4, x4, #0x773
    // 0x56e368: cmp             x4, #1
    // 0x56e36c: b.ls            #0x56e384
    // 0x56e370: r8 = StackParentData
    //     0x56e370: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x56e374: ldr             x8, [x8, #0xb70]
    // 0x56e378: r3 = Null
    //     0x56e378: add             x3, PP, #0x27, lsl #12  ; [pp+0x27850] Null
    //     0x56e37c: ldr             x3, [x3, #0x850]
    // 0x56e380: r0 = DefaultTypeTest()
    //     0x56e380: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e384: ldur            x3, [fp, #-0x10]
    // 0x56e388: LoadField: r2 = r3->field_b
    //     0x56e388: ldur            w2, [x3, #0xb]
    // 0x56e38c: DecompressPointer r2
    //     0x56e38c: add             x2, x2, HEAP, lsl #32
    // 0x56e390: ldur            x0, [fp, #-0x18]
    // 0x56e394: r1 = Null
    //     0x56e394: mov             x1, NULL
    // 0x56e398: cmp             w0, NULL
    // 0x56e39c: b.eq            #0x56e3c8
    // 0x56e3a0: cmp             w2, NULL
    // 0x56e3a4: b.eq            #0x56e3c8
    // 0x56e3a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e3a8: ldur            w4, [x2, #0x17]
    // 0x56e3ac: DecompressPointer r4
    //     0x56e3ac: add             x4, x4, HEAP, lsl #32
    // 0x56e3b0: r8 = X0? bound RenderObject
    //     0x56e3b0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56e3b4: ldr             x8, [x8, #0x5a8]
    // 0x56e3b8: LoadField: r9 = r4->field_7
    //     0x56e3b8: ldur            x9, [x4, #7]
    // 0x56e3bc: r3 = Null
    //     0x56e3bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27860] Null
    //     0x56e3c0: ldr             x3, [x3, #0x860]
    // 0x56e3c4: blr             x9
    // 0x56e3c8: ldur            x0, [fp, #-0x18]
    // 0x56e3cc: ldur            x1, [fp, #-0x10]
    // 0x56e3d0: StoreField: r1->field_f = r0
    //     0x56e3d0: stur            w0, [x1, #0xf]
    //     0x56e3d4: ldurb           w16, [x1, #-1]
    //     0x56e3d8: ldurb           w17, [x0, #-1]
    //     0x56e3dc: and             x16, x17, x16, lsr #2
    //     0x56e3e0: tst             x16, HEAP, lsr #32
    //     0x56e3e4: b.eq            #0x56e3ec
    //     0x56e3e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56e3ec: ldr             x4, [fp, #0x18]
    // 0x56e3f0: ldur            x3, [fp, #-8]
    // 0x56e3f4: LoadField: r2 = r3->field_b
    //     0x56e3f4: ldur            w2, [x3, #0xb]
    // 0x56e3f8: DecompressPointer r2
    //     0x56e3f8: add             x2, x2, HEAP, lsl #32
    // 0x56e3fc: r0 = Null
    //     0x56e3fc: mov             x0, NULL
    // 0x56e400: r1 = Null
    //     0x56e400: mov             x1, NULL
    // 0x56e404: cmp             w0, NULL
    // 0x56e408: b.eq            #0x56e434
    // 0x56e40c: cmp             w2, NULL
    // 0x56e410: b.eq            #0x56e434
    // 0x56e414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e414: ldur            w4, [x2, #0x17]
    // 0x56e418: DecompressPointer r4
    //     0x56e418: add             x4, x4, HEAP, lsl #32
    // 0x56e41c: r8 = X0? bound RenderObject
    //     0x56e41c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56e420: ldr             x8, [x8, #0x5a8]
    // 0x56e424: LoadField: r9 = r4->field_7
    //     0x56e424: ldur            x9, [x4, #7]
    // 0x56e428: r3 = Null
    //     0x56e428: add             x3, PP, #0x27, lsl #12  ; [pp+0x27870] Null
    //     0x56e42c: ldr             x3, [x3, #0x870]
    // 0x56e430: blr             x9
    // 0x56e434: ldur            x1, [fp, #-8]
    // 0x56e438: StoreField: r1->field_f = rNULL
    //     0x56e438: stur            NULL, [x1, #0xf]
    // 0x56e43c: StoreField: r1->field_13 = rNULL
    //     0x56e43c: stur            NULL, [x1, #0x13]
    // 0x56e440: ldr             x1, [fp, #0x18]
    // 0x56e444: LoadField: r2 = r1->field_5f
    //     0x56e444: ldur            x2, [x1, #0x5f]
    // 0x56e448: sub             x3, x2, #1
    // 0x56e44c: StoreField: r1->field_5f = r3
    //     0x56e44c: stur            x3, [x1, #0x5f]
    // 0x56e450: r0 = Null
    //     0x56e450: mov             x0, NULL
    // 0x56e454: LeaveFrame
    //     0x56e454: mov             SP, fp
    //     0x56e458: ldp             fp, lr, [SP], #0x10
    // 0x56e45c: ret
    //     0x56e45c: ret             
    // 0x56e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e464: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e468: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x5815e0, size: 0x1d0
    // 0x5815e0: EnterFrame
    //     0x5815e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5815e4: mov             fp, SP
    // 0x5815e8: AllocStack(0x20)
    //     0x5815e8: sub             SP, SP, #0x20
    // 0x5815ec: CheckStackOverflow
    //     0x5815ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5815f0: cmp             SP, x16
    //     0x5815f4: b.ls            #0x5817a4
    // 0x5815f8: ldr             x0, [fp, #0x18]
    // 0x5815fc: r2 = Null
    //     0x5815fc: mov             x2, NULL
    // 0x581600: r1 = Null
    //     0x581600: mov             x1, NULL
    // 0x581604: r4 = 59
    //     0x581604: movz            x4, #0x3b
    // 0x581608: branchIfSmi(r0, 0x581614)
    //     0x581608: tbz             w0, #0, #0x581614
    // 0x58160c: r4 = LoadClassIdInstr(r0)
    //     0x58160c: ldur            x4, [x0, #-1]
    //     0x581610: ubfx            x4, x4, #0xc, #0x14
    // 0x581614: sub             x4, x4, #0x6cb
    // 0x581618: cmp             x4, #0x8a
    // 0x58161c: b.ls            #0x581634
    // 0x581620: r8 = RenderBox
    //     0x581620: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x581624: ldr             x8, [x8, #0x598]
    // 0x581628: r3 = Null
    //     0x581628: add             x3, PP, #0x27, lsl #12  ; [pp+0x27730] Null
    //     0x58162c: ldr             x3, [x3, #0x730]
    // 0x581630: r0 = RenderBox()
    //     0x581630: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x581634: ldr             x0, [fp, #0x10]
    // 0x581638: r2 = Null
    //     0x581638: mov             x2, NULL
    // 0x58163c: r1 = Null
    //     0x58163c: mov             x1, NULL
    // 0x581640: r4 = 59
    //     0x581640: movz            x4, #0x3b
    // 0x581644: branchIfSmi(r0, 0x581650)
    //     0x581644: tbz             w0, #0, #0x581650
    // 0x581648: r4 = LoadClassIdInstr(r0)
    //     0x581648: ldur            x4, [x0, #-1]
    //     0x58164c: ubfx            x4, x4, #0xc, #0x14
    // 0x581650: sub             x4, x4, #0x6cb
    // 0x581654: cmp             x4, #0x8a
    // 0x581658: b.ls            #0x58166c
    // 0x58165c: r8 = RenderBox?
    //     0x58165c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x581660: r3 = Null
    //     0x581660: add             x3, PP, #0x27, lsl #12  ; [pp+0x27740] Null
    //     0x581664: ldr             x3, [x3, #0x740]
    // 0x581668: r0 = RenderBox?()
    //     0x581668: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x58166c: ldr             x3, [fp, #0x18]
    // 0x581670: LoadField: r4 = r3->field_7
    //     0x581670: ldur            w4, [x3, #7]
    // 0x581674: DecompressPointer r4
    //     0x581674: add             x4, x4, HEAP, lsl #32
    // 0x581678: stur            x4, [fp, #-8]
    // 0x58167c: cmp             w4, NULL
    // 0x581680: b.eq            #0x5817ac
    // 0x581684: mov             x0, x4
    // 0x581688: r2 = Null
    //     0x581688: mov             x2, NULL
    // 0x58168c: r1 = Null
    //     0x58168c: mov             x1, NULL
    // 0x581690: r4 = LoadClassIdInstr(r0)
    //     0x581690: ldur            x4, [x0, #-1]
    //     0x581694: ubfx            x4, x4, #0xc, #0x14
    // 0x581698: sub             x4, x4, #0x773
    // 0x58169c: cmp             x4, #1
    // 0x5816a0: b.ls            #0x5816b8
    // 0x5816a4: r8 = StackParentData
    //     0x5816a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x5816a8: ldr             x8, [x8, #0xb70]
    // 0x5816ac: r3 = Null
    //     0x5816ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27750] Null
    //     0x5816b0: ldr             x3, [x3, #0x750]
    // 0x5816b4: r0 = DefaultTypeTest()
    //     0x5816b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5816b8: ldur            x0, [fp, #-8]
    // 0x5816bc: LoadField: r1 = r0->field_f
    //     0x5816bc: ldur            w1, [x0, #0xf]
    // 0x5816c0: DecompressPointer r1
    //     0x5816c0: add             x1, x1, HEAP, lsl #32
    // 0x5816c4: r0 = LoadClassIdInstr(r1)
    //     0x5816c4: ldur            x0, [x1, #-1]
    //     0x5816c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5816cc: ldr             x16, [fp, #0x10]
    // 0x5816d0: stp             x16, x1, [SP]
    // 0x5816d4: mov             lr, x0
    // 0x5816d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5816dc: blr             lr
    // 0x5816e0: tbnz            w0, #4, #0x5816f4
    // 0x5816e4: r0 = Null
    //     0x5816e4: mov             x0, NULL
    // 0x5816e8: LeaveFrame
    //     0x5816e8: mov             SP, fp
    //     0x5816ec: ldp             fp, lr, [SP], #0x10
    // 0x5816f0: ret
    //     0x5816f0: ret             
    // 0x5816f4: ldr             x0, [fp, #0x20]
    // 0x5816f8: ldr             x16, [fp, #0x18]
    // 0x5816fc: stp             x16, x0, [SP]
    // 0x581700: r0 = _removeFromChildList()
    //     0x581700: bl              #0x56e19c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581704: ldr             x16, [fp, #0x20]
    // 0x581708: ldr             lr, [fp, #0x18]
    // 0x58170c: stp             lr, x16, [SP, #8]
    // 0x581710: ldr             x16, [fp, #0x10]
    // 0x581714: str             x16, [SP]
    // 0x581718: r0 = _insertIntoChildList()
    //     0x581718: bl              #0x943254  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x58171c: ldr             x0, [fp, #0x20]
    // 0x581720: r1 = LoadClassIdInstr(r0)
    //     0x581720: ldur            x1, [x0, #-1]
    //     0x581724: ubfx            x1, x1, #0xc, #0x14
    // 0x581728: sub             x16, x1, #0x6dc
    // 0x58172c: cmp             x16, #1
    // 0x581730: b.hi            #0x581780
    // 0x581734: str             x0, [SP]
    // 0x581738: r0 = _clearCachedData()
    //     0x581738: bl              #0x55b72c  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x58173c: tbnz            w0, #4, #0x581770
    // 0x581740: ldr             x16, [fp, #0x20]
    // 0x581744: str             x16, [SP]
    // 0x581748: r0 = _hasValue()
    //     0x581748: bl              #0x984d3c  ; [dart:async] _StreamIterator::_hasValue
    // 0x58174c: r1 = LoadClassIdInstr(r0)
    //     0x58174c: ldur            x1, [x0, #-1]
    //     0x581750: ubfx            x1, x1, #0xc, #0x14
    // 0x581754: sub             x16, x1, #0x6a7
    // 0x581758: cmp             x16, #0xae
    // 0x58175c: b.hi            #0x581770
    // 0x581760: ldr             x16, [fp, #0x20]
    // 0x581764: str             x16, [SP]
    // 0x581768: r0 = markParentNeedsLayout()
    //     0x581768: bl              #0x5529e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x58176c: b               #0x581794
    // 0x581770: ldr             x16, [fp, #0x20]
    // 0x581774: str             x16, [SP]
    // 0x581778: r0 = markNeedsLayout()
    //     0x581778: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x58177c: b               #0x581794
    // 0x581780: LoadField: r1 = r0->field_83
    //     0x581780: ldur            w1, [x0, #0x83]
    // 0x581784: DecompressPointer r1
    //     0x581784: add             x1, x1, HEAP, lsl #32
    // 0x581788: tbz             w1, #4, #0x581794
    // 0x58178c: str             x0, [SP]
    // 0x581790: r0 = markNeedsLayout()
    //     0x581790: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581794: r0 = Null
    //     0x581794: mov             x0, NULL
    // 0x581798: LeaveFrame
    //     0x581798: mov             SP, fp
    //     0x58179c: ldp             fp, lr, [SP], #0x10
    // 0x5817a0: ret
    //     0x5817a0: ret             
    // 0x5817a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5817a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5817a8: b               #0x5815f8
    // 0x5817ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5817ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x943254, size: 0x570
    // 0x943254: EnterFrame
    //     0x943254: stp             fp, lr, [SP, #-0x10]!
    //     0x943258: mov             fp, SP
    // 0x94325c: AllocStack(0x20)
    //     0x94325c: sub             SP, SP, #0x20
    // 0x943260: ldr             x3, [fp, #0x18]
    // 0x943264: LoadField: r4 = r3->field_7
    //     0x943264: ldur            w4, [x3, #7]
    // 0x943268: DecompressPointer r4
    //     0x943268: add             x4, x4, HEAP, lsl #32
    // 0x94326c: stur            x4, [fp, #-8]
    // 0x943270: cmp             w4, NULL
    // 0x943274: b.eq            #0x9437b4
    // 0x943278: mov             x0, x4
    // 0x94327c: r2 = Null
    //     0x94327c: mov             x2, NULL
    // 0x943280: r1 = Null
    //     0x943280: mov             x1, NULL
    // 0x943284: r4 = LoadClassIdInstr(r0)
    //     0x943284: ldur            x4, [x0, #-1]
    //     0x943288: ubfx            x4, x4, #0xc, #0x14
    // 0x94328c: sub             x4, x4, #0x773
    // 0x943290: cmp             x4, #1
    // 0x943294: b.ls            #0x9432ac
    // 0x943298: r8 = StackParentData
    //     0x943298: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x94329c: ldr             x8, [x8, #0xb70]
    // 0x9432a0: r3 = Null
    //     0x9432a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27760] Null
    //     0x9432a4: ldr             x3, [x3, #0x760]
    // 0x9432a8: r0 = DefaultTypeTest()
    //     0x9432a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9432ac: ldr             x3, [fp, #0x20]
    // 0x9432b0: LoadField: r0 = r3->field_5f
    //     0x9432b0: ldur            x0, [x3, #0x5f]
    // 0x9432b4: add             x1, x0, #1
    // 0x9432b8: StoreField: r3->field_5f = r1
    //     0x9432b8: stur            x1, [x3, #0x5f]
    // 0x9432bc: ldr             x4, [fp, #0x10]
    // 0x9432c0: cmp             w4, NULL
    // 0x9432c4: b.ne            #0x943450
    // 0x9432c8: ldur            x4, [fp, #-8]
    // 0x9432cc: LoadField: r5 = r3->field_67
    //     0x9432cc: ldur            w5, [x3, #0x67]
    // 0x9432d0: DecompressPointer r5
    //     0x9432d0: add             x5, x5, HEAP, lsl #32
    // 0x9432d4: stur            x5, [fp, #-0x10]
    // 0x9432d8: LoadField: r2 = r4->field_b
    //     0x9432d8: ldur            w2, [x4, #0xb]
    // 0x9432dc: DecompressPointer r2
    //     0x9432dc: add             x2, x2, HEAP, lsl #32
    // 0x9432e0: mov             x0, x5
    // 0x9432e4: r1 = Null
    //     0x9432e4: mov             x1, NULL
    // 0x9432e8: cmp             w0, NULL
    // 0x9432ec: b.eq            #0x943318
    // 0x9432f0: cmp             w2, NULL
    // 0x9432f4: b.eq            #0x943318
    // 0x9432f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9432f8: ldur            w4, [x2, #0x17]
    // 0x9432fc: DecompressPointer r4
    //     0x9432fc: add             x4, x4, HEAP, lsl #32
    // 0x943300: r8 = X0? bound RenderObject
    //     0x943300: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943304: ldr             x8, [x8, #0x5a8]
    // 0x943308: LoadField: r9 = r4->field_7
    //     0x943308: ldur            x9, [x4, #7]
    // 0x94330c: r3 = Null
    //     0x94330c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27770] Null
    //     0x943310: ldr             x3, [x3, #0x770]
    // 0x943314: blr             x9
    // 0x943318: ldur            x0, [fp, #-0x10]
    // 0x94331c: ldur            x3, [fp, #-8]
    // 0x943320: StoreField: r3->field_13 = r0
    //     0x943320: stur            w0, [x3, #0x13]
    //     0x943324: ldurb           w16, [x3, #-1]
    //     0x943328: ldurb           w17, [x0, #-1]
    //     0x94332c: and             x16, x17, x16, lsr #2
    //     0x943330: tst             x16, HEAP, lsr #32
    //     0x943334: b.eq            #0x94333c
    //     0x943338: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x94333c: ldur            x0, [fp, #-0x10]
    // 0x943340: cmp             w0, NULL
    // 0x943344: b.eq            #0x9433f8
    // 0x943348: LoadField: r3 = r0->field_7
    //     0x943348: ldur            w3, [x0, #7]
    // 0x94334c: DecompressPointer r3
    //     0x94334c: add             x3, x3, HEAP, lsl #32
    // 0x943350: stur            x3, [fp, #-0x18]
    // 0x943354: cmp             w3, NULL
    // 0x943358: b.eq            #0x9437b8
    // 0x94335c: mov             x0, x3
    // 0x943360: r2 = Null
    //     0x943360: mov             x2, NULL
    // 0x943364: r1 = Null
    //     0x943364: mov             x1, NULL
    // 0x943368: r4 = LoadClassIdInstr(r0)
    //     0x943368: ldur            x4, [x0, #-1]
    //     0x94336c: ubfx            x4, x4, #0xc, #0x14
    // 0x943370: sub             x4, x4, #0x773
    // 0x943374: cmp             x4, #1
    // 0x943378: b.ls            #0x943390
    // 0x94337c: r8 = StackParentData
    //     0x94337c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x943380: ldr             x8, [x8, #0xb70]
    // 0x943384: r3 = Null
    //     0x943384: add             x3, PP, #0x27, lsl #12  ; [pp+0x27780] Null
    //     0x943388: ldr             x3, [x3, #0x780]
    // 0x94338c: r0 = DefaultTypeTest()
    //     0x94338c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x943390: ldur            x3, [fp, #-0x18]
    // 0x943394: LoadField: r2 = r3->field_b
    //     0x943394: ldur            w2, [x3, #0xb]
    // 0x943398: DecompressPointer r2
    //     0x943398: add             x2, x2, HEAP, lsl #32
    // 0x94339c: ldr             x0, [fp, #0x18]
    // 0x9433a0: r1 = Null
    //     0x9433a0: mov             x1, NULL
    // 0x9433a4: cmp             w0, NULL
    // 0x9433a8: b.eq            #0x9433d4
    // 0x9433ac: cmp             w2, NULL
    // 0x9433b0: b.eq            #0x9433d4
    // 0x9433b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9433b4: ldur            w4, [x2, #0x17]
    // 0x9433b8: DecompressPointer r4
    //     0x9433b8: add             x4, x4, HEAP, lsl #32
    // 0x9433bc: r8 = X0? bound RenderObject
    //     0x9433bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9433c0: ldr             x8, [x8, #0x5a8]
    // 0x9433c4: LoadField: r9 = r4->field_7
    //     0x9433c4: ldur            x9, [x4, #7]
    // 0x9433c8: r3 = Null
    //     0x9433c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27790] Null
    //     0x9433cc: ldr             x3, [x3, #0x790]
    // 0x9433d0: blr             x9
    // 0x9433d4: ldr             x0, [fp, #0x18]
    // 0x9433d8: ldur            x1, [fp, #-0x18]
    // 0x9433dc: StoreField: r1->field_f = r0
    //     0x9433dc: stur            w0, [x1, #0xf]
    //     0x9433e0: ldurb           w16, [x1, #-1]
    //     0x9433e4: ldurb           w17, [x0, #-1]
    //     0x9433e8: and             x16, x17, x16, lsr #2
    //     0x9433ec: tst             x16, HEAP, lsr #32
    //     0x9433f0: b.eq            #0x9433f8
    //     0x9433f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9433f8: ldr             x5, [fp, #0x20]
    // 0x9433fc: ldr             x0, [fp, #0x18]
    // 0x943400: StoreField: r5->field_67 = r0
    //     0x943400: stur            w0, [x5, #0x67]
    //     0x943404: ldurb           w16, [x5, #-1]
    //     0x943408: ldurb           w17, [x0, #-1]
    //     0x94340c: and             x16, x17, x16, lsr #2
    //     0x943410: tst             x16, HEAP, lsr #32
    //     0x943414: b.eq            #0x94341c
    //     0x943418: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x94341c: LoadField: r0 = r5->field_6b
    //     0x94341c: ldur            w0, [x5, #0x6b]
    // 0x943420: DecompressPointer r0
    //     0x943420: add             x0, x0, HEAP, lsl #32
    // 0x943424: cmp             w0, NULL
    // 0x943428: b.ne            #0x9437a4
    // 0x94342c: ldr             x0, [fp, #0x18]
    // 0x943430: StoreField: r5->field_6b = r0
    //     0x943430: stur            w0, [x5, #0x6b]
    //     0x943434: ldurb           w16, [x5, #-1]
    //     0x943438: ldurb           w17, [x0, #-1]
    //     0x94343c: and             x16, x17, x16, lsr #2
    //     0x943440: tst             x16, HEAP, lsr #32
    //     0x943444: b.eq            #0x94344c
    //     0x943448: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x94344c: b               #0x9437a4
    // 0x943450: mov             x5, x3
    // 0x943454: ldur            x3, [fp, #-8]
    // 0x943458: LoadField: r6 = r4->field_7
    //     0x943458: ldur            w6, [x4, #7]
    // 0x94345c: DecompressPointer r6
    //     0x94345c: add             x6, x6, HEAP, lsl #32
    // 0x943460: stur            x6, [fp, #-0x10]
    // 0x943464: cmp             w6, NULL
    // 0x943468: b.eq            #0x9437bc
    // 0x94346c: mov             x0, x6
    // 0x943470: r2 = Null
    //     0x943470: mov             x2, NULL
    // 0x943474: r1 = Null
    //     0x943474: mov             x1, NULL
    // 0x943478: r4 = LoadClassIdInstr(r0)
    //     0x943478: ldur            x4, [x0, #-1]
    //     0x94347c: ubfx            x4, x4, #0xc, #0x14
    // 0x943480: sub             x4, x4, #0x773
    // 0x943484: cmp             x4, #1
    // 0x943488: b.ls            #0x9434a0
    // 0x94348c: r8 = StackParentData
    //     0x94348c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x943490: ldr             x8, [x8, #0xb70]
    // 0x943494: r3 = Null
    //     0x943494: add             x3, PP, #0x27, lsl #12  ; [pp+0x277a0] Null
    //     0x943498: ldr             x3, [x3, #0x7a0]
    // 0x94349c: r0 = DefaultTypeTest()
    //     0x94349c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9434a0: ldur            x3, [fp, #-0x10]
    // 0x9434a4: LoadField: r4 = r3->field_13
    //     0x9434a4: ldur            w4, [x3, #0x13]
    // 0x9434a8: DecompressPointer r4
    //     0x9434a8: add             x4, x4, HEAP, lsl #32
    // 0x9434ac: stur            x4, [fp, #-0x20]
    // 0x9434b0: cmp             w4, NULL
    // 0x9434b4: b.ne            #0x9435b4
    // 0x9434b8: ldr             x5, [fp, #0x20]
    // 0x9434bc: ldur            x4, [fp, #-8]
    // 0x9434c0: LoadField: r2 = r4->field_b
    //     0x9434c0: ldur            w2, [x4, #0xb]
    // 0x9434c4: DecompressPointer r2
    //     0x9434c4: add             x2, x2, HEAP, lsl #32
    // 0x9434c8: ldr             x0, [fp, #0x10]
    // 0x9434cc: r1 = Null
    //     0x9434cc: mov             x1, NULL
    // 0x9434d0: cmp             w0, NULL
    // 0x9434d4: b.eq            #0x943500
    // 0x9434d8: cmp             w2, NULL
    // 0x9434dc: b.eq            #0x943500
    // 0x9434e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9434e0: ldur            w4, [x2, #0x17]
    // 0x9434e4: DecompressPointer r4
    //     0x9434e4: add             x4, x4, HEAP, lsl #32
    // 0x9434e8: r8 = X0? bound RenderObject
    //     0x9434e8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9434ec: ldr             x8, [x8, #0x5a8]
    // 0x9434f0: LoadField: r9 = r4->field_7
    //     0x9434f0: ldur            x9, [x4, #7]
    // 0x9434f4: r3 = Null
    //     0x9434f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x277b0] Null
    //     0x9434f8: ldr             x3, [x3, #0x7b0]
    // 0x9434fc: blr             x9
    // 0x943500: ldr             x0, [fp, #0x10]
    // 0x943504: ldur            x3, [fp, #-8]
    // 0x943508: StoreField: r3->field_f = r0
    //     0x943508: stur            w0, [x3, #0xf]
    //     0x94350c: ldurb           w16, [x3, #-1]
    //     0x943510: ldurb           w17, [x0, #-1]
    //     0x943514: and             x16, x17, x16, lsr #2
    //     0x943518: tst             x16, HEAP, lsr #32
    //     0x94351c: b.eq            #0x943524
    //     0x943520: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x943524: ldur            x3, [fp, #-0x10]
    // 0x943528: LoadField: r2 = r3->field_b
    //     0x943528: ldur            w2, [x3, #0xb]
    // 0x94352c: DecompressPointer r2
    //     0x94352c: add             x2, x2, HEAP, lsl #32
    // 0x943530: ldr             x0, [fp, #0x18]
    // 0x943534: r1 = Null
    //     0x943534: mov             x1, NULL
    // 0x943538: cmp             w0, NULL
    // 0x94353c: b.eq            #0x943568
    // 0x943540: cmp             w2, NULL
    // 0x943544: b.eq            #0x943568
    // 0x943548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943548: ldur            w4, [x2, #0x17]
    // 0x94354c: DecompressPointer r4
    //     0x94354c: add             x4, x4, HEAP, lsl #32
    // 0x943550: r8 = X0? bound RenderObject
    //     0x943550: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943554: ldr             x8, [x8, #0x5a8]
    // 0x943558: LoadField: r9 = r4->field_7
    //     0x943558: ldur            x9, [x4, #7]
    // 0x94355c: r3 = Null
    //     0x94355c: add             x3, PP, #0x27, lsl #12  ; [pp+0x277c0] Null
    //     0x943560: ldr             x3, [x3, #0x7c0]
    // 0x943564: blr             x9
    // 0x943568: ldr             x0, [fp, #0x18]
    // 0x94356c: ldur            x5, [fp, #-0x10]
    // 0x943570: StoreField: r5->field_13 = r0
    //     0x943570: stur            w0, [x5, #0x13]
    //     0x943574: ldurb           w16, [x5, #-1]
    //     0x943578: ldurb           w17, [x0, #-1]
    //     0x94357c: and             x16, x17, x16, lsr #2
    //     0x943580: tst             x16, HEAP, lsr #32
    //     0x943584: b.eq            #0x94358c
    //     0x943588: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x94358c: ldr             x0, [fp, #0x18]
    // 0x943590: ldr             x1, [fp, #0x20]
    // 0x943594: StoreField: r1->field_6b = r0
    //     0x943594: stur            w0, [x1, #0x6b]
    //     0x943598: ldurb           w16, [x1, #-1]
    //     0x94359c: ldurb           w17, [x0, #-1]
    //     0x9435a0: and             x16, x17, x16, lsr #2
    //     0x9435a4: tst             x16, HEAP, lsr #32
    //     0x9435a8: b.eq            #0x9435b0
    //     0x9435ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9435b0: b               #0x9437a4
    // 0x9435b4: mov             x5, x3
    // 0x9435b8: ldur            x3, [fp, #-8]
    // 0x9435bc: LoadField: r6 = r3->field_b
    //     0x9435bc: ldur            w6, [x3, #0xb]
    // 0x9435c0: DecompressPointer r6
    //     0x9435c0: add             x6, x6, HEAP, lsl #32
    // 0x9435c4: mov             x0, x4
    // 0x9435c8: mov             x2, x6
    // 0x9435cc: stur            x6, [fp, #-0x18]
    // 0x9435d0: r1 = Null
    //     0x9435d0: mov             x1, NULL
    // 0x9435d4: cmp             w0, NULL
    // 0x9435d8: b.eq            #0x943604
    // 0x9435dc: cmp             w2, NULL
    // 0x9435e0: b.eq            #0x943604
    // 0x9435e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9435e4: ldur            w4, [x2, #0x17]
    // 0x9435e8: DecompressPointer r4
    //     0x9435e8: add             x4, x4, HEAP, lsl #32
    // 0x9435ec: r8 = X0? bound RenderObject
    //     0x9435ec: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9435f0: ldr             x8, [x8, #0x5a8]
    // 0x9435f4: LoadField: r9 = r4->field_7
    //     0x9435f4: ldur            x9, [x4, #7]
    // 0x9435f8: r3 = Null
    //     0x9435f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x277d0] Null
    //     0x9435fc: ldr             x3, [x3, #0x7d0]
    // 0x943600: blr             x9
    // 0x943604: ldur            x0, [fp, #-0x20]
    // 0x943608: ldur            x3, [fp, #-8]
    // 0x94360c: StoreField: r3->field_13 = r0
    //     0x94360c: stur            w0, [x3, #0x13]
    //     0x943610: ldurb           w16, [x3, #-1]
    //     0x943614: ldurb           w17, [x0, #-1]
    //     0x943618: and             x16, x17, x16, lsr #2
    //     0x94361c: tst             x16, HEAP, lsr #32
    //     0x943620: b.eq            #0x943628
    //     0x943624: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x943628: ldr             x0, [fp, #0x10]
    // 0x94362c: ldur            x2, [fp, #-0x18]
    // 0x943630: r1 = Null
    //     0x943630: mov             x1, NULL
    // 0x943634: cmp             w0, NULL
    // 0x943638: b.eq            #0x943664
    // 0x94363c: cmp             w2, NULL
    // 0x943640: b.eq            #0x943664
    // 0x943644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943644: ldur            w4, [x2, #0x17]
    // 0x943648: DecompressPointer r4
    //     0x943648: add             x4, x4, HEAP, lsl #32
    // 0x94364c: r8 = X0? bound RenderObject
    //     0x94364c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943650: ldr             x8, [x8, #0x5a8]
    // 0x943654: LoadField: r9 = r4->field_7
    //     0x943654: ldur            x9, [x4, #7]
    // 0x943658: r3 = Null
    //     0x943658: add             x3, PP, #0x27, lsl #12  ; [pp+0x277e0] Null
    //     0x94365c: ldr             x3, [x3, #0x7e0]
    // 0x943660: blr             x9
    // 0x943664: ldr             x0, [fp, #0x10]
    // 0x943668: ldur            x1, [fp, #-8]
    // 0x94366c: StoreField: r1->field_f = r0
    //     0x94366c: stur            w0, [x1, #0xf]
    //     0x943670: ldurb           w16, [x1, #-1]
    //     0x943674: ldurb           w17, [x0, #-1]
    //     0x943678: and             x16, x17, x16, lsr #2
    //     0x94367c: tst             x16, HEAP, lsr #32
    //     0x943680: b.eq            #0x943688
    //     0x943684: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x943688: ldur            x0, [fp, #-0x20]
    // 0x94368c: LoadField: r3 = r0->field_7
    //     0x94368c: ldur            w3, [x0, #7]
    // 0x943690: DecompressPointer r3
    //     0x943690: add             x3, x3, HEAP, lsl #32
    // 0x943694: stur            x3, [fp, #-8]
    // 0x943698: cmp             w3, NULL
    // 0x94369c: b.eq            #0x9437c0
    // 0x9436a0: mov             x0, x3
    // 0x9436a4: r2 = Null
    //     0x9436a4: mov             x2, NULL
    // 0x9436a8: r1 = Null
    //     0x9436a8: mov             x1, NULL
    // 0x9436ac: r4 = LoadClassIdInstr(r0)
    //     0x9436ac: ldur            x4, [x0, #-1]
    //     0x9436b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9436b4: sub             x4, x4, #0x773
    // 0x9436b8: cmp             x4, #1
    // 0x9436bc: b.ls            #0x9436d4
    // 0x9436c0: r8 = StackParentData
    //     0x9436c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x9436c4: ldr             x8, [x8, #0xb70]
    // 0x9436c8: r3 = Null
    //     0x9436c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x277f0] Null
    //     0x9436cc: ldr             x3, [x3, #0x7f0]
    // 0x9436d0: r0 = DefaultTypeTest()
    //     0x9436d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9436d4: ldur            x3, [fp, #-0x10]
    // 0x9436d8: LoadField: r2 = r3->field_b
    //     0x9436d8: ldur            w2, [x3, #0xb]
    // 0x9436dc: DecompressPointer r2
    //     0x9436dc: add             x2, x2, HEAP, lsl #32
    // 0x9436e0: ldr             x0, [fp, #0x18]
    // 0x9436e4: r1 = Null
    //     0x9436e4: mov             x1, NULL
    // 0x9436e8: cmp             w0, NULL
    // 0x9436ec: b.eq            #0x943718
    // 0x9436f0: cmp             w2, NULL
    // 0x9436f4: b.eq            #0x943718
    // 0x9436f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9436f8: ldur            w4, [x2, #0x17]
    // 0x9436fc: DecompressPointer r4
    //     0x9436fc: add             x4, x4, HEAP, lsl #32
    // 0x943700: r8 = X0? bound RenderObject
    //     0x943700: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943704: ldr             x8, [x8, #0x5a8]
    // 0x943708: LoadField: r9 = r4->field_7
    //     0x943708: ldur            x9, [x4, #7]
    // 0x94370c: r3 = Null
    //     0x94370c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27800] Null
    //     0x943710: ldr             x3, [x3, #0x800]
    // 0x943714: blr             x9
    // 0x943718: ldr             x0, [fp, #0x18]
    // 0x94371c: ldur            x1, [fp, #-0x10]
    // 0x943720: StoreField: r1->field_13 = r0
    //     0x943720: stur            w0, [x1, #0x13]
    //     0x943724: ldurb           w16, [x1, #-1]
    //     0x943728: ldurb           w17, [x0, #-1]
    //     0x94372c: and             x16, x17, x16, lsr #2
    //     0x943730: tst             x16, HEAP, lsr #32
    //     0x943734: b.eq            #0x94373c
    //     0x943738: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94373c: ldur            x3, [fp, #-8]
    // 0x943740: LoadField: r2 = r3->field_b
    //     0x943740: ldur            w2, [x3, #0xb]
    // 0x943744: DecompressPointer r2
    //     0x943744: add             x2, x2, HEAP, lsl #32
    // 0x943748: ldr             x0, [fp, #0x18]
    // 0x94374c: r1 = Null
    //     0x94374c: mov             x1, NULL
    // 0x943750: cmp             w0, NULL
    // 0x943754: b.eq            #0x943780
    // 0x943758: cmp             w2, NULL
    // 0x94375c: b.eq            #0x943780
    // 0x943760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943760: ldur            w4, [x2, #0x17]
    // 0x943764: DecompressPointer r4
    //     0x943764: add             x4, x4, HEAP, lsl #32
    // 0x943768: r8 = X0? bound RenderObject
    //     0x943768: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x94376c: ldr             x8, [x8, #0x5a8]
    // 0x943770: LoadField: r9 = r4->field_7
    //     0x943770: ldur            x9, [x4, #7]
    // 0x943774: r3 = Null
    //     0x943774: add             x3, PP, #0x27, lsl #12  ; [pp+0x27810] Null
    //     0x943778: ldr             x3, [x3, #0x810]
    // 0x94377c: blr             x9
    // 0x943780: ldr             x0, [fp, #0x18]
    // 0x943784: ldur            x1, [fp, #-8]
    // 0x943788: StoreField: r1->field_f = r0
    //     0x943788: stur            w0, [x1, #0xf]
    //     0x94378c: ldurb           w16, [x1, #-1]
    //     0x943790: ldurb           w17, [x0, #-1]
    //     0x943794: and             x16, x17, x16, lsr #2
    //     0x943798: tst             x16, HEAP, lsr #32
    //     0x94379c: b.eq            #0x9437a4
    //     0x9437a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9437a4: r0 = Null
    //     0x9437a4: mov             x0, NULL
    // 0x9437a8: LeaveFrame
    //     0x9437a8: mov             SP, fp
    //     0x9437ac: ldp             fp, lr, [SP], #0x10
    // 0x9437b0: ret
    //     0x9437b0: ret             
    // 0x9437b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9437b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9437b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9437b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9437bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9437bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9437c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9437c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1753, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee73c, size: 0x1a0
    // 0x4ee73c: EnterFrame
    //     0x4ee73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee740: mov             fp, SP
    // 0x4ee744: AllocStack(0x48)
    //     0x4ee744: sub             SP, SP, #0x48
    // 0x4ee748: CheckStackOverflow
    //     0x4ee748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee74c: cmp             SP, x16
    //     0x4ee750: b.ls            #0x4ee8c8
    // 0x4ee754: ldr             x16, [fp, #0x20]
    // 0x4ee758: str             x16, [SP]
    // 0x4ee75c: r0 = _childrenInHitTestOrder()
    //     0x4ee75c: bl              #0x4ee8dc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x4ee760: str             x0, [SP]
    // 0x4ee764: r0 = iterator()
    //     0x4ee764: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x4ee768: stur            x0, [fp, #-0x18]
    // 0x4ee76c: LoadField: r2 = r0->field_7
    //     0x4ee76c: ldur            w2, [x0, #7]
    // 0x4ee770: DecompressPointer r2
    //     0x4ee770: add             x2, x2, HEAP, lsl #32
    // 0x4ee774: stur            x2, [fp, #-0x10]
    // 0x4ee778: r1 = false
    //     0x4ee778: add             x1, NULL, #0x30  ; false
    // 0x4ee77c: stur            x1, [fp, #-8]
    // 0x4ee780: CheckStackOverflow
    //     0x4ee780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee784: cmp             SP, x16
    //     0x4ee788: b.ls            #0x4ee8d0
    // 0x4ee78c: tbz             w1, #4, #0x4ee8b8
    // 0x4ee790: str             x0, [SP]
    // 0x4ee794: r0 = moveNext()
    //     0x4ee794: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4ee798: tbnz            w0, #4, #0x4ee8b8
    // 0x4ee79c: ldur            x3, [fp, #-0x18]
    // 0x4ee7a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4ee7a0: ldur            w4, [x3, #0x17]
    // 0x4ee7a4: DecompressPointer r4
    //     0x4ee7a4: add             x4, x4, HEAP, lsl #32
    // 0x4ee7a8: stur            x4, [fp, #-0x20]
    // 0x4ee7ac: cmp             w4, NULL
    // 0x4ee7b0: b.ne            #0x4ee7e4
    // 0x4ee7b4: mov             x0, x4
    // 0x4ee7b8: ldur            x2, [fp, #-0x10]
    // 0x4ee7bc: r1 = Null
    //     0x4ee7bc: mov             x1, NULL
    // 0x4ee7c0: cmp             w2, NULL
    // 0x4ee7c4: b.eq            #0x4ee7e4
    // 0x4ee7c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ee7c8: ldur            w4, [x2, #0x17]
    // 0x4ee7cc: DecompressPointer r4
    //     0x4ee7cc: add             x4, x4, HEAP, lsl #32
    // 0x4ee7d0: r8 = X0
    //     0x4ee7d0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4ee7d4: LoadField: r9 = r4->field_7
    //     0x4ee7d4: ldur            x9, [x4, #7]
    // 0x4ee7d8: r3 = Null
    //     0x4ee7d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39228] Null
    //     0x4ee7dc: ldr             x3, [x3, #0x228]
    // 0x4ee7e0: blr             x9
    // 0x4ee7e4: ldur            x3, [fp, #-0x20]
    // 0x4ee7e8: LoadField: r4 = r3->field_7
    //     0x4ee7e8: ldur            w4, [x3, #7]
    // 0x4ee7ec: DecompressPointer r4
    //     0x4ee7ec: add             x4, x4, HEAP, lsl #32
    // 0x4ee7f0: stur            x4, [fp, #-0x28]
    // 0x4ee7f4: cmp             w4, NULL
    // 0x4ee7f8: b.eq            #0x4ee8d8
    // 0x4ee7fc: mov             x0, x4
    // 0x4ee800: r2 = Null
    //     0x4ee800: mov             x2, NULL
    // 0x4ee804: r1 = Null
    //     0x4ee804: mov             x1, NULL
    // 0x4ee808: r4 = LoadClassIdInstr(r0)
    //     0x4ee808: ldur            x4, [x0, #-1]
    //     0x4ee80c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee810: sub             x4, x4, #0x773
    // 0x4ee814: cmp             x4, #1
    // 0x4ee818: b.ls            #0x4ee830
    // 0x4ee81c: r8 = StackParentData
    //     0x4ee81c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4ee820: ldr             x8, [x8, #0xb70]
    // 0x4ee824: r3 = Null
    //     0x4ee824: add             x3, PP, #0x39, lsl #12  ; [pp+0x39238] Null
    //     0x4ee828: ldr             x3, [x3, #0x238]
    // 0x4ee82c: r0 = DefaultTypeTest()
    //     0x4ee82c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee830: ldur            x0, [fp, #-0x28]
    // 0x4ee834: LoadField: r1 = r0->field_7
    //     0x4ee834: ldur            w1, [x0, #7]
    // 0x4ee838: DecompressPointer r1
    //     0x4ee838: add             x1, x1, HEAP, lsl #32
    // 0x4ee83c: stur            x1, [fp, #-0x30]
    // 0x4ee840: ldr             x16, [fp, #0x10]
    // 0x4ee844: stp             x1, x16, [SP]
    // 0x4ee848: r0 = -()
    //     0x4ee848: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ee84c: stur            x0, [fp, #-0x28]
    // 0x4ee850: ldur            x16, [fp, #-0x30]
    // 0x4ee854: str             x16, [SP]
    // 0x4ee858: r0 = unary-()
    //     0x4ee858: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ee85c: ldr             x16, [fp, #0x18]
    // 0x4ee860: stp             x0, x16, [SP]
    // 0x4ee864: r0 = pushOffset()
    //     0x4ee864: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ee868: ldur            x0, [fp, #-0x20]
    // 0x4ee86c: r1 = LoadClassIdInstr(r0)
    //     0x4ee86c: ldur            x1, [x0, #-1]
    //     0x4ee870: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee874: ldr             x16, [fp, #0x18]
    // 0x4ee878: stp             x16, x0, [SP, #8]
    // 0x4ee87c: ldur            x16, [fp, #-0x28]
    // 0x4ee880: str             x16, [SP]
    // 0x4ee884: mov             x0, x1
    // 0x4ee888: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ee888: movz            x17, #0xaea0
    //     0x4ee88c: add             lr, x0, x17
    //     0x4ee890: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee894: blr             lr
    // 0x4ee898: stur            x0, [fp, #-0x20]
    // 0x4ee89c: ldr             x16, [fp, #0x18]
    // 0x4ee8a0: str             x16, [SP]
    // 0x4ee8a4: r0 = popTransform()
    //     0x4ee8a4: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ee8a8: ldur            x1, [fp, #-0x20]
    // 0x4ee8ac: ldur            x0, [fp, #-0x18]
    // 0x4ee8b0: ldur            x2, [fp, #-0x10]
    // 0x4ee8b4: b               #0x4ee77c
    // 0x4ee8b8: ldur            x0, [fp, #-8]
    // 0x4ee8bc: LeaveFrame
    //     0x4ee8bc: mov             SP, fp
    //     0x4ee8c0: ldp             fp, lr, [SP], #0x10
    // 0x4ee8c4: ret
    //     0x4ee8c4: ret             
    // 0x4ee8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee8c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee8cc: b               #0x4ee754
    // 0x4ee8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee8d4: b               #0x4ee78c
    // 0x4ee8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee8d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x513b6c, size: 0x194
    // 0x513b6c: EnterFrame
    //     0x513b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x513b70: mov             fp, SP
    // 0x513b74: AllocStack(0x58)
    //     0x513b74: sub             SP, SP, #0x58
    // 0x513b78: CheckStackOverflow
    //     0x513b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513b7c: cmp             SP, x16
    //     0x513b80: b.ls            #0x513cec
    // 0x513b84: ldr             x16, [fp, #0x20]
    // 0x513b88: str             x16, [SP]
    // 0x513b8c: r0 = _childrenInPaintOrder()
    //     0x513b8c: bl              #0x513d00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x513b90: str             x0, [SP]
    // 0x513b94: r0 = iterator()
    //     0x513b94: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x513b98: mov             x1, x0
    // 0x513b9c: ldr             x0, [fp, #0x10]
    // 0x513ba0: stur            x1, [fp, #-0x10]
    // 0x513ba4: LoadField: d0 = r0->field_7
    //     0x513ba4: ldur            d0, [x0, #7]
    // 0x513ba8: stur            d0, [fp, #-0x30]
    // 0x513bac: LoadField: d1 = r0->field_f
    //     0x513bac: ldur            d1, [x0, #0xf]
    // 0x513bb0: stur            d1, [fp, #-0x28]
    // 0x513bb4: LoadField: r2 = r1->field_7
    //     0x513bb4: ldur            w2, [x1, #7]
    // 0x513bb8: DecompressPointer r2
    //     0x513bb8: add             x2, x2, HEAP, lsl #32
    // 0x513bbc: stur            x2, [fp, #-8]
    // 0x513bc0: CheckStackOverflow
    //     0x513bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513bc4: cmp             SP, x16
    //     0x513bc8: b.ls            #0x513cf4
    // 0x513bcc: str             x1, [SP]
    // 0x513bd0: r0 = moveNext()
    //     0x513bd0: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x513bd4: tbnz            w0, #4, #0x513cdc
    // 0x513bd8: ldur            x3, [fp, #-0x10]
    // 0x513bdc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x513bdc: ldur            w4, [x3, #0x17]
    // 0x513be0: DecompressPointer r4
    //     0x513be0: add             x4, x4, HEAP, lsl #32
    // 0x513be4: stur            x4, [fp, #-0x18]
    // 0x513be8: cmp             w4, NULL
    // 0x513bec: b.ne            #0x513c20
    // 0x513bf0: mov             x0, x4
    // 0x513bf4: ldur            x2, [fp, #-8]
    // 0x513bf8: r1 = Null
    //     0x513bf8: mov             x1, NULL
    // 0x513bfc: cmp             w2, NULL
    // 0x513c00: b.eq            #0x513c20
    // 0x513c04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x513c04: ldur            w4, [x2, #0x17]
    // 0x513c08: DecompressPointer r4
    //     0x513c08: add             x4, x4, HEAP, lsl #32
    // 0x513c0c: r8 = X0
    //     0x513c0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x513c10: LoadField: r9 = r4->field_7
    //     0x513c10: ldur            x9, [x4, #7]
    // 0x513c14: r3 = Null
    //     0x513c14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39270] Null
    //     0x513c18: ldr             x3, [x3, #0x270]
    // 0x513c1c: blr             x9
    // 0x513c20: ldur            x3, [fp, #-0x18]
    // 0x513c24: ldur            d0, [fp, #-0x30]
    // 0x513c28: ldur            d1, [fp, #-0x28]
    // 0x513c2c: LoadField: r4 = r3->field_7
    //     0x513c2c: ldur            w4, [x3, #7]
    // 0x513c30: DecompressPointer r4
    //     0x513c30: add             x4, x4, HEAP, lsl #32
    // 0x513c34: stur            x4, [fp, #-0x20]
    // 0x513c38: cmp             w4, NULL
    // 0x513c3c: b.eq            #0x513cfc
    // 0x513c40: mov             x0, x4
    // 0x513c44: r2 = Null
    //     0x513c44: mov             x2, NULL
    // 0x513c48: r1 = Null
    //     0x513c48: mov             x1, NULL
    // 0x513c4c: r4 = LoadClassIdInstr(r0)
    //     0x513c4c: ldur            x4, [x0, #-1]
    //     0x513c50: ubfx            x4, x4, #0xc, #0x14
    // 0x513c54: sub             x4, x4, #0x773
    // 0x513c58: cmp             x4, #1
    // 0x513c5c: b.ls            #0x513c74
    // 0x513c60: r8 = StackParentData
    //     0x513c60: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x513c64: ldr             x8, [x8, #0xb70]
    // 0x513c68: r3 = Null
    //     0x513c68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39280] Null
    //     0x513c6c: ldr             x3, [x3, #0x280]
    // 0x513c70: r0 = DefaultTypeTest()
    //     0x513c70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x513c74: ldur            x0, [fp, #-0x20]
    // 0x513c78: LoadField: r1 = r0->field_7
    //     0x513c78: ldur            w1, [x0, #7]
    // 0x513c7c: DecompressPointer r1
    //     0x513c7c: add             x1, x1, HEAP, lsl #32
    // 0x513c80: LoadField: d0 = r1->field_7
    //     0x513c80: ldur            d0, [x1, #7]
    // 0x513c84: ldur            d1, [fp, #-0x30]
    // 0x513c88: fadd            d2, d0, d1
    // 0x513c8c: stur            d2, [fp, #-0x40]
    // 0x513c90: LoadField: d0 = r1->field_f
    //     0x513c90: ldur            d0, [x1, #0xf]
    // 0x513c94: ldur            d3, [fp, #-0x28]
    // 0x513c98: fadd            d4, d0, d3
    // 0x513c9c: stur            d4, [fp, #-0x38]
    // 0x513ca0: r0 = Offset()
    //     0x513ca0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x513ca4: ldur            d0, [fp, #-0x40]
    // 0x513ca8: StoreField: r0->field_7 = d0
    //     0x513ca8: stur            d0, [x0, #7]
    // 0x513cac: ldur            d0, [fp, #-0x38]
    // 0x513cb0: StoreField: r0->field_f = d0
    //     0x513cb0: stur            d0, [x0, #0xf]
    // 0x513cb4: ldr             x16, [fp, #0x18]
    // 0x513cb8: ldur            lr, [fp, #-0x18]
    // 0x513cbc: stp             lr, x16, [SP, #8]
    // 0x513cc0: str             x0, [SP]
    // 0x513cc4: r0 = paintChild()
    //     0x513cc4: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x513cc8: ldur            x1, [fp, #-0x10]
    // 0x513ccc: ldur            x2, [fp, #-8]
    // 0x513cd0: ldur            d0, [fp, #-0x30]
    // 0x513cd4: ldur            d1, [fp, #-0x28]
    // 0x513cd8: b               #0x513bc0
    // 0x513cdc: r0 = Null
    //     0x513cdc: mov             x0, NULL
    // 0x513ce0: LeaveFrame
    //     0x513ce0: mov             SP, fp
    //     0x513ce4: ldp             fp, lr, [SP], #0x10
    // 0x513ce8: ret
    //     0x513ce8: ret             
    // 0x513cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513cec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513cf0: b               #0x513b84
    // 0x513cf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x513cf4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x513cf8: b               #0x513bcc
    // 0x513cfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513cfc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x513f64, size: 0x54
    // 0x513f64: EnterFrame
    //     0x513f64: stp             fp, lr, [SP, #-0x10]!
    //     0x513f68: mov             fp, SP
    // 0x513f6c: AllocStack(0x18)
    //     0x513f6c: sub             SP, SP, #0x18
    // 0x513f70: SetupParameters([dynamic _ /* r0 */])
    //     0x513f70: ldr             x0, [fp, #0x20]
    //     0x513f74: ldur            w1, [x0, #0x17]
    //     0x513f78: add             x1, x1, HEAP, lsl #32
    // 0x513f7c: CheckStackOverflow
    //     0x513f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513f80: cmp             SP, x16
    //     0x513f84: b.ls            #0x513fb0
    // 0x513f88: LoadField: r0 = r1->field_f
    //     0x513f88: ldur            w0, [x1, #0xf]
    // 0x513f8c: DecompressPointer r0
    //     0x513f8c: add             x0, x0, HEAP, lsl #32
    // 0x513f90: ldr             x16, [fp, #0x18]
    // 0x513f94: stp             x16, x0, [SP, #8]
    // 0x513f98: ldr             x16, [fp, #0x10]
    // 0x513f9c: str             x16, [SP]
    // 0x513fa0: r0 = paint()
    //     0x513fa0: bl              #0x513b6c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x513fa4: LeaveFrame
    //     0x513fa4: mov             SP, fp
    //     0x513fa8: ldp             fp, lr, [SP], #0x10
    // 0x513fac: ret
    //     0x513fac: ret             
    // 0x513fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513fb4: b               #0x513f88
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x52c2ec, size: 0x168
    // 0x52c2ec: EnterFrame
    //     0x52c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52c2f0: mov             fp, SP
    // 0x52c2f4: AllocStack(0x30)
    //     0x52c2f4: sub             SP, SP, #0x30
    // 0x52c2f8: CheckStackOverflow
    //     0x52c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c2fc: cmp             SP, x16
    //     0x52c300: b.ls            #0x52c448
    // 0x52c304: ldr             x3, [fp, #0x18]
    // 0x52c308: LoadField: r4 = r3->field_7
    //     0x52c308: ldur            w4, [x3, #7]
    // 0x52c30c: DecompressPointer r4
    //     0x52c30c: add             x4, x4, HEAP, lsl #32
    // 0x52c310: stur            x4, [fp, #-8]
    // 0x52c314: cmp             w4, NULL
    // 0x52c318: b.eq            #0x52c450
    // 0x52c31c: mov             x0, x4
    // 0x52c320: r2 = Null
    //     0x52c320: mov             x2, NULL
    // 0x52c324: r1 = Null
    //     0x52c324: mov             x1, NULL
    // 0x52c328: r4 = LoadClassIdInstr(r0)
    //     0x52c328: ldur            x4, [x0, #-1]
    //     0x52c32c: ubfx            x4, x4, #0xc, #0x14
    // 0x52c330: sub             x4, x4, #0x773
    // 0x52c334: cmp             x4, #1
    // 0x52c338: b.ls            #0x52c350
    // 0x52c33c: r8 = StackParentData
    //     0x52c33c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x52c340: ldr             x8, [x8, #0xb70]
    // 0x52c344: r3 = Null
    //     0x52c344: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fe8] Null
    //     0x52c348: ldr             x3, [x3, #0xfe8]
    // 0x52c34c: r0 = DefaultTypeTest()
    //     0x52c34c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52c350: ldr             x16, [fp, #0x20]
    // 0x52c354: str             x16, [SP]
    // 0x52c358: r0 = _resolvedAlignment()
    //     0x52c358: bl              #0x51acec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x52c35c: ldur            x1, [fp, #-8]
    // 0x52c360: stur            x0, [fp, #-0x10]
    // 0x52c364: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52c364: ldur            w2, [x1, #0x17]
    // 0x52c368: DecompressPointer r2
    //     0x52c368: add             x2, x2, HEAP, lsl #32
    // 0x52c36c: cmp             w2, NULL
    // 0x52c370: b.ne            #0x52c3b4
    // 0x52c374: LoadField: r2 = r1->field_1b
    //     0x52c374: ldur            w2, [x1, #0x1b]
    // 0x52c378: DecompressPointer r2
    //     0x52c378: add             x2, x2, HEAP, lsl #32
    // 0x52c37c: cmp             w2, NULL
    // 0x52c380: b.ne            #0x52c3b4
    // 0x52c384: LoadField: r2 = r1->field_1f
    //     0x52c384: ldur            w2, [x1, #0x1f]
    // 0x52c388: DecompressPointer r2
    //     0x52c388: add             x2, x2, HEAP, lsl #32
    // 0x52c38c: cmp             w2, NULL
    // 0x52c390: b.ne            #0x52c3b4
    // 0x52c394: LoadField: r2 = r1->field_23
    //     0x52c394: ldur            w2, [x1, #0x23]
    // 0x52c398: DecompressPointer r2
    //     0x52c398: add             x2, x2, HEAP, lsl #32
    // 0x52c39c: cmp             w2, NULL
    // 0x52c3a0: b.ne            #0x52c3b4
    // 0x52c3a4: LoadField: r2 = r1->field_27
    //     0x52c3a4: ldur            w2, [x1, #0x27]
    // 0x52c3a8: DecompressPointer r2
    //     0x52c3a8: add             x2, x2, HEAP, lsl #32
    // 0x52c3ac: cmp             w2, NULL
    // 0x52c3b0: b.eq            #0x52c3bc
    // 0x52c3b4: ldr             x2, [fp, #0x18]
    // 0x52c3b8: b               #0x52c414
    // 0x52c3bc: LoadField: r2 = r1->field_2b
    //     0x52c3bc: ldur            w2, [x1, #0x2b]
    // 0x52c3c0: DecompressPointer r2
    //     0x52c3c0: add             x2, x2, HEAP, lsl #32
    // 0x52c3c4: cmp             w2, NULL
    // 0x52c3c8: b.ne            #0x52c410
    // 0x52c3cc: ldr             x2, [fp, #0x18]
    // 0x52c3d0: r0 = LoadClassIdInstr(r2)
    //     0x52c3d0: ldur            x0, [x2, #-1]
    //     0x52c3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52c3d8: ldr             x16, [fp, #0x10]
    // 0x52c3dc: stp             x16, x2, [SP, #8]
    // 0x52c3e0: r16 = true
    //     0x52c3e0: add             x16, NULL, #0x20  ; true
    // 0x52c3e4: str             x16, [SP]
    // 0x52c3e8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x52c3e8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x52c3ec: ldr             x4, [x4, #0x4e8]
    // 0x52c3f0: r0 = GDT[cid_x0 + 0xd185]()
    //     0x52c3f0: movz            x17, #0xd185
    //     0x52c3f4: add             lr, x0, x17
    //     0x52c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c3fc: blr             lr
    // 0x52c400: ldur            x1, [fp, #-8]
    // 0x52c404: r0 = Instance_Offset
    //     0x52c404: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x52c408: StoreField: r1->field_7 = r0
    //     0x52c408: stur            w0, [x1, #7]
    // 0x52c40c: b               #0x52c438
    // 0x52c410: ldr             x2, [fp, #0x18]
    // 0x52c414: ldr             x16, [fp, #0x20]
    // 0x52c418: str             x16, [SP]
    // 0x52c41c: r0 = size()
    //     0x52c41c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c420: ldr             x16, [fp, #0x18]
    // 0x52c424: ldur            lr, [fp, #-8]
    // 0x52c428: stp             lr, x16, [SP, #0x10]
    // 0x52c42c: ldur            x16, [fp, #-0x10]
    // 0x52c430: stp             x16, x0, [SP]
    // 0x52c434: r0 = layoutPositionedChild()
    //     0x52c434: bl              #0x51a8e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x52c438: r0 = Null
    //     0x52c438: mov             x0, NULL
    // 0x52c43c: LeaveFrame
    //     0x52c43c: mov             SP, fp
    //     0x52c440: ldp             fp, lr, [SP], #0x10
    // 0x52c444: ret
    //     0x52c444: ret             
    // 0x52c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c44c: b               #0x52c304
    // 0x52c450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c450: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1754, size: 0x8c, field offset: 0x70
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dc730, size: 0xa8
    // 0x4dc730: EnterFrame
    //     0x4dc730: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc734: mov             fp, SP
    // 0x4dc738: AllocStack(0x18)
    //     0x4dc738: sub             SP, SP, #0x18
    // 0x4dc73c: CheckStackOverflow
    //     0x4dc73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc740: cmp             SP, x16
    //     0x4dc744: b.ls            #0x4dc7c0
    // 0x4dc748: r1 = 1
    //     0x4dc748: movz            x1, #0x1
    // 0x4dc74c: r0 = AllocateContext()
    //     0x4dc74c: bl              #0x98c848  ; AllocateContextStub
    // 0x4dc750: mov             x1, x0
    // 0x4dc754: ldr             x0, [fp, #0x10]
    // 0x4dc758: stur            x1, [fp, #-8]
    // 0x4dc75c: StoreField: r1->field_f = r0
    //     0x4dc75c: stur            w0, [x1, #0xf]
    // 0x4dc760: ldr             x16, [fp, #0x18]
    // 0x4dc764: str             x16, [SP]
    // 0x4dc768: r0 = _firstOnstageChild()
    //     0x4dc768: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4dc76c: ldur            x2, [fp, #-8]
    // 0x4dc770: r1 = Function '<anonymous closure>':.
    //     0x4dc770: add             x1, PP, #0x42, lsl #12  ; [pp+0x42048] AnonymousClosure: (0x4dc148), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4dc3c4)
    //     0x4dc774: ldr             x1, [x1, #0x48]
    // 0x4dc778: stur            x0, [fp, #-8]
    // 0x4dc77c: r0 = AllocateClosure()
    //     0x4dc77c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4dc780: ldur            x16, [fp, #-8]
    // 0x4dc784: stp             x0, x16, [SP]
    // 0x4dc788: r0 = getIntrinsicDimension()
    //     0x4dc788: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4dc78c: r0 = inline_Allocate_Double()
    //     0x4dc78c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dc790: add             x0, x0, #0x10
    //     0x4dc794: cmp             x1, x0
    //     0x4dc798: b.ls            #0x4dc7c8
    //     0x4dc79c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dc7a0: sub             x0, x0, #0xf
    //     0x4dc7a4: movz            x1, #0xd148
    //     0x4dc7a8: movk            x1, #0x3, lsl #16
    //     0x4dc7ac: stur            x1, [x0, #-1]
    // 0x4dc7b0: StoreField: r0->field_7 = d0
    //     0x4dc7b0: stur            d0, [x0, #7]
    // 0x4dc7b4: LeaveFrame
    //     0x4dc7b4: mov             SP, fp
    //     0x4dc7b8: ldp             fp, lr, [SP], #0x10
    // 0x4dc7bc: ret
    //     0x4dc7bc: ret             
    // 0x4dc7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc7c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc7c4: b               #0x4dc748
    // 0x4dc7c8: SaveReg d0
    //     0x4dc7c8: str             q0, [SP, #-0x10]!
    // 0x4dc7cc: r0 = AllocateDouble()
    //     0x4dc7cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dc7d0: RestoreReg d0
    //     0x4dc7d0: ldr             q0, [SP], #0x10
    // 0x4dc7d4: b               #0x4dc7b0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dc7d8, size: 0x4c
    // 0x4dc7d8: EnterFrame
    //     0x4dc7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc7dc: mov             fp, SP
    // 0x4dc7e0: AllocStack(0x10)
    //     0x4dc7e0: sub             SP, SP, #0x10
    // 0x4dc7e4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dc7e4: ldr             x0, [fp, #0x18]
    //     0x4dc7e8: ldur            w1, [x0, #0x17]
    //     0x4dc7ec: add             x1, x1, HEAP, lsl #32
    // 0x4dc7f0: CheckStackOverflow
    //     0x4dc7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc7f4: cmp             SP, x16
    //     0x4dc7f8: b.ls            #0x4dc81c
    // 0x4dc7fc: LoadField: r0 = r1->field_f
    //     0x4dc7fc: ldur            w0, [x1, #0xf]
    // 0x4dc800: DecompressPointer r0
    //     0x4dc800: add             x0, x0, HEAP, lsl #32
    // 0x4dc804: ldr             x16, [fp, #0x10]
    // 0x4dc808: stp             x16, x0, [SP]
    // 0x4dc80c: r0 = computeMinIntrinsicHeight()
    //     0x4dc80c: bl              #0x4dc730  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x4dc810: LeaveFrame
    //     0x4dc810: mov             SP, fp
    //     0x4dc814: ldp             fp, lr, [SP], #0x10
    // 0x4dc818: ret
    //     0x4dc818: ret             
    // 0x4dc81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc81c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc820: b               #0x4dc7fc
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x4dc824, size: 0xdc
    // 0x4dc824: EnterFrame
    //     0x4dc824: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc828: mov             fp, SP
    // 0x4dc82c: AllocStack(0x10)
    //     0x4dc82c: sub             SP, SP, #0x10
    // 0x4dc830: ldr             x0, [fp, #0x10]
    // 0x4dc834: LoadField: r1 = r0->field_77
    //     0x4dc834: ldur            x1, [x0, #0x77]
    // 0x4dc838: LoadField: r2 = r0->field_5f
    //     0x4dc838: ldur            x2, [x0, #0x5f]
    // 0x4dc83c: cmp             x1, x2
    // 0x4dc840: b.ne            #0x4dc854
    // 0x4dc844: r0 = Null
    //     0x4dc844: mov             x0, NULL
    // 0x4dc848: LeaveFrame
    //     0x4dc848: mov             SP, fp
    //     0x4dc84c: ldp             fp, lr, [SP], #0x10
    // 0x4dc850: ret
    //     0x4dc850: ret             
    // 0x4dc854: LoadField: r2 = r0->field_67
    //     0x4dc854: ldur            w2, [x0, #0x67]
    // 0x4dc858: DecompressPointer r2
    //     0x4dc858: add             x2, x2, HEAP, lsl #32
    // 0x4dc85c: mov             x0, x2
    // 0x4dc860: mov             x3, x1
    // 0x4dc864: stur            x3, [fp, #-0x10]
    // 0x4dc868: CheckStackOverflow
    //     0x4dc868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc86c: cmp             SP, x16
    //     0x4dc870: b.ls            #0x4dc8f0
    // 0x4dc874: cmp             x3, #0
    // 0x4dc878: b.le            #0x4dc8e4
    // 0x4dc87c: cmp             w0, NULL
    // 0x4dc880: b.eq            #0x4dc8f8
    // 0x4dc884: LoadField: r4 = r0->field_7
    //     0x4dc884: ldur            w4, [x0, #7]
    // 0x4dc888: DecompressPointer r4
    //     0x4dc888: add             x4, x4, HEAP, lsl #32
    // 0x4dc88c: stur            x4, [fp, #-8]
    // 0x4dc890: cmp             w4, NULL
    // 0x4dc894: b.eq            #0x4dc8fc
    // 0x4dc898: mov             x0, x4
    // 0x4dc89c: r2 = Null
    //     0x4dc89c: mov             x2, NULL
    // 0x4dc8a0: r1 = Null
    //     0x4dc8a0: mov             x1, NULL
    // 0x4dc8a4: r4 = LoadClassIdInstr(r0)
    //     0x4dc8a4: ldur            x4, [x0, #-1]
    //     0x4dc8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc8ac: sub             x4, x4, #0x773
    // 0x4dc8b0: cmp             x4, #1
    // 0x4dc8b4: b.ls            #0x4dc8cc
    // 0x4dc8b8: r8 = StackParentData
    //     0x4dc8b8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4dc8bc: ldr             x8, [x8, #0xb70]
    // 0x4dc8c0: r3 = Null
    //     0x4dc8c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f58] Null
    //     0x4dc8c4: ldr             x3, [x3, #0xf58]
    // 0x4dc8c8: r0 = DefaultTypeTest()
    //     0x4dc8c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dc8cc: ldur            x1, [fp, #-8]
    // 0x4dc8d0: LoadField: r0 = r1->field_13
    //     0x4dc8d0: ldur            w0, [x1, #0x13]
    // 0x4dc8d4: DecompressPointer r0
    //     0x4dc8d4: add             x0, x0, HEAP, lsl #32
    // 0x4dc8d8: ldur            x1, [fp, #-0x10]
    // 0x4dc8dc: sub             x3, x1, #1
    // 0x4dc8e0: b               #0x4dc864
    // 0x4dc8e4: LeaveFrame
    //     0x4dc8e4: mov             SP, fp
    //     0x4dc8e8: ldp             fp, lr, [SP], #0x10
    // 0x4dc8ec: ret
    //     0x4dc8ec: ret             
    // 0x4dc8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc8f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc8f4: b               #0x4dc874
    // 0x4dc8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc8f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc8fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddc2c, size: 0x1c
    // 0x4ddc2c: r4 = 0
    //     0x4ddc2c: movz            x4, #0
    // 0x4ddc30: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddc30: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f30] AnonymousClosure: (0x4ddc48), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x4f25a4)
    //     0x4ddc34: ldr             x1, [x17, #0xf30]
    // 0x4ddc38: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddc38: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddc3c: ldr             x24, [x17, #0x760]
    // 0x4ddc40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddc40: ldur            x0, [x24, #0x17]
    // 0x4ddc44: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddc48, size: 0x4c
    // 0x4ddc48: EnterFrame
    //     0x4ddc48: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddc4c: mov             fp, SP
    // 0x4ddc50: AllocStack(0x10)
    //     0x4ddc50: sub             SP, SP, #0x10
    // 0x4ddc54: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddc54: ldr             x0, [fp, #0x18]
    //     0x4ddc58: ldur            w1, [x0, #0x17]
    //     0x4ddc5c: add             x1, x1, HEAP, lsl #32
    // 0x4ddc60: CheckStackOverflow
    //     0x4ddc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddc64: cmp             SP, x16
    //     0x4ddc68: b.ls            #0x4ddc8c
    // 0x4ddc6c: LoadField: r0 = r1->field_f
    //     0x4ddc6c: ldur            w0, [x1, #0xf]
    // 0x4ddc70: DecompressPointer r0
    //     0x4ddc70: add             x0, x0, HEAP, lsl #32
    // 0x4ddc74: ldr             x16, [fp, #0x10]
    // 0x4ddc78: stp             x16, x0, [SP]
    // 0x4ddc7c: r0 = computeMaxIntrinsicWidth()
    //     0x4ddc7c: bl              #0x4f25a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x4ddc80: LeaveFrame
    //     0x4ddc80: mov             SP, fp
    //     0x4ddc84: ldp             fp, lr, [SP], #0x10
    // 0x4ddc88: ret
    //     0x4ddc88: ret             
    // 0x4ddc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddc8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddc90: b               #0x4ddc6c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df73c, size: 0x1c
    // 0x4df73c: r4 = 0
    //     0x4df73c: movz            x4, #0
    // 0x4df740: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df740: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f28] AnonymousClosure: (0x4df758), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x4e12b0)
    //     0x4df744: ldr             x1, [x17, #0xf28]
    // 0x4df748: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df748: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df74c: ldr             x24, [x17, #0x760]
    // 0x4df750: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df750: ldur            x0, [x24, #0x17]
    // 0x4df754: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df758, size: 0x4c
    // 0x4df758: EnterFrame
    //     0x4df758: stp             fp, lr, [SP, #-0x10]!
    //     0x4df75c: mov             fp, SP
    // 0x4df760: AllocStack(0x10)
    //     0x4df760: sub             SP, SP, #0x10
    // 0x4df764: SetupParameters([dynamic _ /* r0 */])
    //     0x4df764: ldr             x0, [fp, #0x18]
    //     0x4df768: ldur            w1, [x0, #0x17]
    //     0x4df76c: add             x1, x1, HEAP, lsl #32
    // 0x4df770: CheckStackOverflow
    //     0x4df770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df774: cmp             SP, x16
    //     0x4df778: b.ls            #0x4df79c
    // 0x4df77c: LoadField: r0 = r1->field_f
    //     0x4df77c: ldur            w0, [x1, #0xf]
    // 0x4df780: DecompressPointer r0
    //     0x4df780: add             x0, x0, HEAP, lsl #32
    // 0x4df784: ldr             x16, [fp, #0x10]
    // 0x4df788: stp             x16, x0, [SP]
    // 0x4df78c: r0 = computeMaxIntrinsicHeight()
    //     0x4df78c: bl              #0x4e12b0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x4df790: LeaveFrame
    //     0x4df790: mov             SP, fp
    //     0x4df794: ldp             fp, lr, [SP], #0x10
    // 0x4df798: ret
    //     0x4df798: ret             
    // 0x4df79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df7a0: b               #0x4df77c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e12b0, size: 0xa8
    // 0x4e12b0: EnterFrame
    //     0x4e12b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e12b4: mov             fp, SP
    // 0x4e12b8: AllocStack(0x18)
    //     0x4e12b8: sub             SP, SP, #0x18
    // 0x4e12bc: CheckStackOverflow
    //     0x4e12bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e12c0: cmp             SP, x16
    //     0x4e12c4: b.ls            #0x4e1340
    // 0x4e12c8: r1 = 1
    //     0x4e12c8: movz            x1, #0x1
    // 0x4e12cc: r0 = AllocateContext()
    //     0x4e12cc: bl              #0x98c848  ; AllocateContextStub
    // 0x4e12d0: mov             x1, x0
    // 0x4e12d4: ldr             x0, [fp, #0x10]
    // 0x4e12d8: stur            x1, [fp, #-8]
    // 0x4e12dc: StoreField: r1->field_f = r0
    //     0x4e12dc: stur            w0, [x1, #0xf]
    // 0x4e12e0: ldr             x16, [fp, #0x18]
    // 0x4e12e4: str             x16, [SP]
    // 0x4e12e8: r0 = _firstOnstageChild()
    //     0x4e12e8: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4e12ec: ldur            x2, [fp, #-8]
    // 0x4e12f0: r1 = Function '<anonymous closure>':.
    //     0x4e12f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39050] AnonymousClosure: (0x4e1030), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4e120c)
    //     0x4e12f4: ldr             x1, [x1, #0x50]
    // 0x4e12f8: stur            x0, [fp, #-8]
    // 0x4e12fc: r0 = AllocateClosure()
    //     0x4e12fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e1300: ldur            x16, [fp, #-8]
    // 0x4e1304: stp             x0, x16, [SP]
    // 0x4e1308: r0 = getIntrinsicDimension()
    //     0x4e1308: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4e130c: r0 = inline_Allocate_Double()
    //     0x4e130c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1310: add             x0, x0, #0x10
    //     0x4e1314: cmp             x1, x0
    //     0x4e1318: b.ls            #0x4e1348
    //     0x4e131c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1320: sub             x0, x0, #0xf
    //     0x4e1324: movz            x1, #0xd148
    //     0x4e1328: movk            x1, #0x3, lsl #16
    //     0x4e132c: stur            x1, [x0, #-1]
    // 0x4e1330: StoreField: r0->field_7 = d0
    //     0x4e1330: stur            d0, [x0, #7]
    // 0x4e1334: LeaveFrame
    //     0x4e1334: mov             SP, fp
    //     0x4e1338: ldp             fp, lr, [SP], #0x10
    // 0x4e133c: ret
    //     0x4e133c: ret             
    // 0x4e1340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1344: b               #0x4e12c8
    // 0x4e1348: SaveReg d0
    //     0x4e1348: str             q0, [SP, #-0x10]!
    // 0x4e134c: r0 = AllocateDouble()
    //     0x4e134c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1350: RestoreReg d0
    //     0x4e1350: ldr             q0, [SP], #0x10
    // 0x4e1354: b               #0x4e1330
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2460, size: 0x1c
    // 0x4e2460: r4 = 0
    //     0x4e2460: movz            x4, #0
    // 0x4e2464: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2464: add             x17, PP, #0x42, lsl #12  ; [pp+0x42040] AnonymousClosure: (0x4dc7d8), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4dc730)
    //     0x4e2468: ldr             x1, [x17, #0x40]
    // 0x4e246c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e246c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2470: ldr             x24, [x17, #0x760]
    // 0x4e2474: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2474: ldur            x0, [x24, #0x17]
    // 0x4e2478: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e677c, size: 0xd4
    // 0x4e677c: EnterFrame
    //     0x4e677c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6780: mov             fp, SP
    // 0x4e6784: AllocStack(0x20)
    //     0x4e6784: sub             SP, SP, #0x20
    // 0x4e6788: CheckStackOverflow
    //     0x4e6788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e678c: cmp             SP, x16
    //     0x4e6790: b.ls            #0x4e6848
    // 0x4e6794: ldr             x16, [fp, #0x10]
    // 0x4e6798: str             x16, [SP]
    // 0x4e679c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e679c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e67a0: r0 = constrainWidth()
    //     0x4e67a0: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e67a4: stur            d0, [fp, #-8]
    // 0x4e67a8: ldr             x16, [fp, #0x10]
    // 0x4e67ac: str             x16, [SP]
    // 0x4e67b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e67b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e67b4: r0 = constrainHeight()
    //     0x4e67b4: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e67b8: stur            d0, [fp, #-0x10]
    // 0x4e67bc: r0 = Size()
    //     0x4e67bc: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e67c0: ldur            d0, [fp, #-8]
    // 0x4e67c4: StoreField: r0->field_7 = d0
    //     0x4e67c4: stur            d0, [x0, #7]
    // 0x4e67c8: ldur            d0, [fp, #-0x10]
    // 0x4e67cc: StoreField: r0->field_f = d0
    //     0x4e67cc: stur            d0, [x0, #0xf]
    // 0x4e67d0: str             x0, [SP]
    // 0x4e67d4: r0 = isFinite()
    //     0x4e67d4: bl              #0x4e6158  ; [dart:ui] OffsetBase::isFinite
    // 0x4e67d8: tbnz            w0, #4, #0x4e6824
    // 0x4e67dc: ldr             x16, [fp, #0x10]
    // 0x4e67e0: str             x16, [SP]
    // 0x4e67e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e67e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e67e8: r0 = constrainWidth()
    //     0x4e67e8: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e67ec: stur            d0, [fp, #-8]
    // 0x4e67f0: ldr             x16, [fp, #0x10]
    // 0x4e67f4: str             x16, [SP]
    // 0x4e67f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e67f8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e67fc: r0 = constrainHeight()
    //     0x4e67fc: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e6800: stur            d0, [fp, #-0x10]
    // 0x4e6804: r0 = Size()
    //     0x4e6804: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6808: ldur            d0, [fp, #-8]
    // 0x4e680c: StoreField: r0->field_7 = d0
    //     0x4e680c: stur            d0, [x0, #7]
    // 0x4e6810: ldur            d0, [fp, #-0x10]
    // 0x4e6814: StoreField: r0->field_f = d0
    //     0x4e6814: stur            d0, [x0, #0xf]
    // 0x4e6818: LeaveFrame
    //     0x4e6818: mov             SP, fp
    //     0x4e681c: ldp             fp, lr, [SP], #0x10
    // 0x4e6820: ret
    //     0x4e6820: ret             
    // 0x4e6824: ldr             x16, [fp, #0x18]
    // 0x4e6828: str             x16, [SP]
    // 0x4e682c: r0 = _findSizeDeterminingChild()
    //     0x4e682c: bl              #0x4e6850  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x4e6830: ldr             x16, [fp, #0x10]
    // 0x4e6834: stp             x16, x0, [SP]
    // 0x4e6838: r0 = getDryLayout()
    //     0x4e6838: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e683c: LeaveFrame
    //     0x4e683c: mov             SP, fp
    //     0x4e6840: ldp             fp, lr, [SP], #0x10
    // 0x4e6844: ret
    //     0x4e6844: ret             
    // 0x4e6848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e684c: b               #0x4e6794
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x4e6850, size: 0x3f0
    // 0x4e6850: EnterFrame
    //     0x4e6850: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6854: mov             fp, SP
    // 0x4e6858: AllocStack(0x38)
    //     0x4e6858: sub             SP, SP, #0x38
    // 0x4e685c: CheckStackOverflow
    //     0x4e685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6860: cmp             SP, x16
    //     0x4e6864: b.ls            #0x4e6c2c
    // 0x4e6868: ldr             x16, [fp, #0x10]
    // 0x4e686c: str             x16, [SP]
    // 0x4e6870: r0 = _lastOnstageChild()
    //     0x4e6870: bl              #0x4e6c40  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x4e6874: mov             x3, x0
    // 0x4e6878: stur            x3, [fp, #-0x10]
    // 0x4e687c: CheckStackOverflow
    //     0x4e687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6880: cmp             SP, x16
    //     0x4e6884: b.ls            #0x4e6c34
    // 0x4e6888: cmp             w3, NULL
    // 0x4e688c: b.eq            #0x4e6984
    // 0x4e6890: LoadField: r4 = r3->field_7
    //     0x4e6890: ldur            w4, [x3, #7]
    // 0x4e6894: DecompressPointer r4
    //     0x4e6894: add             x4, x4, HEAP, lsl #32
    // 0x4e6898: stur            x4, [fp, #-8]
    // 0x4e689c: cmp             w4, NULL
    // 0x4e68a0: b.eq            #0x4e6c3c
    // 0x4e68a4: mov             x0, x4
    // 0x4e68a8: r2 = Null
    //     0x4e68a8: mov             x2, NULL
    // 0x4e68ac: r1 = Null
    //     0x4e68ac: mov             x1, NULL
    // 0x4e68b0: r4 = LoadClassIdInstr(r0)
    //     0x4e68b0: ldur            x4, [x0, #-1]
    //     0x4e68b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e68b8: cmp             x4, #0x774
    // 0x4e68bc: b.eq            #0x4e68d4
    // 0x4e68c0: r8 = _TheaterParentData
    //     0x4e68c0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x4e68c4: ldr             x8, [x8, #0xf40]
    // 0x4e68c8: r3 = Null
    //     0x4e68c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ff8] Null
    //     0x4e68cc: ldr             x3, [x3, #0xff8]
    // 0x4e68d0: r0 = DefaultTypeTest()
    //     0x4e68d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e68d4: ldur            x0, [fp, #-8]
    // 0x4e68d8: LoadField: r1 = r0->field_2f
    //     0x4e68d8: ldur            w1, [x0, #0x2f]
    // 0x4e68dc: DecompressPointer r1
    //     0x4e68dc: add             x1, x1, HEAP, lsl #32
    // 0x4e68e0: cmp             w1, NULL
    // 0x4e68e4: b.ne            #0x4e68f0
    // 0x4e68e8: r1 = Null
    //     0x4e68e8: mov             x1, NULL
    // 0x4e68ec: b               #0x4e68fc
    // 0x4e68f0: LoadField: r2 = r1->field_13
    //     0x4e68f0: ldur            w2, [x1, #0x13]
    // 0x4e68f4: DecompressPointer r2
    //     0x4e68f4: add             x2, x2, HEAP, lsl #32
    // 0x4e68f8: mov             x1, x2
    // 0x4e68fc: cmp             w1, NULL
    // 0x4e6900: b.eq            #0x4e6978
    // 0x4e6904: tbnz            w1, #4, #0x4e6978
    // 0x4e6908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e6908: ldur            w1, [x0, #0x17]
    // 0x4e690c: DecompressPointer r1
    //     0x4e690c: add             x1, x1, HEAP, lsl #32
    // 0x4e6910: cmp             w1, NULL
    // 0x4e6914: b.ne            #0x4e6978
    // 0x4e6918: LoadField: r1 = r0->field_1b
    //     0x4e6918: ldur            w1, [x0, #0x1b]
    // 0x4e691c: DecompressPointer r1
    //     0x4e691c: add             x1, x1, HEAP, lsl #32
    // 0x4e6920: cmp             w1, NULL
    // 0x4e6924: b.ne            #0x4e6978
    // 0x4e6928: LoadField: r1 = r0->field_1f
    //     0x4e6928: ldur            w1, [x0, #0x1f]
    // 0x4e692c: DecompressPointer r1
    //     0x4e692c: add             x1, x1, HEAP, lsl #32
    // 0x4e6930: cmp             w1, NULL
    // 0x4e6934: b.ne            #0x4e6978
    // 0x4e6938: LoadField: r1 = r0->field_23
    //     0x4e6938: ldur            w1, [x0, #0x23]
    // 0x4e693c: DecompressPointer r1
    //     0x4e693c: add             x1, x1, HEAP, lsl #32
    // 0x4e6940: cmp             w1, NULL
    // 0x4e6944: b.ne            #0x4e6978
    // 0x4e6948: LoadField: r1 = r0->field_27
    //     0x4e6948: ldur            w1, [x0, #0x27]
    // 0x4e694c: DecompressPointer r1
    //     0x4e694c: add             x1, x1, HEAP, lsl #32
    // 0x4e6950: cmp             w1, NULL
    // 0x4e6954: b.ne            #0x4e6978
    // 0x4e6958: LoadField: r1 = r0->field_2b
    //     0x4e6958: ldur            w1, [x0, #0x2b]
    // 0x4e695c: DecompressPointer r1
    //     0x4e695c: add             x1, x1, HEAP, lsl #32
    // 0x4e6960: cmp             w1, NULL
    // 0x4e6964: b.ne            #0x4e6978
    // 0x4e6968: ldur            x0, [fp, #-0x10]
    // 0x4e696c: LeaveFrame
    //     0x4e696c: mov             SP, fp
    //     0x4e6970: ldp             fp, lr, [SP], #0x10
    // 0x4e6974: ret
    //     0x4e6974: ret             
    // 0x4e6978: LoadField: r3 = r0->field_f
    //     0x4e6978: ldur            w3, [x0, #0xf]
    // 0x4e697c: DecompressPointer r3
    //     0x4e697c: add             x3, x3, HEAP, lsl #32
    // 0x4e6980: b               #0x4e6878
    // 0x4e6984: ldr             x3, [fp, #0x10]
    // 0x4e6988: r0 = 2
    //     0x4e6988: movz            x0, #0x2
    // 0x4e698c: mov             x2, x0
    // 0x4e6990: r1 = Null
    //     0x4e6990: mov             x1, NULL
    // 0x4e6994: r0 = AllocateArray()
    //     0x4e6994: bl              #0x98d620  ; AllocateArrayStub
    // 0x4e6998: stur            x0, [fp, #-8]
    // 0x4e699c: r17 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4e699c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39008] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x4e69a0: ldr             x17, [x17, #8]
    // 0x4e69a4: StoreField: r0->field_f = r17
    //     0x4e69a4: stur            w17, [x0, #0xf]
    // 0x4e69a8: r1 = <Object>
    //     0x4e69a8: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4e69ac: r0 = AllocateGrowableArray()
    //     0x4e69ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4e69b0: mov             x2, x0
    // 0x4e69b4: ldur            x0, [fp, #-8]
    // 0x4e69b8: stur            x2, [fp, #-0x10]
    // 0x4e69bc: StoreField: r2->field_f = r0
    //     0x4e69bc: stur            w0, [x2, #0xf]
    // 0x4e69c0: r0 = 2
    //     0x4e69c0: movz            x0, #0x2
    // 0x4e69c4: StoreField: r2->field_b = r0
    //     0x4e69c4: stur            w0, [x2, #0xb]
    // 0x4e69c8: r1 = <List<Object>>
    //     0x4e69c8: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4e69cc: r0 = ErrorSummary()
    //     0x4e69cc: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x4e69d0: mov             x3, x0
    // 0x4e69d4: r0 = true
    //     0x4e69d4: add             x0, NULL, #0x20  ; true
    // 0x4e69d8: stur            x3, [fp, #-8]
    // 0x4e69dc: StoreField: r3->field_f = r0
    //     0x4e69dc: stur            w0, [x3, #0xf]
    // 0x4e69e0: ldur            x1, [fp, #-0x10]
    // 0x4e69e4: StoreField: r3->field_b = r1
    //     0x4e69e4: stur            w1, [x3, #0xb]
    // 0x4e69e8: r1 = Null
    //     0x4e69e8: mov             x1, NULL
    // 0x4e69ec: r2 = 10
    //     0x4e69ec: movz            x2, #0xa
    // 0x4e69f0: r0 = AllocateArray()
    //     0x4e69f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4e69f4: mov             x3, x0
    // 0x4e69f8: stur            x3, [fp, #-0x18]
    // 0x4e69fc: r17 = "The constraints given to the overlay ("
    //     0x4e69fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] "The constraints given to the overlay ("
    //     0x4e6a00: ldr             x17, [x17, #0x10]
    // 0x4e6a04: StoreField: r3->field_f = r17
    //     0x4e6a04: stur            w17, [x3, #0xf]
    // 0x4e6a08: ldr             x0, [fp, #0x10]
    // 0x4e6a0c: LoadField: r4 = r0->field_27
    //     0x4e6a0c: ldur            w4, [x0, #0x27]
    // 0x4e6a10: DecompressPointer r4
    //     0x4e6a10: add             x4, x4, HEAP, lsl #32
    // 0x4e6a14: stur            x4, [fp, #-0x10]
    // 0x4e6a18: cmp             w4, NULL
    // 0x4e6a1c: b.ne            #0x4e6a40
    // 0x4e6a20: r0 = StateError()
    //     0x4e6a20: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e6a24: mov             x1, x0
    // 0x4e6a28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e6a28: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e6a2c: ldr             x0, [x0, #0x868]
    // 0x4e6a30: StoreField: r1->field_b = r0
    //     0x4e6a30: stur            w0, [x1, #0xb]
    // 0x4e6a34: mov             x0, x1
    // 0x4e6a38: r0 = Throw()
    //     0x4e6a38: bl              #0x98bc10  ; ThrowStub
    // 0x4e6a3c: brk             #0
    // 0x4e6a40: ldur            x5, [fp, #-8]
    // 0x4e6a44: mov             x0, x4
    // 0x4e6a48: r2 = Null
    //     0x4e6a48: mov             x2, NULL
    // 0x4e6a4c: r1 = Null
    //     0x4e6a4c: mov             x1, NULL
    // 0x4e6a50: r4 = LoadClassIdInstr(r0)
    //     0x4e6a50: ldur            x4, [x0, #-1]
    //     0x4e6a54: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6a58: sub             x4, x4, #0x77b
    // 0x4e6a5c: cmp             x4, #1
    // 0x4e6a60: b.ls            #0x4e6a78
    // 0x4e6a64: r8 = BoxConstraints
    //     0x4e6a64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x4e6a68: ldr             x8, [x8, #0x7d0]
    // 0x4e6a6c: r3 = Null
    //     0x4e6a6c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39018] Null
    //     0x4e6a70: ldr             x3, [x3, #0x18]
    // 0x4e6a74: r0 = BoxConstraints()
    //     0x4e6a74: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x4e6a78: ldur            x1, [fp, #-0x18]
    // 0x4e6a7c: ldur            x0, [fp, #-0x10]
    // 0x4e6a80: StoreField: r1->field_13 = r0
    //     0x4e6a80: stur            w0, [x1, #0x13]
    // 0x4e6a84: r17 = ") would result in an illegal infinite size ("
    //     0x4e6a84: add             x17, PP, #0x39, lsl #12  ; [pp+0x39028] ") would result in an illegal infinite size ("
    //     0x4e6a88: ldr             x17, [x17, #0x28]
    // 0x4e6a8c: ArrayStore: r1[0] = r17  ; List_4
    //     0x4e6a8c: stur            w17, [x1, #0x17]
    // 0x4e6a90: str             x0, [SP]
    // 0x4e6a94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e6a94: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e6a98: r0 = constrainWidth()
    //     0x4e6a98: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e6a9c: stur            d0, [fp, #-0x28]
    // 0x4e6aa0: ldur            x16, [fp, #-0x10]
    // 0x4e6aa4: str             x16, [SP]
    // 0x4e6aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e6aa8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e6aac: r0 = constrainHeight()
    //     0x4e6aac: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e6ab0: stur            d0, [fp, #-0x30]
    // 0x4e6ab4: r0 = Size()
    //     0x4e6ab4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6ab8: ldur            d0, [fp, #-0x28]
    // 0x4e6abc: StoreField: r0->field_7 = d0
    //     0x4e6abc: stur            d0, [x0, #7]
    // 0x4e6ac0: ldur            d0, [fp, #-0x30]
    // 0x4e6ac4: StoreField: r0->field_f = d0
    //     0x4e6ac4: stur            d0, [x0, #0xf]
    // 0x4e6ac8: ldur            x1, [fp, #-0x18]
    // 0x4e6acc: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e6acc: add             x25, x1, #0x1b
    //     0x4e6ad0: str             w0, [x25]
    //     0x4e6ad4: tbz             w0, #0, #0x4e6af0
    //     0x4e6ad8: ldurb           w16, [x1, #-1]
    //     0x4e6adc: ldurb           w17, [x0, #-1]
    //     0x4e6ae0: and             x16, x17, x16, lsr #2
    //     0x4e6ae4: tst             x16, HEAP, lsr #32
    //     0x4e6ae8: b.eq            #0x4e6af0
    //     0x4e6aec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4e6af0: ldur            x0, [fp, #-0x18]
    // 0x4e6af4: r17 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4e6af4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39030] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x4e6af8: ldr             x17, [x17, #0x30]
    // 0x4e6afc: StoreField: r0->field_1f = r17
    //     0x4e6afc: stur            w17, [x0, #0x1f]
    // 0x4e6b00: str             x0, [SP]
    // 0x4e6b04: r0 = _interpolate()
    //     0x4e6b04: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4e6b08: r1 = Null
    //     0x4e6b08: mov             x1, NULL
    // 0x4e6b0c: r2 = 2
    //     0x4e6b0c: movz            x2, #0x2
    // 0x4e6b10: stur            x0, [fp, #-0x10]
    // 0x4e6b14: r0 = AllocateArray()
    //     0x4e6b14: bl              #0x98d620  ; AllocateArrayStub
    // 0x4e6b18: mov             x2, x0
    // 0x4e6b1c: ldur            x0, [fp, #-0x10]
    // 0x4e6b20: stur            x2, [fp, #-0x18]
    // 0x4e6b24: StoreField: r2->field_f = r0
    //     0x4e6b24: stur            w0, [x2, #0xf]
    // 0x4e6b28: r1 = <Object>
    //     0x4e6b28: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4e6b2c: r0 = AllocateGrowableArray()
    //     0x4e6b2c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4e6b30: mov             x2, x0
    // 0x4e6b34: ldur            x0, [fp, #-0x18]
    // 0x4e6b38: stur            x2, [fp, #-0x10]
    // 0x4e6b3c: StoreField: r2->field_f = r0
    //     0x4e6b3c: stur            w0, [x2, #0xf]
    // 0x4e6b40: r0 = 2
    //     0x4e6b40: movz            x0, #0x2
    // 0x4e6b44: StoreField: r2->field_b = r0
    //     0x4e6b44: stur            w0, [x2, #0xb]
    // 0x4e6b48: r1 = <List<Object>>
    //     0x4e6b48: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4e6b4c: r0 = ErrorDescription()
    //     0x4e6b4c: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4e6b50: mov             x3, x0
    // 0x4e6b54: r0 = true
    //     0x4e6b54: add             x0, NULL, #0x20  ; true
    // 0x4e6b58: stur            x3, [fp, #-0x18]
    // 0x4e6b5c: StoreField: r3->field_f = r0
    //     0x4e6b5c: stur            w0, [x3, #0xf]
    // 0x4e6b60: ldur            x1, [fp, #-0x10]
    // 0x4e6b64: StoreField: r3->field_b = r1
    //     0x4e6b64: stur            w1, [x3, #0xb]
    // 0x4e6b68: r1 = Null
    //     0x4e6b68: mov             x1, NULL
    // 0x4e6b6c: r2 = 2
    //     0x4e6b6c: movz            x2, #0x2
    // 0x4e6b70: r0 = AllocateArray()
    //     0x4e6b70: bl              #0x98d620  ; AllocateArrayStub
    // 0x4e6b74: stur            x0, [fp, #-0x10]
    // 0x4e6b78: r17 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4e6b78: add             x17, PP, #0x39, lsl #12  ; [pp+0x39038] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x4e6b7c: ldr             x17, [x17, #0x38]
    // 0x4e6b80: StoreField: r0->field_f = r17
    //     0x4e6b80: stur            w17, [x0, #0xf]
    // 0x4e6b84: r1 = <Object>
    //     0x4e6b84: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4e6b88: r0 = AllocateGrowableArray()
    //     0x4e6b88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4e6b8c: mov             x2, x0
    // 0x4e6b90: ldur            x0, [fp, #-0x10]
    // 0x4e6b94: stur            x2, [fp, #-0x20]
    // 0x4e6b98: StoreField: r2->field_f = r0
    //     0x4e6b98: stur            w0, [x2, #0xf]
    // 0x4e6b9c: r0 = 2
    //     0x4e6b9c: movz            x0, #0x2
    // 0x4e6ba0: StoreField: r2->field_b = r0
    //     0x4e6ba0: stur            w0, [x2, #0xb]
    // 0x4e6ba4: r1 = <List<Object>>
    //     0x4e6ba4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4e6ba8: r0 = ErrorHint()
    //     0x4e6ba8: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x4e6bac: mov             x3, x0
    // 0x4e6bb0: r0 = true
    //     0x4e6bb0: add             x0, NULL, #0x20  ; true
    // 0x4e6bb4: stur            x3, [fp, #-0x10]
    // 0x4e6bb8: StoreField: r3->field_f = r0
    //     0x4e6bb8: stur            w0, [x3, #0xf]
    // 0x4e6bbc: ldur            x0, [fp, #-0x20]
    // 0x4e6bc0: StoreField: r3->field_b = r0
    //     0x4e6bc0: stur            w0, [x3, #0xb]
    // 0x4e6bc4: r1 = Null
    //     0x4e6bc4: mov             x1, NULL
    // 0x4e6bc8: r2 = 6
    //     0x4e6bc8: movz            x2, #0x6
    // 0x4e6bcc: r0 = AllocateArray()
    //     0x4e6bcc: bl              #0x98d620  ; AllocateArrayStub
    // 0x4e6bd0: mov             x2, x0
    // 0x4e6bd4: ldur            x0, [fp, #-8]
    // 0x4e6bd8: stur            x2, [fp, #-0x20]
    // 0x4e6bdc: StoreField: r2->field_f = r0
    //     0x4e6bdc: stur            w0, [x2, #0xf]
    // 0x4e6be0: ldur            x0, [fp, #-0x18]
    // 0x4e6be4: StoreField: r2->field_13 = r0
    //     0x4e6be4: stur            w0, [x2, #0x13]
    // 0x4e6be8: ldur            x0, [fp, #-0x10]
    // 0x4e6bec: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e6bec: stur            w0, [x2, #0x17]
    // 0x4e6bf0: r1 = <DiagnosticsNode>
    //     0x4e6bf0: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x4e6bf4: r0 = AllocateGrowableArray()
    //     0x4e6bf4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4e6bf8: mov             x1, x0
    // 0x4e6bfc: ldur            x0, [fp, #-0x20]
    // 0x4e6c00: stur            x1, [fp, #-8]
    // 0x4e6c04: StoreField: r1->field_f = r0
    //     0x4e6c04: stur            w0, [x1, #0xf]
    // 0x4e6c08: r0 = 6
    //     0x4e6c08: movz            x0, #0x6
    // 0x4e6c0c: StoreField: r1->field_b = r0
    //     0x4e6c0c: stur            w0, [x1, #0xb]
    // 0x4e6c10: r0 = FlutterError()
    //     0x4e6c10: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4e6c14: mov             x1, x0
    // 0x4e6c18: ldur            x0, [fp, #-8]
    // 0x4e6c1c: StoreField: r1->field_b = r0
    //     0x4e6c1c: stur            w0, [x1, #0xb]
    // 0x4e6c20: mov             x0, x1
    // 0x4e6c24: r0 = Throw()
    //     0x4e6c24: bl              #0x98bc10  ; ThrowStub
    // 0x4e6c28: brk             #0
    // 0x4e6c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6c2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6c30: b               #0x4e6868
    // 0x4e6c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6c38: b               #0x4e6888
    // 0x4e6c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6c3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x4e6c40, size: 0x2c
    // 0x4e6c40: ldr             x1, [SP]
    // 0x4e6c44: LoadField: r2 = r1->field_77
    //     0x4e6c44: ldur            x2, [x1, #0x77]
    // 0x4e6c48: LoadField: r3 = r1->field_5f
    //     0x4e6c48: ldur            x3, [x1, #0x5f]
    // 0x4e6c4c: cmp             x2, x3
    // 0x4e6c50: b.ne            #0x4e6c5c
    // 0x4e6c54: r0 = Null
    //     0x4e6c54: mov             x0, NULL
    // 0x4e6c58: b               #0x4e6c68
    // 0x4e6c5c: LoadField: r2 = r1->field_6b
    //     0x4e6c5c: ldur            w2, [x1, #0x6b]
    // 0x4e6c60: DecompressPointer r2
    //     0x4e6c60: add             x2, x2, HEAP, lsl #32
    // 0x4e6c64: mov             x0, x2
    // 0x4e6c68: ret
    //     0x4e6c68: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8b20, size: 0x1c
    // 0x4e8b20: r4 = 0
    //     0x4e8b20: movz            x4, #0
    // 0x4e8b24: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8b24: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f38] AnonymousClosure: (0x4e8b3c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x558744)
    //     0x4e8b28: ldr             x1, [x17, #0xf38]
    // 0x4e8b2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8b2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8b30: ldr             x24, [x17, #0x760]
    // 0x4e8b34: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8b34: ldur            x0, [x24, #0x17]
    // 0x4e8b38: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8b3c, size: 0x4c
    // 0x4e8b3c: EnterFrame
    //     0x4e8b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8b40: mov             fp, SP
    // 0x4e8b44: AllocStack(0x10)
    //     0x4e8b44: sub             SP, SP, #0x10
    // 0x4e8b48: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8b48: ldr             x0, [fp, #0x18]
    //     0x4e8b4c: ldur            w1, [x0, #0x17]
    //     0x4e8b50: add             x1, x1, HEAP, lsl #32
    // 0x4e8b54: CheckStackOverflow
    //     0x4e8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8b58: cmp             SP, x16
    //     0x4e8b5c: b.ls            #0x4e8b80
    // 0x4e8b60: LoadField: r0 = r1->field_f
    //     0x4e8b60: ldur            w0, [x1, #0xf]
    // 0x4e8b64: DecompressPointer r0
    //     0x4e8b64: add             x0, x0, HEAP, lsl #32
    // 0x4e8b68: ldr             x16, [fp, #0x10]
    // 0x4e8b6c: stp             x16, x0, [SP]
    // 0x4e8b70: r0 = computeMinIntrinsicWidth()
    //     0x4e8b70: bl              #0x558744  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x4e8b74: LeaveFrame
    //     0x4e8b74: mov             SP, fp
    //     0x4e8b78: ldp             fp, lr, [SP], #0x10
    // 0x4e8b7c: ret
    //     0x4e8b7c: ret             
    // 0x4e8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8b84: b               #0x4e8b60
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x4ee8dc, size: 0x2a4
    // 0x4ee8dc: EnterFrame
    //     0x4ee8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee8e0: mov             fp, SP
    // 0x4ee8e4: AllocStack(0x48)
    //     0x4ee8e4: sub             SP, SP, #0x48
    // 0x4ee8e8: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x4ee8e8: stur            NULL, [fp, #-8]
    //     0x4ee8ec: movz            x1, #0
    //     0x4ee8f0: add             x2, fp, w1, sxtw #2
    //     0x4ee8f4: ldr             x2, [x2, #0x10]
    //     0x4ee8f8: stur            x2, [fp, #-0x10]
    // 0x4ee8fc: CheckStackOverflow
    //     0x4ee8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee900: cmp             SP, x16
    //     0x4ee904: b.ls            #0x4eeb60
    // 0x4ee908: r0 = <RenderBox>
    //     0x4ee908: add             x0, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x4ee90c: ldr             x0, [x0, #0x520]
    // 0x4ee910: r0 = InitSyncStar()
    //     0x4ee910: bl              #0x4eee74  ; InitSyncStarStub
    // 0x4ee914: r0 = Null
    //     0x4ee914: mov             x0, NULL
    // 0x4ee918: r0 = SuspendSyncStarAtStart()
    //     0x4ee918: bl              #0x4eecf8  ; SuspendSyncStarAtStartStub
    // 0x4ee91c: ldur            x0, [fp, #-0x10]
    // 0x4ee920: LoadField: r1 = r0->field_77
    //     0x4ee920: ldur            x1, [x0, #0x77]
    // 0x4ee924: LoadField: r2 = r0->field_5f
    //     0x4ee924: ldur            x2, [x0, #0x5f]
    // 0x4ee928: cmp             x1, x2
    // 0x4ee92c: b.ne            #0x4ee938
    // 0x4ee930: r0 = Null
    //     0x4ee930: mov             x0, NULL
    // 0x4ee934: b               #0x4ee944
    // 0x4ee938: LoadField: r3 = r0->field_6b
    //     0x4ee938: ldur            w3, [x0, #0x6b]
    // 0x4ee93c: DecompressPointer r3
    //     0x4ee93c: add             x3, x3, HEAP, lsl #32
    // 0x4ee940: mov             x0, x3
    // 0x4ee944: sub             x3, x2, x1
    // 0x4ee948: mov             x4, x0
    // 0x4ee94c: stur            x4, [fp, #-0x18]
    // 0x4ee950: stur            x3, [fp, #-0x20]
    // 0x4ee954: CheckStackOverflow
    //     0x4ee954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee958: cmp             SP, x16
    //     0x4ee95c: b.ls            #0x4eeb68
    // 0x4ee960: cmp             w4, NULL
    // 0x4ee964: b.eq            #0x4eeb50
    // 0x4ee968: LoadField: r5 = r4->field_7
    //     0x4ee968: ldur            w5, [x4, #7]
    // 0x4ee96c: DecompressPointer r5
    //     0x4ee96c: add             x5, x5, HEAP, lsl #32
    // 0x4ee970: stur            x5, [fp, #-0x10]
    // 0x4ee974: cmp             w5, NULL
    // 0x4ee978: b.eq            #0x4eeb70
    // 0x4ee97c: mov             x0, x5
    // 0x4ee980: r2 = Null
    //     0x4ee980: mov             x2, NULL
    // 0x4ee984: r1 = Null
    //     0x4ee984: mov             x1, NULL
    // 0x4ee988: r4 = LoadClassIdInstr(r0)
    //     0x4ee988: ldur            x4, [x0, #-1]
    //     0x4ee98c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee990: cmp             x4, #0x774
    // 0x4ee994: b.eq            #0x4ee9ac
    // 0x4ee998: r8 = _TheaterParentData
    //     0x4ee998: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x4ee99c: ldr             x8, [x8, #0xf40]
    // 0x4ee9a0: r3 = Null
    //     0x4ee9a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39248] Null
    //     0x4ee9a4: ldr             x3, [x3, #0x248]
    // 0x4ee9a8: r0 = DefaultTypeTest()
    //     0x4ee9a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ee9ac: ldur            x0, [fp, #-0x10]
    // 0x4ee9b0: LoadField: r1 = r0->field_2f
    //     0x4ee9b0: ldur            w1, [x0, #0x2f]
    // 0x4ee9b4: DecompressPointer r1
    //     0x4ee9b4: add             x1, x1, HEAP, lsl #32
    // 0x4ee9b8: cmp             w1, NULL
    // 0x4ee9bc: b.ne            #0x4ee9c8
    // 0x4ee9c0: r0 = Null
    //     0x4ee9c0: mov             x0, NULL
    // 0x4ee9c4: b               #0x4eea18
    // 0x4ee9c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ee9c8: ldur            w2, [x1, #0x17]
    // 0x4ee9cc: DecompressPointer r2
    //     0x4ee9cc: add             x2, x2, HEAP, lsl #32
    // 0x4ee9d0: cmp             w2, NULL
    // 0x4ee9d4: b.ne            #0x4ee9e0
    // 0x4ee9d8: r0 = Null
    //     0x4ee9d8: mov             x0, NULL
    // 0x4ee9dc: b               #0x4eea18
    // 0x4ee9e0: LoadField: r1 = r2->field_27
    //     0x4ee9e0: ldur            w1, [x2, #0x27]
    // 0x4ee9e4: DecompressPointer r1
    //     0x4ee9e4: add             x1, x1, HEAP, lsl #32
    // 0x4ee9e8: cmp             w1, NULL
    // 0x4ee9ec: b.eq            #0x4eeb74
    // 0x4ee9f0: LoadField: r0 = r1->field_1f
    //     0x4ee9f0: ldur            w0, [x1, #0x1f]
    // 0x4ee9f4: DecompressPointer r0
    //     0x4ee9f4: add             x0, x0, HEAP, lsl #32
    // 0x4ee9f8: r16 = Sentinel
    //     0x4ee9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ee9fc: cmp             w0, w16
    // 0x4eea00: b.ne            #0x4eea10
    // 0x4eea04: r2 = _hitTestOrderIterable
    //     0x4eea04: add             x2, PP, #0x39, lsl #12  ; [pp+0x39258] Field <_OverlayEntryWidgetState@165319124._hitTestOrderIterable@165319124>: late final (offset: 0x20)
    //     0x4eea08: ldr             x2, [x2, #0x258]
    // 0x4eea0c: r0 = InitLateFinalInstanceField()
    //     0x4eea0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4eea10: str             x0, [SP]
    // 0x4eea14: r0 = iterator()
    //     0x4eea14: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x4eea18: stur            x0, [fp, #-0x30]
    // 0x4eea1c: cmp             w0, NULL
    // 0x4eea20: b.eq            #0x4eeae4
    // 0x4eea24: LoadField: r2 = r0->field_7
    //     0x4eea24: ldur            w2, [x0, #7]
    // 0x4eea28: DecompressPointer r2
    //     0x4eea28: add             x2, x2, HEAP, lsl #32
    // 0x4eea2c: stur            x2, [fp, #-0x28]
    // 0x4eea30: CheckStackOverflow
    //     0x4eea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eea34: cmp             SP, x16
    //     0x4eea38: b.ls            #0x4eeb78
    // 0x4eea3c: str             x0, [SP]
    // 0x4eea40: r0 = moveNext()
    //     0x4eea40: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4eea44: tbnz            w0, #4, #0x4eeae4
    // 0x4eea48: ldur            x3, [fp, #-0x30]
    // 0x4eea4c: r4 = 0
    //     0x4eea4c: movz            x4, #0
    // 0x4eea50: add             x0, fp, w4, sxtw #2
    // 0x4eea54: LoadField: r0 = r0->field_fffffff8
    //     0x4eea54: ldur            x0, [x0, #-8]
    // 0x4eea58: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4eea58: ldur            w5, [x0, #0x17]
    // 0x4eea5c: DecompressPointer r5
    //     0x4eea5c: add             x5, x5, HEAP, lsl #32
    // 0x4eea60: stur            x5, [fp, #-0x40]
    // 0x4eea64: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x4eea64: ldur            w6, [x3, #0x17]
    // 0x4eea68: DecompressPointer r6
    //     0x4eea68: add             x6, x6, HEAP, lsl #32
    // 0x4eea6c: stur            x6, [fp, #-0x38]
    // 0x4eea70: cmp             w6, NULL
    // 0x4eea74: b.ne            #0x4eeaa8
    // 0x4eea78: mov             x0, x6
    // 0x4eea7c: ldur            x2, [fp, #-0x28]
    // 0x4eea80: r1 = Null
    //     0x4eea80: mov             x1, NULL
    // 0x4eea84: cmp             w2, NULL
    // 0x4eea88: b.eq            #0x4eeaa8
    // 0x4eea8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eea8c: ldur            w4, [x2, #0x17]
    // 0x4eea90: DecompressPointer r4
    //     0x4eea90: add             x4, x4, HEAP, lsl #32
    // 0x4eea94: r8 = X0
    //     0x4eea94: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4eea98: LoadField: r9 = r4->field_7
    //     0x4eea98: ldur            x9, [x4, #7]
    // 0x4eea9c: r3 = Null
    //     0x4eea9c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39260] Null
    //     0x4eeaa0: ldr             x3, [x3, #0x260]
    // 0x4eeaa4: blr             x9
    // 0x4eeaa8: ldur            x1, [fp, #-0x40]
    // 0x4eeaac: ldur            x0, [fp, #-0x38]
    // 0x4eeab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4eeab0: stur            w0, [x1, #0x17]
    //     0x4eeab4: tbz             w0, #0, #0x4eead0
    //     0x4eeab8: ldurb           w16, [x1, #-1]
    //     0x4eeabc: ldurb           w17, [x0, #-1]
    //     0x4eeac0: and             x16, x17, x16, lsr #2
    //     0x4eeac4: tst             x16, HEAP, lsr #32
    //     0x4eeac8: b.eq            #0x4eead0
    //     0x4eeacc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4eead0: r0 = true
    //     0x4eead0: add             x0, NULL, #0x20  ; true
    // 0x4eead4: r0 = SuspendSyncStarAtYield()
    //     0x4eead4: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x4eead8: ldur            x2, [fp, #-0x28]
    // 0x4eeadc: ldur            x0, [fp, #-0x30]
    // 0x4eeae0: b               #0x4eea30
    // 0x4eeae4: ldur            x2, [fp, #-0x20]
    // 0x4eeae8: r1 = 0
    //     0x4eeae8: movz            x1, #0
    // 0x4eeaec: add             x0, fp, w1, sxtw #2
    // 0x4eeaf0: LoadField: r0 = r0->field_fffffff8
    //     0x4eeaf0: ldur            x0, [x0, #-8]
    // 0x4eeaf4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4eeaf4: ldur            w3, [x0, #0x17]
    // 0x4eeaf8: DecompressPointer r3
    //     0x4eeaf8: add             x3, x3, HEAP, lsl #32
    // 0x4eeafc: ldur            x0, [fp, #-0x18]
    // 0x4eeb00: ArrayStore: r3[0] = r0  ; List_4
    //     0x4eeb00: stur            w0, [x3, #0x17]
    //     0x4eeb04: ldurb           w16, [x3, #-1]
    //     0x4eeb08: ldurb           w17, [x0, #-1]
    //     0x4eeb0c: and             x16, x17, x16, lsr #2
    //     0x4eeb10: tst             x16, HEAP, lsr #32
    //     0x4eeb14: b.eq            #0x4eeb1c
    //     0x4eeb18: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4eeb1c: r0 = true
    //     0x4eeb1c: add             x0, NULL, #0x20  ; true
    // 0x4eeb20: r0 = SuspendSyncStarAtYield()
    //     0x4eeb20: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x4eeb24: ldur            x1, [fp, #-0x20]
    // 0x4eeb28: sub             x3, x1, #1
    // 0x4eeb2c: cmp             x3, #0
    // 0x4eeb30: b.gt            #0x4eeb3c
    // 0x4eeb34: r4 = Null
    //     0x4eeb34: mov             x4, NULL
    // 0x4eeb38: b               #0x4ee94c
    // 0x4eeb3c: ldur            x1, [fp, #-0x10]
    // 0x4eeb40: LoadField: r2 = r1->field_f
    //     0x4eeb40: ldur            w2, [x1, #0xf]
    // 0x4eeb44: DecompressPointer r2
    //     0x4eeb44: add             x2, x2, HEAP, lsl #32
    // 0x4eeb48: mov             x4, x2
    // 0x4eeb4c: b               #0x4ee94c
    // 0x4eeb50: r0 = false
    //     0x4eeb50: add             x0, NULL, #0x30  ; false
    // 0x4eeb54: LeaveFrame
    //     0x4eeb54: mov             SP, fp
    //     0x4eeb58: ldp             fp, lr, [SP], #0x10
    // 0x4eeb5c: ret
    //     0x4eeb5c: ret             
    // 0x4eeb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeb60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeb64: b               #0x4ee908
    // 0x4eeb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeb68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeb6c: b               #0x4ee960
    // 0x4eeb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeb70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eeb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeb74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeb78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeb7c: b               #0x4eea3c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f25a4, size: 0xa8
    // 0x4f25a4: EnterFrame
    //     0x4f25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f25a8: mov             fp, SP
    // 0x4f25ac: AllocStack(0x18)
    //     0x4f25ac: sub             SP, SP, #0x18
    // 0x4f25b0: CheckStackOverflow
    //     0x4f25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f25b4: cmp             SP, x16
    //     0x4f25b8: b.ls            #0x4f2634
    // 0x4f25bc: r1 = 1
    //     0x4f25bc: movz            x1, #0x1
    // 0x4f25c0: r0 = AllocateContext()
    //     0x4f25c0: bl              #0x98c848  ; AllocateContextStub
    // 0x4f25c4: mov             x1, x0
    // 0x4f25c8: ldr             x0, [fp, #0x10]
    // 0x4f25cc: stur            x1, [fp, #-8]
    // 0x4f25d0: StoreField: r1->field_f = r0
    //     0x4f25d0: stur            w0, [x1, #0xf]
    // 0x4f25d4: ldr             x16, [fp, #0x18]
    // 0x4f25d8: str             x16, [SP]
    // 0x4f25dc: r0 = _firstOnstageChild()
    //     0x4f25dc: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x4f25e0: ldur            x2, [fp, #-8]
    // 0x4f25e4: r1 = Function '<anonymous closure>':.
    //     0x4f25e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39058] AnonymousClosure: (0x4f209c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4f25e8: ldr             x1, [x1, #0x58]
    // 0x4f25ec: stur            x0, [fp, #-8]
    // 0x4f25f0: r0 = AllocateClosure()
    //     0x4f25f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f25f4: ldur            x16, [fp, #-8]
    // 0x4f25f8: stp             x0, x16, [SP]
    // 0x4f25fc: r0 = getIntrinsicDimension()
    //     0x4f25fc: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4f2600: r0 = inline_Allocate_Double()
    //     0x4f2600: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f2604: add             x0, x0, #0x10
    //     0x4f2608: cmp             x1, x0
    //     0x4f260c: b.ls            #0x4f263c
    //     0x4f2610: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2614: sub             x0, x0, #0xf
    //     0x4f2618: movz            x1, #0xd148
    //     0x4f261c: movk            x1, #0x3, lsl #16
    //     0x4f2620: stur            x1, [x0, #-1]
    // 0x4f2624: StoreField: r0->field_7 = d0
    //     0x4f2624: stur            d0, [x0, #7]
    // 0x4f2628: LeaveFrame
    //     0x4f2628: mov             SP, fp
    //     0x4f262c: ldp             fp, lr, [SP], #0x10
    // 0x4f2630: ret
    //     0x4f2630: ret             
    // 0x4f2634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2638: b               #0x4f25bc
    // 0x4f263c: SaveReg d0
    //     0x4f263c: str             q0, [SP, #-0x10]!
    // 0x4f2640: r0 = AllocateDouble()
    //     0x4f2640: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f2644: RestoreReg d0
    //     0x4f2644: ldr             q0, [SP], #0x10
    // 0x4f2648: b               #0x4f2624
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f6c98, size: 0x130
    // 0x4f6c98: EnterFrame
    //     0x4f6c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6c9c: mov             fp, SP
    // 0x4f6ca0: AllocStack(0x18)
    //     0x4f6ca0: sub             SP, SP, #0x18
    // 0x4f6ca4: CheckStackOverflow
    //     0x4f6ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ca8: cmp             SP, x16
    //     0x4f6cac: b.ls            #0x4f6db0
    // 0x4f6cb0: ldr             x16, [fp, #0x10]
    // 0x4f6cb4: str             x16, [SP]
    // 0x4f6cb8: r0 = detach()
    //     0x4f6cb8: bl              #0x4f6bb0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4f6cbc: ldr             x0, [fp, #0x10]
    // 0x4f6cc0: LoadField: r1 = r0->field_67
    //     0x4f6cc0: ldur            w1, [x0, #0x67]
    // 0x4f6cc4: DecompressPointer r1
    //     0x4f6cc4: add             x1, x1, HEAP, lsl #32
    // 0x4f6cc8: mov             x0, x1
    // 0x4f6ccc: CheckStackOverflow
    //     0x4f6ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6cd0: cmp             SP, x16
    //     0x4f6cd4: b.ls            #0x4f6db8
    // 0x4f6cd8: cmp             w0, NULL
    // 0x4f6cdc: b.eq            #0x4f6da0
    // 0x4f6ce0: LoadField: r3 = r0->field_7
    //     0x4f6ce0: ldur            w3, [x0, #7]
    // 0x4f6ce4: DecompressPointer r3
    //     0x4f6ce4: add             x3, x3, HEAP, lsl #32
    // 0x4f6ce8: stur            x3, [fp, #-8]
    // 0x4f6cec: cmp             w3, NULL
    // 0x4f6cf0: b.eq            #0x4f6dc0
    // 0x4f6cf4: mov             x0, x3
    // 0x4f6cf8: r2 = Null
    //     0x4f6cf8: mov             x2, NULL
    // 0x4f6cfc: r1 = Null
    //     0x4f6cfc: mov             x1, NULL
    // 0x4f6d00: r4 = LoadClassIdInstr(r0)
    //     0x4f6d00: ldur            x4, [x0, #-1]
    //     0x4f6d04: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6d08: cmp             x4, #0x774
    // 0x4f6d0c: b.eq            #0x4f6d24
    // 0x4f6d10: r8 = _TheaterParentData
    //     0x4f6d10: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x4f6d14: ldr             x8, [x8, #0xf40]
    // 0x4f6d18: r3 = Null
    //     0x4f6d18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39068] Null
    //     0x4f6d1c: ldr             x3, [x3, #0x68]
    // 0x4f6d20: r0 = DefaultTypeTest()
    //     0x4f6d20: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f6d24: ldur            x0, [fp, #-8]
    // 0x4f6d28: LoadField: r1 = r0->field_2f
    //     0x4f6d28: ldur            w1, [x0, #0x2f]
    // 0x4f6d2c: DecompressPointer r1
    //     0x4f6d2c: add             x1, x1, HEAP, lsl #32
    // 0x4f6d30: cmp             w1, NULL
    // 0x4f6d34: b.ne            #0x4f6d40
    // 0x4f6d38: mov             x1, x0
    // 0x4f6d3c: b               #0x4f6d94
    // 0x4f6d40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f6d40: ldur            w2, [x1, #0x17]
    // 0x4f6d44: DecompressPointer r2
    //     0x4f6d44: add             x2, x2, HEAP, lsl #32
    // 0x4f6d48: cmp             w2, NULL
    // 0x4f6d4c: b.eq            #0x4f6d90
    // 0x4f6d50: LoadField: r1 = r2->field_27
    //     0x4f6d50: ldur            w1, [x2, #0x27]
    // 0x4f6d54: DecompressPointer r1
    //     0x4f6d54: add             x1, x1, HEAP, lsl #32
    // 0x4f6d58: cmp             w1, NULL
    // 0x4f6d5c: b.eq            #0x4f6dc4
    // 0x4f6d60: LoadField: r0 = r1->field_1b
    //     0x4f6d60: ldur            w0, [x1, #0x1b]
    // 0x4f6d64: DecompressPointer r0
    //     0x4f6d64: add             x0, x0, HEAP, lsl #32
    // 0x4f6d68: r16 = Sentinel
    //     0x4f6d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f6d6c: cmp             w0, w16
    // 0x4f6d70: b.ne            #0x4f6d80
    // 0x4f6d74: r2 = _paintOrderIterable
    //     0x4f6d74: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f78] Field <_OverlayEntryWidgetState@165319124._paintOrderIterable@165319124>: late final (offset: 0x1c)
    //     0x4f6d78: ldr             x2, [x2, #0xf78]
    // 0x4f6d7c: r0 = InitLateFinalInstanceField()
    //     0x4f6d7c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4f6d80: r16 = Closure: (RenderObject) => void from Function '_detachChild@165319124': static.
    //     0x4f6d80: add             x16, PP, #0x39, lsl #12  ; [pp+0x39078] Closure: (RenderObject) => void from Function '_detachChild@165319124': static. (0x7f71da2f6dc8)
    //     0x4f6d84: ldr             x16, [x16, #0x78]
    // 0x4f6d88: stp             x16, x0, [SP]
    // 0x4f6d8c: r0 = forEach()
    //     0x4f6d8c: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x4f6d90: ldur            x1, [fp, #-8]
    // 0x4f6d94: LoadField: r0 = r1->field_13
    //     0x4f6d94: ldur            w0, [x1, #0x13]
    // 0x4f6d98: DecompressPointer r0
    //     0x4f6d98: add             x0, x0, HEAP, lsl #32
    // 0x4f6d9c: b               #0x4f6ccc
    // 0x4f6da0: r0 = Null
    //     0x4f6da0: mov             x0, NULL
    // 0x4f6da4: LeaveFrame
    //     0x4f6da4: mov             SP, fp
    //     0x4f6da8: ldp             fp, lr, [SP], #0x10
    // 0x4f6dac: ret
    //     0x4f6dac: ret             
    // 0x4f6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6db4: b               #0x4f6cb0
    // 0x4f6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6dbc: b               #0x4f6cd8
    // 0x4f6dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6dc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x4f6dc8, size: 0x38
    // 0x4f6dc8: EnterFrame
    //     0x4f6dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6dcc: mov             fp, SP
    // 0x4f6dd0: AllocStack(0x8)
    //     0x4f6dd0: sub             SP, SP, #8
    // 0x4f6dd4: CheckStackOverflow
    //     0x4f6dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6dd8: cmp             SP, x16
    //     0x4f6ddc: b.ls            #0x4f6df8
    // 0x4f6de0: ldr             x16, [fp, #0x10]
    // 0x4f6de4: str             x16, [SP]
    // 0x4f6de8: r0 = _detachChild()
    //     0x4f6de8: bl              #0x4f6e00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x4f6dec: LeaveFrame
    //     0x4f6dec: mov             SP, fp
    //     0x4f6df0: ldp             fp, lr, [SP], #0x10
    // 0x4f6df4: ret
    //     0x4f6df4: ret             
    // 0x4f6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6dfc: b               #0x4f6de0
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x4f6e00, size: 0x54
    // 0x4f6e00: EnterFrame
    //     0x4f6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6e04: mov             fp, SP
    // 0x4f6e08: AllocStack(0x8)
    //     0x4f6e08: sub             SP, SP, #8
    // 0x4f6e0c: CheckStackOverflow
    //     0x4f6e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e10: cmp             SP, x16
    //     0x4f6e14: b.ls            #0x4f6e4c
    // 0x4f6e18: ldr             x0, [fp, #0x10]
    // 0x4f6e1c: r1 = LoadClassIdInstr(r0)
    //     0x4f6e1c: ldur            x1, [x0, #-1]
    //     0x4f6e20: ubfx            x1, x1, #0xc, #0x14
    // 0x4f6e24: str             x0, [SP]
    // 0x4f6e28: mov             x0, x1
    // 0x4f6e2c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f6e2c: movz            x17, #0xee24
    //     0x4f6e30: add             lr, x0, x17
    //     0x4f6e34: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6e38: blr             lr
    // 0x4f6e3c: r0 = Null
    //     0x4f6e3c: mov             x0, NULL
    // 0x4f6e40: LeaveFrame
    //     0x4f6e40: mov             SP, fp
    //     0x4f6e44: ldp             fp, lr, [SP], #0x10
    // 0x4f6e48: ret
    //     0x4f6e48: ret             
    // 0x4f6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6e4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6e50: b               #0x4f6e18
  }
  _ paint(/* No info */) {
    // ** addr: 0x513a2c, size: 0x140
    // 0x513a2c: EnterFrame
    //     0x513a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x513a30: mov             fp, SP
    // 0x513a34: AllocStack(0x60)
    //     0x513a34: sub             SP, SP, #0x60
    // 0x513a38: CheckStackOverflow
    //     0x513a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513a3c: cmp             SP, x16
    //     0x513a40: b.ls            #0x513b58
    // 0x513a44: ldr             x0, [fp, #0x20]
    // 0x513a48: LoadField: r1 = r0->field_7f
    //     0x513a48: ldur            w1, [x0, #0x7f]
    // 0x513a4c: DecompressPointer r1
    //     0x513a4c: add             x1, x1, HEAP, lsl #32
    // 0x513a50: r16 = Instance_Clip
    //     0x513a50: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x513a54: ldr             x16, [x16, #0x48]
    // 0x513a58: cmp             w1, w16
    // 0x513a5c: b.eq            #0x513b20
    // 0x513a60: LoadField: r1 = r0->field_87
    //     0x513a60: ldur            w1, [x0, #0x87]
    // 0x513a64: DecompressPointer r1
    //     0x513a64: add             x1, x1, HEAP, lsl #32
    // 0x513a68: stur            x1, [fp, #-0x10]
    // 0x513a6c: LoadField: r2 = r0->field_37
    //     0x513a6c: ldur            w2, [x0, #0x37]
    // 0x513a70: DecompressPointer r2
    //     0x513a70: add             x2, x2, HEAP, lsl #32
    // 0x513a74: r16 = Sentinel
    //     0x513a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513a78: cmp             w2, w16
    // 0x513a7c: b.eq            #0x513b60
    // 0x513a80: stur            x2, [fp, #-8]
    // 0x513a84: str             x0, [SP]
    // 0x513a88: r0 = size()
    //     0x513a88: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513a8c: r16 = Instance_Offset
    //     0x513a8c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x513a90: stp             x0, x16, [SP]
    // 0x513a94: r0 = &()
    //     0x513a94: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x513a98: stur            x0, [fp, #-0x18]
    // 0x513a9c: r1 = 1
    //     0x513a9c: movz            x1, #0x1
    // 0x513aa0: r0 = AllocateContext()
    //     0x513aa0: bl              #0x98c848  ; AllocateContextStub
    // 0x513aa4: mov             x1, x0
    // 0x513aa8: ldr             x0, [fp, #0x20]
    // 0x513aac: StoreField: r1->field_f = r0
    //     0x513aac: stur            w0, [x1, #0xf]
    // 0x513ab0: LoadField: r3 = r0->field_7f
    //     0x513ab0: ldur            w3, [x0, #0x7f]
    // 0x513ab4: DecompressPointer r3
    //     0x513ab4: add             x3, x3, HEAP, lsl #32
    // 0x513ab8: ldur            x0, [fp, #-0x10]
    // 0x513abc: stur            x3, [fp, #-0x28]
    // 0x513ac0: LoadField: r4 = r0->field_b
    //     0x513ac0: ldur            w4, [x0, #0xb]
    // 0x513ac4: DecompressPointer r4
    //     0x513ac4: add             x4, x4, HEAP, lsl #32
    // 0x513ac8: mov             x2, x1
    // 0x513acc: stur            x4, [fp, #-0x20]
    // 0x513ad0: r1 = Function 'paint':.
    //     0x513ad0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f80] AnonymousClosure: (0x513f64), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x513b6c)
    //     0x513ad4: ldr             x1, [x1, #0xf80]
    // 0x513ad8: r0 = AllocateClosure()
    //     0x513ad8: bl              #0x98c960  ; AllocateClosureStub
    // 0x513adc: ldr             x16, [fp, #0x18]
    // 0x513ae0: ldur            lr, [fp, #-8]
    // 0x513ae4: stp             lr, x16, [SP, #0x28]
    // 0x513ae8: ldr             x16, [fp, #0x10]
    // 0x513aec: ldur            lr, [fp, #-0x18]
    // 0x513af0: stp             lr, x16, [SP, #0x18]
    // 0x513af4: ldur            x16, [fp, #-0x28]
    // 0x513af8: stp             x16, x0, [SP, #8]
    // 0x513afc: ldur            x16, [fp, #-0x20]
    // 0x513b00: str             x16, [SP]
    // 0x513b04: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x513b04: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x513b08: ldr             x4, [x4, #0x828]
    // 0x513b0c: r0 = pushClipRect()
    //     0x513b0c: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x513b10: ldur            x16, [fp, #-0x10]
    // 0x513b14: stp             x0, x16, [SP]
    // 0x513b18: r0 = layer=()
    //     0x513b18: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x513b1c: b               #0x513b48
    // 0x513b20: LoadField: r1 = r0->field_87
    //     0x513b20: ldur            w1, [x0, #0x87]
    // 0x513b24: DecompressPointer r1
    //     0x513b24: add             x1, x1, HEAP, lsl #32
    // 0x513b28: stp             NULL, x1, [SP]
    // 0x513b2c: r0 = layer=()
    //     0x513b2c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x513b30: ldr             x16, [fp, #0x20]
    // 0x513b34: ldr             lr, [fp, #0x18]
    // 0x513b38: stp             lr, x16, [SP, #8]
    // 0x513b3c: ldr             x16, [fp, #0x10]
    // 0x513b40: str             x16, [SP]
    // 0x513b44: r0 = paint()
    //     0x513b44: bl              #0x513b6c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x513b48: r0 = Null
    //     0x513b48: mov             x0, NULL
    // 0x513b4c: LeaveFrame
    //     0x513b4c: mov             SP, fp
    //     0x513b50: ldp             fp, lr, [SP], #0x10
    // 0x513b54: ret
    //     0x513b54: ret             
    // 0x513b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513b58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513b5c: b               #0x513a44
    // 0x513b60: r9 = _needsCompositing
    //     0x513b60: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x513b64: ldr             x9, [x9, #0x238]
    // 0x513b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x513b68: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x513d00, size: 0x264
    // 0x513d00: EnterFrame
    //     0x513d00: stp             fp, lr, [SP, #-0x10]!
    //     0x513d04: mov             fp, SP
    // 0x513d08: AllocStack(0x38)
    //     0x513d08: sub             SP, SP, #0x38
    // 0x513d0c: SetupParameters(_RenderTheater this /* r2, fp-0x10 */)
    //     0x513d0c: stur            NULL, [fp, #-8]
    //     0x513d10: movz            x1, #0
    //     0x513d14: add             x2, fp, w1, sxtw #2
    //     0x513d18: ldr             x2, [x2, #0x10]
    //     0x513d1c: stur            x2, [fp, #-0x10]
    // 0x513d20: CheckStackOverflow
    //     0x513d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513d24: cmp             SP, x16
    //     0x513d28: b.ls            #0x513f44
    // 0x513d2c: r0 = <RenderBox>
    //     0x513d2c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x513d30: ldr             x0, [x0, #0x520]
    // 0x513d34: r0 = InitSyncStar()
    //     0x513d34: bl              #0x4eee74  ; InitSyncStarStub
    // 0x513d38: r0 = Null
    //     0x513d38: mov             x0, NULL
    // 0x513d3c: r0 = SuspendSyncStarAtStart()
    //     0x513d3c: bl              #0x4eecf8  ; SuspendSyncStarAtStartStub
    // 0x513d40: ldur            x16, [fp, #-0x10]
    // 0x513d44: str             x16, [SP]
    // 0x513d48: r0 = _firstOnstageChild()
    //     0x513d48: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x513d4c: mov             x2, x0
    // 0x513d50: r1 = 0
    //     0x513d50: movz            x1, #0
    // 0x513d54: stur            x2, [fp, #-0x10]
    // 0x513d58: CheckStackOverflow
    //     0x513d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513d5c: cmp             SP, x16
    //     0x513d60: b.ls            #0x513f4c
    // 0x513d64: cmp             w2, NULL
    // 0x513d68: b.eq            #0x513f34
    // 0x513d6c: add             x0, fp, w1, sxtw #2
    // 0x513d70: LoadField: r0 = r0->field_fffffff8
    //     0x513d70: ldur            x0, [x0, #-8]
    // 0x513d74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x513d74: ldur            w3, [x0, #0x17]
    // 0x513d78: DecompressPointer r3
    //     0x513d78: add             x3, x3, HEAP, lsl #32
    // 0x513d7c: mov             x0, x2
    // 0x513d80: ArrayStore: r3[0] = r0  ; List_4
    //     0x513d80: stur            w0, [x3, #0x17]
    //     0x513d84: ldurb           w16, [x3, #-1]
    //     0x513d88: ldurb           w17, [x0, #-1]
    //     0x513d8c: and             x16, x17, x16, lsr #2
    //     0x513d90: tst             x16, HEAP, lsr #32
    //     0x513d94: b.eq            #0x513d9c
    //     0x513d98: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x513d9c: r0 = true
    //     0x513d9c: add             x0, NULL, #0x20  ; true
    // 0x513da0: r0 = SuspendSyncStarAtYield()
    //     0x513da0: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x513da4: ldur            x0, [fp, #-0x10]
    // 0x513da8: LoadField: r3 = r0->field_7
    //     0x513da8: ldur            w3, [x0, #7]
    // 0x513dac: DecompressPointer r3
    //     0x513dac: add             x3, x3, HEAP, lsl #32
    // 0x513db0: stur            x3, [fp, #-0x18]
    // 0x513db4: cmp             w3, NULL
    // 0x513db8: b.eq            #0x513f54
    // 0x513dbc: mov             x0, x3
    // 0x513dc0: r2 = Null
    //     0x513dc0: mov             x2, NULL
    // 0x513dc4: r1 = Null
    //     0x513dc4: mov             x1, NULL
    // 0x513dc8: r4 = LoadClassIdInstr(r0)
    //     0x513dc8: ldur            x4, [x0, #-1]
    //     0x513dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x513dd0: cmp             x4, #0x774
    // 0x513dd4: b.eq            #0x513dec
    // 0x513dd8: r8 = _TheaterParentData
    //     0x513dd8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x513ddc: ldr             x8, [x8, #0xf40]
    // 0x513de0: r3 = Null
    //     0x513de0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fc8] Null
    //     0x513de4: ldr             x3, [x3, #0xfc8]
    // 0x513de8: r0 = DefaultTypeTest()
    //     0x513de8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x513dec: ldur            x0, [fp, #-0x18]
    // 0x513df0: LoadField: r1 = r0->field_2f
    //     0x513df0: ldur            w1, [x0, #0x2f]
    // 0x513df4: DecompressPointer r1
    //     0x513df4: add             x1, x1, HEAP, lsl #32
    // 0x513df8: cmp             w1, NULL
    // 0x513dfc: b.ne            #0x513e08
    // 0x513e00: r0 = Null
    //     0x513e00: mov             x0, NULL
    // 0x513e04: b               #0x513e58
    // 0x513e08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x513e08: ldur            w2, [x1, #0x17]
    // 0x513e0c: DecompressPointer r2
    //     0x513e0c: add             x2, x2, HEAP, lsl #32
    // 0x513e10: cmp             w2, NULL
    // 0x513e14: b.ne            #0x513e20
    // 0x513e18: r0 = Null
    //     0x513e18: mov             x0, NULL
    // 0x513e1c: b               #0x513e58
    // 0x513e20: LoadField: r1 = r2->field_27
    //     0x513e20: ldur            w1, [x2, #0x27]
    // 0x513e24: DecompressPointer r1
    //     0x513e24: add             x1, x1, HEAP, lsl #32
    // 0x513e28: cmp             w1, NULL
    // 0x513e2c: b.eq            #0x513f58
    // 0x513e30: LoadField: r0 = r1->field_1b
    //     0x513e30: ldur            w0, [x1, #0x1b]
    // 0x513e34: DecompressPointer r0
    //     0x513e34: add             x0, x0, HEAP, lsl #32
    // 0x513e38: r16 = Sentinel
    //     0x513e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513e3c: cmp             w0, w16
    // 0x513e40: b.ne            #0x513e50
    // 0x513e44: r2 = _paintOrderIterable
    //     0x513e44: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f78] Field <_OverlayEntryWidgetState@165319124._paintOrderIterable@165319124>: late final (offset: 0x1c)
    //     0x513e48: ldr             x2, [x2, #0xf78]
    // 0x513e4c: r0 = InitLateFinalInstanceField()
    //     0x513e4c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x513e50: str             x0, [SP]
    // 0x513e54: r0 = iterator()
    //     0x513e54: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x513e58: stur            x0, [fp, #-0x20]
    // 0x513e5c: cmp             w0, NULL
    // 0x513e60: b.eq            #0x513f24
    // 0x513e64: LoadField: r2 = r0->field_7
    //     0x513e64: ldur            w2, [x0, #7]
    // 0x513e68: DecompressPointer r2
    //     0x513e68: add             x2, x2, HEAP, lsl #32
    // 0x513e6c: stur            x2, [fp, #-0x10]
    // 0x513e70: CheckStackOverflow
    //     0x513e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513e74: cmp             SP, x16
    //     0x513e78: b.ls            #0x513f5c
    // 0x513e7c: str             x0, [SP]
    // 0x513e80: r0 = moveNext()
    //     0x513e80: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x513e84: tbnz            w0, #4, #0x513f24
    // 0x513e88: ldur            x3, [fp, #-0x20]
    // 0x513e8c: r4 = 0
    //     0x513e8c: movz            x4, #0
    // 0x513e90: add             x0, fp, w4, sxtw #2
    // 0x513e94: LoadField: r0 = r0->field_fffffff8
    //     0x513e94: ldur            x0, [x0, #-8]
    // 0x513e98: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x513e98: ldur            w5, [x0, #0x17]
    // 0x513e9c: DecompressPointer r5
    //     0x513e9c: add             x5, x5, HEAP, lsl #32
    // 0x513ea0: stur            x5, [fp, #-0x30]
    // 0x513ea4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x513ea4: ldur            w6, [x3, #0x17]
    // 0x513ea8: DecompressPointer r6
    //     0x513ea8: add             x6, x6, HEAP, lsl #32
    // 0x513eac: stur            x6, [fp, #-0x28]
    // 0x513eb0: cmp             w6, NULL
    // 0x513eb4: b.ne            #0x513ee8
    // 0x513eb8: mov             x0, x6
    // 0x513ebc: ldur            x2, [fp, #-0x10]
    // 0x513ec0: r1 = Null
    //     0x513ec0: mov             x1, NULL
    // 0x513ec4: cmp             w2, NULL
    // 0x513ec8: b.eq            #0x513ee8
    // 0x513ecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x513ecc: ldur            w4, [x2, #0x17]
    // 0x513ed0: DecompressPointer r4
    //     0x513ed0: add             x4, x4, HEAP, lsl #32
    // 0x513ed4: r8 = X0
    //     0x513ed4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x513ed8: LoadField: r9 = r4->field_7
    //     0x513ed8: ldur            x9, [x4, #7]
    // 0x513edc: r3 = Null
    //     0x513edc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fd8] Null
    //     0x513ee0: ldr             x3, [x3, #0xfd8]
    // 0x513ee4: blr             x9
    // 0x513ee8: ldur            x1, [fp, #-0x30]
    // 0x513eec: ldur            x0, [fp, #-0x28]
    // 0x513ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x513ef0: stur            w0, [x1, #0x17]
    //     0x513ef4: tbz             w0, #0, #0x513f10
    //     0x513ef8: ldurb           w16, [x1, #-1]
    //     0x513efc: ldurb           w17, [x0, #-1]
    //     0x513f00: and             x16, x17, x16, lsr #2
    //     0x513f04: tst             x16, HEAP, lsr #32
    //     0x513f08: b.eq            #0x513f10
    //     0x513f0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x513f10: r0 = true
    //     0x513f10: add             x0, NULL, #0x20  ; true
    // 0x513f14: r0 = SuspendSyncStarAtYield()
    //     0x513f14: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x513f18: ldur            x2, [fp, #-0x10]
    // 0x513f1c: ldur            x0, [fp, #-0x20]
    // 0x513f20: b               #0x513e70
    // 0x513f24: ldur            x1, [fp, #-0x18]
    // 0x513f28: LoadField: r2 = r1->field_13
    //     0x513f28: ldur            w2, [x1, #0x13]
    // 0x513f2c: DecompressPointer r2
    //     0x513f2c: add             x2, x2, HEAP, lsl #32
    // 0x513f30: b               #0x513d50
    // 0x513f34: r0 = false
    //     0x513f34: add             x0, NULL, #0x30  ; false
    // 0x513f38: LeaveFrame
    //     0x513f38: mov             SP, fp
    //     0x513f3c: ldp             fp, lr, [SP], #0x10
    // 0x513f40: ret
    //     0x513f40: ret             
    // 0x513f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513f48: b               #0x513d2c
    // 0x513f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513f4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513f50: b               #0x513d64
    // 0x513f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513f54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513f58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513f60: b               #0x513e7c
  }
  _ attach(/* No info */) {
    // ** addr: 0x51850c, size: 0x1e8
    // 0x51850c: EnterFrame
    //     0x51850c: stp             fp, lr, [SP, #-0x10]!
    //     0x518510: mov             fp, SP
    // 0x518514: AllocStack(0x30)
    //     0x518514: sub             SP, SP, #0x30
    // 0x518518: CheckStackOverflow
    //     0x518518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51851c: cmp             SP, x16
    //     0x518520: b.ls            #0x5186d4
    // 0x518524: ldr             x16, [fp, #0x18]
    // 0x518528: ldr             lr, [fp, #0x10]
    // 0x51852c: stp             lr, x16, [SP]
    // 0x518530: r0 = attach()
    //     0x518530: bl              #0x51841c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x518534: ldr             x0, [fp, #0x18]
    // 0x518538: LoadField: r1 = r0->field_67
    //     0x518538: ldur            w1, [x0, #0x67]
    // 0x51853c: DecompressPointer r1
    //     0x51853c: add             x1, x1, HEAP, lsl #32
    // 0x518540: mov             x0, x1
    // 0x518544: CheckStackOverflow
    //     0x518544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518548: cmp             SP, x16
    //     0x51854c: b.ls            #0x5186dc
    // 0x518550: cmp             w0, NULL
    // 0x518554: b.eq            #0x5186c4
    // 0x518558: LoadField: r3 = r0->field_7
    //     0x518558: ldur            w3, [x0, #7]
    // 0x51855c: DecompressPointer r3
    //     0x51855c: add             x3, x3, HEAP, lsl #32
    // 0x518560: stur            x3, [fp, #-8]
    // 0x518564: cmp             w3, NULL
    // 0x518568: b.eq            #0x5186e4
    // 0x51856c: mov             x0, x3
    // 0x518570: r2 = Null
    //     0x518570: mov             x2, NULL
    // 0x518574: r1 = Null
    //     0x518574: mov             x1, NULL
    // 0x518578: r4 = LoadClassIdInstr(r0)
    //     0x518578: ldur            x4, [x0, #-1]
    //     0x51857c: ubfx            x4, x4, #0xc, #0x14
    // 0x518580: cmp             x4, #0x774
    // 0x518584: b.eq            #0x51859c
    // 0x518588: r8 = _TheaterParentData
    //     0x518588: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x51858c: ldr             x8, [x8, #0xf40]
    // 0x518590: r3 = Null
    //     0x518590: add             x3, PP, #0x39, lsl #12  ; [pp+0x39080] Null
    //     0x518594: ldr             x3, [x3, #0x80]
    // 0x518598: r0 = DefaultTypeTest()
    //     0x518598: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51859c: ldur            x0, [fp, #-8]
    // 0x5185a0: LoadField: r1 = r0->field_2f
    //     0x5185a0: ldur            w1, [x0, #0x2f]
    // 0x5185a4: DecompressPointer r1
    //     0x5185a4: add             x1, x1, HEAP, lsl #32
    // 0x5185a8: cmp             w1, NULL
    // 0x5185ac: b.ne            #0x5185b8
    // 0x5185b0: r0 = Null
    //     0x5185b0: mov             x0, NULL
    // 0x5185b4: b               #0x518608
    // 0x5185b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5185b8: ldur            w2, [x1, #0x17]
    // 0x5185bc: DecompressPointer r2
    //     0x5185bc: add             x2, x2, HEAP, lsl #32
    // 0x5185c0: cmp             w2, NULL
    // 0x5185c4: b.ne            #0x5185d0
    // 0x5185c8: r0 = Null
    //     0x5185c8: mov             x0, NULL
    // 0x5185cc: b               #0x518608
    // 0x5185d0: LoadField: r1 = r2->field_27
    //     0x5185d0: ldur            w1, [x2, #0x27]
    // 0x5185d4: DecompressPointer r1
    //     0x5185d4: add             x1, x1, HEAP, lsl #32
    // 0x5185d8: cmp             w1, NULL
    // 0x5185dc: b.eq            #0x5186e8
    // 0x5185e0: LoadField: r0 = r1->field_1b
    //     0x5185e0: ldur            w0, [x1, #0x1b]
    // 0x5185e4: DecompressPointer r0
    //     0x5185e4: add             x0, x0, HEAP, lsl #32
    // 0x5185e8: r16 = Sentinel
    //     0x5185e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5185ec: cmp             w0, w16
    // 0x5185f0: b.ne            #0x518600
    // 0x5185f4: r2 = _paintOrderIterable
    //     0x5185f4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f78] Field <_OverlayEntryWidgetState@165319124._paintOrderIterable@165319124>: late final (offset: 0x1c)
    //     0x5185f8: ldr             x2, [x2, #0xf78]
    // 0x5185fc: r0 = InitLateFinalInstanceField()
    //     0x5185fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x518600: str             x0, [SP]
    // 0x518604: r0 = iterator()
    //     0x518604: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x518608: stur            x0, [fp, #-0x18]
    // 0x51860c: cmp             w0, NULL
    // 0x518610: b.eq            #0x5186b4
    // 0x518614: LoadField: r2 = r0->field_7
    //     0x518614: ldur            w2, [x0, #7]
    // 0x518618: DecompressPointer r2
    //     0x518618: add             x2, x2, HEAP, lsl #32
    // 0x51861c: stur            x2, [fp, #-0x10]
    // 0x518620: CheckStackOverflow
    //     0x518620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518624: cmp             SP, x16
    //     0x518628: b.ls            #0x5186ec
    // 0x51862c: str             x0, [SP]
    // 0x518630: r0 = moveNext()
    //     0x518630: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x518634: tbnz            w0, #4, #0x5186b4
    // 0x518638: ldur            x3, [fp, #-0x18]
    // 0x51863c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51863c: ldur            w4, [x3, #0x17]
    // 0x518640: DecompressPointer r4
    //     0x518640: add             x4, x4, HEAP, lsl #32
    // 0x518644: stur            x4, [fp, #-0x20]
    // 0x518648: cmp             w4, NULL
    // 0x51864c: b.ne            #0x518680
    // 0x518650: mov             x0, x4
    // 0x518654: ldur            x2, [fp, #-0x10]
    // 0x518658: r1 = Null
    //     0x518658: mov             x1, NULL
    // 0x51865c: cmp             w2, NULL
    // 0x518660: b.eq            #0x518680
    // 0x518664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x518664: ldur            w4, [x2, #0x17]
    // 0x518668: DecompressPointer r4
    //     0x518668: add             x4, x4, HEAP, lsl #32
    // 0x51866c: r8 = X0
    //     0x51866c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x518670: LoadField: r9 = r4->field_7
    //     0x518670: ldur            x9, [x4, #7]
    // 0x518674: r3 = Null
    //     0x518674: add             x3, PP, #0x39, lsl #12  ; [pp+0x39090] Null
    //     0x518678: ldr             x3, [x3, #0x90]
    // 0x51867c: blr             x9
    // 0x518680: ldur            x0, [fp, #-0x20]
    // 0x518684: r1 = LoadClassIdInstr(r0)
    //     0x518684: ldur            x1, [x0, #-1]
    //     0x518688: ubfx            x1, x1, #0xc, #0x14
    // 0x51868c: ldr             x16, [fp, #0x10]
    // 0x518690: stp             x16, x0, [SP]
    // 0x518694: mov             x0, x1
    // 0x518698: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518698: movz            x17, #0xeab9
    //     0x51869c: add             lr, x0, x17
    //     0x5186a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5186a4: blr             lr
    // 0x5186a8: ldur            x2, [fp, #-0x10]
    // 0x5186ac: ldur            x0, [fp, #-0x18]
    // 0x5186b0: b               #0x518620
    // 0x5186b4: ldur            x1, [fp, #-8]
    // 0x5186b8: LoadField: r0 = r1->field_13
    //     0x5186b8: ldur            w0, [x1, #0x13]
    // 0x5186bc: DecompressPointer r0
    //     0x5186bc: add             x0, x0, HEAP, lsl #32
    // 0x5186c0: b               #0x518544
    // 0x5186c4: r0 = Null
    //     0x5186c4: mov             x0, NULL
    // 0x5186c8: LeaveFrame
    //     0x5186c8: mov             SP, fp
    //     0x5186cc: ldp             fp, lr, [SP], #0x10
    // 0x5186d0: ret
    //     0x5186d0: ret             
    // 0x5186d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5186d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5186d8: b               #0x518524
    // 0x5186dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5186dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5186e0: b               #0x518550
    // 0x5186e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5186e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5186e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5186e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5186ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5186ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5186f0: b               #0x51862c
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x51acec, size: 0x88
    // 0x51acec: EnterFrame
    //     0x51acec: stp             fp, lr, [SP, #-0x10]!
    //     0x51acf0: mov             fp, SP
    // 0x51acf4: AllocStack(0x10)
    //     0x51acf4: sub             SP, SP, #0x10
    // 0x51acf8: CheckStackOverflow
    //     0x51acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51acfc: cmp             SP, x16
    //     0x51ad00: b.ls            #0x51ad6c
    // 0x51ad04: ldr             x0, [fp, #0x10]
    // 0x51ad08: LoadField: r1 = r0->field_6f
    //     0x51ad08: ldur            w1, [x0, #0x6f]
    // 0x51ad0c: DecompressPointer r1
    //     0x51ad0c: add             x1, x1, HEAP, lsl #32
    // 0x51ad10: cmp             w1, NULL
    // 0x51ad14: b.ne            #0x51ad5c
    // 0x51ad18: LoadField: r1 = r0->field_73
    //     0x51ad18: ldur            w1, [x0, #0x73]
    // 0x51ad1c: DecompressPointer r1
    //     0x51ad1c: add             x1, x1, HEAP, lsl #32
    // 0x51ad20: r16 = Instance_AlignmentDirectional
    //     0x51ad20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x51ad24: ldr             x16, [x16, #0x138]
    // 0x51ad28: stp             x1, x16, [SP]
    // 0x51ad2c: r0 = resolve()
    //     0x51ad2c: bl              #0x93a26c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x51ad30: mov             x1, x0
    // 0x51ad34: ldr             x2, [fp, #0x10]
    // 0x51ad38: StoreField: r2->field_6f = r0
    //     0x51ad38: stur            w0, [x2, #0x6f]
    //     0x51ad3c: ldurb           w16, [x2, #-1]
    //     0x51ad40: ldurb           w17, [x0, #-1]
    //     0x51ad44: and             x16, x17, x16, lsr #2
    //     0x51ad48: tst             x16, HEAP, lsr #32
    //     0x51ad4c: b.eq            #0x51ad54
    //     0x51ad50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x51ad54: mov             x0, x1
    // 0x51ad58: b               #0x51ad60
    // 0x51ad5c: mov             x0, x1
    // 0x51ad60: LeaveFrame
    //     0x51ad60: mov             SP, fp
    //     0x51ad64: ldp             fp, lr, [SP], #0x10
    // 0x51ad68: ret
    //     0x51ad68: ret             
    // 0x51ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ad6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ad70: b               #0x51ad04
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x52bf6c, size: 0x380
    // 0x52bf6c: EnterFrame
    //     0x52bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf70: mov             fp, SP
    // 0x52bf74: AllocStack(0x50)
    //     0x52bf74: sub             SP, SP, #0x50
    // 0x52bf78: CheckStackOverflow
    //     0x52bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bf7c: cmp             SP, x16
    //     0x52bf80: b.ls            #0x52c2dc
    // 0x52bf84: ldr             x3, [fp, #0x10]
    // 0x52bf88: LoadField: r4 = r3->field_27
    //     0x52bf88: ldur            w4, [x3, #0x27]
    // 0x52bf8c: DecompressPointer r4
    //     0x52bf8c: add             x4, x4, HEAP, lsl #32
    // 0x52bf90: stur            x4, [fp, #-8]
    // 0x52bf94: cmp             w4, NULL
    // 0x52bf98: b.eq            #0x52c284
    // 0x52bf9c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52bf9c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52bfa0: ldr             x5, [x5, #0x868]
    // 0x52bfa4: mov             x0, x4
    // 0x52bfa8: r2 = Null
    //     0x52bfa8: mov             x2, NULL
    // 0x52bfac: r1 = Null
    //     0x52bfac: mov             x1, NULL
    // 0x52bfb0: r4 = LoadClassIdInstr(r0)
    //     0x52bfb0: ldur            x4, [x0, #-1]
    //     0x52bfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x52bfb8: sub             x4, x4, #0x77b
    // 0x52bfbc: cmp             x4, #1
    // 0x52bfc0: b.ls            #0x52bfd8
    // 0x52bfc4: r8 = BoxConstraints
    //     0x52bfc4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52bfc8: ldr             x8, [x8, #0x7d0]
    // 0x52bfcc: r3 = Null
    //     0x52bfcc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f88] Null
    //     0x52bfd0: ldr             x3, [x3, #0xf88]
    // 0x52bfd4: r0 = BoxConstraints()
    //     0x52bfd4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52bfd8: ldur            x16, [fp, #-8]
    // 0x52bfdc: str             x16, [SP]
    // 0x52bfe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52bfe0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52bfe4: r0 = constrainWidth()
    //     0x52bfe4: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x52bfe8: stur            d0, [fp, #-0x30]
    // 0x52bfec: ldur            x16, [fp, #-8]
    // 0x52bff0: str             x16, [SP]
    // 0x52bff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52bff4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52bff8: r0 = constrainHeight()
    //     0x52bff8: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x52bffc: stur            d0, [fp, #-0x38]
    // 0x52c000: r0 = Size()
    //     0x52c000: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52c004: ldur            d0, [fp, #-0x30]
    // 0x52c008: StoreField: r0->field_7 = d0
    //     0x52c008: stur            d0, [x0, #7]
    // 0x52c00c: ldur            d0, [fp, #-0x38]
    // 0x52c010: StoreField: r0->field_f = d0
    //     0x52c010: stur            d0, [x0, #0xf]
    // 0x52c014: str             x0, [SP]
    // 0x52c018: r0 = isFinite()
    //     0x52c018: bl              #0x4e6158  ; [dart:ui] OffsetBase::isFinite
    // 0x52c01c: tbnz            w0, #4, #0x52c0d0
    // 0x52c020: ldr             x3, [fp, #0x10]
    // 0x52c024: LoadField: r4 = r3->field_27
    //     0x52c024: ldur            w4, [x3, #0x27]
    // 0x52c028: DecompressPointer r4
    //     0x52c028: add             x4, x4, HEAP, lsl #32
    // 0x52c02c: stur            x4, [fp, #-8]
    // 0x52c030: cmp             w4, NULL
    // 0x52c034: b.eq            #0x52c29c
    // 0x52c038: mov             x0, x4
    // 0x52c03c: r2 = Null
    //     0x52c03c: mov             x2, NULL
    // 0x52c040: r1 = Null
    //     0x52c040: mov             x1, NULL
    // 0x52c044: r4 = LoadClassIdInstr(r0)
    //     0x52c044: ldur            x4, [x0, #-1]
    //     0x52c048: ubfx            x4, x4, #0xc, #0x14
    // 0x52c04c: sub             x4, x4, #0x77b
    // 0x52c050: cmp             x4, #1
    // 0x52c054: b.ls            #0x52c06c
    // 0x52c058: r8 = BoxConstraints
    //     0x52c058: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52c05c: ldr             x8, [x8, #0x7d0]
    // 0x52c060: r3 = Null
    //     0x52c060: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f98] Null
    //     0x52c064: ldr             x3, [x3, #0xf98]
    // 0x52c068: r0 = BoxConstraints()
    //     0x52c068: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52c06c: ldur            x16, [fp, #-8]
    // 0x52c070: str             x16, [SP]
    // 0x52c074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52c074: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52c078: r0 = constrainWidth()
    //     0x52c078: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x52c07c: stur            d0, [fp, #-0x30]
    // 0x52c080: ldur            x16, [fp, #-8]
    // 0x52c084: str             x16, [SP]
    // 0x52c088: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52c088: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52c08c: r0 = constrainHeight()
    //     0x52c08c: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x52c090: stur            d0, [fp, #-0x38]
    // 0x52c094: r0 = Size()
    //     0x52c094: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52c098: ldur            d0, [fp, #-0x30]
    // 0x52c09c: StoreField: r0->field_7 = d0
    //     0x52c09c: stur            d0, [x0, #7]
    // 0x52c0a0: ldur            d0, [fp, #-0x38]
    // 0x52c0a4: StoreField: r0->field_f = d0
    //     0x52c0a4: stur            d0, [x0, #0xf]
    // 0x52c0a8: ldr             x1, [fp, #0x10]
    // 0x52c0ac: StoreField: r1->field_57 = r0
    //     0x52c0ac: stur            w0, [x1, #0x57]
    //     0x52c0b0: ldurb           w16, [x1, #-1]
    //     0x52c0b4: ldurb           w17, [x0, #-1]
    //     0x52c0b8: and             x16, x17, x16, lsr #2
    //     0x52c0bc: tst             x16, HEAP, lsr #32
    //     0x52c0c0: b.eq            #0x52c0c8
    //     0x52c0c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52c0c8: r0 = Null
    //     0x52c0c8: mov             x0, NULL
    // 0x52c0cc: b               #0x52c180
    // 0x52c0d0: ldr             x1, [fp, #0x10]
    // 0x52c0d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c0d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c0d8: ldr             x0, [x0, #0x868]
    // 0x52c0dc: str             x1, [SP]
    // 0x52c0e0: r0 = _findSizeDeterminingChild()
    //     0x52c0e0: bl              #0x4e6850  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x52c0e4: mov             x4, x0
    // 0x52c0e8: ldr             x3, [fp, #0x10]
    // 0x52c0ec: stur            x4, [fp, #-0x10]
    // 0x52c0f0: LoadField: r5 = r3->field_27
    //     0x52c0f0: ldur            w5, [x3, #0x27]
    // 0x52c0f4: DecompressPointer r5
    //     0x52c0f4: add             x5, x5, HEAP, lsl #32
    // 0x52c0f8: stur            x5, [fp, #-8]
    // 0x52c0fc: cmp             w5, NULL
    // 0x52c100: b.eq            #0x52c2bc
    // 0x52c104: mov             x0, x5
    // 0x52c108: r2 = Null
    //     0x52c108: mov             x2, NULL
    // 0x52c10c: r1 = Null
    //     0x52c10c: mov             x1, NULL
    // 0x52c110: r4 = LoadClassIdInstr(r0)
    //     0x52c110: ldur            x4, [x0, #-1]
    //     0x52c114: ubfx            x4, x4, #0xc, #0x14
    // 0x52c118: sub             x4, x4, #0x77b
    // 0x52c11c: cmp             x4, #1
    // 0x52c120: b.ls            #0x52c138
    // 0x52c124: r8 = BoxConstraints
    //     0x52c124: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52c128: ldr             x8, [x8, #0x7d0]
    // 0x52c12c: r3 = Null
    //     0x52c12c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fa8] Null
    //     0x52c130: ldr             x3, [x3, #0xfa8]
    // 0x52c134: r0 = BoxConstraints()
    //     0x52c134: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52c138: ldr             x16, [fp, #0x10]
    // 0x52c13c: ldur            lr, [fp, #-0x10]
    // 0x52c140: stp             lr, x16, [SP, #8]
    // 0x52c144: ldur            x16, [fp, #-8]
    // 0x52c148: str             x16, [SP]
    // 0x52c14c: r0 = layoutChild()
    //     0x52c14c: bl              #0x52c2ec  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x52c150: ldur            x16, [fp, #-0x10]
    // 0x52c154: str             x16, [SP]
    // 0x52c158: r0 = size()
    //     0x52c158: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c15c: ldr             x1, [fp, #0x10]
    // 0x52c160: StoreField: r1->field_57 = r0
    //     0x52c160: stur            w0, [x1, #0x57]
    //     0x52c164: ldurb           w16, [x1, #-1]
    //     0x52c168: ldurb           w17, [x0, #-1]
    //     0x52c16c: and             x16, x17, x16, lsr #2
    //     0x52c170: tst             x16, HEAP, lsr #32
    //     0x52c174: b.eq            #0x52c17c
    //     0x52c178: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52c17c: ldur            x0, [fp, #-0x10]
    // 0x52c180: stur            x0, [fp, #-8]
    // 0x52c184: str             x1, [SP]
    // 0x52c188: r0 = size()
    //     0x52c188: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c18c: stur            x0, [fp, #-0x10]
    // 0x52c190: LoadField: d0 = r0->field_7
    //     0x52c190: ldur            d0, [x0, #7]
    // 0x52c194: stur            d0, [fp, #-0x30]
    // 0x52c198: r0 = BoxConstraints()
    //     0x52c198: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x52c19c: ldur            d0, [fp, #-0x30]
    // 0x52c1a0: stur            x0, [fp, #-0x18]
    // 0x52c1a4: StoreField: r0->field_7 = d0
    //     0x52c1a4: stur            d0, [x0, #7]
    // 0x52c1a8: StoreField: r0->field_f = d0
    //     0x52c1a8: stur            d0, [x0, #0xf]
    // 0x52c1ac: ldur            x1, [fp, #-0x10]
    // 0x52c1b0: LoadField: d0 = r1->field_f
    //     0x52c1b0: ldur            d0, [x1, #0xf]
    // 0x52c1b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x52c1b4: stur            d0, [x0, #0x17]
    // 0x52c1b8: StoreField: r0->field_1f = d0
    //     0x52c1b8: stur            d0, [x0, #0x1f]
    // 0x52c1bc: ldr             x16, [fp, #0x10]
    // 0x52c1c0: str             x16, [SP]
    // 0x52c1c4: r0 = _childrenInPaintOrder()
    //     0x52c1c4: bl              #0x513d00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x52c1c8: str             x0, [SP]
    // 0x52c1cc: r0 = iterator()
    //     0x52c1cc: bl              #0x5685b4  ; [dart:async] _SyncStarIterable::iterator
    // 0x52c1d0: stur            x0, [fp, #-0x20]
    // 0x52c1d4: LoadField: r2 = r0->field_7
    //     0x52c1d4: ldur            w2, [x0, #7]
    // 0x52c1d8: DecompressPointer r2
    //     0x52c1d8: add             x2, x2, HEAP, lsl #32
    // 0x52c1dc: stur            x2, [fp, #-0x10]
    // 0x52c1e0: ldur            x1, [fp, #-8]
    // 0x52c1e4: CheckStackOverflow
    //     0x52c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c1e8: cmp             SP, x16
    //     0x52c1ec: b.ls            #0x52c2e4
    // 0x52c1f0: str             x0, [SP]
    // 0x52c1f4: r0 = moveNext()
    //     0x52c1f4: bl              #0x89f4a4  ; [dart:async] _SyncStarIterator::moveNext
    // 0x52c1f8: tbnz            w0, #4, #0x52c274
    // 0x52c1fc: ldur            x3, [fp, #-0x20]
    // 0x52c200: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x52c200: ldur            w4, [x3, #0x17]
    // 0x52c204: DecompressPointer r4
    //     0x52c204: add             x4, x4, HEAP, lsl #32
    // 0x52c208: stur            x4, [fp, #-0x28]
    // 0x52c20c: cmp             w4, NULL
    // 0x52c210: b.ne            #0x52c244
    // 0x52c214: mov             x0, x4
    // 0x52c218: ldur            x2, [fp, #-0x10]
    // 0x52c21c: r1 = Null
    //     0x52c21c: mov             x1, NULL
    // 0x52c220: cmp             w2, NULL
    // 0x52c224: b.eq            #0x52c244
    // 0x52c228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c228: ldur            w4, [x2, #0x17]
    // 0x52c22c: DecompressPointer r4
    //     0x52c22c: add             x4, x4, HEAP, lsl #32
    // 0x52c230: r8 = X0
    //     0x52c230: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x52c234: LoadField: r9 = r4->field_7
    //     0x52c234: ldur            x9, [x4, #7]
    // 0x52c238: r3 = Null
    //     0x52c238: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fb8] Null
    //     0x52c23c: ldr             x3, [x3, #0xfb8]
    // 0x52c240: blr             x9
    // 0x52c244: ldur            x1, [fp, #-8]
    // 0x52c248: ldur            x0, [fp, #-0x28]
    // 0x52c24c: cmp             w0, w1
    // 0x52c250: b.eq            #0x52c268
    // 0x52c254: ldr             x16, [fp, #0x10]
    // 0x52c258: stp             x0, x16, [SP, #8]
    // 0x52c25c: ldur            x16, [fp, #-0x18]
    // 0x52c260: str             x16, [SP]
    // 0x52c264: r0 = layoutChild()
    //     0x52c264: bl              #0x52c2ec  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x52c268: ldur            x0, [fp, #-0x20]
    // 0x52c26c: ldur            x2, [fp, #-0x10]
    // 0x52c270: b               #0x52c1e0
    // 0x52c274: r0 = Null
    //     0x52c274: mov             x0, NULL
    // 0x52c278: LeaveFrame
    //     0x52c278: mov             SP, fp
    //     0x52c27c: ldp             fp, lr, [SP], #0x10
    // 0x52c280: ret
    //     0x52c280: ret             
    // 0x52c284: r0 = StateError()
    //     0x52c284: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52c288: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c288: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c28c: ldr             x5, [x5, #0x868]
    // 0x52c290: StoreField: r0->field_b = r5
    //     0x52c290: stur            w5, [x0, #0xb]
    // 0x52c294: r0 = Throw()
    //     0x52c294: bl              #0x98bc10  ; ThrowStub
    // 0x52c298: brk             #0
    // 0x52c29c: r0 = StateError()
    //     0x52c29c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52c2a0: mov             x1, x0
    // 0x52c2a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c2a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c2a8: ldr             x0, [x0, #0x868]
    // 0x52c2ac: StoreField: r1->field_b = r0
    //     0x52c2ac: stur            w0, [x1, #0xb]
    // 0x52c2b0: mov             x0, x1
    // 0x52c2b4: r0 = Throw()
    //     0x52c2b4: bl              #0x98bc10  ; ThrowStub
    // 0x52c2b8: brk             #0
    // 0x52c2bc: r0 = StateError()
    //     0x52c2bc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52c2c0: mov             x1, x0
    // 0x52c2c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c2c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52c2c8: ldr             x0, [x0, #0x868]
    // 0x52c2cc: StoreField: r1->field_b = r0
    //     0x52c2cc: stur            w0, [x1, #0xb]
    // 0x52c2d0: mov             x0, x1
    // 0x52c2d4: r0 = Throw()
    //     0x52c2d4: bl              #0x98bc10  ; ThrowStub
    // 0x52c2d8: brk             #0
    // 0x52c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c2dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c2e0: b               #0x52bf84
    // 0x52c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c2e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c2e8: b               #0x52c1f0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53de6c, size: 0xa4
    // 0x53de6c: EnterFrame
    //     0x53de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x53de70: mov             fp, SP
    // 0x53de74: ldr             x0, [fp, #0x10]
    // 0x53de78: r2 = Null
    //     0x53de78: mov             x2, NULL
    // 0x53de7c: r1 = Null
    //     0x53de7c: mov             x1, NULL
    // 0x53de80: r4 = 59
    //     0x53de80: movz            x4, #0x3b
    // 0x53de84: branchIfSmi(r0, 0x53de90)
    //     0x53de84: tbz             w0, #0, #0x53de90
    // 0x53de88: r4 = LoadClassIdInstr(r0)
    //     0x53de88: ldur            x4, [x0, #-1]
    //     0x53de8c: ubfx            x4, x4, #0xc, #0x14
    // 0x53de90: sub             x4, x4, #0x6cb
    // 0x53de94: cmp             x4, #0x8a
    // 0x53de98: b.ls            #0x53deb0
    // 0x53de9c: r8 = RenderBox
    //     0x53de9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53dea0: ldr             x8, [x8, #0x598]
    // 0x53dea4: r3 = Null
    //     0x53dea4: add             x3, PP, #0x39, lsl #12  ; [pp+0x390a0] Null
    //     0x53dea8: ldr             x3, [x3, #0xa0]
    // 0x53deac: r0 = RenderBox()
    //     0x53deac: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53deb0: ldr             x0, [fp, #0x10]
    // 0x53deb4: LoadField: r1 = r0->field_7
    //     0x53deb4: ldur            w1, [x0, #7]
    // 0x53deb8: DecompressPointer r1
    //     0x53deb8: add             x1, x1, HEAP, lsl #32
    // 0x53debc: r2 = LoadClassIdInstr(r1)
    //     0x53debc: ldur            x2, [x1, #-1]
    //     0x53dec0: ubfx            x2, x2, #0xc, #0x14
    // 0x53dec4: cmp             x2, #0x774
    // 0x53dec8: b.eq            #0x53df00
    // 0x53decc: r1 = <RenderBox>
    //     0x53decc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53ded0: ldr             x1, [x1, #0x520]
    // 0x53ded4: r0 = _TheaterParentData()
    //     0x53ded4: bl              #0x53df10  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x53ded8: r1 = Instance_Offset
    //     0x53ded8: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53dedc: StoreField: r0->field_7 = r1
    //     0x53dedc: stur            w1, [x0, #7]
    // 0x53dee0: ldr             x1, [fp, #0x10]
    // 0x53dee4: StoreField: r1->field_7 = r0
    //     0x53dee4: stur            w0, [x1, #7]
    //     0x53dee8: ldurb           w16, [x1, #-1]
    //     0x53deec: ldurb           w17, [x0, #-1]
    //     0x53def0: and             x16, x17, x16, lsr #2
    //     0x53def4: tst             x16, HEAP, lsr #32
    //     0x53def8: b.eq            #0x53df00
    //     0x53defc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53df00: r0 = Null
    //     0x53df00: mov             x0, NULL
    // 0x53df04: LeaveFrame
    //     0x53df04: mov             SP, fp
    //     0x53df08: ldp             fp, lr, [SP], #0x10
    // 0x53df0c: ret
    //     0x53df0c: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x544160, size: 0x70
    // 0x544160: EnterFrame
    //     0x544160: stp             fp, lr, [SP, #-0x10]!
    //     0x544164: mov             fp, SP
    // 0x544168: AllocStack(0x10)
    //     0x544168: sub             SP, SP, #0x10
    // 0x54416c: CheckStackOverflow
    //     0x54416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544170: cmp             SP, x16
    //     0x544174: b.ls            #0x5441c8
    // 0x544178: ldr             x0, [fp, #0x18]
    // 0x54417c: LoadField: r1 = r0->field_7f
    //     0x54417c: ldur            w1, [x0, #0x7f]
    // 0x544180: DecompressPointer r1
    //     0x544180: add             x1, x1, HEAP, lsl #32
    // 0x544184: LoadField: r2 = r1->field_7
    //     0x544184: ldur            x2, [x1, #7]
    // 0x544188: cmp             x2, #1
    // 0x54418c: b.gt            #0x5441a8
    // 0x544190: cmp             x2, #0
    // 0x544194: b.gt            #0x5441a8
    // 0x544198: r0 = Null
    //     0x544198: mov             x0, NULL
    // 0x54419c: LeaveFrame
    //     0x54419c: mov             SP, fp
    //     0x5441a0: ldp             fp, lr, [SP], #0x10
    // 0x5441a4: ret
    //     0x5441a4: ret             
    // 0x5441a8: str             x0, [SP]
    // 0x5441ac: r0 = size()
    //     0x5441ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5441b0: r16 = Instance_Offset
    //     0x5441b0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5441b4: stp             x0, x16, [SP]
    // 0x5441b8: r0 = &()
    //     0x5441b8: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5441bc: LeaveFrame
    //     0x5441bc: mov             SP, fp
    //     0x5441c0: ldp             fp, lr, [SP], #0x10
    // 0x5441c4: ret
    //     0x5441c4: ret             
    // 0x5441c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5441c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5441cc: b               #0x544178
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544db4, size: 0xd8
    // 0x544db4: EnterFrame
    //     0x544db4: stp             fp, lr, [SP, #-0x10]!
    //     0x544db8: mov             fp, SP
    // 0x544dbc: AllocStack(0x20)
    //     0x544dbc: sub             SP, SP, #0x20
    // 0x544dc0: CheckStackOverflow
    //     0x544dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544dc4: cmp             SP, x16
    //     0x544dc8: b.ls            #0x544e78
    // 0x544dcc: ldr             x16, [fp, #0x18]
    // 0x544dd0: str             x16, [SP]
    // 0x544dd4: r0 = _firstOnstageChild()
    //     0x544dd4: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x544dd8: mov             x1, x0
    // 0x544ddc: stur            x1, [fp, #-8]
    // 0x544de0: CheckStackOverflow
    //     0x544de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544de4: cmp             SP, x16
    //     0x544de8: b.ls            #0x544e80
    // 0x544dec: cmp             w1, NULL
    // 0x544df0: b.eq            #0x544e68
    // 0x544df4: ldr             x16, [fp, #0x10]
    // 0x544df8: stp             x1, x16, [SP]
    // 0x544dfc: ldr             x0, [fp, #0x10]
    // 0x544e00: ClosureCall
    //     0x544e00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x544e04: ldur            x2, [x0, #0x1f]
    //     0x544e08: blr             x2
    // 0x544e0c: ldur            x0, [fp, #-8]
    // 0x544e10: LoadField: r3 = r0->field_7
    //     0x544e10: ldur            w3, [x0, #7]
    // 0x544e14: DecompressPointer r3
    //     0x544e14: add             x3, x3, HEAP, lsl #32
    // 0x544e18: stur            x3, [fp, #-0x10]
    // 0x544e1c: cmp             w3, NULL
    // 0x544e20: b.eq            #0x544e88
    // 0x544e24: mov             x0, x3
    // 0x544e28: r2 = Null
    //     0x544e28: mov             x2, NULL
    // 0x544e2c: r1 = Null
    //     0x544e2c: mov             x1, NULL
    // 0x544e30: r4 = LoadClassIdInstr(r0)
    //     0x544e30: ldur            x4, [x0, #-1]
    //     0x544e34: ubfx            x4, x4, #0xc, #0x14
    // 0x544e38: cmp             x4, #0x774
    // 0x544e3c: b.eq            #0x544e54
    // 0x544e40: r8 = _TheaterParentData
    //     0x544e40: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x544e44: ldr             x8, [x8, #0xf40]
    // 0x544e48: r3 = Null
    //     0x544e48: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f48] Null
    //     0x544e4c: ldr             x3, [x3, #0xf48]
    // 0x544e50: r0 = DefaultTypeTest()
    //     0x544e50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x544e54: ldur            x1, [fp, #-0x10]
    // 0x544e58: LoadField: r0 = r1->field_13
    //     0x544e58: ldur            w0, [x1, #0x13]
    // 0x544e5c: DecompressPointer r0
    //     0x544e5c: add             x0, x0, HEAP, lsl #32
    // 0x544e60: mov             x1, x0
    // 0x544e64: b               #0x544ddc
    // 0x544e68: r0 = Null
    //     0x544e68: mov             x0, NULL
    // 0x544e6c: LeaveFrame
    //     0x544e6c: mov             SP, fp
    //     0x544e70: ldp             fp, lr, [SP], #0x10
    // 0x544e74: ret
    //     0x544e74: ret             
    // 0x544e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544e7c: b               #0x544dcc
    // 0x544e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544e84: b               #0x544dec
    // 0x544e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544e88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b040, size: 0x60
    // 0x54b040: EnterFrame
    //     0x54b040: stp             fp, lr, [SP, #-0x10]!
    //     0x54b044: mov             fp, SP
    // 0x54b048: AllocStack(0x10)
    //     0x54b048: sub             SP, SP, #0x10
    // 0x54b04c: CheckStackOverflow
    //     0x54b04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b050: cmp             SP, x16
    //     0x54b054: b.ls            #0x54b098
    // 0x54b058: r1 = 1
    //     0x54b058: movz            x1, #0x1
    // 0x54b05c: r0 = AllocateContext()
    //     0x54b05c: bl              #0x98c848  ; AllocateContextStub
    // 0x54b060: mov             x1, x0
    // 0x54b064: ldr             x0, [fp, #0x10]
    // 0x54b068: StoreField: r1->field_f = r0
    //     0x54b068: stur            w0, [x1, #0xf]
    // 0x54b06c: mov             x2, x1
    // 0x54b070: r1 = Function 'redepthChild':.
    //     0x54b070: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] AnonymousClosure: (0x4f4620), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4f45b0)
    //     0x54b074: ldr             x1, [x1, #0x6d8]
    // 0x54b078: r0 = AllocateClosure()
    //     0x54b078: bl              #0x98c960  ; AllocateClosureStub
    // 0x54b07c: ldr             x16, [fp, #0x10]
    // 0x54b080: stp             x0, x16, [SP]
    // 0x54b084: r0 = visitChildren()
    //     0x54b084: bl              #0x5534c8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x54b088: r0 = Null
    //     0x54b088: mov             x0, NULL
    // 0x54b08c: LeaveFrame
    //     0x54b08c: mov             SP, fp
    //     0x54b090: ldp             fp, lr, [SP], #0x10
    // 0x54b094: ret
    //     0x54b094: ret             
    // 0x54b098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b098: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b09c: b               #0x54b058
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54f2dc, size: 0x50
    // 0x54f2dc: EnterFrame
    //     0x54f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54f2e0: mov             fp, SP
    // 0x54f2e4: AllocStack(0x10)
    //     0x54f2e4: sub             SP, SP, #0x10
    // 0x54f2e8: CheckStackOverflow
    //     0x54f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f2ec: cmp             SP, x16
    //     0x54f2f0: b.ls            #0x54f324
    // 0x54f2f4: ldr             x0, [fp, #0x10]
    // 0x54f2f8: LoadField: r1 = r0->field_87
    //     0x54f2f8: ldur            w1, [x0, #0x87]
    // 0x54f2fc: DecompressPointer r1
    //     0x54f2fc: add             x1, x1, HEAP, lsl #32
    // 0x54f300: stp             NULL, x1, [SP]
    // 0x54f304: r0 = layer=()
    //     0x54f304: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54f308: ldr             x16, [fp, #0x10]
    // 0x54f30c: str             x16, [SP]
    // 0x54f310: r0 = dispose()
    //     0x54f310: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54f314: r0 = Null
    //     0x54f314: mov             x0, NULL
    // 0x54f318: LeaveFrame
    //     0x54f318: mov             SP, fp
    //     0x54f31c: ldp             fp, lr, [SP], #0x10
    // 0x54f320: ret
    //     0x54f320: ret             
    // 0x54f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f328: b               #0x54f2f4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5534c8, size: 0x140
    // 0x5534c8: EnterFrame
    //     0x5534c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5534cc: mov             fp, SP
    // 0x5534d0: AllocStack(0x20)
    //     0x5534d0: sub             SP, SP, #0x20
    // 0x5534d4: CheckStackOverflow
    //     0x5534d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5534d8: cmp             SP, x16
    //     0x5534dc: b.ls            #0x5535f0
    // 0x5534e0: ldr             x0, [fp, #0x18]
    // 0x5534e4: LoadField: r1 = r0->field_67
    //     0x5534e4: ldur            w1, [x0, #0x67]
    // 0x5534e8: DecompressPointer r1
    //     0x5534e8: add             x1, x1, HEAP, lsl #32
    // 0x5534ec: stur            x1, [fp, #-8]
    // 0x5534f0: CheckStackOverflow
    //     0x5534f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5534f4: cmp             SP, x16
    //     0x5534f8: b.ls            #0x5535f8
    // 0x5534fc: cmp             w1, NULL
    // 0x553500: b.eq            #0x5535e0
    // 0x553504: ldr             x16, [fp, #0x10]
    // 0x553508: stp             x1, x16, [SP]
    // 0x55350c: ldr             x0, [fp, #0x10]
    // 0x553510: ClosureCall
    //     0x553510: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553514: ldur            x2, [x0, #0x1f]
    //     0x553518: blr             x2
    // 0x55351c: ldur            x0, [fp, #-8]
    // 0x553520: LoadField: r3 = r0->field_7
    //     0x553520: ldur            w3, [x0, #7]
    // 0x553524: DecompressPointer r3
    //     0x553524: add             x3, x3, HEAP, lsl #32
    // 0x553528: stur            x3, [fp, #-0x10]
    // 0x55352c: cmp             w3, NULL
    // 0x553530: b.eq            #0x553600
    // 0x553534: mov             x0, x3
    // 0x553538: r2 = Null
    //     0x553538: mov             x2, NULL
    // 0x55353c: r1 = Null
    //     0x55353c: mov             x1, NULL
    // 0x553540: r4 = LoadClassIdInstr(r0)
    //     0x553540: ldur            x4, [x0, #-1]
    //     0x553544: ubfx            x4, x4, #0xc, #0x14
    // 0x553548: cmp             x4, #0x774
    // 0x55354c: b.eq            #0x553564
    // 0x553550: r8 = _TheaterParentData
    //     0x553550: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x553554: ldr             x8, [x8, #0xf40]
    // 0x553558: r3 = Null
    //     0x553558: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f68] Null
    //     0x55355c: ldr             x3, [x3, #0xf68]
    // 0x553560: r0 = DefaultTypeTest()
    //     0x553560: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x553564: ldur            x0, [fp, #-0x10]
    // 0x553568: LoadField: r1 = r0->field_2f
    //     0x553568: ldur            w1, [x0, #0x2f]
    // 0x55356c: DecompressPointer r1
    //     0x55356c: add             x1, x1, HEAP, lsl #32
    // 0x553570: cmp             w1, NULL
    // 0x553574: b.ne            #0x553580
    // 0x553578: mov             x1, x0
    // 0x55357c: b               #0x5535d0
    // 0x553580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x553580: ldur            w2, [x1, #0x17]
    // 0x553584: DecompressPointer r2
    //     0x553584: add             x2, x2, HEAP, lsl #32
    // 0x553588: cmp             w2, NULL
    // 0x55358c: b.eq            #0x5535cc
    // 0x553590: LoadField: r1 = r2->field_27
    //     0x553590: ldur            w1, [x2, #0x27]
    // 0x553594: DecompressPointer r1
    //     0x553594: add             x1, x1, HEAP, lsl #32
    // 0x553598: cmp             w1, NULL
    // 0x55359c: b.eq            #0x553604
    // 0x5535a0: LoadField: r0 = r1->field_1b
    //     0x5535a0: ldur            w0, [x1, #0x1b]
    // 0x5535a4: DecompressPointer r0
    //     0x5535a4: add             x0, x0, HEAP, lsl #32
    // 0x5535a8: r16 = Sentinel
    //     0x5535a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5535ac: cmp             w0, w16
    // 0x5535b0: b.ne            #0x5535c0
    // 0x5535b4: r2 = _paintOrderIterable
    //     0x5535b4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f78] Field <_OverlayEntryWidgetState@165319124._paintOrderIterable@165319124>: late final (offset: 0x1c)
    //     0x5535b8: ldr             x2, [x2, #0xf78]
    // 0x5535bc: r0 = InitLateFinalInstanceField()
    //     0x5535bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5535c0: ldr             x16, [fp, #0x10]
    // 0x5535c4: stp             x16, x0, [SP]
    // 0x5535c8: r0 = forEach()
    //     0x5535c8: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x5535cc: ldur            x1, [fp, #-0x10]
    // 0x5535d0: LoadField: r0 = r1->field_13
    //     0x5535d0: ldur            w0, [x1, #0x13]
    // 0x5535d4: DecompressPointer r0
    //     0x5535d4: add             x0, x0, HEAP, lsl #32
    // 0x5535d8: mov             x1, x0
    // 0x5535dc: b               #0x5534ec
    // 0x5535e0: r0 = Null
    //     0x5535e0: mov             x0, NULL
    // 0x5535e4: LeaveFrame
    //     0x5535e4: mov             SP, fp
    //     0x5535e8: ldp             fp, lr, [SP], #0x10
    // 0x5535ec: ret
    //     0x5535ec: ret             
    // 0x5535f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535f4: b               #0x5534e0
    // 0x5535f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535fc: b               #0x5534fc
    // 0x553600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553600: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553604: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x558744, size: 0xa8
    // 0x558744: EnterFrame
    //     0x558744: stp             fp, lr, [SP, #-0x10]!
    //     0x558748: mov             fp, SP
    // 0x55874c: AllocStack(0x18)
    //     0x55874c: sub             SP, SP, #0x18
    // 0x558750: CheckStackOverflow
    //     0x558750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558754: cmp             SP, x16
    //     0x558758: b.ls            #0x5587d4
    // 0x55875c: r1 = 1
    //     0x55875c: movz            x1, #0x1
    // 0x558760: r0 = AllocateContext()
    //     0x558760: bl              #0x98c848  ; AllocateContextStub
    // 0x558764: mov             x1, x0
    // 0x558768: ldr             x0, [fp, #0x10]
    // 0x55876c: stur            x1, [fp, #-8]
    // 0x558770: StoreField: r1->field_f = r0
    //     0x558770: stur            w0, [x1, #0xf]
    // 0x558774: ldr             x16, [fp, #0x18]
    // 0x558778: str             x16, [SP]
    // 0x55877c: r0 = _firstOnstageChild()
    //     0x55877c: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x558780: ldur            x2, [fp, #-8]
    // 0x558784: r1 = Function '<anonymous closure>':.
    //     0x558784: add             x1, PP, #0x39, lsl #12  ; [pp+0x39060] AnonymousClosure: (0x55849c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x558788: ldr             x1, [x1, #0x60]
    // 0x55878c: stur            x0, [fp, #-8]
    // 0x558790: r0 = AllocateClosure()
    //     0x558790: bl              #0x98c960  ; AllocateClosureStub
    // 0x558794: ldur            x16, [fp, #-8]
    // 0x558798: stp             x0, x16, [SP]
    // 0x55879c: r0 = getIntrinsicDimension()
    //     0x55879c: bl              #0x4dc468  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5587a0: r0 = inline_Allocate_Double()
    //     0x5587a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5587a4: add             x0, x0, #0x10
    //     0x5587a8: cmp             x1, x0
    //     0x5587ac: b.ls            #0x5587dc
    //     0x5587b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5587b4: sub             x0, x0, #0xf
    //     0x5587b8: movz            x1, #0xd148
    //     0x5587bc: movk            x1, #0x3, lsl #16
    //     0x5587c0: stur            x1, [x0, #-1]
    // 0x5587c4: StoreField: r0->field_7 = d0
    //     0x5587c4: stur            d0, [x0, #7]
    // 0x5587c8: LeaveFrame
    //     0x5587c8: mov             SP, fp
    //     0x5587cc: ldp             fp, lr, [SP], #0x10
    // 0x5587d0: ret
    //     0x5587d0: ret             
    // 0x5587d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5587d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5587d8: b               #0x55875c
    // 0x5587dc: SaveReg d0
    //     0x5587dc: str             q0, [SP, #-0x10]!
    // 0x5587e0: r0 = AllocateDouble()
    //     0x5587e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5587e4: RestoreReg d0
    //     0x5587e4: ldr             q0, [SP], #0x10
    // 0x5587e8: b               #0x5587c4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55b628, size: 0x48
    // 0x55b628: EnterFrame
    //     0x55b628: stp             fp, lr, [SP, #-0x10]!
    //     0x55b62c: mov             fp, SP
    // 0x55b630: AllocStack(0x8)
    //     0x55b630: sub             SP, SP, #8
    // 0x55b634: CheckStackOverflow
    //     0x55b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b638: cmp             SP, x16
    //     0x55b63c: b.ls            #0x55b668
    // 0x55b640: ldr             x0, [fp, #0x10]
    // 0x55b644: LoadField: r1 = r0->field_83
    //     0x55b644: ldur            w1, [x0, #0x83]
    // 0x55b648: DecompressPointer r1
    //     0x55b648: add             x1, x1, HEAP, lsl #32
    // 0x55b64c: tbz             w1, #4, #0x55b658
    // 0x55b650: str             x0, [SP]
    // 0x55b654: r0 = markNeedsLayout()
    //     0x55b654: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55b658: r0 = Null
    //     0x55b658: mov             x0, NULL
    // 0x55b65c: LeaveFrame
    //     0x55b65c: mov             SP, fp
    //     0x55b660: ldp             fp, lr, [SP], #0x10
    // 0x55b664: ret
    //     0x55b664: ret             
    // 0x55b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b66c: b               #0x55b640
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x57ee84, size: 0xc0
    // 0x57ee84: EnterFrame
    //     0x57ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x57ee88: mov             fp, SP
    // 0x57ee8c: AllocStack(0x8)
    //     0x57ee8c: sub             SP, SP, #8
    // 0x57ee90: r0 = false
    //     0x57ee90: add             x0, NULL, #0x30  ; false
    // 0x57ee94: CheckStackOverflow
    //     0x57ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ee98: cmp             SP, x16
    //     0x57ee9c: b.ls            #0x57ef3c
    // 0x57eea0: ldr             x2, [fp, #0x28]
    // 0x57eea4: StoreField: r2->field_83 = r0
    //     0x57eea4: stur            w0, [x2, #0x83]
    // 0x57eea8: r1 = <ClipRectLayer>
    //     0x57eea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57eeac: ldr             x1, [x1, #0xb00]
    // 0x57eeb0: r0 = LayerHandle()
    //     0x57eeb0: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57eeb4: ldr             x1, [fp, #0x28]
    // 0x57eeb8: StoreField: r1->field_87 = r0
    //     0x57eeb8: stur            w0, [x1, #0x87]
    //     0x57eebc: ldurb           w16, [x1, #-1]
    //     0x57eec0: ldurb           w17, [x0, #-1]
    //     0x57eec4: and             x16, x17, x16, lsr #2
    //     0x57eec8: tst             x16, HEAP, lsr #32
    //     0x57eecc: b.eq            #0x57eed4
    //     0x57eed0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57eed4: ldr             x0, [fp, #0x10]
    // 0x57eed8: StoreField: r1->field_73 = r0
    //     0x57eed8: stur            w0, [x1, #0x73]
    //     0x57eedc: ldurb           w16, [x1, #-1]
    //     0x57eee0: ldurb           w17, [x0, #-1]
    //     0x57eee4: and             x16, x17, x16, lsr #2
    //     0x57eee8: tst             x16, HEAP, lsr #32
    //     0x57eeec: b.eq            #0x57eef4
    //     0x57eef0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57eef4: ldr             x0, [fp, #0x18]
    // 0x57eef8: StoreField: r1->field_77 = r0
    //     0x57eef8: stur            x0, [x1, #0x77]
    // 0x57eefc: ldr             x0, [fp, #0x20]
    // 0x57ef00: StoreField: r1->field_7f = r0
    //     0x57ef00: stur            w0, [x1, #0x7f]
    //     0x57ef04: ldurb           w16, [x1, #-1]
    //     0x57ef08: ldurb           w17, [x0, #-1]
    //     0x57ef0c: and             x16, x17, x16, lsr #2
    //     0x57ef10: tst             x16, HEAP, lsr #32
    //     0x57ef14: b.eq            #0x57ef1c
    //     0x57ef18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57ef1c: r0 = 0
    //     0x57ef1c: movz            x0, #0
    // 0x57ef20: StoreField: r1->field_5f = r0
    //     0x57ef20: stur            x0, [x1, #0x5f]
    // 0x57ef24: str             x1, [SP]
    // 0x57ef28: r0 = RenderObject()
    //     0x57ef28: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57ef2c: r0 = Null
    //     0x57ef2c: mov             x0, NULL
    // 0x57ef30: LeaveFrame
    //     0x57ef30: mov             SP, fp
    //     0x57ef34: ldp             fp, lr, [SP], #0x10
    // 0x57ef38: ret
    //     0x57ef38: ret             
    // 0x57ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ef3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ef40: b               #0x57eea0
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x597e50, size: 0x74
    // 0x597e50: EnterFrame
    //     0x597e50: stp             fp, lr, [SP, #-0x10]!
    //     0x597e54: mov             fp, SP
    // 0x597e58: AllocStack(0x10)
    //     0x597e58: sub             SP, SP, #0x10
    // 0x597e5c: r0 = true
    //     0x597e5c: add             x0, NULL, #0x20  ; true
    // 0x597e60: CheckStackOverflow
    //     0x597e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597e64: cmp             SP, x16
    //     0x597e68: b.ls            #0x597ebc
    // 0x597e6c: ldr             x1, [fp, #0x18]
    // 0x597e70: StoreField: r1->field_83 = r0
    //     0x597e70: stur            w0, [x1, #0x83]
    // 0x597e74: ldr             x16, [fp, #0x10]
    // 0x597e78: stp             x16, x1, [SP]
    // 0x597e7c: r0 = adoptChild()
    //     0x597e7c: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x597e80: ldr             x16, [fp, #0x18]
    // 0x597e84: str             x16, [SP]
    // 0x597e88: r0 = markNeedsPaint()
    //     0x597e88: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x597e8c: ldr             x1, [fp, #0x18]
    // 0x597e90: r0 = false
    //     0x597e90: add             x0, NULL, #0x30  ; false
    // 0x597e94: StoreField: r1->field_83 = r0
    //     0x597e94: stur            w0, [x1, #0x83]
    // 0x597e98: ldr             x0, [fp, #0x10]
    // 0x597e9c: LoadField: r1 = r0->field_67
    //     0x597e9c: ldur            w1, [x0, #0x67]
    // 0x597ea0: DecompressPointer r1
    //     0x597ea0: add             x1, x1, HEAP, lsl #32
    // 0x597ea4: str             x1, [SP]
    // 0x597ea8: r0 = markNeedsLayout()
    //     0x597ea8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x597eac: r0 = Null
    //     0x597eac: mov             x0, NULL
    // 0x597eb0: LeaveFrame
    //     0x597eb0: mov             SP, fp
    //     0x597eb4: ldp             fp, lr, [SP], #0x10
    // 0x597eb8: ret
    //     0x597eb8: ret             
    // 0x597ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597ec0: b               #0x597e6c
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x59b9bc, size: 0x60
    // 0x59b9bc: EnterFrame
    //     0x59b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x59b9c0: mov             fp, SP
    // 0x59b9c4: AllocStack(0x10)
    //     0x59b9c4: sub             SP, SP, #0x10
    // 0x59b9c8: r0 = true
    //     0x59b9c8: add             x0, NULL, #0x20  ; true
    // 0x59b9cc: CheckStackOverflow
    //     0x59b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b9d0: cmp             SP, x16
    //     0x59b9d4: b.ls            #0x59ba14
    // 0x59b9d8: ldr             x1, [fp, #0x18]
    // 0x59b9dc: StoreField: r1->field_83 = r0
    //     0x59b9dc: stur            w0, [x1, #0x83]
    // 0x59b9e0: ldr             x16, [fp, #0x10]
    // 0x59b9e4: stp             x16, x1, [SP]
    // 0x59b9e8: r0 = dropChild()
    //     0x59b9e8: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x59b9ec: ldr             x16, [fp, #0x18]
    // 0x59b9f0: str             x16, [SP]
    // 0x59b9f4: r0 = markNeedsPaint()
    //     0x59b9f4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x59b9f8: ldr             x2, [fp, #0x18]
    // 0x59b9fc: r1 = false
    //     0x59b9fc: add             x1, NULL, #0x30  ; false
    // 0x59ba00: StoreField: r2->field_83 = r1
    //     0x59ba00: stur            w1, [x2, #0x83]
    // 0x59ba04: r0 = Null
    //     0x59ba04: mov             x0, NULL
    // 0x59ba08: LeaveFrame
    //     0x59ba08: mov             SP, fp
    //     0x59ba0c: ldp             fp, lr, [SP], #0x10
    // 0x59ba10: ret
    //     0x59ba10: ret             
    // 0x59ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ba14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ba18: b               #0x59b9d8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x711160, size: 0x2bc
    // 0x711160: EnterFrame
    //     0x711160: stp             fp, lr, [SP, #-0x10]!
    //     0x711164: mov             fp, SP
    // 0x711168: AllocStack(0x48)
    //     0x711168: sub             SP, SP, #0x48
    // 0x71116c: CheckStackOverflow
    //     0x71116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711170: cmp             SP, x16
    //     0x711174: b.ls            #0x7113dc
    // 0x711178: ldr             x16, [fp, #0x18]
    // 0x71117c: str             x16, [SP]
    // 0x711180: r0 = _firstOnstageChild()
    //     0x711180: bl              #0x4dc824  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x711184: mov             x4, x0
    // 0x711188: r5 = Null
    //     0x711188: mov             x5, NULL
    // 0x71118c: ldr             x3, [fp, #0x10]
    // 0x711190: stur            x5, [fp, #-0x10]
    // 0x711194: stur            x4, [fp, #-0x18]
    // 0x711198: CheckStackOverflow
    //     0x711198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71119c: cmp             SP, x16
    //     0x7111a0: b.ls            #0x7113e4
    // 0x7111a4: cmp             w4, NULL
    // 0x7111a8: b.eq            #0x7113c8
    // 0x7111ac: LoadField: r6 = r4->field_7
    //     0x7111ac: ldur            w6, [x4, #7]
    // 0x7111b0: DecompressPointer r6
    //     0x7111b0: add             x6, x6, HEAP, lsl #32
    // 0x7111b4: stur            x6, [fp, #-8]
    // 0x7111b8: cmp             w6, NULL
    // 0x7111bc: b.eq            #0x7113ec
    // 0x7111c0: mov             x0, x6
    // 0x7111c4: r2 = Null
    //     0x7111c4: mov             x2, NULL
    // 0x7111c8: r1 = Null
    //     0x7111c8: mov             x1, NULL
    // 0x7111cc: r4 = LoadClassIdInstr(r0)
    //     0x7111cc: ldur            x4, [x0, #-1]
    //     0x7111d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7111d4: sub             x4, x4, #0x773
    // 0x7111d8: cmp             x4, #1
    // 0x7111dc: b.ls            #0x7111f4
    // 0x7111e0: r8 = StackParentData
    //     0x7111e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x7111e4: ldr             x8, [x8, #0xb70]
    // 0x7111e8: r3 = Null
    //     0x7111e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39040] Null
    //     0x7111ec: ldr             x3, [x3, #0x40]
    // 0x7111f0: r0 = DefaultTypeTest()
    //     0x7111f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7111f4: r1 = 2
    //     0x7111f4: movz            x1, #0x2
    // 0x7111f8: r0 = AllocateContext()
    //     0x7111f8: bl              #0x98c848  ; AllocateContextStub
    // 0x7111fc: mov             x1, x0
    // 0x711200: ldur            x0, [fp, #-0x18]
    // 0x711204: stur            x1, [fp, #-0x20]
    // 0x711208: StoreField: r1->field_f = r0
    //     0x711208: stur            w0, [x1, #0xf]
    // 0x71120c: ldr             x2, [fp, #0x10]
    // 0x711210: StoreField: r1->field_13 = r2
    //     0x711210: stur            w2, [x1, #0x13]
    // 0x711214: LoadField: r3 = r0->field_5b
    //     0x711214: ldur            w3, [x0, #0x5b]
    // 0x711218: DecompressPointer r3
    //     0x711218: add             x3, x3, HEAP, lsl #32
    // 0x71121c: cmp             w3, NULL
    // 0x711220: b.ne            #0x711264
    // 0x711224: r16 = <TextBaseline, double?>
    //     0x711224: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x711228: ldr             x16, [x16, #0x930]
    // 0x71122c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x711230: stp             lr, x16, [SP]
    // 0x711234: r0 = Map._fromLiteral()
    //     0x711234: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x711238: mov             x2, x0
    // 0x71123c: ldur            x1, [fp, #-0x18]
    // 0x711240: StoreField: r1->field_5b = r0
    //     0x711240: stur            w0, [x1, #0x5b]
    //     0x711244: ldurb           w16, [x1, #-1]
    //     0x711248: ldurb           w17, [x0, #-1]
    //     0x71124c: and             x16, x17, x16, lsr #2
    //     0x711250: tst             x16, HEAP, lsr #32
    //     0x711254: b.eq            #0x71125c
    //     0x711258: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71125c: mov             x0, x2
    // 0x711260: b               #0x711268
    // 0x711264: mov             x0, x3
    // 0x711268: ldur            x2, [fp, #-0x20]
    // 0x71126c: stur            x0, [fp, #-0x28]
    // 0x711270: LoadField: r3 = r2->field_13
    //     0x711270: ldur            w3, [x2, #0x13]
    // 0x711274: DecompressPointer r3
    //     0x711274: add             x3, x3, HEAP, lsl #32
    // 0x711278: stur            x3, [fp, #-0x18]
    // 0x71127c: r1 = Function '<anonymous closure>':.
    //     0x71127c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x711280: ldr             x1, [x1, #0x938]
    // 0x711284: r0 = AllocateClosure()
    //     0x711284: bl              #0x98c960  ; AllocateClosureStub
    // 0x711288: ldur            x16, [fp, #-0x28]
    // 0x71128c: ldur            lr, [fp, #-0x18]
    // 0x711290: stp             lr, x16, [SP, #8]
    // 0x711294: str             x0, [SP]
    // 0x711298: r0 = putIfAbsent()
    //     0x711298: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x71129c: cmp             w0, NULL
    // 0x7112a0: b.eq            #0x7113b0
    // 0x7112a4: ldur            x1, [fp, #-0x10]
    // 0x7112a8: ldur            x2, [fp, #-8]
    // 0x7112ac: LoadField: r3 = r2->field_7
    //     0x7112ac: ldur            w3, [x2, #7]
    // 0x7112b0: DecompressPointer r3
    //     0x7112b0: add             x3, x3, HEAP, lsl #32
    // 0x7112b4: LoadField: d0 = r3->field_f
    //     0x7112b4: ldur            d0, [x3, #0xf]
    // 0x7112b8: LoadField: d1 = r0->field_7
    //     0x7112b8: ldur            d1, [x0, #7]
    // 0x7112bc: fadd            d2, d1, d0
    // 0x7112c0: stur            d2, [fp, #-0x30]
    // 0x7112c4: cmp             w1, NULL
    // 0x7112c8: b.eq            #0x71137c
    // 0x7112cc: LoadField: d0 = r1->field_7
    //     0x7112cc: ldur            d0, [x1, #7]
    // 0x7112d0: fcmp            d0, d2
    // 0x7112d4: b.le            #0x7112e0
    // 0x7112d8: mov             v1.16b, v2.16b
    // 0x7112dc: b               #0x711374
    // 0x7112e0: fcmp            d2, d0
    // 0x7112e4: b.le            #0x7112f4
    // 0x7112e8: LoadField: d0 = r1->field_7
    //     0x7112e8: ldur            d0, [x1, #7]
    // 0x7112ec: mov             v1.16b, v0.16b
    // 0x7112f0: b               #0x711374
    // 0x7112f4: d1 = 0.000000
    //     0x7112f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7112f8: fcmp            d0, d1
    // 0x7112fc: b.ne            #0x711314
    // 0x711300: fadd            d3, d0, d2
    // 0x711304: fmul            d4, d3, d0
    // 0x711308: fmul            d0, d4, d2
    // 0x71130c: mov             v1.16b, v0.16b
    // 0x711310: b               #0x711374
    // 0x711314: fcmp            d0, d1
    // 0x711318: b.ne            #0x711358
    // 0x71131c: r0 = inline_Allocate_Double()
    //     0x71131c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x711320: add             x0, x0, #0x10
    //     0x711324: cmp             x3, x0
    //     0x711328: b.ls            #0x7113f0
    //     0x71132c: str             x0, [THR, #0x50]  ; THR::top
    //     0x711330: sub             x0, x0, #0xf
    //     0x711334: movz            x3, #0xd148
    //     0x711338: movk            x3, #0x3, lsl #16
    //     0x71133c: stur            x3, [x0, #-1]
    // 0x711340: StoreField: r0->field_7 = d2
    //     0x711340: stur            d2, [x0, #7]
    // 0x711344: str             x0, [SP]
    // 0x711348: r0 = isNegative()
    //     0x711348: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x71134c: tbnz            w0, #4, #0x711358
    // 0x711350: ldur            d0, [fp, #-0x30]
    // 0x711354: b               #0x711364
    // 0x711358: ldur            d0, [fp, #-0x30]
    // 0x71135c: fcmp            d0, d0
    // 0x711360: b.vc            #0x71136c
    // 0x711364: mov             v1.16b, v0.16b
    // 0x711368: b               #0x711374
    // 0x71136c: ldur            x1, [fp, #-0x10]
    // 0x711370: LoadField: d1 = r1->field_7
    //     0x711370: ldur            d1, [x1, #7]
    // 0x711374: mov             v0.16b, v1.16b
    // 0x711378: b               #0x711380
    // 0x71137c: mov             v0.16b, v2.16b
    // 0x711380: r2 = inline_Allocate_Double()
    //     0x711380: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x711384: add             x2, x2, #0x10
    //     0x711388: cmp             x3, x2
    //     0x71138c: b.ls            #0x711408
    //     0x711390: str             x2, [THR, #0x50]  ; THR::top
    //     0x711394: sub             x2, x2, #0xf
    //     0x711398: movz            x3, #0xd148
    //     0x71139c: movk            x3, #0x3, lsl #16
    //     0x7113a0: stur            x3, [x2, #-1]
    // 0x7113a4: StoreField: r2->field_7 = d0
    //     0x7113a4: stur            d0, [x2, #7]
    // 0x7113a8: mov             x5, x2
    // 0x7113ac: b               #0x7113b8
    // 0x7113b0: ldur            x1, [fp, #-0x10]
    // 0x7113b4: mov             x5, x1
    // 0x7113b8: ldur            x2, [fp, #-8]
    // 0x7113bc: LoadField: r4 = r2->field_13
    //     0x7113bc: ldur            w4, [x2, #0x13]
    // 0x7113c0: DecompressPointer r4
    //     0x7113c0: add             x4, x4, HEAP, lsl #32
    // 0x7113c4: b               #0x71118c
    // 0x7113c8: mov             x1, x5
    // 0x7113cc: mov             x0, x1
    // 0x7113d0: LeaveFrame
    //     0x7113d0: mov             SP, fp
    //     0x7113d4: ldp             fp, lr, [SP], #0x10
    // 0x7113d8: ret
    //     0x7113d8: ret             
    // 0x7113dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7113dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7113e0: b               #0x711178
    // 0x7113e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7113e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7113e8: b               #0x7111a4
    // 0x7113ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7113ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7113f0: stp             q1, q2, [SP, #-0x20]!
    // 0x7113f4: stp             x1, x2, [SP, #-0x10]!
    // 0x7113f8: r0 = AllocateDouble()
    //     0x7113f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7113fc: ldp             x1, x2, [SP], #0x10
    // 0x711400: ldp             q1, q2, [SP], #0x20
    // 0x711404: b               #0x711340
    // 0x711408: SaveReg d0
    //     0x711408: str             q0, [SP, #-0x10]!
    // 0x71140c: r0 = AllocateDouble()
    //     0x71140c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x711410: mov             x2, x0
    // 0x711414: RestoreReg d0
    //     0x711414: ldr             q0, [SP], #0x10
    // 0x711418: b               #0x7113a4
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7a5118, size: 0x7c
    // 0x7a5118: EnterFrame
    //     0x7a5118: stp             fp, lr, [SP, #-0x10]!
    //     0x7a511c: mov             fp, SP
    // 0x7a5120: AllocStack(0x8)
    //     0x7a5120: sub             SP, SP, #8
    // 0x7a5124: CheckStackOverflow
    //     0x7a5124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5128: cmp             SP, x16
    //     0x7a512c: b.ls            #0x7a518c
    // 0x7a5130: ldr             x1, [fp, #0x18]
    // 0x7a5134: LoadField: r0 = r1->field_7f
    //     0x7a5134: ldur            w0, [x1, #0x7f]
    // 0x7a5138: DecompressPointer r0
    //     0x7a5138: add             x0, x0, HEAP, lsl #32
    // 0x7a513c: ldr             x2, [fp, #0x10]
    // 0x7a5140: cmp             w2, w0
    // 0x7a5144: b.eq            #0x7a517c
    // 0x7a5148: mov             x0, x2
    // 0x7a514c: StoreField: r1->field_7f = r0
    //     0x7a514c: stur            w0, [x1, #0x7f]
    //     0x7a5150: ldurb           w16, [x1, #-1]
    //     0x7a5154: ldurb           w17, [x0, #-1]
    //     0x7a5158: and             x16, x17, x16, lsr #2
    //     0x7a515c: tst             x16, HEAP, lsr #32
    //     0x7a5160: b.eq            #0x7a5168
    //     0x7a5164: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5168: str             x1, [SP]
    // 0x7a516c: r0 = markNeedsPaint()
    //     0x7a516c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a5170: ldr             x16, [fp, #0x18]
    // 0x7a5174: str             x16, [SP]
    // 0x7a5178: r0 = markNeedsSemanticsUpdate()
    //     0x7a5178: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a517c: r0 = Null
    //     0x7a517c: mov             x0, NULL
    // 0x7a5180: LeaveFrame
    //     0x7a5180: mov             SP, fp
    //     0x7a5184: ldp             fp, lr, [SP], #0x10
    // 0x7a5188: ret
    //     0x7a5188: ret             
    // 0x7a518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a518c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5190: b               #0x7a5130
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a5194, size: 0x80
    // 0x7a5194: EnterFrame
    //     0x7a5194: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5198: mov             fp, SP
    // 0x7a519c: AllocStack(0x8)
    //     0x7a519c: sub             SP, SP, #8
    // 0x7a51a0: CheckStackOverflow
    //     0x7a51a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a51a4: cmp             SP, x16
    //     0x7a51a8: b.ls            #0x7a520c
    // 0x7a51ac: ldr             x1, [fp, #0x18]
    // 0x7a51b0: LoadField: r0 = r1->field_73
    //     0x7a51b0: ldur            w0, [x1, #0x73]
    // 0x7a51b4: DecompressPointer r0
    //     0x7a51b4: add             x0, x0, HEAP, lsl #32
    // 0x7a51b8: ldr             x2, [fp, #0x10]
    // 0x7a51bc: cmp             w0, w2
    // 0x7a51c0: b.ne            #0x7a51d4
    // 0x7a51c4: r0 = Null
    //     0x7a51c4: mov             x0, NULL
    // 0x7a51c8: LeaveFrame
    //     0x7a51c8: mov             SP, fp
    //     0x7a51cc: ldp             fp, lr, [SP], #0x10
    // 0x7a51d0: ret
    //     0x7a51d0: ret             
    // 0x7a51d4: mov             x0, x2
    // 0x7a51d8: StoreField: r1->field_73 = r0
    //     0x7a51d8: stur            w0, [x1, #0x73]
    //     0x7a51dc: ldurb           w16, [x1, #-1]
    //     0x7a51e0: ldurb           w17, [x0, #-1]
    //     0x7a51e4: and             x16, x17, x16, lsr #2
    //     0x7a51e8: tst             x16, HEAP, lsr #32
    //     0x7a51ec: b.eq            #0x7a51f4
    //     0x7a51f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a51f4: str             x1, [SP]
    // 0x7a51f8: r0 = _markNeedResolution()
    //     0x7a51f8: bl              #0x7a5214  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x7a51fc: r0 = Null
    //     0x7a51fc: mov             x0, NULL
    // 0x7a5200: LeaveFrame
    //     0x7a5200: mov             SP, fp
    //     0x7a5204: ldp             fp, lr, [SP], #0x10
    // 0x7a5208: ret
    //     0x7a5208: ret             
    // 0x7a520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a520c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5210: b               #0x7a51ac
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7a5214, size: 0x40
    // 0x7a5214: EnterFrame
    //     0x7a5214: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5218: mov             fp, SP
    // 0x7a521c: AllocStack(0x8)
    //     0x7a521c: sub             SP, SP, #8
    // 0x7a5220: CheckStackOverflow
    //     0x7a5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5224: cmp             SP, x16
    //     0x7a5228: b.ls            #0x7a524c
    // 0x7a522c: ldr             x0, [fp, #0x10]
    // 0x7a5230: StoreField: r0->field_6f = rNULL
    //     0x7a5230: stur            NULL, [x0, #0x6f]
    // 0x7a5234: str             x0, [SP]
    // 0x7a5238: r0 = markNeedsLayout()
    //     0x7a5238: bl              #0x55b628  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x7a523c: r0 = Null
    //     0x7a523c: mov             x0, NULL
    // 0x7a5240: LeaveFrame
    //     0x7a5240: mov             SP, fp
    //     0x7a5244: ldp             fp, lr, [SP], #0x10
    // 0x7a5248: ret
    //     0x7a5248: ret             
    // 0x7a524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a524c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5250: b               #0x7a522c
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x7a5254, size: 0x50
    // 0x7a5254: EnterFrame
    //     0x7a5254: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5258: mov             fp, SP
    // 0x7a525c: AllocStack(0x8)
    //     0x7a525c: sub             SP, SP, #8
    // 0x7a5260: CheckStackOverflow
    //     0x7a5260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5264: cmp             SP, x16
    //     0x7a5268: b.ls            #0x7a529c
    // 0x7a526c: ldr             x0, [fp, #0x18]
    // 0x7a5270: LoadField: r1 = r0->field_77
    //     0x7a5270: ldur            x1, [x0, #0x77]
    // 0x7a5274: ldr             x2, [fp, #0x10]
    // 0x7a5278: cmp             x1, x2
    // 0x7a527c: b.eq            #0x7a528c
    // 0x7a5280: StoreField: r0->field_77 = r2
    //     0x7a5280: stur            x2, [x0, #0x77]
    // 0x7a5284: str             x0, [SP]
    // 0x7a5288: r0 = markNeedsLayout()
    //     0x7a5288: bl              #0x55b628  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x7a528c: r0 = Null
    //     0x7a528c: mov             x0, NULL
    // 0x7a5290: LeaveFrame
    //     0x7a5290: mov             SP, fp
    //     0x7a5294: ldp             fp, lr, [SP], #0x10
    // 0x7a5298: ret
    //     0x7a5298: ret             
    // 0x7a529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a529c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a52a0: b               #0x7a526c
  }
}

// class id: 1823, size: 0x68, field offset: 0x64
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x51ae10, size: 0x58
    // 0x51ae10: EnterFrame
    //     0x51ae10: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae14: mov             fp, SP
    // 0x51ae18: AllocStack(0x8)
    //     0x51ae18: sub             SP, SP, #8
    // 0x51ae1c: CheckStackOverflow
    //     0x51ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae20: cmp             SP, x16
    //     0x51ae24: b.ls            #0x51ae60
    // 0x51ae28: ldr             x16, [fp, #0x10]
    // 0x51ae2c: str             x16, [SP]
    // 0x51ae30: r0 = performLayout()
    //     0x51ae30: bl              #0x51afc4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x51ae34: ldr             x0, [fp, #0x10]
    // 0x51ae38: LoadField: r1 = r0->field_63
    //     0x51ae38: ldur            w1, [x0, #0x63]
    // 0x51ae3c: DecompressPointer r1
    //     0x51ae3c: add             x1, x1, HEAP, lsl #32
    // 0x51ae40: cmp             w1, NULL
    // 0x51ae44: b.eq            #0x51ae50
    // 0x51ae48: str             x1, [SP]
    // 0x51ae4c: r0 = layoutByLayoutSurrogate()
    //     0x51ae4c: bl              #0x51ae68  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x51ae50: r0 = Null
    //     0x51ae50: mov             x0, NULL
    // 0x51ae54: LeaveFrame
    //     0x51ae54: mov             SP, fp
    //     0x51ae58: ldp             fp, lr, [SP], #0x10
    // 0x51ae5c: ret
    //     0x51ae5c: ret             
    // 0x51ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae64: b               #0x51ae28
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5445cc, size: 0x6c
    // 0x5445cc: EnterFrame
    //     0x5445cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5445d0: mov             fp, SP
    // 0x5445d4: AllocStack(0x10)
    //     0x5445d4: sub             SP, SP, #0x10
    // 0x5445d8: CheckStackOverflow
    //     0x5445d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5445dc: cmp             SP, x16
    //     0x5445e0: b.ls            #0x544630
    // 0x5445e4: ldr             x16, [fp, #0x18]
    // 0x5445e8: ldr             lr, [fp, #0x10]
    // 0x5445ec: stp             lr, x16, [SP]
    // 0x5445f0: r0 = visitChildren()
    //     0x5445f0: bl              #0x552a74  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5445f4: ldr             x0, [fp, #0x18]
    // 0x5445f8: LoadField: r1 = r0->field_63
    //     0x5445f8: ldur            w1, [x0, #0x63]
    // 0x5445fc: DecompressPointer r1
    //     0x5445fc: add             x1, x1, HEAP, lsl #32
    // 0x544600: cmp             w1, NULL
    // 0x544604: b.eq            #0x544620
    // 0x544608: ldr             x16, [fp, #0x10]
    // 0x54460c: stp             x1, x16, [SP]
    // 0x544610: ldr             x0, [fp, #0x10]
    // 0x544614: ClosureCall
    //     0x544614: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x544618: ldur            x2, [x0, #0x1f]
    //     0x54461c: blr             x2
    // 0x544620: r0 = Null
    //     0x544620: mov             x0, NULL
    // 0x544624: LeaveFrame
    //     0x544624: mov             SP, fp
    //     0x544628: ldp             fp, lr, [SP], #0x10
    // 0x54462c: ret
    //     0x54462c: ret             
    // 0x544630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544634: b               #0x5445e4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a478, size: 0x68
    // 0x54a478: EnterFrame
    //     0x54a478: stp             fp, lr, [SP, #-0x10]!
    //     0x54a47c: mov             fp, SP
    // 0x54a480: AllocStack(0x10)
    //     0x54a480: sub             SP, SP, #0x10
    // 0x54a484: CheckStackOverflow
    //     0x54a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a488: cmp             SP, x16
    //     0x54a48c: b.ls            #0x54a4d8
    // 0x54a490: ldr             x16, [fp, #0x10]
    // 0x54a494: str             x16, [SP]
    // 0x54a498: r0 = redepthChildren()
    //     0x54a498: bl              #0x54a4e0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x54a49c: ldr             x0, [fp, #0x10]
    // 0x54a4a0: LoadField: r1 = r0->field_63
    //     0x54a4a0: ldur            w1, [x0, #0x63]
    // 0x54a4a4: DecompressPointer r1
    //     0x54a4a4: add             x1, x1, HEAP, lsl #32
    // 0x54a4a8: cmp             w1, NULL
    // 0x54a4ac: b.eq            #0x54a4c8
    // 0x54a4b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54a4b0: ldur            w2, [x1, #0x17]
    // 0x54a4b4: DecompressPointer r2
    //     0x54a4b4: add             x2, x2, HEAP, lsl #32
    // 0x54a4b8: cmp             w2, NULL
    // 0x54a4bc: b.eq            #0x54a4c8
    // 0x54a4c0: stp             x1, x0, [SP]
    // 0x54a4c4: r0 = redepthChild()
    //     0x54a4c4: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54a4c8: r0 = Null
    //     0x54a4c8: mov             x0, NULL
    // 0x54a4cc: LeaveFrame
    //     0x54a4cc: mov             SP, fp
    //     0x54a4d0: ldp             fp, lr, [SP], #0x10
    // 0x54a4d4: ret
    //     0x54a4d4: ret             
    // 0x54a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a4d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a4dc: b               #0x54a490
  }
}

// class id: 1824, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb06c, size: 0x194
    // 0x4eb06c: EnterFrame
    //     0x4eb06c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb070: mov             fp, SP
    // 0x4eb074: AllocStack(0x40)
    //     0x4eb074: sub             SP, SP, #0x40
    // 0x4eb078: CheckStackOverflow
    //     0x4eb078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb07c: cmp             SP, x16
    //     0x4eb080: b.ls            #0x4eb1ec
    // 0x4eb084: ldr             x16, [fp, #0x20]
    // 0x4eb088: str             x16, [SP]
    // 0x4eb08c: r0 = _childrenInPaintOrder()
    //     0x4eb08c: bl              #0x4eb200  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x4eb090: r1 = LoadClassIdInstr(r0)
    //     0x4eb090: ldur            x1, [x0, #-1]
    //     0x4eb094: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb098: str             x0, [SP]
    // 0x4eb09c: mov             x0, x1
    // 0x4eb0a0: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x4eb0a0: movz            x17, #0xad6b
    //     0x4eb0a4: add             lr, x0, x17
    //     0x4eb0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb0ac: blr             lr
    // 0x4eb0b0: mov             x1, x0
    // 0x4eb0b4: stur            x1, [fp, #-0x10]
    // 0x4eb0b8: r2 = false
    //     0x4eb0b8: add             x2, NULL, #0x30  ; false
    // 0x4eb0bc: stur            x2, [fp, #-8]
    // 0x4eb0c0: CheckStackOverflow
    //     0x4eb0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb0c4: cmp             SP, x16
    //     0x4eb0c8: b.ls            #0x4eb1f4
    // 0x4eb0cc: tbz             w2, #4, #0x4eb1dc
    // 0x4eb0d0: r0 = LoadClassIdInstr(r1)
    //     0x4eb0d0: ldur            x0, [x1, #-1]
    //     0x4eb0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb0d8: str             x1, [SP]
    // 0x4eb0dc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x4eb0dc: add             lr, x0, #0x3aa
    //     0x4eb0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb0e4: blr             lr
    // 0x4eb0e8: tbnz            w0, #4, #0x4eb1dc
    // 0x4eb0ec: ldur            x1, [fp, #-0x10]
    // 0x4eb0f0: r0 = LoadClassIdInstr(r1)
    //     0x4eb0f0: ldur            x0, [x1, #-1]
    //     0x4eb0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb0f8: str             x1, [SP]
    // 0x4eb0fc: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4eb0fc: add             lr, x0, #0x49a
    //     0x4eb100: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb104: blr             lr
    // 0x4eb108: mov             x3, x0
    // 0x4eb10c: stur            x3, [fp, #-0x20]
    // 0x4eb110: LoadField: r4 = r3->field_7
    //     0x4eb110: ldur            w4, [x3, #7]
    // 0x4eb114: DecompressPointer r4
    //     0x4eb114: add             x4, x4, HEAP, lsl #32
    // 0x4eb118: stur            x4, [fp, #-0x18]
    // 0x4eb11c: cmp             w4, NULL
    // 0x4eb120: b.eq            #0x4eb1fc
    // 0x4eb124: mov             x0, x4
    // 0x4eb128: r2 = Null
    //     0x4eb128: mov             x2, NULL
    // 0x4eb12c: r1 = Null
    //     0x4eb12c: mov             x1, NULL
    // 0x4eb130: r4 = LoadClassIdInstr(r0)
    //     0x4eb130: ldur            x4, [x0, #-1]
    //     0x4eb134: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb138: sub             x4, x4, #0x773
    // 0x4eb13c: cmp             x4, #1
    // 0x4eb140: b.ls            #0x4eb158
    // 0x4eb144: r8 = StackParentData
    //     0x4eb144: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4eb148: ldr             x8, [x8, #0xb70]
    // 0x4eb14c: r3 = Null
    //     0x4eb14c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42280] Null
    //     0x4eb150: ldr             x3, [x3, #0x280]
    // 0x4eb154: r0 = DefaultTypeTest()
    //     0x4eb154: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4eb158: ldur            x0, [fp, #-0x18]
    // 0x4eb15c: LoadField: r1 = r0->field_7
    //     0x4eb15c: ldur            w1, [x0, #7]
    // 0x4eb160: DecompressPointer r1
    //     0x4eb160: add             x1, x1, HEAP, lsl #32
    // 0x4eb164: stur            x1, [fp, #-0x28]
    // 0x4eb168: ldr             x16, [fp, #0x10]
    // 0x4eb16c: stp             x1, x16, [SP]
    // 0x4eb170: r0 = -()
    //     0x4eb170: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4eb174: stur            x0, [fp, #-0x18]
    // 0x4eb178: ldur            x16, [fp, #-0x28]
    // 0x4eb17c: str             x16, [SP]
    // 0x4eb180: r0 = unary-()
    //     0x4eb180: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4eb184: ldr             x16, [fp, #0x18]
    // 0x4eb188: stp             x0, x16, [SP]
    // 0x4eb18c: r0 = pushOffset()
    //     0x4eb18c: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4eb190: ldur            x0, [fp, #-0x20]
    // 0x4eb194: r1 = LoadClassIdInstr(r0)
    //     0x4eb194: ldur            x1, [x0, #-1]
    //     0x4eb198: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb19c: ldr             x16, [fp, #0x18]
    // 0x4eb1a0: stp             x16, x0, [SP, #8]
    // 0x4eb1a4: ldur            x16, [fp, #-0x18]
    // 0x4eb1a8: str             x16, [SP]
    // 0x4eb1ac: mov             x0, x1
    // 0x4eb1b0: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4eb1b0: movz            x17, #0xaea0
    //     0x4eb1b4: add             lr, x0, x17
    //     0x4eb1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb1bc: blr             lr
    // 0x4eb1c0: stur            x0, [fp, #-0x18]
    // 0x4eb1c4: ldr             x16, [fp, #0x18]
    // 0x4eb1c8: str             x16, [SP]
    // 0x4eb1cc: r0 = popTransform()
    //     0x4eb1cc: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4eb1d0: ldur            x2, [fp, #-0x18]
    // 0x4eb1d4: ldur            x1, [fp, #-0x10]
    // 0x4eb1d8: b               #0x4eb0bc
    // 0x4eb1dc: ldur            x0, [fp, #-8]
    // 0x4eb1e0: LeaveFrame
    //     0x4eb1e0: mov             SP, fp
    //     0x4eb1e4: ldp             fp, lr, [SP], #0x10
    // 0x4eb1e8: ret
    //     0x4eb1e8: ret             
    // 0x4eb1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb1ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb1f0: b               #0x4eb084
    // 0x4eb1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb1f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb1f8: b               #0x4eb0cc
    // 0x4eb1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb1fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ffeb4, size: 0x184
    // 0x4ffeb4: EnterFrame
    //     0x4ffeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffeb8: mov             fp, SP
    // 0x4ffebc: AllocStack(0x50)
    //     0x4ffebc: sub             SP, SP, #0x50
    // 0x4ffec0: CheckStackOverflow
    //     0x4ffec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffec4: cmp             SP, x16
    //     0x4ffec8: b.ls            #0x500024
    // 0x4ffecc: ldr             x16, [fp, #0x20]
    // 0x4ffed0: str             x16, [SP]
    // 0x4ffed4: r0 = _childrenInPaintOrder()
    //     0x4ffed4: bl              #0x4eb200  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x4ffed8: r1 = LoadClassIdInstr(r0)
    //     0x4ffed8: ldur            x1, [x0, #-1]
    //     0x4ffedc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ffee0: str             x0, [SP]
    // 0x4ffee4: mov             x0, x1
    // 0x4ffee8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x4ffee8: movz            x17, #0xad6b
    //     0x4ffeec: add             lr, x0, x17
    //     0x4ffef0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffef4: blr             lr
    // 0x4ffef8: mov             x1, x0
    // 0x4ffefc: ldr             x0, [fp, #0x10]
    // 0x4fff00: stur            x1, [fp, #-8]
    // 0x4fff04: LoadField: d0 = r0->field_7
    //     0x4fff04: ldur            d0, [x0, #7]
    // 0x4fff08: stur            d0, [fp, #-0x28]
    // 0x4fff0c: LoadField: d1 = r0->field_f
    //     0x4fff0c: ldur            d1, [x0, #0xf]
    // 0x4fff10: stur            d1, [fp, #-0x20]
    // 0x4fff14: CheckStackOverflow
    //     0x4fff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fff18: cmp             SP, x16
    //     0x4fff1c: b.ls            #0x50002c
    // 0x4fff20: r0 = LoadClassIdInstr(r1)
    //     0x4fff20: ldur            x0, [x1, #-1]
    //     0x4fff24: ubfx            x0, x0, #0xc, #0x14
    // 0x4fff28: str             x1, [SP]
    // 0x4fff2c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x4fff2c: add             lr, x0, #0x3aa
    //     0x4fff30: ldr             lr, [x21, lr, lsl #3]
    //     0x4fff34: blr             lr
    // 0x4fff38: tbnz            w0, #4, #0x500014
    // 0x4fff3c: ldur            x1, [fp, #-8]
    // 0x4fff40: ldur            d0, [fp, #-0x28]
    // 0x4fff44: ldur            d1, [fp, #-0x20]
    // 0x4fff48: r0 = LoadClassIdInstr(r1)
    //     0x4fff48: ldur            x0, [x1, #-1]
    //     0x4fff4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fff50: str             x1, [SP]
    // 0x4fff54: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4fff54: add             lr, x0, #0x49a
    //     0x4fff58: ldr             lr, [x21, lr, lsl #3]
    //     0x4fff5c: blr             lr
    // 0x4fff60: mov             x3, x0
    // 0x4fff64: stur            x3, [fp, #-0x18]
    // 0x4fff68: LoadField: r4 = r3->field_7
    //     0x4fff68: ldur            w4, [x3, #7]
    // 0x4fff6c: DecompressPointer r4
    //     0x4fff6c: add             x4, x4, HEAP, lsl #32
    // 0x4fff70: stur            x4, [fp, #-0x10]
    // 0x4fff74: cmp             w4, NULL
    // 0x4fff78: b.eq            #0x500034
    // 0x4fff7c: mov             x0, x4
    // 0x4fff80: r2 = Null
    //     0x4fff80: mov             x2, NULL
    // 0x4fff84: r1 = Null
    //     0x4fff84: mov             x1, NULL
    // 0x4fff88: r4 = LoadClassIdInstr(r0)
    //     0x4fff88: ldur            x4, [x0, #-1]
    //     0x4fff8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fff90: sub             x4, x4, #0x773
    // 0x4fff94: cmp             x4, #1
    // 0x4fff98: b.ls            #0x4fffb0
    // 0x4fff9c: r8 = StackParentData
    //     0x4fff9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x4fffa0: ldr             x8, [x8, #0xb70]
    // 0x4fffa4: r3 = Null
    //     0x4fffa4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42260] Null
    //     0x4fffa8: ldr             x3, [x3, #0x260]
    // 0x4fffac: r0 = DefaultTypeTest()
    //     0x4fffac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4fffb0: ldur            x0, [fp, #-0x10]
    // 0x4fffb4: LoadField: r1 = r0->field_7
    //     0x4fffb4: ldur            w1, [x0, #7]
    // 0x4fffb8: DecompressPointer r1
    //     0x4fffb8: add             x1, x1, HEAP, lsl #32
    // 0x4fffbc: LoadField: d0 = r1->field_7
    //     0x4fffbc: ldur            d0, [x1, #7]
    // 0x4fffc0: ldur            d1, [fp, #-0x28]
    // 0x4fffc4: fadd            d2, d0, d1
    // 0x4fffc8: stur            d2, [fp, #-0x38]
    // 0x4fffcc: LoadField: d0 = r1->field_f
    //     0x4fffcc: ldur            d0, [x1, #0xf]
    // 0x4fffd0: ldur            d3, [fp, #-0x20]
    // 0x4fffd4: fadd            d4, d0, d3
    // 0x4fffd8: stur            d4, [fp, #-0x30]
    // 0x4fffdc: r0 = Offset()
    //     0x4fffdc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fffe0: ldur            d0, [fp, #-0x38]
    // 0x4fffe4: StoreField: r0->field_7 = d0
    //     0x4fffe4: stur            d0, [x0, #7]
    // 0x4fffe8: ldur            d0, [fp, #-0x30]
    // 0x4fffec: StoreField: r0->field_f = d0
    //     0x4fffec: stur            d0, [x0, #0xf]
    // 0x4ffff0: ldr             x16, [fp, #0x18]
    // 0x4ffff4: ldur            lr, [fp, #-0x18]
    // 0x4ffff8: stp             lr, x16, [SP, #8]
    // 0x4ffffc: str             x0, [SP]
    // 0x500000: r0 = paintChild()
    //     0x500000: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x500004: ldur            x1, [fp, #-8]
    // 0x500008: ldur            d0, [fp, #-0x28]
    // 0x50000c: ldur            d1, [fp, #-0x20]
    // 0x500010: b               #0x4fff14
    // 0x500014: r0 = Null
    //     0x500014: mov             x0, NULL
    // 0x500018: LeaveFrame
    //     0x500018: mov             SP, fp
    //     0x50001c: ldp             fp, lr, [SP], #0x10
    // 0x500020: ret
    //     0x500020: ret             
    // 0x500024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500028: b               #0x4ffecc
    // 0x50002c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50002c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x500030: b               #0x4fff20
    // 0x500034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500034: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x51a778, size: 0x170
    // 0x51a778: EnterFrame
    //     0x51a778: stp             fp, lr, [SP, #-0x10]!
    //     0x51a77c: mov             fp, SP
    // 0x51a780: AllocStack(0x30)
    //     0x51a780: sub             SP, SP, #0x30
    // 0x51a784: CheckStackOverflow
    //     0x51a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a788: cmp             SP, x16
    //     0x51a78c: b.ls            #0x51a8dc
    // 0x51a790: ldr             x3, [fp, #0x18]
    // 0x51a794: LoadField: r4 = r3->field_7
    //     0x51a794: ldur            w4, [x3, #7]
    // 0x51a798: DecompressPointer r4
    //     0x51a798: add             x4, x4, HEAP, lsl #32
    // 0x51a79c: stur            x4, [fp, #-8]
    // 0x51a7a0: cmp             w4, NULL
    // 0x51a7a4: b.eq            #0x51a8e4
    // 0x51a7a8: mov             x0, x4
    // 0x51a7ac: r2 = Null
    //     0x51a7ac: mov             x2, NULL
    // 0x51a7b0: r1 = Null
    //     0x51a7b0: mov             x1, NULL
    // 0x51a7b4: r4 = LoadClassIdInstr(r0)
    //     0x51a7b4: ldur            x4, [x0, #-1]
    //     0x51a7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x51a7bc: sub             x4, x4, #0x773
    // 0x51a7c0: cmp             x4, #1
    // 0x51a7c4: b.ls            #0x51a7dc
    // 0x51a7c8: r8 = StackParentData
    //     0x51a7c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b70] Type: StackParentData
    //     0x51a7cc: ldr             x8, [x8, #0xb70]
    // 0x51a7d0: r3 = Null
    //     0x51a7d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42080] Null
    //     0x51a7d4: ldr             x3, [x3, #0x80]
    // 0x51a7d8: r0 = DefaultTypeTest()
    //     0x51a7d8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51a7dc: ldr             x16, [fp, #0x20]
    // 0x51a7e0: str             x16, [SP]
    // 0x51a7e4: r0 = theater()
    //     0x51a7e4: bl              #0x51ad74  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x51a7e8: str             x0, [SP]
    // 0x51a7ec: r0 = _resolvedAlignment()
    //     0x51a7ec: bl              #0x51acec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x51a7f0: ldur            x1, [fp, #-8]
    // 0x51a7f4: stur            x0, [fp, #-0x10]
    // 0x51a7f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51a7f8: ldur            w2, [x1, #0x17]
    // 0x51a7fc: DecompressPointer r2
    //     0x51a7fc: add             x2, x2, HEAP, lsl #32
    // 0x51a800: cmp             w2, NULL
    // 0x51a804: b.ne            #0x51a848
    // 0x51a808: LoadField: r2 = r1->field_1b
    //     0x51a808: ldur            w2, [x1, #0x1b]
    // 0x51a80c: DecompressPointer r2
    //     0x51a80c: add             x2, x2, HEAP, lsl #32
    // 0x51a810: cmp             w2, NULL
    // 0x51a814: b.ne            #0x51a848
    // 0x51a818: LoadField: r2 = r1->field_1f
    //     0x51a818: ldur            w2, [x1, #0x1f]
    // 0x51a81c: DecompressPointer r2
    //     0x51a81c: add             x2, x2, HEAP, lsl #32
    // 0x51a820: cmp             w2, NULL
    // 0x51a824: b.ne            #0x51a848
    // 0x51a828: LoadField: r2 = r1->field_23
    //     0x51a828: ldur            w2, [x1, #0x23]
    // 0x51a82c: DecompressPointer r2
    //     0x51a82c: add             x2, x2, HEAP, lsl #32
    // 0x51a830: cmp             w2, NULL
    // 0x51a834: b.ne            #0x51a848
    // 0x51a838: LoadField: r2 = r1->field_27
    //     0x51a838: ldur            w2, [x1, #0x27]
    // 0x51a83c: DecompressPointer r2
    //     0x51a83c: add             x2, x2, HEAP, lsl #32
    // 0x51a840: cmp             w2, NULL
    // 0x51a844: b.eq            #0x51a850
    // 0x51a848: ldr             x2, [fp, #0x18]
    // 0x51a84c: b               #0x51a8a8
    // 0x51a850: LoadField: r2 = r1->field_2b
    //     0x51a850: ldur            w2, [x1, #0x2b]
    // 0x51a854: DecompressPointer r2
    //     0x51a854: add             x2, x2, HEAP, lsl #32
    // 0x51a858: cmp             w2, NULL
    // 0x51a85c: b.ne            #0x51a8a4
    // 0x51a860: ldr             x2, [fp, #0x18]
    // 0x51a864: r0 = LoadClassIdInstr(r2)
    //     0x51a864: ldur            x0, [x2, #-1]
    //     0x51a868: ubfx            x0, x0, #0xc, #0x14
    // 0x51a86c: ldr             x16, [fp, #0x10]
    // 0x51a870: stp             x16, x2, [SP, #8]
    // 0x51a874: r16 = true
    //     0x51a874: add             x16, NULL, #0x20  ; true
    // 0x51a878: str             x16, [SP]
    // 0x51a87c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51a87c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51a880: ldr             x4, [x4, #0x4e8]
    // 0x51a884: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51a884: movz            x17, #0xd185
    //     0x51a888: add             lr, x0, x17
    //     0x51a88c: ldr             lr, [x21, lr, lsl #3]
    //     0x51a890: blr             lr
    // 0x51a894: ldur            x1, [fp, #-8]
    // 0x51a898: r0 = Instance_Offset
    //     0x51a898: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x51a89c: StoreField: r1->field_7 = r0
    //     0x51a89c: stur            w0, [x1, #7]
    // 0x51a8a0: b               #0x51a8cc
    // 0x51a8a4: ldr             x2, [fp, #0x18]
    // 0x51a8a8: ldr             x16, [fp, #0x20]
    // 0x51a8ac: str             x16, [SP]
    // 0x51a8b0: r0 = size()
    //     0x51a8b0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a8b4: ldr             x16, [fp, #0x18]
    // 0x51a8b8: ldur            lr, [fp, #-8]
    // 0x51a8bc: stp             lr, x16, [SP, #0x10]
    // 0x51a8c0: ldur            x16, [fp, #-0x10]
    // 0x51a8c4: stp             x16, x0, [SP]
    // 0x51a8c8: r0 = layoutPositionedChild()
    //     0x51a8c8: bl              #0x51a8e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x51a8cc: r0 = Null
    //     0x51a8cc: mov             x0, NULL
    // 0x51a8d0: LeaveFrame
    //     0x51a8d0: mov             SP, fp
    //     0x51a8d4: ldp             fp, lr, [SP], #0x10
    // 0x51a8d8: ret
    //     0x51a8d8: ret             
    // 0x51a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a8dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a8e0: b               #0x51a790
    // 0x51a8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a8e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d5e4, size: 0xa8
    // 0x53d5e4: EnterFrame
    //     0x53d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5e8: mov             fp, SP
    // 0x53d5ec: ldr             x0, [fp, #0x10]
    // 0x53d5f0: r2 = Null
    //     0x53d5f0: mov             x2, NULL
    // 0x53d5f4: r1 = Null
    //     0x53d5f4: mov             x1, NULL
    // 0x53d5f8: r4 = 59
    //     0x53d5f8: movz            x4, #0x3b
    // 0x53d5fc: branchIfSmi(r0, 0x53d608)
    //     0x53d5fc: tbz             w0, #0, #0x53d608
    // 0x53d600: r4 = LoadClassIdInstr(r0)
    //     0x53d600: ldur            x4, [x0, #-1]
    //     0x53d604: ubfx            x4, x4, #0xc, #0x14
    // 0x53d608: sub             x4, x4, #0x6cb
    // 0x53d60c: cmp             x4, #0x8a
    // 0x53d610: b.ls            #0x53d628
    // 0x53d614: r8 = RenderBox
    //     0x53d614: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53d618: ldr             x8, [x8, #0x598]
    // 0x53d61c: r3 = Null
    //     0x53d61c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42290] Null
    //     0x53d620: ldr             x3, [x3, #0x290]
    // 0x53d624: r0 = RenderBox()
    //     0x53d624: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53d628: ldr             x0, [fp, #0x10]
    // 0x53d62c: LoadField: r1 = r0->field_7
    //     0x53d62c: ldur            w1, [x0, #7]
    // 0x53d630: DecompressPointer r1
    //     0x53d630: add             x1, x1, HEAP, lsl #32
    // 0x53d634: r2 = LoadClassIdInstr(r1)
    //     0x53d634: ldur            x2, [x1, #-1]
    //     0x53d638: ubfx            x2, x2, #0xc, #0x14
    // 0x53d63c: sub             x16, x2, #0x773
    // 0x53d640: cmp             x16, #1
    // 0x53d644: b.ls            #0x53d67c
    // 0x53d648: r1 = <RenderBox>
    //     0x53d648: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53d64c: ldr             x1, [x1, #0x520]
    // 0x53d650: r0 = StackParentData()
    //     0x53d650: bl              #0x53d68c  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x53d654: r1 = Instance_Offset
    //     0x53d654: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d658: StoreField: r0->field_7 = r1
    //     0x53d658: stur            w1, [x0, #7]
    // 0x53d65c: ldr             x1, [fp, #0x10]
    // 0x53d660: StoreField: r1->field_7 = r0
    //     0x53d660: stur            w0, [x1, #7]
    //     0x53d664: ldurb           w16, [x1, #-1]
    //     0x53d668: ldurb           w17, [x0, #-1]
    //     0x53d66c: and             x16, x17, x16, lsr #2
    //     0x53d670: tst             x16, HEAP, lsr #32
    //     0x53d674: b.eq            #0x53d67c
    //     0x53d678: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d67c: r0 = Null
    //     0x53d67c: mov             x0, NULL
    // 0x53d680: LeaveFrame
    //     0x53d680: mov             SP, fp
    //     0x53d684: ldp             fp, lr, [SP], #0x10
    // 0x53d688: ret
    //     0x53d688: ret             
  }
}

// class id: 1825, size: 0x68, field offset: 0x64
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 1826, size: 0x78, field offset: 0x68
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4eb200, size: 0x8c
    // 0x4eb200: EnterFrame
    //     0x4eb200: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb204: mov             fp, SP
    // 0x4eb208: AllocStack(0x20)
    //     0x4eb208: sub             SP, SP, #0x20
    // 0x4eb20c: CheckStackOverflow
    //     0x4eb20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb210: cmp             SP, x16
    //     0x4eb214: b.ls            #0x4eb284
    // 0x4eb218: ldr             x0, [fp, #0x10]
    // 0x4eb21c: LoadField: r1 = r0->field_5f
    //     0x4eb21c: ldur            w1, [x0, #0x5f]
    // 0x4eb220: DecompressPointer r1
    //     0x4eb220: add             x1, x1, HEAP, lsl #32
    // 0x4eb224: stur            x1, [fp, #-8]
    // 0x4eb228: r1 = 1
    //     0x4eb228: movz            x1, #0x1
    // 0x4eb22c: r0 = AllocateContext()
    //     0x4eb22c: bl              #0x98c848  ; AllocateContextStub
    // 0x4eb230: mov             x1, x0
    // 0x4eb234: ldur            x0, [fp, #-8]
    // 0x4eb238: StoreField: r1->field_f = r0
    //     0x4eb238: stur            w0, [x1, #0xf]
    // 0x4eb23c: cmp             w0, NULL
    // 0x4eb240: b.ne            #0x4eb250
    // 0x4eb244: r0 = Instance_EmptyIterable
    //     0x4eb244: add             x0, PP, #0x42, lsl #12  ; [pp+0x42270] Obj!EmptyIterable<RenderBox>@9fafa1
    //     0x4eb248: ldr             x0, [x0, #0x270]
    // 0x4eb24c: b               #0x4eb278
    // 0x4eb250: mov             x2, x1
    // 0x4eb254: r1 = Function '<anonymous closure>':.
    //     0x4eb254: add             x1, PP, #0x42, lsl #12  ; [pp+0x42278] AnonymousClosure: static (0x3ee2d4), in [dart:async] _Future::_propagateToListeners (0x3eb610)
    //     0x4eb258: ldr             x1, [x1, #0x278]
    // 0x4eb25c: r0 = AllocateClosure()
    //     0x4eb25c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4eb260: r16 = <RenderBox>
    //     0x4eb260: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x4eb264: ldr             x16, [x16, #0x520]
    // 0x4eb268: str             x16, [SP, #0x10]
    // 0x4eb26c: r1 = 1
    //     0x4eb26c: movz            x1, #0x1
    // 0x4eb270: stp             x0, x1, [SP]
    // 0x4eb274: r0 = Iterable.generate()
    //     0x4eb274: bl              #0x4eb28c  ; [dart:core] Iterable::Iterable.generate
    // 0x4eb278: LeaveFrame
    //     0x4eb278: mov             SP, fp
    //     0x4eb27c: ldp             fp, lr, [SP], #0x10
    // 0x4eb280: ret
    //     0x4eb280: ret             
    // 0x4eb284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb288: b               #0x4eb218
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4f033c, size: 0xf8
    // 0x4f033c: EnterFrame
    //     0x4f033c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0340: mov             fp, SP
    // 0x4f0344: AllocStack(0x20)
    //     0x4f0344: sub             SP, SP, #0x20
    // 0x4f0348: CheckStackOverflow
    //     0x4f0348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f034c: cmp             SP, x16
    //     0x4f0350: b.ls            #0x4f042c
    // 0x4f0354: ldr             x3, [fp, #0x10]
    // 0x4f0358: LoadField: r4 = r3->field_27
    //     0x4f0358: ldur            w4, [x3, #0x27]
    // 0x4f035c: DecompressPointer r4
    //     0x4f035c: add             x4, x4, HEAP, lsl #32
    // 0x4f0360: stur            x4, [fp, #-8]
    // 0x4f0364: cmp             w4, NULL
    // 0x4f0368: b.eq            #0x4f040c
    // 0x4f036c: mov             x0, x4
    // 0x4f0370: r2 = Null
    //     0x4f0370: mov             x2, NULL
    // 0x4f0374: r1 = Null
    //     0x4f0374: mov             x1, NULL
    // 0x4f0378: r4 = LoadClassIdInstr(r0)
    //     0x4f0378: ldur            x4, [x0, #-1]
    //     0x4f037c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0380: sub             x4, x4, #0x77b
    // 0x4f0384: cmp             x4, #1
    // 0x4f0388: b.ls            #0x4f03a0
    // 0x4f038c: r8 = BoxConstraints
    //     0x4f038c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x4f0390: ldr             x8, [x8, #0x7d0]
    // 0x4f0394: r3 = Null
    //     0x4f0394: add             x3, PP, #0x42, lsl #12  ; [pp+0x42098] Null
    //     0x4f0398: ldr             x3, [x3, #0x98]
    // 0x4f039c: r0 = BoxConstraints()
    //     0x4f039c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x4f03a0: ldur            x16, [fp, #-8]
    // 0x4f03a4: str             x16, [SP]
    // 0x4f03a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f03a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f03ac: r0 = constrainWidth()
    //     0x4f03ac: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4f03b0: stur            d0, [fp, #-0x10]
    // 0x4f03b4: ldur            x16, [fp, #-8]
    // 0x4f03b8: str             x16, [SP]
    // 0x4f03bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f03bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f03c0: r0 = constrainHeight()
    //     0x4f03c0: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4f03c4: stur            d0, [fp, #-0x18]
    // 0x4f03c8: r0 = Size()
    //     0x4f03c8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f03cc: ldur            d0, [fp, #-0x10]
    // 0x4f03d0: StoreField: r0->field_7 = d0
    //     0x4f03d0: stur            d0, [x0, #7]
    // 0x4f03d4: ldur            d0, [fp, #-0x18]
    // 0x4f03d8: StoreField: r0->field_f = d0
    //     0x4f03d8: stur            d0, [x0, #0xf]
    // 0x4f03dc: ldr             x1, [fp, #0x10]
    // 0x4f03e0: StoreField: r1->field_57 = r0
    //     0x4f03e0: stur            w0, [x1, #0x57]
    //     0x4f03e4: ldurb           w16, [x1, #-1]
    //     0x4f03e8: ldurb           w17, [x0, #-1]
    //     0x4f03ec: and             x16, x17, x16, lsr #2
    //     0x4f03f0: tst             x16, HEAP, lsr #32
    //     0x4f03f4: b.eq            #0x4f03fc
    //     0x4f03f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4f03fc: r0 = Null
    //     0x4f03fc: mov             x0, NULL
    // 0x4f0400: LeaveFrame
    //     0x4f0400: mov             SP, fp
    //     0x4f0404: ldp             fp, lr, [SP], #0x10
    // 0x4f0408: ret
    //     0x4f0408: ret             
    // 0x4f040c: r0 = StateError()
    //     0x4f040c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f0410: mov             x1, x0
    // 0x4f0414: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f0414: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f0418: ldr             x0, [x0, #0x868]
    // 0x4f041c: StoreField: r1->field_b = r0
    //     0x4f041c: stur            w0, [x1, #0xb]
    // 0x4f0420: mov             x0, x1
    // 0x4f0424: r0 = Throw()
    //     0x4f0424: bl              #0x98bc10  ; ThrowStub
    // 0x4f0428: brk             #0
    // 0x4f042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f042c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0430: b               #0x4f0354
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a668, size: 0x110
    // 0x51a668: EnterFrame
    //     0x51a668: stp             fp, lr, [SP, #-0x10]!
    //     0x51a66c: mov             fp, SP
    // 0x51a670: AllocStack(0x28)
    //     0x51a670: sub             SP, SP, #0x28
    // 0x51a674: CheckStackOverflow
    //     0x51a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a678: cmp             SP, x16
    //     0x51a67c: b.ls            #0x51a770
    // 0x51a680: ldr             x3, [fp, #0x10]
    // 0x51a684: LoadField: r0 = r3->field_73
    //     0x51a684: ldur            w0, [x3, #0x73]
    // 0x51a688: DecompressPointer r0
    //     0x51a688: add             x0, x0, HEAP, lsl #32
    // 0x51a68c: tbnz            w0, #4, #0x51a6a8
    // 0x51a690: r4 = false
    //     0x51a690: add             x4, NULL, #0x30  ; false
    // 0x51a694: StoreField: r3->field_6f = r4
    //     0x51a694: stur            w4, [x3, #0x6f]
    // 0x51a698: r0 = Null
    //     0x51a698: mov             x0, NULL
    // 0x51a69c: LeaveFrame
    //     0x51a69c: mov             SP, fp
    //     0x51a6a0: ldp             fp, lr, [SP], #0x10
    // 0x51a6a4: ret
    //     0x51a6a4: ret             
    // 0x51a6a8: r4 = false
    //     0x51a6a8: add             x4, NULL, #0x30  ; false
    // 0x51a6ac: LoadField: r5 = r3->field_5f
    //     0x51a6ac: ldur            w5, [x3, #0x5f]
    // 0x51a6b0: DecompressPointer r5
    //     0x51a6b0: add             x5, x5, HEAP, lsl #32
    // 0x51a6b4: stur            x5, [fp, #-0x10]
    // 0x51a6b8: cmp             w5, NULL
    // 0x51a6bc: b.ne            #0x51a6d4
    // 0x51a6c0: StoreField: r3->field_6f = r4
    //     0x51a6c0: stur            w4, [x3, #0x6f]
    // 0x51a6c4: r0 = Null
    //     0x51a6c4: mov             x0, NULL
    // 0x51a6c8: LeaveFrame
    //     0x51a6c8: mov             SP, fp
    //     0x51a6cc: ldp             fp, lr, [SP], #0x10
    // 0x51a6d0: ret
    //     0x51a6d0: ret             
    // 0x51a6d4: LoadField: r6 = r3->field_27
    //     0x51a6d4: ldur            w6, [x3, #0x27]
    // 0x51a6d8: DecompressPointer r6
    //     0x51a6d8: add             x6, x6, HEAP, lsl #32
    // 0x51a6dc: stur            x6, [fp, #-8]
    // 0x51a6e0: cmp             w6, NULL
    // 0x51a6e4: b.eq            #0x51a750
    // 0x51a6e8: mov             x0, x6
    // 0x51a6ec: r2 = Null
    //     0x51a6ec: mov             x2, NULL
    // 0x51a6f0: r1 = Null
    //     0x51a6f0: mov             x1, NULL
    // 0x51a6f4: r4 = LoadClassIdInstr(r0)
    //     0x51a6f4: ldur            x4, [x0, #-1]
    //     0x51a6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x51a6fc: sub             x4, x4, #0x77b
    // 0x51a700: cmp             x4, #1
    // 0x51a704: b.ls            #0x51a71c
    // 0x51a708: r8 = BoxConstraints
    //     0x51a708: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51a70c: ldr             x8, [x8, #0x7d0]
    // 0x51a710: r3 = Null
    //     0x51a710: add             x3, PP, #0x42, lsl #12  ; [pp+0x42070] Null
    //     0x51a714: ldr             x3, [x3, #0x70]
    // 0x51a718: r0 = BoxConstraints()
    //     0x51a718: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51a71c: ldr             x16, [fp, #0x10]
    // 0x51a720: ldur            lr, [fp, #-0x10]
    // 0x51a724: stp             lr, x16, [SP, #8]
    // 0x51a728: ldur            x16, [fp, #-8]
    // 0x51a72c: str             x16, [SP]
    // 0x51a730: r0 = layoutChild()
    //     0x51a730: bl              #0x51a778  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x51a734: ldr             x1, [fp, #0x10]
    // 0x51a738: r2 = false
    //     0x51a738: add             x2, NULL, #0x30  ; false
    // 0x51a73c: StoreField: r1->field_6f = r2
    //     0x51a73c: stur            w2, [x1, #0x6f]
    // 0x51a740: r0 = Null
    //     0x51a740: mov             x0, NULL
    // 0x51a744: LeaveFrame
    //     0x51a744: mov             SP, fp
    //     0x51a748: ldp             fp, lr, [SP], #0x10
    // 0x51a74c: ret
    //     0x51a74c: ret             
    // 0x51a750: r0 = StateError()
    //     0x51a750: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a754: mov             x1, x0
    // 0x51a758: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a758: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a75c: ldr             x0, [x0, #0x868]
    // 0x51a760: StoreField: r1->field_b = r0
    //     0x51a760: stur            w0, [x1, #0xb]
    // 0x51a764: mov             x0, x1
    // 0x51a768: r0 = Throw()
    //     0x51a768: bl              #0x98bc10  ; ThrowStub
    // 0x51a76c: brk             #0
    // 0x51a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a774: b               #0x51a680
  }
  get _ theater(/* No info */) {
    // ** addr: 0x51ad74, size: 0x9c
    // 0x51ad74: EnterFrame
    //     0x51ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x51ad78: mov             fp, SP
    // 0x51ad7c: AllocStack(0x18)
    //     0x51ad7c: sub             SP, SP, #0x18
    // 0x51ad80: CheckStackOverflow
    //     0x51ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ad84: cmp             SP, x16
    //     0x51ad88: b.ls            #0x51ae08
    // 0x51ad8c: ldr             x0, [fp, #0x10]
    // 0x51ad90: LoadField: r3 = r0->field_13
    //     0x51ad90: ldur            w3, [x0, #0x13]
    // 0x51ad94: DecompressPointer r3
    //     0x51ad94: add             x3, x3, HEAP, lsl #32
    // 0x51ad98: stur            x3, [fp, #-8]
    // 0x51ad9c: r1 = LoadClassIdInstr(r3)
    //     0x51ad9c: ldur            x1, [x3, #-1]
    //     0x51ada0: ubfx            x1, x1, #0xc, #0x14
    // 0x51ada4: cmp             x1, #0x6da
    // 0x51ada8: b.ne            #0x51adbc
    // 0x51adac: mov             x0, x3
    // 0x51adb0: LeaveFrame
    //     0x51adb0: mov             SP, fp
    //     0x51adb4: ldp             fp, lr, [SP], #0x10
    // 0x51adb8: ret
    //     0x51adb8: ret             
    // 0x51adbc: r1 = Null
    //     0x51adbc: mov             x1, NULL
    // 0x51adc0: r2 = 8
    //     0x51adc0: movz            x2, #0x8
    // 0x51adc4: r0 = AllocateArray()
    //     0x51adc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x51adc8: mov             x1, x0
    // 0x51adcc: ldur            x0, [fp, #-8]
    // 0x51add0: StoreField: r1->field_f = r0
    //     0x51add0: stur            w0, [x1, #0xf]
    // 0x51add4: r17 = " of "
    //     0x51add4: ldr             x17, [PP, #0x2e28]  ; [pp+0x2e28] " of "
    // 0x51add8: StoreField: r1->field_13 = r17
    //     0x51add8: stur            w17, [x1, #0x13]
    // 0x51addc: ldr             x0, [fp, #0x10]
    // 0x51ade0: ArrayStore: r1[0] = r0  ; List_4
    //     0x51ade0: stur            w0, [x1, #0x17]
    // 0x51ade4: r17 = " is not a _RenderTheater"
    //     0x51ade4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42090] " is not a _RenderTheater"
    //     0x51ade8: ldr             x17, [x17, #0x90]
    // 0x51adec: StoreField: r1->field_1b = r17
    //     0x51adec: stur            w17, [x1, #0x1b]
    // 0x51adf0: str             x1, [SP]
    // 0x51adf4: r0 = _interpolate()
    //     0x51adf4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x51adf8: stp             x0, NULL, [SP]
    // 0x51adfc: r0 = FlutterError()
    //     0x51adfc: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x51ae00: r0 = Throw()
    //     0x51ae00: bl              #0x98bc10  ; ThrowStub
    // 0x51ae04: brk             #0
    // 0x51ae08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae0c: b               #0x51ad8c
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x51ae68, size: 0x15c
    // 0x51ae68: EnterFrame
    //     0x51ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae6c: mov             fp, SP
    // 0x51ae70: AllocStack(0x30)
    //     0x51ae70: sub             SP, SP, #0x30
    // 0x51ae74: CheckStackOverflow
    //     0x51ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae78: cmp             SP, x16
    //     0x51ae7c: b.ls            #0x51afbc
    // 0x51ae80: ldr             x3, [fp, #0x10]
    // 0x51ae84: LoadField: r4 = r3->field_13
    //     0x51ae84: ldur            w4, [x3, #0x13]
    // 0x51ae88: DecompressPointer r4
    //     0x51ae88: add             x4, x4, HEAP, lsl #32
    // 0x51ae8c: mov             x0, x4
    // 0x51ae90: stur            x4, [fp, #-8]
    // 0x51ae94: r2 = Null
    //     0x51ae94: mov             x2, NULL
    // 0x51ae98: r1 = Null
    //     0x51ae98: mov             x1, NULL
    // 0x51ae9c: r4 = LoadClassIdInstr(r0)
    //     0x51ae9c: ldur            x4, [x0, #-1]
    //     0x51aea0: ubfx            x4, x4, #0xc, #0x14
    // 0x51aea4: cmp             x4, #0x6da
    // 0x51aea8: b.eq            #0x51aec0
    // 0x51aeac: r8 = _RenderTheater?
    //     0x51aeac: add             x8, PP, #0x42, lsl #12  ; [pp+0x42238] Type: _RenderTheater?
    //     0x51aeb0: ldr             x8, [x8, #0x238]
    // 0x51aeb4: r3 = Null
    //     0x51aeb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42240] Null
    //     0x51aeb8: ldr             x3, [x3, #0x240]
    // 0x51aebc: r0 = DefaultNullableTypeTest()
    //     0x51aebc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x51aec0: ldur            x0, [fp, #-8]
    // 0x51aec4: cmp             w0, NULL
    // 0x51aec8: b.eq            #0x51aee0
    // 0x51aecc: ldr             x3, [fp, #0x10]
    // 0x51aed0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x51aed0: ldur            w1, [x3, #0x17]
    // 0x51aed4: DecompressPointer r1
    //     0x51aed4: add             x1, x1, HEAP, lsl #32
    // 0x51aed8: cmp             w1, NULL
    // 0x51aedc: b.ne            #0x51aef0
    // 0x51aee0: r0 = Null
    //     0x51aee0: mov             x0, NULL
    // 0x51aee4: LeaveFrame
    //     0x51aee4: mov             SP, fp
    //     0x51aee8: ldp             fp, lr, [SP], #0x10
    // 0x51aeec: ret
    //     0x51aeec: ret             
    // 0x51aef0: LoadField: r4 = r0->field_27
    //     0x51aef0: ldur            w4, [x0, #0x27]
    // 0x51aef4: DecompressPointer r4
    //     0x51aef4: add             x4, x4, HEAP, lsl #32
    // 0x51aef8: stur            x4, [fp, #-0x10]
    // 0x51aefc: cmp             w4, NULL
    // 0x51af00: b.eq            #0x51af9c
    // 0x51af04: mov             x0, x4
    // 0x51af08: r2 = Null
    //     0x51af08: mov             x2, NULL
    // 0x51af0c: r1 = Null
    //     0x51af0c: mov             x1, NULL
    // 0x51af10: r4 = LoadClassIdInstr(r0)
    //     0x51af10: ldur            x4, [x0, #-1]
    //     0x51af14: ubfx            x4, x4, #0xc, #0x14
    // 0x51af18: sub             x4, x4, #0x77b
    // 0x51af1c: cmp             x4, #1
    // 0x51af20: b.ls            #0x51af38
    // 0x51af24: r8 = BoxConstraints
    //     0x51af24: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51af28: ldr             x8, [x8, #0x7d0]
    // 0x51af2c: r3 = Null
    //     0x51af2c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42250] Null
    //     0x51af30: ldr             x3, [x3, #0x250]
    // 0x51af34: r0 = BoxConstraints()
    //     0x51af34: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51af38: ldur            x16, [fp, #-0x10]
    // 0x51af3c: str             x16, [SP]
    // 0x51af40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51af40: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51af44: r0 = constrainWidth()
    //     0x51af44: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x51af48: stur            d0, [fp, #-0x18]
    // 0x51af4c: ldur            x16, [fp, #-0x10]
    // 0x51af50: str             x16, [SP]
    // 0x51af54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51af54: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51af58: r0 = constrainHeight()
    //     0x51af58: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x51af5c: stur            d0, [fp, #-0x20]
    // 0x51af60: r0 = BoxConstraints()
    //     0x51af60: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51af64: ldur            d0, [fp, #-0x18]
    // 0x51af68: StoreField: r0->field_7 = d0
    //     0x51af68: stur            d0, [x0, #7]
    // 0x51af6c: StoreField: r0->field_f = d0
    //     0x51af6c: stur            d0, [x0, #0xf]
    // 0x51af70: ldur            d0, [fp, #-0x20]
    // 0x51af74: ArrayStore: r0[0] = d0  ; List_8
    //     0x51af74: stur            d0, [x0, #0x17]
    // 0x51af78: StoreField: r0->field_1f = d0
    //     0x51af78: stur            d0, [x0, #0x1f]
    // 0x51af7c: ldr             x16, [fp, #0x10]
    // 0x51af80: stp             x0, x16, [SP]
    // 0x51af84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51af84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51af88: r0 = layout()
    //     0x51af88: bl              #0x559338  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x51af8c: r0 = Null
    //     0x51af8c: mov             x0, NULL
    // 0x51af90: LeaveFrame
    //     0x51af90: mov             SP, fp
    //     0x51af94: ldp             fp, lr, [SP], #0x10
    // 0x51af98: ret
    //     0x51af98: ret             
    // 0x51af9c: r0 = StateError()
    //     0x51af9c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51afa0: mov             x1, x0
    // 0x51afa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51afa4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51afa8: ldr             x0, [x0, #0x868]
    // 0x51afac: StoreField: r1->field_b = r0
    //     0x51afac: stur            w0, [x1, #0xb]
    // 0x51afb0: mov             x0, x1
    // 0x51afb4: r0 = Throw()
    //     0x51afb4: bl              #0x98bc10  ; ThrowStub
    // 0x51afb8: brk             #0
    // 0x51afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51afbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51afc0: b               #0x51ae80
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a428, size: 0x50
    // 0x54a428: EnterFrame
    //     0x54a428: stp             fp, lr, [SP, #-0x10]!
    //     0x54a42c: mov             fp, SP
    // 0x54a430: AllocStack(0x10)
    //     0x54a430: sub             SP, SP, #0x10
    // 0x54a434: CheckStackOverflow
    //     0x54a434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a438: cmp             SP, x16
    //     0x54a43c: b.ls            #0x54a470
    // 0x54a440: ldr             x0, [fp, #0x10]
    // 0x54a444: LoadField: r1 = r0->field_67
    //     0x54a444: ldur            w1, [x0, #0x67]
    // 0x54a448: DecompressPointer r1
    //     0x54a448: add             x1, x1, HEAP, lsl #32
    // 0x54a44c: stp             x0, x1, [SP]
    // 0x54a450: r0 = redepthChild()
    //     0x54a450: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54a454: ldr             x16, [fp, #0x10]
    // 0x54a458: str             x16, [SP]
    // 0x54a45c: r0 = redepthChildren()
    //     0x54a45c: bl              #0x54a4e0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x54a460: r0 = Null
    //     0x54a460: mov             x0, NULL
    // 0x54a464: LeaveFrame
    //     0x54a464: mov             SP, fp
    //     0x54a468: ldp             fp, lr, [SP], #0x10
    // 0x54a46c: ret
    //     0x54a46c: ret             
    // 0x54a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a474: b               #0x54a440
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x550f30, size: 0xe4
    // 0x550f30: EnterFrame
    //     0x550f30: stp             fp, lr, [SP, #-0x10]!
    //     0x550f34: mov             fp, SP
    // 0x550f38: AllocStack(0x20)
    //     0x550f38: sub             SP, SP, #0x20
    // 0x550f3c: CheckStackOverflow
    //     0x550f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550f40: cmp             SP, x16
    //     0x550f44: b.ls            #0x551008
    // 0x550f48: ldr             x0, [fp, #0x18]
    // 0x550f4c: r2 = Null
    //     0x550f4c: mov             x2, NULL
    // 0x550f50: r1 = Null
    //     0x550f50: mov             x1, NULL
    // 0x550f54: r4 = 59
    //     0x550f54: movz            x4, #0x3b
    // 0x550f58: branchIfSmi(r0, 0x550f64)
    //     0x550f58: tbz             w0, #0, #0x550f64
    // 0x550f5c: r4 = LoadClassIdInstr(r0)
    //     0x550f5c: ldur            x4, [x0, #-1]
    //     0x550f60: ubfx            x4, x4, #0xc, #0x14
    // 0x550f64: sub             x4, x4, #0x6cb
    // 0x550f68: cmp             x4, #0x8a
    // 0x550f6c: b.ls            #0x550f84
    // 0x550f70: r8 = RenderBox
    //     0x550f70: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x550f74: ldr             x8, [x8, #0x598]
    // 0x550f78: r3 = Null
    //     0x550f78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42050] Null
    //     0x550f7c: ldr             x3, [x3, #0x50]
    // 0x550f80: r0 = RenderBox()
    //     0x550f80: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x550f84: ldr             x0, [fp, #0x18]
    // 0x550f88: LoadField: r3 = r0->field_7
    //     0x550f88: ldur            w3, [x0, #7]
    // 0x550f8c: DecompressPointer r3
    //     0x550f8c: add             x3, x3, HEAP, lsl #32
    // 0x550f90: stur            x3, [fp, #-8]
    // 0x550f94: cmp             w3, NULL
    // 0x550f98: b.eq            #0x551010
    // 0x550f9c: mov             x0, x3
    // 0x550fa0: r2 = Null
    //     0x550fa0: mov             x2, NULL
    // 0x550fa4: r1 = Null
    //     0x550fa4: mov             x1, NULL
    // 0x550fa8: r4 = LoadClassIdInstr(r0)
    //     0x550fa8: ldur            x4, [x0, #-1]
    //     0x550fac: ubfx            x4, x4, #0xc, #0x14
    // 0x550fb0: sub             x4, x4, #0x76c
    // 0x550fb4: cmp             x4, #0xc
    // 0x550fb8: b.ls            #0x550fd0
    // 0x550fbc: r8 = BoxParentData
    //     0x550fbc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x550fc0: ldr             x8, [x8, #0xbe0]
    // 0x550fc4: r3 = Null
    //     0x550fc4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42060] Null
    //     0x550fc8: ldr             x3, [x3, #0x60]
    // 0x550fcc: r0 = DefaultTypeTest()
    //     0x550fcc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x550fd0: ldur            x0, [fp, #-8]
    // 0x550fd4: LoadField: r1 = r0->field_7
    //     0x550fd4: ldur            w1, [x0, #7]
    // 0x550fd8: DecompressPointer r1
    //     0x550fd8: add             x1, x1, HEAP, lsl #32
    // 0x550fdc: LoadField: d0 = r1->field_7
    //     0x550fdc: ldur            d0, [x1, #7]
    // 0x550fe0: LoadField: d1 = r1->field_f
    //     0x550fe0: ldur            d1, [x1, #0xf]
    // 0x550fe4: ldr             x16, [fp, #0x10]
    // 0x550fe8: str             x16, [SP, #0x10]
    // 0x550fec: str             d0, [SP, #8]
    // 0x550ff0: str             d1, [SP]
    // 0x550ff4: r0 = translate()
    //     0x550ff4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x550ff8: r0 = Null
    //     0x550ff8: mov             x0, NULL
    // 0x550ffc: LeaveFrame
    //     0x550ffc: mov             SP, fp
    //     0x551000: ldp             fp, lr, [SP], #0x10
    // 0x551004: ret
    //     0x551004: ret             
    // 0x551008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55100c: b               #0x550f48
    // 0x551010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x552960, size: 0x80
    // 0x552960: EnterFrame
    //     0x552960: stp             fp, lr, [SP, #-0x10]!
    //     0x552964: mov             fp, SP
    // 0x552968: AllocStack(0x8)
    //     0x552968: sub             SP, SP, #8
    // 0x55296c: CheckStackOverflow
    //     0x55296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552970: cmp             SP, x16
    //     0x552974: b.ls            #0x5529d8
    // 0x552978: ldr             x0, [fp, #0x10]
    // 0x55297c: LoadField: r1 = r0->field_6b
    //     0x55297c: ldur            w1, [x0, #0x6b]
    // 0x552980: DecompressPointer r1
    //     0x552980: add             x1, x1, HEAP, lsl #32
    // 0x552984: tbnz            w1, #4, #0x552998
    // 0x552988: r0 = Null
    //     0x552988: mov             x0, NULL
    // 0x55298c: LeaveFrame
    //     0x55298c: mov             SP, fp
    //     0x552990: ldp             fp, lr, [SP], #0x10
    // 0x552994: ret
    //     0x552994: ret             
    // 0x552998: r1 = true
    //     0x552998: add             x1, NULL, #0x20  ; true
    // 0x55299c: StoreField: r0->field_6b = r1
    //     0x55299c: stur            w1, [x0, #0x6b]
    // 0x5529a0: str             x0, [SP]
    // 0x5529a4: r0 = markNeedsLayout()
    //     0x5529a4: bl              #0x55b5a8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x5529a8: ldr             x0, [fp, #0x10]
    // 0x5529ac: LoadField: r1 = r0->field_67
    //     0x5529ac: ldur            w1, [x0, #0x67]
    // 0x5529b0: DecompressPointer r1
    //     0x5529b0: add             x1, x1, HEAP, lsl #32
    // 0x5529b4: str             x1, [SP]
    // 0x5529b8: r0 = markNeedsLayout()
    //     0x5529b8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5529bc: ldr             x1, [fp, #0x10]
    // 0x5529c0: r2 = false
    //     0x5529c0: add             x2, NULL, #0x30  ; false
    // 0x5529c4: StoreField: r1->field_6b = r2
    //     0x5529c4: stur            w2, [x1, #0x6b]
    // 0x5529c8: r0 = Null
    //     0x5529c8: mov             x0, NULL
    // 0x5529cc: LeaveFrame
    //     0x5529cc: mov             SP, fp
    //     0x5529d0: ldp             fp, lr, [SP], #0x10
    // 0x5529d4: ret
    //     0x5529d4: ret             
    // 0x5529d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5529d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5529dc: b               #0x552978
  }
  _ layout(/* No info */) {
    // ** addr: 0x55903c, size: 0x294
    // 0x55903c: EnterFrame
    //     0x55903c: stp             fp, lr, [SP, #-0x10]!
    //     0x559040: mov             fp, SP
    // 0x559044: AllocStack(0x40)
    //     0x559044: sub             SP, SP, #0x40
    // 0x559048: SetupParameters(_RenderDeferredLayoutBox this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0x559048: mov             x0, x4
    //     0x55904c: ldur            w1, [x0, #0x13]
    //     0x559050: add             x1, x1, HEAP, lsl #32
    //     0x559054: sub             x2, x1, #4
    //     0x559058: add             x3, fp, w2, sxtw #2
    //     0x55905c: ldr             x3, [x3, #0x18]
    //     0x559060: stur            x3, [fp, #-0x18]
    //     0x559064: add             x4, fp, w2, sxtw #2
    //     0x559068: ldr             x4, [x4, #0x10]
    //     0x55906c: stur            x4, [fp, #-0x10]
    //     0x559070: ldur            w2, [x0, #0x1f]
    //     0x559074: add             x2, x2, HEAP, lsl #32
    //     0x559078: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "parentUsesSize"
    //     0x55907c: ldr             x16, [x16, #0x1a8]
    //     0x559080: cmp             w2, w16
    //     0x559084: b.ne            #0x5590a4
    //     0x559088: ldur            w2, [x0, #0x23]
    //     0x55908c: add             x2, x2, HEAP, lsl #32
    //     0x559090: sub             w0, w1, w2
    //     0x559094: add             x1, fp, w0, sxtw #2
    //     0x559098: ldr             x1, [x1, #8]
    //     0x55909c: mov             x0, x1
    //     0x5590a0: b               #0x5590a8
    //     0x5590a4: add             x0, NULL, #0x30  ; false
    //     0x5590a8: stur            x0, [fp, #-8]
    // 0x5590ac: CheckStackOverflow
    //     0x5590ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5590b0: cmp             SP, x16
    //     0x5590b4: b.ls            #0x5592c4
    // 0x5590b8: r1 = 1
    //     0x5590b8: movz            x1, #0x1
    // 0x5590bc: r0 = AllocateContext()
    //     0x5590bc: bl              #0x98c848  ; AllocateContextStub
    // 0x5590c0: mov             x4, x0
    // 0x5590c4: ldur            x3, [fp, #-0x18]
    // 0x5590c8: stur            x4, [fp, #-0x28]
    // 0x5590cc: StoreField: r4->field_f = r3
    //     0x5590cc: stur            w3, [x4, #0xf]
    // 0x5590d0: LoadField: r0 = r3->field_6f
    //     0x5590d0: ldur            w0, [x3, #0x6f]
    // 0x5590d4: DecompressPointer r0
    //     0x5590d4: add             x0, x0, HEAP, lsl #32
    // 0x5590d8: tbnz            w0, #4, #0x5590e8
    // 0x5590dc: mov             x0, x3
    // 0x5590e0: r2 = true
    //     0x5590e0: add             x2, NULL, #0x20  ; true
    // 0x5590e4: b               #0x5591e4
    // 0x5590e8: LoadField: r5 = r3->field_27
    //     0x5590e8: ldur            w5, [x3, #0x27]
    // 0x5590ec: DecompressPointer r5
    //     0x5590ec: add             x5, x5, HEAP, lsl #32
    // 0x5590f0: stur            x5, [fp, #-0x20]
    // 0x5590f4: cmp             w5, NULL
    // 0x5590f8: b.eq            #0x5592a4
    // 0x5590fc: mov             x0, x5
    // 0x559100: r2 = Null
    //     0x559100: mov             x2, NULL
    // 0x559104: r1 = Null
    //     0x559104: mov             x1, NULL
    // 0x559108: r4 = LoadClassIdInstr(r0)
    //     0x559108: ldur            x4, [x0, #-1]
    //     0x55910c: ubfx            x4, x4, #0xc, #0x14
    // 0x559110: sub             x4, x4, #0x77b
    // 0x559114: cmp             x4, #1
    // 0x559118: b.ls            #0x559130
    // 0x55911c: r8 = BoxConstraints
    //     0x55911c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x559120: ldr             x8, [x8, #0x7d0]
    // 0x559124: r3 = Null
    //     0x559124: add             x3, PP, #0x42, lsl #12  ; [pp+0x420a8] Null
    //     0x559128: ldr             x3, [x3, #0xa8]
    // 0x55912c: r0 = BoxConstraints()
    //     0x55912c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x559130: ldur            x0, [fp, #-0x20]
    // 0x559134: r1 = LoadClassIdInstr(r0)
    //     0x559134: ldur            x1, [x0, #-1]
    //     0x559138: ubfx            x1, x1, #0xc, #0x14
    // 0x55913c: cmp             x1, #0x77c
    // 0x559140: b.ne            #0x5591b8
    // 0x559144: ldur            x16, [fp, #-0x10]
    // 0x559148: stp             x16, x0, [SP]
    // 0x55914c: r0 = ==()
    //     0x55914c: bl              #0x8fd100  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x559150: tbz             w0, #4, #0x55915c
    // 0x559154: r0 = false
    //     0x559154: add             x0, NULL, #0x30  ; false
    // 0x559158: b               #0x5591d8
    // 0x55915c: ldur            x1, [fp, #-0x10]
    // 0x559160: r0 = LoadClassIdInstr(r1)
    //     0x559160: ldur            x0, [x1, #-1]
    //     0x559164: ubfx            x0, x0, #0xc, #0x14
    // 0x559168: cmp             x0, #0x77c
    // 0x55916c: b.ne            #0x5591b0
    // 0x559170: ldur            x0, [fp, #-0x20]
    // 0x559174: LoadField: d0 = r1->field_37
    //     0x559174: ldur            d0, [x1, #0x37]
    // 0x559178: LoadField: d1 = r0->field_37
    //     0x559178: ldur            d1, [x0, #0x37]
    // 0x55917c: fcmp            d0, d1
    // 0x559180: b.ne            #0x5591b0
    // 0x559184: LoadField: d0 = r1->field_27
    //     0x559184: ldur            d0, [x1, #0x27]
    // 0x559188: LoadField: d1 = r0->field_27
    //     0x559188: ldur            d1, [x0, #0x27]
    // 0x55918c: fcmp            d0, d1
    // 0x559190: b.ne            #0x5591b0
    // 0x559194: LoadField: d0 = r1->field_2f
    //     0x559194: ldur            d0, [x1, #0x2f]
    // 0x559198: LoadField: d1 = r0->field_2f
    //     0x559198: ldur            d1, [x0, #0x2f]
    // 0x55919c: fcmp            d0, d1
    // 0x5591a0: r16 = true
    //     0x5591a0: add             x16, NULL, #0x20  ; true
    // 0x5591a4: r17 = false
    //     0x5591a4: add             x17, NULL, #0x30  ; false
    // 0x5591a8: csel            x0, x16, x17, eq
    // 0x5591ac: b               #0x5591d8
    // 0x5591b0: r0 = false
    //     0x5591b0: add             x0, NULL, #0x30  ; false
    // 0x5591b4: b               #0x5591d8
    // 0x5591b8: ldur            x1, [fp, #-0x10]
    // 0x5591bc: r2 = LoadClassIdInstr(r0)
    //     0x5591bc: ldur            x2, [x0, #-1]
    //     0x5591c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5591c4: stp             x1, x0, [SP]
    // 0x5591c8: mov             x0, x2
    // 0x5591cc: mov             lr, x0
    // 0x5591d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5591d4: blr             lr
    // 0x5591d8: eor             x1, x0, #0x10
    // 0x5591dc: mov             x2, x1
    // 0x5591e0: ldur            x0, [fp, #-0x18]
    // 0x5591e4: r1 = true
    //     0x5591e4: add             x1, NULL, #0x20  ; true
    // 0x5591e8: stur            x2, [fp, #-0x20]
    // 0x5591ec: StoreField: r0->field_73 = r1
    //     0x5591ec: stur            w1, [x0, #0x73]
    // 0x5591f0: ldur            x16, [fp, #-0x10]
    // 0x5591f4: stp             x16, x0, [SP, #8]
    // 0x5591f8: ldur            x16, [fp, #-8]
    // 0x5591fc: str             x16, [SP]
    // 0x559200: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x559200: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x559204: ldr             x4, [x4, #0x4e8]
    // 0x559208: r0 = layout()
    //     0x559208: bl              #0x559338  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x55920c: ldur            x0, [fp, #-0x18]
    // 0x559210: r1 = false
    //     0x559210: add             x1, NULL, #0x30  ; false
    // 0x559214: StoreField: r0->field_73 = r1
    //     0x559214: stur            w1, [x0, #0x73]
    // 0x559218: StoreField: r0->field_6f = r1
    //     0x559218: stur            w1, [x0, #0x6f]
    // 0x55921c: ldur            x1, [fp, #-0x20]
    // 0x559220: tbnz            w1, #4, #0x559294
    // 0x559224: LoadField: r3 = r0->field_13
    //     0x559224: ldur            w3, [x0, #0x13]
    // 0x559228: DecompressPointer r3
    //     0x559228: add             x3, x3, HEAP, lsl #32
    // 0x55922c: stur            x3, [fp, #-8]
    // 0x559230: cmp             w3, NULL
    // 0x559234: b.eq            #0x5592cc
    // 0x559238: mov             x0, x3
    // 0x55923c: r2 = Null
    //     0x55923c: mov             x2, NULL
    // 0x559240: r1 = Null
    //     0x559240: mov             x1, NULL
    // 0x559244: r4 = LoadClassIdInstr(r0)
    //     0x559244: ldur            x4, [x0, #-1]
    //     0x559248: ubfx            x4, x4, #0xc, #0x14
    // 0x55924c: cmp             x4, #0x6da
    // 0x559250: b.eq            #0x559268
    // 0x559254: r8 = _RenderTheater
    //     0x559254: add             x8, PP, #0x12, lsl #12  ; [pp+0x12990] Type: _RenderTheater
    //     0x559258: ldr             x8, [x8, #0x990]
    // 0x55925c: r3 = Null
    //     0x55925c: add             x3, PP, #0x42, lsl #12  ; [pp+0x420b8] Null
    //     0x559260: ldr             x3, [x3, #0xb8]
    // 0x559264: r0 = DefaultTypeTest()
    //     0x559264: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x559268: ldur            x2, [fp, #-0x28]
    // 0x55926c: r1 = Function '<anonymous closure>':.
    //     0x55926c: add             x1, PP, #0x42, lsl #12  ; [pp+0x420c8] AnonymousClosure: (0x5592d0), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0x55903c)
    //     0x559270: ldr             x1, [x1, #0xc8]
    // 0x559274: r0 = AllocateClosure()
    //     0x559274: bl              #0x98c960  ; AllocateClosureStub
    // 0x559278: r16 = <BoxConstraints>
    //     0x559278: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x55927c: ldr             x16, [x16, #0x4e8]
    // 0x559280: ldur            lr, [fp, #-8]
    // 0x559284: stp             lr, x16, [SP, #8]
    // 0x559288: str             x0, [SP]
    // 0x55928c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55928c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x559290: r0 = invokeLayoutCallback()
    //     0x559290: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x559294: r0 = Null
    //     0x559294: mov             x0, NULL
    // 0x559298: LeaveFrame
    //     0x559298: mov             SP, fp
    //     0x55929c: ldp             fp, lr, [SP], #0x10
    // 0x5592a0: ret
    //     0x5592a0: ret             
    // 0x5592a4: r0 = StateError()
    //     0x5592a4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5592a8: mov             x1, x0
    // 0x5592ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5592ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5592b0: ldr             x0, [x0, #0x868]
    // 0x5592b4: StoreField: r1->field_b = r0
    //     0x5592b4: stur            w0, [x1, #0xb]
    // 0x5592b8: mov             x0, x1
    // 0x5592bc: r0 = Throw()
    //     0x5592bc: bl              #0x98bc10  ; ThrowStub
    // 0x5592c0: brk             #0
    // 0x5592c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5592c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5592c8: b               #0x5590b8
    // 0x5592cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x5592d0, size: 0x4c
    // 0x5592d0: EnterFrame
    //     0x5592d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5592d4: mov             fp, SP
    // 0x5592d8: AllocStack(0x8)
    //     0x5592d8: sub             SP, SP, #8
    // 0x5592dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5592dc: ldr             x0, [fp, #0x18]
    //     0x5592e0: ldur            w1, [x0, #0x17]
    //     0x5592e4: add             x1, x1, HEAP, lsl #32
    // 0x5592e8: CheckStackOverflow
    //     0x5592e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5592ec: cmp             SP, x16
    //     0x5592f0: b.ls            #0x559314
    // 0x5592f4: LoadField: r0 = r1->field_f
    //     0x5592f4: ldur            w0, [x1, #0xf]
    // 0x5592f8: DecompressPointer r0
    //     0x5592f8: add             x0, x0, HEAP, lsl #32
    // 0x5592fc: str             x0, [SP]
    // 0x559300: r0 = markNeedsLayout()
    //     0x559300: bl              #0x55b5a8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x559304: r0 = Null
    //     0x559304: mov             x0, NULL
    // 0x559308: LeaveFrame
    //     0x559308: mov             SP, fp
    //     0x55930c: ldp             fp, lr, [SP], #0x10
    // 0x559310: ret
    //     0x559310: ret             
    // 0x559314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559318: b               #0x5592f4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55b5a8, size: 0x44
    // 0x55b5a8: EnterFrame
    //     0x55b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x55b5ac: mov             fp, SP
    // 0x55b5b0: AllocStack(0x8)
    //     0x55b5b0: sub             SP, SP, #8
    // 0x55b5b4: r0 = true
    //     0x55b5b4: add             x0, NULL, #0x20  ; true
    // 0x55b5b8: CheckStackOverflow
    //     0x55b5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b5bc: cmp             SP, x16
    //     0x55b5c0: b.ls            #0x55b5e4
    // 0x55b5c4: ldr             x1, [fp, #0x10]
    // 0x55b5c8: StoreField: r1->field_6f = r0
    //     0x55b5c8: stur            w0, [x1, #0x6f]
    // 0x55b5cc: str             x1, [SP]
    // 0x55b5d0: r0 = markNeedsLayout()
    //     0x55b5d0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55b5d4: r0 = Null
    //     0x55b5d4: mov             x0, NULL
    // 0x55b5d8: LeaveFrame
    //     0x55b5d8: mov             SP, fp
    //     0x55b5dc: ldp             fp, lr, [SP], #0x10
    // 0x55b5e0: ret
    //     0x55b5e0: ret             
    // 0x55b5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b5e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b5e8: b               #0x55b5c4
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x5781b8, size: 0x7c
    // 0x5781b8: EnterFrame
    //     0x5781b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5781bc: mov             fp, SP
    // 0x5781c0: AllocStack(0x10)
    //     0x5781c0: sub             SP, SP, #0x10
    // 0x5781c4: r1 = false
    //     0x5781c4: add             x1, NULL, #0x30  ; false
    // 0x5781c8: r0 = true
    //     0x5781c8: add             x0, NULL, #0x20  ; true
    // 0x5781cc: CheckStackOverflow
    //     0x5781cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5781d0: cmp             SP, x16
    //     0x5781d4: b.ls            #0x57822c
    // 0x5781d8: ldr             x2, [fp, #0x18]
    // 0x5781dc: StoreField: r2->field_6b = r1
    //     0x5781dc: stur            w1, [x2, #0x6b]
    // 0x5781e0: StoreField: r2->field_6f = r0
    //     0x5781e0: stur            w0, [x2, #0x6f]
    // 0x5781e4: StoreField: r2->field_73 = r1
    //     0x5781e4: stur            w1, [x2, #0x73]
    // 0x5781e8: ldr             x0, [fp, #0x10]
    // 0x5781ec: StoreField: r2->field_67 = r0
    //     0x5781ec: stur            w0, [x2, #0x67]
    //     0x5781f0: ldurb           w16, [x2, #-1]
    //     0x5781f4: ldurb           w17, [x0, #-1]
    //     0x5781f8: and             x16, x17, x16, lsr #2
    //     0x5781fc: tst             x16, HEAP, lsr #32
    //     0x578200: b.eq            #0x578208
    //     0x578204: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x578208: str             x2, [SP]
    // 0x57820c: r0 = RenderObject()
    //     0x57820c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x578210: ldr             x16, [fp, #0x18]
    // 0x578214: stp             NULL, x16, [SP]
    // 0x578218: r0 = child=()
    //     0x578218: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57821c: r0 = Null
    //     0x57821c: mov             x0, NULL
    // 0x578220: LeaveFrame
    //     0x578220: mov             SP, fp
    //     0x578224: ldp             fp, lr, [SP], #0x10
    // 0x578228: ret
    //     0x578228: ret             
    // 0x57822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57822c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578230: b               #0x5781d8
  }
}

// class id: 1908, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2876, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x5b0ae4, size: 0x80
    // 0x5b0ae4: EnterFrame
    //     0x5b0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0ae8: mov             fp, SP
    // 0x5b0aec: AllocStack(0x10)
    //     0x5b0aec: sub             SP, SP, #0x10
    // 0x5b0af0: CheckStackOverflow
    //     0x5b0af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0af4: cmp             SP, x16
    //     0x5b0af8: b.ls            #0x5b0b5c
    // 0x5b0afc: r1 = 2
    //     0x5b0afc: movz            x1, #0x2
    // 0x5b0b00: r0 = AllocateContext()
    //     0x5b0b00: bl              #0x98c848  ; AllocateContextStub
    // 0x5b0b04: mov             x2, x0
    // 0x5b0b08: ldr             x3, [fp, #0x18]
    // 0x5b0b0c: StoreField: r2->field_f = r3
    //     0x5b0b0c: stur            w3, [x2, #0xf]
    // 0x5b0b10: ldr             x4, [fp, #0x10]
    // 0x5b0b14: r0 = BoxInt64Instr(r4)
    //     0x5b0b14: sbfiz           x0, x4, #1, #0x1f
    //     0x5b0b18: cmp             x4, x0, asr #1
    //     0x5b0b1c: b.eq            #0x5b0b28
    //     0x5b0b20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0b24: stur            x4, [x0, #7]
    // 0x5b0b28: StoreField: r2->field_13 = r0
    //     0x5b0b28: stur            w0, [x2, #0x13]
    // 0x5b0b2c: r1 = Function '<anonymous closure>':.
    //     0x5b0b2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db10] AnonymousClosure: (0x5b0b84), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x5b0ae4)
    //     0x5b0b30: ldr             x1, [x1, #0xb10]
    // 0x5b0b34: r0 = AllocateClosure()
    //     0x5b0b34: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b0b38: ldr             x16, [fp, #0x18]
    // 0x5b0b3c: stp             x0, x16, [SP]
    // 0x5b0b40: r0 = setState()
    //     0x5b0b40: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b0b44: ldr             x1, [fp, #0x18]
    // 0x5b0b48: StoreField: r1->field_1b = rNULL
    //     0x5b0b48: stur            NULL, [x1, #0x1b]
    // 0x5b0b4c: r0 = Null
    //     0x5b0b4c: mov             x0, NULL
    // 0x5b0b50: LeaveFrame
    //     0x5b0b50: mov             SP, fp
    //     0x5b0b54: ldp             fp, lr, [SP], #0x10
    // 0x5b0b58: ret
    //     0x5b0b58: ret             
    // 0x5b0b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0b60: b               #0x5b0afc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b0b84, size: 0x4c
    // 0x5b0b84: ldr             x1, [SP]
    // 0x5b0b88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b0b88: ldur            w2, [x1, #0x17]
    // 0x5b0b8c: DecompressPointer r2
    //     0x5b0b8c: add             x2, x2, HEAP, lsl #32
    // 0x5b0b90: LoadField: r1 = r2->field_f
    //     0x5b0b90: ldur            w1, [x2, #0xf]
    // 0x5b0b94: DecompressPointer r1
    //     0x5b0b94: add             x1, x1, HEAP, lsl #32
    // 0x5b0b98: LoadField: r0 = r2->field_13
    //     0x5b0b98: ldur            w0, [x2, #0x13]
    // 0x5b0b9c: DecompressPointer r0
    //     0x5b0b9c: add             x0, x0, HEAP, lsl #32
    // 0x5b0ba0: StoreField: r1->field_13 = r0
    //     0x5b0ba0: stur            w0, [x1, #0x13]
    //     0x5b0ba4: tbz             w0, #0, #0x5b0bc8
    //     0x5b0ba8: ldurb           w16, [x1, #-1]
    //     0x5b0bac: ldurb           w17, [x0, #-1]
    //     0x5b0bb0: and             x16, x17, x16, lsr #2
    //     0x5b0bb4: tst             x16, HEAP, lsr #32
    //     0x5b0bb8: b.eq            #0x5b0bc8
    //     0x5b0bbc: str             lr, [SP, #-8]!
    //     0x5b0bc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x5b0bc4: ldr             lr, [SP], #8
    // 0x5b0bc8: r0 = Null
    //     0x5b0bc8: mov             x0, NULL
    // 0x5b0bcc: ret
    //     0x5b0bcc: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x5b0ca8, size: 0x68
    // 0x5b0ca8: EnterFrame
    //     0x5b0ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0cac: mov             fp, SP
    // 0x5b0cb0: AllocStack(0x10)
    //     0x5b0cb0: sub             SP, SP, #0x10
    // 0x5b0cb4: CheckStackOverflow
    //     0x5b0cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0cb8: cmp             SP, x16
    //     0x5b0cbc: b.ls            #0x5b0d08
    // 0x5b0cc0: r1 = 1
    //     0x5b0cc0: movz            x1, #0x1
    // 0x5b0cc4: r0 = AllocateContext()
    //     0x5b0cc4: bl              #0x98c848  ; AllocateContextStub
    // 0x5b0cc8: mov             x1, x0
    // 0x5b0ccc: ldr             x0, [fp, #0x10]
    // 0x5b0cd0: StoreField: r1->field_f = r0
    //     0x5b0cd0: stur            w0, [x1, #0xf]
    // 0x5b0cd4: mov             x2, x1
    // 0x5b0cd8: r1 = Function '<anonymous closure>':.
    //     0x5b0cd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db28] AnonymousClosure: (0x5b0d10), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x5b0ca8)
    //     0x5b0cdc: ldr             x1, [x1, #0xb28]
    // 0x5b0ce0: r0 = AllocateClosure()
    //     0x5b0ce0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b0ce4: ldr             x16, [fp, #0x10]
    // 0x5b0ce8: stp             x0, x16, [SP]
    // 0x5b0cec: r0 = setState()
    //     0x5b0cec: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b0cf0: ldr             x1, [fp, #0x10]
    // 0x5b0cf4: StoreField: r1->field_1b = rNULL
    //     0x5b0cf4: stur            NULL, [x1, #0x1b]
    // 0x5b0cf8: r0 = Null
    //     0x5b0cf8: mov             x0, NULL
    // 0x5b0cfc: LeaveFrame
    //     0x5b0cfc: mov             SP, fp
    //     0x5b0d00: ldp             fp, lr, [SP], #0x10
    // 0x5b0d04: ret
    //     0x5b0d04: ret             
    // 0x5b0d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d0c: b               #0x5b0cc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b0d10, size: 0x20
    // 0x5b0d10: ldr             x1, [SP]
    // 0x5b0d14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b0d14: ldur            w2, [x1, #0x17]
    // 0x5b0d18: DecompressPointer r2
    //     0x5b0d18: add             x2, x2, HEAP, lsl #32
    // 0x5b0d1c: LoadField: r1 = r2->field_f
    //     0x5b0d1c: ldur            w1, [x2, #0xf]
    // 0x5b0d20: DecompressPointer r1
    //     0x5b0d20: add             x1, x1, HEAP, lsl #32
    // 0x5b0d24: StoreField: r1->field_13 = rNULL
    //     0x5b0d24: stur            NULL, [x1, #0x13]
    // 0x5b0d28: r0 = Null
    //     0x5b0d28: mov             x0, NULL
    // 0x5b0d2c: ret
    //     0x5b0d2c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x5fc3a8, size: 0x12c
    // 0x5fc3a8: EnterFrame
    //     0x5fc3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc3ac: mov             fp, SP
    // 0x5fc3b0: AllocStack(0x38)
    //     0x5fc3b0: sub             SP, SP, #0x38
    // 0x5fc3b4: CheckStackOverflow
    //     0x5fc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc3b8: cmp             SP, x16
    //     0x5fc3bc: b.ls            #0x5fc4c0
    // 0x5fc3c0: ldr             x0, [fp, #0x18]
    // 0x5fc3c4: LoadField: r1 = r0->field_13
    //     0x5fc3c4: ldur            w1, [x0, #0x13]
    // 0x5fc3c8: DecompressPointer r1
    //     0x5fc3c8: add             x1, x1, HEAP, lsl #32
    // 0x5fc3cc: cmp             w1, NULL
    // 0x5fc3d0: b.ne            #0x5fc410
    // 0x5fc3d4: LoadField: r1 = r0->field_b
    //     0x5fc3d4: ldur            w1, [x0, #0xb]
    // 0x5fc3d8: DecompressPointer r1
    //     0x5fc3d8: add             x1, x1, HEAP, lsl #32
    // 0x5fc3dc: cmp             w1, NULL
    // 0x5fc3e0: b.eq            #0x5fc4c8
    // 0x5fc3e4: LoadField: r0 = r1->field_13
    //     0x5fc3e4: ldur            w0, [x1, #0x13]
    // 0x5fc3e8: DecompressPointer r0
    //     0x5fc3e8: add             x0, x0, HEAP, lsl #32
    // 0x5fc3ec: stur            x0, [fp, #-8]
    // 0x5fc3f0: r0 = _OverlayPortal()
    //     0x5fc3f0: bl              #0x5fcd30  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x5fc3f4: mov             x1, x0
    // 0x5fc3f8: ldur            x0, [fp, #-8]
    // 0x5fc3fc: StoreField: r1->field_f = r0
    //     0x5fc3fc: stur            w0, [x1, #0xf]
    // 0x5fc400: mov             x0, x1
    // 0x5fc404: LeaveFrame
    //     0x5fc404: mov             SP, fp
    //     0x5fc408: ldp             fp, lr, [SP], #0x10
    // 0x5fc40c: ret
    //     0x5fc40c: ret             
    // 0x5fc410: LoadField: r2 = r0->field_b
    //     0x5fc410: ldur            w2, [x0, #0xb]
    // 0x5fc414: DecompressPointer r2
    //     0x5fc414: add             x2, x2, HEAP, lsl #32
    // 0x5fc418: cmp             w2, NULL
    // 0x5fc41c: b.eq            #0x5fc4cc
    // 0x5fc420: r2 = LoadInt32Instr(r1)
    //     0x5fc420: sbfx            x2, x1, #1, #0x1f
    //     0x5fc424: tbz             w1, #0, #0x5fc42c
    //     0x5fc428: ldur            x2, [x1, #7]
    // 0x5fc42c: stp             x2, x0, [SP]
    // 0x5fc430: r0 = _getLocation()
    //     0x5fc430: bl              #0x5fc4e0  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x5fc434: mov             x1, x0
    // 0x5fc438: ldr             x0, [fp, #0x18]
    // 0x5fc43c: stur            x1, [fp, #-0x18]
    // 0x5fc440: LoadField: r2 = r0->field_b
    //     0x5fc440: ldur            w2, [x0, #0xb]
    // 0x5fc444: DecompressPointer r2
    //     0x5fc444: add             x2, x2, HEAP, lsl #32
    // 0x5fc448: stur            x2, [fp, #-0x10]
    // 0x5fc44c: cmp             w2, NULL
    // 0x5fc450: b.eq            #0x5fc4d0
    // 0x5fc454: LoadField: r0 = r2->field_f
    //     0x5fc454: ldur            w0, [x2, #0xf]
    // 0x5fc458: DecompressPointer r0
    //     0x5fc458: add             x0, x0, HEAP, lsl #32
    // 0x5fc45c: stur            x0, [fp, #-8]
    // 0x5fc460: r0 = Builder()
    //     0x5fc460: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5fc464: mov             x1, x0
    // 0x5fc468: ldur            x0, [fp, #-8]
    // 0x5fc46c: stur            x1, [fp, #-0x20]
    // 0x5fc470: StoreField: r1->field_b = r0
    //     0x5fc470: stur            w0, [x1, #0xb]
    // 0x5fc474: r0 = _DeferredLayout()
    //     0x5fc474: bl              #0x5fc4d4  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x5fc478: mov             x1, x0
    // 0x5fc47c: ldur            x0, [fp, #-0x20]
    // 0x5fc480: stur            x1, [fp, #-0x28]
    // 0x5fc484: StoreField: r1->field_b = r0
    //     0x5fc484: stur            w0, [x1, #0xb]
    // 0x5fc488: ldur            x0, [fp, #-0x10]
    // 0x5fc48c: LoadField: r2 = r0->field_13
    //     0x5fc48c: ldur            w2, [x0, #0x13]
    // 0x5fc490: DecompressPointer r2
    //     0x5fc490: add             x2, x2, HEAP, lsl #32
    // 0x5fc494: stur            x2, [fp, #-8]
    // 0x5fc498: r0 = _OverlayPortal()
    //     0x5fc498: bl              #0x5fcd30  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x5fc49c: ldur            x1, [fp, #-0x18]
    // 0x5fc4a0: StoreField: r0->field_13 = r1
    //     0x5fc4a0: stur            w1, [x0, #0x13]
    // 0x5fc4a4: ldur            x1, [fp, #-0x28]
    // 0x5fc4a8: StoreField: r0->field_b = r1
    //     0x5fc4a8: stur            w1, [x0, #0xb]
    // 0x5fc4ac: ldur            x1, [fp, #-8]
    // 0x5fc4b0: StoreField: r0->field_f = r1
    //     0x5fc4b0: stur            w1, [x0, #0xf]
    // 0x5fc4b4: LeaveFrame
    //     0x5fc4b4: mov             SP, fp
    //     0x5fc4b8: ldp             fp, lr, [SP], #0x10
    // 0x5fc4bc: ret
    //     0x5fc4bc: ret             
    // 0x5fc4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc4c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc4c4: b               #0x5fc3c0
    // 0x5fc4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc4c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc4cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc4d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x5fc4e0, size: 0x1ac
    // 0x5fc4e0: EnterFrame
    //     0x5fc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc4e4: mov             fp, SP
    // 0x5fc4e8: AllocStack(0x18)
    //     0x5fc4e8: sub             SP, SP, #0x18
    // 0x5fc4ec: CheckStackOverflow
    //     0x5fc4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc4f0: cmp             SP, x16
    //     0x5fc4f4: b.ls            #0x5fc67c
    // 0x5fc4f8: ldr             x0, [fp, #0x18]
    // 0x5fc4fc: LoadField: r1 = r0->field_1b
    //     0x5fc4fc: ldur            w1, [x0, #0x1b]
    // 0x5fc500: DecompressPointer r1
    //     0x5fc500: add             x1, x1, HEAP, lsl #32
    // 0x5fc504: stur            x1, [fp, #-8]
    // 0x5fc508: cmp             w1, NULL
    // 0x5fc50c: b.eq            #0x5fc5a8
    // 0x5fc510: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fc510: ldur            w2, [x0, #0x17]
    // 0x5fc514: DecompressPointer r2
    //     0x5fc514: add             x2, x2, HEAP, lsl #32
    // 0x5fc518: tbz             w2, #4, #0x5fc534
    // 0x5fc51c: mov             x16, x1
    // 0x5fc520: mov             x1, x0
    // 0x5fc524: mov             x0, x16
    // 0x5fc528: r4 = true
    //     0x5fc528: add             x4, NULL, #0x20  ; true
    // 0x5fc52c: r3 = Sentinel
    //     0x5fc52c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fc530: b               #0x5fc5b8
    // 0x5fc534: LoadField: r2 = r0->field_f
    //     0x5fc534: ldur            w2, [x0, #0xf]
    // 0x5fc538: DecompressPointer r2
    //     0x5fc538: add             x2, x2, HEAP, lsl #32
    // 0x5fc53c: cmp             w2, NULL
    // 0x5fc540: b.eq            #0x5fc684
    // 0x5fc544: str             x2, [SP]
    // 0x5fc548: r0 = of()
    //     0x5fc548: bl              #0x5fc698  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x5fc54c: mov             x1, x0
    // 0x5fc550: ldur            x0, [fp, #-8]
    // 0x5fc554: LoadField: r2 = r0->field_1f
    //     0x5fc554: ldur            w2, [x0, #0x1f]
    // 0x5fc558: DecompressPointer r2
    //     0x5fc558: add             x2, x2, HEAP, lsl #32
    // 0x5fc55c: LoadField: r3 = r1->field_13
    //     0x5fc55c: ldur            w3, [x1, #0x13]
    // 0x5fc560: DecompressPointer r3
    //     0x5fc560: add             x3, x3, HEAP, lsl #32
    // 0x5fc564: cmp             w2, w3
    // 0x5fc568: b.ne            #0x5fc594
    // 0x5fc56c: LoadField: r2 = r0->field_23
    //     0x5fc56c: ldur            w2, [x0, #0x23]
    // 0x5fc570: DecompressPointer r2
    //     0x5fc570: add             x2, x2, HEAP, lsl #32
    // 0x5fc574: LoadField: r3 = r1->field_f
    //     0x5fc574: ldur            w3, [x1, #0xf]
    // 0x5fc578: DecompressPointer r3
    //     0x5fc578: add             x3, x3, HEAP, lsl #32
    // 0x5fc57c: cmp             w2, w3
    // 0x5fc580: r16 = true
    //     0x5fc580: add             x16, NULL, #0x20  ; true
    // 0x5fc584: r17 = false
    //     0x5fc584: add             x17, NULL, #0x30  ; false
    // 0x5fc588: csel            x4, x16, x17, eq
    // 0x5fc58c: mov             x2, x4
    // 0x5fc590: b               #0x5fc598
    // 0x5fc594: r2 = false
    //     0x5fc594: add             x2, NULL, #0x30  ; false
    // 0x5fc598: mov             x4, x2
    // 0x5fc59c: mov             x3, x1
    // 0x5fc5a0: ldr             x1, [fp, #0x18]
    // 0x5fc5a4: b               #0x5fc5b8
    // 0x5fc5a8: mov             x0, x1
    // 0x5fc5ac: ldr             x1, [fp, #0x18]
    // 0x5fc5b0: r4 = false
    //     0x5fc5b0: add             x4, NULL, #0x30  ; false
    // 0x5fc5b4: r3 = Sentinel
    //     0x5fc5b4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fc5b8: r2 = false
    //     0x5fc5b8: add             x2, NULL, #0x30  ; false
    // 0x5fc5bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5fc5bc: stur            w2, [x1, #0x17]
    // 0x5fc5c0: tbnz            w4, #4, #0x5fc5d0
    // 0x5fc5c4: LeaveFrame
    //     0x5fc5c4: mov             SP, fp
    //     0x5fc5c8: ldp             fp, lr, [SP], #0x10
    // 0x5fc5cc: ret
    //     0x5fc5cc: ret             
    // 0x5fc5d0: r16 = Sentinel
    //     0x5fc5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fc5d4: cmp             w3, w16
    // 0x5fc5d8: b.ne            #0x5fc5fc
    // 0x5fc5dc: LoadField: r0 = r1->field_f
    //     0x5fc5dc: ldur            w0, [x1, #0xf]
    // 0x5fc5e0: DecompressPointer r0
    //     0x5fc5e0: add             x0, x0, HEAP, lsl #32
    // 0x5fc5e4: cmp             w0, NULL
    // 0x5fc5e8: b.eq            #0x5fc688
    // 0x5fc5ec: str             x0, [SP]
    // 0x5fc5f0: r0 = of()
    //     0x5fc5f0: bl              #0x5fc698  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x5fc5f4: mov             x1, x0
    // 0x5fc5f8: b               #0x5fc600
    // 0x5fc5fc: mov             x1, x3
    // 0x5fc600: ldr             x0, [fp, #0x18]
    // 0x5fc604: ldr             x2, [fp, #0x10]
    // 0x5fc608: LoadField: r3 = r1->field_13
    //     0x5fc608: ldur            w3, [x1, #0x13]
    // 0x5fc60c: DecompressPointer r3
    //     0x5fc60c: add             x3, x3, HEAP, lsl #32
    // 0x5fc610: stur            x3, [fp, #-0x10]
    // 0x5fc614: LoadField: r4 = r1->field_f
    //     0x5fc614: ldur            w4, [x1, #0xf]
    // 0x5fc618: DecompressPointer r4
    //     0x5fc618: add             x4, x4, HEAP, lsl #32
    // 0x5fc61c: stur            x4, [fp, #-8]
    // 0x5fc620: r1 = <_OverlayEntryLocation>
    //     0x5fc620: add             x1, PP, #0x39, lsl #12  ; [pp+0x390e8] TypeArguments: <_OverlayEntryLocation>
    //     0x5fc624: ldr             x1, [x1, #0xe8]
    // 0x5fc628: r0 = _OverlayEntryLocation()
    //     0x5fc628: bl              #0x5fc68c  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x30)
    // 0x5fc62c: mov             x2, x0
    // 0x5fc630: ldr             x1, [fp, #0x10]
    // 0x5fc634: ArrayStore: r2[0] = r1  ; List_8
    //     0x5fc634: stur            x1, [x2, #0x17]
    // 0x5fc638: ldur            x1, [fp, #-0x10]
    // 0x5fc63c: StoreField: r2->field_1f = r1
    //     0x5fc63c: stur            w1, [x2, #0x1f]
    // 0x5fc640: ldur            x1, [fp, #-8]
    // 0x5fc644: StoreField: r2->field_23 = r1
    //     0x5fc644: stur            w1, [x2, #0x23]
    // 0x5fc648: mov             x0, x2
    // 0x5fc64c: ldr             x1, [fp, #0x18]
    // 0x5fc650: StoreField: r1->field_1b = r0
    //     0x5fc650: stur            w0, [x1, #0x1b]
    //     0x5fc654: ldurb           w16, [x1, #-1]
    //     0x5fc658: ldurb           w17, [x0, #-1]
    //     0x5fc65c: and             x16, x17, x16, lsr #2
    //     0x5fc660: tst             x16, HEAP, lsr #32
    //     0x5fc664: b.eq            #0x5fc66c
    //     0x5fc668: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fc66c: mov             x0, x2
    // 0x5fc670: LeaveFrame
    //     0x5fc670: mov             SP, fp
    //     0x5fc674: ldp             fp, lr, [SP], #0x10
    // 0x5fc678: ret
    //     0x5fc678: ret             
    // 0x5fc67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc67c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc680: b               #0x5fc4f8
    // 0x5fc684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x692eb0, size: 0x114
    // 0x692eb0: EnterFrame
    //     0x692eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x692eb4: mov             fp, SP
    // 0x692eb8: AllocStack(0x10)
    //     0x692eb8: sub             SP, SP, #0x10
    // 0x692ebc: CheckStackOverflow
    //     0x692ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ec0: cmp             SP, x16
    //     0x692ec4: b.ls            #0x692fb4
    // 0x692ec8: ldr             x0, [fp, #0x10]
    // 0x692ecc: r2 = Null
    //     0x692ecc: mov             x2, NULL
    // 0x692ed0: r1 = Null
    //     0x692ed0: mov             x1, NULL
    // 0x692ed4: r4 = 59
    //     0x692ed4: movz            x4, #0x3b
    // 0x692ed8: branchIfSmi(r0, 0x692ee4)
    //     0x692ed8: tbz             w0, #0, #0x692ee4
    // 0x692edc: r4 = LoadClassIdInstr(r0)
    //     0x692edc: ldur            x4, [x0, #-1]
    //     0x692ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x692ee4: cmp             x4, #0xd51
    // 0x692ee8: b.eq            #0x692f00
    // 0x692eec: r8 = OverlayPortal
    //     0x692eec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39158] Type: OverlayPortal
    //     0x692ef0: ldr             x8, [x8, #0x158]
    // 0x692ef4: r3 = Null
    //     0x692ef4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39160] Null
    //     0x692ef8: ldr             x3, [x3, #0x160]
    // 0x692efc: r0 = OverlayPortal()
    //     0x692efc: bl              #0x5b0b64  ; IsType_OverlayPortal_Stub
    // 0x692f00: ldr             x3, [fp, #0x18]
    // 0x692f04: LoadField: r2 = r3->field_7
    //     0x692f04: ldur            w2, [x3, #7]
    // 0x692f08: DecompressPointer r2
    //     0x692f08: add             x2, x2, HEAP, lsl #32
    // 0x692f0c: ldr             x0, [fp, #0x10]
    // 0x692f10: r1 = Null
    //     0x692f10: mov             x1, NULL
    // 0x692f14: cmp             w2, NULL
    // 0x692f18: b.eq            #0x692f3c
    // 0x692f1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692f1c: ldur            w4, [x2, #0x17]
    // 0x692f20: DecompressPointer r4
    //     0x692f20: add             x4, x4, HEAP, lsl #32
    // 0x692f24: r8 = X0 bound StatefulWidget
    //     0x692f24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x692f28: ldr             x8, [x8, #0x750]
    // 0x692f2c: LoadField: r9 = r4->field_7
    //     0x692f2c: ldur            x9, [x4, #7]
    // 0x692f30: r3 = Null
    //     0x692f30: add             x3, PP, #0x39, lsl #12  ; [pp+0x39170] Null
    //     0x692f34: ldr             x3, [x3, #0x170]
    // 0x692f38: blr             x9
    // 0x692f3c: ldr             x0, [fp, #0x18]
    // 0x692f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692f40: ldur            w1, [x0, #0x17]
    // 0x692f44: DecompressPointer r1
    //     0x692f44: add             x1, x1, HEAP, lsl #32
    // 0x692f48: tbnz            w1, #4, #0x692f54
    // 0x692f4c: r2 = true
    //     0x692f4c: add             x2, NULL, #0x20  ; true
    // 0x692f50: b               #0x692f68
    // 0x692f54: LoadField: r1 = r0->field_b
    //     0x692f54: ldur            w1, [x0, #0xb]
    // 0x692f58: DecompressPointer r1
    //     0x692f58: add             x1, x1, HEAP, lsl #32
    // 0x692f5c: cmp             w1, NULL
    // 0x692f60: b.eq            #0x692fbc
    // 0x692f64: r2 = false
    //     0x692f64: add             x2, NULL, #0x30  ; false
    // 0x692f68: ldr             x1, [fp, #0x10]
    // 0x692f6c: ArrayStore: r0[0] = r2  ; List_4
    //     0x692f6c: stur            w2, [x0, #0x17]
    // 0x692f70: LoadField: r2 = r1->field_b
    //     0x692f70: ldur            w2, [x1, #0xb]
    // 0x692f74: DecompressPointer r2
    //     0x692f74: add             x2, x2, HEAP, lsl #32
    // 0x692f78: LoadField: r1 = r0->field_b
    //     0x692f78: ldur            w1, [x0, #0xb]
    // 0x692f7c: DecompressPointer r1
    //     0x692f7c: add             x1, x1, HEAP, lsl #32
    // 0x692f80: cmp             w1, NULL
    // 0x692f84: b.eq            #0x692fc0
    // 0x692f88: LoadField: r3 = r1->field_b
    //     0x692f88: ldur            w3, [x1, #0xb]
    // 0x692f8c: DecompressPointer r3
    //     0x692f8c: add             x3, x3, HEAP, lsl #32
    // 0x692f90: cmp             w2, w3
    // 0x692f94: b.eq            #0x692fa4
    // 0x692f98: StoreField: r2->field_7 = rNULL
    //     0x692f98: stur            NULL, [x2, #7]
    // 0x692f9c: stp             x3, x0, [SP]
    // 0x692fa0: r0 = _setupController()
    //     0x692fa0: bl              #0x692fc4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x692fa4: r0 = Null
    //     0x692fa4: mov             x0, NULL
    // 0x692fa8: LeaveFrame
    //     0x692fa8: mov             SP, fp
    //     0x692fac: ldp             fp, lr, [SP], #0x10
    // 0x692fb0: ret
    //     0x692fb0: ret             
    // 0x692fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692fb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692fb8: b               #0x692ec8
    // 0x692fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692fbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692fc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x692fc4, size: 0xa4
    // 0x692fc4: EnterFrame
    //     0x692fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x692fc8: mov             fp, SP
    // 0x692fcc: ldr             x1, [fp, #0x10]
    // 0x692fd0: LoadField: r0 = r1->field_b
    //     0x692fd0: ldur            w0, [x1, #0xb]
    // 0x692fd4: DecompressPointer r0
    //     0x692fd4: add             x0, x0, HEAP, lsl #32
    // 0x692fd8: ldr             x2, [fp, #0x18]
    // 0x692fdc: LoadField: r3 = r2->field_13
    //     0x692fdc: ldur            w3, [x2, #0x13]
    // 0x692fe0: DecompressPointer r3
    //     0x692fe0: add             x3, x3, HEAP, lsl #32
    // 0x692fe4: cmp             w3, NULL
    // 0x692fe8: b.eq            #0x693014
    // 0x692fec: cmp             w0, NULL
    // 0x692ff0: b.eq            #0x693034
    // 0x692ff4: r4 = LoadInt32Instr(r3)
    //     0x692ff4: sbfx            x4, x3, #1, #0x1f
    //     0x692ff8: tbz             w3, #0, #0x693000
    //     0x692ffc: ldur            x4, [x3, #7]
    // 0x693000: r3 = LoadInt32Instr(r0)
    //     0x693000: sbfx            x3, x0, #1, #0x1f
    //     0x693004: tbz             w0, #0, #0x69300c
    //     0x693008: ldur            x3, [x0, #7]
    // 0x69300c: cmp             x3, x4
    // 0x693010: b.le            #0x693034
    // 0x693014: StoreField: r2->field_13 = r0
    //     0x693014: stur            w0, [x2, #0x13]
    //     0x693018: tbz             w0, #0, #0x693034
    //     0x69301c: ldurb           w16, [x2, #-1]
    //     0x693020: ldurb           w17, [x0, #-1]
    //     0x693024: and             x16, x17, x16, lsr #2
    //     0x693028: tst             x16, HEAP, lsr #32
    //     0x69302c: b.eq            #0x693034
    //     0x693030: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x693034: StoreField: r1->field_b = rNULL
    //     0x693034: stur            NULL, [x1, #0xb]
    // 0x693038: mov             x0, x2
    // 0x69303c: StoreField: r1->field_7 = r0
    //     0x69303c: stur            w0, [x1, #7]
    //     0x693040: ldurb           w16, [x1, #-1]
    //     0x693044: ldurb           w17, [x0, #-1]
    //     0x693048: and             x16, x17, x16, lsr #2
    //     0x69304c: tst             x16, HEAP, lsr #32
    //     0x693050: b.eq            #0x693058
    //     0x693054: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x693058: r0 = Null
    //     0x693058: mov             x0, NULL
    // 0x69305c: LeaveFrame
    //     0x69305c: mov             SP, fp
    //     0x693060: ldp             fp, lr, [SP], #0x10
    // 0x693064: ret
    //     0x693064: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a090c, size: 0x58
    // 0x6a090c: EnterFrame
    //     0x6a090c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0910: mov             fp, SP
    // 0x6a0914: AllocStack(0x10)
    //     0x6a0914: sub             SP, SP, #0x10
    // 0x6a0918: CheckStackOverflow
    //     0x6a0918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a091c: cmp             SP, x16
    //     0x6a0920: b.ls            #0x6a0958
    // 0x6a0924: ldr             x0, [fp, #0x10]
    // 0x6a0928: LoadField: r1 = r0->field_b
    //     0x6a0928: ldur            w1, [x0, #0xb]
    // 0x6a092c: DecompressPointer r1
    //     0x6a092c: add             x1, x1, HEAP, lsl #32
    // 0x6a0930: cmp             w1, NULL
    // 0x6a0934: b.eq            #0x6a0960
    // 0x6a0938: LoadField: r2 = r1->field_b
    //     0x6a0938: ldur            w2, [x1, #0xb]
    // 0x6a093c: DecompressPointer r2
    //     0x6a093c: add             x2, x2, HEAP, lsl #32
    // 0x6a0940: stp             x2, x0, [SP]
    // 0x6a0944: r0 = _setupController()
    //     0x6a0944: bl              #0x692fc4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x6a0948: r0 = Null
    //     0x6a0948: mov             x0, NULL
    // 0x6a094c: LeaveFrame
    //     0x6a094c: mov             SP, fp
    //     0x6a0950: ldp             fp, lr, [SP], #0x10
    // 0x6a0954: ret
    //     0x6a0954: ret             
    // 0x6a0958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a095c: b               #0x6a0924
    // 0x6a0960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0960: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c02e0, size: 0x14
    // 0x6c02e0: r1 = true
    //     0x6c02e0: add             x1, NULL, #0x20  ; true
    // 0x6c02e4: ldr             x2, [SP]
    // 0x6c02e8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6c02e8: stur            w1, [x2, #0x17]
    // 0x6c02ec: r0 = Null
    //     0x6c02ec: mov             x0, NULL
    // 0x6c02f0: ret
    //     0x6c02f0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5084, size: 0x40
    // 0x6f5084: EnterFrame
    //     0x6f5084: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5088: mov             fp, SP
    // 0x6f508c: ldr             x1, [fp, #0x10]
    // 0x6f5090: LoadField: r2 = r1->field_b
    //     0x6f5090: ldur            w2, [x1, #0xb]
    // 0x6f5094: DecompressPointer r2
    //     0x6f5094: add             x2, x2, HEAP, lsl #32
    // 0x6f5098: cmp             w2, NULL
    // 0x6f509c: b.eq            #0x6f50c0
    // 0x6f50a0: LoadField: r3 = r2->field_b
    //     0x6f50a0: ldur            w3, [x2, #0xb]
    // 0x6f50a4: DecompressPointer r3
    //     0x6f50a4: add             x3, x3, HEAP, lsl #32
    // 0x6f50a8: StoreField: r3->field_7 = rNULL
    //     0x6f50a8: stur            NULL, [x3, #7]
    // 0x6f50ac: StoreField: r1->field_1b = rNULL
    //     0x6f50ac: stur            NULL, [x1, #0x1b]
    // 0x6f50b0: r0 = Null
    //     0x6f50b0: mov             x0, NULL
    // 0x6f50b4: LeaveFrame
    //     0x6f50b4: mov             SP, fp
    //     0x6f50b8: ldp             fp, lr, [SP], #0x10
    // 0x6f50bc: ret
    //     0x6f50bc: ret             
    // 0x6f50c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f50c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2877, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c5870, size: 0x184
    // 0x4c5870: EnterFrame
    //     0x4c5870: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5874: mov             fp, SP
    // 0x4c5878: AllocStack(0x20)
    //     0x4c5878: sub             SP, SP, #0x20
    // 0x4c587c: CheckStackOverflow
    //     0x4c587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5880: cmp             SP, x16
    //     0x4c5884: b.ls            #0x4c59e4
    // 0x4c5888: ldr             x0, [fp, #0x18]
    // 0x4c588c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c588c: ldur            w1, [x0, #0x17]
    // 0x4c5890: DecompressPointer r1
    //     0x4c5890: add             x1, x1, HEAP, lsl #32
    // 0x4c5894: cmp             w1, NULL
    // 0x4c5898: b.ne            #0x4c58a4
    // 0x4c589c: str             x0, [SP]
    // 0x4c58a0: r0 = _updateTickerModeNotifier()
    //     0x4c58a0: bl              #0x4c59f4  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c58a4: ldr             x0, [fp, #0x18]
    // 0x4c58a8: LoadField: r1 = r0->field_13
    //     0x4c58a8: ldur            w1, [x0, #0x13]
    // 0x4c58ac: DecompressPointer r1
    //     0x4c58ac: add             x1, x1, HEAP, lsl #32
    // 0x4c58b0: cmp             w1, NULL
    // 0x4c58b4: b.ne            #0x4c594c
    // 0x4c58b8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c58b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c58bc: ldr             x0, [x0, #0x9b8]
    //     0x4c58c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c58c4: cmp             w0, w16
    //     0x4c58c8: b.ne            #0x4c58d4
    //     0x4c58cc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c58d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c58d4: r1 = <_WidgetTicker>
    //     0x4c58d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c58d8: ldr             x1, [x1, #0x720]
    // 0x4c58dc: stur            x0, [fp, #-8]
    // 0x4c58e0: r0 = _Set()
    //     0x4c58e0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c58e4: mov             x1, x0
    // 0x4c58e8: ldur            x0, [fp, #-8]
    // 0x4c58ec: stur            x1, [fp, #-0x10]
    // 0x4c58f0: StoreField: r1->field_1b = r0
    //     0x4c58f0: stur            w0, [x1, #0x1b]
    // 0x4c58f4: StoreField: r1->field_b = rZR
    //     0x4c58f4: stur            wzr, [x1, #0xb]
    // 0x4c58f8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c58f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c58fc: ldr             x0, [x0, #0x9c0]
    //     0x4c5900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c5904: cmp             w0, w16
    //     0x4c5908: b.ne            #0x4c5914
    //     0x4c590c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c5910: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c5914: mov             x1, x0
    // 0x4c5918: ldur            x0, [fp, #-0x10]
    // 0x4c591c: StoreField: r0->field_f = r1
    //     0x4c591c: stur            w1, [x0, #0xf]
    // 0x4c5920: StoreField: r0->field_13 = rZR
    //     0x4c5920: stur            wzr, [x0, #0x13]
    // 0x4c5924: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c5924: stur            wzr, [x0, #0x17]
    // 0x4c5928: ldr             x1, [fp, #0x18]
    // 0x4c592c: StoreField: r1->field_13 = r0
    //     0x4c592c: stur            w0, [x1, #0x13]
    //     0x4c5930: ldurb           w16, [x1, #-1]
    //     0x4c5934: ldurb           w17, [x0, #-1]
    //     0x4c5938: and             x16, x17, x16, lsr #2
    //     0x4c593c: tst             x16, HEAP, lsr #32
    //     0x4c5940: b.eq            #0x4c5948
    //     0x4c5944: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c5948: b               #0x4c5950
    // 0x4c594c: mov             x1, x0
    // 0x4c5950: ldr             x0, [fp, #0x10]
    // 0x4c5954: r0 = _WidgetTicker()
    //     0x4c5954: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c5958: mov             x2, x0
    // 0x4c595c: ldr             x1, [fp, #0x18]
    // 0x4c5960: stur            x2, [fp, #-8]
    // 0x4c5964: StoreField: r2->field_1b = r1
    //     0x4c5964: stur            w1, [x2, #0x1b]
    // 0x4c5968: r0 = false
    //     0x4c5968: add             x0, NULL, #0x30  ; false
    // 0x4c596c: StoreField: r2->field_b = r0
    //     0x4c596c: stur            w0, [x2, #0xb]
    // 0x4c5970: ldr             x0, [fp, #0x10]
    // 0x4c5974: StoreField: r2->field_13 = r0
    //     0x4c5974: stur            w0, [x2, #0x13]
    // 0x4c5978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c5978: ldur            w0, [x1, #0x17]
    // 0x4c597c: DecompressPointer r0
    //     0x4c597c: add             x0, x0, HEAP, lsl #32
    // 0x4c5980: cmp             w0, NULL
    // 0x4c5984: b.eq            #0x4c59ec
    // 0x4c5988: r3 = LoadClassIdInstr(r0)
    //     0x4c5988: ldur            x3, [x0, #-1]
    //     0x4c598c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c5990: str             x0, [SP]
    // 0x4c5994: mov             x0, x3
    // 0x4c5998: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c5998: add             lr, x0, #0x628
    //     0x4c599c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c59a0: blr             lr
    // 0x4c59a4: eor             x1, x0, #0x10
    // 0x4c59a8: ldur            x16, [fp, #-8]
    // 0x4c59ac: stp             x1, x16, [SP]
    // 0x4c59b0: r0 = muted=()
    //     0x4c59b0: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c59b4: ldr             x0, [fp, #0x18]
    // 0x4c59b8: LoadField: r1 = r0->field_13
    //     0x4c59b8: ldur            w1, [x0, #0x13]
    // 0x4c59bc: DecompressPointer r1
    //     0x4c59bc: add             x1, x1, HEAP, lsl #32
    // 0x4c59c0: cmp             w1, NULL
    // 0x4c59c4: b.eq            #0x4c59f0
    // 0x4c59c8: ldur            x16, [fp, #-8]
    // 0x4c59cc: stp             x16, x1, [SP]
    // 0x4c59d0: r0 = add()
    //     0x4c59d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c59d4: ldur            x0, [fp, #-8]
    // 0x4c59d8: LeaveFrame
    //     0x4c59d8: mov             SP, fp
    //     0x4c59dc: ldp             fp, lr, [SP], #0x10
    // 0x4c59e0: ret
    //     0x4c59e0: ret             
    // 0x4c59e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c59e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c59e8: b               #0x4c5888
    // 0x4c59ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c59ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c59f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c59f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c59f4, size: 0x148
    // 0x4c59f4: EnterFrame
    //     0x4c59f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c59f8: mov             fp, SP
    // 0x4c59fc: AllocStack(0x20)
    //     0x4c59fc: sub             SP, SP, #0x20
    // 0x4c5a00: CheckStackOverflow
    //     0x4c5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5a04: cmp             SP, x16
    //     0x4c5a08: b.ls            #0x4c5b30
    // 0x4c5a0c: ldr             x0, [fp, #0x10]
    // 0x4c5a10: LoadField: r1 = r0->field_f
    //     0x4c5a10: ldur            w1, [x0, #0xf]
    // 0x4c5a14: DecompressPointer r1
    //     0x4c5a14: add             x1, x1, HEAP, lsl #32
    // 0x4c5a18: cmp             w1, NULL
    // 0x4c5a1c: b.eq            #0x4c5b38
    // 0x4c5a20: str             x1, [SP]
    // 0x4c5a24: r0 = getNotifier()
    //     0x4c5a24: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c5a28: mov             x1, x0
    // 0x4c5a2c: ldr             x0, [fp, #0x10]
    // 0x4c5a30: stur            x1, [fp, #-0x10]
    // 0x4c5a34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c5a34: ldur            w2, [x0, #0x17]
    // 0x4c5a38: DecompressPointer r2
    //     0x4c5a38: add             x2, x2, HEAP, lsl #32
    // 0x4c5a3c: stur            x2, [fp, #-8]
    // 0x4c5a40: cmp             w1, w2
    // 0x4c5a44: b.ne            #0x4c5a58
    // 0x4c5a48: r0 = Null
    //     0x4c5a48: mov             x0, NULL
    // 0x4c5a4c: LeaveFrame
    //     0x4c5a4c: mov             SP, fp
    //     0x4c5a50: ldp             fp, lr, [SP], #0x10
    // 0x4c5a54: ret
    //     0x4c5a54: ret             
    // 0x4c5a58: cmp             w2, NULL
    // 0x4c5a5c: b.eq            #0x4c5ab4
    // 0x4c5a60: r1 = 1
    //     0x4c5a60: movz            x1, #0x1
    // 0x4c5a64: r0 = AllocateContext()
    //     0x4c5a64: bl              #0x98c848  ; AllocateContextStub
    // 0x4c5a68: mov             x1, x0
    // 0x4c5a6c: ldr             x0, [fp, #0x10]
    // 0x4c5a70: StoreField: r1->field_f = r0
    //     0x4c5a70: stur            w0, [x1, #0xf]
    // 0x4c5a74: mov             x2, x1
    // 0x4c5a78: r1 = Function '_updateTickers@219311458':.
    //     0x4c5a78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33af8] AnonymousClosure: (0x4c5b3c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x4c5b84)
    //     0x4c5a7c: ldr             x1, [x1, #0xaf8]
    // 0x4c5a80: r0 = AllocateClosure()
    //     0x4c5a80: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c5a84: mov             x1, x0
    // 0x4c5a88: ldur            x0, [fp, #-8]
    // 0x4c5a8c: r2 = LoadClassIdInstr(r0)
    //     0x4c5a8c: ldur            x2, [x0, #-1]
    //     0x4c5a90: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5a94: stp             x1, x0, [SP]
    // 0x4c5a98: mov             x0, x2
    // 0x4c5a9c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c5a9c: movz            x17, #0x9fbc
    //     0x4c5aa0: add             lr, x0, x17
    //     0x4c5aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5aa8: blr             lr
    // 0x4c5aac: ldr             x0, [fp, #0x10]
    // 0x4c5ab0: ldur            x1, [fp, #-0x10]
    // 0x4c5ab4: r1 = 1
    //     0x4c5ab4: movz            x1, #0x1
    // 0x4c5ab8: r0 = AllocateContext()
    //     0x4c5ab8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c5abc: mov             x1, x0
    // 0x4c5ac0: ldr             x0, [fp, #0x10]
    // 0x4c5ac4: StoreField: r1->field_f = r0
    //     0x4c5ac4: stur            w0, [x1, #0xf]
    // 0x4c5ac8: mov             x2, x1
    // 0x4c5acc: r1 = Function '_updateTickers@219311458':.
    //     0x4c5acc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33af8] AnonymousClosure: (0x4c5b3c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x4c5b84)
    //     0x4c5ad0: ldr             x1, [x1, #0xaf8]
    // 0x4c5ad4: r0 = AllocateClosure()
    //     0x4c5ad4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c5ad8: ldur            x1, [fp, #-0x10]
    // 0x4c5adc: r2 = LoadClassIdInstr(r1)
    //     0x4c5adc: ldur            x2, [x1, #-1]
    //     0x4c5ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5ae4: stp             x0, x1, [SP]
    // 0x4c5ae8: mov             x0, x2
    // 0x4c5aec: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c5aec: movz            x17, #0x9ffc
    //     0x4c5af0: add             lr, x0, x17
    //     0x4c5af4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5af8: blr             lr
    // 0x4c5afc: ldur            x0, [fp, #-0x10]
    // 0x4c5b00: ldr             x1, [fp, #0x10]
    // 0x4c5b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c5b04: stur            w0, [x1, #0x17]
    //     0x4c5b08: ldurb           w16, [x1, #-1]
    //     0x4c5b0c: ldurb           w17, [x0, #-1]
    //     0x4c5b10: and             x16, x17, x16, lsr #2
    //     0x4c5b14: tst             x16, HEAP, lsr #32
    //     0x4c5b18: b.eq            #0x4c5b20
    //     0x4c5b1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c5b20: r0 = Null
    //     0x4c5b20: mov             x0, NULL
    // 0x4c5b24: LeaveFrame
    //     0x4c5b24: mov             SP, fp
    //     0x4c5b28: ldp             fp, lr, [SP], #0x10
    // 0x4c5b2c: ret
    //     0x4c5b2c: ret             
    // 0x4c5b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5b34: b               #0x4c5a0c
    // 0x4c5b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5b38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c5b3c, size: 0x48
    // 0x4c5b3c: EnterFrame
    //     0x4c5b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5b40: mov             fp, SP
    // 0x4c5b44: AllocStack(0x8)
    //     0x4c5b44: sub             SP, SP, #8
    // 0x4c5b48: SetupParameters([dynamic _ /* r0 */])
    //     0x4c5b48: ldr             x0, [fp, #0x10]
    //     0x4c5b4c: ldur            w1, [x0, #0x17]
    //     0x4c5b50: add             x1, x1, HEAP, lsl #32
    // 0x4c5b54: CheckStackOverflow
    //     0x4c5b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5b58: cmp             SP, x16
    //     0x4c5b5c: b.ls            #0x4c5b7c
    // 0x4c5b60: LoadField: r0 = r1->field_f
    //     0x4c5b60: ldur            w0, [x1, #0xf]
    // 0x4c5b64: DecompressPointer r0
    //     0x4c5b64: add             x0, x0, HEAP, lsl #32
    // 0x4c5b68: str             x0, [SP]
    // 0x4c5b6c: r0 = _updateTickers()
    //     0x4c5b6c: bl              #0x4c5b84  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c5b70: LeaveFrame
    //     0x4c5b70: mov             SP, fp
    //     0x4c5b74: ldp             fp, lr, [SP], #0x10
    // 0x4c5b78: ret
    //     0x4c5b78: ret             
    // 0x4c5b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5b80: b               #0x4c5b60
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c5b84, size: 0x168
    // 0x4c5b84: EnterFrame
    //     0x4c5b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5b88: mov             fp, SP
    // 0x4c5b8c: AllocStack(0x28)
    //     0x4c5b8c: sub             SP, SP, #0x28
    // 0x4c5b90: CheckStackOverflow
    //     0x4c5b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5b94: cmp             SP, x16
    //     0x4c5b98: b.ls            #0x4c5cd4
    // 0x4c5b9c: ldr             x1, [fp, #0x10]
    // 0x4c5ba0: LoadField: r0 = r1->field_13
    //     0x4c5ba0: ldur            w0, [x1, #0x13]
    // 0x4c5ba4: DecompressPointer r0
    //     0x4c5ba4: add             x0, x0, HEAP, lsl #32
    // 0x4c5ba8: cmp             w0, NULL
    // 0x4c5bac: b.eq            #0x4c5cc4
    // 0x4c5bb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c5bb0: ldur            w0, [x1, #0x17]
    // 0x4c5bb4: DecompressPointer r0
    //     0x4c5bb4: add             x0, x0, HEAP, lsl #32
    // 0x4c5bb8: cmp             w0, NULL
    // 0x4c5bbc: b.eq            #0x4c5cdc
    // 0x4c5bc0: r2 = LoadClassIdInstr(r0)
    //     0x4c5bc0: ldur            x2, [x0, #-1]
    //     0x4c5bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5bc8: str             x0, [SP]
    // 0x4c5bcc: mov             x0, x2
    // 0x4c5bd0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c5bd0: add             lr, x0, #0x628
    //     0x4c5bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5bd8: blr             lr
    // 0x4c5bdc: eor             x1, x0, #0x10
    // 0x4c5be0: ldr             x0, [fp, #0x10]
    // 0x4c5be4: stur            x1, [fp, #-8]
    // 0x4c5be8: LoadField: r2 = r0->field_13
    //     0x4c5be8: ldur            w2, [x0, #0x13]
    // 0x4c5bec: DecompressPointer r2
    //     0x4c5bec: add             x2, x2, HEAP, lsl #32
    // 0x4c5bf0: cmp             w2, NULL
    // 0x4c5bf4: b.eq            #0x4c5ce0
    // 0x4c5bf8: str             x2, [SP]
    // 0x4c5bfc: r0 = iterator()
    //     0x4c5bfc: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c5c00: stur            x0, [fp, #-0x18]
    // 0x4c5c04: LoadField: r2 = r0->field_7
    //     0x4c5c04: ldur            w2, [x0, #7]
    // 0x4c5c08: DecompressPointer r2
    //     0x4c5c08: add             x2, x2, HEAP, lsl #32
    // 0x4c5c0c: stur            x2, [fp, #-0x10]
    // 0x4c5c10: ldur            x1, [fp, #-8]
    // 0x4c5c14: CheckStackOverflow
    //     0x4c5c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5c18: cmp             SP, x16
    //     0x4c5c1c: b.ls            #0x4c5ce4
    // 0x4c5c20: str             x0, [SP]
    // 0x4c5c24: r0 = moveNext()
    //     0x4c5c24: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c5c28: tbnz            w0, #4, #0x4c5cc4
    // 0x4c5c2c: ldur            x3, [fp, #-0x18]
    // 0x4c5c30: LoadField: r4 = r3->field_33
    //     0x4c5c30: ldur            w4, [x3, #0x33]
    // 0x4c5c34: DecompressPointer r4
    //     0x4c5c34: add             x4, x4, HEAP, lsl #32
    // 0x4c5c38: stur            x4, [fp, #-0x20]
    // 0x4c5c3c: cmp             w4, NULL
    // 0x4c5c40: b.ne            #0x4c5c74
    // 0x4c5c44: mov             x0, x4
    // 0x4c5c48: ldur            x2, [fp, #-0x10]
    // 0x4c5c4c: r1 = Null
    //     0x4c5c4c: mov             x1, NULL
    // 0x4c5c50: cmp             w2, NULL
    // 0x4c5c54: b.eq            #0x4c5c74
    // 0x4c5c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c5c58: ldur            w4, [x2, #0x17]
    // 0x4c5c5c: DecompressPointer r4
    //     0x4c5c5c: add             x4, x4, HEAP, lsl #32
    // 0x4c5c60: r8 = X0
    //     0x4c5c60: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c5c64: LoadField: r9 = r4->field_7
    //     0x4c5c64: ldur            x9, [x4, #7]
    // 0x4c5c68: r3 = Null
    //     0x4c5c68: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b00] Null
    //     0x4c5c6c: ldr             x3, [x3, #0xb00]
    // 0x4c5c70: blr             x9
    // 0x4c5c74: ldur            x1, [fp, #-8]
    // 0x4c5c78: ldur            x0, [fp, #-0x20]
    // 0x4c5c7c: LoadField: r2 = r0->field_b
    //     0x4c5c7c: ldur            w2, [x0, #0xb]
    // 0x4c5c80: DecompressPointer r2
    //     0x4c5c80: add             x2, x2, HEAP, lsl #32
    // 0x4c5c84: cmp             w1, w2
    // 0x4c5c88: b.eq            #0x4c5cb8
    // 0x4c5c8c: StoreField: r0->field_b = r1
    //     0x4c5c8c: stur            w1, [x0, #0xb]
    // 0x4c5c90: tbnz            w1, #4, #0x4c5ca0
    // 0x4c5c94: str             x0, [SP]
    // 0x4c5c98: r0 = unscheduleTick()
    //     0x4c5c98: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c5c9c: b               #0x4c5cb8
    // 0x4c5ca0: str             x0, [SP]
    // 0x4c5ca4: r0 = shouldScheduleTick()
    //     0x4c5ca4: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c5ca8: tbnz            w0, #4, #0x4c5cb8
    // 0x4c5cac: ldur            x16, [fp, #-0x20]
    // 0x4c5cb0: str             x16, [SP]
    // 0x4c5cb4: r0 = scheduleTick()
    //     0x4c5cb4: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c5cb8: ldur            x0, [fp, #-0x18]
    // 0x4c5cbc: ldur            x2, [fp, #-0x10]
    // 0x4c5cc0: b               #0x4c5c10
    // 0x4c5cc4: r0 = Null
    //     0x4c5cc4: mov             x0, NULL
    // 0x4c5cc8: LeaveFrame
    //     0x4c5cc8: mov             SP, fp
    //     0x4c5ccc: ldp             fp, lr, [SP], #0x10
    // 0x4c5cd0: ret
    //     0x4c5cd0: ret             
    // 0x4c5cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5cd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5cd8: b               #0x4c5b9c
    // 0x4c5cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5cdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5ce0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5ce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5ce8: b               #0x4c5c20
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9544, size: 0x48
    // 0x6b9544: EnterFrame
    //     0x6b9544: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9548: mov             fp, SP
    // 0x6b954c: AllocStack(0x8)
    //     0x6b954c: sub             SP, SP, #8
    // 0x6b9550: CheckStackOverflow
    //     0x6b9550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9554: cmp             SP, x16
    //     0x6b9558: b.ls            #0x6b9584
    // 0x6b955c: ldr             x16, [fp, #0x10]
    // 0x6b9560: str             x16, [SP]
    // 0x6b9564: r0 = _updateTickerModeNotifier()
    //     0x6b9564: bl              #0x4c59f4  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9568: ldr             x16, [fp, #0x10]
    // 0x6b956c: str             x16, [SP]
    // 0x6b9570: r0 = _updateTickers()
    //     0x6b9570: bl              #0x4c5b84  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b9574: r0 = Null
    //     0x6b9574: mov             x0, NULL
    // 0x6b9578: LeaveFrame
    //     0x6b9578: mov             SP, fp
    //     0x6b957c: ldp             fp, lr, [SP], #0x10
    // 0x6b9580: ret
    //     0x6b9580: ret             
    // 0x6b9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9588: b               #0x6b955c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4fe0, size: 0xa4
    // 0x6f4fe0: EnterFrame
    //     0x6f4fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fe4: mov             fp, SP
    // 0x6f4fe8: AllocStack(0x18)
    //     0x6f4fe8: sub             SP, SP, #0x18
    // 0x6f4fec: CheckStackOverflow
    //     0x6f4fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ff0: cmp             SP, x16
    //     0x6f4ff4: b.ls            #0x6f507c
    // 0x6f4ff8: ldr             x0, [fp, #0x10]
    // 0x6f4ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4ffc: ldur            w1, [x0, #0x17]
    // 0x6f5000: DecompressPointer r1
    //     0x6f5000: add             x1, x1, HEAP, lsl #32
    // 0x6f5004: stur            x1, [fp, #-8]
    // 0x6f5008: cmp             w1, NULL
    // 0x6f500c: b.ne            #0x6f5018
    // 0x6f5010: mov             x1, x0
    // 0x6f5014: b               #0x6f5068
    // 0x6f5018: r1 = 1
    //     0x6f5018: movz            x1, #0x1
    // 0x6f501c: r0 = AllocateContext()
    //     0x6f501c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5020: mov             x1, x0
    // 0x6f5024: ldr             x0, [fp, #0x10]
    // 0x6f5028: StoreField: r1->field_f = r0
    //     0x6f5028: stur            w0, [x1, #0xf]
    // 0x6f502c: mov             x2, x1
    // 0x6f5030: r1 = Function '_updateTickers@219311458':.
    //     0x6f5030: add             x1, PP, #0x33, lsl #12  ; [pp+0x33af8] AnonymousClosure: (0x4c5b3c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x4c5b84)
    //     0x6f5034: ldr             x1, [x1, #0xaf8]
    // 0x6f5038: r0 = AllocateClosure()
    //     0x6f5038: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f503c: mov             x1, x0
    // 0x6f5040: ldur            x0, [fp, #-8]
    // 0x6f5044: r2 = LoadClassIdInstr(r0)
    //     0x6f5044: ldur            x2, [x0, #-1]
    //     0x6f5048: ubfx            x2, x2, #0xc, #0x14
    // 0x6f504c: stp             x1, x0, [SP]
    // 0x6f5050: mov             x0, x2
    // 0x6f5054: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f5054: movz            x17, #0x9fbc
    //     0x6f5058: add             lr, x0, x17
    //     0x6f505c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5060: blr             lr
    // 0x6f5064: ldr             x1, [fp, #0x10]
    // 0x6f5068: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f5068: stur            NULL, [x1, #0x17]
    // 0x6f506c: r0 = Null
    //     0x6f506c: mov             x0, NULL
    // 0x6f5070: LeaveFrame
    //     0x6f5070: mov             SP, fp
    //     0x6f5074: ldp             fp, lr, [SP], #0x10
    // 0x6f5078: ret
    //     0x6f5078: ret             
    // 0x6f507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f507c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5080: b               #0x6f4ff8
  }
}

// class id: 2878, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x417a9c, size: 0x5c
    // 0x417a9c: EnterFrame
    //     0x417a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x417aa0: mov             fp, SP
    // 0x417aa4: AllocStack(0x10)
    //     0x417aa4: sub             SP, SP, #0x10
    // 0x417aa8: CheckStackOverflow
    //     0x417aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417aac: cmp             SP, x16
    //     0x417ab0: b.ls            #0x417af0
    // 0x417ab4: ldr             x0, [fp, #0x10]
    // 0x417ab8: LoadField: r1 = r0->field_f
    //     0x417ab8: ldur            w1, [x0, #0xf]
    // 0x417abc: DecompressPointer r1
    //     0x417abc: add             x1, x1, HEAP, lsl #32
    // 0x417ac0: cmp             w1, NULL
    // 0x417ac4: b.eq            #0x417ae0
    // 0x417ac8: r1 = Function '<anonymous closure>':.
    //     0x417ac8: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    // 0x417acc: r2 = Null
    //     0x417acc: mov             x2, NULL
    // 0x417ad0: r0 = AllocateClosure()
    //     0x417ad0: bl              #0x98c960  ; AllocateClosureStub
    // 0x417ad4: ldr             x16, [fp, #0x10]
    // 0x417ad8: stp             x0, x16, [SP]
    // 0x417adc: r0 = setState()
    //     0x417adc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x417ae0: r0 = Null
    //     0x417ae0: mov             x0, NULL
    // 0x417ae4: LeaveFrame
    //     0x417ae4: mov             SP, fp
    //     0x417ae8: ldp             fp, lr, [SP], #0x10
    // 0x417aec: ret
    //     0x417aec: ret             
    // 0x417af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417af0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417af4: b               #0x417ab4
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x417b44, size: 0x190
    // 0x417b44: EnterFrame
    //     0x417b44: stp             fp, lr, [SP, #-0x10]!
    //     0x417b48: mov             fp, SP
    // 0x417b4c: AllocStack(0x28)
    //     0x417b4c: sub             SP, SP, #0x28
    // 0x417b50: CheckStackOverflow
    //     0x417b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417b54: cmp             SP, x16
    //     0x417b58: b.ls            #0x417cc4
    // 0x417b5c: r1 = 3
    //     0x417b5c: movz            x1, #0x3
    // 0x417b60: r0 = AllocateContext()
    //     0x417b60: bl              #0x98c848  ; AllocateContextStub
    // 0x417b64: mov             x1, x0
    // 0x417b68: ldr             x0, [fp, #0x18]
    // 0x417b6c: stur            x1, [fp, #-8]
    // 0x417b70: StoreField: r1->field_f = r0
    //     0x417b70: stur            w0, [x1, #0xf]
    // 0x417b74: ldr             x2, [fp, #0x10]
    // 0x417b78: StoreField: r1->field_13 = r2
    //     0x417b78: stur            w2, [x1, #0x13]
    // 0x417b7c: str             x2, [SP]
    // 0x417b80: r0 = isEmpty()
    //     0x417b80: bl              #0x55d0a4  ; [dart:core] _GrowableList::isEmpty
    // 0x417b84: tbnz            w0, #4, #0x417b98
    // 0x417b88: r0 = Null
    //     0x417b88: mov             x0, NULL
    // 0x417b8c: LeaveFrame
    //     0x417b8c: mov             SP, fp
    //     0x417b90: ldp             fp, lr, [SP], #0x10
    // 0x417b94: ret
    //     0x417b94: ret             
    // 0x417b98: ldr             x0, [fp, #0x18]
    // 0x417b9c: LoadField: r1 = r0->field_1b
    //     0x417b9c: ldur            w1, [x0, #0x1b]
    // 0x417ba0: DecompressPointer r1
    //     0x417ba0: add             x1, x1, HEAP, lsl #32
    // 0x417ba4: stur            x1, [fp, #-0x10]
    // 0x417ba8: r16 = <OverlayEntry>
    //     0x417ba8: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x417bac: stp             x1, x16, [SP, #8]
    // 0x417bb0: ldr             x16, [fp, #0x10]
    // 0x417bb4: str             x16, [SP]
    // 0x417bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x417bb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x417bbc: r0 = listEquals()
    //     0x417bbc: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x417bc0: tbnz            w0, #4, #0x417bd4
    // 0x417bc4: r0 = Null
    //     0x417bc4: mov             x0, NULL
    // 0x417bc8: LeaveFrame
    //     0x417bc8: mov             SP, fp
    //     0x417bcc: ldp             fp, lr, [SP], #0x10
    // 0x417bd0: ret
    //     0x417bd0: ret             
    // 0x417bd4: ldur            x2, [fp, #-8]
    // 0x417bd8: r16 = <OverlayEntry>
    //     0x417bd8: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x417bdc: ldur            lr, [fp, #-0x10]
    // 0x417be0: stp             lr, x16, [SP]
    // 0x417be4: r0 = LinkedHashSet.of()
    //     0x417be4: bl              #0x417cd4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x417be8: ldur            x2, [fp, #-8]
    // 0x417bec: ArrayStore: r2[0] = r0  ; List_4
    //     0x417bec: stur            w0, [x2, #0x17]
    //     0x417bf0: ldurb           w16, [x2, #-1]
    //     0x417bf4: ldurb           w17, [x0, #-1]
    //     0x417bf8: and             x16, x17, x16, lsr #2
    //     0x417bfc: tst             x16, HEAP, lsr #32
    //     0x417c00: b.eq            #0x417c08
    //     0x417c04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x417c08: ldr             x16, [fp, #0x10]
    // 0x417c0c: str             x16, [SP]
    // 0x417c10: r0 = iterator()
    //     0x417c10: bl              #0x58e028  ; [dart:core] _GrowableList::iterator
    // 0x417c14: mov             x1, x0
    // 0x417c18: stur            x1, [fp, #-0x10]
    // 0x417c1c: CheckStackOverflow
    //     0x417c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417c20: cmp             SP, x16
    //     0x417c24: b.ls            #0x417ccc
    // 0x417c28: r0 = LoadClassIdInstr(r1)
    //     0x417c28: ldur            x0, [x1, #-1]
    //     0x417c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x417c30: str             x1, [SP]
    // 0x417c34: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x417c34: add             lr, x0, #0x3aa
    //     0x417c38: ldr             lr, [x21, lr, lsl #3]
    //     0x417c3c: blr             lr
    // 0x417c40: tbnz            w0, #4, #0x417c9c
    // 0x417c44: ldur            x1, [fp, #-0x10]
    // 0x417c48: r0 = LoadClassIdInstr(r1)
    //     0x417c48: ldur            x0, [x1, #-1]
    //     0x417c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x417c50: str             x1, [SP]
    // 0x417c54: r0 = GDT[cid_x0 + 0x49a]()
    //     0x417c54: add             lr, x0, #0x49a
    //     0x417c58: ldr             lr, [x21, lr, lsl #3]
    //     0x417c5c: blr             lr
    // 0x417c60: mov             x1, x0
    // 0x417c64: LoadField: r0 = r1->field_1b
    //     0x417c64: ldur            w0, [x1, #0x1b]
    // 0x417c68: DecompressPointer r0
    //     0x417c68: add             x0, x0, HEAP, lsl #32
    // 0x417c6c: cmp             w0, NULL
    // 0x417c70: b.ne            #0x417c94
    // 0x417c74: ldr             x0, [fp, #0x18]
    // 0x417c78: StoreField: r1->field_1b = r0
    //     0x417c78: stur            w0, [x1, #0x1b]
    //     0x417c7c: ldurb           w16, [x1, #-1]
    //     0x417c80: ldurb           w17, [x0, #-1]
    //     0x417c84: and             x16, x17, x16, lsr #2
    //     0x417c88: tst             x16, HEAP, lsr #32
    //     0x417c8c: b.eq            #0x417c94
    //     0x417c90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x417c94: ldur            x1, [fp, #-0x10]
    // 0x417c98: b               #0x417c1c
    // 0x417c9c: ldur            x2, [fp, #-8]
    // 0x417ca0: r1 = Function '<anonymous closure>':.
    //     0x417ca0: ldr             x1, [PP, #0x7340]  ; [pp+0x7340] AnonymousClosure: (0x417f88), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x417b44)
    // 0x417ca4: r0 = AllocateClosure()
    //     0x417ca4: bl              #0x98c960  ; AllocateClosureStub
    // 0x417ca8: ldr             x16, [fp, #0x18]
    // 0x417cac: stp             x0, x16, [SP]
    // 0x417cb0: r0 = setState()
    //     0x417cb0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x417cb4: r0 = Null
    //     0x417cb4: mov             x0, NULL
    // 0x417cb8: LeaveFrame
    //     0x417cb8: mov             SP, fp
    //     0x417cbc: ldp             fp, lr, [SP], #0x10
    // 0x417cc0: ret
    //     0x417cc0: ret             
    // 0x417cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417cc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417cc8: b               #0x417b5c
    // 0x417ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417ccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417cd0: b               #0x417c28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x417f88, size: 0xcc
    // 0x417f88: EnterFrame
    //     0x417f88: stp             fp, lr, [SP, #-0x10]!
    //     0x417f8c: mov             fp, SP
    // 0x417f90: AllocStack(0x30)
    //     0x417f90: sub             SP, SP, #0x30
    // 0x417f94: SetupParameters([dynamic _ /* r0 */])
    //     0x417f94: ldr             x0, [fp, #0x10]
    //     0x417f98: ldur            w1, [x0, #0x17]
    //     0x417f9c: add             x1, x1, HEAP, lsl #32
    //     0x417fa0: stur            x1, [fp, #-8]
    // 0x417fa4: CheckStackOverflow
    //     0x417fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417fa8: cmp             SP, x16
    //     0x417fac: b.ls            #0x41804c
    // 0x417fb0: LoadField: r0 = r1->field_f
    //     0x417fb0: ldur            w0, [x1, #0xf]
    // 0x417fb4: DecompressPointer r0
    //     0x417fb4: add             x0, x0, HEAP, lsl #32
    // 0x417fb8: LoadField: r2 = r0->field_1b
    //     0x417fb8: ldur            w2, [x0, #0x1b]
    // 0x417fbc: DecompressPointer r2
    //     0x417fbc: add             x2, x2, HEAP, lsl #32
    // 0x417fc0: str             x2, [SP]
    // 0x417fc4: r0 = clear()
    //     0x417fc4: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x417fc8: ldur            x0, [fp, #-8]
    // 0x417fcc: LoadField: r1 = r0->field_f
    //     0x417fcc: ldur            w1, [x0, #0xf]
    // 0x417fd0: DecompressPointer r1
    //     0x417fd0: add             x1, x1, HEAP, lsl #32
    // 0x417fd4: LoadField: r2 = r1->field_1b
    //     0x417fd4: ldur            w2, [x1, #0x1b]
    // 0x417fd8: DecompressPointer r2
    //     0x417fd8: add             x2, x2, HEAP, lsl #32
    // 0x417fdc: LoadField: r1 = r0->field_13
    //     0x417fdc: ldur            w1, [x0, #0x13]
    // 0x417fe0: DecompressPointer r1
    //     0x417fe0: add             x1, x1, HEAP, lsl #32
    // 0x417fe4: stur            x1, [fp, #-0x10]
    // 0x417fe8: stp             x1, x2, [SP]
    // 0x417fec: r0 = addAll()
    //     0x417fec: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x417ff0: ldur            x0, [fp, #-8]
    // 0x417ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417ff4: ldur            w1, [x0, #0x17]
    // 0x417ff8: DecompressPointer r1
    //     0x417ff8: add             x1, x1, HEAP, lsl #32
    // 0x417ffc: stur            x1, [fp, #-0x18]
    // 0x418000: ldur            x16, [fp, #-0x10]
    // 0x418004: stp             x16, x1, [SP]
    // 0x418008: r0 = removeAll()
    //     0x418008: bl              #0x4185d8  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x41800c: ldur            x0, [fp, #-8]
    // 0x418010: LoadField: r1 = r0->field_f
    //     0x418010: ldur            w1, [x0, #0xf]
    // 0x418014: DecompressPointer r1
    //     0x418014: add             x1, x1, HEAP, lsl #32
    // 0x418018: LoadField: r0 = r1->field_1b
    //     0x418018: ldur            w0, [x1, #0x1b]
    // 0x41801c: DecompressPointer r0
    //     0x41801c: add             x0, x0, HEAP, lsl #32
    // 0x418020: LoadField: r1 = r0->field_b
    //     0x418020: ldur            w1, [x0, #0xb]
    // 0x418024: DecompressPointer r1
    //     0x418024: add             x1, x1, HEAP, lsl #32
    // 0x418028: r2 = LoadInt32Instr(r1)
    //     0x418028: sbfx            x2, x1, #1, #0x1f
    // 0x41802c: stp             x2, x0, [SP, #8]
    // 0x418030: ldur            x16, [fp, #-0x18]
    // 0x418034: str             x16, [SP]
    // 0x418038: r0 = insertAll()
    //     0x418038: bl              #0x418054  ; [dart:core] _GrowableList::insertAll
    // 0x41803c: r0 = Null
    //     0x41803c: mov             x0, NULL
    // 0x418040: LeaveFrame
    //     0x418040: mov             SP, fp
    //     0x418044: ldp             fp, lr, [SP], #0x10
    // 0x418048: ret
    //     0x418048: ret             
    // 0x41804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41804c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418050: b               #0x417fb0
  }
  _ insert(/* No info */) {
    // ** addr: 0x46cd84, size: 0xec
    // 0x46cd84: EnterFrame
    //     0x46cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x46cd88: mov             fp, SP
    // 0x46cd8c: AllocStack(0x28)
    //     0x46cd8c: sub             SP, SP, #0x28
    // 0x46cd90: SetupParameters(OverlayState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic below = Null /* r0, fp-0x8 */})
    //     0x46cd90: mov             x0, x4
    //     0x46cd94: ldur            w1, [x0, #0x13]
    //     0x46cd98: add             x1, x1, HEAP, lsl #32
    //     0x46cd9c: sub             x2, x1, #4
    //     0x46cda0: add             x3, fp, w2, sxtw #2
    //     0x46cda4: ldr             x3, [x3, #0x18]
    //     0x46cda8: stur            x3, [fp, #-0x18]
    //     0x46cdac: add             x4, fp, w2, sxtw #2
    //     0x46cdb0: ldr             x4, [x4, #0x10]
    //     0x46cdb4: stur            x4, [fp, #-0x10]
    //     0x46cdb8: ldur            w2, [x0, #0x1f]
    //     0x46cdbc: add             x2, x2, HEAP, lsl #32
    //     0x46cdc0: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] "below"
    //     0x46cdc4: cmp             w2, w16
    //     0x46cdc8: b.ne            #0x46cde8
    //     0x46cdcc: ldur            w2, [x0, #0x23]
    //     0x46cdd0: add             x2, x2, HEAP, lsl #32
    //     0x46cdd4: sub             w0, w1, w2
    //     0x46cdd8: add             x1, fp, w0, sxtw #2
    //     0x46cddc: ldr             x1, [x1, #8]
    //     0x46cde0: mov             x0, x1
    //     0x46cde4: b               #0x46cdec
    //     0x46cde8: mov             x0, NULL
    //     0x46cdec: stur            x0, [fp, #-8]
    // 0x46cdf0: CheckStackOverflow
    //     0x46cdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cdf4: cmp             SP, x16
    //     0x46cdf8: b.ls            #0x46ce68
    // 0x46cdfc: r1 = 3
    //     0x46cdfc: movz            x1, #0x3
    // 0x46ce00: r0 = AllocateContext()
    //     0x46ce00: bl              #0x98c848  ; AllocateContextStub
    // 0x46ce04: mov             x1, x0
    // 0x46ce08: ldur            x3, [fp, #-0x18]
    // 0x46ce0c: StoreField: r1->field_f = r3
    //     0x46ce0c: stur            w3, [x1, #0xf]
    // 0x46ce10: ldur            x2, [fp, #-0x10]
    // 0x46ce14: StoreField: r1->field_13 = r2
    //     0x46ce14: stur            w2, [x1, #0x13]
    // 0x46ce18: ldur            x0, [fp, #-8]
    // 0x46ce1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x46ce1c: stur            w0, [x1, #0x17]
    // 0x46ce20: mov             x0, x3
    // 0x46ce24: StoreField: r2->field_1b = r0
    //     0x46ce24: stur            w0, [x2, #0x1b]
    //     0x46ce28: ldurb           w16, [x2, #-1]
    //     0x46ce2c: ldurb           w17, [x0, #-1]
    //     0x46ce30: and             x16, x17, x16, lsr #2
    //     0x46ce34: tst             x16, HEAP, lsr #32
    //     0x46ce38: b.eq            #0x46ce40
    //     0x46ce3c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x46ce40: mov             x2, x1
    // 0x46ce44: r1 = Function '<anonymous closure>':.
    //     0x46ce44: ldr             x1, [PP, #0x6000]  ; [pp+0x6000] AnonymousClosure: (0x46ce70), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x46cd84)
    // 0x46ce48: r0 = AllocateClosure()
    //     0x46ce48: bl              #0x98c960  ; AllocateClosureStub
    // 0x46ce4c: ldur            x16, [fp, #-0x18]
    // 0x46ce50: stp             x0, x16, [SP]
    // 0x46ce54: r0 = setState()
    //     0x46ce54: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x46ce58: r0 = Null
    //     0x46ce58: mov             x0, NULL
    // 0x46ce5c: LeaveFrame
    //     0x46ce5c: mov             SP, fp
    //     0x46ce60: ldp             fp, lr, [SP], #0x10
    // 0x46ce64: ret
    //     0x46ce64: ret             
    // 0x46ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ce68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ce6c: b               #0x46cdfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46ce70, size: 0x84
    // 0x46ce70: EnterFrame
    //     0x46ce70: stp             fp, lr, [SP, #-0x10]!
    //     0x46ce74: mov             fp, SP
    // 0x46ce78: AllocStack(0x28)
    //     0x46ce78: sub             SP, SP, #0x28
    // 0x46ce7c: SetupParameters([dynamic _ /* r0 */])
    //     0x46ce7c: ldr             x0, [fp, #0x10]
    //     0x46ce80: ldur            w1, [x0, #0x17]
    //     0x46ce84: add             x1, x1, HEAP, lsl #32
    //     0x46ce88: stur            x1, [fp, #-0x10]
    // 0x46ce8c: CheckStackOverflow
    //     0x46ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ce90: cmp             SP, x16
    //     0x46ce94: b.ls            #0x46ceec
    // 0x46ce98: LoadField: r0 = r1->field_f
    //     0x46ce98: ldur            w0, [x1, #0xf]
    // 0x46ce9c: DecompressPointer r0
    //     0x46ce9c: add             x0, x0, HEAP, lsl #32
    // 0x46cea0: LoadField: r2 = r0->field_1b
    //     0x46cea0: ldur            w2, [x0, #0x1b]
    // 0x46cea4: DecompressPointer r2
    //     0x46cea4: add             x2, x2, HEAP, lsl #32
    // 0x46cea8: stur            x2, [fp, #-8]
    // 0x46ceac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x46ceac: ldur            w3, [x1, #0x17]
    // 0x46ceb0: DecompressPointer r3
    //     0x46ceb0: add             x3, x3, HEAP, lsl #32
    // 0x46ceb4: stp             x3, x0, [SP]
    // 0x46ceb8: r0 = _insertionIndex()
    //     0x46ceb8: bl              #0x46d2b0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x46cebc: mov             x1, x0
    // 0x46cec0: ldur            x0, [fp, #-0x10]
    // 0x46cec4: LoadField: r2 = r0->field_13
    //     0x46cec4: ldur            w2, [x0, #0x13]
    // 0x46cec8: DecompressPointer r2
    //     0x46cec8: add             x2, x2, HEAP, lsl #32
    // 0x46cecc: ldur            x16, [fp, #-8]
    // 0x46ced0: stp             x1, x16, [SP, #8]
    // 0x46ced4: str             x2, [SP]
    // 0x46ced8: r0 = insert()
    //     0x46ced8: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x46cedc: r0 = Null
    //     0x46cedc: mov             x0, NULL
    // 0x46cee0: LeaveFrame
    //     0x46cee0: mov             SP, fp
    //     0x46cee4: ldp             fp, lr, [SP], #0x10
    // 0x46cee8: ret
    //     0x46cee8: ret             
    // 0x46ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ceec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cef0: b               #0x46ce98
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x46d2b0, size: 0xb0
    // 0x46d2b0: EnterFrame
    //     0x46d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x46d2b4: mov             fp, SP
    // 0x46d2b8: ldr             x1, [fp, #0x10]
    // 0x46d2bc: cmp             w1, NULL
    // 0x46d2c0: b.eq            #0x46d334
    // 0x46d2c4: ldr             x2, [fp, #0x18]
    // 0x46d2c8: LoadField: r3 = r2->field_1b
    //     0x46d2c8: ldur            w3, [x2, #0x1b]
    // 0x46d2cc: DecompressPointer r3
    //     0x46d2cc: add             x3, x3, HEAP, lsl #32
    // 0x46d2d0: LoadField: r4 = r3->field_b
    //     0x46d2d0: ldur            w4, [x3, #0xb]
    // 0x46d2d4: DecompressPointer r4
    //     0x46d2d4: add             x4, x4, HEAP, lsl #32
    // 0x46d2d8: r5 = LoadInt32Instr(r4)
    //     0x46d2d8: sbfx            x5, x4, #1, #0x1f
    // 0x46d2dc: LoadField: r4 = r3->field_f
    //     0x46d2dc: ldur            w4, [x3, #0xf]
    // 0x46d2e0: DecompressPointer r4
    //     0x46d2e0: add             x4, x4, HEAP, lsl #32
    // 0x46d2e4: r3 = 0
    //     0x46d2e4: movz            x3, #0
    // 0x46d2e8: CheckStackOverflow
    //     0x46d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d2ec: cmp             SP, x16
    //     0x46d2f0: b.ls            #0x46d358
    // 0x46d2f4: cmp             x3, x5
    // 0x46d2f8: b.ge            #0x46d324
    // 0x46d2fc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x46d2fc: add             x16, x4, x3, lsl #2
    //     0x46d300: ldur            w6, [x16, #0xf]
    // 0x46d304: DecompressPointer r6
    //     0x46d304: add             x6, x6, HEAP, lsl #32
    // 0x46d308: cmp             w6, w1
    // 0x46d30c: b.ne            #0x46d318
    // 0x46d310: mov             x0, x3
    // 0x46d314: b               #0x46d328
    // 0x46d318: add             x0, x3, #1
    // 0x46d31c: mov             x3, x0
    // 0x46d320: b               #0x46d2e8
    // 0x46d324: r0 = -1
    //     0x46d324: movn            x0, #0
    // 0x46d328: LeaveFrame
    //     0x46d328: mov             SP, fp
    //     0x46d32c: ldp             fp, lr, [SP], #0x10
    // 0x46d330: ret
    //     0x46d330: ret             
    // 0x46d334: ldr             x2, [fp, #0x18]
    // 0x46d338: LoadField: r1 = r2->field_1b
    //     0x46d338: ldur            w1, [x2, #0x1b]
    // 0x46d33c: DecompressPointer r1
    //     0x46d33c: add             x1, x1, HEAP, lsl #32
    // 0x46d340: LoadField: r2 = r1->field_b
    //     0x46d340: ldur            w2, [x1, #0xb]
    // 0x46d344: DecompressPointer r2
    //     0x46d344: add             x2, x2, HEAP, lsl #32
    // 0x46d348: r0 = LoadInt32Instr(r2)
    //     0x46d348: sbfx            x0, x2, #1, #0x1f
    // 0x46d34c: LeaveFrame
    //     0x46d34c: mov             SP, fp
    //     0x46d350: ldp             fp, lr, [SP], #0x10
    // 0x46d354: ret
    //     0x46d354: ret             
    // 0x46d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d35c: b               #0x46d2f4
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x48f3b4, size: 0x14c
    // 0x48f3b4: EnterFrame
    //     0x48f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x48f3b8: mov             fp, SP
    // 0x48f3bc: AllocStack(0x20)
    //     0x48f3bc: sub             SP, SP, #0x20
    // 0x48f3c0: CheckStackOverflow
    //     0x48f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f3c4: cmp             SP, x16
    //     0x48f3c8: b.ls            #0x48f4f0
    // 0x48f3cc: r1 = 2
    //     0x48f3cc: movz            x1, #0x2
    // 0x48f3d0: r0 = AllocateContext()
    //     0x48f3d0: bl              #0x98c848  ; AllocateContextStub
    // 0x48f3d4: mov             x2, x0
    // 0x48f3d8: ldr             x1, [fp, #0x18]
    // 0x48f3dc: stur            x2, [fp, #-8]
    // 0x48f3e0: StoreField: r2->field_f = r1
    //     0x48f3e0: stur            w1, [x2, #0xf]
    // 0x48f3e4: ldr             x0, [fp, #0x10]
    // 0x48f3e8: StoreField: r2->field_13 = r0
    //     0x48f3e8: stur            w0, [x2, #0x13]
    // 0x48f3ec: r3 = LoadClassIdInstr(r0)
    //     0x48f3ec: ldur            x3, [x0, #-1]
    //     0x48f3f0: ubfx            x3, x3, #0xc, #0x14
    // 0x48f3f4: str             x0, [SP]
    // 0x48f3f8: mov             x0, x3
    // 0x48f3fc: r0 = GDT[cid_x0 + 0xd013]()
    //     0x48f3fc: movz            x17, #0xd013
    //     0x48f400: add             lr, x0, x17
    //     0x48f404: ldr             lr, [x21, lr, lsl #3]
    //     0x48f408: blr             lr
    // 0x48f40c: tbnz            w0, #4, #0x48f420
    // 0x48f410: r0 = Null
    //     0x48f410: mov             x0, NULL
    // 0x48f414: LeaveFrame
    //     0x48f414: mov             SP, fp
    //     0x48f418: ldp             fp, lr, [SP], #0x10
    // 0x48f41c: ret
    //     0x48f41c: ret             
    // 0x48f420: ldur            x2, [fp, #-8]
    // 0x48f424: LoadField: r0 = r2->field_13
    //     0x48f424: ldur            w0, [x2, #0x13]
    // 0x48f428: DecompressPointer r0
    //     0x48f428: add             x0, x0, HEAP, lsl #32
    // 0x48f42c: r1 = LoadClassIdInstr(r0)
    //     0x48f42c: ldur            x1, [x0, #-1]
    //     0x48f430: ubfx            x1, x1, #0xc, #0x14
    // 0x48f434: str             x0, [SP]
    // 0x48f438: mov             x0, x1
    // 0x48f43c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x48f43c: movz            x17, #0xad6b
    //     0x48f440: add             lr, x0, x17
    //     0x48f444: ldr             lr, [x21, lr, lsl #3]
    //     0x48f448: blr             lr
    // 0x48f44c: mov             x1, x0
    // 0x48f450: stur            x1, [fp, #-0x10]
    // 0x48f454: CheckStackOverflow
    //     0x48f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f458: cmp             SP, x16
    //     0x48f45c: b.ls            #0x48f4f8
    // 0x48f460: r0 = LoadClassIdInstr(r1)
    //     0x48f460: ldur            x0, [x1, #-1]
    //     0x48f464: ubfx            x0, x0, #0xc, #0x14
    // 0x48f468: str             x1, [SP]
    // 0x48f46c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x48f46c: add             lr, x0, #0x3aa
    //     0x48f470: ldr             lr, [x21, lr, lsl #3]
    //     0x48f474: blr             lr
    // 0x48f478: tbnz            w0, #4, #0x48f4c4
    // 0x48f47c: ldur            x1, [fp, #-0x10]
    // 0x48f480: r0 = LoadClassIdInstr(r1)
    //     0x48f480: ldur            x0, [x1, #-1]
    //     0x48f484: ubfx            x0, x0, #0xc, #0x14
    // 0x48f488: str             x1, [SP]
    // 0x48f48c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x48f48c: add             lr, x0, #0x49a
    //     0x48f490: ldr             lr, [x21, lr, lsl #3]
    //     0x48f494: blr             lr
    // 0x48f498: mov             x1, x0
    // 0x48f49c: ldr             x0, [fp, #0x18]
    // 0x48f4a0: StoreField: r1->field_1b = r0
    //     0x48f4a0: stur            w0, [x1, #0x1b]
    //     0x48f4a4: ldurb           w16, [x1, #-1]
    //     0x48f4a8: ldurb           w17, [x0, #-1]
    //     0x48f4ac: and             x16, x17, x16, lsr #2
    //     0x48f4b0: tst             x16, HEAP, lsr #32
    //     0x48f4b4: b.eq            #0x48f4bc
    //     0x48f4b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48f4bc: ldur            x1, [fp, #-0x10]
    // 0x48f4c0: b               #0x48f454
    // 0x48f4c4: ldur            x2, [fp, #-8]
    // 0x48f4c8: r1 = Function '<anonymous closure>':.
    //     0x48f4c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabd0] AnonymousClosure: (0x48f500), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x48f3b4)
    //     0x48f4cc: ldr             x1, [x1, #0xbd0]
    // 0x48f4d0: r0 = AllocateClosure()
    //     0x48f4d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x48f4d4: ldr             x16, [fp, #0x18]
    // 0x48f4d8: stp             x0, x16, [SP]
    // 0x48f4dc: r0 = setState()
    //     0x48f4dc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48f4e0: r0 = Null
    //     0x48f4e0: mov             x0, NULL
    // 0x48f4e4: LeaveFrame
    //     0x48f4e4: mov             SP, fp
    //     0x48f4e8: ldp             fp, lr, [SP], #0x10
    // 0x48f4ec: ret
    //     0x48f4ec: ret             
    // 0x48f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f4f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f4f4: b               #0x48f3cc
    // 0x48f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f4fc: b               #0x48f460
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48f500, size: 0x6c
    // 0x48f500: EnterFrame
    //     0x48f500: stp             fp, lr, [SP, #-0x10]!
    //     0x48f504: mov             fp, SP
    // 0x48f508: AllocStack(0x18)
    //     0x48f508: sub             SP, SP, #0x18
    // 0x48f50c: SetupParameters([dynamic _ /* r0 */])
    //     0x48f50c: ldr             x0, [fp, #0x10]
    //     0x48f510: ldur            w1, [x0, #0x17]
    //     0x48f514: add             x1, x1, HEAP, lsl #32
    // 0x48f518: CheckStackOverflow
    //     0x48f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f51c: cmp             SP, x16
    //     0x48f520: b.ls            #0x48f564
    // 0x48f524: LoadField: r0 = r1->field_f
    //     0x48f524: ldur            w0, [x1, #0xf]
    // 0x48f528: DecompressPointer r0
    //     0x48f528: add             x0, x0, HEAP, lsl #32
    // 0x48f52c: LoadField: r2 = r0->field_1b
    //     0x48f52c: ldur            w2, [x0, #0x1b]
    // 0x48f530: DecompressPointer r2
    //     0x48f530: add             x2, x2, HEAP, lsl #32
    // 0x48f534: LoadField: r0 = r2->field_b
    //     0x48f534: ldur            w0, [x2, #0xb]
    // 0x48f538: DecompressPointer r0
    //     0x48f538: add             x0, x0, HEAP, lsl #32
    // 0x48f53c: LoadField: r3 = r1->field_13
    //     0x48f53c: ldur            w3, [x1, #0x13]
    // 0x48f540: DecompressPointer r3
    //     0x48f540: add             x3, x3, HEAP, lsl #32
    // 0x48f544: r1 = LoadInt32Instr(r0)
    //     0x48f544: sbfx            x1, x0, #1, #0x1f
    // 0x48f548: stp             x1, x2, [SP, #8]
    // 0x48f54c: str             x3, [SP]
    // 0x48f550: r0 = insertAll()
    //     0x48f550: bl              #0x418054  ; [dart:core] _GrowableList::insertAll
    // 0x48f554: r0 = Null
    //     0x48f554: mov             x0, NULL
    // 0x48f558: LeaveFrame
    //     0x48f558: mov             SP, fp
    //     0x48f55c: ldp             fp, lr, [SP], #0x10
    // 0x48f560: ret
    //     0x48f560: ret             
    // 0x48f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f568: b               #0x48f524
  }
  _ build(/* No info */) {
    // ** addr: 0x5fbf1c, size: 0x474
    // 0x5fbf1c: EnterFrame
    //     0x5fbf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbf20: mov             fp, SP
    // 0x5fbf24: AllocStack(0x70)
    //     0x5fbf24: sub             SP, SP, #0x70
    // 0x5fbf28: CheckStackOverflow
    //     0x5fbf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbf2c: cmp             SP, x16
    //     0x5fbf30: b.ls            #0x5fc374
    // 0x5fbf34: r16 = <_OverlayEntryWidget>
    //     0x5fbf34: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ae0] TypeArguments: <_OverlayEntryWidget>
    //     0x5fbf38: ldr             x16, [x16, #0xae0]
    // 0x5fbf3c: stp             xzr, x16, [SP]
    // 0x5fbf40: r0 = _GrowableList()
    //     0x5fbf40: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fbf44: mov             x2, x0
    // 0x5fbf48: ldr             x0, [fp, #0x18]
    // 0x5fbf4c: stur            x2, [fp, #-0x10]
    // 0x5fbf50: LoadField: r3 = r0->field_1b
    //     0x5fbf50: ldur            w3, [x0, #0x1b]
    // 0x5fbf54: DecompressPointer r3
    //     0x5fbf54: add             x3, x3, HEAP, lsl #32
    // 0x5fbf58: stur            x3, [fp, #-8]
    // 0x5fbf5c: LoadField: r1 = r3->field_7
    //     0x5fbf5c: ldur            w1, [x3, #7]
    // 0x5fbf60: DecompressPointer r1
    //     0x5fbf60: add             x1, x1, HEAP, lsl #32
    // 0x5fbf64: r0 = ReversedListIterable()
    //     0x5fbf64: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5fbf68: mov             x1, x0
    // 0x5fbf6c: ldur            x0, [fp, #-8]
    // 0x5fbf70: StoreField: r1->field_b = r0
    //     0x5fbf70: stur            w0, [x1, #0xb]
    // 0x5fbf74: str             x1, [SP]
    // 0x5fbf78: r0 = iterator()
    //     0x5fbf78: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x5fbf7c: mov             x1, x0
    // 0x5fbf80: stur            x1, [fp, #-0x38]
    // 0x5fbf84: LoadField: r2 = r1->field_b
    //     0x5fbf84: ldur            w2, [x1, #0xb]
    // 0x5fbf88: DecompressPointer r2
    //     0x5fbf88: add             x2, x2, HEAP, lsl #32
    // 0x5fbf8c: stur            x2, [fp, #-0x30]
    // 0x5fbf90: LoadField: r3 = r1->field_f
    //     0x5fbf90: ldur            x3, [x1, #0xf]
    // 0x5fbf94: stur            x3, [fp, #-0x28]
    // 0x5fbf98: LoadField: r4 = r1->field_7
    //     0x5fbf98: ldur            w4, [x1, #7]
    // 0x5fbf9c: DecompressPointer r4
    //     0x5fbf9c: add             x4, x4, HEAP, lsl #32
    // 0x5fbfa0: stur            x4, [fp, #-0x20]
    // 0x5fbfa4: ldur            x6, [fp, #-0x10]
    // 0x5fbfa8: r8 = true
    //     0x5fbfa8: add             x8, NULL, #0x20  ; true
    // 0x5fbfac: r7 = 0
    //     0x5fbfac: movz            x7, #0
    // 0x5fbfb0: ldr             x5, [fp, #0x18]
    // 0x5fbfb4: stur            x8, [fp, #-8]
    // 0x5fbfb8: stur            x7, [fp, #-0x18]
    // 0x5fbfbc: CheckStackOverflow
    //     0x5fbfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbfc0: cmp             SP, x16
    //     0x5fbfc4: b.ls            #0x5fc37c
    // 0x5fbfc8: r0 = LoadClassIdInstr(r2)
    //     0x5fbfc8: ldur            x0, [x2, #-1]
    //     0x5fbfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbfd0: str             x2, [SP]
    // 0x5fbfd4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x5fbfd4: movz            x17, #0x9d56
    //     0x5fbfd8: add             lr, x0, x17
    //     0x5fbfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbfe0: blr             lr
    // 0x5fbfe4: r1 = LoadInt32Instr(r0)
    //     0x5fbfe4: sbfx            x1, x0, #1, #0x1f
    //     0x5fbfe8: tbz             w0, #0, #0x5fbff0
    //     0x5fbfec: ldur            x1, [x0, #7]
    // 0x5fbff0: ldur            x2, [fp, #-0x28]
    // 0x5fbff4: cmp             x2, x1
    // 0x5fbff8: b.ne            #0x5fc35c
    // 0x5fbffc: ldur            x4, [fp, #-0x38]
    // 0x5fc000: ldur            x3, [fp, #-0x30]
    // 0x5fc004: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5fc004: ldur            x0, [x4, #0x17]
    // 0x5fc008: cmp             x0, x1
    // 0x5fc00c: b.lt            #0x5fc0a8
    // 0x5fc010: ldr             x1, [fp, #0x18]
    // 0x5fc014: ldur            x0, [fp, #-0x10]
    // 0x5fc018: ldur            x5, [fp, #-0x18]
    // 0x5fc01c: StoreField: r4->field_1f = rNULL
    //     0x5fc01c: stur            NULL, [x4, #0x1f]
    // 0x5fc020: LoadField: r2 = r0->field_b
    //     0x5fc020: ldur            w2, [x0, #0xb]
    // 0x5fc024: DecompressPointer r2
    //     0x5fc024: add             x2, x2, HEAP, lsl #32
    // 0x5fc028: r3 = LoadInt32Instr(r2)
    //     0x5fc028: sbfx            x3, x2, #1, #0x1f
    // 0x5fc02c: sub             x2, x3, x5
    // 0x5fc030: stur            x2, [fp, #-0x48]
    // 0x5fc034: LoadField: r3 = r1->field_b
    //     0x5fc034: ldur            w3, [x1, #0xb]
    // 0x5fc038: DecompressPointer r3
    //     0x5fc038: add             x3, x3, HEAP, lsl #32
    // 0x5fc03c: cmp             w3, NULL
    // 0x5fc040: b.eq            #0x5fc384
    // 0x5fc044: LoadField: r4 = r3->field_f
    //     0x5fc044: ldur            w4, [x3, #0xf]
    // 0x5fc048: DecompressPointer r4
    //     0x5fc048: add             x4, x4, HEAP, lsl #32
    // 0x5fc04c: stur            x4, [fp, #-0x40]
    // 0x5fc050: r1 = <_OverlayEntryWidget>
    //     0x5fc050: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ae0] TypeArguments: <_OverlayEntryWidget>
    //     0x5fc054: ldr             x1, [x1, #0xae0]
    // 0x5fc058: r0 = ReversedListIterable()
    //     0x5fc058: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5fc05c: ldur            x6, [fp, #-0x10]
    // 0x5fc060: StoreField: r0->field_b = r6
    //     0x5fc060: stur            w6, [x0, #0xb]
    // 0x5fc064: r16 = <_OverlayEntryWidget>
    //     0x5fc064: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ae0] TypeArguments: <_OverlayEntryWidget>
    //     0x5fc068: ldr             x16, [x16, #0xae0]
    // 0x5fc06c: stp             x0, x16, [SP]
    // 0x5fc070: r0 = _List.of()
    //     0x5fc070: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x5fc074: stur            x0, [fp, #-0x50]
    // 0x5fc078: r0 = _Theater()
    //     0x5fc078: bl              #0x5fc39c  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x5fc07c: mov             x1, x0
    // 0x5fc080: ldur            x0, [fp, #-0x48]
    // 0x5fc084: StoreField: r1->field_f = r0
    //     0x5fc084: stur            x0, [x1, #0xf]
    // 0x5fc088: ldur            x0, [fp, #-0x40]
    // 0x5fc08c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fc08c: stur            w0, [x1, #0x17]
    // 0x5fc090: ldur            x0, [fp, #-0x50]
    // 0x5fc094: StoreField: r1->field_b = r0
    //     0x5fc094: stur            w0, [x1, #0xb]
    // 0x5fc098: mov             x0, x1
    // 0x5fc09c: LeaveFrame
    //     0x5fc09c: mov             SP, fp
    //     0x5fc0a0: ldp             fp, lr, [SP], #0x10
    // 0x5fc0a4: ret
    //     0x5fc0a4: ret             
    // 0x5fc0a8: ldr             x1, [fp, #0x18]
    // 0x5fc0ac: ldur            x6, [fp, #-0x10]
    // 0x5fc0b0: ldur            x5, [fp, #-0x18]
    // 0x5fc0b4: r7 = LoadClassIdInstr(r3)
    //     0x5fc0b4: ldur            x7, [x3, #-1]
    //     0x5fc0b8: ubfx            x7, x7, #0xc, #0x14
    // 0x5fc0bc: stp             x0, x3, [SP]
    // 0x5fc0c0: mov             x0, x7
    // 0x5fc0c4: r0 = GDT[cid_x0 + 0xd119]()
    //     0x5fc0c4: movz            x17, #0xd119
    //     0x5fc0c8: add             lr, x0, x17
    //     0x5fc0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc0d0: blr             lr
    // 0x5fc0d4: mov             x4, x0
    // 0x5fc0d8: ldur            x3, [fp, #-0x38]
    // 0x5fc0dc: stur            x4, [fp, #-0x40]
    // 0x5fc0e0: StoreField: r3->field_1f = r0
    //     0x5fc0e0: stur            w0, [x3, #0x1f]
    //     0x5fc0e4: tbz             w0, #0, #0x5fc100
    //     0x5fc0e8: ldurb           w16, [x3, #-1]
    //     0x5fc0ec: ldurb           w17, [x0, #-1]
    //     0x5fc0f0: and             x16, x17, x16, lsr #2
    //     0x5fc0f4: tst             x16, HEAP, lsr #32
    //     0x5fc0f8: b.eq            #0x5fc100
    //     0x5fc0fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5fc100: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5fc100: ldur            x0, [x3, #0x17]
    // 0x5fc104: add             x1, x0, #1
    // 0x5fc108: ArrayStore: r3[0] = r1  ; List_8
    //     0x5fc108: stur            x1, [x3, #0x17]
    // 0x5fc10c: cmp             w4, NULL
    // 0x5fc110: b.ne            #0x5fc144
    // 0x5fc114: mov             x0, x4
    // 0x5fc118: ldur            x2, [fp, #-0x20]
    // 0x5fc11c: r1 = Null
    //     0x5fc11c: mov             x1, NULL
    // 0x5fc120: cmp             w2, NULL
    // 0x5fc124: b.eq            #0x5fc144
    // 0x5fc128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc128: ldur            w4, [x2, #0x17]
    // 0x5fc12c: DecompressPointer r4
    //     0x5fc12c: add             x4, x4, HEAP, lsl #32
    // 0x5fc130: r8 = X0
    //     0x5fc130: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5fc134: LoadField: r9 = r4->field_7
    //     0x5fc134: ldur            x9, [x4, #7]
    // 0x5fc138: r3 = Null
    //     0x5fc138: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ae8] Null
    //     0x5fc13c: ldr             x3, [x3, #0xae8]
    // 0x5fc140: blr             x9
    // 0x5fc144: ldur            x0, [fp, #-8]
    // 0x5fc148: tbnz            w0, #4, #0x5fc254
    // 0x5fc14c: ldr             x2, [fp, #0x18]
    // 0x5fc150: ldur            x4, [fp, #-0x10]
    // 0x5fc154: ldur            x3, [fp, #-0x18]
    // 0x5fc158: ldur            x1, [fp, #-0x40]
    // 0x5fc15c: add             x5, x3, #1
    // 0x5fc160: stur            x5, [fp, #-0x48]
    // 0x5fc164: LoadField: r3 = r1->field_1f
    //     0x5fc164: ldur            w3, [x1, #0x1f]
    // 0x5fc168: DecompressPointer r3
    //     0x5fc168: add             x3, x3, HEAP, lsl #32
    // 0x5fc16c: stur            x3, [fp, #-0x50]
    // 0x5fc170: r0 = _OverlayEntryWidget()
    //     0x5fc170: bl              #0x5fc390  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x5fc174: mov             x1, x0
    // 0x5fc178: ldur            x0, [fp, #-0x40]
    // 0x5fc17c: stur            x1, [fp, #-0x60]
    // 0x5fc180: StoreField: r1->field_b = r0
    //     0x5fc180: stur            w0, [x1, #0xb]
    // 0x5fc184: ldr             x2, [fp, #0x18]
    // 0x5fc188: StoreField: r1->field_f = r2
    //     0x5fc188: stur            w2, [x1, #0xf]
    // 0x5fc18c: r3 = true
    //     0x5fc18c: add             x3, NULL, #0x20  ; true
    // 0x5fc190: StoreField: r1->field_13 = r3
    //     0x5fc190: stur            w3, [x1, #0x13]
    // 0x5fc194: ldur            x4, [fp, #-0x50]
    // 0x5fc198: StoreField: r1->field_7 = r4
    //     0x5fc198: stur            w4, [x1, #7]
    // 0x5fc19c: ldur            x4, [fp, #-0x10]
    // 0x5fc1a0: LoadField: r5 = r4->field_b
    //     0x5fc1a0: ldur            w5, [x4, #0xb]
    // 0x5fc1a4: DecompressPointer r5
    //     0x5fc1a4: add             x5, x5, HEAP, lsl #32
    // 0x5fc1a8: LoadField: r6 = r4->field_f
    //     0x5fc1a8: ldur            w6, [x4, #0xf]
    // 0x5fc1ac: DecompressPointer r6
    //     0x5fc1ac: add             x6, x6, HEAP, lsl #32
    // 0x5fc1b0: LoadField: r7 = r6->field_b
    //     0x5fc1b0: ldur            w7, [x6, #0xb]
    // 0x5fc1b4: DecompressPointer r7
    //     0x5fc1b4: add             x7, x7, HEAP, lsl #32
    // 0x5fc1b8: r6 = LoadInt32Instr(r5)
    //     0x5fc1b8: sbfx            x6, x5, #1, #0x1f
    // 0x5fc1bc: stur            x6, [fp, #-0x58]
    // 0x5fc1c0: r5 = LoadInt32Instr(r7)
    //     0x5fc1c0: sbfx            x5, x7, #1, #0x1f
    // 0x5fc1c4: cmp             x6, x5
    // 0x5fc1c8: b.ne            #0x5fc1d4
    // 0x5fc1cc: str             x4, [SP]
    // 0x5fc1d0: r0 = _growToNextCapacity()
    //     0x5fc1d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fc1d4: ldur            x4, [fp, #-0x10]
    // 0x5fc1d8: ldur            x2, [fp, #-0x40]
    // 0x5fc1dc: ldur            x3, [fp, #-0x58]
    // 0x5fc1e0: add             x0, x3, #1
    // 0x5fc1e4: lsl             x1, x0, #1
    // 0x5fc1e8: StoreField: r4->field_b = r1
    //     0x5fc1e8: stur            w1, [x4, #0xb]
    // 0x5fc1ec: mov             x1, x3
    // 0x5fc1f0: cmp             x1, x0
    // 0x5fc1f4: b.hs            #0x5fc388
    // 0x5fc1f8: LoadField: r1 = r4->field_f
    //     0x5fc1f8: ldur            w1, [x4, #0xf]
    // 0x5fc1fc: DecompressPointer r1
    //     0x5fc1fc: add             x1, x1, HEAP, lsl #32
    // 0x5fc200: ldur            x0, [fp, #-0x60]
    // 0x5fc204: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fc204: add             x25, x1, x3, lsl #2
    //     0x5fc208: add             x25, x25, #0xf
    //     0x5fc20c: str             w0, [x25]
    //     0x5fc210: tbz             w0, #0, #0x5fc22c
    //     0x5fc214: ldurb           w16, [x1, #-1]
    //     0x5fc218: ldurb           w17, [x0, #-1]
    //     0x5fc21c: and             x16, x17, x16, lsr #2
    //     0x5fc220: tst             x16, HEAP, lsr #32
    //     0x5fc224: b.eq            #0x5fc22c
    //     0x5fc228: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5fc22c: LoadField: r0 = r2->field_b
    //     0x5fc22c: ldur            w0, [x2, #0xb]
    // 0x5fc230: DecompressPointer r0
    //     0x5fc230: add             x0, x0, HEAP, lsl #32
    // 0x5fc234: tbnz            w0, #4, #0x5fc240
    // 0x5fc238: r0 = false
    //     0x5fc238: add             x0, NULL, #0x30  ; false
    // 0x5fc23c: b               #0x5fc244
    // 0x5fc240: ldur            x0, [fp, #-8]
    // 0x5fc244: mov             x8, x0
    // 0x5fc248: ldur            x7, [fp, #-0x48]
    // 0x5fc24c: mov             x2, x4
    // 0x5fc250: b               #0x5fc344
    // 0x5fc254: ldur            x4, [fp, #-0x10]
    // 0x5fc258: ldur            x3, [fp, #-0x18]
    // 0x5fc25c: ldur            x2, [fp, #-0x40]
    // 0x5fc260: LoadField: r0 = r2->field_f
    //     0x5fc260: ldur            w0, [x2, #0xf]
    // 0x5fc264: DecompressPointer r0
    //     0x5fc264: add             x0, x0, HEAP, lsl #32
    // 0x5fc268: tbnz            w0, #4, #0x5fc338
    // 0x5fc26c: ldr             x0, [fp, #0x18]
    // 0x5fc270: LoadField: r1 = r2->field_1f
    //     0x5fc270: ldur            w1, [x2, #0x1f]
    // 0x5fc274: DecompressPointer r1
    //     0x5fc274: add             x1, x1, HEAP, lsl #32
    // 0x5fc278: stur            x1, [fp, #-0x50]
    // 0x5fc27c: r0 = _OverlayEntryWidget()
    //     0x5fc27c: bl              #0x5fc390  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x5fc280: mov             x1, x0
    // 0x5fc284: ldur            x0, [fp, #-0x40]
    // 0x5fc288: stur            x1, [fp, #-0x60]
    // 0x5fc28c: StoreField: r1->field_b = r0
    //     0x5fc28c: stur            w0, [x1, #0xb]
    // 0x5fc290: ldr             x0, [fp, #0x18]
    // 0x5fc294: StoreField: r1->field_f = r0
    //     0x5fc294: stur            w0, [x1, #0xf]
    // 0x5fc298: r2 = false
    //     0x5fc298: add             x2, NULL, #0x30  ; false
    // 0x5fc29c: StoreField: r1->field_13 = r2
    //     0x5fc29c: stur            w2, [x1, #0x13]
    // 0x5fc2a0: ldur            x3, [fp, #-0x50]
    // 0x5fc2a4: StoreField: r1->field_7 = r3
    //     0x5fc2a4: stur            w3, [x1, #7]
    // 0x5fc2a8: ldur            x3, [fp, #-0x10]
    // 0x5fc2ac: LoadField: r4 = r3->field_b
    //     0x5fc2ac: ldur            w4, [x3, #0xb]
    // 0x5fc2b0: DecompressPointer r4
    //     0x5fc2b0: add             x4, x4, HEAP, lsl #32
    // 0x5fc2b4: LoadField: r5 = r3->field_f
    //     0x5fc2b4: ldur            w5, [x3, #0xf]
    // 0x5fc2b8: DecompressPointer r5
    //     0x5fc2b8: add             x5, x5, HEAP, lsl #32
    // 0x5fc2bc: LoadField: r6 = r5->field_b
    //     0x5fc2bc: ldur            w6, [x5, #0xb]
    // 0x5fc2c0: DecompressPointer r6
    //     0x5fc2c0: add             x6, x6, HEAP, lsl #32
    // 0x5fc2c4: r5 = LoadInt32Instr(r4)
    //     0x5fc2c4: sbfx            x5, x4, #1, #0x1f
    // 0x5fc2c8: stur            x5, [fp, #-0x48]
    // 0x5fc2cc: r4 = LoadInt32Instr(r6)
    //     0x5fc2cc: sbfx            x4, x6, #1, #0x1f
    // 0x5fc2d0: cmp             x5, x4
    // 0x5fc2d4: b.ne            #0x5fc2e0
    // 0x5fc2d8: str             x3, [SP]
    // 0x5fc2dc: r0 = _growToNextCapacity()
    //     0x5fc2dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fc2e0: ldur            x2, [fp, #-0x10]
    // 0x5fc2e4: ldur            x3, [fp, #-0x48]
    // 0x5fc2e8: add             x0, x3, #1
    // 0x5fc2ec: lsl             x4, x0, #1
    // 0x5fc2f0: StoreField: r2->field_b = r4
    //     0x5fc2f0: stur            w4, [x2, #0xb]
    // 0x5fc2f4: mov             x1, x3
    // 0x5fc2f8: cmp             x1, x0
    // 0x5fc2fc: b.hs            #0x5fc38c
    // 0x5fc300: LoadField: r1 = r2->field_f
    //     0x5fc300: ldur            w1, [x2, #0xf]
    // 0x5fc304: DecompressPointer r1
    //     0x5fc304: add             x1, x1, HEAP, lsl #32
    // 0x5fc308: ldur            x0, [fp, #-0x60]
    // 0x5fc30c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fc30c: add             x25, x1, x3, lsl #2
    //     0x5fc310: add             x25, x25, #0xf
    //     0x5fc314: str             w0, [x25]
    //     0x5fc318: tbz             w0, #0, #0x5fc334
    //     0x5fc31c: ldurb           w16, [x1, #-1]
    //     0x5fc320: ldurb           w17, [x0, #-1]
    //     0x5fc324: and             x16, x17, x16, lsr #2
    //     0x5fc328: tst             x16, HEAP, lsr #32
    //     0x5fc32c: b.eq            #0x5fc334
    //     0x5fc330: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5fc334: b               #0x5fc33c
    // 0x5fc338: mov             x2, x4
    // 0x5fc33c: ldur            x8, [fp, #-8]
    // 0x5fc340: ldur            x7, [fp, #-0x18]
    // 0x5fc344: mov             x6, x2
    // 0x5fc348: ldur            x1, [fp, #-0x38]
    // 0x5fc34c: ldur            x4, [fp, #-0x20]
    // 0x5fc350: ldur            x2, [fp, #-0x30]
    // 0x5fc354: ldur            x3, [fp, #-0x28]
    // 0x5fc358: b               #0x5fbfb0
    // 0x5fc35c: ldur            x0, [fp, #-0x30]
    // 0x5fc360: r0 = ConcurrentModificationError()
    //     0x5fc360: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fc364: ldur            x3, [fp, #-0x30]
    // 0x5fc368: StoreField: r0->field_b = r3
    //     0x5fc368: stur            w3, [x0, #0xb]
    // 0x5fc36c: r0 = Throw()
    //     0x5fc36c: bl              #0x98bc10  ; ThrowStub
    // 0x5fc370: brk             #0
    // 0x5fc374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc378: b               #0x5fbf34
    // 0x5fc37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc380: b               #0x5fbfc8
    // 0x5fc384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc384: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc388: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc38c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a08b4, size: 0x58
    // 0x6a08b4: EnterFrame
    //     0x6a08b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a08b8: mov             fp, SP
    // 0x6a08bc: AllocStack(0x10)
    //     0x6a08bc: sub             SP, SP, #0x10
    // 0x6a08c0: CheckStackOverflow
    //     0x6a08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a08c4: cmp             SP, x16
    //     0x6a08c8: b.ls            #0x6a0900
    // 0x6a08cc: ldr             x0, [fp, #0x10]
    // 0x6a08d0: LoadField: r1 = r0->field_b
    //     0x6a08d0: ldur            w1, [x0, #0xb]
    // 0x6a08d4: DecompressPointer r1
    //     0x6a08d4: add             x1, x1, HEAP, lsl #32
    // 0x6a08d8: cmp             w1, NULL
    // 0x6a08dc: b.eq            #0x6a0908
    // 0x6a08e0: LoadField: r2 = r1->field_b
    //     0x6a08e0: ldur            w2, [x1, #0xb]
    // 0x6a08e4: DecompressPointer r2
    //     0x6a08e4: add             x2, x2, HEAP, lsl #32
    // 0x6a08e8: stp             x2, x0, [SP]
    // 0x6a08ec: r0 = insertAll()
    //     0x6a08ec: bl              #0x48f3b4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x6a08f0: r0 = Null
    //     0x6a08f0: mov             x0, NULL
    // 0x6a08f4: LeaveFrame
    //     0x6a08f4: mov             SP, fp
    //     0x6a08f8: ldp             fp, lr, [SP], #0x10
    // 0x6a08fc: ret
    //     0x6a08fc: ret             
    // 0x6a0900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0904: b               #0x6a08cc
    // 0x6a0908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0908: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x78ade0, size: 0x4c
    // 0x78ade0: EnterFrame
    //     0x78ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x78ade4: mov             fp, SP
    // 0x78ade8: AllocStack(0x10)
    //     0x78ade8: sub             SP, SP, #0x10
    // 0x78adec: CheckStackOverflow
    //     0x78adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78adf0: cmp             SP, x16
    //     0x78adf4: b.ls            #0x78ae24
    // 0x78adf8: r1 = Function '<anonymous closure>':.
    //     0x78adf8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd660] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x78adfc: ldr             x1, [x1, #0x660]
    // 0x78ae00: r2 = Null
    //     0x78ae00: mov             x2, NULL
    // 0x78ae04: r0 = AllocateClosure()
    //     0x78ae04: bl              #0x98c960  ; AllocateClosureStub
    // 0x78ae08: ldr             x16, [fp, #0x10]
    // 0x78ae0c: stp             x0, x16, [SP]
    // 0x78ae10: r0 = setState()
    //     0x78ae10: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78ae14: r0 = Null
    //     0x78ae14: mov             x0, NULL
    // 0x78ae18: LeaveFrame
    //     0x78ae18: mov             SP, fp
    //     0x78ae1c: ldp             fp, lr, [SP], #0x10
    // 0x78ae20: ret
    //     0x78ae20: ret             
    // 0x78ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ae24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ae28: b               #0x78adf8
  }
}

// class id: 2879, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x42d2b0, size: 0x4c
    // 0x42d2b0: EnterFrame
    //     0x42d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x42d2b4: mov             fp, SP
    // 0x42d2b8: AllocStack(0x10)
    //     0x42d2b8: sub             SP, SP, #0x10
    // 0x42d2bc: CheckStackOverflow
    //     0x42d2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d2c0: cmp             SP, x16
    //     0x42d2c4: b.ls            #0x42d2f4
    // 0x42d2c8: r1 = Function '<anonymous closure>':.
    //     0x42d2c8: add             x1, PP, #8, lsl #12  ; [pp+0x81e8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x42d2cc: ldr             x1, [x1, #0x1e8]
    // 0x42d2d0: r2 = Null
    //     0x42d2d0: mov             x2, NULL
    // 0x42d2d4: r0 = AllocateClosure()
    //     0x42d2d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x42d2d8: ldr             x16, [fp, #0x10]
    // 0x42d2dc: stp             x0, x16, [SP]
    // 0x42d2e0: r0 = setState()
    //     0x42d2e0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42d2e4: r0 = Null
    //     0x42d2e4: mov             x0, NULL
    // 0x42d2e8: LeaveFrame
    //     0x42d2e8: mov             SP, fp
    //     0x42d2ec: ldp             fp, lr, [SP], #0x10
    // 0x42d2f0: ret
    //     0x42d2f0: ret             
    // 0x42d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d2f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d2f8: b               #0x42d2c8
  }
  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4eee9c, size: 0x3c
    // 0x4eee9c: EnterFrame
    //     0x4eee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeea0: mov             fp, SP
    // 0x4eeea4: AllocStack(0x10)
    //     0x4eeea4: sub             SP, SP, #0x10
    // 0x4eeea8: CheckStackOverflow
    //     0x4eeea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeeac: cmp             SP, x16
    //     0x4eeeb0: b.ls            #0x4eeed0
    // 0x4eeeb4: ldr             x16, [fp, #0x10]
    // 0x4eeeb8: r30 = true
    //     0x4eeeb8: add             lr, NULL, #0x20  ; true
    // 0x4eeebc: stp             lr, x16, [SP]
    // 0x4eeec0: r0 = _createChildIterable()
    //     0x4eeec0: bl              #0x4eeed8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4eeec4: LeaveFrame
    //     0x4eeec4: mov             SP, fp
    //     0x4eeec8: ldp             fp, lr, [SP], #0x10
    // 0x4eeecc: ret
    //     0x4eeecc: ret             
    // 0x4eeed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeed4: b               #0x4eeeb4
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x4eeed8, size: 0x240
    // 0x4eeed8: EnterFrame
    //     0x4eeed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeedc: mov             fp, SP
    // 0x4eeee0: AllocStack(0x28)
    //     0x4eeee0: sub             SP, SP, #0x28
    // 0x4eeee4: SetupParameters(_OverlayEntryWidgetState this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x4eeee4: stur            NULL, [fp, #-8]
    //     0x4eeee8: movz            x1, #0
    //     0x4eeeec: add             x2, fp, w1, sxtw #2
    //     0x4eeef0: ldr             x2, [x2, #0x18]
    //     0x4eeef4: stur            x2, [fp, #-0x18]
    //     0x4eeef8: add             x3, fp, w1, sxtw #2
    //     0x4eeefc: ldr             x3, [x3, #0x10]
    //     0x4eef00: stur            x3, [fp, #-0x10]
    // 0x4eef04: CheckStackOverflow
    //     0x4eef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eef08: cmp             SP, x16
    //     0x4eef0c: b.ls            #0x4ef0fc
    // 0x4eef10: r0 = <RenderBox>
    //     0x4eef10: add             x0, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x4eef14: ldr             x0, [x0, #0x520]
    // 0x4eef18: r0 = InitSyncStar()
    //     0x4eef18: bl              #0x4eee74  ; InitSyncStarStub
    // 0x4eef1c: r0 = Null
    //     0x4eef1c: mov             x0, NULL
    // 0x4eef20: r0 = SuspendSyncStarAtStart()
    //     0x4eef20: bl              #0x4eecf8  ; SuspendSyncStarAtStartStub
    // 0x4eef24: ldur            x0, [fp, #-0x18]
    // 0x4eef28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eef28: ldur            w1, [x0, #0x17]
    // 0x4eef2c: DecompressPointer r1
    //     0x4eef2c: add             x1, x1, HEAP, lsl #32
    // 0x4eef30: cmp             w1, NULL
    // 0x4eef34: b.eq            #0x4eef40
    // 0x4eef38: LoadField: r0 = r1->field_13
    //     0x4eef38: ldur            x0, [x1, #0x13]
    // 0x4eef3c: cbnz            x0, #0x4eef50
    // 0x4eef40: r0 = false
    //     0x4eef40: add             x0, NULL, #0x30  ; false
    // 0x4eef44: LeaveFrame
    //     0x4eef44: mov             SP, fp
    //     0x4eef48: ldp             fp, lr, [SP], #0x10
    // 0x4eef4c: ret
    //     0x4eef4c: ret             
    // 0x4eef50: ldur            x0, [fp, #-0x10]
    // 0x4eef54: tbnz            w0, #4, #0x4eef64
    // 0x4eef58: str             x1, [SP]
    // 0x4eef5c: r0 = last()
    //     0x4eef5c: bl              #0x4747c8  ; [dart:collection] LinkedList::last
    // 0x4eef60: b               #0x4eef74
    // 0x4eef64: LoadField: r0 = r1->field_1b
    //     0x4eef64: ldur            w0, [x1, #0x1b]
    // 0x4eef68: DecompressPointer r0
    //     0x4eef68: add             x0, x0, HEAP, lsl #32
    // 0x4eef6c: cmp             w0, NULL
    // 0x4eef70: b.eq            #0x4ef104
    // 0x4eef74: ldur            x2, [fp, #-0x10]
    // 0x4eef78: CheckStackOverflow
    //     0x4eef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eef7c: cmp             SP, x16
    //     0x4eef80: b.ls            #0x4ef108
    // 0x4eef84: cmp             w0, NULL
    // 0x4eef88: b.eq            #0x4ef0bc
    // 0x4eef8c: LoadField: r3 = r0->field_27
    //     0x4eef8c: ldur            w3, [x0, #0x27]
    // 0x4eef90: DecompressPointer r3
    //     0x4eef90: add             x3, x3, HEAP, lsl #32
    // 0x4eef94: stur            x3, [fp, #-0x20]
    // 0x4eef98: tbnz            w2, #4, #0x4ef000
    // 0x4eef9c: LoadField: r1 = r0->field_b
    //     0x4eef9c: ldur            w1, [x0, #0xb]
    // 0x4eefa0: DecompressPointer r1
    //     0x4eefa0: add             x1, x1, HEAP, lsl #32
    // 0x4eefa4: cmp             w1, NULL
    // 0x4eefa8: b.ne            #0x4eefb8
    // 0x4eefac: r4 = "No such element"
    //     0x4eefac: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x4eefb0: ldr             x4, [x4, #0xa18]
    // 0x4eefb4: b               #0x4eefe0
    // 0x4eefb8: LoadField: r4 = r1->field_13
    //     0x4eefb8: ldur            x4, [x1, #0x13]
    // 0x4eefbc: cbz             x4, #0x4ef0cc
    // 0x4eefc0: r4 = "No such element"
    //     0x4eefc0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x4eefc4: ldr             x4, [x4, #0xa18]
    // 0x4eefc8: LoadField: r5 = r1->field_1b
    //     0x4eefc8: ldur            w5, [x1, #0x1b]
    // 0x4eefcc: DecompressPointer r5
    //     0x4eefcc: add             x5, x5, HEAP, lsl #32
    // 0x4eefd0: cmp             w5, NULL
    // 0x4eefd4: b.eq            #0x4ef110
    // 0x4eefd8: cmp             w0, w5
    // 0x4eefdc: b.ne            #0x4eefe8
    // 0x4eefe0: r0 = Null
    //     0x4eefe0: mov             x0, NULL
    // 0x4eefe4: b               #0x4eeff4
    // 0x4eefe8: LoadField: r1 = r0->field_13
    //     0x4eefe8: ldur            w1, [x0, #0x13]
    // 0x4eefec: DecompressPointer r1
    //     0x4eefec: add             x1, x1, HEAP, lsl #32
    // 0x4eeff0: mov             x0, x1
    // 0x4eeff4: mov             x1, x0
    // 0x4eeff8: mov             x0, x3
    // 0x4eeffc: b               #0x4ef070
    // 0x4ef000: r4 = "No such element"
    //     0x4ef000: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x4ef004: ldr             x4, [x4, #0xa18]
    // 0x4ef008: LoadField: r1 = r0->field_b
    //     0x4ef008: ldur            w1, [x0, #0xb]
    // 0x4ef00c: DecompressPointer r1
    //     0x4ef00c: add             x1, x1, HEAP, lsl #32
    // 0x4ef010: cmp             w1, NULL
    // 0x4ef014: b.eq            #0x4ef05c
    // 0x4ef018: LoadField: r5 = r1->field_13
    //     0x4ef018: ldur            x5, [x1, #0x13]
    // 0x4ef01c: cbz             x5, #0x4ef0e4
    // 0x4ef020: LoadField: r5 = r1->field_1b
    //     0x4ef020: ldur            w5, [x1, #0x1b]
    // 0x4ef024: DecompressPointer r5
    //     0x4ef024: add             x5, x5, HEAP, lsl #32
    // 0x4ef028: cmp             w5, NULL
    // 0x4ef02c: b.eq            #0x4ef114
    // 0x4ef030: LoadField: r6 = r0->field_f
    //     0x4ef030: ldur            w6, [x0, #0xf]
    // 0x4ef034: DecompressPointer r6
    //     0x4ef034: add             x6, x6, HEAP, lsl #32
    // 0x4ef038: mov             x0, x5
    // 0x4ef03c: mov             x1, x6
    // 0x4ef040: stur            x6, [fp, #-0x18]
    // 0x4ef044: stp             x1, x0, [SP, #-0x10]!
    // 0x4ef048: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4ef048: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x4ef04c: LoadField: r30 = r30->field_7
    //     0x4ef04c: ldur            lr, [lr, #7]
    // 0x4ef050: blr             lr
    // 0x4ef054: ldp             x1, x0, [SP], #0x10
    // 0x4ef058: b.ne            #0x4ef064
    // 0x4ef05c: r0 = Null
    //     0x4ef05c: mov             x0, NULL
    // 0x4ef060: b               #0x4ef068
    // 0x4ef064: ldur            x0, [fp, #-0x18]
    // 0x4ef068: mov             x1, x0
    // 0x4ef06c: ldur            x0, [fp, #-0x20]
    // 0x4ef070: stur            x1, [fp, #-0x18]
    // 0x4ef074: cmp             w0, NULL
    // 0x4ef078: b.eq            #0x4ef0b4
    // 0x4ef07c: r2 = 0
    //     0x4ef07c: movz            x2, #0
    // 0x4ef080: add             x3, fp, w2, sxtw #2
    // 0x4ef084: LoadField: r3 = r3->field_fffffff8
    //     0x4ef084: ldur            x3, [x3, #-8]
    // 0x4ef088: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4ef088: ldur            w4, [x3, #0x17]
    // 0x4ef08c: DecompressPointer r4
    //     0x4ef08c: add             x4, x4, HEAP, lsl #32
    // 0x4ef090: ArrayStore: r4[0] = r0  ; List_4
    //     0x4ef090: stur            w0, [x4, #0x17]
    //     0x4ef094: ldurb           w16, [x4, #-1]
    //     0x4ef098: ldurb           w17, [x0, #-1]
    //     0x4ef09c: and             x16, x17, x16, lsr #2
    //     0x4ef0a0: tst             x16, HEAP, lsr #32
    //     0x4ef0a4: b.eq            #0x4ef0ac
    //     0x4ef0a8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4ef0ac: r0 = true
    //     0x4ef0ac: add             x0, NULL, #0x20  ; true
    // 0x4ef0b0: r0 = SuspendSyncStarAtYield()
    //     0x4ef0b0: bl              #0x4eeb80  ; SuspendSyncStarAtYieldStub
    // 0x4ef0b4: ldur            x0, [fp, #-0x18]
    // 0x4ef0b8: b               #0x4eef74
    // 0x4ef0bc: r0 = false
    //     0x4ef0bc: add             x0, NULL, #0x30  ; false
    // 0x4ef0c0: LeaveFrame
    //     0x4ef0c0: mov             SP, fp
    //     0x4ef0c4: ldp             fp, lr, [SP], #0x10
    // 0x4ef0c8: ret
    //     0x4ef0c8: ret             
    // 0x4ef0cc: r0 = StateError()
    //     0x4ef0cc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ef0d0: r4 = "No such element"
    //     0x4ef0d0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x4ef0d4: ldr             x4, [x4, #0xa18]
    // 0x4ef0d8: StoreField: r0->field_b = r4
    //     0x4ef0d8: stur            w4, [x0, #0xb]
    // 0x4ef0dc: r0 = Throw()
    //     0x4ef0dc: bl              #0x98bc10  ; ThrowStub
    // 0x4ef0e0: brk             #0
    // 0x4ef0e4: r0 = StateError()
    //     0x4ef0e4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ef0e8: r4 = "No such element"
    //     0x4ef0e8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x4ef0ec: ldr             x4, [x4, #0xa18]
    // 0x4ef0f0: StoreField: r0->field_b = r4
    //     0x4ef0f0: stur            w4, [x0, #0xb]
    // 0x4ef0f4: r0 = Throw()
    //     0x4ef0f4: bl              #0x98bc10  ; ThrowStub
    // 0x4ef0f8: brk             #0
    // 0x4ef0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef0fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef100: b               #0x4eef10
    // 0x4ef104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef104: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef10c: b               #0x4eef84
    // 0x4ef110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef110: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef114: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x4f6e54, size: 0x3c
    // 0x4f6e54: EnterFrame
    //     0x4f6e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6e58: mov             fp, SP
    // 0x4f6e5c: AllocStack(0x10)
    //     0x4f6e5c: sub             SP, SP, #0x10
    // 0x4f6e60: CheckStackOverflow
    //     0x4f6e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e64: cmp             SP, x16
    //     0x4f6e68: b.ls            #0x4f6e88
    // 0x4f6e6c: ldr             x16, [fp, #0x10]
    // 0x4f6e70: r30 = false
    //     0x4f6e70: add             lr, NULL, #0x30  ; false
    // 0x4f6e74: stp             lr, x16, [SP]
    // 0x4f6e78: r0 = _createChildIterable()
    //     0x4f6e78: bl              #0x4eeed8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x4f6e7c: LeaveFrame
    //     0x4f6e7c: mov             SP, fp
    //     0x4f6e80: ldp             fp, lr, [SP], #0x10
    // 0x4f6e84: ret
    //     0x4f6e84: ret             
    // 0x4f6e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6e88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6e8c: b               #0x4f6e6c
  }
  _ _add(/* No info */) {
    // ** addr: 0x59aeb0, size: 0x178
    // 0x59aeb0: EnterFrame
    //     0x59aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x59aeb4: mov             fp, SP
    // 0x59aeb8: AllocStack(0x18)
    //     0x59aeb8: sub             SP, SP, #0x18
    // 0x59aebc: CheckStackOverflow
    //     0x59aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59aec0: cmp             SP, x16
    //     0x59aec4: b.ls            #0x59b014
    // 0x59aec8: ldr             x0, [fp, #0x18]
    // 0x59aecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59aecc: ldur            w1, [x0, #0x17]
    // 0x59aed0: DecompressPointer r1
    //     0x59aed0: add             x1, x1, HEAP, lsl #32
    // 0x59aed4: cmp             w1, NULL
    // 0x59aed8: b.ne            #0x59af24
    // 0x59aedc: r1 = <_OverlayEntryLocation>
    //     0x59aedc: add             x1, PP, #0x39, lsl #12  ; [pp+0x390e8] TypeArguments: <_OverlayEntryLocation>
    //     0x59aee0: ldr             x1, [x1, #0xe8]
    // 0x59aee4: r0 = LinkedList()
    //     0x59aee4: bl              #0x59b620  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x59aee8: mov             x1, x0
    // 0x59aeec: r0 = 0
    //     0x59aeec: movz            x0, #0
    // 0x59aef0: StoreField: r1->field_b = r0
    //     0x59aef0: stur            x0, [x1, #0xb]
    // 0x59aef4: StoreField: r1->field_13 = r0
    //     0x59aef4: stur            x0, [x1, #0x13]
    // 0x59aef8: mov             x0, x1
    // 0x59aefc: ldr             x2, [fp, #0x18]
    // 0x59af00: ArrayStore: r2[0] = r0  ; List_4
    //     0x59af00: stur            w0, [x2, #0x17]
    //     0x59af04: ldurb           w16, [x2, #-1]
    //     0x59af08: ldurb           w17, [x0, #-1]
    //     0x59af0c: and             x16, x17, x16, lsr #2
    //     0x59af10: tst             x16, HEAP, lsr #32
    //     0x59af14: b.eq            #0x59af1c
    //     0x59af18: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x59af1c: mov             x0, x1
    // 0x59af20: b               #0x59af28
    // 0x59af24: mov             x0, x1
    // 0x59af28: stur            x0, [fp, #-8]
    // 0x59af2c: LoadField: r1 = r0->field_13
    //     0x59af2c: ldur            x1, [x0, #0x13]
    // 0x59af30: cbnz            x1, #0x59af3c
    // 0x59af34: r1 = Null
    //     0x59af34: mov             x1, NULL
    // 0x59af38: b               #0x59af48
    // 0x59af3c: str             x0, [SP]
    // 0x59af40: r0 = last()
    //     0x59af40: bl              #0x4747c8  ; [dart:collection] LinkedList::last
    // 0x59af44: mov             x1, x0
    // 0x59af48: ldr             x0, [fp, #0x10]
    // 0x59af4c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x59af4c: ldur            x2, [x0, #0x17]
    // 0x59af50: CheckStackOverflow
    //     0x59af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59af54: cmp             SP, x16
    //     0x59af58: b.ls            #0x59b01c
    // 0x59af5c: cmp             w1, NULL
    // 0x59af60: b.eq            #0x59afcc
    // 0x59af64: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x59af64: ldur            x3, [x1, #0x17]
    // 0x59af68: cmp             x3, x2
    // 0x59af6c: b.le            #0x59afcc
    // 0x59af70: LoadField: r3 = r1->field_b
    //     0x59af70: ldur            w3, [x1, #0xb]
    // 0x59af74: DecompressPointer r3
    //     0x59af74: add             x3, x3, HEAP, lsl #32
    // 0x59af78: cmp             w3, NULL
    // 0x59af7c: b.ne            #0x59af8c
    // 0x59af80: r4 = "No such element"
    //     0x59af80: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x59af84: ldr             x4, [x4, #0xa18]
    // 0x59af88: b               #0x59afb4
    // 0x59af8c: LoadField: r4 = r3->field_13
    //     0x59af8c: ldur            x4, [x3, #0x13]
    // 0x59af90: cbz             x4, #0x59affc
    // 0x59af94: r4 = "No such element"
    //     0x59af94: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x59af98: ldr             x4, [x4, #0xa18]
    // 0x59af9c: LoadField: r5 = r3->field_1b
    //     0x59af9c: ldur            w5, [x3, #0x1b]
    // 0x59afa0: DecompressPointer r5
    //     0x59afa0: add             x5, x5, HEAP, lsl #32
    // 0x59afa4: cmp             w5, NULL
    // 0x59afa8: b.eq            #0x59b024
    // 0x59afac: cmp             w1, w5
    // 0x59afb0: b.ne            #0x59afbc
    // 0x59afb4: r1 = Null
    //     0x59afb4: mov             x1, NULL
    // 0x59afb8: b               #0x59af50
    // 0x59afbc: LoadField: r3 = r1->field_13
    //     0x59afbc: ldur            w3, [x1, #0x13]
    // 0x59afc0: DecompressPointer r3
    //     0x59afc0: add             x3, x3, HEAP, lsl #32
    // 0x59afc4: mov             x1, x3
    // 0x59afc8: b               #0x59af50
    // 0x59afcc: cmp             w1, NULL
    // 0x59afd0: b.ne            #0x59afe4
    // 0x59afd4: ldur            x16, [fp, #-8]
    // 0x59afd8: stp             x0, x16, [SP]
    // 0x59afdc: r0 = addFirst()
    //     0x59afdc: bl              #0x59b5ac  ; [dart:collection] LinkedList::addFirst
    // 0x59afe0: b               #0x59afec
    // 0x59afe4: stp             x0, x1, [SP]
    // 0x59afe8: r0 = insertAfter()
    //     0x59afe8: bl              #0x59b028  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x59afec: r0 = Null
    //     0x59afec: mov             x0, NULL
    // 0x59aff0: LeaveFrame
    //     0x59aff0: mov             SP, fp
    //     0x59aff4: ldp             fp, lr, [SP], #0x10
    // 0x59aff8: ret
    //     0x59aff8: ret             
    // 0x59affc: r0 = StateError()
    //     0x59affc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59b000: r4 = "No such element"
    //     0x59b000: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da18] "No such element"
    //     0x59b004: ldr             x4, [x4, #0xa18]
    // 0x59b008: StoreField: r0->field_b = r4
    //     0x59b008: stur            w4, [x0, #0xb]
    // 0x59b00c: r0 = Throw()
    //     0x59b00c: bl              #0x98bc10  ; ThrowStub
    // 0x59b010: brk             #0
    // 0x59b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b018: b               #0x59aec8
    // 0x59b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b01c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b020: b               #0x59af5c
    // 0x59b024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x59b6a4, size: 0x50
    // 0x59b6a4: EnterFrame
    //     0x59b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x59b6a8: mov             fp, SP
    // 0x59b6ac: AllocStack(0x10)
    //     0x59b6ac: sub             SP, SP, #0x10
    // 0x59b6b0: CheckStackOverflow
    //     0x59b6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b6b4: cmp             SP, x16
    //     0x59b6b8: b.ls            #0x59b6ec
    // 0x59b6bc: ldr             x0, [fp, #0x18]
    // 0x59b6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59b6c0: ldur            w1, [x0, #0x17]
    // 0x59b6c4: DecompressPointer r1
    //     0x59b6c4: add             x1, x1, HEAP, lsl #32
    // 0x59b6c8: cmp             w1, NULL
    // 0x59b6cc: b.eq            #0x59b6dc
    // 0x59b6d0: ldr             x16, [fp, #0x10]
    // 0x59b6d4: stp             x16, x1, [SP]
    // 0x59b6d8: r0 = remove()
    //     0x59b6d8: bl              #0x59b6f4  ; [dart:collection] LinkedList::remove
    // 0x59b6dc: r0 = Null
    //     0x59b6dc: mov             x0, NULL
    // 0x59b6e0: LeaveFrame
    //     0x59b6e0: mov             SP, fp
    //     0x59b6e4: ldp             fp, lr, [SP], #0x10
    // 0x59b6e8: ret
    //     0x59b6e8: ret             
    // 0x59b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b6f0: b               #0x59b6bc
  }
  _ build(/* No info */) {
    // ** addr: 0x5fbe20, size: 0xf0
    // 0x5fbe20: EnterFrame
    //     0x5fbe20: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbe24: mov             fp, SP
    // 0x5fbe28: AllocStack(0x30)
    //     0x5fbe28: sub             SP, SP, #0x30
    // 0x5fbe2c: CheckStackOverflow
    //     0x5fbe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbe30: cmp             SP, x16
    //     0x5fbe34: b.ls            #0x5fbef8
    // 0x5fbe38: ldr             x1, [fp, #0x18]
    // 0x5fbe3c: LoadField: r0 = r1->field_b
    //     0x5fbe3c: ldur            w0, [x1, #0xb]
    // 0x5fbe40: DecompressPointer r0
    //     0x5fbe40: add             x0, x0, HEAP, lsl #32
    // 0x5fbe44: cmp             w0, NULL
    // 0x5fbe48: b.eq            #0x5fbf00
    // 0x5fbe4c: LoadField: r2 = r0->field_13
    //     0x5fbe4c: ldur            w2, [x0, #0x13]
    // 0x5fbe50: DecompressPointer r2
    //     0x5fbe50: add             x2, x2, HEAP, lsl #32
    // 0x5fbe54: stur            x2, [fp, #-0x10]
    // 0x5fbe58: LoadField: r3 = r1->field_13
    //     0x5fbe58: ldur            w3, [x1, #0x13]
    // 0x5fbe5c: DecompressPointer r3
    //     0x5fbe5c: add             x3, x3, HEAP, lsl #32
    // 0x5fbe60: r16 = Sentinel
    //     0x5fbe60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fbe64: cmp             w3, w16
    // 0x5fbe68: b.eq            #0x5fbf04
    // 0x5fbe6c: stur            x3, [fp, #-8]
    // 0x5fbe70: LoadField: r4 = r0->field_b
    //     0x5fbe70: ldur            w4, [x0, #0xb]
    // 0x5fbe74: DecompressPointer r4
    //     0x5fbe74: add             x4, x4, HEAP, lsl #32
    // 0x5fbe78: r0 = LoadClassIdInstr(r4)
    //     0x5fbe78: ldur            x0, [x4, #-1]
    //     0x5fbe7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fbe80: cmp             x0, #0x573
    // 0x5fbe84: b.ne            #0x5fbe94
    // 0x5fbe88: LoadField: r0 = r4->field_7
    //     0x5fbe88: ldur            w0, [x4, #7]
    // 0x5fbe8c: DecompressPointer r0
    //     0x5fbe8c: add             x0, x0, HEAP, lsl #32
    // 0x5fbe90: b               #0x5fbe9c
    // 0x5fbe94: LoadField: r0 = r4->field_27
    //     0x5fbe94: ldur            w0, [x4, #0x27]
    // 0x5fbe98: DecompressPointer r0
    //     0x5fbe98: add             x0, x0, HEAP, lsl #32
    // 0x5fbe9c: ldr             x16, [fp, #0x10]
    // 0x5fbea0: stp             x16, x0, [SP]
    // 0x5fbea4: ClosureCall
    //     0x5fbea4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fbea8: ldur            x2, [x0, #0x1f]
    //     0x5fbeac: blr             x2
    // 0x5fbeb0: stur            x0, [fp, #-0x18]
    // 0x5fbeb4: r0 = _RenderTheaterMarker()
    //     0x5fbeb4: bl              #0x5fbf10  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x5fbeb8: mov             x1, x0
    // 0x5fbebc: ldur            x0, [fp, #-8]
    // 0x5fbec0: stur            x1, [fp, #-0x20]
    // 0x5fbec4: StoreField: r1->field_f = r0
    //     0x5fbec4: stur            w0, [x1, #0xf]
    // 0x5fbec8: ldr             x0, [fp, #0x18]
    // 0x5fbecc: StoreField: r1->field_13 = r0
    //     0x5fbecc: stur            w0, [x1, #0x13]
    // 0x5fbed0: ldur            x0, [fp, #-0x18]
    // 0x5fbed4: StoreField: r1->field_b = r0
    //     0x5fbed4: stur            w0, [x1, #0xb]
    // 0x5fbed8: r0 = TickerMode()
    //     0x5fbed8: bl              #0x5c697c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x5fbedc: ldur            x1, [fp, #-0x10]
    // 0x5fbee0: StoreField: r0->field_b = r1
    //     0x5fbee0: stur            w1, [x0, #0xb]
    // 0x5fbee4: ldur            x1, [fp, #-0x20]
    // 0x5fbee8: StoreField: r0->field_f = r1
    //     0x5fbee8: stur            w1, [x0, #0xf]
    // 0x5fbeec: LeaveFrame
    //     0x5fbeec: mov             SP, fp
    //     0x5fbef0: ldp             fp, lr, [SP], #0x10
    // 0x5fbef4: ret
    //     0x5fbef4: ret             
    // 0x5fbef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbefc: b               #0x5fbe38
    // 0x5fbf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbf00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fbf04: r9 = _theater
    //     0x5fbf04: add             x9, PP, #0x39, lsl #12  ; [pp+0x390b0] Field <_OverlayEntryWidgetState@165319124._theater@165319124>: late (offset: 0x14)
    //     0x5fbf08: ldr             x9, [x9, #0xb0]
    // 0x5fbf0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fbf0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x692d84, size: 0x12c
    // 0x692d84: EnterFrame
    //     0x692d84: stp             fp, lr, [SP, #-0x10]!
    //     0x692d88: mov             fp, SP
    // 0x692d8c: AllocStack(0x10)
    //     0x692d8c: sub             SP, SP, #0x10
    // 0x692d90: CheckStackOverflow
    //     0x692d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692d94: cmp             SP, x16
    //     0x692d98: b.ls            #0x692e9c
    // 0x692d9c: ldr             x0, [fp, #0x10]
    // 0x692da0: r2 = Null
    //     0x692da0: mov             x2, NULL
    // 0x692da4: r1 = Null
    //     0x692da4: mov             x1, NULL
    // 0x692da8: r4 = 59
    //     0x692da8: movz            x4, #0x3b
    // 0x692dac: branchIfSmi(r0, 0x692db8)
    //     0x692dac: tbz             w0, #0, #0x692db8
    // 0x692db0: r4 = LoadClassIdInstr(r0)
    //     0x692db0: ldur            x4, [x0, #-1]
    //     0x692db4: ubfx            x4, x4, #0xc, #0x14
    // 0x692db8: cmp             x4, #0xd53
    // 0x692dbc: b.eq            #0x692dd4
    // 0x692dc0: r8 = _OverlayEntryWidget
    //     0x692dc0: add             x8, PP, #0x39, lsl #12  ; [pp+0x390b8] Type: _OverlayEntryWidget
    //     0x692dc4: ldr             x8, [x8, #0xb8]
    // 0x692dc8: r3 = Null
    //     0x692dc8: add             x3, PP, #0x39, lsl #12  ; [pp+0x390c0] Null
    //     0x692dcc: ldr             x3, [x3, #0xc0]
    // 0x692dd0: r0 = _OverlayEntryWidget()
    //     0x692dd0: bl              #0x42d2fc  ; IsType__OverlayEntryWidget_Stub
    // 0x692dd4: ldr             x3, [fp, #0x18]
    // 0x692dd8: LoadField: r2 = r3->field_7
    //     0x692dd8: ldur            w2, [x3, #7]
    // 0x692ddc: DecompressPointer r2
    //     0x692ddc: add             x2, x2, HEAP, lsl #32
    // 0x692de0: ldr             x0, [fp, #0x10]
    // 0x692de4: r1 = Null
    //     0x692de4: mov             x1, NULL
    // 0x692de8: cmp             w2, NULL
    // 0x692dec: b.eq            #0x692e10
    // 0x692df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692df0: ldur            w4, [x2, #0x17]
    // 0x692df4: DecompressPointer r4
    //     0x692df4: add             x4, x4, HEAP, lsl #32
    // 0x692df8: r8 = X0 bound StatefulWidget
    //     0x692df8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x692dfc: ldr             x8, [x8, #0x750]
    // 0x692e00: LoadField: r9 = r4->field_7
    //     0x692e00: ldur            x9, [x4, #7]
    // 0x692e04: r3 = Null
    //     0x692e04: add             x3, PP, #0x39, lsl #12  ; [pp+0x390d0] Null
    //     0x692e08: ldr             x3, [x3, #0xd0]
    // 0x692e0c: blr             x9
    // 0x692e10: ldr             x0, [fp, #0x10]
    // 0x692e14: LoadField: r1 = r0->field_f
    //     0x692e14: ldur            w1, [x0, #0xf]
    // 0x692e18: DecompressPointer r1
    //     0x692e18: add             x1, x1, HEAP, lsl #32
    // 0x692e1c: ldr             x0, [fp, #0x18]
    // 0x692e20: LoadField: r2 = r0->field_b
    //     0x692e20: ldur            w2, [x0, #0xb]
    // 0x692e24: DecompressPointer r2
    //     0x692e24: add             x2, x2, HEAP, lsl #32
    // 0x692e28: cmp             w2, NULL
    // 0x692e2c: b.eq            #0x692ea4
    // 0x692e30: LoadField: r3 = r2->field_f
    //     0x692e30: ldur            w3, [x2, #0xf]
    // 0x692e34: DecompressPointer r3
    //     0x692e34: add             x3, x3, HEAP, lsl #32
    // 0x692e38: cmp             w1, w3
    // 0x692e3c: b.eq            #0x692e8c
    // 0x692e40: LoadField: r1 = r0->field_f
    //     0x692e40: ldur            w1, [x0, #0xf]
    // 0x692e44: DecompressPointer r1
    //     0x692e44: add             x1, x1, HEAP, lsl #32
    // 0x692e48: cmp             w1, NULL
    // 0x692e4c: b.eq            #0x692ea8
    // 0x692e50: r16 = <_RenderTheater>
    //     0x692e50: add             x16, PP, #0x39, lsl #12  ; [pp+0x390e0] TypeArguments: <_RenderTheater>
    //     0x692e54: ldr             x16, [x16, #0xe0]
    // 0x692e58: stp             x1, x16, [SP]
    // 0x692e5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x692e5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x692e60: r0 = findAncestorRenderObjectOfType()
    //     0x692e60: bl              #0x413f9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x692e64: cmp             w0, NULL
    // 0x692e68: b.eq            #0x692eac
    // 0x692e6c: ldr             x1, [fp, #0x18]
    // 0x692e70: StoreField: r1->field_13 = r0
    //     0x692e70: stur            w0, [x1, #0x13]
    //     0x692e74: ldurb           w16, [x1, #-1]
    //     0x692e78: ldurb           w17, [x0, #-1]
    //     0x692e7c: and             x16, x17, x16, lsr #2
    //     0x692e80: tst             x16, HEAP, lsr #32
    //     0x692e84: b.eq            #0x692e8c
    //     0x692e88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x692e8c: r0 = Null
    //     0x692e8c: mov             x0, NULL
    // 0x692e90: LeaveFrame
    //     0x692e90: mov             SP, fp
    //     0x692e94: ldp             fp, lr, [SP], #0x10
    // 0x692e98: ret
    //     0x692e98: ret             
    // 0x692e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ea0: b               #0x692d9c
    // 0x692ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692ea4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692ea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a07f0, size: 0xc4
    // 0x6a07f0: EnterFrame
    //     0x6a07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a07f4: mov             fp, SP
    // 0x6a07f8: AllocStack(0x10)
    //     0x6a07f8: sub             SP, SP, #0x10
    // 0x6a07fc: CheckStackOverflow
    //     0x6a07fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0800: cmp             SP, x16
    //     0x6a0804: b.ls            #0x6a089c
    // 0x6a0808: ldr             x0, [fp, #0x10]
    // 0x6a080c: LoadField: r1 = r0->field_b
    //     0x6a080c: ldur            w1, [x0, #0xb]
    // 0x6a0810: DecompressPointer r1
    //     0x6a0810: add             x1, x1, HEAP, lsl #32
    // 0x6a0814: cmp             w1, NULL
    // 0x6a0818: b.eq            #0x6a08a4
    // 0x6a081c: LoadField: r2 = r1->field_b
    //     0x6a081c: ldur            w2, [x1, #0xb]
    // 0x6a0820: DecompressPointer r2
    //     0x6a0820: add             x2, x2, HEAP, lsl #32
    // 0x6a0824: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6a0824: ldur            w1, [x2, #0x17]
    // 0x6a0828: DecompressPointer r1
    //     0x6a0828: add             x1, x1, HEAP, lsl #32
    // 0x6a082c: cmp             w1, NULL
    // 0x6a0830: b.eq            #0x6a08a8
    // 0x6a0834: stp             x0, x1, [SP]
    // 0x6a0838: r0 = value=()
    //     0x6a0838: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a083c: ldr             x0, [fp, #0x10]
    // 0x6a0840: LoadField: r1 = r0->field_f
    //     0x6a0840: ldur            w1, [x0, #0xf]
    // 0x6a0844: DecompressPointer r1
    //     0x6a0844: add             x1, x1, HEAP, lsl #32
    // 0x6a0848: cmp             w1, NULL
    // 0x6a084c: b.eq            #0x6a08ac
    // 0x6a0850: r16 = <_RenderTheater>
    //     0x6a0850: add             x16, PP, #0x39, lsl #12  ; [pp+0x390e0] TypeArguments: <_RenderTheater>
    //     0x6a0854: ldr             x16, [x16, #0xe0]
    // 0x6a0858: stp             x1, x16, [SP]
    // 0x6a085c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a085c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a0860: r0 = findAncestorRenderObjectOfType()
    //     0x6a0860: bl              #0x413f9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6a0864: cmp             w0, NULL
    // 0x6a0868: b.eq            #0x6a08b0
    // 0x6a086c: ldr             x1, [fp, #0x10]
    // 0x6a0870: StoreField: r1->field_13 = r0
    //     0x6a0870: stur            w0, [x1, #0x13]
    //     0x6a0874: ldurb           w16, [x1, #-1]
    //     0x6a0878: ldurb           w17, [x0, #-1]
    //     0x6a087c: and             x16, x17, x16, lsr #2
    //     0x6a0880: tst             x16, HEAP, lsr #32
    //     0x6a0884: b.eq            #0x6a088c
    //     0x6a0888: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a088c: r0 = Null
    //     0x6a088c: mov             x0, NULL
    // 0x6a0890: LeaveFrame
    //     0x6a0890: mov             SP, fp
    //     0x6a0894: ldp             fp, lr, [SP], #0x10
    // 0x6a0898: ret
    //     0x6a0898: ret             
    // 0x6a089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a089c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a08a0: b               #0x6a0808
    // 0x6a08a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a08a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a08a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a08a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a08ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a08ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a08b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a08b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4ee0, size: 0x98
    // 0x6f4ee0: EnterFrame
    //     0x6f4ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4ee4: mov             fp, SP
    // 0x6f4ee8: AllocStack(0x10)
    //     0x6f4ee8: sub             SP, SP, #0x10
    // 0x6f4eec: CheckStackOverflow
    //     0x6f4eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ef0: cmp             SP, x16
    //     0x6f4ef4: b.ls            #0x6f4f68
    // 0x6f4ef8: ldr             x0, [fp, #0x10]
    // 0x6f4efc: LoadField: r1 = r0->field_b
    //     0x6f4efc: ldur            w1, [x0, #0xb]
    // 0x6f4f00: DecompressPointer r1
    //     0x6f4f00: add             x1, x1, HEAP, lsl #32
    // 0x6f4f04: cmp             w1, NULL
    // 0x6f4f08: b.eq            #0x6f4f70
    // 0x6f4f0c: LoadField: r2 = r1->field_b
    //     0x6f4f0c: ldur            w2, [x1, #0xb]
    // 0x6f4f10: DecompressPointer r2
    //     0x6f4f10: add             x2, x2, HEAP, lsl #32
    // 0x6f4f14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6f4f14: ldur            w1, [x2, #0x17]
    // 0x6f4f18: DecompressPointer r1
    //     0x6f4f18: add             x1, x1, HEAP, lsl #32
    // 0x6f4f1c: cmp             w1, NULL
    // 0x6f4f20: b.eq            #0x6f4f30
    // 0x6f4f24: stp             NULL, x1, [SP]
    // 0x6f4f28: r0 = value=()
    //     0x6f4f28: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f4f2c: ldr             x0, [fp, #0x10]
    // 0x6f4f30: LoadField: r1 = r0->field_b
    //     0x6f4f30: ldur            w1, [x0, #0xb]
    // 0x6f4f34: DecompressPointer r1
    //     0x6f4f34: add             x1, x1, HEAP, lsl #32
    // 0x6f4f38: cmp             w1, NULL
    // 0x6f4f3c: b.eq            #0x6f4f74
    // 0x6f4f40: LoadField: r2 = r1->field_b
    //     0x6f4f40: ldur            w2, [x1, #0xb]
    // 0x6f4f44: DecompressPointer r2
    //     0x6f4f44: add             x2, x2, HEAP, lsl #32
    // 0x6f4f48: str             x2, [SP]
    // 0x6f4f4c: r0 = _didUnmount()
    //     0x6f4f4c: bl              #0x6f4f78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x6f4f50: ldr             x1, [fp, #0x10]
    // 0x6f4f54: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f4f54: stur            NULL, [x1, #0x17]
    // 0x6f4f58: r0 = Null
    //     0x6f4f58: mov             x0, NULL
    // 0x6f4f5c: LeaveFrame
    //     0x6f4f5c: mov             SP, fp
    //     0x6f4f60: ldp             fp, lr, [SP], #0x10
    // 0x6f4f64: ret
    //     0x6f4f64: ret             
    // 0x6f4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4f6c: b               #0x6f4ef8
    // 0x6f4f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4f70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4f74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3081, size: 0x48, field offset: 0x40
class _OverlayPortalElement extends RenderObjectElement {

  _ activate(/* No info */) {
    // ** addr: 0x597cd0, size: 0x114
    // 0x597cd0: EnterFrame
    //     0x597cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x597cd4: mov             fp, SP
    // 0x597cd8: AllocStack(0x28)
    //     0x597cd8: sub             SP, SP, #0x28
    // 0x597cdc: CheckStackOverflow
    //     0x597cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597ce0: cmp             SP, x16
    //     0x597ce4: b.ls            #0x597dd8
    // 0x597ce8: ldr             x16, [fp, #0x10]
    // 0x597cec: str             x16, [SP]
    // 0x597cf0: r0 = activate()
    //     0x597cf0: bl              #0x597f68  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x597cf4: ldr             x0, [fp, #0x10]
    // 0x597cf8: LoadField: r1 = r0->field_3f
    //     0x597cf8: ldur            w1, [x0, #0x3f]
    // 0x597cfc: DecompressPointer r1
    //     0x597cfc: add             x1, x1, HEAP, lsl #32
    // 0x597d00: stur            x1, [fp, #-8]
    // 0x597d04: cmp             w1, NULL
    // 0x597d08: b.eq            #0x597dc8
    // 0x597d0c: r0 = LoadClassIdInstr(r1)
    //     0x597d0c: ldur            x0, [x1, #-1]
    //     0x597d10: ubfx            x0, x0, #0xc, #0x14
    // 0x597d14: str             x1, [SP]
    // 0x597d18: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x597d18: sub             lr, x0, #0xfdb
    //     0x597d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x597d20: blr             lr
    // 0x597d24: mov             x3, x0
    // 0x597d28: r2 = Null
    //     0x597d28: mov             x2, NULL
    // 0x597d2c: r1 = Null
    //     0x597d2c: mov             x1, NULL
    // 0x597d30: stur            x3, [fp, #-0x10]
    // 0x597d34: r4 = LoadClassIdInstr(r0)
    //     0x597d34: ldur            x4, [x0, #-1]
    //     0x597d38: ubfx            x4, x4, #0xc, #0x14
    // 0x597d3c: cmp             x4, #0x722
    // 0x597d40: b.eq            #0x597d58
    // 0x597d44: r8 = _RenderDeferredLayoutBox?
    //     0x597d44: add             x8, PP, #0x42, lsl #12  ; [pp+0x421b8] Type: _RenderDeferredLayoutBox?
    //     0x597d48: ldr             x8, [x8, #0x1b8]
    // 0x597d4c: r3 = Null
    //     0x597d4c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421e0] Null
    //     0x597d50: ldr             x3, [x3, #0x1e0]
    // 0x597d54: r0 = DefaultNullableTypeTest()
    //     0x597d54: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x597d58: ldur            x3, [fp, #-0x10]
    // 0x597d5c: cmp             w3, NULL
    // 0x597d60: b.eq            #0x597dc8
    // 0x597d64: ldur            x0, [fp, #-8]
    // 0x597d68: LoadField: r4 = r0->field_f
    //     0x597d68: ldur            w4, [x0, #0xf]
    // 0x597d6c: DecompressPointer r4
    //     0x597d6c: add             x4, x4, HEAP, lsl #32
    // 0x597d70: stur            x4, [fp, #-0x18]
    // 0x597d74: cmp             w4, NULL
    // 0x597d78: b.eq            #0x597de0
    // 0x597d7c: mov             x0, x4
    // 0x597d80: r2 = Null
    //     0x597d80: mov             x2, NULL
    // 0x597d84: r1 = Null
    //     0x597d84: mov             x1, NULL
    // 0x597d88: r4 = 59
    //     0x597d88: movz            x4, #0x3b
    // 0x597d8c: branchIfSmi(r0, 0x597d98)
    //     0x597d8c: tbz             w0, #0, #0x597d98
    // 0x597d90: r4 = LoadClassIdInstr(r0)
    //     0x597d90: ldur            x4, [x0, #-1]
    //     0x597d94: ubfx            x4, x4, #0xc, #0x14
    // 0x597d98: r17 = 4653
    //     0x597d98: movz            x17, #0x122d
    // 0x597d9c: cmp             x4, x17
    // 0x597da0: b.eq            #0x597db8
    // 0x597da4: r8 = _OverlayEntryLocation
    //     0x597da4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42130] Type: _OverlayEntryLocation
    //     0x597da8: ldr             x8, [x8, #0x130]
    // 0x597dac: r3 = Null
    //     0x597dac: add             x3, PP, #0x42, lsl #12  ; [pp+0x421f0] Null
    //     0x597db0: ldr             x3, [x3, #0x1f0]
    // 0x597db4: r0 = _OverlayEntryLocation()
    //     0x597db4: bl              #0x597ec4  ; IsType__OverlayEntryLocation_Stub
    // 0x597db8: ldur            x16, [fp, #-0x18]
    // 0x597dbc: ldur            lr, [fp, #-0x10]
    // 0x597dc0: stp             lr, x16, [SP]
    // 0x597dc4: r0 = _activate()
    //     0x597dc4: bl              #0x597de4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x597dc8: r0 = Null
    //     0x597dc8: mov             x0, NULL
    // 0x597dcc: LeaveFrame
    //     0x597dcc: mov             SP, fp
    //     0x597dd0: ldp             fp, lr, [SP], #0x10
    // 0x597dd4: ret
    //     0x597dd4: ret             
    // 0x597dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597ddc: b               #0x597ce8
    // 0x597de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597de0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x5992a0, size: 0x10
    // 0x5992a0: ldr             x1, [SP, #8]
    // 0x5992a4: StoreField: r1->field_43 = rNULL
    //     0x5992a4: stur            NULL, [x1, #0x43]
    // 0x5992a8: r0 = Null
    //     0x5992a8: mov             x0, NULL
    // 0x5992ac: ret
    //     0x5992ac: ret             
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59ac5c, size: 0xf8
    // 0x59ac5c: EnterFrame
    //     0x59ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ac60: mov             fp, SP
    // 0x59ac64: AllocStack(0x18)
    //     0x59ac64: sub             SP, SP, #0x18
    // 0x59ac68: CheckStackOverflow
    //     0x59ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ac6c: cmp             SP, x16
    //     0x59ac70: b.ls            #0x59ad4c
    // 0x59ac74: ldr             x0, [fp, #0x20]
    // 0x59ac78: r2 = Null
    //     0x59ac78: mov             x2, NULL
    // 0x59ac7c: r1 = Null
    //     0x59ac7c: mov             x1, NULL
    // 0x59ac80: r4 = 59
    //     0x59ac80: movz            x4, #0x3b
    // 0x59ac84: branchIfSmi(r0, 0x59ac90)
    //     0x59ac84: tbz             w0, #0, #0x59ac90
    // 0x59ac88: r4 = LoadClassIdInstr(r0)
    //     0x59ac88: ldur            x4, [x0, #-1]
    //     0x59ac8c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ac90: cmp             x4, #0x722
    // 0x59ac94: b.eq            #0x59acac
    // 0x59ac98: r8 = _RenderDeferredLayoutBox
    //     0x59ac98: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e680] Type: _RenderDeferredLayoutBox
    //     0x59ac9c: ldr             x8, [x8, #0x680]
    // 0x59aca0: r3 = Null
    //     0x59aca0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42120] Null
    //     0x59aca4: ldr             x3, [x3, #0x120]
    // 0x59aca8: r0 = DefaultTypeTest()
    //     0x59aca8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59acac: ldr             x0, [fp, #0x18]
    // 0x59acb0: r2 = Null
    //     0x59acb0: mov             x2, NULL
    // 0x59acb4: r1 = Null
    //     0x59acb4: mov             x1, NULL
    // 0x59acb8: r4 = 59
    //     0x59acb8: movz            x4, #0x3b
    // 0x59acbc: branchIfSmi(r0, 0x59acc8)
    //     0x59acbc: tbz             w0, #0, #0x59acc8
    // 0x59acc0: r4 = LoadClassIdInstr(r0)
    //     0x59acc0: ldur            x4, [x0, #-1]
    //     0x59acc4: ubfx            x4, x4, #0xc, #0x14
    // 0x59acc8: r17 = 4653
    //     0x59acc8: movz            x17, #0x122d
    // 0x59accc: cmp             x4, x17
    // 0x59acd0: b.eq            #0x59ace8
    // 0x59acd4: r8 = _OverlayEntryLocation
    //     0x59acd4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42130] Type: _OverlayEntryLocation
    //     0x59acd8: ldr             x8, [x8, #0x130]
    // 0x59acdc: r3 = Null
    //     0x59acdc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42138] Null
    //     0x59ace0: ldr             x3, [x3, #0x138]
    // 0x59ace4: r0 = _OverlayEntryLocation()
    //     0x59ace4: bl              #0x597ec4  ; IsType__OverlayEntryLocation_Stub
    // 0x59ace8: ldr             x0, [fp, #0x10]
    // 0x59acec: r2 = Null
    //     0x59acec: mov             x2, NULL
    // 0x59acf0: r1 = Null
    //     0x59acf0: mov             x1, NULL
    // 0x59acf4: r4 = 59
    //     0x59acf4: movz            x4, #0x3b
    // 0x59acf8: branchIfSmi(r0, 0x59ad04)
    //     0x59acf8: tbz             w0, #0, #0x59ad04
    // 0x59acfc: r4 = LoadClassIdInstr(r0)
    //     0x59acfc: ldur            x4, [x0, #-1]
    //     0x59ad00: ubfx            x4, x4, #0xc, #0x14
    // 0x59ad04: r17 = 4653
    //     0x59ad04: movz            x17, #0x122d
    // 0x59ad08: cmp             x4, x17
    // 0x59ad0c: b.eq            #0x59ad24
    // 0x59ad10: r8 = _OverlayEntryLocation
    //     0x59ad10: add             x8, PP, #0x42, lsl #12  ; [pp+0x42130] Type: _OverlayEntryLocation
    //     0x59ad14: ldr             x8, [x8, #0x130]
    // 0x59ad18: r3 = Null
    //     0x59ad18: add             x3, PP, #0x42, lsl #12  ; [pp+0x42148] Null
    //     0x59ad1c: ldr             x3, [x3, #0x148]
    // 0x59ad20: r0 = _OverlayEntryLocation()
    //     0x59ad20: bl              #0x597ec4  ; IsType__OverlayEntryLocation_Stub
    // 0x59ad24: ldr             x16, [fp, #0x10]
    // 0x59ad28: ldr             lr, [fp, #0x20]
    // 0x59ad2c: stp             lr, x16, [SP, #8]
    // 0x59ad30: ldr             x16, [fp, #0x18]
    // 0x59ad34: str             x16, [SP]
    // 0x59ad38: r0 = _moveChild()
    //     0x59ad38: bl              #0x59ad54  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x59ad3c: r0 = Null
    //     0x59ad3c: mov             x0, NULL
    // 0x59ad40: LeaveFrame
    //     0x59ad40: mov             SP, fp
    //     0x59ad44: ldp             fp, lr, [SP], #0x10
    // 0x59ad48: ret
    //     0x59ad48: ret             
    // 0x59ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ad4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ad50: b               #0x59ac74
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x697efc, size: 0x114
    // 0x697efc: EnterFrame
    //     0x697efc: stp             fp, lr, [SP, #-0x10]!
    //     0x697f00: mov             fp, SP
    // 0x697f04: AllocStack(0x28)
    //     0x697f04: sub             SP, SP, #0x28
    // 0x697f08: CheckStackOverflow
    //     0x697f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697f0c: cmp             SP, x16
    //     0x697f10: b.ls            #0x698004
    // 0x697f14: ldr             x1, [fp, #0x10]
    // 0x697f18: LoadField: r2 = r1->field_3f
    //     0x697f18: ldur            w2, [x1, #0x3f]
    // 0x697f1c: DecompressPointer r2
    //     0x697f1c: add             x2, x2, HEAP, lsl #32
    // 0x697f20: stur            x2, [fp, #-8]
    // 0x697f24: cmp             w2, NULL
    // 0x697f28: b.eq            #0x697fe8
    // 0x697f2c: r0 = LoadClassIdInstr(r2)
    //     0x697f2c: ldur            x0, [x2, #-1]
    //     0x697f30: ubfx            x0, x0, #0xc, #0x14
    // 0x697f34: str             x2, [SP]
    // 0x697f38: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x697f38: sub             lr, x0, #0xfdb
    //     0x697f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x697f40: blr             lr
    // 0x697f44: mov             x3, x0
    // 0x697f48: r2 = Null
    //     0x697f48: mov             x2, NULL
    // 0x697f4c: r1 = Null
    //     0x697f4c: mov             x1, NULL
    // 0x697f50: stur            x3, [fp, #-0x10]
    // 0x697f54: r4 = LoadClassIdInstr(r0)
    //     0x697f54: ldur            x4, [x0, #-1]
    //     0x697f58: ubfx            x4, x4, #0xc, #0x14
    // 0x697f5c: cmp             x4, #0x722
    // 0x697f60: b.eq            #0x697f78
    // 0x697f64: r8 = _RenderDeferredLayoutBox?
    //     0x697f64: add             x8, PP, #0x42, lsl #12  ; [pp+0x421b8] Type: _RenderDeferredLayoutBox?
    //     0x697f68: ldr             x8, [x8, #0x1b8]
    // 0x697f6c: r3 = Null
    //     0x697f6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421c0] Null
    //     0x697f70: ldr             x3, [x3, #0x1c0]
    // 0x697f74: r0 = DefaultNullableTypeTest()
    //     0x697f74: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x697f78: ldur            x3, [fp, #-0x10]
    // 0x697f7c: cmp             w3, NULL
    // 0x697f80: b.eq            #0x697fe8
    // 0x697f84: ldur            x0, [fp, #-8]
    // 0x697f88: LoadField: r4 = r0->field_f
    //     0x697f88: ldur            w4, [x0, #0xf]
    // 0x697f8c: DecompressPointer r4
    //     0x697f8c: add             x4, x4, HEAP, lsl #32
    // 0x697f90: stur            x4, [fp, #-0x18]
    // 0x697f94: cmp             w4, NULL
    // 0x697f98: b.eq            #0x69800c
    // 0x697f9c: mov             x0, x4
    // 0x697fa0: r2 = Null
    //     0x697fa0: mov             x2, NULL
    // 0x697fa4: r1 = Null
    //     0x697fa4: mov             x1, NULL
    // 0x697fa8: r4 = 59
    //     0x697fa8: movz            x4, #0x3b
    // 0x697fac: branchIfSmi(r0, 0x697fb8)
    //     0x697fac: tbz             w0, #0, #0x697fb8
    // 0x697fb0: r4 = LoadClassIdInstr(r0)
    //     0x697fb0: ldur            x4, [x0, #-1]
    //     0x697fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x697fb8: r17 = 4653
    //     0x697fb8: movz            x17, #0x122d
    // 0x697fbc: cmp             x4, x17
    // 0x697fc0: b.eq            #0x697fd8
    // 0x697fc4: r8 = _OverlayEntryLocation
    //     0x697fc4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42130] Type: _OverlayEntryLocation
    //     0x697fc8: ldr             x8, [x8, #0x130]
    // 0x697fcc: r3 = Null
    //     0x697fcc: add             x3, PP, #0x42, lsl #12  ; [pp+0x421d0] Null
    //     0x697fd0: ldr             x3, [x3, #0x1d0]
    // 0x697fd4: r0 = _OverlayEntryLocation()
    //     0x697fd4: bl              #0x597ec4  ; IsType__OverlayEntryLocation_Stub
    // 0x697fd8: ldur            x16, [fp, #-0x18]
    // 0x697fdc: ldur            lr, [fp, #-0x10]
    // 0x697fe0: stp             lr, x16, [SP]
    // 0x697fe4: r0 = _deactivate()
    //     0x697fe4: bl              #0x698010  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x697fe8: ldr             x16, [fp, #0x10]
    // 0x697fec: str             x16, [SP]
    // 0x697ff0: r0 = deactivate()
    //     0x697ff0: bl              #0x698110  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x697ff4: r0 = Null
    //     0x697ff4: mov             x0, NULL
    // 0x697ff8: LeaveFrame
    //     0x697ff8: mov             SP, fp
    //     0x697ffc: ldp             fp, lr, [SP], #0x10
    // 0x698000: ret
    //     0x698000: ret             
    // 0x698004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698008: b               #0x697f14
    // 0x69800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69800c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x70cf00, size: 0x430
    // 0x70cf00: EnterFrame
    //     0x70cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf04: mov             fp, SP
    // 0x70cf08: AllocStack(0x38)
    //     0x70cf08: sub             SP, SP, #0x38
    // 0x70cf0c: CheckStackOverflow
    //     0x70cf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cf10: cmp             SP, x16
    //     0x70cf14: b.ls            #0x70d324
    // 0x70cf18: ldr             x16, [fp, #0x20]
    // 0x70cf1c: ldr             lr, [fp, #0x18]
    // 0x70cf20: stp             lr, x16, [SP, #8]
    // 0x70cf24: ldr             x16, [fp, #0x10]
    // 0x70cf28: str             x16, [SP]
    // 0x70cf2c: r0 = mount()
    //     0x70cf2c: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70cf30: ldr             x3, [fp, #0x20]
    // 0x70cf34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70cf34: ldur            w4, [x3, #0x17]
    // 0x70cf38: DecompressPointer r4
    //     0x70cf38: add             x4, x4, HEAP, lsl #32
    // 0x70cf3c: stur            x4, [fp, #-8]
    // 0x70cf40: cmp             w4, NULL
    // 0x70cf44: b.eq            #0x70d32c
    // 0x70cf48: mov             x0, x4
    // 0x70cf4c: r2 = Null
    //     0x70cf4c: mov             x2, NULL
    // 0x70cf50: r1 = Null
    //     0x70cf50: mov             x1, NULL
    // 0x70cf54: r4 = LoadClassIdInstr(r0)
    //     0x70cf54: ldur            x4, [x0, #-1]
    //     0x70cf58: ubfx            x4, x4, #0xc, #0x14
    // 0x70cf5c: cmp             x4, #0xc2a
    // 0x70cf60: b.eq            #0x70cf78
    // 0x70cf64: r8 = _OverlayPortal
    //     0x70cf64: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: _OverlayPortal
    //     0x70cf68: ldr             x8, [x8, #0x200]
    // 0x70cf6c: r3 = Null
    //     0x70cf6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42218] Null
    //     0x70cf70: ldr             x3, [x3, #0x218]
    // 0x70cf74: r0 = DefaultTypeTest()
    //     0x70cf74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70cf78: ldr             x0, [fp, #0x20]
    // 0x70cf7c: LoadField: r1 = r0->field_43
    //     0x70cf7c: ldur            w1, [x0, #0x43]
    // 0x70cf80: DecompressPointer r1
    //     0x70cf80: add             x1, x1, HEAP, lsl #32
    // 0x70cf84: ldur            x2, [fp, #-8]
    // 0x70cf88: stur            x1, [fp, #-0x18]
    // 0x70cf8c: LoadField: r3 = r2->field_f
    //     0x70cf8c: ldur            w3, [x2, #0xf]
    // 0x70cf90: DecompressPointer r3
    //     0x70cf90: add             x3, x3, HEAP, lsl #32
    // 0x70cf94: stur            x3, [fp, #-0x10]
    // 0x70cf98: cmp             w3, NULL
    // 0x70cf9c: b.ne            #0x70cfb8
    // 0x70cfa0: cmp             w1, NULL
    // 0x70cfa4: b.eq            #0x70cfb0
    // 0x70cfa8: stp             x1, x0, [SP]
    // 0x70cfac: r0 = deactivateChild()
    //     0x70cfac: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70cfb0: r0 = Null
    //     0x70cfb0: mov             x0, NULL
    // 0x70cfb4: b               #0x70d110
    // 0x70cfb8: cmp             w1, NULL
    // 0x70cfbc: b.eq            #0x70d0fc
    // 0x70cfc0: r0 = LoadClassIdInstr(r1)
    //     0x70cfc0: ldur            x0, [x1, #-1]
    //     0x70cfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x70cfc8: str             x1, [SP]
    // 0x70cfcc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70cfcc: sub             lr, x0, #0xf25
    //     0x70cfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x70cfd4: blr             lr
    // 0x70cfd8: ldur            x1, [fp, #-0x10]
    // 0x70cfdc: cmp             w0, w1
    // 0x70cfe0: b.ne            #0x70d034
    // 0x70cfe4: ldur            x1, [fp, #-0x18]
    // 0x70cfe8: LoadField: r0 = r1->field_f
    //     0x70cfe8: ldur            w0, [x1, #0xf]
    // 0x70cfec: DecompressPointer r0
    //     0x70cfec: add             x0, x0, HEAP, lsl #32
    // 0x70cff0: r2 = 59
    //     0x70cff0: movz            x2, #0x3b
    // 0x70cff4: branchIfSmi(r0, 0x70d000)
    //     0x70cff4: tbz             w0, #0, #0x70d000
    // 0x70cff8: r2 = LoadClassIdInstr(r0)
    //     0x70cff8: ldur            x2, [x0, #-1]
    //     0x70cffc: ubfx            x2, x2, #0xc, #0x14
    // 0x70d000: stp             NULL, x0, [SP]
    // 0x70d004: mov             x0, x2
    // 0x70d008: mov             lr, x0
    // 0x70d00c: ldr             lr, [x21, lr, lsl #3]
    // 0x70d010: blr             lr
    // 0x70d014: tbz             w0, #4, #0x70d02c
    // 0x70d018: ldr             x16, [fp, #0x20]
    // 0x70d01c: ldur            lr, [fp, #-0x18]
    // 0x70d020: stp             lr, x16, [SP, #8]
    // 0x70d024: str             NULL, [SP]
    // 0x70d028: r0 = updateSlotForChild()
    //     0x70d028: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70d02c: ldur            x0, [fp, #-0x18]
    // 0x70d030: b               #0x70d110
    // 0x70d034: ldur            x2, [fp, #-0x18]
    // 0x70d038: r0 = LoadClassIdInstr(r2)
    //     0x70d038: ldur            x0, [x2, #-1]
    //     0x70d03c: ubfx            x0, x0, #0xc, #0x14
    // 0x70d040: str             x2, [SP]
    // 0x70d044: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d044: sub             lr, x0, #0xf25
    //     0x70d048: ldr             lr, [x21, lr, lsl #3]
    //     0x70d04c: blr             lr
    // 0x70d050: ldur            x16, [fp, #-0x10]
    // 0x70d054: stp             x16, x0, [SP]
    // 0x70d058: r0 = canUpdate()
    //     0x70d058: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70d05c: tbnz            w0, #4, #0x70d0d4
    // 0x70d060: ldur            x1, [fp, #-0x18]
    // 0x70d064: LoadField: r0 = r1->field_f
    //     0x70d064: ldur            w0, [x1, #0xf]
    // 0x70d068: DecompressPointer r0
    //     0x70d068: add             x0, x0, HEAP, lsl #32
    // 0x70d06c: r2 = 59
    //     0x70d06c: movz            x2, #0x3b
    // 0x70d070: branchIfSmi(r0, 0x70d07c)
    //     0x70d070: tbz             w0, #0, #0x70d07c
    // 0x70d074: r2 = LoadClassIdInstr(r0)
    //     0x70d074: ldur            x2, [x0, #-1]
    //     0x70d078: ubfx            x2, x2, #0xc, #0x14
    // 0x70d07c: stp             NULL, x0, [SP]
    // 0x70d080: mov             x0, x2
    // 0x70d084: mov             lr, x0
    // 0x70d088: ldr             lr, [x21, lr, lsl #3]
    // 0x70d08c: blr             lr
    // 0x70d090: tbz             w0, #4, #0x70d0a8
    // 0x70d094: ldr             x16, [fp, #0x20]
    // 0x70d098: ldur            lr, [fp, #-0x18]
    // 0x70d09c: stp             lr, x16, [SP, #8]
    // 0x70d0a0: str             NULL, [SP]
    // 0x70d0a4: r0 = updateSlotForChild()
    //     0x70d0a4: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70d0a8: ldur            x1, [fp, #-0x18]
    // 0x70d0ac: r0 = LoadClassIdInstr(r1)
    //     0x70d0ac: ldur            x0, [x1, #-1]
    //     0x70d0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x70d0b4: ldur            x16, [fp, #-0x10]
    // 0x70d0b8: stp             x16, x1, [SP]
    // 0x70d0bc: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70d0bc: movz            x17, #0x7eaa
    //     0x70d0c0: add             lr, x0, x17
    //     0x70d0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x70d0c8: blr             lr
    // 0x70d0cc: ldur            x0, [fp, #-0x18]
    // 0x70d0d0: b               #0x70d110
    // 0x70d0d4: ldr             x16, [fp, #0x20]
    // 0x70d0d8: ldur            lr, [fp, #-0x18]
    // 0x70d0dc: stp             lr, x16, [SP]
    // 0x70d0e0: r0 = deactivateChild()
    //     0x70d0e0: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70d0e4: ldr             x16, [fp, #0x20]
    // 0x70d0e8: ldur            lr, [fp, #-0x10]
    // 0x70d0ec: stp             lr, x16, [SP, #8]
    // 0x70d0f0: str             NULL, [SP]
    // 0x70d0f4: r0 = inflateWidget()
    //     0x70d0f4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70d0f8: b               #0x70d110
    // 0x70d0fc: ldr             x16, [fp, #0x20]
    // 0x70d100: ldur            lr, [fp, #-0x10]
    // 0x70d104: stp             lr, x16, [SP, #8]
    // 0x70d108: str             NULL, [SP]
    // 0x70d10c: r0 = inflateWidget()
    //     0x70d10c: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70d110: ldr             x1, [fp, #0x20]
    // 0x70d114: ldur            x2, [fp, #-8]
    // 0x70d118: StoreField: r1->field_43 = r0
    //     0x70d118: stur            w0, [x1, #0x43]
    //     0x70d11c: ldurb           w16, [x1, #-1]
    //     0x70d120: ldurb           w17, [x0, #-1]
    //     0x70d124: and             x16, x17, x16, lsr #2
    //     0x70d128: tst             x16, HEAP, lsr #32
    //     0x70d12c: b.eq            #0x70d134
    //     0x70d130: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70d134: LoadField: r3 = r1->field_3f
    //     0x70d134: ldur            w3, [x1, #0x3f]
    // 0x70d138: DecompressPointer r3
    //     0x70d138: add             x3, x3, HEAP, lsl #32
    // 0x70d13c: stur            x3, [fp, #-0x20]
    // 0x70d140: LoadField: r4 = r2->field_b
    //     0x70d140: ldur            w4, [x2, #0xb]
    // 0x70d144: DecompressPointer r4
    //     0x70d144: add             x4, x4, HEAP, lsl #32
    // 0x70d148: stur            x4, [fp, #-0x18]
    // 0x70d14c: LoadField: r5 = r2->field_13
    //     0x70d14c: ldur            w5, [x2, #0x13]
    // 0x70d150: DecompressPointer r5
    //     0x70d150: add             x5, x5, HEAP, lsl #32
    // 0x70d154: stur            x5, [fp, #-0x10]
    // 0x70d158: cmp             w4, NULL
    // 0x70d15c: b.ne            #0x70d178
    // 0x70d160: cmp             w3, NULL
    // 0x70d164: b.eq            #0x70d170
    // 0x70d168: stp             x3, x1, [SP]
    // 0x70d16c: r0 = deactivateChild()
    //     0x70d16c: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70d170: r0 = Null
    //     0x70d170: mov             x0, NULL
    // 0x70d174: b               #0x70d2f4
    // 0x70d178: cmp             w3, NULL
    // 0x70d17c: b.eq            #0x70d2d4
    // 0x70d180: r0 = LoadClassIdInstr(r3)
    //     0x70d180: ldur            x0, [x3, #-1]
    //     0x70d184: ubfx            x0, x0, #0xc, #0x14
    // 0x70d188: str             x3, [SP]
    // 0x70d18c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d18c: sub             lr, x0, #0xf25
    //     0x70d190: ldr             lr, [x21, lr, lsl #3]
    //     0x70d194: blr             lr
    // 0x70d198: ldur            x1, [fp, #-0x18]
    // 0x70d19c: cmp             w0, w1
    // 0x70d1a0: b.ne            #0x70d1fc
    // 0x70d1a4: ldur            x1, [fp, #-0x20]
    // 0x70d1a8: LoadField: r0 = r1->field_f
    //     0x70d1a8: ldur            w0, [x1, #0xf]
    // 0x70d1ac: DecompressPointer r0
    //     0x70d1ac: add             x0, x0, HEAP, lsl #32
    // 0x70d1b0: r2 = 59
    //     0x70d1b0: movz            x2, #0x3b
    // 0x70d1b4: branchIfSmi(r0, 0x70d1c0)
    //     0x70d1b4: tbz             w0, #0, #0x70d1c0
    // 0x70d1b8: r2 = LoadClassIdInstr(r0)
    //     0x70d1b8: ldur            x2, [x0, #-1]
    //     0x70d1bc: ubfx            x2, x2, #0xc, #0x14
    // 0x70d1c0: ldur            x16, [fp, #-0x10]
    // 0x70d1c4: stp             x16, x0, [SP]
    // 0x70d1c8: mov             x0, x2
    // 0x70d1cc: mov             lr, x0
    // 0x70d1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x70d1d4: blr             lr
    // 0x70d1d8: tbz             w0, #4, #0x70d1f4
    // 0x70d1dc: ldr             x16, [fp, #0x20]
    // 0x70d1e0: ldur            lr, [fp, #-0x20]
    // 0x70d1e4: stp             lr, x16, [SP, #8]
    // 0x70d1e8: ldur            x16, [fp, #-0x10]
    // 0x70d1ec: str             x16, [SP]
    // 0x70d1f0: r0 = updateSlotForChild()
    //     0x70d1f0: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70d1f4: ldur            x0, [fp, #-0x20]
    // 0x70d1f8: b               #0x70d2cc
    // 0x70d1fc: ldur            x2, [fp, #-0x20]
    // 0x70d200: r0 = LoadClassIdInstr(r2)
    //     0x70d200: ldur            x0, [x2, #-1]
    //     0x70d204: ubfx            x0, x0, #0xc, #0x14
    // 0x70d208: str             x2, [SP]
    // 0x70d20c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d20c: sub             lr, x0, #0xf25
    //     0x70d210: ldr             lr, [x21, lr, lsl #3]
    //     0x70d214: blr             lr
    // 0x70d218: ldur            x16, [fp, #-0x18]
    // 0x70d21c: stp             x16, x0, [SP]
    // 0x70d220: r0 = canUpdate()
    //     0x70d220: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70d224: tbnz            w0, #4, #0x70d2a4
    // 0x70d228: ldur            x1, [fp, #-0x20]
    // 0x70d22c: LoadField: r0 = r1->field_f
    //     0x70d22c: ldur            w0, [x1, #0xf]
    // 0x70d230: DecompressPointer r0
    //     0x70d230: add             x0, x0, HEAP, lsl #32
    // 0x70d234: r2 = 59
    //     0x70d234: movz            x2, #0x3b
    // 0x70d238: branchIfSmi(r0, 0x70d244)
    //     0x70d238: tbz             w0, #0, #0x70d244
    // 0x70d23c: r2 = LoadClassIdInstr(r0)
    //     0x70d23c: ldur            x2, [x0, #-1]
    //     0x70d240: ubfx            x2, x2, #0xc, #0x14
    // 0x70d244: ldur            x16, [fp, #-0x10]
    // 0x70d248: stp             x16, x0, [SP]
    // 0x70d24c: mov             x0, x2
    // 0x70d250: mov             lr, x0
    // 0x70d254: ldr             lr, [x21, lr, lsl #3]
    // 0x70d258: blr             lr
    // 0x70d25c: tbz             w0, #4, #0x70d278
    // 0x70d260: ldr             x16, [fp, #0x20]
    // 0x70d264: ldur            lr, [fp, #-0x20]
    // 0x70d268: stp             lr, x16, [SP, #8]
    // 0x70d26c: ldur            x16, [fp, #-0x10]
    // 0x70d270: str             x16, [SP]
    // 0x70d274: r0 = updateSlotForChild()
    //     0x70d274: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70d278: ldur            x1, [fp, #-0x20]
    // 0x70d27c: r0 = LoadClassIdInstr(r1)
    //     0x70d27c: ldur            x0, [x1, #-1]
    //     0x70d280: ubfx            x0, x0, #0xc, #0x14
    // 0x70d284: ldur            x16, [fp, #-0x18]
    // 0x70d288: stp             x16, x1, [SP]
    // 0x70d28c: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70d28c: movz            x17, #0x7eaa
    //     0x70d290: add             lr, x0, x17
    //     0x70d294: ldr             lr, [x21, lr, lsl #3]
    //     0x70d298: blr             lr
    // 0x70d29c: ldur            x0, [fp, #-0x20]
    // 0x70d2a0: b               #0x70d2cc
    // 0x70d2a4: ldr             x16, [fp, #0x20]
    // 0x70d2a8: ldur            lr, [fp, #-0x20]
    // 0x70d2ac: stp             lr, x16, [SP]
    // 0x70d2b0: r0 = deactivateChild()
    //     0x70d2b0: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70d2b4: ldr             x16, [fp, #0x20]
    // 0x70d2b8: ldur            lr, [fp, #-0x18]
    // 0x70d2bc: stp             lr, x16, [SP, #8]
    // 0x70d2c0: ldur            x16, [fp, #-0x10]
    // 0x70d2c4: str             x16, [SP]
    // 0x70d2c8: r0 = inflateWidget()
    //     0x70d2c8: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70d2cc: mov             x1, x0
    // 0x70d2d0: b               #0x70d2f0
    // 0x70d2d4: ldr             x16, [fp, #0x20]
    // 0x70d2d8: ldur            lr, [fp, #-0x18]
    // 0x70d2dc: stp             lr, x16, [SP, #8]
    // 0x70d2e0: ldur            x16, [fp, #-0x10]
    // 0x70d2e4: str             x16, [SP]
    // 0x70d2e8: r0 = inflateWidget()
    //     0x70d2e8: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70d2ec: mov             x1, x0
    // 0x70d2f0: mov             x0, x1
    // 0x70d2f4: ldr             x1, [fp, #0x20]
    // 0x70d2f8: StoreField: r1->field_3f = r0
    //     0x70d2f8: stur            w0, [x1, #0x3f]
    //     0x70d2fc: ldurb           w16, [x1, #-1]
    //     0x70d300: ldurb           w17, [x0, #-1]
    //     0x70d304: and             x16, x17, x16, lsr #2
    //     0x70d308: tst             x16, HEAP, lsr #32
    //     0x70d30c: b.eq            #0x70d314
    //     0x70d310: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70d314: r0 = Null
    //     0x70d314: mov             x0, NULL
    // 0x70d318: LeaveFrame
    //     0x70d318: mov             SP, fp
    //     0x70d31c: ldp             fp, lr, [SP], #0x10
    // 0x70d320: ret
    //     0x70d320: ret             
    // 0x70d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d328: b               #0x70cf18
    // 0x70d32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d32c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x717114, size: 0x414
    // 0x717114: EnterFrame
    //     0x717114: stp             fp, lr, [SP, #-0x10]!
    //     0x717118: mov             fp, SP
    // 0x71711c: AllocStack(0x30)
    //     0x71711c: sub             SP, SP, #0x30
    // 0x717120: CheckStackOverflow
    //     0x717120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717124: cmp             SP, x16
    //     0x717128: b.ls            #0x717520
    // 0x71712c: ldr             x0, [fp, #0x10]
    // 0x717130: r2 = Null
    //     0x717130: mov             x2, NULL
    // 0x717134: r1 = Null
    //     0x717134: mov             x1, NULL
    // 0x717138: r4 = 59
    //     0x717138: movz            x4, #0x3b
    // 0x71713c: branchIfSmi(r0, 0x717148)
    //     0x71713c: tbz             w0, #0, #0x717148
    // 0x717140: r4 = LoadClassIdInstr(r0)
    //     0x717140: ldur            x4, [x0, #-1]
    //     0x717144: ubfx            x4, x4, #0xc, #0x14
    // 0x717148: cmp             x4, #0xc2a
    // 0x71714c: b.eq            #0x717164
    // 0x717150: r8 = _OverlayPortal
    //     0x717150: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: _OverlayPortal
    //     0x717154: ldr             x8, [x8, #0x200]
    // 0x717158: r3 = Null
    //     0x717158: add             x3, PP, #0x42, lsl #12  ; [pp+0x42208] Null
    //     0x71715c: ldr             x3, [x3, #0x208]
    // 0x717160: r0 = DefaultTypeTest()
    //     0x717160: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717164: ldr             x16, [fp, #0x18]
    // 0x717168: ldr             lr, [fp, #0x10]
    // 0x71716c: stp             lr, x16, [SP]
    // 0x717170: r0 = update()
    //     0x717170: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x717174: ldr             x0, [fp, #0x18]
    // 0x717178: LoadField: r1 = r0->field_43
    //     0x717178: ldur            w1, [x0, #0x43]
    // 0x71717c: DecompressPointer r1
    //     0x71717c: add             x1, x1, HEAP, lsl #32
    // 0x717180: ldr             x2, [fp, #0x10]
    // 0x717184: stur            x1, [fp, #-0x10]
    // 0x717188: LoadField: r3 = r2->field_f
    //     0x717188: ldur            w3, [x2, #0xf]
    // 0x71718c: DecompressPointer r3
    //     0x71718c: add             x3, x3, HEAP, lsl #32
    // 0x717190: stur            x3, [fp, #-8]
    // 0x717194: cmp             w3, NULL
    // 0x717198: b.ne            #0x7171b4
    // 0x71719c: cmp             w1, NULL
    // 0x7171a0: b.eq            #0x7171ac
    // 0x7171a4: stp             x1, x0, [SP]
    // 0x7171a8: r0 = deactivateChild()
    //     0x7171a8: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7171ac: r0 = Null
    //     0x7171ac: mov             x0, NULL
    // 0x7171b0: b               #0x71730c
    // 0x7171b4: cmp             w1, NULL
    // 0x7171b8: b.eq            #0x7172f8
    // 0x7171bc: r0 = LoadClassIdInstr(r1)
    //     0x7171bc: ldur            x0, [x1, #-1]
    //     0x7171c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7171c4: str             x1, [SP]
    // 0x7171c8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x7171c8: sub             lr, x0, #0xf25
    //     0x7171cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7171d0: blr             lr
    // 0x7171d4: ldur            x1, [fp, #-8]
    // 0x7171d8: cmp             w0, w1
    // 0x7171dc: b.ne            #0x717230
    // 0x7171e0: ldur            x1, [fp, #-0x10]
    // 0x7171e4: LoadField: r0 = r1->field_f
    //     0x7171e4: ldur            w0, [x1, #0xf]
    // 0x7171e8: DecompressPointer r0
    //     0x7171e8: add             x0, x0, HEAP, lsl #32
    // 0x7171ec: r2 = 59
    //     0x7171ec: movz            x2, #0x3b
    // 0x7171f0: branchIfSmi(r0, 0x7171fc)
    //     0x7171f0: tbz             w0, #0, #0x7171fc
    // 0x7171f4: r2 = LoadClassIdInstr(r0)
    //     0x7171f4: ldur            x2, [x0, #-1]
    //     0x7171f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7171fc: stp             NULL, x0, [SP]
    // 0x717200: mov             x0, x2
    // 0x717204: mov             lr, x0
    // 0x717208: ldr             lr, [x21, lr, lsl #3]
    // 0x71720c: blr             lr
    // 0x717210: tbz             w0, #4, #0x717228
    // 0x717214: ldr             x16, [fp, #0x18]
    // 0x717218: ldur            lr, [fp, #-0x10]
    // 0x71721c: stp             lr, x16, [SP, #8]
    // 0x717220: str             NULL, [SP]
    // 0x717224: r0 = updateSlotForChild()
    //     0x717224: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x717228: ldur            x0, [fp, #-0x10]
    // 0x71722c: b               #0x71730c
    // 0x717230: ldur            x2, [fp, #-0x10]
    // 0x717234: r0 = LoadClassIdInstr(r2)
    //     0x717234: ldur            x0, [x2, #-1]
    //     0x717238: ubfx            x0, x0, #0xc, #0x14
    // 0x71723c: str             x2, [SP]
    // 0x717240: r0 = GDT[cid_x0 + -0xf25]()
    //     0x717240: sub             lr, x0, #0xf25
    //     0x717244: ldr             lr, [x21, lr, lsl #3]
    //     0x717248: blr             lr
    // 0x71724c: ldur            x16, [fp, #-8]
    // 0x717250: stp             x16, x0, [SP]
    // 0x717254: r0 = canUpdate()
    //     0x717254: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x717258: tbnz            w0, #4, #0x7172d0
    // 0x71725c: ldur            x1, [fp, #-0x10]
    // 0x717260: LoadField: r0 = r1->field_f
    //     0x717260: ldur            w0, [x1, #0xf]
    // 0x717264: DecompressPointer r0
    //     0x717264: add             x0, x0, HEAP, lsl #32
    // 0x717268: r2 = 59
    //     0x717268: movz            x2, #0x3b
    // 0x71726c: branchIfSmi(r0, 0x717278)
    //     0x71726c: tbz             w0, #0, #0x717278
    // 0x717270: r2 = LoadClassIdInstr(r0)
    //     0x717270: ldur            x2, [x0, #-1]
    //     0x717274: ubfx            x2, x2, #0xc, #0x14
    // 0x717278: stp             NULL, x0, [SP]
    // 0x71727c: mov             x0, x2
    // 0x717280: mov             lr, x0
    // 0x717284: ldr             lr, [x21, lr, lsl #3]
    // 0x717288: blr             lr
    // 0x71728c: tbz             w0, #4, #0x7172a4
    // 0x717290: ldr             x16, [fp, #0x18]
    // 0x717294: ldur            lr, [fp, #-0x10]
    // 0x717298: stp             lr, x16, [SP, #8]
    // 0x71729c: str             NULL, [SP]
    // 0x7172a0: r0 = updateSlotForChild()
    //     0x7172a0: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7172a4: ldur            x1, [fp, #-0x10]
    // 0x7172a8: r0 = LoadClassIdInstr(r1)
    //     0x7172a8: ldur            x0, [x1, #-1]
    //     0x7172ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7172b0: ldur            x16, [fp, #-8]
    // 0x7172b4: stp             x16, x1, [SP]
    // 0x7172b8: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x7172b8: movz            x17, #0x7eaa
    //     0x7172bc: add             lr, x0, x17
    //     0x7172c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7172c4: blr             lr
    // 0x7172c8: ldur            x0, [fp, #-0x10]
    // 0x7172cc: b               #0x71730c
    // 0x7172d0: ldr             x16, [fp, #0x18]
    // 0x7172d4: ldur            lr, [fp, #-0x10]
    // 0x7172d8: stp             lr, x16, [SP]
    // 0x7172dc: r0 = deactivateChild()
    //     0x7172dc: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7172e0: ldr             x16, [fp, #0x18]
    // 0x7172e4: ldur            lr, [fp, #-8]
    // 0x7172e8: stp             lr, x16, [SP, #8]
    // 0x7172ec: str             NULL, [SP]
    // 0x7172f0: r0 = inflateWidget()
    //     0x7172f0: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7172f4: b               #0x71730c
    // 0x7172f8: ldr             x16, [fp, #0x18]
    // 0x7172fc: ldur            lr, [fp, #-8]
    // 0x717300: stp             lr, x16, [SP, #8]
    // 0x717304: str             NULL, [SP]
    // 0x717308: r0 = inflateWidget()
    //     0x717308: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x71730c: ldr             x1, [fp, #0x18]
    // 0x717310: ldr             x2, [fp, #0x10]
    // 0x717314: StoreField: r1->field_43 = r0
    //     0x717314: stur            w0, [x1, #0x43]
    //     0x717318: ldurb           w16, [x1, #-1]
    //     0x71731c: ldurb           w17, [x0, #-1]
    //     0x717320: and             x16, x17, x16, lsr #2
    //     0x717324: tst             x16, HEAP, lsr #32
    //     0x717328: b.eq            #0x717330
    //     0x71732c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717330: LoadField: r3 = r1->field_3f
    //     0x717330: ldur            w3, [x1, #0x3f]
    // 0x717334: DecompressPointer r3
    //     0x717334: add             x3, x3, HEAP, lsl #32
    // 0x717338: stur            x3, [fp, #-0x18]
    // 0x71733c: LoadField: r4 = r2->field_b
    //     0x71733c: ldur            w4, [x2, #0xb]
    // 0x717340: DecompressPointer r4
    //     0x717340: add             x4, x4, HEAP, lsl #32
    // 0x717344: stur            x4, [fp, #-0x10]
    // 0x717348: LoadField: r5 = r2->field_13
    //     0x717348: ldur            w5, [x2, #0x13]
    // 0x71734c: DecompressPointer r5
    //     0x71734c: add             x5, x5, HEAP, lsl #32
    // 0x717350: stur            x5, [fp, #-8]
    // 0x717354: cmp             w4, NULL
    // 0x717358: b.ne            #0x717374
    // 0x71735c: cmp             w3, NULL
    // 0x717360: b.eq            #0x71736c
    // 0x717364: stp             x3, x1, [SP]
    // 0x717368: r0 = deactivateChild()
    //     0x717368: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71736c: r0 = Null
    //     0x71736c: mov             x0, NULL
    // 0x717370: b               #0x7174f0
    // 0x717374: cmp             w3, NULL
    // 0x717378: b.eq            #0x7174d0
    // 0x71737c: r0 = LoadClassIdInstr(r3)
    //     0x71737c: ldur            x0, [x3, #-1]
    //     0x717380: ubfx            x0, x0, #0xc, #0x14
    // 0x717384: str             x3, [SP]
    // 0x717388: r0 = GDT[cid_x0 + -0xf25]()
    //     0x717388: sub             lr, x0, #0xf25
    //     0x71738c: ldr             lr, [x21, lr, lsl #3]
    //     0x717390: blr             lr
    // 0x717394: ldur            x1, [fp, #-0x10]
    // 0x717398: cmp             w0, w1
    // 0x71739c: b.ne            #0x7173f8
    // 0x7173a0: ldur            x1, [fp, #-0x18]
    // 0x7173a4: LoadField: r0 = r1->field_f
    //     0x7173a4: ldur            w0, [x1, #0xf]
    // 0x7173a8: DecompressPointer r0
    //     0x7173a8: add             x0, x0, HEAP, lsl #32
    // 0x7173ac: r2 = 59
    //     0x7173ac: movz            x2, #0x3b
    // 0x7173b0: branchIfSmi(r0, 0x7173bc)
    //     0x7173b0: tbz             w0, #0, #0x7173bc
    // 0x7173b4: r2 = LoadClassIdInstr(r0)
    //     0x7173b4: ldur            x2, [x0, #-1]
    //     0x7173b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7173bc: ldur            x16, [fp, #-8]
    // 0x7173c0: stp             x16, x0, [SP]
    // 0x7173c4: mov             x0, x2
    // 0x7173c8: mov             lr, x0
    // 0x7173cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7173d0: blr             lr
    // 0x7173d4: tbz             w0, #4, #0x7173f0
    // 0x7173d8: ldr             x16, [fp, #0x18]
    // 0x7173dc: ldur            lr, [fp, #-0x18]
    // 0x7173e0: stp             lr, x16, [SP, #8]
    // 0x7173e4: ldur            x16, [fp, #-8]
    // 0x7173e8: str             x16, [SP]
    // 0x7173ec: r0 = updateSlotForChild()
    //     0x7173ec: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7173f0: ldur            x0, [fp, #-0x18]
    // 0x7173f4: b               #0x7174c8
    // 0x7173f8: ldur            x2, [fp, #-0x18]
    // 0x7173fc: r0 = LoadClassIdInstr(r2)
    //     0x7173fc: ldur            x0, [x2, #-1]
    //     0x717400: ubfx            x0, x0, #0xc, #0x14
    // 0x717404: str             x2, [SP]
    // 0x717408: r0 = GDT[cid_x0 + -0xf25]()
    //     0x717408: sub             lr, x0, #0xf25
    //     0x71740c: ldr             lr, [x21, lr, lsl #3]
    //     0x717410: blr             lr
    // 0x717414: ldur            x16, [fp, #-0x10]
    // 0x717418: stp             x16, x0, [SP]
    // 0x71741c: r0 = canUpdate()
    //     0x71741c: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x717420: tbnz            w0, #4, #0x7174a0
    // 0x717424: ldur            x1, [fp, #-0x18]
    // 0x717428: LoadField: r0 = r1->field_f
    //     0x717428: ldur            w0, [x1, #0xf]
    // 0x71742c: DecompressPointer r0
    //     0x71742c: add             x0, x0, HEAP, lsl #32
    // 0x717430: r2 = 59
    //     0x717430: movz            x2, #0x3b
    // 0x717434: branchIfSmi(r0, 0x717440)
    //     0x717434: tbz             w0, #0, #0x717440
    // 0x717438: r2 = LoadClassIdInstr(r0)
    //     0x717438: ldur            x2, [x0, #-1]
    //     0x71743c: ubfx            x2, x2, #0xc, #0x14
    // 0x717440: ldur            x16, [fp, #-8]
    // 0x717444: stp             x16, x0, [SP]
    // 0x717448: mov             x0, x2
    // 0x71744c: mov             lr, x0
    // 0x717450: ldr             lr, [x21, lr, lsl #3]
    // 0x717454: blr             lr
    // 0x717458: tbz             w0, #4, #0x717474
    // 0x71745c: ldr             x16, [fp, #0x18]
    // 0x717460: ldur            lr, [fp, #-0x18]
    // 0x717464: stp             lr, x16, [SP, #8]
    // 0x717468: ldur            x16, [fp, #-8]
    // 0x71746c: str             x16, [SP]
    // 0x717470: r0 = updateSlotForChild()
    //     0x717470: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x717474: ldur            x1, [fp, #-0x18]
    // 0x717478: r0 = LoadClassIdInstr(r1)
    //     0x717478: ldur            x0, [x1, #-1]
    //     0x71747c: ubfx            x0, x0, #0xc, #0x14
    // 0x717480: ldur            x16, [fp, #-0x10]
    // 0x717484: stp             x16, x1, [SP]
    // 0x717488: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x717488: movz            x17, #0x7eaa
    //     0x71748c: add             lr, x0, x17
    //     0x717490: ldr             lr, [x21, lr, lsl #3]
    //     0x717494: blr             lr
    // 0x717498: ldur            x0, [fp, #-0x18]
    // 0x71749c: b               #0x7174c8
    // 0x7174a0: ldr             x16, [fp, #0x18]
    // 0x7174a4: ldur            lr, [fp, #-0x18]
    // 0x7174a8: stp             lr, x16, [SP]
    // 0x7174ac: r0 = deactivateChild()
    //     0x7174ac: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7174b0: ldr             x16, [fp, #0x18]
    // 0x7174b4: ldur            lr, [fp, #-0x10]
    // 0x7174b8: stp             lr, x16, [SP, #8]
    // 0x7174bc: ldur            x16, [fp, #-8]
    // 0x7174c0: str             x16, [SP]
    // 0x7174c4: r0 = inflateWidget()
    //     0x7174c4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7174c8: mov             x1, x0
    // 0x7174cc: b               #0x7174ec
    // 0x7174d0: ldr             x16, [fp, #0x18]
    // 0x7174d4: ldur            lr, [fp, #-0x10]
    // 0x7174d8: stp             lr, x16, [SP, #8]
    // 0x7174dc: ldur            x16, [fp, #-8]
    // 0x7174e0: str             x16, [SP]
    // 0x7174e4: r0 = inflateWidget()
    //     0x7174e4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7174e8: mov             x1, x0
    // 0x7174ec: mov             x0, x1
    // 0x7174f0: ldr             x1, [fp, #0x18]
    // 0x7174f4: StoreField: r1->field_3f = r0
    //     0x7174f4: stur            w0, [x1, #0x3f]
    //     0x7174f8: ldurb           w16, [x1, #-1]
    //     0x7174fc: ldurb           w17, [x0, #-1]
    //     0x717500: and             x16, x17, x16, lsr #2
    //     0x717504: tst             x16, HEAP, lsr #32
    //     0x717508: b.eq            #0x717510
    //     0x71750c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717510: r0 = Null
    //     0x717510: mov             x0, NULL
    // 0x717514: LeaveFrame
    //     0x717514: mov             SP, fp
    //     0x717518: ldp             fp, lr, [SP], #0x10
    // 0x71751c: ret
    //     0x71751c: ret             
    // 0x717520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717524: b               #0x71712c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79aaa0, size: 0x1c4
    // 0x79aaa0: EnterFrame
    //     0x79aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x79aaa4: mov             fp, SP
    // 0x79aaa8: AllocStack(0x18)
    //     0x79aaa8: sub             SP, SP, #0x18
    // 0x79aaac: CheckStackOverflow
    //     0x79aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aab0: cmp             SP, x16
    //     0x79aab4: b.ls            #0x79ac54
    // 0x79aab8: ldr             x0, [fp, #0x18]
    // 0x79aabc: r2 = Null
    //     0x79aabc: mov             x2, NULL
    // 0x79aac0: r1 = Null
    //     0x79aac0: mov             x1, NULL
    // 0x79aac4: r4 = 59
    //     0x79aac4: movz            x4, #0x3b
    // 0x79aac8: branchIfSmi(r0, 0x79aad4)
    //     0x79aac8: tbz             w0, #0, #0x79aad4
    // 0x79aacc: r4 = LoadClassIdInstr(r0)
    //     0x79aacc: ldur            x4, [x0, #-1]
    //     0x79aad0: ubfx            x4, x4, #0xc, #0x14
    // 0x79aad4: sub             x4, x4, #0x6cb
    // 0x79aad8: cmp             x4, #0x8a
    // 0x79aadc: b.ls            #0x79aaf4
    // 0x79aae0: r8 = RenderBox
    //     0x79aae0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x79aae4: ldr             x8, [x8, #0x598]
    // 0x79aae8: r3 = Null
    //     0x79aae8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42168] Null
    //     0x79aaec: ldr             x3, [x3, #0x168]
    // 0x79aaf0: r0 = RenderBox()
    //     0x79aaf0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x79aaf4: ldr             x0, [fp, #0x10]
    // 0x79aaf8: r2 = Null
    //     0x79aaf8: mov             x2, NULL
    // 0x79aafc: r1 = Null
    //     0x79aafc: mov             x1, NULL
    // 0x79ab00: r4 = 59
    //     0x79ab00: movz            x4, #0x3b
    // 0x79ab04: branchIfSmi(r0, 0x79ab10)
    //     0x79ab04: tbz             w0, #0, #0x79ab10
    // 0x79ab08: r4 = LoadClassIdInstr(r0)
    //     0x79ab08: ldur            x4, [x0, #-1]
    //     0x79ab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x79ab10: r17 = 4653
    //     0x79ab10: movz            x17, #0x122d
    // 0x79ab14: cmp             x4, x17
    // 0x79ab18: b.eq            #0x79ab30
    // 0x79ab1c: r8 = _OverlayEntryLocation?
    //     0x79ab1c: add             x8, PP, #0x42, lsl #12  ; [pp+0x420e0] Type: _OverlayEntryLocation?
    //     0x79ab20: ldr             x8, [x8, #0xe0]
    // 0x79ab24: r3 = Null
    //     0x79ab24: add             x3, PP, #0x42, lsl #12  ; [pp+0x42178] Null
    //     0x79ab28: ldr             x3, [x3, #0x178]
    // 0x79ab2c: r0 = DefaultNullableTypeTest()
    //     0x79ab2c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x79ab30: ldr             x3, [fp, #0x10]
    // 0x79ab34: cmp             w3, NULL
    // 0x79ab38: b.eq            #0x79abec
    // 0x79ab3c: ldr             x0, [fp, #0x20]
    // 0x79ab40: LoadField: r4 = r0->field_37
    //     0x79ab40: ldur            w4, [x0, #0x37]
    // 0x79ab44: DecompressPointer r4
    //     0x79ab44: add             x4, x4, HEAP, lsl #32
    // 0x79ab48: stur            x4, [fp, #-8]
    // 0x79ab4c: cmp             w4, NULL
    // 0x79ab50: b.eq            #0x79ac5c
    // 0x79ab54: mov             x0, x4
    // 0x79ab58: r2 = Null
    //     0x79ab58: mov             x2, NULL
    // 0x79ab5c: r1 = Null
    //     0x79ab5c: mov             x1, NULL
    // 0x79ab60: r4 = LoadClassIdInstr(r0)
    //     0x79ab60: ldur            x4, [x0, #-1]
    //     0x79ab64: ubfx            x4, x4, #0xc, #0x14
    // 0x79ab68: cmp             x4, #0x71f
    // 0x79ab6c: b.eq            #0x79ab84
    // 0x79ab70: r8 = _RenderLayoutSurrogateProxyBox
    //     0x79ab70: add             x8, PP, #0x42, lsl #12  ; [pp+0x420f8] Type: _RenderLayoutSurrogateProxyBox
    //     0x79ab74: ldr             x8, [x8, #0xf8]
    // 0x79ab78: r3 = Null
    //     0x79ab78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42188] Null
    //     0x79ab7c: ldr             x3, [x3, #0x188]
    // 0x79ab80: r0 = DefaultTypeTest()
    //     0x79ab80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ab84: ldr             x0, [fp, #0x18]
    // 0x79ab88: r2 = Null
    //     0x79ab88: mov             x2, NULL
    // 0x79ab8c: r1 = Null
    //     0x79ab8c: mov             x1, NULL
    // 0x79ab90: r4 = LoadClassIdInstr(r0)
    //     0x79ab90: ldur            x4, [x0, #-1]
    //     0x79ab94: ubfx            x4, x4, #0xc, #0x14
    // 0x79ab98: cmp             x4, #0x722
    // 0x79ab9c: b.eq            #0x79abb4
    // 0x79aba0: r8 = _RenderDeferredLayoutBox
    //     0x79aba0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e680] Type: _RenderDeferredLayoutBox
    //     0x79aba4: ldr             x8, [x8, #0x680]
    // 0x79aba8: r3 = Null
    //     0x79aba8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42198] Null
    //     0x79abac: ldr             x3, [x3, #0x198]
    // 0x79abb0: r0 = DefaultTypeTest()
    //     0x79abb0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79abb4: ldr             x0, [fp, #0x18]
    // 0x79abb8: ldur            x1, [fp, #-8]
    // 0x79abbc: StoreField: r1->field_63 = r0
    //     0x79abbc: stur            w0, [x1, #0x63]
    //     0x79abc0: ldurb           w16, [x1, #-1]
    //     0x79abc4: ldurb           w17, [x0, #-1]
    //     0x79abc8: and             x16, x17, x16, lsr #2
    //     0x79abcc: tst             x16, HEAP, lsr #32
    //     0x79abd0: b.eq            #0x79abd8
    //     0x79abd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79abd8: ldr             x16, [fp, #0x10]
    // 0x79abdc: ldr             lr, [fp, #0x18]
    // 0x79abe0: stp             lr, x16, [SP]
    // 0x79abe4: r0 = _addChild()
    //     0x79abe4: bl              #0x79ac64  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x79abe8: b               #0x79ac44
    // 0x79abec: ldr             x0, [fp, #0x20]
    // 0x79abf0: LoadField: r3 = r0->field_37
    //     0x79abf0: ldur            w3, [x0, #0x37]
    // 0x79abf4: DecompressPointer r3
    //     0x79abf4: add             x3, x3, HEAP, lsl #32
    // 0x79abf8: stur            x3, [fp, #-8]
    // 0x79abfc: cmp             w3, NULL
    // 0x79ac00: b.eq            #0x79ac60
    // 0x79ac04: mov             x0, x3
    // 0x79ac08: r2 = Null
    //     0x79ac08: mov             x2, NULL
    // 0x79ac0c: r1 = Null
    //     0x79ac0c: mov             x1, NULL
    // 0x79ac10: r4 = LoadClassIdInstr(r0)
    //     0x79ac10: ldur            x4, [x0, #-1]
    //     0x79ac14: ubfx            x4, x4, #0xc, #0x14
    // 0x79ac18: cmp             x4, #0x71f
    // 0x79ac1c: b.eq            #0x79ac34
    // 0x79ac20: r8 = _RenderLayoutSurrogateProxyBox
    //     0x79ac20: add             x8, PP, #0x42, lsl #12  ; [pp+0x420f8] Type: _RenderLayoutSurrogateProxyBox
    //     0x79ac24: ldr             x8, [x8, #0xf8]
    // 0x79ac28: r3 = Null
    //     0x79ac28: add             x3, PP, #0x42, lsl #12  ; [pp+0x421a8] Null
    //     0x79ac2c: ldr             x3, [x3, #0x1a8]
    // 0x79ac30: r0 = DefaultTypeTest()
    //     0x79ac30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ac34: ldur            x16, [fp, #-8]
    // 0x79ac38: ldr             lr, [fp, #0x18]
    // 0x79ac3c: stp             lr, x16, [SP]
    // 0x79ac40: r0 = child=()
    //     0x79ac40: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x79ac44: r0 = Null
    //     0x79ac44: mov             x0, NULL
    // 0x79ac48: LeaveFrame
    //     0x79ac48: mov             SP, fp
    //     0x79ac4c: ldp             fp, lr, [SP], #0x10
    // 0x79ac50: ret
    //     0x79ac50: ret             
    // 0x79ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ac54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ac58: b               #0x79aab8
    // 0x79ac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ac5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ac60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84b974, size: 0x170
    // 0x84b974: EnterFrame
    //     0x84b974: stp             fp, lr, [SP, #-0x10]!
    //     0x84b978: mov             fp, SP
    // 0x84b97c: AllocStack(0x18)
    //     0x84b97c: sub             SP, SP, #0x18
    // 0x84b980: CheckStackOverflow
    //     0x84b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b984: cmp             SP, x16
    //     0x84b988: b.ls            #0x84bad8
    // 0x84b98c: ldr             x0, [fp, #0x18]
    // 0x84b990: r2 = Null
    //     0x84b990: mov             x2, NULL
    // 0x84b994: r1 = Null
    //     0x84b994: mov             x1, NULL
    // 0x84b998: r4 = 59
    //     0x84b998: movz            x4, #0x3b
    // 0x84b99c: branchIfSmi(r0, 0x84b9a8)
    //     0x84b99c: tbz             w0, #0, #0x84b9a8
    // 0x84b9a0: r4 = LoadClassIdInstr(r0)
    //     0x84b9a0: ldur            x4, [x0, #-1]
    //     0x84b9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x84b9a8: sub             x4, x4, #0x6cb
    // 0x84b9ac: cmp             x4, #0x8a
    // 0x84b9b0: b.ls            #0x84b9c8
    // 0x84b9b4: r8 = RenderBox
    //     0x84b9b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x84b9b8: ldr             x8, [x8, #0x598]
    // 0x84b9bc: r3 = Null
    //     0x84b9bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x420d0] Null
    //     0x84b9c0: ldr             x3, [x3, #0xd0]
    // 0x84b9c4: r0 = RenderBox()
    //     0x84b9c4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x84b9c8: ldr             x0, [fp, #0x10]
    // 0x84b9cc: r2 = Null
    //     0x84b9cc: mov             x2, NULL
    // 0x84b9d0: r1 = Null
    //     0x84b9d0: mov             x1, NULL
    // 0x84b9d4: r4 = 59
    //     0x84b9d4: movz            x4, #0x3b
    // 0x84b9d8: branchIfSmi(r0, 0x84b9e4)
    //     0x84b9d8: tbz             w0, #0, #0x84b9e4
    // 0x84b9dc: r4 = LoadClassIdInstr(r0)
    //     0x84b9dc: ldur            x4, [x0, #-1]
    //     0x84b9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x84b9e4: r17 = 4653
    //     0x84b9e4: movz            x17, #0x122d
    // 0x84b9e8: cmp             x4, x17
    // 0x84b9ec: b.eq            #0x84ba04
    // 0x84b9f0: r8 = _OverlayEntryLocation?
    //     0x84b9f0: add             x8, PP, #0x42, lsl #12  ; [pp+0x420e0] Type: _OverlayEntryLocation?
    //     0x84b9f4: ldr             x8, [x8, #0xe0]
    // 0x84b9f8: r3 = Null
    //     0x84b9f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x420e8] Null
    //     0x84b9fc: ldr             x3, [x3, #0xe8]
    // 0x84ba00: r0 = DefaultNullableTypeTest()
    //     0x84ba00: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x84ba04: ldr             x3, [fp, #0x10]
    // 0x84ba08: cmp             w3, NULL
    // 0x84ba0c: b.ne            #0x84ba74
    // 0x84ba10: ldr             x4, [fp, #0x20]
    // 0x84ba14: LoadField: r3 = r4->field_37
    //     0x84ba14: ldur            w3, [x4, #0x37]
    // 0x84ba18: DecompressPointer r3
    //     0x84ba18: add             x3, x3, HEAP, lsl #32
    // 0x84ba1c: stur            x3, [fp, #-8]
    // 0x84ba20: cmp             w3, NULL
    // 0x84ba24: b.eq            #0x84bae0
    // 0x84ba28: mov             x0, x3
    // 0x84ba2c: r2 = Null
    //     0x84ba2c: mov             x2, NULL
    // 0x84ba30: r1 = Null
    //     0x84ba30: mov             x1, NULL
    // 0x84ba34: r4 = LoadClassIdInstr(r0)
    //     0x84ba34: ldur            x4, [x0, #-1]
    //     0x84ba38: ubfx            x4, x4, #0xc, #0x14
    // 0x84ba3c: cmp             x4, #0x71f
    // 0x84ba40: b.eq            #0x84ba58
    // 0x84ba44: r8 = _RenderLayoutSurrogateProxyBox
    //     0x84ba44: add             x8, PP, #0x42, lsl #12  ; [pp+0x420f8] Type: _RenderLayoutSurrogateProxyBox
    //     0x84ba48: ldr             x8, [x8, #0xf8]
    // 0x84ba4c: r3 = Null
    //     0x84ba4c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42100] Null
    //     0x84ba50: ldr             x3, [x3, #0x100]
    // 0x84ba54: r0 = DefaultTypeTest()
    //     0x84ba54: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84ba58: ldur            x16, [fp, #-8]
    // 0x84ba5c: stp             NULL, x16, [SP]
    // 0x84ba60: r0 = child=()
    //     0x84ba60: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x84ba64: r0 = Null
    //     0x84ba64: mov             x0, NULL
    // 0x84ba68: LeaveFrame
    //     0x84ba68: mov             SP, fp
    //     0x84ba6c: ldp             fp, lr, [SP], #0x10
    // 0x84ba70: ret
    //     0x84ba70: ret             
    // 0x84ba74: ldr             x4, [fp, #0x20]
    // 0x84ba78: ldr             x0, [fp, #0x18]
    // 0x84ba7c: r2 = Null
    //     0x84ba7c: mov             x2, NULL
    // 0x84ba80: r1 = Null
    //     0x84ba80: mov             x1, NULL
    // 0x84ba84: r4 = LoadClassIdInstr(r0)
    //     0x84ba84: ldur            x4, [x0, #-1]
    //     0x84ba88: ubfx            x4, x4, #0xc, #0x14
    // 0x84ba8c: cmp             x4, #0x722
    // 0x84ba90: b.eq            #0x84baa8
    // 0x84ba94: r8 = _RenderDeferredLayoutBox
    //     0x84ba94: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e680] Type: _RenderDeferredLayoutBox
    //     0x84ba98: ldr             x8, [x8, #0x680]
    // 0x84ba9c: r3 = Null
    //     0x84ba9c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42110] Null
    //     0x84baa0: ldr             x3, [x3, #0x110]
    // 0x84baa4: r0 = DefaultTypeTest()
    //     0x84baa4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84baa8: ldr             x16, [fp, #0x10]
    // 0x84baac: ldr             lr, [fp, #0x18]
    // 0x84bab0: stp             lr, x16, [SP]
    // 0x84bab4: r0 = _removeChild()
    //     0x84bab4: bl              #0x84bae4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x84bab8: ldr             x16, [fp, #0x20]
    // 0x84babc: str             x16, [SP]
    // 0x84bac0: r0 = renderObject()
    //     0x84bac0: bl              #0x925db4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x84bac4: StoreField: r0->field_63 = rNULL
    //     0x84bac4: stur            NULL, [x0, #0x63]
    // 0x84bac8: r0 = Null
    //     0x84bac8: mov             x0, NULL
    // 0x84bacc: LeaveFrame
    //     0x84bacc: mov             SP, fp
    //     0x84bad0: ldp             fp, lr, [SP], #0x10
    // 0x84bad4: ret
    //     0x84bad4: ret             
    // 0x84bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84badc: b               #0x84b98c
    // 0x84bae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bae0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c275c, size: 0x8c
    // 0x8c275c: EnterFrame
    //     0x8c275c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2760: mov             fp, SP
    // 0x8c2764: AllocStack(0x18)
    //     0x8c2764: sub             SP, SP, #0x18
    // 0x8c2768: CheckStackOverflow
    //     0x8c2768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c276c: cmp             SP, x16
    //     0x8c2770: b.ls            #0x8c27e0
    // 0x8c2774: ldr             x0, [fp, #0x18]
    // 0x8c2778: LoadField: r1 = r0->field_43
    //     0x8c2778: ldur            w1, [x0, #0x43]
    // 0x8c277c: DecompressPointer r1
    //     0x8c277c: add             x1, x1, HEAP, lsl #32
    // 0x8c2780: LoadField: r2 = r0->field_3f
    //     0x8c2780: ldur            w2, [x0, #0x3f]
    // 0x8c2784: DecompressPointer r2
    //     0x8c2784: add             x2, x2, HEAP, lsl #32
    // 0x8c2788: stur            x2, [fp, #-8]
    // 0x8c278c: cmp             w1, NULL
    // 0x8c2790: b.eq            #0x8c27ac
    // 0x8c2794: ldr             x16, [fp, #0x10]
    // 0x8c2798: stp             x1, x16, [SP]
    // 0x8c279c: ldr             x0, [fp, #0x10]
    // 0x8c27a0: ClosureCall
    //     0x8c27a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c27a4: ldur            x2, [x0, #0x1f]
    //     0x8c27a8: blr             x2
    // 0x8c27ac: ldur            x0, [fp, #-8]
    // 0x8c27b0: cmp             w0, NULL
    // 0x8c27b4: b.eq            #0x8c27d0
    // 0x8c27b8: ldr             x16, [fp, #0x10]
    // 0x8c27bc: stp             x0, x16, [SP]
    // 0x8c27c0: ldr             x0, [fp, #0x10]
    // 0x8c27c4: ClosureCall
    //     0x8c27c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c27c8: ldur            x2, [x0, #0x1f]
    //     0x8c27cc: blr             x2
    // 0x8c27d0: r0 = Null
    //     0x8c27d0: mov             x0, NULL
    // 0x8c27d4: LeaveFrame
    //     0x8c27d4: mov             SP, fp
    //     0x8c27d8: ldp             fp, lr, [SP], #0x10
    // 0x8c27dc: ret
    //     0x8c27dc: ret             
    // 0x8c27e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c27e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c27e4: b               #0x8c2774
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925db4, size: 0x68
    // 0x925db4: EnterFrame
    //     0x925db4: stp             fp, lr, [SP, #-0x10]!
    //     0x925db8: mov             fp, SP
    // 0x925dbc: AllocStack(0x8)
    //     0x925dbc: sub             SP, SP, #8
    // 0x925dc0: ldr             x0, [fp, #0x10]
    // 0x925dc4: LoadField: r3 = r0->field_37
    //     0x925dc4: ldur            w3, [x0, #0x37]
    // 0x925dc8: DecompressPointer r3
    //     0x925dc8: add             x3, x3, HEAP, lsl #32
    // 0x925dcc: stur            x3, [fp, #-8]
    // 0x925dd0: cmp             w3, NULL
    // 0x925dd4: b.eq            #0x925e18
    // 0x925dd8: mov             x0, x3
    // 0x925ddc: r2 = Null
    //     0x925ddc: mov             x2, NULL
    // 0x925de0: r1 = Null
    //     0x925de0: mov             x1, NULL
    // 0x925de4: r4 = LoadClassIdInstr(r0)
    //     0x925de4: ldur            x4, [x0, #-1]
    //     0x925de8: ubfx            x4, x4, #0xc, #0x14
    // 0x925dec: cmp             x4, #0x71f
    // 0x925df0: b.eq            #0x925e08
    // 0x925df4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x925df4: add             x8, PP, #0x42, lsl #12  ; [pp+0x420f8] Type: _RenderLayoutSurrogateProxyBox
    //     0x925df8: ldr             x8, [x8, #0xf8]
    // 0x925dfc: r3 = Null
    //     0x925dfc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42228] Null
    //     0x925e00: ldr             x3, [x3, #0x228]
    // 0x925e04: r0 = DefaultTypeTest()
    //     0x925e04: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x925e08: ldur            x0, [fp, #-8]
    // 0x925e0c: LeaveFrame
    //     0x925e0c: mov             SP, fp
    //     0x925e10: ldp             fp, lr, [SP], #0x10
    // 0x925e14: ret
    //     0x925e14: ret             
    // 0x925e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925e18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3096, size: 0x48, field offset: 0x48
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59a77c, size: 0xf8
    // 0x59a77c: EnterFrame
    //     0x59a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x59a780: mov             fp, SP
    // 0x59a784: AllocStack(0x20)
    //     0x59a784: sub             SP, SP, #0x20
    // 0x59a788: CheckStackOverflow
    //     0x59a788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a78c: cmp             SP, x16
    //     0x59a790: b.ls            #0x59a86c
    // 0x59a794: ldr             x0, [fp, #0x20]
    // 0x59a798: r2 = Null
    //     0x59a798: mov             x2, NULL
    // 0x59a79c: r1 = Null
    //     0x59a79c: mov             x1, NULL
    // 0x59a7a0: r4 = 59
    //     0x59a7a0: movz            x4, #0x3b
    // 0x59a7a4: branchIfSmi(r0, 0x59a7b0)
    //     0x59a7a4: tbz             w0, #0, #0x59a7b0
    // 0x59a7a8: r4 = LoadClassIdInstr(r0)
    //     0x59a7a8: ldur            x4, [x0, #-1]
    //     0x59a7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x59a7b0: sub             x4, x4, #0x6cb
    // 0x59a7b4: cmp             x4, #0x8a
    // 0x59a7b8: b.ls            #0x59a7d0
    // 0x59a7bc: r8 = RenderBox
    //     0x59a7bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x59a7c0: ldr             x8, [x8, #0x598]
    // 0x59a7c4: r3 = Null
    //     0x59a7c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39180] Null
    //     0x59a7c8: ldr             x3, [x3, #0x180]
    // 0x59a7cc: r0 = RenderBox()
    //     0x59a7cc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x59a7d0: ldr             x0, [fp, #0x18]
    // 0x59a7d4: r2 = Null
    //     0x59a7d4: mov             x2, NULL
    // 0x59a7d8: r1 = Null
    //     0x59a7d8: mov             x1, NULL
    // 0x59a7dc: r4 = 59
    //     0x59a7dc: movz            x4, #0x3b
    // 0x59a7e0: branchIfSmi(r0, 0x59a7ec)
    //     0x59a7e0: tbz             w0, #0, #0x59a7ec
    // 0x59a7e4: r4 = LoadClassIdInstr(r0)
    //     0x59a7e4: ldur            x4, [x0, #-1]
    //     0x59a7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x59a7ec: cmp             x4, #0x5bc
    // 0x59a7f0: b.eq            #0x59a808
    // 0x59a7f4: r8 = IndexedSlot<Element?>
    //     0x59a7f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x59a7f8: ldr             x8, [x8, #0x9a8]
    // 0x59a7fc: r3 = Null
    //     0x59a7fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39190] Null
    //     0x59a800: ldr             x3, [x3, #0x190]
    // 0x59a804: r0 = DefaultTypeTest()
    //     0x59a804: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a808: ldr             x0, [fp, #0x10]
    // 0x59a80c: r2 = Null
    //     0x59a80c: mov             x2, NULL
    // 0x59a810: r1 = Null
    //     0x59a810: mov             x1, NULL
    // 0x59a814: r4 = 59
    //     0x59a814: movz            x4, #0x3b
    // 0x59a818: branchIfSmi(r0, 0x59a824)
    //     0x59a818: tbz             w0, #0, #0x59a824
    // 0x59a81c: r4 = LoadClassIdInstr(r0)
    //     0x59a81c: ldur            x4, [x0, #-1]
    //     0x59a820: ubfx            x4, x4, #0xc, #0x14
    // 0x59a824: cmp             x4, #0x5bc
    // 0x59a828: b.eq            #0x59a840
    // 0x59a82c: r8 = IndexedSlot<Element?>
    //     0x59a82c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x59a830: ldr             x8, [x8, #0x9a8]
    // 0x59a834: r3 = Null
    //     0x59a834: add             x3, PP, #0x39, lsl #12  ; [pp+0x391a0] Null
    //     0x59a838: ldr             x3, [x3, #0x1a0]
    // 0x59a83c: r0 = DefaultTypeTest()
    //     0x59a83c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a840: ldr             x16, [fp, #0x28]
    // 0x59a844: ldr             lr, [fp, #0x20]
    // 0x59a848: stp             lr, x16, [SP, #0x10]
    // 0x59a84c: ldr             x16, [fp, #0x18]
    // 0x59a850: ldr             lr, [fp, #0x10]
    // 0x59a854: stp             lr, x16, [SP]
    // 0x59a858: r0 = moveRenderObjectChild()
    //     0x59a858: bl              #0x59a930  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x59a85c: r0 = Null
    //     0x59a85c: mov             x0, NULL
    // 0x59a860: LeaveFrame
    //     0x59a860: mov             SP, fp
    //     0x59a864: ldp             fp, lr, [SP], #0x10
    // 0x59a868: ret
    //     0x59a868: ret             
    // 0x59a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a86c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a870: b               #0x59a794
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a174, size: 0x200
    // 0x79a174: EnterFrame
    //     0x79a174: stp             fp, lr, [SP, #-0x10]!
    //     0x79a178: mov             fp, SP
    // 0x79a17c: AllocStack(0x28)
    //     0x79a17c: sub             SP, SP, #0x28
    // 0x79a180: CheckStackOverflow
    //     0x79a180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a184: cmp             SP, x16
    //     0x79a188: b.ls            #0x79a364
    // 0x79a18c: ldr             x0, [fp, #0x18]
    // 0x79a190: r2 = Null
    //     0x79a190: mov             x2, NULL
    // 0x79a194: r1 = Null
    //     0x79a194: mov             x1, NULL
    // 0x79a198: r4 = 59
    //     0x79a198: movz            x4, #0x3b
    // 0x79a19c: branchIfSmi(r0, 0x79a1a8)
    //     0x79a19c: tbz             w0, #0, #0x79a1a8
    // 0x79a1a0: r4 = LoadClassIdInstr(r0)
    //     0x79a1a0: ldur            x4, [x0, #-1]
    //     0x79a1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x79a1a8: sub             x4, x4, #0x6cb
    // 0x79a1ac: cmp             x4, #0x8a
    // 0x79a1b0: b.ls            #0x79a1c8
    // 0x79a1b4: r8 = RenderBox
    //     0x79a1b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x79a1b8: ldr             x8, [x8, #0x598]
    // 0x79a1bc: r3 = Null
    //     0x79a1bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x391b0] Null
    //     0x79a1c0: ldr             x3, [x3, #0x1b0]
    // 0x79a1c4: r0 = RenderBox()
    //     0x79a1c4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x79a1c8: ldr             x0, [fp, #0x10]
    // 0x79a1cc: r2 = Null
    //     0x79a1cc: mov             x2, NULL
    // 0x79a1d0: r1 = Null
    //     0x79a1d0: mov             x1, NULL
    // 0x79a1d4: r4 = 59
    //     0x79a1d4: movz            x4, #0x3b
    // 0x79a1d8: branchIfSmi(r0, 0x79a1e4)
    //     0x79a1d8: tbz             w0, #0, #0x79a1e4
    // 0x79a1dc: r4 = LoadClassIdInstr(r0)
    //     0x79a1dc: ldur            x4, [x0, #-1]
    //     0x79a1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x79a1e4: cmp             x4, #0x5bc
    // 0x79a1e8: b.eq            #0x79a200
    // 0x79a1ec: r8 = IndexedSlot<Element?>
    //     0x79a1ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x79a1f0: ldr             x8, [x8, #0x9a8]
    // 0x79a1f4: r3 = Null
    //     0x79a1f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x391c0] Null
    //     0x79a1f8: ldr             x3, [x3, #0x1c0]
    // 0x79a1fc: r0 = DefaultTypeTest()
    //     0x79a1fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a200: ldr             x16, [fp, #0x20]
    // 0x79a204: ldr             lr, [fp, #0x18]
    // 0x79a208: stp             lr, x16, [SP, #8]
    // 0x79a20c: ldr             x16, [fp, #0x10]
    // 0x79a210: str             x16, [SP]
    // 0x79a214: r0 = insertRenderObjectChild()
    //     0x79a214: bl              #0x79a4dc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x79a218: ldr             x0, [fp, #0x18]
    // 0x79a21c: LoadField: r3 = r0->field_7
    //     0x79a21c: ldur            w3, [x0, #7]
    // 0x79a220: DecompressPointer r3
    //     0x79a220: add             x3, x3, HEAP, lsl #32
    // 0x79a224: stur            x3, [fp, #-8]
    // 0x79a228: cmp             w3, NULL
    // 0x79a22c: b.eq            #0x79a36c
    // 0x79a230: mov             x0, x3
    // 0x79a234: r2 = Null
    //     0x79a234: mov             x2, NULL
    // 0x79a238: r1 = Null
    //     0x79a238: mov             x1, NULL
    // 0x79a23c: r4 = LoadClassIdInstr(r0)
    //     0x79a23c: ldur            x4, [x0, #-1]
    //     0x79a240: ubfx            x4, x4, #0xc, #0x14
    // 0x79a244: cmp             x4, #0x774
    // 0x79a248: b.eq            #0x79a260
    // 0x79a24c: r8 = _TheaterParentData
    //     0x79a24c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f40] Type: _TheaterParentData
    //     0x79a250: ldr             x8, [x8, #0xf40]
    // 0x79a254: r3 = Null
    //     0x79a254: add             x3, PP, #0x39, lsl #12  ; [pp+0x391d0] Null
    //     0x79a258: ldr             x3, [x3, #0x1d0]
    // 0x79a25c: r0 = DefaultTypeTest()
    //     0x79a25c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a260: ldr             x0, [fp, #0x20]
    // 0x79a264: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79a264: ldur            w3, [x0, #0x17]
    // 0x79a268: DecompressPointer r3
    //     0x79a268: add             x3, x3, HEAP, lsl #32
    // 0x79a26c: stur            x3, [fp, #-0x10]
    // 0x79a270: cmp             w3, NULL
    // 0x79a274: b.eq            #0x79a370
    // 0x79a278: mov             x0, x3
    // 0x79a27c: r2 = Null
    //     0x79a27c: mov             x2, NULL
    // 0x79a280: r1 = Null
    //     0x79a280: mov             x1, NULL
    // 0x79a284: r4 = LoadClassIdInstr(r0)
    //     0x79a284: ldur            x4, [x0, #-1]
    //     0x79a288: ubfx            x4, x4, #0xc, #0x14
    // 0x79a28c: cmp             x4, #0xc38
    // 0x79a290: b.eq            #0x79a2a8
    // 0x79a294: r8 = _Theater
    //     0x79a294: add             x8, PP, #0x39, lsl #12  ; [pp+0x391e0] Type: _Theater
    //     0x79a298: ldr             x8, [x8, #0x1e0]
    // 0x79a29c: r3 = Null
    //     0x79a29c: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e8] Null
    //     0x79a2a0: ldr             x3, [x3, #0x1e8]
    // 0x79a2a4: r0 = DefaultTypeTest()
    //     0x79a2a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a2a8: ldur            x0, [fp, #-0x10]
    // 0x79a2ac: LoadField: r2 = r0->field_b
    //     0x79a2ac: ldur            w2, [x0, #0xb]
    // 0x79a2b0: DecompressPointer r2
    //     0x79a2b0: add             x2, x2, HEAP, lsl #32
    // 0x79a2b4: ldr             x0, [fp, #0x10]
    // 0x79a2b8: LoadField: r3 = r0->field_f
    //     0x79a2b8: ldur            x3, [x0, #0xf]
    // 0x79a2bc: r0 = BoxInt64Instr(r3)
    //     0x79a2bc: sbfiz           x0, x3, #1, #0x1f
    //     0x79a2c0: cmp             x3, x0, asr #1
    //     0x79a2c4: b.eq            #0x79a2d0
    //     0x79a2c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a2cc: stur            x3, [x0, #7]
    // 0x79a2d0: r1 = LoadClassIdInstr(r2)
    //     0x79a2d0: ldur            x1, [x2, #-1]
    //     0x79a2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x79a2d8: stp             x0, x2, [SP]
    // 0x79a2dc: mov             x0, x1
    // 0x79a2e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x79a2e0: sub             lr, x0, #0xda7
    //     0x79a2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x79a2e8: blr             lr
    // 0x79a2ec: mov             x3, x0
    // 0x79a2f0: r2 = Null
    //     0x79a2f0: mov             x2, NULL
    // 0x79a2f4: r1 = Null
    //     0x79a2f4: mov             x1, NULL
    // 0x79a2f8: stur            x3, [fp, #-0x10]
    // 0x79a2fc: r4 = 59
    //     0x79a2fc: movz            x4, #0x3b
    // 0x79a300: branchIfSmi(r0, 0x79a30c)
    //     0x79a300: tbz             w0, #0, #0x79a30c
    // 0x79a304: r4 = LoadClassIdInstr(r0)
    //     0x79a304: ldur            x4, [x0, #-1]
    //     0x79a308: ubfx            x4, x4, #0xc, #0x14
    // 0x79a30c: cmp             x4, #0xd53
    // 0x79a310: b.eq            #0x79a328
    // 0x79a314: r8 = _OverlayEntryWidget
    //     0x79a314: add             x8, PP, #0x39, lsl #12  ; [pp+0x390b8] Type: _OverlayEntryWidget
    //     0x79a318: ldr             x8, [x8, #0xb8]
    // 0x79a31c: r3 = Null
    //     0x79a31c: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f8] Null
    //     0x79a320: ldr             x3, [x3, #0x1f8]
    // 0x79a324: r0 = _OverlayEntryWidget()
    //     0x79a324: bl              #0x42d2fc  ; IsType__OverlayEntryWidget_Stub
    // 0x79a328: ldur            x1, [fp, #-0x10]
    // 0x79a32c: LoadField: r0 = r1->field_b
    //     0x79a32c: ldur            w0, [x1, #0xb]
    // 0x79a330: DecompressPointer r0
    //     0x79a330: add             x0, x0, HEAP, lsl #32
    // 0x79a334: ldur            x1, [fp, #-8]
    // 0x79a338: StoreField: r1->field_2f = r0
    //     0x79a338: stur            w0, [x1, #0x2f]
    //     0x79a33c: ldurb           w16, [x1, #-1]
    //     0x79a340: ldurb           w17, [x0, #-1]
    //     0x79a344: and             x16, x17, x16, lsr #2
    //     0x79a348: tst             x16, HEAP, lsr #32
    //     0x79a34c: b.eq            #0x79a354
    //     0x79a350: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79a354: r0 = Null
    //     0x79a354: mov             x0, NULL
    // 0x79a358: LeaveFrame
    //     0x79a358: mov             SP, fp
    //     0x79a35c: ldp             fp, lr, [SP], #0x10
    // 0x79a360: ret
    //     0x79a360: ret             
    // 0x79a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a368: b               #0x79a18c
    // 0x79a36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a36c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a370: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925aec, size: 0x88
    // 0x925aec: EnterFrame
    //     0x925aec: stp             fp, lr, [SP, #-0x10]!
    //     0x925af0: mov             fp, SP
    // 0x925af4: AllocStack(0x8)
    //     0x925af4: sub             SP, SP, #8
    // 0x925af8: ldr             x0, [fp, #0x10]
    // 0x925afc: LoadField: r3 = r0->field_37
    //     0x925afc: ldur            w3, [x0, #0x37]
    // 0x925b00: DecompressPointer r3
    //     0x925b00: add             x3, x3, HEAP, lsl #32
    // 0x925b04: stur            x3, [fp, #-8]
    // 0x925b08: cmp             w3, NULL
    // 0x925b0c: b.eq            #0x925b70
    // 0x925b10: mov             x0, x3
    // 0x925b14: r2 = Null
    //     0x925b14: mov             x2, NULL
    // 0x925b18: r1 = Null
    //     0x925b18: mov             x1, NULL
    // 0x925b1c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x925b1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x925b20: ldr             x8, [x8, #0x510]
    // 0x925b24: r3 = Null
    //     0x925b24: add             x3, PP, #0x39, lsl #12  ; [pp+0x39208] Null
    //     0x925b28: ldr             x3, [x3, #0x208]
    // 0x925b2c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x925b2c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x925b30: ldur            x0, [fp, #-8]
    // 0x925b34: r2 = Null
    //     0x925b34: mov             x2, NULL
    // 0x925b38: r1 = Null
    //     0x925b38: mov             x1, NULL
    // 0x925b3c: r4 = LoadClassIdInstr(r0)
    //     0x925b3c: ldur            x4, [x0, #-1]
    //     0x925b40: ubfx            x4, x4, #0xc, #0x14
    // 0x925b44: cmp             x4, #0x6da
    // 0x925b48: b.eq            #0x925b60
    // 0x925b4c: r8 = _RenderTheater
    //     0x925b4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12990] Type: _RenderTheater
    //     0x925b50: ldr             x8, [x8, #0x990]
    // 0x925b54: r3 = Null
    //     0x925b54: add             x3, PP, #0x39, lsl #12  ; [pp+0x39218] Null
    //     0x925b58: ldr             x3, [x3, #0x218]
    // 0x925b5c: r0 = DefaultTypeTest()
    //     0x925b5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x925b60: ldur            x0, [fp, #-8]
    // 0x925b64: LeaveFrame
    //     0x925b64: mov             SP, fp
    //     0x925b68: ldp             fp, lr, [SP], #0x10
    // 0x925b6c: ret
    //     0x925b6c: ret             
    // 0x925b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925b70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3114, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x580288, size: 0x4c
    // 0x580288: EnterFrame
    //     0x580288: stp             fp, lr, [SP, #-0x10]!
    //     0x58028c: mov             fp, SP
    // 0x580290: AllocStack(0x18)
    //     0x580290: sub             SP, SP, #0x18
    // 0x580294: CheckStackOverflow
    //     0x580294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580298: cmp             SP, x16
    //     0x58029c: b.ls            #0x5802cc
    // 0x5802a0: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x5802a0: bl              #0x5802d4  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x68)
    // 0x5802a4: stur            x0, [fp, #-8]
    // 0x5802a8: str             x0, [SP]
    // 0x5802ac: r0 = RenderObject()
    //     0x5802ac: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5802b0: ldur            x16, [fp, #-8]
    // 0x5802b4: stp             NULL, x16, [SP]
    // 0x5802b8: r0 = child=()
    //     0x5802b8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5802bc: ldur            x0, [fp, #-8]
    // 0x5802c0: LeaveFrame
    //     0x5802c0: mov             SP, fp
    //     0x5802c4: ldp             fp, lr, [SP], #0x10
    // 0x5802c8: ret
    //     0x5802c8: ret             
    // 0x5802cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5802cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5802d0: b               #0x5802a0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70f2b0, size: 0x44
    // 0x70f2b0: EnterFrame
    //     0x70f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f2b4: mov             fp, SP
    // 0x70f2b8: r0 = _OverlayPortalElement()
    //     0x70f2b8: bl              #0x70f2f4  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x48)
    // 0x70f2bc: r1 = Sentinel
    //     0x70f2bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f2c0: StoreField: r0->field_13 = r1
    //     0x70f2c0: stur            w1, [x0, #0x13]
    // 0x70f2c4: r1 = Instance__ElementLifecycle
    //     0x70f2c4: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70f2c8: StoreField: r0->field_1f = r1
    //     0x70f2c8: stur            w1, [x0, #0x1f]
    // 0x70f2cc: r1 = false
    //     0x70f2cc: add             x1, NULL, #0x30  ; false
    // 0x70f2d0: StoreField: r0->field_2b = r1
    //     0x70f2d0: stur            w1, [x0, #0x2b]
    // 0x70f2d4: r2 = true
    //     0x70f2d4: add             x2, NULL, #0x20  ; true
    // 0x70f2d8: StoreField: r0->field_2f = r2
    //     0x70f2d8: stur            w2, [x0, #0x2f]
    // 0x70f2dc: StoreField: r0->field_33 = r1
    //     0x70f2dc: stur            w1, [x0, #0x33]
    // 0x70f2e0: ldr             x1, [fp, #0x10]
    // 0x70f2e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f2e4: stur            w1, [x0, #0x17]
    // 0x70f2e8: LeaveFrame
    //     0x70f2e8: mov             SP, fp
    //     0x70f2ec: ldp             fp, lr, [SP], #0x10
    // 0x70f2f0: ret
    //     0x70f2f0: ret             
  }
}

// class id: 3128, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57ee04, size: 0x80
    // 0x57ee04: EnterFrame
    //     0x57ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x57ee08: mov             fp, SP
    // 0x57ee0c: AllocStack(0x40)
    //     0x57ee0c: sub             SP, SP, #0x40
    // 0x57ee10: CheckStackOverflow
    //     0x57ee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ee14: cmp             SP, x16
    //     0x57ee18: b.ls            #0x57ee7c
    // 0x57ee1c: ldr             x0, [fp, #0x18]
    // 0x57ee20: LoadField: r1 = r0->field_f
    //     0x57ee20: ldur            x1, [x0, #0xf]
    // 0x57ee24: stur            x1, [fp, #-8]
    // 0x57ee28: ldr             x16, [fp, #0x10]
    // 0x57ee2c: str             x16, [SP]
    // 0x57ee30: r0 = of()
    //     0x57ee30: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57ee34: mov             x1, x0
    // 0x57ee38: ldr             x0, [fp, #0x18]
    // 0x57ee3c: stur            x1, [fp, #-0x18]
    // 0x57ee40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57ee40: ldur            w2, [x0, #0x17]
    // 0x57ee44: DecompressPointer r2
    //     0x57ee44: add             x2, x2, HEAP, lsl #32
    // 0x57ee48: stur            x2, [fp, #-0x10]
    // 0x57ee4c: r0 = _RenderTheater()
    //     0x57ee4c: bl              #0x57ef44  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x8c)
    // 0x57ee50: stur            x0, [fp, #-0x20]
    // 0x57ee54: ldur            x16, [fp, #-0x10]
    // 0x57ee58: stp             x16, x0, [SP, #0x10]
    // 0x57ee5c: ldur            x1, [fp, #-8]
    // 0x57ee60: ldur            x16, [fp, #-0x18]
    // 0x57ee64: stp             x16, x1, [SP]
    // 0x57ee68: r0 = _RenderTheater()
    //     0x57ee68: bl              #0x57ee84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x57ee6c: ldur            x0, [fp, #-0x20]
    // 0x57ee70: LeaveFrame
    //     0x57ee70: mov             SP, fp
    //     0x57ee74: ldp             fp, lr, [SP], #0x10
    // 0x57ee78: ret
    //     0x57ee78: ret             
    // 0x57ee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ee7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ee80: b               #0x57ee1c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70e9d0, size: 0x44
    // 0x70e9d0: EnterFrame
    //     0x70e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e9d4: mov             fp, SP
    // 0x70e9d8: AllocStack(0x18)
    //     0x70e9d8: sub             SP, SP, #0x18
    // 0x70e9dc: CheckStackOverflow
    //     0x70e9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9e0: cmp             SP, x16
    //     0x70e9e4: b.ls            #0x70ea0c
    // 0x70e9e8: r0 = _TheaterElement()
    //     0x70e9e8: bl              #0x70ea14  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x48)
    // 0x70e9ec: stur            x0, [fp, #-8]
    // 0x70e9f0: ldr             x16, [fp, #0x10]
    // 0x70e9f4: stp             x16, x0, [SP]
    // 0x70e9f8: r0 = MultiChildRenderObjectElement()
    //     0x70e9f8: bl              #0x70e8c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70e9fc: ldur            x0, [fp, #-8]
    // 0x70ea00: LeaveFrame
    //     0x70ea00: mov             SP, fp
    //     0x70ea04: ldp             fp, lr, [SP], #0x10
    // 0x70ea08: ret
    //     0x70ea08: ret             
    // 0x70ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ea0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ea10: b               #0x70e9e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a506c, size: 0xac
    // 0x7a506c: EnterFrame
    //     0x7a506c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5070: mov             fp, SP
    // 0x7a5074: AllocStack(0x10)
    //     0x7a5074: sub             SP, SP, #0x10
    // 0x7a5078: CheckStackOverflow
    //     0x7a5078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a507c: cmp             SP, x16
    //     0x7a5080: b.ls            #0x7a5110
    // 0x7a5084: ldr             x0, [fp, #0x10]
    // 0x7a5088: r2 = Null
    //     0x7a5088: mov             x2, NULL
    // 0x7a508c: r1 = Null
    //     0x7a508c: mov             x1, NULL
    // 0x7a5090: r4 = 59
    //     0x7a5090: movz            x4, #0x3b
    // 0x7a5094: branchIfSmi(r0, 0x7a50a0)
    //     0x7a5094: tbz             w0, #0, #0x7a50a0
    // 0x7a5098: r4 = LoadClassIdInstr(r0)
    //     0x7a5098: ldur            x4, [x0, #-1]
    //     0x7a509c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a50a0: cmp             x4, #0x6da
    // 0x7a50a4: b.eq            #0x7a50bc
    // 0x7a50a8: r8 = _RenderTheater
    //     0x7a50a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12990] Type: _RenderTheater
    //     0x7a50ac: ldr             x8, [x8, #0x990]
    // 0x7a50b0: r3 = Null
    //     0x7a50b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x371b0] Null
    //     0x7a50b4: ldr             x3, [x3, #0x1b0]
    // 0x7a50b8: r0 = DefaultTypeTest()
    //     0x7a50b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a50bc: ldr             x0, [fp, #0x20]
    // 0x7a50c0: LoadField: r1 = r0->field_f
    //     0x7a50c0: ldur            x1, [x0, #0xf]
    // 0x7a50c4: ldr             x16, [fp, #0x10]
    // 0x7a50c8: stp             x1, x16, [SP]
    // 0x7a50cc: r0 = skipCount=()
    //     0x7a50cc: bl              #0x7a5254  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x7a50d0: ldr             x16, [fp, #0x18]
    // 0x7a50d4: str             x16, [SP]
    // 0x7a50d8: r0 = of()
    //     0x7a50d8: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a50dc: ldr             x16, [fp, #0x10]
    // 0x7a50e0: stp             x0, x16, [SP]
    // 0x7a50e4: r0 = textDirection=()
    //     0x7a50e4: bl              #0x7a5194  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x7a50e8: ldr             x0, [fp, #0x20]
    // 0x7a50ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a50ec: ldur            w1, [x0, #0x17]
    // 0x7a50f0: DecompressPointer r1
    //     0x7a50f0: add             x1, x1, HEAP, lsl #32
    // 0x7a50f4: ldr             x16, [fp, #0x10]
    // 0x7a50f8: stp             x1, x16, [SP]
    // 0x7a50fc: r0 = clipBehavior=()
    //     0x7a50fc: bl              #0x7a5118  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x7a5100: r0 = Null
    //     0x7a5100: mov             x0, NULL
    // 0x7a5104: LeaveFrame
    //     0x7a5104: mov             SP, fp
    //     0x7a5108: ldp             fp, lr, [SP], #0x10
    // 0x7a510c: ret
    //     0x7a510c: ret             
    // 0x7a5110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5114: b               #0x7a5084
  }
}

// class id: 3168, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57813c, size: 0x7c
    // 0x57813c: EnterFrame
    //     0x57813c: stp             fp, lr, [SP, #-0x10]!
    //     0x578140: mov             fp, SP
    // 0x578144: AllocStack(0x20)
    //     0x578144: sub             SP, SP, #0x20
    // 0x578148: CheckStackOverflow
    //     0x578148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57814c: cmp             SP, x16
    //     0x578150: b.ls            #0x5781b0
    // 0x578154: ldr             x16, [fp, #0x18]
    // 0x578158: ldr             lr, [fp, #0x10]
    // 0x57815c: stp             lr, x16, [SP]
    // 0x578160: r0 = getLayoutParent()
    //     0x578160: bl              #0x578240  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x578164: stur            x0, [fp, #-8]
    // 0x578168: r0 = _RenderDeferredLayoutBox()
    //     0x578168: bl              #0x578234  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x78)
    // 0x57816c: stur            x0, [fp, #-0x10]
    // 0x578170: ldur            x16, [fp, #-8]
    // 0x578174: stp             x16, x0, [SP]
    // 0x578178: r0 = _RenderDeferredLayoutBox()
    //     0x578178: bl              #0x5781b8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x57817c: ldur            x0, [fp, #-0x10]
    // 0x578180: ldur            x1, [fp, #-8]
    // 0x578184: StoreField: r1->field_63 = r0
    //     0x578184: stur            w0, [x1, #0x63]
    //     0x578188: ldurb           w16, [x1, #-1]
    //     0x57818c: ldurb           w17, [x0, #-1]
    //     0x578190: and             x16, x17, x16, lsr #2
    //     0x578194: tst             x16, HEAP, lsr #32
    //     0x578198: b.eq            #0x5781a0
    //     0x57819c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5781a0: ldur            x0, [fp, #-0x10]
    // 0x5781a4: LeaveFrame
    //     0x5781a4: mov             SP, fp
    //     0x5781a8: ldp             fp, lr, [SP], #0x10
    // 0x5781ac: ret
    //     0x5781ac: ret             
    // 0x5781b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5781b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5781b4: b               #0x578154
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x578240, size: 0x50
    // 0x578240: EnterFrame
    //     0x578240: stp             fp, lr, [SP, #-0x10]!
    //     0x578244: mov             fp, SP
    // 0x578248: AllocStack(0x10)
    //     0x578248: sub             SP, SP, #0x10
    // 0x57824c: CheckStackOverflow
    //     0x57824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578250: cmp             SP, x16
    //     0x578254: b.ls            #0x578284
    // 0x578258: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x578258: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e698] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x57825c: ldr             x16, [x16, #0x698]
    // 0x578260: ldr             lr, [fp, #0x10]
    // 0x578264: stp             lr, x16, [SP]
    // 0x578268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x578268: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57826c: r0 = findAncestorRenderObjectOfType()
    //     0x57826c: bl              #0x413f9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x578270: cmp             w0, NULL
    // 0x578274: b.eq            #0x57828c
    // 0x578278: LeaveFrame
    //     0x578278: mov             SP, fp
    //     0x57827c: ldp             fp, lr, [SP], #0x10
    // 0x578280: ret
    //     0x578280: ret             
    // 0x578284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578288: b               #0x578258
    // 0x57828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57828c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ff38, size: 0x50
    // 0x79ff38: EnterFrame
    //     0x79ff38: stp             fp, lr, [SP, #-0x10]!
    //     0x79ff3c: mov             fp, SP
    // 0x79ff40: ldr             x0, [fp, #0x10]
    // 0x79ff44: r2 = Null
    //     0x79ff44: mov             x2, NULL
    // 0x79ff48: r1 = Null
    //     0x79ff48: mov             x1, NULL
    // 0x79ff4c: r4 = 59
    //     0x79ff4c: movz            x4, #0x3b
    // 0x79ff50: branchIfSmi(r0, 0x79ff5c)
    //     0x79ff50: tbz             w0, #0, #0x79ff5c
    // 0x79ff54: r4 = LoadClassIdInstr(r0)
    //     0x79ff54: ldur            x4, [x0, #-1]
    //     0x79ff58: ubfx            x4, x4, #0xc, #0x14
    // 0x79ff5c: cmp             x4, #0x722
    // 0x79ff60: b.eq            #0x79ff78
    // 0x79ff64: r8 = _RenderDeferredLayoutBox
    //     0x79ff64: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e680] Type: _RenderDeferredLayoutBox
    //     0x79ff68: ldr             x8, [x8, #0x680]
    // 0x79ff6c: r3 = Null
    //     0x79ff6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e688] Null
    //     0x79ff70: ldr             x3, [x3, #0x688]
    // 0x79ff74: r0 = DefaultTypeTest()
    //     0x79ff74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ff78: r0 = Null
    //     0x79ff78: mov             x0, NULL
    // 0x79ff7c: LeaveFrame
    //     0x79ff7c: mov             SP, fp
    //     0x79ff80: ldp             fp, lr, [SP], #0x10
    // 0x79ff84: ret
    //     0x79ff84: ret             
  }
}

// class id: 3253, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5fc698, size: 0x244
    // 0x5fc698: EnterFrame
    //     0x5fc698: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc69c: mov             fp, SP
    // 0x5fc6a0: AllocStack(0x30)
    //     0x5fc6a0: sub             SP, SP, #0x30
    // 0x5fc6a4: CheckStackOverflow
    //     0x5fc6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc6a8: cmp             SP, x16
    //     0x5fc6ac: b.ls            #0x5fc8d0
    // 0x5fc6b0: r16 = <_RenderTheaterMarker>
    //     0x5fc6b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x390f0] TypeArguments: <_RenderTheaterMarker>
    //     0x5fc6b4: ldr             x16, [x16, #0xf0]
    // 0x5fc6b8: ldr             lr, [fp, #0x10]
    // 0x5fc6bc: stp             lr, x16, [SP]
    // 0x5fc6c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fc6c0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fc6c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fc6c4: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fc6c8: cmp             w0, NULL
    // 0x5fc6cc: b.eq            #0x5fc6dc
    // 0x5fc6d0: LeaveFrame
    //     0x5fc6d0: mov             SP, fp
    //     0x5fc6d4: ldp             fp, lr, [SP], #0x10
    // 0x5fc6d8: ret
    //     0x5fc6d8: ret             
    // 0x5fc6dc: ldr             x3, [fp, #0x10]
    // 0x5fc6e0: r0 = 2
    //     0x5fc6e0: movz            x0, #0x2
    // 0x5fc6e4: mov             x2, x0
    // 0x5fc6e8: r1 = Null
    //     0x5fc6e8: mov             x1, NULL
    // 0x5fc6ec: r0 = AllocateArray()
    //     0x5fc6ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fc6f0: stur            x0, [fp, #-8]
    // 0x5fc6f4: r17 = "No Overlay widget found."
    //     0x5fc6f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f8] "No Overlay widget found."
    //     0x5fc6f8: ldr             x17, [x17, #0xf8]
    // 0x5fc6fc: StoreField: r0->field_f = r17
    //     0x5fc6fc: stur            w17, [x0, #0xf]
    // 0x5fc700: r1 = <Object>
    //     0x5fc700: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5fc704: r0 = AllocateGrowableArray()
    //     0x5fc704: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5fc708: mov             x2, x0
    // 0x5fc70c: ldur            x0, [fp, #-8]
    // 0x5fc710: stur            x2, [fp, #-0x10]
    // 0x5fc714: StoreField: r2->field_f = r0
    //     0x5fc714: stur            w0, [x2, #0xf]
    // 0x5fc718: r0 = 2
    //     0x5fc718: movz            x0, #0x2
    // 0x5fc71c: StoreField: r2->field_b = r0
    //     0x5fc71c: stur            w0, [x2, #0xb]
    // 0x5fc720: r1 = <List<Object>>
    //     0x5fc720: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5fc724: r0 = ErrorSummary()
    //     0x5fc724: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5fc728: mov             x1, x0
    // 0x5fc72c: r0 = true
    //     0x5fc72c: add             x0, NULL, #0x20  ; true
    // 0x5fc730: stur            x1, [fp, #-8]
    // 0x5fc734: StoreField: r1->field_f = r0
    //     0x5fc734: stur            w0, [x1, #0xf]
    // 0x5fc738: ldur            x2, [fp, #-0x10]
    // 0x5fc73c: StoreField: r1->field_b = r2
    //     0x5fc73c: stur            w2, [x1, #0xb]
    // 0x5fc740: ldr             x2, [fp, #0x10]
    // 0x5fc744: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fc744: ldur            w3, [x2, #0x17]
    // 0x5fc748: DecompressPointer r3
    //     0x5fc748: add             x3, x3, HEAP, lsl #32
    // 0x5fc74c: cmp             w3, NULL
    // 0x5fc750: b.eq            #0x5fc8d8
    // 0x5fc754: str             x3, [SP]
    // 0x5fc758: r0 = runtimeType()
    //     0x5fc758: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5fc75c: r1 = Null
    //     0x5fc75c: mov             x1, NULL
    // 0x5fc760: r2 = 4
    //     0x5fc760: movz            x2, #0x4
    // 0x5fc764: stur            x0, [fp, #-0x10]
    // 0x5fc768: r0 = AllocateArray()
    //     0x5fc768: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fc76c: mov             x1, x0
    // 0x5fc770: ldur            x0, [fp, #-0x10]
    // 0x5fc774: StoreField: r1->field_f = r0
    //     0x5fc774: stur            w0, [x1, #0xf]
    // 0x5fc778: r17 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x5fc778: add             x17, PP, #0x39, lsl #12  ; [pp+0x39100] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x5fc77c: ldr             x17, [x17, #0x100]
    // 0x5fc780: StoreField: r1->field_13 = r17
    //     0x5fc780: stur            w17, [x1, #0x13]
    // 0x5fc784: str             x1, [SP]
    // 0x5fc788: r0 = _interpolate()
    //     0x5fc788: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5fc78c: r1 = Null
    //     0x5fc78c: mov             x1, NULL
    // 0x5fc790: r2 = 2
    //     0x5fc790: movz            x2, #0x2
    // 0x5fc794: stur            x0, [fp, #-0x10]
    // 0x5fc798: r0 = AllocateArray()
    //     0x5fc798: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fc79c: mov             x2, x0
    // 0x5fc7a0: ldur            x0, [fp, #-0x10]
    // 0x5fc7a4: stur            x2, [fp, #-0x18]
    // 0x5fc7a8: StoreField: r2->field_f = r0
    //     0x5fc7a8: stur            w0, [x2, #0xf]
    // 0x5fc7ac: r1 = <Object>
    //     0x5fc7ac: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5fc7b0: r0 = AllocateGrowableArray()
    //     0x5fc7b0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5fc7b4: mov             x2, x0
    // 0x5fc7b8: ldur            x0, [fp, #-0x18]
    // 0x5fc7bc: stur            x2, [fp, #-0x10]
    // 0x5fc7c0: StoreField: r2->field_f = r0
    //     0x5fc7c0: stur            w0, [x2, #0xf]
    // 0x5fc7c4: r0 = 2
    //     0x5fc7c4: movz            x0, #0x2
    // 0x5fc7c8: StoreField: r2->field_b = r0
    //     0x5fc7c8: stur            w0, [x2, #0xb]
    // 0x5fc7cc: r1 = <List<Object>>
    //     0x5fc7cc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5fc7d0: r0 = ErrorDescription()
    //     0x5fc7d0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5fc7d4: mov             x3, x0
    // 0x5fc7d8: r0 = true
    //     0x5fc7d8: add             x0, NULL, #0x20  ; true
    // 0x5fc7dc: stur            x3, [fp, #-0x18]
    // 0x5fc7e0: StoreField: r3->field_f = r0
    //     0x5fc7e0: stur            w0, [x3, #0xf]
    // 0x5fc7e4: ldur            x1, [fp, #-0x10]
    // 0x5fc7e8: StoreField: r3->field_b = r1
    //     0x5fc7e8: stur            w1, [x3, #0xb]
    // 0x5fc7ec: r1 = Null
    //     0x5fc7ec: mov             x1, NULL
    // 0x5fc7f0: r2 = 2
    //     0x5fc7f0: movz            x2, #0x2
    // 0x5fc7f4: r0 = AllocateArray()
    //     0x5fc7f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fc7f8: stur            x0, [fp, #-0x10]
    // 0x5fc7fc: r17 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x5fc7fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39108] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x5fc800: ldr             x17, [x17, #0x108]
    // 0x5fc804: StoreField: r0->field_f = r17
    //     0x5fc804: stur            w17, [x0, #0xf]
    // 0x5fc808: r1 = <Object>
    //     0x5fc808: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5fc80c: r0 = AllocateGrowableArray()
    //     0x5fc80c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5fc810: mov             x2, x0
    // 0x5fc814: ldur            x0, [fp, #-0x10]
    // 0x5fc818: stur            x2, [fp, #-0x20]
    // 0x5fc81c: StoreField: r2->field_f = r0
    //     0x5fc81c: stur            w0, [x2, #0xf]
    // 0x5fc820: r0 = 2
    //     0x5fc820: movz            x0, #0x2
    // 0x5fc824: StoreField: r2->field_b = r0
    //     0x5fc824: stur            w0, [x2, #0xb]
    // 0x5fc828: r1 = <List<Object>>
    //     0x5fc828: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5fc82c: r0 = ErrorHint()
    //     0x5fc82c: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x5fc830: mov             x3, x0
    // 0x5fc834: r0 = true
    //     0x5fc834: add             x0, NULL, #0x20  ; true
    // 0x5fc838: stur            x3, [fp, #-0x10]
    // 0x5fc83c: StoreField: r3->field_f = r0
    //     0x5fc83c: stur            w0, [x3, #0xf]
    // 0x5fc840: ldur            x0, [fp, #-0x20]
    // 0x5fc844: StoreField: r3->field_b = r0
    //     0x5fc844: stur            w0, [x3, #0xb]
    // 0x5fc848: r1 = Null
    //     0x5fc848: mov             x1, NULL
    // 0x5fc84c: r2 = 6
    //     0x5fc84c: movz            x2, #0x6
    // 0x5fc850: r0 = AllocateArray()
    //     0x5fc850: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fc854: mov             x2, x0
    // 0x5fc858: ldur            x0, [fp, #-8]
    // 0x5fc85c: stur            x2, [fp, #-0x20]
    // 0x5fc860: StoreField: r2->field_f = r0
    //     0x5fc860: stur            w0, [x2, #0xf]
    // 0x5fc864: ldur            x0, [fp, #-0x18]
    // 0x5fc868: StoreField: r2->field_13 = r0
    //     0x5fc868: stur            w0, [x2, #0x13]
    // 0x5fc86c: ldur            x0, [fp, #-0x10]
    // 0x5fc870: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fc870: stur            w0, [x2, #0x17]
    // 0x5fc874: r1 = <DiagnosticsNode>
    //     0x5fc874: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x5fc878: r0 = AllocateGrowableArray()
    //     0x5fc878: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5fc87c: mov             x1, x0
    // 0x5fc880: ldur            x0, [fp, #-0x20]
    // 0x5fc884: stur            x1, [fp, #-8]
    // 0x5fc888: StoreField: r1->field_f = r0
    //     0x5fc888: stur            w0, [x1, #0xf]
    // 0x5fc88c: r0 = 6
    //     0x5fc88c: movz            x0, #0x6
    // 0x5fc890: StoreField: r1->field_b = r0
    //     0x5fc890: stur            w0, [x1, #0xb]
    // 0x5fc894: ldr             x16, [fp, #0x10]
    // 0x5fc898: r30 = Overlay
    //     0x5fc898: add             lr, PP, #0x39, lsl #12  ; [pp+0x39110] Type: Overlay
    //     0x5fc89c: ldr             lr, [lr, #0x110]
    // 0x5fc8a0: stp             lr, x16, [SP]
    // 0x5fc8a4: r0 = describeMissingAncestor()
    //     0x5fc8a4: bl              #0x5fc8dc  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x5fc8a8: ldur            x16, [fp, #-8]
    // 0x5fc8ac: stp             x0, x16, [SP]
    // 0x5fc8b0: r0 = addAll()
    //     0x5fc8b0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5fc8b4: r0 = FlutterError()
    //     0x5fc8b4: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5fc8b8: mov             x1, x0
    // 0x5fc8bc: ldur            x0, [fp, #-8]
    // 0x5fc8c0: StoreField: r1->field_b = r0
    //     0x5fc8c0: stur            w0, [x1, #0xb]
    // 0x5fc8c4: mov             x0, x1
    // 0x5fc8c8: r0 = Throw()
    //     0x5fc8c8: bl              #0x98bc10  ; ThrowStub
    // 0x5fc8cc: brk             #0
    // 0x5fc8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8d4: b               #0x5fc6b0
    // 0x5fc8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc8d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841924, size: 0x98
    // 0x841924: EnterFrame
    //     0x841924: stp             fp, lr, [SP, #-0x10]!
    //     0x841928: mov             fp, SP
    // 0x84192c: ldr             x0, [fp, #0x10]
    // 0x841930: r2 = Null
    //     0x841930: mov             x2, NULL
    // 0x841934: r1 = Null
    //     0x841934: mov             x1, NULL
    // 0x841938: r4 = 59
    //     0x841938: movz            x4, #0x3b
    // 0x84193c: branchIfSmi(r0, 0x841948)
    //     0x84193c: tbz             w0, #0, #0x841948
    // 0x841940: r4 = LoadClassIdInstr(r0)
    //     0x841940: ldur            x4, [x0, #-1]
    //     0x841944: ubfx            x4, x4, #0xc, #0x14
    // 0x841948: cmp             x4, #0xcb5
    // 0x84194c: b.eq            #0x841964
    // 0x841950: r8 = _RenderTheaterMarker
    //     0x841950: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Type: _RenderTheaterMarker
    //     0x841954: ldr             x8, [x8, #0x6a0]
    // 0x841958: r3 = Null
    //     0x841958: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Null
    //     0x84195c: ldr             x3, [x3, #0x6a8]
    // 0x841960: r0 = DefaultTypeTest()
    //     0x841960: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841964: ldr             x1, [fp, #0x10]
    // 0x841968: LoadField: r2 = r1->field_f
    //     0x841968: ldur            w2, [x1, #0xf]
    // 0x84196c: DecompressPointer r2
    //     0x84196c: add             x2, x2, HEAP, lsl #32
    // 0x841970: ldr             x3, [fp, #0x18]
    // 0x841974: LoadField: r4 = r3->field_f
    //     0x841974: ldur            w4, [x3, #0xf]
    // 0x841978: DecompressPointer r4
    //     0x841978: add             x4, x4, HEAP, lsl #32
    // 0x84197c: cmp             w2, w4
    // 0x841980: b.eq            #0x84198c
    // 0x841984: r0 = true
    //     0x841984: add             x0, NULL, #0x20  ; true
    // 0x841988: b               #0x8419b0
    // 0x84198c: LoadField: r2 = r1->field_13
    //     0x84198c: ldur            w2, [x1, #0x13]
    // 0x841990: DecompressPointer r2
    //     0x841990: add             x2, x2, HEAP, lsl #32
    // 0x841994: LoadField: r1 = r3->field_13
    //     0x841994: ldur            w1, [x3, #0x13]
    // 0x841998: DecompressPointer r1
    //     0x841998: add             x1, x1, HEAP, lsl #32
    // 0x84199c: cmp             w2, w1
    // 0x8419a0: r16 = true
    //     0x8419a0: add             x16, NULL, #0x20  ; true
    // 0x8419a4: r17 = false
    //     0x8419a4: add             x17, NULL, #0x30  ; false
    // 0x8419a8: csel            x3, x16, x17, ne
    // 0x8419ac: mov             x0, x3
    // 0x8419b0: LeaveFrame
    //     0x8419b0: mov             SP, fp
    //     0x8419b4: ldp             fp, lr, [SP], #0x10
    // 0x8419b8: ret
    //     0x8419b8: ret             
  }
}

// class id: 3409, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71bbd8, size: 0x28
    // 0x71bbd8: EnterFrame
    //     0x71bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x71bbdc: mov             fp, SP
    // 0x71bbe0: r1 = <OverlayPortal>
    //     0x71bbe0: add             x1, PP, #0x37, lsl #12  ; [pp+0x371c0] TypeArguments: <OverlayPortal>
    //     0x71bbe4: ldr             x1, [x1, #0x1c0]
    // 0x71bbe8: r0 = _OverlayPortalState()
    //     0x71bbe8: bl              #0x71bc00  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x71bbec: r1 = true
    //     0x71bbec: add             x1, NULL, #0x20  ; true
    // 0x71bbf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x71bbf0: stur            w1, [x0, #0x17]
    // 0x71bbf4: LeaveFrame
    //     0x71bbf4: mov             SP, fp
    //     0x71bbf8: ldp             fp, lr, [SP], #0x10
    // 0x71bbfc: ret
    //     0x71bbfc: ret             
  }
}

// class id: 3410, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x46da6c, size: 0x8c
    // 0x46da6c: EnterFrame
    //     0x46da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x46da70: mov             fp, SP
    // 0x46da74: AllocStack(0x10)
    //     0x46da74: sub             SP, SP, #0x10
    // 0x46da78: SetupParameters(dynamic _ /* r3 */, {dynamic rootOverlay = false /* r0 */})
    //     0x46da78: mov             x0, x4
    //     0x46da7c: ldur            w1, [x0, #0x13]
    //     0x46da80: add             x1, x1, HEAP, lsl #32
    //     0x46da84: sub             x2, x1, #2
    //     0x46da88: add             x3, fp, w2, sxtw #2
    //     0x46da8c: ldr             x3, [x3, #0x10]
    //     0x46da90: ldur            w2, [x0, #0x1f]
    //     0x46da94: add             x2, x2, HEAP, lsl #32
    //     0x46da98: ldr             x16, [PP, #0x60b8]  ; [pp+0x60b8] "rootOverlay"
    //     0x46da9c: cmp             w2, w16
    //     0x46daa0: b.ne            #0x46dac0
    //     0x46daa4: ldur            w2, [x0, #0x23]
    //     0x46daa8: add             x2, x2, HEAP, lsl #32
    //     0x46daac: sub             w0, w1, w2
    //     0x46dab0: add             x1, fp, w0, sxtw #2
    //     0x46dab4: ldr             x1, [x1, #8]
    //     0x46dab8: mov             x0, x1
    //     0x46dabc: b               #0x46dac4
    //     0x46dac0: add             x0, NULL, #0x30  ; false
    // 0x46dac4: CheckStackOverflow
    //     0x46dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dac8: cmp             SP, x16
    //     0x46dacc: b.ls            #0x46daec
    // 0x46dad0: stp             x0, x3, [SP]
    // 0x46dad4: r0 = maybeOf()
    //     0x46dad4: bl              #0x46daf8  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x46dad8: cmp             w0, NULL
    // 0x46dadc: b.eq            #0x46daf4
    // 0x46dae0: LeaveFrame
    //     0x46dae0: mov             SP, fp
    //     0x46dae4: ldp             fp, lr, [SP], #0x10
    // 0x46dae8: ret
    //     0x46dae8: ret             
    // 0x46daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46daec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46daf0: b               #0x46dad0
    // 0x46daf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46daf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x46daf8, size: 0x60
    // 0x46daf8: EnterFrame
    //     0x46daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x46dafc: mov             fp, SP
    // 0x46db00: AllocStack(0x10)
    //     0x46db00: sub             SP, SP, #0x10
    // 0x46db04: CheckStackOverflow
    //     0x46db04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46db08: cmp             SP, x16
    //     0x46db0c: b.ls            #0x46db50
    // 0x46db10: ldr             x0, [fp, #0x10]
    // 0x46db14: tbnz            w0, #4, #0x46db30
    // 0x46db18: r16 = <OverlayState>
    //     0x46db18: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] TypeArguments: <OverlayState>
    // 0x46db1c: ldr             lr, [fp, #0x18]
    // 0x46db20: stp             lr, x16, [SP]
    // 0x46db24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46db24: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46db28: r0 = findRootAncestorStateOfType()
    //     0x46db28: bl              #0x46dde8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x46db2c: b               #0x46db44
    // 0x46db30: r16 = <OverlayState>
    //     0x46db30: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] TypeArguments: <OverlayState>
    // 0x46db34: ldr             lr, [fp, #0x18]
    // 0x46db38: stp             lr, x16, [SP]
    // 0x46db3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46db3c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46db40: r0 = findAncestorStateOfType()
    //     0x46db40: bl              #0x46db58  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x46db44: LeaveFrame
    //     0x46db44: mov             SP, fp
    //     0x46db48: ldp             fp, lr, [SP], #0x10
    // 0x46db4c: ret
    //     0x46db4c: ret             
    // 0x46db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db54: b               #0x46db10
  }
  _ createState(/* No info */) {
    // ** addr: 0x71bb7c, size: 0x50
    // 0x71bb7c: EnterFrame
    //     0x71bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bb80: mov             fp, SP
    // 0x71bb84: AllocStack(0x18)
    //     0x71bb84: sub             SP, SP, #0x18
    // 0x71bb88: CheckStackOverflow
    //     0x71bb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bb8c: cmp             SP, x16
    //     0x71bb90: b.ls            #0x71bbc4
    // 0x71bb94: r16 = <OverlayEntry>
    //     0x71bb94: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x71bb98: stp             xzr, x16, [SP]
    // 0x71bb9c: r0 = _GrowableList()
    //     0x71bb9c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71bba0: r1 = <Overlay>
    //     0x71bba0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f498] TypeArguments: <Overlay>
    //     0x71bba4: ldr             x1, [x1, #0x498]
    // 0x71bba8: stur            x0, [fp, #-8]
    // 0x71bbac: r0 = OverlayState()
    //     0x71bbac: bl              #0x71bbcc  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x71bbb0: ldur            x1, [fp, #-8]
    // 0x71bbb4: StoreField: r0->field_1b = r1
    //     0x71bbb4: stur            w1, [x0, #0x1b]
    // 0x71bbb8: LeaveFrame
    //     0x71bbb8: mov             SP, fp
    //     0x71bbbc: ldp             fp, lr, [SP], #0x10
    // 0x71bbc0: ret
    //     0x71bbc0: ret             
    // 0x71bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bbc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bbc8: b               #0x71bb94
  }
}

// class id: 3411, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71bb40, size: 0x30
    // 0x71bb40: EnterFrame
    //     0x71bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x71bb44: mov             fp, SP
    // 0x71bb48: r1 = <_OverlayEntryWidget>
    //     0x71bb48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ae0] TypeArguments: <_OverlayEntryWidget>
    //     0x71bb4c: ldr             x1, [x1, #0xae0]
    // 0x71bb50: r0 = _OverlayEntryWidgetState()
    //     0x71bb50: bl              #0x71bb70  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x71bb54: r1 = Sentinel
    //     0x71bb54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71bb58: StoreField: r0->field_13 = r1
    //     0x71bb58: stur            w1, [x0, #0x13]
    // 0x71bb5c: StoreField: r0->field_1b = r1
    //     0x71bb5c: stur            w1, [x0, #0x1b]
    // 0x71bb60: StoreField: r0->field_1f = r1
    //     0x71bb60: stur            w1, [x0, #0x1f]
    // 0x71bb64: LeaveFrame
    //     0x71bb64: mov             SP, fp
    //     0x71bb68: ldp             fp, lr, [SP], #0x10
    // 0x71bb6c: ret
    //     0x71bb6c: ret             
  }
}

// class id: 4653, size: 0x30, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _activate(/* No info */) {
    // ** addr: 0x597de4, size: 0x6c
    // 0x597de4: EnterFrame
    //     0x597de4: stp             fp, lr, [SP, #-0x10]!
    //     0x597de8: mov             fp, SP
    // 0x597dec: AllocStack(0x10)
    //     0x597dec: sub             SP, SP, #0x10
    // 0x597df0: CheckStackOverflow
    //     0x597df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597df4: cmp             SP, x16
    //     0x597df8: b.ls            #0x597e48
    // 0x597dfc: ldr             x0, [fp, #0x18]
    // 0x597e00: LoadField: r1 = r0->field_23
    //     0x597e00: ldur            w1, [x0, #0x23]
    // 0x597e04: DecompressPointer r1
    //     0x597e04: add             x1, x1, HEAP, lsl #32
    // 0x597e08: ldr             x16, [fp, #0x10]
    // 0x597e0c: stp             x16, x1, [SP]
    // 0x597e10: r0 = _addDeferredChild()
    //     0x597e10: bl              #0x597e50  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x597e14: ldr             x0, [fp, #0x10]
    // 0x597e18: ldr             x1, [fp, #0x18]
    // 0x597e1c: StoreField: r1->field_27 = r0
    //     0x597e1c: stur            w0, [x1, #0x27]
    //     0x597e20: ldurb           w16, [x1, #-1]
    //     0x597e24: ldurb           w17, [x0, #-1]
    //     0x597e28: and             x16, x17, x16, lsr #2
    //     0x597e2c: tst             x16, HEAP, lsr #32
    //     0x597e30: b.eq            #0x597e38
    //     0x597e34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x597e38: r0 = Null
    //     0x597e38: mov             x0, NULL
    // 0x597e3c: LeaveFrame
    //     0x597e3c: mov             SP, fp
    //     0x597e40: ldp             fp, lr, [SP], #0x10
    // 0x597e44: ret
    //     0x597e44: ret             
    // 0x597e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597e4c: b               #0x597dfc
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x59ad54, size: 0xc8
    // 0x59ad54: EnterFrame
    //     0x59ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x59ad58: mov             fp, SP
    // 0x59ad5c: AllocStack(0x20)
    //     0x59ad5c: sub             SP, SP, #0x20
    // 0x59ad60: CheckStackOverflow
    //     0x59ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ad64: cmp             SP, x16
    //     0x59ad68: b.ls            #0x59ae14
    // 0x59ad6c: ldr             x0, [fp, #0x10]
    // 0x59ad70: LoadField: r1 = r0->field_23
    //     0x59ad70: ldur            w1, [x0, #0x23]
    // 0x59ad74: DecompressPointer r1
    //     0x59ad74: add             x1, x1, HEAP, lsl #32
    // 0x59ad78: LoadField: r2 = r0->field_1f
    //     0x59ad78: ldur            w2, [x0, #0x1f]
    // 0x59ad7c: DecompressPointer r2
    //     0x59ad7c: add             x2, x2, HEAP, lsl #32
    // 0x59ad80: ldr             x3, [fp, #0x20]
    // 0x59ad84: stur            x2, [fp, #-0x10]
    // 0x59ad88: LoadField: r4 = r3->field_23
    //     0x59ad88: ldur            w4, [x3, #0x23]
    // 0x59ad8c: DecompressPointer r4
    //     0x59ad8c: add             x4, x4, HEAP, lsl #32
    // 0x59ad90: stur            x4, [fp, #-8]
    // 0x59ad94: cmp             w1, w4
    // 0x59ad98: b.eq            #0x59adb8
    // 0x59ad9c: ldr             x16, [fp, #0x18]
    // 0x59ada0: stp             x16, x1, [SP]
    // 0x59ada4: r0 = _removeDeferredChild()
    //     0x59ada4: bl              #0x59b9bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x59ada8: ldur            x16, [fp, #-8]
    // 0x59adac: ldr             lr, [fp, #0x18]
    // 0x59adb0: stp             lr, x16, [SP]
    // 0x59adb4: r0 = _addDeferredChild()
    //     0x59adb4: bl              #0x597e50  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x59adb8: ldr             x1, [fp, #0x20]
    // 0x59adbc: ldur            x0, [fp, #-0x10]
    // 0x59adc0: LoadField: r2 = r1->field_1f
    //     0x59adc0: ldur            w2, [x1, #0x1f]
    // 0x59adc4: DecompressPointer r2
    //     0x59adc4: add             x2, x2, HEAP, lsl #32
    // 0x59adc8: cmp             w0, w2
    // 0x59adcc: b.eq            #0x59add8
    // 0x59add0: ldr             x0, [fp, #0x10]
    // 0x59add4: b               #0x59adec
    // 0x59add8: ldr             x0, [fp, #0x10]
    // 0x59addc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x59addc: ldur            x2, [x0, #0x17]
    // 0x59ade0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x59ade0: ldur            x3, [x1, #0x17]
    // 0x59ade4: cmp             x2, x3
    // 0x59ade8: b.eq            #0x59ae04
    // 0x59adec: str             x0, [SP]
    // 0x59adf0: r0 = _removeFromChildModel()
    //     0x59adf0: bl              #0x59b62c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x59adf4: ldr             x16, [fp, #0x20]
    // 0x59adf8: ldr             lr, [fp, #0x18]
    // 0x59adfc: stp             lr, x16, [SP]
    // 0x59ae00: r0 = _addToChildModel()
    //     0x59ae00: bl              #0x59ae1c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x59ae04: r0 = Null
    //     0x59ae04: mov             x0, NULL
    // 0x59ae08: LeaveFrame
    //     0x59ae08: mov             SP, fp
    //     0x59ae0c: ldp             fp, lr, [SP], #0x10
    // 0x59ae10: ret
    //     0x59ae10: ret             
    // 0x59ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ae14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ae18: b               #0x59ad6c
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x59ae1c, size: 0x94
    // 0x59ae1c: EnterFrame
    //     0x59ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ae20: mov             fp, SP
    // 0x59ae24: AllocStack(0x18)
    //     0x59ae24: sub             SP, SP, #0x18
    // 0x59ae28: CheckStackOverflow
    //     0x59ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ae2c: cmp             SP, x16
    //     0x59ae30: b.ls            #0x59aea8
    // 0x59ae34: ldr             x0, [fp, #0x10]
    // 0x59ae38: ldr             x1, [fp, #0x18]
    // 0x59ae3c: StoreField: r1->field_27 = r0
    //     0x59ae3c: stur            w0, [x1, #0x27]
    //     0x59ae40: ldurb           w16, [x1, #-1]
    //     0x59ae44: ldurb           w17, [x0, #-1]
    //     0x59ae48: and             x16, x17, x16, lsr #2
    //     0x59ae4c: tst             x16, HEAP, lsr #32
    //     0x59ae50: b.eq            #0x59ae58
    //     0x59ae54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59ae58: LoadField: r0 = r1->field_1f
    //     0x59ae58: ldur            w0, [x1, #0x1f]
    // 0x59ae5c: DecompressPointer r0
    //     0x59ae5c: add             x0, x0, HEAP, lsl #32
    // 0x59ae60: stp             x1, x0, [SP]
    // 0x59ae64: r0 = _add()
    //     0x59ae64: bl              #0x59aeb0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x59ae68: ldr             x0, [fp, #0x18]
    // 0x59ae6c: LoadField: r1 = r0->field_23
    //     0x59ae6c: ldur            w1, [x0, #0x23]
    // 0x59ae70: DecompressPointer r1
    //     0x59ae70: add             x1, x1, HEAP, lsl #32
    // 0x59ae74: stur            x1, [fp, #-8]
    // 0x59ae78: str             x1, [SP]
    // 0x59ae7c: r0 = markNeedsPaint()
    //     0x59ae7c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x59ae80: ldur            x16, [fp, #-8]
    // 0x59ae84: str             x16, [SP]
    // 0x59ae88: r0 = markNeedsCompositingBitsUpdate()
    //     0x59ae88: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x59ae8c: ldur            x16, [fp, #-8]
    // 0x59ae90: str             x16, [SP]
    // 0x59ae94: r0 = markNeedsSemanticsUpdate()
    //     0x59ae94: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x59ae98: r0 = Null
    //     0x59ae98: mov             x0, NULL
    // 0x59ae9c: LeaveFrame
    //     0x59ae9c: mov             SP, fp
    //     0x59aea0: ldp             fp, lr, [SP], #0x10
    // 0x59aea4: ret
    //     0x59aea4: ret             
    // 0x59aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aeac: b               #0x59ae34
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x59b62c, size: 0x78
    // 0x59b62c: EnterFrame
    //     0x59b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x59b630: mov             fp, SP
    // 0x59b634: AllocStack(0x18)
    //     0x59b634: sub             SP, SP, #0x18
    // 0x59b638: CheckStackOverflow
    //     0x59b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b63c: cmp             SP, x16
    //     0x59b640: b.ls            #0x59b69c
    // 0x59b644: ldr             x0, [fp, #0x10]
    // 0x59b648: StoreField: r0->field_27 = rNULL
    //     0x59b648: stur            NULL, [x0, #0x27]
    // 0x59b64c: LoadField: r1 = r0->field_1f
    //     0x59b64c: ldur            w1, [x0, #0x1f]
    // 0x59b650: DecompressPointer r1
    //     0x59b650: add             x1, x1, HEAP, lsl #32
    // 0x59b654: stp             x0, x1, [SP]
    // 0x59b658: r0 = _remove()
    //     0x59b658: bl              #0x59b6a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x59b65c: ldr             x0, [fp, #0x10]
    // 0x59b660: LoadField: r1 = r0->field_23
    //     0x59b660: ldur            w1, [x0, #0x23]
    // 0x59b664: DecompressPointer r1
    //     0x59b664: add             x1, x1, HEAP, lsl #32
    // 0x59b668: stur            x1, [fp, #-8]
    // 0x59b66c: str             x1, [SP]
    // 0x59b670: r0 = markNeedsPaint()
    //     0x59b670: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x59b674: ldur            x16, [fp, #-8]
    // 0x59b678: str             x16, [SP]
    // 0x59b67c: r0 = markNeedsCompositingBitsUpdate()
    //     0x59b67c: bl              #0x477264  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x59b680: ldur            x16, [fp, #-8]
    // 0x59b684: str             x16, [SP]
    // 0x59b688: r0 = markNeedsSemanticsUpdate()
    //     0x59b688: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x59b68c: r0 = Null
    //     0x59b68c: mov             x0, NULL
    // 0x59b690: LeaveFrame
    //     0x59b690: mov             SP, fp
    //     0x59b694: ldp             fp, lr, [SP], #0x10
    // 0x59b698: ret
    //     0x59b698: ret             
    // 0x59b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b6a0: b               #0x59b644
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x698010, size: 0x50
    // 0x698010: EnterFrame
    //     0x698010: stp             fp, lr, [SP, #-0x10]!
    //     0x698014: mov             fp, SP
    // 0x698018: AllocStack(0x10)
    //     0x698018: sub             SP, SP, #0x10
    // 0x69801c: CheckStackOverflow
    //     0x69801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698020: cmp             SP, x16
    //     0x698024: b.ls            #0x698058
    // 0x698028: ldr             x0, [fp, #0x18]
    // 0x69802c: LoadField: r1 = r0->field_23
    //     0x69802c: ldur            w1, [x0, #0x23]
    // 0x698030: DecompressPointer r1
    //     0x698030: add             x1, x1, HEAP, lsl #32
    // 0x698034: ldr             x16, [fp, #0x10]
    // 0x698038: stp             x16, x1, [SP]
    // 0x69803c: r0 = _removeDeferredChild()
    //     0x69803c: bl              #0x59b9bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x698040: ldr             x1, [fp, #0x18]
    // 0x698044: StoreField: r1->field_27 = rNULL
    //     0x698044: stur            NULL, [x1, #0x27]
    // 0x698048: r0 = Null
    //     0x698048: mov             x0, NULL
    // 0x69804c: LeaveFrame
    //     0x69804c: mov             SP, fp
    //     0x698050: ldp             fp, lr, [SP], #0x10
    // 0x698054: ret
    //     0x698054: ret             
    // 0x698058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69805c: b               #0x698028
  }
  _ toString(/* No info */) {
    // ** addr: 0x7319dc, size: 0xa4
    // 0x7319dc: EnterFrame
    //     0x7319dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7319e0: mov             fp, SP
    // 0x7319e4: AllocStack(0x10)
    //     0x7319e4: sub             SP, SP, #0x10
    // 0x7319e8: CheckStackOverflow
    //     0x7319e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7319ec: cmp             SP, x16
    //     0x7319f0: b.ls            #0x731a78
    // 0x7319f4: r1 = Null
    //     0x7319f4: mov             x1, NULL
    // 0x7319f8: r2 = 10
    //     0x7319f8: movz            x2, #0xa
    // 0x7319fc: r0 = AllocateArray()
    //     0x7319fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x731a00: stur            x0, [fp, #-8]
    // 0x731a04: r17 = "_OverlayEntryLocation"
    //     0x731a04: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e678] "_OverlayEntryLocation"
    //     0x731a08: ldr             x17, [x17, #0x678]
    // 0x731a0c: StoreField: r0->field_f = r17
    //     0x731a0c: stur            w17, [x0, #0xf]
    // 0x731a10: r17 = "["
    //     0x731a10: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x731a14: StoreField: r0->field_13 = r17
    //     0x731a14: stur            w17, [x0, #0x13]
    // 0x731a18: ldr             x16, [fp, #0x10]
    // 0x731a1c: str             x16, [SP]
    // 0x731a20: r0 = shortHash()
    //     0x731a20: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x731a24: ldur            x1, [fp, #-8]
    // 0x731a28: ArrayStore: r1[2] = r0  ; List_4
    //     0x731a28: add             x25, x1, #0x17
    //     0x731a2c: str             w0, [x25]
    //     0x731a30: tbz             w0, #0, #0x731a4c
    //     0x731a34: ldurb           w16, [x1, #-1]
    //     0x731a38: ldurb           w17, [x0, #-1]
    //     0x731a3c: and             x16, x17, x16, lsr #2
    //     0x731a40: tst             x16, HEAP, lsr #32
    //     0x731a44: b.eq            #0x731a4c
    //     0x731a48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x731a4c: ldur            x0, [fp, #-8]
    // 0x731a50: r17 = "] "
    //     0x731a50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc240] "] "
    //     0x731a54: ldr             x17, [x17, #0x240]
    // 0x731a58: StoreField: r0->field_1b = r17
    //     0x731a58: stur            w17, [x0, #0x1b]
    // 0x731a5c: r17 = ""
    //     0x731a5c: ldr             x17, [PP, #0x328]  ; [pp+0x328] ""
    // 0x731a60: StoreField: r0->field_1f = r17
    //     0x731a60: stur            w17, [x0, #0x1f]
    // 0x731a64: str             x0, [SP]
    // 0x731a68: r0 = _interpolate()
    //     0x731a68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x731a6c: LeaveFrame
    //     0x731a6c: mov             SP, fp
    //     0x731a70: ldp             fp, lr, [SP], #0x10
    // 0x731a74: ret
    //     0x731a74: ret             
    // 0x731a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731a7c: b               #0x7319f4
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x79ac64, size: 0x58
    // 0x79ac64: EnterFrame
    //     0x79ac64: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac68: mov             fp, SP
    // 0x79ac6c: AllocStack(0x10)
    //     0x79ac6c: sub             SP, SP, #0x10
    // 0x79ac70: CheckStackOverflow
    //     0x79ac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ac74: cmp             SP, x16
    //     0x79ac78: b.ls            #0x79acb4
    // 0x79ac7c: ldr             x16, [fp, #0x18]
    // 0x79ac80: ldr             lr, [fp, #0x10]
    // 0x79ac84: stp             lr, x16, [SP]
    // 0x79ac88: r0 = _addToChildModel()
    //     0x79ac88: bl              #0x59ae1c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x79ac8c: ldr             x0, [fp, #0x18]
    // 0x79ac90: LoadField: r1 = r0->field_23
    //     0x79ac90: ldur            w1, [x0, #0x23]
    // 0x79ac94: DecompressPointer r1
    //     0x79ac94: add             x1, x1, HEAP, lsl #32
    // 0x79ac98: ldr             x16, [fp, #0x10]
    // 0x79ac9c: stp             x16, x1, [SP]
    // 0x79aca0: r0 = _addDeferredChild()
    //     0x79aca0: bl              #0x597e50  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x79aca4: r0 = Null
    //     0x79aca4: mov             x0, NULL
    // 0x79aca8: LeaveFrame
    //     0x79aca8: mov             SP, fp
    //     0x79acac: ldp             fp, lr, [SP], #0x10
    // 0x79acb0: ret
    //     0x79acb0: ret             
    // 0x79acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79acb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79acb8: b               #0x79ac7c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x84bae4, size: 0x54
    // 0x84bae4: EnterFrame
    //     0x84bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x84bae8: mov             fp, SP
    // 0x84baec: AllocStack(0x10)
    //     0x84baec: sub             SP, SP, #0x10
    // 0x84baf0: CheckStackOverflow
    //     0x84baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84baf4: cmp             SP, x16
    //     0x84baf8: b.ls            #0x84bb30
    // 0x84bafc: ldr             x16, [fp, #0x18]
    // 0x84bb00: str             x16, [SP]
    // 0x84bb04: r0 = _removeFromChildModel()
    //     0x84bb04: bl              #0x59b62c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x84bb08: ldr             x0, [fp, #0x18]
    // 0x84bb0c: LoadField: r1 = r0->field_23
    //     0x84bb0c: ldur            w1, [x0, #0x23]
    // 0x84bb10: DecompressPointer r1
    //     0x84bb10: add             x1, x1, HEAP, lsl #32
    // 0x84bb14: ldr             x16, [fp, #0x10]
    // 0x84bb18: stp             x16, x1, [SP]
    // 0x84bb1c: r0 = _removeDeferredChild()
    //     0x84bb1c: bl              #0x59b9bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x84bb20: r0 = Null
    //     0x84bb20: mov             x0, NULL
    // 0x84bb24: LeaveFrame
    //     0x84bb24: mov             SP, fp
    //     0x84bb28: ldp             fp, lr, [SP], #0x10
    // 0x84bb2c: ret
    //     0x84bb2c: ret             
    // 0x84bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bb30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bb34: b               #0x84bafc
  }
}
