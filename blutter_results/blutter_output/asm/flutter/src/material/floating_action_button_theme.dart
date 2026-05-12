// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 2602, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7041d4, size: 0x3bc
    // 0x7041d4: EnterFrame
    //     0x7041d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7041d8: mov             fp, SP
    // 0x7041dc: AllocStack(0x80)
    //     0x7041dc: sub             SP, SP, #0x80
    // 0x7041e0: CheckStackOverflow
    //     0x7041e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7041e4: cmp             SP, x16
    //     0x7041e8: b.ls            #0x70456c
    // 0x7041ec: ldr             x1, [fp, #0x20]
    // 0x7041f0: ldr             x0, [fp, #0x18]
    // 0x7041f4: cmp             w1, w0
    // 0x7041f8: b.ne            #0x70420c
    // 0x7041fc: mov             x0, x1
    // 0x704200: LeaveFrame
    //     0x704200: mov             SP, fp
    //     0x704204: ldp             fp, lr, [SP], #0x10
    // 0x704208: ret
    //     0x704208: ret             
    // 0x70420c: ldr             d0, [fp, #0x10]
    // 0x704210: r2 = inline_Allocate_Double()
    //     0x704210: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704214: add             x2, x2, #0x10
    //     0x704218: cmp             x3, x2
    //     0x70421c: b.ls            #0x704574
    //     0x704220: str             x2, [THR, #0x50]  ; THR::top
    //     0x704224: sub             x2, x2, #0xf
    //     0x704228: movz            x3, #0xd148
    //     0x70422c: movk            x3, #0x3, lsl #16
    //     0x704230: stur            x3, [x2, #-1]
    // 0x704234: StoreField: r2->field_7 = d0
    //     0x704234: stur            d0, [x2, #7]
    // 0x704238: stur            x2, [fp, #-8]
    // 0x70423c: stp             NULL, NULL, [SP, #8]
    // 0x704240: str             x2, [SP]
    // 0x704244: r0 = lerp()
    //     0x704244: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704248: stp             NULL, NULL, [SP, #8]
    // 0x70424c: ldur            x16, [fp, #-8]
    // 0x704250: str             x16, [SP]
    // 0x704254: r0 = lerp()
    //     0x704254: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704258: stp             NULL, NULL, [SP, #8]
    // 0x70425c: ldur            x16, [fp, #-8]
    // 0x704260: str             x16, [SP]
    // 0x704264: r0 = lerp()
    //     0x704264: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704268: stp             NULL, NULL, [SP, #8]
    // 0x70426c: ldur            x16, [fp, #-8]
    // 0x704270: str             x16, [SP]
    // 0x704274: r0 = lerp()
    //     0x704274: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704278: stp             NULL, NULL, [SP, #8]
    // 0x70427c: ldur            x16, [fp, #-8]
    // 0x704280: str             x16, [SP]
    // 0x704284: r0 = lerp()
    //     0x704284: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704288: ldr             x0, [fp, #0x20]
    // 0x70428c: LoadField: r1 = r0->field_1b
    //     0x70428c: ldur            w1, [x0, #0x1b]
    // 0x704290: DecompressPointer r1
    //     0x704290: add             x1, x1, HEAP, lsl #32
    // 0x704294: ldr             x2, [fp, #0x18]
    // 0x704298: LoadField: r3 = r2->field_1b
    //     0x704298: ldur            w3, [x2, #0x1b]
    // 0x70429c: DecompressPointer r3
    //     0x70429c: add             x3, x3, HEAP, lsl #32
    // 0x7042a0: stp             x3, x1, [SP, #8]
    // 0x7042a4: ldur            x16, [fp, #-8]
    // 0x7042a8: str             x16, [SP]
    // 0x7042ac: r0 = lerpDouble()
    //     0x7042ac: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7042b0: mov             x1, x0
    // 0x7042b4: ldr             x0, [fp, #0x20]
    // 0x7042b8: stur            x1, [fp, #-0x10]
    // 0x7042bc: LoadField: r2 = r0->field_1f
    //     0x7042bc: ldur            w2, [x0, #0x1f]
    // 0x7042c0: DecompressPointer r2
    //     0x7042c0: add             x2, x2, HEAP, lsl #32
    // 0x7042c4: ldr             x3, [fp, #0x18]
    // 0x7042c8: LoadField: r4 = r3->field_1f
    //     0x7042c8: ldur            w4, [x3, #0x1f]
    // 0x7042cc: DecompressPointer r4
    //     0x7042cc: add             x4, x4, HEAP, lsl #32
    // 0x7042d0: stp             x4, x2, [SP, #8]
    // 0x7042d4: ldur            x16, [fp, #-8]
    // 0x7042d8: str             x16, [SP]
    // 0x7042dc: r0 = lerpDouble()
    //     0x7042dc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7042e0: mov             x1, x0
    // 0x7042e4: ldr             x0, [fp, #0x20]
    // 0x7042e8: stur            x1, [fp, #-0x18]
    // 0x7042ec: LoadField: r2 = r0->field_23
    //     0x7042ec: ldur            w2, [x0, #0x23]
    // 0x7042f0: DecompressPointer r2
    //     0x7042f0: add             x2, x2, HEAP, lsl #32
    // 0x7042f4: ldr             x3, [fp, #0x18]
    // 0x7042f8: LoadField: r4 = r3->field_23
    //     0x7042f8: ldur            w4, [x3, #0x23]
    // 0x7042fc: DecompressPointer r4
    //     0x7042fc: add             x4, x4, HEAP, lsl #32
    // 0x704300: stp             x4, x2, [SP, #8]
    // 0x704304: ldur            x16, [fp, #-8]
    // 0x704308: str             x16, [SP]
    // 0x70430c: r0 = lerpDouble()
    //     0x70430c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704310: mov             x1, x0
    // 0x704314: ldr             x0, [fp, #0x20]
    // 0x704318: stur            x1, [fp, #-0x20]
    // 0x70431c: LoadField: r2 = r0->field_27
    //     0x70431c: ldur            w2, [x0, #0x27]
    // 0x704320: DecompressPointer r2
    //     0x704320: add             x2, x2, HEAP, lsl #32
    // 0x704324: ldr             x3, [fp, #0x18]
    // 0x704328: LoadField: r4 = r3->field_27
    //     0x704328: ldur            w4, [x3, #0x27]
    // 0x70432c: DecompressPointer r4
    //     0x70432c: add             x4, x4, HEAP, lsl #32
    // 0x704330: stp             x4, x2, [SP, #8]
    // 0x704334: ldur            x16, [fp, #-8]
    // 0x704338: str             x16, [SP]
    // 0x70433c: r0 = lerpDouble()
    //     0x70433c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704340: mov             x1, x0
    // 0x704344: ldr             x0, [fp, #0x20]
    // 0x704348: stur            x1, [fp, #-0x28]
    // 0x70434c: LoadField: r2 = r0->field_2b
    //     0x70434c: ldur            w2, [x0, #0x2b]
    // 0x704350: DecompressPointer r2
    //     0x704350: add             x2, x2, HEAP, lsl #32
    // 0x704354: ldr             x3, [fp, #0x18]
    // 0x704358: LoadField: r4 = r3->field_2b
    //     0x704358: ldur            w4, [x3, #0x2b]
    // 0x70435c: DecompressPointer r4
    //     0x70435c: add             x4, x4, HEAP, lsl #32
    // 0x704360: stp             x4, x2, [SP, #8]
    // 0x704364: ldur            x16, [fp, #-8]
    // 0x704368: str             x16, [SP]
    // 0x70436c: r0 = lerpDouble()
    //     0x70436c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704370: stur            x0, [fp, #-0x30]
    // 0x704374: stp             NULL, NULL, [SP, #8]
    // 0x704378: ldr             d0, [fp, #0x10]
    // 0x70437c: str             d0, [SP]
    // 0x704380: r0 = lerp()
    //     0x704380: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x704384: ldr             d0, [fp, #0x10]
    // 0x704388: d1 = 0.500000
    //     0x704388: fmov            d1, #0.50000000
    // 0x70438c: fcmp            d1, d0
    // 0x704390: b.le            #0x7043ac
    // 0x704394: ldr             x0, [fp, #0x20]
    // 0x704398: LoadField: r1 = r0->field_33
    //     0x704398: ldur            w1, [x0, #0x33]
    // 0x70439c: DecompressPointer r1
    //     0x70439c: add             x1, x1, HEAP, lsl #32
    // 0x7043a0: mov             x7, x1
    // 0x7043a4: ldr             x1, [fp, #0x18]
    // 0x7043a8: b               #0x7043c0
    // 0x7043ac: ldr             x0, [fp, #0x20]
    // 0x7043b0: ldr             x1, [fp, #0x18]
    // 0x7043b4: LoadField: r2 = r1->field_33
    //     0x7043b4: ldur            w2, [x1, #0x33]
    // 0x7043b8: DecompressPointer r2
    //     0x7043b8: add             x2, x2, HEAP, lsl #32
    // 0x7043bc: mov             x7, x2
    // 0x7043c0: ldur            x6, [fp, #-0x10]
    // 0x7043c4: ldur            x5, [fp, #-0x18]
    // 0x7043c8: ldur            x4, [fp, #-0x20]
    // 0x7043cc: ldur            x3, [fp, #-0x28]
    // 0x7043d0: ldur            x2, [fp, #-0x30]
    // 0x7043d4: stur            x7, [fp, #-0x38]
    // 0x7043d8: LoadField: r8 = r0->field_37
    //     0x7043d8: ldur            w8, [x0, #0x37]
    // 0x7043dc: DecompressPointer r8
    //     0x7043dc: add             x8, x8, HEAP, lsl #32
    // 0x7043e0: LoadField: r9 = r1->field_37
    //     0x7043e0: ldur            w9, [x1, #0x37]
    // 0x7043e4: DecompressPointer r9
    //     0x7043e4: add             x9, x9, HEAP, lsl #32
    // 0x7043e8: stp             x9, x8, [SP, #8]
    // 0x7043ec: ldur            x16, [fp, #-8]
    // 0x7043f0: str             x16, [SP]
    // 0x7043f4: r0 = lerpDouble()
    //     0x7043f4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7043f8: mov             x1, x0
    // 0x7043fc: ldr             x0, [fp, #0x20]
    // 0x704400: stur            x1, [fp, #-0x40]
    // 0x704404: LoadField: r2 = r0->field_3b
    //     0x704404: ldur            w2, [x0, #0x3b]
    // 0x704408: DecompressPointer r2
    //     0x704408: add             x2, x2, HEAP, lsl #32
    // 0x70440c: ldr             x3, [fp, #0x18]
    // 0x704410: LoadField: r4 = r3->field_3b
    //     0x704410: ldur            w4, [x3, #0x3b]
    // 0x704414: DecompressPointer r4
    //     0x704414: add             x4, x4, HEAP, lsl #32
    // 0x704418: stp             x4, x2, [SP, #8]
    // 0x70441c: ldr             d0, [fp, #0x10]
    // 0x704420: str             d0, [SP]
    // 0x704424: r0 = lerp()
    //     0x704424: bl              #0x70459c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x704428: mov             x1, x0
    // 0x70442c: ldr             x0, [fp, #0x20]
    // 0x704430: stur            x1, [fp, #-0x48]
    // 0x704434: LoadField: r2 = r0->field_3f
    //     0x704434: ldur            w2, [x0, #0x3f]
    // 0x704438: DecompressPointer r2
    //     0x704438: add             x2, x2, HEAP, lsl #32
    // 0x70443c: ldr             x3, [fp, #0x18]
    // 0x704440: LoadField: r4 = r3->field_3f
    //     0x704440: ldur            w4, [x3, #0x3f]
    // 0x704444: DecompressPointer r4
    //     0x704444: add             x4, x4, HEAP, lsl #32
    // 0x704448: stp             x4, x2, [SP, #8]
    // 0x70444c: ldr             d0, [fp, #0x10]
    // 0x704450: str             d0, [SP]
    // 0x704454: r0 = lerp()
    //     0x704454: bl              #0x70459c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x704458: mov             x1, x0
    // 0x70445c: ldr             x0, [fp, #0x20]
    // 0x704460: stur            x1, [fp, #-0x50]
    // 0x704464: LoadField: r2 = r0->field_43
    //     0x704464: ldur            w2, [x0, #0x43]
    // 0x704468: DecompressPointer r2
    //     0x704468: add             x2, x2, HEAP, lsl #32
    // 0x70446c: ldr             x3, [fp, #0x18]
    // 0x704470: LoadField: r4 = r3->field_43
    //     0x704470: ldur            w4, [x3, #0x43]
    // 0x704474: DecompressPointer r4
    //     0x704474: add             x4, x4, HEAP, lsl #32
    // 0x704478: stp             x4, x2, [SP, #8]
    // 0x70447c: ldr             d0, [fp, #0x10]
    // 0x704480: str             d0, [SP]
    // 0x704484: r0 = lerp()
    //     0x704484: bl              #0x70459c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x704488: mov             x1, x0
    // 0x70448c: ldr             x0, [fp, #0x20]
    // 0x704490: stur            x1, [fp, #-0x58]
    // 0x704494: LoadField: r2 = r0->field_47
    //     0x704494: ldur            w2, [x0, #0x47]
    // 0x704498: DecompressPointer r2
    //     0x704498: add             x2, x2, HEAP, lsl #32
    // 0x70449c: ldr             x3, [fp, #0x18]
    // 0x7044a0: LoadField: r4 = r3->field_47
    //     0x7044a0: ldur            w4, [x3, #0x47]
    // 0x7044a4: DecompressPointer r4
    //     0x7044a4: add             x4, x4, HEAP, lsl #32
    // 0x7044a8: stp             x4, x2, [SP, #8]
    // 0x7044ac: ldr             d0, [fp, #0x10]
    // 0x7044b0: str             d0, [SP]
    // 0x7044b4: r0 = lerp()
    //     0x7044b4: bl              #0x70459c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x7044b8: mov             x1, x0
    // 0x7044bc: ldr             x0, [fp, #0x20]
    // 0x7044c0: stur            x1, [fp, #-0x60]
    // 0x7044c4: LoadField: r2 = r0->field_4b
    //     0x7044c4: ldur            w2, [x0, #0x4b]
    // 0x7044c8: DecompressPointer r2
    //     0x7044c8: add             x2, x2, HEAP, lsl #32
    // 0x7044cc: ldr             x0, [fp, #0x18]
    // 0x7044d0: LoadField: r3 = r0->field_4b
    //     0x7044d0: ldur            w3, [x0, #0x4b]
    // 0x7044d4: DecompressPointer r3
    //     0x7044d4: add             x3, x3, HEAP, lsl #32
    // 0x7044d8: stp             x3, x2, [SP, #8]
    // 0x7044dc: ldur            x16, [fp, #-8]
    // 0x7044e0: str             x16, [SP]
    // 0x7044e4: r0 = lerpDouble()
    //     0x7044e4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7044e8: stur            x0, [fp, #-0x68]
    // 0x7044ec: stp             NULL, NULL, [SP, #8]
    // 0x7044f0: ldur            x16, [fp, #-8]
    // 0x7044f4: str             x16, [SP]
    // 0x7044f8: r0 = lerp()
    //     0x7044f8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7044fc: r0 = FloatingActionButtonThemeData()
    //     0x7044fc: bl              #0x704590  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x704500: ldur            x1, [fp, #-0x10]
    // 0x704504: StoreField: r0->field_1b = r1
    //     0x704504: stur            w1, [x0, #0x1b]
    // 0x704508: ldur            x1, [fp, #-0x18]
    // 0x70450c: StoreField: r0->field_1f = r1
    //     0x70450c: stur            w1, [x0, #0x1f]
    // 0x704510: ldur            x1, [fp, #-0x20]
    // 0x704514: StoreField: r0->field_23 = r1
    //     0x704514: stur            w1, [x0, #0x23]
    // 0x704518: ldur            x1, [fp, #-0x28]
    // 0x70451c: StoreField: r0->field_27 = r1
    //     0x70451c: stur            w1, [x0, #0x27]
    // 0x704520: ldur            x1, [fp, #-0x30]
    // 0x704524: StoreField: r0->field_2b = r1
    //     0x704524: stur            w1, [x0, #0x2b]
    // 0x704528: ldur            x1, [fp, #-0x38]
    // 0x70452c: StoreField: r0->field_33 = r1
    //     0x70452c: stur            w1, [x0, #0x33]
    // 0x704530: ldur            x1, [fp, #-0x40]
    // 0x704534: StoreField: r0->field_37 = r1
    //     0x704534: stur            w1, [x0, #0x37]
    // 0x704538: ldur            x1, [fp, #-0x48]
    // 0x70453c: StoreField: r0->field_3b = r1
    //     0x70453c: stur            w1, [x0, #0x3b]
    // 0x704540: ldur            x1, [fp, #-0x50]
    // 0x704544: StoreField: r0->field_3f = r1
    //     0x704544: stur            w1, [x0, #0x3f]
    // 0x704548: ldur            x1, [fp, #-0x58]
    // 0x70454c: StoreField: r0->field_43 = r1
    //     0x70454c: stur            w1, [x0, #0x43]
    // 0x704550: ldur            x1, [fp, #-0x60]
    // 0x704554: StoreField: r0->field_47 = r1
    //     0x704554: stur            w1, [x0, #0x47]
    // 0x704558: ldur            x1, [fp, #-0x68]
    // 0x70455c: StoreField: r0->field_4b = r1
    //     0x70455c: stur            w1, [x0, #0x4b]
    // 0x704560: LeaveFrame
    //     0x704560: mov             SP, fp
    //     0x704564: ldp             fp, lr, [SP], #0x10
    // 0x704568: ret
    //     0x704568: ret             
    // 0x70456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70456c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704570: b               #0x7041ec
    // 0x704574: SaveReg d0
    //     0x704574: str             q0, [SP, #-0x10]!
    // 0x704578: stp             x0, x1, [SP, #-0x10]!
    // 0x70457c: r0 = AllocateDouble()
    //     0x70457c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704580: mov             x2, x0
    // 0x704584: ldp             x0, x1, [SP], #0x10
    // 0x704588: RestoreReg d0
    //     0x704588: ldr             q0, [SP], #0x10
    // 0x70458c: b               #0x704234
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7770c0, size: 0x7a4
    // 0x7770c0: EnterFrame
    //     0x7770c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7770c4: mov             fp, SP
    // 0x7770c8: AllocStack(0x148)
    //     0x7770c8: sub             SP, SP, #0x148
    // 0x7770cc: CheckStackOverflow
    //     0x7770cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7770d0: cmp             SP, x16
    //     0x7770d4: b.ls            #0x77781c
    // 0x7770d8: ldr             x0, [fp, #0x10]
    // 0x7770dc: r2 = LoadClassIdInstr(r0)
    //     0x7770dc: ldur            x2, [x0, #-1]
    //     0x7770e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7770e4: stur            x2, [fp, #-8]
    // 0x7770e8: cmp             x2, #0xa2a
    // 0x7770ec: b.ne            #0x777100
    // 0x7770f0: LoadField: r1 = r0->field_7
    //     0x7770f0: ldur            w1, [x0, #7]
    // 0x7770f4: DecompressPointer r1
    //     0x7770f4: add             x1, x1, HEAP, lsl #32
    // 0x7770f8: mov             x3, x1
    // 0x7770fc: b               #0x777178
    // 0x777100: cmp             x2, #0xa2b
    // 0x777104: b.ne            #0x777160
    // 0x777108: mov             x1, x0
    // 0x77710c: LoadField: r0 = r1->field_67
    //     0x77710c: ldur            w0, [x1, #0x67]
    // 0x777110: DecompressPointer r0
    //     0x777110: add             x0, x0, HEAP, lsl #32
    // 0x777114: r16 = Sentinel
    //     0x777114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777118: cmp             w0, w16
    // 0x77711c: b.ne            #0x77712c
    // 0x777120: r2 = _colors
    //     0x777120: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x777124: ldr             x2, [x2, #0x830]
    // 0x777128: r0 = InitLateFinalInstanceField()
    //     0x777128: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77712c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77712c: ldur            w1, [x0, #0x17]
    // 0x777130: DecompressPointer r1
    //     0x777130: add             x1, x1, HEAP, lsl #32
    // 0x777134: cmp             w1, NULL
    // 0x777138: b.ne            #0x77714c
    // 0x77713c: LoadField: r1 = r0->field_f
    //     0x77713c: ldur            w1, [x0, #0xf]
    // 0x777140: DecompressPointer r1
    //     0x777140: add             x1, x1, HEAP, lsl #32
    // 0x777144: mov             x0, x1
    // 0x777148: b               #0x777150
    // 0x77714c: mov             x0, x1
    // 0x777150: mov             x3, x0
    // 0x777154: ldr             x0, [fp, #0x10]
    // 0x777158: ldur            x2, [fp, #-8]
    // 0x77715c: b               #0x777178
    // 0x777160: LoadField: r1 = r0->field_67
    //     0x777160: ldur            w1, [x0, #0x67]
    // 0x777164: DecompressPointer r1
    //     0x777164: add             x1, x1, HEAP, lsl #32
    // 0x777168: LoadField: r2 = r1->field_1f
    //     0x777168: ldur            w2, [x1, #0x1f]
    // 0x77716c: DecompressPointer r2
    //     0x77716c: add             x2, x2, HEAP, lsl #32
    // 0x777170: mov             x3, x2
    // 0x777174: ldur            x2, [fp, #-8]
    // 0x777178: stur            x3, [fp, #-0x10]
    // 0x77717c: cmp             x2, #0xa2a
    // 0x777180: b.ne            #0x777194
    // 0x777184: LoadField: r1 = r0->field_b
    //     0x777184: ldur            w1, [x0, #0xb]
    // 0x777188: DecompressPointer r1
    //     0x777188: add             x1, x1, HEAP, lsl #32
    // 0x77718c: mov             x3, x1
    // 0x777190: b               #0x77720c
    // 0x777194: cmp             x2, #0xa2b
    // 0x777198: b.ne            #0x7771f4
    // 0x77719c: mov             x1, x0
    // 0x7771a0: LoadField: r0 = r1->field_67
    //     0x7771a0: ldur            w0, [x1, #0x67]
    // 0x7771a4: DecompressPointer r0
    //     0x7771a4: add             x0, x0, HEAP, lsl #32
    // 0x7771a8: r16 = Sentinel
    //     0x7771a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7771ac: cmp             w0, w16
    // 0x7771b0: b.ne            #0x7771c0
    // 0x7771b4: r2 = _colors
    //     0x7771b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7771b8: ldr             x2, [x2, #0x830]
    // 0x7771bc: r0 = InitLateFinalInstanceField()
    //     0x7771bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7771c0: LoadField: r1 = r0->field_13
    //     0x7771c0: ldur            w1, [x0, #0x13]
    // 0x7771c4: DecompressPointer r1
    //     0x7771c4: add             x1, x1, HEAP, lsl #32
    // 0x7771c8: cmp             w1, NULL
    // 0x7771cc: b.ne            #0x7771e0
    // 0x7771d0: LoadField: r1 = r0->field_b
    //     0x7771d0: ldur            w1, [x0, #0xb]
    // 0x7771d4: DecompressPointer r1
    //     0x7771d4: add             x1, x1, HEAP, lsl #32
    // 0x7771d8: mov             x0, x1
    // 0x7771dc: b               #0x7771e4
    // 0x7771e0: mov             x0, x1
    // 0x7771e4: mov             x3, x0
    // 0x7771e8: ldr             x0, [fp, #0x10]
    // 0x7771ec: ldur            x2, [fp, #-8]
    // 0x7771f0: b               #0x77720c
    // 0x7771f4: LoadField: r1 = r0->field_67
    //     0x7771f4: ldur            w1, [x0, #0x67]
    // 0x7771f8: DecompressPointer r1
    //     0x7771f8: add             x1, x1, HEAP, lsl #32
    // 0x7771fc: LoadField: r2 = r1->field_1b
    //     0x7771fc: ldur            w2, [x1, #0x1b]
    // 0x777200: DecompressPointer r2
    //     0x777200: add             x2, x2, HEAP, lsl #32
    // 0x777204: mov             x3, x2
    // 0x777208: ldur            x2, [fp, #-8]
    // 0x77720c: stur            x3, [fp, #-0x18]
    // 0x777210: cmp             x2, #0xa2a
    // 0x777214: b.ne            #0x777228
    // 0x777218: LoadField: r1 = r0->field_f
    //     0x777218: ldur            w1, [x0, #0xf]
    // 0x77721c: DecompressPointer r1
    //     0x77721c: add             x1, x1, HEAP, lsl #32
    // 0x777220: mov             x3, x1
    // 0x777224: b               #0x7772b0
    // 0x777228: cmp             x2, #0xa2b
    // 0x77722c: b.ne            #0x777298
    // 0x777230: mov             x1, x0
    // 0x777234: LoadField: r0 = r1->field_67
    //     0x777234: ldur            w0, [x1, #0x67]
    // 0x777238: DecompressPointer r0
    //     0x777238: add             x0, x0, HEAP, lsl #32
    // 0x77723c: r16 = Sentinel
    //     0x77723c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777240: cmp             w0, w16
    // 0x777244: b.ne            #0x777254
    // 0x777248: r2 = _colors
    //     0x777248: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x77724c: ldr             x2, [x2, #0x830]
    // 0x777250: r0 = InitLateFinalInstanceField()
    //     0x777250: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x777254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777254: ldur            w1, [x0, #0x17]
    // 0x777258: DecompressPointer r1
    //     0x777258: add             x1, x1, HEAP, lsl #32
    // 0x77725c: cmp             w1, NULL
    // 0x777260: b.ne            #0x777274
    // 0x777264: LoadField: r1 = r0->field_f
    //     0x777264: ldur            w1, [x0, #0xf]
    // 0x777268: DecompressPointer r1
    //     0x777268: add             x1, x1, HEAP, lsl #32
    // 0x77726c: mov             x0, x1
    // 0x777270: b               #0x777278
    // 0x777274: mov             x0, x1
    // 0x777278: d0 = 0.120000
    //     0x777278: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x77727c: str             x0, [SP, #8]
    // 0x777280: str             d0, [SP]
    // 0x777284: r0 = withOpacity()
    //     0x777284: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x777288: mov             x3, x0
    // 0x77728c: ldr             x0, [fp, #0x10]
    // 0x777290: ldur            x2, [fp, #-8]
    // 0x777294: b               #0x7772b0
    // 0x777298: LoadField: r1 = r0->field_63
    //     0x777298: ldur            w1, [x0, #0x63]
    // 0x77729c: DecompressPointer r1
    //     0x77729c: add             x1, x1, HEAP, lsl #32
    // 0x7772a0: LoadField: r2 = r1->field_53
    //     0x7772a0: ldur            w2, [x1, #0x53]
    // 0x7772a4: DecompressPointer r2
    //     0x7772a4: add             x2, x2, HEAP, lsl #32
    // 0x7772a8: mov             x3, x2
    // 0x7772ac: ldur            x2, [fp, #-8]
    // 0x7772b0: stur            x3, [fp, #-0x20]
    // 0x7772b4: cmp             x2, #0xa2a
    // 0x7772b8: b.ne            #0x7772cc
    // 0x7772bc: LoadField: r1 = r0->field_13
    //     0x7772bc: ldur            w1, [x0, #0x13]
    // 0x7772c0: DecompressPointer r1
    //     0x7772c0: add             x1, x1, HEAP, lsl #32
    // 0x7772c4: mov             x3, x1
    // 0x7772c8: b               #0x777358
    // 0x7772cc: cmp             x2, #0xa2b
    // 0x7772d0: b.ne            #0x777340
    // 0x7772d4: mov             x1, x0
    // 0x7772d8: LoadField: r0 = r1->field_67
    //     0x7772d8: ldur            w0, [x1, #0x67]
    // 0x7772dc: DecompressPointer r0
    //     0x7772dc: add             x0, x0, HEAP, lsl #32
    // 0x7772e0: r16 = Sentinel
    //     0x7772e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7772e4: cmp             w0, w16
    // 0x7772e8: b.ne            #0x7772f8
    // 0x7772ec: r2 = _colors
    //     0x7772ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7772f0: ldr             x2, [x2, #0x830]
    // 0x7772f4: r0 = InitLateFinalInstanceField()
    //     0x7772f4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7772f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7772f8: ldur            w1, [x0, #0x17]
    // 0x7772fc: DecompressPointer r1
    //     0x7772fc: add             x1, x1, HEAP, lsl #32
    // 0x777300: cmp             w1, NULL
    // 0x777304: b.ne            #0x777318
    // 0x777308: LoadField: r1 = r0->field_f
    //     0x777308: ldur            w1, [x0, #0xf]
    // 0x77730c: DecompressPointer r1
    //     0x77730c: add             x1, x1, HEAP, lsl #32
    // 0x777310: mov             x0, x1
    // 0x777314: b               #0x77731c
    // 0x777318: mov             x0, x1
    // 0x77731c: d0 = 0.080000
    //     0x77731c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x777320: ldr             d0, [x17, #0x518]
    // 0x777324: str             x0, [SP, #8]
    // 0x777328: str             d0, [SP]
    // 0x77732c: r0 = withOpacity()
    //     0x77732c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x777330: mov             x3, x0
    // 0x777334: ldr             x0, [fp, #0x10]
    // 0x777338: ldur            x2, [fp, #-8]
    // 0x77733c: b               #0x777358
    // 0x777340: LoadField: r1 = r0->field_63
    //     0x777340: ldur            w1, [x0, #0x63]
    // 0x777344: DecompressPointer r1
    //     0x777344: add             x1, x1, HEAP, lsl #32
    // 0x777348: LoadField: r2 = r1->field_5f
    //     0x777348: ldur            w2, [x1, #0x5f]
    // 0x77734c: DecompressPointer r2
    //     0x77734c: add             x2, x2, HEAP, lsl #32
    // 0x777350: mov             x3, x2
    // 0x777354: ldur            x2, [fp, #-8]
    // 0x777358: stur            x3, [fp, #-0x28]
    // 0x77735c: cmp             x2, #0xa2a
    // 0x777360: b.ne            #0x777388
    // 0x777364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777364: ldur            w1, [x0, #0x17]
    // 0x777368: DecompressPointer r1
    //     0x777368: add             x1, x1, HEAP, lsl #32
    // 0x77736c: mov             x16, x0
    // 0x777370: mov             x0, x1
    // 0x777374: mov             x1, x16
    // 0x777378: mov             x16, x2
    // 0x77737c: mov             x2, x0
    // 0x777380: mov             x0, x16
    // 0x777384: b               #0x777410
    // 0x777388: cmp             x2, #0xa2b
    // 0x77738c: b.ne            #0x7773f8
    // 0x777390: mov             x1, x0
    // 0x777394: LoadField: r0 = r1->field_67
    //     0x777394: ldur            w0, [x1, #0x67]
    // 0x777398: DecompressPointer r0
    //     0x777398: add             x0, x0, HEAP, lsl #32
    // 0x77739c: r16 = Sentinel
    //     0x77739c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7773a0: cmp             w0, w16
    // 0x7773a4: b.ne            #0x7773b4
    // 0x7773a8: r2 = _colors
    //     0x7773a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x7773ac: ldr             x2, [x2, #0x830]
    // 0x7773b0: r0 = InitLateFinalInstanceField()
    //     0x7773b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7773b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7773b4: ldur            w1, [x0, #0x17]
    // 0x7773b8: DecompressPointer r1
    //     0x7773b8: add             x1, x1, HEAP, lsl #32
    // 0x7773bc: cmp             w1, NULL
    // 0x7773c0: b.ne            #0x7773d4
    // 0x7773c4: LoadField: r1 = r0->field_f
    //     0x7773c4: ldur            w1, [x0, #0xf]
    // 0x7773c8: DecompressPointer r1
    //     0x7773c8: add             x1, x1, HEAP, lsl #32
    // 0x7773cc: mov             x0, x1
    // 0x7773d0: b               #0x7773d8
    // 0x7773d4: mov             x0, x1
    // 0x7773d8: d0 = 0.120000
    //     0x7773d8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7773dc: str             x0, [SP, #8]
    // 0x7773e0: str             d0, [SP]
    // 0x7773e4: r0 = withOpacity()
    //     0x7773e4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7773e8: mov             x2, x0
    // 0x7773ec: ldr             x1, [fp, #0x10]
    // 0x7773f0: ldur            x0, [fp, #-8]
    // 0x7773f4: b               #0x777410
    // 0x7773f8: mov             x1, x0
    // 0x7773fc: LoadField: r0 = r1->field_63
    //     0x7773fc: ldur            w0, [x1, #0x63]
    // 0x777400: DecompressPointer r0
    //     0x777400: add             x0, x0, HEAP, lsl #32
    // 0x777404: LoadField: r2 = r0->field_7f
    //     0x777404: ldur            w2, [x0, #0x7f]
    // 0x777408: DecompressPointer r2
    //     0x777408: add             x2, x2, HEAP, lsl #32
    // 0x77740c: ldur            x0, [fp, #-8]
    // 0x777410: stur            x2, [fp, #-0x98]
    // 0x777414: LoadField: r3 = r1->field_1b
    //     0x777414: ldur            w3, [x1, #0x1b]
    // 0x777418: DecompressPointer r3
    //     0x777418: add             x3, x3, HEAP, lsl #32
    // 0x77741c: stur            x3, [fp, #-0x90]
    // 0x777420: LoadField: r4 = r1->field_1f
    //     0x777420: ldur            w4, [x1, #0x1f]
    // 0x777424: DecompressPointer r4
    //     0x777424: add             x4, x4, HEAP, lsl #32
    // 0x777428: stur            x4, [fp, #-0x88]
    // 0x77742c: LoadField: r5 = r1->field_23
    //     0x77742c: ldur            w5, [x1, #0x23]
    // 0x777430: DecompressPointer r5
    //     0x777430: add             x5, x5, HEAP, lsl #32
    // 0x777434: stur            x5, [fp, #-0x80]
    // 0x777438: LoadField: r6 = r1->field_27
    //     0x777438: ldur            w6, [x1, #0x27]
    // 0x77743c: DecompressPointer r6
    //     0x77743c: add             x6, x6, HEAP, lsl #32
    // 0x777440: stur            x6, [fp, #-0x78]
    // 0x777444: LoadField: r7 = r1->field_2b
    //     0x777444: ldur            w7, [x1, #0x2b]
    // 0x777448: DecompressPointer r7
    //     0x777448: add             x7, x7, HEAP, lsl #32
    // 0x77744c: stur            x7, [fp, #-0x70]
    // 0x777450: cmp             x0, #0xa2a
    // 0x777454: b.ne            #0x777464
    // 0x777458: LoadField: r8 = r1->field_2f
    //     0x777458: ldur            w8, [x1, #0x2f]
    // 0x77745c: DecompressPointer r8
    //     0x77745c: add             x8, x8, HEAP, lsl #32
    // 0x777460: b               #0x7774ec
    // 0x777464: cmp             x0, #0xa2b
    // 0x777468: b.ne            #0x7774c0
    // 0x77746c: LoadField: r8 = r1->field_5f
    //     0x77746c: ldur            w8, [x1, #0x5f]
    // 0x777470: DecompressPointer r8
    //     0x777470: add             x8, x8, HEAP, lsl #32
    // 0x777474: LoadField: r9 = r8->field_7
    //     0x777474: ldur            x9, [x8, #7]
    // 0x777478: cmp             x9, #1
    // 0x77747c: b.gt            #0x7774a0
    // 0x777480: cmp             x9, #0
    // 0x777484: b.gt            #0x777494
    // 0x777488: r8 = Instance_RoundedRectangleBorder
    //     0x777488: add             x8, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x77748c: ldr             x8, [x8, #0x838]
    // 0x777490: b               #0x7774ec
    // 0x777494: r8 = Instance_RoundedRectangleBorder
    //     0x777494: add             x8, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@9e6a71
    //     0x777498: ldr             x8, [x8, #0x840]
    // 0x77749c: b               #0x7774ec
    // 0x7774a0: cmp             x9, #2
    // 0x7774a4: b.gt            #0x7774b4
    // 0x7774a8: r8 = Instance_RoundedRectangleBorder
    //     0x7774a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x7774ac: ldr             x8, [x8, #0x848]
    // 0x7774b0: b               #0x7774ec
    // 0x7774b4: r8 = Instance_RoundedRectangleBorder
    //     0x7774b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x7774b8: ldr             x8, [x8, #0x838]
    // 0x7774bc: b               #0x7774ec
    // 0x7774c0: LoadField: r8 = r1->field_5b
    //     0x7774c0: ldur            w8, [x1, #0x5b]
    // 0x7774c4: DecompressPointer r8
    //     0x7774c4: add             x8, x8, HEAP, lsl #32
    // 0x7774c8: r16 = Instance__FloatingActionButtonType
    //     0x7774c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x7774cc: ldr             x16, [x16, #0x850]
    // 0x7774d0: cmp             w8, w16
    // 0x7774d4: b.ne            #0x7774e4
    // 0x7774d8: r8 = Instance_StadiumBorder
    //     0x7774d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!StadiumBorder@9e6a11
    //     0x7774dc: ldr             x8, [x8, #0x858]
    // 0x7774e0: b               #0x7774ec
    // 0x7774e4: r8 = Instance_CircleBorder
    //     0x7774e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!CircleBorder@9e6aa1
    //     0x7774e8: ldr             x8, [x8, #0x860]
    // 0x7774ec: stur            x8, [fp, #-0x68]
    // 0x7774f0: LoadField: r9 = r1->field_33
    //     0x7774f0: ldur            w9, [x1, #0x33]
    // 0x7774f4: DecompressPointer r9
    //     0x7774f4: add             x9, x9, HEAP, lsl #32
    // 0x7774f8: stur            x9, [fp, #-0x60]
    // 0x7774fc: cmp             x0, #0xa2a
    // 0x777500: b.ne            #0x777510
    // 0x777504: LoadField: r10 = r1->field_37
    //     0x777504: ldur            w10, [x1, #0x37]
    // 0x777508: DecompressPointer r10
    //     0x777508: add             x10, x10, HEAP, lsl #32
    // 0x77750c: b               #0x7775b8
    // 0x777510: cmp             x0, #0xa2b
    // 0x777514: b.ne            #0x77756c
    // 0x777518: LoadField: r10 = r1->field_5f
    //     0x777518: ldur            w10, [x1, #0x5f]
    // 0x77751c: DecompressPointer r10
    //     0x77751c: add             x10, x10, HEAP, lsl #32
    // 0x777520: LoadField: r11 = r10->field_7
    //     0x777520: ldur            x11, [x10, #7]
    // 0x777524: cmp             x11, #1
    // 0x777528: b.gt            #0x77754c
    // 0x77752c: cmp             x11, #0
    // 0x777530: b.gt            #0x777540
    // 0x777534: r10 = 24.000000
    //     0x777534: add             x10, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x777538: ldr             x10, [x10, #0x868]
    // 0x77753c: b               #0x7775b8
    // 0x777540: r10 = 24.000000
    //     0x777540: add             x10, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x777544: ldr             x10, [x10, #0x868]
    // 0x777548: b               #0x7775b8
    // 0x77754c: cmp             x11, #2
    // 0x777550: b.gt            #0x777560
    // 0x777554: r10 = 36.000000
    //     0x777554: add             x10, PP, #0xc, lsl #12  ; [pp+0xc870] 36
    //     0x777558: ldr             x10, [x10, #0x870]
    // 0x77755c: b               #0x7775b8
    // 0x777560: r10 = 24.000000
    //     0x777560: add             x10, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x777564: ldr             x10, [x10, #0x868]
    // 0x777568: b               #0x7775b8
    // 0x77756c: LoadField: r10 = r1->field_5b
    //     0x77756c: ldur            w10, [x1, #0x5b]
    // 0x777570: DecompressPointer r10
    //     0x777570: add             x10, x10, HEAP, lsl #32
    // 0x777574: r16 = Instance__FloatingActionButtonType
    //     0x777574: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] Obj!_FloatingActionButtonType@9f9321
    //     0x777578: ldr             x16, [x16, #0x878]
    // 0x77757c: cmp             w10, w16
    // 0x777580: b.ne            #0x77758c
    // 0x777584: d0 = 36.000000
    //     0x777584: ldr             d0, [PP, #0x7a70]  ; [pp+0x7a70] IMM: double(36) from 0x4042000000000000
    // 0x777588: b               #0x777590
    // 0x77758c: d0 = 24.000000
    //     0x77758c: fmov            d0, #24.00000000
    // 0x777590: r10 = inline_Allocate_Double()
    //     0x777590: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x777594: add             x10, x10, #0x10
    //     0x777598: cmp             x11, x10
    //     0x77759c: b.ls            #0x777824
    //     0x7775a0: str             x10, [THR, #0x50]  ; THR::top
    //     0x7775a4: sub             x10, x10, #0xf
    //     0x7775a8: movz            x11, #0xd148
    //     0x7775ac: movk            x11, #0x3, lsl #16
    //     0x7775b0: stur            x11, [x10, #-1]
    // 0x7775b4: StoreField: r10->field_7 = d0
    //     0x7775b4: stur            d0, [x10, #7]
    // 0x7775b8: stur            x10, [fp, #-0x58]
    // 0x7775bc: LoadField: r11 = r1->field_3b
    //     0x7775bc: ldur            w11, [x1, #0x3b]
    // 0x7775c0: DecompressPointer r11
    //     0x7775c0: add             x11, x11, HEAP, lsl #32
    // 0x7775c4: stur            x11, [fp, #-0x50]
    // 0x7775c8: LoadField: r12 = r1->field_3f
    //     0x7775c8: ldur            w12, [x1, #0x3f]
    // 0x7775cc: DecompressPointer r12
    //     0x7775cc: add             x12, x12, HEAP, lsl #32
    // 0x7775d0: stur            x12, [fp, #-0x48]
    // 0x7775d4: LoadField: r13 = r1->field_43
    //     0x7775d4: ldur            w13, [x1, #0x43]
    // 0x7775d8: DecompressPointer r13
    //     0x7775d8: add             x13, x13, HEAP, lsl #32
    // 0x7775dc: stur            x13, [fp, #-0x40]
    // 0x7775e0: LoadField: r14 = r1->field_47
    //     0x7775e0: ldur            w14, [x1, #0x47]
    // 0x7775e4: DecompressPointer r14
    //     0x7775e4: add             x14, x14, HEAP, lsl #32
    // 0x7775e8: stur            x14, [fp, #-0x38]
    // 0x7775ec: LoadField: r19 = r1->field_4b
    //     0x7775ec: ldur            w19, [x1, #0x4b]
    // 0x7775f0: DecompressPointer r19
    //     0x7775f0: add             x19, x19, HEAP, lsl #32
    // 0x7775f4: stur            x19, [fp, #-0x30]
    // 0x7775f8: cmp             x0, #0xa2a
    // 0x7775fc: b.ne            #0x777610
    // 0x777600: LoadField: r20 = r1->field_4f
    //     0x777600: ldur            w20, [x1, #0x4f]
    // 0x777604: DecompressPointer r20
    //     0x777604: add             x20, x20, HEAP, lsl #32
    // 0x777608: mov             x2, x20
    // 0x77760c: b               #0x7776c4
    // 0x777610: cmp             x0, #0xa2b
    // 0x777614: b.ne            #0x77766c
    // 0x777618: LoadField: r20 = r1->field_5f
    //     0x777618: ldur            w20, [x1, #0x5f]
    // 0x77761c: DecompressPointer r20
    //     0x77761c: add             x20, x20, HEAP, lsl #32
    // 0x777620: r16 = Instance__FloatingActionButtonType
    //     0x777620: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x777624: ldr             x16, [x16, #0x850]
    // 0x777628: cmp             w20, w16
    // 0x77762c: b.ne            #0x777638
    // 0x777630: d0 = 16.000000
    //     0x777630: fmov            d0, #16.00000000
    // 0x777634: b               #0x77763c
    // 0x777638: d0 = 20.000000
    //     0x777638: fmov            d0, #20.00000000
    // 0x77763c: stur            d0, [fp, #-0xa8]
    // 0x777640: r0 = EdgeInsetsDirectional()
    //     0x777640: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x777644: ldur            d0, [fp, #-0xa8]
    // 0x777648: StoreField: r0->field_7 = d0
    //     0x777648: stur            d0, [x0, #7]
    // 0x77764c: d0 = 0.000000
    //     0x77764c: eor             v0.16b, v0.16b, v0.16b
    // 0x777650: StoreField: r0->field_f = d0
    //     0x777650: stur            d0, [x0, #0xf]
    // 0x777654: d1 = 20.000000
    //     0x777654: fmov            d1, #20.00000000
    // 0x777658: ArrayStore: r0[0] = d1  ; List_8
    //     0x777658: stur            d1, [x0, #0x17]
    // 0x77765c: StoreField: r0->field_1f = d0
    //     0x77765c: stur            d0, [x0, #0x1f]
    // 0x777660: mov             x2, x0
    // 0x777664: ldur            x0, [fp, #-8]
    // 0x777668: b               #0x7776c4
    // 0x77766c: d1 = 20.000000
    //     0x77766c: fmov            d1, #20.00000000
    // 0x777670: d0 = 0.000000
    //     0x777670: eor             v0.16b, v0.16b, v0.16b
    // 0x777674: LoadField: r0 = r1->field_5b
    //     0x777674: ldur            w0, [x1, #0x5b]
    // 0x777678: DecompressPointer r0
    //     0x777678: add             x0, x0, HEAP, lsl #32
    // 0x77767c: r16 = Instance__FloatingActionButtonType
    //     0x77767c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x777680: ldr             x16, [x16, #0x850]
    // 0x777684: cmp             w0, w16
    // 0x777688: b.ne            #0x777694
    // 0x77768c: d2 = 16.000000
    //     0x77768c: fmov            d2, #16.00000000
    // 0x777690: b               #0x777698
    // 0x777694: d2 = 20.000000
    //     0x777694: fmov            d2, #20.00000000
    // 0x777698: stur            d2, [fp, #-0xa8]
    // 0x77769c: r0 = EdgeInsetsDirectional()
    //     0x77769c: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7776a0: ldur            d0, [fp, #-0xa8]
    // 0x7776a4: StoreField: r0->field_7 = d0
    //     0x7776a4: stur            d0, [x0, #7]
    // 0x7776a8: d0 = 0.000000
    //     0x7776a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7776ac: StoreField: r0->field_f = d0
    //     0x7776ac: stur            d0, [x0, #0xf]
    // 0x7776b0: d1 = 20.000000
    //     0x7776b0: fmov            d1, #20.00000000
    // 0x7776b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7776b4: stur            d1, [x0, #0x17]
    // 0x7776b8: StoreField: r0->field_1f = d0
    //     0x7776b8: stur            d0, [x0, #0x1f]
    // 0x7776bc: mov             x2, x0
    // 0x7776c0: ldur            x0, [fp, #-8]
    // 0x7776c4: stur            x2, [fp, #-0xa0]
    // 0x7776c8: cmp             x0, #0xa2a
    // 0x7776cc: b.ne            #0x7776e0
    // 0x7776d0: ldr             x1, [fp, #0x10]
    // 0x7776d4: LoadField: r0 = r1->field_53
    //     0x7776d4: ldur            w0, [x1, #0x53]
    // 0x7776d8: DecompressPointer r0
    //     0x7776d8: add             x0, x0, HEAP, lsl #32
    // 0x7776dc: b               #0x777754
    // 0x7776e0: ldr             x1, [fp, #0x10]
    // 0x7776e4: cmp             x0, #0xa2b
    // 0x7776e8: b.ne            #0x77771c
    // 0x7776ec: LoadField: r0 = r1->field_6b
    //     0x7776ec: ldur            w0, [x1, #0x6b]
    // 0x7776f0: DecompressPointer r0
    //     0x7776f0: add             x0, x0, HEAP, lsl #32
    // 0x7776f4: r16 = Sentinel
    //     0x7776f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7776f8: cmp             w0, w16
    // 0x7776fc: b.ne            #0x77770c
    // 0x777700: r2 = _textTheme
    //     0x777700: add             x2, PP, #0xc, lsl #12  ; [pp+0xc880] Field <_FABDefaultsM3@487192485._textTheme@487192485>: late final (offset: 0x6c)
    //     0x777704: ldr             x2, [x2, #0x880]
    // 0x777708: r0 = InitLateFinalInstanceField()
    //     0x777708: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77770c: LoadField: r1 = r0->field_37
    //     0x77770c: ldur            w1, [x0, #0x37]
    // 0x777710: DecompressPointer r1
    //     0x777710: add             x1, x1, HEAP, lsl #32
    // 0x777714: mov             x0, x1
    // 0x777718: b               #0x777754
    // 0x77771c: LoadField: r0 = r1->field_63
    //     0x77771c: ldur            w0, [x1, #0x63]
    // 0x777720: DecompressPointer r0
    //     0x777720: add             x0, x0, HEAP, lsl #32
    // 0x777724: LoadField: r1 = r0->field_93
    //     0x777724: ldur            w1, [x0, #0x93]
    // 0x777728: DecompressPointer r1
    //     0x777728: add             x1, x1, HEAP, lsl #32
    // 0x77772c: LoadField: r0 = r1->field_37
    //     0x77772c: ldur            w0, [x1, #0x37]
    // 0x777730: DecompressPointer r0
    //     0x777730: add             x0, x0, HEAP, lsl #32
    // 0x777734: cmp             w0, NULL
    // 0x777738: b.eq            #0x777860
    // 0x77773c: r16 = 1.200000
    //     0x77773c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x777740: ldr             x16, [x16, #0x888]
    // 0x777744: stp             x16, x0, [SP]
    // 0x777748: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x777748: add             x4, PP, #0xc, lsl #12  ; [pp+0xc890] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x77774c: ldr             x4, [x4, #0x890]
    // 0x777750: r0 = copyWith()
    //     0x777750: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x777754: stp             NULL, x0, [SP]
    // 0x777758: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x777758: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77775c: r0 = hash()
    //     0x77775c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x777760: mov             x2, x0
    // 0x777764: r0 = BoxInt64Instr(r2)
    //     0x777764: sbfiz           x0, x2, #1, #0x1f
    //     0x777768: cmp             x2, x0, asr #1
    //     0x77776c: b.eq            #0x777778
    //     0x777770: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777774: stur            x2, [x0, #7]
    // 0x777778: ldur            x16, [fp, #-0x10]
    // 0x77777c: ldur            lr, [fp, #-0x18]
    // 0x777780: stp             lr, x16, [SP, #0x90]
    // 0x777784: ldur            x16, [fp, #-0x20]
    // 0x777788: ldur            lr, [fp, #-0x28]
    // 0x77778c: stp             lr, x16, [SP, #0x80]
    // 0x777790: ldur            x16, [fp, #-0x98]
    // 0x777794: ldur            lr, [fp, #-0x90]
    // 0x777798: stp             lr, x16, [SP, #0x70]
    // 0x77779c: ldur            x16, [fp, #-0x88]
    // 0x7777a0: ldur            lr, [fp, #-0x80]
    // 0x7777a4: stp             lr, x16, [SP, #0x60]
    // 0x7777a8: ldur            x16, [fp, #-0x78]
    // 0x7777ac: ldur            lr, [fp, #-0x70]
    // 0x7777b0: stp             lr, x16, [SP, #0x50]
    // 0x7777b4: ldur            x16, [fp, #-0x68]
    // 0x7777b8: ldur            lr, [fp, #-0x60]
    // 0x7777bc: stp             lr, x16, [SP, #0x40]
    // 0x7777c0: ldur            x16, [fp, #-0x58]
    // 0x7777c4: ldur            lr, [fp, #-0x50]
    // 0x7777c8: stp             lr, x16, [SP, #0x30]
    // 0x7777cc: ldur            x16, [fp, #-0x48]
    // 0x7777d0: ldur            lr, [fp, #-0x40]
    // 0x7777d4: stp             lr, x16, [SP, #0x20]
    // 0x7777d8: ldur            x16, [fp, #-0x38]
    // 0x7777dc: ldur            lr, [fp, #-0x30]
    // 0x7777e0: stp             lr, x16, [SP, #0x10]
    // 0x7777e4: ldur            x16, [fp, #-0xa0]
    // 0x7777e8: stp             x0, x16, [SP]
    // 0x7777ec: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x7777ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c8] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0x7777f0: ldr             x4, [x4, #0x5c8]
    // 0x7777f4: r0 = hash()
    //     0x7777f4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7777f8: mov             x2, x0
    // 0x7777fc: r0 = BoxInt64Instr(r2)
    //     0x7777fc: sbfiz           x0, x2, #1, #0x1f
    //     0x777800: cmp             x2, x0, asr #1
    //     0x777804: b.eq            #0x777810
    //     0x777808: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77780c: stur            x2, [x0, #7]
    // 0x777810: LeaveFrame
    //     0x777810: mov             SP, fp
    //     0x777814: ldp             fp, lr, [SP], #0x10
    // 0x777818: ret
    //     0x777818: ret             
    // 0x77781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77781c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777820: b               #0x7770d8
    // 0x777824: SaveReg d0
    //     0x777824: str             q0, [SP, #-0x10]!
    // 0x777828: stp             x8, x9, [SP, #-0x10]!
    // 0x77782c: stp             x6, x7, [SP, #-0x10]!
    // 0x777830: stp             x4, x5, [SP, #-0x10]!
    // 0x777834: stp             x2, x3, [SP, #-0x10]!
    // 0x777838: stp             x0, x1, [SP, #-0x10]!
    // 0x77783c: r0 = AllocateDouble()
    //     0x77783c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x777840: mov             x10, x0
    // 0x777844: ldp             x0, x1, [SP], #0x10
    // 0x777848: ldp             x2, x3, [SP], #0x10
    // 0x77784c: ldp             x4, x5, [SP], #0x10
    // 0x777850: ldp             x6, x7, [SP], #0x10
    // 0x777854: ldp             x8, x9, [SP], #0x10
    // 0x777858: RestoreReg d0
    //     0x777858: ldr             q0, [SP], #0x10
    // 0x77785c: b               #0x7775b4
    // 0x777860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777860: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e94d4, size: 0x10e4
    // 0x8e94d4: EnterFrame
    //     0x8e94d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e94d8: mov             fp, SP
    // 0x8e94dc: AllocStack(0x30)
    //     0x8e94dc: sub             SP, SP, #0x30
    // 0x8e94e0: CheckStackOverflow
    //     0x8e94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e94e4: cmp             SP, x16
    //     0x8e94e8: b.ls            #0x8ea55c
    // 0x8e94ec: ldr             x1, [fp, #0x10]
    // 0x8e94f0: cmp             w1, NULL
    // 0x8e94f4: b.ne            #0x8e9508
    // 0x8e94f8: r0 = false
    //     0x8e94f8: add             x0, NULL, #0x30  ; false
    // 0x8e94fc: LeaveFrame
    //     0x8e94fc: mov             SP, fp
    //     0x8e9500: ldp             fp, lr, [SP], #0x10
    // 0x8e9504: ret
    //     0x8e9504: ret             
    // 0x8e9508: ldr             x0, [fp, #0x18]
    // 0x8e950c: cmp             w0, w1
    // 0x8e9510: b.ne            #0x8e9524
    // 0x8e9514: r0 = true
    //     0x8e9514: add             x0, NULL, #0x20  ; true
    // 0x8e9518: LeaveFrame
    //     0x8e9518: mov             SP, fp
    //     0x8e951c: ldp             fp, lr, [SP], #0x10
    // 0x8e9520: ret
    //     0x8e9520: ret             
    // 0x8e9524: stp             x0, x1, [SP]
    // 0x8e9528: r0 = _haveSameRuntimeType()
    //     0x8e9528: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e952c: tbz             w0, #4, #0x8e9540
    // 0x8e9530: r0 = false
    //     0x8e9530: add             x0, NULL, #0x30  ; false
    // 0x8e9534: LeaveFrame
    //     0x8e9534: mov             SP, fp
    //     0x8e9538: ldp             fp, lr, [SP], #0x10
    // 0x8e953c: ret
    //     0x8e953c: ret             
    // 0x8e9540: ldr             x0, [fp, #0x10]
    // 0x8e9544: r2 = 59
    //     0x8e9544: movz            x2, #0x3b
    // 0x8e9548: branchIfSmi(r0, 0x8e9554)
    //     0x8e9548: tbz             w0, #0, #0x8e9554
    // 0x8e954c: r2 = LoadClassIdInstr(r0)
    //     0x8e954c: ldur            x2, [x0, #-1]
    //     0x8e9550: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9554: stur            x2, [fp, #-8]
    // 0x8e9558: sub             x16, x2, #0xa2a
    // 0x8e955c: cmp             x16, #2
    // 0x8e9560: b.hi            #0x8ea54c
    // 0x8e9564: cmp             x2, #0xa2a
    // 0x8e9568: b.ne            #0x8e957c
    // 0x8e956c: LoadField: r1 = r0->field_7
    //     0x8e956c: ldur            w1, [x0, #7]
    // 0x8e9570: DecompressPointer r1
    //     0x8e9570: add             x1, x1, HEAP, lsl #32
    // 0x8e9574: mov             x3, x1
    // 0x8e9578: b               #0x8e95ec
    // 0x8e957c: cmp             x2, #0xa2b
    // 0x8e9580: b.ne            #0x8e95d8
    // 0x8e9584: mov             x1, x0
    // 0x8e9588: LoadField: r0 = r1->field_67
    //     0x8e9588: ldur            w0, [x1, #0x67]
    // 0x8e958c: DecompressPointer r0
    //     0x8e958c: add             x0, x0, HEAP, lsl #32
    // 0x8e9590: r16 = Sentinel
    //     0x8e9590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9594: cmp             w0, w16
    // 0x8e9598: b.ne            #0x8e95a8
    // 0x8e959c: r2 = _colors
    //     0x8e959c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e95a0: ldr             x2, [x2, #0x830]
    // 0x8e95a4: r0 = InitLateFinalInstanceField()
    //     0x8e95a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e95a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e95a8: ldur            w1, [x0, #0x17]
    // 0x8e95ac: DecompressPointer r1
    //     0x8e95ac: add             x1, x1, HEAP, lsl #32
    // 0x8e95b0: cmp             w1, NULL
    // 0x8e95b4: b.ne            #0x8e95c8
    // 0x8e95b8: LoadField: r1 = r0->field_f
    //     0x8e95b8: ldur            w1, [x0, #0xf]
    // 0x8e95bc: DecompressPointer r1
    //     0x8e95bc: add             x1, x1, HEAP, lsl #32
    // 0x8e95c0: mov             x0, x1
    // 0x8e95c4: b               #0x8e95cc
    // 0x8e95c8: mov             x0, x1
    // 0x8e95cc: mov             x3, x0
    // 0x8e95d0: ldr             x0, [fp, #0x10]
    // 0x8e95d4: b               #0x8e95ec
    // 0x8e95d8: LoadField: r1 = r0->field_67
    //     0x8e95d8: ldur            w1, [x0, #0x67]
    // 0x8e95dc: DecompressPointer r1
    //     0x8e95dc: add             x1, x1, HEAP, lsl #32
    // 0x8e95e0: LoadField: r2 = r1->field_1f
    //     0x8e95e0: ldur            w2, [x1, #0x1f]
    // 0x8e95e4: DecompressPointer r2
    //     0x8e95e4: add             x2, x2, HEAP, lsl #32
    // 0x8e95e8: mov             x3, x2
    // 0x8e95ec: ldr             x2, [fp, #0x18]
    // 0x8e95f0: stur            x3, [fp, #-0x18]
    // 0x8e95f4: r4 = LoadClassIdInstr(r2)
    //     0x8e95f4: ldur            x4, [x2, #-1]
    //     0x8e95f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e95fc: stur            x4, [fp, #-0x10]
    // 0x8e9600: cmp             x4, #0xa2a
    // 0x8e9604: b.ne            #0x8e9624
    // 0x8e9608: LoadField: r1 = r2->field_7
    //     0x8e9608: ldur            w1, [x2, #7]
    // 0x8e960c: DecompressPointer r1
    //     0x8e960c: add             x1, x1, HEAP, lsl #32
    // 0x8e9610: mov             x16, x2
    // 0x8e9614: mov             x2, x1
    // 0x8e9618: mov             x1, x16
    // 0x8e961c: mov             x0, x3
    // 0x8e9620: b               #0x8e969c
    // 0x8e9624: cmp             x4, #0xa2b
    // 0x8e9628: b.ne            #0x8e9684
    // 0x8e962c: mov             x1, x2
    // 0x8e9630: LoadField: r0 = r1->field_67
    //     0x8e9630: ldur            w0, [x1, #0x67]
    // 0x8e9634: DecompressPointer r0
    //     0x8e9634: add             x0, x0, HEAP, lsl #32
    // 0x8e9638: r16 = Sentinel
    //     0x8e9638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e963c: cmp             w0, w16
    // 0x8e9640: b.ne            #0x8e9650
    // 0x8e9644: r2 = _colors
    //     0x8e9644: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e9648: ldr             x2, [x2, #0x830]
    // 0x8e964c: r0 = InitLateFinalInstanceField()
    //     0x8e964c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9650: ldur            w1, [x0, #0x17]
    // 0x8e9654: DecompressPointer r1
    //     0x8e9654: add             x1, x1, HEAP, lsl #32
    // 0x8e9658: cmp             w1, NULL
    // 0x8e965c: b.ne            #0x8e9670
    // 0x8e9660: LoadField: r1 = r0->field_f
    //     0x8e9660: ldur            w1, [x0, #0xf]
    // 0x8e9664: DecompressPointer r1
    //     0x8e9664: add             x1, x1, HEAP, lsl #32
    // 0x8e9668: mov             x0, x1
    // 0x8e966c: b               #0x8e9674
    // 0x8e9670: mov             x0, x1
    // 0x8e9674: mov             x2, x0
    // 0x8e9678: ldr             x1, [fp, #0x18]
    // 0x8e967c: ldur            x0, [fp, #-0x18]
    // 0x8e9680: b               #0x8e969c
    // 0x8e9684: mov             x1, x2
    // 0x8e9688: LoadField: r0 = r1->field_67
    //     0x8e9688: ldur            w0, [x1, #0x67]
    // 0x8e968c: DecompressPointer r0
    //     0x8e968c: add             x0, x0, HEAP, lsl #32
    // 0x8e9690: LoadField: r2 = r0->field_1f
    //     0x8e9690: ldur            w2, [x0, #0x1f]
    // 0x8e9694: DecompressPointer r2
    //     0x8e9694: add             x2, x2, HEAP, lsl #32
    // 0x8e9698: ldur            x0, [fp, #-0x18]
    // 0x8e969c: r3 = LoadClassIdInstr(r0)
    //     0x8e969c: ldur            x3, [x0, #-1]
    //     0x8e96a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8e96a4: stp             x2, x0, [SP]
    // 0x8e96a8: mov             x0, x3
    // 0x8e96ac: mov             lr, x0
    // 0x8e96b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e96b4: blr             lr
    // 0x8e96b8: tbnz            w0, #4, #0x8ea54c
    // 0x8e96bc: ldur            x0, [fp, #-8]
    // 0x8e96c0: cmp             x0, #0xa2a
    // 0x8e96c4: b.ne            #0x8e96e0
    // 0x8e96c8: ldr             x2, [fp, #0x10]
    // 0x8e96cc: LoadField: r1 = r2->field_b
    //     0x8e96cc: ldur            w1, [x2, #0xb]
    // 0x8e96d0: DecompressPointer r1
    //     0x8e96d0: add             x1, x1, HEAP, lsl #32
    // 0x8e96d4: mov             x3, x1
    // 0x8e96d8: mov             x0, x2
    // 0x8e96dc: b               #0x8e9758
    // 0x8e96e0: ldr             x2, [fp, #0x10]
    // 0x8e96e4: cmp             x0, #0xa2b
    // 0x8e96e8: b.ne            #0x8e9740
    // 0x8e96ec: mov             x1, x2
    // 0x8e96f0: LoadField: r0 = r1->field_67
    //     0x8e96f0: ldur            w0, [x1, #0x67]
    // 0x8e96f4: DecompressPointer r0
    //     0x8e96f4: add             x0, x0, HEAP, lsl #32
    // 0x8e96f8: r16 = Sentinel
    //     0x8e96f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e96fc: cmp             w0, w16
    // 0x8e9700: b.ne            #0x8e9710
    // 0x8e9704: r2 = _colors
    //     0x8e9704: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e9708: ldr             x2, [x2, #0x830]
    // 0x8e970c: r0 = InitLateFinalInstanceField()
    //     0x8e970c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9710: LoadField: r1 = r0->field_13
    //     0x8e9710: ldur            w1, [x0, #0x13]
    // 0x8e9714: DecompressPointer r1
    //     0x8e9714: add             x1, x1, HEAP, lsl #32
    // 0x8e9718: cmp             w1, NULL
    // 0x8e971c: b.ne            #0x8e9730
    // 0x8e9720: LoadField: r1 = r0->field_b
    //     0x8e9720: ldur            w1, [x0, #0xb]
    // 0x8e9724: DecompressPointer r1
    //     0x8e9724: add             x1, x1, HEAP, lsl #32
    // 0x8e9728: mov             x0, x1
    // 0x8e972c: b               #0x8e9734
    // 0x8e9730: mov             x0, x1
    // 0x8e9734: mov             x3, x0
    // 0x8e9738: ldr             x0, [fp, #0x10]
    // 0x8e973c: b               #0x8e9758
    // 0x8e9740: mov             x0, x2
    // 0x8e9744: LoadField: r1 = r0->field_67
    //     0x8e9744: ldur            w1, [x0, #0x67]
    // 0x8e9748: DecompressPointer r1
    //     0x8e9748: add             x1, x1, HEAP, lsl #32
    // 0x8e974c: LoadField: r2 = r1->field_1b
    //     0x8e974c: ldur            w2, [x1, #0x1b]
    // 0x8e9750: DecompressPointer r2
    //     0x8e9750: add             x2, x2, HEAP, lsl #32
    // 0x8e9754: mov             x3, x2
    // 0x8e9758: ldur            x2, [fp, #-0x10]
    // 0x8e975c: stur            x3, [fp, #-0x18]
    // 0x8e9760: cmp             x2, #0xa2a
    // 0x8e9764: b.ne            #0x8e9784
    // 0x8e9768: ldr             x4, [fp, #0x18]
    // 0x8e976c: LoadField: r1 = r4->field_b
    //     0x8e976c: ldur            w1, [x4, #0xb]
    // 0x8e9770: DecompressPointer r1
    //     0x8e9770: add             x1, x1, HEAP, lsl #32
    // 0x8e9774: mov             x2, x1
    // 0x8e9778: mov             x1, x4
    // 0x8e977c: mov             x0, x3
    // 0x8e9780: b               #0x8e9800
    // 0x8e9784: ldr             x4, [fp, #0x18]
    // 0x8e9788: cmp             x2, #0xa2b
    // 0x8e978c: b.ne            #0x8e97e8
    // 0x8e9790: mov             x1, x4
    // 0x8e9794: LoadField: r0 = r1->field_67
    //     0x8e9794: ldur            w0, [x1, #0x67]
    // 0x8e9798: DecompressPointer r0
    //     0x8e9798: add             x0, x0, HEAP, lsl #32
    // 0x8e979c: r16 = Sentinel
    //     0x8e979c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e97a0: cmp             w0, w16
    // 0x8e97a4: b.ne            #0x8e97b4
    // 0x8e97a8: r2 = _colors
    //     0x8e97a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e97ac: ldr             x2, [x2, #0x830]
    // 0x8e97b0: r0 = InitLateFinalInstanceField()
    //     0x8e97b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e97b4: LoadField: r1 = r0->field_13
    //     0x8e97b4: ldur            w1, [x0, #0x13]
    // 0x8e97b8: DecompressPointer r1
    //     0x8e97b8: add             x1, x1, HEAP, lsl #32
    // 0x8e97bc: cmp             w1, NULL
    // 0x8e97c0: b.ne            #0x8e97d4
    // 0x8e97c4: LoadField: r1 = r0->field_b
    //     0x8e97c4: ldur            w1, [x0, #0xb]
    // 0x8e97c8: DecompressPointer r1
    //     0x8e97c8: add             x1, x1, HEAP, lsl #32
    // 0x8e97cc: mov             x0, x1
    // 0x8e97d0: b               #0x8e97d8
    // 0x8e97d4: mov             x0, x1
    // 0x8e97d8: mov             x2, x0
    // 0x8e97dc: ldr             x1, [fp, #0x18]
    // 0x8e97e0: ldur            x0, [fp, #-0x18]
    // 0x8e97e4: b               #0x8e9800
    // 0x8e97e8: mov             x1, x4
    // 0x8e97ec: LoadField: r0 = r1->field_67
    //     0x8e97ec: ldur            w0, [x1, #0x67]
    // 0x8e97f0: DecompressPointer r0
    //     0x8e97f0: add             x0, x0, HEAP, lsl #32
    // 0x8e97f4: LoadField: r2 = r0->field_1b
    //     0x8e97f4: ldur            w2, [x0, #0x1b]
    // 0x8e97f8: DecompressPointer r2
    //     0x8e97f8: add             x2, x2, HEAP, lsl #32
    // 0x8e97fc: ldur            x0, [fp, #-0x18]
    // 0x8e9800: r3 = LoadClassIdInstr(r0)
    //     0x8e9800: ldur            x3, [x0, #-1]
    //     0x8e9804: ubfx            x3, x3, #0xc, #0x14
    // 0x8e9808: stp             x2, x0, [SP]
    // 0x8e980c: mov             x0, x3
    // 0x8e9810: mov             lr, x0
    // 0x8e9814: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9818: blr             lr
    // 0x8e981c: tbnz            w0, #4, #0x8ea54c
    // 0x8e9820: ldur            x0, [fp, #-8]
    // 0x8e9824: cmp             x0, #0xa2a
    // 0x8e9828: b.ne            #0x8e9844
    // 0x8e982c: ldr             x2, [fp, #0x10]
    // 0x8e9830: LoadField: r1 = r2->field_f
    //     0x8e9830: ldur            w1, [x2, #0xf]
    // 0x8e9834: DecompressPointer r1
    //     0x8e9834: add             x1, x1, HEAP, lsl #32
    // 0x8e9838: mov             x3, x1
    // 0x8e983c: mov             x0, x2
    // 0x8e9840: b               #0x8e98cc
    // 0x8e9844: ldr             x2, [fp, #0x10]
    // 0x8e9848: cmp             x0, #0xa2b
    // 0x8e984c: b.ne            #0x8e98b4
    // 0x8e9850: mov             x1, x2
    // 0x8e9854: LoadField: r0 = r1->field_67
    //     0x8e9854: ldur            w0, [x1, #0x67]
    // 0x8e9858: DecompressPointer r0
    //     0x8e9858: add             x0, x0, HEAP, lsl #32
    // 0x8e985c: r16 = Sentinel
    //     0x8e985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9860: cmp             w0, w16
    // 0x8e9864: b.ne            #0x8e9874
    // 0x8e9868: r2 = _colors
    //     0x8e9868: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e986c: ldr             x2, [x2, #0x830]
    // 0x8e9870: r0 = InitLateFinalInstanceField()
    //     0x8e9870: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9874: ldur            w1, [x0, #0x17]
    // 0x8e9878: DecompressPointer r1
    //     0x8e9878: add             x1, x1, HEAP, lsl #32
    // 0x8e987c: cmp             w1, NULL
    // 0x8e9880: b.ne            #0x8e9894
    // 0x8e9884: LoadField: r1 = r0->field_f
    //     0x8e9884: ldur            w1, [x0, #0xf]
    // 0x8e9888: DecompressPointer r1
    //     0x8e9888: add             x1, x1, HEAP, lsl #32
    // 0x8e988c: mov             x0, x1
    // 0x8e9890: b               #0x8e9898
    // 0x8e9894: mov             x0, x1
    // 0x8e9898: d0 = 0.120000
    //     0x8e9898: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8e989c: str             x0, [SP, #8]
    // 0x8e98a0: str             d0, [SP]
    // 0x8e98a4: r0 = withOpacity()
    //     0x8e98a4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e98a8: mov             x3, x0
    // 0x8e98ac: ldr             x0, [fp, #0x10]
    // 0x8e98b0: b               #0x8e98cc
    // 0x8e98b4: mov             x0, x2
    // 0x8e98b8: LoadField: r1 = r0->field_63
    //     0x8e98b8: ldur            w1, [x0, #0x63]
    // 0x8e98bc: DecompressPointer r1
    //     0x8e98bc: add             x1, x1, HEAP, lsl #32
    // 0x8e98c0: LoadField: r2 = r1->field_53
    //     0x8e98c0: ldur            w2, [x1, #0x53]
    // 0x8e98c4: DecompressPointer r2
    //     0x8e98c4: add             x2, x2, HEAP, lsl #32
    // 0x8e98c8: mov             x3, x2
    // 0x8e98cc: ldur            x2, [fp, #-0x10]
    // 0x8e98d0: stur            x3, [fp, #-0x18]
    // 0x8e98d4: cmp             x2, #0xa2a
    // 0x8e98d8: b.ne            #0x8e98f8
    // 0x8e98dc: ldr             x4, [fp, #0x18]
    // 0x8e98e0: LoadField: r1 = r4->field_f
    //     0x8e98e0: ldur            w1, [x4, #0xf]
    // 0x8e98e4: DecompressPointer r1
    //     0x8e98e4: add             x1, x1, HEAP, lsl #32
    // 0x8e98e8: mov             x2, x1
    // 0x8e98ec: mov             x1, x4
    // 0x8e98f0: mov             x0, x3
    // 0x8e98f4: b               #0x8e9984
    // 0x8e98f8: ldr             x4, [fp, #0x18]
    // 0x8e98fc: cmp             x2, #0xa2b
    // 0x8e9900: b.ne            #0x8e996c
    // 0x8e9904: mov             x1, x4
    // 0x8e9908: LoadField: r0 = r1->field_67
    //     0x8e9908: ldur            w0, [x1, #0x67]
    // 0x8e990c: DecompressPointer r0
    //     0x8e990c: add             x0, x0, HEAP, lsl #32
    // 0x8e9910: r16 = Sentinel
    //     0x8e9910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9914: cmp             w0, w16
    // 0x8e9918: b.ne            #0x8e9928
    // 0x8e991c: r2 = _colors
    //     0x8e991c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e9920: ldr             x2, [x2, #0x830]
    // 0x8e9924: r0 = InitLateFinalInstanceField()
    //     0x8e9924: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9928: ldur            w1, [x0, #0x17]
    // 0x8e992c: DecompressPointer r1
    //     0x8e992c: add             x1, x1, HEAP, lsl #32
    // 0x8e9930: cmp             w1, NULL
    // 0x8e9934: b.ne            #0x8e9948
    // 0x8e9938: LoadField: r1 = r0->field_f
    //     0x8e9938: ldur            w1, [x0, #0xf]
    // 0x8e993c: DecompressPointer r1
    //     0x8e993c: add             x1, x1, HEAP, lsl #32
    // 0x8e9940: mov             x0, x1
    // 0x8e9944: b               #0x8e994c
    // 0x8e9948: mov             x0, x1
    // 0x8e994c: d0 = 0.120000
    //     0x8e994c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8e9950: str             x0, [SP, #8]
    // 0x8e9954: str             d0, [SP]
    // 0x8e9958: r0 = withOpacity()
    //     0x8e9958: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e995c: mov             x2, x0
    // 0x8e9960: ldr             x1, [fp, #0x18]
    // 0x8e9964: ldur            x0, [fp, #-0x18]
    // 0x8e9968: b               #0x8e9984
    // 0x8e996c: mov             x1, x4
    // 0x8e9970: LoadField: r0 = r1->field_63
    //     0x8e9970: ldur            w0, [x1, #0x63]
    // 0x8e9974: DecompressPointer r0
    //     0x8e9974: add             x0, x0, HEAP, lsl #32
    // 0x8e9978: LoadField: r2 = r0->field_53
    //     0x8e9978: ldur            w2, [x0, #0x53]
    // 0x8e997c: DecompressPointer r2
    //     0x8e997c: add             x2, x2, HEAP, lsl #32
    // 0x8e9980: ldur            x0, [fp, #-0x18]
    // 0x8e9984: r3 = LoadClassIdInstr(r0)
    //     0x8e9984: ldur            x3, [x0, #-1]
    //     0x8e9988: ubfx            x3, x3, #0xc, #0x14
    // 0x8e998c: stp             x2, x0, [SP]
    // 0x8e9990: mov             x0, x3
    // 0x8e9994: mov             lr, x0
    // 0x8e9998: ldr             lr, [x21, lr, lsl #3]
    // 0x8e999c: blr             lr
    // 0x8e99a0: tbnz            w0, #4, #0x8ea54c
    // 0x8e99a4: ldur            x0, [fp, #-8]
    // 0x8e99a8: cmp             x0, #0xa2a
    // 0x8e99ac: b.ne            #0x8e99c8
    // 0x8e99b0: ldr             x2, [fp, #0x10]
    // 0x8e99b4: LoadField: r1 = r2->field_13
    //     0x8e99b4: ldur            w1, [x2, #0x13]
    // 0x8e99b8: DecompressPointer r1
    //     0x8e99b8: add             x1, x1, HEAP, lsl #32
    // 0x8e99bc: mov             x3, x1
    // 0x8e99c0: mov             x0, x2
    // 0x8e99c4: b               #0x8e9a54
    // 0x8e99c8: ldr             x2, [fp, #0x10]
    // 0x8e99cc: cmp             x0, #0xa2b
    // 0x8e99d0: b.ne            #0x8e9a3c
    // 0x8e99d4: mov             x1, x2
    // 0x8e99d8: LoadField: r0 = r1->field_67
    //     0x8e99d8: ldur            w0, [x1, #0x67]
    // 0x8e99dc: DecompressPointer r0
    //     0x8e99dc: add             x0, x0, HEAP, lsl #32
    // 0x8e99e0: r16 = Sentinel
    //     0x8e99e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e99e4: cmp             w0, w16
    // 0x8e99e8: b.ne            #0x8e99f8
    // 0x8e99ec: r2 = _colors
    //     0x8e99ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e99f0: ldr             x2, [x2, #0x830]
    // 0x8e99f4: r0 = InitLateFinalInstanceField()
    //     0x8e99f4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e99f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e99f8: ldur            w1, [x0, #0x17]
    // 0x8e99fc: DecompressPointer r1
    //     0x8e99fc: add             x1, x1, HEAP, lsl #32
    // 0x8e9a00: cmp             w1, NULL
    // 0x8e9a04: b.ne            #0x8e9a18
    // 0x8e9a08: LoadField: r1 = r0->field_f
    //     0x8e9a08: ldur            w1, [x0, #0xf]
    // 0x8e9a0c: DecompressPointer r1
    //     0x8e9a0c: add             x1, x1, HEAP, lsl #32
    // 0x8e9a10: mov             x0, x1
    // 0x8e9a14: b               #0x8e9a1c
    // 0x8e9a18: mov             x0, x1
    // 0x8e9a1c: d0 = 0.080000
    //     0x8e9a1c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8e9a20: ldr             d0, [x17, #0x518]
    // 0x8e9a24: str             x0, [SP, #8]
    // 0x8e9a28: str             d0, [SP]
    // 0x8e9a2c: r0 = withOpacity()
    //     0x8e9a2c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e9a30: mov             x3, x0
    // 0x8e9a34: ldr             x0, [fp, #0x10]
    // 0x8e9a38: b               #0x8e9a54
    // 0x8e9a3c: mov             x0, x2
    // 0x8e9a40: LoadField: r1 = r0->field_63
    //     0x8e9a40: ldur            w1, [x0, #0x63]
    // 0x8e9a44: DecompressPointer r1
    //     0x8e9a44: add             x1, x1, HEAP, lsl #32
    // 0x8e9a48: LoadField: r2 = r1->field_5f
    //     0x8e9a48: ldur            w2, [x1, #0x5f]
    // 0x8e9a4c: DecompressPointer r2
    //     0x8e9a4c: add             x2, x2, HEAP, lsl #32
    // 0x8e9a50: mov             x3, x2
    // 0x8e9a54: ldur            x2, [fp, #-0x10]
    // 0x8e9a58: stur            x3, [fp, #-0x18]
    // 0x8e9a5c: cmp             x2, #0xa2a
    // 0x8e9a60: b.ne            #0x8e9a80
    // 0x8e9a64: ldr             x4, [fp, #0x18]
    // 0x8e9a68: LoadField: r1 = r4->field_13
    //     0x8e9a68: ldur            w1, [x4, #0x13]
    // 0x8e9a6c: DecompressPointer r1
    //     0x8e9a6c: add             x1, x1, HEAP, lsl #32
    // 0x8e9a70: mov             x2, x1
    // 0x8e9a74: mov             x1, x4
    // 0x8e9a78: mov             x0, x3
    // 0x8e9a7c: b               #0x8e9b10
    // 0x8e9a80: ldr             x4, [fp, #0x18]
    // 0x8e9a84: cmp             x2, #0xa2b
    // 0x8e9a88: b.ne            #0x8e9af8
    // 0x8e9a8c: mov             x1, x4
    // 0x8e9a90: LoadField: r0 = r1->field_67
    //     0x8e9a90: ldur            w0, [x1, #0x67]
    // 0x8e9a94: DecompressPointer r0
    //     0x8e9a94: add             x0, x0, HEAP, lsl #32
    // 0x8e9a98: r16 = Sentinel
    //     0x8e9a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9a9c: cmp             w0, w16
    // 0x8e9aa0: b.ne            #0x8e9ab0
    // 0x8e9aa4: r2 = _colors
    //     0x8e9aa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e9aa8: ldr             x2, [x2, #0x830]
    // 0x8e9aac: r0 = InitLateFinalInstanceField()
    //     0x8e9aac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9ab0: ldur            w1, [x0, #0x17]
    // 0x8e9ab4: DecompressPointer r1
    //     0x8e9ab4: add             x1, x1, HEAP, lsl #32
    // 0x8e9ab8: cmp             w1, NULL
    // 0x8e9abc: b.ne            #0x8e9ad0
    // 0x8e9ac0: LoadField: r1 = r0->field_f
    //     0x8e9ac0: ldur            w1, [x0, #0xf]
    // 0x8e9ac4: DecompressPointer r1
    //     0x8e9ac4: add             x1, x1, HEAP, lsl #32
    // 0x8e9ac8: mov             x0, x1
    // 0x8e9acc: b               #0x8e9ad4
    // 0x8e9ad0: mov             x0, x1
    // 0x8e9ad4: d0 = 0.080000
    //     0x8e9ad4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8e9ad8: ldr             d0, [x17, #0x518]
    // 0x8e9adc: str             x0, [SP, #8]
    // 0x8e9ae0: str             d0, [SP]
    // 0x8e9ae4: r0 = withOpacity()
    //     0x8e9ae4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e9ae8: mov             x2, x0
    // 0x8e9aec: ldr             x1, [fp, #0x18]
    // 0x8e9af0: ldur            x0, [fp, #-0x18]
    // 0x8e9af4: b               #0x8e9b10
    // 0x8e9af8: mov             x1, x4
    // 0x8e9afc: LoadField: r0 = r1->field_63
    //     0x8e9afc: ldur            w0, [x1, #0x63]
    // 0x8e9b00: DecompressPointer r0
    //     0x8e9b00: add             x0, x0, HEAP, lsl #32
    // 0x8e9b04: LoadField: r2 = r0->field_5f
    //     0x8e9b04: ldur            w2, [x0, #0x5f]
    // 0x8e9b08: DecompressPointer r2
    //     0x8e9b08: add             x2, x2, HEAP, lsl #32
    // 0x8e9b0c: ldur            x0, [fp, #-0x18]
    // 0x8e9b10: r3 = LoadClassIdInstr(r0)
    //     0x8e9b10: ldur            x3, [x0, #-1]
    //     0x8e9b14: ubfx            x3, x3, #0xc, #0x14
    // 0x8e9b18: stp             x2, x0, [SP]
    // 0x8e9b1c: mov             x0, x3
    // 0x8e9b20: mov             lr, x0
    // 0x8e9b24: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9b28: blr             lr
    // 0x8e9b2c: tbnz            w0, #4, #0x8ea54c
    // 0x8e9b30: ldur            x0, [fp, #-8]
    // 0x8e9b34: cmp             x0, #0xa2a
    // 0x8e9b38: b.ne            #0x8e9b54
    // 0x8e9b3c: ldr             x2, [fp, #0x10]
    // 0x8e9b40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8e9b40: ldur            w1, [x2, #0x17]
    // 0x8e9b44: DecompressPointer r1
    //     0x8e9b44: add             x1, x1, HEAP, lsl #32
    // 0x8e9b48: mov             x3, x1
    // 0x8e9b4c: mov             x0, x2
    // 0x8e9b50: b               #0x8e9bdc
    // 0x8e9b54: ldr             x2, [fp, #0x10]
    // 0x8e9b58: cmp             x0, #0xa2b
    // 0x8e9b5c: b.ne            #0x8e9bc4
    // 0x8e9b60: mov             x1, x2
    // 0x8e9b64: LoadField: r0 = r1->field_67
    //     0x8e9b64: ldur            w0, [x1, #0x67]
    // 0x8e9b68: DecompressPointer r0
    //     0x8e9b68: add             x0, x0, HEAP, lsl #32
    // 0x8e9b6c: r16 = Sentinel
    //     0x8e9b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9b70: cmp             w0, w16
    // 0x8e9b74: b.ne            #0x8e9b84
    // 0x8e9b78: r2 = _colors
    //     0x8e9b78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e9b7c: ldr             x2, [x2, #0x830]
    // 0x8e9b80: r0 = InitLateFinalInstanceField()
    //     0x8e9b80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9b84: ldur            w1, [x0, #0x17]
    // 0x8e9b88: DecompressPointer r1
    //     0x8e9b88: add             x1, x1, HEAP, lsl #32
    // 0x8e9b8c: cmp             w1, NULL
    // 0x8e9b90: b.ne            #0x8e9ba4
    // 0x8e9b94: LoadField: r1 = r0->field_f
    //     0x8e9b94: ldur            w1, [x0, #0xf]
    // 0x8e9b98: DecompressPointer r1
    //     0x8e9b98: add             x1, x1, HEAP, lsl #32
    // 0x8e9b9c: mov             x0, x1
    // 0x8e9ba0: b               #0x8e9ba8
    // 0x8e9ba4: mov             x0, x1
    // 0x8e9ba8: d0 = 0.120000
    //     0x8e9ba8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8e9bac: str             x0, [SP, #8]
    // 0x8e9bb0: str             d0, [SP]
    // 0x8e9bb4: r0 = withOpacity()
    //     0x8e9bb4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e9bb8: mov             x3, x0
    // 0x8e9bbc: ldr             x0, [fp, #0x10]
    // 0x8e9bc0: b               #0x8e9bdc
    // 0x8e9bc4: mov             x0, x2
    // 0x8e9bc8: LoadField: r1 = r0->field_63
    //     0x8e9bc8: ldur            w1, [x0, #0x63]
    // 0x8e9bcc: DecompressPointer r1
    //     0x8e9bcc: add             x1, x1, HEAP, lsl #32
    // 0x8e9bd0: LoadField: r2 = r1->field_7f
    //     0x8e9bd0: ldur            w2, [x1, #0x7f]
    // 0x8e9bd4: DecompressPointer r2
    //     0x8e9bd4: add             x2, x2, HEAP, lsl #32
    // 0x8e9bd8: mov             x3, x2
    // 0x8e9bdc: ldur            x2, [fp, #-0x10]
    // 0x8e9be0: stur            x3, [fp, #-0x18]
    // 0x8e9be4: cmp             x2, #0xa2a
    // 0x8e9be8: b.ne            #0x8e9c08
    // 0x8e9bec: ldr             x4, [fp, #0x18]
    // 0x8e9bf0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8e9bf0: ldur            w1, [x4, #0x17]
    // 0x8e9bf4: DecompressPointer r1
    //     0x8e9bf4: add             x1, x1, HEAP, lsl #32
    // 0x8e9bf8: mov             x2, x1
    // 0x8e9bfc: mov             x1, x4
    // 0x8e9c00: mov             x0, x3
    // 0x8e9c04: b               #0x8e9c94
    // 0x8e9c08: ldr             x4, [fp, #0x18]
    // 0x8e9c0c: cmp             x2, #0xa2b
    // 0x8e9c10: b.ne            #0x8e9c7c
    // 0x8e9c14: mov             x1, x4
    // 0x8e9c18: LoadField: r0 = r1->field_67
    //     0x8e9c18: ldur            w0, [x1, #0x67]
    // 0x8e9c1c: DecompressPointer r0
    //     0x8e9c1c: add             x0, x0, HEAP, lsl #32
    // 0x8e9c20: r16 = Sentinel
    //     0x8e9c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9c24: cmp             w0, w16
    // 0x8e9c28: b.ne            #0x8e9c38
    // 0x8e9c2c: r2 = _colors
    //     0x8e9c2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc830] Field <_FABDefaultsM3@487192485._colors@487192485>: late final (offset: 0x68)
    //     0x8e9c30: ldr             x2, [x2, #0x830]
    // 0x8e9c34: r0 = InitLateFinalInstanceField()
    //     0x8e9c34: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9c38: ldur            w1, [x0, #0x17]
    // 0x8e9c3c: DecompressPointer r1
    //     0x8e9c3c: add             x1, x1, HEAP, lsl #32
    // 0x8e9c40: cmp             w1, NULL
    // 0x8e9c44: b.ne            #0x8e9c58
    // 0x8e9c48: LoadField: r1 = r0->field_f
    //     0x8e9c48: ldur            w1, [x0, #0xf]
    // 0x8e9c4c: DecompressPointer r1
    //     0x8e9c4c: add             x1, x1, HEAP, lsl #32
    // 0x8e9c50: mov             x0, x1
    // 0x8e9c54: b               #0x8e9c5c
    // 0x8e9c58: mov             x0, x1
    // 0x8e9c5c: d0 = 0.120000
    //     0x8e9c5c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8e9c60: str             x0, [SP, #8]
    // 0x8e9c64: str             d0, [SP]
    // 0x8e9c68: r0 = withOpacity()
    //     0x8e9c68: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e9c6c: mov             x2, x0
    // 0x8e9c70: ldr             x1, [fp, #0x18]
    // 0x8e9c74: ldur            x0, [fp, #-0x18]
    // 0x8e9c78: b               #0x8e9c94
    // 0x8e9c7c: mov             x1, x4
    // 0x8e9c80: LoadField: r0 = r1->field_63
    //     0x8e9c80: ldur            w0, [x1, #0x63]
    // 0x8e9c84: DecompressPointer r0
    //     0x8e9c84: add             x0, x0, HEAP, lsl #32
    // 0x8e9c88: LoadField: r2 = r0->field_7f
    //     0x8e9c88: ldur            w2, [x0, #0x7f]
    // 0x8e9c8c: DecompressPointer r2
    //     0x8e9c8c: add             x2, x2, HEAP, lsl #32
    // 0x8e9c90: ldur            x0, [fp, #-0x18]
    // 0x8e9c94: r3 = LoadClassIdInstr(r0)
    //     0x8e9c94: ldur            x3, [x0, #-1]
    //     0x8e9c98: ubfx            x3, x3, #0xc, #0x14
    // 0x8e9c9c: stp             x2, x0, [SP]
    // 0x8e9ca0: mov             x0, x3
    // 0x8e9ca4: mov             lr, x0
    // 0x8e9ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9cac: blr             lr
    // 0x8e9cb0: tbnz            w0, #4, #0x8ea54c
    // 0x8e9cb4: ldr             x1, [fp, #0x18]
    // 0x8e9cb8: ldr             x2, [fp, #0x10]
    // 0x8e9cbc: LoadField: r0 = r2->field_1b
    //     0x8e9cbc: ldur            w0, [x2, #0x1b]
    // 0x8e9cc0: DecompressPointer r0
    //     0x8e9cc0: add             x0, x0, HEAP, lsl #32
    // 0x8e9cc4: LoadField: r3 = r1->field_1b
    //     0x8e9cc4: ldur            w3, [x1, #0x1b]
    // 0x8e9cc8: DecompressPointer r3
    //     0x8e9cc8: add             x3, x3, HEAP, lsl #32
    // 0x8e9ccc: r4 = LoadClassIdInstr(r0)
    //     0x8e9ccc: ldur            x4, [x0, #-1]
    //     0x8e9cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9cd4: stp             x3, x0, [SP]
    // 0x8e9cd8: mov             x0, x4
    // 0x8e9cdc: mov             lr, x0
    // 0x8e9ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9ce4: blr             lr
    // 0x8e9ce8: tbnz            w0, #4, #0x8ea54c
    // 0x8e9cec: ldr             x1, [fp, #0x18]
    // 0x8e9cf0: ldr             x2, [fp, #0x10]
    // 0x8e9cf4: LoadField: r0 = r2->field_1f
    //     0x8e9cf4: ldur            w0, [x2, #0x1f]
    // 0x8e9cf8: DecompressPointer r0
    //     0x8e9cf8: add             x0, x0, HEAP, lsl #32
    // 0x8e9cfc: LoadField: r3 = r1->field_1f
    //     0x8e9cfc: ldur            w3, [x1, #0x1f]
    // 0x8e9d00: DecompressPointer r3
    //     0x8e9d00: add             x3, x3, HEAP, lsl #32
    // 0x8e9d04: r4 = LoadClassIdInstr(r0)
    //     0x8e9d04: ldur            x4, [x0, #-1]
    //     0x8e9d08: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9d0c: stp             x3, x0, [SP]
    // 0x8e9d10: mov             x0, x4
    // 0x8e9d14: mov             lr, x0
    // 0x8e9d18: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9d1c: blr             lr
    // 0x8e9d20: tbnz            w0, #4, #0x8ea54c
    // 0x8e9d24: ldr             x1, [fp, #0x18]
    // 0x8e9d28: ldr             x2, [fp, #0x10]
    // 0x8e9d2c: LoadField: r0 = r2->field_23
    //     0x8e9d2c: ldur            w0, [x2, #0x23]
    // 0x8e9d30: DecompressPointer r0
    //     0x8e9d30: add             x0, x0, HEAP, lsl #32
    // 0x8e9d34: LoadField: r3 = r1->field_23
    //     0x8e9d34: ldur            w3, [x1, #0x23]
    // 0x8e9d38: DecompressPointer r3
    //     0x8e9d38: add             x3, x3, HEAP, lsl #32
    // 0x8e9d3c: r4 = LoadClassIdInstr(r0)
    //     0x8e9d3c: ldur            x4, [x0, #-1]
    //     0x8e9d40: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9d44: stp             x3, x0, [SP]
    // 0x8e9d48: mov             x0, x4
    // 0x8e9d4c: mov             lr, x0
    // 0x8e9d50: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9d54: blr             lr
    // 0x8e9d58: tbnz            w0, #4, #0x8ea54c
    // 0x8e9d5c: ldr             x1, [fp, #0x18]
    // 0x8e9d60: ldr             x2, [fp, #0x10]
    // 0x8e9d64: LoadField: r0 = r2->field_27
    //     0x8e9d64: ldur            w0, [x2, #0x27]
    // 0x8e9d68: DecompressPointer r0
    //     0x8e9d68: add             x0, x0, HEAP, lsl #32
    // 0x8e9d6c: LoadField: r3 = r1->field_27
    //     0x8e9d6c: ldur            w3, [x1, #0x27]
    // 0x8e9d70: DecompressPointer r3
    //     0x8e9d70: add             x3, x3, HEAP, lsl #32
    // 0x8e9d74: r4 = LoadClassIdInstr(r0)
    //     0x8e9d74: ldur            x4, [x0, #-1]
    //     0x8e9d78: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9d7c: stp             x3, x0, [SP]
    // 0x8e9d80: mov             x0, x4
    // 0x8e9d84: mov             lr, x0
    // 0x8e9d88: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9d8c: blr             lr
    // 0x8e9d90: tbnz            w0, #4, #0x8ea54c
    // 0x8e9d94: ldr             x1, [fp, #0x18]
    // 0x8e9d98: ldr             x2, [fp, #0x10]
    // 0x8e9d9c: LoadField: r0 = r2->field_2b
    //     0x8e9d9c: ldur            w0, [x2, #0x2b]
    // 0x8e9da0: DecompressPointer r0
    //     0x8e9da0: add             x0, x0, HEAP, lsl #32
    // 0x8e9da4: LoadField: r3 = r1->field_2b
    //     0x8e9da4: ldur            w3, [x1, #0x2b]
    // 0x8e9da8: DecompressPointer r3
    //     0x8e9da8: add             x3, x3, HEAP, lsl #32
    // 0x8e9dac: r4 = LoadClassIdInstr(r0)
    //     0x8e9dac: ldur            x4, [x0, #-1]
    //     0x8e9db0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9db4: stp             x3, x0, [SP]
    // 0x8e9db8: mov             x0, x4
    // 0x8e9dbc: mov             lr, x0
    // 0x8e9dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9dc4: blr             lr
    // 0x8e9dc8: tbnz            w0, #4, #0x8ea54c
    // 0x8e9dcc: ldur            x1, [fp, #-8]
    // 0x8e9dd0: cmp             x1, #0xa2a
    // 0x8e9dd4: b.ne            #0x8e9de8
    // 0x8e9dd8: ldr             x2, [fp, #0x10]
    // 0x8e9ddc: LoadField: r0 = r2->field_2f
    //     0x8e9ddc: ldur            w0, [x2, #0x2f]
    // 0x8e9de0: DecompressPointer r0
    //     0x8e9de0: add             x0, x0, HEAP, lsl #32
    // 0x8e9de4: b               #0x8e9e74
    // 0x8e9de8: ldr             x2, [fp, #0x10]
    // 0x8e9dec: cmp             x1, #0xa2b
    // 0x8e9df0: b.ne            #0x8e9e48
    // 0x8e9df4: LoadField: r0 = r2->field_5f
    //     0x8e9df4: ldur            w0, [x2, #0x5f]
    // 0x8e9df8: DecompressPointer r0
    //     0x8e9df8: add             x0, x0, HEAP, lsl #32
    // 0x8e9dfc: LoadField: r3 = r0->field_7
    //     0x8e9dfc: ldur            x3, [x0, #7]
    // 0x8e9e00: cmp             x3, #1
    // 0x8e9e04: b.gt            #0x8e9e28
    // 0x8e9e08: cmp             x3, #0
    // 0x8e9e0c: b.gt            #0x8e9e1c
    // 0x8e9e10: r0 = Instance_RoundedRectangleBorder
    //     0x8e9e10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x8e9e14: ldr             x0, [x0, #0x838]
    // 0x8e9e18: b               #0x8e9e74
    // 0x8e9e1c: r0 = Instance_RoundedRectangleBorder
    //     0x8e9e1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@9e6a71
    //     0x8e9e20: ldr             x0, [x0, #0x840]
    // 0x8e9e24: b               #0x8e9e74
    // 0x8e9e28: cmp             x3, #2
    // 0x8e9e2c: b.gt            #0x8e9e3c
    // 0x8e9e30: r0 = Instance_RoundedRectangleBorder
    //     0x8e9e30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x8e9e34: ldr             x0, [x0, #0x848]
    // 0x8e9e38: b               #0x8e9e74
    // 0x8e9e3c: r0 = Instance_RoundedRectangleBorder
    //     0x8e9e3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x8e9e40: ldr             x0, [x0, #0x838]
    // 0x8e9e44: b               #0x8e9e74
    // 0x8e9e48: LoadField: r0 = r2->field_5b
    //     0x8e9e48: ldur            w0, [x2, #0x5b]
    // 0x8e9e4c: DecompressPointer r0
    //     0x8e9e4c: add             x0, x0, HEAP, lsl #32
    // 0x8e9e50: r16 = Instance__FloatingActionButtonType
    //     0x8e9e50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x8e9e54: ldr             x16, [x16, #0x850]
    // 0x8e9e58: cmp             w0, w16
    // 0x8e9e5c: b.ne            #0x8e9e6c
    // 0x8e9e60: r0 = Instance_StadiumBorder
    //     0x8e9e60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!StadiumBorder@9e6a11
    //     0x8e9e64: ldr             x0, [x0, #0x858]
    // 0x8e9e68: b               #0x8e9e74
    // 0x8e9e6c: r0 = Instance_CircleBorder
    //     0x8e9e6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!CircleBorder@9e6aa1
    //     0x8e9e70: ldr             x0, [x0, #0x860]
    // 0x8e9e74: ldur            x3, [fp, #-0x10]
    // 0x8e9e78: cmp             x3, #0xa2a
    // 0x8e9e7c: b.ne            #0x8e9e90
    // 0x8e9e80: ldr             x4, [fp, #0x18]
    // 0x8e9e84: LoadField: r5 = r4->field_2f
    //     0x8e9e84: ldur            w5, [x4, #0x2f]
    // 0x8e9e88: DecompressPointer r5
    //     0x8e9e88: add             x5, x5, HEAP, lsl #32
    // 0x8e9e8c: b               #0x8e9f1c
    // 0x8e9e90: ldr             x4, [fp, #0x18]
    // 0x8e9e94: cmp             x3, #0xa2b
    // 0x8e9e98: b.ne            #0x8e9ef0
    // 0x8e9e9c: LoadField: r5 = r4->field_5f
    //     0x8e9e9c: ldur            w5, [x4, #0x5f]
    // 0x8e9ea0: DecompressPointer r5
    //     0x8e9ea0: add             x5, x5, HEAP, lsl #32
    // 0x8e9ea4: LoadField: r6 = r5->field_7
    //     0x8e9ea4: ldur            x6, [x5, #7]
    // 0x8e9ea8: cmp             x6, #1
    // 0x8e9eac: b.gt            #0x8e9ed0
    // 0x8e9eb0: cmp             x6, #0
    // 0x8e9eb4: b.gt            #0x8e9ec4
    // 0x8e9eb8: r5 = Instance_RoundedRectangleBorder
    //     0x8e9eb8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x8e9ebc: ldr             x5, [x5, #0x838]
    // 0x8e9ec0: b               #0x8e9f1c
    // 0x8e9ec4: r5 = Instance_RoundedRectangleBorder
    //     0x8e9ec4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@9e6a71
    //     0x8e9ec8: ldr             x5, [x5, #0x840]
    // 0x8e9ecc: b               #0x8e9f1c
    // 0x8e9ed0: cmp             x6, #2
    // 0x8e9ed4: b.gt            #0x8e9ee4
    // 0x8e9ed8: r5 = Instance_RoundedRectangleBorder
    //     0x8e9ed8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x8e9edc: ldr             x5, [x5, #0x848]
    // 0x8e9ee0: b               #0x8e9f1c
    // 0x8e9ee4: r5 = Instance_RoundedRectangleBorder
    //     0x8e9ee4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!RoundedRectangleBorder@9e6a81
    //     0x8e9ee8: ldr             x5, [x5, #0x838]
    // 0x8e9eec: b               #0x8e9f1c
    // 0x8e9ef0: LoadField: r5 = r4->field_5b
    //     0x8e9ef0: ldur            w5, [x4, #0x5b]
    // 0x8e9ef4: DecompressPointer r5
    //     0x8e9ef4: add             x5, x5, HEAP, lsl #32
    // 0x8e9ef8: r16 = Instance__FloatingActionButtonType
    //     0x8e9ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x8e9efc: ldr             x16, [x16, #0x850]
    // 0x8e9f00: cmp             w5, w16
    // 0x8e9f04: b.ne            #0x8e9f14
    // 0x8e9f08: r5 = Instance_StadiumBorder
    //     0x8e9f08: add             x5, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!StadiumBorder@9e6a11
    //     0x8e9f0c: ldr             x5, [x5, #0x858]
    // 0x8e9f10: b               #0x8e9f1c
    // 0x8e9f14: r5 = Instance_CircleBorder
    //     0x8e9f14: add             x5, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!CircleBorder@9e6aa1
    //     0x8e9f18: ldr             x5, [x5, #0x860]
    // 0x8e9f1c: r6 = LoadClassIdInstr(r0)
    //     0x8e9f1c: ldur            x6, [x0, #-1]
    //     0x8e9f20: ubfx            x6, x6, #0xc, #0x14
    // 0x8e9f24: stp             x5, x0, [SP]
    // 0x8e9f28: mov             x0, x6
    // 0x8e9f2c: mov             lr, x0
    // 0x8e9f30: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9f34: blr             lr
    // 0x8e9f38: tbnz            w0, #4, #0x8ea54c
    // 0x8e9f3c: ldr             x2, [fp, #0x18]
    // 0x8e9f40: ldr             x1, [fp, #0x10]
    // 0x8e9f44: LoadField: r0 = r1->field_33
    //     0x8e9f44: ldur            w0, [x1, #0x33]
    // 0x8e9f48: DecompressPointer r0
    //     0x8e9f48: add             x0, x0, HEAP, lsl #32
    // 0x8e9f4c: LoadField: r3 = r2->field_33
    //     0x8e9f4c: ldur            w3, [x2, #0x33]
    // 0x8e9f50: DecompressPointer r3
    //     0x8e9f50: add             x3, x3, HEAP, lsl #32
    // 0x8e9f54: cmp             w0, w3
    // 0x8e9f58: b.ne            #0x8ea54c
    // 0x8e9f5c: ldur            x3, [fp, #-8]
    // 0x8e9f60: cmp             x3, #0xa2a
    // 0x8e9f64: b.ne            #0x8e9f74
    // 0x8e9f68: LoadField: r0 = r1->field_37
    //     0x8e9f68: ldur            w0, [x1, #0x37]
    // 0x8e9f6c: DecompressPointer r0
    //     0x8e9f6c: add             x0, x0, HEAP, lsl #32
    // 0x8e9f70: b               #0x8ea01c
    // 0x8e9f74: cmp             x3, #0xa2b
    // 0x8e9f78: b.ne            #0x8e9fd0
    // 0x8e9f7c: LoadField: r0 = r1->field_5f
    //     0x8e9f7c: ldur            w0, [x1, #0x5f]
    // 0x8e9f80: DecompressPointer r0
    //     0x8e9f80: add             x0, x0, HEAP, lsl #32
    // 0x8e9f84: LoadField: r4 = r0->field_7
    //     0x8e9f84: ldur            x4, [x0, #7]
    // 0x8e9f88: cmp             x4, #1
    // 0x8e9f8c: b.gt            #0x8e9fb0
    // 0x8e9f90: cmp             x4, #0
    // 0x8e9f94: b.gt            #0x8e9fa4
    // 0x8e9f98: r0 = 24.000000
    //     0x8e9f98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e9f9c: ldr             x0, [x0, #0x868]
    // 0x8e9fa0: b               #0x8ea01c
    // 0x8e9fa4: r0 = 24.000000
    //     0x8e9fa4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e9fa8: ldr             x0, [x0, #0x868]
    // 0x8e9fac: b               #0x8ea01c
    // 0x8e9fb0: cmp             x4, #2
    // 0x8e9fb4: b.gt            #0x8e9fc4
    // 0x8e9fb8: r0 = 36.000000
    //     0x8e9fb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc870] 36
    //     0x8e9fbc: ldr             x0, [x0, #0x870]
    // 0x8e9fc0: b               #0x8ea01c
    // 0x8e9fc4: r0 = 24.000000
    //     0x8e9fc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e9fc8: ldr             x0, [x0, #0x868]
    // 0x8e9fcc: b               #0x8ea01c
    // 0x8e9fd0: LoadField: r0 = r1->field_5b
    //     0x8e9fd0: ldur            w0, [x1, #0x5b]
    // 0x8e9fd4: DecompressPointer r0
    //     0x8e9fd4: add             x0, x0, HEAP, lsl #32
    // 0x8e9fd8: r16 = Instance__FloatingActionButtonType
    //     0x8e9fd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] Obj!_FloatingActionButtonType@9f9321
    //     0x8e9fdc: ldr             x16, [x16, #0x878]
    // 0x8e9fe0: cmp             w0, w16
    // 0x8e9fe4: b.ne            #0x8e9ff0
    // 0x8e9fe8: d0 = 36.000000
    //     0x8e9fe8: ldr             d0, [PP, #0x7a70]  ; [pp+0x7a70] IMM: double(36) from 0x4042000000000000
    // 0x8e9fec: b               #0x8e9ff4
    // 0x8e9ff0: d0 = 24.000000
    //     0x8e9ff0: fmov            d0, #24.00000000
    // 0x8e9ff4: r0 = inline_Allocate_Double()
    //     0x8e9ff4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8e9ff8: add             x0, x0, #0x10
    //     0x8e9ffc: cmp             x4, x0
    //     0x8ea000: b.ls            #0x8ea564
    //     0x8ea004: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ea008: sub             x0, x0, #0xf
    //     0x8ea00c: movz            x4, #0xd148
    //     0x8ea010: movk            x4, #0x3, lsl #16
    //     0x8ea014: stur            x4, [x0, #-1]
    // 0x8ea018: StoreField: r0->field_7 = d0
    //     0x8ea018: stur            d0, [x0, #7]
    // 0x8ea01c: ldur            x4, [fp, #-0x10]
    // 0x8ea020: cmp             x4, #0xa2a
    // 0x8ea024: b.ne            #0x8ea034
    // 0x8ea028: LoadField: r5 = r2->field_37
    //     0x8ea028: ldur            w5, [x2, #0x37]
    // 0x8ea02c: DecompressPointer r5
    //     0x8ea02c: add             x5, x5, HEAP, lsl #32
    // 0x8ea030: b               #0x8ea0dc
    // 0x8ea034: cmp             x4, #0xa2b
    // 0x8ea038: b.ne            #0x8ea090
    // 0x8ea03c: LoadField: r5 = r2->field_5f
    //     0x8ea03c: ldur            w5, [x2, #0x5f]
    // 0x8ea040: DecompressPointer r5
    //     0x8ea040: add             x5, x5, HEAP, lsl #32
    // 0x8ea044: LoadField: r6 = r5->field_7
    //     0x8ea044: ldur            x6, [x5, #7]
    // 0x8ea048: cmp             x6, #1
    // 0x8ea04c: b.gt            #0x8ea070
    // 0x8ea050: cmp             x6, #0
    // 0x8ea054: b.gt            #0x8ea064
    // 0x8ea058: r5 = 24.000000
    //     0x8ea058: add             x5, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8ea05c: ldr             x5, [x5, #0x868]
    // 0x8ea060: b               #0x8ea0dc
    // 0x8ea064: r5 = 24.000000
    //     0x8ea064: add             x5, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8ea068: ldr             x5, [x5, #0x868]
    // 0x8ea06c: b               #0x8ea0dc
    // 0x8ea070: cmp             x6, #2
    // 0x8ea074: b.gt            #0x8ea084
    // 0x8ea078: r5 = 36.000000
    //     0x8ea078: add             x5, PP, #0xc, lsl #12  ; [pp+0xc870] 36
    //     0x8ea07c: ldr             x5, [x5, #0x870]
    // 0x8ea080: b               #0x8ea0dc
    // 0x8ea084: r5 = 24.000000
    //     0x8ea084: add             x5, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8ea088: ldr             x5, [x5, #0x868]
    // 0x8ea08c: b               #0x8ea0dc
    // 0x8ea090: LoadField: r5 = r2->field_5b
    //     0x8ea090: ldur            w5, [x2, #0x5b]
    // 0x8ea094: DecompressPointer r5
    //     0x8ea094: add             x5, x5, HEAP, lsl #32
    // 0x8ea098: r16 = Instance__FloatingActionButtonType
    //     0x8ea098: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] Obj!_FloatingActionButtonType@9f9321
    //     0x8ea09c: ldr             x16, [x16, #0x878]
    // 0x8ea0a0: cmp             w5, w16
    // 0x8ea0a4: b.ne            #0x8ea0b0
    // 0x8ea0a8: d0 = 36.000000
    //     0x8ea0a8: ldr             d0, [PP, #0x7a70]  ; [pp+0x7a70] IMM: double(36) from 0x4042000000000000
    // 0x8ea0ac: b               #0x8ea0b4
    // 0x8ea0b0: d0 = 24.000000
    //     0x8ea0b0: fmov            d0, #24.00000000
    // 0x8ea0b4: r5 = inline_Allocate_Double()
    //     0x8ea0b4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8ea0b8: add             x5, x5, #0x10
    //     0x8ea0bc: cmp             x6, x5
    //     0x8ea0c0: b.ls            #0x8ea584
    //     0x8ea0c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8ea0c8: sub             x5, x5, #0xf
    //     0x8ea0cc: movz            x6, #0xd148
    //     0x8ea0d0: movk            x6, #0x3, lsl #16
    //     0x8ea0d4: stur            x6, [x5, #-1]
    // 0x8ea0d8: StoreField: r5->field_7 = d0
    //     0x8ea0d8: stur            d0, [x5, #7]
    // 0x8ea0dc: r6 = LoadClassIdInstr(r0)
    //     0x8ea0dc: ldur            x6, [x0, #-1]
    //     0x8ea0e0: ubfx            x6, x6, #0xc, #0x14
    // 0x8ea0e4: stp             x5, x0, [SP]
    // 0x8ea0e8: mov             x0, x6
    // 0x8ea0ec: mov             lr, x0
    // 0x8ea0f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea0f4: blr             lr
    // 0x8ea0f8: tbnz            w0, #4, #0x8ea54c
    // 0x8ea0fc: ldr             x2, [fp, #0x18]
    // 0x8ea100: ldr             x1, [fp, #0x10]
    // 0x8ea104: LoadField: r0 = r1->field_3b
    //     0x8ea104: ldur            w0, [x1, #0x3b]
    // 0x8ea108: DecompressPointer r0
    //     0x8ea108: add             x0, x0, HEAP, lsl #32
    // 0x8ea10c: LoadField: r3 = r2->field_3b
    //     0x8ea10c: ldur            w3, [x2, #0x3b]
    // 0x8ea110: DecompressPointer r3
    //     0x8ea110: add             x3, x3, HEAP, lsl #32
    // 0x8ea114: r4 = LoadClassIdInstr(r0)
    //     0x8ea114: ldur            x4, [x0, #-1]
    //     0x8ea118: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea11c: stp             x3, x0, [SP]
    // 0x8ea120: mov             x0, x4
    // 0x8ea124: mov             lr, x0
    // 0x8ea128: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea12c: blr             lr
    // 0x8ea130: tbnz            w0, #4, #0x8ea54c
    // 0x8ea134: ldr             x2, [fp, #0x18]
    // 0x8ea138: ldr             x1, [fp, #0x10]
    // 0x8ea13c: LoadField: r0 = r1->field_3f
    //     0x8ea13c: ldur            w0, [x1, #0x3f]
    // 0x8ea140: DecompressPointer r0
    //     0x8ea140: add             x0, x0, HEAP, lsl #32
    // 0x8ea144: LoadField: r3 = r2->field_3f
    //     0x8ea144: ldur            w3, [x2, #0x3f]
    // 0x8ea148: DecompressPointer r3
    //     0x8ea148: add             x3, x3, HEAP, lsl #32
    // 0x8ea14c: r4 = LoadClassIdInstr(r0)
    //     0x8ea14c: ldur            x4, [x0, #-1]
    //     0x8ea150: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea154: stp             x3, x0, [SP]
    // 0x8ea158: mov             x0, x4
    // 0x8ea15c: mov             lr, x0
    // 0x8ea160: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea164: blr             lr
    // 0x8ea168: tbnz            w0, #4, #0x8ea54c
    // 0x8ea16c: ldr             x2, [fp, #0x18]
    // 0x8ea170: ldr             x1, [fp, #0x10]
    // 0x8ea174: LoadField: r0 = r1->field_43
    //     0x8ea174: ldur            w0, [x1, #0x43]
    // 0x8ea178: DecompressPointer r0
    //     0x8ea178: add             x0, x0, HEAP, lsl #32
    // 0x8ea17c: LoadField: r3 = r2->field_43
    //     0x8ea17c: ldur            w3, [x2, #0x43]
    // 0x8ea180: DecompressPointer r3
    //     0x8ea180: add             x3, x3, HEAP, lsl #32
    // 0x8ea184: r4 = LoadClassIdInstr(r0)
    //     0x8ea184: ldur            x4, [x0, #-1]
    //     0x8ea188: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea18c: stp             x3, x0, [SP]
    // 0x8ea190: mov             x0, x4
    // 0x8ea194: mov             lr, x0
    // 0x8ea198: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea19c: blr             lr
    // 0x8ea1a0: tbnz            w0, #4, #0x8ea54c
    // 0x8ea1a4: ldr             x2, [fp, #0x18]
    // 0x8ea1a8: ldr             x1, [fp, #0x10]
    // 0x8ea1ac: LoadField: r0 = r1->field_47
    //     0x8ea1ac: ldur            w0, [x1, #0x47]
    // 0x8ea1b0: DecompressPointer r0
    //     0x8ea1b0: add             x0, x0, HEAP, lsl #32
    // 0x8ea1b4: LoadField: r3 = r2->field_47
    //     0x8ea1b4: ldur            w3, [x2, #0x47]
    // 0x8ea1b8: DecompressPointer r3
    //     0x8ea1b8: add             x3, x3, HEAP, lsl #32
    // 0x8ea1bc: r4 = LoadClassIdInstr(r0)
    //     0x8ea1bc: ldur            x4, [x0, #-1]
    //     0x8ea1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea1c4: stp             x3, x0, [SP]
    // 0x8ea1c8: mov             x0, x4
    // 0x8ea1cc: mov             lr, x0
    // 0x8ea1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea1d4: blr             lr
    // 0x8ea1d8: tbnz            w0, #4, #0x8ea54c
    // 0x8ea1dc: ldr             x2, [fp, #0x18]
    // 0x8ea1e0: ldr             x1, [fp, #0x10]
    // 0x8ea1e4: LoadField: r0 = r1->field_4b
    //     0x8ea1e4: ldur            w0, [x1, #0x4b]
    // 0x8ea1e8: DecompressPointer r0
    //     0x8ea1e8: add             x0, x0, HEAP, lsl #32
    // 0x8ea1ec: LoadField: r3 = r2->field_4b
    //     0x8ea1ec: ldur            w3, [x2, #0x4b]
    // 0x8ea1f0: DecompressPointer r3
    //     0x8ea1f0: add             x3, x3, HEAP, lsl #32
    // 0x8ea1f4: r4 = LoadClassIdInstr(r0)
    //     0x8ea1f4: ldur            x4, [x0, #-1]
    //     0x8ea1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea1fc: stp             x3, x0, [SP]
    // 0x8ea200: mov             x0, x4
    // 0x8ea204: mov             lr, x0
    // 0x8ea208: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea20c: blr             lr
    // 0x8ea210: tbnz            w0, #4, #0x8ea54c
    // 0x8ea214: ldur            x0, [fp, #-8]
    // 0x8ea218: cmp             x0, #0xa2a
    // 0x8ea21c: b.ne            #0x8ea23c
    // 0x8ea220: ldr             x1, [fp, #0x10]
    // 0x8ea224: LoadField: r2 = r1->field_4f
    //     0x8ea224: ldur            w2, [x1, #0x4f]
    // 0x8ea228: DecompressPointer r2
    //     0x8ea228: add             x2, x2, HEAP, lsl #32
    // 0x8ea22c: mov             x1, x2
    // 0x8ea230: d1 = 20.000000
    //     0x8ea230: fmov            d1, #20.00000000
    // 0x8ea234: d0 = 0.000000
    //     0x8ea234: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea238: b               #0x8ea2ec
    // 0x8ea23c: ldr             x1, [fp, #0x10]
    // 0x8ea240: cmp             x0, #0xa2b
    // 0x8ea244: b.ne            #0x8ea298
    // 0x8ea248: LoadField: r2 = r1->field_5f
    //     0x8ea248: ldur            w2, [x1, #0x5f]
    // 0x8ea24c: DecompressPointer r2
    //     0x8ea24c: add             x2, x2, HEAP, lsl #32
    // 0x8ea250: r16 = Instance__FloatingActionButtonType
    //     0x8ea250: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x8ea254: ldr             x16, [x16, #0x850]
    // 0x8ea258: cmp             w2, w16
    // 0x8ea25c: b.ne            #0x8ea268
    // 0x8ea260: d0 = 16.000000
    //     0x8ea260: fmov            d0, #16.00000000
    // 0x8ea264: b               #0x8ea26c
    // 0x8ea268: d0 = 20.000000
    //     0x8ea268: fmov            d0, #20.00000000
    // 0x8ea26c: stur            d0, [fp, #-0x20]
    // 0x8ea270: r0 = EdgeInsetsDirectional()
    //     0x8ea270: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8ea274: ldur            d0, [fp, #-0x20]
    // 0x8ea278: StoreField: r0->field_7 = d0
    //     0x8ea278: stur            d0, [x0, #7]
    // 0x8ea27c: d0 = 0.000000
    //     0x8ea27c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea280: StoreField: r0->field_f = d0
    //     0x8ea280: stur            d0, [x0, #0xf]
    // 0x8ea284: d1 = 20.000000
    //     0x8ea284: fmov            d1, #20.00000000
    // 0x8ea288: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ea288: stur            d1, [x0, #0x17]
    // 0x8ea28c: StoreField: r0->field_1f = d0
    //     0x8ea28c: stur            d0, [x0, #0x1f]
    // 0x8ea290: mov             x1, x0
    // 0x8ea294: b               #0x8ea2ec
    // 0x8ea298: d1 = 20.000000
    //     0x8ea298: fmov            d1, #20.00000000
    // 0x8ea29c: d0 = 0.000000
    //     0x8ea29c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea2a0: LoadField: r0 = r1->field_5b
    //     0x8ea2a0: ldur            w0, [x1, #0x5b]
    // 0x8ea2a4: DecompressPointer r0
    //     0x8ea2a4: add             x0, x0, HEAP, lsl #32
    // 0x8ea2a8: r16 = Instance__FloatingActionButtonType
    //     0x8ea2a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x8ea2ac: ldr             x16, [x16, #0x850]
    // 0x8ea2b0: cmp             w0, w16
    // 0x8ea2b4: b.ne            #0x8ea2c0
    // 0x8ea2b8: d2 = 16.000000
    //     0x8ea2b8: fmov            d2, #16.00000000
    // 0x8ea2bc: b               #0x8ea2c4
    // 0x8ea2c0: d2 = 20.000000
    //     0x8ea2c0: fmov            d2, #20.00000000
    // 0x8ea2c4: stur            d2, [fp, #-0x20]
    // 0x8ea2c8: r0 = EdgeInsetsDirectional()
    //     0x8ea2c8: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8ea2cc: ldur            d0, [fp, #-0x20]
    // 0x8ea2d0: StoreField: r0->field_7 = d0
    //     0x8ea2d0: stur            d0, [x0, #7]
    // 0x8ea2d4: d0 = 0.000000
    //     0x8ea2d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea2d8: StoreField: r0->field_f = d0
    //     0x8ea2d8: stur            d0, [x0, #0xf]
    // 0x8ea2dc: d1 = 20.000000
    //     0x8ea2dc: fmov            d1, #20.00000000
    // 0x8ea2e0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ea2e0: stur            d1, [x0, #0x17]
    // 0x8ea2e4: StoreField: r0->field_1f = d0
    //     0x8ea2e4: stur            d0, [x0, #0x1f]
    // 0x8ea2e8: mov             x1, x0
    // 0x8ea2ec: ldur            x0, [fp, #-0x10]
    // 0x8ea2f0: stur            x1, [fp, #-0x18]
    // 0x8ea2f4: cmp             x0, #0xa2a
    // 0x8ea2f8: b.ne            #0x8ea314
    // 0x8ea2fc: ldr             x2, [fp, #0x18]
    // 0x8ea300: LoadField: r3 = r2->field_4f
    //     0x8ea300: ldur            w3, [x2, #0x4f]
    // 0x8ea304: DecompressPointer r3
    //     0x8ea304: add             x3, x3, HEAP, lsl #32
    // 0x8ea308: mov             x0, x1
    // 0x8ea30c: mov             x1, x3
    // 0x8ea310: b               #0x8ea3c8
    // 0x8ea314: ldr             x2, [fp, #0x18]
    // 0x8ea318: cmp             x0, #0xa2b
    // 0x8ea31c: b.ne            #0x8ea374
    // 0x8ea320: LoadField: r3 = r2->field_5f
    //     0x8ea320: ldur            w3, [x2, #0x5f]
    // 0x8ea324: DecompressPointer r3
    //     0x8ea324: add             x3, x3, HEAP, lsl #32
    // 0x8ea328: r16 = Instance__FloatingActionButtonType
    //     0x8ea328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x8ea32c: ldr             x16, [x16, #0x850]
    // 0x8ea330: cmp             w3, w16
    // 0x8ea334: b.ne            #0x8ea340
    // 0x8ea338: d2 = 16.000000
    //     0x8ea338: fmov            d2, #16.00000000
    // 0x8ea33c: b               #0x8ea344
    // 0x8ea340: d2 = 20.000000
    //     0x8ea340: fmov            d2, #20.00000000
    // 0x8ea344: stur            d2, [fp, #-0x20]
    // 0x8ea348: r0 = EdgeInsetsDirectional()
    //     0x8ea348: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8ea34c: ldur            d0, [fp, #-0x20]
    // 0x8ea350: StoreField: r0->field_7 = d0
    //     0x8ea350: stur            d0, [x0, #7]
    // 0x8ea354: d0 = 0.000000
    //     0x8ea354: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea358: StoreField: r0->field_f = d0
    //     0x8ea358: stur            d0, [x0, #0xf]
    // 0x8ea35c: d1 = 20.000000
    //     0x8ea35c: fmov            d1, #20.00000000
    // 0x8ea360: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ea360: stur            d1, [x0, #0x17]
    // 0x8ea364: StoreField: r0->field_1f = d0
    //     0x8ea364: stur            d0, [x0, #0x1f]
    // 0x8ea368: mov             x1, x0
    // 0x8ea36c: ldur            x0, [fp, #-0x18]
    // 0x8ea370: b               #0x8ea3c8
    // 0x8ea374: mov             x1, x2
    // 0x8ea378: LoadField: r0 = r1->field_5b
    //     0x8ea378: ldur            w0, [x1, #0x5b]
    // 0x8ea37c: DecompressPointer r0
    //     0x8ea37c: add             x0, x0, HEAP, lsl #32
    // 0x8ea380: r16 = Instance__FloatingActionButtonType
    //     0x8ea380: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_FloatingActionButtonType@9f9341
    //     0x8ea384: ldr             x16, [x16, #0x850]
    // 0x8ea388: cmp             w0, w16
    // 0x8ea38c: b.ne            #0x8ea398
    // 0x8ea390: d2 = 16.000000
    //     0x8ea390: fmov            d2, #16.00000000
    // 0x8ea394: b               #0x8ea39c
    // 0x8ea398: d2 = 20.000000
    //     0x8ea398: fmov            d2, #20.00000000
    // 0x8ea39c: stur            d2, [fp, #-0x20]
    // 0x8ea3a0: r0 = EdgeInsetsDirectional()
    //     0x8ea3a0: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8ea3a4: ldur            d0, [fp, #-0x20]
    // 0x8ea3a8: StoreField: r0->field_7 = d0
    //     0x8ea3a8: stur            d0, [x0, #7]
    // 0x8ea3ac: d0 = 0.000000
    //     0x8ea3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea3b0: StoreField: r0->field_f = d0
    //     0x8ea3b0: stur            d0, [x0, #0xf]
    // 0x8ea3b4: d1 = 20.000000
    //     0x8ea3b4: fmov            d1, #20.00000000
    // 0x8ea3b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ea3b8: stur            d1, [x0, #0x17]
    // 0x8ea3bc: StoreField: r0->field_1f = d0
    //     0x8ea3bc: stur            d0, [x0, #0x1f]
    // 0x8ea3c0: mov             x1, x0
    // 0x8ea3c4: ldur            x0, [fp, #-0x18]
    // 0x8ea3c8: r2 = LoadClassIdInstr(r0)
    //     0x8ea3c8: ldur            x2, [x0, #-1]
    //     0x8ea3cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea3d0: stp             x1, x0, [SP]
    // 0x8ea3d4: mov             x0, x2
    // 0x8ea3d8: mov             lr, x0
    // 0x8ea3dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea3e0: blr             lr
    // 0x8ea3e4: tbnz            w0, #4, #0x8ea54c
    // 0x8ea3e8: ldur            x0, [fp, #-8]
    // 0x8ea3ec: cmp             x0, #0xa2a
    // 0x8ea3f0: b.ne            #0x8ea408
    // 0x8ea3f4: ldr             x1, [fp, #0x10]
    // 0x8ea3f8: LoadField: r0 = r1->field_53
    //     0x8ea3f8: ldur            w0, [x1, #0x53]
    // 0x8ea3fc: DecompressPointer r0
    //     0x8ea3fc: add             x0, x0, HEAP, lsl #32
    // 0x8ea400: mov             x2, x0
    // 0x8ea404: b               #0x8ea480
    // 0x8ea408: ldr             x1, [fp, #0x10]
    // 0x8ea40c: cmp             x0, #0xa2b
    // 0x8ea410: b.ne            #0x8ea444
    // 0x8ea414: LoadField: r0 = r1->field_6b
    //     0x8ea414: ldur            w0, [x1, #0x6b]
    // 0x8ea418: DecompressPointer r0
    //     0x8ea418: add             x0, x0, HEAP, lsl #32
    // 0x8ea41c: r16 = Sentinel
    //     0x8ea41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea420: cmp             w0, w16
    // 0x8ea424: b.ne            #0x8ea434
    // 0x8ea428: r2 = _textTheme
    //     0x8ea428: add             x2, PP, #0xc, lsl #12  ; [pp+0xc880] Field <_FABDefaultsM3@487192485._textTheme@487192485>: late final (offset: 0x6c)
    //     0x8ea42c: ldr             x2, [x2, #0x880]
    // 0x8ea430: r0 = InitLateFinalInstanceField()
    //     0x8ea430: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ea434: LoadField: r1 = r0->field_37
    //     0x8ea434: ldur            w1, [x0, #0x37]
    // 0x8ea438: DecompressPointer r1
    //     0x8ea438: add             x1, x1, HEAP, lsl #32
    // 0x8ea43c: mov             x2, x1
    // 0x8ea440: b               #0x8ea480
    // 0x8ea444: LoadField: r0 = r1->field_63
    //     0x8ea444: ldur            w0, [x1, #0x63]
    // 0x8ea448: DecompressPointer r0
    //     0x8ea448: add             x0, x0, HEAP, lsl #32
    // 0x8ea44c: LoadField: r1 = r0->field_93
    //     0x8ea44c: ldur            w1, [x0, #0x93]
    // 0x8ea450: DecompressPointer r1
    //     0x8ea450: add             x1, x1, HEAP, lsl #32
    // 0x8ea454: LoadField: r0 = r1->field_37
    //     0x8ea454: ldur            w0, [x1, #0x37]
    // 0x8ea458: DecompressPointer r0
    //     0x8ea458: add             x0, x0, HEAP, lsl #32
    // 0x8ea45c: cmp             w0, NULL
    // 0x8ea460: b.eq            #0x8ea5b0
    // 0x8ea464: r16 = 1.200000
    //     0x8ea464: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x8ea468: ldr             x16, [x16, #0x888]
    // 0x8ea46c: stp             x16, x0, [SP]
    // 0x8ea470: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x8ea470: add             x4, PP, #0xc, lsl #12  ; [pp+0xc890] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x8ea474: ldr             x4, [x4, #0x890]
    // 0x8ea478: r0 = copyWith()
    //     0x8ea478: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ea47c: mov             x2, x0
    // 0x8ea480: ldur            x0, [fp, #-0x10]
    // 0x8ea484: stur            x2, [fp, #-0x18]
    // 0x8ea488: cmp             x0, #0xa2a
    // 0x8ea48c: b.ne            #0x8ea4a8
    // 0x8ea490: ldr             x1, [fp, #0x18]
    // 0x8ea494: LoadField: r0 = r1->field_53
    //     0x8ea494: ldur            w0, [x1, #0x53]
    // 0x8ea498: DecompressPointer r0
    //     0x8ea498: add             x0, x0, HEAP, lsl #32
    // 0x8ea49c: mov             x1, x0
    // 0x8ea4a0: mov             x0, x2
    // 0x8ea4a4: b               #0x8ea524
    // 0x8ea4a8: ldr             x1, [fp, #0x18]
    // 0x8ea4ac: cmp             x0, #0xa2b
    // 0x8ea4b0: b.ne            #0x8ea4e4
    // 0x8ea4b4: LoadField: r0 = r1->field_6b
    //     0x8ea4b4: ldur            w0, [x1, #0x6b]
    // 0x8ea4b8: DecompressPointer r0
    //     0x8ea4b8: add             x0, x0, HEAP, lsl #32
    // 0x8ea4bc: r16 = Sentinel
    //     0x8ea4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea4c0: cmp             w0, w16
    // 0x8ea4c4: b.ne            #0x8ea4d4
    // 0x8ea4c8: r2 = _textTheme
    //     0x8ea4c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc880] Field <_FABDefaultsM3@487192485._textTheme@487192485>: late final (offset: 0x6c)
    //     0x8ea4cc: ldr             x2, [x2, #0x880]
    // 0x8ea4d0: r0 = InitLateFinalInstanceField()
    //     0x8ea4d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ea4d4: LoadField: r1 = r0->field_37
    //     0x8ea4d4: ldur            w1, [x0, #0x37]
    // 0x8ea4d8: DecompressPointer r1
    //     0x8ea4d8: add             x1, x1, HEAP, lsl #32
    // 0x8ea4dc: ldur            x0, [fp, #-0x18]
    // 0x8ea4e0: b               #0x8ea524
    // 0x8ea4e4: LoadField: r0 = r1->field_63
    //     0x8ea4e4: ldur            w0, [x1, #0x63]
    // 0x8ea4e8: DecompressPointer r0
    //     0x8ea4e8: add             x0, x0, HEAP, lsl #32
    // 0x8ea4ec: LoadField: r1 = r0->field_93
    //     0x8ea4ec: ldur            w1, [x0, #0x93]
    // 0x8ea4f0: DecompressPointer r1
    //     0x8ea4f0: add             x1, x1, HEAP, lsl #32
    // 0x8ea4f4: LoadField: r0 = r1->field_37
    //     0x8ea4f4: ldur            w0, [x1, #0x37]
    // 0x8ea4f8: DecompressPointer r0
    //     0x8ea4f8: add             x0, x0, HEAP, lsl #32
    // 0x8ea4fc: cmp             w0, NULL
    // 0x8ea500: b.eq            #0x8ea5b4
    // 0x8ea504: r16 = 1.200000
    //     0x8ea504: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x8ea508: ldr             x16, [x16, #0x888]
    // 0x8ea50c: stp             x16, x0, [SP]
    // 0x8ea510: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0x8ea510: add             x4, PP, #0xc, lsl #12  ; [pp+0xc890] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0x8ea514: ldr             x4, [x4, #0x890]
    // 0x8ea518: r0 = copyWith()
    //     0x8ea518: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ea51c: mov             x1, x0
    // 0x8ea520: ldur            x0, [fp, #-0x18]
    // 0x8ea524: r2 = LoadClassIdInstr(r0)
    //     0x8ea524: ldur            x2, [x0, #-1]
    //     0x8ea528: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea52c: stp             x1, x0, [SP]
    // 0x8ea530: mov             x0, x2
    // 0x8ea534: mov             lr, x0
    // 0x8ea538: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea53c: blr             lr
    // 0x8ea540: tbnz            w0, #4, #0x8ea54c
    // 0x8ea544: r0 = true
    //     0x8ea544: add             x0, NULL, #0x20  ; true
    // 0x8ea548: b               #0x8ea550
    // 0x8ea54c: r0 = false
    //     0x8ea54c: add             x0, NULL, #0x30  ; false
    // 0x8ea550: LeaveFrame
    //     0x8ea550: mov             SP, fp
    //     0x8ea554: ldp             fp, lr, [SP], #0x10
    // 0x8ea558: ret
    //     0x8ea558: ret             
    // 0x8ea55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea55c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea560: b               #0x8e94ec
    // 0x8ea564: SaveReg d0
    //     0x8ea564: str             q0, [SP, #-0x10]!
    // 0x8ea568: stp             x2, x3, [SP, #-0x10]!
    // 0x8ea56c: SaveReg r1
    //     0x8ea56c: str             x1, [SP, #-8]!
    // 0x8ea570: r0 = AllocateDouble()
    //     0x8ea570: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8ea574: RestoreReg r1
    //     0x8ea574: ldr             x1, [SP], #8
    // 0x8ea578: ldp             x2, x3, [SP], #0x10
    // 0x8ea57c: RestoreReg d0
    //     0x8ea57c: ldr             q0, [SP], #0x10
    // 0x8ea580: b               #0x8ea018
    // 0x8ea584: SaveReg d0
    //     0x8ea584: str             q0, [SP, #-0x10]!
    // 0x8ea588: stp             x3, x4, [SP, #-0x10]!
    // 0x8ea58c: stp             x1, x2, [SP, #-0x10]!
    // 0x8ea590: SaveReg r0
    //     0x8ea590: str             x0, [SP, #-8]!
    // 0x8ea594: r0 = AllocateDouble()
    //     0x8ea594: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8ea598: mov             x5, x0
    // 0x8ea59c: RestoreReg r0
    //     0x8ea59c: ldr             x0, [SP], #8
    // 0x8ea5a0: ldp             x1, x2, [SP], #0x10
    // 0x8ea5a4: ldp             x3, x4, [SP], #0x10
    // 0x8ea5a8: RestoreReg d0
    //     0x8ea5a8: ldr             q0, [SP], #0x10
    // 0x8ea5ac: b               #0x8ea0d8
    // 0x8ea5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea5b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea5b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
