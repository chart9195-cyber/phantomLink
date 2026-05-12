// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 2525, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x6ff0dc, size: 0x124
    // 0x6ff0dc: EnterFrame
    //     0x6ff0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff0e0: mov             fp, SP
    // 0x6ff0e4: AllocStack(0x30)
    //     0x6ff0e4: sub             SP, SP, #0x30
    // 0x6ff0e8: CheckStackOverflow
    //     0x6ff0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff0ec: cmp             SP, x16
    //     0x6ff0f0: b.ls            #0x6ff1d4
    // 0x6ff0f4: ldr             x1, [fp, #0x20]
    // 0x6ff0f8: ldr             x0, [fp, #0x18]
    // 0x6ff0fc: cmp             w1, w0
    // 0x6ff100: b.ne            #0x6ff114
    // 0x6ff104: mov             x0, x1
    // 0x6ff108: LeaveFrame
    //     0x6ff108: mov             SP, fp
    //     0x6ff10c: ldp             fp, lr, [SP], #0x10
    // 0x6ff110: ret
    //     0x6ff110: ret             
    // 0x6ff114: ldr             d0, [fp, #0x10]
    // 0x6ff118: LoadField: r2 = r1->field_7
    //     0x6ff118: ldur            w2, [x1, #7]
    // 0x6ff11c: DecompressPointer r2
    //     0x6ff11c: add             x2, x2, HEAP, lsl #32
    // 0x6ff120: LoadField: r3 = r0->field_7
    //     0x6ff120: ldur            w3, [x0, #7]
    // 0x6ff124: DecompressPointer r3
    //     0x6ff124: add             x3, x3, HEAP, lsl #32
    // 0x6ff128: r4 = inline_Allocate_Double()
    //     0x6ff128: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6ff12c: add             x4, x4, #0x10
    //     0x6ff130: cmp             x5, x4
    //     0x6ff134: b.ls            #0x6ff1dc
    //     0x6ff138: str             x4, [THR, #0x50]  ; THR::top
    //     0x6ff13c: sub             x4, x4, #0xf
    //     0x6ff140: movz            x5, #0xd148
    //     0x6ff144: movk            x5, #0x3, lsl #16
    //     0x6ff148: stur            x5, [x4, #-1]
    // 0x6ff14c: StoreField: r4->field_7 = d0
    //     0x6ff14c: stur            d0, [x4, #7]
    // 0x6ff150: stur            x4, [fp, #-8]
    // 0x6ff154: stp             x3, x2, [SP, #8]
    // 0x6ff158: str             x4, [SP]
    // 0x6ff15c: r0 = lerpDouble()
    //     0x6ff15c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ff160: mov             x1, x0
    // 0x6ff164: ldr             x0, [fp, #0x20]
    // 0x6ff168: stur            x1, [fp, #-0x10]
    // 0x6ff16c: LoadField: r2 = r0->field_13
    //     0x6ff16c: ldur            w2, [x0, #0x13]
    // 0x6ff170: DecompressPointer r2
    //     0x6ff170: add             x2, x2, HEAP, lsl #32
    // 0x6ff174: ldr             x0, [fp, #0x18]
    // 0x6ff178: LoadField: r3 = r0->field_13
    //     0x6ff178: ldur            w3, [x0, #0x13]
    // 0x6ff17c: DecompressPointer r3
    //     0x6ff17c: add             x3, x3, HEAP, lsl #32
    // 0x6ff180: stp             x3, x2, [SP, #8]
    // 0x6ff184: ldur            x16, [fp, #-8]
    // 0x6ff188: str             x16, [SP]
    // 0x6ff18c: r0 = lerpDouble()
    //     0x6ff18c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x6ff190: stur            x0, [fp, #-0x18]
    // 0x6ff194: stp             NULL, NULL, [SP, #8]
    // 0x6ff198: ldr             d0, [fp, #0x10]
    // 0x6ff19c: str             d0, [SP]
    // 0x6ff1a0: r0 = lerp()
    //     0x6ff1a0: bl              #0x700a10  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x6ff1a4: stp             NULL, NULL, [SP, #8]
    // 0x6ff1a8: ldur            x16, [fp, #-8]
    // 0x6ff1ac: str             x16, [SP]
    // 0x6ff1b0: r0 = lerp()
    //     0x6ff1b0: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6ff1b4: r0 = TooltipThemeData()
    //     0x6ff1b4: bl              #0x6ff200  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0x6ff1b8: ldur            x1, [fp, #-0x10]
    // 0x6ff1bc: StoreField: r0->field_7 = r1
    //     0x6ff1bc: stur            w1, [x0, #7]
    // 0x6ff1c0: ldur            x1, [fp, #-0x18]
    // 0x6ff1c4: StoreField: r0->field_13 = r1
    //     0x6ff1c4: stur            w1, [x0, #0x13]
    // 0x6ff1c8: LeaveFrame
    //     0x6ff1c8: mov             SP, fp
    //     0x6ff1cc: ldp             fp, lr, [SP], #0x10
    // 0x6ff1d0: ret
    //     0x6ff1d0: ret             
    // 0x6ff1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff1d8: b               #0x6ff0f4
    // 0x6ff1dc: SaveReg d0
    //     0x6ff1dc: str             q0, [SP, #-0x10]!
    // 0x6ff1e0: stp             x2, x3, [SP, #-0x10]!
    // 0x6ff1e4: stp             x0, x1, [SP, #-0x10]!
    // 0x6ff1e8: r0 = AllocateDouble()
    //     0x6ff1e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6ff1ec: mov             x4, x0
    // 0x6ff1f0: ldp             x0, x1, [SP], #0x10
    // 0x6ff1f4: ldp             x2, x3, [SP], #0x10
    // 0x6ff1f8: RestoreReg d0
    //     0x6ff1f8: ldr             q0, [SP], #0x10
    // 0x6ff1fc: b               #0x6ff14c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77daa8, size: 0x80
    // 0x77daa8: EnterFrame
    //     0x77daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x77daac: mov             fp, SP
    // 0x77dab0: AllocStack(0x70)
    //     0x77dab0: sub             SP, SP, #0x70
    // 0x77dab4: CheckStackOverflow
    //     0x77dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dab8: cmp             SP, x16
    //     0x77dabc: b.ls            #0x77db20
    // 0x77dac0: ldr             x0, [fp, #0x10]
    // 0x77dac4: LoadField: r1 = r0->field_7
    //     0x77dac4: ldur            w1, [x0, #7]
    // 0x77dac8: DecompressPointer r1
    //     0x77dac8: add             x1, x1, HEAP, lsl #32
    // 0x77dacc: LoadField: r2 = r0->field_13
    //     0x77dacc: ldur            w2, [x0, #0x13]
    // 0x77dad0: DecompressPointer r2
    //     0x77dad0: add             x2, x2, HEAP, lsl #32
    // 0x77dad4: stp             NULL, x1, [SP, #0x60]
    // 0x77dad8: stp             x2, NULL, [SP, #0x50]
    // 0x77dadc: stp             NULL, NULL, [SP, #0x40]
    // 0x77dae0: stp             NULL, NULL, [SP, #0x30]
    // 0x77dae4: stp             NULL, NULL, [SP, #0x20]
    // 0x77dae8: stp             NULL, NULL, [SP, #0x10]
    // 0x77daec: stp             NULL, NULL, [SP]
    // 0x77daf0: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x77daf0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc468] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x77daf4: ldr             x4, [x4, #0x468]
    // 0x77daf8: r0 = hash()
    //     0x77daf8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77dafc: mov             x2, x0
    // 0x77db00: r0 = BoxInt64Instr(r2)
    //     0x77db00: sbfiz           x0, x2, #1, #0x1f
    //     0x77db04: cmp             x2, x0, asr #1
    //     0x77db08: b.eq            #0x77db14
    //     0x77db0c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77db10: stur            x2, [x0, #7]
    // 0x77db14: LeaveFrame
    //     0x77db14: mov             SP, fp
    //     0x77db18: ldp             fp, lr, [SP], #0x10
    // 0x77db1c: ret
    //     0x77db1c: ret             
    // 0x77db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77db20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77db24: b               #0x77dac0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f2424, size: 0x138
    // 0x8f2424: EnterFrame
    //     0x8f2424: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2428: mov             fp, SP
    // 0x8f242c: AllocStack(0x10)
    //     0x8f242c: sub             SP, SP, #0x10
    // 0x8f2430: CheckStackOverflow
    //     0x8f2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2434: cmp             SP, x16
    //     0x8f2438: b.ls            #0x8f2554
    // 0x8f243c: ldr             x0, [fp, #0x10]
    // 0x8f2440: cmp             w0, NULL
    // 0x8f2444: b.ne            #0x8f2458
    // 0x8f2448: r0 = false
    //     0x8f2448: add             x0, NULL, #0x30  ; false
    // 0x8f244c: LeaveFrame
    //     0x8f244c: mov             SP, fp
    //     0x8f2450: ldp             fp, lr, [SP], #0x10
    // 0x8f2454: ret
    //     0x8f2454: ret             
    // 0x8f2458: ldr             x1, [fp, #0x18]
    // 0x8f245c: cmp             w1, w0
    // 0x8f2460: b.ne            #0x8f2474
    // 0x8f2464: r0 = true
    //     0x8f2464: add             x0, NULL, #0x20  ; true
    // 0x8f2468: LeaveFrame
    //     0x8f2468: mov             SP, fp
    //     0x8f246c: ldp             fp, lr, [SP], #0x10
    // 0x8f2470: ret
    //     0x8f2470: ret             
    // 0x8f2474: str             x0, [SP]
    // 0x8f2478: r0 = runtimeType()
    //     0x8f2478: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f247c: r1 = LoadClassIdInstr(r0)
    //     0x8f247c: ldur            x1, [x0, #-1]
    //     0x8f2480: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2484: r16 = TooltipThemeData
    //     0x8f2484: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] Type: TooltipThemeData
    //     0x8f2488: ldr             x16, [x16, #0x460]
    // 0x8f248c: stp             x16, x0, [SP]
    // 0x8f2490: mov             x0, x1
    // 0x8f2494: mov             lr, x0
    // 0x8f2498: ldr             lr, [x21, lr, lsl #3]
    // 0x8f249c: blr             lr
    // 0x8f24a0: tbz             w0, #4, #0x8f24b4
    // 0x8f24a4: r0 = false
    //     0x8f24a4: add             x0, NULL, #0x30  ; false
    // 0x8f24a8: LeaveFrame
    //     0x8f24a8: mov             SP, fp
    //     0x8f24ac: ldp             fp, lr, [SP], #0x10
    // 0x8f24b0: ret
    //     0x8f24b0: ret             
    // 0x8f24b4: ldr             x1, [fp, #0x10]
    // 0x8f24b8: r0 = 59
    //     0x8f24b8: movz            x0, #0x3b
    // 0x8f24bc: branchIfSmi(r1, 0x8f24c8)
    //     0x8f24bc: tbz             w1, #0, #0x8f24c8
    // 0x8f24c0: r0 = LoadClassIdInstr(r1)
    //     0x8f24c0: ldur            x0, [x1, #-1]
    //     0x8f24c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f24c8: cmp             x0, #0x9dd
    // 0x8f24cc: b.ne            #0x8f2544
    // 0x8f24d0: ldr             x2, [fp, #0x18]
    // 0x8f24d4: LoadField: r0 = r1->field_7
    //     0x8f24d4: ldur            w0, [x1, #7]
    // 0x8f24d8: DecompressPointer r0
    //     0x8f24d8: add             x0, x0, HEAP, lsl #32
    // 0x8f24dc: LoadField: r3 = r2->field_7
    //     0x8f24dc: ldur            w3, [x2, #7]
    // 0x8f24e0: DecompressPointer r3
    //     0x8f24e0: add             x3, x3, HEAP, lsl #32
    // 0x8f24e4: r4 = LoadClassIdInstr(r0)
    //     0x8f24e4: ldur            x4, [x0, #-1]
    //     0x8f24e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f24ec: stp             x3, x0, [SP]
    // 0x8f24f0: mov             x0, x4
    // 0x8f24f4: mov             lr, x0
    // 0x8f24f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f24fc: blr             lr
    // 0x8f2500: tbnz            w0, #4, #0x8f2544
    // 0x8f2504: ldr             x1, [fp, #0x18]
    // 0x8f2508: ldr             x0, [fp, #0x10]
    // 0x8f250c: LoadField: r2 = r0->field_13
    //     0x8f250c: ldur            w2, [x0, #0x13]
    // 0x8f2510: DecompressPointer r2
    //     0x8f2510: add             x2, x2, HEAP, lsl #32
    // 0x8f2514: LoadField: r0 = r1->field_13
    //     0x8f2514: ldur            w0, [x1, #0x13]
    // 0x8f2518: DecompressPointer r0
    //     0x8f2518: add             x0, x0, HEAP, lsl #32
    // 0x8f251c: r1 = LoadClassIdInstr(r2)
    //     0x8f251c: ldur            x1, [x2, #-1]
    //     0x8f2520: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2524: stp             x0, x2, [SP]
    // 0x8f2528: mov             x0, x1
    // 0x8f252c: mov             lr, x0
    // 0x8f2530: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2534: blr             lr
    // 0x8f2538: tbnz            w0, #4, #0x8f2544
    // 0x8f253c: r0 = true
    //     0x8f253c: add             x0, NULL, #0x20  ; true
    // 0x8f2540: b               #0x8f2548
    // 0x8f2544: r0 = false
    //     0x8f2544: add             x0, NULL, #0x30  ; false
    // 0x8f2548: LeaveFrame
    //     0x8f2548: mov             SP, fp
    //     0x8f254c: ldp             fp, lr, [SP], #0x10
    // 0x8f2550: ret
    //     0x8f2550: ret             
    // 0x8f2554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2558: b               #0x8f243c
  }
}

