// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049035, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4a19c8, size: 0x84
    // 0x4a19c8: EnterFrame
    //     0x4a19c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a19cc: mov             fp, SP
    // 0x4a19d0: AllocStack(0x8)
    //     0x4a19d0: sub             SP, SP, #8
    // 0x4a19d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4a19d4: ldr             x0, [fp, #0x18]
    //     0x4a19d8: ldur            w1, [x0, #0x17]
    //     0x4a19dc: add             x1, x1, HEAP, lsl #32
    // 0x4a19e0: CheckStackOverflow
    //     0x4a19e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a19e4: cmp             SP, x16
    //     0x4a19e8: b.ls            #0x4a1a44
    // 0x4a19ec: LoadField: r0 = r1->field_f
    //     0x4a19ec: ldur            w0, [x1, #0xf]
    // 0x4a19f0: DecompressPointer r0
    //     0x4a19f0: add             x0, x0, HEAP, lsl #32
    // 0x4a19f4: r16 = Sentinel
    //     0x4a19f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a19f8: cmp             w0, w16
    // 0x4a19fc: b.ne            #0x4a1a24
    // 0x4a1a00: ldr             x0, [fp, #0x10]
    // 0x4a1a04: StoreField: r1->field_f = r0
    //     0x4a1a04: stur            w0, [x1, #0xf]
    //     0x4a1a08: ldurb           w16, [x1, #-1]
    //     0x4a1a0c: ldurb           w17, [x0, #-1]
    //     0x4a1a10: and             x16, x17, x16, lsr #2
    //     0x4a1a14: tst             x16, HEAP, lsr #32
    //     0x4a1a18: b.eq            #0x4a1a20
    //     0x4a1a1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a1a20: b               #0x4a1a34
    // 0x4a1a24: r16 = "parent"
    //     0x4a1a24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa480] "parent"
    //     0x4a1a28: ldr             x16, [x16, #0x480]
    // 0x4a1a2c: str             x16, [SP]
    // 0x4a1a30: r0 = _throwLocalAlreadyInitialized()
    //     0x4a1a30: bl              #0x3f8750  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x4a1a34: r0 = false
    //     0x4a1a34: add             x0, NULL, #0x30  ; false
    // 0x4a1a38: LeaveFrame
    //     0x4a1a38: mov             SP, fp
    //     0x4a1a3c: ldp             fp, lr, [SP], #0x10
    // 0x4a1a40: ret
    //     0x4a1a40: ret             
    // 0x4a1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1a48: b               #0x4a19ec
  }
}

// class id: 2451, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x4a1ba8, size: 0xbc
    // 0x4a1ba8: EnterFrame
    //     0x4a1ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1bac: mov             fp, SP
    // 0x4a1bb0: AllocStack(0x18)
    //     0x4a1bb0: sub             SP, SP, #0x18
    // 0x4a1bb4: CheckStackOverflow
    //     0x4a1bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1bb8: cmp             SP, x16
    //     0x4a1bbc: b.ls            #0x4a1c5c
    // 0x4a1bc0: ldr             x0, [fp, #0x20]
    // 0x4a1bc4: r2 = Null
    //     0x4a1bc4: mov             x2, NULL
    // 0x4a1bc8: r1 = Null
    //     0x4a1bc8: mov             x1, NULL
    // 0x4a1bcc: r4 = 59
    //     0x4a1bcc: movz            x4, #0x3b
    // 0x4a1bd0: branchIfSmi(r0, 0x4a1bdc)
    //     0x4a1bd0: tbz             w0, #0, #0x4a1bdc
    // 0x4a1bd4: r4 = LoadClassIdInstr(r0)
    //     0x4a1bd4: ldur            x4, [x0, #-1]
    //     0x4a1bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1bdc: sub             x4, x4, #0x9f3
    // 0x4a1be0: cmp             x4, #0x17
    // 0x4a1be4: b.ls            #0x4a1bfc
    // 0x4a1be8: r8 = Action<Intent>
    //     0x4a1be8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3b0] Type: Action<Intent>
    //     0x4a1bec: ldr             x8, [x8, #0x3b0]
    // 0x4a1bf0: r3 = Null
    //     0x4a1bf0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3b8] Null
    //     0x4a1bf4: ldr             x3, [x3, #0x3b8]
    // 0x4a1bf8: r0 = Action<Intent>()
    //     0x4a1bf8: bl              #0x4a1dc8  ; IsType_Action<Intent>_Stub
    // 0x4a1bfc: ldr             x0, [fp, #0x18]
    // 0x4a1c00: r2 = Null
    //     0x4a1c00: mov             x2, NULL
    // 0x4a1c04: r1 = Null
    //     0x4a1c04: mov             x1, NULL
    // 0x4a1c08: r4 = 59
    //     0x4a1c08: movz            x4, #0x3b
    // 0x4a1c0c: branchIfSmi(r0, 0x4a1c18)
    //     0x4a1c0c: tbz             w0, #0, #0x4a1c18
    // 0x4a1c10: r4 = LoadClassIdInstr(r0)
    //     0x4a1c10: ldur            x4, [x0, #-1]
    //     0x4a1c14: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1c18: sub             x4, x4, #0x995
    // 0x4a1c1c: cmp             x4, #0x23
    // 0x4a1c20: b.ls            #0x4a1c38
    // 0x4a1c24: r8 = Intent
    //     0x4a1c24: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3c8] Type: Intent
    //     0x4a1c28: ldr             x8, [x8, #0x3c8]
    // 0x4a1c2c: r3 = Null
    //     0x4a1c2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3d0] Null
    //     0x4a1c30: ldr             x3, [x3, #0x3d0]
    // 0x4a1c34: r0 = Intent()
    //     0x4a1c34: bl              #0x4a1da4  ; IsType_Intent_Stub
    // 0x4a1c38: ldr             x16, [fp, #0x20]
    // 0x4a1c3c: ldr             lr, [fp, #0x18]
    // 0x4a1c40: stp             lr, x16, [SP, #8]
    // 0x4a1c44: ldr             x16, [fp, #0x10]
    // 0x4a1c48: str             x16, [SP]
    // 0x4a1c4c: r0 = _invoke()
    //     0x4a1c4c: bl              #0x4a1c64  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x4a1c50: LeaveFrame
    //     0x4a1c50: mov             SP, fp
    //     0x4a1c54: ldp             fp, lr, [SP], #0x10
    // 0x4a1c58: ret
    //     0x4a1c58: ret             
    // 0x4a1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1c60: b               #0x4a1bc0
  }
  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x602c60, size: 0xf4
    // 0x602c60: EnterFrame
    //     0x602c60: stp             fp, lr, [SP, #-0x10]!
    //     0x602c64: mov             fp, SP
    // 0x602c68: AllocStack(0x18)
    //     0x602c68: sub             SP, SP, #0x18
    // 0x602c6c: CheckStackOverflow
    //     0x602c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602c70: cmp             SP, x16
    //     0x602c74: b.ls            #0x602d4c
    // 0x602c78: ldr             x0, [fp, #0x20]
    // 0x602c7c: r2 = Null
    //     0x602c7c: mov             x2, NULL
    // 0x602c80: r1 = Null
    //     0x602c80: mov             x1, NULL
    // 0x602c84: r4 = 59
    //     0x602c84: movz            x4, #0x3b
    // 0x602c88: branchIfSmi(r0, 0x602c94)
    //     0x602c88: tbz             w0, #0, #0x602c94
    // 0x602c8c: r4 = LoadClassIdInstr(r0)
    //     0x602c8c: ldur            x4, [x0, #-1]
    //     0x602c90: ubfx            x4, x4, #0xc, #0x14
    // 0x602c94: sub             x4, x4, #0x9f3
    // 0x602c98: cmp             x4, #0x17
    // 0x602c9c: b.ls            #0x602cb4
    // 0x602ca0: r8 = Action<Intent>
    //     0x602ca0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3b0] Type: Action<Intent>
    //     0x602ca4: ldr             x8, [x8, #0x3b0]
    // 0x602ca8: r3 = Null
    //     0x602ca8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec8] Null
    //     0x602cac: ldr             x3, [x3, #0xec8]
    // 0x602cb0: r0 = Action<Intent>()
    //     0x602cb0: bl              #0x4a1dc8  ; IsType_Action<Intent>_Stub
    // 0x602cb4: ldr             x0, [fp, #0x18]
    // 0x602cb8: r2 = Null
    //     0x602cb8: mov             x2, NULL
    // 0x602cbc: r1 = Null
    //     0x602cbc: mov             x1, NULL
    // 0x602cc0: r4 = 59
    //     0x602cc0: movz            x4, #0x3b
    // 0x602cc4: branchIfSmi(r0, 0x602cd0)
    //     0x602cc4: tbz             w0, #0, #0x602cd0
    // 0x602cc8: r4 = LoadClassIdInstr(r0)
    //     0x602cc8: ldur            x4, [x0, #-1]
    //     0x602ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x602cd0: sub             x4, x4, #0x995
    // 0x602cd4: cmp             x4, #0x23
    // 0x602cd8: b.ls            #0x602cf0
    // 0x602cdc: r8 = Intent
    //     0x602cdc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3c8] Type: Intent
    //     0x602ce0: ldr             x8, [x8, #0x3c8]
    // 0x602ce4: r3 = Null
    //     0x602ce4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ed8] Null
    //     0x602ce8: ldr             x3, [x3, #0xed8]
    // 0x602cec: r0 = Intent()
    //     0x602cec: bl              #0x4a1da4  ; IsType_Intent_Stub
    // 0x602cf0: ldr             x16, [fp, #0x20]
    // 0x602cf4: ldr             lr, [fp, #0x18]
    // 0x602cf8: stp             lr, x16, [SP, #8]
    // 0x602cfc: ldr             x16, [fp, #0x10]
    // 0x602d00: str             x16, [SP]
    // 0x602d04: r0 = _isEnabled()
    //     0x602d04: bl              #0x4a1e9c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x602d08: tbnz            w0, #4, #0x602d38
    // 0x602d0c: ldr             x16, [fp, #0x20]
    // 0x602d10: ldr             lr, [fp, #0x18]
    // 0x602d14: stp             lr, x16, [SP, #8]
    // 0x602d18: ldr             x16, [fp, #0x10]
    // 0x602d1c: str             x16, [SP]
    // 0x602d20: r0 = _invoke()
    //     0x602d20: bl              #0x4a1c64  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x602d24: mov             x1, x0
    // 0x602d28: r0 = true
    //     0x602d28: add             x0, NULL, #0x20  ; true
    // 0x602d2c: LeaveFrame
    //     0x602d2c: mov             SP, fp
    //     0x602d30: ldp             fp, lr, [SP], #0x10
    // 0x602d34: ret
    //     0x602d34: ret             
    // 0x602d38: r0 = false
    //     0x602d38: add             x0, NULL, #0x30  ; false
    // 0x602d3c: r1 = Null
    //     0x602d3c: mov             x1, NULL
    // 0x602d40: LeaveFrame
    //     0x602d40: mov             SP, fp
    //     0x602d44: ldp             fp, lr, [SP], #0x10
    // 0x602d48: ret
    //     0x602d48: ret             
    // 0x602d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602d50: b               #0x602c78
  }
}

// class id: 2452, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2485, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2486, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2487, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2488, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2489, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2490, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2491, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2546, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x4a1c64, size: 0x140
    // 0x4a1c64: EnterFrame
    //     0x4a1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1c68: mov             fp, SP
    // 0x4a1c6c: AllocStack(0x20)
    //     0x4a1c6c: sub             SP, SP, #0x20
    // 0x4a1c70: CheckStackOverflow
    //     0x4a1c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1c74: cmp             SP, x16
    //     0x4a1c78: b.ls            #0x4a1d9c
    // 0x4a1c7c: ldr             x3, [fp, #0x20]
    // 0x4a1c80: LoadField: r4 = r3->field_7
    //     0x4a1c80: ldur            w4, [x3, #7]
    // 0x4a1c84: DecompressPointer r4
    //     0x4a1c84: add             x4, x4, HEAP, lsl #32
    // 0x4a1c88: ldr             x0, [fp, #0x18]
    // 0x4a1c8c: mov             x2, x4
    // 0x4a1c90: stur            x4, [fp, #-8]
    // 0x4a1c94: r1 = Null
    //     0x4a1c94: mov             x1, NULL
    // 0x4a1c98: cmp             w2, NULL
    // 0x4a1c9c: b.eq            #0x4a1cc0
    // 0x4a1ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a1ca0: ldur            w4, [x2, #0x17]
    // 0x4a1ca4: DecompressPointer r4
    //     0x4a1ca4: add             x4, x4, HEAP, lsl #32
    // 0x4a1ca8: r8 = X0 bound Intent
    //     0x4a1ca8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e0] TypeParameter: X0 bound Intent
    //     0x4a1cac: ldr             x8, [x8, #0x3e0]
    // 0x4a1cb0: LoadField: r9 = r4->field_7
    //     0x4a1cb0: ldur            x9, [x4, #7]
    // 0x4a1cb4: r3 = Null
    //     0x4a1cb4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3e8] Null
    //     0x4a1cb8: ldr             x3, [x3, #0x3e8]
    // 0x4a1cbc: blr             x9
    // 0x4a1cc0: ldr             x0, [fp, #0x20]
    // 0x4a1cc4: ldur            x2, [fp, #-8]
    // 0x4a1cc8: r1 = Null
    //     0x4a1cc8: mov             x1, NULL
    // 0x4a1ccc: cmp             w0, NULL
    // 0x4a1cd0: b.eq            #0x4a1d1c
    // 0x4a1cd4: branchIfSmi(r0, 0x4a1d1c)
    //     0x4a1cd4: tbz             w0, #0, #0x4a1d1c
    // 0x4a1cd8: r3 = SubtypeTestCache
    //     0x4a1cd8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f8] SubtypeTestCache
    //     0x4a1cdc: ldr             x3, [x3, #0x3f8]
    // 0x4a1ce0: r30 = Subtype3TestCacheStub
    //     0x4a1ce0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x4a1ce4: LoadField: r30 = r30->field_7
    //     0x4a1ce4: ldur            lr, [lr, #7]
    // 0x4a1ce8: blr             lr
    // 0x4a1cec: cmp             w7, NULL
    // 0x4a1cf0: b.eq            #0x4a1cfc
    // 0x4a1cf4: tbnz            w7, #4, #0x4a1d1c
    // 0x4a1cf8: b               #0x4a1d24
    // 0x4a1cfc: r8 = ContextAction<X0 bound Intent>
    //     0x4a1cfc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa400] Type: ContextAction<X0 bound Intent>
    //     0x4a1d00: ldr             x8, [x8, #0x400]
    // 0x4a1d04: r3 = SubtypeTestCache
    //     0x4a1d04: add             x3, PP, #0xa, lsl #12  ; [pp+0xa408] SubtypeTestCache
    //     0x4a1d08: ldr             x3, [x3, #0x408]
    // 0x4a1d0c: r30 = InstanceOfStub
    //     0x4a1d0c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4a1d10: LoadField: r30 = r30->field_7
    //     0x4a1d10: ldur            lr, [lr, #7]
    // 0x4a1d14: blr             lr
    // 0x4a1d18: b               #0x4a1d28
    // 0x4a1d1c: r0 = false
    //     0x4a1d1c: add             x0, NULL, #0x30  ; false
    // 0x4a1d20: b               #0x4a1d28
    // 0x4a1d24: r0 = true
    //     0x4a1d24: add             x0, NULL, #0x20  ; true
    // 0x4a1d28: tbnz            w0, #4, #0x4a1d68
    // 0x4a1d2c: ldr             x0, [fp, #0x20]
    // 0x4a1d30: r1 = LoadClassIdInstr(r0)
    //     0x4a1d30: ldur            x1, [x0, #-1]
    //     0x4a1d34: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1d38: ldr             x16, [fp, #0x18]
    // 0x4a1d3c: stp             x16, x0, [SP, #8]
    // 0x4a1d40: ldr             x16, [fp, #0x10]
    // 0x4a1d44: str             x16, [SP]
    // 0x4a1d48: mov             x0, x1
    // 0x4a1d4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4a1d4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4a1d50: r0 = GDT[cid_x0 + 0xc5a]()
    //     0x4a1d50: add             lr, x0, #0xc5a
    //     0x4a1d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1d58: blr             lr
    // 0x4a1d5c: LeaveFrame
    //     0x4a1d5c: mov             SP, fp
    //     0x4a1d60: ldp             fp, lr, [SP], #0x10
    // 0x4a1d64: ret
    //     0x4a1d64: ret             
    // 0x4a1d68: ldr             x0, [fp, #0x20]
    // 0x4a1d6c: r1 = LoadClassIdInstr(r0)
    //     0x4a1d6c: ldur            x1, [x0, #-1]
    //     0x4a1d70: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1d74: ldr             x16, [fp, #0x18]
    // 0x4a1d78: stp             x16, x0, [SP]
    // 0x4a1d7c: mov             x0, x1
    // 0x4a1d80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a1d80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a1d84: r0 = GDT[cid_x0 + 0xc5a]()
    //     0x4a1d84: add             lr, x0, #0xc5a
    //     0x4a1d88: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1d8c: blr             lr
    // 0x4a1d90: LeaveFrame
    //     0x4a1d90: mov             SP, fp
    //     0x4a1d94: ldp             fp, lr, [SP], #0x10
    // 0x4a1d98: ret
    //     0x4a1d98: ret             
    // 0x4a1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1da0: b               #0x4a1c7c
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x4a1e9c, size: 0x140
    // 0x4a1e9c: EnterFrame
    //     0x4a1e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1ea0: mov             fp, SP
    // 0x4a1ea4: AllocStack(0x20)
    //     0x4a1ea4: sub             SP, SP, #0x20
    // 0x4a1ea8: CheckStackOverflow
    //     0x4a1ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1eac: cmp             SP, x16
    //     0x4a1eb0: b.ls            #0x4a1fd4
    // 0x4a1eb4: ldr             x3, [fp, #0x20]
    // 0x4a1eb8: LoadField: r4 = r3->field_7
    //     0x4a1eb8: ldur            w4, [x3, #7]
    // 0x4a1ebc: DecompressPointer r4
    //     0x4a1ebc: add             x4, x4, HEAP, lsl #32
    // 0x4a1ec0: ldr             x0, [fp, #0x18]
    // 0x4a1ec4: mov             x2, x4
    // 0x4a1ec8: stur            x4, [fp, #-8]
    // 0x4a1ecc: r1 = Null
    //     0x4a1ecc: mov             x1, NULL
    // 0x4a1ed0: cmp             w2, NULL
    // 0x4a1ed4: b.eq            #0x4a1ef8
    // 0x4a1ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a1ed8: ldur            w4, [x2, #0x17]
    // 0x4a1edc: DecompressPointer r4
    //     0x4a1edc: add             x4, x4, HEAP, lsl #32
    // 0x4a1ee0: r8 = X0 bound Intent
    //     0x4a1ee0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e0] TypeParameter: X0 bound Intent
    //     0x4a1ee4: ldr             x8, [x8, #0x3e0]
    // 0x4a1ee8: LoadField: r9 = r4->field_7
    //     0x4a1ee8: ldur            x9, [x4, #7]
    // 0x4a1eec: r3 = Null
    //     0x4a1eec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa428] Null
    //     0x4a1ef0: ldr             x3, [x3, #0x428]
    // 0x4a1ef4: blr             x9
    // 0x4a1ef8: ldr             x0, [fp, #0x20]
    // 0x4a1efc: ldur            x2, [fp, #-8]
    // 0x4a1f00: r1 = Null
    //     0x4a1f00: mov             x1, NULL
    // 0x4a1f04: cmp             w0, NULL
    // 0x4a1f08: b.eq            #0x4a1f54
    // 0x4a1f0c: branchIfSmi(r0, 0x4a1f54)
    //     0x4a1f0c: tbz             w0, #0, #0x4a1f54
    // 0x4a1f10: r3 = SubtypeTestCache
    //     0x4a1f10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] SubtypeTestCache
    //     0x4a1f14: ldr             x3, [x3, #0x438]
    // 0x4a1f18: r30 = Subtype3TestCacheStub
    //     0x4a1f18: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x4a1f1c: LoadField: r30 = r30->field_7
    //     0x4a1f1c: ldur            lr, [lr, #7]
    // 0x4a1f20: blr             lr
    // 0x4a1f24: cmp             w7, NULL
    // 0x4a1f28: b.eq            #0x4a1f34
    // 0x4a1f2c: tbnz            w7, #4, #0x4a1f54
    // 0x4a1f30: b               #0x4a1f5c
    // 0x4a1f34: r8 = ContextAction<X0 bound Intent>
    //     0x4a1f34: add             x8, PP, #0xa, lsl #12  ; [pp+0xa440] Type: ContextAction<X0 bound Intent>
    //     0x4a1f38: ldr             x8, [x8, #0x440]
    // 0x4a1f3c: r3 = SubtypeTestCache
    //     0x4a1f3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa448] SubtypeTestCache
    //     0x4a1f40: ldr             x3, [x3, #0x448]
    // 0x4a1f44: r30 = InstanceOfStub
    //     0x4a1f44: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4a1f48: LoadField: r30 = r30->field_7
    //     0x4a1f48: ldur            lr, [lr, #7]
    // 0x4a1f4c: blr             lr
    // 0x4a1f50: b               #0x4a1f60
    // 0x4a1f54: r0 = false
    //     0x4a1f54: add             x0, NULL, #0x30  ; false
    // 0x4a1f58: b               #0x4a1f60
    // 0x4a1f5c: r0 = true
    //     0x4a1f5c: add             x0, NULL, #0x20  ; true
    // 0x4a1f60: tbnz            w0, #4, #0x4a1fa0
    // 0x4a1f64: ldr             x0, [fp, #0x20]
    // 0x4a1f68: r1 = LoadClassIdInstr(r0)
    //     0x4a1f68: ldur            x1, [x0, #-1]
    //     0x4a1f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1f70: ldr             x16, [fp, #0x18]
    // 0x4a1f74: stp             x16, x0, [SP, #8]
    // 0x4a1f78: ldr             x16, [fp, #0x10]
    // 0x4a1f7c: str             x16, [SP]
    // 0x4a1f80: mov             x0, x1
    // 0x4a1f84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4a1f84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4a1f88: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x4a1f88: add             lr, x0, #0xfd3
    //     0x4a1f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1f90: blr             lr
    // 0x4a1f94: LeaveFrame
    //     0x4a1f94: mov             SP, fp
    //     0x4a1f98: ldp             fp, lr, [SP], #0x10
    // 0x4a1f9c: ret
    //     0x4a1f9c: ret             
    // 0x4a1fa0: ldr             x0, [fp, #0x20]
    // 0x4a1fa4: r1 = LoadClassIdInstr(r0)
    //     0x4a1fa4: ldur            x1, [x0, #-1]
    //     0x4a1fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1fac: ldr             x16, [fp, #0x18]
    // 0x4a1fb0: stp             x16, x0, [SP]
    // 0x4a1fb4: mov             x0, x1
    // 0x4a1fb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a1fb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a1fbc: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x4a1fbc: add             lr, x0, #0xfd3
    //     0x4a1fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1fc4: blr             lr
    // 0x4a1fc8: LeaveFrame
    //     0x4a1fc8: mov             SP, fp
    //     0x4a1fcc: ldp             fp, lr, [SP], #0x10
    // 0x4a1fd0: ret
    //     0x4a1fd0: ret             
    // 0x4a1fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1fd8: b               #0x4a1eb4
  }
  _ Action(/* No info */) {
    // ** addr: 0x5cf284, size: 0xa8
    // 0x5cf284: EnterFrame
    //     0x5cf284: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf288: mov             fp, SP
    // 0x5cf28c: AllocStack(0x18)
    //     0x5cf28c: sub             SP, SP, #0x18
    // 0x5cf290: CheckStackOverflow
    //     0x5cf290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf294: cmp             SP, x16
    //     0x5cf298: b.ls            #0x5cf324
    // 0x5cf29c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x5cf29c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14db0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5cf2a0: ldr             x1, [x1, #0xdb0]
    // 0x5cf2a4: r0 = ObserverList()
    //     0x5cf2a4: bl              #0x41f944  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5cf2a8: mov             x1, x0
    // 0x5cf2ac: r0 = false
    //     0x5cf2ac: add             x0, NULL, #0x30  ; false
    // 0x5cf2b0: stur            x1, [fp, #-8]
    // 0x5cf2b4: StoreField: r1->field_f = r0
    //     0x5cf2b4: stur            w0, [x1, #0xf]
    // 0x5cf2b8: r0 = Sentinel
    //     0x5cf2b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf2bc: StoreField: r1->field_13 = r0
    //     0x5cf2bc: stur            w0, [x1, #0x13]
    // 0x5cf2c0: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x5cf2c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14db0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5cf2c4: ldr             x16, [x16, #0xdb0]
    // 0x5cf2c8: stp             xzr, x16, [SP]
    // 0x5cf2cc: r0 = _GrowableList()
    //     0x5cf2cc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cf2d0: ldur            x1, [fp, #-8]
    // 0x5cf2d4: StoreField: r1->field_b = r0
    //     0x5cf2d4: stur            w0, [x1, #0xb]
    //     0x5cf2d8: ldurb           w16, [x1, #-1]
    //     0x5cf2dc: ldurb           w17, [x0, #-1]
    //     0x5cf2e0: and             x16, x17, x16, lsr #2
    //     0x5cf2e4: tst             x16, HEAP, lsr #32
    //     0x5cf2e8: b.eq            #0x5cf2f0
    //     0x5cf2ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cf2f0: mov             x0, x1
    // 0x5cf2f4: ldr             x1, [fp, #0x10]
    // 0x5cf2f8: StoreField: r1->field_b = r0
    //     0x5cf2f8: stur            w0, [x1, #0xb]
    //     0x5cf2fc: ldurb           w16, [x1, #-1]
    //     0x5cf300: ldurb           w17, [x0, #-1]
    //     0x5cf304: and             x16, x17, x16, lsr #2
    //     0x5cf308: tst             x16, HEAP, lsr #32
    //     0x5cf30c: b.eq            #0x5cf314
    //     0x5cf310: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5cf314: r0 = Null
    //     0x5cf314: mov             x0, NULL
    // 0x5cf318: LeaveFrame
    //     0x5cf318: mov             SP, fp
    //     0x5cf31c: ldp             fp, lr, [SP], #0x10
    // 0x5cf320: ret
    //     0x5cf320: ret             
    // 0x5cf324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf328: b               #0x5cf29c
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x5f1180, size: 0x54
    // 0x5f1180: EnterFrame
    //     0x5f1180: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1184: mov             fp, SP
    // 0x5f1188: AllocStack(0x10)
    //     0x5f1188: sub             SP, SP, #0x10
    // 0x5f118c: CheckStackOverflow
    //     0x5f118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1190: cmp             SP, x16
    //     0x5f1194: b.ls            #0x5f11cc
    // 0x5f1198: ldr             x0, [fp, #0x10]
    // 0x5f119c: r1 = LoadClassIdInstr(r0)
    //     0x5f119c: ldur            x1, [x0, #-1]
    //     0x5f11a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f11a4: ldr             x16, [fp, #0x18]
    // 0x5f11a8: stp             x16, x0, [SP]
    // 0x5f11ac: mov             x0, x1
    // 0x5f11b0: r0 = GDT[cid_x0 + 0x165a]()
    //     0x5f11b0: movz            x17, #0x165a
    //     0x5f11b4: add             lr, x0, x17
    //     0x5f11b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f11bc: blr             lr
    // 0x5f11c0: LeaveFrame
    //     0x5f11c0: mov             SP, fp
    //     0x5f11c4: ldp             fp, lr, [SP], #0x10
    // 0x5f11c8: ret
    //     0x5f11c8: ret             
    // 0x5f11cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f11cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f11d0: b               #0x5f1198
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x731e44, size: 0xa4
    // 0x731e44: EnterFrame
    //     0x731e44: stp             fp, lr, [SP, #-0x10]!
    //     0x731e48: mov             fp, SP
    // 0x731e4c: AllocStack(0x10)
    //     0x731e4c: sub             SP, SP, #0x10
    // 0x731e50: CheckStackOverflow
    //     0x731e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e54: cmp             SP, x16
    //     0x731e58: b.ls            #0x731ee0
    // 0x731e5c: ldr             x3, [fp, #0x20]
    // 0x731e60: LoadField: r2 = r3->field_7
    //     0x731e60: ldur            w2, [x3, #7]
    // 0x731e64: DecompressPointer r2
    //     0x731e64: add             x2, x2, HEAP, lsl #32
    // 0x731e68: ldr             x0, [fp, #0x18]
    // 0x731e6c: r1 = Null
    //     0x731e6c: mov             x1, NULL
    // 0x731e70: cmp             w2, NULL
    // 0x731e74: b.eq            #0x731e98
    // 0x731e78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x731e78: ldur            w4, [x2, #0x17]
    // 0x731e7c: DecompressPointer r4
    //     0x731e7c: add             x4, x4, HEAP, lsl #32
    // 0x731e80: r8 = X0 bound Intent
    //     0x731e80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e0] TypeParameter: X0 bound Intent
    //     0x731e84: ldr             x8, [x8, #0x3e0]
    // 0x731e88: LoadField: r9 = r4->field_7
    //     0x731e88: ldur            x9, [x4, #7]
    // 0x731e8c: r3 = Null
    //     0x731e8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39988] Null
    //     0x731e90: ldr             x3, [x3, #0x988]
    // 0x731e94: blr             x9
    // 0x731e98: ldr             x0, [fp, #0x20]
    // 0x731e9c: r1 = LoadClassIdInstr(r0)
    //     0x731e9c: ldur            x1, [x0, #-1]
    //     0x731ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x731ea4: ldr             x16, [fp, #0x18]
    // 0x731ea8: stp             x16, x0, [SP]
    // 0x731eac: mov             x0, x1
    // 0x731eb0: r0 = GDT[cid_x0 + 0xffa]()
    //     0x731eb0: add             lr, x0, #0xffa
    //     0x731eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x731eb8: blr             lr
    // 0x731ebc: tbnz            w0, #4, #0x731ecc
    // 0x731ec0: r0 = Instance_KeyEventResult
    //     0x731ec0: add             x0, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!KeyEventResult@9f7581
    //     0x731ec4: ldr             x0, [x0, #0xcd8]
    // 0x731ec8: b               #0x731ed4
    // 0x731ecc: r0 = Instance_KeyEventResult
    //     0x731ecc: add             x0, PP, #8, lsl #12  ; [pp+0x8cb0] Obj!KeyEventResult@9f75c1
    //     0x731ed0: ldr             x0, [x0, #0xcb0]
    // 0x731ed4: LeaveFrame
    //     0x731ed4: mov             SP, fp
    //     0x731ed8: ldp             fp, lr, [SP], #0x10
    // 0x731edc: ret
    //     0x731edc: ret             
    // 0x731ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ee4: b               #0x731e5c
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x76ff48, size: 0x44
    // 0x76ff48: EnterFrame
    //     0x76ff48: stp             fp, lr, [SP, #-0x10]!
    //     0x76ff4c: mov             fp, SP
    // 0x76ff50: AllocStack(0x10)
    //     0x76ff50: sub             SP, SP, #0x10
    // 0x76ff54: CheckStackOverflow
    //     0x76ff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ff58: cmp             SP, x16
    //     0x76ff5c: b.ls            #0x76ff84
    // 0x76ff60: ldr             x0, [fp, #0x18]
    // 0x76ff64: LoadField: r1 = r0->field_b
    //     0x76ff64: ldur            w1, [x0, #0xb]
    // 0x76ff68: DecompressPointer r1
    //     0x76ff68: add             x1, x1, HEAP, lsl #32
    // 0x76ff6c: ldr             x16, [fp, #0x10]
    // 0x76ff70: stp             x16, x1, [SP]
    // 0x76ff74: r0 = remove()
    //     0x76ff74: bl              #0x58c7ac  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x76ff78: LeaveFrame
    //     0x76ff78: mov             SP, fp
    //     0x76ff7c: ldp             fp, lr, [SP], #0x10
    // 0x76ff80: ret
    //     0x76ff80: ret             
    // 0x76ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ff84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ff88: b               #0x76ff60
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x79935c, size: 0x60
    // 0x79935c: EnterFrame
    //     0x79935c: stp             fp, lr, [SP, #-0x10]!
    //     0x799360: mov             fp, SP
    // 0x799364: AllocStack(0x10)
    //     0x799364: sub             SP, SP, #0x10
    // 0x799368: CheckStackOverflow
    //     0x799368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79936c: cmp             SP, x16
    //     0x799370: b.ls            #0x7993b4
    // 0x799374: ldr             x0, [fp, #0x18]
    // 0x799378: LoadField: r1 = r0->field_7
    //     0x799378: ldur            w1, [x0, #7]
    // 0x79937c: DecompressPointer r1
    //     0x79937c: add             x1, x1, HEAP, lsl #32
    // 0x799380: r0 = _OverridableAction()
    //     0x799380: bl              #0x7993bc  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x799384: mov             x1, x0
    // 0x799388: ldr             x0, [fp, #0x18]
    // 0x79938c: stur            x1, [fp, #-8]
    // 0x799390: StoreField: r1->field_13 = r0
    //     0x799390: stur            w0, [x1, #0x13]
    // 0x799394: ldr             x0, [fp, #0x10]
    // 0x799398: ArrayStore: r1[0] = r0  ; List_4
    //     0x799398: stur            w0, [x1, #0x17]
    // 0x79939c: str             x1, [SP]
    // 0x7993a0: r0 = Action()
    //     0x7993a0: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7993a4: ldur            x0, [fp, #-8]
    // 0x7993a8: LeaveFrame
    //     0x7993a8: mov             SP, fp
    //     0x7993ac: ldp             fp, lr, [SP], #0x10
    // 0x7993b0: ret
    //     0x7993b0: ret             
    // 0x7993b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7993b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7993b8: b               #0x799374
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x7a6c40, size: 0x48
    // 0x7a6c40: EnterFrame
    //     0x7a6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c44: mov             fp, SP
    // 0x7a6c48: AllocStack(0x10)
    //     0x7a6c48: sub             SP, SP, #0x10
    // 0x7a6c4c: CheckStackOverflow
    //     0x7a6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6c50: cmp             SP, x16
    //     0x7a6c54: b.ls            #0x7a6c80
    // 0x7a6c58: ldr             x0, [fp, #0x18]
    // 0x7a6c5c: LoadField: r1 = r0->field_b
    //     0x7a6c5c: ldur            w1, [x0, #0xb]
    // 0x7a6c60: DecompressPointer r1
    //     0x7a6c60: add             x1, x1, HEAP, lsl #32
    // 0x7a6c64: ldr             x16, [fp, #0x10]
    // 0x7a6c68: stp             x16, x1, [SP]
    // 0x7a6c6c: r0 = add()
    //     0x7a6c6c: bl              #0x58c290  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x7a6c70: r0 = Null
    //     0x7a6c70: mov             x0, NULL
    // 0x7a6c74: LeaveFrame
    //     0x7a6c74: mov             SP, fp
    //     0x7a6c78: ldp             fp, lr, [SP], #0x10
    // 0x7a6c7c: ret
    //     0x7a6c7c: ret             
    // 0x7a6c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c84: b               #0x7a6c58
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x85f0b0, size: 0x54
    // 0x85f0b0: EnterFrame
    //     0x85f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f0b4: mov             fp, SP
    // 0x85f0b8: ldr             x0, [fp, #0x18]
    // 0x85f0bc: LoadField: r2 = r0->field_7
    //     0x85f0bc: ldur            w2, [x0, #7]
    // 0x85f0c0: DecompressPointer r2
    //     0x85f0c0: add             x2, x2, HEAP, lsl #32
    // 0x85f0c4: ldr             x0, [fp, #0x10]
    // 0x85f0c8: r1 = Null
    //     0x85f0c8: mov             x1, NULL
    // 0x85f0cc: cmp             w2, NULL
    // 0x85f0d0: b.eq            #0x85f0f4
    // 0x85f0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f0d4: ldur            w4, [x2, #0x17]
    // 0x85f0d8: DecompressPointer r4
    //     0x85f0d8: add             x4, x4, HEAP, lsl #32
    // 0x85f0dc: r8 = X0 bound Intent
    //     0x85f0dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e0] TypeParameter: X0 bound Intent
    //     0x85f0e0: ldr             x8, [x8, #0x3e0]
    // 0x85f0e4: LoadField: r9 = r4->field_7
    //     0x85f0e4: ldur            x9, [x4, #7]
    // 0x85f0e8: r3 = Null
    //     0x85f0e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec48] Null
    //     0x85f0ec: ldr             x3, [x3, #0xc48]
    // 0x85f0f0: blr             x9
    // 0x85f0f4: r0 = true
    //     0x85f0f4: add             x0, NULL, #0x20  ; true
    // 0x85f0f8: LeaveFrame
    //     0x85f0f8: mov             SP, fp
    //     0x85f0fc: ldp             fp, lr, [SP], #0x10
    // 0x85f100: ret
    //     0x85f100: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x85fa0c, size: 0x8c
    // 0x85fa0c: EnterFrame
    //     0x85fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa10: mov             fp, SP
    // 0x85fa14: AllocStack(0x8)
    //     0x85fa14: sub             SP, SP, #8
    // 0x85fa18: CheckStackOverflow
    //     0x85fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fa1c: cmp             SP, x16
    //     0x85fa20: b.ls            #0x85fa90
    // 0x85fa24: ldr             x3, [fp, #0x18]
    // 0x85fa28: LoadField: r2 = r3->field_7
    //     0x85fa28: ldur            w2, [x3, #7]
    // 0x85fa2c: DecompressPointer r2
    //     0x85fa2c: add             x2, x2, HEAP, lsl #32
    // 0x85fa30: ldr             x0, [fp, #0x10]
    // 0x85fa34: r1 = Null
    //     0x85fa34: mov             x1, NULL
    // 0x85fa38: cmp             w2, NULL
    // 0x85fa3c: b.eq            #0x85fa60
    // 0x85fa40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fa40: ldur            w4, [x2, #0x17]
    // 0x85fa44: DecompressPointer r4
    //     0x85fa44: add             x4, x4, HEAP, lsl #32
    // 0x85fa48: r8 = X0 bound Intent
    //     0x85fa48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e0] TypeParameter: X0 bound Intent
    //     0x85fa4c: ldr             x8, [x8, #0x3e0]
    // 0x85fa50: LoadField: r9 = r4->field_7
    //     0x85fa50: ldur            x9, [x4, #7]
    // 0x85fa54: r3 = Null
    //     0x85fa54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24228] Null
    //     0x85fa58: ldr             x3, [x3, #0x228]
    // 0x85fa5c: blr             x9
    // 0x85fa60: ldr             x0, [fp, #0x18]
    // 0x85fa64: r1 = LoadClassIdInstr(r0)
    //     0x85fa64: ldur            x1, [x0, #-1]
    //     0x85fa68: ubfx            x1, x1, #0xc, #0x14
    // 0x85fa6c: str             x0, [SP]
    // 0x85fa70: mov             x0, x1
    // 0x85fa74: r0 = GDT[cid_x0 + 0x2913]()
    //     0x85fa74: movz            x17, #0x2913
    //     0x85fa78: add             lr, x0, x17
    //     0x85fa7c: ldr             lr, [x21, lr, lsl #3]
    //     0x85fa80: blr             lr
    // 0x85fa84: LeaveFrame
    //     0x85fa84: mov             SP, fp
    //     0x85fa88: ldp             fp, lr, [SP], #0x10
    // 0x85fa8c: ret
    //     0x85fa8c: ret             
    // 0x85fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa94: b               #0x85fa24
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x91ea84, size: 0x68
    // 0x91ea84: EnterFrame
    //     0x91ea84: stp             fp, lr, [SP, #-0x10]!
    //     0x91ea88: mov             fp, SP
    // 0x91ea8c: ldr             x3, [fp, #0x18]
    // 0x91ea90: LoadField: r2 = r3->field_7
    //     0x91ea90: ldur            w2, [x3, #7]
    // 0x91ea94: DecompressPointer r2
    //     0x91ea94: add             x2, x2, HEAP, lsl #32
    // 0x91ea98: ldr             x0, [fp, #0x10]
    // 0x91ea9c: r1 = Null
    //     0x91ea9c: mov             x1, NULL
    // 0x91eaa0: r8 = Action<X0 bound Intent>?
    //     0x91eaa0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ec58] Type: Action<X0 bound Intent>?
    //     0x91eaa4: ldr             x8, [x8, #0xc58]
    // 0x91eaa8: LoadField: r9 = r8->field_7
    //     0x91eaa8: ldur            x9, [x8, #7]
    // 0x91eaac: r3 = Null
    //     0x91eaac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec60] Null
    //     0x91eab0: ldr             x3, [x3, #0xc60]
    // 0x91eab4: blr             x9
    // 0x91eab8: ldr             x0, [fp, #0x10]
    // 0x91eabc: ldr             x1, [fp, #0x18]
    // 0x91eac0: StoreField: r1->field_f = r0
    //     0x91eac0: stur            w0, [x1, #0xf]
    //     0x91eac4: ldurb           w16, [x1, #-1]
    //     0x91eac8: ldurb           w17, [x0, #-1]
    //     0x91eacc: and             x16, x17, x16, lsr #2
    //     0x91ead0: tst             x16, HEAP, lsr #32
    //     0x91ead4: b.eq            #0x91eadc
    //     0x91ead8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x91eadc: r0 = Null
    //     0x91eadc: mov             x0, NULL
    // 0x91eae0: LeaveFrame
    //     0x91eae0: mov             SP, fp
    //     0x91eae4: ldp             fp, lr, [SP], #0x10
    // 0x91eae8: ret
    //     0x91eae8: ret             
  }
}

