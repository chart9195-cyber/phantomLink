// lib: , url: package:dio/src/options.dart

// class id: 1048650, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x46af04, size: 0x40
    // 0x46af04: ldr             x1, [SP]
    // 0x46af08: cmp             w1, NULL
    // 0x46af0c: b.eq            #0x46af3c
    // 0x46af10: r2 = LoadInt32Instr(r1)
    //     0x46af10: sbfx            x2, x1, #1, #0x1f
    //     0x46af14: tbz             w1, #0, #0x46af1c
    //     0x46af18: ldur            x2, [x1, #7]
    // 0x46af1c: cmp             x2, #0xc8
    // 0x46af20: b.lt            #0x46af3c
    // 0x46af24: cmp             x2, #0x12c
    // 0x46af28: r16 = true
    //     0x46af28: add             x16, NULL, #0x20  ; true
    // 0x46af2c: r17 = false
    //     0x46af2c: add             x17, NULL, #0x30  ; false
    // 0x46af30: csel            x1, x16, x17, lt
    // 0x46af34: mov             x0, x1
    // 0x46af38: b               #0x46af40
    // 0x46af3c: r0 = false
    //     0x46af3c: add             x0, NULL, #0x30  ; false
    // 0x46af40: ret
    //     0x46af40: ret             
  }
}

// class id: 3943, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x46b058, size: 0x5c8
    // 0x46b058: EnterFrame
    //     0x46b058: stp             fp, lr, [SP, #-0x10]!
    //     0x46b05c: mov             fp, SP
    // 0x46b060: AllocStack(0x148)
    //     0x46b060: sub             SP, SP, #0x148
    // 0x46b064: SetupParameters(Options this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, dynamic _ /* r8, fp-0x10 */, {dynamic sourceStackTrace = Null /* r0, fp-0x8 */})
    //     0x46b064: mov             x0, x4
    //     0x46b068: ldur            w1, [x0, #0x13]
    //     0x46b06c: add             x1, x1, HEAP, lsl #32
    //     0x46b070: sub             x2, x1, #0xc
    //     0x46b074: add             x3, fp, w2, sxtw #2
    //     0x46b078: ldr             x3, [x3, #0x38]
    //     0x46b07c: stur            x3, [fp, #-0x38]
    //     0x46b080: add             x4, fp, w2, sxtw #2
    //     0x46b084: ldr             x4, [x4, #0x30]
    //     0x46b088: stur            x4, [fp, #-0x30]
    //     0x46b08c: add             x5, fp, w2, sxtw #2
    //     0x46b090: ldr             x5, [x5, #0x28]
    //     0x46b094: stur            x5, [fp, #-0x28]
    //     0x46b098: add             x6, fp, w2, sxtw #2
    //     0x46b09c: ldr             x6, [x6, #0x20]
    //     0x46b0a0: stur            x6, [fp, #-0x20]
    //     0x46b0a4: add             x7, fp, w2, sxtw #2
    //     0x46b0a8: ldr             x7, [x7, #0x18]
    //     0x46b0ac: stur            x7, [fp, #-0x18]
    //     0x46b0b0: add             x8, fp, w2, sxtw #2
    //     0x46b0b4: ldr             x8, [x8, #0x10]
    //     0x46b0b8: stur            x8, [fp, #-0x10]
    //     0x46b0bc: ldur            w2, [x0, #0x1f]
    //     0x46b0c0: add             x2, x2, HEAP, lsl #32
    //     0x46b0c4: ldr             x16, [PP, #0x5ee8]  ; [pp+0x5ee8] "sourceStackTrace"
    //     0x46b0c8: cmp             w2, w16
    //     0x46b0cc: b.ne            #0x46b0ec
    //     0x46b0d0: ldur            w2, [x0, #0x23]
    //     0x46b0d4: add             x2, x2, HEAP, lsl #32
    //     0x46b0d8: sub             w0, w1, w2
    //     0x46b0dc: add             x1, fp, w0, sxtw #2
    //     0x46b0e0: ldr             x1, [x1, #8]
    //     0x46b0e4: mov             x0, x1
    //     0x46b0e8: b               #0x46b0f0
    //     0x46b0ec: mov             x0, NULL
    //     0x46b0f0: stur            x0, [fp, #-8]
    // 0x46b0f4: CheckStackOverflow
    //     0x46b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b0f8: cmp             SP, x16
    //     0x46b0fc: b.ls            #0x46b5b8
    // 0x46b100: r16 = <String, dynamic>
    //     0x46b100: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46b104: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46b108: stp             lr, x16, [SP]
    // 0x46b10c: r0 = Map._fromLiteral()
    //     0x46b10c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46b110: mov             x1, x0
    // 0x46b114: ldur            x0, [fp, #-0x30]
    // 0x46b118: stur            x1, [fp, #-0x40]
    // 0x46b11c: LoadField: r2 = r0->field_4b
    //     0x46b11c: ldur            w2, [x0, #0x4b]
    // 0x46b120: DecompressPointer r2
    //     0x46b120: add             x2, x2, HEAP, lsl #32
    // 0x46b124: r16 = Sentinel
    //     0x46b124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b128: cmp             w2, w16
    // 0x46b12c: b.eq            #0x46b5c0
    // 0x46b130: stp             x2, x1, [SP]
    // 0x46b134: r0 = addAll()
    //     0x46b134: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x46b138: ldur            x16, [fp, #-0x40]
    // 0x46b13c: ldur            lr, [fp, #-0x10]
    // 0x46b140: stp             lr, x16, [SP]
    // 0x46b144: r0 = addAll()
    //     0x46b144: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x46b148: ldur            x0, [fp, #-0x30]
    // 0x46b14c: LoadField: r1 = r0->field_b
    //     0x46b14c: ldur            w1, [x0, #0xb]
    // 0x46b150: DecompressPointer r1
    //     0x46b150: add             x1, x1, HEAP, lsl #32
    // 0x46b154: r16 = Sentinel
    //     0x46b154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b158: cmp             w1, w16
    // 0x46b15c: b.eq            #0x46b5c8
    // 0x46b160: stp             x1, NULL, [SP]
    // 0x46b164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46b164: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46b168: r0 = caseInsensitiveKeyMap()
    //     0x46b168: bl              #0x43be3c  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x46b16c: mov             x2, x0
    // 0x46b170: ldur            x1, [fp, #-0x38]
    // 0x46b174: stur            x2, [fp, #-0x10]
    // 0x46b178: LoadField: r0 = r1->field_b
    //     0x46b178: ldur            w0, [x1, #0xb]
    // 0x46b17c: DecompressPointer r0
    //     0x46b17c: add             x0, x0, HEAP, lsl #32
    // 0x46b180: r3 = LoadClassIdInstr(r2)
    //     0x46b180: ldur            x3, [x2, #-1]
    //     0x46b184: ubfx            x3, x3, #0xc, #0x14
    // 0x46b188: stp             x0, x2, [SP]
    // 0x46b18c: mov             x0, x3
    // 0x46b190: r0 = GDT[cid_x0 + -0xa4e]()
    //     0x46b190: sub             lr, x0, #0xa4e
    //     0x46b194: ldr             lr, [x21, lr, lsl #3]
    //     0x46b198: blr             lr
    // 0x46b19c: ldur            x1, [fp, #-0x38]
    // 0x46b1a0: LoadField: r0 = r1->field_1b
    //     0x46b1a0: ldur            w0, [x1, #0x1b]
    // 0x46b1a4: DecompressPointer r0
    //     0x46b1a4: add             x0, x0, HEAP, lsl #32
    // 0x46b1a8: cmp             w0, NULL
    // 0x46b1ac: b.eq            #0x46b1d8
    // 0x46b1b0: ldur            x2, [fp, #-0x10]
    // 0x46b1b4: r3 = LoadClassIdInstr(r2)
    //     0x46b1b4: ldur            x3, [x2, #-1]
    //     0x46b1b8: ubfx            x3, x3, #0xc, #0x14
    // 0x46b1bc: r16 = "content-type"
    //     0x46b1bc: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46b1c0: stp             x16, x2, [SP, #8]
    // 0x46b1c4: str             x0, [SP]
    // 0x46b1c8: mov             x0, x3
    // 0x46b1cc: r0 = GDT[cid_x0 + 0x315]()
    //     0x46b1cc: add             lr, x0, #0x315
    //     0x46b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x46b1d4: blr             lr
    // 0x46b1d8: ldur            x1, [fp, #-0x38]
    // 0x46b1dc: ldur            x3, [fp, #-0x30]
    // 0x46b1e0: ldur            x4, [fp, #-8]
    // 0x46b1e4: ldur            x2, [fp, #-0x10]
    // 0x46b1e8: r0 = LoadClassIdInstr(r2)
    //     0x46b1e8: ldur            x0, [x2, #-1]
    //     0x46b1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x46b1f0: r16 = "content-type"
    //     0x46b1f0: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46b1f4: stp             x16, x2, [SP]
    // 0x46b1f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x46b1f8: sub             lr, x0, #0x122
    //     0x46b1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x46b200: blr             lr
    // 0x46b204: mov             x3, x0
    // 0x46b208: r2 = Null
    //     0x46b208: mov             x2, NULL
    // 0x46b20c: r1 = Null
    //     0x46b20c: mov             x1, NULL
    // 0x46b210: stur            x3, [fp, #-0x48]
    // 0x46b214: r4 = 59
    //     0x46b214: movz            x4, #0x3b
    // 0x46b218: branchIfSmi(r0, 0x46b224)
    //     0x46b218: tbz             w0, #0, #0x46b224
    // 0x46b21c: r4 = LoadClassIdInstr(r0)
    //     0x46b21c: ldur            x4, [x0, #-1]
    //     0x46b220: ubfx            x4, x4, #0xc, #0x14
    // 0x46b224: sub             x4, x4, #0x5d
    // 0x46b228: cmp             x4, #3
    // 0x46b22c: b.ls            #0x46b23c
    // 0x46b230: r8 = String?
    //     0x46b230: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x46b234: r3 = Null
    //     0x46b234: ldr             x3, [PP, #0x5f58]  ; [pp+0x5f58] Null
    // 0x46b238: r0 = String?()
    //     0x46b238: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x46b23c: ldur            x0, [fp, #-0x30]
    // 0x46b240: LoadField: r1 = r0->field_2b
    //     0x46b240: ldur            w1, [x0, #0x2b]
    // 0x46b244: DecompressPointer r1
    //     0x46b244: add             x1, x1, HEAP, lsl #32
    // 0x46b248: r16 = Sentinel
    //     0x46b248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b24c: cmp             w1, w16
    // 0x46b250: b.eq            #0x46b5d0
    // 0x46b254: r16 = <String, dynamic>
    //     0x46b254: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46b258: stp             x1, x16, [SP]
    // 0x46b25c: r0 = LinkedHashMap.from()
    //     0x46b25c: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x46b260: mov             x1, x0
    // 0x46b264: ldur            x0, [fp, #-0x38]
    // 0x46b268: stur            x1, [fp, #-0x50]
    // 0x46b26c: LoadField: r2 = r0->field_2b
    //     0x46b26c: ldur            w2, [x0, #0x2b]
    // 0x46b270: DecompressPointer r2
    //     0x46b270: add             x2, x2, HEAP, lsl #32
    // 0x46b274: stp             x2, x1, [SP]
    // 0x46b278: r0 = addAll()
    //     0x46b278: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x46b27c: ldur            x1, [fp, #-0x38]
    // 0x46b280: LoadField: r0 = r1->field_7
    //     0x46b280: ldur            w0, [x1, #7]
    // 0x46b284: DecompressPointer r0
    //     0x46b284: add             x0, x0, HEAP, lsl #32
    // 0x46b288: r2 = LoadClassIdInstr(r0)
    //     0x46b288: ldur            x2, [x0, #-1]
    //     0x46b28c: ubfx            x2, x2, #0xc, #0x14
    // 0x46b290: str             x0, [SP]
    // 0x46b294: mov             x0, x2
    // 0x46b298: r0 = GDT[cid_x0 + -0xfec]()
    //     0x46b298: sub             lr, x0, #0xfec
    //     0x46b29c: ldr             lr, [x21, lr, lsl #3]
    //     0x46b2a0: blr             lr
    // 0x46b2a4: mov             x1, x0
    // 0x46b2a8: ldur            x0, [fp, #-0x30]
    // 0x46b2ac: stur            x1, [fp, #-0x60]
    // 0x46b2b0: LoadField: r2 = r0->field_47
    //     0x46b2b0: ldur            w2, [x0, #0x47]
    // 0x46b2b4: DecompressPointer r2
    //     0x46b2b4: add             x2, x2, HEAP, lsl #32
    // 0x46b2b8: r16 = Sentinel
    //     0x46b2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b2bc: cmp             w2, w16
    // 0x46b2c0: b.eq            #0x46b5d8
    // 0x46b2c4: stur            x2, [fp, #-0x58]
    // 0x46b2c8: LoadField: r3 = r0->field_f
    //     0x46b2c8: ldur            w3, [x0, #0xf]
    // 0x46b2cc: DecompressPointer r3
    //     0x46b2cc: add             x3, x3, HEAP, lsl #32
    // 0x46b2d0: r16 = Sentinel
    //     0x46b2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b2d4: cmp             w3, w16
    // 0x46b2d8: b.eq            #0x46b5e0
    // 0x46b2dc: ldur            x3, [fp, #-8]
    // 0x46b2e0: cmp             w3, NULL
    // 0x46b2e4: b.ne            #0x46b2f4
    // 0x46b2e8: r0 = current()
    //     0x46b2e8: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x46b2ec: mov             x2, x0
    // 0x46b2f0: b               #0x46b2f8
    // 0x46b2f4: mov             x2, x3
    // 0x46b2f8: ldur            x1, [fp, #-0x38]
    // 0x46b2fc: ldur            x0, [fp, #-0x30]
    // 0x46b300: stur            x2, [fp, #-0xa0]
    // 0x46b304: LoadField: r3 = r0->field_4f
    //     0x46b304: ldur            w3, [x0, #0x4f]
    // 0x46b308: DecompressPointer r3
    //     0x46b308: add             x3, x3, HEAP, lsl #32
    // 0x46b30c: stur            x3, [fp, #-0x98]
    // 0x46b310: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x46b310: ldur            w4, [x1, #0x17]
    // 0x46b314: DecompressPointer r4
    //     0x46b314: add             x4, x4, HEAP, lsl #32
    // 0x46b318: cmp             w4, NULL
    // 0x46b31c: b.ne            #0x46b328
    // 0x46b320: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x46b320: ldur            w4, [x0, #0x17]
    // 0x46b324: DecompressPointer r4
    //     0x46b324: add             x4, x4, HEAP, lsl #32
    // 0x46b328: stur            x4, [fp, #-0x90]
    // 0x46b32c: LoadField: r5 = r1->field_1f
    //     0x46b32c: ldur            w5, [x1, #0x1f]
    // 0x46b330: DecompressPointer r5
    //     0x46b330: add             x5, x5, HEAP, lsl #32
    // 0x46b334: cmp             w5, NULL
    // 0x46b338: b.ne            #0x46b350
    // 0x46b33c: LoadField: r5 = r0->field_1f
    //     0x46b33c: ldur            w5, [x0, #0x1f]
    // 0x46b340: DecompressPointer r5
    //     0x46b340: add             x5, x5, HEAP, lsl #32
    // 0x46b344: r16 = Sentinel
    //     0x46b344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b348: cmp             w5, w16
    // 0x46b34c: b.eq            #0x46b5e8
    // 0x46b350: stur            x5, [fp, #-0x88]
    // 0x46b354: LoadField: r6 = r1->field_23
    //     0x46b354: ldur            w6, [x1, #0x23]
    // 0x46b358: DecompressPointer r6
    //     0x46b358: add             x6, x6, HEAP, lsl #32
    // 0x46b35c: cmp             w6, NULL
    // 0x46b360: b.ne            #0x46b37c
    // 0x46b364: LoadField: r6 = r0->field_23
    //     0x46b364: ldur            w6, [x0, #0x23]
    // 0x46b368: DecompressPointer r6
    //     0x46b368: add             x6, x6, HEAP, lsl #32
    // 0x46b36c: r16 = Sentinel
    //     0x46b36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b370: cmp             w6, w16
    // 0x46b374: b.eq            #0x46b5f0
    // 0x46b378: r6 = Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static.
    //     0x46b378: ldr             x6, [PP, #0x5e60]  ; [pp+0x5e60] Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static. (0x7f71da26af04)
    // 0x46b37c: stur            x6, [fp, #-0x80]
    // 0x46b380: LoadField: r7 = r1->field_27
    //     0x46b380: ldur            w7, [x1, #0x27]
    // 0x46b384: DecompressPointer r7
    //     0x46b384: add             x7, x7, HEAP, lsl #32
    // 0x46b388: cmp             w7, NULL
    // 0x46b38c: b.ne            #0x46b3a4
    // 0x46b390: LoadField: r7 = r0->field_27
    //     0x46b390: ldur            w7, [x0, #0x27]
    // 0x46b394: DecompressPointer r7
    //     0x46b394: add             x7, x7, HEAP, lsl #32
    // 0x46b398: r16 = Sentinel
    //     0x46b398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b39c: cmp             w7, w16
    // 0x46b3a0: b.eq            #0x46b5f8
    // 0x46b3a4: stur            x7, [fp, #-0x78]
    // 0x46b3a8: LoadField: r8 = r1->field_2f
    //     0x46b3a8: ldur            w8, [x1, #0x2f]
    // 0x46b3ac: DecompressPointer r8
    //     0x46b3ac: add             x8, x8, HEAP, lsl #32
    // 0x46b3b0: cmp             w8, NULL
    // 0x46b3b4: b.ne            #0x46b3d0
    // 0x46b3b8: LoadField: r8 = r0->field_2f
    //     0x46b3b8: ldur            w8, [x0, #0x2f]
    // 0x46b3bc: DecompressPointer r8
    //     0x46b3bc: add             x8, x8, HEAP, lsl #32
    // 0x46b3c0: r16 = Sentinel
    //     0x46b3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b3c4: cmp             w8, w16
    // 0x46b3c8: b.eq            #0x46b600
    // 0x46b3cc: r8 = true
    //     0x46b3cc: add             x8, NULL, #0x20  ; true
    // 0x46b3d0: stur            x8, [fp, #-0x70]
    // 0x46b3d4: LoadField: r9 = r1->field_33
    //     0x46b3d4: ldur            w9, [x1, #0x33]
    // 0x46b3d8: DecompressPointer r9
    //     0x46b3d8: add             x9, x9, HEAP, lsl #32
    // 0x46b3dc: cmp             w9, NULL
    // 0x46b3e0: b.ne            #0x46b400
    // 0x46b3e4: LoadField: r10 = r0->field_33
    //     0x46b3e4: ldur            w10, [x0, #0x33]
    // 0x46b3e8: DecompressPointer r10
    //     0x46b3e8: add             x10, x10, HEAP, lsl #32
    // 0x46b3ec: r16 = Sentinel
    //     0x46b3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b3f0: cmp             w10, w16
    // 0x46b3f4: b.eq            #0x46b608
    // 0x46b3f8: r10 = 5
    //     0x46b3f8: movz            x10, #0x5
    // 0x46b3fc: b               #0x46b404
    // 0x46b400: r10 = LoadInt32Instr(r9)
    //     0x46b400: sbfx            x10, x9, #1, #0x1f
    // 0x46b404: stur            x10, [fp, #-0x68]
    // 0x46b408: LoadField: r11 = r0->field_37
    //     0x46b408: ldur            w11, [x0, #0x37]
    // 0x46b40c: DecompressPointer r11
    //     0x46b40c: add             x11, x11, HEAP, lsl #32
    // 0x46b410: r16 = Sentinel
    //     0x46b410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b414: cmp             w11, w16
    // 0x46b418: b.eq            #0x46b610
    // 0x46b41c: LoadField: r9 = r1->field_43
    //     0x46b41c: ldur            w9, [x1, #0x43]
    // 0x46b420: DecompressPointer r9
    //     0x46b420: add             x9, x9, HEAP, lsl #32
    // 0x46b424: cmp             w9, NULL
    // 0x46b428: b.ne            #0x46b448
    // 0x46b42c: LoadField: r11 = r0->field_43
    //     0x46b42c: ldur            w11, [x0, #0x43]
    // 0x46b430: DecompressPointer r11
    //     0x46b430: add             x11, x11, HEAP, lsl #32
    // 0x46b434: r16 = Sentinel
    //     0x46b434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b438: cmp             w11, w16
    // 0x46b43c: b.eq            #0x46b618
    // 0x46b440: r11 = Instance_ListFormat
    //     0x46b440: ldr             x11, [PP, #0x5e68]  ; [pp+0x5e68] Obj!ListFormat@9f9d01
    // 0x46b444: b               #0x46b44c
    // 0x46b448: mov             x11, x9
    // 0x46b44c: ldur            x9, [fp, #-0x48]
    // 0x46b450: stur            x11, [fp, #-8]
    // 0x46b454: cmp             w9, NULL
    // 0x46b458: b.ne            #0x46b46c
    // 0x46b45c: LoadField: r9 = r1->field_1b
    //     0x46b45c: ldur            w9, [x1, #0x1b]
    // 0x46b460: DecompressPointer r9
    //     0x46b460: add             x9, x9, HEAP, lsl #32
    // 0x46b464: mov             x1, x9
    // 0x46b468: b               #0x46b470
    // 0x46b46c: mov             x1, x9
    // 0x46b470: cmp             w1, NULL
    // 0x46b474: b.ne            #0x46b4d8
    // 0x46b478: LoadField: r1 = r0->field_b
    //     0x46b478: ldur            w1, [x0, #0xb]
    // 0x46b47c: DecompressPointer r1
    //     0x46b47c: add             x1, x1, HEAP, lsl #32
    // 0x46b480: r0 = LoadClassIdInstr(r1)
    //     0x46b480: ldur            x0, [x1, #-1]
    //     0x46b484: ubfx            x0, x0, #0xc, #0x14
    // 0x46b488: r16 = "content-type"
    //     0x46b488: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46b48c: stp             x16, x1, [SP]
    // 0x46b490: r0 = GDT[cid_x0 + -0x122]()
    //     0x46b490: sub             lr, x0, #0x122
    //     0x46b494: ldr             lr, [x21, lr, lsl #3]
    //     0x46b498: blr             lr
    // 0x46b49c: mov             x3, x0
    // 0x46b4a0: r2 = Null
    //     0x46b4a0: mov             x2, NULL
    // 0x46b4a4: r1 = Null
    //     0x46b4a4: mov             x1, NULL
    // 0x46b4a8: stur            x3, [fp, #-0x30]
    // 0x46b4ac: r4 = 59
    //     0x46b4ac: movz            x4, #0x3b
    // 0x46b4b0: branchIfSmi(r0, 0x46b4bc)
    //     0x46b4b0: tbz             w0, #0, #0x46b4bc
    // 0x46b4b4: r4 = LoadClassIdInstr(r0)
    //     0x46b4b4: ldur            x4, [x0, #-1]
    //     0x46b4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x46b4bc: sub             x4, x4, #0x5d
    // 0x46b4c0: cmp             x4, #3
    // 0x46b4c4: b.ls            #0x46b4d4
    // 0x46b4c8: r8 = String?
    //     0x46b4c8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x46b4cc: r3 = Null
    //     0x46b4cc: ldr             x3, [PP, #0x5f70]  ; [pp+0x5f70] Null
    // 0x46b4d0: r0 = String?()
    //     0x46b4d0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x46b4d4: ldur            x1, [fp, #-0x30]
    // 0x46b4d8: ldur            x0, [fp, #-0x68]
    // 0x46b4dc: stur            x1, [fp, #-0x38]
    // 0x46b4e0: lsl             x2, x0, #1
    // 0x46b4e4: stur            x2, [fp, #-0x30]
    // 0x46b4e8: r0 = RequestOptions()
    //     0x46b4e8: bl              #0x46aef8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x46b4ec: stur            x0, [fp, #-0x48]
    // 0x46b4f0: ldur            x16, [fp, #-0x60]
    // 0x46b4f4: stp             x16, x0, [SP, #0x98]
    // 0x46b4f8: ldur            x16, [fp, #-0x10]
    // 0x46b4fc: ldur            lr, [fp, #-0x50]
    // 0x46b500: stp             lr, x16, [SP, #0x88]
    // 0x46b504: ldur            x16, [fp, #-0x58]
    // 0x46b508: ldur            lr, [fp, #-0x28]
    // 0x46b50c: stp             lr, x16, [SP, #0x78]
    // 0x46b510: ldur            x16, [fp, #-0x18]
    // 0x46b514: r30 = false
    //     0x46b514: add             lr, NULL, #0x30  ; false
    // 0x46b518: stp             lr, x16, [SP, #0x68]
    // 0x46b51c: ldur            x16, [fp, #-0xa0]
    // 0x46b520: ldur            lr, [fp, #-0x98]
    // 0x46b524: stp             lr, x16, [SP, #0x58]
    // 0x46b528: ldur            x16, [fp, #-0x90]
    // 0x46b52c: ldur            lr, [fp, #-0x88]
    // 0x46b530: stp             lr, x16, [SP, #0x48]
    // 0x46b534: ldur            x16, [fp, #-0x80]
    // 0x46b538: ldur            lr, [fp, #-0x78]
    // 0x46b53c: stp             lr, x16, [SP, #0x38]
    // 0x46b540: ldur            x16, [fp, #-0x70]
    // 0x46b544: ldur            lr, [fp, #-0x30]
    // 0x46b548: stp             lr, x16, [SP, #0x28]
    // 0x46b54c: r16 = true
    //     0x46b54c: add             x16, NULL, #0x20  ; true
    // 0x46b550: ldur            lr, [fp, #-0x40]
    // 0x46b554: stp             lr, x16, [SP, #0x18]
    // 0x46b558: ldur            x16, [fp, #-8]
    // 0x46b55c: ldur            lr, [fp, #-0x20]
    // 0x46b560: stp             lr, x16, [SP, #8]
    // 0x46b564: ldur            x16, [fp, #-0x38]
    // 0x46b568: str             x16, [SP]
    // 0x46b56c: r4 = const [0, 0x15, 0x15, 0x1, baseUrl, 0x4, cancelToken, 0x13, connectTimeout, 0x9, contentType, 0x14, data, 0x6, extra, 0x3, followRedirects, 0xe, headers, 0x2, listFormat, 0x12, maxRedirects, 0xf, method, 0x1, path, 0x5, persistentConnection, 0x10, preserveHeaderCase, 0x7, queryParameters, 0x11, receiveDataWhenStatusError, 0xd, receiveTimeout, 0xa, responseType, 0xb, sourceStackTrace, 0x8, validateStatus, 0xc, null]
    //     0x46b56c: ldr             x4, [PP, #0x5f80]  ; [pp+0x5f80] List(45) [0, 0x15, 0x15, 0x1, "baseUrl", 0x4, "cancelToken", 0x13, "connectTimeout", 0x9, "contentType", 0x14, "data", 0x6, "extra", 0x3, "followRedirects", 0xe, "headers", 0x2, "listFormat", 0x12, "maxRedirects", 0xf, "method", 0x1, "path", 0x5, "persistentConnection", 0x10, "preserveHeaderCase", 0x7, "queryParameters", 0x11, "receiveDataWhenStatusError", 0xd, "receiveTimeout", 0xa, "responseType", 0xb, "sourceStackTrace", 0x8, "validateStatus", 0xc, Null]
    // 0x46b570: r0 = RequestOptions()
    //     0x46b570: bl              #0x46a138  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x46b574: ldur            x1, [fp, #-0x48]
    // 0x46b578: LoadField: r2 = r1->field_5f
    //     0x46b578: ldur            w2, [x1, #0x5f]
    // 0x46b57c: DecompressPointer r2
    //     0x46b57c: add             x2, x2, HEAP, lsl #32
    // 0x46b580: cmp             w2, NULL
    // 0x46b584: b.eq            #0x46b5a8
    // 0x46b588: mov             x0, x1
    // 0x46b58c: StoreField: r2->field_f = r0
    //     0x46b58c: stur            w0, [x2, #0xf]
    //     0x46b590: ldurb           w16, [x2, #-1]
    //     0x46b594: ldurb           w17, [x0, #-1]
    //     0x46b598: and             x16, x17, x16, lsr #2
    //     0x46b59c: tst             x16, HEAP, lsr #32
    //     0x46b5a0: b.eq            #0x46b5a8
    //     0x46b5a4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x46b5a8: mov             x0, x1
    // 0x46b5ac: LeaveFrame
    //     0x46b5ac: mov             SP, fp
    //     0x46b5b0: ldp             fp, lr, [SP], #0x10
    // 0x46b5b4: ret
    //     0x46b5b4: ret             
    // 0x46b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b5b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b5bc: b               #0x46b100
    // 0x46b5c0: r9 = queryParameters
    //     0x46b5c0: ldr             x9, [PP, #0x59c8]  ; [pp+0x59c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022.queryParameters>: late (offset: 0x4c)
    // 0x46b5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5c8: r9 = _headers
    //     0x46b5c8: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x46b5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5d0: r9 = extra
    //     0x46b5d0: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x46b5d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5d8: r9 = _baseUrl
    //     0x46b5d8: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x46b5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5dc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5e0: r9 = preserveHeaderCase
    //     0x46b5e0: ldr             x9, [PP, #0x3770]  ; [pp+0x3770] Field <_RequestConfig@614184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x46b5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5e8: r9 = responseType
    //     0x46b5e8: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x46b5ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5f0: r9 = validateStatus
    //     0x46b5f0: ldr             x9, [PP, #0x3778]  ; [pp+0x3778] Field <_RequestConfig@614184022.validateStatus>: late (offset: 0x24)
    // 0x46b5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b5f8: r9 = receiveDataWhenStatusError
    //     0x46b5f8: ldr             x9, [PP, #0x3780]  ; [pp+0x3780] Field <_RequestConfig@614184022.receiveDataWhenStatusError>: late (offset: 0x28)
    // 0x46b5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b5fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b600: r9 = followRedirects
    //     0x46b600: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <_RequestConfig@614184022.followRedirects>: late (offset: 0x30)
    // 0x46b604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b604: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b608: r9 = maxRedirects
    //     0x46b608: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_RequestConfig@614184022.maxRedirects>: late (offset: 0x34)
    // 0x46b60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b60c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b610: r9 = persistentConnection
    //     0x46b610: ldr             x9, [PP, #0x41f0]  ; [pp+0x41f0] Field <_RequestConfig@614184022.persistentConnection>: late (offset: 0x38)
    // 0x46b614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b614: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b618: r9 = listFormat
    //     0x46b618: ldr             x9, [PP, #0x59d0]  ; [pp+0x59d0] Field <_RequestConfig@614184022.listFormat>: late (offset: 0x44)
    // 0x46b61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b61c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3944, size: 0x48, field offset: 0x8
