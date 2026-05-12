// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 1358, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ axis(/* No info */) {
    // ** addr: 0x5fe780, size: 0x44
    // 0x5fe780: ldr             x1, [SP]
    // 0x5fe784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fe784: ldur            w2, [x1, #0x17]
    // 0x5fe788: DecompressPointer r2
    //     0x5fe788: add             x2, x2, HEAP, lsl #32
    // 0x5fe78c: LoadField: r1 = r2->field_7
    //     0x5fe78c: ldur            x1, [x2, #7]
    // 0x5fe790: cmp             x1, #1
    // 0x5fe794: b.gt            #0x5fe7a4
    // 0x5fe798: cmp             x1, #0
    // 0x5fe79c: b.gt            #0x5fe7b8
    // 0x5fe7a0: b               #0x5fe7ac
    // 0x5fe7a4: cmp             x1, #2
    // 0x5fe7a8: b.gt            #0x5fe7b8
    // 0x5fe7ac: r0 = Instance_Axis
    //     0x5fe7ac: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5fe7b0: ldr             x0, [x0, #0xa0]
    // 0x5fe7b4: b               #0x5fe7c0
    // 0x5fe7b8: r0 = Instance_Axis
    //     0x5fe7b8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5fe7bc: ldr             x0, [x0, #0x60]
    // 0x5fe7c0: ret
    //     0x5fe7c0: ret             
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x8cf53c, size: 0x88
    // 0x8cf53c: EnterFrame
    //     0x8cf53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf540: mov             fp, SP
    // 0x8cf544: d1 = 0.000000
    //     0x8cf544: eor             v1.16b, v1.16b, v1.16b
    // 0x8cf548: ldr             x0, [fp, #0x10]
    // 0x8cf54c: LoadField: r1 = r0->field_f
    //     0x8cf54c: ldur            w1, [x0, #0xf]
    // 0x8cf550: DecompressPointer r1
    //     0x8cf550: add             x1, x1, HEAP, lsl #32
    // 0x8cf554: cmp             w1, NULL
    // 0x8cf558: b.eq            #0x8cf5bc
    // 0x8cf55c: LoadField: r2 = r0->field_7
    //     0x8cf55c: ldur            w2, [x0, #7]
    // 0x8cf560: DecompressPointer r2
    //     0x8cf560: add             x2, x2, HEAP, lsl #32
    // 0x8cf564: cmp             w2, NULL
    // 0x8cf568: b.eq            #0x8cf5c0
    // 0x8cf56c: LoadField: d2 = r1->field_7
    //     0x8cf56c: ldur            d2, [x1, #7]
    // 0x8cf570: LoadField: d3 = r2->field_7
    //     0x8cf570: ldur            d3, [x2, #7]
    // 0x8cf574: fsub            d4, d2, d3
    // 0x8cf578: fcmp            d4, d1
    // 0x8cf57c: b.le            #0x8cf588
    // 0x8cf580: mov             v0.16b, v4.16b
    // 0x8cf584: b               #0x8cf5b0
    // 0x8cf588: fcmp            d1, d4
    // 0x8cf58c: b.le            #0x8cf598
    // 0x8cf590: d0 = 0.000000
    //     0x8cf590: eor             v0.16b, v0.16b, v0.16b
    // 0x8cf594: b               #0x8cf5b0
    // 0x8cf598: fcmp            d4, d1
    // 0x8cf59c: b.ne            #0x8cf5ac
    // 0x8cf5a0: fadd            d2, d4, d1
    // 0x8cf5a4: mov             v0.16b, v2.16b
    // 0x8cf5a8: b               #0x8cf5b0
    // 0x8cf5ac: mov             v0.16b, v4.16b
    // 0x8cf5b0: LeaveFrame
    //     0x8cf5b0: mov             SP, fp
    //     0x8cf5b4: ldp             fp, lr, [SP], #0x10
    // 0x8cf5b8: ret
    //     0x8cf5b8: ret             
    // 0x8cf5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf5bc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf5c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf5c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0x8d0540, size: 0x88
    // 0x8d0540: EnterFrame
    //     0x8d0540: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0544: mov             fp, SP
    // 0x8d0548: d1 = 0.000000
    //     0x8d0548: eor             v1.16b, v1.16b, v1.16b
    // 0x8d054c: ldr             x0, [fp, #0x10]
    // 0x8d0550: LoadField: r1 = r0->field_b
    //     0x8d0550: ldur            w1, [x0, #0xb]
    // 0x8d0554: DecompressPointer r1
    //     0x8d0554: add             x1, x1, HEAP, lsl #32
    // 0x8d0558: cmp             w1, NULL
    // 0x8d055c: b.eq            #0x8d05c0
    // 0x8d0560: LoadField: r2 = r0->field_f
    //     0x8d0560: ldur            w2, [x0, #0xf]
    // 0x8d0564: DecompressPointer r2
    //     0x8d0564: add             x2, x2, HEAP, lsl #32
    // 0x8d0568: cmp             w2, NULL
    // 0x8d056c: b.eq            #0x8d05c4
    // 0x8d0570: LoadField: d2 = r1->field_7
    //     0x8d0570: ldur            d2, [x1, #7]
    // 0x8d0574: LoadField: d3 = r2->field_7
    //     0x8d0574: ldur            d3, [x2, #7]
    // 0x8d0578: fsub            d4, d2, d3
    // 0x8d057c: fcmp            d4, d1
    // 0x8d0580: b.le            #0x8d058c
    // 0x8d0584: mov             v0.16b, v4.16b
    // 0x8d0588: b               #0x8d05b4
    // 0x8d058c: fcmp            d1, d4
    // 0x8d0590: b.le            #0x8d059c
    // 0x8d0594: d0 = 0.000000
    //     0x8d0594: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0598: b               #0x8d05b4
    // 0x8d059c: fcmp            d4, d1
    // 0x8d05a0: b.ne            #0x8d05b0
    // 0x8d05a4: fadd            d2, d4, d1
    // 0x8d05a8: mov             v0.16b, v2.16b
    // 0x8d05ac: b               #0x8d05b4
    // 0x8d05b0: mov             v0.16b, v4.16b
    // 0x8d05b4: LeaveFrame
    //     0x8d05b4: mov             SP, fp
    //     0x8d05b8: ldp             fp, lr, [SP], #0x10
    // 0x8d05bc: ret
    //     0x8d05bc: ret             
    // 0x8d05c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d05c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d05c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d05c4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x8d3a00, size: 0xe8
    // 0x8d3a00: EnterFrame
    //     0x8d3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3a04: mov             fp, SP
    // 0x8d3a08: d1 = 0.000000
    //     0x8d3a08: eor             v1.16b, v1.16b, v1.16b
    // 0x8d3a0c: ldr             x0, [fp, #0x10]
    // 0x8d3a10: LoadField: r1 = r0->field_13
    //     0x8d3a10: ldur            w1, [x0, #0x13]
    // 0x8d3a14: DecompressPointer r1
    //     0x8d3a14: add             x1, x1, HEAP, lsl #32
    // 0x8d3a18: cmp             w1, NULL
    // 0x8d3a1c: b.eq            #0x8d3ad8
    // 0x8d3a20: LoadField: r2 = r0->field_7
    //     0x8d3a20: ldur            w2, [x0, #7]
    // 0x8d3a24: DecompressPointer r2
    //     0x8d3a24: add             x2, x2, HEAP, lsl #32
    // 0x8d3a28: cmp             w2, NULL
    // 0x8d3a2c: b.eq            #0x8d3adc
    // 0x8d3a30: LoadField: r3 = r0->field_f
    //     0x8d3a30: ldur            w3, [x0, #0xf]
    // 0x8d3a34: DecompressPointer r3
    //     0x8d3a34: add             x3, x3, HEAP, lsl #32
    // 0x8d3a38: cmp             w3, NULL
    // 0x8d3a3c: b.eq            #0x8d3ae0
    // 0x8d3a40: LoadField: d2 = r2->field_7
    //     0x8d3a40: ldur            d2, [x2, #7]
    // 0x8d3a44: LoadField: d3 = r3->field_7
    //     0x8d3a44: ldur            d3, [x3, #7]
    // 0x8d3a48: fsub            d4, d2, d3
    // 0x8d3a4c: fcmp            d1, d4
    // 0x8d3a50: b.le            #0x8d3a5c
    // 0x8d3a54: d2 = 0.000000
    //     0x8d3a54: eor             v2.16b, v2.16b, v2.16b
    // 0x8d3a58: b               #0x8d3a74
    // 0x8d3a5c: LoadField: d2 = r1->field_7
    //     0x8d3a5c: ldur            d2, [x1, #7]
    // 0x8d3a60: fcmp            d4, d2
    // 0x8d3a64: b.gt            #0x8d3a74
    // 0x8d3a68: fcmp            d4, d4
    // 0x8d3a6c: b.vs            #0x8d3a74
    // 0x8d3a70: mov             v2.16b, v4.16b
    // 0x8d3a74: LoadField: d4 = r1->field_7
    //     0x8d3a74: ldur            d4, [x1, #7]
    // 0x8d3a78: fsub            d5, d4, d2
    // 0x8d3a7c: LoadField: r1 = r0->field_b
    //     0x8d3a7c: ldur            w1, [x0, #0xb]
    // 0x8d3a80: DecompressPointer r1
    //     0x8d3a80: add             x1, x1, HEAP, lsl #32
    // 0x8d3a84: cmp             w1, NULL
    // 0x8d3a88: b.eq            #0x8d3ae4
    // 0x8d3a8c: LoadField: d2 = r1->field_7
    //     0x8d3a8c: ldur            d2, [x1, #7]
    // 0x8d3a90: fsub            d6, d3, d2
    // 0x8d3a94: fcmp            d1, d6
    // 0x8d3a98: b.le            #0x8d3aa4
    // 0x8d3a9c: d1 = 0.000000
    //     0x8d3a9c: eor             v1.16b, v1.16b, v1.16b
    // 0x8d3aa0: b               #0x8d3ac8
    // 0x8d3aa4: fcmp            d6, d4
    // 0x8d3aa8: b.le            #0x8d3ab4
    // 0x8d3aac: mov             v1.16b, v4.16b
    // 0x8d3ab0: b               #0x8d3ac8
    // 0x8d3ab4: fcmp            d6, d6
    // 0x8d3ab8: b.vc            #0x8d3ac4
    // 0x8d3abc: mov             v1.16b, v4.16b
    // 0x8d3ac0: b               #0x8d3ac8
    // 0x8d3ac4: mov             v1.16b, v6.16b
    // 0x8d3ac8: fsub            d0, d5, d1
    // 0x8d3acc: LeaveFrame
    //     0x8d3acc: mov             SP, fp
    //     0x8d3ad0: ldp             fp, lr, [SP], #0x10
    // 0x8d3ad4: ret
    //     0x8d3ad4: ret             
    // 0x8d3ad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3ad8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3adc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3adc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3ae0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3ae4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1359, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  _ toString(/* No info */) {
    // ** addr: 0x758ad0, size: 0x1fc
    // 0x758ad0: EnterFrame
    //     0x758ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x758ad4: mov             fp, SP
    // 0x758ad8: AllocStack(0x18)
    //     0x758ad8: sub             SP, SP, #0x18
    // 0x758adc: CheckStackOverflow
    //     0x758adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758ae0: cmp             SP, x16
    //     0x758ae4: b.ls            #0x758c94
    // 0x758ae8: r1 = Null
    //     0x758ae8: mov             x1, NULL
    // 0x758aec: r2 = 16
    //     0x758aec: movz            x2, #0x10
    // 0x758af0: r0 = AllocateArray()
    //     0x758af0: bl              #0x98d620  ; AllocateArrayStub
    // 0x758af4: stur            x0, [fp, #-8]
    // 0x758af8: r17 = "FixedScrollMetrics"
    //     0x758af8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25268] "FixedScrollMetrics"
    //     0x758afc: ldr             x17, [x17, #0x268]
    // 0x758b00: StoreField: r0->field_f = r17
    //     0x758b00: stur            w17, [x0, #0xf]
    // 0x758b04: r17 = "("
    //     0x758b04: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758b08: ldr             x17, [x17, #0x130]
    // 0x758b0c: StoreField: r0->field_13 = r17
    //     0x758b0c: stur            w17, [x0, #0x13]
    // 0x758b10: ldr             x16, [fp, #0x10]
    // 0x758b14: str             x16, [SP]
    // 0x758b18: r0 = extentBefore()
    //     0x758b18: bl              #0x8cf53c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x758b1c: r0 = inline_Allocate_Double()
    //     0x758b1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758b20: add             x0, x0, #0x10
    //     0x758b24: cmp             x1, x0
    //     0x758b28: b.ls            #0x758c9c
    //     0x758b2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x758b30: sub             x0, x0, #0xf
    //     0x758b34: movz            x1, #0xd148
    //     0x758b38: movk            x1, #0x3, lsl #16
    //     0x758b3c: stur            x1, [x0, #-1]
    // 0x758b40: StoreField: r0->field_7 = d0
    //     0x758b40: stur            d0, [x0, #7]
    // 0x758b44: str             x0, [SP, #8]
    // 0x758b48: r0 = 1
    //     0x758b48: movz            x0, #0x1
    // 0x758b4c: str             x0, [SP]
    // 0x758b50: r0 = toStringAsFixed()
    //     0x758b50: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x758b54: ldur            x1, [fp, #-8]
    // 0x758b58: ArrayStore: r1[2] = r0  ; List_4
    //     0x758b58: add             x25, x1, #0x17
    //     0x758b5c: str             w0, [x25]
    //     0x758b60: tbz             w0, #0, #0x758b7c
    //     0x758b64: ldurb           w16, [x1, #-1]
    //     0x758b68: ldurb           w17, [x0, #-1]
    //     0x758b6c: and             x16, x17, x16, lsr #2
    //     0x758b70: tst             x16, HEAP, lsr #32
    //     0x758b74: b.eq            #0x758b7c
    //     0x758b78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758b7c: ldur            x1, [fp, #-8]
    // 0x758b80: r17 = "..["
    //     0x758b80: add             x17, PP, #0x37, lsl #12  ; [pp+0x370c8] "..["
    //     0x758b84: ldr             x17, [x17, #0xc8]
    // 0x758b88: StoreField: r1->field_1b = r17
    //     0x758b88: stur            w17, [x1, #0x1b]
    // 0x758b8c: ldr             x16, [fp, #0x10]
    // 0x758b90: str             x16, [SP]
    // 0x758b94: r0 = extentInside()
    //     0x758b94: bl              #0x8d3a00  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x758b98: r0 = inline_Allocate_Double()
    //     0x758b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758b9c: add             x0, x0, #0x10
    //     0x758ba0: cmp             x1, x0
    //     0x758ba4: b.ls            #0x758cac
    //     0x758ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x758bac: sub             x0, x0, #0xf
    //     0x758bb0: movz            x1, #0xd148
    //     0x758bb4: movk            x1, #0x3, lsl #16
    //     0x758bb8: stur            x1, [x0, #-1]
    // 0x758bbc: StoreField: r0->field_7 = d0
    //     0x758bbc: stur            d0, [x0, #7]
    // 0x758bc0: str             x0, [SP, #8]
    // 0x758bc4: r0 = 1
    //     0x758bc4: movz            x0, #0x1
    // 0x758bc8: str             x0, [SP]
    // 0x758bcc: r0 = toStringAsFixed()
    //     0x758bcc: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x758bd0: ldur            x1, [fp, #-8]
    // 0x758bd4: ArrayStore: r1[4] = r0  ; List_4
    //     0x758bd4: add             x25, x1, #0x1f
    //     0x758bd8: str             w0, [x25]
    //     0x758bdc: tbz             w0, #0, #0x758bf8
    //     0x758be0: ldurb           w16, [x1, #-1]
    //     0x758be4: ldurb           w17, [x0, #-1]
    //     0x758be8: and             x16, x17, x16, lsr #2
    //     0x758bec: tst             x16, HEAP, lsr #32
    //     0x758bf0: b.eq            #0x758bf8
    //     0x758bf4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758bf8: ldur            x1, [fp, #-8]
    // 0x758bfc: r17 = "].."
    //     0x758bfc: add             x17, PP, #0x37, lsl #12  ; [pp+0x370d0] "].."
    //     0x758c00: ldr             x17, [x17, #0xd0]
    // 0x758c04: StoreField: r1->field_23 = r17
    //     0x758c04: stur            w17, [x1, #0x23]
    // 0x758c08: ldr             x16, [fp, #0x10]
    // 0x758c0c: str             x16, [SP]
    // 0x758c10: r0 = extentAfter()
    //     0x758c10: bl              #0x8d0540  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x758c14: r0 = inline_Allocate_Double()
    //     0x758c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758c18: add             x0, x0, #0x10
    //     0x758c1c: cmp             x1, x0
    //     0x758c20: b.ls            #0x758cbc
    //     0x758c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x758c28: sub             x0, x0, #0xf
    //     0x758c2c: movz            x1, #0xd148
    //     0x758c30: movk            x1, #0x3, lsl #16
    //     0x758c34: stur            x1, [x0, #-1]
    // 0x758c38: StoreField: r0->field_7 = d0
    //     0x758c38: stur            d0, [x0, #7]
    // 0x758c3c: str             x0, [SP, #8]
    // 0x758c40: r0 = 1
    //     0x758c40: movz            x0, #0x1
    // 0x758c44: str             x0, [SP]
    // 0x758c48: r0 = toStringAsFixed()
    //     0x758c48: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x758c4c: ldur            x1, [fp, #-8]
    // 0x758c50: ArrayStore: r1[6] = r0  ; List_4
    //     0x758c50: add             x25, x1, #0x27
    //     0x758c54: str             w0, [x25]
    //     0x758c58: tbz             w0, #0, #0x758c74
    //     0x758c5c: ldurb           w16, [x1, #-1]
    //     0x758c60: ldurb           w17, [x0, #-1]
    //     0x758c64: and             x16, x17, x16, lsr #2
    //     0x758c68: tst             x16, HEAP, lsr #32
    //     0x758c6c: b.eq            #0x758c74
    //     0x758c70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758c74: ldur            x0, [fp, #-8]
    // 0x758c78: r17 = ")"
    //     0x758c78: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x758c7c: StoreField: r0->field_2b = r17
    //     0x758c7c: stur            w17, [x0, #0x2b]
    // 0x758c80: str             x0, [SP]
    // 0x758c84: r0 = _interpolate()
    //     0x758c84: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758c88: LeaveFrame
    //     0x758c88: mov             SP, fp
    //     0x758c8c: ldp             fp, lr, [SP], #0x10
    // 0x758c90: ret
    //     0x758c90: ret             
    // 0x758c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758c94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758c98: b               #0x758ae8
    // 0x758c9c: SaveReg d0
    //     0x758c9c: str             q0, [SP, #-0x10]!
    // 0x758ca0: r0 = AllocateDouble()
    //     0x758ca0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x758ca4: RestoreReg d0
    //     0x758ca4: ldr             q0, [SP], #0x10
    // 0x758ca8: b               #0x758b40
    // 0x758cac: SaveReg d0
    //     0x758cac: str             q0, [SP, #-0x10]!
    // 0x758cb0: r0 = AllocateDouble()
    //     0x758cb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x758cb4: RestoreReg d0
    //     0x758cb4: ldr             q0, [SP], #0x10
    // 0x758cb8: b               #0x758bbc
    // 0x758cbc: SaveReg d0
    //     0x758cbc: str             q0, [SP, #-0x10]!
    // 0x758cc0: r0 = AllocateDouble()
    //     0x758cc0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x758cc4: RestoreReg d0
    //     0x758cc4: ldr             q0, [SP], #0x10
    // 0x758cc8: b               #0x758c38
  }
}

// class id: 1362, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
