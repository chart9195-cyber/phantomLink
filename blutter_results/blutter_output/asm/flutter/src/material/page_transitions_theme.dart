// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048870, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x8f7120, size: 0x270
    // 0x8f7120: EnterFrame
    //     0x8f7120: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7124: mov             fp, SP
    // 0x8f7128: AllocStack(0x78)
    //     0x8f7128: sub             SP, SP, #0x78
    // 0x8f712c: d0 = 0.000000
    //     0x8f712c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7130: CheckStackOverflow
    //     0x8f7130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7134: cmp             SP, x16
    //     0x8f7138: b.ls            #0x8f7370
    // 0x8f713c: ldr             d1, [fp, #0x20]
    // 0x8f7140: fcmp            d0, d1
    // 0x8f7144: b.ge            #0x8f7154
    // 0x8f7148: ldr             d2, [fp, #0x18]
    // 0x8f714c: fcmp            d0, d2
    // 0x8f7150: b.lt            #0x8f7164
    // 0x8f7154: r0 = Null
    //     0x8f7154: mov             x0, NULL
    // 0x8f7158: LeaveFrame
    //     0x8f7158: mov             SP, fp
    //     0x8f715c: ldp             fp, lr, [SP], #0x10
    // 0x8f7160: ret
    //     0x8f7160: ret             
    // 0x8f7164: ldr             x0, [fp, #0x28]
    // 0x8f7168: ldr             d3, [fp, #0x10]
    // 0x8f716c: r16 = 104
    //     0x8f716c: movz            x16, #0x68
    // 0x8f7170: stp             x16, NULL, [SP]
    // 0x8f7174: r0 = ByteData()
    //     0x8f7174: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x8f7178: stur            x0, [fp, #-8]
    // 0x8f717c: r0 = Paint()
    //     0x8f717c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8f7180: mov             x1, x0
    // 0x8f7184: ldur            x0, [fp, #-8]
    // 0x8f7188: stur            x1, [fp, #-0x18]
    // 0x8f718c: StoreField: r1->field_7 = r0
    //     0x8f718c: stur            w0, [x1, #7]
    // 0x8f7190: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f7190: ldur            w2, [x0, #0x17]
    // 0x8f7194: DecompressPointer r2
    //     0x8f7194: add             x2, x2, HEAP, lsl #32
    // 0x8f7198: stur            x2, [fp, #-0x10]
    // 0x8f719c: LoadField: r0 = r2->field_7
    //     0x8f719c: ldur            x0, [x2, #7]
    // 0x8f71a0: r3 = 1
    //     0x8f71a0: movz            x3, #0x1
    // 0x8f71a4: str             w3, [x0, #0x20]
    // 0x8f71a8: ldr             d0, [fp, #0x18]
    // 0x8f71ac: d1 = 255.000000
    //     0x8f71ac: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x8f71b0: fmul            d2, d0, d1
    // 0x8f71b4: r0 = inline_Allocate_Double()
    //     0x8f71b4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8f71b8: add             x0, x0, #0x10
    //     0x8f71bc: cmp             x3, x0
    //     0x8f71c0: b.ls            #0x8f7378
    //     0x8f71c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f71c8: sub             x0, x0, #0xf
    //     0x8f71cc: movz            x3, #0xd148
    //     0x8f71d0: movk            x3, #0x3, lsl #16
    //     0x8f71d4: stur            x3, [x0, #-1]
    // 0x8f71d8: StoreField: r0->field_7 = d2
    //     0x8f71d8: stur            d2, [x0, #7]
    // 0x8f71dc: r16 = 2
    //     0x8f71dc: movz            x16, #0x2
    // 0x8f71e0: stp             x16, x0, [SP]
    // 0x8f71e4: r0 = ~/()
    //     0x8f71e4: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x8f71e8: r1 = LoadInt32Instr(r0)
    //     0x8f71e8: sbfx            x1, x0, #1, #0x1f
    //     0x8f71ec: tbz             w0, #0, #0x8f71f4
    //     0x8f71f0: ldur            x1, [x0, #7]
    // 0x8f71f4: r0 = 255
    //     0x8f71f4: movz            x0, #0xff
    // 0x8f71f8: and             x2, x1, x0
    // 0x8f71fc: lsl             w0, w2, #0x18
    // 0x8f7200: ubfx            x0, x0, #0, #0x20
    // 0x8f7204: eor             x1, x0, #0xff000000
    // 0x8f7208: sxtw            x1, w1
    // 0x8f720c: ldur            x0, [fp, #-0x10]
    // 0x8f7210: LoadField: r2 = r0->field_7
    //     0x8f7210: ldur            x2, [x0, #7]
    // 0x8f7214: str             w1, [x2, #4]
    // 0x8f7218: ldr             x0, [fp, #0x28]
    // 0x8f721c: LoadField: r1 = r0->field_f
    //     0x8f721c: ldur            x1, [x0, #0xf]
    // 0x8f7220: stur            x1, [fp, #-0x28]
    // 0x8f7224: scvtf           d0, x1
    // 0x8f7228: ldr             d1, [fp, #0x10]
    // 0x8f722c: fdiv            d2, d0, d1
    // 0x8f7230: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8f7230: ldur            x2, [x0, #0x17]
    // 0x8f7234: stur            x2, [fp, #-0x20]
    // 0x8f7238: scvtf           d0, x2
    // 0x8f723c: fdiv            d3, d0, d1
    // 0x8f7240: ldr             d0, [fp, #0x20]
    // 0x8f7244: fmul            d1, d2, d0
    // 0x8f7248: fmul            d4, d3, d0
    // 0x8f724c: fsub            d0, d2, d1
    // 0x8f7250: d2 = 2.000000
    //     0x8f7250: fmov            d2, #2.00000000
    // 0x8f7254: fdiv            d5, d0, d2
    // 0x8f7258: stur            d5, [fp, #-0x50]
    // 0x8f725c: fsub            d0, d3, d4
    // 0x8f7260: fdiv            d3, d0, d2
    // 0x8f7264: stur            d3, [fp, #-0x48]
    // 0x8f7268: fadd            d0, d5, d1
    // 0x8f726c: stur            d0, [fp, #-0x40]
    // 0x8f7270: fadd            d1, d3, d4
    // 0x8f7274: stur            d1, [fp, #-0x38]
    // 0x8f7278: r0 = Rect()
    //     0x8f7278: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8f727c: ldur            d0, [fp, #-0x50]
    // 0x8f7280: stur            x0, [fp, #-8]
    // 0x8f7284: StoreField: r0->field_7 = d0
    //     0x8f7284: stur            d0, [x0, #7]
    // 0x8f7288: ldur            d0, [fp, #-0x48]
    // 0x8f728c: StoreField: r0->field_f = d0
    //     0x8f728c: stur            d0, [x0, #0xf]
    // 0x8f7290: ldur            d0, [fp, #-0x40]
    // 0x8f7294: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f7294: stur            d0, [x0, #0x17]
    // 0x8f7298: ldur            d0, [fp, #-0x38]
    // 0x8f729c: StoreField: r0->field_1f = d0
    //     0x8f729c: stur            d0, [x0, #0x1f]
    // 0x8f72a0: ldr             x16, [fp, #0x30]
    // 0x8f72a4: str             x16, [SP]
    // 0x8f72a8: r0 = canvas()
    //     0x8f72a8: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8f72ac: mov             x3, x0
    // 0x8f72b0: ldur            x2, [fp, #-0x28]
    // 0x8f72b4: stur            x3, [fp, #-0x10]
    // 0x8f72b8: r0 = BoxInt64Instr(r2)
    //     0x8f72b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f72bc: cmp             x2, x0, asr #1
    //     0x8f72c0: b.eq            #0x8f72cc
    //     0x8f72c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f72c8: stur            x2, [x0, #7]
    // 0x8f72cc: stp             x0, NULL, [SP]
    // 0x8f72d0: r0 = _Double.fromInteger()
    //     0x8f72d0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f72d4: mov             x3, x0
    // 0x8f72d8: ldur            x2, [fp, #-0x20]
    // 0x8f72dc: stur            x3, [fp, #-0x30]
    // 0x8f72e0: r0 = BoxInt64Instr(r2)
    //     0x8f72e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8f72e4: cmp             x2, x0, asr #1
    //     0x8f72e8: b.eq            #0x8f72f4
    //     0x8f72ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f72f0: stur            x2, [x0, #7]
    // 0x8f72f4: stp             x0, NULL, [SP]
    // 0x8f72f8: r0 = _Double.fromInteger()
    //     0x8f72f8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f72fc: mov             x1, x0
    // 0x8f7300: ldur            x0, [fp, #-0x30]
    // 0x8f7304: LoadField: d0 = r0->field_7
    //     0x8f7304: ldur            d0, [x0, #7]
    // 0x8f7308: d1 = 0.000000
    //     0x8f7308: eor             v1.16b, v1.16b, v1.16b
    // 0x8f730c: fadd            d2, d1, d0
    // 0x8f7310: stur            d2, [fp, #-0x40]
    // 0x8f7314: LoadField: d0 = r1->field_7
    //     0x8f7314: ldur            d0, [x1, #7]
    // 0x8f7318: fadd            d3, d1, d0
    // 0x8f731c: stur            d3, [fp, #-0x38]
    // 0x8f7320: r0 = Rect()
    //     0x8f7320: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8f7324: d0 = 0.000000
    //     0x8f7324: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7328: StoreField: r0->field_7 = d0
    //     0x8f7328: stur            d0, [x0, #7]
    // 0x8f732c: StoreField: r0->field_f = d0
    //     0x8f732c: stur            d0, [x0, #0xf]
    // 0x8f7330: ldur            d0, [fp, #-0x40]
    // 0x8f7334: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f7334: stur            d0, [x0, #0x17]
    // 0x8f7338: ldur            d0, [fp, #-0x38]
    // 0x8f733c: StoreField: r0->field_1f = d0
    //     0x8f733c: stur            d0, [x0, #0x1f]
    // 0x8f7340: ldur            x16, [fp, #-0x10]
    // 0x8f7344: ldr             lr, [fp, #0x28]
    // 0x8f7348: stp             lr, x16, [SP, #0x18]
    // 0x8f734c: ldur            x16, [fp, #-8]
    // 0x8f7350: stp             x16, x0, [SP, #8]
    // 0x8f7354: ldur            x16, [fp, #-0x18]
    // 0x8f7358: str             x16, [SP]
    // 0x8f735c: r0 = drawImageRect()
    //     0x8f735c: bl              #0x50fea4  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8f7360: r0 = Null
    //     0x8f7360: mov             x0, NULL
    // 0x8f7364: LeaveFrame
    //     0x8f7364: mov             SP, fp
    //     0x8f7368: ldp             fp, lr, [SP], #0x10
    // 0x8f736c: ret
    //     0x8f736c: ret             
    // 0x8f7370: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f7370: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8f7374: b               #0x8f713c
    // 0x8f7378: SaveReg d2
    //     0x8f7378: str             q2, [SP, #-0x10]!
    // 0x8f737c: stp             x1, x2, [SP, #-0x10]!
    // 0x8f7380: r0 = AllocateDouble()
    //     0x8f7380: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8f7384: ldp             x1, x2, [SP], #0x10
    // 0x8f7388: RestoreReg d2
    //     0x8f7388: ldr             q2, [SP], #0x10
    // 0x8f738c: b               #0x8f71d8
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x911794, size: 0x100
    // 0x911794: EnterFrame
    //     0x911794: stp             fp, lr, [SP, #-0x10]!
    //     0x911798: mov             fp, SP
    // 0x91179c: AllocStack(0x18)
    //     0x91179c: sub             SP, SP, #0x18
    // 0x9117a0: CheckStackOverflow
    //     0x9117a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9117a4: cmp             SP, x16
    //     0x9117a8: b.ls            #0x911870
    // 0x9117ac: ldr             x16, [fp, #0x20]
    // 0x9117b0: str             x16, [SP]
    // 0x9117b4: r0 = setIdentity()
    //     0x9117b4: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x9117b8: ldr             d1, [fp, #0x18]
    // 0x9117bc: d0 = 1.000000
    //     0x9117bc: fmov            d0, #1.00000000
    // 0x9117c0: fcmp            d1, d0
    // 0x9117c4: b.ne            #0x9117d8
    // 0x9117c8: r0 = Null
    //     0x9117c8: mov             x0, NULL
    // 0x9117cc: LeaveFrame
    //     0x9117cc: mov             SP, fp
    //     0x9117d0: ldp             fp, lr, [SP], #0x10
    // 0x9117d4: ret
    //     0x9117d4: ret             
    // 0x9117d8: ldr             x0, [fp, #0x10]
    // 0x9117dc: r1 = inline_Allocate_Double()
    //     0x9117dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9117e0: add             x1, x1, #0x10
    //     0x9117e4: cmp             x2, x1
    //     0x9117e8: b.ls            #0x911878
    //     0x9117ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x9117f0: sub             x1, x1, #0xf
    //     0x9117f4: movz            x2, #0xd148
    //     0x9117f8: movk            x2, #0x3, lsl #16
    //     0x9117fc: stur            x2, [x1, #-1]
    // 0x911800: StoreField: r1->field_7 = d1
    //     0x911800: stur            d1, [x1, #7]
    // 0x911804: ldr             x16, [fp, #0x20]
    // 0x911808: stp             x1, x16, [SP, #8]
    // 0x91180c: str             x1, [SP]
    // 0x911810: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x911810: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x911814: r0 = scale()
    //     0x911814: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x911818: ldr             x0, [fp, #0x10]
    // 0x91181c: LoadField: d0 = r0->field_7
    //     0x91181c: ldur            d0, [x0, #7]
    // 0x911820: ldr             d1, [fp, #0x18]
    // 0x911824: fmul            d2, d0, d1
    // 0x911828: fsub            d3, d2, d0
    // 0x91182c: d0 = 2.000000
    //     0x91182c: fmov            d0, #2.00000000
    // 0x911830: fdiv            d2, d3, d0
    // 0x911834: LoadField: d3 = r0->field_f
    //     0x911834: ldur            d3, [x0, #0xf]
    // 0x911838: fmul            d4, d3, d1
    // 0x91183c: fsub            d1, d4, d3
    // 0x911840: fdiv            d3, d1, d0
    // 0x911844: fneg            d0, d2
    // 0x911848: fneg            d1, d3
    // 0x91184c: ldr             x16, [fp, #0x20]
    // 0x911850: str             x16, [SP, #0x10]
    // 0x911854: str             d0, [SP, #8]
    // 0x911858: str             d1, [SP]
    // 0x91185c: r0 = translate()
    //     0x91185c: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x911860: r0 = Null
    //     0x911860: mov             x0, NULL
    // 0x911864: LeaveFrame
    //     0x911864: mov             SP, fp
    //     0x911868: ldp             fp, lr, [SP], #0x10
    // 0x91186c: ret
    //     0x91186c: ret             
    // 0x911870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911874: b               #0x9117ac
    // 0x911878: SaveReg d1
    //     0x911878: str             q1, [SP, #-0x10]!
    // 0x91187c: SaveReg r0
    //     0x91187c: str             x0, [SP, #-8]!
    // 0x911880: r0 = AllocateDouble()
    //     0x911880: bl              #0x98d578  ; AllocateDoubleStub
    // 0x911884: mov             x1, x0
    // 0x911888: RestoreReg r0
    //     0x911888: ldr             x0, [SP], #8
    // 0x91188c: RestoreReg d1
    //     0x91188c: ldr             q1, [SP], #0x10
    // 0x911890: b               #0x911800
  }
}

// class id: 2017, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 2018, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x935768, size: 0x78
    // 0x935768: EnterFrame
    //     0x935768: stp             fp, lr, [SP, #-0x10]!
    //     0x93576c: mov             fp, SP
    // 0x935770: AllocStack(0x28)
    //     0x935770: sub             SP, SP, #0x28
    // 0x935774: SetupParameters()
    //     0x935774: mov             x0, x4
    //     0x935778: ldur            w1, [x0, #0xf]
    //     0x93577c: add             x1, x1, HEAP, lsl #32
    //     0x935780: cbnz            w1, #0x93578c
    //     0x935784: mov             x0, NULL
    //     0x935788: b               #0x93579c
    //     0x93578c: ldur            w1, [x0, #0x17]
    //     0x935790: add             x1, x1, HEAP, lsl #32
    //     0x935794: add             x0, fp, w1, sxtw #2
    //     0x935798: ldr             x0, [x0, #0x10]
    // 0x93579c: CheckStackOverflow
    //     0x93579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9357a0: cmp             SP, x16
    //     0x9357a4: b.ls            #0x9357d8
    // 0x9357a8: ldr             x16, [fp, #0x28]
    // 0x9357ac: stp             x16, x0, [SP, #0x18]
    // 0x9357b0: ldr             x16, [fp, #0x20]
    // 0x9357b4: ldr             lr, [fp, #0x18]
    // 0x9357b8: stp             lr, x16, [SP, #8]
    // 0x9357bc: ldr             x16, [fp, #0x10]
    // 0x9357c0: str             x16, [SP]
    // 0x9357c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9357c4: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9357c8: r0 = buildPageTransitions()
    //     0x9357c8: bl              #0x9357e0  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x9357cc: LeaveFrame
    //     0x9357cc: mov             SP, fp
    //     0x9357d0: ldp             fp, lr, [SP], #0x10
    // 0x9357d4: ret
    //     0x9357d4: ret             
    // 0x9357d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9357d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9357dc: b               #0x9357a8
  }
}

// class id: 2019, size: 0x10, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x93572c, size: 0x3c
    // 0x93572c: EnterFrame
    //     0x93572c: stp             fp, lr, [SP, #-0x10]!
    //     0x935730: mov             fp, SP
    // 0x935734: r0 = _ZoomPageTransition()
    //     0x935734: bl              #0x75e2ec  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0x935738: ldr             x1, [fp, #0x20]
    // 0x93573c: StoreField: r0->field_b = r1
    //     0x93573c: stur            w1, [x0, #0xb]
    // 0x935740: ldr             x1, [fp, #0x18]
    // 0x935744: StoreField: r0->field_f = r1
    //     0x935744: stur            w1, [x0, #0xf]
    // 0x935748: r1 = true
    //     0x935748: add             x1, NULL, #0x20  ; true
    // 0x93574c: StoreField: r0->field_13 = r1
    //     0x93574c: stur            w1, [x0, #0x13]
    // 0x935750: StoreField: r0->field_1b = r1
    //     0x935750: stur            w1, [x0, #0x1b]
    // 0x935754: ldr             x1, [fp, #0x10]
    // 0x935758: ArrayStore: r0[0] = r1  ; List_4
    //     0x935758: stur            w1, [x0, #0x17]
    // 0x93575c: LeaveFrame
    //     0x93575c: mov             SP, fp
    //     0x935760: ldp             fp, lr, [SP], #0x10
    // 0x935764: ret
    //     0x935764: ret             
  }
}

// class id: 2020, size: 0x8, field offset: 0x8
//   const constructor, 
class FadeUpwardsPageTransitionsBuilder extends PageTransitionsBuilder {
}

// class id: 2580, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75d9a8, size: 0xe0
    // 0x75d9a8: EnterFrame
    //     0x75d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9ac: mov             fp, SP
    // 0x75d9b0: AllocStack(0x38)
    //     0x75d9b0: sub             SP, SP, #0x38
    // 0x75d9b4: SetupParameters()
    //     0x75d9b4: mov             x0, x4
    //     0x75d9b8: ldur            w1, [x0, #0xf]
    //     0x75d9bc: add             x1, x1, HEAP, lsl #32
    //     0x75d9c0: cbnz            w1, #0x75d9cc
    //     0x75d9c4: mov             x0, NULL
    //     0x75d9c8: b               #0x75d9dc
    //     0x75d9cc: ldur            w1, [x0, #0x17]
    //     0x75d9d0: add             x1, x1, HEAP, lsl #32
    //     0x75d9d4: add             x0, fp, w1, sxtw #2
    //     0x75d9d8: ldr             x0, [x0, #0x10]
    //     0x75d9dc: stur            x0, [fp, #-8]
    // 0x75d9e0: CheckStackOverflow
    //     0x75d9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d9e4: cmp             SP, x16
    //     0x75d9e8: b.ls            #0x75da80
    // 0x75d9ec: ldr             x16, [fp, #0x28]
    // 0x75d9f0: str             x16, [SP]
    // 0x75d9f4: r0 = of()
    //     0x75d9f4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75d9f8: ldr             x16, [fp, #0x30]
    // 0x75d9fc: str             x16, [SP]
    // 0x75da00: r0 = isPopGestureInProgress()
    //     0x75da00: bl              #0x75da88  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x75da04: tbnz            w0, #4, #0x75da14
    // 0x75da08: r0 = Instance_TargetPlatform
    //     0x75da08: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a18] Obj!TargetPlatform@9f97e1
    //     0x75da0c: ldr             x0, [x0, #0xa18]
    // 0x75da10: b               #0x75da18
    // 0x75da14: r0 = Instance_TargetPlatform
    //     0x75da14: ldr             x0, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x75da18: r16 = _ConstMap len:3
    //     0x75da18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x75da1c: ldr             x16, [x16, #0x648]
    // 0x75da20: stp             x0, x16, [SP]
    // 0x75da24: r0 = []()
    //     0x75da24: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75da28: cmp             w0, NULL
    // 0x75da2c: b.ne            #0x75da38
    // 0x75da30: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x75da30: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a20] Obj!ZoomPageTransitionsBuilder@9e6751
    //     0x75da34: ldr             x0, [x0, #0xa20]
    // 0x75da38: r1 = LoadClassIdInstr(r0)
    //     0x75da38: ldur            x1, [x0, #-1]
    //     0x75da3c: ubfx            x1, x1, #0xc, #0x14
    // 0x75da40: ldur            x16, [fp, #-8]
    // 0x75da44: stp             x0, x16, [SP, #0x20]
    // 0x75da48: ldr             x16, [fp, #0x30]
    // 0x75da4c: ldr             lr, [fp, #0x20]
    // 0x75da50: stp             lr, x16, [SP, #0x10]
    // 0x75da54: ldr             x16, [fp, #0x18]
    // 0x75da58: ldr             lr, [fp, #0x10]
    // 0x75da5c: stp             lr, x16, [SP]
    // 0x75da60: mov             x0, x1
    // 0x75da64: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x75da64: ldr             x4, [PP, #0x1778]  ; [pp+0x1778] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x75da68: r0 = GDT[cid_x0 + -0xf55]()
    //     0x75da68: sub             lr, x0, #0xf55
    //     0x75da6c: ldr             lr, [x21, lr, lsl #3]
    //     0x75da70: blr             lr
    // 0x75da74: LeaveFrame
    //     0x75da74: mov             SP, fp
    //     0x75da78: ldp             fp, lr, [SP], #0x10
    // 0x75da7c: ret
    //     0x75da7c: ret             
    // 0x75da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da84: b               #0x75d9ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778e18, size: 0x58
    // 0x778e18: EnterFrame
    //     0x778e18: stp             fp, lr, [SP, #-0x10]!
    //     0x778e1c: mov             fp, SP
    // 0x778e20: AllocStack(0x8)
    //     0x778e20: sub             SP, SP, #8
    // 0x778e24: CheckStackOverflow
    //     0x778e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e28: cmp             SP, x16
    //     0x778e2c: b.ls            #0x778e68
    // 0x778e30: ldr             x16, [fp, #0x10]
    // 0x778e34: str             x16, [SP]
    // 0x778e38: r0 = _all()
    //     0x778e38: bl              #0x778e70  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x778e3c: str             x0, [SP]
    // 0x778e40: r0 = hashAll()
    //     0x778e40: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x778e44: mov             x2, x0
    // 0x778e48: r0 = BoxInt64Instr(r2)
    //     0x778e48: sbfiz           x0, x2, #1, #0x1f
    //     0x778e4c: cmp             x2, x0, asr #1
    //     0x778e50: b.eq            #0x778e5c
    //     0x778e54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778e58: stur            x2, [x0, #7]
    // 0x778e5c: LeaveFrame
    //     0x778e5c: mov             SP, fp
    //     0x778e60: ldp             fp, lr, [SP], #0x10
    // 0x778e64: ret
    //     0x778e64: ret             
    // 0x778e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778e6c: b               #0x778e30
  }
  _ _all(/* No info */) {
    // ** addr: 0x778e70, size: 0x6c
    // 0x778e70: EnterFrame
    //     0x778e70: stp             fp, lr, [SP, #-0x10]!
    //     0x778e74: mov             fp, SP
    // 0x778e78: AllocStack(0x18)
    //     0x778e78: sub             SP, SP, #0x18
    // 0x778e7c: CheckStackOverflow
    //     0x778e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e80: cmp             SP, x16
    //     0x778e84: b.ls            #0x778ed4
    // 0x778e88: r1 = Function '<anonymous closure>':.
    //     0x778e88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc630] AnonymousClosure: (0x778edc), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x778e70)
    //     0x778e8c: ldr             x1, [x1, #0x630]
    // 0x778e90: r2 = Null
    //     0x778e90: mov             x2, NULL
    // 0x778e94: r0 = AllocateClosure()
    //     0x778e94: bl              #0x98c960  ; AllocateClosureStub
    // 0x778e98: r16 = <PageTransitionsBuilder?>
    //     0x778e98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc638] TypeArguments: <PageTransitionsBuilder?>
    //     0x778e9c: ldr             x16, [x16, #0x638]
    // 0x778ea0: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x778ea0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc640] List<TargetPlatform>(6)
    //     0x778ea4: ldr             lr, [lr, #0x640]
    // 0x778ea8: stp             lr, x16, [SP, #8]
    // 0x778eac: str             x0, [SP]
    // 0x778eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x778eb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x778eb4: r0 = map()
    //     0x778eb4: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x778eb8: LoadField: r1 = r0->field_7
    //     0x778eb8: ldur            w1, [x0, #7]
    // 0x778ebc: DecompressPointer r1
    //     0x778ebc: add             x1, x1, HEAP, lsl #32
    // 0x778ec0: stp             x0, x1, [SP]
    // 0x778ec4: r0 = _GrowableList.of()
    //     0x778ec4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x778ec8: LeaveFrame
    //     0x778ec8: mov             SP, fp
    //     0x778ecc: ldp             fp, lr, [SP], #0x10
    // 0x778ed0: ret
    //     0x778ed0: ret             
    // 0x778ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778ed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778ed8: b               #0x778e88
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x778edc, size: 0x40
    // 0x778edc: EnterFrame
    //     0x778edc: stp             fp, lr, [SP, #-0x10]!
    //     0x778ee0: mov             fp, SP
    // 0x778ee4: AllocStack(0x10)
    //     0x778ee4: sub             SP, SP, #0x10
    // 0x778ee8: CheckStackOverflow
    //     0x778ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778eec: cmp             SP, x16
    //     0x778ef0: b.ls            #0x778f14
    // 0x778ef4: r16 = _ConstMap len:3
    //     0x778ef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x778ef8: ldr             x16, [x16, #0x648]
    // 0x778efc: ldr             lr, [fp, #0x10]
    // 0x778f00: stp             lr, x16, [SP]
    // 0x778f04: r0 = []()
    //     0x778f04: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x778f08: LeaveFrame
    //     0x778f08: mov             SP, fp
    //     0x778f0c: ldp             fp, lr, [SP], #0x10
    // 0x778f10: ret
    //     0x778f10: ret             
    // 0x778f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778f18: b               #0x778ef4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ed0ac, size: 0x118
    // 0x8ed0ac: EnterFrame
    //     0x8ed0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed0b0: mov             fp, SP
    // 0x8ed0b4: AllocStack(0x20)
    //     0x8ed0b4: sub             SP, SP, #0x20
    // 0x8ed0b8: CheckStackOverflow
    //     0x8ed0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed0bc: cmp             SP, x16
    //     0x8ed0c0: b.ls            #0x8ed1bc
    // 0x8ed0c4: ldr             x0, [fp, #0x10]
    // 0x8ed0c8: cmp             w0, NULL
    // 0x8ed0cc: b.ne            #0x8ed0e0
    // 0x8ed0d0: r0 = false
    //     0x8ed0d0: add             x0, NULL, #0x30  ; false
    // 0x8ed0d4: LeaveFrame
    //     0x8ed0d4: mov             SP, fp
    //     0x8ed0d8: ldp             fp, lr, [SP], #0x10
    // 0x8ed0dc: ret
    //     0x8ed0dc: ret             
    // 0x8ed0e0: ldr             x1, [fp, #0x18]
    // 0x8ed0e4: cmp             w1, w0
    // 0x8ed0e8: b.ne            #0x8ed0fc
    // 0x8ed0ec: r0 = true
    //     0x8ed0ec: add             x0, NULL, #0x20  ; true
    // 0x8ed0f0: LeaveFrame
    //     0x8ed0f0: mov             SP, fp
    //     0x8ed0f4: ldp             fp, lr, [SP], #0x10
    // 0x8ed0f8: ret
    //     0x8ed0f8: ret             
    // 0x8ed0fc: str             x0, [SP]
    // 0x8ed100: r0 = runtimeType()
    //     0x8ed100: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ed104: r1 = LoadClassIdInstr(r0)
    //     0x8ed104: ldur            x1, [x0, #-1]
    //     0x8ed108: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed10c: r16 = PageTransitionsTheme
    //     0x8ed10c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc650] Type: PageTransitionsTheme
    //     0x8ed110: ldr             x16, [x16, #0x650]
    // 0x8ed114: stp             x16, x0, [SP]
    // 0x8ed118: mov             x0, x1
    // 0x8ed11c: mov             lr, x0
    // 0x8ed120: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed124: blr             lr
    // 0x8ed128: tbz             w0, #4, #0x8ed13c
    // 0x8ed12c: r0 = false
    //     0x8ed12c: add             x0, NULL, #0x30  ; false
    // 0x8ed130: LeaveFrame
    //     0x8ed130: mov             SP, fp
    //     0x8ed134: ldp             fp, lr, [SP], #0x10
    // 0x8ed138: ret
    //     0x8ed138: ret             
    // 0x8ed13c: ldr             x0, [fp, #0x10]
    // 0x8ed140: r1 = 59
    //     0x8ed140: movz            x1, #0x3b
    // 0x8ed144: branchIfSmi(r0, 0x8ed150)
    //     0x8ed144: tbz             w0, #0, #0x8ed150
    // 0x8ed148: r1 = LoadClassIdInstr(r0)
    //     0x8ed148: ldur            x1, [x0, #-1]
    //     0x8ed14c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed150: cmp             x1, #0xa14
    // 0x8ed154: b.ne            #0x8ed168
    // 0x8ed158: r0 = true
    //     0x8ed158: add             x0, NULL, #0x20  ; true
    // 0x8ed15c: LeaveFrame
    //     0x8ed15c: mov             SP, fp
    //     0x8ed160: ldp             fp, lr, [SP], #0x10
    // 0x8ed164: ret
    //     0x8ed164: ret             
    // 0x8ed168: cmp             x1, #0xa14
    // 0x8ed16c: b.ne            #0x8ed1ac
    // 0x8ed170: ldr             x16, [fp, #0x18]
    // 0x8ed174: str             x16, [SP]
    // 0x8ed178: r0 = _all()
    //     0x8ed178: bl              #0x778e70  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x8ed17c: stur            x0, [fp, #-8]
    // 0x8ed180: ldr             x16, [fp, #0x18]
    // 0x8ed184: str             x16, [SP]
    // 0x8ed188: r0 = _all()
    //     0x8ed188: bl              #0x778e70  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x8ed18c: r16 = <PageTransitionsBuilder?>
    //     0x8ed18c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc638] TypeArguments: <PageTransitionsBuilder?>
    //     0x8ed190: ldr             x16, [x16, #0x638]
    // 0x8ed194: ldur            lr, [fp, #-8]
    // 0x8ed198: stp             lr, x16, [SP, #8]
    // 0x8ed19c: str             x0, [SP]
    // 0x8ed1a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ed1a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ed1a4: r0 = listEquals()
    //     0x8ed1a4: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8ed1a8: b               #0x8ed1b0
    // 0x8ed1ac: r0 = false
    //     0x8ed1ac: add             x0, NULL, #0x30  ; false
    // 0x8ed1b0: LeaveFrame
    //     0x8ed1b0: mov             SP, fp
    //     0x8ed1b4: ldp             fp, lr, [SP], #0x10
    // 0x8ed1b8: ret
    //     0x8ed1b8: ret             
    // 0x8ed1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed1bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed1c0: b               #0x8ed0c4
  }
}