abstract class _RequestConfig extends Object {

  late ResponseType responseType; // offset: 0x20
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x24
  late bool receiveDataWhenStatusError; // offset: 0x28
  late String method; // offset: 0x8
  late Map<String, dynamic> _headers; // offset: 0xc
  late bool followRedirects; // offset: 0x30
  late int maxRedirects; // offset: 0x34
  late bool persistentConnection; // offset: 0x38
  late ListFormat listFormat; // offset: 0x44
  late Map<String, dynamic> extra; // offset: 0x2c

  get _ contentType(/* No info */) {
    // ** addr: 0x46858c, size: 0xa4
    // 0x46858c: EnterFrame
    //     0x46858c: stp             fp, lr, [SP, #-0x10]!
    //     0x468590: mov             fp, SP
    // 0x468594: AllocStack(0x18)
    //     0x468594: sub             SP, SP, #0x18
    // 0x468598: CheckStackOverflow
    //     0x468598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46859c: cmp             SP, x16
    //     0x4685a0: b.ls            #0x468620
    // 0x4685a4: ldr             x0, [fp, #0x10]
    // 0x4685a8: LoadField: r1 = r0->field_b
    //     0x4685a8: ldur            w1, [x0, #0xb]
    // 0x4685ac: DecompressPointer r1
    //     0x4685ac: add             x1, x1, HEAP, lsl #32
    // 0x4685b0: r16 = Sentinel
    //     0x4685b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4685b4: cmp             w1, w16
    // 0x4685b8: b.eq            #0x468628
    // 0x4685bc: r0 = LoadClassIdInstr(r1)
    //     0x4685bc: ldur            x0, [x1, #-1]
    //     0x4685c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4685c4: r16 = "content-type"
    //     0x4685c4: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x4685c8: stp             x16, x1, [SP]
    // 0x4685cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4685cc: sub             lr, x0, #0x122
    //     0x4685d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4685d4: blr             lr
    // 0x4685d8: mov             x3, x0
    // 0x4685dc: r2 = Null
    //     0x4685dc: mov             x2, NULL
    // 0x4685e0: r1 = Null
    //     0x4685e0: mov             x1, NULL
    // 0x4685e4: stur            x3, [fp, #-8]
    // 0x4685e8: r4 = 59
    //     0x4685e8: movz            x4, #0x3b
    // 0x4685ec: branchIfSmi(r0, 0x4685f8)
    //     0x4685ec: tbz             w0, #0, #0x4685f8
    // 0x4685f0: r4 = LoadClassIdInstr(r0)
    //     0x4685f0: ldur            x4, [x0, #-1]
    //     0x4685f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4685f8: sub             x4, x4, #0x5d
    // 0x4685fc: cmp             x4, #3
    // 0x468600: b.ls            #0x468610
    // 0x468604: r8 = String?
    //     0x468604: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x468608: r3 = Null
    //     0x468608: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Null
    // 0x46860c: r0 = String?()
    //     0x46860c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x468610: ldur            x0, [fp, #-8]
    // 0x468614: LeaveFrame
    //     0x468614: mov             SP, fp
    //     0x468618: ldp             fp, lr, [SP], #0x10
    // 0x46861c: ret
    //     0x46861c: ret             
    // 0x468620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468624: b               #0x4685a4
    // 0x468628: r9 = _headers
    //     0x468628: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x46862c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46862c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x46a03c, size: 0xfc
    // 0x46a03c: EnterFrame
    //     0x46a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a040: mov             fp, SP
    // 0x46a044: AllocStack(0x18)
    //     0x46a044: sub             SP, SP, #0x18
    // 0x46a048: CheckStackOverflow
    //     0x46a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a04c: cmp             SP, x16
    //     0x46a050: b.ls            #0x46a120
    // 0x46a054: ldr             x0, [fp, #0x10]
    // 0x46a058: cmp             w0, NULL
    // 0x46a05c: b.ne            #0x46a068
    // 0x46a060: r2 = Null
    //     0x46a060: mov             x2, NULL
    // 0x46a064: b               #0x46a074
    // 0x46a068: str             x0, [SP]
    // 0x46a06c: r0 = trim()
    //     0x46a06c: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x46a070: mov             x2, x0
    // 0x46a074: ldr             x1, [fp, #0x18]
    // 0x46a078: mov             x0, x2
    // 0x46a07c: StoreField: r1->field_1b = r0
    //     0x46a07c: stur            w0, [x1, #0x1b]
    //     0x46a080: ldurb           w16, [x1, #-1]
    //     0x46a084: ldurb           w17, [x0, #-1]
    //     0x46a088: and             x16, x17, x16, lsr #2
    //     0x46a08c: tst             x16, HEAP, lsr #32
    //     0x46a090: b.eq            #0x46a098
    //     0x46a094: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46a098: cmp             w2, NULL
    // 0x46a09c: b.eq            #0x46a0dc
    // 0x46a0a0: LoadField: r0 = r1->field_b
    //     0x46a0a0: ldur            w0, [x1, #0xb]
    // 0x46a0a4: DecompressPointer r0
    //     0x46a0a4: add             x0, x0, HEAP, lsl #32
    // 0x46a0a8: r16 = Sentinel
    //     0x46a0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a0ac: cmp             w0, w16
    // 0x46a0b0: b.eq            #0x46a128
    // 0x46a0b4: r1 = LoadClassIdInstr(r0)
    //     0x46a0b4: ldur            x1, [x0, #-1]
    //     0x46a0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x46a0bc: r16 = "content-type"
    //     0x46a0bc: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46a0c0: stp             x16, x0, [SP, #8]
    // 0x46a0c4: str             x2, [SP]
    // 0x46a0c8: mov             x0, x1
    // 0x46a0cc: r0 = GDT[cid_x0 + 0x315]()
    //     0x46a0cc: add             lr, x0, #0x315
    //     0x46a0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x46a0d4: blr             lr
    // 0x46a0d8: b               #0x46a110
    // 0x46a0dc: LoadField: r0 = r1->field_b
    //     0x46a0dc: ldur            w0, [x1, #0xb]
    // 0x46a0e0: DecompressPointer r0
    //     0x46a0e0: add             x0, x0, HEAP, lsl #32
    // 0x46a0e4: r16 = Sentinel
    //     0x46a0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a0e8: cmp             w0, w16
    // 0x46a0ec: b.eq            #0x46a130
    // 0x46a0f0: r1 = LoadClassIdInstr(r0)
    //     0x46a0f0: ldur            x1, [x0, #-1]
    //     0x46a0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x46a0f8: r16 = "content-type"
    //     0x46a0f8: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46a0fc: stp             x16, x0, [SP]
    // 0x46a100: mov             x0, x1
    // 0x46a104: r0 = GDT[cid_x0 + 0x694]()
    //     0x46a104: add             lr, x0, #0x694
    //     0x46a108: ldr             lr, [x21, lr, lsl #3]
    //     0x46a10c: blr             lr
    // 0x46a110: r0 = Null
    //     0x46a110: mov             x0, NULL
    // 0x46a114: LeaveFrame
    //     0x46a114: mov             SP, fp
    //     0x46a118: ldp             fp, lr, [SP], #0x10
    // 0x46a11c: ret
    //     0x46a11c: ret             
    // 0x46a120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a124: b               #0x46a054
    // 0x46a128: r9 = _headers
    //     0x46a128: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x46a12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a12c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a130: r9 = _headers
    //     0x46a130: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x46a134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a134: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x46ab3c, size: 0x2fc
    // 0x46ab3c: EnterFrame
    //     0x46ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ab40: mov             fp, SP
    // 0x46ab44: AllocStack(0x18)
    //     0x46ab44: sub             SP, SP, #0x18
    // 0x46ab48: r0 = Sentinel
    //     0x46ab48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ab4c: CheckStackOverflow
    //     0x46ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ab50: cmp             SP, x16
    //     0x46ab54: b.ls            #0x46ae28
    // 0x46ab58: ldr             x1, [fp, #0x78]
    // 0x46ab5c: StoreField: r1->field_b = r0
    //     0x46ab5c: stur            w0, [x1, #0xb]
    // 0x46ab60: ldr             x0, [fp, #0x20]
    // 0x46ab64: ArrayStore: r1[0] = r0  ; List_4
    //     0x46ab64: stur            w0, [x1, #0x17]
    //     0x46ab68: ldurb           w16, [x1, #-1]
    //     0x46ab6c: ldurb           w17, [x0, #-1]
    //     0x46ab70: and             x16, x17, x16, lsr #2
    //     0x46ab74: tst             x16, HEAP, lsr #32
    //     0x46ab78: b.eq            #0x46ab80
    //     0x46ab7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46ab80: ldr             x0, [fp, #0x40]
    // 0x46ab84: cmp             w0, NULL
    // 0x46ab88: b.ne            #0x46ab90
    // 0x46ab8c: r0 = "GET"
    //     0x46ab8c: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x46ab90: ldr             x2, [fp, #0x30]
    // 0x46ab94: StoreField: r1->field_7 = r0
    //     0x46ab94: stur            w0, [x1, #7]
    //     0x46ab98: ldurb           w16, [x1, #-1]
    //     0x46ab9c: ldurb           w17, [x0, #-1]
    //     0x46aba0: and             x16, x17, x16, lsr #2
    //     0x46aba4: tst             x16, HEAP, lsr #32
    //     0x46aba8: b.eq            #0x46abb0
    //     0x46abac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46abb0: cmp             w2, NULL
    // 0x46abb4: b.ne            #0x46abbc
    // 0x46abb8: r2 = false
    //     0x46abb8: add             x2, NULL, #0x30  ; false
    // 0x46abbc: ldr             x0, [fp, #0x50]
    // 0x46abc0: StoreField: r1->field_f = r2
    //     0x46abc0: stur            w2, [x1, #0xf]
    // 0x46abc4: cmp             w0, NULL
    // 0x46abc8: b.ne            #0x46abd0
    // 0x46abcc: r0 = Instance_ListFormat
    //     0x46abcc: ldr             x0, [PP, #0x5e68]  ; [pp+0x5e68] Obj!ListFormat@9f9d01
    // 0x46abd0: ldr             x2, [fp, #0x68]
    // 0x46abd4: StoreField: r1->field_43 = r0
    //     0x46abd4: stur            w0, [x1, #0x43]
    //     0x46abd8: ldurb           w16, [x1, #-1]
    //     0x46abdc: ldurb           w17, [x0, #-1]
    //     0x46abe0: and             x16, x17, x16, lsr #2
    //     0x46abe4: tst             x16, HEAP, lsr #32
    //     0x46abe8: b.eq            #0x46abf0
    //     0x46abec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46abf0: cmp             w2, NULL
    // 0x46abf4: b.ne            #0x46ac0c
    // 0x46abf8: r16 = <String, dynamic>
    //     0x46abf8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46abfc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46ac00: stp             lr, x16, [SP]
    // 0x46ac04: r0 = Map._fromLiteral()
    //     0x46ac04: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46ac08: b               #0x46ac10
    // 0x46ac0c: mov             x0, x2
    // 0x46ac10: ldr             x1, [fp, #0x78]
    // 0x46ac14: ldr             x2, [fp, #0x60]
    // 0x46ac18: StoreField: r1->field_2b = r0
    //     0x46ac18: stur            w0, [x1, #0x2b]
    //     0x46ac1c: tbz             w0, #0, #0x46ac38
    //     0x46ac20: ldurb           w16, [x1, #-1]
    //     0x46ac24: ldurb           w17, [x0, #-1]
    //     0x46ac28: and             x16, x17, x16, lsr #2
    //     0x46ac2c: tst             x16, HEAP, lsr #32
    //     0x46ac30: b.eq            #0x46ac38
    //     0x46ac34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46ac38: cmp             w2, NULL
    // 0x46ac3c: b.ne            #0x46ac44
    // 0x46ac40: r2 = true
    //     0x46ac40: add             x2, NULL, #0x20  ; true
    // 0x46ac44: ldr             x0, [fp, #0x48]
    // 0x46ac48: StoreField: r1->field_2f = r2
    //     0x46ac48: stur            w2, [x1, #0x2f]
    // 0x46ac4c: cmp             w0, NULL
    // 0x46ac50: b.ne            #0x46ac5c
    // 0x46ac54: r2 = 5
    //     0x46ac54: movz            x2, #0x5
    // 0x46ac58: b               #0x46ac60
    // 0x46ac5c: r2 = LoadInt32Instr(r0)
    //     0x46ac5c: sbfx            x2, x0, #1, #0x1f
    // 0x46ac60: ldr             x0, [fp, #0x38]
    // 0x46ac64: lsl             x3, x2, #1
    // 0x46ac68: StoreField: r1->field_33 = r3
    //     0x46ac68: stur            w3, [x1, #0x33]
    // 0x46ac6c: cmp             w0, NULL
    // 0x46ac70: b.ne            #0x46ac7c
    // 0x46ac74: r2 = true
    //     0x46ac74: add             x2, NULL, #0x20  ; true
    // 0x46ac78: b               #0x46ac80
    // 0x46ac7c: mov             x2, x0
    // 0x46ac80: ldr             x0, [fp, #0x28]
    // 0x46ac84: StoreField: r1->field_37 = r2
    //     0x46ac84: stur            w2, [x1, #0x37]
    // 0x46ac88: cmp             w0, NULL
    // 0x46ac8c: b.ne            #0x46ac98
    // 0x46ac90: r2 = true
    //     0x46ac90: add             x2, NULL, #0x20  ; true
    // 0x46ac94: b               #0x46ac9c
    // 0x46ac98: mov             x2, x0
    // 0x46ac9c: ldr             x0, [fp, #0x10]
    // 0x46aca0: StoreField: r1->field_27 = r2
    //     0x46aca0: stur            w2, [x1, #0x27]
    // 0x46aca4: cmp             w0, NULL
    // 0x46aca8: b.ne            #0x46acb0
    // 0x46acac: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static.
    //     0x46acac: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static. (0x7f71da26af04)
    // 0x46acb0: ldr             x2, [fp, #0x18]
    // 0x46acb4: StoreField: r1->field_23 = r0
    //     0x46acb4: stur            w0, [x1, #0x23]
    //     0x46acb8: ldurb           w16, [x1, #-1]
    //     0x46acbc: ldurb           w17, [x0, #-1]
    //     0x46acc0: and             x16, x17, x16, lsr #2
    //     0x46acc4: tst             x16, HEAP, lsr #32
    //     0x46acc8: b.eq            #0x46acd0
    //     0x46accc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46acd0: cmp             w2, NULL
    // 0x46acd4: b.ne            #0x46ace0
    // 0x46acd8: r0 = Instance_ResponseType
    //     0x46acd8: ldr             x0, [PP, #0x3598]  ; [pp+0x3598] Obj!ResponseType@9f9d21
    // 0x46acdc: b               #0x46ace4
    // 0x46ace0: mov             x0, x2
    // 0x46ace4: ldr             x2, [fp, #0x70]
    // 0x46ace8: StoreField: r1->field_1f = r0
    //     0x46ace8: stur            w0, [x1, #0x1f]
    //     0x46acec: ldurb           w16, [x1, #-1]
    //     0x46acf0: ldurb           w17, [x0, #-1]
    //     0x46acf4: and             x16, x17, x16, lsr #2
    //     0x46acf8: tst             x16, HEAP, lsr #32
    //     0x46acfc: b.eq            #0x46ad04
    //     0x46ad00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46ad04: ldr             x16, [fp, #0x58]
    // 0x46ad08: stp             x16, x1, [SP]
    // 0x46ad0c: r0 = headers=()
    //     0x46ad0c: bl              #0x46ae38  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x46ad10: ldr             x1, [fp, #0x78]
    // 0x46ad14: LoadField: r0 = r1->field_b
    //     0x46ad14: ldur            w0, [x1, #0xb]
    // 0x46ad18: DecompressPointer r0
    //     0x46ad18: add             x0, x0, HEAP, lsl #32
    // 0x46ad1c: r16 = Sentinel
    //     0x46ad1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ad20: cmp             w0, w16
    // 0x46ad24: b.eq            #0x46ae30
    // 0x46ad28: r2 = LoadClassIdInstr(r0)
    //     0x46ad28: ldur            x2, [x0, #-1]
    //     0x46ad2c: ubfx            x2, x2, #0xc, #0x14
    // 0x46ad30: r16 = "content-type"
    //     0x46ad30: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46ad34: stp             x16, x0, [SP]
    // 0x46ad38: mov             x0, x2
    // 0x46ad3c: r0 = GDT[cid_x0 + -0xe6]()
    //     0x46ad3c: sub             lr, x0, #0xe6
    //     0x46ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x46ad44: blr             lr
    // 0x46ad48: mov             x2, x0
    // 0x46ad4c: ldr             x1, [fp, #0x70]
    // 0x46ad50: stur            x2, [fp, #-8]
    // 0x46ad54: cmp             w1, NULL
    // 0x46ad58: b.eq            #0x46adc8
    // 0x46ad5c: tbnz            w2, #4, #0x46adc0
    // 0x46ad60: ldr             x3, [fp, #0x78]
    // 0x46ad64: LoadField: r0 = r3->field_b
    //     0x46ad64: ldur            w0, [x3, #0xb]
    // 0x46ad68: DecompressPointer r0
    //     0x46ad68: add             x0, x0, HEAP, lsl #32
    // 0x46ad6c: r4 = LoadClassIdInstr(r0)
    //     0x46ad6c: ldur            x4, [x0, #-1]
    //     0x46ad70: ubfx            x4, x4, #0xc, #0x14
    // 0x46ad74: r16 = "content-type"
    //     0x46ad74: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46ad78: stp             x16, x0, [SP]
    // 0x46ad7c: mov             x0, x4
    // 0x46ad80: r0 = GDT[cid_x0 + -0x122]()
    //     0x46ad80: sub             lr, x0, #0x122
    //     0x46ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x46ad88: blr             lr
    // 0x46ad8c: r1 = 59
    //     0x46ad8c: movz            x1, #0x3b
    // 0x46ad90: branchIfSmi(r0, 0x46ad9c)
    //     0x46ad90: tbz             w0, #0, #0x46ad9c
    // 0x46ad94: r1 = LoadClassIdInstr(r0)
    //     0x46ad94: ldur            x1, [x0, #-1]
    //     0x46ad98: ubfx            x1, x1, #0xc, #0x14
    // 0x46ad9c: ldr             x16, [fp, #0x70]
    // 0x46ada0: stp             x16, x0, [SP]
    // 0x46ada4: mov             x0, x1
    // 0x46ada8: mov             lr, x0
    // 0x46adac: ldr             lr, [x21, lr, lsl #3]
    // 0x46adb0: blr             lr
    // 0x46adb4: tbnz            w0, #4, #0x46adf0
    // 0x46adb8: ldr             x0, [fp, #0x70]
    // 0x46adbc: b               #0x46adcc
    // 0x46adc0: mov             x0, x1
    // 0x46adc4: b               #0x46adcc
    // 0x46adc8: mov             x0, x1
    // 0x46adcc: ldur            x1, [fp, #-8]
    // 0x46add0: tbz             w1, #4, #0x46ade0
    // 0x46add4: ldr             x16, [fp, #0x78]
    // 0x46add8: stp             x0, x16, [SP]
    // 0x46addc: r0 = contentType=()
    //     0x46addc: bl              #0x46a03c  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x46ade0: r0 = Null
    //     0x46ade0: mov             x0, NULL
    // 0x46ade4: LeaveFrame
    //     0x46ade4: mov             SP, fp
    //     0x46ade8: ldp             fp, lr, [SP], #0x10
    // 0x46adec: ret
    //     0x46adec: ret             
    // 0x46adf0: ldr             x0, [fp, #0x70]
    // 0x46adf4: r0 = ArgumentError()
    //     0x46adf4: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x46adf8: mov             x1, x0
    // 0x46adfc: r0 = "contentType"
    //     0x46adfc: ldr             x0, [PP, #0x5ea8]  ; [pp+0x5ea8] "contentType"
    // 0x46ae00: StoreField: r1->field_13 = r0
    //     0x46ae00: stur            w0, [x1, #0x13]
    // 0x46ae04: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x46ae04: ldr             x0, [PP, #0x5f08]  ; [pp+0x5f08] "Unable to set different values for `contentType` and the content-type header."
    // 0x46ae08: ArrayStore: r1[0] = r0  ; List_4
    //     0x46ae08: stur            w0, [x1, #0x17]
    // 0x46ae0c: ldr             x0, [fp, #0x70]
    // 0x46ae10: StoreField: r1->field_f = r0
    //     0x46ae10: stur            w0, [x1, #0xf]
    // 0x46ae14: r0 = true
    //     0x46ae14: add             x0, NULL, #0x20  ; true
    // 0x46ae18: StoreField: r1->field_b = r0
    //     0x46ae18: stur            w0, [x1, #0xb]
    // 0x46ae1c: mov             x0, x1
    // 0x46ae20: r0 = Throw()
    //     0x46ae20: bl              #0x98bc10  ; ThrowStub
    // 0x46ae24: brk             #0
    // 0x46ae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae2c: b               #0x46ab58
    // 0x46ae30: r9 = _headers
    //     0x46ae30: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x46ae34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ae34: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x46ae38, size: 0xc0
    // 0x46ae38: EnterFrame
    //     0x46ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x46ae3c: mov             fp, SP
    // 0x46ae40: AllocStack(0x18)
    //     0x46ae40: sub             SP, SP, #0x18
    // 0x46ae44: CheckStackOverflow
    //     0x46ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ae48: cmp             SP, x16
    //     0x46ae4c: b.ls            #0x46aef0
    // 0x46ae50: ldr             x16, [fp, #0x10]
    // 0x46ae54: stp             x16, NULL, [SP]
    // 0x46ae58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46ae58: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46ae5c: r0 = caseInsensitiveKeyMap()
    //     0x46ae5c: bl              #0x43be3c  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x46ae60: mov             x2, x0
    // 0x46ae64: ldr             x1, [fp, #0x18]
    // 0x46ae68: StoreField: r1->field_b = r0
    //     0x46ae68: stur            w0, [x1, #0xb]
    //     0x46ae6c: ldurb           w16, [x1, #-1]
    //     0x46ae70: ldurb           w17, [x0, #-1]
    //     0x46ae74: and             x16, x17, x16, lsr #2
    //     0x46ae78: tst             x16, HEAP, lsr #32
    //     0x46ae7c: b.eq            #0x46ae84
    //     0x46ae80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46ae84: r0 = LoadClassIdInstr(r2)
    //     0x46ae84: ldur            x0, [x2, #-1]
    //     0x46ae88: ubfx            x0, x0, #0xc, #0x14
    // 0x46ae8c: r16 = "content-type"
    //     0x46ae8c: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46ae90: stp             x16, x2, [SP]
    // 0x46ae94: r0 = GDT[cid_x0 + -0xe6]()
    //     0x46ae94: sub             lr, x0, #0xe6
    //     0x46ae98: ldr             lr, [x21, lr, lsl #3]
    //     0x46ae9c: blr             lr
    // 0x46aea0: tbz             w0, #4, #0x46aee0
    // 0x46aea4: ldr             x0, [fp, #0x18]
    // 0x46aea8: LoadField: r1 = r0->field_1b
    //     0x46aea8: ldur            w1, [x0, #0x1b]
    // 0x46aeac: DecompressPointer r1
    //     0x46aeac: add             x1, x1, HEAP, lsl #32
    // 0x46aeb0: cmp             w1, NULL
    // 0x46aeb4: b.eq            #0x46aee0
    // 0x46aeb8: LoadField: r2 = r0->field_b
    //     0x46aeb8: ldur            w2, [x0, #0xb]
    // 0x46aebc: DecompressPointer r2
    //     0x46aebc: add             x2, x2, HEAP, lsl #32
    // 0x46aec0: r0 = LoadClassIdInstr(r2)
    //     0x46aec0: ldur            x0, [x2, #-1]
    //     0x46aec4: ubfx            x0, x0, #0xc, #0x14
    // 0x46aec8: r16 = "content-type"
    //     0x46aec8: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x46aecc: stp             x16, x2, [SP, #8]
    // 0x46aed0: str             x1, [SP]
    // 0x46aed4: r0 = GDT[cid_x0 + 0x315]()
    //     0x46aed4: add             lr, x0, #0x315
    //     0x46aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x46aedc: blr             lr
    // 0x46aee0: r0 = Null
    //     0x46aee0: mov             x0, NULL
    // 0x46aee4: LeaveFrame
    //     0x46aee4: mov             SP, fp
    //     0x46aee8: ldp             fp, lr, [SP], #0x10
    // 0x46aeec: ret
    //     0x46aeec: ret             
    // 0x46aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46aef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46aef4: b               #0x46ae50
  }
}

