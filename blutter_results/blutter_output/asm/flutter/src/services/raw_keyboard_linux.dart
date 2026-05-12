// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 1542, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x950e0c, size: 0xc
    // 0x950e0c: r0 = 90194313216
    //     0x950e0c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11678] IMM: 0x1500000000
    //     0x950e10: ldr             x0, [x0, #0x678]
    // 0x950e14: ret
    //     0x950e14: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x950e6c, size: 0x54
    // 0x950e6c: EnterFrame
    //     0x950e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x950e70: mov             fp, SP
    // 0x950e74: AllocStack(0x10)
    //     0x950e74: sub             SP, SP, #0x10
    // 0x950e78: CheckStackOverflow
    //     0x950e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950e7c: cmp             SP, x16
    //     0x950e80: b.ls            #0x950eb8
    // 0x950e84: ldr             x2, [fp, #0x10]
    // 0x950e88: r0 = BoxInt64Instr(r2)
    //     0x950e88: sbfiz           x0, x2, #1, #0x1f
    //     0x950e8c: cmp             x2, x0, asr #1
    //     0x950e90: b.eq            #0x950e9c
    //     0x950e94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950e98: stur            x2, [x0, #7]
    // 0x950e9c: r16 = _ConstMap len:171
    //     0x950e9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11680] Map<int, LogicalKeyboardKey>(171)
    //     0x950ea0: ldr             x16, [x16, #0x680]
    // 0x950ea4: stp             x0, x16, [SP]
    // 0x950ea8: r0 = []()
    //     0x950ea8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x950eac: LeaveFrame
    //     0x950eac: mov             SP, fp
    //     0x950eb0: ldp             fp, lr, [SP], #0x10
    // 0x950eb4: ret
    //     0x950eb4: ret             
    // 0x950eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950ebc: b               #0x950e84
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x952b00, size: 0x54
    // 0x952b00: EnterFrame
    //     0x952b00: stp             fp, lr, [SP, #-0x10]!
    //     0x952b04: mov             fp, SP
    // 0x952b08: AllocStack(0x10)
    //     0x952b08: sub             SP, SP, #0x10
    // 0x952b0c: CheckStackOverflow
    //     0x952b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952b10: cmp             SP, x16
    //     0x952b14: b.ls            #0x952b4c
    // 0x952b18: ldr             x2, [fp, #0x10]
    // 0x952b1c: r0 = BoxInt64Instr(r2)
    //     0x952b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x952b20: cmp             x2, x0, asr #1
    //     0x952b24: b.eq            #0x952b30
    //     0x952b28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952b2c: stur            x2, [x0, #7]
    // 0x952b30: r16 = _ConstMap len:25
    //     0x952b30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11688] Map<int, LogicalKeyboardKey>(25)
    //     0x952b34: ldr             x16, [x16, #0x688]
    // 0x952b38: stp             x0, x16, [SP]
    // 0x952b3c: r0 = []()
    //     0x952b3c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x952b40: LeaveFrame
    //     0x952b40: mov             SP, fp
    //     0x952b44: ldp             fp, lr, [SP], #0x10
    // 0x952b48: ret
    //     0x952b48: ret             
    // 0x952b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952b50: b               #0x952b18
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x952e0c, size: 0x1ac
    // 0x952e0c: EnterFrame
    //     0x952e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x952e10: mov             fp, SP
    // 0x952e14: AllocStack(0x20)
    //     0x952e14: sub             SP, SP, #0x20
    // 0x952e18: CheckStackOverflow
    //     0x952e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952e1c: cmp             SP, x16
    //     0x952e20: b.ls            #0x952fb0
    // 0x952e24: ldr             x16, [fp, #0x30]
    // 0x952e28: ldr             lr, [fp, #0x18]
    // 0x952e2c: stp             lr, x16, [SP, #0x10]
    // 0x952e30: ldr             x0, [fp, #0x10]
    // 0x952e34: str             x0, [SP, #8]
    // 0x952e38: ldr             x0, [fp, #0x20]
    // 0x952e3c: str             x0, [SP]
    // 0x952e40: r0 = _mergeModifiers()
    //     0x952e40: bl              #0x952fb8  ; [package:flutter/src/services/raw_keyboard_linux.dart] GtkKeyHelper::_mergeModifiers
    // 0x952e44: ldr             x1, [fp, #0x28]
    // 0x952e48: LoadField: r2 = r1->field_7
    //     0x952e48: ldur            x2, [x1, #7]
    // 0x952e4c: cmp             x2, #4
    // 0x952e50: b.gt            #0x952f64
    // 0x952e54: cmp             x2, #2
    // 0x952e58: b.gt            #0x952efc
    // 0x952e5c: cmp             x2, #1
    // 0x952e60: b.gt            #0x952ecc
    // 0x952e64: cmp             x2, #0
    // 0x952e68: b.gt            #0x952e9c
    // 0x952e6c: r1 = 4
    //     0x952e6c: movz            x1, #0x4
    // 0x952e70: mov             x3, x0
    // 0x952e74: ubfx            x3, x3, #0, #0x20
    // 0x952e78: and             x4, x3, x1
    // 0x952e7c: ubfx            x4, x4, #0, #0x20
    // 0x952e80: cbnz            x4, #0x952e8c
    // 0x952e84: r0 = false
    //     0x952e84: add             x0, NULL, #0x30  ; false
    // 0x952e88: b               #0x952e90
    // 0x952e8c: r0 = true
    //     0x952e8c: add             x0, NULL, #0x20  ; true
    // 0x952e90: LeaveFrame
    //     0x952e90: mov             SP, fp
    //     0x952e94: ldp             fp, lr, [SP], #0x10
    // 0x952e98: ret
    //     0x952e98: ret             
    // 0x952e9c: r1 = 1
    //     0x952e9c: movz            x1, #0x1
    // 0x952ea0: mov             x3, x0
    // 0x952ea4: ubfx            x3, x3, #0, #0x20
    // 0x952ea8: and             x4, x3, x1
    // 0x952eac: ubfx            x4, x4, #0, #0x20
    // 0x952eb0: cbnz            x4, #0x952ebc
    // 0x952eb4: r0 = false
    //     0x952eb4: add             x0, NULL, #0x30  ; false
    // 0x952eb8: b               #0x952ec0
    // 0x952ebc: r0 = true
    //     0x952ebc: add             x0, NULL, #0x20  ; true
    // 0x952ec0: LeaveFrame
    //     0x952ec0: mov             SP, fp
    //     0x952ec4: ldp             fp, lr, [SP], #0x10
    // 0x952ec8: ret
    //     0x952ec8: ret             
    // 0x952ecc: r1 = 8
    //     0x952ecc: movz            x1, #0x8
    // 0x952ed0: mov             x3, x0
    // 0x952ed4: ubfx            x3, x3, #0, #0x20
    // 0x952ed8: and             x4, x3, x1
    // 0x952edc: ubfx            x4, x4, #0, #0x20
    // 0x952ee0: cbnz            x4, #0x952eec
    // 0x952ee4: r0 = false
    //     0x952ee4: add             x0, NULL, #0x30  ; false
    // 0x952ee8: b               #0x952ef0
    // 0x952eec: r0 = true
    //     0x952eec: add             x0, NULL, #0x20  ; true
    // 0x952ef0: LeaveFrame
    //     0x952ef0: mov             SP, fp
    //     0x952ef4: ldp             fp, lr, [SP], #0x10
    // 0x952ef8: ret
    //     0x952ef8: ret             
    // 0x952efc: cmp             x2, #3
    // 0x952f00: b.gt            #0x952f34
    // 0x952f04: r1 = 67108864
    //     0x952f04: orr             x1, xzr, #0x4000000
    // 0x952f08: mov             x3, x0
    // 0x952f0c: ubfx            x3, x3, #0, #0x20
    // 0x952f10: and             x4, x3, x1
    // 0x952f14: ubfx            x4, x4, #0, #0x20
    // 0x952f18: cbnz            x4, #0x952f24
    // 0x952f1c: r0 = false
    //     0x952f1c: add             x0, NULL, #0x30  ; false
    // 0x952f20: b               #0x952f28
    // 0x952f24: r0 = true
    //     0x952f24: add             x0, NULL, #0x20  ; true
    // 0x952f28: LeaveFrame
    //     0x952f28: mov             SP, fp
    //     0x952f2c: ldp             fp, lr, [SP], #0x10
    // 0x952f30: ret
    //     0x952f30: ret             
    // 0x952f34: r1 = 2
    //     0x952f34: movz            x1, #0x2
    // 0x952f38: mov             x3, x0
    // 0x952f3c: ubfx            x3, x3, #0, #0x20
    // 0x952f40: and             x4, x3, x1
    // 0x952f44: ubfx            x4, x4, #0, #0x20
    // 0x952f48: cbnz            x4, #0x952f54
    // 0x952f4c: r0 = false
    //     0x952f4c: add             x0, NULL, #0x30  ; false
    // 0x952f50: b               #0x952f58
    // 0x952f54: r0 = true
    //     0x952f54: add             x0, NULL, #0x20  ; true
    // 0x952f58: LeaveFrame
    //     0x952f58: mov             SP, fp
    //     0x952f5c: ldp             fp, lr, [SP], #0x10
    // 0x952f60: ret
    //     0x952f60: ret             
    // 0x952f64: cmp             x2, #6
    // 0x952f68: b.gt            #0x952fa0
    // 0x952f6c: cmp             x2, #5
    // 0x952f70: b.gt            #0x952fa0
    // 0x952f74: r1 = 16
    //     0x952f74: movz            x1, #0x10
    // 0x952f78: ubfx            x0, x0, #0, #0x20
    // 0x952f7c: and             x2, x0, x1
    // 0x952f80: ubfx            x2, x2, #0, #0x20
    // 0x952f84: cbnz            x2, #0x952f90
    // 0x952f88: r0 = false
    //     0x952f88: add             x0, NULL, #0x30  ; false
    // 0x952f8c: b               #0x952f94
    // 0x952f90: r0 = true
    //     0x952f90: add             x0, NULL, #0x20  ; true
    // 0x952f94: LeaveFrame
    //     0x952f94: mov             SP, fp
    //     0x952f98: ldp             fp, lr, [SP], #0x10
    // 0x952f9c: ret
    //     0x952f9c: ret             
    // 0x952fa0: r0 = false
    //     0x952fa0: add             x0, NULL, #0x30  ; false
    // 0x952fa4: LeaveFrame
    //     0x952fa4: mov             SP, fp
    //     0x952fa8: ldp             fp, lr, [SP], #0x10
    // 0x952fac: ret
    //     0x952fac: ret             
    // 0x952fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952fb4: b               #0x952e24
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0x952fb8, size: 0x140
    // 0x952fb8: EnterFrame
    //     0x952fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x952fbc: mov             fp, SP
    // 0x952fc0: ldr             x2, [fp, #0x18]
    // 0x952fc4: r17 = 65509
    //     0x952fc4: movz            x17, #0xffe5
    // 0x952fc8: cmp             x2, x17
    // 0x952fcc: b.gt            #0x953048
    // 0x952fd0: r17 = 65506
    //     0x952fd0: movz            x17, #0xffe2
    // 0x952fd4: cmp             x2, x17
    // 0x952fd8: b.gt            #0x953034
    // 0x952fdc: r17 = 65505
    //     0x952fdc: movz            x17, #0xffe1
    // 0x952fe0: cmp             x2, x17
    // 0x952fe4: b.gt            #0x95302c
    // 0x952fe8: r17 = 65407
    //     0x952fe8: movz            x17, #0xff7f
    // 0x952fec: cmp             x2, x17
    // 0x952ff0: b.gt            #0x953020
    // 0x952ff4: r0 = BoxInt64Instr(r2)
    //     0x952ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x952ff8: cmp             x2, x0, asr #1
    //     0x952ffc: b.eq            #0x953008
    //     0x953000: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953004: stur            x2, [x0, #7]
    // 0x953008: r17 = 130814
    //     0x953008: movz            x17, #0xfefe
    //     0x95300c: movk            x17, #0x1, lsl #16
    // 0x953010: cmp             w0, w17
    // 0x953014: b.ne            #0x9530c0
    // 0x953018: r2 = 16
    //     0x953018: movz            x2, #0x10
    // 0x95301c: b               #0x9530c4
    // 0x953020: r17 = 65505
    //     0x953020: movz            x17, #0xffe1
    // 0x953024: cmp             x2, x17
    // 0x953028: b.lt            #0x9530c0
    // 0x95302c: r2 = 1
    //     0x95302c: movz            x2, #0x1
    // 0x953030: b               #0x9530c4
    // 0x953034: r17 = 65508
    //     0x953034: movz            x17, #0xffe4
    // 0x953038: cmp             x2, x17
    // 0x95303c: b.gt            #0x95306c
    // 0x953040: r2 = 4
    //     0x953040: movz            x2, #0x4
    // 0x953044: b               #0x9530c4
    // 0x953048: r17 = 65514
    //     0x953048: movz            x17, #0xffea
    // 0x95304c: cmp             x2, x17
    // 0x953050: b.gt            #0x953088
    // 0x953054: r17 = 65513
    //     0x953054: movz            x17, #0xffe9
    // 0x953058: cmp             x2, x17
    // 0x95305c: b.gt            #0x953080
    // 0x953060: r17 = 65510
    //     0x953060: movz            x17, #0xffe6
    // 0x953064: cmp             x2, x17
    // 0x953068: b.gt            #0x953074
    // 0x95306c: r2 = 2
    //     0x95306c: movz            x2, #0x2
    // 0x953070: b               #0x9530c4
    // 0x953074: r17 = 65513
    //     0x953074: movz            x17, #0xffe9
    // 0x953078: cmp             x2, x17
    // 0x95307c: b.lt            #0x9530c0
    // 0x953080: r2 = 8
    //     0x953080: movz            x2, #0x8
    // 0x953084: b               #0x9530c4
    // 0x953088: r17 = 65515
    //     0x953088: movz            x17, #0xffeb
    // 0x95308c: cmp             x2, x17
    // 0x953090: b.le            #0x9530b8
    // 0x953094: r0 = BoxInt64Instr(r2)
    //     0x953094: sbfiz           x0, x2, #1, #0x1f
    //     0x953098: cmp             x2, x0, asr #1
    //     0x95309c: b.eq            #0x9530a8
    //     0x9530a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9530a4: stur            x2, [x0, #7]
    // 0x9530a8: r17 = 131032
    //     0x9530a8: movz            x17, #0xffd8
    //     0x9530ac: movk            x17, #0x1, lsl #16
    // 0x9530b0: cmp             w0, w17
    // 0x9530b4: b.ne            #0x9530c0
    // 0x9530b8: r2 = 67108864
    //     0x9530b8: orr             x2, xzr, #0x4000000
    // 0x9530bc: b               #0x9530c4
    // 0x9530c0: r2 = 0
    //     0x9530c0: movz            x2, #0
    // 0x9530c4: ldr             x1, [fp, #0x20]
    // 0x9530c8: tbnz            w1, #4, #0x9530dc
    // 0x9530cc: ldr             x1, [fp, #0x10]
    // 0x9530d0: orr             x3, x1, x2
    // 0x9530d4: mov             x0, x3
    // 0x9530d8: b               #0x9530ec
    // 0x9530dc: ldr             x1, [fp, #0x10]
    // 0x9530e0: mvn             x3, x2
    // 0x9530e4: and             x2, x1, x3
    // 0x9530e8: mov             x0, x2
    // 0x9530ec: LeaveFrame
    //     0x9530ec: mov             SP, fp
    //     0x9530f0: ldp             fp, lr, [SP], #0x10
    // 0x9530f4: ret
    //     0x9530f4: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9530f8, size: 0xc
    // 0x9530f8: r0 = Instance_KeyboardSide
    //     0x9530f8: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x9530fc: ldr             x0, [x0, #0x940]
    // 0x953100: ret
    //     0x953100: ret             
  }
}