// class id: 2951, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x68771c, size: 0x4c
    // 0x68771c: EnterFrame
    //     0x68771c: stp             fp, lr, [SP, #-0x10]!
    //     0x687720: mov             fp, SP
    // 0x687724: AllocStack(0x10)
    //     0x687724: sub             SP, SP, #0x10
    // 0x687728: SetupParameters([dynamic _ /* r0 */])
    //     0x687728: ldr             x0, [fp, #0x18]
    //     0x68772c: ldur            w1, [x0, #0x17]
    //     0x687730: add             x1, x1, HEAP, lsl #32
    // 0x687734: CheckStackOverflow
    //     0x687734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687738: cmp             SP, x16
    //     0x68773c: b.ls            #0x687760
    // 0x687740: LoadField: r0 = r1->field_f
    //     0x687740: ldur            w0, [x1, #0xf]
    // 0x687744: DecompressPointer r0
    //     0x687744: add             x0, x0, HEAP, lsl #32
    // 0x687748: ldr             x16, [fp, #0x10]
    // 0x68774c: stp             x16, x0, [SP]
    // 0x687750: r0 = onAnimationStatusChange()
    //     0x687750: bl              #0x687768  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x687754: LeaveFrame
    //     0x687754: mov             SP, fp
    //     0x687758: ldp             fp, lr, [SP], #0x10
    // 0x68775c: ret
    //     0x68775c: ret             
    // 0x687760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687764: b               #0x687740
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x687768, size: 0xa0
    // 0x687768: EnterFrame
    //     0x687768: stp             fp, lr, [SP, #-0x10]!
    //     0x68776c: mov             fp, SP
    // 0x687770: AllocStack(0x10)
    //     0x687770: sub             SP, SP, #0x10
    // 0x687774: CheckStackOverflow
    //     0x687774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687778: cmp             SP, x16
    //     0x68777c: b.ls            #0x6877fc
    // 0x687780: ldr             x0, [fp, #0x10]
    // 0x687784: LoadField: r1 = r0->field_7
    //     0x687784: ldur            x1, [x0, #7]
    // 0x687788: cmp             x1, #1
    // 0x68778c: b.gt            #0x6877a0
    // 0x687790: cmp             x1, #0
    // 0x687794: b.gt            #0x6877a8
    // 0x687798: ldr             x0, [fp, #0x18]
    // 0x68779c: b               #0x6877d8
    // 0x6877a0: cmp             x1, #2
    // 0x6877a4: b.gt            #0x6877d4
    // 0x6877a8: ldr             x0, [fp, #0x18]
    // 0x6877ac: LoadField: r1 = r0->field_13
    //     0x6877ac: ldur            w1, [x0, #0x13]
    // 0x6877b0: DecompressPointer r1
    //     0x6877b0: add             x1, x1, HEAP, lsl #32
    // 0x6877b4: LoadField: r2 = r0->field_b
    //     0x6877b4: ldur            w2, [x0, #0xb]
    // 0x6877b8: DecompressPointer r2
    //     0x6877b8: add             x2, x2, HEAP, lsl #32
    // 0x6877bc: cmp             w2, NULL
    // 0x6877c0: b.eq            #0x687804
    // 0x6877c4: r16 = true
    //     0x6877c4: add             x16, NULL, #0x20  ; true
    // 0x6877c8: stp             x16, x1, [SP]
    // 0x6877cc: r0 = allowSnapshotting=()
    //     0x6877cc: bl              #0x686c5c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x6877d0: b               #0x6877ec
    // 0x6877d4: ldr             x0, [fp, #0x18]
    // 0x6877d8: LoadField: r1 = r0->field_13
    //     0x6877d8: ldur            w1, [x0, #0x13]
    // 0x6877dc: DecompressPointer r1
    //     0x6877dc: add             x1, x1, HEAP, lsl #32
    // 0x6877e0: r16 = false
    //     0x6877e0: add             x16, NULL, #0x30  ; false
    // 0x6877e4: stp             x16, x1, [SP]
    // 0x6877e8: r0 = allowSnapshotting=()
    //     0x6877e8: bl              #0x686c5c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x6877ec: r0 = Null
    //     0x6877ec: mov             x0, NULL
    // 0x6877f0: LeaveFrame
    //     0x6877f0: mov             SP, fp
    //     0x6877f4: ldp             fp, lr, [SP], #0x10
    // 0x6877f8: ret
    //     0x6877f8: ret             
    // 0x6877fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6877fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687800: b               #0x687780
    // 0x687804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687804: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x687808, size: 0x48
    // 0x687808: EnterFrame
    //     0x687808: stp             fp, lr, [SP, #-0x10]!
    //     0x68780c: mov             fp, SP
    // 0x687810: AllocStack(0x8)
    //     0x687810: sub             SP, SP, #8
    // 0x687814: SetupParameters([dynamic _ /* r0 */])
    //     0x687814: ldr             x0, [fp, #0x10]
    //     0x687818: ldur            w1, [x0, #0x17]
    //     0x68781c: add             x1, x1, HEAP, lsl #32
    // 0x687820: CheckStackOverflow
    //     0x687820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687824: cmp             SP, x16
    //     0x687828: b.ls            #0x687848
    // 0x68782c: LoadField: r0 = r1->field_f
    //     0x68782c: ldur            w0, [x1, #0xf]
    // 0x687830: DecompressPointer r0
    //     0x687830: add             x0, x0, HEAP, lsl #32
    // 0x687834: str             x0, [SP]
    // 0x687838: r0 = onAnimationValueChange()
    //     0x687838: bl              #0x687850  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x68783c: LeaveFrame
    //     0x68783c: mov             SP, fp
    //     0x687840: ldp             fp, lr, [SP], #0x10
    // 0x687844: ret
    //     0x687844: ret             
    // 0x687848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68784c: b               #0x68782c
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x687850, size: 0x174
    // 0x687850: EnterFrame
    //     0x687850: stp             fp, lr, [SP, #-0x10]!
    //     0x687854: mov             fp, SP
    // 0x687858: AllocStack(0x10)
    //     0x687858: sub             SP, SP, #0x10
    // 0x68785c: CheckStackOverflow
    //     0x68785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687860: cmp             SP, x16
    //     0x687864: b.ls            #0x6879a0
    // 0x687868: ldr             x0, [fp, #0x10]
    // 0x68786c: LoadField: r1 = r0->field_1b
    //     0x68786c: ldur            w1, [x0, #0x1b]
    // 0x687870: DecompressPointer r1
    //     0x687870: add             x1, x1, HEAP, lsl #32
    // 0x687874: r16 = Sentinel
    //     0x687874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687878: cmp             w1, w16
    // 0x68787c: b.eq            #0x6879a8
    // 0x687880: LoadField: r2 = r1->field_f
    //     0x687880: ldur            w2, [x1, #0xf]
    // 0x687884: DecompressPointer r2
    //     0x687884: add             x2, x2, HEAP, lsl #32
    // 0x687888: LoadField: r3 = r1->field_b
    //     0x687888: ldur            w3, [x1, #0xb]
    // 0x68788c: DecompressPointer r3
    //     0x68788c: add             x3, x3, HEAP, lsl #32
    // 0x687890: stp             x3, x2, [SP]
    // 0x687894: r0 = evaluate()
    //     0x687894: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x687898: LoadField: d0 = r0->field_7
    //     0x687898: ldur            d0, [x0, #7]
    // 0x68789c: d1 = 1.000000
    //     0x68789c: fmov            d1, #1.00000000
    // 0x6878a0: fcmp            d0, d1
    // 0x6878a4: b.ne            #0x687958
    // 0x6878a8: ldr             x1, [fp, #0x10]
    // 0x6878ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6878ac: ldur            w0, [x1, #0x17]
    // 0x6878b0: DecompressPointer r0
    //     0x6878b0: add             x0, x0, HEAP, lsl #32
    // 0x6878b4: r16 = Sentinel
    //     0x6878b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6878b8: cmp             w0, w16
    // 0x6878bc: b.eq            #0x6879b4
    // 0x6878c0: r2 = LoadClassIdInstr(r0)
    //     0x6878c0: ldur            x2, [x0, #-1]
    //     0x6878c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6878c8: str             x0, [SP]
    // 0x6878cc: mov             x0, x2
    // 0x6878d0: r0 = GDT[cid_x0 + 0x628]()
    //     0x6878d0: add             lr, x0, #0x628
    //     0x6878d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6878d8: blr             lr
    // 0x6878dc: LoadField: d0 = r0->field_7
    //     0x6878dc: ldur            d0, [x0, #7]
    // 0x6878e0: d1 = 0.000000
    //     0x6878e0: eor             v1.16b, v1.16b, v1.16b
    // 0x6878e4: fcmp            d0, d1
    // 0x6878e8: b.eq            #0x687924
    // 0x6878ec: ldr             x1, [fp, #0x10]
    // 0x6878f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6878f0: ldur            w0, [x1, #0x17]
    // 0x6878f4: DecompressPointer r0
    //     0x6878f4: add             x0, x0, HEAP, lsl #32
    // 0x6878f8: r2 = LoadClassIdInstr(r0)
    //     0x6878f8: ldur            x2, [x0, #-1]
    //     0x6878fc: ubfx            x2, x2, #0xc, #0x14
    // 0x687900: str             x0, [SP]
    // 0x687904: mov             x0, x2
    // 0x687908: r0 = GDT[cid_x0 + 0x628]()
    //     0x687908: add             lr, x0, #0x628
    //     0x68790c: ldr             lr, [x21, lr, lsl #3]
    //     0x687910: blr             lr
    // 0x687914: LoadField: d0 = r0->field_7
    //     0x687914: ldur            d0, [x0, #7]
    // 0x687918: d1 = 1.000000
    //     0x687918: fmov            d1, #1.00000000
    // 0x68791c: fcmp            d0, d1
    // 0x687920: b.ne            #0x687950
    // 0x687924: ldr             x0, [fp, #0x10]
    // 0x687928: LoadField: r1 = r0->field_13
    //     0x687928: ldur            w1, [x0, #0x13]
    // 0x68792c: DecompressPointer r1
    //     0x68792c: add             x1, x1, HEAP, lsl #32
    // 0x687930: LoadField: r0 = r1->field_23
    //     0x687930: ldur            w0, [x1, #0x23]
    // 0x687934: DecompressPointer r0
    //     0x687934: add             x0, x0, HEAP, lsl #32
    // 0x687938: tbnz            w0, #4, #0x687990
    // 0x68793c: r0 = false
    //     0x68793c: add             x0, NULL, #0x30  ; false
    // 0x687940: StoreField: r1->field_23 = r0
    //     0x687940: stur            w0, [x1, #0x23]
    // 0x687944: str             x1, [SP]
    // 0x687948: r0 = notifyListeners()
    //     0x687948: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68794c: b               #0x687990
    // 0x687950: ldr             x0, [fp, #0x10]
    // 0x687954: b               #0x68795c
    // 0x687958: ldr             x0, [fp, #0x10]
    // 0x68795c: LoadField: r1 = r0->field_13
    //     0x68795c: ldur            w1, [x0, #0x13]
    // 0x687960: DecompressPointer r1
    //     0x687960: add             x1, x1, HEAP, lsl #32
    // 0x687964: LoadField: r2 = r0->field_b
    //     0x687964: ldur            w2, [x0, #0xb]
    // 0x687968: DecompressPointer r2
    //     0x687968: add             x2, x2, HEAP, lsl #32
    // 0x68796c: cmp             w2, NULL
    // 0x687970: b.eq            #0x6879c0
    // 0x687974: LoadField: r0 = r1->field_23
    //     0x687974: ldur            w0, [x1, #0x23]
    // 0x687978: DecompressPointer r0
    //     0x687978: add             x0, x0, HEAP, lsl #32
    // 0x68797c: tbz             w0, #4, #0x687990
    // 0x687980: r0 = true
    //     0x687980: add             x0, NULL, #0x20  ; true
    // 0x687984: StoreField: r1->field_23 = r0
    //     0x687984: stur            w0, [x1, #0x23]
    // 0x687988: str             x1, [SP]
    // 0x68798c: r0 = notifyListeners()
    //     0x68798c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x687990: r0 = Null
    //     0x687990: mov             x0, NULL
    // 0x687994: LeaveFrame
    //     0x687994: mov             SP, fp
    //     0x687998: ldp             fp, lr, [SP], #0x10
    // 0x68799c: ret
    //     0x68799c: ret             
    // 0x6879a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6879a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6879a4: b               #0x687868
    // 0x6879a8: r9 = scaleTransition
    //     0x6879a8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fd8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@522490068.scaleTransition>: late (offset: 0x1c)
    //     0x6879ac: ldr             x9, [x9, #0xfd8]
    // 0x6879b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6879b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6879b4: r9 = fadeTransition
    //     0x6879b4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fe0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@522490068.fadeTransition>: late (offset: 0x18)
    //     0x6879b8: ldr             x9, [x9, #0xfe0]
    // 0x6879bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6879bc: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6879c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6879c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomExitTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x719848, size: 0xac
    // 0x719848: EnterFrame
    //     0x719848: stp             fp, lr, [SP, #-0x10]!
    //     0x71984c: mov             fp, SP
    // 0x719850: AllocStack(0x8)
    //     0x719850: sub             SP, SP, #8
    // 0x719854: r0 = Sentinel
    //     0x719854: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719858: CheckStackOverflow
    //     0x719858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71985c: cmp             SP, x16
    //     0x719860: b.ls            #0x7198ec
    // 0x719864: ldr             x1, [fp, #0x10]
    // 0x719868: ArrayStore: r1[0] = r0  ; List_4
    //     0x719868: stur            w0, [x1, #0x17]
    // 0x71986c: StoreField: r1->field_1b = r0
    //     0x71986c: stur            w0, [x1, #0x1b]
    // 0x719870: r0 = SnapshotController()
    //     0x719870: bl              #0x7198f4  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x719874: mov             x1, x0
    // 0x719878: r0 = false
    //     0x719878: add             x0, NULL, #0x30  ; false
    // 0x71987c: stur            x1, [fp, #-8]
    // 0x719880: StoreField: r1->field_23 = r0
    //     0x719880: stur            w0, [x1, #0x23]
    // 0x719884: r0 = 0
    //     0x719884: movz            x0, #0
    // 0x719888: StoreField: r1->field_7 = r0
    //     0x719888: stur            x0, [x1, #7]
    // 0x71988c: StoreField: r1->field_13 = r0
    //     0x71988c: stur            x0, [x1, #0x13]
    // 0x719890: StoreField: r1->field_1b = r0
    //     0x719890: stur            x0, [x1, #0x1b]
    // 0x719894: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x719894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719898: ldr             x0, [x0, #0xfe0]
    //     0x71989c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7198a0: cmp             w0, w16
    //     0x7198a4: b.ne            #0x7198b0
    //     0x7198a8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x7198ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7198b0: mov             x1, x0
    // 0x7198b4: ldur            x0, [fp, #-8]
    // 0x7198b8: StoreField: r0->field_f = r1
    //     0x7198b8: stur            w1, [x0, #0xf]
    // 0x7198bc: ldr             x1, [fp, #0x10]
    // 0x7198c0: StoreField: r1->field_13 = r0
    //     0x7198c0: stur            w0, [x1, #0x13]
    //     0x7198c4: ldurb           w16, [x1, #-1]
    //     0x7198c8: ldurb           w17, [x0, #-1]
    //     0x7198cc: and             x16, x17, x16, lsr #2
    //     0x7198d0: tst             x16, HEAP, lsr #32
    //     0x7198d4: b.eq            #0x7198dc
    //     0x7198d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7198dc: r0 = Null
    //     0x7198dc: mov             x0, NULL
    // 0x7198e0: LeaveFrame
    //     0x7198e0: mov             SP, fp
    //     0x7198e4: ldp             fp, lr, [SP], #0x10
    // 0x7198e8: ret
    //     0x7198e8: ret             
    // 0x7198ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7198ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7198f0: b               #0x719864
  }
}

