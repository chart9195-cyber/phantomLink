// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048945, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x6ffe78, size: 0x704
    // 0x6ffe78: EnterFrame
    //     0x6ffe78: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffe7c: mov             fp, SP
    // 0x6ffe80: AllocStack(0x68)
    //     0x6ffe80: sub             SP, SP, #0x68
    // 0x6ffe84: d0 = 0.000000
    //     0x6ffe84: eor             v0.16b, v0.16b, v0.16b
    // 0x6ffe88: CheckStackOverflow
    //     0x6ffe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffe8c: cmp             SP, x16
    //     0x6ffe90: b.ls            #0x700528
    // 0x6ffe94: ldr             d1, [fp, #0x10]
    // 0x6ffe98: fcmp            d1, d0
    // 0x6ffe9c: b.ne            #0x6ffeb0
    // 0x6ffea0: ldr             x0, [fp, #0x20]
    // 0x6ffea4: LeaveFrame
    //     0x6ffea4: mov             SP, fp
    //     0x6ffea8: ldp             fp, lr, [SP], #0x10
    // 0x6ffeac: ret
    //     0x6ffeac: ret             
    // 0x6ffeb0: d0 = 1.000000
    //     0x6ffeb0: fmov            d0, #1.00000000
    // 0x6ffeb4: fcmp            d1, d0
    // 0x6ffeb8: b.ne            #0x6ffecc
    // 0x6ffebc: ldr             x0, [fp, #0x18]
    // 0x6ffec0: LeaveFrame
    //     0x6ffec0: mov             SP, fp
    //     0x6ffec4: ldp             fp, lr, [SP], #0x10
    // 0x6ffec8: ret
    //     0x6ffec8: ret             
    // 0x6ffecc: ldr             x0, [fp, #0x20]
    // 0x6ffed0: cmp             w0, NULL
    // 0x6ffed4: b.ne            #0x6ffee0
    // 0x6ffed8: ldr             x1, [fp, #0x18]
    // 0x6ffedc: b               #0x6fff0c
    // 0x6ffee0: LoadField: r1 = r0->field_b
    //     0x6ffee0: ldur            w1, [x0, #0xb]
    // 0x6ffee4: DecompressPointer r1
    //     0x6ffee4: add             x1, x1, HEAP, lsl #32
    // 0x6ffee8: cbnz            w1, #0x6ffef4
    // 0x6ffeec: ldr             x1, [fp, #0x18]
    // 0x6ffef0: b               #0x6fff0c
    // 0x6ffef4: ldr             x1, [fp, #0x18]
    // 0x6ffef8: cmp             w1, NULL
    // 0x6ffefc: b.eq            #0x6fff0c
    // 0x6fff00: LoadField: r2 = r1->field_b
    //     0x6fff00: ldur            w2, [x1, #0xb]
    // 0x6fff04: DecompressPointer r2
    //     0x6fff04: add             x2, x2, HEAP, lsl #32
    // 0x6fff08: cbnz            w2, #0x6fff28
    // 0x6fff0c: d0 = 0.500000
    //     0x6fff0c: fmov            d0, #0.50000000
    // 0x6fff10: fcmp            d0, d1
    // 0x6fff14: b.gt            #0x6fff1c
    // 0x6fff18: mov             x0, x1
    // 0x6fff1c: LeaveFrame
    //     0x6fff1c: mov             SP, fp
    //     0x6fff20: ldp             fp, lr, [SP], #0x10
    // 0x6fff24: ret
    //     0x6fff24: ret             
    // 0x6fff28: r16 = <FontVariation>
    //     0x6fff28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] TypeArguments: <FontVariation>
    //     0x6fff2c: ldr             x16, [x16, #0xb0]
    // 0x6fff30: stp             xzr, x16, [SP]
    // 0x6fff34: r0 = _GrowableList()
    //     0x6fff34: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fff38: mov             x3, x0
    // 0x6fff3c: ldr             x2, [fp, #0x20]
    // 0x6fff40: stur            x3, [fp, #-0x18]
    // 0x6fff44: LoadField: r0 = r2->field_b
    //     0x6fff44: ldur            w0, [x2, #0xb]
    // 0x6fff48: DecompressPointer r0
    //     0x6fff48: add             x0, x0, HEAP, lsl #32
    // 0x6fff4c: ldr             x4, [fp, #0x18]
    // 0x6fff50: LoadField: r1 = r4->field_b
    //     0x6fff50: ldur            w1, [x4, #0xb]
    // 0x6fff54: DecompressPointer r1
    //     0x6fff54: add             x1, x1, HEAP, lsl #32
    // 0x6fff58: r5 = LoadInt32Instr(r0)
    //     0x6fff58: sbfx            x5, x0, #1, #0x1f
    // 0x6fff5c: r0 = LoadInt32Instr(r1)
    //     0x6fff5c: sbfx            x0, x1, #1, #0x1f
    // 0x6fff60: cmp             x5, x0
    // 0x6fff64: b.lt            #0x6fff6c
    // 0x6fff68: mov             x5, x0
    // 0x6fff6c: stur            x5, [fp, #-0x10]
    // 0x6fff70: r6 = 0
    //     0x6fff70: movz            x6, #0
    // 0x6fff74: ldr             d0, [fp, #0x10]
    // 0x6fff78: stur            x6, [fp, #-8]
    // 0x6fff7c: CheckStackOverflow
    //     0x6fff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fff80: cmp             SP, x16
    //     0x6fff84: b.ls            #0x700530
    // 0x6fff88: cmp             x6, x5
    // 0x6fff8c: b.ge            #0x70014c
    // 0x6fff90: LoadField: r0 = r2->field_b
    //     0x6fff90: ldur            w0, [x2, #0xb]
    // 0x6fff94: DecompressPointer r0
    //     0x6fff94: add             x0, x0, HEAP, lsl #32
    // 0x6fff98: r1 = LoadInt32Instr(r0)
    //     0x6fff98: sbfx            x1, x0, #1, #0x1f
    // 0x6fff9c: mov             x0, x1
    // 0x6fffa0: mov             x1, x6
    // 0x6fffa4: cmp             x1, x0
    // 0x6fffa8: b.hs            #0x700538
    // 0x6fffac: LoadField: r0 = r2->field_f
    //     0x6fffac: ldur            w0, [x2, #0xf]
    // 0x6fffb0: DecompressPointer r0
    //     0x6fffb0: add             x0, x0, HEAP, lsl #32
    // 0x6fffb4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6fffb4: add             x16, x0, x6, lsl #2
    //     0x6fffb8: ldur            w1, [x16, #0xf]
    // 0x6fffbc: DecompressPointer r1
    //     0x6fffbc: add             x1, x1, HEAP, lsl #32
    // 0x6fffc0: LoadField: r7 = r1->field_7
    //     0x6fffc0: ldur            w7, [x1, #7]
    // 0x6fffc4: DecompressPointer r7
    //     0x6fffc4: add             x7, x7, HEAP, lsl #32
    // 0x6fffc8: LoadField: r0 = r4->field_b
    //     0x6fffc8: ldur            w0, [x4, #0xb]
    // 0x6fffcc: DecompressPointer r0
    //     0x6fffcc: add             x0, x0, HEAP, lsl #32
    // 0x6fffd0: r1 = LoadInt32Instr(r0)
    //     0x6fffd0: sbfx            x1, x0, #1, #0x1f
    // 0x6fffd4: mov             x0, x1
    // 0x6fffd8: mov             x1, x6
    // 0x6fffdc: cmp             x1, x0
    // 0x6fffe0: b.hs            #0x70053c
    // 0x6fffe4: LoadField: r0 = r4->field_f
    //     0x6fffe4: ldur            w0, [x4, #0xf]
    // 0x6fffe8: DecompressPointer r0
    //     0x6fffe8: add             x0, x0, HEAP, lsl #32
    // 0x6fffec: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6fffec: add             x16, x0, x6, lsl #2
    //     0x6ffff0: ldur            w1, [x16, #0xf]
    // 0x6ffff4: DecompressPointer r1
    //     0x6ffff4: add             x1, x1, HEAP, lsl #32
    // 0x6ffff8: LoadField: r0 = r1->field_7
    //     0x6ffff8: ldur            w0, [x1, #7]
    // 0x6ffffc: DecompressPointer r0
    //     0x6ffffc: add             x0, x0, HEAP, lsl #32
    // 0x700000: stp             x0, x7, [SP]
    // 0x700004: r0 = ==()
    //     0x700004: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x700008: tbz             w0, #4, #0x700018
    // 0x70000c: ldur            x2, [fp, #-0x18]
    // 0x700010: ldur            x4, [fp, #-8]
    // 0x700014: b               #0x700154
    // 0x700018: ldr             x2, [fp, #0x20]
    // 0x70001c: ldr             x4, [fp, #0x18]
    // 0x700020: ldr             d0, [fp, #0x10]
    // 0x700024: ldur            x3, [fp, #-0x18]
    // 0x700028: ldur            x5, [fp, #-8]
    // 0x70002c: LoadField: r0 = r2->field_b
    //     0x70002c: ldur            w0, [x2, #0xb]
    // 0x700030: DecompressPointer r0
    //     0x700030: add             x0, x0, HEAP, lsl #32
    // 0x700034: r1 = LoadInt32Instr(r0)
    //     0x700034: sbfx            x1, x0, #1, #0x1f
    // 0x700038: mov             x0, x1
    // 0x70003c: mov             x1, x5
    // 0x700040: cmp             x1, x0
    // 0x700044: b.hs            #0x700540
    // 0x700048: LoadField: r0 = r2->field_f
    //     0x700048: ldur            w0, [x2, #0xf]
    // 0x70004c: DecompressPointer r0
    //     0x70004c: add             x0, x0, HEAP, lsl #32
    // 0x700050: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x700050: add             x16, x0, x5, lsl #2
    //     0x700054: ldur            w6, [x16, #0xf]
    // 0x700058: DecompressPointer r6
    //     0x700058: add             x6, x6, HEAP, lsl #32
    // 0x70005c: LoadField: r0 = r4->field_b
    //     0x70005c: ldur            w0, [x4, #0xb]
    // 0x700060: DecompressPointer r0
    //     0x700060: add             x0, x0, HEAP, lsl #32
    // 0x700064: r1 = LoadInt32Instr(r0)
    //     0x700064: sbfx            x1, x0, #1, #0x1f
    // 0x700068: mov             x0, x1
    // 0x70006c: mov             x1, x5
    // 0x700070: cmp             x1, x0
    // 0x700074: b.hs            #0x700544
    // 0x700078: LoadField: r0 = r4->field_f
    //     0x700078: ldur            w0, [x4, #0xf]
    // 0x70007c: DecompressPointer r0
    //     0x70007c: add             x0, x0, HEAP, lsl #32
    // 0x700080: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x700080: add             x16, x0, x5, lsl #2
    //     0x700084: ldur            w1, [x16, #0xf]
    // 0x700088: DecompressPointer r1
    //     0x700088: add             x1, x1, HEAP, lsl #32
    // 0x70008c: stp             x1, x6, [SP, #8]
    // 0x700090: str             d0, [SP]
    // 0x700094: r0 = lerp()
    //     0x700094: bl              #0x70057c  ; [dart:ui] FontVariation::lerp
    // 0x700098: stur            x0, [fp, #-0x28]
    // 0x70009c: cmp             w0, NULL
    // 0x7000a0: b.eq            #0x700548
    // 0x7000a4: ldur            x1, [fp, #-0x18]
    // 0x7000a8: LoadField: r2 = r1->field_b
    //     0x7000a8: ldur            w2, [x1, #0xb]
    // 0x7000ac: DecompressPointer r2
    //     0x7000ac: add             x2, x2, HEAP, lsl #32
    // 0x7000b0: LoadField: r3 = r1->field_f
    //     0x7000b0: ldur            w3, [x1, #0xf]
    // 0x7000b4: DecompressPointer r3
    //     0x7000b4: add             x3, x3, HEAP, lsl #32
    // 0x7000b8: LoadField: r4 = r3->field_b
    //     0x7000b8: ldur            w4, [x3, #0xb]
    // 0x7000bc: DecompressPointer r4
    //     0x7000bc: add             x4, x4, HEAP, lsl #32
    // 0x7000c0: r3 = LoadInt32Instr(r2)
    //     0x7000c0: sbfx            x3, x2, #1, #0x1f
    // 0x7000c4: stur            x3, [fp, #-0x20]
    // 0x7000c8: r2 = LoadInt32Instr(r4)
    //     0x7000c8: sbfx            x2, x4, #1, #0x1f
    // 0x7000cc: cmp             x3, x2
    // 0x7000d0: b.ne            #0x7000dc
    // 0x7000d4: str             x1, [SP]
    // 0x7000d8: r0 = _growToNextCapacity()
    //     0x7000d8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7000dc: ldur            x2, [fp, #-0x18]
    // 0x7000e0: ldur            x4, [fp, #-8]
    // 0x7000e4: ldur            x3, [fp, #-0x20]
    // 0x7000e8: add             x0, x3, #1
    // 0x7000ec: lsl             x1, x0, #1
    // 0x7000f0: StoreField: r2->field_b = r1
    //     0x7000f0: stur            w1, [x2, #0xb]
    // 0x7000f4: mov             x1, x3
    // 0x7000f8: cmp             x1, x0
    // 0x7000fc: b.hs            #0x70054c
    // 0x700100: LoadField: r1 = r2->field_f
    //     0x700100: ldur            w1, [x2, #0xf]
    // 0x700104: DecompressPointer r1
    //     0x700104: add             x1, x1, HEAP, lsl #32
    // 0x700108: ldur            x0, [fp, #-0x28]
    // 0x70010c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70010c: add             x25, x1, x3, lsl #2
    //     0x700110: add             x25, x25, #0xf
    //     0x700114: str             w0, [x25]
    //     0x700118: tbz             w0, #0, #0x700134
    //     0x70011c: ldurb           w16, [x1, #-1]
    //     0x700120: ldurb           w17, [x0, #-1]
    //     0x700124: and             x16, x17, x16, lsr #2
    //     0x700128: tst             x16, HEAP, lsr #32
    //     0x70012c: b.eq            #0x700134
    //     0x700130: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x700134: add             x6, x4, #1
    // 0x700138: mov             x3, x2
    // 0x70013c: ldr             x2, [fp, #0x20]
    // 0x700140: ldr             x4, [fp, #0x18]
    // 0x700144: ldur            x5, [fp, #-0x10]
    // 0x700148: b               #0x6fff74
    // 0x70014c: mov             x2, x3
    // 0x700150: mov             x4, x6
    // 0x700154: ldr             x0, [fp, #0x20]
    // 0x700158: ldr             x1, [fp, #0x18]
    // 0x70015c: LoadField: r3 = r0->field_b
    //     0x70015c: ldur            w3, [x0, #0xb]
    // 0x700160: DecompressPointer r3
    //     0x700160: add             x3, x3, HEAP, lsl #32
    // 0x700164: LoadField: r5 = r1->field_b
    //     0x700164: ldur            w5, [x1, #0xb]
    // 0x700168: DecompressPointer r5
    //     0x700168: add             x5, x5, HEAP, lsl #32
    // 0x70016c: r6 = LoadInt32Instr(r3)
    //     0x70016c: sbfx            x6, x3, #1, #0x1f
    // 0x700170: r3 = LoadInt32Instr(r5)
    //     0x700170: sbfx            x3, x5, #1, #0x1f
    // 0x700174: cmp             x6, x3
    // 0x700178: b.le            #0x700180
    // 0x70017c: mov             x3, x6
    // 0x700180: cmp             x4, x3
    // 0x700184: b.ge            #0x700518
    // 0x700188: r16 = <String>
    //     0x700188: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x70018c: str             x16, [SP]
    // 0x700190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x700190: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x700194: r0 = HashSet()
    //     0x700194: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x700198: r1 = <String, FontVariation>
    //     0x700198: add             x1, PP, #0x37, lsl #12  ; [pp+0x37390] TypeArguments: <String, FontVariation>
    //     0x70019c: ldr             x1, [x1, #0x390]
    // 0x7001a0: stur            x0, [fp, #-0x28]
    // 0x7001a4: r0 = _HashMap()
    //     0x7001a4: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7001a8: mov             x3, x0
    // 0x7001ac: r0 = 0
    //     0x7001ac: movz            x0, #0
    // 0x7001b0: stur            x3, [fp, #-0x30]
    // 0x7001b4: StoreField: r3->field_b = r0
    //     0x7001b4: stur            x0, [x3, #0xb]
    // 0x7001b8: ArrayStore: r3[0] = r0  ; List_8
    //     0x7001b8: stur            x0, [x3, #0x17]
    // 0x7001bc: r1 = <_HashMapEntry<String, FontVariation>?>
    //     0x7001bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37398] TypeArguments: <_HashMapEntry<String, FontVariation>?>
    //     0x7001c0: ldr             x1, [x1, #0x398]
    // 0x7001c4: r2 = 16
    //     0x7001c4: movz            x2, #0x10
    // 0x7001c8: r0 = AllocateArray()
    //     0x7001c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7001cc: ldur            x2, [fp, #-0x30]
    // 0x7001d0: StoreField: r2->field_13 = r0
    //     0x7001d0: stur            w0, [x2, #0x13]
    // 0x7001d4: ldur            x4, [fp, #-8]
    // 0x7001d8: ldr             x3, [fp, #0x20]
    // 0x7001dc: stur            x4, [fp, #-0x10]
    // 0x7001e0: CheckStackOverflow
    //     0x7001e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7001e4: cmp             SP, x16
    //     0x7001e8: b.ls            #0x700550
    // 0x7001ec: LoadField: r0 = r3->field_b
    //     0x7001ec: ldur            w0, [x3, #0xb]
    // 0x7001f0: DecompressPointer r0
    //     0x7001f0: add             x0, x0, HEAP, lsl #32
    // 0x7001f4: r1 = LoadInt32Instr(r0)
    //     0x7001f4: sbfx            x1, x0, #1, #0x1f
    // 0x7001f8: cmp             x4, x1
    // 0x7001fc: b.ge            #0x700294
    // 0x700200: mov             x0, x1
    // 0x700204: mov             x1, x4
    // 0x700208: cmp             x1, x0
    // 0x70020c: b.hs            #0x700558
    // 0x700210: LoadField: r0 = r3->field_f
    //     0x700210: ldur            w0, [x3, #0xf]
    // 0x700214: DecompressPointer r0
    //     0x700214: add             x0, x0, HEAP, lsl #32
    // 0x700218: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x700218: add             x16, x0, x4, lsl #2
    //     0x70021c: ldur            w1, [x16, #0xf]
    // 0x700220: DecompressPointer r1
    //     0x700220: add             x1, x1, HEAP, lsl #32
    // 0x700224: LoadField: r0 = r1->field_7
    //     0x700224: ldur            w0, [x1, #7]
    // 0x700228: DecompressPointer r0
    //     0x700228: add             x0, x0, HEAP, lsl #32
    // 0x70022c: stp             x0, x2, [SP, #8]
    // 0x700230: str             x1, [SP]
    // 0x700234: r0 = []=()
    //     0x700234: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x700238: ldr             x2, [fp, #0x20]
    // 0x70023c: LoadField: r0 = r2->field_b
    //     0x70023c: ldur            w0, [x2, #0xb]
    // 0x700240: DecompressPointer r0
    //     0x700240: add             x0, x0, HEAP, lsl #32
    // 0x700244: r1 = LoadInt32Instr(r0)
    //     0x700244: sbfx            x1, x0, #1, #0x1f
    // 0x700248: mov             x0, x1
    // 0x70024c: ldur            x1, [fp, #-0x10]
    // 0x700250: cmp             x1, x0
    // 0x700254: b.hs            #0x70055c
    // 0x700258: LoadField: r0 = r2->field_f
    //     0x700258: ldur            w0, [x2, #0xf]
    // 0x70025c: DecompressPointer r0
    //     0x70025c: add             x0, x0, HEAP, lsl #32
    // 0x700260: ldur            x1, [fp, #-0x10]
    // 0x700264: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x700264: add             x16, x0, x1, lsl #2
    //     0x700268: ldur            w3, [x16, #0xf]
    // 0x70026c: DecompressPointer r3
    //     0x70026c: add             x3, x3, HEAP, lsl #32
    // 0x700270: LoadField: r0 = r3->field_7
    //     0x700270: ldur            w0, [x3, #7]
    // 0x700274: DecompressPointer r0
    //     0x700274: add             x0, x0, HEAP, lsl #32
    // 0x700278: ldur            x16, [fp, #-0x28]
    // 0x70027c: stp             x0, x16, [SP]
    // 0x700280: r0 = add()
    //     0x700280: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x700284: ldur            x0, [fp, #-0x10]
    // 0x700288: add             x4, x0, #1
    // 0x70028c: ldur            x2, [fp, #-0x30]
    // 0x700290: b               #0x7001d8
    // 0x700294: r1 = <String, FontVariation>
    //     0x700294: add             x1, PP, #0x37, lsl #12  ; [pp+0x37390] TypeArguments: <String, FontVariation>
    //     0x700298: ldr             x1, [x1, #0x390]
    // 0x70029c: r0 = _HashMap()
    //     0x70029c: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7002a0: mov             x3, x0
    // 0x7002a4: r0 = 0
    //     0x7002a4: movz            x0, #0
    // 0x7002a8: stur            x3, [fp, #-0x38]
    // 0x7002ac: StoreField: r3->field_b = r0
    //     0x7002ac: stur            x0, [x3, #0xb]
    // 0x7002b0: ArrayStore: r3[0] = r0  ; List_8
    //     0x7002b0: stur            x0, [x3, #0x17]
    // 0x7002b4: r1 = <_HashMapEntry<String, FontVariation>?>
    //     0x7002b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37398] TypeArguments: <_HashMapEntry<String, FontVariation>?>
    //     0x7002b8: ldr             x1, [x1, #0x398]
    // 0x7002bc: r2 = 16
    //     0x7002bc: movz            x2, #0x10
    // 0x7002c0: r0 = AllocateArray()
    //     0x7002c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7002c4: ldur            x2, [fp, #-0x38]
    // 0x7002c8: StoreField: r2->field_13 = r0
    //     0x7002c8: stur            w0, [x2, #0x13]
    // 0x7002cc: ldur            x4, [fp, #-8]
    // 0x7002d0: ldr             x3, [fp, #0x18]
    // 0x7002d4: stur            x4, [fp, #-8]
    // 0x7002d8: CheckStackOverflow
    //     0x7002d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7002dc: cmp             SP, x16
    //     0x7002e0: b.ls            #0x700560
    // 0x7002e4: LoadField: r0 = r3->field_b
    //     0x7002e4: ldur            w0, [x3, #0xb]
    // 0x7002e8: DecompressPointer r0
    //     0x7002e8: add             x0, x0, HEAP, lsl #32
    // 0x7002ec: r1 = LoadInt32Instr(r0)
    //     0x7002ec: sbfx            x1, x0, #1, #0x1f
    // 0x7002f0: cmp             x4, x1
    // 0x7002f4: b.ge            #0x70038c
    // 0x7002f8: mov             x0, x1
    // 0x7002fc: mov             x1, x4
    // 0x700300: cmp             x1, x0
    // 0x700304: b.hs            #0x700568
    // 0x700308: LoadField: r0 = r3->field_f
    //     0x700308: ldur            w0, [x3, #0xf]
    // 0x70030c: DecompressPointer r0
    //     0x70030c: add             x0, x0, HEAP, lsl #32
    // 0x700310: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x700310: add             x16, x0, x4, lsl #2
    //     0x700314: ldur            w1, [x16, #0xf]
    // 0x700318: DecompressPointer r1
    //     0x700318: add             x1, x1, HEAP, lsl #32
    // 0x70031c: LoadField: r0 = r1->field_7
    //     0x70031c: ldur            w0, [x1, #7]
    // 0x700320: DecompressPointer r0
    //     0x700320: add             x0, x0, HEAP, lsl #32
    // 0x700324: stp             x0, x2, [SP, #8]
    // 0x700328: str             x1, [SP]
    // 0x70032c: r0 = []=()
    //     0x70032c: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x700330: ldr             x2, [fp, #0x18]
    // 0x700334: LoadField: r0 = r2->field_b
    //     0x700334: ldur            w0, [x2, #0xb]
    // 0x700338: DecompressPointer r0
    //     0x700338: add             x0, x0, HEAP, lsl #32
    // 0x70033c: r1 = LoadInt32Instr(r0)
    //     0x70033c: sbfx            x1, x0, #1, #0x1f
    // 0x700340: mov             x0, x1
    // 0x700344: ldur            x1, [fp, #-8]
    // 0x700348: cmp             x1, x0
    // 0x70034c: b.hs            #0x70056c
    // 0x700350: LoadField: r0 = r2->field_f
    //     0x700350: ldur            w0, [x2, #0xf]
    // 0x700354: DecompressPointer r0
    //     0x700354: add             x0, x0, HEAP, lsl #32
    // 0x700358: ldur            x1, [fp, #-8]
    // 0x70035c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x70035c: add             x16, x0, x1, lsl #2
    //     0x700360: ldur            w3, [x16, #0xf]
    // 0x700364: DecompressPointer r3
    //     0x700364: add             x3, x3, HEAP, lsl #32
    // 0x700368: LoadField: r0 = r3->field_7
    //     0x700368: ldur            w0, [x3, #7]
    // 0x70036c: DecompressPointer r0
    //     0x70036c: add             x0, x0, HEAP, lsl #32
    // 0x700370: ldur            x16, [fp, #-0x28]
    // 0x700374: stp             x0, x16, [SP]
    // 0x700378: r0 = add()
    //     0x700378: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x70037c: ldur            x0, [fp, #-8]
    // 0x700380: add             x4, x0, #1
    // 0x700384: ldur            x2, [fp, #-0x38]
    // 0x700388: b               #0x7002d0
    // 0x70038c: ldur            x0, [fp, #-0x28]
    // 0x700390: LoadField: r2 = r0->field_7
    //     0x700390: ldur            w2, [x0, #7]
    // 0x700394: DecompressPointer r2
    //     0x700394: add             x2, x2, HEAP, lsl #32
    // 0x700398: mov             x1, x2
    // 0x70039c: stur            x2, [fp, #-0x40]
    // 0x7003a0: r0 = _HashSetIterator()
    //     0x7003a0: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x7003a4: mov             x1, x0
    // 0x7003a8: r0 = 0
    //     0x7003a8: movz            x0, #0
    // 0x7003ac: stur            x1, [fp, #-0x48]
    // 0x7003b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x7003b0: stur            x0, [x1, #0x17]
    // 0x7003b4: ldur            x0, [fp, #-0x28]
    // 0x7003b8: StoreField: r1->field_b = r0
    //     0x7003b8: stur            w0, [x1, #0xb]
    // 0x7003bc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7003bc: ldur            x2, [x0, #0x17]
    // 0x7003c0: StoreField: r1->field_f = r2
    //     0x7003c0: stur            x2, [x1, #0xf]
    // 0x7003c4: ldur            x0, [fp, #-0x18]
    // 0x7003c8: ldr             d0, [fp, #0x10]
    // 0x7003cc: CheckStackOverflow
    //     0x7003cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7003d0: cmp             SP, x16
    //     0x7003d4: b.ls            #0x700570
    // 0x7003d8: str             x1, [SP]
    // 0x7003dc: r0 = moveNext()
    //     0x7003dc: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x7003e0: tbnz            w0, #4, #0x700514
    // 0x7003e4: ldur            x3, [fp, #-0x48]
    // 0x7003e8: LoadField: r4 = r3->field_23
    //     0x7003e8: ldur            w4, [x3, #0x23]
    // 0x7003ec: DecompressPointer r4
    //     0x7003ec: add             x4, x4, HEAP, lsl #32
    // 0x7003f0: stur            x4, [fp, #-0x28]
    // 0x7003f4: cmp             w4, NULL
    // 0x7003f8: b.ne            #0x70042c
    // 0x7003fc: mov             x0, x4
    // 0x700400: ldur            x2, [fp, #-0x40]
    // 0x700404: r1 = Null
    //     0x700404: mov             x1, NULL
    // 0x700408: cmp             w2, NULL
    // 0x70040c: b.eq            #0x70042c
    // 0x700410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700410: ldur            w4, [x2, #0x17]
    // 0x700414: DecompressPointer r4
    //     0x700414: add             x4, x4, HEAP, lsl #32
    // 0x700418: r8 = X0
    //     0x700418: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x70041c: LoadField: r9 = r4->field_7
    //     0x70041c: ldur            x9, [x4, #7]
    // 0x700420: r3 = Null
    //     0x700420: add             x3, PP, #0x37, lsl #12  ; [pp+0x373a0] Null
    //     0x700424: ldr             x3, [x3, #0x3a0]
    // 0x700428: blr             x9
    // 0x70042c: ldr             d0, [fp, #0x10]
    // 0x700430: ldur            x16, [fp, #-0x30]
    // 0x700434: ldur            lr, [fp, #-0x28]
    // 0x700438: stp             lr, x16, [SP]
    // 0x70043c: r0 = []()
    //     0x70043c: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x700440: stur            x0, [fp, #-0x50]
    // 0x700444: ldur            x16, [fp, #-0x38]
    // 0x700448: ldur            lr, [fp, #-0x28]
    // 0x70044c: stp             lr, x16, [SP]
    // 0x700450: r0 = []()
    //     0x700450: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x700454: ldur            x16, [fp, #-0x50]
    // 0x700458: stp             x0, x16, [SP, #8]
    // 0x70045c: ldr             d0, [fp, #0x10]
    // 0x700460: str             d0, [SP]
    // 0x700464: r0 = lerp()
    //     0x700464: bl              #0x70057c  ; [dart:ui] FontVariation::lerp
    // 0x700468: stur            x0, [fp, #-0x28]
    // 0x70046c: cmp             w0, NULL
    // 0x700470: b.eq            #0x700504
    // 0x700474: ldur            x1, [fp, #-0x18]
    // 0x700478: LoadField: r2 = r1->field_b
    //     0x700478: ldur            w2, [x1, #0xb]
    // 0x70047c: DecompressPointer r2
    //     0x70047c: add             x2, x2, HEAP, lsl #32
    // 0x700480: LoadField: r3 = r1->field_f
    //     0x700480: ldur            w3, [x1, #0xf]
    // 0x700484: DecompressPointer r3
    //     0x700484: add             x3, x3, HEAP, lsl #32
    // 0x700488: LoadField: r4 = r3->field_b
    //     0x700488: ldur            w4, [x3, #0xb]
    // 0x70048c: DecompressPointer r4
    //     0x70048c: add             x4, x4, HEAP, lsl #32
    // 0x700490: r3 = LoadInt32Instr(r2)
    //     0x700490: sbfx            x3, x2, #1, #0x1f
    // 0x700494: stur            x3, [fp, #-8]
    // 0x700498: r2 = LoadInt32Instr(r4)
    //     0x700498: sbfx            x2, x4, #1, #0x1f
    // 0x70049c: cmp             x3, x2
    // 0x7004a0: b.ne            #0x7004ac
    // 0x7004a4: str             x1, [SP]
    // 0x7004a8: r0 = _growToNextCapacity()
    //     0x7004a8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7004ac: ldur            x2, [fp, #-0x18]
    // 0x7004b0: ldur            x3, [fp, #-8]
    // 0x7004b4: add             x0, x3, #1
    // 0x7004b8: lsl             x4, x0, #1
    // 0x7004bc: StoreField: r2->field_b = r4
    //     0x7004bc: stur            w4, [x2, #0xb]
    // 0x7004c0: mov             x1, x3
    // 0x7004c4: cmp             x1, x0
    // 0x7004c8: b.hs            #0x700578
    // 0x7004cc: LoadField: r1 = r2->field_f
    //     0x7004cc: ldur            w1, [x2, #0xf]
    // 0x7004d0: DecompressPointer r1
    //     0x7004d0: add             x1, x1, HEAP, lsl #32
    // 0x7004d4: ldur            x0, [fp, #-0x28]
    // 0x7004d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7004d8: add             x25, x1, x3, lsl #2
    //     0x7004dc: add             x25, x25, #0xf
    //     0x7004e0: str             w0, [x25]
    //     0x7004e4: tbz             w0, #0, #0x700500
    //     0x7004e8: ldurb           w16, [x1, #-1]
    //     0x7004ec: ldurb           w17, [x0, #-1]
    //     0x7004f0: and             x16, x17, x16, lsr #2
    //     0x7004f4: tst             x16, HEAP, lsr #32
    //     0x7004f8: b.eq            #0x700500
    //     0x7004fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x700500: b               #0x700508
    // 0x700504: ldur            x2, [fp, #-0x18]
    // 0x700508: mov             x0, x2
    // 0x70050c: ldur            x1, [fp, #-0x48]
    // 0x700510: b               #0x7003c8
    // 0x700514: ldur            x2, [fp, #-0x18]
    // 0x700518: mov             x0, x2
    // 0x70051c: LeaveFrame
    //     0x70051c: mov             SP, fp
    //     0x700520: ldp             fp, lr, [SP], #0x10
    // 0x700524: ret
    //     0x700524: ret             
    // 0x700528: r0 = StackOverflowSharedWithFPURegs()
    //     0x700528: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x70052c: b               #0x6ffe94
    // 0x700530: r0 = StackOverflowSharedWithFPURegs()
    //     0x700530: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x700534: b               #0x6fff88
    // 0x700538: r0 = RangeErrorSharedWithFPURegs()
    //     0x700538: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x70053c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70053c: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x700540: r0 = RangeErrorSharedWithFPURegs()
    //     0x700540: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x700544: r0 = RangeErrorSharedWithFPURegs()
    //     0x700544: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x700548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70054c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70054c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700554: b               #0x7001ec
    // 0x700558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700558: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70055c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70055c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700564: b               #0x7002e4
    // 0x700568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700568: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70056c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70056c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700570: r0 = StackOverflowSharedWithFPURegs()
    //     0x700570: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x700574: b               #0x7003d8
    // 0x700578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700578: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2589, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;
  _Double field_58;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x426bfc, size: 0x28c
    // 0x426bfc: EnterFrame
    //     0x426bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x426c00: mov             fp, SP
    // 0x426c04: AllocStack(0xd0)
    //     0x426c04: sub             SP, SP, #0xd0
    // 0x426c08: CheckStackOverflow
    //     0x426c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426c0c: cmp             SP, x16
    //     0x426c10: b.ls            #0x426e30
    // 0x426c14: ldr             x0, [fp, #0x48]
    // 0x426c18: LoadField: r1 = r0->field_3b
    //     0x426c18: ldur            w1, [x0, #0x3b]
    // 0x426c1c: DecompressPointer r1
    //     0x426c1c: add             x1, x1, HEAP, lsl #32
    // 0x426c20: cmp             w1, NULL
    // 0x426c24: b.ne            #0x426c30
    // 0x426c28: r1 = Null
    //     0x426c28: mov             x1, NULL
    // 0x426c2c: b               #0x426c54
    // 0x426c30: r0 = TextHeightBehavior()
    //     0x426c30: bl              #0x427188  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x426c34: mov             x1, x0
    // 0x426c38: r0 = true
    //     0x426c38: add             x0, NULL, #0x20  ; true
    // 0x426c3c: StoreField: r1->field_7 = r0
    //     0x426c3c: stur            w0, [x1, #7]
    // 0x426c40: StoreField: r1->field_b = r0
    //     0x426c40: stur            w0, [x1, #0xb]
    // 0x426c44: r0 = Instance_TextLeadingDistribution
    //     0x426c44: add             x0, PP, #0xa, lsl #12  ; [pp+0xa708] Obj!TextLeadingDistribution@9fa201
    //     0x426c48: ldr             x0, [x0, #0x708]
    // 0x426c4c: StoreField: r1->field_f = r0
    //     0x426c4c: stur            w0, [x1, #0xf]
    // 0x426c50: ldr             x0, [fp, #0x48]
    // 0x426c54: stur            x1, [fp, #-0x58]
    // 0x426c58: LoadField: r2 = r0->field_23
    //     0x426c58: ldur            w2, [x0, #0x23]
    // 0x426c5c: DecompressPointer r2
    //     0x426c5c: add             x2, x2, HEAP, lsl #32
    // 0x426c60: stur            x2, [fp, #-0x50]
    // 0x426c64: LoadField: r3 = r0->field_27
    //     0x426c64: ldur            w3, [x0, #0x27]
    // 0x426c68: DecompressPointer r3
    //     0x426c68: add             x3, x3, HEAP, lsl #32
    // 0x426c6c: stur            x3, [fp, #-0x48]
    // 0x426c70: LoadField: r4 = r0->field_13
    //     0x426c70: ldur            w4, [x0, #0x13]
    // 0x426c74: DecompressPointer r4
    //     0x426c74: add             x4, x4, HEAP, lsl #32
    // 0x426c78: stur            x4, [fp, #-0x40]
    // 0x426c7c: LoadField: r5 = r0->field_1f
    //     0x426c7c: ldur            w5, [x0, #0x1f]
    // 0x426c80: DecompressPointer r5
    //     0x426c80: add             x5, x5, HEAP, lsl #32
    // 0x426c84: cmp             w5, NULL
    // 0x426c88: b.ne            #0x426c94
    // 0x426c8c: d0 = 14.000000
    //     0x426c8c: fmov            d0, #14.00000000
    // 0x426c90: b               #0x426c98
    // 0x426c94: LoadField: d0 = r5->field_7
    //     0x426c94: ldur            d0, [x5, #7]
    // 0x426c98: ldr             x6, [fp, #0x28]
    // 0x426c9c: ldr             x5, [fp, #0x10]
    // 0x426ca0: LoadField: d1 = r5->field_7
    //     0x426ca0: ldur            d1, [x5, #7]
    // 0x426ca4: fmul            d2, d0, d1
    // 0x426ca8: stur            d2, [fp, #-0x68]
    // 0x426cac: LoadField: r5 = r0->field_37
    //     0x426cac: ldur            w5, [x0, #0x37]
    // 0x426cb0: DecompressPointer r5
    //     0x426cb0: add             x5, x5, HEAP, lsl #32
    // 0x426cb4: stur            x5, [fp, #-0x38]
    // 0x426cb8: cmp             w6, NULL
    // 0x426cbc: b.ne            #0x426ccc
    // 0x426cc0: mov             v0.16b, v2.16b
    // 0x426cc4: r0 = Null
    //     0x426cc4: mov             x0, NULL
    // 0x426cc8: b               #0x426d90
    // 0x426ccc: LoadField: r0 = r6->field_7
    //     0x426ccc: ldur            w0, [x6, #7]
    // 0x426cd0: DecompressPointer r0
    //     0x426cd0: add             x0, x0, HEAP, lsl #32
    // 0x426cd4: stur            x0, [fp, #-0x30]
    // 0x426cd8: LoadField: r7 = r6->field_b
    //     0x426cd8: ldur            w7, [x6, #0xb]
    // 0x426cdc: DecompressPointer r7
    //     0x426cdc: add             x7, x7, HEAP, lsl #32
    // 0x426ce0: stur            x7, [fp, #-0x28]
    // 0x426ce4: LoadField: r8 = r6->field_13
    //     0x426ce4: ldur            w8, [x6, #0x13]
    // 0x426ce8: DecompressPointer r8
    //     0x426ce8: add             x8, x8, HEAP, lsl #32
    // 0x426cec: cmp             w8, NULL
    // 0x426cf0: b.ne            #0x426cfc
    // 0x426cf4: r8 = Null
    //     0x426cf4: mov             x8, NULL
    // 0x426cf8: b               #0x426d2c
    // 0x426cfc: LoadField: d0 = r8->field_7
    //     0x426cfc: ldur            d0, [x8, #7]
    // 0x426d00: fmul            d3, d0, d1
    // 0x426d04: r8 = inline_Allocate_Double()
    //     0x426d04: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x426d08: add             x8, x8, #0x10
    //     0x426d0c: cmp             x9, x8
    //     0x426d10: b.ls            #0x426e38
    //     0x426d14: str             x8, [THR, #0x50]  ; THR::top
    //     0x426d18: sub             x8, x8, #0xf
    //     0x426d1c: movz            x9, #0xd148
    //     0x426d20: movk            x9, #0x3, lsl #16
    //     0x426d24: stur            x9, [x8, #-1]
    // 0x426d28: StoreField: r8->field_7 = d3
    //     0x426d28: stur            d3, [x8, #7]
    // 0x426d2c: stur            x8, [fp, #-0x20]
    // 0x426d30: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x426d30: ldur            w9, [x6, #0x17]
    // 0x426d34: DecompressPointer r9
    //     0x426d34: add             x9, x9, HEAP, lsl #32
    // 0x426d38: stur            x9, [fp, #-0x18]
    // 0x426d3c: LoadField: r10 = r6->field_1b
    //     0x426d3c: ldur            w10, [x6, #0x1b]
    // 0x426d40: DecompressPointer r10
    //     0x426d40: add             x10, x10, HEAP, lsl #32
    // 0x426d44: stur            x10, [fp, #-0x10]
    // 0x426d48: LoadField: r11 = r6->field_1f
    //     0x426d48: ldur            w11, [x6, #0x1f]
    // 0x426d4c: DecompressPointer r11
    //     0x426d4c: add             x11, x11, HEAP, lsl #32
    // 0x426d50: stur            x11, [fp, #-8]
    // 0x426d54: r0 = StrutStyle()
    //     0x426d54: bl              #0x42717c  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x426d58: stur            x0, [fp, #-0x60]
    // 0x426d5c: ldur            x16, [fp, #-0x30]
    // 0x426d60: stp             x16, x0, [SP, #0x28]
    // 0x426d64: ldur            x16, [fp, #-0x28]
    // 0x426d68: ldur            lr, [fp, #-0x20]
    // 0x426d6c: stp             lr, x16, [SP, #0x18]
    // 0x426d70: ldur            x16, [fp, #-8]
    // 0x426d74: ldur            lr, [fp, #-0x10]
    // 0x426d78: stp             lr, x16, [SP, #8]
    // 0x426d7c: ldur            x16, [fp, #-0x18]
    // 0x426d80: str             x16, [SP]
    // 0x426d84: r0 = StrutStyle()
    //     0x426d84: bl              #0x426eac  ; [dart:ui] StrutStyle::StrutStyle
    // 0x426d88: ldur            x0, [fp, #-0x60]
    // 0x426d8c: ldur            d0, [fp, #-0x68]
    // 0x426d90: stur            x0, [fp, #-0x10]
    // 0x426d94: r1 = inline_Allocate_Double()
    //     0x426d94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x426d98: add             x1, x1, #0x10
    //     0x426d9c: cmp             x2, x1
    //     0x426da0: b.ls            #0x426e6c
    //     0x426da4: str             x1, [THR, #0x50]  ; THR::top
    //     0x426da8: sub             x1, x1, #0xf
    //     0x426dac: movz            x2, #0xd148
    //     0x426db0: movk            x2, #0x3, lsl #16
    //     0x426db4: stur            x2, [x1, #-1]
    // 0x426db8: StoreField: r1->field_7 = d0
    //     0x426db8: stur            d0, [x1, #7]
    // 0x426dbc: stur            x1, [fp, #-8]
    // 0x426dc0: r0 = ParagraphStyle()
    //     0x426dc0: bl              #0x426bf0  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x426dc4: stur            x0, [fp, #-0x18]
    // 0x426dc8: ldr             x16, [fp, #0x20]
    // 0x426dcc: stp             x16, x0, [SP, #0x58]
    // 0x426dd0: ldr             x16, [fp, #0x18]
    // 0x426dd4: ldur            lr, [fp, #-0x50]
    // 0x426dd8: stp             lr, x16, [SP, #0x48]
    // 0x426ddc: ldur            x16, [fp, #-0x48]
    // 0x426de0: ldur            lr, [fp, #-0x40]
    // 0x426de4: stp             lr, x16, [SP, #0x38]
    // 0x426de8: ldur            x16, [fp, #-8]
    // 0x426dec: ldur            lr, [fp, #-0x38]
    // 0x426df0: stp             lr, x16, [SP, #0x28]
    // 0x426df4: ldur            x16, [fp, #-0x58]
    // 0x426df8: ldur            lr, [fp, #-0x10]
    // 0x426dfc: stp             lr, x16, [SP, #0x18]
    // 0x426e00: ldr             x16, [fp, #0x30]
    // 0x426e04: ldr             lr, [fp, #0x40]
    // 0x426e08: stp             lr, x16, [SP, #8]
    // 0x426e0c: ldr             x16, [fp, #0x38]
    // 0x426e10: str             x16, [SP]
    // 0x426e14: r4 = const [0, 0xd, 0xd, 0x3, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textHeightBehavior, 0x8, null]
    //     0x426e14: add             x4, PP, #0xa, lsl #12  ; [pp+0xa710] List(25) [0, 0xd, 0xd, 0x3, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textHeightBehavior", 0x8, Null]
    //     0x426e18: ldr             x4, [x4, #0x710]
    // 0x426e1c: r0 = ParagraphStyle()
    //     0x426e1c: bl              #0x4264c4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x426e20: ldur            x0, [fp, #-0x18]
    // 0x426e24: LeaveFrame
    //     0x426e24: mov             SP, fp
    //     0x426e28: ldp             fp, lr, [SP], #0x10
    // 0x426e2c: ret
    //     0x426e2c: ret             
    // 0x426e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426e34: b               #0x426c14
    // 0x426e38: stp             q2, q3, [SP, #-0x20]!
    // 0x426e3c: stp             x6, x7, [SP, #-0x10]!
    // 0x426e40: stp             x4, x5, [SP, #-0x10]!
    // 0x426e44: stp             x2, x3, [SP, #-0x10]!
    // 0x426e48: stp             x0, x1, [SP, #-0x10]!
    // 0x426e4c: r0 = AllocateDouble()
    //     0x426e4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x426e50: mov             x8, x0
    // 0x426e54: ldp             x0, x1, [SP], #0x10
    // 0x426e58: ldp             x2, x3, [SP], #0x10
    // 0x426e5c: ldp             x4, x5, [SP], #0x10
    // 0x426e60: ldp             x6, x7, [SP], #0x10
    // 0x426e64: ldp             q2, q3, [SP], #0x20
    // 0x426e68: b               #0x426d28
    // 0x426e6c: SaveReg d0
    //     0x426e6c: str             q0, [SP, #-0x10]!
    // 0x426e70: SaveReg r0
    //     0x426e70: str             x0, [SP, #-8]!
    // 0x426e74: r0 = AllocateDouble()
    //     0x426e74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x426e78: mov             x1, x0
    // 0x426e7c: RestoreReg r0
    //     0x426e7c: ldr             x0, [SP], #8
    // 0x426e80: RestoreReg d0
    //     0x426e80: ldr             q0, [SP], #0x10
    // 0x426e84: b               #0x426db8
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x42b88c, size: 0x284
    // 0x42b88c: EnterFrame
    //     0x42b88c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b890: mov             fp, SP
    // 0x42b894: AllocStack(0x140)
    //     0x42b894: sub             SP, SP, #0x140
    // 0x42b898: CheckStackOverflow
    //     0x42b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b89c: cmp             SP, x16
    //     0x42b8a0: b.ls            #0x42baec
    // 0x42b8a4: ldr             x0, [fp, #0x18]
    // 0x42b8a8: LoadField: r1 = r0->field_1f
    //     0x42b8a8: ldur            w1, [x0, #0x1f]
    // 0x42b8ac: DecompressPointer r1
    //     0x42b8ac: add             x1, x1, HEAP, lsl #32
    // 0x42b8b0: cmp             w1, NULL
    // 0x42b8b4: b.ne            #0x42b8c0
    // 0x42b8b8: r1 = Null
    //     0x42b8b8: mov             x1, NULL
    // 0x42b8bc: b               #0x42b91c
    // 0x42b8c0: ldr             x2, [fp, #0x10]
    // 0x42b8c4: r16 = Instance__LinearTextScaler
    //     0x42b8c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x42b8c8: ldr             x16, [x16, #0x6a8]
    // 0x42b8cc: cmp             w2, w16
    // 0x42b8d0: b.eq            #0x42b91c
    // 0x42b8d4: r3 = Instance__LinearTextScaler
    //     0x42b8d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x42b8d8: ldr             x3, [x3, #0x6a8]
    // 0x42b8dc: LoadField: d0 = r3->field_7
    //     0x42b8dc: ldur            d0, [x3, #7]
    // 0x42b8e0: LoadField: d1 = r2->field_7
    //     0x42b8e0: ldur            d1, [x2, #7]
    // 0x42b8e4: fcmp            d0, d1
    // 0x42b8e8: b.eq            #0x42b91c
    // 0x42b8ec: LoadField: d0 = r1->field_7
    //     0x42b8ec: ldur            d0, [x1, #7]
    // 0x42b8f0: fmul            d2, d0, d1
    // 0x42b8f4: r1 = inline_Allocate_Double()
    //     0x42b8f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42b8f8: add             x1, x1, #0x10
    //     0x42b8fc: cmp             x2, x1
    //     0x42b900: b.ls            #0x42baf4
    //     0x42b904: str             x1, [THR, #0x50]  ; THR::top
    //     0x42b908: sub             x1, x1, #0xf
    //     0x42b90c: movz            x2, #0xd148
    //     0x42b910: movk            x2, #0x3, lsl #16
    //     0x42b914: stur            x2, [x1, #-1]
    // 0x42b918: StoreField: r1->field_7 = d2
    //     0x42b918: stur            d2, [x1, #7]
    // 0x42b91c: stur            x1, [fp, #-0x80]
    // 0x42b920: LoadField: r2 = r0->field_b
    //     0x42b920: ldur            w2, [x0, #0xb]
    // 0x42b924: DecompressPointer r2
    //     0x42b924: add             x2, x2, HEAP, lsl #32
    // 0x42b928: stur            x2, [fp, #-0x78]
    // 0x42b92c: LoadField: r3 = r0->field_4b
    //     0x42b92c: ldur            w3, [x0, #0x4b]
    // 0x42b930: DecompressPointer r3
    //     0x42b930: add             x3, x3, HEAP, lsl #32
    // 0x42b934: stur            x3, [fp, #-0x70]
    // 0x42b938: LoadField: r4 = r0->field_4f
    //     0x42b938: ldur            w4, [x0, #0x4f]
    // 0x42b93c: DecompressPointer r4
    //     0x42b93c: add             x4, x4, HEAP, lsl #32
    // 0x42b940: stur            x4, [fp, #-0x68]
    // 0x42b944: LoadField: r5 = r0->field_53
    //     0x42b944: ldur            w5, [x0, #0x53]
    // 0x42b948: DecompressPointer r5
    //     0x42b948: add             x5, x5, HEAP, lsl #32
    // 0x42b94c: stur            x5, [fp, #-0x60]
    // 0x42b950: LoadField: r6 = r0->field_57
    //     0x42b950: ldur            w6, [x0, #0x57]
    // 0x42b954: DecompressPointer r6
    //     0x42b954: add             x6, x6, HEAP, lsl #32
    // 0x42b958: stur            x6, [fp, #-0x58]
    // 0x42b95c: LoadField: r7 = r0->field_23
    //     0x42b95c: ldur            w7, [x0, #0x23]
    // 0x42b960: DecompressPointer r7
    //     0x42b960: add             x7, x7, HEAP, lsl #32
    // 0x42b964: stur            x7, [fp, #-0x50]
    // 0x42b968: LoadField: r8 = r0->field_27
    //     0x42b968: ldur            w8, [x0, #0x27]
    // 0x42b96c: DecompressPointer r8
    //     0x42b96c: add             x8, x8, HEAP, lsl #32
    // 0x42b970: stur            x8, [fp, #-0x48]
    // 0x42b974: LoadField: r9 = r0->field_33
    //     0x42b974: ldur            w9, [x0, #0x33]
    // 0x42b978: DecompressPointer r9
    //     0x42b978: add             x9, x9, HEAP, lsl #32
    // 0x42b97c: stur            x9, [fp, #-0x40]
    // 0x42b980: LoadField: r10 = r0->field_3b
    //     0x42b980: ldur            w10, [x0, #0x3b]
    // 0x42b984: DecompressPointer r10
    //     0x42b984: add             x10, x10, HEAP, lsl #32
    // 0x42b988: stur            x10, [fp, #-0x38]
    // 0x42b98c: LoadField: r11 = r0->field_13
    //     0x42b98c: ldur            w11, [x0, #0x13]
    // 0x42b990: DecompressPointer r11
    //     0x42b990: add             x11, x11, HEAP, lsl #32
    // 0x42b994: stur            x11, [fp, #-0x30]
    // 0x42b998: ArrayLoad: r12 = r0[0]  ; List_4
    //     0x42b998: ldur            w12, [x0, #0x17]
    // 0x42b99c: DecompressPointer r12
    //     0x42b99c: add             x12, x12, HEAP, lsl #32
    // 0x42b9a0: stur            x12, [fp, #-0x28]
    // 0x42b9a4: LoadField: r13 = r0->field_2b
    //     0x42b9a4: ldur            w13, [x0, #0x2b]
    // 0x42b9a8: DecompressPointer r13
    //     0x42b9a8: add             x13, x13, HEAP, lsl #32
    // 0x42b9ac: stur            x13, [fp, #-0x20]
    // 0x42b9b0: LoadField: r14 = r0->field_2f
    //     0x42b9b0: ldur            w14, [x0, #0x2f]
    // 0x42b9b4: DecompressPointer r14
    //     0x42b9b4: add             x14, x14, HEAP, lsl #32
    // 0x42b9b8: stur            x14, [fp, #-0x18]
    // 0x42b9bc: LoadField: r19 = r0->field_37
    //     0x42b9bc: ldur            w19, [x0, #0x37]
    // 0x42b9c0: DecompressPointer r19
    //     0x42b9c0: add             x19, x19, HEAP, lsl #32
    // 0x42b9c4: stur            x19, [fp, #-0x10]
    // 0x42b9c8: LoadField: r20 = r0->field_f
    //     0x42b9c8: ldur            w20, [x0, #0xf]
    // 0x42b9cc: DecompressPointer r20
    //     0x42b9cc: add             x20, x20, HEAP, lsl #32
    // 0x42b9d0: stur            x20, [fp, #-8]
    // 0x42b9d4: r23 = LoadClassIdInstr(r20)
    //     0x42b9d4: ldur            x23, [x20, #-1]
    //     0x42b9d8: ubfx            x23, x23, #0xc, #0x14
    // 0x42b9dc: r17 = -4274
    //     0x42b9dc: movn            x17, #0x10b1
    // 0x42b9e0: add             x16, x23, x17
    // 0x42b9e4: cmp             x16, #7
    // 0x42b9e8: b.hi            #0x42ba24
    // 0x42b9ec: r16 = 104
    //     0x42b9ec: movz            x16, #0x68
    // 0x42b9f0: stp             x16, NULL, [SP]
    // 0x42b9f4: r0 = ByteData()
    //     0x42b9f4: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x42b9f8: stur            x0, [fp, #-0x88]
    // 0x42b9fc: r0 = Paint()
    //     0x42b9fc: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42ba00: mov             x1, x0
    // 0x42ba04: ldur            x0, [fp, #-0x88]
    // 0x42ba08: stur            x1, [fp, #-0x90]
    // 0x42ba0c: StoreField: r1->field_7 = r0
    //     0x42ba0c: stur            w0, [x1, #7]
    // 0x42ba10: ldur            x16, [fp, #-8]
    // 0x42ba14: stp             x16, x1, [SP]
    // 0x42ba18: r0 = color=()
    //     0x42ba18: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x42ba1c: ldur            x1, [fp, #-0x90]
    // 0x42ba20: b               #0x42ba28
    // 0x42ba24: r1 = Null
    //     0x42ba24: mov             x1, NULL
    // 0x42ba28: ldr             x0, [fp, #0x18]
    // 0x42ba2c: stur            x1, [fp, #-0x98]
    // 0x42ba30: LoadField: r2 = r0->field_5f
    //     0x42ba30: ldur            w2, [x0, #0x5f]
    // 0x42ba34: DecompressPointer r2
    //     0x42ba34: add             x2, x2, HEAP, lsl #32
    // 0x42ba38: stur            x2, [fp, #-0x90]
    // 0x42ba3c: LoadField: r3 = r0->field_63
    //     0x42ba3c: ldur            w3, [x0, #0x63]
    // 0x42ba40: DecompressPointer r3
    //     0x42ba40: add             x3, x3, HEAP, lsl #32
    // 0x42ba44: stur            x3, [fp, #-0x88]
    // 0x42ba48: LoadField: r4 = r0->field_67
    //     0x42ba48: ldur            w4, [x0, #0x67]
    // 0x42ba4c: DecompressPointer r4
    //     0x42ba4c: add             x4, x4, HEAP, lsl #32
    // 0x42ba50: stur            x4, [fp, #-8]
    // 0x42ba54: r0 = TextStyle()
    //     0x42ba54: bl              #0x42c604  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x42ba58: stur            x0, [fp, #-0xa0]
    // 0x42ba5c: ldur            x16, [fp, #-0x78]
    // 0x42ba60: stp             x16, x0, [SP, #0x90]
    // 0x42ba64: ldur            x16, [fp, #-0x30]
    // 0x42ba68: ldur            lr, [fp, #-0x80]
    // 0x42ba6c: stp             lr, x16, [SP, #0x80]
    // 0x42ba70: ldur            x16, [fp, #-0x70]
    // 0x42ba74: ldur            lr, [fp, #-0x68]
    // 0x42ba78: stp             lr, x16, [SP, #0x70]
    // 0x42ba7c: ldur            x16, [fp, #-0x60]
    // 0x42ba80: ldur            lr, [fp, #-0x58]
    // 0x42ba84: stp             lr, x16, [SP, #0x60]
    // 0x42ba88: ldur            x16, [fp, #-0x50]
    // 0x42ba8c: ldur            lr, [fp, #-0x48]
    // 0x42ba90: stp             lr, x16, [SP, #0x50]
    // 0x42ba94: ldur            x16, [fp, #-0x40]
    // 0x42ba98: ldur            lr, [fp, #-0x38]
    // 0x42ba9c: stp             lr, x16, [SP, #0x40]
    // 0x42baa0: ldur            x16, [fp, #-0x28]
    // 0x42baa4: ldur            lr, [fp, #-0x20]
    // 0x42baa8: stp             lr, x16, [SP, #0x30]
    // 0x42baac: ldur            x16, [fp, #-0x18]
    // 0x42bab0: ldur            lr, [fp, #-0x10]
    // 0x42bab4: stp             lr, x16, [SP, #0x20]
    // 0x42bab8: ldur            x16, [fp, #-0x98]
    // 0x42babc: ldur            lr, [fp, #-0x90]
    // 0x42bac0: stp             lr, x16, [SP, #0x10]
    // 0x42bac4: ldur            x16, [fp, #-0x88]
    // 0x42bac8: ldur            lr, [fp, #-8]
    // 0x42bacc: stp             lr, x16, [SP]
    // 0x42bad0: r4 = const [0, 0x14, 0x14, 0x4, background, 0x10, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontFeatures, 0x12, fontStyle, 0x9, fontVariations, 0x13, fontWeight, 0x8, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, shadows, 0x11, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x42bad0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6b0] List(37) [0, 0x14, 0x14, 0x4, "background", 0x10, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontFeatures", 0x12, "fontStyle", 0x9, "fontVariations", 0x13, "fontWeight", 0x8, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "shadows", 0x11, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    //     0x42bad4: ldr             x4, [x4, #0x6b0]
    // 0x42bad8: r0 = TextStyle()
    //     0x42bad8: bl              #0x42bb10  ; [dart:ui] TextStyle::TextStyle
    // 0x42badc: ldur            x0, [fp, #-0xa0]
    // 0x42bae0: LeaveFrame
    //     0x42bae0: mov             SP, fp
    //     0x42bae4: ldp             fp, lr, [SP], #0x10
    // 0x42bae8: ret
    //     0x42bae8: ret             
    // 0x42baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42baec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42baf0: b               #0x42b8a4
    // 0x42baf4: SaveReg d2
    //     0x42baf4: str             q2, [SP, #-0x10]!
    // 0x42baf8: SaveReg r0
    //     0x42baf8: str             x0, [SP, #-8]!
    // 0x42bafc: r0 = AllocateDouble()
    //     0x42bafc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x42bb00: mov             x1, x0
    // 0x42bb04: RestoreReg r0
    //     0x42bb04: ldr             x0, [SP], #8
    // 0x42bb08: RestoreReg d2
    //     0x42bb08: ldr             q2, [SP], #0x10
    // 0x42bb0c: b               #0x42b918
  }
  _ merge(/* No info */) {
    // ** addr: 0x435204, size: 0x12c
    // 0x435204: EnterFrame
    //     0x435204: stp             fp, lr, [SP, #-0x10]!
    //     0x435208: mov             fp, SP
    // 0x43520c: AllocStack(0xa0)
    //     0x43520c: sub             SP, SP, #0xa0
    // 0x435210: CheckStackOverflow
    //     0x435210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435214: cmp             SP, x16
    //     0x435218: b.ls            #0x435328
    // 0x43521c: ldr             x0, [fp, #0x10]
    // 0x435220: cmp             w0, NULL
    // 0x435224: b.ne            #0x435238
    // 0x435228: ldr             x0, [fp, #0x18]
    // 0x43522c: LeaveFrame
    //     0x43522c: mov             SP, fp
    //     0x435230: ldp             fp, lr, [SP], #0x10
    // 0x435234: ret
    //     0x435234: ret             
    // 0x435238: LoadField: r1 = r0->field_7
    //     0x435238: ldur            w1, [x0, #7]
    // 0x43523c: DecompressPointer r1
    //     0x43523c: add             x1, x1, HEAP, lsl #32
    // 0x435240: tbz             w1, #4, #0x435250
    // 0x435244: LeaveFrame
    //     0x435244: mov             SP, fp
    //     0x435248: ldp             fp, lr, [SP], #0x10
    // 0x43524c: ret
    //     0x43524c: ret             
    // 0x435250: LoadField: r1 = r0->field_b
    //     0x435250: ldur            w1, [x0, #0xb]
    // 0x435254: DecompressPointer r1
    //     0x435254: add             x1, x1, HEAP, lsl #32
    // 0x435258: LoadField: r2 = r0->field_f
    //     0x435258: ldur            w2, [x0, #0xf]
    // 0x43525c: DecompressPointer r2
    //     0x43525c: add             x2, x2, HEAP, lsl #32
    // 0x435260: LoadField: r3 = r0->field_1f
    //     0x435260: ldur            w3, [x0, #0x1f]
    // 0x435264: DecompressPointer r3
    //     0x435264: add             x3, x3, HEAP, lsl #32
    // 0x435268: LoadField: r4 = r0->field_23
    //     0x435268: ldur            w4, [x0, #0x23]
    // 0x43526c: DecompressPointer r4
    //     0x43526c: add             x4, x4, HEAP, lsl #32
    // 0x435270: LoadField: r5 = r0->field_27
    //     0x435270: ldur            w5, [x0, #0x27]
    // 0x435274: DecompressPointer r5
    //     0x435274: add             x5, x5, HEAP, lsl #32
    // 0x435278: LoadField: r6 = r0->field_2b
    //     0x435278: ldur            w6, [x0, #0x2b]
    // 0x43527c: DecompressPointer r6
    //     0x43527c: add             x6, x6, HEAP, lsl #32
    // 0x435280: LoadField: r7 = r0->field_2f
    //     0x435280: ldur            w7, [x0, #0x2f]
    // 0x435284: DecompressPointer r7
    //     0x435284: add             x7, x7, HEAP, lsl #32
    // 0x435288: LoadField: r8 = r0->field_33
    //     0x435288: ldur            w8, [x0, #0x33]
    // 0x43528c: DecompressPointer r8
    //     0x43528c: add             x8, x8, HEAP, lsl #32
    // 0x435290: LoadField: r9 = r0->field_37
    //     0x435290: ldur            w9, [x0, #0x37]
    // 0x435294: DecompressPointer r9
    //     0x435294: add             x9, x9, HEAP, lsl #32
    // 0x435298: LoadField: r10 = r0->field_3b
    //     0x435298: ldur            w10, [x0, #0x3b]
    // 0x43529c: DecompressPointer r10
    //     0x43529c: add             x10, x10, HEAP, lsl #32
    // 0x4352a0: LoadField: r11 = r0->field_5f
    //     0x4352a0: ldur            w11, [x0, #0x5f]
    // 0x4352a4: DecompressPointer r11
    //     0x4352a4: add             x11, x11, HEAP, lsl #32
    // 0x4352a8: LoadField: r12 = r0->field_63
    //     0x4352a8: ldur            w12, [x0, #0x63]
    // 0x4352ac: DecompressPointer r12
    //     0x4352ac: add             x12, x12, HEAP, lsl #32
    // 0x4352b0: LoadField: r13 = r0->field_67
    //     0x4352b0: ldur            w13, [x0, #0x67]
    // 0x4352b4: DecompressPointer r13
    //     0x4352b4: add             x13, x13, HEAP, lsl #32
    // 0x4352b8: LoadField: r14 = r0->field_4b
    //     0x4352b8: ldur            w14, [x0, #0x4b]
    // 0x4352bc: DecompressPointer r14
    //     0x4352bc: add             x14, x14, HEAP, lsl #32
    // 0x4352c0: LoadField: r19 = r0->field_4f
    //     0x4352c0: ldur            w19, [x0, #0x4f]
    // 0x4352c4: DecompressPointer r19
    //     0x4352c4: add             x19, x19, HEAP, lsl #32
    // 0x4352c8: LoadField: r20 = r0->field_53
    //     0x4352c8: ldur            w20, [x0, #0x53]
    // 0x4352cc: DecompressPointer r20
    //     0x4352cc: add             x20, x20, HEAP, lsl #32
    // 0x4352d0: LoadField: r23 = r0->field_57
    //     0x4352d0: ldur            w23, [x0, #0x57]
    // 0x4352d4: DecompressPointer r23
    //     0x4352d4: add             x23, x23, HEAP, lsl #32
    // 0x4352d8: LoadField: r24 = r0->field_13
    //     0x4352d8: ldur            w24, [x0, #0x13]
    // 0x4352dc: DecompressPointer r24
    //     0x4352dc: add             x24, x24, HEAP, lsl #32
    // 0x4352e0: ArrayLoad: r25 = r0[0]  ; List_4
    //     0x4352e0: ldur            w25, [x0, #0x17]
    // 0x4352e4: DecompressPointer r25
    //     0x4352e4: add             x25, x25, HEAP, lsl #32
    // 0x4352e8: ldr             x16, [fp, #0x18]
    // 0x4352ec: stp             x1, x16, [SP, #0x90]
    // 0x4352f0: stp             x3, x2, [SP, #0x80]
    // 0x4352f4: stp             x5, x4, [SP, #0x70]
    // 0x4352f8: stp             x7, x6, [SP, #0x60]
    // 0x4352fc: stp             x9, x8, [SP, #0x50]
    // 0x435300: stp             x11, x10, [SP, #0x40]
    // 0x435304: stp             x13, x12, [SP, #0x30]
    // 0x435308: stp             x19, x14, [SP, #0x20]
    // 0x43530c: stp             x23, x20, [SP, #0x10]
    // 0x435310: stp             x25, x24, [SP]
    // 0x435314: r4 = const [0, 0x14, 0x14, 0x1, backgroundColor, 0x2, color, 0x1, decoration, 0xe, decorationColor, 0xf, decorationStyle, 0x10, decorationThickness, 0x11, fontFamily, 0x12, fontFamilyFallback, 0x13, fontFeatures, 0xc, fontSize, 0x3, fontStyle, 0x5, fontVariations, 0xd, fontWeight, 0x4, height, 0x9, leadingDistribution, 0xa, letterSpacing, 0x6, shadows, 0xb, textBaseline, 0x8, wordSpacing, 0x7, null]
    //     0x435314: ldr             x4, [PP, #0x7668]  ; [pp+0x7668] List(43) [0, 0x14, 0x14, 0x1, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xe, "decorationColor", 0xf, "decorationStyle", 0x10, "decorationThickness", 0x11, "fontFamily", 0x12, "fontFamilyFallback", 0x13, "fontFeatures", 0xc, "fontSize", 0x3, "fontStyle", 0x5, "fontVariations", 0xd, "fontWeight", 0x4, "height", 0x9, "leadingDistribution", 0xa, "letterSpacing", 0x6, "shadows", 0xb, "textBaseline", 0x8, "wordSpacing", 0x7, Null]
    // 0x435318: r0 = copyWith()
    //     0x435318: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x43531c: LeaveFrame
    //     0x43531c: mov             SP, fp
    //     0x435320: ldp             fp, lr, [SP], #0x10
    // 0x435324: ret
    //     0x435324: ret             
    // 0x435328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43532c: b               #0x43521c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x435330, size: 0x99c
    // 0x435330: EnterFrame
    //     0x435330: stp             fp, lr, [SP, #-0x10]!
    //     0x435334: mov             fp, SP
    // 0x435338: AllocStack(0xa0)
    //     0x435338: sub             SP, SP, #0xa0
    // 0x43533c: SetupParameters(TextStyle this /* r3 */, {dynamic backgroundColor = Null /* r4 */, dynamic color = Null /* r5 */, dynamic decoration = Null /* fp-0x30 */, dynamic decorationColor = Null /* fp-0x28 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r12 */, dynamic fontSize = Null /* r13 */, dynamic fontStyle = Null /* r14 */, dynamic fontVariations = Null /* r19 */, dynamic fontWeight = Null /* r20 */, dynamic height = Null /* r11 */, dynamic inherit = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic shadows = Null /* r7 */, dynamic textBaseline = Null /* r6 */, dynamic wordSpacing = Null /* r0 */})
    //     0x43533c: mov             x0, x4
    //     0x435340: ldur            w1, [x0, #0x13]
    //     0x435344: add             x1, x1, HEAP, lsl #32
    //     0x435348: sub             x2, x1, #2
    //     0x43534c: add             x3, fp, w2, sxtw #2
    //     0x435350: ldr             x3, [x3, #0x10]
    //     0x435354: ldur            w2, [x0, #0x1f]
    //     0x435358: add             x2, x2, HEAP, lsl #32
    //     0x43535c: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x435360: cmp             w2, w16
    //     0x435364: b.ne            #0x435388
    //     0x435368: ldur            w2, [x0, #0x23]
    //     0x43536c: add             x2, x2, HEAP, lsl #32
    //     0x435370: sub             w4, w1, w2
    //     0x435374: add             x2, fp, w4, sxtw #2
    //     0x435378: ldr             x2, [x2, #8]
    //     0x43537c: mov             x4, x2
    //     0x435380: movz            x2, #0x1
    //     0x435384: b               #0x435390
    //     0x435388: mov             x4, NULL
    //     0x43538c: movz            x2, #0
    //     0x435390: lsl             x5, x2, #1
    //     0x435394: lsl             w6, w5, #1
    //     0x435398: add             w7, w6, #8
    //     0x43539c: add             x16, x0, w7, sxtw #1
    //     0x4353a0: ldur            w8, [x16, #0xf]
    //     0x4353a4: add             x8, x8, HEAP, lsl #32
    //     0x4353a8: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x4353ac: cmp             w8, w16
    //     0x4353b0: b.ne            #0x4353e4
    //     0x4353b4: add             w2, w6, #0xa
    //     0x4353b8: add             x16, x0, w2, sxtw #1
    //     0x4353bc: ldur            w6, [x16, #0xf]
    //     0x4353c0: add             x6, x6, HEAP, lsl #32
    //     0x4353c4: sub             w2, w1, w6
    //     0x4353c8: add             x6, fp, w2, sxtw #2
    //     0x4353cc: ldr             x6, [x6, #8]
    //     0x4353d0: add             w2, w5, #2
    //     0x4353d4: sbfx            x5, x2, #1, #0x1f
    //     0x4353d8: mov             x2, x5
    //     0x4353dc: mov             x5, x6
    //     0x4353e0: b               #0x4353e8
    //     0x4353e4: mov             x5, NULL
    //     0x4353e8: lsl             x6, x2, #1
    //     0x4353ec: lsl             w7, w6, #1
    //     0x4353f0: add             w8, w7, #8
    //     0x4353f4: add             x16, x0, w8, sxtw #1
    //     0x4353f8: ldur            w9, [x16, #0xf]
    //     0x4353fc: add             x9, x9, HEAP, lsl #32
    //     0x435400: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] "decoration"
    //     0x435404: cmp             w9, w16
    //     0x435408: b.ne            #0x43543c
    //     0x43540c: add             w2, w7, #0xa
    //     0x435410: add             x16, x0, w2, sxtw #1
    //     0x435414: ldur            w7, [x16, #0xf]
    //     0x435418: add             x7, x7, HEAP, lsl #32
    //     0x43541c: sub             w2, w1, w7
    //     0x435420: add             x7, fp, w2, sxtw #2
    //     0x435424: ldr             x7, [x7, #8]
    //     0x435428: add             w2, w6, #2
    //     0x43542c: sbfx            x6, x2, #1, #0x1f
    //     0x435430: mov             x2, x6
    //     0x435434: mov             x6, x7
    //     0x435438: b               #0x435440
    //     0x43543c: mov             x6, NULL
    //     0x435440: stur            x6, [fp, #-0x30]
    //     0x435444: lsl             x7, x2, #1
    //     0x435448: lsl             w8, w7, #1
    //     0x43544c: add             w9, w8, #8
    //     0x435450: add             x16, x0, w9, sxtw #1
    //     0x435454: ldur            w10, [x16, #0xf]
    //     0x435458: add             x10, x10, HEAP, lsl #32
    //     0x43545c: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] "decorationColor"
    //     0x435460: cmp             w10, w16
    //     0x435464: b.ne            #0x435498
    //     0x435468: add             w2, w8, #0xa
    //     0x43546c: add             x16, x0, w2, sxtw #1
    //     0x435470: ldur            w8, [x16, #0xf]
    //     0x435474: add             x8, x8, HEAP, lsl #32
    //     0x435478: sub             w2, w1, w8
    //     0x43547c: add             x8, fp, w2, sxtw #2
    //     0x435480: ldr             x8, [x8, #8]
    //     0x435484: add             w2, w7, #2
    //     0x435488: sbfx            x7, x2, #1, #0x1f
    //     0x43548c: mov             x2, x7
    //     0x435490: mov             x7, x8
    //     0x435494: b               #0x43549c
    //     0x435498: mov             x7, NULL
    //     0x43549c: stur            x7, [fp, #-0x28]
    //     0x4354a0: lsl             x8, x2, #1
    //     0x4354a4: lsl             w9, w8, #1
    //     0x4354a8: add             w10, w9, #8
    //     0x4354ac: add             x16, x0, w10, sxtw #1
    //     0x4354b0: ldur            w11, [x16, #0xf]
    //     0x4354b4: add             x11, x11, HEAP, lsl #32
    //     0x4354b8: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] "decorationStyle"
    //     0x4354bc: cmp             w11, w16
    //     0x4354c0: b.ne            #0x4354f4
    //     0x4354c4: add             w2, w9, #0xa
    //     0x4354c8: add             x16, x0, w2, sxtw #1
    //     0x4354cc: ldur            w9, [x16, #0xf]
    //     0x4354d0: add             x9, x9, HEAP, lsl #32
    //     0x4354d4: sub             w2, w1, w9
    //     0x4354d8: add             x9, fp, w2, sxtw #2
    //     0x4354dc: ldr             x9, [x9, #8]
    //     0x4354e0: add             w2, w8, #2
    //     0x4354e4: sbfx            x8, x2, #1, #0x1f
    //     0x4354e8: mov             x2, x8
    //     0x4354ec: mov             x8, x9
    //     0x4354f0: b               #0x4354f8
    //     0x4354f4: mov             x8, NULL
    //     0x4354f8: stur            x8, [fp, #-0x20]
    //     0x4354fc: lsl             x9, x2, #1
    //     0x435500: lsl             w10, w9, #1
    //     0x435504: add             w11, w10, #8
    //     0x435508: add             x16, x0, w11, sxtw #1
    //     0x43550c: ldur            w12, [x16, #0xf]
    //     0x435510: add             x12, x12, HEAP, lsl #32
    //     0x435514: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] "decorationThickness"
    //     0x435518: cmp             w12, w16
    //     0x43551c: b.ne            #0x435550
    //     0x435520: add             w2, w10, #0xa
    //     0x435524: add             x16, x0, w2, sxtw #1
    //     0x435528: ldur            w10, [x16, #0xf]
    //     0x43552c: add             x10, x10, HEAP, lsl #32
    //     0x435530: sub             w2, w1, w10
    //     0x435534: add             x10, fp, w2, sxtw #2
    //     0x435538: ldr             x10, [x10, #8]
    //     0x43553c: add             w2, w9, #2
    //     0x435540: sbfx            x9, x2, #1, #0x1f
    //     0x435544: mov             x2, x9
    //     0x435548: mov             x9, x10
    //     0x43554c: b               #0x435554
    //     0x435550: mov             x9, NULL
    //     0x435554: stur            x9, [fp, #-0x18]
    //     0x435558: lsl             x10, x2, #1
    //     0x43555c: lsl             w11, w10, #1
    //     0x435560: add             w12, w11, #8
    //     0x435564: add             x16, x0, w12, sxtw #1
    //     0x435568: ldur            w13, [x16, #0xf]
    //     0x43556c: add             x13, x13, HEAP, lsl #32
    //     0x435570: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] "fontFamily"
    //     0x435574: cmp             w13, w16
    //     0x435578: b.ne            #0x4355ac
    //     0x43557c: add             w2, w11, #0xa
    //     0x435580: add             x16, x0, w2, sxtw #1
    //     0x435584: ldur            w11, [x16, #0xf]
    //     0x435588: add             x11, x11, HEAP, lsl #32
    //     0x43558c: sub             w2, w1, w11
    //     0x435590: add             x11, fp, w2, sxtw #2
    //     0x435594: ldr             x11, [x11, #8]
    //     0x435598: add             w2, w10, #2
    //     0x43559c: sbfx            x10, x2, #1, #0x1f
    //     0x4355a0: mov             x2, x10
    //     0x4355a4: mov             x10, x11
    //     0x4355a8: b               #0x4355b0
    //     0x4355ac: mov             x10, NULL
    //     0x4355b0: stur            x10, [fp, #-0x10]
    //     0x4355b4: lsl             x11, x2, #1
    //     0x4355b8: lsl             w12, w11, #1
    //     0x4355bc: add             w13, w12, #8
    //     0x4355c0: add             x16, x0, w13, sxtw #1
    //     0x4355c4: ldur            w14, [x16, #0xf]
    //     0x4355c8: add             x14, x14, HEAP, lsl #32
    //     0x4355cc: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "fontFamilyFallback"
    //     0x4355d0: cmp             w14, w16
    //     0x4355d4: b.ne            #0x435608
    //     0x4355d8: add             w2, w12, #0xa
    //     0x4355dc: add             x16, x0, w2, sxtw #1
    //     0x4355e0: ldur            w12, [x16, #0xf]
    //     0x4355e4: add             x12, x12, HEAP, lsl #32
    //     0x4355e8: sub             w2, w1, w12
    //     0x4355ec: add             x12, fp, w2, sxtw #2
    //     0x4355f0: ldr             x12, [x12, #8]
    //     0x4355f4: add             w2, w11, #2
    //     0x4355f8: sbfx            x11, x2, #1, #0x1f
    //     0x4355fc: mov             x2, x11
    //     0x435600: mov             x11, x12
    //     0x435604: b               #0x43560c
    //     0x435608: mov             x11, NULL
    //     0x43560c: stur            x11, [fp, #-8]
    //     0x435610: lsl             x12, x2, #1
    //     0x435614: lsl             w13, w12, #1
    //     0x435618: add             w14, w13, #8
    //     0x43561c: add             x16, x0, w14, sxtw #1
    //     0x435620: ldur            w19, [x16, #0xf]
    //     0x435624: add             x19, x19, HEAP, lsl #32
    //     0x435628: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] "fontFeatures"
    //     0x43562c: cmp             w19, w16
    //     0x435630: b.ne            #0x435664
    //     0x435634: add             w2, w13, #0xa
    //     0x435638: add             x16, x0, w2, sxtw #1
    //     0x43563c: ldur            w13, [x16, #0xf]
    //     0x435640: add             x13, x13, HEAP, lsl #32
    //     0x435644: sub             w2, w1, w13
    //     0x435648: add             x13, fp, w2, sxtw #2
    //     0x43564c: ldr             x13, [x13, #8]
    //     0x435650: add             w2, w12, #2
    //     0x435654: sbfx            x12, x2, #1, #0x1f
    //     0x435658: mov             x2, x12
    //     0x43565c: mov             x12, x13
    //     0x435660: b               #0x435668
    //     0x435664: mov             x12, NULL
    //     0x435668: lsl             x13, x2, #1
    //     0x43566c: lsl             w14, w13, #1
    //     0x435670: add             w19, w14, #8
    //     0x435674: add             x16, x0, w19, sxtw #1
    //     0x435678: ldur            w20, [x16, #0xf]
    //     0x43567c: add             x20, x20, HEAP, lsl #32
    //     0x435680: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] "fontSize"
    //     0x435684: cmp             w20, w16
    //     0x435688: b.ne            #0x4356bc
    //     0x43568c: add             w2, w14, #0xa
    //     0x435690: add             x16, x0, w2, sxtw #1
    //     0x435694: ldur            w14, [x16, #0xf]
    //     0x435698: add             x14, x14, HEAP, lsl #32
    //     0x43569c: sub             w2, w1, w14
    //     0x4356a0: add             x14, fp, w2, sxtw #2
    //     0x4356a4: ldr             x14, [x14, #8]
    //     0x4356a8: add             w2, w13, #2
    //     0x4356ac: sbfx            x13, x2, #1, #0x1f
    //     0x4356b0: mov             x2, x13
    //     0x4356b4: mov             x13, x14
    //     0x4356b8: b               #0x4356c0
    //     0x4356bc: mov             x13, NULL
    //     0x4356c0: lsl             x14, x2, #1
    //     0x4356c4: lsl             w19, w14, #1
    //     0x4356c8: add             w20, w19, #8
    //     0x4356cc: add             x16, x0, w20, sxtw #1
    //     0x4356d0: ldur            w23, [x16, #0xf]
    //     0x4356d4: add             x23, x23, HEAP, lsl #32
    //     0x4356d8: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] "fontStyle"
    //     0x4356dc: cmp             w23, w16
    //     0x4356e0: b.ne            #0x435714
    //     0x4356e4: add             w2, w19, #0xa
    //     0x4356e8: add             x16, x0, w2, sxtw #1
    //     0x4356ec: ldur            w19, [x16, #0xf]
    //     0x4356f0: add             x19, x19, HEAP, lsl #32
    //     0x4356f4: sub             w2, w1, w19
    //     0x4356f8: add             x19, fp, w2, sxtw #2
    //     0x4356fc: ldr             x19, [x19, #8]
    //     0x435700: add             w2, w14, #2
    //     0x435704: sbfx            x14, x2, #1, #0x1f
    //     0x435708: mov             x2, x14
    //     0x43570c: mov             x14, x19
    //     0x435710: b               #0x435718
    //     0x435714: mov             x14, NULL
    //     0x435718: lsl             x19, x2, #1
    //     0x43571c: lsl             w20, w19, #1
    //     0x435720: add             w23, w20, #8
    //     0x435724: add             x16, x0, w23, sxtw #1
    //     0x435728: ldur            w24, [x16, #0xf]
    //     0x43572c: add             x24, x24, HEAP, lsl #32
    //     0x435730: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "fontVariations"
    //     0x435734: cmp             w24, w16
    //     0x435738: b.ne            #0x43576c
    //     0x43573c: add             w2, w20, #0xa
    //     0x435740: add             x16, x0, w2, sxtw #1
    //     0x435744: ldur            w20, [x16, #0xf]
    //     0x435748: add             x20, x20, HEAP, lsl #32
    //     0x43574c: sub             w2, w1, w20
    //     0x435750: add             x20, fp, w2, sxtw #2
    //     0x435754: ldr             x20, [x20, #8]
    //     0x435758: add             w2, w19, #2
    //     0x43575c: sbfx            x19, x2, #1, #0x1f
    //     0x435760: mov             x2, x19
    //     0x435764: mov             x19, x20
    //     0x435768: b               #0x435770
    //     0x43576c: mov             x19, NULL
    //     0x435770: lsl             x20, x2, #1
    //     0x435774: lsl             w23, w20, #1
    //     0x435778: add             w24, w23, #8
    //     0x43577c: add             x16, x0, w24, sxtw #1
    //     0x435780: ldur            w25, [x16, #0xf]
    //     0x435784: add             x25, x25, HEAP, lsl #32
    //     0x435788: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "fontWeight"
    //     0x43578c: cmp             w25, w16
    //     0x435790: b.ne            #0x4357c4
    //     0x435794: add             w2, w23, #0xa
    //     0x435798: add             x16, x0, w2, sxtw #1
    //     0x43579c: ldur            w23, [x16, #0xf]
    //     0x4357a0: add             x23, x23, HEAP, lsl #32
    //     0x4357a4: sub             w2, w1, w23
    //     0x4357a8: add             x23, fp, w2, sxtw #2
    //     0x4357ac: ldr             x23, [x23, #8]
    //     0x4357b0: add             w2, w20, #2
    //     0x4357b4: sbfx            x20, x2, #1, #0x1f
    //     0x4357b8: mov             x2, x20
    //     0x4357bc: mov             x20, x23
    //     0x4357c0: b               #0x4357c8
    //     0x4357c4: mov             x20, NULL
    //     0x4357c8: lsl             x23, x2, #1
    //     0x4357cc: lsl             w24, w23, #1
    //     0x4357d0: add             w25, w24, #8
    //     0x4357d4: add             x16, x0, w25, sxtw #1
    //     0x4357d8: ldur            w11, [x16, #0xf]
    //     0x4357dc: add             x11, x11, HEAP, lsl #32
    //     0x4357e0: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x4357e4: cmp             w11, w16
    //     0x4357e8: b.ne            #0x435818
    //     0x4357ec: add             w2, w24, #0xa
    //     0x4357f0: add             x16, x0, w2, sxtw #1
    //     0x4357f4: ldur            w11, [x16, #0xf]
    //     0x4357f8: add             x11, x11, HEAP, lsl #32
    //     0x4357fc: sub             w2, w1, w11
    //     0x435800: add             x11, fp, w2, sxtw #2
    //     0x435804: ldr             x11, [x11, #8]
    //     0x435808: add             w2, w23, #2
    //     0x43580c: sbfx            x23, x2, #1, #0x1f
    //     0x435810: mov             x2, x23
    //     0x435814: b               #0x43581c
    //     0x435818: mov             x11, NULL
    //     0x43581c: lsl             x23, x2, #1
    //     0x435820: lsl             w24, w23, #1
    //     0x435824: add             w25, w24, #8
    //     0x435828: add             x16, x0, w25, sxtw #1
    //     0x43582c: ldur            w10, [x16, #0xf]
    //     0x435830: add             x10, x10, HEAP, lsl #32
    //     0x435834: ldr             x16, [PP, #0x76d8]  ; [pp+0x76d8] "inherit"
    //     0x435838: cmp             w10, w16
    //     0x43583c: b.ne            #0x43586c
    //     0x435840: add             w2, w24, #0xa
    //     0x435844: add             x16, x0, w2, sxtw #1
    //     0x435848: ldur            w10, [x16, #0xf]
    //     0x43584c: add             x10, x10, HEAP, lsl #32
    //     0x435850: sub             w2, w1, w10
    //     0x435854: add             x10, fp, w2, sxtw #2
    //     0x435858: ldr             x10, [x10, #8]
    //     0x43585c: add             w2, w23, #2
    //     0x435860: sbfx            x23, x2, #1, #0x1f
    //     0x435864: mov             x2, x23
    //     0x435868: b               #0x435870
    //     0x43586c: mov             x10, NULL
    //     0x435870: lsl             x23, x2, #1
    //     0x435874: lsl             w24, w23, #1
    //     0x435878: add             w25, w24, #8
    //     0x43587c: add             x16, x0, w25, sxtw #1
    //     0x435880: ldur            w9, [x16, #0xf]
    //     0x435884: add             x9, x9, HEAP, lsl #32
    //     0x435888: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] "leadingDistribution"
    //     0x43588c: cmp             w9, w16
    //     0x435890: b.ne            #0x4358c0
    //     0x435894: add             w2, w24, #0xa
    //     0x435898: add             x16, x0, w2, sxtw #1
    //     0x43589c: ldur            w9, [x16, #0xf]
    //     0x4358a0: add             x9, x9, HEAP, lsl #32
    //     0x4358a4: sub             w2, w1, w9
    //     0x4358a8: add             x9, fp, w2, sxtw #2
    //     0x4358ac: ldr             x9, [x9, #8]
    //     0x4358b0: add             w2, w23, #2
    //     0x4358b4: sbfx            x23, x2, #1, #0x1f
    //     0x4358b8: mov             x2, x23
    //     0x4358bc: b               #0x4358c4
    //     0x4358c0: mov             x9, NULL
    //     0x4358c4: lsl             x23, x2, #1
    //     0x4358c8: lsl             w24, w23, #1
    //     0x4358cc: add             w25, w24, #8
    //     0x4358d0: add             x16, x0, w25, sxtw #1
    //     0x4358d4: ldur            w8, [x16, #0xf]
    //     0x4358d8: add             x8, x8, HEAP, lsl #32
    //     0x4358dc: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] "letterSpacing"
    //     0x4358e0: cmp             w8, w16
    //     0x4358e4: b.ne            #0x435914
    //     0x4358e8: add             w2, w24, #0xa
    //     0x4358ec: add             x16, x0, w2, sxtw #1
    //     0x4358f0: ldur            w8, [x16, #0xf]
    //     0x4358f4: add             x8, x8, HEAP, lsl #32
    //     0x4358f8: sub             w2, w1, w8
    //     0x4358fc: add             x8, fp, w2, sxtw #2
    //     0x435900: ldr             x8, [x8, #8]
    //     0x435904: add             w2, w23, #2
    //     0x435908: sbfx            x23, x2, #1, #0x1f
    //     0x43590c: mov             x2, x23
    //     0x435910: b               #0x435918
    //     0x435914: mov             x8, NULL
    //     0x435918: lsl             x23, x2, #1
    //     0x43591c: lsl             w24, w23, #1
    //     0x435920: add             w25, w24, #8
    //     0x435924: add             x16, x0, w25, sxtw #1
    //     0x435928: ldur            w7, [x16, #0xf]
    //     0x43592c: add             x7, x7, HEAP, lsl #32
    //     0x435930: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "shadows"
    //     0x435934: cmp             w7, w16
    //     0x435938: b.ne            #0x435968
    //     0x43593c: add             w2, w24, #0xa
    //     0x435940: add             x16, x0, w2, sxtw #1
    //     0x435944: ldur            w7, [x16, #0xf]
    //     0x435948: add             x7, x7, HEAP, lsl #32
    //     0x43594c: sub             w2, w1, w7
    //     0x435950: add             x7, fp, w2, sxtw #2
    //     0x435954: ldr             x7, [x7, #8]
    //     0x435958: add             w2, w23, #2
    //     0x43595c: sbfx            x23, x2, #1, #0x1f
    //     0x435960: mov             x2, x23
    //     0x435964: b               #0x43596c
    //     0x435968: mov             x7, NULL
    //     0x43596c: lsl             x23, x2, #1
    //     0x435970: lsl             w24, w23, #1
    //     0x435974: add             w25, w24, #8
    //     0x435978: add             x16, x0, w25, sxtw #1
    //     0x43597c: ldur            w6, [x16, #0xf]
    //     0x435980: add             x6, x6, HEAP, lsl #32
    //     0x435984: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] "textBaseline"
    //     0x435988: cmp             w6, w16
    //     0x43598c: b.ne            #0x4359bc
    //     0x435990: add             w2, w24, #0xa
    //     0x435994: add             x16, x0, w2, sxtw #1
    //     0x435998: ldur            w6, [x16, #0xf]
    //     0x43599c: add             x6, x6, HEAP, lsl #32
    //     0x4359a0: sub             w2, w1, w6
    //     0x4359a4: add             x6, fp, w2, sxtw #2
    //     0x4359a8: ldr             x6, [x6, #8]
    //     0x4359ac: add             w2, w23, #2
    //     0x4359b0: sbfx            x23, x2, #1, #0x1f
    //     0x4359b4: mov             x2, x23
    //     0x4359b8: b               #0x4359c0
    //     0x4359bc: mov             x6, NULL
    //     0x4359c0: lsl             x23, x2, #1
    //     0x4359c4: lsl             w2, w23, #1
    //     0x4359c8: add             w23, w2, #8
    //     0x4359cc: add             x16, x0, w23, sxtw #1
    //     0x4359d0: ldur            w24, [x16, #0xf]
    //     0x4359d4: add             x24, x24, HEAP, lsl #32
    //     0x4359d8: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "wordSpacing"
    //     0x4359dc: cmp             w24, w16
    //     0x4359e0: b.ne            #0x435a08
    //     0x4359e4: add             w23, w2, #0xa
    //     0x4359e8: add             x16, x0, w23, sxtw #1
    //     0x4359ec: ldur            w2, [x16, #0xf]
    //     0x4359f0: add             x2, x2, HEAP, lsl #32
    //     0x4359f4: sub             w0, w1, w2
    //     0x4359f8: add             x1, fp, w0, sxtw #2
    //     0x4359fc: ldr             x1, [x1, #8]
    //     0x435a00: mov             x0, x1
    //     0x435a04: b               #0x435a0c
    //     0x435a08: mov             x0, NULL
    // 0x435a0c: cmp             w10, NULL
    // 0x435a10: b.ne            #0x435a20
    // 0x435a14: LoadField: r1 = r3->field_7
    //     0x435a14: ldur            w1, [x3, #7]
    // 0x435a18: DecompressPointer r1
    //     0x435a18: add             x1, x1, HEAP, lsl #32
    // 0x435a1c: b               #0x435a24
    // 0x435a20: mov             x1, x10
    // 0x435a24: stur            x1, [fp, #-0xa0]
    // 0x435a28: cmp             w5, NULL
    // 0x435a2c: b.ne            #0x435a3c
    // 0x435a30: LoadField: r2 = r3->field_b
    //     0x435a30: ldur            w2, [x3, #0xb]
    // 0x435a34: DecompressPointer r2
    //     0x435a34: add             x2, x2, HEAP, lsl #32
    // 0x435a38: b               #0x435a40
    // 0x435a3c: mov             x2, x5
    // 0x435a40: stur            x2, [fp, #-0x98]
    // 0x435a44: cmp             w4, NULL
    // 0x435a48: b.ne            #0x435a54
    // 0x435a4c: LoadField: r4 = r3->field_f
    //     0x435a4c: ldur            w4, [x3, #0xf]
    // 0x435a50: DecompressPointer r4
    //     0x435a50: add             x4, x4, HEAP, lsl #32
    // 0x435a54: stur            x4, [fp, #-0x90]
    // 0x435a58: cmp             w13, NULL
    // 0x435a5c: b.ne            #0x435a6c
    // 0x435a60: LoadField: r5 = r3->field_1f
    //     0x435a60: ldur            w5, [x3, #0x1f]
    // 0x435a64: DecompressPointer r5
    //     0x435a64: add             x5, x5, HEAP, lsl #32
    // 0x435a68: b               #0x435a70
    // 0x435a6c: mov             x5, x13
    // 0x435a70: stur            x5, [fp, #-0x88]
    // 0x435a74: cmp             w20, NULL
    // 0x435a78: b.ne            #0x435a88
    // 0x435a7c: LoadField: r10 = r3->field_23
    //     0x435a7c: ldur            w10, [x3, #0x23]
    // 0x435a80: DecompressPointer r10
    //     0x435a80: add             x10, x10, HEAP, lsl #32
    // 0x435a84: b               #0x435a8c
    // 0x435a88: mov             x10, x20
    // 0x435a8c: stur            x10, [fp, #-0x80]
    // 0x435a90: cmp             w14, NULL
    // 0x435a94: b.ne            #0x435aa4
    // 0x435a98: LoadField: r13 = r3->field_27
    //     0x435a98: ldur            w13, [x3, #0x27]
    // 0x435a9c: DecompressPointer r13
    //     0x435a9c: add             x13, x13, HEAP, lsl #32
    // 0x435aa0: b               #0x435aa8
    // 0x435aa4: mov             x13, x14
    // 0x435aa8: stur            x13, [fp, #-0x78]
    // 0x435aac: cmp             w8, NULL
    // 0x435ab0: b.ne            #0x435abc
    // 0x435ab4: LoadField: r8 = r3->field_2b
    //     0x435ab4: ldur            w8, [x3, #0x2b]
    // 0x435ab8: DecompressPointer r8
    //     0x435ab8: add             x8, x8, HEAP, lsl #32
    // 0x435abc: stur            x8, [fp, #-0x70]
    // 0x435ac0: cmp             w0, NULL
    // 0x435ac4: b.ne            #0x435ad0
    // 0x435ac8: LoadField: r0 = r3->field_2f
    //     0x435ac8: ldur            w0, [x3, #0x2f]
    // 0x435acc: DecompressPointer r0
    //     0x435acc: add             x0, x0, HEAP, lsl #32
    // 0x435ad0: stur            x0, [fp, #-0x68]
    // 0x435ad4: cmp             w6, NULL
    // 0x435ad8: b.ne            #0x435ae4
    // 0x435adc: LoadField: r6 = r3->field_33
    //     0x435adc: ldur            w6, [x3, #0x33]
    // 0x435ae0: DecompressPointer r6
    //     0x435ae0: add             x6, x6, HEAP, lsl #32
    // 0x435ae4: stur            x6, [fp, #-0x60]
    // 0x435ae8: cmp             w11, NULL
    // 0x435aec: b.ne            #0x435af8
    // 0x435af0: LoadField: r11 = r3->field_37
    //     0x435af0: ldur            w11, [x3, #0x37]
    // 0x435af4: DecompressPointer r11
    //     0x435af4: add             x11, x11, HEAP, lsl #32
    // 0x435af8: stur            x11, [fp, #-0x58]
    // 0x435afc: cmp             w9, NULL
    // 0x435b00: b.ne            #0x435b0c
    // 0x435b04: LoadField: r9 = r3->field_3b
    //     0x435b04: ldur            w9, [x3, #0x3b]
    // 0x435b08: DecompressPointer r9
    //     0x435b08: add             x9, x9, HEAP, lsl #32
    // 0x435b0c: stur            x9, [fp, #-0x50]
    // 0x435b10: cmp             w7, NULL
    // 0x435b14: b.ne            #0x435b20
    // 0x435b18: LoadField: r7 = r3->field_5f
    //     0x435b18: ldur            w7, [x3, #0x5f]
    // 0x435b1c: DecompressPointer r7
    //     0x435b1c: add             x7, x7, HEAP, lsl #32
    // 0x435b20: stur            x7, [fp, #-0x48]
    // 0x435b24: cmp             w12, NULL
    // 0x435b28: b.ne            #0x435b34
    // 0x435b2c: LoadField: r12 = r3->field_63
    //     0x435b2c: ldur            w12, [x3, #0x63]
    // 0x435b30: DecompressPointer r12
    //     0x435b30: add             x12, x12, HEAP, lsl #32
    // 0x435b34: stur            x12, [fp, #-0x40]
    // 0x435b38: cmp             w19, NULL
    // 0x435b3c: b.ne            #0x435b4c
    // 0x435b40: LoadField: r14 = r3->field_67
    //     0x435b40: ldur            w14, [x3, #0x67]
    // 0x435b44: DecompressPointer r14
    //     0x435b44: add             x14, x14, HEAP, lsl #32
    // 0x435b48: mov             x19, x14
    // 0x435b4c: ldur            x14, [fp, #-0x30]
    // 0x435b50: stur            x19, [fp, #-0x38]
    // 0x435b54: cmp             w14, NULL
    // 0x435b58: b.ne            #0x435b6c
    // 0x435b5c: LoadField: r14 = r3->field_4b
    //     0x435b5c: ldur            w14, [x3, #0x4b]
    // 0x435b60: DecompressPointer r14
    //     0x435b60: add             x14, x14, HEAP, lsl #32
    // 0x435b64: mov             x20, x14
    // 0x435b68: b               #0x435b70
    // 0x435b6c: mov             x20, x14
    // 0x435b70: ldur            x14, [fp, #-0x28]
    // 0x435b74: stur            x20, [fp, #-0x30]
    // 0x435b78: cmp             w14, NULL
    // 0x435b7c: b.ne            #0x435b90
    // 0x435b80: LoadField: r14 = r3->field_4f
    //     0x435b80: ldur            w14, [x3, #0x4f]
    // 0x435b84: DecompressPointer r14
    //     0x435b84: add             x14, x14, HEAP, lsl #32
    // 0x435b88: mov             x23, x14
    // 0x435b8c: b               #0x435b94
    // 0x435b90: mov             x23, x14
    // 0x435b94: ldur            x14, [fp, #-0x20]
    // 0x435b98: stur            x23, [fp, #-0x28]
    // 0x435b9c: cmp             w14, NULL
    // 0x435ba0: b.ne            #0x435bb4
    // 0x435ba4: LoadField: r14 = r3->field_53
    //     0x435ba4: ldur            w14, [x3, #0x53]
    // 0x435ba8: DecompressPointer r14
    //     0x435ba8: add             x14, x14, HEAP, lsl #32
    // 0x435bac: mov             x24, x14
    // 0x435bb0: b               #0x435bb8
    // 0x435bb4: mov             x24, x14
    // 0x435bb8: ldur            x14, [fp, #-0x18]
    // 0x435bbc: stur            x24, [fp, #-0x20]
    // 0x435bc0: cmp             w14, NULL
    // 0x435bc4: b.ne            #0x435bd8
    // 0x435bc8: LoadField: r14 = r3->field_57
    //     0x435bc8: ldur            w14, [x3, #0x57]
    // 0x435bcc: DecompressPointer r14
    //     0x435bcc: add             x14, x14, HEAP, lsl #32
    // 0x435bd0: mov             x25, x14
    // 0x435bd4: b               #0x435bdc
    // 0x435bd8: mov             x25, x14
    // 0x435bdc: ldur            x14, [fp, #-0x10]
    // 0x435be0: stur            x25, [fp, #-0x18]
    // 0x435be4: cmp             w14, NULL
    // 0x435be8: b.ne            #0x435bfc
    // 0x435bec: LoadField: r14 = r3->field_13
    //     0x435bec: ldur            w14, [x3, #0x13]
    // 0x435bf0: DecompressPointer r14
    //     0x435bf0: add             x14, x14, HEAP, lsl #32
    // 0x435bf4: stur            x14, [fp, #-0x10]
    // 0x435bf8: b               #0x435c00
    // 0x435bfc: stur            x14, [fp, #-0x10]
    // 0x435c00: ldur            x14, [fp, #-8]
    // 0x435c04: cmp             w14, NULL
    // 0x435c08: b.ne            #0x435c14
    // 0x435c0c: ArrayLoad: r14 = r3[0]  ; List_4
    //     0x435c0c: ldur            w14, [x3, #0x17]
    // 0x435c10: DecompressPointer r14
    //     0x435c10: add             x14, x14, HEAP, lsl #32
    // 0x435c14: ldur            x3, [fp, #-0x10]
    // 0x435c18: stur            x14, [fp, #-8]
    // 0x435c1c: r0 = TextStyle()
    //     0x435c1c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x435c20: ldur            x1, [fp, #-0xa0]
    // 0x435c24: StoreField: r0->field_7 = r1
    //     0x435c24: stur            w1, [x0, #7]
    // 0x435c28: ldur            x1, [fp, #-0x98]
    // 0x435c2c: StoreField: r0->field_b = r1
    //     0x435c2c: stur            w1, [x0, #0xb]
    // 0x435c30: ldur            x1, [fp, #-0x90]
    // 0x435c34: StoreField: r0->field_f = r1
    //     0x435c34: stur            w1, [x0, #0xf]
    // 0x435c38: ldur            x1, [fp, #-0x88]
    // 0x435c3c: StoreField: r0->field_1f = r1
    //     0x435c3c: stur            w1, [x0, #0x1f]
    // 0x435c40: ldur            x1, [fp, #-0x80]
    // 0x435c44: StoreField: r0->field_23 = r1
    //     0x435c44: stur            w1, [x0, #0x23]
    // 0x435c48: ldur            x1, [fp, #-0x78]
    // 0x435c4c: StoreField: r0->field_27 = r1
    //     0x435c4c: stur            w1, [x0, #0x27]
    // 0x435c50: ldur            x1, [fp, #-0x70]
    // 0x435c54: StoreField: r0->field_2b = r1
    //     0x435c54: stur            w1, [x0, #0x2b]
    // 0x435c58: ldur            x1, [fp, #-0x68]
    // 0x435c5c: StoreField: r0->field_2f = r1
    //     0x435c5c: stur            w1, [x0, #0x2f]
    // 0x435c60: ldur            x1, [fp, #-0x60]
    // 0x435c64: StoreField: r0->field_33 = r1
    //     0x435c64: stur            w1, [x0, #0x33]
    // 0x435c68: ldur            x1, [fp, #-0x58]
    // 0x435c6c: StoreField: r0->field_37 = r1
    //     0x435c6c: stur            w1, [x0, #0x37]
    // 0x435c70: ldur            x1, [fp, #-0x50]
    // 0x435c74: StoreField: r0->field_3b = r1
    //     0x435c74: stur            w1, [x0, #0x3b]
    // 0x435c78: ldur            x1, [fp, #-0x48]
    // 0x435c7c: StoreField: r0->field_5f = r1
    //     0x435c7c: stur            w1, [x0, #0x5f]
    // 0x435c80: ldur            x1, [fp, #-0x40]
    // 0x435c84: StoreField: r0->field_63 = r1
    //     0x435c84: stur            w1, [x0, #0x63]
    // 0x435c88: ldur            x1, [fp, #-0x38]
    // 0x435c8c: StoreField: r0->field_67 = r1
    //     0x435c8c: stur            w1, [x0, #0x67]
    // 0x435c90: ldur            x1, [fp, #-0x30]
    // 0x435c94: StoreField: r0->field_4b = r1
    //     0x435c94: stur            w1, [x0, #0x4b]
    // 0x435c98: ldur            x1, [fp, #-0x28]
    // 0x435c9c: StoreField: r0->field_4f = r1
    //     0x435c9c: stur            w1, [x0, #0x4f]
    // 0x435ca0: ldur            x1, [fp, #-0x20]
    // 0x435ca4: StoreField: r0->field_53 = r1
    //     0x435ca4: stur            w1, [x0, #0x53]
    // 0x435ca8: ldur            x1, [fp, #-0x18]
    // 0x435cac: StoreField: r0->field_57 = r1
    //     0x435cac: stur            w1, [x0, #0x57]
    // 0x435cb0: ldur            x1, [fp, #-0x10]
    // 0x435cb4: StoreField: r0->field_13 = r1
    //     0x435cb4: stur            w1, [x0, #0x13]
    // 0x435cb8: ldur            x1, [fp, #-8]
    // 0x435cbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x435cbc: stur            w1, [x0, #0x17]
    // 0x435cc0: LeaveFrame
    //     0x435cc0: mov             SP, fp
    //     0x435cc4: ldp             fp, lr, [SP], #0x10
    // 0x435cc8: ret
    //     0x435cc8: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x438940, size: 0x504
    // 0x438940: EnterFrame
    //     0x438940: stp             fp, lr, [SP, #-0x10]!
    //     0x438944: mov             fp, SP
    // 0x438948: AllocStack(0xc0)
    //     0x438948: sub             SP, SP, #0xc0
    // 0x43894c: SetupParameters(TextStyle this /* r3, fp-0x40 */, dynamic _ /* r4 */, {dynamic decorationColor = Null /* r2, fp-0x38 */})
    //     0x43894c: mov             x0, x4
    //     0x438950: ldur            w1, [x0, #0x13]
    //     0x438954: add             x1, x1, HEAP, lsl #32
    //     0x438958: sub             x2, x1, #4
    //     0x43895c: add             x3, fp, w2, sxtw #2
    //     0x438960: ldr             x3, [x3, #0x18]
    //     0x438964: stur            x3, [fp, #-0x40]
    //     0x438968: add             x4, fp, w2, sxtw #2
    //     0x43896c: ldr             x4, [x4, #0x10]
    //     0x438970: ldur            w2, [x0, #0x1f]
    //     0x438974: add             x2, x2, HEAP, lsl #32
    //     0x438978: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] "decorationColor"
    //     0x43897c: cmp             w2, w16
    //     0x438980: b.ne            #0x4389a0
    //     0x438984: ldur            w2, [x0, #0x23]
    //     0x438988: add             x2, x2, HEAP, lsl #32
    //     0x43898c: sub             w0, w1, w2
    //     0x438990: add             x1, fp, w0, sxtw #2
    //     0x438994: ldr             x1, [x1, #8]
    //     0x438998: mov             x2, x1
    //     0x43899c: b               #0x4389a4
    //     0x4389a0: mov             x2, NULL
    //     0x4389a4: stur            x2, [fp, #-0x38]
    // 0x4389a8: CheckStackOverflow
    //     0x4389a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4389ac: cmp             SP, x16
    //     0x4389b0: b.ls            #0x438d4c
    // 0x4389b4: LoadField: r5 = r3->field_7
    //     0x4389b4: ldur            w5, [x3, #7]
    // 0x4389b8: DecompressPointer r5
    //     0x4389b8: add             x5, x5, HEAP, lsl #32
    // 0x4389bc: stur            x5, [fp, #-0x30]
    // 0x4389c0: cmp             w4, NULL
    // 0x4389c4: b.ne            #0x4389d4
    // 0x4389c8: LoadField: r0 = r3->field_b
    //     0x4389c8: ldur            w0, [x3, #0xb]
    // 0x4389cc: DecompressPointer r0
    //     0x4389cc: add             x0, x0, HEAP, lsl #32
    // 0x4389d0: mov             x4, x0
    // 0x4389d4: stur            x4, [fp, #-0x28]
    // 0x4389d8: LoadField: r6 = r3->field_f
    //     0x4389d8: ldur            w6, [x3, #0xf]
    // 0x4389dc: DecompressPointer r6
    //     0x4389dc: add             x6, x6, HEAP, lsl #32
    // 0x4389e0: stur            x6, [fp, #-0x20]
    // 0x4389e4: LoadField: r7 = r3->field_13
    //     0x4389e4: ldur            w7, [x3, #0x13]
    // 0x4389e8: DecompressPointer r7
    //     0x4389e8: add             x7, x7, HEAP, lsl #32
    // 0x4389ec: stur            x7, [fp, #-0x18]
    // 0x4389f0: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x4389f0: ldur            w8, [x3, #0x17]
    // 0x4389f4: DecompressPointer r8
    //     0x4389f4: add             x8, x8, HEAP, lsl #32
    // 0x4389f8: stur            x8, [fp, #-0x10]
    // 0x4389fc: LoadField: r0 = r3->field_1f
    //     0x4389fc: ldur            w0, [x3, #0x1f]
    // 0x438a00: DecompressPointer r0
    //     0x438a00: add             x0, x0, HEAP, lsl #32
    // 0x438a04: cmp             w0, NULL
    // 0x438a08: b.ne            #0x438a18
    // 0x438a0c: r9 = Null
    //     0x438a0c: mov             x9, NULL
    // 0x438a10: d0 = 0.000000
    //     0x438a10: eor             v0.16b, v0.16b, v0.16b
    // 0x438a14: b               #0x438a50
    // 0x438a18: d0 = 0.000000
    //     0x438a18: eor             v0.16b, v0.16b, v0.16b
    // 0x438a1c: LoadField: d1 = r0->field_7
    //     0x438a1c: ldur            d1, [x0, #7]
    // 0x438a20: fadd            d2, d1, d0
    // 0x438a24: r0 = inline_Allocate_Double()
    //     0x438a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x438a28: add             x0, x0, #0x10
    //     0x438a2c: cmp             x1, x0
    //     0x438a30: b.ls            #0x438d54
    //     0x438a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x438a38: sub             x0, x0, #0xf
    //     0x438a3c: movz            x1, #0xd148
    //     0x438a40: movk            x1, #0x3, lsl #16
    //     0x438a44: stur            x1, [x0, #-1]
    // 0x438a48: StoreField: r0->field_7 = d2
    //     0x438a48: stur            d2, [x0, #7]
    // 0x438a4c: mov             x9, x0
    // 0x438a50: stur            x9, [fp, #-8]
    // 0x438a54: LoadField: r0 = r3->field_23
    //     0x438a54: ldur            w0, [x3, #0x23]
    // 0x438a58: DecompressPointer r0
    //     0x438a58: add             x0, x0, HEAP, lsl #32
    // 0x438a5c: cmp             w0, NULL
    // 0x438a60: b.ne            #0x438a70
    // 0x438a64: mov             x0, x3
    // 0x438a68: r1 = Null
    //     0x438a68: mov             x1, NULL
    // 0x438a6c: b               #0x438ac8
    // 0x438a70: LoadField: r10 = r0->field_7
    //     0x438a70: ldur            x10, [x0, #7]
    // 0x438a74: r0 = BoxInt64Instr(r10)
    //     0x438a74: sbfiz           x0, x10, #1, #0x1f
    //     0x438a78: cmp             x10, x0, asr #1
    //     0x438a7c: b.eq            #0x438a88
    //     0x438a80: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x438a84: stur            x10, [x0, #7]
    // 0x438a88: stp             xzr, x0, [SP, #8]
    // 0x438a8c: r16 = 16
    //     0x438a8c: movz            x16, #0x10
    // 0x438a90: str             x16, [SP]
    // 0x438a94: r0 = clamp()
    //     0x438a94: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x438a98: r2 = LoadInt32Instr(r0)
    //     0x438a98: sbfx            x2, x0, #1, #0x1f
    //     0x438a9c: tbz             w0, #0, #0x438aa4
    //     0x438aa0: ldur            x2, [x0, #7]
    // 0x438aa4: mov             x1, x2
    // 0x438aa8: r0 = 9
    //     0x438aa8: movz            x0, #0x9
    // 0x438aac: cmp             x1, x0
    // 0x438ab0: b.hs            #0x438d84
    // 0x438ab4: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x438ab4: ldr             x0, [PP, #0x7cb8]  ; [pp+0x7cb8] List<FontWeight>(9)
    // 0x438ab8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x438ab8: add             x16, x0, x2, lsl #2
    //     0x438abc: ldur            w1, [x16, #0xf]
    // 0x438ac0: DecompressPointer r1
    //     0x438ac0: add             x1, x1, HEAP, lsl #32
    // 0x438ac4: ldur            x0, [fp, #-0x40]
    // 0x438ac8: stur            x1, [fp, #-0xa8]
    // 0x438acc: LoadField: r2 = r0->field_27
    //     0x438acc: ldur            w2, [x0, #0x27]
    // 0x438ad0: DecompressPointer r2
    //     0x438ad0: add             x2, x2, HEAP, lsl #32
    // 0x438ad4: stur            x2, [fp, #-0xa0]
    // 0x438ad8: LoadField: r3 = r0->field_2b
    //     0x438ad8: ldur            w3, [x0, #0x2b]
    // 0x438adc: DecompressPointer r3
    //     0x438adc: add             x3, x3, HEAP, lsl #32
    // 0x438ae0: cmp             w3, NULL
    // 0x438ae4: b.ne            #0x438af4
    // 0x438ae8: r3 = Null
    //     0x438ae8: mov             x3, NULL
    // 0x438aec: d0 = 0.000000
    //     0x438aec: eor             v0.16b, v0.16b, v0.16b
    // 0x438af0: b               #0x438b28
    // 0x438af4: d0 = 0.000000
    //     0x438af4: eor             v0.16b, v0.16b, v0.16b
    // 0x438af8: LoadField: d1 = r3->field_7
    //     0x438af8: ldur            d1, [x3, #7]
    // 0x438afc: fadd            d2, d1, d0
    // 0x438b00: r3 = inline_Allocate_Double()
    //     0x438b00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x438b04: add             x3, x3, #0x10
    //     0x438b08: cmp             x4, x3
    //     0x438b0c: b.ls            #0x438d88
    //     0x438b10: str             x3, [THR, #0x50]  ; THR::top
    //     0x438b14: sub             x3, x3, #0xf
    //     0x438b18: movz            x4, #0xd148
    //     0x438b1c: movk            x4, #0x3, lsl #16
    //     0x438b20: stur            x4, [x3, #-1]
    // 0x438b24: StoreField: r3->field_7 = d2
    //     0x438b24: stur            d2, [x3, #7]
    // 0x438b28: stur            x3, [fp, #-0x98]
    // 0x438b2c: LoadField: r4 = r0->field_2f
    //     0x438b2c: ldur            w4, [x0, #0x2f]
    // 0x438b30: DecompressPointer r4
    //     0x438b30: add             x4, x4, HEAP, lsl #32
    // 0x438b34: cmp             w4, NULL
    // 0x438b38: b.ne            #0x438b44
    // 0x438b3c: r4 = Null
    //     0x438b3c: mov             x4, NULL
    // 0x438b40: b               #0x438b74
    // 0x438b44: LoadField: d1 = r4->field_7
    //     0x438b44: ldur            d1, [x4, #7]
    // 0x438b48: fadd            d2, d1, d0
    // 0x438b4c: r4 = inline_Allocate_Double()
    //     0x438b4c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x438b50: add             x4, x4, #0x10
    //     0x438b54: cmp             x5, x4
    //     0x438b58: b.ls            #0x438dac
    //     0x438b5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x438b60: sub             x4, x4, #0xf
    //     0x438b64: movz            x5, #0xd148
    //     0x438b68: movk            x5, #0x3, lsl #16
    //     0x438b6c: stur            x5, [x4, #-1]
    // 0x438b70: StoreField: r4->field_7 = d2
    //     0x438b70: stur            d2, [x4, #7]
    // 0x438b74: stur            x4, [fp, #-0x90]
    // 0x438b78: LoadField: r5 = r0->field_33
    //     0x438b78: ldur            w5, [x0, #0x33]
    // 0x438b7c: DecompressPointer r5
    //     0x438b7c: add             x5, x5, HEAP, lsl #32
    // 0x438b80: stur            x5, [fp, #-0x88]
    // 0x438b84: LoadField: r6 = r0->field_37
    //     0x438b84: ldur            w6, [x0, #0x37]
    // 0x438b88: DecompressPointer r6
    //     0x438b88: add             x6, x6, HEAP, lsl #32
    // 0x438b8c: cmp             w6, NULL
    // 0x438b90: b.ne            #0x438b9c
    // 0x438b94: r7 = Null
    //     0x438b94: mov             x7, NULL
    // 0x438b98: b               #0x438bd0
    // 0x438b9c: LoadField: d1 = r6->field_7
    //     0x438b9c: ldur            d1, [x6, #7]
    // 0x438ba0: fadd            d2, d1, d0
    // 0x438ba4: r6 = inline_Allocate_Double()
    //     0x438ba4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x438ba8: add             x6, x6, #0x10
    //     0x438bac: cmp             x7, x6
    //     0x438bb0: b.ls            #0x438dd0
    //     0x438bb4: str             x6, [THR, #0x50]  ; THR::top
    //     0x438bb8: sub             x6, x6, #0xf
    //     0x438bbc: movz            x7, #0xd148
    //     0x438bc0: movk            x7, #0x3, lsl #16
    //     0x438bc4: stur            x7, [x6, #-1]
    // 0x438bc8: StoreField: r6->field_7 = d2
    //     0x438bc8: stur            d2, [x6, #7]
    // 0x438bcc: mov             x7, x6
    // 0x438bd0: ldur            x6, [fp, #-0x38]
    // 0x438bd4: stur            x7, [fp, #-0x80]
    // 0x438bd8: LoadField: r8 = r0->field_3b
    //     0x438bd8: ldur            w8, [x0, #0x3b]
    // 0x438bdc: DecompressPointer r8
    //     0x438bdc: add             x8, x8, HEAP, lsl #32
    // 0x438be0: stur            x8, [fp, #-0x78]
    // 0x438be4: LoadField: r9 = r0->field_5f
    //     0x438be4: ldur            w9, [x0, #0x5f]
    // 0x438be8: DecompressPointer r9
    //     0x438be8: add             x9, x9, HEAP, lsl #32
    // 0x438bec: stur            x9, [fp, #-0x70]
    // 0x438bf0: LoadField: r10 = r0->field_63
    //     0x438bf0: ldur            w10, [x0, #0x63]
    // 0x438bf4: DecompressPointer r10
    //     0x438bf4: add             x10, x10, HEAP, lsl #32
    // 0x438bf8: stur            x10, [fp, #-0x68]
    // 0x438bfc: LoadField: r11 = r0->field_67
    //     0x438bfc: ldur            w11, [x0, #0x67]
    // 0x438c00: DecompressPointer r11
    //     0x438c00: add             x11, x11, HEAP, lsl #32
    // 0x438c04: stur            x11, [fp, #-0x60]
    // 0x438c08: LoadField: r12 = r0->field_4b
    //     0x438c08: ldur            w12, [x0, #0x4b]
    // 0x438c0c: DecompressPointer r12
    //     0x438c0c: add             x12, x12, HEAP, lsl #32
    // 0x438c10: stur            x12, [fp, #-0x58]
    // 0x438c14: cmp             w6, NULL
    // 0x438c18: b.ne            #0x438c24
    // 0x438c1c: LoadField: r6 = r0->field_4f
    //     0x438c1c: ldur            w6, [x0, #0x4f]
    // 0x438c20: DecompressPointer r6
    //     0x438c20: add             x6, x6, HEAP, lsl #32
    // 0x438c24: stur            x6, [fp, #-0x50]
    // 0x438c28: LoadField: r13 = r0->field_53
    //     0x438c28: ldur            w13, [x0, #0x53]
    // 0x438c2c: DecompressPointer r13
    //     0x438c2c: add             x13, x13, HEAP, lsl #32
    // 0x438c30: stur            x13, [fp, #-0x48]
    // 0x438c34: LoadField: r14 = r0->field_57
    //     0x438c34: ldur            w14, [x0, #0x57]
    // 0x438c38: DecompressPointer r14
    //     0x438c38: add             x14, x14, HEAP, lsl #32
    // 0x438c3c: cmp             w14, NULL
    // 0x438c40: b.ne            #0x438c4c
    // 0x438c44: r25 = Null
    //     0x438c44: mov             x25, NULL
    // 0x438c48: b               #0x438c80
    // 0x438c4c: LoadField: d1 = r14->field_7
    //     0x438c4c: ldur            d1, [x14, #7]
    // 0x438c50: fadd            d2, d1, d0
    // 0x438c54: r0 = inline_Allocate_Double()
    //     0x438c54: ldp             x0, x14, [THR, #0x50]  ; THR::top
    //     0x438c58: add             x0, x0, #0x10
    //     0x438c5c: cmp             x14, x0
    //     0x438c60: b.ls            #0x438dfc
    //     0x438c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x438c68: sub             x0, x0, #0xf
    //     0x438c6c: movz            x14, #0xd148
    //     0x438c70: movk            x14, #0x3, lsl #16
    //     0x438c74: stur            x14, [x0, #-1]
    // 0x438c78: StoreField: r0->field_7 = d2
    //     0x438c78: stur            d2, [x0, #7]
    // 0x438c7c: mov             x25, x0
    // 0x438c80: ldur            x0, [fp, #-0x30]
    // 0x438c84: ldur            x14, [fp, #-0x28]
    // 0x438c88: ldur            x19, [fp, #-0x20]
    // 0x438c8c: ldur            x23, [fp, #-0x10]
    // 0x438c90: ldur            x24, [fp, #-8]
    // 0x438c94: ldur            x20, [fp, #-0x18]
    // 0x438c98: stur            x25, [fp, #-0x38]
    // 0x438c9c: r0 = TextStyle()
    //     0x438c9c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x438ca0: ldur            x1, [fp, #-0x30]
    // 0x438ca4: StoreField: r0->field_7 = r1
    //     0x438ca4: stur            w1, [x0, #7]
    // 0x438ca8: ldur            x1, [fp, #-0x28]
    // 0x438cac: StoreField: r0->field_b = r1
    //     0x438cac: stur            w1, [x0, #0xb]
    // 0x438cb0: ldur            x1, [fp, #-0x20]
    // 0x438cb4: StoreField: r0->field_f = r1
    //     0x438cb4: stur            w1, [x0, #0xf]
    // 0x438cb8: ldur            x1, [fp, #-8]
    // 0x438cbc: StoreField: r0->field_1f = r1
    //     0x438cbc: stur            w1, [x0, #0x1f]
    // 0x438cc0: ldur            x1, [fp, #-0xa8]
    // 0x438cc4: StoreField: r0->field_23 = r1
    //     0x438cc4: stur            w1, [x0, #0x23]
    // 0x438cc8: ldur            x1, [fp, #-0xa0]
    // 0x438ccc: StoreField: r0->field_27 = r1
    //     0x438ccc: stur            w1, [x0, #0x27]
    // 0x438cd0: ldur            x1, [fp, #-0x98]
    // 0x438cd4: StoreField: r0->field_2b = r1
    //     0x438cd4: stur            w1, [x0, #0x2b]
    // 0x438cd8: ldur            x1, [fp, #-0x90]
    // 0x438cdc: StoreField: r0->field_2f = r1
    //     0x438cdc: stur            w1, [x0, #0x2f]
    // 0x438ce0: ldur            x1, [fp, #-0x88]
    // 0x438ce4: StoreField: r0->field_33 = r1
    //     0x438ce4: stur            w1, [x0, #0x33]
    // 0x438ce8: ldur            x1, [fp, #-0x80]
    // 0x438cec: StoreField: r0->field_37 = r1
    //     0x438cec: stur            w1, [x0, #0x37]
    // 0x438cf0: ldur            x1, [fp, #-0x78]
    // 0x438cf4: StoreField: r0->field_3b = r1
    //     0x438cf4: stur            w1, [x0, #0x3b]
    // 0x438cf8: ldur            x1, [fp, #-0x70]
    // 0x438cfc: StoreField: r0->field_5f = r1
    //     0x438cfc: stur            w1, [x0, #0x5f]
    // 0x438d00: ldur            x1, [fp, #-0x68]
    // 0x438d04: StoreField: r0->field_63 = r1
    //     0x438d04: stur            w1, [x0, #0x63]
    // 0x438d08: ldur            x1, [fp, #-0x60]
    // 0x438d0c: StoreField: r0->field_67 = r1
    //     0x438d0c: stur            w1, [x0, #0x67]
    // 0x438d10: ldur            x1, [fp, #-0x58]
    // 0x438d14: StoreField: r0->field_4b = r1
    //     0x438d14: stur            w1, [x0, #0x4b]
    // 0x438d18: ldur            x1, [fp, #-0x50]
    // 0x438d1c: StoreField: r0->field_4f = r1
    //     0x438d1c: stur            w1, [x0, #0x4f]
    // 0x438d20: ldur            x1, [fp, #-0x48]
    // 0x438d24: StoreField: r0->field_53 = r1
    //     0x438d24: stur            w1, [x0, #0x53]
    // 0x438d28: ldur            x1, [fp, #-0x38]
    // 0x438d2c: StoreField: r0->field_57 = r1
    //     0x438d2c: stur            w1, [x0, #0x57]
    // 0x438d30: ldur            x1, [fp, #-0x18]
    // 0x438d34: StoreField: r0->field_13 = r1
    //     0x438d34: stur            w1, [x0, #0x13]
    // 0x438d38: ldur            x1, [fp, #-0x10]
    // 0x438d3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x438d3c: stur            w1, [x0, #0x17]
    // 0x438d40: LeaveFrame
    //     0x438d40: mov             SP, fp
    //     0x438d44: ldp             fp, lr, [SP], #0x10
    // 0x438d48: ret
    //     0x438d48: ret             
    // 0x438d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438d50: b               #0x4389b4
    // 0x438d54: stp             q0, q2, [SP, #-0x20]!
    // 0x438d58: stp             x7, x8, [SP, #-0x10]!
    // 0x438d5c: stp             x5, x6, [SP, #-0x10]!
    // 0x438d60: stp             x3, x4, [SP, #-0x10]!
    // 0x438d64: SaveReg r2
    //     0x438d64: str             x2, [SP, #-8]!
    // 0x438d68: r0 = AllocateDouble()
    //     0x438d68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x438d6c: RestoreReg r2
    //     0x438d6c: ldr             x2, [SP], #8
    // 0x438d70: ldp             x3, x4, [SP], #0x10
    // 0x438d74: ldp             x5, x6, [SP], #0x10
    // 0x438d78: ldp             x7, x8, [SP], #0x10
    // 0x438d7c: ldp             q0, q2, [SP], #0x20
    // 0x438d80: b               #0x438a48
    // 0x438d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x438d84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x438d88: stp             q0, q2, [SP, #-0x20]!
    // 0x438d8c: stp             x1, x2, [SP, #-0x10]!
    // 0x438d90: SaveReg r0
    //     0x438d90: str             x0, [SP, #-8]!
    // 0x438d94: r0 = AllocateDouble()
    //     0x438d94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x438d98: mov             x3, x0
    // 0x438d9c: RestoreReg r0
    //     0x438d9c: ldr             x0, [SP], #8
    // 0x438da0: ldp             x1, x2, [SP], #0x10
    // 0x438da4: ldp             q0, q2, [SP], #0x20
    // 0x438da8: b               #0x438b24
    // 0x438dac: stp             q0, q2, [SP, #-0x20]!
    // 0x438db0: stp             x2, x3, [SP, #-0x10]!
    // 0x438db4: stp             x0, x1, [SP, #-0x10]!
    // 0x438db8: r0 = AllocateDouble()
    //     0x438db8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x438dbc: mov             x4, x0
    // 0x438dc0: ldp             x0, x1, [SP], #0x10
    // 0x438dc4: ldp             x2, x3, [SP], #0x10
    // 0x438dc8: ldp             q0, q2, [SP], #0x20
    // 0x438dcc: b               #0x438b70
    // 0x438dd0: stp             q0, q2, [SP, #-0x20]!
    // 0x438dd4: stp             x4, x5, [SP, #-0x10]!
    // 0x438dd8: stp             x2, x3, [SP, #-0x10]!
    // 0x438ddc: stp             x0, x1, [SP, #-0x10]!
    // 0x438de0: r0 = AllocateDouble()
    //     0x438de0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x438de4: mov             x6, x0
    // 0x438de8: ldp             x0, x1, [SP], #0x10
    // 0x438dec: ldp             x2, x3, [SP], #0x10
    // 0x438df0: ldp             x4, x5, [SP], #0x10
    // 0x438df4: ldp             q0, q2, [SP], #0x20
    // 0x438df8: b               #0x438bc8
    // 0x438dfc: SaveReg d2
    //     0x438dfc: str             q2, [SP, #-0x10]!
    // 0x438e00: stp             x12, x13, [SP, #-0x10]!
    // 0x438e04: stp             x10, x11, [SP, #-0x10]!
    // 0x438e08: stp             x8, x9, [SP, #-0x10]!
    // 0x438e0c: stp             x6, x7, [SP, #-0x10]!
    // 0x438e10: stp             x4, x5, [SP, #-0x10]!
    // 0x438e14: stp             x2, x3, [SP, #-0x10]!
    // 0x438e18: SaveReg r1
    //     0x438e18: str             x1, [SP, #-8]!
    // 0x438e1c: r0 = AllocateDouble()
    //     0x438e1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x438e20: RestoreReg r1
    //     0x438e20: ldr             x1, [SP], #8
    // 0x438e24: ldp             x2, x3, [SP], #0x10
    // 0x438e28: ldp             x4, x5, [SP], #0x10
    // 0x438e2c: ldp             x6, x7, [SP], #0x10
    // 0x438e30: ldp             x8, x9, [SP], #0x10
    // 0x438e34: ldp             x10, x11, [SP], #0x10
    // 0x438e38: ldp             x12, x13, [SP], #0x10
    // 0x438e3c: RestoreReg d2
    //     0x438e3c: ldr             q2, [SP], #0x10
    // 0x438e40: b               #0x438c78
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6ff20c, size: 0xc28
    // 0x6ff20c: EnterFrame
    //     0x6ff20c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff210: mov             fp, SP
    // 0x6ff214: AllocStack(0xc0)
    //     0x6ff214: sub             SP, SP, #0xc0
    // 0x6ff218: CheckStackOverflow
    //     0x6ff218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff21c: cmp             SP, x16
    //     0x6ff220: b.ls            #0x6ffe28
    // 0x6ff224: ldr             x1, [fp, #0x20]
    // 0x6ff228: ldr             x0, [fp, #0x18]
    // 0x6ff22c: cmp             w1, w0
    // 0x6ff230: b.ne            #0x6ff244
    // 0x6ff234: mov             x0, x1
    // 0x6ff238: LeaveFrame
    //     0x6ff238: mov             SP, fp
    //     0x6ff23c: ldp             fp, lr, [SP], #0x10
    // 0x6ff240: ret
    //     0x6ff240: ret             
    // 0x6ff244: cmp             w1, NULL
    // 0x6ff248: b.ne            #0x6ff598
    // 0x6ff24c: ldr             x1, [fp, #0x10]
    // 0x6ff250: cmp             w0, NULL
    // 0x6ff254: b.eq            #0x6ffe30
    // 0x6ff258: LoadField: r2 = r0->field_7
    //     0x6ff258: ldur            w2, [x0, #7]
    // 0x6ff25c: DecompressPointer r2
    //     0x6ff25c: add             x2, x2, HEAP, lsl #32
    // 0x6ff260: stur            x2, [fp, #-8]
    // 0x6ff264: LoadField: r3 = r0->field_b
    //     0x6ff264: ldur            w3, [x0, #0xb]
    // 0x6ff268: DecompressPointer r3
    //     0x6ff268: add             x3, x3, HEAP, lsl #32
    // 0x6ff26c: stp             x3, NULL, [SP, #8]
    // 0x6ff270: str             x1, [SP]
    // 0x6ff274: r0 = lerp()
    //     0x6ff274: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff278: mov             x1, x0
    // 0x6ff27c: ldr             x0, [fp, #0x18]
    // 0x6ff280: stur            x1, [fp, #-0x10]
    // 0x6ff284: LoadField: r2 = r0->field_f
    //     0x6ff284: ldur            w2, [x0, #0xf]
    // 0x6ff288: DecompressPointer r2
    //     0x6ff288: add             x2, x2, HEAP, lsl #32
    // 0x6ff28c: stp             x2, NULL, [SP, #8]
    // 0x6ff290: ldr             x16, [fp, #0x10]
    // 0x6ff294: str             x16, [SP]
    // 0x6ff298: r0 = lerp()
    //     0x6ff298: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff29c: mov             x1, x0
    // 0x6ff2a0: ldr             x0, [fp, #0x10]
    // 0x6ff2a4: stur            x1, [fp, #-0x28]
    // 0x6ff2a8: LoadField: d0 = r0->field_7
    //     0x6ff2a8: ldur            d0, [x0, #7]
    // 0x6ff2ac: stur            d0, [fp, #-0xa8]
    // 0x6ff2b0: d1 = 0.500000
    //     0x6ff2b0: fmov            d1, #0.50000000
    // 0x6ff2b4: fcmp            d1, d0
    // 0x6ff2b8: r16 = true
    //     0x6ff2b8: add             x16, NULL, #0x20  ; true
    // 0x6ff2bc: r17 = false
    //     0x6ff2bc: add             x17, NULL, #0x30  ; false
    // 0x6ff2c0: csel            x2, x16, x17, gt
    // 0x6ff2c4: stur            x2, [fp, #-0x20]
    // 0x6ff2c8: tbnz            w2, #4, #0x6ff2d8
    // 0x6ff2cc: ldr             x3, [fp, #0x18]
    // 0x6ff2d0: r4 = Null
    //     0x6ff2d0: mov             x4, NULL
    // 0x6ff2d4: b               #0x6ff2e4
    // 0x6ff2d8: ldr             x3, [fp, #0x18]
    // 0x6ff2dc: LoadField: r4 = r3->field_1f
    //     0x6ff2dc: ldur            w4, [x3, #0x1f]
    // 0x6ff2e0: DecompressPointer r4
    //     0x6ff2e0: add             x4, x4, HEAP, lsl #32
    // 0x6ff2e4: stur            x4, [fp, #-0x18]
    // 0x6ff2e8: LoadField: r5 = r3->field_23
    //     0x6ff2e8: ldur            w5, [x3, #0x23]
    // 0x6ff2ec: DecompressPointer r5
    //     0x6ff2ec: add             x5, x5, HEAP, lsl #32
    // 0x6ff2f0: stp             x5, NULL, [SP, #8]
    // 0x6ff2f4: str             d0, [SP]
    // 0x6ff2f8: r0 = lerp()
    //     0x6ff2f8: bl              #0x7008c0  ; [dart:ui] FontWeight::lerp
    // 0x6ff2fc: mov             x1, x0
    // 0x6ff300: ldur            x0, [fp, #-0x20]
    // 0x6ff304: stur            x1, [fp, #-0x70]
    // 0x6ff308: tbnz            w0, #4, #0x6ff318
    // 0x6ff30c: ldr             x2, [fp, #0x18]
    // 0x6ff310: r3 = Null
    //     0x6ff310: mov             x3, NULL
    // 0x6ff314: b               #0x6ff324
    // 0x6ff318: ldr             x2, [fp, #0x18]
    // 0x6ff31c: LoadField: r3 = r2->field_27
    //     0x6ff31c: ldur            w3, [x2, #0x27]
    // 0x6ff320: DecompressPointer r3
    //     0x6ff320: add             x3, x3, HEAP, lsl #32
    // 0x6ff324: stur            x3, [fp, #-0x68]
    // 0x6ff328: tbnz            w0, #4, #0x6ff334
    // 0x6ff32c: r4 = Null
    //     0x6ff32c: mov             x4, NULL
    // 0x6ff330: b               #0x6ff33c
    // 0x6ff334: LoadField: r4 = r2->field_2b
    //     0x6ff334: ldur            w4, [x2, #0x2b]
    // 0x6ff338: DecompressPointer r4
    //     0x6ff338: add             x4, x4, HEAP, lsl #32
    // 0x6ff33c: stur            x4, [fp, #-0x60]
    // 0x6ff340: tbnz            w0, #4, #0x6ff34c
    // 0x6ff344: r5 = Null
    //     0x6ff344: mov             x5, NULL
    // 0x6ff348: b               #0x6ff354
    // 0x6ff34c: LoadField: r5 = r2->field_2f
    //     0x6ff34c: ldur            w5, [x2, #0x2f]
    // 0x6ff350: DecompressPointer r5
    //     0x6ff350: add             x5, x5, HEAP, lsl #32
    // 0x6ff354: stur            x5, [fp, #-0x58]
    // 0x6ff358: tbnz            w0, #4, #0x6ff364
    // 0x6ff35c: r6 = Null
    //     0x6ff35c: mov             x6, NULL
    // 0x6ff360: b               #0x6ff36c
    // 0x6ff364: LoadField: r6 = r2->field_33
    //     0x6ff364: ldur            w6, [x2, #0x33]
    // 0x6ff368: DecompressPointer r6
    //     0x6ff368: add             x6, x6, HEAP, lsl #32
    // 0x6ff36c: stur            x6, [fp, #-0x50]
    // 0x6ff370: tbnz            w0, #4, #0x6ff37c
    // 0x6ff374: r7 = Null
    //     0x6ff374: mov             x7, NULL
    // 0x6ff378: b               #0x6ff384
    // 0x6ff37c: LoadField: r7 = r2->field_37
    //     0x6ff37c: ldur            w7, [x2, #0x37]
    // 0x6ff380: DecompressPointer r7
    //     0x6ff380: add             x7, x7, HEAP, lsl #32
    // 0x6ff384: stur            x7, [fp, #-0x48]
    // 0x6ff388: tbnz            w0, #4, #0x6ff394
    // 0x6ff38c: r8 = Null
    //     0x6ff38c: mov             x8, NULL
    // 0x6ff390: b               #0x6ff39c
    // 0x6ff394: LoadField: r8 = r2->field_3b
    //     0x6ff394: ldur            w8, [x2, #0x3b]
    // 0x6ff398: DecompressPointer r8
    //     0x6ff398: add             x8, x8, HEAP, lsl #32
    // 0x6ff39c: stur            x8, [fp, #-0x40]
    // 0x6ff3a0: tbnz            w0, #4, #0x6ff3ac
    // 0x6ff3a4: r9 = Null
    //     0x6ff3a4: mov             x9, NULL
    // 0x6ff3a8: b               #0x6ff3b4
    // 0x6ff3ac: LoadField: r9 = r2->field_5f
    //     0x6ff3ac: ldur            w9, [x2, #0x5f]
    // 0x6ff3b0: DecompressPointer r9
    //     0x6ff3b0: add             x9, x9, HEAP, lsl #32
    // 0x6ff3b4: stur            x9, [fp, #-0x38]
    // 0x6ff3b8: tbnz            w0, #4, #0x6ff3c4
    // 0x6ff3bc: r10 = Null
    //     0x6ff3bc: mov             x10, NULL
    // 0x6ff3c0: b               #0x6ff3cc
    // 0x6ff3c4: LoadField: r10 = r2->field_63
    //     0x6ff3c4: ldur            w10, [x2, #0x63]
    // 0x6ff3c8: DecompressPointer r10
    //     0x6ff3c8: add             x10, x10, HEAP, lsl #32
    // 0x6ff3cc: ldur            d0, [fp, #-0xa8]
    // 0x6ff3d0: stur            x10, [fp, #-0x30]
    // 0x6ff3d4: LoadField: r11 = r2->field_67
    //     0x6ff3d4: ldur            w11, [x2, #0x67]
    // 0x6ff3d8: DecompressPointer r11
    //     0x6ff3d8: add             x11, x11, HEAP, lsl #32
    // 0x6ff3dc: stp             x11, NULL, [SP, #8]
    // 0x6ff3e0: str             d0, [SP]
    // 0x6ff3e4: r0 = lerpFontVariations()
    //     0x6ff3e4: bl              #0x6ffe78  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x6ff3e8: mov             x1, x0
    // 0x6ff3ec: ldur            x0, [fp, #-0x20]
    // 0x6ff3f0: stur            x1, [fp, #-0x80]
    // 0x6ff3f4: tbnz            w0, #4, #0x6ff404
    // 0x6ff3f8: ldr             x2, [fp, #0x18]
    // 0x6ff3fc: r3 = Null
    //     0x6ff3fc: mov             x3, NULL
    // 0x6ff400: b               #0x6ff410
    // 0x6ff404: ldr             x2, [fp, #0x18]
    // 0x6ff408: LoadField: r3 = r2->field_4b
    //     0x6ff408: ldur            w3, [x2, #0x4b]
    // 0x6ff40c: DecompressPointer r3
    //     0x6ff40c: add             x3, x3, HEAP, lsl #32
    // 0x6ff410: stur            x3, [fp, #-0x78]
    // 0x6ff414: LoadField: r4 = r2->field_4f
    //     0x6ff414: ldur            w4, [x2, #0x4f]
    // 0x6ff418: DecompressPointer r4
    //     0x6ff418: add             x4, x4, HEAP, lsl #32
    // 0x6ff41c: stp             x4, NULL, [SP, #8]
    // 0x6ff420: ldr             x16, [fp, #0x10]
    // 0x6ff424: str             x16, [SP]
    // 0x6ff428: r0 = lerp()
    //     0x6ff428: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff42c: mov             x1, x0
    // 0x6ff430: ldur            x0, [fp, #-0x20]
    // 0x6ff434: stur            x1, [fp, #-0xa0]
    // 0x6ff438: tbnz            w0, #4, #0x6ff448
    // 0x6ff43c: ldr             x2, [fp, #0x18]
    // 0x6ff440: r3 = Null
    //     0x6ff440: mov             x3, NULL
    // 0x6ff444: b               #0x6ff454
    // 0x6ff448: ldr             x2, [fp, #0x18]
    // 0x6ff44c: LoadField: r3 = r2->field_53
    //     0x6ff44c: ldur            w3, [x2, #0x53]
    // 0x6ff450: DecompressPointer r3
    //     0x6ff450: add             x3, x3, HEAP, lsl #32
    // 0x6ff454: stur            x3, [fp, #-0x98]
    // 0x6ff458: tbnz            w0, #4, #0x6ff464
    // 0x6ff45c: r4 = Null
    //     0x6ff45c: mov             x4, NULL
    // 0x6ff460: b               #0x6ff46c
    // 0x6ff464: LoadField: r4 = r2->field_57
    //     0x6ff464: ldur            w4, [x2, #0x57]
    // 0x6ff468: DecompressPointer r4
    //     0x6ff468: add             x4, x4, HEAP, lsl #32
    // 0x6ff46c: stur            x4, [fp, #-0x90]
    // 0x6ff470: tbnz            w0, #4, #0x6ff47c
    // 0x6ff474: r5 = Null
    //     0x6ff474: mov             x5, NULL
    // 0x6ff478: b               #0x6ff484
    // 0x6ff47c: LoadField: r5 = r2->field_13
    //     0x6ff47c: ldur            w5, [x2, #0x13]
    // 0x6ff480: DecompressPointer r5
    //     0x6ff480: add             x5, x5, HEAP, lsl #32
    // 0x6ff484: stur            x5, [fp, #-0x88]
    // 0x6ff488: tbnz            w0, #4, #0x6ff494
    // 0x6ff48c: r25 = Null
    //     0x6ff48c: mov             x25, NULL
    // 0x6ff490: b               #0x6ff4a0
    // 0x6ff494: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ff494: ldur            w0, [x2, #0x17]
    // 0x6ff498: DecompressPointer r0
    //     0x6ff498: add             x0, x0, HEAP, lsl #32
    // 0x6ff49c: mov             x25, x0
    // 0x6ff4a0: ldur            x24, [fp, #-8]
    // 0x6ff4a4: ldur            x23, [fp, #-0x10]
    // 0x6ff4a8: ldur            x19, [fp, #-0x28]
    // 0x6ff4ac: ldur            x20, [fp, #-0x18]
    // 0x6ff4b0: ldur            x6, [fp, #-0x70]
    // 0x6ff4b4: ldur            x7, [fp, #-0x68]
    // 0x6ff4b8: ldur            x8, [fp, #-0x60]
    // 0x6ff4bc: ldur            x9, [fp, #-0x58]
    // 0x6ff4c0: ldur            x10, [fp, #-0x50]
    // 0x6ff4c4: ldur            x11, [fp, #-0x48]
    // 0x6ff4c8: ldur            x12, [fp, #-0x40]
    // 0x6ff4cc: ldur            x13, [fp, #-0x38]
    // 0x6ff4d0: ldur            x14, [fp, #-0x30]
    // 0x6ff4d4: ldur            x0, [fp, #-0x80]
    // 0x6ff4d8: ldur            x2, [fp, #-0x78]
    // 0x6ff4dc: stur            x25, [fp, #-0x20]
    // 0x6ff4e0: r0 = TextStyle()
    //     0x6ff4e0: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ff4e4: mov             x1, x0
    // 0x6ff4e8: ldur            x0, [fp, #-8]
    // 0x6ff4ec: StoreField: r1->field_7 = r0
    //     0x6ff4ec: stur            w0, [x1, #7]
    // 0x6ff4f0: ldur            x0, [fp, #-0x10]
    // 0x6ff4f4: StoreField: r1->field_b = r0
    //     0x6ff4f4: stur            w0, [x1, #0xb]
    // 0x6ff4f8: ldur            x0, [fp, #-0x28]
    // 0x6ff4fc: StoreField: r1->field_f = r0
    //     0x6ff4fc: stur            w0, [x1, #0xf]
    // 0x6ff500: ldur            x0, [fp, #-0x18]
    // 0x6ff504: StoreField: r1->field_1f = r0
    //     0x6ff504: stur            w0, [x1, #0x1f]
    // 0x6ff508: ldur            x0, [fp, #-0x70]
    // 0x6ff50c: StoreField: r1->field_23 = r0
    //     0x6ff50c: stur            w0, [x1, #0x23]
    // 0x6ff510: ldur            x0, [fp, #-0x68]
    // 0x6ff514: StoreField: r1->field_27 = r0
    //     0x6ff514: stur            w0, [x1, #0x27]
    // 0x6ff518: ldur            x0, [fp, #-0x60]
    // 0x6ff51c: StoreField: r1->field_2b = r0
    //     0x6ff51c: stur            w0, [x1, #0x2b]
    // 0x6ff520: ldur            x0, [fp, #-0x58]
    // 0x6ff524: StoreField: r1->field_2f = r0
    //     0x6ff524: stur            w0, [x1, #0x2f]
    // 0x6ff528: ldur            x0, [fp, #-0x50]
    // 0x6ff52c: StoreField: r1->field_33 = r0
    //     0x6ff52c: stur            w0, [x1, #0x33]
    // 0x6ff530: ldur            x0, [fp, #-0x48]
    // 0x6ff534: StoreField: r1->field_37 = r0
    //     0x6ff534: stur            w0, [x1, #0x37]
    // 0x6ff538: ldur            x0, [fp, #-0x40]
    // 0x6ff53c: StoreField: r1->field_3b = r0
    //     0x6ff53c: stur            w0, [x1, #0x3b]
    // 0x6ff540: ldur            x0, [fp, #-0x38]
    // 0x6ff544: StoreField: r1->field_5f = r0
    //     0x6ff544: stur            w0, [x1, #0x5f]
    // 0x6ff548: ldur            x0, [fp, #-0x30]
    // 0x6ff54c: StoreField: r1->field_63 = r0
    //     0x6ff54c: stur            w0, [x1, #0x63]
    // 0x6ff550: ldur            x0, [fp, #-0x80]
    // 0x6ff554: StoreField: r1->field_67 = r0
    //     0x6ff554: stur            w0, [x1, #0x67]
    // 0x6ff558: ldur            x0, [fp, #-0x78]
    // 0x6ff55c: StoreField: r1->field_4b = r0
    //     0x6ff55c: stur            w0, [x1, #0x4b]
    // 0x6ff560: ldur            x0, [fp, #-0xa0]
    // 0x6ff564: StoreField: r1->field_4f = r0
    //     0x6ff564: stur            w0, [x1, #0x4f]
    // 0x6ff568: ldur            x0, [fp, #-0x98]
    // 0x6ff56c: StoreField: r1->field_53 = r0
    //     0x6ff56c: stur            w0, [x1, #0x53]
    // 0x6ff570: ldur            x0, [fp, #-0x90]
    // 0x6ff574: StoreField: r1->field_57 = r0
    //     0x6ff574: stur            w0, [x1, #0x57]
    // 0x6ff578: ldur            x0, [fp, #-0x88]
    // 0x6ff57c: StoreField: r1->field_13 = r0
    //     0x6ff57c: stur            w0, [x1, #0x13]
    // 0x6ff580: ldur            x0, [fp, #-0x20]
    // 0x6ff584: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ff584: stur            w0, [x1, #0x17]
    // 0x6ff588: mov             x0, x1
    // 0x6ff58c: LeaveFrame
    //     0x6ff58c: mov             SP, fp
    //     0x6ff590: ldp             fp, lr, [SP], #0x10
    // 0x6ff594: ret
    //     0x6ff594: ret             
    // 0x6ff598: mov             x2, x0
    // 0x6ff59c: d1 = 0.500000
    //     0x6ff59c: fmov            d1, #0.50000000
    // 0x6ff5a0: cmp             w2, NULL
    // 0x6ff5a4: b.ne            #0x6ff8ec
    // 0x6ff5a8: ldr             x0, [fp, #0x10]
    // 0x6ff5ac: LoadField: r2 = r1->field_7
    //     0x6ff5ac: ldur            w2, [x1, #7]
    // 0x6ff5b0: DecompressPointer r2
    //     0x6ff5b0: add             x2, x2, HEAP, lsl #32
    // 0x6ff5b4: stur            x2, [fp, #-8]
    // 0x6ff5b8: LoadField: r3 = r1->field_b
    //     0x6ff5b8: ldur            w3, [x1, #0xb]
    // 0x6ff5bc: DecompressPointer r3
    //     0x6ff5bc: add             x3, x3, HEAP, lsl #32
    // 0x6ff5c0: stp             NULL, x3, [SP, #8]
    // 0x6ff5c4: str             x0, [SP]
    // 0x6ff5c8: r0 = lerp()
    //     0x6ff5c8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff5cc: mov             x1, x0
    // 0x6ff5d0: ldr             x0, [fp, #0x20]
    // 0x6ff5d4: stur            x1, [fp, #-0x10]
    // 0x6ff5d8: LoadField: r2 = r0->field_f
    //     0x6ff5d8: ldur            w2, [x0, #0xf]
    // 0x6ff5dc: DecompressPointer r2
    //     0x6ff5dc: add             x2, x2, HEAP, lsl #32
    // 0x6ff5e0: stp             x2, NULL, [SP, #8]
    // 0x6ff5e4: ldr             x16, [fp, #0x10]
    // 0x6ff5e8: str             x16, [SP]
    // 0x6ff5ec: r0 = lerp()
    //     0x6ff5ec: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff5f0: mov             x1, x0
    // 0x6ff5f4: ldr             x0, [fp, #0x10]
    // 0x6ff5f8: stur            x1, [fp, #-0x28]
    // 0x6ff5fc: LoadField: d0 = r0->field_7
    //     0x6ff5fc: ldur            d0, [x0, #7]
    // 0x6ff600: stur            d0, [fp, #-0xa8]
    // 0x6ff604: d1 = 0.500000
    //     0x6ff604: fmov            d1, #0.50000000
    // 0x6ff608: fcmp            d1, d0
    // 0x6ff60c: r16 = true
    //     0x6ff60c: add             x16, NULL, #0x20  ; true
    // 0x6ff610: r17 = false
    //     0x6ff610: add             x17, NULL, #0x30  ; false
    // 0x6ff614: csel            x2, x16, x17, gt
    // 0x6ff618: stur            x2, [fp, #-0x20]
    // 0x6ff61c: tbnz            w2, #4, #0x6ff630
    // 0x6ff620: ldr             x3, [fp, #0x20]
    // 0x6ff624: LoadField: r4 = r3->field_1f
    //     0x6ff624: ldur            w4, [x3, #0x1f]
    // 0x6ff628: DecompressPointer r4
    //     0x6ff628: add             x4, x4, HEAP, lsl #32
    // 0x6ff62c: b               #0x6ff638
    // 0x6ff630: ldr             x3, [fp, #0x20]
    // 0x6ff634: r4 = Null
    //     0x6ff634: mov             x4, NULL
    // 0x6ff638: stur            x4, [fp, #-0x18]
    // 0x6ff63c: LoadField: r5 = r3->field_23
    //     0x6ff63c: ldur            w5, [x3, #0x23]
    // 0x6ff640: DecompressPointer r5
    //     0x6ff640: add             x5, x5, HEAP, lsl #32
    // 0x6ff644: stp             NULL, x5, [SP, #8]
    // 0x6ff648: str             d0, [SP]
    // 0x6ff64c: r0 = lerp()
    //     0x6ff64c: bl              #0x7008c0  ; [dart:ui] FontWeight::lerp
    // 0x6ff650: mov             x1, x0
    // 0x6ff654: ldur            x0, [fp, #-0x20]
    // 0x6ff658: stur            x1, [fp, #-0x70]
    // 0x6ff65c: tbnz            w0, #4, #0x6ff670
    // 0x6ff660: ldr             x2, [fp, #0x20]
    // 0x6ff664: LoadField: r3 = r2->field_27
    //     0x6ff664: ldur            w3, [x2, #0x27]
    // 0x6ff668: DecompressPointer r3
    //     0x6ff668: add             x3, x3, HEAP, lsl #32
    // 0x6ff66c: b               #0x6ff678
    // 0x6ff670: ldr             x2, [fp, #0x20]
    // 0x6ff674: r3 = Null
    //     0x6ff674: mov             x3, NULL
    // 0x6ff678: stur            x3, [fp, #-0x68]
    // 0x6ff67c: tbnz            w0, #4, #0x6ff68c
    // 0x6ff680: LoadField: r4 = r2->field_2b
    //     0x6ff680: ldur            w4, [x2, #0x2b]
    // 0x6ff684: DecompressPointer r4
    //     0x6ff684: add             x4, x4, HEAP, lsl #32
    // 0x6ff688: b               #0x6ff690
    // 0x6ff68c: r4 = Null
    //     0x6ff68c: mov             x4, NULL
    // 0x6ff690: stur            x4, [fp, #-0x60]
    // 0x6ff694: tbnz            w0, #4, #0x6ff6a4
    // 0x6ff698: LoadField: r5 = r2->field_2f
    //     0x6ff698: ldur            w5, [x2, #0x2f]
    // 0x6ff69c: DecompressPointer r5
    //     0x6ff69c: add             x5, x5, HEAP, lsl #32
    // 0x6ff6a0: b               #0x6ff6a8
    // 0x6ff6a4: r5 = Null
    //     0x6ff6a4: mov             x5, NULL
    // 0x6ff6a8: stur            x5, [fp, #-0x58]
    // 0x6ff6ac: tbnz            w0, #4, #0x6ff6bc
    // 0x6ff6b0: LoadField: r6 = r2->field_33
    //     0x6ff6b0: ldur            w6, [x2, #0x33]
    // 0x6ff6b4: DecompressPointer r6
    //     0x6ff6b4: add             x6, x6, HEAP, lsl #32
    // 0x6ff6b8: b               #0x6ff6c0
    // 0x6ff6bc: r6 = Null
    //     0x6ff6bc: mov             x6, NULL
    // 0x6ff6c0: stur            x6, [fp, #-0x50]
    // 0x6ff6c4: tbnz            w0, #4, #0x6ff6d4
    // 0x6ff6c8: LoadField: r7 = r2->field_37
    //     0x6ff6c8: ldur            w7, [x2, #0x37]
    // 0x6ff6cc: DecompressPointer r7
    //     0x6ff6cc: add             x7, x7, HEAP, lsl #32
    // 0x6ff6d0: b               #0x6ff6d8
    // 0x6ff6d4: r7 = Null
    //     0x6ff6d4: mov             x7, NULL
    // 0x6ff6d8: stur            x7, [fp, #-0x48]
    // 0x6ff6dc: tbnz            w0, #4, #0x6ff6ec
    // 0x6ff6e0: LoadField: r8 = r2->field_3b
    //     0x6ff6e0: ldur            w8, [x2, #0x3b]
    // 0x6ff6e4: DecompressPointer r8
    //     0x6ff6e4: add             x8, x8, HEAP, lsl #32
    // 0x6ff6e8: b               #0x6ff6f0
    // 0x6ff6ec: r8 = Null
    //     0x6ff6ec: mov             x8, NULL
    // 0x6ff6f0: stur            x8, [fp, #-0x40]
    // 0x6ff6f4: tbnz            w0, #4, #0x6ff704
    // 0x6ff6f8: LoadField: r9 = r2->field_5f
    //     0x6ff6f8: ldur            w9, [x2, #0x5f]
    // 0x6ff6fc: DecompressPointer r9
    //     0x6ff6fc: add             x9, x9, HEAP, lsl #32
    // 0x6ff700: b               #0x6ff708
    // 0x6ff704: r9 = Null
    //     0x6ff704: mov             x9, NULL
    // 0x6ff708: stur            x9, [fp, #-0x38]
    // 0x6ff70c: tbnz            w0, #4, #0x6ff71c
    // 0x6ff710: LoadField: r10 = r2->field_63
    //     0x6ff710: ldur            w10, [x2, #0x63]
    // 0x6ff714: DecompressPointer r10
    //     0x6ff714: add             x10, x10, HEAP, lsl #32
    // 0x6ff718: b               #0x6ff720
    // 0x6ff71c: r10 = Null
    //     0x6ff71c: mov             x10, NULL
    // 0x6ff720: ldur            d0, [fp, #-0xa8]
    // 0x6ff724: stur            x10, [fp, #-0x30]
    // 0x6ff728: LoadField: r11 = r2->field_67
    //     0x6ff728: ldur            w11, [x2, #0x67]
    // 0x6ff72c: DecompressPointer r11
    //     0x6ff72c: add             x11, x11, HEAP, lsl #32
    // 0x6ff730: stp             NULL, x11, [SP, #8]
    // 0x6ff734: str             d0, [SP]
    // 0x6ff738: r0 = lerpFontVariations()
    //     0x6ff738: bl              #0x6ffe78  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x6ff73c: mov             x1, x0
    // 0x6ff740: ldur            x0, [fp, #-0x20]
    // 0x6ff744: stur            x1, [fp, #-0x80]
    // 0x6ff748: tbnz            w0, #4, #0x6ff75c
    // 0x6ff74c: ldr             x2, [fp, #0x20]
    // 0x6ff750: LoadField: r3 = r2->field_4b
    //     0x6ff750: ldur            w3, [x2, #0x4b]
    // 0x6ff754: DecompressPointer r3
    //     0x6ff754: add             x3, x3, HEAP, lsl #32
    // 0x6ff758: b               #0x6ff764
    // 0x6ff75c: ldr             x2, [fp, #0x20]
    // 0x6ff760: r3 = Null
    //     0x6ff760: mov             x3, NULL
    // 0x6ff764: stur            x3, [fp, #-0x78]
    // 0x6ff768: LoadField: r4 = r2->field_4f
    //     0x6ff768: ldur            w4, [x2, #0x4f]
    // 0x6ff76c: DecompressPointer r4
    //     0x6ff76c: add             x4, x4, HEAP, lsl #32
    // 0x6ff770: stp             NULL, x4, [SP, #8]
    // 0x6ff774: ldr             x16, [fp, #0x10]
    // 0x6ff778: str             x16, [SP]
    // 0x6ff77c: r0 = lerp()
    //     0x6ff77c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff780: mov             x1, x0
    // 0x6ff784: ldur            x0, [fp, #-0x20]
    // 0x6ff788: stur            x1, [fp, #-0xa0]
    // 0x6ff78c: tbnz            w0, #4, #0x6ff7a0
    // 0x6ff790: ldr             x3, [fp, #0x20]
    // 0x6ff794: LoadField: r2 = r3->field_53
    //     0x6ff794: ldur            w2, [x3, #0x53]
    // 0x6ff798: DecompressPointer r2
    //     0x6ff798: add             x2, x2, HEAP, lsl #32
    // 0x6ff79c: b               #0x6ff7a8
    // 0x6ff7a0: ldr             x3, [fp, #0x20]
    // 0x6ff7a4: r2 = Null
    //     0x6ff7a4: mov             x2, NULL
    // 0x6ff7a8: stur            x2, [fp, #-0x98]
    // 0x6ff7ac: tbnz            w0, #4, #0x6ff7bc
    // 0x6ff7b0: LoadField: r4 = r3->field_57
    //     0x6ff7b0: ldur            w4, [x3, #0x57]
    // 0x6ff7b4: DecompressPointer r4
    //     0x6ff7b4: add             x4, x4, HEAP, lsl #32
    // 0x6ff7b8: b               #0x6ff7c0
    // 0x6ff7bc: r4 = Null
    //     0x6ff7bc: mov             x4, NULL
    // 0x6ff7c0: stur            x4, [fp, #-0x90]
    // 0x6ff7c4: tbnz            w0, #4, #0x6ff7d4
    // 0x6ff7c8: LoadField: r5 = r3->field_13
    //     0x6ff7c8: ldur            w5, [x3, #0x13]
    // 0x6ff7cc: DecompressPointer r5
    //     0x6ff7cc: add             x5, x5, HEAP, lsl #32
    // 0x6ff7d0: b               #0x6ff7d8
    // 0x6ff7d4: r5 = Null
    //     0x6ff7d4: mov             x5, NULL
    // 0x6ff7d8: stur            x5, [fp, #-0x88]
    // 0x6ff7dc: tbnz            w0, #4, #0x6ff7f0
    // 0x6ff7e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ff7e0: ldur            w0, [x3, #0x17]
    // 0x6ff7e4: DecompressPointer r0
    //     0x6ff7e4: add             x0, x0, HEAP, lsl #32
    // 0x6ff7e8: mov             x25, x0
    // 0x6ff7ec: b               #0x6ff7f4
    // 0x6ff7f0: r25 = Null
    //     0x6ff7f0: mov             x25, NULL
    // 0x6ff7f4: ldur            x24, [fp, #-8]
    // 0x6ff7f8: ldur            x23, [fp, #-0x10]
    // 0x6ff7fc: ldur            x19, [fp, #-0x28]
    // 0x6ff800: ldur            x20, [fp, #-0x18]
    // 0x6ff804: ldur            x6, [fp, #-0x70]
    // 0x6ff808: ldur            x7, [fp, #-0x68]
    // 0x6ff80c: ldur            x8, [fp, #-0x60]
    // 0x6ff810: ldur            x9, [fp, #-0x58]
    // 0x6ff814: ldur            x10, [fp, #-0x50]
    // 0x6ff818: ldur            x11, [fp, #-0x48]
    // 0x6ff81c: ldur            x12, [fp, #-0x40]
    // 0x6ff820: ldur            x13, [fp, #-0x38]
    // 0x6ff824: ldur            x14, [fp, #-0x30]
    // 0x6ff828: ldur            x0, [fp, #-0x80]
    // 0x6ff82c: ldur            x3, [fp, #-0x78]
    // 0x6ff830: stur            x25, [fp, #-0x20]
    // 0x6ff834: r0 = TextStyle()
    //     0x6ff834: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ff838: mov             x1, x0
    // 0x6ff83c: ldur            x0, [fp, #-8]
    // 0x6ff840: StoreField: r1->field_7 = r0
    //     0x6ff840: stur            w0, [x1, #7]
    // 0x6ff844: ldur            x0, [fp, #-0x10]
    // 0x6ff848: StoreField: r1->field_b = r0
    //     0x6ff848: stur            w0, [x1, #0xb]
    // 0x6ff84c: ldur            x0, [fp, #-0x28]
    // 0x6ff850: StoreField: r1->field_f = r0
    //     0x6ff850: stur            w0, [x1, #0xf]
    // 0x6ff854: ldur            x0, [fp, #-0x18]
    // 0x6ff858: StoreField: r1->field_1f = r0
    //     0x6ff858: stur            w0, [x1, #0x1f]
    // 0x6ff85c: ldur            x0, [fp, #-0x70]
    // 0x6ff860: StoreField: r1->field_23 = r0
    //     0x6ff860: stur            w0, [x1, #0x23]
    // 0x6ff864: ldur            x0, [fp, #-0x68]
    // 0x6ff868: StoreField: r1->field_27 = r0
    //     0x6ff868: stur            w0, [x1, #0x27]
    // 0x6ff86c: ldur            x0, [fp, #-0x60]
    // 0x6ff870: StoreField: r1->field_2b = r0
    //     0x6ff870: stur            w0, [x1, #0x2b]
    // 0x6ff874: ldur            x0, [fp, #-0x58]
    // 0x6ff878: StoreField: r1->field_2f = r0
    //     0x6ff878: stur            w0, [x1, #0x2f]
    // 0x6ff87c: ldur            x0, [fp, #-0x50]
    // 0x6ff880: StoreField: r1->field_33 = r0
    //     0x6ff880: stur            w0, [x1, #0x33]
    // 0x6ff884: ldur            x0, [fp, #-0x48]
    // 0x6ff888: StoreField: r1->field_37 = r0
    //     0x6ff888: stur            w0, [x1, #0x37]
    // 0x6ff88c: ldur            x0, [fp, #-0x40]
    // 0x6ff890: StoreField: r1->field_3b = r0
    //     0x6ff890: stur            w0, [x1, #0x3b]
    // 0x6ff894: ldur            x0, [fp, #-0x38]
    // 0x6ff898: StoreField: r1->field_5f = r0
    //     0x6ff898: stur            w0, [x1, #0x5f]
    // 0x6ff89c: ldur            x0, [fp, #-0x30]
    // 0x6ff8a0: StoreField: r1->field_63 = r0
    //     0x6ff8a0: stur            w0, [x1, #0x63]
    // 0x6ff8a4: ldur            x0, [fp, #-0x80]
    // 0x6ff8a8: StoreField: r1->field_67 = r0
    //     0x6ff8a8: stur            w0, [x1, #0x67]
    // 0x6ff8ac: ldur            x0, [fp, #-0x78]
    // 0x6ff8b0: StoreField: r1->field_4b = r0
    //     0x6ff8b0: stur            w0, [x1, #0x4b]
    // 0x6ff8b4: ldur            x0, [fp, #-0xa0]
    // 0x6ff8b8: StoreField: r1->field_4f = r0
    //     0x6ff8b8: stur            w0, [x1, #0x4f]
    // 0x6ff8bc: ldur            x0, [fp, #-0x98]
    // 0x6ff8c0: StoreField: r1->field_53 = r0
    //     0x6ff8c0: stur            w0, [x1, #0x53]
    // 0x6ff8c4: ldur            x0, [fp, #-0x90]
    // 0x6ff8c8: StoreField: r1->field_57 = r0
    //     0x6ff8c8: stur            w0, [x1, #0x57]
    // 0x6ff8cc: ldur            x0, [fp, #-0x88]
    // 0x6ff8d0: StoreField: r1->field_13 = r0
    //     0x6ff8d0: stur            w0, [x1, #0x13]
    // 0x6ff8d4: ldur            x0, [fp, #-0x20]
    // 0x6ff8d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ff8d8: stur            w0, [x1, #0x17]
    // 0x6ff8dc: mov             x0, x1
    // 0x6ff8e0: LeaveFrame
    //     0x6ff8e0: mov             SP, fp
    //     0x6ff8e4: ldp             fp, lr, [SP], #0x10
    // 0x6ff8e8: ret
    //     0x6ff8e8: ret             
    // 0x6ff8ec: mov             x3, x1
    // 0x6ff8f0: ldr             x0, [fp, #0x10]
    // 0x6ff8f4: LoadField: d0 = r0->field_7
    //     0x6ff8f4: ldur            d0, [x0, #7]
    // 0x6ff8f8: stur            d0, [fp, #-0xa8]
    // 0x6ff8fc: fcmp            d1, d0
    // 0x6ff900: r16 = true
    //     0x6ff900: add             x16, NULL, #0x20  ; true
    // 0x6ff904: r17 = false
    //     0x6ff904: add             x17, NULL, #0x30  ; false
    // 0x6ff908: csel            x1, x16, x17, gt
    // 0x6ff90c: stur            x1, [fp, #-0x10]
    // 0x6ff910: tbnz            w1, #4, #0x6ff920
    // 0x6ff914: LoadField: r4 = r3->field_7
    //     0x6ff914: ldur            w4, [x3, #7]
    // 0x6ff918: DecompressPointer r4
    //     0x6ff918: add             x4, x4, HEAP, lsl #32
    // 0x6ff91c: b               #0x6ff928
    // 0x6ff920: LoadField: r4 = r2->field_7
    //     0x6ff920: ldur            w4, [x2, #7]
    // 0x6ff924: DecompressPointer r4
    //     0x6ff924: add             x4, x4, HEAP, lsl #32
    // 0x6ff928: stur            x4, [fp, #-8]
    // 0x6ff92c: LoadField: r5 = r3->field_b
    //     0x6ff92c: ldur            w5, [x3, #0xb]
    // 0x6ff930: DecompressPointer r5
    //     0x6ff930: add             x5, x5, HEAP, lsl #32
    // 0x6ff934: LoadField: r6 = r2->field_b
    //     0x6ff934: ldur            w6, [x2, #0xb]
    // 0x6ff938: DecompressPointer r6
    //     0x6ff938: add             x6, x6, HEAP, lsl #32
    // 0x6ff93c: stp             x6, x5, [SP, #8]
    // 0x6ff940: str             x0, [SP]
    // 0x6ff944: r0 = lerp()
    //     0x6ff944: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff948: mov             x1, x0
    // 0x6ff94c: ldr             x0, [fp, #0x20]
    // 0x6ff950: stur            x1, [fp, #-0x18]
    // 0x6ff954: LoadField: r2 = r0->field_f
    //     0x6ff954: ldur            w2, [x0, #0xf]
    // 0x6ff958: DecompressPointer r2
    //     0x6ff958: add             x2, x2, HEAP, lsl #32
    // 0x6ff95c: ldr             x3, [fp, #0x18]
    // 0x6ff960: LoadField: r4 = r3->field_f
    //     0x6ff960: ldur            w4, [x3, #0xf]
    // 0x6ff964: DecompressPointer r4
    //     0x6ff964: add             x4, x4, HEAP, lsl #32
    // 0x6ff968: stp             x4, x2, [SP, #8]
    // 0x6ff96c: ldr             x16, [fp, #0x10]
    // 0x6ff970: str             x16, [SP]
    // 0x6ff974: r0 = lerp()
    //     0x6ff974: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ff978: mov             x1, x0
    // 0x6ff97c: ldr             x0, [fp, #0x20]
    // 0x6ff980: stur            x1, [fp, #-0x20]
    // 0x6ff984: LoadField: r2 = r0->field_1f
    //     0x6ff984: ldur            w2, [x0, #0x1f]
    // 0x6ff988: DecompressPointer r2
    //     0x6ff988: add             x2, x2, HEAP, lsl #32
    // 0x6ff98c: cmp             w2, NULL
    // 0x6ff990: b.ne            #0x6ff9a4
    // 0x6ff994: ldr             x3, [fp, #0x18]
    // 0x6ff998: LoadField: r4 = r3->field_1f
    //     0x6ff998: ldur            w4, [x3, #0x1f]
    // 0x6ff99c: DecompressPointer r4
    //     0x6ff99c: add             x4, x4, HEAP, lsl #32
    // 0x6ff9a0: b               #0x6ff9ac
    // 0x6ff9a4: ldr             x3, [fp, #0x18]
    // 0x6ff9a8: mov             x4, x2
    // 0x6ff9ac: LoadField: r5 = r3->field_1f
    //     0x6ff9ac: ldur            w5, [x3, #0x1f]
    // 0x6ff9b0: DecompressPointer r5
    //     0x6ff9b0: add             x5, x5, HEAP, lsl #32
    // 0x6ff9b4: cmp             w5, NULL
    // 0x6ff9b8: b.ne            #0x6ff9c0
    // 0x6ff9bc: mov             x5, x2
    // 0x6ff9c0: ldur            x2, [fp, #-0x10]
    // 0x6ff9c4: ldur            d0, [fp, #-0xa8]
    // 0x6ff9c8: stp             x5, x4, [SP, #8]
    // 0x6ff9cc: ldr             x16, [fp, #0x10]
    // 0x6ff9d0: str             x16, [SP]
    // 0x6ff9d4: r0 = lerpDouble()
    //     0x6ff9d4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ff9d8: mov             x1, x0
    // 0x6ff9dc: ldr             x0, [fp, #0x20]
    // 0x6ff9e0: stur            x1, [fp, #-0x28]
    // 0x6ff9e4: LoadField: r2 = r0->field_23
    //     0x6ff9e4: ldur            w2, [x0, #0x23]
    // 0x6ff9e8: DecompressPointer r2
    //     0x6ff9e8: add             x2, x2, HEAP, lsl #32
    // 0x6ff9ec: ldr             x3, [fp, #0x18]
    // 0x6ff9f0: LoadField: r4 = r3->field_23
    //     0x6ff9f0: ldur            w4, [x3, #0x23]
    // 0x6ff9f4: DecompressPointer r4
    //     0x6ff9f4: add             x4, x4, HEAP, lsl #32
    // 0x6ff9f8: stp             x4, x2, [SP, #8]
    // 0x6ff9fc: ldur            d0, [fp, #-0xa8]
    // 0x6ffa00: str             d0, [SP]
    // 0x6ffa04: r0 = lerp()
    //     0x6ffa04: bl              #0x7008c0  ; [dart:ui] FontWeight::lerp
    // 0x6ffa08: mov             x1, x0
    // 0x6ffa0c: ldur            x0, [fp, #-0x10]
    // 0x6ffa10: stur            x1, [fp, #-0x38]
    // 0x6ffa14: tbnz            w0, #4, #0x6ffa30
    // 0x6ffa18: ldr             x2, [fp, #0x20]
    // 0x6ffa1c: LoadField: r3 = r2->field_27
    //     0x6ffa1c: ldur            w3, [x2, #0x27]
    // 0x6ffa20: DecompressPointer r3
    //     0x6ffa20: add             x3, x3, HEAP, lsl #32
    // 0x6ffa24: mov             x4, x3
    // 0x6ffa28: ldr             x3, [fp, #0x18]
    // 0x6ffa2c: b               #0x6ffa40
    // 0x6ffa30: ldr             x2, [fp, #0x20]
    // 0x6ffa34: ldr             x3, [fp, #0x18]
    // 0x6ffa38: LoadField: r4 = r3->field_27
    //     0x6ffa38: ldur            w4, [x3, #0x27]
    // 0x6ffa3c: DecompressPointer r4
    //     0x6ffa3c: add             x4, x4, HEAP, lsl #32
    // 0x6ffa40: stur            x4, [fp, #-0x30]
    // 0x6ffa44: LoadField: r5 = r2->field_2b
    //     0x6ffa44: ldur            w5, [x2, #0x2b]
    // 0x6ffa48: DecompressPointer r5
    //     0x6ffa48: add             x5, x5, HEAP, lsl #32
    // 0x6ffa4c: cmp             w5, NULL
    // 0x6ffa50: b.ne            #0x6ffa60
    // 0x6ffa54: LoadField: r6 = r3->field_2b
    //     0x6ffa54: ldur            w6, [x3, #0x2b]
    // 0x6ffa58: DecompressPointer r6
    //     0x6ffa58: add             x6, x6, HEAP, lsl #32
    // 0x6ffa5c: b               #0x6ffa64
    // 0x6ffa60: mov             x6, x5
    // 0x6ffa64: LoadField: r7 = r3->field_2b
    //     0x6ffa64: ldur            w7, [x3, #0x2b]
    // 0x6ffa68: DecompressPointer r7
    //     0x6ffa68: add             x7, x7, HEAP, lsl #32
    // 0x6ffa6c: cmp             w7, NULL
    // 0x6ffa70: b.eq            #0x6ffa78
    // 0x6ffa74: mov             x5, x7
    // 0x6ffa78: stp             x5, x6, [SP, #8]
    // 0x6ffa7c: ldr             x16, [fp, #0x10]
    // 0x6ffa80: str             x16, [SP]
    // 0x6ffa84: r0 = lerpDouble()
    //     0x6ffa84: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ffa88: mov             x1, x0
    // 0x6ffa8c: ldr             x0, [fp, #0x20]
    // 0x6ffa90: stur            x1, [fp, #-0x40]
    // 0x6ffa94: LoadField: r2 = r0->field_2f
    //     0x6ffa94: ldur            w2, [x0, #0x2f]
    // 0x6ffa98: DecompressPointer r2
    //     0x6ffa98: add             x2, x2, HEAP, lsl #32
    // 0x6ffa9c: cmp             w2, NULL
    // 0x6ffaa0: b.ne            #0x6ffab4
    // 0x6ffaa4: ldr             x3, [fp, #0x18]
    // 0x6ffaa8: LoadField: r4 = r3->field_2f
    //     0x6ffaa8: ldur            w4, [x3, #0x2f]
    // 0x6ffaac: DecompressPointer r4
    //     0x6ffaac: add             x4, x4, HEAP, lsl #32
    // 0x6ffab0: b               #0x6ffabc
    // 0x6ffab4: ldr             x3, [fp, #0x18]
    // 0x6ffab8: mov             x4, x2
    // 0x6ffabc: LoadField: r5 = r3->field_2f
    //     0x6ffabc: ldur            w5, [x3, #0x2f]
    // 0x6ffac0: DecompressPointer r5
    //     0x6ffac0: add             x5, x5, HEAP, lsl #32
    // 0x6ffac4: cmp             w5, NULL
    // 0x6ffac8: b.ne            #0x6ffad0
    // 0x6ffacc: mov             x5, x2
    // 0x6ffad0: ldur            x2, [fp, #-0x10]
    // 0x6ffad4: stp             x5, x4, [SP, #8]
    // 0x6ffad8: ldr             x16, [fp, #0x10]
    // 0x6ffadc: str             x16, [SP]
    // 0x6ffae0: r0 = lerpDouble()
    //     0x6ffae0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ffae4: mov             x1, x0
    // 0x6ffae8: ldur            x0, [fp, #-0x10]
    // 0x6ffaec: stur            x1, [fp, #-0x50]
    // 0x6ffaf0: tbnz            w0, #4, #0x6ffb0c
    // 0x6ffaf4: ldr             x2, [fp, #0x20]
    // 0x6ffaf8: LoadField: r3 = r2->field_33
    //     0x6ffaf8: ldur            w3, [x2, #0x33]
    // 0x6ffafc: DecompressPointer r3
    //     0x6ffafc: add             x3, x3, HEAP, lsl #32
    // 0x6ffb00: mov             x4, x3
    // 0x6ffb04: ldr             x3, [fp, #0x18]
    // 0x6ffb08: b               #0x6ffb1c
    // 0x6ffb0c: ldr             x2, [fp, #0x20]
    // 0x6ffb10: ldr             x3, [fp, #0x18]
    // 0x6ffb14: LoadField: r4 = r3->field_33
    //     0x6ffb14: ldur            w4, [x3, #0x33]
    // 0x6ffb18: DecompressPointer r4
    //     0x6ffb18: add             x4, x4, HEAP, lsl #32
    // 0x6ffb1c: stur            x4, [fp, #-0x48]
    // 0x6ffb20: LoadField: r5 = r2->field_37
    //     0x6ffb20: ldur            w5, [x2, #0x37]
    // 0x6ffb24: DecompressPointer r5
    //     0x6ffb24: add             x5, x5, HEAP, lsl #32
    // 0x6ffb28: cmp             w5, NULL
    // 0x6ffb2c: b.ne            #0x6ffb3c
    // 0x6ffb30: LoadField: r6 = r3->field_37
    //     0x6ffb30: ldur            w6, [x3, #0x37]
    // 0x6ffb34: DecompressPointer r6
    //     0x6ffb34: add             x6, x6, HEAP, lsl #32
    // 0x6ffb38: b               #0x6ffb40
    // 0x6ffb3c: mov             x6, x5
    // 0x6ffb40: LoadField: r7 = r3->field_37
    //     0x6ffb40: ldur            w7, [x3, #0x37]
    // 0x6ffb44: DecompressPointer r7
    //     0x6ffb44: add             x7, x7, HEAP, lsl #32
    // 0x6ffb48: cmp             w7, NULL
    // 0x6ffb4c: b.eq            #0x6ffb54
    // 0x6ffb50: mov             x5, x7
    // 0x6ffb54: stp             x5, x6, [SP, #8]
    // 0x6ffb58: ldr             x16, [fp, #0x10]
    // 0x6ffb5c: str             x16, [SP]
    // 0x6ffb60: r0 = lerpDouble()
    //     0x6ffb60: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ffb64: mov             x1, x0
    // 0x6ffb68: ldur            x0, [fp, #-0x10]
    // 0x6ffb6c: stur            x1, [fp, #-0x70]
    // 0x6ffb70: tbnz            w0, #4, #0x6ffb8c
    // 0x6ffb74: ldr             x2, [fp, #0x20]
    // 0x6ffb78: LoadField: r3 = r2->field_3b
    //     0x6ffb78: ldur            w3, [x2, #0x3b]
    // 0x6ffb7c: DecompressPointer r3
    //     0x6ffb7c: add             x3, x3, HEAP, lsl #32
    // 0x6ffb80: mov             x4, x3
    // 0x6ffb84: ldr             x3, [fp, #0x18]
    // 0x6ffb88: b               #0x6ffb9c
    // 0x6ffb8c: ldr             x2, [fp, #0x20]
    // 0x6ffb90: ldr             x3, [fp, #0x18]
    // 0x6ffb94: LoadField: r4 = r3->field_3b
    //     0x6ffb94: ldur            w4, [x3, #0x3b]
    // 0x6ffb98: DecompressPointer r4
    //     0x6ffb98: add             x4, x4, HEAP, lsl #32
    // 0x6ffb9c: stur            x4, [fp, #-0x68]
    // 0x6ffba0: tbnz            w0, #4, #0x6ffbb0
    // 0x6ffba4: LoadField: r5 = r2->field_5f
    //     0x6ffba4: ldur            w5, [x2, #0x5f]
    // 0x6ffba8: DecompressPointer r5
    //     0x6ffba8: add             x5, x5, HEAP, lsl #32
    // 0x6ffbac: b               #0x6ffbb8
    // 0x6ffbb0: LoadField: r5 = r3->field_5f
    //     0x6ffbb0: ldur            w5, [x3, #0x5f]
    // 0x6ffbb4: DecompressPointer r5
    //     0x6ffbb4: add             x5, x5, HEAP, lsl #32
    // 0x6ffbb8: stur            x5, [fp, #-0x60]
    // 0x6ffbbc: tbnz            w0, #4, #0x6ffbcc
    // 0x6ffbc0: LoadField: r6 = r2->field_63
    //     0x6ffbc0: ldur            w6, [x2, #0x63]
    // 0x6ffbc4: DecompressPointer r6
    //     0x6ffbc4: add             x6, x6, HEAP, lsl #32
    // 0x6ffbc8: b               #0x6ffbd4
    // 0x6ffbcc: LoadField: r6 = r3->field_63
    //     0x6ffbcc: ldur            w6, [x3, #0x63]
    // 0x6ffbd0: DecompressPointer r6
    //     0x6ffbd0: add             x6, x6, HEAP, lsl #32
    // 0x6ffbd4: ldur            d0, [fp, #-0xa8]
    // 0x6ffbd8: stur            x6, [fp, #-0x58]
    // 0x6ffbdc: LoadField: r7 = r2->field_67
    //     0x6ffbdc: ldur            w7, [x2, #0x67]
    // 0x6ffbe0: DecompressPointer r7
    //     0x6ffbe0: add             x7, x7, HEAP, lsl #32
    // 0x6ffbe4: LoadField: r8 = r3->field_67
    //     0x6ffbe4: ldur            w8, [x3, #0x67]
    // 0x6ffbe8: DecompressPointer r8
    //     0x6ffbe8: add             x8, x8, HEAP, lsl #32
    // 0x6ffbec: stp             x8, x7, [SP, #8]
    // 0x6ffbf0: str             d0, [SP]
    // 0x6ffbf4: r0 = lerpFontVariations()
    //     0x6ffbf4: bl              #0x6ffe78  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x6ffbf8: mov             x1, x0
    // 0x6ffbfc: ldur            x0, [fp, #-0x10]
    // 0x6ffc00: stur            x1, [fp, #-0x80]
    // 0x6ffc04: tbnz            w0, #4, #0x6ffc20
    // 0x6ffc08: ldr             x2, [fp, #0x20]
    // 0x6ffc0c: LoadField: r3 = r2->field_4b
    //     0x6ffc0c: ldur            w3, [x2, #0x4b]
    // 0x6ffc10: DecompressPointer r3
    //     0x6ffc10: add             x3, x3, HEAP, lsl #32
    // 0x6ffc14: mov             x4, x3
    // 0x6ffc18: ldr             x3, [fp, #0x18]
    // 0x6ffc1c: b               #0x6ffc30
    // 0x6ffc20: ldr             x2, [fp, #0x20]
    // 0x6ffc24: ldr             x3, [fp, #0x18]
    // 0x6ffc28: LoadField: r4 = r3->field_4b
    //     0x6ffc28: ldur            w4, [x3, #0x4b]
    // 0x6ffc2c: DecompressPointer r4
    //     0x6ffc2c: add             x4, x4, HEAP, lsl #32
    // 0x6ffc30: stur            x4, [fp, #-0x78]
    // 0x6ffc34: LoadField: r5 = r2->field_4f
    //     0x6ffc34: ldur            w5, [x2, #0x4f]
    // 0x6ffc38: DecompressPointer r5
    //     0x6ffc38: add             x5, x5, HEAP, lsl #32
    // 0x6ffc3c: LoadField: r6 = r3->field_4f
    //     0x6ffc3c: ldur            w6, [x3, #0x4f]
    // 0x6ffc40: DecompressPointer r6
    //     0x6ffc40: add             x6, x6, HEAP, lsl #32
    // 0x6ffc44: stp             x6, x5, [SP, #8]
    // 0x6ffc48: ldr             x16, [fp, #0x10]
    // 0x6ffc4c: str             x16, [SP]
    // 0x6ffc50: r0 = lerp()
    //     0x6ffc50: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6ffc54: mov             x1, x0
    // 0x6ffc58: ldur            x0, [fp, #-0x10]
    // 0x6ffc5c: stur            x1, [fp, #-0x90]
    // 0x6ffc60: tbnz            w0, #4, #0x6ffc7c
    // 0x6ffc64: ldr             x2, [fp, #0x20]
    // 0x6ffc68: LoadField: r3 = r2->field_53
    //     0x6ffc68: ldur            w3, [x2, #0x53]
    // 0x6ffc6c: DecompressPointer r3
    //     0x6ffc6c: add             x3, x3, HEAP, lsl #32
    // 0x6ffc70: mov             x4, x3
    // 0x6ffc74: ldr             x3, [fp, #0x18]
    // 0x6ffc78: b               #0x6ffc8c
    // 0x6ffc7c: ldr             x2, [fp, #0x20]
    // 0x6ffc80: ldr             x3, [fp, #0x18]
    // 0x6ffc84: LoadField: r4 = r3->field_53
    //     0x6ffc84: ldur            w4, [x3, #0x53]
    // 0x6ffc88: DecompressPointer r4
    //     0x6ffc88: add             x4, x4, HEAP, lsl #32
    // 0x6ffc8c: stur            x4, [fp, #-0x88]
    // 0x6ffc90: LoadField: r5 = r2->field_57
    //     0x6ffc90: ldur            w5, [x2, #0x57]
    // 0x6ffc94: DecompressPointer r5
    //     0x6ffc94: add             x5, x5, HEAP, lsl #32
    // 0x6ffc98: cmp             w5, NULL
    // 0x6ffc9c: b.ne            #0x6ffcac
    // 0x6ffca0: LoadField: r6 = r3->field_57
    //     0x6ffca0: ldur            w6, [x3, #0x57]
    // 0x6ffca4: DecompressPointer r6
    //     0x6ffca4: add             x6, x6, HEAP, lsl #32
    // 0x6ffca8: b               #0x6ffcb0
    // 0x6ffcac: mov             x6, x5
    // 0x6ffcb0: LoadField: r7 = r3->field_57
    //     0x6ffcb0: ldur            w7, [x3, #0x57]
    // 0x6ffcb4: DecompressPointer r7
    //     0x6ffcb4: add             x7, x7, HEAP, lsl #32
    // 0x6ffcb8: cmp             w7, NULL
    // 0x6ffcbc: b.eq            #0x6ffcc4
    // 0x6ffcc0: mov             x5, x7
    // 0x6ffcc4: stp             x5, x6, [SP, #8]
    // 0x6ffcc8: ldr             x16, [fp, #0x10]
    // 0x6ffccc: str             x16, [SP]
    // 0x6ffcd0: r0 = lerpDouble()
    //     0x6ffcd0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ffcd4: mov             x1, x0
    // 0x6ffcd8: ldur            x0, [fp, #-0x10]
    // 0x6ffcdc: stur            x1, [fp, #-0xa0]
    // 0x6ffce0: tbnz            w0, #4, #0x6ffcfc
    // 0x6ffce4: ldr             x2, [fp, #0x20]
    // 0x6ffce8: LoadField: r3 = r2->field_13
    //     0x6ffce8: ldur            w3, [x2, #0x13]
    // 0x6ffcec: DecompressPointer r3
    //     0x6ffcec: add             x3, x3, HEAP, lsl #32
    // 0x6ffcf0: mov             x4, x3
    // 0x6ffcf4: ldr             x3, [fp, #0x18]
    // 0x6ffcf8: b               #0x6ffd0c
    // 0x6ffcfc: ldr             x2, [fp, #0x20]
    // 0x6ffd00: ldr             x3, [fp, #0x18]
    // 0x6ffd04: LoadField: r4 = r3->field_13
    //     0x6ffd04: ldur            w4, [x3, #0x13]
    // 0x6ffd08: DecompressPointer r4
    //     0x6ffd08: add             x4, x4, HEAP, lsl #32
    // 0x6ffd0c: stur            x4, [fp, #-0x98]
    // 0x6ffd10: tbnz            w0, #4, #0x6ffd24
    // 0x6ffd14: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ffd14: ldur            w0, [x2, #0x17]
    // 0x6ffd18: DecompressPointer r0
    //     0x6ffd18: add             x0, x0, HEAP, lsl #32
    // 0x6ffd1c: mov             x25, x0
    // 0x6ffd20: b               #0x6ffd30
    // 0x6ffd24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ffd24: ldur            w0, [x3, #0x17]
    // 0x6ffd28: DecompressPointer r0
    //     0x6ffd28: add             x0, x0, HEAP, lsl #32
    // 0x6ffd2c: mov             x25, x0
    // 0x6ffd30: ldur            x24, [fp, #-8]
    // 0x6ffd34: ldur            x23, [fp, #-0x18]
    // 0x6ffd38: ldur            x20, [fp, #-0x20]
    // 0x6ffd3c: ldur            x19, [fp, #-0x28]
    // 0x6ffd40: ldur            x13, [fp, #-0x38]
    // 0x6ffd44: ldur            x14, [fp, #-0x30]
    // 0x6ffd48: ldur            x12, [fp, #-0x40]
    // 0x6ffd4c: ldur            x10, [fp, #-0x50]
    // 0x6ffd50: ldur            x11, [fp, #-0x48]
    // 0x6ffd54: ldur            x6, [fp, #-0x70]
    // 0x6ffd58: ldur            x7, [fp, #-0x68]
    // 0x6ffd5c: ldur            x8, [fp, #-0x60]
    // 0x6ffd60: ldur            x9, [fp, #-0x58]
    // 0x6ffd64: ldur            x3, [fp, #-0x80]
    // 0x6ffd68: ldur            x5, [fp, #-0x78]
    // 0x6ffd6c: ldur            x0, [fp, #-0x90]
    // 0x6ffd70: ldur            x2, [fp, #-0x88]
    // 0x6ffd74: stur            x25, [fp, #-0x10]
    // 0x6ffd78: r0 = TextStyle()
    //     0x6ffd78: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ffd7c: ldur            x1, [fp, #-8]
    // 0x6ffd80: StoreField: r0->field_7 = r1
    //     0x6ffd80: stur            w1, [x0, #7]
    // 0x6ffd84: ldur            x1, [fp, #-0x18]
    // 0x6ffd88: StoreField: r0->field_b = r1
    //     0x6ffd88: stur            w1, [x0, #0xb]
    // 0x6ffd8c: ldur            x1, [fp, #-0x20]
    // 0x6ffd90: StoreField: r0->field_f = r1
    //     0x6ffd90: stur            w1, [x0, #0xf]
    // 0x6ffd94: ldur            x1, [fp, #-0x28]
    // 0x6ffd98: StoreField: r0->field_1f = r1
    //     0x6ffd98: stur            w1, [x0, #0x1f]
    // 0x6ffd9c: ldur            x1, [fp, #-0x38]
    // 0x6ffda0: StoreField: r0->field_23 = r1
    //     0x6ffda0: stur            w1, [x0, #0x23]
    // 0x6ffda4: ldur            x1, [fp, #-0x30]
    // 0x6ffda8: StoreField: r0->field_27 = r1
    //     0x6ffda8: stur            w1, [x0, #0x27]
    // 0x6ffdac: ldur            x1, [fp, #-0x40]
    // 0x6ffdb0: StoreField: r0->field_2b = r1
    //     0x6ffdb0: stur            w1, [x0, #0x2b]
    // 0x6ffdb4: ldur            x1, [fp, #-0x50]
    // 0x6ffdb8: StoreField: r0->field_2f = r1
    //     0x6ffdb8: stur            w1, [x0, #0x2f]
    // 0x6ffdbc: ldur            x1, [fp, #-0x48]
    // 0x6ffdc0: StoreField: r0->field_33 = r1
    //     0x6ffdc0: stur            w1, [x0, #0x33]
    // 0x6ffdc4: ldur            x1, [fp, #-0x70]
    // 0x6ffdc8: StoreField: r0->field_37 = r1
    //     0x6ffdc8: stur            w1, [x0, #0x37]
    // 0x6ffdcc: ldur            x1, [fp, #-0x68]
    // 0x6ffdd0: StoreField: r0->field_3b = r1
    //     0x6ffdd0: stur            w1, [x0, #0x3b]
    // 0x6ffdd4: ldur            x1, [fp, #-0x60]
    // 0x6ffdd8: StoreField: r0->field_5f = r1
    //     0x6ffdd8: stur            w1, [x0, #0x5f]
    // 0x6ffddc: ldur            x1, [fp, #-0x58]
    // 0x6ffde0: StoreField: r0->field_63 = r1
    //     0x6ffde0: stur            w1, [x0, #0x63]
    // 0x6ffde4: ldur            x1, [fp, #-0x80]
    // 0x6ffde8: StoreField: r0->field_67 = r1
    //     0x6ffde8: stur            w1, [x0, #0x67]
    // 0x6ffdec: ldur            x1, [fp, #-0x78]
    // 0x6ffdf0: StoreField: r0->field_4b = r1
    //     0x6ffdf0: stur            w1, [x0, #0x4b]
    // 0x6ffdf4: ldur            x1, [fp, #-0x90]
    // 0x6ffdf8: StoreField: r0->field_4f = r1
    //     0x6ffdf8: stur            w1, [x0, #0x4f]
    // 0x6ffdfc: ldur            x1, [fp, #-0x88]
    // 0x6ffe00: StoreField: r0->field_53 = r1
    //     0x6ffe00: stur            w1, [x0, #0x53]
    // 0x6ffe04: ldur            x1, [fp, #-0xa0]
    // 0x6ffe08: StoreField: r0->field_57 = r1
    //     0x6ffe08: stur            w1, [x0, #0x57]
    // 0x6ffe0c: ldur            x1, [fp, #-0x98]
    // 0x6ffe10: StoreField: r0->field_13 = r1
    //     0x6ffe10: stur            w1, [x0, #0x13]
    // 0x6ffe14: ldur            x1, [fp, #-0x10]
    // 0x6ffe18: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ffe18: stur            w1, [x0, #0x17]
    // 0x6ffe1c: LeaveFrame
    //     0x6ffe1c: mov             SP, fp
    //     0x6ffe20: ldp             fp, lr, [SP], #0x10
    // 0x6ffe24: ret
    //     0x6ffe24: ret             
    // 0x6ffe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffe28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffe2c: b               #0x6ff224
    // 0x6ffe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffe30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x6ffe34, size: 0x44
    // 0x6ffe34: EnterFrame
    //     0x6ffe34: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffe38: mov             fp, SP
    // 0x6ffe3c: AllocStack(0x18)
    //     0x6ffe3c: sub             SP, SP, #0x18
    // 0x6ffe40: CheckStackOverflow
    //     0x6ffe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffe44: cmp             SP, x16
    //     0x6ffe48: b.ls            #0x6ffe70
    // 0x6ffe4c: ldr             x16, [fp, #0x20]
    // 0x6ffe50: ldr             lr, [fp, #0x18]
    // 0x6ffe54: stp             lr, x16, [SP, #8]
    // 0x6ffe58: ldr             x16, [fp, #0x10]
    // 0x6ffe5c: str             x16, [SP]
    // 0x6ffe60: r0 = lerp()
    //     0x6ffe60: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6ffe64: LeaveFrame
    //     0x6ffe64: mov             SP, fp
    //     0x6ffe68: ldp             fp, lr, [SP], #0x10
    // 0x6ffe6c: ret
    //     0x6ffe6c: ret             
    // 0x6ffe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffe70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffe74: b               #0x6ffe4c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70faec, size: 0xc
    // 0x70faec: r0 = "TextStyle"
    //     0x70faec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11010] "TextStyle"
    //     0x70faf0: ldr             x0, [x0, #0x10]
    // 0x70faf4: ret
    //     0x70faf4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7788a8, size: 0x2c0
    // 0x7788a8: EnterFrame
    //     0x7788a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7788ac: mov             fp, SP
    // 0x7788b0: AllocStack(0x118)
    //     0x7788b0: sub             SP, SP, #0x118
    // 0x7788b4: CheckStackOverflow
    //     0x7788b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7788b8: cmp             SP, x16
    //     0x7788bc: b.ls            #0x778b60
    // 0x7788c0: ldr             x0, [fp, #0x10]
    // 0x7788c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7788c4: ldur            w1, [x0, #0x17]
    // 0x7788c8: DecompressPointer r1
    //     0x7788c8: add             x1, x1, HEAP, lsl #32
    // 0x7788cc: LoadField: r2 = r0->field_53
    //     0x7788cc: ldur            w2, [x0, #0x53]
    // 0x7788d0: DecompressPointer r2
    //     0x7788d0: add             x2, x2, HEAP, lsl #32
    // 0x7788d4: stur            x2, [fp, #-0x18]
    // 0x7788d8: LoadField: r3 = r0->field_57
    //     0x7788d8: ldur            w3, [x0, #0x57]
    // 0x7788dc: DecompressPointer r3
    //     0x7788dc: add             x3, x3, HEAP, lsl #32
    // 0x7788e0: stur            x3, [fp, #-0x10]
    // 0x7788e4: LoadField: r4 = r0->field_13
    //     0x7788e4: ldur            w4, [x0, #0x13]
    // 0x7788e8: DecompressPointer r4
    //     0x7788e8: add             x4, x4, HEAP, lsl #32
    // 0x7788ec: stur            x4, [fp, #-8]
    // 0x7788f0: cmp             w1, NULL
    // 0x7788f4: b.ne            #0x778900
    // 0x7788f8: r1 = Null
    //     0x7788f8: mov             x1, NULL
    // 0x7788fc: b               #0x778928
    // 0x778900: str             x1, [SP]
    // 0x778904: r0 = hashAll()
    //     0x778904: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x778908: mov             x2, x0
    // 0x77890c: r0 = BoxInt64Instr(r2)
    //     0x77890c: sbfiz           x0, x2, #1, #0x1f
    //     0x778910: cmp             x2, x0, asr #1
    //     0x778914: b.eq            #0x778920
    //     0x778918: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77891c: stur            x2, [x0, #7]
    // 0x778920: mov             x1, x0
    // 0x778924: ldr             x0, [fp, #0x10]
    // 0x778928: ldur            x16, [fp, #-0x18]
    // 0x77892c: ldur            lr, [fp, #-0x10]
    // 0x778930: stp             lr, x16, [SP, #0x20]
    // 0x778934: ldur            x16, [fp, #-8]
    // 0x778938: stp             x1, x16, [SP, #0x10]
    // 0x77893c: stp             NULL, NULL, [SP]
    // 0x778940: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x778940: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x778944: r0 = hash()
    //     0x778944: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778948: mov             x1, x0
    // 0x77894c: ldr             x0, [fp, #0x10]
    // 0x778950: stur            x1, [fp, #-0x70]
    // 0x778954: LoadField: r2 = r0->field_5f
    //     0x778954: ldur            w2, [x0, #0x5f]
    // 0x778958: DecompressPointer r2
    //     0x778958: add             x2, x2, HEAP, lsl #32
    // 0x77895c: LoadField: r3 = r0->field_63
    //     0x77895c: ldur            w3, [x0, #0x63]
    // 0x778960: DecompressPointer r3
    //     0x778960: add             x3, x3, HEAP, lsl #32
    // 0x778964: stur            x3, [fp, #-0x68]
    // 0x778968: LoadField: r4 = r0->field_67
    //     0x778968: ldur            w4, [x0, #0x67]
    // 0x77896c: DecompressPointer r4
    //     0x77896c: add             x4, x4, HEAP, lsl #32
    // 0x778970: stur            x4, [fp, #-0x60]
    // 0x778974: LoadField: r5 = r0->field_7
    //     0x778974: ldur            w5, [x0, #7]
    // 0x778978: DecompressPointer r5
    //     0x778978: add             x5, x5, HEAP, lsl #32
    // 0x77897c: stur            x5, [fp, #-0x58]
    // 0x778980: LoadField: r6 = r0->field_b
    //     0x778980: ldur            w6, [x0, #0xb]
    // 0x778984: DecompressPointer r6
    //     0x778984: add             x6, x6, HEAP, lsl #32
    // 0x778988: stur            x6, [fp, #-0x50]
    // 0x77898c: LoadField: r7 = r0->field_f
    //     0x77898c: ldur            w7, [x0, #0xf]
    // 0x778990: DecompressPointer r7
    //     0x778990: add             x7, x7, HEAP, lsl #32
    // 0x778994: stur            x7, [fp, #-0x48]
    // 0x778998: LoadField: r8 = r0->field_1f
    //     0x778998: ldur            w8, [x0, #0x1f]
    // 0x77899c: DecompressPointer r8
    //     0x77899c: add             x8, x8, HEAP, lsl #32
    // 0x7789a0: stur            x8, [fp, #-0x40]
    // 0x7789a4: LoadField: r9 = r0->field_23
    //     0x7789a4: ldur            w9, [x0, #0x23]
    // 0x7789a8: DecompressPointer r9
    //     0x7789a8: add             x9, x9, HEAP, lsl #32
    // 0x7789ac: stur            x9, [fp, #-0x38]
    // 0x7789b0: LoadField: r10 = r0->field_27
    //     0x7789b0: ldur            w10, [x0, #0x27]
    // 0x7789b4: DecompressPointer r10
    //     0x7789b4: add             x10, x10, HEAP, lsl #32
    // 0x7789b8: stur            x10, [fp, #-0x30]
    // 0x7789bc: LoadField: r11 = r0->field_2b
    //     0x7789bc: ldur            w11, [x0, #0x2b]
    // 0x7789c0: DecompressPointer r11
    //     0x7789c0: add             x11, x11, HEAP, lsl #32
    // 0x7789c4: stur            x11, [fp, #-0x28]
    // 0x7789c8: LoadField: r12 = r0->field_2f
    //     0x7789c8: ldur            w12, [x0, #0x2f]
    // 0x7789cc: DecompressPointer r12
    //     0x7789cc: add             x12, x12, HEAP, lsl #32
    // 0x7789d0: stur            x12, [fp, #-0x20]
    // 0x7789d4: LoadField: r13 = r0->field_33
    //     0x7789d4: ldur            w13, [x0, #0x33]
    // 0x7789d8: DecompressPointer r13
    //     0x7789d8: add             x13, x13, HEAP, lsl #32
    // 0x7789dc: stur            x13, [fp, #-0x18]
    // 0x7789e0: LoadField: r14 = r0->field_37
    //     0x7789e0: ldur            w14, [x0, #0x37]
    // 0x7789e4: DecompressPointer r14
    //     0x7789e4: add             x14, x14, HEAP, lsl #32
    // 0x7789e8: stur            x14, [fp, #-0x10]
    // 0x7789ec: LoadField: r19 = r0->field_3b
    //     0x7789ec: ldur            w19, [x0, #0x3b]
    // 0x7789f0: DecompressPointer r19
    //     0x7789f0: add             x19, x19, HEAP, lsl #32
    // 0x7789f4: stur            x19, [fp, #-8]
    // 0x7789f8: cmp             w2, NULL
    // 0x7789fc: b.ne            #0x778a0c
    // 0x778a00: mov             x0, x3
    // 0x778a04: r1 = Null
    //     0x778a04: mov             x1, NULL
    // 0x778a08: b               #0x778a34
    // 0x778a0c: str             x2, [SP]
    // 0x778a10: r0 = hashAll()
    //     0x778a10: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x778a14: mov             x2, x0
    // 0x778a18: r0 = BoxInt64Instr(r2)
    //     0x778a18: sbfiz           x0, x2, #1, #0x1f
    //     0x778a1c: cmp             x2, x0, asr #1
    //     0x778a20: b.eq            #0x778a2c
    //     0x778a24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778a28: stur            x2, [x0, #7]
    // 0x778a2c: mov             x1, x0
    // 0x778a30: ldur            x0, [fp, #-0x68]
    // 0x778a34: stur            x1, [fp, #-0x78]
    // 0x778a38: cmp             w0, NULL
    // 0x778a3c: b.ne            #0x778a48
    // 0x778a40: r1 = Null
    //     0x778a40: mov             x1, NULL
    // 0x778a44: b               #0x778a6c
    // 0x778a48: str             x0, [SP]
    // 0x778a4c: r0 = hashAll()
    //     0x778a4c: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x778a50: mov             x2, x0
    // 0x778a54: r0 = BoxInt64Instr(r2)
    //     0x778a54: sbfiz           x0, x2, #1, #0x1f
    //     0x778a58: cmp             x2, x0, asr #1
    //     0x778a5c: b.eq            #0x778a68
    //     0x778a60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778a64: stur            x2, [x0, #7]
    // 0x778a68: mov             x1, x0
    // 0x778a6c: ldur            x0, [fp, #-0x60]
    // 0x778a70: stur            x1, [fp, #-0x68]
    // 0x778a74: cmp             w0, NULL
    // 0x778a78: b.ne            #0x778a84
    // 0x778a7c: r3 = Null
    //     0x778a7c: mov             x3, NULL
    // 0x778a80: b               #0x778aa8
    // 0x778a84: str             x0, [SP]
    // 0x778a88: r0 = hashAll()
    //     0x778a88: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x778a8c: mov             x2, x0
    // 0x778a90: r0 = BoxInt64Instr(r2)
    //     0x778a90: sbfiz           x0, x2, #1, #0x1f
    //     0x778a94: cmp             x2, x0, asr #1
    //     0x778a98: b.eq            #0x778aa4
    //     0x778a9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778aa0: stur            x2, [x0, #7]
    // 0x778aa4: mov             x3, x0
    // 0x778aa8: ldr             x0, [fp, #0x10]
    // 0x778aac: ldur            x2, [fp, #-0x70]
    // 0x778ab0: LoadField: r4 = r0->field_4b
    //     0x778ab0: ldur            w4, [x0, #0x4b]
    // 0x778ab4: DecompressPointer r4
    //     0x778ab4: add             x4, x4, HEAP, lsl #32
    // 0x778ab8: LoadField: r5 = r0->field_4f
    //     0x778ab8: ldur            w5, [x0, #0x4f]
    // 0x778abc: DecompressPointer r5
    //     0x778abc: add             x5, x5, HEAP, lsl #32
    // 0x778ac0: r0 = BoxInt64Instr(r2)
    //     0x778ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x778ac4: cmp             x2, x0, asr #1
    //     0x778ac8: b.eq            #0x778ad4
    //     0x778acc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778ad0: stur            x2, [x0, #7]
    // 0x778ad4: ldur            x16, [fp, #-0x58]
    // 0x778ad8: ldur            lr, [fp, #-0x50]
    // 0x778adc: stp             lr, x16, [SP, #0x90]
    // 0x778ae0: ldur            x16, [fp, #-0x48]
    // 0x778ae4: ldur            lr, [fp, #-0x40]
    // 0x778ae8: stp             lr, x16, [SP, #0x80]
    // 0x778aec: ldur            x16, [fp, #-0x38]
    // 0x778af0: ldur            lr, [fp, #-0x30]
    // 0x778af4: stp             lr, x16, [SP, #0x70]
    // 0x778af8: ldur            x16, [fp, #-0x28]
    // 0x778afc: ldur            lr, [fp, #-0x20]
    // 0x778b00: stp             lr, x16, [SP, #0x60]
    // 0x778b04: ldur            x16, [fp, #-0x18]
    // 0x778b08: ldur            lr, [fp, #-0x10]
    // 0x778b0c: stp             lr, x16, [SP, #0x50]
    // 0x778b10: ldur            x16, [fp, #-8]
    // 0x778b14: stp             NULL, x16, [SP, #0x40]
    // 0x778b18: stp             NULL, NULL, [SP, #0x30]
    // 0x778b1c: ldur            x16, [fp, #-0x78]
    // 0x778b20: ldur            lr, [fp, #-0x68]
    // 0x778b24: stp             lr, x16, [SP, #0x20]
    // 0x778b28: stp             x4, x3, [SP, #0x10]
    // 0x778b2c: stp             x0, x5, [SP]
    // 0x778b30: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x778b30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c8] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0x778b34: ldr             x4, [x4, #0x5c8]
    // 0x778b38: r0 = hash()
    //     0x778b38: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778b3c: mov             x2, x0
    // 0x778b40: r0 = BoxInt64Instr(r2)
    //     0x778b40: sbfiz           x0, x2, #1, #0x1f
    //     0x778b44: cmp             x2, x0, asr #1
    //     0x778b48: b.eq            #0x778b54
    //     0x778b4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778b50: stur            x2, [x0, #7]
    // 0x778b54: LeaveFrame
    //     0x778b54: mov             SP, fp
    //     0x778b58: ldp             fp, lr, [SP], #0x10
    // 0x778b5c: ret
    //     0x778b5c: ret             
    // 0x778b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b64: b               #0x7788c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ec4b8, size: 0x434
    // 0x8ec4b8: EnterFrame
    //     0x8ec4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec4bc: mov             fp, SP
    // 0x8ec4c0: AllocStack(0x18)
    //     0x8ec4c0: sub             SP, SP, #0x18
    // 0x8ec4c4: CheckStackOverflow
    //     0x8ec4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec4c8: cmp             SP, x16
    //     0x8ec4cc: b.ls            #0x8ec8e4
    // 0x8ec4d0: ldr             x0, [fp, #0x10]
    // 0x8ec4d4: cmp             w0, NULL
    // 0x8ec4d8: b.ne            #0x8ec4ec
    // 0x8ec4dc: r0 = false
    //     0x8ec4dc: add             x0, NULL, #0x30  ; false
    // 0x8ec4e0: LeaveFrame
    //     0x8ec4e0: mov             SP, fp
    //     0x8ec4e4: ldp             fp, lr, [SP], #0x10
    // 0x8ec4e8: ret
    //     0x8ec4e8: ret             
    // 0x8ec4ec: ldr             x1, [fp, #0x18]
    // 0x8ec4f0: cmp             w1, w0
    // 0x8ec4f4: b.ne            #0x8ec508
    // 0x8ec4f8: r0 = true
    //     0x8ec4f8: add             x0, NULL, #0x20  ; true
    // 0x8ec4fc: LeaveFrame
    //     0x8ec4fc: mov             SP, fp
    //     0x8ec500: ldp             fp, lr, [SP], #0x10
    // 0x8ec504: ret
    //     0x8ec504: ret             
    // 0x8ec508: stp             x1, x0, [SP]
    // 0x8ec50c: r0 = _haveSameRuntimeType()
    //     0x8ec50c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ec510: tbz             w0, #4, #0x8ec524
    // 0x8ec514: r0 = false
    //     0x8ec514: add             x0, NULL, #0x30  ; false
    // 0x8ec518: LeaveFrame
    //     0x8ec518: mov             SP, fp
    //     0x8ec51c: ldp             fp, lr, [SP], #0x10
    // 0x8ec520: ret
    //     0x8ec520: ret             
    // 0x8ec524: ldr             x1, [fp, #0x10]
    // 0x8ec528: r0 = 59
    //     0x8ec528: movz            x0, #0x3b
    // 0x8ec52c: branchIfSmi(r1, 0x8ec538)
    //     0x8ec52c: tbz             w1, #0, #0x8ec538
    // 0x8ec530: r0 = LoadClassIdInstr(r1)
    //     0x8ec530: ldur            x0, [x1, #-1]
    //     0x8ec534: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec538: sub             x16, x0, #0xa1d
    // 0x8ec53c: cmp             x16, #2
    // 0x8ec540: b.hi            #0x8ec8d4
    // 0x8ec544: ldr             x2, [fp, #0x18]
    // 0x8ec548: LoadField: r0 = r1->field_7
    //     0x8ec548: ldur            w0, [x1, #7]
    // 0x8ec54c: DecompressPointer r0
    //     0x8ec54c: add             x0, x0, HEAP, lsl #32
    // 0x8ec550: LoadField: r3 = r2->field_7
    //     0x8ec550: ldur            w3, [x2, #7]
    // 0x8ec554: DecompressPointer r3
    //     0x8ec554: add             x3, x3, HEAP, lsl #32
    // 0x8ec558: cmp             w0, w3
    // 0x8ec55c: b.ne            #0x8ec8d4
    // 0x8ec560: LoadField: r0 = r1->field_b
    //     0x8ec560: ldur            w0, [x1, #0xb]
    // 0x8ec564: DecompressPointer r0
    //     0x8ec564: add             x0, x0, HEAP, lsl #32
    // 0x8ec568: LoadField: r3 = r2->field_b
    //     0x8ec568: ldur            w3, [x2, #0xb]
    // 0x8ec56c: DecompressPointer r3
    //     0x8ec56c: add             x3, x3, HEAP, lsl #32
    // 0x8ec570: r4 = LoadClassIdInstr(r0)
    //     0x8ec570: ldur            x4, [x0, #-1]
    //     0x8ec574: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec578: stp             x3, x0, [SP]
    // 0x8ec57c: mov             x0, x4
    // 0x8ec580: mov             lr, x0
    // 0x8ec584: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec588: blr             lr
    // 0x8ec58c: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec590: ldr             x2, [fp, #0x18]
    // 0x8ec594: ldr             x1, [fp, #0x10]
    // 0x8ec598: LoadField: r0 = r1->field_f
    //     0x8ec598: ldur            w0, [x1, #0xf]
    // 0x8ec59c: DecompressPointer r0
    //     0x8ec59c: add             x0, x0, HEAP, lsl #32
    // 0x8ec5a0: LoadField: r3 = r2->field_f
    //     0x8ec5a0: ldur            w3, [x2, #0xf]
    // 0x8ec5a4: DecompressPointer r3
    //     0x8ec5a4: add             x3, x3, HEAP, lsl #32
    // 0x8ec5a8: r4 = LoadClassIdInstr(r0)
    //     0x8ec5a8: ldur            x4, [x0, #-1]
    //     0x8ec5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec5b0: stp             x3, x0, [SP]
    // 0x8ec5b4: mov             x0, x4
    // 0x8ec5b8: mov             lr, x0
    // 0x8ec5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec5c0: blr             lr
    // 0x8ec5c4: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec5c8: ldr             x2, [fp, #0x18]
    // 0x8ec5cc: ldr             x1, [fp, #0x10]
    // 0x8ec5d0: LoadField: r0 = r1->field_1f
    //     0x8ec5d0: ldur            w0, [x1, #0x1f]
    // 0x8ec5d4: DecompressPointer r0
    //     0x8ec5d4: add             x0, x0, HEAP, lsl #32
    // 0x8ec5d8: LoadField: r3 = r2->field_1f
    //     0x8ec5d8: ldur            w3, [x2, #0x1f]
    // 0x8ec5dc: DecompressPointer r3
    //     0x8ec5dc: add             x3, x3, HEAP, lsl #32
    // 0x8ec5e0: r4 = LoadClassIdInstr(r0)
    //     0x8ec5e0: ldur            x4, [x0, #-1]
    //     0x8ec5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec5e8: stp             x3, x0, [SP]
    // 0x8ec5ec: mov             x0, x4
    // 0x8ec5f0: mov             lr, x0
    // 0x8ec5f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec5f8: blr             lr
    // 0x8ec5fc: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec600: ldr             x2, [fp, #0x18]
    // 0x8ec604: ldr             x1, [fp, #0x10]
    // 0x8ec608: LoadField: r0 = r1->field_23
    //     0x8ec608: ldur            w0, [x1, #0x23]
    // 0x8ec60c: DecompressPointer r0
    //     0x8ec60c: add             x0, x0, HEAP, lsl #32
    // 0x8ec610: LoadField: r3 = r2->field_23
    //     0x8ec610: ldur            w3, [x2, #0x23]
    // 0x8ec614: DecompressPointer r3
    //     0x8ec614: add             x3, x3, HEAP, lsl #32
    // 0x8ec618: cmp             w0, w3
    // 0x8ec61c: b.ne            #0x8ec8d4
    // 0x8ec620: LoadField: r0 = r1->field_27
    //     0x8ec620: ldur            w0, [x1, #0x27]
    // 0x8ec624: DecompressPointer r0
    //     0x8ec624: add             x0, x0, HEAP, lsl #32
    // 0x8ec628: LoadField: r3 = r2->field_27
    //     0x8ec628: ldur            w3, [x2, #0x27]
    // 0x8ec62c: DecompressPointer r3
    //     0x8ec62c: add             x3, x3, HEAP, lsl #32
    // 0x8ec630: cmp             w0, w3
    // 0x8ec634: b.ne            #0x8ec8d4
    // 0x8ec638: LoadField: r0 = r1->field_2b
    //     0x8ec638: ldur            w0, [x1, #0x2b]
    // 0x8ec63c: DecompressPointer r0
    //     0x8ec63c: add             x0, x0, HEAP, lsl #32
    // 0x8ec640: LoadField: r3 = r2->field_2b
    //     0x8ec640: ldur            w3, [x2, #0x2b]
    // 0x8ec644: DecompressPointer r3
    //     0x8ec644: add             x3, x3, HEAP, lsl #32
    // 0x8ec648: r4 = LoadClassIdInstr(r0)
    //     0x8ec648: ldur            x4, [x0, #-1]
    //     0x8ec64c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec650: stp             x3, x0, [SP]
    // 0x8ec654: mov             x0, x4
    // 0x8ec658: mov             lr, x0
    // 0x8ec65c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec660: blr             lr
    // 0x8ec664: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec668: ldr             x2, [fp, #0x18]
    // 0x8ec66c: ldr             x1, [fp, #0x10]
    // 0x8ec670: LoadField: r0 = r1->field_2f
    //     0x8ec670: ldur            w0, [x1, #0x2f]
    // 0x8ec674: DecompressPointer r0
    //     0x8ec674: add             x0, x0, HEAP, lsl #32
    // 0x8ec678: LoadField: r3 = r2->field_2f
    //     0x8ec678: ldur            w3, [x2, #0x2f]
    // 0x8ec67c: DecompressPointer r3
    //     0x8ec67c: add             x3, x3, HEAP, lsl #32
    // 0x8ec680: r4 = LoadClassIdInstr(r0)
    //     0x8ec680: ldur            x4, [x0, #-1]
    //     0x8ec684: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec688: stp             x3, x0, [SP]
    // 0x8ec68c: mov             x0, x4
    // 0x8ec690: mov             lr, x0
    // 0x8ec694: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec698: blr             lr
    // 0x8ec69c: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec6a0: ldr             x2, [fp, #0x18]
    // 0x8ec6a4: ldr             x1, [fp, #0x10]
    // 0x8ec6a8: LoadField: r0 = r1->field_33
    //     0x8ec6a8: ldur            w0, [x1, #0x33]
    // 0x8ec6ac: DecompressPointer r0
    //     0x8ec6ac: add             x0, x0, HEAP, lsl #32
    // 0x8ec6b0: LoadField: r3 = r2->field_33
    //     0x8ec6b0: ldur            w3, [x2, #0x33]
    // 0x8ec6b4: DecompressPointer r3
    //     0x8ec6b4: add             x3, x3, HEAP, lsl #32
    // 0x8ec6b8: cmp             w0, w3
    // 0x8ec6bc: b.ne            #0x8ec8d4
    // 0x8ec6c0: LoadField: r0 = r1->field_37
    //     0x8ec6c0: ldur            w0, [x1, #0x37]
    // 0x8ec6c4: DecompressPointer r0
    //     0x8ec6c4: add             x0, x0, HEAP, lsl #32
    // 0x8ec6c8: LoadField: r3 = r2->field_37
    //     0x8ec6c8: ldur            w3, [x2, #0x37]
    // 0x8ec6cc: DecompressPointer r3
    //     0x8ec6cc: add             x3, x3, HEAP, lsl #32
    // 0x8ec6d0: r4 = LoadClassIdInstr(r0)
    //     0x8ec6d0: ldur            x4, [x0, #-1]
    //     0x8ec6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec6d8: stp             x3, x0, [SP]
    // 0x8ec6dc: mov             x0, x4
    // 0x8ec6e0: mov             lr, x0
    // 0x8ec6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec6e8: blr             lr
    // 0x8ec6ec: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec6f0: ldr             x1, [fp, #0x18]
    // 0x8ec6f4: ldr             x0, [fp, #0x10]
    // 0x8ec6f8: LoadField: r2 = r0->field_3b
    //     0x8ec6f8: ldur            w2, [x0, #0x3b]
    // 0x8ec6fc: DecompressPointer r2
    //     0x8ec6fc: add             x2, x2, HEAP, lsl #32
    // 0x8ec700: LoadField: r3 = r1->field_3b
    //     0x8ec700: ldur            w3, [x1, #0x3b]
    // 0x8ec704: DecompressPointer r3
    //     0x8ec704: add             x3, x3, HEAP, lsl #32
    // 0x8ec708: cmp             w2, w3
    // 0x8ec70c: b.ne            #0x8ec8d4
    // 0x8ec710: LoadField: r2 = r0->field_5f
    //     0x8ec710: ldur            w2, [x0, #0x5f]
    // 0x8ec714: DecompressPointer r2
    //     0x8ec714: add             x2, x2, HEAP, lsl #32
    // 0x8ec718: LoadField: r3 = r1->field_5f
    //     0x8ec718: ldur            w3, [x1, #0x5f]
    // 0x8ec71c: DecompressPointer r3
    //     0x8ec71c: add             x3, x3, HEAP, lsl #32
    // 0x8ec720: r16 = <Shadow>
    //     0x8ec720: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <Shadow>
    //     0x8ec724: ldr             x16, [x16, #0xa0]
    // 0x8ec728: stp             x2, x16, [SP, #8]
    // 0x8ec72c: str             x3, [SP]
    // 0x8ec730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec730: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec734: r0 = listEquals()
    //     0x8ec734: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8ec738: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec73c: ldr             x1, [fp, #0x18]
    // 0x8ec740: ldr             x0, [fp, #0x10]
    // 0x8ec744: LoadField: r2 = r0->field_63
    //     0x8ec744: ldur            w2, [x0, #0x63]
    // 0x8ec748: DecompressPointer r2
    //     0x8ec748: add             x2, x2, HEAP, lsl #32
    // 0x8ec74c: LoadField: r3 = r1->field_63
    //     0x8ec74c: ldur            w3, [x1, #0x63]
    // 0x8ec750: DecompressPointer r3
    //     0x8ec750: add             x3, x3, HEAP, lsl #32
    // 0x8ec754: r16 = <FontFeature>
    //     0x8ec754: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a8] TypeArguments: <FontFeature>
    //     0x8ec758: ldr             x16, [x16, #0xa8]
    // 0x8ec75c: stp             x2, x16, [SP, #8]
    // 0x8ec760: str             x3, [SP]
    // 0x8ec764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec768: r0 = listEquals()
    //     0x8ec768: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8ec76c: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec770: ldr             x1, [fp, #0x18]
    // 0x8ec774: ldr             x0, [fp, #0x10]
    // 0x8ec778: LoadField: r2 = r0->field_67
    //     0x8ec778: ldur            w2, [x0, #0x67]
    // 0x8ec77c: DecompressPointer r2
    //     0x8ec77c: add             x2, x2, HEAP, lsl #32
    // 0x8ec780: LoadField: r3 = r1->field_67
    //     0x8ec780: ldur            w3, [x1, #0x67]
    // 0x8ec784: DecompressPointer r3
    //     0x8ec784: add             x3, x3, HEAP, lsl #32
    // 0x8ec788: r16 = <FontVariation>
    //     0x8ec788: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] TypeArguments: <FontVariation>
    //     0x8ec78c: ldr             x16, [x16, #0xb0]
    // 0x8ec790: stp             x2, x16, [SP, #8]
    // 0x8ec794: str             x3, [SP]
    // 0x8ec798: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec798: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec79c: r0 = listEquals()
    //     0x8ec79c: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8ec7a0: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec7a4: ldr             x2, [fp, #0x18]
    // 0x8ec7a8: ldr             x1, [fp, #0x10]
    // 0x8ec7ac: LoadField: r0 = r1->field_4b
    //     0x8ec7ac: ldur            w0, [x1, #0x4b]
    // 0x8ec7b0: DecompressPointer r0
    //     0x8ec7b0: add             x0, x0, HEAP, lsl #32
    // 0x8ec7b4: LoadField: r3 = r2->field_4b
    //     0x8ec7b4: ldur            w3, [x2, #0x4b]
    // 0x8ec7b8: DecompressPointer r3
    //     0x8ec7b8: add             x3, x3, HEAP, lsl #32
    // 0x8ec7bc: r4 = LoadClassIdInstr(r0)
    //     0x8ec7bc: ldur            x4, [x0, #-1]
    //     0x8ec7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec7c4: stp             x3, x0, [SP]
    // 0x8ec7c8: mov             x0, x4
    // 0x8ec7cc: mov             lr, x0
    // 0x8ec7d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec7d4: blr             lr
    // 0x8ec7d8: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec7dc: ldr             x2, [fp, #0x18]
    // 0x8ec7e0: ldr             x1, [fp, #0x10]
    // 0x8ec7e4: LoadField: r0 = r1->field_4f
    //     0x8ec7e4: ldur            w0, [x1, #0x4f]
    // 0x8ec7e8: DecompressPointer r0
    //     0x8ec7e8: add             x0, x0, HEAP, lsl #32
    // 0x8ec7ec: LoadField: r3 = r2->field_4f
    //     0x8ec7ec: ldur            w3, [x2, #0x4f]
    // 0x8ec7f0: DecompressPointer r3
    //     0x8ec7f0: add             x3, x3, HEAP, lsl #32
    // 0x8ec7f4: r4 = LoadClassIdInstr(r0)
    //     0x8ec7f4: ldur            x4, [x0, #-1]
    //     0x8ec7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec7fc: stp             x3, x0, [SP]
    // 0x8ec800: mov             x0, x4
    // 0x8ec804: mov             lr, x0
    // 0x8ec808: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec80c: blr             lr
    // 0x8ec810: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec814: ldr             x2, [fp, #0x18]
    // 0x8ec818: ldr             x1, [fp, #0x10]
    // 0x8ec81c: LoadField: r0 = r1->field_53
    //     0x8ec81c: ldur            w0, [x1, #0x53]
    // 0x8ec820: DecompressPointer r0
    //     0x8ec820: add             x0, x0, HEAP, lsl #32
    // 0x8ec824: LoadField: r3 = r2->field_53
    //     0x8ec824: ldur            w3, [x2, #0x53]
    // 0x8ec828: DecompressPointer r3
    //     0x8ec828: add             x3, x3, HEAP, lsl #32
    // 0x8ec82c: cmp             w0, w3
    // 0x8ec830: b.ne            #0x8ec8d4
    // 0x8ec834: LoadField: r0 = r1->field_57
    //     0x8ec834: ldur            w0, [x1, #0x57]
    // 0x8ec838: DecompressPointer r0
    //     0x8ec838: add             x0, x0, HEAP, lsl #32
    // 0x8ec83c: LoadField: r3 = r2->field_57
    //     0x8ec83c: ldur            w3, [x2, #0x57]
    // 0x8ec840: DecompressPointer r3
    //     0x8ec840: add             x3, x3, HEAP, lsl #32
    // 0x8ec844: r4 = LoadClassIdInstr(r0)
    //     0x8ec844: ldur            x4, [x0, #-1]
    //     0x8ec848: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec84c: stp             x3, x0, [SP]
    // 0x8ec850: mov             x0, x4
    // 0x8ec854: mov             lr, x0
    // 0x8ec858: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec85c: blr             lr
    // 0x8ec860: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec864: ldr             x2, [fp, #0x18]
    // 0x8ec868: ldr             x1, [fp, #0x10]
    // 0x8ec86c: LoadField: r0 = r1->field_13
    //     0x8ec86c: ldur            w0, [x1, #0x13]
    // 0x8ec870: DecompressPointer r0
    //     0x8ec870: add             x0, x0, HEAP, lsl #32
    // 0x8ec874: LoadField: r3 = r2->field_13
    //     0x8ec874: ldur            w3, [x2, #0x13]
    // 0x8ec878: DecompressPointer r3
    //     0x8ec878: add             x3, x3, HEAP, lsl #32
    // 0x8ec87c: r4 = LoadClassIdInstr(r0)
    //     0x8ec87c: ldur            x4, [x0, #-1]
    //     0x8ec880: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec884: stp             x3, x0, [SP]
    // 0x8ec888: mov             x0, x4
    // 0x8ec88c: mov             lr, x0
    // 0x8ec890: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec894: blr             lr
    // 0x8ec898: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec89c: ldr             x1, [fp, #0x18]
    // 0x8ec8a0: ldr             x0, [fp, #0x10]
    // 0x8ec8a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ec8a4: ldur            w2, [x0, #0x17]
    // 0x8ec8a8: DecompressPointer r2
    //     0x8ec8a8: add             x2, x2, HEAP, lsl #32
    // 0x8ec8ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ec8ac: ldur            w0, [x1, #0x17]
    // 0x8ec8b0: DecompressPointer r0
    //     0x8ec8b0: add             x0, x0, HEAP, lsl #32
    // 0x8ec8b4: r16 = <String>
    //     0x8ec8b4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x8ec8b8: stp             x2, x16, [SP, #8]
    // 0x8ec8bc: str             x0, [SP]
    // 0x8ec8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec8c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec8c4: r0 = listEquals()
    //     0x8ec8c4: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8ec8c8: tbnz            w0, #4, #0x8ec8d4
    // 0x8ec8cc: r0 = true
    //     0x8ec8cc: add             x0, NULL, #0x20  ; true
    // 0x8ec8d0: b               #0x8ec8d8
    // 0x8ec8d4: r0 = false
    //     0x8ec8d4: add             x0, NULL, #0x30  ; false
    // 0x8ec8d8: LeaveFrame
    //     0x8ec8d8: mov             SP, fp
    //     0x8ec8dc: ldp             fp, lr, [SP], #0x10
    // 0x8ec8e0: ret
    //     0x8ec8e0: ret             
    // 0x8ec8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec8e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec8e8: b               #0x8ec4d0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x91fd18, size: 0x400
    // 0x91fd18: EnterFrame
    //     0x91fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x91fd1c: mov             fp, SP
    // 0x91fd20: AllocStack(0x18)
    //     0x91fd20: sub             SP, SP, #0x18
    // 0x91fd24: CheckStackOverflow
    //     0x91fd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fd28: cmp             SP, x16
    //     0x91fd2c: b.ls            #0x920110
    // 0x91fd30: ldr             x2, [fp, #0x18]
    // 0x91fd34: ldr             x1, [fp, #0x10]
    // 0x91fd38: cmp             w2, w1
    // 0x91fd3c: b.ne            #0x91fd54
    // 0x91fd40: r0 = Instance_RenderComparison
    //     0x91fd40: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x91fd44: ldr             x0, [x0, #0xa0]
    // 0x91fd48: LeaveFrame
    //     0x91fd48: mov             SP, fp
    //     0x91fd4c: ldp             fp, lr, [SP], #0x10
    // 0x91fd50: ret
    //     0x91fd50: ret             
    // 0x91fd54: LoadField: r0 = r2->field_7
    //     0x91fd54: ldur            w0, [x2, #7]
    // 0x91fd58: DecompressPointer r0
    //     0x91fd58: add             x0, x0, HEAP, lsl #32
    // 0x91fd5c: LoadField: r3 = r1->field_7
    //     0x91fd5c: ldur            w3, [x1, #7]
    // 0x91fd60: DecompressPointer r3
    //     0x91fd60: add             x3, x3, HEAP, lsl #32
    // 0x91fd64: cmp             w0, w3
    // 0x91fd68: b.ne            #0x91ffa8
    // 0x91fd6c: LoadField: r0 = r2->field_13
    //     0x91fd6c: ldur            w0, [x2, #0x13]
    // 0x91fd70: DecompressPointer r0
    //     0x91fd70: add             x0, x0, HEAP, lsl #32
    // 0x91fd74: LoadField: r3 = r1->field_13
    //     0x91fd74: ldur            w3, [x1, #0x13]
    // 0x91fd78: DecompressPointer r3
    //     0x91fd78: add             x3, x3, HEAP, lsl #32
    // 0x91fd7c: r4 = LoadClassIdInstr(r0)
    //     0x91fd7c: ldur            x4, [x0, #-1]
    //     0x91fd80: ubfx            x4, x4, #0xc, #0x14
    // 0x91fd84: stp             x3, x0, [SP]
    // 0x91fd88: mov             x0, x4
    // 0x91fd8c: mov             lr, x0
    // 0x91fd90: ldr             lr, [x21, lr, lsl #3]
    // 0x91fd94: blr             lr
    // 0x91fd98: tbnz            w0, #4, #0x91ffa8
    // 0x91fd9c: ldr             x2, [fp, #0x18]
    // 0x91fda0: ldr             x1, [fp, #0x10]
    // 0x91fda4: LoadField: r0 = r2->field_1f
    //     0x91fda4: ldur            w0, [x2, #0x1f]
    // 0x91fda8: DecompressPointer r0
    //     0x91fda8: add             x0, x0, HEAP, lsl #32
    // 0x91fdac: LoadField: r3 = r1->field_1f
    //     0x91fdac: ldur            w3, [x1, #0x1f]
    // 0x91fdb0: DecompressPointer r3
    //     0x91fdb0: add             x3, x3, HEAP, lsl #32
    // 0x91fdb4: r4 = LoadClassIdInstr(r0)
    //     0x91fdb4: ldur            x4, [x0, #-1]
    //     0x91fdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x91fdbc: stp             x3, x0, [SP]
    // 0x91fdc0: mov             x0, x4
    // 0x91fdc4: mov             lr, x0
    // 0x91fdc8: ldr             lr, [x21, lr, lsl #3]
    // 0x91fdcc: blr             lr
    // 0x91fdd0: tbnz            w0, #4, #0x91ffa8
    // 0x91fdd4: ldr             x2, [fp, #0x18]
    // 0x91fdd8: ldr             x1, [fp, #0x10]
    // 0x91fddc: LoadField: r0 = r2->field_23
    //     0x91fddc: ldur            w0, [x2, #0x23]
    // 0x91fde0: DecompressPointer r0
    //     0x91fde0: add             x0, x0, HEAP, lsl #32
    // 0x91fde4: LoadField: r3 = r1->field_23
    //     0x91fde4: ldur            w3, [x1, #0x23]
    // 0x91fde8: DecompressPointer r3
    //     0x91fde8: add             x3, x3, HEAP, lsl #32
    // 0x91fdec: cmp             w0, w3
    // 0x91fdf0: b.ne            #0x91ffa8
    // 0x91fdf4: LoadField: r0 = r2->field_27
    //     0x91fdf4: ldur            w0, [x2, #0x27]
    // 0x91fdf8: DecompressPointer r0
    //     0x91fdf8: add             x0, x0, HEAP, lsl #32
    // 0x91fdfc: LoadField: r3 = r1->field_27
    //     0x91fdfc: ldur            w3, [x1, #0x27]
    // 0x91fe00: DecompressPointer r3
    //     0x91fe00: add             x3, x3, HEAP, lsl #32
    // 0x91fe04: cmp             w0, w3
    // 0x91fe08: b.ne            #0x91ffa8
    // 0x91fe0c: LoadField: r0 = r2->field_2b
    //     0x91fe0c: ldur            w0, [x2, #0x2b]
    // 0x91fe10: DecompressPointer r0
    //     0x91fe10: add             x0, x0, HEAP, lsl #32
    // 0x91fe14: LoadField: r3 = r1->field_2b
    //     0x91fe14: ldur            w3, [x1, #0x2b]
    // 0x91fe18: DecompressPointer r3
    //     0x91fe18: add             x3, x3, HEAP, lsl #32
    // 0x91fe1c: r4 = LoadClassIdInstr(r0)
    //     0x91fe1c: ldur            x4, [x0, #-1]
    //     0x91fe20: ubfx            x4, x4, #0xc, #0x14
    // 0x91fe24: stp             x3, x0, [SP]
    // 0x91fe28: mov             x0, x4
    // 0x91fe2c: mov             lr, x0
    // 0x91fe30: ldr             lr, [x21, lr, lsl #3]
    // 0x91fe34: blr             lr
    // 0x91fe38: tbnz            w0, #4, #0x91ffa8
    // 0x91fe3c: ldr             x2, [fp, #0x18]
    // 0x91fe40: ldr             x1, [fp, #0x10]
    // 0x91fe44: LoadField: r0 = r2->field_2f
    //     0x91fe44: ldur            w0, [x2, #0x2f]
    // 0x91fe48: DecompressPointer r0
    //     0x91fe48: add             x0, x0, HEAP, lsl #32
    // 0x91fe4c: LoadField: r3 = r1->field_2f
    //     0x91fe4c: ldur            w3, [x1, #0x2f]
    // 0x91fe50: DecompressPointer r3
    //     0x91fe50: add             x3, x3, HEAP, lsl #32
    // 0x91fe54: r4 = LoadClassIdInstr(r0)
    //     0x91fe54: ldur            x4, [x0, #-1]
    //     0x91fe58: ubfx            x4, x4, #0xc, #0x14
    // 0x91fe5c: stp             x3, x0, [SP]
    // 0x91fe60: mov             x0, x4
    // 0x91fe64: mov             lr, x0
    // 0x91fe68: ldr             lr, [x21, lr, lsl #3]
    // 0x91fe6c: blr             lr
    // 0x91fe70: tbnz            w0, #4, #0x91ffa8
    // 0x91fe74: ldr             x2, [fp, #0x18]
    // 0x91fe78: ldr             x1, [fp, #0x10]
    // 0x91fe7c: LoadField: r0 = r2->field_33
    //     0x91fe7c: ldur            w0, [x2, #0x33]
    // 0x91fe80: DecompressPointer r0
    //     0x91fe80: add             x0, x0, HEAP, lsl #32
    // 0x91fe84: LoadField: r3 = r1->field_33
    //     0x91fe84: ldur            w3, [x1, #0x33]
    // 0x91fe88: DecompressPointer r3
    //     0x91fe88: add             x3, x3, HEAP, lsl #32
    // 0x91fe8c: cmp             w0, w3
    // 0x91fe90: b.ne            #0x91ffa8
    // 0x91fe94: LoadField: r0 = r2->field_37
    //     0x91fe94: ldur            w0, [x2, #0x37]
    // 0x91fe98: DecompressPointer r0
    //     0x91fe98: add             x0, x0, HEAP, lsl #32
    // 0x91fe9c: LoadField: r3 = r1->field_37
    //     0x91fe9c: ldur            w3, [x1, #0x37]
    // 0x91fea0: DecompressPointer r3
    //     0x91fea0: add             x3, x3, HEAP, lsl #32
    // 0x91fea4: r4 = LoadClassIdInstr(r0)
    //     0x91fea4: ldur            x4, [x0, #-1]
    //     0x91fea8: ubfx            x4, x4, #0xc, #0x14
    // 0x91feac: stp             x3, x0, [SP]
    // 0x91feb0: mov             x0, x4
    // 0x91feb4: mov             lr, x0
    // 0x91feb8: ldr             lr, [x21, lr, lsl #3]
    // 0x91febc: blr             lr
    // 0x91fec0: tbnz            w0, #4, #0x91ffa8
    // 0x91fec4: ldr             x1, [fp, #0x18]
    // 0x91fec8: ldr             x0, [fp, #0x10]
    // 0x91fecc: LoadField: r2 = r1->field_3b
    //     0x91fecc: ldur            w2, [x1, #0x3b]
    // 0x91fed0: DecompressPointer r2
    //     0x91fed0: add             x2, x2, HEAP, lsl #32
    // 0x91fed4: LoadField: r3 = r0->field_3b
    //     0x91fed4: ldur            w3, [x0, #0x3b]
    // 0x91fed8: DecompressPointer r3
    //     0x91fed8: add             x3, x3, HEAP, lsl #32
    // 0x91fedc: cmp             w2, w3
    // 0x91fee0: b.ne            #0x91ffa8
    // 0x91fee4: LoadField: r2 = r1->field_5f
    //     0x91fee4: ldur            w2, [x1, #0x5f]
    // 0x91fee8: DecompressPointer r2
    //     0x91fee8: add             x2, x2, HEAP, lsl #32
    // 0x91feec: LoadField: r3 = r0->field_5f
    //     0x91feec: ldur            w3, [x0, #0x5f]
    // 0x91fef0: DecompressPointer r3
    //     0x91fef0: add             x3, x3, HEAP, lsl #32
    // 0x91fef4: r16 = <Shadow>
    //     0x91fef4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <Shadow>
    //     0x91fef8: ldr             x16, [x16, #0xa0]
    // 0x91fefc: stp             x2, x16, [SP, #8]
    // 0x91ff00: str             x3, [SP]
    // 0x91ff04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ff04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ff08: r0 = listEquals()
    //     0x91ff08: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x91ff0c: tbnz            w0, #4, #0x91ffa8
    // 0x91ff10: ldr             x1, [fp, #0x18]
    // 0x91ff14: ldr             x0, [fp, #0x10]
    // 0x91ff18: LoadField: r2 = r1->field_63
    //     0x91ff18: ldur            w2, [x1, #0x63]
    // 0x91ff1c: DecompressPointer r2
    //     0x91ff1c: add             x2, x2, HEAP, lsl #32
    // 0x91ff20: LoadField: r3 = r0->field_63
    //     0x91ff20: ldur            w3, [x0, #0x63]
    // 0x91ff24: DecompressPointer r3
    //     0x91ff24: add             x3, x3, HEAP, lsl #32
    // 0x91ff28: r16 = <FontFeature>
    //     0x91ff28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a8] TypeArguments: <FontFeature>
    //     0x91ff2c: ldr             x16, [x16, #0xa8]
    // 0x91ff30: stp             x2, x16, [SP, #8]
    // 0x91ff34: str             x3, [SP]
    // 0x91ff38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ff38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ff3c: r0 = listEquals()
    //     0x91ff3c: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x91ff40: tbnz            w0, #4, #0x91ffa8
    // 0x91ff44: ldr             x1, [fp, #0x18]
    // 0x91ff48: ldr             x0, [fp, #0x10]
    // 0x91ff4c: LoadField: r2 = r1->field_67
    //     0x91ff4c: ldur            w2, [x1, #0x67]
    // 0x91ff50: DecompressPointer r2
    //     0x91ff50: add             x2, x2, HEAP, lsl #32
    // 0x91ff54: LoadField: r3 = r0->field_67
    //     0x91ff54: ldur            w3, [x0, #0x67]
    // 0x91ff58: DecompressPointer r3
    //     0x91ff58: add             x3, x3, HEAP, lsl #32
    // 0x91ff5c: r16 = <FontVariation>
    //     0x91ff5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] TypeArguments: <FontVariation>
    //     0x91ff60: ldr             x16, [x16, #0xb0]
    // 0x91ff64: stp             x2, x16, [SP, #8]
    // 0x91ff68: str             x3, [SP]
    // 0x91ff6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ff6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ff70: r0 = listEquals()
    //     0x91ff70: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x91ff74: tbnz            w0, #4, #0x91ffa8
    // 0x91ff78: ldr             x1, [fp, #0x18]
    // 0x91ff7c: ldr             x0, [fp, #0x10]
    // 0x91ff80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91ff80: ldur            w2, [x1, #0x17]
    // 0x91ff84: DecompressPointer r2
    //     0x91ff84: add             x2, x2, HEAP, lsl #32
    // 0x91ff88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91ff88: ldur            w3, [x0, #0x17]
    // 0x91ff8c: DecompressPointer r3
    //     0x91ff8c: add             x3, x3, HEAP, lsl #32
    // 0x91ff90: r16 = <String>
    //     0x91ff90: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x91ff94: stp             x2, x16, [SP, #8]
    // 0x91ff98: str             x3, [SP]
    // 0x91ff9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ff9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ffa0: r0 = listEquals()
    //     0x91ffa0: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x91ffa4: tbz             w0, #4, #0x91ffbc
    // 0x91ffa8: r0 = Instance_RenderComparison
    //     0x91ffa8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] Obj!RenderComparison@9f89e1
    //     0x91ffac: ldr             x0, [x0, #0x98]
    // 0x91ffb0: LeaveFrame
    //     0x91ffb0: mov             SP, fp
    //     0x91ffb4: ldp             fp, lr, [SP], #0x10
    // 0x91ffb8: ret
    //     0x91ffb8: ret             
    // 0x91ffbc: ldr             x2, [fp, #0x18]
    // 0x91ffc0: ldr             x1, [fp, #0x10]
    // 0x91ffc4: LoadField: r0 = r2->field_b
    //     0x91ffc4: ldur            w0, [x2, #0xb]
    // 0x91ffc8: DecompressPointer r0
    //     0x91ffc8: add             x0, x0, HEAP, lsl #32
    // 0x91ffcc: LoadField: r3 = r1->field_b
    //     0x91ffcc: ldur            w3, [x1, #0xb]
    // 0x91ffd0: DecompressPointer r3
    //     0x91ffd0: add             x3, x3, HEAP, lsl #32
    // 0x91ffd4: r4 = LoadClassIdInstr(r0)
    //     0x91ffd4: ldur            x4, [x0, #-1]
    //     0x91ffd8: ubfx            x4, x4, #0xc, #0x14
    // 0x91ffdc: stp             x3, x0, [SP]
    // 0x91ffe0: mov             x0, x4
    // 0x91ffe4: mov             lr, x0
    // 0x91ffe8: ldr             lr, [x21, lr, lsl #3]
    // 0x91ffec: blr             lr
    // 0x91fff0: tbnz            w0, #4, #0x9200e8
    // 0x91fff4: ldr             x2, [fp, #0x18]
    // 0x91fff8: ldr             x1, [fp, #0x10]
    // 0x91fffc: LoadField: r0 = r2->field_f
    //     0x91fffc: ldur            w0, [x2, #0xf]
    // 0x920000: DecompressPointer r0
    //     0x920000: add             x0, x0, HEAP, lsl #32
    // 0x920004: LoadField: r3 = r1->field_f
    //     0x920004: ldur            w3, [x1, #0xf]
    // 0x920008: DecompressPointer r3
    //     0x920008: add             x3, x3, HEAP, lsl #32
    // 0x92000c: r4 = LoadClassIdInstr(r0)
    //     0x92000c: ldur            x4, [x0, #-1]
    //     0x920010: ubfx            x4, x4, #0xc, #0x14
    // 0x920014: stp             x3, x0, [SP]
    // 0x920018: mov             x0, x4
    // 0x92001c: mov             lr, x0
    // 0x920020: ldr             lr, [x21, lr, lsl #3]
    // 0x920024: blr             lr
    // 0x920028: tbnz            w0, #4, #0x9200e8
    // 0x92002c: ldr             x2, [fp, #0x18]
    // 0x920030: ldr             x1, [fp, #0x10]
    // 0x920034: LoadField: r0 = r2->field_4b
    //     0x920034: ldur            w0, [x2, #0x4b]
    // 0x920038: DecompressPointer r0
    //     0x920038: add             x0, x0, HEAP, lsl #32
    // 0x92003c: LoadField: r3 = r1->field_4b
    //     0x92003c: ldur            w3, [x1, #0x4b]
    // 0x920040: DecompressPointer r3
    //     0x920040: add             x3, x3, HEAP, lsl #32
    // 0x920044: r4 = LoadClassIdInstr(r0)
    //     0x920044: ldur            x4, [x0, #-1]
    //     0x920048: ubfx            x4, x4, #0xc, #0x14
    // 0x92004c: stp             x3, x0, [SP]
    // 0x920050: mov             x0, x4
    // 0x920054: mov             lr, x0
    // 0x920058: ldr             lr, [x21, lr, lsl #3]
    // 0x92005c: blr             lr
    // 0x920060: tbnz            w0, #4, #0x9200e8
    // 0x920064: ldr             x2, [fp, #0x18]
    // 0x920068: ldr             x1, [fp, #0x10]
    // 0x92006c: LoadField: r0 = r2->field_4f
    //     0x92006c: ldur            w0, [x2, #0x4f]
    // 0x920070: DecompressPointer r0
    //     0x920070: add             x0, x0, HEAP, lsl #32
    // 0x920074: LoadField: r3 = r1->field_4f
    //     0x920074: ldur            w3, [x1, #0x4f]
    // 0x920078: DecompressPointer r3
    //     0x920078: add             x3, x3, HEAP, lsl #32
    // 0x92007c: r4 = LoadClassIdInstr(r0)
    //     0x92007c: ldur            x4, [x0, #-1]
    //     0x920080: ubfx            x4, x4, #0xc, #0x14
    // 0x920084: stp             x3, x0, [SP]
    // 0x920088: mov             x0, x4
    // 0x92008c: mov             lr, x0
    // 0x920090: ldr             lr, [x21, lr, lsl #3]
    // 0x920094: blr             lr
    // 0x920098: tbnz            w0, #4, #0x9200e8
    // 0x92009c: ldr             x1, [fp, #0x18]
    // 0x9200a0: ldr             x0, [fp, #0x10]
    // 0x9200a4: LoadField: r2 = r1->field_53
    //     0x9200a4: ldur            w2, [x1, #0x53]
    // 0x9200a8: DecompressPointer r2
    //     0x9200a8: add             x2, x2, HEAP, lsl #32
    // 0x9200ac: LoadField: r3 = r0->field_53
    //     0x9200ac: ldur            w3, [x0, #0x53]
    // 0x9200b0: DecompressPointer r3
    //     0x9200b0: add             x3, x3, HEAP, lsl #32
    // 0x9200b4: cmp             w2, w3
    // 0x9200b8: b.ne            #0x9200e8
    // 0x9200bc: LoadField: r2 = r1->field_57
    //     0x9200bc: ldur            w2, [x1, #0x57]
    // 0x9200c0: DecompressPointer r2
    //     0x9200c0: add             x2, x2, HEAP, lsl #32
    // 0x9200c4: LoadField: r1 = r0->field_57
    //     0x9200c4: ldur            w1, [x0, #0x57]
    // 0x9200c8: DecompressPointer r1
    //     0x9200c8: add             x1, x1, HEAP, lsl #32
    // 0x9200cc: r0 = LoadClassIdInstr(r2)
    //     0x9200cc: ldur            x0, [x2, #-1]
    //     0x9200d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9200d4: stp             x1, x2, [SP]
    // 0x9200d8: mov             lr, x0
    // 0x9200dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9200e0: blr             lr
    // 0x9200e4: tbz             w0, #4, #0x9200fc
    // 0x9200e8: r0 = Instance_RenderComparison
    //     0x9200e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] Obj!RenderComparison@9f8a01
    //     0x9200ec: ldr             x0, [x0, #0xc0]
    // 0x9200f0: LeaveFrame
    //     0x9200f0: mov             SP, fp
    //     0x9200f4: ldp             fp, lr, [SP], #0x10
    // 0x9200f8: ret
    //     0x9200f8: ret             
    // 0x9200fc: r0 = Instance_RenderComparison
    //     0x9200fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!RenderComparison@9f8a21
    //     0x920100: ldr             x0, [x0, #0xa0]
    // 0x920104: LeaveFrame
    //     0x920104: mov             SP, fp
    //     0x920108: ldp             fp, lr, [SP], #0x10
    // 0x92010c: ret
    //     0x92010c: ret             
    // 0x920110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920114: b               #0x91fd30
  }
}
