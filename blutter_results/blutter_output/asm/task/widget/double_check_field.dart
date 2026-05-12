// lib: , url: package:task/widget/double_check_field.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 2761, size: 0x14, field offset: 0x14
class DoubleCheckFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x668178, size: 0x61c
    // 0x668178: EnterFrame
    //     0x668178: stp             fp, lr, [SP, #-0x10]!
    //     0x66817c: mov             fp, SP
    // 0x668180: AllocStack(0x88)
    //     0x668180: sub             SP, SP, #0x88
    // 0x668184: CheckStackOverflow
    //     0x668184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668188: cmp             SP, x16
    //     0x66818c: b.ls            #0x668710
    // 0x668190: r1 = 1
    //     0x668190: movz            x1, #0x1
    // 0x668194: r0 = AllocateContext()
    //     0x668194: bl              #0x98c848  ; AllocateContextStub
    // 0x668198: mov             x1, x0
    // 0x66819c: ldr             x0, [fp, #0x18]
    // 0x6681a0: stur            x1, [fp, #-0x10]
    // 0x6681a4: StoreField: r1->field_f = r0
    //     0x6681a4: stur            w0, [x1, #0xf]
    // 0x6681a8: LoadField: r2 = r0->field_b
    //     0x6681a8: ldur            w2, [x0, #0xb]
    // 0x6681ac: DecompressPointer r2
    //     0x6681ac: add             x2, x2, HEAP, lsl #32
    // 0x6681b0: cmp             w2, NULL
    // 0x6681b4: b.eq            #0x668718
    // 0x6681b8: LoadField: r3 = r2->field_3b
    //     0x6681b8: ldur            w3, [x2, #0x3b]
    // 0x6681bc: DecompressPointer r3
    //     0x6681bc: add             x3, x3, HEAP, lsl #32
    // 0x6681c0: r16 = true
    //     0x6681c0: add             x16, NULL, #0x20  ; true
    // 0x6681c4: cmp             w3, w16
    // 0x6681c8: b.ne            #0x6681d8
    // 0x6681cc: r1 = Instance_SizedBox
    //     0x6681cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x6681d0: ldr             x1, [x1, #0xb80]
    // 0x6681d4: b               #0x668220
    // 0x6681d8: d0 = 14.000000
    //     0x6681d8: fmov            d0, #14.00000000
    // 0x6681dc: LoadField: r3 = r2->field_33
    //     0x6681dc: ldur            w3, [x2, #0x33]
    // 0x6681e0: DecompressPointer r3
    //     0x6681e0: add             x3, x3, HEAP, lsl #32
    // 0x6681e4: stur            x3, [fp, #-8]
    // 0x6681e8: str             d0, [SP, #8]
    // 0x6681ec: r16 = Instance_Color
    //     0x6681ec: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6681f0: ldr             x16, [x16, #0x30]
    // 0x6681f4: str             x16, [SP]
    // 0x6681f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6681f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6681fc: r0 = normalTextStyleGilroyMedium()
    //     0x6681fc: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x668200: stur            x0, [fp, #-0x18]
    // 0x668204: r0 = Text()
    //     0x668204: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x668208: mov             x1, x0
    // 0x66820c: ldur            x0, [fp, #-8]
    // 0x668210: StoreField: r1->field_b = r0
    //     0x668210: stur            w0, [x1, #0xb]
    // 0x668214: ldur            x0, [fp, #-0x18]
    // 0x668218: StoreField: r1->field_13 = r0
    //     0x668218: stur            w0, [x1, #0x13]
    // 0x66821c: ldr             x0, [fp, #0x18]
    // 0x668220: stur            x1, [fp, #-8]
    // 0x668224: LoadField: r2 = r0->field_b
    //     0x668224: ldur            w2, [x0, #0xb]
    // 0x668228: DecompressPointer r2
    //     0x668228: add             x2, x2, HEAP, lsl #32
    // 0x66822c: cmp             w2, NULL
    // 0x668230: b.eq            #0x66871c
    // 0x668234: LoadField: r3 = r2->field_3b
    //     0x668234: ldur            w3, [x2, #0x3b]
    // 0x668238: DecompressPointer r3
    //     0x668238: add             x3, x3, HEAP, lsl #32
    // 0x66823c: r16 = true
    //     0x66823c: add             x16, NULL, #0x20  ; true
    // 0x668240: cmp             w3, w16
    // 0x668244: b.ne            #0x668250
    // 0x668248: d0 = 0.000000
    //     0x668248: eor             v0.16b, v0.16b, v0.16b
    // 0x66824c: b               #0x668260
    // 0x668250: r16 = 20
    //     0x668250: movz            x16, #0x14
    // 0x668254: str             x16, [SP]
    // 0x668258: r0 = SizeExtension.h()
    //     0x668258: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x66825c: ldr             x0, [fp, #0x18]
    // 0x668260: r1 = inline_Allocate_Double()
    //     0x668260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x668264: add             x1, x1, #0x10
    //     0x668268: cmp             x2, x1
    //     0x66826c: b.ls            #0x668720
    //     0x668270: str             x1, [THR, #0x50]  ; THR::top
    //     0x668274: sub             x1, x1, #0xf
    //     0x668278: movz            x2, #0xd148
    //     0x66827c: movk            x2, #0x3, lsl #16
    //     0x668280: stur            x2, [x1, #-1]
    // 0x668284: StoreField: r1->field_7 = d0
    //     0x668284: stur            d0, [x1, #7]
    // 0x668288: stur            x1, [fp, #-0x18]
    // 0x66828c: r0 = SizedBox()
    //     0x66828c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x668290: mov             x1, x0
    // 0x668294: ldur            x0, [fp, #-0x18]
    // 0x668298: stur            x1, [fp, #-0x58]
    // 0x66829c: StoreField: r1->field_13 = r0
    //     0x66829c: stur            w0, [x1, #0x13]
    // 0x6682a0: ldr             x0, [fp, #0x18]
    // 0x6682a4: LoadField: r2 = r0->field_b
    //     0x6682a4: ldur            w2, [x0, #0xb]
    // 0x6682a8: DecompressPointer r2
    //     0x6682a8: add             x2, x2, HEAP, lsl #32
    // 0x6682ac: stur            x2, [fp, #-0x50]
    // 0x6682b0: cmp             w2, NULL
    // 0x6682b4: b.eq            #0x66873c
    // 0x6682b8: LoadField: r3 = r2->field_23
    //     0x6682b8: ldur            w3, [x2, #0x23]
    // 0x6682bc: DecompressPointer r3
    //     0x6682bc: add             x3, x3, HEAP, lsl #32
    // 0x6682c0: stur            x3, [fp, #-0x48]
    // 0x6682c4: LoadField: r4 = r2->field_b
    //     0x6682c4: ldur            w4, [x2, #0xb]
    // 0x6682c8: DecompressPointer r4
    //     0x6682c8: add             x4, x4, HEAP, lsl #32
    // 0x6682cc: stur            x4, [fp, #-0x40]
    // 0x6682d0: LoadField: r5 = r2->field_f
    //     0x6682d0: ldur            w5, [x2, #0xf]
    // 0x6682d4: DecompressPointer r5
    //     0x6682d4: add             x5, x5, HEAP, lsl #32
    // 0x6682d8: stur            x5, [fp, #-0x38]
    // 0x6682dc: LoadField: r6 = r2->field_2b
    //     0x6682dc: ldur            w6, [x2, #0x2b]
    // 0x6682e0: DecompressPointer r6
    //     0x6682e0: add             x6, x6, HEAP, lsl #32
    // 0x6682e4: stur            x6, [fp, #-0x30]
    // 0x6682e8: LoadField: r7 = r2->field_13
    //     0x6682e8: ldur            w7, [x2, #0x13]
    // 0x6682ec: DecompressPointer r7
    //     0x6682ec: add             x7, x7, HEAP, lsl #32
    // 0x6682f0: stur            x7, [fp, #-0x28]
    // 0x6682f4: LoadField: r8 = r2->field_1f
    //     0x6682f4: ldur            w8, [x2, #0x1f]
    // 0x6682f8: DecompressPointer r8
    //     0x6682f8: add             x8, x8, HEAP, lsl #32
    // 0x6682fc: stur            x8, [fp, #-0x18]
    // 0x668300: LoadField: r9 = r2->field_3f
    //     0x668300: ldur            x9, [x2, #0x3f]
    // 0x668304: stur            x9, [fp, #-0x20]
    // 0x668308: r0 = SignTextField()
    //     0x668308: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x66830c: mov             x3, x0
    // 0x668310: ldur            x0, [fp, #-0x40]
    // 0x668314: stur            x3, [fp, #-0x60]
    // 0x668318: StoreField: r3->field_b = r0
    //     0x668318: stur            w0, [x3, #0xb]
    // 0x66831c: ldur            x0, [fp, #-0x30]
    // 0x668320: StoreField: r3->field_1b = r0
    //     0x668320: stur            w0, [x3, #0x1b]
    // 0x668324: r0 = Instance_SignInputType
    //     0x668324: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be28] Obj!SignInputType@9f57c1
    //     0x668328: ldr             x0, [x0, #0xe28]
    // 0x66832c: StoreField: r3->field_37 = r0
    //     0x66832c: stur            w0, [x3, #0x37]
    // 0x668330: r0 = false
    //     0x668330: add             x0, NULL, #0x30  ; false
    // 0x668334: StoreField: r3->field_2b = r0
    //     0x668334: stur            w0, [x3, #0x2b]
    // 0x668338: r4 = true
    //     0x668338: add             x4, NULL, #0x20  ; true
    // 0x66833c: StoreField: r3->field_2f = r4
    //     0x66833c: stur            w4, [x3, #0x2f]
    // 0x668340: StoreField: r3->field_1f = r4
    //     0x668340: stur            w4, [x3, #0x1f]
    // 0x668344: ldur            x1, [fp, #-0x28]
    // 0x668348: StoreField: r3->field_3b = r1
    //     0x668348: stur            w1, [x3, #0x3b]
    // 0x66834c: r5 = Instance_Duration
    //     0x66834c: ldr             x5, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x668350: StoreField: r3->field_47 = r5
    //     0x668350: stur            w5, [x3, #0x47]
    // 0x668354: ldur            x2, [fp, #-0x10]
    // 0x668358: r1 = Function '<anonymous closure>':.
    //     0x668358: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be30] AnonymousClosure: (0x668d5c), in [package:task/widget/double_check_field.dart] DoubleCheckFieldState::build (0x668178)
    //     0x66835c: ldr             x1, [x1, #0xe30]
    // 0x668360: r0 = AllocateClosure()
    //     0x668360: bl              #0x98c960  ; AllocateClosureStub
    // 0x668364: mov             x1, x0
    // 0x668368: ldur            x0, [fp, #-0x60]
    // 0x66836c: StoreField: r0->field_4b = r1
    //     0x66836c: stur            w1, [x0, #0x4b]
    // 0x668370: ldur            x2, [fp, #-0x10]
    // 0x668374: r1 = Function '<anonymous closure>':.
    //     0x668374: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be38] AnonymousClosure: (0x66883c), in [package:task/widget/double_check_field.dart] DoubleCheckFieldState::build (0x668178)
    //     0x668378: ldr             x1, [x1, #0xe38]
    // 0x66837c: r0 = AllocateClosure()
    //     0x66837c: bl              #0x98c960  ; AllocateClosureStub
    // 0x668380: mov             x1, x0
    // 0x668384: ldur            x0, [fp, #-0x60]
    // 0x668388: StoreField: r0->field_53 = r1
    //     0x668388: stur            w1, [x0, #0x53]
    // 0x66838c: ldur            x1, [fp, #-0x38]
    // 0x668390: StoreField: r0->field_f = r1
    //     0x668390: stur            w1, [x0, #0xf]
    // 0x668394: ldur            x1, [fp, #-0x20]
    // 0x668398: StoreField: r0->field_13 = r1
    //     0x668398: stur            x1, [x0, #0x13]
    // 0x66839c: r1 = false
    //     0x66839c: add             x1, NULL, #0x30  ; false
    // 0x6683a0: StoreField: r0->field_23 = r1
    //     0x6683a0: stur            w1, [x0, #0x23]
    // 0x6683a4: ldur            x2, [fp, #-0x18]
    // 0x6683a8: StoreField: r0->field_27 = r2
    //     0x6683a8: stur            w2, [x0, #0x27]
    // 0x6683ac: ldur            x2, [fp, #-0x48]
    // 0x6683b0: StoreField: r0->field_7 = r2
    //     0x6683b0: stur            w2, [x0, #7]
    // 0x6683b4: ldur            x2, [fp, #-0x50]
    // 0x6683b8: LoadField: r3 = r2->field_3b
    //     0x6683b8: ldur            w3, [x2, #0x3b]
    // 0x6683bc: DecompressPointer r3
    //     0x6683bc: add             x3, x3, HEAP, lsl #32
    // 0x6683c0: r16 = true
    //     0x6683c0: add             x16, NULL, #0x20  ; true
    // 0x6683c4: cmp             w3, w16
    // 0x6683c8: b.ne            #0x6683d4
    // 0x6683cc: d0 = 0.000000
    //     0x6683cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6683d0: b               #0x6683e0
    // 0x6683d4: r16 = 20
    //     0x6683d4: movz            x16, #0x14
    // 0x6683d8: str             x16, [SP]
    // 0x6683dc: r0 = SizeExtension.h()
    //     0x6683dc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6683e0: ldr             x0, [fp, #0x18]
    // 0x6683e4: r1 = inline_Allocate_Double()
    //     0x6683e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6683e8: add             x1, x1, #0x10
    //     0x6683ec: cmp             x2, x1
    //     0x6683f0: b.ls            #0x668740
    //     0x6683f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6683f8: sub             x1, x1, #0xf
    //     0x6683fc: movz            x2, #0xd148
    //     0x668400: movk            x2, #0x3, lsl #16
    //     0x668404: stur            x2, [x1, #-1]
    // 0x668408: StoreField: r1->field_7 = d0
    //     0x668408: stur            d0, [x1, #7]
    // 0x66840c: stur            x1, [fp, #-0x18]
    // 0x668410: r0 = SizedBox()
    //     0x668410: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x668414: mov             x1, x0
    // 0x668418: ldur            x0, [fp, #-0x18]
    // 0x66841c: stur            x1, [fp, #-0x28]
    // 0x668420: StoreField: r1->field_13 = r0
    //     0x668420: stur            w0, [x1, #0x13]
    // 0x668424: ldr             x0, [fp, #0x18]
    // 0x668428: LoadField: r2 = r0->field_b
    //     0x668428: ldur            w2, [x0, #0xb]
    // 0x66842c: DecompressPointer r2
    //     0x66842c: add             x2, x2, HEAP, lsl #32
    // 0x668430: cmp             w2, NULL
    // 0x668434: b.eq            #0x66875c
    // 0x668438: LoadField: r3 = r2->field_3b
    //     0x668438: ldur            w3, [x2, #0x3b]
    // 0x66843c: DecompressPointer r3
    //     0x66843c: add             x3, x3, HEAP, lsl #32
    // 0x668440: r16 = true
    //     0x668440: add             x16, NULL, #0x20  ; true
    // 0x668444: cmp             w3, w16
    // 0x668448: b.ne            #0x668458
    // 0x66844c: r1 = Instance_SizedBox
    //     0x66844c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x668450: ldr             x1, [x1, #0xb80]
    // 0x668454: b               #0x6684a0
    // 0x668458: d0 = 14.000000
    //     0x668458: fmov            d0, #14.00000000
    // 0x66845c: LoadField: r3 = r2->field_37
    //     0x66845c: ldur            w3, [x2, #0x37]
    // 0x668460: DecompressPointer r3
    //     0x668460: add             x3, x3, HEAP, lsl #32
    // 0x668464: stur            x3, [fp, #-0x18]
    // 0x668468: str             d0, [SP, #8]
    // 0x66846c: r16 = Instance_Color
    //     0x66846c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x668470: ldr             x16, [x16, #0x30]
    // 0x668474: str             x16, [SP]
    // 0x668478: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x668478: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66847c: r0 = normalTextStyleGilroyMedium()
    //     0x66847c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x668480: stur            x0, [fp, #-0x30]
    // 0x668484: r0 = Text()
    //     0x668484: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x668488: mov             x1, x0
    // 0x66848c: ldur            x0, [fp, #-0x18]
    // 0x668490: StoreField: r1->field_b = r0
    //     0x668490: stur            w0, [x1, #0xb]
    // 0x668494: ldur            x0, [fp, #-0x30]
    // 0x668498: StoreField: r1->field_13 = r0
    //     0x668498: stur            w0, [x1, #0x13]
    // 0x66849c: ldr             x0, [fp, #0x18]
    // 0x6684a0: stur            x1, [fp, #-0x18]
    // 0x6684a4: LoadField: r2 = r0->field_b
    //     0x6684a4: ldur            w2, [x0, #0xb]
    // 0x6684a8: DecompressPointer r2
    //     0x6684a8: add             x2, x2, HEAP, lsl #32
    // 0x6684ac: cmp             w2, NULL
    // 0x6684b0: b.eq            #0x668760
    // 0x6684b4: LoadField: r3 = r2->field_3b
    //     0x6684b4: ldur            w3, [x2, #0x3b]
    // 0x6684b8: DecompressPointer r3
    //     0x6684b8: add             x3, x3, HEAP, lsl #32
    // 0x6684bc: r16 = true
    //     0x6684bc: add             x16, NULL, #0x20  ; true
    // 0x6684c0: cmp             w3, w16
    // 0x6684c4: b.ne            #0x6684d0
    // 0x6684c8: d0 = 0.000000
    //     0x6684c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6684cc: b               #0x6684e4
    // 0x6684d0: r16 = 20
    //     0x6684d0: movz            x16, #0x14
    // 0x6684d4: str             x16, [SP]
    // 0x6684d8: r0 = SizeExtension.h()
    //     0x6684d8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6684dc: ldr             x0, [fp, #0x18]
    // 0x6684e0: ldur            x1, [fp, #-0x18]
    // 0x6684e4: ldur            x5, [fp, #-8]
    // 0x6684e8: ldur            x4, [fp, #-0x58]
    // 0x6684ec: ldur            x3, [fp, #-0x60]
    // 0x6684f0: ldur            x2, [fp, #-0x28]
    // 0x6684f4: r6 = inline_Allocate_Double()
    //     0x6684f4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6684f8: add             x6, x6, #0x10
    //     0x6684fc: cmp             x7, x6
    //     0x668500: b.ls            #0x668764
    //     0x668504: str             x6, [THR, #0x50]  ; THR::top
    //     0x668508: sub             x6, x6, #0xf
    //     0x66850c: movz            x7, #0xd148
    //     0x668510: movk            x7, #0x3, lsl #16
    //     0x668514: stur            x7, [x6, #-1]
    // 0x668518: StoreField: r6->field_7 = d0
    //     0x668518: stur            d0, [x6, #7]
    // 0x66851c: stur            x6, [fp, #-0x30]
    // 0x668520: r0 = SizedBox()
    //     0x668520: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x668524: mov             x1, x0
    // 0x668528: ldur            x0, [fp, #-0x30]
    // 0x66852c: stur            x1, [fp, #-0x70]
    // 0x668530: StoreField: r1->field_13 = r0
    //     0x668530: stur            w0, [x1, #0x13]
    // 0x668534: ldr             x0, [fp, #0x18]
    // 0x668538: LoadField: r2 = r0->field_b
    //     0x668538: ldur            w2, [x0, #0xb]
    // 0x66853c: DecompressPointer r2
    //     0x66853c: add             x2, x2, HEAP, lsl #32
    // 0x668540: cmp             w2, NULL
    // 0x668544: b.eq            #0x668790
    // 0x668548: LoadField: r0 = r2->field_27
    //     0x668548: ldur            w0, [x2, #0x27]
    // 0x66854c: DecompressPointer r0
    //     0x66854c: add             x0, x0, HEAP, lsl #32
    // 0x668550: stur            x0, [fp, #-0x68]
    // 0x668554: LoadField: r3 = r2->field_f
    //     0x668554: ldur            w3, [x2, #0xf]
    // 0x668558: DecompressPointer r3
    //     0x668558: add             x3, x3, HEAP, lsl #32
    // 0x66855c: stur            x3, [fp, #-0x50]
    // 0x668560: LoadField: r4 = r2->field_b
    //     0x668560: ldur            w4, [x2, #0xb]
    // 0x668564: DecompressPointer r4
    //     0x668564: add             x4, x4, HEAP, lsl #32
    // 0x668568: stur            x4, [fp, #-0x48]
    // 0x66856c: LoadField: r5 = r2->field_2f
    //     0x66856c: ldur            w5, [x2, #0x2f]
    // 0x668570: DecompressPointer r5
    //     0x668570: add             x5, x5, HEAP, lsl #32
    // 0x668574: stur            x5, [fp, #-0x40]
    // 0x668578: LoadField: r6 = r2->field_1f
    //     0x668578: ldur            w6, [x2, #0x1f]
    // 0x66857c: DecompressPointer r6
    //     0x66857c: add             x6, x6, HEAP, lsl #32
    // 0x668580: stur            x6, [fp, #-0x38]
    // 0x668584: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x668584: ldur            w7, [x2, #0x17]
    // 0x668588: DecompressPointer r7
    //     0x668588: add             x7, x7, HEAP, lsl #32
    // 0x66858c: stur            x7, [fp, #-0x30]
    // 0x668590: LoadField: r8 = r2->field_47
    //     0x668590: ldur            x8, [x2, #0x47]
    // 0x668594: stur            x8, [fp, #-0x20]
    // 0x668598: r0 = SignTextField()
    //     0x668598: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x66859c: mov             x3, x0
    // 0x6685a0: ldur            x0, [fp, #-0x50]
    // 0x6685a4: stur            x3, [fp, #-0x78]
    // 0x6685a8: StoreField: r3->field_b = r0
    //     0x6685a8: stur            w0, [x3, #0xb]
    // 0x6685ac: ldur            x0, [fp, #-0x40]
    // 0x6685b0: StoreField: r3->field_1b = r0
    //     0x6685b0: stur            w0, [x3, #0x1b]
    // 0x6685b4: r0 = Instance_SignInputType
    //     0x6685b4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be40] Obj!SignInputType@9f5761
    //     0x6685b8: ldr             x0, [x0, #0xe40]
    // 0x6685bc: StoreField: r3->field_37 = r0
    //     0x6685bc: stur            w0, [x3, #0x37]
    // 0x6685c0: r0 = false
    //     0x6685c0: add             x0, NULL, #0x30  ; false
    // 0x6685c4: StoreField: r3->field_2b = r0
    //     0x6685c4: stur            w0, [x3, #0x2b]
    // 0x6685c8: r1 = true
    //     0x6685c8: add             x1, NULL, #0x20  ; true
    // 0x6685cc: StoreField: r3->field_2f = r1
    //     0x6685cc: stur            w1, [x3, #0x2f]
    // 0x6685d0: StoreField: r3->field_1f = r1
    //     0x6685d0: stur            w1, [x3, #0x1f]
    // 0x6685d4: ldur            x1, [fp, #-0x30]
    // 0x6685d8: StoreField: r3->field_3b = r1
    //     0x6685d8: stur            w1, [x3, #0x3b]
    // 0x6685dc: r1 = Instance_Duration
    //     0x6685dc: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x6685e0: StoreField: r3->field_47 = r1
    //     0x6685e0: stur            w1, [x3, #0x47]
    // 0x6685e4: ldur            x2, [fp, #-0x10]
    // 0x6685e8: r1 = Function '<anonymous closure>':.
    //     0x6685e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be48] AnonymousClosure: (0x6687c0), in [package:task/widget/double_check_field.dart] DoubleCheckFieldState::build (0x668178)
    //     0x6685ec: ldr             x1, [x1, #0xe48]
    // 0x6685f0: r0 = AllocateClosure()
    //     0x6685f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6685f4: mov             x1, x0
    // 0x6685f8: ldur            x0, [fp, #-0x78]
    // 0x6685fc: StoreField: r0->field_4b = r1
    //     0x6685fc: stur            w1, [x0, #0x4b]
    // 0x668600: r1 = Function '<anonymous closure>':.
    //     0x668600: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be50] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x668604: ldr             x1, [x1, #0xe50]
    // 0x668608: r2 = Null
    //     0x668608: mov             x2, NULL
    // 0x66860c: r0 = AllocateClosure()
    //     0x66860c: bl              #0x98c960  ; AllocateClosureStub
    // 0x668610: mov             x1, x0
    // 0x668614: ldur            x0, [fp, #-0x78]
    // 0x668618: StoreField: r0->field_53 = r1
    //     0x668618: stur            w1, [x0, #0x53]
    // 0x66861c: ldur            x1, [fp, #-0x48]
    // 0x668620: StoreField: r0->field_f = r1
    //     0x668620: stur            w1, [x0, #0xf]
    // 0x668624: ldur            x1, [fp, #-0x20]
    // 0x668628: StoreField: r0->field_13 = r1
    //     0x668628: stur            x1, [x0, #0x13]
    // 0x66862c: r1 = false
    //     0x66862c: add             x1, NULL, #0x30  ; false
    // 0x668630: StoreField: r0->field_23 = r1
    //     0x668630: stur            w1, [x0, #0x23]
    // 0x668634: ldur            x1, [fp, #-0x38]
    // 0x668638: StoreField: r0->field_27 = r1
    //     0x668638: stur            w1, [x0, #0x27]
    // 0x66863c: ldur            x1, [fp, #-0x68]
    // 0x668640: StoreField: r0->field_7 = r1
    //     0x668640: stur            w1, [x0, #7]
    // 0x668644: r1 = Null
    //     0x668644: mov             x1, NULL
    // 0x668648: r2 = 14
    //     0x668648: movz            x2, #0xe
    // 0x66864c: r0 = AllocateArray()
    //     0x66864c: bl              #0x98d620  ; AllocateArrayStub
    // 0x668650: mov             x2, x0
    // 0x668654: ldur            x0, [fp, #-8]
    // 0x668658: stur            x2, [fp, #-0x10]
    // 0x66865c: StoreField: r2->field_f = r0
    //     0x66865c: stur            w0, [x2, #0xf]
    // 0x668660: ldur            x0, [fp, #-0x58]
    // 0x668664: StoreField: r2->field_13 = r0
    //     0x668664: stur            w0, [x2, #0x13]
    // 0x668668: ldur            x0, [fp, #-0x60]
    // 0x66866c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66866c: stur            w0, [x2, #0x17]
    // 0x668670: ldur            x0, [fp, #-0x28]
    // 0x668674: StoreField: r2->field_1b = r0
    //     0x668674: stur            w0, [x2, #0x1b]
    // 0x668678: ldur            x0, [fp, #-0x18]
    // 0x66867c: StoreField: r2->field_1f = r0
    //     0x66867c: stur            w0, [x2, #0x1f]
    // 0x668680: ldur            x0, [fp, #-0x70]
    // 0x668684: StoreField: r2->field_23 = r0
    //     0x668684: stur            w0, [x2, #0x23]
    // 0x668688: ldur            x0, [fp, #-0x78]
    // 0x66868c: StoreField: r2->field_27 = r0
    //     0x66868c: stur            w0, [x2, #0x27]
    // 0x668690: r1 = <Widget>
    //     0x668690: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x668694: r0 = AllocateGrowableArray()
    //     0x668694: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x668698: mov             x1, x0
    // 0x66869c: ldur            x0, [fp, #-0x10]
    // 0x6686a0: stur            x1, [fp, #-8]
    // 0x6686a4: StoreField: r1->field_f = r0
    //     0x6686a4: stur            w0, [x1, #0xf]
    // 0x6686a8: r0 = 14
    //     0x6686a8: movz            x0, #0xe
    // 0x6686ac: StoreField: r1->field_b = r0
    //     0x6686ac: stur            w0, [x1, #0xb]
    // 0x6686b0: r0 = Column()
    //     0x6686b0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6686b4: r1 = Instance_Axis
    //     0x6686b4: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6686b8: ldr             x1, [x1, #0xa0]
    // 0x6686bc: StoreField: r0->field_f = r1
    //     0x6686bc: stur            w1, [x0, #0xf]
    // 0x6686c0: r1 = Instance_MainAxisAlignment
    //     0x6686c0: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6686c4: ldr             x1, [x1, #0xa8]
    // 0x6686c8: StoreField: r0->field_13 = r1
    //     0x6686c8: stur            w1, [x0, #0x13]
    // 0x6686cc: r1 = Instance_MainAxisSize
    //     0x6686cc: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6686d0: ldr             x1, [x1, #0xb0]
    // 0x6686d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6686d4: stur            w1, [x0, #0x17]
    // 0x6686d8: r1 = Instance_CrossAxisAlignment
    //     0x6686d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x6686dc: ldr             x1, [x1, #0xb38]
    // 0x6686e0: StoreField: r0->field_1b = r1
    //     0x6686e0: stur            w1, [x0, #0x1b]
    // 0x6686e4: r1 = Instance_VerticalDirection
    //     0x6686e4: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6686e8: ldr             x1, [x1, #0x80]
    // 0x6686ec: StoreField: r0->field_23 = r1
    //     0x6686ec: stur            w1, [x0, #0x23]
    // 0x6686f0: r1 = Instance_Clip
    //     0x6686f0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6686f4: ldr             x1, [x1, #0x48]
    // 0x6686f8: StoreField: r0->field_2b = r1
    //     0x6686f8: stur            w1, [x0, #0x2b]
    // 0x6686fc: ldur            x1, [fp, #-8]
    // 0x668700: StoreField: r0->field_b = r1
    //     0x668700: stur            w1, [x0, #0xb]
    // 0x668704: LeaveFrame
    //     0x668704: mov             SP, fp
    //     0x668708: ldp             fp, lr, [SP], #0x10
    // 0x66870c: ret
    //     0x66870c: ret             
    // 0x668710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668714: b               #0x668190
    // 0x668718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66871c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668720: SaveReg d0
    //     0x668720: str             q0, [SP, #-0x10]!
    // 0x668724: SaveReg r0
    //     0x668724: str             x0, [SP, #-8]!
    // 0x668728: r0 = AllocateDouble()
    //     0x668728: bl              #0x98d578  ; AllocateDoubleStub
    // 0x66872c: mov             x1, x0
    // 0x668730: RestoreReg r0
    //     0x668730: ldr             x0, [SP], #8
    // 0x668734: RestoreReg d0
    //     0x668734: ldr             q0, [SP], #0x10
    // 0x668738: b               #0x668284
    // 0x66873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66873c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668740: SaveReg d0
    //     0x668740: str             q0, [SP, #-0x10]!
    // 0x668744: SaveReg r0
    //     0x668744: str             x0, [SP, #-8]!
    // 0x668748: r0 = AllocateDouble()
    //     0x668748: bl              #0x98d578  ; AllocateDoubleStub
    // 0x66874c: mov             x1, x0
    // 0x668750: RestoreReg r0
    //     0x668750: ldr             x0, [SP], #8
    // 0x668754: RestoreReg d0
    //     0x668754: ldr             q0, [SP], #0x10
    // 0x668758: b               #0x668408
    // 0x66875c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66875c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668760: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668764: SaveReg d0
    //     0x668764: str             q0, [SP, #-0x10]!
    // 0x668768: stp             x4, x5, [SP, #-0x10]!
    // 0x66876c: stp             x2, x3, [SP, #-0x10]!
    // 0x668770: stp             x0, x1, [SP, #-0x10]!
    // 0x668774: r0 = AllocateDouble()
    //     0x668774: bl              #0x98d578  ; AllocateDoubleStub
    // 0x668778: mov             x6, x0
    // 0x66877c: ldp             x0, x1, [SP], #0x10
    // 0x668780: ldp             x2, x3, [SP], #0x10
    // 0x668784: ldp             x4, x5, [SP], #0x10
    // 0x668788: RestoreReg d0
    //     0x668788: ldr             q0, [SP], #0x10
    // 0x66878c: b               #0x668518
    // 0x668790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668790: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6687c0, size: 0x7c
    // 0x6687c0: EnterFrame
    //     0x6687c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6687c4: mov             fp, SP
    // 0x6687c8: AllocStack(0x8)
    //     0x6687c8: sub             SP, SP, #8
    // 0x6687cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6687cc: ldr             x0, [fp, #0x10]
    //     0x6687d0: ldur            w1, [x0, #0x17]
    //     0x6687d4: add             x1, x1, HEAP, lsl #32
    // 0x6687d8: CheckStackOverflow
    //     0x6687d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6687dc: cmp             SP, x16
    //     0x6687e0: b.ls            #0x668830
    // 0x6687e4: LoadField: r0 = r1->field_f
    //     0x6687e4: ldur            w0, [x1, #0xf]
    // 0x6687e8: DecompressPointer r0
    //     0x6687e8: add             x0, x0, HEAP, lsl #32
    // 0x6687ec: LoadField: r1 = r0->field_b
    //     0x6687ec: ldur            w1, [x0, #0xb]
    // 0x6687f0: DecompressPointer r1
    //     0x6687f0: add             x1, x1, HEAP, lsl #32
    // 0x6687f4: cmp             w1, NULL
    // 0x6687f8: b.eq            #0x668838
    // 0x6687fc: LoadField: r0 = r1->field_53
    //     0x6687fc: ldur            w0, [x1, #0x53]
    // 0x668800: DecompressPointer r0
    //     0x668800: add             x0, x0, HEAP, lsl #32
    // 0x668804: str             x0, [SP]
    // 0x668808: r4 = 0
    //     0x668808: movz            x4, #0
    // 0x66880c: ldr             x0, [SP]
    // 0x668810: r16 = UnlinkedCall_0x3d3bfc
    //     0x668810: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be58] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x668814: add             x16, x16, #0xe58
    // 0x668818: ldp             x5, lr, [x16]
    // 0x66881c: blr             lr
    // 0x668820: r0 = Null
    //     0x668820: mov             x0, NULL
    // 0x668824: LeaveFrame
    //     0x668824: mov             SP, fp
    //     0x668828: ldp             fp, lr, [SP], #0x10
    // 0x66882c: ret
    //     0x66882c: ret             
    // 0x668830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668834: b               #0x6687e4
    // 0x668838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668838: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x66883c, size: 0xfc
    // 0x66883c: EnterFrame
    //     0x66883c: stp             fp, lr, [SP, #-0x10]!
    //     0x668840: mov             fp, SP
    // 0x668844: AllocStack(0x28)
    //     0x668844: sub             SP, SP, #0x28
    // 0x668848: SetupParameters([dynamic _ /* r0 */])
    //     0x668848: ldr             x0, [fp, #0x18]
    //     0x66884c: ldur            w1, [x0, #0x17]
    //     0x668850: add             x1, x1, HEAP, lsl #32
    //     0x668854: stur            x1, [fp, #-8]
    // 0x668858: CheckStackOverflow
    //     0x668858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66885c: cmp             SP, x16
    //     0x668860: b.ls            #0x668928
    // 0x668864: LoadField: r0 = r1->field_f
    //     0x668864: ldur            w0, [x1, #0xf]
    // 0x668868: DecompressPointer r0
    //     0x668868: add             x0, x0, HEAP, lsl #32
    // 0x66886c: LoadField: r2 = r0->field_b
    //     0x66886c: ldur            w2, [x0, #0xb]
    // 0x668870: DecompressPointer r2
    //     0x668870: add             x2, x2, HEAP, lsl #32
    // 0x668874: cmp             w2, NULL
    // 0x668878: b.eq            #0x668930
    // 0x66887c: LoadField: r0 = r2->field_27
    //     0x66887c: ldur            w0, [x2, #0x27]
    // 0x668880: DecompressPointer r0
    //     0x668880: add             x0, x0, HEAP, lsl #32
    // 0x668884: str             x0, [SP]
    // 0x668888: r0 = currentState()
    //     0x668888: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x66888c: mov             x3, x0
    // 0x668890: stur            x3, [fp, #-0x10]
    // 0x668894: cmp             w3, NULL
    // 0x668898: b.ne            #0x6688cc
    // 0x66889c: mov             x0, x3
    // 0x6688a0: r2 = Null
    //     0x6688a0: mov             x2, NULL
    // 0x6688a4: r1 = Null
    //     0x6688a4: mov             x1, NULL
    // 0x6688a8: r4 = LoadClassIdInstr(r0)
    //     0x6688a8: ldur            x4, [x0, #-1]
    //     0x6688ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6688b0: cmp             x4, #0xaba
    // 0x6688b4: b.eq            #0x6688cc
    // 0x6688b8: r8 = SignTextFieldState
    //     0x6688b8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be68] Type: SignTextFieldState
    //     0x6688bc: ldr             x8, [x8, #0xe68]
    // 0x6688c0: r3 = Null
    //     0x6688c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be70] Null
    //     0x6688c4: ldr             x3, [x3, #0xe70]
    // 0x6688c8: r0 = DefaultTypeTest()
    //     0x6688c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6688cc: ldur            x0, [fp, #-8]
    // 0x6688d0: LoadField: r1 = r0->field_f
    //     0x6688d0: ldur            w1, [x0, #0xf]
    // 0x6688d4: DecompressPointer r1
    //     0x6688d4: add             x1, x1, HEAP, lsl #32
    // 0x6688d8: LoadField: r0 = r1->field_b
    //     0x6688d8: ldur            w0, [x1, #0xb]
    // 0x6688dc: DecompressPointer r0
    //     0x6688dc: add             x0, x0, HEAP, lsl #32
    // 0x6688e0: cmp             w0, NULL
    // 0x6688e4: b.eq            #0x668934
    // 0x6688e8: LoadField: r1 = r0->field_f
    //     0x6688e8: ldur            w1, [x0, #0xf]
    // 0x6688ec: DecompressPointer r1
    //     0x6688ec: add             x1, x1, HEAP, lsl #32
    // 0x6688f0: LoadField: r0 = r1->field_27
    //     0x6688f0: ldur            w0, [x1, #0x27]
    // 0x6688f4: DecompressPointer r0
    //     0x6688f4: add             x0, x0, HEAP, lsl #32
    // 0x6688f8: LoadField: r1 = r0->field_7
    //     0x6688f8: ldur            w1, [x0, #7]
    // 0x6688fc: DecompressPointer r1
    //     0x6688fc: add             x1, x1, HEAP, lsl #32
    // 0x668900: ldur            x16, [fp, #-0x10]
    // 0x668904: r30 = Instance_SignInputType
    //     0x668904: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2be40] Obj!SignInputType@9f5761
    //     0x668908: ldr             lr, [lr, #0xe40]
    // 0x66890c: stp             lr, x16, [SP, #8]
    // 0x668910: str             x1, [SP]
    // 0x668914: r0 = errorTextViaType()
    //     0x668914: bl              #0x668938  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType
    // 0x668918: r0 = Null
    //     0x668918: mov             x0, NULL
    // 0x66891c: LeaveFrame
    //     0x66891c: mov             SP, fp
    //     0x668920: ldp             fp, lr, [SP], #0x10
    // 0x668924: ret
    //     0x668924: ret             
    // 0x668928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66892c: b               #0x668864
    // 0x668930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668930: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668934: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668d5c, size: 0x7c
    // 0x668d5c: EnterFrame
    //     0x668d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x668d60: mov             fp, SP
    // 0x668d64: AllocStack(0x8)
    //     0x668d64: sub             SP, SP, #8
    // 0x668d68: SetupParameters([dynamic _ /* r0 */])
    //     0x668d68: ldr             x0, [fp, #0x10]
    //     0x668d6c: ldur            w1, [x0, #0x17]
    //     0x668d70: add             x1, x1, HEAP, lsl #32
    // 0x668d74: CheckStackOverflow
    //     0x668d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668d78: cmp             SP, x16
    //     0x668d7c: b.ls            #0x668dcc
    // 0x668d80: LoadField: r0 = r1->field_f
    //     0x668d80: ldur            w0, [x1, #0xf]
    // 0x668d84: DecompressPointer r0
    //     0x668d84: add             x0, x0, HEAP, lsl #32
    // 0x668d88: LoadField: r1 = r0->field_b
    //     0x668d88: ldur            w1, [x0, #0xb]
    // 0x668d8c: DecompressPointer r1
    //     0x668d8c: add             x1, x1, HEAP, lsl #32
    // 0x668d90: cmp             w1, NULL
    // 0x668d94: b.eq            #0x668dd4
    // 0x668d98: LoadField: r0 = r1->field_4f
    //     0x668d98: ldur            w0, [x1, #0x4f]
    // 0x668d9c: DecompressPointer r0
    //     0x668d9c: add             x0, x0, HEAP, lsl #32
    // 0x668da0: str             x0, [SP]
    // 0x668da4: r4 = 0
    //     0x668da4: movz            x4, #0
    // 0x668da8: ldr             x0, [SP]
    // 0x668dac: r16 = UnlinkedCall_0x3d3bfc
    //     0x668dac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x668db0: add             x16, x16, #0xed8
    // 0x668db4: ldp             x5, lr, [x16]
    // 0x668db8: blr             lr
    // 0x668dbc: r0 = Null
    //     0x668dbc: mov             x0, NULL
    // 0x668dc0: LeaveFrame
    //     0x668dc0: mov             SP, fp
    //     0x668dc4: ldp             fp, lr, [SP], #0x10
    // 0x668dc8: ret
    //     0x668dc8: ret             
    // 0x668dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668dcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668dd0: b               #0x668d80
    // 0x668dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668dd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3323, size: 0x58, field offset: 0xc
//   const constructor, 
class DoubleCheckField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e354, size: 0x20
    // 0x71e354: EnterFrame
    //     0x71e354: stp             fp, lr, [SP, #-0x10]!
    //     0x71e358: mov             fp, SP
    // 0x71e35c: r1 = <DoubleCheckField>
    //     0x71e35c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24678] TypeArguments: <DoubleCheckField>
    //     0x71e360: ldr             x1, [x1, #0x678]
    // 0x71e364: r0 = DoubleCheckFieldState()
    //     0x71e364: bl              #0x71e374  ; AllocateDoubleCheckFieldStateStub -> DoubleCheckFieldState (size=0x14)
    // 0x71e368: LeaveFrame
    //     0x71e368: mov             SP, fp
    //     0x71e36c: ldp             fp, lr, [SP], #0x10
    // 0x71e370: ret
    //     0x71e370: ret             
  }
}