// class id: 2952, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0xc18
  static late final Animatable<double> _scaleDownTransition; // offset: 0xc20
  static late final Animatable<double> _scaleUpTransition; // offset: 0xc1c

  _ build(/* No info */) {
    // ** addr: 0x5db3f8, size: 0x9c
    // 0x5db3f8: EnterFrame
    //     0x5db3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db3fc: mov             fp, SP
    // 0x5db400: AllocStack(0x18)
    //     0x5db400: sub             SP, SP, #0x18
    // 0x5db404: ldr             x0, [fp, #0x18]
    // 0x5db408: LoadField: r1 = r0->field_1f
    //     0x5db408: ldur            w1, [x0, #0x1f]
    // 0x5db40c: DecompressPointer r1
    //     0x5db40c: add             x1, x1, HEAP, lsl #32
    // 0x5db410: r16 = Sentinel
    //     0x5db410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db414: cmp             w1, w16
    // 0x5db418: b.eq            #0x5db484
    // 0x5db41c: stur            x1, [fp, #-0x18]
    // 0x5db420: LoadField: r2 = r0->field_13
    //     0x5db420: ldur            w2, [x0, #0x13]
    // 0x5db424: DecompressPointer r2
    //     0x5db424: add             x2, x2, HEAP, lsl #32
    // 0x5db428: stur            x2, [fp, #-0x10]
    // 0x5db42c: LoadField: r3 = r0->field_b
    //     0x5db42c: ldur            w3, [x0, #0xb]
    // 0x5db430: DecompressPointer r3
    //     0x5db430: add             x3, x3, HEAP, lsl #32
    // 0x5db434: cmp             w3, NULL
    // 0x5db438: b.eq            #0x5db490
    // 0x5db43c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5db43c: ldur            w0, [x3, #0x17]
    // 0x5db440: DecompressPointer r0
    //     0x5db440: add             x0, x0, HEAP, lsl #32
    // 0x5db444: stur            x0, [fp, #-8]
    // 0x5db448: r0 = SnapshotWidget()
    //     0x5db448: bl              #0x5db3ec  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x5db44c: r1 = Instance_SnapshotMode
    //     0x5db44c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] Obj!SnapshotMode@9f6b61
    //     0x5db450: ldr             x1, [x1, #0xfb8]
    // 0x5db454: StoreField: r0->field_13 = r1
    //     0x5db454: stur            w1, [x0, #0x13]
    // 0x5db458: ldur            x1, [fp, #-0x18]
    // 0x5db45c: StoreField: r0->field_1b = r1
    //     0x5db45c: stur            w1, [x0, #0x1b]
    // 0x5db460: r1 = true
    //     0x5db460: add             x1, NULL, #0x20  ; true
    // 0x5db464: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db464: stur            w1, [x0, #0x17]
    // 0x5db468: ldur            x1, [fp, #-0x10]
    // 0x5db46c: StoreField: r0->field_f = r1
    //     0x5db46c: stur            w1, [x0, #0xf]
    // 0x5db470: ldur            x1, [fp, #-8]
    // 0x5db474: StoreField: r0->field_b = r1
    //     0x5db474: stur            w1, [x0, #0xb]
    // 0x5db478: LeaveFrame
    //     0x5db478: mov             SP, fp
    //     0x5db47c: ldp             fp, lr, [SP], #0x10
    // 0x5db480: ret
    //     0x5db480: ret             
    // 0x5db484: r9 = delegate
    //     0x5db484: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fc0] Field <_ZoomExitTransitionState@522490068.delegate>: late (offset: 0x20)
    //     0x5db488: ldr             x9, [x9, #0xfc0]
    // 0x5db48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db48c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db490: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x686e7c, size: 0x28c
    // 0x686e7c: EnterFrame
    //     0x686e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x686e80: mov             fp, SP
    // 0x686e84: AllocStack(0x50)
    //     0x686e84: sub             SP, SP, #0x50
    // 0x686e88: CheckStackOverflow
    //     0x686e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686e8c: cmp             SP, x16
    //     0x686e90: b.ls            #0x6870d4
    // 0x686e94: ldr             x0, [fp, #0x10]
    // 0x686e98: r2 = Null
    //     0x686e98: mov             x2, NULL
    // 0x686e9c: r1 = Null
    //     0x686e9c: mov             x1, NULL
    // 0x686ea0: r4 = 59
    //     0x686ea0: movz            x4, #0x3b
    // 0x686ea4: branchIfSmi(r0, 0x686eb0)
    //     0x686ea4: tbz             w0, #0, #0x686eb0
    // 0x686ea8: r4 = LoadClassIdInstr(r0)
    //     0x686ea8: ldur            x4, [x0, #-1]
    //     0x686eac: ubfx            x4, x4, #0xc, #0x14
    // 0x686eb0: cmp             x4, #0xd83
    // 0x686eb4: b.eq            #0x686ecc
    // 0x686eb8: r8 = _ZoomExitTransition
    //     0x686eb8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ff0] Type: _ZoomExitTransition
    //     0x686ebc: ldr             x8, [x8, #0xff0]
    // 0x686ec0: r3 = Null
    //     0x686ec0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff8] Null
    //     0x686ec4: ldr             x3, [x3, #0xff8]
    // 0x686ec8: r0 = _ZoomExitTransition()
    //     0x686ec8: bl              #0x5db494  ; IsType__ZoomExitTransition_Stub
    // 0x686ecc: ldr             x0, [fp, #0x10]
    // 0x686ed0: LoadField: r1 = r0->field_13
    //     0x686ed0: ldur            w1, [x0, #0x13]
    // 0x686ed4: DecompressPointer r1
    //     0x686ed4: add             x1, x1, HEAP, lsl #32
    // 0x686ed8: ldr             x2, [fp, #0x18]
    // 0x686edc: LoadField: r3 = r2->field_b
    //     0x686edc: ldur            w3, [x2, #0xb]
    // 0x686ee0: DecompressPointer r3
    //     0x686ee0: add             x3, x3, HEAP, lsl #32
    // 0x686ee4: cmp             w3, NULL
    // 0x686ee8: b.eq            #0x6870dc
    // 0x686eec: LoadField: r4 = r3->field_13
    //     0x686eec: ldur            w4, [x3, #0x13]
    // 0x686ef0: DecompressPointer r4
    //     0x686ef0: add             x4, x4, HEAP, lsl #32
    // 0x686ef4: cmp             w1, w4
    // 0x686ef8: b.ne            #0x686f14
    // 0x686efc: LoadField: r1 = r0->field_b
    //     0x686efc: ldur            w1, [x0, #0xb]
    // 0x686f00: DecompressPointer r1
    //     0x686f00: add             x1, x1, HEAP, lsl #32
    // 0x686f04: LoadField: r4 = r3->field_b
    //     0x686f04: ldur            w4, [x3, #0xb]
    // 0x686f08: DecompressPointer r4
    //     0x686f08: add             x4, x4, HEAP, lsl #32
    // 0x686f0c: cmp             w1, w4
    // 0x686f10: b.eq            #0x687088
    // 0x686f14: LoadField: r1 = r0->field_b
    //     0x686f14: ldur            w1, [x0, #0xb]
    // 0x686f18: DecompressPointer r1
    //     0x686f18: add             x1, x1, HEAP, lsl #32
    // 0x686f1c: stur            x1, [fp, #-8]
    // 0x686f20: r1 = 1
    //     0x686f20: movz            x1, #0x1
    // 0x686f24: r0 = AllocateContext()
    //     0x686f24: bl              #0x98c848  ; AllocateContextStub
    // 0x686f28: mov             x1, x0
    // 0x686f2c: ldr             x0, [fp, #0x18]
    // 0x686f30: StoreField: r1->field_f = r0
    //     0x686f30: stur            w0, [x1, #0xf]
    // 0x686f34: mov             x2, x1
    // 0x686f38: r1 = Function 'onAnimationValueChange':.
    //     0x686f38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] AnonymousClosure: (0x687808), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x687850)
    //     0x686f3c: ldr             x1, [x1, #0xfc8]
    // 0x686f40: r0 = AllocateClosure()
    //     0x686f40: bl              #0x98c960  ; AllocateClosureStub
    // 0x686f44: ldur            x1, [fp, #-8]
    // 0x686f48: r2 = LoadClassIdInstr(r1)
    //     0x686f48: ldur            x2, [x1, #-1]
    //     0x686f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x686f50: stp             x0, x1, [SP]
    // 0x686f54: mov             x0, x2
    // 0x686f58: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x686f58: movz            x17, #0x9fbc
    //     0x686f5c: add             lr, x0, x17
    //     0x686f60: ldr             lr, [x21, lr, lsl #3]
    //     0x686f64: blr             lr
    // 0x686f68: r1 = 1
    //     0x686f68: movz            x1, #0x1
    // 0x686f6c: r0 = AllocateContext()
    //     0x686f6c: bl              #0x98c848  ; AllocateContextStub
    // 0x686f70: mov             x1, x0
    // 0x686f74: ldr             x0, [fp, #0x18]
    // 0x686f78: StoreField: r1->field_f = r0
    //     0x686f78: stur            w0, [x1, #0xf]
    // 0x686f7c: mov             x2, x1
    // 0x686f80: r1 = Function 'onAnimationStatusChange':.
    //     0x686f80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] AnonymousClosure: (0x68771c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x687768)
    //     0x686f84: ldr             x1, [x1, #0xfd0]
    // 0x686f88: r0 = AllocateClosure()
    //     0x686f88: bl              #0x98c960  ; AllocateClosureStub
    // 0x686f8c: mov             x1, x0
    // 0x686f90: ldur            x0, [fp, #-8]
    // 0x686f94: r2 = LoadClassIdInstr(r0)
    //     0x686f94: ldur            x2, [x0, #-1]
    //     0x686f98: ubfx            x2, x2, #0xc, #0x14
    // 0x686f9c: stp             x1, x0, [SP]
    // 0x686fa0: mov             x0, x2
    // 0x686fa4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x686fa4: sub             lr, x0, #0xfdf
    //     0x686fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x686fac: blr             lr
    // 0x686fb0: ldr             x16, [fp, #0x18]
    // 0x686fb4: str             x16, [SP]
    // 0x686fb8: r0 = _updateAnimations()
    //     0x686fb8: bl              #0x687350  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x686fbc: ldr             x0, [fp, #0x18]
    // 0x686fc0: LoadField: r1 = r0->field_1f
    //     0x686fc0: ldur            w1, [x0, #0x1f]
    // 0x686fc4: DecompressPointer r1
    //     0x686fc4: add             x1, x1, HEAP, lsl #32
    // 0x686fc8: r16 = Sentinel
    //     0x686fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686fcc: cmp             w1, w16
    // 0x686fd0: b.eq            #0x6870e0
    // 0x686fd4: str             x1, [SP]
    // 0x686fd8: r0 = dispose()
    //     0x686fd8: bl              #0x6ba428  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x686fdc: ldr             x0, [fp, #0x18]
    // 0x686fe0: LoadField: r1 = r0->field_b
    //     0x686fe0: ldur            w1, [x0, #0xb]
    // 0x686fe4: DecompressPointer r1
    //     0x686fe4: add             x1, x1, HEAP, lsl #32
    // 0x686fe8: cmp             w1, NULL
    // 0x686fec: b.eq            #0x6870ec
    // 0x686ff0: LoadField: r2 = r1->field_13
    //     0x686ff0: ldur            w2, [x1, #0x13]
    // 0x686ff4: DecompressPointer r2
    //     0x686ff4: add             x2, x2, HEAP, lsl #32
    // 0x686ff8: stur            x2, [fp, #-0x20]
    // 0x686ffc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x686ffc: ldur            w3, [x0, #0x17]
    // 0x687000: DecompressPointer r3
    //     0x687000: add             x3, x3, HEAP, lsl #32
    // 0x687004: r16 = Sentinel
    //     0x687004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687008: cmp             w3, w16
    // 0x68700c: b.eq            #0x6870f0
    // 0x687010: stur            x3, [fp, #-0x18]
    // 0x687014: LoadField: r4 = r0->field_1b
    //     0x687014: ldur            w4, [x0, #0x1b]
    // 0x687018: DecompressPointer r4
    //     0x687018: add             x4, x4, HEAP, lsl #32
    // 0x68701c: r16 = Sentinel
    //     0x68701c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687020: cmp             w4, w16
    // 0x687024: b.eq            #0x6870fc
    // 0x687028: stur            x4, [fp, #-0x10]
    // 0x68702c: LoadField: r5 = r1->field_b
    //     0x68702c: ldur            w5, [x1, #0xb]
    // 0x687030: DecompressPointer r5
    //     0x687030: add             x5, x5, HEAP, lsl #32
    // 0x687034: stur            x5, [fp, #-8]
    // 0x687038: r0 = _ZoomExitTransitionPainter()
    //     0x687038: bl              #0x687344  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x68703c: stur            x0, [fp, #-0x28]
    // 0x687040: ldur            x16, [fp, #-8]
    // 0x687044: stp             x16, x0, [SP, #0x18]
    // 0x687048: ldur            x16, [fp, #-0x18]
    // 0x68704c: ldur            lr, [fp, #-0x20]
    // 0x687050: stp             lr, x16, [SP, #8]
    // 0x687054: ldur            x16, [fp, #-0x10]
    // 0x687058: str             x16, [SP]
    // 0x68705c: r0 = _ZoomExitTransitionPainter()
    //     0x68705c: bl              #0x687108  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x687060: ldur            x0, [fp, #-0x28]
    // 0x687064: ldr             x1, [fp, #0x18]
    // 0x687068: StoreField: r1->field_1f = r0
    //     0x687068: stur            w0, [x1, #0x1f]
    //     0x68706c: ldurb           w16, [x1, #-1]
    //     0x687070: ldurb           w17, [x0, #-1]
    //     0x687074: and             x16, x17, x16, lsr #2
    //     0x687078: tst             x16, HEAP, lsr #32
    //     0x68707c: b.eq            #0x687084
    //     0x687080: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x687084: b               #0x68708c
    // 0x687088: mov             x1, x2
    // 0x68708c: LoadField: r2 = r1->field_7
    //     0x68708c: ldur            w2, [x1, #7]
    // 0x687090: DecompressPointer r2
    //     0x687090: add             x2, x2, HEAP, lsl #32
    // 0x687094: ldr             x0, [fp, #0x10]
    // 0x687098: r1 = Null
    //     0x687098: mov             x1, NULL
    // 0x68709c: cmp             w2, NULL
    // 0x6870a0: b.eq            #0x6870c4
    // 0x6870a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6870a4: ldur            w4, [x2, #0x17]
    // 0x6870a8: DecompressPointer r4
    //     0x6870a8: add             x4, x4, HEAP, lsl #32
    // 0x6870ac: r8 = X0 bound StatefulWidget
    //     0x6870ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6870b0: ldr             x8, [x8, #0x750]
    // 0x6870b4: LoadField: r9 = r4->field_7
    //     0x6870b4: ldur            x9, [x4, #7]
    // 0x6870b8: r3 = Null
    //     0x6870b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36008] Null
    //     0x6870bc: ldr             x3, [x3, #8]
    // 0x6870c0: blr             x9
    // 0x6870c4: r0 = Null
    //     0x6870c4: mov             x0, NULL
    // 0x6870c8: LeaveFrame
    //     0x6870c8: mov             SP, fp
    //     0x6870cc: ldp             fp, lr, [SP], #0x10
    // 0x6870d0: ret
    //     0x6870d0: ret             
    // 0x6870d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6870d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870d8: b               #0x686e94
    // 0x6870dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6870dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6870e0: r9 = delegate
    //     0x6870e0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fc0] Field <_ZoomExitTransitionState@522490068.delegate>: late (offset: 0x20)
    //     0x6870e4: ldr             x9, [x9, #0xfc0]
    // 0x6870e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6870e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6870ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6870ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6870f0: r9 = fadeTransition
    //     0x6870f0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fe0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@522490068.fadeTransition>: late (offset: 0x18)
    //     0x6870f4: ldr             x9, [x9, #0xfe0]
    // 0x6870f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6870f8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6870fc: r9 = scaleTransition
    //     0x6870fc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fd8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@522490068.scaleTransition>: late (offset: 0x1c)
    //     0x687100: ldr             x9, [x9, #0xfd8]
    // 0x687104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687104: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x687350, size: 0x258
    // 0x687350: EnterFrame
    //     0x687350: stp             fp, lr, [SP, #-0x10]!
    //     0x687354: mov             fp, SP
    // 0x687358: AllocStack(0x18)
    //     0x687358: sub             SP, SP, #0x18
    // 0x68735c: CheckStackOverflow
    //     0x68735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687360: cmp             SP, x16
    //     0x687364: b.ls            #0x687588
    // 0x687368: ldr             x0, [fp, #0x10]
    // 0x68736c: LoadField: r1 = r0->field_b
    //     0x68736c: ldur            w1, [x0, #0xb]
    // 0x687370: DecompressPointer r1
    //     0x687370: add             x1, x1, HEAP, lsl #32
    // 0x687374: cmp             w1, NULL
    // 0x687378: b.eq            #0x687590
    // 0x68737c: LoadField: r2 = r1->field_13
    //     0x68737c: ldur            w2, [x1, #0x13]
    // 0x687380: DecompressPointer r2
    //     0x687380: add             x2, x2, HEAP, lsl #32
    // 0x687384: tbnz            w2, #4, #0x6873d4
    // 0x687388: r0 = InitLateStaticField(0xc18) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x687388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68738c: ldr             x0, [x0, #0x1830]
    //     0x687390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687394: cmp             w0, w16
    //     0x687398: b.ne            #0x6873a8
    //     0x68739c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36028] Field <_ZoomExitTransitionState@522490068._fadeOutTransition@522490068>: static late final (offset: 0xc18)
    //     0x6873a0: ldr             x2, [x2, #0x28]
    //     0x6873a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6873a8: mov             x1, x0
    // 0x6873ac: ldr             x0, [fp, #0x10]
    // 0x6873b0: LoadField: r2 = r0->field_b
    //     0x6873b0: ldur            w2, [x0, #0xb]
    // 0x6873b4: DecompressPointer r2
    //     0x6873b4: add             x2, x2, HEAP, lsl #32
    // 0x6873b8: cmp             w2, NULL
    // 0x6873bc: b.eq            #0x687594
    // 0x6873c0: LoadField: r3 = r2->field_b
    //     0x6873c0: ldur            w3, [x2, #0xb]
    // 0x6873c4: DecompressPointer r3
    //     0x6873c4: add             x3, x3, HEAP, lsl #32
    // 0x6873c8: stp             x3, x1, [SP]
    // 0x6873cc: r0 = animate()
    //     0x6873cc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6873d0: b               #0x6873dc
    // 0x6873d4: r0 = Instance__AlwaysCompleteAnimation
    //     0x6873d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd898] Obj!_AlwaysCompleteAnimation@9f1b61
    //     0x6873d8: ldr             x0, [x0, #0x898]
    // 0x6873dc: ldr             x1, [fp, #0x10]
    // 0x6873e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6873e0: stur            w0, [x1, #0x17]
    //     0x6873e4: ldurb           w16, [x1, #-1]
    //     0x6873e8: ldurb           w17, [x0, #-1]
    //     0x6873ec: and             x16, x17, x16, lsr #2
    //     0x6873f0: tst             x16, HEAP, lsr #32
    //     0x6873f4: b.eq            #0x6873fc
    //     0x6873f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6873fc: LoadField: r0 = r1->field_b
    //     0x6873fc: ldur            w0, [x1, #0xb]
    // 0x687400: DecompressPointer r0
    //     0x687400: add             x0, x0, HEAP, lsl #32
    // 0x687404: cmp             w0, NULL
    // 0x687408: b.eq            #0x687598
    // 0x68740c: LoadField: r2 = r0->field_13
    //     0x68740c: ldur            w2, [x0, #0x13]
    // 0x687410: DecompressPointer r2
    //     0x687410: add             x2, x2, HEAP, lsl #32
    // 0x687414: tbnz            w2, #4, #0x687440
    // 0x687418: r0 = InitLateStaticField(0xc20) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x687418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68741c: ldr             x0, [x0, #0x1840]
    //     0x687420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687424: cmp             w0, w16
    //     0x687428: b.ne            #0x687438
    //     0x68742c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36030] Field <_ZoomExitTransitionState@522490068._scaleDownTransition@522490068>: static late final (offset: 0xc20)
    //     0x687430: ldr             x2, [x2, #0x30]
    //     0x687434: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x687438: mov             x1, x0
    // 0x68743c: b               #0x687464
    // 0x687440: r0 = InitLateStaticField(0xc1c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x687440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687444: ldr             x0, [x0, #0x1838]
    //     0x687448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68744c: cmp             w0, w16
    //     0x687450: b.ne            #0x687460
    //     0x687454: add             x2, PP, #0x36, lsl #12  ; [pp+0x36038] Field <_ZoomExitTransitionState@522490068._scaleUpTransition@522490068>: static late final (offset: 0xc1c)
    //     0x687458: ldr             x2, [x2, #0x38]
    //     0x68745c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x687460: mov             x1, x0
    // 0x687464: ldr             x0, [fp, #0x10]
    // 0x687468: LoadField: r2 = r0->field_b
    //     0x687468: ldur            w2, [x0, #0xb]
    // 0x68746c: DecompressPointer r2
    //     0x68746c: add             x2, x2, HEAP, lsl #32
    // 0x687470: cmp             w2, NULL
    // 0x687474: b.eq            #0x68759c
    // 0x687478: LoadField: r3 = r2->field_b
    //     0x687478: ldur            w3, [x2, #0xb]
    // 0x68747c: DecompressPointer r3
    //     0x68747c: add             x3, x3, HEAP, lsl #32
    // 0x687480: stp             x3, x1, [SP]
    // 0x687484: r0 = animate()
    //     0x687484: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x687488: ldr             x1, [fp, #0x10]
    // 0x68748c: StoreField: r1->field_1b = r0
    //     0x68748c: stur            w0, [x1, #0x1b]
    //     0x687490: ldurb           w16, [x1, #-1]
    //     0x687494: ldurb           w17, [x0, #-1]
    //     0x687498: and             x16, x17, x16, lsr #2
    //     0x68749c: tst             x16, HEAP, lsr #32
    //     0x6874a0: b.eq            #0x6874a8
    //     0x6874a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6874a8: LoadField: r0 = r1->field_b
    //     0x6874a8: ldur            w0, [x1, #0xb]
    // 0x6874ac: DecompressPointer r0
    //     0x6874ac: add             x0, x0, HEAP, lsl #32
    // 0x6874b0: cmp             w0, NULL
    // 0x6874b4: b.eq            #0x6875a0
    // 0x6874b8: LoadField: r2 = r0->field_b
    //     0x6874b8: ldur            w2, [x0, #0xb]
    // 0x6874bc: DecompressPointer r2
    //     0x6874bc: add             x2, x2, HEAP, lsl #32
    // 0x6874c0: stur            x2, [fp, #-8]
    // 0x6874c4: r1 = 1
    //     0x6874c4: movz            x1, #0x1
    // 0x6874c8: r0 = AllocateContext()
    //     0x6874c8: bl              #0x98c848  ; AllocateContextStub
    // 0x6874cc: mov             x1, x0
    // 0x6874d0: ldr             x0, [fp, #0x10]
    // 0x6874d4: StoreField: r1->field_f = r0
    //     0x6874d4: stur            w0, [x1, #0xf]
    // 0x6874d8: mov             x2, x1
    // 0x6874dc: r1 = Function 'onAnimationValueChange':.
    //     0x6874dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] AnonymousClosure: (0x687808), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x687850)
    //     0x6874e0: ldr             x1, [x1, #0xfc8]
    // 0x6874e4: r0 = AllocateClosure()
    //     0x6874e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6874e8: mov             x1, x0
    // 0x6874ec: ldur            x0, [fp, #-8]
    // 0x6874f0: r2 = LoadClassIdInstr(r0)
    //     0x6874f0: ldur            x2, [x0, #-1]
    //     0x6874f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6874f8: stp             x1, x0, [SP]
    // 0x6874fc: mov             x0, x2
    // 0x687500: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x687500: movz            x17, #0x9ffc
    //     0x687504: add             lr, x0, x17
    //     0x687508: ldr             lr, [x21, lr, lsl #3]
    //     0x68750c: blr             lr
    // 0x687510: ldr             x0, [fp, #0x10]
    // 0x687514: LoadField: r1 = r0->field_b
    //     0x687514: ldur            w1, [x0, #0xb]
    // 0x687518: DecompressPointer r1
    //     0x687518: add             x1, x1, HEAP, lsl #32
    // 0x68751c: cmp             w1, NULL
    // 0x687520: b.eq            #0x6875a4
    // 0x687524: LoadField: r2 = r1->field_b
    //     0x687524: ldur            w2, [x1, #0xb]
    // 0x687528: DecompressPointer r2
    //     0x687528: add             x2, x2, HEAP, lsl #32
    // 0x68752c: stur            x2, [fp, #-8]
    // 0x687530: r1 = 1
    //     0x687530: movz            x1, #0x1
    // 0x687534: r0 = AllocateContext()
    //     0x687534: bl              #0x98c848  ; AllocateContextStub
    // 0x687538: mov             x1, x0
    // 0x68753c: ldr             x0, [fp, #0x10]
    // 0x687540: StoreField: r1->field_f = r0
    //     0x687540: stur            w0, [x1, #0xf]
    // 0x687544: mov             x2, x1
    // 0x687548: r1 = Function 'onAnimationStatusChange':.
    //     0x687548: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] AnonymousClosure: (0x68771c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x687768)
    //     0x68754c: ldr             x1, [x1, #0xfd0]
    // 0x687550: r0 = AllocateClosure()
    //     0x687550: bl              #0x98c960  ; AllocateClosureStub
    // 0x687554: mov             x1, x0
    // 0x687558: ldur            x0, [fp, #-8]
    // 0x68755c: r2 = LoadClassIdInstr(r0)
    //     0x68755c: ldur            x2, [x0, #-1]
    //     0x687560: ubfx            x2, x2, #0xc, #0x14
    // 0x687564: stp             x1, x0, [SP]
    // 0x687568: mov             x0, x2
    // 0x68756c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x68756c: sub             lr, x0, #0xfcb
    //     0x687570: ldr             lr, [x21, lr, lsl #3]
    //     0x687574: blr             lr
    // 0x687578: r0 = Null
    //     0x687578: mov             x0, NULL
    // 0x68757c: LeaveFrame
    //     0x68757c: mov             SP, fp
    //     0x687580: ldp             fp, lr, [SP], #0x10
    // 0x687584: ret
    //     0x687584: ret             
    // 0x687588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68758c: b               #0x687368
    // 0x687590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68759c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6875a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6875a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6875a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6875a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x6875a8, size: 0x80
    // 0x6875a8: EnterFrame
    //     0x6875a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6875ac: mov             fp, SP
    // 0x6875b0: AllocStack(0x18)
    //     0x6875b0: sub             SP, SP, #0x18
    // 0x6875b4: CheckStackOverflow
    //     0x6875b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6875b8: cmp             SP, x16
    //     0x6875bc: b.ls            #0x687620
    // 0x6875c0: r1 = <double>
    //     0x6875c0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6875c4: r0 = Tween()
    //     0x6875c4: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6875c8: mov             x1, x0
    // 0x6875cc: r0 = 1.000000
    //     0x6875cc: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6875d0: ldr             x0, [x0, #0xd8]
    // 0x6875d4: stur            x1, [fp, #-8]
    // 0x6875d8: StoreField: r1->field_b = r0
    //     0x6875d8: stur            w0, [x1, #0xb]
    // 0x6875dc: r0 = 1.050000
    //     0x6875dc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36040] 1.05
    //     0x6875e0: ldr             x0, [x0, #0x40]
    // 0x6875e4: StoreField: r1->field_f = r0
    //     0x6875e4: stur            w0, [x1, #0xf]
    // 0x6875e8: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6875e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6875ec: ldr             x0, [x0, #0x17f0]
    //     0x6875f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6875f4: cmp             w0, w16
    //     0x6875f8: b.ne            #0x687608
    //     0x6875fc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36048] Field <_ZoomPageTransition@522490068._scaleCurveSequence@522490068>: static late final (offset: 0xbf8)
    //     0x687600: ldr             x2, [x2, #0x48]
    //     0x687604: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x687608: ldur            x16, [fp, #-8]
    // 0x68760c: stp             x0, x16, [SP]
    // 0x687610: r0 = chain()
    //     0x687610: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x687614: LeaveFrame
    //     0x687614: mov             SP, fp
    //     0x687618: ldp             fp, lr, [SP], #0x10
    // 0x68761c: ret
    //     0x68761c: ret             
    // 0x687620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687624: b               #0x6875c0
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x687628, size: 0x80
    // 0x687628: EnterFrame
    //     0x687628: stp             fp, lr, [SP, #-0x10]!
    //     0x68762c: mov             fp, SP
    // 0x687630: AllocStack(0x18)
    //     0x687630: sub             SP, SP, #0x18
    // 0x687634: CheckStackOverflow
    //     0x687634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687638: cmp             SP, x16
    //     0x68763c: b.ls            #0x6876a0
    // 0x687640: r1 = <double>
    //     0x687640: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x687644: r0 = Tween()
    //     0x687644: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x687648: mov             x1, x0
    // 0x68764c: r0 = 1.000000
    //     0x68764c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x687650: ldr             x0, [x0, #0xd8]
    // 0x687654: stur            x1, [fp, #-8]
    // 0x687658: StoreField: r1->field_b = r0
    //     0x687658: stur            w0, [x1, #0xb]
    // 0x68765c: r0 = 0.900000
    //     0x68765c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36078] 0.9
    //     0x687660: ldr             x0, [x0, #0x78]
    // 0x687664: StoreField: r1->field_f = r0
    //     0x687664: stur            w0, [x1, #0xf]
    // 0x687668: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x687668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68766c: ldr             x0, [x0, #0x17f0]
    //     0x687670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687674: cmp             w0, w16
    //     0x687678: b.ne            #0x687688
    //     0x68767c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36048] Field <_ZoomPageTransition@522490068._scaleCurveSequence@522490068>: static late final (offset: 0xbf8)
    //     0x687680: ldr             x2, [x2, #0x48]
    //     0x687684: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x687688: ldur            x16, [fp, #-8]
    // 0x68768c: stp             x0, x16, [SP]
    // 0x687690: r0 = chain()
    //     0x687690: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x687694: LeaveFrame
    //     0x687694: mov             SP, fp
    //     0x687698: ldp             fp, lr, [SP], #0x10
    // 0x68769c: ret
    //     0x68769c: ret             
    // 0x6876a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6876a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6876a4: b               #0x687640
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x6876a8, size: 0x74
    // 0x6876a8: EnterFrame
    //     0x6876a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6876ac: mov             fp, SP
    // 0x6876b0: AllocStack(0x18)
    //     0x6876b0: sub             SP, SP, #0x18
    // 0x6876b4: CheckStackOverflow
    //     0x6876b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6876b8: cmp             SP, x16
    //     0x6876bc: b.ls            #0x687714
    // 0x6876c0: r1 = <double>
    //     0x6876c0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6876c4: r0 = Tween()
    //     0x6876c4: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6876c8: mov             x2, x0
    // 0x6876cc: r0 = 1.000000
    //     0x6876cc: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6876d0: ldr             x0, [x0, #0xd8]
    // 0x6876d4: stur            x2, [fp, #-8]
    // 0x6876d8: StoreField: r2->field_b = r0
    //     0x6876d8: stur            w0, [x2, #0xb]
    // 0x6876dc: r0 = 0.000000
    //     0x6876dc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6876e0: StoreField: r2->field_f = r0
    //     0x6876e0: stur            w0, [x2, #0xf]
    // 0x6876e4: r1 = <double>
    //     0x6876e4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6876e8: r0 = CurveTween()
    //     0x6876e8: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6876ec: mov             x1, x0
    // 0x6876f0: r0 = Instance_Interval
    //     0x6876f0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36080] Obj!Interval@9e7561
    //     0x6876f4: ldr             x0, [x0, #0x80]
    // 0x6876f8: StoreField: r1->field_b = r0
    //     0x6876f8: stur            w0, [x1, #0xb]
    // 0x6876fc: ldur            x16, [fp, #-8]
    // 0x687700: stp             x1, x16, [SP]
    // 0x687704: r0 = chain()
    //     0x687704: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x687708: LeaveFrame
    //     0x687708: mov             SP, fp
    //     0x68770c: ldp             fp, lr, [SP], #0x10
    // 0x687710: ret
    //     0x687710: ret             
    // 0x687714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687718: b               #0x6876c0
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d4a4, size: 0x100
    // 0x69d4a4: EnterFrame
    //     0x69d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d4a8: mov             fp, SP
    // 0x69d4ac: AllocStack(0x50)
    //     0x69d4ac: sub             SP, SP, #0x50
    // 0x69d4b0: CheckStackOverflow
    //     0x69d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d4b4: cmp             SP, x16
    //     0x69d4b8: b.ls            #0x69d580
    // 0x69d4bc: ldr             x16, [fp, #0x10]
    // 0x69d4c0: str             x16, [SP]
    // 0x69d4c4: r0 = _updateAnimations()
    //     0x69d4c4: bl              #0x687350  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x69d4c8: ldr             x0, [fp, #0x10]
    // 0x69d4cc: LoadField: r1 = r0->field_b
    //     0x69d4cc: ldur            w1, [x0, #0xb]
    // 0x69d4d0: DecompressPointer r1
    //     0x69d4d0: add             x1, x1, HEAP, lsl #32
    // 0x69d4d4: cmp             w1, NULL
    // 0x69d4d8: b.eq            #0x69d588
    // 0x69d4dc: LoadField: r2 = r1->field_13
    //     0x69d4dc: ldur            w2, [x1, #0x13]
    // 0x69d4e0: DecompressPointer r2
    //     0x69d4e0: add             x2, x2, HEAP, lsl #32
    // 0x69d4e4: stur            x2, [fp, #-0x20]
    // 0x69d4e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69d4e8: ldur            w3, [x0, #0x17]
    // 0x69d4ec: DecompressPointer r3
    //     0x69d4ec: add             x3, x3, HEAP, lsl #32
    // 0x69d4f0: r16 = Sentinel
    //     0x69d4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d4f4: cmp             w3, w16
    // 0x69d4f8: b.eq            #0x69d58c
    // 0x69d4fc: stur            x3, [fp, #-0x18]
    // 0x69d500: LoadField: r4 = r0->field_1b
    //     0x69d500: ldur            w4, [x0, #0x1b]
    // 0x69d504: DecompressPointer r4
    //     0x69d504: add             x4, x4, HEAP, lsl #32
    // 0x69d508: r16 = Sentinel
    //     0x69d508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d50c: cmp             w4, w16
    // 0x69d510: b.eq            #0x69d598
    // 0x69d514: stur            x4, [fp, #-0x10]
    // 0x69d518: LoadField: r5 = r1->field_b
    //     0x69d518: ldur            w5, [x1, #0xb]
    // 0x69d51c: DecompressPointer r5
    //     0x69d51c: add             x5, x5, HEAP, lsl #32
    // 0x69d520: stur            x5, [fp, #-8]
    // 0x69d524: r0 = _ZoomExitTransitionPainter()
    //     0x69d524: bl              #0x687344  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x69d528: stur            x0, [fp, #-0x28]
    // 0x69d52c: ldur            x16, [fp, #-8]
    // 0x69d530: stp             x16, x0, [SP, #0x18]
    // 0x69d534: ldur            x16, [fp, #-0x18]
    // 0x69d538: ldur            lr, [fp, #-0x20]
    // 0x69d53c: stp             lr, x16, [SP, #8]
    // 0x69d540: ldur            x16, [fp, #-0x10]
    // 0x69d544: str             x16, [SP]
    // 0x69d548: r0 = _ZoomExitTransitionPainter()
    //     0x69d548: bl              #0x687108  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x69d54c: ldur            x0, [fp, #-0x28]
    // 0x69d550: ldr             x1, [fp, #0x10]
    // 0x69d554: StoreField: r1->field_1f = r0
    //     0x69d554: stur            w0, [x1, #0x1f]
    //     0x69d558: ldurb           w16, [x1, #-1]
    //     0x69d55c: ldurb           w17, [x0, #-1]
    //     0x69d560: and             x16, x17, x16, lsr #2
    //     0x69d564: tst             x16, HEAP, lsr #32
    //     0x69d568: b.eq            #0x69d570
    //     0x69d56c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69d570: r0 = Null
    //     0x69d570: mov             x0, NULL
    // 0x69d574: LeaveFrame
    //     0x69d574: mov             SP, fp
    //     0x69d578: ldp             fp, lr, [SP], #0x10
    // 0x69d57c: ret
    //     0x69d57c: ret             
    // 0x69d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d584: b               #0x69d4bc
    // 0x69d588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d588: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d58c: r9 = fadeTransition
    //     0x69d58c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fe0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@522490068.fadeTransition>: late (offset: 0x18)
    //     0x69d590: ldr             x9, [x9, #0xfe0]
    // 0x69d594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d594: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69d598: r9 = scaleTransition
    //     0x69d598: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fd8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@522490068.scaleTransition>: late (offset: 0x1c)
    //     0x69d59c: ldr             x9, [x9, #0xfd8]
    // 0x69d5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d5a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2c20, size: 0x144
    // 0x6f2c20: EnterFrame
    //     0x6f2c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2c24: mov             fp, SP
    // 0x6f2c28: AllocStack(0x18)
    //     0x6f2c28: sub             SP, SP, #0x18
    // 0x6f2c2c: CheckStackOverflow
    //     0x6f2c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2c30: cmp             SP, x16
    //     0x6f2c34: b.ls            #0x6f2d48
    // 0x6f2c38: ldr             x0, [fp, #0x10]
    // 0x6f2c3c: LoadField: r1 = r0->field_b
    //     0x6f2c3c: ldur            w1, [x0, #0xb]
    // 0x6f2c40: DecompressPointer r1
    //     0x6f2c40: add             x1, x1, HEAP, lsl #32
    // 0x6f2c44: cmp             w1, NULL
    // 0x6f2c48: b.eq            #0x6f2d50
    // 0x6f2c4c: LoadField: r2 = r1->field_b
    //     0x6f2c4c: ldur            w2, [x1, #0xb]
    // 0x6f2c50: DecompressPointer r2
    //     0x6f2c50: add             x2, x2, HEAP, lsl #32
    // 0x6f2c54: stur            x2, [fp, #-8]
    // 0x6f2c58: r1 = 1
    //     0x6f2c58: movz            x1, #0x1
    // 0x6f2c5c: r0 = AllocateContext()
    //     0x6f2c5c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2c60: mov             x1, x0
    // 0x6f2c64: ldr             x0, [fp, #0x10]
    // 0x6f2c68: StoreField: r1->field_f = r0
    //     0x6f2c68: stur            w0, [x1, #0xf]
    // 0x6f2c6c: mov             x2, x1
    // 0x6f2c70: r1 = Function 'onAnimationValueChange':.
    //     0x6f2c70: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] AnonymousClosure: (0x687808), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x687850)
    //     0x6f2c74: ldr             x1, [x1, #0xfc8]
    // 0x6f2c78: r0 = AllocateClosure()
    //     0x6f2c78: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2c7c: mov             x1, x0
    // 0x6f2c80: ldur            x0, [fp, #-8]
    // 0x6f2c84: r2 = LoadClassIdInstr(r0)
    //     0x6f2c84: ldur            x2, [x0, #-1]
    //     0x6f2c88: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2c8c: stp             x1, x0, [SP]
    // 0x6f2c90: mov             x0, x2
    // 0x6f2c94: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f2c94: movz            x17, #0x9fbc
    //     0x6f2c98: add             lr, x0, x17
    //     0x6f2c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2ca0: blr             lr
    // 0x6f2ca4: ldr             x0, [fp, #0x10]
    // 0x6f2ca8: LoadField: r1 = r0->field_b
    //     0x6f2ca8: ldur            w1, [x0, #0xb]
    // 0x6f2cac: DecompressPointer r1
    //     0x6f2cac: add             x1, x1, HEAP, lsl #32
    // 0x6f2cb0: cmp             w1, NULL
    // 0x6f2cb4: b.eq            #0x6f2d54
    // 0x6f2cb8: LoadField: r2 = r1->field_b
    //     0x6f2cb8: ldur            w2, [x1, #0xb]
    // 0x6f2cbc: DecompressPointer r2
    //     0x6f2cbc: add             x2, x2, HEAP, lsl #32
    // 0x6f2cc0: stur            x2, [fp, #-8]
    // 0x6f2cc4: r1 = 1
    //     0x6f2cc4: movz            x1, #0x1
    // 0x6f2cc8: r0 = AllocateContext()
    //     0x6f2cc8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2ccc: mov             x1, x0
    // 0x6f2cd0: ldr             x0, [fp, #0x10]
    // 0x6f2cd4: StoreField: r1->field_f = r0
    //     0x6f2cd4: stur            w0, [x1, #0xf]
    // 0x6f2cd8: mov             x2, x1
    // 0x6f2cdc: r1 = Function 'onAnimationStatusChange':.
    //     0x6f2cdc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] AnonymousClosure: (0x68771c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x687768)
    //     0x6f2ce0: ldr             x1, [x1, #0xfd0]
    // 0x6f2ce4: r0 = AllocateClosure()
    //     0x6f2ce4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2ce8: mov             x1, x0
    // 0x6f2cec: ldur            x0, [fp, #-8]
    // 0x6f2cf0: r2 = LoadClassIdInstr(r0)
    //     0x6f2cf0: ldur            x2, [x0, #-1]
    //     0x6f2cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2cf8: stp             x1, x0, [SP]
    // 0x6f2cfc: mov             x0, x2
    // 0x6f2d00: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6f2d00: sub             lr, x0, #0xfdf
    //     0x6f2d04: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2d08: blr             lr
    // 0x6f2d0c: ldr             x0, [fp, #0x10]
    // 0x6f2d10: LoadField: r1 = r0->field_1f
    //     0x6f2d10: ldur            w1, [x0, #0x1f]
    // 0x6f2d14: DecompressPointer r1
    //     0x6f2d14: add             x1, x1, HEAP, lsl #32
    // 0x6f2d18: r16 = Sentinel
    //     0x6f2d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2d1c: cmp             w1, w16
    // 0x6f2d20: b.eq            #0x6f2d58
    // 0x6f2d24: str             x1, [SP]
    // 0x6f2d28: r0 = dispose()
    //     0x6f2d28: bl              #0x6ba428  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x6f2d2c: ldr             x16, [fp, #0x10]
    // 0x6f2d30: str             x16, [SP]
    // 0x6f2d34: r0 = dispose()
    //     0x6f2d34: bl              #0x6f4224  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableActuatorState::dispose
    // 0x6f2d38: r0 = Null
    //     0x6f2d38: mov             x0, NULL
    // 0x6f2d3c: LeaveFrame
    //     0x6f2d3c: mov             SP, fp
    //     0x6f2d40: ldp             fp, lr, [SP], #0x10
    // 0x6f2d44: ret
    //     0x6f2d44: ret             
    // 0x6f2d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2d48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2d4c: b               #0x6f2c38
    // 0x6f2d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2d50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2d58: r9 = delegate
    //     0x6f2d58: add             x9, PP, #0x35, lsl #12  ; [pp+0x35fc0] Field <_ZoomExitTransitionState@522490068.delegate>: late (offset: 0x20)
    //     0x6f2d5c: ldr             x9, [x9, #0xfc0]
    // 0x6f2d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2d60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2953, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x686b50, size: 0x4c
    // 0x686b50: EnterFrame
    //     0x686b50: stp             fp, lr, [SP, #-0x10]!
    //     0x686b54: mov             fp, SP
    // 0x686b58: AllocStack(0x10)
    //     0x686b58: sub             SP, SP, #0x10
    // 0x686b5c: SetupParameters([dynamic _ /* r0 */])
    //     0x686b5c: ldr             x0, [fp, #0x18]
    //     0x686b60: ldur            w1, [x0, #0x17]
    //     0x686b64: add             x1, x1, HEAP, lsl #32
    // 0x686b68: CheckStackOverflow
    //     0x686b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686b6c: cmp             SP, x16
    //     0x686b70: b.ls            #0x686b94
    // 0x686b74: LoadField: r0 = r1->field_f
    //     0x686b74: ldur            w0, [x1, #0xf]
    // 0x686b78: DecompressPointer r0
    //     0x686b78: add             x0, x0, HEAP, lsl #32
    // 0x686b7c: ldr             x16, [fp, #0x10]
    // 0x686b80: stp             x16, x0, [SP]
    // 0x686b84: r0 = onAnimationStatusChange()
    //     0x686b84: bl              #0x686b9c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x686b88: LeaveFrame
    //     0x686b88: mov             SP, fp
    //     0x686b8c: ldp             fp, lr, [SP], #0x10
    // 0x686b90: ret
    //     0x686b90: ret             
    // 0x686b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686b98: b               #0x686b74
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x686b9c, size: 0xc0
    // 0x686b9c: EnterFrame
    //     0x686b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x686ba0: mov             fp, SP
    // 0x686ba4: AllocStack(0x8)
    //     0x686ba4: sub             SP, SP, #8
    // 0x686ba8: CheckStackOverflow
    //     0x686ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686bac: cmp             SP, x16
    //     0x686bb0: b.ls            #0x686c50
    // 0x686bb4: ldr             x0, [fp, #0x10]
    // 0x686bb8: LoadField: r1 = r0->field_7
    //     0x686bb8: ldur            x1, [x0, #7]
    // 0x686bbc: cmp             x1, #1
    // 0x686bc0: b.gt            #0x686bd4
    // 0x686bc4: cmp             x1, #0
    // 0x686bc8: b.gt            #0x686bdc
    // 0x686bcc: ldr             x0, [fp, #0x18]
    // 0x686bd0: b               #0x686c1c
    // 0x686bd4: cmp             x1, #2
    // 0x686bd8: b.gt            #0x686c18
    // 0x686bdc: ldr             x0, [fp, #0x18]
    // 0x686be0: LoadField: r1 = r0->field_13
    //     0x686be0: ldur            w1, [x0, #0x13]
    // 0x686be4: DecompressPointer r1
    //     0x686be4: add             x1, x1, HEAP, lsl #32
    // 0x686be8: LoadField: r2 = r0->field_b
    //     0x686be8: ldur            w2, [x0, #0xb]
    // 0x686bec: DecompressPointer r2
    //     0x686bec: add             x2, x2, HEAP, lsl #32
    // 0x686bf0: cmp             w2, NULL
    // 0x686bf4: b.eq            #0x686c58
    // 0x686bf8: LoadField: r0 = r1->field_23
    //     0x686bf8: ldur            w0, [x1, #0x23]
    // 0x686bfc: DecompressPointer r0
    //     0x686bfc: add             x0, x0, HEAP, lsl #32
    // 0x686c00: tbz             w0, #4, #0x686c40
    // 0x686c04: r0 = true
    //     0x686c04: add             x0, NULL, #0x20  ; true
    // 0x686c08: StoreField: r1->field_23 = r0
    //     0x686c08: stur            w0, [x1, #0x23]
    // 0x686c0c: str             x1, [SP]
    // 0x686c10: r0 = notifyListeners()
    //     0x686c10: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686c14: b               #0x686c40
    // 0x686c18: ldr             x0, [fp, #0x18]
    // 0x686c1c: LoadField: r1 = r0->field_13
    //     0x686c1c: ldur            w1, [x0, #0x13]
    // 0x686c20: DecompressPointer r1
    //     0x686c20: add             x1, x1, HEAP, lsl #32
    // 0x686c24: LoadField: r0 = r1->field_23
    //     0x686c24: ldur            w0, [x1, #0x23]
    // 0x686c28: DecompressPointer r0
    //     0x686c28: add             x0, x0, HEAP, lsl #32
    // 0x686c2c: tbnz            w0, #4, #0x686c40
    // 0x686c30: r0 = false
    //     0x686c30: add             x0, NULL, #0x30  ; false
    // 0x686c34: StoreField: r1->field_23 = r0
    //     0x686c34: stur            w0, [x1, #0x23]
    // 0x686c38: str             x1, [SP]
    // 0x686c3c: r0 = notifyListeners()
    //     0x686c3c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686c40: r0 = Null
    //     0x686c40: mov             x0, NULL
    // 0x686c44: LeaveFrame
    //     0x686c44: mov             SP, fp
    //     0x686c48: ldp             fp, lr, [SP], #0x10
    // 0x686c4c: ret
    //     0x686c4c: ret             
    // 0x686c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686c54: b               #0x686bb4
    // 0x686c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x686cc0, size: 0x48
    // 0x686cc0: EnterFrame
    //     0x686cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x686cc4: mov             fp, SP
    // 0x686cc8: AllocStack(0x8)
    //     0x686cc8: sub             SP, SP, #8
    // 0x686ccc: SetupParameters([dynamic _ /* r0 */])
    //     0x686ccc: ldr             x0, [fp, #0x10]
    //     0x686cd0: ldur            w1, [x0, #0x17]
    //     0x686cd4: add             x1, x1, HEAP, lsl #32
    // 0x686cd8: CheckStackOverflow
    //     0x686cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686cdc: cmp             SP, x16
    //     0x686ce0: b.ls            #0x686d00
    // 0x686ce4: LoadField: r0 = r1->field_f
    //     0x686ce4: ldur            w0, [x1, #0xf]
    // 0x686ce8: DecompressPointer r0
    //     0x686ce8: add             x0, x0, HEAP, lsl #32
    // 0x686cec: str             x0, [SP]
    // 0x686cf0: r0 = onAnimationValueChange()
    //     0x686cf0: bl              #0x686d08  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x686cf4: LeaveFrame
    //     0x686cf4: mov             SP, fp
    //     0x686cf8: ldp             fp, lr, [SP], #0x10
    // 0x686cfc: ret
    //     0x686cfc: ret             
    // 0x686d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686d04: b               #0x686ce4
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x686d08, size: 0x174
    // 0x686d08: EnterFrame
    //     0x686d08: stp             fp, lr, [SP, #-0x10]!
    //     0x686d0c: mov             fp, SP
    // 0x686d10: AllocStack(0x10)
    //     0x686d10: sub             SP, SP, #0x10
    // 0x686d14: CheckStackOverflow
    //     0x686d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686d18: cmp             SP, x16
    //     0x686d1c: b.ls            #0x686e58
    // 0x686d20: ldr             x0, [fp, #0x10]
    // 0x686d24: LoadField: r1 = r0->field_1b
    //     0x686d24: ldur            w1, [x0, #0x1b]
    // 0x686d28: DecompressPointer r1
    //     0x686d28: add             x1, x1, HEAP, lsl #32
    // 0x686d2c: r16 = Sentinel
    //     0x686d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686d30: cmp             w1, w16
    // 0x686d34: b.eq            #0x686e60
    // 0x686d38: LoadField: r2 = r1->field_f
    //     0x686d38: ldur            w2, [x1, #0xf]
    // 0x686d3c: DecompressPointer r2
    //     0x686d3c: add             x2, x2, HEAP, lsl #32
    // 0x686d40: LoadField: r3 = r1->field_b
    //     0x686d40: ldur            w3, [x1, #0xb]
    // 0x686d44: DecompressPointer r3
    //     0x686d44: add             x3, x3, HEAP, lsl #32
    // 0x686d48: stp             x3, x2, [SP]
    // 0x686d4c: r0 = evaluate()
    //     0x686d4c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x686d50: LoadField: d0 = r0->field_7
    //     0x686d50: ldur            d0, [x0, #7]
    // 0x686d54: d1 = 1.000000
    //     0x686d54: fmov            d1, #1.00000000
    // 0x686d58: fcmp            d0, d1
    // 0x686d5c: b.ne            #0x686e10
    // 0x686d60: ldr             x1, [fp, #0x10]
    // 0x686d64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x686d64: ldur            w0, [x1, #0x17]
    // 0x686d68: DecompressPointer r0
    //     0x686d68: add             x0, x0, HEAP, lsl #32
    // 0x686d6c: r16 = Sentinel
    //     0x686d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686d70: cmp             w0, w16
    // 0x686d74: b.eq            #0x686e6c
    // 0x686d78: r2 = LoadClassIdInstr(r0)
    //     0x686d78: ldur            x2, [x0, #-1]
    //     0x686d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x686d80: str             x0, [SP]
    // 0x686d84: mov             x0, x2
    // 0x686d88: r0 = GDT[cid_x0 + 0x628]()
    //     0x686d88: add             lr, x0, #0x628
    //     0x686d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x686d90: blr             lr
    // 0x686d94: LoadField: d0 = r0->field_7
    //     0x686d94: ldur            d0, [x0, #7]
    // 0x686d98: d1 = 0.000000
    //     0x686d98: eor             v1.16b, v1.16b, v1.16b
    // 0x686d9c: fcmp            d0, d1
    // 0x686da0: b.eq            #0x686ddc
    // 0x686da4: ldr             x1, [fp, #0x10]
    // 0x686da8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x686da8: ldur            w0, [x1, #0x17]
    // 0x686dac: DecompressPointer r0
    //     0x686dac: add             x0, x0, HEAP, lsl #32
    // 0x686db0: r2 = LoadClassIdInstr(r0)
    //     0x686db0: ldur            x2, [x0, #-1]
    //     0x686db4: ubfx            x2, x2, #0xc, #0x14
    // 0x686db8: str             x0, [SP]
    // 0x686dbc: mov             x0, x2
    // 0x686dc0: r0 = GDT[cid_x0 + 0x628]()
    //     0x686dc0: add             lr, x0, #0x628
    //     0x686dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x686dc8: blr             lr
    // 0x686dcc: LoadField: d0 = r0->field_7
    //     0x686dcc: ldur            d0, [x0, #7]
    // 0x686dd0: d1 = 1.000000
    //     0x686dd0: fmov            d1, #1.00000000
    // 0x686dd4: fcmp            d0, d1
    // 0x686dd8: b.ne            #0x686e08
    // 0x686ddc: ldr             x0, [fp, #0x10]
    // 0x686de0: LoadField: r1 = r0->field_13
    //     0x686de0: ldur            w1, [x0, #0x13]
    // 0x686de4: DecompressPointer r1
    //     0x686de4: add             x1, x1, HEAP, lsl #32
    // 0x686de8: LoadField: r0 = r1->field_23
    //     0x686de8: ldur            w0, [x1, #0x23]
    // 0x686dec: DecompressPointer r0
    //     0x686dec: add             x0, x0, HEAP, lsl #32
    // 0x686df0: tbnz            w0, #4, #0x686e48
    // 0x686df4: r0 = false
    //     0x686df4: add             x0, NULL, #0x30  ; false
    // 0x686df8: StoreField: r1->field_23 = r0
    //     0x686df8: stur            w0, [x1, #0x23]
    // 0x686dfc: str             x1, [SP]
    // 0x686e00: r0 = notifyListeners()
    //     0x686e00: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686e04: b               #0x686e48
    // 0x686e08: ldr             x0, [fp, #0x10]
    // 0x686e0c: b               #0x686e14
    // 0x686e10: ldr             x0, [fp, #0x10]
    // 0x686e14: LoadField: r1 = r0->field_13
    //     0x686e14: ldur            w1, [x0, #0x13]
    // 0x686e18: DecompressPointer r1
    //     0x686e18: add             x1, x1, HEAP, lsl #32
    // 0x686e1c: LoadField: r2 = r0->field_b
    //     0x686e1c: ldur            w2, [x0, #0xb]
    // 0x686e20: DecompressPointer r2
    //     0x686e20: add             x2, x2, HEAP, lsl #32
    // 0x686e24: cmp             w2, NULL
    // 0x686e28: b.eq            #0x686e78
    // 0x686e2c: LoadField: r0 = r1->field_23
    //     0x686e2c: ldur            w0, [x1, #0x23]
    // 0x686e30: DecompressPointer r0
    //     0x686e30: add             x0, x0, HEAP, lsl #32
    // 0x686e34: tbz             w0, #4, #0x686e48
    // 0x686e38: r0 = true
    //     0x686e38: add             x0, NULL, #0x20  ; true
    // 0x686e3c: StoreField: r1->field_23 = r0
    //     0x686e3c: stur            w0, [x1, #0x23]
    // 0x686e40: str             x1, [SP]
    // 0x686e44: r0 = notifyListeners()
    //     0x686e44: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686e48: r0 = Null
    //     0x686e48: mov             x0, NULL
    // 0x686e4c: LeaveFrame
    //     0x686e4c: mov             SP, fp
    //     0x686e50: ldp             fp, lr, [SP], #0x10
    // 0x686e54: ret
    //     0x686e54: ret             
    // 0x686e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686e58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686e5c: b               #0x686d20
    // 0x686e60: r9 = scaleTransition
    //     0x686e60: add             x9, PP, #0x36, lsl #12  ; [pp+0x360a0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@522490068.scaleTransition>: late (offset: 0x1c)
    //     0x686e64: ldr             x9, [x9, #0xa0]
    // 0x686e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686e68: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686e6c: r9 = fadeTransition
    //     0x686e6c: add             x9, PP, #0x36, lsl #12  ; [pp+0x360a8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@522490068.fadeTransition>: late (offset: 0x18)
    //     0x686e70: ldr             x9, [x9, #0xa8]
    // 0x686e74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x686e74: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x686e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686e78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2954, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0xbfc
  static late final Animatable<double> _scaleDownTransition; // offset: 0xc00
  static late final Animatable<double> _scaleUpTransition; // offset: 0xc04
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0xc08

  _ build(/* No info */) {
    // ** addr: 0x5db330, size: 0x9c
    // 0x5db330: EnterFrame
    //     0x5db330: stp             fp, lr, [SP, #-0x10]!
    //     0x5db334: mov             fp, SP
    // 0x5db338: AllocStack(0x18)
    //     0x5db338: sub             SP, SP, #0x18
    // 0x5db33c: ldr             x0, [fp, #0x18]
    // 0x5db340: LoadField: r1 = r0->field_1f
    //     0x5db340: ldur            w1, [x0, #0x1f]
    // 0x5db344: DecompressPointer r1
    //     0x5db344: add             x1, x1, HEAP, lsl #32
    // 0x5db348: r16 = Sentinel
    //     0x5db348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db34c: cmp             w1, w16
    // 0x5db350: b.eq            #0x5db3bc
    // 0x5db354: stur            x1, [fp, #-0x18]
    // 0x5db358: LoadField: r2 = r0->field_13
    //     0x5db358: ldur            w2, [x0, #0x13]
    // 0x5db35c: DecompressPointer r2
    //     0x5db35c: add             x2, x2, HEAP, lsl #32
    // 0x5db360: stur            x2, [fp, #-0x10]
    // 0x5db364: LoadField: r3 = r0->field_b
    //     0x5db364: ldur            w3, [x0, #0xb]
    // 0x5db368: DecompressPointer r3
    //     0x5db368: add             x3, x3, HEAP, lsl #32
    // 0x5db36c: cmp             w3, NULL
    // 0x5db370: b.eq            #0x5db3c8
    // 0x5db374: LoadField: r0 = r3->field_f
    //     0x5db374: ldur            w0, [x3, #0xf]
    // 0x5db378: DecompressPointer r0
    //     0x5db378: add             x0, x0, HEAP, lsl #32
    // 0x5db37c: stur            x0, [fp, #-8]
    // 0x5db380: r0 = SnapshotWidget()
    //     0x5db380: bl              #0x5db3ec  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x5db384: r1 = Instance_SnapshotMode
    //     0x5db384: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] Obj!SnapshotMode@9f6b61
    //     0x5db388: ldr             x1, [x1, #0xfb8]
    // 0x5db38c: StoreField: r0->field_13 = r1
    //     0x5db38c: stur            w1, [x0, #0x13]
    // 0x5db390: ldur            x1, [fp, #-0x18]
    // 0x5db394: StoreField: r0->field_1b = r1
    //     0x5db394: stur            w1, [x0, #0x1b]
    // 0x5db398: r1 = true
    //     0x5db398: add             x1, NULL, #0x20  ; true
    // 0x5db39c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db39c: stur            w1, [x0, #0x17]
    // 0x5db3a0: ldur            x1, [fp, #-0x10]
    // 0x5db3a4: StoreField: r0->field_f = r1
    //     0x5db3a4: stur            w1, [x0, #0xf]
    // 0x5db3a8: ldur            x1, [fp, #-8]
    // 0x5db3ac: StoreField: r0->field_b = r1
    //     0x5db3ac: stur            w1, [x0, #0xb]
    // 0x5db3b0: LeaveFrame
    //     0x5db3b0: mov             SP, fp
    //     0x5db3b4: ldp             fp, lr, [SP], #0x10
    // 0x5db3b8: ret
    //     0x5db3b8: ret             
    // 0x5db3bc: r9 = delegate
    //     0x5db3bc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36088] Field <_ZoomEnterTransitionState@522490068.delegate>: late (offset: 0x20)
    //     0x5db3c0: ldr             x9, [x9, #0x88]
    // 0x5db3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db3c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db3c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68605c, size: 0x28c
    // 0x68605c: EnterFrame
    //     0x68605c: stp             fp, lr, [SP, #-0x10]!
    //     0x686060: mov             fp, SP
    // 0x686064: AllocStack(0x50)
    //     0x686064: sub             SP, SP, #0x50
    // 0x686068: CheckStackOverflow
    //     0x686068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68606c: cmp             SP, x16
    //     0x686070: b.ls            #0x6862b4
    // 0x686074: ldr             x0, [fp, #0x10]
    // 0x686078: r2 = Null
    //     0x686078: mov             x2, NULL
    // 0x68607c: r1 = Null
    //     0x68607c: mov             x1, NULL
    // 0x686080: r4 = 59
    //     0x686080: movz            x4, #0x3b
    // 0x686084: branchIfSmi(r0, 0x686090)
    //     0x686084: tbz             w0, #0, #0x686090
    // 0x686088: r4 = LoadClassIdInstr(r0)
    //     0x686088: ldur            x4, [x0, #-1]
    //     0x68608c: ubfx            x4, x4, #0xc, #0x14
    // 0x686090: cmp             x4, #0xd84
    // 0x686094: b.eq            #0x6860ac
    // 0x686098: r8 = _ZoomEnterTransition
    //     0x686098: add             x8, PP, #0x36, lsl #12  ; [pp+0x360b8] Type: _ZoomEnterTransition
    //     0x68609c: ldr             x8, [x8, #0xb8]
    // 0x6860a0: r3 = Null
    //     0x6860a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c0] Null
    //     0x6860a4: ldr             x3, [x3, #0xc0]
    // 0x6860a8: r0 = _ZoomEnterTransition()
    //     0x6860a8: bl              #0x5db3cc  ; IsType__ZoomEnterTransition_Stub
    // 0x6860ac: ldr             x0, [fp, #0x10]
    // 0x6860b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6860b0: ldur            w1, [x0, #0x17]
    // 0x6860b4: DecompressPointer r1
    //     0x6860b4: add             x1, x1, HEAP, lsl #32
    // 0x6860b8: ldr             x2, [fp, #0x18]
    // 0x6860bc: LoadField: r3 = r2->field_b
    //     0x6860bc: ldur            w3, [x2, #0xb]
    // 0x6860c0: DecompressPointer r3
    //     0x6860c0: add             x3, x3, HEAP, lsl #32
    // 0x6860c4: cmp             w3, NULL
    // 0x6860c8: b.eq            #0x6862bc
    // 0x6860cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6860cc: ldur            w4, [x3, #0x17]
    // 0x6860d0: DecompressPointer r4
    //     0x6860d0: add             x4, x4, HEAP, lsl #32
    // 0x6860d4: cmp             w1, w4
    // 0x6860d8: b.ne            #0x6860f4
    // 0x6860dc: LoadField: r1 = r0->field_b
    //     0x6860dc: ldur            w1, [x0, #0xb]
    // 0x6860e0: DecompressPointer r1
    //     0x6860e0: add             x1, x1, HEAP, lsl #32
    // 0x6860e4: LoadField: r4 = r3->field_b
    //     0x6860e4: ldur            w4, [x3, #0xb]
    // 0x6860e8: DecompressPointer r4
    //     0x6860e8: add             x4, x4, HEAP, lsl #32
    // 0x6860ec: cmp             w1, w4
    // 0x6860f0: b.eq            #0x686268
    // 0x6860f4: LoadField: r1 = r0->field_b
    //     0x6860f4: ldur            w1, [x0, #0xb]
    // 0x6860f8: DecompressPointer r1
    //     0x6860f8: add             x1, x1, HEAP, lsl #32
    // 0x6860fc: stur            x1, [fp, #-8]
    // 0x686100: r1 = 1
    //     0x686100: movz            x1, #0x1
    // 0x686104: r0 = AllocateContext()
    //     0x686104: bl              #0x98c848  ; AllocateContextStub
    // 0x686108: mov             x1, x0
    // 0x68610c: ldr             x0, [fp, #0x18]
    // 0x686110: StoreField: r1->field_f = r0
    //     0x686110: stur            w0, [x1, #0xf]
    // 0x686114: mov             x2, x1
    // 0x686118: r1 = Function 'onAnimationValueChange':.
    //     0x686118: add             x1, PP, #0x36, lsl #12  ; [pp+0x36090] AnonymousClosure: (0x686cc0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x686d08)
    //     0x68611c: ldr             x1, [x1, #0x90]
    // 0x686120: r0 = AllocateClosure()
    //     0x686120: bl              #0x98c960  ; AllocateClosureStub
    // 0x686124: ldur            x1, [fp, #-8]
    // 0x686128: r2 = LoadClassIdInstr(r1)
    //     0x686128: ldur            x2, [x1, #-1]
    //     0x68612c: ubfx            x2, x2, #0xc, #0x14
    // 0x686130: stp             x0, x1, [SP]
    // 0x686134: mov             x0, x2
    // 0x686138: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x686138: movz            x17, #0x9fbc
    //     0x68613c: add             lr, x0, x17
    //     0x686140: ldr             lr, [x21, lr, lsl #3]
    //     0x686144: blr             lr
    // 0x686148: r1 = 1
    //     0x686148: movz            x1, #0x1
    // 0x68614c: r0 = AllocateContext()
    //     0x68614c: bl              #0x98c848  ; AllocateContextStub
    // 0x686150: mov             x1, x0
    // 0x686154: ldr             x0, [fp, #0x18]
    // 0x686158: StoreField: r1->field_f = r0
    //     0x686158: stur            w0, [x1, #0xf]
    // 0x68615c: mov             x2, x1
    // 0x686160: r1 = Function 'onAnimationStatusChange':.
    //     0x686160: add             x1, PP, #0x36, lsl #12  ; [pp+0x36098] AnonymousClosure: (0x686b50), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x686b9c)
    //     0x686164: ldr             x1, [x1, #0x98]
    // 0x686168: r0 = AllocateClosure()
    //     0x686168: bl              #0x98c960  ; AllocateClosureStub
    // 0x68616c: mov             x1, x0
    // 0x686170: ldur            x0, [fp, #-8]
    // 0x686174: r2 = LoadClassIdInstr(r0)
    //     0x686174: ldur            x2, [x0, #-1]
    //     0x686178: ubfx            x2, x2, #0xc, #0x14
    // 0x68617c: stp             x1, x0, [SP]
    // 0x686180: mov             x0, x2
    // 0x686184: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x686184: sub             lr, x0, #0xfdf
    //     0x686188: ldr             lr, [x21, lr, lsl #3]
    //     0x68618c: blr             lr
    // 0x686190: ldr             x16, [fp, #0x18]
    // 0x686194: str             x16, [SP]
    // 0x686198: r0 = _updateAnimations()
    //     0x686198: bl              #0x6865c4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x68619c: ldr             x0, [fp, #0x18]
    // 0x6861a0: LoadField: r1 = r0->field_1f
    //     0x6861a0: ldur            w1, [x0, #0x1f]
    // 0x6861a4: DecompressPointer r1
    //     0x6861a4: add             x1, x1, HEAP, lsl #32
    // 0x6861a8: r16 = Sentinel
    //     0x6861a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6861ac: cmp             w1, w16
    // 0x6861b0: b.eq            #0x6862c0
    // 0x6861b4: str             x1, [SP]
    // 0x6861b8: r0 = dispose()
    //     0x6861b8: bl              #0x6ba288  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x6861bc: ldr             x0, [fp, #0x18]
    // 0x6861c0: LoadField: r1 = r0->field_b
    //     0x6861c0: ldur            w1, [x0, #0xb]
    // 0x6861c4: DecompressPointer r1
    //     0x6861c4: add             x1, x1, HEAP, lsl #32
    // 0x6861c8: cmp             w1, NULL
    // 0x6861cc: b.eq            #0x6862cc
    // 0x6861d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6861d0: ldur            w2, [x1, #0x17]
    // 0x6861d4: DecompressPointer r2
    //     0x6861d4: add             x2, x2, HEAP, lsl #32
    // 0x6861d8: stur            x2, [fp, #-0x20]
    // 0x6861dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6861dc: ldur            w3, [x0, #0x17]
    // 0x6861e0: DecompressPointer r3
    //     0x6861e0: add             x3, x3, HEAP, lsl #32
    // 0x6861e4: r16 = Sentinel
    //     0x6861e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6861e8: cmp             w3, w16
    // 0x6861ec: b.eq            #0x6862d0
    // 0x6861f0: stur            x3, [fp, #-0x18]
    // 0x6861f4: LoadField: r4 = r0->field_1b
    //     0x6861f4: ldur            w4, [x0, #0x1b]
    // 0x6861f8: DecompressPointer r4
    //     0x6861f8: add             x4, x4, HEAP, lsl #32
    // 0x6861fc: r16 = Sentinel
    //     0x6861fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686200: cmp             w4, w16
    // 0x686204: b.eq            #0x6862dc
    // 0x686208: stur            x4, [fp, #-0x10]
    // 0x68620c: LoadField: r5 = r1->field_b
    //     0x68620c: ldur            w5, [x1, #0xb]
    // 0x686210: DecompressPointer r5
    //     0x686210: add             x5, x5, HEAP, lsl #32
    // 0x686214: stur            x5, [fp, #-8]
    // 0x686218: r0 = _ZoomEnterTransitionPainter()
    //     0x686218: bl              #0x6865b8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x68621c: stur            x0, [fp, #-0x28]
    // 0x686220: ldur            x16, [fp, #-8]
    // 0x686224: stp             x16, x0, [SP, #0x18]
    // 0x686228: ldur            x16, [fp, #-0x18]
    // 0x68622c: ldur            lr, [fp, #-0x20]
    // 0x686230: stp             lr, x16, [SP, #8]
    // 0x686234: ldur            x16, [fp, #-0x10]
    // 0x686238: str             x16, [SP]
    // 0x68623c: r0 = _ZoomEnterTransitionPainter()
    //     0x68623c: bl              #0x6862e8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x686240: ldur            x0, [fp, #-0x28]
    // 0x686244: ldr             x1, [fp, #0x18]
    // 0x686248: StoreField: r1->field_1f = r0
    //     0x686248: stur            w0, [x1, #0x1f]
    //     0x68624c: ldurb           w16, [x1, #-1]
    //     0x686250: ldurb           w17, [x0, #-1]
    //     0x686254: and             x16, x17, x16, lsr #2
    //     0x686258: tst             x16, HEAP, lsr #32
    //     0x68625c: b.eq            #0x686264
    //     0x686260: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x686264: b               #0x68626c
    // 0x686268: mov             x1, x2
    // 0x68626c: LoadField: r2 = r1->field_7
    //     0x68626c: ldur            w2, [x1, #7]
    // 0x686270: DecompressPointer r2
    //     0x686270: add             x2, x2, HEAP, lsl #32
    // 0x686274: ldr             x0, [fp, #0x10]
    // 0x686278: r1 = Null
    //     0x686278: mov             x1, NULL
    // 0x68627c: cmp             w2, NULL
    // 0x686280: b.eq            #0x6862a4
    // 0x686284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x686284: ldur            w4, [x2, #0x17]
    // 0x686288: DecompressPointer r4
    //     0x686288: add             x4, x4, HEAP, lsl #32
    // 0x68628c: r8 = X0 bound StatefulWidget
    //     0x68628c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x686290: ldr             x8, [x8, #0x750]
    // 0x686294: LoadField: r9 = r4->field_7
    //     0x686294: ldur            x9, [x4, #7]
    // 0x686298: r3 = Null
    //     0x686298: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] Null
    //     0x68629c: ldr             x3, [x3, #0xd0]
    // 0x6862a0: blr             x9
    // 0x6862a4: r0 = Null
    //     0x6862a4: mov             x0, NULL
    // 0x6862a8: LeaveFrame
    //     0x6862a8: mov             SP, fp
    //     0x6862ac: ldp             fp, lr, [SP], #0x10
    // 0x6862b0: ret
    //     0x6862b0: ret             
    // 0x6862b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6862b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6862b8: b               #0x686074
    // 0x6862bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6862bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6862c0: r9 = delegate
    //     0x6862c0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36088] Field <_ZoomEnterTransitionState@522490068.delegate>: late (offset: 0x20)
    //     0x6862c4: ldr             x9, [x9, #0x88]
    // 0x6862c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6862c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6862cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6862cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6862d0: r9 = fadeTransition
    //     0x6862d0: add             x9, PP, #0x36, lsl #12  ; [pp+0x360a8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@522490068.fadeTransition>: late (offset: 0x18)
    //     0x6862d4: ldr             x9, [x9, #0xa8]
    // 0x6862d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6862d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6862dc: r9 = scaleTransition
    //     0x6862dc: add             x9, PP, #0x36, lsl #12  ; [pp+0x360a0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@522490068.scaleTransition>: late (offset: 0x1c)
    //     0x6862e0: ldr             x9, [x9, #0xa0]
    // 0x6862e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6862e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6865c4, size: 0x25c
    // 0x6865c4: EnterFrame
    //     0x6865c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6865c8: mov             fp, SP
    // 0x6865cc: AllocStack(0x18)
    //     0x6865cc: sub             SP, SP, #0x18
    // 0x6865d0: CheckStackOverflow
    //     0x6865d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6865d4: cmp             SP, x16
    //     0x6865d8: b.ls            #0x686800
    // 0x6865dc: ldr             x0, [fp, #0x10]
    // 0x6865e0: LoadField: r1 = r0->field_b
    //     0x6865e0: ldur            w1, [x0, #0xb]
    // 0x6865e4: DecompressPointer r1
    //     0x6865e4: add             x1, x1, HEAP, lsl #32
    // 0x6865e8: cmp             w1, NULL
    // 0x6865ec: b.eq            #0x686808
    // 0x6865f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6865f0: ldur            w2, [x1, #0x17]
    // 0x6865f4: DecompressPointer r2
    //     0x6865f4: add             x2, x2, HEAP, lsl #32
    // 0x6865f8: tbnz            w2, #4, #0x68660c
    // 0x6865fc: mov             x1, x0
    // 0x686600: r0 = Instance__AlwaysCompleteAnimation
    //     0x686600: add             x0, PP, #0xd, lsl #12  ; [pp+0xd898] Obj!_AlwaysCompleteAnimation@9f1b61
    //     0x686604: ldr             x0, [x0, #0x898]
    // 0x686608: b               #0x686658
    // 0x68660c: r0 = InitLateStaticField(0xbfc) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x68660c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686610: ldr             x0, [x0, #0x17f8]
    //     0x686614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x686618: cmp             w0, w16
    //     0x68661c: b.ne            #0x68662c
    //     0x686620: add             x2, PP, #0x36, lsl #12  ; [pp+0x360e0] Field <_ZoomEnterTransitionState@522490068._fadeInTransition@522490068>: static late final (offset: 0xbfc)
    //     0x686624: ldr             x2, [x2, #0xe0]
    //     0x686628: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x68662c: mov             x1, x0
    // 0x686630: ldr             x0, [fp, #0x10]
    // 0x686634: LoadField: r2 = r0->field_b
    //     0x686634: ldur            w2, [x0, #0xb]
    // 0x686638: DecompressPointer r2
    //     0x686638: add             x2, x2, HEAP, lsl #32
    // 0x68663c: cmp             w2, NULL
    // 0x686640: b.eq            #0x68680c
    // 0x686644: LoadField: r3 = r2->field_b
    //     0x686644: ldur            w3, [x2, #0xb]
    // 0x686648: DecompressPointer r3
    //     0x686648: add             x3, x3, HEAP, lsl #32
    // 0x68664c: stp             x3, x1, [SP]
    // 0x686650: r0 = animate()
    //     0x686650: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x686654: ldr             x1, [fp, #0x10]
    // 0x686658: ArrayStore: r1[0] = r0  ; List_4
    //     0x686658: stur            w0, [x1, #0x17]
    //     0x68665c: ldurb           w16, [x1, #-1]
    //     0x686660: ldurb           w17, [x0, #-1]
    //     0x686664: and             x16, x17, x16, lsr #2
    //     0x686668: tst             x16, HEAP, lsr #32
    //     0x68666c: b.eq            #0x686674
    //     0x686670: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x686674: LoadField: r0 = r1->field_b
    //     0x686674: ldur            w0, [x1, #0xb]
    // 0x686678: DecompressPointer r0
    //     0x686678: add             x0, x0, HEAP, lsl #32
    // 0x68667c: cmp             w0, NULL
    // 0x686680: b.eq            #0x686810
    // 0x686684: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x686684: ldur            w2, [x0, #0x17]
    // 0x686688: DecompressPointer r2
    //     0x686688: add             x2, x2, HEAP, lsl #32
    // 0x68668c: tbnz            w2, #4, #0x6866b8
    // 0x686690: r0 = InitLateStaticField(0xc00) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x686690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686694: ldr             x0, [x0, #0x1800]
    //     0x686698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68669c: cmp             w0, w16
    //     0x6866a0: b.ne            #0x6866b0
    //     0x6866a4: add             x2, PP, #0x36, lsl #12  ; [pp+0x360e8] Field <_ZoomEnterTransitionState@522490068._scaleDownTransition@522490068>: static late final (offset: 0xc00)
    //     0x6866a8: ldr             x2, [x2, #0xe8]
    //     0x6866ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6866b0: mov             x1, x0
    // 0x6866b4: b               #0x6866dc
    // 0x6866b8: r0 = InitLateStaticField(0xc04) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x6866b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6866bc: ldr             x0, [x0, #0x1808]
    //     0x6866c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6866c4: cmp             w0, w16
    //     0x6866c8: b.ne            #0x6866d8
    //     0x6866cc: add             x2, PP, #0x36, lsl #12  ; [pp+0x360f0] Field <_ZoomEnterTransitionState@522490068._scaleUpTransition@522490068>: static late final (offset: 0xc04)
    //     0x6866d0: ldr             x2, [x2, #0xf0]
    //     0x6866d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6866d8: mov             x1, x0
    // 0x6866dc: ldr             x0, [fp, #0x10]
    // 0x6866e0: LoadField: r2 = r0->field_b
    //     0x6866e0: ldur            w2, [x0, #0xb]
    // 0x6866e4: DecompressPointer r2
    //     0x6866e4: add             x2, x2, HEAP, lsl #32
    // 0x6866e8: cmp             w2, NULL
    // 0x6866ec: b.eq            #0x686814
    // 0x6866f0: LoadField: r3 = r2->field_b
    //     0x6866f0: ldur            w3, [x2, #0xb]
    // 0x6866f4: DecompressPointer r3
    //     0x6866f4: add             x3, x3, HEAP, lsl #32
    // 0x6866f8: stp             x3, x1, [SP]
    // 0x6866fc: r0 = animate()
    //     0x6866fc: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x686700: ldr             x1, [fp, #0x10]
    // 0x686704: StoreField: r1->field_1b = r0
    //     0x686704: stur            w0, [x1, #0x1b]
    //     0x686708: ldurb           w16, [x1, #-1]
    //     0x68670c: ldurb           w17, [x0, #-1]
    //     0x686710: and             x16, x17, x16, lsr #2
    //     0x686714: tst             x16, HEAP, lsr #32
    //     0x686718: b.eq            #0x686720
    //     0x68671c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x686720: LoadField: r0 = r1->field_b
    //     0x686720: ldur            w0, [x1, #0xb]
    // 0x686724: DecompressPointer r0
    //     0x686724: add             x0, x0, HEAP, lsl #32
    // 0x686728: cmp             w0, NULL
    // 0x68672c: b.eq            #0x686818
    // 0x686730: LoadField: r2 = r0->field_b
    //     0x686730: ldur            w2, [x0, #0xb]
    // 0x686734: DecompressPointer r2
    //     0x686734: add             x2, x2, HEAP, lsl #32
    // 0x686738: stur            x2, [fp, #-8]
    // 0x68673c: r1 = 1
    //     0x68673c: movz            x1, #0x1
    // 0x686740: r0 = AllocateContext()
    //     0x686740: bl              #0x98c848  ; AllocateContextStub
    // 0x686744: mov             x1, x0
    // 0x686748: ldr             x0, [fp, #0x10]
    // 0x68674c: StoreField: r1->field_f = r0
    //     0x68674c: stur            w0, [x1, #0xf]
    // 0x686750: mov             x2, x1
    // 0x686754: r1 = Function 'onAnimationValueChange':.
    //     0x686754: add             x1, PP, #0x36, lsl #12  ; [pp+0x36090] AnonymousClosure: (0x686cc0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x686d08)
    //     0x686758: ldr             x1, [x1, #0x90]
    // 0x68675c: r0 = AllocateClosure()
    //     0x68675c: bl              #0x98c960  ; AllocateClosureStub
    // 0x686760: mov             x1, x0
    // 0x686764: ldur            x0, [fp, #-8]
    // 0x686768: r2 = LoadClassIdInstr(r0)
    //     0x686768: ldur            x2, [x0, #-1]
    //     0x68676c: ubfx            x2, x2, #0xc, #0x14
    // 0x686770: stp             x1, x0, [SP]
    // 0x686774: mov             x0, x2
    // 0x686778: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x686778: movz            x17, #0x9ffc
    //     0x68677c: add             lr, x0, x17
    //     0x686780: ldr             lr, [x21, lr, lsl #3]
    //     0x686784: blr             lr
    // 0x686788: ldr             x0, [fp, #0x10]
    // 0x68678c: LoadField: r1 = r0->field_b
    //     0x68678c: ldur            w1, [x0, #0xb]
    // 0x686790: DecompressPointer r1
    //     0x686790: add             x1, x1, HEAP, lsl #32
    // 0x686794: cmp             w1, NULL
    // 0x686798: b.eq            #0x68681c
    // 0x68679c: LoadField: r2 = r1->field_b
    //     0x68679c: ldur            w2, [x1, #0xb]
    // 0x6867a0: DecompressPointer r2
    //     0x6867a0: add             x2, x2, HEAP, lsl #32
    // 0x6867a4: stur            x2, [fp, #-8]
    // 0x6867a8: r1 = 1
    //     0x6867a8: movz            x1, #0x1
    // 0x6867ac: r0 = AllocateContext()
    //     0x6867ac: bl              #0x98c848  ; AllocateContextStub
    // 0x6867b0: mov             x1, x0
    // 0x6867b4: ldr             x0, [fp, #0x10]
    // 0x6867b8: StoreField: r1->field_f = r0
    //     0x6867b8: stur            w0, [x1, #0xf]
    // 0x6867bc: mov             x2, x1
    // 0x6867c0: r1 = Function 'onAnimationStatusChange':.
    //     0x6867c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36098] AnonymousClosure: (0x686b50), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x686b9c)
    //     0x6867c4: ldr             x1, [x1, #0x98]
    // 0x6867c8: r0 = AllocateClosure()
    //     0x6867c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6867cc: mov             x1, x0
    // 0x6867d0: ldur            x0, [fp, #-8]
    // 0x6867d4: r2 = LoadClassIdInstr(r0)
    //     0x6867d4: ldur            x2, [x0, #-1]
    //     0x6867d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6867dc: stp             x1, x0, [SP]
    // 0x6867e0: mov             x0, x2
    // 0x6867e4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6867e4: sub             lr, x0, #0xfcb
    //     0x6867e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6867ec: blr             lr
    // 0x6867f0: r0 = Null
    //     0x6867f0: mov             x0, NULL
    // 0x6867f4: LeaveFrame
    //     0x6867f4: mov             SP, fp
    //     0x6867f8: ldp             fp, lr, [SP], #0x10
    // 0x6867fc: ret
    //     0x6867fc: ret             
    // 0x686800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686804: b               #0x6865dc
    // 0x686808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686808: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68680c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68680c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686810: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686814: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68681c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x686820, size: 0x80
    // 0x686820: EnterFrame
    //     0x686820: stp             fp, lr, [SP, #-0x10]!
    //     0x686824: mov             fp, SP
    // 0x686828: AllocStack(0x18)
    //     0x686828: sub             SP, SP, #0x18
    // 0x68682c: CheckStackOverflow
    //     0x68682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686830: cmp             SP, x16
    //     0x686834: b.ls            #0x686898
    // 0x686838: r1 = <double>
    //     0x686838: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68683c: r0 = Tween()
    //     0x68683c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x686840: mov             x1, x0
    // 0x686844: r0 = 0.850000
    //     0x686844: add             x0, PP, #0x36, lsl #12  ; [pp+0x360f8] 0.85
    //     0x686848: ldr             x0, [x0, #0xf8]
    // 0x68684c: stur            x1, [fp, #-8]
    // 0x686850: StoreField: r1->field_b = r0
    //     0x686850: stur            w0, [x1, #0xb]
    // 0x686854: r0 = 1.000000
    //     0x686854: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x686858: ldr             x0, [x0, #0xd8]
    // 0x68685c: StoreField: r1->field_f = r0
    //     0x68685c: stur            w0, [x1, #0xf]
    // 0x686860: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x686860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686864: ldr             x0, [x0, #0x17f0]
    //     0x686868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68686c: cmp             w0, w16
    //     0x686870: b.ne            #0x686880
    //     0x686874: add             x2, PP, #0x36, lsl #12  ; [pp+0x36048] Field <_ZoomPageTransition@522490068._scaleCurveSequence@522490068>: static late final (offset: 0xbf8)
    //     0x686878: ldr             x2, [x2, #0x48]
    //     0x68687c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x686880: ldur            x16, [fp, #-8]
    // 0x686884: stp             x0, x16, [SP]
    // 0x686888: r0 = chain()
    //     0x686888: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x68688c: LeaveFrame
    //     0x68688c: mov             SP, fp
    //     0x686890: ldp             fp, lr, [SP], #0x10
    // 0x686894: ret
    //     0x686894: ret             
    // 0x686898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68689c: b               #0x686838
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x686a5c, size: 0x80
    // 0x686a5c: EnterFrame
    //     0x686a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x686a60: mov             fp, SP
    // 0x686a64: AllocStack(0x18)
    //     0x686a64: sub             SP, SP, #0x18
    // 0x686a68: CheckStackOverflow
    //     0x686a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686a6c: cmp             SP, x16
    //     0x686a70: b.ls            #0x686ad4
    // 0x686a74: r1 = <double>
    //     0x686a74: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x686a78: r0 = Tween()
    //     0x686a78: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x686a7c: mov             x1, x0
    // 0x686a80: r0 = 1.100000
    //     0x686a80: add             x0, PP, #0x36, lsl #12  ; [pp+0x36100] 1.1
    //     0x686a84: ldr             x0, [x0, #0x100]
    // 0x686a88: stur            x1, [fp, #-8]
    // 0x686a8c: StoreField: r1->field_b = r0
    //     0x686a8c: stur            w0, [x1, #0xb]
    // 0x686a90: r0 = 1.000000
    //     0x686a90: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x686a94: ldr             x0, [x0, #0xd8]
    // 0x686a98: StoreField: r1->field_f = r0
    //     0x686a98: stur            w0, [x1, #0xf]
    // 0x686a9c: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x686a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686aa0: ldr             x0, [x0, #0x17f0]
    //     0x686aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x686aa8: cmp             w0, w16
    //     0x686aac: b.ne            #0x686abc
    //     0x686ab0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36048] Field <_ZoomPageTransition@522490068._scaleCurveSequence@522490068>: static late final (offset: 0xbf8)
    //     0x686ab4: ldr             x2, [x2, #0x48]
    //     0x686ab8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x686abc: ldur            x16, [fp, #-8]
    // 0x686ac0: stp             x0, x16, [SP]
    // 0x686ac4: r0 = chain()
    //     0x686ac4: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x686ac8: LeaveFrame
    //     0x686ac8: mov             SP, fp
    //     0x686acc: ldp             fp, lr, [SP], #0x10
    // 0x686ad0: ret
    //     0x686ad0: ret             
    // 0x686ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686ad8: b               #0x686a74
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x686adc, size: 0x74
    // 0x686adc: EnterFrame
    //     0x686adc: stp             fp, lr, [SP, #-0x10]!
    //     0x686ae0: mov             fp, SP
    // 0x686ae4: AllocStack(0x18)
    //     0x686ae4: sub             SP, SP, #0x18
    // 0x686ae8: CheckStackOverflow
    //     0x686ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686aec: cmp             SP, x16
    //     0x686af0: b.ls            #0x686b48
    // 0x686af4: r1 = <double>
    //     0x686af4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x686af8: r0 = Tween()
    //     0x686af8: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x686afc: mov             x2, x0
    // 0x686b00: r0 = 0.000000
    //     0x686b00: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x686b04: stur            x2, [fp, #-8]
    // 0x686b08: StoreField: r2->field_b = r0
    //     0x686b08: stur            w0, [x2, #0xb]
    // 0x686b0c: r0 = 1.000000
    //     0x686b0c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x686b10: ldr             x0, [x0, #0xd8]
    // 0x686b14: StoreField: r2->field_f = r0
    //     0x686b14: stur            w0, [x2, #0xf]
    // 0x686b18: r1 = <double>
    //     0x686b18: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x686b1c: r0 = CurveTween()
    //     0x686b1c: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x686b20: mov             x1, x0
    // 0x686b24: r0 = Instance_Interval
    //     0x686b24: add             x0, PP, #0x36, lsl #12  ; [pp+0x36108] Obj!Interval@9e7541
    //     0x686b28: ldr             x0, [x0, #0x108]
    // 0x686b2c: StoreField: r1->field_b = r0
    //     0x686b2c: stur            w0, [x1, #0xb]
    // 0x686b30: ldur            x16, [fp, #-8]
    // 0x686b34: stp             x1, x16, [SP]
    // 0x686b38: r0 = chain()
    //     0x686b38: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x686b3c: LeaveFrame
    //     0x686b3c: mov             SP, fp
    //     0x686b40: ldp             fp, lr, [SP], #0x10
    // 0x686b44: ret
    //     0x686b44: ret             
    // 0x686b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686b4c: b               #0x686af4
  }
  _ initState(/* No info */) {
    // ** addr: 0x69d3a4, size: 0x100
    // 0x69d3a4: EnterFrame
    //     0x69d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d3a8: mov             fp, SP
    // 0x69d3ac: AllocStack(0x50)
    //     0x69d3ac: sub             SP, SP, #0x50
    // 0x69d3b0: CheckStackOverflow
    //     0x69d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d3b4: cmp             SP, x16
    //     0x69d3b8: b.ls            #0x69d480
    // 0x69d3bc: ldr             x16, [fp, #0x10]
    // 0x69d3c0: str             x16, [SP]
    // 0x69d3c4: r0 = _updateAnimations()
    //     0x69d3c4: bl              #0x6865c4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x69d3c8: ldr             x0, [fp, #0x10]
    // 0x69d3cc: LoadField: r1 = r0->field_b
    //     0x69d3cc: ldur            w1, [x0, #0xb]
    // 0x69d3d0: DecompressPointer r1
    //     0x69d3d0: add             x1, x1, HEAP, lsl #32
    // 0x69d3d4: cmp             w1, NULL
    // 0x69d3d8: b.eq            #0x69d488
    // 0x69d3dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69d3dc: ldur            w2, [x1, #0x17]
    // 0x69d3e0: DecompressPointer r2
    //     0x69d3e0: add             x2, x2, HEAP, lsl #32
    // 0x69d3e4: stur            x2, [fp, #-0x20]
    // 0x69d3e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69d3e8: ldur            w3, [x0, #0x17]
    // 0x69d3ec: DecompressPointer r3
    //     0x69d3ec: add             x3, x3, HEAP, lsl #32
    // 0x69d3f0: r16 = Sentinel
    //     0x69d3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d3f4: cmp             w3, w16
    // 0x69d3f8: b.eq            #0x69d48c
    // 0x69d3fc: stur            x3, [fp, #-0x18]
    // 0x69d400: LoadField: r4 = r0->field_1b
    //     0x69d400: ldur            w4, [x0, #0x1b]
    // 0x69d404: DecompressPointer r4
    //     0x69d404: add             x4, x4, HEAP, lsl #32
    // 0x69d408: r16 = Sentinel
    //     0x69d408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d40c: cmp             w4, w16
    // 0x69d410: b.eq            #0x69d498
    // 0x69d414: stur            x4, [fp, #-0x10]
    // 0x69d418: LoadField: r5 = r1->field_b
    //     0x69d418: ldur            w5, [x1, #0xb]
    // 0x69d41c: DecompressPointer r5
    //     0x69d41c: add             x5, x5, HEAP, lsl #32
    // 0x69d420: stur            x5, [fp, #-8]
    // 0x69d424: r0 = _ZoomEnterTransitionPainter()
    //     0x69d424: bl              #0x6865b8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x69d428: stur            x0, [fp, #-0x28]
    // 0x69d42c: ldur            x16, [fp, #-8]
    // 0x69d430: stp             x16, x0, [SP, #0x18]
    // 0x69d434: ldur            x16, [fp, #-0x18]
    // 0x69d438: ldur            lr, [fp, #-0x20]
    // 0x69d43c: stp             lr, x16, [SP, #8]
    // 0x69d440: ldur            x16, [fp, #-0x10]
    // 0x69d444: str             x16, [SP]
    // 0x69d448: r0 = _ZoomEnterTransitionPainter()
    //     0x69d448: bl              #0x6862e8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x69d44c: ldur            x0, [fp, #-0x28]
    // 0x69d450: ldr             x1, [fp, #0x10]
    // 0x69d454: StoreField: r1->field_1f = r0
    //     0x69d454: stur            w0, [x1, #0x1f]
    //     0x69d458: ldurb           w16, [x1, #-1]
    //     0x69d45c: ldurb           w17, [x0, #-1]
    //     0x69d460: and             x16, x17, x16, lsr #2
    //     0x69d464: tst             x16, HEAP, lsr #32
    //     0x69d468: b.eq            #0x69d470
    //     0x69d46c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69d470: r0 = Null
    //     0x69d470: mov             x0, NULL
    // 0x69d474: LeaveFrame
    //     0x69d474: mov             SP, fp
    //     0x69d478: ldp             fp, lr, [SP], #0x10
    // 0x69d47c: ret
    //     0x69d47c: ret             
    // 0x69d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d484: b               #0x69d3bc
    // 0x69d488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d48c: r9 = fadeTransition
    //     0x69d48c: add             x9, PP, #0x36, lsl #12  ; [pp+0x360a8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@522490068.fadeTransition>: late (offset: 0x18)
    //     0x69d490: ldr             x9, [x9, #0xa8]
    // 0x69d494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d494: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69d498: r9 = scaleTransition
    //     0x69d498: add             x9, PP, #0x36, lsl #12  ; [pp+0x360a0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@522490068.scaleTransition>: late (offset: 0x1c)
    //     0x69d49c: ldr             x9, [x9, #0xa0]
    // 0x69d4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d4a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2adc, size: 0x144
    // 0x6f2adc: EnterFrame
    //     0x6f2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2ae0: mov             fp, SP
    // 0x6f2ae4: AllocStack(0x18)
    //     0x6f2ae4: sub             SP, SP, #0x18
    // 0x6f2ae8: CheckStackOverflow
    //     0x6f2ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2aec: cmp             SP, x16
    //     0x6f2af0: b.ls            #0x6f2c04
    // 0x6f2af4: ldr             x0, [fp, #0x10]
    // 0x6f2af8: LoadField: r1 = r0->field_b
    //     0x6f2af8: ldur            w1, [x0, #0xb]
    // 0x6f2afc: DecompressPointer r1
    //     0x6f2afc: add             x1, x1, HEAP, lsl #32
    // 0x6f2b00: cmp             w1, NULL
    // 0x6f2b04: b.eq            #0x6f2c0c
    // 0x6f2b08: LoadField: r2 = r1->field_b
    //     0x6f2b08: ldur            w2, [x1, #0xb]
    // 0x6f2b0c: DecompressPointer r2
    //     0x6f2b0c: add             x2, x2, HEAP, lsl #32
    // 0x6f2b10: stur            x2, [fp, #-8]
    // 0x6f2b14: r1 = 1
    //     0x6f2b14: movz            x1, #0x1
    // 0x6f2b18: r0 = AllocateContext()
    //     0x6f2b18: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2b1c: mov             x1, x0
    // 0x6f2b20: ldr             x0, [fp, #0x10]
    // 0x6f2b24: StoreField: r1->field_f = r0
    //     0x6f2b24: stur            w0, [x1, #0xf]
    // 0x6f2b28: mov             x2, x1
    // 0x6f2b2c: r1 = Function 'onAnimationValueChange':.
    //     0x6f2b2c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36090] AnonymousClosure: (0x686cc0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x686d08)
    //     0x6f2b30: ldr             x1, [x1, #0x90]
    // 0x6f2b34: r0 = AllocateClosure()
    //     0x6f2b34: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2b38: mov             x1, x0
    // 0x6f2b3c: ldur            x0, [fp, #-8]
    // 0x6f2b40: r2 = LoadClassIdInstr(r0)
    //     0x6f2b40: ldur            x2, [x0, #-1]
    //     0x6f2b44: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2b48: stp             x1, x0, [SP]
    // 0x6f2b4c: mov             x0, x2
    // 0x6f2b50: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f2b50: movz            x17, #0x9fbc
    //     0x6f2b54: add             lr, x0, x17
    //     0x6f2b58: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2b5c: blr             lr
    // 0x6f2b60: ldr             x0, [fp, #0x10]
    // 0x6f2b64: LoadField: r1 = r0->field_b
    //     0x6f2b64: ldur            w1, [x0, #0xb]
    // 0x6f2b68: DecompressPointer r1
    //     0x6f2b68: add             x1, x1, HEAP, lsl #32
    // 0x6f2b6c: cmp             w1, NULL
    // 0x6f2b70: b.eq            #0x6f2c10
    // 0x6f2b74: LoadField: r2 = r1->field_b
    //     0x6f2b74: ldur            w2, [x1, #0xb]
    // 0x6f2b78: DecompressPointer r2
    //     0x6f2b78: add             x2, x2, HEAP, lsl #32
    // 0x6f2b7c: stur            x2, [fp, #-8]
    // 0x6f2b80: r1 = 1
    //     0x6f2b80: movz            x1, #0x1
    // 0x6f2b84: r0 = AllocateContext()
    //     0x6f2b84: bl              #0x98c848  ; AllocateContextStub
    // 0x6f2b88: mov             x1, x0
    // 0x6f2b8c: ldr             x0, [fp, #0x10]
    // 0x6f2b90: StoreField: r1->field_f = r0
    //     0x6f2b90: stur            w0, [x1, #0xf]
    // 0x6f2b94: mov             x2, x1
    // 0x6f2b98: r1 = Function 'onAnimationStatusChange':.
    //     0x6f2b98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36098] AnonymousClosure: (0x686b50), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x686b9c)
    //     0x6f2b9c: ldr             x1, [x1, #0x98]
    // 0x6f2ba0: r0 = AllocateClosure()
    //     0x6f2ba0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f2ba4: mov             x1, x0
    // 0x6f2ba8: ldur            x0, [fp, #-8]
    // 0x6f2bac: r2 = LoadClassIdInstr(r0)
    //     0x6f2bac: ldur            x2, [x0, #-1]
    //     0x6f2bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2bb4: stp             x1, x0, [SP]
    // 0x6f2bb8: mov             x0, x2
    // 0x6f2bbc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6f2bbc: sub             lr, x0, #0xfdf
    //     0x6f2bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2bc4: blr             lr
    // 0x6f2bc8: ldr             x0, [fp, #0x10]
    // 0x6f2bcc: LoadField: r1 = r0->field_1f
    //     0x6f2bcc: ldur            w1, [x0, #0x1f]
    // 0x6f2bd0: DecompressPointer r1
    //     0x6f2bd0: add             x1, x1, HEAP, lsl #32
    // 0x6f2bd4: r16 = Sentinel
    //     0x6f2bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2bd8: cmp             w1, w16
    // 0x6f2bdc: b.eq            #0x6f2c14
    // 0x6f2be0: str             x1, [SP]
    // 0x6f2be4: r0 = dispose()
    //     0x6f2be4: bl              #0x6ba288  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x6f2be8: ldr             x16, [fp, #0x10]
    // 0x6f2bec: str             x16, [SP]
    // 0x6f2bf0: r0 = dispose()
    //     0x6f2bf0: bl              #0x6f4224  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableActuatorState::dispose
    // 0x6f2bf4: r0 = Null
    //     0x6f2bf4: mov             x0, NULL
    // 0x6f2bf8: LeaveFrame
    //     0x6f2bf8: mov             SP, fp
    //     0x6f2bfc: ldp             fp, lr, [SP], #0x10
    // 0x6f2c00: ret
    //     0x6f2c00: ret             
    // 0x6f2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2c08: b               #0x6f2af4
    // 0x6f2c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2c10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2c14: r9 = delegate
    //     0x6f2c14: add             x9, PP, #0x36, lsl #12  ; [pp+0x36088] Field <_ZoomEnterTransitionState@522490068.delegate>: late (offset: 0x20)
    //     0x6f2c18: ldr             x9, [x9, #0x88]
    // 0x6f2c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2c1c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x8f74ec, size: 0x78
    // 0x8f74ec: EnterFrame
    //     0x8f74ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f74f0: mov             fp, SP
    // 0x8f74f4: AllocStack(0x18)
    //     0x8f74f4: sub             SP, SP, #0x18
    // 0x8f74f8: CheckStackOverflow
    //     0x8f74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f74fc: cmp             SP, x16
    //     0x8f7500: b.ls            #0x8f755c
    // 0x8f7504: r1 = <double?>
    //     0x8f7504: add             x1, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x8f7508: ldr             x1, [x1, #0x290]
    // 0x8f750c: r0 = Tween()
    //     0x8f750c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8f7510: mov             x2, x0
    // 0x8f7514: r0 = 0.000000
    //     0x8f7514: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8f7518: stur            x2, [fp, #-8]
    // 0x8f751c: StoreField: r2->field_b = r0
    //     0x8f751c: stur            w0, [x2, #0xb]
    // 0x8f7520: r0 = 0.600000
    //     0x8f7520: add             x0, PP, #0x13, lsl #12  ; [pp+0x13158] 0.6
    //     0x8f7524: ldr             x0, [x0, #0x158]
    // 0x8f7528: StoreField: r2->field_f = r0
    //     0x8f7528: stur            w0, [x2, #0xf]
    // 0x8f752c: r1 = <double>
    //     0x8f752c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x8f7530: r0 = CurveTween()
    //     0x8f7530: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8f7534: mov             x1, x0
    // 0x8f7538: r0 = Instance_Interval
    //     0x8f7538: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c90] Obj!Interval@9e7681
    //     0x8f753c: ldr             x0, [x0, #0xc90]
    // 0x8f7540: StoreField: r1->field_b = r0
    //     0x8f7540: stur            w0, [x1, #0xb]
    // 0x8f7544: ldur            x16, [fp, #-8]
    // 0x8f7548: stp             x1, x16, [SP]
    // 0x8f754c: r0 = chain()
    //     0x8f754c: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8f7550: LeaveFrame
    //     0x8f7550: mov             SP, fp
    //     0x8f7554: ldp             fp, lr, [SP], #0x10
    // 0x8f7558: ret
    //     0x8f7558: ret             
    // 0x8f755c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f755c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7560: b               #0x8f7504
  }
}

