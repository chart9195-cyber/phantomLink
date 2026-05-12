// lib: , url: package:intl/src/intl/date_builder.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 685, size: 0x6c, field offset: 0x8
class DateBuilder extends Object {

  _ asDate(/* No info */) {
    // ** addr: 0x563f78, size: 0x5d4
    // 0x563f78: EnterFrame
    //     0x563f78: stp             fp, lr, [SP, #-0x10]!
    //     0x563f7c: mov             fp, SP
    // 0x563f80: AllocStack(0x78)
    //     0x563f80: sub             SP, SP, #0x78
    // 0x563f84: SetupParameters(DateBuilder this /* r3, fp-0x10 */, {int retries = 3 /* r2, fp-0x8 */})
    //     0x563f84: mov             x0, x4
    //     0x563f88: ldur            w1, [x0, #0x13]
    //     0x563f8c: add             x1, x1, HEAP, lsl #32
    //     0x563f90: sub             x2, x1, #2
    //     0x563f94: add             x3, fp, w2, sxtw #2
    //     0x563f98: ldr             x3, [x3, #0x10]
    //     0x563f9c: stur            x3, [fp, #-0x10]
    //     0x563fa0: ldur            w2, [x0, #0x1f]
    //     0x563fa4: add             x2, x2, HEAP, lsl #32
    //     0x563fa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "retries"
    //     0x563fac: ldr             x16, [x16, #0xa00]
    //     0x563fb0: cmp             w2, w16
    //     0x563fb4: b.ne            #0x563fe0
    //     0x563fb8: ldur            w2, [x0, #0x23]
    //     0x563fbc: add             x2, x2, HEAP, lsl #32
    //     0x563fc0: sub             w0, w1, w2
    //     0x563fc4: add             x1, fp, w0, sxtw #2
    //     0x563fc8: ldr             x1, [x1, #8]
    //     0x563fcc: sbfx            x0, x1, #1, #0x1f
    //     0x563fd0: tbz             w1, #0, #0x563fd8
    //     0x563fd4: ldur            x0, [x1, #7]
    //     0x563fd8: mov             x2, x0
    //     0x563fdc: b               #0x563fe4
    //     0x563fe0: movz            x2, #0x3
    //     0x563fe4: stur            x2, [fp, #-8]
    // 0x563fe8: CheckStackOverflow
    //     0x563fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563fec: cmp             SP, x16
    //     0x563ff0: b.ls            #0x56453c
    // 0x563ff4: LoadField: r0 = r3->field_57
    //     0x563ff4: ldur            w0, [x3, #0x57]
    // 0x563ff8: DecompressPointer r0
    //     0x563ff8: add             x0, x0, HEAP, lsl #32
    // 0x563ffc: cmp             w0, NULL
    // 0x564000: b.eq            #0x564010
    // 0x564004: LeaveFrame
    //     0x564004: mov             SP, fp
    //     0x564008: ldp             fp, lr, [SP], #0x10
    // 0x56400c: ret
    //     0x56400c: ret             
    // 0x564010: LoadField: r0 = r3->field_4f
    //     0x564010: ldur            w0, [x3, #0x4f]
    // 0x564014: DecompressPointer r0
    //     0x564014: add             x0, x0, HEAP, lsl #32
    // 0x564018: tbnz            w0, #4, #0x564024
    // 0x56401c: LoadField: r0 = r3->field_7
    //     0x56401c: ldur            x0, [x3, #7]
    // 0x564020: tbz             x0, #0x3f, #0x56402c
    // 0x564024: r0 = true
    //     0x564024: add             x0, NULL, #0x20  ; true
    // 0x564028: b               #0x564040
    // 0x56402c: cmp             x0, #0x64
    // 0x564030: r16 = true
    //     0x564030: add             x16, NULL, #0x20  ; true
    // 0x564034: r17 = false
    //     0x564034: add             x17, NULL, #0x30  ; false
    // 0x564038: csel            x1, x16, x17, ge
    // 0x56403c: mov             x0, x1
    // 0x564040: tbnz            w0, #4, #0x564178
    // 0x564044: LoadField: r4 = r3->field_7
    //     0x564044: ldur            x4, [x3, #7]
    // 0x564048: LoadField: r5 = r3->field_f
    //     0x564048: ldur            x5, [x3, #0xf]
    // 0x56404c: LoadField: r0 = r3->field_1f
    //     0x56404c: ldur            x0, [x3, #0x1f]
    // 0x564050: cbnz            x0, #0x564060
    // 0x564054: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x564054: ldur            x0, [x3, #0x17]
    // 0x564058: mov             x6, x0
    // 0x56405c: b               #0x564064
    // 0x564060: mov             x6, x0
    // 0x564064: LoadField: r0 = r3->field_47
    //     0x564064: ldur            w0, [x3, #0x47]
    // 0x564068: DecompressPointer r0
    //     0x564068: add             x0, x0, HEAP, lsl #32
    // 0x56406c: tbnz            w0, #4, #0x564080
    // 0x564070: LoadField: r0 = r3->field_27
    //     0x564070: ldur            x0, [x3, #0x27]
    // 0x564074: add             x1, x0, #0xc
    // 0x564078: mov             x7, x1
    // 0x56407c: b               #0x564088
    // 0x564080: LoadField: r0 = r3->field_27
    //     0x564080: ldur            x0, [x3, #0x27]
    // 0x564084: mov             x7, x0
    // 0x564088: LoadField: r8 = r3->field_2f
    //     0x564088: ldur            x8, [x3, #0x2f]
    // 0x56408c: LoadField: r9 = r3->field_37
    //     0x56408c: ldur            x9, [x3, #0x37]
    // 0x564090: LoadField: r10 = r3->field_3f
    //     0x564090: ldur            x10, [x3, #0x3f]
    // 0x564094: LoadField: r11 = r3->field_4b
    //     0x564094: ldur            w11, [x3, #0x4b]
    // 0x564098: DecompressPointer r11
    //     0x564098: add             x11, x11, HEAP, lsl #32
    // 0x56409c: LoadField: r12 = r3->field_67
    //     0x56409c: ldur            w12, [x3, #0x67]
    // 0x5640a0: DecompressPointer r12
    //     0x5640a0: add             x12, x12, HEAP, lsl #32
    // 0x5640a4: r0 = BoxInt64Instr(r4)
    //     0x5640a4: sbfiz           x0, x4, #1, #0x1f
    //     0x5640a8: cmp             x4, x0, asr #1
    //     0x5640ac: b.eq            #0x5640b8
    //     0x5640b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5640b4: stur            x4, [x0, #7]
    // 0x5640b8: mov             x4, x0
    // 0x5640bc: r0 = BoxInt64Instr(r5)
    //     0x5640bc: sbfiz           x0, x5, #1, #0x1f
    //     0x5640c0: cmp             x5, x0, asr #1
    //     0x5640c4: b.eq            #0x5640d0
    //     0x5640c8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5640cc: stur            x5, [x0, #7]
    // 0x5640d0: mov             x5, x0
    // 0x5640d4: r0 = BoxInt64Instr(r6)
    //     0x5640d4: sbfiz           x0, x6, #1, #0x1f
    //     0x5640d8: cmp             x6, x0, asr #1
    //     0x5640dc: b.eq            #0x5640e8
    //     0x5640e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5640e4: stur            x6, [x0, #7]
    // 0x5640e8: mov             x6, x0
    // 0x5640ec: r0 = BoxInt64Instr(r7)
    //     0x5640ec: sbfiz           x0, x7, #1, #0x1f
    //     0x5640f0: cmp             x7, x0, asr #1
    //     0x5640f4: b.eq            #0x564100
    //     0x5640f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5640fc: stur            x7, [x0, #7]
    // 0x564100: mov             x7, x0
    // 0x564104: r0 = BoxInt64Instr(r8)
    //     0x564104: sbfiz           x0, x8, #1, #0x1f
    //     0x564108: cmp             x8, x0, asr #1
    //     0x56410c: b.eq            #0x564118
    //     0x564110: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564114: stur            x8, [x0, #7]
    // 0x564118: mov             x8, x0
    // 0x56411c: r0 = BoxInt64Instr(r9)
    //     0x56411c: sbfiz           x0, x9, #1, #0x1f
    //     0x564120: cmp             x9, x0, asr #1
    //     0x564124: b.eq            #0x564130
    //     0x564128: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56412c: stur            x9, [x0, #7]
    // 0x564130: mov             x9, x0
    // 0x564134: r0 = BoxInt64Instr(r10)
    //     0x564134: sbfiz           x0, x10, #1, #0x1f
    //     0x564138: cmp             x10, x0, asr #1
    //     0x56413c: b.eq            #0x564148
    //     0x564140: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564144: stur            x10, [x0, #7]
    // 0x564148: stp             x4, x12, [SP, #0x38]
    // 0x56414c: stp             x6, x5, [SP, #0x28]
    // 0x564150: stp             x8, x7, [SP, #0x18]
    // 0x564154: stp             x0, x9, [SP, #8]
    // 0x564158: str             x11, [SP]
    // 0x56415c: mov             x0, x12
    // 0x564160: ClosureCall
    //     0x564160: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x564164: ldr             x4, [x4, #0x530]
    //     0x564168: ldur            x2, [x0, #0x1f]
    //     0x56416c: blr             x2
    // 0x564170: mov             x2, x0
    // 0x564174: b               #0x5644f4
    // 0x564178: mov             x0, x3
    // 0x56417c: r0 = clock()
    //     0x56417c: bl              #0x564f20  ; [package:clock/src/default.dart] ::clock
    // 0x564180: str             x0, [SP]
    // 0x564184: r0 = now()
    //     0x564184: bl              #0x564ed4  ; [package:clock/src/clock.dart] Clock::now
    // 0x564188: stur            x0, [fp, #-0x18]
    // 0x56418c: ldur            x16, [fp, #-0x10]
    // 0x564190: stp             x0, x16, [SP, #8]
    // 0x564194: r1 = -80
    //     0x564194: movn            x1, #0x4f
    // 0x564198: str             x1, [SP]
    // 0x56419c: r0 = _offsetYear()
    //     0x56419c: bl              #0x564c1c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x5641a0: stur            x0, [fp, #-0x20]
    // 0x5641a4: ldur            x16, [fp, #-0x10]
    // 0x5641a8: ldur            lr, [fp, #-0x18]
    // 0x5641ac: stp             lr, x16, [SP, #8]
    // 0x5641b0: r1 = 20
    //     0x5641b0: movz            x1, #0x14
    // 0x5641b4: str             x1, [SP]
    // 0x5641b8: r0 = _offsetYear()
    //     0x5641b8: bl              #0x564c1c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x5641bc: stur            x0, [fp, #-0x18]
    // 0x5641c0: ldur            x16, [fp, #-0x20]
    // 0x5641c4: str             x16, [SP]
    // 0x5641c8: r0 = _parts()
    //     0x5641c8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5641cc: mov             x2, x0
    // 0x5641d0: LoadField: r0 = r2->field_b
    //     0x5641d0: ldur            w0, [x2, #0xb]
    // 0x5641d4: DecompressPointer r0
    //     0x5641d4: add             x0, x0, HEAP, lsl #32
    // 0x5641d8: r1 = LoadInt32Instr(r0)
    //     0x5641d8: sbfx            x1, x0, #1, #0x1f
    // 0x5641dc: mov             x0, x1
    // 0x5641e0: r1 = 8
    //     0x5641e0: movz            x1, #0x8
    // 0x5641e4: cmp             x1, x0
    // 0x5641e8: b.hs            #0x564544
    // 0x5641ec: LoadField: r0 = r2->field_2f
    //     0x5641ec: ldur            w0, [x2, #0x2f]
    // 0x5641f0: DecompressPointer r0
    //     0x5641f0: add             x0, x0, HEAP, lsl #32
    // 0x5641f4: r1 = LoadInt32Instr(r0)
    //     0x5641f4: sbfx            x1, x0, #1, #0x1f
    //     0x5641f8: tbz             w0, #0, #0x564200
    //     0x5641fc: ldur            x1, [x0, #7]
    // 0x564200: r0 = 100
    //     0x564200: movz            x0, #0x64
    // 0x564204: sdiv            x2, x1, x0
    // 0x564208: r16 = 100
    //     0x564208: movz            x16, #0x64
    // 0x56420c: mul             x1, x2, x16
    // 0x564210: stur            x1, [fp, #-0x28]
    // 0x564214: ldur            x16, [fp, #-0x18]
    // 0x564218: str             x16, [SP]
    // 0x56421c: r0 = _parts()
    //     0x56421c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564220: mov             x2, x0
    // 0x564224: LoadField: r0 = r2->field_b
    //     0x564224: ldur            w0, [x2, #0xb]
    // 0x564228: DecompressPointer r0
    //     0x564228: add             x0, x0, HEAP, lsl #32
    // 0x56422c: r1 = LoadInt32Instr(r0)
    //     0x56422c: sbfx            x1, x0, #1, #0x1f
    // 0x564230: mov             x0, x1
    // 0x564234: r1 = 8
    //     0x564234: movz            x1, #0x8
    // 0x564238: cmp             x1, x0
    // 0x56423c: b.hs            #0x564548
    // 0x564240: LoadField: r0 = r2->field_2f
    //     0x564240: ldur            w0, [x2, #0x2f]
    // 0x564244: DecompressPointer r0
    //     0x564244: add             x0, x0, HEAP, lsl #32
    // 0x564248: r1 = LoadInt32Instr(r0)
    //     0x564248: sbfx            x1, x0, #1, #0x1f
    //     0x56424c: tbz             w0, #0, #0x564254
    //     0x564250: ldur            x1, [x0, #7]
    // 0x564254: r0 = 100
    //     0x564254: movz            x0, #0x64
    // 0x564258: sdiv            x2, x1, x0
    // 0x56425c: r16 = 100
    //     0x56425c: movz            x16, #0x64
    // 0x564260: mul             x0, x2, x16
    // 0x564264: ldur            x2, [fp, #-0x10]
    // 0x564268: LoadField: r1 = r2->field_7
    //     0x564268: ldur            x1, [x2, #7]
    // 0x56426c: add             x3, x0, x1
    // 0x564270: LoadField: r4 = r2->field_f
    //     0x564270: ldur            x4, [x2, #0xf]
    // 0x564274: LoadField: r0 = r2->field_1f
    //     0x564274: ldur            x0, [x2, #0x1f]
    // 0x564278: cbnz            x0, #0x564288
    // 0x56427c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x56427c: ldur            x0, [x2, #0x17]
    // 0x564280: mov             x5, x0
    // 0x564284: b               #0x56428c
    // 0x564288: mov             x5, x0
    // 0x56428c: LoadField: r0 = r2->field_47
    //     0x56428c: ldur            w0, [x2, #0x47]
    // 0x564290: DecompressPointer r0
    //     0x564290: add             x0, x0, HEAP, lsl #32
    // 0x564294: tbnz            w0, #4, #0x5642a8
    // 0x564298: LoadField: r0 = r2->field_27
    //     0x564298: ldur            x0, [x2, #0x27]
    // 0x56429c: add             x1, x0, #0xc
    // 0x5642a0: mov             x6, x1
    // 0x5642a4: b               #0x5642b0
    // 0x5642a8: LoadField: r0 = r2->field_27
    //     0x5642a8: ldur            x0, [x2, #0x27]
    // 0x5642ac: mov             x6, x0
    // 0x5642b0: LoadField: r7 = r2->field_2f
    //     0x5642b0: ldur            x7, [x2, #0x2f]
    // 0x5642b4: LoadField: r8 = r2->field_37
    //     0x5642b4: ldur            x8, [x2, #0x37]
    // 0x5642b8: LoadField: r9 = r2->field_3f
    //     0x5642b8: ldur            x9, [x2, #0x3f]
    // 0x5642bc: LoadField: r10 = r2->field_4b
    //     0x5642bc: ldur            w10, [x2, #0x4b]
    // 0x5642c0: DecompressPointer r10
    //     0x5642c0: add             x10, x10, HEAP, lsl #32
    // 0x5642c4: LoadField: r11 = r2->field_67
    //     0x5642c4: ldur            w11, [x2, #0x67]
    // 0x5642c8: DecompressPointer r11
    //     0x5642c8: add             x11, x11, HEAP, lsl #32
    // 0x5642cc: stur            x11, [fp, #-0x20]
    // 0x5642d0: r0 = BoxInt64Instr(r3)
    //     0x5642d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5642d4: cmp             x3, x0, asr #1
    //     0x5642d8: b.eq            #0x5642e4
    //     0x5642dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5642e0: stur            x3, [x0, #7]
    // 0x5642e4: mov             x3, x0
    // 0x5642e8: r0 = BoxInt64Instr(r4)
    //     0x5642e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5642ec: cmp             x4, x0, asr #1
    //     0x5642f0: b.eq            #0x5642fc
    //     0x5642f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5642f8: stur            x4, [x0, #7]
    // 0x5642fc: mov             x4, x0
    // 0x564300: r0 = BoxInt64Instr(r5)
    //     0x564300: sbfiz           x0, x5, #1, #0x1f
    //     0x564304: cmp             x5, x0, asr #1
    //     0x564308: b.eq            #0x564314
    //     0x56430c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564310: stur            x5, [x0, #7]
    // 0x564314: mov             x5, x0
    // 0x564318: r0 = BoxInt64Instr(r6)
    //     0x564318: sbfiz           x0, x6, #1, #0x1f
    //     0x56431c: cmp             x6, x0, asr #1
    //     0x564320: b.eq            #0x56432c
    //     0x564324: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564328: stur            x6, [x0, #7]
    // 0x56432c: mov             x6, x0
    // 0x564330: r0 = BoxInt64Instr(r7)
    //     0x564330: sbfiz           x0, x7, #1, #0x1f
    //     0x564334: cmp             x7, x0, asr #1
    //     0x564338: b.eq            #0x564344
    //     0x56433c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564340: stur            x7, [x0, #7]
    // 0x564344: mov             x7, x0
    // 0x564348: r0 = BoxInt64Instr(r8)
    //     0x564348: sbfiz           x0, x8, #1, #0x1f
    //     0x56434c: cmp             x8, x0, asr #1
    //     0x564350: b.eq            #0x56435c
    //     0x564354: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564358: stur            x8, [x0, #7]
    // 0x56435c: mov             x8, x0
    // 0x564360: r0 = BoxInt64Instr(r9)
    //     0x564360: sbfiz           x0, x9, #1, #0x1f
    //     0x564364: cmp             x9, x0, asr #1
    //     0x564368: b.eq            #0x564374
    //     0x56436c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564370: stur            x9, [x0, #7]
    // 0x564374: stp             x3, x11, [SP, #0x38]
    // 0x564378: stp             x5, x4, [SP, #0x28]
    // 0x56437c: stp             x7, x6, [SP, #0x18]
    // 0x564380: stp             x0, x8, [SP, #8]
    // 0x564384: str             x10, [SP]
    // 0x564388: mov             x0, x11
    // 0x56438c: ClosureCall
    //     0x56438c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x564390: ldr             x4, [x4, #0x530]
    //     0x564394: ldur            x2, [x0, #0x1f]
    //     0x564398: blr             x2
    // 0x56439c: stur            x0, [fp, #-0x30]
    // 0x5643a0: ldur            x16, [fp, #-0x18]
    // 0x5643a4: stp             x16, x0, [SP]
    // 0x5643a8: r0 = compareTo()
    //     0x5643a8: bl              #0x3d65e8  ; [dart:core] DateTime::compareTo
    // 0x5643ac: cmp             x0, #0
    // 0x5643b0: b.gt            #0x5643bc
    // 0x5643b4: ldur            x0, [fp, #-0x30]
    // 0x5643b8: b               #0x5644f0
    // 0x5643bc: ldur            x2, [fp, #-0x10]
    // 0x5643c0: ldur            x0, [fp, #-0x28]
    // 0x5643c4: LoadField: r1 = r2->field_7
    //     0x5643c4: ldur            x1, [x2, #7]
    // 0x5643c8: add             x3, x0, x1
    // 0x5643cc: LoadField: r4 = r2->field_f
    //     0x5643cc: ldur            x4, [x2, #0xf]
    // 0x5643d0: LoadField: r0 = r2->field_1f
    //     0x5643d0: ldur            x0, [x2, #0x1f]
    // 0x5643d4: cbnz            x0, #0x5643e4
    // 0x5643d8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5643d8: ldur            x0, [x2, #0x17]
    // 0x5643dc: mov             x5, x0
    // 0x5643e0: b               #0x5643e8
    // 0x5643e4: mov             x5, x0
    // 0x5643e8: LoadField: r0 = r2->field_47
    //     0x5643e8: ldur            w0, [x2, #0x47]
    // 0x5643ec: DecompressPointer r0
    //     0x5643ec: add             x0, x0, HEAP, lsl #32
    // 0x5643f0: tbnz            w0, #4, #0x564404
    // 0x5643f4: LoadField: r0 = r2->field_27
    //     0x5643f4: ldur            x0, [x2, #0x27]
    // 0x5643f8: add             x1, x0, #0xc
    // 0x5643fc: mov             x6, x1
    // 0x564400: b               #0x56440c
    // 0x564404: LoadField: r0 = r2->field_27
    //     0x564404: ldur            x0, [x2, #0x27]
    // 0x564408: mov             x6, x0
    // 0x56440c: LoadField: r7 = r2->field_2f
    //     0x56440c: ldur            x7, [x2, #0x2f]
    // 0x564410: LoadField: r8 = r2->field_37
    //     0x564410: ldur            x8, [x2, #0x37]
    // 0x564414: LoadField: r9 = r2->field_3f
    //     0x564414: ldur            x9, [x2, #0x3f]
    // 0x564418: LoadField: r10 = r2->field_4b
    //     0x564418: ldur            w10, [x2, #0x4b]
    // 0x56441c: DecompressPointer r10
    //     0x56441c: add             x10, x10, HEAP, lsl #32
    // 0x564420: r0 = BoxInt64Instr(r3)
    //     0x564420: sbfiz           x0, x3, #1, #0x1f
    //     0x564424: cmp             x3, x0, asr #1
    //     0x564428: b.eq            #0x564434
    //     0x56442c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564430: stur            x3, [x0, #7]
    // 0x564434: mov             x3, x0
    // 0x564438: r0 = BoxInt64Instr(r4)
    //     0x564438: sbfiz           x0, x4, #1, #0x1f
    //     0x56443c: cmp             x4, x0, asr #1
    //     0x564440: b.eq            #0x56444c
    //     0x564444: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564448: stur            x4, [x0, #7]
    // 0x56444c: mov             x4, x0
    // 0x564450: r0 = BoxInt64Instr(r5)
    //     0x564450: sbfiz           x0, x5, #1, #0x1f
    //     0x564454: cmp             x5, x0, asr #1
    //     0x564458: b.eq            #0x564464
    //     0x56445c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564460: stur            x5, [x0, #7]
    // 0x564464: mov             x5, x0
    // 0x564468: r0 = BoxInt64Instr(r6)
    //     0x564468: sbfiz           x0, x6, #1, #0x1f
    //     0x56446c: cmp             x6, x0, asr #1
    //     0x564470: b.eq            #0x56447c
    //     0x564474: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564478: stur            x6, [x0, #7]
    // 0x56447c: mov             x6, x0
    // 0x564480: r0 = BoxInt64Instr(r7)
    //     0x564480: sbfiz           x0, x7, #1, #0x1f
    //     0x564484: cmp             x7, x0, asr #1
    //     0x564488: b.eq            #0x564494
    //     0x56448c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564490: stur            x7, [x0, #7]
    // 0x564494: mov             x7, x0
    // 0x564498: r0 = BoxInt64Instr(r8)
    //     0x564498: sbfiz           x0, x8, #1, #0x1f
    //     0x56449c: cmp             x8, x0, asr #1
    //     0x5644a0: b.eq            #0x5644ac
    //     0x5644a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5644a8: stur            x8, [x0, #7]
    // 0x5644ac: mov             x8, x0
    // 0x5644b0: r0 = BoxInt64Instr(r9)
    //     0x5644b0: sbfiz           x0, x9, #1, #0x1f
    //     0x5644b4: cmp             x9, x0, asr #1
    //     0x5644b8: b.eq            #0x5644c4
    //     0x5644bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5644c0: stur            x9, [x0, #7]
    // 0x5644c4: ldur            x16, [fp, #-0x20]
    // 0x5644c8: stp             x3, x16, [SP, #0x38]
    // 0x5644cc: stp             x5, x4, [SP, #0x28]
    // 0x5644d0: stp             x7, x6, [SP, #0x18]
    // 0x5644d4: stp             x0, x8, [SP, #8]
    // 0x5644d8: str             x10, [SP]
    // 0x5644dc: ldur            x0, [fp, #-0x20]
    // 0x5644e0: ClosureCall
    //     0x5644e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5644e4: ldr             x4, [x4, #0x530]
    //     0x5644e8: ldur            x2, [x0, #0x1f]
    //     0x5644ec: blr             x2
    // 0x5644f0: mov             x2, x0
    // 0x5644f4: ldur            x0, [fp, #-0x10]
    // 0x5644f8: ldur            x1, [fp, #-8]
    // 0x5644fc: stp             x2, x0, [SP, #8]
    // 0x564500: str             x1, [SP]
    // 0x564504: r0 = _correctForErrors()
    //     0x564504: bl              #0x56454c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_correctForErrors
    // 0x564508: mov             x2, x0
    // 0x56450c: ldur            x1, [fp, #-0x10]
    // 0x564510: StoreField: r1->field_57 = r0
    //     0x564510: stur            w0, [x1, #0x57]
    //     0x564514: ldurb           w16, [x1, #-1]
    //     0x564518: ldurb           w17, [x0, #-1]
    //     0x56451c: and             x16, x17, x16, lsr #2
    //     0x564520: tst             x16, HEAP, lsr #32
    //     0x564524: b.eq            #0x56452c
    //     0x564528: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56452c: mov             x0, x2
    // 0x564530: LeaveFrame
    //     0x564530: mov             SP, fp
    //     0x564534: ldp             fp, lr, [SP], #0x10
    // 0x564538: ret
    //     0x564538: ret             
    // 0x56453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56453c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564540: b               #0x563ff4
    // 0x564544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564544: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564548: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _correctForErrors(/* No info */) {
    // ** addr: 0x56454c, size: 0x4b0
    // 0x56454c: EnterFrame
    //     0x56454c: stp             fp, lr, [SP, #-0x10]!
    //     0x564550: mov             fp, SP
    // 0x564554: AllocStack(0x40)
    //     0x564554: sub             SP, SP, #0x40
    // 0x564558: CheckStackOverflow
    //     0x564558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56455c: cmp             SP, x16
    //     0x564560: b.ls            #0x5649d0
    // 0x564564: ldr             x0, [fp, #0x10]
    // 0x564568: cmp             x0, #0
    // 0x56456c: b.gt            #0x564580
    // 0x564570: ldr             x0, [fp, #0x18]
    // 0x564574: LeaveFrame
    //     0x564574: mov             SP, fp
    //     0x564578: ldp             fp, lr, [SP], #0x10
    // 0x56457c: ret
    //     0x56457c: ret             
    // 0x564580: ldr             x1, [fp, #0x18]
    // 0x564584: str             x1, [SP]
    // 0x564588: r0 = isLeapYear()
    //     0x564588: bl              #0x564b4c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x56458c: stur            x0, [fp, #-8]
    // 0x564590: ldr             x16, [fp, #0x18]
    // 0x564594: str             x16, [SP]
    // 0x564598: r0 = _parts()
    //     0x564598: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x56459c: mov             x2, x0
    // 0x5645a0: LoadField: r0 = r2->field_b
    //     0x5645a0: ldur            w0, [x2, #0xb]
    // 0x5645a4: DecompressPointer r0
    //     0x5645a4: add             x0, x0, HEAP, lsl #32
    // 0x5645a8: r1 = LoadInt32Instr(r0)
    //     0x5645a8: sbfx            x1, x0, #1, #0x1f
    // 0x5645ac: mov             x0, x1
    // 0x5645b0: r1 = 7
    //     0x5645b0: movz            x1, #0x7
    // 0x5645b4: cmp             x1, x0
    // 0x5645b8: b.hs            #0x5649d8
    // 0x5645bc: LoadField: r0 = r2->field_2b
    //     0x5645bc: ldur            w0, [x2, #0x2b]
    // 0x5645c0: DecompressPointer r0
    //     0x5645c0: add             x0, x0, HEAP, lsl #32
    // 0x5645c4: stur            x0, [fp, #-0x10]
    // 0x5645c8: ldr             x16, [fp, #0x18]
    // 0x5645cc: str             x16, [SP]
    // 0x5645d0: r0 = _parts()
    //     0x5645d0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5645d4: mov             x2, x0
    // 0x5645d8: LoadField: r0 = r2->field_b
    //     0x5645d8: ldur            w0, [x2, #0xb]
    // 0x5645dc: DecompressPointer r0
    //     0x5645dc: add             x0, x0, HEAP, lsl #32
    // 0x5645e0: r1 = LoadInt32Instr(r0)
    //     0x5645e0: sbfx            x1, x0, #1, #0x1f
    // 0x5645e4: mov             x0, x1
    // 0x5645e8: r1 = 5
    //     0x5645e8: movz            x1, #0x5
    // 0x5645ec: cmp             x1, x0
    // 0x5645f0: b.hs            #0x5649dc
    // 0x5645f4: LoadField: r0 = r2->field_23
    //     0x5645f4: ldur            w0, [x2, #0x23]
    // 0x5645f8: DecompressPointer r0
    //     0x5645f8: add             x0, x0, HEAP, lsl #32
    // 0x5645fc: ldur            x1, [fp, #-0x10]
    // 0x564600: r2 = LoadInt32Instr(r1)
    //     0x564600: sbfx            x2, x1, #1, #0x1f
    //     0x564604: tbz             w1, #0, #0x56460c
    //     0x564608: ldur            x2, [x1, #7]
    // 0x56460c: r1 = LoadInt32Instr(r0)
    //     0x56460c: sbfx            x1, x0, #1, #0x1f
    //     0x564610: tbz             w0, #0, #0x564618
    //     0x564614: ldur            x1, [x0, #7]
    // 0x564618: stp             x1, x2, [SP, #8]
    // 0x56461c: ldur            x16, [fp, #-8]
    // 0x564620: str             x16, [SP]
    // 0x564624: r0 = dayOfYear()
    //     0x564624: bl              #0x564a6c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x564628: mov             x1, x0
    // 0x56462c: ldr             x0, [fp, #0x18]
    // 0x564630: stur            x1, [fp, #-0x18]
    // 0x564634: LoadField: r2 = r0->field_13
    //     0x564634: ldur            w2, [x0, #0x13]
    // 0x564638: DecompressPointer r2
    //     0x564638: add             x2, x2, HEAP, lsl #32
    // 0x56463c: tbnz            w2, #4, #0x564758
    // 0x564640: ldr             x2, [fp, #0x20]
    // 0x564644: str             x0, [SP]
    // 0x564648: r0 = _parts()
    //     0x564648: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x56464c: mov             x2, x0
    // 0x564650: LoadField: r0 = r2->field_b
    //     0x564650: ldur            w0, [x2, #0xb]
    // 0x564654: DecompressPointer r0
    //     0x564654: add             x0, x0, HEAP, lsl #32
    // 0x564658: r1 = LoadInt32Instr(r0)
    //     0x564658: sbfx            x1, x0, #1, #0x1f
    // 0x56465c: mov             x0, x1
    // 0x564660: r1 = 4
    //     0x564660: movz            x1, #0x4
    // 0x564664: cmp             x1, x0
    // 0x564668: b.hs            #0x5649e0
    // 0x56466c: LoadField: r0 = r2->field_1f
    //     0x56466c: ldur            w0, [x2, #0x1f]
    // 0x564670: DecompressPointer r0
    //     0x564670: add             x0, x0, HEAP, lsl #32
    // 0x564674: ldr             x1, [fp, #0x20]
    // 0x564678: LoadField: r2 = r1->field_47
    //     0x564678: ldur            w2, [x1, #0x47]
    // 0x56467c: DecompressPointer r2
    //     0x56467c: add             x2, x2, HEAP, lsl #32
    // 0x564680: tbnz            w2, #4, #0x564694
    // 0x564684: LoadField: r2 = r1->field_27
    //     0x564684: ldur            x2, [x1, #0x27]
    // 0x564688: add             x3, x2, #0xc
    // 0x56468c: mov             x2, x3
    // 0x564690: b               #0x564698
    // 0x564694: LoadField: r2 = r1->field_27
    //     0x564694: ldur            x2, [x1, #0x27]
    // 0x564698: r3 = LoadInt32Instr(r0)
    //     0x564698: sbfx            x3, x0, #1, #0x1f
    //     0x56469c: tbz             w0, #0, #0x5646a4
    //     0x5646a0: ldur            x3, [x0, #7]
    // 0x5646a4: cmp             x3, x2
    // 0x5646a8: b.eq            #0x5646b4
    // 0x5646ac: mov             x2, x1
    // 0x5646b0: b               #0x564714
    // 0x5646b4: ldur            x0, [fp, #-0x18]
    // 0x5646b8: ldr             x16, [fp, #0x18]
    // 0x5646bc: str             x16, [SP]
    // 0x5646c0: r0 = _parts()
    //     0x5646c0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5646c4: mov             x2, x0
    // 0x5646c8: LoadField: r0 = r2->field_b
    //     0x5646c8: ldur            w0, [x2, #0xb]
    // 0x5646cc: DecompressPointer r0
    //     0x5646cc: add             x0, x0, HEAP, lsl #32
    // 0x5646d0: r1 = LoadInt32Instr(r0)
    //     0x5646d0: sbfx            x1, x0, #1, #0x1f
    // 0x5646d4: mov             x0, x1
    // 0x5646d8: r1 = 5
    //     0x5646d8: movz            x1, #0x5
    // 0x5646dc: cmp             x1, x0
    // 0x5646e0: b.hs            #0x5649e4
    // 0x5646e4: LoadField: r0 = r2->field_23
    //     0x5646e4: ldur            w0, [x2, #0x23]
    // 0x5646e8: DecompressPointer r0
    //     0x5646e8: add             x0, x0, HEAP, lsl #32
    // 0x5646ec: r1 = LoadInt32Instr(r0)
    //     0x5646ec: sbfx            x1, x0, #1, #0x1f
    //     0x5646f0: tbz             w0, #0, #0x5646f8
    //     0x5646f4: ldur            x1, [x0, #7]
    // 0x5646f8: ldur            x0, [fp, #-0x18]
    // 0x5646fc: cmp             x1, x0
    // 0x564700: b.eq            #0x56470c
    // 0x564704: ldr             x2, [fp, #0x20]
    // 0x564708: b               #0x564714
    // 0x56470c: r0 = _getCurrentMicros()
    //     0x56470c: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x564710: ldr             x2, [fp, #0x20]
    // 0x564714: ldr             x1, [fp, #0x10]
    // 0x564718: LoadField: r0 = r2->field_5b
    //     0x564718: ldur            x0, [x2, #0x5b]
    // 0x56471c: add             x3, x0, #1
    // 0x564720: StoreField: r2->field_5b = r3
    //     0x564720: stur            x3, [x2, #0x5b]
    // 0x564724: sub             x3, x1, #1
    // 0x564728: r0 = BoxInt64Instr(r3)
    //     0x564728: sbfiz           x0, x3, #1, #0x1f
    //     0x56472c: cmp             x3, x0, asr #1
    //     0x564730: b.eq            #0x56473c
    //     0x564734: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564738: stur            x3, [x0, #7]
    // 0x56473c: stp             x0, x2, [SP]
    // 0x564740: r4 = const [0, 0x2, 0x2, 0x1, retries, 0x1, null]
    //     0x564740: add             x4, PP, #0x42, lsl #12  ; [pp+0x42aa8] List(7) [0, 0x2, 0x2, 0x1, "retries", 0x1, Null]
    //     0x564744: ldr             x4, [x4, #0xaa8]
    // 0x564748: r0 = asDate()
    //     0x564748: bl              #0x563f78  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x56474c: LeaveFrame
    //     0x56474c: mov             SP, fp
    //     0x564750: ldp             fp, lr, [SP], #0x10
    // 0x564754: ret
    //     0x564754: ret             
    // 0x564758: ldr             x2, [fp, #0x20]
    // 0x56475c: mov             x0, x1
    // 0x564760: ldr             x1, [fp, #0x10]
    // 0x564764: LoadField: r3 = r2->field_63
    //     0x564764: ldur            w3, [x2, #0x63]
    // 0x564768: DecompressPointer r3
    //     0x564768: add             x3, x3, HEAP, lsl #32
    // 0x56476c: tbnz            w3, #4, #0x5649c0
    // 0x564770: ldr             x16, [fp, #0x18]
    // 0x564774: str             x16, [SP]
    // 0x564778: r0 = _parts()
    //     0x564778: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x56477c: mov             x2, x0
    // 0x564780: LoadField: r0 = r2->field_b
    //     0x564780: ldur            w0, [x2, #0xb]
    // 0x564784: DecompressPointer r0
    //     0x564784: add             x0, x0, HEAP, lsl #32
    // 0x564788: r1 = LoadInt32Instr(r0)
    //     0x564788: sbfx            x1, x0, #1, #0x1f
    // 0x56478c: mov             x0, x1
    // 0x564790: r1 = 4
    //     0x564790: movz            x1, #0x4
    // 0x564794: cmp             x1, x0
    // 0x564798: b.hs            #0x5649e8
    // 0x56479c: LoadField: r0 = r2->field_1f
    //     0x56479c: ldur            w0, [x2, #0x1f]
    // 0x5647a0: DecompressPointer r0
    //     0x5647a0: add             x0, x0, HEAP, lsl #32
    // 0x5647a4: cbz             w0, #0x5649c0
    // 0x5647a8: ldr             x0, [fp, #0x10]
    // 0x5647ac: sub             x2, x0, #1
    // 0x5647b0: r0 = BoxInt64Instr(r2)
    //     0x5647b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5647b4: cmp             x2, x0, asr #1
    //     0x5647b8: b.eq            #0x5647c4
    //     0x5647bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5647c0: stur            x2, [x0, #7]
    // 0x5647c4: ldr             x16, [fp, #0x20]
    // 0x5647c8: stp             x0, x16, [SP]
    // 0x5647cc: r4 = const [0, 0x2, 0x2, 0x1, retries, 0x1, null]
    //     0x5647cc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42aa8] List(7) [0, 0x2, 0x2, 0x1, "retries", 0x1, Null]
    //     0x5647d0: ldr             x4, [x4, #0xaa8]
    // 0x5647d4: r0 = asDate()
    //     0x5647d4: bl              #0x563f78  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x5647d8: stur            x0, [fp, #-0x10]
    // 0x5647dc: ldr             x16, [fp, #0x18]
    // 0x5647e0: stp             x16, x0, [SP]
    // 0x5647e4: r0 = ==()
    //     0x5647e4: bl              #0x8ca0a4  ; [dart:core] DateTime::==
    // 0x5647e8: tbz             w0, #4, #0x5647fc
    // 0x5647ec: ldur            x0, [fp, #-0x10]
    // 0x5647f0: LeaveFrame
    //     0x5647f0: mov             SP, fp
    //     0x5647f4: ldp             fp, lr, [SP], #0x10
    // 0x5647f8: ret
    //     0x5647f8: ret             
    // 0x5647fc: ldr             x0, [fp, #0x20]
    // 0x564800: LoadField: r1 = r0->field_1f
    //     0x564800: ldur            x1, [x0, #0x1f]
    // 0x564804: cbnz            x1, #0x564824
    // 0x564808: LoadField: r1 = r0->field_f
    //     0x564808: ldur            x1, [x0, #0xf]
    // 0x56480c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x56480c: ldur            x2, [x0, #0x17]
    // 0x564810: stp             x2, x1, [SP, #8]
    // 0x564814: ldur            x16, [fp, #-8]
    // 0x564818: str             x16, [SP]
    // 0x56481c: r0 = dayOfYear()
    //     0x56481c: bl              #0x564a6c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x564820: mov             x1, x0
    // 0x564824: ldur            x0, [fp, #-0x18]
    // 0x564828: stur            x1, [fp, #-0x20]
    // 0x56482c: sub             x2, x1, x0
    // 0x564830: r16 = 24
    //     0x564830: movz            x16, #0x18
    // 0x564834: mul             x0, x2, x16
    // 0x564838: stur            x0, [fp, #-0x18]
    // 0x56483c: ldr             x16, [fp, #0x18]
    // 0x564840: str             x16, [SP]
    // 0x564844: r0 = _parts()
    //     0x564844: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564848: mov             x2, x0
    // 0x56484c: LoadField: r0 = r2->field_b
    //     0x56484c: ldur            w0, [x2, #0xb]
    // 0x564850: DecompressPointer r0
    //     0x564850: add             x0, x0, HEAP, lsl #32
    // 0x564854: r1 = LoadInt32Instr(r0)
    //     0x564854: sbfx            x1, x0, #1, #0x1f
    // 0x564858: mov             x0, x1
    // 0x56485c: r1 = 4
    //     0x56485c: movz            x1, #0x4
    // 0x564860: cmp             x1, x0
    // 0x564864: b.hs            #0x5649ec
    // 0x564868: LoadField: r0 = r2->field_1f
    //     0x564868: ldur            w0, [x2, #0x1f]
    // 0x56486c: DecompressPointer r0
    //     0x56486c: add             x0, x0, HEAP, lsl #32
    // 0x564870: r1 = LoadInt32Instr(r0)
    //     0x564870: sbfx            x1, x0, #1, #0x1f
    //     0x564874: tbz             w0, #0, #0x56487c
    //     0x564878: ldur            x1, [x0, #7]
    // 0x56487c: ldur            x0, [fp, #-0x18]
    // 0x564880: sub             x2, x0, x1
    // 0x564884: r16 = 3600000000
    //     0x564884: movz            x16, #0xa400
    //     0x564888: movk            x16, #0xd693, lsl #16
    // 0x56488c: mul             x0, x2, x16
    // 0x564890: stur            x0, [fp, #-0x18]
    // 0x564894: r0 = Duration()
    //     0x564894: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x564898: mov             x1, x0
    // 0x56489c: ldur            x0, [fp, #-0x18]
    // 0x5648a0: StoreField: r1->field_7 = r0
    //     0x5648a0: stur            x0, [x1, #7]
    // 0x5648a4: ldr             x16, [fp, #0x18]
    // 0x5648a8: stp             x1, x16, [SP]
    // 0x5648ac: r0 = add()
    //     0x5648ac: bl              #0x5649fc  ; [dart:core] DateTime::add
    // 0x5648b0: stur            x0, [fp, #-0x10]
    // 0x5648b4: str             x0, [SP]
    // 0x5648b8: r0 = _parts()
    //     0x5648b8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5648bc: mov             x2, x0
    // 0x5648c0: LoadField: r0 = r2->field_b
    //     0x5648c0: ldur            w0, [x2, #0xb]
    // 0x5648c4: DecompressPointer r0
    //     0x5648c4: add             x0, x0, HEAP, lsl #32
    // 0x5648c8: r1 = LoadInt32Instr(r0)
    //     0x5648c8: sbfx            x1, x0, #1, #0x1f
    // 0x5648cc: mov             x0, x1
    // 0x5648d0: r1 = 4
    //     0x5648d0: movz            x1, #0x4
    // 0x5648d4: cmp             x1, x0
    // 0x5648d8: b.hs            #0x5649f0
    // 0x5648dc: LoadField: r0 = r2->field_1f
    //     0x5648dc: ldur            w0, [x2, #0x1f]
    // 0x5648e0: DecompressPointer r0
    //     0x5648e0: add             x0, x0, HEAP, lsl #32
    // 0x5648e4: cbnz            w0, #0x5648f8
    // 0x5648e8: ldur            x0, [fp, #-0x10]
    // 0x5648ec: LeaveFrame
    //     0x5648ec: mov             SP, fp
    //     0x5648f0: ldp             fp, lr, [SP], #0x10
    // 0x5648f4: ret
    //     0x5648f4: ret             
    // 0x5648f8: ldur            x0, [fp, #-0x20]
    // 0x5648fc: ldur            x16, [fp, #-0x10]
    // 0x564900: str             x16, [SP]
    // 0x564904: r0 = _parts()
    //     0x564904: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564908: mov             x2, x0
    // 0x56490c: LoadField: r0 = r2->field_b
    //     0x56490c: ldur            w0, [x2, #0xb]
    // 0x564910: DecompressPointer r0
    //     0x564910: add             x0, x0, HEAP, lsl #32
    // 0x564914: r1 = LoadInt32Instr(r0)
    //     0x564914: sbfx            x1, x0, #1, #0x1f
    // 0x564918: mov             x0, x1
    // 0x56491c: r1 = 7
    //     0x56491c: movz            x1, #0x7
    // 0x564920: cmp             x1, x0
    // 0x564924: b.hs            #0x5649f4
    // 0x564928: LoadField: r0 = r2->field_2b
    //     0x564928: ldur            w0, [x2, #0x2b]
    // 0x56492c: DecompressPointer r0
    //     0x56492c: add             x0, x0, HEAP, lsl #32
    // 0x564930: stur            x0, [fp, #-0x28]
    // 0x564934: ldur            x16, [fp, #-0x10]
    // 0x564938: str             x16, [SP]
    // 0x56493c: r0 = _parts()
    //     0x56493c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564940: mov             x2, x0
    // 0x564944: LoadField: r0 = r2->field_b
    //     0x564944: ldur            w0, [x2, #0xb]
    // 0x564948: DecompressPointer r0
    //     0x564948: add             x0, x0, HEAP, lsl #32
    // 0x56494c: r1 = LoadInt32Instr(r0)
    //     0x56494c: sbfx            x1, x0, #1, #0x1f
    // 0x564950: mov             x0, x1
    // 0x564954: r1 = 5
    //     0x564954: movz            x1, #0x5
    // 0x564958: cmp             x1, x0
    // 0x56495c: b.hs            #0x5649f8
    // 0x564960: LoadField: r0 = r2->field_23
    //     0x564960: ldur            w0, [x2, #0x23]
    // 0x564964: DecompressPointer r0
    //     0x564964: add             x0, x0, HEAP, lsl #32
    // 0x564968: ldur            x1, [fp, #-0x28]
    // 0x56496c: r2 = LoadInt32Instr(r1)
    //     0x56496c: sbfx            x2, x1, #1, #0x1f
    //     0x564970: tbz             w1, #0, #0x564978
    //     0x564974: ldur            x2, [x1, #7]
    // 0x564978: r1 = LoadInt32Instr(r0)
    //     0x564978: sbfx            x1, x0, #1, #0x1f
    //     0x56497c: tbz             w0, #0, #0x564984
    //     0x564980: ldur            x1, [x0, #7]
    // 0x564984: stp             x1, x2, [SP, #8]
    // 0x564988: ldur            x16, [fp, #-8]
    // 0x56498c: str             x16, [SP]
    // 0x564990: r0 = dayOfYear()
    //     0x564990: bl              #0x564a6c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x564994: ldur            x1, [fp, #-0x20]
    // 0x564998: cmp             x0, x1
    // 0x56499c: b.eq            #0x5649b0
    // 0x5649a0: ldr             x0, [fp, #0x18]
    // 0x5649a4: LeaveFrame
    //     0x5649a4: mov             SP, fp
    //     0x5649a8: ldp             fp, lr, [SP], #0x10
    // 0x5649ac: ret
    //     0x5649ac: ret             
    // 0x5649b0: ldur            x0, [fp, #-0x10]
    // 0x5649b4: LeaveFrame
    //     0x5649b4: mov             SP, fp
    //     0x5649b8: ldp             fp, lr, [SP], #0x10
    // 0x5649bc: ret
    //     0x5649bc: ret             
    // 0x5649c0: ldr             x0, [fp, #0x18]
    // 0x5649c4: LeaveFrame
    //     0x5649c4: mov             SP, fp
    //     0x5649c8: ldp             fp, lr, [SP], #0x10
    // 0x5649cc: ret
    //     0x5649cc: ret             
    // 0x5649d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5649d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5649d4: b               #0x564564
    // 0x5649d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5649f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5649f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _offsetYear(/* No info */) {
    // ** addr: 0x564c1c, size: 0x24c
    // 0x564c1c: EnterFrame
    //     0x564c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x564c20: mov             fp, SP
    // 0x564c24: AllocStack(0x78)
    //     0x564c24: sub             SP, SP, #0x78
    // 0x564c28: CheckStackOverflow
    //     0x564c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564c2c: cmp             SP, x16
    //     0x564c30: b.ls            #0x564e44
    // 0x564c34: ldr             x16, [fp, #0x18]
    // 0x564c38: str             x16, [SP]
    // 0x564c3c: r0 = _parts()
    //     0x564c3c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564c40: mov             x2, x0
    // 0x564c44: LoadField: r0 = r2->field_b
    //     0x564c44: ldur            w0, [x2, #0xb]
    // 0x564c48: DecompressPointer r0
    //     0x564c48: add             x0, x0, HEAP, lsl #32
    // 0x564c4c: r1 = LoadInt32Instr(r0)
    //     0x564c4c: sbfx            x1, x0, #1, #0x1f
    // 0x564c50: mov             x0, x1
    // 0x564c54: r1 = 8
    //     0x564c54: movz            x1, #0x8
    // 0x564c58: cmp             x1, x0
    // 0x564c5c: b.hs            #0x564e4c
    // 0x564c60: LoadField: r0 = r2->field_2f
    //     0x564c60: ldur            w0, [x2, #0x2f]
    // 0x564c64: DecompressPointer r0
    //     0x564c64: add             x0, x0, HEAP, lsl #32
    // 0x564c68: r1 = LoadInt32Instr(r0)
    //     0x564c68: sbfx            x1, x0, #1, #0x1f
    //     0x564c6c: tbz             w0, #0, #0x564c74
    //     0x564c70: ldur            x1, [x0, #7]
    // 0x564c74: ldr             x0, [fp, #0x10]
    // 0x564c78: add             x2, x1, x0
    // 0x564c7c: stur            x2, [fp, #-8]
    // 0x564c80: ldr             x16, [fp, #0x18]
    // 0x564c84: str             x16, [SP]
    // 0x564c88: r0 = _parts()
    //     0x564c88: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564c8c: mov             x2, x0
    // 0x564c90: LoadField: r0 = r2->field_b
    //     0x564c90: ldur            w0, [x2, #0xb]
    // 0x564c94: DecompressPointer r0
    //     0x564c94: add             x0, x0, HEAP, lsl #32
    // 0x564c98: r1 = LoadInt32Instr(r0)
    //     0x564c98: sbfx            x1, x0, #1, #0x1f
    // 0x564c9c: mov             x0, x1
    // 0x564ca0: r1 = 7
    //     0x564ca0: movz            x1, #0x7
    // 0x564ca4: cmp             x1, x0
    // 0x564ca8: b.hs            #0x564e50
    // 0x564cac: LoadField: r0 = r2->field_2b
    //     0x564cac: ldur            w0, [x2, #0x2b]
    // 0x564cb0: DecompressPointer r0
    //     0x564cb0: add             x0, x0, HEAP, lsl #32
    // 0x564cb4: stur            x0, [fp, #-0x10]
    // 0x564cb8: ldr             x16, [fp, #0x18]
    // 0x564cbc: str             x16, [SP]
    // 0x564cc0: r0 = _parts()
    //     0x564cc0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564cc4: mov             x2, x0
    // 0x564cc8: LoadField: r0 = r2->field_b
    //     0x564cc8: ldur            w0, [x2, #0xb]
    // 0x564ccc: DecompressPointer r0
    //     0x564ccc: add             x0, x0, HEAP, lsl #32
    // 0x564cd0: r1 = LoadInt32Instr(r0)
    //     0x564cd0: sbfx            x1, x0, #1, #0x1f
    // 0x564cd4: mov             x0, x1
    // 0x564cd8: r1 = 5
    //     0x564cd8: movz            x1, #0x5
    // 0x564cdc: cmp             x1, x0
    // 0x564ce0: b.hs            #0x564e54
    // 0x564ce4: LoadField: r0 = r2->field_23
    //     0x564ce4: ldur            w0, [x2, #0x23]
    // 0x564ce8: DecompressPointer r0
    //     0x564ce8: add             x0, x0, HEAP, lsl #32
    // 0x564cec: stur            x0, [fp, #-0x18]
    // 0x564cf0: ldr             x16, [fp, #0x18]
    // 0x564cf4: str             x16, [SP]
    // 0x564cf8: r0 = _parts()
    //     0x564cf8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564cfc: mov             x2, x0
    // 0x564d00: LoadField: r0 = r2->field_b
    //     0x564d00: ldur            w0, [x2, #0xb]
    // 0x564d04: DecompressPointer r0
    //     0x564d04: add             x0, x0, HEAP, lsl #32
    // 0x564d08: r1 = LoadInt32Instr(r0)
    //     0x564d08: sbfx            x1, x0, #1, #0x1f
    // 0x564d0c: mov             x0, x1
    // 0x564d10: r1 = 4
    //     0x564d10: movz            x1, #0x4
    // 0x564d14: cmp             x1, x0
    // 0x564d18: b.hs            #0x564e58
    // 0x564d1c: LoadField: r0 = r2->field_1f
    //     0x564d1c: ldur            w0, [x2, #0x1f]
    // 0x564d20: DecompressPointer r0
    //     0x564d20: add             x0, x0, HEAP, lsl #32
    // 0x564d24: stur            x0, [fp, #-0x20]
    // 0x564d28: ldr             x16, [fp, #0x18]
    // 0x564d2c: str             x16, [SP]
    // 0x564d30: r0 = _parts()
    //     0x564d30: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564d34: mov             x2, x0
    // 0x564d38: LoadField: r0 = r2->field_b
    //     0x564d38: ldur            w0, [x2, #0xb]
    // 0x564d3c: DecompressPointer r0
    //     0x564d3c: add             x0, x0, HEAP, lsl #32
    // 0x564d40: r1 = LoadInt32Instr(r0)
    //     0x564d40: sbfx            x1, x0, #1, #0x1f
    // 0x564d44: mov             x0, x1
    // 0x564d48: r1 = 3
    //     0x564d48: movz            x1, #0x3
    // 0x564d4c: cmp             x1, x0
    // 0x564d50: b.hs            #0x564e5c
    // 0x564d54: LoadField: r0 = r2->field_1b
    //     0x564d54: ldur            w0, [x2, #0x1b]
    // 0x564d58: DecompressPointer r0
    //     0x564d58: add             x0, x0, HEAP, lsl #32
    // 0x564d5c: stur            x0, [fp, #-0x28]
    // 0x564d60: ldr             x16, [fp, #0x18]
    // 0x564d64: str             x16, [SP]
    // 0x564d68: r0 = _parts()
    //     0x564d68: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564d6c: mov             x2, x0
    // 0x564d70: LoadField: r0 = r2->field_b
    //     0x564d70: ldur            w0, [x2, #0xb]
    // 0x564d74: DecompressPointer r0
    //     0x564d74: add             x0, x0, HEAP, lsl #32
    // 0x564d78: r1 = LoadInt32Instr(r0)
    //     0x564d78: sbfx            x1, x0, #1, #0x1f
    // 0x564d7c: mov             x0, x1
    // 0x564d80: r1 = 2
    //     0x564d80: movz            x1, #0x2
    // 0x564d84: cmp             x1, x0
    // 0x564d88: b.hs            #0x564e60
    // 0x564d8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x564d8c: ldur            w0, [x2, #0x17]
    // 0x564d90: DecompressPointer r0
    //     0x564d90: add             x0, x0, HEAP, lsl #32
    // 0x564d94: stur            x0, [fp, #-0x30]
    // 0x564d98: ldr             x16, [fp, #0x18]
    // 0x564d9c: str             x16, [SP]
    // 0x564da0: r0 = _parts()
    //     0x564da0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x564da4: mov             x2, x0
    // 0x564da8: LoadField: r0 = r2->field_b
    //     0x564da8: ldur            w0, [x2, #0xb]
    // 0x564dac: DecompressPointer r0
    //     0x564dac: add             x0, x0, HEAP, lsl #32
    // 0x564db0: r1 = LoadInt32Instr(r0)
    //     0x564db0: sbfx            x1, x0, #1, #0x1f
    // 0x564db4: mov             x0, x1
    // 0x564db8: r1 = 1
    //     0x564db8: movz            x1, #0x1
    // 0x564dbc: cmp             x1, x0
    // 0x564dc0: b.hs            #0x564e64
    // 0x564dc4: LoadField: r3 = r2->field_13
    //     0x564dc4: ldur            w3, [x2, #0x13]
    // 0x564dc8: DecompressPointer r3
    //     0x564dc8: add             x3, x3, HEAP, lsl #32
    // 0x564dcc: ldr             x0, [fp, #0x18]
    // 0x564dd0: LoadField: r2 = r0->field_13
    //     0x564dd0: ldur            w2, [x0, #0x13]
    // 0x564dd4: DecompressPointer r2
    //     0x564dd4: add             x2, x2, HEAP, lsl #32
    // 0x564dd8: ldr             x0, [fp, #0x20]
    // 0x564ddc: LoadField: r4 = r0->field_67
    //     0x564ddc: ldur            w4, [x0, #0x67]
    // 0x564de0: DecompressPointer r4
    //     0x564de0: add             x4, x4, HEAP, lsl #32
    // 0x564de4: ldur            x5, [fp, #-8]
    // 0x564de8: r0 = BoxInt64Instr(r5)
    //     0x564de8: sbfiz           x0, x5, #1, #0x1f
    //     0x564dec: cmp             x5, x0, asr #1
    //     0x564df0: b.eq            #0x564dfc
    //     0x564df4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564df8: stur            x5, [x0, #7]
    // 0x564dfc: stp             x0, x4, [SP, #0x38]
    // 0x564e00: ldur            x16, [fp, #-0x10]
    // 0x564e04: ldur            lr, [fp, #-0x18]
    // 0x564e08: stp             lr, x16, [SP, #0x28]
    // 0x564e0c: ldur            x16, [fp, #-0x20]
    // 0x564e10: ldur            lr, [fp, #-0x28]
    // 0x564e14: stp             lr, x16, [SP, #0x18]
    // 0x564e18: ldur            x16, [fp, #-0x30]
    // 0x564e1c: stp             x3, x16, [SP, #8]
    // 0x564e20: str             x2, [SP]
    // 0x564e24: mov             x0, x4
    // 0x564e28: ClosureCall
    //     0x564e28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x564e2c: ldr             x4, [x4, #0x530]
    //     0x564e30: ldur            x2, [x0, #0x1f]
    //     0x564e34: blr             x2
    // 0x564e38: LeaveFrame
    //     0x564e38: mov             SP, fp
    //     0x564e3c: ldp             fp, lr, [SP], #0x10
    // 0x564e40: ret
    //     0x564e40: ret             
    // 0x564e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564e48: b               #0x564c34
    // 0x564e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564e64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ verify(/* No info */) {
    // ** addr: 0x565090, size: 0x52c
    // 0x565090: EnterFrame
    //     0x565090: stp             fp, lr, [SP, #-0x10]!
    //     0x565094: mov             fp, SP
    // 0x565098: AllocStack(0x60)
    //     0x565098: sub             SP, SP, #0x60
    // 0x56509c: r1 = 1
    //     0x56509c: movz            x1, #0x1
    // 0x5650a0: r0 = 12
    //     0x5650a0: movz            x0, #0xc
    // 0x5650a4: CheckStackOverflow
    //     0x5650a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5650a8: cmp             SP, x16
    //     0x5650ac: b.ls            #0x565590
    // 0x5650b0: ldr             x2, [fp, #0x18]
    // 0x5650b4: LoadField: r3 = r2->field_f
    //     0x5650b4: ldur            x3, [x2, #0xf]
    // 0x5650b8: stp             x3, x2, [SP, #0x20]
    // 0x5650bc: stp             x0, x1, [SP, #0x10]
    // 0x5650c0: r16 = "month"
    //     0x5650c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab0] "month"
    //     0x5650c4: ldr             x16, [x16, #0xab0]
    // 0x5650c8: ldr             lr, [fp, #0x10]
    // 0x5650cc: stp             lr, x16, [SP]
    // 0x5650d0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x5650d0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x5650d4: r0 = _verify()
    //     0x5650d4: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5650d8: ldr             x0, [fp, #0x18]
    // 0x5650dc: LoadField: r1 = r0->field_47
    //     0x5650dc: ldur            w1, [x0, #0x47]
    // 0x5650e0: DecompressPointer r1
    //     0x5650e0: add             x1, x1, HEAP, lsl #32
    // 0x5650e4: tbnz            w1, #4, #0x5650f4
    // 0x5650e8: LoadField: r1 = r0->field_27
    //     0x5650e8: ldur            x1, [x0, #0x27]
    // 0x5650ec: add             x2, x1, #0xc
    // 0x5650f0: b               #0x5650fc
    // 0x5650f4: LoadField: r1 = r0->field_27
    //     0x5650f4: ldur            x1, [x0, #0x27]
    // 0x5650f8: mov             x2, x1
    // 0x5650fc: r1 = 23
    //     0x5650fc: movz            x1, #0x17
    // 0x565100: stp             x2, x0, [SP, #0x20]
    // 0x565104: stp             x1, xzr, [SP, #0x10]
    // 0x565108: r16 = "hour"
    //     0x565108: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab8] "hour"
    //     0x56510c: ldr             x16, [x16, #0xab8]
    // 0x565110: ldr             lr, [fp, #0x10]
    // 0x565114: stp             lr, x16, [SP]
    // 0x565118: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x565118: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x56511c: r0 = _verify()
    //     0x56511c: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x565120: ldr             x0, [fp, #0x18]
    // 0x565124: LoadField: r1 = r0->field_2f
    //     0x565124: ldur            x1, [x0, #0x2f]
    // 0x565128: stp             x1, x0, [SP, #0x20]
    // 0x56512c: str             xzr, [SP, #0x18]
    // 0x565130: r1 = 59
    //     0x565130: movz            x1, #0x3b
    // 0x565134: r16 = "minute"
    //     0x565134: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ac0] "minute"
    //     0x565138: ldr             x16, [x16, #0xac0]
    // 0x56513c: stp             x16, x1, [SP, #8]
    // 0x565140: ldr             x16, [fp, #0x10]
    // 0x565144: str             x16, [SP]
    // 0x565148: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x565148: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x56514c: r0 = _verify()
    //     0x56514c: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x565150: ldr             x0, [fp, #0x18]
    // 0x565154: LoadField: r1 = r0->field_37
    //     0x565154: ldur            x1, [x0, #0x37]
    // 0x565158: stp             x1, x0, [SP, #0x20]
    // 0x56515c: str             xzr, [SP, #0x18]
    // 0x565160: r1 = 59
    //     0x565160: movz            x1, #0x3b
    // 0x565164: r16 = "second"
    //     0x565164: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ac8] "second"
    //     0x565168: ldr             x16, [x16, #0xac8]
    // 0x56516c: stp             x16, x1, [SP, #8]
    // 0x565170: ldr             x16, [fp, #0x10]
    // 0x565174: str             x16, [SP]
    // 0x565178: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x565178: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x56517c: r0 = _verify()
    //     0x56517c: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x565180: ldr             x0, [fp, #0x18]
    // 0x565184: LoadField: r1 = r0->field_3f
    //     0x565184: ldur            x1, [x0, #0x3f]
    // 0x565188: stp             x1, x0, [SP, #0x20]
    // 0x56518c: str             xzr, [SP, #0x18]
    // 0x565190: r1 = 999
    //     0x565190: movz            x1, #0x3e7
    // 0x565194: r16 = "fractional second"
    //     0x565194: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ad0] "fractional second"
    //     0x565198: ldr             x16, [x16, #0xad0]
    // 0x56519c: stp             x16, x1, [SP, #8]
    // 0x5651a0: ldr             x16, [fp, #0x10]
    // 0x5651a4: str             x16, [SP]
    // 0x5651a8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x5651a8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x5651ac: r0 = _verify()
    //     0x5651ac: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5651b0: ldr             x16, [fp, #0x18]
    // 0x5651b4: str             x16, [SP]
    // 0x5651b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5651b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5651bc: r0 = asDate()
    //     0x5651bc: bl              #0x563f78  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x5651c0: mov             x1, x0
    // 0x5651c4: ldr             x0, [fp, #0x18]
    // 0x5651c8: stur            x1, [fp, #-8]
    // 0x5651cc: LoadField: r2 = r0->field_63
    //     0x5651cc: ldur            w2, [x0, #0x63]
    // 0x5651d0: DecompressPointer r2
    //     0x5651d0: add             x2, x2, HEAP, lsl #32
    // 0x5651d4: tbnz            w2, #4, #0x565218
    // 0x5651d8: str             x1, [SP]
    // 0x5651dc: r0 = _parts()
    //     0x5651dc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5651e0: mov             x2, x0
    // 0x5651e4: LoadField: r0 = r2->field_b
    //     0x5651e4: ldur            w0, [x2, #0xb]
    // 0x5651e8: DecompressPointer r0
    //     0x5651e8: add             x0, x0, HEAP, lsl #32
    // 0x5651ec: r1 = LoadInt32Instr(r0)
    //     0x5651ec: sbfx            x1, x0, #1, #0x1f
    // 0x5651f0: mov             x0, x1
    // 0x5651f4: r1 = 4
    //     0x5651f4: movz            x1, #0x4
    // 0x5651f8: cmp             x1, x0
    // 0x5651fc: b.hs            #0x565598
    // 0x565200: LoadField: r0 = r2->field_1f
    //     0x565200: ldur            w0, [x2, #0x1f]
    // 0x565204: DecompressPointer r0
    //     0x565204: add             x0, x0, HEAP, lsl #32
    // 0x565208: cmp             w0, #2
    // 0x56520c: b.ne            #0x565218
    // 0x565210: r1 = 0
    //     0x565210: movz            x1, #0
    // 0x565214: b               #0x565258
    // 0x565218: ldur            x16, [fp, #-8]
    // 0x56521c: str             x16, [SP]
    // 0x565220: r0 = _parts()
    //     0x565220: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x565224: mov             x2, x0
    // 0x565228: LoadField: r0 = r2->field_b
    //     0x565228: ldur            w0, [x2, #0xb]
    // 0x56522c: DecompressPointer r0
    //     0x56522c: add             x0, x0, HEAP, lsl #32
    // 0x565230: r1 = LoadInt32Instr(r0)
    //     0x565230: sbfx            x1, x0, #1, #0x1f
    // 0x565234: mov             x0, x1
    // 0x565238: r1 = 4
    //     0x565238: movz            x1, #0x4
    // 0x56523c: cmp             x1, x0
    // 0x565240: b.hs            #0x56559c
    // 0x565244: LoadField: r0 = r2->field_1f
    //     0x565244: ldur            w0, [x2, #0x1f]
    // 0x565248: DecompressPointer r0
    //     0x565248: add             x0, x0, HEAP, lsl #32
    // 0x56524c: r1 = LoadInt32Instr(r0)
    //     0x56524c: sbfx            x1, x0, #1, #0x1f
    //     0x565250: tbz             w0, #0, #0x565258
    //     0x565254: ldur            x1, [x0, #7]
    // 0x565258: ldr             x0, [fp, #0x18]
    // 0x56525c: stur            x1, [fp, #-0x18]
    // 0x565260: LoadField: r2 = r0->field_47
    //     0x565260: ldur            w2, [x0, #0x47]
    // 0x565264: DecompressPointer r2
    //     0x565264: add             x2, x2, HEAP, lsl #32
    // 0x565268: tbnz            w2, #4, #0x56527c
    // 0x56526c: LoadField: r2 = r0->field_27
    //     0x56526c: ldur            x2, [x0, #0x27]
    // 0x565270: add             x3, x2, #0xc
    // 0x565274: mov             x2, x3
    // 0x565278: b               #0x565280
    // 0x56527c: LoadField: r2 = r0->field_27
    //     0x56527c: ldur            x2, [x0, #0x27]
    // 0x565280: stur            x2, [fp, #-0x10]
    // 0x565284: ldur            x16, [fp, #-8]
    // 0x565288: str             x16, [SP]
    // 0x56528c: r0 = _parts()
    //     0x56528c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x565290: mov             x2, x0
    // 0x565294: LoadField: r0 = r2->field_b
    //     0x565294: ldur            w0, [x2, #0xb]
    // 0x565298: DecompressPointer r0
    //     0x565298: add             x0, x0, HEAP, lsl #32
    // 0x56529c: r1 = LoadInt32Instr(r0)
    //     0x56529c: sbfx            x1, x0, #1, #0x1f
    // 0x5652a0: mov             x0, x1
    // 0x5652a4: r1 = 4
    //     0x5652a4: movz            x1, #0x4
    // 0x5652a8: cmp             x1, x0
    // 0x5652ac: b.hs            #0x5655a0
    // 0x5652b0: LoadField: r0 = r2->field_1f
    //     0x5652b0: ldur            w0, [x2, #0x1f]
    // 0x5652b4: DecompressPointer r0
    //     0x5652b4: add             x0, x0, HEAP, lsl #32
    // 0x5652b8: r1 = LoadInt32Instr(r0)
    //     0x5652b8: sbfx            x1, x0, #1, #0x1f
    //     0x5652bc: tbz             w0, #0, #0x5652c4
    //     0x5652c0: ldur            x1, [x0, #7]
    // 0x5652c4: ldr             x16, [fp, #0x18]
    // 0x5652c8: str             x16, [SP, #0x30]
    // 0x5652cc: ldur            x0, [fp, #-0x10]
    // 0x5652d0: str             x0, [SP, #0x28]
    // 0x5652d4: ldur            x0, [fp, #-0x18]
    // 0x5652d8: stp             x1, x0, [SP, #0x18]
    // 0x5652dc: r16 = "hour"
    //     0x5652dc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab8] "hour"
    //     0x5652e0: ldr             x16, [x16, #0xab8]
    // 0x5652e4: ldr             lr, [fp, #0x10]
    // 0x5652e8: stp             lr, x16, [SP, #8]
    // 0x5652ec: ldur            x16, [fp, #-8]
    // 0x5652f0: str             x16, [SP]
    // 0x5652f4: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x5652f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x5652f8: ldr             x4, [x4, #0xa60]
    // 0x5652fc: r0 = _verify()
    //     0x5652fc: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x565300: ldr             x0, [fp, #0x18]
    // 0x565304: LoadField: r1 = r0->field_1f
    //     0x565304: ldur            x1, [x0, #0x1f]
    // 0x565308: cmp             x1, #0
    // 0x56530c: b.le            #0x5653f4
    // 0x565310: ldur            x16, [fp, #-8]
    // 0x565314: str             x16, [SP]
    // 0x565318: r0 = isLeapYear()
    //     0x565318: bl              #0x564b4c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x56531c: stur            x0, [fp, #-0x20]
    // 0x565320: ldur            x16, [fp, #-8]
    // 0x565324: str             x16, [SP]
    // 0x565328: r0 = _parts()
    //     0x565328: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x56532c: mov             x2, x0
    // 0x565330: LoadField: r0 = r2->field_b
    //     0x565330: ldur            w0, [x2, #0xb]
    // 0x565334: DecompressPointer r0
    //     0x565334: add             x0, x0, HEAP, lsl #32
    // 0x565338: r1 = LoadInt32Instr(r0)
    //     0x565338: sbfx            x1, x0, #1, #0x1f
    // 0x56533c: mov             x0, x1
    // 0x565340: r1 = 7
    //     0x565340: movz            x1, #0x7
    // 0x565344: cmp             x1, x0
    // 0x565348: b.hs            #0x5655a4
    // 0x56534c: LoadField: r0 = r2->field_2b
    //     0x56534c: ldur            w0, [x2, #0x2b]
    // 0x565350: DecompressPointer r0
    //     0x565350: add             x0, x0, HEAP, lsl #32
    // 0x565354: stur            x0, [fp, #-0x28]
    // 0x565358: ldur            x16, [fp, #-8]
    // 0x56535c: str             x16, [SP]
    // 0x565360: r0 = _parts()
    //     0x565360: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x565364: mov             x2, x0
    // 0x565368: LoadField: r0 = r2->field_b
    //     0x565368: ldur            w0, [x2, #0xb]
    // 0x56536c: DecompressPointer r0
    //     0x56536c: add             x0, x0, HEAP, lsl #32
    // 0x565370: r1 = LoadInt32Instr(r0)
    //     0x565370: sbfx            x1, x0, #1, #0x1f
    // 0x565374: mov             x0, x1
    // 0x565378: r1 = 5
    //     0x565378: movz            x1, #0x5
    // 0x56537c: cmp             x1, x0
    // 0x565380: b.hs            #0x5655a8
    // 0x565384: LoadField: r0 = r2->field_23
    //     0x565384: ldur            w0, [x2, #0x23]
    // 0x565388: DecompressPointer r0
    //     0x565388: add             x0, x0, HEAP, lsl #32
    // 0x56538c: ldur            x1, [fp, #-0x28]
    // 0x565390: r2 = LoadInt32Instr(r1)
    //     0x565390: sbfx            x2, x1, #1, #0x1f
    //     0x565394: tbz             w1, #0, #0x56539c
    //     0x565398: ldur            x2, [x1, #7]
    // 0x56539c: r1 = LoadInt32Instr(r0)
    //     0x56539c: sbfx            x1, x0, #1, #0x1f
    //     0x5653a0: tbz             w0, #0, #0x5653a8
    //     0x5653a4: ldur            x1, [x0, #7]
    // 0x5653a8: stp             x1, x2, [SP, #8]
    // 0x5653ac: ldur            x16, [fp, #-0x20]
    // 0x5653b0: str             x16, [SP]
    // 0x5653b4: r0 = dayOfYear()
    //     0x5653b4: bl              #0x564a6c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x5653b8: mov             x1, x0
    // 0x5653bc: ldr             x0, [fp, #0x18]
    // 0x5653c0: LoadField: r2 = r0->field_1f
    //     0x5653c0: ldur            x2, [x0, #0x1f]
    // 0x5653c4: stp             x2, x0, [SP, #0x28]
    // 0x5653c8: stp             x1, x1, [SP, #0x18]
    // 0x5653cc: r16 = "dayOfYear"
    //     0x5653cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ad8] "dayOfYear"
    //     0x5653d0: ldr             x16, [x16, #0xad8]
    // 0x5653d4: ldr             lr, [fp, #0x10]
    // 0x5653d8: stp             lr, x16, [SP, #8]
    // 0x5653dc: ldur            x16, [fp, #-8]
    // 0x5653e0: str             x16, [SP]
    // 0x5653e4: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x5653e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x5653e8: ldr             x4, [x4, #0xa60]
    // 0x5653ec: r0 = _verify()
    //     0x5653ec: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5653f0: b               #0x5654b8
    // 0x5653f4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5653f4: ldur            x1, [x0, #0x17]
    // 0x5653f8: stur            x1, [fp, #-0x10]
    // 0x5653fc: ldur            x16, [fp, #-8]
    // 0x565400: str             x16, [SP]
    // 0x565404: r0 = _parts()
    //     0x565404: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x565408: mov             x2, x0
    // 0x56540c: LoadField: r0 = r2->field_b
    //     0x56540c: ldur            w0, [x2, #0xb]
    // 0x565410: DecompressPointer r0
    //     0x565410: add             x0, x0, HEAP, lsl #32
    // 0x565414: r1 = LoadInt32Instr(r0)
    //     0x565414: sbfx            x1, x0, #1, #0x1f
    // 0x565418: mov             x0, x1
    // 0x56541c: r1 = 5
    //     0x56541c: movz            x1, #0x5
    // 0x565420: cmp             x1, x0
    // 0x565424: b.hs            #0x5655ac
    // 0x565428: LoadField: r0 = r2->field_23
    //     0x565428: ldur            w0, [x2, #0x23]
    // 0x56542c: DecompressPointer r0
    //     0x56542c: add             x0, x0, HEAP, lsl #32
    // 0x565430: stur            x0, [fp, #-0x20]
    // 0x565434: ldur            x16, [fp, #-8]
    // 0x565438: str             x16, [SP]
    // 0x56543c: r0 = _parts()
    //     0x56543c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x565440: mov             x2, x0
    // 0x565444: LoadField: r0 = r2->field_b
    //     0x565444: ldur            w0, [x2, #0xb]
    // 0x565448: DecompressPointer r0
    //     0x565448: add             x0, x0, HEAP, lsl #32
    // 0x56544c: r1 = LoadInt32Instr(r0)
    //     0x56544c: sbfx            x1, x0, #1, #0x1f
    // 0x565450: mov             x0, x1
    // 0x565454: r1 = 5
    //     0x565454: movz            x1, #0x5
    // 0x565458: cmp             x1, x0
    // 0x56545c: b.hs            #0x5655b0
    // 0x565460: LoadField: r0 = r2->field_23
    //     0x565460: ldur            w0, [x2, #0x23]
    // 0x565464: DecompressPointer r0
    //     0x565464: add             x0, x0, HEAP, lsl #32
    // 0x565468: ldur            x1, [fp, #-0x20]
    // 0x56546c: r2 = LoadInt32Instr(r1)
    //     0x56546c: sbfx            x2, x1, #1, #0x1f
    //     0x565470: tbz             w1, #0, #0x565478
    //     0x565474: ldur            x2, [x1, #7]
    // 0x565478: r1 = LoadInt32Instr(r0)
    //     0x565478: sbfx            x1, x0, #1, #0x1f
    //     0x56547c: tbz             w0, #0, #0x565484
    //     0x565480: ldur            x1, [x0, #7]
    // 0x565484: ldr             x16, [fp, #0x18]
    // 0x565488: str             x16, [SP, #0x30]
    // 0x56548c: ldur            x0, [fp, #-0x10]
    // 0x565490: stp             x2, x0, [SP, #0x20]
    // 0x565494: r16 = "day"
    //     0x565494: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ae0] "day"
    //     0x565498: ldr             x16, [x16, #0xae0]
    // 0x56549c: stp             x16, x1, [SP, #0x10]
    // 0x5654a0: ldr             x16, [fp, #0x10]
    // 0x5654a4: ldur            lr, [fp, #-8]
    // 0x5654a8: stp             lr, x16, [SP]
    // 0x5654ac: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x5654ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x5654b0: ldr             x4, [x4, #0xa60]
    // 0x5654b4: r0 = _verify()
    //     0x5654b4: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x5654b8: ldr             x0, [fp, #0x18]
    // 0x5654bc: LoadField: r1 = r0->field_7
    //     0x5654bc: ldur            x1, [x0, #7]
    // 0x5654c0: stur            x1, [fp, #-0x10]
    // 0x5654c4: ldur            x16, [fp, #-8]
    // 0x5654c8: str             x16, [SP]
    // 0x5654cc: r0 = _parts()
    //     0x5654cc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5654d0: mov             x2, x0
    // 0x5654d4: LoadField: r0 = r2->field_b
    //     0x5654d4: ldur            w0, [x2, #0xb]
    // 0x5654d8: DecompressPointer r0
    //     0x5654d8: add             x0, x0, HEAP, lsl #32
    // 0x5654dc: r1 = LoadInt32Instr(r0)
    //     0x5654dc: sbfx            x1, x0, #1, #0x1f
    // 0x5654e0: mov             x0, x1
    // 0x5654e4: r1 = 8
    //     0x5654e4: movz            x1, #0x8
    // 0x5654e8: cmp             x1, x0
    // 0x5654ec: b.hs            #0x5655b4
    // 0x5654f0: LoadField: r0 = r2->field_2f
    //     0x5654f0: ldur            w0, [x2, #0x2f]
    // 0x5654f4: DecompressPointer r0
    //     0x5654f4: add             x0, x0, HEAP, lsl #32
    // 0x5654f8: stur            x0, [fp, #-0x20]
    // 0x5654fc: ldur            x16, [fp, #-8]
    // 0x565500: str             x16, [SP]
    // 0x565504: r0 = _parts()
    //     0x565504: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x565508: mov             x2, x0
    // 0x56550c: LoadField: r0 = r2->field_b
    //     0x56550c: ldur            w0, [x2, #0xb]
    // 0x565510: DecompressPointer r0
    //     0x565510: add             x0, x0, HEAP, lsl #32
    // 0x565514: r1 = LoadInt32Instr(r0)
    //     0x565514: sbfx            x1, x0, #1, #0x1f
    // 0x565518: mov             x0, x1
    // 0x56551c: r1 = 8
    //     0x56551c: movz            x1, #0x8
    // 0x565520: cmp             x1, x0
    // 0x565524: b.hs            #0x5655b8
    // 0x565528: LoadField: r0 = r2->field_2f
    //     0x565528: ldur            w0, [x2, #0x2f]
    // 0x56552c: DecompressPointer r0
    //     0x56552c: add             x0, x0, HEAP, lsl #32
    // 0x565530: ldur            x1, [fp, #-0x20]
    // 0x565534: r2 = LoadInt32Instr(r1)
    //     0x565534: sbfx            x2, x1, #1, #0x1f
    //     0x565538: tbz             w1, #0, #0x565540
    //     0x56553c: ldur            x2, [x1, #7]
    // 0x565540: r1 = LoadInt32Instr(r0)
    //     0x565540: sbfx            x1, x0, #1, #0x1f
    //     0x565544: tbz             w0, #0, #0x56554c
    //     0x565548: ldur            x1, [x0, #7]
    // 0x56554c: ldr             x16, [fp, #0x18]
    // 0x565550: str             x16, [SP, #0x30]
    // 0x565554: ldur            x0, [fp, #-0x10]
    // 0x565558: stp             x2, x0, [SP, #0x20]
    // 0x56555c: r16 = "year"
    //     0x56555c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ae8] "year"
    //     0x565560: ldr             x16, [x16, #0xae8]
    // 0x565564: stp             x16, x1, [SP, #0x10]
    // 0x565568: ldr             x16, [fp, #0x10]
    // 0x56556c: ldur            lr, [fp, #-8]
    // 0x565570: stp             lr, x16, [SP]
    // 0x565574: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x565574: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x565578: ldr             x4, [x4, #0xa60]
    // 0x56557c: r0 = _verify()
    //     0x56557c: bl              #0x5655bc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x565580: r0 = Null
    //     0x565580: mov             x0, NULL
    // 0x565584: LeaveFrame
    //     0x565584: mov             SP, fp
    //     0x565588: ldp             fp, lr, [SP], #0x10
    // 0x56558c: ret
    //     0x56558c: ret             
    // 0x565590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565594: b               #0x5650b0
    // 0x565598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x565598: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56559c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5655b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5655b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _verify(/* No info */) {
    // ** addr: 0x5655bc, size: 0x3c8
    // 0x5655bc: EnterFrame
    //     0x5655bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5655c0: mov             fp, SP
    // 0x5655c4: AllocStack(0x58)
    //     0x5655c4: sub             SP, SP, #0x58
    // 0x5655c8: SetupParameters(DateBuilder this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, dynamic _ /* r8, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5655c8: mov             x0, x4
    //     0x5655cc: ldur            w1, [x0, #0x13]
    //     0x5655d0: add             x1, x1, HEAP, lsl #32
    //     0x5655d4: sub             x0, x1, #0xc
    //     0x5655d8: add             x3, fp, w0, sxtw #2
    //     0x5655dc: ldr             x3, [x3, #0x38]
    //     0x5655e0: stur            x3, [fp, #-0x38]
    //     0x5655e4: add             x4, fp, w0, sxtw #2
    //     0x5655e8: ldr             x4, [x4, #0x30]
    //     0x5655ec: stur            x4, [fp, #-0x30]
    //     0x5655f0: add             x5, fp, w0, sxtw #2
    //     0x5655f4: ldr             x5, [x5, #0x28]
    //     0x5655f8: stur            x5, [fp, #-0x28]
    //     0x5655fc: add             x6, fp, w0, sxtw #2
    //     0x565600: ldr             x6, [x6, #0x20]
    //     0x565604: stur            x6, [fp, #-0x20]
    //     0x565608: add             x7, fp, w0, sxtw #2
    //     0x56560c: ldr             x7, [x7, #0x18]
    //     0x565610: stur            x7, [fp, #-0x18]
    //     0x565614: add             x8, fp, w0, sxtw #2
    //     0x565618: ldr             x8, [x8, #0x10]
    //     0x56561c: stur            x8, [fp, #-0x10]
    //     0x565620: cmp             w0, #2
    //     0x565624: b.lt            #0x565638
    //     0x565628: add             x1, fp, w0, sxtw #2
    //     0x56562c: ldr             x1, [x1, #8]
    //     0x565630: mov             x0, x1
    //     0x565634: b               #0x56563c
    //     0x565638: mov             x0, NULL
    //     0x56563c: stur            x0, [fp, #-8]
    // 0x565640: CheckStackOverflow
    //     0x565640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565644: cmp             SP, x16
    //     0x565648: b.ls            #0x56597c
    // 0x56564c: cmp             x4, x5
    // 0x565650: b.lt            #0x56565c
    // 0x565654: cmp             x4, x6
    // 0x565658: b.le            #0x5658ec
    // 0x56565c: cmp             w0, NULL
    // 0x565660: b.ne            #0x565674
    // 0x565664: mov             x5, x7
    // 0x565668: mov             x6, x8
    // 0x56566c: r7 = ""
    //     0x56566c: ldr             x7, [PP, #0x328]  ; [pp+0x328] ""
    // 0x565670: b               #0x5656bc
    // 0x565674: r1 = Null
    //     0x565674: mov             x1, NULL
    // 0x565678: r2 = 6
    //     0x565678: movz            x2, #0x6
    // 0x56567c: r0 = AllocateArray()
    //     0x56567c: bl              #0x98d620  ; AllocateArrayStub
    // 0x565680: r17 = " Date parsed as "
    //     0x565680: add             x17, PP, #0x42, lsl #12  ; [pp+0x42af0] " Date parsed as "
    //     0x565684: ldr             x17, [x17, #0xaf0]
    // 0x565688: StoreField: r0->field_f = r17
    //     0x565688: stur            w17, [x0, #0xf]
    // 0x56568c: ldur            x1, [fp, #-8]
    // 0x565690: StoreField: r0->field_13 = r1
    //     0x565690: stur            w1, [x0, #0x13]
    // 0x565694: r17 = "."
    //     0x565694: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x565698: ArrayStore: r0[0] = r17  ; List_4
    //     0x565698: stur            w17, [x0, #0x17]
    // 0x56569c: str             x0, [SP]
    // 0x5656a0: r0 = _interpolate()
    //     0x5656a0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5656a4: mov             x7, x0
    // 0x5656a8: ldur            x3, [fp, #-0x38]
    // 0x5656ac: ldur            x4, [fp, #-0x30]
    // 0x5656b0: ldur            x5, [fp, #-0x18]
    // 0x5656b4: ldur            x6, [fp, #-0x10]
    // 0x5656b8: ldur            x0, [fp, #-8]
    // 0x5656bc: stur            x7, [fp, #-0x40]
    // 0x5656c0: r1 = Null
    //     0x5656c0: mov             x1, NULL
    // 0x5656c4: r2 = 34
    //     0x5656c4: movz            x2, #0x22
    // 0x5656c8: r0 = AllocateArray()
    //     0x5656c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5656cc: mov             x2, x0
    // 0x5656d0: stur            x2, [fp, #-0x48]
    // 0x5656d4: r17 = "Error parsing "
    //     0x5656d4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42af8] "Error parsing "
    //     0x5656d8: ldr             x17, [x17, #0xaf8]
    // 0x5656dc: StoreField: r2->field_f = r17
    //     0x5656dc: stur            w17, [x2, #0xf]
    // 0x5656e0: ldur            x0, [fp, #-0x10]
    // 0x5656e4: StoreField: r2->field_13 = r0
    //     0x5656e4: stur            w0, [x2, #0x13]
    // 0x5656e8: r17 = ", invalid "
    //     0x5656e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b00] ", invalid "
    //     0x5656ec: ldr             x17, [x17, #0xb00]
    // 0x5656f0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5656f0: stur            w17, [x2, #0x17]
    // 0x5656f4: ldur            x0, [fp, #-0x18]
    // 0x5656f8: StoreField: r2->field_1b = r0
    //     0x5656f8: stur            w0, [x2, #0x1b]
    // 0x5656fc: r17 = " value: "
    //     0x5656fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b08] " value: "
    //     0x565700: ldr             x17, [x17, #0xb08]
    // 0x565704: StoreField: r2->field_1f = r17
    //     0x565704: stur            w17, [x2, #0x1f]
    // 0x565708: ldur            x3, [fp, #-0x30]
    // 0x56570c: r0 = BoxInt64Instr(r3)
    //     0x56570c: sbfiz           x0, x3, #1, #0x1f
    //     0x565710: cmp             x3, x0, asr #1
    //     0x565714: b.eq            #0x565720
    //     0x565718: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56571c: stur            x3, [x0, #7]
    // 0x565720: mov             x1, x2
    // 0x565724: ArrayStore: r1[5] = r0  ; List_4
    //     0x565724: add             x25, x1, #0x23
    //     0x565728: str             w0, [x25]
    //     0x56572c: tbz             w0, #0, #0x565748
    //     0x565730: ldurb           w16, [x1, #-1]
    //     0x565734: ldurb           w17, [x0, #-1]
    //     0x565738: and             x16, x17, x16, lsr #2
    //     0x56573c: tst             x16, HEAP, lsr #32
    //     0x565740: b.eq            #0x565748
    //     0x565744: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x565748: r17 = " in "
    //     0x565748: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b10] " in "
    //     0x56574c: ldr             x17, [x17, #0xb10]
    // 0x565750: StoreField: r2->field_27 = r17
    //     0x565750: stur            w17, [x2, #0x27]
    // 0x565754: ldur            x3, [fp, #-0x38]
    // 0x565758: LoadField: r0 = r3->field_53
    //     0x565758: ldur            w0, [x3, #0x53]
    // 0x56575c: DecompressPointer r0
    //     0x56575c: add             x0, x0, HEAP, lsl #32
    // 0x565760: mov             x1, x2
    // 0x565764: ArrayStore: r1[7] = r0  ; List_4
    //     0x565764: add             x25, x1, #0x2b
    //     0x565768: str             w0, [x25]
    //     0x56576c: tbz             w0, #0, #0x565788
    //     0x565770: ldurb           w16, [x1, #-1]
    //     0x565774: ldurb           w17, [x0, #-1]
    //     0x565778: and             x16, x17, x16, lsr #2
    //     0x56577c: tst             x16, HEAP, lsr #32
    //     0x565780: b.eq            #0x565788
    //     0x565784: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x565788: r17 = " with time zone offset "
    //     0x565788: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b18] " with time zone offset "
    //     0x56578c: ldr             x17, [x17, #0xb18]
    // 0x565790: StoreField: r2->field_2f = r17
    //     0x565790: stur            w17, [x2, #0x2f]
    // 0x565794: ldur            x0, [fp, #-8]
    // 0x565798: cmp             w0, NULL
    // 0x56579c: b.ne            #0x5657a8
    // 0x5657a0: r0 = Null
    //     0x5657a0: mov             x0, NULL
    // 0x5657a4: b               #0x5657b0
    // 0x5657a8: str             x0, [SP]
    // 0x5657ac: r0 = timeZoneOffset()
    //     0x5657ac: bl              #0x565984  ; [dart:core] DateTime::timeZoneOffset
    // 0x5657b0: cmp             w0, NULL
    // 0x5657b4: b.ne            #0x5657c0
    // 0x5657b8: r0 = "unknown"
    //     0x5657b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] "unknown"
    //     0x5657bc: ldr             x0, [x0, #0x830]
    // 0x5657c0: ldur            x3, [fp, #-0x38]
    // 0x5657c4: ldur            x4, [fp, #-0x28]
    // 0x5657c8: ldur            x5, [fp, #-0x20]
    // 0x5657cc: ldur            x2, [fp, #-0x48]
    // 0x5657d0: mov             x1, x2
    // 0x5657d4: ArrayStore: r1[9] = r0  ; List_4
    //     0x5657d4: add             x25, x1, #0x33
    //     0x5657d8: str             w0, [x25]
    //     0x5657dc: tbz             w0, #0, #0x5657f8
    //     0x5657e0: ldurb           w16, [x1, #-1]
    //     0x5657e4: ldurb           w17, [x0, #-1]
    //     0x5657e8: and             x16, x17, x16, lsr #2
    //     0x5657ec: tst             x16, HEAP, lsr #32
    //     0x5657f0: b.eq            #0x5657f8
    //     0x5657f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5657f8: r17 = ". Expected value between "
    //     0x5657f8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b20] ". Expected value between "
    //     0x5657fc: ldr             x17, [x17, #0xb20]
    // 0x565800: StoreField: r2->field_37 = r17
    //     0x565800: stur            w17, [x2, #0x37]
    // 0x565804: r0 = BoxInt64Instr(r4)
    //     0x565804: sbfiz           x0, x4, #1, #0x1f
    //     0x565808: cmp             x4, x0, asr #1
    //     0x56580c: b.eq            #0x565818
    //     0x565810: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x565814: stur            x4, [x0, #7]
    // 0x565818: mov             x1, x2
    // 0x56581c: ArrayStore: r1[11] = r0  ; List_4
    //     0x56581c: add             x25, x1, #0x3b
    //     0x565820: str             w0, [x25]
    //     0x565824: tbz             w0, #0, #0x565840
    //     0x565828: ldurb           w16, [x1, #-1]
    //     0x56582c: ldurb           w17, [x0, #-1]
    //     0x565830: and             x16, x17, x16, lsr #2
    //     0x565834: tst             x16, HEAP, lsr #32
    //     0x565838: b.eq            #0x565840
    //     0x56583c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x565840: r17 = " and "
    //     0x565840: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b28] " and "
    //     0x565844: ldr             x17, [x17, #0xb28]
    // 0x565848: StoreField: r2->field_3f = r17
    //     0x565848: stur            w17, [x2, #0x3f]
    // 0x56584c: r0 = BoxInt64Instr(r5)
    //     0x56584c: sbfiz           x0, x5, #1, #0x1f
    //     0x565850: cmp             x5, x0, asr #1
    //     0x565854: b.eq            #0x565860
    //     0x565858: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56585c: stur            x5, [x0, #7]
    // 0x565860: mov             x1, x2
    // 0x565864: ArrayStore: r1[13] = r0  ; List_4
    //     0x565864: add             x25, x1, #0x43
    //     0x565868: str             w0, [x25]
    //     0x56586c: tbz             w0, #0, #0x565888
    //     0x565870: ldurb           w16, [x1, #-1]
    //     0x565874: ldurb           w17, [x0, #-1]
    //     0x565878: and             x16, x17, x16, lsr #2
    //     0x56587c: tst             x16, HEAP, lsr #32
    //     0x565880: b.eq            #0x565888
    //     0x565884: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x565888: r17 = "."
    //     0x565888: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x56588c: StoreField: r2->field_47 = r17
    //     0x56588c: stur            w17, [x2, #0x47]
    // 0x565890: mov             x1, x2
    // 0x565894: ldur            x0, [fp, #-0x40]
    // 0x565898: ArrayStore: r1[15] = r0  ; List_4
    //     0x565898: add             x25, x1, #0x4b
    //     0x56589c: str             w0, [x25]
    //     0x5658a0: tbz             w0, #0, #0x5658bc
    //     0x5658a4: ldurb           w16, [x1, #-1]
    //     0x5658a8: ldurb           w17, [x0, #-1]
    //     0x5658ac: and             x16, x17, x16, lsr #2
    //     0x5658b0: tst             x16, HEAP, lsr #32
    //     0x5658b4: b.eq            #0x5658bc
    //     0x5658b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5658bc: r17 = "."
    //     0x5658bc: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x5658c0: StoreField: r2->field_4f = r17
    //     0x5658c0: stur            w17, [x2, #0x4f]
    // 0x5658c4: str             x2, [SP]
    // 0x5658c8: r0 = _interpolate()
    //     0x5658c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5658cc: mov             x3, x0
    // 0x5658d0: ldur            x0, [fp, #-0x38]
    // 0x5658d4: stur            x3, [fp, #-8]
    // 0x5658d8: LoadField: r4 = r0->field_5b
    //     0x5658d8: ldur            x4, [x0, #0x5b]
    // 0x5658dc: stur            x4, [fp, #-0x20]
    // 0x5658e0: cmp             x4, #0
    // 0x5658e4: b.le            #0x565958
    // 0x5658e8: b               #0x5658fc
    // 0x5658ec: r0 = Null
    //     0x5658ec: mov             x0, NULL
    // 0x5658f0: LeaveFrame
    //     0x5658f0: mov             SP, fp
    //     0x5658f4: ldp             fp, lr, [SP], #0x10
    // 0x5658f8: ret
    //     0x5658f8: ret             
    // 0x5658fc: r1 = Null
    //     0x5658fc: mov             x1, NULL
    // 0x565900: r2 = 6
    //     0x565900: movz            x2, #0x6
    // 0x565904: r0 = AllocateArray()
    //     0x565904: bl              #0x98d620  ; AllocateArrayStub
    // 0x565908: mov             x2, x0
    // 0x56590c: r17 = " Failed after "
    //     0x56590c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b30] " Failed after "
    //     0x565910: ldr             x17, [x17, #0xb30]
    // 0x565914: StoreField: r2->field_f = r17
    //     0x565914: stur            w17, [x2, #0xf]
    // 0x565918: ldur            x3, [fp, #-0x20]
    // 0x56591c: r0 = BoxInt64Instr(r3)
    //     0x56591c: sbfiz           x0, x3, #1, #0x1f
    //     0x565920: cmp             x3, x0, asr #1
    //     0x565924: b.eq            #0x565930
    //     0x565928: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56592c: stur            x3, [x0, #7]
    // 0x565930: StoreField: r2->field_13 = r0
    //     0x565930: stur            w0, [x2, #0x13]
    // 0x565934: r17 = " retries."
    //     0x565934: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b38] " retries."
    //     0x565938: ldr             x17, [x17, #0xb38]
    // 0x56593c: ArrayStore: r2[0] = r17  ; List_4
    //     0x56593c: stur            w17, [x2, #0x17]
    // 0x565940: str             x2, [SP]
    // 0x565944: r0 = _interpolate()
    //     0x565944: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x565948: ldur            x16, [fp, #-8]
    // 0x56594c: stp             x0, x16, [SP]
    // 0x565950: r0 = +()
    //     0x565950: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x565954: b               #0x56595c
    // 0x565958: ldur            x0, [fp, #-8]
    // 0x56595c: stur            x0, [fp, #-8]
    // 0x565960: r0 = FormatException()
    //     0x565960: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x565964: mov             x1, x0
    // 0x565968: ldur            x0, [fp, #-8]
    // 0x56596c: StoreField: r1->field_7 = r0
    //     0x56596c: stur            w0, [x1, #7]
    // 0x565970: mov             x0, x1
    // 0x565974: r0 = Throw()
    //     0x565974: bl              #0x98bc10  ; ThrowStub
    // 0x565978: brk             #0
    // 0x56597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56597c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565980: b               #0x56564c
  }
  [closure] void setYear(dynamic, int) {
    // ** addr: 0x981198, size: 0x30
    // 0x981198: ldr             x1, [SP, #8]
    // 0x98119c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98119c: ldur            w2, [x1, #0x17]
    // 0x9811a0: DecompressPointer r2
    //     0x9811a0: add             x2, x2, HEAP, lsl #32
    // 0x9811a4: LoadField: r1 = r2->field_f
    //     0x9811a4: ldur            w1, [x2, #0xf]
    // 0x9811a8: DecompressPointer r1
    //     0x9811a8: add             x1, x1, HEAP, lsl #32
    // 0x9811ac: ldr             x2, [SP]
    // 0x9811b0: r3 = LoadInt32Instr(r2)
    //     0x9811b0: sbfx            x3, x2, #1, #0x1f
    //     0x9811b4: tbz             w2, #0, #0x9811bc
    //     0x9811b8: ldur            x3, [x2, #7]
    // 0x9811bc: StoreField: r1->field_7 = r3
    //     0x9811bc: stur            x3, [x1, #7]
    // 0x9811c0: r0 = Null
    //     0x9811c0: mov             x0, NULL
    // 0x9811c4: ret
    //     0x9811c4: ret             
  }
  [closure] void setMonth(dynamic, int) {
    // ** addr: 0x981788, size: 0x30
    // 0x981788: ldr             x1, [SP, #8]
    // 0x98178c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98178c: ldur            w2, [x1, #0x17]
    // 0x981790: DecompressPointer r2
    //     0x981790: add             x2, x2, HEAP, lsl #32
    // 0x981794: LoadField: r1 = r2->field_f
    //     0x981794: ldur            w1, [x2, #0xf]
    // 0x981798: DecompressPointer r1
    //     0x981798: add             x1, x1, HEAP, lsl #32
    // 0x98179c: ldr             x2, [SP]
    // 0x9817a0: r3 = LoadInt32Instr(r2)
    //     0x9817a0: sbfx            x3, x2, #1, #0x1f
    //     0x9817a4: tbz             w2, #0, #0x9817ac
    //     0x9817a8: ldur            x3, [x2, #7]
    // 0x9817ac: StoreField: r1->field_f = r3
    //     0x9817ac: stur            x3, [x1, #0xf]
    // 0x9817b0: r0 = Null
    //     0x9817b0: mov             x0, NULL
    // 0x9817b4: ret
    //     0x9817b4: ret             
  }
  [closure] void setSecond(dynamic, int) {
    // ** addr: 0x982338, size: 0x30
    // 0x982338: ldr             x1, [SP, #8]
    // 0x98233c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98233c: ldur            w2, [x1, #0x17]
    // 0x982340: DecompressPointer r2
    //     0x982340: add             x2, x2, HEAP, lsl #32
    // 0x982344: LoadField: r1 = r2->field_f
    //     0x982344: ldur            w1, [x2, #0xf]
    // 0x982348: DecompressPointer r1
    //     0x982348: add             x1, x1, HEAP, lsl #32
    // 0x98234c: ldr             x2, [SP]
    // 0x982350: r3 = LoadInt32Instr(r2)
    //     0x982350: sbfx            x3, x2, #1, #0x1f
    //     0x982354: tbz             w2, #0, #0x98235c
    //     0x982358: ldur            x3, [x2, #7]
    // 0x98235c: StoreField: r1->field_37 = r3
    //     0x98235c: stur            x3, [x1, #0x37]
    // 0x982360: r0 = Null
    //     0x982360: mov             x0, NULL
    // 0x982364: ret
    //     0x982364: ret             
  }
  [closure] void setFractionalSecond(dynamic, int) {
    // ** addr: 0x982368, size: 0x30
    // 0x982368: ldr             x1, [SP, #8]
    // 0x98236c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98236c: ldur            w2, [x1, #0x17]
    // 0x982370: DecompressPointer r2
    //     0x982370: add             x2, x2, HEAP, lsl #32
    // 0x982374: LoadField: r1 = r2->field_f
    //     0x982374: ldur            w1, [x2, #0xf]
    // 0x982378: DecompressPointer r1
    //     0x982378: add             x1, x1, HEAP, lsl #32
    // 0x98237c: ldr             x2, [SP]
    // 0x982380: r3 = LoadInt32Instr(r2)
    //     0x982380: sbfx            x3, x2, #1, #0x1f
    //     0x982384: tbz             w2, #0, #0x98238c
    //     0x982388: ldur            x3, [x2, #7]
    // 0x98238c: StoreField: r1->field_3f = r3
    //     0x98238c: stur            x3, [x1, #0x3f]
    // 0x982390: r0 = Null
    //     0x982390: mov             x0, NULL
    // 0x982394: ret
    //     0x982394: ret             
  }
  [closure] void setMinute(dynamic, int) {
    // ** addr: 0x982398, size: 0x30
    // 0x982398: ldr             x1, [SP, #8]
    // 0x98239c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98239c: ldur            w2, [x1, #0x17]
    // 0x9823a0: DecompressPointer r2
    //     0x9823a0: add             x2, x2, HEAP, lsl #32
    // 0x9823a4: LoadField: r1 = r2->field_f
    //     0x9823a4: ldur            w1, [x2, #0xf]
    // 0x9823a8: DecompressPointer r1
    //     0x9823a8: add             x1, x1, HEAP, lsl #32
    // 0x9823ac: ldr             x2, [SP]
    // 0x9823b0: r3 = LoadInt32Instr(r2)
    //     0x9823b0: sbfx            x3, x2, #1, #0x1f
    //     0x9823b4: tbz             w2, #0, #0x9823bc
    //     0x9823b8: ldur            x3, [x2, #7]
    // 0x9823bc: StoreField: r1->field_2f = r3
    //     0x9823bc: stur            x3, [x1, #0x2f]
    // 0x9823c0: r0 = Null
    //     0x9823c0: mov             x0, NULL
    // 0x9823c4: ret
    //     0x9823c4: ret             
  }
  [closure] void setHour(dynamic, int) {
    // ** addr: 0x9823c8, size: 0x30
    // 0x9823c8: ldr             x1, [SP, #8]
    // 0x9823cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9823cc: ldur            w2, [x1, #0x17]
    // 0x9823d0: DecompressPointer r2
    //     0x9823d0: add             x2, x2, HEAP, lsl #32
    // 0x9823d4: LoadField: r1 = r2->field_f
    //     0x9823d4: ldur            w1, [x2, #0xf]
    // 0x9823d8: DecompressPointer r1
    //     0x9823d8: add             x1, x1, HEAP, lsl #32
    // 0x9823dc: ldr             x2, [SP]
    // 0x9823e0: r3 = LoadInt32Instr(r2)
    //     0x9823e0: sbfx            x3, x2, #1, #0x1f
    //     0x9823e4: tbz             w2, #0, #0x9823ec
    //     0x9823e8: ldur            x3, [x2, #7]
    // 0x9823ec: StoreField: r1->field_27 = r3
    //     0x9823ec: stur            x3, [x1, #0x27]
    // 0x9823f0: r0 = Null
    //     0x9823f0: mov             x0, NULL
    // 0x9823f4: ret
    //     0x9823f4: ret             
  }
  [closure] void setDayOfYear(dynamic, int) {
    // ** addr: 0x9823f8, size: 0x30
    // 0x9823f8: ldr             x1, [SP, #8]
    // 0x9823fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9823fc: ldur            w2, [x1, #0x17]
    // 0x982400: DecompressPointer r2
    //     0x982400: add             x2, x2, HEAP, lsl #32
    // 0x982404: LoadField: r1 = r2->field_f
    //     0x982404: ldur            w1, [x2, #0xf]
    // 0x982408: DecompressPointer r1
    //     0x982408: add             x1, x1, HEAP, lsl #32
    // 0x98240c: ldr             x2, [SP]
    // 0x982410: r3 = LoadInt32Instr(r2)
    //     0x982410: sbfx            x3, x2, #1, #0x1f
    //     0x982414: tbz             w2, #0, #0x98241c
    //     0x982418: ldur            x3, [x2, #7]
    // 0x98241c: StoreField: r1->field_1f = r3
    //     0x98241c: stur            x3, [x1, #0x1f]
    // 0x982420: r0 = Null
    //     0x982420: mov             x0, NULL
    // 0x982424: ret
    //     0x982424: ret             
  }
  [closure] void setDay(dynamic, int) {
    // ** addr: 0x982428, size: 0x30
    // 0x982428: ldr             x1, [SP, #8]
    // 0x98242c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98242c: ldur            w2, [x1, #0x17]
    // 0x982430: DecompressPointer r2
    //     0x982430: add             x2, x2, HEAP, lsl #32
    // 0x982434: LoadField: r1 = r2->field_f
    //     0x982434: ldur            w1, [x2, #0xf]
    // 0x982438: DecompressPointer r1
    //     0x982438: add             x1, x1, HEAP, lsl #32
    // 0x98243c: ldr             x2, [SP]
    // 0x982440: r3 = LoadInt32Instr(r2)
    //     0x982440: sbfx            x3, x2, #1, #0x1f
    //     0x982444: tbz             w2, #0, #0x98244c
    //     0x982448: ldur            x3, [x2, #7]
    // 0x98244c: ArrayStore: r1[0] = r3  ; List_8
    //     0x98244c: stur            x3, [x1, #0x17]
    // 0x982450: r0 = Null
    //     0x982450: mov             x0, NULL
    // 0x982454: ret
    //     0x982454: ret             
  }
}