// class id: 2551, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ removeActionListener(/* No info */) {
    // ** addr: 0x76fef0, size: 0x58
    // 0x76fef0: EnterFrame
    //     0x76fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x76fef4: mov             fp, SP
    // 0x76fef8: AllocStack(0x10)
    //     0x76fef8: sub             SP, SP, #0x10
    // 0x76fefc: CheckStackOverflow
    //     0x76fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ff00: cmp             SP, x16
    //     0x76ff04: b.ls            #0x76ff40
    // 0x76ff08: ldr             x16, [fp, #0x18]
    // 0x76ff0c: ldr             lr, [fp, #0x10]
    // 0x76ff10: stp             lr, x16, [SP]
    // 0x76ff14: r0 = removeActionListener()
    //     0x76ff14: bl              #0x76ff48  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x76ff18: ldr             x0, [fp, #0x18]
    // 0x76ff1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ff1c: ldur            w1, [x0, #0x17]
    // 0x76ff20: DecompressPointer r1
    //     0x76ff20: add             x1, x1, HEAP, lsl #32
    // 0x76ff24: ldr             x16, [fp, #0x10]
    // 0x76ff28: stp             x16, x1, [SP]
    // 0x76ff2c: r0 = removeActionListener()
    //     0x76ff2c: bl              #0x76ff48  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x76ff30: r0 = Null
    //     0x76ff30: mov             x0, NULL
    // 0x76ff34: LeaveFrame
    //     0x76ff34: mov             SP, fp
    //     0x76ff38: ldp             fp, lr, [SP], #0x10
    // 0x76ff3c: ret
    //     0x76ff3c: ret             
    // 0x76ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ff40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ff44: b               #0x76ff08
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x7a6be8, size: 0x58
    // 0x7a6be8: EnterFrame
    //     0x7a6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6bec: mov             fp, SP
    // 0x7a6bf0: AllocStack(0x10)
    //     0x7a6bf0: sub             SP, SP, #0x10
    // 0x7a6bf4: CheckStackOverflow
    //     0x7a6bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6bf8: cmp             SP, x16
    //     0x7a6bfc: b.ls            #0x7a6c38
    // 0x7a6c00: ldr             x16, [fp, #0x18]
    // 0x7a6c04: ldr             lr, [fp, #0x10]
    // 0x7a6c08: stp             lr, x16, [SP]
    // 0x7a6c0c: r0 = addActionListener()
    //     0x7a6c0c: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x7a6c10: ldr             x0, [fp, #0x18]
    // 0x7a6c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6c14: ldur            w1, [x0, #0x17]
    // 0x7a6c18: DecompressPointer r1
    //     0x7a6c18: add             x1, x1, HEAP, lsl #32
    // 0x7a6c1c: ldr             x16, [fp, #0x10]
    // 0x7a6c20: stp             x16, x1, [SP]
    // 0x7a6c24: r0 = addActionListener()
    //     0x7a6c24: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x7a6c28: r0 = Null
    //     0x7a6c28: mov             x0, NULL
    // 0x7a6c2c: LeaveFrame
    //     0x7a6c2c: mov             SP, fp
    //     0x7a6c30: ldp             fp, lr, [SP], #0x10
    // 0x7a6c34: ret
    //     0x7a6c34: ret             
    // 0x7a6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c3c: b               #0x7a6c00
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x85f018, size: 0x98
    // 0x85f018: EnterFrame
    //     0x85f018: stp             fp, lr, [SP, #-0x10]!
    //     0x85f01c: mov             fp, SP
    // 0x85f020: ldr             x3, [fp, #0x18]
    // 0x85f024: LoadField: r2 = r3->field_7
    //     0x85f024: ldur            w2, [x3, #7]
    // 0x85f028: DecompressPointer r2
    //     0x85f028: add             x2, x2, HEAP, lsl #32
    // 0x85f02c: ldr             x0, [fp, #0x10]
    // 0x85f030: r1 = Null
    //     0x85f030: mov             x1, NULL
    // 0x85f034: cmp             w2, NULL
    // 0x85f038: b.eq            #0x85f05c
    // 0x85f03c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f03c: ldur            w4, [x2, #0x17]
    // 0x85f040: DecompressPointer r4
    //     0x85f040: add             x4, x4, HEAP, lsl #32
    // 0x85f044: r8 = X0 bound Intent
    //     0x85f044: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] TypeParameter: X0 bound Intent
    //     0x85f048: ldr             x8, [x8, #0xbe8]
    // 0x85f04c: LoadField: r9 = r4->field_7
    //     0x85f04c: ldur            x9, [x4, #7]
    // 0x85f050: r3 = Null
    //     0x85f050: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec00] Null
    //     0x85f054: ldr             x3, [x3, #0xc00]
    // 0x85f058: blr             x9
    // 0x85f05c: ldr             x0, [fp, #0x18]
    // 0x85f060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85f060: ldur            w1, [x0, #0x17]
    // 0x85f064: DecompressPointer r1
    //     0x85f064: add             x1, x1, HEAP, lsl #32
    // 0x85f068: LoadField: r2 = r1->field_7
    //     0x85f068: ldur            w2, [x1, #7]
    // 0x85f06c: DecompressPointer r2
    //     0x85f06c: add             x2, x2, HEAP, lsl #32
    // 0x85f070: ldr             x0, [fp, #0x10]
    // 0x85f074: r1 = Null
    //     0x85f074: mov             x1, NULL
    // 0x85f078: cmp             w2, NULL
    // 0x85f07c: b.eq            #0x85f0a0
    // 0x85f080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f080: ldur            w4, [x2, #0x17]
    // 0x85f084: DecompressPointer r4
    //     0x85f084: add             x4, x4, HEAP, lsl #32
    // 0x85f088: r8 = X0 bound Intent
    //     0x85f088: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e0] TypeParameter: X0 bound Intent
    //     0x85f08c: ldr             x8, [x8, #0x3e0]
    // 0x85f090: LoadField: r9 = r4->field_7
    //     0x85f090: ldur            x9, [x4, #7]
    // 0x85f094: r3 = Null
    //     0x85f094: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec10] Null
    //     0x85f098: ldr             x3, [x3, #0xc10]
    // 0x85f09c: blr             x9
    // 0x85f0a0: r0 = true
    //     0x85f0a0: add             x0, NULL, #0x20  ; true
    // 0x85f0a4: LeaveFrame
    //     0x85f0a4: mov             SP, fp
    //     0x85f0a8: ldp             fp, lr, [SP], #0x10
    // 0x85f0ac: ret
    //     0x85f0ac: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x85f96c, size: 0xa0
    // 0x85f96c: EnterFrame
    //     0x85f96c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f970: mov             fp, SP
    // 0x85f974: AllocStack(0x18)
    //     0x85f974: sub             SP, SP, #0x18
    // 0x85f978: CheckStackOverflow
    //     0x85f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f97c: cmp             SP, x16
    //     0x85f980: b.ls            #0x85fa04
    // 0x85f984: ldr             x3, [fp, #0x18]
    // 0x85f988: LoadField: r2 = r3->field_7
    //     0x85f988: ldur            w2, [x3, #7]
    // 0x85f98c: DecompressPointer r2
    //     0x85f98c: add             x2, x2, HEAP, lsl #32
    // 0x85f990: ldr             x0, [fp, #0x10]
    // 0x85f994: r1 = Null
    //     0x85f994: mov             x1, NULL
    // 0x85f998: cmp             w2, NULL
    // 0x85f99c: b.eq            #0x85f9c0
    // 0x85f9a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f9a0: ldur            w4, [x2, #0x17]
    // 0x85f9a4: DecompressPointer r4
    //     0x85f9a4: add             x4, x4, HEAP, lsl #32
    // 0x85f9a8: r8 = X0 bound Intent
    //     0x85f9a8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] TypeParameter: X0 bound Intent
    //     0x85f9ac: ldr             x8, [x8, #0xbe8]
    // 0x85f9b0: LoadField: r9 = r4->field_7
    //     0x85f9b0: ldur            x9, [x4, #7]
    // 0x85f9b4: r3 = Null
    //     0x85f9b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec20] Null
    //     0x85f9b8: ldr             x3, [x3, #0xc20]
    // 0x85f9bc: blr             x9
    // 0x85f9c0: ldr             x0, [fp, #0x18]
    // 0x85f9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85f9c4: ldur            w1, [x0, #0x17]
    // 0x85f9c8: DecompressPointer r1
    //     0x85f9c8: add             x1, x1, HEAP, lsl #32
    // 0x85f9cc: LoadField: r2 = r0->field_13
    //     0x85f9cc: ldur            w2, [x0, #0x13]
    // 0x85f9d0: DecompressPointer r2
    //     0x85f9d0: add             x2, x2, HEAP, lsl #32
    // 0x85f9d4: r0 = LoadClassIdInstr(r1)
    //     0x85f9d4: ldur            x0, [x1, #-1]
    //     0x85f9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f9dc: ldr             x16, [fp, #0x10]
    // 0x85f9e0: stp             x16, x1, [SP, #8]
    // 0x85f9e4: str             x2, [SP]
    // 0x85f9e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x85f9e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x85f9ec: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x85f9ec: add             lr, x0, #0xfd3
    //     0x85f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x85f9f4: blr             lr
    // 0x85f9f8: LeaveFrame
    //     0x85f9f8: mov             SP, fp
    //     0x85f9fc: ldp             fp, lr, [SP], #0x10
    // 0x85fa00: ret
    //     0x85fa00: ret             
    // 0x85fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa08: b               #0x85f984
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8ba690, size: 0xa0
    // 0x8ba690: EnterFrame
    //     0x8ba690: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba694: mov             fp, SP
    // 0x8ba698: AllocStack(0x18)
    //     0x8ba698: sub             SP, SP, #0x18
    // 0x8ba69c: CheckStackOverflow
    //     0x8ba69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba6a0: cmp             SP, x16
    //     0x8ba6a4: b.ls            #0x8ba728
    // 0x8ba6a8: ldr             x3, [fp, #0x18]
    // 0x8ba6ac: LoadField: r2 = r3->field_7
    //     0x8ba6ac: ldur            w2, [x3, #7]
    // 0x8ba6b0: DecompressPointer r2
    //     0x8ba6b0: add             x2, x2, HEAP, lsl #32
    // 0x8ba6b4: ldr             x0, [fp, #0x10]
    // 0x8ba6b8: r1 = Null
    //     0x8ba6b8: mov             x1, NULL
    // 0x8ba6bc: cmp             w2, NULL
    // 0x8ba6c0: b.eq            #0x8ba6e4
    // 0x8ba6c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba6c4: ldur            w4, [x2, #0x17]
    // 0x8ba6c8: DecompressPointer r4
    //     0x8ba6c8: add             x4, x4, HEAP, lsl #32
    // 0x8ba6cc: r8 = X0 bound Intent
    //     0x8ba6cc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] TypeParameter: X0 bound Intent
    //     0x8ba6d0: ldr             x8, [x8, #0xbe8]
    // 0x8ba6d4: LoadField: r9 = r4->field_7
    //     0x8ba6d4: ldur            x9, [x4, #7]
    // 0x8ba6d8: r3 = Null
    //     0x8ba6d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Null
    //     0x8ba6dc: ldr             x3, [x3, #0xbf0]
    // 0x8ba6e0: blr             x9
    // 0x8ba6e4: ldr             x0, [fp, #0x18]
    // 0x8ba6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba6e8: ldur            w1, [x0, #0x17]
    // 0x8ba6ec: DecompressPointer r1
    //     0x8ba6ec: add             x1, x1, HEAP, lsl #32
    // 0x8ba6f0: LoadField: r2 = r0->field_13
    //     0x8ba6f0: ldur            w2, [x0, #0x13]
    // 0x8ba6f4: DecompressPointer r2
    //     0x8ba6f4: add             x2, x2, HEAP, lsl #32
    // 0x8ba6f8: r0 = LoadClassIdInstr(r1)
    //     0x8ba6f8: ldur            x0, [x1, #-1]
    //     0x8ba6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba700: ldr             x16, [fp, #0x10]
    // 0x8ba704: stp             x16, x1, [SP, #8]
    // 0x8ba708: str             x2, [SP]
    // 0x8ba70c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ba70c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ba710: r0 = GDT[cid_x0 + 0xc5a]()
    //     0x8ba710: add             lr, x0, #0xc5a
    //     0x8ba714: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba718: blr             lr
    // 0x8ba71c: LeaveFrame
    //     0x8ba71c: mov             SP, fp
    //     0x8ba720: ldp             fp, lr, [SP], #0x10
    // 0x8ba724: ret
    //     0x8ba724: ret             
    // 0x8ba728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba728: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba72c: b               #0x8ba6a8
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x91e92c, size: 0x74
    // 0x91e92c: EnterFrame
    //     0x91e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e930: mov             fp, SP
    // 0x91e934: AllocStack(0x10)
    //     0x91e934: sub             SP, SP, #0x10
    // 0x91e938: CheckStackOverflow
    //     0x91e938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e93c: cmp             SP, x16
    //     0x91e940: b.ls            #0x91e998
    // 0x91e944: ldr             x3, [fp, #0x18]
    // 0x91e948: LoadField: r2 = r3->field_7
    //     0x91e948: ldur            w2, [x3, #7]
    // 0x91e94c: DecompressPointer r2
    //     0x91e94c: add             x2, x2, HEAP, lsl #32
    // 0x91e950: ldr             x0, [fp, #0x10]
    // 0x91e954: r1 = Null
    //     0x91e954: mov             x1, NULL
    // 0x91e958: r8 = Action<X0 bound Intent>?
    //     0x91e958: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Type: Action<X0 bound Intent>?
    //     0x91e95c: ldr             x8, [x8, #0xc30]
    // 0x91e960: LoadField: r9 = r8->field_7
    //     0x91e960: ldur            x9, [x8, #7]
    // 0x91e964: r3 = Null
    //     0x91e964: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Null
    //     0x91e968: ldr             x3, [x3, #0xc38]
    // 0x91e96c: blr             x9
    // 0x91e970: ldr             x0, [fp, #0x18]
    // 0x91e974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e974: ldur            w1, [x0, #0x17]
    // 0x91e978: DecompressPointer r1
    //     0x91e978: add             x1, x1, HEAP, lsl #32
    // 0x91e97c: ldr             x16, [fp, #0x10]
    // 0x91e980: stp             x16, x1, [SP]
    // 0x91e984: r0 = _updateCallingAction()
    //     0x91e984: bl              #0x91ea84  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x91e988: r0 = Null
    //     0x91e988: mov             x0, NULL
    // 0x91e98c: LeaveFrame
    //     0x91e98c: mov             SP, fp
    //     0x91e990: ldp             fp, lr, [SP], #0x10
    // 0x91e994: ret
    //     0x91e994: ret             
    // 0x91e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e99c: b               #0x91e944
  }
}

// class id: 2552, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2553, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x85f008, size: 0x10
    // 0x85f008: ldr             x1, [SP, #8]
    // 0x85f00c: LoadField: r0 = r1->field_13
    //     0x85f00c: ldur            w0, [x1, #0x13]
    // 0x85f010: DecompressPointer r0
    //     0x85f010: add             x0, x0, HEAP, lsl #32
    // 0x85f014: ret
    //     0x85f014: ret             
  }
}

// class id: 2554, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8ba198, size: 0x44
    // 0x8ba198: EnterFrame
    //     0x8ba198: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba19c: mov             fp, SP
    // 0x8ba1a0: ldr             x0, [fp, #0x10]
    // 0x8ba1a4: r2 = Null
    //     0x8ba1a4: mov             x2, NULL
    // 0x8ba1a8: r1 = Null
    //     0x8ba1a8: mov             x1, NULL
    // 0x8ba1ac: r4 = 59
    //     0x8ba1ac: movz            x4, #0x3b
    // 0x8ba1b0: branchIfSmi(r0, 0x8ba1bc)
    //     0x8ba1b0: tbz             w0, #0, #0x8ba1bc
    // 0x8ba1b4: r4 = LoadClassIdInstr(r0)
    //     0x8ba1b4: ldur            x4, [x0, #-1]
    //     0x8ba1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba1bc: r8 = VoidCallbackIntent
    //     0x8ba1bc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a70] Type: VoidCallbackIntent
    //     0x8ba1c0: ldr             x8, [x8, #0xa70]
    // 0x8ba1c4: r3 = Null
    //     0x8ba1c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39978] Null
    //     0x8ba1c8: ldr             x3, [x3, #0x978]
    // 0x8ba1cc: r0 = VoidCallbackIntent()
    //     0x8ba1cc: bl              #0x5f1c48  ; IsType_VoidCallbackIntent_Stub
    // 0x8ba1d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ba1d0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ba1d4: r0 = Throw()
    //     0x8ba1d4: bl              #0x98bc10  ; ThrowStub
    // 0x8ba1d8: brk             #0
  }
}

// class id: 2555, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x8ba10c, size: 0x8c
    // 0x8ba10c: EnterFrame
    //     0x8ba10c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba110: mov             fp, SP
    // 0x8ba114: AllocStack(0x10)
    //     0x8ba114: sub             SP, SP, #0x10
    // 0x8ba118: CheckStackOverflow
    //     0x8ba118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba11c: cmp             SP, x16
    //     0x8ba120: b.ls            #0x8ba190
    // 0x8ba124: ldr             x3, [fp, #0x18]
    // 0x8ba128: LoadField: r2 = r3->field_7
    //     0x8ba128: ldur            w2, [x3, #7]
    // 0x8ba12c: DecompressPointer r2
    //     0x8ba12c: add             x2, x2, HEAP, lsl #32
    // 0x8ba130: ldr             x0, [fp, #0x10]
    // 0x8ba134: r1 = Null
    //     0x8ba134: mov             x1, NULL
    // 0x8ba138: cmp             w2, NULL
    // 0x8ba13c: b.eq            #0x8ba160
    // 0x8ba140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba140: ldur            w4, [x2, #0x17]
    // 0x8ba144: DecompressPointer r4
    //     0x8ba144: add             x4, x4, HEAP, lsl #32
    // 0x8ba148: r8 = X0 bound Intent
    //     0x8ba148: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e0] TypeParameter: X0 bound Intent
    //     0x8ba14c: ldr             x8, [x8, #0xe0]
    // 0x8ba150: LoadField: r9 = r4->field_7
    //     0x8ba150: ldur            x9, [x4, #7]
    // 0x8ba154: r3 = Null
    //     0x8ba154: add             x3, PP, #0x34, lsl #12  ; [pp+0x340e8] Null
    //     0x8ba158: ldr             x3, [x3, #0xe8]
    // 0x8ba15c: blr             x9
    // 0x8ba160: ldr             x0, [fp, #0x18]
    // 0x8ba164: LoadField: r1 = r0->field_13
    //     0x8ba164: ldur            w1, [x0, #0x13]
    // 0x8ba168: DecompressPointer r1
    //     0x8ba168: add             x1, x1, HEAP, lsl #32
    // 0x8ba16c: ldr             x16, [fp, #0x10]
    // 0x8ba170: stp             x16, x1, [SP]
    // 0x8ba174: mov             x0, x1
    // 0x8ba178: ClosureCall
    //     0x8ba178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ba17c: ldur            x2, [x0, #0x1f]
    //     0x8ba180: blr             x2
    // 0x8ba184: LeaveFrame
    //     0x8ba184: mov             SP, fp
    //     0x8ba188: ldp             fp, lr, [SP], #0x10
    // 0x8ba18c: ret
    //     0x8ba18c: ret             
    // 0x8ba190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba194: b               #0x8ba124
  }
}

// class id: 2556, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x79927c, size: 0x58
    // 0x79927c: EnterFrame
    //     0x79927c: stp             fp, lr, [SP, #-0x10]!
    //     0x799280: mov             fp, SP
    // 0x799284: AllocStack(0x20)
    //     0x799284: sub             SP, SP, #0x20
    // 0x799288: CheckStackOverflow
    //     0x799288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79928c: cmp             SP, x16
    //     0x799290: b.ls            #0x7992cc
    // 0x799294: ldr             x0, [fp, #0x18]
    // 0x799298: LoadField: r1 = r0->field_7
    //     0x799298: ldur            w1, [x0, #7]
    // 0x79929c: DecompressPointer r1
    //     0x79929c: add             x1, x1, HEAP, lsl #32
    // 0x7992a0: r0 = _OverridableContextAction()
    //     0x7992a0: bl              #0x799350  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x7992a4: stur            x0, [fp, #-8]
    // 0x7992a8: ldr             x16, [fp, #0x18]
    // 0x7992ac: stp             x16, x0, [SP, #8]
    // 0x7992b0: ldr             x16, [fp, #0x10]
    // 0x7992b4: str             x16, [SP]
    // 0x7992b8: r0 = _OverridableContextAction()
    //     0x7992b8: bl              #0x7992d4  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_OverridableContextAction
    // 0x7992bc: ldur            x0, [fp, #-8]
    // 0x7992c0: LeaveFrame
    //     0x7992c0: mov             SP, fp
    //     0x7992c4: ldp             fp, lr, [SP], #0x10
    // 0x7992c8: ret
    //     0x7992c8: ret             
    // 0x7992cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7992cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7992d0: b               #0x799294
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x85f6e4, size: 0x9c
    // 0x85f6e4: EnterFrame
    //     0x85f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f6e8: mov             fp, SP
    // 0x85f6ec: AllocStack(0x20)
    //     0x85f6ec: sub             SP, SP, #0x20
    // 0x85f6f0: SetupParameters(ContextAction<X0 bound Intent> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x85f6f0: mov             x0, x4
    //     0x85f6f4: ldur            w1, [x0, #0x13]
    //     0x85f6f8: add             x1, x1, HEAP, lsl #32
    //     0x85f6fc: sub             x0, x1, #4
    //     0x85f700: add             x3, fp, w0, sxtw #2
    //     0x85f704: ldr             x3, [x3, #0x18]
    //     0x85f708: stur            x3, [fp, #-0x10]
    //     0x85f70c: add             x4, fp, w0, sxtw #2
    //     0x85f710: ldr             x4, [x4, #0x10]
    //     0x85f714: stur            x4, [fp, #-8]
    // 0x85f718: CheckStackOverflow
    //     0x85f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f71c: cmp             SP, x16
    //     0x85f720: b.ls            #0x85f778
    // 0x85f724: LoadField: r2 = r3->field_7
    //     0x85f724: ldur            w2, [x3, #7]
    // 0x85f728: DecompressPointer r2
    //     0x85f728: add             x2, x2, HEAP, lsl #32
    // 0x85f72c: mov             x0, x4
    // 0x85f730: r1 = Null
    //     0x85f730: mov             x1, NULL
    // 0x85f734: cmp             w2, NULL
    // 0x85f738: b.eq            #0x85f75c
    // 0x85f73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f73c: ldur            w4, [x2, #0x17]
    // 0x85f740: DecompressPointer r4
    //     0x85f740: add             x4, x4, HEAP, lsl #32
    // 0x85f744: r8 = X0 bound Intent
    //     0x85f744: add             x8, PP, #0x28, lsl #12  ; [pp+0x28230] TypeParameter: X0 bound Intent
    //     0x85f748: ldr             x8, [x8, #0x230]
    // 0x85f74c: LoadField: r9 = r4->field_7
    //     0x85f74c: ldur            x9, [x4, #7]
    // 0x85f750: r3 = Null
    //     0x85f750: add             x3, PP, #0x28, lsl #12  ; [pp+0x28238] Null
    //     0x85f754: ldr             x3, [x3, #0x238]
    // 0x85f758: blr             x9
    // 0x85f75c: ldur            x16, [fp, #-0x10]
    // 0x85f760: ldur            lr, [fp, #-8]
    // 0x85f764: stp             lr, x16, [SP]
    // 0x85f768: r0 = isEnabled()
    //     0x85f768: bl              #0x85fa0c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x85f76c: LeaveFrame
    //     0x85f76c: mov             SP, fp
    //     0x85f770: ldp             fp, lr, [SP], #0x10
    // 0x85f774: ret
    //     0x85f774: ret             
    // 0x85f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f77c: b               #0x85f724
  }
}

