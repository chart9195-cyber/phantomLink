// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 1953, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x8fc7f8, size: 0x138
    // 0x8fc7f8: EnterFrame
    //     0x8fc7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc7fc: mov             fp, SP
    // 0x8fc800: AllocStack(0x10)
    //     0x8fc800: sub             SP, SP, #0x10
    // 0x8fc804: CheckStackOverflow
    //     0x8fc804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc808: cmp             SP, x16
    //     0x8fc80c: b.ls            #0x8fc928
    // 0x8fc810: ldr             x0, [fp, #0x10]
    // 0x8fc814: cmp             w0, NULL
    // 0x8fc818: b.ne            #0x8fc82c
    // 0x8fc81c: r0 = false
    //     0x8fc81c: add             x0, NULL, #0x30  ; false
    // 0x8fc820: LeaveFrame
    //     0x8fc820: mov             SP, fp
    //     0x8fc824: ldp             fp, lr, [SP], #0x10
    // 0x8fc828: ret
    //     0x8fc828: ret             
    // 0x8fc82c: str             x0, [SP]
    // 0x8fc830: r0 = runtimeType()
    //     0x8fc830: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fc834: r1 = LoadClassIdInstr(r0)
    //     0x8fc834: ldur            x1, [x0, #-1]
    //     0x8fc838: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc83c: r16 = ImageStreamListener
    //     0x8fc83c: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] Type: ImageStreamListener
    //     0x8fc840: ldr             x16, [x16, #0x5d0]
    // 0x8fc844: stp             x16, x0, [SP]
    // 0x8fc848: mov             x0, x1
    // 0x8fc84c: mov             lr, x0
    // 0x8fc850: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc854: blr             lr
    // 0x8fc858: tbz             w0, #4, #0x8fc86c
    // 0x8fc85c: r0 = false
    //     0x8fc85c: add             x0, NULL, #0x30  ; false
    // 0x8fc860: LeaveFrame
    //     0x8fc860: mov             SP, fp
    //     0x8fc864: ldp             fp, lr, [SP], #0x10
    // 0x8fc868: ret
    //     0x8fc868: ret             
    // 0x8fc86c: ldr             x0, [fp, #0x10]
    // 0x8fc870: r1 = 59
    //     0x8fc870: movz            x1, #0x3b
    // 0x8fc874: branchIfSmi(r0, 0x8fc880)
    //     0x8fc874: tbz             w0, #0, #0x8fc880
    // 0x8fc878: r1 = LoadClassIdInstr(r0)
    //     0x8fc878: ldur            x1, [x0, #-1]
    //     0x8fc87c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc880: cmp             x1, #0x7a1
    // 0x8fc884: b.ne            #0x8fc918
    // 0x8fc888: ldr             x1, [fp, #0x18]
    // 0x8fc88c: LoadField: r2 = r0->field_7
    //     0x8fc88c: ldur            w2, [x0, #7]
    // 0x8fc890: DecompressPointer r2
    //     0x8fc890: add             x2, x2, HEAP, lsl #32
    // 0x8fc894: LoadField: r3 = r1->field_7
    //     0x8fc894: ldur            w3, [x1, #7]
    // 0x8fc898: DecompressPointer r3
    //     0x8fc898: add             x3, x3, HEAP, lsl #32
    // 0x8fc89c: stp             x3, x2, [SP]
    // 0x8fc8a0: r0 = ==()
    //     0x8fc8a0: bl              #0x912d48  ; [dart:core] _Closure::==
    // 0x8fc8a4: tbnz            w0, #4, #0x8fc918
    // 0x8fc8a8: ldr             x2, [fp, #0x18]
    // 0x8fc8ac: ldr             x1, [fp, #0x10]
    // 0x8fc8b0: LoadField: r0 = r1->field_b
    //     0x8fc8b0: ldur            w0, [x1, #0xb]
    // 0x8fc8b4: DecompressPointer r0
    //     0x8fc8b4: add             x0, x0, HEAP, lsl #32
    // 0x8fc8b8: LoadField: r3 = r2->field_b
    //     0x8fc8b8: ldur            w3, [x2, #0xb]
    // 0x8fc8bc: DecompressPointer r3
    //     0x8fc8bc: add             x3, x3, HEAP, lsl #32
    // 0x8fc8c0: r4 = LoadClassIdInstr(r0)
    //     0x8fc8c0: ldur            x4, [x0, #-1]
    //     0x8fc8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc8c8: stp             x3, x0, [SP]
    // 0x8fc8cc: mov             x0, x4
    // 0x8fc8d0: mov             lr, x0
    // 0x8fc8d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc8d8: blr             lr
    // 0x8fc8dc: tbnz            w0, #4, #0x8fc918
    // 0x8fc8e0: ldr             x1, [fp, #0x18]
    // 0x8fc8e4: ldr             x0, [fp, #0x10]
    // 0x8fc8e8: LoadField: r2 = r0->field_f
    //     0x8fc8e8: ldur            w2, [x0, #0xf]
    // 0x8fc8ec: DecompressPointer r2
    //     0x8fc8ec: add             x2, x2, HEAP, lsl #32
    // 0x8fc8f0: LoadField: r0 = r1->field_f
    //     0x8fc8f0: ldur            w0, [x1, #0xf]
    // 0x8fc8f4: DecompressPointer r0
    //     0x8fc8f4: add             x0, x0, HEAP, lsl #32
    // 0x8fc8f8: r1 = LoadClassIdInstr(r2)
    //     0x8fc8f8: ldur            x1, [x2, #-1]
    //     0x8fc8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc900: stp             x0, x2, [SP]
    // 0x8fc904: mov             x0, x1
    // 0x8fc908: mov             lr, x0
    // 0x8fc90c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc910: blr             lr
    // 0x8fc914: b               #0x8fc91c
    // 0x8fc918: r0 = false
    //     0x8fc918: add             x0, NULL, #0x30  ; false
    // 0x8fc91c: LeaveFrame
    //     0x8fc91c: mov             SP, fp
    //     0x8fc920: ldp             fp, lr, [SP], #0x10
    // 0x8fc924: ret
    //     0x8fc924: ret             
    // 0x8fc928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc92c: b               #0x8fc810
  }
}

// class id: 1954, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x59d388, size: 0x7c
    // 0x59d388: EnterFrame
    //     0x59d388: stp             fp, lr, [SP, #-0x10]!
    //     0x59d38c: mov             fp, SP
    // 0x59d390: AllocStack(0x20)
    //     0x59d390: sub             SP, SP, #0x20
    // 0x59d394: CheckStackOverflow
    //     0x59d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d398: cmp             SP, x16
    //     0x59d39c: b.ls            #0x59d3fc
    // 0x59d3a0: ldr             x0, [fp, #0x10]
    // 0x59d3a4: LoadField: r1 = r0->field_7
    //     0x59d3a4: ldur            w1, [x0, #7]
    // 0x59d3a8: DecompressPointer r1
    //     0x59d3a8: add             x1, x1, HEAP, lsl #32
    // 0x59d3ac: str             x1, [SP]
    // 0x59d3b0: r0 = clone()
    //     0x59d3b0: bl              #0x579e78  ; [dart:ui] Image::clone
    // 0x59d3b4: mov             x1, x0
    // 0x59d3b8: ldr             x0, [fp, #0x10]
    // 0x59d3bc: stur            x1, [fp, #-0x10]
    // 0x59d3c0: LoadField: d0 = r0->field_b
    //     0x59d3c0: ldur            d0, [x0, #0xb]
    // 0x59d3c4: stur            d0, [fp, #-0x18]
    // 0x59d3c8: LoadField: r2 = r0->field_13
    //     0x59d3c8: ldur            w2, [x0, #0x13]
    // 0x59d3cc: DecompressPointer r2
    //     0x59d3cc: add             x2, x2, HEAP, lsl #32
    // 0x59d3d0: stur            x2, [fp, #-8]
    // 0x59d3d4: r0 = ImageInfo()
    //     0x59d3d4: bl              #0x59d490  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x59d3d8: ldur            x1, [fp, #-0x10]
    // 0x59d3dc: StoreField: r0->field_7 = r1
    //     0x59d3dc: stur            w1, [x0, #7]
    // 0x59d3e0: ldur            d0, [fp, #-0x18]
    // 0x59d3e4: StoreField: r0->field_b = d0
    //     0x59d3e4: stur            d0, [x0, #0xb]
    // 0x59d3e8: ldur            x1, [fp, #-8]
    // 0x59d3ec: StoreField: r0->field_13 = r1
    //     0x59d3ec: stur            w1, [x0, #0x13]
    // 0x59d3f0: LeaveFrame
    //     0x59d3f0: mov             SP, fp
    //     0x59d3f4: ldp             fp, lr, [SP], #0x10
    // 0x59d3f8: ret
    //     0x59d3f8: ret             
    // 0x59d3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d3fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d400: b               #0x59d3a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x59d404, size: 0x44
    // 0x59d404: EnterFrame
    //     0x59d404: stp             fp, lr, [SP, #-0x10]!
    //     0x59d408: mov             fp, SP
    // 0x59d40c: AllocStack(0x8)
    //     0x59d40c: sub             SP, SP, #8
    // 0x59d410: CheckStackOverflow
    //     0x59d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d414: cmp             SP, x16
    //     0x59d418: b.ls            #0x59d440
    // 0x59d41c: ldr             x0, [fp, #0x10]
    // 0x59d420: LoadField: r1 = r0->field_7
    //     0x59d420: ldur            w1, [x0, #7]
    // 0x59d424: DecompressPointer r1
    //     0x59d424: add             x1, x1, HEAP, lsl #32
    // 0x59d428: str             x1, [SP]
    // 0x59d42c: r0 = dispose()
    //     0x59d42c: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x59d430: r0 = Null
    //     0x59d430: mov             x0, NULL
    // 0x59d434: LeaveFrame
    //     0x59d434: mov             SP, fp
    //     0x59d438: ldp             fp, lr, [SP], #0x10
    // 0x59d43c: ret
    //     0x59d43c: ret             
    // 0x59d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d444: b               #0x59d41c
  }
  _ toString(/* No info */) {
    // ** addr: 0x752858, size: 0x144
    // 0x752858: EnterFrame
    //     0x752858: stp             fp, lr, [SP, #-0x10]!
    //     0x75285c: mov             fp, SP
    // 0x752860: AllocStack(0x18)
    //     0x752860: sub             SP, SP, #0x18
    // 0x752864: CheckStackOverflow
    //     0x752864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752868: cmp             SP, x16
    //     0x75286c: b.ls            #0x75297c
    // 0x752870: ldr             x0, [fp, #0x10]
    // 0x752874: LoadField: r3 = r0->field_13
    //     0x752874: ldur            w3, [x0, #0x13]
    // 0x752878: DecompressPointer r3
    //     0x752878: add             x3, x3, HEAP, lsl #32
    // 0x75287c: stur            x3, [fp, #-8]
    // 0x752880: cmp             w3, NULL
    // 0x752884: b.eq            #0x7528b8
    // 0x752888: r1 = Null
    //     0x752888: mov             x1, NULL
    // 0x75288c: r2 = 4
    //     0x75288c: movz            x2, #0x4
    // 0x752890: r0 = AllocateArray()
    //     0x752890: bl              #0x98d620  ; AllocateArrayStub
    // 0x752894: mov             x1, x0
    // 0x752898: ldur            x0, [fp, #-8]
    // 0x75289c: StoreField: r1->field_f = r0
    //     0x75289c: stur            w0, [x1, #0xf]
    // 0x7528a0: r17 = " "
    //     0x7528a0: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x7528a4: StoreField: r1->field_13 = r17
    //     0x7528a4: stur            w17, [x1, #0x13]
    // 0x7528a8: str             x1, [SP]
    // 0x7528ac: r0 = _interpolate()
    //     0x7528ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7528b0: mov             x3, x0
    // 0x7528b4: b               #0x7528bc
    // 0x7528b8: r3 = ""
    //     0x7528b8: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7528bc: ldr             x0, [fp, #0x10]
    // 0x7528c0: stur            x3, [fp, #-8]
    // 0x7528c4: r1 = Null
    //     0x7528c4: mov             x1, NULL
    // 0x7528c8: r2 = 10
    //     0x7528c8: movz            x2, #0xa
    // 0x7528cc: r0 = AllocateArray()
    //     0x7528cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7528d0: mov             x1, x0
    // 0x7528d4: ldur            x0, [fp, #-8]
    // 0x7528d8: stur            x1, [fp, #-0x10]
    // 0x7528dc: StoreField: r1->field_f = r0
    //     0x7528dc: stur            w0, [x1, #0xf]
    // 0x7528e0: ldr             x0, [fp, #0x10]
    // 0x7528e4: LoadField: r2 = r0->field_7
    //     0x7528e4: ldur            w2, [x0, #7]
    // 0x7528e8: DecompressPointer r2
    //     0x7528e8: add             x2, x2, HEAP, lsl #32
    // 0x7528ec: StoreField: r1->field_13 = r2
    //     0x7528ec: stur            w2, [x1, #0x13]
    // 0x7528f0: r17 = " @ "
    //     0x7528f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] " @ "
    //     0x7528f4: ldr             x17, [x17, #0xbd8]
    // 0x7528f8: ArrayStore: r1[0] = r17  ; List_4
    //     0x7528f8: stur            w17, [x1, #0x17]
    // 0x7528fc: LoadField: d0 = r0->field_b
    //     0x7528fc: ldur            d0, [x0, #0xb]
    // 0x752900: r0 = inline_Allocate_Double()
    //     0x752900: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x752904: add             x0, x0, #0x10
    //     0x752908: cmp             x2, x0
    //     0x75290c: b.ls            #0x752984
    //     0x752910: str             x0, [THR, #0x50]  ; THR::top
    //     0x752914: sub             x0, x0, #0xf
    //     0x752918: movz            x2, #0xd148
    //     0x75291c: movk            x2, #0x3, lsl #16
    //     0x752920: stur            x2, [x0, #-1]
    // 0x752924: StoreField: r0->field_7 = d0
    //     0x752924: stur            d0, [x0, #7]
    // 0x752928: str             x0, [SP]
    // 0x75292c: r0 = debugFormatDouble()
    //     0x75292c: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x752930: ldur            x1, [fp, #-0x10]
    // 0x752934: ArrayStore: r1[3] = r0  ; List_4
    //     0x752934: add             x25, x1, #0x1b
    //     0x752938: str             w0, [x25]
    //     0x75293c: tbz             w0, #0, #0x752958
    //     0x752940: ldurb           w16, [x1, #-1]
    //     0x752944: ldurb           w17, [x0, #-1]
    //     0x752948: and             x16, x17, x16, lsr #2
    //     0x75294c: tst             x16, HEAP, lsr #32
    //     0x752950: b.eq            #0x752958
    //     0x752954: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752958: ldur            x0, [fp, #-0x10]
    // 0x75295c: r17 = "x"
    //     0x75295c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] "x"
    //     0x752960: ldr             x17, [x17, #0xf88]
    // 0x752964: StoreField: r0->field_1f = r17
    //     0x752964: stur            w17, [x0, #0x1f]
    // 0x752968: str             x0, [SP]
    // 0x75296c: r0 = _interpolate()
    //     0x75296c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752970: LeaveFrame
    //     0x752970: mov             SP, fp
    //     0x752974: ldp             fp, lr, [SP], #0x10
    // 0x752978: ret
    //     0x752978: ret             
    // 0x75297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75297c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752980: b               #0x752870
    // 0x752984: SaveReg d0
    //     0x752984: str             q0, [SP, #-0x10]!
    // 0x752988: SaveReg r1
    //     0x752988: str             x1, [SP, #-8]!
    // 0x75298c: r0 = AllocateDouble()
    //     0x75298c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x752990: RestoreReg r1
    //     0x752990: ldr             x1, [SP], #8
    // 0x752994: RestoreReg d0
    //     0x752994: ldr             q0, [SP], #0x10
    // 0x752998: b               #0x752924
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77ff20, size: 0xac
    // 0x77ff20: EnterFrame
    //     0x77ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff24: mov             fp, SP
    // 0x77ff28: AllocStack(0x18)
    //     0x77ff28: sub             SP, SP, #0x18
    // 0x77ff2c: CheckStackOverflow
    //     0x77ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ff30: cmp             SP, x16
    //     0x77ff34: b.ls            #0x77ffac
    // 0x77ff38: ldr             x0, [fp, #0x10]
    // 0x77ff3c: LoadField: r1 = r0->field_7
    //     0x77ff3c: ldur            w1, [x0, #7]
    // 0x77ff40: DecompressPointer r1
    //     0x77ff40: add             x1, x1, HEAP, lsl #32
    // 0x77ff44: LoadField: d0 = r0->field_b
    //     0x77ff44: ldur            d0, [x0, #0xb]
    // 0x77ff48: LoadField: r2 = r0->field_13
    //     0x77ff48: ldur            w2, [x0, #0x13]
    // 0x77ff4c: DecompressPointer r2
    //     0x77ff4c: add             x2, x2, HEAP, lsl #32
    // 0x77ff50: r0 = inline_Allocate_Double()
    //     0x77ff50: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x77ff54: add             x0, x0, #0x10
    //     0x77ff58: cmp             x3, x0
    //     0x77ff5c: b.ls            #0x77ffb4
    //     0x77ff60: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ff64: sub             x0, x0, #0xf
    //     0x77ff68: movz            x3, #0xd148
    //     0x77ff6c: movk            x3, #0x3, lsl #16
    //     0x77ff70: stur            x3, [x0, #-1]
    // 0x77ff74: StoreField: r0->field_7 = d0
    //     0x77ff74: stur            d0, [x0, #7]
    // 0x77ff78: stp             x0, x1, [SP, #8]
    // 0x77ff7c: str             x2, [SP]
    // 0x77ff80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77ff80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77ff84: r0 = hash()
    //     0x77ff84: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77ff88: mov             x2, x0
    // 0x77ff8c: r0 = BoxInt64Instr(r2)
    //     0x77ff8c: sbfiz           x0, x2, #1, #0x1f
    //     0x77ff90: cmp             x2, x0, asr #1
    //     0x77ff94: b.eq            #0x77ffa0
    //     0x77ff98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ff9c: stur            x2, [x0, #7]
    // 0x77ffa0: LeaveFrame
    //     0x77ffa0: mov             SP, fp
    //     0x77ffa4: ldp             fp, lr, [SP], #0x10
    // 0x77ffa8: ret
    //     0x77ffa8: ret             
    // 0x77ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ffac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ffb0: b               #0x77ff38
    // 0x77ffb4: SaveReg d0
    //     0x77ffb4: str             q0, [SP, #-0x10]!
    // 0x77ffb8: stp             x1, x2, [SP, #-0x10]!
    // 0x77ffbc: r0 = AllocateDouble()
    //     0x77ffbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77ffc0: ldp             x1, x2, [SP], #0x10
    // 0x77ffc4: RestoreReg d0
    //     0x77ffc4: ldr             q0, [SP], #0x10
    // 0x77ffc8: b               #0x77ff74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc6f4, size: 0x104
    // 0x8fc6f4: EnterFrame
    //     0x8fc6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc6f8: mov             fp, SP
    // 0x8fc6fc: AllocStack(0x10)
    //     0x8fc6fc: sub             SP, SP, #0x10
    // 0x8fc700: CheckStackOverflow
    //     0x8fc700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc704: cmp             SP, x16
    //     0x8fc708: b.ls            #0x8fc7f0
    // 0x8fc70c: ldr             x0, [fp, #0x10]
    // 0x8fc710: cmp             w0, NULL
    // 0x8fc714: b.ne            #0x8fc728
    // 0x8fc718: r0 = false
    //     0x8fc718: add             x0, NULL, #0x30  ; false
    // 0x8fc71c: LeaveFrame
    //     0x8fc71c: mov             SP, fp
    //     0x8fc720: ldp             fp, lr, [SP], #0x10
    // 0x8fc724: ret
    //     0x8fc724: ret             
    // 0x8fc728: str             x0, [SP]
    // 0x8fc72c: r0 = runtimeType()
    //     0x8fc72c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fc730: r1 = LoadClassIdInstr(r0)
    //     0x8fc730: ldur            x1, [x0, #-1]
    //     0x8fc734: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc738: r16 = ImageInfo
    //     0x8fc738: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Type: ImageInfo
    //     0x8fc73c: ldr             x16, [x16, #0xbd0]
    // 0x8fc740: stp             x16, x0, [SP]
    // 0x8fc744: mov             x0, x1
    // 0x8fc748: mov             lr, x0
    // 0x8fc74c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc750: blr             lr
    // 0x8fc754: tbz             w0, #4, #0x8fc768
    // 0x8fc758: r0 = false
    //     0x8fc758: add             x0, NULL, #0x30  ; false
    // 0x8fc75c: LeaveFrame
    //     0x8fc75c: mov             SP, fp
    //     0x8fc760: ldp             fp, lr, [SP], #0x10
    // 0x8fc764: ret
    //     0x8fc764: ret             
    // 0x8fc768: ldr             x0, [fp, #0x10]
    // 0x8fc76c: r1 = 59
    //     0x8fc76c: movz            x1, #0x3b
    // 0x8fc770: branchIfSmi(r0, 0x8fc77c)
    //     0x8fc770: tbz             w0, #0, #0x8fc77c
    // 0x8fc774: r1 = LoadClassIdInstr(r0)
    //     0x8fc774: ldur            x1, [x0, #-1]
    //     0x8fc778: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc77c: cmp             x1, #0x7a2
    // 0x8fc780: b.ne            #0x8fc7e0
    // 0x8fc784: ldr             x1, [fp, #0x18]
    // 0x8fc788: LoadField: r2 = r0->field_7
    //     0x8fc788: ldur            w2, [x0, #7]
    // 0x8fc78c: DecompressPointer r2
    //     0x8fc78c: add             x2, x2, HEAP, lsl #32
    // 0x8fc790: LoadField: r3 = r1->field_7
    //     0x8fc790: ldur            w3, [x1, #7]
    // 0x8fc794: DecompressPointer r3
    //     0x8fc794: add             x3, x3, HEAP, lsl #32
    // 0x8fc798: cmp             w2, w3
    // 0x8fc79c: b.ne            #0x8fc7e0
    // 0x8fc7a0: LoadField: d0 = r0->field_b
    //     0x8fc7a0: ldur            d0, [x0, #0xb]
    // 0x8fc7a4: LoadField: d1 = r1->field_b
    //     0x8fc7a4: ldur            d1, [x1, #0xb]
    // 0x8fc7a8: fcmp            d0, d1
    // 0x8fc7ac: b.ne            #0x8fc7e0
    // 0x8fc7b0: LoadField: r2 = r0->field_13
    //     0x8fc7b0: ldur            w2, [x0, #0x13]
    // 0x8fc7b4: DecompressPointer r2
    //     0x8fc7b4: add             x2, x2, HEAP, lsl #32
    // 0x8fc7b8: LoadField: r0 = r1->field_13
    //     0x8fc7b8: ldur            w0, [x1, #0x13]
    // 0x8fc7bc: DecompressPointer r0
    //     0x8fc7bc: add             x0, x0, HEAP, lsl #32
    // 0x8fc7c0: r1 = LoadClassIdInstr(r2)
    //     0x8fc7c0: ldur            x1, [x2, #-1]
    //     0x8fc7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc7c8: stp             x0, x2, [SP]
    // 0x8fc7cc: mov             x0, x1
    // 0x8fc7d0: mov             lr, x0
    // 0x8fc7d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc7d8: blr             lr
    // 0x8fc7dc: b               #0x8fc7e4
    // 0x8fc7e0: r0 = false
    //     0x8fc7e0: add             x0, NULL, #0x30  ; false
    // 0x8fc7e4: LeaveFrame
    //     0x8fc7e4: mov             SP, fp
    //     0x8fc7e8: ldp             fp, lr, [SP], #0x10
    // 0x8fc7ec: ret
    //     0x8fc7ec: ret             
    // 0x8fc7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc7f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc7f4: b               #0x8fc70c
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0x93a528, size: 0x9c
    // 0x93a528: EnterFrame
    //     0x93a528: stp             fp, lr, [SP, #-0x10]!
    //     0x93a52c: mov             fp, SP
    // 0x93a530: AllocStack(0x10)
    //     0x93a530: sub             SP, SP, #0x10
    // 0x93a534: CheckStackOverflow
    //     0x93a534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a538: cmp             SP, x16
    //     0x93a53c: b.ls            #0x93a5bc
    // 0x93a540: ldr             x0, [fp, #0x10]
    // 0x93a544: LoadField: r1 = r0->field_7
    //     0x93a544: ldur            w1, [x0, #7]
    // 0x93a548: DecompressPointer r1
    //     0x93a548: add             x1, x1, HEAP, lsl #32
    // 0x93a54c: ldr             x2, [fp, #0x18]
    // 0x93a550: LoadField: r3 = r2->field_7
    //     0x93a550: ldur            w3, [x2, #7]
    // 0x93a554: DecompressPointer r3
    //     0x93a554: add             x3, x3, HEAP, lsl #32
    // 0x93a558: LoadField: r4 = r3->field_7
    //     0x93a558: ldur            w4, [x3, #7]
    // 0x93a55c: DecompressPointer r4
    //     0x93a55c: add             x4, x4, HEAP, lsl #32
    // 0x93a560: LoadField: r3 = r1->field_7
    //     0x93a560: ldur            w3, [x1, #7]
    // 0x93a564: DecompressPointer r3
    //     0x93a564: add             x3, x3, HEAP, lsl #32
    // 0x93a568: cmp             w4, w3
    // 0x93a56c: b.ne            #0x93a5ac
    // 0x93a570: LoadField: d0 = r2->field_b
    //     0x93a570: ldur            d0, [x2, #0xb]
    // 0x93a574: fcmp            d0, d0
    // 0x93a578: b.ne            #0x93a5ac
    // 0x93a57c: LoadField: r1 = r0->field_13
    //     0x93a57c: ldur            w1, [x0, #0x13]
    // 0x93a580: DecompressPointer r1
    //     0x93a580: add             x1, x1, HEAP, lsl #32
    // 0x93a584: LoadField: r0 = r2->field_13
    //     0x93a584: ldur            w0, [x2, #0x13]
    // 0x93a588: DecompressPointer r0
    //     0x93a588: add             x0, x0, HEAP, lsl #32
    // 0x93a58c: r2 = LoadClassIdInstr(r1)
    //     0x93a58c: ldur            x2, [x1, #-1]
    //     0x93a590: ubfx            x2, x2, #0xc, #0x14
    // 0x93a594: stp             x0, x1, [SP]
    // 0x93a598: mov             x0, x2
    // 0x93a59c: mov             lr, x0
    // 0x93a5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x93a5a4: blr             lr
    // 0x93a5a8: b               #0x93a5b0
    // 0x93a5ac: r0 = false
    //     0x93a5ac: add             x0, NULL, #0x30  ; false
    // 0x93a5b0: LeaveFrame
    //     0x93a5b0: mov             SP, fp
    //     0x93a5b4: ldp             fp, lr, [SP], #0x10
    // 0x93a5b8: ret
    //     0x93a5b8: ret             
    // 0x93a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a5bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a5c0: b               #0x93a540
  }
}