// class id: 2955, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3459, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71990c, size: 0x54
    // 0x71990c: EnterFrame
    //     0x71990c: stp             fp, lr, [SP, #-0x10]!
    //     0x719910: mov             fp, SP
    // 0x719914: AllocStack(0x10)
    //     0x719914: sub             SP, SP, #0x10
    // 0x719918: CheckStackOverflow
    //     0x719918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71991c: cmp             SP, x16
    //     0x719920: b.ls            #0x719958
    // 0x719924: r1 = <_ZoomExitTransition>
    //     0x719924: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f20] TypeArguments: <_ZoomExitTransition>
    //     0x719928: ldr             x1, [x1, #0xf20]
    // 0x71992c: r0 = _ZoomExitTransitionState()
    //     0x71992c: bl              #0x719960  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x719930: mov             x1, x0
    // 0x719934: r0 = Sentinel
    //     0x719934: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719938: stur            x1, [fp, #-8]
    // 0x71993c: StoreField: r1->field_1f = r0
    //     0x71993c: stur            w0, [x1, #0x1f]
    // 0x719940: str             x1, [SP]
    // 0x719944: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0x719944: bl              #0x719848  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0x719948: ldur            x0, [fp, #-8]
    // 0x71994c: LeaveFrame
    //     0x71994c: mov             SP, fp
    //     0x719950: ldp             fp, lr, [SP], #0x10
    // 0x719954: ret
    //     0x719954: ret             
    // 0x719958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71995c: b               #0x719924
  }
}

