// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 3719, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x4987cc, size: 0x64
    // 0x4987cc: EnterFrame
    //     0x4987cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4987d0: mov             fp, SP
    // 0x4987d4: AllocStack(0x8)
    //     0x4987d4: sub             SP, SP, #8
    // 0x4987d8: CheckStackOverflow
    //     0x4987d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4987dc: cmp             SP, x16
    //     0x4987e0: b.ls            #0x498828
    // 0x4987e4: ldr             x0, [fp, #0x10]
    // 0x4987e8: r1 = LoadClassIdInstr(r0)
    //     0x4987e8: ldur            x1, [x0, #-1]
    //     0x4987ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4987f0: str             x0, [SP]
    // 0x4987f4: mov             x0, x1
    // 0x4987f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4987f8: sub             lr, x0, #0xffd
    //     0x4987fc: ldr             lr, [x21, lr, lsl #3]
    //     0x498800: blr             lr
    // 0x498804: r16 = Instance_AnimationStatus
    //     0x498804: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x498808: cmp             w0, w16
    // 0x49880c: r16 = true
    //     0x49880c: add             x16, NULL, #0x20  ; true
    // 0x498810: r17 = false
    //     0x498810: add             x17, NULL, #0x30  ; false
    // 0x498814: csel            x1, x16, x17, eq
    // 0x498818: mov             x0, x1
    // 0x49881c: LeaveFrame
    //     0x49881c: mov             SP, fp
    //     0x498820: ldp             fp, lr, [SP], #0x10
    // 0x498824: ret
    //     0x498824: ret             
    // 0x498828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49882c: b               #0x4987e4
  }
  _ toString(/* No info */) {
    // ** addr: 0x747498, size: 0xc0
    // 0x747498: EnterFrame
    //     0x747498: stp             fp, lr, [SP, #-0x10]!
    //     0x74749c: mov             fp, SP
    // 0x7474a0: AllocStack(0x18)
    //     0x7474a0: sub             SP, SP, #0x18
    // 0x7474a4: CheckStackOverflow
    //     0x7474a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7474a8: cmp             SP, x16
    //     0x7474ac: b.ls            #0x747550
    // 0x7474b0: ldr             x16, [fp, #0x10]
    // 0x7474b4: str             x16, [SP]
    // 0x7474b8: r0 = describeIdentity()
    //     0x7474b8: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7474bc: r1 = Null
    //     0x7474bc: mov             x1, NULL
    // 0x7474c0: r2 = 8
    //     0x7474c0: movz            x2, #0x8
    // 0x7474c4: stur            x0, [fp, #-8]
    // 0x7474c8: r0 = AllocateArray()
    //     0x7474c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7474cc: mov             x1, x0
    // 0x7474d0: ldur            x0, [fp, #-8]
    // 0x7474d4: stur            x1, [fp, #-0x10]
    // 0x7474d8: StoreField: r1->field_f = r0
    //     0x7474d8: stur            w0, [x1, #0xf]
    // 0x7474dc: r17 = "("
    //     0x7474dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7474e0: ldr             x17, [x17, #0x130]
    // 0x7474e4: StoreField: r1->field_13 = r17
    //     0x7474e4: stur            w17, [x1, #0x13]
    // 0x7474e8: ldr             x0, [fp, #0x10]
    // 0x7474ec: r2 = LoadClassIdInstr(r0)
    //     0x7474ec: ldur            x2, [x0, #-1]
    //     0x7474f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7474f4: str             x0, [SP]
    // 0x7474f8: mov             x0, x2
    // 0x7474fc: r0 = GDT[cid_x0 + 0xc52]()
    //     0x7474fc: add             lr, x0, #0xc52
    //     0x747500: ldr             lr, [x21, lr, lsl #3]
    //     0x747504: blr             lr
    // 0x747508: ldur            x1, [fp, #-0x10]
    // 0x74750c: ArrayStore: r1[2] = r0  ; List_4
    //     0x74750c: add             x25, x1, #0x17
    //     0x747510: str             w0, [x25]
    //     0x747514: tbz             w0, #0, #0x747530
    //     0x747518: ldurb           w16, [x1, #-1]
    //     0x74751c: ldurb           w17, [x0, #-1]
    //     0x747520: and             x16, x17, x16, lsr #2
    //     0x747524: tst             x16, HEAP, lsr #32
    //     0x747528: b.eq            #0x747530
    //     0x74752c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x747530: ldur            x0, [fp, #-0x10]
    // 0x747534: r17 = ")"
    //     0x747534: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x747538: StoreField: r0->field_1b = r17
    //     0x747538: stur            w17, [x0, #0x1b]
    // 0x74753c: str             x0, [SP]
    // 0x747540: r0 = _interpolate()
    //     0x747540: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x747544: LeaveFrame
    //     0x747544: mov             SP, fp
    //     0x747548: ldp             fp, lr, [SP], #0x10
    // 0x74754c: ret
    //     0x74754c: ret             
    // 0x747550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747554: b               #0x7474b0
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0x859e4c, size: 0x94
    // 0x859e4c: EnterFrame
    //     0x859e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x859e50: mov             fp, SP
    // 0x859e54: AllocStack(0x8)
    //     0x859e54: sub             SP, SP, #8
    // 0x859e58: CheckStackOverflow
    //     0x859e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859e5c: cmp             SP, x16
    //     0x859e60: b.ls            #0x859ed8
    // 0x859e64: ldr             x0, [fp, #0x10]
    // 0x859e68: r1 = LoadClassIdInstr(r0)
    //     0x859e68: ldur            x1, [x0, #-1]
    //     0x859e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x859e70: str             x0, [SP]
    // 0x859e74: mov             x0, x1
    // 0x859e78: r0 = GDT[cid_x0 + -0xffd]()
    //     0x859e78: sub             lr, x0, #0xffd
    //     0x859e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x859e80: blr             lr
    // 0x859e84: LoadField: r1 = r0->field_7
    //     0x859e84: ldur            x1, [x0, #7]
    // 0x859e88: cmp             x1, #1
    // 0x859e8c: b.gt            #0x859eb0
    // 0x859e90: cmp             x1, #0
    // 0x859e94: b.gt            #0x859ea4
    // 0x859e98: r0 = "⏮"
    //     0x859e98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd330] "⏮"
    //     0x859e9c: ldr             x0, [x0, #0x330]
    // 0x859ea0: b               #0x859ecc
    // 0x859ea4: r0 = "▶"
    //     0x859ea4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd338] "▶"
    //     0x859ea8: ldr             x0, [x0, #0x338]
    // 0x859eac: b               #0x859ecc
    // 0x859eb0: cmp             x1, #2
    // 0x859eb4: b.gt            #0x859ec4
    // 0x859eb8: r0 = "◀"
    //     0x859eb8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd340] "◀"
    //     0x859ebc: ldr             x0, [x0, #0x340]
    // 0x859ec0: b               #0x859ecc
    // 0x859ec4: r0 = "⏭"
    //     0x859ec4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd348] "⏭"
    //     0x859ec8: ldr             x0, [x0, #0x348]
    // 0x859ecc: LeaveFrame
    //     0x859ecc: mov             SP, fp
    //     0x859ed0: ldp             fp, lr, [SP], #0x10
    // 0x859ed4: ret
    //     0x859ed4: ret             
    // 0x859ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859edc: b               #0x859e64
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x954e60, size: 0x64
    // 0x954e60: EnterFrame
    //     0x954e60: stp             fp, lr, [SP, #-0x10]!
    //     0x954e64: mov             fp, SP
    // 0x954e68: AllocStack(0x8)
    //     0x954e68: sub             SP, SP, #8
    // 0x954e6c: CheckStackOverflow
    //     0x954e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954e70: cmp             SP, x16
    //     0x954e74: b.ls            #0x954ebc
    // 0x954e78: ldr             x0, [fp, #0x10]
    // 0x954e7c: r1 = LoadClassIdInstr(r0)
    //     0x954e7c: ldur            x1, [x0, #-1]
    //     0x954e80: ubfx            x1, x1, #0xc, #0x14
    // 0x954e84: str             x0, [SP]
    // 0x954e88: mov             x0, x1
    // 0x954e8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x954e8c: sub             lr, x0, #0xffd
    //     0x954e90: ldr             lr, [x21, lr, lsl #3]
    //     0x954e94: blr             lr
    // 0x954e98: r16 = Instance_AnimationStatus
    //     0x954e98: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x954e9c: cmp             w0, w16
    // 0x954ea0: r16 = true
    //     0x954ea0: add             x16, NULL, #0x20  ; true
    // 0x954ea4: r17 = false
    //     0x954ea4: add             x17, NULL, #0x30  ; false
    // 0x954ea8: csel            x1, x16, x17, eq
    // 0x954eac: mov             x0, x1
    // 0x954eb0: LeaveFrame
    //     0x954eb0: mov             SP, fp
    //     0x954eb4: ldp             fp, lr, [SP], #0x10
    // 0x954eb8: ret
    //     0x954eb8: ret             
    // 0x954ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ec0: b               #0x954e78
  }
}

