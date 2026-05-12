// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 2622, size: 0x40, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705680, size: 0x24c
    // 0x705680: EnterFrame
    //     0x705680: stp             fp, lr, [SP, #-0x10]!
    //     0x705684: mov             fp, SP
    // 0x705688: AllocStack(0x50)
    //     0x705688: sub             SP, SP, #0x50
    // 0x70568c: CheckStackOverflow
    //     0x70568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705690: cmp             SP, x16
    //     0x705694: b.ls            #0x7058a0
    // 0x705698: ldr             x1, [fp, #0x20]
    // 0x70569c: ldr             x0, [fp, #0x18]
    // 0x7056a0: cmp             w1, w0
    // 0x7056a4: b.ne            #0x7056b8
    // 0x7056a8: mov             x0, x1
    // 0x7056ac: LeaveFrame
    //     0x7056ac: mov             SP, fp
    //     0x7056b0: ldp             fp, lr, [SP], #0x10
    // 0x7056b4: ret
    //     0x7056b4: ret             
    // 0x7056b8: ldr             d0, [fp, #0x10]
    // 0x7056bc: stp             NULL, NULL, [SP, #8]
    // 0x7056c0: str             d0, [SP]
    // 0x7056c4: r0 = lerp()
    //     0x7056c4: bl              #0x700a10  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x7056c8: ldr             x0, [fp, #0x20]
    // 0x7056cc: LoadField: r1 = r0->field_f
    //     0x7056cc: ldur            w1, [x0, #0xf]
    // 0x7056d0: DecompressPointer r1
    //     0x7056d0: add             x1, x1, HEAP, lsl #32
    // 0x7056d4: ldr             x2, [fp, #0x18]
    // 0x7056d8: LoadField: r3 = r2->field_f
    //     0x7056d8: ldur            w3, [x2, #0xf]
    // 0x7056dc: DecompressPointer r3
    //     0x7056dc: add             x3, x3, HEAP, lsl #32
    // 0x7056e0: ldr             d0, [fp, #0x10]
    // 0x7056e4: r4 = inline_Allocate_Double()
    //     0x7056e4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7056e8: add             x4, x4, #0x10
    //     0x7056ec: cmp             x5, x4
    //     0x7056f0: b.ls            #0x7058a8
    //     0x7056f4: str             x4, [THR, #0x50]  ; THR::top
    //     0x7056f8: sub             x4, x4, #0xf
    //     0x7056fc: movz            x5, #0xd148
    //     0x705700: movk            x5, #0x3, lsl #16
    //     0x705704: stur            x5, [x4, #-1]
    // 0x705708: StoreField: r4->field_7 = d0
    //     0x705708: stur            d0, [x4, #7]
    // 0x70570c: stur            x4, [fp, #-8]
    // 0x705710: stp             x3, x1, [SP, #8]
    // 0x705714: str             x4, [SP]
    // 0x705718: r0 = lerpDouble()
    //     0x705718: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70571c: mov             x1, x0
    // 0x705720: ldr             x0, [fp, #0x20]
    // 0x705724: stur            x1, [fp, #-0x10]
    // 0x705728: LoadField: r2 = r0->field_13
    //     0x705728: ldur            w2, [x0, #0x13]
    // 0x70572c: DecompressPointer r2
    //     0x70572c: add             x2, x2, HEAP, lsl #32
    // 0x705730: ldr             x3, [fp, #0x18]
    // 0x705734: LoadField: r4 = r3->field_13
    //     0x705734: ldur            w4, [x3, #0x13]
    // 0x705738: DecompressPointer r4
    //     0x705738: add             x4, x4, HEAP, lsl #32
    // 0x70573c: stp             x4, x2, [SP, #8]
    // 0x705740: ldur            x16, [fp, #-8]
    // 0x705744: str             x16, [SP]
    // 0x705748: r0 = lerpDouble()
    //     0x705748: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70574c: stur            x0, [fp, #-0x18]
    // 0x705750: stp             NULL, NULL, [SP, #8]
    // 0x705754: ldur            x16, [fp, #-8]
    // 0x705758: str             x16, [SP]
    // 0x70575c: r0 = lerp()
    //     0x70575c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x705760: ldr             x0, [fp, #0x20]
    // 0x705764: LoadField: r1 = r0->field_1f
    //     0x705764: ldur            w1, [x0, #0x1f]
    // 0x705768: DecompressPointer r1
    //     0x705768: add             x1, x1, HEAP, lsl #32
    // 0x70576c: ldr             x2, [fp, #0x18]
    // 0x705770: LoadField: r3 = r2->field_1f
    //     0x705770: ldur            w3, [x2, #0x1f]
    // 0x705774: DecompressPointer r3
    //     0x705774: add             x3, x3, HEAP, lsl #32
    // 0x705778: stp             x3, x1, [SP, #8]
    // 0x70577c: ldur            x16, [fp, #-8]
    // 0x705780: str             x16, [SP]
    // 0x705784: r0 = lerpDouble()
    //     0x705784: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705788: stur            x0, [fp, #-0x20]
    // 0x70578c: stp             NULL, NULL, [SP, #8]
    // 0x705790: ldur            x16, [fp, #-8]
    // 0x705794: str             x16, [SP]
    // 0x705798: r0 = lerp()
    //     0x705798: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x70579c: ldr             x0, [fp, #0x20]
    // 0x7057a0: LoadField: r1 = r0->field_27
    //     0x7057a0: ldur            w1, [x0, #0x27]
    // 0x7057a4: DecompressPointer r1
    //     0x7057a4: add             x1, x1, HEAP, lsl #32
    // 0x7057a8: ldr             x2, [fp, #0x18]
    // 0x7057ac: LoadField: r3 = r2->field_27
    //     0x7057ac: ldur            w3, [x2, #0x27]
    // 0x7057b0: DecompressPointer r3
    //     0x7057b0: add             x3, x3, HEAP, lsl #32
    // 0x7057b4: stp             x3, x1, [SP, #8]
    // 0x7057b8: ldur            x16, [fp, #-8]
    // 0x7057bc: str             x16, [SP]
    // 0x7057c0: r0 = lerpDouble()
    //     0x7057c0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7057c4: mov             x1, x0
    // 0x7057c8: ldr             x0, [fp, #0x20]
    // 0x7057cc: stur            x1, [fp, #-0x28]
    // 0x7057d0: LoadField: r2 = r0->field_2b
    //     0x7057d0: ldur            w2, [x0, #0x2b]
    // 0x7057d4: DecompressPointer r2
    //     0x7057d4: add             x2, x2, HEAP, lsl #32
    // 0x7057d8: ldr             x3, [fp, #0x18]
    // 0x7057dc: LoadField: r4 = r3->field_2b
    //     0x7057dc: ldur            w4, [x3, #0x2b]
    // 0x7057e0: DecompressPointer r4
    //     0x7057e0: add             x4, x4, HEAP, lsl #32
    // 0x7057e4: stp             x4, x2, [SP, #8]
    // 0x7057e8: ldur            x16, [fp, #-8]
    // 0x7057ec: str             x16, [SP]
    // 0x7057f0: r0 = lerpDouble()
    //     0x7057f0: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7057f4: mov             x1, x0
    // 0x7057f8: ldr             x0, [fp, #0x20]
    // 0x7057fc: stur            x1, [fp, #-0x30]
    // 0x705800: LoadField: r2 = r0->field_2f
    //     0x705800: ldur            w2, [x0, #0x2f]
    // 0x705804: DecompressPointer r2
    //     0x705804: add             x2, x2, HEAP, lsl #32
    // 0x705808: ldr             x3, [fp, #0x18]
    // 0x70580c: LoadField: r4 = r3->field_2f
    //     0x70580c: ldur            w4, [x3, #0x2f]
    // 0x705810: DecompressPointer r4
    //     0x705810: add             x4, x4, HEAP, lsl #32
    // 0x705814: stp             x4, x2, [SP, #8]
    // 0x705818: ldur            x16, [fp, #-8]
    // 0x70581c: str             x16, [SP]
    // 0x705820: r0 = lerpDouble()
    //     0x705820: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705824: mov             x1, x0
    // 0x705828: ldr             x0, [fp, #0x20]
    // 0x70582c: stur            x1, [fp, #-0x38]
    // 0x705830: LoadField: r2 = r0->field_33
    //     0x705830: ldur            w2, [x0, #0x33]
    // 0x705834: DecompressPointer r2
    //     0x705834: add             x2, x2, HEAP, lsl #32
    // 0x705838: ldr             x0, [fp, #0x18]
    // 0x70583c: LoadField: r3 = r0->field_33
    //     0x70583c: ldur            w3, [x0, #0x33]
    // 0x705840: DecompressPointer r3
    //     0x705840: add             x3, x3, HEAP, lsl #32
    // 0x705844: stp             x3, x2, [SP, #8]
    // 0x705848: ldur            x16, [fp, #-8]
    // 0x70584c: str             x16, [SP]
    // 0x705850: r0 = lerpDouble()
    //     0x705850: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705854: stur            x0, [fp, #-8]
    // 0x705858: r0 = DataTableThemeData()
    //     0x705858: bl              #0x7058cc  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x40)
    // 0x70585c: ldur            x1, [fp, #-0x20]
    // 0x705860: StoreField: r0->field_1f = r1
    //     0x705860: stur            w1, [x0, #0x1f]
    // 0x705864: ldur            x1, [fp, #-0x28]
    // 0x705868: StoreField: r0->field_27 = r1
    //     0x705868: stur            w1, [x0, #0x27]
    // 0x70586c: ldur            x1, [fp, #-0x30]
    // 0x705870: StoreField: r0->field_2b = r1
    //     0x705870: stur            w1, [x0, #0x2b]
    // 0x705874: ldur            x1, [fp, #-0x38]
    // 0x705878: StoreField: r0->field_2f = r1
    //     0x705878: stur            w1, [x0, #0x2f]
    // 0x70587c: ldur            x1, [fp, #-8]
    // 0x705880: StoreField: r0->field_33 = r1
    //     0x705880: stur            w1, [x0, #0x33]
    // 0x705884: ldur            x1, [fp, #-0x10]
    // 0x705888: StoreField: r0->field_f = r1
    //     0x705888: stur            w1, [x0, #0xf]
    // 0x70588c: ldur            x1, [fp, #-0x18]
    // 0x705890: StoreField: r0->field_13 = r1
    //     0x705890: stur            w1, [x0, #0x13]
    // 0x705894: LeaveFrame
    //     0x705894: mov             SP, fp
    //     0x705898: ldp             fp, lr, [SP], #0x10
    // 0x70589c: ret
    //     0x70589c: ret             
    // 0x7058a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7058a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7058a4: b               #0x705698
    // 0x7058a8: SaveReg d0
    //     0x7058a8: str             q0, [SP, #-0x10]!
    // 0x7058ac: stp             x2, x3, [SP, #-0x10]!
    // 0x7058b0: stp             x0, x1, [SP, #-0x10]!
    // 0x7058b4: r0 = AllocateDouble()
    //     0x7058b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7058b8: mov             x4, x0
    // 0x7058bc: ldp             x0, x1, [SP], #0x10
    // 0x7058c0: ldp             x2, x3, [SP], #0x10
    // 0x7058c4: RestoreReg d0
    //     0x7058c4: ldr             q0, [SP], #0x10
    // 0x7058c8: b               #0x705708
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775218, size: 0xa8
    // 0x775218: EnterFrame
    //     0x775218: stp             fp, lr, [SP, #-0x10]!
    //     0x77521c: mov             fp, SP
    // 0x775220: AllocStack(0x70)
    //     0x775220: sub             SP, SP, #0x70
    // 0x775224: CheckStackOverflow
    //     0x775224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775228: cmp             SP, x16
    //     0x77522c: b.ls            #0x7752b8
    // 0x775230: ldr             x0, [fp, #0x10]
    // 0x775234: LoadField: r1 = r0->field_f
    //     0x775234: ldur            w1, [x0, #0xf]
    // 0x775238: DecompressPointer r1
    //     0x775238: add             x1, x1, HEAP, lsl #32
    // 0x77523c: LoadField: r2 = r0->field_13
    //     0x77523c: ldur            w2, [x0, #0x13]
    // 0x775240: DecompressPointer r2
    //     0x775240: add             x2, x2, HEAP, lsl #32
    // 0x775244: LoadField: r3 = r0->field_1f
    //     0x775244: ldur            w3, [x0, #0x1f]
    // 0x775248: DecompressPointer r3
    //     0x775248: add             x3, x3, HEAP, lsl #32
    // 0x77524c: LoadField: r4 = r0->field_27
    //     0x77524c: ldur            w4, [x0, #0x27]
    // 0x775250: DecompressPointer r4
    //     0x775250: add             x4, x4, HEAP, lsl #32
    // 0x775254: LoadField: r5 = r0->field_2b
    //     0x775254: ldur            w5, [x0, #0x2b]
    // 0x775258: DecompressPointer r5
    //     0x775258: add             x5, x5, HEAP, lsl #32
    // 0x77525c: LoadField: r6 = r0->field_2f
    //     0x77525c: ldur            w6, [x0, #0x2f]
    // 0x775260: DecompressPointer r6
    //     0x775260: add             x6, x6, HEAP, lsl #32
    // 0x775264: LoadField: r7 = r0->field_33
    //     0x775264: ldur            w7, [x0, #0x33]
    // 0x775268: DecompressPointer r7
    //     0x775268: add             x7, x7, HEAP, lsl #32
    // 0x77526c: stp             NULL, NULL, [SP, #0x60]
    // 0x775270: stp             x2, x1, [SP, #0x50]
    // 0x775274: stp             NULL, NULL, [SP, #0x40]
    // 0x775278: stp             NULL, x3, [SP, #0x30]
    // 0x77527c: stp             x5, x4, [SP, #0x20]
    // 0x775280: stp             x7, x6, [SP, #0x10]
    // 0x775284: stp             NULL, NULL, [SP]
    // 0x775288: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x775288: add             x4, PP, #0xc, lsl #12  ; [pp+0xc468] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x77528c: ldr             x4, [x4, #0x468]
    // 0x775290: r0 = hash()
    //     0x775290: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x775294: mov             x2, x0
    // 0x775298: r0 = BoxInt64Instr(r2)
    //     0x775298: sbfiz           x0, x2, #1, #0x1f
    //     0x77529c: cmp             x2, x0, asr #1
    //     0x7752a0: b.eq            #0x7752ac
    //     0x7752a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7752a8: stur            x2, [x0, #7]
    // 0x7752ac: LeaveFrame
    //     0x7752ac: mov             SP, fp
    //     0x7752b0: ldp             fp, lr, [SP], #0x10
    // 0x7752b4: ret
    //     0x7752b4: ret             
    // 0x7752b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7752b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7752bc: b               #0x775230
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e5474, size: 0x250
    // 0x8e5474: EnterFrame
    //     0x8e5474: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5478: mov             fp, SP
    // 0x8e547c: AllocStack(0x10)
    //     0x8e547c: sub             SP, SP, #0x10
    // 0x8e5480: CheckStackOverflow
    //     0x8e5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5484: cmp             SP, x16
    //     0x8e5488: b.ls            #0x8e56bc
    // 0x8e548c: ldr             x0, [fp, #0x10]
    // 0x8e5490: cmp             w0, NULL
    // 0x8e5494: b.ne            #0x8e54a8
    // 0x8e5498: r0 = false
    //     0x8e5498: add             x0, NULL, #0x30  ; false
    // 0x8e549c: LeaveFrame
    //     0x8e549c: mov             SP, fp
    //     0x8e54a0: ldp             fp, lr, [SP], #0x10
    // 0x8e54a4: ret
    //     0x8e54a4: ret             
    // 0x8e54a8: ldr             x1, [fp, #0x18]
    // 0x8e54ac: cmp             w1, w0
    // 0x8e54b0: b.ne            #0x8e54c4
    // 0x8e54b4: r0 = true
    //     0x8e54b4: add             x0, NULL, #0x20  ; true
    // 0x8e54b8: LeaveFrame
    //     0x8e54b8: mov             SP, fp
    //     0x8e54bc: ldp             fp, lr, [SP], #0x10
    // 0x8e54c0: ret
    //     0x8e54c0: ret             
    // 0x8e54c4: str             x0, [SP]
    // 0x8e54c8: r0 = runtimeType()
    //     0x8e54c8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e54cc: r1 = LoadClassIdInstr(r0)
    //     0x8e54cc: ldur            x1, [x0, #-1]
    //     0x8e54d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e54d4: r16 = DataTableThemeData
    //     0x8e54d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] Type: DataTableThemeData
    //     0x8e54d8: ldr             x16, [x16, #0xa38]
    // 0x8e54dc: stp             x16, x0, [SP]
    // 0x8e54e0: mov             x0, x1
    // 0x8e54e4: mov             lr, x0
    // 0x8e54e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e54ec: blr             lr
    // 0x8e54f0: tbz             w0, #4, #0x8e5504
    // 0x8e54f4: r0 = false
    //     0x8e54f4: add             x0, NULL, #0x30  ; false
    // 0x8e54f8: LeaveFrame
    //     0x8e54f8: mov             SP, fp
    //     0x8e54fc: ldp             fp, lr, [SP], #0x10
    // 0x8e5500: ret
    //     0x8e5500: ret             
    // 0x8e5504: ldr             x1, [fp, #0x10]
    // 0x8e5508: r0 = 59
    //     0x8e5508: movz            x0, #0x3b
    // 0x8e550c: branchIfSmi(r1, 0x8e5518)
    //     0x8e550c: tbz             w1, #0, #0x8e5518
    // 0x8e5510: r0 = LoadClassIdInstr(r1)
    //     0x8e5510: ldur            x0, [x1, #-1]
    //     0x8e5514: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5518: cmp             x0, #0xa3e
    // 0x8e551c: b.ne            #0x8e56ac
    // 0x8e5520: ldr             x2, [fp, #0x18]
    // 0x8e5524: LoadField: r0 = r1->field_f
    //     0x8e5524: ldur            w0, [x1, #0xf]
    // 0x8e5528: DecompressPointer r0
    //     0x8e5528: add             x0, x0, HEAP, lsl #32
    // 0x8e552c: LoadField: r3 = r2->field_f
    //     0x8e552c: ldur            w3, [x2, #0xf]
    // 0x8e5530: DecompressPointer r3
    //     0x8e5530: add             x3, x3, HEAP, lsl #32
    // 0x8e5534: r4 = LoadClassIdInstr(r0)
    //     0x8e5534: ldur            x4, [x0, #-1]
    //     0x8e5538: ubfx            x4, x4, #0xc, #0x14
    // 0x8e553c: stp             x3, x0, [SP]
    // 0x8e5540: mov             x0, x4
    // 0x8e5544: mov             lr, x0
    // 0x8e5548: ldr             lr, [x21, lr, lsl #3]
    // 0x8e554c: blr             lr
    // 0x8e5550: tbnz            w0, #4, #0x8e56ac
    // 0x8e5554: ldr             x2, [fp, #0x18]
    // 0x8e5558: ldr             x1, [fp, #0x10]
    // 0x8e555c: LoadField: r0 = r1->field_13
    //     0x8e555c: ldur            w0, [x1, #0x13]
    // 0x8e5560: DecompressPointer r0
    //     0x8e5560: add             x0, x0, HEAP, lsl #32
    // 0x8e5564: LoadField: r3 = r2->field_13
    //     0x8e5564: ldur            w3, [x2, #0x13]
    // 0x8e5568: DecompressPointer r3
    //     0x8e5568: add             x3, x3, HEAP, lsl #32
    // 0x8e556c: r4 = LoadClassIdInstr(r0)
    //     0x8e556c: ldur            x4, [x0, #-1]
    //     0x8e5570: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5574: stp             x3, x0, [SP]
    // 0x8e5578: mov             x0, x4
    // 0x8e557c: mov             lr, x0
    // 0x8e5580: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5584: blr             lr
    // 0x8e5588: tbnz            w0, #4, #0x8e56ac
    // 0x8e558c: ldr             x2, [fp, #0x18]
    // 0x8e5590: ldr             x1, [fp, #0x10]
    // 0x8e5594: LoadField: r0 = r1->field_1f
    //     0x8e5594: ldur            w0, [x1, #0x1f]
    // 0x8e5598: DecompressPointer r0
    //     0x8e5598: add             x0, x0, HEAP, lsl #32
    // 0x8e559c: LoadField: r3 = r2->field_1f
    //     0x8e559c: ldur            w3, [x2, #0x1f]
    // 0x8e55a0: DecompressPointer r3
    //     0x8e55a0: add             x3, x3, HEAP, lsl #32
    // 0x8e55a4: r4 = LoadClassIdInstr(r0)
    //     0x8e55a4: ldur            x4, [x0, #-1]
    //     0x8e55a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e55ac: stp             x3, x0, [SP]
    // 0x8e55b0: mov             x0, x4
    // 0x8e55b4: mov             lr, x0
    // 0x8e55b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e55bc: blr             lr
    // 0x8e55c0: tbnz            w0, #4, #0x8e56ac
    // 0x8e55c4: ldr             x2, [fp, #0x18]
    // 0x8e55c8: ldr             x1, [fp, #0x10]
    // 0x8e55cc: LoadField: r0 = r1->field_27
    //     0x8e55cc: ldur            w0, [x1, #0x27]
    // 0x8e55d0: DecompressPointer r0
    //     0x8e55d0: add             x0, x0, HEAP, lsl #32
    // 0x8e55d4: LoadField: r3 = r2->field_27
    //     0x8e55d4: ldur            w3, [x2, #0x27]
    // 0x8e55d8: DecompressPointer r3
    //     0x8e55d8: add             x3, x3, HEAP, lsl #32
    // 0x8e55dc: r4 = LoadClassIdInstr(r0)
    //     0x8e55dc: ldur            x4, [x0, #-1]
    //     0x8e55e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e55e4: stp             x3, x0, [SP]
    // 0x8e55e8: mov             x0, x4
    // 0x8e55ec: mov             lr, x0
    // 0x8e55f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e55f4: blr             lr
    // 0x8e55f8: tbnz            w0, #4, #0x8e56ac
    // 0x8e55fc: ldr             x2, [fp, #0x18]
    // 0x8e5600: ldr             x1, [fp, #0x10]
    // 0x8e5604: LoadField: r0 = r1->field_2b
    //     0x8e5604: ldur            w0, [x1, #0x2b]
    // 0x8e5608: DecompressPointer r0
    //     0x8e5608: add             x0, x0, HEAP, lsl #32
    // 0x8e560c: LoadField: r3 = r2->field_2b
    //     0x8e560c: ldur            w3, [x2, #0x2b]
    // 0x8e5610: DecompressPointer r3
    //     0x8e5610: add             x3, x3, HEAP, lsl #32
    // 0x8e5614: r4 = LoadClassIdInstr(r0)
    //     0x8e5614: ldur            x4, [x0, #-1]
    //     0x8e5618: ubfx            x4, x4, #0xc, #0x14
    // 0x8e561c: stp             x3, x0, [SP]
    // 0x8e5620: mov             x0, x4
    // 0x8e5624: mov             lr, x0
    // 0x8e5628: ldr             lr, [x21, lr, lsl #3]
    // 0x8e562c: blr             lr
    // 0x8e5630: tbnz            w0, #4, #0x8e56ac
    // 0x8e5634: ldr             x2, [fp, #0x18]
    // 0x8e5638: ldr             x1, [fp, #0x10]
    // 0x8e563c: LoadField: r0 = r1->field_2f
    //     0x8e563c: ldur            w0, [x1, #0x2f]
    // 0x8e5640: DecompressPointer r0
    //     0x8e5640: add             x0, x0, HEAP, lsl #32
    // 0x8e5644: LoadField: r3 = r2->field_2f
    //     0x8e5644: ldur            w3, [x2, #0x2f]
    // 0x8e5648: DecompressPointer r3
    //     0x8e5648: add             x3, x3, HEAP, lsl #32
    // 0x8e564c: r4 = LoadClassIdInstr(r0)
    //     0x8e564c: ldur            x4, [x0, #-1]
    //     0x8e5650: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5654: stp             x3, x0, [SP]
    // 0x8e5658: mov             x0, x4
    // 0x8e565c: mov             lr, x0
    // 0x8e5660: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5664: blr             lr
    // 0x8e5668: tbnz            w0, #4, #0x8e56ac
    // 0x8e566c: ldr             x1, [fp, #0x18]
    // 0x8e5670: ldr             x0, [fp, #0x10]
    // 0x8e5674: LoadField: r2 = r0->field_33
    //     0x8e5674: ldur            w2, [x0, #0x33]
    // 0x8e5678: DecompressPointer r2
    //     0x8e5678: add             x2, x2, HEAP, lsl #32
    // 0x8e567c: LoadField: r0 = r1->field_33
    //     0x8e567c: ldur            w0, [x1, #0x33]
    // 0x8e5680: DecompressPointer r0
    //     0x8e5680: add             x0, x0, HEAP, lsl #32
    // 0x8e5684: r1 = LoadClassIdInstr(r2)
    //     0x8e5684: ldur            x1, [x2, #-1]
    //     0x8e5688: ubfx            x1, x1, #0xc, #0x14
    // 0x8e568c: stp             x0, x2, [SP]
    // 0x8e5690: mov             x0, x1
    // 0x8e5694: mov             lr, x0
    // 0x8e5698: ldr             lr, [x21, lr, lsl #3]
    // 0x8e569c: blr             lr
    // 0x8e56a0: tbnz            w0, #4, #0x8e56ac
    // 0x8e56a4: r0 = true
    //     0x8e56a4: add             x0, NULL, #0x20  ; true
    // 0x8e56a8: b               #0x8e56b0
    // 0x8e56ac: r0 = false
    //     0x8e56ac: add             x0, NULL, #0x30  ; false
    // 0x8e56b0: LeaveFrame
    //     0x8e56b0: mov             SP, fp
    //     0x8e56b4: ldp             fp, lr, [SP], #0x10
    // 0x8e56b8: ret
    //     0x8e56b8: ret             
    // 0x8e56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e56bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e56c0: b               #0x8e548c
  }
}