// class id: 2563, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x85eee4, size: 0x124
    // 0x85eee4: EnterFrame
    //     0x85eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x85eee8: mov             fp, SP
    // 0x85eeec: AllocStack(0x20)
    //     0x85eeec: sub             SP, SP, #0x20
    // 0x85eef0: CheckStackOverflow
    //     0x85eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eef4: cmp             SP, x16
    //     0x85eef8: b.ls            #0x85f000
    // 0x85eefc: ldr             x3, [fp, #0x18]
    // 0x85ef00: LoadField: r2 = r3->field_7
    //     0x85ef00: ldur            w2, [x3, #7]
    // 0x85ef04: DecompressPointer r2
    //     0x85ef04: add             x2, x2, HEAP, lsl #32
    // 0x85ef08: ldr             x0, [fp, #0x10]
    // 0x85ef0c: r1 = Null
    //     0x85ef0c: mov             x1, NULL
    // 0x85ef10: cmp             w2, NULL
    // 0x85ef14: b.eq            #0x85ef38
    // 0x85ef18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ef18: ldur            w4, [x2, #0x17]
    // 0x85ef1c: DecompressPointer r4
    //     0x85ef1c: add             x4, x4, HEAP, lsl #32
    // 0x85ef20: r8 = X0 bound Intent
    //     0x85ef20: add             x8, PP, #0x39, lsl #12  ; [pp+0x39998] TypeParameter: X0 bound Intent
    //     0x85ef24: ldr             x8, [x8, #0x998]
    // 0x85ef28: LoadField: r9 = r4->field_7
    //     0x85ef28: ldur            x9, [x4, #7]
    // 0x85ef2c: r3 = Null
    //     0x85ef2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec70] Null
    //     0x85ef30: ldr             x3, [x3, #0xc70]
    // 0x85ef34: blr             x9
    // 0x85ef38: ldr             x16, [fp, #0x18]
    // 0x85ef3c: str             x16, [SP]
    // 0x85ef40: r0 = getOverrideAction()
    //     0x85ef40: bl              #0x85ecf0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x85ef44: mov             x1, x0
    // 0x85ef48: stur            x1, [fp, #-8]
    // 0x85ef4c: cmp             w1, NULL
    // 0x85ef50: b.eq            #0x85ef80
    // 0x85ef54: ldr             x2, [fp, #0x18]
    // 0x85ef58: LoadField: r0 = r2->field_13
    //     0x85ef58: ldur            w0, [x2, #0x13]
    // 0x85ef5c: DecompressPointer r0
    //     0x85ef5c: add             x0, x0, HEAP, lsl #32
    // 0x85ef60: r3 = LoadClassIdInstr(r1)
    //     0x85ef60: ldur            x3, [x1, #-1]
    //     0x85ef64: ubfx            x3, x3, #0xc, #0x14
    // 0x85ef68: stp             x0, x1, [SP]
    // 0x85ef6c: mov             x0, x3
    // 0x85ef70: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85ef70: sub             lr, x0, #0xc11
    //     0x85ef74: ldr             lr, [x21, lr, lsl #3]
    //     0x85ef78: blr             lr
    // 0x85ef7c: ldur            x1, [fp, #-8]
    // 0x85ef80: cmp             w1, NULL
    // 0x85ef84: b.ne            #0x85ef9c
    // 0x85ef88: ldr             x0, [fp, #0x18]
    // 0x85ef8c: LoadField: r2 = r0->field_13
    //     0x85ef8c: ldur            w2, [x0, #0x13]
    // 0x85ef90: DecompressPointer r2
    //     0x85ef90: add             x2, x2, HEAP, lsl #32
    // 0x85ef94: mov             x0, x2
    // 0x85ef98: b               #0x85efa0
    // 0x85ef9c: mov             x0, x1
    // 0x85efa0: r2 = LoadClassIdInstr(r0)
    //     0x85efa0: ldur            x2, [x0, #-1]
    //     0x85efa4: ubfx            x2, x2, #0xc, #0x14
    // 0x85efa8: ldr             x16, [fp, #0x10]
    // 0x85efac: stp             x16, x0, [SP]
    // 0x85efb0: mov             x0, x2
    // 0x85efb4: r0 = GDT[cid_x0 + 0xffa]()
    //     0x85efb4: add             lr, x0, #0xffa
    //     0x85efb8: ldr             lr, [x21, lr, lsl #3]
    //     0x85efbc: blr             lr
    // 0x85efc0: mov             x1, x0
    // 0x85efc4: ldur            x0, [fp, #-8]
    // 0x85efc8: stur            x1, [fp, #-0x10]
    // 0x85efcc: cmp             w0, NULL
    // 0x85efd0: b.eq            #0x85eff0
    // 0x85efd4: r2 = LoadClassIdInstr(r0)
    //     0x85efd4: ldur            x2, [x0, #-1]
    //     0x85efd8: ubfx            x2, x2, #0xc, #0x14
    // 0x85efdc: stp             NULL, x0, [SP]
    // 0x85efe0: mov             x0, x2
    // 0x85efe4: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85efe4: sub             lr, x0, #0xc11
    //     0x85efe8: ldr             lr, [x21, lr, lsl #3]
    //     0x85efec: blr             lr
    // 0x85eff0: ldur            x0, [fp, #-0x10]
    // 0x85eff4: LeaveFrame
    //     0x85eff4: mov             SP, fp
    //     0x85eff8: ldp             fp, lr, [SP], #0x10
    // 0x85effc: ret
    //     0x85effc: ret             
    // 0x85f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f004: b               #0x85eefc
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x85f580, size: 0x164
    // 0x85f580: EnterFrame
    //     0x85f580: stp             fp, lr, [SP, #-0x10]!
    //     0x85f584: mov             fp, SP
    // 0x85f588: AllocStack(0x38)
    //     0x85f588: sub             SP, SP, #0x38
    // 0x85f58c: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x85f58c: mov             x0, x4
    //     0x85f590: ldur            w1, [x0, #0x13]
    //     0x85f594: add             x1, x1, HEAP, lsl #32
    //     0x85f598: sub             x0, x1, #4
    //     0x85f59c: add             x3, fp, w0, sxtw #2
    //     0x85f5a0: ldr             x3, [x3, #0x18]
    //     0x85f5a4: stur            x3, [fp, #-0x18]
    //     0x85f5a8: add             x4, fp, w0, sxtw #2
    //     0x85f5ac: ldr             x4, [x4, #0x10]
    //     0x85f5b0: stur            x4, [fp, #-0x10]
    //     0x85f5b4: cmp             w0, #2
    //     0x85f5b8: b.lt            #0x85f5cc
    //     0x85f5bc: add             x1, fp, w0, sxtw #2
    //     0x85f5c0: ldr             x1, [x1, #8]
    //     0x85f5c4: mov             x5, x1
    //     0x85f5c8: b               #0x85f5d0
    //     0x85f5cc: mov             x5, NULL
    //     0x85f5d0: stur            x5, [fp, #-8]
    // 0x85f5d4: CheckStackOverflow
    //     0x85f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f5d8: cmp             SP, x16
    //     0x85f5dc: b.ls            #0x85f6dc
    // 0x85f5e0: LoadField: r2 = r3->field_7
    //     0x85f5e0: ldur            w2, [x3, #7]
    // 0x85f5e4: DecompressPointer r2
    //     0x85f5e4: add             x2, x2, HEAP, lsl #32
    // 0x85f5e8: mov             x0, x4
    // 0x85f5ec: r1 = Null
    //     0x85f5ec: mov             x1, NULL
    // 0x85f5f0: cmp             w2, NULL
    // 0x85f5f4: b.eq            #0x85f618
    // 0x85f5f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f5f8: ldur            w4, [x2, #0x17]
    // 0x85f5fc: DecompressPointer r4
    //     0x85f5fc: add             x4, x4, HEAP, lsl #32
    // 0x85f600: r8 = X0 bound Intent
    //     0x85f600: add             x8, PP, #0x39, lsl #12  ; [pp+0x39998] TypeParameter: X0 bound Intent
    //     0x85f604: ldr             x8, [x8, #0x998]
    // 0x85f608: LoadField: r9 = r4->field_7
    //     0x85f608: ldur            x9, [x4, #7]
    // 0x85f60c: r3 = Null
    //     0x85f60c: add             x3, PP, #0x39, lsl #12  ; [pp+0x399a0] Null
    //     0x85f610: ldr             x3, [x3, #0x9a0]
    // 0x85f614: blr             x9
    // 0x85f618: ldur            x16, [fp, #-0x18]
    // 0x85f61c: str             x16, [SP]
    // 0x85f620: r0 = getOverrideAction()
    //     0x85f620: bl              #0x85ecf0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x85f624: mov             x1, x0
    // 0x85f628: stur            x1, [fp, #-0x20]
    // 0x85f62c: cmp             w1, NULL
    // 0x85f630: b.ne            #0x85f63c
    // 0x85f634: mov             x0, x1
    // 0x85f638: b               #0x85f668
    // 0x85f63c: ldur            x2, [fp, #-0x18]
    // 0x85f640: LoadField: r0 = r2->field_13
    //     0x85f640: ldur            w0, [x2, #0x13]
    // 0x85f644: DecompressPointer r0
    //     0x85f644: add             x0, x0, HEAP, lsl #32
    // 0x85f648: r3 = LoadClassIdInstr(r1)
    //     0x85f648: ldur            x3, [x1, #-1]
    //     0x85f64c: ubfx            x3, x3, #0xc, #0x14
    // 0x85f650: stp             x0, x1, [SP]
    // 0x85f654: mov             x0, x3
    // 0x85f658: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85f658: sub             lr, x0, #0xc11
    //     0x85f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x85f660: blr             lr
    // 0x85f664: ldur            x0, [fp, #-0x20]
    // 0x85f668: cmp             w0, NULL
    // 0x85f66c: b.ne            #0x85f684
    // 0x85f670: ldur            x1, [fp, #-0x18]
    // 0x85f674: LoadField: r2 = r1->field_13
    //     0x85f674: ldur            w2, [x1, #0x13]
    // 0x85f678: DecompressPointer r2
    //     0x85f678: add             x2, x2, HEAP, lsl #32
    // 0x85f67c: mov             x1, x2
    // 0x85f680: b               #0x85f688
    // 0x85f684: mov             x1, x0
    // 0x85f688: ldur            x16, [fp, #-0x10]
    // 0x85f68c: stp             x16, x1, [SP, #8]
    // 0x85f690: ldur            x16, [fp, #-8]
    // 0x85f694: str             x16, [SP]
    // 0x85f698: r0 = _isEnabled()
    //     0x85f698: bl              #0x4a1e9c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x85f69c: mov             x1, x0
    // 0x85f6a0: ldur            x0, [fp, #-0x20]
    // 0x85f6a4: stur            x1, [fp, #-8]
    // 0x85f6a8: cmp             w0, NULL
    // 0x85f6ac: b.eq            #0x85f6cc
    // 0x85f6b0: r2 = LoadClassIdInstr(r0)
    //     0x85f6b0: ldur            x2, [x0, #-1]
    //     0x85f6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x85f6b8: stp             NULL, x0, [SP]
    // 0x85f6bc: mov             x0, x2
    // 0x85f6c0: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85f6c0: sub             lr, x0, #0xc11
    //     0x85f6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x85f6c8: blr             lr
    // 0x85f6cc: ldur            x0, [fp, #-8]
    // 0x85f6d0: LeaveFrame
    //     0x85f6d0: mov             SP, fp
    //     0x85f6d4: ldp             fp, lr, [SP], #0x10
    // 0x85f6d8: ret
    //     0x85f6d8: ret             
    // 0x85f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f6e0: b               #0x85f5e0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8b6c1c, size: 0xfc
    // 0x8b6c1c: EnterFrame
    //     0x8b6c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6c20: mov             fp, SP
    // 0x8b6c24: AllocStack(0x38)
    //     0x8b6c24: sub             SP, SP, #0x38
    // 0x8b6c28: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x8b6c28: mov             x0, x4
    //     0x8b6c2c: ldur            w1, [x0, #0x13]
    //     0x8b6c30: add             x1, x1, HEAP, lsl #32
    //     0x8b6c34: sub             x0, x1, #4
    //     0x8b6c38: add             x3, fp, w0, sxtw #2
    //     0x8b6c3c: ldr             x3, [x3, #0x18]
    //     0x8b6c40: stur            x3, [fp, #-0x18]
    //     0x8b6c44: add             x4, fp, w0, sxtw #2
    //     0x8b6c48: ldr             x4, [x4, #0x10]
    //     0x8b6c4c: stur            x4, [fp, #-0x10]
    //     0x8b6c50: cmp             w0, #2
    //     0x8b6c54: b.lt            #0x8b6c68
    //     0x8b6c58: add             x1, fp, w0, sxtw #2
    //     0x8b6c5c: ldr             x1, [x1, #8]
    //     0x8b6c60: mov             x5, x1
    //     0x8b6c64: b               #0x8b6c6c
    //     0x8b6c68: mov             x5, NULL
    //     0x8b6c6c: stur            x5, [fp, #-8]
    // 0x8b6c70: CheckStackOverflow
    //     0x8b6c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6c74: cmp             SP, x16
    //     0x8b6c78: b.ls            #0x8b6d10
    // 0x8b6c7c: LoadField: r2 = r3->field_7
    //     0x8b6c7c: ldur            w2, [x3, #7]
    // 0x8b6c80: DecompressPointer r2
    //     0x8b6c80: add             x2, x2, HEAP, lsl #32
    // 0x8b6c84: mov             x0, x4
    // 0x8b6c88: r1 = Null
    //     0x8b6c88: mov             x1, NULL
    // 0x8b6c8c: cmp             w2, NULL
    // 0x8b6c90: b.eq            #0x8b6cb4
    // 0x8b6c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6c94: ldur            w4, [x2, #0x17]
    // 0x8b6c98: DecompressPointer r4
    //     0x8b6c98: add             x4, x4, HEAP, lsl #32
    // 0x8b6c9c: r8 = X0 bound Intent
    //     0x8b6c9c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39998] TypeParameter: X0 bound Intent
    //     0x8b6ca0: ldr             x8, [x8, #0x998]
    // 0x8b6ca4: LoadField: r9 = r4->field_7
    //     0x8b6ca4: ldur            x9, [x4, #7]
    // 0x8b6ca8: r3 = Null
    //     0x8b6ca8: add             x3, PP, #0x39, lsl #12  ; [pp+0x399d0] Null
    //     0x8b6cac: ldr             x3, [x3, #0x9d0]
    // 0x8b6cb0: blr             x9
    // 0x8b6cb4: ldur            x16, [fp, #-0x18]
    // 0x8b6cb8: str             x16, [SP]
    // 0x8b6cbc: r0 = getOverrideAction()
    //     0x8b6cbc: bl              #0x85ecf0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x8b6cc0: cmp             w0, NULL
    // 0x8b6cc4: b.ne            #0x8b6cec
    // 0x8b6cc8: ldur            x1, [fp, #-0x18]
    // 0x8b6ccc: LoadField: r0 = r1->field_f
    //     0x8b6ccc: ldur            w0, [x1, #0xf]
    // 0x8b6cd0: DecompressPointer r0
    //     0x8b6cd0: add             x0, x0, HEAP, lsl #32
    // 0x8b6cd4: ldur            x16, [fp, #-0x10]
    // 0x8b6cd8: stp             x16, x1, [SP, #0x10]
    // 0x8b6cdc: ldur            x16, [fp, #-8]
    // 0x8b6ce0: stp             x16, x0, [SP]
    // 0x8b6ce4: r0 = invokeDefaultAction()
    //     0x8b6ce4: bl              #0x8b6e04  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::invokeDefaultAction
    // 0x8b6ce8: b               #0x8b6d04
    // 0x8b6cec: ldur            x1, [fp, #-0x18]
    // 0x8b6cf0: stp             x0, x1, [SP, #0x10]
    // 0x8b6cf4: ldur            x16, [fp, #-0x10]
    // 0x8b6cf8: ldur            lr, [fp, #-8]
    // 0x8b6cfc: stp             lr, x16, [SP]
    // 0x8b6d00: r0 = _invokeOverride()
    //     0x8b6d00: bl              #0x8b6d18  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_invokeOverride
    // 0x8b6d04: LeaveFrame
    //     0x8b6d04: mov             SP, fp
    //     0x8b6d08: ldp             fp, lr, [SP], #0x10
    // 0x8b6d0c: ret
    //     0x8b6d0c: ret             
    // 0x8b6d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6d10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6d14: b               #0x8b6c7c
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x91e7b4, size: 0x94
    // 0x91e7b4: EnterFrame
    //     0x91e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x91e7b8: mov             fp, SP
    // 0x91e7bc: AllocStack(0x10)
    //     0x91e7bc: sub             SP, SP, #0x10
    // 0x91e7c0: CheckStackOverflow
    //     0x91e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e7c4: cmp             SP, x16
    //     0x91e7c8: b.ls            #0x91e840
    // 0x91e7cc: ldr             x3, [fp, #0x18]
    // 0x91e7d0: LoadField: r2 = r3->field_7
    //     0x91e7d0: ldur            w2, [x3, #7]
    // 0x91e7d4: DecompressPointer r2
    //     0x91e7d4: add             x2, x2, HEAP, lsl #32
    // 0x91e7d8: ldr             x0, [fp, #0x10]
    // 0x91e7dc: r1 = Null
    //     0x91e7dc: mov             x1, NULL
    // 0x91e7e0: r8 = Action<X0 bound Intent>?
    //     0x91e7e0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ec80] Type: Action<X0 bound Intent>?
    //     0x91e7e4: ldr             x8, [x8, #0xc80]
    // 0x91e7e8: LoadField: r9 = r8->field_7
    //     0x91e7e8: ldur            x9, [x8, #7]
    // 0x91e7ec: r3 = Null
    //     0x91e7ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec88] Null
    //     0x91e7f0: ldr             x3, [x3, #0xc88]
    // 0x91e7f4: blr             x9
    // 0x91e7f8: ldr             x0, [fp, #0x10]
    // 0x91e7fc: ldr             x1, [fp, #0x18]
    // 0x91e800: StoreField: r1->field_f = r0
    //     0x91e800: stur            w0, [x1, #0xf]
    //     0x91e804: ldurb           w16, [x1, #-1]
    //     0x91e808: ldurb           w17, [x0, #-1]
    //     0x91e80c: and             x16, x17, x16, lsr #2
    //     0x91e810: tst             x16, HEAP, lsr #32
    //     0x91e814: b.eq            #0x91e81c
    //     0x91e818: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x91e81c: LoadField: r0 = r1->field_13
    //     0x91e81c: ldur            w0, [x1, #0x13]
    // 0x91e820: DecompressPointer r0
    //     0x91e820: add             x0, x0, HEAP, lsl #32
    // 0x91e824: ldr             x16, [fp, #0x10]
    // 0x91e828: stp             x16, x0, [SP]
    // 0x91e82c: r0 = _updateCallingAction()
    //     0x91e82c: bl              #0x91ea84  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x91e830: r0 = Null
    //     0x91e830: mov             x0, NULL
    // 0x91e834: LeaveFrame
    //     0x91e834: mov             SP, fp
    //     0x91e838: ldp             fp, lr, [SP], #0x10
    // 0x91e83c: ret
    //     0x91e83c: ret             
    // 0x91e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e844: b               #0x91e7cc
  }
}

// class id: 2564, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _OverridableContextAction(/* No info */) {
    // ** addr: 0x7992d4, size: 0x7c
    // 0x7992d4: EnterFrame
    //     0x7992d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7992d8: mov             fp, SP
    // 0x7992dc: AllocStack(0x8)
    //     0x7992dc: sub             SP, SP, #8
    // 0x7992e0: CheckStackOverflow
    //     0x7992e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7992e4: cmp             SP, x16
    //     0x7992e8: b.ls            #0x799348
    // 0x7992ec: ldr             x0, [fp, #0x18]
    // 0x7992f0: ldr             x1, [fp, #0x20]
    // 0x7992f4: StoreField: r1->field_13 = r0
    //     0x7992f4: stur            w0, [x1, #0x13]
    //     0x7992f8: ldurb           w16, [x1, #-1]
    //     0x7992fc: ldurb           w17, [x0, #-1]
    //     0x799300: and             x16, x17, x16, lsr #2
    //     0x799304: tst             x16, HEAP, lsr #32
    //     0x799308: b.eq            #0x799310
    //     0x79930c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x799310: ldr             x0, [fp, #0x10]
    // 0x799314: ArrayStore: r1[0] = r0  ; List_4
    //     0x799314: stur            w0, [x1, #0x17]
    //     0x799318: ldurb           w16, [x1, #-1]
    //     0x79931c: ldurb           w17, [x0, #-1]
    //     0x799320: and             x16, x17, x16, lsr #2
    //     0x799324: tst             x16, HEAP, lsr #32
    //     0x799328: b.eq            #0x799330
    //     0x79932c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x799330: str             x1, [SP]
    // 0x799334: r0 = Action()
    //     0x799334: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x799338: r0 = Null
    //     0x799338: mov             x0, NULL
    // 0x79933c: LeaveFrame
    //     0x79933c: mov             SP, fp
    //     0x799340: ldp             fp, lr, [SP], #0x10
    // 0x799344: ret
    //     0x799344: ret             
    // 0x799348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799348: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79934c: b               #0x7992ec
  }
  _ _invokeOverride(/* No info */) {
    // ** addr: 0x8b6d18, size: 0xe0
    // 0x8b6d18: EnterFrame
    //     0x8b6d18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6d1c: mov             fp, SP
    // 0x8b6d20: AllocStack(0x28)
    //     0x8b6d20: sub             SP, SP, #0x28
    // 0x8b6d24: CheckStackOverflow
    //     0x8b6d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6d28: cmp             SP, x16
    //     0x8b6d2c: b.ls            #0x8b6dec
    // 0x8b6d30: ldr             x0, [fp, #0x10]
    // 0x8b6d34: cmp             w0, NULL
    // 0x8b6d38: b.eq            #0x8b6df4
    // 0x8b6d3c: ldr             x1, [fp, #0x28]
    // 0x8b6d40: LoadField: r2 = r1->field_13
    //     0x8b6d40: ldur            w2, [x1, #0x13]
    // 0x8b6d44: DecompressPointer r2
    //     0x8b6d44: add             x2, x2, HEAP, lsl #32
    // 0x8b6d48: stur            x2, [fp, #-8]
    // 0x8b6d4c: LoadField: r3 = r1->field_7
    //     0x8b6d4c: ldur            w3, [x1, #7]
    // 0x8b6d50: DecompressPointer r3
    //     0x8b6d50: add             x3, x3, HEAP, lsl #32
    // 0x8b6d54: mov             x1, x3
    // 0x8b6d58: r0 = _ContextActionToActionAdapter()
    //     0x8b6d58: bl              #0x8b6df8  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x8b6d5c: mov             x1, x0
    // 0x8b6d60: ldr             x0, [fp, #0x10]
    // 0x8b6d64: stur            x1, [fp, #-0x10]
    // 0x8b6d68: StoreField: r1->field_13 = r0
    //     0x8b6d68: stur            w0, [x1, #0x13]
    // 0x8b6d6c: ldur            x2, [fp, #-8]
    // 0x8b6d70: ArrayStore: r1[0] = r2  ; List_4
    //     0x8b6d70: stur            w2, [x1, #0x17]
    // 0x8b6d74: str             x1, [SP]
    // 0x8b6d78: r0 = Action()
    //     0x8b6d78: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b6d7c: ldr             x1, [fp, #0x20]
    // 0x8b6d80: r0 = LoadClassIdInstr(r1)
    //     0x8b6d80: ldur            x0, [x1, #-1]
    //     0x8b6d84: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6d88: ldur            x16, [fp, #-0x10]
    // 0x8b6d8c: stp             x16, x1, [SP]
    // 0x8b6d90: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8b6d90: sub             lr, x0, #0xc11
    //     0x8b6d94: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6d98: blr             lr
    // 0x8b6d9c: ldr             x16, [fp, #0x20]
    // 0x8b6da0: ldr             lr, [fp, #0x18]
    // 0x8b6da4: stp             lr, x16, [SP, #8]
    // 0x8b6da8: ldr             x16, [fp, #0x10]
    // 0x8b6dac: str             x16, [SP]
    // 0x8b6db0: r0 = _invoke()
    //     0x8b6db0: bl              #0x4a1c64  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8b6db4: mov             x1, x0
    // 0x8b6db8: ldr             x0, [fp, #0x20]
    // 0x8b6dbc: stur            x1, [fp, #-8]
    // 0x8b6dc0: r2 = LoadClassIdInstr(r0)
    //     0x8b6dc0: ldur            x2, [x0, #-1]
    //     0x8b6dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6dc8: stp             NULL, x0, [SP]
    // 0x8b6dcc: mov             x0, x2
    // 0x8b6dd0: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8b6dd0: sub             lr, x0, #0xc11
    //     0x8b6dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6dd8: blr             lr
    // 0x8b6ddc: ldur            x0, [fp, #-8]
    // 0x8b6de0: LeaveFrame
    //     0x8b6de0: mov             SP, fp
    //     0x8b6de4: ldp             fp, lr, [SP], #0x10
    // 0x8b6de8: ret
    //     0x8b6de8: ret             
    // 0x8b6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6dec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6df0: b               #0x8b6d30
    // 0x8b6df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6df4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0x8b6e04, size: 0xac
    // 0x8b6e04: EnterFrame
    //     0x8b6e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6e08: mov             fp, SP
    // 0x8b6e0c: AllocStack(0x18)
    //     0x8b6e0c: sub             SP, SP, #0x18
    // 0x8b6e10: CheckStackOverflow
    //     0x8b6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6e14: cmp             SP, x16
    //     0x8b6e18: b.ls            #0x8b6ea8
    // 0x8b6e1c: ldr             x0, [fp, #0x18]
    // 0x8b6e20: cmp             w0, NULL
    // 0x8b6e24: b.ne            #0x8b6e68
    // 0x8b6e28: ldr             x0, [fp, #0x28]
    // 0x8b6e2c: LoadField: r1 = r0->field_13
    //     0x8b6e2c: ldur            w1, [x0, #0x13]
    // 0x8b6e30: DecompressPointer r1
    //     0x8b6e30: add             x1, x1, HEAP, lsl #32
    // 0x8b6e34: r0 = LoadClassIdInstr(r1)
    //     0x8b6e34: ldur            x0, [x1, #-1]
    //     0x8b6e38: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6e3c: ldr             x16, [fp, #0x20]
    // 0x8b6e40: stp             x16, x1, [SP, #8]
    // 0x8b6e44: ldr             x16, [fp, #0x10]
    // 0x8b6e48: str             x16, [SP]
    // 0x8b6e4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b6e4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b6e50: r0 = GDT[cid_x0 + 0xc5a]()
    //     0x8b6e50: add             lr, x0, #0xc5a
    //     0x8b6e54: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6e58: blr             lr
    // 0x8b6e5c: LeaveFrame
    //     0x8b6e5c: mov             SP, fp
    //     0x8b6e60: ldp             fp, lr, [SP], #0x10
    // 0x8b6e64: ret
    //     0x8b6e64: ret             
    // 0x8b6e68: ldr             x0, [fp, #0x28]
    // 0x8b6e6c: LoadField: r1 = r0->field_13
    //     0x8b6e6c: ldur            w1, [x0, #0x13]
    // 0x8b6e70: DecompressPointer r1
    //     0x8b6e70: add             x1, x1, HEAP, lsl #32
    // 0x8b6e74: r0 = LoadClassIdInstr(r1)
    //     0x8b6e74: ldur            x0, [x1, #-1]
    //     0x8b6e78: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6e7c: ldr             x16, [fp, #0x20]
    // 0x8b6e80: stp             x16, x1, [SP, #8]
    // 0x8b6e84: ldr             x16, [fp, #0x10]
    // 0x8b6e88: str             x16, [SP]
    // 0x8b6e8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b6e8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b6e90: r0 = GDT[cid_x0 + 0xc5a]()
    //     0x8b6e90: add             lr, x0, #0xc5a
    //     0x8b6e94: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6e98: blr             lr
    // 0x8b6e9c: LeaveFrame
    //     0x8b6e9c: mov             SP, fp
    //     0x8b6ea0: ldp             fp, lr, [SP], #0x10
    // 0x8b6ea4: ret
    //     0x8b6ea4: ret             
    // 0x8b6ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6eac: b               #0x8b6e1c
  }
}

// class id: 2565, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x85ebcc, size: 0x124
    // 0x85ebcc: EnterFrame
    //     0x85ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ebd0: mov             fp, SP
    // 0x85ebd4: AllocStack(0x20)
    //     0x85ebd4: sub             SP, SP, #0x20
    // 0x85ebd8: CheckStackOverflow
    //     0x85ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ebdc: cmp             SP, x16
    //     0x85ebe0: b.ls            #0x85ece8
    // 0x85ebe4: ldr             x3, [fp, #0x18]
    // 0x85ebe8: LoadField: r2 = r3->field_7
    //     0x85ebe8: ldur            w2, [x3, #7]
    // 0x85ebec: DecompressPointer r2
    //     0x85ebec: add             x2, x2, HEAP, lsl #32
    // 0x85ebf0: ldr             x0, [fp, #0x10]
    // 0x85ebf4: r1 = Null
    //     0x85ebf4: mov             x1, NULL
    // 0x85ebf8: cmp             w2, NULL
    // 0x85ebfc: b.eq            #0x85ec20
    // 0x85ec00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ec00: ldur            w4, [x2, #0x17]
    // 0x85ec04: DecompressPointer r4
    //     0x85ec04: add             x4, x4, HEAP, lsl #32
    // 0x85ec08: r8 = X0 bound Intent
    //     0x85ec08: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] TypeParameter: X0 bound Intent
    //     0x85ec0c: ldr             x8, [x8, #0xb98]
    // 0x85ec10: LoadField: r9 = r4->field_7
    //     0x85ec10: ldur            x9, [x4, #7]
    // 0x85ec14: r3 = Null
    //     0x85ec14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eba0] Null
    //     0x85ec18: ldr             x3, [x3, #0xba0]
    // 0x85ec1c: blr             x9
    // 0x85ec20: ldr             x16, [fp, #0x18]
    // 0x85ec24: str             x16, [SP]
    // 0x85ec28: r0 = getOverrideAction()
    //     0x85ec28: bl              #0x85ecf0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x85ec2c: mov             x1, x0
    // 0x85ec30: stur            x1, [fp, #-8]
    // 0x85ec34: cmp             w1, NULL
    // 0x85ec38: b.eq            #0x85ec68
    // 0x85ec3c: ldr             x2, [fp, #0x18]
    // 0x85ec40: LoadField: r0 = r2->field_13
    //     0x85ec40: ldur            w0, [x2, #0x13]
    // 0x85ec44: DecompressPointer r0
    //     0x85ec44: add             x0, x0, HEAP, lsl #32
    // 0x85ec48: r3 = LoadClassIdInstr(r1)
    //     0x85ec48: ldur            x3, [x1, #-1]
    //     0x85ec4c: ubfx            x3, x3, #0xc, #0x14
    // 0x85ec50: stp             x0, x1, [SP]
    // 0x85ec54: mov             x0, x3
    // 0x85ec58: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85ec58: sub             lr, x0, #0xc11
    //     0x85ec5c: ldr             lr, [x21, lr, lsl #3]
    //     0x85ec60: blr             lr
    // 0x85ec64: ldur            x1, [fp, #-8]
    // 0x85ec68: cmp             w1, NULL
    // 0x85ec6c: b.ne            #0x85ec84
    // 0x85ec70: ldr             x0, [fp, #0x18]
    // 0x85ec74: LoadField: r2 = r0->field_13
    //     0x85ec74: ldur            w2, [x0, #0x13]
    // 0x85ec78: DecompressPointer r2
    //     0x85ec78: add             x2, x2, HEAP, lsl #32
    // 0x85ec7c: mov             x0, x2
    // 0x85ec80: b               #0x85ec88
    // 0x85ec84: mov             x0, x1
    // 0x85ec88: r2 = LoadClassIdInstr(r0)
    //     0x85ec88: ldur            x2, [x0, #-1]
    //     0x85ec8c: ubfx            x2, x2, #0xc, #0x14
    // 0x85ec90: ldr             x16, [fp, #0x10]
    // 0x85ec94: stp             x16, x0, [SP]
    // 0x85ec98: mov             x0, x2
    // 0x85ec9c: r0 = GDT[cid_x0 + 0xffa]()
    //     0x85ec9c: add             lr, x0, #0xffa
    //     0x85eca0: ldr             lr, [x21, lr, lsl #3]
    //     0x85eca4: blr             lr
    // 0x85eca8: mov             x1, x0
    // 0x85ecac: ldur            x0, [fp, #-8]
    // 0x85ecb0: stur            x1, [fp, #-0x10]
    // 0x85ecb4: cmp             w0, NULL
    // 0x85ecb8: b.eq            #0x85ecd8
    // 0x85ecbc: r2 = LoadClassIdInstr(r0)
    //     0x85ecbc: ldur            x2, [x0, #-1]
    //     0x85ecc0: ubfx            x2, x2, #0xc, #0x14
    // 0x85ecc4: stp             NULL, x0, [SP]
    // 0x85ecc8: mov             x0, x2
    // 0x85eccc: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85eccc: sub             lr, x0, #0xc11
    //     0x85ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0x85ecd4: blr             lr
    // 0x85ecd8: ldur            x0, [fp, #-0x10]
    // 0x85ecdc: LeaveFrame
    //     0x85ecdc: mov             SP, fp
    //     0x85ece0: ldp             fp, lr, [SP], #0x10
    // 0x85ece4: ret
    //     0x85ece4: ret             
    // 0x85ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ece8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecec: b               #0x85ebe4
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x85ecf0, size: 0x4c
    // 0x85ecf0: EnterFrame
    //     0x85ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ecf4: mov             fp, SP
    // 0x85ecf8: AllocStack(0x10)
    //     0x85ecf8: sub             SP, SP, #0x10
    // 0x85ecfc: CheckStackOverflow
    //     0x85ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ed00: cmp             SP, x16
    //     0x85ed04: b.ls            #0x85ed34
    // 0x85ed08: ldr             x0, [fp, #0x10]
    // 0x85ed0c: LoadField: r1 = r0->field_7
    //     0x85ed0c: ldur            w1, [x0, #7]
    // 0x85ed10: DecompressPointer r1
    //     0x85ed10: add             x1, x1, HEAP, lsl #32
    // 0x85ed14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85ed14: ldur            w2, [x0, #0x17]
    // 0x85ed18: DecompressPointer r2
    //     0x85ed18: add             x2, x2, HEAP, lsl #32
    // 0x85ed1c: stp             x2, x1, [SP]
    // 0x85ed20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ed20: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ed24: r0 = _maybeFindWithoutDependingOn()
    //     0x85ed24: bl              #0x85ed3c  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x85ed28: LeaveFrame
    //     0x85ed28: mov             SP, fp
    //     0x85ed2c: ldp             fp, lr, [SP], #0x10
    // 0x85ed30: ret
    //     0x85ed30: ret             
    // 0x85ed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ed34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ed38: b               #0x85ed08
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x85f41c, size: 0x164
    // 0x85f41c: EnterFrame
    //     0x85f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f420: mov             fp, SP
    // 0x85f424: AllocStack(0x38)
    //     0x85f424: sub             SP, SP, #0x38
    // 0x85f428: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x85f428: mov             x0, x4
    //     0x85f42c: ldur            w1, [x0, #0x13]
    //     0x85f430: add             x1, x1, HEAP, lsl #32
    //     0x85f434: sub             x0, x1, #4
    //     0x85f438: add             x3, fp, w0, sxtw #2
    //     0x85f43c: ldr             x3, [x3, #0x18]
    //     0x85f440: stur            x3, [fp, #-0x18]
    //     0x85f444: add             x4, fp, w0, sxtw #2
    //     0x85f448: ldr             x4, [x4, #0x10]
    //     0x85f44c: stur            x4, [fp, #-0x10]
    //     0x85f450: cmp             w0, #2
    //     0x85f454: b.lt            #0x85f468
    //     0x85f458: add             x1, fp, w0, sxtw #2
    //     0x85f45c: ldr             x1, [x1, #8]
    //     0x85f460: mov             x5, x1
    //     0x85f464: b               #0x85f46c
    //     0x85f468: mov             x5, NULL
    //     0x85f46c: stur            x5, [fp, #-8]
    // 0x85f470: CheckStackOverflow
    //     0x85f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f474: cmp             SP, x16
    //     0x85f478: b.ls            #0x85f578
    // 0x85f47c: LoadField: r2 = r3->field_7
    //     0x85f47c: ldur            w2, [x3, #7]
    // 0x85f480: DecompressPointer r2
    //     0x85f480: add             x2, x2, HEAP, lsl #32
    // 0x85f484: mov             x0, x4
    // 0x85f488: r1 = Null
    //     0x85f488: mov             x1, NULL
    // 0x85f48c: cmp             w2, NULL
    // 0x85f490: b.eq            #0x85f4b4
    // 0x85f494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f494: ldur            w4, [x2, #0x17]
    // 0x85f498: DecompressPointer r4
    //     0x85f498: add             x4, x4, HEAP, lsl #32
    // 0x85f49c: r8 = X0 bound Intent
    //     0x85f49c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] TypeParameter: X0 bound Intent
    //     0x85f4a0: ldr             x8, [x8, #0xb98]
    // 0x85f4a4: LoadField: r9 = r4->field_7
    //     0x85f4a4: ldur            x9, [x4, #7]
    // 0x85f4a8: r3 = Null
    //     0x85f4a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] Null
    //     0x85f4ac: ldr             x3, [x3, #0xbb0]
    // 0x85f4b0: blr             x9
    // 0x85f4b4: ldur            x16, [fp, #-0x18]
    // 0x85f4b8: str             x16, [SP]
    // 0x85f4bc: r0 = getOverrideAction()
    //     0x85f4bc: bl              #0x85ecf0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x85f4c0: mov             x1, x0
    // 0x85f4c4: stur            x1, [fp, #-0x20]
    // 0x85f4c8: cmp             w1, NULL
    // 0x85f4cc: b.ne            #0x85f4d8
    // 0x85f4d0: mov             x0, x1
    // 0x85f4d4: b               #0x85f504
    // 0x85f4d8: ldur            x2, [fp, #-0x18]
    // 0x85f4dc: LoadField: r0 = r2->field_13
    //     0x85f4dc: ldur            w0, [x2, #0x13]
    // 0x85f4e0: DecompressPointer r0
    //     0x85f4e0: add             x0, x0, HEAP, lsl #32
    // 0x85f4e4: r3 = LoadClassIdInstr(r1)
    //     0x85f4e4: ldur            x3, [x1, #-1]
    //     0x85f4e8: ubfx            x3, x3, #0xc, #0x14
    // 0x85f4ec: stp             x0, x1, [SP]
    // 0x85f4f0: mov             x0, x3
    // 0x85f4f4: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85f4f4: sub             lr, x0, #0xc11
    //     0x85f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x85f4fc: blr             lr
    // 0x85f500: ldur            x0, [fp, #-0x20]
    // 0x85f504: cmp             w0, NULL
    // 0x85f508: b.ne            #0x85f520
    // 0x85f50c: ldur            x1, [fp, #-0x18]
    // 0x85f510: LoadField: r2 = r1->field_13
    //     0x85f510: ldur            w2, [x1, #0x13]
    // 0x85f514: DecompressPointer r2
    //     0x85f514: add             x2, x2, HEAP, lsl #32
    // 0x85f518: mov             x1, x2
    // 0x85f51c: b               #0x85f524
    // 0x85f520: mov             x1, x0
    // 0x85f524: ldur            x16, [fp, #-0x10]
    // 0x85f528: stp             x16, x1, [SP, #8]
    // 0x85f52c: ldur            x16, [fp, #-8]
    // 0x85f530: str             x16, [SP]
    // 0x85f534: r0 = _isEnabled()
    //     0x85f534: bl              #0x4a1e9c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x85f538: mov             x1, x0
    // 0x85f53c: ldur            x0, [fp, #-0x20]
    // 0x85f540: stur            x1, [fp, #-8]
    // 0x85f544: cmp             w0, NULL
    // 0x85f548: b.eq            #0x85f568
    // 0x85f54c: r2 = LoadClassIdInstr(r0)
    //     0x85f54c: ldur            x2, [x0, #-1]
    //     0x85f550: ubfx            x2, x2, #0xc, #0x14
    // 0x85f554: stp             NULL, x0, [SP]
    // 0x85f558: mov             x0, x2
    // 0x85f55c: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85f55c: sub             lr, x0, #0xc11
    //     0x85f560: ldr             lr, [x21, lr, lsl #3]
    //     0x85f564: blr             lr
    // 0x85f568: ldur            x0, [fp, #-8]
    // 0x85f56c: LeaveFrame
    //     0x85f56c: mov             SP, fp
    //     0x85f570: ldp             fp, lr, [SP], #0x10
    // 0x85f574: ret
    //     0x85f574: ret             
    // 0x85f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f57c: b               #0x85f47c
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8b6a14, size: 0xfc
    // 0x8b6a14: EnterFrame
    //     0x8b6a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6a18: mov             fp, SP
    // 0x8b6a1c: AllocStack(0x38)
    //     0x8b6a1c: sub             SP, SP, #0x38
    // 0x8b6a20: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x8b6a20: mov             x0, x4
    //     0x8b6a24: ldur            w1, [x0, #0x13]
    //     0x8b6a28: add             x1, x1, HEAP, lsl #32
    //     0x8b6a2c: sub             x0, x1, #4
    //     0x8b6a30: add             x3, fp, w0, sxtw #2
    //     0x8b6a34: ldr             x3, [x3, #0x18]
    //     0x8b6a38: stur            x3, [fp, #-0x18]
    //     0x8b6a3c: add             x4, fp, w0, sxtw #2
    //     0x8b6a40: ldr             x4, [x4, #0x10]
    //     0x8b6a44: stur            x4, [fp, #-0x10]
    //     0x8b6a48: cmp             w0, #2
    //     0x8b6a4c: b.lt            #0x8b6a60
    //     0x8b6a50: add             x1, fp, w0, sxtw #2
    //     0x8b6a54: ldr             x1, [x1, #8]
    //     0x8b6a58: mov             x5, x1
    //     0x8b6a5c: b               #0x8b6a64
    //     0x8b6a60: mov             x5, NULL
    //     0x8b6a64: stur            x5, [fp, #-8]
    // 0x8b6a68: CheckStackOverflow
    //     0x8b6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6a6c: cmp             SP, x16
    //     0x8b6a70: b.ls            #0x8b6b08
    // 0x8b6a74: LoadField: r2 = r3->field_7
    //     0x8b6a74: ldur            w2, [x3, #7]
    // 0x8b6a78: DecompressPointer r2
    //     0x8b6a78: add             x2, x2, HEAP, lsl #32
    // 0x8b6a7c: mov             x0, x4
    // 0x8b6a80: r1 = Null
    //     0x8b6a80: mov             x1, NULL
    // 0x8b6a84: cmp             w2, NULL
    // 0x8b6a88: b.eq            #0x8b6aac
    // 0x8b6a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6a8c: ldur            w4, [x2, #0x17]
    // 0x8b6a90: DecompressPointer r4
    //     0x8b6a90: add             x4, x4, HEAP, lsl #32
    // 0x8b6a94: r8 = X0 bound Intent
    //     0x8b6a94: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] TypeParameter: X0 bound Intent
    //     0x8b6a98: ldr             x8, [x8, #0xb98]
    // 0x8b6a9c: LoadField: r9 = r4->field_7
    //     0x8b6a9c: ldur            x9, [x4, #7]
    // 0x8b6aa0: r3 = Null
    //     0x8b6aa0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] Null
    //     0x8b6aa4: ldr             x3, [x3, #0xbc0]
    // 0x8b6aa8: blr             x9
    // 0x8b6aac: ldur            x16, [fp, #-0x18]
    // 0x8b6ab0: str             x16, [SP]
    // 0x8b6ab4: r0 = getOverrideAction()
    //     0x8b6ab4: bl              #0x85ecf0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x8b6ab8: cmp             w0, NULL
    // 0x8b6abc: b.ne            #0x8b6ae4
    // 0x8b6ac0: ldur            x1, [fp, #-0x18]
    // 0x8b6ac4: LoadField: r0 = r1->field_f
    //     0x8b6ac4: ldur            w0, [x1, #0xf]
    // 0x8b6ac8: DecompressPointer r0
    //     0x8b6ac8: add             x0, x0, HEAP, lsl #32
    // 0x8b6acc: ldur            x16, [fp, #-0x10]
    // 0x8b6ad0: stp             x16, x1, [SP, #0x10]
    // 0x8b6ad4: ldur            x16, [fp, #-8]
    // 0x8b6ad8: stp             x16, x0, [SP]
    // 0x8b6adc: r0 = invokeDefaultAction()
    //     0x8b6adc: bl              #0x8b6ba8  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::invokeDefaultAction
    // 0x8b6ae0: b               #0x8b6afc
    // 0x8b6ae4: ldur            x1, [fp, #-0x18]
    // 0x8b6ae8: stp             x0, x1, [SP, #0x10]
    // 0x8b6aec: ldur            x16, [fp, #-0x10]
    // 0x8b6af0: ldur            lr, [fp, #-8]
    // 0x8b6af4: stp             lr, x16, [SP]
    // 0x8b6af8: r0 = _invokeOverride()
    //     0x8b6af8: bl              #0x8b6b10  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::_invokeOverride
    // 0x8b6afc: LeaveFrame
    //     0x8b6afc: mov             SP, fp
    //     0x8b6b00: ldp             fp, lr, [SP], #0x10
    // 0x8b6b04: ret
    //     0x8b6b04: ret             
    // 0x8b6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6b08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6b0c: b               #0x8b6a74
  }
  _ _invokeOverride(/* No info */) {
    // ** addr: 0x8b6b10, size: 0x98
    // 0x8b6b10: EnterFrame
    //     0x8b6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6b14: mov             fp, SP
    // 0x8b6b18: AllocStack(0x20)
    //     0x8b6b18: sub             SP, SP, #0x20
    // 0x8b6b1c: CheckStackOverflow
    //     0x8b6b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6b20: cmp             SP, x16
    //     0x8b6b24: b.ls            #0x8b6ba0
    // 0x8b6b28: ldr             x0, [fp, #0x28]
    // 0x8b6b2c: LoadField: r1 = r0->field_13
    //     0x8b6b2c: ldur            w1, [x0, #0x13]
    // 0x8b6b30: DecompressPointer r1
    //     0x8b6b30: add             x1, x1, HEAP, lsl #32
    // 0x8b6b34: ldr             x2, [fp, #0x20]
    // 0x8b6b38: r0 = LoadClassIdInstr(r2)
    //     0x8b6b38: ldur            x0, [x2, #-1]
    //     0x8b6b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6b40: stp             x1, x2, [SP]
    // 0x8b6b44: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8b6b44: sub             lr, x0, #0xc11
    //     0x8b6b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6b4c: blr             lr
    // 0x8b6b50: ldr             x16, [fp, #0x20]
    // 0x8b6b54: ldr             lr, [fp, #0x18]
    // 0x8b6b58: stp             lr, x16, [SP, #8]
    // 0x8b6b5c: ldr             x16, [fp, #0x10]
    // 0x8b6b60: str             x16, [SP]
    // 0x8b6b64: r0 = _invoke()
    //     0x8b6b64: bl              #0x4a1c64  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8b6b68: mov             x1, x0
    // 0x8b6b6c: ldr             x0, [fp, #0x20]
    // 0x8b6b70: stur            x1, [fp, #-8]
    // 0x8b6b74: r2 = LoadClassIdInstr(r0)
    //     0x8b6b74: ldur            x2, [x0, #-1]
    //     0x8b6b78: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6b7c: stp             NULL, x0, [SP]
    // 0x8b6b80: mov             x0, x2
    // 0x8b6b84: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8b6b84: sub             lr, x0, #0xc11
    //     0x8b6b88: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6b8c: blr             lr
    // 0x8b6b90: ldur            x0, [fp, #-8]
    // 0x8b6b94: LeaveFrame
    //     0x8b6b94: mov             SP, fp
    //     0x8b6b98: ldp             fp, lr, [SP], #0x10
    // 0x8b6b9c: ret
    //     0x8b6b9c: ret             
    // 0x8b6ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ba4: b               #0x8b6b28
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x91e63c, size: 0x94
    // 0x91e63c: EnterFrame
    //     0x91e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e640: mov             fp, SP
    // 0x91e644: AllocStack(0x10)
    //     0x91e644: sub             SP, SP, #0x10
    // 0x91e648: CheckStackOverflow
    //     0x91e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e64c: cmp             SP, x16
    //     0x91e650: b.ls            #0x91e6c8
    // 0x91e654: ldr             x3, [fp, #0x18]
    // 0x91e658: LoadField: r2 = r3->field_7
    //     0x91e658: ldur            w2, [x3, #7]
    // 0x91e65c: DecompressPointer r2
    //     0x91e65c: add             x2, x2, HEAP, lsl #32
    // 0x91e660: ldr             x0, [fp, #0x10]
    // 0x91e664: r1 = Null
    //     0x91e664: mov             x1, NULL
    // 0x91e668: r8 = Action<X0 bound Intent>?
    //     0x91e668: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebd0] Type: Action<X0 bound Intent>?
    //     0x91e66c: ldr             x8, [x8, #0xbd0]
    // 0x91e670: LoadField: r9 = r8->field_7
    //     0x91e670: ldur            x9, [x8, #7]
    // 0x91e674: r3 = Null
    //     0x91e674: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebd8] Null
    //     0x91e678: ldr             x3, [x3, #0xbd8]
    // 0x91e67c: blr             x9
    // 0x91e680: ldr             x0, [fp, #0x10]
    // 0x91e684: ldr             x1, [fp, #0x18]
    // 0x91e688: StoreField: r1->field_f = r0
    //     0x91e688: stur            w0, [x1, #0xf]
    //     0x91e68c: ldurb           w16, [x1, #-1]
    //     0x91e690: ldurb           w17, [x0, #-1]
    //     0x91e694: and             x16, x17, x16, lsr #2
    //     0x91e698: tst             x16, HEAP, lsr #32
    //     0x91e69c: b.eq            #0x91e6a4
    //     0x91e6a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x91e6a4: LoadField: r0 = r1->field_13
    //     0x91e6a4: ldur            w0, [x1, #0x13]
    // 0x91e6a8: DecompressPointer r0
    //     0x91e6a8: add             x0, x0, HEAP, lsl #32
    // 0x91e6ac: ldr             x16, [fp, #0x10]
    // 0x91e6b0: stp             x16, x0, [SP]
    // 0x91e6b4: r0 = _updateCallingAction()
    //     0x91e6b4: bl              #0x91ea84  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x91e6b8: r0 = Null
    //     0x91e6b8: mov             x0, NULL
    // 0x91e6bc: LeaveFrame
    //     0x91e6bc: mov             SP, fp
    //     0x91e6c0: ldp             fp, lr, [SP], #0x10
    // 0x91e6c4: ret
    //     0x91e6c4: ret             
    // 0x91e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e6c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e6cc: b               #0x91e654
  }
}