// class id: 1543, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x950e04, size: 0x8
    // 0x950e04: r0 = 103079215104
    //     0x950e04: orr             x0, xzr, #0x1800000000
    // 0x950e08: ret
    //     0x950e08: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x950e18, size: 0x54
    // 0x950e18: EnterFrame
    //     0x950e18: stp             fp, lr, [SP, #-0x10]!
    //     0x950e1c: mov             fp, SP
    // 0x950e20: AllocStack(0x10)
    //     0x950e20: sub             SP, SP, #0x10
    // 0x950e24: CheckStackOverflow
    //     0x950e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950e28: cmp             SP, x16
    //     0x950e2c: b.ls            #0x950e64
    // 0x950e30: ldr             x2, [fp, #0x10]
    // 0x950e34: r0 = BoxInt64Instr(r2)
    //     0x950e34: sbfiz           x0, x2, #1, #0x1f
    //     0x950e38: cmp             x2, x0, asr #1
    //     0x950e3c: b.eq            #0x950e48
    //     0x950e40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950e44: stur            x2, [x0, #7]
    // 0x950e48: r16 = _ConstMap len:114
    //     0x950e48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] Map<int, LogicalKeyboardKey>(114)
    //     0x950e4c: ldr             x16, [x16, #0x690]
    // 0x950e50: stp             x0, x16, [SP]
    // 0x950e54: r0 = []()
    //     0x950e54: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x950e58: LeaveFrame
    //     0x950e58: mov             SP, fp
    //     0x950e5c: ldp             fp, lr, [SP], #0x10
    // 0x950e60: ret
    //     0x950e60: ret             
    // 0x950e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950e68: b               #0x950e30
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x952aac, size: 0x54
    // 0x952aac: EnterFrame
    //     0x952aac: stp             fp, lr, [SP, #-0x10]!
    //     0x952ab0: mov             fp, SP
    // 0x952ab4: AllocStack(0x10)
    //     0x952ab4: sub             SP, SP, #0x10
    // 0x952ab8: CheckStackOverflow
    //     0x952ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952abc: cmp             SP, x16
    //     0x952ac0: b.ls            #0x952af8
    // 0x952ac4: ldr             x2, [fp, #0x10]
    // 0x952ac8: r0 = BoxInt64Instr(r2)
    //     0x952ac8: sbfiz           x0, x2, #1, #0x1f
    //     0x952acc: cmp             x2, x0, asr #1
    //     0x952ad0: b.eq            #0x952adc
    //     0x952ad4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952ad8: stur            x2, [x0, #7]
    // 0x952adc: r16 = _ConstMap len:15
    //     0x952adc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11698] Map<int, LogicalKeyboardKey>(15)
    //     0x952ae0: ldr             x16, [x16, #0x698]
    // 0x952ae4: stp             x0, x16, [SP]
    // 0x952ae8: r0 = []()
    //     0x952ae8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x952aec: LeaveFrame
    //     0x952aec: mov             SP, fp
    //     0x952af0: ldp             fp, lr, [SP], #0x10
    // 0x952af4: ret
    //     0x952af4: ret             
    // 0x952af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952af8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952afc: b               #0x952ac4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x952b54, size: 0x1ac
    // 0x952b54: EnterFrame
    //     0x952b54: stp             fp, lr, [SP, #-0x10]!
    //     0x952b58: mov             fp, SP
    // 0x952b5c: AllocStack(0x20)
    //     0x952b5c: sub             SP, SP, #0x20
    // 0x952b60: CheckStackOverflow
    //     0x952b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952b64: cmp             SP, x16
    //     0x952b68: b.ls            #0x952cf8
    // 0x952b6c: ldr             x16, [fp, #0x30]
    // 0x952b70: ldr             lr, [fp, #0x18]
    // 0x952b74: stp             lr, x16, [SP, #0x10]
    // 0x952b78: ldr             x0, [fp, #0x10]
    // 0x952b7c: str             x0, [SP, #8]
    // 0x952b80: ldr             x0, [fp, #0x20]
    // 0x952b84: str             x0, [SP]
    // 0x952b88: r0 = _mergeModifiers()
    //     0x952b88: bl              #0x952d00  ; [package:flutter/src/services/raw_keyboard_linux.dart] GLFWKeyHelper::_mergeModifiers
    // 0x952b8c: ldr             x1, [fp, #0x28]
    // 0x952b90: LoadField: r2 = r1->field_7
    //     0x952b90: ldur            x2, [x1, #7]
    // 0x952b94: cmp             x2, #4
    // 0x952b98: b.gt            #0x952cac
    // 0x952b9c: cmp             x2, #2
    // 0x952ba0: b.gt            #0x952c44
    // 0x952ba4: cmp             x2, #1
    // 0x952ba8: b.gt            #0x952c14
    // 0x952bac: cmp             x2, #0
    // 0x952bb0: b.gt            #0x952be4
    // 0x952bb4: r1 = 2
    //     0x952bb4: movz            x1, #0x2
    // 0x952bb8: mov             x3, x0
    // 0x952bbc: ubfx            x3, x3, #0, #0x20
    // 0x952bc0: and             x4, x3, x1
    // 0x952bc4: ubfx            x4, x4, #0, #0x20
    // 0x952bc8: cbnz            x4, #0x952bd4
    // 0x952bcc: r0 = false
    //     0x952bcc: add             x0, NULL, #0x30  ; false
    // 0x952bd0: b               #0x952bd8
    // 0x952bd4: r0 = true
    //     0x952bd4: add             x0, NULL, #0x20  ; true
    // 0x952bd8: LeaveFrame
    //     0x952bd8: mov             SP, fp
    //     0x952bdc: ldp             fp, lr, [SP], #0x10
    // 0x952be0: ret
    //     0x952be0: ret             
    // 0x952be4: r1 = 1
    //     0x952be4: movz            x1, #0x1
    // 0x952be8: mov             x3, x0
    // 0x952bec: ubfx            x3, x3, #0, #0x20
    // 0x952bf0: and             x4, x3, x1
    // 0x952bf4: ubfx            x4, x4, #0, #0x20
    // 0x952bf8: cbnz            x4, #0x952c04
    // 0x952bfc: r0 = false
    //     0x952bfc: add             x0, NULL, #0x30  ; false
    // 0x952c00: b               #0x952c08
    // 0x952c04: r0 = true
    //     0x952c04: add             x0, NULL, #0x20  ; true
    // 0x952c08: LeaveFrame
    //     0x952c08: mov             SP, fp
    //     0x952c0c: ldp             fp, lr, [SP], #0x10
    // 0x952c10: ret
    //     0x952c10: ret             
    // 0x952c14: r1 = 4
    //     0x952c14: movz            x1, #0x4
    // 0x952c18: mov             x3, x0
    // 0x952c1c: ubfx            x3, x3, #0, #0x20
    // 0x952c20: and             x4, x3, x1
    // 0x952c24: ubfx            x4, x4, #0, #0x20
    // 0x952c28: cbnz            x4, #0x952c34
    // 0x952c2c: r0 = false
    //     0x952c2c: add             x0, NULL, #0x30  ; false
    // 0x952c30: b               #0x952c38
    // 0x952c34: r0 = true
    //     0x952c34: add             x0, NULL, #0x20  ; true
    // 0x952c38: LeaveFrame
    //     0x952c38: mov             SP, fp
    //     0x952c3c: ldp             fp, lr, [SP], #0x10
    // 0x952c40: ret
    //     0x952c40: ret             
    // 0x952c44: cmp             x2, #3
    // 0x952c48: b.gt            #0x952c7c
    // 0x952c4c: r1 = 8
    //     0x952c4c: movz            x1, #0x8
    // 0x952c50: mov             x3, x0
    // 0x952c54: ubfx            x3, x3, #0, #0x20
    // 0x952c58: and             x4, x3, x1
    // 0x952c5c: ubfx            x4, x4, #0, #0x20
    // 0x952c60: cbnz            x4, #0x952c6c
    // 0x952c64: r0 = false
    //     0x952c64: add             x0, NULL, #0x30  ; false
    // 0x952c68: b               #0x952c70
    // 0x952c6c: r0 = true
    //     0x952c6c: add             x0, NULL, #0x20  ; true
    // 0x952c70: LeaveFrame
    //     0x952c70: mov             SP, fp
    //     0x952c74: ldp             fp, lr, [SP], #0x10
    // 0x952c78: ret
    //     0x952c78: ret             
    // 0x952c7c: r1 = 16
    //     0x952c7c: movz            x1, #0x10
    // 0x952c80: mov             x3, x0
    // 0x952c84: ubfx            x3, x3, #0, #0x20
    // 0x952c88: and             x4, x3, x1
    // 0x952c8c: ubfx            x4, x4, #0, #0x20
    // 0x952c90: cbnz            x4, #0x952c9c
    // 0x952c94: r0 = false
    //     0x952c94: add             x0, NULL, #0x30  ; false
    // 0x952c98: b               #0x952ca0
    // 0x952c9c: r0 = true
    //     0x952c9c: add             x0, NULL, #0x20  ; true
    // 0x952ca0: LeaveFrame
    //     0x952ca0: mov             SP, fp
    //     0x952ca4: ldp             fp, lr, [SP], #0x10
    // 0x952ca8: ret
    //     0x952ca8: ret             
    // 0x952cac: cmp             x2, #6
    // 0x952cb0: b.gt            #0x952ce8
    // 0x952cb4: cmp             x2, #5
    // 0x952cb8: b.gt            #0x952ce8
    // 0x952cbc: r1 = 32
    //     0x952cbc: movz            x1, #0x20
    // 0x952cc0: ubfx            x0, x0, #0, #0x20
    // 0x952cc4: and             x2, x0, x1
    // 0x952cc8: ubfx            x2, x2, #0, #0x20
    // 0x952ccc: cbnz            x2, #0x952cd8
    // 0x952cd0: r0 = false
    //     0x952cd0: add             x0, NULL, #0x30  ; false
    // 0x952cd4: b               #0x952cdc
    // 0x952cd8: r0 = true
    //     0x952cd8: add             x0, NULL, #0x20  ; true
    // 0x952cdc: LeaveFrame
    //     0x952cdc: mov             SP, fp
    //     0x952ce0: ldp             fp, lr, [SP], #0x10
    // 0x952ce4: ret
    //     0x952ce4: ret             
    // 0x952ce8: r0 = false
    //     0x952ce8: add             x0, NULL, #0x30  ; false
    // 0x952cec: LeaveFrame
    //     0x952cec: mov             SP, fp
    //     0x952cf0: ldp             fp, lr, [SP], #0x10
    // 0x952cf4: ret
    //     0x952cf4: ret             
    // 0x952cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952cfc: b               #0x952b6c
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0x952d00, size: 0x10c
    // 0x952d00: EnterFrame
    //     0x952d00: stp             fp, lr, [SP, #-0x10]!
    //     0x952d04: mov             fp, SP
    // 0x952d08: ldr             x2, [fp, #0x18]
    // 0x952d0c: cmp             x2, #0x156
    // 0x952d10: b.gt            #0x952d78
    // 0x952d14: cmp             x2, #0x154
    // 0x952d18: b.gt            #0x952d6c
    // 0x952d1c: cmp             x2, #0x11a
    // 0x952d20: b.gt            #0x952d60
    // 0x952d24: cmp             x2, #0x118
    // 0x952d28: b.gt            #0x952d50
    // 0x952d2c: r0 = BoxInt64Instr(r2)
    //     0x952d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x952d30: cmp             x2, x0, asr #1
    //     0x952d34: b.eq            #0x952d40
    //     0x952d38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952d3c: stur            x2, [x0, #7]
    // 0x952d40: cmp             w0, #0x230
    // 0x952d44: b.ne            #0x952dd4
    // 0x952d48: r2 = 16
    //     0x952d48: movz            x2, #0x10
    // 0x952d4c: b               #0x952dd8
    // 0x952d50: cmp             x2, #0x11a
    // 0x952d54: b.lt            #0x952dd4
    // 0x952d58: r2 = 32
    //     0x952d58: movz            x2, #0x20
    // 0x952d5c: b               #0x952dd8
    // 0x952d60: cmp             x2, #0x154
    // 0x952d64: b.lt            #0x952dd4
    // 0x952d68: b               #0x952d90
    // 0x952d6c: cmp             x2, #0x155
    // 0x952d70: b.gt            #0x952da8
    // 0x952d74: b               #0x952d98
    // 0x952d78: cmp             x2, #0x159
    // 0x952d7c: b.gt            #0x952da0
    // 0x952d80: cmp             x2, #0x158
    // 0x952d84: b.gt            #0x952d98
    // 0x952d88: cmp             x2, #0x157
    // 0x952d8c: b.le            #0x952dcc
    // 0x952d90: r2 = 1
    //     0x952d90: movz            x2, #0x1
    // 0x952d94: b               #0x952dd8
    // 0x952d98: r2 = 2
    //     0x952d98: movz            x2, #0x2
    // 0x952d9c: b               #0x952dd8
    // 0x952da0: cmp             x2, #0x15a
    // 0x952da4: b.gt            #0x952db0
    // 0x952da8: r2 = 4
    //     0x952da8: movz            x2, #0x4
    // 0x952dac: b               #0x952dd8
    // 0x952db0: r0 = BoxInt64Instr(r2)
    //     0x952db0: sbfiz           x0, x2, #1, #0x1f
    //     0x952db4: cmp             x2, x0, asr #1
    //     0x952db8: b.eq            #0x952dc4
    //     0x952dbc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952dc0: stur            x2, [x0, #7]
    // 0x952dc4: cmp             w0, #0x2b6
    // 0x952dc8: b.ne            #0x952dd4
    // 0x952dcc: r2 = 8
    //     0x952dcc: movz            x2, #0x8
    // 0x952dd0: b               #0x952dd8
    // 0x952dd4: r2 = 0
    //     0x952dd4: movz            x2, #0
    // 0x952dd8: ldr             x1, [fp, #0x20]
    // 0x952ddc: tbnz            w1, #4, #0x952df0
    // 0x952de0: ldr             x1, [fp, #0x10]
    // 0x952de4: orr             x3, x1, x2
    // 0x952de8: mov             x0, x3
    // 0x952dec: b               #0x952e00
    // 0x952df0: ldr             x1, [fp, #0x10]
    // 0x952df4: mvn             x3, x2
    // 0x952df8: and             x2, x1, x3
    // 0x952dfc: mov             x0, x2
    // 0x952e00: LeaveFrame
    //     0x952e00: mov             SP, fp
    //     0x952e04: ldp             fp, lr, [SP], #0x10
    // 0x952e08: ret
    //     0x952e08: ret             
  }
}

