// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 2650, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705fb8, size: 0x18c
    // 0x705fb8: EnterFrame
    //     0x705fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x705fbc: mov             fp, SP
    // 0x705fc0: AllocStack(0x38)
    //     0x705fc0: sub             SP, SP, #0x38
    // 0x705fc4: CheckStackOverflow
    //     0x705fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705fc8: cmp             SP, x16
    //     0x705fcc: b.ls            #0x706120
    // 0x705fd0: ldr             x1, [fp, #0x20]
    // 0x705fd4: ldr             x0, [fp, #0x18]
    // 0x705fd8: cmp             w1, w0
    // 0x705fdc: b.ne            #0x705ff0
    // 0x705fe0: mov             x0, x1
    // 0x705fe4: LeaveFrame
    //     0x705fe4: mov             SP, fp
    //     0x705fe8: ldp             fp, lr, [SP], #0x10
    // 0x705fec: ret
    //     0x705fec: ret             
    // 0x705ff0: ldr             d0, [fp, #0x10]
    // 0x705ff4: r2 = inline_Allocate_Double()
    //     0x705ff4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x705ff8: add             x2, x2, #0x10
    //     0x705ffc: cmp             x3, x2
    //     0x706000: b.ls            #0x706128
    //     0x706004: str             x2, [THR, #0x50]  ; THR::top
    //     0x706008: sub             x2, x2, #0xf
    //     0x70600c: movz            x3, #0xd148
    //     0x706010: movk            x3, #0x3, lsl #16
    //     0x706014: stur            x3, [x2, #-1]
    // 0x706018: StoreField: r2->field_7 = d0
    //     0x706018: stur            d0, [x2, #7]
    // 0x70601c: stur            x2, [fp, #-8]
    // 0x706020: stp             NULL, NULL, [SP, #8]
    // 0x706024: str             x2, [SP]
    // 0x706028: r0 = lerp()
    //     0x706028: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70602c: ldr             x0, [fp, #0x20]
    // 0x706030: LoadField: r1 = r0->field_b
    //     0x706030: ldur            w1, [x0, #0xb]
    // 0x706034: DecompressPointer r1
    //     0x706034: add             x1, x1, HEAP, lsl #32
    // 0x706038: ldr             x2, [fp, #0x18]
    // 0x70603c: LoadField: r3 = r2->field_b
    //     0x70603c: ldur            w3, [x2, #0xb]
    // 0x706040: DecompressPointer r3
    //     0x706040: add             x3, x3, HEAP, lsl #32
    // 0x706044: stp             x3, x1, [SP, #8]
    // 0x706048: ldur            x16, [fp, #-8]
    // 0x70604c: str             x16, [SP]
    // 0x706050: r0 = lerpDouble()
    //     0x706050: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x706054: mov             x1, x0
    // 0x706058: ldr             x0, [fp, #0x20]
    // 0x70605c: stur            x1, [fp, #-0x10]
    // 0x706060: LoadField: r2 = r0->field_f
    //     0x706060: ldur            w2, [x0, #0xf]
    // 0x706064: DecompressPointer r2
    //     0x706064: add             x2, x2, HEAP, lsl #32
    // 0x706068: ldr             x3, [fp, #0x18]
    // 0x70606c: LoadField: r4 = r3->field_f
    //     0x70606c: ldur            w4, [x3, #0xf]
    // 0x706070: DecompressPointer r4
    //     0x706070: add             x4, x4, HEAP, lsl #32
    // 0x706074: stp             x4, x2, [SP, #8]
    // 0x706078: ldur            x16, [fp, #-8]
    // 0x70607c: str             x16, [SP]
    // 0x706080: r0 = lerp()
    //     0x706080: bl              #0x706ddc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x706084: mov             x1, x0
    // 0x706088: ldr             x0, [fp, #0x20]
    // 0x70608c: stur            x1, [fp, #-0x18]
    // 0x706090: LoadField: r2 = r0->field_13
    //     0x706090: ldur            w2, [x0, #0x13]
    // 0x706094: DecompressPointer r2
    //     0x706094: add             x2, x2, HEAP, lsl #32
    // 0x706098: ldr             x0, [fp, #0x18]
    // 0x70609c: LoadField: r3 = r0->field_13
    //     0x70609c: ldur            w3, [x0, #0x13]
    // 0x7060a0: DecompressPointer r3
    //     0x7060a0: add             x3, x3, HEAP, lsl #32
    // 0x7060a4: stp             x3, x2, [SP, #8]
    // 0x7060a8: ldur            x16, [fp, #-8]
    // 0x7060ac: str             x16, [SP]
    // 0x7060b0: r0 = lerp()
    //     0x7060b0: bl              #0x706ddc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7060b4: stur            x0, [fp, #-0x20]
    // 0x7060b8: stp             NULL, NULL, [SP, #8]
    // 0x7060bc: ldur            x16, [fp, #-8]
    // 0x7060c0: str             x16, [SP]
    // 0x7060c4: r0 = lerp()
    //     0x7060c4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7060c8: stp             NULL, NULL, [SP, #8]
    // 0x7060cc: ldur            x16, [fp, #-8]
    // 0x7060d0: str             x16, [SP]
    // 0x7060d4: r0 = lerp()
    //     0x7060d4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7060d8: stp             NULL, NULL, [SP, #8]
    // 0x7060dc: ldur            x16, [fp, #-8]
    // 0x7060e0: str             x16, [SP]
    // 0x7060e4: r0 = lerp()
    //     0x7060e4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7060e8: stp             NULL, NULL, [SP, #8]
    // 0x7060ec: ldur            x16, [fp, #-8]
    // 0x7060f0: str             x16, [SP]
    // 0x7060f4: r0 = lerp()
    //     0x7060f4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7060f8: r0 = BottomNavigationBarThemeData()
    //     0x7060f8: bl              #0x706144  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x7060fc: ldur            x1, [fp, #-0x10]
    // 0x706100: StoreField: r0->field_b = r1
    //     0x706100: stur            w1, [x0, #0xb]
    // 0x706104: ldur            x1, [fp, #-0x18]
    // 0x706108: StoreField: r0->field_f = r1
    //     0x706108: stur            w1, [x0, #0xf]
    // 0x70610c: ldur            x1, [fp, #-0x20]
    // 0x706110: StoreField: r0->field_13 = r1
    //     0x706110: stur            w1, [x0, #0x13]
    // 0x706114: LeaveFrame
    //     0x706114: mov             SP, fp
    //     0x706118: ldp             fp, lr, [SP], #0x10
    // 0x70611c: ret
    //     0x70611c: ret             
    // 0x706120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706124: b               #0x705fd0
    // 0x706128: SaveReg d0
    //     0x706128: str             q0, [SP, #-0x10]!
    // 0x70612c: stp             x0, x1, [SP, #-0x10]!
    // 0x706130: r0 = AllocateDouble()
    //     0x706130: bl              #0x98d578  ; AllocateDoubleStub
    // 0x706134: mov             x2, x0
    // 0x706138: ldp             x0, x1, [SP], #0x10
    // 0x70613c: RestoreReg d0
    //     0x70613c: ldr             q0, [SP], #0x10
    // 0x706140: b               #0x706018
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7741c0, size: 0x88
    // 0x7741c0: EnterFrame
    //     0x7741c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7741c4: mov             fp, SP
    // 0x7741c8: AllocStack(0x70)
    //     0x7741c8: sub             SP, SP, #0x70
    // 0x7741cc: CheckStackOverflow
    //     0x7741cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7741d0: cmp             SP, x16
    //     0x7741d4: b.ls            #0x774240
    // 0x7741d8: ldr             x0, [fp, #0x10]
    // 0x7741dc: LoadField: r1 = r0->field_b
    //     0x7741dc: ldur            w1, [x0, #0xb]
    // 0x7741e0: DecompressPointer r1
    //     0x7741e0: add             x1, x1, HEAP, lsl #32
    // 0x7741e4: LoadField: r2 = r0->field_f
    //     0x7741e4: ldur            w2, [x0, #0xf]
    // 0x7741e8: DecompressPointer r2
    //     0x7741e8: add             x2, x2, HEAP, lsl #32
    // 0x7741ec: LoadField: r3 = r0->field_13
    //     0x7741ec: ldur            w3, [x0, #0x13]
    // 0x7741f0: DecompressPointer r3
    //     0x7741f0: add             x3, x3, HEAP, lsl #32
    // 0x7741f4: stp             x1, NULL, [SP, #0x60]
    // 0x7741f8: stp             x3, x2, [SP, #0x50]
    // 0x7741fc: stp             NULL, NULL, [SP, #0x40]
    // 0x774200: stp             NULL, NULL, [SP, #0x30]
    // 0x774204: stp             NULL, NULL, [SP, #0x20]
    // 0x774208: stp             NULL, NULL, [SP, #0x10]
    // 0x77420c: stp             NULL, NULL, [SP]
    // 0x774210: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x774210: add             x4, PP, #0xc, lsl #12  ; [pp+0xc468] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x774214: ldr             x4, [x4, #0x468]
    // 0x774218: r0 = hash()
    //     0x774218: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77421c: mov             x2, x0
    // 0x774220: r0 = BoxInt64Instr(r2)
    //     0x774220: sbfiz           x0, x2, #1, #0x1f
    //     0x774224: cmp             x2, x0, asr #1
    //     0x774228: b.eq            #0x774234
    //     0x77422c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774230: stur            x2, [x0, #7]
    // 0x774234: LeaveFrame
    //     0x774234: mov             SP, fp
    //     0x774238: ldp             fp, lr, [SP], #0x10
    // 0x77423c: ret
    //     0x77423c: ret             
    // 0x774240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774244: b               #0x7741d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e193c, size: 0x170
    // 0x8e193c: EnterFrame
    //     0x8e193c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1940: mov             fp, SP
    // 0x8e1944: AllocStack(0x10)
    //     0x8e1944: sub             SP, SP, #0x10
    // 0x8e1948: CheckStackOverflow
    //     0x8e1948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e194c: cmp             SP, x16
    //     0x8e1950: b.ls            #0x8e1aa4
    // 0x8e1954: ldr             x0, [fp, #0x10]
    // 0x8e1958: cmp             w0, NULL
    // 0x8e195c: b.ne            #0x8e1970
    // 0x8e1960: r0 = false
    //     0x8e1960: add             x0, NULL, #0x30  ; false
    // 0x8e1964: LeaveFrame
    //     0x8e1964: mov             SP, fp
    //     0x8e1968: ldp             fp, lr, [SP], #0x10
    // 0x8e196c: ret
    //     0x8e196c: ret             
    // 0x8e1970: ldr             x1, [fp, #0x18]
    // 0x8e1974: cmp             w1, w0
    // 0x8e1978: b.ne            #0x8e198c
    // 0x8e197c: r0 = true
    //     0x8e197c: add             x0, NULL, #0x20  ; true
    // 0x8e1980: LeaveFrame
    //     0x8e1980: mov             SP, fp
    //     0x8e1984: ldp             fp, lr, [SP], #0x10
    // 0x8e1988: ret
    //     0x8e1988: ret             
    // 0x8e198c: str             x0, [SP]
    // 0x8e1990: r0 = runtimeType()
    //     0x8e1990: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e1994: r1 = LoadClassIdInstr(r0)
    //     0x8e1994: ldur            x1, [x0, #-1]
    //     0x8e1998: ubfx            x1, x1, #0xc, #0x14
    // 0x8e199c: r16 = BottomNavigationBarThemeData
    //     0x8e199c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab0] Type: BottomNavigationBarThemeData
    //     0x8e19a0: ldr             x16, [x16, #0xab0]
    // 0x8e19a4: stp             x16, x0, [SP]
    // 0x8e19a8: mov             x0, x1
    // 0x8e19ac: mov             lr, x0
    // 0x8e19b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e19b4: blr             lr
    // 0x8e19b8: tbz             w0, #4, #0x8e19cc
    // 0x8e19bc: r0 = false
    //     0x8e19bc: add             x0, NULL, #0x30  ; false
    // 0x8e19c0: LeaveFrame
    //     0x8e19c0: mov             SP, fp
    //     0x8e19c4: ldp             fp, lr, [SP], #0x10
    // 0x8e19c8: ret
    //     0x8e19c8: ret             
    // 0x8e19cc: ldr             x1, [fp, #0x10]
    // 0x8e19d0: r0 = 59
    //     0x8e19d0: movz            x0, #0x3b
    // 0x8e19d4: branchIfSmi(r1, 0x8e19e0)
    //     0x8e19d4: tbz             w1, #0, #0x8e19e0
    // 0x8e19d8: r0 = LoadClassIdInstr(r1)
    //     0x8e19d8: ldur            x0, [x1, #-1]
    //     0x8e19dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e19e0: cmp             x0, #0xa5a
    // 0x8e19e4: b.ne            #0x8e1a94
    // 0x8e19e8: ldr             x2, [fp, #0x18]
    // 0x8e19ec: LoadField: r0 = r1->field_b
    //     0x8e19ec: ldur            w0, [x1, #0xb]
    // 0x8e19f0: DecompressPointer r0
    //     0x8e19f0: add             x0, x0, HEAP, lsl #32
    // 0x8e19f4: LoadField: r3 = r2->field_b
    //     0x8e19f4: ldur            w3, [x2, #0xb]
    // 0x8e19f8: DecompressPointer r3
    //     0x8e19f8: add             x3, x3, HEAP, lsl #32
    // 0x8e19fc: r4 = LoadClassIdInstr(r0)
    //     0x8e19fc: ldur            x4, [x0, #-1]
    //     0x8e1a00: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1a04: stp             x3, x0, [SP]
    // 0x8e1a08: mov             x0, x4
    // 0x8e1a0c: mov             lr, x0
    // 0x8e1a10: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1a14: blr             lr
    // 0x8e1a18: tbnz            w0, #4, #0x8e1a94
    // 0x8e1a1c: ldr             x2, [fp, #0x18]
    // 0x8e1a20: ldr             x1, [fp, #0x10]
    // 0x8e1a24: LoadField: r0 = r1->field_f
    //     0x8e1a24: ldur            w0, [x1, #0xf]
    // 0x8e1a28: DecompressPointer r0
    //     0x8e1a28: add             x0, x0, HEAP, lsl #32
    // 0x8e1a2c: LoadField: r3 = r2->field_f
    //     0x8e1a2c: ldur            w3, [x2, #0xf]
    // 0x8e1a30: DecompressPointer r3
    //     0x8e1a30: add             x3, x3, HEAP, lsl #32
    // 0x8e1a34: r4 = LoadClassIdInstr(r0)
    //     0x8e1a34: ldur            x4, [x0, #-1]
    //     0x8e1a38: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1a3c: stp             x3, x0, [SP]
    // 0x8e1a40: mov             x0, x4
    // 0x8e1a44: mov             lr, x0
    // 0x8e1a48: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1a4c: blr             lr
    // 0x8e1a50: tbnz            w0, #4, #0x8e1a94
    // 0x8e1a54: ldr             x1, [fp, #0x18]
    // 0x8e1a58: ldr             x0, [fp, #0x10]
    // 0x8e1a5c: LoadField: r2 = r0->field_13
    //     0x8e1a5c: ldur            w2, [x0, #0x13]
    // 0x8e1a60: DecompressPointer r2
    //     0x8e1a60: add             x2, x2, HEAP, lsl #32
    // 0x8e1a64: LoadField: r0 = r1->field_13
    //     0x8e1a64: ldur            w0, [x1, #0x13]
    // 0x8e1a68: DecompressPointer r0
    //     0x8e1a68: add             x0, x0, HEAP, lsl #32
    // 0x8e1a6c: r1 = LoadClassIdInstr(r2)
    //     0x8e1a6c: ldur            x1, [x2, #-1]
    //     0x8e1a70: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1a74: stp             x0, x2, [SP]
    // 0x8e1a78: mov             x0, x1
    // 0x8e1a7c: mov             lr, x0
    // 0x8e1a80: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1a84: blr             lr
    // 0x8e1a88: tbnz            w0, #4, #0x8e1a94
    // 0x8e1a8c: r0 = true
    //     0x8e1a8c: add             x0, NULL, #0x20  ; true
    // 0x8e1a90: b               #0x8e1a98
    // 0x8e1a94: r0 = false
    //     0x8e1a94: add             x0, NULL, #0x30  ; false
    // 0x8e1a98: LeaveFrame
    //     0x8e1a98: mov             SP, fp
    //     0x8e1a9c: ldp             fp, lr, [SP], #0x10
    // 0x8e1aa0: ret
    //     0x8e1aa0: ret             
    // 0x8e1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1aa8: b               #0x8e1954
  }
}