// class id: 2566, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0x8b6ba8, size: 0x74
    // 0x8b6ba8: EnterFrame
    //     0x8b6ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6bac: mov             fp, SP
    // 0x8b6bb0: AllocStack(0x10)
    //     0x8b6bb0: sub             SP, SP, #0x10
    // 0x8b6bb4: CheckStackOverflow
    //     0x8b6bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6bb8: cmp             SP, x16
    //     0x8b6bbc: b.ls            #0x8b6c14
    // 0x8b6bc0: ldr             x0, [fp, #0x18]
    // 0x8b6bc4: cmp             w0, NULL
    // 0x8b6bc8: b.ne            #0x8b6bf0
    // 0x8b6bcc: ldr             x0, [fp, #0x28]
    // 0x8b6bd0: LoadField: r1 = r0->field_13
    //     0x8b6bd0: ldur            w1, [x0, #0x13]
    // 0x8b6bd4: DecompressPointer r1
    //     0x8b6bd4: add             x1, x1, HEAP, lsl #32
    // 0x8b6bd8: ldr             x16, [fp, #0x20]
    // 0x8b6bdc: stp             x16, x1, [SP]
    // 0x8b6be0: r0 = invoke()
    //     0x8b6be0: bl              #0x8ba10c  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x8b6be4: LeaveFrame
    //     0x8b6be4: mov             SP, fp
    //     0x8b6be8: ldp             fp, lr, [SP], #0x10
    // 0x8b6bec: ret
    //     0x8b6bec: ret             
    // 0x8b6bf0: ldr             x0, [fp, #0x28]
    // 0x8b6bf4: LoadField: r1 = r0->field_13
    //     0x8b6bf4: ldur            w1, [x0, #0x13]
    // 0x8b6bf8: DecompressPointer r1
    //     0x8b6bf8: add             x1, x1, HEAP, lsl #32
    // 0x8b6bfc: ldr             x16, [fp, #0x20]
    // 0x8b6c00: stp             x16, x1, [SP]
    // 0x8b6c04: r0 = invoke()
    //     0x8b6c04: bl              #0x8ba10c  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x8b6c08: LeaveFrame
    //     0x8b6c08: mov             SP, fp
    //     0x8b6c0c: ldp             fp, lr, [SP], #0x10
    // 0x8b6c10: ret
    //     0x8b6c10: ret             
    // 0x8b6c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6c18: b               #0x8b6bc0
  }
}