// class id: 3460, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7197f4, size: 0x54
    // 0x7197f4: EnterFrame
    //     0x7197f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7197f8: mov             fp, SP
    // 0x7197fc: AllocStack(0x10)
    //     0x7197fc: sub             SP, SP, #0x10
    // 0x719800: CheckStackOverflow
    //     0x719800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719804: cmp             SP, x16
    //     0x719808: b.ls            #0x719840
    // 0x71980c: r1 = <_ZoomEnterTransition>
    //     0x71980c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f18] TypeArguments: <_ZoomEnterTransition>
    //     0x719810: ldr             x1, [x1, #0xf18]
    // 0x719814: r0 = _ZoomEnterTransitionState()
    //     0x719814: bl              #0x719900  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x719818: mov             x1, x0
    // 0x71981c: r0 = Sentinel
    //     0x71981c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719820: stur            x1, [fp, #-8]
    // 0x719824: StoreField: r1->field_1f = r0
    //     0x719824: stur            w0, [x1, #0x1f]
    // 0x719828: str             x1, [SP]
    // 0x71982c: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0x71982c: bl              #0x719848  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0x719830: ldur            x0, [fp, #-8]
    // 0x719834: LeaveFrame
    //     0x719834: mov             SP, fp
    //     0x719838: ldp             fp, lr, [SP], #0x10
    // 0x71983c: ret
    //     0x71983c: ret             
    // 0x719840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719844: b               #0x71980c
  }
}

// class id: 3642, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0xbf8
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0xbf4

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x6868a0, size: 0x6c
    // 0x6868a0: EnterFrame
    //     0x6868a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6868a4: mov             fp, SP
    // 0x6868a8: AllocStack(0x20)
    //     0x6868a8: sub             SP, SP, #0x20
    // 0x6868ac: CheckStackOverflow
    //     0x6868ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6868b0: cmp             SP, x16
    //     0x6868b4: b.ls            #0x686904
    // 0x6868b8: r0 = InitLateStaticField(0xbf4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x6868b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6868bc: ldr             x0, [x0, #0x17e8]
    //     0x6868c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6868c4: cmp             w0, w16
    //     0x6868c8: b.ne            #0x6868d8
    //     0x6868cc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36050] Field <_ZoomPageTransition@522490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0xbf4)
    //     0x6868d0: ldr             x2, [x2, #0x50]
    //     0x6868d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6868d8: r1 = <double>
    //     0x6868d8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6868dc: stur            x0, [fp, #-8]
    // 0x6868e0: r0 = TweenSequence()
    //     0x6868e0: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x6868e4: stur            x0, [fp, #-0x10]
    // 0x6868e8: ldur            x16, [fp, #-8]
    // 0x6868ec: stp             x16, x0, [SP]
    // 0x6868f0: r0 = TweenSequence()
    //     0x6868f0: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x6868f4: ldur            x0, [fp, #-0x10]
    // 0x6868f8: LeaveFrame
    //     0x6868f8: mov             SP, fp
    //     0x6868fc: ldp             fp, lr, [SP], #0x10
    // 0x686900: ret
    //     0x686900: ret             
    // 0x686904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686908: b               #0x6868b8
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x68690c, size: 0x150
    // 0x68690c: EnterFrame
    //     0x68690c: stp             fp, lr, [SP, #-0x10]!
    //     0x686910: mov             fp, SP
    // 0x686914: AllocStack(0x28)
    //     0x686914: sub             SP, SP, #0x28
    // 0x686918: CheckStackOverflow
    //     0x686918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68691c: cmp             SP, x16
    //     0x686920: b.ls            #0x686a54
    // 0x686924: r1 = <double>
    //     0x686924: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x686928: r0 = Tween()
    //     0x686928: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x68692c: mov             x2, x0
    // 0x686930: r0 = 0.000000
    //     0x686930: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x686934: stur            x2, [fp, #-8]
    // 0x686938: StoreField: r2->field_b = r0
    //     0x686938: stur            w0, [x2, #0xb]
    // 0x68693c: r0 = 0.400000
    //     0x68693c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x686940: ldr             x0, [x0, #0x7c0]
    // 0x686944: StoreField: r2->field_f = r0
    //     0x686944: stur            w0, [x2, #0xf]
    // 0x686948: r1 = <double>
    //     0x686948: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68694c: r0 = CurveTween()
    //     0x68694c: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x686950: mov             x1, x0
    // 0x686954: r0 = Instance_Cubic
    //     0x686954: add             x0, PP, #0x36, lsl #12  ; [pp+0x36058] Obj!Cubic@9e7281
    //     0x686958: ldr             x0, [x0, #0x58]
    // 0x68695c: StoreField: r1->field_b = r0
    //     0x68695c: stur            w0, [x1, #0xb]
    // 0x686960: ldur            x16, [fp, #-8]
    // 0x686964: stp             x1, x16, [SP]
    // 0x686968: r0 = chain()
    //     0x686968: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x68696c: r1 = <double>
    //     0x68696c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x686970: stur            x0, [fp, #-8]
    // 0x686974: r0 = TweenSequenceItem()
    //     0x686974: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x686978: mov             x2, x0
    // 0x68697c: ldur            x0, [fp, #-8]
    // 0x686980: stur            x2, [fp, #-0x10]
    // 0x686984: StoreField: r2->field_b = r0
    //     0x686984: stur            w0, [x2, #0xb]
    // 0x686988: d0 = 0.166666
    //     0x686988: add             x17, PP, #0x36, lsl #12  ; [pp+0x36060] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x68698c: ldr             d0, [x17, #0x60]
    // 0x686990: StoreField: r2->field_f = d0
    //     0x686990: stur            d0, [x2, #0xf]
    // 0x686994: r1 = <double>
    //     0x686994: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x686998: r0 = Tween()
    //     0x686998: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x68699c: mov             x2, x0
    // 0x6869a0: r0 = 0.400000
    //     0x6869a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x6869a4: ldr             x0, [x0, #0x7c0]
    // 0x6869a8: stur            x2, [fp, #-8]
    // 0x6869ac: StoreField: r2->field_b = r0
    //     0x6869ac: stur            w0, [x2, #0xb]
    // 0x6869b0: r0 = 1.000000
    //     0x6869b0: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x6869b4: ldr             x0, [x0, #0xd8]
    // 0x6869b8: StoreField: r2->field_f = r0
    //     0x6869b8: stur            w0, [x2, #0xf]
    // 0x6869bc: r1 = <double>
    //     0x6869bc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6869c0: r0 = CurveTween()
    //     0x6869c0: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6869c4: mov             x1, x0
    // 0x6869c8: r0 = Instance_Cubic
    //     0x6869c8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36068] Obj!Cubic@9e7251
    //     0x6869cc: ldr             x0, [x0, #0x68]
    // 0x6869d0: StoreField: r1->field_b = r0
    //     0x6869d0: stur            w0, [x1, #0xb]
    // 0x6869d4: ldur            x16, [fp, #-8]
    // 0x6869d8: stp             x1, x16, [SP]
    // 0x6869dc: r0 = chain()
    //     0x6869dc: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6869e0: r1 = <double>
    //     0x6869e0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6869e4: stur            x0, [fp, #-8]
    // 0x6869e8: r0 = TweenSequenceItem()
    //     0x6869e8: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6869ec: mov             x3, x0
    // 0x6869f0: ldur            x0, [fp, #-8]
    // 0x6869f4: stur            x3, [fp, #-0x18]
    // 0x6869f8: StoreField: r3->field_b = r0
    //     0x6869f8: stur            w0, [x3, #0xb]
    // 0x6869fc: d0 = 0.833334
    //     0x6869fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36070] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x686a00: ldr             d0, [x17, #0x70]
    // 0x686a04: StoreField: r3->field_f = d0
    //     0x686a04: stur            d0, [x3, #0xf]
    // 0x686a08: r1 = Null
    //     0x686a08: mov             x1, NULL
    // 0x686a0c: r2 = 4
    //     0x686a0c: movz            x2, #0x4
    // 0x686a10: r0 = AllocateArray()
    //     0x686a10: bl              #0x98d620  ; AllocateArrayStub
    // 0x686a14: mov             x2, x0
    // 0x686a18: ldur            x0, [fp, #-0x10]
    // 0x686a1c: stur            x2, [fp, #-8]
    // 0x686a20: StoreField: r2->field_f = r0
    //     0x686a20: stur            w0, [x2, #0xf]
    // 0x686a24: ldur            x0, [fp, #-0x18]
    // 0x686a28: StoreField: r2->field_13 = r0
    //     0x686a28: stur            w0, [x2, #0x13]
    // 0x686a2c: r1 = <TweenSequenceItem<double>>
    //     0x686a2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x686a30: ldr             x1, [x1, #0x3d0]
    // 0x686a34: r0 = AllocateGrowableArray()
    //     0x686a34: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x686a38: ldur            x1, [fp, #-8]
    // 0x686a3c: StoreField: r0->field_f = r1
    //     0x686a3c: stur            w1, [x0, #0xf]
    // 0x686a40: r1 = 4
    //     0x686a40: movz            x1, #0x4
    // 0x686a44: StoreField: r0->field_b = r1
    //     0x686a44: stur            w1, [x0, #0xb]
    // 0x686a48: LeaveFrame
    //     0x686a48: mov             SP, fp
    //     0x686a4c: ldp             fp, lr, [SP], #0x10
    // 0x686a50: ret
    //     0x686a50: ret             
    // 0x686a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686a54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686a58: b               #0x686924
  }
  _ build(/* No info */) {
    // ** addr: 0x7b0e3c, size: 0x134
    // 0x7b0e3c: EnterFrame
    //     0x7b0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0e40: mov             fp, SP
    // 0x7b0e44: AllocStack(0x30)
    //     0x7b0e44: sub             SP, SP, #0x30
    // 0x7b0e48: CheckStackOverflow
    //     0x7b0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0e4c: cmp             SP, x16
    //     0x7b0e50: b.ls            #0x7b0f68
    // 0x7b0e54: r1 = 1
    //     0x7b0e54: movz            x1, #0x1
    // 0x7b0e58: r0 = AllocateContext()
    //     0x7b0e58: bl              #0x98c848  ; AllocateContextStub
    // 0x7b0e5c: mov             x2, x0
    // 0x7b0e60: ldr             x0, [fp, #0x18]
    // 0x7b0e64: stur            x2, [fp, #-0x18]
    // 0x7b0e68: StoreField: r2->field_f = r0
    //     0x7b0e68: stur            w0, [x2, #0xf]
    // 0x7b0e6c: LoadField: r3 = r0->field_b
    //     0x7b0e6c: ldur            w3, [x0, #0xb]
    // 0x7b0e70: DecompressPointer r3
    //     0x7b0e70: add             x3, x3, HEAP, lsl #32
    // 0x7b0e74: stur            x3, [fp, #-0x10]
    // 0x7b0e78: LoadField: r4 = r0->field_f
    //     0x7b0e78: ldur            w4, [x0, #0xf]
    // 0x7b0e7c: DecompressPointer r4
    //     0x7b0e7c: add             x4, x4, HEAP, lsl #32
    // 0x7b0e80: stur            x4, [fp, #-8]
    // 0x7b0e84: r1 = <double>
    //     0x7b0e84: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x7b0e88: r0 = ReverseAnimation()
    //     0x7b0e88: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x7b0e8c: mov             x1, x0
    // 0x7b0e90: ldur            x0, [fp, #-8]
    // 0x7b0e94: stur            x1, [fp, #-0x20]
    // 0x7b0e98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0e98: stur            w0, [x1, #0x17]
    // 0x7b0e9c: str             x1, [SP]
    // 0x7b0ea0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x7b0ea0: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x7b0ea4: ldr             x0, [fp, #0x18]
    // 0x7b0ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b0ea8: ldur            w1, [x0, #0x17]
    // 0x7b0eac: DecompressPointer r1
    //     0x7b0eac: add             x1, x1, HEAP, lsl #32
    // 0x7b0eb0: stur            x1, [fp, #-8]
    // 0x7b0eb4: r0 = DualTransitionBuilder()
    //     0x7b0eb4: bl              #0x7b0f70  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x7b0eb8: mov             x3, x0
    // 0x7b0ebc: ldur            x0, [fp, #-0x20]
    // 0x7b0ec0: stur            x3, [fp, #-0x28]
    // 0x7b0ec4: StoreField: r3->field_b = r0
    //     0x7b0ec4: stur            w0, [x3, #0xb]
    // 0x7b0ec8: ldur            x2, [fp, #-0x18]
    // 0x7b0ecc: r1 = Function '<anonymous closure>':.
    //     0x7b0ecc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] AnonymousClosure: (0x7b1038), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x7b0e3c)
    //     0x7b0ed0: ldr             x1, [x1, #0x1b8]
    // 0x7b0ed4: r0 = AllocateClosure()
    //     0x7b0ed4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b0ed8: mov             x1, x0
    // 0x7b0edc: ldur            x0, [fp, #-0x28]
    // 0x7b0ee0: StoreField: r0->field_f = r1
    //     0x7b0ee0: stur            w1, [x0, #0xf]
    // 0x7b0ee4: ldur            x2, [fp, #-0x18]
    // 0x7b0ee8: r1 = Function '<anonymous closure>':.
    //     0x7b0ee8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] AnonymousClosure: (0x7b1000), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x7b0e3c)
    //     0x7b0eec: ldr             x1, [x1, #0x1c0]
    // 0x7b0ef0: r0 = AllocateClosure()
    //     0x7b0ef0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b0ef4: mov             x1, x0
    // 0x7b0ef8: ldur            x0, [fp, #-0x28]
    // 0x7b0efc: StoreField: r0->field_13 = r1
    //     0x7b0efc: stur            w1, [x0, #0x13]
    // 0x7b0f00: ldur            x1, [fp, #-8]
    // 0x7b0f04: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0f04: stur            w1, [x0, #0x17]
    // 0x7b0f08: r0 = DualTransitionBuilder()
    //     0x7b0f08: bl              #0x7b0f70  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x7b0f0c: mov             x3, x0
    // 0x7b0f10: ldur            x0, [fp, #-0x10]
    // 0x7b0f14: stur            x3, [fp, #-8]
    // 0x7b0f18: StoreField: r3->field_b = r0
    //     0x7b0f18: stur            w0, [x3, #0xb]
    // 0x7b0f1c: ldur            x2, [fp, #-0x18]
    // 0x7b0f20: r1 = Function '<anonymous closure>':.
    //     0x7b0f20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] AnonymousClosure: (0x7b0fbc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x7b0e3c)
    //     0x7b0f24: ldr             x1, [x1, #0x1c8]
    // 0x7b0f28: r0 = AllocateClosure()
    //     0x7b0f28: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b0f2c: mov             x1, x0
    // 0x7b0f30: ldur            x0, [fp, #-8]
    // 0x7b0f34: StoreField: r0->field_f = r1
    //     0x7b0f34: stur            w1, [x0, #0xf]
    // 0x7b0f38: ldur            x2, [fp, #-0x18]
    // 0x7b0f3c: r1 = Function '<anonymous closure>':.
    //     0x7b0f3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] AnonymousClosure: (0x7b0f7c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x7b0e3c)
    //     0x7b0f40: ldr             x1, [x1, #0x1d0]
    // 0x7b0f44: r0 = AllocateClosure()
    //     0x7b0f44: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b0f48: mov             x1, x0
    // 0x7b0f4c: ldur            x0, [fp, #-8]
    // 0x7b0f50: StoreField: r0->field_13 = r1
    //     0x7b0f50: stur            w1, [x0, #0x13]
    // 0x7b0f54: ldur            x1, [fp, #-0x28]
    // 0x7b0f58: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0f58: stur            w1, [x0, #0x17]
    // 0x7b0f5c: LeaveFrame
    //     0x7b0f5c: mov             SP, fp
    //     0x7b0f60: ldp             fp, lr, [SP], #0x10
    // 0x7b0f64: ret
    //     0x7b0f64: ret             
    // 0x7b0f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0f6c: b               #0x7b0e54
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7b0f7c, size: 0x34
    // 0x7b0f7c: EnterFrame
    //     0x7b0f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0f80: mov             fp, SP
    // 0x7b0f84: r0 = _ZoomExitTransition()
    //     0x7b0f84: bl              #0x7b0fb0  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x7b0f88: ldr             x1, [fp, #0x18]
    // 0x7b0f8c: StoreField: r0->field_b = r1
    //     0x7b0f8c: stur            w1, [x0, #0xb]
    // 0x7b0f90: r1 = true
    //     0x7b0f90: add             x1, NULL, #0x20  ; true
    // 0x7b0f94: StoreField: r0->field_13 = r1
    //     0x7b0f94: stur            w1, [x0, #0x13]
    // 0x7b0f98: StoreField: r0->field_f = r1
    //     0x7b0f98: stur            w1, [x0, #0xf]
    // 0x7b0f9c: ldr             x1, [fp, #0x10]
    // 0x7b0fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0fa0: stur            w1, [x0, #0x17]
    // 0x7b0fa4: LeaveFrame
    //     0x7b0fa4: mov             SP, fp
    //     0x7b0fa8: ldp             fp, lr, [SP], #0x10
    // 0x7b0fac: ret
    //     0x7b0fac: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7b0fbc, size: 0x38
    // 0x7b0fbc: EnterFrame
    //     0x7b0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0fc0: mov             fp, SP
    // 0x7b0fc4: r0 = _ZoomEnterTransition()
    //     0x7b0fc4: bl              #0x7b0ff4  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x7b0fc8: ldr             x1, [fp, #0x18]
    // 0x7b0fcc: StoreField: r0->field_b = r1
    //     0x7b0fcc: stur            w1, [x0, #0xb]
    // 0x7b0fd0: r1 = false
    //     0x7b0fd0: add             x1, NULL, #0x30  ; false
    // 0x7b0fd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0fd4: stur            w1, [x0, #0x17]
    // 0x7b0fd8: r1 = true
    //     0x7b0fd8: add             x1, NULL, #0x20  ; true
    // 0x7b0fdc: StoreField: r0->field_13 = r1
    //     0x7b0fdc: stur            w1, [x0, #0x13]
    // 0x7b0fe0: ldr             x1, [fp, #0x10]
    // 0x7b0fe4: StoreField: r0->field_f = r1
    //     0x7b0fe4: stur            w1, [x0, #0xf]
    // 0x7b0fe8: LeaveFrame
    //     0x7b0fe8: mov             SP, fp
    //     0x7b0fec: ldp             fp, lr, [SP], #0x10
    // 0x7b0ff0: ret
    //     0x7b0ff0: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7b1000, size: 0x38
    // 0x7b1000: EnterFrame
    //     0x7b1000: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1004: mov             fp, SP
    // 0x7b1008: r0 = _ZoomExitTransition()
    //     0x7b1008: bl              #0x7b0fb0  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x7b100c: ldr             x1, [fp, #0x18]
    // 0x7b1010: StoreField: r0->field_b = r1
    //     0x7b1010: stur            w1, [x0, #0xb]
    // 0x7b1014: r1 = false
    //     0x7b1014: add             x1, NULL, #0x30  ; false
    // 0x7b1018: StoreField: r0->field_13 = r1
    //     0x7b1018: stur            w1, [x0, #0x13]
    // 0x7b101c: r1 = true
    //     0x7b101c: add             x1, NULL, #0x20  ; true
    // 0x7b1020: StoreField: r0->field_f = r1
    //     0x7b1020: stur            w1, [x0, #0xf]
    // 0x7b1024: ldr             x1, [fp, #0x10]
    // 0x7b1028: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b1028: stur            w1, [x0, #0x17]
    // 0x7b102c: LeaveFrame
    //     0x7b102c: mov             SP, fp
    //     0x7b1030: ldp             fp, lr, [SP], #0x10
    // 0x7b1034: ret
    //     0x7b1034: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7b1038, size: 0x34
    // 0x7b1038: EnterFrame
    //     0x7b1038: stp             fp, lr, [SP, #-0x10]!
    //     0x7b103c: mov             fp, SP
    // 0x7b1040: r0 = _ZoomEnterTransition()
    //     0x7b1040: bl              #0x7b0ff4  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x7b1044: ldr             x1, [fp, #0x18]
    // 0x7b1048: StoreField: r0->field_b = r1
    //     0x7b1048: stur            w1, [x0, #0xb]
    // 0x7b104c: r1 = true
    //     0x7b104c: add             x1, NULL, #0x20  ; true
    // 0x7b1050: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b1050: stur            w1, [x0, #0x17]
    // 0x7b1054: StoreField: r0->field_13 = r1
    //     0x7b1054: stur            w1, [x0, #0x13]
    // 0x7b1058: ldr             x1, [fp, #0x10]
    // 0x7b105c: StoreField: r0->field_f = r1
    //     0x7b105c: stur            w1, [x0, #0xf]
    // 0x7b1060: LeaveFrame
    //     0x7b1060: mov             SP, fp
    //     0x7b1064: ldp             fp, lr, [SP], #0x10
    // 0x7b1068: ret
    //     0x7b1068: ret             
  }
}