// class id: 2522, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x59c078, size: 0x1b4
    // 0x59c078: EnterFrame
    //     0x59c078: stp             fp, lr, [SP, #-0x10]!
    //     0x59c07c: mov             fp, SP
    // 0x59c080: AllocStack(0x20)
    //     0x59c080: sub             SP, SP, #0x20
    // 0x59c084: CheckStackOverflow
    //     0x59c084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c088: cmp             SP, x16
    //     0x59c08c: b.ls            #0x59c220
    // 0x59c090: ldr             x0, [fp, #0x18]
    // 0x59c094: LoadField: r1 = r0->field_7
    //     0x59c094: ldur            w1, [x0, #7]
    // 0x59c098: DecompressPointer r1
    //     0x59c098: add             x1, x1, HEAP, lsl #32
    // 0x59c09c: stur            x1, [fp, #-8]
    // 0x59c0a0: cmp             w1, NULL
    // 0x59c0a4: b.eq            #0x59c134
    // 0x59c0a8: r0 = LoadClassIdInstr(r1)
    //     0x59c0a8: ldur            x0, [x1, #-1]
    //     0x59c0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x59c0b0: cmp             x0, #0xbe9
    // 0x59c0b4: b.ne            #0x59c100
    // 0x59c0b8: r0 = true
    //     0x59c0b8: add             x0, NULL, #0x20  ; true
    // 0x59c0bc: StoreField: r1->field_67 = r0
    //     0x59c0bc: stur            w0, [x1, #0x67]
    // 0x59c0c0: LoadField: r0 = r1->field_7
    //     0x59c0c0: ldur            w0, [x1, #7]
    // 0x59c0c4: DecompressPointer r0
    //     0x59c0c4: add             x0, x0, HEAP, lsl #32
    // 0x59c0c8: LoadField: r2 = r0->field_b
    //     0x59c0c8: ldur            w2, [x0, #0xb]
    // 0x59c0cc: DecompressPointer r2
    //     0x59c0cc: add             x2, x2, HEAP, lsl #32
    // 0x59c0d0: cbnz            w2, #0x59c0ec
    // 0x59c0d4: LoadField: r0 = r1->field_33
    //     0x59c0d4: ldur            w0, [x1, #0x33]
    // 0x59c0d8: DecompressPointer r0
    //     0x59c0d8: add             x0, x0, HEAP, lsl #32
    // 0x59c0dc: cmp             w0, NULL
    // 0x59c0e0: b.eq            #0x59c0ec
    // 0x59c0e4: str             x1, [SP]
    // 0x59c0e8: r0 = _decodeNextFrameAndSchedule()
    //     0x59c0e8: bl              #0x59c298  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x59c0ec: ldur            x16, [fp, #-8]
    // 0x59c0f0: ldr             lr, [fp, #0x10]
    // 0x59c0f4: stp             lr, x16, [SP]
    // 0x59c0f8: r0 = addListener()
    //     0x59c0f8: bl              #0x922104  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x59c0fc: b               #0x59c124
    // 0x59c100: mov             x0, x1
    // 0x59c104: r1 = LoadClassIdInstr(r0)
    //     0x59c104: ldur            x1, [x0, #-1]
    //     0x59c108: ubfx            x1, x1, #0xc, #0x14
    // 0x59c10c: ldr             x16, [fp, #0x10]
    // 0x59c110: stp             x16, x0, [SP]
    // 0x59c114: mov             x0, x1
    // 0x59c118: r0 = GDT[cid_x0 + -0xe93]()
    //     0x59c118: sub             lr, x0, #0xe93
    //     0x59c11c: ldr             lr, [x21, lr, lsl #3]
    //     0x59c120: blr             lr
    // 0x59c124: r0 = Null
    //     0x59c124: mov             x0, NULL
    // 0x59c128: LeaveFrame
    //     0x59c128: mov             SP, fp
    //     0x59c12c: ldp             fp, lr, [SP], #0x10
    // 0x59c130: ret
    //     0x59c130: ret             
    // 0x59c134: LoadField: r1 = r0->field_b
    //     0x59c134: ldur            w1, [x0, #0xb]
    // 0x59c138: DecompressPointer r1
    //     0x59c138: add             x1, x1, HEAP, lsl #32
    // 0x59c13c: cmp             w1, NULL
    // 0x59c140: b.ne            #0x59c180
    // 0x59c144: r16 = <ImageStreamListener>
    //     0x59c144: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c50] TypeArguments: <ImageStreamListener>
    //     0x59c148: ldr             x16, [x16, #0xc50]
    // 0x59c14c: stp             xzr, x16, [SP]
    // 0x59c150: r0 = _GrowableList()
    //     0x59c150: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x59c154: mov             x2, x0
    // 0x59c158: ldr             x1, [fp, #0x18]
    // 0x59c15c: StoreField: r1->field_b = r0
    //     0x59c15c: stur            w0, [x1, #0xb]
    //     0x59c160: ldurb           w16, [x1, #-1]
    //     0x59c164: ldurb           w17, [x0, #-1]
    //     0x59c168: and             x16, x17, x16, lsr #2
    //     0x59c16c: tst             x16, HEAP, lsr #32
    //     0x59c170: b.eq            #0x59c178
    //     0x59c174: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59c178: mov             x0, x2
    // 0x59c17c: b               #0x59c184
    // 0x59c180: mov             x0, x1
    // 0x59c184: stur            x0, [fp, #-8]
    // 0x59c188: LoadField: r1 = r0->field_b
    //     0x59c188: ldur            w1, [x0, #0xb]
    // 0x59c18c: DecompressPointer r1
    //     0x59c18c: add             x1, x1, HEAP, lsl #32
    // 0x59c190: LoadField: r2 = r0->field_f
    //     0x59c190: ldur            w2, [x0, #0xf]
    // 0x59c194: DecompressPointer r2
    //     0x59c194: add             x2, x2, HEAP, lsl #32
    // 0x59c198: LoadField: r3 = r2->field_b
    //     0x59c198: ldur            w3, [x2, #0xb]
    // 0x59c19c: DecompressPointer r3
    //     0x59c19c: add             x3, x3, HEAP, lsl #32
    // 0x59c1a0: r2 = LoadInt32Instr(r1)
    //     0x59c1a0: sbfx            x2, x1, #1, #0x1f
    // 0x59c1a4: stur            x2, [fp, #-0x10]
    // 0x59c1a8: r1 = LoadInt32Instr(r3)
    //     0x59c1a8: sbfx            x1, x3, #1, #0x1f
    // 0x59c1ac: cmp             x2, x1
    // 0x59c1b0: b.ne            #0x59c1bc
    // 0x59c1b4: str             x0, [SP]
    // 0x59c1b8: r0 = _growToNextCapacity()
    //     0x59c1b8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59c1bc: ldur            x3, [fp, #-0x10]
    // 0x59c1c0: ldur            x2, [fp, #-8]
    // 0x59c1c4: add             x0, x3, #1
    // 0x59c1c8: lsl             x4, x0, #1
    // 0x59c1cc: StoreField: r2->field_b = r4
    //     0x59c1cc: stur            w4, [x2, #0xb]
    // 0x59c1d0: mov             x1, x3
    // 0x59c1d4: cmp             x1, x0
    // 0x59c1d8: b.hs            #0x59c228
    // 0x59c1dc: LoadField: r1 = r2->field_f
    //     0x59c1dc: ldur            w1, [x2, #0xf]
    // 0x59c1e0: DecompressPointer r1
    //     0x59c1e0: add             x1, x1, HEAP, lsl #32
    // 0x59c1e4: ldr             x0, [fp, #0x10]
    // 0x59c1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59c1e8: add             x25, x1, x3, lsl #2
    //     0x59c1ec: add             x25, x25, #0xf
    //     0x59c1f0: str             w0, [x25]
    //     0x59c1f4: tbz             w0, #0, #0x59c210
    //     0x59c1f8: ldurb           w16, [x1, #-1]
    //     0x59c1fc: ldurb           w17, [x0, #-1]
    //     0x59c200: and             x16, x17, x16, lsr #2
    //     0x59c204: tst             x16, HEAP, lsr #32
    //     0x59c208: b.eq            #0x59c210
    //     0x59c20c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x59c210: r0 = Null
    //     0x59c210: mov             x0, NULL
    // 0x59c214: LeaveFrame
    //     0x59c214: mov             SP, fp
    //     0x59c218: ldp             fp, lr, [SP], #0x10
    // 0x59c21c: ret
    //     0x59c21c: ret             
    // 0x59c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c224: b               #0x59c090
    // 0x59c228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59c228: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x59db04, size: 0x1e0
    // 0x59db04: EnterFrame
    //     0x59db04: stp             fp, lr, [SP, #-0x10]!
    //     0x59db08: mov             fp, SP
    // 0x59db0c: AllocStack(0x20)
    //     0x59db0c: sub             SP, SP, #0x20
    // 0x59db10: CheckStackOverflow
    //     0x59db10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59db14: cmp             SP, x16
    //     0x59db18: b.ls            #0x59dcc8
    // 0x59db1c: ldr             x2, [fp, #0x18]
    // 0x59db20: LoadField: r0 = r2->field_7
    //     0x59db20: ldur            w0, [x2, #7]
    // 0x59db24: DecompressPointer r0
    //     0x59db24: add             x0, x0, HEAP, lsl #32
    // 0x59db28: stur            x0, [fp, #-8]
    // 0x59db2c: cmp             w0, NULL
    // 0x59db30: b.eq            #0x59dc14
    // 0x59db34: r1 = LoadClassIdInstr(r0)
    //     0x59db34: ldur            x1, [x0, #-1]
    //     0x59db38: ubfx            x1, x1, #0xc, #0x14
    // 0x59db3c: cmp             x1, #0xbe7
    // 0x59db40: b.ne            #0x59db8c
    // 0x59db44: ldr             x16, [fp, #0x10]
    // 0x59db48: stp             x16, x0, [SP]
    // 0x59db4c: r0 = removeListener()
    //     0x59db4c: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x59db50: ldur            x0, [fp, #-8]
    // 0x59db54: LoadField: r1 = r0->field_7
    //     0x59db54: ldur            w1, [x0, #7]
    // 0x59db58: DecompressPointer r1
    //     0x59db58: add             x1, x1, HEAP, lsl #32
    // 0x59db5c: LoadField: r2 = r1->field_b
    //     0x59db5c: ldur            w2, [x1, #0xb]
    // 0x59db60: DecompressPointer r2
    //     0x59db60: add             x2, x2, HEAP, lsl #32
    // 0x59db64: cbnz            w2, #0x59dc04
    // 0x59db68: LoadField: r1 = r0->field_5b
    //     0x59db68: ldur            w1, [x0, #0x5b]
    // 0x59db6c: DecompressPointer r1
    //     0x59db6c: add             x1, x1, HEAP, lsl #32
    // 0x59db70: cmp             w1, NULL
    // 0x59db74: b.eq            #0x59db84
    // 0x59db78: str             x1, [SP]
    // 0x59db7c: r0 = cancel()
    //     0x59db7c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x59db80: ldur            x0, [fp, #-8]
    // 0x59db84: StoreField: r0->field_5b = rNULL
    //     0x59db84: stur            NULL, [x0, #0x5b]
    // 0x59db88: b               #0x59dc04
    // 0x59db8c: cmp             x1, #0xbe9
    // 0x59db90: b.ne            #0x59dbe4
    // 0x59db94: ldr             x16, [fp, #0x10]
    // 0x59db98: stp             x16, x0, [SP]
    // 0x59db9c: r0 = removeListener()
    //     0x59db9c: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x59dba0: ldur            x0, [fp, #-8]
    // 0x59dba4: LoadField: r1 = r0->field_7
    //     0x59dba4: ldur            w1, [x0, #7]
    // 0x59dba8: DecompressPointer r1
    //     0x59dba8: add             x1, x1, HEAP, lsl #32
    // 0x59dbac: LoadField: r2 = r1->field_b
    //     0x59dbac: ldur            w2, [x1, #0xb]
    // 0x59dbb0: DecompressPointer r2
    //     0x59dbb0: add             x2, x2, HEAP, lsl #32
    // 0x59dbb4: cbnz            w2, #0x59dc04
    // 0x59dbb8: LoadField: r1 = r0->field_5b
    //     0x59dbb8: ldur            w1, [x0, #0x5b]
    // 0x59dbbc: DecompressPointer r1
    //     0x59dbbc: add             x1, x1, HEAP, lsl #32
    // 0x59dbc0: cmp             w1, NULL
    // 0x59dbc4: b.eq            #0x59dbd4
    // 0x59dbc8: str             x1, [SP]
    // 0x59dbcc: r0 = cancel()
    //     0x59dbcc: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x59dbd0: ldur            x0, [fp, #-8]
    // 0x59dbd4: StoreField: r0->field_5b = rNULL
    //     0x59dbd4: stur            NULL, [x0, #0x5b]
    // 0x59dbd8: str             x0, [SP]
    // 0x59dbdc: r0 = __maybeDispose()
    //     0x59dbdc: bl              #0x4a48ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x59dbe0: b               #0x59dc04
    // 0x59dbe4: r1 = LoadClassIdInstr(r0)
    //     0x59dbe4: ldur            x1, [x0, #-1]
    //     0x59dbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x59dbec: ldr             x16, [fp, #0x10]
    // 0x59dbf0: stp             x16, x0, [SP]
    // 0x59dbf4: mov             x0, x1
    // 0x59dbf8: r0 = GDT[cid_x0 + -0xe9c]()
    //     0x59dbf8: sub             lr, x0, #0xe9c
    //     0x59dbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x59dc00: blr             lr
    // 0x59dc04: r0 = Null
    //     0x59dc04: mov             x0, NULL
    // 0x59dc08: LeaveFrame
    //     0x59dc08: mov             SP, fp
    //     0x59dc0c: ldp             fp, lr, [SP], #0x10
    // 0x59dc10: ret
    //     0x59dc10: ret             
    // 0x59dc14: r3 = 0
    //     0x59dc14: movz            x3, #0
    // 0x59dc18: stur            x3, [fp, #-0x10]
    // 0x59dc1c: CheckStackOverflow
    //     0x59dc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dc20: cmp             SP, x16
    //     0x59dc24: b.ls            #0x59dcd0
    // 0x59dc28: LoadField: r4 = r2->field_b
    //     0x59dc28: ldur            w4, [x2, #0xb]
    // 0x59dc2c: DecompressPointer r4
    //     0x59dc2c: add             x4, x4, HEAP, lsl #32
    // 0x59dc30: cmp             w4, NULL
    // 0x59dc34: b.eq            #0x59dcd8
    // 0x59dc38: LoadField: r0 = r4->field_b
    //     0x59dc38: ldur            w0, [x4, #0xb]
    // 0x59dc3c: DecompressPointer r0
    //     0x59dc3c: add             x0, x0, HEAP, lsl #32
    // 0x59dc40: r1 = LoadInt32Instr(r0)
    //     0x59dc40: sbfx            x1, x0, #1, #0x1f
    // 0x59dc44: cmp             x3, x1
    // 0x59dc48: b.ge            #0x59dcb8
    // 0x59dc4c: mov             x0, x1
    // 0x59dc50: mov             x1, x3
    // 0x59dc54: cmp             x1, x0
    // 0x59dc58: b.hs            #0x59dcdc
    // 0x59dc5c: LoadField: r0 = r4->field_f
    //     0x59dc5c: ldur            w0, [x4, #0xf]
    // 0x59dc60: DecompressPointer r0
    //     0x59dc60: add             x0, x0, HEAP, lsl #32
    // 0x59dc64: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x59dc64: add             x16, x0, x3, lsl #2
    //     0x59dc68: ldur            w1, [x16, #0xf]
    // 0x59dc6c: DecompressPointer r1
    //     0x59dc6c: add             x1, x1, HEAP, lsl #32
    // 0x59dc70: ldr             x16, [fp, #0x10]
    // 0x59dc74: stp             x16, x1, [SP]
    // 0x59dc78: r0 = ==()
    //     0x59dc78: bl              #0x8fc7f8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x59dc7c: tbnz            w0, #4, #0x59dca4
    // 0x59dc80: ldr             x0, [fp, #0x18]
    // 0x59dc84: ldur            x1, [fp, #-0x10]
    // 0x59dc88: LoadField: r2 = r0->field_b
    //     0x59dc88: ldur            w2, [x0, #0xb]
    // 0x59dc8c: DecompressPointer r2
    //     0x59dc8c: add             x2, x2, HEAP, lsl #32
    // 0x59dc90: cmp             w2, NULL
    // 0x59dc94: b.eq            #0x59dce0
    // 0x59dc98: stp             x1, x2, [SP]
    // 0x59dc9c: r0 = removeAt()
    //     0x59dc9c: bl              #0x3df1a4  ; [dart:core] _GrowableList::removeAt
    // 0x59dca0: b               #0x59dcb8
    // 0x59dca4: ldr             x0, [fp, #0x18]
    // 0x59dca8: ldur            x1, [fp, #-0x10]
    // 0x59dcac: add             x3, x1, #1
    // 0x59dcb0: mov             x2, x0
    // 0x59dcb4: b               #0x59dc18
    // 0x59dcb8: r0 = Null
    //     0x59dcb8: mov             x0, NULL
    // 0x59dcbc: LeaveFrame
    //     0x59dcbc: mov             SP, fp
    //     0x59dcc0: ldp             fp, lr, [SP], #0x10
    // 0x59dcc4: ret
    //     0x59dcc4: ret             
    // 0x59dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dcc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dccc: b               #0x59db1c
    // 0x59dcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dcd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dcd4: b               #0x59dc28
    // 0x59dcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59dcd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59dcdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59dcdc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59dce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59dce0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x59e6e8, size: 0x1fc
    // 0x59e6e8: EnterFrame
    //     0x59e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x59e6ec: mov             fp, SP
    // 0x59e6f0: AllocStack(0x30)
    //     0x59e6f0: sub             SP, SP, #0x30
    // 0x59e6f4: CheckStackOverflow
    //     0x59e6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e6f8: cmp             SP, x16
    //     0x59e6fc: b.ls            #0x59e8cc
    // 0x59e700: ldr             x0, [fp, #0x10]
    // 0x59e704: ldr             x1, [fp, #0x18]
    // 0x59e708: StoreField: r1->field_7 = r0
    //     0x59e708: stur            w0, [x1, #7]
    //     0x59e70c: ldurb           w16, [x1, #-1]
    //     0x59e710: ldurb           w17, [x0, #-1]
    //     0x59e714: and             x16, x17, x16, lsr #2
    //     0x59e718: tst             x16, HEAP, lsr #32
    //     0x59e71c: b.eq            #0x59e724
    //     0x59e720: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59e724: LoadField: r0 = r1->field_b
    //     0x59e724: ldur            w0, [x1, #0xb]
    // 0x59e728: DecompressPointer r0
    //     0x59e728: add             x0, x0, HEAP, lsl #32
    // 0x59e72c: stur            x0, [fp, #-8]
    // 0x59e730: cmp             w0, NULL
    // 0x59e734: b.eq            #0x59e8a0
    // 0x59e738: ldr             x3, [fp, #0x10]
    // 0x59e73c: r2 = true
    //     0x59e73c: add             x2, NULL, #0x20  ; true
    // 0x59e740: StoreField: r1->field_b = rNULL
    //     0x59e740: stur            NULL, [x1, #0xb]
    // 0x59e744: StoreField: r3->field_1f = r2
    //     0x59e744: stur            w2, [x3, #0x1f]
    // 0x59e748: r2 = LoadClassIdInstr(r3)
    //     0x59e748: ldur            x2, [x3, #-1]
    //     0x59e74c: ubfx            x2, x2, #0xc, #0x14
    // 0x59e750: cmp             x2, #0xbe7
    // 0x59e754: b.ne            #0x59e784
    // 0x59e758: r1 = 1
    //     0x59e758: movz            x1, #0x1
    // 0x59e75c: r0 = AllocateContext()
    //     0x59e75c: bl              #0x98c848  ; AllocateContextStub
    // 0x59e760: mov             x1, x0
    // 0x59e764: ldr             x0, [fp, #0x10]
    // 0x59e768: StoreField: r1->field_f = r0
    //     0x59e768: stur            w0, [x1, #0xf]
    // 0x59e76c: mov             x2, x1
    // 0x59e770: r1 = Function 'addListener':.
    //     0x59e770: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] AnonymousClosure: (0x59e930), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x922434)
    //     0x59e774: ldr             x1, [x1, #0xd58]
    // 0x59e778: r0 = AllocateClosure()
    //     0x59e778: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e77c: mov             x3, x0
    // 0x59e780: b               #0x59e7e4
    // 0x59e784: mov             x0, x3
    // 0x59e788: cmp             x2, #0xbe8
    // 0x59e78c: b.ne            #0x59e7bc
    // 0x59e790: r1 = 1
    //     0x59e790: movz            x1, #0x1
    // 0x59e794: r0 = AllocateContext()
    //     0x59e794: bl              #0x98c848  ; AllocateContextStub
    // 0x59e798: mov             x1, x0
    // 0x59e79c: ldr             x0, [fp, #0x10]
    // 0x59e7a0: StoreField: r1->field_f = r0
    //     0x59e7a0: stur            w0, [x1, #0xf]
    // 0x59e7a4: mov             x2, x1
    // 0x59e7a8: r1 = Function 'addListener':.
    //     0x59e7a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d60] AnonymousClosure: (0x59e8e4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x922104)
    //     0x59e7ac: ldr             x1, [x1, #0xd60]
    // 0x59e7b0: r0 = AllocateClosure()
    //     0x59e7b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e7b4: mov             x3, x0
    // 0x59e7b8: b               #0x59e7e4
    // 0x59e7bc: r1 = 1
    //     0x59e7bc: movz            x1, #0x1
    // 0x59e7c0: r0 = AllocateContext()
    //     0x59e7c0: bl              #0x98c848  ; AllocateContextStub
    // 0x59e7c4: mov             x1, x0
    // 0x59e7c8: ldr             x0, [fp, #0x10]
    // 0x59e7cc: StoreField: r1->field_f = r0
    //     0x59e7cc: stur            w0, [x1, #0xf]
    // 0x59e7d0: mov             x2, x1
    // 0x59e7d4: r1 = Function 'addListener':.
    //     0x59e7d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d68] AnonymousClosure: (0x59c22c), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener (0x92208c)
    //     0x59e7d8: ldr             x1, [x1, #0xd68]
    // 0x59e7dc: r0 = AllocateClosure()
    //     0x59e7dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e7e0: mov             x3, x0
    // 0x59e7e4: ldur            x2, [fp, #-8]
    // 0x59e7e8: stur            x3, [fp, #-0x20]
    // 0x59e7ec: LoadField: r4 = r2->field_b
    //     0x59e7ec: ldur            w4, [x2, #0xb]
    // 0x59e7f0: DecompressPointer r4
    //     0x59e7f0: add             x4, x4, HEAP, lsl #32
    // 0x59e7f4: stur            x4, [fp, #-0x18]
    // 0x59e7f8: r0 = LoadInt32Instr(r4)
    //     0x59e7f8: sbfx            x0, x4, #1, #0x1f
    // 0x59e7fc: r5 = 0
    //     0x59e7fc: movz            x5, #0
    // 0x59e800: stur            x5, [fp, #-0x10]
    // 0x59e804: CheckStackOverflow
    //     0x59e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e808: cmp             SP, x16
    //     0x59e80c: b.ls            #0x59e8d4
    // 0x59e810: cmp             x5, x0
    // 0x59e814: b.ge            #0x59e884
    // 0x59e818: mov             x1, x5
    // 0x59e81c: cmp             x1, x0
    // 0x59e820: b.hs            #0x59e8dc
    // 0x59e824: LoadField: r0 = r2->field_f
    //     0x59e824: ldur            w0, [x2, #0xf]
    // 0x59e828: DecompressPointer r0
    //     0x59e828: add             x0, x0, HEAP, lsl #32
    // 0x59e82c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x59e82c: add             x16, x0, x5, lsl #2
    //     0x59e830: ldur            w1, [x16, #0xf]
    // 0x59e834: DecompressPointer r1
    //     0x59e834: add             x1, x1, HEAP, lsl #32
    // 0x59e838: stp             x1, x3, [SP]
    // 0x59e83c: mov             x0, x3
    // 0x59e840: ClosureCall
    //     0x59e840: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59e844: ldur            x2, [x0, #0x1f]
    //     0x59e848: blr             x2
    // 0x59e84c: ldur            x0, [fp, #-8]
    // 0x59e850: LoadField: r1 = r0->field_b
    //     0x59e850: ldur            w1, [x0, #0xb]
    // 0x59e854: DecompressPointer r1
    //     0x59e854: add             x1, x1, HEAP, lsl #32
    // 0x59e858: ldur            x2, [fp, #-0x18]
    // 0x59e85c: cmp             w1, w2
    // 0x59e860: b.ne            #0x59e8b0
    // 0x59e864: ldur            x3, [fp, #-0x10]
    // 0x59e868: add             x5, x3, #1
    // 0x59e86c: r3 = LoadInt32Instr(r1)
    //     0x59e86c: sbfx            x3, x1, #1, #0x1f
    // 0x59e870: mov             x4, x2
    // 0x59e874: mov             x2, x0
    // 0x59e878: mov             x0, x3
    // 0x59e87c: ldur            x3, [fp, #-0x20]
    // 0x59e880: b               #0x59e800
    // 0x59e884: ldr             x1, [fp, #0x18]
    // 0x59e888: r2 = false
    //     0x59e888: add             x2, NULL, #0x30  ; false
    // 0x59e88c: LoadField: r3 = r1->field_7
    //     0x59e88c: ldur            w3, [x1, #7]
    // 0x59e890: DecompressPointer r3
    //     0x59e890: add             x3, x3, HEAP, lsl #32
    // 0x59e894: cmp             w3, NULL
    // 0x59e898: b.eq            #0x59e8e0
    // 0x59e89c: StoreField: r3->field_1f = r2
    //     0x59e89c: stur            w2, [x3, #0x1f]
    // 0x59e8a0: r0 = Null
    //     0x59e8a0: mov             x0, NULL
    // 0x59e8a4: LeaveFrame
    //     0x59e8a4: mov             SP, fp
    //     0x59e8a8: ldp             fp, lr, [SP], #0x10
    // 0x59e8ac: ret
    //     0x59e8ac: ret             
    // 0x59e8b0: r0 = ConcurrentModificationError()
    //     0x59e8b0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59e8b4: mov             x1, x0
    // 0x59e8b8: ldur            x0, [fp, #-8]
    // 0x59e8bc: StoreField: r1->field_b = r0
    //     0x59e8bc: stur            w0, [x1, #0xb]
    // 0x59e8c0: mov             x0, x1
    // 0x59e8c4: r0 = Throw()
    //     0x59e8c4: bl              #0x98bc10  ; ThrowStub
    // 0x59e8c8: brk             #0
    // 0x59e8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e8cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e8d0: b               #0x59e700
    // 0x59e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e8d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e8d8: b               #0x59e810
    // 0x59e8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59e8dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59e8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e8e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2523, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3046, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x59c460, size: 0x474
    // 0x59c460: EnterFrame
    //     0x59c460: stp             fp, lr, [SP, #-0x10]!
    //     0x59c464: mov             fp, SP
    // 0x59c468: AllocStack(0xd8)
    //     0x59c468: sub             SP, SP, #0xd8
    // 0x59c46c: SetupParameters(ImageStreamCompleter this /* r3, fp-0xb0 */, dynamic _ /* r4, fp-0xa8 */, dynamic _ /* r5, fp-0xa0 */, {dynamic silent = false /* r0, fp-0x98 */})
    //     0x59c46c: mov             x0, x4
    //     0x59c470: ldur            w1, [x0, #0x13]
    //     0x59c474: add             x1, x1, HEAP, lsl #32
    //     0x59c478: sub             x2, x1, #6
    //     0x59c47c: add             x3, fp, w2, sxtw #2
    //     0x59c480: ldr             x3, [x3, #0x20]
    //     0x59c484: stur            x3, [fp, #-0xb0]
    //     0x59c488: add             x4, fp, w2, sxtw #2
    //     0x59c48c: ldr             x4, [x4, #0x18]
    //     0x59c490: stur            x4, [fp, #-0xa8]
    //     0x59c494: add             x5, fp, w2, sxtw #2
    //     0x59c498: ldr             x5, [x5, #0x10]
    //     0x59c49c: stur            x5, [fp, #-0xa0]
    //     0x59c4a0: ldur            w2, [x0, #0x1f]
    //     0x59c4a4: add             x2, x2, HEAP, lsl #32
    //     0x59c4a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c70] "silent"
    //     0x59c4ac: ldr             x16, [x16, #0xc70]
    //     0x59c4b0: cmp             w2, w16
    //     0x59c4b4: b.ne            #0x59c4d4
    //     0x59c4b8: ldur            w2, [x0, #0x23]
    //     0x59c4bc: add             x2, x2, HEAP, lsl #32
    //     0x59c4c0: sub             w0, w1, w2
    //     0x59c4c4: add             x1, fp, w0, sxtw #2
    //     0x59c4c8: ldr             x1, [x1, #8]
    //     0x59c4cc: mov             x0, x1
    //     0x59c4d0: b               #0x59c4d8
    //     0x59c4d4: add             x0, NULL, #0x30  ; false
    //     0x59c4d8: stur            x0, [fp, #-0x98]
    // 0x59c4dc: CheckStackOverflow
    //     0x59c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c4e0: cmp             SP, x16
    //     0x59c4e4: b.ls            #0x59c8bc
    // 0x59c4e8: r0 = FlutterErrorDetails()
    //     0x59c4e8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x59c4ec: ldur            x3, [fp, #-0xa8]
    // 0x59c4f0: StoreField: r0->field_7 = r3
    //     0x59c4f0: stur            w3, [x0, #7]
    // 0x59c4f4: ldur            x4, [fp, #-0xa0]
    // 0x59c4f8: StoreField: r0->field_b = r4
    //     0x59c4f8: stur            w4, [x0, #0xb]
    // 0x59c4fc: r2 = "image resource service"
    //     0x59c4fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c68] "image resource service"
    //     0x59c500: ldr             x2, [x2, #0xc68]
    // 0x59c504: StoreField: r0->field_f = r2
    //     0x59c504: stur            w2, [x0, #0xf]
    // 0x59c508: ldur            x1, [fp, #-0x98]
    // 0x59c50c: StoreField: r0->field_13 = r1
    //     0x59c50c: stur            w1, [x0, #0x13]
    // 0x59c510: ldur            x5, [fp, #-0xb0]
    // 0x59c514: StoreField: r5->field_13 = r0
    //     0x59c514: stur            w0, [x5, #0x13]
    //     0x59c518: ldurb           w16, [x5, #-1]
    //     0x59c51c: ldurb           w17, [x0, #-1]
    //     0x59c520: and             x16, x17, x16, lsr #2
    //     0x59c524: tst             x16, HEAP, lsr #32
    //     0x59c528: b.eq            #0x59c530
    //     0x59c52c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x59c530: LoadField: r0 = r5->field_7
    //     0x59c530: ldur            w0, [x5, #7]
    // 0x59c534: DecompressPointer r0
    //     0x59c534: add             x0, x0, HEAP, lsl #32
    // 0x59c538: stur            x0, [fp, #-0x98]
    // 0x59c53c: r1 = Function '<anonymous closure>':.
    //     0x59c53c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c78] Function: [dart:io] _SecureFilterImpl::buffers (0x986008)
    //     0x59c540: ldr             x1, [x1, #0xc78]
    // 0x59c544: r2 = Null
    //     0x59c544: mov             x2, NULL
    // 0x59c548: r0 = AllocateClosure()
    //     0x59c548: bl              #0x98c960  ; AllocateClosureStub
    // 0x59c54c: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x59c54c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c80] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x59c550: ldr             x16, [x16, #0xc80]
    // 0x59c554: ldur            lr, [fp, #-0x98]
    // 0x59c558: stp             lr, x16, [SP, #8]
    // 0x59c55c: str             x0, [SP]
    // 0x59c560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59c560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59c564: r0 = map()
    //     0x59c564: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x59c568: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x59c568: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c88] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x59c56c: ldr             x16, [x16, #0xc88]
    // 0x59c570: stp             x0, x16, [SP]
    // 0x59c574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59c574: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59c578: r0 = whereType()
    //     0x59c578: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x59c57c: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x59c57c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c88] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x59c580: ldr             x16, [x16, #0xc88]
    // 0x59c584: stp             x0, x16, [SP]
    // 0x59c588: r0 = _GrowableList.of()
    //     0x59c588: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59c58c: mov             x1, x0
    // 0x59c590: ldur            x0, [fp, #-0xb0]
    // 0x59c594: stur            x1, [fp, #-0xb8]
    // 0x59c598: LoadField: r2 = r0->field_b
    //     0x59c598: ldur            w2, [x0, #0xb]
    // 0x59c59c: DecompressPointer r2
    //     0x59c59c: add             x2, x2, HEAP, lsl #32
    // 0x59c5a0: stur            x2, [fp, #-0x98]
    // 0x59c5a4: stp             x2, x1, [SP]
    // 0x59c5a8: r0 = addAll()
    //     0x59c5a8: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x59c5ac: ldur            x16, [fp, #-0x98]
    // 0x59c5b0: str             x16, [SP]
    // 0x59c5b4: r0 = clear()
    //     0x59c5b4: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x59c5b8: ldur            x0, [fp, #-0xb8]
    // 0x59c5bc: LoadField: r1 = r0->field_7
    //     0x59c5bc: ldur            w1, [x0, #7]
    // 0x59c5c0: DecompressPointer r1
    //     0x59c5c0: add             x1, x1, HEAP, lsl #32
    // 0x59c5c4: r0 = ListIterator()
    //     0x59c5c4: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x59c5c8: mov             x1, x0
    // 0x59c5cc: ldur            x0, [fp, #-0xb8]
    // 0x59c5d0: StoreField: r1->field_b = r0
    //     0x59c5d0: stur            w0, [x1, #0xb]
    // 0x59c5d4: LoadField: r2 = r0->field_b
    //     0x59c5d4: ldur            w2, [x0, #0xb]
    // 0x59c5d8: DecompressPointer r2
    //     0x59c5d8: add             x2, x2, HEAP, lsl #32
    // 0x59c5dc: r0 = LoadInt32Instr(r2)
    //     0x59c5dc: sbfx            x0, x2, #1, #0x1f
    // 0x59c5e0: StoreField: r1->field_f = r0
    //     0x59c5e0: stur            x0, [x1, #0xf]
    // 0x59c5e4: r0 = 0
    //     0x59c5e4: movz            x0, #0
    // 0x59c5e8: ArrayStore: r1[0] = r0  ; List_8
    //     0x59c5e8: stur            x0, [x1, #0x17]
    // 0x59c5ec: ldur            x5, [fp, #-0xb0]
    // 0x59c5f0: ldur            x4, [fp, #-0xa8]
    // 0x59c5f4: ldur            x3, [fp, #-0xa0]
    // 0x59c5f8: r2 = false
    //     0x59c5f8: add             x2, NULL, #0x30  ; false
    // 0x59c5fc: b               #0x59c700
    // 0x59c600: r2 = "image resource service"
    //     0x59c600: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c68] "image resource service"
    //     0x59c604: ldr             x2, [x2, #0xc68]
    // 0x59c608: sub             SP, fp, #0xd8
    // 0x59c60c: mov             x3, x0
    // 0x59c610: stur            x0, [fp, #-0x98]
    // 0x59c614: stur            x1, [fp, #-0xa0]
    // 0x59c618: r0 = 59
    //     0x59c618: movz            x0, #0x3b
    // 0x59c61c: branchIfSmi(r3, 0x59c628)
    //     0x59c61c: tbz             w3, #0, #0x59c628
    // 0x59c620: r0 = LoadClassIdInstr(r3)
    //     0x59c620: ldur            x0, [x3, #-1]
    //     0x59c624: ubfx            x0, x0, #0xc, #0x14
    // 0x59c628: ldur            x16, [fp, #-0x10]
    // 0x59c62c: stp             x16, x3, [SP]
    // 0x59c630: mov             lr, x0
    // 0x59c634: ldr             lr, [x21, lr, lsl #3]
    // 0x59c638: blr             lr
    // 0x59c63c: tbz             w0, #4, #0x59c6d8
    // 0x59c640: ldur            x3, [fp, #-0x98]
    // 0x59c644: ldur            x0, [fp, #-0xa0]
    // 0x59c648: r4 = 2
    //     0x59c648: movz            x4, #0x2
    // 0x59c64c: mov             x2, x4
    // 0x59c650: r1 = Null
    //     0x59c650: mov             x1, NULL
    // 0x59c654: r0 = AllocateArray()
    //     0x59c654: bl              #0x98d620  ; AllocateArrayStub
    // 0x59c658: stur            x0, [fp, #-0xa8]
    // 0x59c65c: r17 = "when reporting an error to an image listener"
    //     0x59c65c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c90] "when reporting an error to an image listener"
    //     0x59c660: ldr             x17, [x17, #0xc90]
    // 0x59c664: StoreField: r0->field_f = r17
    //     0x59c664: stur            w17, [x0, #0xf]
    // 0x59c668: r1 = <Object>
    //     0x59c668: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x59c66c: r0 = AllocateGrowableArray()
    //     0x59c66c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x59c670: mov             x2, x0
    // 0x59c674: ldur            x0, [fp, #-0xa8]
    // 0x59c678: stur            x2, [fp, #-0xb0]
    // 0x59c67c: StoreField: r2->field_f = r0
    //     0x59c67c: stur            w0, [x2, #0xf]
    // 0x59c680: r0 = 2
    //     0x59c680: movz            x0, #0x2
    // 0x59c684: StoreField: r2->field_b = r0
    //     0x59c684: stur            w0, [x2, #0xb]
    // 0x59c688: r1 = <List<Object>>
    //     0x59c688: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x59c68c: r0 = ErrorDescription()
    //     0x59c68c: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x59c690: mov             x1, x0
    // 0x59c694: r0 = true
    //     0x59c694: add             x0, NULL, #0x20  ; true
    // 0x59c698: StoreField: r1->field_f = r0
    //     0x59c698: stur            w0, [x1, #0xf]
    // 0x59c69c: ldur            x0, [fp, #-0xb0]
    // 0x59c6a0: StoreField: r1->field_b = r0
    //     0x59c6a0: stur            w0, [x1, #0xb]
    // 0x59c6a4: r0 = FlutterErrorDetails()
    //     0x59c6a4: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x59c6a8: mov             x1, x0
    // 0x59c6ac: ldur            x0, [fp, #-0x98]
    // 0x59c6b0: StoreField: r1->field_7 = r0
    //     0x59c6b0: stur            w0, [x1, #7]
    // 0x59c6b4: ldur            x0, [fp, #-0xa0]
    // 0x59c6b8: StoreField: r1->field_b = r0
    //     0x59c6b8: stur            w0, [x1, #0xb]
    // 0x59c6bc: r0 = "image resource service"
    //     0x59c6bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c68] "image resource service"
    //     0x59c6c0: ldr             x0, [x0, #0xc68]
    // 0x59c6c4: StoreField: r1->field_f = r0
    //     0x59c6c4: stur            w0, [x1, #0xf]
    // 0x59c6c8: r0 = false
    //     0x59c6c8: add             x0, NULL, #0x30  ; false
    // 0x59c6cc: StoreField: r1->field_13 = r0
    //     0x59c6cc: stur            w0, [x1, #0x13]
    // 0x59c6d0: str             x1, [SP]
    // 0x59c6d4: r0 = reportError()
    //     0x59c6d4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x59c6d8: ldur            x4, [fp, #-8]
    // 0x59c6dc: ldur            x3, [fp, #-0x10]
    // 0x59c6e0: ldur            x2, [fp, #-0x18]
    // 0x59c6e4: ldur            x1, [fp, #-0x68]
    // 0x59c6e8: ldur            x0, [fp, #-0x70]
    // 0x59c6ec: mov             x5, x4
    // 0x59c6f0: mov             x4, x3
    // 0x59c6f4: mov             x3, x2
    // 0x59c6f8: mov             x2, x1
    // 0x59c6fc: mov             x1, x0
    // 0x59c700: stur            x5, [fp, #-0xa0]
    // 0x59c704: stur            x4, [fp, #-0xa8]
    // 0x59c708: stur            x3, [fp, #-0xb0]
    // 0x59c70c: stur            x2, [fp, #-0xb8]
    // 0x59c710: stur            x1, [fp, #-0xc0]
    // 0x59c714: CheckStackOverflow
    //     0x59c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c718: cmp             SP, x16
    //     0x59c71c: b.ls            #0x59c8c4
    // 0x59c720: LoadField: r6 = r1->field_b
    //     0x59c720: ldur            w6, [x1, #0xb]
    // 0x59c724: DecompressPointer r6
    //     0x59c724: add             x6, x6, HEAP, lsl #32
    // 0x59c728: stur            x6, [fp, #-0x98]
    // 0x59c72c: r0 = LoadClassIdInstr(r6)
    //     0x59c72c: ldur            x0, [x6, #-1]
    //     0x59c730: ubfx            x0, x0, #0xc, #0x14
    // 0x59c734: str             x6, [SP]
    // 0x59c738: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x59c738: movz            x17, #0x9d56
    //     0x59c73c: add             lr, x0, x17
    //     0x59c740: ldr             lr, [x21, lr, lsl #3]
    //     0x59c744: blr             lr
    // 0x59c748: ldur            x1, [fp, #-0xc0]
    // 0x59c74c: LoadField: r2 = r1->field_f
    //     0x59c74c: ldur            x2, [x1, #0xf]
    // 0x59c750: r3 = LoadInt32Instr(r0)
    //     0x59c750: sbfx            x3, x0, #1, #0x1f
    //     0x59c754: tbz             w0, #0, #0x59c75c
    //     0x59c758: ldur            x3, [x0, #7]
    // 0x59c75c: cmp             x2, x3
    // 0x59c760: b.ne            #0x59c89c
    // 0x59c764: ldur            x0, [fp, #-0x98]
    // 0x59c768: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x59c768: ldur            x2, [x1, #0x17]
    // 0x59c76c: cmp             x2, x3
    // 0x59c770: b.lt            #0x59c7bc
    // 0x59c774: ldur            x2, [fp, #-0xb8]
    // 0x59c778: StoreField: r1->field_1f = rNULL
    //     0x59c778: stur            NULL, [x1, #0x1f]
    // 0x59c77c: mov             x0, x2
    // 0x59c780: tbnz            w0, #5, #0x59c788
    // 0x59c784: r0 = AssertBoolean()
    //     0x59c784: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x59c788: ldur            x3, [fp, #-0xb8]
    // 0x59c78c: tbz             w3, #4, #0x59c7ac
    // 0x59c790: ldur            x4, [fp, #-0xa0]
    // 0x59c794: LoadField: r0 = r4->field_13
    //     0x59c794: ldur            w0, [x4, #0x13]
    // 0x59c798: DecompressPointer r0
    //     0x59c798: add             x0, x0, HEAP, lsl #32
    // 0x59c79c: cmp             w0, NULL
    // 0x59c7a0: b.eq            #0x59c8cc
    // 0x59c7a4: str             x0, [SP]
    // 0x59c7a8: r0 = reportError()
    //     0x59c7a8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x59c7ac: r0 = Null
    //     0x59c7ac: mov             x0, NULL
    // 0x59c7b0: LeaveFrame
    //     0x59c7b0: mov             SP, fp
    //     0x59c7b4: ldp             fp, lr, [SP], #0x10
    // 0x59c7b8: ret
    //     0x59c7b8: ret             
    // 0x59c7bc: ldur            x4, [fp, #-0xa0]
    // 0x59c7c0: ldur            x3, [fp, #-0xb8]
    // 0x59c7c4: r5 = LoadClassIdInstr(r0)
    //     0x59c7c4: ldur            x5, [x0, #-1]
    //     0x59c7c8: ubfx            x5, x5, #0xc, #0x14
    // 0x59c7cc: stp             x2, x0, [SP]
    // 0x59c7d0: mov             x0, x5
    // 0x59c7d4: r0 = GDT[cid_x0 + 0xd119]()
    //     0x59c7d4: movz            x17, #0xd119
    //     0x59c7d8: add             lr, x0, x17
    //     0x59c7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x59c7e0: blr             lr
    // 0x59c7e4: mov             x4, x0
    // 0x59c7e8: ldur            x3, [fp, #-0xc0]
    // 0x59c7ec: stur            x4, [fp, #-0x98]
    // 0x59c7f0: StoreField: r3->field_1f = r0
    //     0x59c7f0: stur            w0, [x3, #0x1f]
    //     0x59c7f4: tbz             w0, #0, #0x59c810
    //     0x59c7f8: ldurb           w16, [x3, #-1]
    //     0x59c7fc: ldurb           w17, [x0, #-1]
    //     0x59c800: and             x16, x17, x16, lsr #2
    //     0x59c804: tst             x16, HEAP, lsr #32
    //     0x59c808: b.eq            #0x59c810
    //     0x59c80c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59c810: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x59c810: ldur            x0, [x3, #0x17]
    // 0x59c814: add             x1, x0, #1
    // 0x59c818: ArrayStore: r3[0] = r1  ; List_8
    //     0x59c818: stur            x1, [x3, #0x17]
    // 0x59c81c: cmp             w4, NULL
    // 0x59c820: b.ne            #0x59c858
    // 0x59c824: LoadField: r2 = r3->field_7
    //     0x59c824: ldur            w2, [x3, #7]
    // 0x59c828: DecompressPointer r2
    //     0x59c828: add             x2, x2, HEAP, lsl #32
    // 0x59c82c: mov             x0, x4
    // 0x59c830: r1 = Null
    //     0x59c830: mov             x1, NULL
    // 0x59c834: cmp             w2, NULL
    // 0x59c838: b.eq            #0x59c858
    // 0x59c83c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59c83c: ldur            w4, [x2, #0x17]
    // 0x59c840: DecompressPointer r4
    //     0x59c840: add             x4, x4, HEAP, lsl #32
    // 0x59c844: r8 = X0
    //     0x59c844: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59c848: LoadField: r9 = r4->field_7
    //     0x59c848: ldur            x9, [x4, #7]
    // 0x59c84c: r3 = Null
    //     0x59c84c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c98] Null
    //     0x59c850: ldr             x3, [x3, #0xc98]
    // 0x59c854: blr             x9
    // 0x59c858: ldur            x1, [fp, #-0x98]
    // 0x59c85c: cmp             w1, NULL
    // 0x59c860: b.eq            #0x59c8d0
    // 0x59c864: ldur            x16, [fp, #-0xa8]
    // 0x59c868: stp             x16, x1, [SP, #8]
    // 0x59c86c: ldur            x16, [fp, #-0xb0]
    // 0x59c870: str             x16, [SP]
    // 0x59c874: mov             x0, x1
    // 0x59c878: ClosureCall
    //     0x59c878: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59c87c: ldur            x2, [x0, #0x1f]
    //     0x59c880: blr             x2
    // 0x59c884: ldur            x4, [fp, #-0xa0]
    // 0x59c888: ldur            x3, [fp, #-0xa8]
    // 0x59c88c: ldur            x2, [fp, #-0xb0]
    // 0x59c890: ldur            x0, [fp, #-0xc0]
    // 0x59c894: r1 = true
    //     0x59c894: add             x1, NULL, #0x20  ; true
    // 0x59c898: b               #0x59c6ec
    // 0x59c89c: ldur            x0, [fp, #-0x98]
    // 0x59c8a0: r0 = ConcurrentModificationError()
    //     0x59c8a0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59c8a4: mov             x1, x0
    // 0x59c8a8: ldur            x0, [fp, #-0x98]
    // 0x59c8ac: StoreField: r1->field_b = r0
    //     0x59c8ac: stur            w0, [x1, #0xb]
    // 0x59c8b0: mov             x0, x1
    // 0x59c8b4: r0 = Throw()
    //     0x59c8b4: bl              #0x98bc10  ; ThrowStub
    // 0x59c8b8: brk             #0
    // 0x59c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c8c0: b               #0x59c4e8
    // 0x59c8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c8c8: b               #0x59c720
    // 0x59c8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c8cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c8d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59c8d0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x59d058, size: 0x330
    // 0x59d058: EnterFrame
    //     0x59d058: stp             fp, lr, [SP, #-0x10]!
    //     0x59d05c: mov             fp, SP
    // 0x59d060: AllocStack(0xa0)
    //     0x59d060: sub             SP, SP, #0xa0
    // 0x59d064: CheckStackOverflow
    //     0x59d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d068: cmp             SP, x16
    //     0x59d06c: b.ls            #0x59d378
    // 0x59d070: ldr             x16, [fp, #0x18]
    // 0x59d074: str             x16, [SP]
    // 0x59d078: r0 = _checkDisposed()
    //     0x59d078: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x59d07c: ldr             x0, [fp, #0x18]
    // 0x59d080: LoadField: r1 = r0->field_f
    //     0x59d080: ldur            w1, [x0, #0xf]
    // 0x59d084: DecompressPointer r1
    //     0x59d084: add             x1, x1, HEAP, lsl #32
    // 0x59d088: cmp             w1, NULL
    // 0x59d08c: b.ne            #0x59d098
    // 0x59d090: mov             x1, x0
    // 0x59d094: b               #0x59d0a4
    // 0x59d098: str             x1, [SP]
    // 0x59d09c: r0 = dispose()
    //     0x59d09c: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x59d0a0: ldr             x1, [fp, #0x18]
    // 0x59d0a4: ldr             x0, [fp, #0x10]
    // 0x59d0a8: StoreField: r1->field_f = r0
    //     0x59d0a8: stur            w0, [x1, #0xf]
    //     0x59d0ac: ldurb           w16, [x1, #-1]
    //     0x59d0b0: ldurb           w17, [x0, #-1]
    //     0x59d0b4: and             x16, x17, x16, lsr #2
    //     0x59d0b8: tst             x16, HEAP, lsr #32
    //     0x59d0bc: b.eq            #0x59d0c4
    //     0x59d0c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59d0c4: LoadField: r0 = r1->field_b
    //     0x59d0c4: ldur            w0, [x1, #0xb]
    // 0x59d0c8: DecompressPointer r0
    //     0x59d0c8: add             x0, x0, HEAP, lsl #32
    // 0x59d0cc: str             x0, [SP]
    // 0x59d0d0: r0 = clear()
    //     0x59d0d0: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x59d0d4: ldr             x0, [fp, #0x18]
    // 0x59d0d8: LoadField: r1 = r0->field_7
    //     0x59d0d8: ldur            w1, [x0, #7]
    // 0x59d0dc: DecompressPointer r1
    //     0x59d0dc: add             x1, x1, HEAP, lsl #32
    // 0x59d0e0: LoadField: r2 = r1->field_b
    //     0x59d0e0: ldur            w2, [x1, #0xb]
    // 0x59d0e4: DecompressPointer r2
    //     0x59d0e4: add             x2, x2, HEAP, lsl #32
    // 0x59d0e8: cbnz            w2, #0x59d0fc
    // 0x59d0ec: r0 = Null
    //     0x59d0ec: mov             x0, NULL
    // 0x59d0f0: LeaveFrame
    //     0x59d0f0: mov             SP, fp
    //     0x59d0f4: ldp             fp, lr, [SP], #0x10
    // 0x59d0f8: ret
    //     0x59d0f8: ret             
    // 0x59d0fc: ldr             x2, [fp, #0x10]
    // 0x59d100: r16 = <ImageStreamListener>
    //     0x59d100: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c50] TypeArguments: <ImageStreamListener>
    //     0x59d104: ldr             x16, [x16, #0xc50]
    // 0x59d108: stp             x1, x16, [SP]
    // 0x59d10c: r0 = _GrowableList._ofGrowableList()
    //     0x59d10c: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x59d110: stur            x0, [fp, #-0x68]
    // 0x59d114: LoadField: r1 = r0->field_7
    //     0x59d114: ldur            w1, [x0, #7]
    // 0x59d118: DecompressPointer r1
    //     0x59d118: add             x1, x1, HEAP, lsl #32
    // 0x59d11c: r0 = ListIterator()
    //     0x59d11c: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x59d120: mov             x1, x0
    // 0x59d124: ldur            x0, [fp, #-0x68]
    // 0x59d128: StoreField: r1->field_b = r0
    //     0x59d128: stur            w0, [x1, #0xb]
    // 0x59d12c: LoadField: r2 = r0->field_b
    //     0x59d12c: ldur            w2, [x0, #0xb]
    // 0x59d130: DecompressPointer r2
    //     0x59d130: add             x2, x2, HEAP, lsl #32
    // 0x59d134: r0 = LoadInt32Instr(r2)
    //     0x59d134: sbfx            x0, x2, #1, #0x1f
    // 0x59d138: StoreField: r1->field_f = r0
    //     0x59d138: stur            x0, [x1, #0xf]
    // 0x59d13c: r0 = 0
    //     0x59d13c: movz            x0, #0
    // 0x59d140: ArrayStore: r1[0] = r0  ; List_8
    //     0x59d140: stur            x0, [x1, #0x17]
    // 0x59d144: ldr             x3, [fp, #0x18]
    // 0x59d148: ldr             x2, [fp, #0x10]
    // 0x59d14c: b               #0x59d1f4
    // 0x59d150: r3 = 2
    //     0x59d150: movz            x3, #0x2
    // 0x59d154: sub             SP, fp, #0xa0
    // 0x59d158: mov             x2, x3
    // 0x59d15c: mov             x4, x0
    // 0x59d160: stur            x0, [fp, #-0x68]
    // 0x59d164: mov             x0, x1
    // 0x59d168: stur            x1, [fp, #-0x70]
    // 0x59d16c: r1 = Null
    //     0x59d16c: mov             x1, NULL
    // 0x59d170: r0 = AllocateArray()
    //     0x59d170: bl              #0x98d620  ; AllocateArrayStub
    // 0x59d174: stur            x0, [fp, #-0x78]
    // 0x59d178: r17 = "by an image listener"
    //     0x59d178: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ce0] "by an image listener"
    //     0x59d17c: ldr             x17, [x17, #0xce0]
    // 0x59d180: StoreField: r0->field_f = r17
    //     0x59d180: stur            w17, [x0, #0xf]
    // 0x59d184: r1 = <Object>
    //     0x59d184: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x59d188: r0 = AllocateGrowableArray()
    //     0x59d188: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x59d18c: mov             x2, x0
    // 0x59d190: ldur            x0, [fp, #-0x78]
    // 0x59d194: stur            x2, [fp, #-0x80]
    // 0x59d198: StoreField: r2->field_f = r0
    //     0x59d198: stur            w0, [x2, #0xf]
    // 0x59d19c: r0 = 2
    //     0x59d19c: movz            x0, #0x2
    // 0x59d1a0: StoreField: r2->field_b = r0
    //     0x59d1a0: stur            w0, [x2, #0xb]
    // 0x59d1a4: r1 = <List<Object>>
    //     0x59d1a4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x59d1a8: r0 = ErrorDescription()
    //     0x59d1a8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x59d1ac: mov             x1, x0
    // 0x59d1b0: r0 = true
    //     0x59d1b0: add             x0, NULL, #0x20  ; true
    // 0x59d1b4: StoreField: r1->field_f = r0
    //     0x59d1b4: stur            w0, [x1, #0xf]
    // 0x59d1b8: ldur            x0, [fp, #-0x80]
    // 0x59d1bc: StoreField: r1->field_b = r0
    //     0x59d1bc: stur            w0, [x1, #0xb]
    // 0x59d1c0: ldr             x16, [fp, #0x18]
    // 0x59d1c4: ldur            lr, [fp, #-0x68]
    // 0x59d1c8: stp             lr, x16, [SP, #8]
    // 0x59d1cc: ldur            x16, [fp, #-0x70]
    // 0x59d1d0: str             x16, [SP]
    // 0x59d1d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x59d1d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x59d1d8: r0 = reportError()
    //     0x59d1d8: bl              #0x59c460  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x59d1dc: ldr             x2, [fp, #0x18]
    // 0x59d1e0: ldr             x1, [fp, #0x10]
    // 0x59d1e4: ldur            x0, [fp, #-0x40]
    // 0x59d1e8: mov             x3, x2
    // 0x59d1ec: mov             x2, x1
    // 0x59d1f0: mov             x1, x0
    // 0x59d1f4: stur            x3, [fp, #-0x70]
    // 0x59d1f8: stur            x2, [fp, #-0x78]
    // 0x59d1fc: stur            x1, [fp, #-0x80]
    // 0x59d200: CheckStackOverflow
    //     0x59d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d204: cmp             SP, x16
    //     0x59d208: b.ls            #0x59d380
    // 0x59d20c: LoadField: r4 = r1->field_b
    //     0x59d20c: ldur            w4, [x1, #0xb]
    // 0x59d210: DecompressPointer r4
    //     0x59d210: add             x4, x4, HEAP, lsl #32
    // 0x59d214: stur            x4, [fp, #-0x68]
    // 0x59d218: r0 = LoadClassIdInstr(r4)
    //     0x59d218: ldur            x0, [x4, #-1]
    //     0x59d21c: ubfx            x0, x0, #0xc, #0x14
    // 0x59d220: str             x4, [SP]
    // 0x59d224: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x59d224: movz            x17, #0x9d56
    //     0x59d228: add             lr, x0, x17
    //     0x59d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d230: blr             lr
    // 0x59d234: ldur            x1, [fp, #-0x80]
    // 0x59d238: LoadField: r2 = r1->field_f
    //     0x59d238: ldur            x2, [x1, #0xf]
    // 0x59d23c: r3 = LoadInt32Instr(r0)
    //     0x59d23c: sbfx            x3, x0, #1, #0x1f
    //     0x59d240: tbz             w0, #0, #0x59d248
    //     0x59d244: ldur            x3, [x0, #7]
    // 0x59d248: cmp             x2, x3
    // 0x59d24c: b.ne            #0x59d358
    // 0x59d250: ldur            x0, [fp, #-0x68]
    // 0x59d254: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x59d254: ldur            x2, [x1, #0x17]
    // 0x59d258: cmp             x2, x3
    // 0x59d25c: b.lt            #0x59d274
    // 0x59d260: StoreField: r1->field_1f = rNULL
    //     0x59d260: stur            NULL, [x1, #0x1f]
    // 0x59d264: r0 = Null
    //     0x59d264: mov             x0, NULL
    // 0x59d268: LeaveFrame
    //     0x59d268: mov             SP, fp
    //     0x59d26c: ldp             fp, lr, [SP], #0x10
    // 0x59d270: ret
    //     0x59d270: ret             
    // 0x59d274: r3 = LoadClassIdInstr(r0)
    //     0x59d274: ldur            x3, [x0, #-1]
    //     0x59d278: ubfx            x3, x3, #0xc, #0x14
    // 0x59d27c: stp             x2, x0, [SP]
    // 0x59d280: mov             x0, x3
    // 0x59d284: r0 = GDT[cid_x0 + 0xd119]()
    //     0x59d284: movz            x17, #0xd119
    //     0x59d288: add             lr, x0, x17
    //     0x59d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d290: blr             lr
    // 0x59d294: mov             x4, x0
    // 0x59d298: ldur            x3, [fp, #-0x80]
    // 0x59d29c: stur            x4, [fp, #-0x68]
    // 0x59d2a0: StoreField: r3->field_1f = r0
    //     0x59d2a0: stur            w0, [x3, #0x1f]
    //     0x59d2a4: tbz             w0, #0, #0x59d2c0
    //     0x59d2a8: ldurb           w16, [x3, #-1]
    //     0x59d2ac: ldurb           w17, [x0, #-1]
    //     0x59d2b0: and             x16, x17, x16, lsr #2
    //     0x59d2b4: tst             x16, HEAP, lsr #32
    //     0x59d2b8: b.eq            #0x59d2c0
    //     0x59d2bc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59d2c0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x59d2c0: ldur            x0, [x3, #0x17]
    // 0x59d2c4: add             x1, x0, #1
    // 0x59d2c8: ArrayStore: r3[0] = r1  ; List_8
    //     0x59d2c8: stur            x1, [x3, #0x17]
    // 0x59d2cc: cmp             w4, NULL
    // 0x59d2d0: b.ne            #0x59d308
    // 0x59d2d4: LoadField: r2 = r3->field_7
    //     0x59d2d4: ldur            w2, [x3, #7]
    // 0x59d2d8: DecompressPointer r2
    //     0x59d2d8: add             x2, x2, HEAP, lsl #32
    // 0x59d2dc: mov             x0, x4
    // 0x59d2e0: r1 = Null
    //     0x59d2e0: mov             x1, NULL
    // 0x59d2e4: cmp             w2, NULL
    // 0x59d2e8: b.eq            #0x59d308
    // 0x59d2ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59d2ec: ldur            w4, [x2, #0x17]
    // 0x59d2f0: DecompressPointer r4
    //     0x59d2f0: add             x4, x4, HEAP, lsl #32
    // 0x59d2f4: r8 = X0
    //     0x59d2f4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x59d2f8: LoadField: r9 = r4->field_7
    //     0x59d2f8: ldur            x9, [x4, #7]
    // 0x59d2fc: r3 = Null
    //     0x59d2fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ce8] Null
    //     0x59d300: ldr             x3, [x3, #0xce8]
    // 0x59d304: blr             x9
    // 0x59d308: ldur            x0, [fp, #-0x68]
    // 0x59d30c: ldur            x16, [fp, #-0x78]
    // 0x59d310: str             x16, [SP]
    // 0x59d314: r0 = clone()
    //     0x59d314: bl              #0x59d388  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x59d318: mov             x1, x0
    // 0x59d31c: ldur            x0, [fp, #-0x68]
    // 0x59d320: LoadField: r2 = r0->field_7
    //     0x59d320: ldur            w2, [x0, #7]
    // 0x59d324: DecompressPointer r2
    //     0x59d324: add             x2, x2, HEAP, lsl #32
    // 0x59d328: stur            x2, [fp, #-0x88]
    // 0x59d32c: stp             x1, x2, [SP, #8]
    // 0x59d330: r16 = false
    //     0x59d330: add             x16, NULL, #0x30  ; false
    // 0x59d334: str             x16, [SP]
    // 0x59d338: mov             x0, x2
    // 0x59d33c: ClosureCall
    //     0x59d33c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59d340: ldur            x2, [x0, #0x1f]
    //     0x59d344: blr             x2
    // 0x59d348: ldur            x2, [fp, #-0x70]
    // 0x59d34c: ldur            x1, [fp, #-0x78]
    // 0x59d350: ldur            x0, [fp, #-0x80]
    // 0x59d354: b               #0x59d1e8
    // 0x59d358: ldur            x0, [fp, #-0x68]
    // 0x59d35c: r0 = ConcurrentModificationError()
    //     0x59d35c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59d360: mov             x1, x0
    // 0x59d364: ldur            x0, [fp, #-0x68]
    // 0x59d368: StoreField: r1->field_b = r0
    //     0x59d368: stur            w0, [x1, #0xb]
    // 0x59d36c: mov             x0, x1
    // 0x59d370: r0 = Throw()
    //     0x59d370: bl              #0x98bc10  ; ThrowStub
    // 0x59d374: brk             #0
    // 0x59d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d37c: b               #0x59d070
    // 0x59d380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d384: b               #0x59d20c
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x59d448, size: 0x48
    // 0x59d448: EnterFrame
    //     0x59d448: stp             fp, lr, [SP, #-0x10]!
    //     0x59d44c: mov             fp, SP
    // 0x59d450: ldr             x0, [fp, #0x10]
    // 0x59d454: LoadField: r1 = r0->field_2b
    //     0x59d454: ldur            w1, [x0, #0x2b]
    // 0x59d458: DecompressPointer r1
    //     0x59d458: add             x1, x1, HEAP, lsl #32
    // 0x59d45c: tbz             w1, #4, #0x59d470
    // 0x59d460: r0 = Null
    //     0x59d460: mov             x0, NULL
    // 0x59d464: LeaveFrame
    //     0x59d464: mov             SP, fp
    //     0x59d468: ldp             fp, lr, [SP], #0x10
    // 0x59d46c: ret
    //     0x59d46c: ret             
    // 0x59d470: r0 = StateError()
    //     0x59d470: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59d474: mov             x1, x0
    // 0x59d478: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x59d478: add             x0, PP, #9, lsl #12  ; [pp+0x95f8] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x59d47c: ldr             x0, [x0, #0x5f8]
    // 0x59d480: StoreField: r1->field_b = r0
    //     0x59d480: stur            w0, [x1, #0xb]
    // 0x59d484: mov             x0, x1
    // 0x59d488: r0 = Throw()
    //     0x59d488: bl              #0x98bc10  ; ThrowStub
    // 0x59d48c: brk             #0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x59e8e4, size: 0x4c
    // 0x59e8e4: EnterFrame
    //     0x59e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x59e8e8: mov             fp, SP
    // 0x59e8ec: AllocStack(0x10)
    //     0x59e8ec: sub             SP, SP, #0x10
    // 0x59e8f0: SetupParameters([dynamic _ /* r0 */])
    //     0x59e8f0: ldr             x0, [fp, #0x18]
    //     0x59e8f4: ldur            w1, [x0, #0x17]
    //     0x59e8f8: add             x1, x1, HEAP, lsl #32
    // 0x59e8fc: CheckStackOverflow
    //     0x59e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e900: cmp             SP, x16
    //     0x59e904: b.ls            #0x59e928
    // 0x59e908: LoadField: r0 = r1->field_f
    //     0x59e908: ldur            w0, [x1, #0xf]
    // 0x59e90c: DecompressPointer r0
    //     0x59e90c: add             x0, x0, HEAP, lsl #32
    // 0x59e910: ldr             x16, [fp, #0x10]
    // 0x59e914: stp             x16, x0, [SP]
    // 0x59e918: r0 = addListener()
    //     0x59e918: bl              #0x922104  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x59e91c: LeaveFrame
    //     0x59e91c: mov             SP, fp
    //     0x59e920: ldp             fp, lr, [SP], #0x10
    // 0x59e924: ret
    //     0x59e924: ret             
    // 0x59e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e92c: b               #0x59e908
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x59e97c, size: 0xd8
    // 0x59e97c: EnterFrame
    //     0x59e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e980: mov             fp, SP
    // 0x59e984: AllocStack(0x10)
    //     0x59e984: sub             SP, SP, #0x10
    // 0x59e988: r1 = false
    //     0x59e988: add             x1, NULL, #0x30  ; false
    // 0x59e98c: r0 = 0
    //     0x59e98c: movz            x0, #0
    // 0x59e990: CheckStackOverflow
    //     0x59e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e994: cmp             SP, x16
    //     0x59e998: b.ls            #0x59ea4c
    // 0x59e99c: ldr             x2, [fp, #0x10]
    // 0x59e9a0: StoreField: r2->field_1b = r1
    //     0x59e9a0: stur            w1, [x2, #0x1b]
    // 0x59e9a4: StoreField: r2->field_1f = r1
    //     0x59e9a4: stur            w1, [x2, #0x1f]
    // 0x59e9a8: StoreField: r2->field_23 = r0
    //     0x59e9a8: stur            x0, [x2, #0x23]
    // 0x59e9ac: StoreField: r2->field_2b = r1
    //     0x59e9ac: stur            w1, [x2, #0x2b]
    // 0x59e9b0: r16 = <ImageStreamListener>
    //     0x59e9b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c50] TypeArguments: <ImageStreamListener>
    //     0x59e9b4: ldr             x16, [x16, #0xc50]
    // 0x59e9b8: stp             xzr, x16, [SP]
    // 0x59e9bc: r0 = _GrowableList()
    //     0x59e9bc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x59e9c0: ldr             x1, [fp, #0x10]
    // 0x59e9c4: StoreField: r1->field_7 = r0
    //     0x59e9c4: stur            w0, [x1, #7]
    //     0x59e9c8: ldurb           w16, [x1, #-1]
    //     0x59e9cc: ldurb           w17, [x0, #-1]
    //     0x59e9d0: and             x16, x17, x16, lsr #2
    //     0x59e9d4: tst             x16, HEAP, lsr #32
    //     0x59e9d8: b.eq            #0x59e9e0
    //     0x59e9dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59e9e0: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x59e9e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c88] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x59e9e4: ldr             x16, [x16, #0xc88]
    // 0x59e9e8: stp             xzr, x16, [SP]
    // 0x59e9ec: r0 = _GrowableList()
    //     0x59e9ec: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x59e9f0: ldr             x1, [fp, #0x10]
    // 0x59e9f4: StoreField: r1->field_b = r0
    //     0x59e9f4: stur            w0, [x1, #0xb]
    //     0x59e9f8: ldurb           w16, [x1, #-1]
    //     0x59e9fc: ldurb           w17, [x0, #-1]
    //     0x59ea00: and             x16, x17, x16, lsr #2
    //     0x59ea04: tst             x16, HEAP, lsr #32
    //     0x59ea08: b.eq            #0x59ea10
    //     0x59ea0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59ea10: r16 = <(dynamic this) => void?>
    //     0x59ea10: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] TypeArguments: <(dynamic this) => void?>
    // 0x59ea14: stp             xzr, x16, [SP]
    // 0x59ea18: r0 = _GrowableList()
    //     0x59ea18: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x59ea1c: ldr             x1, [fp, #0x10]
    // 0x59ea20: StoreField: r1->field_2f = r0
    //     0x59ea20: stur            w0, [x1, #0x2f]
    //     0x59ea24: ldurb           w16, [x1, #-1]
    //     0x59ea28: ldurb           w17, [x0, #-1]
    //     0x59ea2c: and             x16, x17, x16, lsr #2
    //     0x59ea30: tst             x16, HEAP, lsr #32
    //     0x59ea34: b.eq            #0x59ea3c
    //     0x59ea38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59ea3c: r0 = Null
    //     0x59ea3c: mov             x0, NULL
    // 0x59ea40: LeaveFrame
    //     0x59ea40: mov             SP, fp
    //     0x59ea44: ldp             fp, lr, [SP], #0x10
    // 0x59ea48: ret
    //     0x59ea48: ret             
    // 0x59ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea50: b               #0x59e99c
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x85b764, size: 0x110
    // 0x85b764: EnterFrame
    //     0x85b764: stp             fp, lr, [SP, #-0x10]!
    //     0x85b768: mov             fp, SP
    // 0x85b76c: AllocStack(0x18)
    //     0x85b76c: sub             SP, SP, #0x18
    // 0x85b770: CheckStackOverflow
    //     0x85b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b774: cmp             SP, x16
    //     0x85b778: b.ls            #0x85b868
    // 0x85b77c: ldr             x16, [fp, #0x18]
    // 0x85b780: str             x16, [SP]
    // 0x85b784: r0 = _checkDisposed()
    //     0x85b784: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x85b788: ldr             x0, [fp, #0x18]
    // 0x85b78c: LoadField: r3 = r0->field_2f
    //     0x85b78c: ldur            w3, [x0, #0x2f]
    // 0x85b790: DecompressPointer r3
    //     0x85b790: add             x3, x3, HEAP, lsl #32
    // 0x85b794: stur            x3, [fp, #-8]
    // 0x85b798: LoadField: r2 = r3->field_7
    //     0x85b798: ldur            w2, [x3, #7]
    // 0x85b79c: DecompressPointer r2
    //     0x85b79c: add             x2, x2, HEAP, lsl #32
    // 0x85b7a0: ldr             x0, [fp, #0x10]
    // 0x85b7a4: r1 = Null
    //     0x85b7a4: mov             x1, NULL
    // 0x85b7a8: cmp             w2, NULL
    // 0x85b7ac: b.eq            #0x85b7cc
    // 0x85b7b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85b7b0: ldur            w4, [x2, #0x17]
    // 0x85b7b4: DecompressPointer r4
    //     0x85b7b4: add             x4, x4, HEAP, lsl #32
    // 0x85b7b8: r8 = X0
    //     0x85b7b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x85b7bc: LoadField: r9 = r4->field_7
    //     0x85b7bc: ldur            x9, [x4, #7]
    // 0x85b7c0: r3 = Null
    //     0x85b7c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df18] Null
    //     0x85b7c4: ldr             x3, [x3, #0xf18]
    // 0x85b7c8: blr             x9
    // 0x85b7cc: ldur            x0, [fp, #-8]
    // 0x85b7d0: LoadField: r1 = r0->field_b
    //     0x85b7d0: ldur            w1, [x0, #0xb]
    // 0x85b7d4: DecompressPointer r1
    //     0x85b7d4: add             x1, x1, HEAP, lsl #32
    // 0x85b7d8: LoadField: r2 = r0->field_f
    //     0x85b7d8: ldur            w2, [x0, #0xf]
    // 0x85b7dc: DecompressPointer r2
    //     0x85b7dc: add             x2, x2, HEAP, lsl #32
    // 0x85b7e0: LoadField: r3 = r2->field_b
    //     0x85b7e0: ldur            w3, [x2, #0xb]
    // 0x85b7e4: DecompressPointer r3
    //     0x85b7e4: add             x3, x3, HEAP, lsl #32
    // 0x85b7e8: r2 = LoadInt32Instr(r1)
    //     0x85b7e8: sbfx            x2, x1, #1, #0x1f
    // 0x85b7ec: stur            x2, [fp, #-0x10]
    // 0x85b7f0: r1 = LoadInt32Instr(r3)
    //     0x85b7f0: sbfx            x1, x3, #1, #0x1f
    // 0x85b7f4: cmp             x2, x1
    // 0x85b7f8: b.ne            #0x85b804
    // 0x85b7fc: str             x0, [SP]
    // 0x85b800: r0 = _growToNextCapacity()
    //     0x85b800: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85b804: ldur            x2, [fp, #-8]
    // 0x85b808: ldur            x3, [fp, #-0x10]
    // 0x85b80c: add             x0, x3, #1
    // 0x85b810: lsl             x4, x0, #1
    // 0x85b814: StoreField: r2->field_b = r4
    //     0x85b814: stur            w4, [x2, #0xb]
    // 0x85b818: mov             x1, x3
    // 0x85b81c: cmp             x1, x0
    // 0x85b820: b.hs            #0x85b870
    // 0x85b824: LoadField: r1 = r2->field_f
    //     0x85b824: ldur            w1, [x2, #0xf]
    // 0x85b828: DecompressPointer r1
    //     0x85b828: add             x1, x1, HEAP, lsl #32
    // 0x85b82c: ldr             x0, [fp, #0x10]
    // 0x85b830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85b830: add             x25, x1, x3, lsl #2
    //     0x85b834: add             x25, x25, #0xf
    //     0x85b838: str             w0, [x25]
    //     0x85b83c: tbz             w0, #0, #0x85b858
    //     0x85b840: ldurb           w16, [x1, #-1]
    //     0x85b844: ldurb           w17, [x0, #-1]
    //     0x85b848: and             x16, x17, x16, lsr #2
    //     0x85b84c: tst             x16, HEAP, lsr #32
    //     0x85b850: b.eq            #0x85b858
    //     0x85b854: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x85b858: r0 = Null
    //     0x85b858: mov             x0, NULL
    // 0x85b85c: LeaveFrame
    //     0x85b85c: mov             SP, fp
    //     0x85b860: ldp             fp, lr, [SP], #0x10
    // 0x85b864: ret
    //     0x85b864: ret             
    // 0x85b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b86c: b               #0x85b77c
    // 0x85b870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85b870: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x85b950, size: 0x54
    // 0x85b950: EnterFrame
    //     0x85b950: stp             fp, lr, [SP, #-0x10]!
    //     0x85b954: mov             fp, SP
    // 0x85b958: AllocStack(0x10)
    //     0x85b958: sub             SP, SP, #0x10
    // 0x85b95c: CheckStackOverflow
    //     0x85b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b960: cmp             SP, x16
    //     0x85b964: b.ls            #0x85b99c
    // 0x85b968: ldr             x16, [fp, #0x18]
    // 0x85b96c: str             x16, [SP]
    // 0x85b970: r0 = _checkDisposed()
    //     0x85b970: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x85b974: ldr             x0, [fp, #0x18]
    // 0x85b978: LoadField: r1 = r0->field_2f
    //     0x85b978: ldur            w1, [x0, #0x2f]
    // 0x85b97c: DecompressPointer r1
    //     0x85b97c: add             x1, x1, HEAP, lsl #32
    // 0x85b980: ldr             x16, [fp, #0x10]
    // 0x85b984: stp             x16, x1, [SP]
    // 0x85b988: r0 = remove()
    //     0x85b988: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x85b98c: r0 = Null
    //     0x85b98c: mov             x0, NULL
    // 0x85b990: LeaveFrame
    //     0x85b990: mov             SP, fp
    //     0x85b994: ldp             fp, lr, [SP], #0x10
    // 0x85b998: ret
    //     0x85b998: ret             
    // 0x85b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b99c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b9a0: b               #0x85b968
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0x891968, size: 0x4c
    // 0x891968: EnterFrame
    //     0x891968: stp             fp, lr, [SP, #-0x10]!
    //     0x89196c: mov             fp, SP
    // 0x891970: AllocStack(0x10)
    //     0x891970: sub             SP, SP, #0x10
    // 0x891974: SetupParameters([dynamic _ /* r0 */])
    //     0x891974: ldr             x0, [fp, #0x18]
    //     0x891978: ldur            w1, [x0, #0x17]
    //     0x89197c: add             x1, x1, HEAP, lsl #32
    // 0x891980: CheckStackOverflow
    //     0x891980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891984: cmp             SP, x16
    //     0x891988: b.ls            #0x8919ac
    // 0x89198c: LoadField: r0 = r1->field_f
    //     0x89198c: ldur            w0, [x1, #0xf]
    // 0x891990: DecompressPointer r0
    //     0x891990: add             x0, x0, HEAP, lsl #32
    // 0x891994: ldr             x16, [fp, #0x10]
    // 0x891998: stp             x16, x0, [SP]
    // 0x89199c: r0 = reportImageChunkEvent()
    //     0x89199c: bl              #0x8919b4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0x8919a0: LeaveFrame
    //     0x8919a0: mov             SP, fp
    //     0x8919a4: ldp             fp, lr, [SP], #0x10
    // 0x8919a8: ret
    //     0x8919a8: ret             
    // 0x8919ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8919ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8919b0: b               #0x89198c
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0x8919b4, size: 0x1b8
    // 0x8919b4: EnterFrame
    //     0x8919b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8919b8: mov             fp, SP
    // 0x8919bc: AllocStack(0x40)
    //     0x8919bc: sub             SP, SP, #0x40
    // 0x8919c0: CheckStackOverflow
    //     0x8919c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8919c4: cmp             SP, x16
    //     0x8919c8: b.ls            #0x891b54
    // 0x8919cc: ldr             x16, [fp, #0x18]
    // 0x8919d0: str             x16, [SP]
    // 0x8919d4: r0 = _checkDisposed()
    //     0x8919d4: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8919d8: ldr             x0, [fp, #0x18]
    // 0x8919dc: LoadField: r3 = r0->field_7
    //     0x8919dc: ldur            w3, [x0, #7]
    // 0x8919e0: DecompressPointer r3
    //     0x8919e0: add             x3, x3, HEAP, lsl #32
    // 0x8919e4: stur            x3, [fp, #-8]
    // 0x8919e8: LoadField: r0 = r3->field_b
    //     0x8919e8: ldur            w0, [x3, #0xb]
    // 0x8919ec: DecompressPointer r0
    //     0x8919ec: add             x0, x0, HEAP, lsl #32
    // 0x8919f0: cbz             w0, #0x891b30
    // 0x8919f4: r1 = Function '<anonymous closure>':.
    //     0x8919f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32330] Function: [dart:ui] Paint::_objects (0x986018)
    //     0x8919f8: ldr             x1, [x1, #0x330]
    // 0x8919fc: r2 = Null
    //     0x8919fc: mov             x2, NULL
    // 0x891a00: r0 = AllocateClosure()
    //     0x891a00: bl              #0x98c960  ; AllocateClosureStub
    // 0x891a04: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x891a04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32338] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x891a08: ldr             x16, [x16, #0x338]
    // 0x891a0c: ldur            lr, [fp, #-8]
    // 0x891a10: stp             lr, x16, [SP, #8]
    // 0x891a14: str             x0, [SP]
    // 0x891a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x891a18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x891a1c: r0 = map()
    //     0x891a1c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x891a20: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0x891a20: add             x16, PP, #0x32, lsl #12  ; [pp+0x32340] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0x891a24: ldr             x16, [x16, #0x340]
    // 0x891a28: stp             x0, x16, [SP]
    // 0x891a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x891a2c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x891a30: r0 = whereType()
    //     0x891a30: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x891a34: LoadField: r1 = r0->field_7
    //     0x891a34: ldur            w1, [x0, #7]
    // 0x891a38: DecompressPointer r1
    //     0x891a38: add             x1, x1, HEAP, lsl #32
    // 0x891a3c: stp             x0, x1, [SP]
    // 0x891a40: r0 = _GrowableList.of()
    //     0x891a40: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x891a44: stur            x0, [fp, #-8]
    // 0x891a48: LoadField: r3 = r0->field_7
    //     0x891a48: ldur            w3, [x0, #7]
    // 0x891a4c: DecompressPointer r3
    //     0x891a4c: add             x3, x3, HEAP, lsl #32
    // 0x891a50: stur            x3, [fp, #-0x28]
    // 0x891a54: LoadField: r1 = r0->field_b
    //     0x891a54: ldur            w1, [x0, #0xb]
    // 0x891a58: DecompressPointer r1
    //     0x891a58: add             x1, x1, HEAP, lsl #32
    // 0x891a5c: r4 = LoadInt32Instr(r1)
    //     0x891a5c: sbfx            x4, x1, #1, #0x1f
    // 0x891a60: stur            x4, [fp, #-0x20]
    // 0x891a64: r2 = 0
    //     0x891a64: movz            x2, #0
    // 0x891a68: CheckStackOverflow
    //     0x891a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891a6c: cmp             SP, x16
    //     0x891a70: b.ls            #0x891b5c
    // 0x891a74: LoadField: r1 = r0->field_b
    //     0x891a74: ldur            w1, [x0, #0xb]
    // 0x891a78: DecompressPointer r1
    //     0x891a78: add             x1, x1, HEAP, lsl #32
    // 0x891a7c: r5 = LoadInt32Instr(r1)
    //     0x891a7c: sbfx            x5, x1, #1, #0x1f
    // 0x891a80: cmp             x4, x5
    // 0x891a84: b.ne            #0x891b40
    // 0x891a88: mov             x6, x0
    // 0x891a8c: cmp             x2, x5
    // 0x891a90: b.ge            #0x891b30
    // 0x891a94: mov             x0, x5
    // 0x891a98: mov             x1, x2
    // 0x891a9c: cmp             x1, x0
    // 0x891aa0: b.hs            #0x891b64
    // 0x891aa4: LoadField: r0 = r6->field_f
    //     0x891aa4: ldur            w0, [x6, #0xf]
    // 0x891aa8: DecompressPointer r0
    //     0x891aa8: add             x0, x0, HEAP, lsl #32
    // 0x891aac: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x891aac: add             x16, x0, x2, lsl #2
    //     0x891ab0: ldur            w5, [x16, #0xf]
    // 0x891ab4: DecompressPointer r5
    //     0x891ab4: add             x5, x5, HEAP, lsl #32
    // 0x891ab8: stur            x5, [fp, #-0x18]
    // 0x891abc: add             x7, x2, #1
    // 0x891ac0: stur            x7, [fp, #-0x10]
    // 0x891ac4: cmp             w5, NULL
    // 0x891ac8: b.ne            #0x891afc
    // 0x891acc: mov             x0, x5
    // 0x891ad0: mov             x2, x3
    // 0x891ad4: r1 = Null
    //     0x891ad4: mov             x1, NULL
    // 0x891ad8: cmp             w2, NULL
    // 0x891adc: b.eq            #0x891afc
    // 0x891ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x891ae0: ldur            w4, [x2, #0x17]
    // 0x891ae4: DecompressPointer r4
    //     0x891ae4: add             x4, x4, HEAP, lsl #32
    // 0x891ae8: r8 = X0
    //     0x891ae8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x891aec: LoadField: r9 = r4->field_7
    //     0x891aec: ldur            x9, [x4, #7]
    // 0x891af0: r3 = Null
    //     0x891af0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32348] Null
    //     0x891af4: ldr             x3, [x3, #0x348]
    // 0x891af8: blr             x9
    // 0x891afc: ldur            x0, [fp, #-0x18]
    // 0x891b00: cmp             w0, NULL
    // 0x891b04: b.eq            #0x891b68
    // 0x891b08: ldr             x16, [fp, #0x10]
    // 0x891b0c: stp             x16, x0, [SP]
    // 0x891b10: ClosureCall
    //     0x891b10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x891b14: ldur            x2, [x0, #0x1f]
    //     0x891b18: blr             x2
    // 0x891b1c: ldur            x2, [fp, #-0x10]
    // 0x891b20: ldur            x3, [fp, #-0x28]
    // 0x891b24: ldur            x0, [fp, #-8]
    // 0x891b28: ldur            x4, [fp, #-0x20]
    // 0x891b2c: b               #0x891a68
    // 0x891b30: r0 = Null
    //     0x891b30: mov             x0, NULL
    // 0x891b34: LeaveFrame
    //     0x891b34: mov             SP, fp
    //     0x891b38: ldp             fp, lr, [SP], #0x10
    // 0x891b3c: ret
    //     0x891b3c: ret             
    // 0x891b40: r0 = ConcurrentModificationError()
    //     0x891b40: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x891b44: ldur            x6, [fp, #-8]
    // 0x891b48: StoreField: r0->field_b = r6
    //     0x891b48: stur            w6, [x0, #0xb]
    // 0x891b4c: r0 = Throw()
    //     0x891b4c: bl              #0x98bc10  ; ThrowStub
    // 0x891b50: brk             #0
    // 0x891b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891b58: b               #0x8919cc
    // 0x891b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891b60: b               #0x891a74
    // 0x891b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891b64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x891b68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891b68: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x922104, size: 0x330
    // 0x922104: EnterFrame
    //     0x922104: stp             fp, lr, [SP, #-0x10]!
    //     0x922108: mov             fp, SP
    // 0x92210c: AllocStack(0x88)
    //     0x92210c: sub             SP, SP, #0x88
    // 0x922110: CheckStackOverflow
    //     0x922110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922114: cmp             SP, x16
    //     0x922118: b.ls            #0x922424
    // 0x92211c: ldr             x16, [fp, #0x18]
    // 0x922120: str             x16, [SP]
    // 0x922124: r0 = _checkDisposed()
    //     0x922124: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x922128: ldr             x0, [fp, #0x18]
    // 0x92212c: r3 = true
    //     0x92212c: add             x3, NULL, #0x20  ; true
    // 0x922130: StoreField: r0->field_1b = r3
    //     0x922130: stur            w3, [x0, #0x1b]
    // 0x922134: LoadField: r1 = r0->field_7
    //     0x922134: ldur            w1, [x0, #7]
    // 0x922138: DecompressPointer r1
    //     0x922138: add             x1, x1, HEAP, lsl #32
    // 0x92213c: stur            x1, [fp, #-0x58]
    // 0x922140: LoadField: r2 = r1->field_b
    //     0x922140: ldur            w2, [x1, #0xb]
    // 0x922144: DecompressPointer r2
    //     0x922144: add             x2, x2, HEAP, lsl #32
    // 0x922148: LoadField: r3 = r1->field_f
    //     0x922148: ldur            w3, [x1, #0xf]
    // 0x92214c: DecompressPointer r3
    //     0x92214c: add             x3, x3, HEAP, lsl #32
    // 0x922150: LoadField: r4 = r3->field_b
    //     0x922150: ldur            w4, [x3, #0xb]
    // 0x922154: DecompressPointer r4
    //     0x922154: add             x4, x4, HEAP, lsl #32
    // 0x922158: r3 = LoadInt32Instr(r2)
    //     0x922158: sbfx            x3, x2, #1, #0x1f
    // 0x92215c: stur            x3, [fp, #-0x50]
    // 0x922160: r2 = LoadInt32Instr(r4)
    //     0x922160: sbfx            x2, x4, #1, #0x1f
    // 0x922164: cmp             x3, x2
    // 0x922168: b.ne            #0x922174
    // 0x92216c: str             x1, [SP]
    // 0x922170: r0 = _growToNextCapacity()
    //     0x922170: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x922174: ldr             x2, [fp, #0x18]
    // 0x922178: ldur            x3, [fp, #-0x58]
    // 0x92217c: ldur            x4, [fp, #-0x50]
    // 0x922180: add             x0, x4, #1
    // 0x922184: lsl             x1, x0, #1
    // 0x922188: StoreField: r3->field_b = r1
    //     0x922188: stur            w1, [x3, #0xb]
    // 0x92218c: mov             x1, x4
    // 0x922190: cmp             x1, x0
    // 0x922194: b.hs            #0x92242c
    // 0x922198: LoadField: r1 = r3->field_f
    //     0x922198: ldur            w1, [x3, #0xf]
    // 0x92219c: DecompressPointer r1
    //     0x92219c: add             x1, x1, HEAP, lsl #32
    // 0x9221a0: ldr             x0, [fp, #0x10]
    // 0x9221a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9221a4: add             x25, x1, x4, lsl #2
    //     0x9221a8: add             x25, x25, #0xf
    //     0x9221ac: str             w0, [x25]
    //     0x9221b0: tbz             w0, #0, #0x9221cc
    //     0x9221b4: ldurb           w16, [x1, #-1]
    //     0x9221b8: ldurb           w17, [x0, #-1]
    //     0x9221bc: and             x16, x17, x16, lsr #2
    //     0x9221c0: tst             x16, HEAP, lsr #32
    //     0x9221c4: b.eq            #0x9221cc
    //     0x9221c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9221cc: LoadField: r0 = r2->field_f
    //     0x9221cc: ldur            w0, [x2, #0xf]
    // 0x9221d0: DecompressPointer r0
    //     0x9221d0: add             x0, x0, HEAP, lsl #32
    // 0x9221d4: cmp             w0, NULL
    // 0x9221d8: b.eq            #0x92222c
    // 0x9221dc: ldr             x1, [fp, #0x10]
    // 0x9221e0: str             x0, [SP]
    // 0x9221e4: r0 = clone()
    //     0x9221e4: bl              #0x59d388  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x9221e8: ldr             x1, [fp, #0x18]
    // 0x9221ec: LoadField: r2 = r1->field_1f
    //     0x9221ec: ldur            w2, [x1, #0x1f]
    // 0x9221f0: DecompressPointer r2
    //     0x9221f0: add             x2, x2, HEAP, lsl #32
    // 0x9221f4: eor             x3, x2, #0x10
    // 0x9221f8: ldr             x2, [fp, #0x10]
    // 0x9221fc: LoadField: r4 = r2->field_7
    //     0x9221fc: ldur            w4, [x2, #7]
    // 0x922200: DecompressPointer r4
    //     0x922200: add             x4, x4, HEAP, lsl #32
    // 0x922204: stur            x4, [fp, #-0x58]
    // 0x922208: stp             x0, x4, [SP, #8]
    // 0x92220c: str             x3, [SP]
    // 0x922210: mov             x0, x4
    // 0x922214: ClosureCall
    //     0x922214: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x922218: ldur            x2, [x0, #0x1f]
    //     0x92221c: blr             x2
    // 0x922220: ldr             x1, [fp, #0x18]
    // 0x922224: ldr             x0, [fp, #0x10]
    // 0x922228: b               #0x9222cc
    // 0x92222c: ldr             x1, [fp, #0x18]
    // 0x922230: ldr             x0, [fp, #0x10]
    // 0x922234: b               #0x9222cc
    // 0x922238: r3 = true
    //     0x922238: add             x3, NULL, #0x20  ; true
    // 0x92223c: r4 = 2
    //     0x92223c: movz            x4, #0x2
    // 0x922240: sub             SP, fp, #0x88
    // 0x922244: mov             x2, x4
    // 0x922248: mov             x5, x0
    // 0x92224c: stur            x0, [fp, #-0x58]
    // 0x922250: mov             x0, x1
    // 0x922254: stur            x1, [fp, #-0x60]
    // 0x922258: r1 = Null
    //     0x922258: mov             x1, NULL
    // 0x92225c: r0 = AllocateArray()
    //     0x92225c: bl              #0x98d620  ; AllocateArrayStub
    // 0x922260: stur            x0, [fp, #-0x68]
    // 0x922264: r17 = "by a synchronously-called image listener"
    //     0x922264: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c58] "by a synchronously-called image listener"
    //     0x922268: ldr             x17, [x17, #0xc58]
    // 0x92226c: StoreField: r0->field_f = r17
    //     0x92226c: stur            w17, [x0, #0xf]
    // 0x922270: r1 = <Object>
    //     0x922270: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x922274: r0 = AllocateGrowableArray()
    //     0x922274: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x922278: mov             x2, x0
    // 0x92227c: ldur            x0, [fp, #-0x68]
    // 0x922280: stur            x2, [fp, #-0x70]
    // 0x922284: StoreField: r2->field_f = r0
    //     0x922284: stur            w0, [x2, #0xf]
    // 0x922288: r3 = 2
    //     0x922288: movz            x3, #0x2
    // 0x92228c: StoreField: r2->field_b = r3
    //     0x92228c: stur            w3, [x2, #0xb]
    // 0x922290: r1 = <List<Object>>
    //     0x922290: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x922294: r0 = ErrorDescription()
    //     0x922294: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x922298: r2 = true
    //     0x922298: add             x2, NULL, #0x20  ; true
    // 0x92229c: StoreField: r0->field_f = r2
    //     0x92229c: stur            w2, [x0, #0xf]
    // 0x9222a0: ldur            x1, [fp, #-0x70]
    // 0x9222a4: StoreField: r0->field_b = r1
    //     0x9222a4: stur            w1, [x0, #0xb]
    // 0x9222a8: ldr             x16, [fp, #0x18]
    // 0x9222ac: ldur            lr, [fp, #-0x58]
    // 0x9222b0: stp             lr, x16, [SP, #8]
    // 0x9222b4: ldur            x16, [fp, #-0x60]
    // 0x9222b8: str             x16, [SP]
    // 0x9222bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9222bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9222c0: r0 = reportError()
    //     0x9222c0: bl              #0x59c460  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x9222c4: ldr             x1, [fp, #0x18]
    // 0x9222c8: ldr             x0, [fp, #0x10]
    // 0x9222cc: stur            x1, [fp, #-0x60]
    // 0x9222d0: LoadField: r2 = r1->field_13
    //     0x9222d0: ldur            w2, [x1, #0x13]
    // 0x9222d4: DecompressPointer r2
    //     0x9222d4: add             x2, x2, HEAP, lsl #32
    // 0x9222d8: cmp             w2, NULL
    // 0x9222dc: b.eq            #0x922414
    // 0x9222e0: LoadField: r3 = r0->field_f
    //     0x9222e0: ldur            w3, [x0, #0xf]
    // 0x9222e4: DecompressPointer r3
    //     0x9222e4: add             x3, x3, HEAP, lsl #32
    // 0x9222e8: stur            x3, [fp, #-0x58]
    // 0x9222ec: cmp             w3, NULL
    // 0x9222f0: b.eq            #0x922414
    // 0x9222f4: LoadField: r0 = r2->field_7
    //     0x9222f4: ldur            w0, [x2, #7]
    // 0x9222f8: DecompressPointer r0
    //     0x9222f8: add             x0, x0, HEAP, lsl #32
    // 0x9222fc: LoadField: r4 = r2->field_b
    //     0x9222fc: ldur            w4, [x2, #0xb]
    // 0x922300: DecompressPointer r4
    //     0x922300: add             x4, x4, HEAP, lsl #32
    // 0x922304: stp             x0, x3, [SP, #8]
    // 0x922308: str             x4, [SP]
    // 0x92230c: mov             x0, x3
    // 0x922310: ClosureCall
    //     0x922310: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x922314: ldur            x2, [x0, #0x1f]
    //     0x922318: blr             x2
    // 0x92231c: b               #0x922414
    // 0x922320: r2 = true
    //     0x922320: add             x2, NULL, #0x20  ; true
    // 0x922324: r3 = 2
    //     0x922324: movz            x3, #0x2
    // 0x922328: sub             SP, fp, #0x88
    // 0x92232c: mov             x4, x0
    // 0x922330: stur            x0, [fp, #-0x58]
    // 0x922334: ldr             x0, [fp, #0x18]
    // 0x922338: stur            x1, [fp, #-0x60]
    // 0x92233c: LoadField: r5 = r0->field_13
    //     0x92233c: ldur            w5, [x0, #0x13]
    // 0x922340: DecompressPointer r5
    //     0x922340: add             x5, x5, HEAP, lsl #32
    // 0x922344: cmp             w5, NULL
    // 0x922348: b.eq            #0x922430
    // 0x92234c: LoadField: r0 = r5->field_7
    //     0x92234c: ldur            w0, [x5, #7]
    // 0x922350: DecompressPointer r0
    //     0x922350: add             x0, x0, HEAP, lsl #32
    // 0x922354: r5 = 59
    //     0x922354: movz            x5, #0x3b
    // 0x922358: branchIfSmi(r4, 0x922364)
    //     0x922358: tbz             w4, #0, #0x922364
    // 0x92235c: r5 = LoadClassIdInstr(r4)
    //     0x92235c: ldur            x5, [x4, #-1]
    //     0x922360: ubfx            x5, x5, #0xc, #0x14
    // 0x922364: stp             x0, x4, [SP]
    // 0x922368: mov             x0, x5
    // 0x92236c: mov             lr, x0
    // 0x922370: ldr             lr, [x21, lr, lsl #3]
    // 0x922374: blr             lr
    // 0x922378: tbz             w0, #4, #0x922414
    // 0x92237c: ldur            x4, [fp, #-0x58]
    // 0x922380: ldur            x3, [fp, #-0x60]
    // 0x922384: r0 = 2
    //     0x922384: movz            x0, #0x2
    // 0x922388: mov             x2, x0
    // 0x92238c: r1 = Null
    //     0x92238c: mov             x1, NULL
    // 0x922390: r0 = AllocateArray()
    //     0x922390: bl              #0x98d620  ; AllocateArrayStub
    // 0x922394: stur            x0, [fp, #-0x68]
    // 0x922398: r17 = "by a synchronously-called image error listener"
    //     0x922398: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c60] "by a synchronously-called image error listener"
    //     0x92239c: ldr             x17, [x17, #0xc60]
    // 0x9223a0: StoreField: r0->field_f = r17
    //     0x9223a0: stur            w17, [x0, #0xf]
    // 0x9223a4: r1 = <Object>
    //     0x9223a4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x9223a8: r0 = AllocateGrowableArray()
    //     0x9223a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x9223ac: mov             x2, x0
    // 0x9223b0: ldur            x0, [fp, #-0x68]
    // 0x9223b4: stur            x2, [fp, #-0x70]
    // 0x9223b8: StoreField: r2->field_f = r0
    //     0x9223b8: stur            w0, [x2, #0xf]
    // 0x9223bc: r0 = 2
    //     0x9223bc: movz            x0, #0x2
    // 0x9223c0: StoreField: r2->field_b = r0
    //     0x9223c0: stur            w0, [x2, #0xb]
    // 0x9223c4: r1 = <List<Object>>
    //     0x9223c4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x9223c8: r0 = ErrorDescription()
    //     0x9223c8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x9223cc: mov             x1, x0
    // 0x9223d0: r0 = true
    //     0x9223d0: add             x0, NULL, #0x20  ; true
    // 0x9223d4: StoreField: r1->field_f = r0
    //     0x9223d4: stur            w0, [x1, #0xf]
    // 0x9223d8: ldur            x0, [fp, #-0x70]
    // 0x9223dc: StoreField: r1->field_b = r0
    //     0x9223dc: stur            w0, [x1, #0xb]
    // 0x9223e0: r0 = FlutterErrorDetails()
    //     0x9223e0: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x9223e4: mov             x1, x0
    // 0x9223e8: ldur            x0, [fp, #-0x58]
    // 0x9223ec: StoreField: r1->field_7 = r0
    //     0x9223ec: stur            w0, [x1, #7]
    // 0x9223f0: ldur            x0, [fp, #-0x60]
    // 0x9223f4: StoreField: r1->field_b = r0
    //     0x9223f4: stur            w0, [x1, #0xb]
    // 0x9223f8: r0 = "image resource service"
    //     0x9223f8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c68] "image resource service"
    //     0x9223fc: ldr             x0, [x0, #0xc68]
    // 0x922400: StoreField: r1->field_f = r0
    //     0x922400: stur            w0, [x1, #0xf]
    // 0x922404: r0 = false
    //     0x922404: add             x0, NULL, #0x30  ; false
    // 0x922408: StoreField: r1->field_13 = r0
    //     0x922408: stur            w0, [x1, #0x13]
    // 0x92240c: str             x1, [SP]
    // 0x922410: r0 = reportError()
    //     0x922410: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x922414: r0 = Null
    //     0x922414: mov             x0, NULL
    // 0x922418: LeaveFrame
    //     0x922418: mov             SP, fp
    //     0x92241c: ldp             fp, lr, [SP], #0x10
    // 0x922420: ret
    //     0x922420: ret             
    // 0x922424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922428: b               #0x92211c
    // 0x92242c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92242c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922430: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x922bb8, size: 0xbc
    // 0x922bb8: EnterFrame
    //     0x922bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x922bbc: mov             fp, SP
    // 0x922bc0: AllocStack(0x8)
    //     0x922bc0: sub             SP, SP, #8
    // 0x922bc4: CheckStackOverflow
    //     0x922bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922bc8: cmp             SP, x16
    //     0x922bcc: b.ls            #0x922c6c
    // 0x922bd0: ldr             x0, [fp, #0x10]
    // 0x922bd4: LoadField: r1 = r0->field_1b
    //     0x922bd4: ldur            w1, [x0, #0x1b]
    // 0x922bd8: DecompressPointer r1
    //     0x922bd8: add             x1, x1, HEAP, lsl #32
    // 0x922bdc: tbnz            w1, #4, #0x922c08
    // 0x922be0: LoadField: r1 = r0->field_2b
    //     0x922be0: ldur            w1, [x0, #0x2b]
    // 0x922be4: DecompressPointer r1
    //     0x922be4: add             x1, x1, HEAP, lsl #32
    // 0x922be8: tbz             w1, #4, #0x922c08
    // 0x922bec: LoadField: r1 = r0->field_7
    //     0x922bec: ldur            w1, [x0, #7]
    // 0x922bf0: DecompressPointer r1
    //     0x922bf0: add             x1, x1, HEAP, lsl #32
    // 0x922bf4: LoadField: r2 = r1->field_b
    //     0x922bf4: ldur            w2, [x1, #0xb]
    // 0x922bf8: DecompressPointer r2
    //     0x922bf8: add             x2, x2, HEAP, lsl #32
    // 0x922bfc: cbnz            w2, #0x922c08
    // 0x922c00: LoadField: r1 = r0->field_23
    //     0x922c00: ldur            x1, [x0, #0x23]
    // 0x922c04: cbz             x1, #0x922c18
    // 0x922c08: r0 = Null
    //     0x922c08: mov             x0, NULL
    // 0x922c0c: LeaveFrame
    //     0x922c0c: mov             SP, fp
    //     0x922c10: ldp             fp, lr, [SP], #0x10
    // 0x922c14: ret
    //     0x922c14: ret             
    // 0x922c18: LoadField: r1 = r0->field_b
    //     0x922c18: ldur            w1, [x0, #0xb]
    // 0x922c1c: DecompressPointer r1
    //     0x922c1c: add             x1, x1, HEAP, lsl #32
    // 0x922c20: str             x1, [SP]
    // 0x922c24: r0 = clear()
    //     0x922c24: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x922c28: ldr             x0, [fp, #0x10]
    // 0x922c2c: LoadField: r1 = r0->field_f
    //     0x922c2c: ldur            w1, [x0, #0xf]
    // 0x922c30: DecompressPointer r1
    //     0x922c30: add             x1, x1, HEAP, lsl #32
    // 0x922c34: cmp             w1, NULL
    // 0x922c38: b.ne            #0x922c44
    // 0x922c3c: mov             x1, x0
    // 0x922c40: b               #0x922c50
    // 0x922c44: str             x1, [SP]
    // 0x922c48: r0 = dispose()
    //     0x922c48: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x922c4c: ldr             x1, [fp, #0x10]
    // 0x922c50: r2 = true
    //     0x922c50: add             x2, NULL, #0x20  ; true
    // 0x922c54: StoreField: r1->field_f = rNULL
    //     0x922c54: stur            NULL, [x1, #0xf]
    // 0x922c58: StoreField: r1->field_2b = r2
    //     0x922c58: stur            w2, [x1, #0x2b]
    // 0x922c5c: r0 = Null
    //     0x922c5c: mov             x0, NULL
    // 0x922c60: LeaveFrame
    //     0x922c60: mov             SP, fp
    //     0x922c64: ldp             fp, lr, [SP], #0x10
    // 0x922c68: ret
    //     0x922c68: ret             
    // 0x922c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922c70: b               #0x922bd0
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x922d24, size: 0x50
    // 0x922d24: EnterFrame
    //     0x922d24: stp             fp, lr, [SP, #-0x10]!
    //     0x922d28: mov             fp, SP
    // 0x922d2c: AllocStack(0x8)
    //     0x922d2c: sub             SP, SP, #8
    // 0x922d30: CheckStackOverflow
    //     0x922d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d34: cmp             SP, x16
    //     0x922d38: b.ls            #0x922d6c
    // 0x922d3c: ldr             x16, [fp, #0x10]
    // 0x922d40: str             x16, [SP]
    // 0x922d44: r0 = _checkDisposed()
    //     0x922d44: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x922d48: r0 = ImageStreamCompleterHandle()
    //     0x922d48: bl              #0x6bef00  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x922d4c: ldr             x1, [fp, #0x10]
    // 0x922d50: StoreField: r0->field_7 = r1
    //     0x922d50: stur            w1, [x0, #7]
    // 0x922d54: LoadField: r2 = r1->field_23
    //     0x922d54: ldur            x2, [x1, #0x23]
    // 0x922d58: add             x3, x2, #1
    // 0x922d5c: StoreField: r1->field_23 = r3
    //     0x922d5c: stur            x3, [x1, #0x23]
    // 0x922d60: LeaveFrame
    //     0x922d60: mov             SP, fp
    //     0x922d64: ldp             fp, lr, [SP], #0x10
    // 0x922d68: ret
    //     0x922d68: ret             
    // 0x922d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d70: b               #0x922d3c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x922df4, size: 0x2e4
    // 0x922df4: EnterFrame
    //     0x922df4: stp             fp, lr, [SP, #-0x10]!
    //     0x922df8: mov             fp, SP
    // 0x922dfc: AllocStack(0x40)
    //     0x922dfc: sub             SP, SP, #0x40
    // 0x922e00: CheckStackOverflow
    //     0x922e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922e04: cmp             SP, x16
    //     0x922e08: b.ls            #0x9230b4
    // 0x922e0c: ldr             x16, [fp, #0x18]
    // 0x922e10: str             x16, [SP]
    // 0x922e14: r0 = _checkDisposed()
    //     0x922e14: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x922e18: ldr             x2, [fp, #0x18]
    // 0x922e1c: LoadField: r3 = r2->field_7
    //     0x922e1c: ldur            w3, [x2, #7]
    // 0x922e20: DecompressPointer r3
    //     0x922e20: add             x3, x3, HEAP, lsl #32
    // 0x922e24: stur            x3, [fp, #-0x10]
    // 0x922e28: r4 = 0
    //     0x922e28: movz            x4, #0
    // 0x922e2c: stur            x4, [fp, #-8]
    // 0x922e30: CheckStackOverflow
    //     0x922e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922e34: cmp             SP, x16
    //     0x922e38: b.ls            #0x9230bc
    // 0x922e3c: LoadField: r0 = r3->field_b
    //     0x922e3c: ldur            w0, [x3, #0xb]
    // 0x922e40: DecompressPointer r0
    //     0x922e40: add             x0, x0, HEAP, lsl #32
    // 0x922e44: r1 = LoadInt32Instr(r0)
    //     0x922e44: sbfx            x1, x0, #1, #0x1f
    // 0x922e48: cmp             x4, x1
    // 0x922e4c: b.ge            #0x922eac
    // 0x922e50: mov             x0, x1
    // 0x922e54: mov             x1, x4
    // 0x922e58: cmp             x1, x0
    // 0x922e5c: b.hs            #0x9230c4
    // 0x922e60: LoadField: r0 = r3->field_f
    //     0x922e60: ldur            w0, [x3, #0xf]
    // 0x922e64: DecompressPointer r0
    //     0x922e64: add             x0, x0, HEAP, lsl #32
    // 0x922e68: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x922e68: add             x16, x0, x4, lsl #2
    //     0x922e6c: ldur            w1, [x16, #0xf]
    // 0x922e70: DecompressPointer r1
    //     0x922e70: add             x1, x1, HEAP, lsl #32
    // 0x922e74: ldr             x16, [fp, #0x10]
    // 0x922e78: stp             x16, x1, [SP]
    // 0x922e7c: r0 = ==()
    //     0x922e7c: bl              #0x8fc7f8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x922e80: tbnz            w0, #4, #0x922e98
    // 0x922e84: ldur            x0, [fp, #-8]
    // 0x922e88: ldur            x16, [fp, #-0x10]
    // 0x922e8c: stp             x0, x16, [SP]
    // 0x922e90: r0 = removeAt()
    //     0x922e90: bl              #0x3df1a4  ; [dart:core] _GrowableList::removeAt
    // 0x922e94: b               #0x922eac
    // 0x922e98: ldur            x0, [fp, #-8]
    // 0x922e9c: add             x4, x0, #1
    // 0x922ea0: ldr             x2, [fp, #0x18]
    // 0x922ea4: ldur            x3, [fp, #-0x10]
    // 0x922ea8: b               #0x922e2c
    // 0x922eac: ldur            x0, [fp, #-0x10]
    // 0x922eb0: LoadField: r1 = r0->field_b
    //     0x922eb0: ldur            w1, [x0, #0xb]
    // 0x922eb4: DecompressPointer r1
    //     0x922eb4: add             x1, x1, HEAP, lsl #32
    // 0x922eb8: cbnz            w1, #0x923090
    // 0x922ebc: ldr             x0, [fp, #0x18]
    // 0x922ec0: LoadField: r1 = r0->field_2f
    //     0x922ec0: ldur            w1, [x0, #0x2f]
    // 0x922ec4: DecompressPointer r1
    //     0x922ec4: add             x1, x1, HEAP, lsl #32
    // 0x922ec8: stur            x1, [fp, #-0x10]
    // 0x922ecc: str             x1, [SP]
    // 0x922ed0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x922ed0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x922ed4: r0 = toList()
    //     0x922ed4: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x922ed8: stur            x0, [fp, #-0x18]
    // 0x922edc: LoadField: r3 = r0->field_7
    //     0x922edc: ldur            w3, [x0, #7]
    // 0x922ee0: DecompressPointer r3
    //     0x922ee0: add             x3, x3, HEAP, lsl #32
    // 0x922ee4: stur            x3, [fp, #-0x30]
    // 0x922ee8: LoadField: r1 = r0->field_b
    //     0x922ee8: ldur            w1, [x0, #0xb]
    // 0x922eec: DecompressPointer r1
    //     0x922eec: add             x1, x1, HEAP, lsl #32
    // 0x922ef0: r4 = LoadInt32Instr(r1)
    //     0x922ef0: sbfx            x4, x1, #1, #0x1f
    // 0x922ef4: stur            x4, [fp, #-0x28]
    // 0x922ef8: r2 = 0
    //     0x922ef8: movz            x2, #0
    // 0x922efc: ldr             x1, [fp, #0x18]
    // 0x922f00: CheckStackOverflow
    //     0x922f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922f04: cmp             SP, x16
    //     0x922f08: b.ls            #0x9230c8
    // 0x922f0c: LoadField: r5 = r0->field_b
    //     0x922f0c: ldur            w5, [x0, #0xb]
    // 0x922f10: DecompressPointer r5
    //     0x922f10: add             x5, x5, HEAP, lsl #32
    // 0x922f14: r6 = LoadInt32Instr(r5)
    //     0x922f14: sbfx            x6, x5, #1, #0x1f
    // 0x922f18: cmp             x4, x6
    // 0x922f1c: b.ne            #0x9230a0
    // 0x922f20: mov             x5, x0
    // 0x922f24: cmp             x2, x6
    // 0x922f28: b.lt            #0x922ff4
    // 0x922f2c: ldur            x16, [fp, #-0x10]
    // 0x922f30: str             x16, [SP]
    // 0x922f34: r0 = clear()
    //     0x922f34: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x922f38: ldr             x0, [fp, #0x18]
    // 0x922f3c: r1 = LoadClassIdInstr(r0)
    //     0x922f3c: ldur            x1, [x0, #-1]
    //     0x922f40: ubfx            x1, x1, #0xc, #0x14
    // 0x922f44: cmp             x1, #0xbe7
    // 0x922f48: b.ne            #0x922fd4
    // 0x922f4c: str             x0, [SP]
    // 0x922f50: r0 = _maybeDispose()
    //     0x922f50: bl              #0x922bb8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x922f54: ldr             x1, [fp, #0x18]
    // 0x922f58: LoadField: r0 = r1->field_2b
    //     0x922f58: ldur            w0, [x1, #0x2b]
    // 0x922f5c: DecompressPointer r0
    //     0x922f5c: add             x0, x0, HEAP, lsl #32
    // 0x922f60: tbnz            w0, #4, #0x923090
    // 0x922f64: LoadField: r0 = r1->field_33
    //     0x922f64: ldur            w0, [x1, #0x33]
    // 0x922f68: DecompressPointer r0
    //     0x922f68: add             x0, x0, HEAP, lsl #32
    // 0x922f6c: cmp             w0, NULL
    // 0x922f70: b.eq            #0x922f94
    // 0x922f74: r2 = LoadClassIdInstr(r0)
    //     0x922f74: ldur            x2, [x0, #-1]
    //     0x922f78: ubfx            x2, x2, #0xc, #0x14
    // 0x922f7c: stp             NULL, x0, [SP]
    // 0x922f80: mov             x0, x2
    // 0x922f84: r0 = GDT[cid_x0 + 0x25a]()
    //     0x922f84: add             lr, x0, #0x25a
    //     0x922f88: ldr             lr, [x21, lr, lsl #3]
    //     0x922f8c: blr             lr
    // 0x922f90: ldr             x1, [fp, #0x18]
    // 0x922f94: LoadField: r0 = r1->field_33
    //     0x922f94: ldur            w0, [x1, #0x33]
    // 0x922f98: DecompressPointer r0
    //     0x922f98: add             x0, x0, HEAP, lsl #32
    // 0x922f9c: cmp             w0, NULL
    // 0x922fa0: b.ne            #0x922fac
    // 0x922fa4: mov             x7, x1
    // 0x922fa8: b               #0x922fcc
    // 0x922fac: r2 = LoadClassIdInstr(r0)
    //     0x922fac: ldur            x2, [x0, #-1]
    //     0x922fb0: ubfx            x2, x2, #0xc, #0x14
    // 0x922fb4: str             x0, [SP]
    // 0x922fb8: mov             x0, x2
    // 0x922fbc: r0 = GDT[cid_x0 + -0x146]()
    //     0x922fbc: sub             lr, x0, #0x146
    //     0x922fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x922fc4: blr             lr
    // 0x922fc8: ldr             x7, [fp, #0x18]
    // 0x922fcc: StoreField: r7->field_33 = rNULL
    //     0x922fcc: stur            NULL, [x7, #0x33]
    // 0x922fd0: b               #0x923090
    // 0x922fd4: mov             x7, x0
    // 0x922fd8: r0 = LoadClassIdInstr(r7)
    //     0x922fd8: ldur            x0, [x7, #-1]
    //     0x922fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x922fe0: str             x7, [SP]
    // 0x922fe4: r0 = GDT[cid_x0 + -0xe96]()
    //     0x922fe4: sub             lr, x0, #0xe96
    //     0x922fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x922fec: blr             lr
    // 0x922ff0: b               #0x923090
    // 0x922ff4: mov             x7, x1
    // 0x922ff8: mov             x0, x6
    // 0x922ffc: mov             x1, x2
    // 0x923000: cmp             x1, x0
    // 0x923004: b.hs            #0x9230d0
    // 0x923008: LoadField: r0 = r5->field_f
    //     0x923008: ldur            w0, [x5, #0xf]
    // 0x92300c: DecompressPointer r0
    //     0x92300c: add             x0, x0, HEAP, lsl #32
    // 0x923010: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x923010: add             x16, x0, x2, lsl #2
    //     0x923014: ldur            w6, [x16, #0xf]
    // 0x923018: DecompressPointer r6
    //     0x923018: add             x6, x6, HEAP, lsl #32
    // 0x92301c: stur            x6, [fp, #-0x20]
    // 0x923020: add             x8, x2, #1
    // 0x923024: stur            x8, [fp, #-8]
    // 0x923028: cmp             w6, NULL
    // 0x92302c: b.ne            #0x923060
    // 0x923030: mov             x0, x6
    // 0x923034: mov             x2, x3
    // 0x923038: r1 = Null
    //     0x923038: mov             x1, NULL
    // 0x92303c: cmp             w2, NULL
    // 0x923040: b.eq            #0x923060
    // 0x923044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923044: ldur            w4, [x2, #0x17]
    // 0x923048: DecompressPointer r4
    //     0x923048: add             x4, x4, HEAP, lsl #32
    // 0x92304c: r8 = X0
    //     0x92304c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x923050: LoadField: r9 = r4->field_7
    //     0x923050: ldur            x9, [x4, #7]
    // 0x923054: r3 = Null
    //     0x923054: add             x3, PP, #9, lsl #12  ; [pp+0x95b0] Null
    //     0x923058: ldr             x3, [x3, #0x5b0]
    // 0x92305c: blr             x9
    // 0x923060: ldur            x0, [fp, #-0x20]
    // 0x923064: cmp             w0, NULL
    // 0x923068: b.eq            #0x9230d4
    // 0x92306c: str             x0, [SP]
    // 0x923070: ClosureCall
    //     0x923070: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x923074: ldur            x2, [x0, #0x1f]
    //     0x923078: blr             x2
    // 0x92307c: ldur            x2, [fp, #-8]
    // 0x923080: ldur            x0, [fp, #-0x18]
    // 0x923084: ldur            x3, [fp, #-0x30]
    // 0x923088: ldur            x4, [fp, #-0x28]
    // 0x92308c: b               #0x922efc
    // 0x923090: r0 = Null
    //     0x923090: mov             x0, NULL
    // 0x923094: LeaveFrame
    //     0x923094: mov             SP, fp
    //     0x923098: ldp             fp, lr, [SP], #0x10
    // 0x92309c: ret
    //     0x92309c: ret             
    // 0x9230a0: r0 = ConcurrentModificationError()
    //     0x9230a0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9230a4: ldur            x5, [fp, #-0x18]
    // 0x9230a8: StoreField: r0->field_b = r5
    //     0x9230a8: stur            w5, [x0, #0xb]
    // 0x9230ac: r0 = Throw()
    //     0x9230ac: bl              #0x98bc10  ; ThrowStub
    // 0x9230b0: brk             #0
    // 0x9230b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9230b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9230b8: b               #0x922e0c
    // 0x9230bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9230bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9230c0: b               #0x922e3c
    // 0x9230c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9230c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9230c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9230c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9230cc: b               #0x922f0c
    // 0x9230d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9230d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9230d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9230d4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic reportImageChunkEvent(dynamic) {
    // ** addr: 0x923158, size: 0x1c
    // 0x923158: r4 = 0
    //     0x923158: movz            x4, #0
    // 0x92315c: r1 = Function 'reportImageChunkEvent':.
    //     0x92315c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32320] AnonymousClosure: (0x891968), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x8919b4)
    //     0x923160: ldr             x1, [x17, #0x320]
    // 0x923164: r24 = BuildNonGenericMethodExtractorStub
    //     0x923164: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x923168: ldr             x24, [x17, #0x760]
    // 0x92316c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x92316c: ldur            x0, [x24, #0x17]
    // 0x923170: br              x0
  }
}