// class id: 3945, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ connectTimeout=(/* No info */) {
    // ** addr: 0x46a970, size: 0x68
    // 0x46a970: EnterFrame
    //     0x46a970: stp             fp, lr, [SP, #-0x10]!
    //     0x46a974: mov             fp, SP
    // 0x46a978: ldr             x0, [fp, #0x10]
    // 0x46a97c: cmp             w0, NULL
    // 0x46a980: b.eq            #0x46a98c
    // 0x46a984: LoadField: r1 = r0->field_7
    //     0x46a984: ldur            x1, [x0, #7]
    // 0x46a988: tbnz            x1, #0x3f, #0x46a9bc
    // 0x46a98c: ldr             x1, [fp, #0x18]
    // 0x46a990: StoreField: r1->field_4f = r0
    //     0x46a990: stur            w0, [x1, #0x4f]
    //     0x46a994: ldurb           w16, [x1, #-1]
    //     0x46a998: ldurb           w17, [x0, #-1]
    //     0x46a99c: and             x16, x17, x16, lsr #2
    //     0x46a9a0: tst             x16, HEAP, lsr #32
    //     0x46a9a4: b.eq            #0x46a9ac
    //     0x46a9a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46a9ac: r0 = Null
    //     0x46a9ac: mov             x0, NULL
    // 0x46a9b0: LeaveFrame
    //     0x46a9b0: mov             SP, fp
    //     0x46a9b4: ldp             fp, lr, [SP], #0x10
    // 0x46a9b8: ret
    //     0x46a9b8: ret             
    // 0x46a9bc: r0 = StateError()
    //     0x46a9bc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46a9c0: mov             x1, x0
    // 0x46a9c4: r0 = "connectTimeout should be positive"
    //     0x46a9c4: ldr             x0, [PP, #0x5ef8]  ; [pp+0x5ef8] "connectTimeout should be positive"
    // 0x46a9c8: StoreField: r1->field_b = r0
    //     0x46a9c8: stur            w0, [x1, #0xb]
    // 0x46a9cc: mov             x0, x1
    // 0x46a9d0: r0 = Throw()
    //     0x46a9d0: bl              #0x98bc10  ; ThrowStub
    // 0x46a9d4: brk             #0
  }
  set _ baseUrl=(/* No info */) {
    // ** addr: 0x46a9d8, size: 0xd0
    // 0x46a9d8: EnterFrame
    //     0x46a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x46a9dc: mov             fp, SP
    // 0x46a9e0: AllocStack(0x8)
    //     0x46a9e0: sub             SP, SP, #8
    // 0x46a9e4: CheckStackOverflow
    //     0x46a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a9e8: cmp             SP, x16
    //     0x46a9ec: b.ls            #0x46aaa0
    // 0x46a9f0: ldr             x0, [fp, #0x10]
    // 0x46a9f4: LoadField: r1 = r0->field_7
    //     0x46a9f4: ldur            w1, [x0, #7]
    // 0x46a9f8: DecompressPointer r1
    //     0x46a9f8: add             x1, x1, HEAP, lsl #32
    // 0x46a9fc: cbz             w1, #0x46aa38
    // 0x46aa00: str             x0, [SP]
    // 0x46aa04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46aa04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46aa08: r0 = parse()
    //     0x46aa08: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x46aa0c: r1 = LoadClassIdInstr(r0)
    //     0x46aa0c: ldur            x1, [x0, #-1]
    //     0x46aa10: ubfx            x1, x1, #0xc, #0x14
    // 0x46aa14: str             x0, [SP]
    // 0x46aa18: mov             x0, x1
    // 0x46aa1c: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x46aa1c: sub             lr, x0, #0xfa2
    //     0x46aa20: ldr             lr, [x21, lr, lsl #3]
    //     0x46aa24: blr             lr
    // 0x46aa28: LoadField: r1 = r0->field_7
    //     0x46aa28: ldur            w1, [x0, #7]
    // 0x46aa2c: DecompressPointer r1
    //     0x46aa2c: add             x1, x1, HEAP, lsl #32
    // 0x46aa30: cbz             w1, #0x46aa68
    // 0x46aa34: ldr             x0, [fp, #0x10]
    // 0x46aa38: ldr             x1, [fp, #0x18]
    // 0x46aa3c: StoreField: r1->field_47 = r0
    //     0x46aa3c: stur            w0, [x1, #0x47]
    //     0x46aa40: ldurb           w16, [x1, #-1]
    //     0x46aa44: ldurb           w17, [x0, #-1]
    //     0x46aa48: and             x16, x17, x16, lsr #2
    //     0x46aa4c: tst             x16, HEAP, lsr #32
    //     0x46aa50: b.eq            #0x46aa58
    //     0x46aa54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46aa58: r0 = Null
    //     0x46aa58: mov             x0, NULL
    // 0x46aa5c: LeaveFrame
    //     0x46aa5c: mov             SP, fp
    //     0x46aa60: ldp             fp, lr, [SP], #0x10
    // 0x46aa64: ret
    //     0x46aa64: ret             
    // 0x46aa68: ldr             x0, [fp, #0x10]
    // 0x46aa6c: r0 = ArgumentError()
    //     0x46aa6c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x46aa70: mov             x1, x0
    // 0x46aa74: r0 = "baseUrl"
    //     0x46aa74: ldr             x0, [PP, #0x5e90]  ; [pp+0x5e90] "baseUrl"
    // 0x46aa78: StoreField: r1->field_13 = r0
    //     0x46aa78: stur            w0, [x1, #0x13]
    // 0x46aa7c: r0 = "Must be a valid URL on platforms other than Web."
    //     0x46aa7c: ldr             x0, [PP, #0x5f00]  ; [pp+0x5f00] "Must be a valid URL on platforms other than Web."
    // 0x46aa80: ArrayStore: r1[0] = r0  ; List_4
    //     0x46aa80: stur            w0, [x1, #0x17]
    // 0x46aa84: ldr             x0, [fp, #0x10]
    // 0x46aa88: StoreField: r1->field_f = r0
    //     0x46aa88: stur            w0, [x1, #0xf]
    // 0x46aa8c: r0 = true
    //     0x46aa8c: add             x0, NULL, #0x20  ; true
    // 0x46aa90: StoreField: r1->field_b = r0
    //     0x46aa90: stur            w0, [x1, #0xb]
    // 0x46aa94: mov             x0, x1
    // 0x46aa98: r0 = Throw()
    //     0x46aa98: bl              #0x98bc10  ; ThrowStub
    // 0x46aa9c: brk             #0
    // 0x46aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46aaa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46aaa4: b               #0x46a9f0
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x46aaa8, size: 0x94
    // 0x46aaa8: EnterFrame
    //     0x46aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x46aaac: mov             fp, SP
    // 0x46aab0: AllocStack(0x70)
    //     0x46aab0: sub             SP, SP, #0x70
    // 0x46aab4: r0 = Sentinel
    //     0x46aab4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46aab8: CheckStackOverflow
    //     0x46aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46aabc: cmp             SP, x16
    //     0x46aac0: b.ls            #0x46ab34
    // 0x46aac4: ldr             x1, [fp, #0x78]
    // 0x46aac8: StoreField: r1->field_47 = r0
    //     0x46aac8: stur            w0, [x1, #0x47]
    // 0x46aacc: StoreField: r1->field_4b = r0
    //     0x46aacc: stur            w0, [x1, #0x4b]
    // 0x46aad0: ldr             x16, [fp, #0x70]
    // 0x46aad4: stp             x16, x1, [SP, #0x60]
    // 0x46aad8: ldr             x16, [fp, #0x68]
    // 0x46aadc: ldr             lr, [fp, #0x60]
    // 0x46aae0: stp             lr, x16, [SP, #0x50]
    // 0x46aae4: ldr             x16, [fp, #0x58]
    // 0x46aae8: ldr             lr, [fp, #0x50]
    // 0x46aaec: stp             lr, x16, [SP, #0x40]
    // 0x46aaf0: ldr             x16, [fp, #0x48]
    // 0x46aaf4: ldr             lr, [fp, #0x40]
    // 0x46aaf8: stp             lr, x16, [SP, #0x30]
    // 0x46aafc: ldr             x16, [fp, #0x38]
    // 0x46ab00: ldr             lr, [fp, #0x30]
    // 0x46ab04: stp             lr, x16, [SP, #0x20]
    // 0x46ab08: ldr             x16, [fp, #0x28]
    // 0x46ab0c: ldr             lr, [fp, #0x20]
    // 0x46ab10: stp             lr, x16, [SP, #0x10]
    // 0x46ab14: ldr             x16, [fp, #0x18]
    // 0x46ab18: ldr             lr, [fp, #0x10]
    // 0x46ab1c: stp             lr, x16, [SP]
    // 0x46ab20: r0 = _RequestConfig()
    //     0x46ab20: bl              #0x46ab3c  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x46ab24: r0 = Null
    //     0x46ab24: mov             x0, NULL
    // 0x46ab28: LeaveFrame
    //     0x46ab28: mov             SP, fp
    //     0x46ab2c: ldp             fp, lr, [SP], #0x10
    // 0x46ab30: ret
    //     0x46ab30: ret             
    // 0x46ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ab34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ab38: b               #0x46aac4
  }
}