// class id: 5072, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79044c, size: 0x5c
    // 0x79044c: EnterFrame
    //     0x79044c: stp             fp, lr, [SP, #-0x10]!
    //     0x790450: mov             fp, SP
    // 0x790454: AllocStack(0x8)
    //     0x790454: sub             SP, SP, #8
    // 0x790458: CheckStackOverflow
    //     0x790458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79045c: cmp             SP, x16
    //     0x790460: b.ls            #0x7904a0
    // 0x790464: r1 = Null
    //     0x790464: mov             x1, NULL
    // 0x790468: r2 = 4
    //     0x790468: movz            x2, #0x4
    // 0x79046c: r0 = AllocateArray()
    //     0x79046c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790470: r17 = "AnimationStatus."
    //     0x790470: add             x17, PP, #0x11, lsl #12  ; [pp+0x11160] "AnimationStatus."
    //     0x790474: ldr             x17, [x17, #0x160]
    // 0x790478: StoreField: r0->field_f = r17
    //     0x790478: stur            w17, [x0, #0xf]
    // 0x79047c: ldr             x1, [fp, #0x10]
    // 0x790480: LoadField: r2 = r1->field_f
    //     0x790480: ldur            w2, [x1, #0xf]
    // 0x790484: DecompressPointer r2
    //     0x790484: add             x2, x2, HEAP, lsl #32
    // 0x790488: StoreField: r0->field_13 = r2
    //     0x790488: stur            w2, [x0, #0x13]
    // 0x79048c: str             x0, [SP]
    // 0x790490: r0 = _interpolate()
    //     0x790490: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790494: LeaveFrame
    //     0x790494: mov             SP, fp
    //     0x790498: ldp             fp, lr, [SP], #0x10
    // 0x79049c: ret
    //     0x79049c: ret             
    // 0x7904a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7904a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7904a4: b               #0x790464
  }
}
