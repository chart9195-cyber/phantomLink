// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 1981, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74f2b4, size: 0x1598
    // 0x74f2b4: EnterFrame
    //     0x74f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f2b8: mov             fp, SP
    // 0x74f2bc: AllocStack(0x38)
    //     0x74f2bc: sub             SP, SP, #0x38
    // 0x74f2c0: CheckStackOverflow
    //     0x74f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f2c4: cmp             SP, x16
    //     0x74f2c8: b.ls            #0x750804
    // 0x74f2cc: ldr             x0, [fp, #0x10]
    // 0x74f2d0: r1 = LoadClassIdInstr(r0)
    //     0x74f2d0: ldur            x1, [x0, #-1]
    //     0x74f2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x74f2d8: stur            x1, [fp, #-0x18]
    // 0x74f2dc: cmp             x1, #0x7be
    // 0x74f2e0: b.ne            #0x74f2f0
    // 0x74f2e4: LoadField: r2 = r0->field_7
    //     0x74f2e4: ldur            w2, [x0, #7]
    // 0x74f2e8: DecompressPointer r2
    //     0x74f2e8: add             x2, x2, HEAP, lsl #32
    // 0x74f2ec: b               #0x74f30c
    // 0x74f2f0: cmp             x1, #0x7bf
    // 0x74f2f4: b.ne            #0x74f304
    // 0x74f2f8: r2 = Instance_Radius
    //     0x74f2f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f2fc: ldr             x2, [x2, #0x160]
    // 0x74f300: b               #0x74f30c
    // 0x74f304: LoadField: r2 = r0->field_7
    //     0x74f304: ldur            w2, [x0, #7]
    // 0x74f308: DecompressPointer r2
    //     0x74f308: add             x2, x2, HEAP, lsl #32
    // 0x74f30c: stur            x2, [fp, #-0x10]
    // 0x74f310: cmp             x1, #0x7be
    // 0x74f314: b.ne            #0x74f324
    // 0x74f318: LoadField: r3 = r0->field_b
    //     0x74f318: ldur            w3, [x0, #0xb]
    // 0x74f31c: DecompressPointer r3
    //     0x74f31c: add             x3, x3, HEAP, lsl #32
    // 0x74f320: b               #0x74f340
    // 0x74f324: cmp             x1, #0x7bf
    // 0x74f328: b.ne            #0x74f338
    // 0x74f32c: r3 = Instance_Radius
    //     0x74f32c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f330: ldr             x3, [x3, #0x160]
    // 0x74f334: b               #0x74f340
    // 0x74f338: LoadField: r3 = r0->field_b
    //     0x74f338: ldur            w3, [x0, #0xb]
    // 0x74f33c: DecompressPointer r3
    //     0x74f33c: add             x3, x3, HEAP, lsl #32
    // 0x74f340: stur            x3, [fp, #-8]
    // 0x74f344: cmp             w2, w3
    // 0x74f348: b.ne            #0x74f354
    // 0x74f34c: mov             x0, x1
    // 0x74f350: b               #0x74f39c
    // 0x74f354: r16 = Radius
    //     0x74f354: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f358: ldr             x16, [x16, #0x168]
    // 0x74f35c: r30 = Radius
    //     0x74f35c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f360: ldr             lr, [lr, #0x168]
    // 0x74f364: stp             lr, x16, [SP]
    // 0x74f368: r0 = ==()
    //     0x74f368: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74f36c: tbnz            w0, #4, #0x74f794
    // 0x74f370: ldur            x0, [fp, #-0x10]
    // 0x74f374: ldur            x1, [fp, #-8]
    // 0x74f378: LoadField: d0 = r1->field_7
    //     0x74f378: ldur            d0, [x1, #7]
    // 0x74f37c: LoadField: d1 = r0->field_7
    //     0x74f37c: ldur            d1, [x0, #7]
    // 0x74f380: fcmp            d0, d1
    // 0x74f384: b.ne            #0x74f794
    // 0x74f388: LoadField: d0 = r1->field_f
    //     0x74f388: ldur            d0, [x1, #0xf]
    // 0x74f38c: LoadField: d1 = r0->field_f
    //     0x74f38c: ldur            d1, [x0, #0xf]
    // 0x74f390: fcmp            d0, d1
    // 0x74f394: b.ne            #0x74f794
    // 0x74f398: ldur            x0, [fp, #-0x18]
    // 0x74f39c: cmp             x0, #0x7be
    // 0x74f3a0: b.ne            #0x74f3b4
    // 0x74f3a4: ldr             x1, [fp, #0x10]
    // 0x74f3a8: LoadField: r2 = r1->field_b
    //     0x74f3a8: ldur            w2, [x1, #0xb]
    // 0x74f3ac: DecompressPointer r2
    //     0x74f3ac: add             x2, x2, HEAP, lsl #32
    // 0x74f3b0: b               #0x74f3d4
    // 0x74f3b4: ldr             x1, [fp, #0x10]
    // 0x74f3b8: cmp             x0, #0x7bf
    // 0x74f3bc: b.ne            #0x74f3cc
    // 0x74f3c0: r2 = Instance_Radius
    //     0x74f3c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f3c4: ldr             x2, [x2, #0x160]
    // 0x74f3c8: b               #0x74f3d4
    // 0x74f3cc: LoadField: r2 = r1->field_b
    //     0x74f3cc: ldur            w2, [x1, #0xb]
    // 0x74f3d0: DecompressPointer r2
    //     0x74f3d0: add             x2, x2, HEAP, lsl #32
    // 0x74f3d4: stur            x2, [fp, #-0x10]
    // 0x74f3d8: cmp             x0, #0x7be
    // 0x74f3dc: b.ne            #0x74f3ec
    // 0x74f3e0: LoadField: r3 = r1->field_f
    //     0x74f3e0: ldur            w3, [x1, #0xf]
    // 0x74f3e4: DecompressPointer r3
    //     0x74f3e4: add             x3, x3, HEAP, lsl #32
    // 0x74f3e8: b               #0x74f408
    // 0x74f3ec: cmp             x0, #0x7bf
    // 0x74f3f0: b.ne            #0x74f400
    // 0x74f3f4: r3 = Instance_Radius
    //     0x74f3f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f3f8: ldr             x3, [x3, #0x160]
    // 0x74f3fc: b               #0x74f408
    // 0x74f400: LoadField: r3 = r1->field_f
    //     0x74f400: ldur            w3, [x1, #0xf]
    // 0x74f404: DecompressPointer r3
    //     0x74f404: add             x3, x3, HEAP, lsl #32
    // 0x74f408: stur            x3, [fp, #-8]
    // 0x74f40c: cmp             w2, w3
    // 0x74f410: b.eq            #0x74f45c
    // 0x74f414: r16 = Radius
    //     0x74f414: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f418: ldr             x16, [x16, #0x168]
    // 0x74f41c: r30 = Radius
    //     0x74f41c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f420: ldr             lr, [lr, #0x168]
    // 0x74f424: stp             lr, x16, [SP]
    // 0x74f428: r0 = ==()
    //     0x74f428: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74f42c: tbnz            w0, #4, #0x74f794
    // 0x74f430: ldur            x0, [fp, #-0x10]
    // 0x74f434: ldur            x1, [fp, #-8]
    // 0x74f438: LoadField: d0 = r1->field_7
    //     0x74f438: ldur            d0, [x1, #7]
    // 0x74f43c: LoadField: d1 = r0->field_7
    //     0x74f43c: ldur            d1, [x0, #7]
    // 0x74f440: fcmp            d0, d1
    // 0x74f444: b.ne            #0x74f794
    // 0x74f448: LoadField: d0 = r1->field_f
    //     0x74f448: ldur            d0, [x1, #0xf]
    // 0x74f44c: LoadField: d1 = r0->field_f
    //     0x74f44c: ldur            d1, [x0, #0xf]
    // 0x74f450: fcmp            d0, d1
    // 0x74f454: b.ne            #0x74f794
    // 0x74f458: ldur            x0, [fp, #-0x18]
    // 0x74f45c: cmp             x0, #0x7be
    // 0x74f460: b.ne            #0x74f474
    // 0x74f464: ldr             x1, [fp, #0x10]
    // 0x74f468: LoadField: r2 = r1->field_f
    //     0x74f468: ldur            w2, [x1, #0xf]
    // 0x74f46c: DecompressPointer r2
    //     0x74f46c: add             x2, x2, HEAP, lsl #32
    // 0x74f470: b               #0x74f494
    // 0x74f474: ldr             x1, [fp, #0x10]
    // 0x74f478: cmp             x0, #0x7bf
    // 0x74f47c: b.ne            #0x74f48c
    // 0x74f480: r2 = Instance_Radius
    //     0x74f480: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f484: ldr             x2, [x2, #0x160]
    // 0x74f488: b               #0x74f494
    // 0x74f48c: LoadField: r2 = r1->field_f
    //     0x74f48c: ldur            w2, [x1, #0xf]
    // 0x74f490: DecompressPointer r2
    //     0x74f490: add             x2, x2, HEAP, lsl #32
    // 0x74f494: stur            x2, [fp, #-0x10]
    // 0x74f498: cmp             x0, #0x7be
    // 0x74f49c: b.ne            #0x74f4ac
    // 0x74f4a0: LoadField: r3 = r1->field_13
    //     0x74f4a0: ldur            w3, [x1, #0x13]
    // 0x74f4a4: DecompressPointer r3
    //     0x74f4a4: add             x3, x3, HEAP, lsl #32
    // 0x74f4a8: b               #0x74f4c8
    // 0x74f4ac: cmp             x0, #0x7bf
    // 0x74f4b0: b.ne            #0x74f4c0
    // 0x74f4b4: r3 = Instance_Radius
    //     0x74f4b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f4b8: ldr             x3, [x3, #0x160]
    // 0x74f4bc: b               #0x74f4c8
    // 0x74f4c0: LoadField: r3 = r1->field_13
    //     0x74f4c0: ldur            w3, [x1, #0x13]
    // 0x74f4c4: DecompressPointer r3
    //     0x74f4c4: add             x3, x3, HEAP, lsl #32
    // 0x74f4c8: stur            x3, [fp, #-8]
    // 0x74f4cc: cmp             w2, w3
    // 0x74f4d0: b.eq            #0x74f51c
    // 0x74f4d4: r16 = Radius
    //     0x74f4d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f4d8: ldr             x16, [x16, #0x168]
    // 0x74f4dc: r30 = Radius
    //     0x74f4dc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f4e0: ldr             lr, [lr, #0x168]
    // 0x74f4e4: stp             lr, x16, [SP]
    // 0x74f4e8: r0 = ==()
    //     0x74f4e8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74f4ec: tbnz            w0, #4, #0x74f794
    // 0x74f4f0: ldur            x0, [fp, #-0x10]
    // 0x74f4f4: ldur            x1, [fp, #-8]
    // 0x74f4f8: LoadField: d0 = r1->field_7
    //     0x74f4f8: ldur            d0, [x1, #7]
    // 0x74f4fc: LoadField: d1 = r0->field_7
    //     0x74f4fc: ldur            d1, [x0, #7]
    // 0x74f500: fcmp            d0, d1
    // 0x74f504: b.ne            #0x74f794
    // 0x74f508: LoadField: d0 = r1->field_f
    //     0x74f508: ldur            d0, [x1, #0xf]
    // 0x74f50c: LoadField: d1 = r0->field_f
    //     0x74f50c: ldur            d1, [x0, #0xf]
    // 0x74f510: fcmp            d0, d1
    // 0x74f514: b.ne            #0x74f794
    // 0x74f518: ldur            x0, [fp, #-0x18]
    // 0x74f51c: cmp             x0, #0x7be
    // 0x74f520: b.ne            #0x74f534
    // 0x74f524: ldr             x1, [fp, #0x10]
    // 0x74f528: LoadField: r2 = r1->field_7
    //     0x74f528: ldur            w2, [x1, #7]
    // 0x74f52c: DecompressPointer r2
    //     0x74f52c: add             x2, x2, HEAP, lsl #32
    // 0x74f530: b               #0x74f554
    // 0x74f534: ldr             x1, [fp, #0x10]
    // 0x74f538: cmp             x0, #0x7bf
    // 0x74f53c: b.ne            #0x74f54c
    // 0x74f540: r2 = Instance_Radius
    //     0x74f540: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f544: ldr             x2, [x2, #0x160]
    // 0x74f548: b               #0x74f554
    // 0x74f54c: LoadField: r2 = r1->field_7
    //     0x74f54c: ldur            w2, [x1, #7]
    // 0x74f550: DecompressPointer r2
    //     0x74f550: add             x2, x2, HEAP, lsl #32
    // 0x74f554: stur            x2, [fp, #-8]
    // 0x74f558: r16 = Instance_Radius
    //     0x74f558: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f55c: ldr             x16, [x16, #0x160]
    // 0x74f560: cmp             w2, w16
    // 0x74f564: b.ne            #0x74f574
    // 0x74f568: r3 = Instance_Radius
    //     0x74f568: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f56c: ldr             x3, [x3, #0x160]
    // 0x74f570: b               #0x74f5c8
    // 0x74f574: r16 = Radius
    //     0x74f574: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f578: ldr             x16, [x16, #0x168]
    // 0x74f57c: r30 = Radius
    //     0x74f57c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f580: ldr             lr, [lr, #0x168]
    // 0x74f584: stp             lr, x16, [SP]
    // 0x74f588: r0 = ==()
    //     0x74f588: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74f58c: tbz             w0, #4, #0x74f59c
    // 0x74f590: r3 = Instance_Radius
    //     0x74f590: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f594: ldr             x3, [x3, #0x160]
    // 0x74f598: b               #0x74f5d0
    // 0x74f59c: ldur            x0, [fp, #-8]
    // 0x74f5a0: r3 = Instance_Radius
    //     0x74f5a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f5a4: ldr             x3, [x3, #0x160]
    // 0x74f5a8: LoadField: d0 = r3->field_7
    //     0x74f5a8: ldur            d0, [x3, #7]
    // 0x74f5ac: LoadField: d1 = r0->field_7
    //     0x74f5ac: ldur            d1, [x0, #7]
    // 0x74f5b0: fcmp            d0, d1
    // 0x74f5b4: b.ne            #0x74f5d0
    // 0x74f5b8: LoadField: d0 = r3->field_f
    //     0x74f5b8: ldur            d0, [x3, #0xf]
    // 0x74f5bc: LoadField: d1 = r0->field_f
    //     0x74f5bc: ldur            d1, [x0, #0xf]
    // 0x74f5c0: fcmp            d0, d1
    // 0x74f5c4: b.ne            #0x74f5d0
    // 0x74f5c8: r0 = Null
    //     0x74f5c8: mov             x0, NULL
    // 0x74f5cc: b               #0x74f78c
    // 0x74f5d0: ldur            x0, [fp, #-0x18]
    // 0x74f5d4: cmp             x0, #0x7be
    // 0x74f5d8: b.ne            #0x74f5ec
    // 0x74f5dc: ldr             x4, [fp, #0x10]
    // 0x74f5e0: LoadField: r1 = r4->field_7
    //     0x74f5e0: ldur            w1, [x4, #7]
    // 0x74f5e4: DecompressPointer r1
    //     0x74f5e4: add             x1, x1, HEAP, lsl #32
    // 0x74f5e8: b               #0x74f60c
    // 0x74f5ec: ldr             x4, [fp, #0x10]
    // 0x74f5f0: cmp             x0, #0x7bf
    // 0x74f5f4: b.ne            #0x74f604
    // 0x74f5f8: r1 = Instance_Radius
    //     0x74f5f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f5fc: ldr             x1, [x1, #0x160]
    // 0x74f600: b               #0x74f60c
    // 0x74f604: LoadField: r1 = r4->field_7
    //     0x74f604: ldur            w1, [x4, #7]
    // 0x74f608: DecompressPointer r1
    //     0x74f608: add             x1, x1, HEAP, lsl #32
    // 0x74f60c: LoadField: d0 = r1->field_7
    //     0x74f60c: ldur            d0, [x1, #7]
    // 0x74f610: cmp             x0, #0x7be
    // 0x74f614: b.ne            #0x74f624
    // 0x74f618: LoadField: r1 = r4->field_7
    //     0x74f618: ldur            w1, [x4, #7]
    // 0x74f61c: DecompressPointer r1
    //     0x74f61c: add             x1, x1, HEAP, lsl #32
    // 0x74f620: b               #0x74f640
    // 0x74f624: cmp             x0, #0x7bf
    // 0x74f628: b.ne            #0x74f638
    // 0x74f62c: r1 = Instance_Radius
    //     0x74f62c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f630: ldr             x1, [x1, #0x160]
    // 0x74f634: b               #0x74f640
    // 0x74f638: LoadField: r1 = r4->field_7
    //     0x74f638: ldur            w1, [x4, #7]
    // 0x74f63c: DecompressPointer r1
    //     0x74f63c: add             x1, x1, HEAP, lsl #32
    // 0x74f640: LoadField: d1 = r1->field_f
    //     0x74f640: ldur            d1, [x1, #0xf]
    // 0x74f644: fcmp            d0, d1
    // 0x74f648: b.ne            #0x74f724
    // 0x74f64c: r1 = Null
    //     0x74f64c: mov             x1, NULL
    // 0x74f650: r2 = 6
    //     0x74f650: movz            x2, #0x6
    // 0x74f654: r0 = AllocateArray()
    //     0x74f654: bl              #0x98d620  ; AllocateArrayStub
    // 0x74f658: stur            x0, [fp, #-8]
    // 0x74f65c: r17 = "BorderRadius.circular("
    //     0x74f65c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd170] "BorderRadius.circular("
    //     0x74f660: ldr             x17, [x17, #0x170]
    // 0x74f664: StoreField: r0->field_f = r17
    //     0x74f664: stur            w17, [x0, #0xf]
    // 0x74f668: ldur            x1, [fp, #-0x18]
    // 0x74f66c: cmp             x1, #0x7be
    // 0x74f670: b.ne            #0x74f688
    // 0x74f674: ldr             x2, [fp, #0x10]
    // 0x74f678: LoadField: r3 = r2->field_7
    //     0x74f678: ldur            w3, [x2, #7]
    // 0x74f67c: DecompressPointer r3
    //     0x74f67c: add             x3, x3, HEAP, lsl #32
    // 0x74f680: mov             x4, x3
    // 0x74f684: b               #0x74f6ac
    // 0x74f688: ldr             x2, [fp, #0x10]
    // 0x74f68c: cmp             x1, #0x7bf
    // 0x74f690: b.ne            #0x74f6a0
    // 0x74f694: r4 = Instance_Radius
    //     0x74f694: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f698: ldr             x4, [x4, #0x160]
    // 0x74f69c: b               #0x74f6ac
    // 0x74f6a0: LoadField: r3 = r2->field_7
    //     0x74f6a0: ldur            w3, [x2, #7]
    // 0x74f6a4: DecompressPointer r3
    //     0x74f6a4: add             x3, x3, HEAP, lsl #32
    // 0x74f6a8: mov             x4, x3
    // 0x74f6ac: r3 = 1
    //     0x74f6ac: movz            x3, #0x1
    // 0x74f6b0: LoadField: d0 = r4->field_7
    //     0x74f6b0: ldur            d0, [x4, #7]
    // 0x74f6b4: r4 = inline_Allocate_Double()
    //     0x74f6b4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x74f6b8: add             x4, x4, #0x10
    //     0x74f6bc: cmp             x5, x4
    //     0x74f6c0: b.ls            #0x75080c
    //     0x74f6c4: str             x4, [THR, #0x50]  ; THR::top
    //     0x74f6c8: sub             x4, x4, #0xf
    //     0x74f6cc: movz            x5, #0xd148
    //     0x74f6d0: movk            x5, #0x3, lsl #16
    //     0x74f6d4: stur            x5, [x4, #-1]
    // 0x74f6d8: StoreField: r4->field_7 = d0
    //     0x74f6d8: stur            d0, [x4, #7]
    // 0x74f6dc: stp             x3, x4, [SP]
    // 0x74f6e0: r0 = toStringAsFixed()
    //     0x74f6e0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74f6e4: ldur            x1, [fp, #-8]
    // 0x74f6e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x74f6e8: add             x25, x1, #0x13
    //     0x74f6ec: str             w0, [x25]
    //     0x74f6f0: tbz             w0, #0, #0x74f70c
    //     0x74f6f4: ldurb           w16, [x1, #-1]
    //     0x74f6f8: ldurb           w17, [x0, #-1]
    //     0x74f6fc: and             x16, x17, x16, lsr #2
    //     0x74f700: tst             x16, HEAP, lsr #32
    //     0x74f704: b.eq            #0x74f70c
    //     0x74f708: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74f70c: ldur            x0, [fp, #-8]
    // 0x74f710: r17 = ")"
    //     0x74f710: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74f714: ArrayStore: r0[0] = r17  ; List_4
    //     0x74f714: stur            w17, [x0, #0x17]
    // 0x74f718: str             x0, [SP]
    // 0x74f71c: r0 = _interpolate()
    //     0x74f71c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74f720: b               #0x74f78c
    // 0x74f724: r1 = Null
    //     0x74f724: mov             x1, NULL
    // 0x74f728: r2 = 6
    //     0x74f728: movz            x2, #0x6
    // 0x74f72c: r0 = AllocateArray()
    //     0x74f72c: bl              #0x98d620  ; AllocateArrayStub
    // 0x74f730: r17 = "BorderRadius.all("
    //     0x74f730: add             x17, PP, #0xd, lsl #12  ; [pp+0xd178] "BorderRadius.all("
    //     0x74f734: ldr             x17, [x17, #0x178]
    // 0x74f738: StoreField: r0->field_f = r17
    //     0x74f738: stur            w17, [x0, #0xf]
    // 0x74f73c: ldur            x1, [fp, #-0x18]
    // 0x74f740: cmp             x1, #0x7be
    // 0x74f744: b.ne            #0x74f758
    // 0x74f748: ldr             x2, [fp, #0x10]
    // 0x74f74c: LoadField: r3 = r2->field_7
    //     0x74f74c: ldur            w3, [x2, #7]
    // 0x74f750: DecompressPointer r3
    //     0x74f750: add             x3, x3, HEAP, lsl #32
    // 0x74f754: b               #0x74f778
    // 0x74f758: ldr             x2, [fp, #0x10]
    // 0x74f75c: cmp             x1, #0x7bf
    // 0x74f760: b.ne            #0x74f770
    // 0x74f764: r3 = Instance_Radius
    //     0x74f764: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f768: ldr             x3, [x3, #0x160]
    // 0x74f76c: b               #0x74f778
    // 0x74f770: LoadField: r3 = r2->field_7
    //     0x74f770: ldur            w3, [x2, #7]
    // 0x74f774: DecompressPointer r3
    //     0x74f774: add             x3, x3, HEAP, lsl #32
    // 0x74f778: StoreField: r0->field_13 = r3
    //     0x74f778: stur            w3, [x0, #0x13]
    // 0x74f77c: r17 = ")"
    //     0x74f77c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74f780: ArrayStore: r0[0] = r17  ; List_4
    //     0x74f780: stur            w17, [x0, #0x17]
    // 0x74f784: str             x0, [SP]
    // 0x74f788: r0 = _interpolate()
    //     0x74f788: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74f78c: mov             x1, x0
    // 0x74f790: b               #0x74fcd8
    // 0x74f794: ldur            x0, [fp, #-0x18]
    // 0x74f798: r0 = StringBuffer()
    //     0x74f798: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x74f79c: stur            x0, [fp, #-8]
    // 0x74f7a0: str             x0, [SP]
    // 0x74f7a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74f7a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74f7a8: r0 = StringBuffer()
    //     0x74f7a8: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x74f7ac: ldur            x16, [fp, #-8]
    // 0x74f7b0: r30 = "BorderRadius.only("
    //     0x74f7b0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd180] "BorderRadius.only("
    //     0x74f7b4: ldr             lr, [lr, #0x180]
    // 0x74f7b8: stp             lr, x16, [SP]
    // 0x74f7bc: r0 = write()
    //     0x74f7bc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74f7c0: ldur            x0, [fp, #-0x18]
    // 0x74f7c4: cmp             x0, #0x7be
    // 0x74f7c8: b.ne            #0x74f7dc
    // 0x74f7cc: ldr             x1, [fp, #0x10]
    // 0x74f7d0: LoadField: r2 = r1->field_7
    //     0x74f7d0: ldur            w2, [x1, #7]
    // 0x74f7d4: DecompressPointer r2
    //     0x74f7d4: add             x2, x2, HEAP, lsl #32
    // 0x74f7d8: b               #0x74f7fc
    // 0x74f7dc: ldr             x1, [fp, #0x10]
    // 0x74f7e0: cmp             x0, #0x7bf
    // 0x74f7e4: b.ne            #0x74f7f4
    // 0x74f7e8: r2 = Instance_Radius
    //     0x74f7e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f7ec: ldr             x2, [x2, #0x160]
    // 0x74f7f0: b               #0x74f7fc
    // 0x74f7f4: LoadField: r2 = r1->field_7
    //     0x74f7f4: ldur            w2, [x1, #7]
    // 0x74f7f8: DecompressPointer r2
    //     0x74f7f8: add             x2, x2, HEAP, lsl #32
    // 0x74f7fc: stur            x2, [fp, #-0x10]
    // 0x74f800: r16 = Instance_Radius
    //     0x74f800: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f804: ldr             x16, [x16, #0x160]
    // 0x74f808: cmp             w2, w16
    // 0x74f80c: b.ne            #0x74f81c
    // 0x74f810: r3 = Instance_Radius
    //     0x74f810: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f814: ldr             x3, [x3, #0x160]
    // 0x74f818: b               #0x74f870
    // 0x74f81c: r16 = Radius
    //     0x74f81c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f820: ldr             x16, [x16, #0x168]
    // 0x74f824: r30 = Radius
    //     0x74f824: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f828: ldr             lr, [lr, #0x168]
    // 0x74f82c: stp             lr, x16, [SP]
    // 0x74f830: r0 = ==()
    //     0x74f830: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74f834: tbz             w0, #4, #0x74f844
    // 0x74f838: r3 = Instance_Radius
    //     0x74f838: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f83c: ldr             x3, [x3, #0x160]
    // 0x74f840: b               #0x74f878
    // 0x74f844: ldur            x0, [fp, #-0x10]
    // 0x74f848: r3 = Instance_Radius
    //     0x74f848: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f84c: ldr             x3, [x3, #0x160]
    // 0x74f850: LoadField: d0 = r3->field_7
    //     0x74f850: ldur            d0, [x3, #7]
    // 0x74f854: LoadField: d1 = r0->field_7
    //     0x74f854: ldur            d1, [x0, #7]
    // 0x74f858: fcmp            d0, d1
    // 0x74f85c: b.ne            #0x74f878
    // 0x74f860: LoadField: d0 = r3->field_f
    //     0x74f860: ldur            d0, [x3, #0xf]
    // 0x74f864: LoadField: d1 = r0->field_f
    //     0x74f864: ldur            d1, [x0, #0xf]
    // 0x74f868: fcmp            d0, d1
    // 0x74f86c: b.ne            #0x74f878
    // 0x74f870: r1 = false
    //     0x74f870: add             x1, NULL, #0x30  ; false
    // 0x74f874: b               #0x74f8ec
    // 0x74f878: ldur            x0, [fp, #-0x18]
    // 0x74f87c: r1 = Null
    //     0x74f87c: mov             x1, NULL
    // 0x74f880: r2 = 4
    //     0x74f880: movz            x2, #0x4
    // 0x74f884: r0 = AllocateArray()
    //     0x74f884: bl              #0x98d620  ; AllocateArrayStub
    // 0x74f888: r17 = "topLeft: "
    //     0x74f888: add             x17, PP, #0xd, lsl #12  ; [pp+0xd188] "topLeft: "
    //     0x74f88c: ldr             x17, [x17, #0x188]
    // 0x74f890: StoreField: r0->field_f = r17
    //     0x74f890: stur            w17, [x0, #0xf]
    // 0x74f894: ldur            x1, [fp, #-0x18]
    // 0x74f898: cmp             x1, #0x7be
    // 0x74f89c: b.ne            #0x74f8b0
    // 0x74f8a0: ldr             x2, [fp, #0x10]
    // 0x74f8a4: LoadField: r3 = r2->field_7
    //     0x74f8a4: ldur            w3, [x2, #7]
    // 0x74f8a8: DecompressPointer r3
    //     0x74f8a8: add             x3, x3, HEAP, lsl #32
    // 0x74f8ac: b               #0x74f8d0
    // 0x74f8b0: ldr             x2, [fp, #0x10]
    // 0x74f8b4: cmp             x1, #0x7bf
    // 0x74f8b8: b.ne            #0x74f8c8
    // 0x74f8bc: r3 = Instance_Radius
    //     0x74f8bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f8c0: ldr             x3, [x3, #0x160]
    // 0x74f8c4: b               #0x74f8d0
    // 0x74f8c8: LoadField: r3 = r2->field_7
    //     0x74f8c8: ldur            w3, [x2, #7]
    // 0x74f8cc: DecompressPointer r3
    //     0x74f8cc: add             x3, x3, HEAP, lsl #32
    // 0x74f8d0: StoreField: r0->field_13 = r3
    //     0x74f8d0: stur            w3, [x0, #0x13]
    // 0x74f8d4: str             x0, [SP]
    // 0x74f8d8: r0 = _interpolate()
    //     0x74f8d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74f8dc: ldur            x16, [fp, #-8]
    // 0x74f8e0: stp             x0, x16, [SP]
    // 0x74f8e4: r0 = write()
    //     0x74f8e4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74f8e8: r1 = true
    //     0x74f8e8: add             x1, NULL, #0x20  ; true
    // 0x74f8ec: ldur            x0, [fp, #-0x18]
    // 0x74f8f0: stur            x1, [fp, #-0x20]
    // 0x74f8f4: cmp             x0, #0x7be
    // 0x74f8f8: b.ne            #0x74f90c
    // 0x74f8fc: ldr             x2, [fp, #0x10]
    // 0x74f900: LoadField: r3 = r2->field_b
    //     0x74f900: ldur            w3, [x2, #0xb]
    // 0x74f904: DecompressPointer r3
    //     0x74f904: add             x3, x3, HEAP, lsl #32
    // 0x74f908: b               #0x74f92c
    // 0x74f90c: ldr             x2, [fp, #0x10]
    // 0x74f910: cmp             x0, #0x7bf
    // 0x74f914: b.ne            #0x74f924
    // 0x74f918: r3 = Instance_Radius
    //     0x74f918: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f91c: ldr             x3, [x3, #0x160]
    // 0x74f920: b               #0x74f92c
    // 0x74f924: LoadField: r3 = r2->field_b
    //     0x74f924: ldur            w3, [x2, #0xb]
    // 0x74f928: DecompressPointer r3
    //     0x74f928: add             x3, x3, HEAP, lsl #32
    // 0x74f92c: stur            x3, [fp, #-0x10]
    // 0x74f930: r16 = Instance_Radius
    //     0x74f930: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f934: ldr             x16, [x16, #0x160]
    // 0x74f938: cmp             w3, w16
    // 0x74f93c: b.ne            #0x74f94c
    // 0x74f940: r1 = Instance_Radius
    //     0x74f940: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f944: ldr             x1, [x1, #0x160]
    // 0x74f948: b               #0x74f9a0
    // 0x74f94c: r16 = Radius
    //     0x74f94c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f950: ldr             x16, [x16, #0x168]
    // 0x74f954: r30 = Radius
    //     0x74f954: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74f958: ldr             lr, [lr, #0x168]
    // 0x74f95c: stp             lr, x16, [SP]
    // 0x74f960: r0 = ==()
    //     0x74f960: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74f964: tbz             w0, #4, #0x74f974
    // 0x74f968: r1 = Instance_Radius
    //     0x74f968: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f96c: ldr             x1, [x1, #0x160]
    // 0x74f970: b               #0x74f9a8
    // 0x74f974: ldur            x0, [fp, #-0x10]
    // 0x74f978: r1 = Instance_Radius
    //     0x74f978: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74f97c: ldr             x1, [x1, #0x160]
    // 0x74f980: LoadField: d0 = r1->field_7
    //     0x74f980: ldur            d0, [x1, #7]
    // 0x74f984: LoadField: d1 = r0->field_7
    //     0x74f984: ldur            d1, [x0, #7]
    // 0x74f988: fcmp            d0, d1
    // 0x74f98c: b.ne            #0x74f9a8
    // 0x74f990: LoadField: d0 = r1->field_f
    //     0x74f990: ldur            d0, [x1, #0xf]
    // 0x74f994: LoadField: d1 = r0->field_f
    //     0x74f994: ldur            d1, [x0, #0xf]
    // 0x74f998: fcmp            d0, d1
    // 0x74f99c: b.ne            #0x74f9a8
    // 0x74f9a0: ldur            x1, [fp, #-0x20]
    // 0x74f9a4: b               #0x74fa34
    // 0x74f9a8: ldur            x0, [fp, #-0x20]
    // 0x74f9ac: tbnz            w0, #4, #0x74f9c0
    // 0x74f9b0: ldur            x16, [fp, #-8]
    // 0x74f9b4: r30 = ", "
    //     0x74f9b4: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74f9b8: stp             lr, x16, [SP]
    // 0x74f9bc: r0 = write()
    //     0x74f9bc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74f9c0: ldur            x0, [fp, #-0x18]
    // 0x74f9c4: r1 = Null
    //     0x74f9c4: mov             x1, NULL
    // 0x74f9c8: r2 = 4
    //     0x74f9c8: movz            x2, #0x4
    // 0x74f9cc: r0 = AllocateArray()
    //     0x74f9cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x74f9d0: r17 = "topRight: "
    //     0x74f9d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd190] "topRight: "
    //     0x74f9d4: ldr             x17, [x17, #0x190]
    // 0x74f9d8: StoreField: r0->field_f = r17
    //     0x74f9d8: stur            w17, [x0, #0xf]
    // 0x74f9dc: ldur            x1, [fp, #-0x18]
    // 0x74f9e0: cmp             x1, #0x7be
    // 0x74f9e4: b.ne            #0x74f9f8
    // 0x74f9e8: ldr             x2, [fp, #0x10]
    // 0x74f9ec: LoadField: r3 = r2->field_b
    //     0x74f9ec: ldur            w3, [x2, #0xb]
    // 0x74f9f0: DecompressPointer r3
    //     0x74f9f0: add             x3, x3, HEAP, lsl #32
    // 0x74f9f4: b               #0x74fa18
    // 0x74f9f8: ldr             x2, [fp, #0x10]
    // 0x74f9fc: cmp             x1, #0x7bf
    // 0x74fa00: b.ne            #0x74fa10
    // 0x74fa04: r3 = Instance_Radius
    //     0x74fa04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fa08: ldr             x3, [x3, #0x160]
    // 0x74fa0c: b               #0x74fa18
    // 0x74fa10: LoadField: r3 = r2->field_b
    //     0x74fa10: ldur            w3, [x2, #0xb]
    // 0x74fa14: DecompressPointer r3
    //     0x74fa14: add             x3, x3, HEAP, lsl #32
    // 0x74fa18: StoreField: r0->field_13 = r3
    //     0x74fa18: stur            w3, [x0, #0x13]
    // 0x74fa1c: str             x0, [SP]
    // 0x74fa20: r0 = _interpolate()
    //     0x74fa20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74fa24: ldur            x16, [fp, #-8]
    // 0x74fa28: stp             x0, x16, [SP]
    // 0x74fa2c: r0 = write()
    //     0x74fa2c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74fa30: r1 = true
    //     0x74fa30: add             x1, NULL, #0x20  ; true
    // 0x74fa34: ldur            x0, [fp, #-0x18]
    // 0x74fa38: stur            x1, [fp, #-0x20]
    // 0x74fa3c: cmp             x0, #0x7be
    // 0x74fa40: b.ne            #0x74fa54
    // 0x74fa44: ldr             x2, [fp, #0x10]
    // 0x74fa48: LoadField: r3 = r2->field_f
    //     0x74fa48: ldur            w3, [x2, #0xf]
    // 0x74fa4c: DecompressPointer r3
    //     0x74fa4c: add             x3, x3, HEAP, lsl #32
    // 0x74fa50: b               #0x74fa74
    // 0x74fa54: ldr             x2, [fp, #0x10]
    // 0x74fa58: cmp             x0, #0x7bf
    // 0x74fa5c: b.ne            #0x74fa6c
    // 0x74fa60: r3 = Instance_Radius
    //     0x74fa60: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fa64: ldr             x3, [x3, #0x160]
    // 0x74fa68: b               #0x74fa74
    // 0x74fa6c: LoadField: r3 = r2->field_f
    //     0x74fa6c: ldur            w3, [x2, #0xf]
    // 0x74fa70: DecompressPointer r3
    //     0x74fa70: add             x3, x3, HEAP, lsl #32
    // 0x74fa74: stur            x3, [fp, #-0x10]
    // 0x74fa78: r16 = Instance_Radius
    //     0x74fa78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fa7c: ldr             x16, [x16, #0x160]
    // 0x74fa80: cmp             w3, w16
    // 0x74fa84: b.ne            #0x74fa94
    // 0x74fa88: r1 = Instance_Radius
    //     0x74fa88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fa8c: ldr             x1, [x1, #0x160]
    // 0x74fa90: b               #0x74fae8
    // 0x74fa94: r16 = Radius
    //     0x74fa94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fa98: ldr             x16, [x16, #0x168]
    // 0x74fa9c: r30 = Radius
    //     0x74fa9c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74faa0: ldr             lr, [lr, #0x168]
    // 0x74faa4: stp             lr, x16, [SP]
    // 0x74faa8: r0 = ==()
    //     0x74faa8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74faac: tbz             w0, #4, #0x74fabc
    // 0x74fab0: r1 = Instance_Radius
    //     0x74fab0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fab4: ldr             x1, [x1, #0x160]
    // 0x74fab8: b               #0x74faf0
    // 0x74fabc: ldur            x0, [fp, #-0x10]
    // 0x74fac0: r1 = Instance_Radius
    //     0x74fac0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fac4: ldr             x1, [x1, #0x160]
    // 0x74fac8: LoadField: d0 = r1->field_7
    //     0x74fac8: ldur            d0, [x1, #7]
    // 0x74facc: LoadField: d1 = r0->field_7
    //     0x74facc: ldur            d1, [x0, #7]
    // 0x74fad0: fcmp            d0, d1
    // 0x74fad4: b.ne            #0x74faf0
    // 0x74fad8: LoadField: d0 = r1->field_f
    //     0x74fad8: ldur            d0, [x1, #0xf]
    // 0x74fadc: LoadField: d1 = r0->field_f
    //     0x74fadc: ldur            d1, [x0, #0xf]
    // 0x74fae0: fcmp            d0, d1
    // 0x74fae4: b.ne            #0x74faf0
    // 0x74fae8: ldur            x1, [fp, #-0x20]
    // 0x74faec: b               #0x74fb7c
    // 0x74faf0: ldur            x0, [fp, #-0x20]
    // 0x74faf4: tbnz            w0, #4, #0x74fb08
    // 0x74faf8: ldur            x16, [fp, #-8]
    // 0x74fafc: r30 = ", "
    //     0x74fafc: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74fb00: stp             lr, x16, [SP]
    // 0x74fb04: r0 = write()
    //     0x74fb04: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74fb08: ldur            x0, [fp, #-0x18]
    // 0x74fb0c: r1 = Null
    //     0x74fb0c: mov             x1, NULL
    // 0x74fb10: r2 = 4
    //     0x74fb10: movz            x2, #0x4
    // 0x74fb14: r0 = AllocateArray()
    //     0x74fb14: bl              #0x98d620  ; AllocateArrayStub
    // 0x74fb18: r17 = "bottomLeft: "
    //     0x74fb18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd198] "bottomLeft: "
    //     0x74fb1c: ldr             x17, [x17, #0x198]
    // 0x74fb20: StoreField: r0->field_f = r17
    //     0x74fb20: stur            w17, [x0, #0xf]
    // 0x74fb24: ldur            x1, [fp, #-0x18]
    // 0x74fb28: cmp             x1, #0x7be
    // 0x74fb2c: b.ne            #0x74fb40
    // 0x74fb30: ldr             x2, [fp, #0x10]
    // 0x74fb34: LoadField: r3 = r2->field_f
    //     0x74fb34: ldur            w3, [x2, #0xf]
    // 0x74fb38: DecompressPointer r3
    //     0x74fb38: add             x3, x3, HEAP, lsl #32
    // 0x74fb3c: b               #0x74fb60
    // 0x74fb40: ldr             x2, [fp, #0x10]
    // 0x74fb44: cmp             x1, #0x7bf
    // 0x74fb48: b.ne            #0x74fb58
    // 0x74fb4c: r3 = Instance_Radius
    //     0x74fb4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fb50: ldr             x3, [x3, #0x160]
    // 0x74fb54: b               #0x74fb60
    // 0x74fb58: LoadField: r3 = r2->field_f
    //     0x74fb58: ldur            w3, [x2, #0xf]
    // 0x74fb5c: DecompressPointer r3
    //     0x74fb5c: add             x3, x3, HEAP, lsl #32
    // 0x74fb60: StoreField: r0->field_13 = r3
    //     0x74fb60: stur            w3, [x0, #0x13]
    // 0x74fb64: str             x0, [SP]
    // 0x74fb68: r0 = _interpolate()
    //     0x74fb68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74fb6c: ldur            x16, [fp, #-8]
    // 0x74fb70: stp             x0, x16, [SP]
    // 0x74fb74: r0 = write()
    //     0x74fb74: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74fb78: r1 = true
    //     0x74fb78: add             x1, NULL, #0x20  ; true
    // 0x74fb7c: ldur            x0, [fp, #-0x18]
    // 0x74fb80: stur            x1, [fp, #-0x20]
    // 0x74fb84: cmp             x0, #0x7be
    // 0x74fb88: b.ne            #0x74fb9c
    // 0x74fb8c: ldr             x2, [fp, #0x10]
    // 0x74fb90: LoadField: r3 = r2->field_13
    //     0x74fb90: ldur            w3, [x2, #0x13]
    // 0x74fb94: DecompressPointer r3
    //     0x74fb94: add             x3, x3, HEAP, lsl #32
    // 0x74fb98: b               #0x74fbbc
    // 0x74fb9c: ldr             x2, [fp, #0x10]
    // 0x74fba0: cmp             x0, #0x7bf
    // 0x74fba4: b.ne            #0x74fbb4
    // 0x74fba8: r3 = Instance_Radius
    //     0x74fba8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fbac: ldr             x3, [x3, #0x160]
    // 0x74fbb0: b               #0x74fbbc
    // 0x74fbb4: LoadField: r3 = r2->field_13
    //     0x74fbb4: ldur            w3, [x2, #0x13]
    // 0x74fbb8: DecompressPointer r3
    //     0x74fbb8: add             x3, x3, HEAP, lsl #32
    // 0x74fbbc: stur            x3, [fp, #-0x10]
    // 0x74fbc0: r16 = Instance_Radius
    //     0x74fbc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fbc4: ldr             x16, [x16, #0x160]
    // 0x74fbc8: cmp             w3, w16
    // 0x74fbcc: b.ne            #0x74fbdc
    // 0x74fbd0: r1 = Instance_Radius
    //     0x74fbd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fbd4: ldr             x1, [x1, #0x160]
    // 0x74fbd8: b               #0x74fcb8
    // 0x74fbdc: r16 = Radius
    //     0x74fbdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fbe0: ldr             x16, [x16, #0x168]
    // 0x74fbe4: r30 = Radius
    //     0x74fbe4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fbe8: ldr             lr, [lr, #0x168]
    // 0x74fbec: stp             lr, x16, [SP]
    // 0x74fbf0: r0 = ==()
    //     0x74fbf0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74fbf4: tbz             w0, #4, #0x74fc04
    // 0x74fbf8: r1 = Instance_Radius
    //     0x74fbf8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fbfc: ldr             x1, [x1, #0x160]
    // 0x74fc00: b               #0x74fc30
    // 0x74fc04: ldur            x0, [fp, #-0x10]
    // 0x74fc08: r1 = Instance_Radius
    //     0x74fc08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fc0c: ldr             x1, [x1, #0x160]
    // 0x74fc10: LoadField: d0 = r1->field_7
    //     0x74fc10: ldur            d0, [x1, #7]
    // 0x74fc14: LoadField: d1 = r0->field_7
    //     0x74fc14: ldur            d1, [x0, #7]
    // 0x74fc18: fcmp            d0, d1
    // 0x74fc1c: b.ne            #0x74fc30
    // 0x74fc20: LoadField: d0 = r1->field_f
    //     0x74fc20: ldur            d0, [x1, #0xf]
    // 0x74fc24: LoadField: d1 = r0->field_f
    //     0x74fc24: ldur            d1, [x0, #0xf]
    // 0x74fc28: fcmp            d0, d1
    // 0x74fc2c: b.eq            #0x74fcb8
    // 0x74fc30: ldur            x0, [fp, #-0x20]
    // 0x74fc34: tbnz            w0, #4, #0x74fc48
    // 0x74fc38: ldur            x16, [fp, #-8]
    // 0x74fc3c: r30 = ", "
    //     0x74fc3c: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74fc40: stp             lr, x16, [SP]
    // 0x74fc44: r0 = write()
    //     0x74fc44: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74fc48: ldur            x0, [fp, #-0x18]
    // 0x74fc4c: r1 = Null
    //     0x74fc4c: mov             x1, NULL
    // 0x74fc50: r2 = 4
    //     0x74fc50: movz            x2, #0x4
    // 0x74fc54: r0 = AllocateArray()
    //     0x74fc54: bl              #0x98d620  ; AllocateArrayStub
    // 0x74fc58: r17 = "bottomRight: "
    //     0x74fc58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1a0] "bottomRight: "
    //     0x74fc5c: ldr             x17, [x17, #0x1a0]
    // 0x74fc60: StoreField: r0->field_f = r17
    //     0x74fc60: stur            w17, [x0, #0xf]
    // 0x74fc64: ldur            x1, [fp, #-0x18]
    // 0x74fc68: cmp             x1, #0x7be
    // 0x74fc6c: b.ne            #0x74fc80
    // 0x74fc70: ldr             x2, [fp, #0x10]
    // 0x74fc74: LoadField: r3 = r2->field_13
    //     0x74fc74: ldur            w3, [x2, #0x13]
    // 0x74fc78: DecompressPointer r3
    //     0x74fc78: add             x3, x3, HEAP, lsl #32
    // 0x74fc7c: b               #0x74fca0
    // 0x74fc80: ldr             x2, [fp, #0x10]
    // 0x74fc84: cmp             x1, #0x7bf
    // 0x74fc88: b.ne            #0x74fc98
    // 0x74fc8c: r3 = Instance_Radius
    //     0x74fc8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fc90: ldr             x3, [x3, #0x160]
    // 0x74fc94: b               #0x74fca0
    // 0x74fc98: LoadField: r3 = r2->field_13
    //     0x74fc98: ldur            w3, [x2, #0x13]
    // 0x74fc9c: DecompressPointer r3
    //     0x74fc9c: add             x3, x3, HEAP, lsl #32
    // 0x74fca0: StoreField: r0->field_13 = r3
    //     0x74fca0: stur            w3, [x0, #0x13]
    // 0x74fca4: str             x0, [SP]
    // 0x74fca8: r0 = _interpolate()
    //     0x74fca8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74fcac: ldur            x16, [fp, #-8]
    // 0x74fcb0: stp             x0, x16, [SP]
    // 0x74fcb4: r0 = write()
    //     0x74fcb4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74fcb8: ldur            x16, [fp, #-8]
    // 0x74fcbc: r30 = ")"
    //     0x74fcbc: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74fcc0: stp             lr, x16, [SP]
    // 0x74fcc4: r0 = write()
    //     0x74fcc4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x74fcc8: ldur            x16, [fp, #-8]
    // 0x74fccc: str             x16, [SP]
    // 0x74fcd0: r0 = toString()
    //     0x74fcd0: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x74fcd4: mov             x1, x0
    // 0x74fcd8: ldur            x0, [fp, #-0x18]
    // 0x74fcdc: stur            x1, [fp, #-0x20]
    // 0x74fce0: cmp             x0, #0x7be
    // 0x74fce4: b.ne            #0x74fcf8
    // 0x74fce8: ldr             x2, [fp, #0x10]
    // 0x74fcec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74fcec: ldur            w3, [x2, #0x17]
    // 0x74fcf0: DecompressPointer r3
    //     0x74fcf0: add             x3, x3, HEAP, lsl #32
    // 0x74fcf4: b               #0x74fd18
    // 0x74fcf8: ldr             x2, [fp, #0x10]
    // 0x74fcfc: cmp             x0, #0x7bf
    // 0x74fd00: b.ne            #0x74fd10
    // 0x74fd04: LoadField: r3 = r2->field_7
    //     0x74fd04: ldur            w3, [x2, #7]
    // 0x74fd08: DecompressPointer r3
    //     0x74fd08: add             x3, x3, HEAP, lsl #32
    // 0x74fd0c: b               #0x74fd18
    // 0x74fd10: r3 = Instance_Radius
    //     0x74fd10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fd14: ldr             x3, [x3, #0x160]
    // 0x74fd18: stur            x3, [fp, #-0x10]
    // 0x74fd1c: cmp             x0, #0x7be
    // 0x74fd20: b.ne            #0x74fd30
    // 0x74fd24: LoadField: r4 = r2->field_1b
    //     0x74fd24: ldur            w4, [x2, #0x1b]
    // 0x74fd28: DecompressPointer r4
    //     0x74fd28: add             x4, x4, HEAP, lsl #32
    // 0x74fd2c: b               #0x74fd4c
    // 0x74fd30: cmp             x0, #0x7bf
    // 0x74fd34: b.ne            #0x74fd44
    // 0x74fd38: LoadField: r4 = r2->field_b
    //     0x74fd38: ldur            w4, [x2, #0xb]
    // 0x74fd3c: DecompressPointer r4
    //     0x74fd3c: add             x4, x4, HEAP, lsl #32
    // 0x74fd40: b               #0x74fd4c
    // 0x74fd44: r4 = Instance_Radius
    //     0x74fd44: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fd48: ldr             x4, [x4, #0x160]
    // 0x74fd4c: stur            x4, [fp, #-8]
    // 0x74fd50: cmp             w3, w4
    // 0x74fd54: b.eq            #0x74fdb4
    // 0x74fd58: r16 = Radius
    //     0x74fd58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fd5c: ldr             x16, [x16, #0x168]
    // 0x74fd60: r30 = Radius
    //     0x74fd60: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fd64: ldr             lr, [lr, #0x168]
    // 0x74fd68: stp             lr, x16, [SP]
    // 0x74fd6c: r0 = ==()
    //     0x74fd6c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74fd70: tbz             w0, #4, #0x74fd88
    // 0x74fd74: ldr             x3, [fp, #0x10]
    // 0x74fd78: ldur            x2, [fp, #-0x18]
    // 0x74fd7c: r1 = Instance_Radius
    //     0x74fd7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fd80: ldr             x1, [x1, #0x160]
    // 0x74fd84: b               #0x750238
    // 0x74fd88: ldur            x0, [fp, #-0x10]
    // 0x74fd8c: ldur            x1, [fp, #-8]
    // 0x74fd90: LoadField: d0 = r1->field_7
    //     0x74fd90: ldur            d0, [x1, #7]
    // 0x74fd94: LoadField: d1 = r0->field_7
    //     0x74fd94: ldur            d1, [x0, #7]
    // 0x74fd98: fcmp            d0, d1
    // 0x74fd9c: b.ne            #0x750228
    // 0x74fda0: LoadField: d0 = r1->field_f
    //     0x74fda0: ldur            d0, [x1, #0xf]
    // 0x74fda4: LoadField: d1 = r0->field_f
    //     0x74fda4: ldur            d1, [x0, #0xf]
    // 0x74fda8: fcmp            d0, d1
    // 0x74fdac: b.ne            #0x750214
    // 0x74fdb0: ldur            x0, [fp, #-0x18]
    // 0x74fdb4: cmp             x0, #0x7be
    // 0x74fdb8: b.ne            #0x74fdcc
    // 0x74fdbc: ldr             x1, [fp, #0x10]
    // 0x74fdc0: LoadField: r2 = r1->field_1b
    //     0x74fdc0: ldur            w2, [x1, #0x1b]
    // 0x74fdc4: DecompressPointer r2
    //     0x74fdc4: add             x2, x2, HEAP, lsl #32
    // 0x74fdc8: b               #0x74fdec
    // 0x74fdcc: ldr             x1, [fp, #0x10]
    // 0x74fdd0: cmp             x0, #0x7bf
    // 0x74fdd4: b.ne            #0x74fde4
    // 0x74fdd8: LoadField: r2 = r1->field_b
    //     0x74fdd8: ldur            w2, [x1, #0xb]
    // 0x74fddc: DecompressPointer r2
    //     0x74fddc: add             x2, x2, HEAP, lsl #32
    // 0x74fde0: b               #0x74fdec
    // 0x74fde4: r2 = Instance_Radius
    //     0x74fde4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fde8: ldr             x2, [x2, #0x160]
    // 0x74fdec: stur            x2, [fp, #-0x10]
    // 0x74fdf0: cmp             x0, #0x7be
    // 0x74fdf4: b.ne            #0x74fe04
    // 0x74fdf8: LoadField: r3 = r1->field_23
    //     0x74fdf8: ldur            w3, [x1, #0x23]
    // 0x74fdfc: DecompressPointer r3
    //     0x74fdfc: add             x3, x3, HEAP, lsl #32
    // 0x74fe00: b               #0x74fe20
    // 0x74fe04: cmp             x0, #0x7bf
    // 0x74fe08: b.ne            #0x74fe18
    // 0x74fe0c: LoadField: r3 = r1->field_13
    //     0x74fe0c: ldur            w3, [x1, #0x13]
    // 0x74fe10: DecompressPointer r3
    //     0x74fe10: add             x3, x3, HEAP, lsl #32
    // 0x74fe14: b               #0x74fe20
    // 0x74fe18: r3 = Instance_Radius
    //     0x74fe18: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fe1c: ldr             x3, [x3, #0x160]
    // 0x74fe20: stur            x3, [fp, #-8]
    // 0x74fe24: cmp             w2, w3
    // 0x74fe28: b.eq            #0x74fe88
    // 0x74fe2c: r16 = Radius
    //     0x74fe2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fe30: ldr             x16, [x16, #0x168]
    // 0x74fe34: r30 = Radius
    //     0x74fe34: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74fe38: ldr             lr, [lr, #0x168]
    // 0x74fe3c: stp             lr, x16, [SP]
    // 0x74fe40: r0 = ==()
    //     0x74fe40: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74fe44: tbz             w0, #4, #0x74fe5c
    // 0x74fe48: ldr             x3, [fp, #0x10]
    // 0x74fe4c: ldur            x2, [fp, #-0x18]
    // 0x74fe50: r1 = Instance_Radius
    //     0x74fe50: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fe54: ldr             x1, [x1, #0x160]
    // 0x74fe58: b               #0x750238
    // 0x74fe5c: ldur            x0, [fp, #-0x10]
    // 0x74fe60: ldur            x1, [fp, #-8]
    // 0x74fe64: LoadField: d0 = r1->field_7
    //     0x74fe64: ldur            d0, [x1, #7]
    // 0x74fe68: LoadField: d1 = r0->field_7
    //     0x74fe68: ldur            d1, [x0, #7]
    // 0x74fe6c: fcmp            d0, d1
    // 0x74fe70: b.ne            #0x750200
    // 0x74fe74: LoadField: d0 = r1->field_f
    //     0x74fe74: ldur            d0, [x1, #0xf]
    // 0x74fe78: LoadField: d1 = r0->field_f
    //     0x74fe78: ldur            d1, [x0, #0xf]
    // 0x74fe7c: fcmp            d0, d1
    // 0x74fe80: b.ne            #0x7501ec
    // 0x74fe84: ldur            x0, [fp, #-0x18]
    // 0x74fe88: cmp             x0, #0x7be
    // 0x74fe8c: b.ne            #0x74fea0
    // 0x74fe90: ldr             x1, [fp, #0x10]
    // 0x74fe94: LoadField: r2 = r1->field_23
    //     0x74fe94: ldur            w2, [x1, #0x23]
    // 0x74fe98: DecompressPointer r2
    //     0x74fe98: add             x2, x2, HEAP, lsl #32
    // 0x74fe9c: b               #0x74fec0
    // 0x74fea0: ldr             x1, [fp, #0x10]
    // 0x74fea4: cmp             x0, #0x7bf
    // 0x74fea8: b.ne            #0x74feb8
    // 0x74feac: LoadField: r2 = r1->field_13
    //     0x74feac: ldur            w2, [x1, #0x13]
    // 0x74feb0: DecompressPointer r2
    //     0x74feb0: add             x2, x2, HEAP, lsl #32
    // 0x74feb4: b               #0x74fec0
    // 0x74feb8: r2 = Instance_Radius
    //     0x74feb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74febc: ldr             x2, [x2, #0x160]
    // 0x74fec0: stur            x2, [fp, #-0x10]
    // 0x74fec4: cmp             x0, #0x7be
    // 0x74fec8: b.ne            #0x74fed8
    // 0x74fecc: LoadField: r3 = r1->field_1f
    //     0x74fecc: ldur            w3, [x1, #0x1f]
    // 0x74fed0: DecompressPointer r3
    //     0x74fed0: add             x3, x3, HEAP, lsl #32
    // 0x74fed4: b               #0x74fef4
    // 0x74fed8: cmp             x0, #0x7bf
    // 0x74fedc: b.ne            #0x74feec
    // 0x74fee0: LoadField: r3 = r1->field_f
    //     0x74fee0: ldur            w3, [x1, #0xf]
    // 0x74fee4: DecompressPointer r3
    //     0x74fee4: add             x3, x3, HEAP, lsl #32
    // 0x74fee8: b               #0x74fef4
    // 0x74feec: r3 = Instance_Radius
    //     0x74feec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74fef0: ldr             x3, [x3, #0x160]
    // 0x74fef4: stur            x3, [fp, #-8]
    // 0x74fef8: cmp             w2, w3
    // 0x74fefc: b.eq            #0x74ff5c
    // 0x74ff00: r16 = Radius
    //     0x74ff00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74ff04: ldr             x16, [x16, #0x168]
    // 0x74ff08: r30 = Radius
    //     0x74ff08: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74ff0c: ldr             lr, [lr, #0x168]
    // 0x74ff10: stp             lr, x16, [SP]
    // 0x74ff14: r0 = ==()
    //     0x74ff14: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74ff18: tbz             w0, #4, #0x74ff30
    // 0x74ff1c: ldr             x3, [fp, #0x10]
    // 0x74ff20: ldur            x2, [fp, #-0x18]
    // 0x74ff24: r1 = Instance_Radius
    //     0x74ff24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74ff28: ldr             x1, [x1, #0x160]
    // 0x74ff2c: b               #0x750238
    // 0x74ff30: ldur            x0, [fp, #-0x10]
    // 0x74ff34: ldur            x1, [fp, #-8]
    // 0x74ff38: LoadField: d0 = r1->field_7
    //     0x74ff38: ldur            d0, [x1, #7]
    // 0x74ff3c: LoadField: d1 = r0->field_7
    //     0x74ff3c: ldur            d1, [x0, #7]
    // 0x74ff40: fcmp            d0, d1
    // 0x74ff44: b.ne            #0x7501d8
    // 0x74ff48: LoadField: d0 = r1->field_f
    //     0x74ff48: ldur            d0, [x1, #0xf]
    // 0x74ff4c: LoadField: d1 = r0->field_f
    //     0x74ff4c: ldur            d1, [x0, #0xf]
    // 0x74ff50: fcmp            d0, d1
    // 0x74ff54: b.ne            #0x7501c4
    // 0x74ff58: ldur            x0, [fp, #-0x18]
    // 0x74ff5c: cmp             x0, #0x7be
    // 0x74ff60: b.ne            #0x74ff74
    // 0x74ff64: ldr             x1, [fp, #0x10]
    // 0x74ff68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74ff68: ldur            w2, [x1, #0x17]
    // 0x74ff6c: DecompressPointer r2
    //     0x74ff6c: add             x2, x2, HEAP, lsl #32
    // 0x74ff70: b               #0x74ff94
    // 0x74ff74: ldr             x1, [fp, #0x10]
    // 0x74ff78: cmp             x0, #0x7bf
    // 0x74ff7c: b.ne            #0x74ff8c
    // 0x74ff80: LoadField: r2 = r1->field_7
    //     0x74ff80: ldur            w2, [x1, #7]
    // 0x74ff84: DecompressPointer r2
    //     0x74ff84: add             x2, x2, HEAP, lsl #32
    // 0x74ff88: b               #0x74ff94
    // 0x74ff8c: r2 = Instance_Radius
    //     0x74ff8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74ff90: ldr             x2, [x2, #0x160]
    // 0x74ff94: stur            x2, [fp, #-8]
    // 0x74ff98: r16 = Instance_Radius
    //     0x74ff98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74ff9c: ldr             x16, [x16, #0x160]
    // 0x74ffa0: cmp             w2, w16
    // 0x74ffa4: b.eq            #0x74fff0
    // 0x74ffa8: r16 = Radius
    //     0x74ffa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74ffac: ldr             x16, [x16, #0x168]
    // 0x74ffb0: r30 = Radius
    //     0x74ffb0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x74ffb4: ldr             lr, [lr, #0x168]
    // 0x74ffb8: stp             lr, x16, [SP]
    // 0x74ffbc: r0 = ==()
    //     0x74ffbc: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x74ffc0: tbnz            w0, #4, #0x74fff8
    // 0x74ffc4: ldur            x0, [fp, #-8]
    // 0x74ffc8: r1 = Instance_Radius
    //     0x74ffc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x74ffcc: ldr             x1, [x1, #0x160]
    // 0x74ffd0: LoadField: d0 = r1->field_7
    //     0x74ffd0: ldur            d0, [x1, #7]
    // 0x74ffd4: LoadField: d1 = r0->field_7
    //     0x74ffd4: ldur            d1, [x0, #7]
    // 0x74ffd8: fcmp            d0, d1
    // 0x74ffdc: b.ne            #0x74fff8
    // 0x74ffe0: LoadField: d0 = r1->field_f
    //     0x74ffe0: ldur            d0, [x1, #0xf]
    // 0x74ffe4: LoadField: d1 = r0->field_f
    //     0x74ffe4: ldur            d1, [x0, #0xf]
    // 0x74ffe8: fcmp            d0, d1
    // 0x74ffec: b.ne            #0x74fff8
    // 0x74fff0: r0 = Null
    //     0x74fff0: mov             x0, NULL
    // 0x74fff4: b               #0x7501bc
    // 0x74fff8: ldur            x0, [fp, #-0x18]
    // 0x74fffc: cmp             x0, #0x7be
    // 0x750000: b.ne            #0x750014
    // 0x750004: ldr             x3, [fp, #0x10]
    // 0x750008: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x750008: ldur            w1, [x3, #0x17]
    // 0x75000c: DecompressPointer r1
    //     0x75000c: add             x1, x1, HEAP, lsl #32
    // 0x750010: b               #0x750034
    // 0x750014: ldr             x3, [fp, #0x10]
    // 0x750018: cmp             x0, #0x7bf
    // 0x75001c: b.ne            #0x75002c
    // 0x750020: LoadField: r1 = r3->field_7
    //     0x750020: ldur            w1, [x3, #7]
    // 0x750024: DecompressPointer r1
    //     0x750024: add             x1, x1, HEAP, lsl #32
    // 0x750028: b               #0x750034
    // 0x75002c: r1 = Instance_Radius
    //     0x75002c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750030: ldr             x1, [x1, #0x160]
    // 0x750034: LoadField: d0 = r1->field_7
    //     0x750034: ldur            d0, [x1, #7]
    // 0x750038: cmp             x0, #0x7be
    // 0x75003c: b.ne            #0x75004c
    // 0x750040: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x750040: ldur            w1, [x3, #0x17]
    // 0x750044: DecompressPointer r1
    //     0x750044: add             x1, x1, HEAP, lsl #32
    // 0x750048: b               #0x750068
    // 0x75004c: cmp             x0, #0x7bf
    // 0x750050: b.ne            #0x750060
    // 0x750054: LoadField: r1 = r3->field_7
    //     0x750054: ldur            w1, [x3, #7]
    // 0x750058: DecompressPointer r1
    //     0x750058: add             x1, x1, HEAP, lsl #32
    // 0x75005c: b               #0x750068
    // 0x750060: r1 = Instance_Radius
    //     0x750060: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750064: ldr             x1, [x1, #0x160]
    // 0x750068: LoadField: d1 = r1->field_f
    //     0x750068: ldur            d1, [x1, #0xf]
    // 0x75006c: fcmp            d0, d1
    // 0x750070: b.ne            #0x75014c
    // 0x750074: r1 = Null
    //     0x750074: mov             x1, NULL
    // 0x750078: r2 = 6
    //     0x750078: movz            x2, #0x6
    // 0x75007c: r0 = AllocateArray()
    //     0x75007c: bl              #0x98d620  ; AllocateArrayStub
    // 0x750080: stur            x0, [fp, #-8]
    // 0x750084: r17 = "BorderRadiusDirectional.circular("
    //     0x750084: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1a8] "BorderRadiusDirectional.circular("
    //     0x750088: ldr             x17, [x17, #0x1a8]
    // 0x75008c: StoreField: r0->field_f = r17
    //     0x75008c: stur            w17, [x0, #0xf]
    // 0x750090: ldur            x3, [fp, #-0x18]
    // 0x750094: cmp             x3, #0x7be
    // 0x750098: b.ne            #0x7500b0
    // 0x75009c: ldr             x4, [fp, #0x10]
    // 0x7500a0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7500a0: ldur            w1, [x4, #0x17]
    // 0x7500a4: DecompressPointer r1
    //     0x7500a4: add             x1, x1, HEAP, lsl #32
    // 0x7500a8: mov             x2, x1
    // 0x7500ac: b               #0x7500d4
    // 0x7500b0: ldr             x4, [fp, #0x10]
    // 0x7500b4: cmp             x3, #0x7bf
    // 0x7500b8: b.ne            #0x7500cc
    // 0x7500bc: LoadField: r1 = r4->field_7
    //     0x7500bc: ldur            w1, [x4, #7]
    // 0x7500c0: DecompressPointer r1
    //     0x7500c0: add             x1, x1, HEAP, lsl #32
    // 0x7500c4: mov             x2, x1
    // 0x7500c8: b               #0x7500d4
    // 0x7500cc: r2 = Instance_Radius
    //     0x7500cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7500d0: ldr             x2, [x2, #0x160]
    // 0x7500d4: r1 = 1
    //     0x7500d4: movz            x1, #0x1
    // 0x7500d8: LoadField: d0 = r2->field_7
    //     0x7500d8: ldur            d0, [x2, #7]
    // 0x7500dc: r2 = inline_Allocate_Double()
    //     0x7500dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7500e0: add             x2, x2, #0x10
    //     0x7500e4: cmp             x3, x2
    //     0x7500e8: b.ls            #0x750830
    //     0x7500ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x7500f0: sub             x2, x2, #0xf
    //     0x7500f4: movz            x3, #0xd148
    //     0x7500f8: movk            x3, #0x3, lsl #16
    //     0x7500fc: stur            x3, [x2, #-1]
    // 0x750100: StoreField: r2->field_7 = d0
    //     0x750100: stur            d0, [x2, #7]
    // 0x750104: stp             x1, x2, [SP]
    // 0x750108: r0 = toStringAsFixed()
    //     0x750108: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x75010c: ldur            x1, [fp, #-8]
    // 0x750110: ArrayStore: r1[1] = r0  ; List_4
    //     0x750110: add             x25, x1, #0x13
    //     0x750114: str             w0, [x25]
    //     0x750118: tbz             w0, #0, #0x750134
    //     0x75011c: ldurb           w16, [x1, #-1]
    //     0x750120: ldurb           w17, [x0, #-1]
    //     0x750124: and             x16, x17, x16, lsr #2
    //     0x750128: tst             x16, HEAP, lsr #32
    //     0x75012c: b.eq            #0x750134
    //     0x750130: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x750134: ldur            x0, [fp, #-8]
    // 0x750138: r17 = ")"
    //     0x750138: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75013c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75013c: stur            w17, [x0, #0x17]
    // 0x750140: str             x0, [SP]
    // 0x750144: r0 = _interpolate()
    //     0x750144: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x750148: b               #0x7501bc
    // 0x75014c: mov             x4, x3
    // 0x750150: mov             x3, x0
    // 0x750154: r1 = Null
    //     0x750154: mov             x1, NULL
    // 0x750158: r2 = 6
    //     0x750158: movz            x2, #0x6
    // 0x75015c: r0 = AllocateArray()
    //     0x75015c: bl              #0x98d620  ; AllocateArrayStub
    // 0x750160: r17 = "BorderRadiusDirectional.all("
    //     0x750160: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1b0] "BorderRadiusDirectional.all("
    //     0x750164: ldr             x17, [x17, #0x1b0]
    // 0x750168: StoreField: r0->field_f = r17
    //     0x750168: stur            w17, [x0, #0xf]
    // 0x75016c: ldur            x2, [fp, #-0x18]
    // 0x750170: cmp             x2, #0x7be
    // 0x750174: b.ne            #0x750188
    // 0x750178: ldr             x3, [fp, #0x10]
    // 0x75017c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x75017c: ldur            w1, [x3, #0x17]
    // 0x750180: DecompressPointer r1
    //     0x750180: add             x1, x1, HEAP, lsl #32
    // 0x750184: b               #0x7501a8
    // 0x750188: ldr             x3, [fp, #0x10]
    // 0x75018c: cmp             x2, #0x7bf
    // 0x750190: b.ne            #0x7501a0
    // 0x750194: LoadField: r1 = r3->field_7
    //     0x750194: ldur            w1, [x3, #7]
    // 0x750198: DecompressPointer r1
    //     0x750198: add             x1, x1, HEAP, lsl #32
    // 0x75019c: b               #0x7501a8
    // 0x7501a0: r1 = Instance_Radius
    //     0x7501a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7501a4: ldr             x1, [x1, #0x160]
    // 0x7501a8: StoreField: r0->field_13 = r1
    //     0x7501a8: stur            w1, [x0, #0x13]
    // 0x7501ac: r17 = ")"
    //     0x7501ac: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7501b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7501b0: stur            w17, [x0, #0x17]
    // 0x7501b4: str             x0, [SP]
    // 0x7501b8: r0 = _interpolate()
    //     0x7501b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7501bc: mov             x3, x0
    // 0x7501c0: b               #0x750760
    // 0x7501c4: ldr             x3, [fp, #0x10]
    // 0x7501c8: ldur            x2, [fp, #-0x18]
    // 0x7501cc: r1 = Instance_Radius
    //     0x7501cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7501d0: ldr             x1, [x1, #0x160]
    // 0x7501d4: b               #0x750238
    // 0x7501d8: ldr             x3, [fp, #0x10]
    // 0x7501dc: ldur            x2, [fp, #-0x18]
    // 0x7501e0: r1 = Instance_Radius
    //     0x7501e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7501e4: ldr             x1, [x1, #0x160]
    // 0x7501e8: b               #0x750238
    // 0x7501ec: ldr             x3, [fp, #0x10]
    // 0x7501f0: ldur            x2, [fp, #-0x18]
    // 0x7501f4: r1 = Instance_Radius
    //     0x7501f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7501f8: ldr             x1, [x1, #0x160]
    // 0x7501fc: b               #0x750238
    // 0x750200: ldr             x3, [fp, #0x10]
    // 0x750204: ldur            x2, [fp, #-0x18]
    // 0x750208: r1 = Instance_Radius
    //     0x750208: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x75020c: ldr             x1, [x1, #0x160]
    // 0x750210: b               #0x750238
    // 0x750214: ldr             x3, [fp, #0x10]
    // 0x750218: ldur            x2, [fp, #-0x18]
    // 0x75021c: r1 = Instance_Radius
    //     0x75021c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750220: ldr             x1, [x1, #0x160]
    // 0x750224: b               #0x750238
    // 0x750228: ldr             x3, [fp, #0x10]
    // 0x75022c: ldur            x2, [fp, #-0x18]
    // 0x750230: r1 = Instance_Radius
    //     0x750230: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750234: ldr             x1, [x1, #0x160]
    // 0x750238: r0 = StringBuffer()
    //     0x750238: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75023c: stur            x0, [fp, #-8]
    // 0x750240: str             x0, [SP]
    // 0x750244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x750244: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x750248: r0 = StringBuffer()
    //     0x750248: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x75024c: ldur            x16, [fp, #-8]
    // 0x750250: r30 = "BorderRadiusDirectional.only("
    //     0x750250: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1b8] "BorderRadiusDirectional.only("
    //     0x750254: ldr             lr, [lr, #0x1b8]
    // 0x750258: stp             lr, x16, [SP]
    // 0x75025c: r0 = write()
    //     0x75025c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x750260: ldur            x0, [fp, #-0x18]
    // 0x750264: cmp             x0, #0x7be
    // 0x750268: b.ne            #0x75027c
    // 0x75026c: ldr             x1, [fp, #0x10]
    // 0x750270: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x750270: ldur            w2, [x1, #0x17]
    // 0x750274: DecompressPointer r2
    //     0x750274: add             x2, x2, HEAP, lsl #32
    // 0x750278: b               #0x75029c
    // 0x75027c: ldr             x1, [fp, #0x10]
    // 0x750280: cmp             x0, #0x7bf
    // 0x750284: b.ne            #0x750294
    // 0x750288: LoadField: r2 = r1->field_7
    //     0x750288: ldur            w2, [x1, #7]
    // 0x75028c: DecompressPointer r2
    //     0x75028c: add             x2, x2, HEAP, lsl #32
    // 0x750290: b               #0x75029c
    // 0x750294: r2 = Instance_Radius
    //     0x750294: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750298: ldr             x2, [x2, #0x160]
    // 0x75029c: stur            x2, [fp, #-0x10]
    // 0x7502a0: r16 = Instance_Radius
    //     0x7502a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7502a4: ldr             x16, [x16, #0x160]
    // 0x7502a8: cmp             w2, w16
    // 0x7502ac: b.ne            #0x7502bc
    // 0x7502b0: r3 = Instance_Radius
    //     0x7502b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7502b4: ldr             x3, [x3, #0x160]
    // 0x7502b8: b               #0x750310
    // 0x7502bc: r16 = Radius
    //     0x7502bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x7502c0: ldr             x16, [x16, #0x168]
    // 0x7502c4: r30 = Radius
    //     0x7502c4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x7502c8: ldr             lr, [lr, #0x168]
    // 0x7502cc: stp             lr, x16, [SP]
    // 0x7502d0: r0 = ==()
    //     0x7502d0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x7502d4: tbz             w0, #4, #0x7502e4
    // 0x7502d8: r3 = Instance_Radius
    //     0x7502d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7502dc: ldr             x3, [x3, #0x160]
    // 0x7502e0: b               #0x750318
    // 0x7502e4: ldur            x0, [fp, #-0x10]
    // 0x7502e8: r3 = Instance_Radius
    //     0x7502e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7502ec: ldr             x3, [x3, #0x160]
    // 0x7502f0: LoadField: d0 = r3->field_7
    //     0x7502f0: ldur            d0, [x3, #7]
    // 0x7502f4: LoadField: d1 = r0->field_7
    //     0x7502f4: ldur            d1, [x0, #7]
    // 0x7502f8: fcmp            d0, d1
    // 0x7502fc: b.ne            #0x750318
    // 0x750300: LoadField: d0 = r3->field_f
    //     0x750300: ldur            d0, [x3, #0xf]
    // 0x750304: LoadField: d1 = r0->field_f
    //     0x750304: ldur            d1, [x0, #0xf]
    // 0x750308: fcmp            d0, d1
    // 0x75030c: b.ne            #0x750318
    // 0x750310: r1 = false
    //     0x750310: add             x1, NULL, #0x30  ; false
    // 0x750314: b               #0x75038c
    // 0x750318: ldur            x0, [fp, #-0x18]
    // 0x75031c: r1 = Null
    //     0x75031c: mov             x1, NULL
    // 0x750320: r2 = 4
    //     0x750320: movz            x2, #0x4
    // 0x750324: r0 = AllocateArray()
    //     0x750324: bl              #0x98d620  ; AllocateArrayStub
    // 0x750328: r17 = "topStart: "
    //     0x750328: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1c0] "topStart: "
    //     0x75032c: ldr             x17, [x17, #0x1c0]
    // 0x750330: StoreField: r0->field_f = r17
    //     0x750330: stur            w17, [x0, #0xf]
    // 0x750334: ldur            x1, [fp, #-0x18]
    // 0x750338: cmp             x1, #0x7be
    // 0x75033c: b.ne            #0x750350
    // 0x750340: ldr             x2, [fp, #0x10]
    // 0x750344: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x750344: ldur            w3, [x2, #0x17]
    // 0x750348: DecompressPointer r3
    //     0x750348: add             x3, x3, HEAP, lsl #32
    // 0x75034c: b               #0x750370
    // 0x750350: ldr             x2, [fp, #0x10]
    // 0x750354: cmp             x1, #0x7bf
    // 0x750358: b.ne            #0x750368
    // 0x75035c: LoadField: r3 = r2->field_7
    //     0x75035c: ldur            w3, [x2, #7]
    // 0x750360: DecompressPointer r3
    //     0x750360: add             x3, x3, HEAP, lsl #32
    // 0x750364: b               #0x750370
    // 0x750368: r3 = Instance_Radius
    //     0x750368: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x75036c: ldr             x3, [x3, #0x160]
    // 0x750370: StoreField: r0->field_13 = r3
    //     0x750370: stur            w3, [x0, #0x13]
    // 0x750374: str             x0, [SP]
    // 0x750378: r0 = _interpolate()
    //     0x750378: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75037c: ldur            x16, [fp, #-8]
    // 0x750380: stp             x0, x16, [SP]
    // 0x750384: r0 = write()
    //     0x750384: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x750388: r1 = true
    //     0x750388: add             x1, NULL, #0x20  ; true
    // 0x75038c: ldur            x0, [fp, #-0x18]
    // 0x750390: stur            x1, [fp, #-0x28]
    // 0x750394: cmp             x0, #0x7be
    // 0x750398: b.ne            #0x7503ac
    // 0x75039c: ldr             x2, [fp, #0x10]
    // 0x7503a0: LoadField: r3 = r2->field_1b
    //     0x7503a0: ldur            w3, [x2, #0x1b]
    // 0x7503a4: DecompressPointer r3
    //     0x7503a4: add             x3, x3, HEAP, lsl #32
    // 0x7503a8: b               #0x7503cc
    // 0x7503ac: ldr             x2, [fp, #0x10]
    // 0x7503b0: cmp             x0, #0x7bf
    // 0x7503b4: b.ne            #0x7503c4
    // 0x7503b8: LoadField: r3 = r2->field_b
    //     0x7503b8: ldur            w3, [x2, #0xb]
    // 0x7503bc: DecompressPointer r3
    //     0x7503bc: add             x3, x3, HEAP, lsl #32
    // 0x7503c0: b               #0x7503cc
    // 0x7503c4: r3 = Instance_Radius
    //     0x7503c4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7503c8: ldr             x3, [x3, #0x160]
    // 0x7503cc: stur            x3, [fp, #-0x10]
    // 0x7503d0: r16 = Instance_Radius
    //     0x7503d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7503d4: ldr             x16, [x16, #0x160]
    // 0x7503d8: cmp             w3, w16
    // 0x7503dc: b.ne            #0x7503ec
    // 0x7503e0: r1 = Instance_Radius
    //     0x7503e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7503e4: ldr             x1, [x1, #0x160]
    // 0x7503e8: b               #0x750440
    // 0x7503ec: r16 = Radius
    //     0x7503ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x7503f0: ldr             x16, [x16, #0x168]
    // 0x7503f4: r30 = Radius
    //     0x7503f4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x7503f8: ldr             lr, [lr, #0x168]
    // 0x7503fc: stp             lr, x16, [SP]
    // 0x750400: r0 = ==()
    //     0x750400: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x750404: tbz             w0, #4, #0x750414
    // 0x750408: r1 = Instance_Radius
    //     0x750408: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x75040c: ldr             x1, [x1, #0x160]
    // 0x750410: b               #0x750448
    // 0x750414: ldur            x0, [fp, #-0x10]
    // 0x750418: r1 = Instance_Radius
    //     0x750418: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x75041c: ldr             x1, [x1, #0x160]
    // 0x750420: LoadField: d0 = r1->field_7
    //     0x750420: ldur            d0, [x1, #7]
    // 0x750424: LoadField: d1 = r0->field_7
    //     0x750424: ldur            d1, [x0, #7]
    // 0x750428: fcmp            d0, d1
    // 0x75042c: b.ne            #0x750448
    // 0x750430: LoadField: d0 = r1->field_f
    //     0x750430: ldur            d0, [x1, #0xf]
    // 0x750434: LoadField: d1 = r0->field_f
    //     0x750434: ldur            d1, [x0, #0xf]
    // 0x750438: fcmp            d0, d1
    // 0x75043c: b.ne            #0x750448
    // 0x750440: ldur            x1, [fp, #-0x28]
    // 0x750444: b               #0x7504d4
    // 0x750448: ldur            x0, [fp, #-0x28]
    // 0x75044c: tbnz            w0, #4, #0x750460
    // 0x750450: ldur            x16, [fp, #-8]
    // 0x750454: r30 = ", "
    //     0x750454: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x750458: stp             lr, x16, [SP]
    // 0x75045c: r0 = write()
    //     0x75045c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x750460: ldur            x0, [fp, #-0x18]
    // 0x750464: r1 = Null
    //     0x750464: mov             x1, NULL
    // 0x750468: r2 = 4
    //     0x750468: movz            x2, #0x4
    // 0x75046c: r0 = AllocateArray()
    //     0x75046c: bl              #0x98d620  ; AllocateArrayStub
    // 0x750470: r17 = "topEnd: "
    //     0x750470: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1c8] "topEnd: "
    //     0x750474: ldr             x17, [x17, #0x1c8]
    // 0x750478: StoreField: r0->field_f = r17
    //     0x750478: stur            w17, [x0, #0xf]
    // 0x75047c: ldur            x1, [fp, #-0x18]
    // 0x750480: cmp             x1, #0x7be
    // 0x750484: b.ne            #0x750498
    // 0x750488: ldr             x2, [fp, #0x10]
    // 0x75048c: LoadField: r3 = r2->field_1b
    //     0x75048c: ldur            w3, [x2, #0x1b]
    // 0x750490: DecompressPointer r3
    //     0x750490: add             x3, x3, HEAP, lsl #32
    // 0x750494: b               #0x7504b8
    // 0x750498: ldr             x2, [fp, #0x10]
    // 0x75049c: cmp             x1, #0x7bf
    // 0x7504a0: b.ne            #0x7504b0
    // 0x7504a4: LoadField: r3 = r2->field_b
    //     0x7504a4: ldur            w3, [x2, #0xb]
    // 0x7504a8: DecompressPointer r3
    //     0x7504a8: add             x3, x3, HEAP, lsl #32
    // 0x7504ac: b               #0x7504b8
    // 0x7504b0: r3 = Instance_Radius
    //     0x7504b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7504b4: ldr             x3, [x3, #0x160]
    // 0x7504b8: StoreField: r0->field_13 = r3
    //     0x7504b8: stur            w3, [x0, #0x13]
    // 0x7504bc: str             x0, [SP]
    // 0x7504c0: r0 = _interpolate()
    //     0x7504c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7504c4: ldur            x16, [fp, #-8]
    // 0x7504c8: stp             x0, x16, [SP]
    // 0x7504cc: r0 = write()
    //     0x7504cc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7504d0: r1 = true
    //     0x7504d0: add             x1, NULL, #0x20  ; true
    // 0x7504d4: ldur            x0, [fp, #-0x18]
    // 0x7504d8: stur            x1, [fp, #-0x28]
    // 0x7504dc: cmp             x0, #0x7be
    // 0x7504e0: b.ne            #0x7504f4
    // 0x7504e4: ldr             x2, [fp, #0x10]
    // 0x7504e8: LoadField: r3 = r2->field_1f
    //     0x7504e8: ldur            w3, [x2, #0x1f]
    // 0x7504ec: DecompressPointer r3
    //     0x7504ec: add             x3, x3, HEAP, lsl #32
    // 0x7504f0: b               #0x750514
    // 0x7504f4: ldr             x2, [fp, #0x10]
    // 0x7504f8: cmp             x0, #0x7bf
    // 0x7504fc: b.ne            #0x75050c
    // 0x750500: LoadField: r3 = r2->field_f
    //     0x750500: ldur            w3, [x2, #0xf]
    // 0x750504: DecompressPointer r3
    //     0x750504: add             x3, x3, HEAP, lsl #32
    // 0x750508: b               #0x750514
    // 0x75050c: r3 = Instance_Radius
    //     0x75050c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750510: ldr             x3, [x3, #0x160]
    // 0x750514: stur            x3, [fp, #-0x10]
    // 0x750518: r16 = Instance_Radius
    //     0x750518: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x75051c: ldr             x16, [x16, #0x160]
    // 0x750520: cmp             w3, w16
    // 0x750524: b.ne            #0x750534
    // 0x750528: r1 = Instance_Radius
    //     0x750528: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x75052c: ldr             x1, [x1, #0x160]
    // 0x750530: b               #0x750588
    // 0x750534: r16 = Radius
    //     0x750534: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x750538: ldr             x16, [x16, #0x168]
    // 0x75053c: r30 = Radius
    //     0x75053c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x750540: ldr             lr, [lr, #0x168]
    // 0x750544: stp             lr, x16, [SP]
    // 0x750548: r0 = ==()
    //     0x750548: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x75054c: tbz             w0, #4, #0x75055c
    // 0x750550: r1 = Instance_Radius
    //     0x750550: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750554: ldr             x1, [x1, #0x160]
    // 0x750558: b               #0x750590
    // 0x75055c: ldur            x0, [fp, #-0x10]
    // 0x750560: r1 = Instance_Radius
    //     0x750560: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750564: ldr             x1, [x1, #0x160]
    // 0x750568: LoadField: d0 = r1->field_7
    //     0x750568: ldur            d0, [x1, #7]
    // 0x75056c: LoadField: d1 = r0->field_7
    //     0x75056c: ldur            d1, [x0, #7]
    // 0x750570: fcmp            d0, d1
    // 0x750574: b.ne            #0x750590
    // 0x750578: LoadField: d0 = r1->field_f
    //     0x750578: ldur            d0, [x1, #0xf]
    // 0x75057c: LoadField: d1 = r0->field_f
    //     0x75057c: ldur            d1, [x0, #0xf]
    // 0x750580: fcmp            d0, d1
    // 0x750584: b.ne            #0x750590
    // 0x750588: ldur            x1, [fp, #-0x28]
    // 0x75058c: b               #0x75061c
    // 0x750590: ldur            x0, [fp, #-0x28]
    // 0x750594: tbnz            w0, #4, #0x7505a8
    // 0x750598: ldur            x16, [fp, #-8]
    // 0x75059c: r30 = ", "
    //     0x75059c: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7505a0: stp             lr, x16, [SP]
    // 0x7505a4: r0 = write()
    //     0x7505a4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7505a8: ldur            x0, [fp, #-0x18]
    // 0x7505ac: r1 = Null
    //     0x7505ac: mov             x1, NULL
    // 0x7505b0: r2 = 4
    //     0x7505b0: movz            x2, #0x4
    // 0x7505b4: r0 = AllocateArray()
    //     0x7505b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7505b8: r17 = "bottomStart: "
    //     0x7505b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1d0] "bottomStart: "
    //     0x7505bc: ldr             x17, [x17, #0x1d0]
    // 0x7505c0: StoreField: r0->field_f = r17
    //     0x7505c0: stur            w17, [x0, #0xf]
    // 0x7505c4: ldur            x1, [fp, #-0x18]
    // 0x7505c8: cmp             x1, #0x7be
    // 0x7505cc: b.ne            #0x7505e0
    // 0x7505d0: ldr             x2, [fp, #0x10]
    // 0x7505d4: LoadField: r3 = r2->field_1f
    //     0x7505d4: ldur            w3, [x2, #0x1f]
    // 0x7505d8: DecompressPointer r3
    //     0x7505d8: add             x3, x3, HEAP, lsl #32
    // 0x7505dc: b               #0x750600
    // 0x7505e0: ldr             x2, [fp, #0x10]
    // 0x7505e4: cmp             x1, #0x7bf
    // 0x7505e8: b.ne            #0x7505f8
    // 0x7505ec: LoadField: r3 = r2->field_f
    //     0x7505ec: ldur            w3, [x2, #0xf]
    // 0x7505f0: DecompressPointer r3
    //     0x7505f0: add             x3, x3, HEAP, lsl #32
    // 0x7505f4: b               #0x750600
    // 0x7505f8: r3 = Instance_Radius
    //     0x7505f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x7505fc: ldr             x3, [x3, #0x160]
    // 0x750600: StoreField: r0->field_13 = r3
    //     0x750600: stur            w3, [x0, #0x13]
    // 0x750604: str             x0, [SP]
    // 0x750608: r0 = _interpolate()
    //     0x750608: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75060c: ldur            x16, [fp, #-8]
    // 0x750610: stp             x0, x16, [SP]
    // 0x750614: r0 = write()
    //     0x750614: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x750618: r1 = true
    //     0x750618: add             x1, NULL, #0x20  ; true
    // 0x75061c: ldur            x0, [fp, #-0x18]
    // 0x750620: stur            x1, [fp, #-0x28]
    // 0x750624: cmp             x0, #0x7be
    // 0x750628: b.ne            #0x75063c
    // 0x75062c: ldr             x2, [fp, #0x10]
    // 0x750630: LoadField: r3 = r2->field_23
    //     0x750630: ldur            w3, [x2, #0x23]
    // 0x750634: DecompressPointer r3
    //     0x750634: add             x3, x3, HEAP, lsl #32
    // 0x750638: b               #0x75065c
    // 0x75063c: ldr             x2, [fp, #0x10]
    // 0x750640: cmp             x0, #0x7bf
    // 0x750644: b.ne            #0x750654
    // 0x750648: LoadField: r3 = r2->field_13
    //     0x750648: ldur            w3, [x2, #0x13]
    // 0x75064c: DecompressPointer r3
    //     0x75064c: add             x3, x3, HEAP, lsl #32
    // 0x750650: b               #0x75065c
    // 0x750654: r3 = Instance_Radius
    //     0x750654: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750658: ldr             x3, [x3, #0x160]
    // 0x75065c: stur            x3, [fp, #-0x10]
    // 0x750660: r16 = Instance_Radius
    //     0x750660: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750664: ldr             x16, [x16, #0x160]
    // 0x750668: cmp             w3, w16
    // 0x75066c: b.eq            #0x750740
    // 0x750670: r16 = Radius
    //     0x750670: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x750674: ldr             x16, [x16, #0x168]
    // 0x750678: r30 = Radius
    //     0x750678: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x75067c: ldr             lr, [lr, #0x168]
    // 0x750680: stp             lr, x16, [SP]
    // 0x750684: r0 = ==()
    //     0x750684: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x750688: tbnz            w0, #4, #0x7506b8
    // 0x75068c: ldur            x0, [fp, #-0x10]
    // 0x750690: r1 = Instance_Radius
    //     0x750690: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750694: ldr             x1, [x1, #0x160]
    // 0x750698: LoadField: d0 = r1->field_7
    //     0x750698: ldur            d0, [x1, #7]
    // 0x75069c: LoadField: d1 = r0->field_7
    //     0x75069c: ldur            d1, [x0, #7]
    // 0x7506a0: fcmp            d0, d1
    // 0x7506a4: b.ne            #0x7506b8
    // 0x7506a8: LoadField: d0 = r1->field_f
    //     0x7506a8: ldur            d0, [x1, #0xf]
    // 0x7506ac: LoadField: d1 = r0->field_f
    //     0x7506ac: ldur            d1, [x0, #0xf]
    // 0x7506b0: fcmp            d0, d1
    // 0x7506b4: b.eq            #0x750740
    // 0x7506b8: ldur            x0, [fp, #-0x28]
    // 0x7506bc: tbnz            w0, #4, #0x7506d0
    // 0x7506c0: ldur            x16, [fp, #-8]
    // 0x7506c4: r30 = ", "
    //     0x7506c4: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7506c8: stp             lr, x16, [SP]
    // 0x7506cc: r0 = write()
    //     0x7506cc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7506d0: ldur            x0, [fp, #-0x18]
    // 0x7506d4: r1 = Null
    //     0x7506d4: mov             x1, NULL
    // 0x7506d8: r2 = 4
    //     0x7506d8: movz            x2, #0x4
    // 0x7506dc: r0 = AllocateArray()
    //     0x7506dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7506e0: r17 = "bottomEnd: "
    //     0x7506e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1d8] "bottomEnd: "
    //     0x7506e4: ldr             x17, [x17, #0x1d8]
    // 0x7506e8: StoreField: r0->field_f = r17
    //     0x7506e8: stur            w17, [x0, #0xf]
    // 0x7506ec: ldur            x1, [fp, #-0x18]
    // 0x7506f0: cmp             x1, #0x7be
    // 0x7506f4: b.ne            #0x750708
    // 0x7506f8: ldr             x2, [fp, #0x10]
    // 0x7506fc: LoadField: r1 = r2->field_23
    //     0x7506fc: ldur            w1, [x2, #0x23]
    // 0x750700: DecompressPointer r1
    //     0x750700: add             x1, x1, HEAP, lsl #32
    // 0x750704: b               #0x750728
    // 0x750708: ldr             x2, [fp, #0x10]
    // 0x75070c: cmp             x1, #0x7bf
    // 0x750710: b.ne            #0x750720
    // 0x750714: LoadField: r1 = r2->field_13
    //     0x750714: ldur            w1, [x2, #0x13]
    // 0x750718: DecompressPointer r1
    //     0x750718: add             x1, x1, HEAP, lsl #32
    // 0x75071c: b               #0x750728
    // 0x750720: r1 = Instance_Radius
    //     0x750720: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x750724: ldr             x1, [x1, #0x160]
    // 0x750728: StoreField: r0->field_13 = r1
    //     0x750728: stur            w1, [x0, #0x13]
    // 0x75072c: str             x0, [SP]
    // 0x750730: r0 = _interpolate()
    //     0x750730: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x750734: ldur            x16, [fp, #-8]
    // 0x750738: stp             x0, x16, [SP]
    // 0x75073c: r0 = write()
    //     0x75073c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x750740: ldur            x16, [fp, #-8]
    // 0x750744: r30 = ")"
    //     0x750744: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x750748: stp             lr, x16, [SP]
    // 0x75074c: r0 = write()
    //     0x75074c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x750750: ldur            x16, [fp, #-8]
    // 0x750754: str             x16, [SP]
    // 0x750758: r0 = toString()
    //     0x750758: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x75075c: mov             x3, x0
    // 0x750760: ldur            x0, [fp, #-0x20]
    // 0x750764: stur            x3, [fp, #-8]
    // 0x750768: cmp             w0, NULL
    // 0x75076c: b.eq            #0x7507c0
    // 0x750770: cmp             w3, NULL
    // 0x750774: b.eq            #0x7507b8
    // 0x750778: r1 = Null
    //     0x750778: mov             x1, NULL
    // 0x75077c: r2 = 6
    //     0x75077c: movz            x2, #0x6
    // 0x750780: r0 = AllocateArray()
    //     0x750780: bl              #0x98d620  ; AllocateArrayStub
    // 0x750784: mov             x1, x0
    // 0x750788: ldur            x0, [fp, #-0x20]
    // 0x75078c: StoreField: r1->field_f = r0
    //     0x75078c: stur            w0, [x1, #0xf]
    // 0x750790: r17 = " + "
    //     0x750790: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1e0] " + "
    //     0x750794: ldr             x17, [x17, #0x1e0]
    // 0x750798: StoreField: r1->field_13 = r17
    //     0x750798: stur            w17, [x1, #0x13]
    // 0x75079c: ldur            x2, [fp, #-8]
    // 0x7507a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7507a0: stur            w2, [x1, #0x17]
    // 0x7507a4: str             x1, [SP]
    // 0x7507a8: r0 = _interpolate()
    //     0x7507a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7507ac: LeaveFrame
    //     0x7507ac: mov             SP, fp
    //     0x7507b0: ldp             fp, lr, [SP], #0x10
    // 0x7507b4: ret
    //     0x7507b4: ret             
    // 0x7507b8: mov             x2, x3
    // 0x7507bc: b               #0x7507c4
    // 0x7507c0: mov             x2, x3
    // 0x7507c4: cmp             w0, NULL
    // 0x7507c8: b.eq            #0x7507d8
    // 0x7507cc: LeaveFrame
    //     0x7507cc: mov             SP, fp
    //     0x7507d0: ldp             fp, lr, [SP], #0x10
    // 0x7507d4: ret
    //     0x7507d4: ret             
    // 0x7507d8: cmp             w2, NULL
    // 0x7507dc: b.eq            #0x7507f0
    // 0x7507e0: mov             x0, x2
    // 0x7507e4: LeaveFrame
    //     0x7507e4: mov             SP, fp
    //     0x7507e8: ldp             fp, lr, [SP], #0x10
    // 0x7507ec: ret
    //     0x7507ec: ret             
    // 0x7507f0: r0 = "BorderRadius.zero"
    //     0x7507f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1e8] "BorderRadius.zero"
    //     0x7507f4: ldr             x0, [x0, #0x1e8]
    // 0x7507f8: LeaveFrame
    //     0x7507f8: mov             SP, fp
    //     0x7507fc: ldp             fp, lr, [SP], #0x10
    // 0x750800: ret
    //     0x750800: ret             
    // 0x750804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750808: b               #0x74f2cc
    // 0x75080c: SaveReg d0
    //     0x75080c: str             q0, [SP, #-0x10]!
    // 0x750810: stp             x2, x3, [SP, #-0x10]!
    // 0x750814: stp             x0, x1, [SP, #-0x10]!
    // 0x750818: r0 = AllocateDouble()
    //     0x750818: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75081c: mov             x4, x0
    // 0x750820: ldp             x0, x1, [SP], #0x10
    // 0x750824: ldp             x2, x3, [SP], #0x10
    // 0x750828: RestoreReg d0
    //     0x750828: ldr             q0, [SP], #0x10
    // 0x75082c: b               #0x74f6d8
    // 0x750830: SaveReg d0
    //     0x750830: str             q0, [SP, #-0x10]!
    // 0x750834: stp             x0, x1, [SP, #-0x10]!
    // 0x750838: r0 = AllocateDouble()
    //     0x750838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75083c: mov             x2, x0
    // 0x750840: ldp             x0, x1, [SP], #0x10
    // 0x750844: RestoreReg d0
    //     0x750844: ldr             q0, [SP], #0x10
    // 0x750848: b               #0x750100
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77f73c, size: 0x1f4
    // 0x77f73c: EnterFrame
    //     0x77f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f740: mov             fp, SP
    // 0x77f744: AllocStack(0x40)
    //     0x77f744: sub             SP, SP, #0x40
    // 0x77f748: CheckStackOverflow
    //     0x77f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f74c: cmp             SP, x16
    //     0x77f750: b.ls            #0x77f928
    // 0x77f754: ldr             x0, [fp, #0x10]
    // 0x77f758: r1 = LoadClassIdInstr(r0)
    //     0x77f758: ldur            x1, [x0, #-1]
    //     0x77f75c: ubfx            x1, x1, #0xc, #0x14
    // 0x77f760: cmp             x1, #0x7be
    // 0x77f764: b.ne            #0x77f774
    // 0x77f768: LoadField: r2 = r0->field_7
    //     0x77f768: ldur            w2, [x0, #7]
    // 0x77f76c: DecompressPointer r2
    //     0x77f76c: add             x2, x2, HEAP, lsl #32
    // 0x77f770: b               #0x77f790
    // 0x77f774: cmp             x1, #0x7bf
    // 0x77f778: b.ne            #0x77f788
    // 0x77f77c: r2 = Instance_Radius
    //     0x77f77c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f780: ldr             x2, [x2, #0x160]
    // 0x77f784: b               #0x77f790
    // 0x77f788: LoadField: r2 = r0->field_7
    //     0x77f788: ldur            w2, [x0, #7]
    // 0x77f78c: DecompressPointer r2
    //     0x77f78c: add             x2, x2, HEAP, lsl #32
    // 0x77f790: cmp             x1, #0x7be
    // 0x77f794: b.ne            #0x77f7a4
    // 0x77f798: LoadField: r3 = r0->field_b
    //     0x77f798: ldur            w3, [x0, #0xb]
    // 0x77f79c: DecompressPointer r3
    //     0x77f79c: add             x3, x3, HEAP, lsl #32
    // 0x77f7a0: b               #0x77f7c0
    // 0x77f7a4: cmp             x1, #0x7bf
    // 0x77f7a8: b.ne            #0x77f7b8
    // 0x77f7ac: r3 = Instance_Radius
    //     0x77f7ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f7b0: ldr             x3, [x3, #0x160]
    // 0x77f7b4: b               #0x77f7c0
    // 0x77f7b8: LoadField: r3 = r0->field_b
    //     0x77f7b8: ldur            w3, [x0, #0xb]
    // 0x77f7bc: DecompressPointer r3
    //     0x77f7bc: add             x3, x3, HEAP, lsl #32
    // 0x77f7c0: cmp             x1, #0x7be
    // 0x77f7c4: b.ne            #0x77f7d4
    // 0x77f7c8: LoadField: r4 = r0->field_f
    //     0x77f7c8: ldur            w4, [x0, #0xf]
    // 0x77f7cc: DecompressPointer r4
    //     0x77f7cc: add             x4, x4, HEAP, lsl #32
    // 0x77f7d0: b               #0x77f7f0
    // 0x77f7d4: cmp             x1, #0x7bf
    // 0x77f7d8: b.ne            #0x77f7e8
    // 0x77f7dc: r4 = Instance_Radius
    //     0x77f7dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f7e0: ldr             x4, [x4, #0x160]
    // 0x77f7e4: b               #0x77f7f0
    // 0x77f7e8: LoadField: r4 = r0->field_f
    //     0x77f7e8: ldur            w4, [x0, #0xf]
    // 0x77f7ec: DecompressPointer r4
    //     0x77f7ec: add             x4, x4, HEAP, lsl #32
    // 0x77f7f0: cmp             x1, #0x7be
    // 0x77f7f4: b.ne            #0x77f804
    // 0x77f7f8: LoadField: r5 = r0->field_13
    //     0x77f7f8: ldur            w5, [x0, #0x13]
    // 0x77f7fc: DecompressPointer r5
    //     0x77f7fc: add             x5, x5, HEAP, lsl #32
    // 0x77f800: b               #0x77f820
    // 0x77f804: cmp             x1, #0x7bf
    // 0x77f808: b.ne            #0x77f818
    // 0x77f80c: r5 = Instance_Radius
    //     0x77f80c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f810: ldr             x5, [x5, #0x160]
    // 0x77f814: b               #0x77f820
    // 0x77f818: LoadField: r5 = r0->field_13
    //     0x77f818: ldur            w5, [x0, #0x13]
    // 0x77f81c: DecompressPointer r5
    //     0x77f81c: add             x5, x5, HEAP, lsl #32
    // 0x77f820: cmp             x1, #0x7be
    // 0x77f824: b.ne            #0x77f834
    // 0x77f828: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x77f828: ldur            w6, [x0, #0x17]
    // 0x77f82c: DecompressPointer r6
    //     0x77f82c: add             x6, x6, HEAP, lsl #32
    // 0x77f830: b               #0x77f850
    // 0x77f834: cmp             x1, #0x7bf
    // 0x77f838: b.ne            #0x77f848
    // 0x77f83c: LoadField: r6 = r0->field_7
    //     0x77f83c: ldur            w6, [x0, #7]
    // 0x77f840: DecompressPointer r6
    //     0x77f840: add             x6, x6, HEAP, lsl #32
    // 0x77f844: b               #0x77f850
    // 0x77f848: r6 = Instance_Radius
    //     0x77f848: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f84c: ldr             x6, [x6, #0x160]
    // 0x77f850: cmp             x1, #0x7be
    // 0x77f854: b.ne            #0x77f864
    // 0x77f858: LoadField: r7 = r0->field_1b
    //     0x77f858: ldur            w7, [x0, #0x1b]
    // 0x77f85c: DecompressPointer r7
    //     0x77f85c: add             x7, x7, HEAP, lsl #32
    // 0x77f860: b               #0x77f880
    // 0x77f864: cmp             x1, #0x7bf
    // 0x77f868: b.ne            #0x77f878
    // 0x77f86c: LoadField: r7 = r0->field_b
    //     0x77f86c: ldur            w7, [x0, #0xb]
    // 0x77f870: DecompressPointer r7
    //     0x77f870: add             x7, x7, HEAP, lsl #32
    // 0x77f874: b               #0x77f880
    // 0x77f878: r7 = Instance_Radius
    //     0x77f878: add             x7, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f87c: ldr             x7, [x7, #0x160]
    // 0x77f880: cmp             x1, #0x7be
    // 0x77f884: b.ne            #0x77f894
    // 0x77f888: LoadField: r8 = r0->field_1f
    //     0x77f888: ldur            w8, [x0, #0x1f]
    // 0x77f88c: DecompressPointer r8
    //     0x77f88c: add             x8, x8, HEAP, lsl #32
    // 0x77f890: b               #0x77f8b0
    // 0x77f894: cmp             x1, #0x7bf
    // 0x77f898: b.ne            #0x77f8a8
    // 0x77f89c: LoadField: r8 = r0->field_f
    //     0x77f89c: ldur            w8, [x0, #0xf]
    // 0x77f8a0: DecompressPointer r8
    //     0x77f8a0: add             x8, x8, HEAP, lsl #32
    // 0x77f8a4: b               #0x77f8b0
    // 0x77f8a8: r8 = Instance_Radius
    //     0x77f8a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f8ac: ldr             x8, [x8, #0x160]
    // 0x77f8b0: cmp             x1, #0x7be
    // 0x77f8b4: b.ne            #0x77f8c8
    // 0x77f8b8: LoadField: r1 = r0->field_23
    //     0x77f8b8: ldur            w1, [x0, #0x23]
    // 0x77f8bc: DecompressPointer r1
    //     0x77f8bc: add             x1, x1, HEAP, lsl #32
    // 0x77f8c0: mov             x0, x1
    // 0x77f8c4: b               #0x77f8e8
    // 0x77f8c8: cmp             x1, #0x7bf
    // 0x77f8cc: b.ne            #0x77f8e0
    // 0x77f8d0: LoadField: r1 = r0->field_13
    //     0x77f8d0: ldur            w1, [x0, #0x13]
    // 0x77f8d4: DecompressPointer r1
    //     0x77f8d4: add             x1, x1, HEAP, lsl #32
    // 0x77f8d8: mov             x0, x1
    // 0x77f8dc: b               #0x77f8e8
    // 0x77f8e0: r0 = Instance_Radius
    //     0x77f8e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x77f8e4: ldr             x0, [x0, #0x160]
    // 0x77f8e8: stp             x3, x2, [SP, #0x30]
    // 0x77f8ec: stp             x5, x4, [SP, #0x20]
    // 0x77f8f0: stp             x7, x6, [SP, #0x10]
    // 0x77f8f4: stp             x0, x8, [SP]
    // 0x77f8f8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x77f8f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x77f8fc: ldr             x4, [x4, #0xe10]
    // 0x77f900: r0 = hash()
    //     0x77f900: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77f904: mov             x2, x0
    // 0x77f908: r0 = BoxInt64Instr(r2)
    //     0x77f908: sbfiz           x0, x2, #1, #0x1f
    //     0x77f90c: cmp             x2, x0, asr #1
    //     0x77f910: b.eq            #0x77f91c
    //     0x77f914: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f918: stur            x2, [x0, #7]
    // 0x77f91c: LeaveFrame
    //     0x77f91c: mov             SP, fp
    //     0x77f920: ldp             fp, lr, [SP], #0x10
    // 0x77f924: ret
    //     0x77f924: ret             
    // 0x77f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f92c: b               #0x77f754
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8865d0, size: 0x334
    // 0x8865d0: EnterFrame
    //     0x8865d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8865d4: mov             fp, SP
    // 0x8865d8: AllocStack(0x40)
    //     0x8865d8: sub             SP, SP, #0x40
    // 0x8865dc: CheckStackOverflow
    //     0x8865dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8865e0: cmp             SP, x16
    //     0x8865e4: b.ls            #0x8868fc
    // 0x8865e8: ldr             x1, [fp, #0x20]
    // 0x8865ec: ldr             x0, [fp, #0x18]
    // 0x8865f0: cmp             w1, w0
    // 0x8865f4: b.ne            #0x886608
    // 0x8865f8: mov             x0, x1
    // 0x8865fc: LeaveFrame
    //     0x8865fc: mov             SP, fp
    //     0x886600: ldp             fp, lr, [SP], #0x10
    // 0x886604: ret
    //     0x886604: ret             
    // 0x886608: cmp             w1, NULL
    // 0x88660c: b.ne            #0x886618
    // 0x886610: r1 = Instance_BorderRadius
    //     0x886610: add             x1, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x886614: ldr             x1, [x1, #0x128]
    // 0x886618: stur            x1, [fp, #-8]
    // 0x88661c: cmp             w0, NULL
    // 0x886620: b.ne            #0x88662c
    // 0x886624: r0 = Instance_BorderRadius
    //     0x886624: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x886628: ldr             x0, [x0, #0x128]
    // 0x88662c: r2 = LoadClassIdInstr(r0)
    //     0x88662c: ldur            x2, [x0, #-1]
    //     0x886630: ubfx            x2, x2, #0xc, #0x14
    // 0x886634: cmp             x2, #0x7bf
    // 0x886638: b.ne            #0x886668
    // 0x88663c: r2 = LoadClassIdInstr(r1)
    //     0x88663c: ldur            x2, [x1, #-1]
    //     0x886640: ubfx            x2, x2, #0xc, #0x14
    // 0x886644: cmp             x2, #0x7bf
    // 0x886648: b.ne            #0x886658
    // 0x88664c: stp             x1, x0, [SP]
    // 0x886650: r0 = -()
    //     0x886650: bl              #0x7a96a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x886654: b               #0x8866c0
    // 0x886658: ldur            x16, [fp, #-8]
    // 0x88665c: stp             x16, x0, [SP]
    // 0x886660: r0 = subtract()
    //     0x886660: bl              #0x928cb0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x886664: b               #0x8866c0
    // 0x886668: cmp             x2, #0x7c0
    // 0x88666c: b.ne            #0x8866a0
    // 0x886670: ldur            x1, [fp, #-8]
    // 0x886674: r2 = LoadClassIdInstr(r1)
    //     0x886674: ldur            x2, [x1, #-1]
    //     0x886678: ubfx            x2, x2, #0xc, #0x14
    // 0x88667c: cmp             x2, #0x7c0
    // 0x886680: b.ne            #0x886690
    // 0x886684: stp             x1, x0, [SP]
    // 0x886688: r0 = -()
    //     0x886688: bl              #0x5a36f8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x88668c: b               #0x8866c0
    // 0x886690: ldur            x16, [fp, #-8]
    // 0x886694: stp             x16, x0, [SP]
    // 0x886698: r0 = subtract()
    //     0x886698: bl              #0x928cb0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x88669c: b               #0x8866c0
    // 0x8866a0: r1 = LoadClassIdInstr(r0)
    //     0x8866a0: ldur            x1, [x0, #-1]
    //     0x8866a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8866a8: ldur            x16, [fp, #-8]
    // 0x8866ac: stp             x16, x0, [SP]
    // 0x8866b0: mov             x0, x1
    // 0x8866b4: r0 = GDT[cid_x0 + -0xe36]()
    //     0x8866b4: sub             lr, x0, #0xe36
    //     0x8866b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8866bc: blr             lr
    // 0x8866c0: stur            x0, [fp, #-0x10]
    // 0x8866c4: r1 = LoadClassIdInstr(r0)
    //     0x8866c4: ldur            x1, [x0, #-1]
    //     0x8866c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8866cc: cmp             x1, #0x7bf
    // 0x8866d0: b.ne            #0x886788
    // 0x8866d4: ldr             d0, [fp, #0x10]
    // 0x8866d8: LoadField: r1 = r0->field_7
    //     0x8866d8: ldur            w1, [x0, #7]
    // 0x8866dc: DecompressPointer r1
    //     0x8866dc: add             x1, x1, HEAP, lsl #32
    // 0x8866e0: str             x1, [SP, #8]
    // 0x8866e4: str             d0, [SP]
    // 0x8866e8: r0 = *()
    //     0x8866e8: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x8866ec: mov             x1, x0
    // 0x8866f0: ldur            x0, [fp, #-0x10]
    // 0x8866f4: stur            x1, [fp, #-0x18]
    // 0x8866f8: LoadField: r2 = r0->field_b
    //     0x8866f8: ldur            w2, [x0, #0xb]
    // 0x8866fc: DecompressPointer r2
    //     0x8866fc: add             x2, x2, HEAP, lsl #32
    // 0x886700: str             x2, [SP, #8]
    // 0x886704: ldr             d0, [fp, #0x10]
    // 0x886708: str             d0, [SP]
    // 0x88670c: r0 = *()
    //     0x88670c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x886710: mov             x1, x0
    // 0x886714: ldur            x0, [fp, #-0x10]
    // 0x886718: stur            x1, [fp, #-0x20]
    // 0x88671c: LoadField: r2 = r0->field_f
    //     0x88671c: ldur            w2, [x0, #0xf]
    // 0x886720: DecompressPointer r2
    //     0x886720: add             x2, x2, HEAP, lsl #32
    // 0x886724: str             x2, [SP, #8]
    // 0x886728: ldr             d0, [fp, #0x10]
    // 0x88672c: str             d0, [SP]
    // 0x886730: r0 = *()
    //     0x886730: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x886734: mov             x1, x0
    // 0x886738: ldur            x0, [fp, #-0x10]
    // 0x88673c: stur            x1, [fp, #-0x28]
    // 0x886740: LoadField: r2 = r0->field_13
    //     0x886740: ldur            w2, [x0, #0x13]
    // 0x886744: DecompressPointer r2
    //     0x886744: add             x2, x2, HEAP, lsl #32
    // 0x886748: str             x2, [SP, #8]
    // 0x88674c: ldr             d0, [fp, #0x10]
    // 0x886750: str             d0, [SP]
    // 0x886754: r0 = *()
    //     0x886754: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x886758: stur            x0, [fp, #-0x30]
    // 0x88675c: r0 = BorderRadiusDirectional()
    //     0x88675c: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x886760: mov             x1, x0
    // 0x886764: ldur            x0, [fp, #-0x18]
    // 0x886768: StoreField: r1->field_7 = r0
    //     0x886768: stur            w0, [x1, #7]
    // 0x88676c: ldur            x0, [fp, #-0x20]
    // 0x886770: StoreField: r1->field_b = r0
    //     0x886770: stur            w0, [x1, #0xb]
    // 0x886774: ldur            x0, [fp, #-0x28]
    // 0x886778: StoreField: r1->field_f = r0
    //     0x886778: stur            w0, [x1, #0xf]
    // 0x88677c: ldur            x0, [fp, #-0x30]
    // 0x886780: StoreField: r1->field_13 = r0
    //     0x886780: stur            w0, [x1, #0x13]
    // 0x886784: b               #0x886868
    // 0x886788: ldr             d0, [fp, #0x10]
    // 0x88678c: cmp             x1, #0x7c0
    // 0x886790: b.ne            #0x886844
    // 0x886794: LoadField: r1 = r0->field_7
    //     0x886794: ldur            w1, [x0, #7]
    // 0x886798: DecompressPointer r1
    //     0x886798: add             x1, x1, HEAP, lsl #32
    // 0x88679c: str             x1, [SP, #8]
    // 0x8867a0: str             d0, [SP]
    // 0x8867a4: r0 = *()
    //     0x8867a4: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x8867a8: mov             x1, x0
    // 0x8867ac: ldur            x0, [fp, #-0x10]
    // 0x8867b0: stur            x1, [fp, #-0x18]
    // 0x8867b4: LoadField: r2 = r0->field_b
    //     0x8867b4: ldur            w2, [x0, #0xb]
    // 0x8867b8: DecompressPointer r2
    //     0x8867b8: add             x2, x2, HEAP, lsl #32
    // 0x8867bc: str             x2, [SP, #8]
    // 0x8867c0: ldr             d0, [fp, #0x10]
    // 0x8867c4: str             d0, [SP]
    // 0x8867c8: r0 = *()
    //     0x8867c8: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x8867cc: mov             x1, x0
    // 0x8867d0: ldur            x0, [fp, #-0x10]
    // 0x8867d4: stur            x1, [fp, #-0x20]
    // 0x8867d8: LoadField: r2 = r0->field_f
    //     0x8867d8: ldur            w2, [x0, #0xf]
    // 0x8867dc: DecompressPointer r2
    //     0x8867dc: add             x2, x2, HEAP, lsl #32
    // 0x8867e0: str             x2, [SP, #8]
    // 0x8867e4: ldr             d0, [fp, #0x10]
    // 0x8867e8: str             d0, [SP]
    // 0x8867ec: r0 = *()
    //     0x8867ec: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x8867f0: mov             x1, x0
    // 0x8867f4: ldur            x0, [fp, #-0x10]
    // 0x8867f8: stur            x1, [fp, #-0x28]
    // 0x8867fc: LoadField: r2 = r0->field_13
    //     0x8867fc: ldur            w2, [x0, #0x13]
    // 0x886800: DecompressPointer r2
    //     0x886800: add             x2, x2, HEAP, lsl #32
    // 0x886804: str             x2, [SP, #8]
    // 0x886808: ldr             d0, [fp, #0x10]
    // 0x88680c: str             d0, [SP]
    // 0x886810: r0 = *()
    //     0x886810: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x886814: stur            x0, [fp, #-0x30]
    // 0x886818: r0 = BorderRadius()
    //     0x886818: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x88681c: mov             x1, x0
    // 0x886820: ldur            x0, [fp, #-0x18]
    // 0x886824: StoreField: r1->field_7 = r0
    //     0x886824: stur            w0, [x1, #7]
    // 0x886828: ldur            x0, [fp, #-0x20]
    // 0x88682c: StoreField: r1->field_b = r0
    //     0x88682c: stur            w0, [x1, #0xb]
    // 0x886830: ldur            x0, [fp, #-0x28]
    // 0x886834: StoreField: r1->field_f = r0
    //     0x886834: stur            w0, [x1, #0xf]
    // 0x886838: ldur            x0, [fp, #-0x30]
    // 0x88683c: StoreField: r1->field_13 = r0
    //     0x88683c: stur            w0, [x1, #0x13]
    // 0x886840: b               #0x886868
    // 0x886844: r1 = LoadClassIdInstr(r0)
    //     0x886844: ldur            x1, [x0, #-1]
    //     0x886848: ubfx            x1, x1, #0xc, #0x14
    // 0x88684c: str             x0, [SP, #8]
    // 0x886850: str             d0, [SP]
    // 0x886854: mov             x0, x1
    // 0x886858: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x886858: sub             lr, x0, #0xfa8
    //     0x88685c: ldr             lr, [x21, lr, lsl #3]
    //     0x886860: blr             lr
    // 0x886864: mov             x1, x0
    // 0x886868: ldur            x0, [fp, #-8]
    // 0x88686c: r2 = LoadClassIdInstr(r0)
    //     0x88686c: ldur            x2, [x0, #-1]
    //     0x886870: ubfx            x2, x2, #0xc, #0x14
    // 0x886874: cmp             x2, #0x7bf
    // 0x886878: b.ne            #0x8868a4
    // 0x88687c: r2 = LoadClassIdInstr(r1)
    //     0x88687c: ldur            x2, [x1, #-1]
    //     0x886880: ubfx            x2, x2, #0xc, #0x14
    // 0x886884: cmp             x2, #0x7bf
    // 0x886888: b.ne            #0x886898
    // 0x88688c: stp             x1, x0, [SP]
    // 0x886890: r0 = +()
    //     0x886890: bl              #0x7a981c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x886894: b               #0x8868f0
    // 0x886898: stp             x1, x0, [SP]
    // 0x88689c: r0 = add()
    //     0x88689c: bl              #0x9286c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x8868a0: b               #0x8868f0
    // 0x8868a4: cmp             x2, #0x7c0
    // 0x8868a8: b.ne            #0x8868d4
    // 0x8868ac: r2 = LoadClassIdInstr(r1)
    //     0x8868ac: ldur            x2, [x1, #-1]
    //     0x8868b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8868b4: cmp             x2, #0x7c0
    // 0x8868b8: b.ne            #0x8868c8
    // 0x8868bc: stp             x1, x0, [SP]
    // 0x8868c0: r0 = +()
    //     0x8868c0: bl              #0x5a387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x8868c4: b               #0x8868f0
    // 0x8868c8: stp             x1, x0, [SP]
    // 0x8868cc: r0 = add()
    //     0x8868cc: bl              #0x9286c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x8868d0: b               #0x8868f0
    // 0x8868d4: r2 = LoadClassIdInstr(r0)
    //     0x8868d4: ldur            x2, [x0, #-1]
    //     0x8868d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8868dc: stp             x1, x0, [SP]
    // 0x8868e0: mov             x0, x2
    // 0x8868e4: r0 = GDT[cid_x0 + -0xe33]()
    //     0x8868e4: sub             lr, x0, #0xe33
    //     0x8868e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8868ec: blr             lr
    // 0x8868f0: LeaveFrame
    //     0x8868f0: mov             SP, fp
    //     0x8868f4: ldp             fp, lr, [SP], #0x10
    // 0x8868f8: ret
    //     0x8868f8: ret             
    // 0x8868fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8868fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886900: b               #0x8865e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fb4a0, size: 0x770
    // 0x8fb4a0: EnterFrame
    //     0x8fb4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb4a4: mov             fp, SP
    // 0x8fb4a8: AllocStack(0x30)
    //     0x8fb4a8: sub             SP, SP, #0x30
    // 0x8fb4ac: CheckStackOverflow
    //     0x8fb4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb4b0: cmp             SP, x16
    //     0x8fb4b4: b.ls            #0x8fbc08
    // 0x8fb4b8: ldr             x0, [fp, #0x10]
    // 0x8fb4bc: cmp             w0, NULL
    // 0x8fb4c0: b.ne            #0x8fb4d4
    // 0x8fb4c4: r0 = false
    //     0x8fb4c4: add             x0, NULL, #0x30  ; false
    // 0x8fb4c8: LeaveFrame
    //     0x8fb4c8: mov             SP, fp
    //     0x8fb4cc: ldp             fp, lr, [SP], #0x10
    // 0x8fb4d0: ret
    //     0x8fb4d0: ret             
    // 0x8fb4d4: ldr             x1, [fp, #0x18]
    // 0x8fb4d8: cmp             w1, w0
    // 0x8fb4dc: b.ne            #0x8fb4f0
    // 0x8fb4e0: r0 = true
    //     0x8fb4e0: add             x0, NULL, #0x20  ; true
    // 0x8fb4e4: LeaveFrame
    //     0x8fb4e4: mov             SP, fp
    //     0x8fb4e8: ldp             fp, lr, [SP], #0x10
    // 0x8fb4ec: ret
    //     0x8fb4ec: ret             
    // 0x8fb4f0: stp             x1, x0, [SP]
    // 0x8fb4f4: r0 = _haveSameRuntimeType()
    //     0x8fb4f4: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fb4f8: tbz             w0, #4, #0x8fb50c
    // 0x8fb4fc: r0 = false
    //     0x8fb4fc: add             x0, NULL, #0x30  ; false
    // 0x8fb500: LeaveFrame
    //     0x8fb500: mov             SP, fp
    //     0x8fb504: ldp             fp, lr, [SP], #0x10
    // 0x8fb508: ret
    //     0x8fb508: ret             
    // 0x8fb50c: ldr             x0, [fp, #0x10]
    // 0x8fb510: r1 = 59
    //     0x8fb510: movz            x1, #0x3b
    // 0x8fb514: branchIfSmi(r0, 0x8fb520)
    //     0x8fb514: tbz             w0, #0, #0x8fb520
    // 0x8fb518: r1 = LoadClassIdInstr(r0)
    //     0x8fb518: ldur            x1, [x0, #-1]
    //     0x8fb51c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb520: stur            x1, [fp, #-0x20]
    // 0x8fb524: sub             x16, x1, #0x7be
    // 0x8fb528: cmp             x16, #2
    // 0x8fb52c: b.hi            #0x8fbbf8
    // 0x8fb530: cmp             x1, #0x7be
    // 0x8fb534: b.ne            #0x8fb548
    // 0x8fb538: LoadField: r2 = r0->field_7
    //     0x8fb538: ldur            w2, [x0, #7]
    // 0x8fb53c: DecompressPointer r2
    //     0x8fb53c: add             x2, x2, HEAP, lsl #32
    // 0x8fb540: mov             x3, x2
    // 0x8fb544: b               #0x8fb568
    // 0x8fb548: cmp             x1, #0x7bf
    // 0x8fb54c: b.ne            #0x8fb55c
    // 0x8fb550: r3 = Instance_Radius
    //     0x8fb550: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb554: ldr             x3, [x3, #0x160]
    // 0x8fb558: b               #0x8fb568
    // 0x8fb55c: LoadField: r2 = r0->field_7
    //     0x8fb55c: ldur            w2, [x0, #7]
    // 0x8fb560: DecompressPointer r2
    //     0x8fb560: add             x2, x2, HEAP, lsl #32
    // 0x8fb564: mov             x3, x2
    // 0x8fb568: ldr             x2, [fp, #0x18]
    // 0x8fb56c: stur            x3, [fp, #-0x18]
    // 0x8fb570: r4 = LoadClassIdInstr(r2)
    //     0x8fb570: ldur            x4, [x2, #-1]
    //     0x8fb574: ubfx            x4, x4, #0xc, #0x14
    // 0x8fb578: stur            x4, [fp, #-0x10]
    // 0x8fb57c: cmp             x4, #0x7be
    // 0x8fb580: b.ne            #0x8fb590
    // 0x8fb584: LoadField: r5 = r2->field_7
    //     0x8fb584: ldur            w5, [x2, #7]
    // 0x8fb588: DecompressPointer r5
    //     0x8fb588: add             x5, x5, HEAP, lsl #32
    // 0x8fb58c: b               #0x8fb5ac
    // 0x8fb590: cmp             x4, #0x7bf
    // 0x8fb594: b.ne            #0x8fb5a4
    // 0x8fb598: r5 = Instance_Radius
    //     0x8fb598: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb59c: ldr             x5, [x5, #0x160]
    // 0x8fb5a0: b               #0x8fb5ac
    // 0x8fb5a4: LoadField: r5 = r2->field_7
    //     0x8fb5a4: ldur            w5, [x2, #7]
    // 0x8fb5a8: DecompressPointer r5
    //     0x8fb5a8: add             x5, x5, HEAP, lsl #32
    // 0x8fb5ac: stur            x5, [fp, #-8]
    // 0x8fb5b0: cmp             w3, w5
    // 0x8fb5b4: b.ne            #0x8fb5c0
    // 0x8fb5b8: mov             x0, x1
    // 0x8fb5bc: b               #0x8fb608
    // 0x8fb5c0: r16 = Radius
    //     0x8fb5c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb5c4: ldr             x16, [x16, #0x168]
    // 0x8fb5c8: r30 = Radius
    //     0x8fb5c8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb5cc: ldr             lr, [lr, #0x168]
    // 0x8fb5d0: stp             lr, x16, [SP]
    // 0x8fb5d4: r0 = ==()
    //     0x8fb5d4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fb5d8: tbnz            w0, #4, #0x8fbbf8
    // 0x8fb5dc: ldur            x0, [fp, #-0x18]
    // 0x8fb5e0: ldur            x1, [fp, #-8]
    // 0x8fb5e4: LoadField: d0 = r1->field_7
    //     0x8fb5e4: ldur            d0, [x1, #7]
    // 0x8fb5e8: LoadField: d1 = r0->field_7
    //     0x8fb5e8: ldur            d1, [x0, #7]
    // 0x8fb5ec: fcmp            d0, d1
    // 0x8fb5f0: b.ne            #0x8fbbf8
    // 0x8fb5f4: LoadField: d0 = r1->field_f
    //     0x8fb5f4: ldur            d0, [x1, #0xf]
    // 0x8fb5f8: LoadField: d1 = r0->field_f
    //     0x8fb5f8: ldur            d1, [x0, #0xf]
    // 0x8fb5fc: fcmp            d0, d1
    // 0x8fb600: b.ne            #0x8fbbf8
    // 0x8fb604: ldur            x0, [fp, #-0x20]
    // 0x8fb608: cmp             x0, #0x7be
    // 0x8fb60c: b.ne            #0x8fb624
    // 0x8fb610: ldr             x1, [fp, #0x10]
    // 0x8fb614: LoadField: r2 = r1->field_b
    //     0x8fb614: ldur            w2, [x1, #0xb]
    // 0x8fb618: DecompressPointer r2
    //     0x8fb618: add             x2, x2, HEAP, lsl #32
    // 0x8fb61c: mov             x3, x2
    // 0x8fb620: b               #0x8fb648
    // 0x8fb624: ldr             x1, [fp, #0x10]
    // 0x8fb628: cmp             x0, #0x7bf
    // 0x8fb62c: b.ne            #0x8fb63c
    // 0x8fb630: r3 = Instance_Radius
    //     0x8fb630: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb634: ldr             x3, [x3, #0x160]
    // 0x8fb638: b               #0x8fb648
    // 0x8fb63c: LoadField: r2 = r1->field_b
    //     0x8fb63c: ldur            w2, [x1, #0xb]
    // 0x8fb640: DecompressPointer r2
    //     0x8fb640: add             x2, x2, HEAP, lsl #32
    // 0x8fb644: mov             x3, x2
    // 0x8fb648: ldur            x2, [fp, #-0x10]
    // 0x8fb64c: stur            x3, [fp, #-0x18]
    // 0x8fb650: cmp             x2, #0x7be
    // 0x8fb654: b.ne            #0x8fb668
    // 0x8fb658: ldr             x4, [fp, #0x18]
    // 0x8fb65c: LoadField: r5 = r4->field_b
    //     0x8fb65c: ldur            w5, [x4, #0xb]
    // 0x8fb660: DecompressPointer r5
    //     0x8fb660: add             x5, x5, HEAP, lsl #32
    // 0x8fb664: b               #0x8fb688
    // 0x8fb668: ldr             x4, [fp, #0x18]
    // 0x8fb66c: cmp             x2, #0x7bf
    // 0x8fb670: b.ne            #0x8fb680
    // 0x8fb674: r5 = Instance_Radius
    //     0x8fb674: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb678: ldr             x5, [x5, #0x160]
    // 0x8fb67c: b               #0x8fb688
    // 0x8fb680: LoadField: r5 = r4->field_b
    //     0x8fb680: ldur            w5, [x4, #0xb]
    // 0x8fb684: DecompressPointer r5
    //     0x8fb684: add             x5, x5, HEAP, lsl #32
    // 0x8fb688: stur            x5, [fp, #-8]
    // 0x8fb68c: cmp             w3, w5
    // 0x8fb690: b.eq            #0x8fb6dc
    // 0x8fb694: r16 = Radius
    //     0x8fb694: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb698: ldr             x16, [x16, #0x168]
    // 0x8fb69c: r30 = Radius
    //     0x8fb69c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb6a0: ldr             lr, [lr, #0x168]
    // 0x8fb6a4: stp             lr, x16, [SP]
    // 0x8fb6a8: r0 = ==()
    //     0x8fb6a8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fb6ac: tbnz            w0, #4, #0x8fbbf8
    // 0x8fb6b0: ldur            x0, [fp, #-0x18]
    // 0x8fb6b4: ldur            x1, [fp, #-8]
    // 0x8fb6b8: LoadField: d0 = r1->field_7
    //     0x8fb6b8: ldur            d0, [x1, #7]
    // 0x8fb6bc: LoadField: d1 = r0->field_7
    //     0x8fb6bc: ldur            d1, [x0, #7]
    // 0x8fb6c0: fcmp            d0, d1
    // 0x8fb6c4: b.ne            #0x8fbbf8
    // 0x8fb6c8: LoadField: d0 = r1->field_f
    //     0x8fb6c8: ldur            d0, [x1, #0xf]
    // 0x8fb6cc: LoadField: d1 = r0->field_f
    //     0x8fb6cc: ldur            d1, [x0, #0xf]
    // 0x8fb6d0: fcmp            d0, d1
    // 0x8fb6d4: b.ne            #0x8fbbf8
    // 0x8fb6d8: ldur            x0, [fp, #-0x20]
    // 0x8fb6dc: cmp             x0, #0x7be
    // 0x8fb6e0: b.ne            #0x8fb6f8
    // 0x8fb6e4: ldr             x1, [fp, #0x10]
    // 0x8fb6e8: LoadField: r2 = r1->field_f
    //     0x8fb6e8: ldur            w2, [x1, #0xf]
    // 0x8fb6ec: DecompressPointer r2
    //     0x8fb6ec: add             x2, x2, HEAP, lsl #32
    // 0x8fb6f0: mov             x3, x2
    // 0x8fb6f4: b               #0x8fb71c
    // 0x8fb6f8: ldr             x1, [fp, #0x10]
    // 0x8fb6fc: cmp             x0, #0x7bf
    // 0x8fb700: b.ne            #0x8fb710
    // 0x8fb704: r3 = Instance_Radius
    //     0x8fb704: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb708: ldr             x3, [x3, #0x160]
    // 0x8fb70c: b               #0x8fb71c
    // 0x8fb710: LoadField: r2 = r1->field_f
    //     0x8fb710: ldur            w2, [x1, #0xf]
    // 0x8fb714: DecompressPointer r2
    //     0x8fb714: add             x2, x2, HEAP, lsl #32
    // 0x8fb718: mov             x3, x2
    // 0x8fb71c: ldur            x2, [fp, #-0x10]
    // 0x8fb720: stur            x3, [fp, #-0x18]
    // 0x8fb724: cmp             x2, #0x7be
    // 0x8fb728: b.ne            #0x8fb73c
    // 0x8fb72c: ldr             x4, [fp, #0x18]
    // 0x8fb730: LoadField: r5 = r4->field_f
    //     0x8fb730: ldur            w5, [x4, #0xf]
    // 0x8fb734: DecompressPointer r5
    //     0x8fb734: add             x5, x5, HEAP, lsl #32
    // 0x8fb738: b               #0x8fb75c
    // 0x8fb73c: ldr             x4, [fp, #0x18]
    // 0x8fb740: cmp             x2, #0x7bf
    // 0x8fb744: b.ne            #0x8fb754
    // 0x8fb748: r5 = Instance_Radius
    //     0x8fb748: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb74c: ldr             x5, [x5, #0x160]
    // 0x8fb750: b               #0x8fb75c
    // 0x8fb754: LoadField: r5 = r4->field_f
    //     0x8fb754: ldur            w5, [x4, #0xf]
    // 0x8fb758: DecompressPointer r5
    //     0x8fb758: add             x5, x5, HEAP, lsl #32
    // 0x8fb75c: stur            x5, [fp, #-8]
    // 0x8fb760: cmp             w3, w5
    // 0x8fb764: b.eq            #0x8fb7b0
    // 0x8fb768: r16 = Radius
    //     0x8fb768: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb76c: ldr             x16, [x16, #0x168]
    // 0x8fb770: r30 = Radius
    //     0x8fb770: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb774: ldr             lr, [lr, #0x168]
    // 0x8fb778: stp             lr, x16, [SP]
    // 0x8fb77c: r0 = ==()
    //     0x8fb77c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fb780: tbnz            w0, #4, #0x8fbbf8
    // 0x8fb784: ldur            x0, [fp, #-0x18]
    // 0x8fb788: ldur            x1, [fp, #-8]
    // 0x8fb78c: LoadField: d0 = r1->field_7
    //     0x8fb78c: ldur            d0, [x1, #7]
    // 0x8fb790: LoadField: d1 = r0->field_7
    //     0x8fb790: ldur            d1, [x0, #7]
    // 0x8fb794: fcmp            d0, d1
    // 0x8fb798: b.ne            #0x8fbbf8
    // 0x8fb79c: LoadField: d0 = r1->field_f
    //     0x8fb79c: ldur            d0, [x1, #0xf]
    // 0x8fb7a0: LoadField: d1 = r0->field_f
    //     0x8fb7a0: ldur            d1, [x0, #0xf]
    // 0x8fb7a4: fcmp            d0, d1
    // 0x8fb7a8: b.ne            #0x8fbbf8
    // 0x8fb7ac: ldur            x0, [fp, #-0x20]
    // 0x8fb7b0: cmp             x0, #0x7be
    // 0x8fb7b4: b.ne            #0x8fb7cc
    // 0x8fb7b8: ldr             x1, [fp, #0x10]
    // 0x8fb7bc: LoadField: r2 = r1->field_13
    //     0x8fb7bc: ldur            w2, [x1, #0x13]
    // 0x8fb7c0: DecompressPointer r2
    //     0x8fb7c0: add             x2, x2, HEAP, lsl #32
    // 0x8fb7c4: mov             x3, x2
    // 0x8fb7c8: b               #0x8fb7f0
    // 0x8fb7cc: ldr             x1, [fp, #0x10]
    // 0x8fb7d0: cmp             x0, #0x7bf
    // 0x8fb7d4: b.ne            #0x8fb7e4
    // 0x8fb7d8: r3 = Instance_Radius
    //     0x8fb7d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb7dc: ldr             x3, [x3, #0x160]
    // 0x8fb7e0: b               #0x8fb7f0
    // 0x8fb7e4: LoadField: r2 = r1->field_13
    //     0x8fb7e4: ldur            w2, [x1, #0x13]
    // 0x8fb7e8: DecompressPointer r2
    //     0x8fb7e8: add             x2, x2, HEAP, lsl #32
    // 0x8fb7ec: mov             x3, x2
    // 0x8fb7f0: ldur            x2, [fp, #-0x10]
    // 0x8fb7f4: stur            x3, [fp, #-0x18]
    // 0x8fb7f8: cmp             x2, #0x7be
    // 0x8fb7fc: b.ne            #0x8fb810
    // 0x8fb800: ldr             x4, [fp, #0x18]
    // 0x8fb804: LoadField: r5 = r4->field_13
    //     0x8fb804: ldur            w5, [x4, #0x13]
    // 0x8fb808: DecompressPointer r5
    //     0x8fb808: add             x5, x5, HEAP, lsl #32
    // 0x8fb80c: b               #0x8fb830
    // 0x8fb810: ldr             x4, [fp, #0x18]
    // 0x8fb814: cmp             x2, #0x7bf
    // 0x8fb818: b.ne            #0x8fb828
    // 0x8fb81c: r5 = Instance_Radius
    //     0x8fb81c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb820: ldr             x5, [x5, #0x160]
    // 0x8fb824: b               #0x8fb830
    // 0x8fb828: LoadField: r5 = r4->field_13
    //     0x8fb828: ldur            w5, [x4, #0x13]
    // 0x8fb82c: DecompressPointer r5
    //     0x8fb82c: add             x5, x5, HEAP, lsl #32
    // 0x8fb830: stur            x5, [fp, #-8]
    // 0x8fb834: cmp             w3, w5
    // 0x8fb838: b.eq            #0x8fb884
    // 0x8fb83c: r16 = Radius
    //     0x8fb83c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb840: ldr             x16, [x16, #0x168]
    // 0x8fb844: r30 = Radius
    //     0x8fb844: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb848: ldr             lr, [lr, #0x168]
    // 0x8fb84c: stp             lr, x16, [SP]
    // 0x8fb850: r0 = ==()
    //     0x8fb850: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fb854: tbnz            w0, #4, #0x8fbbf8
    // 0x8fb858: ldur            x0, [fp, #-0x18]
    // 0x8fb85c: ldur            x1, [fp, #-8]
    // 0x8fb860: LoadField: d0 = r1->field_7
    //     0x8fb860: ldur            d0, [x1, #7]
    // 0x8fb864: LoadField: d1 = r0->field_7
    //     0x8fb864: ldur            d1, [x0, #7]
    // 0x8fb868: fcmp            d0, d1
    // 0x8fb86c: b.ne            #0x8fbbf8
    // 0x8fb870: LoadField: d0 = r1->field_f
    //     0x8fb870: ldur            d0, [x1, #0xf]
    // 0x8fb874: LoadField: d1 = r0->field_f
    //     0x8fb874: ldur            d1, [x0, #0xf]
    // 0x8fb878: fcmp            d0, d1
    // 0x8fb87c: b.ne            #0x8fbbf8
    // 0x8fb880: ldur            x0, [fp, #-0x20]
    // 0x8fb884: cmp             x0, #0x7be
    // 0x8fb888: b.ne            #0x8fb8a0
    // 0x8fb88c: ldr             x1, [fp, #0x10]
    // 0x8fb890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fb890: ldur            w2, [x1, #0x17]
    // 0x8fb894: DecompressPointer r2
    //     0x8fb894: add             x2, x2, HEAP, lsl #32
    // 0x8fb898: mov             x3, x2
    // 0x8fb89c: b               #0x8fb8c4
    // 0x8fb8a0: ldr             x1, [fp, #0x10]
    // 0x8fb8a4: cmp             x0, #0x7bf
    // 0x8fb8a8: b.ne            #0x8fb8bc
    // 0x8fb8ac: LoadField: r2 = r1->field_7
    //     0x8fb8ac: ldur            w2, [x1, #7]
    // 0x8fb8b0: DecompressPointer r2
    //     0x8fb8b0: add             x2, x2, HEAP, lsl #32
    // 0x8fb8b4: mov             x3, x2
    // 0x8fb8b8: b               #0x8fb8c4
    // 0x8fb8bc: r3 = Instance_Radius
    //     0x8fb8bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb8c0: ldr             x3, [x3, #0x160]
    // 0x8fb8c4: ldur            x2, [fp, #-0x10]
    // 0x8fb8c8: stur            x3, [fp, #-0x18]
    // 0x8fb8cc: cmp             x2, #0x7be
    // 0x8fb8d0: b.ne            #0x8fb8e4
    // 0x8fb8d4: ldr             x4, [fp, #0x18]
    // 0x8fb8d8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8fb8d8: ldur            w5, [x4, #0x17]
    // 0x8fb8dc: DecompressPointer r5
    //     0x8fb8dc: add             x5, x5, HEAP, lsl #32
    // 0x8fb8e0: b               #0x8fb904
    // 0x8fb8e4: ldr             x4, [fp, #0x18]
    // 0x8fb8e8: cmp             x2, #0x7bf
    // 0x8fb8ec: b.ne            #0x8fb8fc
    // 0x8fb8f0: LoadField: r5 = r4->field_7
    //     0x8fb8f0: ldur            w5, [x4, #7]
    // 0x8fb8f4: DecompressPointer r5
    //     0x8fb8f4: add             x5, x5, HEAP, lsl #32
    // 0x8fb8f8: b               #0x8fb904
    // 0x8fb8fc: r5 = Instance_Radius
    //     0x8fb8fc: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb900: ldr             x5, [x5, #0x160]
    // 0x8fb904: stur            x5, [fp, #-8]
    // 0x8fb908: cmp             w3, w5
    // 0x8fb90c: b.eq            #0x8fb958
    // 0x8fb910: r16 = Radius
    //     0x8fb910: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb914: ldr             x16, [x16, #0x168]
    // 0x8fb918: r30 = Radius
    //     0x8fb918: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb91c: ldr             lr, [lr, #0x168]
    // 0x8fb920: stp             lr, x16, [SP]
    // 0x8fb924: r0 = ==()
    //     0x8fb924: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fb928: tbnz            w0, #4, #0x8fbbf8
    // 0x8fb92c: ldur            x0, [fp, #-0x18]
    // 0x8fb930: ldur            x1, [fp, #-8]
    // 0x8fb934: LoadField: d0 = r1->field_7
    //     0x8fb934: ldur            d0, [x1, #7]
    // 0x8fb938: LoadField: d1 = r0->field_7
    //     0x8fb938: ldur            d1, [x0, #7]
    // 0x8fb93c: fcmp            d0, d1
    // 0x8fb940: b.ne            #0x8fbbf8
    // 0x8fb944: LoadField: d0 = r1->field_f
    //     0x8fb944: ldur            d0, [x1, #0xf]
    // 0x8fb948: LoadField: d1 = r0->field_f
    //     0x8fb948: ldur            d1, [x0, #0xf]
    // 0x8fb94c: fcmp            d0, d1
    // 0x8fb950: b.ne            #0x8fbbf8
    // 0x8fb954: ldur            x0, [fp, #-0x20]
    // 0x8fb958: cmp             x0, #0x7be
    // 0x8fb95c: b.ne            #0x8fb974
    // 0x8fb960: ldr             x1, [fp, #0x10]
    // 0x8fb964: LoadField: r2 = r1->field_1b
    //     0x8fb964: ldur            w2, [x1, #0x1b]
    // 0x8fb968: DecompressPointer r2
    //     0x8fb968: add             x2, x2, HEAP, lsl #32
    // 0x8fb96c: mov             x3, x2
    // 0x8fb970: b               #0x8fb998
    // 0x8fb974: ldr             x1, [fp, #0x10]
    // 0x8fb978: cmp             x0, #0x7bf
    // 0x8fb97c: b.ne            #0x8fb990
    // 0x8fb980: LoadField: r2 = r1->field_b
    //     0x8fb980: ldur            w2, [x1, #0xb]
    // 0x8fb984: DecompressPointer r2
    //     0x8fb984: add             x2, x2, HEAP, lsl #32
    // 0x8fb988: mov             x3, x2
    // 0x8fb98c: b               #0x8fb998
    // 0x8fb990: r3 = Instance_Radius
    //     0x8fb990: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb994: ldr             x3, [x3, #0x160]
    // 0x8fb998: ldur            x2, [fp, #-0x10]
    // 0x8fb99c: stur            x3, [fp, #-0x18]
    // 0x8fb9a0: cmp             x2, #0x7be
    // 0x8fb9a4: b.ne            #0x8fb9b8
    // 0x8fb9a8: ldr             x4, [fp, #0x18]
    // 0x8fb9ac: LoadField: r5 = r4->field_1b
    //     0x8fb9ac: ldur            w5, [x4, #0x1b]
    // 0x8fb9b0: DecompressPointer r5
    //     0x8fb9b0: add             x5, x5, HEAP, lsl #32
    // 0x8fb9b4: b               #0x8fb9d8
    // 0x8fb9b8: ldr             x4, [fp, #0x18]
    // 0x8fb9bc: cmp             x2, #0x7bf
    // 0x8fb9c0: b.ne            #0x8fb9d0
    // 0x8fb9c4: LoadField: r5 = r4->field_b
    //     0x8fb9c4: ldur            w5, [x4, #0xb]
    // 0x8fb9c8: DecompressPointer r5
    //     0x8fb9c8: add             x5, x5, HEAP, lsl #32
    // 0x8fb9cc: b               #0x8fb9d8
    // 0x8fb9d0: r5 = Instance_Radius
    //     0x8fb9d0: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fb9d4: ldr             x5, [x5, #0x160]
    // 0x8fb9d8: stur            x5, [fp, #-8]
    // 0x8fb9dc: cmp             w3, w5
    // 0x8fb9e0: b.eq            #0x8fba2c
    // 0x8fb9e4: r16 = Radius
    //     0x8fb9e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb9e8: ldr             x16, [x16, #0x168]
    // 0x8fb9ec: r30 = Radius
    //     0x8fb9ec: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fb9f0: ldr             lr, [lr, #0x168]
    // 0x8fb9f4: stp             lr, x16, [SP]
    // 0x8fb9f8: r0 = ==()
    //     0x8fb9f8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fb9fc: tbnz            w0, #4, #0x8fbbf8
    // 0x8fba00: ldur            x0, [fp, #-0x18]
    // 0x8fba04: ldur            x1, [fp, #-8]
    // 0x8fba08: LoadField: d0 = r1->field_7
    //     0x8fba08: ldur            d0, [x1, #7]
    // 0x8fba0c: LoadField: d1 = r0->field_7
    //     0x8fba0c: ldur            d1, [x0, #7]
    // 0x8fba10: fcmp            d0, d1
    // 0x8fba14: b.ne            #0x8fbbf8
    // 0x8fba18: LoadField: d0 = r1->field_f
    //     0x8fba18: ldur            d0, [x1, #0xf]
    // 0x8fba1c: LoadField: d1 = r0->field_f
    //     0x8fba1c: ldur            d1, [x0, #0xf]
    // 0x8fba20: fcmp            d0, d1
    // 0x8fba24: b.ne            #0x8fbbf8
    // 0x8fba28: ldur            x0, [fp, #-0x20]
    // 0x8fba2c: cmp             x0, #0x7be
    // 0x8fba30: b.ne            #0x8fba48
    // 0x8fba34: ldr             x1, [fp, #0x10]
    // 0x8fba38: LoadField: r2 = r1->field_1f
    //     0x8fba38: ldur            w2, [x1, #0x1f]
    // 0x8fba3c: DecompressPointer r2
    //     0x8fba3c: add             x2, x2, HEAP, lsl #32
    // 0x8fba40: mov             x3, x2
    // 0x8fba44: b               #0x8fba6c
    // 0x8fba48: ldr             x1, [fp, #0x10]
    // 0x8fba4c: cmp             x0, #0x7bf
    // 0x8fba50: b.ne            #0x8fba64
    // 0x8fba54: LoadField: r2 = r1->field_f
    //     0x8fba54: ldur            w2, [x1, #0xf]
    // 0x8fba58: DecompressPointer r2
    //     0x8fba58: add             x2, x2, HEAP, lsl #32
    // 0x8fba5c: mov             x3, x2
    // 0x8fba60: b               #0x8fba6c
    // 0x8fba64: r3 = Instance_Radius
    //     0x8fba64: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fba68: ldr             x3, [x3, #0x160]
    // 0x8fba6c: ldur            x2, [fp, #-0x10]
    // 0x8fba70: stur            x3, [fp, #-0x18]
    // 0x8fba74: cmp             x2, #0x7be
    // 0x8fba78: b.ne            #0x8fba8c
    // 0x8fba7c: ldr             x4, [fp, #0x18]
    // 0x8fba80: LoadField: r5 = r4->field_1f
    //     0x8fba80: ldur            w5, [x4, #0x1f]
    // 0x8fba84: DecompressPointer r5
    //     0x8fba84: add             x5, x5, HEAP, lsl #32
    // 0x8fba88: b               #0x8fbaac
    // 0x8fba8c: ldr             x4, [fp, #0x18]
    // 0x8fba90: cmp             x2, #0x7bf
    // 0x8fba94: b.ne            #0x8fbaa4
    // 0x8fba98: LoadField: r5 = r4->field_f
    //     0x8fba98: ldur            w5, [x4, #0xf]
    // 0x8fba9c: DecompressPointer r5
    //     0x8fba9c: add             x5, x5, HEAP, lsl #32
    // 0x8fbaa0: b               #0x8fbaac
    // 0x8fbaa4: r5 = Instance_Radius
    //     0x8fbaa4: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fbaa8: ldr             x5, [x5, #0x160]
    // 0x8fbaac: stur            x5, [fp, #-8]
    // 0x8fbab0: cmp             w3, w5
    // 0x8fbab4: b.eq            #0x8fbb00
    // 0x8fbab8: r16 = Radius
    //     0x8fbab8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fbabc: ldr             x16, [x16, #0x168]
    // 0x8fbac0: r30 = Radius
    //     0x8fbac0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fbac4: ldr             lr, [lr, #0x168]
    // 0x8fbac8: stp             lr, x16, [SP]
    // 0x8fbacc: r0 = ==()
    //     0x8fbacc: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fbad0: tbnz            w0, #4, #0x8fbbf8
    // 0x8fbad4: ldur            x0, [fp, #-0x18]
    // 0x8fbad8: ldur            x1, [fp, #-8]
    // 0x8fbadc: LoadField: d0 = r1->field_7
    //     0x8fbadc: ldur            d0, [x1, #7]
    // 0x8fbae0: LoadField: d1 = r0->field_7
    //     0x8fbae0: ldur            d1, [x0, #7]
    // 0x8fbae4: fcmp            d0, d1
    // 0x8fbae8: b.ne            #0x8fbbf8
    // 0x8fbaec: LoadField: d0 = r1->field_f
    //     0x8fbaec: ldur            d0, [x1, #0xf]
    // 0x8fbaf0: LoadField: d1 = r0->field_f
    //     0x8fbaf0: ldur            d1, [x0, #0xf]
    // 0x8fbaf4: fcmp            d0, d1
    // 0x8fbaf8: b.ne            #0x8fbbf8
    // 0x8fbafc: ldur            x0, [fp, #-0x20]
    // 0x8fbb00: cmp             x0, #0x7be
    // 0x8fbb04: b.ne            #0x8fbb1c
    // 0x8fbb08: ldr             x1, [fp, #0x10]
    // 0x8fbb0c: LoadField: r0 = r1->field_23
    //     0x8fbb0c: ldur            w0, [x1, #0x23]
    // 0x8fbb10: DecompressPointer r0
    //     0x8fbb10: add             x0, x0, HEAP, lsl #32
    // 0x8fbb14: mov             x1, x0
    // 0x8fbb18: b               #0x8fbb40
    // 0x8fbb1c: ldr             x1, [fp, #0x10]
    // 0x8fbb20: cmp             x0, #0x7bf
    // 0x8fbb24: b.ne            #0x8fbb38
    // 0x8fbb28: LoadField: r0 = r1->field_13
    //     0x8fbb28: ldur            w0, [x1, #0x13]
    // 0x8fbb2c: DecompressPointer r0
    //     0x8fbb2c: add             x0, x0, HEAP, lsl #32
    // 0x8fbb30: mov             x1, x0
    // 0x8fbb34: b               #0x8fbb40
    // 0x8fbb38: r1 = Instance_Radius
    //     0x8fbb38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fbb3c: ldr             x1, [x1, #0x160]
    // 0x8fbb40: ldur            x0, [fp, #-0x10]
    // 0x8fbb44: stur            x1, [fp, #-0x18]
    // 0x8fbb48: cmp             x0, #0x7be
    // 0x8fbb4c: b.ne            #0x8fbb60
    // 0x8fbb50: ldr             x2, [fp, #0x18]
    // 0x8fbb54: LoadField: r0 = r2->field_23
    //     0x8fbb54: ldur            w0, [x2, #0x23]
    // 0x8fbb58: DecompressPointer r0
    //     0x8fbb58: add             x0, x0, HEAP, lsl #32
    // 0x8fbb5c: b               #0x8fbb80
    // 0x8fbb60: ldr             x2, [fp, #0x18]
    // 0x8fbb64: cmp             x0, #0x7bf
    // 0x8fbb68: b.ne            #0x8fbb78
    // 0x8fbb6c: LoadField: r0 = r2->field_13
    //     0x8fbb6c: ldur            w0, [x2, #0x13]
    // 0x8fbb70: DecompressPointer r0
    //     0x8fbb70: add             x0, x0, HEAP, lsl #32
    // 0x8fbb74: b               #0x8fbb80
    // 0x8fbb78: r0 = Instance_Radius
    //     0x8fbb78: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8fbb7c: ldr             x0, [x0, #0x160]
    // 0x8fbb80: stur            x0, [fp, #-8]
    // 0x8fbb84: cmp             w1, w0
    // 0x8fbb88: b.ne            #0x8fbb94
    // 0x8fbb8c: r1 = true
    //     0x8fbb8c: add             x1, NULL, #0x20  ; true
    // 0x8fbb90: b               #0x8fbbf0
    // 0x8fbb94: r16 = Radius
    //     0x8fbb94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fbb98: ldr             x16, [x16, #0x168]
    // 0x8fbb9c: r30 = Radius
    //     0x8fbb9c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x8fbba0: ldr             lr, [lr, #0x168]
    // 0x8fbba4: stp             lr, x16, [SP]
    // 0x8fbba8: r0 = ==()
    //     0x8fbba8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8fbbac: tbz             w0, #4, #0x8fbbb8
    // 0x8fbbb0: r1 = false
    //     0x8fbbb0: add             x1, NULL, #0x30  ; false
    // 0x8fbbb4: b               #0x8fbbf0
    // 0x8fbbb8: ldur            x1, [fp, #-0x18]
    // 0x8fbbbc: ldur            x2, [fp, #-8]
    // 0x8fbbc0: LoadField: d0 = r2->field_7
    //     0x8fbbc0: ldur            d0, [x2, #7]
    // 0x8fbbc4: LoadField: d1 = r1->field_7
    //     0x8fbbc4: ldur            d1, [x1, #7]
    // 0x8fbbc8: fcmp            d0, d1
    // 0x8fbbcc: b.ne            #0x8fbbec
    // 0x8fbbd0: LoadField: d0 = r2->field_f
    //     0x8fbbd0: ldur            d0, [x2, #0xf]
    // 0x8fbbd4: LoadField: d1 = r1->field_f
    //     0x8fbbd4: ldur            d1, [x1, #0xf]
    // 0x8fbbd8: fcmp            d0, d1
    // 0x8fbbdc: r16 = true
    //     0x8fbbdc: add             x16, NULL, #0x20  ; true
    // 0x8fbbe0: r17 = false
    //     0x8fbbe0: add             x17, NULL, #0x30  ; false
    // 0x8fbbe4: csel            x1, x16, x17, eq
    // 0x8fbbe8: b               #0x8fbbf0
    // 0x8fbbec: r1 = false
    //     0x8fbbec: add             x1, NULL, #0x30  ; false
    // 0x8fbbf0: mov             x0, x1
    // 0x8fbbf4: b               #0x8fbbfc
    // 0x8fbbf8: r0 = false
    //     0x8fbbf8: add             x0, NULL, #0x30  ; false
    // 0x8fbbfc: LeaveFrame
    //     0x8fbbfc: mov             SP, fp
    //     0x8fbc00: ldp             fp, lr, [SP], #0x10
    // 0x8fbc04: ret
    //     0x8fbc04: ret             
    // 0x8fbc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbc08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbc0c: b               #0x8fb4b8
  }
  _ add(/* No info */) {
    // ** addr: 0x9286c8, size: 0x514
    // 0x9286c8: EnterFrame
    //     0x9286c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9286cc: mov             fp, SP
    // 0x9286d0: AllocStack(0x60)
    //     0x9286d0: sub             SP, SP, #0x60
    // 0x9286d4: CheckStackOverflow
    //     0x9286d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9286d8: cmp             SP, x16
    //     0x9286dc: b.ls            #0x928bd4
    // 0x9286e0: ldr             x0, [fp, #0x18]
    // 0x9286e4: r1 = LoadClassIdInstr(r0)
    //     0x9286e4: ldur            x1, [x0, #-1]
    //     0x9286e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9286ec: stur            x1, [fp, #-0x10]
    // 0x9286f0: cmp             x1, #0x7be
    // 0x9286f4: b.ne            #0x928708
    // 0x9286f8: LoadField: r2 = r0->field_7
    //     0x9286f8: ldur            w2, [x0, #7]
    // 0x9286fc: DecompressPointer r2
    //     0x9286fc: add             x2, x2, HEAP, lsl #32
    // 0x928700: mov             x3, x2
    // 0x928704: b               #0x928728
    // 0x928708: cmp             x1, #0x7bf
    // 0x92870c: b.ne            #0x92871c
    // 0x928710: r3 = Instance_Radius
    //     0x928710: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928714: ldr             x3, [x3, #0x160]
    // 0x928718: b               #0x928728
    // 0x92871c: LoadField: r2 = r0->field_7
    //     0x92871c: ldur            w2, [x0, #7]
    // 0x928720: DecompressPointer r2
    //     0x928720: add             x2, x2, HEAP, lsl #32
    // 0x928724: mov             x3, x2
    // 0x928728: ldr             x2, [fp, #0x10]
    // 0x92872c: r4 = LoadClassIdInstr(r2)
    //     0x92872c: ldur            x4, [x2, #-1]
    //     0x928730: ubfx            x4, x4, #0xc, #0x14
    // 0x928734: stur            x4, [fp, #-8]
    // 0x928738: cmp             x4, #0x7be
    // 0x92873c: b.ne            #0x92874c
    // 0x928740: LoadField: r5 = r2->field_7
    //     0x928740: ldur            w5, [x2, #7]
    // 0x928744: DecompressPointer r5
    //     0x928744: add             x5, x5, HEAP, lsl #32
    // 0x928748: b               #0x928768
    // 0x92874c: cmp             x4, #0x7bf
    // 0x928750: b.ne            #0x928760
    // 0x928754: r5 = Instance_Radius
    //     0x928754: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928758: ldr             x5, [x5, #0x160]
    // 0x92875c: b               #0x928768
    // 0x928760: LoadField: r5 = r2->field_7
    //     0x928760: ldur            w5, [x2, #7]
    // 0x928764: DecompressPointer r5
    //     0x928764: add             x5, x5, HEAP, lsl #32
    // 0x928768: stp             x5, x3, [SP]
    // 0x92876c: r0 = +()
    //     0x92876c: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928770: mov             x1, x0
    // 0x928774: ldur            x0, [fp, #-0x10]
    // 0x928778: stur            x1, [fp, #-0x18]
    // 0x92877c: cmp             x0, #0x7be
    // 0x928780: b.ne            #0x928798
    // 0x928784: ldr             x2, [fp, #0x18]
    // 0x928788: LoadField: r3 = r2->field_b
    //     0x928788: ldur            w3, [x2, #0xb]
    // 0x92878c: DecompressPointer r3
    //     0x92878c: add             x3, x3, HEAP, lsl #32
    // 0x928790: mov             x4, x3
    // 0x928794: b               #0x9287bc
    // 0x928798: ldr             x2, [fp, #0x18]
    // 0x92879c: cmp             x0, #0x7bf
    // 0x9287a0: b.ne            #0x9287b0
    // 0x9287a4: r4 = Instance_Radius
    //     0x9287a4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9287a8: ldr             x4, [x4, #0x160]
    // 0x9287ac: b               #0x9287bc
    // 0x9287b0: LoadField: r3 = r2->field_b
    //     0x9287b0: ldur            w3, [x2, #0xb]
    // 0x9287b4: DecompressPointer r3
    //     0x9287b4: add             x3, x3, HEAP, lsl #32
    // 0x9287b8: mov             x4, x3
    // 0x9287bc: ldur            x3, [fp, #-8]
    // 0x9287c0: cmp             x3, #0x7be
    // 0x9287c4: b.ne            #0x9287d8
    // 0x9287c8: ldr             x5, [fp, #0x10]
    // 0x9287cc: LoadField: r6 = r5->field_b
    //     0x9287cc: ldur            w6, [x5, #0xb]
    // 0x9287d0: DecompressPointer r6
    //     0x9287d0: add             x6, x6, HEAP, lsl #32
    // 0x9287d4: b               #0x9287f8
    // 0x9287d8: ldr             x5, [fp, #0x10]
    // 0x9287dc: cmp             x3, #0x7bf
    // 0x9287e0: b.ne            #0x9287f0
    // 0x9287e4: r6 = Instance_Radius
    //     0x9287e4: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9287e8: ldr             x6, [x6, #0x160]
    // 0x9287ec: b               #0x9287f8
    // 0x9287f0: LoadField: r6 = r5->field_b
    //     0x9287f0: ldur            w6, [x5, #0xb]
    // 0x9287f4: DecompressPointer r6
    //     0x9287f4: add             x6, x6, HEAP, lsl #32
    // 0x9287f8: stp             x6, x4, [SP]
    // 0x9287fc: r0 = +()
    //     0x9287fc: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928800: mov             x1, x0
    // 0x928804: ldur            x0, [fp, #-0x10]
    // 0x928808: stur            x1, [fp, #-0x20]
    // 0x92880c: cmp             x0, #0x7be
    // 0x928810: b.ne            #0x928828
    // 0x928814: ldr             x2, [fp, #0x18]
    // 0x928818: LoadField: r3 = r2->field_f
    //     0x928818: ldur            w3, [x2, #0xf]
    // 0x92881c: DecompressPointer r3
    //     0x92881c: add             x3, x3, HEAP, lsl #32
    // 0x928820: mov             x4, x3
    // 0x928824: b               #0x92884c
    // 0x928828: ldr             x2, [fp, #0x18]
    // 0x92882c: cmp             x0, #0x7bf
    // 0x928830: b.ne            #0x928840
    // 0x928834: r4 = Instance_Radius
    //     0x928834: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928838: ldr             x4, [x4, #0x160]
    // 0x92883c: b               #0x92884c
    // 0x928840: LoadField: r3 = r2->field_f
    //     0x928840: ldur            w3, [x2, #0xf]
    // 0x928844: DecompressPointer r3
    //     0x928844: add             x3, x3, HEAP, lsl #32
    // 0x928848: mov             x4, x3
    // 0x92884c: ldur            x3, [fp, #-8]
    // 0x928850: cmp             x3, #0x7be
    // 0x928854: b.ne            #0x928868
    // 0x928858: ldr             x5, [fp, #0x10]
    // 0x92885c: LoadField: r6 = r5->field_f
    //     0x92885c: ldur            w6, [x5, #0xf]
    // 0x928860: DecompressPointer r6
    //     0x928860: add             x6, x6, HEAP, lsl #32
    // 0x928864: b               #0x928888
    // 0x928868: ldr             x5, [fp, #0x10]
    // 0x92886c: cmp             x3, #0x7bf
    // 0x928870: b.ne            #0x928880
    // 0x928874: r6 = Instance_Radius
    //     0x928874: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928878: ldr             x6, [x6, #0x160]
    // 0x92887c: b               #0x928888
    // 0x928880: LoadField: r6 = r5->field_f
    //     0x928880: ldur            w6, [x5, #0xf]
    // 0x928884: DecompressPointer r6
    //     0x928884: add             x6, x6, HEAP, lsl #32
    // 0x928888: stp             x6, x4, [SP]
    // 0x92888c: r0 = +()
    //     0x92888c: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928890: mov             x1, x0
    // 0x928894: ldur            x0, [fp, #-0x10]
    // 0x928898: stur            x1, [fp, #-0x28]
    // 0x92889c: cmp             x0, #0x7be
    // 0x9288a0: b.ne            #0x9288b8
    // 0x9288a4: ldr             x2, [fp, #0x18]
    // 0x9288a8: LoadField: r3 = r2->field_13
    //     0x9288a8: ldur            w3, [x2, #0x13]
    // 0x9288ac: DecompressPointer r3
    //     0x9288ac: add             x3, x3, HEAP, lsl #32
    // 0x9288b0: mov             x4, x3
    // 0x9288b4: b               #0x9288dc
    // 0x9288b8: ldr             x2, [fp, #0x18]
    // 0x9288bc: cmp             x0, #0x7bf
    // 0x9288c0: b.ne            #0x9288d0
    // 0x9288c4: r4 = Instance_Radius
    //     0x9288c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9288c8: ldr             x4, [x4, #0x160]
    // 0x9288cc: b               #0x9288dc
    // 0x9288d0: LoadField: r3 = r2->field_13
    //     0x9288d0: ldur            w3, [x2, #0x13]
    // 0x9288d4: DecompressPointer r3
    //     0x9288d4: add             x3, x3, HEAP, lsl #32
    // 0x9288d8: mov             x4, x3
    // 0x9288dc: ldur            x3, [fp, #-8]
    // 0x9288e0: cmp             x3, #0x7be
    // 0x9288e4: b.ne            #0x9288f8
    // 0x9288e8: ldr             x5, [fp, #0x10]
    // 0x9288ec: LoadField: r6 = r5->field_13
    //     0x9288ec: ldur            w6, [x5, #0x13]
    // 0x9288f0: DecompressPointer r6
    //     0x9288f0: add             x6, x6, HEAP, lsl #32
    // 0x9288f4: b               #0x928918
    // 0x9288f8: ldr             x5, [fp, #0x10]
    // 0x9288fc: cmp             x3, #0x7bf
    // 0x928900: b.ne            #0x928910
    // 0x928904: r6 = Instance_Radius
    //     0x928904: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928908: ldr             x6, [x6, #0x160]
    // 0x92890c: b               #0x928918
    // 0x928910: LoadField: r6 = r5->field_13
    //     0x928910: ldur            w6, [x5, #0x13]
    // 0x928914: DecompressPointer r6
    //     0x928914: add             x6, x6, HEAP, lsl #32
    // 0x928918: stp             x6, x4, [SP]
    // 0x92891c: r0 = +()
    //     0x92891c: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928920: mov             x1, x0
    // 0x928924: ldur            x0, [fp, #-0x10]
    // 0x928928: stur            x1, [fp, #-0x30]
    // 0x92892c: cmp             x0, #0x7be
    // 0x928930: b.ne            #0x928948
    // 0x928934: ldr             x2, [fp, #0x18]
    // 0x928938: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x928938: ldur            w3, [x2, #0x17]
    // 0x92893c: DecompressPointer r3
    //     0x92893c: add             x3, x3, HEAP, lsl #32
    // 0x928940: mov             x4, x3
    // 0x928944: b               #0x92896c
    // 0x928948: ldr             x2, [fp, #0x18]
    // 0x92894c: cmp             x0, #0x7bf
    // 0x928950: b.ne            #0x928964
    // 0x928954: LoadField: r3 = r2->field_7
    //     0x928954: ldur            w3, [x2, #7]
    // 0x928958: DecompressPointer r3
    //     0x928958: add             x3, x3, HEAP, lsl #32
    // 0x92895c: mov             x4, x3
    // 0x928960: b               #0x92896c
    // 0x928964: r4 = Instance_Radius
    //     0x928964: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928968: ldr             x4, [x4, #0x160]
    // 0x92896c: ldur            x3, [fp, #-8]
    // 0x928970: cmp             x3, #0x7be
    // 0x928974: b.ne            #0x928988
    // 0x928978: ldr             x5, [fp, #0x10]
    // 0x92897c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x92897c: ldur            w6, [x5, #0x17]
    // 0x928980: DecompressPointer r6
    //     0x928980: add             x6, x6, HEAP, lsl #32
    // 0x928984: b               #0x9289a8
    // 0x928988: ldr             x5, [fp, #0x10]
    // 0x92898c: cmp             x3, #0x7bf
    // 0x928990: b.ne            #0x9289a0
    // 0x928994: LoadField: r6 = r5->field_7
    //     0x928994: ldur            w6, [x5, #7]
    // 0x928998: DecompressPointer r6
    //     0x928998: add             x6, x6, HEAP, lsl #32
    // 0x92899c: b               #0x9289a8
    // 0x9289a0: r6 = Instance_Radius
    //     0x9289a0: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9289a4: ldr             x6, [x6, #0x160]
    // 0x9289a8: stp             x6, x4, [SP]
    // 0x9289ac: r0 = +()
    //     0x9289ac: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x9289b0: mov             x1, x0
    // 0x9289b4: ldur            x0, [fp, #-0x10]
    // 0x9289b8: stur            x1, [fp, #-0x38]
    // 0x9289bc: cmp             x0, #0x7be
    // 0x9289c0: b.ne            #0x9289d8
    // 0x9289c4: ldr             x2, [fp, #0x18]
    // 0x9289c8: LoadField: r3 = r2->field_1b
    //     0x9289c8: ldur            w3, [x2, #0x1b]
    // 0x9289cc: DecompressPointer r3
    //     0x9289cc: add             x3, x3, HEAP, lsl #32
    // 0x9289d0: mov             x4, x3
    // 0x9289d4: b               #0x9289fc
    // 0x9289d8: ldr             x2, [fp, #0x18]
    // 0x9289dc: cmp             x0, #0x7bf
    // 0x9289e0: b.ne            #0x9289f4
    // 0x9289e4: LoadField: r3 = r2->field_b
    //     0x9289e4: ldur            w3, [x2, #0xb]
    // 0x9289e8: DecompressPointer r3
    //     0x9289e8: add             x3, x3, HEAP, lsl #32
    // 0x9289ec: mov             x4, x3
    // 0x9289f0: b               #0x9289fc
    // 0x9289f4: r4 = Instance_Radius
    //     0x9289f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9289f8: ldr             x4, [x4, #0x160]
    // 0x9289fc: ldur            x3, [fp, #-8]
    // 0x928a00: cmp             x3, #0x7be
    // 0x928a04: b.ne            #0x928a18
    // 0x928a08: ldr             x5, [fp, #0x10]
    // 0x928a0c: LoadField: r6 = r5->field_1b
    //     0x928a0c: ldur            w6, [x5, #0x1b]
    // 0x928a10: DecompressPointer r6
    //     0x928a10: add             x6, x6, HEAP, lsl #32
    // 0x928a14: b               #0x928a38
    // 0x928a18: ldr             x5, [fp, #0x10]
    // 0x928a1c: cmp             x3, #0x7bf
    // 0x928a20: b.ne            #0x928a30
    // 0x928a24: LoadField: r6 = r5->field_b
    //     0x928a24: ldur            w6, [x5, #0xb]
    // 0x928a28: DecompressPointer r6
    //     0x928a28: add             x6, x6, HEAP, lsl #32
    // 0x928a2c: b               #0x928a38
    // 0x928a30: r6 = Instance_Radius
    //     0x928a30: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928a34: ldr             x6, [x6, #0x160]
    // 0x928a38: stp             x6, x4, [SP]
    // 0x928a3c: r0 = +()
    //     0x928a3c: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928a40: mov             x1, x0
    // 0x928a44: ldur            x0, [fp, #-0x10]
    // 0x928a48: stur            x1, [fp, #-0x40]
    // 0x928a4c: cmp             x0, #0x7be
    // 0x928a50: b.ne            #0x928a68
    // 0x928a54: ldr             x2, [fp, #0x18]
    // 0x928a58: LoadField: r3 = r2->field_1f
    //     0x928a58: ldur            w3, [x2, #0x1f]
    // 0x928a5c: DecompressPointer r3
    //     0x928a5c: add             x3, x3, HEAP, lsl #32
    // 0x928a60: mov             x4, x3
    // 0x928a64: b               #0x928a8c
    // 0x928a68: ldr             x2, [fp, #0x18]
    // 0x928a6c: cmp             x0, #0x7bf
    // 0x928a70: b.ne            #0x928a84
    // 0x928a74: LoadField: r3 = r2->field_f
    //     0x928a74: ldur            w3, [x2, #0xf]
    // 0x928a78: DecompressPointer r3
    //     0x928a78: add             x3, x3, HEAP, lsl #32
    // 0x928a7c: mov             x4, x3
    // 0x928a80: b               #0x928a8c
    // 0x928a84: r4 = Instance_Radius
    //     0x928a84: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928a88: ldr             x4, [x4, #0x160]
    // 0x928a8c: ldur            x3, [fp, #-8]
    // 0x928a90: cmp             x3, #0x7be
    // 0x928a94: b.ne            #0x928aa8
    // 0x928a98: ldr             x5, [fp, #0x10]
    // 0x928a9c: LoadField: r6 = r5->field_1f
    //     0x928a9c: ldur            w6, [x5, #0x1f]
    // 0x928aa0: DecompressPointer r6
    //     0x928aa0: add             x6, x6, HEAP, lsl #32
    // 0x928aa4: b               #0x928ac8
    // 0x928aa8: ldr             x5, [fp, #0x10]
    // 0x928aac: cmp             x3, #0x7bf
    // 0x928ab0: b.ne            #0x928ac0
    // 0x928ab4: LoadField: r6 = r5->field_f
    //     0x928ab4: ldur            w6, [x5, #0xf]
    // 0x928ab8: DecompressPointer r6
    //     0x928ab8: add             x6, x6, HEAP, lsl #32
    // 0x928abc: b               #0x928ac8
    // 0x928ac0: r6 = Instance_Radius
    //     0x928ac0: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928ac4: ldr             x6, [x6, #0x160]
    // 0x928ac8: stp             x6, x4, [SP]
    // 0x928acc: r0 = +()
    //     0x928acc: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928ad0: mov             x1, x0
    // 0x928ad4: ldur            x0, [fp, #-0x10]
    // 0x928ad8: stur            x1, [fp, #-0x48]
    // 0x928adc: cmp             x0, #0x7be
    // 0x928ae0: b.ne            #0x928af8
    // 0x928ae4: ldr             x2, [fp, #0x18]
    // 0x928ae8: LoadField: r0 = r2->field_23
    //     0x928ae8: ldur            w0, [x2, #0x23]
    // 0x928aec: DecompressPointer r0
    //     0x928aec: add             x0, x0, HEAP, lsl #32
    // 0x928af0: mov             x2, x0
    // 0x928af4: b               #0x928b1c
    // 0x928af8: ldr             x2, [fp, #0x18]
    // 0x928afc: cmp             x0, #0x7bf
    // 0x928b00: b.ne            #0x928b14
    // 0x928b04: LoadField: r0 = r2->field_13
    //     0x928b04: ldur            w0, [x2, #0x13]
    // 0x928b08: DecompressPointer r0
    //     0x928b08: add             x0, x0, HEAP, lsl #32
    // 0x928b0c: mov             x2, x0
    // 0x928b10: b               #0x928b1c
    // 0x928b14: r2 = Instance_Radius
    //     0x928b14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928b18: ldr             x2, [x2, #0x160]
    // 0x928b1c: ldur            x0, [fp, #-8]
    // 0x928b20: cmp             x0, #0x7be
    // 0x928b24: b.ne            #0x928b3c
    // 0x928b28: ldr             x3, [fp, #0x10]
    // 0x928b2c: LoadField: r0 = r3->field_23
    //     0x928b2c: ldur            w0, [x3, #0x23]
    // 0x928b30: DecompressPointer r0
    //     0x928b30: add             x0, x0, HEAP, lsl #32
    // 0x928b34: mov             x8, x0
    // 0x928b38: b               #0x928b60
    // 0x928b3c: ldr             x3, [fp, #0x10]
    // 0x928b40: cmp             x0, #0x7bf
    // 0x928b44: b.ne            #0x928b58
    // 0x928b48: LoadField: r0 = r3->field_13
    //     0x928b48: ldur            w0, [x3, #0x13]
    // 0x928b4c: DecompressPointer r0
    //     0x928b4c: add             x0, x0, HEAP, lsl #32
    // 0x928b50: mov             x8, x0
    // 0x928b54: b               #0x928b60
    // 0x928b58: r8 = Instance_Radius
    //     0x928b58: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928b5c: ldr             x8, [x8, #0x160]
    // 0x928b60: ldur            x7, [fp, #-0x18]
    // 0x928b64: ldur            x6, [fp, #-0x20]
    // 0x928b68: ldur            x5, [fp, #-0x28]
    // 0x928b6c: ldur            x4, [fp, #-0x30]
    // 0x928b70: ldur            x3, [fp, #-0x38]
    // 0x928b74: ldur            x0, [fp, #-0x40]
    // 0x928b78: stp             x8, x2, [SP]
    // 0x928b7c: r0 = +()
    //     0x928b7c: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x928b80: stur            x0, [fp, #-0x50]
    // 0x928b84: r0 = _MixedBorderRadius()
    //     0x928b84: bl              #0x928bdc  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x928b88: ldur            x1, [fp, #-0x18]
    // 0x928b8c: StoreField: r0->field_7 = r1
    //     0x928b8c: stur            w1, [x0, #7]
    // 0x928b90: ldur            x1, [fp, #-0x20]
    // 0x928b94: StoreField: r0->field_b = r1
    //     0x928b94: stur            w1, [x0, #0xb]
    // 0x928b98: ldur            x1, [fp, #-0x28]
    // 0x928b9c: StoreField: r0->field_f = r1
    //     0x928b9c: stur            w1, [x0, #0xf]
    // 0x928ba0: ldur            x1, [fp, #-0x30]
    // 0x928ba4: StoreField: r0->field_13 = r1
    //     0x928ba4: stur            w1, [x0, #0x13]
    // 0x928ba8: ldur            x1, [fp, #-0x38]
    // 0x928bac: ArrayStore: r0[0] = r1  ; List_4
    //     0x928bac: stur            w1, [x0, #0x17]
    // 0x928bb0: ldur            x1, [fp, #-0x40]
    // 0x928bb4: StoreField: r0->field_1b = r1
    //     0x928bb4: stur            w1, [x0, #0x1b]
    // 0x928bb8: ldur            x1, [fp, #-0x48]
    // 0x928bbc: StoreField: r0->field_1f = r1
    //     0x928bbc: stur            w1, [x0, #0x1f]
    // 0x928bc0: ldur            x1, [fp, #-0x50]
    // 0x928bc4: StoreField: r0->field_23 = r1
    //     0x928bc4: stur            w1, [x0, #0x23]
    // 0x928bc8: LeaveFrame
    //     0x928bc8: mov             SP, fp
    //     0x928bcc: ldp             fp, lr, [SP], #0x10
    // 0x928bd0: ret
    //     0x928bd0: ret             
    // 0x928bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928bd8: b               #0x9286e0
  }
  _ subtract(/* No info */) {
    // ** addr: 0x928cb0, size: 0x514
    // 0x928cb0: EnterFrame
    //     0x928cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x928cb4: mov             fp, SP
    // 0x928cb8: AllocStack(0x60)
    //     0x928cb8: sub             SP, SP, #0x60
    // 0x928cbc: CheckStackOverflow
    //     0x928cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928cc0: cmp             SP, x16
    //     0x928cc4: b.ls            #0x9291bc
    // 0x928cc8: ldr             x0, [fp, #0x18]
    // 0x928ccc: r1 = LoadClassIdInstr(r0)
    //     0x928ccc: ldur            x1, [x0, #-1]
    //     0x928cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x928cd4: stur            x1, [fp, #-0x10]
    // 0x928cd8: cmp             x1, #0x7be
    // 0x928cdc: b.ne            #0x928cf0
    // 0x928ce0: LoadField: r2 = r0->field_7
    //     0x928ce0: ldur            w2, [x0, #7]
    // 0x928ce4: DecompressPointer r2
    //     0x928ce4: add             x2, x2, HEAP, lsl #32
    // 0x928ce8: mov             x3, x2
    // 0x928cec: b               #0x928d10
    // 0x928cf0: cmp             x1, #0x7bf
    // 0x928cf4: b.ne            #0x928d04
    // 0x928cf8: r3 = Instance_Radius
    //     0x928cf8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928cfc: ldr             x3, [x3, #0x160]
    // 0x928d00: b               #0x928d10
    // 0x928d04: LoadField: r2 = r0->field_7
    //     0x928d04: ldur            w2, [x0, #7]
    // 0x928d08: DecompressPointer r2
    //     0x928d08: add             x2, x2, HEAP, lsl #32
    // 0x928d0c: mov             x3, x2
    // 0x928d10: ldr             x2, [fp, #0x10]
    // 0x928d14: r4 = LoadClassIdInstr(r2)
    //     0x928d14: ldur            x4, [x2, #-1]
    //     0x928d18: ubfx            x4, x4, #0xc, #0x14
    // 0x928d1c: stur            x4, [fp, #-8]
    // 0x928d20: cmp             x4, #0x7be
    // 0x928d24: b.ne            #0x928d34
    // 0x928d28: LoadField: r5 = r2->field_7
    //     0x928d28: ldur            w5, [x2, #7]
    // 0x928d2c: DecompressPointer r5
    //     0x928d2c: add             x5, x5, HEAP, lsl #32
    // 0x928d30: b               #0x928d50
    // 0x928d34: cmp             x4, #0x7bf
    // 0x928d38: b.ne            #0x928d48
    // 0x928d3c: r5 = Instance_Radius
    //     0x928d3c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928d40: ldr             x5, [x5, #0x160]
    // 0x928d44: b               #0x928d50
    // 0x928d48: LoadField: r5 = r2->field_7
    //     0x928d48: ldur            w5, [x2, #7]
    // 0x928d4c: DecompressPointer r5
    //     0x928d4c: add             x5, x5, HEAP, lsl #32
    // 0x928d50: stp             x5, x3, [SP]
    // 0x928d54: r0 = -()
    //     0x928d54: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x928d58: mov             x1, x0
    // 0x928d5c: ldur            x0, [fp, #-0x10]
    // 0x928d60: stur            x1, [fp, #-0x18]
    // 0x928d64: cmp             x0, #0x7be
    // 0x928d68: b.ne            #0x928d80
    // 0x928d6c: ldr             x2, [fp, #0x18]
    // 0x928d70: LoadField: r3 = r2->field_b
    //     0x928d70: ldur            w3, [x2, #0xb]
    // 0x928d74: DecompressPointer r3
    //     0x928d74: add             x3, x3, HEAP, lsl #32
    // 0x928d78: mov             x4, x3
    // 0x928d7c: b               #0x928da4
    // 0x928d80: ldr             x2, [fp, #0x18]
    // 0x928d84: cmp             x0, #0x7bf
    // 0x928d88: b.ne            #0x928d98
    // 0x928d8c: r4 = Instance_Radius
    //     0x928d8c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928d90: ldr             x4, [x4, #0x160]
    // 0x928d94: b               #0x928da4
    // 0x928d98: LoadField: r3 = r2->field_b
    //     0x928d98: ldur            w3, [x2, #0xb]
    // 0x928d9c: DecompressPointer r3
    //     0x928d9c: add             x3, x3, HEAP, lsl #32
    // 0x928da0: mov             x4, x3
    // 0x928da4: ldur            x3, [fp, #-8]
    // 0x928da8: cmp             x3, #0x7be
    // 0x928dac: b.ne            #0x928dc0
    // 0x928db0: ldr             x5, [fp, #0x10]
    // 0x928db4: LoadField: r6 = r5->field_b
    //     0x928db4: ldur            w6, [x5, #0xb]
    // 0x928db8: DecompressPointer r6
    //     0x928db8: add             x6, x6, HEAP, lsl #32
    // 0x928dbc: b               #0x928de0
    // 0x928dc0: ldr             x5, [fp, #0x10]
    // 0x928dc4: cmp             x3, #0x7bf
    // 0x928dc8: b.ne            #0x928dd8
    // 0x928dcc: r6 = Instance_Radius
    //     0x928dcc: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928dd0: ldr             x6, [x6, #0x160]
    // 0x928dd4: b               #0x928de0
    // 0x928dd8: LoadField: r6 = r5->field_b
    //     0x928dd8: ldur            w6, [x5, #0xb]
    // 0x928ddc: DecompressPointer r6
    //     0x928ddc: add             x6, x6, HEAP, lsl #32
    // 0x928de0: stp             x6, x4, [SP]
    // 0x928de4: r0 = -()
    //     0x928de4: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x928de8: mov             x1, x0
    // 0x928dec: ldur            x0, [fp, #-0x10]
    // 0x928df0: stur            x1, [fp, #-0x20]
    // 0x928df4: cmp             x0, #0x7be
    // 0x928df8: b.ne            #0x928e10
    // 0x928dfc: ldr             x2, [fp, #0x18]
    // 0x928e00: LoadField: r3 = r2->field_f
    //     0x928e00: ldur            w3, [x2, #0xf]
    // 0x928e04: DecompressPointer r3
    //     0x928e04: add             x3, x3, HEAP, lsl #32
    // 0x928e08: mov             x4, x3
    // 0x928e0c: b               #0x928e34
    // 0x928e10: ldr             x2, [fp, #0x18]
    // 0x928e14: cmp             x0, #0x7bf
    // 0x928e18: b.ne            #0x928e28
    // 0x928e1c: r4 = Instance_Radius
    //     0x928e1c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928e20: ldr             x4, [x4, #0x160]
    // 0x928e24: b               #0x928e34
    // 0x928e28: LoadField: r3 = r2->field_f
    //     0x928e28: ldur            w3, [x2, #0xf]
    // 0x928e2c: DecompressPointer r3
    //     0x928e2c: add             x3, x3, HEAP, lsl #32
    // 0x928e30: mov             x4, x3
    // 0x928e34: ldur            x3, [fp, #-8]
    // 0x928e38: cmp             x3, #0x7be
    // 0x928e3c: b.ne            #0x928e50
    // 0x928e40: ldr             x5, [fp, #0x10]
    // 0x928e44: LoadField: r6 = r5->field_f
    //     0x928e44: ldur            w6, [x5, #0xf]
    // 0x928e48: DecompressPointer r6
    //     0x928e48: add             x6, x6, HEAP, lsl #32
    // 0x928e4c: b               #0x928e70
    // 0x928e50: ldr             x5, [fp, #0x10]
    // 0x928e54: cmp             x3, #0x7bf
    // 0x928e58: b.ne            #0x928e68
    // 0x928e5c: r6 = Instance_Radius
    //     0x928e5c: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928e60: ldr             x6, [x6, #0x160]
    // 0x928e64: b               #0x928e70
    // 0x928e68: LoadField: r6 = r5->field_f
    //     0x928e68: ldur            w6, [x5, #0xf]
    // 0x928e6c: DecompressPointer r6
    //     0x928e6c: add             x6, x6, HEAP, lsl #32
    // 0x928e70: stp             x6, x4, [SP]
    // 0x928e74: r0 = -()
    //     0x928e74: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x928e78: mov             x1, x0
    // 0x928e7c: ldur            x0, [fp, #-0x10]
    // 0x928e80: stur            x1, [fp, #-0x28]
    // 0x928e84: cmp             x0, #0x7be
    // 0x928e88: b.ne            #0x928ea0
    // 0x928e8c: ldr             x2, [fp, #0x18]
    // 0x928e90: LoadField: r3 = r2->field_13
    //     0x928e90: ldur            w3, [x2, #0x13]
    // 0x928e94: DecompressPointer r3
    //     0x928e94: add             x3, x3, HEAP, lsl #32
    // 0x928e98: mov             x4, x3
    // 0x928e9c: b               #0x928ec4
    // 0x928ea0: ldr             x2, [fp, #0x18]
    // 0x928ea4: cmp             x0, #0x7bf
    // 0x928ea8: b.ne            #0x928eb8
    // 0x928eac: r4 = Instance_Radius
    //     0x928eac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928eb0: ldr             x4, [x4, #0x160]
    // 0x928eb4: b               #0x928ec4
    // 0x928eb8: LoadField: r3 = r2->field_13
    //     0x928eb8: ldur            w3, [x2, #0x13]
    // 0x928ebc: DecompressPointer r3
    //     0x928ebc: add             x3, x3, HEAP, lsl #32
    // 0x928ec0: mov             x4, x3
    // 0x928ec4: ldur            x3, [fp, #-8]
    // 0x928ec8: cmp             x3, #0x7be
    // 0x928ecc: b.ne            #0x928ee0
    // 0x928ed0: ldr             x5, [fp, #0x10]
    // 0x928ed4: LoadField: r6 = r5->field_13
    //     0x928ed4: ldur            w6, [x5, #0x13]
    // 0x928ed8: DecompressPointer r6
    //     0x928ed8: add             x6, x6, HEAP, lsl #32
    // 0x928edc: b               #0x928f00
    // 0x928ee0: ldr             x5, [fp, #0x10]
    // 0x928ee4: cmp             x3, #0x7bf
    // 0x928ee8: b.ne            #0x928ef8
    // 0x928eec: r6 = Instance_Radius
    //     0x928eec: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928ef0: ldr             x6, [x6, #0x160]
    // 0x928ef4: b               #0x928f00
    // 0x928ef8: LoadField: r6 = r5->field_13
    //     0x928ef8: ldur            w6, [x5, #0x13]
    // 0x928efc: DecompressPointer r6
    //     0x928efc: add             x6, x6, HEAP, lsl #32
    // 0x928f00: stp             x6, x4, [SP]
    // 0x928f04: r0 = -()
    //     0x928f04: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x928f08: mov             x1, x0
    // 0x928f0c: ldur            x0, [fp, #-0x10]
    // 0x928f10: stur            x1, [fp, #-0x30]
    // 0x928f14: cmp             x0, #0x7be
    // 0x928f18: b.ne            #0x928f30
    // 0x928f1c: ldr             x2, [fp, #0x18]
    // 0x928f20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x928f20: ldur            w3, [x2, #0x17]
    // 0x928f24: DecompressPointer r3
    //     0x928f24: add             x3, x3, HEAP, lsl #32
    // 0x928f28: mov             x4, x3
    // 0x928f2c: b               #0x928f54
    // 0x928f30: ldr             x2, [fp, #0x18]
    // 0x928f34: cmp             x0, #0x7bf
    // 0x928f38: b.ne            #0x928f4c
    // 0x928f3c: LoadField: r3 = r2->field_7
    //     0x928f3c: ldur            w3, [x2, #7]
    // 0x928f40: DecompressPointer r3
    //     0x928f40: add             x3, x3, HEAP, lsl #32
    // 0x928f44: mov             x4, x3
    // 0x928f48: b               #0x928f54
    // 0x928f4c: r4 = Instance_Radius
    //     0x928f4c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928f50: ldr             x4, [x4, #0x160]
    // 0x928f54: ldur            x3, [fp, #-8]
    // 0x928f58: cmp             x3, #0x7be
    // 0x928f5c: b.ne            #0x928f70
    // 0x928f60: ldr             x5, [fp, #0x10]
    // 0x928f64: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x928f64: ldur            w6, [x5, #0x17]
    // 0x928f68: DecompressPointer r6
    //     0x928f68: add             x6, x6, HEAP, lsl #32
    // 0x928f6c: b               #0x928f90
    // 0x928f70: ldr             x5, [fp, #0x10]
    // 0x928f74: cmp             x3, #0x7bf
    // 0x928f78: b.ne            #0x928f88
    // 0x928f7c: LoadField: r6 = r5->field_7
    //     0x928f7c: ldur            w6, [x5, #7]
    // 0x928f80: DecompressPointer r6
    //     0x928f80: add             x6, x6, HEAP, lsl #32
    // 0x928f84: b               #0x928f90
    // 0x928f88: r6 = Instance_Radius
    //     0x928f88: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928f8c: ldr             x6, [x6, #0x160]
    // 0x928f90: stp             x6, x4, [SP]
    // 0x928f94: r0 = -()
    //     0x928f94: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x928f98: mov             x1, x0
    // 0x928f9c: ldur            x0, [fp, #-0x10]
    // 0x928fa0: stur            x1, [fp, #-0x38]
    // 0x928fa4: cmp             x0, #0x7be
    // 0x928fa8: b.ne            #0x928fc0
    // 0x928fac: ldr             x2, [fp, #0x18]
    // 0x928fb0: LoadField: r3 = r2->field_1b
    //     0x928fb0: ldur            w3, [x2, #0x1b]
    // 0x928fb4: DecompressPointer r3
    //     0x928fb4: add             x3, x3, HEAP, lsl #32
    // 0x928fb8: mov             x4, x3
    // 0x928fbc: b               #0x928fe4
    // 0x928fc0: ldr             x2, [fp, #0x18]
    // 0x928fc4: cmp             x0, #0x7bf
    // 0x928fc8: b.ne            #0x928fdc
    // 0x928fcc: LoadField: r3 = r2->field_b
    //     0x928fcc: ldur            w3, [x2, #0xb]
    // 0x928fd0: DecompressPointer r3
    //     0x928fd0: add             x3, x3, HEAP, lsl #32
    // 0x928fd4: mov             x4, x3
    // 0x928fd8: b               #0x928fe4
    // 0x928fdc: r4 = Instance_Radius
    //     0x928fdc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x928fe0: ldr             x4, [x4, #0x160]
    // 0x928fe4: ldur            x3, [fp, #-8]
    // 0x928fe8: cmp             x3, #0x7be
    // 0x928fec: b.ne            #0x929000
    // 0x928ff0: ldr             x5, [fp, #0x10]
    // 0x928ff4: LoadField: r6 = r5->field_1b
    //     0x928ff4: ldur            w6, [x5, #0x1b]
    // 0x928ff8: DecompressPointer r6
    //     0x928ff8: add             x6, x6, HEAP, lsl #32
    // 0x928ffc: b               #0x929020
    // 0x929000: ldr             x5, [fp, #0x10]
    // 0x929004: cmp             x3, #0x7bf
    // 0x929008: b.ne            #0x929018
    // 0x92900c: LoadField: r6 = r5->field_b
    //     0x92900c: ldur            w6, [x5, #0xb]
    // 0x929010: DecompressPointer r6
    //     0x929010: add             x6, x6, HEAP, lsl #32
    // 0x929014: b               #0x929020
    // 0x929018: r6 = Instance_Radius
    //     0x929018: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92901c: ldr             x6, [x6, #0x160]
    // 0x929020: stp             x6, x4, [SP]
    // 0x929024: r0 = -()
    //     0x929024: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x929028: mov             x1, x0
    // 0x92902c: ldur            x0, [fp, #-0x10]
    // 0x929030: stur            x1, [fp, #-0x40]
    // 0x929034: cmp             x0, #0x7be
    // 0x929038: b.ne            #0x929050
    // 0x92903c: ldr             x2, [fp, #0x18]
    // 0x929040: LoadField: r3 = r2->field_1f
    //     0x929040: ldur            w3, [x2, #0x1f]
    // 0x929044: DecompressPointer r3
    //     0x929044: add             x3, x3, HEAP, lsl #32
    // 0x929048: mov             x4, x3
    // 0x92904c: b               #0x929074
    // 0x929050: ldr             x2, [fp, #0x18]
    // 0x929054: cmp             x0, #0x7bf
    // 0x929058: b.ne            #0x92906c
    // 0x92905c: LoadField: r3 = r2->field_f
    //     0x92905c: ldur            w3, [x2, #0xf]
    // 0x929060: DecompressPointer r3
    //     0x929060: add             x3, x3, HEAP, lsl #32
    // 0x929064: mov             x4, x3
    // 0x929068: b               #0x929074
    // 0x92906c: r4 = Instance_Radius
    //     0x92906c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929070: ldr             x4, [x4, #0x160]
    // 0x929074: ldur            x3, [fp, #-8]
    // 0x929078: cmp             x3, #0x7be
    // 0x92907c: b.ne            #0x929090
    // 0x929080: ldr             x5, [fp, #0x10]
    // 0x929084: LoadField: r6 = r5->field_1f
    //     0x929084: ldur            w6, [x5, #0x1f]
    // 0x929088: DecompressPointer r6
    //     0x929088: add             x6, x6, HEAP, lsl #32
    // 0x92908c: b               #0x9290b0
    // 0x929090: ldr             x5, [fp, #0x10]
    // 0x929094: cmp             x3, #0x7bf
    // 0x929098: b.ne            #0x9290a8
    // 0x92909c: LoadField: r6 = r5->field_f
    //     0x92909c: ldur            w6, [x5, #0xf]
    // 0x9290a0: DecompressPointer r6
    //     0x9290a0: add             x6, x6, HEAP, lsl #32
    // 0x9290a4: b               #0x9290b0
    // 0x9290a8: r6 = Instance_Radius
    //     0x9290a8: add             x6, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9290ac: ldr             x6, [x6, #0x160]
    // 0x9290b0: stp             x6, x4, [SP]
    // 0x9290b4: r0 = -()
    //     0x9290b4: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x9290b8: mov             x1, x0
    // 0x9290bc: ldur            x0, [fp, #-0x10]
    // 0x9290c0: stur            x1, [fp, #-0x48]
    // 0x9290c4: cmp             x0, #0x7be
    // 0x9290c8: b.ne            #0x9290e0
    // 0x9290cc: ldr             x2, [fp, #0x18]
    // 0x9290d0: LoadField: r0 = r2->field_23
    //     0x9290d0: ldur            w0, [x2, #0x23]
    // 0x9290d4: DecompressPointer r0
    //     0x9290d4: add             x0, x0, HEAP, lsl #32
    // 0x9290d8: mov             x2, x0
    // 0x9290dc: b               #0x929104
    // 0x9290e0: ldr             x2, [fp, #0x18]
    // 0x9290e4: cmp             x0, #0x7bf
    // 0x9290e8: b.ne            #0x9290fc
    // 0x9290ec: LoadField: r0 = r2->field_13
    //     0x9290ec: ldur            w0, [x2, #0x13]
    // 0x9290f0: DecompressPointer r0
    //     0x9290f0: add             x0, x0, HEAP, lsl #32
    // 0x9290f4: mov             x2, x0
    // 0x9290f8: b               #0x929104
    // 0x9290fc: r2 = Instance_Radius
    //     0x9290fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929100: ldr             x2, [x2, #0x160]
    // 0x929104: ldur            x0, [fp, #-8]
    // 0x929108: cmp             x0, #0x7be
    // 0x92910c: b.ne            #0x929124
    // 0x929110: ldr             x3, [fp, #0x10]
    // 0x929114: LoadField: r0 = r3->field_23
    //     0x929114: ldur            w0, [x3, #0x23]
    // 0x929118: DecompressPointer r0
    //     0x929118: add             x0, x0, HEAP, lsl #32
    // 0x92911c: mov             x8, x0
    // 0x929120: b               #0x929148
    // 0x929124: ldr             x3, [fp, #0x10]
    // 0x929128: cmp             x0, #0x7bf
    // 0x92912c: b.ne            #0x929140
    // 0x929130: LoadField: r0 = r3->field_13
    //     0x929130: ldur            w0, [x3, #0x13]
    // 0x929134: DecompressPointer r0
    //     0x929134: add             x0, x0, HEAP, lsl #32
    // 0x929138: mov             x8, x0
    // 0x92913c: b               #0x929148
    // 0x929140: r8 = Instance_Radius
    //     0x929140: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929144: ldr             x8, [x8, #0x160]
    // 0x929148: ldur            x7, [fp, #-0x18]
    // 0x92914c: ldur            x6, [fp, #-0x20]
    // 0x929150: ldur            x5, [fp, #-0x28]
    // 0x929154: ldur            x4, [fp, #-0x30]
    // 0x929158: ldur            x3, [fp, #-0x38]
    // 0x92915c: ldur            x0, [fp, #-0x40]
    // 0x929160: stp             x8, x2, [SP]
    // 0x929164: r0 = -()
    //     0x929164: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x929168: stur            x0, [fp, #-0x50]
    // 0x92916c: r0 = _MixedBorderRadius()
    //     0x92916c: bl              #0x928bdc  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x929170: ldur            x1, [fp, #-0x18]
    // 0x929174: StoreField: r0->field_7 = r1
    //     0x929174: stur            w1, [x0, #7]
    // 0x929178: ldur            x1, [fp, #-0x20]
    // 0x92917c: StoreField: r0->field_b = r1
    //     0x92917c: stur            w1, [x0, #0xb]
    // 0x929180: ldur            x1, [fp, #-0x28]
    // 0x929184: StoreField: r0->field_f = r1
    //     0x929184: stur            w1, [x0, #0xf]
    // 0x929188: ldur            x1, [fp, #-0x30]
    // 0x92918c: StoreField: r0->field_13 = r1
    //     0x92918c: stur            w1, [x0, #0x13]
    // 0x929190: ldur            x1, [fp, #-0x38]
    // 0x929194: ArrayStore: r0[0] = r1  ; List_4
    //     0x929194: stur            w1, [x0, #0x17]
    // 0x929198: ldur            x1, [fp, #-0x40]
    // 0x92919c: StoreField: r0->field_1b = r1
    //     0x92919c: stur            w1, [x0, #0x1b]
    // 0x9291a0: ldur            x1, [fp, #-0x48]
    // 0x9291a4: StoreField: r0->field_1f = r1
    //     0x9291a4: stur            w1, [x0, #0x1f]
    // 0x9291a8: ldur            x1, [fp, #-0x50]
    // 0x9291ac: StoreField: r0->field_23 = r1
    //     0x9291ac: stur            w1, [x0, #0x23]
    // 0x9291b0: LeaveFrame
    //     0x9291b0: mov             SP, fp
    //     0x9291b4: ldp             fp, lr, [SP], #0x10
    // 0x9291b8: ret
    //     0x9291b8: ret             
    // 0x9291bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9291bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9291c0: b               #0x928cc8
  }
}