// class id: 2567, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x85f360, size: 0xbc
    // 0x85f360: EnterFrame
    //     0x85f360: stp             fp, lr, [SP, #-0x10]!
    //     0x85f364: mov             fp, SP
    // 0x85f368: mov             x0, x4
    // 0x85f36c: LoadField: r1 = r0->field_13
    //     0x85f36c: ldur            w1, [x0, #0x13]
    // 0x85f370: DecompressPointer r1
    //     0x85f370: add             x1, x1, HEAP, lsl #32
    // 0x85f374: sub             x0, x1, #4
    // 0x85f378: add             x1, fp, w0, sxtw #2
    // 0x85f37c: ldr             x1, [x1, #0x10]
    // 0x85f380: mov             x0, x1
    // 0x85f384: r2 = Null
    //     0x85f384: mov             x2, NULL
    // 0x85f388: r1 = Null
    //     0x85f388: mov             x1, NULL
    // 0x85f38c: r4 = 59
    //     0x85f38c: movz            x4, #0x3b
    // 0x85f390: branchIfSmi(r0, 0x85f39c)
    //     0x85f390: tbz             w0, #0, #0x85f39c
    // 0x85f394: r4 = LoadClassIdInstr(r0)
    //     0x85f394: ldur            x4, [x0, #-1]
    //     0x85f398: ubfx            x4, x4, #0xc, #0x14
    // 0x85f39c: r8 = PrioritizedIntents
    //     0x85f39c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a60] Type: PrioritizedIntents
    //     0x85f3a0: ldr             x8, [x8, #0xa60]
    // 0x85f3a4: r3 = Null
    //     0x85f3a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39968] Null
    //     0x85f3a8: ldr             x3, [x3, #0x968]
    // 0x85f3ac: r0 = PrioritizedIntents()
    //     0x85f3ac: bl              #0x5f1c64  ; IsType_PrioritizedIntents_Stub
    // 0x85f3b0: r0 = LoadStaticField(0x8dc)
    //     0x85f3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f3b4: ldr             x0, [x0, #0x11b8]
    // 0x85f3b8: cmp             w0, NULL
    // 0x85f3bc: b.eq            #0x85f414
    // 0x85f3c0: LoadField: r1 = r0->field_e7
    //     0x85f3c0: ldur            w1, [x0, #0xe7]
    // 0x85f3c4: DecompressPointer r1
    //     0x85f3c4: add             x1, x1, HEAP, lsl #32
    // 0x85f3c8: cmp             w1, NULL
    // 0x85f3cc: b.eq            #0x85f418
    // 0x85f3d0: LoadField: r0 = r1->field_1b
    //     0x85f3d0: ldur            w0, [x1, #0x1b]
    // 0x85f3d4: DecompressPointer r0
    //     0x85f3d4: add             x0, x0, HEAP, lsl #32
    // 0x85f3d8: LoadField: r1 = r0->field_2b
    //     0x85f3d8: ldur            w1, [x0, #0x2b]
    // 0x85f3dc: DecompressPointer r1
    //     0x85f3dc: add             x1, x1, HEAP, lsl #32
    // 0x85f3e0: cmp             w1, NULL
    // 0x85f3e4: b.eq            #0x85f3f8
    // 0x85f3e8: LoadField: r0 = r1->field_33
    //     0x85f3e8: ldur            w0, [x1, #0x33]
    // 0x85f3ec: DecompressPointer r0
    //     0x85f3ec: add             x0, x0, HEAP, lsl #32
    // 0x85f3f0: cmp             w0, NULL
    // 0x85f3f4: b.ne            #0x85f408
    // 0x85f3f8: r0 = false
    //     0x85f3f8: add             x0, NULL, #0x30  ; false
    // 0x85f3fc: LeaveFrame
    //     0x85f3fc: mov             SP, fp
    //     0x85f400: ldp             fp, lr, [SP], #0x10
    // 0x85f404: ret
    //     0x85f404: ret             
    // 0x85f408: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85f408: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85f40c: r0 = Throw()
    //     0x85f40c: bl              #0x98bc10  ; ThrowStub
    // 0x85f410: brk             #0
    // 0x85f414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f414: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8b6964, size: 0xb0
    // 0x8b6964: EnterFrame
    //     0x8b6964: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6968: mov             fp, SP
    // 0x8b696c: AllocStack(0x8)
    //     0x8b696c: sub             SP, SP, #8
    // 0x8b6970: SetupParameters(PrioritizedAction this /* r3, fp-0x8 */, dynamic _ /* r1 */)
    //     0x8b6970: mov             x0, x4
    //     0x8b6974: ldur            w1, [x0, #0x13]
    //     0x8b6978: add             x1, x1, HEAP, lsl #32
    //     0x8b697c: sub             x0, x1, #4
    //     0x8b6980: add             x3, fp, w0, sxtw #2
    //     0x8b6984: ldr             x3, [x3, #0x18]
    //     0x8b6988: stur            x3, [fp, #-8]
    //     0x8b698c: add             x1, fp, w0, sxtw #2
    //     0x8b6990: ldr             x1, [x1, #0x10]
    // 0x8b6994: mov             x0, x1
    // 0x8b6998: r2 = Null
    //     0x8b6998: mov             x2, NULL
    // 0x8b699c: r1 = Null
    //     0x8b699c: mov             x1, NULL
    // 0x8b69a0: r4 = 59
    //     0x8b69a0: movz            x4, #0x3b
    // 0x8b69a4: branchIfSmi(r0, 0x8b69b0)
    //     0x8b69a4: tbz             w0, #0, #0x8b69b0
    // 0x8b69a8: r4 = LoadClassIdInstr(r0)
    //     0x8b69a8: ldur            x4, [x0, #-1]
    //     0x8b69ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8b69b0: r8 = PrioritizedIntents
    //     0x8b69b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a60] Type: PrioritizedIntents
    //     0x8b69b4: ldr             x8, [x8, #0xa60]
    // 0x8b69b8: r3 = Null
    //     0x8b69b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39948] Null
    //     0x8b69bc: ldr             x3, [x3, #0x948]
    // 0x8b69c0: r0 = PrioritizedIntents()
    //     0x8b69c0: bl              #0x5f1c64  ; IsType_PrioritizedIntents_Stub
    // 0x8b69c4: ldur            x0, [fp, #-8]
    // 0x8b69c8: LoadField: r1 = r0->field_13
    //     0x8b69c8: ldur            w1, [x0, #0x13]
    // 0x8b69cc: DecompressPointer r1
    //     0x8b69cc: add             x1, x1, HEAP, lsl #32
    // 0x8b69d0: r16 = Sentinel
    //     0x8b69d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b69d4: cmp             w1, w16
    // 0x8b69d8: b.eq            #0x8b69fc
    // 0x8b69dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b69dc: ldur            w1, [x0, #0x17]
    // 0x8b69e0: DecompressPointer r1
    //     0x8b69e0: add             x1, x1, HEAP, lsl #32
    // 0x8b69e4: r16 = Sentinel
    //     0x8b69e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b69e8: cmp             w1, w16
    // 0x8b69ec: b.eq            #0x8b6a08
    // 0x8b69f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8b69f0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8b69f4: r0 = Throw()
    //     0x8b69f4: bl              #0x98bc10  ; ThrowStub
    // 0x8b69f8: brk             #0
    // 0x8b69fc: r9 = _selectedAction
    //     0x8b69fc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <PrioritizedAction._selectedAction@112441002>: late (offset: 0x14)
    //     0x8b6a00: ldr             x9, [x9, #0x958]
    // 0x8b6a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6a04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b6a08: r9 = _selectedIntent
    //     0x8b6a08: add             x9, PP, #0x39, lsl #12  ; [pp+0x39960] Field <PrioritizedAction._selectedIntent@112441002>: late (offset: 0x18)
    //     0x8b6a0c: ldr             x9, [x9, #0x960]
    // 0x8b6a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6a10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2568, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 2923, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5efe54, size: 0x248
    // 0x5efe54: EnterFrame
    //     0x5efe54: stp             fp, lr, [SP, #-0x10]!
    //     0x5efe58: mov             fp, SP
    // 0x5efe5c: AllocStack(0x50)
    //     0x5efe5c: sub             SP, SP, #0x50
    // 0x5efe60: CheckStackOverflow
    //     0x5efe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efe64: cmp             SP, x16
    //     0x5efe68: b.ls            #0x5f008c
    // 0x5efe6c: ldr             x0, [fp, #0x18]
    // 0x5efe70: LoadField: r1 = r0->field_1f
    //     0x5efe70: ldur            w1, [x0, #0x1f]
    // 0x5efe74: DecompressPointer r1
    //     0x5efe74: add             x1, x1, HEAP, lsl #32
    // 0x5efe78: stur            x1, [fp, #-8]
    // 0x5efe7c: r1 = 1
    //     0x5efe7c: movz            x1, #0x1
    // 0x5efe80: r0 = AllocateContext()
    //     0x5efe80: bl              #0x98c848  ; AllocateContextStub
    // 0x5efe84: mov             x1, x0
    // 0x5efe88: ldr             x0, [fp, #0x18]
    // 0x5efe8c: stur            x1, [fp, #-0x10]
    // 0x5efe90: StoreField: r1->field_f = r0
    //     0x5efe90: stur            w0, [x1, #0xf]
    // 0x5efe94: r1 = 1
    //     0x5efe94: movz            x1, #0x1
    // 0x5efe98: r0 = AllocateContext()
    //     0x5efe98: bl              #0x98c848  ; AllocateContextStub
    // 0x5efe9c: mov             x1, x0
    // 0x5efea0: ldr             x0, [fp, #0x18]
    // 0x5efea4: stur            x1, [fp, #-0x20]
    // 0x5efea8: StoreField: r1->field_f = r0
    //     0x5efea8: stur            w0, [x1, #0xf]
    // 0x5efeac: LoadField: r2 = r0->field_b
    //     0x5efeac: ldur            w2, [x0, #0xb]
    // 0x5efeb0: DecompressPointer r2
    //     0x5efeb0: add             x2, x2, HEAP, lsl #32
    // 0x5efeb4: cmp             w2, NULL
    // 0x5efeb8: b.eq            #0x5f0094
    // 0x5efebc: LoadField: r3 = r2->field_f
    //     0x5efebc: ldur            w3, [x2, #0xf]
    // 0x5efec0: DecompressPointer r3
    //     0x5efec0: add             x3, x3, HEAP, lsl #32
    // 0x5efec4: stur            x3, [fp, #-0x18]
    // 0x5efec8: str             x0, [SP]
    // 0x5efecc: r0 = _canRequestFocus()
    //     0x5efecc: bl              #0x5f009c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x5efed0: stur            x0, [fp, #-0x28]
    // 0x5efed4: r1 = 1
    //     0x5efed4: movz            x1, #0x1
    // 0x5efed8: r0 = AllocateContext()
    //     0x5efed8: bl              #0x98c848  ; AllocateContextStub
    // 0x5efedc: mov             x1, x0
    // 0x5efee0: ldr             x0, [fp, #0x18]
    // 0x5efee4: stur            x1, [fp, #-0x40]
    // 0x5efee8: StoreField: r1->field_f = r0
    //     0x5efee8: stur            w0, [x1, #0xf]
    // 0x5efeec: LoadField: r2 = r0->field_b
    //     0x5efeec: ldur            w2, [x0, #0xb]
    // 0x5efef0: DecompressPointer r2
    //     0x5efef0: add             x2, x2, HEAP, lsl #32
    // 0x5efef4: stur            x2, [fp, #-0x38]
    // 0x5efef8: cmp             w2, NULL
    // 0x5efefc: b.eq            #0x5f0098
    // 0x5eff00: LoadField: r0 = r2->field_3b
    //     0x5eff00: ldur            w0, [x2, #0x3b]
    // 0x5eff04: DecompressPointer r0
    //     0x5eff04: add             x0, x0, HEAP, lsl #32
    // 0x5eff08: stur            x0, [fp, #-0x30]
    // 0x5eff0c: r0 = Focus()
    //     0x5eff0c: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5eff10: mov             x3, x0
    // 0x5eff14: ldur            x0, [fp, #-0x30]
    // 0x5eff18: stur            x3, [fp, #-0x48]
    // 0x5eff1c: StoreField: r3->field_f = r0
    //     0x5eff1c: stur            w0, [x3, #0xf]
    // 0x5eff20: ldur            x0, [fp, #-0x18]
    // 0x5eff24: StoreField: r3->field_13 = r0
    //     0x5eff24: stur            w0, [x3, #0x13]
    // 0x5eff28: r0 = false
    //     0x5eff28: add             x0, NULL, #0x30  ; false
    // 0x5eff2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5eff2c: stur            w0, [x3, #0x17]
    // 0x5eff30: ldur            x2, [fp, #-0x40]
    // 0x5eff34: r1 = Function '_handleFocusChange@112441002':.
    //     0x5eff34: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b20] AnonymousClosure: (0x5f06b8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x5f0704)
    //     0x5eff38: ldr             x1, [x1, #0xb20]
    // 0x5eff3c: r0 = AllocateClosure()
    //     0x5eff3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eff40: mov             x1, x0
    // 0x5eff44: ldur            x0, [fp, #-0x48]
    // 0x5eff48: StoreField: r0->field_1b = r1
    //     0x5eff48: stur            w1, [x0, #0x1b]
    // 0x5eff4c: r3 = true
    //     0x5eff4c: add             x3, NULL, #0x20  ; true
    // 0x5eff50: StoreField: r0->field_37 = r3
    //     0x5eff50: stur            w3, [x0, #0x37]
    // 0x5eff54: ldur            x1, [fp, #-0x28]
    // 0x5eff58: StoreField: r0->field_27 = r1
    //     0x5eff58: stur            w1, [x0, #0x27]
    // 0x5eff5c: StoreField: r0->field_2f = r3
    //     0x5eff5c: stur            w3, [x0, #0x2f]
    // 0x5eff60: StoreField: r0->field_33 = r3
    //     0x5eff60: stur            w3, [x0, #0x33]
    // 0x5eff64: ldur            x2, [fp, #-0x10]
    // 0x5eff68: r1 = Function '_handleMouseEnter@112441002':.
    //     0x5eff68: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b28] AnonymousClosure: (0x5f05d4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x5f0620)
    //     0x5eff6c: ldr             x1, [x1, #0xb28]
    // 0x5eff70: r0 = AllocateClosure()
    //     0x5eff70: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eff74: stur            x0, [fp, #-0x10]
    // 0x5eff78: r0 = MouseRegion()
    //     0x5eff78: bl              #0x5ab3ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x5eff7c: mov             x3, x0
    // 0x5eff80: ldur            x0, [fp, #-0x10]
    // 0x5eff84: stur            x3, [fp, #-0x18]
    // 0x5eff88: StoreField: r3->field_f = r0
    //     0x5eff88: stur            w0, [x3, #0xf]
    // 0x5eff8c: ldur            x2, [fp, #-0x20]
    // 0x5eff90: r1 = Function '_handleMouseExit@112441002':.
    //     0x5eff90: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b30] AnonymousClosure: (0x5f0138), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x5f0184)
    //     0x5eff94: ldr             x1, [x1, #0xb30]
    // 0x5eff98: r0 = AllocateClosure()
    //     0x5eff98: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eff9c: mov             x1, x0
    // 0x5effa0: ldur            x0, [fp, #-0x18]
    // 0x5effa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5effa4: stur            w1, [x0, #0x17]
    // 0x5effa8: r1 = Instance__DeferringMouseCursor
    //     0x5effa8: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x5effac: StoreField: r0->field_1b = r1
    //     0x5effac: stur            w1, [x0, #0x1b]
    // 0x5effb0: r1 = true
    //     0x5effb0: add             x1, NULL, #0x20  ; true
    // 0x5effb4: StoreField: r0->field_1f = r1
    //     0x5effb4: stur            w1, [x0, #0x1f]
    // 0x5effb8: ldur            x1, [fp, #-0x48]
    // 0x5effbc: StoreField: r0->field_b = r1
    //     0x5effbc: stur            w1, [x0, #0xb]
    // 0x5effc0: ldur            x1, [fp, #-8]
    // 0x5effc4: StoreField: r0->field_7 = r1
    //     0x5effc4: stur            w1, [x0, #7]
    // 0x5effc8: ldur            x1, [fp, #-0x38]
    // 0x5effcc: LoadField: r2 = r1->field_1f
    //     0x5effcc: ldur            w2, [x1, #0x1f]
    // 0x5effd0: DecompressPointer r2
    //     0x5effd0: add             x2, x2, HEAP, lsl #32
    // 0x5effd4: stur            x2, [fp, #-8]
    // 0x5effd8: cmp             w2, NULL
    // 0x5effdc: b.eq            #0x5f0020
    // 0x5effe0: LoadField: r3 = r2->field_13
    //     0x5effe0: ldur            w3, [x2, #0x13]
    // 0x5effe4: DecompressPointer r3
    //     0x5effe4: add             x3, x3, HEAP, lsl #32
    // 0x5effe8: r4 = LoadInt32Instr(r3)
    //     0x5effe8: sbfx            x4, x3, #1, #0x1f
    // 0x5effec: asr             x3, x4, #1
    // 0x5efff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5efff0: ldur            w4, [x2, #0x17]
    // 0x5efff4: DecompressPointer r4
    //     0x5efff4: add             x4, x4, HEAP, lsl #32
    // 0x5efff8: r5 = LoadInt32Instr(r4)
    //     0x5efff8: sbfx            x5, x4, #1, #0x1f
    // 0x5efffc: sub             x4, x3, x5
    // 0x5f0000: cbz             x4, #0x5f0020
    // 0x5f0004: r0 = Actions()
    //     0x5f0004: bl              #0x5c9124  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5f0008: mov             x1, x0
    // 0x5f000c: ldur            x0, [fp, #-8]
    // 0x5f0010: StoreField: r1->field_f = r0
    //     0x5f0010: stur            w0, [x1, #0xf]
    // 0x5f0014: ldur            x0, [fp, #-0x18]
    // 0x5f0018: StoreField: r1->field_13 = r0
    //     0x5f0018: stur            w0, [x1, #0x13]
    // 0x5f001c: b               #0x5f0024
    // 0x5f0020: mov             x1, x0
    // 0x5f0024: ldur            x0, [fp, #-0x38]
    // 0x5f0028: stur            x1, [fp, #-0x10]
    // 0x5f002c: LoadField: r2 = r0->field_23
    //     0x5f002c: ldur            w2, [x0, #0x23]
    // 0x5f0030: DecompressPointer r2
    //     0x5f0030: add             x2, x2, HEAP, lsl #32
    // 0x5f0034: stur            x2, [fp, #-8]
    // 0x5f0038: cmp             w2, NULL
    // 0x5f003c: b.eq            #0x5f007c
    // 0x5f0040: LoadField: r0 = r2->field_13
    //     0x5f0040: ldur            w0, [x2, #0x13]
    // 0x5f0044: DecompressPointer r0
    //     0x5f0044: add             x0, x0, HEAP, lsl #32
    // 0x5f0048: r3 = LoadInt32Instr(r0)
    //     0x5f0048: sbfx            x3, x0, #1, #0x1f
    // 0x5f004c: asr             x0, x3, #1
    // 0x5f0050: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f0050: ldur            w3, [x2, #0x17]
    // 0x5f0054: DecompressPointer r3
    //     0x5f0054: add             x3, x3, HEAP, lsl #32
    // 0x5f0058: r4 = LoadInt32Instr(r3)
    //     0x5f0058: sbfx            x4, x3, #1, #0x1f
    // 0x5f005c: sub             x3, x0, x4
    // 0x5f0060: cbz             x3, #0x5f007c
    // 0x5f0064: r0 = Shortcuts()
    //     0x5f0064: bl              #0x5c57fc  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x5f0068: ldur            x1, [fp, #-0x10]
    // 0x5f006c: StoreField: r0->field_13 = r1
    //     0x5f006c: stur            w1, [x0, #0x13]
    // 0x5f0070: ldur            x2, [fp, #-8]
    // 0x5f0074: StoreField: r0->field_f = r2
    //     0x5f0074: stur            w2, [x0, #0xf]
    // 0x5f0078: b               #0x5f0080
    // 0x5f007c: mov             x0, x1
    // 0x5f0080: LeaveFrame
    //     0x5f0080: mov             SP, fp
    //     0x5f0084: ldp             fp, lr, [SP], #0x10
    // 0x5f0088: ret
    //     0x5f0088: ret             
    // 0x5f008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f008c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0090: b               #0x5efe6c
    // 0x5f0094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0094: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0098: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x5f009c, size: 0x9c
    // 0x5f009c: EnterFrame
    //     0x5f009c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f00a0: mov             fp, SP
    // 0x5f00a4: AllocStack(0x8)
    //     0x5f00a4: sub             SP, SP, #8
    // 0x5f00a8: CheckStackOverflow
    //     0x5f00a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f00ac: cmp             SP, x16
    //     0x5f00b0: b.ls            #0x5f0128
    // 0x5f00b4: ldr             x0, [fp, #0x10]
    // 0x5f00b8: LoadField: r1 = r0->field_f
    //     0x5f00b8: ldur            w1, [x0, #0xf]
    // 0x5f00bc: DecompressPointer r1
    //     0x5f00bc: add             x1, x1, HEAP, lsl #32
    // 0x5f00c0: cmp             w1, NULL
    // 0x5f00c4: b.eq            #0x5f0130
    // 0x5f00c8: str             x1, [SP]
    // 0x5f00cc: r0 = maybeNavigationModeOf()
    //     0x5f00cc: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5f00d0: cmp             w0, NULL
    // 0x5f00d4: b.ne            #0x5f00e4
    // 0x5f00d8: r1 = Instance_NavigationMode
    //     0x5f00d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5f00dc: ldr             x1, [x1, #0xa10]
    // 0x5f00e0: b               #0x5f00e8
    // 0x5f00e4: mov             x1, x0
    // 0x5f00e8: LoadField: r2 = r1->field_7
    //     0x5f00e8: ldur            x2, [x1, #7]
    // 0x5f00ec: cmp             x2, #0
    // 0x5f00f0: b.gt            #0x5f0118
    // 0x5f00f4: ldr             x1, [fp, #0x10]
    // 0x5f00f8: LoadField: r2 = r1->field_b
    //     0x5f00f8: ldur            w2, [x1, #0xb]
    // 0x5f00fc: DecompressPointer r2
    //     0x5f00fc: add             x2, x2, HEAP, lsl #32
    // 0x5f0100: cmp             w2, NULL
    // 0x5f0104: b.eq            #0x5f0134
    // 0x5f0108: r0 = true
    //     0x5f0108: add             x0, NULL, #0x20  ; true
    // 0x5f010c: LeaveFrame
    //     0x5f010c: mov             SP, fp
    //     0x5f0110: ldp             fp, lr, [SP], #0x10
    // 0x5f0114: ret
    //     0x5f0114: ret             
    // 0x5f0118: r0 = true
    //     0x5f0118: add             x0, NULL, #0x20  ; true
    // 0x5f011c: LeaveFrame
    //     0x5f011c: mov             SP, fp
    //     0x5f0120: ldp             fp, lr, [SP], #0x10
    // 0x5f0124: ret
    //     0x5f0124: ret             
    // 0x5f0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f012c: b               #0x5f00b4
    // 0x5f0130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0130: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0134: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x5f0138, size: 0x4c
    // 0x5f0138: EnterFrame
    //     0x5f0138: stp             fp, lr, [SP, #-0x10]!
    //     0x5f013c: mov             fp, SP
    // 0x5f0140: AllocStack(0x10)
    //     0x5f0140: sub             SP, SP, #0x10
    // 0x5f0144: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0144: ldr             x0, [fp, #0x18]
    //     0x5f0148: ldur            w1, [x0, #0x17]
    //     0x5f014c: add             x1, x1, HEAP, lsl #32
    // 0x5f0150: CheckStackOverflow
    //     0x5f0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0154: cmp             SP, x16
    //     0x5f0158: b.ls            #0x5f017c
    // 0x5f015c: LoadField: r0 = r1->field_f
    //     0x5f015c: ldur            w0, [x1, #0xf]
    // 0x5f0160: DecompressPointer r0
    //     0x5f0160: add             x0, x0, HEAP, lsl #32
    // 0x5f0164: ldr             x16, [fp, #0x10]
    // 0x5f0168: stp             x16, x0, [SP]
    // 0x5f016c: r0 = _handleMouseExit()
    //     0x5f016c: bl              #0x5f0184  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x5f0170: LeaveFrame
    //     0x5f0170: mov             SP, fp
    //     0x5f0174: ldp             fp, lr, [SP], #0x10
    // 0x5f0178: ret
    //     0x5f0178: ret             
    // 0x5f017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f017c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0180: b               #0x5f015c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x5f0184, size: 0x74
    // 0x5f0184: EnterFrame
    //     0x5f0184: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0188: mov             fp, SP
    // 0x5f018c: AllocStack(0x10)
    //     0x5f018c: sub             SP, SP, #0x10
    // 0x5f0190: CheckStackOverflow
    //     0x5f0190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0194: cmp             SP, x16
    //     0x5f0198: b.ls            #0x5f01f0
    // 0x5f019c: r1 = 1
    //     0x5f019c: movz            x1, #0x1
    // 0x5f01a0: r0 = AllocateContext()
    //     0x5f01a0: bl              #0x98c848  ; AllocateContextStub
    // 0x5f01a4: mov             x1, x0
    // 0x5f01a8: ldr             x0, [fp, #0x18]
    // 0x5f01ac: StoreField: r1->field_f = r0
    //     0x5f01ac: stur            w0, [x1, #0xf]
    // 0x5f01b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f01b0: ldur            w2, [x0, #0x17]
    // 0x5f01b4: DecompressPointer r2
    //     0x5f01b4: add             x2, x2, HEAP, lsl #32
    // 0x5f01b8: tbnz            w2, #4, #0x5f01e0
    // 0x5f01bc: mov             x2, x1
    // 0x5f01c0: r1 = Function '<anonymous closure>':.
    //     0x5f01c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b38] AnonymousClosure: (0x5f05b0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x5f0184)
    //     0x5f01c4: ldr             x1, [x1, #0xb38]
    // 0x5f01c8: r0 = AllocateClosure()
    //     0x5f01c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f01cc: ldr             x16, [fp, #0x18]
    // 0x5f01d0: stp             x0, x16, [SP]
    // 0x5f01d4: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x5f01d4: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x5f01d8: ldr             x4, [x4, #0xb40]
    // 0x5f01dc: r0 = _mayTriggerCallback()
    //     0x5f01dc: bl              #0x5f01f8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x5f01e0: r0 = Null
    //     0x5f01e0: mov             x0, NULL
    // 0x5f01e4: LeaveFrame
    //     0x5f01e4: mov             SP, fp
    //     0x5f01e8: ldp             fp, lr, [SP], #0x10
    // 0x5f01ec: ret
    //     0x5f01ec: ret             
    // 0x5f01f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f01f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f01f4: b               #0x5f019c
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x5f01f8, size: 0x31c
    // 0x5f01f8: EnterFrame
    //     0x5f01f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f01fc: mov             fp, SP
    // 0x5f0200: AllocStack(0x38)
    //     0x5f0200: sub             SP, SP, #0x38
    // 0x5f0204: SetupParameters(_FocusableActionDetectorState this /* r3, fp-0x18 */, {dynamic oldWidget = Null /* r4, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x5f0204: mov             x0, x4
    //     0x5f0208: ldur            w1, [x0, #0x13]
    //     0x5f020c: add             x1, x1, HEAP, lsl #32
    //     0x5f0210: sub             x2, x1, #2
    //     0x5f0214: add             x3, fp, w2, sxtw #2
    //     0x5f0218: ldr             x3, [x3, #0x10]
    //     0x5f021c: stur            x3, [fp, #-0x18]
    //     0x5f0220: ldur            w2, [x0, #0x1f]
    //     0x5f0224: add             x2, x2, HEAP, lsl #32
    //     0x5f0228: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ab8] "oldWidget"
    //     0x5f022c: ldr             x16, [x16, #0xab8]
    //     0x5f0230: cmp             w2, w16
    //     0x5f0234: b.ne            #0x5f0258
    //     0x5f0238: ldur            w2, [x0, #0x23]
    //     0x5f023c: add             x2, x2, HEAP, lsl #32
    //     0x5f0240: sub             w4, w1, w2
    //     0x5f0244: add             x2, fp, w4, sxtw #2
    //     0x5f0248: ldr             x2, [x2, #8]
    //     0x5f024c: mov             x4, x2
    //     0x5f0250: movz            x2, #0x1
    //     0x5f0254: b               #0x5f0260
    //     0x5f0258: mov             x4, NULL
    //     0x5f025c: movz            x2, #0
    //     0x5f0260: stur            x4, [fp, #-0x10]
    //     0x5f0264: lsl             x5, x2, #1
    //     0x5f0268: lsl             w2, w5, #1
    //     0x5f026c: add             w5, w2, #8
    //     0x5f0270: add             x16, x0, w5, sxtw #1
    //     0x5f0274: ldur            w6, [x16, #0xf]
    //     0x5f0278: add             x6, x6, HEAP, lsl #32
    //     0x5f027c: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    //     0x5f0280: cmp             w6, w16
    //     0x5f0284: b.ne            #0x5f02ac
    //     0x5f0288: add             w5, w2, #0xa
    //     0x5f028c: add             x16, x0, w5, sxtw #1
    //     0x5f0290: ldur            w2, [x16, #0xf]
    //     0x5f0294: add             x2, x2, HEAP, lsl #32
    //     0x5f0298: sub             w0, w1, w2
    //     0x5f029c: add             x1, fp, w0, sxtw #2
    //     0x5f02a0: ldr             x1, [x1, #8]
    //     0x5f02a4: mov             x0, x1
    //     0x5f02a8: b               #0x5f02b0
    //     0x5f02ac: mov             x0, NULL
    //     0x5f02b0: stur            x0, [fp, #-8]
    // 0x5f02b4: CheckStackOverflow
    //     0x5f02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f02b8: cmp             SP, x16
    //     0x5f02bc: b.ls            #0x5f04f4
    // 0x5f02c0: r1 = 2
    //     0x5f02c0: movz            x1, #0x2
    // 0x5f02c4: r0 = AllocateContext()
    //     0x5f02c4: bl              #0x98c848  ; AllocateContextStub
    // 0x5f02c8: mov             x3, x0
    // 0x5f02cc: ldur            x0, [fp, #-0x18]
    // 0x5f02d0: stur            x3, [fp, #-0x20]
    // 0x5f02d4: StoreField: r3->field_f = r0
    //     0x5f02d4: stur            w0, [x3, #0xf]
    // 0x5f02d8: mov             x2, x3
    // 0x5f02dc: r1 = Function 'canRequestFocus':.
    //     0x5f02dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b48] AnonymousClosure: (0x5f0514), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x5f01f8)
    //     0x5f02e0: ldr             x1, [x1, #0xb48]
    // 0x5f02e4: r0 = AllocateClosure()
    //     0x5f02e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f02e8: mov             x1, x0
    // 0x5f02ec: ldur            x0, [fp, #-0x20]
    // 0x5f02f0: StoreField: r0->field_13 = r1
    //     0x5f02f0: stur            w1, [x0, #0x13]
    // 0x5f02f4: ldur            x1, [fp, #-0x10]
    // 0x5f02f8: cmp             w1, NULL
    // 0x5f02fc: b.ne            #0x5f0318
    // 0x5f0300: ldur            x2, [fp, #-0x18]
    // 0x5f0304: LoadField: r1 = r2->field_b
    //     0x5f0304: ldur            w1, [x2, #0xb]
    // 0x5f0308: DecompressPointer r1
    //     0x5f0308: add             x1, x1, HEAP, lsl #32
    // 0x5f030c: cmp             w1, NULL
    // 0x5f0310: b.eq            #0x5f04fc
    // 0x5f0314: b               #0x5f031c
    // 0x5f0318: ldur            x2, [fp, #-0x18]
    // 0x5f031c: stur            x1, [fp, #-0x28]
    // 0x5f0320: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f0320: ldur            w3, [x2, #0x17]
    // 0x5f0324: DecompressPointer r3
    //     0x5f0324: add             x3, x3, HEAP, lsl #32
    // 0x5f0328: tbnz            w3, #4, #0x5f0338
    // 0x5f032c: LoadField: r3 = r2->field_13
    //     0x5f032c: ldur            w3, [x2, #0x13]
    // 0x5f0330: DecompressPointer r3
    //     0x5f0330: add             x3, x3, HEAP, lsl #32
    // 0x5f0334: b               #0x5f033c
    // 0x5f0338: r3 = false
    //     0x5f0338: add             x3, NULL, #0x30  ; false
    // 0x5f033c: stur            x3, [fp, #-0x10]
    // 0x5f0340: LoadField: r4 = r2->field_1b
    //     0x5f0340: ldur            w4, [x2, #0x1b]
    // 0x5f0344: DecompressPointer r4
    //     0x5f0344: add             x4, x4, HEAP, lsl #32
    // 0x5f0348: tbnz            w4, #4, #0x5f03b4
    // 0x5f034c: LoadField: r4 = r2->field_13
    //     0x5f034c: ldur            w4, [x2, #0x13]
    // 0x5f0350: DecompressPointer r4
    //     0x5f0350: add             x4, x4, HEAP, lsl #32
    // 0x5f0354: tbnz            w4, #4, #0x5f03b4
    // 0x5f0358: LoadField: r4 = r0->field_f
    //     0x5f0358: ldur            w4, [x0, #0xf]
    // 0x5f035c: DecompressPointer r4
    //     0x5f035c: add             x4, x4, HEAP, lsl #32
    // 0x5f0360: LoadField: r5 = r4->field_f
    //     0x5f0360: ldur            w5, [x4, #0xf]
    // 0x5f0364: DecompressPointer r5
    //     0x5f0364: add             x5, x5, HEAP, lsl #32
    // 0x5f0368: cmp             w5, NULL
    // 0x5f036c: b.eq            #0x5f0500
    // 0x5f0370: str             x5, [SP]
    // 0x5f0374: r0 = maybeNavigationModeOf()
    //     0x5f0374: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5f0378: cmp             w0, NULL
    // 0x5f037c: b.ne            #0x5f0388
    // 0x5f0380: r0 = Instance_NavigationMode
    //     0x5f0380: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5f0384: ldr             x0, [x0, #0xa10]
    // 0x5f0388: LoadField: r1 = r0->field_7
    //     0x5f0388: ldur            x1, [x0, #7]
    // 0x5f038c: cmp             x1, #0
    // 0x5f0390: b.gt            #0x5f03a8
    // 0x5f0394: ldur            x0, [fp, #-0x28]
    // 0x5f0398: LoadField: r1 = r0->field_b
    //     0x5f0398: ldur            w1, [x0, #0xb]
    // 0x5f039c: DecompressPointer r1
    //     0x5f039c: add             x1, x1, HEAP, lsl #32
    // 0x5f03a0: mov             x0, x1
    // 0x5f03a4: b               #0x5f03ac
    // 0x5f03a8: r0 = true
    //     0x5f03a8: add             x0, NULL, #0x20  ; true
    // 0x5f03ac: mov             x1, x0
    // 0x5f03b0: b               #0x5f03b8
    // 0x5f03b4: r1 = false
    //     0x5f03b4: add             x1, NULL, #0x30  ; false
    // 0x5f03b8: ldur            x0, [fp, #-8]
    // 0x5f03bc: stur            x1, [fp, #-0x28]
    // 0x5f03c0: cmp             w0, NULL
    // 0x5f03c4: b.eq            #0x5f03d8
    // 0x5f03c8: str             x0, [SP]
    // 0x5f03cc: ClosureCall
    //     0x5f03cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f03d0: ldur            x2, [x0, #0x1f]
    //     0x5f03d4: blr             x2
    // 0x5f03d8: ldur            x1, [fp, #-0x18]
    // 0x5f03dc: ldur            x0, [fp, #-0x20]
    // 0x5f03e0: LoadField: r2 = r1->field_b
    //     0x5f03e0: ldur            w2, [x1, #0xb]
    // 0x5f03e4: DecompressPointer r2
    //     0x5f03e4: add             x2, x2, HEAP, lsl #32
    // 0x5f03e8: stur            x2, [fp, #-0x30]
    // 0x5f03ec: cmp             w2, NULL
    // 0x5f03f0: b.eq            #0x5f0504
    // 0x5f03f4: LoadField: r3 = r0->field_f
    //     0x5f03f4: ldur            w3, [x0, #0xf]
    // 0x5f03f8: DecompressPointer r3
    //     0x5f03f8: add             x3, x3, HEAP, lsl #32
    // 0x5f03fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5f03fc: ldur            w4, [x3, #0x17]
    // 0x5f0400: DecompressPointer r4
    //     0x5f0400: add             x4, x4, HEAP, lsl #32
    // 0x5f0404: tbnz            w4, #4, #0x5f0414
    // 0x5f0408: LoadField: r4 = r3->field_13
    //     0x5f0408: ldur            w4, [x3, #0x13]
    // 0x5f040c: DecompressPointer r4
    //     0x5f040c: add             x4, x4, HEAP, lsl #32
    // 0x5f0410: b               #0x5f0418
    // 0x5f0414: r4 = false
    //     0x5f0414: add             x4, NULL, #0x30  ; false
    // 0x5f0418: stur            x4, [fp, #-8]
    // 0x5f041c: LoadField: r5 = r3->field_1b
    //     0x5f041c: ldur            w5, [x3, #0x1b]
    // 0x5f0420: DecompressPointer r5
    //     0x5f0420: add             x5, x5, HEAP, lsl #32
    // 0x5f0424: tbnz            w5, #4, #0x5f0498
    // 0x5f0428: LoadField: r5 = r3->field_13
    //     0x5f0428: ldur            w5, [x3, #0x13]
    // 0x5f042c: DecompressPointer r5
    //     0x5f042c: add             x5, x5, HEAP, lsl #32
    // 0x5f0430: tbnz            w5, #4, #0x5f0498
    // 0x5f0434: LoadField: r3 = r0->field_f
    //     0x5f0434: ldur            w3, [x0, #0xf]
    // 0x5f0438: DecompressPointer r3
    //     0x5f0438: add             x3, x3, HEAP, lsl #32
    // 0x5f043c: LoadField: r0 = r3->field_f
    //     0x5f043c: ldur            w0, [x3, #0xf]
    // 0x5f0440: DecompressPointer r0
    //     0x5f0440: add             x0, x0, HEAP, lsl #32
    // 0x5f0444: cmp             w0, NULL
    // 0x5f0448: b.eq            #0x5f0508
    // 0x5f044c: str             x0, [SP]
    // 0x5f0450: r0 = maybeNavigationModeOf()
    //     0x5f0450: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5f0454: cmp             w0, NULL
    // 0x5f0458: b.ne            #0x5f0468
    // 0x5f045c: r1 = Instance_NavigationMode
    //     0x5f045c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5f0460: ldr             x1, [x1, #0xa10]
    // 0x5f0464: b               #0x5f046c
    // 0x5f0468: mov             x1, x0
    // 0x5f046c: LoadField: r2 = r1->field_7
    //     0x5f046c: ldur            x2, [x1, #7]
    // 0x5f0470: cmp             x2, #0
    // 0x5f0474: b.gt            #0x5f048c
    // 0x5f0478: ldur            x1, [fp, #-0x30]
    // 0x5f047c: LoadField: r2 = r1->field_b
    //     0x5f047c: ldur            w2, [x1, #0xb]
    // 0x5f0480: DecompressPointer r2
    //     0x5f0480: add             x2, x2, HEAP, lsl #32
    // 0x5f0484: mov             x1, x2
    // 0x5f0488: b               #0x5f0490
    // 0x5f048c: r1 = true
    //     0x5f048c: add             x1, NULL, #0x20  ; true
    // 0x5f0490: mov             x2, x1
    // 0x5f0494: b               #0x5f049c
    // 0x5f0498: r2 = false
    //     0x5f0498: add             x2, NULL, #0x30  ; false
    // 0x5f049c: ldur            x1, [fp, #-0x28]
    // 0x5f04a0: cmp             w1, w2
    // 0x5f04a4: b.eq            #0x5f04c0
    // 0x5f04a8: ldur            x1, [fp, #-0x18]
    // 0x5f04ac: LoadField: r2 = r1->field_b
    //     0x5f04ac: ldur            w2, [x1, #0xb]
    // 0x5f04b0: DecompressPointer r2
    //     0x5f04b0: add             x2, x2, HEAP, lsl #32
    // 0x5f04b4: cmp             w2, NULL
    // 0x5f04b8: b.eq            #0x5f050c
    // 0x5f04bc: b               #0x5f04c4
    // 0x5f04c0: ldur            x1, [fp, #-0x18]
    // 0x5f04c4: ldur            x2, [fp, #-8]
    // 0x5f04c8: ldur            x3, [fp, #-0x10]
    // 0x5f04cc: cmp             w3, w2
    // 0x5f04d0: b.eq            #0x5f04e4
    // 0x5f04d4: LoadField: r2 = r1->field_b
    //     0x5f04d4: ldur            w2, [x1, #0xb]
    // 0x5f04d8: DecompressPointer r2
    //     0x5f04d8: add             x2, x2, HEAP, lsl #32
    // 0x5f04dc: cmp             w2, NULL
    // 0x5f04e0: b.eq            #0x5f0510
    // 0x5f04e4: r0 = Null
    //     0x5f04e4: mov             x0, NULL
    // 0x5f04e8: LeaveFrame
    //     0x5f04e8: mov             SP, fp
    //     0x5f04ec: ldp             fp, lr, [SP], #0x10
    // 0x5f04f0: ret
    //     0x5f04f0: ret             
    // 0x5f04f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f04f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f04f8: b               #0x5f02c0
    // 0x5f04fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f04fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0504: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f050c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f050c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x5f0514, size: 0x9c
    // 0x5f0514: EnterFrame
    //     0x5f0514: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0518: mov             fp, SP
    // 0x5f051c: AllocStack(0x8)
    //     0x5f051c: sub             SP, SP, #8
    // 0x5f0520: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0520: ldr             x0, [fp, #0x18]
    //     0x5f0524: ldur            w1, [x0, #0x17]
    //     0x5f0528: add             x1, x1, HEAP, lsl #32
    // 0x5f052c: CheckStackOverflow
    //     0x5f052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0530: cmp             SP, x16
    //     0x5f0534: b.ls            #0x5f05a4
    // 0x5f0538: LoadField: r0 = r1->field_f
    //     0x5f0538: ldur            w0, [x1, #0xf]
    // 0x5f053c: DecompressPointer r0
    //     0x5f053c: add             x0, x0, HEAP, lsl #32
    // 0x5f0540: LoadField: r1 = r0->field_f
    //     0x5f0540: ldur            w1, [x0, #0xf]
    // 0x5f0544: DecompressPointer r1
    //     0x5f0544: add             x1, x1, HEAP, lsl #32
    // 0x5f0548: cmp             w1, NULL
    // 0x5f054c: b.eq            #0x5f05ac
    // 0x5f0550: str             x1, [SP]
    // 0x5f0554: r0 = maybeNavigationModeOf()
    //     0x5f0554: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5f0558: cmp             w0, NULL
    // 0x5f055c: b.ne            #0x5f056c
    // 0x5f0560: r1 = Instance_NavigationMode
    //     0x5f0560: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5f0564: ldr             x1, [x1, #0xa10]
    // 0x5f0568: b               #0x5f0570
    // 0x5f056c: mov             x1, x0
    // 0x5f0570: LoadField: r2 = r1->field_7
    //     0x5f0570: ldur            x2, [x1, #7]
    // 0x5f0574: cmp             x2, #0
    // 0x5f0578: b.gt            #0x5f0594
    // 0x5f057c: ldr             x1, [fp, #0x10]
    // 0x5f0580: LoadField: r0 = r1->field_b
    //     0x5f0580: ldur            w0, [x1, #0xb]
    // 0x5f0584: DecompressPointer r0
    //     0x5f0584: add             x0, x0, HEAP, lsl #32
    // 0x5f0588: LeaveFrame
    //     0x5f0588: mov             SP, fp
    //     0x5f058c: ldp             fp, lr, [SP], #0x10
    // 0x5f0590: ret
    //     0x5f0590: ret             
    // 0x5f0594: r0 = true
    //     0x5f0594: add             x0, NULL, #0x20  ; true
    // 0x5f0598: LeaveFrame
    //     0x5f0598: mov             SP, fp
    //     0x5f059c: ldp             fp, lr, [SP], #0x10
    // 0x5f05a0: ret
    //     0x5f05a0: ret             
    // 0x5f05a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f05a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f05a8: b               #0x5f0538
    // 0x5f05ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f05ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f05b0, size: 0x24
    // 0x5f05b0: r1 = false
    //     0x5f05b0: add             x1, NULL, #0x30  ; false
    // 0x5f05b4: ldr             x2, [SP]
    // 0x5f05b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f05b8: ldur            w3, [x2, #0x17]
    // 0x5f05bc: DecompressPointer r3
    //     0x5f05bc: add             x3, x3, HEAP, lsl #32
    // 0x5f05c0: LoadField: r2 = r3->field_f
    //     0x5f05c0: ldur            w2, [x3, #0xf]
    // 0x5f05c4: DecompressPointer r2
    //     0x5f05c4: add             x2, x2, HEAP, lsl #32
    // 0x5f05c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x5f05c8: stur            w1, [x2, #0x17]
    // 0x5f05cc: r0 = Null
    //     0x5f05cc: mov             x0, NULL
    // 0x5f05d0: ret
    //     0x5f05d0: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x5f05d4, size: 0x4c
    // 0x5f05d4: EnterFrame
    //     0x5f05d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f05d8: mov             fp, SP
    // 0x5f05dc: AllocStack(0x10)
    //     0x5f05dc: sub             SP, SP, #0x10
    // 0x5f05e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5f05e0: ldr             x0, [fp, #0x18]
    //     0x5f05e4: ldur            w1, [x0, #0x17]
    //     0x5f05e8: add             x1, x1, HEAP, lsl #32
    // 0x5f05ec: CheckStackOverflow
    //     0x5f05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f05f0: cmp             SP, x16
    //     0x5f05f4: b.ls            #0x5f0618
    // 0x5f05f8: LoadField: r0 = r1->field_f
    //     0x5f05f8: ldur            w0, [x1, #0xf]
    // 0x5f05fc: DecompressPointer r0
    //     0x5f05fc: add             x0, x0, HEAP, lsl #32
    // 0x5f0600: ldr             x16, [fp, #0x10]
    // 0x5f0604: stp             x16, x0, [SP]
    // 0x5f0608: r0 = _handleMouseEnter()
    //     0x5f0608: bl              #0x5f0620  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x5f060c: LeaveFrame
    //     0x5f060c: mov             SP, fp
    //     0x5f0610: ldp             fp, lr, [SP], #0x10
    // 0x5f0614: ret
    //     0x5f0614: ret             
    // 0x5f0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f061c: b               #0x5f05f8
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x5f0620, size: 0x74
    // 0x5f0620: EnterFrame
    //     0x5f0620: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0624: mov             fp, SP
    // 0x5f0628: AllocStack(0x10)
    //     0x5f0628: sub             SP, SP, #0x10
    // 0x5f062c: CheckStackOverflow
    //     0x5f062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0630: cmp             SP, x16
    //     0x5f0634: b.ls            #0x5f068c
    // 0x5f0638: r1 = 1
    //     0x5f0638: movz            x1, #0x1
    // 0x5f063c: r0 = AllocateContext()
    //     0x5f063c: bl              #0x98c848  ; AllocateContextStub
    // 0x5f0640: mov             x1, x0
    // 0x5f0644: ldr             x0, [fp, #0x18]
    // 0x5f0648: StoreField: r1->field_f = r0
    //     0x5f0648: stur            w0, [x1, #0xf]
    // 0x5f064c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f064c: ldur            w2, [x0, #0x17]
    // 0x5f0650: DecompressPointer r2
    //     0x5f0650: add             x2, x2, HEAP, lsl #32
    // 0x5f0654: tbz             w2, #4, #0x5f067c
    // 0x5f0658: mov             x2, x1
    // 0x5f065c: r1 = Function '<anonymous closure>':.
    //     0x5f065c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b50] AnonymousClosure: (0x5f0694), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x5f0620)
    //     0x5f0660: ldr             x1, [x1, #0xb50]
    // 0x5f0664: r0 = AllocateClosure()
    //     0x5f0664: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f0668: ldr             x16, [fp, #0x18]
    // 0x5f066c: stp             x0, x16, [SP]
    // 0x5f0670: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x5f0670: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x5f0674: ldr             x4, [x4, #0xb40]
    // 0x5f0678: r0 = _mayTriggerCallback()
    //     0x5f0678: bl              #0x5f01f8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x5f067c: r0 = Null
    //     0x5f067c: mov             x0, NULL
    // 0x5f0680: LeaveFrame
    //     0x5f0680: mov             SP, fp
    //     0x5f0684: ldp             fp, lr, [SP], #0x10
    // 0x5f0688: ret
    //     0x5f0688: ret             
    // 0x5f068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f068c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0690: b               #0x5f0638
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0694, size: 0x24
    // 0x5f0694: r1 = true
    //     0x5f0694: add             x1, NULL, #0x20  ; true
    // 0x5f0698: ldr             x2, [SP]
    // 0x5f069c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f069c: ldur            w3, [x2, #0x17]
    // 0x5f06a0: DecompressPointer r3
    //     0x5f06a0: add             x3, x3, HEAP, lsl #32
    // 0x5f06a4: LoadField: r2 = r3->field_f
    //     0x5f06a4: ldur            w2, [x3, #0xf]
    // 0x5f06a8: DecompressPointer r2
    //     0x5f06a8: add             x2, x2, HEAP, lsl #32
    // 0x5f06ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x5f06ac: stur            w1, [x2, #0x17]
    // 0x5f06b0: r0 = Null
    //     0x5f06b0: mov             x0, NULL
    // 0x5f06b4: ret
    //     0x5f06b4: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x5f06b8, size: 0x4c
    // 0x5f06b8: EnterFrame
    //     0x5f06b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f06bc: mov             fp, SP
    // 0x5f06c0: AllocStack(0x10)
    //     0x5f06c0: sub             SP, SP, #0x10
    // 0x5f06c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f06c4: ldr             x0, [fp, #0x18]
    //     0x5f06c8: ldur            w1, [x0, #0x17]
    //     0x5f06cc: add             x1, x1, HEAP, lsl #32
    // 0x5f06d0: CheckStackOverflow
    //     0x5f06d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f06d4: cmp             SP, x16
    //     0x5f06d8: b.ls            #0x5f06fc
    // 0x5f06dc: LoadField: r0 = r1->field_f
    //     0x5f06dc: ldur            w0, [x1, #0xf]
    // 0x5f06e0: DecompressPointer r0
    //     0x5f06e0: add             x0, x0, HEAP, lsl #32
    // 0x5f06e4: ldr             x16, [fp, #0x10]
    // 0x5f06e8: stp             x16, x0, [SP]
    // 0x5f06ec: r0 = _handleFocusChange()
    //     0x5f06ec: bl              #0x5f0704  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x5f06f0: LeaveFrame
    //     0x5f06f0: mov             SP, fp
    //     0x5f06f4: ldp             fp, lr, [SP], #0x10
    // 0x5f06f8: ret
    //     0x5f06f8: ret             
    // 0x5f06fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f06fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0700: b               #0x5f06dc
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x5f0704, size: 0xc8
    // 0x5f0704: EnterFrame
    //     0x5f0704: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0708: mov             fp, SP
    // 0x5f070c: AllocStack(0x10)
    //     0x5f070c: sub             SP, SP, #0x10
    // 0x5f0710: CheckStackOverflow
    //     0x5f0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0714: cmp             SP, x16
    //     0x5f0718: b.ls            #0x5f07bc
    // 0x5f071c: r1 = 2
    //     0x5f071c: movz            x1, #0x2
    // 0x5f0720: r0 = AllocateContext()
    //     0x5f0720: bl              #0x98c848  ; AllocateContextStub
    // 0x5f0724: mov             x1, x0
    // 0x5f0728: ldr             x0, [fp, #0x18]
    // 0x5f072c: StoreField: r1->field_f = r0
    //     0x5f072c: stur            w0, [x1, #0xf]
    // 0x5f0730: ldr             x2, [fp, #0x10]
    // 0x5f0734: StoreField: r1->field_13 = r2
    //     0x5f0734: stur            w2, [x1, #0x13]
    // 0x5f0738: LoadField: r3 = r0->field_1b
    //     0x5f0738: ldur            w3, [x0, #0x1b]
    // 0x5f073c: DecompressPointer r3
    //     0x5f073c: add             x3, x3, HEAP, lsl #32
    // 0x5f0740: cmp             w3, w2
    // 0x5f0744: b.eq            #0x5f07ac
    // 0x5f0748: mov             x2, x1
    // 0x5f074c: r1 = Function '<anonymous closure>':.
    //     0x5f074c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b58] AnonymousClosure: (0x5f07cc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x5f0704)
    //     0x5f0750: ldr             x1, [x1, #0xb58]
    // 0x5f0754: r0 = AllocateClosure()
    //     0x5f0754: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f0758: ldr             x16, [fp, #0x18]
    // 0x5f075c: stp             x0, x16, [SP]
    // 0x5f0760: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x5f0760: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x5f0764: ldr             x4, [x4, #0xb40]
    // 0x5f0768: r0 = _mayTriggerCallback()
    //     0x5f0768: bl              #0x5f01f8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x5f076c: ldr             x0, [fp, #0x18]
    // 0x5f0770: LoadField: r1 = r0->field_b
    //     0x5f0770: ldur            w1, [x0, #0xb]
    // 0x5f0774: DecompressPointer r1
    //     0x5f0774: add             x1, x1, HEAP, lsl #32
    // 0x5f0778: cmp             w1, NULL
    // 0x5f077c: b.eq            #0x5f07c4
    // 0x5f0780: LoadField: r2 = r1->field_2f
    //     0x5f0780: ldur            w2, [x1, #0x2f]
    // 0x5f0784: DecompressPointer r2
    //     0x5f0784: add             x2, x2, HEAP, lsl #32
    // 0x5f0788: LoadField: r1 = r0->field_1b
    //     0x5f0788: ldur            w1, [x0, #0x1b]
    // 0x5f078c: DecompressPointer r1
    //     0x5f078c: add             x1, x1, HEAP, lsl #32
    // 0x5f0790: cmp             w2, NULL
    // 0x5f0794: b.eq            #0x5f07c8
    // 0x5f0798: stp             x1, x2, [SP]
    // 0x5f079c: mov             x0, x2
    // 0x5f07a0: ClosureCall
    //     0x5f07a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f07a4: ldur            x2, [x0, #0x1f]
    //     0x5f07a8: blr             x2
    // 0x5f07ac: r0 = Null
    //     0x5f07ac: mov             x0, NULL
    // 0x5f07b0: LeaveFrame
    //     0x5f07b0: mov             SP, fp
    //     0x5f07b4: ldp             fp, lr, [SP], #0x10
    // 0x5f07b8: ret
    //     0x5f07b8: ret             
    // 0x5f07bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f07bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f07c0: b               #0x5f071c
    // 0x5f07c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f07c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f07c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f07c8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f07cc, size: 0x28
    // 0x5f07cc: ldr             x1, [SP]
    // 0x5f07d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f07d0: ldur            w2, [x1, #0x17]
    // 0x5f07d4: DecompressPointer r2
    //     0x5f07d4: add             x2, x2, HEAP, lsl #32
    // 0x5f07d8: LoadField: r1 = r2->field_f
    //     0x5f07d8: ldur            w1, [x2, #0xf]
    // 0x5f07dc: DecompressPointer r1
    //     0x5f07dc: add             x1, x1, HEAP, lsl #32
    // 0x5f07e0: LoadField: r3 = r2->field_13
    //     0x5f07e0: ldur            w3, [x2, #0x13]
    // 0x5f07e4: DecompressPointer r3
    //     0x5f07e4: add             x3, x3, HEAP, lsl #32
    // 0x5f07e8: StoreField: r1->field_1b = r3
    //     0x5f07e8: stur            w3, [x1, #0x1b]
    // 0x5f07ec: r0 = Null
    //     0x5f07ec: mov             x0, NULL
    // 0x5f07f0: ret
    //     0x5f07f0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68b9c8, size: 0xa4
    // 0x68b9c8: EnterFrame
    //     0x68b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b9cc: mov             fp, SP
    // 0x68b9d0: ldr             x0, [fp, #0x10]
    // 0x68b9d4: r2 = Null
    //     0x68b9d4: mov             x2, NULL
    // 0x68b9d8: r1 = Null
    //     0x68b9d8: mov             x1, NULL
    // 0x68b9dc: r4 = 59
    //     0x68b9dc: movz            x4, #0x3b
    // 0x68b9e0: branchIfSmi(r0, 0x68b9ec)
    //     0x68b9e0: tbz             w0, #0, #0x68b9ec
    // 0x68b9e4: r4 = LoadClassIdInstr(r0)
    //     0x68b9e4: ldur            x4, [x0, #-1]
    //     0x68b9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x68b9ec: cmp             x4, #0xd6e
    // 0x68b9f0: b.eq            #0x68ba08
    // 0x68b9f4: r8 = FocusableActionDetector
    //     0x68b9f4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47b60] Type: FocusableActionDetector
    //     0x68b9f8: ldr             x8, [x8, #0xb60]
    // 0x68b9fc: r3 = Null
    //     0x68b9fc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b68] Null
    //     0x68ba00: ldr             x3, [x3, #0xb68]
    // 0x68ba04: r0 = FocusableActionDetector()
    //     0x68ba04: bl              #0x5bc138  ; IsType_FocusableActionDetector_Stub
    // 0x68ba08: ldr             x3, [fp, #0x18]
    // 0x68ba0c: LoadField: r2 = r3->field_7
    //     0x68ba0c: ldur            w2, [x3, #7]
    // 0x68ba10: DecompressPointer r2
    //     0x68ba10: add             x2, x2, HEAP, lsl #32
    // 0x68ba14: ldr             x0, [fp, #0x10]
    // 0x68ba18: r1 = Null
    //     0x68ba18: mov             x1, NULL
    // 0x68ba1c: cmp             w2, NULL
    // 0x68ba20: b.eq            #0x68ba44
    // 0x68ba24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68ba24: ldur            w4, [x2, #0x17]
    // 0x68ba28: DecompressPointer r4
    //     0x68ba28: add             x4, x4, HEAP, lsl #32
    // 0x68ba2c: r8 = X0 bound StatefulWidget
    //     0x68ba2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68ba30: ldr             x8, [x8, #0x750]
    // 0x68ba34: LoadField: r9 = r4->field_7
    //     0x68ba34: ldur            x9, [x4, #7]
    // 0x68ba38: r3 = Null
    //     0x68ba38: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b78] Null
    //     0x68ba3c: ldr             x3, [x3, #0xb78]
    // 0x68ba40: blr             x9
    // 0x68ba44: ldr             x1, [fp, #0x18]
    // 0x68ba48: LoadField: r2 = r1->field_b
    //     0x68ba48: ldur            w2, [x1, #0xb]
    // 0x68ba4c: DecompressPointer r2
    //     0x68ba4c: add             x2, x2, HEAP, lsl #32
    // 0x68ba50: cmp             w2, NULL
    // 0x68ba54: b.eq            #0x68ba68
    // 0x68ba58: r0 = Null
    //     0x68ba58: mov             x0, NULL
    // 0x68ba5c: LeaveFrame
    //     0x68ba5c: mov             SP, fp
    //     0x68ba60: ldp             fp, lr, [SP], #0x10
    // 0x68ba64: ret
    //     0x68ba64: ret             
    // 0x68ba68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ba68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69e668, size: 0x1ac
    // 0x69e668: EnterFrame
    //     0x69e668: stp             fp, lr, [SP, #-0x10]!
    //     0x69e66c: mov             fp, SP
    // 0x69e670: AllocStack(0x28)
    //     0x69e670: sub             SP, SP, #0x28
    // 0x69e674: CheckStackOverflow
    //     0x69e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e678: cmp             SP, x16
    //     0x69e67c: b.ls            #0x69e7fc
    // 0x69e680: r1 = 1
    //     0x69e680: movz            x1, #0x1
    // 0x69e684: r0 = AllocateContext()
    //     0x69e684: bl              #0x98c848  ; AllocateContextStub
    // 0x69e688: mov             x1, x0
    // 0x69e68c: ldr             x0, [fp, #0x10]
    // 0x69e690: StoreField: r1->field_f = r0
    //     0x69e690: stur            w0, [x1, #0xf]
    // 0x69e694: r2 = LoadStaticField(0xa50)
    //     0x69e694: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x69e698: ldr             x2, [x2, #0x14a0]
    // 0x69e69c: cmp             w2, NULL
    // 0x69e6a0: b.eq            #0x69e804
    // 0x69e6a4: LoadField: r3 = r2->field_53
    //     0x69e6a4: ldur            w3, [x2, #0x53]
    // 0x69e6a8: DecompressPointer r3
    //     0x69e6a8: add             x3, x3, HEAP, lsl #32
    // 0x69e6ac: stur            x3, [fp, #-0x10]
    // 0x69e6b0: LoadField: r4 = r3->field_7
    //     0x69e6b0: ldur            w4, [x3, #7]
    // 0x69e6b4: DecompressPointer r4
    //     0x69e6b4: add             x4, x4, HEAP, lsl #32
    // 0x69e6b8: mov             x2, x1
    // 0x69e6bc: stur            x4, [fp, #-8]
    // 0x69e6c0: r1 = Function '<anonymous closure>':.
    //     0x69e6c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b98] AnonymousClosure: (0x69e814), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x69e668)
    //     0x69e6c4: ldr             x1, [x1, #0xb98]
    // 0x69e6c8: r0 = AllocateClosure()
    //     0x69e6c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e6cc: ldur            x2, [fp, #-8]
    // 0x69e6d0: mov             x3, x0
    // 0x69e6d4: r1 = Null
    //     0x69e6d4: mov             x1, NULL
    // 0x69e6d8: stur            x3, [fp, #-8]
    // 0x69e6dc: cmp             w2, NULL
    // 0x69e6e0: b.eq            #0x69e700
    // 0x69e6e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69e6e4: ldur            w4, [x2, #0x17]
    // 0x69e6e8: DecompressPointer r4
    //     0x69e6e8: add             x4, x4, HEAP, lsl #32
    // 0x69e6ec: r8 = X0
    //     0x69e6ec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x69e6f0: LoadField: r9 = r4->field_7
    //     0x69e6f0: ldur            x9, [x4, #7]
    // 0x69e6f4: r3 = Null
    //     0x69e6f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ba0] Null
    //     0x69e6f8: ldr             x3, [x3, #0xba0]
    // 0x69e6fc: blr             x9
    // 0x69e700: ldur            x0, [fp, #-0x10]
    // 0x69e704: LoadField: r1 = r0->field_b
    //     0x69e704: ldur            w1, [x0, #0xb]
    // 0x69e708: DecompressPointer r1
    //     0x69e708: add             x1, x1, HEAP, lsl #32
    // 0x69e70c: LoadField: r2 = r0->field_f
    //     0x69e70c: ldur            w2, [x0, #0xf]
    // 0x69e710: DecompressPointer r2
    //     0x69e710: add             x2, x2, HEAP, lsl #32
    // 0x69e714: LoadField: r3 = r2->field_b
    //     0x69e714: ldur            w3, [x2, #0xb]
    // 0x69e718: DecompressPointer r3
    //     0x69e718: add             x3, x3, HEAP, lsl #32
    // 0x69e71c: r2 = LoadInt32Instr(r1)
    //     0x69e71c: sbfx            x2, x1, #1, #0x1f
    // 0x69e720: stur            x2, [fp, #-0x18]
    // 0x69e724: r1 = LoadInt32Instr(r3)
    //     0x69e724: sbfx            x1, x3, #1, #0x1f
    // 0x69e728: cmp             x2, x1
    // 0x69e72c: b.ne            #0x69e738
    // 0x69e730: str             x0, [SP]
    // 0x69e734: r0 = _growToNextCapacity()
    //     0x69e734: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69e738: ldr             x4, [fp, #0x10]
    // 0x69e73c: ldur            x2, [fp, #-0x10]
    // 0x69e740: ldur            x3, [fp, #-0x18]
    // 0x69e744: add             x0, x3, #1
    // 0x69e748: lsl             x1, x0, #1
    // 0x69e74c: StoreField: r2->field_b = r1
    //     0x69e74c: stur            w1, [x2, #0xb]
    // 0x69e750: mov             x1, x3
    // 0x69e754: cmp             x1, x0
    // 0x69e758: b.hs            #0x69e808
    // 0x69e75c: LoadField: r1 = r2->field_f
    //     0x69e75c: ldur            w1, [x2, #0xf]
    // 0x69e760: DecompressPointer r1
    //     0x69e760: add             x1, x1, HEAP, lsl #32
    // 0x69e764: ldur            x0, [fp, #-8]
    // 0x69e768: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69e768: add             x25, x1, x3, lsl #2
    //     0x69e76c: add             x25, x25, #0xf
    //     0x69e770: str             w0, [x25]
    //     0x69e774: tbz             w0, #0, #0x69e790
    //     0x69e778: ldurb           w16, [x1, #-1]
    //     0x69e77c: ldurb           w17, [x0, #-1]
    //     0x69e780: and             x16, x17, x16, lsr #2
    //     0x69e784: tst             x16, HEAP, lsr #32
    //     0x69e788: b.eq            #0x69e790
    //     0x69e78c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69e790: r0 = LoadStaticField(0x8dc)
    //     0x69e790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69e794: ldr             x0, [x0, #0x11b8]
    // 0x69e798: cmp             w0, NULL
    // 0x69e79c: b.eq            #0x69e80c
    // 0x69e7a0: LoadField: r1 = r0->field_e7
    //     0x69e7a0: ldur            w1, [x0, #0xe7]
    // 0x69e7a4: DecompressPointer r1
    //     0x69e7a4: add             x1, x1, HEAP, lsl #32
    // 0x69e7a8: cmp             w1, NULL
    // 0x69e7ac: b.eq            #0x69e810
    // 0x69e7b0: LoadField: r0 = r1->field_1b
    //     0x69e7b0: ldur            w0, [x1, #0x1b]
    // 0x69e7b4: DecompressPointer r0
    //     0x69e7b4: add             x0, x0, HEAP, lsl #32
    // 0x69e7b8: stur            x0, [fp, #-8]
    // 0x69e7bc: r1 = 1
    //     0x69e7bc: movz            x1, #0x1
    // 0x69e7c0: r0 = AllocateContext()
    //     0x69e7c0: bl              #0x98c848  ; AllocateContextStub
    // 0x69e7c4: mov             x1, x0
    // 0x69e7c8: ldr             x0, [fp, #0x10]
    // 0x69e7cc: StoreField: r1->field_f = r0
    //     0x69e7cc: stur            w0, [x1, #0xf]
    // 0x69e7d0: mov             x2, x1
    // 0x69e7d4: r1 = Function '_handleFocusHighlightModeChange@112441002':.
    //     0x69e7d4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b88] AnonymousClosure: (0x69e9ec), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x69ea38)
    //     0x69e7d8: ldr             x1, [x1, #0xb88]
    // 0x69e7dc: r0 = AllocateClosure()
    //     0x69e7dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e7e0: ldur            x16, [fp, #-8]
    // 0x69e7e4: stp             x0, x16, [SP]
    // 0x69e7e8: r0 = addHighlightModeListener()
    //     0x69e7e8: bl              #0x69c770  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x69e7ec: r0 = Null
    //     0x69e7ec: mov             x0, NULL
    // 0x69e7f0: LeaveFrame
    //     0x69e7f0: mov             SP, fp
    //     0x69e7f4: ldp             fp, lr, [SP], #0x10
    // 0x69e7f8: ret
    //     0x69e7f8: ret             
    // 0x69e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e7fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e800: b               #0x69e680
    // 0x69e804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e804: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69e808: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69e80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e80c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e810: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x69e814, size: 0xa0
    // 0x69e814: EnterFrame
    //     0x69e814: stp             fp, lr, [SP, #-0x10]!
    //     0x69e818: mov             fp, SP
    // 0x69e81c: AllocStack(0x10)
    //     0x69e81c: sub             SP, SP, #0x10
    // 0x69e820: SetupParameters([dynamic _ /* r0 */])
    //     0x69e820: ldr             x0, [fp, #0x18]
    //     0x69e824: ldur            w1, [x0, #0x17]
    //     0x69e828: add             x1, x1, HEAP, lsl #32
    //     0x69e82c: stur            x1, [fp, #-8]
    // 0x69e830: CheckStackOverflow
    //     0x69e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e834: cmp             SP, x16
    //     0x69e838: b.ls            #0x69e8a4
    // 0x69e83c: r0 = LoadStaticField(0x8dc)
    //     0x69e83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69e840: ldr             x0, [x0, #0x11b8]
    // 0x69e844: cmp             w0, NULL
    // 0x69e848: b.eq            #0x69e8ac
    // 0x69e84c: LoadField: r2 = r0->field_e7
    //     0x69e84c: ldur            w2, [x0, #0xe7]
    // 0x69e850: DecompressPointer r2
    //     0x69e850: add             x2, x2, HEAP, lsl #32
    // 0x69e854: cmp             w2, NULL
    // 0x69e858: b.eq            #0x69e8b0
    // 0x69e85c: LoadField: r0 = r2->field_1b
    //     0x69e85c: ldur            w0, [x2, #0x1b]
    // 0x69e860: DecompressPointer r0
    //     0x69e860: add             x0, x0, HEAP, lsl #32
    // 0x69e864: LoadField: r2 = r0->field_23
    //     0x69e864: ldur            w2, [x0, #0x23]
    // 0x69e868: DecompressPointer r2
    //     0x69e868: add             x2, x2, HEAP, lsl #32
    // 0x69e86c: LoadField: r0 = r2->field_b
    //     0x69e86c: ldur            w0, [x2, #0xb]
    // 0x69e870: DecompressPointer r0
    //     0x69e870: add             x0, x0, HEAP, lsl #32
    // 0x69e874: cmp             w0, NULL
    // 0x69e878: b.ne            #0x69e880
    // 0x69e87c: r0 = _defaultModeForPlatform()
    //     0x69e87c: bl              #0x478b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x69e880: ldur            x0, [fp, #-8]
    // 0x69e884: LoadField: r1 = r0->field_f
    //     0x69e884: ldur            w1, [x0, #0xf]
    // 0x69e888: DecompressPointer r1
    //     0x69e888: add             x1, x1, HEAP, lsl #32
    // 0x69e88c: str             x1, [SP]
    // 0x69e890: r0 = _updateHighlightMode()
    //     0x69e890: bl              #0x69e8b4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x69e894: r0 = Null
    //     0x69e894: mov             x0, NULL
    // 0x69e898: LeaveFrame
    //     0x69e898: mov             SP, fp
    //     0x69e89c: ldp             fp, lr, [SP], #0x10
    // 0x69e8a0: ret
    //     0x69e8a0: ret             
    // 0x69e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e8a8: b               #0x69e83c
    // 0x69e8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e8ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e8b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x69e8b4, size: 0x68
    // 0x69e8b4: EnterFrame
    //     0x69e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e8b8: mov             fp, SP
    // 0x69e8bc: AllocStack(0x10)
    //     0x69e8bc: sub             SP, SP, #0x10
    // 0x69e8c0: CheckStackOverflow
    //     0x69e8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e8c4: cmp             SP, x16
    //     0x69e8c8: b.ls            #0x69e914
    // 0x69e8cc: r1 = 1
    //     0x69e8cc: movz            x1, #0x1
    // 0x69e8d0: r0 = AllocateContext()
    //     0x69e8d0: bl              #0x98c848  ; AllocateContextStub
    // 0x69e8d4: mov             x1, x0
    // 0x69e8d8: ldr             x0, [fp, #0x10]
    // 0x69e8dc: StoreField: r1->field_f = r0
    //     0x69e8dc: stur            w0, [x1, #0xf]
    // 0x69e8e0: mov             x2, x1
    // 0x69e8e4: r1 = Function '<anonymous closure>':.
    //     0x69e8e4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b90] AnonymousClosure: (0x69e91c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x69e8b4)
    //     0x69e8e8: ldr             x1, [x1, #0xb90]
    // 0x69e8ec: r0 = AllocateClosure()
    //     0x69e8ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e8f0: ldr             x16, [fp, #0x10]
    // 0x69e8f4: stp             x0, x16, [SP]
    // 0x69e8f8: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x69e8f8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b40] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x69e8fc: ldr             x4, [x4, #0xb40]
    // 0x69e900: r0 = _mayTriggerCallback()
    //     0x69e900: bl              #0x5f01f8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x69e904: r0 = Null
    //     0x69e904: mov             x0, NULL
    // 0x69e908: LeaveFrame
    //     0x69e908: mov             SP, fp
    //     0x69e90c: ldp             fp, lr, [SP], #0x10
    // 0x69e910: ret
    //     0x69e910: ret             
    // 0x69e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e918: b               #0x69e8cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69e91c, size: 0xd0
    // 0x69e91c: EnterFrame
    //     0x69e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e920: mov             fp, SP
    // 0x69e924: AllocStack(0x8)
    //     0x69e924: sub             SP, SP, #8
    // 0x69e928: SetupParameters([dynamic _ /* r0 */])
    //     0x69e928: ldr             x0, [fp, #0x10]
    //     0x69e92c: ldur            w1, [x0, #0x17]
    //     0x69e930: add             x1, x1, HEAP, lsl #32
    //     0x69e934: stur            x1, [fp, #-8]
    // 0x69e938: CheckStackOverflow
    //     0x69e938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e93c: cmp             SP, x16
    //     0x69e940: b.ls            #0x69e9dc
    // 0x69e944: r0 = LoadStaticField(0x8dc)
    //     0x69e944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69e948: ldr             x0, [x0, #0x11b8]
    // 0x69e94c: cmp             w0, NULL
    // 0x69e950: b.eq            #0x69e9e4
    // 0x69e954: LoadField: r2 = r0->field_e7
    //     0x69e954: ldur            w2, [x0, #0xe7]
    // 0x69e958: DecompressPointer r2
    //     0x69e958: add             x2, x2, HEAP, lsl #32
    // 0x69e95c: cmp             w2, NULL
    // 0x69e960: b.eq            #0x69e9e8
    // 0x69e964: LoadField: r0 = r2->field_1b
    //     0x69e964: ldur            w0, [x2, #0x1b]
    // 0x69e968: DecompressPointer r0
    //     0x69e968: add             x0, x0, HEAP, lsl #32
    // 0x69e96c: LoadField: r2 = r0->field_23
    //     0x69e96c: ldur            w2, [x0, #0x23]
    // 0x69e970: DecompressPointer r2
    //     0x69e970: add             x2, x2, HEAP, lsl #32
    // 0x69e974: LoadField: r0 = r2->field_b
    //     0x69e974: ldur            w0, [x2, #0xb]
    // 0x69e978: DecompressPointer r0
    //     0x69e978: add             x0, x0, HEAP, lsl #32
    // 0x69e97c: cmp             w0, NULL
    // 0x69e980: b.ne            #0x69e990
    // 0x69e984: r0 = _defaultModeForPlatform()
    //     0x69e984: bl              #0x478b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x69e988: mov             x1, x0
    // 0x69e98c: b               #0x69e994
    // 0x69e990: mov             x1, x0
    // 0x69e994: LoadField: r2 = r1->field_7
    //     0x69e994: ldur            x2, [x1, #7]
    // 0x69e998: cmp             x2, #0
    // 0x69e99c: b.gt            #0x69e9b8
    // 0x69e9a0: ldur            x1, [fp, #-8]
    // 0x69e9a4: r2 = false
    //     0x69e9a4: add             x2, NULL, #0x30  ; false
    // 0x69e9a8: LoadField: r3 = r1->field_f
    //     0x69e9a8: ldur            w3, [x1, #0xf]
    // 0x69e9ac: DecompressPointer r3
    //     0x69e9ac: add             x3, x3, HEAP, lsl #32
    // 0x69e9b0: StoreField: r3->field_13 = r2
    //     0x69e9b0: stur            w2, [x3, #0x13]
    // 0x69e9b4: b               #0x69e9cc
    // 0x69e9b8: ldur            x1, [fp, #-8]
    // 0x69e9bc: r2 = true
    //     0x69e9bc: add             x2, NULL, #0x20  ; true
    // 0x69e9c0: LoadField: r3 = r1->field_f
    //     0x69e9c0: ldur            w3, [x1, #0xf]
    // 0x69e9c4: DecompressPointer r3
    //     0x69e9c4: add             x3, x3, HEAP, lsl #32
    // 0x69e9c8: StoreField: r3->field_13 = r2
    //     0x69e9c8: stur            w2, [x3, #0x13]
    // 0x69e9cc: r0 = Null
    //     0x69e9cc: mov             x0, NULL
    // 0x69e9d0: LeaveFrame
    //     0x69e9d0: mov             SP, fp
    //     0x69e9d4: ldp             fp, lr, [SP], #0x10
    // 0x69e9d8: ret
    //     0x69e9d8: ret             
    // 0x69e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e9dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e9e0: b               #0x69e944
    // 0x69e9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e9e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e9e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x69e9ec, size: 0x4c
    // 0x69e9ec: EnterFrame
    //     0x69e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69e9f0: mov             fp, SP
    // 0x69e9f4: AllocStack(0x10)
    //     0x69e9f4: sub             SP, SP, #0x10
    // 0x69e9f8: SetupParameters([dynamic _ /* r0 */])
    //     0x69e9f8: ldr             x0, [fp, #0x18]
    //     0x69e9fc: ldur            w1, [x0, #0x17]
    //     0x69ea00: add             x1, x1, HEAP, lsl #32
    // 0x69ea04: CheckStackOverflow
    //     0x69ea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ea08: cmp             SP, x16
    //     0x69ea0c: b.ls            #0x69ea30
    // 0x69ea10: LoadField: r0 = r1->field_f
    //     0x69ea10: ldur            w0, [x1, #0xf]
    // 0x69ea14: DecompressPointer r0
    //     0x69ea14: add             x0, x0, HEAP, lsl #32
    // 0x69ea18: ldr             x16, [fp, #0x10]
    // 0x69ea1c: stp             x16, x0, [SP]
    // 0x69ea20: r0 = _handleFocusHighlightModeChange()
    //     0x69ea20: bl              #0x69ea38  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x69ea24: LeaveFrame
    //     0x69ea24: mov             SP, fp
    //     0x69ea28: ldp             fp, lr, [SP], #0x10
    // 0x69ea2c: ret
    //     0x69ea2c: ret             
    // 0x69ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ea30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ea34: b               #0x69ea10
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x69ea38, size: 0x5c
    // 0x69ea38: EnterFrame
    //     0x69ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x69ea3c: mov             fp, SP
    // 0x69ea40: AllocStack(0x8)
    //     0x69ea40: sub             SP, SP, #8
    // 0x69ea44: CheckStackOverflow
    //     0x69ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ea48: cmp             SP, x16
    //     0x69ea4c: b.ls            #0x69ea8c
    // 0x69ea50: ldr             x0, [fp, #0x18]
    // 0x69ea54: LoadField: r1 = r0->field_f
    //     0x69ea54: ldur            w1, [x0, #0xf]
    // 0x69ea58: DecompressPointer r1
    //     0x69ea58: add             x1, x1, HEAP, lsl #32
    // 0x69ea5c: cmp             w1, NULL
    // 0x69ea60: b.ne            #0x69ea74
    // 0x69ea64: r0 = Null
    //     0x69ea64: mov             x0, NULL
    // 0x69ea68: LeaveFrame
    //     0x69ea68: mov             SP, fp
    //     0x69ea6c: ldp             fp, lr, [SP], #0x10
    // 0x69ea70: ret
    //     0x69ea70: ret             
    // 0x69ea74: str             x0, [SP]
    // 0x69ea78: r0 = _updateHighlightMode()
    //     0x69ea78: bl              #0x69e8b4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x69ea7c: r0 = Null
    //     0x69ea7c: mov             x0, NULL
    // 0x69ea80: LeaveFrame
    //     0x69ea80: mov             SP, fp
    //     0x69ea84: ldp             fp, lr, [SP], #0x10
    // 0x69ea88: ret
    //     0x69ea88: ret             
    // 0x69ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ea8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ea90: b               #0x69ea50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3c8c, size: 0x94
    // 0x6f3c8c: EnterFrame
    //     0x6f3c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3c90: mov             fp, SP
    // 0x6f3c94: AllocStack(0x18)
    //     0x6f3c94: sub             SP, SP, #0x18
    // 0x6f3c98: CheckStackOverflow
    //     0x6f3c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3c9c: cmp             SP, x16
    //     0x6f3ca0: b.ls            #0x6f3d10
    // 0x6f3ca4: r0 = LoadStaticField(0x8dc)
    //     0x6f3ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3ca8: ldr             x0, [x0, #0x11b8]
    // 0x6f3cac: cmp             w0, NULL
    // 0x6f3cb0: b.eq            #0x6f3d18
    // 0x6f3cb4: LoadField: r1 = r0->field_e7
    //     0x6f3cb4: ldur            w1, [x0, #0xe7]
    // 0x6f3cb8: DecompressPointer r1
    //     0x6f3cb8: add             x1, x1, HEAP, lsl #32
    // 0x6f3cbc: cmp             w1, NULL
    // 0x6f3cc0: b.eq            #0x6f3d1c
    // 0x6f3cc4: LoadField: r0 = r1->field_1b
    //     0x6f3cc4: ldur            w0, [x1, #0x1b]
    // 0x6f3cc8: DecompressPointer r0
    //     0x6f3cc8: add             x0, x0, HEAP, lsl #32
    // 0x6f3ccc: stur            x0, [fp, #-8]
    // 0x6f3cd0: r1 = 1
    //     0x6f3cd0: movz            x1, #0x1
    // 0x6f3cd4: r0 = AllocateContext()
    //     0x6f3cd4: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3cd8: mov             x1, x0
    // 0x6f3cdc: ldr             x0, [fp, #0x10]
    // 0x6f3ce0: StoreField: r1->field_f = r0
    //     0x6f3ce0: stur            w0, [x1, #0xf]
    // 0x6f3ce4: mov             x2, x1
    // 0x6f3ce8: r1 = Function '_handleFocusHighlightModeChange@112441002':.
    //     0x6f3ce8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b88] AnonymousClosure: (0x69e9ec), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x69ea38)
    //     0x6f3cec: ldr             x1, [x1, #0xb88]
    // 0x6f3cf0: r0 = AllocateClosure()
    //     0x6f3cf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3cf4: ldur            x16, [fp, #-8]
    // 0x6f3cf8: stp             x0, x16, [SP]
    // 0x6f3cfc: r0 = removeHighlightModeListener()
    //     0x6f3cfc: bl              #0x6f2464  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x6f3d00: r0 = Null
    //     0x6f3d00: mov             x0, NULL
    // 0x6f3d04: LeaveFrame
    //     0x6f3d04: mov             SP, fp
    //     0x6f3d08: ldp             fp, lr, [SP], #0x10
    // 0x6f3d0c: ret
    //     0x6f3d0c: ret             
    // 0x6f3d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3d10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3d14: b               #0x6f3ca4
    // 0x6f3d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3d18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3d1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2924, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5efdd8, size: 0x70
    // 0x5efdd8: EnterFrame
    //     0x5efdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5efddc: mov             fp, SP
    // 0x5efde0: AllocStack(0x18)
    //     0x5efde0: sub             SP, SP, #0x18
    // 0x5efde4: ldr             x0, [fp, #0x18]
    // 0x5efde8: LoadField: r1 = r0->field_b
    //     0x5efde8: ldur            w1, [x0, #0xb]
    // 0x5efdec: DecompressPointer r1
    //     0x5efdec: add             x1, x1, HEAP, lsl #32
    // 0x5efdf0: cmp             w1, NULL
    // 0x5efdf4: b.eq            #0x5efe44
    // 0x5efdf8: LoadField: r2 = r1->field_f
    //     0x5efdf8: ldur            w2, [x1, #0xf]
    // 0x5efdfc: DecompressPointer r2
    //     0x5efdfc: add             x2, x2, HEAP, lsl #32
    // 0x5efe00: stur            x2, [fp, #-0x18]
    // 0x5efe04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5efe04: ldur            w3, [x0, #0x17]
    // 0x5efe08: DecompressPointer r3
    //     0x5efe08: add             x3, x3, HEAP, lsl #32
    // 0x5efe0c: stur            x3, [fp, #-0x10]
    // 0x5efe10: LoadField: r0 = r1->field_13
    //     0x5efe10: ldur            w0, [x1, #0x13]
    // 0x5efe14: DecompressPointer r0
    //     0x5efe14: add             x0, x0, HEAP, lsl #32
    // 0x5efe18: stur            x0, [fp, #-8]
    // 0x5efe1c: r0 = _ActionsScope()
    //     0x5efe1c: bl              #0x5efe48  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x5efe20: ldur            x1, [fp, #-0x18]
    // 0x5efe24: StoreField: r0->field_13 = r1
    //     0x5efe24: stur            w1, [x0, #0x13]
    // 0x5efe28: ldur            x1, [fp, #-0x10]
    // 0x5efe2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5efe2c: stur            w1, [x0, #0x17]
    // 0x5efe30: ldur            x1, [fp, #-8]
    // 0x5efe34: StoreField: r0->field_b = r1
    //     0x5efe34: stur            w1, [x0, #0xb]
    // 0x5efe38: LeaveFrame
    //     0x5efe38: mov             SP, fp
    //     0x5efe3c: ldp             fp, lr, [SP], #0x10
    // 0x5efe40: ret
    //     0x5efe40: ret             
    // 0x5efe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efe44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68b520, size: 0xb0
    // 0x68b520: EnterFrame
    //     0x68b520: stp             fp, lr, [SP, #-0x10]!
    //     0x68b524: mov             fp, SP
    // 0x68b528: AllocStack(0x8)
    //     0x68b528: sub             SP, SP, #8
    // 0x68b52c: CheckStackOverflow
    //     0x68b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b530: cmp             SP, x16
    //     0x68b534: b.ls            #0x68b5c8
    // 0x68b538: ldr             x0, [fp, #0x10]
    // 0x68b53c: r2 = Null
    //     0x68b53c: mov             x2, NULL
    // 0x68b540: r1 = Null
    //     0x68b540: mov             x1, NULL
    // 0x68b544: r4 = 59
    //     0x68b544: movz            x4, #0x3b
    // 0x68b548: branchIfSmi(r0, 0x68b554)
    //     0x68b548: tbz             w0, #0, #0x68b554
    // 0x68b54c: r4 = LoadClassIdInstr(r0)
    //     0x68b54c: ldur            x4, [x0, #-1]
    //     0x68b550: ubfx            x4, x4, #0xc, #0x14
    // 0x68b554: cmp             x4, #0xd6f
    // 0x68b558: b.eq            #0x68b570
    // 0x68b55c: r8 = Actions
    //     0x68b55c: add             x8, PP, #0x28, lsl #12  ; [pp+0x281e8] Type: Actions
    //     0x68b560: ldr             x8, [x8, #0x1e8]
    // 0x68b564: r3 = Null
    //     0x68b564: add             x3, PP, #0x28, lsl #12  ; [pp+0x281f0] Null
    //     0x68b568: ldr             x3, [x3, #0x1f0]
    // 0x68b56c: r0 = Actions()
    //     0x68b56c: bl              #0x4a1844  ; IsType_Actions_Stub
    // 0x68b570: ldr             x3, [fp, #0x18]
    // 0x68b574: LoadField: r2 = r3->field_7
    //     0x68b574: ldur            w2, [x3, #7]
    // 0x68b578: DecompressPointer r2
    //     0x68b578: add             x2, x2, HEAP, lsl #32
    // 0x68b57c: ldr             x0, [fp, #0x10]
    // 0x68b580: r1 = Null
    //     0x68b580: mov             x1, NULL
    // 0x68b584: cmp             w2, NULL
    // 0x68b588: b.eq            #0x68b5ac
    // 0x68b58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b58c: ldur            w4, [x2, #0x17]
    // 0x68b590: DecompressPointer r4
    //     0x68b590: add             x4, x4, HEAP, lsl #32
    // 0x68b594: r8 = X0 bound StatefulWidget
    //     0x68b594: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68b598: ldr             x8, [x8, #0x750]
    // 0x68b59c: LoadField: r9 = r4->field_7
    //     0x68b59c: ldur            x9, [x4, #7]
    // 0x68b5a0: r3 = Null
    //     0x68b5a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28200] Null
    //     0x68b5a4: ldr             x3, [x3, #0x200]
    // 0x68b5a8: blr             x9
    // 0x68b5ac: ldr             x16, [fp, #0x18]
    // 0x68b5b0: str             x16, [SP]
    // 0x68b5b4: r0 = _updateActionListeners()
    //     0x68b5b4: bl              #0x68b5d0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x68b5b8: r0 = Null
    //     0x68b5b8: mov             x0, NULL
    // 0x68b5bc: LeaveFrame
    //     0x68b5bc: mov             SP, fp
    //     0x68b5c0: ldp             fp, lr, [SP], #0x10
    // 0x68b5c4: ret
    //     0x68b5c4: ret             
    // 0x68b5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b5c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b5cc: b               #0x68b538
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x68b5d0, size: 0x2f4
    // 0x68b5d0: EnterFrame
    //     0x68b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x68b5d4: mov             fp, SP
    // 0x68b5d8: AllocStack(0x38)
    //     0x68b5d8: sub             SP, SP, #0x38
    // 0x68b5dc: CheckStackOverflow
    //     0x68b5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b5e0: cmp             SP, x16
    //     0x68b5e4: b.ls            #0x68b8a0
    // 0x68b5e8: ldr             x0, [fp, #0x10]
    // 0x68b5ec: LoadField: r1 = r0->field_b
    //     0x68b5ec: ldur            w1, [x0, #0xb]
    // 0x68b5f0: DecompressPointer r1
    //     0x68b5f0: add             x1, x1, HEAP, lsl #32
    // 0x68b5f4: cmp             w1, NULL
    // 0x68b5f8: b.eq            #0x68b8a8
    // 0x68b5fc: LoadField: r4 = r1->field_f
    //     0x68b5fc: ldur            w4, [x1, #0xf]
    // 0x68b600: DecompressPointer r4
    //     0x68b600: add             x4, x4, HEAP, lsl #32
    // 0x68b604: stur            x4, [fp, #-8]
    // 0x68b608: LoadField: r2 = r4->field_7
    //     0x68b608: ldur            w2, [x4, #7]
    // 0x68b60c: DecompressPointer r2
    //     0x68b60c: add             x2, x2, HEAP, lsl #32
    // 0x68b610: r1 = Null
    //     0x68b610: mov             x1, NULL
    // 0x68b614: r3 = <X1>
    //     0x68b614: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x68b618: r0 = Null
    //     0x68b618: mov             x0, NULL
    // 0x68b61c: cmp             x2, x0
    // 0x68b620: b.eq            #0x68b630
    // 0x68b624: r30 = InstantiateTypeArgumentsStub
    //     0x68b624: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x68b628: LoadField: r30 = r30->field_7
    //     0x68b628: ldur            lr, [lr, #7]
    // 0x68b62c: blr             lr
    // 0x68b630: mov             x1, x0
    // 0x68b634: r0 = _CompactIterable()
    //     0x68b634: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x68b638: mov             x1, x0
    // 0x68b63c: ldur            x0, [fp, #-8]
    // 0x68b640: StoreField: r1->field_b = r0
    //     0x68b640: stur            w0, [x1, #0xb]
    // 0x68b644: r0 = -1
    //     0x68b644: movn            x0, #0
    // 0x68b648: StoreField: r1->field_f = r0
    //     0x68b648: stur            x0, [x1, #0xf]
    // 0x68b64c: r0 = 2
    //     0x68b64c: movz            x0, #0x2
    // 0x68b650: ArrayStore: r1[0] = r0  ; List_8
    //     0x68b650: stur            x0, [x1, #0x17]
    // 0x68b654: str             x1, [SP]
    // 0x68b658: r0 = toSet()
    //     0x68b658: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x68b65c: mov             x1, x0
    // 0x68b660: ldr             x0, [fp, #0x10]
    // 0x68b664: stur            x1, [fp, #-8]
    // 0x68b668: LoadField: r2 = r0->field_13
    //     0x68b668: ldur            w2, [x0, #0x13]
    // 0x68b66c: DecompressPointer r2
    //     0x68b66c: add             x2, x2, HEAP, lsl #32
    // 0x68b670: cmp             w2, NULL
    // 0x68b674: b.eq            #0x68b8ac
    // 0x68b678: stp             x1, x2, [SP]
    // 0x68b67c: r0 = difference()
    //     0x68b67c: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x68b680: mov             x1, x0
    // 0x68b684: ldr             x0, [fp, #0x10]
    // 0x68b688: stur            x1, [fp, #-0x10]
    // 0x68b68c: LoadField: r2 = r0->field_13
    //     0x68b68c: ldur            w2, [x0, #0x13]
    // 0x68b690: DecompressPointer r2
    //     0x68b690: add             x2, x2, HEAP, lsl #32
    // 0x68b694: cmp             w2, NULL
    // 0x68b698: b.eq            #0x68b8b0
    // 0x68b69c: ldur            x16, [fp, #-8]
    // 0x68b6a0: stp             x2, x16, [SP]
    // 0x68b6a4: r0 = difference()
    //     0x68b6a4: bl              #0x58aa5c  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x68b6a8: stur            x0, [fp, #-0x18]
    // 0x68b6ac: ldur            x16, [fp, #-0x10]
    // 0x68b6b0: str             x16, [SP]
    // 0x68b6b4: r0 = iterator()
    //     0x68b6b4: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68b6b8: stur            x0, [fp, #-0x20]
    // 0x68b6bc: LoadField: r2 = r0->field_7
    //     0x68b6bc: ldur            w2, [x0, #7]
    // 0x68b6c0: DecompressPointer r2
    //     0x68b6c0: add             x2, x2, HEAP, lsl #32
    // 0x68b6c4: stur            x2, [fp, #-0x10]
    // 0x68b6c8: ldr             x1, [fp, #0x10]
    // 0x68b6cc: CheckStackOverflow
    //     0x68b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b6d0: cmp             SP, x16
    //     0x68b6d4: b.ls            #0x68b8b4
    // 0x68b6d8: str             x0, [SP]
    // 0x68b6dc: r0 = moveNext()
    //     0x68b6dc: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x68b6e0: tbnz            w0, #4, #0x68b78c
    // 0x68b6e4: ldur            x3, [fp, #-0x20]
    // 0x68b6e8: LoadField: r4 = r3->field_33
    //     0x68b6e8: ldur            w4, [x3, #0x33]
    // 0x68b6ec: DecompressPointer r4
    //     0x68b6ec: add             x4, x4, HEAP, lsl #32
    // 0x68b6f0: stur            x4, [fp, #-0x28]
    // 0x68b6f4: cmp             w4, NULL
    // 0x68b6f8: b.ne            #0x68b72c
    // 0x68b6fc: mov             x0, x4
    // 0x68b700: ldur            x2, [fp, #-0x10]
    // 0x68b704: r1 = Null
    //     0x68b704: mov             x1, NULL
    // 0x68b708: cmp             w2, NULL
    // 0x68b70c: b.eq            #0x68b72c
    // 0x68b710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b710: ldur            w4, [x2, #0x17]
    // 0x68b714: DecompressPointer r4
    //     0x68b714: add             x4, x4, HEAP, lsl #32
    // 0x68b718: r8 = X0
    //     0x68b718: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x68b71c: LoadField: r9 = r4->field_7
    //     0x68b71c: ldur            x9, [x4, #7]
    // 0x68b720: r3 = Null
    //     0x68b720: add             x3, PP, #0x28, lsl #12  ; [pp+0x28210] Null
    //     0x68b724: ldr             x3, [x3, #0x210]
    // 0x68b728: blr             x9
    // 0x68b72c: ldr             x1, [fp, #0x10]
    // 0x68b730: ldur            x0, [fp, #-0x28]
    // 0x68b734: r1 = 1
    //     0x68b734: movz            x1, #0x1
    // 0x68b738: r0 = AllocateContext()
    //     0x68b738: bl              #0x98c848  ; AllocateContextStub
    // 0x68b73c: mov             x1, x0
    // 0x68b740: ldr             x0, [fp, #0x10]
    // 0x68b744: StoreField: r1->field_f = r0
    //     0x68b744: stur            w0, [x1, #0xf]
    // 0x68b748: mov             x2, x1
    // 0x68b74c: r1 = Function '_handleActionChanged@112441002':.
    //     0x68b74c: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d8] AnonymousClosure: (0x68b8c4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x68b910)
    //     0x68b750: ldr             x1, [x1, #0x1d8]
    // 0x68b754: r0 = AllocateClosure()
    //     0x68b754: bl              #0x98c960  ; AllocateClosureStub
    // 0x68b758: mov             x1, x0
    // 0x68b75c: ldur            x0, [fp, #-0x28]
    // 0x68b760: r2 = LoadClassIdInstr(r0)
    //     0x68b760: ldur            x2, [x0, #-1]
    //     0x68b764: ubfx            x2, x2, #0xc, #0x14
    // 0x68b768: stp             x1, x0, [SP]
    // 0x68b76c: mov             x0, x2
    // 0x68b770: r0 = GDT[cid_x0 + 0x3da0]()
    //     0x68b770: movz            x17, #0x3da0
    //     0x68b774: add             lr, x0, x17
    //     0x68b778: ldr             lr, [x21, lr, lsl #3]
    //     0x68b77c: blr             lr
    // 0x68b780: ldur            x0, [fp, #-0x20]
    // 0x68b784: ldur            x2, [fp, #-0x10]
    // 0x68b788: b               #0x68b6c8
    // 0x68b78c: ldur            x16, [fp, #-0x18]
    // 0x68b790: str             x16, [SP]
    // 0x68b794: r0 = iterator()
    //     0x68b794: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68b798: stur            x0, [fp, #-0x18]
    // 0x68b79c: LoadField: r2 = r0->field_7
    //     0x68b79c: ldur            w2, [x0, #7]
    // 0x68b7a0: DecompressPointer r2
    //     0x68b7a0: add             x2, x2, HEAP, lsl #32
    // 0x68b7a4: stur            x2, [fp, #-0x10]
    // 0x68b7a8: ldr             x1, [fp, #0x10]
    // 0x68b7ac: CheckStackOverflow
    //     0x68b7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b7b0: cmp             SP, x16
    //     0x68b7b4: b.ls            #0x68b8bc
    // 0x68b7b8: str             x0, [SP]
    // 0x68b7bc: r0 = moveNext()
    //     0x68b7bc: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x68b7c0: tbnz            w0, #4, #0x68b86c
    // 0x68b7c4: ldur            x3, [fp, #-0x18]
    // 0x68b7c8: LoadField: r4 = r3->field_33
    //     0x68b7c8: ldur            w4, [x3, #0x33]
    // 0x68b7cc: DecompressPointer r4
    //     0x68b7cc: add             x4, x4, HEAP, lsl #32
    // 0x68b7d0: stur            x4, [fp, #-0x20]
    // 0x68b7d4: cmp             w4, NULL
    // 0x68b7d8: b.ne            #0x68b80c
    // 0x68b7dc: mov             x0, x4
    // 0x68b7e0: ldur            x2, [fp, #-0x10]
    // 0x68b7e4: r1 = Null
    //     0x68b7e4: mov             x1, NULL
    // 0x68b7e8: cmp             w2, NULL
    // 0x68b7ec: b.eq            #0x68b80c
    // 0x68b7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b7f0: ldur            w4, [x2, #0x17]
    // 0x68b7f4: DecompressPointer r4
    //     0x68b7f4: add             x4, x4, HEAP, lsl #32
    // 0x68b7f8: r8 = X0
    //     0x68b7f8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x68b7fc: LoadField: r9 = r4->field_7
    //     0x68b7fc: ldur            x9, [x4, #7]
    // 0x68b800: r3 = Null
    //     0x68b800: add             x3, PP, #0x28, lsl #12  ; [pp+0x28220] Null
    //     0x68b804: ldr             x3, [x3, #0x220]
    // 0x68b808: blr             x9
    // 0x68b80c: ldr             x1, [fp, #0x10]
    // 0x68b810: ldur            x0, [fp, #-0x20]
    // 0x68b814: r1 = 1
    //     0x68b814: movz            x1, #0x1
    // 0x68b818: r0 = AllocateContext()
    //     0x68b818: bl              #0x98c848  ; AllocateContextStub
    // 0x68b81c: mov             x1, x0
    // 0x68b820: ldr             x0, [fp, #0x10]
    // 0x68b824: StoreField: r1->field_f = r0
    //     0x68b824: stur            w0, [x1, #0xf]
    // 0x68b828: mov             x2, x1
    // 0x68b82c: r1 = Function '_handleActionChanged@112441002':.
    //     0x68b82c: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d8] AnonymousClosure: (0x68b8c4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x68b910)
    //     0x68b830: ldr             x1, [x1, #0x1d8]
    // 0x68b834: r0 = AllocateClosure()
    //     0x68b834: bl              #0x98c960  ; AllocateClosureStub
    // 0x68b838: mov             x1, x0
    // 0x68b83c: ldur            x0, [fp, #-0x20]
    // 0x68b840: r2 = LoadClassIdInstr(r0)
    //     0x68b840: ldur            x2, [x0, #-1]
    //     0x68b844: ubfx            x2, x2, #0xc, #0x14
    // 0x68b848: stp             x1, x0, [SP]
    // 0x68b84c: mov             x0, x2
    // 0x68b850: r0 = GDT[cid_x0 + 0x1571]()
    //     0x68b850: movz            x17, #0x1571
    //     0x68b854: add             lr, x0, x17
    //     0x68b858: ldr             lr, [x21, lr, lsl #3]
    //     0x68b85c: blr             lr
    // 0x68b860: ldur            x0, [fp, #-0x18]
    // 0x68b864: ldur            x2, [fp, #-0x10]
    // 0x68b868: b               #0x68b7a8
    // 0x68b86c: ldr             x1, [fp, #0x10]
    // 0x68b870: ldur            x0, [fp, #-8]
    // 0x68b874: StoreField: r1->field_13 = r0
    //     0x68b874: stur            w0, [x1, #0x13]
    //     0x68b878: ldurb           w16, [x1, #-1]
    //     0x68b87c: ldurb           w17, [x0, #-1]
    //     0x68b880: and             x16, x17, x16, lsr #2
    //     0x68b884: tst             x16, HEAP, lsr #32
    //     0x68b888: b.eq            #0x68b890
    //     0x68b88c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68b890: r0 = Null
    //     0x68b890: mov             x0, NULL
    // 0x68b894: LeaveFrame
    //     0x68b894: mov             SP, fp
    //     0x68b898: ldp             fp, lr, [SP], #0x10
    // 0x68b89c: ret
    //     0x68b89c: ret             
    // 0x68b8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b8a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b8a4: b               #0x68b5e8
    // 0x68b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b8a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b8ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b8b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b8b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b8b8: b               #0x68b6d8
    // 0x68b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b8c0: b               #0x68b7b8
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x68b8c4, size: 0x4c
    // 0x68b8c4: EnterFrame
    //     0x68b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b8c8: mov             fp, SP
    // 0x68b8cc: AllocStack(0x10)
    //     0x68b8cc: sub             SP, SP, #0x10
    // 0x68b8d0: SetupParameters([dynamic _ /* r0 */])
    //     0x68b8d0: ldr             x0, [fp, #0x18]
    //     0x68b8d4: ldur            w1, [x0, #0x17]
    //     0x68b8d8: add             x1, x1, HEAP, lsl #32
    // 0x68b8dc: CheckStackOverflow
    //     0x68b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b8e0: cmp             SP, x16
    //     0x68b8e4: b.ls            #0x68b908
    // 0x68b8e8: LoadField: r0 = r1->field_f
    //     0x68b8e8: ldur            w0, [x1, #0xf]
    // 0x68b8ec: DecompressPointer r0
    //     0x68b8ec: add             x0, x0, HEAP, lsl #32
    // 0x68b8f0: ldr             x16, [fp, #0x10]
    // 0x68b8f4: stp             x16, x0, [SP]
    // 0x68b8f8: r0 = _handleActionChanged()
    //     0x68b8f8: bl              #0x68b910  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x68b8fc: LeaveFrame
    //     0x68b8fc: mov             SP, fp
    //     0x68b900: ldp             fp, lr, [SP], #0x10
    // 0x68b904: ret
    //     0x68b904: ret             
    // 0x68b908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b90c: b               #0x68b8e8
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x68b910, size: 0x60
    // 0x68b910: EnterFrame
    //     0x68b910: stp             fp, lr, [SP, #-0x10]!
    //     0x68b914: mov             fp, SP
    // 0x68b918: AllocStack(0x10)
    //     0x68b918: sub             SP, SP, #0x10
    // 0x68b91c: CheckStackOverflow
    //     0x68b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b920: cmp             SP, x16
    //     0x68b924: b.ls            #0x68b968
    // 0x68b928: r1 = 1
    //     0x68b928: movz            x1, #0x1
    // 0x68b92c: r0 = AllocateContext()
    //     0x68b92c: bl              #0x98c848  ; AllocateContextStub
    // 0x68b930: mov             x1, x0
    // 0x68b934: ldr             x0, [fp, #0x18]
    // 0x68b938: StoreField: r1->field_f = r0
    //     0x68b938: stur            w0, [x1, #0xf]
    // 0x68b93c: mov             x2, x1
    // 0x68b940: r1 = Function '<anonymous closure>':.
    //     0x68b940: add             x1, PP, #0x28, lsl #12  ; [pp+0x281e0] AnonymousClosure: (0x68b970), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x68b910)
    //     0x68b944: ldr             x1, [x1, #0x1e0]
    // 0x68b948: r0 = AllocateClosure()
    //     0x68b948: bl              #0x98c960  ; AllocateClosureStub
    // 0x68b94c: ldr             x16, [fp, #0x18]
    // 0x68b950: stp             x0, x16, [SP]
    // 0x68b954: r0 = setState()
    //     0x68b954: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68b958: r0 = Null
    //     0x68b958: mov             x0, NULL
    // 0x68b95c: LeaveFrame
    //     0x68b95c: mov             SP, fp
    //     0x68b960: ldp             fp, lr, [SP], #0x10
    // 0x68b964: ret
    //     0x68b964: ret             
    // 0x68b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b96c: b               #0x68b928
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68b970, size: 0x58
    // 0x68b970: EnterFrame
    //     0x68b970: stp             fp, lr, [SP, #-0x10]!
    //     0x68b974: mov             fp, SP
    // 0x68b978: AllocStack(0x8)
    //     0x68b978: sub             SP, SP, #8
    // 0x68b97c: SetupParameters([dynamic _ /* r0 */])
    //     0x68b97c: ldr             x0, [fp, #0x10]
    //     0x68b980: ldur            w1, [x0, #0x17]
    //     0x68b984: add             x1, x1, HEAP, lsl #32
    // 0x68b988: LoadField: r0 = r1->field_f
    //     0x68b988: ldur            w0, [x1, #0xf]
    // 0x68b98c: DecompressPointer r0
    //     0x68b98c: add             x0, x0, HEAP, lsl #32
    // 0x68b990: stur            x0, [fp, #-8]
    // 0x68b994: r0 = Object()
    //     0x68b994: bl              #0x402834  ; AllocateObjectStub -> Object (size=0x8)
    // 0x68b998: ldur            x1, [fp, #-8]
    // 0x68b99c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68b99c: stur            w0, [x1, #0x17]
    //     0x68b9a0: ldurb           w16, [x1, #-1]
    //     0x68b9a4: ldurb           w17, [x0, #-1]
    //     0x68b9a8: and             x16, x17, x16, lsr #2
    //     0x68b9ac: tst             x16, HEAP, lsr #32
    //     0x68b9b0: b.eq            #0x68b9b8
    //     0x68b9b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68b9b8: r0 = Null
    //     0x68b9b8: mov             x0, NULL
    // 0x68b9bc: LeaveFrame
    //     0x68b9bc: mov             SP, fp
    //     0x68b9c0: ldp             fp, lr, [SP], #0x10
    // 0x68b9c4: ret
    //     0x68b9c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x69e62c, size: 0x3c
    // 0x69e62c: EnterFrame
    //     0x69e62c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e630: mov             fp, SP
    // 0x69e634: AllocStack(0x8)
    //     0x69e634: sub             SP, SP, #8
    // 0x69e638: CheckStackOverflow
    //     0x69e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e63c: cmp             SP, x16
    //     0x69e640: b.ls            #0x69e660
    // 0x69e644: ldr             x16, [fp, #0x10]
    // 0x69e648: str             x16, [SP]
    // 0x69e64c: r0 = _updateActionListeners()
    //     0x69e64c: bl              #0x68b5d0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x69e650: r0 = Null
    //     0x69e650: mov             x0, NULL
    // 0x69e654: LeaveFrame
    //     0x69e654: mov             SP, fp
    //     0x69e658: ldp             fp, lr, [SP], #0x10
    // 0x69e65c: ret
    //     0x69e65c: ret             
    // 0x69e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e664: b               #0x69e644
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3b58, size: 0x134
    // 0x6f3b58: EnterFrame
    //     0x6f3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3b5c: mov             fp, SP
    // 0x6f3b60: AllocStack(0x28)
    //     0x6f3b60: sub             SP, SP, #0x28
    // 0x6f3b64: CheckStackOverflow
    //     0x6f3b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3b68: cmp             SP, x16
    //     0x6f3b6c: b.ls            #0x6f3c78
    // 0x6f3b70: ldr             x0, [fp, #0x10]
    // 0x6f3b74: LoadField: r1 = r0->field_13
    //     0x6f3b74: ldur            w1, [x0, #0x13]
    // 0x6f3b78: DecompressPointer r1
    //     0x6f3b78: add             x1, x1, HEAP, lsl #32
    // 0x6f3b7c: cmp             w1, NULL
    // 0x6f3b80: b.eq            #0x6f3c80
    // 0x6f3b84: str             x1, [SP]
    // 0x6f3b88: r0 = iterator()
    //     0x6f3b88: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6f3b8c: stur            x0, [fp, #-0x10]
    // 0x6f3b90: LoadField: r2 = r0->field_7
    //     0x6f3b90: ldur            w2, [x0, #7]
    // 0x6f3b94: DecompressPointer r2
    //     0x6f3b94: add             x2, x2, HEAP, lsl #32
    // 0x6f3b98: stur            x2, [fp, #-8]
    // 0x6f3b9c: ldr             x1, [fp, #0x10]
    // 0x6f3ba0: CheckStackOverflow
    //     0x6f3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ba4: cmp             SP, x16
    //     0x6f3ba8: b.ls            #0x6f3c84
    // 0x6f3bac: str             x0, [SP]
    // 0x6f3bb0: r0 = moveNext()
    //     0x6f3bb0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f3bb4: tbnz            w0, #4, #0x6f3c60
    // 0x6f3bb8: ldur            x3, [fp, #-0x10]
    // 0x6f3bbc: LoadField: r4 = r3->field_33
    //     0x6f3bbc: ldur            w4, [x3, #0x33]
    // 0x6f3bc0: DecompressPointer r4
    //     0x6f3bc0: add             x4, x4, HEAP, lsl #32
    // 0x6f3bc4: stur            x4, [fp, #-0x18]
    // 0x6f3bc8: cmp             w4, NULL
    // 0x6f3bcc: b.ne            #0x6f3c00
    // 0x6f3bd0: mov             x0, x4
    // 0x6f3bd4: ldur            x2, [fp, #-8]
    // 0x6f3bd8: r1 = Null
    //     0x6f3bd8: mov             x1, NULL
    // 0x6f3bdc: cmp             w2, NULL
    // 0x6f3be0: b.eq            #0x6f3c00
    // 0x6f3be4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f3be4: ldur            w4, [x2, #0x17]
    // 0x6f3be8: DecompressPointer r4
    //     0x6f3be8: add             x4, x4, HEAP, lsl #32
    // 0x6f3bec: r8 = X0
    //     0x6f3bec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f3bf0: LoadField: r9 = r4->field_7
    //     0x6f3bf0: ldur            x9, [x4, #7]
    // 0x6f3bf4: r3 = Null
    //     0x6f3bf4: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c8] Null
    //     0x6f3bf8: ldr             x3, [x3, #0x1c8]
    // 0x6f3bfc: blr             x9
    // 0x6f3c00: ldr             x1, [fp, #0x10]
    // 0x6f3c04: ldur            x0, [fp, #-0x18]
    // 0x6f3c08: r1 = 1
    //     0x6f3c08: movz            x1, #0x1
    // 0x6f3c0c: r0 = AllocateContext()
    //     0x6f3c0c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3c10: mov             x1, x0
    // 0x6f3c14: ldr             x0, [fp, #0x10]
    // 0x6f3c18: StoreField: r1->field_f = r0
    //     0x6f3c18: stur            w0, [x1, #0xf]
    // 0x6f3c1c: mov             x2, x1
    // 0x6f3c20: r1 = Function '_handleActionChanged@112441002':.
    //     0x6f3c20: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d8] AnonymousClosure: (0x68b8c4), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x68b910)
    //     0x6f3c24: ldr             x1, [x1, #0x1d8]
    // 0x6f3c28: r0 = AllocateClosure()
    //     0x6f3c28: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3c2c: mov             x1, x0
    // 0x6f3c30: ldur            x0, [fp, #-0x18]
    // 0x6f3c34: r2 = LoadClassIdInstr(r0)
    //     0x6f3c34: ldur            x2, [x0, #-1]
    //     0x6f3c38: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3c3c: stp             x1, x0, [SP]
    // 0x6f3c40: mov             x0, x2
    // 0x6f3c44: r0 = GDT[cid_x0 + 0x3da0]()
    //     0x6f3c44: movz            x17, #0x3da0
    //     0x6f3c48: add             lr, x0, x17
    //     0x6f3c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3c50: blr             lr
    // 0x6f3c54: ldur            x0, [fp, #-0x10]
    // 0x6f3c58: ldur            x2, [fp, #-8]
    // 0x6f3c5c: b               #0x6f3b9c
    // 0x6f3c60: ldr             x1, [fp, #0x10]
    // 0x6f3c64: StoreField: r1->field_13 = rNULL
    //     0x6f3c64: stur            NULL, [x1, #0x13]
    // 0x6f3c68: r0 = Null
    //     0x6f3c68: mov             x0, NULL
    // 0x6f3c6c: LeaveFrame
    //     0x6f3c6c: mov             SP, fp
    //     0x6f3c70: ldp             fp, lr, [SP], #0x10
    // 0x6f3c74: ret
    //     0x6f3c74: ret             
    // 0x6f3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3c7c: b               #0x6f3b70
    // 0x6f3c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3c80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3c88: b               #0x6f3bac
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x71a5b0, size: 0xe4
    // 0x71a5b0: EnterFrame
    //     0x71a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a5b4: mov             fp, SP
    // 0x71a5b8: AllocStack(0x10)
    //     0x71a5b8: sub             SP, SP, #0x10
    // 0x71a5bc: CheckStackOverflow
    //     0x71a5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a5c0: cmp             SP, x16
    //     0x71a5c4: b.ls            #0x71a68c
    // 0x71a5c8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x71a5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a5cc: ldr             x0, [x0, #0x9b8]
    //     0x71a5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a5d4: cmp             w0, w16
    //     0x71a5d8: b.ne            #0x71a5e4
    //     0x71a5dc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x71a5e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a5e4: r1 = <Action<Intent>>
    //     0x71a5e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24220] TypeArguments: <Action<Intent>>
    //     0x71a5e8: ldr             x1, [x1, #0x220]
    // 0x71a5ec: stur            x0, [fp, #-8]
    // 0x71a5f0: r0 = _Set()
    //     0x71a5f0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71a5f4: mov             x1, x0
    // 0x71a5f8: ldur            x0, [fp, #-8]
    // 0x71a5fc: stur            x1, [fp, #-0x10]
    // 0x71a600: StoreField: r1->field_1b = r0
    //     0x71a600: stur            w0, [x1, #0x1b]
    // 0x71a604: StoreField: r1->field_b = rZR
    //     0x71a604: stur            wzr, [x1, #0xb]
    // 0x71a608: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x71a608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a60c: ldr             x0, [x0, #0x9c0]
    //     0x71a610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a614: cmp             w0, w16
    //     0x71a618: b.ne            #0x71a624
    //     0x71a61c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x71a620: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a624: mov             x1, x0
    // 0x71a628: ldur            x0, [fp, #-0x10]
    // 0x71a62c: StoreField: r0->field_f = r1
    //     0x71a62c: stur            w1, [x0, #0xf]
    // 0x71a630: StoreField: r0->field_13 = rZR
    //     0x71a630: stur            wzr, [x0, #0x13]
    // 0x71a634: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71a634: stur            wzr, [x0, #0x17]
    // 0x71a638: ldr             x1, [fp, #0x10]
    // 0x71a63c: StoreField: r1->field_13 = r0
    //     0x71a63c: stur            w0, [x1, #0x13]
    //     0x71a640: ldurb           w16, [x1, #-1]
    //     0x71a644: ldurb           w17, [x0, #-1]
    //     0x71a648: and             x16, x17, x16, lsr #2
    //     0x71a64c: tst             x16, HEAP, lsr #32
    //     0x71a650: b.eq            #0x71a658
    //     0x71a654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a658: r0 = Object()
    //     0x71a658: bl              #0x402834  ; AllocateObjectStub -> Object (size=0x8)
    // 0x71a65c: ldr             x1, [fp, #0x10]
    // 0x71a660: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a660: stur            w0, [x1, #0x17]
    //     0x71a664: ldurb           w16, [x1, #-1]
    //     0x71a668: ldurb           w17, [x0, #-1]
    //     0x71a66c: and             x16, x17, x16, lsr #2
    //     0x71a670: tst             x16, HEAP, lsr #32
    //     0x71a674: b.eq            #0x71a67c
    //     0x71a678: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a67c: r0 = Null
    //     0x71a67c: mov             x0, NULL
    // 0x71a680: LeaveFrame
    //     0x71a680: mov             SP, fp
    //     0x71a684: ldp             fp, lr, [SP], #0x10
    // 0x71a688: ret
    //     0x71a688: ret             
    // 0x71a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a68c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a690: b               #0x71a5c8
  }
}