// class id: 3946, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x464fbc, size: 0x288
    // 0x464fbc: EnterFrame
    //     0x464fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x464fc0: mov             fp, SP
    // 0x464fc4: AllocStack(0x60)
    //     0x464fc4: sub             SP, SP, #0x60
    // 0x464fc8: CheckStackOverflow
    //     0x464fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464fcc: cmp             SP, x16
    //     0x464fd0: b.ls            #0x46521c
    // 0x464fd4: ldr             x0, [fp, #0x10]
    // 0x464fd8: LoadField: r1 = r0->field_5b
    //     0x464fd8: ldur            w1, [x0, #0x5b]
    // 0x464fdc: DecompressPointer r1
    //     0x464fdc: add             x1, x1, HEAP, lsl #32
    // 0x464fe0: stur            x1, [fp, #-8]
    // 0x464fe4: r16 = "https\?:"
    //     0x464fe4: ldr             x16, [PP, #0x59b8]  ; [pp+0x59b8] "https\?:"
    // 0x464fe8: stp             x16, NULL, [SP, #0x20]
    // 0x464fec: r16 = false
    //     0x464fec: add             x16, NULL, #0x30  ; false
    // 0x464ff0: r30 = true
    //     0x464ff0: add             lr, NULL, #0x20  ; true
    // 0x464ff4: stp             lr, x16, [SP, #0x10]
    // 0x464ff8: r16 = false
    //     0x464ff8: add             x16, NULL, #0x30  ; false
    // 0x464ffc: r30 = false
    //     0x464ffc: add             lr, NULL, #0x30  ; false
    // 0x465000: stp             lr, x16, [SP]
    // 0x465004: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x465004: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x465008: r0 = _RegExp()
    //     0x465008: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x46500c: ldur            x16, [fp, #-8]
    // 0x465010: stp             x0, x16, [SP]
    // 0x465014: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x465014: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x465018: r0 = startsWith()
    //     0x465018: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x46501c: tbz             w0, #4, #0x465144
    // 0x465020: ldr             x0, [fp, #0x10]
    // 0x465024: LoadField: r1 = r0->field_47
    //     0x465024: ldur            w1, [x0, #0x47]
    // 0x465028: DecompressPointer r1
    //     0x465028: add             x1, x1, HEAP, lsl #32
    // 0x46502c: r16 = Sentinel
    //     0x46502c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x465030: cmp             w1, w16
    // 0x465034: b.eq            #0x465224
    // 0x465038: ldur            x16, [fp, #-8]
    // 0x46503c: stp             x16, x1, [SP]
    // 0x465040: r0 = +()
    //     0x465040: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x465044: mov             x1, x0
    // 0x465048: stur            x1, [fp, #-0x10]
    // 0x46504c: r0 = LoadClassIdInstr(r1)
    //     0x46504c: ldur            x0, [x1, #-1]
    //     0x465050: ubfx            x0, x0, #0xc, #0x14
    // 0x465054: r16 = ":/"
    //     0x465054: ldr             x16, [PP, #0x59c0]  ; [pp+0x59c0] ":/"
    // 0x465058: stp             x16, x1, [SP]
    // 0x46505c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x46505c: sub             lr, x0, #0xff8
    //     0x465060: ldr             lr, [x21, lr, lsl #3]
    //     0x465064: blr             lr
    // 0x465068: mov             x2, x0
    // 0x46506c: LoadField: r0 = r2->field_b
    //     0x46506c: ldur            w0, [x2, #0xb]
    // 0x465070: DecompressPointer r0
    //     0x465070: add             x0, x0, HEAP, lsl #32
    // 0x465074: r3 = LoadInt32Instr(r0)
    //     0x465074: sbfx            x3, x0, #1, #0x1f
    // 0x465078: stur            x3, [fp, #-0x28]
    // 0x46507c: cmp             x3, #2
    // 0x465080: b.ne            #0x465138
    // 0x465084: mov             x0, x3
    // 0x465088: r1 = 0
    //     0x465088: movz            x1, #0
    // 0x46508c: cmp             x1, x0
    // 0x465090: b.hs            #0x46522c
    // 0x465094: LoadField: r0 = r2->field_f
    //     0x465094: ldur            w0, [x2, #0xf]
    // 0x465098: DecompressPointer r0
    //     0x465098: add             x0, x0, HEAP, lsl #32
    // 0x46509c: stur            x0, [fp, #-0x20]
    // 0x4650a0: LoadField: r4 = r0->field_f
    //     0x4650a0: ldur            w4, [x0, #0xf]
    // 0x4650a4: DecompressPointer r4
    //     0x4650a4: add             x4, x4, HEAP, lsl #32
    // 0x4650a8: stur            x4, [fp, #-0x18]
    // 0x4650ac: r1 = Null
    //     0x4650ac: mov             x1, NULL
    // 0x4650b0: r2 = 6
    //     0x4650b0: movz            x2, #0x6
    // 0x4650b4: r0 = AllocateArray()
    //     0x4650b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4650b8: mov             x2, x0
    // 0x4650bc: ldur            x0, [fp, #-0x18]
    // 0x4650c0: stur            x2, [fp, #-0x30]
    // 0x4650c4: StoreField: r2->field_f = r0
    //     0x4650c4: stur            w0, [x2, #0xf]
    // 0x4650c8: r17 = ":/"
    //     0x4650c8: ldr             x17, [PP, #0x59c0]  ; [pp+0x59c0] ":/"
    // 0x4650cc: StoreField: r2->field_13 = r17
    //     0x4650cc: stur            w17, [x2, #0x13]
    // 0x4650d0: ldur            x0, [fp, #-0x28]
    // 0x4650d4: r1 = 1
    //     0x4650d4: movz            x1, #0x1
    // 0x4650d8: cmp             x1, x0
    // 0x4650dc: b.hs            #0x465230
    // 0x4650e0: ldur            x0, [fp, #-0x20]
    // 0x4650e4: LoadField: r1 = r0->field_13
    //     0x4650e4: ldur            w1, [x0, #0x13]
    // 0x4650e8: DecompressPointer r1
    //     0x4650e8: add             x1, x1, HEAP, lsl #32
    // 0x4650ec: r16 = "//"
    //     0x4650ec: ldr             x16, [PP, #0x1040]  ; [pp+0x1040] "//"
    // 0x4650f0: stp             x16, x1, [SP, #8]
    // 0x4650f4: r16 = "/"
    //     0x4650f4: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x4650f8: str             x16, [SP]
    // 0x4650fc: r0 = replaceAll()
    //     0x4650fc: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x465100: ldur            x1, [fp, #-0x30]
    // 0x465104: ArrayStore: r1[2] = r0  ; List_4
    //     0x465104: add             x25, x1, #0x17
    //     0x465108: str             w0, [x25]
    //     0x46510c: tbz             w0, #0, #0x465128
    //     0x465110: ldurb           w16, [x1, #-1]
    //     0x465114: ldurb           w17, [x0, #-1]
    //     0x465118: and             x16, x17, x16, lsr #2
    //     0x46511c: tst             x16, HEAP, lsr #32
    //     0x465120: b.eq            #0x465128
    //     0x465124: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x465128: ldur            x16, [fp, #-0x30]
    // 0x46512c: str             x16, [SP]
    // 0x465130: r0 = _interpolate()
    //     0x465130: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x465134: b               #0x46513c
    // 0x465138: ldur            x0, [fp, #-0x10]
    // 0x46513c: mov             x1, x0
    // 0x465140: b               #0x465148
    // 0x465144: ldur            x1, [fp, #-8]
    // 0x465148: ldr             x0, [fp, #0x10]
    // 0x46514c: stur            x1, [fp, #-8]
    // 0x465150: LoadField: r2 = r0->field_4b
    //     0x465150: ldur            w2, [x0, #0x4b]
    // 0x465154: DecompressPointer r2
    //     0x465154: add             x2, x2, HEAP, lsl #32
    // 0x465158: r16 = Sentinel
    //     0x465158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46515c: cmp             w2, w16
    // 0x465160: b.eq            #0x465234
    // 0x465164: LoadField: r3 = r0->field_43
    //     0x465164: ldur            w3, [x0, #0x43]
    // 0x465168: DecompressPointer r3
    //     0x465168: add             x3, x3, HEAP, lsl #32
    // 0x46516c: r16 = Sentinel
    //     0x46516c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x465170: cmp             w3, w16
    // 0x465174: b.eq            #0x46523c
    // 0x465178: str             x2, [SP]
    // 0x46517c: r0 = urlEncodeQueryMap()
    //     0x46517c: bl              #0x465244  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x465180: mov             x1, x0
    // 0x465184: stur            x1, [fp, #-0x10]
    // 0x465188: LoadField: r0 = r1->field_7
    //     0x465188: ldur            w0, [x1, #7]
    // 0x46518c: DecompressPointer r0
    //     0x46518c: add             x0, x0, HEAP, lsl #32
    // 0x465190: cbz             w0, #0x4651e4
    // 0x465194: ldur            x2, [fp, #-8]
    // 0x465198: r0 = LoadClassIdInstr(r2)
    //     0x465198: ldur            x0, [x2, #-1]
    //     0x46519c: ubfx            x0, x0, #0xc, #0x14
    // 0x4651a0: r16 = "\?"
    //     0x4651a0: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\?"
    // 0x4651a4: stp             x16, x2, [SP]
    // 0x4651a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4651a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4651ac: r0 = GDT[cid_x0 + -0xff0]()
    //     0x4651ac: sub             lr, x0, #0xff0
    //     0x4651b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4651b4: blr             lr
    // 0x4651b8: tbnz            w0, #4, #0x4651c4
    // 0x4651bc: r0 = "&"
    //     0x4651bc: ldr             x0, [PP, #0x11c8]  ; [pp+0x11c8] "&"
    // 0x4651c0: b               #0x4651c8
    // 0x4651c4: r0 = "\?"
    //     0x4651c4: ldr             x0, [PP, #0x1508]  ; [pp+0x1508] "\?"
    // 0x4651c8: ldur            x16, [fp, #-0x10]
    // 0x4651cc: stp             x16, x0, [SP]
    // 0x4651d0: r0 = +()
    //     0x4651d0: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x4651d4: ldur            x16, [fp, #-8]
    // 0x4651d8: stp             x0, x16, [SP]
    // 0x4651dc: r0 = +()
    //     0x4651dc: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x4651e0: b               #0x4651e8
    // 0x4651e4: ldur            x0, [fp, #-8]
    // 0x4651e8: str             x0, [SP]
    // 0x4651ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4651ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4651f0: r0 = parse()
    //     0x4651f0: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x4651f4: r1 = LoadClassIdInstr(r0)
    //     0x4651f4: ldur            x1, [x0, #-1]
    //     0x4651f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4651fc: str             x0, [SP]
    // 0x465200: mov             x0, x1
    // 0x465204: r0 = GDT[cid_x0 + -0x92d]()
    //     0x465204: sub             lr, x0, #0x92d
    //     0x465208: ldr             lr, [x21, lr, lsl #3]
    //     0x46520c: blr             lr
    // 0x465210: LeaveFrame
    //     0x465210: mov             SP, fp
    //     0x465214: ldp             fp, lr, [SP], #0x10
    // 0x465218: ret
    //     0x465218: ret             
    // 0x46521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46521c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465220: b               #0x464fd4
    // 0x465224: r9 = _baseUrl
    //     0x465224: ldr             x9, [PP, #0x3510]  ; [pp+0x3510] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022._baseUrl@614184022>: late (offset: 0x48)
    // 0x465228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x465228: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46522c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46522c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x465230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x465230: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x465234: r9 = queryParameters
    //     0x465234: ldr             x9, [PP, #0x59c8]  ; [pp+0x59c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022.queryParameters>: late (offset: 0x4c)
    // 0x465238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x465238: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46523c: r9 = listFormat
    //     0x46523c: ldr             x9, [PP, #0x59d0]  ; [pp+0x59d0] Field <_RequestConfig@614184022.listFormat>: late (offset: 0x44)
    // 0x465240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x465240: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x469d28, size: 0x314
    // 0x469d28: EnterFrame
    //     0x469d28: stp             fp, lr, [SP, #-0x10]!
    //     0x469d2c: mov             fp, SP
    // 0x469d30: AllocStack(0x108)
    //     0x469d30: sub             SP, SP, #0x108
    // 0x469d34: CheckStackOverflow
    //     0x469d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469d38: cmp             SP, x16
    //     0x469d3c: b.ls            #0x469fd4
    // 0x469d40: ldr             x0, [fp, #0x18]
    // 0x469d44: LoadField: r1 = r0->field_7
    //     0x469d44: ldur            w1, [x0, #7]
    // 0x469d48: DecompressPointer r1
    //     0x469d48: add             x1, x1, HEAP, lsl #32
    // 0x469d4c: r16 = Sentinel
    //     0x469d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469d50: cmp             w1, w16
    // 0x469d54: b.eq            #0x469fdc
    // 0x469d58: stur            x1, [fp, #-0x28]
    // 0x469d5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x469d5c: ldur            w2, [x0, #0x17]
    // 0x469d60: DecompressPointer r2
    //     0x469d60: add             x2, x2, HEAP, lsl #32
    // 0x469d64: stur            x2, [fp, #-0x20]
    // 0x469d68: LoadField: r3 = r0->field_4f
    //     0x469d68: ldur            w3, [x0, #0x4f]
    // 0x469d6c: DecompressPointer r3
    //     0x469d6c: add             x3, x3, HEAP, lsl #32
    // 0x469d70: stur            x3, [fp, #-0x18]
    // 0x469d74: LoadField: r4 = r0->field_57
    //     0x469d74: ldur            w4, [x0, #0x57]
    // 0x469d78: DecompressPointer r4
    //     0x469d78: add             x4, x4, HEAP, lsl #32
    // 0x469d7c: stur            x4, [fp, #-0x10]
    // 0x469d80: LoadField: r5 = r0->field_5b
    //     0x469d80: ldur            w5, [x0, #0x5b]
    // 0x469d84: DecompressPointer r5
    //     0x469d84: add             x5, x5, HEAP, lsl #32
    // 0x469d88: stur            x5, [fp, #-8]
    // 0x469d8c: LoadField: r6 = r0->field_4b
    //     0x469d8c: ldur            w6, [x0, #0x4b]
    // 0x469d90: DecompressPointer r6
    //     0x469d90: add             x6, x6, HEAP, lsl #32
    // 0x469d94: r16 = Sentinel
    //     0x469d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469d98: cmp             w6, w16
    // 0x469d9c: b.eq            #0x469fe4
    // 0x469da0: r16 = <String, dynamic>
    //     0x469da0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x469da4: stp             x6, x16, [SP]
    // 0x469da8: r0 = LinkedHashMap.from()
    //     0x469da8: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x469dac: mov             x1, x0
    // 0x469db0: ldr             x0, [fp, #0x18]
    // 0x469db4: stur            x1, [fp, #-0x38]
    // 0x469db8: LoadField: r2 = r0->field_5f
    //     0x469db8: ldur            w2, [x0, #0x5f]
    // 0x469dbc: DecompressPointer r2
    //     0x469dbc: add             x2, x2, HEAP, lsl #32
    // 0x469dc0: stur            x2, [fp, #-0x30]
    // 0x469dc4: LoadField: r3 = r0->field_2b
    //     0x469dc4: ldur            w3, [x0, #0x2b]
    // 0x469dc8: DecompressPointer r3
    //     0x469dc8: add             x3, x3, HEAP, lsl #32
    // 0x469dcc: r16 = Sentinel
    //     0x469dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469dd0: cmp             w3, w16
    // 0x469dd4: b.eq            #0x469fec
    // 0x469dd8: r16 = <String, dynamic>
    //     0x469dd8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x469ddc: stp             x3, x16, [SP]
    // 0x469de0: r0 = LinkedHashMap.from()
    //     0x469de0: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x469de4: mov             x1, x0
    // 0x469de8: ldr             x0, [fp, #0x18]
    // 0x469dec: stur            x1, [fp, #-0x40]
    // 0x469df0: LoadField: r2 = r0->field_b
    //     0x469df0: ldur            w2, [x0, #0xb]
    // 0x469df4: DecompressPointer r2
    //     0x469df4: add             x2, x2, HEAP, lsl #32
    // 0x469df8: r16 = Sentinel
    //     0x469df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469dfc: cmp             w2, w16
    // 0x469e00: b.eq            #0x469ff4
    // 0x469e04: r16 = <String, dynamic>
    //     0x469e04: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x469e08: stp             x2, x16, [SP]
    // 0x469e0c: r0 = LinkedHashMap.from()
    //     0x469e0c: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x469e10: mov             x1, x0
    // 0x469e14: ldr             x0, [fp, #0x18]
    // 0x469e18: stur            x1, [fp, #-0x60]
    // 0x469e1c: LoadField: r2 = r0->field_f
    //     0x469e1c: ldur            w2, [x0, #0xf]
    // 0x469e20: DecompressPointer r2
    //     0x469e20: add             x2, x2, HEAP, lsl #32
    // 0x469e24: r16 = Sentinel
    //     0x469e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469e28: cmp             w2, w16
    // 0x469e2c: b.eq            #0x469ffc
    // 0x469e30: LoadField: r2 = r0->field_1f
    //     0x469e30: ldur            w2, [x0, #0x1f]
    // 0x469e34: DecompressPointer r2
    //     0x469e34: add             x2, x2, HEAP, lsl #32
    // 0x469e38: r16 = Sentinel
    //     0x469e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469e3c: cmp             w2, w16
    // 0x469e40: b.eq            #0x46a004
    // 0x469e44: stur            x2, [fp, #-0x58]
    // 0x469e48: LoadField: r3 = r0->field_23
    //     0x469e48: ldur            w3, [x0, #0x23]
    // 0x469e4c: DecompressPointer r3
    //     0x469e4c: add             x3, x3, HEAP, lsl #32
    // 0x469e50: r16 = Sentinel
    //     0x469e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469e54: cmp             w3, w16
    // 0x469e58: b.eq            #0x46a00c
    // 0x469e5c: LoadField: r3 = r0->field_27
    //     0x469e5c: ldur            w3, [x0, #0x27]
    // 0x469e60: DecompressPointer r3
    //     0x469e60: add             x3, x3, HEAP, lsl #32
    // 0x469e64: r16 = Sentinel
    //     0x469e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469e68: cmp             w3, w16
    // 0x469e6c: b.eq            #0x46a014
    // 0x469e70: stur            x3, [fp, #-0x50]
    // 0x469e74: LoadField: r4 = r0->field_2f
    //     0x469e74: ldur            w4, [x0, #0x2f]
    // 0x469e78: DecompressPointer r4
    //     0x469e78: add             x4, x4, HEAP, lsl #32
    // 0x469e7c: r16 = Sentinel
    //     0x469e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469e80: cmp             w4, w16
    // 0x469e84: b.eq            #0x46a01c
    // 0x469e88: LoadField: r4 = r0->field_33
    //     0x469e88: ldur            w4, [x0, #0x33]
    // 0x469e8c: DecompressPointer r4
    //     0x469e8c: add             x4, x4, HEAP, lsl #32
    // 0x469e90: r16 = Sentinel
    //     0x469e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469e94: cmp             w4, w16
    // 0x469e98: b.eq            #0x46a024
    // 0x469e9c: LoadField: r4 = r0->field_37
    //     0x469e9c: ldur            w4, [x0, #0x37]
    // 0x469ea0: DecompressPointer r4
    //     0x469ea0: add             x4, x4, HEAP, lsl #32
    // 0x469ea4: r16 = Sentinel
    //     0x469ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469ea8: cmp             w4, w16
    // 0x469eac: b.eq            #0x46a02c
    // 0x469eb0: LoadField: r4 = r0->field_43
    //     0x469eb0: ldur            w4, [x0, #0x43]
    // 0x469eb4: DecompressPointer r4
    //     0x469eb4: add             x4, x4, HEAP, lsl #32
    // 0x469eb8: r16 = Sentinel
    //     0x469eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x469ebc: cmp             w4, w16
    // 0x469ec0: b.eq            #0x46a034
    // 0x469ec4: LoadField: r4 = r0->field_53
    //     0x469ec4: ldur            w4, [x0, #0x53]
    // 0x469ec8: DecompressPointer r4
    //     0x469ec8: add             x4, x4, HEAP, lsl #32
    // 0x469ecc: stur            x4, [fp, #-0x48]
    // 0x469ed0: r0 = RequestOptions()
    //     0x469ed0: bl              #0x46aef8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x469ed4: stur            x0, [fp, #-0x68]
    // 0x469ed8: ldur            x16, [fp, #-0x28]
    // 0x469edc: stp             x16, x0, [SP, #0x90]
    // 0x469ee0: ldur            x16, [fp, #-0x20]
    // 0x469ee4: ldur            lr, [fp, #-0x18]
    // 0x469ee8: stp             lr, x16, [SP, #0x80]
    // 0x469eec: ldur            x16, [fp, #-0x10]
    // 0x469ef0: ldur            lr, [fp, #-8]
    // 0x469ef4: stp             lr, x16, [SP, #0x70]
    // 0x469ef8: ldr             x16, [fp, #0x10]
    // 0x469efc: ldur            lr, [fp, #-0x38]
    // 0x469f00: stp             lr, x16, [SP, #0x60]
    // 0x469f04: ldur            x16, [fp, #-0x30]
    // 0x469f08: ldur            lr, [fp, #-0x40]
    // 0x469f0c: stp             lr, x16, [SP, #0x50]
    // 0x469f10: ldur            x16, [fp, #-0x60]
    // 0x469f14: r30 = false
    //     0x469f14: add             lr, NULL, #0x30  ; false
    // 0x469f18: stp             lr, x16, [SP, #0x40]
    // 0x469f1c: ldur            x16, [fp, #-0x58]
    // 0x469f20: r30 = Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static.
    //     0x469f20: ldr             lr, [PP, #0x5e60]  ; [pp+0x5e60] Closure: (int?) => bool from Function '_defaultValidateStatus@614184022': static. (0x7f71da26af04)
    // 0x469f24: stp             lr, x16, [SP, #0x30]
    // 0x469f28: ldur            x16, [fp, #-0x50]
    // 0x469f2c: r30 = true
    //     0x469f2c: add             lr, NULL, #0x20  ; true
    // 0x469f30: stp             lr, x16, [SP, #0x20]
    // 0x469f34: r16 = 10
    //     0x469f34: movz            x16, #0xa
    // 0x469f38: r30 = true
    //     0x469f38: add             lr, NULL, #0x20  ; true
    // 0x469f3c: stp             lr, x16, [SP, #0x10]
    // 0x469f40: r16 = Instance_ListFormat
    //     0x469f40: ldr             x16, [PP, #0x5e68]  ; [pp+0x5e68] Obj!ListFormat@9f9d01
    // 0x469f44: ldur            lr, [fp, #-0x48]
    // 0x469f48: stp             lr, x16, [SP]
    // 0x469f4c: r4 = const [0, 0x14, 0x14, 0x1, baseUrl, 0x6, cancelToken, 0x8, connectTimeout, 0x3, data, 0x4, extra, 0x9, followRedirects, 0xf, headers, 0xa, listFormat, 0x12, maxRedirects, 0x10, method, 0x1, path, 0x5, persistentConnection, 0x11, preserveHeaderCase, 0xb, queryParameters, 0x7, receiveDataWhenStatusError, 0xe, receiveTimeout, 0x2, responseType, 0xc, sourceStackTrace, 0x13, validateStatus, 0xd, null]
    //     0x469f4c: ldr             x4, [PP, #0x5e70]  ; [pp+0x5e70] List(43) [0, 0x14, 0x14, 0x1, "baseUrl", 0x6, "cancelToken", 0x8, "connectTimeout", 0x3, "data", 0x4, "extra", 0x9, "followRedirects", 0xf, "headers", 0xa, "listFormat", 0x12, "maxRedirects", 0x10, "method", 0x1, "path", 0x5, "persistentConnection", 0x11, "preserveHeaderCase", 0xb, "queryParameters", 0x7, "receiveDataWhenStatusError", 0xe, "receiveTimeout", 0x2, "responseType", 0xc, "sourceStackTrace", 0x13, "validateStatus", 0xd, Null]
    // 0x469f50: r0 = RequestOptions()
    //     0x469f50: bl              #0x46a138  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x469f54: ldr             x0, [fp, #0x18]
    // 0x469f58: LoadField: r1 = r0->field_b
    //     0x469f58: ldur            w1, [x0, #0xb]
    // 0x469f5c: DecompressPointer r1
    //     0x469f5c: add             x1, x1, HEAP, lsl #32
    // 0x469f60: r0 = LoadClassIdInstr(r1)
    //     0x469f60: ldur            x0, [x1, #-1]
    //     0x469f64: ubfx            x0, x0, #0xc, #0x14
    // 0x469f68: r16 = "content-type"
    //     0x469f68: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x469f6c: stp             x16, x1, [SP]
    // 0x469f70: r0 = GDT[cid_x0 + -0x122]()
    //     0x469f70: sub             lr, x0, #0x122
    //     0x469f74: ldr             lr, [x21, lr, lsl #3]
    //     0x469f78: blr             lr
    // 0x469f7c: mov             x3, x0
    // 0x469f80: r2 = Null
    //     0x469f80: mov             x2, NULL
    // 0x469f84: r1 = Null
    //     0x469f84: mov             x1, NULL
    // 0x469f88: stur            x3, [fp, #-8]
    // 0x469f8c: r4 = 59
    //     0x469f8c: movz            x4, #0x3b
    // 0x469f90: branchIfSmi(r0, 0x469f9c)
    //     0x469f90: tbz             w0, #0, #0x469f9c
    // 0x469f94: r4 = LoadClassIdInstr(r0)
    //     0x469f94: ldur            x4, [x0, #-1]
    //     0x469f98: ubfx            x4, x4, #0xc, #0x14
    // 0x469f9c: sub             x4, x4, #0x5d
    // 0x469fa0: cmp             x4, #3
    // 0x469fa4: b.ls            #0x469fb4
    // 0x469fa8: r8 = String?
    //     0x469fa8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x469fac: r3 = Null
    //     0x469fac: ldr             x3, [PP, #0x5e78]  ; [pp+0x5e78] Null
    // 0x469fb0: r0 = String?()
    //     0x469fb0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x469fb4: ldur            x16, [fp, #-0x68]
    // 0x469fb8: ldur            lr, [fp, #-8]
    // 0x469fbc: stp             lr, x16, [SP]
    // 0x469fc0: r0 = contentType=()
    //     0x469fc0: bl              #0x46a03c  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x469fc4: ldur            x0, [fp, #-0x68]
    // 0x469fc8: LeaveFrame
    //     0x469fc8: mov             SP, fp
    //     0x469fcc: ldp             fp, lr, [SP], #0x10
    // 0x469fd0: ret
    //     0x469fd0: ret             
    // 0x469fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469fd8: b               #0x469d40
    // 0x469fdc: r9 = method
    //     0x469fdc: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x469fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x469fe0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x469fe4: r9 = queryParameters
    //     0x469fe4: ldr             x9, [PP, #0x59c8]  ; [pp+0x59c8] Field <_BaseOptions&_RequestConfig&OptionsMixin@614184022.queryParameters>: late (offset: 0x4c)
    // 0x469fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x469fe8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x469fec: r9 = extra
    //     0x469fec: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x469ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x469ff0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x469ff4: r9 = _headers
    //     0x469ff4: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x469ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x469ff8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x469ffc: r9 = preserveHeaderCase
    //     0x469ffc: ldr             x9, [PP, #0x3770]  ; [pp+0x3770] Field <_RequestConfig@614184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x46a000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a000: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a004: r9 = responseType
    //     0x46a004: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x46a008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a008: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a00c: r9 = validateStatus
    //     0x46a00c: ldr             x9, [PP, #0x3778]  ; [pp+0x3778] Field <_RequestConfig@614184022.validateStatus>: late (offset: 0x24)
    // 0x46a010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a010: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a014: r9 = receiveDataWhenStatusError
    //     0x46a014: ldr             x9, [PP, #0x3780]  ; [pp+0x3780] Field <_RequestConfig@614184022.receiveDataWhenStatusError>: late (offset: 0x28)
    // 0x46a018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a018: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a01c: r9 = followRedirects
    //     0x46a01c: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <_RequestConfig@614184022.followRedirects>: late (offset: 0x30)
    // 0x46a020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a020: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a024: r9 = maxRedirects
    //     0x46a024: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_RequestConfig@614184022.maxRedirects>: late (offset: 0x34)
    // 0x46a028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a028: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a02c: r9 = persistentConnection
    //     0x46a02c: ldr             x9, [PP, #0x41f0]  ; [pp+0x41f0] Field <_RequestConfig@614184022.persistentConnection>: late (offset: 0x38)
    // 0x46a030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a030: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a034: r9 = listFormat
    //     0x46a034: ldr             x9, [PP, #0x59d0]  ; [pp+0x59d0] Field <_RequestConfig@614184022.listFormat>: late (offset: 0x44)
    // 0x46a038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a038: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x46a138, size: 0x838
    // 0x46a138: EnterFrame
    //     0x46a138: stp             fp, lr, [SP, #-0x10]!
    //     0x46a13c: mov             fp, SP
    // 0x46a140: AllocStack(0xb0)
    //     0x46a140: sub             SP, SP, #0xb0
    // 0x46a144: SetupParameters(RequestOptions this /* r3, fp-0x40 */, {dynamic baseUrl = Null /* fp-0x8 */, dynamic cancelToken = Null /* r5 */, dynamic connectTimeout = Null /* fp-0x10 */, dynamic contentType = Null /* r7 */, dynamic data = Null /* r8 */, dynamic extra = Null /* r9 */, dynamic followRedirects = Null /* r10 */, dynamic headers = Null /* r11 */, dynamic listFormat = Null /* r12 */, dynamic maxRedirects = Null /* r13 */, dynamic method = Null /* r14 */, dynamic path = "" /* r19 */, dynamic persistentConnection = Null /* r20 */, dynamic preserveHeaderCase = Null /* r4 */, dynamic queryParameters = Null /* fp-0x18 */, dynamic receiveDataWhenStatusError = Null /* fp-0x20 */, dynamic receiveTimeout = Null /* fp-0x28 */, dynamic responseType = Null /* fp-0x30 */, dynamic sourceStackTrace = Null /* r6, fp-0x38 */, dynamic validateStatus = Null /* r1 */})
    //     0x46a144: mov             x0, x4
    //     0x46a148: ldur            w1, [x0, #0x13]
    //     0x46a14c: add             x1, x1, HEAP, lsl #32
    //     0x46a150: sub             x2, x1, #2
    //     0x46a154: add             x3, fp, w2, sxtw #2
    //     0x46a158: ldr             x3, [x3, #0x10]
    //     0x46a15c: stur            x3, [fp, #-0x40]
    //     0x46a160: ldur            w2, [x0, #0x1f]
    //     0x46a164: add             x2, x2, HEAP, lsl #32
    //     0x46a168: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] "baseUrl"
    //     0x46a16c: cmp             w2, w16
    //     0x46a170: b.ne            #0x46a194
    //     0x46a174: ldur            w2, [x0, #0x23]
    //     0x46a178: add             x2, x2, HEAP, lsl #32
    //     0x46a17c: sub             w4, w1, w2
    //     0x46a180: add             x2, fp, w4, sxtw #2
    //     0x46a184: ldr             x2, [x2, #8]
    //     0x46a188: mov             x4, x2
    //     0x46a18c: movz            x2, #0x1
    //     0x46a190: b               #0x46a19c
    //     0x46a194: mov             x4, NULL
    //     0x46a198: movz            x2, #0
    //     0x46a19c: stur            x4, [fp, #-8]
    //     0x46a1a0: lsl             x5, x2, #1
    //     0x46a1a4: lsl             w6, w5, #1
    //     0x46a1a8: add             w7, w6, #8
    //     0x46a1ac: add             x16, x0, w7, sxtw #1
    //     0x46a1b0: ldur            w8, [x16, #0xf]
    //     0x46a1b4: add             x8, x8, HEAP, lsl #32
    //     0x46a1b8: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] "cancelToken"
    //     0x46a1bc: cmp             w8, w16
    //     0x46a1c0: b.ne            #0x46a1f4
    //     0x46a1c4: add             w2, w6, #0xa
    //     0x46a1c8: add             x16, x0, w2, sxtw #1
    //     0x46a1cc: ldur            w6, [x16, #0xf]
    //     0x46a1d0: add             x6, x6, HEAP, lsl #32
    //     0x46a1d4: sub             w2, w1, w6
    //     0x46a1d8: add             x6, fp, w2, sxtw #2
    //     0x46a1dc: ldr             x6, [x6, #8]
    //     0x46a1e0: add             w2, w5, #2
    //     0x46a1e4: sbfx            x5, x2, #1, #0x1f
    //     0x46a1e8: mov             x2, x5
    //     0x46a1ec: mov             x5, x6
    //     0x46a1f0: b               #0x46a1f8
    //     0x46a1f4: mov             x5, NULL
    //     0x46a1f8: lsl             x6, x2, #1
    //     0x46a1fc: lsl             w7, w6, #1
    //     0x46a200: add             w8, w7, #8
    //     0x46a204: add             x16, x0, w8, sxtw #1
    //     0x46a208: ldur            w9, [x16, #0xf]
    //     0x46a20c: add             x9, x9, HEAP, lsl #32
    //     0x46a210: ldr             x16, [PP, #0x5ea0]  ; [pp+0x5ea0] "connectTimeout"
    //     0x46a214: cmp             w9, w16
    //     0x46a218: b.ne            #0x46a24c
    //     0x46a21c: add             w2, w7, #0xa
    //     0x46a220: add             x16, x0, w2, sxtw #1
    //     0x46a224: ldur            w7, [x16, #0xf]
    //     0x46a228: add             x7, x7, HEAP, lsl #32
    //     0x46a22c: sub             w2, w1, w7
    //     0x46a230: add             x7, fp, w2, sxtw #2
    //     0x46a234: ldr             x7, [x7, #8]
    //     0x46a238: add             w2, w6, #2
    //     0x46a23c: sbfx            x6, x2, #1, #0x1f
    //     0x46a240: mov             x2, x6
    //     0x46a244: mov             x6, x7
    //     0x46a248: b               #0x46a250
    //     0x46a24c: mov             x6, NULL
    //     0x46a250: stur            x6, [fp, #-0x10]
    //     0x46a254: lsl             x7, x2, #1
    //     0x46a258: lsl             w8, w7, #1
    //     0x46a25c: add             w9, w8, #8
    //     0x46a260: add             x16, x0, w9, sxtw #1
    //     0x46a264: ldur            w10, [x16, #0xf]
    //     0x46a268: add             x10, x10, HEAP, lsl #32
    //     0x46a26c: ldr             x16, [PP, #0x5ea8]  ; [pp+0x5ea8] "contentType"
    //     0x46a270: cmp             w10, w16
    //     0x46a274: b.ne            #0x46a2a8
    //     0x46a278: add             w2, w8, #0xa
    //     0x46a27c: add             x16, x0, w2, sxtw #1
    //     0x46a280: ldur            w8, [x16, #0xf]
    //     0x46a284: add             x8, x8, HEAP, lsl #32
    //     0x46a288: sub             w2, w1, w8
    //     0x46a28c: add             x8, fp, w2, sxtw #2
    //     0x46a290: ldr             x8, [x8, #8]
    //     0x46a294: add             w2, w7, #2
    //     0x46a298: sbfx            x7, x2, #1, #0x1f
    //     0x46a29c: mov             x2, x7
    //     0x46a2a0: mov             x7, x8
    //     0x46a2a4: b               #0x46a2ac
    //     0x46a2a8: mov             x7, NULL
    //     0x46a2ac: lsl             x8, x2, #1
    //     0x46a2b0: lsl             w9, w8, #1
    //     0x46a2b4: add             w10, w9, #8
    //     0x46a2b8: add             x16, x0, w10, sxtw #1
    //     0x46a2bc: ldur            w11, [x16, #0xf]
    //     0x46a2c0: add             x11, x11, HEAP, lsl #32
    //     0x46a2c4: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    //     0x46a2c8: cmp             w11, w16
    //     0x46a2cc: b.ne            #0x46a300
    //     0x46a2d0: add             w2, w9, #0xa
    //     0x46a2d4: add             x16, x0, w2, sxtw #1
    //     0x46a2d8: ldur            w9, [x16, #0xf]
    //     0x46a2dc: add             x9, x9, HEAP, lsl #32
    //     0x46a2e0: sub             w2, w1, w9
    //     0x46a2e4: add             x9, fp, w2, sxtw #2
    //     0x46a2e8: ldr             x9, [x9, #8]
    //     0x46a2ec: add             w2, w8, #2
    //     0x46a2f0: sbfx            x8, x2, #1, #0x1f
    //     0x46a2f4: mov             x2, x8
    //     0x46a2f8: mov             x8, x9
    //     0x46a2fc: b               #0x46a304
    //     0x46a300: mov             x8, NULL
    //     0x46a304: lsl             x9, x2, #1
    //     0x46a308: lsl             w10, w9, #1
    //     0x46a30c: add             w11, w10, #8
    //     0x46a310: add             x16, x0, w11, sxtw #1
    //     0x46a314: ldur            w12, [x16, #0xf]
    //     0x46a318: add             x12, x12, HEAP, lsl #32
    //     0x46a31c: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] "extra"
    //     0x46a320: cmp             w12, w16
    //     0x46a324: b.ne            #0x46a358
    //     0x46a328: add             w2, w10, #0xa
    //     0x46a32c: add             x16, x0, w2, sxtw #1
    //     0x46a330: ldur            w10, [x16, #0xf]
    //     0x46a334: add             x10, x10, HEAP, lsl #32
    //     0x46a338: sub             w2, w1, w10
    //     0x46a33c: add             x10, fp, w2, sxtw #2
    //     0x46a340: ldr             x10, [x10, #8]
    //     0x46a344: add             w2, w9, #2
    //     0x46a348: sbfx            x9, x2, #1, #0x1f
    //     0x46a34c: mov             x2, x9
    //     0x46a350: mov             x9, x10
    //     0x46a354: b               #0x46a35c
    //     0x46a358: mov             x9, NULL
    //     0x46a35c: lsl             x10, x2, #1
    //     0x46a360: lsl             w11, w10, #1
    //     0x46a364: add             w12, w11, #8
    //     0x46a368: add             x16, x0, w12, sxtw #1
    //     0x46a36c: ldur            w13, [x16, #0xf]
    //     0x46a370: add             x13, x13, HEAP, lsl #32
    //     0x46a374: ldr             x16, [PP, #0x5eb0]  ; [pp+0x5eb0] "followRedirects"
    //     0x46a378: cmp             w13, w16
    //     0x46a37c: b.ne            #0x46a3b0
    //     0x46a380: add             w2, w11, #0xa
    //     0x46a384: add             x16, x0, w2, sxtw #1
    //     0x46a388: ldur            w11, [x16, #0xf]
    //     0x46a38c: add             x11, x11, HEAP, lsl #32
    //     0x46a390: sub             w2, w1, w11
    //     0x46a394: add             x11, fp, w2, sxtw #2
    //     0x46a398: ldr             x11, [x11, #8]
    //     0x46a39c: add             w2, w10, #2
    //     0x46a3a0: sbfx            x10, x2, #1, #0x1f
    //     0x46a3a4: mov             x2, x10
    //     0x46a3a8: mov             x10, x11
    //     0x46a3ac: b               #0x46a3b4
    //     0x46a3b0: mov             x10, NULL
    //     0x46a3b4: lsl             x11, x2, #1
    //     0x46a3b8: lsl             w12, w11, #1
    //     0x46a3bc: add             w13, w12, #8
    //     0x46a3c0: add             x16, x0, w13, sxtw #1
    //     0x46a3c4: ldur            w14, [x16, #0xf]
    //     0x46a3c8: add             x14, x14, HEAP, lsl #32
    //     0x46a3cc: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] "headers"
    //     0x46a3d0: cmp             w14, w16
    //     0x46a3d4: b.ne            #0x46a408
    //     0x46a3d8: add             w2, w12, #0xa
    //     0x46a3dc: add             x16, x0, w2, sxtw #1
    //     0x46a3e0: ldur            w12, [x16, #0xf]
    //     0x46a3e4: add             x12, x12, HEAP, lsl #32
    //     0x46a3e8: sub             w2, w1, w12
    //     0x46a3ec: add             x12, fp, w2, sxtw #2
    //     0x46a3f0: ldr             x12, [x12, #8]
    //     0x46a3f4: add             w2, w11, #2
    //     0x46a3f8: sbfx            x11, x2, #1, #0x1f
    //     0x46a3fc: mov             x2, x11
    //     0x46a400: mov             x11, x12
    //     0x46a404: b               #0x46a40c
    //     0x46a408: mov             x11, NULL
    //     0x46a40c: lsl             x12, x2, #1
    //     0x46a410: lsl             w13, w12, #1
    //     0x46a414: add             w14, w13, #8
    //     0x46a418: add             x16, x0, w14, sxtw #1
    //     0x46a41c: ldur            w19, [x16, #0xf]
    //     0x46a420: add             x19, x19, HEAP, lsl #32
    //     0x46a424: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] "listFormat"
    //     0x46a428: cmp             w19, w16
    //     0x46a42c: b.ne            #0x46a460
    //     0x46a430: add             w2, w13, #0xa
    //     0x46a434: add             x16, x0, w2, sxtw #1
    //     0x46a438: ldur            w13, [x16, #0xf]
    //     0x46a43c: add             x13, x13, HEAP, lsl #32
    //     0x46a440: sub             w2, w1, w13
    //     0x46a444: add             x13, fp, w2, sxtw #2
    //     0x46a448: ldr             x13, [x13, #8]
    //     0x46a44c: add             w2, w12, #2
    //     0x46a450: sbfx            x12, x2, #1, #0x1f
    //     0x46a454: mov             x2, x12
    //     0x46a458: mov             x12, x13
    //     0x46a45c: b               #0x46a464
    //     0x46a460: mov             x12, NULL
    //     0x46a464: lsl             x13, x2, #1
    //     0x46a468: lsl             w14, w13, #1
    //     0x46a46c: add             w19, w14, #8
    //     0x46a470: add             x16, x0, w19, sxtw #1
    //     0x46a474: ldur            w20, [x16, #0xf]
    //     0x46a478: add             x20, x20, HEAP, lsl #32
    //     0x46a47c: ldr             x16, [PP, #0x5ec0]  ; [pp+0x5ec0] "maxRedirects"
    //     0x46a480: cmp             w20, w16
    //     0x46a484: b.ne            #0x46a4b8
    //     0x46a488: add             w2, w14, #0xa
    //     0x46a48c: add             x16, x0, w2, sxtw #1
    //     0x46a490: ldur            w14, [x16, #0xf]
    //     0x46a494: add             x14, x14, HEAP, lsl #32
    //     0x46a498: sub             w2, w1, w14
    //     0x46a49c: add             x14, fp, w2, sxtw #2
    //     0x46a4a0: ldr             x14, [x14, #8]
    //     0x46a4a4: add             w2, w13, #2
    //     0x46a4a8: sbfx            x13, x2, #1, #0x1f
    //     0x46a4ac: mov             x2, x13
    //     0x46a4b0: mov             x13, x14
    //     0x46a4b4: b               #0x46a4bc
    //     0x46a4b8: mov             x13, NULL
    //     0x46a4bc: lsl             x14, x2, #1
    //     0x46a4c0: lsl             w19, w14, #1
    //     0x46a4c4: add             w20, w19, #8
    //     0x46a4c8: add             x16, x0, w20, sxtw #1
    //     0x46a4cc: ldur            w23, [x16, #0xf]
    //     0x46a4d0: add             x23, x23, HEAP, lsl #32
    //     0x46a4d4: ldr             x16, [PP, #0x4850]  ; [pp+0x4850] "method"
    //     0x46a4d8: cmp             w23, w16
    //     0x46a4dc: b.ne            #0x46a510
    //     0x46a4e0: add             w2, w19, #0xa
    //     0x46a4e4: add             x16, x0, w2, sxtw #1
    //     0x46a4e8: ldur            w19, [x16, #0xf]
    //     0x46a4ec: add             x19, x19, HEAP, lsl #32
    //     0x46a4f0: sub             w2, w1, w19
    //     0x46a4f4: add             x19, fp, w2, sxtw #2
    //     0x46a4f8: ldr             x19, [x19, #8]
    //     0x46a4fc: add             w2, w14, #2
    //     0x46a500: sbfx            x14, x2, #1, #0x1f
    //     0x46a504: mov             x2, x14
    //     0x46a508: mov             x14, x19
    //     0x46a50c: b               #0x46a514
    //     0x46a510: mov             x14, NULL
    //     0x46a514: lsl             x19, x2, #1
    //     0x46a518: lsl             w20, w19, #1
    //     0x46a51c: add             w23, w20, #8
    //     0x46a520: add             x16, x0, w23, sxtw #1
    //     0x46a524: ldur            w24, [x16, #0xf]
    //     0x46a528: add             x24, x24, HEAP, lsl #32
    //     0x46a52c: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "path"
    //     0x46a530: cmp             w24, w16
    //     0x46a534: b.ne            #0x46a568
    //     0x46a538: add             w2, w20, #0xa
    //     0x46a53c: add             x16, x0, w2, sxtw #1
    //     0x46a540: ldur            w20, [x16, #0xf]
    //     0x46a544: add             x20, x20, HEAP, lsl #32
    //     0x46a548: sub             w2, w1, w20
    //     0x46a54c: add             x20, fp, w2, sxtw #2
    //     0x46a550: ldr             x20, [x20, #8]
    //     0x46a554: add             w2, w19, #2
    //     0x46a558: sbfx            x19, x2, #1, #0x1f
    //     0x46a55c: mov             x2, x19
    //     0x46a560: mov             x19, x20
    //     0x46a564: b               #0x46a56c
    //     0x46a568: ldr             x19, [PP, #0x328]  ; [pp+0x328] ""
    //     0x46a56c: lsl             x20, x2, #1
    //     0x46a570: lsl             w23, w20, #1
    //     0x46a574: add             w24, w23, #8
    //     0x46a578: add             x16, x0, w24, sxtw #1
    //     0x46a57c: ldur            w25, [x16, #0xf]
    //     0x46a580: add             x25, x25, HEAP, lsl #32
    //     0x46a584: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] "persistentConnection"
    //     0x46a588: cmp             w25, w16
    //     0x46a58c: b.ne            #0x46a5c0
    //     0x46a590: add             w2, w23, #0xa
    //     0x46a594: add             x16, x0, w2, sxtw #1
    //     0x46a598: ldur            w23, [x16, #0xf]
    //     0x46a59c: add             x23, x23, HEAP, lsl #32
    //     0x46a5a0: sub             w2, w1, w23
    //     0x46a5a4: add             x23, fp, w2, sxtw #2
    //     0x46a5a8: ldr             x23, [x23, #8]
    //     0x46a5ac: add             w2, w20, #2
    //     0x46a5b0: sbfx            x20, x2, #1, #0x1f
    //     0x46a5b4: mov             x2, x20
    //     0x46a5b8: mov             x20, x23
    //     0x46a5bc: b               #0x46a5c4
    //     0x46a5c0: mov             x20, NULL
    //     0x46a5c4: lsl             x23, x2, #1
    //     0x46a5c8: lsl             w24, w23, #1
    //     0x46a5cc: add             w25, w24, #8
    //     0x46a5d0: add             x16, x0, w25, sxtw #1
    //     0x46a5d4: ldur            w4, [x16, #0xf]
    //     0x46a5d8: add             x4, x4, HEAP, lsl #32
    //     0x46a5dc: ldr             x16, [PP, #0x4700]  ; [pp+0x4700] "preserveHeaderCase"
    //     0x46a5e0: cmp             w4, w16
    //     0x46a5e4: b.ne            #0x46a614
    //     0x46a5e8: add             w2, w24, #0xa
    //     0x46a5ec: add             x16, x0, w2, sxtw #1
    //     0x46a5f0: ldur            w4, [x16, #0xf]
    //     0x46a5f4: add             x4, x4, HEAP, lsl #32
    //     0x46a5f8: sub             w2, w1, w4
    //     0x46a5fc: add             x4, fp, w2, sxtw #2
    //     0x46a600: ldr             x4, [x4, #8]
    //     0x46a604: add             w2, w23, #2
    //     0x46a608: sbfx            x23, x2, #1, #0x1f
    //     0x46a60c: mov             x2, x23
    //     0x46a610: b               #0x46a618
    //     0x46a614: mov             x4, NULL
    //     0x46a618: lsl             x23, x2, #1
    //     0x46a61c: lsl             w24, w23, #1
    //     0x46a620: add             w25, w24, #8
    //     0x46a624: add             x16, x0, w25, sxtw #1
    //     0x46a628: ldur            w6, [x16, #0xf]
    //     0x46a62c: add             x6, x6, HEAP, lsl #32
    //     0x46a630: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "queryParameters"
    //     0x46a634: cmp             w6, w16
    //     0x46a638: b.ne            #0x46a668
    //     0x46a63c: add             w2, w24, #0xa
    //     0x46a640: add             x16, x0, w2, sxtw #1
    //     0x46a644: ldur            w6, [x16, #0xf]
    //     0x46a648: add             x6, x6, HEAP, lsl #32
    //     0x46a64c: sub             w2, w1, w6
    //     0x46a650: add             x6, fp, w2, sxtw #2
    //     0x46a654: ldr             x6, [x6, #8]
    //     0x46a658: add             w2, w23, #2
    //     0x46a65c: sbfx            x23, x2, #1, #0x1f
    //     0x46a660: mov             x2, x23
    //     0x46a664: b               #0x46a66c
    //     0x46a668: mov             x6, NULL
    //     0x46a66c: stur            x6, [fp, #-0x18]
    //     0x46a670: lsl             x23, x2, #1
    //     0x46a674: lsl             w24, w23, #1
    //     0x46a678: add             w25, w24, #8
    //     0x46a67c: add             x16, x0, w25, sxtw #1
    //     0x46a680: ldur            w6, [x16, #0xf]
    //     0x46a684: add             x6, x6, HEAP, lsl #32
    //     0x46a688: ldr             x16, [PP, #0x5ed0]  ; [pp+0x5ed0] "receiveDataWhenStatusError"
    //     0x46a68c: cmp             w6, w16
    //     0x46a690: b.ne            #0x46a6c0
    //     0x46a694: add             w2, w24, #0xa
    //     0x46a698: add             x16, x0, w2, sxtw #1
    //     0x46a69c: ldur            w6, [x16, #0xf]
    //     0x46a6a0: add             x6, x6, HEAP, lsl #32
    //     0x46a6a4: sub             w2, w1, w6
    //     0x46a6a8: add             x6, fp, w2, sxtw #2
    //     0x46a6ac: ldr             x6, [x6, #8]
    //     0x46a6b0: add             w2, w23, #2
    //     0x46a6b4: sbfx            x23, x2, #1, #0x1f
    //     0x46a6b8: mov             x2, x23
    //     0x46a6bc: b               #0x46a6c4
    //     0x46a6c0: mov             x6, NULL
    //     0x46a6c4: stur            x6, [fp, #-0x20]
    //     0x46a6c8: lsl             x23, x2, #1
    //     0x46a6cc: lsl             w24, w23, #1
    //     0x46a6d0: add             w25, w24, #8
    //     0x46a6d4: add             x16, x0, w25, sxtw #1
    //     0x46a6d8: ldur            w6, [x16, #0xf]
    //     0x46a6dc: add             x6, x6, HEAP, lsl #32
    //     0x46a6e0: ldr             x16, [PP, #0x5ed8]  ; [pp+0x5ed8] "receiveTimeout"
    //     0x46a6e4: cmp             w6, w16
    //     0x46a6e8: b.ne            #0x46a718
    //     0x46a6ec: add             w2, w24, #0xa
    //     0x46a6f0: add             x16, x0, w2, sxtw #1
    //     0x46a6f4: ldur            w6, [x16, #0xf]
    //     0x46a6f8: add             x6, x6, HEAP, lsl #32
    //     0x46a6fc: sub             w2, w1, w6
    //     0x46a700: add             x6, fp, w2, sxtw #2
    //     0x46a704: ldr             x6, [x6, #8]
    //     0x46a708: add             w2, w23, #2
    //     0x46a70c: sbfx            x23, x2, #1, #0x1f
    //     0x46a710: mov             x2, x23
    //     0x46a714: b               #0x46a71c
    //     0x46a718: mov             x6, NULL
    //     0x46a71c: stur            x6, [fp, #-0x28]
    //     0x46a720: lsl             x23, x2, #1
    //     0x46a724: lsl             w24, w23, #1
    //     0x46a728: add             w25, w24, #8
    //     0x46a72c: add             x16, x0, w25, sxtw #1
    //     0x46a730: ldur            w6, [x16, #0xf]
    //     0x46a734: add             x6, x6, HEAP, lsl #32
    //     0x46a738: ldr             x16, [PP, #0x5ee0]  ; [pp+0x5ee0] "responseType"
    //     0x46a73c: cmp             w6, w16
    //     0x46a740: b.ne            #0x46a770
    //     0x46a744: add             w2, w24, #0xa
    //     0x46a748: add             x16, x0, w2, sxtw #1
    //     0x46a74c: ldur            w6, [x16, #0xf]
    //     0x46a750: add             x6, x6, HEAP, lsl #32
    //     0x46a754: sub             w2, w1, w6
    //     0x46a758: add             x6, fp, w2, sxtw #2
    //     0x46a75c: ldr             x6, [x6, #8]
    //     0x46a760: add             w2, w23, #2
    //     0x46a764: sbfx            x23, x2, #1, #0x1f
    //     0x46a768: mov             x2, x23
    //     0x46a76c: b               #0x46a774
    //     0x46a770: mov             x6, NULL
    //     0x46a774: stur            x6, [fp, #-0x30]
    //     0x46a778: lsl             x23, x2, #1
    //     0x46a77c: lsl             w24, w23, #1
    //     0x46a780: add             w25, w24, #8
    //     0x46a784: add             x16, x0, w25, sxtw #1
    //     0x46a788: ldur            w6, [x16, #0xf]
    //     0x46a78c: add             x6, x6, HEAP, lsl #32
    //     0x46a790: ldr             x16, [PP, #0x5ee8]  ; [pp+0x5ee8] "sourceStackTrace"
    //     0x46a794: cmp             w6, w16
    //     0x46a798: b.ne            #0x46a7c8
    //     0x46a79c: add             w2, w24, #0xa
    //     0x46a7a0: add             x16, x0, w2, sxtw #1
    //     0x46a7a4: ldur            w6, [x16, #0xf]
    //     0x46a7a8: add             x6, x6, HEAP, lsl #32
    //     0x46a7ac: sub             w2, w1, w6
    //     0x46a7b0: add             x6, fp, w2, sxtw #2
    //     0x46a7b4: ldr             x6, [x6, #8]
    //     0x46a7b8: add             w2, w23, #2
    //     0x46a7bc: sbfx            x23, x2, #1, #0x1f
    //     0x46a7c0: mov             x2, x23
    //     0x46a7c4: b               #0x46a7cc
    //     0x46a7c8: mov             x6, NULL
    //     0x46a7cc: stur            x6, [fp, #-0x38]
    //     0x46a7d0: lsl             x23, x2, #1
    //     0x46a7d4: lsl             w2, w23, #1
    //     0x46a7d8: add             w23, w2, #8
    //     0x46a7dc: add             x16, x0, w23, sxtw #1
    //     0x46a7e0: ldur            w24, [x16, #0xf]
    //     0x46a7e4: add             x24, x24, HEAP, lsl #32
    //     0x46a7e8: ldr             x16, [PP, #0x5ef0]  ; [pp+0x5ef0] "validateStatus"
    //     0x46a7ec: cmp             w24, w16
    //     0x46a7f0: b.ne            #0x46a814
    //     0x46a7f4: add             w23, w2, #0xa
    //     0x46a7f8: add             x16, x0, w23, sxtw #1
    //     0x46a7fc: ldur            w2, [x16, #0xf]
    //     0x46a800: add             x2, x2, HEAP, lsl #32
    //     0x46a804: sub             w0, w1, w2
    //     0x46a808: add             x1, fp, w0, sxtw #2
    //     0x46a80c: ldr             x1, [x1, #8]
    //     0x46a810: b               #0x46a818
    //     0x46a814: mov             x1, NULL
    // 0x46a818: CheckStackOverflow
    //     0x46a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a81c: cmp             SP, x16
    //     0x46a820: b.ls            #0x46a968
    // 0x46a824: mov             x0, x19
    // 0x46a828: StoreField: r3->field_5b = r0
    //     0x46a828: stur            w0, [x3, #0x5b]
    //     0x46a82c: ldurb           w16, [x3, #-1]
    //     0x46a830: ldurb           w17, [x0, #-1]
    //     0x46a834: and             x16, x17, x16, lsr #2
    //     0x46a838: tst             x16, HEAP, lsr #32
    //     0x46a83c: b.eq            #0x46a844
    //     0x46a840: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x46a844: mov             x0, x8
    // 0x46a848: StoreField: r3->field_57 = r0
    //     0x46a848: stur            w0, [x3, #0x57]
    //     0x46a84c: tbz             w0, #0, #0x46a868
    //     0x46a850: ldurb           w16, [x3, #-1]
    //     0x46a854: ldurb           w17, [x0, #-1]
    //     0x46a858: and             x16, x17, x16, lsr #2
    //     0x46a85c: tst             x16, HEAP, lsr #32
    //     0x46a860: b.eq            #0x46a868
    //     0x46a864: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x46a868: mov             x0, x5
    // 0x46a86c: StoreField: r3->field_5f = r0
    //     0x46a86c: stur            w0, [x3, #0x5f]
    //     0x46a870: ldurb           w16, [x3, #-1]
    //     0x46a874: ldurb           w17, [x0, #-1]
    //     0x46a878: and             x16, x17, x16, lsr #2
    //     0x46a87c: tst             x16, HEAP, lsr #32
    //     0x46a880: b.eq            #0x46a888
    //     0x46a884: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x46a888: stp             x7, x3, [SP, #0x60]
    // 0x46a88c: stp             x10, x9, [SP, #0x50]
    // 0x46a890: stp             x12, x11, [SP, #0x40]
    // 0x46a894: stp             x14, x13, [SP, #0x30]
    // 0x46a898: stp             x4, x20, [SP, #0x20]
    // 0x46a89c: ldur            x16, [fp, #-0x20]
    // 0x46a8a0: ldur            lr, [fp, #-0x28]
    // 0x46a8a4: stp             lr, x16, [SP, #0x10]
    // 0x46a8a8: ldur            x16, [fp, #-0x30]
    // 0x46a8ac: stp             x1, x16, [SP]
    // 0x46a8b0: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x46a8b0: bl              #0x46aaa8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x46a8b4: ldur            x0, [fp, #-0x38]
    // 0x46a8b8: cmp             w0, NULL
    // 0x46a8bc: b.ne            #0x46a8c4
    // 0x46a8c0: r0 = current()
    //     0x46a8c0: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x46a8c4: ldur            x1, [fp, #-0x40]
    // 0x46a8c8: ldur            x2, [fp, #-0x18]
    // 0x46a8cc: StoreField: r1->field_53 = r0
    //     0x46a8cc: stur            w0, [x1, #0x53]
    //     0x46a8d0: ldurb           w16, [x1, #-1]
    //     0x46a8d4: ldurb           w17, [x0, #-1]
    //     0x46a8d8: and             x16, x17, x16, lsr #2
    //     0x46a8dc: tst             x16, HEAP, lsr #32
    //     0x46a8e0: b.eq            #0x46a8e8
    //     0x46a8e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46a8e8: cmp             w2, NULL
    // 0x46a8ec: b.ne            #0x46a904
    // 0x46a8f0: r16 = <String, dynamic>
    //     0x46a8f0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46a8f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46a8f8: stp             lr, x16, [SP]
    // 0x46a8fc: r0 = Map._fromLiteral()
    //     0x46a8fc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46a900: b               #0x46a908
    // 0x46a904: mov             x0, x2
    // 0x46a908: ldur            x1, [fp, #-0x40]
    // 0x46a90c: ldur            x2, [fp, #-8]
    // 0x46a910: StoreField: r1->field_4b = r0
    //     0x46a910: stur            w0, [x1, #0x4b]
    //     0x46a914: ldurb           w16, [x1, #-1]
    //     0x46a918: ldurb           w17, [x0, #-1]
    //     0x46a91c: and             x16, x17, x16, lsr #2
    //     0x46a920: tst             x16, HEAP, lsr #32
    //     0x46a924: b.eq            #0x46a92c
    //     0x46a928: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46a92c: cmp             w2, NULL
    // 0x46a930: b.ne            #0x46a93c
    // 0x46a934: r0 = ""
    //     0x46a934: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x46a938: b               #0x46a940
    // 0x46a93c: mov             x0, x2
    // 0x46a940: stp             x0, x1, [SP]
    // 0x46a944: r0 = baseUrl=()
    //     0x46a944: bl              #0x46a9d8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x46a948: ldur            x16, [fp, #-0x40]
    // 0x46a94c: ldur            lr, [fp, #-0x10]
    // 0x46a950: stp             lr, x16, [SP]
    // 0x46a954: r0 = connectTimeout=()
    //     0x46a954: bl              #0x46a970  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x46a958: r0 = Null
    //     0x46a958: mov             x0, NULL
    // 0x46a95c: LeaveFrame
    //     0x46a95c: mov             SP, fp
    //     0x46a960: ldp             fp, lr, [SP], #0x10
    // 0x46a964: ret
    //     0x46a964: ret             
    // 0x46a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a96c: b               #0x46a824
  }
}

