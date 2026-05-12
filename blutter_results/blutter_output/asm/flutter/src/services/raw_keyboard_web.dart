// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2502, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77e2c8, size: 0xbc
    // 0x77e2c8: EnterFrame
    //     0x77e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e2cc: mov             fp, SP
    // 0x77e2d0: AllocStack(0x28)
    //     0x77e2d0: sub             SP, SP, #0x28
    // 0x77e2d4: CheckStackOverflow
    //     0x77e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e2d8: cmp             SP, x16
    //     0x77e2dc: b.ls            #0x77e37c
    // 0x77e2e0: ldr             x0, [fp, #0x10]
    // 0x77e2e4: LoadField: r2 = r0->field_7
    //     0x77e2e4: ldur            w2, [x0, #7]
    // 0x77e2e8: DecompressPointer r2
    //     0x77e2e8: add             x2, x2, HEAP, lsl #32
    // 0x77e2ec: LoadField: r3 = r0->field_b
    //     0x77e2ec: ldur            w3, [x0, #0xb]
    // 0x77e2f0: DecompressPointer r3
    //     0x77e2f0: add             x3, x3, HEAP, lsl #32
    // 0x77e2f4: LoadField: r4 = r0->field_f
    //     0x77e2f4: ldur            x4, [x0, #0xf]
    // 0x77e2f8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x77e2f8: ldur            x5, [x0, #0x17]
    // 0x77e2fc: LoadField: r6 = r0->field_1f
    //     0x77e2fc: ldur            x6, [x0, #0x1f]
    // 0x77e300: r0 = BoxInt64Instr(r4)
    //     0x77e300: sbfiz           x0, x4, #1, #0x1f
    //     0x77e304: cmp             x4, x0, asr #1
    //     0x77e308: b.eq            #0x77e314
    //     0x77e30c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e310: stur            x4, [x0, #7]
    // 0x77e314: mov             x4, x0
    // 0x77e318: r0 = BoxInt64Instr(r5)
    //     0x77e318: sbfiz           x0, x5, #1, #0x1f
    //     0x77e31c: cmp             x5, x0, asr #1
    //     0x77e320: b.eq            #0x77e32c
    //     0x77e324: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e328: stur            x5, [x0, #7]
    // 0x77e32c: mov             x5, x0
    // 0x77e330: r0 = BoxInt64Instr(r6)
    //     0x77e330: sbfiz           x0, x6, #1, #0x1f
    //     0x77e334: cmp             x6, x0, asr #1
    //     0x77e338: b.eq            #0x77e344
    //     0x77e33c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e340: stur            x6, [x0, #7]
    // 0x77e344: stp             x3, x2, [SP, #0x18]
    // 0x77e348: stp             x5, x4, [SP, #8]
    // 0x77e34c: str             x0, [SP]
    // 0x77e350: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x77e350: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x77e354: r0 = hash()
    //     0x77e354: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e358: mov             x2, x0
    // 0x77e35c: r0 = BoxInt64Instr(r2)
    //     0x77e35c: sbfiz           x0, x2, #1, #0x1f
    //     0x77e360: cmp             x2, x0, asr #1
    //     0x77e364: b.eq            #0x77e370
    //     0x77e368: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e36c: stur            x2, [x0, #7]
    // 0x77e370: LeaveFrame
    //     0x77e370: mov             SP, fp
    //     0x77e374: ldp             fp, lr, [SP], #0x10
    // 0x77e378: ret
    //     0x77e378: ret             
    // 0x77e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e380: b               #0x77e2e0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x85ff08, size: 0x174
    // 0x85ff08: ldr             x1, [SP]
    // 0x85ff0c: LoadField: r2 = r1->field_7
    //     0x85ff0c: ldur            x2, [x1, #7]
    // 0x85ff10: cmp             x2, #4
    // 0x85ff14: b.gt            #0x860010
    // 0x85ff18: cmp             x2, #2
    // 0x85ff1c: b.gt            #0x85ffb4
    // 0x85ff20: cmp             x2, #1
    // 0x85ff24: b.gt            #0x85ff88
    // 0x85ff28: cmp             x2, #0
    // 0x85ff2c: b.gt            #0x85ff5c
    // 0x85ff30: ldr             x3, [SP, #8]
    // 0x85ff34: r1 = 4
    //     0x85ff34: movz            x1, #0x4
    // 0x85ff38: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85ff38: ldur            x4, [x3, #0x17]
    // 0x85ff3c: ubfx            x4, x4, #0, #0x20
    // 0x85ff40: and             x5, x4, x1
    // 0x85ff44: ubfx            x5, x5, #0, #0x20
    // 0x85ff48: cbnz            x5, #0x85ff54
    // 0x85ff4c: r0 = false
    //     0x85ff4c: add             x0, NULL, #0x30  ; false
    // 0x85ff50: b               #0x85ff58
    // 0x85ff54: r0 = true
    //     0x85ff54: add             x0, NULL, #0x20  ; true
    // 0x85ff58: ret
    //     0x85ff58: ret             
    // 0x85ff5c: ldr             x3, [SP, #8]
    // 0x85ff60: r1 = 1
    //     0x85ff60: movz            x1, #0x1
    // 0x85ff64: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85ff64: ldur            x4, [x3, #0x17]
    // 0x85ff68: ubfx            x4, x4, #0, #0x20
    // 0x85ff6c: and             x5, x4, x1
    // 0x85ff70: ubfx            x5, x5, #0, #0x20
    // 0x85ff74: cbnz            x5, #0x85ff80
    // 0x85ff78: r0 = false
    //     0x85ff78: add             x0, NULL, #0x30  ; false
    // 0x85ff7c: b               #0x85ff84
    // 0x85ff80: r0 = true
    //     0x85ff80: add             x0, NULL, #0x20  ; true
    // 0x85ff84: ret
    //     0x85ff84: ret             
    // 0x85ff88: ldr             x3, [SP, #8]
    // 0x85ff8c: r1 = 2
    //     0x85ff8c: movz            x1, #0x2
    // 0x85ff90: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85ff90: ldur            x4, [x3, #0x17]
    // 0x85ff94: ubfx            x4, x4, #0, #0x20
    // 0x85ff98: and             x5, x4, x1
    // 0x85ff9c: ubfx            x5, x5, #0, #0x20
    // 0x85ffa0: cbnz            x5, #0x85ffac
    // 0x85ffa4: r0 = false
    //     0x85ffa4: add             x0, NULL, #0x30  ; false
    // 0x85ffa8: b               #0x85ffb0
    // 0x85ffac: r0 = true
    //     0x85ffac: add             x0, NULL, #0x20  ; true
    // 0x85ffb0: ret
    //     0x85ffb0: ret             
    // 0x85ffb4: ldr             x3, [SP, #8]
    // 0x85ffb8: cmp             x2, #3
    // 0x85ffbc: b.gt            #0x85ffe8
    // 0x85ffc0: r1 = 8
    //     0x85ffc0: movz            x1, #0x8
    // 0x85ffc4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85ffc4: ldur            x4, [x3, #0x17]
    // 0x85ffc8: ubfx            x4, x4, #0, #0x20
    // 0x85ffcc: and             x5, x4, x1
    // 0x85ffd0: ubfx            x5, x5, #0, #0x20
    // 0x85ffd4: cbnz            x5, #0x85ffe0
    // 0x85ffd8: r0 = false
    //     0x85ffd8: add             x0, NULL, #0x30  ; false
    // 0x85ffdc: b               #0x85ffe4
    // 0x85ffe0: r0 = true
    //     0x85ffe0: add             x0, NULL, #0x20  ; true
    // 0x85ffe4: ret
    //     0x85ffe4: ret             
    // 0x85ffe8: r1 = 32
    //     0x85ffe8: movz            x1, #0x20
    // 0x85ffec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x85ffec: ldur            x4, [x3, #0x17]
    // 0x85fff0: ubfx            x4, x4, #0, #0x20
    // 0x85fff4: and             x5, x4, x1
    // 0x85fff8: ubfx            x5, x5, #0, #0x20
    // 0x85fffc: cbnz            x5, #0x860008
    // 0x860000: r0 = false
    //     0x860000: add             x0, NULL, #0x30  ; false
    // 0x860004: b               #0x86000c
    // 0x860008: r0 = true
    //     0x860008: add             x0, NULL, #0x20  ; true
    // 0x86000c: ret
    //     0x86000c: ret             
    // 0x860010: ldr             x3, [SP, #8]
    // 0x860014: cmp             x2, #6
    // 0x860018: b.gt            #0x860074
    // 0x86001c: cmp             x2, #5
    // 0x860020: b.gt            #0x86004c
    // 0x860024: r1 = 16
    //     0x860024: movz            x1, #0x10
    // 0x860028: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x860028: ldur            x2, [x3, #0x17]
    // 0x86002c: ubfx            x2, x2, #0, #0x20
    // 0x860030: and             x4, x2, x1
    // 0x860034: ubfx            x4, x4, #0, #0x20
    // 0x860038: cbnz            x4, #0x860044
    // 0x86003c: r0 = false
    //     0x86003c: add             x0, NULL, #0x30  ; false
    // 0x860040: b               #0x860048
    // 0x860044: r0 = true
    //     0x860044: add             x0, NULL, #0x20  ; true
    // 0x860048: ret
    //     0x860048: ret             
    // 0x86004c: r1 = 64
    //     0x86004c: movz            x1, #0x40
    // 0x860050: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x860050: ldur            x2, [x3, #0x17]
    // 0x860054: ubfx            x2, x2, #0, #0x20
    // 0x860058: and             x3, x2, x1
    // 0x86005c: ubfx            x3, x3, #0, #0x20
    // 0x860060: cbnz            x3, #0x86006c
    // 0x860064: r0 = false
    //     0x860064: add             x0, NULL, #0x30  ; false
    // 0x860068: b               #0x860070
    // 0x86006c: r0 = true
    //     0x86006c: add             x0, NULL, #0x20  ; true
    // 0x860070: ret
    //     0x860070: ret             
    // 0x860074: r0 = false
    //     0x860074: add             x0, NULL, #0x30  ; false
    // 0x860078: ret
    //     0x860078: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x860df4, size: 0xc
    // 0x860df4: r0 = Instance_KeyboardSide
    //     0x860df4: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!KeyboardSide@9f7e01
    //     0x860df8: ldr             x0, [x0, #0x948]
    // 0x860dfc: ret
    //     0x860dfc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x863178, size: 0x190
    // 0x863178: EnterFrame
    //     0x863178: stp             fp, lr, [SP, #-0x10]!
    //     0x86317c: mov             fp, SP
    // 0x863180: AllocStack(0x20)
    //     0x863180: sub             SP, SP, #0x20
    // 0x863184: CheckStackOverflow
    //     0x863184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863188: cmp             SP, x16
    //     0x86318c: b.ls            #0x863300
    // 0x863190: ldr             x0, [fp, #0x10]
    // 0x863194: LoadField: r1 = r0->field_b
    //     0x863194: ldur            w1, [x0, #0xb]
    // 0x863198: DecompressPointer r1
    //     0x863198: add             x1, x1, HEAP, lsl #32
    // 0x86319c: stur            x1, [fp, #-8]
    // 0x8631a0: r16 = _ConstMap len:32
    //     0x8631a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x8631a4: ldr             x16, [x16, #0xd88]
    // 0x8631a8: stp             x1, x16, [SP]
    // 0x8631ac: r0 = []()
    //     0x8631ac: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8631b0: mov             x2, x0
    // 0x8631b4: cmp             w2, NULL
    // 0x8631b8: b.ne            #0x8631c4
    // 0x8631bc: r0 = Null
    //     0x8631bc: mov             x0, NULL
    // 0x8631c0: b               #0x8631fc
    // 0x8631c4: ldr             x3, [fp, #0x10]
    // 0x8631c8: LoadField: r4 = r3->field_f
    //     0x8631c8: ldur            x4, [x3, #0xf]
    // 0x8631cc: r0 = BoxInt64Instr(r4)
    //     0x8631cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8631d0: cmp             x4, x0, asr #1
    //     0x8631d4: b.eq            #0x8631e0
    //     0x8631d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8631dc: stur            x4, [x0, #7]
    // 0x8631e0: r1 = LoadClassIdInstr(r2)
    //     0x8631e0: ldur            x1, [x2, #-1]
    //     0x8631e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8631e8: stp             x0, x2, [SP]
    // 0x8631ec: mov             x0, x1
    // 0x8631f0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8631f0: sub             lr, x0, #0xda7
    //     0x8631f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8631f8: blr             lr
    // 0x8631fc: cmp             w0, NULL
    // 0x863200: b.eq            #0x863210
    // 0x863204: LeaveFrame
    //     0x863204: mov             SP, fp
    //     0x863208: ldp             fp, lr, [SP], #0x10
    // 0x86320c: ret
    //     0x86320c: ret             
    // 0x863210: r16 = _ConstMap len:301
    //     0x863210: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd90] Map<String, LogicalKeyboardKey>(301)
    //     0x863214: ldr             x16, [x16, #0xd90]
    // 0x863218: ldur            lr, [fp, #-8]
    // 0x86321c: stp             lr, x16, [SP]
    // 0x863220: r0 = []()
    //     0x863220: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x863224: cmp             w0, NULL
    // 0x863228: b.eq            #0x863238
    // 0x86322c: LeaveFrame
    //     0x86322c: mov             SP, fp
    //     0x863230: ldp             fp, lr, [SP], #0x10
    // 0x863234: ret
    //     0x863234: ret             
    // 0x863238: ldur            x0, [fp, #-8]
    // 0x86323c: LoadField: r1 = r0->field_7
    //     0x86323c: ldur            w1, [x0, #7]
    // 0x863240: DecompressPointer r1
    //     0x863240: add             x1, x1, HEAP, lsl #32
    // 0x863244: cmp             w1, #2
    // 0x863248: b.ne            #0x8632ac
    // 0x86324c: r1 = LoadClassIdInstr(r0)
    //     0x86324c: ldur            x1, [x0, #-1]
    //     0x863250: ubfx            x1, x1, #0xc, #0x14
    // 0x863254: str             x0, [SP]
    // 0x863258: mov             x0, x1
    // 0x86325c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x86325c: sub             lr, x0, #0xffc
    //     0x863260: ldr             lr, [x21, lr, lsl #3]
    //     0x863264: blr             lr
    // 0x863268: r1 = LoadClassIdInstr(r0)
    //     0x863268: ldur            x1, [x0, #-1]
    //     0x86326c: ubfx            x1, x1, #0xc, #0x14
    // 0x863270: stp             xzr, x0, [SP]
    // 0x863274: mov             x0, x1
    // 0x863278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x863278: sub             lr, x0, #1, lsl #12
    //     0x86327c: ldr             lr, [x21, lr, lsl #3]
    //     0x863280: blr             lr
    // 0x863284: r1 = LoadInt32Instr(r0)
    //     0x863284: sbfx            x1, x0, #1, #0x1f
    // 0x863288: stur            x1, [fp, #-0x10]
    // 0x86328c: r0 = LogicalKeyboardKey()
    //     0x86328c: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x863290: mov             x1, x0
    // 0x863294: ldur            x0, [fp, #-0x10]
    // 0x863298: StoreField: r1->field_7 = r0
    //     0x863298: stur            x0, [x1, #7]
    // 0x86329c: mov             x0, x1
    // 0x8632a0: LeaveFrame
    //     0x8632a0: mov             SP, fp
    //     0x8632a4: ldp             fp, lr, [SP], #0x10
    // 0x8632a8: ret
    //     0x8632a8: ret             
    // 0x8632ac: ldr             x0, [fp, #0x10]
    // 0x8632b0: LoadField: r1 = r0->field_7
    //     0x8632b0: ldur            w1, [x0, #7]
    // 0x8632b4: DecompressPointer r1
    //     0x8632b4: add             x1, x1, HEAP, lsl #32
    // 0x8632b8: r0 = LoadClassIdInstr(r1)
    //     0x8632b8: ldur            x0, [x1, #-1]
    //     0x8632bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8632c0: str             x1, [SP]
    // 0x8632c4: r0 = GDT[cid_x0 + 0x3655]()
    //     0x8632c4: movz            x17, #0x3655
    //     0x8632c8: add             lr, x0, x17
    //     0x8632cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8632d0: blr             lr
    // 0x8632d4: r1 = LoadInt32Instr(r0)
    //     0x8632d4: sbfx            x1, x0, #1, #0x1f
    // 0x8632d8: r17 = 98784247808
    //     0x8632d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd98] IMM: 0x1700000000
    //     0x8632dc: ldr             x17, [x17, #0xd98]
    // 0x8632e0: add             x0, x1, x17
    // 0x8632e4: stur            x0, [fp, #-0x10]
    // 0x8632e8: r0 = LogicalKeyboardKey()
    //     0x8632e8: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8632ec: ldur            x1, [fp, #-0x10]
    // 0x8632f0: StoreField: r0->field_7 = r1
    //     0x8632f0: stur            x1, [x0, #7]
    // 0x8632f4: LeaveFrame
    //     0x8632f4: mov             SP, fp
    //     0x8632f8: ldp             fp, lr, [SP], #0x10
    // 0x8632fc: ret
    //     0x8632fc: ret             
    // 0x863300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863304: b               #0x863190
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3684, size: 0x178
    // 0x8f3684: EnterFrame
    //     0x8f3684: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3688: mov             fp, SP
    // 0x8f368c: AllocStack(0x10)
    //     0x8f368c: sub             SP, SP, #0x10
    // 0x8f3690: CheckStackOverflow
    //     0x8f3690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3694: cmp             SP, x16
    //     0x8f3698: b.ls            #0x8f37f4
    // 0x8f369c: ldr             x0, [fp, #0x10]
    // 0x8f36a0: cmp             w0, NULL
    // 0x8f36a4: b.ne            #0x8f36b8
    // 0x8f36a8: r0 = false
    //     0x8f36a8: add             x0, NULL, #0x30  ; false
    // 0x8f36ac: LeaveFrame
    //     0x8f36ac: mov             SP, fp
    //     0x8f36b0: ldp             fp, lr, [SP], #0x10
    // 0x8f36b4: ret
    //     0x8f36b4: ret             
    // 0x8f36b8: ldr             x1, [fp, #0x18]
    // 0x8f36bc: cmp             w1, w0
    // 0x8f36c0: b.ne            #0x8f36d4
    // 0x8f36c4: r0 = true
    //     0x8f36c4: add             x0, NULL, #0x20  ; true
    // 0x8f36c8: LeaveFrame
    //     0x8f36c8: mov             SP, fp
    //     0x8f36cc: ldp             fp, lr, [SP], #0x10
    // 0x8f36d0: ret
    //     0x8f36d0: ret             
    // 0x8f36d4: str             x0, [SP]
    // 0x8f36d8: r0 = runtimeType()
    //     0x8f36d8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f36dc: r1 = LoadClassIdInstr(r0)
    //     0x8f36dc: ldur            x1, [x0, #-1]
    //     0x8f36e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f36e4: r16 = RawKeyEventDataWeb
    //     0x8f36e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] Type: RawKeyEventDataWeb
    //     0x8f36e8: ldr             x16, [x16, #0xd80]
    // 0x8f36ec: stp             x16, x0, [SP]
    // 0x8f36f0: mov             x0, x1
    // 0x8f36f4: mov             lr, x0
    // 0x8f36f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f36fc: blr             lr
    // 0x8f3700: tbz             w0, #4, #0x8f3714
    // 0x8f3704: r0 = false
    //     0x8f3704: add             x0, NULL, #0x30  ; false
    // 0x8f3708: LeaveFrame
    //     0x8f3708: mov             SP, fp
    //     0x8f370c: ldp             fp, lr, [SP], #0x10
    // 0x8f3710: ret
    //     0x8f3710: ret             
    // 0x8f3714: ldr             x1, [fp, #0x10]
    // 0x8f3718: r0 = 59
    //     0x8f3718: movz            x0, #0x3b
    // 0x8f371c: branchIfSmi(r1, 0x8f3728)
    //     0x8f371c: tbz             w1, #0, #0x8f3728
    // 0x8f3720: r0 = LoadClassIdInstr(r1)
    //     0x8f3720: ldur            x0, [x1, #-1]
    //     0x8f3724: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3728: cmp             x0, #0x9c6
    // 0x8f372c: b.ne            #0x8f37e4
    // 0x8f3730: ldr             x2, [fp, #0x18]
    // 0x8f3734: LoadField: r0 = r1->field_7
    //     0x8f3734: ldur            w0, [x1, #7]
    // 0x8f3738: DecompressPointer r0
    //     0x8f3738: add             x0, x0, HEAP, lsl #32
    // 0x8f373c: LoadField: r3 = r2->field_7
    //     0x8f373c: ldur            w3, [x2, #7]
    // 0x8f3740: DecompressPointer r3
    //     0x8f3740: add             x3, x3, HEAP, lsl #32
    // 0x8f3744: r4 = LoadClassIdInstr(r0)
    //     0x8f3744: ldur            x4, [x0, #-1]
    //     0x8f3748: ubfx            x4, x4, #0xc, #0x14
    // 0x8f374c: stp             x3, x0, [SP]
    // 0x8f3750: mov             x0, x4
    // 0x8f3754: mov             lr, x0
    // 0x8f3758: ldr             lr, [x21, lr, lsl #3]
    // 0x8f375c: blr             lr
    // 0x8f3760: tbnz            w0, #4, #0x8f37e4
    // 0x8f3764: ldr             x2, [fp, #0x18]
    // 0x8f3768: ldr             x1, [fp, #0x10]
    // 0x8f376c: LoadField: r0 = r1->field_b
    //     0x8f376c: ldur            w0, [x1, #0xb]
    // 0x8f3770: DecompressPointer r0
    //     0x8f3770: add             x0, x0, HEAP, lsl #32
    // 0x8f3774: LoadField: r3 = r2->field_b
    //     0x8f3774: ldur            w3, [x2, #0xb]
    // 0x8f3778: DecompressPointer r3
    //     0x8f3778: add             x3, x3, HEAP, lsl #32
    // 0x8f377c: r4 = LoadClassIdInstr(r0)
    //     0x8f377c: ldur            x4, [x0, #-1]
    //     0x8f3780: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3784: stp             x3, x0, [SP]
    // 0x8f3788: mov             x0, x4
    // 0x8f378c: mov             lr, x0
    // 0x8f3790: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3794: blr             lr
    // 0x8f3798: tbnz            w0, #4, #0x8f37e4
    // 0x8f379c: ldr             x2, [fp, #0x18]
    // 0x8f37a0: ldr             x1, [fp, #0x10]
    // 0x8f37a4: LoadField: r3 = r1->field_f
    //     0x8f37a4: ldur            x3, [x1, #0xf]
    // 0x8f37a8: LoadField: r4 = r2->field_f
    //     0x8f37a8: ldur            x4, [x2, #0xf]
    // 0x8f37ac: cmp             x3, x4
    // 0x8f37b0: b.ne            #0x8f37e4
    // 0x8f37b4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f37b4: ldur            x3, [x1, #0x17]
    // 0x8f37b8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8f37b8: ldur            x4, [x2, #0x17]
    // 0x8f37bc: cmp             x3, x4
    // 0x8f37c0: b.ne            #0x8f37e4
    // 0x8f37c4: LoadField: r3 = r1->field_1f
    //     0x8f37c4: ldur            x3, [x1, #0x1f]
    // 0x8f37c8: LoadField: r1 = r2->field_1f
    //     0x8f37c8: ldur            x1, [x2, #0x1f]
    // 0x8f37cc: cmp             x3, x1
    // 0x8f37d0: r16 = true
    //     0x8f37d0: add             x16, NULL, #0x20  ; true
    // 0x8f37d4: r17 = false
    //     0x8f37d4: add             x17, NULL, #0x30  ; false
    // 0x8f37d8: csel            x2, x16, x17, eq
    // 0x8f37dc: mov             x0, x2
    // 0x8f37e0: b               #0x8f37e8
    // 0x8f37e4: r0 = false
    //     0x8f37e4: add             x0, NULL, #0x30  ; false
    // 0x8f37e8: LeaveFrame
    //     0x8f37e8: mov             SP, fp
    //     0x8f37ec: ldp             fp, lr, [SP], #0x10
    // 0x8f37f0: ret
    //     0x8f37f0: ret             
    // 0x8f37f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f37f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f37f8: b               #0x8f369c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x92826c, size: 0x98
    // 0x92826c: EnterFrame
    //     0x92826c: stp             fp, lr, [SP, #-0x10]!
    //     0x928270: mov             fp, SP
    // 0x928274: AllocStack(0x20)
    //     0x928274: sub             SP, SP, #0x20
    // 0x928278: CheckStackOverflow
    //     0x928278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92827c: cmp             SP, x16
    //     0x928280: b.ls            #0x9282fc
    // 0x928284: ldr             x0, [fp, #0x10]
    // 0x928288: LoadField: r1 = r0->field_7
    //     0x928288: ldur            w1, [x0, #7]
    // 0x92828c: DecompressPointer r1
    //     0x92828c: add             x1, x1, HEAP, lsl #32
    // 0x928290: stur            x1, [fp, #-8]
    // 0x928294: r16 = _ConstMap len:231
    //     0x928294: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda0] Map<String, PhysicalKeyboardKey>(231)
    //     0x928298: ldr             x16, [x16, #0xda0]
    // 0x92829c: stp             x1, x16, [SP]
    // 0x9282a0: r0 = []()
    //     0x9282a0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9282a4: cmp             w0, NULL
    // 0x9282a8: b.ne            #0x9282f0
    // 0x9282ac: ldur            x0, [fp, #-8]
    // 0x9282b0: r1 = LoadClassIdInstr(r0)
    //     0x9282b0: ldur            x1, [x0, #-1]
    //     0x9282b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9282b8: str             x0, [SP]
    // 0x9282bc: mov             x0, x1
    // 0x9282c0: r0 = GDT[cid_x0 + 0x3655]()
    //     0x9282c0: movz            x17, #0x3655
    //     0x9282c4: add             lr, x0, x17
    //     0x9282c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9282cc: blr             lr
    // 0x9282d0: r1 = LoadInt32Instr(r0)
    //     0x9282d0: sbfx            x1, x0, #1, #0x1f
    // 0x9282d4: r17 = 98784247808
    //     0x9282d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd98] IMM: 0x1700000000
    //     0x9282d8: ldr             x17, [x17, #0xd98]
    // 0x9282dc: add             x0, x1, x17
    // 0x9282e0: stur            x0, [fp, #-0x10]
    // 0x9282e4: r0 = PhysicalKeyboardKey()
    //     0x9282e4: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x9282e8: ldur            x1, [fp, #-0x10]
    // 0x9282ec: StoreField: r0->field_7 = r1
    //     0x9282ec: stur            x1, [x0, #7]
    // 0x9282f0: LeaveFrame
    //     0x9282f0: mov             SP, fp
    //     0x9282f4: ldp             fp, lr, [SP], #0x10
    // 0x9282f8: ret
    //     0x9282f8: ret             
    // 0x9282fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9282fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928300: b               #0x928284
  }
}