// class id: 3643, size: 0x18, field offset: 0xc
class _FadeUpwardsPageTransition extends StatelessWidget {

  static late final Tween<Offset> _bottomUpTween; // offset: 0xc0c
  static late final Animatable<double> _fastOutSlowInTween; // offset: 0xc10
  static late final Animatable<double> _easeInTween; // offset: 0xc14

  _ _FadeUpwardsPageTransition(/* No info */) {
    // ** addr: 0x75e2f8, size: 0x11c
    // 0x75e2f8: EnterFrame
    //     0x75e2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e2fc: mov             fp, SP
    // 0x75e300: AllocStack(0x18)
    //     0x75e300: sub             SP, SP, #0x18
    // 0x75e304: CheckStackOverflow
    //     0x75e304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e308: cmp             SP, x16
    //     0x75e30c: b.ls            #0x75e40c
    // 0x75e310: ldr             x0, [fp, #0x18]
    // 0x75e314: ldr             x1, [fp, #0x20]
    // 0x75e318: StoreField: r1->field_13 = r0
    //     0x75e318: stur            w0, [x1, #0x13]
    //     0x75e31c: ldurb           w16, [x1, #-1]
    //     0x75e320: ldurb           w17, [x0, #-1]
    //     0x75e324: and             x16, x17, x16, lsr #2
    //     0x75e328: tst             x16, HEAP, lsr #32
    //     0x75e32c: b.eq            #0x75e334
    //     0x75e330: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x75e334: r0 = InitLateStaticField(0xc0c) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_bottomUpTween
    //     0x75e334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e338: ldr             x0, [x0, #0x1818]
    //     0x75e33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e340: cmp             w0, w16
    //     0x75e344: b.ne            #0x75e354
    //     0x75e348: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a28] Field <_FadeUpwardsPageTransition@522490068._bottomUpTween@522490068>: static late final (offset: 0xc0c)
    //     0x75e34c: ldr             x2, [x2, #0xa28]
    //     0x75e350: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x75e354: stur            x0, [fp, #-8]
    // 0x75e358: r0 = InitLateStaticField(0xc10) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_fastOutSlowInTween
    //     0x75e358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e35c: ldr             x0, [x0, #0x1820]
    //     0x75e360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e364: cmp             w0, w16
    //     0x75e368: b.ne            #0x75e378
    //     0x75e36c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a30] Field <_FadeUpwardsPageTransition@522490068._fastOutSlowInTween@522490068>: static late final (offset: 0xc10)
    //     0x75e370: ldr             x2, [x2, #0xa30]
    //     0x75e374: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x75e378: ldur            x16, [fp, #-8]
    // 0x75e37c: stp             x0, x16, [SP]
    // 0x75e380: r0 = chain()
    //     0x75e380: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x75e384: ldr             x16, [fp, #0x10]
    // 0x75e388: stp             x16, x0, [SP]
    // 0x75e38c: r0 = animate()
    //     0x75e38c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75e390: ldr             x1, [fp, #0x20]
    // 0x75e394: StoreField: r1->field_b = r0
    //     0x75e394: stur            w0, [x1, #0xb]
    //     0x75e398: ldurb           w16, [x1, #-1]
    //     0x75e39c: ldurb           w17, [x0, #-1]
    //     0x75e3a0: and             x16, x17, x16, lsr #2
    //     0x75e3a4: tst             x16, HEAP, lsr #32
    //     0x75e3a8: b.eq            #0x75e3b0
    //     0x75e3ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x75e3b0: r0 = InitLateStaticField(0xc14) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_easeInTween
    //     0x75e3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e3b4: ldr             x0, [x0, #0x1828]
    //     0x75e3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e3bc: cmp             w0, w16
    //     0x75e3c0: b.ne            #0x75e3d0
    //     0x75e3c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a38] Field <_FadeUpwardsPageTransition@522490068._easeInTween@522490068>: static late final (offset: 0xc14)
    //     0x75e3c8: ldr             x2, [x2, #0xa38]
    //     0x75e3cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x75e3d0: ldr             x16, [fp, #0x10]
    // 0x75e3d4: stp             x16, x0, [SP]
    // 0x75e3d8: r0 = animate()
    //     0x75e3d8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x75e3dc: ldr             x1, [fp, #0x20]
    // 0x75e3e0: StoreField: r1->field_f = r0
    //     0x75e3e0: stur            w0, [x1, #0xf]
    //     0x75e3e4: ldurb           w16, [x1, #-1]
    //     0x75e3e8: ldurb           w17, [x0, #-1]
    //     0x75e3ec: and             x16, x17, x16, lsr #2
    //     0x75e3f0: tst             x16, HEAP, lsr #32
    //     0x75e3f4: b.eq            #0x75e3fc
    //     0x75e3f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x75e3fc: r0 = Null
    //     0x75e3fc: mov             x0, NULL
    // 0x75e400: LeaveFrame
    //     0x75e400: mov             SP, fp
    //     0x75e404: ldp             fp, lr, [SP], #0x10
    // 0x75e408: ret
    //     0x75e408: ret             
    // 0x75e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e40c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e410: b               #0x75e310
  }
  static Animatable<double> _fastOutSlowInTween() {
    // ** addr: 0x75e414, size: 0x28
    // 0x75e414: EnterFrame
    //     0x75e414: stp             fp, lr, [SP, #-0x10]!
    //     0x75e418: mov             fp, SP
    // 0x75e41c: r1 = <double>
    //     0x75e41c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x75e420: r0 = CurveTween()
    //     0x75e420: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x75e424: r1 = Instance_Cubic
    //     0x75e424: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x75e428: ldr             x1, [x1, #0xdf0]
    // 0x75e42c: StoreField: r0->field_b = r1
    //     0x75e42c: stur            w1, [x0, #0xb]
    // 0x75e430: LeaveFrame
    //     0x75e430: mov             SP, fp
    //     0x75e434: ldp             fp, lr, [SP], #0x10
    // 0x75e438: ret
    //     0x75e438: ret             
  }
  static Tween<Offset> _bottomUpTween() {
    // ** addr: 0x75e43c, size: 0x34
    // 0x75e43c: EnterFrame
    //     0x75e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e440: mov             fp, SP
    // 0x75e444: r1 = <Offset>
    //     0x75e444: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x75e448: ldr             x1, [x1, #0xd0]
    // 0x75e44c: r0 = Tween()
    //     0x75e44c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x75e450: r1 = Instance_Offset
    //     0x75e450: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a40] Obj!Offset@9f4781
    //     0x75e454: ldr             x1, [x1, #0xa40]
    // 0x75e458: StoreField: r0->field_b = r1
    //     0x75e458: stur            w1, [x0, #0xb]
    // 0x75e45c: r1 = Instance_Offset
    //     0x75e45c: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x75e460: StoreField: r0->field_f = r1
    //     0x75e460: stur            w1, [x0, #0xf]
    // 0x75e464: LeaveFrame
    //     0x75e464: mov             SP, fp
    //     0x75e468: ldp             fp, lr, [SP], #0x10
    // 0x75e46c: ret
    //     0x75e46c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7b0dbc, size: 0x80
    // 0x7b0dbc: EnterFrame
    //     0x7b0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0dc0: mov             fp, SP
    // 0x7b0dc4: AllocStack(0x20)
    //     0x7b0dc4: sub             SP, SP, #0x20
    // 0x7b0dc8: ldr             x0, [fp, #0x18]
    // 0x7b0dcc: LoadField: r1 = r0->field_b
    //     0x7b0dcc: ldur            w1, [x0, #0xb]
    // 0x7b0dd0: DecompressPointer r1
    //     0x7b0dd0: add             x1, x1, HEAP, lsl #32
    // 0x7b0dd4: stur            x1, [fp, #-0x18]
    // 0x7b0dd8: LoadField: r2 = r0->field_f
    //     0x7b0dd8: ldur            w2, [x0, #0xf]
    // 0x7b0ddc: DecompressPointer r2
    //     0x7b0ddc: add             x2, x2, HEAP, lsl #32
    // 0x7b0de0: stur            x2, [fp, #-0x10]
    // 0x7b0de4: LoadField: r3 = r0->field_13
    //     0x7b0de4: ldur            w3, [x0, #0x13]
    // 0x7b0de8: DecompressPointer r3
    //     0x7b0de8: add             x3, x3, HEAP, lsl #32
    // 0x7b0dec: stur            x3, [fp, #-8]
    // 0x7b0df0: r0 = FadeTransition()
    //     0x7b0df0: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7b0df4: mov             x1, x0
    // 0x7b0df8: ldur            x0, [fp, #-0x10]
    // 0x7b0dfc: stur            x1, [fp, #-0x20]
    // 0x7b0e00: StoreField: r1->field_f = r0
    //     0x7b0e00: stur            w0, [x1, #0xf]
    // 0x7b0e04: r0 = false
    //     0x7b0e04: add             x0, NULL, #0x30  ; false
    // 0x7b0e08: StoreField: r1->field_13 = r0
    //     0x7b0e08: stur            w0, [x1, #0x13]
    // 0x7b0e0c: ldur            x0, [fp, #-8]
    // 0x7b0e10: StoreField: r1->field_b = r0
    //     0x7b0e10: stur            w0, [x1, #0xb]
    // 0x7b0e14: r0 = SlideTransition()
    //     0x7b0e14: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7b0e18: r1 = true
    //     0x7b0e18: add             x1, NULL, #0x20  ; true
    // 0x7b0e1c: StoreField: r0->field_13 = r1
    //     0x7b0e1c: stur            w1, [x0, #0x13]
    // 0x7b0e20: ldur            x1, [fp, #-0x20]
    // 0x7b0e24: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0e24: stur            w1, [x0, #0x17]
    // 0x7b0e28: ldur            x1, [fp, #-0x18]
    // 0x7b0e2c: StoreField: r0->field_b = r1
    //     0x7b0e2c: stur            w1, [x0, #0xb]
    // 0x7b0e30: LeaveFrame
    //     0x7b0e30: mov             SP, fp
    //     0x7b0e34: ldp             fp, lr, [SP], #0x10
    // 0x7b0e38: ret
    //     0x7b0e38: ret             
  }
}

// class id: 4144, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x68656c, size: 0x4c
    // 0x68656c: EnterFrame
    //     0x68656c: stp             fp, lr, [SP, #-0x10]!
    //     0x686570: mov             fp, SP
    // 0x686574: AllocStack(0x8)
    //     0x686574: sub             SP, SP, #8
    // 0x686578: SetupParameters([dynamic _ /* r0 */])
    //     0x686578: ldr             x0, [fp, #0x18]
    //     0x68657c: ldur            w1, [x0, #0x17]
    //     0x686580: add             x1, x1, HEAP, lsl #32
    // 0x686584: CheckStackOverflow
    //     0x686584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686588: cmp             SP, x16
    //     0x68658c: b.ls            #0x6865b0
    // 0x686590: LoadField: r0 = r1->field_f
    //     0x686590: ldur            w0, [x1, #0xf]
    // 0x686594: DecompressPointer r0
    //     0x686594: add             x0, x0, HEAP, lsl #32
    // 0x686598: str             x0, [SP]
    // 0x68659c: r0 = notifyListeners()
    //     0x68659c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6865a0: r0 = Null
    //     0x6865a0: mov             x0, NULL
    // 0x6865a4: LeaveFrame
    //     0x6865a4: mov             SP, fp
    //     0x6865a8: ldp             fp, lr, [SP], #0x10
    // 0x6865ac: ret
    //     0x6865ac: ret             
    // 0x6865b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6865b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6865b4: b               #0x686590
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x687108, size: 0x23c
    // 0x687108: EnterFrame
    //     0x687108: stp             fp, lr, [SP, #-0x10]!
    //     0x68710c: mov             fp, SP
    // 0x687110: AllocStack(0x18)
    //     0x687110: sub             SP, SP, #0x18
    // 0x687114: CheckStackOverflow
    //     0x687114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687118: cmp             SP, x16
    //     0x68711c: b.ls            #0x68733c
    // 0x687120: r0 = Matrix4()
    //     0x687120: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x687124: r4 = 32
    //     0x687124: movz            x4, #0x20
    // 0x687128: stur            x0, [fp, #-8]
    // 0x68712c: r0 = AllocateFloat64Array()
    //     0x68712c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x687130: mov             x1, x0
    // 0x687134: ldur            x0, [fp, #-8]
    // 0x687138: StoreField: r0->field_7 = r1
    //     0x687138: stur            w1, [x0, #7]
    // 0x68713c: ldr             x2, [fp, #0x30]
    // 0x687140: StoreField: r2->field_33 = r0
    //     0x687140: stur            w0, [x2, #0x33]
    //     0x687144: ldurb           w16, [x2, #-1]
    //     0x687148: ldurb           w17, [x0, #-1]
    //     0x68714c: and             x16, x17, x16, lsr #2
    //     0x687150: tst             x16, HEAP, lsr #32
    //     0x687154: b.eq            #0x68715c
    //     0x687158: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68715c: r1 = <OpacityLayer>
    //     0x68715c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36018] TypeArguments: <OpacityLayer>
    //     0x687160: ldr             x1, [x1, #0x18]
    // 0x687164: r0 = LayerHandle()
    //     0x687164: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x687168: ldr             x2, [fp, #0x30]
    // 0x68716c: StoreField: r2->field_37 = r0
    //     0x68716c: stur            w0, [x2, #0x37]
    //     0x687170: ldurb           w16, [x2, #-1]
    //     0x687174: ldurb           w17, [x0, #-1]
    //     0x687178: and             x16, x17, x16, lsr #2
    //     0x68717c: tst             x16, HEAP, lsr #32
    //     0x687180: b.eq            #0x687188
    //     0x687184: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x687188: r1 = <TransformLayer>
    //     0x687188: add             x1, PP, #0x36, lsl #12  ; [pp+0x36020] TypeArguments: <TransformLayer>
    //     0x68718c: ldr             x1, [x1, #0x20]
    // 0x687190: r0 = LayerHandle()
    //     0x687190: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x687194: ldr             x1, [fp, #0x30]
    // 0x687198: StoreField: r1->field_3b = r0
    //     0x687198: stur            w0, [x1, #0x3b]
    //     0x68719c: ldurb           w16, [x1, #-1]
    //     0x6871a0: ldurb           w17, [x0, #-1]
    //     0x6871a4: and             x16, x17, x16, lsr #2
    //     0x6871a8: tst             x16, HEAP, lsr #32
    //     0x6871ac: b.eq            #0x6871b4
    //     0x6871b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6871b4: ldr             x0, [fp, #0x18]
    // 0x6871b8: StoreField: r1->field_23 = r0
    //     0x6871b8: stur            w0, [x1, #0x23]
    // 0x6871bc: ldr             x0, [fp, #0x10]
    // 0x6871c0: StoreField: r1->field_27 = r0
    //     0x6871c0: stur            w0, [x1, #0x27]
    //     0x6871c4: ldurb           w16, [x1, #-1]
    //     0x6871c8: ldurb           w17, [x0, #-1]
    //     0x6871cc: and             x16, x17, x16, lsr #2
    //     0x6871d0: tst             x16, HEAP, lsr #32
    //     0x6871d4: b.eq            #0x6871dc
    //     0x6871d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6871dc: ldr             x0, [fp, #0x20]
    // 0x6871e0: StoreField: r1->field_2b = r0
    //     0x6871e0: stur            w0, [x1, #0x2b]
    //     0x6871e4: ldurb           w16, [x1, #-1]
    //     0x6871e8: ldurb           w17, [x0, #-1]
    //     0x6871ec: and             x16, x17, x16, lsr #2
    //     0x6871f0: tst             x16, HEAP, lsr #32
    //     0x6871f4: b.eq            #0x6871fc
    //     0x6871f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6871fc: ldr             x0, [fp, #0x28]
    // 0x687200: StoreField: r1->field_2f = r0
    //     0x687200: stur            w0, [x1, #0x2f]
    //     0x687204: ldurb           w16, [x1, #-1]
    //     0x687208: ldurb           w17, [x0, #-1]
    //     0x68720c: and             x16, x17, x16, lsr #2
    //     0x687210: tst             x16, HEAP, lsr #32
    //     0x687214: b.eq            #0x68721c
    //     0x687218: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68721c: r0 = 0
    //     0x68721c: movz            x0, #0
    // 0x687220: StoreField: r1->field_7 = r0
    //     0x687220: stur            x0, [x1, #7]
    // 0x687224: StoreField: r1->field_13 = r0
    //     0x687224: stur            x0, [x1, #0x13]
    // 0x687228: StoreField: r1->field_1b = r0
    //     0x687228: stur            x0, [x1, #0x1b]
    // 0x68722c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68722c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687230: ldr             x0, [x0, #0xfe0]
    //     0x687234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687238: cmp             w0, w16
    //     0x68723c: b.ne            #0x687248
    //     0x687240: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x687244: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x687248: ldr             x1, [fp, #0x30]
    // 0x68724c: StoreField: r1->field_f = r0
    //     0x68724c: stur            w0, [x1, #0xf]
    //     0x687250: ldurb           w16, [x1, #-1]
    //     0x687254: ldurb           w17, [x0, #-1]
    //     0x687258: and             x16, x17, x16, lsr #2
    //     0x68725c: tst             x16, HEAP, lsr #32
    //     0x687260: b.eq            #0x687268
    //     0x687264: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x687268: r1 = 1
    //     0x687268: movz            x1, #0x1
    // 0x68726c: r0 = AllocateContext()
    //     0x68726c: bl              #0x98c848  ; AllocateContextStub
    // 0x687270: mov             x1, x0
    // 0x687274: ldr             x0, [fp, #0x30]
    // 0x687278: StoreField: r1->field_f = r0
    //     0x687278: stur            w0, [x1, #0xf]
    // 0x68727c: mov             x2, x1
    // 0x687280: r1 = Function 'notifyListeners':.
    //     0x687280: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x687284: ldr             x1, [x1, #0xda0]
    // 0x687288: r0 = AllocateClosure()
    //     0x687288: bl              #0x98c960  ; AllocateClosureStub
    // 0x68728c: ldr             x16, [fp, #0x10]
    // 0x687290: stp             x0, x16, [SP]
    // 0x687294: r0 = addListener()
    //     0x687294: bl              #0x58c420  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x687298: r1 = 1
    //     0x687298: movz            x1, #0x1
    // 0x68729c: r0 = AllocateContext()
    //     0x68729c: bl              #0x98c848  ; AllocateContextStub
    // 0x6872a0: mov             x1, x0
    // 0x6872a4: ldr             x0, [fp, #0x30]
    // 0x6872a8: StoreField: r1->field_f = r0
    //     0x6872a8: stur            w0, [x1, #0xf]
    // 0x6872ac: mov             x2, x1
    // 0x6872b0: r1 = Function 'notifyListeners':.
    //     0x6872b0: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6872b4: ldr             x1, [x1, #0xda0]
    // 0x6872b8: r0 = AllocateClosure()
    //     0x6872b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6872bc: mov             x1, x0
    // 0x6872c0: ldr             x0, [fp, #0x20]
    // 0x6872c4: r2 = LoadClassIdInstr(r0)
    //     0x6872c4: ldur            x2, [x0, #-1]
    //     0x6872c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6872cc: stp             x1, x0, [SP]
    // 0x6872d0: mov             x0, x2
    // 0x6872d4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x6872d4: movz            x17, #0x9ffc
    //     0x6872d8: add             lr, x0, x17
    //     0x6872dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6872e0: blr             lr
    // 0x6872e4: r1 = 1
    //     0x6872e4: movz            x1, #0x1
    // 0x6872e8: r0 = AllocateContext()
    //     0x6872e8: bl              #0x98c848  ; AllocateContextStub
    // 0x6872ec: mov             x1, x0
    // 0x6872f0: ldr             x0, [fp, #0x30]
    // 0x6872f4: StoreField: r1->field_f = r0
    //     0x6872f4: stur            w0, [x1, #0xf]
    // 0x6872f8: mov             x2, x1
    // 0x6872fc: r1 = Function '_onStatusChange@522490068':.
    //     0x6872fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fe8] AnonymousClosure: (0x68656c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x687300: ldr             x1, [x1, #0xfe8]
    // 0x687304: r0 = AllocateClosure()
    //     0x687304: bl              #0x98c960  ; AllocateClosureStub
    // 0x687308: mov             x1, x0
    // 0x68730c: ldr             x0, [fp, #0x28]
    // 0x687310: r2 = LoadClassIdInstr(r0)
    //     0x687310: ldur            x2, [x0, #-1]
    //     0x687314: ubfx            x2, x2, #0xc, #0x14
    // 0x687318: stp             x1, x0, [SP]
    // 0x68731c: mov             x0, x2
    // 0x687320: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x687320: sub             lr, x0, #0xfcb
    //     0x687324: ldr             lr, [x21, lr, lsl #3]
    //     0x687328: blr             lr
    // 0x68732c: r0 = Null
    //     0x68732c: mov             x0, NULL
    // 0x687330: LeaveFrame
    //     0x687330: mov             SP, fp
    //     0x687334: ldp             fp, lr, [SP], #0x10
    // 0x687338: ret
    //     0x687338: ret             
    // 0x68733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68733c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687340: b               #0x687120
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba428, size: 0x158
    // 0x6ba428: EnterFrame
    //     0x6ba428: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba42c: mov             fp, SP
    // 0x6ba430: AllocStack(0x18)
    //     0x6ba430: sub             SP, SP, #0x18
    // 0x6ba434: CheckStackOverflow
    //     0x6ba434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba438: cmp             SP, x16
    //     0x6ba43c: b.ls            #0x6ba578
    // 0x6ba440: ldr             x0, [fp, #0x10]
    // 0x6ba444: LoadField: r1 = r0->field_37
    //     0x6ba444: ldur            w1, [x0, #0x37]
    // 0x6ba448: DecompressPointer r1
    //     0x6ba448: add             x1, x1, HEAP, lsl #32
    // 0x6ba44c: stp             NULL, x1, [SP]
    // 0x6ba450: r0 = layer=()
    //     0x6ba450: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6ba454: ldr             x0, [fp, #0x10]
    // 0x6ba458: LoadField: r1 = r0->field_3b
    //     0x6ba458: ldur            w1, [x0, #0x3b]
    // 0x6ba45c: DecompressPointer r1
    //     0x6ba45c: add             x1, x1, HEAP, lsl #32
    // 0x6ba460: stp             NULL, x1, [SP]
    // 0x6ba464: r0 = layer=()
    //     0x6ba464: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6ba468: ldr             x0, [fp, #0x10]
    // 0x6ba46c: LoadField: r1 = r0->field_27
    //     0x6ba46c: ldur            w1, [x0, #0x27]
    // 0x6ba470: DecompressPointer r1
    //     0x6ba470: add             x1, x1, HEAP, lsl #32
    // 0x6ba474: stur            x1, [fp, #-8]
    // 0x6ba478: r1 = 1
    //     0x6ba478: movz            x1, #0x1
    // 0x6ba47c: r0 = AllocateContext()
    //     0x6ba47c: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba480: mov             x1, x0
    // 0x6ba484: ldr             x0, [fp, #0x10]
    // 0x6ba488: StoreField: r1->field_f = r0
    //     0x6ba488: stur            w0, [x1, #0xf]
    // 0x6ba48c: mov             x2, x1
    // 0x6ba490: r1 = Function 'notifyListeners':.
    //     0x6ba490: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6ba494: ldr             x1, [x1, #0xda0]
    // 0x6ba498: r0 = AllocateClosure()
    //     0x6ba498: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba49c: ldur            x16, [fp, #-8]
    // 0x6ba4a0: stp             x0, x16, [SP]
    // 0x6ba4a4: r0 = removeListener()
    //     0x6ba4a4: bl              #0x58cc04  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x6ba4a8: ldr             x0, [fp, #0x10]
    // 0x6ba4ac: LoadField: r1 = r0->field_2b
    //     0x6ba4ac: ldur            w1, [x0, #0x2b]
    // 0x6ba4b0: DecompressPointer r1
    //     0x6ba4b0: add             x1, x1, HEAP, lsl #32
    // 0x6ba4b4: stur            x1, [fp, #-8]
    // 0x6ba4b8: r1 = 1
    //     0x6ba4b8: movz            x1, #0x1
    // 0x6ba4bc: r0 = AllocateContext()
    //     0x6ba4bc: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba4c0: mov             x1, x0
    // 0x6ba4c4: ldr             x0, [fp, #0x10]
    // 0x6ba4c8: StoreField: r1->field_f = r0
    //     0x6ba4c8: stur            w0, [x1, #0xf]
    // 0x6ba4cc: mov             x2, x1
    // 0x6ba4d0: r1 = Function 'notifyListeners':.
    //     0x6ba4d0: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6ba4d4: ldr             x1, [x1, #0xda0]
    // 0x6ba4d8: r0 = AllocateClosure()
    //     0x6ba4d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba4dc: mov             x1, x0
    // 0x6ba4e0: ldur            x0, [fp, #-8]
    // 0x6ba4e4: r2 = LoadClassIdInstr(r0)
    //     0x6ba4e4: ldur            x2, [x0, #-1]
    //     0x6ba4e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba4ec: stp             x1, x0, [SP]
    // 0x6ba4f0: mov             x0, x2
    // 0x6ba4f4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6ba4f4: movz            x17, #0x9fbc
    //     0x6ba4f8: add             lr, x0, x17
    //     0x6ba4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba500: blr             lr
    // 0x6ba504: ldr             x0, [fp, #0x10]
    // 0x6ba508: LoadField: r1 = r0->field_2f
    //     0x6ba508: ldur            w1, [x0, #0x2f]
    // 0x6ba50c: DecompressPointer r1
    //     0x6ba50c: add             x1, x1, HEAP, lsl #32
    // 0x6ba510: stur            x1, [fp, #-8]
    // 0x6ba514: r1 = 1
    //     0x6ba514: movz            x1, #0x1
    // 0x6ba518: r0 = AllocateContext()
    //     0x6ba518: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba51c: mov             x1, x0
    // 0x6ba520: ldr             x0, [fp, #0x10]
    // 0x6ba524: StoreField: r1->field_f = r0
    //     0x6ba524: stur            w0, [x1, #0xf]
    // 0x6ba528: mov             x2, x1
    // 0x6ba52c: r1 = Function '_onStatusChange@522490068':.
    //     0x6ba52c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fe8] AnonymousClosure: (0x68656c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x6ba530: ldr             x1, [x1, #0xfe8]
    // 0x6ba534: r0 = AllocateClosure()
    //     0x6ba534: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba538: mov             x1, x0
    // 0x6ba53c: ldur            x0, [fp, #-8]
    // 0x6ba540: r2 = LoadClassIdInstr(r0)
    //     0x6ba540: ldur            x2, [x0, #-1]
    //     0x6ba544: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba548: stp             x1, x0, [SP]
    // 0x6ba54c: mov             x0, x2
    // 0x6ba550: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6ba550: sub             lr, x0, #0xfdf
    //     0x6ba554: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba558: blr             lr
    // 0x6ba55c: ldr             x16, [fp, #0x10]
    // 0x6ba560: str             x16, [SP]
    // 0x6ba564: r0 = dispose()
    //     0x6ba564: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba568: r0 = Null
    //     0x6ba568: mov             x0, NULL
    // 0x6ba56c: LeaveFrame
    //     0x6ba56c: mov             SP, fp
    //     0x6ba570: ldp             fp, lr, [SP], #0x10
    // 0x6ba574: ret
    //     0x6ba574: ret             
    // 0x6ba578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba578: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba57c: b               #0x6ba440
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8f6ee4, size: 0x170
    // 0x8f6ee4: EnterFrame
    //     0x8f6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ee8: mov             fp, SP
    // 0x8f6eec: AllocStack(0x18)
    //     0x8f6eec: sub             SP, SP, #0x18
    // 0x8f6ef0: CheckStackOverflow
    //     0x8f6ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ef4: cmp             SP, x16
    //     0x8f6ef8: b.ls            #0x8f704c
    // 0x8f6efc: ldr             x0, [fp, #0x10]
    // 0x8f6f00: r2 = Null
    //     0x8f6f00: mov             x2, NULL
    // 0x8f6f04: r1 = Null
    //     0x8f6f04: mov             x1, NULL
    // 0x8f6f08: r4 = 59
    //     0x8f6f08: movz            x4, #0x3b
    // 0x8f6f0c: branchIfSmi(r0, 0x8f6f18)
    //     0x8f6f0c: tbz             w0, #0, #0x8f6f18
    // 0x8f6f10: r4 = LoadClassIdInstr(r0)
    //     0x8f6f10: ldur            x4, [x0, #-1]
    //     0x8f6f14: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6f18: r17 = 4144
    //     0x8f6f18: movz            x17, #0x1030
    // 0x8f6f1c: cmp             x4, x17
    // 0x8f6f20: b.eq            #0x8f6f38
    // 0x8f6f24: r8 = _ZoomExitTransitionPainter
    //     0x8f6f24: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d328] Type: _ZoomExitTransitionPainter
    //     0x8f6f28: ldr             x8, [x8, #0x328]
    // 0x8f6f2c: r3 = Null
    //     0x8f6f2c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d330] Null
    //     0x8f6f30: ldr             x3, [x3, #0x330]
    // 0x8f6f34: r0 = DefaultTypeTest()
    //     0x8f6f34: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8f6f38: ldr             x1, [fp, #0x10]
    // 0x8f6f3c: LoadField: r0 = r1->field_23
    //     0x8f6f3c: ldur            w0, [x1, #0x23]
    // 0x8f6f40: DecompressPointer r0
    //     0x8f6f40: add             x0, x0, HEAP, lsl #32
    // 0x8f6f44: ldr             x2, [fp, #0x18]
    // 0x8f6f48: LoadField: r3 = r2->field_23
    //     0x8f6f48: ldur            w3, [x2, #0x23]
    // 0x8f6f4c: DecompressPointer r3
    //     0x8f6f4c: add             x3, x3, HEAP, lsl #32
    // 0x8f6f50: cmp             w0, w3
    // 0x8f6f54: b.ne            #0x8f6fc4
    // 0x8f6f58: LoadField: r0 = r1->field_2b
    //     0x8f6f58: ldur            w0, [x1, #0x2b]
    // 0x8f6f5c: DecompressPointer r0
    //     0x8f6f5c: add             x0, x0, HEAP, lsl #32
    // 0x8f6f60: r3 = LoadClassIdInstr(r0)
    //     0x8f6f60: ldur            x3, [x0, #-1]
    //     0x8f6f64: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6f68: str             x0, [SP]
    // 0x8f6f6c: mov             x0, x3
    // 0x8f6f70: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f6f70: add             lr, x0, #0x628
    //     0x8f6f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6f78: blr             lr
    // 0x8f6f7c: mov             x2, x0
    // 0x8f6f80: ldr             x1, [fp, #0x18]
    // 0x8f6f84: stur            x2, [fp, #-8]
    // 0x8f6f88: LoadField: r0 = r1->field_2b
    //     0x8f6f88: ldur            w0, [x1, #0x2b]
    // 0x8f6f8c: DecompressPointer r0
    //     0x8f6f8c: add             x0, x0, HEAP, lsl #32
    // 0x8f6f90: r3 = LoadClassIdInstr(r0)
    //     0x8f6f90: ldur            x3, [x0, #-1]
    //     0x8f6f94: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6f98: str             x0, [SP]
    // 0x8f6f9c: mov             x0, x3
    // 0x8f6fa0: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f6fa0: add             lr, x0, #0x628
    //     0x8f6fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6fa8: blr             lr
    // 0x8f6fac: mov             x1, x0
    // 0x8f6fb0: ldur            x0, [fp, #-8]
    // 0x8f6fb4: LoadField: d0 = r0->field_7
    //     0x8f6fb4: ldur            d0, [x0, #7]
    // 0x8f6fb8: LoadField: d1 = r1->field_7
    //     0x8f6fb8: ldur            d1, [x1, #7]
    // 0x8f6fbc: fcmp            d0, d1
    // 0x8f6fc0: b.eq            #0x8f6fcc
    // 0x8f6fc4: r0 = true
    //     0x8f6fc4: add             x0, NULL, #0x20  ; true
    // 0x8f6fc8: b               #0x8f7040
    // 0x8f6fcc: ldr             x0, [fp, #0x18]
    // 0x8f6fd0: ldr             x1, [fp, #0x10]
    // 0x8f6fd4: LoadField: r2 = r1->field_27
    //     0x8f6fd4: ldur            w2, [x1, #0x27]
    // 0x8f6fd8: DecompressPointer r2
    //     0x8f6fd8: add             x2, x2, HEAP, lsl #32
    // 0x8f6fdc: LoadField: r1 = r2->field_f
    //     0x8f6fdc: ldur            w1, [x2, #0xf]
    // 0x8f6fe0: DecompressPointer r1
    //     0x8f6fe0: add             x1, x1, HEAP, lsl #32
    // 0x8f6fe4: LoadField: r3 = r2->field_b
    //     0x8f6fe4: ldur            w3, [x2, #0xb]
    // 0x8f6fe8: DecompressPointer r3
    //     0x8f6fe8: add             x3, x3, HEAP, lsl #32
    // 0x8f6fec: stp             x3, x1, [SP]
    // 0x8f6ff0: r0 = evaluate()
    //     0x8f6ff0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f6ff4: mov             x1, x0
    // 0x8f6ff8: ldr             x0, [fp, #0x18]
    // 0x8f6ffc: stur            x1, [fp, #-8]
    // 0x8f7000: LoadField: r2 = r0->field_27
    //     0x8f7000: ldur            w2, [x0, #0x27]
    // 0x8f7004: DecompressPointer r2
    //     0x8f7004: add             x2, x2, HEAP, lsl #32
    // 0x8f7008: LoadField: r0 = r2->field_f
    //     0x8f7008: ldur            w0, [x2, #0xf]
    // 0x8f700c: DecompressPointer r0
    //     0x8f700c: add             x0, x0, HEAP, lsl #32
    // 0x8f7010: LoadField: r3 = r2->field_b
    //     0x8f7010: ldur            w3, [x2, #0xb]
    // 0x8f7014: DecompressPointer r3
    //     0x8f7014: add             x3, x3, HEAP, lsl #32
    // 0x8f7018: stp             x3, x0, [SP]
    // 0x8f701c: r0 = evaluate()
    //     0x8f701c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f7020: ldur            x1, [fp, #-8]
    // 0x8f7024: LoadField: d0 = r1->field_7
    //     0x8f7024: ldur            d0, [x1, #7]
    // 0x8f7028: LoadField: d1 = r0->field_7
    //     0x8f7028: ldur            d1, [x0, #7]
    // 0x8f702c: fcmp            d0, d1
    // 0x8f7030: r16 = true
    //     0x8f7030: add             x16, NULL, #0x20  ; true
    // 0x8f7034: r17 = false
    //     0x8f7034: add             x17, NULL, #0x30  ; false
    // 0x8f7038: csel            x1, x16, x17, ne
    // 0x8f703c: mov             x0, x1
    // 0x8f7040: LeaveFrame
    //     0x8f7040: mov             SP, fp
    //     0x8f7044: ldp             fp, lr, [SP], #0x10
    // 0x8f7048: ret
    //     0x8f7048: ret             
    // 0x8f704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f704c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7050: b               #0x8f6efc
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8f7564, size: 0xb0
    // 0x8f7564: EnterFrame
    //     0x8f7564: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7568: mov             fp, SP
    // 0x8f756c: AllocStack(0x30)
    //     0x8f756c: sub             SP, SP, #0x30
    // 0x8f7570: CheckStackOverflow
    //     0x8f7570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7574: cmp             SP, x16
    //     0x8f7578: b.ls            #0x8f760c
    // 0x8f757c: ldr             x0, [fp, #0x38]
    // 0x8f7580: LoadField: r1 = r0->field_27
    //     0x8f7580: ldur            w1, [x0, #0x27]
    // 0x8f7584: DecompressPointer r1
    //     0x8f7584: add             x1, x1, HEAP, lsl #32
    // 0x8f7588: LoadField: r2 = r1->field_f
    //     0x8f7588: ldur            w2, [x1, #0xf]
    // 0x8f758c: DecompressPointer r2
    //     0x8f758c: add             x2, x2, HEAP, lsl #32
    // 0x8f7590: LoadField: r3 = r1->field_b
    //     0x8f7590: ldur            w3, [x1, #0xb]
    // 0x8f7594: DecompressPointer r3
    //     0x8f7594: add             x3, x3, HEAP, lsl #32
    // 0x8f7598: stp             x3, x2, [SP]
    // 0x8f759c: r0 = evaluate()
    //     0x8f759c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f75a0: mov             x1, x0
    // 0x8f75a4: ldr             x0, [fp, #0x38]
    // 0x8f75a8: stur            x1, [fp, #-8]
    // 0x8f75ac: LoadField: r2 = r0->field_2b
    //     0x8f75ac: ldur            w2, [x0, #0x2b]
    // 0x8f75b0: DecompressPointer r2
    //     0x8f75b0: add             x2, x2, HEAP, lsl #32
    // 0x8f75b4: r0 = LoadClassIdInstr(r2)
    //     0x8f75b4: ldur            x0, [x2, #-1]
    //     0x8f75b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f75bc: str             x2, [SP]
    // 0x8f75c0: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f75c0: add             lr, x0, #0x628
    //     0x8f75c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f75c8: blr             lr
    // 0x8f75cc: mov             x1, x0
    // 0x8f75d0: ldur            x0, [fp, #-8]
    // 0x8f75d4: LoadField: d0 = r0->field_7
    //     0x8f75d4: ldur            d0, [x0, #7]
    // 0x8f75d8: LoadField: d1 = r1->field_7
    //     0x8f75d8: ldur            d1, [x1, #7]
    // 0x8f75dc: ldr             x16, [fp, #0x30]
    // 0x8f75e0: ldr             lr, [fp, #0x18]
    // 0x8f75e4: stp             lr, x16, [SP, #0x18]
    // 0x8f75e8: str             d0, [SP, #0x10]
    // 0x8f75ec: str             d1, [SP, #8]
    // 0x8f75f0: ldr             d0, [fp, #0x10]
    // 0x8f75f4: str             d0, [SP]
    // 0x8f75f8: r0 = _drawImageScaledAndCentered()
    //     0x8f75f8: bl              #0x8f7120  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8f75fc: r0 = Null
    //     0x8f75fc: mov             x0, NULL
    // 0x8f7600: LeaveFrame
    //     0x8f7600: mov             SP, fp
    //     0x8f7604: ldp             fp, lr, [SP], #0x10
    // 0x8f7608: ret
    //     0x8f7608: ret             
    // 0x8f760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f760c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7610: b               #0x8f757c
  }
  _ paint(/* No info */) {
    // ** addr: 0x9119e0, size: 0x17c
    // 0x9119e0: EnterFrame
    //     0x9119e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9119e4: mov             fp, SP
    // 0x9119e8: AllocStack(0x50)
    //     0x9119e8: sub             SP, SP, #0x50
    // 0x9119ec: CheckStackOverflow
    //     0x9119ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9119f0: cmp             SP, x16
    //     0x9119f4: b.ls            #0x911b54
    // 0x9119f8: r1 = 2
    //     0x9119f8: movz            x1, #0x2
    // 0x9119fc: r0 = AllocateContext()
    //     0x9119fc: bl              #0x98c848  ; AllocateContextStub
    // 0x911a00: mov             x2, x0
    // 0x911a04: ldr             x1, [fp, #0x30]
    // 0x911a08: stur            x2, [fp, #-8]
    // 0x911a0c: StoreField: r2->field_f = r1
    //     0x911a0c: stur            w1, [x2, #0xf]
    // 0x911a10: ldr             x0, [fp, #0x10]
    // 0x911a14: StoreField: r2->field_13 = r0
    //     0x911a14: stur            w0, [x2, #0x13]
    // 0x911a18: LoadField: r0 = r1->field_2f
    //     0x911a18: ldur            w0, [x1, #0x2f]
    // 0x911a1c: DecompressPointer r0
    //     0x911a1c: add             x0, x0, HEAP, lsl #32
    // 0x911a20: r3 = LoadClassIdInstr(r0)
    //     0x911a20: ldur            x3, [x0, #-1]
    //     0x911a24: ubfx            x3, x3, #0xc, #0x14
    // 0x911a28: str             x0, [SP]
    // 0x911a2c: mov             x0, x3
    // 0x911a30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x911a30: sub             lr, x0, #0xffd
    //     0x911a34: ldr             lr, [x21, lr, lsl #3]
    //     0x911a38: blr             lr
    // 0x911a3c: LoadField: r1 = r0->field_7
    //     0x911a3c: ldur            x1, [x0, #7]
    // 0x911a40: cmp             x1, #1
    // 0x911a44: b.gt            #0x911a54
    // 0x911a48: cmp             x1, #0
    // 0x911a4c: b.gt            #0x911a5c
    // 0x911a50: b               #0x911b1c
    // 0x911a54: cmp             x1, #2
    // 0x911a58: b.gt            #0x911b1c
    // 0x911a5c: ldr             x0, [fp, #0x30]
    // 0x911a60: LoadField: r1 = r0->field_33
    //     0x911a60: ldur            w1, [x0, #0x33]
    // 0x911a64: DecompressPointer r1
    //     0x911a64: add             x1, x1, HEAP, lsl #32
    // 0x911a68: stur            x1, [fp, #-0x10]
    // 0x911a6c: LoadField: r2 = r0->field_27
    //     0x911a6c: ldur            w2, [x0, #0x27]
    // 0x911a70: DecompressPointer r2
    //     0x911a70: add             x2, x2, HEAP, lsl #32
    // 0x911a74: LoadField: r3 = r2->field_f
    //     0x911a74: ldur            w3, [x2, #0xf]
    // 0x911a78: DecompressPointer r3
    //     0x911a78: add             x3, x3, HEAP, lsl #32
    // 0x911a7c: LoadField: r4 = r2->field_b
    //     0x911a7c: ldur            w4, [x2, #0xb]
    // 0x911a80: DecompressPointer r4
    //     0x911a80: add             x4, x4, HEAP, lsl #32
    // 0x911a84: stp             x4, x3, [SP]
    // 0x911a88: r0 = evaluate()
    //     0x911a88: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x911a8c: LoadField: d0 = r0->field_7
    //     0x911a8c: ldur            d0, [x0, #7]
    // 0x911a90: ldur            x16, [fp, #-0x10]
    // 0x911a94: str             x16, [SP, #0x10]
    // 0x911a98: str             d0, [SP, #8]
    // 0x911a9c: ldr             x16, [fp, #0x18]
    // 0x911aa0: str             x16, [SP]
    // 0x911aa4: r0 = _updateScaledTransform()
    //     0x911aa4: bl              #0x911794  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x911aa8: ldr             x0, [fp, #0x30]
    // 0x911aac: LoadField: r3 = r0->field_3b
    //     0x911aac: ldur            w3, [x0, #0x3b]
    // 0x911ab0: DecompressPointer r3
    //     0x911ab0: add             x3, x3, HEAP, lsl #32
    // 0x911ab4: stur            x3, [fp, #-0x20]
    // 0x911ab8: LoadField: r0 = r3->field_b
    //     0x911ab8: ldur            w0, [x3, #0xb]
    // 0x911abc: DecompressPointer r0
    //     0x911abc: add             x0, x0, HEAP, lsl #32
    // 0x911ac0: ldur            x2, [fp, #-8]
    // 0x911ac4: stur            x0, [fp, #-0x18]
    // 0x911ac8: r1 = Function '<anonymous closure>':.
    //     0x911ac8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ca8] AnonymousClosure: (0x911b5c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x9119e0)
    //     0x911acc: ldr             x1, [x1, #0xca8]
    // 0x911ad0: r0 = AllocateClosure()
    //     0x911ad0: bl              #0x98c960  ; AllocateClosureStub
    // 0x911ad4: ldr             x16, [fp, #0x28]
    // 0x911ad8: r30 = true
    //     0x911ad8: add             lr, NULL, #0x20  ; true
    // 0x911adc: stp             lr, x16, [SP, #0x20]
    // 0x911ae0: ldr             x16, [fp, #0x20]
    // 0x911ae4: ldur            lr, [fp, #-0x10]
    // 0x911ae8: stp             lr, x16, [SP, #0x10]
    // 0x911aec: ldur            x16, [fp, #-0x18]
    // 0x911af0: stp             x16, x0, [SP]
    // 0x911af4: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x911af4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x911af8: ldr             x4, [x4, #0xe68]
    // 0x911afc: r0 = pushTransform()
    //     0x911afc: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x911b00: ldur            x16, [fp, #-0x20]
    // 0x911b04: stp             x0, x16, [SP]
    // 0x911b08: r0 = layer=()
    //     0x911b08: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x911b0c: r0 = Null
    //     0x911b0c: mov             x0, NULL
    // 0x911b10: LeaveFrame
    //     0x911b10: mov             SP, fp
    //     0x911b14: ldp             fp, lr, [SP], #0x10
    // 0x911b18: ret
    //     0x911b18: ret             
    // 0x911b1c: ldur            x0, [fp, #-8]
    // 0x911b20: LoadField: r1 = r0->field_13
    //     0x911b20: ldur            w1, [x0, #0x13]
    // 0x911b24: DecompressPointer r1
    //     0x911b24: add             x1, x1, HEAP, lsl #32
    // 0x911b28: ldr             x16, [fp, #0x28]
    // 0x911b2c: stp             x16, x1, [SP, #8]
    // 0x911b30: ldr             x16, [fp, #0x20]
    // 0x911b34: str             x16, [SP]
    // 0x911b38: mov             x0, x1
    // 0x911b3c: ClosureCall
    //     0x911b3c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x911b40: ldur            x2, [x0, #0x1f]
    //     0x911b44: blr             x2
    // 0x911b48: LeaveFrame
    //     0x911b48: mov             SP, fp
    //     0x911b4c: ldp             fp, lr, [SP], #0x10
    // 0x911b50: ret
    //     0x911b50: ret             
    // 0x911b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911b58: b               #0x9119f8
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x911b5c, size: 0x14c
    // 0x911b5c: EnterFrame
    //     0x911b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x911b60: mov             fp, SP
    // 0x911b64: AllocStack(0x38)
    //     0x911b64: sub             SP, SP, #0x38
    // 0x911b68: SetupParameters([dynamic _ /* r0 */])
    //     0x911b68: ldr             x0, [fp, #0x20]
    //     0x911b6c: ldur            w1, [x0, #0x17]
    //     0x911b70: add             x1, x1, HEAP, lsl #32
    //     0x911b74: stur            x1, [fp, #-0x10]
    // 0x911b78: CheckStackOverflow
    //     0x911b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911b7c: cmp             SP, x16
    //     0x911b80: b.ls            #0x911c84
    // 0x911b84: LoadField: r0 = r1->field_f
    //     0x911b84: ldur            w0, [x1, #0xf]
    // 0x911b88: DecompressPointer r0
    //     0x911b88: add             x0, x0, HEAP, lsl #32
    // 0x911b8c: LoadField: r2 = r0->field_37
    //     0x911b8c: ldur            w2, [x0, #0x37]
    // 0x911b90: DecompressPointer r2
    //     0x911b90: add             x2, x2, HEAP, lsl #32
    // 0x911b94: stur            x2, [fp, #-8]
    // 0x911b98: LoadField: r3 = r0->field_2b
    //     0x911b98: ldur            w3, [x0, #0x2b]
    // 0x911b9c: DecompressPointer r3
    //     0x911b9c: add             x3, x3, HEAP, lsl #32
    // 0x911ba0: r0 = LoadClassIdInstr(r3)
    //     0x911ba0: ldur            x0, [x3, #-1]
    //     0x911ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x911ba8: str             x3, [SP]
    // 0x911bac: r0 = GDT[cid_x0 + 0x628]()
    //     0x911bac: add             lr, x0, #0x628
    //     0x911bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x911bb4: blr             lr
    // 0x911bb8: LoadField: d0 = r0->field_7
    //     0x911bb8: ldur            d0, [x0, #7]
    // 0x911bbc: d1 = 255.000000
    //     0x911bbc: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x911bc0: fmul            d2, d0, d1
    // 0x911bc4: mov             v0.16b, v2.16b
    // 0x911bc8: stp             fp, lr, [SP, #-0x10]!
    // 0x911bcc: mov             fp, SP
    // 0x911bd0: CallRuntime_LibcRound(double) -> double
    //     0x911bd0: and             SP, SP, #0xfffffffffffffff0
    //     0x911bd4: mov             sp, SP
    //     0x911bd8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x911bdc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x911be0: blr             x16
    //     0x911be4: movz            x16, #0x8
    //     0x911be8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x911bec: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x911bf0: sub             sp, x16, #1, lsl #12
    //     0x911bf4: mov             SP, fp
    //     0x911bf8: ldp             fp, lr, [SP], #0x10
    // 0x911bfc: fcmp            d0, d0
    // 0x911c00: b.vs            #0x911c8c
    // 0x911c04: fcvtzs          x0, d0
    // 0x911c08: asr             x16, x0, #0x1e
    // 0x911c0c: cmp             x16, x0, asr #63
    // 0x911c10: b.ne            #0x911c8c
    // 0x911c14: lsl             x0, x0, #1
    // 0x911c18: ldur            x1, [fp, #-0x10]
    // 0x911c1c: LoadField: r2 = r1->field_13
    //     0x911c1c: ldur            w2, [x1, #0x13]
    // 0x911c20: DecompressPointer r2
    //     0x911c20: add             x2, x2, HEAP, lsl #32
    // 0x911c24: LoadField: r3 = r1->field_f
    //     0x911c24: ldur            w3, [x1, #0xf]
    // 0x911c28: DecompressPointer r3
    //     0x911c28: add             x3, x3, HEAP, lsl #32
    // 0x911c2c: LoadField: r1 = r3->field_37
    //     0x911c2c: ldur            w1, [x3, #0x37]
    // 0x911c30: DecompressPointer r1
    //     0x911c30: add             x1, x1, HEAP, lsl #32
    // 0x911c34: LoadField: r3 = r1->field_b
    //     0x911c34: ldur            w3, [x1, #0xb]
    // 0x911c38: DecompressPointer r3
    //     0x911c38: add             x3, x3, HEAP, lsl #32
    // 0x911c3c: r1 = LoadInt32Instr(r0)
    //     0x911c3c: sbfx            x1, x0, #1, #0x1f
    //     0x911c40: tbz             w0, #0, #0x911c48
    //     0x911c44: ldur            x1, [x0, #7]
    // 0x911c48: ldr             x16, [fp, #0x18]
    // 0x911c4c: ldr             lr, [fp, #0x10]
    // 0x911c50: stp             lr, x16, [SP, #0x18]
    // 0x911c54: stp             x2, x1, [SP, #8]
    // 0x911c58: str             x3, [SP]
    // 0x911c5c: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0x911c5c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41ca0] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0x911c60: ldr             x4, [x4, #0xca0]
    // 0x911c64: r0 = pushOpacity()
    //     0x911c64: bl              #0x5113a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x911c68: ldur            x16, [fp, #-8]
    // 0x911c6c: stp             x0, x16, [SP]
    // 0x911c70: r0 = layer=()
    //     0x911c70: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x911c74: r0 = Null
    //     0x911c74: mov             x0, NULL
    // 0x911c78: LeaveFrame
    //     0x911c78: mov             SP, fp
    //     0x911c7c: ldp             fp, lr, [SP], #0x10
    // 0x911c80: ret
    //     0x911c80: ret             
    // 0x911c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911c88: b               #0x911b84
    // 0x911c8c: SaveReg d0
    //     0x911c8c: str             q0, [SP, #-0x10]!
    // 0x911c90: r0 = 230
    //     0x911c90: movz            x0, #0xe6
    // 0x911c94: r30 = DoubleToIntegerStub
    //     0x911c94: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x911c98: LoadField: r30 = r30->field_7
    //     0x911c98: ldur            lr, [lr, #7]
    // 0x911c9c: blr             lr
    // 0x911ca0: RestoreReg d0
    //     0x911ca0: ldr             q0, [SP], #0x10
    // 0x911ca4: b               #0x911c18
  }
}

