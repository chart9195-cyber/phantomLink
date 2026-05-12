// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 1968, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  _ along(/* No info */) {
    // ** addr: 0x53c190, size: 0xcc
    // 0x53c190: EnterFrame
    //     0x53c190: stp             fp, lr, [SP, #-0x10]!
    //     0x53c194: mov             fp, SP
    // 0x53c198: ldr             x1, [fp, #0x10]
    // 0x53c19c: LoadField: r2 = r1->field_7
    //     0x53c19c: ldur            x2, [x1, #7]
    // 0x53c1a0: cmp             x2, #0
    // 0x53c1a4: b.gt            #0x53c1f8
    // 0x53c1a8: ldr             x1, [fp, #0x18]
    // 0x53c1ac: d0 = 0.000000
    //     0x53c1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x53c1b0: LoadField: d1 = r1->field_7
    //     0x53c1b0: ldur            d1, [x1, #7]
    // 0x53c1b4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x53c1b4: ldur            d2, [x1, #0x17]
    // 0x53c1b8: fadd            d3, d1, d2
    // 0x53c1bc: fadd            d1, d3, d0
    // 0x53c1c0: fadd            d2, d1, d0
    // 0x53c1c4: r0 = inline_Allocate_Double()
    //     0x53c1c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53c1c8: add             x0, x0, #0x10
    //     0x53c1cc: cmp             x2, x0
    //     0x53c1d0: b.ls            #0x53c23c
    //     0x53c1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c1d8: sub             x0, x0, #0xf
    //     0x53c1dc: movz            x2, #0xd148
    //     0x53c1e0: movk            x2, #0x3, lsl #16
    //     0x53c1e4: stur            x2, [x0, #-1]
    // 0x53c1e8: StoreField: r0->field_7 = d2
    //     0x53c1e8: stur            d2, [x0, #7]
    // 0x53c1ec: LeaveFrame
    //     0x53c1ec: mov             SP, fp
    //     0x53c1f0: ldp             fp, lr, [SP], #0x10
    // 0x53c1f4: ret
    //     0x53c1f4: ret             
    // 0x53c1f8: ldr             x1, [fp, #0x18]
    // 0x53c1fc: LoadField: d0 = r1->field_f
    //     0x53c1fc: ldur            d0, [x1, #0xf]
    // 0x53c200: LoadField: d1 = r1->field_1f
    //     0x53c200: ldur            d1, [x1, #0x1f]
    // 0x53c204: fadd            d2, d0, d1
    // 0x53c208: r0 = inline_Allocate_Double()
    //     0x53c208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c20c: add             x0, x0, #0x10
    //     0x53c210: cmp             x1, x0
    //     0x53c214: b.ls            #0x53c24c
    //     0x53c218: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c21c: sub             x0, x0, #0xf
    //     0x53c220: movz            x1, #0xd148
    //     0x53c224: movk            x1, #0x3, lsl #16
    //     0x53c228: stur            x1, [x0, #-1]
    // 0x53c22c: StoreField: r0->field_7 = d2
    //     0x53c22c: stur            d2, [x0, #7]
    // 0x53c230: LeaveFrame
    //     0x53c230: mov             SP, fp
    //     0x53c234: ldp             fp, lr, [SP], #0x10
    // 0x53c238: ret
    //     0x53c238: ret             
    // 0x53c23c: SaveReg d2
    //     0x53c23c: str             q2, [SP, #-0x10]!
    // 0x53c240: r0 = AllocateDouble()
    //     0x53c240: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c244: RestoreReg d2
    //     0x53c244: ldr             q2, [SP], #0x10
    // 0x53c248: b               #0x53c1e8
    // 0x53c24c: SaveReg d2
    //     0x53c24c: str             q2, [SP, #-0x10]!
    // 0x53c250: r0 = AllocateDouble()
    //     0x53c250: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53c254: RestoreReg d2
    //     0x53c254: ldr             q2, [SP], #0x10
    // 0x53c258: b               #0x53c22c
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x701a7c, size: 0x44
    // 0x701a7c: EnterFrame
    //     0x701a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x701a80: mov             fp, SP
    // 0x701a84: AllocStack(0x18)
    //     0x701a84: sub             SP, SP, #0x18
    // 0x701a88: CheckStackOverflow
    //     0x701a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701a8c: cmp             SP, x16
    //     0x701a90: b.ls            #0x701ab8
    // 0x701a94: ldr             x16, [fp, #0x20]
    // 0x701a98: ldr             lr, [fp, #0x18]
    // 0x701a9c: stp             lr, x16, [SP, #8]
    // 0x701aa0: ldr             x16, [fp, #0x10]
    // 0x701aa4: str             x16, [SP]
    // 0x701aa8: r0 = lerp()
    //     0x701aa8: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x701aac: LeaveFrame
    //     0x701aac: mov             SP, fp
    //     0x701ab0: ldp             fp, lr, [SP], #0x10
    // 0x701ab4: ret
    //     0x701ab4: ret             
    // 0x701ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701abc: b               #0x701a94
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x701ac0, size: 0xab4
    // 0x701ac0: EnterFrame
    //     0x701ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x701ac4: mov             fp, SP
    // 0x701ac8: AllocStack(0x88)
    //     0x701ac8: sub             SP, SP, #0x88
    // 0x701acc: CheckStackOverflow
    //     0x701acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701ad0: cmp             SP, x16
    //     0x701ad4: b.ls            #0x702358
    // 0x701ad8: ldr             x1, [fp, #0x20]
    // 0x701adc: ldr             x0, [fp, #0x18]
    // 0x701ae0: cmp             w1, w0
    // 0x701ae4: b.ne            #0x701af8
    // 0x701ae8: mov             x0, x1
    // 0x701aec: LeaveFrame
    //     0x701aec: mov             SP, fp
    //     0x701af0: ldp             fp, lr, [SP], #0x10
    // 0x701af4: ret
    //     0x701af4: ret             
    // 0x701af8: cmp             w1, NULL
    // 0x701afc: b.ne            #0x701c6c
    // 0x701b00: cmp             w0, NULL
    // 0x701b04: b.eq            #0x702360
    // 0x701b08: r1 = LoadClassIdInstr(r0)
    //     0x701b08: ldur            x1, [x0, #-1]
    //     0x701b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x701b10: cmp             x1, #0x7b1
    // 0x701b14: b.ne            #0x701ba0
    // 0x701b18: ldr             x2, [fp, #0x10]
    // 0x701b1c: LoadField: d0 = r0->field_7
    //     0x701b1c: ldur            d0, [x0, #7]
    // 0x701b20: LoadField: d1 = r2->field_7
    //     0x701b20: ldur            d1, [x2, #7]
    // 0x701b24: fmul            d2, d0, d1
    // 0x701b28: stur            d2, [fp, #-0x70]
    // 0x701b2c: LoadField: d0 = r0->field_f
    //     0x701b2c: ldur            d0, [x0, #0xf]
    // 0x701b30: fmul            d3, d0, d1
    // 0x701b34: stur            d3, [fp, #-0x68]
    // 0x701b38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x701b38: ldur            d0, [x0, #0x17]
    // 0x701b3c: fmul            d4, d0, d1
    // 0x701b40: stur            d4, [fp, #-0x60]
    // 0x701b44: LoadField: d0 = r0->field_1f
    //     0x701b44: ldur            d0, [x0, #0x1f]
    // 0x701b48: fmul            d5, d0, d1
    // 0x701b4c: stur            d5, [fp, #-0x58]
    // 0x701b50: LoadField: d0 = r0->field_27
    //     0x701b50: ldur            d0, [x0, #0x27]
    // 0x701b54: fmul            d6, d0, d1
    // 0x701b58: stur            d6, [fp, #-0x50]
    // 0x701b5c: LoadField: d0 = r0->field_2f
    //     0x701b5c: ldur            d0, [x0, #0x2f]
    // 0x701b60: fmul            d7, d0, d1
    // 0x701b64: stur            d7, [fp, #-0x48]
    // 0x701b68: r0 = _MixedEdgeInsets()
    //     0x701b68: bl              #0x702930  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x701b6c: ldur            d0, [fp, #-0x70]
    // 0x701b70: StoreField: r0->field_7 = d0
    //     0x701b70: stur            d0, [x0, #7]
    // 0x701b74: ldur            d0, [fp, #-0x68]
    // 0x701b78: StoreField: r0->field_f = d0
    //     0x701b78: stur            d0, [x0, #0xf]
    // 0x701b7c: ldur            d0, [fp, #-0x60]
    // 0x701b80: ArrayStore: r0[0] = d0  ; List_8
    //     0x701b80: stur            d0, [x0, #0x17]
    // 0x701b84: ldur            d0, [fp, #-0x58]
    // 0x701b88: StoreField: r0->field_1f = d0
    //     0x701b88: stur            d0, [x0, #0x1f]
    // 0x701b8c: ldur            d0, [fp, #-0x50]
    // 0x701b90: StoreField: r0->field_27 = d0
    //     0x701b90: stur            d0, [x0, #0x27]
    // 0x701b94: ldur            d0, [fp, #-0x48]
    // 0x701b98: StoreField: r0->field_2f = d0
    //     0x701b98: stur            d0, [x0, #0x2f]
    // 0x701b9c: b               #0x701c60
    // 0x701ba0: ldr             x2, [fp, #0x10]
    // 0x701ba4: cmp             x1, #0x7b2
    // 0x701ba8: b.ne            #0x701c08
    // 0x701bac: LoadField: d0 = r0->field_7
    //     0x701bac: ldur            d0, [x0, #7]
    // 0x701bb0: LoadField: d1 = r2->field_7
    //     0x701bb0: ldur            d1, [x2, #7]
    // 0x701bb4: fmul            d2, d0, d1
    // 0x701bb8: stur            d2, [fp, #-0x60]
    // 0x701bbc: LoadField: d0 = r0->field_f
    //     0x701bbc: ldur            d0, [x0, #0xf]
    // 0x701bc0: fmul            d3, d0, d1
    // 0x701bc4: stur            d3, [fp, #-0x58]
    // 0x701bc8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x701bc8: ldur            d0, [x0, #0x17]
    // 0x701bcc: fmul            d4, d0, d1
    // 0x701bd0: stur            d4, [fp, #-0x50]
    // 0x701bd4: LoadField: d0 = r0->field_1f
    //     0x701bd4: ldur            d0, [x0, #0x1f]
    // 0x701bd8: fmul            d5, d0, d1
    // 0x701bdc: stur            d5, [fp, #-0x48]
    // 0x701be0: r0 = EdgeInsetsDirectional()
    //     0x701be0: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x701be4: ldur            d0, [fp, #-0x60]
    // 0x701be8: StoreField: r0->field_7 = d0
    //     0x701be8: stur            d0, [x0, #7]
    // 0x701bec: ldur            d0, [fp, #-0x58]
    // 0x701bf0: StoreField: r0->field_f = d0
    //     0x701bf0: stur            d0, [x0, #0xf]
    // 0x701bf4: ldur            d0, [fp, #-0x50]
    // 0x701bf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x701bf8: stur            d0, [x0, #0x17]
    // 0x701bfc: ldur            d0, [fp, #-0x48]
    // 0x701c00: StoreField: r0->field_1f = d0
    //     0x701c00: stur            d0, [x0, #0x1f]
    // 0x701c04: b               #0x701c60
    // 0x701c08: LoadField: d0 = r0->field_7
    //     0x701c08: ldur            d0, [x0, #7]
    // 0x701c0c: LoadField: d1 = r2->field_7
    //     0x701c0c: ldur            d1, [x2, #7]
    // 0x701c10: fmul            d2, d0, d1
    // 0x701c14: stur            d2, [fp, #-0x60]
    // 0x701c18: LoadField: d0 = r0->field_f
    //     0x701c18: ldur            d0, [x0, #0xf]
    // 0x701c1c: fmul            d3, d0, d1
    // 0x701c20: stur            d3, [fp, #-0x58]
    // 0x701c24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x701c24: ldur            d0, [x0, #0x17]
    // 0x701c28: fmul            d4, d0, d1
    // 0x701c2c: stur            d4, [fp, #-0x50]
    // 0x701c30: LoadField: d0 = r0->field_1f
    //     0x701c30: ldur            d0, [x0, #0x1f]
    // 0x701c34: fmul            d5, d0, d1
    // 0x701c38: stur            d5, [fp, #-0x48]
    // 0x701c3c: r0 = EdgeInsets()
    //     0x701c3c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x701c40: ldur            d0, [fp, #-0x60]
    // 0x701c44: StoreField: r0->field_7 = d0
    //     0x701c44: stur            d0, [x0, #7]
    // 0x701c48: ldur            d0, [fp, #-0x58]
    // 0x701c4c: StoreField: r0->field_f = d0
    //     0x701c4c: stur            d0, [x0, #0xf]
    // 0x701c50: ldur            d0, [fp, #-0x50]
    // 0x701c54: ArrayStore: r0[0] = d0  ; List_8
    //     0x701c54: stur            d0, [x0, #0x17]
    // 0x701c58: ldur            d0, [fp, #-0x48]
    // 0x701c5c: StoreField: r0->field_1f = d0
    //     0x701c5c: stur            d0, [x0, #0x1f]
    // 0x701c60: LeaveFrame
    //     0x701c60: mov             SP, fp
    //     0x701c64: ldp             fp, lr, [SP], #0x10
    // 0x701c68: ret
    //     0x701c68: ret             
    // 0x701c6c: ldr             x2, [fp, #0x10]
    // 0x701c70: cmp             w0, NULL
    // 0x701c74: b.ne            #0x701dd4
    // 0x701c78: d0 = 1.000000
    //     0x701c78: fmov            d0, #1.00000000
    // 0x701c7c: LoadField: d1 = r2->field_7
    //     0x701c7c: ldur            d1, [x2, #7]
    // 0x701c80: fsub            d2, d0, d1
    // 0x701c84: r0 = LoadClassIdInstr(r1)
    //     0x701c84: ldur            x0, [x1, #-1]
    //     0x701c88: ubfx            x0, x0, #0xc, #0x14
    // 0x701c8c: cmp             x0, #0x7b1
    // 0x701c90: b.ne            #0x701d14
    // 0x701c94: LoadField: d0 = r1->field_7
    //     0x701c94: ldur            d0, [x1, #7]
    // 0x701c98: fmul            d1, d0, d2
    // 0x701c9c: stur            d1, [fp, #-0x70]
    // 0x701ca0: LoadField: d0 = r1->field_f
    //     0x701ca0: ldur            d0, [x1, #0xf]
    // 0x701ca4: fmul            d3, d0, d2
    // 0x701ca8: stur            d3, [fp, #-0x68]
    // 0x701cac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x701cac: ldur            d0, [x1, #0x17]
    // 0x701cb0: fmul            d4, d0, d2
    // 0x701cb4: stur            d4, [fp, #-0x60]
    // 0x701cb8: LoadField: d0 = r1->field_1f
    //     0x701cb8: ldur            d0, [x1, #0x1f]
    // 0x701cbc: fmul            d5, d0, d2
    // 0x701cc0: stur            d5, [fp, #-0x58]
    // 0x701cc4: LoadField: d0 = r1->field_27
    //     0x701cc4: ldur            d0, [x1, #0x27]
    // 0x701cc8: fmul            d6, d0, d2
    // 0x701ccc: stur            d6, [fp, #-0x50]
    // 0x701cd0: LoadField: d0 = r1->field_2f
    //     0x701cd0: ldur            d0, [x1, #0x2f]
    // 0x701cd4: fmul            d7, d0, d2
    // 0x701cd8: stur            d7, [fp, #-0x48]
    // 0x701cdc: r0 = _MixedEdgeInsets()
    //     0x701cdc: bl              #0x702930  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x701ce0: ldur            d0, [fp, #-0x70]
    // 0x701ce4: StoreField: r0->field_7 = d0
    //     0x701ce4: stur            d0, [x0, #7]
    // 0x701ce8: ldur            d0, [fp, #-0x68]
    // 0x701cec: StoreField: r0->field_f = d0
    //     0x701cec: stur            d0, [x0, #0xf]
    // 0x701cf0: ldur            d0, [fp, #-0x60]
    // 0x701cf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x701cf4: stur            d0, [x0, #0x17]
    // 0x701cf8: ldur            d0, [fp, #-0x58]
    // 0x701cfc: StoreField: r0->field_1f = d0
    //     0x701cfc: stur            d0, [x0, #0x1f]
    // 0x701d00: ldur            d0, [fp, #-0x50]
    // 0x701d04: StoreField: r0->field_27 = d0
    //     0x701d04: stur            d0, [x0, #0x27]
    // 0x701d08: ldur            d0, [fp, #-0x48]
    // 0x701d0c: StoreField: r0->field_2f = d0
    //     0x701d0c: stur            d0, [x0, #0x2f]
    // 0x701d10: b               #0x701dc8
    // 0x701d14: cmp             x0, #0x7b2
    // 0x701d18: b.ne            #0x701d74
    // 0x701d1c: LoadField: d0 = r1->field_7
    //     0x701d1c: ldur            d0, [x1, #7]
    // 0x701d20: fmul            d1, d0, d2
    // 0x701d24: stur            d1, [fp, #-0x60]
    // 0x701d28: LoadField: d0 = r1->field_f
    //     0x701d28: ldur            d0, [x1, #0xf]
    // 0x701d2c: fmul            d3, d0, d2
    // 0x701d30: stur            d3, [fp, #-0x58]
    // 0x701d34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x701d34: ldur            d0, [x1, #0x17]
    // 0x701d38: fmul            d4, d0, d2
    // 0x701d3c: stur            d4, [fp, #-0x50]
    // 0x701d40: LoadField: d0 = r1->field_1f
    //     0x701d40: ldur            d0, [x1, #0x1f]
    // 0x701d44: fmul            d5, d0, d2
    // 0x701d48: stur            d5, [fp, #-0x48]
    // 0x701d4c: r0 = EdgeInsetsDirectional()
    //     0x701d4c: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x701d50: ldur            d0, [fp, #-0x60]
    // 0x701d54: StoreField: r0->field_7 = d0
    //     0x701d54: stur            d0, [x0, #7]
    // 0x701d58: ldur            d0, [fp, #-0x58]
    // 0x701d5c: StoreField: r0->field_f = d0
    //     0x701d5c: stur            d0, [x0, #0xf]
    // 0x701d60: ldur            d0, [fp, #-0x50]
    // 0x701d64: ArrayStore: r0[0] = d0  ; List_8
    //     0x701d64: stur            d0, [x0, #0x17]
    // 0x701d68: ldur            d0, [fp, #-0x48]
    // 0x701d6c: StoreField: r0->field_1f = d0
    //     0x701d6c: stur            d0, [x0, #0x1f]
    // 0x701d70: b               #0x701dc8
    // 0x701d74: LoadField: d0 = r1->field_7
    //     0x701d74: ldur            d0, [x1, #7]
    // 0x701d78: fmul            d1, d0, d2
    // 0x701d7c: stur            d1, [fp, #-0x60]
    // 0x701d80: LoadField: d0 = r1->field_f
    //     0x701d80: ldur            d0, [x1, #0xf]
    // 0x701d84: fmul            d3, d0, d2
    // 0x701d88: stur            d3, [fp, #-0x58]
    // 0x701d8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x701d8c: ldur            d0, [x1, #0x17]
    // 0x701d90: fmul            d4, d0, d2
    // 0x701d94: stur            d4, [fp, #-0x50]
    // 0x701d98: LoadField: d0 = r1->field_1f
    //     0x701d98: ldur            d0, [x1, #0x1f]
    // 0x701d9c: fmul            d5, d0, d2
    // 0x701da0: stur            d5, [fp, #-0x48]
    // 0x701da4: r0 = EdgeInsets()
    //     0x701da4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x701da8: ldur            d0, [fp, #-0x60]
    // 0x701dac: StoreField: r0->field_7 = d0
    //     0x701dac: stur            d0, [x0, #7]
    // 0x701db0: ldur            d0, [fp, #-0x58]
    // 0x701db4: StoreField: r0->field_f = d0
    //     0x701db4: stur            d0, [x0, #0xf]
    // 0x701db8: ldur            d0, [fp, #-0x50]
    // 0x701dbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x701dbc: stur            d0, [x0, #0x17]
    // 0x701dc0: ldur            d0, [fp, #-0x48]
    // 0x701dc4: StoreField: r0->field_1f = d0
    //     0x701dc4: stur            d0, [x0, #0x1f]
    // 0x701dc8: LeaveFrame
    //     0x701dc8: mov             SP, fp
    //     0x701dcc: ldp             fp, lr, [SP], #0x10
    // 0x701dd0: ret
    //     0x701dd0: ret             
    // 0x701dd4: r3 = LoadClassIdInstr(r1)
    //     0x701dd4: ldur            x3, [x1, #-1]
    //     0x701dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x701ddc: stur            x3, [fp, #-0x10]
    // 0x701de0: cmp             x3, #0x7b3
    // 0x701de4: b.ne            #0x701e14
    // 0x701de8: r4 = LoadClassIdInstr(r0)
    //     0x701de8: ldur            x4, [x0, #-1]
    //     0x701dec: ubfx            x4, x4, #0xc, #0x14
    // 0x701df0: cmp             x4, #0x7b3
    // 0x701df4: b.ne            #0x701e14
    // 0x701df8: LoadField: d0 = r2->field_7
    //     0x701df8: ldur            d0, [x2, #7]
    // 0x701dfc: stp             x0, x1, [SP, #8]
    // 0x701e00: str             d0, [SP]
    // 0x701e04: r0 = lerp()
    //     0x701e04: bl              #0x48d4d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x701e08: LeaveFrame
    //     0x701e08: mov             SP, fp
    //     0x701e0c: ldp             fp, lr, [SP], #0x10
    // 0x701e10: ret
    //     0x701e10: ret             
    // 0x701e14: cmp             x3, #0x7b2
    // 0x701e18: b.ne            #0x701e48
    // 0x701e1c: r4 = LoadClassIdInstr(r0)
    //     0x701e1c: ldur            x4, [x0, #-1]
    //     0x701e20: ubfx            x4, x4, #0xc, #0x14
    // 0x701e24: cmp             x4, #0x7b2
    // 0x701e28: b.ne            #0x701e48
    // 0x701e2c: LoadField: d0 = r2->field_7
    //     0x701e2c: ldur            d0, [x2, #7]
    // 0x701e30: stp             x0, x1, [SP, #8]
    // 0x701e34: str             d0, [SP]
    // 0x701e38: r0 = lerp()
    //     0x701e38: bl              #0x702574  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x701e3c: LeaveFrame
    //     0x701e3c: mov             SP, fp
    //     0x701e40: ldp             fp, lr, [SP], #0x10
    // 0x701e44: ret
    //     0x701e44: ret             
    // 0x701e48: cmp             x3, #0x7b1
    // 0x701e4c: b.ne            #0x701e58
    // 0x701e50: LoadField: d0 = r1->field_7
    //     0x701e50: ldur            d0, [x1, #7]
    // 0x701e54: b               #0x701e6c
    // 0x701e58: cmp             x3, #0x7b2
    // 0x701e5c: b.ne            #0x701e68
    // 0x701e60: d0 = 0.000000
    //     0x701e60: eor             v0.16b, v0.16b, v0.16b
    // 0x701e64: b               #0x701e6c
    // 0x701e68: LoadField: d0 = r1->field_7
    //     0x701e68: ldur            d0, [x1, #7]
    // 0x701e6c: r4 = LoadClassIdInstr(r0)
    //     0x701e6c: ldur            x4, [x0, #-1]
    //     0x701e70: ubfx            x4, x4, #0xc, #0x14
    // 0x701e74: stur            x4, [fp, #-8]
    // 0x701e78: cmp             x4, #0x7b1
    // 0x701e7c: b.ne            #0x701e88
    // 0x701e80: LoadField: d1 = r0->field_7
    //     0x701e80: ldur            d1, [x0, #7]
    // 0x701e84: b               #0x701e9c
    // 0x701e88: cmp             x4, #0x7b2
    // 0x701e8c: b.ne            #0x701e98
    // 0x701e90: d1 = 0.000000
    //     0x701e90: eor             v1.16b, v1.16b, v1.16b
    // 0x701e94: b               #0x701e9c
    // 0x701e98: LoadField: d1 = r0->field_7
    //     0x701e98: ldur            d1, [x0, #7]
    // 0x701e9c: r5 = inline_Allocate_Double()
    //     0x701e9c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x701ea0: add             x5, x5, #0x10
    //     0x701ea4: cmp             x6, x5
    //     0x701ea8: b.ls            #0x702364
    //     0x701eac: str             x5, [THR, #0x50]  ; THR::top
    //     0x701eb0: sub             x5, x5, #0xf
    //     0x701eb4: movz            x6, #0xd148
    //     0x701eb8: movk            x6, #0x3, lsl #16
    //     0x701ebc: stur            x6, [x5, #-1]
    // 0x701ec0: StoreField: r5->field_7 = d0
    //     0x701ec0: stur            d0, [x5, #7]
    // 0x701ec4: r6 = inline_Allocate_Double()
    //     0x701ec4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x701ec8: add             x6, x6, #0x10
    //     0x701ecc: cmp             x7, x6
    //     0x701ed0: b.ls            #0x702390
    //     0x701ed4: str             x6, [THR, #0x50]  ; THR::top
    //     0x701ed8: sub             x6, x6, #0xf
    //     0x701edc: movz            x7, #0xd148
    //     0x701ee0: movk            x7, #0x3, lsl #16
    //     0x701ee4: stur            x7, [x6, #-1]
    // 0x701ee8: StoreField: r6->field_7 = d1
    //     0x701ee8: stur            d1, [x6, #7]
    // 0x701eec: stp             x6, x5, [SP, #8]
    // 0x701ef0: str             x2, [SP]
    // 0x701ef4: r0 = lerpDouble()
    //     0x701ef4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x701ef8: mov             x1, x0
    // 0x701efc: ldur            x0, [fp, #-0x10]
    // 0x701f00: stur            x1, [fp, #-0x18]
    // 0x701f04: cmp             x0, #0x7b1
    // 0x701f08: b.ne            #0x701f18
    // 0x701f0c: ldr             x2, [fp, #0x20]
    // 0x701f10: LoadField: d0 = r2->field_f
    //     0x701f10: ldur            d0, [x2, #0xf]
    // 0x701f14: b               #0x701f30
    // 0x701f18: ldr             x2, [fp, #0x20]
    // 0x701f1c: cmp             x0, #0x7b2
    // 0x701f20: b.ne            #0x701f2c
    // 0x701f24: d0 = 0.000000
    //     0x701f24: eor             v0.16b, v0.16b, v0.16b
    // 0x701f28: b               #0x701f30
    // 0x701f2c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x701f2c: ldur            d0, [x2, #0x17]
    // 0x701f30: ldur            x3, [fp, #-8]
    // 0x701f34: cmp             x3, #0x7b1
    // 0x701f38: b.ne            #0x701f48
    // 0x701f3c: ldr             x4, [fp, #0x18]
    // 0x701f40: LoadField: d1 = r4->field_f
    //     0x701f40: ldur            d1, [x4, #0xf]
    // 0x701f44: b               #0x701f60
    // 0x701f48: ldr             x4, [fp, #0x18]
    // 0x701f4c: cmp             x3, #0x7b2
    // 0x701f50: b.ne            #0x701f5c
    // 0x701f54: d1 = 0.000000
    //     0x701f54: eor             v1.16b, v1.16b, v1.16b
    // 0x701f58: b               #0x701f60
    // 0x701f5c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x701f5c: ldur            d1, [x4, #0x17]
    // 0x701f60: r5 = inline_Allocate_Double()
    //     0x701f60: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x701f64: add             x5, x5, #0x10
    //     0x701f68: cmp             x6, x5
    //     0x701f6c: b.ls            #0x7023bc
    //     0x701f70: str             x5, [THR, #0x50]  ; THR::top
    //     0x701f74: sub             x5, x5, #0xf
    //     0x701f78: movz            x6, #0xd148
    //     0x701f7c: movk            x6, #0x3, lsl #16
    //     0x701f80: stur            x6, [x5, #-1]
    // 0x701f84: StoreField: r5->field_7 = d0
    //     0x701f84: stur            d0, [x5, #7]
    // 0x701f88: r6 = inline_Allocate_Double()
    //     0x701f88: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x701f8c: add             x6, x6, #0x10
    //     0x701f90: cmp             x7, x6
    //     0x701f94: b.ls            #0x7023e8
    //     0x701f98: str             x6, [THR, #0x50]  ; THR::top
    //     0x701f9c: sub             x6, x6, #0xf
    //     0x701fa0: movz            x7, #0xd148
    //     0x701fa4: movk            x7, #0x3, lsl #16
    //     0x701fa8: stur            x7, [x6, #-1]
    // 0x701fac: StoreField: r6->field_7 = d1
    //     0x701fac: stur            d1, [x6, #7]
    // 0x701fb0: stp             x6, x5, [SP, #8]
    // 0x701fb4: ldr             x16, [fp, #0x10]
    // 0x701fb8: str             x16, [SP]
    // 0x701fbc: r0 = lerpDouble()
    //     0x701fbc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x701fc0: mov             x1, x0
    // 0x701fc4: ldur            x0, [fp, #-0x10]
    // 0x701fc8: stur            x1, [fp, #-0x20]
    // 0x701fcc: cmp             x0, #0x7b1
    // 0x701fd0: b.ne            #0x701fe0
    // 0x701fd4: ldr             x2, [fp, #0x20]
    // 0x701fd8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x701fd8: ldur            d0, [x2, #0x17]
    // 0x701fdc: b               #0x701ff8
    // 0x701fe0: ldr             x2, [fp, #0x20]
    // 0x701fe4: cmp             x0, #0x7b2
    // 0x701fe8: b.ne            #0x701ff4
    // 0x701fec: LoadField: d0 = r2->field_7
    //     0x701fec: ldur            d0, [x2, #7]
    // 0x701ff0: b               #0x701ff8
    // 0x701ff4: d0 = 0.000000
    //     0x701ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x701ff8: ldur            x3, [fp, #-8]
    // 0x701ffc: cmp             x3, #0x7b1
    // 0x702000: b.ne            #0x702010
    // 0x702004: ldr             x4, [fp, #0x18]
    // 0x702008: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x702008: ldur            d1, [x4, #0x17]
    // 0x70200c: b               #0x702028
    // 0x702010: ldr             x4, [fp, #0x18]
    // 0x702014: cmp             x3, #0x7b2
    // 0x702018: b.ne            #0x702024
    // 0x70201c: LoadField: d1 = r4->field_7
    //     0x70201c: ldur            d1, [x4, #7]
    // 0x702020: b               #0x702028
    // 0x702024: d1 = 0.000000
    //     0x702024: eor             v1.16b, v1.16b, v1.16b
    // 0x702028: r5 = inline_Allocate_Double()
    //     0x702028: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x70202c: add             x5, x5, #0x10
    //     0x702030: cmp             x6, x5
    //     0x702034: b.ls            #0x702414
    //     0x702038: str             x5, [THR, #0x50]  ; THR::top
    //     0x70203c: sub             x5, x5, #0xf
    //     0x702040: movz            x6, #0xd148
    //     0x702044: movk            x6, #0x3, lsl #16
    //     0x702048: stur            x6, [x5, #-1]
    // 0x70204c: StoreField: r5->field_7 = d0
    //     0x70204c: stur            d0, [x5, #7]
    // 0x702050: r6 = inline_Allocate_Double()
    //     0x702050: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x702054: add             x6, x6, #0x10
    //     0x702058: cmp             x7, x6
    //     0x70205c: b.ls            #0x702440
    //     0x702060: str             x6, [THR, #0x50]  ; THR::top
    //     0x702064: sub             x6, x6, #0xf
    //     0x702068: movz            x7, #0xd148
    //     0x70206c: movk            x7, #0x3, lsl #16
    //     0x702070: stur            x7, [x6, #-1]
    // 0x702074: StoreField: r6->field_7 = d1
    //     0x702074: stur            d1, [x6, #7]
    // 0x702078: stp             x6, x5, [SP, #8]
    // 0x70207c: ldr             x16, [fp, #0x10]
    // 0x702080: str             x16, [SP]
    // 0x702084: r0 = lerpDouble()
    //     0x702084: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702088: mov             x1, x0
    // 0x70208c: ldur            x0, [fp, #-0x10]
    // 0x702090: stur            x1, [fp, #-0x28]
    // 0x702094: cmp             x0, #0x7b1
    // 0x702098: b.ne            #0x7020a8
    // 0x70209c: ldr             x2, [fp, #0x20]
    // 0x7020a0: LoadField: d0 = r2->field_1f
    //     0x7020a0: ldur            d0, [x2, #0x1f]
    // 0x7020a4: b               #0x7020c0
    // 0x7020a8: ldr             x2, [fp, #0x20]
    // 0x7020ac: cmp             x0, #0x7b2
    // 0x7020b0: b.ne            #0x7020bc
    // 0x7020b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7020b4: ldur            d0, [x2, #0x17]
    // 0x7020b8: b               #0x7020c0
    // 0x7020bc: d0 = 0.000000
    //     0x7020bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7020c0: ldur            x3, [fp, #-8]
    // 0x7020c4: cmp             x3, #0x7b1
    // 0x7020c8: b.ne            #0x7020d8
    // 0x7020cc: ldr             x4, [fp, #0x18]
    // 0x7020d0: LoadField: d1 = r4->field_1f
    //     0x7020d0: ldur            d1, [x4, #0x1f]
    // 0x7020d4: b               #0x7020f0
    // 0x7020d8: ldr             x4, [fp, #0x18]
    // 0x7020dc: cmp             x3, #0x7b2
    // 0x7020e0: b.ne            #0x7020ec
    // 0x7020e4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7020e4: ldur            d1, [x4, #0x17]
    // 0x7020e8: b               #0x7020f0
    // 0x7020ec: d1 = 0.000000
    //     0x7020ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7020f0: r5 = inline_Allocate_Double()
    //     0x7020f0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7020f4: add             x5, x5, #0x10
    //     0x7020f8: cmp             x6, x5
    //     0x7020fc: b.ls            #0x70246c
    //     0x702100: str             x5, [THR, #0x50]  ; THR::top
    //     0x702104: sub             x5, x5, #0xf
    //     0x702108: movz            x6, #0xd148
    //     0x70210c: movk            x6, #0x3, lsl #16
    //     0x702110: stur            x6, [x5, #-1]
    // 0x702114: StoreField: r5->field_7 = d0
    //     0x702114: stur            d0, [x5, #7]
    // 0x702118: r6 = inline_Allocate_Double()
    //     0x702118: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x70211c: add             x6, x6, #0x10
    //     0x702120: cmp             x7, x6
    //     0x702124: b.ls            #0x702498
    //     0x702128: str             x6, [THR, #0x50]  ; THR::top
    //     0x70212c: sub             x6, x6, #0xf
    //     0x702130: movz            x7, #0xd148
    //     0x702134: movk            x7, #0x3, lsl #16
    //     0x702138: stur            x7, [x6, #-1]
    // 0x70213c: StoreField: r6->field_7 = d1
    //     0x70213c: stur            d1, [x6, #7]
    // 0x702140: stp             x6, x5, [SP, #8]
    // 0x702144: ldr             x16, [fp, #0x10]
    // 0x702148: str             x16, [SP]
    // 0x70214c: r0 = lerpDouble()
    //     0x70214c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702150: mov             x1, x0
    // 0x702154: ldur            x0, [fp, #-0x10]
    // 0x702158: stur            x1, [fp, #-0x30]
    // 0x70215c: cmp             x0, #0x7b1
    // 0x702160: b.ne            #0x702170
    // 0x702164: ldr             x2, [fp, #0x20]
    // 0x702168: LoadField: d0 = r2->field_27
    //     0x702168: ldur            d0, [x2, #0x27]
    // 0x70216c: b               #0x702188
    // 0x702170: ldr             x2, [fp, #0x20]
    // 0x702174: cmp             x0, #0x7b2
    // 0x702178: b.ne            #0x702184
    // 0x70217c: LoadField: d0 = r2->field_f
    //     0x70217c: ldur            d0, [x2, #0xf]
    // 0x702180: b               #0x702188
    // 0x702184: LoadField: d0 = r2->field_f
    //     0x702184: ldur            d0, [x2, #0xf]
    // 0x702188: ldur            x3, [fp, #-8]
    // 0x70218c: cmp             x3, #0x7b1
    // 0x702190: b.ne            #0x7021a0
    // 0x702194: ldr             x4, [fp, #0x18]
    // 0x702198: LoadField: d1 = r4->field_27
    //     0x702198: ldur            d1, [x4, #0x27]
    // 0x70219c: b               #0x7021b8
    // 0x7021a0: ldr             x4, [fp, #0x18]
    // 0x7021a4: cmp             x3, #0x7b2
    // 0x7021a8: b.ne            #0x7021b4
    // 0x7021ac: LoadField: d1 = r4->field_f
    //     0x7021ac: ldur            d1, [x4, #0xf]
    // 0x7021b0: b               #0x7021b8
    // 0x7021b4: LoadField: d1 = r4->field_f
    //     0x7021b4: ldur            d1, [x4, #0xf]
    // 0x7021b8: r5 = inline_Allocate_Double()
    //     0x7021b8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7021bc: add             x5, x5, #0x10
    //     0x7021c0: cmp             x6, x5
    //     0x7021c4: b.ls            #0x7024c4
    //     0x7021c8: str             x5, [THR, #0x50]  ; THR::top
    //     0x7021cc: sub             x5, x5, #0xf
    //     0x7021d0: movz            x6, #0xd148
    //     0x7021d4: movk            x6, #0x3, lsl #16
    //     0x7021d8: stur            x6, [x5, #-1]
    // 0x7021dc: StoreField: r5->field_7 = d0
    //     0x7021dc: stur            d0, [x5, #7]
    // 0x7021e0: r6 = inline_Allocate_Double()
    //     0x7021e0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7021e4: add             x6, x6, #0x10
    //     0x7021e8: cmp             x7, x6
    //     0x7021ec: b.ls            #0x7024f0
    //     0x7021f0: str             x6, [THR, #0x50]  ; THR::top
    //     0x7021f4: sub             x6, x6, #0xf
    //     0x7021f8: movz            x7, #0xd148
    //     0x7021fc: movk            x7, #0x3, lsl #16
    //     0x702200: stur            x7, [x6, #-1]
    // 0x702204: StoreField: r6->field_7 = d1
    //     0x702204: stur            d1, [x6, #7]
    // 0x702208: stp             x6, x5, [SP, #8]
    // 0x70220c: ldr             x16, [fp, #0x10]
    // 0x702210: str             x16, [SP]
    // 0x702214: r0 = lerpDouble()
    //     0x702214: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702218: mov             x1, x0
    // 0x70221c: ldur            x0, [fp, #-0x10]
    // 0x702220: stur            x1, [fp, #-0x38]
    // 0x702224: cmp             x0, #0x7b1
    // 0x702228: b.ne            #0x702238
    // 0x70222c: ldr             x2, [fp, #0x20]
    // 0x702230: LoadField: d0 = r2->field_2f
    //     0x702230: ldur            d0, [x2, #0x2f]
    // 0x702234: b               #0x702250
    // 0x702238: ldr             x2, [fp, #0x20]
    // 0x70223c: cmp             x0, #0x7b2
    // 0x702240: b.ne            #0x70224c
    // 0x702244: LoadField: d0 = r2->field_1f
    //     0x702244: ldur            d0, [x2, #0x1f]
    // 0x702248: b               #0x702250
    // 0x70224c: LoadField: d0 = r2->field_1f
    //     0x70224c: ldur            d0, [x2, #0x1f]
    // 0x702250: ldur            x0, [fp, #-8]
    // 0x702254: cmp             x0, #0x7b1
    // 0x702258: b.ne            #0x702268
    // 0x70225c: ldr             x2, [fp, #0x18]
    // 0x702260: LoadField: d1 = r2->field_2f
    //     0x702260: ldur            d1, [x2, #0x2f]
    // 0x702264: b               #0x702280
    // 0x702268: ldr             x2, [fp, #0x18]
    // 0x70226c: cmp             x0, #0x7b2
    // 0x702270: b.ne            #0x70227c
    // 0x702274: LoadField: d1 = r2->field_1f
    //     0x702274: ldur            d1, [x2, #0x1f]
    // 0x702278: b               #0x702280
    // 0x70227c: LoadField: d1 = r2->field_1f
    //     0x70227c: ldur            d1, [x2, #0x1f]
    // 0x702280: ldur            x4, [fp, #-0x18]
    // 0x702284: ldur            x3, [fp, #-0x20]
    // 0x702288: ldur            x2, [fp, #-0x28]
    // 0x70228c: ldur            x0, [fp, #-0x30]
    // 0x702290: r5 = inline_Allocate_Double()
    //     0x702290: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x702294: add             x5, x5, #0x10
    //     0x702298: cmp             x6, x5
    //     0x70229c: b.ls            #0x70251c
    //     0x7022a0: str             x5, [THR, #0x50]  ; THR::top
    //     0x7022a4: sub             x5, x5, #0xf
    //     0x7022a8: movz            x6, #0xd148
    //     0x7022ac: movk            x6, #0x3, lsl #16
    //     0x7022b0: stur            x6, [x5, #-1]
    // 0x7022b4: StoreField: r5->field_7 = d0
    //     0x7022b4: stur            d0, [x5, #7]
    // 0x7022b8: r6 = inline_Allocate_Double()
    //     0x7022b8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7022bc: add             x6, x6, #0x10
    //     0x7022c0: cmp             x7, x6
    //     0x7022c4: b.ls            #0x702548
    //     0x7022c8: str             x6, [THR, #0x50]  ; THR::top
    //     0x7022cc: sub             x6, x6, #0xf
    //     0x7022d0: movz            x7, #0xd148
    //     0x7022d4: movk            x7, #0x3, lsl #16
    //     0x7022d8: stur            x7, [x6, #-1]
    // 0x7022dc: StoreField: r6->field_7 = d1
    //     0x7022dc: stur            d1, [x6, #7]
    // 0x7022e0: stp             x6, x5, [SP, #8]
    // 0x7022e4: ldr             x16, [fp, #0x10]
    // 0x7022e8: str             x16, [SP]
    // 0x7022ec: r0 = lerpDouble()
    //     0x7022ec: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7022f0: mov             x1, x0
    // 0x7022f4: ldur            x0, [fp, #-0x18]
    // 0x7022f8: stur            x1, [fp, #-0x40]
    // 0x7022fc: LoadField: d0 = r0->field_7
    //     0x7022fc: ldur            d0, [x0, #7]
    // 0x702300: stur            d0, [fp, #-0x48]
    // 0x702304: r0 = _MixedEdgeInsets()
    //     0x702304: bl              #0x702930  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x702308: ldur            d0, [fp, #-0x48]
    // 0x70230c: StoreField: r0->field_7 = d0
    //     0x70230c: stur            d0, [x0, #7]
    // 0x702310: ldur            x1, [fp, #-0x20]
    // 0x702314: LoadField: d0 = r1->field_7
    //     0x702314: ldur            d0, [x1, #7]
    // 0x702318: StoreField: r0->field_f = d0
    //     0x702318: stur            d0, [x0, #0xf]
    // 0x70231c: ldur            x1, [fp, #-0x28]
    // 0x702320: LoadField: d0 = r1->field_7
    //     0x702320: ldur            d0, [x1, #7]
    // 0x702324: ArrayStore: r0[0] = d0  ; List_8
    //     0x702324: stur            d0, [x0, #0x17]
    // 0x702328: ldur            x1, [fp, #-0x30]
    // 0x70232c: LoadField: d0 = r1->field_7
    //     0x70232c: ldur            d0, [x1, #7]
    // 0x702330: StoreField: r0->field_1f = d0
    //     0x702330: stur            d0, [x0, #0x1f]
    // 0x702334: ldur            x1, [fp, #-0x38]
    // 0x702338: LoadField: d0 = r1->field_7
    //     0x702338: ldur            d0, [x1, #7]
    // 0x70233c: StoreField: r0->field_27 = d0
    //     0x70233c: stur            d0, [x0, #0x27]
    // 0x702340: ldur            x1, [fp, #-0x40]
    // 0x702344: LoadField: d0 = r1->field_7
    //     0x702344: ldur            d0, [x1, #7]
    // 0x702348: StoreField: r0->field_2f = d0
    //     0x702348: stur            d0, [x0, #0x2f]
    // 0x70234c: LeaveFrame
    //     0x70234c: mov             SP, fp
    //     0x702350: ldp             fp, lr, [SP], #0x10
    // 0x702354: ret
    //     0x702354: ret             
    // 0x702358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70235c: b               #0x701ad8
    // 0x702360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702364: stp             q0, q1, [SP, #-0x20]!
    // 0x702368: stp             x3, x4, [SP, #-0x10]!
    // 0x70236c: stp             x1, x2, [SP, #-0x10]!
    // 0x702370: SaveReg r0
    //     0x702370: str             x0, [SP, #-8]!
    // 0x702374: r0 = AllocateDouble()
    //     0x702374: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702378: mov             x5, x0
    // 0x70237c: RestoreReg r0
    //     0x70237c: ldr             x0, [SP], #8
    // 0x702380: ldp             x1, x2, [SP], #0x10
    // 0x702384: ldp             x3, x4, [SP], #0x10
    // 0x702388: ldp             q0, q1, [SP], #0x20
    // 0x70238c: b               #0x701ec0
    // 0x702390: SaveReg d1
    //     0x702390: str             q1, [SP, #-0x10]!
    // 0x702394: stp             x4, x5, [SP, #-0x10]!
    // 0x702398: stp             x2, x3, [SP, #-0x10]!
    // 0x70239c: stp             x0, x1, [SP, #-0x10]!
    // 0x7023a0: r0 = AllocateDouble()
    //     0x7023a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7023a4: mov             x6, x0
    // 0x7023a8: ldp             x0, x1, [SP], #0x10
    // 0x7023ac: ldp             x2, x3, [SP], #0x10
    // 0x7023b0: ldp             x4, x5, [SP], #0x10
    // 0x7023b4: RestoreReg d1
    //     0x7023b4: ldr             q1, [SP], #0x10
    // 0x7023b8: b               #0x701ee8
    // 0x7023bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7023c0: stp             x3, x4, [SP, #-0x10]!
    // 0x7023c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7023c8: SaveReg r0
    //     0x7023c8: str             x0, [SP, #-8]!
    // 0x7023cc: r0 = AllocateDouble()
    //     0x7023cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7023d0: mov             x5, x0
    // 0x7023d4: RestoreReg r0
    //     0x7023d4: ldr             x0, [SP], #8
    // 0x7023d8: ldp             x1, x2, [SP], #0x10
    // 0x7023dc: ldp             x3, x4, [SP], #0x10
    // 0x7023e0: ldp             q0, q1, [SP], #0x20
    // 0x7023e4: b               #0x701f84
    // 0x7023e8: SaveReg d1
    //     0x7023e8: str             q1, [SP, #-0x10]!
    // 0x7023ec: stp             x4, x5, [SP, #-0x10]!
    // 0x7023f0: stp             x2, x3, [SP, #-0x10]!
    // 0x7023f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7023f8: r0 = AllocateDouble()
    //     0x7023f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7023fc: mov             x6, x0
    // 0x702400: ldp             x0, x1, [SP], #0x10
    // 0x702404: ldp             x2, x3, [SP], #0x10
    // 0x702408: ldp             x4, x5, [SP], #0x10
    // 0x70240c: RestoreReg d1
    //     0x70240c: ldr             q1, [SP], #0x10
    // 0x702410: b               #0x701fac
    // 0x702414: stp             q0, q1, [SP, #-0x20]!
    // 0x702418: stp             x3, x4, [SP, #-0x10]!
    // 0x70241c: stp             x1, x2, [SP, #-0x10]!
    // 0x702420: SaveReg r0
    //     0x702420: str             x0, [SP, #-8]!
    // 0x702424: r0 = AllocateDouble()
    //     0x702424: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702428: mov             x5, x0
    // 0x70242c: RestoreReg r0
    //     0x70242c: ldr             x0, [SP], #8
    // 0x702430: ldp             x1, x2, [SP], #0x10
    // 0x702434: ldp             x3, x4, [SP], #0x10
    // 0x702438: ldp             q0, q1, [SP], #0x20
    // 0x70243c: b               #0x70204c
    // 0x702440: SaveReg d1
    //     0x702440: str             q1, [SP, #-0x10]!
    // 0x702444: stp             x4, x5, [SP, #-0x10]!
    // 0x702448: stp             x2, x3, [SP, #-0x10]!
    // 0x70244c: stp             x0, x1, [SP, #-0x10]!
    // 0x702450: r0 = AllocateDouble()
    //     0x702450: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702454: mov             x6, x0
    // 0x702458: ldp             x0, x1, [SP], #0x10
    // 0x70245c: ldp             x2, x3, [SP], #0x10
    // 0x702460: ldp             x4, x5, [SP], #0x10
    // 0x702464: RestoreReg d1
    //     0x702464: ldr             q1, [SP], #0x10
    // 0x702468: b               #0x702074
    // 0x70246c: stp             q0, q1, [SP, #-0x20]!
    // 0x702470: stp             x3, x4, [SP, #-0x10]!
    // 0x702474: stp             x1, x2, [SP, #-0x10]!
    // 0x702478: SaveReg r0
    //     0x702478: str             x0, [SP, #-8]!
    // 0x70247c: r0 = AllocateDouble()
    //     0x70247c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702480: mov             x5, x0
    // 0x702484: RestoreReg r0
    //     0x702484: ldr             x0, [SP], #8
    // 0x702488: ldp             x1, x2, [SP], #0x10
    // 0x70248c: ldp             x3, x4, [SP], #0x10
    // 0x702490: ldp             q0, q1, [SP], #0x20
    // 0x702494: b               #0x702114
    // 0x702498: SaveReg d1
    //     0x702498: str             q1, [SP, #-0x10]!
    // 0x70249c: stp             x4, x5, [SP, #-0x10]!
    // 0x7024a0: stp             x2, x3, [SP, #-0x10]!
    // 0x7024a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7024a8: r0 = AllocateDouble()
    //     0x7024a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7024ac: mov             x6, x0
    // 0x7024b0: ldp             x0, x1, [SP], #0x10
    // 0x7024b4: ldp             x2, x3, [SP], #0x10
    // 0x7024b8: ldp             x4, x5, [SP], #0x10
    // 0x7024bc: RestoreReg d1
    //     0x7024bc: ldr             q1, [SP], #0x10
    // 0x7024c0: b               #0x70213c
    // 0x7024c4: stp             q0, q1, [SP, #-0x20]!
    // 0x7024c8: stp             x3, x4, [SP, #-0x10]!
    // 0x7024cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7024d0: SaveReg r0
    //     0x7024d0: str             x0, [SP, #-8]!
    // 0x7024d4: r0 = AllocateDouble()
    //     0x7024d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7024d8: mov             x5, x0
    // 0x7024dc: RestoreReg r0
    //     0x7024dc: ldr             x0, [SP], #8
    // 0x7024e0: ldp             x1, x2, [SP], #0x10
    // 0x7024e4: ldp             x3, x4, [SP], #0x10
    // 0x7024e8: ldp             q0, q1, [SP], #0x20
    // 0x7024ec: b               #0x7021dc
    // 0x7024f0: SaveReg d1
    //     0x7024f0: str             q1, [SP, #-0x10]!
    // 0x7024f4: stp             x4, x5, [SP, #-0x10]!
    // 0x7024f8: stp             x2, x3, [SP, #-0x10]!
    // 0x7024fc: stp             x0, x1, [SP, #-0x10]!
    // 0x702500: r0 = AllocateDouble()
    //     0x702500: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702504: mov             x6, x0
    // 0x702508: ldp             x0, x1, [SP], #0x10
    // 0x70250c: ldp             x2, x3, [SP], #0x10
    // 0x702510: ldp             x4, x5, [SP], #0x10
    // 0x702514: RestoreReg d1
    //     0x702514: ldr             q1, [SP], #0x10
    // 0x702518: b               #0x702204
    // 0x70251c: stp             q0, q1, [SP, #-0x20]!
    // 0x702520: stp             x3, x4, [SP, #-0x10]!
    // 0x702524: stp             x1, x2, [SP, #-0x10]!
    // 0x702528: SaveReg r0
    //     0x702528: str             x0, [SP, #-8]!
    // 0x70252c: r0 = AllocateDouble()
    //     0x70252c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702530: mov             x5, x0
    // 0x702534: RestoreReg r0
    //     0x702534: ldr             x0, [SP], #8
    // 0x702538: ldp             x1, x2, [SP], #0x10
    // 0x70253c: ldp             x3, x4, [SP], #0x10
    // 0x702540: ldp             q0, q1, [SP], #0x20
    // 0x702544: b               #0x7022b4
    // 0x702548: SaveReg d1
    //     0x702548: str             q1, [SP, #-0x10]!
    // 0x70254c: stp             x4, x5, [SP, #-0x10]!
    // 0x702550: stp             x2, x3, [SP, #-0x10]!
    // 0x702554: stp             x0, x1, [SP, #-0x10]!
    // 0x702558: r0 = AllocateDouble()
    //     0x702558: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70255c: mov             x6, x0
    // 0x702560: ldp             x0, x1, [SP], #0x10
    // 0x702564: ldp             x2, x3, [SP], #0x10
    // 0x702568: ldp             x4, x5, [SP], #0x10
    // 0x70256c: RestoreReg d1
    //     0x70256c: ldr             q1, [SP], #0x10
    // 0x702570: b               #0x7022dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x7512b0, size: 0xe8c
    // 0x7512b0: EnterFrame
    //     0x7512b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7512b4: mov             fp, SP
    // 0x7512b8: AllocStack(0x20)
    //     0x7512b8: sub             SP, SP, #0x20
    // 0x7512bc: CheckStackOverflow
    //     0x7512bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7512c0: cmp             SP, x16
    //     0x7512c4: b.ls            #0x751f40
    // 0x7512c8: ldr             x0, [fp, #0x10]
    // 0x7512cc: r3 = LoadClassIdInstr(r0)
    //     0x7512cc: ldur            x3, [x0, #-1]
    //     0x7512d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7512d4: stur            x3, [fp, #-8]
    // 0x7512d8: cmp             x3, #0x7b1
    // 0x7512dc: b.ne            #0x7512ec
    // 0x7512e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7512e0: ldur            d0, [x0, #0x17]
    // 0x7512e4: mov             v1.16b, v0.16b
    // 0x7512e8: b               #0x751304
    // 0x7512ec: cmp             x3, #0x7b2
    // 0x7512f0: b.ne            #0x751300
    // 0x7512f4: LoadField: d0 = r0->field_7
    //     0x7512f4: ldur            d0, [x0, #7]
    // 0x7512f8: mov             v1.16b, v0.16b
    // 0x7512fc: b               #0x751304
    // 0x751300: d1 = 0.000000
    //     0x751300: eor             v1.16b, v1.16b, v1.16b
    // 0x751304: d0 = 0.000000
    //     0x751304: eor             v0.16b, v0.16b, v0.16b
    // 0x751308: fcmp            d1, d0
    // 0x75130c: b.ne            #0x75187c
    // 0x751310: cmp             x3, #0x7b1
    // 0x751314: b.ne            #0x751320
    // 0x751318: LoadField: d1 = r0->field_1f
    //     0x751318: ldur            d1, [x0, #0x1f]
    // 0x75131c: b               #0x751334
    // 0x751320: cmp             x3, #0x7b2
    // 0x751324: b.ne            #0x751330
    // 0x751328: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x751328: ldur            d1, [x0, #0x17]
    // 0x75132c: b               #0x751334
    // 0x751330: d1 = 0.000000
    //     0x751330: eor             v1.16b, v1.16b, v1.16b
    // 0x751334: fcmp            d1, d0
    // 0x751338: b.ne            #0x751868
    // 0x75133c: cmp             x3, #0x7b1
    // 0x751340: b.ne            #0x75134c
    // 0x751344: LoadField: d1 = r0->field_7
    //     0x751344: ldur            d1, [x0, #7]
    // 0x751348: b               #0x751360
    // 0x75134c: cmp             x3, #0x7b2
    // 0x751350: b.ne            #0x75135c
    // 0x751354: d1 = 0.000000
    //     0x751354: eor             v1.16b, v1.16b, v1.16b
    // 0x751358: b               #0x751360
    // 0x75135c: LoadField: d1 = r0->field_7
    //     0x75135c: ldur            d1, [x0, #7]
    // 0x751360: fcmp            d1, d0
    // 0x751364: b.ne            #0x751400
    // 0x751368: cmp             x3, #0x7b1
    // 0x75136c: b.ne            #0x751378
    // 0x751370: LoadField: d1 = r0->field_f
    //     0x751370: ldur            d1, [x0, #0xf]
    // 0x751374: b               #0x75138c
    // 0x751378: cmp             x3, #0x7b2
    // 0x75137c: b.ne            #0x751388
    // 0x751380: d1 = 0.000000
    //     0x751380: eor             v1.16b, v1.16b, v1.16b
    // 0x751384: b               #0x75138c
    // 0x751388: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x751388: ldur            d1, [x0, #0x17]
    // 0x75138c: fcmp            d1, d0
    // 0x751390: b.ne            #0x751400
    // 0x751394: cmp             x3, #0x7b1
    // 0x751398: b.ne            #0x7513a4
    // 0x75139c: LoadField: d1 = r0->field_27
    //     0x75139c: ldur            d1, [x0, #0x27]
    // 0x7513a0: b               #0x7513b8
    // 0x7513a4: cmp             x3, #0x7b2
    // 0x7513a8: b.ne            #0x7513b4
    // 0x7513ac: LoadField: d1 = r0->field_f
    //     0x7513ac: ldur            d1, [x0, #0xf]
    // 0x7513b0: b               #0x7513b8
    // 0x7513b4: LoadField: d1 = r0->field_f
    //     0x7513b4: ldur            d1, [x0, #0xf]
    // 0x7513b8: fcmp            d1, d0
    // 0x7513bc: b.ne            #0x751400
    // 0x7513c0: cmp             x3, #0x7b1
    // 0x7513c4: b.ne            #0x7513d0
    // 0x7513c8: LoadField: d1 = r0->field_2f
    //     0x7513c8: ldur            d1, [x0, #0x2f]
    // 0x7513cc: b               #0x7513e4
    // 0x7513d0: cmp             x3, #0x7b2
    // 0x7513d4: b.ne            #0x7513e0
    // 0x7513d8: LoadField: d1 = r0->field_1f
    //     0x7513d8: ldur            d1, [x0, #0x1f]
    // 0x7513dc: b               #0x7513e4
    // 0x7513e0: LoadField: d1 = r0->field_1f
    //     0x7513e0: ldur            d1, [x0, #0x1f]
    // 0x7513e4: fcmp            d1, d0
    // 0x7513e8: b.ne            #0x751400
    // 0x7513ec: r0 = "EdgeInsets.zero"
    //     0x7513ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0e0] "EdgeInsets.zero"
    //     0x7513f0: ldr             x0, [x0, #0xe0]
    // 0x7513f4: LeaveFrame
    //     0x7513f4: mov             SP, fp
    //     0x7513f8: ldp             fp, lr, [SP], #0x10
    // 0x7513fc: ret
    //     0x7513fc: ret             
    // 0x751400: cmp             x3, #0x7b1
    // 0x751404: b.ne            #0x751410
    // 0x751408: LoadField: d0 = r0->field_7
    //     0x751408: ldur            d0, [x0, #7]
    // 0x75140c: b               #0x751424
    // 0x751410: cmp             x3, #0x7b2
    // 0x751414: b.ne            #0x751420
    // 0x751418: d0 = 0.000000
    //     0x751418: eor             v0.16b, v0.16b, v0.16b
    // 0x75141c: b               #0x751424
    // 0x751420: LoadField: d0 = r0->field_7
    //     0x751420: ldur            d0, [x0, #7]
    // 0x751424: cmp             x3, #0x7b1
    // 0x751428: b.ne            #0x751434
    // 0x75142c: LoadField: d1 = r0->field_f
    //     0x75142c: ldur            d1, [x0, #0xf]
    // 0x751430: b               #0x751448
    // 0x751434: cmp             x3, #0x7b2
    // 0x751438: b.ne            #0x751444
    // 0x75143c: d1 = 0.000000
    //     0x75143c: eor             v1.16b, v1.16b, v1.16b
    // 0x751440: b               #0x751448
    // 0x751444: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x751444: ldur            d1, [x0, #0x17]
    // 0x751448: fcmp            d0, d1
    // 0x75144c: b.ne            #0x7515d0
    // 0x751450: cmp             x3, #0x7b1
    // 0x751454: b.ne            #0x751460
    // 0x751458: LoadField: d0 = r0->field_f
    //     0x751458: ldur            d0, [x0, #0xf]
    // 0x75145c: b               #0x751474
    // 0x751460: cmp             x3, #0x7b2
    // 0x751464: b.ne            #0x751470
    // 0x751468: d0 = 0.000000
    //     0x751468: eor             v0.16b, v0.16b, v0.16b
    // 0x75146c: b               #0x751474
    // 0x751470: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x751470: ldur            d0, [x0, #0x17]
    // 0x751474: cmp             x3, #0x7b1
    // 0x751478: b.ne            #0x751484
    // 0x75147c: LoadField: d1 = r0->field_27
    //     0x75147c: ldur            d1, [x0, #0x27]
    // 0x751480: b               #0x751498
    // 0x751484: cmp             x3, #0x7b2
    // 0x751488: b.ne            #0x751494
    // 0x75148c: LoadField: d1 = r0->field_f
    //     0x75148c: ldur            d1, [x0, #0xf]
    // 0x751490: b               #0x751498
    // 0x751494: LoadField: d1 = r0->field_f
    //     0x751494: ldur            d1, [x0, #0xf]
    // 0x751498: fcmp            d0, d1
    // 0x75149c: b.ne            #0x7515c4
    // 0x7514a0: cmp             x3, #0x7b1
    // 0x7514a4: b.ne            #0x7514b0
    // 0x7514a8: LoadField: d0 = r0->field_27
    //     0x7514a8: ldur            d0, [x0, #0x27]
    // 0x7514ac: b               #0x7514c4
    // 0x7514b0: cmp             x3, #0x7b2
    // 0x7514b4: b.ne            #0x7514c0
    // 0x7514b8: LoadField: d0 = r0->field_f
    //     0x7514b8: ldur            d0, [x0, #0xf]
    // 0x7514bc: b               #0x7514c4
    // 0x7514c0: LoadField: d0 = r0->field_f
    //     0x7514c0: ldur            d0, [x0, #0xf]
    // 0x7514c4: cmp             x3, #0x7b1
    // 0x7514c8: b.ne            #0x7514d4
    // 0x7514cc: LoadField: d1 = r0->field_2f
    //     0x7514cc: ldur            d1, [x0, #0x2f]
    // 0x7514d0: b               #0x7514e8
    // 0x7514d4: cmp             x3, #0x7b2
    // 0x7514d8: b.ne            #0x7514e4
    // 0x7514dc: LoadField: d1 = r0->field_1f
    //     0x7514dc: ldur            d1, [x0, #0x1f]
    // 0x7514e0: b               #0x7514e8
    // 0x7514e4: LoadField: d1 = r0->field_1f
    //     0x7514e4: ldur            d1, [x0, #0x1f]
    // 0x7514e8: fcmp            d0, d1
    // 0x7514ec: b.ne            #0x7515b8
    // 0x7514f0: r1 = Null
    //     0x7514f0: mov             x1, NULL
    // 0x7514f4: r2 = 6
    //     0x7514f4: movz            x2, #0x6
    // 0x7514f8: r0 = AllocateArray()
    //     0x7514f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7514fc: stur            x0, [fp, #-0x10]
    // 0x751500: r17 = "EdgeInsets.all("
    //     0x751500: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0e8] "EdgeInsets.all("
    //     0x751504: ldr             x17, [x17, #0xe8]
    // 0x751508: StoreField: r0->field_f = r17
    //     0x751508: stur            w17, [x0, #0xf]
    // 0x75150c: ldur            x3, [fp, #-8]
    // 0x751510: cmp             x3, #0x7b1
    // 0x751514: b.ne            #0x751524
    // 0x751518: ldr             x4, [fp, #0x10]
    // 0x75151c: LoadField: d0 = r4->field_7
    //     0x75151c: ldur            d0, [x4, #7]
    // 0x751520: b               #0x75153c
    // 0x751524: ldr             x4, [fp, #0x10]
    // 0x751528: cmp             x3, #0x7b2
    // 0x75152c: b.ne            #0x751538
    // 0x751530: d0 = 0.000000
    //     0x751530: eor             v0.16b, v0.16b, v0.16b
    // 0x751534: b               #0x75153c
    // 0x751538: LoadField: d0 = r4->field_7
    //     0x751538: ldur            d0, [x4, #7]
    // 0x75153c: r5 = 1
    //     0x75153c: movz            x5, #0x1
    // 0x751540: r1 = inline_Allocate_Double()
    //     0x751540: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x751544: add             x1, x1, #0x10
    //     0x751548: cmp             x2, x1
    //     0x75154c: b.ls            #0x751f48
    //     0x751550: str             x1, [THR, #0x50]  ; THR::top
    //     0x751554: sub             x1, x1, #0xf
    //     0x751558: movz            x2, #0xd148
    //     0x75155c: movk            x2, #0x3, lsl #16
    //     0x751560: stur            x2, [x1, #-1]
    // 0x751564: StoreField: r1->field_7 = d0
    //     0x751564: stur            d0, [x1, #7]
    // 0x751568: stp             x5, x1, [SP]
    // 0x75156c: r0 = toStringAsFixed()
    //     0x75156c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751570: ldur            x1, [fp, #-0x10]
    // 0x751574: ArrayStore: r1[1] = r0  ; List_4
    //     0x751574: add             x25, x1, #0x13
    //     0x751578: str             w0, [x25]
    //     0x75157c: tbz             w0, #0, #0x751598
    //     0x751580: ldurb           w16, [x1, #-1]
    //     0x751584: ldurb           w17, [x0, #-1]
    //     0x751588: and             x16, x17, x16, lsr #2
    //     0x75158c: tst             x16, HEAP, lsr #32
    //     0x751590: b.eq            #0x751598
    //     0x751594: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751598: ldur            x0, [fp, #-0x10]
    // 0x75159c: r17 = ")"
    //     0x75159c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7515a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7515a0: stur            w17, [x0, #0x17]
    // 0x7515a4: str             x0, [SP]
    // 0x7515a8: r0 = _interpolate()
    //     0x7515a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7515ac: LeaveFrame
    //     0x7515ac: mov             SP, fp
    //     0x7515b0: ldp             fp, lr, [SP], #0x10
    // 0x7515b4: ret
    //     0x7515b4: ret             
    // 0x7515b8: mov             x4, x0
    // 0x7515bc: r5 = 1
    //     0x7515bc: movz            x5, #0x1
    // 0x7515c0: b               #0x7515d8
    // 0x7515c4: mov             x4, x0
    // 0x7515c8: r5 = 1
    //     0x7515c8: movz            x5, #0x1
    // 0x7515cc: b               #0x7515d8
    // 0x7515d0: mov             x4, x0
    // 0x7515d4: r5 = 1
    //     0x7515d4: movz            x5, #0x1
    // 0x7515d8: r1 = Null
    //     0x7515d8: mov             x1, NULL
    // 0x7515dc: r2 = 18
    //     0x7515dc: movz            x2, #0x12
    // 0x7515e0: r0 = AllocateArray()
    //     0x7515e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7515e4: stur            x0, [fp, #-0x10]
    // 0x7515e8: r17 = "EdgeInsets("
    //     0x7515e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0f0] "EdgeInsets("
    //     0x7515ec: ldr             x17, [x17, #0xf0]
    // 0x7515f0: StoreField: r0->field_f = r17
    //     0x7515f0: stur            w17, [x0, #0xf]
    // 0x7515f4: ldur            x1, [fp, #-8]
    // 0x7515f8: cmp             x1, #0x7b1
    // 0x7515fc: b.ne            #0x75160c
    // 0x751600: ldr             x2, [fp, #0x10]
    // 0x751604: LoadField: d0 = r2->field_7
    //     0x751604: ldur            d0, [x2, #7]
    // 0x751608: b               #0x751624
    // 0x75160c: ldr             x2, [fp, #0x10]
    // 0x751610: cmp             x1, #0x7b2
    // 0x751614: b.ne            #0x751620
    // 0x751618: d0 = 0.000000
    //     0x751618: eor             v0.16b, v0.16b, v0.16b
    // 0x75161c: b               #0x751624
    // 0x751620: LoadField: d0 = r2->field_7
    //     0x751620: ldur            d0, [x2, #7]
    // 0x751624: r3 = 1
    //     0x751624: movz            x3, #0x1
    // 0x751628: r4 = inline_Allocate_Double()
    //     0x751628: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x75162c: add             x4, x4, #0x10
    //     0x751630: cmp             x5, x4
    //     0x751634: b.ls            #0x751f64
    //     0x751638: str             x4, [THR, #0x50]  ; THR::top
    //     0x75163c: sub             x4, x4, #0xf
    //     0x751640: movz            x5, #0xd148
    //     0x751644: movk            x5, #0x3, lsl #16
    //     0x751648: stur            x5, [x4, #-1]
    // 0x75164c: StoreField: r4->field_7 = d0
    //     0x75164c: stur            d0, [x4, #7]
    // 0x751650: stp             x3, x4, [SP]
    // 0x751654: r0 = toStringAsFixed()
    //     0x751654: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751658: ldur            x1, [fp, #-0x10]
    // 0x75165c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75165c: add             x25, x1, #0x13
    //     0x751660: str             w0, [x25]
    //     0x751664: tbz             w0, #0, #0x751680
    //     0x751668: ldurb           w16, [x1, #-1]
    //     0x75166c: ldurb           w17, [x0, #-1]
    //     0x751670: and             x16, x17, x16, lsr #2
    //     0x751674: tst             x16, HEAP, lsr #32
    //     0x751678: b.eq            #0x751680
    //     0x75167c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751680: ldur            x1, [fp, #-0x10]
    // 0x751684: r17 = ", "
    //     0x751684: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751688: ArrayStore: r1[0] = r17  ; List_4
    //     0x751688: stur            w17, [x1, #0x17]
    // 0x75168c: ldur            x0, [fp, #-8]
    // 0x751690: cmp             x0, #0x7b1
    // 0x751694: b.ne            #0x7516a4
    // 0x751698: ldr             x2, [fp, #0x10]
    // 0x75169c: LoadField: d0 = r2->field_27
    //     0x75169c: ldur            d0, [x2, #0x27]
    // 0x7516a0: b               #0x7516bc
    // 0x7516a4: ldr             x2, [fp, #0x10]
    // 0x7516a8: cmp             x0, #0x7b2
    // 0x7516ac: b.ne            #0x7516b8
    // 0x7516b0: LoadField: d0 = r2->field_f
    //     0x7516b0: ldur            d0, [x2, #0xf]
    // 0x7516b4: b               #0x7516bc
    // 0x7516b8: LoadField: d0 = r2->field_f
    //     0x7516b8: ldur            d0, [x2, #0xf]
    // 0x7516bc: r3 = 1
    //     0x7516bc: movz            x3, #0x1
    // 0x7516c0: r4 = inline_Allocate_Double()
    //     0x7516c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7516c4: add             x4, x4, #0x10
    //     0x7516c8: cmp             x5, x4
    //     0x7516cc: b.ls            #0x751f88
    //     0x7516d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x7516d4: sub             x4, x4, #0xf
    //     0x7516d8: movz            x5, #0xd148
    //     0x7516dc: movk            x5, #0x3, lsl #16
    //     0x7516e0: stur            x5, [x4, #-1]
    // 0x7516e4: StoreField: r4->field_7 = d0
    //     0x7516e4: stur            d0, [x4, #7]
    // 0x7516e8: stp             x3, x4, [SP]
    // 0x7516ec: r0 = toStringAsFixed()
    //     0x7516ec: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7516f0: ldur            x1, [fp, #-0x10]
    // 0x7516f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7516f4: add             x25, x1, #0x1b
    //     0x7516f8: str             w0, [x25]
    //     0x7516fc: tbz             w0, #0, #0x751718
    //     0x751700: ldurb           w16, [x1, #-1]
    //     0x751704: ldurb           w17, [x0, #-1]
    //     0x751708: and             x16, x17, x16, lsr #2
    //     0x75170c: tst             x16, HEAP, lsr #32
    //     0x751710: b.eq            #0x751718
    //     0x751714: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751718: ldur            x1, [fp, #-0x10]
    // 0x75171c: r17 = ", "
    //     0x75171c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751720: StoreField: r1->field_1f = r17
    //     0x751720: stur            w17, [x1, #0x1f]
    // 0x751724: ldur            x0, [fp, #-8]
    // 0x751728: cmp             x0, #0x7b1
    // 0x75172c: b.ne            #0x75173c
    // 0x751730: ldr             x2, [fp, #0x10]
    // 0x751734: LoadField: d0 = r2->field_f
    //     0x751734: ldur            d0, [x2, #0xf]
    // 0x751738: b               #0x751754
    // 0x75173c: ldr             x2, [fp, #0x10]
    // 0x751740: cmp             x0, #0x7b2
    // 0x751744: b.ne            #0x751750
    // 0x751748: d0 = 0.000000
    //     0x751748: eor             v0.16b, v0.16b, v0.16b
    // 0x75174c: b               #0x751754
    // 0x751750: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751750: ldur            d0, [x2, #0x17]
    // 0x751754: r3 = 1
    //     0x751754: movz            x3, #0x1
    // 0x751758: r4 = inline_Allocate_Double()
    //     0x751758: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x75175c: add             x4, x4, #0x10
    //     0x751760: cmp             x5, x4
    //     0x751764: b.ls            #0x751fac
    //     0x751768: str             x4, [THR, #0x50]  ; THR::top
    //     0x75176c: sub             x4, x4, #0xf
    //     0x751770: movz            x5, #0xd148
    //     0x751774: movk            x5, #0x3, lsl #16
    //     0x751778: stur            x5, [x4, #-1]
    // 0x75177c: StoreField: r4->field_7 = d0
    //     0x75177c: stur            d0, [x4, #7]
    // 0x751780: stp             x3, x4, [SP]
    // 0x751784: r0 = toStringAsFixed()
    //     0x751784: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751788: ldur            x1, [fp, #-0x10]
    // 0x75178c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75178c: add             x25, x1, #0x23
    //     0x751790: str             w0, [x25]
    //     0x751794: tbz             w0, #0, #0x7517b0
    //     0x751798: ldurb           w16, [x1, #-1]
    //     0x75179c: ldurb           w17, [x0, #-1]
    //     0x7517a0: and             x16, x17, x16, lsr #2
    //     0x7517a4: tst             x16, HEAP, lsr #32
    //     0x7517a8: b.eq            #0x7517b0
    //     0x7517ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7517b0: ldur            x1, [fp, #-0x10]
    // 0x7517b4: r17 = ", "
    //     0x7517b4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7517b8: StoreField: r1->field_27 = r17
    //     0x7517b8: stur            w17, [x1, #0x27]
    // 0x7517bc: ldur            x0, [fp, #-8]
    // 0x7517c0: cmp             x0, #0x7b1
    // 0x7517c4: b.ne            #0x7517d4
    // 0x7517c8: ldr             x3, [fp, #0x10]
    // 0x7517cc: LoadField: d0 = r3->field_2f
    //     0x7517cc: ldur            d0, [x3, #0x2f]
    // 0x7517d0: b               #0x7517ec
    // 0x7517d4: ldr             x3, [fp, #0x10]
    // 0x7517d8: cmp             x0, #0x7b2
    // 0x7517dc: b.ne            #0x7517e8
    // 0x7517e0: LoadField: d0 = r3->field_1f
    //     0x7517e0: ldur            d0, [x3, #0x1f]
    // 0x7517e4: b               #0x7517ec
    // 0x7517e8: LoadField: d0 = r3->field_1f
    //     0x7517e8: ldur            d0, [x3, #0x1f]
    // 0x7517ec: r4 = 1
    //     0x7517ec: movz            x4, #0x1
    // 0x7517f0: r0 = inline_Allocate_Double()
    //     0x7517f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7517f4: add             x0, x0, #0x10
    //     0x7517f8: cmp             x2, x0
    //     0x7517fc: b.ls            #0x751fd0
    //     0x751800: str             x0, [THR, #0x50]  ; THR::top
    //     0x751804: sub             x0, x0, #0xf
    //     0x751808: movz            x2, #0xd148
    //     0x75180c: movk            x2, #0x3, lsl #16
    //     0x751810: stur            x2, [x0, #-1]
    // 0x751814: StoreField: r0->field_7 = d0
    //     0x751814: stur            d0, [x0, #7]
    // 0x751818: stp             x4, x0, [SP]
    // 0x75181c: r0 = toStringAsFixed()
    //     0x75181c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751820: ldur            x1, [fp, #-0x10]
    // 0x751824: ArrayStore: r1[7] = r0  ; List_4
    //     0x751824: add             x25, x1, #0x2b
    //     0x751828: str             w0, [x25]
    //     0x75182c: tbz             w0, #0, #0x751848
    //     0x751830: ldurb           w16, [x1, #-1]
    //     0x751834: ldurb           w17, [x0, #-1]
    //     0x751838: and             x16, x17, x16, lsr #2
    //     0x75183c: tst             x16, HEAP, lsr #32
    //     0x751840: b.eq            #0x751848
    //     0x751844: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751848: ldur            x0, [fp, #-0x10]
    // 0x75184c: r17 = ")"
    //     0x75184c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x751850: StoreField: r0->field_2f = r17
    //     0x751850: stur            w17, [x0, #0x2f]
    // 0x751854: str             x0, [SP]
    // 0x751858: r0 = _interpolate()
    //     0x751858: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75185c: LeaveFrame
    //     0x75185c: mov             SP, fp
    //     0x751860: ldp             fp, lr, [SP], #0x10
    // 0x751864: ret
    //     0x751864: ret             
    // 0x751868: mov             x16, x3
    // 0x75186c: mov             x3, x0
    // 0x751870: mov             x0, x16
    // 0x751874: r4 = 1
    //     0x751874: movz            x4, #0x1
    // 0x751878: b               #0x75188c
    // 0x75187c: mov             x16, x3
    // 0x751880: mov             x3, x0
    // 0x751884: mov             x0, x16
    // 0x751888: r4 = 1
    //     0x751888: movz            x4, #0x1
    // 0x75188c: cmp             x0, #0x7b1
    // 0x751890: b.ne            #0x75189c
    // 0x751894: LoadField: d1 = r3->field_7
    //     0x751894: ldur            d1, [x3, #7]
    // 0x751898: b               #0x7518b0
    // 0x75189c: cmp             x0, #0x7b2
    // 0x7518a0: b.ne            #0x7518ac
    // 0x7518a4: d1 = 0.000000
    //     0x7518a4: eor             v1.16b, v1.16b, v1.16b
    // 0x7518a8: b               #0x7518b0
    // 0x7518ac: LoadField: d1 = r3->field_7
    //     0x7518ac: ldur            d1, [x3, #7]
    // 0x7518b0: fcmp            d1, d0
    // 0x7518b4: b.ne            #0x751b74
    // 0x7518b8: cmp             x0, #0x7b1
    // 0x7518bc: b.ne            #0x7518c8
    // 0x7518c0: LoadField: d1 = r3->field_f
    //     0x7518c0: ldur            d1, [x3, #0xf]
    // 0x7518c4: b               #0x7518dc
    // 0x7518c8: cmp             x0, #0x7b2
    // 0x7518cc: b.ne            #0x7518d8
    // 0x7518d0: d1 = 0.000000
    //     0x7518d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7518d4: b               #0x7518dc
    // 0x7518d8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7518d8: ldur            d1, [x3, #0x17]
    // 0x7518dc: fcmp            d1, d0
    // 0x7518e0: b.ne            #0x751b74
    // 0x7518e4: r1 = Null
    //     0x7518e4: mov             x1, NULL
    // 0x7518e8: r2 = 18
    //     0x7518e8: movz            x2, #0x12
    // 0x7518ec: r0 = AllocateArray()
    //     0x7518ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7518f0: stur            x0, [fp, #-0x10]
    // 0x7518f4: r17 = "EdgeInsetsDirectional("
    //     0x7518f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0f8] "EdgeInsetsDirectional("
    //     0x7518f8: ldr             x17, [x17, #0xf8]
    // 0x7518fc: StoreField: r0->field_f = r17
    //     0x7518fc: stur            w17, [x0, #0xf]
    // 0x751900: ldur            x1, [fp, #-8]
    // 0x751904: cmp             x1, #0x7b1
    // 0x751908: b.ne            #0x751918
    // 0x75190c: ldr             x2, [fp, #0x10]
    // 0x751910: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751910: ldur            d0, [x2, #0x17]
    // 0x751914: b               #0x751930
    // 0x751918: ldr             x2, [fp, #0x10]
    // 0x75191c: cmp             x1, #0x7b2
    // 0x751920: b.ne            #0x75192c
    // 0x751924: LoadField: d0 = r2->field_7
    //     0x751924: ldur            d0, [x2, #7]
    // 0x751928: b               #0x751930
    // 0x75192c: d0 = 0.000000
    //     0x75192c: eor             v0.16b, v0.16b, v0.16b
    // 0x751930: r3 = 1
    //     0x751930: movz            x3, #0x1
    // 0x751934: r4 = inline_Allocate_Double()
    //     0x751934: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751938: add             x4, x4, #0x10
    //     0x75193c: cmp             x5, x4
    //     0x751940: b.ls            #0x751fe8
    //     0x751944: str             x4, [THR, #0x50]  ; THR::top
    //     0x751948: sub             x4, x4, #0xf
    //     0x75194c: movz            x5, #0xd148
    //     0x751950: movk            x5, #0x3, lsl #16
    //     0x751954: stur            x5, [x4, #-1]
    // 0x751958: StoreField: r4->field_7 = d0
    //     0x751958: stur            d0, [x4, #7]
    // 0x75195c: stp             x3, x4, [SP]
    // 0x751960: r0 = toStringAsFixed()
    //     0x751960: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751964: ldur            x1, [fp, #-0x10]
    // 0x751968: ArrayStore: r1[1] = r0  ; List_4
    //     0x751968: add             x25, x1, #0x13
    //     0x75196c: str             w0, [x25]
    //     0x751970: tbz             w0, #0, #0x75198c
    //     0x751974: ldurb           w16, [x1, #-1]
    //     0x751978: ldurb           w17, [x0, #-1]
    //     0x75197c: and             x16, x17, x16, lsr #2
    //     0x751980: tst             x16, HEAP, lsr #32
    //     0x751984: b.eq            #0x75198c
    //     0x751988: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75198c: ldur            x1, [fp, #-0x10]
    // 0x751990: r17 = ", "
    //     0x751990: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751994: ArrayStore: r1[0] = r17  ; List_4
    //     0x751994: stur            w17, [x1, #0x17]
    // 0x751998: ldur            x0, [fp, #-8]
    // 0x75199c: cmp             x0, #0x7b1
    // 0x7519a0: b.ne            #0x7519b0
    // 0x7519a4: ldr             x2, [fp, #0x10]
    // 0x7519a8: LoadField: d0 = r2->field_27
    //     0x7519a8: ldur            d0, [x2, #0x27]
    // 0x7519ac: b               #0x7519c8
    // 0x7519b0: ldr             x2, [fp, #0x10]
    // 0x7519b4: cmp             x0, #0x7b2
    // 0x7519b8: b.ne            #0x7519c4
    // 0x7519bc: LoadField: d0 = r2->field_f
    //     0x7519bc: ldur            d0, [x2, #0xf]
    // 0x7519c0: b               #0x7519c8
    // 0x7519c4: LoadField: d0 = r2->field_f
    //     0x7519c4: ldur            d0, [x2, #0xf]
    // 0x7519c8: r3 = 1
    //     0x7519c8: movz            x3, #0x1
    // 0x7519cc: r4 = inline_Allocate_Double()
    //     0x7519cc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7519d0: add             x4, x4, #0x10
    //     0x7519d4: cmp             x5, x4
    //     0x7519d8: b.ls            #0x75200c
    //     0x7519dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x7519e0: sub             x4, x4, #0xf
    //     0x7519e4: movz            x5, #0xd148
    //     0x7519e8: movk            x5, #0x3, lsl #16
    //     0x7519ec: stur            x5, [x4, #-1]
    // 0x7519f0: StoreField: r4->field_7 = d0
    //     0x7519f0: stur            d0, [x4, #7]
    // 0x7519f4: stp             x3, x4, [SP]
    // 0x7519f8: r0 = toStringAsFixed()
    //     0x7519f8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x7519fc: ldur            x1, [fp, #-0x10]
    // 0x751a00: ArrayStore: r1[3] = r0  ; List_4
    //     0x751a00: add             x25, x1, #0x1b
    //     0x751a04: str             w0, [x25]
    //     0x751a08: tbz             w0, #0, #0x751a24
    //     0x751a0c: ldurb           w16, [x1, #-1]
    //     0x751a10: ldurb           w17, [x0, #-1]
    //     0x751a14: and             x16, x17, x16, lsr #2
    //     0x751a18: tst             x16, HEAP, lsr #32
    //     0x751a1c: b.eq            #0x751a24
    //     0x751a20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751a24: ldur            x1, [fp, #-0x10]
    // 0x751a28: r17 = ", "
    //     0x751a28: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751a2c: StoreField: r1->field_1f = r17
    //     0x751a2c: stur            w17, [x1, #0x1f]
    // 0x751a30: ldur            x0, [fp, #-8]
    // 0x751a34: cmp             x0, #0x7b1
    // 0x751a38: b.ne            #0x751a48
    // 0x751a3c: ldr             x2, [fp, #0x10]
    // 0x751a40: LoadField: d0 = r2->field_1f
    //     0x751a40: ldur            d0, [x2, #0x1f]
    // 0x751a44: b               #0x751a60
    // 0x751a48: ldr             x2, [fp, #0x10]
    // 0x751a4c: cmp             x0, #0x7b2
    // 0x751a50: b.ne            #0x751a5c
    // 0x751a54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751a54: ldur            d0, [x2, #0x17]
    // 0x751a58: b               #0x751a60
    // 0x751a5c: d0 = 0.000000
    //     0x751a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x751a60: r3 = 1
    //     0x751a60: movz            x3, #0x1
    // 0x751a64: r4 = inline_Allocate_Double()
    //     0x751a64: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751a68: add             x4, x4, #0x10
    //     0x751a6c: cmp             x5, x4
    //     0x751a70: b.ls            #0x752030
    //     0x751a74: str             x4, [THR, #0x50]  ; THR::top
    //     0x751a78: sub             x4, x4, #0xf
    //     0x751a7c: movz            x5, #0xd148
    //     0x751a80: movk            x5, #0x3, lsl #16
    //     0x751a84: stur            x5, [x4, #-1]
    // 0x751a88: StoreField: r4->field_7 = d0
    //     0x751a88: stur            d0, [x4, #7]
    // 0x751a8c: stp             x3, x4, [SP]
    // 0x751a90: r0 = toStringAsFixed()
    //     0x751a90: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751a94: ldur            x1, [fp, #-0x10]
    // 0x751a98: ArrayStore: r1[5] = r0  ; List_4
    //     0x751a98: add             x25, x1, #0x23
    //     0x751a9c: str             w0, [x25]
    //     0x751aa0: tbz             w0, #0, #0x751abc
    //     0x751aa4: ldurb           w16, [x1, #-1]
    //     0x751aa8: ldurb           w17, [x0, #-1]
    //     0x751aac: and             x16, x17, x16, lsr #2
    //     0x751ab0: tst             x16, HEAP, lsr #32
    //     0x751ab4: b.eq            #0x751abc
    //     0x751ab8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751abc: ldur            x1, [fp, #-0x10]
    // 0x751ac0: r17 = ", "
    //     0x751ac0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751ac4: StoreField: r1->field_27 = r17
    //     0x751ac4: stur            w17, [x1, #0x27]
    // 0x751ac8: ldur            x0, [fp, #-8]
    // 0x751acc: cmp             x0, #0x7b1
    // 0x751ad0: b.ne            #0x751ae0
    // 0x751ad4: ldr             x3, [fp, #0x10]
    // 0x751ad8: LoadField: d0 = r3->field_2f
    //     0x751ad8: ldur            d0, [x3, #0x2f]
    // 0x751adc: b               #0x751af8
    // 0x751ae0: ldr             x3, [fp, #0x10]
    // 0x751ae4: cmp             x0, #0x7b2
    // 0x751ae8: b.ne            #0x751af4
    // 0x751aec: LoadField: d0 = r3->field_1f
    //     0x751aec: ldur            d0, [x3, #0x1f]
    // 0x751af0: b               #0x751af8
    // 0x751af4: LoadField: d0 = r3->field_1f
    //     0x751af4: ldur            d0, [x3, #0x1f]
    // 0x751af8: r4 = 1
    //     0x751af8: movz            x4, #0x1
    // 0x751afc: r0 = inline_Allocate_Double()
    //     0x751afc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x751b00: add             x0, x0, #0x10
    //     0x751b04: cmp             x2, x0
    //     0x751b08: b.ls            #0x752054
    //     0x751b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x751b10: sub             x0, x0, #0xf
    //     0x751b14: movz            x2, #0xd148
    //     0x751b18: movk            x2, #0x3, lsl #16
    //     0x751b1c: stur            x2, [x0, #-1]
    // 0x751b20: StoreField: r0->field_7 = d0
    //     0x751b20: stur            d0, [x0, #7]
    // 0x751b24: stp             x4, x0, [SP]
    // 0x751b28: r0 = toStringAsFixed()
    //     0x751b28: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751b2c: ldur            x1, [fp, #-0x10]
    // 0x751b30: ArrayStore: r1[7] = r0  ; List_4
    //     0x751b30: add             x25, x1, #0x2b
    //     0x751b34: str             w0, [x25]
    //     0x751b38: tbz             w0, #0, #0x751b54
    //     0x751b3c: ldurb           w16, [x1, #-1]
    //     0x751b40: ldurb           w17, [x0, #-1]
    //     0x751b44: and             x16, x17, x16, lsr #2
    //     0x751b48: tst             x16, HEAP, lsr #32
    //     0x751b4c: b.eq            #0x751b54
    //     0x751b50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751b54: ldur            x0, [fp, #-0x10]
    // 0x751b58: r17 = ")"
    //     0x751b58: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x751b5c: StoreField: r0->field_2f = r17
    //     0x751b5c: stur            w17, [x0, #0x2f]
    // 0x751b60: str             x0, [SP]
    // 0x751b64: r0 = _interpolate()
    //     0x751b64: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x751b68: LeaveFrame
    //     0x751b68: mov             SP, fp
    //     0x751b6c: ldp             fp, lr, [SP], #0x10
    // 0x751b70: ret
    //     0x751b70: ret             
    // 0x751b74: r1 = Null
    //     0x751b74: mov             x1, NULL
    // 0x751b78: r2 = 26
    //     0x751b78: movz            x2, #0x1a
    // 0x751b7c: r0 = AllocateArray()
    //     0x751b7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x751b80: stur            x0, [fp, #-0x10]
    // 0x751b84: r17 = "EdgeInsets("
    //     0x751b84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0f0] "EdgeInsets("
    //     0x751b88: ldr             x17, [x17, #0xf0]
    // 0x751b8c: StoreField: r0->field_f = r17
    //     0x751b8c: stur            w17, [x0, #0xf]
    // 0x751b90: ldur            x1, [fp, #-8]
    // 0x751b94: cmp             x1, #0x7b1
    // 0x751b98: b.ne            #0x751ba8
    // 0x751b9c: ldr             x2, [fp, #0x10]
    // 0x751ba0: LoadField: d0 = r2->field_7
    //     0x751ba0: ldur            d0, [x2, #7]
    // 0x751ba4: b               #0x751bc0
    // 0x751ba8: ldr             x2, [fp, #0x10]
    // 0x751bac: cmp             x1, #0x7b2
    // 0x751bb0: b.ne            #0x751bbc
    // 0x751bb4: d0 = 0.000000
    //     0x751bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x751bb8: b               #0x751bc0
    // 0x751bbc: LoadField: d0 = r2->field_7
    //     0x751bbc: ldur            d0, [x2, #7]
    // 0x751bc0: r3 = 1
    //     0x751bc0: movz            x3, #0x1
    // 0x751bc4: r4 = inline_Allocate_Double()
    //     0x751bc4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751bc8: add             x4, x4, #0x10
    //     0x751bcc: cmp             x5, x4
    //     0x751bd0: b.ls            #0x75206c
    //     0x751bd4: str             x4, [THR, #0x50]  ; THR::top
    //     0x751bd8: sub             x4, x4, #0xf
    //     0x751bdc: movz            x5, #0xd148
    //     0x751be0: movk            x5, #0x3, lsl #16
    //     0x751be4: stur            x5, [x4, #-1]
    // 0x751be8: StoreField: r4->field_7 = d0
    //     0x751be8: stur            d0, [x4, #7]
    // 0x751bec: stp             x3, x4, [SP]
    // 0x751bf0: r0 = toStringAsFixed()
    //     0x751bf0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751bf4: ldur            x1, [fp, #-0x10]
    // 0x751bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x751bf8: add             x25, x1, #0x13
    //     0x751bfc: str             w0, [x25]
    //     0x751c00: tbz             w0, #0, #0x751c1c
    //     0x751c04: ldurb           w16, [x1, #-1]
    //     0x751c08: ldurb           w17, [x0, #-1]
    //     0x751c0c: and             x16, x17, x16, lsr #2
    //     0x751c10: tst             x16, HEAP, lsr #32
    //     0x751c14: b.eq            #0x751c1c
    //     0x751c18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751c1c: ldur            x1, [fp, #-0x10]
    // 0x751c20: r17 = ", "
    //     0x751c20: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751c24: ArrayStore: r1[0] = r17  ; List_4
    //     0x751c24: stur            w17, [x1, #0x17]
    // 0x751c28: ldur            x0, [fp, #-8]
    // 0x751c2c: cmp             x0, #0x7b1
    // 0x751c30: b.ne            #0x751c40
    // 0x751c34: ldr             x2, [fp, #0x10]
    // 0x751c38: LoadField: d0 = r2->field_27
    //     0x751c38: ldur            d0, [x2, #0x27]
    // 0x751c3c: b               #0x751c58
    // 0x751c40: ldr             x2, [fp, #0x10]
    // 0x751c44: cmp             x0, #0x7b2
    // 0x751c48: b.ne            #0x751c54
    // 0x751c4c: LoadField: d0 = r2->field_f
    //     0x751c4c: ldur            d0, [x2, #0xf]
    // 0x751c50: b               #0x751c58
    // 0x751c54: LoadField: d0 = r2->field_f
    //     0x751c54: ldur            d0, [x2, #0xf]
    // 0x751c58: r3 = 1
    //     0x751c58: movz            x3, #0x1
    // 0x751c5c: r4 = inline_Allocate_Double()
    //     0x751c5c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751c60: add             x4, x4, #0x10
    //     0x751c64: cmp             x5, x4
    //     0x751c68: b.ls            #0x752090
    //     0x751c6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x751c70: sub             x4, x4, #0xf
    //     0x751c74: movz            x5, #0xd148
    //     0x751c78: movk            x5, #0x3, lsl #16
    //     0x751c7c: stur            x5, [x4, #-1]
    // 0x751c80: StoreField: r4->field_7 = d0
    //     0x751c80: stur            d0, [x4, #7]
    // 0x751c84: stp             x3, x4, [SP]
    // 0x751c88: r0 = toStringAsFixed()
    //     0x751c88: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751c8c: ldur            x1, [fp, #-0x10]
    // 0x751c90: ArrayStore: r1[3] = r0  ; List_4
    //     0x751c90: add             x25, x1, #0x1b
    //     0x751c94: str             w0, [x25]
    //     0x751c98: tbz             w0, #0, #0x751cb4
    //     0x751c9c: ldurb           w16, [x1, #-1]
    //     0x751ca0: ldurb           w17, [x0, #-1]
    //     0x751ca4: and             x16, x17, x16, lsr #2
    //     0x751ca8: tst             x16, HEAP, lsr #32
    //     0x751cac: b.eq            #0x751cb4
    //     0x751cb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751cb4: ldur            x1, [fp, #-0x10]
    // 0x751cb8: r17 = ", "
    //     0x751cb8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751cbc: StoreField: r1->field_1f = r17
    //     0x751cbc: stur            w17, [x1, #0x1f]
    // 0x751cc0: ldur            x0, [fp, #-8]
    // 0x751cc4: cmp             x0, #0x7b1
    // 0x751cc8: b.ne            #0x751cd8
    // 0x751ccc: ldr             x2, [fp, #0x10]
    // 0x751cd0: LoadField: d0 = r2->field_f
    //     0x751cd0: ldur            d0, [x2, #0xf]
    // 0x751cd4: b               #0x751cf0
    // 0x751cd8: ldr             x2, [fp, #0x10]
    // 0x751cdc: cmp             x0, #0x7b2
    // 0x751ce0: b.ne            #0x751cec
    // 0x751ce4: d0 = 0.000000
    //     0x751ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x751ce8: b               #0x751cf0
    // 0x751cec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751cec: ldur            d0, [x2, #0x17]
    // 0x751cf0: r3 = 1
    //     0x751cf0: movz            x3, #0x1
    // 0x751cf4: r4 = inline_Allocate_Double()
    //     0x751cf4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751cf8: add             x4, x4, #0x10
    //     0x751cfc: cmp             x5, x4
    //     0x751d00: b.ls            #0x7520b4
    //     0x751d04: str             x4, [THR, #0x50]  ; THR::top
    //     0x751d08: sub             x4, x4, #0xf
    //     0x751d0c: movz            x5, #0xd148
    //     0x751d10: movk            x5, #0x3, lsl #16
    //     0x751d14: stur            x5, [x4, #-1]
    // 0x751d18: StoreField: r4->field_7 = d0
    //     0x751d18: stur            d0, [x4, #7]
    // 0x751d1c: stp             x3, x4, [SP]
    // 0x751d20: r0 = toStringAsFixed()
    //     0x751d20: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751d24: ldur            x1, [fp, #-0x10]
    // 0x751d28: ArrayStore: r1[5] = r0  ; List_4
    //     0x751d28: add             x25, x1, #0x23
    //     0x751d2c: str             w0, [x25]
    //     0x751d30: tbz             w0, #0, #0x751d4c
    //     0x751d34: ldurb           w16, [x1, #-1]
    //     0x751d38: ldurb           w17, [x0, #-1]
    //     0x751d3c: and             x16, x17, x16, lsr #2
    //     0x751d40: tst             x16, HEAP, lsr #32
    //     0x751d44: b.eq            #0x751d4c
    //     0x751d48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751d4c: ldur            x1, [fp, #-0x10]
    // 0x751d50: r17 = ", "
    //     0x751d50: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x751d54: StoreField: r1->field_27 = r17
    //     0x751d54: stur            w17, [x1, #0x27]
    // 0x751d58: ldur            x0, [fp, #-8]
    // 0x751d5c: cmp             x0, #0x7b1
    // 0x751d60: b.ne            #0x751d70
    // 0x751d64: ldr             x2, [fp, #0x10]
    // 0x751d68: LoadField: d0 = r2->field_2f
    //     0x751d68: ldur            d0, [x2, #0x2f]
    // 0x751d6c: b               #0x751d88
    // 0x751d70: ldr             x2, [fp, #0x10]
    // 0x751d74: cmp             x0, #0x7b2
    // 0x751d78: b.ne            #0x751d84
    // 0x751d7c: LoadField: d0 = r2->field_1f
    //     0x751d7c: ldur            d0, [x2, #0x1f]
    // 0x751d80: b               #0x751d88
    // 0x751d84: LoadField: d0 = r2->field_1f
    //     0x751d84: ldur            d0, [x2, #0x1f]
    // 0x751d88: r3 = 1
    //     0x751d88: movz            x3, #0x1
    // 0x751d8c: r4 = inline_Allocate_Double()
    //     0x751d8c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751d90: add             x4, x4, #0x10
    //     0x751d94: cmp             x5, x4
    //     0x751d98: b.ls            #0x7520d8
    //     0x751d9c: str             x4, [THR, #0x50]  ; THR::top
    //     0x751da0: sub             x4, x4, #0xf
    //     0x751da4: movz            x5, #0xd148
    //     0x751da8: movk            x5, #0x3, lsl #16
    //     0x751dac: stur            x5, [x4, #-1]
    // 0x751db0: StoreField: r4->field_7 = d0
    //     0x751db0: stur            d0, [x4, #7]
    // 0x751db4: stp             x3, x4, [SP]
    // 0x751db8: r0 = toStringAsFixed()
    //     0x751db8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751dbc: ldur            x1, [fp, #-0x10]
    // 0x751dc0: ArrayStore: r1[7] = r0  ; List_4
    //     0x751dc0: add             x25, x1, #0x2b
    //     0x751dc4: str             w0, [x25]
    //     0x751dc8: tbz             w0, #0, #0x751de4
    //     0x751dcc: ldurb           w16, [x1, #-1]
    //     0x751dd0: ldurb           w17, [x0, #-1]
    //     0x751dd4: and             x16, x17, x16, lsr #2
    //     0x751dd8: tst             x16, HEAP, lsr #32
    //     0x751ddc: b.eq            #0x751de4
    //     0x751de0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751de4: ldur            x1, [fp, #-0x10]
    // 0x751de8: r17 = ") + EdgeInsetsDirectional("
    //     0x751de8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd100] ") + EdgeInsetsDirectional("
    //     0x751dec: ldr             x17, [x17, #0x100]
    // 0x751df0: StoreField: r1->field_2f = r17
    //     0x751df0: stur            w17, [x1, #0x2f]
    // 0x751df4: ldur            x0, [fp, #-8]
    // 0x751df8: cmp             x0, #0x7b1
    // 0x751dfc: b.ne            #0x751e0c
    // 0x751e00: ldr             x2, [fp, #0x10]
    // 0x751e04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751e04: ldur            d0, [x2, #0x17]
    // 0x751e08: b               #0x751e24
    // 0x751e0c: ldr             x2, [fp, #0x10]
    // 0x751e10: cmp             x0, #0x7b2
    // 0x751e14: b.ne            #0x751e20
    // 0x751e18: LoadField: d0 = r2->field_7
    //     0x751e18: ldur            d0, [x2, #7]
    // 0x751e1c: b               #0x751e24
    // 0x751e20: d0 = 0.000000
    //     0x751e20: eor             v0.16b, v0.16b, v0.16b
    // 0x751e24: r3 = 1
    //     0x751e24: movz            x3, #0x1
    // 0x751e28: r4 = inline_Allocate_Double()
    //     0x751e28: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x751e2c: add             x4, x4, #0x10
    //     0x751e30: cmp             x5, x4
    //     0x751e34: b.ls            #0x7520fc
    //     0x751e38: str             x4, [THR, #0x50]  ; THR::top
    //     0x751e3c: sub             x4, x4, #0xf
    //     0x751e40: movz            x5, #0xd148
    //     0x751e44: movk            x5, #0x3, lsl #16
    //     0x751e48: stur            x5, [x4, #-1]
    // 0x751e4c: StoreField: r4->field_7 = d0
    //     0x751e4c: stur            d0, [x4, #7]
    // 0x751e50: stp             x3, x4, [SP]
    // 0x751e54: r0 = toStringAsFixed()
    //     0x751e54: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751e58: ldur            x1, [fp, #-0x10]
    // 0x751e5c: ArrayStore: r1[9] = r0  ; List_4
    //     0x751e5c: add             x25, x1, #0x33
    //     0x751e60: str             w0, [x25]
    //     0x751e64: tbz             w0, #0, #0x751e80
    //     0x751e68: ldurb           w16, [x1, #-1]
    //     0x751e6c: ldurb           w17, [x0, #-1]
    //     0x751e70: and             x16, x17, x16, lsr #2
    //     0x751e74: tst             x16, HEAP, lsr #32
    //     0x751e78: b.eq            #0x751e80
    //     0x751e7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751e80: ldur            x1, [fp, #-0x10]
    // 0x751e84: r17 = ", 0.0, "
    //     0x751e84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd108] ", 0.0, "
    //     0x751e88: ldr             x17, [x17, #0x108]
    // 0x751e8c: StoreField: r1->field_37 = r17
    //     0x751e8c: stur            w17, [x1, #0x37]
    // 0x751e90: ldur            x0, [fp, #-8]
    // 0x751e94: cmp             x0, #0x7b1
    // 0x751e98: b.ne            #0x751ea8
    // 0x751e9c: ldr             x2, [fp, #0x10]
    // 0x751ea0: LoadField: d0 = r2->field_1f
    //     0x751ea0: ldur            d0, [x2, #0x1f]
    // 0x751ea4: b               #0x751ec0
    // 0x751ea8: ldr             x2, [fp, #0x10]
    // 0x751eac: cmp             x0, #0x7b2
    // 0x751eb0: b.ne            #0x751ebc
    // 0x751eb4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751eb4: ldur            d0, [x2, #0x17]
    // 0x751eb8: b               #0x751ec0
    // 0x751ebc: d0 = 0.000000
    //     0x751ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x751ec0: r0 = 1
    //     0x751ec0: movz            x0, #0x1
    // 0x751ec4: r2 = inline_Allocate_Double()
    //     0x751ec4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x751ec8: add             x2, x2, #0x10
    //     0x751ecc: cmp             x3, x2
    //     0x751ed0: b.ls            #0x752120
    //     0x751ed4: str             x2, [THR, #0x50]  ; THR::top
    //     0x751ed8: sub             x2, x2, #0xf
    //     0x751edc: movz            x3, #0xd148
    //     0x751ee0: movk            x3, #0x3, lsl #16
    //     0x751ee4: stur            x3, [x2, #-1]
    // 0x751ee8: StoreField: r2->field_7 = d0
    //     0x751ee8: stur            d0, [x2, #7]
    // 0x751eec: stp             x0, x2, [SP]
    // 0x751ef0: r0 = toStringAsFixed()
    //     0x751ef0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x751ef4: ldur            x1, [fp, #-0x10]
    // 0x751ef8: ArrayStore: r1[11] = r0  ; List_4
    //     0x751ef8: add             x25, x1, #0x3b
    //     0x751efc: str             w0, [x25]
    //     0x751f00: tbz             w0, #0, #0x751f1c
    //     0x751f04: ldurb           w16, [x1, #-1]
    //     0x751f08: ldurb           w17, [x0, #-1]
    //     0x751f0c: and             x16, x17, x16, lsr #2
    //     0x751f10: tst             x16, HEAP, lsr #32
    //     0x751f14: b.eq            #0x751f1c
    //     0x751f18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x751f1c: ldur            x0, [fp, #-0x10]
    // 0x751f20: r17 = ", 0.0)"
    //     0x751f20: add             x17, PP, #0xd, lsl #12  ; [pp+0xd110] ", 0.0)"
    //     0x751f24: ldr             x17, [x17, #0x110]
    // 0x751f28: StoreField: r0->field_3f = r17
    //     0x751f28: stur            w17, [x0, #0x3f]
    // 0x751f2c: str             x0, [SP]
    // 0x751f30: r0 = _interpolate()
    //     0x751f30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x751f34: LeaveFrame
    //     0x751f34: mov             SP, fp
    //     0x751f38: ldp             fp, lr, [SP], #0x10
    // 0x751f3c: ret
    //     0x751f3c: ret             
    // 0x751f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751f44: b               #0x7512c8
    // 0x751f48: SaveReg d0
    //     0x751f48: str             q0, [SP, #-0x10]!
    // 0x751f4c: stp             x0, x5, [SP, #-0x10]!
    // 0x751f50: r0 = AllocateDouble()
    //     0x751f50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x751f54: mov             x1, x0
    // 0x751f58: ldp             x0, x5, [SP], #0x10
    // 0x751f5c: RestoreReg d0
    //     0x751f5c: ldr             q0, [SP], #0x10
    // 0x751f60: b               #0x751564
    // 0x751f64: SaveReg d0
    //     0x751f64: str             q0, [SP, #-0x10]!
    // 0x751f68: stp             x2, x3, [SP, #-0x10]!
    // 0x751f6c: stp             x0, x1, [SP, #-0x10]!
    // 0x751f70: r0 = AllocateDouble()
    //     0x751f70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x751f74: mov             x4, x0
    // 0x751f78: ldp             x0, x1, [SP], #0x10
    // 0x751f7c: ldp             x2, x3, [SP], #0x10
    // 0x751f80: RestoreReg d0
    //     0x751f80: ldr             q0, [SP], #0x10
    // 0x751f84: b               #0x75164c
    // 0x751f88: SaveReg d0
    //     0x751f88: str             q0, [SP, #-0x10]!
    // 0x751f8c: stp             x2, x3, [SP, #-0x10]!
    // 0x751f90: stp             x0, x1, [SP, #-0x10]!
    // 0x751f94: r0 = AllocateDouble()
    //     0x751f94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x751f98: mov             x4, x0
    // 0x751f9c: ldp             x0, x1, [SP], #0x10
    // 0x751fa0: ldp             x2, x3, [SP], #0x10
    // 0x751fa4: RestoreReg d0
    //     0x751fa4: ldr             q0, [SP], #0x10
    // 0x751fa8: b               #0x7516e4
    // 0x751fac: SaveReg d0
    //     0x751fac: str             q0, [SP, #-0x10]!
    // 0x751fb0: stp             x2, x3, [SP, #-0x10]!
    // 0x751fb4: stp             x0, x1, [SP, #-0x10]!
    // 0x751fb8: r0 = AllocateDouble()
    //     0x751fb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x751fbc: mov             x4, x0
    // 0x751fc0: ldp             x0, x1, [SP], #0x10
    // 0x751fc4: ldp             x2, x3, [SP], #0x10
    // 0x751fc8: RestoreReg d0
    //     0x751fc8: ldr             q0, [SP], #0x10
    // 0x751fcc: b               #0x75177c
    // 0x751fd0: SaveReg d0
    //     0x751fd0: str             q0, [SP, #-0x10]!
    // 0x751fd4: stp             x1, x4, [SP, #-0x10]!
    // 0x751fd8: r0 = AllocateDouble()
    //     0x751fd8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x751fdc: ldp             x1, x4, [SP], #0x10
    // 0x751fe0: RestoreReg d0
    //     0x751fe0: ldr             q0, [SP], #0x10
    // 0x751fe4: b               #0x751814
    // 0x751fe8: SaveReg d0
    //     0x751fe8: str             q0, [SP, #-0x10]!
    // 0x751fec: stp             x2, x3, [SP, #-0x10]!
    // 0x751ff0: stp             x0, x1, [SP, #-0x10]!
    // 0x751ff4: r0 = AllocateDouble()
    //     0x751ff4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x751ff8: mov             x4, x0
    // 0x751ffc: ldp             x0, x1, [SP], #0x10
    // 0x752000: ldp             x2, x3, [SP], #0x10
    // 0x752004: RestoreReg d0
    //     0x752004: ldr             q0, [SP], #0x10
    // 0x752008: b               #0x751958
    // 0x75200c: SaveReg d0
    //     0x75200c: str             q0, [SP, #-0x10]!
    // 0x752010: stp             x2, x3, [SP, #-0x10]!
    // 0x752014: stp             x0, x1, [SP, #-0x10]!
    // 0x752018: r0 = AllocateDouble()
    //     0x752018: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75201c: mov             x4, x0
    // 0x752020: ldp             x0, x1, [SP], #0x10
    // 0x752024: ldp             x2, x3, [SP], #0x10
    // 0x752028: RestoreReg d0
    //     0x752028: ldr             q0, [SP], #0x10
    // 0x75202c: b               #0x7519f0
    // 0x752030: SaveReg d0
    //     0x752030: str             q0, [SP, #-0x10]!
    // 0x752034: stp             x2, x3, [SP, #-0x10]!
    // 0x752038: stp             x0, x1, [SP, #-0x10]!
    // 0x75203c: r0 = AllocateDouble()
    //     0x75203c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x752040: mov             x4, x0
    // 0x752044: ldp             x0, x1, [SP], #0x10
    // 0x752048: ldp             x2, x3, [SP], #0x10
    // 0x75204c: RestoreReg d0
    //     0x75204c: ldr             q0, [SP], #0x10
    // 0x752050: b               #0x751a88
    // 0x752054: SaveReg d0
    //     0x752054: str             q0, [SP, #-0x10]!
    // 0x752058: stp             x1, x4, [SP, #-0x10]!
    // 0x75205c: r0 = AllocateDouble()
    //     0x75205c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x752060: ldp             x1, x4, [SP], #0x10
    // 0x752064: RestoreReg d0
    //     0x752064: ldr             q0, [SP], #0x10
    // 0x752068: b               #0x751b20
    // 0x75206c: SaveReg d0
    //     0x75206c: str             q0, [SP, #-0x10]!
    // 0x752070: stp             x2, x3, [SP, #-0x10]!
    // 0x752074: stp             x0, x1, [SP, #-0x10]!
    // 0x752078: r0 = AllocateDouble()
    //     0x752078: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75207c: mov             x4, x0
    // 0x752080: ldp             x0, x1, [SP], #0x10
    // 0x752084: ldp             x2, x3, [SP], #0x10
    // 0x752088: RestoreReg d0
    //     0x752088: ldr             q0, [SP], #0x10
    // 0x75208c: b               #0x751be8
    // 0x752090: SaveReg d0
    //     0x752090: str             q0, [SP, #-0x10]!
    // 0x752094: stp             x2, x3, [SP, #-0x10]!
    // 0x752098: stp             x0, x1, [SP, #-0x10]!
    // 0x75209c: r0 = AllocateDouble()
    //     0x75209c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7520a0: mov             x4, x0
    // 0x7520a4: ldp             x0, x1, [SP], #0x10
    // 0x7520a8: ldp             x2, x3, [SP], #0x10
    // 0x7520ac: RestoreReg d0
    //     0x7520ac: ldr             q0, [SP], #0x10
    // 0x7520b0: b               #0x751c80
    // 0x7520b4: SaveReg d0
    //     0x7520b4: str             q0, [SP, #-0x10]!
    // 0x7520b8: stp             x2, x3, [SP, #-0x10]!
    // 0x7520bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7520c0: r0 = AllocateDouble()
    //     0x7520c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7520c4: mov             x4, x0
    // 0x7520c8: ldp             x0, x1, [SP], #0x10
    // 0x7520cc: ldp             x2, x3, [SP], #0x10
    // 0x7520d0: RestoreReg d0
    //     0x7520d0: ldr             q0, [SP], #0x10
    // 0x7520d4: b               #0x751d18
    // 0x7520d8: SaveReg d0
    //     0x7520d8: str             q0, [SP, #-0x10]!
    // 0x7520dc: stp             x2, x3, [SP, #-0x10]!
    // 0x7520e0: stp             x0, x1, [SP, #-0x10]!
    // 0x7520e4: r0 = AllocateDouble()
    //     0x7520e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7520e8: mov             x4, x0
    // 0x7520ec: ldp             x0, x1, [SP], #0x10
    // 0x7520f0: ldp             x2, x3, [SP], #0x10
    // 0x7520f4: RestoreReg d0
    //     0x7520f4: ldr             q0, [SP], #0x10
    // 0x7520f8: b               #0x751db0
    // 0x7520fc: SaveReg d0
    //     0x7520fc: str             q0, [SP, #-0x10]!
    // 0x752100: stp             x2, x3, [SP, #-0x10]!
    // 0x752104: stp             x0, x1, [SP, #-0x10]!
    // 0x752108: r0 = AllocateDouble()
    //     0x752108: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75210c: mov             x4, x0
    // 0x752110: ldp             x0, x1, [SP], #0x10
    // 0x752114: ldp             x2, x3, [SP], #0x10
    // 0x752118: RestoreReg d0
    //     0x752118: ldr             q0, [SP], #0x10
    // 0x75211c: b               #0x751e4c
    // 0x752120: SaveReg d0
    //     0x752120: str             q0, [SP, #-0x10]!
    // 0x752124: stp             x0, x1, [SP, #-0x10]!
    // 0x752128: r0 = AllocateDouble()
    //     0x752128: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75212c: mov             x2, x0
    // 0x752130: ldp             x0, x1, [SP], #0x10
    // 0x752134: RestoreReg d0
    //     0x752134: ldr             q0, [SP], #0x10
    // 0x752138: b               #0x751ee8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77f9e0, size: 0x318
    // 0x77f9e0: EnterFrame
    //     0x77f9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f9e4: mov             fp, SP
    // 0x77f9e8: AllocStack(0x30)
    //     0x77f9e8: sub             SP, SP, #0x30
    // 0x77f9ec: CheckStackOverflow
    //     0x77f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f9f0: cmp             SP, x16
    //     0x77f9f4: b.ls            #0x77fc04
    // 0x77f9f8: ldr             x0, [fp, #0x10]
    // 0x77f9fc: r1 = LoadClassIdInstr(r0)
    //     0x77f9fc: ldur            x1, [x0, #-1]
    //     0x77fa00: ubfx            x1, x1, #0xc, #0x14
    // 0x77fa04: cmp             x1, #0x7b1
    // 0x77fa08: b.ne            #0x77fa14
    // 0x77fa0c: LoadField: d0 = r0->field_7
    //     0x77fa0c: ldur            d0, [x0, #7]
    // 0x77fa10: b               #0x77fa28
    // 0x77fa14: cmp             x1, #0x7b2
    // 0x77fa18: b.ne            #0x77fa24
    // 0x77fa1c: d0 = 0.000000
    //     0x77fa1c: eor             v0.16b, v0.16b, v0.16b
    // 0x77fa20: b               #0x77fa28
    // 0x77fa24: LoadField: d0 = r0->field_7
    //     0x77fa24: ldur            d0, [x0, #7]
    // 0x77fa28: cmp             x1, #0x7b1
    // 0x77fa2c: b.ne            #0x77fa38
    // 0x77fa30: LoadField: d1 = r0->field_f
    //     0x77fa30: ldur            d1, [x0, #0xf]
    // 0x77fa34: b               #0x77fa4c
    // 0x77fa38: cmp             x1, #0x7b2
    // 0x77fa3c: b.ne            #0x77fa48
    // 0x77fa40: d1 = 0.000000
    //     0x77fa40: eor             v1.16b, v1.16b, v1.16b
    // 0x77fa44: b               #0x77fa4c
    // 0x77fa48: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x77fa48: ldur            d1, [x0, #0x17]
    // 0x77fa4c: cmp             x1, #0x7b1
    // 0x77fa50: b.ne            #0x77fa5c
    // 0x77fa54: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77fa54: ldur            d2, [x0, #0x17]
    // 0x77fa58: b               #0x77fa70
    // 0x77fa5c: cmp             x1, #0x7b2
    // 0x77fa60: b.ne            #0x77fa6c
    // 0x77fa64: LoadField: d2 = r0->field_7
    //     0x77fa64: ldur            d2, [x0, #7]
    // 0x77fa68: b               #0x77fa70
    // 0x77fa6c: d2 = 0.000000
    //     0x77fa6c: eor             v2.16b, v2.16b, v2.16b
    // 0x77fa70: cmp             x1, #0x7b1
    // 0x77fa74: b.ne            #0x77fa80
    // 0x77fa78: LoadField: d3 = r0->field_1f
    //     0x77fa78: ldur            d3, [x0, #0x1f]
    // 0x77fa7c: b               #0x77fa94
    // 0x77fa80: cmp             x1, #0x7b2
    // 0x77fa84: b.ne            #0x77fa90
    // 0x77fa88: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x77fa88: ldur            d3, [x0, #0x17]
    // 0x77fa8c: b               #0x77fa94
    // 0x77fa90: d3 = 0.000000
    //     0x77fa90: eor             v3.16b, v3.16b, v3.16b
    // 0x77fa94: cmp             x1, #0x7b1
    // 0x77fa98: b.ne            #0x77faa4
    // 0x77fa9c: LoadField: d4 = r0->field_27
    //     0x77fa9c: ldur            d4, [x0, #0x27]
    // 0x77faa0: b               #0x77fab8
    // 0x77faa4: cmp             x1, #0x7b2
    // 0x77faa8: b.ne            #0x77fab4
    // 0x77faac: LoadField: d4 = r0->field_f
    //     0x77faac: ldur            d4, [x0, #0xf]
    // 0x77fab0: b               #0x77fab8
    // 0x77fab4: LoadField: d4 = r0->field_f
    //     0x77fab4: ldur            d4, [x0, #0xf]
    // 0x77fab8: cmp             x1, #0x7b1
    // 0x77fabc: b.ne            #0x77fac8
    // 0x77fac0: LoadField: d5 = r0->field_2f
    //     0x77fac0: ldur            d5, [x0, #0x2f]
    // 0x77fac4: b               #0x77fadc
    // 0x77fac8: cmp             x1, #0x7b2
    // 0x77facc: b.ne            #0x77fad8
    // 0x77fad0: LoadField: d5 = r0->field_1f
    //     0x77fad0: ldur            d5, [x0, #0x1f]
    // 0x77fad4: b               #0x77fadc
    // 0x77fad8: LoadField: d5 = r0->field_1f
    //     0x77fad8: ldur            d5, [x0, #0x1f]
    // 0x77fadc: r0 = inline_Allocate_Double()
    //     0x77fadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77fae0: add             x0, x0, #0x10
    //     0x77fae4: cmp             x1, x0
    //     0x77fae8: b.ls            #0x77fc0c
    //     0x77faec: str             x0, [THR, #0x50]  ; THR::top
    //     0x77faf0: sub             x0, x0, #0xf
    //     0x77faf4: movz            x1, #0xd148
    //     0x77faf8: movk            x1, #0x3, lsl #16
    //     0x77fafc: stur            x1, [x0, #-1]
    // 0x77fb00: StoreField: r0->field_7 = d0
    //     0x77fb00: stur            d0, [x0, #7]
    // 0x77fb04: r1 = inline_Allocate_Double()
    //     0x77fb04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77fb08: add             x1, x1, #0x10
    //     0x77fb0c: cmp             x2, x1
    //     0x77fb10: b.ls            #0x77fc2c
    //     0x77fb14: str             x1, [THR, #0x50]  ; THR::top
    //     0x77fb18: sub             x1, x1, #0xf
    //     0x77fb1c: movz            x2, #0xd148
    //     0x77fb20: movk            x2, #0x3, lsl #16
    //     0x77fb24: stur            x2, [x1, #-1]
    // 0x77fb28: StoreField: r1->field_7 = d1
    //     0x77fb28: stur            d1, [x1, #7]
    // 0x77fb2c: r2 = inline_Allocate_Double()
    //     0x77fb2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77fb30: add             x2, x2, #0x10
    //     0x77fb34: cmp             x3, x2
    //     0x77fb38: b.ls            #0x77fc58
    //     0x77fb3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x77fb40: sub             x2, x2, #0xf
    //     0x77fb44: movz            x3, #0xd148
    //     0x77fb48: movk            x3, #0x3, lsl #16
    //     0x77fb4c: stur            x3, [x2, #-1]
    // 0x77fb50: StoreField: r2->field_7 = d2
    //     0x77fb50: stur            d2, [x2, #7]
    // 0x77fb54: r3 = inline_Allocate_Double()
    //     0x77fb54: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77fb58: add             x3, x3, #0x10
    //     0x77fb5c: cmp             x4, x3
    //     0x77fb60: b.ls            #0x77fc7c
    //     0x77fb64: str             x3, [THR, #0x50]  ; THR::top
    //     0x77fb68: sub             x3, x3, #0xf
    //     0x77fb6c: movz            x4, #0xd148
    //     0x77fb70: movk            x4, #0x3, lsl #16
    //     0x77fb74: stur            x4, [x3, #-1]
    // 0x77fb78: StoreField: r3->field_7 = d3
    //     0x77fb78: stur            d3, [x3, #7]
    // 0x77fb7c: r4 = inline_Allocate_Double()
    //     0x77fb7c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x77fb80: add             x4, x4, #0x10
    //     0x77fb84: cmp             x5, x4
    //     0x77fb88: b.ls            #0x77fca8
    //     0x77fb8c: str             x4, [THR, #0x50]  ; THR::top
    //     0x77fb90: sub             x4, x4, #0xf
    //     0x77fb94: movz            x5, #0xd148
    //     0x77fb98: movk            x5, #0x3, lsl #16
    //     0x77fb9c: stur            x5, [x4, #-1]
    // 0x77fba0: StoreField: r4->field_7 = d4
    //     0x77fba0: stur            d4, [x4, #7]
    // 0x77fba4: r5 = inline_Allocate_Double()
    //     0x77fba4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x77fba8: add             x5, x5, #0x10
    //     0x77fbac: cmp             x6, x5
    //     0x77fbb0: b.ls            #0x77fccc
    //     0x77fbb4: str             x5, [THR, #0x50]  ; THR::top
    //     0x77fbb8: sub             x5, x5, #0xf
    //     0x77fbbc: movz            x6, #0xd148
    //     0x77fbc0: movk            x6, #0x3, lsl #16
    //     0x77fbc4: stur            x6, [x5, #-1]
    // 0x77fbc8: StoreField: r5->field_7 = d5
    //     0x77fbc8: stur            d5, [x5, #7]
    // 0x77fbcc: stp             x1, x0, [SP, #0x20]
    // 0x77fbd0: stp             x3, x2, [SP, #0x10]
    // 0x77fbd4: stp             x5, x4, [SP]
    // 0x77fbd8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x77fbd8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x77fbdc: r0 = hash()
    //     0x77fbdc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77fbe0: mov             x2, x0
    // 0x77fbe4: r0 = BoxInt64Instr(r2)
    //     0x77fbe4: sbfiz           x0, x2, #1, #0x1f
    //     0x77fbe8: cmp             x2, x0, asr #1
    //     0x77fbec: b.eq            #0x77fbf8
    //     0x77fbf0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fbf4: stur            x2, [x0, #7]
    // 0x77fbf8: LeaveFrame
    //     0x77fbf8: mov             SP, fp
    //     0x77fbfc: ldp             fp, lr, [SP], #0x10
    // 0x77fc00: ret
    //     0x77fc00: ret             
    // 0x77fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fc04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fc08: b               #0x77f9f8
    // 0x77fc0c: stp             q4, q5, [SP, #-0x20]!
    // 0x77fc10: stp             q2, q3, [SP, #-0x20]!
    // 0x77fc14: stp             q0, q1, [SP, #-0x20]!
    // 0x77fc18: r0 = AllocateDouble()
    //     0x77fc18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77fc1c: ldp             q0, q1, [SP], #0x20
    // 0x77fc20: ldp             q2, q3, [SP], #0x20
    // 0x77fc24: ldp             q4, q5, [SP], #0x20
    // 0x77fc28: b               #0x77fb00
    // 0x77fc2c: stp             q4, q5, [SP, #-0x20]!
    // 0x77fc30: stp             q2, q3, [SP, #-0x20]!
    // 0x77fc34: SaveReg d1
    //     0x77fc34: str             q1, [SP, #-0x10]!
    // 0x77fc38: SaveReg r0
    //     0x77fc38: str             x0, [SP, #-8]!
    // 0x77fc3c: r0 = AllocateDouble()
    //     0x77fc3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77fc40: mov             x1, x0
    // 0x77fc44: RestoreReg r0
    //     0x77fc44: ldr             x0, [SP], #8
    // 0x77fc48: RestoreReg d1
    //     0x77fc48: ldr             q1, [SP], #0x10
    // 0x77fc4c: ldp             q2, q3, [SP], #0x20
    // 0x77fc50: ldp             q4, q5, [SP], #0x20
    // 0x77fc54: b               #0x77fb28
    // 0x77fc58: stp             q4, q5, [SP, #-0x20]!
    // 0x77fc5c: stp             q2, q3, [SP, #-0x20]!
    // 0x77fc60: stp             x0, x1, [SP, #-0x10]!
    // 0x77fc64: r0 = AllocateDouble()
    //     0x77fc64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77fc68: mov             x2, x0
    // 0x77fc6c: ldp             x0, x1, [SP], #0x10
    // 0x77fc70: ldp             q2, q3, [SP], #0x20
    // 0x77fc74: ldp             q4, q5, [SP], #0x20
    // 0x77fc78: b               #0x77fb50
    // 0x77fc7c: stp             q4, q5, [SP, #-0x20]!
    // 0x77fc80: SaveReg d3
    //     0x77fc80: str             q3, [SP, #-0x10]!
    // 0x77fc84: stp             x1, x2, [SP, #-0x10]!
    // 0x77fc88: SaveReg r0
    //     0x77fc88: str             x0, [SP, #-8]!
    // 0x77fc8c: r0 = AllocateDouble()
    //     0x77fc8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77fc90: mov             x3, x0
    // 0x77fc94: RestoreReg r0
    //     0x77fc94: ldr             x0, [SP], #8
    // 0x77fc98: ldp             x1, x2, [SP], #0x10
    // 0x77fc9c: RestoreReg d3
    //     0x77fc9c: ldr             q3, [SP], #0x10
    // 0x77fca0: ldp             q4, q5, [SP], #0x20
    // 0x77fca4: b               #0x77fb78
    // 0x77fca8: stp             q4, q5, [SP, #-0x20]!
    // 0x77fcac: stp             x2, x3, [SP, #-0x10]!
    // 0x77fcb0: stp             x0, x1, [SP, #-0x10]!
    // 0x77fcb4: r0 = AllocateDouble()
    //     0x77fcb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77fcb8: mov             x4, x0
    // 0x77fcbc: ldp             x0, x1, [SP], #0x10
    // 0x77fcc0: ldp             x2, x3, [SP], #0x10
    // 0x77fcc4: ldp             q4, q5, [SP], #0x20
    // 0x77fcc8: b               #0x77fba0
    // 0x77fccc: SaveReg d5
    //     0x77fccc: str             q5, [SP, #-0x10]!
    // 0x77fcd0: stp             x3, x4, [SP, #-0x10]!
    // 0x77fcd4: stp             x1, x2, [SP, #-0x10]!
    // 0x77fcd8: SaveReg r0
    //     0x77fcd8: str             x0, [SP, #-8]!
    // 0x77fcdc: r0 = AllocateDouble()
    //     0x77fcdc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77fce0: mov             x5, x0
    // 0x77fce4: RestoreReg r0
    //     0x77fce4: ldr             x0, [SP], #8
    // 0x77fce8: ldp             x1, x2, [SP], #0x10
    // 0x77fcec: ldp             x3, x4, [SP], #0x10
    // 0x77fcf0: RestoreReg d5
    //     0x77fcf0: ldr             q5, [SP], #0x10
    // 0x77fcf4: b               #0x77fbc8
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x7ad660, size: 0x20
    // 0x7ad660: d1 = 0.000000
    //     0x7ad660: eor             v1.16b, v1.16b, v1.16b
    // 0x7ad664: ldr             x0, [SP]
    // 0x7ad668: LoadField: d2 = r0->field_7
    //     0x7ad668: ldur            d2, [x0, #7]
    // 0x7ad66c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7ad66c: ldur            d3, [x0, #0x17]
    // 0x7ad670: fadd            d4, d2, d3
    // 0x7ad674: fadd            d2, d4, d1
    // 0x7ad678: fadd            d0, d2, d1
    // 0x7ad67c: ret
    //     0x7ad67c: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x7af3d8, size: 0x14
    // 0x7af3d8: ldr             x0, [SP]
    // 0x7af3dc: LoadField: d1 = r0->field_f
    //     0x7af3dc: ldur            d1, [x0, #0xf]
    // 0x7af3e0: LoadField: d2 = r0->field_1f
    //     0x7af3e0: ldur            d2, [x0, #0x1f]
    // 0x7af3e4: fadd            d0, d1, d2
    // 0x7af3e8: ret
    //     0x7af3e8: ret             
  }
  get _ collapsedSize(/* No info */) {
    // ** addr: 0x7b8b58, size: 0x5c
    // 0x7b8b58: EnterFrame
    //     0x7b8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b5c: mov             fp, SP
    // 0x7b8b60: AllocStack(0x10)
    //     0x7b8b60: sub             SP, SP, #0x10
    // 0x7b8b64: d0 = 0.000000
    //     0x7b8b64: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8b68: ldr             x0, [fp, #0x10]
    // 0x7b8b6c: LoadField: d1 = r0->field_7
    //     0x7b8b6c: ldur            d1, [x0, #7]
    // 0x7b8b70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b8b70: ldur            d2, [x0, #0x17]
    // 0x7b8b74: fadd            d3, d1, d2
    // 0x7b8b78: fadd            d1, d3, d0
    // 0x7b8b7c: fadd            d2, d1, d0
    // 0x7b8b80: stur            d2, [fp, #-0x10]
    // 0x7b8b84: LoadField: d0 = r0->field_f
    //     0x7b8b84: ldur            d0, [x0, #0xf]
    // 0x7b8b88: LoadField: d1 = r0->field_1f
    //     0x7b8b88: ldur            d1, [x0, #0x1f]
    // 0x7b8b8c: fadd            d3, d0, d1
    // 0x7b8b90: stur            d3, [fp, #-8]
    // 0x7b8b94: r0 = Size()
    //     0x7b8b94: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7b8b98: ldur            d0, [fp, #-0x10]
    // 0x7b8b9c: StoreField: r0->field_7 = d0
    //     0x7b8b9c: stur            d0, [x0, #7]
    // 0x7b8ba0: ldur            d0, [fp, #-8]
    // 0x7b8ba4: StoreField: r0->field_f = d0
    //     0x7b8ba4: stur            d0, [x0, #0xf]
    // 0x7b8ba8: LeaveFrame
    //     0x7b8ba8: mov             SP, fp
    //     0x7b8bac: ldp             fp, lr, [SP], #0x10
    // 0x7b8bb0: ret
    //     0x7b8bb0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc08c, size: 0x234
    // 0x8fc08c: ldr             x1, [SP]
    // 0x8fc090: cmp             w1, NULL
    // 0x8fc094: b.ne            #0x8fc0a0
    // 0x8fc098: r0 = false
    //     0x8fc098: add             x0, NULL, #0x30  ; false
    // 0x8fc09c: ret
    //     0x8fc09c: ret             
    // 0x8fc0a0: r2 = 59
    //     0x8fc0a0: movz            x2, #0x3b
    // 0x8fc0a4: branchIfSmi(r1, 0x8fc0b0)
    //     0x8fc0a4: tbz             w1, #0, #0x8fc0b0
    // 0x8fc0a8: r2 = LoadClassIdInstr(r1)
    //     0x8fc0a8: ldur            x2, [x1, #-1]
    //     0x8fc0ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8fc0b0: sub             x16, x2, #0x7b1
    // 0x8fc0b4: cmp             x16, #2
    // 0x8fc0b8: b.hi            #0x8fc2b8
    // 0x8fc0bc: cmp             x2, #0x7b1
    // 0x8fc0c0: b.ne            #0x8fc0cc
    // 0x8fc0c4: LoadField: d0 = r1->field_7
    //     0x8fc0c4: ldur            d0, [x1, #7]
    // 0x8fc0c8: b               #0x8fc0e0
    // 0x8fc0cc: cmp             x2, #0x7b2
    // 0x8fc0d0: b.ne            #0x8fc0dc
    // 0x8fc0d4: d0 = 0.000000
    //     0x8fc0d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc0d8: b               #0x8fc0e0
    // 0x8fc0dc: LoadField: d0 = r1->field_7
    //     0x8fc0dc: ldur            d0, [x1, #7]
    // 0x8fc0e0: ldr             x3, [SP, #8]
    // 0x8fc0e4: r4 = LoadClassIdInstr(r3)
    //     0x8fc0e4: ldur            x4, [x3, #-1]
    //     0x8fc0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc0ec: cmp             x4, #0x7b1
    // 0x8fc0f0: b.ne            #0x8fc0fc
    // 0x8fc0f4: LoadField: d1 = r3->field_7
    //     0x8fc0f4: ldur            d1, [x3, #7]
    // 0x8fc0f8: b               #0x8fc110
    // 0x8fc0fc: cmp             x4, #0x7b2
    // 0x8fc100: b.ne            #0x8fc10c
    // 0x8fc104: d1 = 0.000000
    //     0x8fc104: eor             v1.16b, v1.16b, v1.16b
    // 0x8fc108: b               #0x8fc110
    // 0x8fc10c: LoadField: d1 = r3->field_7
    //     0x8fc10c: ldur            d1, [x3, #7]
    // 0x8fc110: fcmp            d0, d1
    // 0x8fc114: b.ne            #0x8fc2b8
    // 0x8fc118: cmp             x2, #0x7b1
    // 0x8fc11c: b.ne            #0x8fc128
    // 0x8fc120: LoadField: d0 = r1->field_f
    //     0x8fc120: ldur            d0, [x1, #0xf]
    // 0x8fc124: b               #0x8fc13c
    // 0x8fc128: cmp             x2, #0x7b2
    // 0x8fc12c: b.ne            #0x8fc138
    // 0x8fc130: d0 = 0.000000
    //     0x8fc130: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc134: b               #0x8fc13c
    // 0x8fc138: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fc138: ldur            d0, [x1, #0x17]
    // 0x8fc13c: cmp             x4, #0x7b1
    // 0x8fc140: b.ne            #0x8fc14c
    // 0x8fc144: LoadField: d1 = r3->field_f
    //     0x8fc144: ldur            d1, [x3, #0xf]
    // 0x8fc148: b               #0x8fc160
    // 0x8fc14c: cmp             x4, #0x7b2
    // 0x8fc150: b.ne            #0x8fc15c
    // 0x8fc154: d1 = 0.000000
    //     0x8fc154: eor             v1.16b, v1.16b, v1.16b
    // 0x8fc158: b               #0x8fc160
    // 0x8fc15c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8fc15c: ldur            d1, [x3, #0x17]
    // 0x8fc160: fcmp            d0, d1
    // 0x8fc164: b.ne            #0x8fc2b8
    // 0x8fc168: cmp             x2, #0x7b1
    // 0x8fc16c: b.ne            #0x8fc178
    // 0x8fc170: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fc170: ldur            d0, [x1, #0x17]
    // 0x8fc174: b               #0x8fc18c
    // 0x8fc178: cmp             x2, #0x7b2
    // 0x8fc17c: b.ne            #0x8fc188
    // 0x8fc180: LoadField: d0 = r1->field_7
    //     0x8fc180: ldur            d0, [x1, #7]
    // 0x8fc184: b               #0x8fc18c
    // 0x8fc188: d0 = 0.000000
    //     0x8fc188: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc18c: cmp             x4, #0x7b1
    // 0x8fc190: b.ne            #0x8fc19c
    // 0x8fc194: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8fc194: ldur            d1, [x3, #0x17]
    // 0x8fc198: b               #0x8fc1b0
    // 0x8fc19c: cmp             x4, #0x7b2
    // 0x8fc1a0: b.ne            #0x8fc1ac
    // 0x8fc1a4: LoadField: d1 = r3->field_7
    //     0x8fc1a4: ldur            d1, [x3, #7]
    // 0x8fc1a8: b               #0x8fc1b0
    // 0x8fc1ac: d1 = 0.000000
    //     0x8fc1ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8fc1b0: fcmp            d0, d1
    // 0x8fc1b4: b.ne            #0x8fc2b8
    // 0x8fc1b8: cmp             x2, #0x7b1
    // 0x8fc1bc: b.ne            #0x8fc1c8
    // 0x8fc1c0: LoadField: d0 = r1->field_1f
    //     0x8fc1c0: ldur            d0, [x1, #0x1f]
    // 0x8fc1c4: b               #0x8fc1dc
    // 0x8fc1c8: cmp             x2, #0x7b2
    // 0x8fc1cc: b.ne            #0x8fc1d8
    // 0x8fc1d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fc1d0: ldur            d0, [x1, #0x17]
    // 0x8fc1d4: b               #0x8fc1dc
    // 0x8fc1d8: d0 = 0.000000
    //     0x8fc1d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc1dc: cmp             x4, #0x7b1
    // 0x8fc1e0: b.ne            #0x8fc1ec
    // 0x8fc1e4: LoadField: d1 = r3->field_1f
    //     0x8fc1e4: ldur            d1, [x3, #0x1f]
    // 0x8fc1e8: b               #0x8fc200
    // 0x8fc1ec: cmp             x4, #0x7b2
    // 0x8fc1f0: b.ne            #0x8fc1fc
    // 0x8fc1f4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8fc1f4: ldur            d1, [x3, #0x17]
    // 0x8fc1f8: b               #0x8fc200
    // 0x8fc1fc: d1 = 0.000000
    //     0x8fc1fc: eor             v1.16b, v1.16b, v1.16b
    // 0x8fc200: fcmp            d0, d1
    // 0x8fc204: b.ne            #0x8fc2b8
    // 0x8fc208: cmp             x2, #0x7b1
    // 0x8fc20c: b.ne            #0x8fc218
    // 0x8fc210: LoadField: d0 = r1->field_27
    //     0x8fc210: ldur            d0, [x1, #0x27]
    // 0x8fc214: b               #0x8fc22c
    // 0x8fc218: cmp             x2, #0x7b2
    // 0x8fc21c: b.ne            #0x8fc228
    // 0x8fc220: LoadField: d0 = r1->field_f
    //     0x8fc220: ldur            d0, [x1, #0xf]
    // 0x8fc224: b               #0x8fc22c
    // 0x8fc228: LoadField: d0 = r1->field_f
    //     0x8fc228: ldur            d0, [x1, #0xf]
    // 0x8fc22c: cmp             x4, #0x7b1
    // 0x8fc230: b.ne            #0x8fc23c
    // 0x8fc234: LoadField: d1 = r3->field_27
    //     0x8fc234: ldur            d1, [x3, #0x27]
    // 0x8fc238: b               #0x8fc250
    // 0x8fc23c: cmp             x4, #0x7b2
    // 0x8fc240: b.ne            #0x8fc24c
    // 0x8fc244: LoadField: d1 = r3->field_f
    //     0x8fc244: ldur            d1, [x3, #0xf]
    // 0x8fc248: b               #0x8fc250
    // 0x8fc24c: LoadField: d1 = r3->field_f
    //     0x8fc24c: ldur            d1, [x3, #0xf]
    // 0x8fc250: fcmp            d0, d1
    // 0x8fc254: b.ne            #0x8fc2b8
    // 0x8fc258: cmp             x2, #0x7b1
    // 0x8fc25c: b.ne            #0x8fc268
    // 0x8fc260: LoadField: d0 = r1->field_2f
    //     0x8fc260: ldur            d0, [x1, #0x2f]
    // 0x8fc264: b               #0x8fc27c
    // 0x8fc268: cmp             x2, #0x7b2
    // 0x8fc26c: b.ne            #0x8fc278
    // 0x8fc270: LoadField: d0 = r1->field_1f
    //     0x8fc270: ldur            d0, [x1, #0x1f]
    // 0x8fc274: b               #0x8fc27c
    // 0x8fc278: LoadField: d0 = r1->field_1f
    //     0x8fc278: ldur            d0, [x1, #0x1f]
    // 0x8fc27c: cmp             x4, #0x7b1
    // 0x8fc280: b.ne            #0x8fc28c
    // 0x8fc284: LoadField: d1 = r3->field_2f
    //     0x8fc284: ldur            d1, [x3, #0x2f]
    // 0x8fc288: b               #0x8fc2a0
    // 0x8fc28c: cmp             x4, #0x7b2
    // 0x8fc290: b.ne            #0x8fc29c
    // 0x8fc294: LoadField: d1 = r3->field_1f
    //     0x8fc294: ldur            d1, [x3, #0x1f]
    // 0x8fc298: b               #0x8fc2a0
    // 0x8fc29c: LoadField: d1 = r3->field_1f
    //     0x8fc29c: ldur            d1, [x3, #0x1f]
    // 0x8fc2a0: fcmp            d0, d1
    // 0x8fc2a4: r16 = true
    //     0x8fc2a4: add             x16, NULL, #0x20  ; true
    // 0x8fc2a8: r17 = false
    //     0x8fc2a8: add             x17, NULL, #0x30  ; false
    // 0x8fc2ac: csel            x1, x16, x17, eq
    // 0x8fc2b0: mov             x0, x1
    // 0x8fc2b4: b               #0x8fc2bc
    // 0x8fc2b8: r0 = false
    //     0x8fc2b8: add             x0, NULL, #0x30  ; false
    // 0x8fc2bc: ret
    //     0x8fc2bc: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x939980, size: 0x29c
    // 0x939980: EnterFrame
    //     0x939980: stp             fp, lr, [SP, #-0x10]!
    //     0x939984: mov             fp, SP
    // 0x939988: AllocStack(0x30)
    //     0x939988: sub             SP, SP, #0x30
    // 0x93998c: ldr             x0, [fp, #0x10]
    // 0x939990: r1 = LoadClassIdInstr(r0)
    //     0x939990: ldur            x1, [x0, #-1]
    //     0x939994: ubfx            x1, x1, #0xc, #0x14
    // 0x939998: cmp             x1, #0x7b1
    // 0x93999c: b.ne            #0x9399a8
    // 0x9399a0: LoadField: d0 = r0->field_7
    //     0x9399a0: ldur            d0, [x0, #7]
    // 0x9399a4: b               #0x9399bc
    // 0x9399a8: cmp             x1, #0x7b2
    // 0x9399ac: b.ne            #0x9399b8
    // 0x9399b0: d0 = 0.000000
    //     0x9399b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9399b4: b               #0x9399bc
    // 0x9399b8: LoadField: d0 = r0->field_7
    //     0x9399b8: ldur            d0, [x0, #7]
    // 0x9399bc: r3 = Instance_EdgeInsets
    //     0x9399bc: add             x3, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x9399c0: ldr             x3, [x3, #0xc8]
    // 0x9399c4: r2 = Instance__MixedEdgeInsets
    //     0x9399c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x238c0] Obj!_MixedEdgeInsets@9e5831
    //     0x9399c8: ldr             x2, [x2, #0x8c0]
    // 0x9399cc: LoadField: d1 = r3->field_7
    //     0x9399cc: ldur            d1, [x3, #7]
    // 0x9399d0: LoadField: d2 = r2->field_7
    //     0x9399d0: ldur            d2, [x2, #7]
    // 0x9399d4: fcmp            d1, d0
    // 0x9399d8: b.le            #0x9399e4
    // 0x9399dc: mov             v0.16b, v1.16b
    // 0x9399e0: b               #0x939a00
    // 0x9399e4: fcmp            d0, d2
    // 0x9399e8: b.le            #0x9399f4
    // 0x9399ec: mov             v0.16b, v2.16b
    // 0x9399f0: b               #0x939a00
    // 0x9399f4: fcmp            d0, d0
    // 0x9399f8: b.vc            #0x939a00
    // 0x9399fc: mov             v0.16b, v2.16b
    // 0x939a00: stur            d0, [fp, #-0x30]
    // 0x939a04: cmp             x1, #0x7b1
    // 0x939a08: b.ne            #0x939a14
    // 0x939a0c: LoadField: d1 = r0->field_f
    //     0x939a0c: ldur            d1, [x0, #0xf]
    // 0x939a10: b               #0x939a28
    // 0x939a14: cmp             x1, #0x7b2
    // 0x939a18: b.ne            #0x939a24
    // 0x939a1c: d1 = 0.000000
    //     0x939a1c: eor             v1.16b, v1.16b, v1.16b
    // 0x939a20: b               #0x939a28
    // 0x939a24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x939a24: ldur            d1, [x0, #0x17]
    // 0x939a28: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x939a28: ldur            d2, [x3, #0x17]
    // 0x939a2c: LoadField: d3 = r2->field_f
    //     0x939a2c: ldur            d3, [x2, #0xf]
    // 0x939a30: fcmp            d2, d1
    // 0x939a34: b.le            #0x939a40
    // 0x939a38: mov             v1.16b, v2.16b
    // 0x939a3c: b               #0x939a5c
    // 0x939a40: fcmp            d1, d3
    // 0x939a44: b.le            #0x939a50
    // 0x939a48: mov             v1.16b, v3.16b
    // 0x939a4c: b               #0x939a5c
    // 0x939a50: fcmp            d1, d1
    // 0x939a54: b.vc            #0x939a5c
    // 0x939a58: mov             v1.16b, v3.16b
    // 0x939a5c: stur            d1, [fp, #-0x28]
    // 0x939a60: cmp             x1, #0x7b1
    // 0x939a64: b.ne            #0x939a74
    // 0x939a68: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x939a68: ldur            d2, [x0, #0x17]
    // 0x939a6c: mov             v3.16b, v2.16b
    // 0x939a70: b               #0x939a8c
    // 0x939a74: cmp             x1, #0x7b2
    // 0x939a78: b.ne            #0x939a88
    // 0x939a7c: LoadField: d2 = r0->field_7
    //     0x939a7c: ldur            d2, [x0, #7]
    // 0x939a80: mov             v3.16b, v2.16b
    // 0x939a84: b               #0x939a8c
    // 0x939a88: d3 = 0.000000
    //     0x939a88: eor             v3.16b, v3.16b, v3.16b
    // 0x939a8c: d2 = 0.000000
    //     0x939a8c: eor             v2.16b, v2.16b, v2.16b
    // 0x939a90: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x939a90: ldur            d4, [x2, #0x17]
    // 0x939a94: fcmp            d2, d3
    // 0x939a98: b.le            #0x939aa4
    // 0x939a9c: d3 = 0.000000
    //     0x939a9c: eor             v3.16b, v3.16b, v3.16b
    // 0x939aa0: b               #0x939ac0
    // 0x939aa4: fcmp            d3, d4
    // 0x939aa8: b.le            #0x939ab4
    // 0x939aac: mov             v3.16b, v4.16b
    // 0x939ab0: b               #0x939ac0
    // 0x939ab4: fcmp            d3, d3
    // 0x939ab8: b.vc            #0x939ac0
    // 0x939abc: mov             v3.16b, v4.16b
    // 0x939ac0: stur            d3, [fp, #-0x20]
    // 0x939ac4: cmp             x1, #0x7b1
    // 0x939ac8: b.ne            #0x939ad4
    // 0x939acc: LoadField: d4 = r0->field_1f
    //     0x939acc: ldur            d4, [x0, #0x1f]
    // 0x939ad0: b               #0x939ae8
    // 0x939ad4: cmp             x1, #0x7b2
    // 0x939ad8: b.ne            #0x939ae4
    // 0x939adc: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x939adc: ldur            d4, [x0, #0x17]
    // 0x939ae0: b               #0x939ae8
    // 0x939ae4: d4 = 0.000000
    //     0x939ae4: eor             v4.16b, v4.16b, v4.16b
    // 0x939ae8: LoadField: d5 = r2->field_1f
    //     0x939ae8: ldur            d5, [x2, #0x1f]
    // 0x939aec: fcmp            d2, d4
    // 0x939af0: b.le            #0x939afc
    // 0x939af4: d2 = 0.000000
    //     0x939af4: eor             v2.16b, v2.16b, v2.16b
    // 0x939af8: b               #0x939b20
    // 0x939afc: fcmp            d4, d5
    // 0x939b00: b.le            #0x939b0c
    // 0x939b04: mov             v2.16b, v5.16b
    // 0x939b08: b               #0x939b20
    // 0x939b0c: fcmp            d4, d4
    // 0x939b10: b.vc            #0x939b1c
    // 0x939b14: mov             v2.16b, v5.16b
    // 0x939b18: b               #0x939b20
    // 0x939b1c: mov             v2.16b, v4.16b
    // 0x939b20: stur            d2, [fp, #-0x18]
    // 0x939b24: cmp             x1, #0x7b1
    // 0x939b28: b.ne            #0x939b34
    // 0x939b2c: LoadField: d4 = r0->field_27
    //     0x939b2c: ldur            d4, [x0, #0x27]
    // 0x939b30: b               #0x939b48
    // 0x939b34: cmp             x1, #0x7b2
    // 0x939b38: b.ne            #0x939b44
    // 0x939b3c: LoadField: d4 = r0->field_f
    //     0x939b3c: ldur            d4, [x0, #0xf]
    // 0x939b40: b               #0x939b48
    // 0x939b44: LoadField: d4 = r0->field_f
    //     0x939b44: ldur            d4, [x0, #0xf]
    // 0x939b48: LoadField: d5 = r3->field_f
    //     0x939b48: ldur            d5, [x3, #0xf]
    // 0x939b4c: LoadField: d6 = r2->field_27
    //     0x939b4c: ldur            d6, [x2, #0x27]
    // 0x939b50: fcmp            d5, d4
    // 0x939b54: b.le            #0x939b60
    // 0x939b58: mov             v4.16b, v5.16b
    // 0x939b5c: b               #0x939b7c
    // 0x939b60: fcmp            d4, d6
    // 0x939b64: b.le            #0x939b70
    // 0x939b68: mov             v4.16b, v6.16b
    // 0x939b6c: b               #0x939b7c
    // 0x939b70: fcmp            d4, d4
    // 0x939b74: b.vc            #0x939b7c
    // 0x939b78: mov             v4.16b, v6.16b
    // 0x939b7c: stur            d4, [fp, #-0x10]
    // 0x939b80: cmp             x1, #0x7b1
    // 0x939b84: b.ne            #0x939b90
    // 0x939b88: LoadField: d5 = r0->field_2f
    //     0x939b88: ldur            d5, [x0, #0x2f]
    // 0x939b8c: b               #0x939ba4
    // 0x939b90: cmp             x1, #0x7b2
    // 0x939b94: b.ne            #0x939ba0
    // 0x939b98: LoadField: d5 = r0->field_1f
    //     0x939b98: ldur            d5, [x0, #0x1f]
    // 0x939b9c: b               #0x939ba4
    // 0x939ba0: LoadField: d5 = r0->field_1f
    //     0x939ba0: ldur            d5, [x0, #0x1f]
    // 0x939ba4: LoadField: d6 = r3->field_1f
    //     0x939ba4: ldur            d6, [x3, #0x1f]
    // 0x939ba8: LoadField: d7 = r2->field_2f
    //     0x939ba8: ldur            d7, [x2, #0x2f]
    // 0x939bac: fcmp            d6, d5
    // 0x939bb0: b.le            #0x939bbc
    // 0x939bb4: mov             v5.16b, v6.16b
    // 0x939bb8: b               #0x939bd8
    // 0x939bbc: fcmp            d5, d7
    // 0x939bc0: b.le            #0x939bcc
    // 0x939bc4: mov             v5.16b, v7.16b
    // 0x939bc8: b               #0x939bd8
    // 0x939bcc: fcmp            d5, d5
    // 0x939bd0: b.vc            #0x939bd8
    // 0x939bd4: mov             v5.16b, v7.16b
    // 0x939bd8: stur            d5, [fp, #-8]
    // 0x939bdc: r0 = _MixedEdgeInsets()
    //     0x939bdc: bl              #0x702930  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x939be0: ldur            d0, [fp, #-0x30]
    // 0x939be4: StoreField: r0->field_7 = d0
    //     0x939be4: stur            d0, [x0, #7]
    // 0x939be8: ldur            d0, [fp, #-0x28]
    // 0x939bec: StoreField: r0->field_f = d0
    //     0x939bec: stur            d0, [x0, #0xf]
    // 0x939bf0: ldur            d0, [fp, #-0x20]
    // 0x939bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x939bf4: stur            d0, [x0, #0x17]
    // 0x939bf8: ldur            d0, [fp, #-0x18]
    // 0x939bfc: StoreField: r0->field_1f = d0
    //     0x939bfc: stur            d0, [x0, #0x1f]
    // 0x939c00: ldur            d0, [fp, #-0x10]
    // 0x939c04: StoreField: r0->field_27 = d0
    //     0x939c04: stur            d0, [x0, #0x27]
    // 0x939c08: ldur            d0, [fp, #-8]
    // 0x939c0c: StoreField: r0->field_2f = d0
    //     0x939c0c: stur            d0, [x0, #0x2f]
    // 0x939c10: LeaveFrame
    //     0x939c10: mov             SP, fp
    //     0x939c14: ldp             fp, lr, [SP], #0x10
    // 0x939c18: ret
    //     0x939c18: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x939ce4, size: 0x244
    // 0x939ce4: EnterFrame
    //     0x939ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x939ce8: mov             fp, SP
    // 0x939cec: AllocStack(0x30)
    //     0x939cec: sub             SP, SP, #0x30
    // 0x939cf0: ldr             x0, [fp, #0x18]
    // 0x939cf4: r1 = LoadClassIdInstr(r0)
    //     0x939cf4: ldur            x1, [x0, #-1]
    //     0x939cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x939cfc: cmp             x1, #0x7b1
    // 0x939d00: b.ne            #0x939d0c
    // 0x939d04: LoadField: d0 = r0->field_7
    //     0x939d04: ldur            d0, [x0, #7]
    // 0x939d08: b               #0x939d20
    // 0x939d0c: cmp             x1, #0x7b2
    // 0x939d10: b.ne            #0x939d1c
    // 0x939d14: d0 = 0.000000
    //     0x939d14: eor             v0.16b, v0.16b, v0.16b
    // 0x939d18: b               #0x939d20
    // 0x939d1c: LoadField: d0 = r0->field_7
    //     0x939d1c: ldur            d0, [x0, #7]
    // 0x939d20: ldr             x2, [fp, #0x10]
    // 0x939d24: r3 = LoadClassIdInstr(r2)
    //     0x939d24: ldur            x3, [x2, #-1]
    //     0x939d28: ubfx            x3, x3, #0xc, #0x14
    // 0x939d2c: cmp             x3, #0x7b1
    // 0x939d30: b.ne            #0x939d3c
    // 0x939d34: LoadField: d1 = r2->field_7
    //     0x939d34: ldur            d1, [x2, #7]
    // 0x939d38: b               #0x939d50
    // 0x939d3c: cmp             x3, #0x7b2
    // 0x939d40: b.ne            #0x939d4c
    // 0x939d44: d1 = 0.000000
    //     0x939d44: eor             v1.16b, v1.16b, v1.16b
    // 0x939d48: b               #0x939d50
    // 0x939d4c: LoadField: d1 = r2->field_7
    //     0x939d4c: ldur            d1, [x2, #7]
    // 0x939d50: fadd            d2, d0, d1
    // 0x939d54: stur            d2, [fp, #-0x30]
    // 0x939d58: cmp             x1, #0x7b1
    // 0x939d5c: b.ne            #0x939d68
    // 0x939d60: LoadField: d0 = r0->field_f
    //     0x939d60: ldur            d0, [x0, #0xf]
    // 0x939d64: b               #0x939d7c
    // 0x939d68: cmp             x1, #0x7b2
    // 0x939d6c: b.ne            #0x939d78
    // 0x939d70: d0 = 0.000000
    //     0x939d70: eor             v0.16b, v0.16b, v0.16b
    // 0x939d74: b               #0x939d7c
    // 0x939d78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x939d78: ldur            d0, [x0, #0x17]
    // 0x939d7c: cmp             x3, #0x7b1
    // 0x939d80: b.ne            #0x939d8c
    // 0x939d84: LoadField: d1 = r2->field_f
    //     0x939d84: ldur            d1, [x2, #0xf]
    // 0x939d88: b               #0x939da0
    // 0x939d8c: cmp             x3, #0x7b2
    // 0x939d90: b.ne            #0x939d9c
    // 0x939d94: d1 = 0.000000
    //     0x939d94: eor             v1.16b, v1.16b, v1.16b
    // 0x939d98: b               #0x939da0
    // 0x939d9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x939d9c: ldur            d1, [x2, #0x17]
    // 0x939da0: fadd            d3, d0, d1
    // 0x939da4: stur            d3, [fp, #-0x28]
    // 0x939da8: cmp             x1, #0x7b1
    // 0x939dac: b.ne            #0x939db8
    // 0x939db0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x939db0: ldur            d0, [x0, #0x17]
    // 0x939db4: b               #0x939dcc
    // 0x939db8: cmp             x1, #0x7b2
    // 0x939dbc: b.ne            #0x939dc8
    // 0x939dc0: LoadField: d0 = r0->field_7
    //     0x939dc0: ldur            d0, [x0, #7]
    // 0x939dc4: b               #0x939dcc
    // 0x939dc8: d0 = 0.000000
    //     0x939dc8: eor             v0.16b, v0.16b, v0.16b
    // 0x939dcc: cmp             x3, #0x7b1
    // 0x939dd0: b.ne            #0x939ddc
    // 0x939dd4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x939dd4: ldur            d1, [x2, #0x17]
    // 0x939dd8: b               #0x939df0
    // 0x939ddc: cmp             x3, #0x7b2
    // 0x939de0: b.ne            #0x939dec
    // 0x939de4: LoadField: d1 = r2->field_7
    //     0x939de4: ldur            d1, [x2, #7]
    // 0x939de8: b               #0x939df0
    // 0x939dec: d1 = 0.000000
    //     0x939dec: eor             v1.16b, v1.16b, v1.16b
    // 0x939df0: fadd            d4, d0, d1
    // 0x939df4: stur            d4, [fp, #-0x20]
    // 0x939df8: cmp             x1, #0x7b1
    // 0x939dfc: b.ne            #0x939e08
    // 0x939e00: LoadField: d0 = r0->field_1f
    //     0x939e00: ldur            d0, [x0, #0x1f]
    // 0x939e04: b               #0x939e1c
    // 0x939e08: cmp             x1, #0x7b2
    // 0x939e0c: b.ne            #0x939e18
    // 0x939e10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x939e10: ldur            d0, [x0, #0x17]
    // 0x939e14: b               #0x939e1c
    // 0x939e18: d0 = 0.000000
    //     0x939e18: eor             v0.16b, v0.16b, v0.16b
    // 0x939e1c: cmp             x3, #0x7b1
    // 0x939e20: b.ne            #0x939e2c
    // 0x939e24: LoadField: d1 = r2->field_1f
    //     0x939e24: ldur            d1, [x2, #0x1f]
    // 0x939e28: b               #0x939e40
    // 0x939e2c: cmp             x3, #0x7b2
    // 0x939e30: b.ne            #0x939e3c
    // 0x939e34: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x939e34: ldur            d1, [x2, #0x17]
    // 0x939e38: b               #0x939e40
    // 0x939e3c: d1 = 0.000000
    //     0x939e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x939e40: fadd            d5, d0, d1
    // 0x939e44: stur            d5, [fp, #-0x18]
    // 0x939e48: cmp             x1, #0x7b1
    // 0x939e4c: b.ne            #0x939e58
    // 0x939e50: LoadField: d0 = r0->field_27
    //     0x939e50: ldur            d0, [x0, #0x27]
    // 0x939e54: b               #0x939e6c
    // 0x939e58: cmp             x1, #0x7b2
    // 0x939e5c: b.ne            #0x939e68
    // 0x939e60: LoadField: d0 = r0->field_f
    //     0x939e60: ldur            d0, [x0, #0xf]
    // 0x939e64: b               #0x939e6c
    // 0x939e68: LoadField: d0 = r0->field_f
    //     0x939e68: ldur            d0, [x0, #0xf]
    // 0x939e6c: cmp             x3, #0x7b1
    // 0x939e70: b.ne            #0x939e7c
    // 0x939e74: LoadField: d1 = r2->field_27
    //     0x939e74: ldur            d1, [x2, #0x27]
    // 0x939e78: b               #0x939e90
    // 0x939e7c: cmp             x3, #0x7b2
    // 0x939e80: b.ne            #0x939e8c
    // 0x939e84: LoadField: d1 = r2->field_f
    //     0x939e84: ldur            d1, [x2, #0xf]
    // 0x939e88: b               #0x939e90
    // 0x939e8c: LoadField: d1 = r2->field_f
    //     0x939e8c: ldur            d1, [x2, #0xf]
    // 0x939e90: fadd            d6, d0, d1
    // 0x939e94: stur            d6, [fp, #-0x10]
    // 0x939e98: cmp             x1, #0x7b1
    // 0x939e9c: b.ne            #0x939ea8
    // 0x939ea0: LoadField: d0 = r0->field_2f
    //     0x939ea0: ldur            d0, [x0, #0x2f]
    // 0x939ea4: b               #0x939ebc
    // 0x939ea8: cmp             x1, #0x7b2
    // 0x939eac: b.ne            #0x939eb8
    // 0x939eb0: LoadField: d0 = r0->field_1f
    //     0x939eb0: ldur            d0, [x0, #0x1f]
    // 0x939eb4: b               #0x939ebc
    // 0x939eb8: LoadField: d0 = r0->field_1f
    //     0x939eb8: ldur            d0, [x0, #0x1f]
    // 0x939ebc: cmp             x3, #0x7b1
    // 0x939ec0: b.ne            #0x939ecc
    // 0x939ec4: LoadField: d1 = r2->field_2f
    //     0x939ec4: ldur            d1, [x2, #0x2f]
    // 0x939ec8: b               #0x939ee0
    // 0x939ecc: cmp             x3, #0x7b2
    // 0x939ed0: b.ne            #0x939edc
    // 0x939ed4: LoadField: d1 = r2->field_1f
    //     0x939ed4: ldur            d1, [x2, #0x1f]
    // 0x939ed8: b               #0x939ee0
    // 0x939edc: LoadField: d1 = r2->field_1f
    //     0x939edc: ldur            d1, [x2, #0x1f]
    // 0x939ee0: fadd            d7, d0, d1
    // 0x939ee4: stur            d7, [fp, #-8]
    // 0x939ee8: r0 = _MixedEdgeInsets()
    //     0x939ee8: bl              #0x702930  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x939eec: ldur            d0, [fp, #-0x30]
    // 0x939ef0: StoreField: r0->field_7 = d0
    //     0x939ef0: stur            d0, [x0, #7]
    // 0x939ef4: ldur            d0, [fp, #-0x28]
    // 0x939ef8: StoreField: r0->field_f = d0
    //     0x939ef8: stur            d0, [x0, #0xf]
    // 0x939efc: ldur            d0, [fp, #-0x20]
    // 0x939f00: ArrayStore: r0[0] = d0  ; List_8
    //     0x939f00: stur            d0, [x0, #0x17]
    // 0x939f04: ldur            d0, [fp, #-0x18]
    // 0x939f08: StoreField: r0->field_1f = d0
    //     0x939f08: stur            d0, [x0, #0x1f]
    // 0x939f0c: ldur            d0, [fp, #-0x10]
    // 0x939f10: StoreField: r0->field_27 = d0
    //     0x939f10: stur            d0, [x0, #0x27]
    // 0x939f14: ldur            d0, [fp, #-8]
    // 0x939f18: StoreField: r0->field_2f = d0
    //     0x939f18: stur            d0, [x0, #0x2f]
    // 0x939f1c: LeaveFrame
    //     0x939f1c: mov             SP, fp
    //     0x939f20: ldp             fp, lr, [SP], #0x10
    // 0x939f24: ret
    //     0x939f24: ret             
  }
}