// class id: 3047, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  _ _emitFrame(/* No info */) {
    // ** addr: 0x59d008, size: 0x50
    // 0x59d008: EnterFrame
    //     0x59d008: stp             fp, lr, [SP, #-0x10]!
    //     0x59d00c: mov             fp, SP
    // 0x59d010: AllocStack(0x10)
    //     0x59d010: sub             SP, SP, #0x10
    // 0x59d014: CheckStackOverflow
    //     0x59d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d018: cmp             SP, x16
    //     0x59d01c: b.ls            #0x59d050
    // 0x59d020: ldr             x16, [fp, #0x18]
    // 0x59d024: ldr             lr, [fp, #0x10]
    // 0x59d028: stp             lr, x16, [SP]
    // 0x59d02c: r0 = setImage()
    //     0x59d02c: bl              #0x59d058  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x59d030: ldr             x1, [fp, #0x18]
    // 0x59d034: LoadField: r2 = r1->field_53
    //     0x59d034: ldur            x2, [x1, #0x53]
    // 0x59d038: add             x3, x2, #1
    // 0x59d03c: StoreField: r1->field_53 = r3
    //     0x59d03c: stur            x3, [x1, #0x53]
    // 0x59d040: r0 = Null
    //     0x59d040: mov             x0, NULL
    // 0x59d044: LeaveFrame
    //     0x59d044: mov             SP, fp
    //     0x59d048: ldp             fp, lr, [SP], #0x10
    // 0x59d04c: ret
    //     0x59d04c: ret             
    // 0x59d050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d054: b               #0x59d020
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x59e930, size: 0x4c
    // 0x59e930: EnterFrame
    //     0x59e930: stp             fp, lr, [SP, #-0x10]!
    //     0x59e934: mov             fp, SP
    // 0x59e938: AllocStack(0x10)
    //     0x59e938: sub             SP, SP, #0x10
    // 0x59e93c: SetupParameters([dynamic _ /* r0 */])
    //     0x59e93c: ldr             x0, [fp, #0x18]
    //     0x59e940: ldur            w1, [x0, #0x17]
    //     0x59e944: add             x1, x1, HEAP, lsl #32
    // 0x59e948: CheckStackOverflow
    //     0x59e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e94c: cmp             SP, x16
    //     0x59e950: b.ls            #0x59e974
    // 0x59e954: LoadField: r0 = r1->field_f
    //     0x59e954: ldur            w0, [x1, #0xf]
    // 0x59e958: DecompressPointer r0
    //     0x59e958: add             x0, x0, HEAP, lsl #32
    // 0x59e95c: ldr             x16, [fp, #0x10]
    // 0x59e960: stp             x16, x0, [SP]
    // 0x59e964: r0 = addListener()
    //     0x59e964: bl              #0x922434  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x59e968: LeaveFrame
    //     0x59e968: mov             SP, fp
    //     0x59e96c: ldp             fp, lr, [SP], #0x10
    // 0x59e970: ret
    //     0x59e970: ret             
    // 0x59e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e978: b               #0x59e954
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8916a4, size: 0x64
    // 0x8916a4: EnterFrame
    //     0x8916a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8916a8: mov             fp, SP
    // 0x8916ac: AllocStack(0x20)
    //     0x8916ac: sub             SP, SP, #0x20
    // 0x8916b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8916b0: ldr             x0, [fp, #0x20]
    //     0x8916b4: ldur            w1, [x0, #0x17]
    //     0x8916b8: add             x1, x1, HEAP, lsl #32
    // 0x8916bc: CheckStackOverflow
    //     0x8916bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8916c0: cmp             SP, x16
    //     0x8916c4: b.ls            #0x891700
    // 0x8916c8: LoadField: r0 = r1->field_f
    //     0x8916c8: ldur            w0, [x1, #0xf]
    // 0x8916cc: DecompressPointer r0
    //     0x8916cc: add             x0, x0, HEAP, lsl #32
    // 0x8916d0: ldr             x16, [fp, #0x18]
    // 0x8916d4: stp             x16, x0, [SP, #0x10]
    // 0x8916d8: ldr             x16, [fp, #0x10]
    // 0x8916dc: r30 = true
    //     0x8916dc: add             lr, NULL, #0x20  ; true
    // 0x8916e0: stp             lr, x16, [SP]
    // 0x8916e4: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x8916e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cb8] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x8916e8: ldr             x4, [x4, #0xcb8]
    // 0x8916ec: r0 = reportError()
    //     0x8916ec: bl              #0x59c460  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8916f0: r0 = Null
    //     0x8916f0: mov             x0, NULL
    // 0x8916f4: LeaveFrame
    //     0x8916f4: mov             SP, fp
    //     0x8916f8: ldp             fp, lr, [SP], #0x10
    // 0x8916fc: ret
    //     0x8916fc: ret             
    // 0x891700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891704: b               #0x8916c8
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x891708, size: 0x260
    // 0x891708: EnterFrame
    //     0x891708: stp             fp, lr, [SP, #-0x10]!
    //     0x89170c: mov             fp, SP
    // 0x891710: AllocStack(0x58)
    //     0x891710: sub             SP, SP, #0x58
    // 0x891714: SetupParameters(MultiFrameImageStreamCompleter this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r0, fp-0x8 */})
    //     0x891714: mov             x0, x4
    //     0x891718: ldur            w1, [x0, #0x13]
    //     0x89171c: add             x1, x1, HEAP, lsl #32
    //     0x891720: sub             x2, x1, #8
    //     0x891724: add             x3, fp, w2, sxtw #2
    //     0x891728: ldr             x3, [x3, #0x28]
    //     0x89172c: stur            x3, [fp, #-0x28]
    //     0x891730: add             x4, fp, w2, sxtw #2
    //     0x891734: ldr             x4, [x4, #0x20]
    //     0x891738: stur            x4, [fp, #-0x20]
    //     0x89173c: add             x5, fp, w2, sxtw #2
    //     0x891740: ldr             x5, [x5, #0x18]
    //     0x891744: stur            x5, [fp, #-0x18]
    //     0x891748: add             x6, fp, w2, sxtw #2
    //     0x89174c: ldr             d0, [x6, #0x10]
    //     0x891750: stur            d0, [fp, #-0x38]
    //     0x891754: ldur            w2, [x0, #0x1f]
    //     0x891758: add             x2, x2, HEAP, lsl #32
    //     0x89175c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] "chunkEvents"
    //     0x891760: ldr             x16, [x16, #0x148]
    //     0x891764: cmp             w2, w16
    //     0x891768: b.ne            #0x89178c
    //     0x89176c: ldur            w2, [x0, #0x23]
    //     0x891770: add             x2, x2, HEAP, lsl #32
    //     0x891774: sub             w6, w1, w2
    //     0x891778: add             x2, fp, w6, sxtw #2
    //     0x89177c: ldr             x2, [x2, #8]
    //     0x891780: mov             x6, x2
    //     0x891784: movz            x2, #0x1
    //     0x891788: b               #0x891794
    //     0x89178c: mov             x6, NULL
    //     0x891790: movz            x2, #0
    //     0x891794: stur            x6, [fp, #-0x10]
    //     0x891798: lsl             x7, x2, #1
    //     0x89179c: lsl             w2, w7, #1
    //     0x8917a0: add             w7, w2, #8
    //     0x8917a4: add             x16, x0, w7, sxtw #1
    //     0x8917a8: ldur            w8, [x16, #0xf]
    //     0x8917ac: add             x8, x8, HEAP, lsl #32
    //     0x8917b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31150] "informationCollector"
    //     0x8917b4: ldr             x16, [x16, #0x150]
    //     0x8917b8: cmp             w8, w16
    //     0x8917bc: b.ne            #0x8917e4
    //     0x8917c0: add             w7, w2, #0xa
    //     0x8917c4: add             x16, x0, w7, sxtw #1
    //     0x8917c8: ldur            w2, [x16, #0xf]
    //     0x8917cc: add             x2, x2, HEAP, lsl #32
    //     0x8917d0: sub             w0, w1, w2
    //     0x8917d4: add             x1, fp, w0, sxtw #2
    //     0x8917d8: ldr             x1, [x1, #8]
    //     0x8917dc: mov             x0, x1
    //     0x8917e0: b               #0x8917e8
    //     0x8917e4: mov             x0, NULL
    //     0x8917e8: stur            x0, [fp, #-8]
    // 0x8917ec: CheckStackOverflow
    //     0x8917ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8917f0: cmp             SP, x16
    //     0x8917f4: b.ls            #0x891960
    // 0x8917f8: r1 = 2
    //     0x8917f8: movz            x1, #0x2
    // 0x8917fc: r0 = AllocateContext()
    //     0x8917fc: bl              #0x98c848  ; AllocateContextStub
    // 0x891800: mov             x2, x0
    // 0x891804: ldur            x1, [fp, #-0x28]
    // 0x891808: stur            x2, [fp, #-0x30]
    // 0x89180c: StoreField: r2->field_f = r1
    //     0x89180c: stur            w1, [x2, #0xf]
    // 0x891810: ldur            x0, [fp, #-8]
    // 0x891814: StoreField: r2->field_13 = r0
    //     0x891814: stur            w0, [x2, #0x13]
    // 0x891818: r3 = Sentinel
    //     0x891818: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89181c: StoreField: r1->field_4b = r3
    //     0x89181c: stur            w3, [x1, #0x4b]
    // 0x891820: r3 = 0
    //     0x891820: movz            x3, #0
    // 0x891824: StoreField: r1->field_53 = r3
    //     0x891824: stur            x3, [x1, #0x53]
    // 0x891828: r3 = false
    //     0x891828: add             x3, NULL, #0x30  ; false
    // 0x89182c: StoreField: r1->field_5f = r3
    //     0x89182c: stur            w3, [x1, #0x5f]
    // 0x891830: StoreField: r1->field_43 = r0
    //     0x891830: stur            w0, [x1, #0x43]
    //     0x891834: ldurb           w16, [x1, #-1]
    //     0x891838: ldurb           w17, [x0, #-1]
    //     0x89183c: and             x16, x17, x16, lsr #2
    //     0x891840: tst             x16, HEAP, lsr #32
    //     0x891844: b.eq            #0x89184c
    //     0x891848: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89184c: ldur            d0, [fp, #-0x38]
    // 0x891850: StoreField: r1->field_3b = d0
    //     0x891850: stur            d0, [x1, #0x3b]
    // 0x891854: str             x1, [SP]
    // 0x891858: r0 = ImageStreamCompleter()
    //     0x891858: bl              #0x59e97c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x89185c: ldur            x0, [fp, #-0x18]
    // 0x891860: ldur            x1, [fp, #-0x28]
    // 0x891864: ArrayStore: r1[0] = r0  ; List_4
    //     0x891864: stur            w0, [x1, #0x17]
    //     0x891868: ldurb           w16, [x1, #-1]
    //     0x89186c: ldurb           w17, [x0, #-1]
    //     0x891870: and             x16, x17, x16, lsr #2
    //     0x891874: tst             x16, HEAP, lsr #32
    //     0x891878: b.eq            #0x891880
    //     0x89187c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x891880: r0 = 59
    //     0x891880: movz            x0, #0x3b
    // 0x891884: branchIfSmi(r1, 0x891890)
    //     0x891884: tbz             w1, #0, #0x891890
    // 0x891888: r0 = LoadClassIdInstr(r1)
    //     0x891888: ldur            x0, [x1, #-1]
    //     0x89188c: ubfx            x0, x0, #0xc, #0x14
    // 0x891890: str             x1, [SP]
    // 0x891894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x891894: sub             lr, x0, #1, lsl #12
    //     0x891898: ldr             lr, [x21, lr, lsl #3]
    //     0x89189c: blr             lr
    // 0x8918a0: ldur            x2, [fp, #-0x30]
    // 0x8918a4: r1 = Function '<anonymous closure>':.
    //     0x8918a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31158] AnonymousClosure: (0x8916a4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x891708)
    //     0x8918a8: ldr             x1, [x1, #0x158]
    // 0x8918ac: stur            x0, [fp, #-8]
    // 0x8918b0: r0 = AllocateClosure()
    //     0x8918b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8918b4: r16 = <void?>
    //     0x8918b4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x8918b8: ldur            lr, [fp, #-0x20]
    // 0x8918bc: stp             lr, x16, [SP, #0x10]
    // 0x8918c0: ldur            x16, [fp, #-8]
    // 0x8918c4: stp             x0, x16, [SP]
    // 0x8918c8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8918c8: ldr             x4, [PP, #0x17e0]  ; [pp+0x17e0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8918cc: r0 = then()
    //     0x8918cc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8918d0: ldur            x1, [fp, #-0x10]
    // 0x8918d4: cmp             w1, NULL
    // 0x8918d8: b.eq            #0x891950
    // 0x8918dc: ldur            x2, [fp, #-0x28]
    // 0x8918e0: r0 = 59
    //     0x8918e0: movz            x0, #0x3b
    // 0x8918e4: branchIfSmi(r2, 0x8918f0)
    //     0x8918e4: tbz             w2, #0, #0x8918f0
    // 0x8918e8: r0 = LoadClassIdInstr(r2)
    //     0x8918e8: ldur            x0, [x2, #-1]
    //     0x8918ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8918f0: str             x2, [SP]
    // 0x8918f4: r0 = GDT[cid_x0 + -0xea2]()
    //     0x8918f4: sub             lr, x0, #0xea2
    //     0x8918f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8918fc: blr             lr
    // 0x891900: ldur            x2, [fp, #-0x30]
    // 0x891904: r1 = Function '<anonymous closure>':.
    //     0x891904: add             x1, PP, #0x31, lsl #12  ; [pp+0x31160] AnonymousClosure: (0x8916a4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x891708)
    //     0x891908: ldr             x1, [x1, #0x160]
    // 0x89190c: stur            x0, [fp, #-8]
    // 0x891910: r0 = AllocateClosure()
    //     0x891910: bl              #0x98c960  ; AllocateClosureStub
    // 0x891914: ldur            x16, [fp, #-0x10]
    // 0x891918: ldur            lr, [fp, #-8]
    // 0x89191c: stp             lr, x16, [SP, #8]
    // 0x891920: str             x0, [SP]
    // 0x891924: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x891924: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab28] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x891928: ldr             x4, [x4, #0xb28]
    // 0x89192c: r0 = listen()
    //     0x89192c: bl              #0x8cbe04  ; [dart:async] _StreamImpl::listen
    // 0x891930: ldur            x1, [fp, #-0x28]
    // 0x891934: StoreField: r1->field_33 = r0
    //     0x891934: stur            w0, [x1, #0x33]
    //     0x891938: ldurb           w16, [x1, #-1]
    //     0x89193c: ldurb           w17, [x0, #-1]
    //     0x891940: and             x16, x17, x16, lsr #2
    //     0x891944: tst             x16, HEAP, lsr #32
    //     0x891948: b.eq            #0x891950
    //     0x89194c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x891950: r0 = Null
    //     0x891950: mov             x0, NULL
    // 0x891954: LeaveFrame
    //     0x891954: mov             SP, fp
    //     0x891958: ldp             fp, lr, [SP], #0x10
    // 0x89195c: ret
    //     0x89195c: ret             
    // 0x891960: r0 = StackOverflowSharedWithFPURegs()
    //     0x891960: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x891964: b               #0x8917f8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x922434, size: 0x94
    // 0x922434: EnterFrame
    //     0x922434: stp             fp, lr, [SP, #-0x10]!
    //     0x922438: mov             fp, SP
    // 0x92243c: AllocStack(0x10)
    //     0x92243c: sub             SP, SP, #0x10
    // 0x922440: CheckStackOverflow
    //     0x922440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922444: cmp             SP, x16
    //     0x922448: b.ls            #0x9224c0
    // 0x92244c: ldr             x0, [fp, #0x18]
    // 0x922450: LoadField: r1 = r0->field_7
    //     0x922450: ldur            w1, [x0, #7]
    // 0x922454: DecompressPointer r1
    //     0x922454: add             x1, x1, HEAP, lsl #32
    // 0x922458: LoadField: r2 = r1->field_b
    //     0x922458: ldur            w2, [x1, #0xb]
    // 0x92245c: DecompressPointer r2
    //     0x92245c: add             x2, x2, HEAP, lsl #32
    // 0x922460: cbnz            w2, #0x9224a0
    // 0x922464: LoadField: r1 = r0->field_37
    //     0x922464: ldur            w1, [x0, #0x37]
    // 0x922468: DecompressPointer r1
    //     0x922468: add             x1, x1, HEAP, lsl #32
    // 0x92246c: cmp             w1, NULL
    // 0x922470: b.eq            #0x9224a0
    // 0x922474: LoadField: r2 = r0->field_f
    //     0x922474: ldur            w2, [x0, #0xf]
    // 0x922478: DecompressPointer r2
    //     0x922478: add             x2, x2, HEAP, lsl #32
    // 0x92247c: cmp             w2, NULL
    // 0x922480: b.eq            #0x922494
    // 0x922484: str             x1, [SP]
    // 0x922488: r0 = frameCount()
    //     0x922488: bl              #0x59d49c  ; [dart:ui] _NativeCodec::frameCount
    // 0x92248c: cmp             x0, #1
    // 0x922490: b.le            #0x9224a0
    // 0x922494: ldr             x16, [fp, #0x18]
    // 0x922498: str             x16, [SP]
    // 0x92249c: r0 = _decodeNextFrameAndSchedule()
    //     0x92249c: bl              #0x9224c8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x9224a0: ldr             x16, [fp, #0x18]
    // 0x9224a4: ldr             lr, [fp, #0x10]
    // 0x9224a8: stp             lr, x16, [SP]
    // 0x9224ac: r0 = addListener()
    //     0x9224ac: bl              #0x922104  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x9224b0: r0 = Null
    //     0x9224b0: mov             x0, NULL
    // 0x9224b4: LeaveFrame
    //     0x9224b4: mov             SP, fp
    //     0x9224b8: ldp             fp, lr, [SP], #0x10
    // 0x9224bc: ret
    //     0x9224bc: ret             
    // 0x9224c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9224c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9224c4: b               #0x92244c
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x9224c8, size: 0x24c
    // 0x9224c8: EnterFrame
    //     0x9224c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9224cc: mov             fp, SP
    // 0x9224d0: AllocStack(0xa8)
    //     0x9224d0: sub             SP, SP, #0xa8
    // 0x9224d4: SetupParameters(MultiFrameImageStreamCompleter this /* r1, fp-0x68 */)
    //     0x9224d4: stur            NULL, [fp, #-8]
    //     0x9224d8: movz            x0, #0
    //     0x9224dc: add             x1, fp, w0, sxtw #2
    //     0x9224e0: ldr             x1, [x1, #0x10]
    //     0x9224e4: stur            x1, [fp, #-0x68]
    // 0x9224e8: CheckStackOverflow
    //     0x9224e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9224ec: cmp             SP, x16
    //     0x9224f0: b.ls            #0x9226fc
    // 0x9224f4: InitAsync() -> Future<void?>
    //     0x9224f4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x9224f8: bl              #0x3f9900  ; InitAsyncStub
    // 0x9224fc: ldur            x0, [fp, #-0x68]
    // 0x922500: LoadField: r1 = r0->field_47
    //     0x922500: ldur            w1, [x0, #0x47]
    // 0x922504: DecompressPointer r1
    //     0x922504: add             x1, x1, HEAP, lsl #32
    // 0x922508: cmp             w1, NULL
    // 0x92250c: b.eq            #0x922524
    // 0x922510: LoadField: r2 = r1->field_b
    //     0x922510: ldur            w2, [x1, #0xb]
    // 0x922514: DecompressPointer r2
    //     0x922514: add             x2, x2, HEAP, lsl #32
    // 0x922518: str             x2, [SP]
    // 0x92251c: r0 = dispose()
    //     0x92251c: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x922520: ldur            x0, [fp, #-0x68]
    // 0x922524: StoreField: r0->field_47 = rNULL
    //     0x922524: stur            NULL, [x0, #0x47]
    // 0x922528: LoadField: r1 = r0->field_37
    //     0x922528: ldur            w1, [x0, #0x37]
    // 0x92252c: DecompressPointer r1
    //     0x92252c: add             x1, x1, HEAP, lsl #32
    // 0x922530: cmp             w1, NULL
    // 0x922534: b.eq            #0x922704
    // 0x922538: str             x1, [SP]
    // 0x92253c: r0 = getNextFrame()
    //     0x92253c: bl              #0x59d614  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x922540: mov             x1, x0
    // 0x922544: stur            x1, [fp, #-0x70]
    // 0x922548: r0 = Await()
    //     0x922548: bl              #0x3f95a4  ; AwaitStub
    // 0x92254c: ldur            x1, [fp, #-0x68]
    // 0x922550: StoreField: r1->field_47 = r0
    //     0x922550: stur            w0, [x1, #0x47]
    //     0x922554: ldurb           w16, [x1, #-1]
    //     0x922558: ldurb           w17, [x0, #-1]
    //     0x92255c: and             x16, x17, x16, lsr #2
    //     0x922560: tst             x16, HEAP, lsr #32
    //     0x922564: b.eq            #0x92256c
    //     0x922568: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x92256c: LoadField: r0 = r1->field_37
    //     0x92256c: ldur            w0, [x1, #0x37]
    // 0x922570: DecompressPointer r0
    //     0x922570: add             x0, x0, HEAP, lsl #32
    // 0x922574: cmp             w0, NULL
    // 0x922578: b.eq            #0x922708
    // 0x92257c: str             x0, [SP]
    // 0x922580: r0 = frameCount()
    //     0x922580: bl              #0x59d49c  ; [dart:ui] _NativeCodec::frameCount
    // 0x922584: cmp             x0, #1
    // 0x922588: b.ne            #0x92264c
    // 0x92258c: ldur            x0, [fp, #-0x68]
    // 0x922590: LoadField: r1 = r0->field_7
    //     0x922590: ldur            w1, [x0, #7]
    // 0x922594: DecompressPointer r1
    //     0x922594: add             x1, x1, HEAP, lsl #32
    // 0x922598: LoadField: r2 = r1->field_b
    //     0x922598: ldur            w2, [x1, #0xb]
    // 0x92259c: DecompressPointer r2
    //     0x92259c: add             x2, x2, HEAP, lsl #32
    // 0x9225a0: cbnz            w2, #0x9225ac
    // 0x9225a4: r0 = Null
    //     0x9225a4: mov             x0, NULL
    // 0x9225a8: r0 = ReturnAsyncNotFuture()
    //     0x9225a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x9225ac: LoadField: r1 = r0->field_47
    //     0x9225ac: ldur            w1, [x0, #0x47]
    // 0x9225b0: DecompressPointer r1
    //     0x9225b0: add             x1, x1, HEAP, lsl #32
    // 0x9225b4: cmp             w1, NULL
    // 0x9225b8: b.eq            #0x92270c
    // 0x9225bc: LoadField: r2 = r1->field_b
    //     0x9225bc: ldur            w2, [x1, #0xb]
    // 0x9225c0: DecompressPointer r2
    //     0x9225c0: add             x2, x2, HEAP, lsl #32
    // 0x9225c4: str             x2, [SP]
    // 0x9225c8: r0 = clone()
    //     0x9225c8: bl              #0x579e78  ; [dart:ui] Image::clone
    // 0x9225cc: mov             x1, x0
    // 0x9225d0: ldur            x0, [fp, #-0x68]
    // 0x9225d4: stur            x1, [fp, #-0x78]
    // 0x9225d8: LoadField: d0 = r0->field_3b
    //     0x9225d8: ldur            d0, [x0, #0x3b]
    // 0x9225dc: stur            d0, [fp, #-0x88]
    // 0x9225e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9225e0: ldur            w2, [x0, #0x17]
    // 0x9225e4: DecompressPointer r2
    //     0x9225e4: add             x2, x2, HEAP, lsl #32
    // 0x9225e8: stur            x2, [fp, #-0x70]
    // 0x9225ec: r0 = ImageInfo()
    //     0x9225ec: bl              #0x59d490  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x9225f0: mov             x1, x0
    // 0x9225f4: ldur            x0, [fp, #-0x78]
    // 0x9225f8: StoreField: r1->field_7 = r0
    //     0x9225f8: stur            w0, [x1, #7]
    // 0x9225fc: ldur            d0, [fp, #-0x88]
    // 0x922600: StoreField: r1->field_b = d0
    //     0x922600: stur            d0, [x1, #0xb]
    // 0x922604: ldur            x0, [fp, #-0x70]
    // 0x922608: StoreField: r1->field_13 = r0
    //     0x922608: stur            w0, [x1, #0x13]
    // 0x92260c: ldur            x16, [fp, #-0x68]
    // 0x922610: stp             x1, x16, [SP]
    // 0x922614: r0 = _emitFrame()
    //     0x922614: bl              #0x59d008  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x922618: ldur            x0, [fp, #-0x68]
    // 0x92261c: LoadField: r1 = r0->field_47
    //     0x92261c: ldur            w1, [x0, #0x47]
    // 0x922620: DecompressPointer r1
    //     0x922620: add             x1, x1, HEAP, lsl #32
    // 0x922624: cmp             w1, NULL
    // 0x922628: b.eq            #0x922710
    // 0x92262c: LoadField: r2 = r1->field_b
    //     0x92262c: ldur            w2, [x1, #0xb]
    // 0x922630: DecompressPointer r2
    //     0x922630: add             x2, x2, HEAP, lsl #32
    // 0x922634: str             x2, [SP]
    // 0x922638: r0 = dispose()
    //     0x922638: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x92263c: ldur            x0, [fp, #-0x68]
    // 0x922640: StoreField: r0->field_47 = rNULL
    //     0x922640: stur            NULL, [x0, #0x47]
    // 0x922644: r0 = Null
    //     0x922644: mov             x0, NULL
    // 0x922648: r0 = ReturnAsyncNotFuture()
    //     0x922648: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x92264c: ldur            x0, [fp, #-0x68]
    // 0x922650: str             x0, [SP]
    // 0x922654: r0 = _scheduleAppFrame()
    //     0x922654: bl              #0x922714  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x922658: r0 = Null
    //     0x922658: mov             x0, NULL
    // 0x92265c: r0 = ReturnAsyncNotFuture()
    //     0x92265c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x922660: r3 = 2
    //     0x922660: movz            x3, #0x2
    // 0x922664: sub             SP, fp, #0xa8
    // 0x922668: mov             x2, x3
    // 0x92266c: mov             x4, x0
    // 0x922670: stur            x0, [fp, #-0x68]
    // 0x922674: mov             x0, x1
    // 0x922678: stur            x1, [fp, #-0x70]
    // 0x92267c: r1 = Null
    //     0x92267c: mov             x1, NULL
    // 0x922680: r0 = AllocateArray()
    //     0x922680: bl              #0x98d620  ; AllocateArrayStub
    // 0x922684: stur            x0, [fp, #-0x78]
    // 0x922688: r17 = "resolving an image frame"
    //     0x922688: add             x17, PP, #0x27, lsl #12  ; [pp+0x27cb0] "resolving an image frame"
    //     0x92268c: ldr             x17, [x17, #0xcb0]
    // 0x922690: StoreField: r0->field_f = r17
    //     0x922690: stur            w17, [x0, #0xf]
    // 0x922694: r1 = <Object>
    //     0x922694: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x922698: r0 = AllocateGrowableArray()
    //     0x922698: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x92269c: mov             x2, x0
    // 0x9226a0: ldur            x0, [fp, #-0x78]
    // 0x9226a4: stur            x2, [fp, #-0x80]
    // 0x9226a8: StoreField: r2->field_f = r0
    //     0x9226a8: stur            w0, [x2, #0xf]
    // 0x9226ac: r0 = 2
    //     0x9226ac: movz            x0, #0x2
    // 0x9226b0: StoreField: r2->field_b = r0
    //     0x9226b0: stur            w0, [x2, #0xb]
    // 0x9226b4: r1 = <List<Object>>
    //     0x9226b4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x9226b8: r0 = ErrorDescription()
    //     0x9226b8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x9226bc: mov             x1, x0
    // 0x9226c0: r0 = true
    //     0x9226c0: add             x0, NULL, #0x20  ; true
    // 0x9226c4: StoreField: r1->field_f = r0
    //     0x9226c4: stur            w0, [x1, #0xf]
    // 0x9226c8: ldur            x0, [fp, #-0x80]
    // 0x9226cc: StoreField: r1->field_b = r0
    //     0x9226cc: stur            w0, [x1, #0xb]
    // 0x9226d0: ldur            x16, [fp, #-0x10]
    // 0x9226d4: ldur            lr, [fp, #-0x68]
    // 0x9226d8: stp             lr, x16, [SP, #0x10]
    // 0x9226dc: ldur            x16, [fp, #-0x70]
    // 0x9226e0: r30 = true
    //     0x9226e0: add             lr, NULL, #0x20  ; true
    // 0x9226e4: stp             lr, x16, [SP]
    // 0x9226e8: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x9226e8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cb8] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x9226ec: ldr             x4, [x4, #0xcb8]
    // 0x9226f0: r0 = reportError()
    //     0x9226f0: bl              #0x59c460  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x9226f4: r0 = Null
    //     0x9226f4: mov             x0, NULL
    // 0x9226f8: r0 = ReturnAsyncNotFuture()
    //     0x9226f8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x9226fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9226fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922700: b               #0x9224f4
    // 0x922704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92270c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x922714, size: 0xa0
    // 0x922714: EnterFrame
    //     0x922714: stp             fp, lr, [SP, #-0x10]!
    //     0x922718: mov             fp, SP
    // 0x92271c: AllocStack(0x18)
    //     0x92271c: sub             SP, SP, #0x18
    // 0x922720: CheckStackOverflow
    //     0x922720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922724: cmp             SP, x16
    //     0x922728: b.ls            #0x9227a8
    // 0x92272c: ldr             x0, [fp, #0x10]
    // 0x922730: LoadField: r1 = r0->field_5f
    //     0x922730: ldur            w1, [x0, #0x5f]
    // 0x922734: DecompressPointer r1
    //     0x922734: add             x1, x1, HEAP, lsl #32
    // 0x922738: tbnz            w1, #4, #0x92274c
    // 0x92273c: r0 = Null
    //     0x92273c: mov             x0, NULL
    // 0x922740: LeaveFrame
    //     0x922740: mov             SP, fp
    //     0x922744: ldp             fp, lr, [SP], #0x10
    // 0x922748: ret
    //     0x922748: ret             
    // 0x92274c: r1 = true
    //     0x92274c: add             x1, NULL, #0x20  ; true
    // 0x922750: StoreField: r0->field_5f = r1
    //     0x922750: stur            w1, [x0, #0x5f]
    // 0x922754: r1 = LoadStaticField(0xa50)
    //     0x922754: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x922758: ldr             x1, [x1, #0x14a0]
    // 0x92275c: stur            x1, [fp, #-8]
    // 0x922760: cmp             w1, NULL
    // 0x922764: b.eq            #0x9227b0
    // 0x922768: r1 = 1
    //     0x922768: movz            x1, #0x1
    // 0x92276c: r0 = AllocateContext()
    //     0x92276c: bl              #0x98c848  ; AllocateContextStub
    // 0x922770: mov             x1, x0
    // 0x922774: ldr             x0, [fp, #0x10]
    // 0x922778: StoreField: r1->field_f = r0
    //     0x922778: stur            w0, [x1, #0xf]
    // 0x92277c: mov             x2, x1
    // 0x922780: r1 = Function '_handleAppFrame@331483930':.
    //     0x922780: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d70] AnonymousClosure: (0x9227b4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x922800)
    //     0x922784: ldr             x1, [x1, #0xd70]
    // 0x922788: r0 = AllocateClosure()
    //     0x922788: bl              #0x98c960  ; AllocateClosureStub
    // 0x92278c: ldur            x16, [fp, #-8]
    // 0x922790: stp             x0, x16, [SP]
    // 0x922794: r0 = scheduleFrameCallback()
    //     0x922794: bl              #0x41ef64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x922798: r0 = Null
    //     0x922798: mov             x0, NULL
    // 0x92279c: LeaveFrame
    //     0x92279c: mov             SP, fp
    //     0x9227a0: ldp             fp, lr, [SP], #0x10
    // 0x9227a4: ret
    //     0x9227a4: ret             
    // 0x9227a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9227a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9227ac: b               #0x92272c
    // 0x9227b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9227b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x9227b4, size: 0x4c
    // 0x9227b4: EnterFrame
    //     0x9227b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9227b8: mov             fp, SP
    // 0x9227bc: AllocStack(0x10)
    //     0x9227bc: sub             SP, SP, #0x10
    // 0x9227c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9227c0: ldr             x0, [fp, #0x18]
    //     0x9227c4: ldur            w1, [x0, #0x17]
    //     0x9227c8: add             x1, x1, HEAP, lsl #32
    // 0x9227cc: CheckStackOverflow
    //     0x9227cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9227d0: cmp             SP, x16
    //     0x9227d4: b.ls            #0x9227f8
    // 0x9227d8: LoadField: r0 = r1->field_f
    //     0x9227d8: ldur            w0, [x1, #0xf]
    // 0x9227dc: DecompressPointer r0
    //     0x9227dc: add             x0, x0, HEAP, lsl #32
    // 0x9227e0: ldr             x16, [fp, #0x10]
    // 0x9227e4: stp             x16, x0, [SP]
    // 0x9227e8: r0 = _handleAppFrame()
    //     0x9227e8: bl              #0x922800  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x9227ec: LeaveFrame
    //     0x9227ec: mov             SP, fp
    //     0x9227f0: ldp             fp, lr, [SP], #0x10
    // 0x9227f4: ret
    //     0x9227f4: ret             
    // 0x9227f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9227f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9227fc: b               #0x9227d8
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x922800, size: 0x2fc
    // 0x922800: EnterFrame
    //     0x922800: stp             fp, lr, [SP, #-0x10]!
    //     0x922804: mov             fp, SP
    // 0x922808: AllocStack(0x48)
    //     0x922808: sub             SP, SP, #0x48
    // 0x92280c: CheckStackOverflow
    //     0x92280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922810: cmp             SP, x16
    //     0x922814: b.ls            #0x922ab8
    // 0x922818: r1 = 1
    //     0x922818: movz            x1, #0x1
    // 0x92281c: r0 = AllocateContext()
    //     0x92281c: bl              #0x98c848  ; AllocateContextStub
    // 0x922820: mov             x1, x0
    // 0x922824: ldr             x0, [fp, #0x18]
    // 0x922828: stur            x1, [fp, #-8]
    // 0x92282c: StoreField: r1->field_f = r0
    //     0x92282c: stur            w0, [x1, #0xf]
    // 0x922830: r2 = false
    //     0x922830: add             x2, NULL, #0x30  ; false
    // 0x922834: StoreField: r0->field_5f = r2
    //     0x922834: stur            w2, [x0, #0x5f]
    // 0x922838: LoadField: r2 = r0->field_7
    //     0x922838: ldur            w2, [x0, #7]
    // 0x92283c: DecompressPointer r2
    //     0x92283c: add             x2, x2, HEAP, lsl #32
    // 0x922840: LoadField: r3 = r2->field_b
    //     0x922840: ldur            w3, [x2, #0xb]
    // 0x922844: DecompressPointer r3
    //     0x922844: add             x3, x3, HEAP, lsl #32
    // 0x922848: cbnz            w3, #0x92285c
    // 0x92284c: r0 = Null
    //     0x92284c: mov             x0, NULL
    // 0x922850: LeaveFrame
    //     0x922850: mov             SP, fp
    //     0x922854: ldp             fp, lr, [SP], #0x10
    // 0x922858: ret
    //     0x922858: ret             
    // 0x92285c: LoadField: r2 = r0->field_4f
    //     0x92285c: ldur            w2, [x0, #0x4f]
    // 0x922860: DecompressPointer r2
    //     0x922860: add             x2, x2, HEAP, lsl #32
    // 0x922864: cmp             w2, NULL
    // 0x922868: b.eq            #0x922880
    // 0x92286c: ldr             x16, [fp, #0x10]
    // 0x922870: stp             x16, x0, [SP]
    // 0x922874: r0 = _hasFrameDurationPassed()
    //     0x922874: bl              #0x922afc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x922878: tbnz            w0, #4, #0x922a00
    // 0x92287c: ldr             x0, [fp, #0x18]
    // 0x922880: LoadField: r1 = r0->field_47
    //     0x922880: ldur            w1, [x0, #0x47]
    // 0x922884: DecompressPointer r1
    //     0x922884: add             x1, x1, HEAP, lsl #32
    // 0x922888: cmp             w1, NULL
    // 0x92288c: b.eq            #0x922ac0
    // 0x922890: LoadField: r2 = r1->field_b
    //     0x922890: ldur            w2, [x1, #0xb]
    // 0x922894: DecompressPointer r2
    //     0x922894: add             x2, x2, HEAP, lsl #32
    // 0x922898: str             x2, [SP]
    // 0x92289c: r0 = clone()
    //     0x92289c: bl              #0x579e78  ; [dart:ui] Image::clone
    // 0x9228a0: mov             x1, x0
    // 0x9228a4: ldr             x0, [fp, #0x18]
    // 0x9228a8: stur            x1, [fp, #-0x18]
    // 0x9228ac: LoadField: d0 = r0->field_3b
    //     0x9228ac: ldur            d0, [x0, #0x3b]
    // 0x9228b0: stur            d0, [fp, #-0x30]
    // 0x9228b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9228b4: ldur            w2, [x0, #0x17]
    // 0x9228b8: DecompressPointer r2
    //     0x9228b8: add             x2, x2, HEAP, lsl #32
    // 0x9228bc: stur            x2, [fp, #-0x10]
    // 0x9228c0: r0 = ImageInfo()
    //     0x9228c0: bl              #0x59d490  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x9228c4: mov             x1, x0
    // 0x9228c8: ldur            x0, [fp, #-0x18]
    // 0x9228cc: StoreField: r1->field_7 = r0
    //     0x9228cc: stur            w0, [x1, #7]
    // 0x9228d0: ldur            d0, [fp, #-0x30]
    // 0x9228d4: StoreField: r1->field_b = d0
    //     0x9228d4: stur            d0, [x1, #0xb]
    // 0x9228d8: ldur            x0, [fp, #-0x10]
    // 0x9228dc: StoreField: r1->field_13 = r0
    //     0x9228dc: stur            w0, [x1, #0x13]
    // 0x9228e0: ldr             x16, [fp, #0x18]
    // 0x9228e4: stp             x1, x16, [SP]
    // 0x9228e8: r0 = _emitFrame()
    //     0x9228e8: bl              #0x59d008  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x9228ec: ldr             x0, [fp, #0x10]
    // 0x9228f0: ldr             x1, [fp, #0x18]
    // 0x9228f4: StoreField: r1->field_4b = r0
    //     0x9228f4: stur            w0, [x1, #0x4b]
    //     0x9228f8: ldurb           w16, [x1, #-1]
    //     0x9228fc: ldurb           w17, [x0, #-1]
    //     0x922900: and             x16, x17, x16, lsr #2
    //     0x922904: tst             x16, HEAP, lsr #32
    //     0x922908: b.eq            #0x922910
    //     0x92290c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x922910: LoadField: r2 = r1->field_47
    //     0x922910: ldur            w2, [x1, #0x47]
    // 0x922914: DecompressPointer r2
    //     0x922914: add             x2, x2, HEAP, lsl #32
    // 0x922918: cmp             w2, NULL
    // 0x92291c: b.eq            #0x922ac4
    // 0x922920: LoadField: r0 = r2->field_7
    //     0x922920: ldur            w0, [x2, #7]
    // 0x922924: DecompressPointer r0
    //     0x922924: add             x0, x0, HEAP, lsl #32
    // 0x922928: StoreField: r1->field_4f = r0
    //     0x922928: stur            w0, [x1, #0x4f]
    //     0x92292c: ldurb           w16, [x1, #-1]
    //     0x922930: ldurb           w17, [x0, #-1]
    //     0x922934: and             x16, x17, x16, lsr #2
    //     0x922938: tst             x16, HEAP, lsr #32
    //     0x92293c: b.eq            #0x922944
    //     0x922940: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x922944: LoadField: r0 = r2->field_b
    //     0x922944: ldur            w0, [x2, #0xb]
    // 0x922948: DecompressPointer r0
    //     0x922948: add             x0, x0, HEAP, lsl #32
    // 0x92294c: str             x0, [SP]
    // 0x922950: r0 = dispose()
    //     0x922950: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x922954: ldr             x0, [fp, #0x18]
    // 0x922958: StoreField: r0->field_47 = rNULL
    //     0x922958: stur            NULL, [x0, #0x47]
    // 0x92295c: LoadField: r1 = r0->field_53
    //     0x92295c: ldur            x1, [x0, #0x53]
    // 0x922960: stur            x1, [fp, #-0x20]
    // 0x922964: LoadField: r2 = r0->field_37
    //     0x922964: ldur            w2, [x0, #0x37]
    // 0x922968: DecompressPointer r2
    //     0x922968: add             x2, x2, HEAP, lsl #32
    // 0x92296c: cmp             w2, NULL
    // 0x922970: b.eq            #0x922ac8
    // 0x922974: str             x2, [SP]
    // 0x922978: r0 = frameCount()
    //     0x922978: bl              #0x59d49c  ; [dart:ui] _NativeCodec::frameCount
    // 0x92297c: mov             x1, x0
    // 0x922980: ldur            x0, [fp, #-0x20]
    // 0x922984: cbz             x1, #0x922acc
    // 0x922988: sdiv            x2, x0, x1
    // 0x92298c: ldr             x0, [fp, #0x18]
    // 0x922990: stur            x2, [fp, #-0x28]
    // 0x922994: LoadField: r1 = r0->field_37
    //     0x922994: ldur            w1, [x0, #0x37]
    // 0x922998: DecompressPointer r1
    //     0x922998: add             x1, x1, HEAP, lsl #32
    // 0x92299c: cmp             w1, NULL
    // 0x9229a0: b.eq            #0x922ae4
    // 0x9229a4: str             x1, [SP]
    // 0x9229a8: r0 = repetitionCount()
    //     0x9229a8: bl              #0x59cd58  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x9229ac: cmn             x0, #1
    // 0x9229b0: b.eq            #0x9229e4
    // 0x9229b4: ldr             x1, [fp, #0x18]
    // 0x9229b8: ldur            x0, [fp, #-0x28]
    // 0x9229bc: LoadField: r2 = r1->field_37
    //     0x9229bc: ldur            w2, [x1, #0x37]
    // 0x9229c0: DecompressPointer r2
    //     0x9229c0: add             x2, x2, HEAP, lsl #32
    // 0x9229c4: cmp             w2, NULL
    // 0x9229c8: b.eq            #0x922ae8
    // 0x9229cc: str             x2, [SP]
    // 0x9229d0: r0 = repetitionCount()
    //     0x9229d0: bl              #0x59cd58  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x9229d4: mov             x1, x0
    // 0x9229d8: ldur            x0, [fp, #-0x28]
    // 0x9229dc: cmp             x0, x1
    // 0x9229e0: b.gt            #0x9229f0
    // 0x9229e4: ldr             x16, [fp, #0x18]
    // 0x9229e8: str             x16, [SP]
    // 0x9229ec: r0 = _decodeNextFrameAndSchedule()
    //     0x9229ec: bl              #0x9224c8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x9229f0: r0 = Null
    //     0x9229f0: mov             x0, NULL
    // 0x9229f4: LeaveFrame
    //     0x9229f4: mov             SP, fp
    //     0x9229f8: ldp             fp, lr, [SP], #0x10
    // 0x9229fc: ret
    //     0x9229fc: ret             
    // 0x922a00: ldr             x0, [fp, #0x18]
    // 0x922a04: ldr             x1, [fp, #0x10]
    // 0x922a08: LoadField: r2 = r0->field_4f
    //     0x922a08: ldur            w2, [x0, #0x4f]
    // 0x922a0c: DecompressPointer r2
    //     0x922a0c: add             x2, x2, HEAP, lsl #32
    // 0x922a10: cmp             w2, NULL
    // 0x922a14: b.eq            #0x922aec
    // 0x922a18: LoadField: r3 = r0->field_4b
    //     0x922a18: ldur            w3, [x0, #0x4b]
    // 0x922a1c: DecompressPointer r3
    //     0x922a1c: add             x3, x3, HEAP, lsl #32
    // 0x922a20: r16 = Sentinel
    //     0x922a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x922a24: cmp             w3, w16
    // 0x922a28: b.eq            #0x922af0
    // 0x922a2c: LoadField: r4 = r1->field_7
    //     0x922a2c: ldur            x4, [x1, #7]
    // 0x922a30: LoadField: r1 = r3->field_7
    //     0x922a30: ldur            x1, [x3, #7]
    // 0x922a34: sub             x3, x4, x1
    // 0x922a38: LoadField: r1 = r2->field_7
    //     0x922a38: ldur            x1, [x2, #7]
    // 0x922a3c: sub             x2, x1, x3
    // 0x922a40: stur            x2, [fp, #-0x20]
    // 0x922a44: r0 = Duration()
    //     0x922a44: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x922a48: mov             x1, x0
    // 0x922a4c: ldur            x0, [fp, #-0x20]
    // 0x922a50: StoreField: r1->field_7 = r0
    //     0x922a50: stur            x0, [x1, #7]
    // 0x922a54: r16 = 1.000000
    //     0x922a54: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x922a58: ldr             x16, [x16, #0xd8]
    // 0x922a5c: stp             x16, x1, [SP]
    // 0x922a60: r0 = *()
    //     0x922a60: bl              #0x3d6888  ; [dart:core] Duration::*
    // 0x922a64: ldur            x2, [fp, #-8]
    // 0x922a68: r1 = Function '<anonymous closure>':.
    //     0x922a68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d78] AnonymousClosure: (0x922b6c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x922800)
    //     0x922a6c: ldr             x1, [x1, #0xd78]
    // 0x922a70: stur            x0, [fp, #-8]
    // 0x922a74: r0 = AllocateClosure()
    //     0x922a74: bl              #0x98c960  ; AllocateClosureStub
    // 0x922a78: ldur            x16, [fp, #-8]
    // 0x922a7c: stp             x16, NULL, [SP, #8]
    // 0x922a80: str             x0, [SP]
    // 0x922a84: r0 = Timer()
    //     0x922a84: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x922a88: ldr             x1, [fp, #0x18]
    // 0x922a8c: StoreField: r1->field_5b = r0
    //     0x922a8c: stur            w0, [x1, #0x5b]
    //     0x922a90: ldurb           w16, [x1, #-1]
    //     0x922a94: ldurb           w17, [x0, #-1]
    //     0x922a98: and             x16, x17, x16, lsr #2
    //     0x922a9c: tst             x16, HEAP, lsr #32
    //     0x922aa0: b.eq            #0x922aa8
    //     0x922aa4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x922aa8: r0 = Null
    //     0x922aa8: mov             x0, NULL
    // 0x922aac: LeaveFrame
    //     0x922aac: mov             SP, fp
    //     0x922ab0: ldp             fp, lr, [SP], #0x10
    // 0x922ab4: ret
    //     0x922ab4: ret             
    // 0x922ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922ab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922abc: b               #0x922818
    // 0x922ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ac0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ac4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ac8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922acc: stp             x0, x1, [SP, #-0x10]!
    // 0x922ad0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x922ad4: r4 = 0
    //     0x922ad4: movz            x4, #0
    // 0x922ad8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x922adc: blr             lr
    // 0x922ae0: brk             #0
    // 0x922ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922aec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922af0: r9 = _shownTimestamp
    //     0x922af0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27d80] Field <MultiFrameImageStreamCompleter._shownTimestamp@331483930>: late (offset: 0x4c)
    //     0x922af4: ldr             x9, [x9, #0xd80]
    // 0x922af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x922af8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x922afc, size: 0x70
    // 0x922afc: EnterFrame
    //     0x922afc: stp             fp, lr, [SP, #-0x10]!
    //     0x922b00: mov             fp, SP
    // 0x922b04: ldr             x1, [fp, #0x18]
    // 0x922b08: LoadField: r2 = r1->field_4b
    //     0x922b08: ldur            w2, [x1, #0x4b]
    // 0x922b0c: DecompressPointer r2
    //     0x922b0c: add             x2, x2, HEAP, lsl #32
    // 0x922b10: r16 = Sentinel
    //     0x922b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x922b14: cmp             w2, w16
    // 0x922b18: b.eq            #0x922b5c
    // 0x922b1c: ldr             x3, [fp, #0x10]
    // 0x922b20: LoadField: r4 = r3->field_7
    //     0x922b20: ldur            x4, [x3, #7]
    // 0x922b24: LoadField: r3 = r2->field_7
    //     0x922b24: ldur            x3, [x2, #7]
    // 0x922b28: sub             x2, x4, x3
    // 0x922b2c: LoadField: r3 = r1->field_4f
    //     0x922b2c: ldur            w3, [x1, #0x4f]
    // 0x922b30: DecompressPointer r3
    //     0x922b30: add             x3, x3, HEAP, lsl #32
    // 0x922b34: cmp             w3, NULL
    // 0x922b38: b.eq            #0x922b68
    // 0x922b3c: LoadField: r1 = r3->field_7
    //     0x922b3c: ldur            x1, [x3, #7]
    // 0x922b40: cmp             x2, x1
    // 0x922b44: r16 = true
    //     0x922b44: add             x16, NULL, #0x20  ; true
    // 0x922b48: r17 = false
    //     0x922b48: add             x17, NULL, #0x30  ; false
    // 0x922b4c: csel            x0, x16, x17, ge
    // 0x922b50: LeaveFrame
    //     0x922b50: mov             SP, fp
    //     0x922b54: ldp             fp, lr, [SP], #0x10
    // 0x922b58: ret
    //     0x922b58: ret             
    // 0x922b5c: r9 = _shownTimestamp
    //     0x922b5c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27d80] Field <MultiFrameImageStreamCompleter._shownTimestamp@331483930>: late (offset: 0x4c)
    //     0x922b60: ldr             x9, [x9, #0xd80]
    // 0x922b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x922b64: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x922b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922b68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x922b6c, size: 0x4c
    // 0x922b6c: EnterFrame
    //     0x922b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x922b70: mov             fp, SP
    // 0x922b74: AllocStack(0x8)
    //     0x922b74: sub             SP, SP, #8
    // 0x922b78: SetupParameters([dynamic _ /* r0 */])
    //     0x922b78: ldr             x0, [fp, #0x10]
    //     0x922b7c: ldur            w1, [x0, #0x17]
    //     0x922b80: add             x1, x1, HEAP, lsl #32
    // 0x922b84: CheckStackOverflow
    //     0x922b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922b88: cmp             SP, x16
    //     0x922b8c: b.ls            #0x922bb0
    // 0x922b90: LoadField: r0 = r1->field_f
    //     0x922b90: ldur            w0, [x1, #0xf]
    // 0x922b94: DecompressPointer r0
    //     0x922b94: add             x0, x0, HEAP, lsl #32
    // 0x922b98: str             x0, [SP]
    // 0x922b9c: r0 = _scheduleAppFrame()
    //     0x922b9c: bl              #0x922714  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x922ba0: r0 = Null
    //     0x922ba0: mov             x0, NULL
    // 0x922ba4: LeaveFrame
    //     0x922ba4: mov             SP, fp
    //     0x922ba8: ldp             fp, lr, [SP], #0x10
    // 0x922bac: ret
    //     0x922bac: ret             
    // 0x922bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922bb4: b               #0x922b90
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x922c74, size: 0xb0
    // 0x922c74: EnterFrame
    //     0x922c74: stp             fp, lr, [SP, #-0x10]!
    //     0x922c78: mov             fp, SP
    // 0x922c7c: AllocStack(0x10)
    //     0x922c7c: sub             SP, SP, #0x10
    // 0x922c80: CheckStackOverflow
    //     0x922c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922c84: cmp             SP, x16
    //     0x922c88: b.ls            #0x922d1c
    // 0x922c8c: ldr             x16, [fp, #0x10]
    // 0x922c90: str             x16, [SP]
    // 0x922c94: r0 = _maybeDispose()
    //     0x922c94: bl              #0x922bb8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x922c98: ldr             x1, [fp, #0x10]
    // 0x922c9c: LoadField: r0 = r1->field_2b
    //     0x922c9c: ldur            w0, [x1, #0x2b]
    // 0x922ca0: DecompressPointer r0
    //     0x922ca0: add             x0, x0, HEAP, lsl #32
    // 0x922ca4: tbnz            w0, #4, #0x922d0c
    // 0x922ca8: LoadField: r0 = r1->field_33
    //     0x922ca8: ldur            w0, [x1, #0x33]
    // 0x922cac: DecompressPointer r0
    //     0x922cac: add             x0, x0, HEAP, lsl #32
    // 0x922cb0: cmp             w0, NULL
    // 0x922cb4: b.eq            #0x922cd8
    // 0x922cb8: r2 = LoadClassIdInstr(r0)
    //     0x922cb8: ldur            x2, [x0, #-1]
    //     0x922cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x922cc0: stp             NULL, x0, [SP]
    // 0x922cc4: mov             x0, x2
    // 0x922cc8: r0 = GDT[cid_x0 + 0x25a]()
    //     0x922cc8: add             lr, x0, #0x25a
    //     0x922ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x922cd0: blr             lr
    // 0x922cd4: ldr             x1, [fp, #0x10]
    // 0x922cd8: LoadField: r0 = r1->field_33
    //     0x922cd8: ldur            w0, [x1, #0x33]
    // 0x922cdc: DecompressPointer r0
    //     0x922cdc: add             x0, x0, HEAP, lsl #32
    // 0x922ce0: cmp             w0, NULL
    // 0x922ce4: b.eq            #0x922d08
    // 0x922ce8: r2 = LoadClassIdInstr(r0)
    //     0x922ce8: ldur            x2, [x0, #-1]
    //     0x922cec: ubfx            x2, x2, #0xc, #0x14
    // 0x922cf0: str             x0, [SP]
    // 0x922cf4: mov             x0, x2
    // 0x922cf8: r0 = GDT[cid_x0 + -0x146]()
    //     0x922cf8: sub             lr, x0, #0x146
    //     0x922cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x922d00: blr             lr
    // 0x922d04: ldr             x1, [fp, #0x10]
    // 0x922d08: StoreField: r1->field_33 = rNULL
    //     0x922d08: stur            NULL, [x1, #0x33]
    // 0x922d0c: r0 = Null
    //     0x922d0c: mov             x0, NULL
    // 0x922d10: LeaveFrame
    //     0x922d10: mov             SP, fp
    //     0x922d14: ldp             fp, lr, [SP], #0x10
    // 0x922d18: ret
    //     0x922d18: ret             
    // 0x922d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d20: b               #0x922c8c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9230d8, size: 0x80
    // 0x9230d8: EnterFrame
    //     0x9230d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9230dc: mov             fp, SP
    // 0x9230e0: AllocStack(0x10)
    //     0x9230e0: sub             SP, SP, #0x10
    // 0x9230e4: CheckStackOverflow
    //     0x9230e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9230e8: cmp             SP, x16
    //     0x9230ec: b.ls            #0x923150
    // 0x9230f0: ldr             x16, [fp, #0x18]
    // 0x9230f4: ldr             lr, [fp, #0x10]
    // 0x9230f8: stp             lr, x16, [SP]
    // 0x9230fc: r0 = removeListener()
    //     0x9230fc: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x923100: ldr             x0, [fp, #0x18]
    // 0x923104: LoadField: r1 = r0->field_7
    //     0x923104: ldur            w1, [x0, #7]
    // 0x923108: DecompressPointer r1
    //     0x923108: add             x1, x1, HEAP, lsl #32
    // 0x92310c: LoadField: r2 = r1->field_b
    //     0x92310c: ldur            w2, [x1, #0xb]
    // 0x923110: DecompressPointer r2
    //     0x923110: add             x2, x2, HEAP, lsl #32
    // 0x923114: cbnz            w2, #0x923140
    // 0x923118: LoadField: r1 = r0->field_5b
    //     0x923118: ldur            w1, [x0, #0x5b]
    // 0x92311c: DecompressPointer r1
    //     0x92311c: add             x1, x1, HEAP, lsl #32
    // 0x923120: cmp             w1, NULL
    // 0x923124: b.ne            #0x923130
    // 0x923128: mov             x1, x0
    // 0x92312c: b               #0x92313c
    // 0x923130: str             x1, [SP]
    // 0x923134: r0 = cancel()
    //     0x923134: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x923138: ldr             x1, [fp, #0x18]
    // 0x92313c: StoreField: r1->field_5b = rNULL
    //     0x92313c: stur            NULL, [x1, #0x5b]
    // 0x923140: r0 = Null
    //     0x923140: mov             x0, NULL
    // 0x923144: LeaveFrame
    //     0x923144: mov             SP, fp
    //     0x923148: ldp             fp, lr, [SP], #0x10
    // 0x92314c: ret
    //     0x92314c: ret             
    // 0x923150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923154: b               #0x9230f0
  }
  dynamic _handleCodecReady(dynamic) {
    // ** addr: 0x926b04, size: 0x1c
    // 0x926b04: r4 = 0
    //     0x926b04: movz            x4, #0
    // 0x926b08: r1 = Function '_handleCodecReady@331483930':.
    //     0x926b08: add             x17, PP, #0x36, lsl #12  ; [pp+0x36a58] AnonymousClosure: (0x926b20), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x926b6c)
    //     0x926b0c: ldr             x1, [x17, #0xa58]
    // 0x926b10: r24 = BuildNonGenericMethodExtractorStub
    //     0x926b10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x926b14: ldr             x24, [x17, #0x760]
    // 0x926b18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x926b18: ldur            x0, [x24, #0x17]
    // 0x926b1c: br              x0
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x926b20, size: 0x4c
    // 0x926b20: EnterFrame
    //     0x926b20: stp             fp, lr, [SP, #-0x10]!
    //     0x926b24: mov             fp, SP
    // 0x926b28: AllocStack(0x10)
    //     0x926b28: sub             SP, SP, #0x10
    // 0x926b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x926b2c: ldr             x0, [fp, #0x18]
    //     0x926b30: ldur            w1, [x0, #0x17]
    //     0x926b34: add             x1, x1, HEAP, lsl #32
    // 0x926b38: CheckStackOverflow
    //     0x926b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926b3c: cmp             SP, x16
    //     0x926b40: b.ls            #0x926b64
    // 0x926b44: LoadField: r0 = r1->field_f
    //     0x926b44: ldur            w0, [x1, #0xf]
    // 0x926b48: DecompressPointer r0
    //     0x926b48: add             x0, x0, HEAP, lsl #32
    // 0x926b4c: ldr             x16, [fp, #0x10]
    // 0x926b50: stp             x16, x0, [SP]
    // 0x926b54: r0 = _handleCodecReady()
    //     0x926b54: bl              #0x926b6c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x926b58: LeaveFrame
    //     0x926b58: mov             SP, fp
    //     0x926b5c: ldp             fp, lr, [SP], #0x10
    // 0x926b60: ret
    //     0x926b60: ret             
    // 0x926b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926b64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926b68: b               #0x926b44
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x926b6c, size: 0x70
    // 0x926b6c: EnterFrame
    //     0x926b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x926b70: mov             fp, SP
    // 0x926b74: AllocStack(0x8)
    //     0x926b74: sub             SP, SP, #8
    // 0x926b78: CheckStackOverflow
    //     0x926b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926b7c: cmp             SP, x16
    //     0x926b80: b.ls            #0x926bd4
    // 0x926b84: ldr             x0, [fp, #0x10]
    // 0x926b88: ldr             x1, [fp, #0x18]
    // 0x926b8c: StoreField: r1->field_37 = r0
    //     0x926b8c: stur            w0, [x1, #0x37]
    //     0x926b90: ldurb           w16, [x1, #-1]
    //     0x926b94: ldurb           w17, [x0, #-1]
    //     0x926b98: and             x16, x17, x16, lsr #2
    //     0x926b9c: tst             x16, HEAP, lsr #32
    //     0x926ba0: b.eq            #0x926ba8
    //     0x926ba4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x926ba8: LoadField: r0 = r1->field_7
    //     0x926ba8: ldur            w0, [x1, #7]
    // 0x926bac: DecompressPointer r0
    //     0x926bac: add             x0, x0, HEAP, lsl #32
    // 0x926bb0: LoadField: r2 = r0->field_b
    //     0x926bb0: ldur            w2, [x0, #0xb]
    // 0x926bb4: DecompressPointer r2
    //     0x926bb4: add             x2, x2, HEAP, lsl #32
    // 0x926bb8: cbz             w2, #0x926bc4
    // 0x926bbc: str             x1, [SP]
    // 0x926bc0: r0 = _decodeNextFrameAndSchedule()
    //     0x926bc0: bl              #0x9224c8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x926bc4: r0 = Null
    //     0x926bc4: mov             x0, NULL
    // 0x926bc8: LeaveFrame
    //     0x926bc8: mov             SP, fp
    //     0x926bcc: ldp             fp, lr, [SP], #0x10
    // 0x926bd0: ret
    //     0x926bd0: ret             
    // 0x926bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926bd8: b               #0x926b84
  }
}