// class id: 3268, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841510, size: 0xbc
    // 0x841510: EnterFrame
    //     0x841510: stp             fp, lr, [SP, #-0x10]!
    //     0x841514: mov             fp, SP
    // 0x841518: AllocStack(0x18)
    //     0x841518: sub             SP, SP, #0x18
    // 0x84151c: CheckStackOverflow
    //     0x84151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841520: cmp             SP, x16
    //     0x841524: b.ls            #0x8415c4
    // 0x841528: ldr             x0, [fp, #0x10]
    // 0x84152c: r2 = Null
    //     0x84152c: mov             x2, NULL
    // 0x841530: r1 = Null
    //     0x841530: mov             x1, NULL
    // 0x841534: r4 = 59
    //     0x841534: movz            x4, #0x3b
    // 0x841538: branchIfSmi(r0, 0x841544)
    //     0x841538: tbz             w0, #0, #0x841544
    // 0x84153c: r4 = LoadClassIdInstr(r0)
    //     0x84153c: ldur            x4, [x0, #-1]
    //     0x841540: ubfx            x4, x4, #0xc, #0x14
    // 0x841544: cmp             x4, #0xcc4
    // 0x841548: b.eq            #0x841560
    // 0x84154c: r8 = _ActionsScope
    //     0x84154c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa390] Type: _ActionsScope
    //     0x841550: ldr             x8, [x8, #0x390]
    // 0x841554: r3 = Null
    //     0x841554: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f728] Null
    //     0x841558: ldr             x3, [x3, #0x728]
    // 0x84155c: r0 = DefaultTypeTest()
    //     0x84155c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841560: ldr             x0, [fp, #0x18]
    // 0x841564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x841564: ldur            w1, [x0, #0x17]
    // 0x841568: DecompressPointer r1
    //     0x841568: add             x1, x1, HEAP, lsl #32
    // 0x84156c: ldr             x2, [fp, #0x10]
    // 0x841570: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x841570: ldur            w3, [x2, #0x17]
    // 0x841574: DecompressPointer r3
    //     0x841574: add             x3, x3, HEAP, lsl #32
    // 0x841578: cmp             w1, w3
    // 0x84157c: b.eq            #0x841588
    // 0x841580: r0 = true
    //     0x841580: add             x0, NULL, #0x20  ; true
    // 0x841584: b               #0x8415b8
    // 0x841588: LoadField: r1 = r2->field_13
    //     0x841588: ldur            w1, [x2, #0x13]
    // 0x84158c: DecompressPointer r1
    //     0x84158c: add             x1, x1, HEAP, lsl #32
    // 0x841590: LoadField: r2 = r0->field_13
    //     0x841590: ldur            w2, [x0, #0x13]
    // 0x841594: DecompressPointer r2
    //     0x841594: add             x2, x2, HEAP, lsl #32
    // 0x841598: r16 = <Type, Action<Intent>>
    //     0x841598: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x84159c: ldr             x16, [x16, #0xd80]
    // 0x8415a0: stp             x1, x16, [SP, #8]
    // 0x8415a4: str             x2, [SP]
    // 0x8415a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8415a8: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8415ac: r0 = mapEquals()
    //     0x8415ac: bl              #0x694338  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8415b0: eor             x1, x0, #0x10
    // 0x8415b4: mov             x0, x1
    // 0x8415b8: LeaveFrame
    //     0x8415b8: mov             SP, fp
    //     0x8415bc: ldp             fp, lr, [SP], #0x10
    // 0x8415c0: ret
    //     0x8415c0: ret             
    // 0x8415c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8415c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8415c8: b               #0x841528
  }
}