// class id: 1969, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x93b184, size: 0xf0
    // 0x93b184: EnterFrame
    //     0x93b184: stp             fp, lr, [SP, #-0x10]!
    //     0x93b188: mov             fp, SP
    // 0x93b18c: AllocStack(0x20)
    //     0x93b18c: sub             SP, SP, #0x20
    // 0x93b190: ldr             x0, [fp, #0x10]
    // 0x93b194: cmp             w0, NULL
    // 0x93b198: b.eq            #0x93b270
    // 0x93b19c: LoadField: r1 = r0->field_7
    //     0x93b19c: ldur            x1, [x0, #7]
    // 0x93b1a0: cmp             x1, #0
    // 0x93b1a4: b.gt            #0x93b20c
    // 0x93b1a8: ldr             x0, [fp, #0x18]
    // 0x93b1ac: LoadField: d0 = r0->field_1f
    //     0x93b1ac: ldur            d0, [x0, #0x1f]
    // 0x93b1b0: LoadField: d1 = r0->field_7
    //     0x93b1b0: ldur            d1, [x0, #7]
    // 0x93b1b4: fadd            d2, d0, d1
    // 0x93b1b8: stur            d2, [fp, #-0x20]
    // 0x93b1bc: LoadField: d0 = r0->field_27
    //     0x93b1bc: ldur            d0, [x0, #0x27]
    // 0x93b1c0: stur            d0, [fp, #-0x18]
    // 0x93b1c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x93b1c4: ldur            d1, [x0, #0x17]
    // 0x93b1c8: LoadField: d3 = r0->field_f
    //     0x93b1c8: ldur            d3, [x0, #0xf]
    // 0x93b1cc: fadd            d4, d1, d3
    // 0x93b1d0: stur            d4, [fp, #-0x10]
    // 0x93b1d4: LoadField: d1 = r0->field_2f
    //     0x93b1d4: ldur            d1, [x0, #0x2f]
    // 0x93b1d8: stur            d1, [fp, #-8]
    // 0x93b1dc: r0 = EdgeInsets()
    //     0x93b1dc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93b1e0: ldur            d0, [fp, #-0x20]
    // 0x93b1e4: StoreField: r0->field_7 = d0
    //     0x93b1e4: stur            d0, [x0, #7]
    // 0x93b1e8: ldur            d0, [fp, #-0x18]
    // 0x93b1ec: StoreField: r0->field_f = d0
    //     0x93b1ec: stur            d0, [x0, #0xf]
    // 0x93b1f0: ldur            d0, [fp, #-0x10]
    // 0x93b1f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x93b1f4: stur            d0, [x0, #0x17]
    // 0x93b1f8: ldur            d0, [fp, #-8]
    // 0x93b1fc: StoreField: r0->field_1f = d0
    //     0x93b1fc: stur            d0, [x0, #0x1f]
    // 0x93b200: LeaveFrame
    //     0x93b200: mov             SP, fp
    //     0x93b204: ldp             fp, lr, [SP], #0x10
    // 0x93b208: ret
    //     0x93b208: ret             
    // 0x93b20c: ldr             x0, [fp, #0x18]
    // 0x93b210: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93b210: ldur            d0, [x0, #0x17]
    // 0x93b214: LoadField: d1 = r0->field_7
    //     0x93b214: ldur            d1, [x0, #7]
    // 0x93b218: fadd            d2, d0, d1
    // 0x93b21c: stur            d2, [fp, #-0x20]
    // 0x93b220: LoadField: d0 = r0->field_27
    //     0x93b220: ldur            d0, [x0, #0x27]
    // 0x93b224: stur            d0, [fp, #-0x18]
    // 0x93b228: LoadField: d1 = r0->field_1f
    //     0x93b228: ldur            d1, [x0, #0x1f]
    // 0x93b22c: LoadField: d3 = r0->field_f
    //     0x93b22c: ldur            d3, [x0, #0xf]
    // 0x93b230: fadd            d4, d1, d3
    // 0x93b234: stur            d4, [fp, #-0x10]
    // 0x93b238: LoadField: d1 = r0->field_2f
    //     0x93b238: ldur            d1, [x0, #0x2f]
    // 0x93b23c: stur            d1, [fp, #-8]
    // 0x93b240: r0 = EdgeInsets()
    //     0x93b240: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93b244: ldur            d0, [fp, #-0x20]
    // 0x93b248: StoreField: r0->field_7 = d0
    //     0x93b248: stur            d0, [x0, #7]
    // 0x93b24c: ldur            d0, [fp, #-0x18]
    // 0x93b250: StoreField: r0->field_f = d0
    //     0x93b250: stur            d0, [x0, #0xf]
    // 0x93b254: ldur            d0, [fp, #-0x10]
    // 0x93b258: ArrayStore: r0[0] = d0  ; List_8
    //     0x93b258: stur            d0, [x0, #0x17]
    // 0x93b25c: ldur            d0, [fp, #-8]
    // 0x93b260: StoreField: r0->field_1f = d0
    //     0x93b260: stur            d0, [x0, #0x1f]
    // 0x93b264: LeaveFrame
    //     0x93b264: mov             SP, fp
    //     0x93b268: ldp             fp, lr, [SP], #0x10
    // 0x93b26c: ret
    //     0x93b26c: ret             
    // 0x93b270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b270: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1970, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x5bb5f0, size: 0x8c
    // 0x5bb5f0: EnterFrame
    //     0x5bb5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb5f4: mov             fp, SP
    // 0x5bb5f8: AllocStack(0x10)
    //     0x5bb5f8: sub             SP, SP, #0x10
    // 0x5bb5fc: CheckStackOverflow
    //     0x5bb5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb600: cmp             SP, x16
    //     0x5bb604: b.ls            #0x5bb65c
    // 0x5bb608: ldr             x0, [fp, #0x10]
    // 0x5bb60c: r2 = Null
    //     0x5bb60c: mov             x2, NULL
    // 0x5bb610: r1 = Null
    //     0x5bb610: mov             x1, NULL
    // 0x5bb614: r4 = 59
    //     0x5bb614: movz            x4, #0x3b
    // 0x5bb618: branchIfSmi(r0, 0x5bb624)
    //     0x5bb618: tbz             w0, #0, #0x5bb624
    // 0x5bb61c: r4 = LoadClassIdInstr(r0)
    //     0x5bb61c: ldur            x4, [x0, #-1]
    //     0x5bb620: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb624: cmp             x4, #0x7b2
    // 0x5bb628: b.eq            #0x5bb640
    // 0x5bb62c: r8 = EdgeInsetsDirectional
    //     0x5bb62c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] Type: EdgeInsetsDirectional
    //     0x5bb630: ldr             x8, [x8, #0x438]
    // 0x5bb634: r3 = Null
    //     0x5bb634: add             x3, PP, #0x14, lsl #12  ; [pp+0x14450] Null
    //     0x5bb638: ldr             x3, [x3, #0x450]
    // 0x5bb63c: r0 = DefaultTypeTest()
    //     0x5bb63c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5bb640: ldr             x16, [fp, #0x18]
    // 0x5bb644: ldr             lr, [fp, #0x10]
    // 0x5bb648: stp             lr, x16, [SP]
    // 0x5bb64c: r0 = -()
    //     0x5bb64c: bl              #0x5bb664  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x5bb650: LeaveFrame
    //     0x5bb650: mov             SP, fp
    //     0x5bb654: ldp             fp, lr, [SP], #0x10
    // 0x5bb658: ret
    //     0x5bb658: ret             
    // 0x5bb65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb65c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb660: b               #0x5bb608
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x5bb664, size: 0x84
    // 0x5bb664: EnterFrame
    //     0x5bb664: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb668: mov             fp, SP
    // 0x5bb66c: AllocStack(0x20)
    //     0x5bb66c: sub             SP, SP, #0x20
    // 0x5bb670: ldr             x0, [fp, #0x18]
    // 0x5bb674: LoadField: d0 = r0->field_7
    //     0x5bb674: ldur            d0, [x0, #7]
    // 0x5bb678: ldr             x1, [fp, #0x10]
    // 0x5bb67c: LoadField: d1 = r1->field_7
    //     0x5bb67c: ldur            d1, [x1, #7]
    // 0x5bb680: fsub            d2, d0, d1
    // 0x5bb684: stur            d2, [fp, #-0x20]
    // 0x5bb688: LoadField: d0 = r0->field_f
    //     0x5bb688: ldur            d0, [x0, #0xf]
    // 0x5bb68c: LoadField: d1 = r1->field_f
    //     0x5bb68c: ldur            d1, [x1, #0xf]
    // 0x5bb690: fsub            d3, d0, d1
    // 0x5bb694: stur            d3, [fp, #-0x18]
    // 0x5bb698: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bb698: ldur            d0, [x0, #0x17]
    // 0x5bb69c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5bb69c: ldur            d1, [x1, #0x17]
    // 0x5bb6a0: fsub            d4, d0, d1
    // 0x5bb6a4: stur            d4, [fp, #-0x10]
    // 0x5bb6a8: LoadField: d0 = r0->field_1f
    //     0x5bb6a8: ldur            d0, [x0, #0x1f]
    // 0x5bb6ac: LoadField: d1 = r1->field_1f
    //     0x5bb6ac: ldur            d1, [x1, #0x1f]
    // 0x5bb6b0: fsub            d5, d0, d1
    // 0x5bb6b4: stur            d5, [fp, #-8]
    // 0x5bb6b8: r0 = EdgeInsetsDirectional()
    //     0x5bb6b8: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5bb6bc: ldur            d0, [fp, #-0x20]
    // 0x5bb6c0: StoreField: r0->field_7 = d0
    //     0x5bb6c0: stur            d0, [x0, #7]
    // 0x5bb6c4: ldur            d0, [fp, #-0x18]
    // 0x5bb6c8: StoreField: r0->field_f = d0
    //     0x5bb6c8: stur            d0, [x0, #0xf]
    // 0x5bb6cc: ldur            d0, [fp, #-0x10]
    // 0x5bb6d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bb6d0: stur            d0, [x0, #0x17]
    // 0x5bb6d4: ldur            d0, [fp, #-8]
    // 0x5bb6d8: StoreField: r0->field_1f = d0
    //     0x5bb6d8: stur            d0, [x0, #0x1f]
    // 0x5bb6dc: LeaveFrame
    //     0x5bb6dc: mov             SP, fp
    //     0x5bb6e0: ldp             fp, lr, [SP], #0x10
    // 0x5bb6e4: ret
    //     0x5bb6e4: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x5bb70c, size: 0x5c
    // 0x5bb70c: EnterFrame
    //     0x5bb70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb710: mov             fp, SP
    // 0x5bb714: AllocStack(0x10)
    //     0x5bb714: sub             SP, SP, #0x10
    // 0x5bb718: CheckStackOverflow
    //     0x5bb718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb71c: cmp             SP, x16
    //     0x5bb720: b.ls            #0x5bb748
    // 0x5bb724: ldr             x0, [fp, #0x10]
    // 0x5bb728: LoadField: d0 = r0->field_7
    //     0x5bb728: ldur            d0, [x0, #7]
    // 0x5bb72c: ldr             x16, [fp, #0x18]
    // 0x5bb730: str             x16, [SP, #8]
    // 0x5bb734: str             d0, [SP]
    // 0x5bb738: r0 = *()
    //     0x5bb738: bl              #0x9388a8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x5bb73c: LeaveFrame
    //     0x5bb73c: mov             SP, fp
    //     0x5bb740: ldp             fp, lr, [SP], #0x10
    // 0x5bb744: ret
    //     0x5bb744: ret             
    // 0x5bb748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb74c: b               #0x5bb724
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x5bb768, size: 0x8c
    // 0x5bb768: EnterFrame
    //     0x5bb768: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb76c: mov             fp, SP
    // 0x5bb770: AllocStack(0x10)
    //     0x5bb770: sub             SP, SP, #0x10
    // 0x5bb774: CheckStackOverflow
    //     0x5bb774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb778: cmp             SP, x16
    //     0x5bb77c: b.ls            #0x5bb7d4
    // 0x5bb780: ldr             x0, [fp, #0x10]
    // 0x5bb784: r2 = Null
    //     0x5bb784: mov             x2, NULL
    // 0x5bb788: r1 = Null
    //     0x5bb788: mov             x1, NULL
    // 0x5bb78c: r4 = 59
    //     0x5bb78c: movz            x4, #0x3b
    // 0x5bb790: branchIfSmi(r0, 0x5bb79c)
    //     0x5bb790: tbz             w0, #0, #0x5bb79c
    // 0x5bb794: r4 = LoadClassIdInstr(r0)
    //     0x5bb794: ldur            x4, [x0, #-1]
    //     0x5bb798: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb79c: cmp             x4, #0x7b2
    // 0x5bb7a0: b.eq            #0x5bb7b8
    // 0x5bb7a4: r8 = EdgeInsetsDirectional
    //     0x5bb7a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] Type: EdgeInsetsDirectional
    //     0x5bb7a8: ldr             x8, [x8, #0x438]
    // 0x5bb7ac: r3 = Null
    //     0x5bb7ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14440] Null
    //     0x5bb7b0: ldr             x3, [x3, #0x440]
    // 0x5bb7b4: r0 = DefaultTypeTest()
    //     0x5bb7b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5bb7b8: ldr             x16, [fp, #0x18]
    // 0x5bb7bc: ldr             lr, [fp, #0x10]
    // 0x5bb7c0: stp             lr, x16, [SP]
    // 0x5bb7c4: r0 = +()
    //     0x5bb7c4: bl              #0x5bb7dc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x5bb7c8: LeaveFrame
    //     0x5bb7c8: mov             SP, fp
    //     0x5bb7cc: ldp             fp, lr, [SP], #0x10
    // 0x5bb7d0: ret
    //     0x5bb7d0: ret             
    // 0x5bb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb7d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb7d8: b               #0x5bb780
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x5bb7dc, size: 0x84
    // 0x5bb7dc: EnterFrame
    //     0x5bb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb7e0: mov             fp, SP
    // 0x5bb7e4: AllocStack(0x20)
    //     0x5bb7e4: sub             SP, SP, #0x20
    // 0x5bb7e8: ldr             x0, [fp, #0x18]
    // 0x5bb7ec: LoadField: d0 = r0->field_7
    //     0x5bb7ec: ldur            d0, [x0, #7]
    // 0x5bb7f0: ldr             x1, [fp, #0x10]
    // 0x5bb7f4: LoadField: d1 = r1->field_7
    //     0x5bb7f4: ldur            d1, [x1, #7]
    // 0x5bb7f8: fadd            d2, d0, d1
    // 0x5bb7fc: stur            d2, [fp, #-0x20]
    // 0x5bb800: LoadField: d0 = r0->field_f
    //     0x5bb800: ldur            d0, [x0, #0xf]
    // 0x5bb804: LoadField: d1 = r1->field_f
    //     0x5bb804: ldur            d1, [x1, #0xf]
    // 0x5bb808: fadd            d3, d0, d1
    // 0x5bb80c: stur            d3, [fp, #-0x18]
    // 0x5bb810: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bb810: ldur            d0, [x0, #0x17]
    // 0x5bb814: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5bb814: ldur            d1, [x1, #0x17]
    // 0x5bb818: fadd            d4, d0, d1
    // 0x5bb81c: stur            d4, [fp, #-0x10]
    // 0x5bb820: LoadField: d0 = r0->field_1f
    //     0x5bb820: ldur            d0, [x0, #0x1f]
    // 0x5bb824: LoadField: d1 = r1->field_1f
    //     0x5bb824: ldur            d1, [x1, #0x1f]
    // 0x5bb828: fadd            d5, d0, d1
    // 0x5bb82c: stur            d5, [fp, #-8]
    // 0x5bb830: r0 = EdgeInsetsDirectional()
    //     0x5bb830: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5bb834: ldur            d0, [fp, #-0x20]
    // 0x5bb838: StoreField: r0->field_7 = d0
    //     0x5bb838: stur            d0, [x0, #7]
    // 0x5bb83c: ldur            d0, [fp, #-0x18]
    // 0x5bb840: StoreField: r0->field_f = d0
    //     0x5bb840: stur            d0, [x0, #0xf]
    // 0x5bb844: ldur            d0, [fp, #-0x10]
    // 0x5bb848: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bb848: stur            d0, [x0, #0x17]
    // 0x5bb84c: ldur            d0, [fp, #-8]
    // 0x5bb850: StoreField: r0->field_1f = d0
    //     0x5bb850: stur            d0, [x0, #0x1f]
    // 0x5bb854: LeaveFrame
    //     0x5bb854: mov             SP, fp
    //     0x5bb858: ldp             fp, lr, [SP], #0x10
    // 0x5bb85c: ret
    //     0x5bb85c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x702574, size: 0x3bc
    // 0x702574: EnterFrame
    //     0x702574: stp             fp, lr, [SP, #-0x10]!
    //     0x702578: mov             fp, SP
    // 0x70257c: AllocStack(0x40)
    //     0x70257c: sub             SP, SP, #0x40
    // 0x702580: CheckStackOverflow
    //     0x702580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702584: cmp             SP, x16
    //     0x702588: b.ls            #0x7027f8
    // 0x70258c: ldr             x1, [fp, #0x20]
    // 0x702590: ldr             x0, [fp, #0x18]
    // 0x702594: cmp             w1, w0
    // 0x702598: b.ne            #0x7025ac
    // 0x70259c: mov             x0, x1
    // 0x7025a0: LeaveFrame
    //     0x7025a0: mov             SP, fp
    //     0x7025a4: ldp             fp, lr, [SP], #0x10
    // 0x7025a8: ret
    //     0x7025a8: ret             
    // 0x7025ac: ldr             d0, [fp, #0x10]
    // 0x7025b0: LoadField: d1 = r1->field_7
    //     0x7025b0: ldur            d1, [x1, #7]
    // 0x7025b4: LoadField: d2 = r0->field_7
    //     0x7025b4: ldur            d2, [x0, #7]
    // 0x7025b8: r2 = inline_Allocate_Double()
    //     0x7025b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7025bc: add             x2, x2, #0x10
    //     0x7025c0: cmp             x3, x2
    //     0x7025c4: b.ls            #0x702800
    //     0x7025c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7025cc: sub             x2, x2, #0xf
    //     0x7025d0: movz            x3, #0xd148
    //     0x7025d4: movk            x3, #0x3, lsl #16
    //     0x7025d8: stur            x3, [x2, #-1]
    // 0x7025dc: StoreField: r2->field_7 = d0
    //     0x7025dc: stur            d0, [x2, #7]
    // 0x7025e0: stur            x2, [fp, #-8]
    // 0x7025e4: r3 = inline_Allocate_Double()
    //     0x7025e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7025e8: add             x3, x3, #0x10
    //     0x7025ec: cmp             x4, x3
    //     0x7025f0: b.ls            #0x702824
    //     0x7025f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7025f8: sub             x3, x3, #0xf
    //     0x7025fc: movz            x4, #0xd148
    //     0x702600: movk            x4, #0x3, lsl #16
    //     0x702604: stur            x4, [x3, #-1]
    // 0x702608: StoreField: r3->field_7 = d1
    //     0x702608: stur            d1, [x3, #7]
    // 0x70260c: r4 = inline_Allocate_Double()
    //     0x70260c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x702610: add             x4, x4, #0x10
    //     0x702614: cmp             x5, x4
    //     0x702618: b.ls            #0x702848
    //     0x70261c: str             x4, [THR, #0x50]  ; THR::top
    //     0x702620: sub             x4, x4, #0xf
    //     0x702624: movz            x5, #0xd148
    //     0x702628: movk            x5, #0x3, lsl #16
    //     0x70262c: stur            x5, [x4, #-1]
    // 0x702630: StoreField: r4->field_7 = d2
    //     0x702630: stur            d2, [x4, #7]
    // 0x702634: stp             x4, x3, [SP, #8]
    // 0x702638: str             x2, [SP]
    // 0x70263c: r0 = lerpDouble()
    //     0x70263c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702640: mov             x1, x0
    // 0x702644: ldr             x0, [fp, #0x20]
    // 0x702648: stur            x1, [fp, #-0x10]
    // 0x70264c: LoadField: d0 = r0->field_f
    //     0x70264c: ldur            d0, [x0, #0xf]
    // 0x702650: ldr             x2, [fp, #0x18]
    // 0x702654: LoadField: d1 = r2->field_f
    //     0x702654: ldur            d1, [x2, #0xf]
    // 0x702658: r3 = inline_Allocate_Double()
    //     0x702658: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x70265c: add             x3, x3, #0x10
    //     0x702660: cmp             x4, x3
    //     0x702664: b.ls            #0x70286c
    //     0x702668: str             x3, [THR, #0x50]  ; THR::top
    //     0x70266c: sub             x3, x3, #0xf
    //     0x702670: movz            x4, #0xd148
    //     0x702674: movk            x4, #0x3, lsl #16
    //     0x702678: stur            x4, [x3, #-1]
    // 0x70267c: StoreField: r3->field_7 = d0
    //     0x70267c: stur            d0, [x3, #7]
    // 0x702680: r4 = inline_Allocate_Double()
    //     0x702680: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x702684: add             x4, x4, #0x10
    //     0x702688: cmp             x5, x4
    //     0x70268c: b.ls            #0x702890
    //     0x702690: str             x4, [THR, #0x50]  ; THR::top
    //     0x702694: sub             x4, x4, #0xf
    //     0x702698: movz            x5, #0xd148
    //     0x70269c: movk            x5, #0x3, lsl #16
    //     0x7026a0: stur            x5, [x4, #-1]
    // 0x7026a4: StoreField: r4->field_7 = d1
    //     0x7026a4: stur            d1, [x4, #7]
    // 0x7026a8: stp             x4, x3, [SP, #8]
    // 0x7026ac: ldur            x16, [fp, #-8]
    // 0x7026b0: str             x16, [SP]
    // 0x7026b4: r0 = lerpDouble()
    //     0x7026b4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7026b8: mov             x1, x0
    // 0x7026bc: ldr             x0, [fp, #0x20]
    // 0x7026c0: stur            x1, [fp, #-0x18]
    // 0x7026c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7026c4: ldur            d0, [x0, #0x17]
    // 0x7026c8: ldr             x2, [fp, #0x18]
    // 0x7026cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7026cc: ldur            d1, [x2, #0x17]
    // 0x7026d0: r3 = inline_Allocate_Double()
    //     0x7026d0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7026d4: add             x3, x3, #0x10
    //     0x7026d8: cmp             x4, x3
    //     0x7026dc: b.ls            #0x7028b4
    //     0x7026e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7026e4: sub             x3, x3, #0xf
    //     0x7026e8: movz            x4, #0xd148
    //     0x7026ec: movk            x4, #0x3, lsl #16
    //     0x7026f0: stur            x4, [x3, #-1]
    // 0x7026f4: StoreField: r3->field_7 = d0
    //     0x7026f4: stur            d0, [x3, #7]
    // 0x7026f8: r4 = inline_Allocate_Double()
    //     0x7026f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7026fc: add             x4, x4, #0x10
    //     0x702700: cmp             x5, x4
    //     0x702704: b.ls            #0x7028d8
    //     0x702708: str             x4, [THR, #0x50]  ; THR::top
    //     0x70270c: sub             x4, x4, #0xf
    //     0x702710: movz            x5, #0xd148
    //     0x702714: movk            x5, #0x3, lsl #16
    //     0x702718: stur            x5, [x4, #-1]
    // 0x70271c: StoreField: r4->field_7 = d1
    //     0x70271c: stur            d1, [x4, #7]
    // 0x702720: stp             x4, x3, [SP, #8]
    // 0x702724: ldur            x16, [fp, #-8]
    // 0x702728: str             x16, [SP]
    // 0x70272c: r0 = lerpDouble()
    //     0x70272c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702730: mov             x1, x0
    // 0x702734: ldr             x0, [fp, #0x20]
    // 0x702738: stur            x1, [fp, #-0x20]
    // 0x70273c: LoadField: d0 = r0->field_1f
    //     0x70273c: ldur            d0, [x0, #0x1f]
    // 0x702740: ldr             x0, [fp, #0x18]
    // 0x702744: LoadField: d1 = r0->field_1f
    //     0x702744: ldur            d1, [x0, #0x1f]
    // 0x702748: r0 = inline_Allocate_Double()
    //     0x702748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70274c: add             x0, x0, #0x10
    //     0x702750: cmp             x2, x0
    //     0x702754: b.ls            #0x7028fc
    //     0x702758: str             x0, [THR, #0x50]  ; THR::top
    //     0x70275c: sub             x0, x0, #0xf
    //     0x702760: movz            x2, #0xd148
    //     0x702764: movk            x2, #0x3, lsl #16
    //     0x702768: stur            x2, [x0, #-1]
    // 0x70276c: StoreField: r0->field_7 = d0
    //     0x70276c: stur            d0, [x0, #7]
    // 0x702770: r2 = inline_Allocate_Double()
    //     0x702770: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x702774: add             x2, x2, #0x10
    //     0x702778: cmp             x3, x2
    //     0x70277c: b.ls            #0x702914
    //     0x702780: str             x2, [THR, #0x50]  ; THR::top
    //     0x702784: sub             x2, x2, #0xf
    //     0x702788: movz            x3, #0xd148
    //     0x70278c: movk            x3, #0x3, lsl #16
    //     0x702790: stur            x3, [x2, #-1]
    // 0x702794: StoreField: r2->field_7 = d1
    //     0x702794: stur            d1, [x2, #7]
    // 0x702798: stp             x2, x0, [SP, #8]
    // 0x70279c: ldur            x16, [fp, #-8]
    // 0x7027a0: str             x16, [SP]
    // 0x7027a4: r0 = lerpDouble()
    //     0x7027a4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7027a8: mov             x1, x0
    // 0x7027ac: ldur            x0, [fp, #-0x10]
    // 0x7027b0: stur            x1, [fp, #-8]
    // 0x7027b4: LoadField: d0 = r0->field_7
    //     0x7027b4: ldur            d0, [x0, #7]
    // 0x7027b8: stur            d0, [fp, #-0x28]
    // 0x7027bc: r0 = EdgeInsetsDirectional()
    //     0x7027bc: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7027c0: ldur            d0, [fp, #-0x28]
    // 0x7027c4: StoreField: r0->field_7 = d0
    //     0x7027c4: stur            d0, [x0, #7]
    // 0x7027c8: ldur            x1, [fp, #-0x18]
    // 0x7027cc: LoadField: d0 = r1->field_7
    //     0x7027cc: ldur            d0, [x1, #7]
    // 0x7027d0: StoreField: r0->field_f = d0
    //     0x7027d0: stur            d0, [x0, #0xf]
    // 0x7027d4: ldur            x1, [fp, #-0x20]
    // 0x7027d8: LoadField: d0 = r1->field_7
    //     0x7027d8: ldur            d0, [x1, #7]
    // 0x7027dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7027dc: stur            d0, [x0, #0x17]
    // 0x7027e0: ldur            x1, [fp, #-8]
    // 0x7027e4: LoadField: d0 = r1->field_7
    //     0x7027e4: ldur            d0, [x1, #7]
    // 0x7027e8: StoreField: r0->field_1f = d0
    //     0x7027e8: stur            d0, [x0, #0x1f]
    // 0x7027ec: LeaveFrame
    //     0x7027ec: mov             SP, fp
    //     0x7027f0: ldp             fp, lr, [SP], #0x10
    // 0x7027f4: ret
    //     0x7027f4: ret             
    // 0x7027f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7027f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7027fc: b               #0x70258c
    // 0x702800: stp             q1, q2, [SP, #-0x20]!
    // 0x702804: SaveReg d0
    //     0x702804: str             q0, [SP, #-0x10]!
    // 0x702808: stp             x0, x1, [SP, #-0x10]!
    // 0x70280c: r0 = AllocateDouble()
    //     0x70280c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702810: mov             x2, x0
    // 0x702814: ldp             x0, x1, [SP], #0x10
    // 0x702818: RestoreReg d0
    //     0x702818: ldr             q0, [SP], #0x10
    // 0x70281c: ldp             q1, q2, [SP], #0x20
    // 0x702820: b               #0x7025dc
    // 0x702824: stp             q1, q2, [SP, #-0x20]!
    // 0x702828: stp             x1, x2, [SP, #-0x10]!
    // 0x70282c: SaveReg r0
    //     0x70282c: str             x0, [SP, #-8]!
    // 0x702830: r0 = AllocateDouble()
    //     0x702830: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702834: mov             x3, x0
    // 0x702838: RestoreReg r0
    //     0x702838: ldr             x0, [SP], #8
    // 0x70283c: ldp             x1, x2, [SP], #0x10
    // 0x702840: ldp             q1, q2, [SP], #0x20
    // 0x702844: b               #0x702608
    // 0x702848: SaveReg d2
    //     0x702848: str             q2, [SP, #-0x10]!
    // 0x70284c: stp             x2, x3, [SP, #-0x10]!
    // 0x702850: stp             x0, x1, [SP, #-0x10]!
    // 0x702854: r0 = AllocateDouble()
    //     0x702854: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702858: mov             x4, x0
    // 0x70285c: ldp             x0, x1, [SP], #0x10
    // 0x702860: ldp             x2, x3, [SP], #0x10
    // 0x702864: RestoreReg d2
    //     0x702864: ldr             q2, [SP], #0x10
    // 0x702868: b               #0x702630
    // 0x70286c: stp             q0, q1, [SP, #-0x20]!
    // 0x702870: stp             x1, x2, [SP, #-0x10]!
    // 0x702874: SaveReg r0
    //     0x702874: str             x0, [SP, #-8]!
    // 0x702878: r0 = AllocateDouble()
    //     0x702878: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70287c: mov             x3, x0
    // 0x702880: RestoreReg r0
    //     0x702880: ldr             x0, [SP], #8
    // 0x702884: ldp             x1, x2, [SP], #0x10
    // 0x702888: ldp             q0, q1, [SP], #0x20
    // 0x70288c: b               #0x70267c
    // 0x702890: SaveReg d1
    //     0x702890: str             q1, [SP, #-0x10]!
    // 0x702894: stp             x2, x3, [SP, #-0x10]!
    // 0x702898: stp             x0, x1, [SP, #-0x10]!
    // 0x70289c: r0 = AllocateDouble()
    //     0x70289c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7028a0: mov             x4, x0
    // 0x7028a4: ldp             x0, x1, [SP], #0x10
    // 0x7028a8: ldp             x2, x3, [SP], #0x10
    // 0x7028ac: RestoreReg d1
    //     0x7028ac: ldr             q1, [SP], #0x10
    // 0x7028b0: b               #0x7026a4
    // 0x7028b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7028b8: stp             x1, x2, [SP, #-0x10]!
    // 0x7028bc: SaveReg r0
    //     0x7028bc: str             x0, [SP, #-8]!
    // 0x7028c0: r0 = AllocateDouble()
    //     0x7028c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7028c4: mov             x3, x0
    // 0x7028c8: RestoreReg r0
    //     0x7028c8: ldr             x0, [SP], #8
    // 0x7028cc: ldp             x1, x2, [SP], #0x10
    // 0x7028d0: ldp             q0, q1, [SP], #0x20
    // 0x7028d4: b               #0x7026f4
    // 0x7028d8: SaveReg d1
    //     0x7028d8: str             q1, [SP, #-0x10]!
    // 0x7028dc: stp             x2, x3, [SP, #-0x10]!
    // 0x7028e0: stp             x0, x1, [SP, #-0x10]!
    // 0x7028e4: r0 = AllocateDouble()
    //     0x7028e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7028e8: mov             x4, x0
    // 0x7028ec: ldp             x0, x1, [SP], #0x10
    // 0x7028f0: ldp             x2, x3, [SP], #0x10
    // 0x7028f4: RestoreReg d1
    //     0x7028f4: ldr             q1, [SP], #0x10
    // 0x7028f8: b               #0x70271c
    // 0x7028fc: stp             q0, q1, [SP, #-0x20]!
    // 0x702900: SaveReg r1
    //     0x702900: str             x1, [SP, #-8]!
    // 0x702904: r0 = AllocateDouble()
    //     0x702904: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702908: RestoreReg r1
    //     0x702908: ldr             x1, [SP], #8
    // 0x70290c: ldp             q0, q1, [SP], #0x20
    // 0x702910: b               #0x70276c
    // 0x702914: SaveReg d1
    //     0x702914: str             q1, [SP, #-0x10]!
    // 0x702918: stp             x0, x1, [SP, #-0x10]!
    // 0x70291c: r0 = AllocateDouble()
    //     0x70291c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702920: mov             x2, x0
    // 0x702924: ldp             x0, x1, [SP], #0x10
    // 0x702928: RestoreReg d1
    //     0x702928: ldr             q1, [SP], #0x10
    // 0x70292c: b               #0x702794
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x9388a8, size: 0x74
    // 0x9388a8: EnterFrame
    //     0x9388a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9388ac: mov             fp, SP
    // 0x9388b0: AllocStack(0x20)
    //     0x9388b0: sub             SP, SP, #0x20
    // 0x9388b4: ldr             x0, [fp, #0x18]
    // 0x9388b8: LoadField: d0 = r0->field_7
    //     0x9388b8: ldur            d0, [x0, #7]
    // 0x9388bc: ldr             d1, [fp, #0x10]
    // 0x9388c0: fmul            d2, d0, d1
    // 0x9388c4: stur            d2, [fp, #-0x20]
    // 0x9388c8: LoadField: d0 = r0->field_f
    //     0x9388c8: ldur            d0, [x0, #0xf]
    // 0x9388cc: fmul            d3, d0, d1
    // 0x9388d0: stur            d3, [fp, #-0x18]
    // 0x9388d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9388d4: ldur            d0, [x0, #0x17]
    // 0x9388d8: fmul            d4, d0, d1
    // 0x9388dc: stur            d4, [fp, #-0x10]
    // 0x9388e0: LoadField: d0 = r0->field_1f
    //     0x9388e0: ldur            d0, [x0, #0x1f]
    // 0x9388e4: fmul            d5, d0, d1
    // 0x9388e8: stur            d5, [fp, #-8]
    // 0x9388ec: r0 = EdgeInsetsDirectional()
    //     0x9388ec: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9388f0: ldur            d0, [fp, #-0x20]
    // 0x9388f4: StoreField: r0->field_7 = d0
    //     0x9388f4: stur            d0, [x0, #7]
    // 0x9388f8: ldur            d0, [fp, #-0x18]
    // 0x9388fc: StoreField: r0->field_f = d0
    //     0x9388fc: stur            d0, [x0, #0xf]
    // 0x938900: ldur            d0, [fp, #-0x10]
    // 0x938904: ArrayStore: r0[0] = d0  ; List_8
    //     0x938904: stur            d0, [x0, #0x17]
    // 0x938908: ldur            d0, [fp, #-8]
    // 0x93890c: StoreField: r0->field_1f = d0
    //     0x93890c: stur            d0, [x0, #0x1f]
    // 0x938910: LeaveFrame
    //     0x938910: mov             SP, fp
    //     0x938914: ldp             fp, lr, [SP], #0x10
    // 0x938918: ret
    //     0x938918: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x939c80, size: 0x64
    // 0x939c80: EnterFrame
    //     0x939c80: stp             fp, lr, [SP, #-0x10]!
    //     0x939c84: mov             fp, SP
    // 0x939c88: AllocStack(0x10)
    //     0x939c88: sub             SP, SP, #0x10
    // 0x939c8c: CheckStackOverflow
    //     0x939c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939c90: cmp             SP, x16
    //     0x939c94: b.ls            #0x939cdc
    // 0x939c98: ldr             x0, [fp, #0x10]
    // 0x939c9c: r1 = LoadClassIdInstr(r0)
    //     0x939c9c: ldur            x1, [x0, #-1]
    //     0x939ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x939ca4: cmp             x1, #0x7b2
    // 0x939ca8: b.ne            #0x939cc4
    // 0x939cac: ldr             x16, [fp, #0x18]
    // 0x939cb0: stp             x0, x16, [SP]
    // 0x939cb4: r0 = +()
    //     0x939cb4: bl              #0x5bb7dc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x939cb8: LeaveFrame
    //     0x939cb8: mov             SP, fp
    //     0x939cbc: ldp             fp, lr, [SP], #0x10
    // 0x939cc0: ret
    //     0x939cc0: ret             
    // 0x939cc4: ldr             x16, [fp, #0x18]
    // 0x939cc8: stp             x0, x16, [SP]
    // 0x939ccc: r0 = add()
    //     0x939ccc: bl              #0x939ce4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x939cd0: LeaveFrame
    //     0x939cd0: mov             SP, fp
    //     0x939cd4: ldp             fp, lr, [SP], #0x10
    // 0x939cd8: ret
    //     0x939cd8: ret             
    // 0x939cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ce0: b               #0x939c98
  }
  _ resolve(/* No info */) {
    // ** addr: 0x93b0b4, size: 0xd0
    // 0x93b0b4: EnterFrame
    //     0x93b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b0b8: mov             fp, SP
    // 0x93b0bc: AllocStack(0x20)
    //     0x93b0bc: sub             SP, SP, #0x20
    // 0x93b0c0: ldr             x0, [fp, #0x10]
    // 0x93b0c4: cmp             w0, NULL
    // 0x93b0c8: b.eq            #0x93b180
    // 0x93b0cc: LoadField: r1 = r0->field_7
    //     0x93b0cc: ldur            x1, [x0, #7]
    // 0x93b0d0: cmp             x1, #0
    // 0x93b0d4: b.gt            #0x93b12c
    // 0x93b0d8: ldr             x0, [fp, #0x18]
    // 0x93b0dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93b0dc: ldur            d0, [x0, #0x17]
    // 0x93b0e0: stur            d0, [fp, #-0x20]
    // 0x93b0e4: LoadField: d1 = r0->field_f
    //     0x93b0e4: ldur            d1, [x0, #0xf]
    // 0x93b0e8: stur            d1, [fp, #-0x18]
    // 0x93b0ec: LoadField: d2 = r0->field_7
    //     0x93b0ec: ldur            d2, [x0, #7]
    // 0x93b0f0: stur            d2, [fp, #-0x10]
    // 0x93b0f4: LoadField: d3 = r0->field_1f
    //     0x93b0f4: ldur            d3, [x0, #0x1f]
    // 0x93b0f8: stur            d3, [fp, #-8]
    // 0x93b0fc: r0 = EdgeInsets()
    //     0x93b0fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93b100: ldur            d0, [fp, #-0x20]
    // 0x93b104: StoreField: r0->field_7 = d0
    //     0x93b104: stur            d0, [x0, #7]
    // 0x93b108: ldur            d0, [fp, #-0x18]
    // 0x93b10c: StoreField: r0->field_f = d0
    //     0x93b10c: stur            d0, [x0, #0xf]
    // 0x93b110: ldur            d0, [fp, #-0x10]
    // 0x93b114: ArrayStore: r0[0] = d0  ; List_8
    //     0x93b114: stur            d0, [x0, #0x17]
    // 0x93b118: ldur            d0, [fp, #-8]
    // 0x93b11c: StoreField: r0->field_1f = d0
    //     0x93b11c: stur            d0, [x0, #0x1f]
    // 0x93b120: LeaveFrame
    //     0x93b120: mov             SP, fp
    //     0x93b124: ldp             fp, lr, [SP], #0x10
    // 0x93b128: ret
    //     0x93b128: ret             
    // 0x93b12c: ldr             x0, [fp, #0x18]
    // 0x93b130: LoadField: d0 = r0->field_7
    //     0x93b130: ldur            d0, [x0, #7]
    // 0x93b134: stur            d0, [fp, #-0x20]
    // 0x93b138: LoadField: d1 = r0->field_f
    //     0x93b138: ldur            d1, [x0, #0xf]
    // 0x93b13c: stur            d1, [fp, #-0x18]
    // 0x93b140: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x93b140: ldur            d2, [x0, #0x17]
    // 0x93b144: stur            d2, [fp, #-0x10]
    // 0x93b148: LoadField: d3 = r0->field_1f
    //     0x93b148: ldur            d3, [x0, #0x1f]
    // 0x93b14c: stur            d3, [fp, #-8]
    // 0x93b150: r0 = EdgeInsets()
    //     0x93b150: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93b154: ldur            d0, [fp, #-0x20]
    // 0x93b158: StoreField: r0->field_7 = d0
    //     0x93b158: stur            d0, [x0, #7]
    // 0x93b15c: ldur            d0, [fp, #-0x18]
    // 0x93b160: StoreField: r0->field_f = d0
    //     0x93b160: stur            d0, [x0, #0xf]
    // 0x93b164: ldur            d0, [fp, #-0x10]
    // 0x93b168: ArrayStore: r0[0] = d0  ; List_8
    //     0x93b168: stur            d0, [x0, #0x17]
    // 0x93b16c: ldur            d0, [fp, #-8]
    // 0x93b170: StoreField: r0->field_1f = d0
    //     0x93b170: stur            d0, [x0, #0x1f]
    // 0x93b174: LeaveFrame
    //     0x93b174: mov             SP, fp
    //     0x93b178: ldp             fp, lr, [SP], #0x10
    // 0x93b17c: ret
    //     0x93b17c: ret             
    // 0x93b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b180: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1971, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x421bec, size: 0x84
    // 0x421bec: EnterFrame
    //     0x421bec: stp             fp, lr, [SP, #-0x10]!
    //     0x421bf0: mov             fp, SP
    // 0x421bf4: AllocStack(0x20)
    //     0x421bf4: sub             SP, SP, #0x20
    // 0x421bf8: ldr             x0, [fp, #0x10]
    // 0x421bfc: LoadField: d0 = r0->field_7
    //     0x421bfc: ldur            d0, [x0, #7]
    // 0x421c00: ldr             x1, [fp, #0x18]
    // 0x421c04: LoadField: d1 = r1->field_7
    //     0x421c04: ldur            d1, [x1, #7]
    // 0x421c08: fsub            d2, d0, d1
    // 0x421c0c: stur            d2, [fp, #-0x20]
    // 0x421c10: LoadField: d0 = r0->field_f
    //     0x421c10: ldur            d0, [x0, #0xf]
    // 0x421c14: LoadField: d1 = r1->field_f
    //     0x421c14: ldur            d1, [x1, #0xf]
    // 0x421c18: fsub            d3, d0, d1
    // 0x421c1c: stur            d3, [fp, #-0x18]
    // 0x421c20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x421c20: ldur            d0, [x0, #0x17]
    // 0x421c24: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x421c24: ldur            d1, [x1, #0x17]
    // 0x421c28: fadd            d4, d0, d1
    // 0x421c2c: stur            d4, [fp, #-0x10]
    // 0x421c30: LoadField: d0 = r0->field_1f
    //     0x421c30: ldur            d0, [x0, #0x1f]
    // 0x421c34: LoadField: d1 = r1->field_1f
    //     0x421c34: ldur            d1, [x1, #0x1f]
    // 0x421c38: fadd            d5, d0, d1
    // 0x421c3c: stur            d5, [fp, #-8]
    // 0x421c40: r0 = Rect()
    //     0x421c40: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x421c44: ldur            d0, [fp, #-0x20]
    // 0x421c48: StoreField: r0->field_7 = d0
    //     0x421c48: stur            d0, [x0, #7]
    // 0x421c4c: ldur            d0, [fp, #-0x18]
    // 0x421c50: StoreField: r0->field_f = d0
    //     0x421c50: stur            d0, [x0, #0xf]
    // 0x421c54: ldur            d0, [fp, #-0x10]
    // 0x421c58: ArrayStore: r0[0] = d0  ; List_8
    //     0x421c58: stur            d0, [x0, #0x17]
    // 0x421c5c: ldur            d0, [fp, #-8]
    // 0x421c60: StoreField: r0->field_1f = d0
    //     0x421c60: stur            d0, [x0, #0x1f]
    // 0x421c64: LeaveFrame
    //     0x421c64: mov             SP, fp
    //     0x421c68: ldp             fp, lr, [SP], #0x10
    // 0x421c6c: ret
    //     0x421c6c: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x421c88, size: 0x8c
    // 0x421c88: EnterFrame
    //     0x421c88: stp             fp, lr, [SP, #-0x10]!
    //     0x421c8c: mov             fp, SP
    // 0x421c90: AllocStack(0x10)
    //     0x421c90: sub             SP, SP, #0x10
    // 0x421c94: CheckStackOverflow
    //     0x421c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421c98: cmp             SP, x16
    //     0x421c9c: b.ls            #0x421cf4
    // 0x421ca0: ldr             x0, [fp, #0x10]
    // 0x421ca4: r2 = Null
    //     0x421ca4: mov             x2, NULL
    // 0x421ca8: r1 = Null
    //     0x421ca8: mov             x1, NULL
    // 0x421cac: r4 = 59
    //     0x421cac: movz            x4, #0x3b
    // 0x421cb0: branchIfSmi(r0, 0x421cbc)
    //     0x421cb0: tbz             w0, #0, #0x421cbc
    // 0x421cb4: r4 = LoadClassIdInstr(r0)
    //     0x421cb4: ldur            x4, [x0, #-1]
    //     0x421cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x421cbc: cmp             x4, #0x7b3
    // 0x421cc0: b.eq            #0x421cd8
    // 0x421cc4: r8 = EdgeInsets
    //     0x421cc4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14410] Type: EdgeInsets
    //     0x421cc8: ldr             x8, [x8, #0x410]
    // 0x421ccc: r3 = Null
    //     0x421ccc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14418] Null
    //     0x421cd0: ldr             x3, [x3, #0x418]
    // 0x421cd4: r0 = EdgeInsets()
    //     0x421cd4: bl              #0x421ef8  ; IsType_EdgeInsets_Stub
    // 0x421cd8: ldr             x16, [fp, #0x18]
    // 0x421cdc: ldr             lr, [fp, #0x10]
    // 0x421ce0: stp             lr, x16, [SP]
    // 0x421ce4: r0 = +()
    //     0x421ce4: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x421ce8: LeaveFrame
    //     0x421ce8: mov             SP, fp
    //     0x421cec: ldp             fp, lr, [SP], #0x10
    // 0x421cf0: ret
    //     0x421cf0: ret             
    // 0x421cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421cf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421cf8: b               #0x421ca0
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x421cfc, size: 0x84
    // 0x421cfc: EnterFrame
    //     0x421cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x421d00: mov             fp, SP
    // 0x421d04: AllocStack(0x20)
    //     0x421d04: sub             SP, SP, #0x20
    // 0x421d08: ldr             x0, [fp, #0x18]
    // 0x421d0c: LoadField: d0 = r0->field_7
    //     0x421d0c: ldur            d0, [x0, #7]
    // 0x421d10: ldr             x1, [fp, #0x10]
    // 0x421d14: LoadField: d1 = r1->field_7
    //     0x421d14: ldur            d1, [x1, #7]
    // 0x421d18: fadd            d2, d0, d1
    // 0x421d1c: stur            d2, [fp, #-0x20]
    // 0x421d20: LoadField: d0 = r0->field_f
    //     0x421d20: ldur            d0, [x0, #0xf]
    // 0x421d24: LoadField: d1 = r1->field_f
    //     0x421d24: ldur            d1, [x1, #0xf]
    // 0x421d28: fadd            d3, d0, d1
    // 0x421d2c: stur            d3, [fp, #-0x18]
    // 0x421d30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x421d30: ldur            d0, [x0, #0x17]
    // 0x421d34: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x421d34: ldur            d1, [x1, #0x17]
    // 0x421d38: fadd            d4, d0, d1
    // 0x421d3c: stur            d4, [fp, #-0x10]
    // 0x421d40: LoadField: d0 = r0->field_1f
    //     0x421d40: ldur            d0, [x0, #0x1f]
    // 0x421d44: LoadField: d1 = r1->field_1f
    //     0x421d44: ldur            d1, [x1, #0x1f]
    // 0x421d48: fadd            d5, d0, d1
    // 0x421d4c: stur            d5, [fp, #-8]
    // 0x421d50: r0 = EdgeInsets()
    //     0x421d50: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x421d54: ldur            d0, [fp, #-0x20]
    // 0x421d58: StoreField: r0->field_7 = d0
    //     0x421d58: stur            d0, [x0, #7]
    // 0x421d5c: ldur            d0, [fp, #-0x18]
    // 0x421d60: StoreField: r0->field_f = d0
    //     0x421d60: stur            d0, [x0, #0xf]
    // 0x421d64: ldur            d0, [fp, #-0x10]
    // 0x421d68: ArrayStore: r0[0] = d0  ; List_8
    //     0x421d68: stur            d0, [x0, #0x17]
    // 0x421d6c: ldur            d0, [fp, #-8]
    // 0x421d70: StoreField: r0->field_1f = d0
    //     0x421d70: stur            d0, [x0, #0x1f]
    // 0x421d74: LeaveFrame
    //     0x421d74: mov             SP, fp
    //     0x421d78: ldp             fp, lr, [SP], #0x10
    // 0x421d7c: ret
    //     0x421d7c: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x421da4, size: 0x8c
    // 0x421da4: EnterFrame
    //     0x421da4: stp             fp, lr, [SP, #-0x10]!
    //     0x421da8: mov             fp, SP
    // 0x421dac: AllocStack(0x10)
    //     0x421dac: sub             SP, SP, #0x10
    // 0x421db0: CheckStackOverflow
    //     0x421db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421db4: cmp             SP, x16
    //     0x421db8: b.ls            #0x421e10
    // 0x421dbc: ldr             x0, [fp, #0x10]
    // 0x421dc0: r2 = Null
    //     0x421dc0: mov             x2, NULL
    // 0x421dc4: r1 = Null
    //     0x421dc4: mov             x1, NULL
    // 0x421dc8: r4 = 59
    //     0x421dc8: movz            x4, #0x3b
    // 0x421dcc: branchIfSmi(r0, 0x421dd8)
    //     0x421dcc: tbz             w0, #0, #0x421dd8
    // 0x421dd0: r4 = LoadClassIdInstr(r0)
    //     0x421dd0: ldur            x4, [x0, #-1]
    //     0x421dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x421dd8: cmp             x4, #0x7b3
    // 0x421ddc: b.eq            #0x421df4
    // 0x421de0: r8 = EdgeInsets
    //     0x421de0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14410] Type: EdgeInsets
    //     0x421de4: ldr             x8, [x8, #0x410]
    // 0x421de8: r3 = Null
    //     0x421de8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14428] Null
    //     0x421dec: ldr             x3, [x3, #0x428]
    // 0x421df0: r0 = EdgeInsets()
    //     0x421df0: bl              #0x421ef8  ; IsType_EdgeInsets_Stub
    // 0x421df4: ldr             x16, [fp, #0x18]
    // 0x421df8: ldr             lr, [fp, #0x10]
    // 0x421dfc: stp             lr, x16, [SP]
    // 0x421e00: r0 = -()
    //     0x421e00: bl              #0x421e18  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x421e04: LeaveFrame
    //     0x421e04: mov             SP, fp
    //     0x421e08: ldp             fp, lr, [SP], #0x10
    // 0x421e0c: ret
    //     0x421e0c: ret             
    // 0x421e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421e14: b               #0x421dbc
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x421e18, size: 0x84
    // 0x421e18: EnterFrame
    //     0x421e18: stp             fp, lr, [SP, #-0x10]!
    //     0x421e1c: mov             fp, SP
    // 0x421e20: AllocStack(0x20)
    //     0x421e20: sub             SP, SP, #0x20
    // 0x421e24: ldr             x0, [fp, #0x18]
    // 0x421e28: LoadField: d0 = r0->field_7
    //     0x421e28: ldur            d0, [x0, #7]
    // 0x421e2c: ldr             x1, [fp, #0x10]
    // 0x421e30: LoadField: d1 = r1->field_7
    //     0x421e30: ldur            d1, [x1, #7]
    // 0x421e34: fsub            d2, d0, d1
    // 0x421e38: stur            d2, [fp, #-0x20]
    // 0x421e3c: LoadField: d0 = r0->field_f
    //     0x421e3c: ldur            d0, [x0, #0xf]
    // 0x421e40: LoadField: d1 = r1->field_f
    //     0x421e40: ldur            d1, [x1, #0xf]
    // 0x421e44: fsub            d3, d0, d1
    // 0x421e48: stur            d3, [fp, #-0x18]
    // 0x421e4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x421e4c: ldur            d0, [x0, #0x17]
    // 0x421e50: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x421e50: ldur            d1, [x1, #0x17]
    // 0x421e54: fsub            d4, d0, d1
    // 0x421e58: stur            d4, [fp, #-0x10]
    // 0x421e5c: LoadField: d0 = r0->field_1f
    //     0x421e5c: ldur            d0, [x0, #0x1f]
    // 0x421e60: LoadField: d1 = r1->field_1f
    //     0x421e60: ldur            d1, [x1, #0x1f]
    // 0x421e64: fsub            d5, d0, d1
    // 0x421e68: stur            d5, [fp, #-8]
    // 0x421e6c: r0 = EdgeInsets()
    //     0x421e6c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x421e70: ldur            d0, [fp, #-0x20]
    // 0x421e74: StoreField: r0->field_7 = d0
    //     0x421e74: stur            d0, [x0, #7]
    // 0x421e78: ldur            d0, [fp, #-0x18]
    // 0x421e7c: StoreField: r0->field_f = d0
    //     0x421e7c: stur            d0, [x0, #0xf]
    // 0x421e80: ldur            d0, [fp, #-0x10]
    // 0x421e84: ArrayStore: r0[0] = d0  ; List_8
    //     0x421e84: stur            d0, [x0, #0x17]
    // 0x421e88: ldur            d0, [fp, #-8]
    // 0x421e8c: StoreField: r0->field_1f = d0
    //     0x421e8c: stur            d0, [x0, #0x1f]
    // 0x421e90: LeaveFrame
    //     0x421e90: mov             SP, fp
    //     0x421e94: ldp             fp, lr, [SP], #0x10
    // 0x421e98: ret
    //     0x421e98: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x421eb4, size: 0x5c
    // 0x421eb4: EnterFrame
    //     0x421eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x421eb8: mov             fp, SP
    // 0x421ebc: AllocStack(0x10)
    //     0x421ebc: sub             SP, SP, #0x10
    // 0x421ec0: CheckStackOverflow
    //     0x421ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421ec4: cmp             SP, x16
    //     0x421ec8: b.ls            #0x421ef0
    // 0x421ecc: ldr             x0, [fp, #0x10]
    // 0x421ed0: LoadField: d0 = r0->field_7
    //     0x421ed0: ldur            d0, [x0, #7]
    // 0x421ed4: ldr             x16, [fp, #0x18]
    // 0x421ed8: str             x16, [SP, #8]
    // 0x421edc: str             d0, [SP]
    // 0x421ee0: r0 = *()
    //     0x421ee0: bl              #0x938834  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x421ee4: LeaveFrame
    //     0x421ee4: mov             SP, fp
    //     0x421ee8: ldp             fp, lr, [SP], #0x10
    // 0x421eec: ret
    //     0x421eec: ret             
    // 0x421ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421ef4: b               #0x421ecc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x42a490, size: 0x1fc
    // 0x42a490: EnterFrame
    //     0x42a490: stp             fp, lr, [SP, #-0x10]!
    //     0x42a494: mov             fp, SP
    // 0x42a498: AllocStack(0x20)
    //     0x42a498: sub             SP, SP, #0x20
    // 0x42a49c: SetupParameters(EdgeInsets this /* r3 */, {dynamic bottom = Null /* r4 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x42a49c: mov             x0, x4
    //     0x42a4a0: ldur            w1, [x0, #0x13]
    //     0x42a4a4: add             x1, x1, HEAP, lsl #32
    //     0x42a4a8: sub             x2, x1, #2
    //     0x42a4ac: add             x3, fp, w2, sxtw #2
    //     0x42a4b0: ldr             x3, [x3, #0x10]
    //     0x42a4b4: ldur            w2, [x0, #0x1f]
    //     0x42a4b8: add             x2, x2, HEAP, lsl #32
    //     0x42a4bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xae50] "bottom"
    //     0x42a4c0: ldr             x16, [x16, #0xe50]
    //     0x42a4c4: cmp             w2, w16
    //     0x42a4c8: b.ne            #0x42a4ec
    //     0x42a4cc: ldur            w2, [x0, #0x23]
    //     0x42a4d0: add             x2, x2, HEAP, lsl #32
    //     0x42a4d4: sub             w4, w1, w2
    //     0x42a4d8: add             x2, fp, w4, sxtw #2
    //     0x42a4dc: ldr             x2, [x2, #8]
    //     0x42a4e0: mov             x4, x2
    //     0x42a4e4: movz            x2, #0x1
    //     0x42a4e8: b               #0x42a4f4
    //     0x42a4ec: mov             x4, NULL
    //     0x42a4f0: movz            x2, #0
    //     0x42a4f4: lsl             x5, x2, #1
    //     0x42a4f8: lsl             w6, w5, #1
    //     0x42a4fc: add             w7, w6, #8
    //     0x42a500: add             x16, x0, w7, sxtw #1
    //     0x42a504: ldur            w8, [x16, #0xf]
    //     0x42a508: add             x8, x8, HEAP, lsl #32
    //     0x42a50c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "left"
    //     0x42a510: ldr             x16, [x16, #0xe58]
    //     0x42a514: cmp             w8, w16
    //     0x42a518: b.ne            #0x42a54c
    //     0x42a51c: add             w2, w6, #0xa
    //     0x42a520: add             x16, x0, w2, sxtw #1
    //     0x42a524: ldur            w6, [x16, #0xf]
    //     0x42a528: add             x6, x6, HEAP, lsl #32
    //     0x42a52c: sub             w2, w1, w6
    //     0x42a530: add             x6, fp, w2, sxtw #2
    //     0x42a534: ldr             x6, [x6, #8]
    //     0x42a538: add             w2, w5, #2
    //     0x42a53c: sbfx            x5, x2, #1, #0x1f
    //     0x42a540: mov             x2, x5
    //     0x42a544: mov             x5, x6
    //     0x42a548: b               #0x42a550
    //     0x42a54c: mov             x5, NULL
    //     0x42a550: lsl             x6, x2, #1
    //     0x42a554: lsl             w7, w6, #1
    //     0x42a558: add             w8, w7, #8
    //     0x42a55c: add             x16, x0, w8, sxtw #1
    //     0x42a560: ldur            w9, [x16, #0xf]
    //     0x42a564: add             x9, x9, HEAP, lsl #32
    //     0x42a568: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "right"
    //     0x42a56c: ldr             x16, [x16, #0xe60]
    //     0x42a570: cmp             w9, w16
    //     0x42a574: b.ne            #0x42a5a8
    //     0x42a578: add             w2, w7, #0xa
    //     0x42a57c: add             x16, x0, w2, sxtw #1
    //     0x42a580: ldur            w7, [x16, #0xf]
    //     0x42a584: add             x7, x7, HEAP, lsl #32
    //     0x42a588: sub             w2, w1, w7
    //     0x42a58c: add             x7, fp, w2, sxtw #2
    //     0x42a590: ldr             x7, [x7, #8]
    //     0x42a594: add             w2, w6, #2
    //     0x42a598: sbfx            x6, x2, #1, #0x1f
    //     0x42a59c: mov             x2, x6
    //     0x42a5a0: mov             x6, x7
    //     0x42a5a4: b               #0x42a5ac
    //     0x42a5a8: mov             x6, NULL
    //     0x42a5ac: lsl             x7, x2, #1
    //     0x42a5b0: lsl             w2, w7, #1
    //     0x42a5b4: add             w7, w2, #8
    //     0x42a5b8: add             x16, x0, w7, sxtw #1
    //     0x42a5bc: ldur            w8, [x16, #0xf]
    //     0x42a5c0: add             x8, x8, HEAP, lsl #32
    //     0x42a5c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae68] "top"
    //     0x42a5c8: ldr             x16, [x16, #0xe68]
    //     0x42a5cc: cmp             w8, w16
    //     0x42a5d0: b.ne            #0x42a5f8
    //     0x42a5d4: add             w7, w2, #0xa
    //     0x42a5d8: add             x16, x0, w7, sxtw #1
    //     0x42a5dc: ldur            w2, [x16, #0xf]
    //     0x42a5e0: add             x2, x2, HEAP, lsl #32
    //     0x42a5e4: sub             w0, w1, w2
    //     0x42a5e8: add             x1, fp, w0, sxtw #2
    //     0x42a5ec: ldr             x1, [x1, #8]
    //     0x42a5f0: mov             x0, x1
    //     0x42a5f4: b               #0x42a5fc
    //     0x42a5f8: mov             x0, NULL
    // 0x42a5fc: cmp             w5, NULL
    // 0x42a600: b.ne            #0x42a60c
    // 0x42a604: LoadField: d0 = r3->field_7
    //     0x42a604: ldur            d0, [x3, #7]
    // 0x42a608: b               #0x42a610
    // 0x42a60c: LoadField: d0 = r5->field_7
    //     0x42a60c: ldur            d0, [x5, #7]
    // 0x42a610: stur            d0, [fp, #-0x20]
    // 0x42a614: cmp             w0, NULL
    // 0x42a618: b.ne            #0x42a624
    // 0x42a61c: LoadField: d1 = r3->field_f
    //     0x42a61c: ldur            d1, [x3, #0xf]
    // 0x42a620: b               #0x42a628
    // 0x42a624: LoadField: d1 = r0->field_7
    //     0x42a624: ldur            d1, [x0, #7]
    // 0x42a628: stur            d1, [fp, #-0x18]
    // 0x42a62c: cmp             w6, NULL
    // 0x42a630: b.ne            #0x42a63c
    // 0x42a634: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x42a634: ldur            d2, [x3, #0x17]
    // 0x42a638: b               #0x42a640
    // 0x42a63c: LoadField: d2 = r6->field_7
    //     0x42a63c: ldur            d2, [x6, #7]
    // 0x42a640: stur            d2, [fp, #-0x10]
    // 0x42a644: cmp             w4, NULL
    // 0x42a648: b.ne            #0x42a654
    // 0x42a64c: LoadField: d3 = r3->field_1f
    //     0x42a64c: ldur            d3, [x3, #0x1f]
    // 0x42a650: b               #0x42a658
    // 0x42a654: LoadField: d3 = r4->field_7
    //     0x42a654: ldur            d3, [x4, #7]
    // 0x42a658: stur            d3, [fp, #-8]
    // 0x42a65c: r0 = EdgeInsets()
    //     0x42a65c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42a660: ldur            d0, [fp, #-0x20]
    // 0x42a664: StoreField: r0->field_7 = d0
    //     0x42a664: stur            d0, [x0, #7]
    // 0x42a668: ldur            d0, [fp, #-0x18]
    // 0x42a66c: StoreField: r0->field_f = d0
    //     0x42a66c: stur            d0, [x0, #0xf]
    // 0x42a670: ldur            d0, [fp, #-0x10]
    // 0x42a674: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a674: stur            d0, [x0, #0x17]
    // 0x42a678: ldur            d0, [fp, #-8]
    // 0x42a67c: StoreField: r0->field_1f = d0
    //     0x42a67c: stur            d0, [x0, #0x1f]
    // 0x42a680: LeaveFrame
    //     0x42a680: mov             SP, fp
    //     0x42a684: ldp             fp, lr, [SP], #0x10
    // 0x42a688: ret
    //     0x42a688: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x42ffa8, size: 0x44
    // 0x42ffa8: ldr             x1, [SP, #8]
    // 0x42ffac: LoadField: d0 = r1->field_7
    //     0x42ffac: ldur            d0, [x1, #7]
    // 0x42ffb0: ldr             d1, [SP]
    // 0x42ffb4: fdiv            d2, d0, d1
    // 0x42ffb8: ldr             x2, [SP, #0x10]
    // 0x42ffbc: StoreField: r2->field_7 = d2
    //     0x42ffbc: stur            d2, [x2, #7]
    // 0x42ffc0: LoadField: d0 = r1->field_f
    //     0x42ffc0: ldur            d0, [x1, #0xf]
    // 0x42ffc4: fdiv            d2, d0, d1
    // 0x42ffc8: StoreField: r2->field_f = d2
    //     0x42ffc8: stur            d2, [x2, #0xf]
    // 0x42ffcc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x42ffcc: ldur            d0, [x1, #0x17]
    // 0x42ffd0: fdiv            d2, d0, d1
    // 0x42ffd4: ArrayStore: r2[0] = d2  ; List_8
    //     0x42ffd4: stur            d2, [x2, #0x17]
    // 0x42ffd8: LoadField: d0 = r1->field_1f
    //     0x42ffd8: ldur            d0, [x1, #0x1f]
    // 0x42ffdc: fdiv            d2, d0, d1
    // 0x42ffe0: StoreField: r2->field_1f = d2
    //     0x42ffe0: stur            d2, [x2, #0x1f]
    // 0x42ffe4: r0 = Null
    //     0x42ffe4: mov             x0, NULL
    // 0x42ffe8: ret
    //     0x42ffe8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x48d4d0, size: 0x414
    // 0x48d4d0: EnterFrame
    //     0x48d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x48d4d4: mov             fp, SP
    // 0x48d4d8: AllocStack(0x40)
    //     0x48d4d8: sub             SP, SP, #0x40
    // 0x48d4dc: CheckStackOverflow
    //     0x48d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d4e0: cmp             SP, x16
    //     0x48d4e4: b.ls            #0x48d7a8
    // 0x48d4e8: ldr             x1, [fp, #0x20]
    // 0x48d4ec: ldr             x0, [fp, #0x18]
    // 0x48d4f0: cmp             w1, w0
    // 0x48d4f4: b.ne            #0x48d508
    // 0x48d4f8: mov             x0, x1
    // 0x48d4fc: LeaveFrame
    //     0x48d4fc: mov             SP, fp
    //     0x48d500: ldp             fp, lr, [SP], #0x10
    // 0x48d504: ret
    //     0x48d504: ret             
    // 0x48d508: cmp             w1, NULL
    // 0x48d50c: b.ne            #0x48d534
    // 0x48d510: ldr             d0, [fp, #0x10]
    // 0x48d514: cmp             w0, NULL
    // 0x48d518: b.eq            #0x48d7b0
    // 0x48d51c: str             x0, [SP, #8]
    // 0x48d520: str             d0, [SP]
    // 0x48d524: r0 = *()
    //     0x48d524: bl              #0x938834  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x48d528: LeaveFrame
    //     0x48d528: mov             SP, fp
    //     0x48d52c: ldp             fp, lr, [SP], #0x10
    // 0x48d530: ret
    //     0x48d530: ret             
    // 0x48d534: ldr             d0, [fp, #0x10]
    // 0x48d538: cmp             w0, NULL
    // 0x48d53c: b.ne            #0x48d560
    // 0x48d540: d1 = 1.000000
    //     0x48d540: fmov            d1, #1.00000000
    // 0x48d544: fsub            d2, d1, d0
    // 0x48d548: str             x1, [SP, #8]
    // 0x48d54c: str             d2, [SP]
    // 0x48d550: r0 = *()
    //     0x48d550: bl              #0x938834  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x48d554: LeaveFrame
    //     0x48d554: mov             SP, fp
    //     0x48d558: ldp             fp, lr, [SP], #0x10
    // 0x48d55c: ret
    //     0x48d55c: ret             
    // 0x48d560: LoadField: d1 = r1->field_7
    //     0x48d560: ldur            d1, [x1, #7]
    // 0x48d564: LoadField: d2 = r0->field_7
    //     0x48d564: ldur            d2, [x0, #7]
    // 0x48d568: r2 = inline_Allocate_Double()
    //     0x48d568: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x48d56c: add             x2, x2, #0x10
    //     0x48d570: cmp             x3, x2
    //     0x48d574: b.ls            #0x48d7b4
    //     0x48d578: str             x2, [THR, #0x50]  ; THR::top
    //     0x48d57c: sub             x2, x2, #0xf
    //     0x48d580: movz            x3, #0xd148
    //     0x48d584: movk            x3, #0x3, lsl #16
    //     0x48d588: stur            x3, [x2, #-1]
    // 0x48d58c: StoreField: r2->field_7 = d0
    //     0x48d58c: stur            d0, [x2, #7]
    // 0x48d590: stur            x2, [fp, #-8]
    // 0x48d594: r3 = inline_Allocate_Double()
    //     0x48d594: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x48d598: add             x3, x3, #0x10
    //     0x48d59c: cmp             x4, x3
    //     0x48d5a0: b.ls            #0x48d7d8
    //     0x48d5a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x48d5a8: sub             x3, x3, #0xf
    //     0x48d5ac: movz            x4, #0xd148
    //     0x48d5b0: movk            x4, #0x3, lsl #16
    //     0x48d5b4: stur            x4, [x3, #-1]
    // 0x48d5b8: StoreField: r3->field_7 = d1
    //     0x48d5b8: stur            d1, [x3, #7]
    // 0x48d5bc: r4 = inline_Allocate_Double()
    //     0x48d5bc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x48d5c0: add             x4, x4, #0x10
    //     0x48d5c4: cmp             x5, x4
    //     0x48d5c8: b.ls            #0x48d7fc
    //     0x48d5cc: str             x4, [THR, #0x50]  ; THR::top
    //     0x48d5d0: sub             x4, x4, #0xf
    //     0x48d5d4: movz            x5, #0xd148
    //     0x48d5d8: movk            x5, #0x3, lsl #16
    //     0x48d5dc: stur            x5, [x4, #-1]
    // 0x48d5e0: StoreField: r4->field_7 = d2
    //     0x48d5e0: stur            d2, [x4, #7]
    // 0x48d5e4: stp             x4, x3, [SP, #8]
    // 0x48d5e8: str             x2, [SP]
    // 0x48d5ec: r0 = lerpDouble()
    //     0x48d5ec: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x48d5f0: mov             x1, x0
    // 0x48d5f4: ldr             x0, [fp, #0x20]
    // 0x48d5f8: stur            x1, [fp, #-0x10]
    // 0x48d5fc: LoadField: d0 = r0->field_f
    //     0x48d5fc: ldur            d0, [x0, #0xf]
    // 0x48d600: ldr             x2, [fp, #0x18]
    // 0x48d604: LoadField: d1 = r2->field_f
    //     0x48d604: ldur            d1, [x2, #0xf]
    // 0x48d608: r3 = inline_Allocate_Double()
    //     0x48d608: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x48d60c: add             x3, x3, #0x10
    //     0x48d610: cmp             x4, x3
    //     0x48d614: b.ls            #0x48d820
    //     0x48d618: str             x3, [THR, #0x50]  ; THR::top
    //     0x48d61c: sub             x3, x3, #0xf
    //     0x48d620: movz            x4, #0xd148
    //     0x48d624: movk            x4, #0x3, lsl #16
    //     0x48d628: stur            x4, [x3, #-1]
    // 0x48d62c: StoreField: r3->field_7 = d0
    //     0x48d62c: stur            d0, [x3, #7]
    // 0x48d630: r4 = inline_Allocate_Double()
    //     0x48d630: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x48d634: add             x4, x4, #0x10
    //     0x48d638: cmp             x5, x4
    //     0x48d63c: b.ls            #0x48d844
    //     0x48d640: str             x4, [THR, #0x50]  ; THR::top
    //     0x48d644: sub             x4, x4, #0xf
    //     0x48d648: movz            x5, #0xd148
    //     0x48d64c: movk            x5, #0x3, lsl #16
    //     0x48d650: stur            x5, [x4, #-1]
    // 0x48d654: StoreField: r4->field_7 = d1
    //     0x48d654: stur            d1, [x4, #7]
    // 0x48d658: stp             x4, x3, [SP, #8]
    // 0x48d65c: ldur            x16, [fp, #-8]
    // 0x48d660: str             x16, [SP]
    // 0x48d664: r0 = lerpDouble()
    //     0x48d664: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x48d668: mov             x1, x0
    // 0x48d66c: ldr             x0, [fp, #0x20]
    // 0x48d670: stur            x1, [fp, #-0x18]
    // 0x48d674: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x48d674: ldur            d0, [x0, #0x17]
    // 0x48d678: ldr             x2, [fp, #0x18]
    // 0x48d67c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48d67c: ldur            d1, [x2, #0x17]
    // 0x48d680: r3 = inline_Allocate_Double()
    //     0x48d680: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x48d684: add             x3, x3, #0x10
    //     0x48d688: cmp             x4, x3
    //     0x48d68c: b.ls            #0x48d868
    //     0x48d690: str             x3, [THR, #0x50]  ; THR::top
    //     0x48d694: sub             x3, x3, #0xf
    //     0x48d698: movz            x4, #0xd148
    //     0x48d69c: movk            x4, #0x3, lsl #16
    //     0x48d6a0: stur            x4, [x3, #-1]
    // 0x48d6a4: StoreField: r3->field_7 = d0
    //     0x48d6a4: stur            d0, [x3, #7]
    // 0x48d6a8: r4 = inline_Allocate_Double()
    //     0x48d6a8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x48d6ac: add             x4, x4, #0x10
    //     0x48d6b0: cmp             x5, x4
    //     0x48d6b4: b.ls            #0x48d88c
    //     0x48d6b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x48d6bc: sub             x4, x4, #0xf
    //     0x48d6c0: movz            x5, #0xd148
    //     0x48d6c4: movk            x5, #0x3, lsl #16
    //     0x48d6c8: stur            x5, [x4, #-1]
    // 0x48d6cc: StoreField: r4->field_7 = d1
    //     0x48d6cc: stur            d1, [x4, #7]
    // 0x48d6d0: stp             x4, x3, [SP, #8]
    // 0x48d6d4: ldur            x16, [fp, #-8]
    // 0x48d6d8: str             x16, [SP]
    // 0x48d6dc: r0 = lerpDouble()
    //     0x48d6dc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x48d6e0: mov             x1, x0
    // 0x48d6e4: ldr             x0, [fp, #0x20]
    // 0x48d6e8: stur            x1, [fp, #-0x20]
    // 0x48d6ec: LoadField: d0 = r0->field_1f
    //     0x48d6ec: ldur            d0, [x0, #0x1f]
    // 0x48d6f0: ldr             x0, [fp, #0x18]
    // 0x48d6f4: LoadField: d1 = r0->field_1f
    //     0x48d6f4: ldur            d1, [x0, #0x1f]
    // 0x48d6f8: r0 = inline_Allocate_Double()
    //     0x48d6f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x48d6fc: add             x0, x0, #0x10
    //     0x48d700: cmp             x2, x0
    //     0x48d704: b.ls            #0x48d8b0
    //     0x48d708: str             x0, [THR, #0x50]  ; THR::top
    //     0x48d70c: sub             x0, x0, #0xf
    //     0x48d710: movz            x2, #0xd148
    //     0x48d714: movk            x2, #0x3, lsl #16
    //     0x48d718: stur            x2, [x0, #-1]
    // 0x48d71c: StoreField: r0->field_7 = d0
    //     0x48d71c: stur            d0, [x0, #7]
    // 0x48d720: r2 = inline_Allocate_Double()
    //     0x48d720: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x48d724: add             x2, x2, #0x10
    //     0x48d728: cmp             x3, x2
    //     0x48d72c: b.ls            #0x48d8c8
    //     0x48d730: str             x2, [THR, #0x50]  ; THR::top
    //     0x48d734: sub             x2, x2, #0xf
    //     0x48d738: movz            x3, #0xd148
    //     0x48d73c: movk            x3, #0x3, lsl #16
    //     0x48d740: stur            x3, [x2, #-1]
    // 0x48d744: StoreField: r2->field_7 = d1
    //     0x48d744: stur            d1, [x2, #7]
    // 0x48d748: stp             x2, x0, [SP, #8]
    // 0x48d74c: ldur            x16, [fp, #-8]
    // 0x48d750: str             x16, [SP]
    // 0x48d754: r0 = lerpDouble()
    //     0x48d754: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x48d758: mov             x1, x0
    // 0x48d75c: ldur            x0, [fp, #-0x10]
    // 0x48d760: stur            x1, [fp, #-8]
    // 0x48d764: LoadField: d0 = r0->field_7
    //     0x48d764: ldur            d0, [x0, #7]
    // 0x48d768: stur            d0, [fp, #-0x28]
    // 0x48d76c: r0 = EdgeInsets()
    //     0x48d76c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x48d770: ldur            d0, [fp, #-0x28]
    // 0x48d774: StoreField: r0->field_7 = d0
    //     0x48d774: stur            d0, [x0, #7]
    // 0x48d778: ldur            x1, [fp, #-0x18]
    // 0x48d77c: LoadField: d0 = r1->field_7
    //     0x48d77c: ldur            d0, [x1, #7]
    // 0x48d780: StoreField: r0->field_f = d0
    //     0x48d780: stur            d0, [x0, #0xf]
    // 0x48d784: ldur            x1, [fp, #-0x20]
    // 0x48d788: LoadField: d0 = r1->field_7
    //     0x48d788: ldur            d0, [x1, #7]
    // 0x48d78c: ArrayStore: r0[0] = d0  ; List_8
    //     0x48d78c: stur            d0, [x0, #0x17]
    // 0x48d790: ldur            x1, [fp, #-8]
    // 0x48d794: LoadField: d0 = r1->field_7
    //     0x48d794: ldur            d0, [x1, #7]
    // 0x48d798: StoreField: r0->field_1f = d0
    //     0x48d798: stur            d0, [x0, #0x1f]
    // 0x48d79c: LeaveFrame
    //     0x48d79c: mov             SP, fp
    //     0x48d7a0: ldp             fp, lr, [SP], #0x10
    // 0x48d7a4: ret
    //     0x48d7a4: ret             
    // 0x48d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d7ac: b               #0x48d4e8
    // 0x48d7b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d7b0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x48d7b4: stp             q1, q2, [SP, #-0x20]!
    // 0x48d7b8: SaveReg d0
    //     0x48d7b8: str             q0, [SP, #-0x10]!
    // 0x48d7bc: stp             x0, x1, [SP, #-0x10]!
    // 0x48d7c0: r0 = AllocateDouble()
    //     0x48d7c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d7c4: mov             x2, x0
    // 0x48d7c8: ldp             x0, x1, [SP], #0x10
    // 0x48d7cc: RestoreReg d0
    //     0x48d7cc: ldr             q0, [SP], #0x10
    // 0x48d7d0: ldp             q1, q2, [SP], #0x20
    // 0x48d7d4: b               #0x48d58c
    // 0x48d7d8: stp             q1, q2, [SP, #-0x20]!
    // 0x48d7dc: stp             x1, x2, [SP, #-0x10]!
    // 0x48d7e0: SaveReg r0
    //     0x48d7e0: str             x0, [SP, #-8]!
    // 0x48d7e4: r0 = AllocateDouble()
    //     0x48d7e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d7e8: mov             x3, x0
    // 0x48d7ec: RestoreReg r0
    //     0x48d7ec: ldr             x0, [SP], #8
    // 0x48d7f0: ldp             x1, x2, [SP], #0x10
    // 0x48d7f4: ldp             q1, q2, [SP], #0x20
    // 0x48d7f8: b               #0x48d5b8
    // 0x48d7fc: SaveReg d2
    //     0x48d7fc: str             q2, [SP, #-0x10]!
    // 0x48d800: stp             x2, x3, [SP, #-0x10]!
    // 0x48d804: stp             x0, x1, [SP, #-0x10]!
    // 0x48d808: r0 = AllocateDouble()
    //     0x48d808: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d80c: mov             x4, x0
    // 0x48d810: ldp             x0, x1, [SP], #0x10
    // 0x48d814: ldp             x2, x3, [SP], #0x10
    // 0x48d818: RestoreReg d2
    //     0x48d818: ldr             q2, [SP], #0x10
    // 0x48d81c: b               #0x48d5e0
    // 0x48d820: stp             q0, q1, [SP, #-0x20]!
    // 0x48d824: stp             x1, x2, [SP, #-0x10]!
    // 0x48d828: SaveReg r0
    //     0x48d828: str             x0, [SP, #-8]!
    // 0x48d82c: r0 = AllocateDouble()
    //     0x48d82c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d830: mov             x3, x0
    // 0x48d834: RestoreReg r0
    //     0x48d834: ldr             x0, [SP], #8
    // 0x48d838: ldp             x1, x2, [SP], #0x10
    // 0x48d83c: ldp             q0, q1, [SP], #0x20
    // 0x48d840: b               #0x48d62c
    // 0x48d844: SaveReg d1
    //     0x48d844: str             q1, [SP, #-0x10]!
    // 0x48d848: stp             x2, x3, [SP, #-0x10]!
    // 0x48d84c: stp             x0, x1, [SP, #-0x10]!
    // 0x48d850: r0 = AllocateDouble()
    //     0x48d850: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d854: mov             x4, x0
    // 0x48d858: ldp             x0, x1, [SP], #0x10
    // 0x48d85c: ldp             x2, x3, [SP], #0x10
    // 0x48d860: RestoreReg d1
    //     0x48d860: ldr             q1, [SP], #0x10
    // 0x48d864: b               #0x48d654
    // 0x48d868: stp             q0, q1, [SP, #-0x20]!
    // 0x48d86c: stp             x1, x2, [SP, #-0x10]!
    // 0x48d870: SaveReg r0
    //     0x48d870: str             x0, [SP, #-8]!
    // 0x48d874: r0 = AllocateDouble()
    //     0x48d874: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d878: mov             x3, x0
    // 0x48d87c: RestoreReg r0
    //     0x48d87c: ldr             x0, [SP], #8
    // 0x48d880: ldp             x1, x2, [SP], #0x10
    // 0x48d884: ldp             q0, q1, [SP], #0x20
    // 0x48d888: b               #0x48d6a4
    // 0x48d88c: SaveReg d1
    //     0x48d88c: str             q1, [SP, #-0x10]!
    // 0x48d890: stp             x2, x3, [SP, #-0x10]!
    // 0x48d894: stp             x0, x1, [SP, #-0x10]!
    // 0x48d898: r0 = AllocateDouble()
    //     0x48d898: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d89c: mov             x4, x0
    // 0x48d8a0: ldp             x0, x1, [SP], #0x10
    // 0x48d8a4: ldp             x2, x3, [SP], #0x10
    // 0x48d8a8: RestoreReg d1
    //     0x48d8a8: ldr             q1, [SP], #0x10
    // 0x48d8ac: b               #0x48d6cc
    // 0x48d8b0: stp             q0, q1, [SP, #-0x20]!
    // 0x48d8b4: SaveReg r1
    //     0x48d8b4: str             x1, [SP, #-8]!
    // 0x48d8b8: r0 = AllocateDouble()
    //     0x48d8b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d8bc: RestoreReg r1
    //     0x48d8bc: ldr             x1, [SP], #8
    // 0x48d8c0: ldp             q0, q1, [SP], #0x20
    // 0x48d8c4: b               #0x48d71c
    // 0x48d8c8: SaveReg d1
    //     0x48d8c8: str             q1, [SP, #-0x10]!
    // 0x48d8cc: stp             x0, x1, [SP, #-0x10]!
    // 0x48d8d0: r0 = AllocateDouble()
    //     0x48d8d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48d8d4: mov             x2, x0
    // 0x48d8d8: ldp             x0, x1, [SP], #0x10
    // 0x48d8dc: RestoreReg d1
    //     0x48d8dc: ldr             q1, [SP], #0x10
    // 0x48d8e0: b               #0x48d744
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x852288, size: 0x84
    // 0x852288: EnterFrame
    //     0x852288: stp             fp, lr, [SP, #-0x10]!
    //     0x85228c: mov             fp, SP
    // 0x852290: AllocStack(0x20)
    //     0x852290: sub             SP, SP, #0x20
    // 0x852294: ldr             x0, [fp, #0x10]
    // 0x852298: LoadField: d0 = r0->field_7
    //     0x852298: ldur            d0, [x0, #7]
    // 0x85229c: ldr             x1, [fp, #0x18]
    // 0x8522a0: LoadField: d1 = r1->field_7
    //     0x8522a0: ldur            d1, [x1, #7]
    // 0x8522a4: fadd            d2, d0, d1
    // 0x8522a8: stur            d2, [fp, #-0x20]
    // 0x8522ac: LoadField: d0 = r0->field_f
    //     0x8522ac: ldur            d0, [x0, #0xf]
    // 0x8522b0: LoadField: d1 = r1->field_f
    //     0x8522b0: ldur            d1, [x1, #0xf]
    // 0x8522b4: fadd            d3, d0, d1
    // 0x8522b8: stur            d3, [fp, #-0x18]
    // 0x8522bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8522bc: ldur            d0, [x0, #0x17]
    // 0x8522c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8522c0: ldur            d1, [x1, #0x17]
    // 0x8522c4: fsub            d4, d0, d1
    // 0x8522c8: stur            d4, [fp, #-0x10]
    // 0x8522cc: LoadField: d0 = r0->field_1f
    //     0x8522cc: ldur            d0, [x0, #0x1f]
    // 0x8522d0: LoadField: d1 = r1->field_1f
    //     0x8522d0: ldur            d1, [x1, #0x1f]
    // 0x8522d4: fsub            d5, d0, d1
    // 0x8522d8: stur            d5, [fp, #-8]
    // 0x8522dc: r0 = Rect()
    //     0x8522dc: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8522e0: ldur            d0, [fp, #-0x20]
    // 0x8522e4: StoreField: r0->field_7 = d0
    //     0x8522e4: stur            d0, [x0, #7]
    // 0x8522e8: ldur            d0, [fp, #-0x18]
    // 0x8522ec: StoreField: r0->field_f = d0
    //     0x8522ec: stur            d0, [x0, #0xf]
    // 0x8522f0: ldur            d0, [fp, #-0x10]
    // 0x8522f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8522f4: stur            d0, [x0, #0x17]
    // 0x8522f8: ldur            d0, [fp, #-8]
    // 0x8522fc: StoreField: r0->field_1f = d0
    //     0x8522fc: stur            d0, [x0, #0x1f]
    // 0x852300: LeaveFrame
    //     0x852300: mov             SP, fp
    //     0x852304: ldp             fp, lr, [SP], #0x10
    // 0x852308: ret
    //     0x852308: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x938834, size: 0x74
    // 0x938834: EnterFrame
    //     0x938834: stp             fp, lr, [SP, #-0x10]!
    //     0x938838: mov             fp, SP
    // 0x93883c: AllocStack(0x20)
    //     0x93883c: sub             SP, SP, #0x20
    // 0x938840: ldr             x0, [fp, #0x18]
    // 0x938844: LoadField: d0 = r0->field_7
    //     0x938844: ldur            d0, [x0, #7]
    // 0x938848: ldr             d1, [fp, #0x10]
    // 0x93884c: fmul            d2, d0, d1
    // 0x938850: stur            d2, [fp, #-0x20]
    // 0x938854: LoadField: d0 = r0->field_f
    //     0x938854: ldur            d0, [x0, #0xf]
    // 0x938858: fmul            d3, d0, d1
    // 0x93885c: stur            d3, [fp, #-0x18]
    // 0x938860: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x938860: ldur            d0, [x0, #0x17]
    // 0x938864: fmul            d4, d0, d1
    // 0x938868: stur            d4, [fp, #-0x10]
    // 0x93886c: LoadField: d0 = r0->field_1f
    //     0x93886c: ldur            d0, [x0, #0x1f]
    // 0x938870: fmul            d5, d0, d1
    // 0x938874: stur            d5, [fp, #-8]
    // 0x938878: r0 = EdgeInsets()
    //     0x938878: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x93887c: ldur            d0, [fp, #-0x20]
    // 0x938880: StoreField: r0->field_7 = d0
    //     0x938880: stur            d0, [x0, #7]
    // 0x938884: ldur            d0, [fp, #-0x18]
    // 0x938888: StoreField: r0->field_f = d0
    //     0x938888: stur            d0, [x0, #0xf]
    // 0x93888c: ldur            d0, [fp, #-0x10]
    // 0x938890: ArrayStore: r0[0] = d0  ; List_8
    //     0x938890: stur            d0, [x0, #0x17]
    // 0x938894: ldur            d0, [fp, #-8]
    // 0x938898: StoreField: r0->field_1f = d0
    //     0x938898: stur            d0, [x0, #0x1f]
    // 0x93889c: LeaveFrame
    //     0x93889c: mov             SP, fp
    //     0x9388a0: ldp             fp, lr, [SP], #0x10
    // 0x9388a4: ret
    //     0x9388a4: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x939840, size: 0x140
    // 0x939840: EnterFrame
    //     0x939840: stp             fp, lr, [SP, #-0x10]!
    //     0x939844: mov             fp, SP
    // 0x939848: AllocStack(0x20)
    //     0x939848: sub             SP, SP, #0x20
    // 0x93984c: r1 = Instance_EdgeInsets
    //     0x93984c: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x939850: ldr             x1, [x1, #0xc8]
    // 0x939854: r0 = Instance__MixedEdgeInsets
    //     0x939854: add             x0, PP, #0x23, lsl #12  ; [pp+0x238c0] Obj!_MixedEdgeInsets@9e5831
    //     0x939858: ldr             x0, [x0, #0x8c0]
    // 0x93985c: ldr             x2, [fp, #0x10]
    // 0x939860: LoadField: d0 = r2->field_7
    //     0x939860: ldur            d0, [x2, #7]
    // 0x939864: LoadField: d1 = r1->field_7
    //     0x939864: ldur            d1, [x1, #7]
    // 0x939868: LoadField: d2 = r0->field_7
    //     0x939868: ldur            d2, [x0, #7]
    // 0x93986c: fcmp            d1, d0
    // 0x939870: b.le            #0x93987c
    // 0x939874: mov             v0.16b, v1.16b
    // 0x939878: b               #0x939898
    // 0x93987c: fcmp            d0, d2
    // 0x939880: b.le            #0x93988c
    // 0x939884: mov             v0.16b, v2.16b
    // 0x939888: b               #0x939898
    // 0x93988c: fcmp            d0, d0
    // 0x939890: b.vc            #0x939898
    // 0x939894: mov             v0.16b, v2.16b
    // 0x939898: stur            d0, [fp, #-0x20]
    // 0x93989c: LoadField: d1 = r2->field_f
    //     0x93989c: ldur            d1, [x2, #0xf]
    // 0x9398a0: LoadField: d2 = r1->field_f
    //     0x9398a0: ldur            d2, [x1, #0xf]
    // 0x9398a4: LoadField: d3 = r0->field_27
    //     0x9398a4: ldur            d3, [x0, #0x27]
    // 0x9398a8: fcmp            d2, d1
    // 0x9398ac: b.le            #0x9398b8
    // 0x9398b0: mov             v1.16b, v2.16b
    // 0x9398b4: b               #0x9398d4
    // 0x9398b8: fcmp            d1, d3
    // 0x9398bc: b.le            #0x9398c8
    // 0x9398c0: mov             v1.16b, v3.16b
    // 0x9398c4: b               #0x9398d4
    // 0x9398c8: fcmp            d1, d1
    // 0x9398cc: b.vc            #0x9398d4
    // 0x9398d0: mov             v1.16b, v3.16b
    // 0x9398d4: stur            d1, [fp, #-0x18]
    // 0x9398d8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x9398d8: ldur            d2, [x2, #0x17]
    // 0x9398dc: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x9398dc: ldur            d3, [x1, #0x17]
    // 0x9398e0: LoadField: d4 = r0->field_f
    //     0x9398e0: ldur            d4, [x0, #0xf]
    // 0x9398e4: fcmp            d3, d2
    // 0x9398e8: b.le            #0x9398f4
    // 0x9398ec: mov             v2.16b, v3.16b
    // 0x9398f0: b               #0x939910
    // 0x9398f4: fcmp            d2, d4
    // 0x9398f8: b.le            #0x939904
    // 0x9398fc: mov             v2.16b, v4.16b
    // 0x939900: b               #0x939910
    // 0x939904: fcmp            d2, d2
    // 0x939908: b.vc            #0x939910
    // 0x93990c: mov             v2.16b, v4.16b
    // 0x939910: stur            d2, [fp, #-0x10]
    // 0x939914: LoadField: d3 = r2->field_1f
    //     0x939914: ldur            d3, [x2, #0x1f]
    // 0x939918: LoadField: d4 = r1->field_1f
    //     0x939918: ldur            d4, [x1, #0x1f]
    // 0x93991c: LoadField: d5 = r0->field_2f
    //     0x93991c: ldur            d5, [x0, #0x2f]
    // 0x939920: fcmp            d4, d3
    // 0x939924: b.le            #0x939930
    // 0x939928: mov             v3.16b, v4.16b
    // 0x93992c: b               #0x93994c
    // 0x939930: fcmp            d3, d5
    // 0x939934: b.le            #0x939940
    // 0x939938: mov             v3.16b, v5.16b
    // 0x93993c: b               #0x93994c
    // 0x939940: fcmp            d3, d3
    // 0x939944: b.vc            #0x93994c
    // 0x939948: mov             v3.16b, v5.16b
    // 0x93994c: stur            d3, [fp, #-8]
    // 0x939950: r0 = EdgeInsets()
    //     0x939950: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x939954: ldur            d0, [fp, #-0x20]
    // 0x939958: StoreField: r0->field_7 = d0
    //     0x939958: stur            d0, [x0, #7]
    // 0x93995c: ldur            d0, [fp, #-0x18]
    // 0x939960: StoreField: r0->field_f = d0
    //     0x939960: stur            d0, [x0, #0xf]
    // 0x939964: ldur            d0, [fp, #-0x10]
    // 0x939968: ArrayStore: r0[0] = d0  ; List_8
    //     0x939968: stur            d0, [x0, #0x17]
    // 0x93996c: ldur            d0, [fp, #-8]
    // 0x939970: StoreField: r0->field_1f = d0
    //     0x939970: stur            d0, [x0, #0x1f]
    // 0x939974: LeaveFrame
    //     0x939974: mov             SP, fp
    //     0x939978: ldp             fp, lr, [SP], #0x10
    // 0x93997c: ret
    //     0x93997c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x939c1c, size: 0x64
    // 0x939c1c: EnterFrame
    //     0x939c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x939c20: mov             fp, SP
    // 0x939c24: AllocStack(0x10)
    //     0x939c24: sub             SP, SP, #0x10
    // 0x939c28: CheckStackOverflow
    //     0x939c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939c2c: cmp             SP, x16
    //     0x939c30: b.ls            #0x939c78
    // 0x939c34: ldr             x0, [fp, #0x10]
    // 0x939c38: r1 = LoadClassIdInstr(r0)
    //     0x939c38: ldur            x1, [x0, #-1]
    //     0x939c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x939c40: cmp             x1, #0x7b3
    // 0x939c44: b.ne            #0x939c60
    // 0x939c48: ldr             x16, [fp, #0x18]
    // 0x939c4c: stp             x0, x16, [SP]
    // 0x939c50: r0 = +()
    //     0x939c50: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x939c54: LeaveFrame
    //     0x939c54: mov             SP, fp
    //     0x939c58: ldp             fp, lr, [SP], #0x10
    // 0x939c5c: ret
    //     0x939c5c: ret             
    // 0x939c60: ldr             x16, [fp, #0x18]
    // 0x939c64: stp             x0, x16, [SP]
    // 0x939c68: r0 = add()
    //     0x939c68: bl              #0x939ce4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x939c6c: LeaveFrame
    //     0x939c6c: mov             SP, fp
    //     0x939c70: ldp             fp, lr, [SP], #0x10
    // 0x939c74: ret
    //     0x939c74: ret             
    // 0x939c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c7c: b               #0x939c34
  }
}
