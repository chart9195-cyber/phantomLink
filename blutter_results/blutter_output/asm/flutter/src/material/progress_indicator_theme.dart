// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 2572, size: 0x1c, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703468, size: 0x10c
    // 0x703468: EnterFrame
    //     0x703468: stp             fp, lr, [SP, #-0x10]!
    //     0x70346c: mov             fp, SP
    // 0x703470: AllocStack(0x28)
    //     0x703470: sub             SP, SP, #0x28
    // 0x703474: CheckStackOverflow
    //     0x703474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703478: cmp             SP, x16
    //     0x70347c: b.ls            #0x703550
    // 0x703480: ldr             x1, [fp, #0x20]
    // 0x703484: ldr             x0, [fp, #0x18]
    // 0x703488: cmp             w1, w0
    // 0x70348c: b.ne            #0x7034a0
    // 0x703490: mov             x0, x1
    // 0x703494: LeaveFrame
    //     0x703494: mov             SP, fp
    //     0x703498: ldp             fp, lr, [SP], #0x10
    // 0x70349c: ret
    //     0x70349c: ret             
    // 0x7034a0: ldr             d0, [fp, #0x10]
    // 0x7034a4: r2 = inline_Allocate_Double()
    //     0x7034a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7034a8: add             x2, x2, #0x10
    //     0x7034ac: cmp             x3, x2
    //     0x7034b0: b.ls            #0x703558
    //     0x7034b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7034b8: sub             x2, x2, #0xf
    //     0x7034bc: movz            x3, #0xd148
    //     0x7034c0: movk            x3, #0x3, lsl #16
    //     0x7034c4: stur            x3, [x2, #-1]
    // 0x7034c8: StoreField: r2->field_7 = d0
    //     0x7034c8: stur            d0, [x2, #7]
    // 0x7034cc: stur            x2, [fp, #-8]
    // 0x7034d0: stp             NULL, NULL, [SP, #8]
    // 0x7034d4: str             x2, [SP]
    // 0x7034d8: r0 = lerp()
    //     0x7034d8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7034dc: stp             NULL, NULL, [SP, #8]
    // 0x7034e0: ldur            x16, [fp, #-8]
    // 0x7034e4: str             x16, [SP]
    // 0x7034e8: r0 = lerp()
    //     0x7034e8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7034ec: ldr             x0, [fp, #0x20]
    // 0x7034f0: LoadField: r1 = r0->field_f
    //     0x7034f0: ldur            w1, [x0, #0xf]
    // 0x7034f4: DecompressPointer r1
    //     0x7034f4: add             x1, x1, HEAP, lsl #32
    // 0x7034f8: ldr             x0, [fp, #0x18]
    // 0x7034fc: LoadField: r2 = r0->field_f
    //     0x7034fc: ldur            w2, [x0, #0xf]
    // 0x703500: DecompressPointer r2
    //     0x703500: add             x2, x2, HEAP, lsl #32
    // 0x703504: stp             x2, x1, [SP, #8]
    // 0x703508: ldur            x16, [fp, #-8]
    // 0x70350c: str             x16, [SP]
    // 0x703510: r0 = lerpDouble()
    //     0x703510: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x703514: stur            x0, [fp, #-0x10]
    // 0x703518: stp             NULL, NULL, [SP, #8]
    // 0x70351c: ldur            x16, [fp, #-8]
    // 0x703520: str             x16, [SP]
    // 0x703524: r0 = lerp()
    //     0x703524: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703528: stp             NULL, NULL, [SP, #8]
    // 0x70352c: ldur            x16, [fp, #-8]
    // 0x703530: str             x16, [SP]
    // 0x703534: r0 = lerp()
    //     0x703534: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703538: r0 = ProgressIndicatorThemeData()
    //     0x703538: bl              #0x703574  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x1c)
    // 0x70353c: ldur            x1, [fp, #-0x10]
    // 0x703540: StoreField: r0->field_f = r1
    //     0x703540: stur            w1, [x0, #0xf]
    // 0x703544: LeaveFrame
    //     0x703544: mov             SP, fp
    //     0x703548: ldp             fp, lr, [SP], #0x10
    // 0x70354c: ret
    //     0x70354c: ret             
    // 0x703550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703554: b               #0x703480
    // 0x703558: SaveReg d0
    //     0x703558: str             q0, [SP, #-0x10]!
    // 0x70355c: stp             x0, x1, [SP, #-0x10]!
    // 0x703560: r0 = AllocateDouble()
    //     0x703560: bl              #0x98d578  ; AllocateDoubleStub
    // 0x703564: mov             x2, x0
    // 0x703568: ldp             x0, x1, [SP], #0x10
    // 0x70356c: RestoreReg d0
    //     0x70356c: ldr             q0, [SP], #0x10
    // 0x703570: b               #0x7034c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7791f0, size: 0xc8
    // 0x7791f0: EnterFrame
    //     0x7791f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7791f4: mov             fp, SP
    // 0x7791f8: AllocStack(0x38)
    //     0x7791f8: sub             SP, SP, #0x38
    // 0x7791fc: CheckStackOverflow
    //     0x7791fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779200: cmp             SP, x16
    //     0x779204: b.ls            #0x7792b0
    // 0x779208: ldr             x1, [fp, #0x10]
    // 0x77920c: r0 = LoadClassIdInstr(r1)
    //     0x77920c: ldur            x0, [x1, #-1]
    //     0x779210: ubfx            x0, x0, #0xc, #0x14
    // 0x779214: str             x1, [SP]
    // 0x779218: r0 = GDT[cid_x0 + -0xefc]()
    //     0x779218: sub             lr, x0, #0xefc
    //     0x77921c: ldr             lr, [x21, lr, lsl #3]
    //     0x779220: blr             lr
    // 0x779224: mov             x2, x0
    // 0x779228: ldr             x1, [fp, #0x10]
    // 0x77922c: stur            x2, [fp, #-8]
    // 0x779230: r0 = LoadClassIdInstr(r1)
    //     0x779230: ldur            x0, [x1, #-1]
    //     0x779234: ubfx            x0, x0, #0xc, #0x14
    // 0x779238: str             x1, [SP]
    // 0x77923c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0x77923c: sub             lr, x0, #0xd6a
    //     0x779240: ldr             lr, [x21, lr, lsl #3]
    //     0x779244: blr             lr
    // 0x779248: mov             x1, x0
    // 0x77924c: ldr             x0, [fp, #0x10]
    // 0x779250: stur            x1, [fp, #-0x10]
    // 0x779254: r2 = LoadClassIdInstr(r0)
    //     0x779254: ldur            x2, [x0, #-1]
    //     0x779258: ubfx            x2, x2, #0xc, #0x14
    // 0x77925c: str             x0, [SP]
    // 0x779260: mov             x0, x2
    // 0x779264: r0 = GDT[cid_x0 + -0xd65]()
    //     0x779264: sub             lr, x0, #0xd65
    //     0x779268: ldr             lr, [x21, lr, lsl #3]
    //     0x77926c: blr             lr
    // 0x779270: ldur            x16, [fp, #-8]
    // 0x779274: ldur            lr, [fp, #-0x10]
    // 0x779278: stp             lr, x16, [SP, #0x18]
    // 0x77927c: stp             NULL, x0, [SP, #8]
    // 0x779280: str             NULL, [SP]
    // 0x779284: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x779284: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x779288: r0 = hash()
    //     0x779288: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77928c: mov             x2, x0
    // 0x779290: r0 = BoxInt64Instr(r2)
    //     0x779290: sbfiz           x0, x2, #1, #0x1f
    //     0x779294: cmp             x2, x0, asr #1
    //     0x779298: b.eq            #0x7792a4
    //     0x77929c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7792a0: stur            x2, [x0, #7]
    // 0x7792a4: LeaveFrame
    //     0x7792a4: mov             SP, fp
    //     0x7792a8: ldp             fp, lr, [SP], #0x10
    // 0x7792ac: ret
    //     0x7792ac: ret             
    // 0x7792b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7792b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7792b4: b               #0x779208
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ed820, size: 0x1f4
    // 0x8ed820: EnterFrame
    //     0x8ed820: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed824: mov             fp, SP
    // 0x8ed828: AllocStack(0x18)
    //     0x8ed828: sub             SP, SP, #0x18
    // 0x8ed82c: CheckStackOverflow
    //     0x8ed82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed830: cmp             SP, x16
    //     0x8ed834: b.ls            #0x8eda0c
    // 0x8ed838: ldr             x0, [fp, #0x10]
    // 0x8ed83c: cmp             w0, NULL
    // 0x8ed840: b.ne            #0x8ed854
    // 0x8ed844: r0 = false
    //     0x8ed844: add             x0, NULL, #0x30  ; false
    // 0x8ed848: LeaveFrame
    //     0x8ed848: mov             SP, fp
    //     0x8ed84c: ldp             fp, lr, [SP], #0x10
    // 0x8ed850: ret
    //     0x8ed850: ret             
    // 0x8ed854: ldr             x1, [fp, #0x18]
    // 0x8ed858: cmp             w1, w0
    // 0x8ed85c: b.ne            #0x8ed870
    // 0x8ed860: r0 = true
    //     0x8ed860: add             x0, NULL, #0x20  ; true
    // 0x8ed864: LeaveFrame
    //     0x8ed864: mov             SP, fp
    //     0x8ed868: ldp             fp, lr, [SP], #0x10
    // 0x8ed86c: ret
    //     0x8ed86c: ret             
    // 0x8ed870: stp             x1, x0, [SP]
    // 0x8ed874: r0 = _haveSameRuntimeType()
    //     0x8ed874: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ed878: tbz             w0, #4, #0x8ed88c
    // 0x8ed87c: r0 = false
    //     0x8ed87c: add             x0, NULL, #0x30  ; false
    // 0x8ed880: LeaveFrame
    //     0x8ed880: mov             SP, fp
    //     0x8ed884: ldp             fp, lr, [SP], #0x10
    // 0x8ed888: ret
    //     0x8ed888: ret             
    // 0x8ed88c: ldr             x1, [fp, #0x10]
    // 0x8ed890: r0 = 59
    //     0x8ed890: movz            x0, #0x3b
    // 0x8ed894: branchIfSmi(r1, 0x8ed8a0)
    //     0x8ed894: tbz             w1, #0, #0x8ed8a0
    // 0x8ed898: r0 = LoadClassIdInstr(r1)
    //     0x8ed898: ldur            x0, [x1, #-1]
    //     0x8ed89c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed8a0: sub             x16, x0, #0xa0c
    // 0x8ed8a4: cmp             x16, #4
    // 0x8ed8a8: b.hi            #0x8ed9fc
    // 0x8ed8ac: ldr             x2, [fp, #0x18]
    // 0x8ed8b0: r0 = LoadClassIdInstr(r1)
    //     0x8ed8b0: ldur            x0, [x1, #-1]
    //     0x8ed8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed8b8: str             x1, [SP]
    // 0x8ed8bc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x8ed8bc: sub             lr, x0, #0xefc
    //     0x8ed8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed8c4: blr             lr
    // 0x8ed8c8: mov             x2, x0
    // 0x8ed8cc: ldr             x1, [fp, #0x18]
    // 0x8ed8d0: stur            x2, [fp, #-8]
    // 0x8ed8d4: r0 = LoadClassIdInstr(r1)
    //     0x8ed8d4: ldur            x0, [x1, #-1]
    //     0x8ed8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed8dc: str             x1, [SP]
    // 0x8ed8e0: r0 = GDT[cid_x0 + -0xefc]()
    //     0x8ed8e0: sub             lr, x0, #0xefc
    //     0x8ed8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed8e8: blr             lr
    // 0x8ed8ec: mov             x1, x0
    // 0x8ed8f0: ldur            x0, [fp, #-8]
    // 0x8ed8f4: r2 = LoadClassIdInstr(r0)
    //     0x8ed8f4: ldur            x2, [x0, #-1]
    //     0x8ed8f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed8fc: stp             x1, x0, [SP]
    // 0x8ed900: mov             x0, x2
    // 0x8ed904: mov             lr, x0
    // 0x8ed908: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed90c: blr             lr
    // 0x8ed910: tbnz            w0, #4, #0x8ed9fc
    // 0x8ed914: ldr             x1, [fp, #0x18]
    // 0x8ed918: ldr             x2, [fp, #0x10]
    // 0x8ed91c: r0 = LoadClassIdInstr(r2)
    //     0x8ed91c: ldur            x0, [x2, #-1]
    //     0x8ed920: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed924: str             x2, [SP]
    // 0x8ed928: r0 = GDT[cid_x0 + -0xd6a]()
    //     0x8ed928: sub             lr, x0, #0xd6a
    //     0x8ed92c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed930: blr             lr
    // 0x8ed934: mov             x2, x0
    // 0x8ed938: ldr             x1, [fp, #0x18]
    // 0x8ed93c: stur            x2, [fp, #-8]
    // 0x8ed940: r0 = LoadClassIdInstr(r1)
    //     0x8ed940: ldur            x0, [x1, #-1]
    //     0x8ed944: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed948: str             x1, [SP]
    // 0x8ed94c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0x8ed94c: sub             lr, x0, #0xd6a
    //     0x8ed950: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed954: blr             lr
    // 0x8ed958: mov             x1, x0
    // 0x8ed95c: ldur            x0, [fp, #-8]
    // 0x8ed960: r2 = LoadClassIdInstr(r0)
    //     0x8ed960: ldur            x2, [x0, #-1]
    //     0x8ed964: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed968: stp             x1, x0, [SP]
    // 0x8ed96c: mov             x0, x2
    // 0x8ed970: mov             lr, x0
    // 0x8ed974: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed978: blr             lr
    // 0x8ed97c: tbnz            w0, #4, #0x8ed9fc
    // 0x8ed980: ldr             x1, [fp, #0x18]
    // 0x8ed984: ldr             x0, [fp, #0x10]
    // 0x8ed988: r2 = LoadClassIdInstr(r0)
    //     0x8ed988: ldur            x2, [x0, #-1]
    //     0x8ed98c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed990: str             x0, [SP]
    // 0x8ed994: mov             x0, x2
    // 0x8ed998: r0 = GDT[cid_x0 + -0xd65]()
    //     0x8ed998: sub             lr, x0, #0xd65
    //     0x8ed99c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed9a0: blr             lr
    // 0x8ed9a4: mov             x1, x0
    // 0x8ed9a8: ldr             x0, [fp, #0x18]
    // 0x8ed9ac: stur            x1, [fp, #-8]
    // 0x8ed9b0: r2 = LoadClassIdInstr(r0)
    //     0x8ed9b0: ldur            x2, [x0, #-1]
    //     0x8ed9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed9b8: str             x0, [SP]
    // 0x8ed9bc: mov             x0, x2
    // 0x8ed9c0: r0 = GDT[cid_x0 + -0xd65]()
    //     0x8ed9c0: sub             lr, x0, #0xd65
    //     0x8ed9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed9c8: blr             lr
    // 0x8ed9cc: mov             x1, x0
    // 0x8ed9d0: ldur            x0, [fp, #-8]
    // 0x8ed9d4: r2 = LoadClassIdInstr(r0)
    //     0x8ed9d4: ldur            x2, [x0, #-1]
    //     0x8ed9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed9dc: stp             x1, x0, [SP]
    // 0x8ed9e0: mov             x0, x2
    // 0x8ed9e4: mov             lr, x0
    // 0x8ed9e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed9ec: blr             lr
    // 0x8ed9f0: tbnz            w0, #4, #0x8ed9fc
    // 0x8ed9f4: r0 = true
    //     0x8ed9f4: add             x0, NULL, #0x20  ; true
    // 0x8ed9f8: b               #0x8eda00
    // 0x8ed9fc: r0 = false
    //     0x8ed9fc: add             x0, NULL, #0x30  ; false
    // 0x8eda00: LeaveFrame
    //     0x8eda00: mov             SP, fp
    //     0x8eda04: ldp             fp, lr, [SP], #0x10
    // 0x8eda08: ret
    //     0x8eda08: ret             
    // 0x8eda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eda0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eda10: b               #0x8ed838
  }
}