// class id: 1982, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x93a0e0, size: 0x18c
    // 0x93a0e0: EnterFrame
    //     0x93a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a0e4: mov             fp, SP
    // 0x93a0e8: AllocStack(0x50)
    //     0x93a0e8: sub             SP, SP, #0x50
    // 0x93a0ec: CheckStackOverflow
    //     0x93a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a0f0: cmp             SP, x16
    //     0x93a0f4: b.ls            #0x93a264
    // 0x93a0f8: ldr             x0, [fp, #0x18]
    // 0x93a0fc: LoadField: r1 = r0->field_7
    //     0x93a0fc: ldur            w1, [x0, #7]
    // 0x93a100: DecompressPointer r1
    //     0x93a100: add             x1, x1, HEAP, lsl #32
    // 0x93a104: str             x1, [SP, #8]
    // 0x93a108: ldr             d0, [fp, #0x10]
    // 0x93a10c: str             d0, [SP]
    // 0x93a110: r0 = *()
    //     0x93a110: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a114: mov             x1, x0
    // 0x93a118: ldr             x0, [fp, #0x18]
    // 0x93a11c: stur            x1, [fp, #-8]
    // 0x93a120: LoadField: r2 = r0->field_b
    //     0x93a120: ldur            w2, [x0, #0xb]
    // 0x93a124: DecompressPointer r2
    //     0x93a124: add             x2, x2, HEAP, lsl #32
    // 0x93a128: str             x2, [SP, #8]
    // 0x93a12c: ldr             d0, [fp, #0x10]
    // 0x93a130: str             d0, [SP]
    // 0x93a134: r0 = *()
    //     0x93a134: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a138: mov             x1, x0
    // 0x93a13c: ldr             x0, [fp, #0x18]
    // 0x93a140: stur            x1, [fp, #-0x10]
    // 0x93a144: LoadField: r2 = r0->field_f
    //     0x93a144: ldur            w2, [x0, #0xf]
    // 0x93a148: DecompressPointer r2
    //     0x93a148: add             x2, x2, HEAP, lsl #32
    // 0x93a14c: str             x2, [SP, #8]
    // 0x93a150: ldr             d0, [fp, #0x10]
    // 0x93a154: str             d0, [SP]
    // 0x93a158: r0 = *()
    //     0x93a158: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a15c: mov             x1, x0
    // 0x93a160: ldr             x0, [fp, #0x18]
    // 0x93a164: stur            x1, [fp, #-0x18]
    // 0x93a168: LoadField: r2 = r0->field_13
    //     0x93a168: ldur            w2, [x0, #0x13]
    // 0x93a16c: DecompressPointer r2
    //     0x93a16c: add             x2, x2, HEAP, lsl #32
    // 0x93a170: str             x2, [SP, #8]
    // 0x93a174: ldr             d0, [fp, #0x10]
    // 0x93a178: str             d0, [SP]
    // 0x93a17c: r0 = *()
    //     0x93a17c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a180: mov             x1, x0
    // 0x93a184: ldr             x0, [fp, #0x18]
    // 0x93a188: stur            x1, [fp, #-0x20]
    // 0x93a18c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93a18c: ldur            w2, [x0, #0x17]
    // 0x93a190: DecompressPointer r2
    //     0x93a190: add             x2, x2, HEAP, lsl #32
    // 0x93a194: str             x2, [SP, #8]
    // 0x93a198: ldr             d0, [fp, #0x10]
    // 0x93a19c: str             d0, [SP]
    // 0x93a1a0: r0 = *()
    //     0x93a1a0: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a1a4: mov             x1, x0
    // 0x93a1a8: ldr             x0, [fp, #0x18]
    // 0x93a1ac: stur            x1, [fp, #-0x28]
    // 0x93a1b0: LoadField: r2 = r0->field_1b
    //     0x93a1b0: ldur            w2, [x0, #0x1b]
    // 0x93a1b4: DecompressPointer r2
    //     0x93a1b4: add             x2, x2, HEAP, lsl #32
    // 0x93a1b8: str             x2, [SP, #8]
    // 0x93a1bc: ldr             d0, [fp, #0x10]
    // 0x93a1c0: str             d0, [SP]
    // 0x93a1c4: r0 = *()
    //     0x93a1c4: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a1c8: mov             x1, x0
    // 0x93a1cc: ldr             x0, [fp, #0x18]
    // 0x93a1d0: stur            x1, [fp, #-0x30]
    // 0x93a1d4: LoadField: r2 = r0->field_1f
    //     0x93a1d4: ldur            w2, [x0, #0x1f]
    // 0x93a1d8: DecompressPointer r2
    //     0x93a1d8: add             x2, x2, HEAP, lsl #32
    // 0x93a1dc: str             x2, [SP, #8]
    // 0x93a1e0: ldr             d0, [fp, #0x10]
    // 0x93a1e4: str             d0, [SP]
    // 0x93a1e8: r0 = *()
    //     0x93a1e8: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a1ec: mov             x1, x0
    // 0x93a1f0: ldr             x0, [fp, #0x18]
    // 0x93a1f4: stur            x1, [fp, #-0x38]
    // 0x93a1f8: LoadField: r2 = r0->field_23
    //     0x93a1f8: ldur            w2, [x0, #0x23]
    // 0x93a1fc: DecompressPointer r2
    //     0x93a1fc: add             x2, x2, HEAP, lsl #32
    // 0x93a200: str             x2, [SP, #8]
    // 0x93a204: ldr             d0, [fp, #0x10]
    // 0x93a208: str             d0, [SP]
    // 0x93a20c: r0 = *()
    //     0x93a20c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a210: stur            x0, [fp, #-0x40]
    // 0x93a214: r0 = _MixedBorderRadius()
    //     0x93a214: bl              #0x928bdc  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x93a218: ldur            x1, [fp, #-8]
    // 0x93a21c: StoreField: r0->field_7 = r1
    //     0x93a21c: stur            w1, [x0, #7]
    // 0x93a220: ldur            x1, [fp, #-0x10]
    // 0x93a224: StoreField: r0->field_b = r1
    //     0x93a224: stur            w1, [x0, #0xb]
    // 0x93a228: ldur            x1, [fp, #-0x18]
    // 0x93a22c: StoreField: r0->field_f = r1
    //     0x93a22c: stur            w1, [x0, #0xf]
    // 0x93a230: ldur            x1, [fp, #-0x20]
    // 0x93a234: StoreField: r0->field_13 = r1
    //     0x93a234: stur            w1, [x0, #0x13]
    // 0x93a238: ldur            x1, [fp, #-0x28]
    // 0x93a23c: ArrayStore: r0[0] = r1  ; List_4
    //     0x93a23c: stur            w1, [x0, #0x17]
    // 0x93a240: ldur            x1, [fp, #-0x30]
    // 0x93a244: StoreField: r0->field_1b = r1
    //     0x93a244: stur            w1, [x0, #0x1b]
    // 0x93a248: ldur            x1, [fp, #-0x38]
    // 0x93a24c: StoreField: r0->field_1f = r1
    //     0x93a24c: stur            w1, [x0, #0x1f]
    // 0x93a250: ldur            x1, [fp, #-0x40]
    // 0x93a254: StoreField: r0->field_23 = r1
    //     0x93a254: stur            w1, [x0, #0x23]
    // 0x93a258: LeaveFrame
    //     0x93a258: mov             SP, fp
    //     0x93a25c: ldp             fp, lr, [SP], #0x10
    // 0x93a260: ret
    //     0x93a260: ret             
    // 0x93a264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a268: b               #0x93a0f8
  }
  _ resolve(/* No info */) {
    // ** addr: 0x93bae0, size: 0x1bc
    // 0x93bae0: EnterFrame
    //     0x93bae0: stp             fp, lr, [SP, #-0x10]!
    //     0x93bae4: mov             fp, SP
    // 0x93bae8: AllocStack(0x30)
    //     0x93bae8: sub             SP, SP, #0x30
    // 0x93baec: CheckStackOverflow
    //     0x93baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93baf0: cmp             SP, x16
    //     0x93baf4: b.ls            #0x93bc90
    // 0x93baf8: ldr             x0, [fp, #0x10]
    // 0x93bafc: cmp             w0, NULL
    // 0x93bb00: b.eq            #0x93bc98
    // 0x93bb04: LoadField: r1 = r0->field_7
    //     0x93bb04: ldur            x1, [x0, #7]
    // 0x93bb08: cmp             x1, #0
    // 0x93bb0c: b.gt            #0x93bbd4
    // 0x93bb10: ldr             x0, [fp, #0x18]
    // 0x93bb14: LoadField: r1 = r0->field_7
    //     0x93bb14: ldur            w1, [x0, #7]
    // 0x93bb18: DecompressPointer r1
    //     0x93bb18: add             x1, x1, HEAP, lsl #32
    // 0x93bb1c: LoadField: r2 = r0->field_1b
    //     0x93bb1c: ldur            w2, [x0, #0x1b]
    // 0x93bb20: DecompressPointer r2
    //     0x93bb20: add             x2, x2, HEAP, lsl #32
    // 0x93bb24: stp             x2, x1, [SP]
    // 0x93bb28: r0 = +()
    //     0x93bb28: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bb2c: mov             x1, x0
    // 0x93bb30: ldr             x0, [fp, #0x18]
    // 0x93bb34: stur            x1, [fp, #-8]
    // 0x93bb38: LoadField: r2 = r0->field_b
    //     0x93bb38: ldur            w2, [x0, #0xb]
    // 0x93bb3c: DecompressPointer r2
    //     0x93bb3c: add             x2, x2, HEAP, lsl #32
    // 0x93bb40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x93bb40: ldur            w3, [x0, #0x17]
    // 0x93bb44: DecompressPointer r3
    //     0x93bb44: add             x3, x3, HEAP, lsl #32
    // 0x93bb48: stp             x3, x2, [SP]
    // 0x93bb4c: r0 = +()
    //     0x93bb4c: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bb50: mov             x1, x0
    // 0x93bb54: ldr             x0, [fp, #0x18]
    // 0x93bb58: stur            x1, [fp, #-0x10]
    // 0x93bb5c: LoadField: r2 = r0->field_f
    //     0x93bb5c: ldur            w2, [x0, #0xf]
    // 0x93bb60: DecompressPointer r2
    //     0x93bb60: add             x2, x2, HEAP, lsl #32
    // 0x93bb64: LoadField: r3 = r0->field_23
    //     0x93bb64: ldur            w3, [x0, #0x23]
    // 0x93bb68: DecompressPointer r3
    //     0x93bb68: add             x3, x3, HEAP, lsl #32
    // 0x93bb6c: stp             x3, x2, [SP]
    // 0x93bb70: r0 = +()
    //     0x93bb70: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bb74: mov             x1, x0
    // 0x93bb78: ldr             x0, [fp, #0x18]
    // 0x93bb7c: stur            x1, [fp, #-0x18]
    // 0x93bb80: LoadField: r2 = r0->field_13
    //     0x93bb80: ldur            w2, [x0, #0x13]
    // 0x93bb84: DecompressPointer r2
    //     0x93bb84: add             x2, x2, HEAP, lsl #32
    // 0x93bb88: LoadField: r3 = r0->field_1f
    //     0x93bb88: ldur            w3, [x0, #0x1f]
    // 0x93bb8c: DecompressPointer r3
    //     0x93bb8c: add             x3, x3, HEAP, lsl #32
    // 0x93bb90: stp             x3, x2, [SP]
    // 0x93bb94: r0 = +()
    //     0x93bb94: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bb98: stur            x0, [fp, #-0x20]
    // 0x93bb9c: r0 = BorderRadius()
    //     0x93bb9c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x93bba0: mov             x1, x0
    // 0x93bba4: ldur            x0, [fp, #-8]
    // 0x93bba8: StoreField: r1->field_7 = r0
    //     0x93bba8: stur            w0, [x1, #7]
    // 0x93bbac: ldur            x0, [fp, #-0x10]
    // 0x93bbb0: StoreField: r1->field_b = r0
    //     0x93bbb0: stur            w0, [x1, #0xb]
    // 0x93bbb4: ldur            x0, [fp, #-0x18]
    // 0x93bbb8: StoreField: r1->field_f = r0
    //     0x93bbb8: stur            w0, [x1, #0xf]
    // 0x93bbbc: ldur            x0, [fp, #-0x20]
    // 0x93bbc0: StoreField: r1->field_13 = r0
    //     0x93bbc0: stur            w0, [x1, #0x13]
    // 0x93bbc4: mov             x0, x1
    // 0x93bbc8: LeaveFrame
    //     0x93bbc8: mov             SP, fp
    //     0x93bbcc: ldp             fp, lr, [SP], #0x10
    // 0x93bbd0: ret
    //     0x93bbd0: ret             
    // 0x93bbd4: ldr             x0, [fp, #0x18]
    // 0x93bbd8: LoadField: r1 = r0->field_7
    //     0x93bbd8: ldur            w1, [x0, #7]
    // 0x93bbdc: DecompressPointer r1
    //     0x93bbdc: add             x1, x1, HEAP, lsl #32
    // 0x93bbe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93bbe0: ldur            w2, [x0, #0x17]
    // 0x93bbe4: DecompressPointer r2
    //     0x93bbe4: add             x2, x2, HEAP, lsl #32
    // 0x93bbe8: stp             x2, x1, [SP]
    // 0x93bbec: r0 = +()
    //     0x93bbec: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bbf0: mov             x1, x0
    // 0x93bbf4: ldr             x0, [fp, #0x18]
    // 0x93bbf8: stur            x1, [fp, #-8]
    // 0x93bbfc: LoadField: r2 = r0->field_b
    //     0x93bbfc: ldur            w2, [x0, #0xb]
    // 0x93bc00: DecompressPointer r2
    //     0x93bc00: add             x2, x2, HEAP, lsl #32
    // 0x93bc04: LoadField: r3 = r0->field_1b
    //     0x93bc04: ldur            w3, [x0, #0x1b]
    // 0x93bc08: DecompressPointer r3
    //     0x93bc08: add             x3, x3, HEAP, lsl #32
    // 0x93bc0c: stp             x3, x2, [SP]
    // 0x93bc10: r0 = +()
    //     0x93bc10: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bc14: mov             x1, x0
    // 0x93bc18: ldr             x0, [fp, #0x18]
    // 0x93bc1c: stur            x1, [fp, #-0x10]
    // 0x93bc20: LoadField: r2 = r0->field_f
    //     0x93bc20: ldur            w2, [x0, #0xf]
    // 0x93bc24: DecompressPointer r2
    //     0x93bc24: add             x2, x2, HEAP, lsl #32
    // 0x93bc28: LoadField: r3 = r0->field_1f
    //     0x93bc28: ldur            w3, [x0, #0x1f]
    // 0x93bc2c: DecompressPointer r3
    //     0x93bc2c: add             x3, x3, HEAP, lsl #32
    // 0x93bc30: stp             x3, x2, [SP]
    // 0x93bc34: r0 = +()
    //     0x93bc34: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bc38: mov             x1, x0
    // 0x93bc3c: ldr             x0, [fp, #0x18]
    // 0x93bc40: stur            x1, [fp, #-0x18]
    // 0x93bc44: LoadField: r2 = r0->field_13
    //     0x93bc44: ldur            w2, [x0, #0x13]
    // 0x93bc48: DecompressPointer r2
    //     0x93bc48: add             x2, x2, HEAP, lsl #32
    // 0x93bc4c: LoadField: r3 = r0->field_23
    //     0x93bc4c: ldur            w3, [x0, #0x23]
    // 0x93bc50: DecompressPointer r3
    //     0x93bc50: add             x3, x3, HEAP, lsl #32
    // 0x93bc54: stp             x3, x2, [SP]
    // 0x93bc58: r0 = +()
    //     0x93bc58: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x93bc5c: stur            x0, [fp, #-0x20]
    // 0x93bc60: r0 = BorderRadius()
    //     0x93bc60: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x93bc64: ldur            x1, [fp, #-8]
    // 0x93bc68: StoreField: r0->field_7 = r1
    //     0x93bc68: stur            w1, [x0, #7]
    // 0x93bc6c: ldur            x1, [fp, #-0x10]
    // 0x93bc70: StoreField: r0->field_b = r1
    //     0x93bc70: stur            w1, [x0, #0xb]
    // 0x93bc74: ldur            x1, [fp, #-0x18]
    // 0x93bc78: StoreField: r0->field_f = r1
    //     0x93bc78: stur            w1, [x0, #0xf]
    // 0x93bc7c: ldur            x1, [fp, #-0x20]
    // 0x93bc80: StoreField: r0->field_13 = r1
    //     0x93bc80: stur            w1, [x0, #0x13]
    // 0x93bc84: LeaveFrame
    //     0x93bc84: mov             SP, fp
    //     0x93bc88: ldp             fp, lr, [SP], #0x10
    // 0x93bc8c: ret
    //     0x93bc8c: ret             
    // 0x93bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bc90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bc94: b               #0x93baf8
    // 0x93bc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93bc98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1983, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x7a9630, size: 0x8c
    // 0x7a9630: EnterFrame
    //     0x7a9630: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9634: mov             fp, SP
    // 0x7a9638: AllocStack(0x10)
    //     0x7a9638: sub             SP, SP, #0x10
    // 0x7a963c: CheckStackOverflow
    //     0x7a963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9640: cmp             SP, x16
    //     0x7a9644: b.ls            #0x7a969c
    // 0x7a9648: ldr             x0, [fp, #0x10]
    // 0x7a964c: r2 = Null
    //     0x7a964c: mov             x2, NULL
    // 0x7a9650: r1 = Null
    //     0x7a9650: mov             x1, NULL
    // 0x7a9654: r4 = 59
    //     0x7a9654: movz            x4, #0x3b
    // 0x7a9658: branchIfSmi(r0, 0x7a9664)
    //     0x7a9658: tbz             w0, #0, #0x7a9664
    // 0x7a965c: r4 = LoadClassIdInstr(r0)
    //     0x7a965c: ldur            x4, [x0, #-1]
    //     0x7a9660: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9664: cmp             x4, #0x7bf
    // 0x7a9668: b.eq            #0x7a9680
    // 0x7a966c: r8 = BorderRadiusDirectional
    //     0x7a966c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df28] Type: BorderRadiusDirectional
    //     0x7a9670: ldr             x8, [x8, #0xf28]
    // 0x7a9674: r3 = Null
    //     0x7a9674: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df40] Null
    //     0x7a9678: ldr             x3, [x3, #0xf40]
    // 0x7a967c: r0 = DefaultTypeTest()
    //     0x7a967c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a9680: ldr             x16, [fp, #0x18]
    // 0x7a9684: ldr             lr, [fp, #0x10]
    // 0x7a9688: stp             lr, x16, [SP]
    // 0x7a968c: r0 = -()
    //     0x7a968c: bl              #0x7a96a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x7a9690: LeaveFrame
    //     0x7a9690: mov             SP, fp
    //     0x7a9694: ldp             fp, lr, [SP], #0x10
    // 0x7a9698: ret
    //     0x7a9698: ret             
    // 0x7a969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a969c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a96a0: b               #0x7a9648
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x7a96a4, size: 0xec
    // 0x7a96a4: EnterFrame
    //     0x7a96a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a96a8: mov             fp, SP
    // 0x7a96ac: AllocStack(0x30)
    //     0x7a96ac: sub             SP, SP, #0x30
    // 0x7a96b0: CheckStackOverflow
    //     0x7a96b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a96b4: cmp             SP, x16
    //     0x7a96b8: b.ls            #0x7a9788
    // 0x7a96bc: ldr             x0, [fp, #0x18]
    // 0x7a96c0: LoadField: r1 = r0->field_7
    //     0x7a96c0: ldur            w1, [x0, #7]
    // 0x7a96c4: DecompressPointer r1
    //     0x7a96c4: add             x1, x1, HEAP, lsl #32
    // 0x7a96c8: ldr             x2, [fp, #0x10]
    // 0x7a96cc: LoadField: r3 = r2->field_7
    //     0x7a96cc: ldur            w3, [x2, #7]
    // 0x7a96d0: DecompressPointer r3
    //     0x7a96d0: add             x3, x3, HEAP, lsl #32
    // 0x7a96d4: stp             x3, x1, [SP]
    // 0x7a96d8: r0 = -()
    //     0x7a96d8: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x7a96dc: mov             x1, x0
    // 0x7a96e0: ldr             x0, [fp, #0x18]
    // 0x7a96e4: stur            x1, [fp, #-8]
    // 0x7a96e8: LoadField: r2 = r0->field_b
    //     0x7a96e8: ldur            w2, [x0, #0xb]
    // 0x7a96ec: DecompressPointer r2
    //     0x7a96ec: add             x2, x2, HEAP, lsl #32
    // 0x7a96f0: ldr             x3, [fp, #0x10]
    // 0x7a96f4: LoadField: r4 = r3->field_b
    //     0x7a96f4: ldur            w4, [x3, #0xb]
    // 0x7a96f8: DecompressPointer r4
    //     0x7a96f8: add             x4, x4, HEAP, lsl #32
    // 0x7a96fc: stp             x4, x2, [SP]
    // 0x7a9700: r0 = -()
    //     0x7a9700: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x7a9704: mov             x1, x0
    // 0x7a9708: ldr             x0, [fp, #0x18]
    // 0x7a970c: stur            x1, [fp, #-0x10]
    // 0x7a9710: LoadField: r2 = r0->field_f
    //     0x7a9710: ldur            w2, [x0, #0xf]
    // 0x7a9714: DecompressPointer r2
    //     0x7a9714: add             x2, x2, HEAP, lsl #32
    // 0x7a9718: ldr             x3, [fp, #0x10]
    // 0x7a971c: LoadField: r4 = r3->field_f
    //     0x7a971c: ldur            w4, [x3, #0xf]
    // 0x7a9720: DecompressPointer r4
    //     0x7a9720: add             x4, x4, HEAP, lsl #32
    // 0x7a9724: stp             x4, x2, [SP]
    // 0x7a9728: r0 = -()
    //     0x7a9728: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x7a972c: mov             x1, x0
    // 0x7a9730: ldr             x0, [fp, #0x18]
    // 0x7a9734: stur            x1, [fp, #-0x18]
    // 0x7a9738: LoadField: r2 = r0->field_13
    //     0x7a9738: ldur            w2, [x0, #0x13]
    // 0x7a973c: DecompressPointer r2
    //     0x7a973c: add             x2, x2, HEAP, lsl #32
    // 0x7a9740: ldr             x0, [fp, #0x10]
    // 0x7a9744: LoadField: r3 = r0->field_13
    //     0x7a9744: ldur            w3, [x0, #0x13]
    // 0x7a9748: DecompressPointer r3
    //     0x7a9748: add             x3, x3, HEAP, lsl #32
    // 0x7a974c: stp             x3, x2, [SP]
    // 0x7a9750: r0 = -()
    //     0x7a9750: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x7a9754: stur            x0, [fp, #-0x20]
    // 0x7a9758: r0 = BorderRadiusDirectional()
    //     0x7a9758: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x7a975c: ldur            x1, [fp, #-8]
    // 0x7a9760: StoreField: r0->field_7 = r1
    //     0x7a9760: stur            w1, [x0, #7]
    // 0x7a9764: ldur            x1, [fp, #-0x10]
    // 0x7a9768: StoreField: r0->field_b = r1
    //     0x7a9768: stur            w1, [x0, #0xb]
    // 0x7a976c: ldur            x1, [fp, #-0x18]
    // 0x7a9770: StoreField: r0->field_f = r1
    //     0x7a9770: stur            w1, [x0, #0xf]
    // 0x7a9774: ldur            x1, [fp, #-0x20]
    // 0x7a9778: StoreField: r0->field_13 = r1
    //     0x7a9778: stur            w1, [x0, #0x13]
    // 0x7a977c: LeaveFrame
    //     0x7a977c: mov             SP, fp
    //     0x7a9780: ldp             fp, lr, [SP], #0x10
    // 0x7a9784: ret
    //     0x7a9784: ret             
    // 0x7a9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9788: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a978c: b               #0x7a96bc
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x7a97a8, size: 0x8c
    // 0x7a97a8: EnterFrame
    //     0x7a97a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a97ac: mov             fp, SP
    // 0x7a97b0: AllocStack(0x10)
    //     0x7a97b0: sub             SP, SP, #0x10
    // 0x7a97b4: CheckStackOverflow
    //     0x7a97b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a97b8: cmp             SP, x16
    //     0x7a97bc: b.ls            #0x7a9814
    // 0x7a97c0: ldr             x0, [fp, #0x10]
    // 0x7a97c4: r2 = Null
    //     0x7a97c4: mov             x2, NULL
    // 0x7a97c8: r1 = Null
    //     0x7a97c8: mov             x1, NULL
    // 0x7a97cc: r4 = 59
    //     0x7a97cc: movz            x4, #0x3b
    // 0x7a97d0: branchIfSmi(r0, 0x7a97dc)
    //     0x7a97d0: tbz             w0, #0, #0x7a97dc
    // 0x7a97d4: r4 = LoadClassIdInstr(r0)
    //     0x7a97d4: ldur            x4, [x0, #-1]
    //     0x7a97d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a97dc: cmp             x4, #0x7bf
    // 0x7a97e0: b.eq            #0x7a97f8
    // 0x7a97e4: r8 = BorderRadiusDirectional
    //     0x7a97e4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df28] Type: BorderRadiusDirectional
    //     0x7a97e8: ldr             x8, [x8, #0xf28]
    // 0x7a97ec: r3 = Null
    //     0x7a97ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df30] Null
    //     0x7a97f0: ldr             x3, [x3, #0xf30]
    // 0x7a97f4: r0 = DefaultTypeTest()
    //     0x7a97f4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a97f8: ldr             x16, [fp, #0x18]
    // 0x7a97fc: ldr             lr, [fp, #0x10]
    // 0x7a9800: stp             lr, x16, [SP]
    // 0x7a9804: r0 = +()
    //     0x7a9804: bl              #0x7a981c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x7a9808: LeaveFrame
    //     0x7a9808: mov             SP, fp
    //     0x7a980c: ldp             fp, lr, [SP], #0x10
    // 0x7a9810: ret
    //     0x7a9810: ret             
    // 0x7a9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9818: b               #0x7a97c0
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x7a981c, size: 0xec
    // 0x7a981c: EnterFrame
    //     0x7a981c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9820: mov             fp, SP
    // 0x7a9824: AllocStack(0x30)
    //     0x7a9824: sub             SP, SP, #0x30
    // 0x7a9828: CheckStackOverflow
    //     0x7a9828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a982c: cmp             SP, x16
    //     0x7a9830: b.ls            #0x7a9900
    // 0x7a9834: ldr             x0, [fp, #0x18]
    // 0x7a9838: LoadField: r1 = r0->field_7
    //     0x7a9838: ldur            w1, [x0, #7]
    // 0x7a983c: DecompressPointer r1
    //     0x7a983c: add             x1, x1, HEAP, lsl #32
    // 0x7a9840: ldr             x2, [fp, #0x10]
    // 0x7a9844: LoadField: r3 = r2->field_7
    //     0x7a9844: ldur            w3, [x2, #7]
    // 0x7a9848: DecompressPointer r3
    //     0x7a9848: add             x3, x3, HEAP, lsl #32
    // 0x7a984c: stp             x3, x1, [SP]
    // 0x7a9850: r0 = +()
    //     0x7a9850: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x7a9854: mov             x1, x0
    // 0x7a9858: ldr             x0, [fp, #0x18]
    // 0x7a985c: stur            x1, [fp, #-8]
    // 0x7a9860: LoadField: r2 = r0->field_b
    //     0x7a9860: ldur            w2, [x0, #0xb]
    // 0x7a9864: DecompressPointer r2
    //     0x7a9864: add             x2, x2, HEAP, lsl #32
    // 0x7a9868: ldr             x3, [fp, #0x10]
    // 0x7a986c: LoadField: r4 = r3->field_b
    //     0x7a986c: ldur            w4, [x3, #0xb]
    // 0x7a9870: DecompressPointer r4
    //     0x7a9870: add             x4, x4, HEAP, lsl #32
    // 0x7a9874: stp             x4, x2, [SP]
    // 0x7a9878: r0 = +()
    //     0x7a9878: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x7a987c: mov             x1, x0
    // 0x7a9880: ldr             x0, [fp, #0x18]
    // 0x7a9884: stur            x1, [fp, #-0x10]
    // 0x7a9888: LoadField: r2 = r0->field_f
    //     0x7a9888: ldur            w2, [x0, #0xf]
    // 0x7a988c: DecompressPointer r2
    //     0x7a988c: add             x2, x2, HEAP, lsl #32
    // 0x7a9890: ldr             x3, [fp, #0x10]
    // 0x7a9894: LoadField: r4 = r3->field_f
    //     0x7a9894: ldur            w4, [x3, #0xf]
    // 0x7a9898: DecompressPointer r4
    //     0x7a9898: add             x4, x4, HEAP, lsl #32
    // 0x7a989c: stp             x4, x2, [SP]
    // 0x7a98a0: r0 = +()
    //     0x7a98a0: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x7a98a4: mov             x1, x0
    // 0x7a98a8: ldr             x0, [fp, #0x18]
    // 0x7a98ac: stur            x1, [fp, #-0x18]
    // 0x7a98b0: LoadField: r2 = r0->field_13
    //     0x7a98b0: ldur            w2, [x0, #0x13]
    // 0x7a98b4: DecompressPointer r2
    //     0x7a98b4: add             x2, x2, HEAP, lsl #32
    // 0x7a98b8: ldr             x0, [fp, #0x10]
    // 0x7a98bc: LoadField: r3 = r0->field_13
    //     0x7a98bc: ldur            w3, [x0, #0x13]
    // 0x7a98c0: DecompressPointer r3
    //     0x7a98c0: add             x3, x3, HEAP, lsl #32
    // 0x7a98c4: stp             x3, x2, [SP]
    // 0x7a98c8: r0 = +()
    //     0x7a98c8: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x7a98cc: stur            x0, [fp, #-0x20]
    // 0x7a98d0: r0 = BorderRadiusDirectional()
    //     0x7a98d0: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x7a98d4: ldur            x1, [fp, #-8]
    // 0x7a98d8: StoreField: r0->field_7 = r1
    //     0x7a98d8: stur            w1, [x0, #7]
    // 0x7a98dc: ldur            x1, [fp, #-0x10]
    // 0x7a98e0: StoreField: r0->field_b = r1
    //     0x7a98e0: stur            w1, [x0, #0xb]
    // 0x7a98e4: ldur            x1, [fp, #-0x18]
    // 0x7a98e8: StoreField: r0->field_f = r1
    //     0x7a98e8: stur            w1, [x0, #0xf]
    // 0x7a98ec: ldur            x1, [fp, #-0x20]
    // 0x7a98f0: StoreField: r0->field_13 = r1
    //     0x7a98f0: stur            w1, [x0, #0x13]
    // 0x7a98f4: LeaveFrame
    //     0x7a98f4: mov             SP, fp
    //     0x7a98f8: ldp             fp, lr, [SP], #0x10
    // 0x7a98fc: ret
    //     0x7a98fc: ret             
    // 0x7a9900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9904: b               #0x7a9834
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0x7a9920, size: 0x5c
    // 0x7a9920: EnterFrame
    //     0x7a9920: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9924: mov             fp, SP
    // 0x7a9928: AllocStack(0x10)
    //     0x7a9928: sub             SP, SP, #0x10
    // 0x7a992c: CheckStackOverflow
    //     0x7a992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9930: cmp             SP, x16
    //     0x7a9934: b.ls            #0x7a995c
    // 0x7a9938: ldr             x0, [fp, #0x10]
    // 0x7a993c: LoadField: d0 = r0->field_7
    //     0x7a993c: ldur            d0, [x0, #7]
    // 0x7a9940: ldr             x16, [fp, #0x18]
    // 0x7a9944: str             x16, [SP, #8]
    // 0x7a9948: str             d0, [SP]
    // 0x7a994c: r0 = *()
    //     0x7a994c: bl              #0x93a004  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0x7a9950: LeaveFrame
    //     0x7a9950: mov             SP, fp
    //     0x7a9954: ldp             fp, lr, [SP], #0x10
    // 0x7a9958: ret
    //     0x7a9958: ret             
    // 0x7a995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a995c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9960: b               #0x7a9938
  }
  _ add(/* No info */) {
    // ** addr: 0x928664, size: 0x64
    // 0x928664: EnterFrame
    //     0x928664: stp             fp, lr, [SP, #-0x10]!
    //     0x928668: mov             fp, SP
    // 0x92866c: AllocStack(0x10)
    //     0x92866c: sub             SP, SP, #0x10
    // 0x928670: CheckStackOverflow
    //     0x928670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928674: cmp             SP, x16
    //     0x928678: b.ls            #0x9286c0
    // 0x92867c: ldr             x0, [fp, #0x10]
    // 0x928680: r1 = LoadClassIdInstr(r0)
    //     0x928680: ldur            x1, [x0, #-1]
    //     0x928684: ubfx            x1, x1, #0xc, #0x14
    // 0x928688: cmp             x1, #0x7bf
    // 0x92868c: b.ne            #0x9286a8
    // 0x928690: ldr             x16, [fp, #0x18]
    // 0x928694: stp             x0, x16, [SP]
    // 0x928698: r0 = +()
    //     0x928698: bl              #0x7a981c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x92869c: LeaveFrame
    //     0x92869c: mov             SP, fp
    //     0x9286a0: ldp             fp, lr, [SP], #0x10
    // 0x9286a4: ret
    //     0x9286a4: ret             
    // 0x9286a8: ldr             x16, [fp, #0x18]
    // 0x9286ac: stp             x0, x16, [SP]
    // 0x9286b0: r0 = add()
    //     0x9286b0: bl              #0x9286c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x9286b4: LeaveFrame
    //     0x9286b4: mov             SP, fp
    //     0x9286b8: ldp             fp, lr, [SP], #0x10
    // 0x9286bc: ret
    //     0x9286bc: ret             
    // 0x9286c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9286c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9286c4: b               #0x92867c
  }
  _ subtract(/* No info */) {
    // ** addr: 0x928c4c, size: 0x64
    // 0x928c4c: EnterFrame
    //     0x928c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x928c50: mov             fp, SP
    // 0x928c54: AllocStack(0x10)
    //     0x928c54: sub             SP, SP, #0x10
    // 0x928c58: CheckStackOverflow
    //     0x928c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928c5c: cmp             SP, x16
    //     0x928c60: b.ls            #0x928ca8
    // 0x928c64: ldr             x0, [fp, #0x10]
    // 0x928c68: r1 = LoadClassIdInstr(r0)
    //     0x928c68: ldur            x1, [x0, #-1]
    //     0x928c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x928c70: cmp             x1, #0x7bf
    // 0x928c74: b.ne            #0x928c90
    // 0x928c78: ldr             x16, [fp, #0x18]
    // 0x928c7c: stp             x0, x16, [SP]
    // 0x928c80: r0 = -()
    //     0x928c80: bl              #0x7a96a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x928c84: LeaveFrame
    //     0x928c84: mov             SP, fp
    //     0x928c88: ldp             fp, lr, [SP], #0x10
    // 0x928c8c: ret
    //     0x928c8c: ret             
    // 0x928c90: ldr             x16, [fp, #0x18]
    // 0x928c94: stp             x0, x16, [SP]
    // 0x928c98: r0 = subtract()
    //     0x928c98: bl              #0x928cb0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x928c9c: LeaveFrame
    //     0x928c9c: mov             SP, fp
    //     0x928ca0: ldp             fp, lr, [SP], #0x10
    // 0x928ca4: ret
    //     0x928ca4: ret             
    // 0x928ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928cac: b               #0x928c64
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0x93a004, size: 0xdc
    // 0x93a004: EnterFrame
    //     0x93a004: stp             fp, lr, [SP, #-0x10]!
    //     0x93a008: mov             fp, SP
    // 0x93a00c: AllocStack(0x30)
    //     0x93a00c: sub             SP, SP, #0x30
    // 0x93a010: CheckStackOverflow
    //     0x93a010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a014: cmp             SP, x16
    //     0x93a018: b.ls            #0x93a0d8
    // 0x93a01c: ldr             x0, [fp, #0x18]
    // 0x93a020: LoadField: r1 = r0->field_7
    //     0x93a020: ldur            w1, [x0, #7]
    // 0x93a024: DecompressPointer r1
    //     0x93a024: add             x1, x1, HEAP, lsl #32
    // 0x93a028: str             x1, [SP, #8]
    // 0x93a02c: ldr             d0, [fp, #0x10]
    // 0x93a030: str             d0, [SP]
    // 0x93a034: r0 = *()
    //     0x93a034: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a038: mov             x1, x0
    // 0x93a03c: ldr             x0, [fp, #0x18]
    // 0x93a040: stur            x1, [fp, #-8]
    // 0x93a044: LoadField: r2 = r0->field_b
    //     0x93a044: ldur            w2, [x0, #0xb]
    // 0x93a048: DecompressPointer r2
    //     0x93a048: add             x2, x2, HEAP, lsl #32
    // 0x93a04c: str             x2, [SP, #8]
    // 0x93a050: ldr             d0, [fp, #0x10]
    // 0x93a054: str             d0, [SP]
    // 0x93a058: r0 = *()
    //     0x93a058: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a05c: mov             x1, x0
    // 0x93a060: ldr             x0, [fp, #0x18]
    // 0x93a064: stur            x1, [fp, #-0x10]
    // 0x93a068: LoadField: r2 = r0->field_f
    //     0x93a068: ldur            w2, [x0, #0xf]
    // 0x93a06c: DecompressPointer r2
    //     0x93a06c: add             x2, x2, HEAP, lsl #32
    // 0x93a070: str             x2, [SP, #8]
    // 0x93a074: ldr             d0, [fp, #0x10]
    // 0x93a078: str             d0, [SP]
    // 0x93a07c: r0 = *()
    //     0x93a07c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a080: mov             x1, x0
    // 0x93a084: ldr             x0, [fp, #0x18]
    // 0x93a088: stur            x1, [fp, #-0x18]
    // 0x93a08c: LoadField: r2 = r0->field_13
    //     0x93a08c: ldur            w2, [x0, #0x13]
    // 0x93a090: DecompressPointer r2
    //     0x93a090: add             x2, x2, HEAP, lsl #32
    // 0x93a094: str             x2, [SP, #8]
    // 0x93a098: ldr             d0, [fp, #0x10]
    // 0x93a09c: str             d0, [SP]
    // 0x93a0a0: r0 = *()
    //     0x93a0a0: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x93a0a4: stur            x0, [fp, #-0x20]
    // 0x93a0a8: r0 = BorderRadiusDirectional()
    //     0x93a0a8: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x93a0ac: ldur            x1, [fp, #-8]
    // 0x93a0b0: StoreField: r0->field_7 = r1
    //     0x93a0b0: stur            w1, [x0, #7]
    // 0x93a0b4: ldur            x1, [fp, #-0x10]
    // 0x93a0b8: StoreField: r0->field_b = r1
    //     0x93a0b8: stur            w1, [x0, #0xb]
    // 0x93a0bc: ldur            x1, [fp, #-0x18]
    // 0x93a0c0: StoreField: r0->field_f = r1
    //     0x93a0c0: stur            w1, [x0, #0xf]
    // 0x93a0c4: ldur            x1, [fp, #-0x20]
    // 0x93a0c8: StoreField: r0->field_13 = r1
    //     0x93a0c8: stur            w1, [x0, #0x13]
    // 0x93a0cc: LeaveFrame
    //     0x93a0cc: mov             SP, fp
    //     0x93a0d0: ldp             fp, lr, [SP], #0x10
    // 0x93a0d4: ret
    //     0x93a0d4: ret             
    // 0x93a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a0d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a0dc: b               #0x93a01c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x93b9e8, size: 0xf8
    // 0x93b9e8: EnterFrame
    //     0x93b9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b9ec: mov             fp, SP
    // 0x93b9f0: AllocStack(0x20)
    //     0x93b9f0: sub             SP, SP, #0x20
    // 0x93b9f4: ldr             x0, [fp, #0x10]
    // 0x93b9f8: cmp             w0, NULL
    // 0x93b9fc: b.eq            #0x93badc
    // 0x93ba00: LoadField: r1 = r0->field_7
    //     0x93ba00: ldur            x1, [x0, #7]
    // 0x93ba04: cmp             x1, #0
    // 0x93ba08: b.gt            #0x93ba78
    // 0x93ba0c: ldr             x0, [fp, #0x18]
    // 0x93ba10: LoadField: r1 = r0->field_b
    //     0x93ba10: ldur            w1, [x0, #0xb]
    // 0x93ba14: DecompressPointer r1
    //     0x93ba14: add             x1, x1, HEAP, lsl #32
    // 0x93ba18: stur            x1, [fp, #-0x20]
    // 0x93ba1c: LoadField: r2 = r0->field_7
    //     0x93ba1c: ldur            w2, [x0, #7]
    // 0x93ba20: DecompressPointer r2
    //     0x93ba20: add             x2, x2, HEAP, lsl #32
    // 0x93ba24: stur            x2, [fp, #-0x18]
    // 0x93ba28: LoadField: r3 = r0->field_13
    //     0x93ba28: ldur            w3, [x0, #0x13]
    // 0x93ba2c: DecompressPointer r3
    //     0x93ba2c: add             x3, x3, HEAP, lsl #32
    // 0x93ba30: stur            x3, [fp, #-0x10]
    // 0x93ba34: LoadField: r4 = r0->field_f
    //     0x93ba34: ldur            w4, [x0, #0xf]
    // 0x93ba38: DecompressPointer r4
    //     0x93ba38: add             x4, x4, HEAP, lsl #32
    // 0x93ba3c: stur            x4, [fp, #-8]
    // 0x93ba40: r0 = BorderRadius()
    //     0x93ba40: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x93ba44: mov             x1, x0
    // 0x93ba48: ldur            x0, [fp, #-0x20]
    // 0x93ba4c: StoreField: r1->field_7 = r0
    //     0x93ba4c: stur            w0, [x1, #7]
    // 0x93ba50: ldur            x0, [fp, #-0x18]
    // 0x93ba54: StoreField: r1->field_b = r0
    //     0x93ba54: stur            w0, [x1, #0xb]
    // 0x93ba58: ldur            x0, [fp, #-0x10]
    // 0x93ba5c: StoreField: r1->field_f = r0
    //     0x93ba5c: stur            w0, [x1, #0xf]
    // 0x93ba60: ldur            x0, [fp, #-8]
    // 0x93ba64: StoreField: r1->field_13 = r0
    //     0x93ba64: stur            w0, [x1, #0x13]
    // 0x93ba68: mov             x0, x1
    // 0x93ba6c: LeaveFrame
    //     0x93ba6c: mov             SP, fp
    //     0x93ba70: ldp             fp, lr, [SP], #0x10
    // 0x93ba74: ret
    //     0x93ba74: ret             
    // 0x93ba78: ldr             x0, [fp, #0x18]
    // 0x93ba7c: LoadField: r1 = r0->field_7
    //     0x93ba7c: ldur            w1, [x0, #7]
    // 0x93ba80: DecompressPointer r1
    //     0x93ba80: add             x1, x1, HEAP, lsl #32
    // 0x93ba84: stur            x1, [fp, #-0x20]
    // 0x93ba88: LoadField: r2 = r0->field_b
    //     0x93ba88: ldur            w2, [x0, #0xb]
    // 0x93ba8c: DecompressPointer r2
    //     0x93ba8c: add             x2, x2, HEAP, lsl #32
    // 0x93ba90: stur            x2, [fp, #-0x18]
    // 0x93ba94: LoadField: r3 = r0->field_f
    //     0x93ba94: ldur            w3, [x0, #0xf]
    // 0x93ba98: DecompressPointer r3
    //     0x93ba98: add             x3, x3, HEAP, lsl #32
    // 0x93ba9c: stur            x3, [fp, #-0x10]
    // 0x93baa0: LoadField: r4 = r0->field_13
    //     0x93baa0: ldur            w4, [x0, #0x13]
    // 0x93baa4: DecompressPointer r4
    //     0x93baa4: add             x4, x4, HEAP, lsl #32
    // 0x93baa8: stur            x4, [fp, #-8]
    // 0x93baac: r0 = BorderRadius()
    //     0x93baac: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x93bab0: ldur            x1, [fp, #-0x20]
    // 0x93bab4: StoreField: r0->field_7 = r1
    //     0x93bab4: stur            w1, [x0, #7]
    // 0x93bab8: ldur            x1, [fp, #-0x18]
    // 0x93babc: StoreField: r0->field_b = r1
    //     0x93babc: stur            w1, [x0, #0xb]
    // 0x93bac0: ldur            x1, [fp, #-0x10]
    // 0x93bac4: StoreField: r0->field_f = r1
    //     0x93bac4: stur            w1, [x0, #0xf]
    // 0x93bac8: ldur            x1, [fp, #-8]
    // 0x93bacc: StoreField: r0->field_13 = r1
    //     0x93bacc: stur            w1, [x0, #0x13]
    // 0x93bad0: LeaveFrame
    //     0x93bad0: mov             SP, fp
    //     0x93bad4: ldp             fp, lr, [SP], #0x10
    // 0x93bad8: ret
    //     0x93bad8: ret             
    // 0x93badc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93badc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1984, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5a3684, size: 0x8c
    // 0x5a3684: EnterFrame
    //     0x5a3684: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3688: mov             fp, SP
    // 0x5a368c: AllocStack(0x10)
    //     0x5a368c: sub             SP, SP, #0x10
    // 0x5a3690: CheckStackOverflow
    //     0x5a3690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3694: cmp             SP, x16
    //     0x5a3698: b.ls            #0x5a36f0
    // 0x5a369c: ldr             x0, [fp, #0x10]
    // 0x5a36a0: r2 = Null
    //     0x5a36a0: mov             x2, NULL
    // 0x5a36a4: r1 = Null
    //     0x5a36a4: mov             x1, NULL
    // 0x5a36a8: r4 = 59
    //     0x5a36a8: movz            x4, #0x3b
    // 0x5a36ac: branchIfSmi(r0, 0x5a36b8)
    //     0x5a36ac: tbz             w0, #0, #0x5a36b8
    // 0x5a36b0: r4 = LoadClassIdInstr(r0)
    //     0x5a36b0: ldur            x4, [x0, #-1]
    //     0x5a36b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a36b8: cmp             x4, #0x7c0
    // 0x5a36bc: b.eq            #0x5a36d4
    // 0x5a36c0: r8 = BorderRadius
    //     0x5a36c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14478] Type: BorderRadius
    //     0x5a36c4: ldr             x8, [x8, #0x478]
    // 0x5a36c8: r3 = Null
    //     0x5a36c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14490] Null
    //     0x5a36cc: ldr             x3, [x3, #0x490]
    // 0x5a36d0: r0 = DefaultTypeTest()
    //     0x5a36d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5a36d4: ldr             x16, [fp, #0x18]
    // 0x5a36d8: ldr             lr, [fp, #0x10]
    // 0x5a36dc: stp             lr, x16, [SP]
    // 0x5a36e0: r0 = -()
    //     0x5a36e0: bl              #0x5a36f8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5a36e4: LeaveFrame
    //     0x5a36e4: mov             SP, fp
    //     0x5a36e8: ldp             fp, lr, [SP], #0x10
    // 0x5a36ec: ret
    //     0x5a36ec: ret             
    // 0x5a36f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a36f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a36f4: b               #0x5a369c
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5a36f8, size: 0xec
    // 0x5a36f8: EnterFrame
    //     0x5a36f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a36fc: mov             fp, SP
    // 0x5a3700: AllocStack(0x30)
    //     0x5a3700: sub             SP, SP, #0x30
    // 0x5a3704: CheckStackOverflow
    //     0x5a3704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3708: cmp             SP, x16
    //     0x5a370c: b.ls            #0x5a37dc
    // 0x5a3710: ldr             x0, [fp, #0x18]
    // 0x5a3714: LoadField: r1 = r0->field_7
    //     0x5a3714: ldur            w1, [x0, #7]
    // 0x5a3718: DecompressPointer r1
    //     0x5a3718: add             x1, x1, HEAP, lsl #32
    // 0x5a371c: ldr             x2, [fp, #0x10]
    // 0x5a3720: LoadField: r3 = r2->field_7
    //     0x5a3720: ldur            w3, [x2, #7]
    // 0x5a3724: DecompressPointer r3
    //     0x5a3724: add             x3, x3, HEAP, lsl #32
    // 0x5a3728: stp             x3, x1, [SP]
    // 0x5a372c: r0 = -()
    //     0x5a372c: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x5a3730: mov             x1, x0
    // 0x5a3734: ldr             x0, [fp, #0x18]
    // 0x5a3738: stur            x1, [fp, #-8]
    // 0x5a373c: LoadField: r2 = r0->field_b
    //     0x5a373c: ldur            w2, [x0, #0xb]
    // 0x5a3740: DecompressPointer r2
    //     0x5a3740: add             x2, x2, HEAP, lsl #32
    // 0x5a3744: ldr             x3, [fp, #0x10]
    // 0x5a3748: LoadField: r4 = r3->field_b
    //     0x5a3748: ldur            w4, [x3, #0xb]
    // 0x5a374c: DecompressPointer r4
    //     0x5a374c: add             x4, x4, HEAP, lsl #32
    // 0x5a3750: stp             x4, x2, [SP]
    // 0x5a3754: r0 = -()
    //     0x5a3754: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x5a3758: mov             x1, x0
    // 0x5a375c: ldr             x0, [fp, #0x18]
    // 0x5a3760: stur            x1, [fp, #-0x10]
    // 0x5a3764: LoadField: r2 = r0->field_f
    //     0x5a3764: ldur            w2, [x0, #0xf]
    // 0x5a3768: DecompressPointer r2
    //     0x5a3768: add             x2, x2, HEAP, lsl #32
    // 0x5a376c: ldr             x3, [fp, #0x10]
    // 0x5a3770: LoadField: r4 = r3->field_f
    //     0x5a3770: ldur            w4, [x3, #0xf]
    // 0x5a3774: DecompressPointer r4
    //     0x5a3774: add             x4, x4, HEAP, lsl #32
    // 0x5a3778: stp             x4, x2, [SP]
    // 0x5a377c: r0 = -()
    //     0x5a377c: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x5a3780: mov             x1, x0
    // 0x5a3784: ldr             x0, [fp, #0x18]
    // 0x5a3788: stur            x1, [fp, #-0x18]
    // 0x5a378c: LoadField: r2 = r0->field_13
    //     0x5a378c: ldur            w2, [x0, #0x13]
    // 0x5a3790: DecompressPointer r2
    //     0x5a3790: add             x2, x2, HEAP, lsl #32
    // 0x5a3794: ldr             x0, [fp, #0x10]
    // 0x5a3798: LoadField: r3 = r0->field_13
    //     0x5a3798: ldur            w3, [x0, #0x13]
    // 0x5a379c: DecompressPointer r3
    //     0x5a379c: add             x3, x3, HEAP, lsl #32
    // 0x5a37a0: stp             x3, x2, [SP]
    // 0x5a37a4: r0 = -()
    //     0x5a37a4: bl              #0x501454  ; [dart:ui] Radius::-
    // 0x5a37a8: stur            x0, [fp, #-0x20]
    // 0x5a37ac: r0 = BorderRadius()
    //     0x5a37ac: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a37b0: ldur            x1, [fp, #-8]
    // 0x5a37b4: StoreField: r0->field_7 = r1
    //     0x5a37b4: stur            w1, [x0, #7]
    // 0x5a37b8: ldur            x1, [fp, #-0x10]
    // 0x5a37bc: StoreField: r0->field_b = r1
    //     0x5a37bc: stur            w1, [x0, #0xb]
    // 0x5a37c0: ldur            x1, [fp, #-0x18]
    // 0x5a37c4: StoreField: r0->field_f = r1
    //     0x5a37c4: stur            w1, [x0, #0xf]
    // 0x5a37c8: ldur            x1, [fp, #-0x20]
    // 0x5a37cc: StoreField: r0->field_13 = r1
    //     0x5a37cc: stur            w1, [x0, #0x13]
    // 0x5a37d0: LeaveFrame
    //     0x5a37d0: mov             SP, fp
    //     0x5a37d4: ldp             fp, lr, [SP], #0x10
    // 0x5a37d8: ret
    //     0x5a37d8: ret             
    // 0x5a37dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a37dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a37e0: b               #0x5a3710
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5a3808, size: 0x8c
    // 0x5a3808: EnterFrame
    //     0x5a3808: stp             fp, lr, [SP, #-0x10]!
    //     0x5a380c: mov             fp, SP
    // 0x5a3810: AllocStack(0x10)
    //     0x5a3810: sub             SP, SP, #0x10
    // 0x5a3814: CheckStackOverflow
    //     0x5a3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3818: cmp             SP, x16
    //     0x5a381c: b.ls            #0x5a3874
    // 0x5a3820: ldr             x0, [fp, #0x10]
    // 0x5a3824: r2 = Null
    //     0x5a3824: mov             x2, NULL
    // 0x5a3828: r1 = Null
    //     0x5a3828: mov             x1, NULL
    // 0x5a382c: r4 = 59
    //     0x5a382c: movz            x4, #0x3b
    // 0x5a3830: branchIfSmi(r0, 0x5a383c)
    //     0x5a3830: tbz             w0, #0, #0x5a383c
    // 0x5a3834: r4 = LoadClassIdInstr(r0)
    //     0x5a3834: ldur            x4, [x0, #-1]
    //     0x5a3838: ubfx            x4, x4, #0xc, #0x14
    // 0x5a383c: cmp             x4, #0x7c0
    // 0x5a3840: b.eq            #0x5a3858
    // 0x5a3844: r8 = BorderRadius
    //     0x5a3844: add             x8, PP, #0x14, lsl #12  ; [pp+0x14478] Type: BorderRadius
    //     0x5a3848: ldr             x8, [x8, #0x478]
    // 0x5a384c: r3 = Null
    //     0x5a384c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14480] Null
    //     0x5a3850: ldr             x3, [x3, #0x480]
    // 0x5a3854: r0 = DefaultTypeTest()
    //     0x5a3854: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5a3858: ldr             x16, [fp, #0x18]
    // 0x5a385c: ldr             lr, [fp, #0x10]
    // 0x5a3860: stp             lr, x16, [SP]
    // 0x5a3864: r0 = +()
    //     0x5a3864: bl              #0x5a387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x5a3868: LeaveFrame
    //     0x5a3868: mov             SP, fp
    //     0x5a386c: ldp             fp, lr, [SP], #0x10
    // 0x5a3870: ret
    //     0x5a3870: ret             
    // 0x5a3874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3878: b               #0x5a3820
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5a387c, size: 0xec
    // 0x5a387c: EnterFrame
    //     0x5a387c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3880: mov             fp, SP
    // 0x5a3884: AllocStack(0x30)
    //     0x5a3884: sub             SP, SP, #0x30
    // 0x5a3888: CheckStackOverflow
    //     0x5a3888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a388c: cmp             SP, x16
    //     0x5a3890: b.ls            #0x5a3960
    // 0x5a3894: ldr             x0, [fp, #0x18]
    // 0x5a3898: LoadField: r1 = r0->field_7
    //     0x5a3898: ldur            w1, [x0, #7]
    // 0x5a389c: DecompressPointer r1
    //     0x5a389c: add             x1, x1, HEAP, lsl #32
    // 0x5a38a0: ldr             x2, [fp, #0x10]
    // 0x5a38a4: LoadField: r3 = r2->field_7
    //     0x5a38a4: ldur            w3, [x2, #7]
    // 0x5a38a8: DecompressPointer r3
    //     0x5a38a8: add             x3, x3, HEAP, lsl #32
    // 0x5a38ac: stp             x3, x1, [SP]
    // 0x5a38b0: r0 = +()
    //     0x5a38b0: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x5a38b4: mov             x1, x0
    // 0x5a38b8: ldr             x0, [fp, #0x18]
    // 0x5a38bc: stur            x1, [fp, #-8]
    // 0x5a38c0: LoadField: r2 = r0->field_b
    //     0x5a38c0: ldur            w2, [x0, #0xb]
    // 0x5a38c4: DecompressPointer r2
    //     0x5a38c4: add             x2, x2, HEAP, lsl #32
    // 0x5a38c8: ldr             x3, [fp, #0x10]
    // 0x5a38cc: LoadField: r4 = r3->field_b
    //     0x5a38cc: ldur            w4, [x3, #0xb]
    // 0x5a38d0: DecompressPointer r4
    //     0x5a38d0: add             x4, x4, HEAP, lsl #32
    // 0x5a38d4: stp             x4, x2, [SP]
    // 0x5a38d8: r0 = +()
    //     0x5a38d8: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x5a38dc: mov             x1, x0
    // 0x5a38e0: ldr             x0, [fp, #0x18]
    // 0x5a38e4: stur            x1, [fp, #-0x10]
    // 0x5a38e8: LoadField: r2 = r0->field_f
    //     0x5a38e8: ldur            w2, [x0, #0xf]
    // 0x5a38ec: DecompressPointer r2
    //     0x5a38ec: add             x2, x2, HEAP, lsl #32
    // 0x5a38f0: ldr             x3, [fp, #0x10]
    // 0x5a38f4: LoadField: r4 = r3->field_f
    //     0x5a38f4: ldur            w4, [x3, #0xf]
    // 0x5a38f8: DecompressPointer r4
    //     0x5a38f8: add             x4, x4, HEAP, lsl #32
    // 0x5a38fc: stp             x4, x2, [SP]
    // 0x5a3900: r0 = +()
    //     0x5a3900: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x5a3904: mov             x1, x0
    // 0x5a3908: ldr             x0, [fp, #0x18]
    // 0x5a390c: stur            x1, [fp, #-0x18]
    // 0x5a3910: LoadField: r2 = r0->field_13
    //     0x5a3910: ldur            w2, [x0, #0x13]
    // 0x5a3914: DecompressPointer r2
    //     0x5a3914: add             x2, x2, HEAP, lsl #32
    // 0x5a3918: ldr             x0, [fp, #0x10]
    // 0x5a391c: LoadField: r3 = r0->field_13
    //     0x5a391c: ldur            w3, [x0, #0x13]
    // 0x5a3920: DecompressPointer r3
    //     0x5a3920: add             x3, x3, HEAP, lsl #32
    // 0x5a3924: stp             x3, x2, [SP]
    // 0x5a3928: r0 = +()
    //     0x5a3928: bl              #0x501544  ; [dart:ui] Radius::+
    // 0x5a392c: stur            x0, [fp, #-0x20]
    // 0x5a3930: r0 = BorderRadius()
    //     0x5a3930: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a3934: ldur            x1, [fp, #-8]
    // 0x5a3938: StoreField: r0->field_7 = r1
    //     0x5a3938: stur            w1, [x0, #7]
    // 0x5a393c: ldur            x1, [fp, #-0x10]
    // 0x5a3940: StoreField: r0->field_b = r1
    //     0x5a3940: stur            w1, [x0, #0xb]
    // 0x5a3944: ldur            x1, [fp, #-0x18]
    // 0x5a3948: StoreField: r0->field_f = r1
    //     0x5a3948: stur            w1, [x0, #0xf]
    // 0x5a394c: ldur            x1, [fp, #-0x20]
    // 0x5a3950: StoreField: r0->field_13 = r1
    //     0x5a3950: stur            w1, [x0, #0x13]
    // 0x5a3954: LeaveFrame
    //     0x5a3954: mov             SP, fp
    //     0x5a3958: ldp             fp, lr, [SP], #0x10
    // 0x5a395c: ret
    //     0x5a395c: ret             
    // 0x5a3960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3964: b               #0x5a3894
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x5a3980, size: 0x5c
    // 0x5a3980: EnterFrame
    //     0x5a3980: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3984: mov             fp, SP
    // 0x5a3988: AllocStack(0x10)
    //     0x5a3988: sub             SP, SP, #0x10
    // 0x5a398c: CheckStackOverflow
    //     0x5a398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3990: cmp             SP, x16
    //     0x5a3994: b.ls            #0x5a39bc
    // 0x5a3998: ldr             x0, [fp, #0x10]
    // 0x5a399c: LoadField: d0 = r0->field_7
    //     0x5a399c: ldur            d0, [x0, #7]
    // 0x5a39a0: ldr             x16, [fp, #0x18]
    // 0x5a39a4: str             x16, [SP, #8]
    // 0x5a39a8: str             d0, [SP]
    // 0x5a39ac: r0 = *()
    //     0x5a39ac: bl              #0x939f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5a39b0: LeaveFrame
    //     0x5a39b0: mov             SP, fp
    //     0x5a39b4: ldp             fp, lr, [SP], #0x10
    // 0x5a39b8: ret
    //     0x5a39b8: ret             
    // 0x5a39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a39bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a39c0: b               #0x5a3998
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x643ef0, size: 0x38
    // 0x643ef0: EnterFrame
    //     0x643ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x643ef4: mov             fp, SP
    // 0x643ef8: r0 = BorderRadius()
    //     0x643ef8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x643efc: ldr             x1, [fp, #0x18]
    // 0x643f00: StoreField: r0->field_7 = r1
    //     0x643f00: stur            w1, [x0, #7]
    // 0x643f04: ldr             x1, [fp, #0x10]
    // 0x643f08: StoreField: r0->field_b = r1
    //     0x643f08: stur            w1, [x0, #0xb]
    // 0x643f0c: ldr             x1, [fp, #0x28]
    // 0x643f10: StoreField: r0->field_f = r1
    //     0x643f10: stur            w1, [x0, #0xf]
    // 0x643f14: ldr             x1, [fp, #0x20]
    // 0x643f18: StoreField: r0->field_13 = r1
    //     0x643f18: stur            w1, [x0, #0x13]
    // 0x643f1c: LeaveFrame
    //     0x643f1c: mov             SP, fp
    //     0x643f20: ldp             fp, lr, [SP], #0x10
    // 0x643f24: ret
    //     0x643f24: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6fa58c, size: 0x17c
    // 0x6fa58c: EnterFrame
    //     0x6fa58c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa590: mov             fp, SP
    // 0x6fa594: AllocStack(0x38)
    //     0x6fa594: sub             SP, SP, #0x38
    // 0x6fa598: CheckStackOverflow
    //     0x6fa598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa59c: cmp             SP, x16
    //     0x6fa5a0: b.ls            #0x6fa6fc
    // 0x6fa5a4: ldr             x1, [fp, #0x20]
    // 0x6fa5a8: ldr             x0, [fp, #0x18]
    // 0x6fa5ac: cmp             w1, w0
    // 0x6fa5b0: b.ne            #0x6fa5c4
    // 0x6fa5b4: mov             x0, x1
    // 0x6fa5b8: LeaveFrame
    //     0x6fa5b8: mov             SP, fp
    //     0x6fa5bc: ldp             fp, lr, [SP], #0x10
    // 0x6fa5c0: ret
    //     0x6fa5c0: ret             
    // 0x6fa5c4: cmp             w1, NULL
    // 0x6fa5c8: b.ne            #0x6fa5f0
    // 0x6fa5cc: ldr             d0, [fp, #0x10]
    // 0x6fa5d0: cmp             w0, NULL
    // 0x6fa5d4: b.eq            #0x6fa704
    // 0x6fa5d8: str             x0, [SP, #8]
    // 0x6fa5dc: str             d0, [SP]
    // 0x6fa5e0: r0 = *()
    //     0x6fa5e0: bl              #0x939f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x6fa5e4: LeaveFrame
    //     0x6fa5e4: mov             SP, fp
    //     0x6fa5e8: ldp             fp, lr, [SP], #0x10
    // 0x6fa5ec: ret
    //     0x6fa5ec: ret             
    // 0x6fa5f0: ldr             d0, [fp, #0x10]
    // 0x6fa5f4: cmp             w0, NULL
    // 0x6fa5f8: b.ne            #0x6fa61c
    // 0x6fa5fc: d1 = 1.000000
    //     0x6fa5fc: fmov            d1, #1.00000000
    // 0x6fa600: fsub            d2, d1, d0
    // 0x6fa604: str             x1, [SP, #8]
    // 0x6fa608: str             d2, [SP]
    // 0x6fa60c: r0 = *()
    //     0x6fa60c: bl              #0x939f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x6fa610: LeaveFrame
    //     0x6fa610: mov             SP, fp
    //     0x6fa614: ldp             fp, lr, [SP], #0x10
    // 0x6fa618: ret
    //     0x6fa618: ret             
    // 0x6fa61c: LoadField: r2 = r1->field_7
    //     0x6fa61c: ldur            w2, [x1, #7]
    // 0x6fa620: DecompressPointer r2
    //     0x6fa620: add             x2, x2, HEAP, lsl #32
    // 0x6fa624: LoadField: r3 = r0->field_7
    //     0x6fa624: ldur            w3, [x0, #7]
    // 0x6fa628: DecompressPointer r3
    //     0x6fa628: add             x3, x3, HEAP, lsl #32
    // 0x6fa62c: stp             x3, x2, [SP, #8]
    // 0x6fa630: str             d0, [SP]
    // 0x6fa634: r0 = lerp()
    //     0x6fa634: bl              #0x6fa708  ; [dart:ui] Radius::lerp
    // 0x6fa638: mov             x1, x0
    // 0x6fa63c: ldr             x0, [fp, #0x20]
    // 0x6fa640: stur            x1, [fp, #-8]
    // 0x6fa644: LoadField: r2 = r0->field_b
    //     0x6fa644: ldur            w2, [x0, #0xb]
    // 0x6fa648: DecompressPointer r2
    //     0x6fa648: add             x2, x2, HEAP, lsl #32
    // 0x6fa64c: ldr             x3, [fp, #0x18]
    // 0x6fa650: LoadField: r4 = r3->field_b
    //     0x6fa650: ldur            w4, [x3, #0xb]
    // 0x6fa654: DecompressPointer r4
    //     0x6fa654: add             x4, x4, HEAP, lsl #32
    // 0x6fa658: stp             x4, x2, [SP, #8]
    // 0x6fa65c: ldr             d0, [fp, #0x10]
    // 0x6fa660: str             d0, [SP]
    // 0x6fa664: r0 = lerp()
    //     0x6fa664: bl              #0x6fa708  ; [dart:ui] Radius::lerp
    // 0x6fa668: mov             x1, x0
    // 0x6fa66c: ldr             x0, [fp, #0x20]
    // 0x6fa670: stur            x1, [fp, #-0x10]
    // 0x6fa674: LoadField: r2 = r0->field_f
    //     0x6fa674: ldur            w2, [x0, #0xf]
    // 0x6fa678: DecompressPointer r2
    //     0x6fa678: add             x2, x2, HEAP, lsl #32
    // 0x6fa67c: ldr             x3, [fp, #0x18]
    // 0x6fa680: LoadField: r4 = r3->field_f
    //     0x6fa680: ldur            w4, [x3, #0xf]
    // 0x6fa684: DecompressPointer r4
    //     0x6fa684: add             x4, x4, HEAP, lsl #32
    // 0x6fa688: stp             x4, x2, [SP, #8]
    // 0x6fa68c: ldr             d0, [fp, #0x10]
    // 0x6fa690: str             d0, [SP]
    // 0x6fa694: r0 = lerp()
    //     0x6fa694: bl              #0x6fa708  ; [dart:ui] Radius::lerp
    // 0x6fa698: mov             x1, x0
    // 0x6fa69c: ldr             x0, [fp, #0x20]
    // 0x6fa6a0: stur            x1, [fp, #-0x18]
    // 0x6fa6a4: LoadField: r2 = r0->field_13
    //     0x6fa6a4: ldur            w2, [x0, #0x13]
    // 0x6fa6a8: DecompressPointer r2
    //     0x6fa6a8: add             x2, x2, HEAP, lsl #32
    // 0x6fa6ac: ldr             x0, [fp, #0x18]
    // 0x6fa6b0: LoadField: r3 = r0->field_13
    //     0x6fa6b0: ldur            w3, [x0, #0x13]
    // 0x6fa6b4: DecompressPointer r3
    //     0x6fa6b4: add             x3, x3, HEAP, lsl #32
    // 0x6fa6b8: stp             x3, x2, [SP, #8]
    // 0x6fa6bc: ldr             d0, [fp, #0x10]
    // 0x6fa6c0: str             d0, [SP]
    // 0x6fa6c4: r0 = lerp()
    //     0x6fa6c4: bl              #0x6fa708  ; [dart:ui] Radius::lerp
    // 0x6fa6c8: stur            x0, [fp, #-0x20]
    // 0x6fa6cc: r0 = BorderRadius()
    //     0x6fa6cc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fa6d0: ldur            x1, [fp, #-8]
    // 0x6fa6d4: StoreField: r0->field_7 = r1
    //     0x6fa6d4: stur            w1, [x0, #7]
    // 0x6fa6d8: ldur            x1, [fp, #-0x10]
    // 0x6fa6dc: StoreField: r0->field_b = r1
    //     0x6fa6dc: stur            w1, [x0, #0xb]
    // 0x6fa6e0: ldur            x1, [fp, #-0x18]
    // 0x6fa6e4: StoreField: r0->field_f = r1
    //     0x6fa6e4: stur            w1, [x0, #0xf]
    // 0x6fa6e8: ldur            x1, [fp, #-0x20]
    // 0x6fa6ec: StoreField: r0->field_13 = r1
    //     0x6fa6ec: stur            w1, [x0, #0x13]
    // 0x6fa6f0: LeaveFrame
    //     0x6fa6f0: mov             SP, fp
    //     0x6fa6f4: ldp             fp, lr, [SP], #0x10
    // 0x6fa6f8: ret
    //     0x6fa6f8: ret             
    // 0x6fa6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa6fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa700: b               #0x6fa5a4
    // 0x6fa704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fa704: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x842378, size: 0x108
    // 0x842378: EnterFrame
    //     0x842378: stp             fp, lr, [SP, #-0x10]!
    //     0x84237c: mov             fp, SP
    // 0x842380: AllocStack(0x58)
    //     0x842380: sub             SP, SP, #0x58
    // 0x842384: CheckStackOverflow
    //     0x842384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842388: cmp             SP, x16
    //     0x84238c: b.ls            #0x842478
    // 0x842390: ldr             x0, [fp, #0x18]
    // 0x842394: LoadField: r1 = r0->field_7
    //     0x842394: ldur            w1, [x0, #7]
    // 0x842398: DecompressPointer r1
    //     0x842398: add             x1, x1, HEAP, lsl #32
    // 0x84239c: r16 = Instance_Radius
    //     0x84239c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8423a0: ldr             x16, [x16, #0x160]
    // 0x8423a4: stp             x16, x1, [SP]
    // 0x8423a8: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x8423a8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x8423ac: ldr             x4, [x4, #0xc58]
    // 0x8423b0: r0 = clamp()
    //     0x8423b0: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x8423b4: mov             x1, x0
    // 0x8423b8: ldr             x0, [fp, #0x18]
    // 0x8423bc: stur            x1, [fp, #-8]
    // 0x8423c0: LoadField: r2 = r0->field_b
    //     0x8423c0: ldur            w2, [x0, #0xb]
    // 0x8423c4: DecompressPointer r2
    //     0x8423c4: add             x2, x2, HEAP, lsl #32
    // 0x8423c8: r16 = Instance_Radius
    //     0x8423c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8423cc: ldr             x16, [x16, #0x160]
    // 0x8423d0: stp             x16, x2, [SP]
    // 0x8423d4: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x8423d4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x8423d8: ldr             x4, [x4, #0xc58]
    // 0x8423dc: r0 = clamp()
    //     0x8423dc: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x8423e0: mov             x1, x0
    // 0x8423e4: ldr             x0, [fp, #0x18]
    // 0x8423e8: stur            x1, [fp, #-0x10]
    // 0x8423ec: LoadField: r2 = r0->field_f
    //     0x8423ec: ldur            w2, [x0, #0xf]
    // 0x8423f0: DecompressPointer r2
    //     0x8423f0: add             x2, x2, HEAP, lsl #32
    // 0x8423f4: r16 = Instance_Radius
    //     0x8423f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x8423f8: ldr             x16, [x16, #0x160]
    // 0x8423fc: stp             x16, x2, [SP]
    // 0x842400: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x842400: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x842404: ldr             x4, [x4, #0xc58]
    // 0x842408: r0 = clamp()
    //     0x842408: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x84240c: mov             x1, x0
    // 0x842410: ldr             x0, [fp, #0x18]
    // 0x842414: stur            x1, [fp, #-0x18]
    // 0x842418: LoadField: r2 = r0->field_13
    //     0x842418: ldur            w2, [x0, #0x13]
    // 0x84241c: DecompressPointer r2
    //     0x84241c: add             x2, x2, HEAP, lsl #32
    // 0x842420: r16 = Instance_Radius
    //     0x842420: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x842424: ldr             x16, [x16, #0x160]
    // 0x842428: stp             x16, x2, [SP]
    // 0x84242c: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0x84242c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec58] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0x842430: ldr             x4, [x4, #0xc58]
    // 0x842434: r0 = clamp()
    //     0x842434: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x842438: stur            x0, [fp, #-0x20]
    // 0x84243c: r0 = RRect()
    //     0x84243c: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x842440: stur            x0, [fp, #-0x28]
    // 0x842444: ldr             x16, [fp, #0x10]
    // 0x842448: stp             x16, x0, [SP, #0x20]
    // 0x84244c: ldur            x16, [fp, #-0x18]
    // 0x842450: ldur            lr, [fp, #-0x20]
    // 0x842454: stp             lr, x16, [SP, #0x10]
    // 0x842458: ldur            x16, [fp, #-8]
    // 0x84245c: ldur            lr, [fp, #-0x10]
    // 0x842460: stp             lr, x16, [SP]
    // 0x842464: r0 = RRect.fromRectAndCorners()
    //     0x842464: bl              #0x504948  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x842468: ldur            x0, [fp, #-0x28]
    // 0x84246c: LeaveFrame
    //     0x84246c: mov             SP, fp
    //     0x842470: ldp             fp, lr, [SP], #0x10
    // 0x842474: ret
    //     0x842474: ret             
    // 0x842478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84247c: b               #0x842390
  }
  _ add(/* No info */) {
    // ** addr: 0x928600, size: 0x64
    // 0x928600: EnterFrame
    //     0x928600: stp             fp, lr, [SP, #-0x10]!
    //     0x928604: mov             fp, SP
    // 0x928608: AllocStack(0x10)
    //     0x928608: sub             SP, SP, #0x10
    // 0x92860c: CheckStackOverflow
    //     0x92860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928610: cmp             SP, x16
    //     0x928614: b.ls            #0x92865c
    // 0x928618: ldr             x0, [fp, #0x10]
    // 0x92861c: r1 = LoadClassIdInstr(r0)
    //     0x92861c: ldur            x1, [x0, #-1]
    //     0x928620: ubfx            x1, x1, #0xc, #0x14
    // 0x928624: cmp             x1, #0x7c0
    // 0x928628: b.ne            #0x928644
    // 0x92862c: ldr             x16, [fp, #0x18]
    // 0x928630: stp             x0, x16, [SP]
    // 0x928634: r0 = +()
    //     0x928634: bl              #0x5a387c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x928638: LeaveFrame
    //     0x928638: mov             SP, fp
    //     0x92863c: ldp             fp, lr, [SP], #0x10
    // 0x928640: ret
    //     0x928640: ret             
    // 0x928644: ldr             x16, [fp, #0x18]
    // 0x928648: stp             x0, x16, [SP]
    // 0x92864c: r0 = add()
    //     0x92864c: bl              #0x9286c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x928650: LeaveFrame
    //     0x928650: mov             SP, fp
    //     0x928654: ldp             fp, lr, [SP], #0x10
    // 0x928658: ret
    //     0x928658: ret             
    // 0x92865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92865c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928660: b               #0x928618
  }
  _ subtract(/* No info */) {
    // ** addr: 0x928be8, size: 0x64
    // 0x928be8: EnterFrame
    //     0x928be8: stp             fp, lr, [SP, #-0x10]!
    //     0x928bec: mov             fp, SP
    // 0x928bf0: AllocStack(0x10)
    //     0x928bf0: sub             SP, SP, #0x10
    // 0x928bf4: CheckStackOverflow
    //     0x928bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928bf8: cmp             SP, x16
    //     0x928bfc: b.ls            #0x928c44
    // 0x928c00: ldr             x0, [fp, #0x10]
    // 0x928c04: r1 = LoadClassIdInstr(r0)
    //     0x928c04: ldur            x1, [x0, #-1]
    //     0x928c08: ubfx            x1, x1, #0xc, #0x14
    // 0x928c0c: cmp             x1, #0x7c0
    // 0x928c10: b.ne            #0x928c2c
    // 0x928c14: ldr             x16, [fp, #0x18]
    // 0x928c18: stp             x0, x16, [SP]
    // 0x928c1c: r0 = -()
    //     0x928c1c: bl              #0x5a36f8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x928c20: LeaveFrame
    //     0x928c20: mov             SP, fp
    //     0x928c24: ldp             fp, lr, [SP], #0x10
    // 0x928c28: ret
    //     0x928c28: ret             
    // 0x928c2c: ldr             x16, [fp, #0x18]
    // 0x928c30: stp             x0, x16, [SP]
    // 0x928c34: r0 = subtract()
    //     0x928c34: bl              #0x928cb0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x928c38: LeaveFrame
    //     0x928c38: mov             SP, fp
    //     0x928c3c: ldp             fp, lr, [SP], #0x10
    // 0x928c40: ret
    //     0x928c40: ret             
    // 0x928c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928c48: b               #0x928c00
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x939f28, size: 0xdc
    // 0x939f28: EnterFrame
    //     0x939f28: stp             fp, lr, [SP, #-0x10]!
    //     0x939f2c: mov             fp, SP
    // 0x939f30: AllocStack(0x30)
    //     0x939f30: sub             SP, SP, #0x30
    // 0x939f34: CheckStackOverflow
    //     0x939f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939f38: cmp             SP, x16
    //     0x939f3c: b.ls            #0x939ffc
    // 0x939f40: ldr             x0, [fp, #0x18]
    // 0x939f44: LoadField: r1 = r0->field_7
    //     0x939f44: ldur            w1, [x0, #7]
    // 0x939f48: DecompressPointer r1
    //     0x939f48: add             x1, x1, HEAP, lsl #32
    // 0x939f4c: str             x1, [SP, #8]
    // 0x939f50: ldr             d0, [fp, #0x10]
    // 0x939f54: str             d0, [SP]
    // 0x939f58: r0 = *()
    //     0x939f58: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x939f5c: mov             x1, x0
    // 0x939f60: ldr             x0, [fp, #0x18]
    // 0x939f64: stur            x1, [fp, #-8]
    // 0x939f68: LoadField: r2 = r0->field_b
    //     0x939f68: ldur            w2, [x0, #0xb]
    // 0x939f6c: DecompressPointer r2
    //     0x939f6c: add             x2, x2, HEAP, lsl #32
    // 0x939f70: str             x2, [SP, #8]
    // 0x939f74: ldr             d0, [fp, #0x10]
    // 0x939f78: str             d0, [SP]
    // 0x939f7c: r0 = *()
    //     0x939f7c: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x939f80: mov             x1, x0
    // 0x939f84: ldr             x0, [fp, #0x18]
    // 0x939f88: stur            x1, [fp, #-0x10]
    // 0x939f8c: LoadField: r2 = r0->field_f
    //     0x939f8c: ldur            w2, [x0, #0xf]
    // 0x939f90: DecompressPointer r2
    //     0x939f90: add             x2, x2, HEAP, lsl #32
    // 0x939f94: str             x2, [SP, #8]
    // 0x939f98: ldr             d0, [fp, #0x10]
    // 0x939f9c: str             d0, [SP]
    // 0x939fa0: r0 = *()
    //     0x939fa0: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x939fa4: mov             x1, x0
    // 0x939fa8: ldr             x0, [fp, #0x18]
    // 0x939fac: stur            x1, [fp, #-0x18]
    // 0x939fb0: LoadField: r2 = r0->field_13
    //     0x939fb0: ldur            w2, [x0, #0x13]
    // 0x939fb4: DecompressPointer r2
    //     0x939fb4: add             x2, x2, HEAP, lsl #32
    // 0x939fb8: str             x2, [SP, #8]
    // 0x939fbc: ldr             d0, [fp, #0x10]
    // 0x939fc0: str             d0, [SP]
    // 0x939fc4: r0 = *()
    //     0x939fc4: bl              #0x5015f4  ; [dart:ui] Radius::*
    // 0x939fc8: stur            x0, [fp, #-0x20]
    // 0x939fcc: r0 = BorderRadius()
    //     0x939fcc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x939fd0: ldur            x1, [fp, #-8]
    // 0x939fd4: StoreField: r0->field_7 = r1
    //     0x939fd4: stur            w1, [x0, #7]
    // 0x939fd8: ldur            x1, [fp, #-0x10]
    // 0x939fdc: StoreField: r0->field_b = r1
    //     0x939fdc: stur            w1, [x0, #0xb]
    // 0x939fe0: ldur            x1, [fp, #-0x18]
    // 0x939fe4: StoreField: r0->field_f = r1
    //     0x939fe4: stur            w1, [x0, #0xf]
    // 0x939fe8: ldur            x1, [fp, #-0x20]
    // 0x939fec: StoreField: r0->field_13 = r1
    //     0x939fec: stur            w1, [x0, #0x13]
    // 0x939ff0: LeaveFrame
    //     0x939ff0: mov             SP, fp
    //     0x939ff4: ldp             fp, lr, [SP], #0x10
    // 0x939ff8: ret
    //     0x939ff8: ret             
    // 0x939ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a000: b               #0x939f40
  }
  _ resolve(/* No info */) {
    // ** addr: 0x93b9e0, size: 0x8
    // 0x93b9e0: ldr             x0, [SP, #8]
    // 0x93b9e4: ret
    //     0x93b9e4: ret             
  }
}