// class id: 3947, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x46c988, size: 0xb4
    // 0x46c988: EnterFrame
    //     0x46c988: stp             fp, lr, [SP, #-0x10]!
    //     0x46c98c: mov             fp, SP
    // 0x46c990: AllocStack(0x70)
    //     0x46c990: sub             SP, SP, #0x70
    // 0x46c994: CheckStackOverflow
    //     0x46c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c998: cmp             SP, x16
    //     0x46c99c: b.ls            #0x46ca34
    // 0x46c9a0: ldr             x16, [fp, #0x18]
    // 0x46c9a4: r30 = "application/json"
    //     0x46c9a4: ldr             lr, [PP, #0x3c00]  ; [pp+0x3c00] "application/json"
    // 0x46c9a8: stp             lr, x16, [SP, #0x60]
    // 0x46c9ac: stp             NULL, NULL, [SP, #0x50]
    // 0x46c9b0: stp             NULL, NULL, [SP, #0x40]
    // 0x46c9b4: stp             NULL, NULL, [SP, #0x30]
    // 0x46c9b8: r16 = false
    //     0x46c9b8: add             x16, NULL, #0x30  ; false
    // 0x46c9bc: stp             x16, NULL, [SP, #0x20]
    // 0x46c9c0: r16 = false
    //     0x46c9c0: add             x16, NULL, #0x30  ; false
    // 0x46c9c4: r30 = Instance_Duration
    //     0x46c9c4: ldr             lr, [PP, #0x61c0]  ; [pp+0x61c0] Obj!Duration@9fad81
    // 0x46c9c8: stp             lr, x16, [SP, #0x10]
    // 0x46c9cc: r16 = Instance_ResponseType
    //     0x46c9cc: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] Obj!ResponseType@9f9d81
    // 0x46c9d0: stp             NULL, x16, [SP]
    // 0x46c9d4: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x46c9d4: bl              #0x46aaa8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x46c9d8: ldr             x16, [fp, #0x18]
    // 0x46c9dc: ldr             lr, [fp, #0x10]
    // 0x46c9e0: stp             lr, x16, [SP]
    // 0x46c9e4: r0 = baseUrl=()
    //     0x46c9e4: bl              #0x46a9d8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x46c9e8: r16 = <String, dynamic>
    //     0x46c9e8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x46c9ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46c9f0: stp             lr, x16, [SP]
    // 0x46c9f4: r0 = Map._fromLiteral()
    //     0x46c9f4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46c9f8: ldr             x1, [fp, #0x18]
    // 0x46c9fc: StoreField: r1->field_4b = r0
    //     0x46c9fc: stur            w0, [x1, #0x4b]
    //     0x46ca00: ldurb           w16, [x1, #-1]
    //     0x46ca04: ldurb           w17, [x0, #-1]
    //     0x46ca08: and             x16, x17, x16, lsr #2
    //     0x46ca0c: tst             x16, HEAP, lsr #32
    //     0x46ca10: b.eq            #0x46ca18
    //     0x46ca14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46ca18: r16 = Instance_Duration
    //     0x46ca18: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!Duration@9fad71
    // 0x46ca1c: stp             x16, x1, [SP]
    // 0x46ca20: r0 = connectTimeout=()
    //     0x46ca20: bl              #0x46a970  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x46ca24: r0 = Null
    //     0x46ca24: mov             x0, NULL
    // 0x46ca28: LeaveFrame
    //     0x46ca28: mov             SP, fp
    //     0x46ca2c: ldp             fp, lr, [SP], #0x10
    // 0x46ca30: ret
    //     0x46ca30: ret             
    // 0x46ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ca34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ca38: b               #0x46c9a0
  }
}