// class id: 1544, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x484444, size: 0xcc
    // 0x484444: EnterFrame
    //     0x484444: stp             fp, lr, [SP, #-0x10]!
    //     0x484448: mov             fp, SP
    // 0x48444c: AllocStack(0x10)
    //     0x48444c: sub             SP, SP, #0x10
    // 0x484450: CheckStackOverflow
    //     0x484450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484454: cmp             SP, x16
    //     0x484458: b.ls            #0x484508
    // 0x48445c: ldr             x1, [fp, #0x10]
    // 0x484460: r0 = LoadClassIdInstr(r1)
    //     0x484460: ldur            x0, [x1, #-1]
    //     0x484464: ubfx            x0, x0, #0xc, #0x14
    // 0x484468: r16 = "glfw"
    //     0x484468: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] "glfw"
    //     0x48446c: ldr             x16, [x16, #0xe70]
    // 0x484470: stp             x16, x1, [SP]
    // 0x484474: mov             lr, x0
    // 0x484478: ldr             lr, [x21, lr, lsl #3]
    // 0x48447c: blr             lr
    // 0x484480: tbnz            w0, #4, #0x484494
    // 0x484484: r0 = GLFWKeyHelper()
    //     0x484484: bl              #0x48451c  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x484488: LeaveFrame
    //     0x484488: mov             SP, fp
    //     0x48448c: ldp             fp, lr, [SP], #0x10
    // 0x484490: ret
    //     0x484490: ret             
    // 0x484494: ldr             x1, [fp, #0x10]
    // 0x484498: r0 = LoadClassIdInstr(r1)
    //     0x484498: ldur            x0, [x1, #-1]
    //     0x48449c: ubfx            x0, x0, #0xc, #0x14
    // 0x4844a0: r16 = "gtk"
    //     0x4844a0: add             x16, PP, #9, lsl #12  ; [pp+0x9e78] "gtk"
    //     0x4844a4: ldr             x16, [x16, #0xe78]
    // 0x4844a8: stp             x16, x1, [SP]
    // 0x4844ac: mov             lr, x0
    // 0x4844b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4844b4: blr             lr
    // 0x4844b8: tbnz            w0, #4, #0x4844cc
    // 0x4844bc: r0 = GtkKeyHelper()
    //     0x4844bc: bl              #0x484510  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x4844c0: LeaveFrame
    //     0x4844c0: mov             SP, fp
    //     0x4844c4: ldp             fp, lr, [SP], #0x10
    // 0x4844c8: ret
    //     0x4844c8: ret             
    // 0x4844cc: ldr             x0, [fp, #0x10]
    // 0x4844d0: r1 = Null
    //     0x4844d0: mov             x1, NULL
    // 0x4844d4: r2 = 4
    //     0x4844d4: movz            x2, #0x4
    // 0x4844d8: r0 = AllocateArray()
    //     0x4844d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4844dc: r17 = "Window toolkit not recognized: "
    //     0x4844dc: add             x17, PP, #9, lsl #12  ; [pp+0x9e80] "Window toolkit not recognized: "
    //     0x4844e0: ldr             x17, [x17, #0xe80]
    // 0x4844e4: StoreField: r0->field_f = r17
    //     0x4844e4: stur            w17, [x0, #0xf]
    // 0x4844e8: ldr             x1, [fp, #0x10]
    // 0x4844ec: StoreField: r0->field_13 = r1
    //     0x4844ec: stur            w1, [x0, #0x13]
    // 0x4844f0: str             x0, [SP]
    // 0x4844f4: r0 = _interpolate()
    //     0x4844f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4844f8: stp             x0, NULL, [SP]
    // 0x4844fc: r0 = FlutterError()
    //     0x4844fc: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x484500: r0 = Throw()
    //     0x484500: bl              #0x98bc10  ; ThrowStub
    // 0x484504: brk             #0
    // 0x484508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48450c: b               #0x48445c
  }
}