// class id: 3286, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5a7324, size: 0x60
    // 0x5a7324: EnterFrame
    //     0x5a7324: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7328: mov             fp, SP
    // 0x5a732c: AllocStack(0x10)
    //     0x5a732c: sub             SP, SP, #0x10
    // 0x5a7330: CheckStackOverflow
    //     0x5a7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7334: cmp             SP, x16
    //     0x5a7338: b.ls            #0x5a737c
    // 0x5a733c: r16 = <ProgressIndicatorTheme>
    //     0x5a733c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26550] TypeArguments: <ProgressIndicatorTheme>
    //     0x5a7340: ldr             x16, [x16, #0x550]
    // 0x5a7344: ldr             lr, [fp, #0x10]
    // 0x5a7348: stp             lr, x16, [SP]
    // 0x5a734c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a734c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a7350: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5a7350: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5a7354: ldr             x16, [fp, #0x10]
    // 0x5a7358: str             x16, [SP]
    // 0x5a735c: r0 = of()
    //     0x5a735c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5a7360: r17 = 283
    //     0x5a7360: movz            x17, #0x11b
    // 0x5a7364: ldr             w1, [x0, x17]
    // 0x5a7368: DecompressPointer r1
    //     0x5a7368: add             x1, x1, HEAP, lsl #32
    // 0x5a736c: mov             x0, x1
    // 0x5a7370: LeaveFrame
    //     0x5a7370: mov             SP, fp
    //     0x5a7374: ldp             fp, lr, [SP], #0x10
    // 0x5a7378: ret
    //     0x5a7378: ret             
    // 0x5a737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a737c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7380: b               #0x5a733c
  }
}