// class id: 3948, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 5082, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79016c, size: 0x5c
    // 0x79016c: EnterFrame
    //     0x79016c: stp             fp, lr, [SP, #-0x10]!
    //     0x790170: mov             fp, SP
    // 0x790174: AllocStack(0x8)
    //     0x790174: sub             SP, SP, #8
    // 0x790178: CheckStackOverflow
    //     0x790178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79017c: cmp             SP, x16
    //     0x790180: b.ls            #0x7901c0
    // 0x790184: r1 = Null
    //     0x790184: mov             x1, NULL
    // 0x790188: r2 = 4
    //     0x790188: movz            x2, #0x4
    // 0x79018c: r0 = AllocateArray()
    //     0x79018c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790190: r17 = "ListFormat."
    //     0x790190: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f10] "ListFormat."
    //     0x790194: ldr             x17, [x17, #0xf10]
    // 0x790198: StoreField: r0->field_f = r17
    //     0x790198: stur            w17, [x0, #0xf]
    // 0x79019c: ldr             x1, [fp, #0x10]
    // 0x7901a0: LoadField: r2 = r1->field_f
    //     0x7901a0: ldur            w2, [x1, #0xf]
    // 0x7901a4: DecompressPointer r2
    //     0x7901a4: add             x2, x2, HEAP, lsl #32
    // 0x7901a8: StoreField: r0->field_13 = r2
    //     0x7901a8: stur            w2, [x0, #0x13]
    // 0x7901ac: str             x0, [SP]
    // 0x7901b0: r0 = _interpolate()
    //     0x7901b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7901b4: LeaveFrame
    //     0x7901b4: mov             SP, fp
    //     0x7901b8: ldp             fp, lr, [SP], #0x10
    // 0x7901bc: ret
    //     0x7901bc: ret             
    // 0x7901c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7901c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7901c4: b               #0x790184
  }
}