// class id: 2504, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77e144, size: 0xe8
    // 0x77e144: EnterFrame
    //     0x77e144: stp             fp, lr, [SP, #-0x10]!
    //     0x77e148: mov             fp, SP
    // 0x77e14c: AllocStack(0x30)
    //     0x77e14c: sub             SP, SP, #0x30
    // 0x77e150: CheckStackOverflow
    //     0x77e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e154: cmp             SP, x16
    //     0x77e158: b.ls            #0x77e224
    // 0x77e15c: ldr             x0, [fp, #0x10]
    // 0x77e160: LoadField: r1 = r0->field_7
    //     0x77e160: ldur            w1, [x0, #7]
    // 0x77e164: DecompressPointer r1
    //     0x77e164: add             x1, x1, HEAP, lsl #32
    // 0x77e168: str             x1, [SP]
    // 0x77e16c: r0 = runtimeType()
    //     0x77e16c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x77e170: mov             x2, x0
    // 0x77e174: ldr             x0, [fp, #0x10]
    // 0x77e178: LoadField: r3 = r0->field_b
    //     0x77e178: ldur            x3, [x0, #0xb]
    // 0x77e17c: LoadField: r4 = r0->field_13
    //     0x77e17c: ldur            x4, [x0, #0x13]
    // 0x77e180: LoadField: r5 = r0->field_1b
    //     0x77e180: ldur            x5, [x0, #0x1b]
    // 0x77e184: LoadField: r6 = r0->field_23
    //     0x77e184: ldur            x6, [x0, #0x23]
    // 0x77e188: LoadField: r7 = r0->field_2b
    //     0x77e188: ldur            w7, [x0, #0x2b]
    // 0x77e18c: DecompressPointer r7
    //     0x77e18c: add             x7, x7, HEAP, lsl #32
    // 0x77e190: r0 = BoxInt64Instr(r3)
    //     0x77e190: sbfiz           x0, x3, #1, #0x1f
    //     0x77e194: cmp             x3, x0, asr #1
    //     0x77e198: b.eq            #0x77e1a4
    //     0x77e19c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e1a0: stur            x3, [x0, #7]
    // 0x77e1a4: mov             x3, x0
    // 0x77e1a8: r0 = BoxInt64Instr(r4)
    //     0x77e1a8: sbfiz           x0, x4, #1, #0x1f
    //     0x77e1ac: cmp             x4, x0, asr #1
    //     0x77e1b0: b.eq            #0x77e1bc
    //     0x77e1b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e1b8: stur            x4, [x0, #7]
    // 0x77e1bc: mov             x4, x0
    // 0x77e1c0: r0 = BoxInt64Instr(r5)
    //     0x77e1c0: sbfiz           x0, x5, #1, #0x1f
    //     0x77e1c4: cmp             x5, x0, asr #1
    //     0x77e1c8: b.eq            #0x77e1d4
    //     0x77e1cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e1d0: stur            x5, [x0, #7]
    // 0x77e1d4: mov             x5, x0
    // 0x77e1d8: r0 = BoxInt64Instr(r6)
    //     0x77e1d8: sbfiz           x0, x6, #1, #0x1f
    //     0x77e1dc: cmp             x6, x0, asr #1
    //     0x77e1e0: b.eq            #0x77e1ec
    //     0x77e1e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e1e8: stur            x6, [x0, #7]
    // 0x77e1ec: stp             x3, x2, [SP, #0x20]
    // 0x77e1f0: stp             x5, x4, [SP, #0x10]
    // 0x77e1f4: stp             x7, x0, [SP]
    // 0x77e1f8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x77e1f8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x77e1fc: r0 = hash()
    //     0x77e1fc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e200: mov             x2, x0
    // 0x77e204: r0 = BoxInt64Instr(r2)
    //     0x77e204: sbfiz           x0, x2, #1, #0x1f
    //     0x77e208: cmp             x2, x0, asr #1
    //     0x77e20c: b.eq            #0x77e218
    //     0x77e210: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e214: stur            x2, [x0, #7]
    // 0x77e218: LeaveFrame
    //     0x77e218: mov             SP, fp
    //     0x77e21c: ldp             fp, lr, [SP], #0x10
    // 0x77e220: ret
    //     0x77e220: ret             
    // 0x77e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e228: b               #0x77e15c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x85fd6c, size: 0x6c
    // 0x85fd6c: EnterFrame
    //     0x85fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fd70: mov             fp, SP
    // 0x85fd74: AllocStack(0x28)
    //     0x85fd74: sub             SP, SP, #0x28
    // 0x85fd78: CheckStackOverflow
    //     0x85fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fd7c: cmp             SP, x16
    //     0x85fd80: b.ls            #0x85fdd0
    // 0x85fd84: ldr             x0, [fp, #0x18]
    // 0x85fd88: LoadField: r1 = r0->field_7
    //     0x85fd88: ldur            w1, [x0, #7]
    // 0x85fd8c: DecompressPointer r1
    //     0x85fd8c: add             x1, x1, HEAP, lsl #32
    // 0x85fd90: LoadField: r2 = r0->field_23
    //     0x85fd90: ldur            x2, [x0, #0x23]
    // 0x85fd94: LoadField: r3 = r0->field_1b
    //     0x85fd94: ldur            x3, [x0, #0x1b]
    // 0x85fd98: LoadField: r4 = r0->field_2b
    //     0x85fd98: ldur            w4, [x0, #0x2b]
    // 0x85fd9c: DecompressPointer r4
    //     0x85fd9c: add             x4, x4, HEAP, lsl #32
    // 0x85fda0: r0 = LoadClassIdInstr(r1)
    //     0x85fda0: ldur            x0, [x1, #-1]
    //     0x85fda4: ubfx            x0, x0, #0xc, #0x14
    // 0x85fda8: ldr             x16, [fp, #0x10]
    // 0x85fdac: stp             x16, x1, [SP, #0x18]
    // 0x85fdb0: stp             x4, x2, [SP, #8]
    // 0x85fdb4: str             x3, [SP]
    // 0x85fdb8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x85fdb8: sub             lr, x0, #0xffc
    //     0x85fdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x85fdc0: blr             lr
    // 0x85fdc4: LeaveFrame
    //     0x85fdc4: mov             SP, fp
    //     0x85fdc8: ldp             fp, lr, [SP], #0x10
    // 0x85fdcc: ret
    //     0x85fdcc: ret             
    // 0x85fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fdd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fdd4: b               #0x85fd84
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x860b2c, size: 0x58
    // 0x860b2c: EnterFrame
    //     0x860b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x860b30: mov             fp, SP
    // 0x860b34: AllocStack(0x8)
    //     0x860b34: sub             SP, SP, #8
    // 0x860b38: CheckStackOverflow
    //     0x860b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860b3c: cmp             SP, x16
    //     0x860b40: b.ls            #0x860b7c
    // 0x860b44: ldr             x0, [fp, #0x18]
    // 0x860b48: LoadField: r1 = r0->field_7
    //     0x860b48: ldur            w1, [x0, #7]
    // 0x860b4c: DecompressPointer r1
    //     0x860b4c: add             x1, x1, HEAP, lsl #32
    // 0x860b50: r0 = LoadClassIdInstr(r1)
    //     0x860b50: ldur            x0, [x1, #-1]
    //     0x860b54: ubfx            x0, x0, #0xc, #0x14
    // 0x860b58: str             x1, [SP]
    // 0x860b5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x860b5c: sub             lr, x0, #0xffe
    //     0x860b60: ldr             lr, [x21, lr, lsl #3]
    //     0x860b64: blr             lr
    // 0x860b68: r0 = Instance_KeyboardSide
    //     0x860b68: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860b6c: ldr             x0, [x0, #0x940]
    // 0x860b70: LeaveFrame
    //     0x860b70: mov             SP, fp
    //     0x860b74: ldp             fp, lr, [SP], #0x10
    // 0x860b78: ret
    //     0x860b78: ret             
    // 0x860b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860b80: b               #0x860b44
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x862c64, size: 0x1ac
    // 0x862c64: EnterFrame
    //     0x862c64: stp             fp, lr, [SP, #-0x10]!
    //     0x862c68: mov             fp, SP
    // 0x862c6c: AllocStack(0x28)
    //     0x862c6c: sub             SP, SP, #0x28
    // 0x862c70: CheckStackOverflow
    //     0x862c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862c74: cmp             SP, x16
    //     0x862c78: b.ls            #0x862e08
    // 0x862c7c: ldr             x1, [fp, #0x10]
    // 0x862c80: LoadField: r0 = r1->field_2f
    //     0x862c80: ldur            w0, [x1, #0x2f]
    // 0x862c84: DecompressPointer r0
    //     0x862c84: add             x0, x0, HEAP, lsl #32
    // 0x862c88: cmp             w0, NULL
    // 0x862c8c: b.eq            #0x862cd4
    // 0x862c90: r1 = LoadInt32Instr(r0)
    //     0x862c90: sbfx            x1, x0, #1, #0x1f
    //     0x862c94: tbz             w0, #0, #0x862c9c
    //     0x862c98: ldur            x1, [x0, #7]
    // 0x862c9c: stur            x1, [fp, #-8]
    // 0x862ca0: str             x1, [SP]
    // 0x862ca4: r0 = findKeyByKeyId()
    //     0x862ca4: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x862ca8: cmp             w0, NULL
    // 0x862cac: b.ne            #0x862cc8
    // 0x862cb0: ldur            x0, [fp, #-8]
    // 0x862cb4: r0 = LogicalKeyboardKey()
    //     0x862cb4: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862cb8: mov             x1, x0
    // 0x862cbc: ldur            x0, [fp, #-8]
    // 0x862cc0: StoreField: r1->field_7 = r0
    //     0x862cc0: stur            x0, [x1, #7]
    // 0x862cc4: mov             x0, x1
    // 0x862cc8: LeaveFrame
    //     0x862cc8: mov             SP, fp
    //     0x862ccc: ldp             fp, lr, [SP], #0x10
    // 0x862cd0: ret
    //     0x862cd0: ret             
    // 0x862cd4: LoadField: r2 = r1->field_7
    //     0x862cd4: ldur            w2, [x1, #7]
    // 0x862cd8: DecompressPointer r2
    //     0x862cd8: add             x2, x2, HEAP, lsl #32
    // 0x862cdc: stur            x2, [fp, #-0x10]
    // 0x862ce0: LoadField: r3 = r1->field_1b
    //     0x862ce0: ldur            x3, [x1, #0x1b]
    // 0x862ce4: stur            x3, [fp, #-8]
    // 0x862ce8: r0 = LoadClassIdInstr(r2)
    //     0x862ce8: ldur            x0, [x2, #-1]
    //     0x862cec: ubfx            x0, x0, #0xc, #0x14
    // 0x862cf0: stp             x3, x2, [SP]
    // 0x862cf4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x862cf4: sub             lr, x0, #0xffa
    //     0x862cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x862cfc: blr             lr
    // 0x862d00: cmp             w0, NULL
    // 0x862d04: b.eq            #0x862d14
    // 0x862d08: LeaveFrame
    //     0x862d08: mov             SP, fp
    //     0x862d0c: ldp             fp, lr, [SP], #0x10
    // 0x862d10: ret
    //     0x862d10: ret             
    // 0x862d14: ldr             x16, [fp, #0x10]
    // 0x862d18: str             x16, [SP]
    // 0x862d1c: r0 = keyLabel()
    //     0x862d1c: bl              #0x862e10  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x862d20: LoadField: r1 = r0->field_7
    //     0x862d20: ldur            w1, [x0, #7]
    // 0x862d24: DecompressPointer r1
    //     0x862d24: add             x1, x1, HEAP, lsl #32
    // 0x862d28: cbz             w1, #0x862d88
    // 0x862d2c: ldr             x16, [fp, #0x10]
    // 0x862d30: str             x16, [SP]
    // 0x862d34: r0 = keyLabel()
    //     0x862d34: bl              #0x862e10  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x862d38: str             x0, [SP]
    // 0x862d3c: r0 = isControlCharacter()
    //     0x862d3c: bl              #0x86278c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x862d40: tbz             w0, #4, #0x862d88
    // 0x862d44: ldr             x0, [fp, #0x10]
    // 0x862d48: LoadField: r1 = r0->field_b
    //     0x862d48: ldur            x1, [x0, #0xb]
    // 0x862d4c: ubfx            x1, x1, #0, #0x20
    // 0x862d50: stur            x1, [fp, #-0x18]
    // 0x862d54: mov             x0, x1
    // 0x862d58: ubfx            x0, x0, #0, #0x20
    // 0x862d5c: str             x0, [SP]
    // 0x862d60: r0 = findKeyByKeyId()
    //     0x862d60: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x862d64: cmp             w0, NULL
    // 0x862d68: b.ne            #0x862d7c
    // 0x862d6c: r0 = LogicalKeyboardKey()
    //     0x862d6c: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862d70: ldur            x1, [fp, #-0x18]
    // 0x862d74: ubfx            x1, x1, #0, #0x20
    // 0x862d78: StoreField: r0->field_7 = r1
    //     0x862d78: stur            x1, [x0, #7]
    // 0x862d7c: LeaveFrame
    //     0x862d7c: mov             SP, fp
    //     0x862d80: ldp             fp, lr, [SP], #0x10
    // 0x862d84: ret
    //     0x862d84: ret             
    // 0x862d88: ldur            x1, [fp, #-0x10]
    // 0x862d8c: ldur            x2, [fp, #-8]
    // 0x862d90: r0 = LoadClassIdInstr(r1)
    //     0x862d90: ldur            x0, [x1, #-1]
    //     0x862d94: ubfx            x0, x0, #0xc, #0x14
    // 0x862d98: stp             x2, x1, [SP]
    // 0x862d9c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x862d9c: sub             lr, x0, #0xfce
    //     0x862da0: ldr             lr, [x21, lr, lsl #3]
    //     0x862da4: blr             lr
    // 0x862da8: cmp             w0, NULL
    // 0x862dac: b.eq            #0x862dbc
    // 0x862db0: LeaveFrame
    //     0x862db0: mov             SP, fp
    //     0x862db4: ldp             fp, lr, [SP], #0x10
    // 0x862db8: ret
    //     0x862db8: ret             
    // 0x862dbc: ldur            x0, [fp, #-0x10]
    // 0x862dc0: ldur            x1, [fp, #-8]
    // 0x862dc4: r2 = LoadClassIdInstr(r0)
    //     0x862dc4: ldur            x2, [x0, #-1]
    //     0x862dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x862dcc: str             x0, [SP]
    // 0x862dd0: mov             x0, x2
    // 0x862dd4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x862dd4: sub             lr, x0, #0xfcc
    //     0x862dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x862ddc: blr             lr
    // 0x862de0: mov             x1, x0
    // 0x862de4: ldur            x0, [fp, #-8]
    // 0x862de8: orr             x2, x0, x1
    // 0x862dec: stur            x2, [fp, #-0x18]
    // 0x862df0: r0 = LogicalKeyboardKey()
    //     0x862df0: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862df4: ldur            x1, [fp, #-0x18]
    // 0x862df8: StoreField: r0->field_7 = r1
    //     0x862df8: stur            x1, [x0, #7]
    // 0x862dfc: LeaveFrame
    //     0x862dfc: mov             SP, fp
    //     0x862e00: ldp             fp, lr, [SP], #0x10
    // 0x862e04: ret
    //     0x862e04: ret             
    // 0x862e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862e0c: b               #0x862c7c
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x862e10, size: 0x5c
    // 0x862e10: EnterFrame
    //     0x862e10: stp             fp, lr, [SP, #-0x10]!
    //     0x862e14: mov             fp, SP
    // 0x862e18: AllocStack(0x10)
    //     0x862e18: sub             SP, SP, #0x10
    // 0x862e1c: CheckStackOverflow
    //     0x862e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e20: cmp             SP, x16
    //     0x862e24: b.ls            #0x862e64
    // 0x862e28: ldr             x0, [fp, #0x10]
    // 0x862e2c: LoadField: r2 = r0->field_b
    //     0x862e2c: ldur            x2, [x0, #0xb]
    // 0x862e30: cbnz            x2, #0x862e3c
    // 0x862e34: r0 = ""
    //     0x862e34: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x862e38: b               #0x862e58
    // 0x862e3c: r0 = BoxInt64Instr(r2)
    //     0x862e3c: sbfiz           x0, x2, #1, #0x1f
    //     0x862e40: cmp             x2, x0, asr #1
    //     0x862e44: b.eq            #0x862e50
    //     0x862e48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862e4c: stur            x2, [x0, #7]
    // 0x862e50: stp             x0, NULL, [SP]
    // 0x862e54: r0 = String.fromCharCode()
    //     0x862e54: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x862e58: LeaveFrame
    //     0x862e58: mov             SP, fp
    //     0x862e5c: ldp             fp, lr, [SP], #0x10
    // 0x862e60: ret
    //     0x862e60: ret             
    // 0x862e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862e68: b               #0x862e28
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f33c8, size: 0x154
    // 0x8f33c8: EnterFrame
    //     0x8f33c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f33cc: mov             fp, SP
    // 0x8f33d0: AllocStack(0x10)
    //     0x8f33d0: sub             SP, SP, #0x10
    // 0x8f33d4: CheckStackOverflow
    //     0x8f33d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f33d8: cmp             SP, x16
    //     0x8f33dc: b.ls            #0x8f3514
    // 0x8f33e0: ldr             x0, [fp, #0x10]
    // 0x8f33e4: cmp             w0, NULL
    // 0x8f33e8: b.ne            #0x8f33fc
    // 0x8f33ec: r0 = false
    //     0x8f33ec: add             x0, NULL, #0x30  ; false
    // 0x8f33f0: LeaveFrame
    //     0x8f33f0: mov             SP, fp
    //     0x8f33f4: ldp             fp, lr, [SP], #0x10
    // 0x8f33f8: ret
    //     0x8f33f8: ret             
    // 0x8f33fc: ldr             x1, [fp, #0x18]
    // 0x8f3400: cmp             w1, w0
    // 0x8f3404: b.ne            #0x8f3418
    // 0x8f3408: r0 = true
    //     0x8f3408: add             x0, NULL, #0x20  ; true
    // 0x8f340c: LeaveFrame
    //     0x8f340c: mov             SP, fp
    //     0x8f3410: ldp             fp, lr, [SP], #0x10
    // 0x8f3414: ret
    //     0x8f3414: ret             
    // 0x8f3418: str             x0, [SP]
    // 0x8f341c: r0 = runtimeType()
    //     0x8f341c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f3420: r1 = LoadClassIdInstr(r0)
    //     0x8f3420: ldur            x1, [x0, #-1]
    //     0x8f3424: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3428: r16 = RawKeyEventDataLinux
    //     0x8f3428: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] Type: RawKeyEventDataLinux
    //     0x8f342c: ldr             x16, [x16, #0xdd8]
    // 0x8f3430: stp             x16, x0, [SP]
    // 0x8f3434: mov             x0, x1
    // 0x8f3438: mov             lr, x0
    // 0x8f343c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3440: blr             lr
    // 0x8f3444: tbz             w0, #4, #0x8f3458
    // 0x8f3448: r0 = false
    //     0x8f3448: add             x0, NULL, #0x30  ; false
    // 0x8f344c: LeaveFrame
    //     0x8f344c: mov             SP, fp
    //     0x8f3450: ldp             fp, lr, [SP], #0x10
    // 0x8f3454: ret
    //     0x8f3454: ret             
    // 0x8f3458: ldr             x0, [fp, #0x10]
    // 0x8f345c: r1 = 59
    //     0x8f345c: movz            x1, #0x3b
    // 0x8f3460: branchIfSmi(r0, 0x8f346c)
    //     0x8f3460: tbz             w0, #0, #0x8f346c
    // 0x8f3464: r1 = LoadClassIdInstr(r0)
    //     0x8f3464: ldur            x1, [x0, #-1]
    //     0x8f3468: ubfx            x1, x1, #0xc, #0x14
    // 0x8f346c: cmp             x1, #0x9c8
    // 0x8f3470: b.ne            #0x8f3504
    // 0x8f3474: ldr             x1, [fp, #0x18]
    // 0x8f3478: LoadField: r2 = r0->field_7
    //     0x8f3478: ldur            w2, [x0, #7]
    // 0x8f347c: DecompressPointer r2
    //     0x8f347c: add             x2, x2, HEAP, lsl #32
    // 0x8f3480: LoadField: r3 = r1->field_7
    //     0x8f3480: ldur            w3, [x1, #7]
    // 0x8f3484: DecompressPointer r3
    //     0x8f3484: add             x3, x3, HEAP, lsl #32
    // 0x8f3488: stp             x3, x2, [SP]
    // 0x8f348c: r0 = _haveSameRuntimeType()
    //     0x8f348c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f3490: tbnz            w0, #4, #0x8f3504
    // 0x8f3494: ldr             x2, [fp, #0x18]
    // 0x8f3498: ldr             x1, [fp, #0x10]
    // 0x8f349c: LoadField: r3 = r1->field_b
    //     0x8f349c: ldur            x3, [x1, #0xb]
    // 0x8f34a0: LoadField: r4 = r2->field_b
    //     0x8f34a0: ldur            x4, [x2, #0xb]
    // 0x8f34a4: cmp             x3, x4
    // 0x8f34a8: b.ne            #0x8f3504
    // 0x8f34ac: LoadField: r3 = r1->field_13
    //     0x8f34ac: ldur            x3, [x1, #0x13]
    // 0x8f34b0: LoadField: r4 = r2->field_13
    //     0x8f34b0: ldur            x4, [x2, #0x13]
    // 0x8f34b4: cmp             x3, x4
    // 0x8f34b8: b.ne            #0x8f3504
    // 0x8f34bc: LoadField: r3 = r1->field_1b
    //     0x8f34bc: ldur            x3, [x1, #0x1b]
    // 0x8f34c0: LoadField: r4 = r2->field_1b
    //     0x8f34c0: ldur            x4, [x2, #0x1b]
    // 0x8f34c4: cmp             x3, x4
    // 0x8f34c8: b.ne            #0x8f3504
    // 0x8f34cc: LoadField: r3 = r1->field_23
    //     0x8f34cc: ldur            x3, [x1, #0x23]
    // 0x8f34d0: LoadField: r4 = r2->field_23
    //     0x8f34d0: ldur            x4, [x2, #0x23]
    // 0x8f34d4: cmp             x3, x4
    // 0x8f34d8: b.ne            #0x8f3504
    // 0x8f34dc: LoadField: r3 = r1->field_2b
    //     0x8f34dc: ldur            w3, [x1, #0x2b]
    // 0x8f34e0: DecompressPointer r3
    //     0x8f34e0: add             x3, x3, HEAP, lsl #32
    // 0x8f34e4: LoadField: r1 = r2->field_2b
    //     0x8f34e4: ldur            w1, [x2, #0x2b]
    // 0x8f34e8: DecompressPointer r1
    //     0x8f34e8: add             x1, x1, HEAP, lsl #32
    // 0x8f34ec: cmp             w3, w1
    // 0x8f34f0: r16 = true
    //     0x8f34f0: add             x16, NULL, #0x20  ; true
    // 0x8f34f4: r17 = false
    //     0x8f34f4: add             x17, NULL, #0x30  ; false
    // 0x8f34f8: csel            x2, x16, x17, eq
    // 0x8f34fc: mov             x0, x2
    // 0x8f3500: b               #0x8f3508
    // 0x8f3504: r0 = false
    //     0x8f3504: add             x0, NULL, #0x30  ; false
    // 0x8f3508: LeaveFrame
    //     0x8f3508: mov             SP, fp
    //     0x8f350c: ldp             fp, lr, [SP], #0x10
    // 0x8f3510: ret
    //     0x8f3510: ret             
    // 0x8f3514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3518: b               #0x8f33e0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x928164, size: 0x84
    // 0x928164: EnterFrame
    //     0x928164: stp             fp, lr, [SP, #-0x10]!
    //     0x928168: mov             fp, SP
    // 0x92816c: AllocStack(0x20)
    //     0x92816c: sub             SP, SP, #0x20
    // 0x928170: CheckStackOverflow
    //     0x928170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928174: cmp             SP, x16
    //     0x928178: b.ls            #0x9281e0
    // 0x92817c: ldr             x0, [fp, #0x10]
    // 0x928180: LoadField: r2 = r0->field_13
    //     0x928180: ldur            x2, [x0, #0x13]
    // 0x928184: stur            x2, [fp, #-8]
    // 0x928188: r0 = BoxInt64Instr(r2)
    //     0x928188: sbfiz           x0, x2, #1, #0x1f
    //     0x92818c: cmp             x2, x0, asr #1
    //     0x928190: b.eq            #0x92819c
    //     0x928194: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928198: stur            x2, [x0, #7]
    // 0x92819c: r16 = _ConstMap len:217
    //     0x92819c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] Map<int, PhysicalKeyboardKey>(217)
    //     0x9281a0: ldr             x16, [x16, #0xde0]
    // 0x9281a4: stp             x0, x16, [SP]
    // 0x9281a8: r0 = []()
    //     0x9281a8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9281ac: cmp             w0, NULL
    // 0x9281b0: b.ne            #0x9281d4
    // 0x9281b4: ldur            x0, [fp, #-8]
    // 0x9281b8: r17 = 98784247808
    //     0x9281b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd98] IMM: 0x1700000000
    //     0x9281bc: ldr             x17, [x17, #0xd98]
    // 0x9281c0: add             x1, x0, x17
    // 0x9281c4: stur            x1, [fp, #-0x10]
    // 0x9281c8: r0 = PhysicalKeyboardKey()
    //     0x9281c8: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x9281cc: ldur            x1, [fp, #-0x10]
    // 0x9281d0: StoreField: r0->field_7 = r1
    //     0x9281d0: stur            x1, [x0, #7]
    // 0x9281d4: LeaveFrame
    //     0x9281d4: mov             SP, fp
    //     0x9281d8: ldp             fp, lr, [SP], #0x10
    // 0x9281dc: ret
    //     0x9281dc: ret             
    // 0x9281e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9281e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9281e4: b               #0x92817c
  }
}