// class id: 4145, size: 0x40, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x6862e8, size: 0x284
    // 0x6862e8: EnterFrame
    //     0x6862e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6862ec: mov             fp, SP
    // 0x6862f0: AllocStack(0x18)
    //     0x6862f0: sub             SP, SP, #0x18
    // 0x6862f4: CheckStackOverflow
    //     0x6862f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6862f8: cmp             SP, x16
    //     0x6862fc: b.ls            #0x686564
    // 0x686300: r0 = Matrix4()
    //     0x686300: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x686304: r4 = 32
    //     0x686304: movz            x4, #0x20
    // 0x686308: stur            x0, [fp, #-8]
    // 0x68630c: r0 = AllocateFloat64Array()
    //     0x68630c: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x686310: mov             x1, x0
    // 0x686314: ldur            x0, [fp, #-8]
    // 0x686318: StoreField: r0->field_7 = r1
    //     0x686318: stur            w1, [x0, #7]
    // 0x68631c: ldr             x2, [fp, #0x30]
    // 0x686320: StoreField: r2->field_33 = r0
    //     0x686320: stur            w0, [x2, #0x33]
    //     0x686324: ldurb           w16, [x2, #-1]
    //     0x686328: ldurb           w17, [x0, #-1]
    //     0x68632c: and             x16, x17, x16, lsr #2
    //     0x686330: tst             x16, HEAP, lsr #32
    //     0x686334: b.eq            #0x68633c
    //     0x686338: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68633c: r1 = <OpacityLayer>
    //     0x68633c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36018] TypeArguments: <OpacityLayer>
    //     0x686340: ldr             x1, [x1, #0x18]
    // 0x686344: r0 = LayerHandle()
    //     0x686344: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x686348: ldr             x2, [fp, #0x30]
    // 0x68634c: StoreField: r2->field_37 = r0
    //     0x68634c: stur            w0, [x2, #0x37]
    //     0x686350: ldurb           w16, [x2, #-1]
    //     0x686354: ldurb           w17, [x0, #-1]
    //     0x686358: and             x16, x17, x16, lsr #2
    //     0x68635c: tst             x16, HEAP, lsr #32
    //     0x686360: b.eq            #0x686368
    //     0x686364: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x686368: r1 = <TransformLayer>
    //     0x686368: add             x1, PP, #0x36, lsl #12  ; [pp+0x36020] TypeArguments: <TransformLayer>
    //     0x68636c: ldr             x1, [x1, #0x20]
    // 0x686370: r0 = LayerHandle()
    //     0x686370: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x686374: ldr             x1, [fp, #0x30]
    // 0x686378: StoreField: r1->field_3b = r0
    //     0x686378: stur            w0, [x1, #0x3b]
    //     0x68637c: ldurb           w16, [x1, #-1]
    //     0x686380: ldurb           w17, [x0, #-1]
    //     0x686384: and             x16, x17, x16, lsr #2
    //     0x686388: tst             x16, HEAP, lsr #32
    //     0x68638c: b.eq            #0x686394
    //     0x686390: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x686394: ldr             x0, [fp, #0x18]
    // 0x686398: StoreField: r1->field_23 = r0
    //     0x686398: stur            w0, [x1, #0x23]
    // 0x68639c: ldr             x0, [fp, #0x10]
    // 0x6863a0: StoreField: r1->field_2b = r0
    //     0x6863a0: stur            w0, [x1, #0x2b]
    //     0x6863a4: ldurb           w16, [x1, #-1]
    //     0x6863a8: ldurb           w17, [x0, #-1]
    //     0x6863ac: and             x16, x17, x16, lsr #2
    //     0x6863b0: tst             x16, HEAP, lsr #32
    //     0x6863b4: b.eq            #0x6863bc
    //     0x6863b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6863bc: ldr             x0, [fp, #0x20]
    // 0x6863c0: StoreField: r1->field_2f = r0
    //     0x6863c0: stur            w0, [x1, #0x2f]
    //     0x6863c4: ldurb           w16, [x1, #-1]
    //     0x6863c8: ldurb           w17, [x0, #-1]
    //     0x6863cc: and             x16, x17, x16, lsr #2
    //     0x6863d0: tst             x16, HEAP, lsr #32
    //     0x6863d4: b.eq            #0x6863dc
    //     0x6863d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6863dc: ldr             x0, [fp, #0x28]
    // 0x6863e0: StoreField: r1->field_27 = r0
    //     0x6863e0: stur            w0, [x1, #0x27]
    //     0x6863e4: ldurb           w16, [x1, #-1]
    //     0x6863e8: ldurb           w17, [x0, #-1]
    //     0x6863ec: and             x16, x17, x16, lsr #2
    //     0x6863f0: tst             x16, HEAP, lsr #32
    //     0x6863f4: b.eq            #0x6863fc
    //     0x6863f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6863fc: r0 = 0
    //     0x6863fc: movz            x0, #0
    // 0x686400: StoreField: r1->field_7 = r0
    //     0x686400: stur            x0, [x1, #7]
    // 0x686404: StoreField: r1->field_13 = r0
    //     0x686404: stur            x0, [x1, #0x13]
    // 0x686408: StoreField: r1->field_1b = r0
    //     0x686408: stur            x0, [x1, #0x1b]
    // 0x68640c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68640c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686410: ldr             x0, [x0, #0xfe0]
    //     0x686414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x686418: cmp             w0, w16
    //     0x68641c: b.ne            #0x686428
    //     0x686420: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x686424: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x686428: ldr             x1, [fp, #0x30]
    // 0x68642c: StoreField: r1->field_f = r0
    //     0x68642c: stur            w0, [x1, #0xf]
    //     0x686430: ldurb           w16, [x1, #-1]
    //     0x686434: ldurb           w17, [x0, #-1]
    //     0x686438: and             x16, x17, x16, lsr #2
    //     0x68643c: tst             x16, HEAP, lsr #32
    //     0x686440: b.eq            #0x686448
    //     0x686444: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x686448: r1 = 1
    //     0x686448: movz            x1, #0x1
    // 0x68644c: r0 = AllocateContext()
    //     0x68644c: bl              #0x98c848  ; AllocateContextStub
    // 0x686450: mov             x1, x0
    // 0x686454: ldr             x0, [fp, #0x30]
    // 0x686458: StoreField: r1->field_f = r0
    //     0x686458: stur            w0, [x1, #0xf]
    // 0x68645c: mov             x2, x1
    // 0x686460: r1 = Function 'notifyListeners':.
    //     0x686460: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x686464: ldr             x1, [x1, #0xda0]
    // 0x686468: r0 = AllocateClosure()
    //     0x686468: bl              #0x98c960  ; AllocateClosureStub
    // 0x68646c: ldr             x1, [fp, #0x28]
    // 0x686470: r2 = LoadClassIdInstr(r1)
    //     0x686470: ldur            x2, [x1, #-1]
    //     0x686474: ubfx            x2, x2, #0xc, #0x14
    // 0x686478: stp             x0, x1, [SP]
    // 0x68647c: mov             x0, x2
    // 0x686480: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x686480: movz            x17, #0x9ffc
    //     0x686484: add             lr, x0, x17
    //     0x686488: ldr             lr, [x21, lr, lsl #3]
    //     0x68648c: blr             lr
    // 0x686490: r1 = 1
    //     0x686490: movz            x1, #0x1
    // 0x686494: r0 = AllocateContext()
    //     0x686494: bl              #0x98c848  ; AllocateContextStub
    // 0x686498: mov             x1, x0
    // 0x68649c: ldr             x0, [fp, #0x30]
    // 0x6864a0: StoreField: r1->field_f = r0
    //     0x6864a0: stur            w0, [x1, #0xf]
    // 0x6864a4: mov             x2, x1
    // 0x6864a8: r1 = Function '_onStatusChange@522490068':.
    //     0x6864a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x360b0] AnonymousClosure: (0x68656c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x6864ac: ldr             x1, [x1, #0xb0]
    // 0x6864b0: r0 = AllocateClosure()
    //     0x6864b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6864b4: mov             x1, x0
    // 0x6864b8: ldr             x0, [fp, #0x28]
    // 0x6864bc: r2 = LoadClassIdInstr(r0)
    //     0x6864bc: ldur            x2, [x0, #-1]
    //     0x6864c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6864c4: stp             x1, x0, [SP]
    // 0x6864c8: mov             x0, x2
    // 0x6864cc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6864cc: sub             lr, x0, #0xfcb
    //     0x6864d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6864d4: blr             lr
    // 0x6864d8: r1 = 1
    //     0x6864d8: movz            x1, #0x1
    // 0x6864dc: r0 = AllocateContext()
    //     0x6864dc: bl              #0x98c848  ; AllocateContextStub
    // 0x6864e0: mov             x1, x0
    // 0x6864e4: ldr             x0, [fp, #0x30]
    // 0x6864e8: StoreField: r1->field_f = r0
    //     0x6864e8: stur            w0, [x1, #0xf]
    // 0x6864ec: mov             x2, x1
    // 0x6864f0: r1 = Function 'notifyListeners':.
    //     0x6864f0: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6864f4: ldr             x1, [x1, #0xda0]
    // 0x6864f8: r0 = AllocateClosure()
    //     0x6864f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6864fc: ldr             x16, [fp, #0x10]
    // 0x686500: stp             x0, x16, [SP]
    // 0x686504: r0 = addListener()
    //     0x686504: bl              #0x58c420  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x686508: r1 = 1
    //     0x686508: movz            x1, #0x1
    // 0x68650c: r0 = AllocateContext()
    //     0x68650c: bl              #0x98c848  ; AllocateContextStub
    // 0x686510: mov             x1, x0
    // 0x686514: ldr             x0, [fp, #0x30]
    // 0x686518: StoreField: r1->field_f = r0
    //     0x686518: stur            w0, [x1, #0xf]
    // 0x68651c: mov             x2, x1
    // 0x686520: r1 = Function 'notifyListeners':.
    //     0x686520: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x686524: ldr             x1, [x1, #0xda0]
    // 0x686528: r0 = AllocateClosure()
    //     0x686528: bl              #0x98c960  ; AllocateClosureStub
    // 0x68652c: mov             x1, x0
    // 0x686530: ldr             x0, [fp, #0x20]
    // 0x686534: r2 = LoadClassIdInstr(r0)
    //     0x686534: ldur            x2, [x0, #-1]
    //     0x686538: ubfx            x2, x2, #0xc, #0x14
    // 0x68653c: stp             x1, x0, [SP]
    // 0x686540: mov             x0, x2
    // 0x686544: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x686544: movz            x17, #0x9ffc
    //     0x686548: add             lr, x0, x17
    //     0x68654c: ldr             lr, [x21, lr, lsl #3]
    //     0x686550: blr             lr
    // 0x686554: r0 = Null
    //     0x686554: mov             x0, NULL
    // 0x686558: LeaveFrame
    //     0x686558: mov             SP, fp
    //     0x68655c: ldp             fp, lr, [SP], #0x10
    // 0x686560: ret
    //     0x686560: ret             
    // 0x686564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686568: b               #0x686300
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba288, size: 0x1a0
    // 0x6ba288: EnterFrame
    //     0x6ba288: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba28c: mov             fp, SP
    // 0x6ba290: AllocStack(0x18)
    //     0x6ba290: sub             SP, SP, #0x18
    // 0x6ba294: CheckStackOverflow
    //     0x6ba294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba298: cmp             SP, x16
    //     0x6ba29c: b.ls            #0x6ba420
    // 0x6ba2a0: ldr             x0, [fp, #0x10]
    // 0x6ba2a4: LoadField: r1 = r0->field_27
    //     0x6ba2a4: ldur            w1, [x0, #0x27]
    // 0x6ba2a8: DecompressPointer r1
    //     0x6ba2a8: add             x1, x1, HEAP, lsl #32
    // 0x6ba2ac: stur            x1, [fp, #-8]
    // 0x6ba2b0: r1 = 1
    //     0x6ba2b0: movz            x1, #0x1
    // 0x6ba2b4: r0 = AllocateContext()
    //     0x6ba2b4: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba2b8: mov             x1, x0
    // 0x6ba2bc: ldr             x0, [fp, #0x10]
    // 0x6ba2c0: StoreField: r1->field_f = r0
    //     0x6ba2c0: stur            w0, [x1, #0xf]
    // 0x6ba2c4: mov             x2, x1
    // 0x6ba2c8: r1 = Function 'notifyListeners':.
    //     0x6ba2c8: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6ba2cc: ldr             x1, [x1, #0xda0]
    // 0x6ba2d0: r0 = AllocateClosure()
    //     0x6ba2d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba2d4: ldur            x1, [fp, #-8]
    // 0x6ba2d8: r2 = LoadClassIdInstr(r1)
    //     0x6ba2d8: ldur            x2, [x1, #-1]
    //     0x6ba2dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba2e0: stp             x0, x1, [SP]
    // 0x6ba2e4: mov             x0, x2
    // 0x6ba2e8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6ba2e8: movz            x17, #0x9fbc
    //     0x6ba2ec: add             lr, x0, x17
    //     0x6ba2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba2f4: blr             lr
    // 0x6ba2f8: r1 = 1
    //     0x6ba2f8: movz            x1, #0x1
    // 0x6ba2fc: r0 = AllocateContext()
    //     0x6ba2fc: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba300: mov             x1, x0
    // 0x6ba304: ldr             x0, [fp, #0x10]
    // 0x6ba308: StoreField: r1->field_f = r0
    //     0x6ba308: stur            w0, [x1, #0xf]
    // 0x6ba30c: mov             x2, x1
    // 0x6ba310: r1 = Function '_onStatusChange@522490068':.
    //     0x6ba310: add             x1, PP, #0x36, lsl #12  ; [pp+0x360b0] AnonymousClosure: (0x68656c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x6ba314: ldr             x1, [x1, #0xb0]
    // 0x6ba318: r0 = AllocateClosure()
    //     0x6ba318: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba31c: mov             x1, x0
    // 0x6ba320: ldur            x0, [fp, #-8]
    // 0x6ba324: r2 = LoadClassIdInstr(r0)
    //     0x6ba324: ldur            x2, [x0, #-1]
    //     0x6ba328: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba32c: stp             x1, x0, [SP]
    // 0x6ba330: mov             x0, x2
    // 0x6ba334: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6ba334: sub             lr, x0, #0xfdf
    //     0x6ba338: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba33c: blr             lr
    // 0x6ba340: ldr             x0, [fp, #0x10]
    // 0x6ba344: LoadField: r1 = r0->field_2b
    //     0x6ba344: ldur            w1, [x0, #0x2b]
    // 0x6ba348: DecompressPointer r1
    //     0x6ba348: add             x1, x1, HEAP, lsl #32
    // 0x6ba34c: stur            x1, [fp, #-8]
    // 0x6ba350: r1 = 1
    //     0x6ba350: movz            x1, #0x1
    // 0x6ba354: r0 = AllocateContext()
    //     0x6ba354: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba358: mov             x1, x0
    // 0x6ba35c: ldr             x0, [fp, #0x10]
    // 0x6ba360: StoreField: r1->field_f = r0
    //     0x6ba360: stur            w0, [x1, #0xf]
    // 0x6ba364: mov             x2, x1
    // 0x6ba368: r1 = Function 'notifyListeners':.
    //     0x6ba368: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6ba36c: ldr             x1, [x1, #0xda0]
    // 0x6ba370: r0 = AllocateClosure()
    //     0x6ba370: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba374: ldur            x16, [fp, #-8]
    // 0x6ba378: stp             x0, x16, [SP]
    // 0x6ba37c: r0 = removeListener()
    //     0x6ba37c: bl              #0x58cc04  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x6ba380: ldr             x0, [fp, #0x10]
    // 0x6ba384: LoadField: r1 = r0->field_2f
    //     0x6ba384: ldur            w1, [x0, #0x2f]
    // 0x6ba388: DecompressPointer r1
    //     0x6ba388: add             x1, x1, HEAP, lsl #32
    // 0x6ba38c: stur            x1, [fp, #-8]
    // 0x6ba390: r1 = 1
    //     0x6ba390: movz            x1, #0x1
    // 0x6ba394: r0 = AllocateContext()
    //     0x6ba394: bl              #0x98c848  ; AllocateContextStub
    // 0x6ba398: mov             x1, x0
    // 0x6ba39c: ldr             x0, [fp, #0x10]
    // 0x6ba3a0: StoreField: r1->field_f = r0
    //     0x6ba3a0: stur            w0, [x1, #0xf]
    // 0x6ba3a4: mov             x2, x1
    // 0x6ba3a8: r1 = Function 'notifyListeners':.
    //     0x6ba3a8: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6ba3ac: ldr             x1, [x1, #0xda0]
    // 0x6ba3b0: r0 = AllocateClosure()
    //     0x6ba3b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ba3b4: mov             x1, x0
    // 0x6ba3b8: ldur            x0, [fp, #-8]
    // 0x6ba3bc: r2 = LoadClassIdInstr(r0)
    //     0x6ba3bc: ldur            x2, [x0, #-1]
    //     0x6ba3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba3c4: stp             x1, x0, [SP]
    // 0x6ba3c8: mov             x0, x2
    // 0x6ba3cc: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6ba3cc: movz            x17, #0x9fbc
    //     0x6ba3d0: add             lr, x0, x17
    //     0x6ba3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba3d8: blr             lr
    // 0x6ba3dc: ldr             x0, [fp, #0x10]
    // 0x6ba3e0: LoadField: r1 = r0->field_37
    //     0x6ba3e0: ldur            w1, [x0, #0x37]
    // 0x6ba3e4: DecompressPointer r1
    //     0x6ba3e4: add             x1, x1, HEAP, lsl #32
    // 0x6ba3e8: stp             NULL, x1, [SP]
    // 0x6ba3ec: r0 = layer=()
    //     0x6ba3ec: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6ba3f0: ldr             x0, [fp, #0x10]
    // 0x6ba3f4: LoadField: r1 = r0->field_3b
    //     0x6ba3f4: ldur            w1, [x0, #0x3b]
    // 0x6ba3f8: DecompressPointer r1
    //     0x6ba3f8: add             x1, x1, HEAP, lsl #32
    // 0x6ba3fc: stp             NULL, x1, [SP]
    // 0x6ba400: r0 = layer=()
    //     0x6ba400: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6ba404: ldr             x16, [fp, #0x10]
    // 0x6ba408: str             x16, [SP]
    // 0x6ba40c: r0 = dispose()
    //     0x6ba40c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba410: r0 = Null
    //     0x6ba410: mov             x0, NULL
    // 0x6ba414: LeaveFrame
    //     0x6ba414: mov             SP, fp
    //     0x6ba418: ldp             fp, lr, [SP], #0x10
    // 0x6ba41c: ret
    //     0x6ba41c: ret             
    // 0x6ba420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba424: b               #0x6ba2a0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8f6d08, size: 0x1dc
    // 0x8f6d08: EnterFrame
    //     0x8f6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6d0c: mov             fp, SP
    // 0x8f6d10: AllocStack(0x18)
    //     0x8f6d10: sub             SP, SP, #0x18
    // 0x8f6d14: CheckStackOverflow
    //     0x8f6d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6d18: cmp             SP, x16
    //     0x8f6d1c: b.ls            #0x8f6edc
    // 0x8f6d20: ldr             x0, [fp, #0x10]
    // 0x8f6d24: r2 = Null
    //     0x8f6d24: mov             x2, NULL
    // 0x8f6d28: r1 = Null
    //     0x8f6d28: mov             x1, NULL
    // 0x8f6d2c: r4 = 59
    //     0x8f6d2c: movz            x4, #0x3b
    // 0x8f6d30: branchIfSmi(r0, 0x8f6d3c)
    //     0x8f6d30: tbz             w0, #0, #0x8f6d3c
    // 0x8f6d34: r4 = LoadClassIdInstr(r0)
    //     0x8f6d34: ldur            x4, [x0, #-1]
    //     0x8f6d38: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6d3c: r17 = 4145
    //     0x8f6d3c: movz            x17, #0x1031
    // 0x8f6d40: cmp             x4, x17
    // 0x8f6d44: b.eq            #0x8f6d5c
    // 0x8f6d48: r8 = _ZoomEnterTransitionPainter
    //     0x8f6d48: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d310] Type: _ZoomEnterTransitionPainter
    //     0x8f6d4c: ldr             x8, [x8, #0x310]
    // 0x8f6d50: r3 = Null
    //     0x8f6d50: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d318] Null
    //     0x8f6d54: ldr             x3, [x3, #0x318]
    // 0x8f6d58: r0 = DefaultTypeTest()
    //     0x8f6d58: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8f6d5c: ldr             x1, [fp, #0x10]
    // 0x8f6d60: LoadField: r0 = r1->field_23
    //     0x8f6d60: ldur            w0, [x1, #0x23]
    // 0x8f6d64: DecompressPointer r0
    //     0x8f6d64: add             x0, x0, HEAP, lsl #32
    // 0x8f6d68: ldr             x2, [fp, #0x18]
    // 0x8f6d6c: LoadField: r3 = r2->field_23
    //     0x8f6d6c: ldur            w3, [x2, #0x23]
    // 0x8f6d70: DecompressPointer r3
    //     0x8f6d70: add             x3, x3, HEAP, lsl #32
    // 0x8f6d74: cmp             w0, w3
    // 0x8f6d78: b.ne            #0x8f6e54
    // 0x8f6d7c: LoadField: r0 = r1->field_27
    //     0x8f6d7c: ldur            w0, [x1, #0x27]
    // 0x8f6d80: DecompressPointer r0
    //     0x8f6d80: add             x0, x0, HEAP, lsl #32
    // 0x8f6d84: r3 = LoadClassIdInstr(r0)
    //     0x8f6d84: ldur            x3, [x0, #-1]
    //     0x8f6d88: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6d8c: str             x0, [SP]
    // 0x8f6d90: mov             x0, x3
    // 0x8f6d94: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f6d94: add             lr, x0, #0x628
    //     0x8f6d98: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6d9c: blr             lr
    // 0x8f6da0: mov             x2, x0
    // 0x8f6da4: ldr             x1, [fp, #0x18]
    // 0x8f6da8: stur            x2, [fp, #-8]
    // 0x8f6dac: LoadField: r0 = r1->field_27
    //     0x8f6dac: ldur            w0, [x1, #0x27]
    // 0x8f6db0: DecompressPointer r0
    //     0x8f6db0: add             x0, x0, HEAP, lsl #32
    // 0x8f6db4: r3 = LoadClassIdInstr(r0)
    //     0x8f6db4: ldur            x3, [x0, #-1]
    //     0x8f6db8: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6dbc: str             x0, [SP]
    // 0x8f6dc0: mov             x0, x3
    // 0x8f6dc4: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f6dc4: add             lr, x0, #0x628
    //     0x8f6dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6dcc: blr             lr
    // 0x8f6dd0: mov             x1, x0
    // 0x8f6dd4: ldur            x0, [fp, #-8]
    // 0x8f6dd8: LoadField: d0 = r0->field_7
    //     0x8f6dd8: ldur            d0, [x0, #7]
    // 0x8f6ddc: LoadField: d1 = r1->field_7
    //     0x8f6ddc: ldur            d1, [x1, #7]
    // 0x8f6de0: fcmp            d0, d1
    // 0x8f6de4: b.ne            #0x8f6e54
    // 0x8f6de8: ldr             x0, [fp, #0x18]
    // 0x8f6dec: ldr             x1, [fp, #0x10]
    // 0x8f6df0: LoadField: r2 = r1->field_2b
    //     0x8f6df0: ldur            w2, [x1, #0x2b]
    // 0x8f6df4: DecompressPointer r2
    //     0x8f6df4: add             x2, x2, HEAP, lsl #32
    // 0x8f6df8: LoadField: r3 = r2->field_f
    //     0x8f6df8: ldur            w3, [x2, #0xf]
    // 0x8f6dfc: DecompressPointer r3
    //     0x8f6dfc: add             x3, x3, HEAP, lsl #32
    // 0x8f6e00: LoadField: r4 = r2->field_b
    //     0x8f6e00: ldur            w4, [x2, #0xb]
    // 0x8f6e04: DecompressPointer r4
    //     0x8f6e04: add             x4, x4, HEAP, lsl #32
    // 0x8f6e08: stp             x4, x3, [SP]
    // 0x8f6e0c: r0 = evaluate()
    //     0x8f6e0c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f6e10: mov             x1, x0
    // 0x8f6e14: ldr             x0, [fp, #0x18]
    // 0x8f6e18: stur            x1, [fp, #-8]
    // 0x8f6e1c: LoadField: r2 = r0->field_2b
    //     0x8f6e1c: ldur            w2, [x0, #0x2b]
    // 0x8f6e20: DecompressPointer r2
    //     0x8f6e20: add             x2, x2, HEAP, lsl #32
    // 0x8f6e24: LoadField: r3 = r2->field_f
    //     0x8f6e24: ldur            w3, [x2, #0xf]
    // 0x8f6e28: DecompressPointer r3
    //     0x8f6e28: add             x3, x3, HEAP, lsl #32
    // 0x8f6e2c: LoadField: r4 = r2->field_b
    //     0x8f6e2c: ldur            w4, [x2, #0xb]
    // 0x8f6e30: DecompressPointer r4
    //     0x8f6e30: add             x4, x4, HEAP, lsl #32
    // 0x8f6e34: stp             x4, x3, [SP]
    // 0x8f6e38: r0 = evaluate()
    //     0x8f6e38: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f6e3c: mov             x1, x0
    // 0x8f6e40: ldur            x0, [fp, #-8]
    // 0x8f6e44: LoadField: d0 = r0->field_7
    //     0x8f6e44: ldur            d0, [x0, #7]
    // 0x8f6e48: LoadField: d1 = r1->field_7
    //     0x8f6e48: ldur            d1, [x1, #7]
    // 0x8f6e4c: fcmp            d0, d1
    // 0x8f6e50: b.eq            #0x8f6e5c
    // 0x8f6e54: r0 = true
    //     0x8f6e54: add             x0, NULL, #0x20  ; true
    // 0x8f6e58: b               #0x8f6ed0
    // 0x8f6e5c: ldr             x1, [fp, #0x18]
    // 0x8f6e60: ldr             x0, [fp, #0x10]
    // 0x8f6e64: LoadField: r2 = r0->field_2f
    //     0x8f6e64: ldur            w2, [x0, #0x2f]
    // 0x8f6e68: DecompressPointer r2
    //     0x8f6e68: add             x2, x2, HEAP, lsl #32
    // 0x8f6e6c: r0 = LoadClassIdInstr(r2)
    //     0x8f6e6c: ldur            x0, [x2, #-1]
    //     0x8f6e70: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6e74: str             x2, [SP]
    // 0x8f6e78: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f6e78: add             lr, x0, #0x628
    //     0x8f6e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6e80: blr             lr
    // 0x8f6e84: mov             x1, x0
    // 0x8f6e88: ldr             x0, [fp, #0x18]
    // 0x8f6e8c: stur            x1, [fp, #-8]
    // 0x8f6e90: LoadField: r2 = r0->field_2f
    //     0x8f6e90: ldur            w2, [x0, #0x2f]
    // 0x8f6e94: DecompressPointer r2
    //     0x8f6e94: add             x2, x2, HEAP, lsl #32
    // 0x8f6e98: r0 = LoadClassIdInstr(r2)
    //     0x8f6e98: ldur            x0, [x2, #-1]
    //     0x8f6e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6ea0: str             x2, [SP]
    // 0x8f6ea4: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f6ea4: add             lr, x0, #0x628
    //     0x8f6ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6eac: blr             lr
    // 0x8f6eb0: ldur            x1, [fp, #-8]
    // 0x8f6eb4: LoadField: d0 = r1->field_7
    //     0x8f6eb4: ldur            d0, [x1, #7]
    // 0x8f6eb8: LoadField: d1 = r0->field_7
    //     0x8f6eb8: ldur            d1, [x0, #7]
    // 0x8f6ebc: fcmp            d0, d1
    // 0x8f6ec0: r16 = true
    //     0x8f6ec0: add             x16, NULL, #0x20  ; true
    // 0x8f6ec4: r17 = false
    //     0x8f6ec4: add             x17, NULL, #0x30  ; false
    // 0x8f6ec8: csel            x1, x16, x17, ne
    // 0x8f6ecc: mov             x0, x1
    // 0x8f6ed0: LeaveFrame
    //     0x8f6ed0: mov             SP, fp
    //     0x8f6ed4: ldp             fp, lr, [SP], #0x10
    // 0x8f6ed8: ret
    //     0x8f6ed8: ret             
    // 0x8f6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ee0: b               #0x8f6d20
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8f7054, size: 0xcc
    // 0x8f7054: EnterFrame
    //     0x8f7054: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7058: mov             fp, SP
    // 0x8f705c: AllocStack(0x30)
    //     0x8f705c: sub             SP, SP, #0x30
    // 0x8f7060: CheckStackOverflow
    //     0x8f7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7064: cmp             SP, x16
    //     0x8f7068: b.ls            #0x8f7118
    // 0x8f706c: ldr             x16, [fp, #0x38]
    // 0x8f7070: ldr             lr, [fp, #0x30]
    // 0x8f7074: stp             lr, x16, [SP, #0x10]
    // 0x8f7078: ldr             x16, [fp, #0x28]
    // 0x8f707c: ldr             lr, [fp, #0x20]
    // 0x8f7080: stp             lr, x16, [SP]
    // 0x8f7084: r0 = _drawScrim()
    //     0x8f7084: bl              #0x8f7390  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x8f7088: ldr             x0, [fp, #0x38]
    // 0x8f708c: LoadField: r1 = r0->field_2b
    //     0x8f708c: ldur            w1, [x0, #0x2b]
    // 0x8f7090: DecompressPointer r1
    //     0x8f7090: add             x1, x1, HEAP, lsl #32
    // 0x8f7094: LoadField: r2 = r1->field_f
    //     0x8f7094: ldur            w2, [x1, #0xf]
    // 0x8f7098: DecompressPointer r2
    //     0x8f7098: add             x2, x2, HEAP, lsl #32
    // 0x8f709c: LoadField: r3 = r1->field_b
    //     0x8f709c: ldur            w3, [x1, #0xb]
    // 0x8f70a0: DecompressPointer r3
    //     0x8f70a0: add             x3, x3, HEAP, lsl #32
    // 0x8f70a4: stp             x3, x2, [SP]
    // 0x8f70a8: r0 = evaluate()
    //     0x8f70a8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f70ac: mov             x1, x0
    // 0x8f70b0: ldr             x0, [fp, #0x38]
    // 0x8f70b4: stur            x1, [fp, #-8]
    // 0x8f70b8: LoadField: r2 = r0->field_2f
    //     0x8f70b8: ldur            w2, [x0, #0x2f]
    // 0x8f70bc: DecompressPointer r2
    //     0x8f70bc: add             x2, x2, HEAP, lsl #32
    // 0x8f70c0: r0 = LoadClassIdInstr(r2)
    //     0x8f70c0: ldur            x0, [x2, #-1]
    //     0x8f70c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f70c8: str             x2, [SP]
    // 0x8f70cc: r0 = GDT[cid_x0 + 0x628]()
    //     0x8f70cc: add             lr, x0, #0x628
    //     0x8f70d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f70d4: blr             lr
    // 0x8f70d8: mov             x1, x0
    // 0x8f70dc: ldur            x0, [fp, #-8]
    // 0x8f70e0: LoadField: d0 = r0->field_7
    //     0x8f70e0: ldur            d0, [x0, #7]
    // 0x8f70e4: LoadField: d1 = r1->field_7
    //     0x8f70e4: ldur            d1, [x1, #7]
    // 0x8f70e8: ldr             x16, [fp, #0x30]
    // 0x8f70ec: ldr             lr, [fp, #0x18]
    // 0x8f70f0: stp             lr, x16, [SP, #0x18]
    // 0x8f70f4: str             d0, [SP, #0x10]
    // 0x8f70f8: str             d1, [SP, #8]
    // 0x8f70fc: ldr             d0, [fp, #0x10]
    // 0x8f7100: str             d0, [SP]
    // 0x8f7104: r0 = _drawImageScaledAndCentered()
    //     0x8f7104: bl              #0x8f7120  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8f7108: r0 = Null
    //     0x8f7108: mov             x0, NULL
    // 0x8f710c: LeaveFrame
    //     0x8f710c: mov             SP, fp
    //     0x8f7110: ldp             fp, lr, [SP], #0x10
    // 0x8f7114: ret
    //     0x8f7114: ret             
    // 0x8f7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f711c: b               #0x8f706c
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x8f7390, size: 0x15c
    // 0x8f7390: EnterFrame
    //     0x8f7390: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7394: mov             fp, SP
    // 0x8f7398: AllocStack(0x40)
    //     0x8f7398: sub             SP, SP, #0x40
    // 0x8f739c: CheckStackOverflow
    //     0x8f739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f73a0: cmp             SP, x16
    //     0x8f73a4: b.ls            #0x8f74e0
    // 0x8f73a8: ldr             x0, [fp, #0x28]
    // 0x8f73ac: LoadField: r1 = r0->field_23
    //     0x8f73ac: ldur            w1, [x0, #0x23]
    // 0x8f73b0: DecompressPointer r1
    //     0x8f73b0: add             x1, x1, HEAP, lsl #32
    // 0x8f73b4: tbz             w1, #4, #0x8f7428
    // 0x8f73b8: LoadField: r1 = r0->field_27
    //     0x8f73b8: ldur            w1, [x0, #0x27]
    // 0x8f73bc: DecompressPointer r1
    //     0x8f73bc: add             x1, x1, HEAP, lsl #32
    // 0x8f73c0: stur            x1, [fp, #-8]
    // 0x8f73c4: r0 = LoadClassIdInstr(r1)
    //     0x8f73c4: ldur            x0, [x1, #-1]
    //     0x8f73c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f73cc: str             x1, [SP]
    // 0x8f73d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f73d0: sub             lr, x0, #0xffd
    //     0x8f73d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f73d8: blr             lr
    // 0x8f73dc: r16 = Instance_AnimationStatus
    //     0x8f73dc: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x8f73e0: cmp             w0, w16
    // 0x8f73e4: b.eq            #0x8f7428
    // 0x8f73e8: r0 = InitLateStaticField(0xc08) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x8f73e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f73ec: ldr             x0, [x0, #0x1810]
    //     0x8f73f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f73f4: cmp             w0, w16
    //     0x8f73f8: b.ne            #0x8f7408
    //     0x8f73fc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41c88] Field <_ZoomEnterTransitionState@522490068._scrimOpacityTween@522490068>: static late final (offset: 0xc08)
    //     0x8f7400: ldr             x2, [x2, #0xc88]
    //     0x8f7404: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8f7408: ldur            x16, [fp, #-8]
    // 0x8f740c: stp             x16, x0, [SP]
    // 0x8f7410: r0 = evaluate()
    //     0x8f7410: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f7414: cmp             w0, NULL
    // 0x8f7418: b.eq            #0x8f74e8
    // 0x8f741c: LoadField: d0 = r0->field_7
    //     0x8f741c: ldur            d0, [x0, #7]
    // 0x8f7420: mov             v1.16b, v0.16b
    // 0x8f7424: b               #0x8f742c
    // 0x8f7428: d1 = 0.000000
    //     0x8f7428: eor             v1.16b, v1.16b, v1.16b
    // 0x8f742c: d0 = 0.000000
    //     0x8f742c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7430: stur            d1, [fp, #-0x28]
    // 0x8f7434: fcmp            d1, d0
    // 0x8f7438: b.le            #0x8f74d0
    // 0x8f743c: ldr             x16, [fp, #0x20]
    // 0x8f7440: str             x16, [SP]
    // 0x8f7444: r0 = canvas()
    //     0x8f7444: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8f7448: stur            x0, [fp, #-8]
    // 0x8f744c: ldr             x16, [fp, #0x18]
    // 0x8f7450: ldr             lr, [fp, #0x10]
    // 0x8f7454: stp             lr, x16, [SP]
    // 0x8f7458: r0 = &()
    //     0x8f7458: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8f745c: stur            x0, [fp, #-0x10]
    // 0x8f7460: r16 = 104
    //     0x8f7460: movz            x16, #0x68
    // 0x8f7464: stp             x16, NULL, [SP]
    // 0x8f7468: r0 = ByteData()
    //     0x8f7468: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x8f746c: stur            x0, [fp, #-0x18]
    // 0x8f7470: r0 = Paint()
    //     0x8f7470: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8f7474: mov             x1, x0
    // 0x8f7478: ldur            x0, [fp, #-0x18]
    // 0x8f747c: stur            x1, [fp, #-0x20]
    // 0x8f7480: StoreField: r1->field_7 = r0
    //     0x8f7480: stur            w0, [x1, #7]
    // 0x8f7484: r16 = Instance_Color
    //     0x8f7484: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x8f7488: str             x16, [SP, #8]
    // 0x8f748c: ldur            d0, [fp, #-0x28]
    // 0x8f7490: str             d0, [SP]
    // 0x8f7494: r0 = withOpacity()
    //     0x8f7494: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8f7498: LoadField: r1 = r0->field_7
    //     0x8f7498: ldur            x1, [x0, #7]
    // 0x8f749c: eor             x0, x1, #0xff000000
    // 0x8f74a0: ldur            x1, [fp, #-0x18]
    // 0x8f74a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f74a4: ldur            w2, [x1, #0x17]
    // 0x8f74a8: DecompressPointer r2
    //     0x8f74a8: add             x2, x2, HEAP, lsl #32
    // 0x8f74ac: sxtw            x0, w0
    // 0x8f74b0: LoadField: r1 = r2->field_7
    //     0x8f74b0: ldur            x1, [x2, #7]
    // 0x8f74b4: str             w0, [x1, #4]
    // 0x8f74b8: ldur            x16, [fp, #-8]
    // 0x8f74bc: ldur            lr, [fp, #-0x10]
    // 0x8f74c0: stp             lr, x16, [SP, #8]
    // 0x8f74c4: ldur            x16, [fp, #-0x20]
    // 0x8f74c8: str             x16, [SP]
    // 0x8f74cc: r0 = drawRect()
    //     0x8f74cc: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8f74d0: r0 = Null
    //     0x8f74d0: mov             x0, NULL
    // 0x8f74d4: LeaveFrame
    //     0x8f74d4: mov             SP, fp
    //     0x8f74d8: ldp             fp, lr, [SP], #0x10
    // 0x8f74dc: ret
    //     0x8f74dc: ret             
    // 0x8f74e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f74e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f74e4: b               #0x8f73a8
    // 0x8f74e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f74e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x9115fc, size: 0x198
    // 0x9115fc: EnterFrame
    //     0x9115fc: stp             fp, lr, [SP, #-0x10]!
    //     0x911600: mov             fp, SP
    // 0x911604: AllocStack(0x50)
    //     0x911604: sub             SP, SP, #0x50
    // 0x911608: CheckStackOverflow
    //     0x911608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91160c: cmp             SP, x16
    //     0x911610: b.ls            #0x91178c
    // 0x911614: r1 = 2
    //     0x911614: movz            x1, #0x2
    // 0x911618: r0 = AllocateContext()
    //     0x911618: bl              #0x98c848  ; AllocateContextStub
    // 0x91161c: mov             x2, x0
    // 0x911620: ldr             x1, [fp, #0x30]
    // 0x911624: stur            x2, [fp, #-8]
    // 0x911628: StoreField: r2->field_f = r1
    //     0x911628: stur            w1, [x2, #0xf]
    // 0x91162c: ldr             x0, [fp, #0x10]
    // 0x911630: StoreField: r2->field_13 = r0
    //     0x911630: stur            w0, [x2, #0x13]
    // 0x911634: LoadField: r0 = r1->field_27
    //     0x911634: ldur            w0, [x1, #0x27]
    // 0x911638: DecompressPointer r0
    //     0x911638: add             x0, x0, HEAP, lsl #32
    // 0x91163c: r3 = LoadClassIdInstr(r0)
    //     0x91163c: ldur            x3, [x0, #-1]
    //     0x911640: ubfx            x3, x3, #0xc, #0x14
    // 0x911644: str             x0, [SP]
    // 0x911648: mov             x0, x3
    // 0x91164c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91164c: sub             lr, x0, #0xffd
    //     0x911650: ldr             lr, [x21, lr, lsl #3]
    //     0x911654: blr             lr
    // 0x911658: LoadField: r1 = r0->field_7
    //     0x911658: ldur            x1, [x0, #7]
    // 0x91165c: cmp             x1, #1
    // 0x911660: b.gt            #0x911670
    // 0x911664: cmp             x1, #0
    // 0x911668: b.gt            #0x911678
    // 0x91166c: b               #0x911754
    // 0x911670: cmp             x1, #2
    // 0x911674: b.gt            #0x911754
    // 0x911678: ldr             x0, [fp, #0x30]
    // 0x91167c: ldr             x16, [fp, #0x28]
    // 0x911680: stp             x16, x0, [SP, #0x10]
    // 0x911684: ldr             x16, [fp, #0x20]
    // 0x911688: ldr             lr, [fp, #0x18]
    // 0x91168c: stp             lr, x16, [SP]
    // 0x911690: r0 = _drawScrim()
    //     0x911690: bl              #0x8f7390  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x911694: ldr             x0, [fp, #0x30]
    // 0x911698: LoadField: r1 = r0->field_33
    //     0x911698: ldur            w1, [x0, #0x33]
    // 0x91169c: DecompressPointer r1
    //     0x91169c: add             x1, x1, HEAP, lsl #32
    // 0x9116a0: stur            x1, [fp, #-0x10]
    // 0x9116a4: LoadField: r2 = r0->field_2b
    //     0x9116a4: ldur            w2, [x0, #0x2b]
    // 0x9116a8: DecompressPointer r2
    //     0x9116a8: add             x2, x2, HEAP, lsl #32
    // 0x9116ac: LoadField: r3 = r2->field_f
    //     0x9116ac: ldur            w3, [x2, #0xf]
    // 0x9116b0: DecompressPointer r3
    //     0x9116b0: add             x3, x3, HEAP, lsl #32
    // 0x9116b4: LoadField: r4 = r2->field_b
    //     0x9116b4: ldur            w4, [x2, #0xb]
    // 0x9116b8: DecompressPointer r4
    //     0x9116b8: add             x4, x4, HEAP, lsl #32
    // 0x9116bc: stp             x4, x3, [SP]
    // 0x9116c0: r0 = evaluate()
    //     0x9116c0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9116c4: LoadField: d0 = r0->field_7
    //     0x9116c4: ldur            d0, [x0, #7]
    // 0x9116c8: ldur            x16, [fp, #-0x10]
    // 0x9116cc: str             x16, [SP, #0x10]
    // 0x9116d0: str             d0, [SP, #8]
    // 0x9116d4: ldr             x16, [fp, #0x18]
    // 0x9116d8: str             x16, [SP]
    // 0x9116dc: r0 = _updateScaledTransform()
    //     0x9116dc: bl              #0x911794  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x9116e0: ldr             x0, [fp, #0x30]
    // 0x9116e4: LoadField: r3 = r0->field_3b
    //     0x9116e4: ldur            w3, [x0, #0x3b]
    // 0x9116e8: DecompressPointer r3
    //     0x9116e8: add             x3, x3, HEAP, lsl #32
    // 0x9116ec: stur            x3, [fp, #-0x20]
    // 0x9116f0: LoadField: r0 = r3->field_b
    //     0x9116f0: ldur            w0, [x3, #0xb]
    // 0x9116f4: DecompressPointer r0
    //     0x9116f4: add             x0, x0, HEAP, lsl #32
    // 0x9116f8: ldur            x2, [fp, #-8]
    // 0x9116fc: stur            x0, [fp, #-0x18]
    // 0x911700: r1 = Function '<anonymous closure>':.
    //     0x911700: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c98] AnonymousClosure: (0x911894), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x9115fc)
    //     0x911704: ldr             x1, [x1, #0xc98]
    // 0x911708: r0 = AllocateClosure()
    //     0x911708: bl              #0x98c960  ; AllocateClosureStub
    // 0x91170c: ldr             x16, [fp, #0x28]
    // 0x911710: r30 = true
    //     0x911710: add             lr, NULL, #0x20  ; true
    // 0x911714: stp             lr, x16, [SP, #0x20]
    // 0x911718: ldr             x16, [fp, #0x20]
    // 0x91171c: ldur            lr, [fp, #-0x10]
    // 0x911720: stp             lr, x16, [SP, #0x10]
    // 0x911724: ldur            x16, [fp, #-0x18]
    // 0x911728: stp             x16, x0, [SP]
    // 0x91172c: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x91172c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x911730: ldr             x4, [x4, #0xe68]
    // 0x911734: r0 = pushTransform()
    //     0x911734: bl              #0x4fe238  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x911738: ldur            x16, [fp, #-0x20]
    // 0x91173c: stp             x0, x16, [SP]
    // 0x911740: r0 = layer=()
    //     0x911740: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x911744: r0 = Null
    //     0x911744: mov             x0, NULL
    // 0x911748: LeaveFrame
    //     0x911748: mov             SP, fp
    //     0x91174c: ldp             fp, lr, [SP], #0x10
    // 0x911750: ret
    //     0x911750: ret             
    // 0x911754: ldur            x0, [fp, #-8]
    // 0x911758: LoadField: r1 = r0->field_13
    //     0x911758: ldur            w1, [x0, #0x13]
    // 0x91175c: DecompressPointer r1
    //     0x91175c: add             x1, x1, HEAP, lsl #32
    // 0x911760: ldr             x16, [fp, #0x28]
    // 0x911764: stp             x16, x1, [SP, #8]
    // 0x911768: ldr             x16, [fp, #0x20]
    // 0x91176c: str             x16, [SP]
    // 0x911770: mov             x0, x1
    // 0x911774: ClosureCall
    //     0x911774: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x911778: ldur            x2, [x0, #0x1f]
    //     0x91177c: blr             x2
    // 0x911780: LeaveFrame
    //     0x911780: mov             SP, fp
    //     0x911784: ldp             fp, lr, [SP], #0x10
    // 0x911788: ret
    //     0x911788: ret             
    // 0x91178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91178c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911790: b               #0x911614
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x911894, size: 0x14c
    // 0x911894: EnterFrame
    //     0x911894: stp             fp, lr, [SP, #-0x10]!
    //     0x911898: mov             fp, SP
    // 0x91189c: AllocStack(0x38)
    //     0x91189c: sub             SP, SP, #0x38
    // 0x9118a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9118a0: ldr             x0, [fp, #0x20]
    //     0x9118a4: ldur            w1, [x0, #0x17]
    //     0x9118a8: add             x1, x1, HEAP, lsl #32
    //     0x9118ac: stur            x1, [fp, #-0x10]
    // 0x9118b0: CheckStackOverflow
    //     0x9118b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9118b4: cmp             SP, x16
    //     0x9118b8: b.ls            #0x9119bc
    // 0x9118bc: LoadField: r0 = r1->field_f
    //     0x9118bc: ldur            w0, [x1, #0xf]
    // 0x9118c0: DecompressPointer r0
    //     0x9118c0: add             x0, x0, HEAP, lsl #32
    // 0x9118c4: LoadField: r2 = r0->field_37
    //     0x9118c4: ldur            w2, [x0, #0x37]
    // 0x9118c8: DecompressPointer r2
    //     0x9118c8: add             x2, x2, HEAP, lsl #32
    // 0x9118cc: stur            x2, [fp, #-8]
    // 0x9118d0: LoadField: r3 = r0->field_2f
    //     0x9118d0: ldur            w3, [x0, #0x2f]
    // 0x9118d4: DecompressPointer r3
    //     0x9118d4: add             x3, x3, HEAP, lsl #32
    // 0x9118d8: r0 = LoadClassIdInstr(r3)
    //     0x9118d8: ldur            x0, [x3, #-1]
    //     0x9118dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9118e0: str             x3, [SP]
    // 0x9118e4: r0 = GDT[cid_x0 + 0x628]()
    //     0x9118e4: add             lr, x0, #0x628
    //     0x9118e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9118ec: blr             lr
    // 0x9118f0: LoadField: d0 = r0->field_7
    //     0x9118f0: ldur            d0, [x0, #7]
    // 0x9118f4: d1 = 255.000000
    //     0x9118f4: ldr             d1, [PP, #0x6088]  ; [pp+0x6088] IMM: double(255) from 0x406fe00000000000
    // 0x9118f8: fmul            d2, d0, d1
    // 0x9118fc: mov             v0.16b, v2.16b
    // 0x911900: stp             fp, lr, [SP, #-0x10]!
    // 0x911904: mov             fp, SP
    // 0x911908: CallRuntime_LibcRound(double) -> double
    //     0x911908: and             SP, SP, #0xfffffffffffffff0
    //     0x91190c: mov             sp, SP
    //     0x911910: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x911914: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x911918: blr             x16
    //     0x91191c: movz            x16, #0x8
    //     0x911920: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x911924: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x911928: sub             sp, x16, #1, lsl #12
    //     0x91192c: mov             SP, fp
    //     0x911930: ldp             fp, lr, [SP], #0x10
    // 0x911934: fcmp            d0, d0
    // 0x911938: b.vs            #0x9119c4
    // 0x91193c: fcvtzs          x0, d0
    // 0x911940: asr             x16, x0, #0x1e
    // 0x911944: cmp             x16, x0, asr #63
    // 0x911948: b.ne            #0x9119c4
    // 0x91194c: lsl             x0, x0, #1
    // 0x911950: ldur            x1, [fp, #-0x10]
    // 0x911954: LoadField: r2 = r1->field_13
    //     0x911954: ldur            w2, [x1, #0x13]
    // 0x911958: DecompressPointer r2
    //     0x911958: add             x2, x2, HEAP, lsl #32
    // 0x91195c: LoadField: r3 = r1->field_f
    //     0x91195c: ldur            w3, [x1, #0xf]
    // 0x911960: DecompressPointer r3
    //     0x911960: add             x3, x3, HEAP, lsl #32
    // 0x911964: LoadField: r1 = r3->field_37
    //     0x911964: ldur            w1, [x3, #0x37]
    // 0x911968: DecompressPointer r1
    //     0x911968: add             x1, x1, HEAP, lsl #32
    // 0x91196c: LoadField: r3 = r1->field_b
    //     0x91196c: ldur            w3, [x1, #0xb]
    // 0x911970: DecompressPointer r3
    //     0x911970: add             x3, x3, HEAP, lsl #32
    // 0x911974: r1 = LoadInt32Instr(r0)
    //     0x911974: sbfx            x1, x0, #1, #0x1f
    //     0x911978: tbz             w0, #0, #0x911980
    //     0x91197c: ldur            x1, [x0, #7]
    // 0x911980: ldr             x16, [fp, #0x18]
    // 0x911984: ldr             lr, [fp, #0x10]
    // 0x911988: stp             lr, x16, [SP, #0x18]
    // 0x91198c: stp             x2, x1, [SP, #8]
    // 0x911990: str             x3, [SP]
    // 0x911994: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0x911994: add             x4, PP, #0x41, lsl #12  ; [pp+0x41ca0] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0x911998: ldr             x4, [x4, #0xca0]
    // 0x91199c: r0 = pushOpacity()
    //     0x91199c: bl              #0x5113a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x9119a0: ldur            x16, [fp, #-8]
    // 0x9119a4: stp             x0, x16, [SP]
    // 0x9119a8: r0 = layer=()
    //     0x9119a8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9119ac: r0 = Null
    //     0x9119ac: mov             x0, NULL
    // 0x9119b0: LeaveFrame
    //     0x9119b0: mov             SP, fp
    //     0x9119b4: ldp             fp, lr, [SP], #0x10
    // 0x9119b8: ret
    //     0x9119b8: ret             
    // 0x9119bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9119bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9119c0: b               #0x9118bc
    // 0x9119c4: SaveReg d0
    //     0x9119c4: str             q0, [SP, #-0x10]!
    // 0x9119c8: r0 = 230
    //     0x9119c8: movz            x0, #0xe6
    // 0x9119cc: r30 = DoubleToIntegerStub
    //     0x9119cc: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x9119d0: LoadField: r30 = r30->field_7
    //     0x9119d0: ldur            lr, [lr, #7]
    // 0x9119d4: blr             lr
    // 0x9119d8: RestoreReg d0
    //     0x9119d8: ldr             q0, [SP], #0x10
    // 0x9119dc: b               #0x911950
  }
}