// class id: 3438, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a6a0, size: 0x50
    // 0x71a6a0: EnterFrame
    //     0x71a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a6a4: mov             fp, SP
    // 0x71a6a8: AllocStack(0x8)
    //     0x71a6a8: sub             SP, SP, #8
    // 0x71a6ac: r1 = <FocusableActionDetector>
    //     0x71a6ac: add             x1, PP, #0x42, lsl #12  ; [pp+0x423c8] TypeArguments: <FocusableActionDetector>
    //     0x71a6b0: ldr             x1, [x1, #0x3c8]
    // 0x71a6b4: r0 = _FocusableActionDetectorState()
    //     0x71a6b4: bl              #0x71a6f0  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x71a6b8: mov             x2, x0
    // 0x71a6bc: r0 = false
    //     0x71a6bc: add             x0, NULL, #0x30  ; false
    // 0x71a6c0: stur            x2, [fp, #-8]
    // 0x71a6c4: StoreField: r2->field_13 = r0
    //     0x71a6c4: stur            w0, [x2, #0x13]
    // 0x71a6c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x71a6c8: stur            w0, [x2, #0x17]
    // 0x71a6cc: StoreField: r2->field_1b = r0
    //     0x71a6cc: stur            w0, [x2, #0x1b]
    // 0x71a6d0: r1 = <State<StatefulWidget>>
    //     0x71a6d0: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71a6d4: r0 = LabeledGlobalKey()
    //     0x71a6d4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71a6d8: mov             x1, x0
    // 0x71a6dc: ldur            x0, [fp, #-8]
    // 0x71a6e0: StoreField: r0->field_1f = r1
    //     0x71a6e0: stur            w1, [x0, #0x1f]
    // 0x71a6e4: LeaveFrame
    //     0x71a6e4: mov             SP, fp
    //     0x71a6e8: ldp             fp, lr, [SP], #0x10
    // 0x71a6ec: ret
    //     0x71a6ec: ret             
  }
}