// class id: 3281, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6be68c, size: 0x60
    // 0x6be68c: EnterFrame
    //     0x6be68c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be690: mov             fp, SP
    // 0x6be694: AllocStack(0x10)
    //     0x6be694: sub             SP, SP, #0x10
    // 0x6be698: CheckStackOverflow
    //     0x6be698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be69c: cmp             SP, x16
    //     0x6be6a0: b.ls            #0x6be6e4
    // 0x6be6a4: r16 = <TooltipTheme>
    //     0x6be6a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] TypeArguments: <TooltipTheme>
    //     0x6be6a8: ldr             x16, [x16, #0xdb0]
    // 0x6be6ac: ldr             lr, [fp, #0x10]
    // 0x6be6b0: stp             lr, x16, [SP]
    // 0x6be6b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be6b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be6b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6be6b8: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6be6bc: ldr             x16, [fp, #0x10]
    // 0x6be6c0: str             x16, [SP]
    // 0x6be6c4: r0 = of()
    //     0x6be6c4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6be6c8: r17 = 335
    //     0x6be6c8: movz            x17, #0x14f
    // 0x6be6cc: ldr             w1, [x0, x17]
    // 0x6be6d0: DecompressPointer r1
    //     0x6be6d0: add             x1, x1, HEAP, lsl #32
    // 0x6be6d4: mov             x0, x1
    // 0x6be6d8: LeaveFrame
    //     0x6be6d8: mov             SP, fp
    //     0x6be6dc: ldp             fp, lr, [SP], #0x10
    // 0x6be6e0: ret
    //     0x6be6e0: ret             
    // 0x6be6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be6e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be6e8: b               #0x6be6a4
  }
}