// class id: 5083, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790110, size: 0x5c
    // 0x790110: EnterFrame
    //     0x790110: stp             fp, lr, [SP, #-0x10]!
    //     0x790114: mov             fp, SP
    // 0x790118: AllocStack(0x8)
    //     0x790118: sub             SP, SP, #8
    // 0x79011c: CheckStackOverflow
    //     0x79011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790120: cmp             SP, x16
    //     0x790124: b.ls            #0x790164
    // 0x790128: r1 = Null
    //     0x790128: mov             x1, NULL
    // 0x79012c: r2 = 4
    //     0x79012c: movz            x2, #0x4
    // 0x790130: r0 = AllocateArray()
    //     0x790130: bl              #0x98d620  ; AllocateArrayStub
    // 0x790134: r17 = "ResponseType."
    //     0x790134: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2f8] "ResponseType."
    //     0x790138: ldr             x17, [x17, #0x2f8]
    // 0x79013c: StoreField: r0->field_f = r17
    //     0x79013c: stur            w17, [x0, #0xf]
    // 0x790140: ldr             x1, [fp, #0x10]
    // 0x790144: LoadField: r2 = r1->field_f
    //     0x790144: ldur            w2, [x1, #0xf]
    // 0x790148: DecompressPointer r2
    //     0x790148: add             x2, x2, HEAP, lsl #32
    // 0x79014c: StoreField: r0->field_13 = r2
    //     0x79014c: stur            w2, [x0, #0x13]
    // 0x790150: str             x0, [SP]
    // 0x790154: r0 = _interpolate()
    //     0x790154: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790158: LeaveFrame
    //     0x790158: mov             SP, fp
    //     0x79015c: ldp             fp, lr, [SP], #0x10
    // 0x790160: ret
    //     0x790160: ret             
    // 0x790164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790168: b               #0x790128
  }
}