// class id: 3439, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x4a1768, size: 0xdc
    // 0x4a1768: EnterFrame
    //     0x4a1768: stp             fp, lr, [SP, #-0x10]!
    //     0x4a176c: mov             fp, SP
    // 0x4a1770: AllocStack(0x28)
    //     0x4a1770: sub             SP, SP, #0x28
    // 0x4a1774: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x4a1774: mov             x0, x4
    //     0x4a1778: ldur            w1, [x0, #0xf]
    //     0x4a177c: add             x1, x1, HEAP, lsl #32
    //     0x4a1780: stur            x1, [fp, #-0x10]
    //     0x4a1784: cbnz            w1, #0x4a1790
    //     0x4a1788: mov             x3, NULL
    //     0x4a178c: b               #0x4a17a4
    //     0x4a1790: ldur            w2, [x0, #0x17]
    //     0x4a1794: add             x2, x2, HEAP, lsl #32
    //     0x4a1798: add             x0, fp, w2, sxtw #2
    //     0x4a179c: ldr             x0, [x0, #0x10]
    //     0x4a17a0: mov             x3, x0
    //     0x4a17a4: ldr             x2, [fp, #0x18]
    //     0x4a17a8: ldr             x0, [fp, #0x10]
    //     0x4a17ac: stur            x3, [fp, #-8]
    // 0x4a17b0: CheckStackOverflow
    //     0x4a17b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a17b4: cmp             SP, x16
    //     0x4a17b8: b.ls            #0x4a183c
    // 0x4a17bc: r1 = 3
    //     0x4a17bc: movz            x1, #0x3
    // 0x4a17c0: r0 = AllocateContext()
    //     0x4a17c0: bl              #0x98c848  ; AllocateContextStub
    // 0x4a17c4: mov             x3, x0
    // 0x4a17c8: ldr             x0, [fp, #0x18]
    // 0x4a17cc: stur            x3, [fp, #-0x18]
    // 0x4a17d0: StoreField: r3->field_f = r0
    //     0x4a17d0: stur            w0, [x3, #0xf]
    // 0x4a17d4: ldr             x1, [fp, #0x10]
    // 0x4a17d8: StoreField: r3->field_13 = r1
    //     0x4a17d8: stur            w1, [x3, #0x13]
    // 0x4a17dc: ldur            x1, [fp, #-0x10]
    // 0x4a17e0: cbnz            w1, #0x4a17f0
    // 0x4a17e4: r4 = <Intent>
    //     0x4a17e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x4a17e8: ldr             x4, [x4, #0x380]
    // 0x4a17ec: b               #0x4a17f4
    // 0x4a17f0: ldur            x4, [fp, #-8]
    // 0x4a17f4: stur            x4, [fp, #-8]
    // 0x4a17f8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4a17f8: stur            NULL, [x3, #0x17]
    // 0x4a17fc: mov             x2, x3
    // 0x4a1800: r1 = Function '<anonymous closure>': static.
    //     0x4a1800: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: static (0x4a1a4c), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x4a1768)
    //     0x4a1804: ldr             x1, [x1, #0x388]
    // 0x4a1808: r0 = AllocateClosure()
    //     0x4a1808: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a180c: mov             x1, x0
    // 0x4a1810: ldur            x0, [fp, #-8]
    // 0x4a1814: StoreField: r1->field_b = r0
    //     0x4a1814: stur            w0, [x1, #0xb]
    // 0x4a1818: ldr             x16, [fp, #0x18]
    // 0x4a181c: stp             x1, x16, [SP]
    // 0x4a1820: r0 = _visitActionsAncestors()
    //     0x4a1820: bl              #0x4a1864  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4a1824: ldur            x1, [fp, #-0x18]
    // 0x4a1828: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a1828: ldur            w0, [x1, #0x17]
    // 0x4a182c: DecompressPointer r0
    //     0x4a182c: add             x0, x0, HEAP, lsl #32
    // 0x4a1830: LeaveFrame
    //     0x4a1830: mov             SP, fp
    //     0x4a1834: ldp             fp, lr, [SP], #0x10
    // 0x4a1838: ret
    //     0x4a1838: ret             
    // 0x4a183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a183c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1840: b               #0x4a17bc
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x4a1864, size: 0x164
    // 0x4a1864: EnterFrame
    //     0x4a1864: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1868: mov             fp, SP
    // 0x4a186c: AllocStack(0x20)
    //     0x4a186c: sub             SP, SP, #0x20
    // 0x4a1870: CheckStackOverflow
    //     0x4a1870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1874: cmp             SP, x16
    //     0x4a1878: b.ls            #0x4a19b8
    // 0x4a187c: ldr             x0, [fp, #0x18]
    // 0x4a1880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1880: ldur            w1, [x0, #0x17]
    // 0x4a1884: DecompressPointer r1
    //     0x4a1884: add             x1, x1, HEAP, lsl #32
    // 0x4a1888: cmp             w1, NULL
    // 0x4a188c: b.ne            #0x4a18a0
    // 0x4a1890: r0 = false
    //     0x4a1890: add             x0, NULL, #0x30  ; false
    // 0x4a1894: LeaveFrame
    //     0x4a1894: mov             SP, fp
    //     0x4a1898: ldp             fp, lr, [SP], #0x10
    // 0x4a189c: ret
    //     0x4a189c: ret             
    // 0x4a18a0: r16 = <_ActionsScope>
    //     0x4a18a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa470] TypeArguments: <_ActionsScope>
    //     0x4a18a4: ldr             x16, [x16, #0x470]
    // 0x4a18a8: stp             x0, x16, [SP]
    // 0x4a18ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a18ac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a18b0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4a18b0: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4a18b4: mov             x1, x0
    // 0x4a18b8: stur            x1, [fp, #-8]
    // 0x4a18bc: CheckStackOverflow
    //     0x4a18bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a18c0: cmp             SP, x16
    //     0x4a18c4: b.ls            #0x4a19c0
    // 0x4a18c8: cmp             w1, NULL
    // 0x4a18cc: b.eq            #0x4a1998
    // 0x4a18d0: ldr             x16, [fp, #0x10]
    // 0x4a18d4: stp             x1, x16, [SP]
    // 0x4a18d8: ldr             x0, [fp, #0x10]
    // 0x4a18dc: ClosureCall
    //     0x4a18dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a18e0: ldur            x2, [x0, #0x1f]
    //     0x4a18e4: blr             x2
    // 0x4a18e8: mov             x1, x0
    // 0x4a18ec: stur            x1, [fp, #-0x10]
    // 0x4a18f0: tbnz            w0, #5, #0x4a18f8
    // 0x4a18f4: r0 = AssertBoolean()
    //     0x4a18f4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4a18f8: ldur            x0, [fp, #-0x10]
    // 0x4a18fc: tbz             w0, #4, #0x4a1998
    // 0x4a1900: r1 = 1
    //     0x4a1900: movz            x1, #0x1
    // 0x4a1904: r0 = AllocateContext()
    //     0x4a1904: bl              #0x98c848  ; AllocateContextStub
    // 0x4a1908: mov             x3, x0
    // 0x4a190c: r0 = Sentinel
    //     0x4a190c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a1910: stur            x3, [fp, #-0x10]
    // 0x4a1914: StoreField: r3->field_f = r0
    //     0x4a1914: stur            w0, [x3, #0xf]
    // 0x4a1918: mov             x2, x3
    // 0x4a191c: r1 = Function '<anonymous closure>': static.
    //     0x4a191c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa478] AnonymousClosure: static (0x4a19c8), of [package:flutter/src/widgets/actions.dart] 
    //     0x4a1920: ldr             x1, [x1, #0x478]
    // 0x4a1924: r0 = AllocateClosure()
    //     0x4a1924: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a1928: ldur            x16, [fp, #-8]
    // 0x4a192c: stp             x0, x16, [SP]
    // 0x4a1930: r0 = visitAncestorElements()
    //     0x4a1930: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4a1934: ldur            x0, [fp, #-0x10]
    // 0x4a1938: LoadField: r1 = r0->field_f
    //     0x4a1938: ldur            w1, [x0, #0xf]
    // 0x4a193c: DecompressPointer r1
    //     0x4a193c: add             x1, x1, HEAP, lsl #32
    // 0x4a1940: r16 = Sentinel
    //     0x4a1940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a1944: cmp             w1, w16
    // 0x4a1948: b.ne            #0x4a195c
    // 0x4a194c: r16 = "parent"
    //     0x4a194c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa480] "parent"
    //     0x4a1950: ldr             x16, [x16, #0x480]
    // 0x4a1954: str             x16, [SP]
    // 0x4a1958: r0 = _throwLocalNotInitialized()
    //     0x4a1958: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4a195c: ldur            x0, [fp, #-0x10]
    // 0x4a1960: LoadField: r1 = r0->field_f
    //     0x4a1960: ldur            w1, [x0, #0xf]
    // 0x4a1964: DecompressPointer r1
    //     0x4a1964: add             x1, x1, HEAP, lsl #32
    // 0x4a1968: LoadField: r0 = r1->field_23
    //     0x4a1968: ldur            w0, [x1, #0x23]
    // 0x4a196c: DecompressPointer r0
    //     0x4a196c: add             x0, x0, HEAP, lsl #32
    // 0x4a1970: cmp             w0, NULL
    // 0x4a1974: b.ne            #0x4a1980
    // 0x4a1978: r1 = Null
    //     0x4a1978: mov             x1, NULL
    // 0x4a197c: b               #0x4a18b8
    // 0x4a1980: r16 = _ActionsScope
    //     0x4a1980: add             x16, PP, #0xa, lsl #12  ; [pp+0xa390] Type: _ActionsScope
    //     0x4a1984: ldr             x16, [x16, #0x390]
    // 0x4a1988: stp             x16, x0, [SP]
    // 0x4a198c: r0 = []()
    //     0x4a198c: bl              #0x42cc8c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4a1990: mov             x1, x0
    // 0x4a1994: b               #0x4a18b8
    // 0x4a1998: ldur            x1, [fp, #-8]
    // 0x4a199c: cmp             w1, NULL
    // 0x4a19a0: r16 = true
    //     0x4a19a0: add             x16, NULL, #0x20  ; true
    // 0x4a19a4: r17 = false
    //     0x4a19a4: add             x17, NULL, #0x30  ; false
    // 0x4a19a8: csel            x0, x16, x17, ne
    // 0x4a19ac: LeaveFrame
    //     0x4a19ac: mov             SP, fp
    //     0x4a19b0: ldp             fp, lr, [SP], #0x10
    // 0x4a19b4: ret
    //     0x4a19b4: ret             
    // 0x4a19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a19b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a19bc: b               #0x4a187c
    // 0x4a19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a19c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a19c4: b               #0x4a18c8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4a1a4c, size: 0x15c
    // 0x4a1a4c: EnterFrame
    //     0x4a1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1a50: mov             fp, SP
    // 0x4a1a54: AllocStack(0x38)
    //     0x4a1a54: sub             SP, SP, #0x38
    // 0x4a1a58: SetupParameters([dynamic _ /* r0 */])
    //     0x4a1a58: ldr             x0, [fp, #0x18]
    //     0x4a1a5c: ldur            w3, [x0, #0x17]
    //     0x4a1a60: add             x3, x3, HEAP, lsl #32
    //     0x4a1a64: stur            x3, [fp, #-0x18]
    // 0x4a1a68: CheckStackOverflow
    //     0x4a1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1a6c: cmp             SP, x16
    //     0x4a1a70: b.ls            #0x4a1b9c
    // 0x4a1a74: LoadField: r4 = r0->field_b
    //     0x4a1a74: ldur            w4, [x0, #0xb]
    // 0x4a1a78: DecompressPointer r4
    //     0x4a1a78: add             x4, x4, HEAP, lsl #32
    // 0x4a1a7c: ldr             x5, [fp, #0x10]
    // 0x4a1a80: stur            x4, [fp, #-0x10]
    // 0x4a1a84: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x4a1a84: ldur            w6, [x5, #0x17]
    // 0x4a1a88: DecompressPointer r6
    //     0x4a1a88: add             x6, x6, HEAP, lsl #32
    // 0x4a1a8c: stur            x6, [fp, #-8]
    // 0x4a1a90: cmp             w6, NULL
    // 0x4a1a94: b.eq            #0x4a1ba4
    // 0x4a1a98: mov             x0, x6
    // 0x4a1a9c: r2 = Null
    //     0x4a1a9c: mov             x2, NULL
    // 0x4a1aa0: r1 = Null
    //     0x4a1aa0: mov             x1, NULL
    // 0x4a1aa4: r4 = LoadClassIdInstr(r0)
    //     0x4a1aa4: ldur            x4, [x0, #-1]
    //     0x4a1aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1aac: cmp             x4, #0xcc4
    // 0x4a1ab0: b.eq            #0x4a1ac8
    // 0x4a1ab4: r8 = _ActionsScope
    //     0x4a1ab4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa390] Type: _ActionsScope
    //     0x4a1ab8: ldr             x8, [x8, #0x390]
    // 0x4a1abc: r3 = Null
    //     0x4a1abc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa398] Null
    //     0x4a1ac0: ldr             x3, [x3, #0x398]
    // 0x4a1ac4: r0 = DefaultTypeTest()
    //     0x4a1ac4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4a1ac8: ldur            x0, [fp, #-0x18]
    // 0x4a1acc: LoadField: r1 = r0->field_13
    //     0x4a1acc: ldur            w1, [x0, #0x13]
    // 0x4a1ad0: DecompressPointer r1
    //     0x4a1ad0: add             x1, x1, HEAP, lsl #32
    // 0x4a1ad4: ldur            x16, [fp, #-0x10]
    // 0x4a1ad8: ldur            lr, [fp, #-8]
    // 0x4a1adc: stp             lr, x16, [SP, #8]
    // 0x4a1ae0: str             x1, [SP]
    // 0x4a1ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a1ae4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a1ae8: r0 = _castAction()
    //     0x4a1ae8: bl              #0x4a1fdc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x4a1aec: stur            x0, [fp, #-8]
    // 0x4a1af0: cmp             w0, NULL
    // 0x4a1af4: b.eq            #0x4a1b7c
    // 0x4a1af8: ldur            x1, [fp, #-0x18]
    // 0x4a1afc: LoadField: r2 = r1->field_13
    //     0x4a1afc: ldur            w2, [x1, #0x13]
    // 0x4a1b00: DecompressPointer r2
    //     0x4a1b00: add             x2, x2, HEAP, lsl #32
    // 0x4a1b04: LoadField: r3 = r1->field_f
    //     0x4a1b04: ldur            w3, [x1, #0xf]
    // 0x4a1b08: DecompressPointer r3
    //     0x4a1b08: add             x3, x3, HEAP, lsl #32
    // 0x4a1b0c: stp             x2, x0, [SP, #8]
    // 0x4a1b10: str             x3, [SP]
    // 0x4a1b14: r0 = _isEnabled()
    //     0x4a1b14: bl              #0x4a1e9c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x4a1b18: tbnz            w0, #4, #0x4a1b7c
    // 0x4a1b1c: ldur            x0, [fp, #-0x18]
    // 0x4a1b20: ldr             x16, [fp, #0x10]
    // 0x4a1b24: str             x16, [SP]
    // 0x4a1b28: r0 = _findDispatcher()
    //     0x4a1b28: bl              #0x4a1dec  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x4a1b2c: ldur            x0, [fp, #-0x18]
    // 0x4a1b30: LoadField: r1 = r0->field_13
    //     0x4a1b30: ldur            w1, [x0, #0x13]
    // 0x4a1b34: DecompressPointer r1
    //     0x4a1b34: add             x1, x1, HEAP, lsl #32
    // 0x4a1b38: LoadField: r2 = r0->field_f
    //     0x4a1b38: ldur            w2, [x0, #0xf]
    // 0x4a1b3c: DecompressPointer r2
    //     0x4a1b3c: add             x2, x2, HEAP, lsl #32
    // 0x4a1b40: r16 = Instance_ActionDispatcher
    //     0x4a1b40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a8] Obj!ActionDispatcher@9e7c31
    //     0x4a1b44: ldr             x16, [x16, #0x3a8]
    // 0x4a1b48: ldur            lr, [fp, #-8]
    // 0x4a1b4c: stp             lr, x16, [SP, #0x10]
    // 0x4a1b50: stp             x2, x1, [SP]
    // 0x4a1b54: r0 = invokeAction()
    //     0x4a1b54: bl              #0x4a1ba8  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x4a1b58: ldur            x1, [fp, #-0x18]
    // 0x4a1b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a1b5c: stur            w0, [x1, #0x17]
    //     0x4a1b60: tbz             w0, #0, #0x4a1b7c
    //     0x4a1b64: ldurb           w16, [x1, #-1]
    //     0x4a1b68: ldurb           w17, [x0, #-1]
    //     0x4a1b6c: and             x16, x17, x16, lsr #2
    //     0x4a1b70: tst             x16, HEAP, lsr #32
    //     0x4a1b74: b.eq            #0x4a1b7c
    //     0x4a1b78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a1b7c: ldur            x1, [fp, #-8]
    // 0x4a1b80: cmp             w1, NULL
    // 0x4a1b84: r16 = true
    //     0x4a1b84: add             x16, NULL, #0x20  ; true
    // 0x4a1b88: r17 = false
    //     0x4a1b88: add             x17, NULL, #0x30  ; false
    // 0x4a1b8c: csel            x0, x16, x17, ne
    // 0x4a1b90: LeaveFrame
    //     0x4a1b90: mov             SP, fp
    //     0x4a1b94: ldp             fp, lr, [SP], #0x10
    // 0x4a1b98: ret
    //     0x4a1b98: ret             
    // 0x4a1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ba0: b               #0x4a1a74
    // 0x4a1ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x4a1dec, size: 0x50
    // 0x4a1dec: EnterFrame
    //     0x4a1dec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1df0: mov             fp, SP
    // 0x4a1df4: AllocStack(0x10)
    //     0x4a1df4: sub             SP, SP, #0x10
    // 0x4a1df8: CheckStackOverflow
    //     0x4a1df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1dfc: cmp             SP, x16
    //     0x4a1e00: b.ls            #0x4a1e34
    // 0x4a1e04: r1 = Function '<anonymous closure>': static.
    //     0x4a1e04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa410] AnonymousClosure: static (0x4a1e3c), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x4a1dec)
    //     0x4a1e08: ldr             x1, [x1, #0x410]
    // 0x4a1e0c: r2 = Null
    //     0x4a1e0c: mov             x2, NULL
    // 0x4a1e10: r0 = AllocateClosure()
    //     0x4a1e10: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a1e14: ldr             x16, [fp, #0x10]
    // 0x4a1e18: stp             x0, x16, [SP]
    // 0x4a1e1c: r0 = _visitActionsAncestors()
    //     0x4a1e1c: bl              #0x4a1864  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4a1e20: r0 = Instance_ActionDispatcher
    //     0x4a1e20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3a8] Obj!ActionDispatcher@9e7c31
    //     0x4a1e24: ldr             x0, [x0, #0x3a8]
    // 0x4a1e28: LeaveFrame
    //     0x4a1e28: mov             SP, fp
    //     0x4a1e2c: ldp             fp, lr, [SP], #0x10
    // 0x4a1e30: ret
    //     0x4a1e30: ret             
    // 0x4a1e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1e34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1e38: b               #0x4a1e04
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4a1e3c, size: 0x60
    // 0x4a1e3c: EnterFrame
    //     0x4a1e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1e40: mov             fp, SP
    // 0x4a1e44: ldr             x0, [fp, #0x10]
    // 0x4a1e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1e48: ldur            w1, [x0, #0x17]
    // 0x4a1e4c: DecompressPointer r1
    //     0x4a1e4c: add             x1, x1, HEAP, lsl #32
    // 0x4a1e50: cmp             w1, NULL
    // 0x4a1e54: b.eq            #0x4a1e98
    // 0x4a1e58: mov             x0, x1
    // 0x4a1e5c: r2 = Null
    //     0x4a1e5c: mov             x2, NULL
    // 0x4a1e60: r1 = Null
    //     0x4a1e60: mov             x1, NULL
    // 0x4a1e64: r4 = LoadClassIdInstr(r0)
    //     0x4a1e64: ldur            x4, [x0, #-1]
    //     0x4a1e68: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1e6c: cmp             x4, #0xcc4
    // 0x4a1e70: b.eq            #0x4a1e88
    // 0x4a1e74: r8 = _ActionsScope
    //     0x4a1e74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa390] Type: _ActionsScope
    //     0x4a1e78: ldr             x8, [x8, #0x390]
    // 0x4a1e7c: r3 = Null
    //     0x4a1e7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa418] Null
    //     0x4a1e80: ldr             x3, [x3, #0x418]
    // 0x4a1e84: r0 = DefaultTypeTest()
    //     0x4a1e84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4a1e88: r0 = false
    //     0x4a1e88: add             x0, NULL, #0x30  ; false
    // 0x4a1e8c: LeaveFrame
    //     0x4a1e8c: mov             SP, fp
    //     0x4a1e90: ldp             fp, lr, [SP], #0x10
    // 0x4a1e94: ret
    //     0x4a1e94: ret             
    // 0x4a1e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1e98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x4a1fdc, size: 0x17c
    // 0x4a1fdc: EnterFrame
    //     0x4a1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1fe0: mov             fp, SP
    // 0x4a1fe4: AllocStack(0x20)
    //     0x4a1fe4: sub             SP, SP, #0x20
    // 0x4a1fe8: SetupParameters()
    //     0x4a1fe8: mov             x0, x4
    //     0x4a1fec: ldur            w1, [x0, #0xf]
    //     0x4a1ff0: add             x1, x1, HEAP, lsl #32
    //     0x4a1ff4: cbnz            w1, #0x4a2000
    //     0x4a1ff8: mov             x0, NULL
    //     0x4a1ffc: b               #0x4a2010
    //     0x4a2000: ldur            w2, [x0, #0x17]
    //     0x4a2004: add             x2, x2, HEAP, lsl #32
    //     0x4a2008: add             x0, fp, w2, sxtw #2
    //     0x4a200c: ldr             x0, [x0, #0x10]
    // 0x4a2010: CheckStackOverflow
    //     0x4a2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2014: cmp             SP, x16
    //     0x4a2018: b.ls            #0x4a2150
    // 0x4a201c: cbnz            w1, #0x4a202c
    // 0x4a2020: r2 = <Intent>
    //     0x4a2020: add             x2, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x4a2024: ldr             x2, [x2, #0x380]
    // 0x4a2028: b               #0x4a2030
    // 0x4a202c: mov             x2, x0
    // 0x4a2030: ldr             x1, [fp, #0x18]
    // 0x4a2034: ldr             x0, [fp, #0x10]
    // 0x4a2038: stur            x2, [fp, #-0x10]
    // 0x4a203c: LoadField: r3 = r1->field_13
    //     0x4a203c: ldur            w3, [x1, #0x13]
    // 0x4a2040: DecompressPointer r3
    //     0x4a2040: add             x3, x3, HEAP, lsl #32
    // 0x4a2044: stur            x3, [fp, #-8]
    // 0x4a2048: cmp             w0, NULL
    // 0x4a204c: b.ne            #0x4a2058
    // 0x4a2050: r0 = Null
    //     0x4a2050: mov             x0, NULL
    // 0x4a2054: b               #0x4a2060
    // 0x4a2058: str             x0, [SP]
    // 0x4a205c: r0 = runtimeType()
    //     0x4a205c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x4a2060: cmp             w0, NULL
    // 0x4a2064: b.ne            #0x4a208c
    // 0x4a2068: ldur            x1, [fp, #-0x10]
    // 0x4a206c: r2 = Null
    //     0x4a206c: mov             x2, NULL
    // 0x4a2070: r3 = Y0 bound Intent
    //     0x4a2070: add             x3, PP, #0xa, lsl #12  ; [pp+0xa450] TypeParameter: Y0 bound Intent
    //     0x4a2074: ldr             x3, [x3, #0x450]
    // 0x4a2078: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4a2078: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x4a207c: LoadField: r30 = r30->field_7
    //     0x4a207c: ldur            lr, [lr, #7]
    // 0x4a2080: blr             lr
    // 0x4a2084: mov             x1, x0
    // 0x4a2088: b               #0x4a2090
    // 0x4a208c: mov             x1, x0
    // 0x4a2090: ldur            x0, [fp, #-8]
    // 0x4a2094: stp             x1, x0, [SP]
    // 0x4a2098: r0 = _getValueOrData()
    //     0x4a2098: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a209c: mov             x1, x0
    // 0x4a20a0: ldur            x0, [fp, #-8]
    // 0x4a20a4: LoadField: r2 = r0->field_f
    //     0x4a20a4: ldur            w2, [x0, #0xf]
    // 0x4a20a8: DecompressPointer r2
    //     0x4a20a8: add             x2, x2, HEAP, lsl #32
    // 0x4a20ac: cmp             w2, w1
    // 0x4a20b0: b.ne            #0x4a20bc
    // 0x4a20b4: r3 = Null
    //     0x4a20b4: mov             x3, NULL
    // 0x4a20b8: b               #0x4a20c0
    // 0x4a20bc: mov             x3, x1
    // 0x4a20c0: mov             x0, x3
    // 0x4a20c4: ldur            x1, [fp, #-0x10]
    // 0x4a20c8: stur            x3, [fp, #-8]
    // 0x4a20cc: r2 = Null
    //     0x4a20cc: mov             x2, NULL
    // 0x4a20d0: cmp             w0, NULL
    // 0x4a20d4: b.eq            #0x4a2128
    // 0x4a20d8: branchIfSmi(r0, 0x4a2120)
    //     0x4a20d8: tbz             w0, #0, #0x4a2120
    // 0x4a20dc: r3 = SubtypeTestCache
    //     0x4a20dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa458] SubtypeTestCache
    //     0x4a20e0: ldr             x3, [x3, #0x458]
    // 0x4a20e4: r30 = Subtype4TestCacheStub
    //     0x4a20e4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x4a20e8: LoadField: r30 = r30->field_7
    //     0x4a20e8: ldur            lr, [lr, #7]
    // 0x4a20ec: blr             lr
    // 0x4a20f0: cmp             w7, NULL
    // 0x4a20f4: b.eq            #0x4a2100
    // 0x4a20f8: tbnz            w7, #4, #0x4a2120
    // 0x4a20fc: b               #0x4a2128
    // 0x4a2100: r8 = Action<Y0 bound Intent>?
    //     0x4a2100: add             x8, PP, #0xa, lsl #12  ; [pp+0xa460] Type: Action<Y0 bound Intent>?
    //     0x4a2104: ldr             x8, [x8, #0x460]
    // 0x4a2108: r3 = SubtypeTestCache
    //     0x4a2108: add             x3, PP, #0xa, lsl #12  ; [pp+0xa468] SubtypeTestCache
    //     0x4a210c: ldr             x3, [x3, #0x468]
    // 0x4a2110: r30 = InstanceOfStub
    //     0x4a2110: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4a2114: LoadField: r30 = r30->field_7
    //     0x4a2114: ldur            lr, [lr, #7]
    // 0x4a2118: blr             lr
    // 0x4a211c: b               #0x4a212c
    // 0x4a2120: r0 = false
    //     0x4a2120: add             x0, NULL, #0x30  ; false
    // 0x4a2124: b               #0x4a212c
    // 0x4a2128: r0 = true
    //     0x4a2128: add             x0, NULL, #0x20  ; true
    // 0x4a212c: tbnz            w0, #4, #0x4a2140
    // 0x4a2130: ldur            x0, [fp, #-8]
    // 0x4a2134: LeaveFrame
    //     0x4a2134: mov             SP, fp
    //     0x4a2138: ldp             fp, lr, [SP], #0x10
    // 0x4a213c: ret
    //     0x4a213c: ret             
    // 0x4a2140: r0 = Null
    //     0x4a2140: mov             x0, NULL
    // 0x4a2144: LeaveFrame
    //     0x4a2144: mov             SP, fp
    //     0x4a2148: ldp             fp, lr, [SP], #0x10
    // 0x4a214c: ret
    //     0x4a214c: ret             
    // 0x4a2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2154: b               #0x4a201c
  }
  static _ of(/* No info */) {
    // ** addr: 0x602d54, size: 0x58
    // 0x602d54: EnterFrame
    //     0x602d54: stp             fp, lr, [SP, #-0x10]!
    //     0x602d58: mov             fp, SP
    // 0x602d5c: AllocStack(0x10)
    //     0x602d5c: sub             SP, SP, #0x10
    // 0x602d60: CheckStackOverflow
    //     0x602d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602d64: cmp             SP, x16
    //     0x602d68: b.ls            #0x602da4
    // 0x602d6c: r16 = <_ActionsScope>
    //     0x602d6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa470] TypeArguments: <_ActionsScope>
    //     0x602d70: ldr             x16, [x16, #0x470]
    // 0x602d74: ldr             lr, [fp, #0x10]
    // 0x602d78: stp             lr, x16, [SP]
    // 0x602d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x602d7c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x602d80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x602d80: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x602d84: ldr             x16, [fp, #0x10]
    // 0x602d88: str             x16, [SP]
    // 0x602d8c: r0 = _findDispatcher()
    //     0x602d8c: bl              #0x4a1dec  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x602d90: r0 = Instance_ActionDispatcher
    //     0x602d90: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3a8] Obj!ActionDispatcher@9e7c31
    //     0x602d94: ldr             x0, [x0, #0x3a8]
    // 0x602d98: LeaveFrame
    //     0x602d98: mov             SP, fp
    //     0x602d9c: ldp             fp, lr, [SP], #0x10
    // 0x602da0: ret
    //     0x602da0: ret             
    // 0x602da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602da4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602da8: b               #0x602d6c
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x602dac, size: 0xdc
    // 0x602dac: EnterFrame
    //     0x602dac: stp             fp, lr, [SP, #-0x10]!
    //     0x602db0: mov             fp, SP
    // 0x602db4: AllocStack(0x28)
    //     0x602db4: sub             SP, SP, #0x28
    // 0x602db8: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x602db8: mov             x0, x4
    //     0x602dbc: ldur            w1, [x0, #0xf]
    //     0x602dc0: add             x1, x1, HEAP, lsl #32
    //     0x602dc4: stur            x1, [fp, #-0x10]
    //     0x602dc8: cbnz            w1, #0x602dd4
    //     0x602dcc: mov             x3, NULL
    //     0x602dd0: b               #0x602de8
    //     0x602dd4: ldur            w2, [x0, #0x17]
    //     0x602dd8: add             x2, x2, HEAP, lsl #32
    //     0x602ddc: add             x0, fp, w2, sxtw #2
    //     0x602de0: ldr             x0, [x0, #0x10]
    //     0x602de4: mov             x3, x0
    //     0x602de8: ldr             x2, [fp, #0x18]
    //     0x602dec: ldr             x0, [fp, #0x10]
    //     0x602df0: stur            x3, [fp, #-8]
    // 0x602df4: CheckStackOverflow
    //     0x602df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602df8: cmp             SP, x16
    //     0x602dfc: b.ls            #0x602e80
    // 0x602e00: r1 = 3
    //     0x602e00: movz            x1, #0x3
    // 0x602e04: r0 = AllocateContext()
    //     0x602e04: bl              #0x98c848  ; AllocateContextStub
    // 0x602e08: mov             x3, x0
    // 0x602e0c: ldr             x0, [fp, #0x18]
    // 0x602e10: stur            x3, [fp, #-0x18]
    // 0x602e14: StoreField: r3->field_f = r0
    //     0x602e14: stur            w0, [x3, #0xf]
    // 0x602e18: ldr             x1, [fp, #0x10]
    // 0x602e1c: StoreField: r3->field_13 = r1
    //     0x602e1c: stur            w1, [x3, #0x13]
    // 0x602e20: ldur            x1, [fp, #-0x10]
    // 0x602e24: cbnz            w1, #0x602e34
    // 0x602e28: r4 = <Intent>
    //     0x602e28: add             x4, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x602e2c: ldr             x4, [x4, #0x380]
    // 0x602e30: b               #0x602e38
    // 0x602e34: ldur            x4, [fp, #-8]
    // 0x602e38: stur            x4, [fp, #-8]
    // 0x602e3c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x602e3c: stur            NULL, [x3, #0x17]
    // 0x602e40: mov             x2, x3
    // 0x602e44: r1 = Function '<anonymous closure>': static.
    //     0x602e44: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ee8] AnonymousClosure: static (0x602e88), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x602dac)
    //     0x602e48: ldr             x1, [x1, #0xee8]
    // 0x602e4c: r0 = AllocateClosure()
    //     0x602e4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x602e50: mov             x1, x0
    // 0x602e54: ldur            x0, [fp, #-8]
    // 0x602e58: StoreField: r1->field_b = r0
    //     0x602e58: stur            w0, [x1, #0xb]
    // 0x602e5c: ldr             x16, [fp, #0x18]
    // 0x602e60: stp             x1, x16, [SP]
    // 0x602e64: r0 = _visitActionsAncestors()
    //     0x602e64: bl              #0x4a1864  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x602e68: ldur            x1, [fp, #-0x18]
    // 0x602e6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x602e6c: ldur            w0, [x1, #0x17]
    // 0x602e70: DecompressPointer r0
    //     0x602e70: add             x0, x0, HEAP, lsl #32
    // 0x602e74: LeaveFrame
    //     0x602e74: mov             SP, fp
    //     0x602e78: ldp             fp, lr, [SP], #0x10
    // 0x602e7c: ret
    //     0x602e7c: ret             
    // 0x602e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602e84: b               #0x602e00
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x602e88, size: 0x118
    // 0x602e88: EnterFrame
    //     0x602e88: stp             fp, lr, [SP, #-0x10]!
    //     0x602e8c: mov             fp, SP
    // 0x602e90: AllocStack(0x30)
    //     0x602e90: sub             SP, SP, #0x30
    // 0x602e94: SetupParameters([dynamic _ /* r0 */])
    //     0x602e94: ldr             x0, [fp, #0x18]
    //     0x602e98: ldur            w3, [x0, #0x17]
    //     0x602e9c: add             x3, x3, HEAP, lsl #32
    //     0x602ea0: stur            x3, [fp, #-0x18]
    // 0x602ea4: CheckStackOverflow
    //     0x602ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602ea8: cmp             SP, x16
    //     0x602eac: b.ls            #0x602f94
    // 0x602eb0: LoadField: r4 = r0->field_b
    //     0x602eb0: ldur            w4, [x0, #0xb]
    // 0x602eb4: DecompressPointer r4
    //     0x602eb4: add             x4, x4, HEAP, lsl #32
    // 0x602eb8: ldr             x5, [fp, #0x10]
    // 0x602ebc: stur            x4, [fp, #-0x10]
    // 0x602ec0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x602ec0: ldur            w6, [x5, #0x17]
    // 0x602ec4: DecompressPointer r6
    //     0x602ec4: add             x6, x6, HEAP, lsl #32
    // 0x602ec8: stur            x6, [fp, #-8]
    // 0x602ecc: cmp             w6, NULL
    // 0x602ed0: b.eq            #0x602f9c
    // 0x602ed4: mov             x0, x6
    // 0x602ed8: r2 = Null
    //     0x602ed8: mov             x2, NULL
    // 0x602edc: r1 = Null
    //     0x602edc: mov             x1, NULL
    // 0x602ee0: r4 = LoadClassIdInstr(r0)
    //     0x602ee0: ldur            x4, [x0, #-1]
    //     0x602ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x602ee8: cmp             x4, #0xcc4
    // 0x602eec: b.eq            #0x602f04
    // 0x602ef0: r8 = _ActionsScope
    //     0x602ef0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa390] Type: _ActionsScope
    //     0x602ef4: ldr             x8, [x8, #0x390]
    // 0x602ef8: r3 = Null
    //     0x602ef8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ef0] Null
    //     0x602efc: ldr             x3, [x3, #0xef0]
    // 0x602f00: r0 = DefaultTypeTest()
    //     0x602f00: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x602f04: ldur            x0, [fp, #-0x18]
    // 0x602f08: LoadField: r1 = r0->field_13
    //     0x602f08: ldur            w1, [x0, #0x13]
    // 0x602f0c: DecompressPointer r1
    //     0x602f0c: add             x1, x1, HEAP, lsl #32
    // 0x602f10: ldur            x16, [fp, #-0x10]
    // 0x602f14: ldur            lr, [fp, #-8]
    // 0x602f18: stp             lr, x16, [SP, #8]
    // 0x602f1c: str             x1, [SP]
    // 0x602f20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x602f20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x602f24: r0 = _castAction()
    //     0x602f24: bl              #0x4a1fdc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x602f28: stur            x0, [fp, #-8]
    // 0x602f2c: cmp             w0, NULL
    // 0x602f30: b.eq            #0x602f84
    // 0x602f34: ldur            x1, [fp, #-0x18]
    // 0x602f38: LoadField: r2 = r1->field_f
    //     0x602f38: ldur            w2, [x1, #0xf]
    // 0x602f3c: DecompressPointer r2
    //     0x602f3c: add             x2, x2, HEAP, lsl #32
    // 0x602f40: ldr             x16, [fp, #0x10]
    // 0x602f44: stp             x16, x2, [SP]
    // 0x602f48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x602f48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x602f4c: r0 = dependOnInheritedElement()
    //     0x602f4c: bl              #0x85e844  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x602f50: ldur            x0, [fp, #-8]
    // 0x602f54: ldur            x1, [fp, #-0x18]
    // 0x602f58: ArrayStore: r1[0] = r0  ; List_4
    //     0x602f58: stur            w0, [x1, #0x17]
    //     0x602f5c: ldurb           w16, [x1, #-1]
    //     0x602f60: ldurb           w17, [x0, #-1]
    //     0x602f64: and             x16, x17, x16, lsr #2
    //     0x602f68: tst             x16, HEAP, lsr #32
    //     0x602f6c: b.eq            #0x602f74
    //     0x602f70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x602f74: r0 = true
    //     0x602f74: add             x0, NULL, #0x20  ; true
    // 0x602f78: LeaveFrame
    //     0x602f78: mov             SP, fp
    //     0x602f7c: ldp             fp, lr, [SP], #0x10
    // 0x602f80: ret
    //     0x602f80: ret             
    // 0x602f84: r0 = false
    //     0x602f84: add             x0, NULL, #0x30  ; false
    // 0x602f88: LeaveFrame
    //     0x602f88: mov             SP, fp
    //     0x602f8c: ldp             fp, lr, [SP], #0x10
    // 0x602f90: ret
    //     0x602f90: ret             
    // 0x602f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602f98: b               #0x602eb0
    // 0x602f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a568, size: 0x48
    // 0x71a568: EnterFrame
    //     0x71a568: stp             fp, lr, [SP, #-0x10]!
    //     0x71a56c: mov             fp, SP
    // 0x71a570: AllocStack(0x10)
    //     0x71a570: sub             SP, SP, #0x10
    // 0x71a574: CheckStackOverflow
    //     0x71a574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a578: cmp             SP, x16
    //     0x71a57c: b.ls            #0x71a5a8
    // 0x71a580: r1 = <Actions>
    //     0x71a580: add             x1, PP, #0x24, lsl #12  ; [pp+0x24218] TypeArguments: <Actions>
    //     0x71a584: ldr             x1, [x1, #0x218]
    // 0x71a588: r0 = _ActionsState()
    //     0x71a588: bl              #0x71a694  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x71a58c: stur            x0, [fp, #-8]
    // 0x71a590: str             x0, [SP]
    // 0x71a594: r0 = _ActionsState()
    //     0x71a594: bl              #0x71a5b0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x71a598: ldur            x0, [fp, #-8]
    // 0x71a59c: LeaveFrame
    //     0x71a59c: mov             SP, fp
    //     0x71a5a0: ldp             fp, lr, [SP], #0x10
    // 0x71a5a4: ret
    //     0x71a5a4: ret             
    // 0x71a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5ac: b               #0x71a580
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x85ed3c, size: 0xc0
    // 0x85ed3c: EnterFrame
    //     0x85ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ed40: mov             fp, SP
    // 0x85ed44: AllocStack(0x20)
    //     0x85ed44: sub             SP, SP, #0x20
    // 0x85ed48: SetupParameters()
    //     0x85ed48: mov             x0, x4
    //     0x85ed4c: ldur            w1, [x0, #0xf]
    //     0x85ed50: add             x1, x1, HEAP, lsl #32
    //     0x85ed54: cbnz            w1, #0x85ed60
    //     0x85ed58: mov             x0, NULL
    //     0x85ed5c: b               #0x85ed70
    //     0x85ed60: ldur            w2, [x0, #0x17]
    //     0x85ed64: add             x2, x2, HEAP, lsl #32
    //     0x85ed68: add             x0, fp, w2, sxtw #2
    //     0x85ed6c: ldr             x0, [x0, #0x10]
    // 0x85ed70: CheckStackOverflow
    //     0x85ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ed74: cmp             SP, x16
    //     0x85ed78: b.ls            #0x85edf4
    // 0x85ed7c: cbnz            w1, #0x85ed88
    // 0x85ed80: r0 = <Intent>
    //     0x85ed80: add             x0, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x85ed84: ldr             x0, [x0, #0x380]
    // 0x85ed88: mov             x1, x0
    // 0x85ed8c: stur            x0, [fp, #-8]
    // 0x85ed90: r2 = Null
    //     0x85ed90: mov             x2, NULL
    // 0x85ed94: r3 = Y0 bound Intent
    //     0x85ed94: add             x3, PP, #0x39, lsl #12  ; [pp+0x399b0] TypeParameter: Y0 bound Intent
    //     0x85ed98: ldr             x3, [x3, #0x9b0]
    // 0x85ed9c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x85ed9c: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x85eda0: LoadField: r30 = r30->field_7
    //     0x85eda0: ldur            lr, [lr, #7]
    // 0x85eda4: blr             lr
    // 0x85eda8: r1 = 1
    //     0x85eda8: movz            x1, #0x1
    // 0x85edac: r0 = AllocateContext()
    //     0x85edac: bl              #0x98c848  ; AllocateContextStub
    // 0x85edb0: mov             x2, x0
    // 0x85edb4: r1 = Function '<anonymous closure>': static.
    //     0x85edb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x399b8] AnonymousClosure: static (0x85edfc), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x85ed3c)
    //     0x85edb8: ldr             x1, [x1, #0x9b8]
    // 0x85edbc: stur            x0, [fp, #-0x10]
    // 0x85edc0: r0 = AllocateClosure()
    //     0x85edc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x85edc4: mov             x1, x0
    // 0x85edc8: ldur            x0, [fp, #-8]
    // 0x85edcc: StoreField: r1->field_b = r0
    //     0x85edcc: stur            w0, [x1, #0xb]
    // 0x85edd0: ldr             x16, [fp, #0x10]
    // 0x85edd4: stp             x1, x16, [SP]
    // 0x85edd8: r0 = _visitActionsAncestors()
    //     0x85edd8: bl              #0x4a1864  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x85eddc: ldur            x1, [fp, #-0x10]
    // 0x85ede0: LoadField: r0 = r1->field_f
    //     0x85ede0: ldur            w0, [x1, #0xf]
    // 0x85ede4: DecompressPointer r0
    //     0x85ede4: add             x0, x0, HEAP, lsl #32
    // 0x85ede8: LeaveFrame
    //     0x85ede8: mov             SP, fp
    //     0x85edec: ldp             fp, lr, [SP], #0x10
    // 0x85edf0: ret
    //     0x85edf0: ret             
    // 0x85edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85edf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85edf8: b               #0x85ed7c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x85edfc, size: 0xe8
    // 0x85edfc: EnterFrame
    //     0x85edfc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ee00: mov             fp, SP
    // 0x85ee04: AllocStack(0x30)
    //     0x85ee04: sub             SP, SP, #0x30
    // 0x85ee08: SetupParameters([dynamic _ /* r0 */])
    //     0x85ee08: ldr             x0, [fp, #0x18]
    //     0x85ee0c: ldur            w3, [x0, #0x17]
    //     0x85ee10: add             x3, x3, HEAP, lsl #32
    //     0x85ee14: stur            x3, [fp, #-0x18]
    // 0x85ee18: CheckStackOverflow
    //     0x85ee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ee1c: cmp             SP, x16
    //     0x85ee20: b.ls            #0x85eed8
    // 0x85ee24: LoadField: r4 = r0->field_b
    //     0x85ee24: ldur            w4, [x0, #0xb]
    // 0x85ee28: DecompressPointer r4
    //     0x85ee28: add             x4, x4, HEAP, lsl #32
    // 0x85ee2c: ldr             x0, [fp, #0x10]
    // 0x85ee30: stur            x4, [fp, #-0x10]
    // 0x85ee34: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x85ee34: ldur            w5, [x0, #0x17]
    // 0x85ee38: DecompressPointer r5
    //     0x85ee38: add             x5, x5, HEAP, lsl #32
    // 0x85ee3c: stur            x5, [fp, #-8]
    // 0x85ee40: cmp             w5, NULL
    // 0x85ee44: b.eq            #0x85eee0
    // 0x85ee48: mov             x0, x5
    // 0x85ee4c: r2 = Null
    //     0x85ee4c: mov             x2, NULL
    // 0x85ee50: r1 = Null
    //     0x85ee50: mov             x1, NULL
    // 0x85ee54: r4 = LoadClassIdInstr(r0)
    //     0x85ee54: ldur            x4, [x0, #-1]
    //     0x85ee58: ubfx            x4, x4, #0xc, #0x14
    // 0x85ee5c: cmp             x4, #0xcc4
    // 0x85ee60: b.eq            #0x85ee78
    // 0x85ee64: r8 = _ActionsScope
    //     0x85ee64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa390] Type: _ActionsScope
    //     0x85ee68: ldr             x8, [x8, #0x390]
    // 0x85ee6c: r3 = Null
    //     0x85ee6c: add             x3, PP, #0x39, lsl #12  ; [pp+0x399c0] Null
    //     0x85ee70: ldr             x3, [x3, #0x9c0]
    // 0x85ee74: r0 = DefaultTypeTest()
    //     0x85ee74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x85ee78: ldur            x16, [fp, #-0x10]
    // 0x85ee7c: ldur            lr, [fp, #-8]
    // 0x85ee80: stp             lr, x16, [SP, #8]
    // 0x85ee84: str             NULL, [SP]
    // 0x85ee88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85ee88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ee8c: r0 = _castAction()
    //     0x85ee8c: bl              #0x4a1fdc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x85ee90: cmp             w0, NULL
    // 0x85ee94: b.eq            #0x85eec8
    // 0x85ee98: ldur            x1, [fp, #-0x18]
    // 0x85ee9c: StoreField: r1->field_f = r0
    //     0x85ee9c: stur            w0, [x1, #0xf]
    //     0x85eea0: ldurb           w16, [x1, #-1]
    //     0x85eea4: ldurb           w17, [x0, #-1]
    //     0x85eea8: and             x16, x17, x16, lsr #2
    //     0x85eeac: tst             x16, HEAP, lsr #32
    //     0x85eeb0: b.eq            #0x85eeb8
    //     0x85eeb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85eeb8: r0 = true
    //     0x85eeb8: add             x0, NULL, #0x20  ; true
    // 0x85eebc: LeaveFrame
    //     0x85eebc: mov             SP, fp
    //     0x85eec0: ldp             fp, lr, [SP], #0x10
    // 0x85eec4: ret
    //     0x85eec4: ret             
    // 0x85eec8: r0 = false
    //     0x85eec8: add             x0, NULL, #0x30  ; false
    // 0x85eecc: LeaveFrame
    //     0x85eecc: mov             SP, fp
    //     0x85eed0: ldp             fp, lr, [SP], #0x10
    // 0x85eed4: ret
    //     0x85eed4: ret             
    // 0x85eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eedc: b               #0x85ee24
    // 0x85eee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eee0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