// class id: 5018, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791198, size: 0x5c
    // 0x791198: EnterFrame
    //     0x791198: stp             fp, lr, [SP, #-0x10]!
    //     0x79119c: mov             fp, SP
    // 0x7911a0: AllocStack(0x8)
    //     0x7911a0: sub             SP, SP, #8
    // 0x7911a4: CheckStackOverflow
    //     0x7911a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7911a8: cmp             SP, x16
    //     0x7911ac: b.ls            #0x7911ec
    // 0x7911b0: r1 = Null
    //     0x7911b0: mov             x1, NULL
    // 0x7911b4: r2 = 4
    //     0x7911b4: movz            x2, #0x4
    // 0x7911b8: r0 = AllocateArray()
    //     0x7911b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7911bc: r17 = "TooltipTriggerMode."
    //     0x7911bc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b80] "TooltipTriggerMode."
    //     0x7911c0: ldr             x17, [x17, #0xb80]
    // 0x7911c4: StoreField: r0->field_f = r17
    //     0x7911c4: stur            w17, [x0, #0xf]
    // 0x7911c8: ldr             x1, [fp, #0x10]
    // 0x7911cc: LoadField: r2 = r1->field_f
    //     0x7911cc: ldur            w2, [x1, #0xf]
    // 0x7911d0: DecompressPointer r2
    //     0x7911d0: add             x2, x2, HEAP, lsl #32
    // 0x7911d4: StoreField: r0->field_13 = r2
    //     0x7911d4: stur            w2, [x0, #0x13]
    // 0x7911d8: str             x0, [SP]
    // 0x7911dc: r0 = _interpolate()
    //     0x7911dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7911e0: LeaveFrame
    //     0x7911e0: mov             SP, fp
    //     0x7911e4: ldp             fp, lr, [SP], #0x10
    // 0x7911e8: ret
    //     0x7911e8: ret             
    // 0x7911ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7911ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7911f0: b               #0x7911b0
  }
}
