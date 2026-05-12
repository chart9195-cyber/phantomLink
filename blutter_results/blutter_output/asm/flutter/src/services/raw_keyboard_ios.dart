// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 2505, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x8629e8, size: 0x1e0
    // 0x8629e8: EnterFrame
    //     0x8629e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8629ec: mov             fp, SP
    // 0x8629f0: AllocStack(0x38)
    //     0x8629f0: sub             SP, SP, #0x38
    // 0x8629f4: CheckStackOverflow
    //     0x8629f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8629f8: cmp             SP, x16
    //     0x8629fc: b.ls            #0x862bc0
    // 0x862a00: ldr             x2, [fp, #0x10]
    // 0x862a04: LoadField: r3 = r2->field_f
    //     0x862a04: ldur            x3, [x2, #0xf]
    // 0x862a08: stur            x3, [fp, #-0x10]
    // 0x862a0c: r0 = BoxInt64Instr(r3)
    //     0x862a0c: sbfiz           x0, x3, #1, #0x1f
    //     0x862a10: cmp             x3, x0, asr #1
    //     0x862a14: b.eq            #0x862a20
    //     0x862a18: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862a1c: stur            x3, [x0, #7]
    // 0x862a20: stur            x0, [fp, #-8]
    // 0x862a24: r16 = _ConstMap len:19
    //     0x862a24: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf0] Map<int, LogicalKeyboardKey>(19)
    //     0x862a28: ldr             x16, [x16, #0xdf0]
    // 0x862a2c: stp             x0, x16, [SP]
    // 0x862a30: r0 = []()
    //     0x862a30: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862a34: cmp             w0, NULL
    // 0x862a38: b.eq            #0x862a48
    // 0x862a3c: LeaveFrame
    //     0x862a3c: mov             SP, fp
    //     0x862a40: ldp             fp, lr, [SP], #0x10
    // 0x862a44: ret
    //     0x862a44: ret             
    // 0x862a48: ldr             x0, [fp, #0x10]
    // 0x862a4c: LoadField: r1 = r0->field_b
    //     0x862a4c: ldur            w1, [x0, #0xb]
    // 0x862a50: DecompressPointer r1
    //     0x862a50: add             x1, x1, HEAP, lsl #32
    // 0x862a54: stur            x1, [fp, #-0x18]
    // 0x862a58: r16 = _ConstMap len:21
    //     0x862a58: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Map<String, LogicalKeyboardKey>(21)
    //     0x862a5c: ldr             x16, [x16, #0xdf8]
    // 0x862a60: stp             x1, x16, [SP]
    // 0x862a64: r0 = []()
    //     0x862a64: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862a68: cmp             w0, NULL
    // 0x862a6c: b.eq            #0x862a7c
    // 0x862a70: LeaveFrame
    //     0x862a70: mov             SP, fp
    //     0x862a74: ldp             fp, lr, [SP], #0x10
    // 0x862a78: ret
    //     0x862a78: ret             
    // 0x862a7c: r16 = _ConstMap len:73
    //     0x862a7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde00] Map<int, LogicalKeyboardKey>(73)
    //     0x862a80: ldr             x16, [x16, #0xe00]
    // 0x862a84: ldur            lr, [fp, #-8]
    // 0x862a88: stp             lr, x16, [SP]
    // 0x862a8c: r0 = []()
    //     0x862a8c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x862a90: cmp             w0, NULL
    // 0x862a94: b.eq            #0x862aa4
    // 0x862a98: LeaveFrame
    //     0x862a98: mov             SP, fp
    //     0x862a9c: ldp             fp, lr, [SP], #0x10
    // 0x862aa0: ret
    //     0x862aa0: ret             
    // 0x862aa4: ldur            x0, [fp, #-0x18]
    // 0x862aa8: LoadField: r1 = r0->field_7
    //     0x862aa8: ldur            w1, [x0, #7]
    // 0x862aac: DecompressPointer r1
    //     0x862aac: add             x1, x1, HEAP, lsl #32
    // 0x862ab0: stur            x1, [fp, #-8]
    // 0x862ab4: cbz             w1, #0x862b94
    // 0x862ab8: str             x0, [SP]
    // 0x862abc: r0 = isControlCharacter()
    //     0x862abc: bl              #0x86278c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x862ac0: tbz             w0, #4, #0x862b94
    // 0x862ac4: ldur            x16, [fp, #-0x18]
    // 0x862ac8: str             x16, [SP]
    // 0x862acc: r0 = _isUnprintableKey()
    //     0x862acc: bl              #0x862bc8  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0x862ad0: tbz             w0, #4, #0x862b94
    // 0x862ad4: ldur            x1, [fp, #-0x18]
    // 0x862ad8: ldur            x2, [fp, #-8]
    // 0x862adc: r0 = LoadClassIdInstr(r1)
    //     0x862adc: ldur            x0, [x1, #-1]
    //     0x862ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x862ae4: stp             xzr, x1, [SP]
    // 0x862ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862ae8: sub             lr, x0, #1, lsl #12
    //     0x862aec: ldr             lr, [x21, lr, lsl #3]
    //     0x862af0: blr             lr
    // 0x862af4: mov             x1, x0
    // 0x862af8: ldur            x0, [fp, #-8]
    // 0x862afc: stur            x1, [fp, #-0x20]
    // 0x862b00: cmp             w0, #4
    // 0x862b04: b.ne            #0x862b4c
    // 0x862b08: ldur            x0, [fp, #-0x18]
    // 0x862b0c: r2 = LoadClassIdInstr(r0)
    //     0x862b0c: ldur            x2, [x0, #-1]
    //     0x862b10: ubfx            x2, x2, #0xc, #0x14
    // 0x862b14: r16 = 2
    //     0x862b14: movz            x16, #0x2
    // 0x862b18: stp             x16, x0, [SP]
    // 0x862b1c: mov             x0, x2
    // 0x862b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862b20: sub             lr, x0, #1, lsl #12
    //     0x862b24: ldr             lr, [x21, lr, lsl #3]
    //     0x862b28: blr             lr
    // 0x862b2c: mov             x1, x0
    // 0x862b30: ldur            x0, [fp, #-0x20]
    // 0x862b34: r2 = LoadInt32Instr(r0)
    //     0x862b34: sbfx            x2, x0, #1, #0x1f
    // 0x862b38: lsl             x0, x2, #0x10
    // 0x862b3c: r2 = LoadInt32Instr(r1)
    //     0x862b3c: sbfx            x2, x1, #1, #0x1f
    // 0x862b40: orr             x1, x0, x2
    // 0x862b44: mov             x0, x1
    // 0x862b48: b               #0x862b58
    // 0x862b4c: mov             x0, x1
    // 0x862b50: r1 = LoadInt32Instr(r0)
    //     0x862b50: sbfx            x1, x0, #1, #0x1f
    // 0x862b54: mov             x0, x1
    // 0x862b58: ubfx            x0, x0, #0, #0x20
    // 0x862b5c: stur            x0, [fp, #-0x28]
    // 0x862b60: mov             x1, x0
    // 0x862b64: ubfx            x1, x1, #0, #0x20
    // 0x862b68: str             x1, [SP]
    // 0x862b6c: r0 = findKeyByKeyId()
    //     0x862b6c: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x862b70: cmp             w0, NULL
    // 0x862b74: b.ne            #0x862b88
    // 0x862b78: r0 = LogicalKeyboardKey()
    //     0x862b78: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862b7c: ldur            x1, [fp, #-0x28]
    // 0x862b80: ubfx            x1, x1, #0, #0x20
    // 0x862b84: StoreField: r0->field_7 = r1
    //     0x862b84: stur            x1, [x0, #7]
    // 0x862b88: LeaveFrame
    //     0x862b88: mov             SP, fp
    //     0x862b8c: ldp             fp, lr, [SP], #0x10
    // 0x862b90: ret
    //     0x862b90: ret             
    // 0x862b94: ldur            x0, [fp, #-0x10]
    // 0x862b98: r16 = 81604378624
    //     0x862b98: add             x16, PP, #0xd, lsl #12  ; [pp+0xde08] IMM: 0x1300000000
    //     0x862b9c: ldr             x16, [x16, #0xe08]
    // 0x862ba0: orr             x1, x0, x16
    // 0x862ba4: stur            x1, [fp, #-0x28]
    // 0x862ba8: r0 = LogicalKeyboardKey()
    //     0x862ba8: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x862bac: ldur            x1, [fp, #-0x28]
    // 0x862bb0: StoreField: r0->field_7 = r1
    //     0x862bb0: stur            x1, [x0, #7]
    // 0x862bb4: LeaveFrame
    //     0x862bb4: mov             SP, fp
    //     0x862bb8: ldp             fp, lr, [SP], #0x10
    // 0x862bbc: ret
    //     0x862bbc: ret             
    // 0x862bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862bc4: b               #0x862a00
  }
  static _ _isUnprintableKey(/* No info */) {
    // ** addr: 0x862bc8, size: 0x9c
    // 0x862bc8: EnterFrame
    //     0x862bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x862bcc: mov             fp, SP
    // 0x862bd0: AllocStack(0x10)
    //     0x862bd0: sub             SP, SP, #0x10
    // 0x862bd4: CheckStackOverflow
    //     0x862bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862bd8: cmp             SP, x16
    //     0x862bdc: b.ls            #0x862c5c
    // 0x862be0: ldr             x0, [fp, #0x10]
    // 0x862be4: LoadField: r1 = r0->field_7
    //     0x862be4: ldur            w1, [x0, #7]
    // 0x862be8: DecompressPointer r1
    //     0x862be8: add             x1, x1, HEAP, lsl #32
    // 0x862bec: cmp             w1, #2
    // 0x862bf0: b.eq            #0x862c04
    // 0x862bf4: r0 = false
    //     0x862bf4: add             x0, NULL, #0x30  ; false
    // 0x862bf8: LeaveFrame
    //     0x862bf8: mov             SP, fp
    //     0x862bfc: ldp             fp, lr, [SP], #0x10
    // 0x862c00: ret
    //     0x862c00: ret             
    // 0x862c04: r1 = LoadClassIdInstr(r0)
    //     0x862c04: ldur            x1, [x0, #-1]
    //     0x862c08: ubfx            x1, x1, #0xc, #0x14
    // 0x862c0c: stp             xzr, x0, [SP]
    // 0x862c10: mov             x0, x1
    // 0x862c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862c14: sub             lr, x0, #1, lsl #12
    //     0x862c18: ldr             lr, [x21, lr, lsl #3]
    //     0x862c1c: blr             lr
    // 0x862c20: r1 = LoadInt32Instr(r0)
    //     0x862c20: sbfx            x1, x0, #1, #0x1f
    // 0x862c24: r17 = 63232
    //     0x862c24: movz            x17, #0xf700
    // 0x862c28: cmp             x1, x17
    // 0x862c2c: b.lt            #0x862c4c
    // 0x862c30: r17 = 63743
    //     0x862c30: movz            x17, #0xf8ff
    // 0x862c34: cmp             x1, x17
    // 0x862c38: r16 = true
    //     0x862c38: add             x16, NULL, #0x20  ; true
    // 0x862c3c: r17 = false
    //     0x862c3c: add             x17, NULL, #0x30  ; false
    // 0x862c40: csel            x2, x16, x17, le
    // 0x862c44: mov             x0, x2
    // 0x862c48: b               #0x862c50
    // 0x862c4c: r0 = false
    //     0x862c4c: add             x0, NULL, #0x30  ; false
    // 0x862c50: LeaveFrame
    //     0x862c50: mov             SP, fp
    //     0x862c54: ldp             fp, lr, [SP], #0x10
    // 0x862c58: ret
    //     0x862c58: ret             
    // 0x862c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862c60: b               #0x862be0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3260, size: 0x168
    // 0x8f3260: EnterFrame
    //     0x8f3260: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3264: mov             fp, SP
    // 0x8f3268: AllocStack(0x10)
    //     0x8f3268: sub             SP, SP, #0x10
    // 0x8f326c: CheckStackOverflow
    //     0x8f326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3270: cmp             SP, x16
    //     0x8f3274: b.ls            #0x8f33c0
    // 0x8f3278: ldr             x0, [fp, #0x10]
    // 0x8f327c: cmp             w0, NULL
    // 0x8f3280: b.ne            #0x8f3294
    // 0x8f3284: r0 = false
    //     0x8f3284: add             x0, NULL, #0x30  ; false
    // 0x8f3288: LeaveFrame
    //     0x8f3288: mov             SP, fp
    //     0x8f328c: ldp             fp, lr, [SP], #0x10
    // 0x8f3290: ret
    //     0x8f3290: ret             
    // 0x8f3294: ldr             x1, [fp, #0x18]
    // 0x8f3298: cmp             w1, w0
    // 0x8f329c: b.ne            #0x8f32b0
    // 0x8f32a0: r0 = true
    //     0x8f32a0: add             x0, NULL, #0x20  ; true
    // 0x8f32a4: LeaveFrame
    //     0x8f32a4: mov             SP, fp
    //     0x8f32a8: ldp             fp, lr, [SP], #0x10
    // 0x8f32ac: ret
    //     0x8f32ac: ret             
    // 0x8f32b0: str             x0, [SP]
    // 0x8f32b4: r0 = runtimeType()
    //     0x8f32b4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f32b8: r1 = LoadClassIdInstr(r0)
    //     0x8f32b8: ldur            x1, [x0, #-1]
    //     0x8f32bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f32c0: r16 = RawKeyEventDataIos
    //     0x8f32c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde8] Type: RawKeyEventDataIos
    //     0x8f32c4: ldr             x16, [x16, #0xde8]
    // 0x8f32c8: stp             x16, x0, [SP]
    // 0x8f32cc: mov             x0, x1
    // 0x8f32d0: mov             lr, x0
    // 0x8f32d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f32d8: blr             lr
    // 0x8f32dc: tbz             w0, #4, #0x8f32f0
    // 0x8f32e0: r0 = false
    //     0x8f32e0: add             x0, NULL, #0x30  ; false
    // 0x8f32e4: LeaveFrame
    //     0x8f32e4: mov             SP, fp
    //     0x8f32e8: ldp             fp, lr, [SP], #0x10
    // 0x8f32ec: ret
    //     0x8f32ec: ret             
    // 0x8f32f0: ldr             x1, [fp, #0x10]
    // 0x8f32f4: r0 = 59
    //     0x8f32f4: movz            x0, #0x3b
    // 0x8f32f8: branchIfSmi(r1, 0x8f3304)
    //     0x8f32f8: tbz             w1, #0, #0x8f3304
    // 0x8f32fc: r0 = LoadClassIdInstr(r1)
    //     0x8f32fc: ldur            x0, [x1, #-1]
    //     0x8f3300: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3304: cmp             x0, #0x9c9
    // 0x8f3308: b.ne            #0x8f33b0
    // 0x8f330c: ldr             x2, [fp, #0x18]
    // 0x8f3310: LoadField: r0 = r1->field_7
    //     0x8f3310: ldur            w0, [x1, #7]
    // 0x8f3314: DecompressPointer r0
    //     0x8f3314: add             x0, x0, HEAP, lsl #32
    // 0x8f3318: LoadField: r3 = r2->field_7
    //     0x8f3318: ldur            w3, [x2, #7]
    // 0x8f331c: DecompressPointer r3
    //     0x8f331c: add             x3, x3, HEAP, lsl #32
    // 0x8f3320: r4 = LoadClassIdInstr(r0)
    //     0x8f3320: ldur            x4, [x0, #-1]
    //     0x8f3324: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3328: stp             x3, x0, [SP]
    // 0x8f332c: mov             x0, x4
    // 0x8f3330: mov             lr, x0
    // 0x8f3334: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3338: blr             lr
    // 0x8f333c: tbnz            w0, #4, #0x8f33b0
    // 0x8f3340: ldr             x2, [fp, #0x18]
    // 0x8f3344: ldr             x1, [fp, #0x10]
    // 0x8f3348: LoadField: r0 = r1->field_b
    //     0x8f3348: ldur            w0, [x1, #0xb]
    // 0x8f334c: DecompressPointer r0
    //     0x8f334c: add             x0, x0, HEAP, lsl #32
    // 0x8f3350: LoadField: r3 = r2->field_b
    //     0x8f3350: ldur            w3, [x2, #0xb]
    // 0x8f3354: DecompressPointer r3
    //     0x8f3354: add             x3, x3, HEAP, lsl #32
    // 0x8f3358: r4 = LoadClassIdInstr(r0)
    //     0x8f3358: ldur            x4, [x0, #-1]
    //     0x8f335c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3360: stp             x3, x0, [SP]
    // 0x8f3364: mov             x0, x4
    // 0x8f3368: mov             lr, x0
    // 0x8f336c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3370: blr             lr
    // 0x8f3374: tbnz            w0, #4, #0x8f33b0
    // 0x8f3378: ldr             x2, [fp, #0x18]
    // 0x8f337c: ldr             x1, [fp, #0x10]
    // 0x8f3380: LoadField: r3 = r1->field_f
    //     0x8f3380: ldur            x3, [x1, #0xf]
    // 0x8f3384: LoadField: r4 = r2->field_f
    //     0x8f3384: ldur            x4, [x2, #0xf]
    // 0x8f3388: cmp             x3, x4
    // 0x8f338c: b.ne            #0x8f33b0
    // 0x8f3390: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f3390: ldur            x3, [x1, #0x17]
    // 0x8f3394: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8f3394: ldur            x1, [x2, #0x17]
    // 0x8f3398: cmp             x3, x1
    // 0x8f339c: r16 = true
    //     0x8f339c: add             x16, NULL, #0x20  ; true
    // 0x8f33a0: r17 = false
    //     0x8f33a0: add             x17, NULL, #0x30  ; false
    // 0x8f33a4: csel            x2, x16, x17, eq
    // 0x8f33a8: mov             x0, x2
    // 0x8f33ac: b               #0x8f33b4
    // 0x8f33b0: r0 = false
    //     0x8f33b0: add             x0, NULL, #0x30  ; false
    // 0x8f33b4: LeaveFrame
    //     0x8f33b4: mov             SP, fp
    //     0x8f33b8: ldp             fp, lr, [SP], #0x10
    // 0x8f33bc: ret
    //     0x8f33bc: ret             
    // 0x8f33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f33c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f33c4: b               #0x8f3278
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x9280e0, size: 0x84
    // 0x9280e0: EnterFrame
    //     0x9280e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9280e4: mov             fp, SP
    // 0x9280e8: AllocStack(0x20)
    //     0x9280e8: sub             SP, SP, #0x20
    // 0x9280ec: CheckStackOverflow
    //     0x9280ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9280f0: cmp             SP, x16
    //     0x9280f4: b.ls            #0x92815c
    // 0x9280f8: ldr             x0, [fp, #0x10]
    // 0x9280fc: LoadField: r2 = r0->field_f
    //     0x9280fc: ldur            x2, [x0, #0xf]
    // 0x928100: stur            x2, [fp, #-8]
    // 0x928104: r0 = BoxInt64Instr(r2)
    //     0x928104: sbfiz           x0, x2, #1, #0x1f
    //     0x928108: cmp             x2, x0, asr #1
    //     0x92810c: b.eq            #0x928118
    //     0x928110: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928114: stur            x2, [x0, #7]
    // 0x928118: r16 = _ConstMap len:159
    //     0x928118: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] Map<int, PhysicalKeyboardKey>(159)
    //     0x92811c: ldr             x16, [x16, #0xe10]
    // 0x928120: stp             x0, x16, [SP]
    // 0x928124: r0 = []()
    //     0x928124: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x928128: cmp             w0, NULL
    // 0x92812c: b.ne            #0x928150
    // 0x928130: ldur            x0, [fp, #-8]
    // 0x928134: r17 = 81604378624
    //     0x928134: add             x17, PP, #0xd, lsl #12  ; [pp+0xde08] IMM: 0x1300000000
    //     0x928138: ldr             x17, [x17, #0xe08]
    // 0x92813c: add             x1, x0, x17
    // 0x928140: stur            x1, [fp, #-0x10]
    // 0x928144: r0 = PhysicalKeyboardKey()
    //     0x928144: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x928148: ldur            x1, [fp, #-0x10]
    // 0x92814c: StoreField: r0->field_7 = r1
    //     0x92814c: stur            x1, [x0, #7]
    // 0x928150: LeaveFrame
    //     0x928150: mov             SP, fp
    //     0x928154: ldp             fp, lr, [SP], #0x10
    // 0x928158: ret
    //     0x928158: ret             
    // 0x92815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92815c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928160: b               #0x9280f8
  }
}