// class id: 4196, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x911d20, size: 0x118
    // 0x911d20: EnterFrame
    //     0x911d20: stp             fp, lr, [SP, #-0x10]!
    //     0x911d24: mov             fp, SP
    // 0x911d28: AllocStack(0x18)
    //     0x911d28: sub             SP, SP, #0x18
    // 0x911d2c: CheckStackOverflow
    //     0x911d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d30: cmp             SP, x16
    //     0x911d34: b.ls            #0x911e2c
    // 0x911d38: ldr             x0, [fp, #0x10]
    // 0x911d3c: LoadField: r1 = r0->field_7
    //     0x911d3c: ldur            w1, [x0, #7]
    // 0x911d40: DecompressPointer r1
    //     0x911d40: add             x1, x1, HEAP, lsl #32
    // 0x911d44: stur            x1, [fp, #-8]
    // 0x911d48: cmp             w1, NULL
    // 0x911d4c: b.eq            #0x911e34
    // 0x911d50: LoadField: r2 = r1->field_23
    //     0x911d50: ldur            x2, [x1, #0x23]
    // 0x911d54: sub             x3, x2, #1
    // 0x911d58: StoreField: r1->field_23 = r3
    //     0x911d58: stur            x3, [x1, #0x23]
    // 0x911d5c: r2 = LoadClassIdInstr(r1)
    //     0x911d5c: ldur            x2, [x1, #-1]
    //     0x911d60: ubfx            x2, x2, #0xc, #0x14
    // 0x911d64: cmp             x2, #0xbe7
    // 0x911d68: b.ne            #0x911df4
    // 0x911d6c: str             x1, [SP]
    // 0x911d70: r0 = _maybeDispose()
    //     0x911d70: bl              #0x922bb8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x911d74: ldur            x1, [fp, #-8]
    // 0x911d78: LoadField: r0 = r1->field_2b
    //     0x911d78: ldur            w0, [x1, #0x2b]
    // 0x911d7c: DecompressPointer r0
    //     0x911d7c: add             x0, x0, HEAP, lsl #32
    // 0x911d80: tbnz            w0, #4, #0x911e14
    // 0x911d84: LoadField: r0 = r1->field_33
    //     0x911d84: ldur            w0, [x1, #0x33]
    // 0x911d88: DecompressPointer r0
    //     0x911d88: add             x0, x0, HEAP, lsl #32
    // 0x911d8c: cmp             w0, NULL
    // 0x911d90: b.eq            #0x911db4
    // 0x911d94: r2 = LoadClassIdInstr(r0)
    //     0x911d94: ldur            x2, [x0, #-1]
    //     0x911d98: ubfx            x2, x2, #0xc, #0x14
    // 0x911d9c: stp             NULL, x0, [SP]
    // 0x911da0: mov             x0, x2
    // 0x911da4: r0 = GDT[cid_x0 + 0x25a]()
    //     0x911da4: add             lr, x0, #0x25a
    //     0x911da8: ldr             lr, [x21, lr, lsl #3]
    //     0x911dac: blr             lr
    // 0x911db0: ldur            x1, [fp, #-8]
    // 0x911db4: LoadField: r0 = r1->field_33
    //     0x911db4: ldur            w0, [x1, #0x33]
    // 0x911db8: DecompressPointer r0
    //     0x911db8: add             x0, x0, HEAP, lsl #32
    // 0x911dbc: cmp             w0, NULL
    // 0x911dc0: b.ne            #0x911dcc
    // 0x911dc4: mov             x0, x1
    // 0x911dc8: b               #0x911dec
    // 0x911dcc: r2 = LoadClassIdInstr(r0)
    //     0x911dcc: ldur            x2, [x0, #-1]
    //     0x911dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x911dd4: str             x0, [SP]
    // 0x911dd8: mov             x0, x2
    // 0x911ddc: r0 = GDT[cid_x0 + -0x146]()
    //     0x911ddc: sub             lr, x0, #0x146
    //     0x911de0: ldr             lr, [x21, lr, lsl #3]
    //     0x911de4: blr             lr
    // 0x911de8: ldur            x0, [fp, #-8]
    // 0x911dec: StoreField: r0->field_33 = rNULL
    //     0x911dec: stur            NULL, [x0, #0x33]
    // 0x911df0: b               #0x911e14
    // 0x911df4: mov             x0, x1
    // 0x911df8: r1 = LoadClassIdInstr(r0)
    //     0x911df8: ldur            x1, [x0, #-1]
    //     0x911dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x911e00: str             x0, [SP]
    // 0x911e04: mov             x0, x1
    // 0x911e08: r0 = GDT[cid_x0 + -0xe96]()
    //     0x911e08: sub             lr, x0, #0xe96
    //     0x911e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x911e10: blr             lr
    // 0x911e14: ldr             x1, [fp, #0x10]
    // 0x911e18: StoreField: r1->field_7 = rNULL
    //     0x911e18: stur            NULL, [x1, #7]
    // 0x911e1c: r0 = Null
    //     0x911e1c: mov             x0, NULL
    // 0x911e20: LeaveFrame
    //     0x911e20: mov             SP, fp
    //     0x911e24: ldp             fp, lr, [SP], #0x10
    // 0x911e28: ret
    //     0x911e28: ret             
    // 0x911e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e30: b               #0x911d38
    // 0x911e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x911e34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
