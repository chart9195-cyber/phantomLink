// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 1630, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x755944, size: 0xc8
    // 0x755944: EnterFrame
    //     0x755944: stp             fp, lr, [SP, #-0x10]!
    //     0x755948: mov             fp, SP
    // 0x75594c: AllocStack(0x8)
    //     0x75594c: sub             SP, SP, #8
    // 0x755950: CheckStackOverflow
    //     0x755950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755954: cmp             SP, x16
    //     0x755958: b.ls            #0x7559e8
    // 0x75595c: r1 = Null
    //     0x75595c: mov             x1, NULL
    // 0x755960: r2 = 12
    //     0x755960: movz            x2, #0xc
    // 0x755964: r0 = AllocateArray()
    //     0x755964: bl              #0x98d620  ; AllocateArrayStub
    // 0x755968: r17 = "RevealedOffset"
    //     0x755968: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3e0] "RevealedOffset"
    //     0x75596c: ldr             x17, [x17, #0x3e0]
    // 0x755970: StoreField: r0->field_f = r17
    //     0x755970: stur            w17, [x0, #0xf]
    // 0x755974: r17 = "(offset: "
    //     0x755974: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3e8] "(offset: "
    //     0x755978: ldr             x17, [x17, #0x3e8]
    // 0x75597c: StoreField: r0->field_13 = r17
    //     0x75597c: stur            w17, [x0, #0x13]
    // 0x755980: ldr             x1, [fp, #0x10]
    // 0x755984: LoadField: d0 = r1->field_7
    //     0x755984: ldur            d0, [x1, #7]
    // 0x755988: r2 = inline_Allocate_Double()
    //     0x755988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75598c: add             x2, x2, #0x10
    //     0x755990: cmp             x3, x2
    //     0x755994: b.ls            #0x7559f0
    //     0x755998: str             x2, [THR, #0x50]  ; THR::top
    //     0x75599c: sub             x2, x2, #0xf
    //     0x7559a0: movz            x3, #0xd148
    //     0x7559a4: movk            x3, #0x3, lsl #16
    //     0x7559a8: stur            x3, [x2, #-1]
    // 0x7559ac: StoreField: r2->field_7 = d0
    //     0x7559ac: stur            d0, [x2, #7]
    // 0x7559b0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7559b0: stur            w2, [x0, #0x17]
    // 0x7559b4: r17 = ", rect: "
    //     0x7559b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3f0] ", rect: "
    //     0x7559b8: ldr             x17, [x17, #0x3f0]
    // 0x7559bc: StoreField: r0->field_1b = r17
    //     0x7559bc: stur            w17, [x0, #0x1b]
    // 0x7559c0: LoadField: r2 = r1->field_f
    //     0x7559c0: ldur            w2, [x1, #0xf]
    // 0x7559c4: DecompressPointer r2
    //     0x7559c4: add             x2, x2, HEAP, lsl #32
    // 0x7559c8: StoreField: r0->field_1f = r2
    //     0x7559c8: stur            w2, [x0, #0x1f]
    // 0x7559cc: r17 = ")"
    //     0x7559cc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7559d0: StoreField: r0->field_23 = r17
    //     0x7559d0: stur            w17, [x0, #0x23]
    // 0x7559d4: str             x0, [SP]
    // 0x7559d8: r0 = _interpolate()
    //     0x7559d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7559dc: LeaveFrame
    //     0x7559dc: mov             SP, fp
    //     0x7559e0: ldp             fp, lr, [SP], #0x10
    // 0x7559e4: ret
    //     0x7559e4: ret             
    // 0x7559e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559ec: b               #0x75595c
    // 0x7559f0: SaveReg d0
    //     0x7559f0: str             q0, [SP, #-0x10]!
    // 0x7559f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7559f8: r0 = AllocateDouble()
    //     0x7559f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7559fc: mov             x2, x0
    // 0x755a00: ldp             x0, x1, [SP], #0x10
    // 0x755a04: RestoreReg d0
    //     0x755a04: ldr             q0, [SP], #0x10
    // 0x755a08: b               #0x7559ac
  }
}

// class id: 1701, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8d541c, size: 0xe0
    // 0x8d541c: EnterFrame
    //     0x8d541c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5420: mov             fp, SP
    // 0x8d5424: AllocStack(0x10)
    //     0x8d5424: sub             SP, SP, #0x10
    // 0x8d5428: CheckStackOverflow
    //     0x8d5428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d542c: cmp             SP, x16
    //     0x8d5430: b.ls            #0x8d54ec
    // 0x8d5434: ldr             x0, [fp, #0x10]
    // 0x8d5438: mov             x3, x0
    // 0x8d543c: stur            x3, [fp, #-8]
    // 0x8d5440: CheckStackOverflow
    //     0x8d5440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5444: cmp             SP, x16
    //     0x8d5448: b.ls            #0x8d54f4
    // 0x8d544c: cmp             w3, NULL
    // 0x8d5450: b.eq            #0x8d54dc
    // 0x8d5454: mov             x0, x3
    // 0x8d5458: r2 = Null
    //     0x8d5458: mov             x2, NULL
    // 0x8d545c: r1 = Null
    //     0x8d545c: mov             x1, NULL
    // 0x8d5460: cmp             w0, NULL
    // 0x8d5464: b.eq            #0x8d5490
    // 0x8d5468: branchIfSmi(r0, 0x8d5490)
    //     0x8d5468: tbz             w0, #0, #0x8d5490
    // 0x8d546c: r3 = LoadClassIdInstr(r0)
    //     0x8d546c: ldur            x3, [x0, #-1]
    //     0x8d5470: ubfx            x3, x3, #0xc, #0x14
    // 0x8d5474: sub             x3, x3, #0x6d5
    // 0x8d5478: cmp             x3, #1
    // 0x8d547c: b.ls            #0x8d5498
    // 0x8d5480: cmp             x3, #0x13
    // 0x8d5484: b.eq            #0x8d5498
    // 0x8d5488: cmp             x3, #0x33
    // 0x8d548c: b.eq            #0x8d5498
    // 0x8d5490: r0 = false
    //     0x8d5490: add             x0, NULL, #0x30  ; false
    // 0x8d5494: b               #0x8d549c
    // 0x8d5498: r0 = true
    //     0x8d5498: add             x0, NULL, #0x20  ; true
    // 0x8d549c: tbnz            w0, #4, #0x8d54b0
    // 0x8d54a0: ldur            x0, [fp, #-8]
    // 0x8d54a4: LeaveFrame
    //     0x8d54a4: mov             SP, fp
    //     0x8d54a8: ldp             fp, lr, [SP], #0x10
    // 0x8d54ac: ret
    //     0x8d54ac: ret             
    // 0x8d54b0: ldur            x0, [fp, #-8]
    // 0x8d54b4: r1 = LoadClassIdInstr(r0)
    //     0x8d54b4: ldur            x1, [x0, #-1]
    //     0x8d54b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d54bc: str             x0, [SP]
    // 0x8d54c0: mov             x0, x1
    // 0x8d54c4: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x8d54c4: movz            x17, #0xecc6
    //     0x8d54c8: add             lr, x0, x17
    //     0x8d54cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54d0: blr             lr
    // 0x8d54d4: mov             x3, x0
    // 0x8d54d8: b               #0x8d543c
    // 0x8d54dc: r0 = Null
    //     0x8d54dc: mov             x0, NULL
    // 0x8d54e0: LeaveFrame
    //     0x8d54e0: mov             SP, fp
    //     0x8d54e4: ldp             fp, lr, [SP], #0x10
    // 0x8d54e8: ret
    //     0x8d54e8: ret             
    // 0x8d54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d54ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d54f0: b               #0x8d5434
    // 0x8d54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d54f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d54f8: b               #0x8d544c
  }
}

// class id: 1747, size: 0x74, field offset: 0x60
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x4ef948, size: 0xe0
    // 0x4ef948: EnterFrame
    //     0x4ef948: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef94c: mov             fp, SP
    // 0x4ef950: AllocStack(0x10)
    //     0x4ef950: sub             SP, SP, #0x10
    // 0x4ef954: CheckStackOverflow
    //     0x4ef954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef958: cmp             SP, x16
    //     0x4ef95c: b.ls            #0x4efa1c
    // 0x4ef960: ldr             x0, [fp, #0x10]
    // 0x4ef964: r2 = Null
    //     0x4ef964: mov             x2, NULL
    // 0x4ef968: r1 = Null
    //     0x4ef968: mov             x1, NULL
    // 0x4ef96c: r4 = 59
    //     0x4ef96c: movz            x4, #0x3b
    // 0x4ef970: branchIfSmi(r0, 0x4ef97c)
    //     0x4ef970: tbz             w0, #0, #0x4ef97c
    // 0x4ef974: r4 = LoadClassIdInstr(r0)
    //     0x4ef974: ldur            x4, [x0, #-1]
    //     0x4ef978: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef97c: sub             x4, x4, #0x6b0
    // 0x4ef980: cmp             x4, #0x14
    // 0x4ef984: b.ls            #0x4ef99c
    // 0x4ef988: r8 = RenderSliver
    //     0x4ef988: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x4ef98c: ldr             x8, [x8, #0x78]
    // 0x4ef990: r3 = Null
    //     0x4ef990: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Null
    //     0x4ef994: ldr             x3, [x3, #0xd8]
    // 0x4ef998: r0 = RenderSliver()
    //     0x4ef998: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x4ef99c: ldr             x0, [fp, #0x10]
    // 0x4ef9a0: LoadField: r3 = r0->field_7
    //     0x4ef9a0: ldur            w3, [x0, #7]
    // 0x4ef9a4: DecompressPointer r3
    //     0x4ef9a4: add             x3, x3, HEAP, lsl #32
    // 0x4ef9a8: stur            x3, [fp, #-8]
    // 0x4ef9ac: cmp             w3, NULL
    // 0x4ef9b0: b.eq            #0x4efa24
    // 0x4ef9b4: ldr             x0, [fp, #0x18]
    // 0x4ef9b8: LoadField: r2 = r0->field_5f
    //     0x4ef9b8: ldur            w2, [x0, #0x5f]
    // 0x4ef9bc: DecompressPointer r2
    //     0x4ef9bc: add             x2, x2, HEAP, lsl #32
    // 0x4ef9c0: mov             x0, x3
    // 0x4ef9c4: r1 = Null
    //     0x4ef9c4: mov             x1, NULL
    // 0x4ef9c8: cmp             w2, NULL
    // 0x4ef9cc: b.eq            #0x4ef9f0
    // 0x4ef9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ef9d0: ldur            w4, [x2, #0x17]
    // 0x4ef9d4: DecompressPointer r4
    //     0x4ef9d4: add             x4, x4, HEAP, lsl #32
    // 0x4ef9d8: r8 = X0 bound ContainerParentDataMixin
    //     0x4ef9d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4ef9dc: ldr             x8, [x8, #0xe8]
    // 0x4ef9e0: LoadField: r9 = r4->field_7
    //     0x4ef9e0: ldur            x9, [x4, #7]
    // 0x4ef9e4: r3 = Null
    //     0x4ef9e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] Null
    //     0x4ef9e8: ldr             x3, [x3, #0xf0]
    // 0x4ef9ec: blr             x9
    // 0x4ef9f0: ldur            x0, [fp, #-8]
    // 0x4ef9f4: r1 = LoadClassIdInstr(r0)
    //     0x4ef9f4: ldur            x1, [x0, #-1]
    //     0x4ef9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ef9fc: str             x0, [SP]
    // 0x4efa00: mov             x0, x1
    // 0x4efa04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4efa04: sub             lr, x0, #1, lsl #12
    //     0x4efa08: ldr             lr, [x21, lr, lsl #3]
    //     0x4efa0c: blr             lr
    // 0x4efa10: LeaveFrame
    //     0x4efa10: mov             SP, fp
    //     0x4efa14: ldp             fp, lr, [SP], #0x10
    // 0x4efa18: ret
    //     0x4efa18: ret             
    // 0x4efa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efa1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efa20: b               #0x4ef960
    // 0x4efa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4efa24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x4efa28, size: 0x4c
    // 0x4efa28: EnterFrame
    //     0x4efa28: stp             fp, lr, [SP, #-0x10]!
    //     0x4efa2c: mov             fp, SP
    // 0x4efa30: AllocStack(0x10)
    //     0x4efa30: sub             SP, SP, #0x10
    // 0x4efa34: SetupParameters([dynamic _ /* r0 */])
    //     0x4efa34: ldr             x0, [fp, #0x18]
    //     0x4efa38: ldur            w1, [x0, #0x17]
    //     0x4efa3c: add             x1, x1, HEAP, lsl #32
    // 0x4efa40: CheckStackOverflow
    //     0x4efa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efa44: cmp             SP, x16
    //     0x4efa48: b.ls            #0x4efa6c
    // 0x4efa4c: LoadField: r0 = r1->field_f
    //     0x4efa4c: ldur            w0, [x1, #0xf]
    // 0x4efa50: DecompressPointer r0
    //     0x4efa50: add             x0, x0, HEAP, lsl #32
    // 0x4efa54: ldr             x16, [fp, #0x10]
    // 0x4efa58: stp             x16, x0, [SP]
    // 0x4efa5c: r0 = childAfter()
    //     0x4efa5c: bl              #0x4ef948  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x4efa60: LeaveFrame
    //     0x4efa60: mov             SP, fp
    //     0x4efa64: ldp             fp, lr, [SP], #0x10
    // 0x4efa68: ret
    //     0x4efa68: ret             
    // 0x4efa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efa6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efa70: b               #0x4efa4c
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f6f1c, size: 0x10c
    // 0x4f6f1c: EnterFrame
    //     0x4f6f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6f20: mov             fp, SP
    // 0x4f6f24: AllocStack(0x20)
    //     0x4f6f24: sub             SP, SP, #0x20
    // 0x4f6f28: CheckStackOverflow
    //     0x4f6f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6f2c: cmp             SP, x16
    //     0x4f6f30: b.ls            #0x4f7014
    // 0x4f6f34: ldr             x16, [fp, #0x10]
    // 0x4f6f38: str             x16, [SP]
    // 0x4f6f3c: r0 = detach()
    //     0x4f6f3c: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f6f40: ldr             x0, [fp, #0x10]
    // 0x4f6f44: LoadField: r1 = r0->field_6b
    //     0x4f6f44: ldur            w1, [x0, #0x6b]
    // 0x4f6f48: DecompressPointer r1
    //     0x4f6f48: add             x1, x1, HEAP, lsl #32
    // 0x4f6f4c: LoadField: r2 = r0->field_5f
    //     0x4f6f4c: ldur            w2, [x0, #0x5f]
    // 0x4f6f50: DecompressPointer r2
    //     0x4f6f50: add             x2, x2, HEAP, lsl #32
    // 0x4f6f54: stur            x2, [fp, #-0x10]
    // 0x4f6f58: stur            x1, [fp, #-8]
    // 0x4f6f5c: CheckStackOverflow
    //     0x4f6f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6f60: cmp             SP, x16
    //     0x4f6f64: b.ls            #0x4f701c
    // 0x4f6f68: cmp             w1, NULL
    // 0x4f6f6c: b.eq            #0x4f7004
    // 0x4f6f70: r0 = LoadClassIdInstr(r1)
    //     0x4f6f70: ldur            x0, [x1, #-1]
    //     0x4f6f74: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6f78: str             x1, [SP]
    // 0x4f6f7c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f6f7c: movz            x17, #0xee24
    //     0x4f6f80: add             lr, x0, x17
    //     0x4f6f84: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6f88: blr             lr
    // 0x4f6f8c: ldur            x0, [fp, #-8]
    // 0x4f6f90: LoadField: r3 = r0->field_7
    //     0x4f6f90: ldur            w3, [x0, #7]
    // 0x4f6f94: DecompressPointer r3
    //     0x4f6f94: add             x3, x3, HEAP, lsl #32
    // 0x4f6f98: stur            x3, [fp, #-0x18]
    // 0x4f6f9c: cmp             w3, NULL
    // 0x4f6fa0: b.eq            #0x4f7024
    // 0x4f6fa4: mov             x0, x3
    // 0x4f6fa8: ldur            x2, [fp, #-0x10]
    // 0x4f6fac: r1 = Null
    //     0x4f6fac: mov             x1, NULL
    // 0x4f6fb0: cmp             w2, NULL
    // 0x4f6fb4: b.eq            #0x4f6fd8
    // 0x4f6fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f6fb8: ldur            w4, [x2, #0x17]
    // 0x4f6fbc: DecompressPointer r4
    //     0x4f6fbc: add             x4, x4, HEAP, lsl #32
    // 0x4f6fc0: r8 = X0 bound ContainerParentDataMixin
    //     0x4f6fc0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4f6fc4: ldr             x8, [x8, #0xe8]
    // 0x4f6fc8: LoadField: r9 = r4->field_7
    //     0x4f6fc8: ldur            x9, [x4, #7]
    // 0x4f6fcc: r3 = Null
    //     0x4f6fcc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e348] Null
    //     0x4f6fd0: ldr             x3, [x3, #0x348]
    // 0x4f6fd4: blr             x9
    // 0x4f6fd8: ldur            x0, [fp, #-0x18]
    // 0x4f6fdc: r1 = LoadClassIdInstr(r0)
    //     0x4f6fdc: ldur            x1, [x0, #-1]
    //     0x4f6fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f6fe4: str             x0, [SP]
    // 0x4f6fe8: mov             x0, x1
    // 0x4f6fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f6fec: sub             lr, x0, #1, lsl #12
    //     0x4f6ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6ff4: blr             lr
    // 0x4f6ff8: mov             x1, x0
    // 0x4f6ffc: ldur            x2, [fp, #-0x10]
    // 0x4f7000: b               #0x4f6f58
    // 0x4f7004: r0 = Null
    //     0x4f7004: mov             x0, NULL
    // 0x4f7008: LeaveFrame
    //     0x4f7008: mov             SP, fp
    //     0x4f700c: ldp             fp, lr, [SP], #0x10
    // 0x4f7010: ret
    //     0x4f7010: ret             
    // 0x4f7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7018: b               #0x4f6f34
    // 0x4f701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f701c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7020: b               #0x4f6f68
    // 0x4f7024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x514660, size: 0xe0
    // 0x514660: EnterFrame
    //     0x514660: stp             fp, lr, [SP, #-0x10]!
    //     0x514664: mov             fp, SP
    // 0x514668: AllocStack(0x10)
    //     0x514668: sub             SP, SP, #0x10
    // 0x51466c: CheckStackOverflow
    //     0x51466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514670: cmp             SP, x16
    //     0x514674: b.ls            #0x514734
    // 0x514678: ldr             x0, [fp, #0x10]
    // 0x51467c: r2 = Null
    //     0x51467c: mov             x2, NULL
    // 0x514680: r1 = Null
    //     0x514680: mov             x1, NULL
    // 0x514684: r4 = 59
    //     0x514684: movz            x4, #0x3b
    // 0x514688: branchIfSmi(r0, 0x514694)
    //     0x514688: tbz             w0, #0, #0x514694
    // 0x51468c: r4 = LoadClassIdInstr(r0)
    //     0x51468c: ldur            x4, [x0, #-1]
    //     0x514690: ubfx            x4, x4, #0xc, #0x14
    // 0x514694: sub             x4, x4, #0x6b0
    // 0x514698: cmp             x4, #0x14
    // 0x51469c: b.ls            #0x5146b4
    // 0x5146a0: r8 = RenderSliver
    //     0x5146a0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x5146a4: ldr             x8, [x8, #0x78]
    // 0x5146a8: r3 = Null
    //     0x5146a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e218] Null
    //     0x5146ac: ldr             x3, [x3, #0x218]
    // 0x5146b0: r0 = RenderSliver()
    //     0x5146b0: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x5146b4: ldr             x0, [fp, #0x10]
    // 0x5146b8: LoadField: r3 = r0->field_7
    //     0x5146b8: ldur            w3, [x0, #7]
    // 0x5146bc: DecompressPointer r3
    //     0x5146bc: add             x3, x3, HEAP, lsl #32
    // 0x5146c0: stur            x3, [fp, #-8]
    // 0x5146c4: cmp             w3, NULL
    // 0x5146c8: b.eq            #0x51473c
    // 0x5146cc: ldr             x0, [fp, #0x18]
    // 0x5146d0: LoadField: r2 = r0->field_5f
    //     0x5146d0: ldur            w2, [x0, #0x5f]
    // 0x5146d4: DecompressPointer r2
    //     0x5146d4: add             x2, x2, HEAP, lsl #32
    // 0x5146d8: mov             x0, x3
    // 0x5146dc: r1 = Null
    //     0x5146dc: mov             x1, NULL
    // 0x5146e0: cmp             w2, NULL
    // 0x5146e4: b.eq            #0x514708
    // 0x5146e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5146e8: ldur            w4, [x2, #0x17]
    // 0x5146ec: DecompressPointer r4
    //     0x5146ec: add             x4, x4, HEAP, lsl #32
    // 0x5146f0: r8 = X0 bound ContainerParentDataMixin
    //     0x5146f0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5146f4: ldr             x8, [x8, #0xe8]
    // 0x5146f8: LoadField: r9 = r4->field_7
    //     0x5146f8: ldur            x9, [x4, #7]
    // 0x5146fc: r3 = Null
    //     0x5146fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e228] Null
    //     0x514700: ldr             x3, [x3, #0x228]
    // 0x514704: blr             x9
    // 0x514708: ldur            x0, [fp, #-8]
    // 0x51470c: r1 = LoadClassIdInstr(r0)
    //     0x51470c: ldur            x1, [x0, #-1]
    //     0x514710: ubfx            x1, x1, #0xc, #0x14
    // 0x514714: str             x0, [SP]
    // 0x514718: mov             x0, x1
    // 0x51471c: r0 = GDT[cid_x0 + -0xf02]()
    //     0x51471c: sub             lr, x0, #0xf02
    //     0x514720: ldr             lr, [x21, lr, lsl #3]
    //     0x514724: blr             lr
    // 0x514728: LeaveFrame
    //     0x514728: mov             SP, fp
    //     0x51472c: ldp             fp, lr, [SP], #0x10
    // 0x514730: ret
    //     0x514730: ret             
    // 0x514734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514738: b               #0x514678
    // 0x51473c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51473c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x514740, size: 0x4c
    // 0x514740: EnterFrame
    //     0x514740: stp             fp, lr, [SP, #-0x10]!
    //     0x514744: mov             fp, SP
    // 0x514748: AllocStack(0x10)
    //     0x514748: sub             SP, SP, #0x10
    // 0x51474c: SetupParameters([dynamic _ /* r0 */])
    //     0x51474c: ldr             x0, [fp, #0x18]
    //     0x514750: ldur            w1, [x0, #0x17]
    //     0x514754: add             x1, x1, HEAP, lsl #32
    // 0x514758: CheckStackOverflow
    //     0x514758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51475c: cmp             SP, x16
    //     0x514760: b.ls            #0x514784
    // 0x514764: LoadField: r0 = r1->field_f
    //     0x514764: ldur            w0, [x1, #0xf]
    // 0x514768: DecompressPointer r0
    //     0x514768: add             x0, x0, HEAP, lsl #32
    // 0x51476c: ldr             x16, [fp, #0x10]
    // 0x514770: stp             x16, x0, [SP]
    // 0x514774: r0 = childBefore()
    //     0x514774: bl              #0x514660  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x514778: LeaveFrame
    //     0x514778: mov             SP, fp
    //     0x51477c: ldp             fp, lr, [SP], #0x10
    // 0x514780: ret
    //     0x514780: ret             
    // 0x514784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514788: b               #0x514764
  }
  _ attach(/* No info */) {
    // ** addr: 0x5188ac, size: 0x114
    // 0x5188ac: EnterFrame
    //     0x5188ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5188b0: mov             fp, SP
    // 0x5188b4: AllocStack(0x28)
    //     0x5188b4: sub             SP, SP, #0x28
    // 0x5188b8: CheckStackOverflow
    //     0x5188b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5188bc: cmp             SP, x16
    //     0x5188c0: b.ls            #0x5189ac
    // 0x5188c4: ldr             x16, [fp, #0x18]
    // 0x5188c8: ldr             lr, [fp, #0x10]
    // 0x5188cc: stp             lr, x16, [SP]
    // 0x5188d0: r0 = attach()
    //     0x5188d0: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5188d4: ldr             x0, [fp, #0x18]
    // 0x5188d8: LoadField: r1 = r0->field_6b
    //     0x5188d8: ldur            w1, [x0, #0x6b]
    // 0x5188dc: DecompressPointer r1
    //     0x5188dc: add             x1, x1, HEAP, lsl #32
    // 0x5188e0: LoadField: r2 = r0->field_5f
    //     0x5188e0: ldur            w2, [x0, #0x5f]
    // 0x5188e4: DecompressPointer r2
    //     0x5188e4: add             x2, x2, HEAP, lsl #32
    // 0x5188e8: stur            x2, [fp, #-0x10]
    // 0x5188ec: stur            x1, [fp, #-8]
    // 0x5188f0: CheckStackOverflow
    //     0x5188f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5188f4: cmp             SP, x16
    //     0x5188f8: b.ls            #0x5189b4
    // 0x5188fc: cmp             w1, NULL
    // 0x518900: b.eq            #0x51899c
    // 0x518904: r0 = LoadClassIdInstr(r1)
    //     0x518904: ldur            x0, [x1, #-1]
    //     0x518908: ubfx            x0, x0, #0xc, #0x14
    // 0x51890c: ldr             x16, [fp, #0x10]
    // 0x518910: stp             x16, x1, [SP]
    // 0x518914: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518914: movz            x17, #0xeab9
    //     0x518918: add             lr, x0, x17
    //     0x51891c: ldr             lr, [x21, lr, lsl #3]
    //     0x518920: blr             lr
    // 0x518924: ldur            x0, [fp, #-8]
    // 0x518928: LoadField: r3 = r0->field_7
    //     0x518928: ldur            w3, [x0, #7]
    // 0x51892c: DecompressPointer r3
    //     0x51892c: add             x3, x3, HEAP, lsl #32
    // 0x518930: stur            x3, [fp, #-0x18]
    // 0x518934: cmp             w3, NULL
    // 0x518938: b.eq            #0x5189bc
    // 0x51893c: mov             x0, x3
    // 0x518940: ldur            x2, [fp, #-0x10]
    // 0x518944: r1 = Null
    //     0x518944: mov             x1, NULL
    // 0x518948: cmp             w2, NULL
    // 0x51894c: b.eq            #0x518970
    // 0x518950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x518950: ldur            w4, [x2, #0x17]
    // 0x518954: DecompressPointer r4
    //     0x518954: add             x4, x4, HEAP, lsl #32
    // 0x518958: r8 = X0 bound ContainerParentDataMixin
    //     0x518958: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x51895c: ldr             x8, [x8, #0xe8]
    // 0x518960: LoadField: r9 = r4->field_7
    //     0x518960: ldur            x9, [x4, #7]
    // 0x518964: r3 = Null
    //     0x518964: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e358] Null
    //     0x518968: ldr             x3, [x3, #0x358]
    // 0x51896c: blr             x9
    // 0x518970: ldur            x0, [fp, #-0x18]
    // 0x518974: r1 = LoadClassIdInstr(r0)
    //     0x518974: ldur            x1, [x0, #-1]
    //     0x518978: ubfx            x1, x1, #0xc, #0x14
    // 0x51897c: str             x0, [SP]
    // 0x518980: mov             x0, x1
    // 0x518984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x518984: sub             lr, x0, #1, lsl #12
    //     0x518988: ldr             lr, [x21, lr, lsl #3]
    //     0x51898c: blr             lr
    // 0x518990: mov             x1, x0
    // 0x518994: ldur            x2, [fp, #-0x10]
    // 0x518998: b               #0x5188ec
    // 0x51899c: r0 = Null
    //     0x51899c: mov             x0, NULL
    // 0x5189a0: LeaveFrame
    //     0x5189a0: mov             SP, fp
    //     0x5189a4: ldp             fp, lr, [SP], #0x10
    // 0x5189a8: ret
    //     0x5189a8: ret             
    // 0x5189ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5189ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5189b0: b               #0x5188c4
    // 0x5189b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5189b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5189b8: b               #0x5188fc
    // 0x5189bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5189bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b0a0, size: 0x120
    // 0x54b0a0: EnterFrame
    //     0x54b0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b0a4: mov             fp, SP
    // 0x54b0a8: AllocStack(0x20)
    //     0x54b0a8: sub             SP, SP, #0x20
    // 0x54b0ac: CheckStackOverflow
    //     0x54b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0b0: cmp             SP, x16
    //     0x54b0b4: b.ls            #0x54b1ac
    // 0x54b0b8: ldr             x1, [fp, #0x10]
    // 0x54b0bc: LoadField: r0 = r1->field_6b
    //     0x54b0bc: ldur            w0, [x1, #0x6b]
    // 0x54b0c0: DecompressPointer r0
    //     0x54b0c0: add             x0, x0, HEAP, lsl #32
    // 0x54b0c4: LoadField: r2 = r1->field_5f
    //     0x54b0c4: ldur            w2, [x1, #0x5f]
    // 0x54b0c8: DecompressPointer r2
    //     0x54b0c8: add             x2, x2, HEAP, lsl #32
    // 0x54b0cc: stur            x2, [fp, #-0x10]
    // 0x54b0d0: mov             x3, x0
    // 0x54b0d4: stur            x3, [fp, #-8]
    // 0x54b0d8: CheckStackOverflow
    //     0x54b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0dc: cmp             SP, x16
    //     0x54b0e0: b.ls            #0x54b1b4
    // 0x54b0e4: cmp             w3, NULL
    // 0x54b0e8: b.eq            #0x54b19c
    // 0x54b0ec: LoadField: r0 = r3->field_b
    //     0x54b0ec: ldur            x0, [x3, #0xb]
    // 0x54b0f0: LoadField: r4 = r1->field_b
    //     0x54b0f0: ldur            x4, [x1, #0xb]
    // 0x54b0f4: cmp             x0, x4
    // 0x54b0f8: b.gt            #0x54b120
    // 0x54b0fc: add             x0, x4, #1
    // 0x54b100: StoreField: r3->field_b = r0
    //     0x54b100: stur            x0, [x3, #0xb]
    // 0x54b104: r0 = LoadClassIdInstr(r3)
    //     0x54b104: ldur            x0, [x3, #-1]
    //     0x54b108: ubfx            x0, x0, #0xc, #0x14
    // 0x54b10c: str             x3, [SP]
    // 0x54b110: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54b110: movz            x17, #0xe078
    //     0x54b114: add             lr, x0, x17
    //     0x54b118: ldr             lr, [x21, lr, lsl #3]
    //     0x54b11c: blr             lr
    // 0x54b120: ldur            x0, [fp, #-8]
    // 0x54b124: LoadField: r3 = r0->field_7
    //     0x54b124: ldur            w3, [x0, #7]
    // 0x54b128: DecompressPointer r3
    //     0x54b128: add             x3, x3, HEAP, lsl #32
    // 0x54b12c: stur            x3, [fp, #-0x18]
    // 0x54b130: cmp             w3, NULL
    // 0x54b134: b.eq            #0x54b1bc
    // 0x54b138: mov             x0, x3
    // 0x54b13c: ldur            x2, [fp, #-0x10]
    // 0x54b140: r1 = Null
    //     0x54b140: mov             x1, NULL
    // 0x54b144: cmp             w2, NULL
    // 0x54b148: b.eq            #0x54b16c
    // 0x54b14c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b14c: ldur            w4, [x2, #0x17]
    // 0x54b150: DecompressPointer r4
    //     0x54b150: add             x4, x4, HEAP, lsl #32
    // 0x54b154: r8 = X0 bound ContainerParentDataMixin
    //     0x54b154: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x54b158: ldr             x8, [x8, #0xe8]
    // 0x54b15c: LoadField: r9 = r4->field_7
    //     0x54b15c: ldur            x9, [x4, #7]
    // 0x54b160: r3 = Null
    //     0x54b160: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e258] Null
    //     0x54b164: ldr             x3, [x3, #0x258]
    // 0x54b168: blr             x9
    // 0x54b16c: ldur            x0, [fp, #-0x18]
    // 0x54b170: r1 = LoadClassIdInstr(r0)
    //     0x54b170: ldur            x1, [x0, #-1]
    //     0x54b174: ubfx            x1, x1, #0xc, #0x14
    // 0x54b178: str             x0, [SP]
    // 0x54b17c: mov             x0, x1
    // 0x54b180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54b180: sub             lr, x0, #1, lsl #12
    //     0x54b184: ldr             lr, [x21, lr, lsl #3]
    //     0x54b188: blr             lr
    // 0x54b18c: mov             x3, x0
    // 0x54b190: ldr             x1, [fp, #0x10]
    // 0x54b194: ldur            x2, [fp, #-0x10]
    // 0x54b198: b               #0x54b0d4
    // 0x54b19c: r0 = Null
    //     0x54b19c: mov             x0, NULL
    // 0x54b1a0: LeaveFrame
    //     0x54b1a0: mov             SP, fp
    //     0x54b1a4: ldp             fp, lr, [SP], #0x10
    // 0x54b1a8: ret
    //     0x54b1a8: ret             
    // 0x54b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b1b0: b               #0x54b0b8
    // 0x54b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b1b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b1b8: b               #0x54b0e4
    // 0x54b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b1bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553608, size: 0xfc
    // 0x553608: EnterFrame
    //     0x553608: stp             fp, lr, [SP, #-0x10]!
    //     0x55360c: mov             fp, SP
    // 0x553610: AllocStack(0x28)
    //     0x553610: sub             SP, SP, #0x28
    // 0x553614: CheckStackOverflow
    //     0x553614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553618: cmp             SP, x16
    //     0x55361c: b.ls            #0x5536f0
    // 0x553620: ldr             x0, [fp, #0x18]
    // 0x553624: LoadField: r1 = r0->field_6b
    //     0x553624: ldur            w1, [x0, #0x6b]
    // 0x553628: DecompressPointer r1
    //     0x553628: add             x1, x1, HEAP, lsl #32
    // 0x55362c: LoadField: r2 = r0->field_5f
    //     0x55362c: ldur            w2, [x0, #0x5f]
    // 0x553630: DecompressPointer r2
    //     0x553630: add             x2, x2, HEAP, lsl #32
    // 0x553634: stur            x2, [fp, #-0x10]
    // 0x553638: stur            x1, [fp, #-8]
    // 0x55363c: CheckStackOverflow
    //     0x55363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553640: cmp             SP, x16
    //     0x553644: b.ls            #0x5536f8
    // 0x553648: cmp             w1, NULL
    // 0x55364c: b.eq            #0x5536e0
    // 0x553650: ldr             x16, [fp, #0x10]
    // 0x553654: stp             x1, x16, [SP]
    // 0x553658: ldr             x0, [fp, #0x10]
    // 0x55365c: ClosureCall
    //     0x55365c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553660: ldur            x2, [x0, #0x1f]
    //     0x553664: blr             x2
    // 0x553668: ldur            x0, [fp, #-8]
    // 0x55366c: LoadField: r3 = r0->field_7
    //     0x55366c: ldur            w3, [x0, #7]
    // 0x553670: DecompressPointer r3
    //     0x553670: add             x3, x3, HEAP, lsl #32
    // 0x553674: stur            x3, [fp, #-0x18]
    // 0x553678: cmp             w3, NULL
    // 0x55367c: b.eq            #0x553700
    // 0x553680: mov             x0, x3
    // 0x553684: ldur            x2, [fp, #-0x10]
    // 0x553688: r1 = Null
    //     0x553688: mov             x1, NULL
    // 0x55368c: cmp             w2, NULL
    // 0x553690: b.eq            #0x5536b4
    // 0x553694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553694: ldur            w4, [x2, #0x17]
    // 0x553698: DecompressPointer r4
    //     0x553698: add             x4, x4, HEAP, lsl #32
    // 0x55369c: r8 = X0 bound ContainerParentDataMixin
    //     0x55369c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5536a0: ldr             x8, [x8, #0xe8]
    // 0x5536a4: LoadField: r9 = r4->field_7
    //     0x5536a4: ldur            x9, [x4, #7]
    // 0x5536a8: r3 = Null
    //     0x5536a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e248] Null
    //     0x5536ac: ldr             x3, [x3, #0x248]
    // 0x5536b0: blr             x9
    // 0x5536b4: ldur            x0, [fp, #-0x18]
    // 0x5536b8: r1 = LoadClassIdInstr(r0)
    //     0x5536b8: ldur            x1, [x0, #-1]
    //     0x5536bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5536c0: str             x0, [SP]
    // 0x5536c4: mov             x0, x1
    // 0x5536c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5536c8: sub             lr, x0, #1, lsl #12
    //     0x5536cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5536d0: blr             lr
    // 0x5536d4: mov             x1, x0
    // 0x5536d8: ldur            x2, [fp, #-0x10]
    // 0x5536dc: b               #0x553638
    // 0x5536e0: r0 = Null
    //     0x5536e0: mov             x0, NULL
    // 0x5536e4: LeaveFrame
    //     0x5536e4: mov             SP, fp
    //     0x5536e8: ldp             fp, lr, [SP], #0x10
    // 0x5536ec: ret
    //     0x5536ec: ret             
    // 0x5536f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536f4: b               #0x553620
    // 0x5536f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536fc: b               #0x553648
    // 0x553700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567b9c, size: 0xd0
    // 0x567b9c: EnterFrame
    //     0x567b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x567ba0: mov             fp, SP
    // 0x567ba4: AllocStack(0x18)
    //     0x567ba4: sub             SP, SP, #0x18
    // 0x567ba8: CheckStackOverflow
    //     0x567ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567bac: cmp             SP, x16
    //     0x567bb0: b.ls            #0x567c64
    // 0x567bb4: ldr             x0, [fp, #0x18]
    // 0x567bb8: r2 = Null
    //     0x567bb8: mov             x2, NULL
    // 0x567bbc: r1 = Null
    //     0x567bbc: mov             x1, NULL
    // 0x567bc0: r4 = 59
    //     0x567bc0: movz            x4, #0x3b
    // 0x567bc4: branchIfSmi(r0, 0x567bd0)
    //     0x567bc4: tbz             w0, #0, #0x567bd0
    // 0x567bc8: r4 = LoadClassIdInstr(r0)
    //     0x567bc8: ldur            x4, [x0, #-1]
    //     0x567bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x567bd0: sub             x4, x4, #0x6b0
    // 0x567bd4: cmp             x4, #0x14
    // 0x567bd8: b.ls            #0x567bf0
    // 0x567bdc: r8 = RenderSliver
    //     0x567bdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x567be0: ldr             x8, [x8, #0x78]
    // 0x567be4: r3 = Null
    //     0x567be4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e328] Null
    //     0x567be8: ldr             x3, [x3, #0x328]
    // 0x567bec: r0 = RenderSliver()
    //     0x567bec: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x567bf0: ldr             x0, [fp, #0x10]
    // 0x567bf4: r2 = Null
    //     0x567bf4: mov             x2, NULL
    // 0x567bf8: r1 = Null
    //     0x567bf8: mov             x1, NULL
    // 0x567bfc: r4 = 59
    //     0x567bfc: movz            x4, #0x3b
    // 0x567c00: branchIfSmi(r0, 0x567c0c)
    //     0x567c00: tbz             w0, #0, #0x567c0c
    // 0x567c04: r4 = LoadClassIdInstr(r0)
    //     0x567c04: ldur            x4, [x0, #-1]
    //     0x567c08: ubfx            x4, x4, #0xc, #0x14
    // 0x567c0c: sub             x4, x4, #0x6b0
    // 0x567c10: cmp             x4, #0x14
    // 0x567c14: b.ls            #0x567c2c
    // 0x567c18: r8 = RenderSliver?
    //     0x567c18: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x567c1c: ldr             x8, [x8, #0x118]
    // 0x567c20: r3 = Null
    //     0x567c20: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e338] Null
    //     0x567c24: ldr             x3, [x3, #0x338]
    // 0x567c28: r0 = DefaultNullableTypeTest()
    //     0x567c28: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x567c2c: ldr             x16, [fp, #0x20]
    // 0x567c30: ldr             lr, [fp, #0x18]
    // 0x567c34: stp             lr, x16, [SP]
    // 0x567c38: r0 = adoptChild()
    //     0x567c38: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567c3c: ldr             x16, [fp, #0x20]
    // 0x567c40: ldr             lr, [fp, #0x18]
    // 0x567c44: stp             lr, x16, [SP, #8]
    // 0x567c48: ldr             x16, [fp, #0x10]
    // 0x567c4c: str             x16, [SP]
    // 0x567c50: r0 = _insertIntoChildList()
    //     0x567c50: bl              #0x9437c4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567c54: r0 = Null
    //     0x567c54: mov             x0, NULL
    // 0x567c58: LeaveFrame
    //     0x567c58: mov             SP, fp
    //     0x567c5c: ldp             fp, lr, [SP], #0x10
    // 0x567c60: ret
    //     0x567c60: ret             
    // 0x567c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567c68: b               #0x567bb4
  }
  _ remove(/* No info */) {
    // ** addr: 0x56e46c, size: 0x8c
    // 0x56e46c: EnterFrame
    //     0x56e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e470: mov             fp, SP
    // 0x56e474: AllocStack(0x10)
    //     0x56e474: sub             SP, SP, #0x10
    // 0x56e478: CheckStackOverflow
    //     0x56e478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e47c: cmp             SP, x16
    //     0x56e480: b.ls            #0x56e4f0
    // 0x56e484: ldr             x0, [fp, #0x10]
    // 0x56e488: r2 = Null
    //     0x56e488: mov             x2, NULL
    // 0x56e48c: r1 = Null
    //     0x56e48c: mov             x1, NULL
    // 0x56e490: r4 = 59
    //     0x56e490: movz            x4, #0x3b
    // 0x56e494: branchIfSmi(r0, 0x56e4a0)
    //     0x56e494: tbz             w0, #0, #0x56e4a0
    // 0x56e498: r4 = LoadClassIdInstr(r0)
    //     0x56e498: ldur            x4, [x0, #-1]
    //     0x56e49c: ubfx            x4, x4, #0xc, #0x14
    // 0x56e4a0: sub             x4, x4, #0x6b0
    // 0x56e4a4: cmp             x4, #0x14
    // 0x56e4a8: b.ls            #0x56e4c0
    // 0x56e4ac: r8 = RenderSliver
    //     0x56e4ac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x56e4b0: ldr             x8, [x8, #0x78]
    // 0x56e4b4: r3 = Null
    //     0x56e4b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e318] Null
    //     0x56e4b8: ldr             x3, [x3, #0x318]
    // 0x56e4bc: r0 = RenderSliver()
    //     0x56e4bc: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x56e4c0: ldr             x16, [fp, #0x18]
    // 0x56e4c4: ldr             lr, [fp, #0x10]
    // 0x56e4c8: stp             lr, x16, [SP]
    // 0x56e4cc: r0 = _removeFromChildList()
    //     0x56e4cc: bl              #0x56e4f8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56e4d0: ldr             x16, [fp, #0x18]
    // 0x56e4d4: ldr             lr, [fp, #0x10]
    // 0x56e4d8: stp             lr, x16, [SP]
    // 0x56e4dc: r0 = dropChild()
    //     0x56e4dc: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56e4e0: r0 = Null
    //     0x56e4e0: mov             x0, NULL
    // 0x56e4e4: LeaveFrame
    //     0x56e4e4: mov             SP, fp
    //     0x56e4e8: ldp             fp, lr, [SP], #0x10
    // 0x56e4ec: ret
    //     0x56e4ec: ret             
    // 0x56e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e4f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e4f4: b               #0x56e484
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56e4f8, size: 0x324
    // 0x56e4f8: EnterFrame
    //     0x56e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x56e4fc: mov             fp, SP
    // 0x56e500: AllocStack(0x28)
    //     0x56e500: sub             SP, SP, #0x28
    // 0x56e504: CheckStackOverflow
    //     0x56e504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e508: cmp             SP, x16
    //     0x56e50c: b.ls            #0x56e800
    // 0x56e510: ldr             x0, [fp, #0x10]
    // 0x56e514: LoadField: r3 = r0->field_7
    //     0x56e514: ldur            w3, [x0, #7]
    // 0x56e518: DecompressPointer r3
    //     0x56e518: add             x3, x3, HEAP, lsl #32
    // 0x56e51c: stur            x3, [fp, #-0x10]
    // 0x56e520: cmp             w3, NULL
    // 0x56e524: b.eq            #0x56e808
    // 0x56e528: ldr             x4, [fp, #0x18]
    // 0x56e52c: LoadField: r5 = r4->field_5f
    //     0x56e52c: ldur            w5, [x4, #0x5f]
    // 0x56e530: DecompressPointer r5
    //     0x56e530: add             x5, x5, HEAP, lsl #32
    // 0x56e534: mov             x0, x3
    // 0x56e538: mov             x2, x5
    // 0x56e53c: stur            x5, [fp, #-8]
    // 0x56e540: r1 = Null
    //     0x56e540: mov             x1, NULL
    // 0x56e544: cmp             w2, NULL
    // 0x56e548: b.eq            #0x56e56c
    // 0x56e54c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e54c: ldur            w4, [x2, #0x17]
    // 0x56e550: DecompressPointer r4
    //     0x56e550: add             x4, x4, HEAP, lsl #32
    // 0x56e554: r8 = X0 bound ContainerParentDataMixin
    //     0x56e554: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x56e558: ldr             x8, [x8, #0xe8]
    // 0x56e55c: LoadField: r9 = r4->field_7
    //     0x56e55c: ldur            x9, [x4, #7]
    // 0x56e560: r3 = Null
    //     0x56e560: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] Null
    //     0x56e564: ldr             x3, [x3, #0x2e8]
    // 0x56e568: blr             x9
    // 0x56e56c: ldur            x1, [fp, #-0x10]
    // 0x56e570: r0 = LoadClassIdInstr(r1)
    //     0x56e570: ldur            x0, [x1, #-1]
    //     0x56e574: ubfx            x0, x0, #0xc, #0x14
    // 0x56e578: str             x1, [SP]
    // 0x56e57c: r0 = GDT[cid_x0 + -0xf02]()
    //     0x56e57c: sub             lr, x0, #0xf02
    //     0x56e580: ldr             lr, [x21, lr, lsl #3]
    //     0x56e584: blr             lr
    // 0x56e588: cmp             w0, NULL
    // 0x56e58c: b.ne            #0x56e5d4
    // 0x56e590: ldr             x2, [fp, #0x18]
    // 0x56e594: ldur            x1, [fp, #-0x10]
    // 0x56e598: r0 = LoadClassIdInstr(r1)
    //     0x56e598: ldur            x0, [x1, #-1]
    //     0x56e59c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e5a0: str             x1, [SP]
    // 0x56e5a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56e5a4: sub             lr, x0, #1, lsl #12
    //     0x56e5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e5ac: blr             lr
    // 0x56e5b0: ldr             x1, [fp, #0x18]
    // 0x56e5b4: StoreField: r1->field_6b = r0
    //     0x56e5b4: stur            w0, [x1, #0x6b]
    //     0x56e5b8: ldurb           w16, [x1, #-1]
    //     0x56e5bc: ldurb           w17, [x0, #-1]
    //     0x56e5c0: and             x16, x17, x16, lsr #2
    //     0x56e5c4: tst             x16, HEAP, lsr #32
    //     0x56e5c8: b.eq            #0x56e5d0
    //     0x56e5cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56e5d0: b               #0x56e684
    // 0x56e5d4: ldr             x1, [fp, #0x18]
    // 0x56e5d8: ldur            x2, [fp, #-0x10]
    // 0x56e5dc: r0 = LoadClassIdInstr(r2)
    //     0x56e5dc: ldur            x0, [x2, #-1]
    //     0x56e5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x56e5e4: str             x2, [SP]
    // 0x56e5e8: r0 = GDT[cid_x0 + -0xf02]()
    //     0x56e5e8: sub             lr, x0, #0xf02
    //     0x56e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56e5f0: blr             lr
    // 0x56e5f4: cmp             w0, NULL
    // 0x56e5f8: b.eq            #0x56e80c
    // 0x56e5fc: LoadField: r3 = r0->field_7
    //     0x56e5fc: ldur            w3, [x0, #7]
    // 0x56e600: DecompressPointer r3
    //     0x56e600: add             x3, x3, HEAP, lsl #32
    // 0x56e604: stur            x3, [fp, #-0x18]
    // 0x56e608: cmp             w3, NULL
    // 0x56e60c: b.eq            #0x56e810
    // 0x56e610: mov             x0, x3
    // 0x56e614: ldur            x2, [fp, #-8]
    // 0x56e618: r1 = Null
    //     0x56e618: mov             x1, NULL
    // 0x56e61c: cmp             w2, NULL
    // 0x56e620: b.eq            #0x56e644
    // 0x56e624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e624: ldur            w4, [x2, #0x17]
    // 0x56e628: DecompressPointer r4
    //     0x56e628: add             x4, x4, HEAP, lsl #32
    // 0x56e62c: r8 = X0 bound ContainerParentDataMixin
    //     0x56e62c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x56e630: ldr             x8, [x8, #0xe8]
    // 0x56e634: LoadField: r9 = r4->field_7
    //     0x56e634: ldur            x9, [x4, #7]
    // 0x56e638: r3 = Null
    //     0x56e638: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] Null
    //     0x56e63c: ldr             x3, [x3, #0x2f8]
    // 0x56e640: blr             x9
    // 0x56e644: ldur            x1, [fp, #-0x10]
    // 0x56e648: r0 = LoadClassIdInstr(r1)
    //     0x56e648: ldur            x0, [x1, #-1]
    //     0x56e64c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e650: str             x1, [SP]
    // 0x56e654: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56e654: sub             lr, x0, #1, lsl #12
    //     0x56e658: ldr             lr, [x21, lr, lsl #3]
    //     0x56e65c: blr             lr
    // 0x56e660: mov             x1, x0
    // 0x56e664: ldur            x0, [fp, #-0x18]
    // 0x56e668: r2 = LoadClassIdInstr(r0)
    //     0x56e668: ldur            x2, [x0, #-1]
    //     0x56e66c: ubfx            x2, x2, #0xc, #0x14
    // 0x56e670: stp             x1, x0, [SP]
    // 0x56e674: mov             x0, x2
    // 0x56e678: r0 = GDT[cid_x0 + -0xed5]()
    //     0x56e678: sub             lr, x0, #0xed5
    //     0x56e67c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e680: blr             lr
    // 0x56e684: ldur            x1, [fp, #-0x10]
    // 0x56e688: r0 = LoadClassIdInstr(r1)
    //     0x56e688: ldur            x0, [x1, #-1]
    //     0x56e68c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e690: str             x1, [SP]
    // 0x56e694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56e694: sub             lr, x0, #1, lsl #12
    //     0x56e698: ldr             lr, [x21, lr, lsl #3]
    //     0x56e69c: blr             lr
    // 0x56e6a0: cmp             w0, NULL
    // 0x56e6a4: b.ne            #0x56e6f0
    // 0x56e6a8: ldr             x2, [fp, #0x18]
    // 0x56e6ac: ldur            x1, [fp, #-0x10]
    // 0x56e6b0: r0 = LoadClassIdInstr(r1)
    //     0x56e6b0: ldur            x0, [x1, #-1]
    //     0x56e6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x56e6b8: str             x1, [SP]
    // 0x56e6bc: r0 = GDT[cid_x0 + -0xf02]()
    //     0x56e6bc: sub             lr, x0, #0xf02
    //     0x56e6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x56e6c4: blr             lr
    // 0x56e6c8: ldr             x1, [fp, #0x18]
    // 0x56e6cc: StoreField: r1->field_6f = r0
    //     0x56e6cc: stur            w0, [x1, #0x6f]
    //     0x56e6d0: ldurb           w16, [x1, #-1]
    //     0x56e6d4: ldurb           w17, [x0, #-1]
    //     0x56e6d8: and             x16, x17, x16, lsr #2
    //     0x56e6dc: tst             x16, HEAP, lsr #32
    //     0x56e6e0: b.eq            #0x56e6e8
    //     0x56e6e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56e6e8: mov             x2, x1
    // 0x56e6ec: b               #0x56e7a4
    // 0x56e6f0: ldr             x1, [fp, #0x18]
    // 0x56e6f4: ldur            x2, [fp, #-0x10]
    // 0x56e6f8: r0 = LoadClassIdInstr(r2)
    //     0x56e6f8: ldur            x0, [x2, #-1]
    //     0x56e6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x56e700: str             x2, [SP]
    // 0x56e704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56e704: sub             lr, x0, #1, lsl #12
    //     0x56e708: ldr             lr, [x21, lr, lsl #3]
    //     0x56e70c: blr             lr
    // 0x56e710: cmp             w0, NULL
    // 0x56e714: b.eq            #0x56e814
    // 0x56e718: LoadField: r3 = r0->field_7
    //     0x56e718: ldur            w3, [x0, #7]
    // 0x56e71c: DecompressPointer r3
    //     0x56e71c: add             x3, x3, HEAP, lsl #32
    // 0x56e720: stur            x3, [fp, #-0x18]
    // 0x56e724: cmp             w3, NULL
    // 0x56e728: b.eq            #0x56e818
    // 0x56e72c: mov             x0, x3
    // 0x56e730: ldur            x2, [fp, #-8]
    // 0x56e734: r1 = Null
    //     0x56e734: mov             x1, NULL
    // 0x56e738: cmp             w2, NULL
    // 0x56e73c: b.eq            #0x56e760
    // 0x56e740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e740: ldur            w4, [x2, #0x17]
    // 0x56e744: DecompressPointer r4
    //     0x56e744: add             x4, x4, HEAP, lsl #32
    // 0x56e748: r8 = X0 bound ContainerParentDataMixin
    //     0x56e748: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x56e74c: ldr             x8, [x8, #0xe8]
    // 0x56e750: LoadField: r9 = r4->field_7
    //     0x56e750: ldur            x9, [x4, #7]
    // 0x56e754: r3 = Null
    //     0x56e754: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e308] Null
    //     0x56e758: ldr             x3, [x3, #0x308]
    // 0x56e75c: blr             x9
    // 0x56e760: ldur            x1, [fp, #-0x10]
    // 0x56e764: r0 = LoadClassIdInstr(r1)
    //     0x56e764: ldur            x0, [x1, #-1]
    //     0x56e768: ubfx            x0, x0, #0xc, #0x14
    // 0x56e76c: str             x1, [SP]
    // 0x56e770: r0 = GDT[cid_x0 + -0xf02]()
    //     0x56e770: sub             lr, x0, #0xf02
    //     0x56e774: ldr             lr, [x21, lr, lsl #3]
    //     0x56e778: blr             lr
    // 0x56e77c: mov             x1, x0
    // 0x56e780: ldur            x0, [fp, #-0x18]
    // 0x56e784: r2 = LoadClassIdInstr(r0)
    //     0x56e784: ldur            x2, [x0, #-1]
    //     0x56e788: ubfx            x2, x2, #0xc, #0x14
    // 0x56e78c: stp             x1, x0, [SP]
    // 0x56e790: mov             x0, x2
    // 0x56e794: r0 = GDT[cid_x0 + -0xe6c]()
    //     0x56e794: sub             lr, x0, #0xe6c
    //     0x56e798: ldr             lr, [x21, lr, lsl #3]
    //     0x56e79c: blr             lr
    // 0x56e7a0: ldr             x2, [fp, #0x18]
    // 0x56e7a4: ldur            x1, [fp, #-0x10]
    // 0x56e7a8: r0 = LoadClassIdInstr(r1)
    //     0x56e7a8: ldur            x0, [x1, #-1]
    //     0x56e7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x56e7b0: stp             NULL, x1, [SP]
    // 0x56e7b4: r0 = GDT[cid_x0 + -0xe6c]()
    //     0x56e7b4: sub             lr, x0, #0xe6c
    //     0x56e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e7bc: blr             lr
    // 0x56e7c0: ldur            x0, [fp, #-0x10]
    // 0x56e7c4: r1 = LoadClassIdInstr(r0)
    //     0x56e7c4: ldur            x1, [x0, #-1]
    //     0x56e7c8: ubfx            x1, x1, #0xc, #0x14
    // 0x56e7cc: stp             NULL, x0, [SP]
    // 0x56e7d0: mov             x0, x1
    // 0x56e7d4: r0 = GDT[cid_x0 + -0xed5]()
    //     0x56e7d4: sub             lr, x0, #0xed5
    //     0x56e7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e7dc: blr             lr
    // 0x56e7e0: ldr             x1, [fp, #0x18]
    // 0x56e7e4: LoadField: r2 = r1->field_63
    //     0x56e7e4: ldur            x2, [x1, #0x63]
    // 0x56e7e8: sub             x3, x2, #1
    // 0x56e7ec: StoreField: r1->field_63 = r3
    //     0x56e7ec: stur            x3, [x1, #0x63]
    // 0x56e7f0: r0 = Null
    //     0x56e7f0: mov             x0, NULL
    // 0x56e7f4: LeaveFrame
    //     0x56e7f4: mov             SP, fp
    //     0x56e7f8: ldp             fp, lr, [SP], #0x10
    // 0x56e7fc: ret
    //     0x56e7fc: ret             
    // 0x56e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e804: b               #0x56e510
    // 0x56e808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e808: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e80c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e810: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e814: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x5817b0, size: 0x188
    // 0x5817b0: EnterFrame
    //     0x5817b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5817b4: mov             fp, SP
    // 0x5817b8: AllocStack(0x20)
    //     0x5817b8: sub             SP, SP, #0x20
    // 0x5817bc: CheckStackOverflow
    //     0x5817bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5817c0: cmp             SP, x16
    //     0x5817c4: b.ls            #0x58192c
    // 0x5817c8: ldr             x0, [fp, #0x18]
    // 0x5817cc: r2 = Null
    //     0x5817cc: mov             x2, NULL
    // 0x5817d0: r1 = Null
    //     0x5817d0: mov             x1, NULL
    // 0x5817d4: r4 = 59
    //     0x5817d4: movz            x4, #0x3b
    // 0x5817d8: branchIfSmi(r0, 0x5817e4)
    //     0x5817d8: tbz             w0, #0, #0x5817e4
    // 0x5817dc: r4 = LoadClassIdInstr(r0)
    //     0x5817dc: ldur            x4, [x0, #-1]
    //     0x5817e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5817e4: sub             x4, x4, #0x6b0
    // 0x5817e8: cmp             x4, #0x14
    // 0x5817ec: b.ls            #0x581804
    // 0x5817f0: r8 = RenderSliver
    //     0x5817f0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x5817f4: ldr             x8, [x8, #0x78]
    // 0x5817f8: r3 = Null
    //     0x5817f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e268] Null
    //     0x5817fc: ldr             x3, [x3, #0x268]
    // 0x581800: r0 = RenderSliver()
    //     0x581800: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x581804: ldr             x0, [fp, #0x10]
    // 0x581808: r2 = Null
    //     0x581808: mov             x2, NULL
    // 0x58180c: r1 = Null
    //     0x58180c: mov             x1, NULL
    // 0x581810: r4 = 59
    //     0x581810: movz            x4, #0x3b
    // 0x581814: branchIfSmi(r0, 0x581820)
    //     0x581814: tbz             w0, #0, #0x581820
    // 0x581818: r4 = LoadClassIdInstr(r0)
    //     0x581818: ldur            x4, [x0, #-1]
    //     0x58181c: ubfx            x4, x4, #0xc, #0x14
    // 0x581820: sub             x4, x4, #0x6b0
    // 0x581824: cmp             x4, #0x14
    // 0x581828: b.ls            #0x581840
    // 0x58182c: r8 = RenderSliver?
    //     0x58182c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x581830: ldr             x8, [x8, #0x118]
    // 0x581834: r3 = Null
    //     0x581834: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e278] Null
    //     0x581838: ldr             x3, [x3, #0x278]
    // 0x58183c: r0 = DefaultNullableTypeTest()
    //     0x58183c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x581840: ldr             x3, [fp, #0x18]
    // 0x581844: LoadField: r4 = r3->field_7
    //     0x581844: ldur            w4, [x3, #7]
    // 0x581848: DecompressPointer r4
    //     0x581848: add             x4, x4, HEAP, lsl #32
    // 0x58184c: stur            x4, [fp, #-8]
    // 0x581850: cmp             w4, NULL
    // 0x581854: b.eq            #0x581934
    // 0x581858: ldr             x5, [fp, #0x20]
    // 0x58185c: LoadField: r2 = r5->field_5f
    //     0x58185c: ldur            w2, [x5, #0x5f]
    // 0x581860: DecompressPointer r2
    //     0x581860: add             x2, x2, HEAP, lsl #32
    // 0x581864: mov             x0, x4
    // 0x581868: r1 = Null
    //     0x581868: mov             x1, NULL
    // 0x58186c: cmp             w2, NULL
    // 0x581870: b.eq            #0x581894
    // 0x581874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x581874: ldur            w4, [x2, #0x17]
    // 0x581878: DecompressPointer r4
    //     0x581878: add             x4, x4, HEAP, lsl #32
    // 0x58187c: r8 = X0 bound ContainerParentDataMixin
    //     0x58187c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x581880: ldr             x8, [x8, #0xe8]
    // 0x581884: LoadField: r9 = r4->field_7
    //     0x581884: ldur            x9, [x4, #7]
    // 0x581888: r3 = Null
    //     0x581888: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e288] Null
    //     0x58188c: ldr             x3, [x3, #0x288]
    // 0x581890: blr             x9
    // 0x581894: ldur            x0, [fp, #-8]
    // 0x581898: r1 = LoadClassIdInstr(r0)
    //     0x581898: ldur            x1, [x0, #-1]
    //     0x58189c: ubfx            x1, x1, #0xc, #0x14
    // 0x5818a0: str             x0, [SP]
    // 0x5818a4: mov             x0, x1
    // 0x5818a8: r0 = GDT[cid_x0 + -0xf02]()
    //     0x5818a8: sub             lr, x0, #0xf02
    //     0x5818ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5818b0: blr             lr
    // 0x5818b4: r1 = LoadClassIdInstr(r0)
    //     0x5818b4: ldur            x1, [x0, #-1]
    //     0x5818b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5818bc: ldr             x16, [fp, #0x10]
    // 0x5818c0: stp             x16, x0, [SP]
    // 0x5818c4: mov             x0, x1
    // 0x5818c8: mov             lr, x0
    // 0x5818cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5818d0: blr             lr
    // 0x5818d4: tbnz            w0, #4, #0x5818e8
    // 0x5818d8: r0 = Null
    //     0x5818d8: mov             x0, NULL
    // 0x5818dc: LeaveFrame
    //     0x5818dc: mov             SP, fp
    //     0x5818e0: ldp             fp, lr, [SP], #0x10
    // 0x5818e4: ret
    //     0x5818e4: ret             
    // 0x5818e8: ldr             x16, [fp, #0x20]
    // 0x5818ec: ldr             lr, [fp, #0x18]
    // 0x5818f0: stp             lr, x16, [SP]
    // 0x5818f4: r0 = _removeFromChildList()
    //     0x5818f4: bl              #0x56e4f8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5818f8: ldr             x16, [fp, #0x20]
    // 0x5818fc: ldr             lr, [fp, #0x18]
    // 0x581900: stp             lr, x16, [SP, #8]
    // 0x581904: ldr             x16, [fp, #0x10]
    // 0x581908: str             x16, [SP]
    // 0x58190c: r0 = _insertIntoChildList()
    //     0x58190c: bl              #0x9437c4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581910: ldr             x16, [fp, #0x20]
    // 0x581914: str             x16, [SP]
    // 0x581918: r0 = markNeedsLayout()
    //     0x581918: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x58191c: r0 = Null
    //     0x58191c: mov             x0, NULL
    // 0x581920: LeaveFrame
    //     0x581920: mov             SP, fp
    //     0x581924: ldp             fp, lr, [SP], #0x10
    // 0x581928: ret
    //     0x581928: ret             
    // 0x58192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58192c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581930: b               #0x5817c8
    // 0x581934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581934: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x9437c4, size: 0x434
    // 0x9437c4: EnterFrame
    //     0x9437c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9437c8: mov             fp, SP
    // 0x9437cc: AllocStack(0x28)
    //     0x9437cc: sub             SP, SP, #0x28
    // 0x9437d0: CheckStackOverflow
    //     0x9437d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9437d4: cmp             SP, x16
    //     0x9437d8: b.ls            #0x943bd4
    // 0x9437dc: ldr             x3, [fp, #0x18]
    // 0x9437e0: LoadField: r4 = r3->field_7
    //     0x9437e0: ldur            w4, [x3, #7]
    // 0x9437e4: DecompressPointer r4
    //     0x9437e4: add             x4, x4, HEAP, lsl #32
    // 0x9437e8: stur            x4, [fp, #-0x10]
    // 0x9437ec: cmp             w4, NULL
    // 0x9437f0: b.eq            #0x943bdc
    // 0x9437f4: ldr             x5, [fp, #0x20]
    // 0x9437f8: LoadField: r6 = r5->field_5f
    //     0x9437f8: ldur            w6, [x5, #0x5f]
    // 0x9437fc: DecompressPointer r6
    //     0x9437fc: add             x6, x6, HEAP, lsl #32
    // 0x943800: mov             x0, x4
    // 0x943804: mov             x2, x6
    // 0x943808: stur            x6, [fp, #-8]
    // 0x94380c: r1 = Null
    //     0x94380c: mov             x1, NULL
    // 0x943810: cmp             w2, NULL
    // 0x943814: b.eq            #0x943838
    // 0x943818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943818: ldur            w4, [x2, #0x17]
    // 0x94381c: DecompressPointer r4
    //     0x94381c: add             x4, x4, HEAP, lsl #32
    // 0x943820: r8 = X0 bound ContainerParentDataMixin
    //     0x943820: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x943824: ldr             x8, [x8, #0xe8]
    // 0x943828: LoadField: r9 = r4->field_7
    //     0x943828: ldur            x9, [x4, #7]
    // 0x94382c: r3 = Null
    //     0x94382c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e298] Null
    //     0x943830: ldr             x3, [x3, #0x298]
    // 0x943834: blr             x9
    // 0x943838: ldr             x1, [fp, #0x20]
    // 0x94383c: LoadField: r0 = r1->field_63
    //     0x94383c: ldur            x0, [x1, #0x63]
    // 0x943840: add             x2, x0, #1
    // 0x943844: StoreField: r1->field_63 = r2
    //     0x943844: stur            x2, [x1, #0x63]
    // 0x943848: ldr             x3, [fp, #0x10]
    // 0x94384c: cmp             w3, NULL
    // 0x943850: b.ne            #0x943954
    // 0x943854: ldur            x4, [fp, #-0x10]
    // 0x943858: LoadField: r0 = r1->field_6b
    //     0x943858: ldur            w0, [x1, #0x6b]
    // 0x94385c: DecompressPointer r0
    //     0x94385c: add             x0, x0, HEAP, lsl #32
    // 0x943860: r2 = LoadClassIdInstr(r4)
    //     0x943860: ldur            x2, [x4, #-1]
    //     0x943864: ubfx            x2, x2, #0xc, #0x14
    // 0x943868: stp             x0, x4, [SP]
    // 0x94386c: mov             x0, x2
    // 0x943870: r0 = GDT[cid_x0 + -0xed5]()
    //     0x943870: sub             lr, x0, #0xed5
    //     0x943874: ldr             lr, [x21, lr, lsl #3]
    //     0x943878: blr             lr
    // 0x94387c: ldr             x3, [fp, #0x20]
    // 0x943880: LoadField: r0 = r3->field_6b
    //     0x943880: ldur            w0, [x3, #0x6b]
    // 0x943884: DecompressPointer r0
    //     0x943884: add             x0, x0, HEAP, lsl #32
    // 0x943888: cmp             w0, NULL
    // 0x94388c: b.eq            #0x9438fc
    // 0x943890: LoadField: r4 = r0->field_7
    //     0x943890: ldur            w4, [x0, #7]
    // 0x943894: DecompressPointer r4
    //     0x943894: add             x4, x4, HEAP, lsl #32
    // 0x943898: stur            x4, [fp, #-0x18]
    // 0x94389c: cmp             w4, NULL
    // 0x9438a0: b.eq            #0x943be0
    // 0x9438a4: mov             x0, x4
    // 0x9438a8: ldur            x2, [fp, #-8]
    // 0x9438ac: r1 = Null
    //     0x9438ac: mov             x1, NULL
    // 0x9438b0: cmp             w2, NULL
    // 0x9438b4: b.eq            #0x9438d8
    // 0x9438b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9438b8: ldur            w4, [x2, #0x17]
    // 0x9438bc: DecompressPointer r4
    //     0x9438bc: add             x4, x4, HEAP, lsl #32
    // 0x9438c0: r8 = X0 bound ContainerParentDataMixin
    //     0x9438c0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x9438c4: ldr             x8, [x8, #0xe8]
    // 0x9438c8: LoadField: r9 = r4->field_7
    //     0x9438c8: ldur            x9, [x4, #7]
    // 0x9438cc: r3 = Null
    //     0x9438cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Null
    //     0x9438d0: ldr             x3, [x3, #0x2a8]
    // 0x9438d4: blr             x9
    // 0x9438d8: ldur            x0, [fp, #-0x18]
    // 0x9438dc: r1 = LoadClassIdInstr(r0)
    //     0x9438dc: ldur            x1, [x0, #-1]
    //     0x9438e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9438e4: ldr             x16, [fp, #0x18]
    // 0x9438e8: stp             x16, x0, [SP]
    // 0x9438ec: mov             x0, x1
    // 0x9438f0: r0 = GDT[cid_x0 + -0xe6c]()
    //     0x9438f0: sub             lr, x0, #0xe6c
    //     0x9438f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9438f8: blr             lr
    // 0x9438fc: ldr             x5, [fp, #0x20]
    // 0x943900: ldr             x0, [fp, #0x18]
    // 0x943904: StoreField: r5->field_6b = r0
    //     0x943904: stur            w0, [x5, #0x6b]
    //     0x943908: ldurb           w16, [x5, #-1]
    //     0x94390c: ldurb           w17, [x0, #-1]
    //     0x943910: and             x16, x17, x16, lsr #2
    //     0x943914: tst             x16, HEAP, lsr #32
    //     0x943918: b.eq            #0x943920
    //     0x94391c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x943920: LoadField: r0 = r5->field_6f
    //     0x943920: ldur            w0, [x5, #0x6f]
    // 0x943924: DecompressPointer r0
    //     0x943924: add             x0, x0, HEAP, lsl #32
    // 0x943928: cmp             w0, NULL
    // 0x94392c: b.ne            #0x943bc4
    // 0x943930: ldr             x0, [fp, #0x18]
    // 0x943934: StoreField: r5->field_6f = r0
    //     0x943934: stur            w0, [x5, #0x6f]
    //     0x943938: ldurb           w16, [x5, #-1]
    //     0x94393c: ldurb           w17, [x0, #-1]
    //     0x943940: and             x16, x17, x16, lsr #2
    //     0x943944: tst             x16, HEAP, lsr #32
    //     0x943948: b.eq            #0x943950
    //     0x94394c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x943950: b               #0x943bc4
    // 0x943954: mov             x5, x1
    // 0x943958: ldur            x4, [fp, #-0x10]
    // 0x94395c: LoadField: r6 = r3->field_7
    //     0x94395c: ldur            w6, [x3, #7]
    // 0x943960: DecompressPointer r6
    //     0x943960: add             x6, x6, HEAP, lsl #32
    // 0x943964: stur            x6, [fp, #-0x18]
    // 0x943968: cmp             w6, NULL
    // 0x94396c: b.eq            #0x943be4
    // 0x943970: mov             x0, x6
    // 0x943974: ldur            x2, [fp, #-8]
    // 0x943978: r1 = Null
    //     0x943978: mov             x1, NULL
    // 0x94397c: cmp             w2, NULL
    // 0x943980: b.eq            #0x9439a4
    // 0x943984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943984: ldur            w4, [x2, #0x17]
    // 0x943988: DecompressPointer r4
    //     0x943988: add             x4, x4, HEAP, lsl #32
    // 0x94398c: r8 = X0 bound ContainerParentDataMixin
    //     0x94398c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x943990: ldr             x8, [x8, #0xe8]
    // 0x943994: LoadField: r9 = r4->field_7
    //     0x943994: ldur            x9, [x4, #7]
    // 0x943998: r3 = Null
    //     0x943998: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Null
    //     0x94399c: ldr             x3, [x3, #0x2b8]
    // 0x9439a0: blr             x9
    // 0x9439a4: ldur            x1, [fp, #-0x18]
    // 0x9439a8: r0 = LoadClassIdInstr(r1)
    //     0x9439a8: ldur            x0, [x1, #-1]
    //     0x9439ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9439b0: str             x1, [SP]
    // 0x9439b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9439b4: sub             lr, x0, #1, lsl #12
    //     0x9439b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9439bc: blr             lr
    // 0x9439c0: cmp             w0, NULL
    // 0x9439c4: b.ne            #0x943a3c
    // 0x9439c8: ldr             x3, [fp, #0x20]
    // 0x9439cc: ldur            x2, [fp, #-0x10]
    // 0x9439d0: ldur            x1, [fp, #-0x18]
    // 0x9439d4: r0 = LoadClassIdInstr(r2)
    //     0x9439d4: ldur            x0, [x2, #-1]
    //     0x9439d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9439dc: ldr             x16, [fp, #0x10]
    // 0x9439e0: stp             x16, x2, [SP]
    // 0x9439e4: r0 = GDT[cid_x0 + -0xe6c]()
    //     0x9439e4: sub             lr, x0, #0xe6c
    //     0x9439e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9439ec: blr             lr
    // 0x9439f0: ldur            x0, [fp, #-0x18]
    // 0x9439f4: r1 = LoadClassIdInstr(r0)
    //     0x9439f4: ldur            x1, [x0, #-1]
    //     0x9439f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9439fc: ldr             x16, [fp, #0x18]
    // 0x943a00: stp             x16, x0, [SP]
    // 0x943a04: mov             x0, x1
    // 0x943a08: r0 = GDT[cid_x0 + -0xed5]()
    //     0x943a08: sub             lr, x0, #0xed5
    //     0x943a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x943a10: blr             lr
    // 0x943a14: ldr             x0, [fp, #0x18]
    // 0x943a18: ldr             x1, [fp, #0x20]
    // 0x943a1c: StoreField: r1->field_6f = r0
    //     0x943a1c: stur            w0, [x1, #0x6f]
    //     0x943a20: ldurb           w16, [x1, #-1]
    //     0x943a24: ldurb           w17, [x0, #-1]
    //     0x943a28: and             x16, x17, x16, lsr #2
    //     0x943a2c: tst             x16, HEAP, lsr #32
    //     0x943a30: b.eq            #0x943a38
    //     0x943a34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x943a38: b               #0x943bc4
    // 0x943a3c: ldur            x2, [fp, #-0x10]
    // 0x943a40: ldur            x0, [fp, #-0x18]
    // 0x943a44: r1 = LoadClassIdInstr(r0)
    //     0x943a44: ldur            x1, [x0, #-1]
    //     0x943a48: ubfx            x1, x1, #0xc, #0x14
    // 0x943a4c: str             x0, [SP]
    // 0x943a50: mov             x0, x1
    // 0x943a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x943a54: sub             lr, x0, #1, lsl #12
    //     0x943a58: ldr             lr, [x21, lr, lsl #3]
    //     0x943a5c: blr             lr
    // 0x943a60: ldur            x1, [fp, #-0x10]
    // 0x943a64: r2 = LoadClassIdInstr(r1)
    //     0x943a64: ldur            x2, [x1, #-1]
    //     0x943a68: ubfx            x2, x2, #0xc, #0x14
    // 0x943a6c: stp             x0, x1, [SP]
    // 0x943a70: mov             x0, x2
    // 0x943a74: r0 = GDT[cid_x0 + -0xed5]()
    //     0x943a74: sub             lr, x0, #0xed5
    //     0x943a78: ldr             lr, [x21, lr, lsl #3]
    //     0x943a7c: blr             lr
    // 0x943a80: ldur            x1, [fp, #-0x10]
    // 0x943a84: r0 = LoadClassIdInstr(r1)
    //     0x943a84: ldur            x0, [x1, #-1]
    //     0x943a88: ubfx            x0, x0, #0xc, #0x14
    // 0x943a8c: ldr             x16, [fp, #0x10]
    // 0x943a90: stp             x16, x1, [SP]
    // 0x943a94: r0 = GDT[cid_x0 + -0xe6c]()
    //     0x943a94: sub             lr, x0, #0xe6c
    //     0x943a98: ldr             lr, [x21, lr, lsl #3]
    //     0x943a9c: blr             lr
    // 0x943aa0: ldur            x1, [fp, #-0x10]
    // 0x943aa4: r0 = LoadClassIdInstr(r1)
    //     0x943aa4: ldur            x0, [x1, #-1]
    //     0x943aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x943aac: str             x1, [SP]
    // 0x943ab0: r0 = GDT[cid_x0 + -0xf02]()
    //     0x943ab0: sub             lr, x0, #0xf02
    //     0x943ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x943ab8: blr             lr
    // 0x943abc: cmp             w0, NULL
    // 0x943ac0: b.eq            #0x943be8
    // 0x943ac4: LoadField: r3 = r0->field_7
    //     0x943ac4: ldur            w3, [x0, #7]
    // 0x943ac8: DecompressPointer r3
    //     0x943ac8: add             x3, x3, HEAP, lsl #32
    // 0x943acc: stur            x3, [fp, #-0x18]
    // 0x943ad0: cmp             w3, NULL
    // 0x943ad4: b.eq            #0x943bec
    // 0x943ad8: mov             x0, x3
    // 0x943adc: ldur            x2, [fp, #-8]
    // 0x943ae0: r1 = Null
    //     0x943ae0: mov             x1, NULL
    // 0x943ae4: cmp             w2, NULL
    // 0x943ae8: b.eq            #0x943b0c
    // 0x943aec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943aec: ldur            w4, [x2, #0x17]
    // 0x943af0: DecompressPointer r4
    //     0x943af0: add             x4, x4, HEAP, lsl #32
    // 0x943af4: r8 = X0 bound ContainerParentDataMixin
    //     0x943af4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x943af8: ldr             x8, [x8, #0xe8]
    // 0x943afc: LoadField: r9 = r4->field_7
    //     0x943afc: ldur            x9, [x4, #7]
    // 0x943b00: r3 = Null
    //     0x943b00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] Null
    //     0x943b04: ldr             x3, [x3, #0x2c8]
    // 0x943b08: blr             x9
    // 0x943b0c: ldur            x0, [fp, #-0x10]
    // 0x943b10: r1 = LoadClassIdInstr(r0)
    //     0x943b10: ldur            x1, [x0, #-1]
    //     0x943b14: ubfx            x1, x1, #0xc, #0x14
    // 0x943b18: str             x0, [SP]
    // 0x943b1c: mov             x0, x1
    // 0x943b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x943b20: sub             lr, x0, #1, lsl #12
    //     0x943b24: ldr             lr, [x21, lr, lsl #3]
    //     0x943b28: blr             lr
    // 0x943b2c: cmp             w0, NULL
    // 0x943b30: b.eq            #0x943bf0
    // 0x943b34: LoadField: r3 = r0->field_7
    //     0x943b34: ldur            w3, [x0, #7]
    // 0x943b38: DecompressPointer r3
    //     0x943b38: add             x3, x3, HEAP, lsl #32
    // 0x943b3c: stur            x3, [fp, #-0x10]
    // 0x943b40: cmp             w3, NULL
    // 0x943b44: b.eq            #0x943bf4
    // 0x943b48: mov             x0, x3
    // 0x943b4c: ldur            x2, [fp, #-8]
    // 0x943b50: r1 = Null
    //     0x943b50: mov             x1, NULL
    // 0x943b54: cmp             w2, NULL
    // 0x943b58: b.eq            #0x943b7c
    // 0x943b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943b5c: ldur            w4, [x2, #0x17]
    // 0x943b60: DecompressPointer r4
    //     0x943b60: add             x4, x4, HEAP, lsl #32
    // 0x943b64: r8 = X0 bound ContainerParentDataMixin
    //     0x943b64: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x943b68: ldr             x8, [x8, #0xe8]
    // 0x943b6c: LoadField: r9 = r4->field_7
    //     0x943b6c: ldur            x9, [x4, #7]
    // 0x943b70: r3 = Null
    //     0x943b70: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Null
    //     0x943b74: ldr             x3, [x3, #0x2d8]
    // 0x943b78: blr             x9
    // 0x943b7c: ldur            x0, [fp, #-0x18]
    // 0x943b80: r1 = LoadClassIdInstr(r0)
    //     0x943b80: ldur            x1, [x0, #-1]
    //     0x943b84: ubfx            x1, x1, #0xc, #0x14
    // 0x943b88: ldr             x16, [fp, #0x18]
    // 0x943b8c: stp             x16, x0, [SP]
    // 0x943b90: mov             x0, x1
    // 0x943b94: r0 = GDT[cid_x0 + -0xed5]()
    //     0x943b94: sub             lr, x0, #0xed5
    //     0x943b98: ldr             lr, [x21, lr, lsl #3]
    //     0x943b9c: blr             lr
    // 0x943ba0: ldur            x0, [fp, #-0x10]
    // 0x943ba4: r1 = LoadClassIdInstr(r0)
    //     0x943ba4: ldur            x1, [x0, #-1]
    //     0x943ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x943bac: ldr             x16, [fp, #0x18]
    // 0x943bb0: stp             x16, x0, [SP]
    // 0x943bb4: mov             x0, x1
    // 0x943bb8: r0 = GDT[cid_x0 + -0xe6c]()
    //     0x943bb8: sub             lr, x0, #0xe6c
    //     0x943bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x943bc0: blr             lr
    // 0x943bc4: r0 = Null
    //     0x943bc4: mov             x0, NULL
    // 0x943bc8: LeaveFrame
    //     0x943bc8: mov             SP, fp
    //     0x943bcc: ldp             fp, lr, [SP], #0x10
    // 0x943bd0: ret
    //     0x943bd0: ret             
    // 0x943bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943bd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943bd8: b               #0x9437dc
    // 0x943bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943bdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943be0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943be4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943be8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943bec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943bf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943bf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1748, size: 0x98, field offset: 0x74
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddcb0, size: 0x1c
    // 0x4ddcb0: r4 = 95
    //     0x4ddcb0: movz            x4, #0x5f
    // 0x4ddcb4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddcb4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e370] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4ddcb8: ldr             x1, [x17, #0x370]
    // 0x4ddcbc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddcbc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddcc0: ldr             x24, [x17, #0x760]
    // 0x4ddcc4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddcc4: ldur            x0, [x24, #0x17]
    // 0x4ddcc8: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df7c0, size: 0x1c
    // 0x4df7c0: r4 = 95
    //     0x4df7c0: movz            x4, #0x5f
    // 0x4df7c4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df7c4: add             x17, PP, #0x33, lsl #12  ; [pp+0x332d8] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4df7c8: ldr             x1, [x17, #0x2d8]
    // 0x4df7cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df7cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df7d0: ldr             x24, [x17, #0x760]
    // 0x4df7d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df7d4: ldur            x0, [x24, #0x17]
    // 0x4df7d8: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2498, size: 0x1c
    // 0x4e2498: r4 = 95
    //     0x4e2498: movz            x4, #0x5f
    // 0x4e249c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e249c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e38] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e24a0: ldr             x1, [x17, #0xe38]
    // 0x4e24a4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e24a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e24a8: ldr             x24, [x17, #0x760]
    // 0x4e24ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e24ac: ldur            x0, [x24, #0x17]
    // 0x4e24b0: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8ba4, size: 0x1c
    // 0x4e8ba4: r4 = 95
    //     0x4e8ba4: movz            x4, #0x5f
    // 0x4e8ba8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8ba8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b20] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e8bac: ldr             x1, [x17, #0xb20]
    // 0x4e8bb0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8bb0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8bb4: ldr             x24, [x17, #0x760]
    // 0x4e8bb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8bb8: ldur            x0, [x24, #0x17]
    // 0x4e8bbc: br              x0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ef118, size: 0x694
    // 0x4ef118: EnterFrame
    //     0x4ef118: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef11c: mov             fp, SP
    // 0x4ef120: AllocStack(0x78)
    //     0x4ef120: sub             SP, SP, #0x78
    // 0x4ef124: CheckStackOverflow
    //     0x4ef124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef128: cmp             SP, x16
    //     0x4ef12c: b.ls            #0x4ef720
    // 0x4ef130: r1 = 4
    //     0x4ef130: movz            x1, #0x4
    // 0x4ef134: r0 = AllocateContext()
    //     0x4ef134: bl              #0x98c848  ; AllocateContextStub
    // 0x4ef138: mov             x1, x0
    // 0x4ef13c: ldr             x0, [fp, #0x20]
    // 0x4ef140: stur            x1, [fp, #-8]
    // 0x4ef144: StoreField: r1->field_f = r0
    //     0x4ef144: stur            w0, [x1, #0xf]
    // 0x4ef148: str             x0, [SP]
    // 0x4ef14c: r0 = axis()
    //     0x4ef14c: bl              #0x4efd38  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4ef150: LoadField: r1 = r0->field_7
    //     0x4ef150: ldur            x1, [x0, #7]
    // 0x4ef154: cmp             x1, #0
    // 0x4ef158: b.gt            #0x4ef1f8
    // 0x4ef15c: ldr             x2, [fp, #0x10]
    // 0x4ef160: ldur            x1, [fp, #-8]
    // 0x4ef164: LoadField: d0 = r2->field_7
    //     0x4ef164: ldur            d0, [x2, #7]
    // 0x4ef168: r0 = inline_Allocate_Double()
    //     0x4ef168: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ef16c: add             x0, x0, #0x10
    //     0x4ef170: cmp             x3, x0
    //     0x4ef174: b.ls            #0x4ef728
    //     0x4ef178: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ef17c: sub             x0, x0, #0xf
    //     0x4ef180: movz            x3, #0xd148
    //     0x4ef184: movk            x3, #0x3, lsl #16
    //     0x4ef188: stur            x3, [x0, #-1]
    // 0x4ef18c: StoreField: r0->field_7 = d0
    //     0x4ef18c: stur            d0, [x0, #7]
    // 0x4ef190: StoreField: r1->field_13 = r0
    //     0x4ef190: stur            w0, [x1, #0x13]
    //     0x4ef194: ldurb           w16, [x1, #-1]
    //     0x4ef198: ldurb           w17, [x0, #-1]
    //     0x4ef19c: and             x16, x17, x16, lsr #2
    //     0x4ef1a0: tst             x16, HEAP, lsr #32
    //     0x4ef1a4: b.eq            #0x4ef1ac
    //     0x4ef1a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ef1ac: LoadField: d0 = r2->field_f
    //     0x4ef1ac: ldur            d0, [x2, #0xf]
    // 0x4ef1b0: r0 = inline_Allocate_Double()
    //     0x4ef1b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4ef1b4: add             x0, x0, #0x10
    //     0x4ef1b8: cmp             x2, x0
    //     0x4ef1bc: b.ls            #0x4ef740
    //     0x4ef1c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ef1c4: sub             x0, x0, #0xf
    //     0x4ef1c8: movz            x2, #0xd148
    //     0x4ef1cc: movk            x2, #0x3, lsl #16
    //     0x4ef1d0: stur            x2, [x0, #-1]
    // 0x4ef1d4: StoreField: r0->field_7 = d0
    //     0x4ef1d4: stur            d0, [x0, #7]
    // 0x4ef1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ef1d8: stur            w0, [x1, #0x17]
    //     0x4ef1dc: ldurb           w16, [x1, #-1]
    //     0x4ef1e0: ldurb           w17, [x0, #-1]
    //     0x4ef1e4: and             x16, x17, x16, lsr #2
    //     0x4ef1e8: tst             x16, HEAP, lsr #32
    //     0x4ef1ec: b.eq            #0x4ef1f4
    //     0x4ef1f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ef1f4: b               #0x4ef290
    // 0x4ef1f8: ldr             x2, [fp, #0x10]
    // 0x4ef1fc: ldur            x1, [fp, #-8]
    // 0x4ef200: LoadField: d0 = r2->field_f
    //     0x4ef200: ldur            d0, [x2, #0xf]
    // 0x4ef204: r0 = inline_Allocate_Double()
    //     0x4ef204: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ef208: add             x0, x0, #0x10
    //     0x4ef20c: cmp             x3, x0
    //     0x4ef210: b.ls            #0x4ef758
    //     0x4ef214: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ef218: sub             x0, x0, #0xf
    //     0x4ef21c: movz            x3, #0xd148
    //     0x4ef220: movk            x3, #0x3, lsl #16
    //     0x4ef224: stur            x3, [x0, #-1]
    // 0x4ef228: StoreField: r0->field_7 = d0
    //     0x4ef228: stur            d0, [x0, #7]
    // 0x4ef22c: StoreField: r1->field_13 = r0
    //     0x4ef22c: stur            w0, [x1, #0x13]
    //     0x4ef230: ldurb           w16, [x1, #-1]
    //     0x4ef234: ldurb           w17, [x0, #-1]
    //     0x4ef238: and             x16, x17, x16, lsr #2
    //     0x4ef23c: tst             x16, HEAP, lsr #32
    //     0x4ef240: b.eq            #0x4ef248
    //     0x4ef244: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ef248: LoadField: d0 = r2->field_7
    //     0x4ef248: ldur            d0, [x2, #7]
    // 0x4ef24c: r0 = inline_Allocate_Double()
    //     0x4ef24c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4ef250: add             x0, x0, #0x10
    //     0x4ef254: cmp             x2, x0
    //     0x4ef258: b.ls            #0x4ef770
    //     0x4ef25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ef260: sub             x0, x0, #0xf
    //     0x4ef264: movz            x2, #0xd148
    //     0x4ef268: movk            x2, #0x3, lsl #16
    //     0x4ef26c: stur            x2, [x0, #-1]
    // 0x4ef270: StoreField: r0->field_7 = d0
    //     0x4ef270: stur            d0, [x0, #7]
    // 0x4ef274: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ef274: stur            w0, [x1, #0x17]
    //     0x4ef278: ldurb           w16, [x1, #-1]
    //     0x4ef27c: ldurb           w17, [x0, #-1]
    //     0x4ef280: and             x16, x17, x16, lsr #2
    //     0x4ef284: tst             x16, HEAP, lsr #32
    //     0x4ef288: b.eq            #0x4ef290
    //     0x4ef28c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ef290: ldr             x0, [fp, #0x20]
    // 0x4ef294: ldr             x2, [fp, #0x18]
    // 0x4ef298: LoadField: r3 = r2->field_7
    //     0x4ef298: ldur            w3, [x2, #7]
    // 0x4ef29c: DecompressPointer r3
    //     0x4ef29c: add             x3, x3, HEAP, lsl #32
    // 0x4ef2a0: stur            x3, [fp, #-0x10]
    // 0x4ef2a4: r0 = SliverHitTestResult()
    //     0x4ef2a4: bl              #0x4efd2c  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x4ef2a8: mov             x1, x0
    // 0x4ef2ac: ldur            x0, [fp, #-0x10]
    // 0x4ef2b0: stur            x1, [fp, #-0x20]
    // 0x4ef2b4: StoreField: r1->field_7 = r0
    //     0x4ef2b4: stur            w0, [x1, #7]
    // 0x4ef2b8: ldr             x2, [fp, #0x18]
    // 0x4ef2bc: LoadField: r0 = r2->field_b
    //     0x4ef2bc: ldur            w0, [x2, #0xb]
    // 0x4ef2c0: DecompressPointer r0
    //     0x4ef2c0: add             x0, x0, HEAP, lsl #32
    // 0x4ef2c4: StoreField: r1->field_b = r0
    //     0x4ef2c4: stur            w0, [x1, #0xb]
    // 0x4ef2c8: LoadField: r0 = r2->field_f
    //     0x4ef2c8: ldur            w0, [x2, #0xf]
    // 0x4ef2cc: DecompressPointer r0
    //     0x4ef2cc: add             x0, x0, HEAP, lsl #32
    // 0x4ef2d0: StoreField: r1->field_f = r0
    //     0x4ef2d0: stur            w0, [x1, #0xf]
    // 0x4ef2d4: mov             x0, x1
    // 0x4ef2d8: ldur            x3, [fp, #-8]
    // 0x4ef2dc: StoreField: r3->field_1b = r0
    //     0x4ef2dc: stur            w0, [x3, #0x1b]
    //     0x4ef2e0: ldurb           w16, [x3, #-1]
    //     0x4ef2e4: ldurb           w17, [x0, #-1]
    //     0x4ef2e8: and             x16, x17, x16, lsr #2
    //     0x4ef2ec: tst             x16, HEAP, lsr #32
    //     0x4ef2f0: b.eq            #0x4ef2f8
    //     0x4ef2f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4ef2f8: ldr             x0, [fp, #0x20]
    // 0x4ef2fc: r4 = LoadClassIdInstr(r0)
    //     0x4ef2fc: ldur            x4, [x0, #-1]
    //     0x4ef300: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef304: stur            x4, [fp, #-0x18]
    // 0x4ef308: cmp             x4, #0x6d5
    // 0x4ef30c: b.ne            #0x4ef468
    // 0x4ef310: r16 = <RenderSliver>
    //     0x4ef310: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x4ef314: ldr             x16, [x16, #0x3e8]
    // 0x4ef318: stp             xzr, x16, [SP]
    // 0x4ef31c: r0 = _GrowableList()
    //     0x4ef31c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ef320: mov             x1, x0
    // 0x4ef324: ldr             x0, [fp, #0x20]
    // 0x4ef328: stur            x1, [fp, #-0x38]
    // 0x4ef32c: LoadField: r2 = r0->field_6b
    //     0x4ef32c: ldur            w2, [x0, #0x6b]
    // 0x4ef330: DecompressPointer r2
    //     0x4ef330: add             x2, x2, HEAP, lsl #32
    // 0x4ef334: LoadField: r3 = r0->field_5f
    //     0x4ef334: ldur            w3, [x0, #0x5f]
    // 0x4ef338: DecompressPointer r3
    //     0x4ef338: add             x3, x3, HEAP, lsl #32
    // 0x4ef33c: stur            x3, [fp, #-0x30]
    // 0x4ef340: stur            x2, [fp, #-0x10]
    // 0x4ef344: CheckStackOverflow
    //     0x4ef344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef348: cmp             SP, x16
    //     0x4ef34c: b.ls            #0x4ef788
    // 0x4ef350: cmp             w2, NULL
    // 0x4ef354: b.eq            #0x4ef460
    // 0x4ef358: LoadField: r4 = r1->field_b
    //     0x4ef358: ldur            w4, [x1, #0xb]
    // 0x4ef35c: DecompressPointer r4
    //     0x4ef35c: add             x4, x4, HEAP, lsl #32
    // 0x4ef360: LoadField: r5 = r1->field_f
    //     0x4ef360: ldur            w5, [x1, #0xf]
    // 0x4ef364: DecompressPointer r5
    //     0x4ef364: add             x5, x5, HEAP, lsl #32
    // 0x4ef368: LoadField: r6 = r5->field_b
    //     0x4ef368: ldur            w6, [x5, #0xb]
    // 0x4ef36c: DecompressPointer r6
    //     0x4ef36c: add             x6, x6, HEAP, lsl #32
    // 0x4ef370: r5 = LoadInt32Instr(r4)
    //     0x4ef370: sbfx            x5, x4, #1, #0x1f
    // 0x4ef374: stur            x5, [fp, #-0x28]
    // 0x4ef378: r4 = LoadInt32Instr(r6)
    //     0x4ef378: sbfx            x4, x6, #1, #0x1f
    // 0x4ef37c: cmp             x5, x4
    // 0x4ef380: b.ne            #0x4ef38c
    // 0x4ef384: str             x1, [SP]
    // 0x4ef388: r0 = _growToNextCapacity()
    //     0x4ef388: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ef38c: ldur            x3, [fp, #-0x38]
    // 0x4ef390: ldur            x2, [fp, #-0x10]
    // 0x4ef394: ldur            x4, [fp, #-0x28]
    // 0x4ef398: add             x0, x4, #1
    // 0x4ef39c: lsl             x1, x0, #1
    // 0x4ef3a0: StoreField: r3->field_b = r1
    //     0x4ef3a0: stur            w1, [x3, #0xb]
    // 0x4ef3a4: mov             x1, x4
    // 0x4ef3a8: cmp             x1, x0
    // 0x4ef3ac: b.hs            #0x4ef790
    // 0x4ef3b0: LoadField: r1 = r3->field_f
    //     0x4ef3b0: ldur            w1, [x3, #0xf]
    // 0x4ef3b4: DecompressPointer r1
    //     0x4ef3b4: add             x1, x1, HEAP, lsl #32
    // 0x4ef3b8: mov             x0, x2
    // 0x4ef3bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4ef3bc: add             x25, x1, x4, lsl #2
    //     0x4ef3c0: add             x25, x25, #0xf
    //     0x4ef3c4: str             w0, [x25]
    //     0x4ef3c8: tbz             w0, #0, #0x4ef3e4
    //     0x4ef3cc: ldurb           w16, [x1, #-1]
    //     0x4ef3d0: ldurb           w17, [x0, #-1]
    //     0x4ef3d4: and             x16, x17, x16, lsr #2
    //     0x4ef3d8: tst             x16, HEAP, lsr #32
    //     0x4ef3dc: b.eq            #0x4ef3e4
    //     0x4ef3e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ef3e4: LoadField: r4 = r2->field_7
    //     0x4ef3e4: ldur            w4, [x2, #7]
    // 0x4ef3e8: DecompressPointer r4
    //     0x4ef3e8: add             x4, x4, HEAP, lsl #32
    // 0x4ef3ec: stur            x4, [fp, #-0x40]
    // 0x4ef3f0: cmp             w4, NULL
    // 0x4ef3f4: b.eq            #0x4ef794
    // 0x4ef3f8: mov             x0, x4
    // 0x4ef3fc: ldur            x2, [fp, #-0x30]
    // 0x4ef400: r1 = Null
    //     0x4ef400: mov             x1, NULL
    // 0x4ef404: cmp             w2, NULL
    // 0x4ef408: b.eq            #0x4ef42c
    // 0x4ef40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ef40c: ldur            w4, [x2, #0x17]
    // 0x4ef410: DecompressPointer r4
    //     0x4ef410: add             x4, x4, HEAP, lsl #32
    // 0x4ef414: r8 = X0 bound ContainerParentDataMixin
    //     0x4ef414: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4ef418: ldr             x8, [x8, #0xe8]
    // 0x4ef41c: LoadField: r9 = r4->field_7
    //     0x4ef41c: ldur            x9, [x4, #7]
    // 0x4ef420: r3 = Null
    //     0x4ef420: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Null
    //     0x4ef424: ldr             x3, [x3, #0x3f0]
    // 0x4ef428: blr             x9
    // 0x4ef42c: ldur            x0, [fp, #-0x40]
    // 0x4ef430: r1 = LoadClassIdInstr(r0)
    //     0x4ef430: ldur            x1, [x0, #-1]
    //     0x4ef434: ubfx            x1, x1, #0xc, #0x14
    // 0x4ef438: str             x0, [SP]
    // 0x4ef43c: mov             x0, x1
    // 0x4ef440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ef440: sub             lr, x0, #1, lsl #12
    //     0x4ef444: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef448: blr             lr
    // 0x4ef44c: mov             x2, x0
    // 0x4ef450: ldr             x0, [fp, #0x20]
    // 0x4ef454: ldur            x1, [fp, #-0x38]
    // 0x4ef458: ldur            x3, [fp, #-0x30]
    // 0x4ef45c: b               #0x4ef340
    // 0x4ef460: ldur            x0, [fp, #-0x38]
    // 0x4ef464: b               #0x4ef484
    // 0x4ef468: mov             x1, x0
    // 0x4ef46c: r0 = LoadClassIdInstr(r1)
    //     0x4ef46c: ldur            x0, [x1, #-1]
    //     0x4ef470: ubfx            x0, x0, #0xc, #0x14
    // 0x4ef474: str             x1, [SP]
    // 0x4ef478: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x4ef478: sub             lr, x0, #0xfbf
    //     0x4ef47c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef480: blr             lr
    // 0x4ef484: stur            x0, [fp, #-0x30]
    // 0x4ef488: LoadField: r2 = r0->field_7
    //     0x4ef488: ldur            w2, [x0, #7]
    // 0x4ef48c: DecompressPointer r2
    //     0x4ef48c: add             x2, x2, HEAP, lsl #32
    // 0x4ef490: stur            x2, [fp, #-0x10]
    // 0x4ef494: LoadField: r1 = r0->field_b
    //     0x4ef494: ldur            w1, [x0, #0xb]
    // 0x4ef498: DecompressPointer r1
    //     0x4ef498: add             x1, x1, HEAP, lsl #32
    // 0x4ef49c: r3 = LoadInt32Instr(r1)
    //     0x4ef49c: sbfx            x3, x1, #1, #0x1f
    // 0x4ef4a0: stur            x3, [fp, #-0x48]
    // 0x4ef4a4: ldur            x5, [fp, #-8]
    // 0x4ef4a8: r4 = 0
    //     0x4ef4a8: movz            x4, #0
    // 0x4ef4ac: ldur            x1, [fp, #-0x18]
    // 0x4ef4b0: stur            x5, [fp, #-8]
    // 0x4ef4b4: stur            x4, [fp, #-0x28]
    // 0x4ef4b8: CheckStackOverflow
    //     0x4ef4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef4bc: cmp             SP, x16
    //     0x4ef4c0: b.ls            #0x4ef798
    // 0x4ef4c4: str             x0, [SP]
    // 0x4ef4c8: r0 = _objects()
    //     0x4ef4c8: bl              #0x986018  ; [dart:ui] Paint::_objects
    // 0x4ef4cc: r1 = LoadInt32Instr(r0)
    //     0x4ef4cc: sbfx            x1, x0, #1, #0x1f
    //     0x4ef4d0: tbz             w0, #0, #0x4ef4d8
    //     0x4ef4d4: ldur            x1, [x0, #7]
    // 0x4ef4d8: ldur            x0, [fp, #-0x48]
    // 0x4ef4dc: cmp             x0, x1
    // 0x4ef4e0: b.ne            #0x4ef708
    // 0x4ef4e4: ldur            x2, [fp, #-0x30]
    // 0x4ef4e8: ldur            x3, [fp, #-0x28]
    // 0x4ef4ec: cmp             x3, x1
    // 0x4ef4f0: b.lt            #0x4ef504
    // 0x4ef4f4: r0 = false
    //     0x4ef4f4: add             x0, NULL, #0x30  ; false
    // 0x4ef4f8: LeaveFrame
    //     0x4ef4f8: mov             SP, fp
    //     0x4ef4fc: ldp             fp, lr, [SP], #0x10
    // 0x4ef500: ret
    //     0x4ef500: ret             
    // 0x4ef504: stp             x3, x2, [SP]
    // 0x4ef508: r0 = elementAt()
    //     0x4ef508: bl              #0x55c7a4  ; [dart:core] _GrowableList::elementAt
    // 0x4ef50c: mov             x3, x0
    // 0x4ef510: ldur            x0, [fp, #-0x28]
    // 0x4ef514: stur            x3, [fp, #-0x38]
    // 0x4ef518: add             x4, x0, #1
    // 0x4ef51c: stur            x4, [fp, #-0x50]
    // 0x4ef520: cmp             w3, NULL
    // 0x4ef524: b.ne            #0x4ef558
    // 0x4ef528: mov             x0, x3
    // 0x4ef52c: ldur            x2, [fp, #-0x10]
    // 0x4ef530: r1 = Null
    //     0x4ef530: mov             x1, NULL
    // 0x4ef534: cmp             w2, NULL
    // 0x4ef538: b.eq            #0x4ef558
    // 0x4ef53c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ef53c: ldur            w4, [x2, #0x17]
    // 0x4ef540: DecompressPointer r4
    //     0x4ef540: add             x4, x4, HEAP, lsl #32
    // 0x4ef544: r8 = X0
    //     0x4ef544: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4ef548: LoadField: r9 = r4->field_7
    //     0x4ef548: ldur            x9, [x4, #7]
    // 0x4ef54c: r3 = Null
    //     0x4ef54c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e400] Null
    //     0x4ef550: ldr             x3, [x3, #0x400]
    // 0x4ef554: blr             x9
    // 0x4ef558: ldur            x0, [fp, #-0x38]
    // 0x4ef55c: LoadField: r1 = r0->field_4f
    //     0x4ef55c: ldur            w1, [x0, #0x4f]
    // 0x4ef560: DecompressPointer r1
    //     0x4ef560: add             x1, x1, HEAP, lsl #32
    // 0x4ef564: cmp             w1, NULL
    // 0x4ef568: b.eq            #0x4ef7a0
    // 0x4ef56c: LoadField: r2 = r1->field_3f
    //     0x4ef56c: ldur            w2, [x1, #0x3f]
    // 0x4ef570: DecompressPointer r2
    //     0x4ef570: add             x2, x2, HEAP, lsl #32
    // 0x4ef574: tbnz            w2, #4, #0x4ef6f0
    // 0x4ef578: ldur            x1, [fp, #-0x18]
    // 0x4ef57c: r0 = Matrix4()
    //     0x4ef57c: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ef580: r4 = 32
    //     0x4ef580: movz            x4, #0x20
    // 0x4ef584: stur            x0, [fp, #-0x40]
    // 0x4ef588: r0 = AllocateFloat64Array()
    //     0x4ef588: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4ef58c: mov             x1, x0
    // 0x4ef590: ldur            x0, [fp, #-0x40]
    // 0x4ef594: StoreField: r0->field_7 = r1
    //     0x4ef594: stur            w1, [x0, #7]
    // 0x4ef598: str             x0, [SP]
    // 0x4ef59c: r0 = setIdentity()
    //     0x4ef59c: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ef5a0: ldur            x0, [fp, #-0x18]
    // 0x4ef5a4: cmp             x0, #0x6d5
    // 0x4ef5a8: b.ne            #0x4ef5dc
    // 0x4ef5ac: ldr             x16, [fp, #0x20]
    // 0x4ef5b0: ldur            lr, [fp, #-0x38]
    // 0x4ef5b4: stp             lr, x16, [SP]
    // 0x4ef5b8: r0 = paintOffsetOf()
    //     0x4ef5b8: bl              #0x93de90  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x4ef5bc: LoadField: d0 = r0->field_7
    //     0x4ef5bc: ldur            d0, [x0, #7]
    // 0x4ef5c0: LoadField: d1 = r0->field_f
    //     0x4ef5c0: ldur            d1, [x0, #0xf]
    // 0x4ef5c4: ldur            x16, [fp, #-0x40]
    // 0x4ef5c8: str             x16, [SP, #0x10]
    // 0x4ef5cc: str             d0, [SP, #8]
    // 0x4ef5d0: str             d1, [SP]
    // 0x4ef5d4: r0 = translate()
    //     0x4ef5d4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ef5d8: b               #0x4ef638
    // 0x4ef5dc: ldur            x3, [fp, #-0x38]
    // 0x4ef5e0: LoadField: r4 = r3->field_7
    //     0x4ef5e0: ldur            w4, [x3, #7]
    // 0x4ef5e4: DecompressPointer r4
    //     0x4ef5e4: add             x4, x4, HEAP, lsl #32
    // 0x4ef5e8: stur            x4, [fp, #-0x58]
    // 0x4ef5ec: cmp             w4, NULL
    // 0x4ef5f0: b.eq            #0x4ef7a4
    // 0x4ef5f4: mov             x0, x4
    // 0x4ef5f8: r2 = Null
    //     0x4ef5f8: mov             x2, NULL
    // 0x4ef5fc: r1 = Null
    //     0x4ef5fc: mov             x1, NULL
    // 0x4ef600: r4 = LoadClassIdInstr(r0)
    //     0x4ef600: ldur            x4, [x0, #-1]
    //     0x4ef604: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef608: sub             x4, x4, #0x75f
    // 0x4ef60c: cmp             x4, #2
    // 0x4ef610: b.ls            #0x4ef628
    // 0x4ef614: r8 = SliverPhysicalParentData
    //     0x4ef614: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x4ef618: ldr             x8, [x8, #0x110]
    // 0x4ef61c: r3 = Null
    //     0x4ef61c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e410] Null
    //     0x4ef620: ldr             x3, [x3, #0x410]
    // 0x4ef624: r0 = DefaultTypeTest()
    //     0x4ef624: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ef628: ldur            x16, [fp, #-0x58]
    // 0x4ef62c: ldur            lr, [fp, #-0x40]
    // 0x4ef630: stp             lr, x16, [SP]
    // 0x4ef634: r0 = applyPaintTransform()
    //     0x4ef634: bl              #0x4efcd4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x4ef638: ldur            x5, [fp, #-8]
    // 0x4ef63c: ldur            x16, [fp, #-0x40]
    // 0x4ef640: str             x16, [SP]
    // 0x4ef644: r0 = removePerspectiveTransform()
    //     0x4ef644: bl              #0x4e9458  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4ef648: str             x0, [SP]
    // 0x4ef64c: r0 = tryInvert()
    //     0x4ef64c: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4ef650: cmp             w0, NULL
    // 0x4ef654: b.eq            #0x4ef7a8
    // 0x4ef658: ldr             x16, [fp, #0x18]
    // 0x4ef65c: stp             x0, x16, [SP]
    // 0x4ef660: r0 = pushTransform()
    //     0x4ef660: bl              #0x4e92f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4ef664: ldur            x5, [fp, #-8]
    // 0x4ef668: LoadField: r0 = r5->field_f
    //     0x4ef668: ldur            w0, [x5, #0xf]
    // 0x4ef66c: DecompressPointer r0
    //     0x4ef66c: add             x0, x0, HEAP, lsl #32
    // 0x4ef670: LoadField: r1 = r5->field_13
    //     0x4ef670: ldur            w1, [x5, #0x13]
    // 0x4ef674: DecompressPointer r1
    //     0x4ef674: add             x1, x1, HEAP, lsl #32
    // 0x4ef678: LoadField: d0 = r1->field_7
    //     0x4ef678: ldur            d0, [x1, #7]
    // 0x4ef67c: r1 = LoadClassIdInstr(r0)
    //     0x4ef67c: ldur            x1, [x0, #-1]
    //     0x4ef680: ubfx            x1, x1, #0xc, #0x14
    // 0x4ef684: ldur            x16, [fp, #-0x38]
    // 0x4ef688: stp             x16, x0, [SP, #8]
    // 0x4ef68c: str             d0, [SP]
    // 0x4ef690: mov             x0, x1
    // 0x4ef694: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x4ef694: sub             lr, x0, #0xfbd
    //     0x4ef698: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef69c: blr             lr
    // 0x4ef6a0: ldur            x5, [fp, #-8]
    // 0x4ef6a4: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4ef6a4: ldur            w1, [x5, #0x17]
    // 0x4ef6a8: DecompressPointer r1
    //     0x4ef6a8: add             x1, x1, HEAP, lsl #32
    // 0x4ef6ac: ldur            x16, [fp, #-0x38]
    // 0x4ef6b0: ldur            lr, [fp, #-0x20]
    // 0x4ef6b4: stp             lr, x16, [SP, #0x10]
    // 0x4ef6b8: stp             x1, x0, [SP]
    // 0x4ef6bc: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4ef6bc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e420] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4ef6c0: ldr             x4, [x4, #0x420]
    // 0x4ef6c4: r0 = hitTest()
    //     0x4ef6c4: bl              #0x4efa74  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4ef6c8: stur            x0, [fp, #-0x38]
    // 0x4ef6cc: ldr             x16, [fp, #0x18]
    // 0x4ef6d0: str             x16, [SP]
    // 0x4ef6d4: r0 = popTransform()
    //     0x4ef6d4: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ef6d8: ldur            x1, [fp, #-0x38]
    // 0x4ef6dc: tbnz            w1, #4, #0x4ef6f0
    // 0x4ef6e0: r0 = true
    //     0x4ef6e0: add             x0, NULL, #0x20  ; true
    // 0x4ef6e4: LeaveFrame
    //     0x4ef6e4: mov             SP, fp
    //     0x4ef6e8: ldp             fp, lr, [SP], #0x10
    // 0x4ef6ec: ret
    //     0x4ef6ec: ret             
    // 0x4ef6f0: ldur            x5, [fp, #-8]
    // 0x4ef6f4: ldur            x4, [fp, #-0x50]
    // 0x4ef6f8: ldur            x0, [fp, #-0x30]
    // 0x4ef6fc: ldur            x2, [fp, #-0x10]
    // 0x4ef700: ldur            x3, [fp, #-0x48]
    // 0x4ef704: b               #0x4ef4ac
    // 0x4ef708: ldur            x0, [fp, #-0x30]
    // 0x4ef70c: r0 = ConcurrentModificationError()
    //     0x4ef70c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ef710: ldur            x2, [fp, #-0x30]
    // 0x4ef714: StoreField: r0->field_b = r2
    //     0x4ef714: stur            w2, [x0, #0xb]
    // 0x4ef718: r0 = Throw()
    //     0x4ef718: bl              #0x98bc10  ; ThrowStub
    // 0x4ef71c: brk             #0
    // 0x4ef720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef724: b               #0x4ef130
    // 0x4ef728: SaveReg d0
    //     0x4ef728: str             q0, [SP, #-0x10]!
    // 0x4ef72c: stp             x1, x2, [SP, #-0x10]!
    // 0x4ef730: r0 = AllocateDouble()
    //     0x4ef730: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ef734: ldp             x1, x2, [SP], #0x10
    // 0x4ef738: RestoreReg d0
    //     0x4ef738: ldr             q0, [SP], #0x10
    // 0x4ef73c: b               #0x4ef18c
    // 0x4ef740: SaveReg d0
    //     0x4ef740: str             q0, [SP, #-0x10]!
    // 0x4ef744: SaveReg r1
    //     0x4ef744: str             x1, [SP, #-8]!
    // 0x4ef748: r0 = AllocateDouble()
    //     0x4ef748: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ef74c: RestoreReg r1
    //     0x4ef74c: ldr             x1, [SP], #8
    // 0x4ef750: RestoreReg d0
    //     0x4ef750: ldr             q0, [SP], #0x10
    // 0x4ef754: b               #0x4ef1d4
    // 0x4ef758: SaveReg d0
    //     0x4ef758: str             q0, [SP, #-0x10]!
    // 0x4ef75c: stp             x1, x2, [SP, #-0x10]!
    // 0x4ef760: r0 = AllocateDouble()
    //     0x4ef760: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ef764: ldp             x1, x2, [SP], #0x10
    // 0x4ef768: RestoreReg d0
    //     0x4ef768: ldr             q0, [SP], #0x10
    // 0x4ef76c: b               #0x4ef228
    // 0x4ef770: SaveReg d0
    //     0x4ef770: str             q0, [SP, #-0x10]!
    // 0x4ef774: SaveReg r1
    //     0x4ef774: str             x1, [SP, #-8]!
    // 0x4ef778: r0 = AllocateDouble()
    //     0x4ef778: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4ef77c: RestoreReg r1
    //     0x4ef77c: ldr             x1, [SP], #8
    // 0x4ef780: RestoreReg d0
    //     0x4ef780: ldr             q0, [SP], #0x10
    // 0x4ef784: b               #0x4ef270
    // 0x4ef788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef788: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef78c: b               #0x4ef350
    // 0x4ef790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ef790: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ef794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef794: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef79c: b               #0x4ef4c4
    // 0x4ef7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef7a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef7a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef7a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4efd38, size: 0x44
    // 0x4efd38: ldr             x1, [SP]
    // 0x4efd3c: LoadField: r2 = r1->field_73
    //     0x4efd3c: ldur            w2, [x1, #0x73]
    // 0x4efd40: DecompressPointer r2
    //     0x4efd40: add             x2, x2, HEAP, lsl #32
    // 0x4efd44: LoadField: r1 = r2->field_7
    //     0x4efd44: ldur            x1, [x2, #7]
    // 0x4efd48: cmp             x1, #1
    // 0x4efd4c: b.gt            #0x4efd5c
    // 0x4efd50: cmp             x1, #0
    // 0x4efd54: b.gt            #0x4efd70
    // 0x4efd58: b               #0x4efd64
    // 0x4efd5c: cmp             x1, #2
    // 0x4efd60: b.gt            #0x4efd70
    // 0x4efd64: r0 = Instance_Axis
    //     0x4efd64: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x4efd68: ldr             x0, [x0, #0xa0]
    // 0x4efd6c: b               #0x4efd78
    // 0x4efd70: r0 = Instance_Axis
    //     0x4efd70: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x4efd74: ldr             x0, [x0, #0x60]
    // 0x4efd78: ret
    //     0x4efd78: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f6ea0, size: 0x7c
    // 0x4f6ea0: EnterFrame
    //     0x4f6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6ea4: mov             fp, SP
    // 0x4f6ea8: AllocStack(0x18)
    //     0x4f6ea8: sub             SP, SP, #0x18
    // 0x4f6eac: CheckStackOverflow
    //     0x4f6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6eb0: cmp             SP, x16
    //     0x4f6eb4: b.ls            #0x4f6f14
    // 0x4f6eb8: ldr             x0, [fp, #0x10]
    // 0x4f6ebc: LoadField: r1 = r0->field_7b
    //     0x4f6ebc: ldur            w1, [x0, #0x7b]
    // 0x4f6ec0: DecompressPointer r1
    //     0x4f6ec0: add             x1, x1, HEAP, lsl #32
    // 0x4f6ec4: stur            x1, [fp, #-8]
    // 0x4f6ec8: r1 = 1
    //     0x4f6ec8: movz            x1, #0x1
    // 0x4f6ecc: r0 = AllocateContext()
    //     0x4f6ecc: bl              #0x98c848  ; AllocateContextStub
    // 0x4f6ed0: mov             x1, x0
    // 0x4f6ed4: ldr             x0, [fp, #0x10]
    // 0x4f6ed8: StoreField: r1->field_f = r0
    //     0x4f6ed8: stur            w0, [x1, #0xf]
    // 0x4f6edc: mov             x2, x1
    // 0x4f6ee0: r1 = Function 'markNeedsLayout':.
    //     0x4f6ee0: add             x1, PP, #0x27, lsl #12  ; [pp+0x273f8] AnonymousClosure: (0x4f7028), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55b670)
    //     0x4f6ee4: ldr             x1, [x1, #0x3f8]
    // 0x4f6ee8: r0 = AllocateClosure()
    //     0x4f6ee8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6eec: ldur            x16, [fp, #-8]
    // 0x4f6ef0: stp             x0, x16, [SP]
    // 0x4f6ef4: r0 = removeListener()
    //     0x4f6ef4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f6ef8: ldr             x16, [fp, #0x10]
    // 0x4f6efc: str             x16, [SP]
    // 0x4f6f00: r0 = detach()
    //     0x4f6f00: bl              #0x4f6f1c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4f6f04: r0 = Null
    //     0x4f6f04: mov             x0, NULL
    // 0x4f6f08: LeaveFrame
    //     0x4f6f08: mov             SP, fp
    //     0x4f6f0c: ldp             fp, lr, [SP], #0x10
    // 0x4f6f10: ret
    //     0x4f6f10: ret             
    // 0x4f6f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6f18: b               #0x4f6eb8
  }
  _ paint(/* No info */) {
    // ** addr: 0x5140b8, size: 0x16c
    // 0x5140b8: EnterFrame
    //     0x5140b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5140bc: mov             fp, SP
    // 0x5140c0: AllocStack(0x58)
    //     0x5140c0: sub             SP, SP, #0x58
    // 0x5140c4: CheckStackOverflow
    //     0x5140c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5140c8: cmp             SP, x16
    //     0x5140cc: b.ls            #0x514210
    // 0x5140d0: ldr             x0, [fp, #0x20]
    // 0x5140d4: LoadField: r1 = r0->field_6b
    //     0x5140d4: ldur            w1, [x0, #0x6b]
    // 0x5140d8: DecompressPointer r1
    //     0x5140d8: add             x1, x1, HEAP, lsl #32
    // 0x5140dc: cmp             w1, NULL
    // 0x5140e0: b.ne            #0x5140f4
    // 0x5140e4: r0 = Null
    //     0x5140e4: mov             x0, NULL
    // 0x5140e8: LeaveFrame
    //     0x5140e8: mov             SP, fp
    //     0x5140ec: ldp             fp, lr, [SP], #0x10
    // 0x5140f0: ret
    //     0x5140f0: ret             
    // 0x5140f4: r1 = LoadClassIdInstr(r0)
    //     0x5140f4: ldur            x1, [x0, #-1]
    //     0x5140f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5140fc: cmp             x1, #0x6d5
    // 0x514100: b.ne            #0x514114
    // 0x514104: LoadField: r1 = r0->field_9f
    //     0x514104: ldur            w1, [x0, #0x9f]
    // 0x514108: DecompressPointer r1
    //     0x514108: add             x1, x1, HEAP, lsl #32
    // 0x51410c: tbnz            w1, #4, #0x5141d8
    // 0x514110: b               #0x514120
    // 0x514114: LoadField: r1 = r0->field_ab
    //     0x514114: ldur            w1, [x0, #0xab]
    // 0x514118: DecompressPointer r1
    //     0x514118: add             x1, x1, HEAP, lsl #32
    // 0x51411c: tbnz            w1, #4, #0x5141d8
    // 0x514120: LoadField: r1 = r0->field_93
    //     0x514120: ldur            w1, [x0, #0x93]
    // 0x514124: DecompressPointer r1
    //     0x514124: add             x1, x1, HEAP, lsl #32
    // 0x514128: stur            x1, [fp, #-0x10]
    // 0x51412c: LoadField: r2 = r0->field_37
    //     0x51412c: ldur            w2, [x0, #0x37]
    // 0x514130: DecompressPointer r2
    //     0x514130: add             x2, x2, HEAP, lsl #32
    // 0x514134: r16 = Sentinel
    //     0x514134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x514138: cmp             w2, w16
    // 0x51413c: b.eq            #0x514218
    // 0x514140: stur            x2, [fp, #-8]
    // 0x514144: str             x0, [SP]
    // 0x514148: r0 = size()
    //     0x514148: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51414c: r16 = Instance_Offset
    //     0x51414c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x514150: stp             x0, x16, [SP]
    // 0x514154: r0 = &()
    //     0x514154: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x514158: stur            x0, [fp, #-0x18]
    // 0x51415c: r1 = 1
    //     0x51415c: movz            x1, #0x1
    // 0x514160: r0 = AllocateContext()
    //     0x514160: bl              #0x98c848  ; AllocateContextStub
    // 0x514164: mov             x1, x0
    // 0x514168: ldr             x0, [fp, #0x20]
    // 0x51416c: StoreField: r1->field_f = r0
    //     0x51416c: stur            w0, [x1, #0xf]
    // 0x514170: ldur            x0, [fp, #-0x10]
    // 0x514174: LoadField: r3 = r0->field_b
    //     0x514174: ldur            w3, [x0, #0xb]
    // 0x514178: DecompressPointer r3
    //     0x514178: add             x3, x3, HEAP, lsl #32
    // 0x51417c: mov             x2, x1
    // 0x514180: stur            x3, [fp, #-0x20]
    // 0x514184: r1 = Function '_paintContents@266057554':.
    //     0x514184: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e438] AnonymousClosure: (0x514968), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x514224)
    //     0x514188: ldr             x1, [x1, #0x438]
    // 0x51418c: r0 = AllocateClosure()
    //     0x51418c: bl              #0x98c960  ; AllocateClosureStub
    // 0x514190: ldr             x16, [fp, #0x18]
    // 0x514194: ldur            lr, [fp, #-8]
    // 0x514198: stp             lr, x16, [SP, #0x28]
    // 0x51419c: ldr             x16, [fp, #0x10]
    // 0x5141a0: ldur            lr, [fp, #-0x18]
    // 0x5141a4: stp             lr, x16, [SP, #0x18]
    // 0x5141a8: r16 = Instance_Clip
    //     0x5141a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5141ac: ldr             x16, [x16, #0xd90]
    // 0x5141b0: stp             x16, x0, [SP, #8]
    // 0x5141b4: ldur            x16, [fp, #-0x20]
    // 0x5141b8: str             x16, [SP]
    // 0x5141bc: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x5141bc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x5141c0: ldr             x4, [x4, #0x828]
    // 0x5141c4: r0 = pushClipRect()
    //     0x5141c4: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5141c8: ldur            x16, [fp, #-0x10]
    // 0x5141cc: stp             x0, x16, [SP]
    // 0x5141d0: r0 = layer=()
    //     0x5141d0: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5141d4: b               #0x514200
    // 0x5141d8: LoadField: r1 = r0->field_93
    //     0x5141d8: ldur            w1, [x0, #0x93]
    // 0x5141dc: DecompressPointer r1
    //     0x5141dc: add             x1, x1, HEAP, lsl #32
    // 0x5141e0: stp             NULL, x1, [SP]
    // 0x5141e4: r0 = layer=()
    //     0x5141e4: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5141e8: ldr             x16, [fp, #0x20]
    // 0x5141ec: ldr             lr, [fp, #0x18]
    // 0x5141f0: stp             lr, x16, [SP, #8]
    // 0x5141f4: ldr             x16, [fp, #0x10]
    // 0x5141f8: str             x16, [SP]
    // 0x5141fc: r0 = _paintContents()
    //     0x5141fc: bl              #0x514224  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x514200: r0 = Null
    //     0x514200: mov             x0, NULL
    // 0x514204: LeaveFrame
    //     0x514204: mov             SP, fp
    //     0x514208: ldp             fp, lr, [SP], #0x10
    // 0x51420c: ret
    //     0x51420c: ret             
    // 0x514210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514214: b               #0x5140d0
    // 0x514218: r9 = _needsCompositing
    //     0x514218: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x51421c: ldr             x9, [x9, #0x238]
    // 0x514220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x514220: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x514224, size: 0x43c
    // 0x514224: EnterFrame
    //     0x514224: stp             fp, lr, [SP, #-0x10]!
    //     0x514228: mov             fp, SP
    // 0x51422c: AllocStack(0x80)
    //     0x51422c: sub             SP, SP, #0x80
    // 0x514230: CheckStackOverflow
    //     0x514230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514234: cmp             SP, x16
    //     0x514238: b.ls            #0x514630
    // 0x51423c: ldr             x0, [fp, #0x20]
    // 0x514240: r1 = LoadClassIdInstr(r0)
    //     0x514240: ldur            x1, [x0, #-1]
    //     0x514244: ubfx            x1, x1, #0xc, #0x14
    // 0x514248: stur            x1, [fp, #-8]
    // 0x51424c: cmp             x1, #0x6d5
    // 0x514250: b.ne            #0x5143ac
    // 0x514254: r16 = <RenderSliver>
    //     0x514254: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x514258: ldr             x16, [x16, #0x3e8]
    // 0x51425c: stp             xzr, x16, [SP]
    // 0x514260: r0 = _GrowableList()
    //     0x514260: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x514264: mov             x1, x0
    // 0x514268: ldr             x0, [fp, #0x20]
    // 0x51426c: stur            x1, [fp, #-0x28]
    // 0x514270: LoadField: r2 = r0->field_6f
    //     0x514270: ldur            w2, [x0, #0x6f]
    // 0x514274: DecompressPointer r2
    //     0x514274: add             x2, x2, HEAP, lsl #32
    // 0x514278: LoadField: r3 = r0->field_5f
    //     0x514278: ldur            w3, [x0, #0x5f]
    // 0x51427c: DecompressPointer r3
    //     0x51427c: add             x3, x3, HEAP, lsl #32
    // 0x514280: stur            x3, [fp, #-0x20]
    // 0x514284: stur            x2, [fp, #-0x18]
    // 0x514288: CheckStackOverflow
    //     0x514288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51428c: cmp             SP, x16
    //     0x514290: b.ls            #0x514638
    // 0x514294: cmp             w2, NULL
    // 0x514298: b.eq            #0x5143a4
    // 0x51429c: LoadField: r4 = r1->field_b
    //     0x51429c: ldur            w4, [x1, #0xb]
    // 0x5142a0: DecompressPointer r4
    //     0x5142a0: add             x4, x4, HEAP, lsl #32
    // 0x5142a4: LoadField: r5 = r1->field_f
    //     0x5142a4: ldur            w5, [x1, #0xf]
    // 0x5142a8: DecompressPointer r5
    //     0x5142a8: add             x5, x5, HEAP, lsl #32
    // 0x5142ac: LoadField: r6 = r5->field_b
    //     0x5142ac: ldur            w6, [x5, #0xb]
    // 0x5142b0: DecompressPointer r6
    //     0x5142b0: add             x6, x6, HEAP, lsl #32
    // 0x5142b4: r5 = LoadInt32Instr(r4)
    //     0x5142b4: sbfx            x5, x4, #1, #0x1f
    // 0x5142b8: stur            x5, [fp, #-0x10]
    // 0x5142bc: r4 = LoadInt32Instr(r6)
    //     0x5142bc: sbfx            x4, x6, #1, #0x1f
    // 0x5142c0: cmp             x5, x4
    // 0x5142c4: b.ne            #0x5142d0
    // 0x5142c8: str             x1, [SP]
    // 0x5142cc: r0 = _growToNextCapacity()
    //     0x5142cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5142d0: ldur            x3, [fp, #-0x28]
    // 0x5142d4: ldur            x2, [fp, #-0x18]
    // 0x5142d8: ldur            x4, [fp, #-0x10]
    // 0x5142dc: add             x0, x4, #1
    // 0x5142e0: lsl             x1, x0, #1
    // 0x5142e4: StoreField: r3->field_b = r1
    //     0x5142e4: stur            w1, [x3, #0xb]
    // 0x5142e8: mov             x1, x4
    // 0x5142ec: cmp             x1, x0
    // 0x5142f0: b.hs            #0x514640
    // 0x5142f4: LoadField: r1 = r3->field_f
    //     0x5142f4: ldur            w1, [x3, #0xf]
    // 0x5142f8: DecompressPointer r1
    //     0x5142f8: add             x1, x1, HEAP, lsl #32
    // 0x5142fc: mov             x0, x2
    // 0x514300: ArrayStore: r1[r4] = r0  ; List_4
    //     0x514300: add             x25, x1, x4, lsl #2
    //     0x514304: add             x25, x25, #0xf
    //     0x514308: str             w0, [x25]
    //     0x51430c: tbz             w0, #0, #0x514328
    //     0x514310: ldurb           w16, [x1, #-1]
    //     0x514314: ldurb           w17, [x0, #-1]
    //     0x514318: and             x16, x17, x16, lsr #2
    //     0x51431c: tst             x16, HEAP, lsr #32
    //     0x514320: b.eq            #0x514328
    //     0x514324: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x514328: LoadField: r4 = r2->field_7
    //     0x514328: ldur            w4, [x2, #7]
    // 0x51432c: DecompressPointer r4
    //     0x51432c: add             x4, x4, HEAP, lsl #32
    // 0x514330: stur            x4, [fp, #-0x30]
    // 0x514334: cmp             w4, NULL
    // 0x514338: b.eq            #0x514644
    // 0x51433c: mov             x0, x4
    // 0x514340: ldur            x2, [fp, #-0x20]
    // 0x514344: r1 = Null
    //     0x514344: mov             x1, NULL
    // 0x514348: cmp             w2, NULL
    // 0x51434c: b.eq            #0x514370
    // 0x514350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x514350: ldur            w4, [x2, #0x17]
    // 0x514354: DecompressPointer r4
    //     0x514354: add             x4, x4, HEAP, lsl #32
    // 0x514358: r8 = X0 bound ContainerParentDataMixin
    //     0x514358: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x51435c: ldr             x8, [x8, #0xe8]
    // 0x514360: LoadField: r9 = r4->field_7
    //     0x514360: ldur            x9, [x4, #7]
    // 0x514364: r3 = Null
    //     0x514364: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e440] Null
    //     0x514368: ldr             x3, [x3, #0x440]
    // 0x51436c: blr             x9
    // 0x514370: ldur            x0, [fp, #-0x30]
    // 0x514374: r1 = LoadClassIdInstr(r0)
    //     0x514374: ldur            x1, [x0, #-1]
    //     0x514378: ubfx            x1, x1, #0xc, #0x14
    // 0x51437c: str             x0, [SP]
    // 0x514380: mov             x0, x1
    // 0x514384: r0 = GDT[cid_x0 + -0xf02]()
    //     0x514384: sub             lr, x0, #0xf02
    //     0x514388: ldr             lr, [x21, lr, lsl #3]
    //     0x51438c: blr             lr
    // 0x514390: mov             x2, x0
    // 0x514394: ldr             x0, [fp, #0x20]
    // 0x514398: ldur            x1, [fp, #-0x28]
    // 0x51439c: ldur            x3, [fp, #-0x20]
    // 0x5143a0: b               #0x514284
    // 0x5143a4: ldur            x1, [fp, #-0x28]
    // 0x5143a8: b               #0x5143cc
    // 0x5143ac: mov             x1, x0
    // 0x5143b0: r0 = LoadClassIdInstr(r1)
    //     0x5143b0: ldur            x0, [x1, #-1]
    //     0x5143b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5143b8: str             x1, [SP]
    // 0x5143bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5143bc: sub             lr, x0, #0xffc
    //     0x5143c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5143c4: blr             lr
    // 0x5143c8: mov             x1, x0
    // 0x5143cc: ldr             x0, [fp, #0x10]
    // 0x5143d0: stur            x1, [fp, #-0x20]
    // 0x5143d4: LoadField: r2 = r1->field_7
    //     0x5143d4: ldur            w2, [x1, #7]
    // 0x5143d8: DecompressPointer r2
    //     0x5143d8: add             x2, x2, HEAP, lsl #32
    // 0x5143dc: stur            x2, [fp, #-0x18]
    // 0x5143e0: LoadField: r3 = r1->field_b
    //     0x5143e0: ldur            w3, [x1, #0xb]
    // 0x5143e4: DecompressPointer r3
    //     0x5143e4: add             x3, x3, HEAP, lsl #32
    // 0x5143e8: r4 = LoadInt32Instr(r3)
    //     0x5143e8: sbfx            x4, x3, #1, #0x1f
    // 0x5143ec: stur            x4, [fp, #-0x38]
    // 0x5143f0: LoadField: d0 = r0->field_7
    //     0x5143f0: ldur            d0, [x0, #7]
    // 0x5143f4: stur            d0, [fp, #-0x50]
    // 0x5143f8: LoadField: d1 = r0->field_f
    //     0x5143f8: ldur            d1, [x0, #0xf]
    // 0x5143fc: stur            d1, [fp, #-0x48]
    // 0x514400: r3 = 0
    //     0x514400: movz            x3, #0
    // 0x514404: ldur            x0, [fp, #-8]
    // 0x514408: stur            x3, [fp, #-0x10]
    // 0x51440c: CheckStackOverflow
    //     0x51440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514410: cmp             SP, x16
    //     0x514414: b.ls            #0x514648
    // 0x514418: str             x1, [SP]
    // 0x51441c: r0 = _objects()
    //     0x51441c: bl              #0x986018  ; [dart:ui] Paint::_objects
    // 0x514420: r1 = LoadInt32Instr(r0)
    //     0x514420: sbfx            x1, x0, #1, #0x1f
    //     0x514424: tbz             w0, #0, #0x51442c
    //     0x514428: ldur            x1, [x0, #7]
    // 0x51442c: ldur            x0, [fp, #-0x38]
    // 0x514430: cmp             x0, x1
    // 0x514434: b.ne            #0x514618
    // 0x514438: ldur            x2, [fp, #-0x20]
    // 0x51443c: ldur            x3, [fp, #-0x10]
    // 0x514440: cmp             x3, x1
    // 0x514444: b.lt            #0x514458
    // 0x514448: r0 = Null
    //     0x514448: mov             x0, NULL
    // 0x51444c: LeaveFrame
    //     0x51444c: mov             SP, fp
    //     0x514450: ldp             fp, lr, [SP], #0x10
    // 0x514454: ret
    //     0x514454: ret             
    // 0x514458: stp             x3, x2, [SP]
    // 0x51445c: r0 = elementAt()
    //     0x51445c: bl              #0x55c7a4  ; [dart:core] _GrowableList::elementAt
    // 0x514460: mov             x3, x0
    // 0x514464: ldur            x0, [fp, #-0x10]
    // 0x514468: stur            x3, [fp, #-0x28]
    // 0x51446c: add             x4, x0, #1
    // 0x514470: stur            x4, [fp, #-0x40]
    // 0x514474: cmp             w3, NULL
    // 0x514478: b.ne            #0x5144ac
    // 0x51447c: mov             x0, x3
    // 0x514480: ldur            x2, [fp, #-0x18]
    // 0x514484: r1 = Null
    //     0x514484: mov             x1, NULL
    // 0x514488: cmp             w2, NULL
    // 0x51448c: b.eq            #0x5144ac
    // 0x514490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x514490: ldur            w4, [x2, #0x17]
    // 0x514494: DecompressPointer r4
    //     0x514494: add             x4, x4, HEAP, lsl #32
    // 0x514498: r8 = X0
    //     0x514498: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x51449c: LoadField: r9 = r4->field_7
    //     0x51449c: ldur            x9, [x4, #7]
    // 0x5144a0: r3 = Null
    //     0x5144a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e450] Null
    //     0x5144a4: ldr             x3, [x3, #0x450]
    // 0x5144a8: blr             x9
    // 0x5144ac: ldur            x3, [fp, #-0x28]
    // 0x5144b0: LoadField: r0 = r3->field_4f
    //     0x5144b0: ldur            w0, [x3, #0x4f]
    // 0x5144b4: DecompressPointer r0
    //     0x5144b4: add             x0, x0, HEAP, lsl #32
    // 0x5144b8: cmp             w0, NULL
    // 0x5144bc: b.eq            #0x514650
    // 0x5144c0: LoadField: r1 = r0->field_3f
    //     0x5144c0: ldur            w1, [x0, #0x3f]
    // 0x5144c4: DecompressPointer r1
    //     0x5144c4: add             x1, x1, HEAP, lsl #32
    // 0x5144c8: tbnz            w1, #4, #0x5145fc
    // 0x5144cc: ldur            x4, [fp, #-8]
    // 0x5144d0: cmp             x4, #0x6d5
    // 0x5144d4: b.ne            #0x51455c
    // 0x5144d8: LoadField: r5 = r3->field_7
    //     0x5144d8: ldur            w5, [x3, #7]
    // 0x5144dc: DecompressPointer r5
    //     0x5144dc: add             x5, x5, HEAP, lsl #32
    // 0x5144e0: stur            x5, [fp, #-0x30]
    // 0x5144e4: cmp             w5, NULL
    // 0x5144e8: b.eq            #0x514654
    // 0x5144ec: mov             x0, x5
    // 0x5144f0: r2 = Null
    //     0x5144f0: mov             x2, NULL
    // 0x5144f4: r1 = Null
    //     0x5144f4: mov             x1, NULL
    // 0x5144f8: r4 = LoadClassIdInstr(r0)
    //     0x5144f8: ldur            x4, [x0, #-1]
    //     0x5144fc: ubfx            x4, x4, #0xc, #0x14
    // 0x514500: sub             x4, x4, #0x765
    // 0x514504: cmp             x4, #3
    // 0x514508: b.ls            #0x514520
    // 0x51450c: r8 = SliverLogicalParentData
    //     0x51450c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: SliverLogicalParentData
    //     0x514510: ldr             x8, [x8, #0x90]
    // 0x514514: r3 = Null
    //     0x514514: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e460] Null
    //     0x514518: ldr             x3, [x3, #0x460]
    // 0x51451c: r0 = DefaultTypeTest()
    //     0x51451c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x514520: ldur            x0, [fp, #-0x30]
    // 0x514524: LoadField: r1 = r0->field_7
    //     0x514524: ldur            w1, [x0, #7]
    // 0x514528: DecompressPointer r1
    //     0x514528: add             x1, x1, HEAP, lsl #32
    // 0x51452c: cmp             w1, NULL
    // 0x514530: b.eq            #0x514658
    // 0x514534: LoadField: d0 = r1->field_7
    //     0x514534: ldur            d0, [x1, #7]
    // 0x514538: ldr             x16, [fp, #0x20]
    // 0x51453c: ldur            lr, [fp, #-0x28]
    // 0x514540: stp             lr, x16, [SP, #0x10]
    // 0x514544: str             d0, [SP, #8]
    // 0x514548: r16 = Instance_GrowthDirection
    //     0x514548: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!GrowthDirection@9f81e1
    //     0x51454c: ldr             x16, [x16, #0xa8]
    // 0x514550: str             x16, [SP]
    // 0x514554: r0 = computeAbsolutePaintOffset()
    //     0x514554: bl              #0x51478c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x514558: b               #0x5145b4
    // 0x51455c: LoadField: r4 = r3->field_7
    //     0x51455c: ldur            w4, [x3, #7]
    // 0x514560: DecompressPointer r4
    //     0x514560: add             x4, x4, HEAP, lsl #32
    // 0x514564: stur            x4, [fp, #-0x30]
    // 0x514568: cmp             w4, NULL
    // 0x51456c: b.eq            #0x51465c
    // 0x514570: mov             x0, x4
    // 0x514574: r2 = Null
    //     0x514574: mov             x2, NULL
    // 0x514578: r1 = Null
    //     0x514578: mov             x1, NULL
    // 0x51457c: r4 = LoadClassIdInstr(r0)
    //     0x51457c: ldur            x4, [x0, #-1]
    //     0x514580: ubfx            x4, x4, #0xc, #0x14
    // 0x514584: sub             x4, x4, #0x75f
    // 0x514588: cmp             x4, #2
    // 0x51458c: b.ls            #0x5145a4
    // 0x514590: r8 = SliverPhysicalParentData
    //     0x514590: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x514594: ldr             x8, [x8, #0x110]
    // 0x514598: r3 = Null
    //     0x514598: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e470] Null
    //     0x51459c: ldr             x3, [x3, #0x470]
    // 0x5145a0: r0 = DefaultTypeTest()
    //     0x5145a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5145a4: ldur            x0, [fp, #-0x30]
    // 0x5145a8: LoadField: r1 = r0->field_7
    //     0x5145a8: ldur            w1, [x0, #7]
    // 0x5145ac: DecompressPointer r1
    //     0x5145ac: add             x1, x1, HEAP, lsl #32
    // 0x5145b0: mov             x0, x1
    // 0x5145b4: ldur            d0, [fp, #-0x50]
    // 0x5145b8: ldur            d1, [fp, #-0x48]
    // 0x5145bc: LoadField: d2 = r0->field_7
    //     0x5145bc: ldur            d2, [x0, #7]
    // 0x5145c0: fadd            d3, d0, d2
    // 0x5145c4: stur            d3, [fp, #-0x60]
    // 0x5145c8: LoadField: d2 = r0->field_f
    //     0x5145c8: ldur            d2, [x0, #0xf]
    // 0x5145cc: fadd            d4, d1, d2
    // 0x5145d0: stur            d4, [fp, #-0x58]
    // 0x5145d4: r0 = Offset()
    //     0x5145d4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5145d8: ldur            d0, [fp, #-0x60]
    // 0x5145dc: StoreField: r0->field_7 = d0
    //     0x5145dc: stur            d0, [x0, #7]
    // 0x5145e0: ldur            d0, [fp, #-0x58]
    // 0x5145e4: StoreField: r0->field_f = d0
    //     0x5145e4: stur            d0, [x0, #0xf]
    // 0x5145e8: ldr             x16, [fp, #0x18]
    // 0x5145ec: ldur            lr, [fp, #-0x28]
    // 0x5145f0: stp             lr, x16, [SP, #8]
    // 0x5145f4: str             x0, [SP]
    // 0x5145f8: r0 = paintChild()
    //     0x5145f8: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5145fc: ldur            x3, [fp, #-0x40]
    // 0x514600: ldur            x1, [fp, #-0x20]
    // 0x514604: ldur            x2, [fp, #-0x18]
    // 0x514608: ldur            d0, [fp, #-0x50]
    // 0x51460c: ldur            d1, [fp, #-0x48]
    // 0x514610: ldur            x4, [fp, #-0x38]
    // 0x514614: b               #0x514404
    // 0x514618: ldur            x0, [fp, #-0x20]
    // 0x51461c: r0 = ConcurrentModificationError()
    //     0x51461c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x514620: ldur            x2, [fp, #-0x20]
    // 0x514624: StoreField: r0->field_b = r2
    //     0x514624: stur            w2, [x0, #0xb]
    // 0x514628: r0 = Throw()
    //     0x514628: bl              #0x98bc10  ; ThrowStub
    // 0x51462c: brk             #0
    // 0x514630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514634: b               #0x51423c
    // 0x514638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51463c: b               #0x514294
    // 0x514640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514640: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514644: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514648: r0 = StackOverflowSharedWithFPURegs()
    //     0x514648: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x51464c: b               #0x514418
    // 0x514650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514650: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51465c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x51478c, size: 0x174
    // 0x51478c: EnterFrame
    //     0x51478c: stp             fp, lr, [SP, #-0x10]!
    //     0x514790: mov             fp, SP
    // 0x514794: AllocStack(0x18)
    //     0x514794: sub             SP, SP, #0x18
    // 0x514798: CheckStackOverflow
    //     0x514798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51479c: cmp             SP, x16
    //     0x5147a0: b.ls            #0x5148f0
    // 0x5147a4: ldr             x0, [fp, #0x28]
    // 0x5147a8: LoadField: r1 = r0->field_73
    //     0x5147a8: ldur            w1, [x0, #0x73]
    // 0x5147ac: DecompressPointer r1
    //     0x5147ac: add             x1, x1, HEAP, lsl #32
    // 0x5147b0: ldr             x16, [fp, #0x10]
    // 0x5147b4: stp             x16, x1, [SP]
    // 0x5147b8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5147b8: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5147bc: LoadField: r1 = r0->field_7
    //     0x5147bc: ldur            x1, [x0, #7]
    // 0x5147c0: cmp             x1, #1
    // 0x5147c4: b.gt            #0x514858
    // 0x5147c8: cmp             x1, #0
    // 0x5147cc: b.gt            #0x514830
    // 0x5147d0: ldr             x0, [fp, #0x20]
    // 0x5147d4: ldr             d0, [fp, #0x18]
    // 0x5147d8: ldr             x16, [fp, #0x28]
    // 0x5147dc: str             x16, [SP]
    // 0x5147e0: r0 = size()
    //     0x5147e0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5147e4: LoadField: d0 = r0->field_f
    //     0x5147e4: ldur            d0, [x0, #0xf]
    // 0x5147e8: ldr             x0, [fp, #0x20]
    // 0x5147ec: LoadField: r1 = r0->field_4f
    //     0x5147ec: ldur            w1, [x0, #0x4f]
    // 0x5147f0: DecompressPointer r1
    //     0x5147f0: add             x1, x1, HEAP, lsl #32
    // 0x5147f4: cmp             w1, NULL
    // 0x5147f8: b.eq            #0x5148f8
    // 0x5147fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5147fc: ldur            d1, [x1, #0x17]
    // 0x514800: ldr             d2, [fp, #0x18]
    // 0x514804: fadd            d3, d2, d1
    // 0x514808: fsub            d1, d0, d3
    // 0x51480c: stur            d1, [fp, #-8]
    // 0x514810: r0 = Offset()
    //     0x514810: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514814: d0 = 0.000000
    //     0x514814: eor             v0.16b, v0.16b, v0.16b
    // 0x514818: StoreField: r0->field_7 = d0
    //     0x514818: stur            d0, [x0, #7]
    // 0x51481c: ldur            d0, [fp, #-8]
    // 0x514820: StoreField: r0->field_f = d0
    //     0x514820: stur            d0, [x0, #0xf]
    // 0x514824: LeaveFrame
    //     0x514824: mov             SP, fp
    //     0x514828: ldp             fp, lr, [SP], #0x10
    // 0x51482c: ret
    //     0x51482c: ret             
    // 0x514830: ldr             d2, [fp, #0x18]
    // 0x514834: d0 = 0.000000
    //     0x514834: eor             v0.16b, v0.16b, v0.16b
    // 0x514838: r0 = Offset()
    //     0x514838: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51483c: ldr             d0, [fp, #0x18]
    // 0x514840: StoreField: r0->field_7 = d0
    //     0x514840: stur            d0, [x0, #7]
    // 0x514844: d1 = 0.000000
    //     0x514844: eor             v1.16b, v1.16b, v1.16b
    // 0x514848: StoreField: r0->field_f = d1
    //     0x514848: stur            d1, [x0, #0xf]
    // 0x51484c: LeaveFrame
    //     0x51484c: mov             SP, fp
    //     0x514850: ldp             fp, lr, [SP], #0x10
    // 0x514854: ret
    //     0x514854: ret             
    // 0x514858: ldr             x0, [fp, #0x20]
    // 0x51485c: ldr             d0, [fp, #0x18]
    // 0x514860: d1 = 0.000000
    //     0x514860: eor             v1.16b, v1.16b, v1.16b
    // 0x514864: cmp             x1, #2
    // 0x514868: b.gt            #0x51488c
    // 0x51486c: r0 = Offset()
    //     0x51486c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514870: d0 = 0.000000
    //     0x514870: eor             v0.16b, v0.16b, v0.16b
    // 0x514874: StoreField: r0->field_7 = d0
    //     0x514874: stur            d0, [x0, #7]
    // 0x514878: ldr             d1, [fp, #0x18]
    // 0x51487c: StoreField: r0->field_f = d1
    //     0x51487c: stur            d1, [x0, #0xf]
    // 0x514880: LeaveFrame
    //     0x514880: mov             SP, fp
    //     0x514884: ldp             fp, lr, [SP], #0x10
    // 0x514888: ret
    //     0x514888: ret             
    // 0x51488c: mov             v31.16b, v1.16b
    // 0x514890: mov             v1.16b, v0.16b
    // 0x514894: mov             v0.16b, v31.16b
    // 0x514898: ldr             x16, [fp, #0x28]
    // 0x51489c: str             x16, [SP]
    // 0x5148a0: r0 = size()
    //     0x5148a0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5148a4: LoadField: d0 = r0->field_7
    //     0x5148a4: ldur            d0, [x0, #7]
    // 0x5148a8: ldr             x0, [fp, #0x20]
    // 0x5148ac: LoadField: r1 = r0->field_4f
    //     0x5148ac: ldur            w1, [x0, #0x4f]
    // 0x5148b0: DecompressPointer r1
    //     0x5148b0: add             x1, x1, HEAP, lsl #32
    // 0x5148b4: cmp             w1, NULL
    // 0x5148b8: b.eq            #0x5148fc
    // 0x5148bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5148bc: ldur            d1, [x1, #0x17]
    // 0x5148c0: ldr             d2, [fp, #0x18]
    // 0x5148c4: fadd            d3, d2, d1
    // 0x5148c8: fsub            d1, d0, d3
    // 0x5148cc: stur            d1, [fp, #-8]
    // 0x5148d0: r0 = Offset()
    //     0x5148d0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5148d4: ldur            d0, [fp, #-8]
    // 0x5148d8: StoreField: r0->field_7 = d0
    //     0x5148d8: stur            d0, [x0, #7]
    // 0x5148dc: d0 = 0.000000
    //     0x5148dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5148e0: StoreField: r0->field_f = d0
    //     0x5148e0: stur            d0, [x0, #0xf]
    // 0x5148e4: LeaveFrame
    //     0x5148e4: mov             SP, fp
    //     0x5148e8: ldp             fp, lr, [SP], #0x10
    // 0x5148ec: ret
    //     0x5148ec: ret             
    // 0x5148f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5148f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5148f4: b               #0x5147a4
    // 0x5148f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5148f8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5148fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5148fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x514968, size: 0x54
    // 0x514968: EnterFrame
    //     0x514968: stp             fp, lr, [SP, #-0x10]!
    //     0x51496c: mov             fp, SP
    // 0x514970: AllocStack(0x18)
    //     0x514970: sub             SP, SP, #0x18
    // 0x514974: SetupParameters([dynamic _ /* r0 */])
    //     0x514974: ldr             x0, [fp, #0x20]
    //     0x514978: ldur            w1, [x0, #0x17]
    //     0x51497c: add             x1, x1, HEAP, lsl #32
    // 0x514980: CheckStackOverflow
    //     0x514980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514984: cmp             SP, x16
    //     0x514988: b.ls            #0x5149b4
    // 0x51498c: LoadField: r0 = r1->field_f
    //     0x51498c: ldur            w0, [x1, #0xf]
    // 0x514990: DecompressPointer r0
    //     0x514990: add             x0, x0, HEAP, lsl #32
    // 0x514994: ldr             x16, [fp, #0x18]
    // 0x514998: stp             x16, x0, [SP, #8]
    // 0x51499c: ldr             x16, [fp, #0x10]
    // 0x5149a0: str             x16, [SP]
    // 0x5149a4: r0 = _paintContents()
    //     0x5149a4: bl              #0x514224  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x5149a8: LeaveFrame
    //     0x5149a8: mov             SP, fp
    //     0x5149ac: ldp             fp, lr, [SP], #0x10
    // 0x5149b0: ret
    //     0x5149b0: ret             
    // 0x5149b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5149b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5149b8: b               #0x51498c
  }
  _ attach(/* No info */) {
    // ** addr: 0x51882c, size: 0x80
    // 0x51882c: EnterFrame
    //     0x51882c: stp             fp, lr, [SP, #-0x10]!
    //     0x518830: mov             fp, SP
    // 0x518834: AllocStack(0x18)
    //     0x518834: sub             SP, SP, #0x18
    // 0x518838: CheckStackOverflow
    //     0x518838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51883c: cmp             SP, x16
    //     0x518840: b.ls            #0x5188a4
    // 0x518844: ldr             x16, [fp, #0x18]
    // 0x518848: ldr             lr, [fp, #0x10]
    // 0x51884c: stp             lr, x16, [SP]
    // 0x518850: r0 = attach()
    //     0x518850: bl              #0x5188ac  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x518854: ldr             x0, [fp, #0x18]
    // 0x518858: LoadField: r1 = r0->field_7b
    //     0x518858: ldur            w1, [x0, #0x7b]
    // 0x51885c: DecompressPointer r1
    //     0x51885c: add             x1, x1, HEAP, lsl #32
    // 0x518860: stur            x1, [fp, #-8]
    // 0x518864: r1 = 1
    //     0x518864: movz            x1, #0x1
    // 0x518868: r0 = AllocateContext()
    //     0x518868: bl              #0x98c848  ; AllocateContextStub
    // 0x51886c: mov             x1, x0
    // 0x518870: ldr             x0, [fp, #0x18]
    // 0x518874: StoreField: r1->field_f = r0
    //     0x518874: stur            w0, [x1, #0xf]
    // 0x518878: mov             x2, x1
    // 0x51887c: r1 = Function 'markNeedsLayout':.
    //     0x51887c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273f8] AnonymousClosure: (0x4f7028), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55b670)
    //     0x518880: ldr             x1, [x1, #0x3f8]
    // 0x518884: r0 = AllocateClosure()
    //     0x518884: bl              #0x98c960  ; AllocateClosureStub
    // 0x518888: ldur            x16, [fp, #-8]
    // 0x51888c: stp             x0, x16, [SP]
    // 0x518890: r0 = addListener()
    //     0x518890: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x518894: r0 = Null
    //     0x518894: mov             x0, NULL
    // 0x518898: LeaveFrame
    //     0x518898: mov             SP, fp
    //     0x51889c: ldp             fp, lr, [SP], #0x10
    // 0x5188a0: ret
    //     0x5188a0: ret             
    // 0x5188a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5188a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5188a8: b               #0x518844
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x519354, size: 0x1c
    // 0x519354: r4 = 95
    //     0x519354: movz            x4, #0x5f
    // 0x519358: r1 = Function 'showOnScreen':.
    //     0x519358: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e368] AnonymousClosure: (0x519370), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x549f80)
    //     0x51935c: ldr             x1, [x17, #0x368]
    // 0x519360: r24 = BuildNonGenericMethodExtractorStub
    //     0x519360: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x519364: ldr             x24, [x17, #0x760]
    // 0x519368: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x519368: ldur            x0, [x24, #0x17]
    // 0x51936c: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x519370, size: 0x1b8
    // 0x519370: EnterFrame
    //     0x519370: stp             fp, lr, [SP, #-0x10]!
    //     0x519374: mov             fp, SP
    // 0x519378: AllocStack(0x28)
    //     0x519378: sub             SP, SP, #0x28
    // 0x51937c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x51937c: mov             x0, x4
    //     0x519380: ldur            w1, [x0, #0x13]
    //     0x519384: add             x1, x1, HEAP, lsl #32
    //     0x519388: sub             x2, x1, #2
    //     0x51938c: add             x3, fp, w2, sxtw #2
    //     0x519390: ldr             x3, [x3, #0x10]
    //     0x519394: ldur            w2, [x0, #0x1f]
    //     0x519398: add             x2, x2, HEAP, lsl #32
    //     0x51939c: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x5193a0: ldr             x16, [x16, #0x238]
    //     0x5193a4: cmp             w2, w16
    //     0x5193a8: b.ne            #0x5193cc
    //     0x5193ac: ldur            w2, [x0, #0x23]
    //     0x5193b0: add             x2, x2, HEAP, lsl #32
    //     0x5193b4: sub             w4, w1, w2
    //     0x5193b8: add             x2, fp, w4, sxtw #2
    //     0x5193bc: ldr             x2, [x2, #8]
    //     0x5193c0: mov             x4, x2
    //     0x5193c4: movz            x2, #0x1
    //     0x5193c8: b               #0x5193d8
    //     0x5193cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5193d0: ldr             x4, [x4, #0xc68]
    //     0x5193d4: movz            x2, #0
    //     0x5193d8: lsl             x5, x2, #1
    //     0x5193dc: lsl             w6, w5, #1
    //     0x5193e0: add             w7, w6, #8
    //     0x5193e4: add             x16, x0, w7, sxtw #1
    //     0x5193e8: ldur            w8, [x16, #0xf]
    //     0x5193ec: add             x8, x8, HEAP, lsl #32
    //     0x5193f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x5193f4: ldr             x16, [x16, #0xc70]
    //     0x5193f8: cmp             w8, w16
    //     0x5193fc: b.ne            #0x519430
    //     0x519400: add             w2, w6, #0xa
    //     0x519404: add             x16, x0, w2, sxtw #1
    //     0x519408: ldur            w6, [x16, #0xf]
    //     0x51940c: add             x6, x6, HEAP, lsl #32
    //     0x519410: sub             w2, w1, w6
    //     0x519414: add             x6, fp, w2, sxtw #2
    //     0x519418: ldr             x6, [x6, #8]
    //     0x51941c: add             w2, w5, #2
    //     0x519420: sbfx            x5, x2, #1, #0x1f
    //     0x519424: mov             x2, x5
    //     0x519428: mov             x5, x6
    //     0x51942c: b               #0x519434
    //     0x519430: mov             x5, NULL
    //     0x519434: lsl             x6, x2, #1
    //     0x519438: lsl             w7, w6, #1
    //     0x51943c: add             w8, w7, #8
    //     0x519440: add             x16, x0, w8, sxtw #1
    //     0x519444: ldur            w9, [x16, #0xf]
    //     0x519448: add             x9, x9, HEAP, lsl #32
    //     0x51944c: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x519450: ldr             x16, [x16, #0x248]
    //     0x519454: cmp             w9, w16
    //     0x519458: b.ne            #0x51948c
    //     0x51945c: add             w2, w7, #0xa
    //     0x519460: add             x16, x0, w2, sxtw #1
    //     0x519464: ldur            w7, [x16, #0xf]
    //     0x519468: add             x7, x7, HEAP, lsl #32
    //     0x51946c: sub             w2, w1, w7
    //     0x519470: add             x7, fp, w2, sxtw #2
    //     0x519474: ldr             x7, [x7, #8]
    //     0x519478: add             w2, w6, #2
    //     0x51947c: sbfx            x6, x2, #1, #0x1f
    //     0x519480: mov             x2, x6
    //     0x519484: mov             x6, x7
    //     0x519488: b               #0x519490
    //     0x51948c: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x519490: lsl             x7, x2, #1
    //     0x519494: lsl             w2, w7, #1
    //     0x519498: add             w7, w2, #8
    //     0x51949c: add             x16, x0, w7, sxtw #1
    //     0x5194a0: ldur            w8, [x16, #0xf]
    //     0x5194a4: add             x8, x8, HEAP, lsl #32
    //     0x5194a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x5194ac: ldr             x16, [x16, #0xc78]
    //     0x5194b0: cmp             w8, w16
    //     0x5194b4: b.ne            #0x5194dc
    //     0x5194b8: add             w7, w2, #0xa
    //     0x5194bc: add             x16, x0, w7, sxtw #1
    //     0x5194c0: ldur            w2, [x16, #0xf]
    //     0x5194c4: add             x2, x2, HEAP, lsl #32
    //     0x5194c8: sub             w0, w1, w2
    //     0x5194cc: add             x1, fp, w0, sxtw #2
    //     0x5194d0: ldr             x1, [x1, #8]
    //     0x5194d4: mov             x0, x1
    //     0x5194d8: b               #0x5194e0
    //     0x5194dc: mov             x0, NULL
    //     0x5194e0: ldur            w1, [x3, #0x17]
    //     0x5194e4: add             x1, x1, HEAP, lsl #32
    // 0x5194e8: CheckStackOverflow
    //     0x5194e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5194ec: cmp             SP, x16
    //     0x5194f0: b.ls            #0x519520
    // 0x5194f4: LoadField: r2 = r1->field_f
    //     0x5194f4: ldur            w2, [x1, #0xf]
    // 0x5194f8: DecompressPointer r2
    //     0x5194f8: add             x2, x2, HEAP, lsl #32
    // 0x5194fc: stp             x5, x2, [SP, #0x18]
    // 0x519500: stp             x6, x0, [SP, #8]
    // 0x519504: str             x4, [SP]
    // 0x519508: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x519508: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x51950c: ldr             x4, [x4, #0xc80]
    // 0x519510: r0 = showOnScreen()
    //     0x519510: bl              #0x549f80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x519514: LeaveFrame
    //     0x519514: mov             SP, fp
    //     0x519518: ldp             fp, lr, [SP], #0x10
    // 0x51951c: ret
    //     0x51951c: ret             
    // 0x519520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519524: b               #0x5194f4
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x52d3a8, size: 0xc10
    // 0x52d3a8: EnterFrame
    //     0x52d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52d3ac: mov             fp, SP
    // 0x52d3b0: AllocStack(0xc0)
    //     0x52d3b0: sub             SP, SP, #0xc0
    // 0x52d3b4: CheckStackOverflow
    //     0x52d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d3b8: cmp             SP, x16
    //     0x52d3bc: b.ls            #0x52ddf4
    // 0x52d3c0: ldr             x0, [fp, #0x68]
    // 0x52d3c4: LoadField: r1 = r0->field_7b
    //     0x52d3c4: ldur            w1, [x0, #0x7b]
    // 0x52d3c8: DecompressPointer r1
    //     0x52d3c8: add             x1, x1, HEAP, lsl #32
    // 0x52d3cc: LoadField: r2 = r1->field_77
    //     0x52d3cc: ldur            w2, [x1, #0x77]
    // 0x52d3d0: DecompressPointer r2
    //     0x52d3d0: add             x2, x2, HEAP, lsl #32
    // 0x52d3d4: ldr             x16, [fp, #0x40]
    // 0x52d3d8: stp             x16, x2, [SP]
    // 0x52d3dc: r0 = applyGrowthDirectionToScrollDirection()
    //     0x52d3dc: bl              #0x52dfc4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x52d3e0: ldr             d1, [fp, #0x38]
    // 0x52d3e4: ldr             d0, [fp, #0x28]
    // 0x52d3e8: stur            x0, [fp, #-0x38]
    // 0x52d3ec: fadd            d2, d1, d0
    // 0x52d3f0: r1 = inline_Allocate_Double()
    //     0x52d3f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52d3f4: add             x1, x1, #0x10
    //     0x52d3f8: cmp             x2, x1
    //     0x52d3fc: b.ls            #0x52ddfc
    //     0x52d400: str             x1, [THR, #0x50]  ; THR::top
    //     0x52d404: sub             x1, x1, #0xf
    //     0x52d408: movz            x2, #0xd148
    //     0x52d40c: movk            x2, #0x3, lsl #16
    //     0x52d410: stur            x2, [x1, #-1]
    // 0x52d414: StoreField: r1->field_7 = d2
    //     0x52d414: stur            d2, [x1, #7]
    // 0x52d418: ldr             x2, [fp, #0x68]
    // 0x52d41c: r3 = LoadClassIdInstr(r2)
    //     0x52d41c: ldur            x3, [x2, #-1]
    //     0x52d420: ubfx            x3, x3, #0xc, #0x14
    // 0x52d424: stur            x3, [fp, #-0x30]
    // 0x52d428: r4 = LoadClassIdInstr(r2)
    //     0x52d428: ldur            x4, [x2, #-1]
    //     0x52d42c: ubfx            x4, x4, #0xc, #0x14
    // 0x52d430: stur            x4, [fp, #-0x28]
    // 0x52d434: r5 = LoadClassIdInstr(r2)
    //     0x52d434: ldur            x5, [x2, #-1]
    //     0x52d438: ubfx            x5, x5, #0xc, #0x14
    // 0x52d43c: ldr             d3, [fp, #0x58]
    // 0x52d440: ldr             x6, [fp, #0x50]
    // 0x52d444: ldr             d2, [fp, #0x20]
    // 0x52d448: ldr             d0, [fp, #0x10]
    // 0x52d44c: stur            x5, [fp, #-0x20]
    // 0x52d450: mov             v9.16b, v3.16b
    // 0x52d454: mov             x7, x6
    // 0x52d458: mov             v8.16b, v1.16b
    // 0x52d45c: mov             v7.16b, v2.16b
    // 0x52d460: mov             v6.16b, v0.16b
    // 0x52d464: mov             x6, x1
    // 0x52d468: d5 = 0.000000
    //     0x52d468: eor             v5.16b, v5.16b, v5.16b
    // 0x52d46c: ldr             d4, [fp, #0x48]
    // 0x52d470: ldr             x1, [fp, #0x40]
    // 0x52d474: ldr             d3, [fp, #0x30]
    // 0x52d478: ldr             d2, [fp, #0x18]
    // 0x52d47c: d0 = 0.000000
    //     0x52d47c: eor             v0.16b, v0.16b, v0.16b
    // 0x52d480: stur            x7, [fp, #-0x10]
    // 0x52d484: stur            x6, [fp, #-0x18]
    // 0x52d488: stur            d9, [fp, #-0x58]
    // 0x52d48c: stur            d8, [fp, #-0x60]
    // 0x52d490: stur            d7, [fp, #-0x68]
    // 0x52d494: stur            d6, [fp, #-0x70]
    // 0x52d498: stur            d5, [fp, #-0x78]
    // 0x52d49c: CheckStackOverflow
    //     0x52d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d4a0: cmp             SP, x16
    //     0x52d4a4: b.ls            #0x52de18
    // 0x52d4a8: cmp             w7, NULL
    // 0x52d4ac: b.eq            #0x52dde4
    // 0x52d4b0: fcmp            d0, d6
    // 0x52d4b4: b.lt            #0x52d4c0
    // 0x52d4b8: d10 = 0.000000
    //     0x52d4b8: eor             v10.16b, v10.16b, v10.16b
    // 0x52d4bc: b               #0x52d4c4
    // 0x52d4c0: mov             v10.16b, v6.16b
    // 0x52d4c4: stur            d10, [fp, #-0x50]
    // 0x52d4c8: fneg            d11, d10
    // 0x52d4cc: stur            d11, [fp, #-0x48]
    // 0x52d4d0: r8 = inline_Allocate_Double()
    //     0x52d4d0: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x52d4d4: add             x8, x8, #0x10
    //     0x52d4d8: cmp             x9, x8
    //     0x52d4dc: b.ls            #0x52de20
    //     0x52d4e0: str             x8, [THR, #0x50]  ; THR::top
    //     0x52d4e4: sub             x8, x8, #0xf
    //     0x52d4e8: movz            x9, #0xd148
    //     0x52d4ec: movk            x9, #0x3, lsl #16
    //     0x52d4f0: stur            x9, [x8, #-1]
    // 0x52d4f4: StoreField: r8->field_7 = d11
    //     0x52d4f4: stur            d11, [x8, #7]
    // 0x52d4f8: stur            x8, [fp, #-8]
    // 0x52d4fc: r9 = inline_Allocate_Double()
    //     0x52d4fc: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x52d500: add             x9, x9, #0x10
    //     0x52d504: cmp             x10, x9
    //     0x52d508: b.ls            #0x52de7c
    //     0x52d50c: str             x9, [THR, #0x50]  ; THR::top
    //     0x52d510: sub             x9, x9, #0xf
    //     0x52d514: movz            x10, #0xd148
    //     0x52d518: movk            x10, #0x3, lsl #16
    //     0x52d51c: stur            x10, [x9, #-1]
    // 0x52d520: StoreField: r9->field_7 = d9
    //     0x52d520: stur            d9, [x9, #7]
    // 0x52d524: stp             x8, x9, [SP]
    // 0x52d528: r0 = >()
    //     0x52d528: bl              #0x98b120  ; [dart:core] _Double::>
    // 0x52d52c: tbnz            w0, #4, #0x52d540
    // 0x52d530: ldur            d5, [fp, #-0x58]
    // 0x52d534: ldur            d0, [fp, #-0x58]
    // 0x52d538: d1 = 0.000000
    //     0x52d538: eor             v1.16b, v1.16b, v1.16b
    // 0x52d53c: b               #0x52d5c4
    // 0x52d540: ldur            d0, [fp, #-0x58]
    // 0x52d544: r0 = inline_Allocate_Double()
    //     0x52d544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52d548: add             x0, x0, #0x10
    //     0x52d54c: cmp             x1, x0
    //     0x52d550: b.ls            #0x52dee0
    //     0x52d554: str             x0, [THR, #0x50]  ; THR::top
    //     0x52d558: sub             x0, x0, #0xf
    //     0x52d55c: movz            x1, #0xd148
    //     0x52d560: movk            x1, #0x3, lsl #16
    //     0x52d564: stur            x1, [x0, #-1]
    // 0x52d568: StoreField: r0->field_7 = d0
    //     0x52d568: stur            d0, [x0, #7]
    // 0x52d56c: ldur            x16, [fp, #-8]
    // 0x52d570: stp             x16, x0, [SP]
    // 0x52d574: r0 = <()
    //     0x52d574: bl              #0x9890c8  ; [dart:core] _Double::<
    // 0x52d578: tbnz            w0, #4, #0x52d58c
    // 0x52d57c: ldur            d5, [fp, #-0x48]
    // 0x52d580: ldur            d0, [fp, #-0x58]
    // 0x52d584: d1 = 0.000000
    //     0x52d584: eor             v1.16b, v1.16b, v1.16b
    // 0x52d588: b               #0x52d5c4
    // 0x52d58c: ldur            d0, [fp, #-0x58]
    // 0x52d590: d1 = 0.000000
    //     0x52d590: eor             v1.16b, v1.16b, v1.16b
    // 0x52d594: fcmp            d0, d1
    // 0x52d598: b.ne            #0x52d5ac
    // 0x52d59c: ldur            d2, [fp, #-0x48]
    // 0x52d5a0: fadd            d3, d0, d2
    // 0x52d5a4: mov             v5.16b, v3.16b
    // 0x52d5a8: b               #0x52d5c4
    // 0x52d5ac: ldur            d2, [fp, #-0x48]
    // 0x52d5b0: fcmp            d2, d2
    // 0x52d5b4: b.vc            #0x52d5c0
    // 0x52d5b8: mov             v5.16b, v2.16b
    // 0x52d5bc: b               #0x52d5c4
    // 0x52d5c0: mov             v5.16b, v0.16b
    // 0x52d5c4: ldr             x0, [fp, #0x68]
    // 0x52d5c8: ldr             d2, [fp, #0x38]
    // 0x52d5cc: ldr             d3, [fp, #0x18]
    // 0x52d5d0: ldur            d4, [fp, #-0x60]
    // 0x52d5d4: ldur            x1, [fp, #-0x18]
    // 0x52d5d8: stur            d5, [fp, #-0xa0]
    // 0x52d5dc: fsub            d6, d0, d5
    // 0x52d5e0: stur            d6, [fp, #-0x98]
    // 0x52d5e4: LoadField: r2 = r0->field_73
    //     0x52d5e4: ldur            w2, [x0, #0x73]
    // 0x52d5e8: DecompressPointer r2
    //     0x52d5e8: add             x2, x2, HEAP, lsl #32
    // 0x52d5ec: stur            x2, [fp, #-0x40]
    // 0x52d5f0: LoadField: d7 = r1->field_7
    //     0x52d5f0: ldur            d7, [x1, #7]
    // 0x52d5f4: stur            d7, [fp, #-0x90]
    // 0x52d5f8: fsub            d8, d7, d4
    // 0x52d5fc: stur            d8, [fp, #-0x88]
    // 0x52d600: fsub            d9, d3, d4
    // 0x52d604: fadd            d10, d9, d2
    // 0x52d608: fcmp            d1, d10
    // 0x52d60c: b.le            #0x52d618
    // 0x52d610: d10 = 0.000000
    //     0x52d610: eor             v10.16b, v10.16b, v10.16b
    // 0x52d614: b               #0x52d640
    // 0x52d618: fcmp            d10, d1
    // 0x52d61c: b.gt            #0x52d640
    // 0x52d620: fcmp            d1, d1
    // 0x52d624: b.ne            #0x52d634
    // 0x52d628: fadd            d11, d1, d10
    // 0x52d62c: mov             v10.16b, v11.16b
    // 0x52d630: b               #0x52d640
    // 0x52d634: fcmp            d10, d10
    // 0x52d638: b.vs            #0x52d640
    // 0x52d63c: d10 = 0.000000
    //     0x52d63c: eor             v10.16b, v10.16b, v10.16b
    // 0x52d640: ldur            d9, [fp, #-0x68]
    // 0x52d644: stur            d10, [fp, #-0x80]
    // 0x52d648: LoadField: r3 = r0->field_77
    //     0x52d648: ldur            w3, [x0, #0x77]
    // 0x52d64c: DecompressPointer r3
    //     0x52d64c: add             x3, x3, HEAP, lsl #32
    // 0x52d650: stur            x3, [fp, #-8]
    // 0x52d654: fadd            d11, d9, d6
    // 0x52d658: fcmp            d1, d11
    // 0x52d65c: b.le            #0x52d668
    // 0x52d660: d15 = 0.000000
    //     0x52d660: eor             v15.16b, v15.16b, v15.16b
    // 0x52d664: b               #0x52d6a0
    // 0x52d668: fcmp            d11, d1
    // 0x52d66c: b.le            #0x52d678
    // 0x52d670: mov             v15.16b, v11.16b
    // 0x52d674: b               #0x52d6a0
    // 0x52d678: fcmp            d1, d1
    // 0x52d67c: b.ne            #0x52d68c
    // 0x52d680: fadd            d12, d1, d11
    // 0x52d684: mov             v15.16b, v12.16b
    // 0x52d688: b               #0x52d6a0
    // 0x52d68c: fcmp            d11, d11
    // 0x52d690: b.vc            #0x52d69c
    // 0x52d694: mov             v15.16b, v11.16b
    // 0x52d698: b               #0x52d6a0
    // 0x52d69c: d15 = 0.000000
    //     0x52d69c: eor             v15.16b, v15.16b, v15.16b
    // 0x52d6a0: ldr             d12, [fp, #0x48]
    // 0x52d6a4: ldr             x5, [fp, #0x40]
    // 0x52d6a8: ldr             d11, [fp, #0x30]
    // 0x52d6ac: ldur            x4, [fp, #-0x38]
    // 0x52d6b0: ldur            x6, [fp, #-0x10]
    // 0x52d6b4: ldur            d13, [fp, #-0x78]
    // 0x52d6b8: ldur            d14, [fp, #-0x50]
    // 0x52d6bc: stur            d15, [fp, #-0x48]
    // 0x52d6c0: r0 = SliverConstraints()
    //     0x52d6c0: bl              #0x52dfb8  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x52d6c4: mov             x1, x0
    // 0x52d6c8: ldur            x0, [fp, #-0x40]
    // 0x52d6cc: StoreField: r1->field_7 = r0
    //     0x52d6cc: stur            w0, [x1, #7]
    // 0x52d6d0: ldr             x0, [fp, #0x40]
    // 0x52d6d4: StoreField: r1->field_b = r0
    //     0x52d6d4: stur            w0, [x1, #0xb]
    // 0x52d6d8: ldur            x2, [fp, #-0x38]
    // 0x52d6dc: StoreField: r1->field_f = r2
    //     0x52d6dc: stur            w2, [x1, #0xf]
    // 0x52d6e0: ldur            d0, [fp, #-0x50]
    // 0x52d6e4: StoreField: r1->field_13 = d0
    //     0x52d6e4: stur            d0, [x1, #0x13]
    // 0x52d6e8: ldur            d0, [fp, #-0x78]
    // 0x52d6ec: StoreField: r1->field_1b = d0
    //     0x52d6ec: stur            d0, [x1, #0x1b]
    // 0x52d6f0: ldur            d1, [fp, #-0x88]
    // 0x52d6f4: StoreField: r1->field_23 = d1
    //     0x52d6f4: stur            d1, [x1, #0x23]
    // 0x52d6f8: ldur            d1, [fp, #-0x80]
    // 0x52d6fc: StoreField: r1->field_2b = d1
    //     0x52d6fc: stur            d1, [x1, #0x2b]
    // 0x52d700: ldr             d1, [fp, #0x48]
    // 0x52d704: StoreField: r1->field_33 = d1
    //     0x52d704: stur            d1, [x1, #0x33]
    // 0x52d708: ldur            x3, [fp, #-8]
    // 0x52d70c: StoreField: r1->field_3b = r3
    //     0x52d70c: stur            w3, [x1, #0x3b]
    // 0x52d710: ldr             d2, [fp, #0x30]
    // 0x52d714: StoreField: r1->field_3f = d2
    //     0x52d714: stur            d2, [x1, #0x3f]
    // 0x52d718: ldur            d3, [fp, #-0x48]
    // 0x52d71c: StoreField: r1->field_4f = d3
    //     0x52d71c: stur            d3, [x1, #0x4f]
    // 0x52d720: ldur            d3, [fp, #-0xa0]
    // 0x52d724: StoreField: r1->field_47 = d3
    //     0x52d724: stur            d3, [x1, #0x47]
    // 0x52d728: ldur            x16, [fp, #-0x10]
    // 0x52d72c: stp             x1, x16, [SP, #8]
    // 0x52d730: r16 = true
    //     0x52d730: add             x16, NULL, #0x20  ; true
    // 0x52d734: str             x16, [SP]
    // 0x52d738: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x52d738: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x52d73c: ldr             x4, [x4, #0x4e8]
    // 0x52d740: r0 = layout()
    //     0x52d740: bl              #0x55957c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x52d744: ldur            x3, [fp, #-0x10]
    // 0x52d748: LoadField: r4 = r3->field_4f
    //     0x52d748: ldur            w4, [x3, #0x4f]
    // 0x52d74c: DecompressPointer r4
    //     0x52d74c: add             x4, x4, HEAP, lsl #32
    // 0x52d750: stur            x4, [fp, #-0x40]
    // 0x52d754: cmp             w4, NULL
    // 0x52d758: b.eq            #0x52def0
    // 0x52d75c: LoadField: r0 = r4->field_47
    //     0x52d75c: ldur            w0, [x4, #0x47]
    // 0x52d760: DecompressPointer r0
    //     0x52d760: add             x0, x0, HEAP, lsl #32
    // 0x52d764: cmp             w0, NULL
    // 0x52d768: b.eq            #0x52d77c
    // 0x52d76c: LoadField: d0 = r0->field_7
    //     0x52d76c: ldur            d0, [x0, #7]
    // 0x52d770: LeaveFrame
    //     0x52d770: mov             SP, fp
    //     0x52d774: ldp             fp, lr, [SP], #0x10
    // 0x52d778: ret
    //     0x52d778: ret             
    // 0x52d77c: ldur            d0, [fp, #-0x60]
    // 0x52d780: LoadField: d1 = r4->field_f
    //     0x52d780: ldur            d1, [x4, #0xf]
    // 0x52d784: fadd            d2, d0, d1
    // 0x52d788: stur            d2, [fp, #-0x48]
    // 0x52d78c: LoadField: r0 = r4->field_3f
    //     0x52d78c: ldur            w0, [x4, #0x3f]
    // 0x52d790: DecompressPointer r0
    //     0x52d790: add             x0, x0, HEAP, lsl #32
    // 0x52d794: tbnz            w0, #4, #0x52d7a4
    // 0x52d798: ldur            d3, [fp, #-0x70]
    // 0x52d79c: d1 = 0.000000
    //     0x52d79c: eor             v1.16b, v1.16b, v1.16b
    // 0x52d7a0: b               #0x52d7b4
    // 0x52d7a4: ldur            d3, [fp, #-0x70]
    // 0x52d7a8: d1 = 0.000000
    //     0x52d7a8: eor             v1.16b, v1.16b, v1.16b
    // 0x52d7ac: fcmp            d3, d1
    // 0x52d7b0: b.le            #0x52d8e8
    // 0x52d7b4: ldur            x5, [fp, #-0x20]
    // 0x52d7b8: cmp             x5, #0x6d5
    // 0x52d7bc: b.ne            #0x52d858
    // 0x52d7c0: LoadField: r6 = r3->field_7
    //     0x52d7c0: ldur            w6, [x3, #7]
    // 0x52d7c4: DecompressPointer r6
    //     0x52d7c4: add             x6, x6, HEAP, lsl #32
    // 0x52d7c8: stur            x6, [fp, #-8]
    // 0x52d7cc: cmp             w6, NULL
    // 0x52d7d0: b.eq            #0x52def4
    // 0x52d7d4: mov             x0, x6
    // 0x52d7d8: r2 = Null
    //     0x52d7d8: mov             x2, NULL
    // 0x52d7dc: r1 = Null
    //     0x52d7dc: mov             x1, NULL
    // 0x52d7e0: r4 = LoadClassIdInstr(r0)
    //     0x52d7e0: ldur            x4, [x0, #-1]
    //     0x52d7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x52d7e8: sub             x4, x4, #0x765
    // 0x52d7ec: cmp             x4, #3
    // 0x52d7f0: b.ls            #0x52d808
    // 0x52d7f4: r8 = SliverLogicalParentData
    //     0x52d7f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: SliverLogicalParentData
    //     0x52d7f8: ldr             x8, [x8, #0x90]
    // 0x52d7fc: r3 = Null
    //     0x52d7fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e100] Null
    //     0x52d800: ldr             x3, [x3, #0x100]
    // 0x52d804: r0 = DefaultTypeTest()
    //     0x52d804: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52d808: ldur            d0, [fp, #-0x48]
    // 0x52d80c: r0 = inline_Allocate_Double()
    //     0x52d80c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52d810: add             x0, x0, #0x10
    //     0x52d814: cmp             x1, x0
    //     0x52d818: b.ls            #0x52def8
    //     0x52d81c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52d820: sub             x0, x0, #0xf
    //     0x52d824: movz            x1, #0xd148
    //     0x52d828: movk            x1, #0x3, lsl #16
    //     0x52d82c: stur            x1, [x0, #-1]
    // 0x52d830: StoreField: r0->field_7 = d0
    //     0x52d830: stur            d0, [x0, #7]
    // 0x52d834: ldur            x1, [fp, #-8]
    // 0x52d838: StoreField: r1->field_7 = r0
    //     0x52d838: stur            w0, [x1, #7]
    //     0x52d83c: ldurb           w16, [x1, #-1]
    //     0x52d840: ldurb           w17, [x0, #-1]
    //     0x52d844: and             x16, x17, x16, lsr #2
    //     0x52d848: tst             x16, HEAP, lsr #32
    //     0x52d84c: b.eq            #0x52d854
    //     0x52d850: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52d854: b               #0x52da34
    // 0x52d858: mov             v0.16b, v2.16b
    // 0x52d85c: LoadField: r4 = r3->field_7
    //     0x52d85c: ldur            w4, [x3, #7]
    // 0x52d860: DecompressPointer r4
    //     0x52d860: add             x4, x4, HEAP, lsl #32
    // 0x52d864: stur            x4, [fp, #-8]
    // 0x52d868: cmp             w4, NULL
    // 0x52d86c: b.eq            #0x52df08
    // 0x52d870: mov             x0, x4
    // 0x52d874: r2 = Null
    //     0x52d874: mov             x2, NULL
    // 0x52d878: r1 = Null
    //     0x52d878: mov             x1, NULL
    // 0x52d87c: r4 = LoadClassIdInstr(r0)
    //     0x52d87c: ldur            x4, [x0, #-1]
    //     0x52d880: ubfx            x4, x4, #0xc, #0x14
    // 0x52d884: sub             x4, x4, #0x75f
    // 0x52d888: cmp             x4, #2
    // 0x52d88c: b.ls            #0x52d8a4
    // 0x52d890: r8 = SliverPhysicalParentData
    //     0x52d890: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x52d894: ldr             x8, [x8, #0x110]
    // 0x52d898: r3 = Null
    //     0x52d898: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e118] Null
    //     0x52d89c: ldr             x3, [x3, #0x118]
    // 0x52d8a0: r0 = DefaultTypeTest()
    //     0x52d8a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52d8a4: ldr             x16, [fp, #0x68]
    // 0x52d8a8: ldur            lr, [fp, #-0x10]
    // 0x52d8ac: stp             lr, x16, [SP, #0x10]
    // 0x52d8b0: ldur            d0, [fp, #-0x48]
    // 0x52d8b4: str             d0, [SP, #8]
    // 0x52d8b8: ldr             x16, [fp, #0x40]
    // 0x52d8bc: str             x16, [SP]
    // 0x52d8c0: r0 = computeAbsolutePaintOffset()
    //     0x52d8c0: bl              #0x51478c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x52d8c4: ldur            x1, [fp, #-8]
    // 0x52d8c8: StoreField: r1->field_7 = r0
    //     0x52d8c8: stur            w0, [x1, #7]
    //     0x52d8cc: ldurb           w16, [x1, #-1]
    //     0x52d8d0: ldurb           w17, [x0, #-1]
    //     0x52d8d4: and             x16, x17, x16, lsr #2
    //     0x52d8d8: tst             x16, HEAP, lsr #32
    //     0x52d8dc: b.eq            #0x52d8e4
    //     0x52d8e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52d8e4: b               #0x52da34
    // 0x52d8e8: ldr             d1, [fp, #0x38]
    // 0x52d8ec: mov             v0.16b, v3.16b
    // 0x52d8f0: ldur            x3, [fp, #-0x30]
    // 0x52d8f4: fneg            d2, d0
    // 0x52d8f8: fadd            d3, d2, d1
    // 0x52d8fc: stur            d3, [fp, #-0x50]
    // 0x52d900: cmp             x3, #0x6d5
    // 0x52d904: b.ne            #0x52d9a4
    // 0x52d908: ldur            x4, [fp, #-0x10]
    // 0x52d90c: LoadField: r5 = r4->field_7
    //     0x52d90c: ldur            w5, [x4, #7]
    // 0x52d910: DecompressPointer r5
    //     0x52d910: add             x5, x5, HEAP, lsl #32
    // 0x52d914: stur            x5, [fp, #-8]
    // 0x52d918: cmp             w5, NULL
    // 0x52d91c: b.eq            #0x52df0c
    // 0x52d920: mov             x0, x5
    // 0x52d924: r2 = Null
    //     0x52d924: mov             x2, NULL
    // 0x52d928: r1 = Null
    //     0x52d928: mov             x1, NULL
    // 0x52d92c: r4 = LoadClassIdInstr(r0)
    //     0x52d92c: ldur            x4, [x0, #-1]
    //     0x52d930: ubfx            x4, x4, #0xc, #0x14
    // 0x52d934: sub             x4, x4, #0x765
    // 0x52d938: cmp             x4, #3
    // 0x52d93c: b.ls            #0x52d954
    // 0x52d940: r8 = SliverLogicalParentData
    //     0x52d940: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: SliverLogicalParentData
    //     0x52d944: ldr             x8, [x8, #0x90]
    // 0x52d948: r3 = Null
    //     0x52d948: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e128] Null
    //     0x52d94c: ldr             x3, [x3, #0x128]
    // 0x52d950: r0 = DefaultTypeTest()
    //     0x52d950: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52d954: ldur            d0, [fp, #-0x50]
    // 0x52d958: r0 = inline_Allocate_Double()
    //     0x52d958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52d95c: add             x0, x0, #0x10
    //     0x52d960: cmp             x1, x0
    //     0x52d964: b.ls            #0x52df10
    //     0x52d968: str             x0, [THR, #0x50]  ; THR::top
    //     0x52d96c: sub             x0, x0, #0xf
    //     0x52d970: movz            x1, #0xd148
    //     0x52d974: movk            x1, #0x3, lsl #16
    //     0x52d978: stur            x1, [x0, #-1]
    // 0x52d97c: StoreField: r0->field_7 = d0
    //     0x52d97c: stur            d0, [x0, #7]
    // 0x52d980: ldur            x1, [fp, #-8]
    // 0x52d984: StoreField: r1->field_7 = r0
    //     0x52d984: stur            w0, [x1, #7]
    //     0x52d988: ldurb           w16, [x1, #-1]
    //     0x52d98c: ldurb           w17, [x0, #-1]
    //     0x52d990: and             x16, x17, x16, lsr #2
    //     0x52d994: tst             x16, HEAP, lsr #32
    //     0x52d998: b.eq            #0x52d9a0
    //     0x52d99c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52d9a0: b               #0x52da34
    // 0x52d9a4: ldur            x3, [fp, #-0x10]
    // 0x52d9a8: mov             v0.16b, v3.16b
    // 0x52d9ac: LoadField: r4 = r3->field_7
    //     0x52d9ac: ldur            w4, [x3, #7]
    // 0x52d9b0: DecompressPointer r4
    //     0x52d9b0: add             x4, x4, HEAP, lsl #32
    // 0x52d9b4: stur            x4, [fp, #-8]
    // 0x52d9b8: cmp             w4, NULL
    // 0x52d9bc: b.eq            #0x52df20
    // 0x52d9c0: mov             x0, x4
    // 0x52d9c4: r2 = Null
    //     0x52d9c4: mov             x2, NULL
    // 0x52d9c8: r1 = Null
    //     0x52d9c8: mov             x1, NULL
    // 0x52d9cc: r4 = LoadClassIdInstr(r0)
    //     0x52d9cc: ldur            x4, [x0, #-1]
    //     0x52d9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x52d9d4: sub             x4, x4, #0x75f
    // 0x52d9d8: cmp             x4, #2
    // 0x52d9dc: b.ls            #0x52d9f4
    // 0x52d9e0: r8 = SliverPhysicalParentData
    //     0x52d9e0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x52d9e4: ldr             x8, [x8, #0x110]
    // 0x52d9e8: r3 = Null
    //     0x52d9e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e138] Null
    //     0x52d9ec: ldr             x3, [x3, #0x138]
    // 0x52d9f0: r0 = DefaultTypeTest()
    //     0x52d9f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52d9f4: ldr             x16, [fp, #0x68]
    // 0x52d9f8: ldur            lr, [fp, #-0x10]
    // 0x52d9fc: stp             lr, x16, [SP, #0x10]
    // 0x52da00: ldur            d0, [fp, #-0x50]
    // 0x52da04: str             d0, [SP, #8]
    // 0x52da08: ldr             x16, [fp, #0x40]
    // 0x52da0c: str             x16, [SP]
    // 0x52da10: r0 = computeAbsolutePaintOffset()
    //     0x52da10: bl              #0x51478c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x52da14: ldur            x1, [fp, #-8]
    // 0x52da18: StoreField: r1->field_7 = r0
    //     0x52da18: stur            w0, [x1, #7]
    //     0x52da1c: ldurb           w16, [x1, #-1]
    //     0x52da20: ldurb           w17, [x0, #-1]
    //     0x52da24: and             x16, x17, x16, lsr #2
    //     0x52da28: tst             x16, HEAP, lsr #32
    //     0x52da2c: b.eq            #0x52da34
    //     0x52da30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52da34: ldur            d0, [fp, #-0x48]
    // 0x52da38: ldur            x0, [fp, #-0x40]
    // 0x52da3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x52da3c: ldur            d1, [x0, #0x17]
    // 0x52da40: fadd            d2, d0, d1
    // 0x52da44: stur            d2, [fp, #-0x50]
    // 0x52da48: r1 = inline_Allocate_Double()
    //     0x52da48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52da4c: add             x1, x1, #0x10
    //     0x52da50: cmp             x2, x1
    //     0x52da54: b.ls            #0x52df24
    //     0x52da58: str             x1, [THR, #0x50]  ; THR::top
    //     0x52da5c: sub             x1, x1, #0xf
    //     0x52da60: movz            x2, #0xd148
    //     0x52da64: movk            x2, #0x3, lsl #16
    //     0x52da68: stur            x2, [x1, #-1]
    // 0x52da6c: StoreField: r1->field_7 = d2
    //     0x52da6c: stur            d2, [x1, #7]
    // 0x52da70: stur            x1, [fp, #-8]
    // 0x52da74: ldur            x16, [fp, #-0x18]
    // 0x52da78: stp             x16, x1, [SP]
    // 0x52da7c: r0 = >()
    //     0x52da7c: bl              #0x98b120  ; [dart:core] _Double::>
    // 0x52da80: tbnz            w0, #4, #0x52da90
    // 0x52da84: ldur            x6, [fp, #-8]
    // 0x52da88: d0 = 0.000000
    //     0x52da88: eor             v0.16b, v0.16b, v0.16b
    // 0x52da8c: b               #0x52db88
    // 0x52da90: ldur            x16, [fp, #-8]
    // 0x52da94: ldur            lr, [fp, #-0x18]
    // 0x52da98: stp             lr, x16, [SP]
    // 0x52da9c: r0 = <()
    //     0x52da9c: bl              #0x9890c8  ; [dart:core] _Double::<
    // 0x52daa0: tbnz            w0, #4, #0x52dab0
    // 0x52daa4: ldur            x6, [fp, #-0x18]
    // 0x52daa8: d0 = 0.000000
    //     0x52daa8: eor             v0.16b, v0.16b, v0.16b
    // 0x52daac: b               #0x52db88
    // 0x52dab0: ldur            x1, [fp, #-0x18]
    // 0x52dab4: r0 = 59
    //     0x52dab4: movz            x0, #0x3b
    // 0x52dab8: branchIfSmi(r1, 0x52dac4)
    //     0x52dab8: tbz             w1, #0, #0x52dac4
    // 0x52dabc: r0 = LoadClassIdInstr(r1)
    //     0x52dabc: ldur            x0, [x1, #-1]
    //     0x52dac0: ubfx            x0, x0, #0xc, #0x14
    // 0x52dac4: cmp             x0, #0x3d
    // 0x52dac8: b.ne            #0x52db3c
    // 0x52dacc: ldur            d0, [fp, #-0x50]
    // 0x52dad0: d1 = 0.000000
    //     0x52dad0: eor             v1.16b, v1.16b, v1.16b
    // 0x52dad4: fcmp            d0, d1
    // 0x52dad8: b.ne            #0x52db18
    // 0x52dadc: ldur            d2, [fp, #-0x90]
    // 0x52dae0: fadd            d3, d0, d2
    // 0x52dae4: r0 = inline_Allocate_Double()
    //     0x52dae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52dae8: add             x0, x0, #0x10
    //     0x52daec: cmp             x1, x0
    //     0x52daf0: b.ls            #0x52df40
    //     0x52daf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x52daf8: sub             x0, x0, #0xf
    //     0x52dafc: movz            x1, #0xd148
    //     0x52db00: movk            x1, #0x3, lsl #16
    //     0x52db04: stur            x1, [x0, #-1]
    // 0x52db08: StoreField: r0->field_7 = d3
    //     0x52db08: stur            d3, [x0, #7]
    // 0x52db0c: mov             x6, x0
    // 0x52db10: mov             v0.16b, v1.16b
    // 0x52db14: b               #0x52db88
    // 0x52db18: LoadField: d0 = r1->field_7
    //     0x52db18: ldur            d0, [x1, #7]
    // 0x52db1c: fcmp            d0, d0
    // 0x52db20: b.vc            #0x52db30
    // 0x52db24: mov             x6, x1
    // 0x52db28: mov             v0.16b, v1.16b
    // 0x52db2c: b               #0x52db88
    // 0x52db30: ldur            x6, [fp, #-8]
    // 0x52db34: mov             v0.16b, v1.16b
    // 0x52db38: b               #0x52db88
    // 0x52db3c: d1 = 0.000000
    //     0x52db3c: eor             v1.16b, v1.16b, v1.16b
    // 0x52db40: r0 = 59
    //     0x52db40: movz            x0, #0x3b
    // 0x52db44: branchIfSmi(r1, 0x52db50)
    //     0x52db44: tbz             w1, #0, #0x52db50
    // 0x52db48: r0 = LoadClassIdInstr(r1)
    //     0x52db48: ldur            x0, [x1, #-1]
    //     0x52db4c: ubfx            x0, x0, #0xc, #0x14
    // 0x52db50: stp             xzr, x1, [SP]
    // 0x52db54: mov             lr, x0
    // 0x52db58: ldr             lr, [x21, lr, lsl #3]
    // 0x52db5c: blr             lr
    // 0x52db60: tbnz            w0, #4, #0x52db80
    // 0x52db64: ldur            x16, [fp, #-8]
    // 0x52db68: str             x16, [SP]
    // 0x52db6c: r0 = isNegative()
    //     0x52db6c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52db70: tbnz            w0, #4, #0x52db80
    // 0x52db74: ldur            x6, [fp, #-0x18]
    // 0x52db78: d0 = 0.000000
    //     0x52db78: eor             v0.16b, v0.16b, v0.16b
    // 0x52db7c: b               #0x52db88
    // 0x52db80: ldur            x6, [fp, #-8]
    // 0x52db84: d0 = 0.000000
    //     0x52db84: eor             v0.16b, v0.16b, v0.16b
    // 0x52db88: ldur            d2, [fp, #-0x60]
    // 0x52db8c: ldur            d1, [fp, #-0x70]
    // 0x52db90: ldur            d3, [fp, #-0x78]
    // 0x52db94: ldur            x0, [fp, #-0x40]
    // 0x52db98: stur            x6, [fp, #-8]
    // 0x52db9c: LoadField: d4 = r0->field_7
    //     0x52db9c: ldur            d4, [x0, #7]
    // 0x52dba0: stur            d4, [fp, #-0x90]
    // 0x52dba4: fsub            d6, d1, d4
    // 0x52dba8: stur            d6, [fp, #-0x88]
    // 0x52dbac: fadd            d5, d3, d4
    // 0x52dbb0: stur            d5, [fp, #-0x80]
    // 0x52dbb4: LoadField: d1 = r0->field_1f
    //     0x52dbb4: ldur            d1, [x0, #0x1f]
    // 0x52dbb8: fadd            d8, d2, d1
    // 0x52dbbc: stur            d8, [fp, #-0x70]
    // 0x52dbc0: LoadField: d1 = r0->field_4b
    //     0x52dbc0: ldur            d1, [x0, #0x4b]
    // 0x52dbc4: fcmp            d1, d0
    // 0x52dbc8: b.eq            #0x52dc58
    // 0x52dbcc: ldur            d7, [fp, #-0x68]
    // 0x52dbd0: ldur            d3, [fp, #-0x98]
    // 0x52dbd4: ldur            d2, [fp, #-0xa0]
    // 0x52dbd8: fsub            d9, d1, d3
    // 0x52dbdc: fsub            d3, d7, d9
    // 0x52dbe0: stur            d3, [fp, #-0x50]
    // 0x52dbe4: fadd            d7, d2, d1
    // 0x52dbe8: stur            d7, [fp, #-0x48]
    // 0x52dbec: fcmp            d7, d0
    // 0x52dbf0: b.le            #0x52dbfc
    // 0x52dbf4: d0 = 0.000000
    //     0x52dbf4: eor             v0.16b, v0.16b, v0.16b
    // 0x52dbf8: b               #0x52dc4c
    // 0x52dbfc: fcmp            d0, d7
    // 0x52dc00: b.le            #0x52dc0c
    // 0x52dc04: mov             v0.16b, v7.16b
    // 0x52dc08: b               #0x52dc4c
    // 0x52dc0c: fcmp            d7, d0
    // 0x52dc10: b.ne            #0x52dc28
    // 0x52dc14: fadd            d1, d7, d0
    // 0x52dc18: fmul            d2, d1, d7
    // 0x52dc1c: fmul            d1, d2, d0
    // 0x52dc20: mov             v0.16b, v1.16b
    // 0x52dc24: b               #0x52dc4c
    // 0x52dc28: fcmp            d7, d0
    // 0x52dc2c: b.ne            #0x52dc48
    // 0x52dc30: r16 = 0.000000
    //     0x52dc30: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52dc34: str             x16, [SP]
    // 0x52dc38: r0 = isNegative()
    //     0x52dc38: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52dc3c: tbnz            w0, #4, #0x52dc48
    // 0x52dc40: d0 = 0.000000
    //     0x52dc40: eor             v0.16b, v0.16b, v0.16b
    // 0x52dc44: b               #0x52dc4c
    // 0x52dc48: ldur            d0, [fp, #-0x48]
    // 0x52dc4c: mov             v9.16b, v0.16b
    // 0x52dc50: ldur            d7, [fp, #-0x50]
    // 0x52dc54: b               #0x52dc60
    // 0x52dc58: ldur            d7, [fp, #-0x68]
    // 0x52dc5c: ldur            d9, [fp, #-0x58]
    // 0x52dc60: ldur            x1, [fp, #-0x28]
    // 0x52dc64: stur            d9, [fp, #-0x48]
    // 0x52dc68: stur            d7, [fp, #-0x50]
    // 0x52dc6c: cmp             x1, #0x6d5
    // 0x52dc70: b.ne            #0x52dd64
    // 0x52dc74: ldr             x3, [fp, #0x68]
    // 0x52dc78: ldur            d0, [fp, #-0x90]
    // 0x52dc7c: ldur            x2, [fp, #-0x40]
    // 0x52dc80: LoadField: r0 = r3->field_97
    //     0x52dc80: ldur            w0, [x3, #0x97]
    // 0x52dc84: DecompressPointer r0
    //     0x52dc84: add             x0, x0, HEAP, lsl #32
    // 0x52dc88: r16 = Sentinel
    //     0x52dc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52dc8c: cmp             w0, w16
    // 0x52dc90: b.eq            #0x52df50
    // 0x52dc94: LoadField: d1 = r0->field_7
    //     0x52dc94: ldur            d1, [x0, #7]
    // 0x52dc98: fadd            d2, d1, d0
    // 0x52dc9c: r0 = inline_Allocate_Double()
    //     0x52dc9c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x52dca0: add             x0, x0, #0x10
    //     0x52dca4: cmp             x4, x0
    //     0x52dca8: b.ls            #0x52df5c
    //     0x52dcac: str             x0, [THR, #0x50]  ; THR::top
    //     0x52dcb0: sub             x0, x0, #0xf
    //     0x52dcb4: movz            x4, #0xd148
    //     0x52dcb8: movk            x4, #0x3, lsl #16
    //     0x52dcbc: stur            x4, [x0, #-1]
    // 0x52dcc0: StoreField: r0->field_7 = d2
    //     0x52dcc0: stur            d2, [x0, #7]
    // 0x52dcc4: StoreField: r3->field_97 = r0
    //     0x52dcc4: stur            w0, [x3, #0x97]
    //     0x52dcc8: ldurb           w16, [x3, #-1]
    //     0x52dccc: ldurb           w17, [x0, #-1]
    //     0x52dcd0: and             x16, x17, x16, lsr #2
    //     0x52dcd4: tst             x16, HEAP, lsr #32
    //     0x52dcd8: b.eq            #0x52dce0
    //     0x52dcdc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x52dce0: LoadField: r0 = r2->field_43
    //     0x52dce0: ldur            w0, [x2, #0x43]
    // 0x52dce4: DecompressPointer r0
    //     0x52dce4: add             x0, x0, HEAP, lsl #32
    // 0x52dce8: tbnz            w0, #4, #0x52dcf8
    // 0x52dcec: r4 = true
    //     0x52dcec: add             x4, NULL, #0x20  ; true
    // 0x52dcf0: StoreField: r3->field_9f = r4
    //     0x52dcf0: stur            w4, [x3, #0x9f]
    // 0x52dcf4: b               #0x52dcfc
    // 0x52dcf8: r4 = true
    //     0x52dcf8: add             x4, NULL, #0x20  ; true
    // 0x52dcfc: LoadField: r0 = r3->field_9b
    //     0x52dcfc: ldur            w0, [x3, #0x9b]
    // 0x52dd00: DecompressPointer r0
    //     0x52dd00: add             x0, x0, HEAP, lsl #32
    // 0x52dd04: r16 = Sentinel
    //     0x52dd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52dd08: cmp             w0, w16
    // 0x52dd0c: b.eq            #0x52df84
    // 0x52dd10: LoadField: d0 = r2->field_27
    //     0x52dd10: ldur            d0, [x2, #0x27]
    // 0x52dd14: LoadField: d1 = r0->field_7
    //     0x52dd14: ldur            d1, [x0, #7]
    // 0x52dd18: fadd            d2, d1, d0
    // 0x52dd1c: r0 = inline_Allocate_Double()
    //     0x52dd1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x52dd20: add             x0, x0, #0x10
    //     0x52dd24: cmp             x2, x0
    //     0x52dd28: b.ls            #0x52df90
    //     0x52dd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52dd30: sub             x0, x0, #0xf
    //     0x52dd34: movz            x2, #0xd148
    //     0x52dd38: movk            x2, #0x3, lsl #16
    //     0x52dd3c: stur            x2, [x0, #-1]
    // 0x52dd40: StoreField: r0->field_7 = d2
    //     0x52dd40: stur            d2, [x0, #7]
    // 0x52dd44: StoreField: r3->field_9b = r0
    //     0x52dd44: stur            w0, [x3, #0x9b]
    //     0x52dd48: ldurb           w16, [x3, #-1]
    //     0x52dd4c: ldurb           w17, [x0, #-1]
    //     0x52dd50: and             x16, x17, x16, lsr #2
    //     0x52dd54: tst             x16, HEAP, lsr #32
    //     0x52dd58: b.eq            #0x52dd60
    //     0x52dd5c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x52dd60: b               #0x52dd90
    // 0x52dd64: ldr             x3, [fp, #0x68]
    // 0x52dd68: ldur            x2, [fp, #-0x40]
    // 0x52dd6c: r4 = true
    //     0x52dd6c: add             x4, NULL, #0x20  ; true
    // 0x52dd70: r0 = LoadClassIdInstr(r3)
    //     0x52dd70: ldur            x0, [x3, #-1]
    //     0x52dd74: ubfx            x0, x0, #0xc, #0x14
    // 0x52dd78: ldr             x16, [fp, #0x40]
    // 0x52dd7c: stp             x16, x3, [SP, #8]
    // 0x52dd80: str             x2, [SP]
    // 0x52dd84: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x52dd84: sub             lr, x0, #0xfb4
    //     0x52dd88: ldr             lr, [x21, lr, lsl #3]
    //     0x52dd8c: blr             lr
    // 0x52dd90: ldr             x16, [fp, #0x60]
    // 0x52dd94: ldur            lr, [fp, #-0x10]
    // 0x52dd98: stp             lr, x16, [SP]
    // 0x52dd9c: ldr             x0, [fp, #0x60]
    // 0x52dda0: ClosureCall
    //     0x52dda0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52dda4: ldur            x2, [x0, #0x1f]
    //     0x52dda8: blr             x2
    // 0x52ddac: ldur            d9, [fp, #-0x48]
    // 0x52ddb0: mov             x7, x0
    // 0x52ddb4: ldur            d8, [fp, #-0x70]
    // 0x52ddb8: ldur            d7, [fp, #-0x50]
    // 0x52ddbc: ldur            d6, [fp, #-0x88]
    // 0x52ddc0: ldur            x6, [fp, #-8]
    // 0x52ddc4: ldur            d5, [fp, #-0x80]
    // 0x52ddc8: ldr             x2, [fp, #0x68]
    // 0x52ddcc: ldr             d1, [fp, #0x38]
    // 0x52ddd0: ldur            x0, [fp, #-0x38]
    // 0x52ddd4: ldur            x4, [fp, #-0x28]
    // 0x52ddd8: ldur            x3, [fp, #-0x30]
    // 0x52dddc: ldur            x5, [fp, #-0x20]
    // 0x52dde0: b               #0x52d46c
    // 0x52dde4: d0 = 0.000000
    //     0x52dde4: eor             v0.16b, v0.16b, v0.16b
    // 0x52dde8: LeaveFrame
    //     0x52dde8: mov             SP, fp
    //     0x52ddec: ldp             fp, lr, [SP], #0x10
    // 0x52ddf0: ret
    //     0x52ddf0: ret             
    // 0x52ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ddf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ddf8: b               #0x52d3c0
    // 0x52ddfc: stp             q1, q2, [SP, #-0x20]!
    // 0x52de00: SaveReg r0
    //     0x52de00: str             x0, [SP, #-8]!
    // 0x52de04: r0 = AllocateDouble()
    //     0x52de04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52de08: mov             x1, x0
    // 0x52de0c: RestoreReg r0
    //     0x52de0c: ldr             x0, [SP], #8
    // 0x52de10: ldp             q1, q2, [SP], #0x20
    // 0x52de14: b               #0x52d414
    // 0x52de18: r0 = StackOverflowSharedWithFPURegs()
    //     0x52de18: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x52de1c: b               #0x52d4a8
    // 0x52de20: stp             q10, q11, [SP, #-0x20]!
    // 0x52de24: stp             q8, q9, [SP, #-0x20]!
    // 0x52de28: stp             q6, q7, [SP, #-0x20]!
    // 0x52de2c: stp             q4, q5, [SP, #-0x20]!
    // 0x52de30: stp             q2, q3, [SP, #-0x20]!
    // 0x52de34: stp             q0, q1, [SP, #-0x20]!
    // 0x52de38: stp             x6, x7, [SP, #-0x10]!
    // 0x52de3c: stp             x4, x5, [SP, #-0x10]!
    // 0x52de40: stp             x2, x3, [SP, #-0x10]!
    // 0x52de44: stp             x0, x1, [SP, #-0x10]!
    // 0x52de48: r0 = AllocateDouble()
    //     0x52de48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52de4c: mov             x8, x0
    // 0x52de50: ldp             x0, x1, [SP], #0x10
    // 0x52de54: ldp             x2, x3, [SP], #0x10
    // 0x52de58: ldp             x4, x5, [SP], #0x10
    // 0x52de5c: ldp             x6, x7, [SP], #0x10
    // 0x52de60: ldp             q0, q1, [SP], #0x20
    // 0x52de64: ldp             q2, q3, [SP], #0x20
    // 0x52de68: ldp             q4, q5, [SP], #0x20
    // 0x52de6c: ldp             q6, q7, [SP], #0x20
    // 0x52de70: ldp             q8, q9, [SP], #0x20
    // 0x52de74: ldp             q10, q11, [SP], #0x20
    // 0x52de78: b               #0x52d4f4
    // 0x52de7c: stp             q10, q11, [SP, #-0x20]!
    // 0x52de80: stp             q8, q9, [SP, #-0x20]!
    // 0x52de84: stp             q6, q7, [SP, #-0x20]!
    // 0x52de88: stp             q4, q5, [SP, #-0x20]!
    // 0x52de8c: stp             q2, q3, [SP, #-0x20]!
    // 0x52de90: stp             q0, q1, [SP, #-0x20]!
    // 0x52de94: stp             x7, x8, [SP, #-0x10]!
    // 0x52de98: stp             x5, x6, [SP, #-0x10]!
    // 0x52de9c: stp             x3, x4, [SP, #-0x10]!
    // 0x52dea0: stp             x1, x2, [SP, #-0x10]!
    // 0x52dea4: SaveReg r0
    //     0x52dea4: str             x0, [SP, #-8]!
    // 0x52dea8: r0 = AllocateDouble()
    //     0x52dea8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52deac: mov             x9, x0
    // 0x52deb0: RestoreReg r0
    //     0x52deb0: ldr             x0, [SP], #8
    // 0x52deb4: ldp             x1, x2, [SP], #0x10
    // 0x52deb8: ldp             x3, x4, [SP], #0x10
    // 0x52debc: ldp             x5, x6, [SP], #0x10
    // 0x52dec0: ldp             x7, x8, [SP], #0x10
    // 0x52dec4: ldp             q0, q1, [SP], #0x20
    // 0x52dec8: ldp             q2, q3, [SP], #0x20
    // 0x52decc: ldp             q4, q5, [SP], #0x20
    // 0x52ded0: ldp             q6, q7, [SP], #0x20
    // 0x52ded4: ldp             q8, q9, [SP], #0x20
    // 0x52ded8: ldp             q10, q11, [SP], #0x20
    // 0x52dedc: b               #0x52d520
    // 0x52dee0: SaveReg d0
    //     0x52dee0: str             q0, [SP, #-0x10]!
    // 0x52dee4: r0 = AllocateDouble()
    //     0x52dee4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52dee8: RestoreReg d0
    //     0x52dee8: ldr             q0, [SP], #0x10
    // 0x52deec: b               #0x52d568
    // 0x52def0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52def0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52def4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52def4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52def8: SaveReg d0
    //     0x52def8: str             q0, [SP, #-0x10]!
    // 0x52defc: r0 = AllocateDouble()
    //     0x52defc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52df00: RestoreReg d0
    //     0x52df00: ldr             q0, [SP], #0x10
    // 0x52df04: b               #0x52d830
    // 0x52df08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52df08: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52df0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52df0c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52df10: SaveReg d0
    //     0x52df10: str             q0, [SP, #-0x10]!
    // 0x52df14: r0 = AllocateDouble()
    //     0x52df14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52df18: RestoreReg d0
    //     0x52df18: ldr             q0, [SP], #0x10
    // 0x52df1c: b               #0x52d97c
    // 0x52df20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52df20: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52df24: SaveReg d2
    //     0x52df24: str             q2, [SP, #-0x10]!
    // 0x52df28: SaveReg r0
    //     0x52df28: str             x0, [SP, #-8]!
    // 0x52df2c: r0 = AllocateDouble()
    //     0x52df2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52df30: mov             x1, x0
    // 0x52df34: RestoreReg r0
    //     0x52df34: ldr             x0, [SP], #8
    // 0x52df38: RestoreReg d2
    //     0x52df38: ldr             q2, [SP], #0x10
    // 0x52df3c: b               #0x52da6c
    // 0x52df40: stp             q1, q3, [SP, #-0x20]!
    // 0x52df44: r0 = AllocateDouble()
    //     0x52df44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52df48: ldp             q1, q3, [SP], #0x20
    // 0x52df4c: b               #0x52db08
    // 0x52df50: r9 = _maxScrollExtent
    //     0x52df50: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Field <RenderShrinkWrappingViewport._maxScrollExtent@266057554>: late (offset: 0x98)
    //     0x52df54: ldr             x9, [x9, #0xc8]
    // 0x52df58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52df58: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52df5c: stp             q7, q9, [SP, #-0x20]!
    // 0x52df60: SaveReg d2
    //     0x52df60: str             q2, [SP, #-0x10]!
    // 0x52df64: stp             x2, x3, [SP, #-0x10]!
    // 0x52df68: SaveReg r1
    //     0x52df68: str             x1, [SP, #-8]!
    // 0x52df6c: r0 = AllocateDouble()
    //     0x52df6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52df70: RestoreReg r1
    //     0x52df70: ldr             x1, [SP], #8
    // 0x52df74: ldp             x2, x3, [SP], #0x10
    // 0x52df78: RestoreReg d2
    //     0x52df78: ldr             q2, [SP], #0x10
    // 0x52df7c: ldp             q7, q9, [SP], #0x20
    // 0x52df80: b               #0x52dcc0
    // 0x52df84: r9 = _shrinkWrapExtent
    //     0x52df84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@266057554>: late (offset: 0x9c)
    //     0x52df88: ldr             x9, [x9, #0xc0]
    // 0x52df8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52df8c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52df90: stp             q7, q9, [SP, #-0x20]!
    // 0x52df94: SaveReg d2
    //     0x52df94: str             q2, [SP, #-0x10]!
    // 0x52df98: stp             x3, x4, [SP, #-0x10]!
    // 0x52df9c: SaveReg r1
    //     0x52df9c: str             x1, [SP, #-8]!
    // 0x52dfa0: r0 = AllocateDouble()
    //     0x52dfa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52dfa4: RestoreReg r1
    //     0x52dfa4: ldr             x1, [SP], #8
    // 0x52dfa8: ldp             x3, x4, [SP], #0x10
    // 0x52dfac: RestoreReg d2
    //     0x52dfac: ldr             q2, [SP], #0x10
    // 0x52dfb0: ldp             q7, q9, [SP], #0x20
    // 0x52dfb4: b               #0x52dd40
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x53d2b4, size: 0x278
    // 0x53d2b4: EnterFrame
    //     0x53d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d2b8: mov             fp, SP
    // 0x53d2bc: AllocStack(0x30)
    //     0x53d2bc: sub             SP, SP, #0x30
    // 0x53d2c0: CheckStackOverflow
    //     0x53d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d2c4: cmp             SP, x16
    //     0x53d2c8: b.ls            #0x53d514
    // 0x53d2cc: ldr             x0, [fp, #0x10]
    // 0x53d2d0: r2 = Null
    //     0x53d2d0: mov             x2, NULL
    // 0x53d2d4: r1 = Null
    //     0x53d2d4: mov             x1, NULL
    // 0x53d2d8: r4 = 59
    //     0x53d2d8: movz            x4, #0x3b
    // 0x53d2dc: branchIfSmi(r0, 0x53d2e8)
    //     0x53d2dc: tbz             w0, #0, #0x53d2e8
    // 0x53d2e0: r4 = LoadClassIdInstr(r0)
    //     0x53d2e0: ldur            x4, [x0, #-1]
    //     0x53d2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x53d2e8: sub             x4, x4, #0x6b0
    // 0x53d2ec: cmp             x4, #0x14
    // 0x53d2f0: b.ls            #0x53d308
    // 0x53d2f4: r8 = RenderSliver?
    //     0x53d2f4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x53d2f8: ldr             x8, [x8, #0x118]
    // 0x53d2fc: r3 = Null
    //     0x53d2fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e480] Null
    //     0x53d300: ldr             x3, [x3, #0x480]
    // 0x53d304: r0 = DefaultNullableTypeTest()
    //     0x53d304: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x53d308: ldr             x0, [fp, #0x18]
    // 0x53d30c: LoadField: r1 = r0->field_87
    //     0x53d30c: ldur            w1, [x0, #0x87]
    // 0x53d310: DecompressPointer r1
    //     0x53d310: add             x1, x1, HEAP, lsl #32
    // 0x53d314: cmp             w1, NULL
    // 0x53d318: b.ne            #0x53d33c
    // 0x53d31c: str             x0, [SP]
    // 0x53d320: r0 = size()
    //     0x53d320: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d324: r16 = Instance_Offset
    //     0x53d324: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d328: stp             x0, x16, [SP]
    // 0x53d32c: r0 = &()
    //     0x53d32c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d330: LeaveFrame
    //     0x53d330: mov             SP, fp
    //     0x53d334: ldp             fp, lr, [SP], #0x10
    // 0x53d338: ret
    //     0x53d338: ret             
    // 0x53d33c: str             x0, [SP]
    // 0x53d340: r0 = axis()
    //     0x53d340: bl              #0x4efd38  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x53d344: LoadField: r1 = r0->field_7
    //     0x53d344: ldur            x1, [x0, #7]
    // 0x53d348: cmp             x1, #0
    // 0x53d34c: b.gt            #0x53d430
    // 0x53d350: ldr             x0, [fp, #0x18]
    // 0x53d354: str             x0, [SP]
    // 0x53d358: r0 = size()
    //     0x53d358: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d35c: r16 = Instance_Offset
    //     0x53d35c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d360: stp             x0, x16, [SP]
    // 0x53d364: r0 = &()
    //     0x53d364: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d368: LoadField: d0 = r0->field_7
    //     0x53d368: ldur            d0, [x0, #7]
    // 0x53d36c: ldr             x0, [fp, #0x18]
    // 0x53d370: LoadField: r1 = r0->field_87
    //     0x53d370: ldur            w1, [x0, #0x87]
    // 0x53d374: DecompressPointer r1
    //     0x53d374: add             x1, x1, HEAP, lsl #32
    // 0x53d378: cmp             w1, NULL
    // 0x53d37c: b.eq            #0x53d51c
    // 0x53d380: LoadField: d1 = r1->field_7
    //     0x53d380: ldur            d1, [x1, #7]
    // 0x53d384: fsub            d2, d0, d1
    // 0x53d388: stur            d2, [fp, #-8]
    // 0x53d38c: str             x0, [SP]
    // 0x53d390: r0 = size()
    //     0x53d390: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d394: r16 = Instance_Offset
    //     0x53d394: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d398: stp             x0, x16, [SP]
    // 0x53d39c: r0 = &()
    //     0x53d39c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d3a0: LoadField: d0 = r0->field_f
    //     0x53d3a0: ldur            d0, [x0, #0xf]
    // 0x53d3a4: stur            d0, [fp, #-0x10]
    // 0x53d3a8: ldr             x16, [fp, #0x18]
    // 0x53d3ac: str             x16, [SP]
    // 0x53d3b0: r0 = size()
    //     0x53d3b0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d3b4: r16 = Instance_Offset
    //     0x53d3b4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d3b8: stp             x0, x16, [SP]
    // 0x53d3bc: r0 = &()
    //     0x53d3bc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d3c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53d3c0: ldur            d0, [x0, #0x17]
    // 0x53d3c4: ldr             x0, [fp, #0x18]
    // 0x53d3c8: LoadField: r1 = r0->field_87
    //     0x53d3c8: ldur            w1, [x0, #0x87]
    // 0x53d3cc: DecompressPointer r1
    //     0x53d3cc: add             x1, x1, HEAP, lsl #32
    // 0x53d3d0: cmp             w1, NULL
    // 0x53d3d4: b.eq            #0x53d520
    // 0x53d3d8: LoadField: d1 = r1->field_7
    //     0x53d3d8: ldur            d1, [x1, #7]
    // 0x53d3dc: fadd            d2, d0, d1
    // 0x53d3e0: stur            d2, [fp, #-0x18]
    // 0x53d3e4: str             x0, [SP]
    // 0x53d3e8: r0 = size()
    //     0x53d3e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d3ec: r16 = Instance_Offset
    //     0x53d3ec: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d3f0: stp             x0, x16, [SP]
    // 0x53d3f4: r0 = &()
    //     0x53d3f4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d3f8: LoadField: d0 = r0->field_1f
    //     0x53d3f8: ldur            d0, [x0, #0x1f]
    // 0x53d3fc: stur            d0, [fp, #-0x20]
    // 0x53d400: r0 = Rect()
    //     0x53d400: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53d404: ldur            d0, [fp, #-8]
    // 0x53d408: StoreField: r0->field_7 = d0
    //     0x53d408: stur            d0, [x0, #7]
    // 0x53d40c: ldur            d0, [fp, #-0x10]
    // 0x53d410: StoreField: r0->field_f = d0
    //     0x53d410: stur            d0, [x0, #0xf]
    // 0x53d414: ldur            d0, [fp, #-0x18]
    // 0x53d418: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d418: stur            d0, [x0, #0x17]
    // 0x53d41c: ldur            d0, [fp, #-0x20]
    // 0x53d420: StoreField: r0->field_1f = d0
    //     0x53d420: stur            d0, [x0, #0x1f]
    // 0x53d424: LeaveFrame
    //     0x53d424: mov             SP, fp
    //     0x53d428: ldp             fp, lr, [SP], #0x10
    // 0x53d42c: ret
    //     0x53d42c: ret             
    // 0x53d430: ldr             x0, [fp, #0x18]
    // 0x53d434: str             x0, [SP]
    // 0x53d438: r0 = size()
    //     0x53d438: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d43c: r16 = Instance_Offset
    //     0x53d43c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d440: stp             x0, x16, [SP]
    // 0x53d444: r0 = &()
    //     0x53d444: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d448: LoadField: d0 = r0->field_7
    //     0x53d448: ldur            d0, [x0, #7]
    // 0x53d44c: stur            d0, [fp, #-8]
    // 0x53d450: ldr             x16, [fp, #0x18]
    // 0x53d454: str             x16, [SP]
    // 0x53d458: r0 = size()
    //     0x53d458: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d45c: r16 = Instance_Offset
    //     0x53d45c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d460: stp             x0, x16, [SP]
    // 0x53d464: r0 = &()
    //     0x53d464: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d468: LoadField: d0 = r0->field_f
    //     0x53d468: ldur            d0, [x0, #0xf]
    // 0x53d46c: ldr             x0, [fp, #0x18]
    // 0x53d470: LoadField: r1 = r0->field_87
    //     0x53d470: ldur            w1, [x0, #0x87]
    // 0x53d474: DecompressPointer r1
    //     0x53d474: add             x1, x1, HEAP, lsl #32
    // 0x53d478: cmp             w1, NULL
    // 0x53d47c: b.eq            #0x53d524
    // 0x53d480: LoadField: d1 = r1->field_7
    //     0x53d480: ldur            d1, [x1, #7]
    // 0x53d484: fsub            d2, d0, d1
    // 0x53d488: stur            d2, [fp, #-0x10]
    // 0x53d48c: str             x0, [SP]
    // 0x53d490: r0 = size()
    //     0x53d490: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d494: r16 = Instance_Offset
    //     0x53d494: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d498: stp             x0, x16, [SP]
    // 0x53d49c: r0 = &()
    //     0x53d49c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d4a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x53d4a0: ldur            d0, [x0, #0x17]
    // 0x53d4a4: stur            d0, [fp, #-0x18]
    // 0x53d4a8: ldr             x16, [fp, #0x18]
    // 0x53d4ac: str             x16, [SP]
    // 0x53d4b0: r0 = size()
    //     0x53d4b0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d4b4: r16 = Instance_Offset
    //     0x53d4b4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d4b8: stp             x0, x16, [SP]
    // 0x53d4bc: r0 = &()
    //     0x53d4bc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x53d4c0: LoadField: d0 = r0->field_1f
    //     0x53d4c0: ldur            d0, [x0, #0x1f]
    // 0x53d4c4: ldr             x0, [fp, #0x18]
    // 0x53d4c8: LoadField: r1 = r0->field_87
    //     0x53d4c8: ldur            w1, [x0, #0x87]
    // 0x53d4cc: DecompressPointer r1
    //     0x53d4cc: add             x1, x1, HEAP, lsl #32
    // 0x53d4d0: cmp             w1, NULL
    // 0x53d4d4: b.eq            #0x53d528
    // 0x53d4d8: LoadField: d1 = r1->field_7
    //     0x53d4d8: ldur            d1, [x1, #7]
    // 0x53d4dc: fadd            d2, d0, d1
    // 0x53d4e0: stur            d2, [fp, #-0x20]
    // 0x53d4e4: r0 = Rect()
    //     0x53d4e4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53d4e8: ldur            d0, [fp, #-8]
    // 0x53d4ec: StoreField: r0->field_7 = d0
    //     0x53d4ec: stur            d0, [x0, #7]
    // 0x53d4f0: ldur            d0, [fp, #-0x10]
    // 0x53d4f4: StoreField: r0->field_f = d0
    //     0x53d4f4: stur            d0, [x0, #0xf]
    // 0x53d4f8: ldur            d0, [fp, #-0x18]
    // 0x53d4fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d4fc: stur            d0, [x0, #0x17]
    // 0x53d500: ldur            d0, [fp, #-0x20]
    // 0x53d504: StoreField: r0->field_1f = d0
    //     0x53d504: stur            d0, [x0, #0x1f]
    // 0x53d508: LeaveFrame
    //     0x53d508: mov             SP, fp
    //     0x53d50c: ldp             fp, lr, [SP], #0x10
    // 0x53d510: ret
    //     0x53d510: ret             
    // 0x53d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d518: b               #0x53d2cc
    // 0x53d51c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d51c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53d520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d520: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53d524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d524: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x53d528: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d528: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5441d0, size: 0x260
    // 0x5441d0: EnterFrame
    //     0x5441d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5441d4: mov             fp, SP
    // 0x5441d8: AllocStack(0x48)
    //     0x5441d8: sub             SP, SP, #0x48
    // 0x5441dc: CheckStackOverflow
    //     0x5441dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5441e0: cmp             SP, x16
    //     0x5441e4: b.ls            #0x544428
    // 0x5441e8: ldr             x0, [fp, #0x10]
    // 0x5441ec: r2 = Null
    //     0x5441ec: mov             x2, NULL
    // 0x5441f0: r1 = Null
    //     0x5441f0: mov             x1, NULL
    // 0x5441f4: r4 = 59
    //     0x5441f4: movz            x4, #0x3b
    // 0x5441f8: branchIfSmi(r0, 0x544204)
    //     0x5441f8: tbz             w0, #0, #0x544204
    // 0x5441fc: r4 = LoadClassIdInstr(r0)
    //     0x5441fc: ldur            x4, [x0, #-1]
    //     0x544200: ubfx            x4, x4, #0xc, #0x14
    // 0x544204: sub             x4, x4, #0x6b0
    // 0x544208: cmp             x4, #0x14
    // 0x54420c: b.ls            #0x544224
    // 0x544210: r8 = RenderSliver
    //     0x544210: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x544214: ldr             x8, [x8, #0x78]
    // 0x544218: r3 = Null
    //     0x544218: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e490] Null
    //     0x54421c: ldr             x3, [x3, #0x490]
    // 0x544220: r0 = RenderSliver()
    //     0x544220: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x544224: ldr             x16, [fp, #0x18]
    // 0x544228: str             x16, [SP]
    // 0x54422c: r0 = size()
    //     0x54422c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x544230: r16 = Instance_Offset
    //     0x544230: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x544234: stp             x0, x16, [SP]
    // 0x544238: r0 = &()
    //     0x544238: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x54423c: mov             x3, x0
    // 0x544240: ldr             x0, [fp, #0x10]
    // 0x544244: stur            x3, [fp, #-0x10]
    // 0x544248: LoadField: r4 = r0->field_27
    //     0x544248: ldur            w4, [x0, #0x27]
    // 0x54424c: DecompressPointer r4
    //     0x54424c: add             x4, x4, HEAP, lsl #32
    // 0x544250: stur            x4, [fp, #-8]
    // 0x544254: cmp             w4, NULL
    // 0x544258: b.eq            #0x544408
    // 0x54425c: mov             x0, x4
    // 0x544260: r2 = Null
    //     0x544260: mov             x2, NULL
    // 0x544264: r1 = Null
    //     0x544264: mov             x1, NULL
    // 0x544268: r4 = LoadClassIdInstr(r0)
    //     0x544268: ldur            x4, [x0, #-1]
    //     0x54426c: ubfx            x4, x4, #0xc, #0x14
    // 0x544270: cmp             x4, #0x77a
    // 0x544274: b.eq            #0x54428c
    // 0x544278: r8 = SliverConstraints
    //     0x544278: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x54427c: ldr             x8, [x8, #0x390]
    // 0x544280: r3 = Null
    //     0x544280: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Null
    //     0x544284: ldr             x3, [x3, #0x4a0]
    // 0x544288: r0 = DefaultTypeTest()
    //     0x544288: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54428c: ldur            x0, [fp, #-8]
    // 0x544290: LoadField: d0 = r0->field_23
    //     0x544290: ldur            d0, [x0, #0x23]
    // 0x544294: d1 = 0.000000
    //     0x544294: eor             v1.16b, v1.16b, v1.16b
    // 0x544298: fcmp            d0, d1
    // 0x54429c: b.ne            #0x5442a8
    // 0x5442a0: ldur            x1, [fp, #-0x10]
    // 0x5442a4: b               #0x5443f8
    // 0x5442a8: LoadField: d1 = r0->field_3f
    //     0x5442a8: ldur            d1, [x0, #0x3f]
    // 0x5442ac: mov             x1, v1.d[0]
    // 0x5442b0: and             x1, x1, #0x7fffffffffffffff
    // 0x5442b4: r17 = 9218868437227405312
    //     0x5442b4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5442b8: cmp             x1, x17
    // 0x5442bc: b.eq            #0x5443f4
    // 0x5442c0: fcmp            d1, d1
    // 0x5442c4: b.vc            #0x5442d0
    // 0x5442c8: ldur            x1, [fp, #-0x10]
    // 0x5442cc: b               #0x5443f8
    // 0x5442d0: ldr             x2, [fp, #0x18]
    // 0x5442d4: ldur            x1, [fp, #-0x10]
    // 0x5442d8: LoadField: d2 = r1->field_7
    //     0x5442d8: ldur            d2, [x1, #7]
    // 0x5442dc: stur            d2, [fp, #-0x38]
    // 0x5442e0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5442e0: ldur            d3, [x1, #0x17]
    // 0x5442e4: stur            d3, [fp, #-0x30]
    // 0x5442e8: LoadField: d4 = r1->field_f
    //     0x5442e8: ldur            d4, [x1, #0xf]
    // 0x5442ec: stur            d4, [fp, #-0x28]
    // 0x5442f0: LoadField: d5 = r1->field_1f
    //     0x5442f0: ldur            d5, [x1, #0x1f]
    // 0x5442f4: stur            d5, [fp, #-0x20]
    // 0x5442f8: LoadField: d6 = r0->field_2b
    //     0x5442f8: ldur            d6, [x0, #0x2b]
    // 0x5442fc: fsub            d7, d1, d6
    // 0x544300: fadd            d1, d7, d0
    // 0x544304: stur            d1, [fp, #-0x18]
    // 0x544308: LoadField: r1 = r2->field_73
    //     0x544308: ldur            w1, [x2, #0x73]
    // 0x54430c: DecompressPointer r1
    //     0x54430c: add             x1, x1, HEAP, lsl #32
    // 0x544310: LoadField: r2 = r0->field_b
    //     0x544310: ldur            w2, [x0, #0xb]
    // 0x544314: DecompressPointer r2
    //     0x544314: add             x2, x2, HEAP, lsl #32
    // 0x544318: stp             x2, x1, [SP]
    // 0x54431c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x54431c: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x544320: LoadField: r1 = r0->field_7
    //     0x544320: ldur            x1, [x0, #7]
    // 0x544324: cmp             x1, #1
    // 0x544328: b.gt            #0x544370
    // 0x54432c: cmp             x1, #0
    // 0x544330: b.gt            #0x544354
    // 0x544334: ldur            d0, [fp, #-0x20]
    // 0x544338: ldur            d1, [fp, #-0x18]
    // 0x54433c: fsub            d2, d0, d1
    // 0x544340: ldur            d3, [fp, #-0x38]
    // 0x544344: mov             v0.16b, v2.16b
    // 0x544348: ldur            d2, [fp, #-0x30]
    // 0x54434c: ldur            d1, [fp, #-0x28]
    // 0x544350: b               #0x5443b4
    // 0x544354: ldur            d2, [fp, #-0x38]
    // 0x544358: ldur            d0, [fp, #-0x20]
    // 0x54435c: ldur            d1, [fp, #-0x18]
    // 0x544360: fadd            d3, d2, d1
    // 0x544364: ldur            d2, [fp, #-0x30]
    // 0x544368: ldur            d1, [fp, #-0x28]
    // 0x54436c: b               #0x5443b4
    // 0x544370: ldur            d2, [fp, #-0x38]
    // 0x544374: ldur            d0, [fp, #-0x20]
    // 0x544378: ldur            d1, [fp, #-0x18]
    // 0x54437c: cmp             x1, #2
    // 0x544380: b.gt            #0x54439c
    // 0x544384: ldur            d3, [fp, #-0x28]
    // 0x544388: fadd            d4, d3, d1
    // 0x54438c: mov             v3.16b, v2.16b
    // 0x544390: ldur            d2, [fp, #-0x30]
    // 0x544394: mov             v1.16b, v4.16b
    // 0x544398: b               #0x5443b4
    // 0x54439c: ldur            d4, [fp, #-0x30]
    // 0x5443a0: ldur            d3, [fp, #-0x28]
    // 0x5443a4: fsub            d5, d4, d1
    // 0x5443a8: mov             v1.16b, v3.16b
    // 0x5443ac: mov             v3.16b, v2.16b
    // 0x5443b0: mov             v2.16b, v5.16b
    // 0x5443b4: stur            d3, [fp, #-0x18]
    // 0x5443b8: stur            d2, [fp, #-0x20]
    // 0x5443bc: stur            d1, [fp, #-0x28]
    // 0x5443c0: stur            d0, [fp, #-0x30]
    // 0x5443c4: r0 = Rect()
    //     0x5443c4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5443c8: ldur            d0, [fp, #-0x18]
    // 0x5443cc: StoreField: r0->field_7 = d0
    //     0x5443cc: stur            d0, [x0, #7]
    // 0x5443d0: ldur            d0, [fp, #-0x28]
    // 0x5443d4: StoreField: r0->field_f = d0
    //     0x5443d4: stur            d0, [x0, #0xf]
    // 0x5443d8: ldur            d0, [fp, #-0x20]
    // 0x5443dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5443dc: stur            d0, [x0, #0x17]
    // 0x5443e0: ldur            d0, [fp, #-0x30]
    // 0x5443e4: StoreField: r0->field_1f = d0
    //     0x5443e4: stur            d0, [x0, #0x1f]
    // 0x5443e8: LeaveFrame
    //     0x5443e8: mov             SP, fp
    //     0x5443ec: ldp             fp, lr, [SP], #0x10
    // 0x5443f0: ret
    //     0x5443f0: ret             
    // 0x5443f4: ldur            x1, [fp, #-0x10]
    // 0x5443f8: mov             x0, x1
    // 0x5443fc: LeaveFrame
    //     0x5443fc: mov             SP, fp
    //     0x544400: ldp             fp, lr, [SP], #0x10
    // 0x544404: ret
    //     0x544404: ret             
    // 0x544408: r0 = StateError()
    //     0x544408: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54440c: mov             x1, x0
    // 0x544410: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x544410: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x544414: ldr             x0, [x0, #0x868]
    // 0x544418: StoreField: r1->field_b = r0
    //     0x544418: stur            w0, [x1, #0xb]
    // 0x54441c: mov             x0, x1
    // 0x544420: r0 = Throw()
    //     0x544420: bl              #0x98bc10  ; ThrowStub
    // 0x544424: brk             #0
    // 0x544428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54442c: b               #0x5441e8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544e8c, size: 0x1f0
    // 0x544e8c: EnterFrame
    //     0x544e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x544e90: mov             fp, SP
    // 0x544e94: AllocStack(0x38)
    //     0x544e94: sub             SP, SP, #0x38
    // 0x544e98: CheckStackOverflow
    //     0x544e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544e9c: cmp             SP, x16
    //     0x544ea0: b.ls            #0x545064
    // 0x544ea4: ldr             x0, [fp, #0x18]
    // 0x544ea8: r1 = LoadClassIdInstr(r0)
    //     0x544ea8: ldur            x1, [x0, #-1]
    //     0x544eac: ubfx            x1, x1, #0xc, #0x14
    // 0x544eb0: cmp             x1, #0x6d5
    // 0x544eb4: b.ne            #0x54500c
    // 0x544eb8: r16 = <RenderSliver>
    //     0x544eb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x544ebc: ldr             x16, [x16, #0x3e8]
    // 0x544ec0: stp             xzr, x16, [SP]
    // 0x544ec4: r0 = _GrowableList()
    //     0x544ec4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x544ec8: mov             x1, x0
    // 0x544ecc: ldr             x0, [fp, #0x18]
    // 0x544ed0: stur            x1, [fp, #-0x20]
    // 0x544ed4: LoadField: r2 = r0->field_6f
    //     0x544ed4: ldur            w2, [x0, #0x6f]
    // 0x544ed8: DecompressPointer r2
    //     0x544ed8: add             x2, x2, HEAP, lsl #32
    // 0x544edc: LoadField: r3 = r0->field_5f
    //     0x544edc: ldur            w3, [x0, #0x5f]
    // 0x544ee0: DecompressPointer r3
    //     0x544ee0: add             x3, x3, HEAP, lsl #32
    // 0x544ee4: stur            x3, [fp, #-0x18]
    // 0x544ee8: mov             x0, x2
    // 0x544eec: stur            x0, [fp, #-0x10]
    // 0x544ef0: CheckStackOverflow
    //     0x544ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544ef4: cmp             SP, x16
    //     0x544ef8: b.ls            #0x54506c
    // 0x544efc: cmp             w0, NULL
    // 0x544f00: b.eq            #0x545004
    // 0x544f04: LoadField: r2 = r1->field_b
    //     0x544f04: ldur            w2, [x1, #0xb]
    // 0x544f08: DecompressPointer r2
    //     0x544f08: add             x2, x2, HEAP, lsl #32
    // 0x544f0c: LoadField: r4 = r1->field_f
    //     0x544f0c: ldur            w4, [x1, #0xf]
    // 0x544f10: DecompressPointer r4
    //     0x544f10: add             x4, x4, HEAP, lsl #32
    // 0x544f14: LoadField: r5 = r4->field_b
    //     0x544f14: ldur            w5, [x4, #0xb]
    // 0x544f18: DecompressPointer r5
    //     0x544f18: add             x5, x5, HEAP, lsl #32
    // 0x544f1c: r4 = LoadInt32Instr(r2)
    //     0x544f1c: sbfx            x4, x2, #1, #0x1f
    // 0x544f20: stur            x4, [fp, #-8]
    // 0x544f24: r2 = LoadInt32Instr(r5)
    //     0x544f24: sbfx            x2, x5, #1, #0x1f
    // 0x544f28: cmp             x4, x2
    // 0x544f2c: b.ne            #0x544f38
    // 0x544f30: str             x1, [SP]
    // 0x544f34: r0 = _growToNextCapacity()
    //     0x544f34: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x544f38: ldur            x3, [fp, #-0x20]
    // 0x544f3c: ldur            x2, [fp, #-0x10]
    // 0x544f40: ldur            x4, [fp, #-8]
    // 0x544f44: add             x0, x4, #1
    // 0x544f48: lsl             x1, x0, #1
    // 0x544f4c: StoreField: r3->field_b = r1
    //     0x544f4c: stur            w1, [x3, #0xb]
    // 0x544f50: mov             x1, x4
    // 0x544f54: cmp             x1, x0
    // 0x544f58: b.hs            #0x545074
    // 0x544f5c: LoadField: r1 = r3->field_f
    //     0x544f5c: ldur            w1, [x3, #0xf]
    // 0x544f60: DecompressPointer r1
    //     0x544f60: add             x1, x1, HEAP, lsl #32
    // 0x544f64: mov             x0, x2
    // 0x544f68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x544f68: add             x25, x1, x4, lsl #2
    //     0x544f6c: add             x25, x25, #0xf
    //     0x544f70: str             w0, [x25]
    //     0x544f74: tbz             w0, #0, #0x544f90
    //     0x544f78: ldurb           w16, [x1, #-1]
    //     0x544f7c: ldurb           w17, [x0, #-1]
    //     0x544f80: and             x16, x17, x16, lsr #2
    //     0x544f84: tst             x16, HEAP, lsr #32
    //     0x544f88: b.eq            #0x544f90
    //     0x544f8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x544f90: LoadField: r4 = r2->field_7
    //     0x544f90: ldur            w4, [x2, #7]
    // 0x544f94: DecompressPointer r4
    //     0x544f94: add             x4, x4, HEAP, lsl #32
    // 0x544f98: stur            x4, [fp, #-0x28]
    // 0x544f9c: cmp             w4, NULL
    // 0x544fa0: b.eq            #0x545078
    // 0x544fa4: mov             x0, x4
    // 0x544fa8: ldur            x2, [fp, #-0x18]
    // 0x544fac: r1 = Null
    //     0x544fac: mov             x1, NULL
    // 0x544fb0: cmp             w2, NULL
    // 0x544fb4: b.eq            #0x544fd8
    // 0x544fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x544fb8: ldur            w4, [x2, #0x17]
    // 0x544fbc: DecompressPointer r4
    //     0x544fbc: add             x4, x4, HEAP, lsl #32
    // 0x544fc0: r8 = X0 bound ContainerParentDataMixin
    //     0x544fc0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x544fc4: ldr             x8, [x8, #0xe8]
    // 0x544fc8: LoadField: r9 = r4->field_7
    //     0x544fc8: ldur            x9, [x4, #7]
    // 0x544fcc: r3 = Null
    //     0x544fcc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] Null
    //     0x544fd0: ldr             x3, [x3, #0x4b0]
    // 0x544fd4: blr             x9
    // 0x544fd8: ldur            x0, [fp, #-0x28]
    // 0x544fdc: r1 = LoadClassIdInstr(r0)
    //     0x544fdc: ldur            x1, [x0, #-1]
    //     0x544fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x544fe4: str             x0, [SP]
    // 0x544fe8: mov             x0, x1
    // 0x544fec: r0 = GDT[cid_x0 + -0xf02]()
    //     0x544fec: sub             lr, x0, #0xf02
    //     0x544ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x544ff4: blr             lr
    // 0x544ff8: ldur            x1, [fp, #-0x20]
    // 0x544ffc: ldur            x3, [fp, #-0x18]
    // 0x545000: b               #0x544eec
    // 0x545004: ldur            x0, [fp, #-0x20]
    // 0x545008: b               #0x545028
    // 0x54500c: r1 = LoadClassIdInstr(r0)
    //     0x54500c: ldur            x1, [x0, #-1]
    //     0x545010: ubfx            x1, x1, #0xc, #0x14
    // 0x545014: str             x0, [SP]
    // 0x545018: mov             x0, x1
    // 0x54501c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x54501c: sub             lr, x0, #0xffc
    //     0x545020: ldr             lr, [x21, lr, lsl #3]
    //     0x545024: blr             lr
    // 0x545028: stur            x0, [fp, #-0x10]
    // 0x54502c: r1 = Function '<anonymous closure>':.
    //     0x54502c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] AnonymousClosure: (0x54507c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x544e8c)
    //     0x545030: ldr             x1, [x1, #0x4c0]
    // 0x545034: r2 = Null
    //     0x545034: mov             x2, NULL
    // 0x545038: r0 = AllocateClosure()
    //     0x545038: bl              #0x98c960  ; AllocateClosureStub
    // 0x54503c: ldur            x16, [fp, #-0x10]
    // 0x545040: stp             x0, x16, [SP]
    // 0x545044: r0 = where()
    //     0x545044: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x545048: ldr             x16, [fp, #0x10]
    // 0x54504c: stp             x16, x0, [SP]
    // 0x545050: r0 = forEach()
    //     0x545050: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x545054: r0 = Null
    //     0x545054: mov             x0, NULL
    // 0x545058: LeaveFrame
    //     0x545058: mov             SP, fp
    //     0x54505c: ldp             fp, lr, [SP], #0x10
    // 0x545060: ret
    //     0x545060: ret             
    // 0x545064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545068: b               #0x544ea4
    // 0x54506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54506c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545070: b               #0x544efc
    // 0x545074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545074: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545078: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x54507c, size: 0x5c
    // 0x54507c: EnterFrame
    //     0x54507c: stp             fp, lr, [SP, #-0x10]!
    //     0x545080: mov             fp, SP
    // 0x545084: ldr             x1, [fp, #0x10]
    // 0x545088: LoadField: r2 = r1->field_4f
    //     0x545088: ldur            w2, [x1, #0x4f]
    // 0x54508c: DecompressPointer r2
    //     0x54508c: add             x2, x2, HEAP, lsl #32
    // 0x545090: cmp             w2, NULL
    // 0x545094: b.eq            #0x5450d4
    // 0x545098: LoadField: r1 = r2->field_3f
    //     0x545098: ldur            w1, [x2, #0x3f]
    // 0x54509c: DecompressPointer r1
    //     0x54509c: add             x1, x1, HEAP, lsl #32
    // 0x5450a0: tbnz            w1, #4, #0x5450ac
    // 0x5450a4: r0 = true
    //     0x5450a4: add             x0, NULL, #0x20  ; true
    // 0x5450a8: b               #0x5450c8
    // 0x5450ac: d0 = 0.000000
    //     0x5450ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5450b0: LoadField: d1 = r2->field_4b
    //     0x5450b0: ldur            d1, [x2, #0x4b]
    // 0x5450b4: fcmp            d1, d0
    // 0x5450b8: r16 = true
    //     0x5450b8: add             x16, NULL, #0x20  ; true
    // 0x5450bc: r17 = false
    //     0x5450bc: add             x17, NULL, #0x30  ; false
    // 0x5450c0: csel            x1, x16, x17, gt
    // 0x5450c4: mov             x0, x1
    // 0x5450c8: LeaveFrame
    //     0x5450c8: mov             SP, fp
    //     0x5450cc: ldp             fp, lr, [SP], #0x10
    // 0x5450d0: ret
    //     0x5450d0: ret             
    // 0x5450d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5450d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x549724, size: 0x44
    // 0x549724: EnterFrame
    //     0x549724: stp             fp, lr, [SP, #-0x10]!
    //     0x549728: mov             fp, SP
    // 0x54972c: AllocStack(0x10)
    //     0x54972c: sub             SP, SP, #0x10
    // 0x549730: CheckStackOverflow
    //     0x549730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549734: cmp             SP, x16
    //     0x549738: b.ls            #0x549760
    // 0x54973c: ldr             x16, [fp, #0x10]
    // 0x549740: r30 = Instance_SemanticsTag
    //     0x549740: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] Obj!SemanticsTag@9e5451
    //     0x549744: ldr             lr, [lr, #0x4c8]
    // 0x549748: stp             lr, x16, [SP]
    // 0x54974c: r0 = addTagForChildren()
    //     0x54974c: bl              #0x5464e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x549750: r0 = Null
    //     0x549750: mov             x0, NULL
    // 0x549754: LeaveFrame
    //     0x549754: mov             SP, fp
    //     0x549758: ldp             fp, lr, [SP], #0x10
    // 0x54975c: ret
    //     0x54975c: ret             
    // 0x549760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549764: b               #0x54973c
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x5499c0, size: 0x204
    // 0x5499c0: EnterFrame
    //     0x5499c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5499c4: mov             fp, SP
    // 0x5499c8: AllocStack(0x30)
    //     0x5499c8: sub             SP, SP, #0x30
    // 0x5499cc: CheckStackOverflow
    //     0x5499cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5499d0: cmp             SP, x16
    //     0x5499d4: b.ls            #0x549bb0
    // 0x5499d8: ldr             x1, [fp, #0x30]
    // 0x5499dc: cmp             w1, NULL
    // 0x5499e0: b.ne            #0x5499f4
    // 0x5499e4: ldr             x0, [fp, #0x18]
    // 0x5499e8: LeaveFrame
    //     0x5499e8: mov             SP, fp
    //     0x5499ec: ldp             fp, lr, [SP], #0x10
    // 0x5499f0: ret
    //     0x5499f0: ret             
    // 0x5499f4: ldr             x3, [fp, #0x20]
    // 0x5499f8: ldr             x2, [fp, #0x10]
    // 0x5499fc: r0 = LoadClassIdInstr(r2)
    //     0x5499fc: ldur            x0, [x2, #-1]
    //     0x549a00: ubfx            x0, x0, #0xc, #0x14
    // 0x549a04: stp             x1, x2, [SP, #0x10]
    // 0x549a08: ldr             x16, [fp, #0x18]
    // 0x549a0c: stp             x16, xzr, [SP]
    // 0x549a10: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x549a10: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x549a14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x549a14: sub             lr, x0, #0xfff
    //     0x549a18: ldr             lr, [x21, lr, lsl #3]
    //     0x549a1c: blr             lr
    // 0x549a20: mov             x2, x0
    // 0x549a24: ldr             x1, [fp, #0x10]
    // 0x549a28: stur            x2, [fp, #-8]
    // 0x549a2c: r0 = LoadClassIdInstr(r1)
    //     0x549a2c: ldur            x0, [x1, #-1]
    //     0x549a30: ubfx            x0, x0, #0xc, #0x14
    // 0x549a34: ldr             x16, [fp, #0x30]
    // 0x549a38: stp             x16, x1, [SP, #0x10]
    // 0x549a3c: d0 = 1.000000
    //     0x549a3c: fmov            d0, #1.00000000
    // 0x549a40: str             d0, [SP, #8]
    // 0x549a44: ldr             x16, [fp, #0x18]
    // 0x549a48: str             x16, [SP]
    // 0x549a4c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x549a4c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x549a50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x549a50: sub             lr, x0, #0xfff
    //     0x549a54: ldr             lr, [x21, lr, lsl #3]
    //     0x549a58: blr             lr
    // 0x549a5c: mov             x1, x0
    // 0x549a60: ldr             x0, [fp, #0x20]
    // 0x549a64: LoadField: r4 = r0->field_43
    //     0x549a64: ldur            w4, [x0, #0x43]
    // 0x549a68: DecompressPointer r4
    //     0x549a68: add             x4, x4, HEAP, lsl #32
    // 0x549a6c: stur            x4, [fp, #-0x10]
    // 0x549a70: cmp             w4, NULL
    // 0x549a74: b.eq            #0x549bb8
    // 0x549a78: ldur            x2, [fp, #-8]
    // 0x549a7c: LoadField: d0 = r2->field_7
    //     0x549a7c: ldur            d0, [x2, #7]
    // 0x549a80: LoadField: d1 = r1->field_7
    //     0x549a80: ldur            d1, [x1, #7]
    // 0x549a84: fcmp            d1, d0
    // 0x549a88: b.le            #0x549a9c
    // 0x549a8c: mov             x3, x1
    // 0x549a90: r0 = AllocateRecord2()
    //     0x549a90: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x549a94: mov             x1, x0
    // 0x549a98: b               #0x549aac
    // 0x549a9c: mov             x3, x2
    // 0x549aa0: mov             x2, x1
    // 0x549aa4: r0 = AllocateRecord2()
    //     0x549aa4: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x549aa8: mov             x1, x0
    // 0x549aac: ldur            x0, [fp, #-0x10]
    // 0x549ab0: LoadField: r2 = r1->field_f
    //     0x549ab0: ldur            w2, [x1, #0xf]
    // 0x549ab4: DecompressPointer r2
    //     0x549ab4: add             x2, x2, HEAP, lsl #32
    // 0x549ab8: LoadField: r3 = r1->field_13
    //     0x549ab8: ldur            w3, [x1, #0x13]
    // 0x549abc: DecompressPointer r3
    //     0x549abc: add             x3, x3, HEAP, lsl #32
    // 0x549ac0: cmp             w3, NULL
    // 0x549ac4: b.eq            #0x549bbc
    // 0x549ac8: LoadField: d0 = r3->field_7
    //     0x549ac8: ldur            d0, [x3, #7]
    // 0x549acc: LoadField: d1 = r0->field_7
    //     0x549acc: ldur            d1, [x0, #7]
    // 0x549ad0: fcmp            d1, d0
    // 0x549ad4: b.le            #0x549ae0
    // 0x549ad8: mov             x0, x3
    // 0x549adc: b               #0x549b00
    // 0x549ae0: cmp             w2, NULL
    // 0x549ae4: b.eq            #0x549bc0
    // 0x549ae8: LoadField: d0 = r2->field_7
    //     0x549ae8: ldur            d0, [x2, #7]
    // 0x549aec: fcmp            d0, d1
    // 0x549af0: b.le            #0x549afc
    // 0x549af4: mov             x0, x2
    // 0x549af8: b               #0x549b00
    // 0x549afc: r0 = Null
    //     0x549afc: mov             x0, NULL
    // 0x549b00: stur            x0, [fp, #-0x10]
    // 0x549b04: cmp             w0, NULL
    // 0x549b08: b.ne            #0x549b78
    // 0x549b0c: ldr             x1, [fp, #0x18]
    // 0x549b10: ldr             x0, [fp, #0x10]
    // 0x549b14: LoadField: r2 = r0->field_13
    //     0x549b14: ldur            w2, [x0, #0x13]
    // 0x549b18: DecompressPointer r2
    //     0x549b18: add             x2, x2, HEAP, lsl #32
    // 0x549b1c: ldr             x16, [fp, #0x30]
    // 0x549b20: stp             x2, x16, [SP]
    // 0x549b24: r0 = getTransformTo()
    //     0x549b24: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x549b28: mov             x1, x0
    // 0x549b2c: ldr             x0, [fp, #0x18]
    // 0x549b30: stur            x1, [fp, #-8]
    // 0x549b34: cmp             w0, NULL
    // 0x549b38: b.ne            #0x549b60
    // 0x549b3c: ldr             x0, [fp, #0x30]
    // 0x549b40: r2 = LoadClassIdInstr(r0)
    //     0x549b40: ldur            x2, [x0, #-1]
    //     0x549b44: ubfx            x2, x2, #0xc, #0x14
    // 0x549b48: str             x0, [SP]
    // 0x549b4c: mov             x0, x2
    // 0x549b50: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x549b50: movz            x17, #0xd4ad
    //     0x549b54: add             lr, x0, x17
    //     0x549b58: ldr             lr, [x21, lr, lsl #3]
    //     0x549b5c: blr             lr
    // 0x549b60: ldur            x16, [fp, #-8]
    // 0x549b64: stp             x0, x16, [SP]
    // 0x549b68: r0 = transformRect()
    //     0x549b68: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x549b6c: LeaveFrame
    //     0x549b6c: mov             SP, fp
    //     0x549b70: ldp             fp, lr, [SP], #0x10
    // 0x549b74: ret
    //     0x549b74: ret             
    // 0x549b78: LoadField: d0 = r0->field_7
    //     0x549b78: ldur            d0, [x0, #7]
    // 0x549b7c: ldr             x16, [fp, #0x20]
    // 0x549b80: str             x16, [SP, #0x18]
    // 0x549b84: str             d0, [SP, #0x10]
    // 0x549b88: ldr             x16, [fp, #0x38]
    // 0x549b8c: ldr             lr, [fp, #0x28]
    // 0x549b90: stp             lr, x16, [SP]
    // 0x549b94: r0 = moveTo()
    //     0x549b94: bl              #0x549bc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x549b98: ldur            x1, [fp, #-0x10]
    // 0x549b9c: LoadField: r0 = r1->field_f
    //     0x549b9c: ldur            w0, [x1, #0xf]
    // 0x549ba0: DecompressPointer r0
    //     0x549ba0: add             x0, x0, HEAP, lsl #32
    // 0x549ba4: LeaveFrame
    //     0x549ba4: mov             SP, fp
    //     0x549ba8: ldp             fp, lr, [SP], #0x10
    // 0x549bac: ret
    //     0x549bac: ret             
    // 0x549bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549bb4: b               #0x5499d8
    // 0x549bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549bb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549bbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x549bbc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x549bc0: r0 = NullErrorSharedWithFPURegs()
    //     0x549bc0: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x549f80, size: 0x258
    // 0x549f80: EnterFrame
    //     0x549f80: stp             fp, lr, [SP, #-0x10]!
    //     0x549f84: mov             fp, SP
    // 0x549f88: AllocStack(0x58)
    //     0x549f88: sub             SP, SP, #0x58
    // 0x549f8c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x549f8c: mov             x0, x4
    //     0x549f90: ldur            w1, [x0, #0x13]
    //     0x549f94: add             x1, x1, HEAP, lsl #32
    //     0x549f98: sub             x2, x1, #2
    //     0x549f9c: add             x3, fp, w2, sxtw #2
    //     0x549fa0: ldr             x3, [x3, #0x10]
    //     0x549fa4: stur            x3, [fp, #-0x28]
    //     0x549fa8: ldur            w2, [x0, #0x1f]
    //     0x549fac: add             x2, x2, HEAP, lsl #32
    //     0x549fb0: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x549fb4: ldr             x16, [x16, #0x238]
    //     0x549fb8: cmp             w2, w16
    //     0x549fbc: b.ne            #0x549fe0
    //     0x549fc0: ldur            w2, [x0, #0x23]
    //     0x549fc4: add             x2, x2, HEAP, lsl #32
    //     0x549fc8: sub             w4, w1, w2
    //     0x549fcc: add             x2, fp, w4, sxtw #2
    //     0x549fd0: ldr             x2, [x2, #8]
    //     0x549fd4: mov             x4, x2
    //     0x549fd8: movz            x2, #0x1
    //     0x549fdc: b               #0x549fec
    //     0x549fe0: add             x4, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x549fe4: ldr             x4, [x4, #0xc68]
    //     0x549fe8: movz            x2, #0
    //     0x549fec: stur            x4, [fp, #-0x20]
    //     0x549ff0: lsl             x5, x2, #1
    //     0x549ff4: lsl             w6, w5, #1
    //     0x549ff8: add             w7, w6, #8
    //     0x549ffc: add             x16, x0, w7, sxtw #1
    //     0x54a000: ldur            w8, [x16, #0xf]
    //     0x54a004: add             x8, x8, HEAP, lsl #32
    //     0x54a008: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "descendant"
    //     0x54a00c: ldr             x16, [x16, #0xc70]
    //     0x54a010: cmp             w8, w16
    //     0x54a014: b.ne            #0x54a048
    //     0x54a018: add             w2, w6, #0xa
    //     0x54a01c: add             x16, x0, w2, sxtw #1
    //     0x54a020: ldur            w6, [x16, #0xf]
    //     0x54a024: add             x6, x6, HEAP, lsl #32
    //     0x54a028: sub             w2, w1, w6
    //     0x54a02c: add             x6, fp, w2, sxtw #2
    //     0x54a030: ldr             x6, [x6, #8]
    //     0x54a034: add             w2, w5, #2
    //     0x54a038: sbfx            x5, x2, #1, #0x1f
    //     0x54a03c: mov             x2, x5
    //     0x54a040: mov             x5, x6
    //     0x54a044: b               #0x54a04c
    //     0x54a048: mov             x5, NULL
    //     0x54a04c: stur            x5, [fp, #-0x18]
    //     0x54a050: lsl             x6, x2, #1
    //     0x54a054: lsl             w7, w6, #1
    //     0x54a058: add             w8, w7, #8
    //     0x54a05c: add             x16, x0, w8, sxtw #1
    //     0x54a060: ldur            w9, [x16, #0xf]
    //     0x54a064: add             x9, x9, HEAP, lsl #32
    //     0x54a068: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x54a06c: ldr             x16, [x16, #0x248]
    //     0x54a070: cmp             w9, w16
    //     0x54a074: b.ne            #0x54a0a8
    //     0x54a078: add             w2, w7, #0xa
    //     0x54a07c: add             x16, x0, w2, sxtw #1
    //     0x54a080: ldur            w7, [x16, #0xf]
    //     0x54a084: add             x7, x7, HEAP, lsl #32
    //     0x54a088: sub             w2, w1, w7
    //     0x54a08c: add             x7, fp, w2, sxtw #2
    //     0x54a090: ldr             x7, [x7, #8]
    //     0x54a094: add             w2, w6, #2
    //     0x54a098: sbfx            x6, x2, #1, #0x1f
    //     0x54a09c: mov             x2, x6
    //     0x54a0a0: mov             x6, x7
    //     0x54a0a4: b               #0x54a0ac
    //     0x54a0a8: ldr             x6, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x54a0ac: stur            x6, [fp, #-0x10]
    //     0x54a0b0: lsl             x7, x2, #1
    //     0x54a0b4: lsl             w2, w7, #1
    //     0x54a0b8: add             w7, w2, #8
    //     0x54a0bc: add             x16, x0, w7, sxtw #1
    //     0x54a0c0: ldur            w8, [x16, #0xf]
    //     0x54a0c4: add             x8, x8, HEAP, lsl #32
    //     0x54a0c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "rect"
    //     0x54a0cc: ldr             x16, [x16, #0xc78]
    //     0x54a0d0: cmp             w8, w16
    //     0x54a0d4: b.ne            #0x54a0f8
    //     0x54a0d8: add             w7, w2, #0xa
    //     0x54a0dc: add             x16, x0, w7, sxtw #1
    //     0x54a0e0: ldur            w2, [x16, #0xf]
    //     0x54a0e4: add             x2, x2, HEAP, lsl #32
    //     0x54a0e8: sub             w0, w1, w2
    //     0x54a0ec: add             x1, fp, w0, sxtw #2
    //     0x54a0f0: ldr             x1, [x1, #8]
    //     0x54a0f4: b               #0x54a0fc
    //     0x54a0f8: mov             x1, NULL
    //     0x54a0fc: stur            x1, [fp, #-8]
    // 0x54a100: CheckStackOverflow
    //     0x54a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a104: cmp             SP, x16
    //     0x54a108: b.ls            #0x54a1d0
    // 0x54a10c: LoadField: r0 = r3->field_7b
    //     0x54a10c: ldur            w0, [x3, #0x7b]
    // 0x54a110: DecompressPointer r0
    //     0x54a110: add             x0, x0, HEAP, lsl #32
    // 0x54a114: LoadField: r2 = r0->field_23
    //     0x54a114: ldur            w2, [x0, #0x23]
    // 0x54a118: DecompressPointer r2
    //     0x54a118: add             x2, x2, HEAP, lsl #32
    // 0x54a11c: r0 = LoadClassIdInstr(r2)
    //     0x54a11c: ldur            x0, [x2, #-1]
    //     0x54a120: ubfx            x0, x0, #0xc, #0x14
    // 0x54a124: str             x2, [SP]
    // 0x54a128: r0 = GDT[cid_x0 + -0xdfd]()
    //     0x54a128: sub             lr, x0, #0xdfd
    //     0x54a12c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a130: blr             lr
    // 0x54a134: tbz             w0, #4, #0x54a174
    // 0x54a138: ldur            x16, [fp, #-0x28]
    // 0x54a13c: ldur            lr, [fp, #-0x18]
    // 0x54a140: stp             lr, x16, [SP, #0x18]
    // 0x54a144: ldur            x16, [fp, #-8]
    // 0x54a148: ldur            lr, [fp, #-0x10]
    // 0x54a14c: stp             lr, x16, [SP, #8]
    // 0x54a150: ldur            x16, [fp, #-0x20]
    // 0x54a154: str             x16, [SP]
    // 0x54a158: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x54a158: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x54a15c: ldr             x4, [x4, #0xc80]
    // 0x54a160: r0 = showOnScreen()
    //     0x54a160: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x54a164: r0 = Null
    //     0x54a164: mov             x0, NULL
    // 0x54a168: LeaveFrame
    //     0x54a168: mov             SP, fp
    //     0x54a16c: ldp             fp, lr, [SP], #0x10
    // 0x54a170: ret
    //     0x54a170: ret             
    // 0x54a174: ldur            x0, [fp, #-0x28]
    // 0x54a178: LoadField: r1 = r0->field_7b
    //     0x54a178: ldur            w1, [x0, #0x7b]
    // 0x54a17c: DecompressPointer r1
    //     0x54a17c: add             x1, x1, HEAP, lsl #32
    // 0x54a180: ldur            x16, [fp, #-0x20]
    // 0x54a184: ldur            lr, [fp, #-0x18]
    // 0x54a188: stp             lr, x16, [SP, #0x20]
    // 0x54a18c: ldur            x16, [fp, #-0x10]
    // 0x54a190: stp             x1, x16, [SP, #0x10]
    // 0x54a194: ldur            x16, [fp, #-8]
    // 0x54a198: stp             x0, x16, [SP]
    // 0x54a19c: r0 = showInViewport()
    //     0x54a19c: bl              #0x5499c0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x54a1a0: ldur            x16, [fp, #-0x28]
    // 0x54a1a4: stp             x0, x16, [SP, #0x10]
    // 0x54a1a8: ldur            x16, [fp, #-0x10]
    // 0x54a1ac: ldur            lr, [fp, #-0x20]
    // 0x54a1b0: stp             lr, x16, [SP]
    // 0x54a1b4: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x54a1b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x54a1b8: ldr             x4, [x4, #0xe00]
    // 0x54a1bc: r0 = showOnScreen()
    //     0x54a1bc: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x54a1c0: r0 = Null
    //     0x54a1c0: mov             x0, NULL
    // 0x54a1c4: LeaveFrame
    //     0x54a1c4: mov             SP, fp
    //     0x54a1c8: ldp             fp, lr, [SP], #0x10
    // 0x54a1cc: ret
    //     0x54a1cc: ret             
    // 0x54a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a1d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a1d4: b               #0x54a10c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54f32c, size: 0x50
    // 0x54f32c: EnterFrame
    //     0x54f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f330: mov             fp, SP
    // 0x54f334: AllocStack(0x10)
    //     0x54f334: sub             SP, SP, #0x10
    // 0x54f338: CheckStackOverflow
    //     0x54f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f33c: cmp             SP, x16
    //     0x54f340: b.ls            #0x54f374
    // 0x54f344: ldr             x0, [fp, #0x10]
    // 0x54f348: LoadField: r1 = r0->field_93
    //     0x54f348: ldur            w1, [x0, #0x93]
    // 0x54f34c: DecompressPointer r1
    //     0x54f34c: add             x1, x1, HEAP, lsl #32
    // 0x54f350: stp             NULL, x1, [SP]
    // 0x54f354: r0 = layer=()
    //     0x54f354: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54f358: ldr             x16, [fp, #0x10]
    // 0x54f35c: str             x16, [SP]
    // 0x54f360: r0 = dispose()
    //     0x54f360: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54f364: r0 = Null
    //     0x54f364: mov             x0, NULL
    // 0x54f368: LeaveFrame
    //     0x54f368: mov             SP, fp
    //     0x54f36c: ldp             fp, lr, [SP], #0x10
    // 0x54f370: ret
    //     0x54f370: ret             
    // 0x54f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f378: b               #0x54f344
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x57f0ac, size: 0x1f4
    // 0x57f0ac: EnterFrame
    //     0x57f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x57f0b0: mov             fp, SP
    // 0x57f0b4: AllocStack(0x38)
    //     0x57f0b4: sub             SP, SP, #0x38
    // 0x57f0b8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic cacheExtent = Null /* r7, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r0, fp-0x8 */})
    //     0x57f0b8: mov             x0, x4
    //     0x57f0bc: ldur            w1, [x0, #0x13]
    //     0x57f0c0: add             x1, x1, HEAP, lsl #32
    //     0x57f0c4: sub             x2, x1, #8
    //     0x57f0c8: add             x3, fp, w2, sxtw #2
    //     0x57f0cc: ldr             x3, [x3, #0x28]
    //     0x57f0d0: stur            x3, [fp, #-0x30]
    //     0x57f0d4: add             x4, fp, w2, sxtw #2
    //     0x57f0d8: ldr             x4, [x4, #0x20]
    //     0x57f0dc: stur            x4, [fp, #-0x28]
    //     0x57f0e0: add             x5, fp, w2, sxtw #2
    //     0x57f0e4: ldr             x5, [x5, #0x18]
    //     0x57f0e8: stur            x5, [fp, #-0x20]
    //     0x57f0ec: add             x6, fp, w2, sxtw #2
    //     0x57f0f0: ldr             x6, [x6, #0x10]
    //     0x57f0f4: stur            x6, [fp, #-0x18]
    //     0x57f0f8: ldur            w2, [x0, #0x1f]
    //     0x57f0fc: add             x2, x2, HEAP, lsl #32
    //     0x57f100: add             x16, PP, #0x27, lsl #12  ; [pp+0x27410] "cacheExtent"
    //     0x57f104: ldr             x16, [x16, #0x410]
    //     0x57f108: cmp             w2, w16
    //     0x57f10c: b.ne            #0x57f130
    //     0x57f110: ldur            w2, [x0, #0x23]
    //     0x57f114: add             x2, x2, HEAP, lsl #32
    //     0x57f118: sub             w7, w1, w2
    //     0x57f11c: add             x2, fp, w7, sxtw #2
    //     0x57f120: ldr             x2, [x2, #8]
    //     0x57f124: mov             x7, x2
    //     0x57f128: movz            x2, #0x1
    //     0x57f12c: b               #0x57f138
    //     0x57f130: mov             x7, NULL
    //     0x57f134: movz            x2, #0
    //     0x57f138: stur            x7, [fp, #-0x10]
    //     0x57f13c: lsl             x8, x2, #1
    //     0x57f140: lsl             w2, w8, #1
    //     0x57f144: add             w8, w2, #8
    //     0x57f148: add             x16, x0, w8, sxtw #1
    //     0x57f14c: ldur            w9, [x16, #0xf]
    //     0x57f150: add             x9, x9, HEAP, lsl #32
    //     0x57f154: add             x16, PP, #0x27, lsl #12  ; [pp+0x27418] "cacheExtentStyle"
    //     0x57f158: ldr             x16, [x16, #0x418]
    //     0x57f15c: cmp             w9, w16
    //     0x57f160: b.ne            #0x57f188
    //     0x57f164: add             w8, w2, #0xa
    //     0x57f168: add             x16, x0, w8, sxtw #1
    //     0x57f16c: ldur            w2, [x16, #0xf]
    //     0x57f170: add             x2, x2, HEAP, lsl #32
    //     0x57f174: sub             w0, w1, w2
    //     0x57f178: add             x1, fp, w0, sxtw #2
    //     0x57f17c: ldr             x1, [x1, #8]
    //     0x57f180: mov             x0, x1
    //     0x57f184: b               #0x57f190
    //     0x57f188: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d30] Obj!CacheExtentStyle@9f8141
    //     0x57f18c: ldr             x0, [x0, #0xd30]
    //     0x57f190: stur            x0, [fp, #-8]
    // 0x57f194: CheckStackOverflow
    //     0x57f194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f198: cmp             SP, x16
    //     0x57f19c: b.ls            #0x57f298
    // 0x57f1a0: r1 = <ClipRectLayer>
    //     0x57f1a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57f1a4: ldr             x1, [x1, #0xb00]
    // 0x57f1a8: r0 = LayerHandle()
    //     0x57f1a8: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57f1ac: ldur            x1, [fp, #-0x30]
    // 0x57f1b0: StoreField: r1->field_93 = r0
    //     0x57f1b0: stur            w0, [x1, #0x93]
    //     0x57f1b4: ldurb           w16, [x1, #-1]
    //     0x57f1b8: ldurb           w17, [x0, #-1]
    //     0x57f1bc: and             x16, x17, x16, lsr #2
    //     0x57f1c0: tst             x16, HEAP, lsr #32
    //     0x57f1c4: b.eq            #0x57f1cc
    //     0x57f1c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57f1cc: ldur            x0, [fp, #-0x28]
    // 0x57f1d0: StoreField: r1->field_73 = r0
    //     0x57f1d0: stur            w0, [x1, #0x73]
    //     0x57f1d4: ldurb           w16, [x1, #-1]
    //     0x57f1d8: ldurb           w17, [x0, #-1]
    //     0x57f1dc: and             x16, x17, x16, lsr #2
    //     0x57f1e0: tst             x16, HEAP, lsr #32
    //     0x57f1e4: b.eq            #0x57f1ec
    //     0x57f1e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57f1ec: ldur            x0, [fp, #-0x20]
    // 0x57f1f0: StoreField: r1->field_77 = r0
    //     0x57f1f0: stur            w0, [x1, #0x77]
    //     0x57f1f4: ldurb           w16, [x1, #-1]
    //     0x57f1f8: ldurb           w17, [x0, #-1]
    //     0x57f1fc: and             x16, x17, x16, lsr #2
    //     0x57f200: tst             x16, HEAP, lsr #32
    //     0x57f204: b.eq            #0x57f20c
    //     0x57f208: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57f20c: ldur            x0, [fp, #-0x18]
    // 0x57f210: StoreField: r1->field_7b = r0
    //     0x57f210: stur            w0, [x1, #0x7b]
    //     0x57f214: ldurb           w16, [x1, #-1]
    //     0x57f218: ldurb           w17, [x0, #-1]
    //     0x57f21c: and             x16, x17, x16, lsr #2
    //     0x57f220: tst             x16, HEAP, lsr #32
    //     0x57f224: b.eq            #0x57f22c
    //     0x57f228: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57f22c: ldur            x0, [fp, #-0x10]
    // 0x57f230: cmp             w0, NULL
    // 0x57f234: b.ne            #0x57f244
    // 0x57f238: d0 = 250.000000
    //     0x57f238: add             x17, PP, #0x27, lsl #12  ; [pp+0x273f0] IMM: double(250) from 0x406f400000000000
    //     0x57f23c: ldr             d0, [x17, #0x3f0]
    // 0x57f240: b               #0x57f248
    // 0x57f244: LoadField: d0 = r0->field_7
    //     0x57f244: ldur            d0, [x0, #7]
    // 0x57f248: r3 = Instance_Clip
    //     0x57f248: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x57f24c: ldr             x3, [x3, #0xd90]
    // 0x57f250: r2 = 0
    //     0x57f250: movz            x2, #0
    // 0x57f254: StoreField: r1->field_7f = d0
    //     0x57f254: stur            d0, [x1, #0x7f]
    // 0x57f258: ldur            x0, [fp, #-8]
    // 0x57f25c: StoreField: r1->field_8b = r0
    //     0x57f25c: stur            w0, [x1, #0x8b]
    //     0x57f260: ldurb           w16, [x1, #-1]
    //     0x57f264: ldurb           w17, [x0, #-1]
    //     0x57f268: and             x16, x17, x16, lsr #2
    //     0x57f26c: tst             x16, HEAP, lsr #32
    //     0x57f270: b.eq            #0x57f278
    //     0x57f274: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57f278: StoreField: r1->field_8f = r3
    //     0x57f278: stur            w3, [x1, #0x8f]
    // 0x57f27c: StoreField: r1->field_63 = r2
    //     0x57f27c: stur            x2, [x1, #0x63]
    // 0x57f280: str             x1, [SP]
    // 0x57f284: r0 = RenderObject()
    //     0x57f284: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57f288: r0 = Null
    //     0x57f288: mov             x0, NULL
    // 0x57f28c: LeaveFrame
    //     0x57f28c: mov             SP, fp
    //     0x57f290: ldp             fp, lr, [SP], #0x10
    // 0x57f294: ret
    //     0x57f294: ret             
    // 0x57f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f29c: b               #0x57f1a0
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x7a53ac, size: 0x80
    // 0x7a53ac: EnterFrame
    //     0x7a53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a53b0: mov             fp, SP
    // 0x7a53b4: AllocStack(0x8)
    //     0x7a53b4: sub             SP, SP, #8
    // 0x7a53b8: CheckStackOverflow
    //     0x7a53b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a53bc: cmp             SP, x16
    //     0x7a53c0: b.ls            #0x7a5424
    // 0x7a53c4: ldr             x1, [fp, #0x18]
    // 0x7a53c8: LoadField: r0 = r1->field_8b
    //     0x7a53c8: ldur            w0, [x1, #0x8b]
    // 0x7a53cc: DecompressPointer r0
    //     0x7a53cc: add             x0, x0, HEAP, lsl #32
    // 0x7a53d0: ldr             x2, [fp, #0x10]
    // 0x7a53d4: cmp             w2, w0
    // 0x7a53d8: b.ne            #0x7a53ec
    // 0x7a53dc: r0 = Null
    //     0x7a53dc: mov             x0, NULL
    // 0x7a53e0: LeaveFrame
    //     0x7a53e0: mov             SP, fp
    //     0x7a53e4: ldp             fp, lr, [SP], #0x10
    // 0x7a53e8: ret
    //     0x7a53e8: ret             
    // 0x7a53ec: mov             x0, x2
    // 0x7a53f0: StoreField: r1->field_8b = r0
    //     0x7a53f0: stur            w0, [x1, #0x8b]
    //     0x7a53f4: ldurb           w16, [x1, #-1]
    //     0x7a53f8: ldurb           w17, [x0, #-1]
    //     0x7a53fc: and             x16, x17, x16, lsr #2
    //     0x7a5400: tst             x16, HEAP, lsr #32
    //     0x7a5404: b.eq            #0x7a540c
    //     0x7a5408: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a540c: str             x1, [SP]
    // 0x7a5410: r0 = markNeedsLayout()
    //     0x7a5410: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5414: r0 = Null
    //     0x7a5414: mov             x0, NULL
    // 0x7a5418: LeaveFrame
    //     0x7a5418: mov             SP, fp
    //     0x7a541c: ldp             fp, lr, [SP], #0x10
    // 0x7a5420: ret
    //     0x7a5420: ret             
    // 0x7a5424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5428: b               #0x7a53c4
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x7a542c, size: 0x78
    // 0x7a542c: EnterFrame
    //     0x7a542c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5430: mov             fp, SP
    // 0x7a5434: AllocStack(0x8)
    //     0x7a5434: sub             SP, SP, #8
    // 0x7a5438: CheckStackOverflow
    //     0x7a5438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a543c: cmp             SP, x16
    //     0x7a5440: b.ls            #0x7a549c
    // 0x7a5444: ldr             x0, [fp, #0x10]
    // 0x7a5448: cmp             w0, NULL
    // 0x7a544c: b.ne            #0x7a545c
    // 0x7a5450: d0 = 250.000000
    //     0x7a5450: add             x17, PP, #0x27, lsl #12  ; [pp+0x273f0] IMM: double(250) from 0x406f400000000000
    //     0x7a5454: ldr             d0, [x17, #0x3f0]
    // 0x7a5458: b               #0x7a5460
    // 0x7a545c: LoadField: d0 = r0->field_7
    //     0x7a545c: ldur            d0, [x0, #7]
    // 0x7a5460: ldr             x0, [fp, #0x18]
    // 0x7a5464: LoadField: d1 = r0->field_7f
    //     0x7a5464: ldur            d1, [x0, #0x7f]
    // 0x7a5468: fcmp            d0, d1
    // 0x7a546c: b.ne            #0x7a5480
    // 0x7a5470: r0 = Null
    //     0x7a5470: mov             x0, NULL
    // 0x7a5474: LeaveFrame
    //     0x7a5474: mov             SP, fp
    //     0x7a5478: ldp             fp, lr, [SP], #0x10
    // 0x7a547c: ret
    //     0x7a547c: ret             
    // 0x7a5480: StoreField: r0->field_7f = d0
    //     0x7a5480: stur            d0, [x0, #0x7f]
    // 0x7a5484: str             x0, [SP]
    // 0x7a5488: r0 = markNeedsLayout()
    //     0x7a5488: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a548c: r0 = Null
    //     0x7a548c: mov             x0, NULL
    // 0x7a5490: LeaveFrame
    //     0x7a5490: mov             SP, fp
    //     0x7a5494: ldp             fp, lr, [SP], #0x10
    // 0x7a5498: ret
    //     0x7a5498: ret             
    // 0x7a549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a549c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a54a0: b               #0x7a5444
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7a54a4, size: 0x10c
    // 0x7a54a4: EnterFrame
    //     0x7a54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a54a8: mov             fp, SP
    // 0x7a54ac: AllocStack(0x18)
    //     0x7a54ac: sub             SP, SP, #0x18
    // 0x7a54b0: CheckStackOverflow
    //     0x7a54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a54b4: cmp             SP, x16
    //     0x7a54b8: b.ls            #0x7a55a8
    // 0x7a54bc: ldr             x0, [fp, #0x18]
    // 0x7a54c0: LoadField: r1 = r0->field_7b
    //     0x7a54c0: ldur            w1, [x0, #0x7b]
    // 0x7a54c4: DecompressPointer r1
    //     0x7a54c4: add             x1, x1, HEAP, lsl #32
    // 0x7a54c8: ldr             x2, [fp, #0x10]
    // 0x7a54cc: stur            x1, [fp, #-8]
    // 0x7a54d0: cmp             w2, w1
    // 0x7a54d4: b.ne            #0x7a54e8
    // 0x7a54d8: r0 = Null
    //     0x7a54d8: mov             x0, NULL
    // 0x7a54dc: LeaveFrame
    //     0x7a54dc: mov             SP, fp
    //     0x7a54e0: ldp             fp, lr, [SP], #0x10
    // 0x7a54e4: ret
    //     0x7a54e4: ret             
    // 0x7a54e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a54e8: ldur            w3, [x0, #0x17]
    // 0x7a54ec: DecompressPointer r3
    //     0x7a54ec: add             x3, x3, HEAP, lsl #32
    // 0x7a54f0: cmp             w3, NULL
    // 0x7a54f4: b.eq            #0x7a5528
    // 0x7a54f8: r1 = 1
    //     0x7a54f8: movz            x1, #0x1
    // 0x7a54fc: r0 = AllocateContext()
    //     0x7a54fc: bl              #0x98c848  ; AllocateContextStub
    // 0x7a5500: mov             x1, x0
    // 0x7a5504: ldr             x0, [fp, #0x18]
    // 0x7a5508: StoreField: r1->field_f = r0
    //     0x7a5508: stur            w0, [x1, #0xf]
    // 0x7a550c: mov             x2, x1
    // 0x7a5510: r1 = Function 'markNeedsLayout':.
    //     0x7a5510: add             x1, PP, #0x27, lsl #12  ; [pp+0x273f8] AnonymousClosure: (0x4f7028), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55b670)
    //     0x7a5514: ldr             x1, [x1, #0x3f8]
    // 0x7a5518: r0 = AllocateClosure()
    //     0x7a5518: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a551c: ldur            x16, [fp, #-8]
    // 0x7a5520: stp             x0, x16, [SP]
    // 0x7a5524: r0 = removeListener()
    //     0x7a5524: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a5528: ldr             x1, [fp, #0x18]
    // 0x7a552c: ldr             x0, [fp, #0x10]
    // 0x7a5530: StoreField: r1->field_7b = r0
    //     0x7a5530: stur            w0, [x1, #0x7b]
    //     0x7a5534: ldurb           w16, [x1, #-1]
    //     0x7a5538: ldurb           w17, [x0, #-1]
    //     0x7a553c: and             x16, x17, x16, lsr #2
    //     0x7a5540: tst             x16, HEAP, lsr #32
    //     0x7a5544: b.eq            #0x7a554c
    //     0x7a5548: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a554c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a554c: ldur            w0, [x1, #0x17]
    // 0x7a5550: DecompressPointer r0
    //     0x7a5550: add             x0, x0, HEAP, lsl #32
    // 0x7a5554: cmp             w0, NULL
    // 0x7a5558: b.eq            #0x7a558c
    // 0x7a555c: r1 = 1
    //     0x7a555c: movz            x1, #0x1
    // 0x7a5560: r0 = AllocateContext()
    //     0x7a5560: bl              #0x98c848  ; AllocateContextStub
    // 0x7a5564: mov             x1, x0
    // 0x7a5568: ldr             x0, [fp, #0x18]
    // 0x7a556c: StoreField: r1->field_f = r0
    //     0x7a556c: stur            w0, [x1, #0xf]
    // 0x7a5570: mov             x2, x1
    // 0x7a5574: r1 = Function 'markNeedsLayout':.
    //     0x7a5574: add             x1, PP, #0x27, lsl #12  ; [pp+0x273f8] AnonymousClosure: (0x4f7028), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x55b670)
    //     0x7a5578: ldr             x1, [x1, #0x3f8]
    // 0x7a557c: r0 = AllocateClosure()
    //     0x7a557c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a5580: ldr             x16, [fp, #0x10]
    // 0x7a5584: stp             x0, x16, [SP]
    // 0x7a5588: r0 = addListener()
    //     0x7a5588: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a558c: ldr             x16, [fp, #0x18]
    // 0x7a5590: str             x16, [SP]
    // 0x7a5594: r0 = markNeedsLayout()
    //     0x7a5594: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5598: r0 = Null
    //     0x7a5598: mov             x0, NULL
    // 0x7a559c: LeaveFrame
    //     0x7a559c: mov             SP, fp
    //     0x7a55a0: ldp             fp, lr, [SP], #0x10
    // 0x7a55a4: ret
    //     0x7a55a4: ret             
    // 0x7a55a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a55a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a55ac: b               #0x7a54bc
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x7a560c, size: 0x80
    // 0x7a560c: EnterFrame
    //     0x7a560c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5610: mov             fp, SP
    // 0x7a5614: AllocStack(0x8)
    //     0x7a5614: sub             SP, SP, #8
    // 0x7a5618: CheckStackOverflow
    //     0x7a5618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a561c: cmp             SP, x16
    //     0x7a5620: b.ls            #0x7a5684
    // 0x7a5624: ldr             x1, [fp, #0x18]
    // 0x7a5628: LoadField: r0 = r1->field_77
    //     0x7a5628: ldur            w0, [x1, #0x77]
    // 0x7a562c: DecompressPointer r0
    //     0x7a562c: add             x0, x0, HEAP, lsl #32
    // 0x7a5630: ldr             x2, [fp, #0x10]
    // 0x7a5634: cmp             w2, w0
    // 0x7a5638: b.ne            #0x7a564c
    // 0x7a563c: r0 = Null
    //     0x7a563c: mov             x0, NULL
    // 0x7a5640: LeaveFrame
    //     0x7a5640: mov             SP, fp
    //     0x7a5644: ldp             fp, lr, [SP], #0x10
    // 0x7a5648: ret
    //     0x7a5648: ret             
    // 0x7a564c: mov             x0, x2
    // 0x7a5650: StoreField: r1->field_77 = r0
    //     0x7a5650: stur            w0, [x1, #0x77]
    //     0x7a5654: ldurb           w16, [x1, #-1]
    //     0x7a5658: ldurb           w17, [x0, #-1]
    //     0x7a565c: and             x16, x17, x16, lsr #2
    //     0x7a5660: tst             x16, HEAP, lsr #32
    //     0x7a5664: b.eq            #0x7a566c
    //     0x7a5668: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a566c: str             x1, [SP]
    // 0x7a5670: r0 = markNeedsLayout()
    //     0x7a5670: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5674: r0 = Null
    //     0x7a5674: mov             x0, NULL
    // 0x7a5678: LeaveFrame
    //     0x7a5678: mov             SP, fp
    //     0x7a567c: ldp             fp, lr, [SP], #0x10
    // 0x7a5680: ret
    //     0x7a5680: ret             
    // 0x7a5684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5684: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5688: b               #0x7a5624
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x7a568c, size: 0x80
    // 0x7a568c: EnterFrame
    //     0x7a568c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5690: mov             fp, SP
    // 0x7a5694: AllocStack(0x8)
    //     0x7a5694: sub             SP, SP, #8
    // 0x7a5698: CheckStackOverflow
    //     0x7a5698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a569c: cmp             SP, x16
    //     0x7a56a0: b.ls            #0x7a5704
    // 0x7a56a4: ldr             x1, [fp, #0x18]
    // 0x7a56a8: LoadField: r0 = r1->field_73
    //     0x7a56a8: ldur            w0, [x1, #0x73]
    // 0x7a56ac: DecompressPointer r0
    //     0x7a56ac: add             x0, x0, HEAP, lsl #32
    // 0x7a56b0: ldr             x2, [fp, #0x10]
    // 0x7a56b4: cmp             w2, w0
    // 0x7a56b8: b.ne            #0x7a56cc
    // 0x7a56bc: r0 = Null
    //     0x7a56bc: mov             x0, NULL
    // 0x7a56c0: LeaveFrame
    //     0x7a56c0: mov             SP, fp
    //     0x7a56c4: ldp             fp, lr, [SP], #0x10
    // 0x7a56c8: ret
    //     0x7a56c8: ret             
    // 0x7a56cc: mov             x0, x2
    // 0x7a56d0: StoreField: r1->field_73 = r0
    //     0x7a56d0: stur            w0, [x1, #0x73]
    //     0x7a56d4: ldurb           w16, [x1, #-1]
    //     0x7a56d8: ldurb           w17, [x0, #-1]
    //     0x7a56dc: and             x16, x17, x16, lsr #2
    //     0x7a56e0: tst             x16, HEAP, lsr #32
    //     0x7a56e4: b.eq            #0x7a56ec
    //     0x7a56e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a56ec: str             x1, [SP]
    // 0x7a56f0: r0 = markNeedsLayout()
    //     0x7a56f0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a56f4: r0 = Null
    //     0x7a56f4: mov             x0, NULL
    // 0x7a56f8: LeaveFrame
    //     0x7a56f8: mov             SP, fp
    //     0x7a56fc: ldp             fp, lr, [SP], #0x10
    // 0x7a5700: ret
    //     0x7a5700: ret             
    // 0x7a5704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5704: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5708: b               #0x7a56a4
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x8c8030, size: 0x8
    // 0x8c8030: r0 = 0.000000
    //     0x8c8030: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8c8034: ret
    //     0x8c8034: ret             
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x944be4, size: 0x964
    // 0x944be4: EnterFrame
    //     0x944be4: stp             fp, lr, [SP, #-0x10]!
    //     0x944be8: mov             fp, SP
    // 0x944bec: AllocStack(0x88)
    //     0x944bec: sub             SP, SP, #0x88
    // 0x944bf0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* d0, fp-0x50 */, dynamic _ /* r3, fp-0x8 */)
    //     0x944bf0: mov             x0, x4
    //     0x944bf4: ldur            w1, [x0, #0x13]
    //     0x944bf8: add             x1, x1, HEAP, lsl #32
    //     0x944bfc: sub             x0, x1, #8
    //     0x944c00: add             x1, fp, w0, sxtw #2
    //     0x944c04: ldr             x1, [x1, #0x28]
    //     0x944c08: stur            x1, [fp, #-0x18]
    //     0x944c0c: add             x2, fp, w0, sxtw #2
    //     0x944c10: ldr             x2, [x2, #0x20]
    //     0x944c14: stur            x2, [fp, #-0x10]
    //     0x944c18: add             x3, fp, w0, sxtw #2
    //     0x944c1c: ldr             d0, [x3, #0x18]
    //     0x944c20: stur            d0, [fp, #-0x50]
    //     0x944c24: add             x3, fp, w0, sxtw #2
    //     0x944c28: ldr             x3, [x3, #0x10]
    //     0x944c2c: stur            x3, [fp, #-8]
    // 0x944c30: CheckStackOverflow
    //     0x944c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944c34: cmp             SP, x16
    //     0x944c38: b.ls            #0x945518
    // 0x944c3c: str             x1, [SP]
    // 0x944c40: r0 = axis()
    //     0x944c40: bl              #0x4efd38  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x944c44: mov             x2, x0
    // 0x944c48: ldur            x1, [fp, #-0x10]
    // 0x944c4c: stur            x2, [fp, #-0x38]
    // 0x944c50: r0 = LoadClassIdInstr(r1)
    //     0x944c50: ldur            x0, [x1, #-1]
    //     0x944c54: ubfx            x0, x0, #0xc, #0x14
    // 0x944c58: sub             x16, x0, #0x6b0
    // 0x944c5c: cmp             x16, #0x14
    // 0x944c60: r16 = true
    //     0x944c60: add             x16, NULL, #0x20  ; true
    // 0x944c64: r17 = false
    //     0x944c64: add             x17, NULL, #0x30  ; false
    // 0x944c68: csel            x3, x16, x17, ls
    // 0x944c6c: mov             x5, x1
    // 0x944c70: d0 = 0.000000
    //     0x944c70: eor             v0.16b, v0.16b, v0.16b
    // 0x944c74: r4 = Null
    //     0x944c74: mov             x4, NULL
    // 0x944c78: stur            x5, [fp, #-0x20]
    // 0x944c7c: stur            x4, [fp, #-0x28]
    // 0x944c80: stur            x3, [fp, #-0x30]
    // 0x944c84: stur            d0, [fp, #-0x58]
    // 0x944c88: CheckStackOverflow
    //     0x944c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944c8c: cmp             SP, x16
    //     0x944c90: b.ls            #0x945520
    // 0x944c94: r0 = LoadClassIdInstr(r5)
    //     0x944c94: ldur            x0, [x5, #-1]
    //     0x944c98: ubfx            x0, x0, #0xc, #0x14
    // 0x944c9c: str             x5, [SP]
    // 0x944ca0: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x944ca0: movz            x17, #0xecc6
    //     0x944ca4: add             lr, x0, x17
    //     0x944ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x944cac: blr             lr
    // 0x944cb0: r1 = LoadClassIdInstr(r0)
    //     0x944cb0: ldur            x1, [x0, #-1]
    //     0x944cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x944cb8: ldur            x16, [fp, #-0x18]
    // 0x944cbc: stp             x16, x0, [SP]
    // 0x944cc0: mov             x0, x1
    // 0x944cc4: mov             lr, x0
    // 0x944cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x944ccc: blr             lr
    // 0x944cd0: tbz             w0, #4, #0x944d9c
    // 0x944cd4: ldur            x1, [fp, #-0x20]
    // 0x944cd8: r0 = LoadClassIdInstr(r1)
    //     0x944cd8: ldur            x0, [x1, #-1]
    //     0x944cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x944ce0: str             x1, [SP]
    // 0x944ce4: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x944ce4: movz            x17, #0xecc6
    //     0x944ce8: add             lr, x0, x17
    //     0x944cec: ldr             lr, [x21, lr, lsl #3]
    //     0x944cf0: blr             lr
    // 0x944cf4: mov             x1, x0
    // 0x944cf8: stur            x1, [fp, #-0x48]
    // 0x944cfc: cmp             w1, NULL
    // 0x944d00: b.eq            #0x945528
    // 0x944d04: ldur            x2, [fp, #-0x20]
    // 0x944d08: r0 = LoadClassIdInstr(r2)
    //     0x944d08: ldur            x0, [x2, #-1]
    //     0x944d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x944d10: sub             x16, x0, #0x6cb
    // 0x944d14: cmp             x16, #0x8a
    // 0x944d18: b.hi            #0x944d24
    // 0x944d1c: mov             x4, x2
    // 0x944d20: b               #0x944d28
    // 0x944d24: ldur            x4, [fp, #-0x28]
    // 0x944d28: stur            x4, [fp, #-0x40]
    // 0x944d2c: r0 = LoadClassIdInstr(r1)
    //     0x944d2c: ldur            x0, [x1, #-1]
    //     0x944d30: ubfx            x0, x0, #0xc, #0x14
    // 0x944d34: sub             x16, x0, #0x6b0
    // 0x944d38: cmp             x16, #0x14
    // 0x944d3c: b.hi            #0x944d80
    // 0x944d40: ldur            d0, [fp, #-0x58]
    // 0x944d44: r0 = LoadClassIdInstr(r1)
    //     0x944d44: ldur            x0, [x1, #-1]
    //     0x944d48: ubfx            x0, x0, #0xc, #0x14
    // 0x944d4c: stp             x2, x1, [SP]
    // 0x944d50: r0 = GDT[cid_x0 + 0xa9c9]()
    //     0x944d50: movz            x17, #0xa9c9
    //     0x944d54: add             lr, x0, x17
    //     0x944d58: ldr             lr, [x21, lr, lsl #3]
    //     0x944d5c: blr             lr
    // 0x944d60: cmp             w0, NULL
    // 0x944d64: b.eq            #0x94552c
    // 0x944d68: LoadField: d0 = r0->field_7
    //     0x944d68: ldur            d0, [x0, #7]
    // 0x944d6c: ldur            d1, [fp, #-0x58]
    // 0x944d70: fadd            d2, d1, d0
    // 0x944d74: mov             v0.16b, v2.16b
    // 0x944d78: ldur            x3, [fp, #-0x30]
    // 0x944d7c: b               #0x944d88
    // 0x944d80: d0 = 0.000000
    //     0x944d80: eor             v0.16b, v0.16b, v0.16b
    // 0x944d84: r3 = false
    //     0x944d84: add             x3, NULL, #0x30  ; false
    // 0x944d88: ldur            x5, [fp, #-0x48]
    // 0x944d8c: ldur            x4, [fp, #-0x40]
    // 0x944d90: ldur            x1, [fp, #-0x10]
    // 0x944d94: ldur            x2, [fp, #-0x38]
    // 0x944d98: b               #0x944c78
    // 0x944d9c: ldur            d1, [fp, #-0x58]
    // 0x944da0: ldur            x2, [fp, #-0x20]
    // 0x944da4: ldur            x1, [fp, #-0x28]
    // 0x944da8: cmp             w1, NULL
    // 0x944dac: b.eq            #0x944f10
    // 0x944db0: r0 = LoadClassIdInstr(r1)
    //     0x944db0: ldur            x0, [x1, #-1]
    //     0x944db4: ubfx            x0, x0, #0xc, #0x14
    // 0x944db8: str             x1, [SP]
    // 0x944dbc: r0 = GDT[cid_x0 + 0xecc6]()
    //     0x944dbc: movz            x17, #0xecc6
    //     0x944dc0: add             lr, x0, x17
    //     0x944dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x944dc8: blr             lr
    // 0x944dcc: mov             x3, x0
    // 0x944dd0: stur            x3, [fp, #-0x40]
    // 0x944dd4: cmp             w3, NULL
    // 0x944dd8: b.eq            #0x945530
    // 0x944ddc: mov             x0, x3
    // 0x944de0: r2 = Null
    //     0x944de0: mov             x2, NULL
    // 0x944de4: r1 = Null
    //     0x944de4: mov             x1, NULL
    // 0x944de8: r4 = LoadClassIdInstr(r0)
    //     0x944de8: ldur            x4, [x0, #-1]
    //     0x944dec: ubfx            x4, x4, #0xc, #0x14
    // 0x944df0: sub             x4, x4, #0x6b0
    // 0x944df4: cmp             x4, #0x14
    // 0x944df8: b.ls            #0x944e10
    // 0x944dfc: r8 = RenderSliver
    //     0x944dfc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x944e00: ldr             x8, [x8, #0x78]
    // 0x944e04: r3 = Null
    //     0x944e04: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e380] Null
    //     0x944e08: ldr             x3, [x3, #0x380]
    // 0x944e0c: r0 = RenderSliver()
    //     0x944e0c: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x944e10: ldur            x0, [fp, #-0x40]
    // 0x944e14: LoadField: r3 = r0->field_27
    //     0x944e14: ldur            w3, [x0, #0x27]
    // 0x944e18: DecompressPointer r3
    //     0x944e18: add             x3, x3, HEAP, lsl #32
    // 0x944e1c: stur            x3, [fp, #-0x48]
    // 0x944e20: cmp             w3, NULL
    // 0x944e24: b.eq            #0x9454e0
    // 0x944e28: ldur            x4, [fp, #-0x38]
    // 0x944e2c: mov             x0, x3
    // 0x944e30: r2 = Null
    //     0x944e30: mov             x2, NULL
    // 0x944e34: r1 = Null
    //     0x944e34: mov             x1, NULL
    // 0x944e38: r4 = LoadClassIdInstr(r0)
    //     0x944e38: ldur            x4, [x0, #-1]
    //     0x944e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x944e40: cmp             x4, #0x77a
    // 0x944e44: b.eq            #0x944e5c
    // 0x944e48: r8 = SliverConstraints
    //     0x944e48: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x944e4c: ldr             x8, [x8, #0x390]
    // 0x944e50: r3 = Null
    //     0x944e50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e398] Null
    //     0x944e54: ldr             x3, [x3, #0x398]
    // 0x944e58: r0 = DefaultTypeTest()
    //     0x944e58: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x944e5c: ldur            x0, [fp, #-0x48]
    // 0x944e60: LoadField: r1 = r0->field_b
    //     0x944e60: ldur            w1, [x0, #0xb]
    // 0x944e64: DecompressPointer r1
    //     0x944e64: add             x1, x1, HEAP, lsl #32
    // 0x944e68: ldur            x0, [fp, #-0x38]
    // 0x944e6c: stur            x1, [fp, #-0x40]
    // 0x944e70: LoadField: r2 = r0->field_7
    //     0x944e70: ldur            x2, [x0, #7]
    // 0x944e74: cmp             x2, #0
    // 0x944e78: b.gt            #0x944e90
    // 0x944e7c: ldur            x16, [fp, #-0x28]
    // 0x944e80: str             x16, [SP]
    // 0x944e84: r0 = size()
    //     0x944e84: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x944e88: LoadField: d0 = r0->field_7
    //     0x944e88: ldur            d0, [x0, #7]
    // 0x944e8c: b               #0x944ea0
    // 0x944e90: ldur            x16, [fp, #-0x28]
    // 0x944e94: str             x16, [SP]
    // 0x944e98: r0 = size()
    //     0x944e98: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x944e9c: LoadField: d0 = r0->field_f
    //     0x944e9c: ldur            d0, [x0, #0xf]
    // 0x944ea0: ldur            x4, [fp, #-8]
    // 0x944ea4: stur            d0, [fp, #-0x60]
    // 0x944ea8: cmp             w4, NULL
    // 0x944eac: b.ne            #0x944ed4
    // 0x944eb0: ldur            x1, [fp, #-0x10]
    // 0x944eb4: r0 = LoadClassIdInstr(r1)
    //     0x944eb4: ldur            x0, [x1, #-1]
    //     0x944eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x944ebc: str             x1, [SP]
    // 0x944ec0: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x944ec0: movz            x17, #0xd4ad
    //     0x944ec4: add             lr, x0, x17
    //     0x944ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x944ecc: blr             lr
    // 0x944ed0: b               #0x944ed8
    // 0x944ed4: mov             x0, x4
    // 0x944ed8: stur            x0, [fp, #-0x48]
    // 0x944edc: ldur            x16, [fp, #-0x10]
    // 0x944ee0: ldur            lr, [fp, #-0x28]
    // 0x944ee4: stp             lr, x16, [SP]
    // 0x944ee8: r0 = getTransformTo()
    //     0x944ee8: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x944eec: ldur            x16, [fp, #-0x48]
    // 0x944ef0: stp             x16, x0, [SP]
    // 0x944ef4: r0 = transformRect()
    //     0x944ef4: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x944ef8: ldur            x6, [fp, #-0x48]
    // 0x944efc: mov             x5, x0
    // 0x944f00: ldur            d1, [fp, #-0x60]
    // 0x944f04: ldur            x4, [fp, #-0x40]
    // 0x944f08: d0 = 0.000000
    //     0x944f08: eor             v0.16b, v0.16b, v0.16b
    // 0x944f0c: b               #0x945084
    // 0x944f10: ldur            x4, [fp, #-8]
    // 0x944f14: ldur            x0, [fp, #-0x30]
    // 0x944f18: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x944f18: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x944f1c: ldr             x3, [x3, #0x868]
    // 0x944f20: tbnz            w0, #4, #0x945490
    // 0x944f24: ldur            x5, [fp, #-0x10]
    // 0x944f28: mov             x0, x5
    // 0x944f2c: r2 = Null
    //     0x944f2c: mov             x2, NULL
    // 0x944f30: r1 = Null
    //     0x944f30: mov             x1, NULL
    // 0x944f34: r4 = LoadClassIdInstr(r0)
    //     0x944f34: ldur            x4, [x0, #-1]
    //     0x944f38: ubfx            x4, x4, #0xc, #0x14
    // 0x944f3c: sub             x4, x4, #0x6b0
    // 0x944f40: cmp             x4, #0x14
    // 0x944f44: b.ls            #0x944f5c
    // 0x944f48: r8 = RenderSliver
    //     0x944f48: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x944f4c: ldr             x8, [x8, #0x78]
    // 0x944f50: r3 = Null
    //     0x944f50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] Null
    //     0x944f54: ldr             x3, [x3, #0x3a8]
    // 0x944f58: r0 = RenderSliver()
    //     0x944f58: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x944f5c: ldur            x3, [fp, #-0x10]
    // 0x944f60: LoadField: r4 = r3->field_27
    //     0x944f60: ldur            w4, [x3, #0x27]
    // 0x944f64: DecompressPointer r4
    //     0x944f64: add             x4, x4, HEAP, lsl #32
    // 0x944f68: stur            x4, [fp, #-0x28]
    // 0x944f6c: cmp             w4, NULL
    // 0x944f70: b.eq            #0x9454f8
    // 0x944f74: ldur            x5, [fp, #-8]
    // 0x944f78: mov             x0, x4
    // 0x944f7c: r2 = Null
    //     0x944f7c: mov             x2, NULL
    // 0x944f80: r1 = Null
    //     0x944f80: mov             x1, NULL
    // 0x944f84: r4 = LoadClassIdInstr(r0)
    //     0x944f84: ldur            x4, [x0, #-1]
    //     0x944f88: ubfx            x4, x4, #0xc, #0x14
    // 0x944f8c: cmp             x4, #0x77a
    // 0x944f90: b.eq            #0x944fa8
    // 0x944f94: r8 = SliverConstraints
    //     0x944f94: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x944f98: ldr             x8, [x8, #0x390]
    // 0x944f9c: r3 = Null
    //     0x944f9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3b8] Null
    //     0x944fa0: ldr             x3, [x3, #0x3b8]
    // 0x944fa4: r0 = DefaultTypeTest()
    //     0x944fa4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x944fa8: ldur            x0, [fp, #-0x28]
    // 0x944fac: LoadField: r1 = r0->field_b
    //     0x944fac: ldur            w1, [x0, #0xb]
    // 0x944fb0: DecompressPointer r1
    //     0x944fb0: add             x1, x1, HEAP, lsl #32
    // 0x944fb4: ldur            x2, [fp, #-0x10]
    // 0x944fb8: stur            x1, [fp, #-0x30]
    // 0x944fbc: LoadField: r3 = r2->field_4f
    //     0x944fbc: ldur            w3, [x2, #0x4f]
    // 0x944fc0: DecompressPointer r3
    //     0x944fc0: add             x3, x3, HEAP, lsl #32
    // 0x944fc4: cmp             w3, NULL
    // 0x944fc8: b.eq            #0x945534
    // 0x944fcc: LoadField: d0 = r3->field_7
    //     0x944fcc: ldur            d0, [x3, #7]
    // 0x944fd0: ldur            x3, [fp, #-8]
    // 0x944fd4: stur            d0, [fp, #-0x70]
    // 0x944fd8: cmp             w3, NULL
    // 0x944fdc: b.ne            #0x94506c
    // 0x944fe0: ldur            x3, [fp, #-0x38]
    // 0x944fe4: LoadField: r4 = r3->field_7
    //     0x944fe4: ldur            x4, [x3, #7]
    // 0x944fe8: cmp             x4, #0
    // 0x944fec: b.gt            #0x94502c
    // 0x944ff0: d1 = 0.000000
    //     0x944ff0: eor             v1.16b, v1.16b, v1.16b
    // 0x944ff4: LoadField: d2 = r0->field_33
    //     0x944ff4: ldur            d2, [x0, #0x33]
    // 0x944ff8: fadd            d3, d1, d0
    // 0x944ffc: stur            d3, [fp, #-0x68]
    // 0x945000: fadd            d4, d1, d2
    // 0x945004: stur            d4, [fp, #-0x60]
    // 0x945008: r0 = Rect()
    //     0x945008: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x94500c: d0 = 0.000000
    //     0x94500c: eor             v0.16b, v0.16b, v0.16b
    // 0x945010: StoreField: r0->field_7 = d0
    //     0x945010: stur            d0, [x0, #7]
    // 0x945014: StoreField: r0->field_f = d0
    //     0x945014: stur            d0, [x0, #0xf]
    // 0x945018: ldur            d1, [fp, #-0x68]
    // 0x94501c: ArrayStore: r0[0] = d1  ; List_8
    //     0x94501c: stur            d1, [x0, #0x17]
    // 0x945020: ldur            d1, [fp, #-0x60]
    // 0x945024: StoreField: r0->field_1f = d1
    //     0x945024: stur            d1, [x0, #0x1f]
    // 0x945028: b               #0x945074
    // 0x94502c: mov             v1.16b, v0.16b
    // 0x945030: d0 = 0.000000
    //     0x945030: eor             v0.16b, v0.16b, v0.16b
    // 0x945034: LoadField: d2 = r0->field_33
    //     0x945034: ldur            d2, [x0, #0x33]
    // 0x945038: fadd            d3, d0, d2
    // 0x94503c: stur            d3, [fp, #-0x68]
    // 0x945040: fadd            d2, d0, d1
    // 0x945044: stur            d2, [fp, #-0x60]
    // 0x945048: r0 = Rect()
    //     0x945048: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x94504c: d0 = 0.000000
    //     0x94504c: eor             v0.16b, v0.16b, v0.16b
    // 0x945050: StoreField: r0->field_7 = d0
    //     0x945050: stur            d0, [x0, #7]
    // 0x945054: StoreField: r0->field_f = d0
    //     0x945054: stur            d0, [x0, #0xf]
    // 0x945058: ldur            d1, [fp, #-0x68]
    // 0x94505c: ArrayStore: r0[0] = d1  ; List_8
    //     0x94505c: stur            d1, [x0, #0x17]
    // 0x945060: ldur            d1, [fp, #-0x60]
    // 0x945064: StoreField: r0->field_1f = d1
    //     0x945064: stur            d1, [x0, #0x1f]
    // 0x945068: b               #0x945074
    // 0x94506c: d0 = 0.000000
    //     0x94506c: eor             v0.16b, v0.16b, v0.16b
    // 0x945070: mov             x0, x3
    // 0x945074: mov             x6, x0
    // 0x945078: mov             x5, x0
    // 0x94507c: ldur            d1, [fp, #-0x70]
    // 0x945080: ldur            x4, [fp, #-0x30]
    // 0x945084: ldur            x3, [fp, #-0x18]
    // 0x945088: ldur            x0, [fp, #-0x20]
    // 0x94508c: stur            x6, [fp, #-0x28]
    // 0x945090: stur            x5, [fp, #-0x30]
    // 0x945094: stur            x4, [fp, #-0x40]
    // 0x945098: stur            d1, [fp, #-0x60]
    // 0x94509c: r2 = Null
    //     0x94509c: mov             x2, NULL
    // 0x9450a0: r1 = Null
    //     0x9450a0: mov             x1, NULL
    // 0x9450a4: r4 = LoadClassIdInstr(r0)
    //     0x9450a4: ldur            x4, [x0, #-1]
    //     0x9450a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9450ac: sub             x4, x4, #0x6b0
    // 0x9450b0: cmp             x4, #0x14
    // 0x9450b4: b.ls            #0x9450cc
    // 0x9450b8: r8 = RenderSliver
    //     0x9450b8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x9450bc: ldr             x8, [x8, #0x78]
    // 0x9450c0: r3 = Null
    //     0x9450c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] Null
    //     0x9450c4: ldr             x3, [x3, #0x3c8]
    // 0x9450c8: r0 = RenderSliver()
    //     0x9450c8: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x9450cc: ldur            x0, [fp, #-0x18]
    // 0x9450d0: LoadField: r1 = r0->field_73
    //     0x9450d0: ldur            w1, [x0, #0x73]
    // 0x9450d4: DecompressPointer r1
    //     0x9450d4: add             x1, x1, HEAP, lsl #32
    // 0x9450d8: ldur            x16, [fp, #-0x40]
    // 0x9450dc: stp             x16, x1, [SP]
    // 0x9450e0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x9450e0: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x9450e4: LoadField: r1 = r0->field_7
    //     0x9450e4: ldur            x1, [x0, #7]
    // 0x9450e8: cmp             x1, #1
    // 0x9450ec: b.gt            #0x945144
    // 0x9450f0: cmp             x1, #0
    // 0x9450f4: b.gt            #0x945124
    // 0x9450f8: ldur            d1, [fp, #-0x58]
    // 0x9450fc: ldur            x0, [fp, #-0x30]
    // 0x945100: ldur            d0, [fp, #-0x60]
    // 0x945104: LoadField: d2 = r0->field_1f
    //     0x945104: ldur            d2, [x0, #0x1f]
    // 0x945108: fsub            d3, d0, d2
    // 0x94510c: fadd            d0, d1, d3
    // 0x945110: LoadField: d1 = r0->field_f
    //     0x945110: ldur            d1, [x0, #0xf]
    // 0x945114: fsub            d3, d2, d1
    // 0x945118: mov             v2.16b, v0.16b
    // 0x94511c: mov             v1.16b, v3.16b
    // 0x945120: b               #0x94518c
    // 0x945124: ldur            d1, [fp, #-0x58]
    // 0x945128: ldur            x0, [fp, #-0x30]
    // 0x94512c: LoadField: d0 = r0->field_7
    //     0x94512c: ldur            d0, [x0, #7]
    // 0x945130: fadd            d2, d1, d0
    // 0x945134: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x945134: ldur            d1, [x0, #0x17]
    // 0x945138: fsub            d3, d1, d0
    // 0x94513c: mov             v1.16b, v3.16b
    // 0x945140: b               #0x94518c
    // 0x945144: ldur            d1, [fp, #-0x58]
    // 0x945148: ldur            x0, [fp, #-0x30]
    // 0x94514c: ldur            d0, [fp, #-0x60]
    // 0x945150: cmp             x1, #2
    // 0x945154: b.gt            #0x945170
    // 0x945158: LoadField: d0 = r0->field_f
    //     0x945158: ldur            d0, [x0, #0xf]
    // 0x94515c: fadd            d2, d1, d0
    // 0x945160: LoadField: d1 = r0->field_1f
    //     0x945160: ldur            d1, [x0, #0x1f]
    // 0x945164: fsub            d3, d1, d0
    // 0x945168: mov             v1.16b, v3.16b
    // 0x94516c: b               #0x94518c
    // 0x945170: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x945170: ldur            d2, [x0, #0x17]
    // 0x945174: fsub            d3, d0, d2
    // 0x945178: fadd            d0, d1, d3
    // 0x94517c: LoadField: d1 = r0->field_7
    //     0x94517c: ldur            d1, [x0, #7]
    // 0x945180: fsub            d3, d2, d1
    // 0x945184: mov             v2.16b, v0.16b
    // 0x945188: mov             v1.16b, v3.16b
    // 0x94518c: ldur            x1, [fp, #-0x20]
    // 0x945190: d0 = 0.000000
    //     0x945190: eor             v0.16b, v0.16b, v0.16b
    // 0x945194: stur            d1, [fp, #-0x58]
    // 0x945198: LoadField: r0 = r1->field_4f
    //     0x945198: ldur            w0, [x1, #0x4f]
    // 0x94519c: DecompressPointer r0
    //     0x94519c: add             x0, x0, HEAP, lsl #32
    // 0x9451a0: cmp             w0, NULL
    // 0x9451a4: b.eq            #0x945538
    // 0x9451a8: fcmp            d0, d0
    // 0x9451ac: b.le            #0x9451c8
    // 0x9451b0: fcmp            d2, d0
    // 0x9451b4: r16 = true
    //     0x9451b4: add             x16, NULL, #0x20  ; true
    // 0x9451b8: r17 = false
    //     0x9451b8: add             x17, NULL, #0x30  ; false
    // 0x9451bc: csel            x0, x16, x17, ge
    // 0x9451c0: mov             x3, x0
    // 0x9451c4: b               #0x9451cc
    // 0x9451c8: r3 = false
    //     0x9451c8: add             x3, NULL, #0x30  ; false
    // 0x9451cc: ldur            x2, [fp, #-0x18]
    // 0x9451d0: stur            x3, [fp, #-0x30]
    // 0x9451d4: r0 = LoadClassIdInstr(r2)
    //     0x9451d4: ldur            x0, [x2, #-1]
    //     0x9451d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9451dc: stp             x1, x2, [SP, #8]
    // 0x9451e0: str             d2, [SP]
    // 0x9451e4: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x9451e4: sub             lr, x0, #0xfb8
    //     0x9451e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9451ec: blr             lr
    // 0x9451f0: stur            x0, [fp, #-0x40]
    // 0x9451f4: ldur            x16, [fp, #-0x10]
    // 0x9451f8: ldur            lr, [fp, #-0x18]
    // 0x9451fc: stp             lr, x16, [SP]
    // 0x945200: r0 = getTransformTo()
    //     0x945200: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x945204: ldur            x16, [fp, #-0x28]
    // 0x945208: stp             x16, x0, [SP]
    // 0x94520c: r0 = transformRect()
    //     0x94520c: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x945210: mov             x2, x0
    // 0x945214: ldur            x1, [fp, #-0x18]
    // 0x945218: stur            x2, [fp, #-0x10]
    // 0x94521c: r0 = LoadClassIdInstr(r1)
    //     0x94521c: ldur            x0, [x1, #-1]
    //     0x945220: ubfx            x0, x0, #0xc, #0x14
    // 0x945224: ldur            x16, [fp, #-0x20]
    // 0x945228: stp             x16, x1, [SP]
    // 0x94522c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x94522c: sub             lr, x0, #0xfbb
    //     0x945230: ldr             lr, [x21, lr, lsl #3]
    //     0x945234: blr             lr
    // 0x945238: stur            x0, [fp, #-0x28]
    // 0x94523c: ldur            x16, [fp, #-0x20]
    // 0x945240: str             x16, [SP]
    // 0x945244: r0 = constraints()
    //     0x945244: bl              #0x54cdd0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x945248: LoadField: r1 = r0->field_b
    //     0x945248: ldur            w1, [x0, #0xb]
    // 0x94524c: DecompressPointer r1
    //     0x94524c: add             x1, x1, HEAP, lsl #32
    // 0x945250: LoadField: r0 = r1->field_7
    //     0x945250: ldur            x0, [x1, #7]
    // 0x945254: cmp             x0, #0
    // 0x945258: b.gt            #0x9452c8
    // 0x94525c: ldur            x0, [fp, #-0x30]
    // 0x945260: tbnz            w0, #4, #0x9452a0
    // 0x945264: ldur            d1, [fp, #-0x50]
    // 0x945268: d0 = 0.000000
    //     0x945268: eor             v0.16b, v0.16b, v0.16b
    // 0x94526c: fcmp            d0, d1
    // 0x945270: b.lt            #0x945298
    // 0x945274: ldur            x0, [fp, #-0x10]
    // 0x945278: r0 = RevealedOffset()
    //     0x945278: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x94527c: d0 = inf
    //     0x94527c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x945280: StoreField: r0->field_7 = d0
    //     0x945280: stur            d0, [x0, #7]
    // 0x945284: ldur            x1, [fp, #-0x10]
    // 0x945288: StoreField: r0->field_f = r1
    //     0x945288: stur            w1, [x0, #0xf]
    // 0x94528c: LeaveFrame
    //     0x94528c: mov             SP, fp
    //     0x945290: ldp             fp, lr, [SP], #0x10
    // 0x945294: ret
    //     0x945294: ret             
    // 0x945298: ldur            x1, [fp, #-0x10]
    // 0x94529c: b               #0x9452a8
    // 0x9452a0: ldur            d1, [fp, #-0x50]
    // 0x9452a4: ldur            x1, [fp, #-0x10]
    // 0x9452a8: ldur            x3, [fp, #-0x40]
    // 0x9452ac: ldur            x2, [fp, #-0x28]
    // 0x9452b0: LoadField: d0 = r3->field_7
    //     0x9452b0: ldur            d0, [x3, #7]
    // 0x9452b4: LoadField: d2 = r2->field_7
    //     0x9452b4: ldur            d2, [x2, #7]
    // 0x9452b8: fsub            d3, d0, d2
    // 0x9452bc: mov             v0.16b, v3.16b
    // 0x9452c0: ldur            x0, [fp, #-0x38]
    // 0x9452c4: b               #0x945350
    // 0x9452c8: ldur            d1, [fp, #-0x50]
    // 0x9452cc: ldur            x0, [fp, #-0x30]
    // 0x9452d0: ldur            x3, [fp, #-0x40]
    // 0x9452d4: ldur            x1, [fp, #-0x10]
    // 0x9452d8: ldur            x2, [fp, #-0x28]
    // 0x9452dc: tbnz            w0, #4, #0x94530c
    // 0x9452e0: d0 = 1.000000
    //     0x9452e0: fmov            d0, #1.00000000
    // 0x9452e4: fcmp            d1, d0
    // 0x9452e8: b.lt            #0x94530c
    // 0x9452ec: r0 = RevealedOffset()
    //     0x9452ec: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x9452f0: d0 = -inf
    //     0x9452f0: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x9452f4: StoreField: r0->field_7 = d0
    //     0x9452f4: stur            d0, [x0, #7]
    // 0x9452f8: ldur            x1, [fp, #-0x10]
    // 0x9452fc: StoreField: r0->field_f = r1
    //     0x9452fc: stur            w1, [x0, #0xf]
    // 0x945300: LeaveFrame
    //     0x945300: mov             SP, fp
    //     0x945304: ldp             fp, lr, [SP], #0x10
    // 0x945308: ret
    //     0x945308: ret             
    // 0x94530c: ldur            x0, [fp, #-0x38]
    // 0x945310: LoadField: r4 = r0->field_7
    //     0x945310: ldur            x4, [x0, #7]
    // 0x945314: cmp             x4, #0
    // 0x945318: b.gt            #0x945338
    // 0x94531c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x94531c: ldur            d0, [x1, #0x17]
    // 0x945320: LoadField: d2 = r1->field_7
    //     0x945320: ldur            d2, [x1, #7]
    // 0x945324: fsub            d3, d0, d2
    // 0x945328: LoadField: d0 = r3->field_7
    //     0x945328: ldur            d0, [x3, #7]
    // 0x94532c: fsub            d2, d0, d3
    // 0x945330: mov             v0.16b, v2.16b
    // 0x945334: b               #0x945350
    // 0x945338: LoadField: d0 = r1->field_1f
    //     0x945338: ldur            d0, [x1, #0x1f]
    // 0x94533c: LoadField: d2 = r1->field_f
    //     0x94533c: ldur            d2, [x1, #0xf]
    // 0x945340: fsub            d3, d0, d2
    // 0x945344: LoadField: d0 = r3->field_7
    //     0x945344: ldur            d0, [x3, #7]
    // 0x945348: fsub            d2, d0, d3
    // 0x94534c: mov             v0.16b, v2.16b
    // 0x945350: stur            d0, [fp, #-0x60]
    // 0x945354: LoadField: r3 = r0->field_7
    //     0x945354: ldur            x3, [x0, #7]
    // 0x945358: cmp             x3, #0
    // 0x94535c: b.gt            #0x945384
    // 0x945360: ldur            x16, [fp, #-0x18]
    // 0x945364: str             x16, [SP]
    // 0x945368: r0 = size()
    //     0x945368: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x94536c: LoadField: d0 = r0->field_7
    //     0x94536c: ldur            d0, [x0, #7]
    // 0x945370: ldur            x0, [fp, #-0x28]
    // 0x945374: LoadField: d1 = r0->field_7
    //     0x945374: ldur            d1, [x0, #7]
    // 0x945378: fsub            d2, d0, d1
    // 0x94537c: mov             v3.16b, v2.16b
    // 0x945380: b               #0x9453a8
    // 0x945384: mov             x0, x2
    // 0x945388: ldur            x16, [fp, #-0x18]
    // 0x94538c: str             x16, [SP]
    // 0x945390: r0 = size()
    //     0x945390: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x945394: LoadField: d0 = r0->field_f
    //     0x945394: ldur            d0, [x0, #0xf]
    // 0x945398: ldur            x0, [fp, #-0x28]
    // 0x94539c: LoadField: d1 = r0->field_7
    //     0x94539c: ldur            d1, [x0, #7]
    // 0x9453a0: fsub            d2, d0, d1
    // 0x9453a4: mov             v3.16b, v2.16b
    // 0x9453a8: ldur            x0, [fp, #-0x18]
    // 0x9453ac: ldur            d0, [fp, #-0x50]
    // 0x9453b0: ldur            d2, [fp, #-0x58]
    // 0x9453b4: ldur            d1, [fp, #-0x60]
    // 0x9453b8: fsub            d4, d3, d2
    // 0x9453bc: fmul            d2, d4, d0
    // 0x9453c0: fsub            d0, d1, d2
    // 0x9453c4: stur            d0, [fp, #-0x50]
    // 0x9453c8: LoadField: r1 = r0->field_7b
    //     0x9453c8: ldur            w1, [x0, #0x7b]
    // 0x9453cc: DecompressPointer r1
    //     0x9453cc: add             x1, x1, HEAP, lsl #32
    // 0x9453d0: LoadField: r2 = r1->field_43
    //     0x9453d0: ldur            w2, [x1, #0x43]
    // 0x9453d4: DecompressPointer r2
    //     0x9453d4: add             x2, x2, HEAP, lsl #32
    // 0x9453d8: cmp             w2, NULL
    // 0x9453dc: b.eq            #0x94553c
    // 0x9453e0: LoadField: d1 = r2->field_7
    //     0x9453e0: ldur            d1, [x2, #7]
    // 0x9453e4: fsub            d2, d1, d0
    // 0x9453e8: LoadField: r1 = r0->field_73
    //     0x9453e8: ldur            w1, [x0, #0x73]
    // 0x9453ec: DecompressPointer r1
    //     0x9453ec: add             x1, x1, HEAP, lsl #32
    // 0x9453f0: LoadField: r0 = r1->field_7
    //     0x9453f0: ldur            x0, [x1, #7]
    // 0x9453f4: cmp             x0, #1
    // 0x9453f8: b.gt            #0x945434
    // 0x9453fc: cmp             x0, #0
    // 0x945400: b.gt            #0x94541c
    // 0x945404: fneg            d1, d2
    // 0x945408: ldur            x16, [fp, #-0x10]
    // 0x94540c: stp             xzr, x16, [SP, #8]
    // 0x945410: str             d1, [SP]
    // 0x945414: r0 = translate()
    //     0x945414: bl              #0x8c3fa0  ; [dart:ui] Rect::translate
    // 0x945418: b               #0x945468
    // 0x94541c: ldur            x16, [fp, #-0x10]
    // 0x945420: str             x16, [SP, #0x10]
    // 0x945424: str             d2, [SP, #8]
    // 0x945428: str             xzr, [SP]
    // 0x94542c: r0 = translate()
    //     0x94542c: bl              #0x8c3fa0  ; [dart:ui] Rect::translate
    // 0x945430: b               #0x945468
    // 0x945434: cmp             x0, #2
    // 0x945438: b.gt            #0x945450
    // 0x94543c: ldur            x16, [fp, #-0x10]
    // 0x945440: stp             xzr, x16, [SP, #8]
    // 0x945444: str             d2, [SP]
    // 0x945448: r0 = translate()
    //     0x945448: bl              #0x8c3fa0  ; [dart:ui] Rect::translate
    // 0x94544c: b               #0x945468
    // 0x945450: fneg            d0, d2
    // 0x945454: ldur            x16, [fp, #-0x10]
    // 0x945458: str             x16, [SP, #0x10]
    // 0x94545c: str             d0, [SP, #8]
    // 0x945460: str             xzr, [SP]
    // 0x945464: r0 = translate()
    //     0x945464: bl              #0x8c3fa0  ; [dart:ui] Rect::translate
    // 0x945468: ldur            d0, [fp, #-0x50]
    // 0x94546c: stur            x0, [fp, #-0x10]
    // 0x945470: r0 = RevealedOffset()
    //     0x945470: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x945474: ldur            d0, [fp, #-0x50]
    // 0x945478: StoreField: r0->field_7 = d0
    //     0x945478: stur            d0, [x0, #7]
    // 0x94547c: ldur            x1, [fp, #-0x10]
    // 0x945480: StoreField: r0->field_f = r1
    //     0x945480: stur            w1, [x0, #0xf]
    // 0x945484: LeaveFrame
    //     0x945484: mov             SP, fp
    //     0x945488: ldp             fp, lr, [SP], #0x10
    // 0x94548c: ret
    //     0x94548c: ret             
    // 0x945490: ldur            x0, [fp, #-0x18]
    // 0x945494: mov             x3, x4
    // 0x945498: LoadField: r1 = r0->field_7b
    //     0x945498: ldur            w1, [x0, #0x7b]
    // 0x94549c: DecompressPointer r1
    //     0x94549c: add             x1, x1, HEAP, lsl #32
    // 0x9454a0: LoadField: r0 = r1->field_43
    //     0x9454a0: ldur            w0, [x1, #0x43]
    // 0x9454a4: DecompressPointer r0
    //     0x9454a4: add             x0, x0, HEAP, lsl #32
    // 0x9454a8: cmp             w0, NULL
    // 0x9454ac: b.eq            #0x945540
    // 0x9454b0: cmp             w3, NULL
    // 0x9454b4: b.eq            #0x945544
    // 0x9454b8: LoadField: d0 = r0->field_7
    //     0x9454b8: ldur            d0, [x0, #7]
    // 0x9454bc: stur            d0, [fp, #-0x50]
    // 0x9454c0: r0 = RevealedOffset()
    //     0x9454c0: bl              #0x42840c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x9454c4: ldur            d0, [fp, #-0x50]
    // 0x9454c8: StoreField: r0->field_7 = d0
    //     0x9454c8: stur            d0, [x0, #7]
    // 0x9454cc: ldur            x1, [fp, #-8]
    // 0x9454d0: StoreField: r0->field_f = r1
    //     0x9454d0: stur            w1, [x0, #0xf]
    // 0x9454d4: LeaveFrame
    //     0x9454d4: mov             SP, fp
    //     0x9454d8: ldp             fp, lr, [SP], #0x10
    // 0x9454dc: ret
    //     0x9454dc: ret             
    // 0x9454e0: r0 = StateError()
    //     0x9454e0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9454e4: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x9454e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x9454e8: ldr             x3, [x3, #0x868]
    // 0x9454ec: StoreField: r0->field_b = r3
    //     0x9454ec: stur            w3, [x0, #0xb]
    // 0x9454f0: r0 = Throw()
    //     0x9454f0: bl              #0x98bc10  ; ThrowStub
    // 0x9454f4: brk             #0
    // 0x9454f8: r0 = StateError()
    //     0x9454f8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9454fc: mov             x1, x0
    // 0x945500: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x945500: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x945504: ldr             x0, [x0, #0x868]
    // 0x945508: StoreField: r1->field_b = r0
    //     0x945508: stur            w0, [x1, #0xb]
    // 0x94550c: mov             x0, x1
    // 0x945510: r0 = Throw()
    //     0x945510: bl              #0x98bc10  ; ThrowStub
    // 0x945514: brk             #0
    // 0x945518: r0 = StackOverflowSharedWithFPURegs()
    //     0x945518: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x94551c: b               #0x944c3c
    // 0x945520: r0 = StackOverflowSharedWithFPURegs()
    //     0x945520: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x945524: b               #0x944c94
    // 0x945528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945528: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94552c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945530: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945534: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945538: r0 = NullCastErrorSharedWithFPURegs()
    //     0x945538: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94553c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94553c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x945540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1749, size: 0xa4, field offset: 0x98
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0x98

  _ performLayout(/* No info */) {
    // ** addr: 0x52e014, size: 0xa68
    // 0x52e014: EnterFrame
    //     0x52e014: stp             fp, lr, [SP, #-0x10]!
    //     0x52e018: mov             fp, SP
    // 0x52e01c: AllocStack(0x80)
    //     0x52e01c: sub             SP, SP, #0x80
    // 0x52e020: CheckStackOverflow
    //     0x52e020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e024: cmp             SP, x16
    //     0x52e028: b.ls            #0x52e990
    // 0x52e02c: ldr             x3, [fp, #0x10]
    // 0x52e030: LoadField: r4 = r3->field_27
    //     0x52e030: ldur            w4, [x3, #0x27]
    // 0x52e034: DecompressPointer r4
    //     0x52e034: add             x4, x4, HEAP, lsl #32
    // 0x52e038: stur            x4, [fp, #-8]
    // 0x52e03c: cmp             w4, NULL
    // 0x52e040: b.eq            #0x52e970
    // 0x52e044: mov             x0, x4
    // 0x52e048: r2 = Null
    //     0x52e048: mov             x2, NULL
    // 0x52e04c: r1 = Null
    //     0x52e04c: mov             x1, NULL
    // 0x52e050: r4 = LoadClassIdInstr(r0)
    //     0x52e050: ldur            x4, [x0, #-1]
    //     0x52e054: ubfx            x4, x4, #0xc, #0x14
    // 0x52e058: sub             x4, x4, #0x77b
    // 0x52e05c: cmp             x4, #1
    // 0x52e060: b.ls            #0x52e078
    // 0x52e064: r8 = BoxConstraints
    //     0x52e064: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52e068: ldr             x8, [x8, #0x7d0]
    // 0x52e06c: r3 = Null
    //     0x52e06c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Null
    //     0x52e070: ldr             x3, [x3, #0xb0]
    // 0x52e074: r0 = BoxConstraints()
    //     0x52e074: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52e078: ldr             x0, [fp, #0x10]
    // 0x52e07c: LoadField: r1 = r0->field_6b
    //     0x52e07c: ldur            w1, [x0, #0x6b]
    // 0x52e080: DecompressPointer r1
    //     0x52e080: add             x1, x1, HEAP, lsl #32
    // 0x52e084: cmp             w1, NULL
    // 0x52e088: b.ne            #0x52e33c
    // 0x52e08c: LoadField: r1 = r0->field_73
    //     0x52e08c: ldur            w1, [x0, #0x73]
    // 0x52e090: DecompressPointer r1
    //     0x52e090: add             x1, x1, HEAP, lsl #32
    // 0x52e094: LoadField: r2 = r1->field_7
    //     0x52e094: ldur            x2, [x1, #7]
    // 0x52e098: cmp             x2, #1
    // 0x52e09c: b.gt            #0x52e0ac
    // 0x52e0a0: cmp             x2, #0
    // 0x52e0a4: b.gt            #0x52e0c0
    // 0x52e0a8: b               #0x52e0b4
    // 0x52e0ac: cmp             x2, #2
    // 0x52e0b0: b.gt            #0x52e0c0
    // 0x52e0b4: r1 = Instance_Axis
    //     0x52e0b4: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x52e0b8: ldr             x1, [x1, #0xa0]
    // 0x52e0bc: b               #0x52e0c8
    // 0x52e0c0: r1 = Instance_Axis
    //     0x52e0c0: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x52e0c4: ldr             x1, [x1, #0x60]
    // 0x52e0c8: LoadField: r2 = r1->field_7
    //     0x52e0c8: ldur            x2, [x1, #7]
    // 0x52e0cc: cmp             x2, #0
    // 0x52e0d0: b.gt            #0x52e124
    // 0x52e0d4: ldur            x1, [fp, #-8]
    // 0x52e0d8: LoadField: d0 = r1->field_7
    //     0x52e0d8: ldur            d0, [x1, #7]
    // 0x52e0dc: stur            d0, [fp, #-0x28]
    // 0x52e0e0: LoadField: d1 = r1->field_1f
    //     0x52e0e0: ldur            d1, [x1, #0x1f]
    // 0x52e0e4: stur            d1, [fp, #-0x20]
    // 0x52e0e8: r0 = Size()
    //     0x52e0e8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52e0ec: ldur            d0, [fp, #-0x28]
    // 0x52e0f0: StoreField: r0->field_7 = d0
    //     0x52e0f0: stur            d0, [x0, #7]
    // 0x52e0f4: ldur            d0, [fp, #-0x20]
    // 0x52e0f8: StoreField: r0->field_f = d0
    //     0x52e0f8: stur            d0, [x0, #0xf]
    // 0x52e0fc: ldr             x2, [fp, #0x10]
    // 0x52e100: StoreField: r2->field_57 = r0
    //     0x52e100: stur            w0, [x2, #0x57]
    //     0x52e104: ldurb           w16, [x2, #-1]
    //     0x52e108: ldurb           w17, [x0, #-1]
    //     0x52e10c: and             x16, x17, x16, lsr #2
    //     0x52e110: tst             x16, HEAP, lsr #32
    //     0x52e114: b.eq            #0x52e11c
    //     0x52e118: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x52e11c: mov             x1, x2
    // 0x52e120: b               #0x52e170
    // 0x52e124: mov             x2, x0
    // 0x52e128: ldur            x1, [fp, #-8]
    // 0x52e12c: LoadField: d0 = r1->field_f
    //     0x52e12c: ldur            d0, [x1, #0xf]
    // 0x52e130: stur            d0, [fp, #-0x28]
    // 0x52e134: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x52e134: ldur            d1, [x1, #0x17]
    // 0x52e138: stur            d1, [fp, #-0x20]
    // 0x52e13c: r0 = Size()
    //     0x52e13c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52e140: ldur            d0, [fp, #-0x28]
    // 0x52e144: StoreField: r0->field_7 = d0
    //     0x52e144: stur            d0, [x0, #7]
    // 0x52e148: ldur            d0, [fp, #-0x20]
    // 0x52e14c: StoreField: r0->field_f = d0
    //     0x52e14c: stur            d0, [x0, #0xf]
    // 0x52e150: ldr             x1, [fp, #0x10]
    // 0x52e154: StoreField: r1->field_57 = r0
    //     0x52e154: stur            w0, [x1, #0x57]
    //     0x52e158: ldurb           w16, [x1, #-1]
    //     0x52e15c: ldurb           w17, [x0, #-1]
    //     0x52e160: and             x16, x17, x16, lsr #2
    //     0x52e164: tst             x16, HEAP, lsr #32
    //     0x52e168: b.eq            #0x52e170
    //     0x52e16c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52e170: LoadField: r2 = r1->field_7b
    //     0x52e170: ldur            w2, [x1, #0x7b]
    // 0x52e174: DecompressPointer r2
    //     0x52e174: add             x2, x2, HEAP, lsl #32
    // 0x52e178: stur            x2, [fp, #-0x10]
    // 0x52e17c: r0 = LoadClassIdInstr(r2)
    //     0x52e17c: ldur            x0, [x2, #-1]
    //     0x52e180: ubfx            x0, x0, #0xc, #0x14
    // 0x52e184: r17 = -4139
    //     0x52e184: movn            x17, #0x102a
    // 0x52e188: add             x16, x0, x17
    // 0x52e18c: cmp             x16, #1
    // 0x52e190: b.ls            #0x52e1a0
    // 0x52e194: r17 = 4137
    //     0x52e194: movz            x17, #0x1029
    // 0x52e198: cmp             x0, x17
    // 0x52e19c: b.ne            #0x52e1f0
    // 0x52e1a0: LoadField: r0 = r2->field_47
    //     0x52e1a0: ldur            w0, [x2, #0x47]
    // 0x52e1a4: DecompressPointer r0
    //     0x52e1a4: add             x0, x0, HEAP, lsl #32
    // 0x52e1a8: r3 = LoadClassIdInstr(r0)
    //     0x52e1a8: ldur            x3, [x0, #-1]
    //     0x52e1ac: ubfx            x3, x3, #0xc, #0x14
    // 0x52e1b0: r16 = 0.000000
    //     0x52e1b0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e1b4: stp             x16, x0, [SP]
    // 0x52e1b8: mov             x0, x3
    // 0x52e1bc: mov             lr, x0
    // 0x52e1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x52e1c4: blr             lr
    // 0x52e1c8: tbz             w0, #4, #0x52e1e4
    // 0x52e1cc: ldur            x0, [fp, #-0x10]
    // 0x52e1d0: r2 = true
    //     0x52e1d0: add             x2, NULL, #0x20  ; true
    // 0x52e1d4: r1 = 0.000000
    //     0x52e1d4: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e1d8: StoreField: r0->field_47 = r1
    //     0x52e1d8: stur            w1, [x0, #0x47]
    // 0x52e1dc: StoreField: r0->field_4f = r2
    //     0x52e1dc: stur            w2, [x0, #0x4f]
    // 0x52e1e0: b               #0x52e1e8
    // 0x52e1e4: r1 = 0.000000
    //     0x52e1e4: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e1e8: mov             x0, x1
    // 0x52e1ec: b               #0x52e21c
    // 0x52e1f0: mov             x0, x2
    // 0x52e1f4: r1 = 0.000000
    //     0x52e1f4: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e1f8: r2 = LoadClassIdInstr(r0)
    //     0x52e1f8: ldur            x2, [x0, #-1]
    //     0x52e1fc: ubfx            x2, x2, #0xc, #0x14
    // 0x52e200: r16 = 0.000000
    //     0x52e200: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e204: stp             x16, x0, [SP]
    // 0x52e208: mov             x0, x2
    // 0x52e20c: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x52e20c: sub             lr, x0, #0xdeb
    //     0x52e210: ldr             lr, [x21, lr, lsl #3]
    //     0x52e214: blr             lr
    // 0x52e218: r0 = 0.000000
    //     0x52e218: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e21c: ldr             x3, [fp, #0x10]
    // 0x52e220: r1 = false
    //     0x52e220: add             x1, NULL, #0x30  ; false
    // 0x52e224: StoreField: r3->field_97 = r0
    //     0x52e224: stur            w0, [x3, #0x97]
    // 0x52e228: StoreField: r3->field_9b = r0
    //     0x52e228: stur            w0, [x3, #0x9b]
    // 0x52e22c: StoreField: r3->field_9f = r1
    //     0x52e22c: stur            w1, [x3, #0x9f]
    // 0x52e230: LoadField: r0 = r3->field_7b
    //     0x52e230: ldur            w0, [x3, #0x7b]
    // 0x52e234: DecompressPointer r0
    //     0x52e234: add             x0, x0, HEAP, lsl #32
    // 0x52e238: stur            x0, [fp, #-0x10]
    // 0x52e23c: r1 = LoadClassIdInstr(r0)
    //     0x52e23c: ldur            x1, [x0, #-1]
    //     0x52e240: ubfx            x1, x1, #0xc, #0x14
    // 0x52e244: r17 = 4138
    //     0x52e244: movz            x17, #0x102a
    // 0x52e248: cmp             x1, x17
    // 0x52e24c: b.ne            #0x52e308
    // 0x52e250: str             x0, [SP]
    // 0x52e254: r0 = _initialPageOffset()
    //     0x52e254: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52e258: mov             v1.16b, v0.16b
    // 0x52e25c: d0 = 0.000000
    //     0x52e25c: eor             v0.16b, v0.16b, v0.16b
    // 0x52e260: fadd            d2, d0, d1
    // 0x52e264: stur            d2, [fp, #-0x20]
    // 0x52e268: ldur            x16, [fp, #-0x10]
    // 0x52e26c: str             x16, [SP]
    // 0x52e270: r0 = _initialPageOffset()
    //     0x52e270: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52e274: mov             v1.16b, v0.16b
    // 0x52e278: d0 = 0.000000
    //     0x52e278: eor             v0.16b, v0.16b, v0.16b
    // 0x52e27c: fsub            d2, d0, d1
    // 0x52e280: ldur            d1, [fp, #-0x20]
    // 0x52e284: fcmp            d1, d2
    // 0x52e288: b.le            #0x52e294
    // 0x52e28c: mov             v0.16b, v1.16b
    // 0x52e290: b               #0x52e2c8
    // 0x52e294: fcmp            d2, d1
    // 0x52e298: b.le            #0x52e2a4
    // 0x52e29c: mov             v0.16b, v2.16b
    // 0x52e2a0: b               #0x52e2c8
    // 0x52e2a4: fcmp            d1, d0
    // 0x52e2a8: b.ne            #0x52e2b4
    // 0x52e2ac: fadd            d0, d1, d2
    // 0x52e2b0: b               #0x52e2c8
    // 0x52e2b4: fcmp            d2, d2
    // 0x52e2b8: b.vc            #0x52e2c4
    // 0x52e2bc: mov             v0.16b, v2.16b
    // 0x52e2c0: b               #0x52e2c8
    // 0x52e2c4: mov             v0.16b, v1.16b
    // 0x52e2c8: r0 = inline_Allocate_Double()
    //     0x52e2c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52e2cc: add             x0, x0, #0x10
    //     0x52e2d0: cmp             x1, x0
    //     0x52e2d4: b.ls            #0x52e998
    //     0x52e2d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e2dc: sub             x0, x0, #0xf
    //     0x52e2e0: movz            x1, #0xd148
    //     0x52e2e4: movk            x1, #0x3, lsl #16
    //     0x52e2e8: stur            x1, [x0, #-1]
    // 0x52e2ec: StoreField: r0->field_7 = d0
    //     0x52e2ec: stur            d0, [x0, #7]
    // 0x52e2f0: ldur            x16, [fp, #-0x10]
    // 0x52e2f4: str             x16, [SP, #0x10]
    // 0x52e2f8: str             d1, [SP, #8]
    // 0x52e2fc: str             x0, [SP]
    // 0x52e300: r0 = applyContentDimensions()
    //     0x52e300: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x52e304: b               #0x52e32c
    // 0x52e308: r1 = LoadClassIdInstr(r0)
    //     0x52e308: ldur            x1, [x0, #-1]
    //     0x52e30c: ubfx            x1, x1, #0xc, #0x14
    // 0x52e310: stp             xzr, x0, [SP, #8]
    // 0x52e314: r16 = 0.000000
    //     0x52e314: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52e318: str             x16, [SP]
    // 0x52e31c: mov             x0, x1
    // 0x52e320: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x52e320: sub             lr, x0, #0xdfe
    //     0x52e324: ldr             lr, [x21, lr, lsl #3]
    //     0x52e328: blr             lr
    // 0x52e32c: r0 = Null
    //     0x52e32c: mov             x0, NULL
    // 0x52e330: LeaveFrame
    //     0x52e330: mov             SP, fp
    //     0x52e334: ldp             fp, lr, [SP], #0x10
    // 0x52e338: ret
    //     0x52e338: ret             
    // 0x52e33c: mov             x3, x0
    // 0x52e340: ldur            x1, [fp, #-8]
    // 0x52e344: r2 = true
    //     0x52e344: add             x2, NULL, #0x20  ; true
    // 0x52e348: d0 = 0.000000
    //     0x52e348: eor             v0.16b, v0.16b, v0.16b
    // 0x52e34c: LoadField: r0 = r3->field_73
    //     0x52e34c: ldur            w0, [x3, #0x73]
    // 0x52e350: DecompressPointer r0
    //     0x52e350: add             x0, x0, HEAP, lsl #32
    // 0x52e354: LoadField: r4 = r0->field_7
    //     0x52e354: ldur            x4, [x0, #7]
    // 0x52e358: cmp             x4, #1
    // 0x52e35c: b.gt            #0x52e36c
    // 0x52e360: cmp             x4, #0
    // 0x52e364: b.gt            #0x52e380
    // 0x52e368: b               #0x52e374
    // 0x52e36c: cmp             x4, #2
    // 0x52e370: b.gt            #0x52e380
    // 0x52e374: r0 = Instance_Axis
    //     0x52e374: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x52e378: ldr             x0, [x0, #0xa0]
    // 0x52e37c: b               #0x52e388
    // 0x52e380: r0 = Instance_Axis
    //     0x52e380: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x52e384: ldr             x0, [x0, #0x60]
    // 0x52e388: LoadField: r4 = r0->field_7
    //     0x52e388: ldur            x4, [x0, #7]
    // 0x52e38c: cmp             x4, #0
    // 0x52e390: b.gt            #0x52e3a8
    // 0x52e394: LoadField: d1 = r1->field_f
    //     0x52e394: ldur            d1, [x1, #0xf]
    // 0x52e398: LoadField: d2 = r1->field_1f
    //     0x52e398: ldur            d2, [x1, #0x1f]
    // 0x52e39c: mov             v4.16b, v1.16b
    // 0x52e3a0: mov             v3.16b, v2.16b
    // 0x52e3a4: b               #0x52e3c4
    // 0x52e3a8: LoadField: d1 = r1->field_1f
    //     0x52e3a8: ldur            d1, [x1, #0x1f]
    // 0x52e3ac: LoadField: d2 = r1->field_f
    //     0x52e3ac: ldur            d2, [x1, #0xf]
    // 0x52e3b0: mov             v4.16b, v1.16b
    // 0x52e3b4: mov             v3.16b, v2.16b
    // 0x52e3b8: mov             v31.16b, v2.16b
    // 0x52e3bc: mov             v2.16b, v1.16b
    // 0x52e3c0: mov             v1.16b, v31.16b
    // 0x52e3c4: stur            d4, [fp, #-0x30]
    // 0x52e3c8: stur            d3, [fp, #-0x38]
    // 0x52e3cc: stur            d2, [fp, #-0x40]
    // 0x52e3d0: stur            d1, [fp, #-0x48]
    // 0x52e3d4: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x52e3d4: ldur            d5, [x1, #0x17]
    // 0x52e3d8: stur            d5, [fp, #-0x28]
    // 0x52e3dc: LoadField: d6 = r1->field_7
    //     0x52e3dc: ldur            d6, [x1, #7]
    // 0x52e3e0: stur            d6, [fp, #-0x20]
    // 0x52e3e4: CheckStackOverflow
    //     0x52e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e3e8: cmp             SP, x16
    //     0x52e3ec: b.ls            #0x52e9a8
    // 0x52e3f0: LoadField: r0 = r3->field_7b
    //     0x52e3f0: ldur            w0, [x3, #0x7b]
    // 0x52e3f4: DecompressPointer r0
    //     0x52e3f4: add             x0, x0, HEAP, lsl #32
    // 0x52e3f8: LoadField: r4 = r0->field_43
    //     0x52e3f8: ldur            w4, [x0, #0x43]
    // 0x52e3fc: DecompressPointer r4
    //     0x52e3fc: add             x4, x4, HEAP, lsl #32
    // 0x52e400: cmp             w4, NULL
    // 0x52e404: b.eq            #0x52e9b0
    // 0x52e408: LoadField: d7 = r4->field_7
    //     0x52e408: ldur            d7, [x4, #7]
    // 0x52e40c: str             x3, [SP, #0x18]
    // 0x52e410: str             d4, [SP, #0x10]
    // 0x52e414: str             d3, [SP, #8]
    // 0x52e418: str             d7, [SP]
    // 0x52e41c: r0 = _attemptLayout()
    //     0x52e41c: bl              #0x52eb60  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x52e420: mov             v1.16b, v0.16b
    // 0x52e424: d0 = 0.000000
    //     0x52e424: eor             v0.16b, v0.16b, v0.16b
    // 0x52e428: fcmp            d1, d0
    // 0x52e42c: b.eq            #0x52e4ac
    // 0x52e430: ldr             x2, [fp, #0x10]
    // 0x52e434: r1 = true
    //     0x52e434: add             x1, NULL, #0x20  ; true
    // 0x52e438: LoadField: r3 = r2->field_7b
    //     0x52e438: ldur            w3, [x2, #0x7b]
    // 0x52e43c: DecompressPointer r3
    //     0x52e43c: add             x3, x3, HEAP, lsl #32
    // 0x52e440: LoadField: r0 = r3->field_43
    //     0x52e440: ldur            w0, [x3, #0x43]
    // 0x52e444: DecompressPointer r0
    //     0x52e444: add             x0, x0, HEAP, lsl #32
    // 0x52e448: cmp             w0, NULL
    // 0x52e44c: b.eq            #0x52e9b4
    // 0x52e450: LoadField: d2 = r0->field_7
    //     0x52e450: ldur            d2, [x0, #7]
    // 0x52e454: fadd            d3, d2, d1
    // 0x52e458: r0 = inline_Allocate_Double()
    //     0x52e458: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x52e45c: add             x0, x0, #0x10
    //     0x52e460: cmp             x4, x0
    //     0x52e464: b.ls            #0x52e9b8
    //     0x52e468: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e46c: sub             x0, x0, #0xf
    //     0x52e470: movz            x4, #0xd148
    //     0x52e474: movk            x4, #0x3, lsl #16
    //     0x52e478: stur            x4, [x0, #-1]
    // 0x52e47c: StoreField: r0->field_7 = d3
    //     0x52e47c: stur            d3, [x0, #7]
    // 0x52e480: StoreField: r3->field_43 = r0
    //     0x52e480: stur            w0, [x3, #0x43]
    //     0x52e484: ldurb           w16, [x3, #-1]
    //     0x52e488: ldurb           w17, [x0, #-1]
    //     0x52e48c: and             x16, x17, x16, lsr #2
    //     0x52e490: tst             x16, HEAP, lsr #32
    //     0x52e494: b.eq            #0x52e49c
    //     0x52e498: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x52e49c: StoreField: r3->field_4f = r1
    //     0x52e49c: stur            w1, [x3, #0x4f]
    // 0x52e4a0: mov             x1, x2
    // 0x52e4a4: ldur            d1, [fp, #-0x38]
    // 0x52e4a8: b               #0x52e944
    // 0x52e4ac: ldr             x2, [fp, #0x10]
    // 0x52e4b0: r1 = true
    //     0x52e4b0: add             x1, NULL, #0x20  ; true
    // 0x52e4b4: LoadField: r0 = r2->field_73
    //     0x52e4b4: ldur            w0, [x2, #0x73]
    // 0x52e4b8: DecompressPointer r0
    //     0x52e4b8: add             x0, x0, HEAP, lsl #32
    // 0x52e4bc: LoadField: r3 = r0->field_7
    //     0x52e4bc: ldur            x3, [x0, #7]
    // 0x52e4c0: cmp             x3, #1
    // 0x52e4c4: b.gt            #0x52e4d4
    // 0x52e4c8: cmp             x3, #0
    // 0x52e4cc: b.gt            #0x52e4e8
    // 0x52e4d0: b               #0x52e4dc
    // 0x52e4d4: cmp             x3, #2
    // 0x52e4d8: b.gt            #0x52e4e8
    // 0x52e4dc: r0 = Instance_Axis
    //     0x52e4dc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x52e4e0: ldr             x0, [x0, #0xa0]
    // 0x52e4e4: b               #0x52e4f0
    // 0x52e4e8: r0 = Instance_Axis
    //     0x52e4e8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x52e4ec: ldr             x0, [x0, #0x60]
    // 0x52e4f0: LoadField: r3 = r0->field_7
    //     0x52e4f0: ldur            x3, [x0, #7]
    // 0x52e4f4: cmp             x3, #0
    // 0x52e4f8: b.gt            #0x52e560
    // 0x52e4fc: ldur            d1, [fp, #-0x20]
    // 0x52e500: LoadField: r0 = r2->field_9b
    //     0x52e500: ldur            w0, [x2, #0x9b]
    // 0x52e504: DecompressPointer r0
    //     0x52e504: add             x0, x0, HEAP, lsl #32
    // 0x52e508: r16 = Sentinel
    //     0x52e508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e50c: cmp             w0, w16
    // 0x52e510: b.eq            #0x52e9d8
    // 0x52e514: LoadField: d2 = r0->field_7
    //     0x52e514: ldur            d2, [x0, #7]
    // 0x52e518: fcmp            d1, d2
    // 0x52e51c: b.le            #0x52e52c
    // 0x52e520: mov             v2.16b, v1.16b
    // 0x52e524: ldur            d3, [fp, #-0x48]
    // 0x52e528: b               #0x52e550
    // 0x52e52c: ldur            d3, [fp, #-0x48]
    // 0x52e530: fcmp            d2, d3
    // 0x52e534: b.le            #0x52e540
    // 0x52e538: mov             v2.16b, v3.16b
    // 0x52e53c: b               #0x52e550
    // 0x52e540: LoadField: d4 = r0->field_7
    //     0x52e540: ldur            d4, [x0, #7]
    // 0x52e544: fcmp            d4, d4
    // 0x52e548: b.vc            #0x52e550
    // 0x52e54c: mov             v2.16b, v3.16b
    // 0x52e550: mov             v4.16b, v2.16b
    // 0x52e554: ldur            d2, [fp, #-0x28]
    // 0x52e558: ldur            d5, [fp, #-0x40]
    // 0x52e55c: b               #0x52e5bc
    // 0x52e560: ldur            d2, [fp, #-0x28]
    // 0x52e564: ldur            d1, [fp, #-0x20]
    // 0x52e568: ldur            d3, [fp, #-0x48]
    // 0x52e56c: LoadField: r0 = r2->field_9b
    //     0x52e56c: ldur            w0, [x2, #0x9b]
    // 0x52e570: DecompressPointer r0
    //     0x52e570: add             x0, x0, HEAP, lsl #32
    // 0x52e574: r16 = Sentinel
    //     0x52e574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e578: cmp             w0, w16
    // 0x52e57c: b.eq            #0x52e9e4
    // 0x52e580: LoadField: d4 = r0->field_7
    //     0x52e580: ldur            d4, [x0, #7]
    // 0x52e584: fcmp            d2, d4
    // 0x52e588: b.le            #0x52e598
    // 0x52e58c: mov             v4.16b, v2.16b
    // 0x52e590: ldur            d5, [fp, #-0x40]
    // 0x52e594: b               #0x52e5bc
    // 0x52e598: ldur            d5, [fp, #-0x40]
    // 0x52e59c: fcmp            d4, d5
    // 0x52e5a0: b.le            #0x52e5ac
    // 0x52e5a4: mov             v4.16b, v5.16b
    // 0x52e5a8: b               #0x52e5bc
    // 0x52e5ac: LoadField: d6 = r0->field_7
    //     0x52e5ac: ldur            d6, [x0, #7]
    // 0x52e5b0: fcmp            d6, d6
    // 0x52e5b4: b.vc            #0x52e5bc
    // 0x52e5b8: mov             v4.16b, v5.16b
    // 0x52e5bc: stur            d4, [fp, #-0x50]
    // 0x52e5c0: LoadField: r3 = r2->field_7b
    //     0x52e5c0: ldur            w3, [x2, #0x7b]
    // 0x52e5c4: DecompressPointer r3
    //     0x52e5c4: add             x3, x3, HEAP, lsl #32
    // 0x52e5c8: stur            x3, [fp, #-0x18]
    // 0x52e5cc: r0 = LoadClassIdInstr(r3)
    //     0x52e5cc: ldur            x0, [x3, #-1]
    //     0x52e5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x52e5d4: r17 = -4139
    //     0x52e5d4: movn            x17, #0x102a
    // 0x52e5d8: add             x16, x0, x17
    // 0x52e5dc: cmp             x16, #1
    // 0x52e5e0: b.ls            #0x52e5f0
    // 0x52e5e4: r17 = 4137
    //     0x52e5e4: movz            x17, #0x1029
    // 0x52e5e8: cmp             x0, x17
    // 0x52e5ec: b.ne            #0x52e680
    // 0x52e5f0: LoadField: r0 = r3->field_47
    //     0x52e5f0: ldur            w0, [x3, #0x47]
    // 0x52e5f4: DecompressPointer r0
    //     0x52e5f4: add             x0, x0, HEAP, lsl #32
    // 0x52e5f8: r4 = inline_Allocate_Double()
    //     0x52e5f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x52e5fc: add             x4, x4, #0x10
    //     0x52e600: cmp             x5, x4
    //     0x52e604: b.ls            #0x52e9f0
    //     0x52e608: str             x4, [THR, #0x50]  ; THR::top
    //     0x52e60c: sub             x4, x4, #0xf
    //     0x52e610: movz            x5, #0xd148
    //     0x52e614: movk            x5, #0x3, lsl #16
    //     0x52e618: stur            x5, [x4, #-1]
    // 0x52e61c: StoreField: r4->field_7 = d4
    //     0x52e61c: stur            d4, [x4, #7]
    // 0x52e620: stur            x4, [fp, #-0x10]
    // 0x52e624: r5 = LoadClassIdInstr(r0)
    //     0x52e624: ldur            x5, [x0, #-1]
    //     0x52e628: ubfx            x5, x5, #0xc, #0x14
    // 0x52e62c: stp             x4, x0, [SP]
    // 0x52e630: mov             x0, x5
    // 0x52e634: mov             lr, x0
    // 0x52e638: ldr             lr, [x21, lr, lsl #3]
    // 0x52e63c: blr             lr
    // 0x52e640: tbz             w0, #4, #0x52e674
    // 0x52e644: ldur            x2, [fp, #-0x18]
    // 0x52e648: r1 = true
    //     0x52e648: add             x1, NULL, #0x20  ; true
    // 0x52e64c: ldur            x0, [fp, #-0x10]
    // 0x52e650: StoreField: r2->field_47 = r0
    //     0x52e650: stur            w0, [x2, #0x47]
    //     0x52e654: ldurb           w16, [x2, #-1]
    //     0x52e658: ldurb           w17, [x0, #-1]
    //     0x52e65c: and             x16, x17, x16, lsr #2
    //     0x52e660: tst             x16, HEAP, lsr #32
    //     0x52e664: b.eq            #0x52e66c
    //     0x52e668: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x52e66c: StoreField: r2->field_4f = r1
    //     0x52e66c: stur            w1, [x2, #0x4f]
    // 0x52e670: b               #0x52e678
    // 0x52e674: r1 = true
    //     0x52e674: add             x1, NULL, #0x20  ; true
    // 0x52e678: r1 = true
    //     0x52e678: add             x1, NULL, #0x20  ; true
    // 0x52e67c: b               #0x52e6d0
    // 0x52e680: mov             v0.16b, v4.16b
    // 0x52e684: mov             x2, x3
    // 0x52e688: r0 = inline_Allocate_Double()
    //     0x52e688: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x52e68c: add             x0, x0, #0x10
    //     0x52e690: cmp             x3, x0
    //     0x52e694: b.ls            #0x52ea24
    //     0x52e698: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e69c: sub             x0, x0, #0xf
    //     0x52e6a0: movz            x3, #0xd148
    //     0x52e6a4: movk            x3, #0x3, lsl #16
    //     0x52e6a8: stur            x3, [x0, #-1]
    // 0x52e6ac: StoreField: r0->field_7 = d0
    //     0x52e6ac: stur            d0, [x0, #7]
    // 0x52e6b0: r3 = LoadClassIdInstr(r2)
    //     0x52e6b0: ldur            x3, [x2, #-1]
    //     0x52e6b4: ubfx            x3, x3, #0xc, #0x14
    // 0x52e6b8: stp             x0, x2, [SP]
    // 0x52e6bc: mov             x0, x3
    // 0x52e6c0: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x52e6c0: sub             lr, x0, #0xdeb
    //     0x52e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x52e6c8: blr             lr
    // 0x52e6cc: mov             x1, x0
    // 0x52e6d0: ldr             x0, [fp, #0x10]
    // 0x52e6d4: ldur            d0, [fp, #-0x50]
    // 0x52e6d8: d1 = 0.000000
    //     0x52e6d8: eor             v1.16b, v1.16b, v1.16b
    // 0x52e6dc: stur            x1, [fp, #-0x18]
    // 0x52e6e0: LoadField: r2 = r0->field_7b
    //     0x52e6e0: ldur            w2, [x0, #0x7b]
    // 0x52e6e4: DecompressPointer r2
    //     0x52e6e4: add             x2, x2, HEAP, lsl #32
    // 0x52e6e8: stur            x2, [fp, #-0x10]
    // 0x52e6ec: LoadField: r3 = r0->field_97
    //     0x52e6ec: ldur            w3, [x0, #0x97]
    // 0x52e6f0: DecompressPointer r3
    //     0x52e6f0: add             x3, x3, HEAP, lsl #32
    // 0x52e6f4: r16 = Sentinel
    //     0x52e6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e6f8: cmp             w3, w16
    // 0x52e6fc: b.eq            #0x52ea3c
    // 0x52e700: LoadField: d2 = r3->field_7
    //     0x52e700: ldur            d2, [x3, #7]
    // 0x52e704: fsub            d3, d2, d0
    // 0x52e708: fcmp            d1, d3
    // 0x52e70c: b.le            #0x52e718
    // 0x52e710: d2 = 0.000000
    //     0x52e710: eor             v2.16b, v2.16b, v2.16b
    // 0x52e714: b               #0x52e74c
    // 0x52e718: fcmp            d3, d1
    // 0x52e71c: b.le            #0x52e728
    // 0x52e720: mov             v2.16b, v3.16b
    // 0x52e724: b               #0x52e74c
    // 0x52e728: fcmp            d1, d1
    // 0x52e72c: b.ne            #0x52e738
    // 0x52e730: fadd            d2, d1, d3
    // 0x52e734: b               #0x52e74c
    // 0x52e738: fcmp            d3, d3
    // 0x52e73c: b.vc            #0x52e748
    // 0x52e740: mov             v2.16b, v3.16b
    // 0x52e744: b               #0x52e74c
    // 0x52e748: d2 = 0.000000
    //     0x52e748: eor             v2.16b, v2.16b, v2.16b
    // 0x52e74c: stur            d2, [fp, #-0x58]
    // 0x52e750: r3 = LoadClassIdInstr(r2)
    //     0x52e750: ldur            x3, [x2, #-1]
    //     0x52e754: ubfx            x3, x3, #0xc, #0x14
    // 0x52e758: r17 = 4138
    //     0x52e758: movz            x17, #0x102a
    // 0x52e75c: cmp             x3, x17
    // 0x52e760: b.ne            #0x52e824
    // 0x52e764: str             x2, [SP]
    // 0x52e768: r0 = _initialPageOffset()
    //     0x52e768: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52e76c: mov             v1.16b, v0.16b
    // 0x52e770: d0 = 0.000000
    //     0x52e770: eor             v0.16b, v0.16b, v0.16b
    // 0x52e774: fadd            d2, d0, d1
    // 0x52e778: stur            d2, [fp, #-0x60]
    // 0x52e77c: ldur            x16, [fp, #-0x10]
    // 0x52e780: str             x16, [SP]
    // 0x52e784: r0 = _initialPageOffset()
    //     0x52e784: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52e788: mov             v1.16b, v0.16b
    // 0x52e78c: ldur            d0, [fp, #-0x58]
    // 0x52e790: fsub            d2, d0, d1
    // 0x52e794: ldur            d0, [fp, #-0x60]
    // 0x52e798: fcmp            d0, d2
    // 0x52e79c: b.le            #0x52e7ac
    // 0x52e7a0: mov             v2.16b, v0.16b
    // 0x52e7a4: d1 = 0.000000
    //     0x52e7a4: eor             v1.16b, v1.16b, v1.16b
    // 0x52e7a8: b               #0x52e7e0
    // 0x52e7ac: fcmp            d2, d0
    // 0x52e7b0: b.le            #0x52e7bc
    // 0x52e7b4: d1 = 0.000000
    //     0x52e7b4: eor             v1.16b, v1.16b, v1.16b
    // 0x52e7b8: b               #0x52e7e0
    // 0x52e7bc: d1 = 0.000000
    //     0x52e7bc: eor             v1.16b, v1.16b, v1.16b
    // 0x52e7c0: fcmp            d0, d1
    // 0x52e7c4: b.ne            #0x52e7d4
    // 0x52e7c8: fadd            d3, d0, d2
    // 0x52e7cc: mov             v2.16b, v3.16b
    // 0x52e7d0: b               #0x52e7e0
    // 0x52e7d4: fcmp            d2, d2
    // 0x52e7d8: b.vs            #0x52e7e0
    // 0x52e7dc: mov             v2.16b, v0.16b
    // 0x52e7e0: r0 = inline_Allocate_Double()
    //     0x52e7e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52e7e4: add             x0, x0, #0x10
    //     0x52e7e8: cmp             x1, x0
    //     0x52e7ec: b.ls            #0x52ea48
    //     0x52e7f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x52e7f4: sub             x0, x0, #0xf
    //     0x52e7f8: movz            x1, #0xd148
    //     0x52e7fc: movk            x1, #0x3, lsl #16
    //     0x52e800: stur            x1, [x0, #-1]
    // 0x52e804: StoreField: r0->field_7 = d2
    //     0x52e804: stur            d2, [x0, #7]
    // 0x52e808: ldur            x16, [fp, #-0x10]
    // 0x52e80c: str             x16, [SP, #0x10]
    // 0x52e810: str             d0, [SP, #8]
    // 0x52e814: str             x0, [SP]
    // 0x52e818: r0 = applyContentDimensions()
    //     0x52e818: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x52e81c: mov             x1, x0
    // 0x52e820: b               #0x52e878
    // 0x52e824: mov             x0, x2
    // 0x52e828: mov             v0.16b, v2.16b
    // 0x52e82c: r1 = inline_Allocate_Double()
    //     0x52e82c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52e830: add             x1, x1, #0x10
    //     0x52e834: cmp             x2, x1
    //     0x52e838: b.ls            #0x52ea60
    //     0x52e83c: str             x1, [THR, #0x50]  ; THR::top
    //     0x52e840: sub             x1, x1, #0xf
    //     0x52e844: movz            x2, #0xd148
    //     0x52e848: movk            x2, #0x3, lsl #16
    //     0x52e84c: stur            x2, [x1, #-1]
    // 0x52e850: StoreField: r1->field_7 = d0
    //     0x52e850: stur            d0, [x1, #7]
    // 0x52e854: r2 = LoadClassIdInstr(r0)
    //     0x52e854: ldur            x2, [x0, #-1]
    //     0x52e858: ubfx            x2, x2, #0xc, #0x14
    // 0x52e85c: stp             xzr, x0, [SP, #8]
    // 0x52e860: str             x1, [SP]
    // 0x52e864: mov             x0, x2
    // 0x52e868: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x52e868: sub             lr, x0, #0xdfe
    //     0x52e86c: ldr             lr, [x21, lr, lsl #3]
    //     0x52e870: blr             lr
    // 0x52e874: mov             x1, x0
    // 0x52e878: ldur            x0, [fp, #-0x18]
    // 0x52e87c: tbnz            w0, #4, #0x52e93c
    // 0x52e880: tbnz            w1, #4, #0x52e930
    // 0x52e884: ldr             x16, [fp, #0x10]
    // 0x52e888: str             x16, [SP]
    // 0x52e88c: r0 = axis()
    //     0x52e88c: bl              #0x4efd38  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x52e890: LoadField: r1 = r0->field_7
    //     0x52e890: ldur            x1, [x0, #7]
    // 0x52e894: cmp             x1, #0
    // 0x52e898: b.gt            #0x52e8e0
    // 0x52e89c: ldr             x0, [fp, #0x10]
    // 0x52e8a0: ldur            d1, [fp, #-0x38]
    // 0x52e8a4: ldur            d0, [fp, #-0x50]
    // 0x52e8a8: ldur            x16, [fp, #-8]
    // 0x52e8ac: str             x16, [SP, #0x10]
    // 0x52e8b0: str             d0, [SP, #8]
    // 0x52e8b4: str             d1, [SP]
    // 0x52e8b8: r0 = constrainDimensions()
    //     0x52e8b8: bl              #0x52ea7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x52e8bc: ldr             x1, [fp, #0x10]
    // 0x52e8c0: StoreField: r1->field_57 = r0
    //     0x52e8c0: stur            w0, [x1, #0x57]
    //     0x52e8c4: ldurb           w16, [x1, #-1]
    //     0x52e8c8: ldurb           w17, [x0, #-1]
    //     0x52e8cc: and             x16, x17, x16, lsr #2
    //     0x52e8d0: tst             x16, HEAP, lsr #32
    //     0x52e8d4: b.eq            #0x52e8dc
    //     0x52e8d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52e8dc: b               #0x52e920
    // 0x52e8e0: ldr             x1, [fp, #0x10]
    // 0x52e8e4: ldur            d1, [fp, #-0x38]
    // 0x52e8e8: ldur            d0, [fp, #-0x50]
    // 0x52e8ec: ldur            x16, [fp, #-8]
    // 0x52e8f0: str             x16, [SP, #0x10]
    // 0x52e8f4: str             d1, [SP, #8]
    // 0x52e8f8: str             d0, [SP]
    // 0x52e8fc: r0 = constrainDimensions()
    //     0x52e8fc: bl              #0x52ea7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x52e900: ldr             x1, [fp, #0x10]
    // 0x52e904: StoreField: r1->field_57 = r0
    //     0x52e904: stur            w0, [x1, #0x57]
    //     0x52e908: ldurb           w16, [x1, #-1]
    //     0x52e90c: ldurb           w17, [x0, #-1]
    //     0x52e910: and             x16, x17, x16, lsr #2
    //     0x52e914: tst             x16, HEAP, lsr #32
    //     0x52e918: b.eq            #0x52e920
    //     0x52e91c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52e920: r0 = Null
    //     0x52e920: mov             x0, NULL
    // 0x52e924: LeaveFrame
    //     0x52e924: mov             SP, fp
    //     0x52e928: ldp             fp, lr, [SP], #0x10
    // 0x52e92c: ret
    //     0x52e92c: ret             
    // 0x52e930: ldr             x1, [fp, #0x10]
    // 0x52e934: ldur            d1, [fp, #-0x38]
    // 0x52e938: b               #0x52e944
    // 0x52e93c: ldr             x1, [fp, #0x10]
    // 0x52e940: ldur            d1, [fp, #-0x38]
    // 0x52e944: mov             x3, x1
    // 0x52e948: ldur            d4, [fp, #-0x30]
    // 0x52e94c: mov             v3.16b, v1.16b
    // 0x52e950: ldur            d5, [fp, #-0x28]
    // 0x52e954: ldur            d6, [fp, #-0x20]
    // 0x52e958: ldur            x1, [fp, #-8]
    // 0x52e95c: ldur            d2, [fp, #-0x40]
    // 0x52e960: ldur            d1, [fp, #-0x48]
    // 0x52e964: r2 = true
    //     0x52e964: add             x2, NULL, #0x20  ; true
    // 0x52e968: d0 = 0.000000
    //     0x52e968: eor             v0.16b, v0.16b, v0.16b
    // 0x52e96c: b               #0x52e3e4
    // 0x52e970: r0 = StateError()
    //     0x52e970: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52e974: mov             x1, x0
    // 0x52e978: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52e978: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52e97c: ldr             x0, [x0, #0x868]
    // 0x52e980: StoreField: r1->field_b = r0
    //     0x52e980: stur            w0, [x1, #0xb]
    // 0x52e984: mov             x0, x1
    // 0x52e988: r0 = Throw()
    //     0x52e988: bl              #0x98bc10  ; ThrowStub
    // 0x52e98c: brk             #0
    // 0x52e990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e994: b               #0x52e02c
    // 0x52e998: stp             q0, q1, [SP, #-0x20]!
    // 0x52e99c: r0 = AllocateDouble()
    //     0x52e99c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52e9a0: ldp             q0, q1, [SP], #0x20
    // 0x52e9a4: b               #0x52e2ec
    // 0x52e9a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x52e9a8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x52e9ac: b               #0x52e3f0
    // 0x52e9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52e9b0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52e9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52e9b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52e9b8: stp             q0, q3, [SP, #-0x20]!
    // 0x52e9bc: stp             x2, x3, [SP, #-0x10]!
    // 0x52e9c0: SaveReg r1
    //     0x52e9c0: str             x1, [SP, #-8]!
    // 0x52e9c4: r0 = AllocateDouble()
    //     0x52e9c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52e9c8: RestoreReg r1
    //     0x52e9c8: ldr             x1, [SP], #8
    // 0x52e9cc: ldp             x2, x3, [SP], #0x10
    // 0x52e9d0: ldp             q0, q3, [SP], #0x20
    // 0x52e9d4: b               #0x52e47c
    // 0x52e9d8: r9 = _shrinkWrapExtent
    //     0x52e9d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@266057554>: late (offset: 0x9c)
    //     0x52e9dc: ldr             x9, [x9, #0xc0]
    // 0x52e9e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52e9e0: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52e9e4: r9 = _shrinkWrapExtent
    //     0x52e9e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@266057554>: late (offset: 0x9c)
    //     0x52e9e8: ldr             x9, [x9, #0xc0]
    // 0x52e9ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52e9ec: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52e9f0: stp             q4, q5, [SP, #-0x20]!
    // 0x52e9f4: stp             q2, q3, [SP, #-0x20]!
    // 0x52e9f8: stp             q0, q1, [SP, #-0x20]!
    // 0x52e9fc: stp             x2, x3, [SP, #-0x10]!
    // 0x52ea00: stp             x0, x1, [SP, #-0x10]!
    // 0x52ea04: r0 = AllocateDouble()
    //     0x52ea04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ea08: mov             x4, x0
    // 0x52ea0c: ldp             x0, x1, [SP], #0x10
    // 0x52ea10: ldp             x2, x3, [SP], #0x10
    // 0x52ea14: ldp             q0, q1, [SP], #0x20
    // 0x52ea18: ldp             q2, q3, [SP], #0x20
    // 0x52ea1c: ldp             q4, q5, [SP], #0x20
    // 0x52ea20: b               #0x52e61c
    // 0x52ea24: SaveReg d0
    //     0x52ea24: str             q0, [SP, #-0x10]!
    // 0x52ea28: stp             x1, x2, [SP, #-0x10]!
    // 0x52ea2c: r0 = AllocateDouble()
    //     0x52ea2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ea30: ldp             x1, x2, [SP], #0x10
    // 0x52ea34: RestoreReg d0
    //     0x52ea34: ldr             q0, [SP], #0x10
    // 0x52ea38: b               #0x52e6ac
    // 0x52ea3c: r9 = _maxScrollExtent
    //     0x52ea3c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Field <RenderShrinkWrappingViewport._maxScrollExtent@266057554>: late (offset: 0x98)
    //     0x52ea40: ldr             x9, [x9, #0xc8]
    // 0x52ea44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52ea44: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52ea48: stp             q1, q2, [SP, #-0x20]!
    // 0x52ea4c: SaveReg d0
    //     0x52ea4c: str             q0, [SP, #-0x10]!
    // 0x52ea50: r0 = AllocateDouble()
    //     0x52ea50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ea54: RestoreReg d0
    //     0x52ea54: ldr             q0, [SP], #0x10
    // 0x52ea58: ldp             q1, q2, [SP], #0x20
    // 0x52ea5c: b               #0x52e804
    // 0x52ea60: SaveReg d0
    //     0x52ea60: str             q0, [SP, #-0x10]!
    // 0x52ea64: SaveReg r0
    //     0x52ea64: str             x0, [SP, #-8]!
    // 0x52ea68: r0 = AllocateDouble()
    //     0x52ea68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ea6c: mov             x1, x0
    // 0x52ea70: RestoreReg r0
    //     0x52ea70: ldr             x0, [SP], #8
    // 0x52ea74: RestoreReg d0
    //     0x52ea74: ldr             q0, [SP], #0x10
    // 0x52ea78: b               #0x52e850
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x52eb60, size: 0x488
    // 0x52eb60: EnterFrame
    //     0x52eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x52eb64: mov             fp, SP
    // 0x52eb68: AllocStack(0xa0)
    //     0x52eb68: sub             SP, SP, #0xa0
    // 0x52eb6c: r0 = 0.000000
    //     0x52eb6c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52eb70: d0 = 0.000000
    //     0x52eb70: eor             v0.16b, v0.16b, v0.16b
    // 0x52eb74: CheckStackOverflow
    //     0x52eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52eb78: cmp             SP, x16
    //     0x52eb7c: b.ls            #0x52ef58
    // 0x52eb80: ldr             x1, [fp, #0x28]
    // 0x52eb84: StoreField: r1->field_97 = r0
    //     0x52eb84: stur            w0, [x1, #0x97]
    // 0x52eb88: StoreField: r1->field_9b = r0
    //     0x52eb88: stur            w0, [x1, #0x9b]
    // 0x52eb8c: ldr             d1, [fp, #0x10]
    // 0x52eb90: fcmp            d0, d1
    // 0x52eb94: r16 = true
    //     0x52eb94: add             x16, NULL, #0x20  ; true
    // 0x52eb98: r17 = false
    //     0x52eb98: add             x17, NULL, #0x30  ; false
    // 0x52eb9c: csel            x0, x16, x17, gt
    // 0x52eba0: StoreField: r1->field_9f = r0
    //     0x52eba0: stur            w0, [x1, #0x9f]
    // 0x52eba4: LoadField: r0 = r1->field_8b
    //     0x52eba4: ldur            w0, [x1, #0x8b]
    // 0x52eba8: DecompressPointer r0
    //     0x52eba8: add             x0, x0, HEAP, lsl #32
    // 0x52ebac: LoadField: r2 = r0->field_7
    //     0x52ebac: ldur            x2, [x0, #7]
    // 0x52ebb0: cmp             x2, #0
    // 0x52ebb4: b.gt            #0x52ec08
    // 0x52ebb8: LoadField: d2 = r1->field_7f
    //     0x52ebb8: ldur            d2, [x1, #0x7f]
    // 0x52ebbc: r0 = inline_Allocate_Double()
    //     0x52ebbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x52ebc0: add             x0, x0, #0x10
    //     0x52ebc4: cmp             x2, x0
    //     0x52ebc8: b.ls            #0x52ef60
    //     0x52ebcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x52ebd0: sub             x0, x0, #0xf
    //     0x52ebd4: movz            x2, #0xd148
    //     0x52ebd8: movk            x2, #0x3, lsl #16
    //     0x52ebdc: stur            x2, [x0, #-1]
    // 0x52ebe0: StoreField: r0->field_7 = d2
    //     0x52ebe0: stur            d2, [x0, #7]
    // 0x52ebe4: StoreField: r1->field_87 = r0
    //     0x52ebe4: stur            w0, [x1, #0x87]
    //     0x52ebe8: ldurb           w16, [x1, #-1]
    //     0x52ebec: ldurb           w17, [x0, #-1]
    //     0x52ebf0: and             x16, x17, x16, lsr #2
    //     0x52ebf4: tst             x16, HEAP, lsr #32
    //     0x52ebf8: b.eq            #0x52ec00
    //     0x52ebfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52ec00: ldr             d2, [fp, #0x20]
    // 0x52ec04: b               #0x52ec58
    // 0x52ec08: ldr             d2, [fp, #0x20]
    // 0x52ec0c: LoadField: d3 = r1->field_7f
    //     0x52ec0c: ldur            d3, [x1, #0x7f]
    // 0x52ec10: fmul            d4, d2, d3
    // 0x52ec14: r0 = inline_Allocate_Double()
    //     0x52ec14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x52ec18: add             x0, x0, #0x10
    //     0x52ec1c: cmp             x2, x0
    //     0x52ec20: b.ls            #0x52ef80
    //     0x52ec24: str             x0, [THR, #0x50]  ; THR::top
    //     0x52ec28: sub             x0, x0, #0xf
    //     0x52ec2c: movz            x2, #0xd148
    //     0x52ec30: movk            x2, #0x3, lsl #16
    //     0x52ec34: stur            x2, [x0, #-1]
    // 0x52ec38: StoreField: r0->field_7 = d4
    //     0x52ec38: stur            d4, [x0, #7]
    // 0x52ec3c: StoreField: r1->field_87 = r0
    //     0x52ec3c: stur            w0, [x1, #0x87]
    //     0x52ec40: ldurb           w16, [x1, #-1]
    //     0x52ec44: ldurb           w17, [x0, #-1]
    //     0x52ec48: and             x16, x17, x16, lsr #2
    //     0x52ec4c: tst             x16, HEAP, lsr #32
    //     0x52ec50: b.eq            #0x52ec58
    //     0x52ec54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52ec58: LoadField: r0 = r1->field_6b
    //     0x52ec58: ldur            w0, [x1, #0x6b]
    // 0x52ec5c: DecompressPointer r0
    //     0x52ec5c: add             x0, x0, HEAP, lsl #32
    // 0x52ec60: stur            x0, [fp, #-0x10]
    // 0x52ec64: fcmp            d0, d1
    // 0x52ec68: r16 = true
    //     0x52ec68: add             x16, NULL, #0x20  ; true
    // 0x52ec6c: r17 = false
    //     0x52ec6c: add             x17, NULL, #0x30  ; false
    // 0x52ec70: csel            x2, x16, x17, gt
    // 0x52ec74: stur            x2, [fp, #-8]
    // 0x52ec78: tbnz            w2, #4, #0x52ec84
    // 0x52ec7c: d3 = 0.000000
    //     0x52ec7c: eor             v3.16b, v3.16b, v3.16b
    // 0x52ec80: b               #0x52ecb8
    // 0x52ec84: fcmp            d1, d0
    // 0x52ec88: b.le            #0x52ec94
    // 0x52ec8c: mov             v3.16b, v1.16b
    // 0x52ec90: b               #0x52ecb8
    // 0x52ec94: fcmp            d0, d0
    // 0x52ec98: b.ne            #0x52eca4
    // 0x52ec9c: fadd            d3, d0, d1
    // 0x52eca0: b               #0x52ecb8
    // 0x52eca4: fcmp            d1, d1
    // 0x52eca8: b.vc            #0x52ecb4
    // 0x52ecac: mov             v3.16b, v1.16b
    // 0x52ecb0: b               #0x52ecb8
    // 0x52ecb4: d3 = 0.000000
    //     0x52ecb4: eor             v3.16b, v3.16b, v3.16b
    // 0x52ecb8: stur            d3, [fp, #-0x18]
    // 0x52ecbc: tbnz            w2, #4, #0x52ecd4
    // 0x52ecc0: mov             v2.16b, v1.16b
    // 0x52ecc4: mov             v31.16b, v0.16b
    // 0x52ecc8: mov             v0.16b, v1.16b
    // 0x52eccc: mov             v1.16b, v31.16b
    // 0x52ecd0: b               #0x52ed7c
    // 0x52ecd4: fcmp            d1, d0
    // 0x52ecd8: b.le            #0x52ecf0
    // 0x52ecdc: mov             v31.16b, v0.16b
    // 0x52ece0: mov             v0.16b, v1.16b
    // 0x52ece4: mov             v1.16b, v31.16b
    // 0x52ece8: d2 = 0.000000
    //     0x52ece8: eor             v2.16b, v2.16b, v2.16b
    // 0x52ecec: b               #0x52ed7c
    // 0x52ecf0: fcmp            d0, d0
    // 0x52ecf4: b.ne            #0x52ed18
    // 0x52ecf8: fadd            d4, d0, d1
    // 0x52ecfc: fmul            d5, d4, d0
    // 0x52ed00: fmul            d4, d5, d1
    // 0x52ed04: mov             v2.16b, v4.16b
    // 0x52ed08: mov             v31.16b, v0.16b
    // 0x52ed0c: mov             v0.16b, v1.16b
    // 0x52ed10: mov             v1.16b, v31.16b
    // 0x52ed14: b               #0x52ed7c
    // 0x52ed18: fcmp            d0, d0
    // 0x52ed1c: b.ne            #0x52ed5c
    // 0x52ed20: r3 = inline_Allocate_Double()
    //     0x52ed20: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x52ed24: add             x3, x3, #0x10
    //     0x52ed28: cmp             x4, x3
    //     0x52ed2c: b.ls            #0x52efa0
    //     0x52ed30: str             x3, [THR, #0x50]  ; THR::top
    //     0x52ed34: sub             x3, x3, #0xf
    //     0x52ed38: movz            x4, #0xd148
    //     0x52ed3c: movk            x4, #0x3, lsl #16
    //     0x52ed40: stur            x4, [x3, #-1]
    // 0x52ed44: StoreField: r3->field_7 = d1
    //     0x52ed44: stur            d1, [x3, #7]
    // 0x52ed48: str             x3, [SP]
    // 0x52ed4c: r0 = isNegative()
    //     0x52ed4c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52ed50: tbnz            w0, #4, #0x52ed5c
    // 0x52ed54: ldr             d0, [fp, #0x10]
    // 0x52ed58: b               #0x52ed68
    // 0x52ed5c: ldr             d0, [fp, #0x10]
    // 0x52ed60: fcmp            d0, d0
    // 0x52ed64: b.vc            #0x52ed74
    // 0x52ed68: mov             v2.16b, v0.16b
    // 0x52ed6c: d1 = 0.000000
    //     0x52ed6c: eor             v1.16b, v1.16b, v1.16b
    // 0x52ed70: b               #0x52ed7c
    // 0x52ed74: d2 = 0.000000
    //     0x52ed74: eor             v2.16b, v2.16b, v2.16b
    // 0x52ed78: d1 = 0.000000
    //     0x52ed78: eor             v1.16b, v1.16b, v1.16b
    // 0x52ed7c: stur            d2, [fp, #-0x28]
    // 0x52ed80: fneg            d3, d0
    // 0x52ed84: fcmp            d1, d3
    // 0x52ed88: b.le            #0x52ed94
    // 0x52ed8c: d3 = 0.000000
    //     0x52ed8c: eor             v3.16b, v3.16b, v3.16b
    // 0x52ed90: b               #0x52edbc
    // 0x52ed94: fcmp            d3, d1
    // 0x52ed98: b.gt            #0x52edbc
    // 0x52ed9c: fcmp            d1, d1
    // 0x52eda0: b.ne            #0x52edb0
    // 0x52eda4: fadd            d4, d1, d3
    // 0x52eda8: mov             v3.16b, v4.16b
    // 0x52edac: b               #0x52edbc
    // 0x52edb0: fcmp            d3, d3
    // 0x52edb4: b.vs            #0x52edbc
    // 0x52edb8: d3 = 0.000000
    //     0x52edb8: eor             v3.16b, v3.16b, v3.16b
    // 0x52edbc: ldur            x0, [fp, #-8]
    // 0x52edc0: stur            d3, [fp, #-0x20]
    // 0x52edc4: tbnz            w0, #4, #0x52edd8
    // 0x52edc8: mov             v5.16b, v0.16b
    // 0x52edcc: mov             v0.16b, v2.16b
    // 0x52edd0: mov             v1.16b, v3.16b
    // 0x52edd4: b               #0x52ee80
    // 0x52edd8: fcmp            d0, d1
    // 0x52eddc: b.le            #0x52edf0
    // 0x52ede0: mov             v0.16b, v2.16b
    // 0x52ede4: mov             v1.16b, v3.16b
    // 0x52ede8: d5 = 0.000000
    //     0x52ede8: eor             v5.16b, v5.16b, v5.16b
    // 0x52edec: b               #0x52ee80
    // 0x52edf0: fcmp            d1, d1
    // 0x52edf4: b.ne            #0x52ee14
    // 0x52edf8: fadd            d4, d1, d0
    // 0x52edfc: fmul            d5, d4, d1
    // 0x52ee00: fmul            d1, d5, d0
    // 0x52ee04: mov             v5.16b, v1.16b
    // 0x52ee08: mov             v0.16b, v2.16b
    // 0x52ee0c: mov             v1.16b, v3.16b
    // 0x52ee10: b               #0x52ee80
    // 0x52ee14: fcmp            d1, d1
    // 0x52ee18: b.ne            #0x52ee58
    // 0x52ee1c: r0 = inline_Allocate_Double()
    //     0x52ee1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52ee20: add             x0, x0, #0x10
    //     0x52ee24: cmp             x1, x0
    //     0x52ee28: b.ls            #0x52efcc
    //     0x52ee2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52ee30: sub             x0, x0, #0xf
    //     0x52ee34: movz            x1, #0xd148
    //     0x52ee38: movk            x1, #0x3, lsl #16
    //     0x52ee3c: stur            x1, [x0, #-1]
    // 0x52ee40: StoreField: r0->field_7 = d0
    //     0x52ee40: stur            d0, [x0, #7]
    // 0x52ee44: str             x0, [SP]
    // 0x52ee48: r0 = isNegative()
    //     0x52ee48: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52ee4c: tbnz            w0, #4, #0x52ee58
    // 0x52ee50: ldr             d0, [fp, #0x10]
    // 0x52ee54: b               #0x52ee64
    // 0x52ee58: ldr             d0, [fp, #0x10]
    // 0x52ee5c: fcmp            d0, d0
    // 0x52ee60: b.vc            #0x52ee74
    // 0x52ee64: mov             v5.16b, v0.16b
    // 0x52ee68: ldur            d0, [fp, #-0x28]
    // 0x52ee6c: ldur            d1, [fp, #-0x20]
    // 0x52ee70: b               #0x52ee80
    // 0x52ee74: ldur            d0, [fp, #-0x28]
    // 0x52ee78: ldur            d1, [fp, #-0x20]
    // 0x52ee7c: d5 = 0.000000
    //     0x52ee7c: eor             v5.16b, v5.16b, v5.16b
    // 0x52ee80: ldr             x0, [fp, #0x28]
    // 0x52ee84: ldr             d2, [fp, #0x20]
    // 0x52ee88: ldr             d4, [fp, #0x18]
    // 0x52ee8c: ldur            d3, [fp, #-0x18]
    // 0x52ee90: fadd            d6, d2, d5
    // 0x52ee94: stur            d6, [fp, #-0x30]
    // 0x52ee98: r1 = 1
    //     0x52ee98: movz            x1, #0x1
    // 0x52ee9c: r0 = AllocateContext()
    //     0x52ee9c: bl              #0x98c848  ; AllocateContextStub
    // 0x52eea0: mov             x1, x0
    // 0x52eea4: ldr             x0, [fp, #0x28]
    // 0x52eea8: StoreField: r1->field_f = r0
    //     0x52eea8: stur            w0, [x1, #0xf]
    // 0x52eeac: LoadField: r2 = r0->field_87
    //     0x52eeac: ldur            w2, [x0, #0x87]
    // 0x52eeb0: DecompressPointer r2
    //     0x52eeb0: add             x2, x2, HEAP, lsl #32
    // 0x52eeb4: cmp             w2, NULL
    // 0x52eeb8: b.eq            #0x52efe4
    // 0x52eebc: LoadField: d0 = r2->field_7
    //     0x52eebc: ldur            d0, [x2, #7]
    // 0x52eec0: d1 = 2.000000
    //     0x52eec0: fmov            d1, #2.00000000
    // 0x52eec4: fmul            d2, d1, d0
    // 0x52eec8: ldr             d1, [fp, #0x20]
    // 0x52eecc: fadd            d3, d1, d2
    // 0x52eed0: stur            d3, [fp, #-0x40]
    // 0x52eed4: fneg            d2, d0
    // 0x52eed8: mov             x2, x1
    // 0x52eedc: stur            d2, [fp, #-0x38]
    // 0x52eee0: r1 = Function 'childAfter':.
    //     0x52eee0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] AnonymousClosure: (0x4efa28), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4ef948)
    //     0x52eee4: ldr             x1, [x1, #0xd0]
    // 0x52eee8: r0 = AllocateClosure()
    //     0x52eee8: bl              #0x98c960  ; AllocateClosureStub
    // 0x52eeec: ldr             x16, [fp, #0x28]
    // 0x52eef0: stp             x0, x16, [SP, #0x50]
    // 0x52eef4: ldur            d0, [fp, #-0x38]
    // 0x52eef8: str             d0, [SP, #0x48]
    // 0x52eefc: ldur            x16, [fp, #-0x10]
    // 0x52ef00: str             x16, [SP, #0x40]
    // 0x52ef04: ldr             d0, [fp, #0x18]
    // 0x52ef08: str             d0, [SP, #0x38]
    // 0x52ef0c: r16 = Instance_GrowthDirection
    //     0x52ef0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!GrowthDirection@9f81e1
    //     0x52ef10: ldr             x16, [x16, #0xa8]
    // 0x52ef14: str             x16, [SP, #0x30]
    // 0x52ef18: ldur            d0, [fp, #-0x20]
    // 0x52ef1c: str             d0, [SP, #0x28]
    // 0x52ef20: ldr             d0, [fp, #0x20]
    // 0x52ef24: str             d0, [SP, #0x20]
    // 0x52ef28: ldur            d0, [fp, #-0x28]
    // 0x52ef2c: str             d0, [SP, #0x18]
    // 0x52ef30: ldur            d0, [fp, #-0x40]
    // 0x52ef34: str             d0, [SP, #0x10]
    // 0x52ef38: ldur            d0, [fp, #-0x30]
    // 0x52ef3c: str             d0, [SP, #8]
    // 0x52ef40: ldur            d0, [fp, #-0x18]
    // 0x52ef44: str             d0, [SP]
    // 0x52ef48: r0 = layoutChildSequence()
    //     0x52ef48: bl              #0x52d3a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x52ef4c: LeaveFrame
    //     0x52ef4c: mov             SP, fp
    //     0x52ef50: ldp             fp, lr, [SP], #0x10
    // 0x52ef54: ret
    //     0x52ef54: ret             
    // 0x52ef58: r0 = StackOverflowSharedWithFPURegs()
    //     0x52ef58: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x52ef5c: b               #0x52eb80
    // 0x52ef60: stp             q1, q2, [SP, #-0x20]!
    // 0x52ef64: SaveReg d0
    //     0x52ef64: str             q0, [SP, #-0x10]!
    // 0x52ef68: SaveReg r1
    //     0x52ef68: str             x1, [SP, #-8]!
    // 0x52ef6c: r0 = AllocateDouble()
    //     0x52ef6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ef70: RestoreReg r1
    //     0x52ef70: ldr             x1, [SP], #8
    // 0x52ef74: RestoreReg d0
    //     0x52ef74: ldr             q0, [SP], #0x10
    // 0x52ef78: ldp             q1, q2, [SP], #0x20
    // 0x52ef7c: b               #0x52ebe0
    // 0x52ef80: stp             q2, q4, [SP, #-0x20]!
    // 0x52ef84: stp             q0, q1, [SP, #-0x20]!
    // 0x52ef88: SaveReg r1
    //     0x52ef88: str             x1, [SP, #-8]!
    // 0x52ef8c: r0 = AllocateDouble()
    //     0x52ef8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ef90: RestoreReg r1
    //     0x52ef90: ldr             x1, [SP], #8
    // 0x52ef94: ldp             q0, q1, [SP], #0x20
    // 0x52ef98: ldp             q2, q4, [SP], #0x20
    // 0x52ef9c: b               #0x52ec38
    // 0x52efa0: stp             q2, q3, [SP, #-0x20]!
    // 0x52efa4: stp             q0, q1, [SP, #-0x20]!
    // 0x52efa8: stp             x1, x2, [SP, #-0x10]!
    // 0x52efac: SaveReg r0
    //     0x52efac: str             x0, [SP, #-8]!
    // 0x52efb0: r0 = AllocateDouble()
    //     0x52efb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52efb4: mov             x3, x0
    // 0x52efb8: RestoreReg r0
    //     0x52efb8: ldr             x0, [SP], #8
    // 0x52efbc: ldp             x1, x2, [SP], #0x10
    // 0x52efc0: ldp             q0, q1, [SP], #0x20
    // 0x52efc4: ldp             q2, q3, [SP], #0x20
    // 0x52efc8: b               #0x52ed44
    // 0x52efcc: stp             q2, q3, [SP, #-0x20]!
    // 0x52efd0: SaveReg d0
    //     0x52efd0: str             q0, [SP, #-0x10]!
    // 0x52efd4: r0 = AllocateDouble()
    //     0x52efd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52efd8: RestoreReg d0
    //     0x52efd8: ldr             q0, [SP], #0x10
    // 0x52efdc: ldp             q2, q3, [SP], #0x20
    // 0x52efe0: b               #0x52ee40
    // 0x52efe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52efe4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e070, size: 0x94
    // 0x53e070: EnterFrame
    //     0x53e070: stp             fp, lr, [SP, #-0x10]!
    //     0x53e074: mov             fp, SP
    // 0x53e078: ldr             x0, [fp, #0x10]
    // 0x53e07c: r2 = Null
    //     0x53e07c: mov             x2, NULL
    // 0x53e080: r1 = Null
    //     0x53e080: mov             x1, NULL
    // 0x53e084: r4 = 59
    //     0x53e084: movz            x4, #0x3b
    // 0x53e088: branchIfSmi(r0, 0x53e094)
    //     0x53e088: tbz             w0, #0, #0x53e094
    // 0x53e08c: r4 = LoadClassIdInstr(r0)
    //     0x53e08c: ldur            x4, [x0, #-1]
    //     0x53e090: ubfx            x4, x4, #0xc, #0x14
    // 0x53e094: sub             x4, x4, #0x6a7
    // 0x53e098: cmp             x4, #0xae
    // 0x53e09c: b.ls            #0x53e0b4
    // 0x53e0a0: r8 = RenderObject
    //     0x53e0a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53e0a4: ldr             x8, [x8, #0x4c0]
    // 0x53e0a8: r3 = Null
    //     0x53e0a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Null
    //     0x53e0ac: ldr             x3, [x3, #0x1d8]
    // 0x53e0b0: r0 = RenderObject()
    //     0x53e0b0: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e0b4: ldr             x0, [fp, #0x10]
    // 0x53e0b8: LoadField: r1 = r0->field_7
    //     0x53e0b8: ldur            w1, [x0, #7]
    // 0x53e0bc: DecompressPointer r1
    //     0x53e0bc: add             x1, x1, HEAP, lsl #32
    // 0x53e0c0: r2 = LoadClassIdInstr(r1)
    //     0x53e0c0: ldur            x2, [x1, #-1]
    //     0x53e0c4: ubfx            x2, x2, #0xc, #0x14
    // 0x53e0c8: cmp             x2, #0x768
    // 0x53e0cc: b.eq            #0x53e0f4
    // 0x53e0d0: r0 = SliverLogicalContainerParentData()
    //     0x53e0d0: bl              #0x53e104  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x53e0d4: ldr             x1, [fp, #0x10]
    // 0x53e0d8: StoreField: r1->field_7 = r0
    //     0x53e0d8: stur            w0, [x1, #7]
    //     0x53e0dc: ldurb           w16, [x1, #-1]
    //     0x53e0e0: ldurb           w17, [x0, #-1]
    //     0x53e0e4: and             x16, x17, x16, lsr #2
    //     0x53e0e8: tst             x16, HEAP, lsr #32
    //     0x53e0ec: b.eq            #0x53e0f4
    //     0x53e0f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e0f4: r0 = Null
    //     0x53e0f4: mov             x0, NULL
    // 0x53e0f8: LeaveFrame
    //     0x53e0f8: mov             SP, fp
    //     0x53e0fc: ldp             fp, lr, [SP], #0x10
    // 0x53e100: ret
    //     0x53e100: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55178c, size: 0x90
    // 0x55178c: EnterFrame
    //     0x55178c: stp             fp, lr, [SP, #-0x10]!
    //     0x551790: mov             fp, SP
    // 0x551794: AllocStack(0x18)
    //     0x551794: sub             SP, SP, #0x18
    // 0x551798: CheckStackOverflow
    //     0x551798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55179c: cmp             SP, x16
    //     0x5517a0: b.ls            #0x551814
    // 0x5517a4: ldr             x0, [fp, #0x18]
    // 0x5517a8: r2 = Null
    //     0x5517a8: mov             x2, NULL
    // 0x5517ac: r1 = Null
    //     0x5517ac: mov             x1, NULL
    // 0x5517b0: r4 = LoadClassIdInstr(r0)
    //     0x5517b0: ldur            x4, [x0, #-1]
    //     0x5517b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5517b8: sub             x4, x4, #0x6b0
    // 0x5517bc: cmp             x4, #0x14
    // 0x5517c0: b.ls            #0x5517d8
    // 0x5517c4: r8 = RenderSliver
    //     0x5517c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e078] Type: RenderSliver
    //     0x5517c8: ldr             x8, [x8, #0x78]
    // 0x5517cc: r3 = Null
    //     0x5517cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e080] Null
    //     0x5517d0: ldr             x3, [x3, #0x80]
    // 0x5517d4: r0 = RenderSliver()
    //     0x5517d4: bl              #0x4ddccc  ; IsType_RenderSliver_Stub
    // 0x5517d8: ldr             x16, [fp, #0x20]
    // 0x5517dc: ldr             lr, [fp, #0x18]
    // 0x5517e0: stp             lr, x16, [SP]
    // 0x5517e4: r0 = paintOffsetOf()
    //     0x5517e4: bl              #0x93de90  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x5517e8: LoadField: d0 = r0->field_7
    //     0x5517e8: ldur            d0, [x0, #7]
    // 0x5517ec: LoadField: d1 = r0->field_f
    //     0x5517ec: ldur            d1, [x0, #0xf]
    // 0x5517f0: ldr             x16, [fp, #0x10]
    // 0x5517f4: str             x16, [SP, #0x10]
    // 0x5517f8: str             d0, [SP, #8]
    // 0x5517fc: str             d1, [SP]
    // 0x551800: r0 = translate()
    //     0x551800: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x551804: r0 = Null
    //     0x551804: mov             x0, NULL
    // 0x551808: LeaveFrame
    //     0x551808: mov             SP, fp
    //     0x55180c: ldp             fp, lr, [SP], #0x10
    // 0x551810: ret
    //     0x551810: ret             
    // 0x551814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551818: b               #0x5517a4
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x57f410, size: 0x64
    // 0x57f410: EnterFrame
    //     0x57f410: stp             fp, lr, [SP, #-0x10]!
    //     0x57f414: mov             fp, SP
    // 0x57f418: AllocStack(0x20)
    //     0x57f418: sub             SP, SP, #0x20
    // 0x57f41c: r1 = Sentinel
    //     0x57f41c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f420: r0 = false
    //     0x57f420: add             x0, NULL, #0x30  ; false
    // 0x57f424: CheckStackOverflow
    //     0x57f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f428: cmp             SP, x16
    //     0x57f42c: b.ls            #0x57f46c
    // 0x57f430: ldr             x2, [fp, #0x28]
    // 0x57f434: StoreField: r2->field_97 = r1
    //     0x57f434: stur            w1, [x2, #0x97]
    // 0x57f438: StoreField: r2->field_9b = r1
    //     0x57f438: stur            w1, [x2, #0x9b]
    // 0x57f43c: StoreField: r2->field_9f = r0
    //     0x57f43c: stur            w0, [x2, #0x9f]
    // 0x57f440: ldr             x16, [fp, #0x20]
    // 0x57f444: stp             x16, x2, [SP, #0x10]
    // 0x57f448: ldr             x16, [fp, #0x18]
    // 0x57f44c: ldr             lr, [fp, #0x10]
    // 0x57f450: stp             lr, x16, [SP]
    // 0x57f454: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x57f454: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x57f458: r0 = RenderViewportBase()
    //     0x57f458: bl              #0x57f0ac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x57f45c: r0 = Null
    //     0x57f45c: mov             x0, NULL
    // 0x57f460: LeaveFrame
    //     0x57f460: mov             SP, fp
    //     0x57f464: ldp             fp, lr, [SP], #0x10
    // 0x57f468: ret
    //     0x57f468: ret             
    // 0x57f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f46c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f470: b               #0x57f430
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x93dd4c, size: 0x144
    // 0x93dd4c: EnterFrame
    //     0x93dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd50: mov             fp, SP
    // 0x93dd54: ldr             x1, [fp, #0x20]
    // 0x93dd58: LoadField: r2 = r1->field_97
    //     0x93dd58: ldur            w2, [x1, #0x97]
    // 0x93dd5c: DecompressPointer r2
    //     0x93dd5c: add             x2, x2, HEAP, lsl #32
    // 0x93dd60: r16 = Sentinel
    //     0x93dd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93dd64: cmp             w2, w16
    // 0x93dd68: b.eq            #0x93de48
    // 0x93dd6c: ldr             x3, [fp, #0x10]
    // 0x93dd70: LoadField: d0 = r3->field_7
    //     0x93dd70: ldur            d0, [x3, #7]
    // 0x93dd74: LoadField: d1 = r2->field_7
    //     0x93dd74: ldur            d1, [x2, #7]
    // 0x93dd78: fadd            d2, d1, d0
    // 0x93dd7c: r0 = inline_Allocate_Double()
    //     0x93dd7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x93dd80: add             x0, x0, #0x10
    //     0x93dd84: cmp             x2, x0
    //     0x93dd88: b.ls            #0x93de54
    //     0x93dd8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93dd90: sub             x0, x0, #0xf
    //     0x93dd94: movz            x2, #0xd148
    //     0x93dd98: movk            x2, #0x3, lsl #16
    //     0x93dd9c: stur            x2, [x0, #-1]
    // 0x93dda0: StoreField: r0->field_7 = d2
    //     0x93dda0: stur            d2, [x0, #7]
    // 0x93dda4: StoreField: r1->field_97 = r0
    //     0x93dda4: stur            w0, [x1, #0x97]
    //     0x93dda8: ldurb           w16, [x1, #-1]
    //     0x93ddac: ldurb           w17, [x0, #-1]
    //     0x93ddb0: and             x16, x17, x16, lsr #2
    //     0x93ddb4: tst             x16, HEAP, lsr #32
    //     0x93ddb8: b.eq            #0x93ddc0
    //     0x93ddbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93ddc0: LoadField: r2 = r3->field_43
    //     0x93ddc0: ldur            w2, [x3, #0x43]
    // 0x93ddc4: DecompressPointer r2
    //     0x93ddc4: add             x2, x2, HEAP, lsl #32
    // 0x93ddc8: tbnz            w2, #4, #0x93ddd4
    // 0x93ddcc: r2 = true
    //     0x93ddcc: add             x2, NULL, #0x20  ; true
    // 0x93ddd0: StoreField: r1->field_9f = r2
    //     0x93ddd0: stur            w2, [x1, #0x9f]
    // 0x93ddd4: LoadField: r2 = r1->field_9b
    //     0x93ddd4: ldur            w2, [x1, #0x9b]
    // 0x93ddd8: DecompressPointer r2
    //     0x93ddd8: add             x2, x2, HEAP, lsl #32
    // 0x93dddc: r16 = Sentinel
    //     0x93dddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93dde0: cmp             w2, w16
    // 0x93dde4: b.eq            #0x93de6c
    // 0x93dde8: LoadField: d0 = r3->field_27
    //     0x93dde8: ldur            d0, [x3, #0x27]
    // 0x93ddec: LoadField: d1 = r2->field_7
    //     0x93ddec: ldur            d1, [x2, #7]
    // 0x93ddf0: fadd            d2, d1, d0
    // 0x93ddf4: r0 = inline_Allocate_Double()
    //     0x93ddf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x93ddf8: add             x0, x0, #0x10
    //     0x93ddfc: cmp             x2, x0
    //     0x93de00: b.ls            #0x93de78
    //     0x93de04: str             x0, [THR, #0x50]  ; THR::top
    //     0x93de08: sub             x0, x0, #0xf
    //     0x93de0c: movz            x2, #0xd148
    //     0x93de10: movk            x2, #0x3, lsl #16
    //     0x93de14: stur            x2, [x0, #-1]
    // 0x93de18: StoreField: r0->field_7 = d2
    //     0x93de18: stur            d2, [x0, #7]
    // 0x93de1c: StoreField: r1->field_9b = r0
    //     0x93de1c: stur            w0, [x1, #0x9b]
    //     0x93de20: ldurb           w16, [x1, #-1]
    //     0x93de24: ldurb           w17, [x0, #-1]
    //     0x93de28: and             x16, x17, x16, lsr #2
    //     0x93de2c: tst             x16, HEAP, lsr #32
    //     0x93de30: b.eq            #0x93de38
    //     0x93de34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93de38: r0 = Null
    //     0x93de38: mov             x0, NULL
    // 0x93de3c: LeaveFrame
    //     0x93de3c: mov             SP, fp
    //     0x93de40: ldp             fp, lr, [SP], #0x10
    // 0x93de44: ret
    //     0x93de44: ret             
    // 0x93de48: r9 = _maxScrollExtent
    //     0x93de48: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Field <RenderShrinkWrappingViewport._maxScrollExtent@266057554>: late (offset: 0x98)
    //     0x93de4c: ldr             x9, [x9, #0xc8]
    // 0x93de50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93de50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93de54: SaveReg d2
    //     0x93de54: str             q2, [SP, #-0x10]!
    // 0x93de58: stp             x1, x3, [SP, #-0x10]!
    // 0x93de5c: r0 = AllocateDouble()
    //     0x93de5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93de60: ldp             x1, x3, [SP], #0x10
    // 0x93de64: RestoreReg d2
    //     0x93de64: ldr             q2, [SP], #0x10
    // 0x93de68: b               #0x93dda0
    // 0x93de6c: r9 = _shrinkWrapExtent
    //     0x93de6c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@266057554>: late (offset: 0x9c)
    //     0x93de70: ldr             x9, [x9, #0xc0]
    // 0x93de74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93de74: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93de78: SaveReg d2
    //     0x93de78: str             q2, [SP, #-0x10]!
    // 0x93de7c: SaveReg r1
    //     0x93de7c: str             x1, [SP, #-8]!
    // 0x93de80: r0 = AllocateDouble()
    //     0x93de80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93de84: RestoreReg r1
    //     0x93de84: ldr             x1, [SP], #8
    // 0x93de88: RestoreReg d2
    //     0x93de88: ldr             q2, [SP], #0x10
    // 0x93de8c: b               #0x93de18
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x93de90, size: 0xb8
    // 0x93de90: EnterFrame
    //     0x93de90: stp             fp, lr, [SP, #-0x10]!
    //     0x93de94: mov             fp, SP
    // 0x93de98: AllocStack(0x28)
    //     0x93de98: sub             SP, SP, #0x28
    // 0x93de9c: CheckStackOverflow
    //     0x93de9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dea0: cmp             SP, x16
    //     0x93dea4: b.ls            #0x93df38
    // 0x93dea8: ldr             x3, [fp, #0x10]
    // 0x93deac: LoadField: r4 = r3->field_7
    //     0x93deac: ldur            w4, [x3, #7]
    // 0x93deb0: DecompressPointer r4
    //     0x93deb0: add             x4, x4, HEAP, lsl #32
    // 0x93deb4: stur            x4, [fp, #-8]
    // 0x93deb8: cmp             w4, NULL
    // 0x93debc: b.eq            #0x93df40
    // 0x93dec0: mov             x0, x4
    // 0x93dec4: r2 = Null
    //     0x93dec4: mov             x2, NULL
    // 0x93dec8: r1 = Null
    //     0x93dec8: mov             x1, NULL
    // 0x93decc: r4 = LoadClassIdInstr(r0)
    //     0x93decc: ldur            x4, [x0, #-1]
    //     0x93ded0: ubfx            x4, x4, #0xc, #0x14
    // 0x93ded4: sub             x4, x4, #0x765
    // 0x93ded8: cmp             x4, #3
    // 0x93dedc: b.ls            #0x93def4
    // 0x93dee0: r8 = SliverLogicalParentData
    //     0x93dee0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: SliverLogicalParentData
    //     0x93dee4: ldr             x8, [x8, #0x90]
    // 0x93dee8: r3 = Null
    //     0x93dee8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e098] Null
    //     0x93deec: ldr             x3, [x3, #0x98]
    // 0x93def0: r0 = DefaultTypeTest()
    //     0x93def0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93def4: ldur            x0, [fp, #-8]
    // 0x93def8: LoadField: r1 = r0->field_7
    //     0x93def8: ldur            w1, [x0, #7]
    // 0x93defc: DecompressPointer r1
    //     0x93defc: add             x1, x1, HEAP, lsl #32
    // 0x93df00: cmp             w1, NULL
    // 0x93df04: b.eq            #0x93df44
    // 0x93df08: LoadField: d0 = r1->field_7
    //     0x93df08: ldur            d0, [x1, #7]
    // 0x93df0c: ldr             x16, [fp, #0x18]
    // 0x93df10: ldr             lr, [fp, #0x10]
    // 0x93df14: stp             lr, x16, [SP, #0x10]
    // 0x93df18: str             d0, [SP, #8]
    // 0x93df1c: r16 = Instance_GrowthDirection
    //     0x93df1c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!GrowthDirection@9f81e1
    //     0x93df20: ldr             x16, [x16, #0xa8]
    // 0x93df24: str             x16, [SP]
    // 0x93df28: r0 = computeAbsolutePaintOffset()
    //     0x93df28: bl              #0x51478c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x93df2c: LeaveFrame
    //     0x93df2c: mov             SP, fp
    //     0x93df30: ldp             fp, lr, [SP], #0x10
    // 0x93df34: ret
    //     0x93df34: ret             
    // 0x93df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93df38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93df3c: b               #0x93dea8
    // 0x93df40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93df40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93df44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93df44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x93e2c8, size: 0x178
    // 0x93e2c8: EnterFrame
    //     0x93e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93e2cc: mov             fp, SP
    // 0x93e2d0: AllocStack(0x38)
    //     0x93e2d0: sub             SP, SP, #0x38
    // 0x93e2d4: CheckStackOverflow
    //     0x93e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e2d8: cmp             SP, x16
    //     0x93e2dc: b.ls            #0x93e414
    // 0x93e2e0: ldr             x0, [fp, #0x20]
    // 0x93e2e4: LoadField: r1 = r0->field_6b
    //     0x93e2e4: ldur            w1, [x0, #0x6b]
    // 0x93e2e8: DecompressPointer r1
    //     0x93e2e8: add             x1, x1, HEAP, lsl #32
    // 0x93e2ec: LoadField: r2 = r0->field_5f
    //     0x93e2ec: ldur            w2, [x0, #0x5f]
    // 0x93e2f0: DecompressPointer r2
    //     0x93e2f0: add             x2, x2, HEAP, lsl #32
    // 0x93e2f4: stur            x2, [fp, #-0x10]
    // 0x93e2f8: d0 = 0.000000
    //     0x93e2f8: eor             v0.16b, v0.16b, v0.16b
    // 0x93e2fc: stur            x1, [fp, #-8]
    // 0x93e300: stur            d0, [fp, #-0x20]
    // 0x93e304: CheckStackOverflow
    //     0x93e304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e308: cmp             SP, x16
    //     0x93e30c: b.ls            #0x93e41c
    // 0x93e310: r0 = LoadClassIdInstr(r1)
    //     0x93e310: ldur            x0, [x1, #-1]
    //     0x93e314: ubfx            x0, x0, #0xc, #0x14
    // 0x93e318: ldr             x16, [fp, #0x18]
    // 0x93e31c: stp             x16, x1, [SP]
    // 0x93e320: mov             lr, x0
    // 0x93e324: ldr             lr, [x21, lr, lsl #3]
    // 0x93e328: blr             lr
    // 0x93e32c: tbz             w0, #4, #0x93e3d4
    // 0x93e330: ldur            d0, [fp, #-0x20]
    // 0x93e334: ldur            x0, [fp, #-8]
    // 0x93e338: cmp             w0, NULL
    // 0x93e33c: b.eq            #0x93e424
    // 0x93e340: LoadField: r1 = r0->field_4f
    //     0x93e340: ldur            w1, [x0, #0x4f]
    // 0x93e344: DecompressPointer r1
    //     0x93e344: add             x1, x1, HEAP, lsl #32
    // 0x93e348: cmp             w1, NULL
    // 0x93e34c: b.eq            #0x93e428
    // 0x93e350: LoadField: d1 = r1->field_7
    //     0x93e350: ldur            d1, [x1, #7]
    // 0x93e354: fadd            d2, d0, d1
    // 0x93e358: stur            d2, [fp, #-0x28]
    // 0x93e35c: LoadField: r3 = r0->field_7
    //     0x93e35c: ldur            w3, [x0, #7]
    // 0x93e360: DecompressPointer r3
    //     0x93e360: add             x3, x3, HEAP, lsl #32
    // 0x93e364: stur            x3, [fp, #-0x18]
    // 0x93e368: cmp             w3, NULL
    // 0x93e36c: b.eq            #0x93e42c
    // 0x93e370: mov             x0, x3
    // 0x93e374: ldur            x2, [fp, #-0x10]
    // 0x93e378: r1 = Null
    //     0x93e378: mov             x1, NULL
    // 0x93e37c: cmp             w2, NULL
    // 0x93e380: b.eq            #0x93e3a4
    // 0x93e384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e384: ldur            w4, [x2, #0x17]
    // 0x93e388: DecompressPointer r4
    //     0x93e388: add             x4, x4, HEAP, lsl #32
    // 0x93e38c: r8 = X0 bound ContainerParentDataMixin
    //     0x93e38c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93e390: ldr             x8, [x8, #0xe8]
    // 0x93e394: LoadField: r9 = r4->field_7
    //     0x93e394: ldur            x9, [x4, #7]
    // 0x93e398: r3 = Null
    //     0x93e398: add             x3, PP, #0x33, lsl #12  ; [pp+0x33208] Null
    //     0x93e39c: ldr             x3, [x3, #0x208]
    // 0x93e3a0: blr             x9
    // 0x93e3a4: ldur            x0, [fp, #-0x18]
    // 0x93e3a8: r1 = LoadClassIdInstr(r0)
    //     0x93e3a8: ldur            x1, [x0, #-1]
    //     0x93e3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x93e3b0: str             x0, [SP]
    // 0x93e3b4: mov             x0, x1
    // 0x93e3b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93e3b8: sub             lr, x0, #1, lsl #12
    //     0x93e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x93e3c0: blr             lr
    // 0x93e3c4: ldur            d0, [fp, #-0x28]
    // 0x93e3c8: mov             x1, x0
    // 0x93e3cc: ldur            x2, [fp, #-0x10]
    // 0x93e3d0: b               #0x93e2fc
    // 0x93e3d4: ldr             d1, [fp, #0x10]
    // 0x93e3d8: ldur            d0, [fp, #-0x20]
    // 0x93e3dc: fadd            d2, d0, d1
    // 0x93e3e0: r0 = inline_Allocate_Double()
    //     0x93e3e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93e3e4: add             x0, x0, #0x10
    //     0x93e3e8: cmp             x1, x0
    //     0x93e3ec: b.ls            #0x93e430
    //     0x93e3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x93e3f4: sub             x0, x0, #0xf
    //     0x93e3f8: movz            x1, #0xd148
    //     0x93e3fc: movk            x1, #0x3, lsl #16
    //     0x93e400: stur            x1, [x0, #-1]
    // 0x93e404: StoreField: r0->field_7 = d2
    //     0x93e404: stur            d2, [x0, #7]
    // 0x93e408: LeaveFrame
    //     0x93e408: mov             SP, fp
    //     0x93e40c: ldp             fp, lr, [SP], #0x10
    // 0x93e410: ret
    //     0x93e410: ret             
    // 0x93e414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e418: b               #0x93e2e0
    // 0x93e41c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93e41c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93e420: b               #0x93e310
    // 0x93e424: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e424: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e428: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e428: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e42c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e42c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e430: SaveReg d2
    //     0x93e430: str             q2, [SP, #-0x10]!
    // 0x93e434: r0 = AllocateDouble()
    //     0x93e434: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93e438: RestoreReg d2
    //     0x93e438: ldr             q2, [SP], #0x10
    // 0x93e43c: b               #0x93e404
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x93e704, size: 0x11c
    // 0x93e704: EnterFrame
    //     0x93e704: stp             fp, lr, [SP, #-0x10]!
    //     0x93e708: mov             fp, SP
    // 0x93e70c: AllocStack(0x28)
    //     0x93e70c: sub             SP, SP, #0x28
    // 0x93e710: CheckStackOverflow
    //     0x93e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e714: cmp             SP, x16
    //     0x93e718: b.ls            #0x93e804
    // 0x93e71c: ldr             x0, [fp, #0x18]
    // 0x93e720: LoadField: r1 = r0->field_6b
    //     0x93e720: ldur            w1, [x0, #0x6b]
    // 0x93e724: DecompressPointer r1
    //     0x93e724: add             x1, x1, HEAP, lsl #32
    // 0x93e728: LoadField: r2 = r0->field_5f
    //     0x93e728: ldur            w2, [x0, #0x5f]
    // 0x93e72c: DecompressPointer r2
    //     0x93e72c: add             x2, x2, HEAP, lsl #32
    // 0x93e730: stur            x2, [fp, #-0x10]
    // 0x93e734: stur            x1, [fp, #-8]
    // 0x93e738: CheckStackOverflow
    //     0x93e738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e73c: cmp             SP, x16
    //     0x93e740: b.ls            #0x93e80c
    // 0x93e744: r0 = LoadClassIdInstr(r1)
    //     0x93e744: ldur            x0, [x1, #-1]
    //     0x93e748: ubfx            x0, x0, #0xc, #0x14
    // 0x93e74c: ldr             x16, [fp, #0x10]
    // 0x93e750: stp             x16, x1, [SP]
    // 0x93e754: mov             lr, x0
    // 0x93e758: ldr             lr, [x21, lr, lsl #3]
    // 0x93e75c: blr             lr
    // 0x93e760: tbz             w0, #4, #0x93e7f4
    // 0x93e764: ldur            x0, [fp, #-8]
    // 0x93e768: cmp             w0, NULL
    // 0x93e76c: b.eq            #0x93e814
    // 0x93e770: LoadField: r1 = r0->field_4f
    //     0x93e770: ldur            w1, [x0, #0x4f]
    // 0x93e774: DecompressPointer r1
    //     0x93e774: add             x1, x1, HEAP, lsl #32
    // 0x93e778: cmp             w1, NULL
    // 0x93e77c: b.eq            #0x93e818
    // 0x93e780: LoadField: r3 = r0->field_7
    //     0x93e780: ldur            w3, [x0, #7]
    // 0x93e784: DecompressPointer r3
    //     0x93e784: add             x3, x3, HEAP, lsl #32
    // 0x93e788: stur            x3, [fp, #-0x18]
    // 0x93e78c: cmp             w3, NULL
    // 0x93e790: b.eq            #0x93e81c
    // 0x93e794: mov             x0, x3
    // 0x93e798: ldur            x2, [fp, #-0x10]
    // 0x93e79c: r1 = Null
    //     0x93e79c: mov             x1, NULL
    // 0x93e7a0: cmp             w2, NULL
    // 0x93e7a4: b.eq            #0x93e7c8
    // 0x93e7a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e7a8: ldur            w4, [x2, #0x17]
    // 0x93e7ac: DecompressPointer r4
    //     0x93e7ac: add             x4, x4, HEAP, lsl #32
    // 0x93e7b0: r8 = X0 bound ContainerParentDataMixin
    //     0x93e7b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93e7b4: ldr             x8, [x8, #0xe8]
    // 0x93e7b8: LoadField: r9 = r4->field_7
    //     0x93e7b8: ldur            x9, [x4, #7]
    // 0x93e7bc: r3 = Null
    //     0x93e7bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x331f8] Null
    //     0x93e7c0: ldr             x3, [x3, #0x1f8]
    // 0x93e7c4: blr             x9
    // 0x93e7c8: ldur            x0, [fp, #-0x18]
    // 0x93e7cc: r1 = LoadClassIdInstr(r0)
    //     0x93e7cc: ldur            x1, [x0, #-1]
    //     0x93e7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x93e7d4: str             x0, [SP]
    // 0x93e7d8: mov             x0, x1
    // 0x93e7dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93e7dc: sub             lr, x0, #1, lsl #12
    //     0x93e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x93e7e4: blr             lr
    // 0x93e7e8: mov             x1, x0
    // 0x93e7ec: ldur            x2, [fp, #-0x10]
    // 0x93e7f0: b               #0x93e734
    // 0x93e7f4: r0 = 0.000000
    //     0x93e7f4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x93e7f8: LeaveFrame
    //     0x93e7f8: mov             SP, fp
    //     0x93e7fc: ldp             fp, lr, [SP], #0x10
    // 0x93e800: ret
    //     0x93e800: ret             
    // 0x93e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e808: b               #0x93e71c
    // 0x93e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e80c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e810: b               #0x93e744
    // 0x93e814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e814: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e818: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e81c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x93ead8, size: 0x284
    // 0x93ead8: EnterFrame
    //     0x93ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x93eadc: mov             fp, SP
    // 0x93eae0: AllocStack(0x20)
    //     0x93eae0: sub             SP, SP, #0x20
    // 0x93eae4: CheckStackOverflow
    //     0x93eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93eae8: cmp             SP, x16
    //     0x93eaec: b.ls            #0x93ed14
    // 0x93eaf0: ldr             x3, [fp, #0x18]
    // 0x93eaf4: LoadField: r4 = r3->field_7
    //     0x93eaf4: ldur            w4, [x3, #7]
    // 0x93eaf8: DecompressPointer r4
    //     0x93eaf8: add             x4, x4, HEAP, lsl #32
    // 0x93eafc: stur            x4, [fp, #-8]
    // 0x93eb00: cmp             w4, NULL
    // 0x93eb04: b.eq            #0x93ed1c
    // 0x93eb08: mov             x0, x4
    // 0x93eb0c: r2 = Null
    //     0x93eb0c: mov             x2, NULL
    // 0x93eb10: r1 = Null
    //     0x93eb10: mov             x1, NULL
    // 0x93eb14: r4 = LoadClassIdInstr(r0)
    //     0x93eb14: ldur            x4, [x0, #-1]
    //     0x93eb18: ubfx            x4, x4, #0xc, #0x14
    // 0x93eb1c: sub             x4, x4, #0x765
    // 0x93eb20: cmp             x4, #3
    // 0x93eb24: b.ls            #0x93eb3c
    // 0x93eb28: r8 = SliverLogicalParentData
    //     0x93eb28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: SliverLogicalParentData
    //     0x93eb2c: ldr             x8, [x8, #0x90]
    // 0x93eb30: r3 = Null
    //     0x93eb30: add             x3, PP, #0x33, lsl #12  ; [pp+0x331d8] Null
    //     0x93eb34: ldr             x3, [x3, #0x1d8]
    // 0x93eb38: r0 = DefaultTypeTest()
    //     0x93eb38: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93eb3c: ldr             x0, [fp, #0x18]
    // 0x93eb40: LoadField: r3 = r0->field_27
    //     0x93eb40: ldur            w3, [x0, #0x27]
    // 0x93eb44: DecompressPointer r3
    //     0x93eb44: add             x3, x3, HEAP, lsl #32
    // 0x93eb48: stur            x3, [fp, #-0x10]
    // 0x93eb4c: cmp             w3, NULL
    // 0x93eb50: b.eq            #0x93ecf4
    // 0x93eb54: mov             x0, x3
    // 0x93eb58: r2 = Null
    //     0x93eb58: mov             x2, NULL
    // 0x93eb5c: r1 = Null
    //     0x93eb5c: mov             x1, NULL
    // 0x93eb60: r4 = LoadClassIdInstr(r0)
    //     0x93eb60: ldur            x4, [x0, #-1]
    //     0x93eb64: ubfx            x4, x4, #0xc, #0x14
    // 0x93eb68: cmp             x4, #0x77a
    // 0x93eb6c: b.eq            #0x93eb84
    // 0x93eb70: r8 = SliverConstraints
    //     0x93eb70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x93eb74: ldr             x8, [x8, #0x390]
    // 0x93eb78: r3 = Null
    //     0x93eb78: add             x3, PP, #0x33, lsl #12  ; [pp+0x331e8] Null
    //     0x93eb7c: ldr             x3, [x3, #0x1e8]
    // 0x93eb80: r0 = DefaultTypeTest()
    //     0x93eb80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93eb84: ldur            x0, [fp, #-0x10]
    // 0x93eb88: LoadField: r1 = r0->field_7
    //     0x93eb88: ldur            w1, [x0, #7]
    // 0x93eb8c: DecompressPointer r1
    //     0x93eb8c: add             x1, x1, HEAP, lsl #32
    // 0x93eb90: LoadField: r2 = r0->field_b
    //     0x93eb90: ldur            w2, [x0, #0xb]
    // 0x93eb94: DecompressPointer r2
    //     0x93eb94: add             x2, x2, HEAP, lsl #32
    // 0x93eb98: stp             x2, x1, [SP]
    // 0x93eb9c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x93eb9c: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x93eba0: LoadField: r1 = r0->field_7
    //     0x93eba0: ldur            x1, [x0, #7]
    // 0x93eba4: cmp             x1, #1
    // 0x93eba8: b.gt            #0x93ec30
    // 0x93ebac: cmp             x1, #0
    // 0x93ebb0: b.gt            #0x93ec24
    // 0x93ebb4: ldr             d0, [fp, #0x10]
    // 0x93ebb8: ldur            x0, [fp, #-8]
    // 0x93ebbc: ldr             x16, [fp, #0x20]
    // 0x93ebc0: str             x16, [SP]
    // 0x93ebc4: r0 = size()
    //     0x93ebc4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93ebc8: LoadField: d0 = r0->field_f
    //     0x93ebc8: ldur            d0, [x0, #0xf]
    // 0x93ebcc: ldr             d1, [fp, #0x10]
    // 0x93ebd0: fsub            d2, d0, d1
    // 0x93ebd4: ldur            x0, [fp, #-8]
    // 0x93ebd8: LoadField: r1 = r0->field_7
    //     0x93ebd8: ldur            w1, [x0, #7]
    // 0x93ebdc: DecompressPointer r1
    //     0x93ebdc: add             x1, x1, HEAP, lsl #32
    // 0x93ebe0: cmp             w1, NULL
    // 0x93ebe4: b.eq            #0x93ed20
    // 0x93ebe8: LoadField: d0 = r1->field_7
    //     0x93ebe8: ldur            d0, [x1, #7]
    // 0x93ebec: fsub            d1, d2, d0
    // 0x93ebf0: r0 = inline_Allocate_Double()
    //     0x93ebf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93ebf4: add             x0, x0, #0x10
    //     0x93ebf8: cmp             x1, x0
    //     0x93ebfc: b.ls            #0x93ed24
    //     0x93ec00: str             x0, [THR, #0x50]  ; THR::top
    //     0x93ec04: sub             x0, x0, #0xf
    //     0x93ec08: movz            x1, #0xd148
    //     0x93ec0c: movk            x1, #0x3, lsl #16
    //     0x93ec10: stur            x1, [x0, #-1]
    // 0x93ec14: StoreField: r0->field_7 = d1
    //     0x93ec14: stur            d1, [x0, #7]
    // 0x93ec18: LeaveFrame
    //     0x93ec18: mov             SP, fp
    //     0x93ec1c: ldp             fp, lr, [SP], #0x10
    // 0x93ec20: ret
    //     0x93ec20: ret             
    // 0x93ec24: ldr             d1, [fp, #0x10]
    // 0x93ec28: ldur            x0, [fp, #-8]
    // 0x93ec2c: b               #0x93ec40
    // 0x93ec30: ldr             d1, [fp, #0x10]
    // 0x93ec34: ldur            x0, [fp, #-8]
    // 0x93ec38: cmp             x1, #2
    // 0x93ec3c: b.gt            #0x93ec8c
    // 0x93ec40: LoadField: r1 = r0->field_7
    //     0x93ec40: ldur            w1, [x0, #7]
    // 0x93ec44: DecompressPointer r1
    //     0x93ec44: add             x1, x1, HEAP, lsl #32
    // 0x93ec48: cmp             w1, NULL
    // 0x93ec4c: b.eq            #0x93ed34
    // 0x93ec50: LoadField: d0 = r1->field_7
    //     0x93ec50: ldur            d0, [x1, #7]
    // 0x93ec54: fsub            d2, d1, d0
    // 0x93ec58: r0 = inline_Allocate_Double()
    //     0x93ec58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93ec5c: add             x0, x0, #0x10
    //     0x93ec60: cmp             x1, x0
    //     0x93ec64: b.ls            #0x93ed38
    //     0x93ec68: str             x0, [THR, #0x50]  ; THR::top
    //     0x93ec6c: sub             x0, x0, #0xf
    //     0x93ec70: movz            x1, #0xd148
    //     0x93ec74: movk            x1, #0x3, lsl #16
    //     0x93ec78: stur            x1, [x0, #-1]
    // 0x93ec7c: StoreField: r0->field_7 = d2
    //     0x93ec7c: stur            d2, [x0, #7]
    // 0x93ec80: LeaveFrame
    //     0x93ec80: mov             SP, fp
    //     0x93ec84: ldp             fp, lr, [SP], #0x10
    // 0x93ec88: ret
    //     0x93ec88: ret             
    // 0x93ec8c: ldr             x16, [fp, #0x20]
    // 0x93ec90: str             x16, [SP]
    // 0x93ec94: r0 = size()
    //     0x93ec94: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x93ec98: LoadField: d0 = r0->field_7
    //     0x93ec98: ldur            d0, [x0, #7]
    // 0x93ec9c: ldr             d1, [fp, #0x10]
    // 0x93eca0: fsub            d2, d0, d1
    // 0x93eca4: ldur            x1, [fp, #-8]
    // 0x93eca8: LoadField: r2 = r1->field_7
    //     0x93eca8: ldur            w2, [x1, #7]
    // 0x93ecac: DecompressPointer r2
    //     0x93ecac: add             x2, x2, HEAP, lsl #32
    // 0x93ecb0: cmp             w2, NULL
    // 0x93ecb4: b.eq            #0x93ed48
    // 0x93ecb8: LoadField: d0 = r2->field_7
    //     0x93ecb8: ldur            d0, [x2, #7]
    // 0x93ecbc: fsub            d1, d2, d0
    // 0x93ecc0: r0 = inline_Allocate_Double()
    //     0x93ecc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93ecc4: add             x0, x0, #0x10
    //     0x93ecc8: cmp             x1, x0
    //     0x93eccc: b.ls            #0x93ed4c
    //     0x93ecd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x93ecd4: sub             x0, x0, #0xf
    //     0x93ecd8: movz            x1, #0xd148
    //     0x93ecdc: movk            x1, #0x3, lsl #16
    //     0x93ece0: stur            x1, [x0, #-1]
    // 0x93ece4: StoreField: r0->field_7 = d1
    //     0x93ece4: stur            d1, [x0, #7]
    // 0x93ece8: LeaveFrame
    //     0x93ece8: mov             SP, fp
    //     0x93ecec: ldp             fp, lr, [SP], #0x10
    // 0x93ecf0: ret
    //     0x93ecf0: ret             
    // 0x93ecf4: r0 = StateError()
    //     0x93ecf4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x93ecf8: mov             x1, x0
    // 0x93ecfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x93ecfc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x93ed00: ldr             x0, [x0, #0x868]
    // 0x93ed04: StoreField: r1->field_b = r0
    //     0x93ed04: stur            w0, [x1, #0xb]
    // 0x93ed08: mov             x0, x1
    // 0x93ed0c: r0 = Throw()
    //     0x93ed0c: bl              #0x98bc10  ; ThrowStub
    // 0x93ed10: brk             #0
    // 0x93ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ed14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ed18: b               #0x93eaf0
    // 0x93ed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93ed1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93ed20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93ed20: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93ed24: SaveReg d1
    //     0x93ed24: str             q1, [SP, #-0x10]!
    // 0x93ed28: r0 = AllocateDouble()
    //     0x93ed28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93ed2c: RestoreReg d1
    //     0x93ed2c: ldr             q1, [SP], #0x10
    // 0x93ed30: b               #0x93ec14
    // 0x93ed34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93ed34: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93ed38: SaveReg d2
    //     0x93ed38: str             q2, [SP, #-0x10]!
    // 0x93ed3c: r0 = AllocateDouble()
    //     0x93ed3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93ed40: RestoreReg d2
    //     0x93ed40: ldr             q2, [SP], #0x10
    // 0x93ed44: b               #0x93ec7c
    // 0x93ed48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93ed48: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93ed4c: SaveReg d1
    //     0x93ed4c: str             q1, [SP, #-0x10]!
    // 0x93ed50: r0 = AllocateDouble()
    //     0x93ed50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93ed54: RestoreReg d1
    //     0x93ed54: ldr             q1, [SP], #0x10
    // 0x93ed58: b               #0x93ece4
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x93f054, size: 0x18c
    // 0x93f054: EnterFrame
    //     0x93f054: stp             fp, lr, [SP, #-0x10]!
    //     0x93f058: mov             fp, SP
    // 0x93f05c: AllocStack(0x38)
    //     0x93f05c: sub             SP, SP, #0x38
    // 0x93f060: CheckStackOverflow
    //     0x93f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f064: cmp             SP, x16
    //     0x93f068: b.ls            #0x93f1c8
    // 0x93f06c: r16 = <RenderSliver>
    //     0x93f06c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x93f070: ldr             x16, [x16, #0x3e8]
    // 0x93f074: stp             xzr, x16, [SP]
    // 0x93f078: r0 = _GrowableList()
    //     0x93f078: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x93f07c: mov             x1, x0
    // 0x93f080: ldr             x0, [fp, #0x10]
    // 0x93f084: stur            x1, [fp, #-0x20]
    // 0x93f088: LoadField: r2 = r0->field_6b
    //     0x93f088: ldur            w2, [x0, #0x6b]
    // 0x93f08c: DecompressPointer r2
    //     0x93f08c: add             x2, x2, HEAP, lsl #32
    // 0x93f090: LoadField: r3 = r0->field_5f
    //     0x93f090: ldur            w3, [x0, #0x5f]
    // 0x93f094: DecompressPointer r3
    //     0x93f094: add             x3, x3, HEAP, lsl #32
    // 0x93f098: stur            x3, [fp, #-0x18]
    // 0x93f09c: mov             x0, x2
    // 0x93f0a0: stur            x0, [fp, #-0x10]
    // 0x93f0a4: CheckStackOverflow
    //     0x93f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f0a8: cmp             SP, x16
    //     0x93f0ac: b.ls            #0x93f1d0
    // 0x93f0b0: cmp             w0, NULL
    // 0x93f0b4: b.eq            #0x93f1b8
    // 0x93f0b8: LoadField: r2 = r1->field_b
    //     0x93f0b8: ldur            w2, [x1, #0xb]
    // 0x93f0bc: DecompressPointer r2
    //     0x93f0bc: add             x2, x2, HEAP, lsl #32
    // 0x93f0c0: LoadField: r4 = r1->field_f
    //     0x93f0c0: ldur            w4, [x1, #0xf]
    // 0x93f0c4: DecompressPointer r4
    //     0x93f0c4: add             x4, x4, HEAP, lsl #32
    // 0x93f0c8: LoadField: r5 = r4->field_b
    //     0x93f0c8: ldur            w5, [x4, #0xb]
    // 0x93f0cc: DecompressPointer r5
    //     0x93f0cc: add             x5, x5, HEAP, lsl #32
    // 0x93f0d0: r4 = LoadInt32Instr(r2)
    //     0x93f0d0: sbfx            x4, x2, #1, #0x1f
    // 0x93f0d4: stur            x4, [fp, #-8]
    // 0x93f0d8: r2 = LoadInt32Instr(r5)
    //     0x93f0d8: sbfx            x2, x5, #1, #0x1f
    // 0x93f0dc: cmp             x4, x2
    // 0x93f0e0: b.ne            #0x93f0ec
    // 0x93f0e4: str             x1, [SP]
    // 0x93f0e8: r0 = _growToNextCapacity()
    //     0x93f0e8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93f0ec: ldur            x3, [fp, #-0x20]
    // 0x93f0f0: ldur            x2, [fp, #-0x10]
    // 0x93f0f4: ldur            x4, [fp, #-8]
    // 0x93f0f8: add             x0, x4, #1
    // 0x93f0fc: lsl             x1, x0, #1
    // 0x93f100: StoreField: r3->field_b = r1
    //     0x93f100: stur            w1, [x3, #0xb]
    // 0x93f104: mov             x1, x4
    // 0x93f108: cmp             x1, x0
    // 0x93f10c: b.hs            #0x93f1d8
    // 0x93f110: LoadField: r1 = r3->field_f
    //     0x93f110: ldur            w1, [x3, #0xf]
    // 0x93f114: DecompressPointer r1
    //     0x93f114: add             x1, x1, HEAP, lsl #32
    // 0x93f118: mov             x0, x2
    // 0x93f11c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93f11c: add             x25, x1, x4, lsl #2
    //     0x93f120: add             x25, x25, #0xf
    //     0x93f124: str             w0, [x25]
    //     0x93f128: tbz             w0, #0, #0x93f144
    //     0x93f12c: ldurb           w16, [x1, #-1]
    //     0x93f130: ldurb           w17, [x0, #-1]
    //     0x93f134: and             x16, x17, x16, lsr #2
    //     0x93f138: tst             x16, HEAP, lsr #32
    //     0x93f13c: b.eq            #0x93f144
    //     0x93f140: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93f144: LoadField: r4 = r2->field_7
    //     0x93f144: ldur            w4, [x2, #7]
    // 0x93f148: DecompressPointer r4
    //     0x93f148: add             x4, x4, HEAP, lsl #32
    // 0x93f14c: stur            x4, [fp, #-0x28]
    // 0x93f150: cmp             w4, NULL
    // 0x93f154: b.eq            #0x93f1dc
    // 0x93f158: mov             x0, x4
    // 0x93f15c: ldur            x2, [fp, #-0x18]
    // 0x93f160: r1 = Null
    //     0x93f160: mov             x1, NULL
    // 0x93f164: cmp             w2, NULL
    // 0x93f168: b.eq            #0x93f18c
    // 0x93f16c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93f16c: ldur            w4, [x2, #0x17]
    // 0x93f170: DecompressPointer r4
    //     0x93f170: add             x4, x4, HEAP, lsl #32
    // 0x93f174: r8 = X0 bound ContainerParentDataMixin
    //     0x93f174: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93f178: ldr             x8, [x8, #0xe8]
    // 0x93f17c: LoadField: r9 = r4->field_7
    //     0x93f17c: ldur            x9, [x4, #7]
    // 0x93f180: r3 = Null
    //     0x93f180: add             x3, PP, #0x33, lsl #12  ; [pp+0x331b8] Null
    //     0x93f184: ldr             x3, [x3, #0x1b8]
    // 0x93f188: blr             x9
    // 0x93f18c: ldur            x0, [fp, #-0x28]
    // 0x93f190: r1 = LoadClassIdInstr(r0)
    //     0x93f190: ldur            x1, [x0, #-1]
    //     0x93f194: ubfx            x1, x1, #0xc, #0x14
    // 0x93f198: str             x0, [SP]
    // 0x93f19c: mov             x0, x1
    // 0x93f1a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93f1a0: sub             lr, x0, #1, lsl #12
    //     0x93f1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x93f1a8: blr             lr
    // 0x93f1ac: ldur            x1, [fp, #-0x20]
    // 0x93f1b0: ldur            x3, [fp, #-0x18]
    // 0x93f1b4: b               #0x93f0a0
    // 0x93f1b8: ldur            x0, [fp, #-0x20]
    // 0x93f1bc: LeaveFrame
    //     0x93f1bc: mov             SP, fp
    //     0x93f1c0: ldp             fp, lr, [SP], #0x10
    // 0x93f1c4: ret
    //     0x93f1c4: ret             
    // 0x93f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f1cc: b               #0x93f06c
    // 0x93f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f1d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f1d4: b               #0x93f0b0
    // 0x93f1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f1d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f1dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x9444f8, size: 0x18c
    // 0x9444f8: EnterFrame
    //     0x9444f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9444fc: mov             fp, SP
    // 0x944500: AllocStack(0x38)
    //     0x944500: sub             SP, SP, #0x38
    // 0x944504: CheckStackOverflow
    //     0x944504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944508: cmp             SP, x16
    //     0x94450c: b.ls            #0x94466c
    // 0x944510: r16 = <RenderSliver>
    //     0x944510: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x944514: ldr             x16, [x16, #0x3e8]
    // 0x944518: stp             xzr, x16, [SP]
    // 0x94451c: r0 = _GrowableList()
    //     0x94451c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x944520: mov             x1, x0
    // 0x944524: ldr             x0, [fp, #0x10]
    // 0x944528: stur            x1, [fp, #-0x20]
    // 0x94452c: LoadField: r2 = r0->field_6f
    //     0x94452c: ldur            w2, [x0, #0x6f]
    // 0x944530: DecompressPointer r2
    //     0x944530: add             x2, x2, HEAP, lsl #32
    // 0x944534: LoadField: r3 = r0->field_5f
    //     0x944534: ldur            w3, [x0, #0x5f]
    // 0x944538: DecompressPointer r3
    //     0x944538: add             x3, x3, HEAP, lsl #32
    // 0x94453c: stur            x3, [fp, #-0x18]
    // 0x944540: mov             x0, x2
    // 0x944544: stur            x0, [fp, #-0x10]
    // 0x944548: CheckStackOverflow
    //     0x944548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94454c: cmp             SP, x16
    //     0x944550: b.ls            #0x944674
    // 0x944554: cmp             w0, NULL
    // 0x944558: b.eq            #0x94465c
    // 0x94455c: LoadField: r2 = r1->field_b
    //     0x94455c: ldur            w2, [x1, #0xb]
    // 0x944560: DecompressPointer r2
    //     0x944560: add             x2, x2, HEAP, lsl #32
    // 0x944564: LoadField: r4 = r1->field_f
    //     0x944564: ldur            w4, [x1, #0xf]
    // 0x944568: DecompressPointer r4
    //     0x944568: add             x4, x4, HEAP, lsl #32
    // 0x94456c: LoadField: r5 = r4->field_b
    //     0x94456c: ldur            w5, [x4, #0xb]
    // 0x944570: DecompressPointer r5
    //     0x944570: add             x5, x5, HEAP, lsl #32
    // 0x944574: r4 = LoadInt32Instr(r2)
    //     0x944574: sbfx            x4, x2, #1, #0x1f
    // 0x944578: stur            x4, [fp, #-8]
    // 0x94457c: r2 = LoadInt32Instr(r5)
    //     0x94457c: sbfx            x2, x5, #1, #0x1f
    // 0x944580: cmp             x4, x2
    // 0x944584: b.ne            #0x944590
    // 0x944588: str             x1, [SP]
    // 0x94458c: r0 = _growToNextCapacity()
    //     0x94458c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x944590: ldur            x3, [fp, #-0x20]
    // 0x944594: ldur            x2, [fp, #-0x10]
    // 0x944598: ldur            x4, [fp, #-8]
    // 0x94459c: add             x0, x4, #1
    // 0x9445a0: lsl             x1, x0, #1
    // 0x9445a4: StoreField: r3->field_b = r1
    //     0x9445a4: stur            w1, [x3, #0xb]
    // 0x9445a8: mov             x1, x4
    // 0x9445ac: cmp             x1, x0
    // 0x9445b0: b.hs            #0x94467c
    // 0x9445b4: LoadField: r1 = r3->field_f
    //     0x9445b4: ldur            w1, [x3, #0xf]
    // 0x9445b8: DecompressPointer r1
    //     0x9445b8: add             x1, x1, HEAP, lsl #32
    // 0x9445bc: mov             x0, x2
    // 0x9445c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9445c0: add             x25, x1, x4, lsl #2
    //     0x9445c4: add             x25, x25, #0xf
    //     0x9445c8: str             w0, [x25]
    //     0x9445cc: tbz             w0, #0, #0x9445e8
    //     0x9445d0: ldurb           w16, [x1, #-1]
    //     0x9445d4: ldurb           w17, [x0, #-1]
    //     0x9445d8: and             x16, x17, x16, lsr #2
    //     0x9445dc: tst             x16, HEAP, lsr #32
    //     0x9445e0: b.eq            #0x9445e8
    //     0x9445e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9445e8: LoadField: r4 = r2->field_7
    //     0x9445e8: ldur            w4, [x2, #7]
    // 0x9445ec: DecompressPointer r4
    //     0x9445ec: add             x4, x4, HEAP, lsl #32
    // 0x9445f0: stur            x4, [fp, #-0x28]
    // 0x9445f4: cmp             w4, NULL
    // 0x9445f8: b.eq            #0x944680
    // 0x9445fc: mov             x0, x4
    // 0x944600: ldur            x2, [fp, #-0x18]
    // 0x944604: r1 = Null
    //     0x944604: mov             x1, NULL
    // 0x944608: cmp             w2, NULL
    // 0x94460c: b.eq            #0x944630
    // 0x944610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944610: ldur            w4, [x2, #0x17]
    // 0x944614: DecompressPointer r4
    //     0x944614: add             x4, x4, HEAP, lsl #32
    // 0x944618: r8 = X0 bound ContainerParentDataMixin
    //     0x944618: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x94461c: ldr             x8, [x8, #0xe8]
    // 0x944620: LoadField: r9 = r4->field_7
    //     0x944620: ldur            x9, [x4, #7]
    // 0x944624: r3 = Null
    //     0x944624: add             x3, PP, #0x33, lsl #12  ; [pp+0x331c8] Null
    //     0x944628: ldr             x3, [x3, #0x1c8]
    // 0x94462c: blr             x9
    // 0x944630: ldur            x0, [fp, #-0x28]
    // 0x944634: r1 = LoadClassIdInstr(r0)
    //     0x944634: ldur            x1, [x0, #-1]
    //     0x944638: ubfx            x1, x1, #0xc, #0x14
    // 0x94463c: str             x0, [SP]
    // 0x944640: mov             x0, x1
    // 0x944644: r0 = GDT[cid_x0 + -0xf02]()
    //     0x944644: sub             lr, x0, #0xf02
    //     0x944648: ldr             lr, [x21, lr, lsl #3]
    //     0x94464c: blr             lr
    // 0x944650: ldur            x1, [fp, #-0x20]
    // 0x944654: ldur            x3, [fp, #-0x18]
    // 0x944658: b               #0x944544
    // 0x94465c: ldur            x0, [fp, #-0x20]
    // 0x944660: LeaveFrame
    //     0x944660: mov             SP, fp
    //     0x944664: ldp             fp, lr, [SP], #0x10
    // 0x944668: ret
    //     0x944668: ret             
    // 0x94466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94466c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944670: b               #0x944510
    // 0x944674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944678: b               #0x944554
    // 0x94467c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94467c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x944680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1750, size: 0xb0, field offset: 0x98
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0xa4
  late double _maxScrollExtent; // offset: 0xa8

  _ performLayout(/* No info */) {
    // ** addr: 0x52c454, size: 0x8f0
    // 0x52c454: EnterFrame
    //     0x52c454: stp             fp, lr, [SP, #-0x10]!
    //     0x52c458: mov             fp, SP
    // 0x52c45c: AllocStack(0x68)
    //     0x52c45c: sub             SP, SP, #0x68
    // 0x52c460: CheckStackOverflow
    //     0x52c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c464: cmp             SP, x16
    //     0x52c468: b.ls            #0x52cc18
    // 0x52c46c: ldr             x16, [fp, #0x10]
    // 0x52c470: str             x16, [SP]
    // 0x52c474: r0 = axis()
    //     0x52c474: bl              #0x4efd38  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x52c478: LoadField: r1 = r0->field_7
    //     0x52c478: ldur            x1, [x0, #7]
    // 0x52c47c: cmp             x1, #0
    // 0x52c480: b.gt            #0x52c5a0
    // 0x52c484: ldr             x0, [fp, #0x10]
    // 0x52c488: LoadField: r1 = r0->field_7b
    //     0x52c488: ldur            w1, [x0, #0x7b]
    // 0x52c48c: DecompressPointer r1
    //     0x52c48c: add             x1, x1, HEAP, lsl #32
    // 0x52c490: stur            x1, [fp, #-8]
    // 0x52c494: str             x0, [SP]
    // 0x52c498: r0 = size()
    //     0x52c498: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c49c: LoadField: d0 = r0->field_7
    //     0x52c49c: ldur            d0, [x0, #7]
    // 0x52c4a0: ldur            x1, [fp, #-8]
    // 0x52c4a4: r0 = LoadClassIdInstr(r1)
    //     0x52c4a4: ldur            x0, [x1, #-1]
    //     0x52c4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x52c4ac: r17 = -4139
    //     0x52c4ac: movn            x17, #0x102a
    // 0x52c4b0: add             x16, x0, x17
    // 0x52c4b4: cmp             x16, #1
    // 0x52c4b8: b.ls            #0x52c4c8
    // 0x52c4bc: r17 = 4137
    //     0x52c4bc: movz            x17, #0x1029
    // 0x52c4c0: cmp             x0, x17
    // 0x52c4c4: b.ne            #0x52c554
    // 0x52c4c8: LoadField: r0 = r1->field_47
    //     0x52c4c8: ldur            w0, [x1, #0x47]
    // 0x52c4cc: DecompressPointer r0
    //     0x52c4cc: add             x0, x0, HEAP, lsl #32
    // 0x52c4d0: r2 = inline_Allocate_Double()
    //     0x52c4d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x52c4d4: add             x2, x2, #0x10
    //     0x52c4d8: cmp             x3, x2
    //     0x52c4dc: b.ls            #0x52cc20
    //     0x52c4e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x52c4e4: sub             x2, x2, #0xf
    //     0x52c4e8: movz            x3, #0xd148
    //     0x52c4ec: movk            x3, #0x3, lsl #16
    //     0x52c4f0: stur            x3, [x2, #-1]
    // 0x52c4f4: StoreField: r2->field_7 = d0
    //     0x52c4f4: stur            d0, [x2, #7]
    // 0x52c4f8: stur            x2, [fp, #-0x10]
    // 0x52c4fc: r3 = LoadClassIdInstr(r0)
    //     0x52c4fc: ldur            x3, [x0, #-1]
    //     0x52c500: ubfx            x3, x3, #0xc, #0x14
    // 0x52c504: stp             x2, x0, [SP]
    // 0x52c508: mov             x0, x3
    // 0x52c50c: mov             lr, x0
    // 0x52c510: ldr             lr, [x21, lr, lsl #3]
    // 0x52c514: blr             lr
    // 0x52c518: tbz             w0, #4, #0x52c54c
    // 0x52c51c: ldur            x1, [fp, #-8]
    // 0x52c520: r2 = true
    //     0x52c520: add             x2, NULL, #0x20  ; true
    // 0x52c524: ldur            x0, [fp, #-0x10]
    // 0x52c528: StoreField: r1->field_47 = r0
    //     0x52c528: stur            w0, [x1, #0x47]
    //     0x52c52c: ldurb           w16, [x1, #-1]
    //     0x52c530: ldurb           w17, [x0, #-1]
    //     0x52c534: and             x16, x17, x16, lsr #2
    //     0x52c538: tst             x16, HEAP, lsr #32
    //     0x52c53c: b.eq            #0x52c544
    //     0x52c540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52c544: StoreField: r1->field_4f = r2
    //     0x52c544: stur            w2, [x1, #0x4f]
    // 0x52c548: b               #0x52c6b8
    // 0x52c54c: r2 = true
    //     0x52c54c: add             x2, NULL, #0x20  ; true
    // 0x52c550: b               #0x52c6b8
    // 0x52c554: r2 = true
    //     0x52c554: add             x2, NULL, #0x20  ; true
    // 0x52c558: r0 = inline_Allocate_Double()
    //     0x52c558: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x52c55c: add             x0, x0, #0x10
    //     0x52c560: cmp             x3, x0
    //     0x52c564: b.ls            #0x52cc3c
    //     0x52c568: str             x0, [THR, #0x50]  ; THR::top
    //     0x52c56c: sub             x0, x0, #0xf
    //     0x52c570: movz            x3, #0xd148
    //     0x52c574: movk            x3, #0x3, lsl #16
    //     0x52c578: stur            x3, [x0, #-1]
    // 0x52c57c: StoreField: r0->field_7 = d0
    //     0x52c57c: stur            d0, [x0, #7]
    // 0x52c580: r3 = LoadClassIdInstr(r1)
    //     0x52c580: ldur            x3, [x1, #-1]
    //     0x52c584: ubfx            x3, x3, #0xc, #0x14
    // 0x52c588: stp             x0, x1, [SP]
    // 0x52c58c: mov             x0, x3
    // 0x52c590: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x52c590: sub             lr, x0, #0xdeb
    //     0x52c594: ldr             lr, [x21, lr, lsl #3]
    //     0x52c598: blr             lr
    // 0x52c59c: b               #0x52c6b8
    // 0x52c5a0: ldr             x0, [fp, #0x10]
    // 0x52c5a4: LoadField: r1 = r0->field_7b
    //     0x52c5a4: ldur            w1, [x0, #0x7b]
    // 0x52c5a8: DecompressPointer r1
    //     0x52c5a8: add             x1, x1, HEAP, lsl #32
    // 0x52c5ac: stur            x1, [fp, #-8]
    // 0x52c5b0: str             x0, [SP]
    // 0x52c5b4: r0 = size()
    //     0x52c5b4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c5b8: LoadField: d0 = r0->field_f
    //     0x52c5b8: ldur            d0, [x0, #0xf]
    // 0x52c5bc: ldur            x1, [fp, #-8]
    // 0x52c5c0: r0 = LoadClassIdInstr(r1)
    //     0x52c5c0: ldur            x0, [x1, #-1]
    //     0x52c5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x52c5c8: r17 = -4139
    //     0x52c5c8: movn            x17, #0x102a
    // 0x52c5cc: add             x16, x0, x17
    // 0x52c5d0: cmp             x16, #1
    // 0x52c5d4: b.ls            #0x52c5e4
    // 0x52c5d8: r17 = 4137
    //     0x52c5d8: movz            x17, #0x1029
    // 0x52c5dc: cmp             x0, x17
    // 0x52c5e0: b.ne            #0x52c670
    // 0x52c5e4: LoadField: r0 = r1->field_47
    //     0x52c5e4: ldur            w0, [x1, #0x47]
    // 0x52c5e8: DecompressPointer r0
    //     0x52c5e8: add             x0, x0, HEAP, lsl #32
    // 0x52c5ec: r2 = inline_Allocate_Double()
    //     0x52c5ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x52c5f0: add             x2, x2, #0x10
    //     0x52c5f4: cmp             x3, x2
    //     0x52c5f8: b.ls            #0x52cc54
    //     0x52c5fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x52c600: sub             x2, x2, #0xf
    //     0x52c604: movz            x3, #0xd148
    //     0x52c608: movk            x3, #0x3, lsl #16
    //     0x52c60c: stur            x3, [x2, #-1]
    // 0x52c610: StoreField: r2->field_7 = d0
    //     0x52c610: stur            d0, [x2, #7]
    // 0x52c614: stur            x2, [fp, #-0x10]
    // 0x52c618: r3 = LoadClassIdInstr(r0)
    //     0x52c618: ldur            x3, [x0, #-1]
    //     0x52c61c: ubfx            x3, x3, #0xc, #0x14
    // 0x52c620: stp             x2, x0, [SP]
    // 0x52c624: mov             x0, x3
    // 0x52c628: mov             lr, x0
    // 0x52c62c: ldr             lr, [x21, lr, lsl #3]
    // 0x52c630: blr             lr
    // 0x52c634: tbz             w0, #4, #0x52c668
    // 0x52c638: ldur            x1, [fp, #-8]
    // 0x52c63c: r2 = true
    //     0x52c63c: add             x2, NULL, #0x20  ; true
    // 0x52c640: ldur            x0, [fp, #-0x10]
    // 0x52c644: StoreField: r1->field_47 = r0
    //     0x52c644: stur            w0, [x1, #0x47]
    //     0x52c648: ldurb           w16, [x1, #-1]
    //     0x52c64c: ldurb           w17, [x0, #-1]
    //     0x52c650: and             x16, x17, x16, lsr #2
    //     0x52c654: tst             x16, HEAP, lsr #32
    //     0x52c658: b.eq            #0x52c660
    //     0x52c65c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52c660: StoreField: r1->field_4f = r2
    //     0x52c660: stur            w2, [x1, #0x4f]
    // 0x52c664: b               #0x52c6b8
    // 0x52c668: r2 = true
    //     0x52c668: add             x2, NULL, #0x20  ; true
    // 0x52c66c: b               #0x52c6b8
    // 0x52c670: r2 = true
    //     0x52c670: add             x2, NULL, #0x20  ; true
    // 0x52c674: r0 = inline_Allocate_Double()
    //     0x52c674: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x52c678: add             x0, x0, #0x10
    //     0x52c67c: cmp             x3, x0
    //     0x52c680: b.ls            #0x52cc70
    //     0x52c684: str             x0, [THR, #0x50]  ; THR::top
    //     0x52c688: sub             x0, x0, #0xf
    //     0x52c68c: movz            x3, #0xd148
    //     0x52c690: movk            x3, #0x3, lsl #16
    //     0x52c694: stur            x3, [x0, #-1]
    // 0x52c698: StoreField: r0->field_7 = d0
    //     0x52c698: stur            d0, [x0, #7]
    // 0x52c69c: r3 = LoadClassIdInstr(r1)
    //     0x52c69c: ldur            x3, [x1, #-1]
    //     0x52c6a0: ubfx            x3, x3, #0xc, #0x14
    // 0x52c6a4: stp             x0, x1, [SP]
    // 0x52c6a8: mov             x0, x3
    // 0x52c6ac: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x52c6ac: sub             lr, x0, #0xdeb
    //     0x52c6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52c6b4: blr             lr
    // 0x52c6b8: ldr             x0, [fp, #0x10]
    // 0x52c6bc: LoadField: r1 = r0->field_9f
    //     0x52c6bc: ldur            w1, [x0, #0x9f]
    // 0x52c6c0: DecompressPointer r1
    //     0x52c6c0: add             x1, x1, HEAP, lsl #32
    // 0x52c6c4: cmp             w1, NULL
    // 0x52c6c8: b.ne            #0x52c7f0
    // 0x52c6cc: r2 = 0.000000
    //     0x52c6cc: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52c6d0: r1 = false
    //     0x52c6d0: add             x1, NULL, #0x30  ; false
    // 0x52c6d4: StoreField: r0->field_a3 = r2
    //     0x52c6d4: stur            w2, [x0, #0xa3]
    // 0x52c6d8: StoreField: r0->field_a7 = r2
    //     0x52c6d8: stur            w2, [x0, #0xa7]
    // 0x52c6dc: StoreField: r0->field_ab = r1
    //     0x52c6dc: stur            w1, [x0, #0xab]
    // 0x52c6e0: LoadField: r1 = r0->field_7b
    //     0x52c6e0: ldur            w1, [x0, #0x7b]
    // 0x52c6e4: DecompressPointer r1
    //     0x52c6e4: add             x1, x1, HEAP, lsl #32
    // 0x52c6e8: stur            x1, [fp, #-8]
    // 0x52c6ec: r0 = LoadClassIdInstr(r1)
    //     0x52c6ec: ldur            x0, [x1, #-1]
    //     0x52c6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x52c6f4: r17 = 4138
    //     0x52c6f4: movz            x17, #0x102a
    // 0x52c6f8: cmp             x0, x17
    // 0x52c6fc: b.ne            #0x52c7b8
    // 0x52c700: str             x1, [SP]
    // 0x52c704: r0 = _initialPageOffset()
    //     0x52c704: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52c708: mov             v1.16b, v0.16b
    // 0x52c70c: d0 = 0.000000
    //     0x52c70c: eor             v0.16b, v0.16b, v0.16b
    // 0x52c710: fadd            d2, d0, d1
    // 0x52c714: stur            d2, [fp, #-0x20]
    // 0x52c718: ldur            x16, [fp, #-8]
    // 0x52c71c: str             x16, [SP]
    // 0x52c720: r0 = _initialPageOffset()
    //     0x52c720: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52c724: mov             v1.16b, v0.16b
    // 0x52c728: d0 = 0.000000
    //     0x52c728: eor             v0.16b, v0.16b, v0.16b
    // 0x52c72c: fsub            d2, d0, d1
    // 0x52c730: ldur            d1, [fp, #-0x20]
    // 0x52c734: fcmp            d1, d2
    // 0x52c738: b.le            #0x52c744
    // 0x52c73c: mov             v0.16b, v1.16b
    // 0x52c740: b               #0x52c778
    // 0x52c744: fcmp            d2, d1
    // 0x52c748: b.le            #0x52c754
    // 0x52c74c: mov             v0.16b, v2.16b
    // 0x52c750: b               #0x52c778
    // 0x52c754: fcmp            d1, d0
    // 0x52c758: b.ne            #0x52c764
    // 0x52c75c: fadd            d0, d1, d2
    // 0x52c760: b               #0x52c778
    // 0x52c764: fcmp            d2, d2
    // 0x52c768: b.vc            #0x52c774
    // 0x52c76c: mov             v0.16b, v2.16b
    // 0x52c770: b               #0x52c778
    // 0x52c774: mov             v0.16b, v1.16b
    // 0x52c778: r0 = inline_Allocate_Double()
    //     0x52c778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52c77c: add             x0, x0, #0x10
    //     0x52c780: cmp             x1, x0
    //     0x52c784: b.ls            #0x52cc88
    //     0x52c788: str             x0, [THR, #0x50]  ; THR::top
    //     0x52c78c: sub             x0, x0, #0xf
    //     0x52c790: movz            x1, #0xd148
    //     0x52c794: movk            x1, #0x3, lsl #16
    //     0x52c798: stur            x1, [x0, #-1]
    // 0x52c79c: StoreField: r0->field_7 = d0
    //     0x52c79c: stur            d0, [x0, #7]
    // 0x52c7a0: ldur            x16, [fp, #-8]
    // 0x52c7a4: str             x16, [SP, #0x10]
    // 0x52c7a8: str             d1, [SP, #8]
    // 0x52c7ac: str             x0, [SP]
    // 0x52c7b0: r0 = applyContentDimensions()
    //     0x52c7b0: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x52c7b4: b               #0x52c7e0
    // 0x52c7b8: mov             x0, x1
    // 0x52c7bc: r1 = LoadClassIdInstr(r0)
    //     0x52c7bc: ldur            x1, [x0, #-1]
    //     0x52c7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x52c7c4: stp             xzr, x0, [SP, #8]
    // 0x52c7c8: r16 = 0.000000
    //     0x52c7c8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52c7cc: str             x16, [SP]
    // 0x52c7d0: mov             x0, x1
    // 0x52c7d4: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x52c7d4: sub             lr, x0, #0xdfe
    //     0x52c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c7dc: blr             lr
    // 0x52c7e0: r0 = Null
    //     0x52c7e0: mov             x0, NULL
    // 0x52c7e4: LeaveFrame
    //     0x52c7e4: mov             SP, fp
    //     0x52c7e8: ldp             fp, lr, [SP], #0x10
    // 0x52c7ec: ret
    //     0x52c7ec: ret             
    // 0x52c7f0: d0 = 0.000000
    //     0x52c7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x52c7f4: str             x0, [SP]
    // 0x52c7f8: r0 = axis()
    //     0x52c7f8: bl              #0x4efd38  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x52c7fc: LoadField: r1 = r0->field_7
    //     0x52c7fc: ldur            x1, [x0, #7]
    // 0x52c800: cmp             x1, #0
    // 0x52c804: b.gt            #0x52c838
    // 0x52c808: ldr             x16, [fp, #0x10]
    // 0x52c80c: str             x16, [SP]
    // 0x52c810: r0 = size()
    //     0x52c810: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c814: LoadField: d0 = r0->field_7
    //     0x52c814: ldur            d0, [x0, #7]
    // 0x52c818: stur            d0, [fp, #-0x20]
    // 0x52c81c: ldr             x16, [fp, #0x10]
    // 0x52c820: str             x16, [SP]
    // 0x52c824: r0 = size()
    //     0x52c824: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c828: LoadField: d0 = r0->field_f
    //     0x52c828: ldur            d0, [x0, #0xf]
    // 0x52c82c: ldur            d2, [fp, #-0x20]
    // 0x52c830: mov             v1.16b, v0.16b
    // 0x52c834: b               #0x52c864
    // 0x52c838: ldr             x16, [fp, #0x10]
    // 0x52c83c: str             x16, [SP]
    // 0x52c840: r0 = size()
    //     0x52c840: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c844: LoadField: d0 = r0->field_f
    //     0x52c844: ldur            d0, [x0, #0xf]
    // 0x52c848: stur            d0, [fp, #-0x20]
    // 0x52c84c: ldr             x16, [fp, #0x10]
    // 0x52c850: str             x16, [SP]
    // 0x52c854: r0 = size()
    //     0x52c854: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c858: LoadField: d0 = r0->field_7
    //     0x52c858: ldur            d0, [x0, #7]
    // 0x52c85c: ldur            d2, [fp, #-0x20]
    // 0x52c860: mov             v1.16b, v0.16b
    // 0x52c864: ldr             x0, [fp, #0x10]
    // 0x52c868: d0 = 0.000000
    //     0x52c868: eor             v0.16b, v0.16b, v0.16b
    // 0x52c86c: stur            d2, [fp, #-0x28]
    // 0x52c870: stur            d1, [fp, #-0x30]
    // 0x52c874: LoadField: r1 = r0->field_9f
    //     0x52c874: ldur            w1, [x0, #0x9f]
    // 0x52c878: DecompressPointer r1
    //     0x52c878: add             x1, x1, HEAP, lsl #32
    // 0x52c87c: cmp             w1, NULL
    // 0x52c880: b.eq            #0x52cc98
    // 0x52c884: fmul            d3, d2, d0
    // 0x52c888: stur            d3, [fp, #-0x20]
    // 0x52c88c: r1 = 0
    //     0x52c88c: movz            x1, #0
    // 0x52c890: stur            x1, [fp, #-0x18]
    // 0x52c894: CheckStackOverflow
    //     0x52c894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c898: cmp             SP, x16
    //     0x52c89c: b.ls            #0x52cc9c
    // 0x52c8a0: LoadField: r2 = r0->field_7b
    //     0x52c8a0: ldur            w2, [x0, #0x7b]
    // 0x52c8a4: DecompressPointer r2
    //     0x52c8a4: add             x2, x2, HEAP, lsl #32
    // 0x52c8a8: LoadField: r3 = r2->field_43
    //     0x52c8a8: ldur            w3, [x2, #0x43]
    // 0x52c8ac: DecompressPointer r3
    //     0x52c8ac: add             x3, x3, HEAP, lsl #32
    // 0x52c8b0: cmp             w3, NULL
    // 0x52c8b4: b.eq            #0x52cca4
    // 0x52c8b8: LoadField: d4 = r3->field_7
    //     0x52c8b8: ldur            d4, [x3, #7]
    // 0x52c8bc: fadd            d5, d4, d0
    // 0x52c8c0: str             x0, [SP, #0x18]
    // 0x52c8c4: str             d2, [SP, #0x10]
    // 0x52c8c8: str             d1, [SP, #8]
    // 0x52c8cc: str             d5, [SP]
    // 0x52c8d0: r0 = _attemptLayout()
    //     0x52c8d0: bl              #0x52cd44  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x52c8d4: mov             v1.16b, v0.16b
    // 0x52c8d8: d0 = 0.000000
    //     0x52c8d8: eor             v0.16b, v0.16b, v0.16b
    // 0x52c8dc: fcmp            d1, d0
    // 0x52c8e0: b.eq            #0x52c958
    // 0x52c8e4: ldr             x1, [fp, #0x10]
    // 0x52c8e8: r2 = true
    //     0x52c8e8: add             x2, NULL, #0x20  ; true
    // 0x52c8ec: LoadField: r3 = r1->field_7b
    //     0x52c8ec: ldur            w3, [x1, #0x7b]
    // 0x52c8f0: DecompressPointer r3
    //     0x52c8f0: add             x3, x3, HEAP, lsl #32
    // 0x52c8f4: LoadField: r0 = r3->field_43
    //     0x52c8f4: ldur            w0, [x3, #0x43]
    // 0x52c8f8: DecompressPointer r0
    //     0x52c8f8: add             x0, x0, HEAP, lsl #32
    // 0x52c8fc: cmp             w0, NULL
    // 0x52c900: b.eq            #0x52cca8
    // 0x52c904: LoadField: d2 = r0->field_7
    //     0x52c904: ldur            d2, [x0, #7]
    // 0x52c908: fadd            d3, d2, d1
    // 0x52c90c: r0 = inline_Allocate_Double()
    //     0x52c90c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x52c910: add             x0, x0, #0x10
    //     0x52c914: cmp             x4, x0
    //     0x52c918: b.ls            #0x52ccac
    //     0x52c91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52c920: sub             x0, x0, #0xf
    //     0x52c924: movz            x4, #0xd148
    //     0x52c928: movk            x4, #0x3, lsl #16
    //     0x52c92c: stur            x4, [x0, #-1]
    // 0x52c930: StoreField: r0->field_7 = d3
    //     0x52c930: stur            d3, [x0, #7]
    // 0x52c934: StoreField: r3->field_43 = r0
    //     0x52c934: stur            w0, [x3, #0x43]
    //     0x52c938: ldurb           w16, [x3, #-1]
    //     0x52c93c: ldurb           w17, [x0, #-1]
    //     0x52c940: and             x16, x17, x16, lsr #2
    //     0x52c944: tst             x16, HEAP, lsr #32
    //     0x52c948: b.eq            #0x52c950
    //     0x52c94c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x52c950: StoreField: r3->field_4f = r2
    //     0x52c950: stur            w2, [x3, #0x4f]
    // 0x52c954: b               #0x52cbdc
    // 0x52c958: ldr             x1, [fp, #0x10]
    // 0x52c95c: ldur            d1, [fp, #-0x20]
    // 0x52c960: r2 = true
    //     0x52c960: add             x2, NULL, #0x20  ; true
    // 0x52c964: LoadField: r0 = r1->field_7b
    //     0x52c964: ldur            w0, [x1, #0x7b]
    // 0x52c968: DecompressPointer r0
    //     0x52c968: add             x0, x0, HEAP, lsl #32
    // 0x52c96c: stur            x0, [fp, #-8]
    // 0x52c970: LoadField: r3 = r1->field_a3
    //     0x52c970: ldur            w3, [x1, #0xa3]
    // 0x52c974: DecompressPointer r3
    //     0x52c974: add             x3, x3, HEAP, lsl #32
    // 0x52c978: r16 = Sentinel
    //     0x52c978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c97c: cmp             w3, w16
    // 0x52c980: b.eq            #0x52cccc
    // 0x52c984: LoadField: d2 = r3->field_7
    //     0x52c984: ldur            d2, [x3, #7]
    // 0x52c988: fadd            d3, d2, d1
    // 0x52c98c: stur            d3, [fp, #-0x38]
    // 0x52c990: fcmp            d0, d3
    // 0x52c994: b.le            #0x52c9a4
    // 0x52c998: mov             v2.16b, v3.16b
    // 0x52c99c: mov             x0, x1
    // 0x52c9a0: b               #0x52ca40
    // 0x52c9a4: fcmp            d3, d0
    // 0x52c9a8: b.le            #0x52c9b8
    // 0x52c9ac: mov             x0, x1
    // 0x52c9b0: d2 = 0.000000
    //     0x52c9b0: eor             v2.16b, v2.16b, v2.16b
    // 0x52c9b4: b               #0x52ca40
    // 0x52c9b8: fcmp            d0, d0
    // 0x52c9bc: b.ne            #0x52c9d4
    // 0x52c9c0: fadd            d2, d0, d3
    // 0x52c9c4: fmul            d4, d2, d0
    // 0x52c9c8: fmul            d2, d4, d3
    // 0x52c9cc: mov             x0, x1
    // 0x52c9d0: b               #0x52ca40
    // 0x52c9d4: fcmp            d0, d0
    // 0x52c9d8: b.ne            #0x52ca18
    // 0x52c9dc: r3 = inline_Allocate_Double()
    //     0x52c9dc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x52c9e0: add             x3, x3, #0x10
    //     0x52c9e4: cmp             x4, x3
    //     0x52c9e8: b.ls            #0x52ccd8
    //     0x52c9ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x52c9f0: sub             x3, x3, #0xf
    //     0x52c9f4: movz            x4, #0xd148
    //     0x52c9f8: movk            x4, #0x3, lsl #16
    //     0x52c9fc: stur            x4, [x3, #-1]
    // 0x52ca00: StoreField: r3->field_7 = d3
    //     0x52ca00: stur            d3, [x3, #7]
    // 0x52ca04: str             x3, [SP]
    // 0x52ca08: r0 = isNegative()
    //     0x52ca08: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52ca0c: tbnz            w0, #4, #0x52ca18
    // 0x52ca10: ldur            d0, [fp, #-0x38]
    // 0x52ca14: b               #0x52ca24
    // 0x52ca18: ldur            d0, [fp, #-0x38]
    // 0x52ca1c: fcmp            d0, d0
    // 0x52ca20: b.vc            #0x52ca34
    // 0x52ca24: mov             v2.16b, v0.16b
    // 0x52ca28: ldr             x0, [fp, #0x10]
    // 0x52ca2c: d0 = 0.000000
    //     0x52ca2c: eor             v0.16b, v0.16b, v0.16b
    // 0x52ca30: b               #0x52ca40
    // 0x52ca34: ldr             x0, [fp, #0x10]
    // 0x52ca38: d2 = 0.000000
    //     0x52ca38: eor             v2.16b, v2.16b, v2.16b
    // 0x52ca3c: d0 = 0.000000
    //     0x52ca3c: eor             v0.16b, v0.16b, v0.16b
    // 0x52ca40: ldur            d1, [fp, #-0x28]
    // 0x52ca44: stur            d2, [fp, #-0x40]
    // 0x52ca48: LoadField: r1 = r0->field_a7
    //     0x52ca48: ldur            w1, [x0, #0xa7]
    // 0x52ca4c: DecompressPointer r1
    //     0x52ca4c: add             x1, x1, HEAP, lsl #32
    // 0x52ca50: r16 = Sentinel
    //     0x52ca50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52ca54: cmp             w1, w16
    // 0x52ca58: b.eq            #0x52cd04
    // 0x52ca5c: LoadField: d3 = r1->field_7
    //     0x52ca5c: ldur            d3, [x1, #7]
    // 0x52ca60: fsub            d4, d3, d1
    // 0x52ca64: fcmp            d0, d4
    // 0x52ca68: b.le            #0x52ca74
    // 0x52ca6c: d3 = 0.000000
    //     0x52ca6c: eor             v3.16b, v3.16b, v3.16b
    // 0x52ca70: b               #0x52caa8
    // 0x52ca74: fcmp            d4, d0
    // 0x52ca78: b.le            #0x52ca84
    // 0x52ca7c: mov             v3.16b, v4.16b
    // 0x52ca80: b               #0x52caa8
    // 0x52ca84: fcmp            d0, d0
    // 0x52ca88: b.ne            #0x52ca94
    // 0x52ca8c: fadd            d3, d0, d4
    // 0x52ca90: b               #0x52caa8
    // 0x52ca94: fcmp            d4, d4
    // 0x52ca98: b.vc            #0x52caa4
    // 0x52ca9c: mov             v3.16b, v4.16b
    // 0x52caa0: b               #0x52caa8
    // 0x52caa4: d3 = 0.000000
    //     0x52caa4: eor             v3.16b, v3.16b, v3.16b
    // 0x52caa8: ldur            x1, [fp, #-8]
    // 0x52caac: stur            d3, [fp, #-0x38]
    // 0x52cab0: r2 = LoadClassIdInstr(r1)
    //     0x52cab0: ldur            x2, [x1, #-1]
    //     0x52cab4: ubfx            x2, x2, #0xc, #0x14
    // 0x52cab8: r17 = 4138
    //     0x52cab8: movz            x17, #0x102a
    // 0x52cabc: cmp             x2, x17
    // 0x52cac0: b.ne            #0x52cb80
    // 0x52cac4: str             x1, [SP]
    // 0x52cac8: r0 = _initialPageOffset()
    //     0x52cac8: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52cacc: mov             v1.16b, v0.16b
    // 0x52cad0: ldur            d0, [fp, #-0x40]
    // 0x52cad4: fadd            d2, d0, d1
    // 0x52cad8: stur            d2, [fp, #-0x48]
    // 0x52cadc: ldur            x16, [fp, #-8]
    // 0x52cae0: str             x16, [SP]
    // 0x52cae4: r0 = _initialPageOffset()
    //     0x52cae4: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x52cae8: ldur            d1, [fp, #-0x38]
    // 0x52caec: fsub            d2, d1, d0
    // 0x52caf0: ldur            d0, [fp, #-0x48]
    // 0x52caf4: fcmp            d0, d2
    // 0x52caf8: b.le            #0x52cb08
    // 0x52cafc: mov             v2.16b, v0.16b
    // 0x52cb00: d1 = 0.000000
    //     0x52cb00: eor             v1.16b, v1.16b, v1.16b
    // 0x52cb04: b               #0x52cb3c
    // 0x52cb08: fcmp            d2, d0
    // 0x52cb0c: b.le            #0x52cb18
    // 0x52cb10: d1 = 0.000000
    //     0x52cb10: eor             v1.16b, v1.16b, v1.16b
    // 0x52cb14: b               #0x52cb3c
    // 0x52cb18: d1 = 0.000000
    //     0x52cb18: eor             v1.16b, v1.16b, v1.16b
    // 0x52cb1c: fcmp            d0, d1
    // 0x52cb20: b.ne            #0x52cb30
    // 0x52cb24: fadd            d3, d0, d2
    // 0x52cb28: mov             v2.16b, v3.16b
    // 0x52cb2c: b               #0x52cb3c
    // 0x52cb30: fcmp            d2, d2
    // 0x52cb34: b.vs            #0x52cb3c
    // 0x52cb38: mov             v2.16b, v0.16b
    // 0x52cb3c: r0 = inline_Allocate_Double()
    //     0x52cb3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52cb40: add             x0, x0, #0x10
    //     0x52cb44: cmp             x1, x0
    //     0x52cb48: b.ls            #0x52cd10
    //     0x52cb4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52cb50: sub             x0, x0, #0xf
    //     0x52cb54: movz            x1, #0xd148
    //     0x52cb58: movk            x1, #0x3, lsl #16
    //     0x52cb5c: stur            x1, [x0, #-1]
    // 0x52cb60: StoreField: r0->field_7 = d2
    //     0x52cb60: stur            d2, [x0, #7]
    // 0x52cb64: ldur            x16, [fp, #-8]
    // 0x52cb68: str             x16, [SP, #0x10]
    // 0x52cb6c: str             d0, [SP, #8]
    // 0x52cb70: str             x0, [SP]
    // 0x52cb74: r0 = applyContentDimensions()
    //     0x52cb74: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x52cb78: tbnz            w0, #4, #0x52cbdc
    // 0x52cb7c: b               #0x52cc08
    // 0x52cb80: mov             x0, x1
    // 0x52cb84: mov             v0.16b, v2.16b
    // 0x52cb88: mov             v1.16b, v3.16b
    // 0x52cb8c: r1 = inline_Allocate_Double()
    //     0x52cb8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x52cb90: add             x1, x1, #0x10
    //     0x52cb94: cmp             x2, x1
    //     0x52cb98: b.ls            #0x52cd28
    //     0x52cb9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x52cba0: sub             x1, x1, #0xf
    //     0x52cba4: movz            x2, #0xd148
    //     0x52cba8: movk            x2, #0x3, lsl #16
    //     0x52cbac: stur            x2, [x1, #-1]
    // 0x52cbb0: StoreField: r1->field_7 = d1
    //     0x52cbb0: stur            d1, [x1, #7]
    // 0x52cbb4: r2 = LoadClassIdInstr(r0)
    //     0x52cbb4: ldur            x2, [x0, #-1]
    //     0x52cbb8: ubfx            x2, x2, #0xc, #0x14
    // 0x52cbbc: str             x0, [SP, #0x10]
    // 0x52cbc0: str             d0, [SP, #8]
    // 0x52cbc4: str             x1, [SP]
    // 0x52cbc8: mov             x0, x2
    // 0x52cbcc: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x52cbcc: sub             lr, x0, #0xdfe
    //     0x52cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x52cbd4: blr             lr
    // 0x52cbd8: tbz             w0, #4, #0x52cc08
    // 0x52cbdc: ldur            x1, [fp, #-0x18]
    // 0x52cbe0: add             x0, x1, #1
    // 0x52cbe4: cmp             x0, #0xa
    // 0x52cbe8: b.ge            #0x52cc08
    // 0x52cbec: mov             x1, x0
    // 0x52cbf0: ldr             x0, [fp, #0x10]
    // 0x52cbf4: ldur            d2, [fp, #-0x28]
    // 0x52cbf8: ldur            d1, [fp, #-0x30]
    // 0x52cbfc: ldur            d3, [fp, #-0x20]
    // 0x52cc00: d0 = 0.000000
    //     0x52cc00: eor             v0.16b, v0.16b, v0.16b
    // 0x52cc04: b               #0x52c890
    // 0x52cc08: r0 = Null
    //     0x52cc08: mov             x0, NULL
    // 0x52cc0c: LeaveFrame
    //     0x52cc0c: mov             SP, fp
    //     0x52cc10: ldp             fp, lr, [SP], #0x10
    // 0x52cc14: ret
    //     0x52cc14: ret             
    // 0x52cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cc18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cc1c: b               #0x52c46c
    // 0x52cc20: SaveReg d0
    //     0x52cc20: str             q0, [SP, #-0x10]!
    // 0x52cc24: stp             x0, x1, [SP, #-0x10]!
    // 0x52cc28: r0 = AllocateDouble()
    //     0x52cc28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cc2c: mov             x2, x0
    // 0x52cc30: ldp             x0, x1, [SP], #0x10
    // 0x52cc34: RestoreReg d0
    //     0x52cc34: ldr             q0, [SP], #0x10
    // 0x52cc38: b               #0x52c4f4
    // 0x52cc3c: SaveReg d0
    //     0x52cc3c: str             q0, [SP, #-0x10]!
    // 0x52cc40: stp             x1, x2, [SP, #-0x10]!
    // 0x52cc44: r0 = AllocateDouble()
    //     0x52cc44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cc48: ldp             x1, x2, [SP], #0x10
    // 0x52cc4c: RestoreReg d0
    //     0x52cc4c: ldr             q0, [SP], #0x10
    // 0x52cc50: b               #0x52c57c
    // 0x52cc54: SaveReg d0
    //     0x52cc54: str             q0, [SP, #-0x10]!
    // 0x52cc58: stp             x0, x1, [SP, #-0x10]!
    // 0x52cc5c: r0 = AllocateDouble()
    //     0x52cc5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cc60: mov             x2, x0
    // 0x52cc64: ldp             x0, x1, [SP], #0x10
    // 0x52cc68: RestoreReg d0
    //     0x52cc68: ldr             q0, [SP], #0x10
    // 0x52cc6c: b               #0x52c610
    // 0x52cc70: SaveReg d0
    //     0x52cc70: str             q0, [SP, #-0x10]!
    // 0x52cc74: stp             x1, x2, [SP, #-0x10]!
    // 0x52cc78: r0 = AllocateDouble()
    //     0x52cc78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cc7c: ldp             x1, x2, [SP], #0x10
    // 0x52cc80: RestoreReg d0
    //     0x52cc80: ldr             q0, [SP], #0x10
    // 0x52cc84: b               #0x52c698
    // 0x52cc88: stp             q0, q1, [SP, #-0x20]!
    // 0x52cc8c: r0 = AllocateDouble()
    //     0x52cc8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cc90: ldp             q0, q1, [SP], #0x20
    // 0x52cc94: b               #0x52c79c
    // 0x52cc98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cc98: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cc9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cc9c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x52cca0: b               #0x52c8a0
    // 0x52cca4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cca4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cca8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52ccac: stp             q0, q3, [SP, #-0x20]!
    // 0x52ccb0: stp             x2, x3, [SP, #-0x10]!
    // 0x52ccb4: SaveReg r1
    //     0x52ccb4: str             x1, [SP, #-8]!
    // 0x52ccb8: r0 = AllocateDouble()
    //     0x52ccb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ccbc: RestoreReg r1
    //     0x52ccbc: ldr             x1, [SP], #8
    // 0x52ccc0: ldp             x2, x3, [SP], #0x10
    // 0x52ccc4: ldp             q0, q3, [SP], #0x20
    // 0x52ccc8: b               #0x52c930
    // 0x52cccc: r9 = _minScrollExtent
    //     0x52cccc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] Field <RenderViewport._minScrollExtent@266057554>: late (offset: 0xa4)
    //     0x52ccd0: ldr             x9, [x9, #0x1f8]
    // 0x52ccd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52ccd4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52ccd8: stp             q1, q3, [SP, #-0x20]!
    // 0x52ccdc: SaveReg d0
    //     0x52ccdc: str             q0, [SP, #-0x10]!
    // 0x52cce0: stp             x1, x2, [SP, #-0x10]!
    // 0x52cce4: SaveReg r0
    //     0x52cce4: str             x0, [SP, #-8]!
    // 0x52cce8: r0 = AllocateDouble()
    //     0x52cce8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52ccec: mov             x3, x0
    // 0x52ccf0: RestoreReg r0
    //     0x52ccf0: ldr             x0, [SP], #8
    // 0x52ccf4: ldp             x1, x2, [SP], #0x10
    // 0x52ccf8: RestoreReg d0
    //     0x52ccf8: ldr             q0, [SP], #0x10
    // 0x52ccfc: ldp             q1, q3, [SP], #0x20
    // 0x52cd00: b               #0x52ca00
    // 0x52cd04: r9 = _maxScrollExtent
    //     0x52cd04: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e200] Field <RenderViewport._maxScrollExtent@266057554>: late (offset: 0xa8)
    //     0x52cd08: ldr             x9, [x9, #0x200]
    // 0x52cd0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52cd0c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52cd10: stp             q1, q2, [SP, #-0x20]!
    // 0x52cd14: SaveReg d0
    //     0x52cd14: str             q0, [SP, #-0x10]!
    // 0x52cd18: r0 = AllocateDouble()
    //     0x52cd18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cd1c: RestoreReg d0
    //     0x52cd1c: ldr             q0, [SP], #0x10
    // 0x52cd20: ldp             q1, q2, [SP], #0x20
    // 0x52cd24: b               #0x52cb60
    // 0x52cd28: stp             q0, q1, [SP, #-0x20]!
    // 0x52cd2c: SaveReg r0
    //     0x52cd2c: str             x0, [SP, #-8]!
    // 0x52cd30: r0 = AllocateDouble()
    //     0x52cd30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52cd34: mov             x1, x0
    // 0x52cd38: RestoreReg r0
    //     0x52cd38: ldr             x0, [SP], #8
    // 0x52cd3c: ldp             q0, q1, [SP], #0x20
    // 0x52cd40: b               #0x52cbb0
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x52cd44, size: 0x664
    // 0x52cd44: EnterFrame
    //     0x52cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd48: mov             fp, SP
    // 0x52cd4c: AllocStack(0xa8)
    //     0x52cd4c: sub             SP, SP, #0xa8
    // 0x52cd50: r1 = 0.000000
    //     0x52cd50: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52cd54: r0 = false
    //     0x52cd54: add             x0, NULL, #0x30  ; false
    // 0x52cd58: d0 = 0.000000
    //     0x52cd58: eor             v0.16b, v0.16b, v0.16b
    // 0x52cd5c: CheckStackOverflow
    //     0x52cd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cd60: cmp             SP, x16
    //     0x52cd64: b.ls            #0x52d310
    // 0x52cd68: ldr             x2, [fp, #0x28]
    // 0x52cd6c: StoreField: r2->field_a3 = r1
    //     0x52cd6c: stur            w1, [x2, #0xa3]
    // 0x52cd70: StoreField: r2->field_a7 = r1
    //     0x52cd70: stur            w1, [x2, #0xa7]
    // 0x52cd74: StoreField: r2->field_ab = r0
    //     0x52cd74: stur            w0, [x2, #0xab]
    // 0x52cd78: ldr             d1, [fp, #0x20]
    // 0x52cd7c: fmul            d2, d1, d0
    // 0x52cd80: ldr             d3, [fp, #0x10]
    // 0x52cd84: fsub            d4, d2, d3
    // 0x52cd88: stur            d4, [fp, #-0x40]
    // 0x52cd8c: fcmp            d0, d4
    // 0x52cd90: b.le            #0x52cd9c
    // 0x52cd94: d2 = 0.000000
    //     0x52cd94: eor             v2.16b, v2.16b, v2.16b
    // 0x52cd98: b               #0x52cdc0
    // 0x52cd9c: fcmp            d4, d1
    // 0x52cda0: b.le            #0x52cdac
    // 0x52cda4: mov             v2.16b, v1.16b
    // 0x52cda8: b               #0x52cdc0
    // 0x52cdac: fcmp            d4, d4
    // 0x52cdb0: b.vc            #0x52cdbc
    // 0x52cdb4: mov             v2.16b, v1.16b
    // 0x52cdb8: b               #0x52cdc0
    // 0x52cdbc: mov             v2.16b, v4.16b
    // 0x52cdc0: stur            d2, [fp, #-0x38]
    // 0x52cdc4: fsub            d3, d1, d4
    // 0x52cdc8: stur            d3, [fp, #-0x30]
    // 0x52cdcc: fcmp            d0, d3
    // 0x52cdd0: b.le            #0x52cddc
    // 0x52cdd4: d5 = 0.000000
    //     0x52cdd4: eor             v5.16b, v5.16b, v5.16b
    // 0x52cdd8: b               #0x52ce00
    // 0x52cddc: fcmp            d3, d1
    // 0x52cde0: b.le            #0x52cdec
    // 0x52cde4: mov             v5.16b, v1.16b
    // 0x52cde8: b               #0x52ce00
    // 0x52cdec: fcmp            d3, d3
    // 0x52cdf0: b.vc            #0x52cdfc
    // 0x52cdf4: mov             v5.16b, v1.16b
    // 0x52cdf8: b               #0x52ce00
    // 0x52cdfc: mov             v5.16b, v3.16b
    // 0x52ce00: stur            d5, [fp, #-0x28]
    // 0x52ce04: LoadField: r0 = r2->field_8b
    //     0x52ce04: ldur            w0, [x2, #0x8b]
    // 0x52ce08: DecompressPointer r0
    //     0x52ce08: add             x0, x0, HEAP, lsl #32
    // 0x52ce0c: LoadField: r1 = r0->field_7
    //     0x52ce0c: ldur            x1, [x0, #7]
    // 0x52ce10: cmp             x1, #0
    // 0x52ce14: b.gt            #0x52ce68
    // 0x52ce18: LoadField: d6 = r2->field_7f
    //     0x52ce18: ldur            d6, [x2, #0x7f]
    // 0x52ce1c: r0 = inline_Allocate_Double()
    //     0x52ce1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52ce20: add             x0, x0, #0x10
    //     0x52ce24: cmp             x1, x0
    //     0x52ce28: b.ls            #0x52d318
    //     0x52ce2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x52ce30: sub             x0, x0, #0xf
    //     0x52ce34: movz            x1, #0xd148
    //     0x52ce38: movk            x1, #0x3, lsl #16
    //     0x52ce3c: stur            x1, [x0, #-1]
    // 0x52ce40: StoreField: r0->field_7 = d6
    //     0x52ce40: stur            d6, [x0, #7]
    // 0x52ce44: StoreField: r2->field_87 = r0
    //     0x52ce44: stur            w0, [x2, #0x87]
    //     0x52ce48: ldurb           w16, [x2, #-1]
    //     0x52ce4c: ldurb           w17, [x0, #-1]
    //     0x52ce50: and             x16, x17, x16, lsr #2
    //     0x52ce54: tst             x16, HEAP, lsr #32
    //     0x52ce58: b.eq            #0x52ce60
    //     0x52ce5c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x52ce60: mov             v7.16b, v6.16b
    // 0x52ce64: b               #0x52ceb4
    // 0x52ce68: LoadField: d6 = r2->field_7f
    //     0x52ce68: ldur            d6, [x2, #0x7f]
    // 0x52ce6c: fmul            d7, d1, d6
    // 0x52ce70: r0 = inline_Allocate_Double()
    //     0x52ce70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52ce74: add             x0, x0, #0x10
    //     0x52ce78: cmp             x1, x0
    //     0x52ce7c: b.ls            #0x52d348
    //     0x52ce80: str             x0, [THR, #0x50]  ; THR::top
    //     0x52ce84: sub             x0, x0, #0xf
    //     0x52ce88: movz            x1, #0xd148
    //     0x52ce8c: movk            x1, #0x3, lsl #16
    //     0x52ce90: stur            x1, [x0, #-1]
    // 0x52ce94: StoreField: r0->field_7 = d7
    //     0x52ce94: stur            d7, [x0, #7]
    // 0x52ce98: StoreField: r2->field_87 = r0
    //     0x52ce98: stur            w0, [x2, #0x87]
    //     0x52ce9c: ldurb           w16, [x2, #-1]
    //     0x52cea0: ldurb           w17, [x0, #-1]
    //     0x52cea4: and             x16, x17, x16, lsr #2
    //     0x52cea8: tst             x16, HEAP, lsr #32
    //     0x52ceac: b.eq            #0x52ceb4
    //     0x52ceb0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x52ceb4: d6 = 2.000000
    //     0x52ceb4: fmov            d6, #2.00000000
    // 0x52ceb8: fmul            d8, d6, d7
    // 0x52cebc: fadd            d6, d1, d8
    // 0x52cec0: fadd            d8, d4, d7
    // 0x52cec4: fcmp            d0, d8
    // 0x52cec8: b.le            #0x52ced4
    // 0x52cecc: d7 = 0.000000
    //     0x52cecc: eor             v7.16b, v7.16b, v7.16b
    // 0x52ced0: b               #0x52cef8
    // 0x52ced4: fcmp            d8, d6
    // 0x52ced8: b.le            #0x52cee4
    // 0x52cedc: mov             v7.16b, v6.16b
    // 0x52cee0: b               #0x52cef8
    // 0x52cee4: fcmp            d8, d8
    // 0x52cee8: b.vc            #0x52cef4
    // 0x52ceec: mov             v7.16b, v6.16b
    // 0x52cef0: b               #0x52cef8
    // 0x52cef4: mov             v7.16b, v8.16b
    // 0x52cef8: stur            d7, [fp, #-0x20]
    // 0x52cefc: fsub            d9, d6, d8
    // 0x52cf00: fcmp            d0, d9
    // 0x52cf04: b.le            #0x52cf10
    // 0x52cf08: d6 = 0.000000
    //     0x52cf08: eor             v6.16b, v6.16b, v6.16b
    // 0x52cf0c: b               #0x52cf24
    // 0x52cf10: fcmp            d9, d6
    // 0x52cf14: b.gt            #0x52cf24
    // 0x52cf18: fcmp            d9, d9
    // 0x52cf1c: b.vs            #0x52cf24
    // 0x52cf20: mov             v6.16b, v9.16b
    // 0x52cf24: stur            d6, [fp, #-0x18]
    // 0x52cf28: LoadField: r0 = r2->field_9f
    //     0x52cf28: ldur            w0, [x2, #0x9f]
    // 0x52cf2c: DecompressPointer r0
    //     0x52cf2c: add             x0, x0, HEAP, lsl #32
    // 0x52cf30: cmp             w0, NULL
    // 0x52cf34: b.eq            #0x52d378
    // 0x52cf38: stp             x0, x2, [SP]
    // 0x52cf3c: r0 = childBefore()
    //     0x52cf3c: bl              #0x514660  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x52cf40: stur            x0, [fp, #-8]
    // 0x52cf44: cmp             w0, NULL
    // 0x52cf48: b.eq            #0x52d0cc
    // 0x52cf4c: ldr             d0, [fp, #0x20]
    // 0x52cf50: ldur            d1, [fp, #-0x40]
    // 0x52cf54: fcmp            d0, d1
    // 0x52cf58: b.le            #0x52cf68
    // 0x52cf5c: mov             v4.16b, v0.16b
    // 0x52cf60: d2 = 0.000000
    //     0x52cf60: eor             v2.16b, v2.16b, v2.16b
    // 0x52cf64: b               #0x52cfa8
    // 0x52cf68: fcmp            d1, d0
    // 0x52cf6c: b.le            #0x52cf7c
    // 0x52cf70: mov             v4.16b, v1.16b
    // 0x52cf74: d2 = 0.000000
    //     0x52cf74: eor             v2.16b, v2.16b, v2.16b
    // 0x52cf78: b               #0x52cfa8
    // 0x52cf7c: d2 = 0.000000
    //     0x52cf7c: eor             v2.16b, v2.16b, v2.16b
    // 0x52cf80: fcmp            d0, d2
    // 0x52cf84: b.ne            #0x52cf94
    // 0x52cf88: fadd            d3, d0, d1
    // 0x52cf8c: mov             v4.16b, v3.16b
    // 0x52cf90: b               #0x52cfa8
    // 0x52cf94: fcmp            d1, d1
    // 0x52cf98: b.vc            #0x52cfa4
    // 0x52cf9c: mov             v4.16b, v1.16b
    // 0x52cfa0: b               #0x52cfa8
    // 0x52cfa4: mov             v4.16b, v0.16b
    // 0x52cfa8: ldr             x1, [fp, #0x28]
    // 0x52cfac: ldur            d3, [fp, #-0x30]
    // 0x52cfb0: fsub            d5, d4, d0
    // 0x52cfb4: stur            d5, [fp, #-0x48]
    // 0x52cfb8: r1 = 1
    //     0x52cfb8: movz            x1, #0x1
    // 0x52cfbc: r0 = AllocateContext()
    //     0x52cfbc: bl              #0x98c848  ; AllocateContextStub
    // 0x52cfc0: mov             x1, x0
    // 0x52cfc4: ldr             x0, [fp, #0x28]
    // 0x52cfc8: StoreField: r1->field_f = r0
    //     0x52cfc8: stur            w0, [x1, #0xf]
    // 0x52cfcc: LoadField: r2 = r0->field_87
    //     0x52cfcc: ldur            w2, [x0, #0x87]
    // 0x52cfd0: DecompressPointer r2
    //     0x52cfd0: add             x2, x2, HEAP, lsl #32
    // 0x52cfd4: cmp             w2, NULL
    // 0x52cfd8: b.eq            #0x52d37c
    // 0x52cfdc: LoadField: d0 = r2->field_7
    //     0x52cfdc: ldur            d0, [x2, #7]
    // 0x52cfe0: fneg            d1, d0
    // 0x52cfe4: ldur            d0, [fp, #-0x30]
    // 0x52cfe8: fcmp            d1, d0
    // 0x52cfec: b.le            #0x52cffc
    // 0x52cff0: mov             v7.16b, v1.16b
    // 0x52cff4: d1 = 0.000000
    //     0x52cff4: eor             v1.16b, v1.16b, v1.16b
    // 0x52cff8: b               #0x52d024
    // 0x52cffc: d1 = 0.000000
    //     0x52cffc: eor             v1.16b, v1.16b, v1.16b
    // 0x52d000: fcmp            d0, d1
    // 0x52d004: b.le            #0x52d010
    // 0x52d008: d7 = 0.000000
    //     0x52d008: eor             v7.16b, v7.16b, v7.16b
    // 0x52d00c: b               #0x52d024
    // 0x52d010: fcmp            d0, d0
    // 0x52d014: b.vc            #0x52d020
    // 0x52d018: d7 = 0.000000
    //     0x52d018: eor             v7.16b, v7.16b, v7.16b
    // 0x52d01c: b               #0x52d024
    // 0x52d020: mov             v7.16b, v0.16b
    // 0x52d024: ldr             d0, [fp, #0x20]
    // 0x52d028: ldr             d6, [fp, #0x18]
    // 0x52d02c: ldur            d2, [fp, #-0x48]
    // 0x52d030: ldur            d5, [fp, #-0x20]
    // 0x52d034: ldur            d3, [fp, #-0x38]
    // 0x52d038: ldur            d4, [fp, #-0x28]
    // 0x52d03c: mov             x2, x1
    // 0x52d040: stur            d7, [fp, #-0x30]
    // 0x52d044: r1 = Function 'childBefore':.
    //     0x52d044: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e208] AnonymousClosure: (0x514740), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x514660)
    //     0x52d048: ldr             x1, [x1, #0x208]
    // 0x52d04c: r0 = AllocateClosure()
    //     0x52d04c: bl              #0x98c960  ; AllocateClosureStub
    // 0x52d050: ldr             x16, [fp, #0x28]
    // 0x52d054: stp             x0, x16, [SP, #0x50]
    // 0x52d058: ldur            d0, [fp, #-0x30]
    // 0x52d05c: str             d0, [SP, #0x48]
    // 0x52d060: ldur            x16, [fp, #-8]
    // 0x52d064: str             x16, [SP, #0x40]
    // 0x52d068: ldr             d0, [fp, #0x18]
    // 0x52d06c: str             d0, [SP, #0x38]
    // 0x52d070: r16 = Instance_GrowthDirection
    //     0x52d070: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!GrowthDirection@9f8201
    //     0x52d074: ldr             x16, [x16, #0x210]
    // 0x52d078: str             x16, [SP, #0x30]
    // 0x52d07c: ldur            d1, [fp, #-0x28]
    // 0x52d080: str             d1, [SP, #0x28]
    // 0x52d084: ldr             d2, [fp, #0x20]
    // 0x52d088: str             d2, [SP, #0x20]
    // 0x52d08c: str             xzr, [SP, #0x18]
    // 0x52d090: ldur            d3, [fp, #-0x20]
    // 0x52d094: str             d3, [SP, #0x10]
    // 0x52d098: ldur            d3, [fp, #-0x38]
    // 0x52d09c: str             d3, [SP, #8]
    // 0x52d0a0: ldur            d4, [fp, #-0x48]
    // 0x52d0a4: str             d4, [SP]
    // 0x52d0a8: r0 = layoutChildSequence()
    //     0x52d0a8: bl              #0x52d3a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x52d0ac: mov             v1.16b, v0.16b
    // 0x52d0b0: d0 = 0.000000
    //     0x52d0b0: eor             v0.16b, v0.16b, v0.16b
    // 0x52d0b4: fcmp            d1, d0
    // 0x52d0b8: b.eq            #0x52d0d0
    // 0x52d0bc: fneg            d0, d1
    // 0x52d0c0: LeaveFrame
    //     0x52d0c0: mov             SP, fp
    //     0x52d0c4: ldp             fp, lr, [SP], #0x10
    // 0x52d0c8: ret
    //     0x52d0c8: ret             
    // 0x52d0cc: d0 = 0.000000
    //     0x52d0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x52d0d0: ldr             x0, [fp, #0x28]
    // 0x52d0d4: ldur            d1, [fp, #-0x40]
    // 0x52d0d8: LoadField: r1 = r0->field_9f
    //     0x52d0d8: ldur            w1, [x0, #0x9f]
    // 0x52d0dc: DecompressPointer r1
    //     0x52d0dc: add             x1, x1, HEAP, lsl #32
    // 0x52d0e0: stur            x1, [fp, #-0x10]
    // 0x52d0e4: fneg            d2, d1
    // 0x52d0e8: stur            d2, [fp, #-0x30]
    // 0x52d0ec: fcmp            d0, d2
    // 0x52d0f0: r16 = true
    //     0x52d0f0: add             x16, NULL, #0x20  ; true
    // 0x52d0f4: r17 = false
    //     0x52d0f4: add             x17, NULL, #0x30  ; false
    // 0x52d0f8: csel            x2, x16, x17, gt
    // 0x52d0fc: tbnz            w2, #4, #0x52d108
    // 0x52d100: d3 = 0.000000
    //     0x52d100: eor             v3.16b, v3.16b, v3.16b
    // 0x52d104: b               #0x52d13c
    // 0x52d108: fcmp            d2, d0
    // 0x52d10c: b.le            #0x52d118
    // 0x52d110: mov             v3.16b, v2.16b
    // 0x52d114: b               #0x52d13c
    // 0x52d118: fcmp            d0, d0
    // 0x52d11c: b.ne            #0x52d128
    // 0x52d120: fadd            d3, d0, d2
    // 0x52d124: b               #0x52d13c
    // 0x52d128: fcmp            d2, d2
    // 0x52d12c: b.vc            #0x52d138
    // 0x52d130: mov             v3.16b, v2.16b
    // 0x52d134: b               #0x52d13c
    // 0x52d138: d3 = 0.000000
    //     0x52d138: eor             v3.16b, v3.16b, v3.16b
    // 0x52d13c: ldur            x3, [fp, #-8]
    // 0x52d140: stur            d3, [fp, #-0x20]
    // 0x52d144: cmp             w3, NULL
    // 0x52d148: b.ne            #0x52d1e0
    // 0x52d14c: tbnz            w2, #4, #0x52d158
    // 0x52d150: mov             v0.16b, v2.16b
    // 0x52d154: b               #0x52d1d8
    // 0x52d158: fcmp            d2, d0
    // 0x52d15c: b.le            #0x52d168
    // 0x52d160: d0 = 0.000000
    //     0x52d160: eor             v0.16b, v0.16b, v0.16b
    // 0x52d164: b               #0x52d1d8
    // 0x52d168: fcmp            d0, d0
    // 0x52d16c: b.ne            #0x52d184
    // 0x52d170: fadd            d4, d0, d2
    // 0x52d174: fmul            d5, d4, d0
    // 0x52d178: fmul            d4, d5, d2
    // 0x52d17c: mov             v0.16b, v4.16b
    // 0x52d180: b               #0x52d1d8
    // 0x52d184: fcmp            d0, d0
    // 0x52d188: b.ne            #0x52d1c8
    // 0x52d18c: r2 = inline_Allocate_Double()
    //     0x52d18c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x52d190: add             x2, x2, #0x10
    //     0x52d194: cmp             x3, x2
    //     0x52d198: b.ls            #0x52d380
    //     0x52d19c: str             x2, [THR, #0x50]  ; THR::top
    //     0x52d1a0: sub             x2, x2, #0xf
    //     0x52d1a4: movz            x3, #0xd148
    //     0x52d1a8: movk            x3, #0x3, lsl #16
    //     0x52d1ac: stur            x3, [x2, #-1]
    // 0x52d1b0: StoreField: r2->field_7 = d2
    //     0x52d1b0: stur            d2, [x2, #7]
    // 0x52d1b4: str             x2, [SP]
    // 0x52d1b8: r0 = isNegative()
    //     0x52d1b8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52d1bc: tbnz            w0, #4, #0x52d1c8
    // 0x52d1c0: ldur            d0, [fp, #-0x30]
    // 0x52d1c4: b               #0x52d1d8
    // 0x52d1c8: ldur            d0, [fp, #-0x30]
    // 0x52d1cc: fcmp            d0, d0
    // 0x52d1d0: b.vs            #0x52d1d8
    // 0x52d1d4: d0 = 0.000000
    //     0x52d1d4: eor             v0.16b, v0.16b, v0.16b
    // 0x52d1d8: mov             v2.16b, v0.16b
    // 0x52d1dc: b               #0x52d1e4
    // 0x52d1e0: d2 = 0.000000
    //     0x52d1e0: eor             v2.16b, v2.16b, v2.16b
    // 0x52d1e4: ldr             d1, [fp, #0x20]
    // 0x52d1e8: ldur            d0, [fp, #-0x40]
    // 0x52d1ec: stur            d2, [fp, #-0x48]
    // 0x52d1f0: fcmp            d0, d1
    // 0x52d1f4: b.lt            #0x52d200
    // 0x52d1f8: mov             v3.16b, v0.16b
    // 0x52d1fc: b               #0x52d204
    // 0x52d200: ldur            d3, [fp, #-0x38]
    // 0x52d204: ldr             x0, [fp, #0x28]
    // 0x52d208: stur            d3, [fp, #-0x30]
    // 0x52d20c: r1 = 1
    //     0x52d20c: movz            x1, #0x1
    // 0x52d210: r0 = AllocateContext()
    //     0x52d210: bl              #0x98c848  ; AllocateContextStub
    // 0x52d214: mov             x1, x0
    // 0x52d218: ldr             x0, [fp, #0x28]
    // 0x52d21c: StoreField: r1->field_f = r0
    //     0x52d21c: stur            w0, [x1, #0xf]
    // 0x52d220: LoadField: r2 = r0->field_87
    //     0x52d220: ldur            w2, [x0, #0x87]
    // 0x52d224: DecompressPointer r2
    //     0x52d224: add             x2, x2, HEAP, lsl #32
    // 0x52d228: cmp             w2, NULL
    // 0x52d22c: b.eq            #0x52d3a4
    // 0x52d230: LoadField: d0 = r2->field_7
    //     0x52d230: ldur            d0, [x2, #7]
    // 0x52d234: fneg            d1, d0
    // 0x52d238: ldur            d0, [fp, #-0x40]
    // 0x52d23c: fcmp            d1, d0
    // 0x52d240: b.le            #0x52d24c
    // 0x52d244: mov             v7.16b, v1.16b
    // 0x52d248: b               #0x52d274
    // 0x52d24c: d1 = 0.000000
    //     0x52d24c: eor             v1.16b, v1.16b, v1.16b
    // 0x52d250: fcmp            d0, d1
    // 0x52d254: b.le            #0x52d260
    // 0x52d258: d7 = 0.000000
    //     0x52d258: eor             v7.16b, v7.16b, v7.16b
    // 0x52d25c: b               #0x52d274
    // 0x52d260: fcmp            d0, d0
    // 0x52d264: b.vc            #0x52d270
    // 0x52d268: d7 = 0.000000
    //     0x52d268: eor             v7.16b, v7.16b, v7.16b
    // 0x52d26c: b               #0x52d274
    // 0x52d270: mov             v7.16b, v0.16b
    // 0x52d274: ldr             d0, [fp, #0x20]
    // 0x52d278: ldr             d4, [fp, #0x18]
    // 0x52d27c: ldur            d1, [fp, #-0x48]
    // 0x52d280: ldur            d2, [fp, #-0x30]
    // 0x52d284: ldur            d3, [fp, #-0x20]
    // 0x52d288: ldur            d6, [fp, #-0x18]
    // 0x52d28c: ldur            d5, [fp, #-0x28]
    // 0x52d290: mov             x2, x1
    // 0x52d294: stur            d7, [fp, #-0x38]
    // 0x52d298: r1 = Function 'childAfter':.
    //     0x52d298: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] AnonymousClosure: (0x4efa28), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4ef948)
    //     0x52d29c: ldr             x1, [x1, #0xd0]
    // 0x52d2a0: r0 = AllocateClosure()
    //     0x52d2a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x52d2a4: ldr             x16, [fp, #0x28]
    // 0x52d2a8: stp             x0, x16, [SP, #0x50]
    // 0x52d2ac: ldur            d0, [fp, #-0x38]
    // 0x52d2b0: str             d0, [SP, #0x48]
    // 0x52d2b4: ldur            x16, [fp, #-0x10]
    // 0x52d2b8: str             x16, [SP, #0x40]
    // 0x52d2bc: ldr             d0, [fp, #0x18]
    // 0x52d2c0: str             d0, [SP, #0x38]
    // 0x52d2c4: r16 = Instance_GrowthDirection
    //     0x52d2c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!GrowthDirection@9f81e1
    //     0x52d2c8: ldr             x16, [x16, #0xa8]
    // 0x52d2cc: str             x16, [SP, #0x30]
    // 0x52d2d0: ldur            d0, [fp, #-0x30]
    // 0x52d2d4: str             d0, [SP, #0x28]
    // 0x52d2d8: ldr             d0, [fp, #0x20]
    // 0x52d2dc: str             d0, [SP, #0x20]
    // 0x52d2e0: ldur            d0, [fp, #-0x48]
    // 0x52d2e4: str             d0, [SP, #0x18]
    // 0x52d2e8: ldur            d0, [fp, #-0x18]
    // 0x52d2ec: str             d0, [SP, #0x10]
    // 0x52d2f0: ldur            d0, [fp, #-0x28]
    // 0x52d2f4: str             d0, [SP, #8]
    // 0x52d2f8: ldur            d0, [fp, #-0x20]
    // 0x52d2fc: str             d0, [SP]
    // 0x52d300: r0 = layoutChildSequence()
    //     0x52d300: bl              #0x52d3a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x52d304: LeaveFrame
    //     0x52d304: mov             SP, fp
    //     0x52d308: ldp             fp, lr, [SP], #0x10
    // 0x52d30c: ret
    //     0x52d30c: ret             
    // 0x52d310: r0 = StackOverflowSharedWithFPURegs()
    //     0x52d310: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x52d314: b               #0x52cd68
    // 0x52d318: stp             q5, q6, [SP, #-0x20]!
    // 0x52d31c: stp             q3, q4, [SP, #-0x20]!
    // 0x52d320: stp             q1, q2, [SP, #-0x20]!
    // 0x52d324: SaveReg d0
    //     0x52d324: str             q0, [SP, #-0x10]!
    // 0x52d328: SaveReg r2
    //     0x52d328: str             x2, [SP, #-8]!
    // 0x52d32c: r0 = AllocateDouble()
    //     0x52d32c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52d330: RestoreReg r2
    //     0x52d330: ldr             x2, [SP], #8
    // 0x52d334: RestoreReg d0
    //     0x52d334: ldr             q0, [SP], #0x10
    // 0x52d338: ldp             q1, q2, [SP], #0x20
    // 0x52d33c: ldp             q3, q4, [SP], #0x20
    // 0x52d340: ldp             q5, q6, [SP], #0x20
    // 0x52d344: b               #0x52ce40
    // 0x52d348: stp             q5, q7, [SP, #-0x20]!
    // 0x52d34c: stp             q3, q4, [SP, #-0x20]!
    // 0x52d350: stp             q1, q2, [SP, #-0x20]!
    // 0x52d354: SaveReg d0
    //     0x52d354: str             q0, [SP, #-0x10]!
    // 0x52d358: SaveReg r2
    //     0x52d358: str             x2, [SP, #-8]!
    // 0x52d35c: r0 = AllocateDouble()
    //     0x52d35c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52d360: RestoreReg r2
    //     0x52d360: ldr             x2, [SP], #8
    // 0x52d364: RestoreReg d0
    //     0x52d364: ldr             q0, [SP], #0x10
    // 0x52d368: ldp             q1, q2, [SP], #0x20
    // 0x52d36c: ldp             q3, q4, [SP], #0x20
    // 0x52d370: ldp             q5, q7, [SP], #0x20
    // 0x52d374: b               #0x52ce94
    // 0x52d378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52d378: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x52d37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d37c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d380: stp             q2, q3, [SP, #-0x20]!
    // 0x52d384: stp             q0, q1, [SP, #-0x20]!
    // 0x52d388: stp             x0, x1, [SP, #-0x10]!
    // 0x52d38c: r0 = AllocateDouble()
    //     0x52d38c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52d390: mov             x2, x0
    // 0x52d394: ldp             x0, x1, [SP], #0x10
    // 0x52d398: ldp             q0, q1, [SP], #0x20
    // 0x52d39c: ldp             q2, q3, [SP], #0x20
    // 0x52d3a0: b               #0x52d1b0
    // 0x52d3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d3a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53dfc8, size: 0x9c
    // 0x53dfc8: EnterFrame
    //     0x53dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x53dfcc: mov             fp, SP
    // 0x53dfd0: ldr             x0, [fp, #0x10]
    // 0x53dfd4: r2 = Null
    //     0x53dfd4: mov             x2, NULL
    // 0x53dfd8: r1 = Null
    //     0x53dfd8: mov             x1, NULL
    // 0x53dfdc: r4 = 59
    //     0x53dfdc: movz            x4, #0x3b
    // 0x53dfe0: branchIfSmi(r0, 0x53dfec)
    //     0x53dfe0: tbz             w0, #0, #0x53dfec
    // 0x53dfe4: r4 = LoadClassIdInstr(r0)
    //     0x53dfe4: ldur            x4, [x0, #-1]
    //     0x53dfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x53dfec: sub             x4, x4, #0x6a7
    // 0x53dff0: cmp             x4, #0xae
    // 0x53dff4: b.ls            #0x53e00c
    // 0x53dff8: r8 = RenderObject
    //     0x53dff8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53dffc: ldr             x8, [x8, #0x4c0]
    // 0x53e000: r3 = Null
    //     0x53e000: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e238] Null
    //     0x53e004: ldr             x3, [x3, #0x238]
    // 0x53e008: r0 = RenderObject()
    //     0x53e008: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e00c: ldr             x0, [fp, #0x10]
    // 0x53e010: LoadField: r1 = r0->field_7
    //     0x53e010: ldur            w1, [x0, #7]
    // 0x53e014: DecompressPointer r1
    //     0x53e014: add             x1, x1, HEAP, lsl #32
    // 0x53e018: r2 = LoadClassIdInstr(r1)
    //     0x53e018: ldur            x2, [x1, #-1]
    //     0x53e01c: ubfx            x2, x2, #0xc, #0x14
    // 0x53e020: cmp             x2, #0x761
    // 0x53e024: b.eq            #0x53e054
    // 0x53e028: r0 = SliverPhysicalContainerParentData()
    //     0x53e028: bl              #0x53e064  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x53e02c: r1 = Instance_Offset
    //     0x53e02c: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53e030: StoreField: r0->field_7 = r1
    //     0x53e030: stur            w1, [x0, #7]
    // 0x53e034: ldr             x1, [fp, #0x10]
    // 0x53e038: StoreField: r1->field_7 = r0
    //     0x53e038: stur            w0, [x1, #7]
    //     0x53e03c: ldurb           w16, [x1, #-1]
    //     0x53e040: ldurb           w17, [x0, #-1]
    //     0x53e044: and             x16, x17, x16, lsr #2
    //     0x53e048: tst             x16, HEAP, lsr #32
    //     0x53e04c: b.eq            #0x53e054
    //     0x53e050: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e054: r0 = Null
    //     0x53e054: mov             x0, NULL
    // 0x53e058: LeaveFrame
    //     0x53e058: mov             SP, fp
    //     0x53e05c: ldp             fp, lr, [SP], #0x10
    // 0x53e060: ret
    //     0x53e060: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5516fc, size: 0x90
    // 0x5516fc: EnterFrame
    //     0x5516fc: stp             fp, lr, [SP, #-0x10]!
    //     0x551700: mov             fp, SP
    // 0x551704: AllocStack(0x18)
    //     0x551704: sub             SP, SP, #0x18
    // 0x551708: CheckStackOverflow
    //     0x551708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55170c: cmp             SP, x16
    //     0x551710: b.ls            #0x551780
    // 0x551714: ldr             x0, [fp, #0x18]
    // 0x551718: LoadField: r3 = r0->field_7
    //     0x551718: ldur            w3, [x0, #7]
    // 0x55171c: DecompressPointer r3
    //     0x55171c: add             x3, x3, HEAP, lsl #32
    // 0x551720: stur            x3, [fp, #-8]
    // 0x551724: cmp             w3, NULL
    // 0x551728: b.eq            #0x551788
    // 0x55172c: mov             x0, x3
    // 0x551730: r2 = Null
    //     0x551730: mov             x2, NULL
    // 0x551734: r1 = Null
    //     0x551734: mov             x1, NULL
    // 0x551738: r4 = LoadClassIdInstr(r0)
    //     0x551738: ldur            x4, [x0, #-1]
    //     0x55173c: ubfx            x4, x4, #0xc, #0x14
    // 0x551740: sub             x4, x4, #0x75f
    // 0x551744: cmp             x4, #2
    // 0x551748: b.ls            #0x551760
    // 0x55174c: r8 = SliverPhysicalParentData
    //     0x55174c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x551750: ldr             x8, [x8, #0x110]
    // 0x551754: r3 = Null
    //     0x551754: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] Null
    //     0x551758: ldr             x3, [x3, #0x1e8]
    // 0x55175c: r0 = DefaultTypeTest()
    //     0x55175c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551760: ldur            x16, [fp, #-8]
    // 0x551764: ldr             lr, [fp, #0x10]
    // 0x551768: stp             lr, x16, [SP]
    // 0x55176c: r0 = applyPaintTransform()
    //     0x55176c: bl              #0x4efcd4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x551770: r0 = Null
    //     0x551770: mov             x0, NULL
    // 0x551774: LeaveFrame
    //     0x551774: mov             SP, fp
    //     0x551778: ldp             fp, lr, [SP], #0x10
    // 0x55177c: ret
    //     0x55177c: ret             
    // 0x551780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551784: b               #0x551714
    // 0x551788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551788: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x57f000, size: 0xac
    // 0x57f000: EnterFrame
    //     0x57f000: stp             fp, lr, [SP, #-0x10]!
    //     0x57f004: mov             fp, SP
    // 0x57f008: AllocStack(0x30)
    //     0x57f008: sub             SP, SP, #0x30
    // 0x57f00c: r1 = Sentinel
    //     0x57f00c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f010: r0 = false
    //     0x57f010: add             x0, NULL, #0x30  ; false
    // 0x57f014: d0 = 0.000000
    //     0x57f014: eor             v0.16b, v0.16b, v0.16b
    // 0x57f018: CheckStackOverflow
    //     0x57f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f01c: cmp             SP, x16
    //     0x57f020: b.ls            #0x57f0a4
    // 0x57f024: ldr             x2, [fp, #0x38]
    // 0x57f028: StoreField: r2->field_a3 = r1
    //     0x57f028: stur            w1, [x2, #0xa3]
    // 0x57f02c: StoreField: r2->field_a7 = r1
    //     0x57f02c: stur            w1, [x2, #0xa7]
    // 0x57f030: StoreField: r2->field_ab = r0
    //     0x57f030: stur            w0, [x2, #0xab]
    // 0x57f034: StoreField: r2->field_97 = d0
    //     0x57f034: stur            d0, [x2, #0x97]
    // 0x57f038: ldr             x16, [fp, #0x30]
    // 0x57f03c: stp             x16, x2, [SP, #0x20]
    // 0x57f040: ldr             x16, [fp, #0x18]
    // 0x57f044: ldr             lr, [fp, #0x10]
    // 0x57f048: stp             lr, x16, [SP, #0x10]
    // 0x57f04c: ldr             x16, [fp, #0x28]
    // 0x57f050: ldr             lr, [fp, #0x20]
    // 0x57f054: stp             lr, x16, [SP]
    // 0x57f058: r4 = const [0, 0x6, 0x6, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x57f058: add             x4, PP, #0x27, lsl #12  ; [pp+0x27408] List(9) [0, 0x6, 0x6, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x57f05c: ldr             x4, [x4, #0x408]
    // 0x57f060: r0 = RenderViewportBase()
    //     0x57f060: bl              #0x57f0ac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x57f064: ldr             x1, [fp, #0x38]
    // 0x57f068: LoadField: r0 = r1->field_6b
    //     0x57f068: ldur            w0, [x1, #0x6b]
    // 0x57f06c: DecompressPointer r0
    //     0x57f06c: add             x0, x0, HEAP, lsl #32
    // 0x57f070: cmp             w0, NULL
    // 0x57f074: b.eq            #0x57f094
    // 0x57f078: StoreField: r1->field_9f = r0
    //     0x57f078: stur            w0, [x1, #0x9f]
    //     0x57f07c: ldurb           w16, [x1, #-1]
    //     0x57f080: ldurb           w17, [x0, #-1]
    //     0x57f084: and             x16, x17, x16, lsr #2
    //     0x57f088: tst             x16, HEAP, lsr #32
    //     0x57f08c: b.eq            #0x57f094
    //     0x57f090: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57f094: r0 = Null
    //     0x57f094: mov             x0, NULL
    // 0x57f098: LeaveFrame
    //     0x57f098: mov             SP, fp
    //     0x57f09c: ldp             fp, lr, [SP], #0x10
    // 0x57f0a0: ret
    //     0x57f0a0: ret             
    // 0x57f0a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x57f0a4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x57f0a8: b               #0x57f024
  }
  set _ center=(/* No info */) {
    // ** addr: 0x70b5b0, size: 0x9c
    // 0x70b5b0: EnterFrame
    //     0x70b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b5b4: mov             fp, SP
    // 0x70b5b8: AllocStack(0x10)
    //     0x70b5b8: sub             SP, SP, #0x10
    // 0x70b5bc: CheckStackOverflow
    //     0x70b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b5c0: cmp             SP, x16
    //     0x70b5c4: b.ls            #0x70b644
    // 0x70b5c8: ldr             x1, [fp, #0x18]
    // 0x70b5cc: LoadField: r0 = r1->field_9f
    //     0x70b5cc: ldur            w0, [x1, #0x9f]
    // 0x70b5d0: DecompressPointer r0
    //     0x70b5d0: add             x0, x0, HEAP, lsl #32
    // 0x70b5d4: ldr             x2, [fp, #0x10]
    // 0x70b5d8: r3 = LoadClassIdInstr(r2)
    //     0x70b5d8: ldur            x3, [x2, #-1]
    //     0x70b5dc: ubfx            x3, x3, #0xc, #0x14
    // 0x70b5e0: stp             x0, x2, [SP]
    // 0x70b5e4: mov             x0, x3
    // 0x70b5e8: mov             lr, x0
    // 0x70b5ec: ldr             lr, [x21, lr, lsl #3]
    // 0x70b5f0: blr             lr
    // 0x70b5f4: tbnz            w0, #4, #0x70b608
    // 0x70b5f8: r0 = Null
    //     0x70b5f8: mov             x0, NULL
    // 0x70b5fc: LeaveFrame
    //     0x70b5fc: mov             SP, fp
    //     0x70b600: ldp             fp, lr, [SP], #0x10
    // 0x70b604: ret
    //     0x70b604: ret             
    // 0x70b608: ldr             x1, [fp, #0x18]
    // 0x70b60c: ldr             x0, [fp, #0x10]
    // 0x70b610: StoreField: r1->field_9f = r0
    //     0x70b610: stur            w0, [x1, #0x9f]
    //     0x70b614: ldurb           w16, [x1, #-1]
    //     0x70b618: ldurb           w17, [x0, #-1]
    //     0x70b61c: and             x16, x17, x16, lsr #2
    //     0x70b620: tst             x16, HEAP, lsr #32
    //     0x70b624: b.eq            #0x70b62c
    //     0x70b628: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70b62c: str             x1, [SP]
    // 0x70b630: r0 = markNeedsLayout()
    //     0x70b630: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70b634: r0 = Null
    //     0x70b634: mov             x0, NULL
    // 0x70b638: LeaveFrame
    //     0x70b638: mov             SP, fp
    //     0x70b63c: ldp             fp, lr, [SP], #0x10
    // 0x70b640: ret
    //     0x70b640: ret             
    // 0x70b644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b644: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b648: b               #0x70b5c8
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x7a55b0, size: 0x5c
    // 0x7a55b0: EnterFrame
    //     0x7a55b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a55b4: mov             fp, SP
    // 0x7a55b8: AllocStack(0x8)
    //     0x7a55b8: sub             SP, SP, #8
    // 0x7a55bc: d0 = 0.000000
    //     0x7a55bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7a55c0: CheckStackOverflow
    //     0x7a55c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a55c4: cmp             SP, x16
    //     0x7a55c8: b.ls            #0x7a5604
    // 0x7a55cc: fcmp            d0, d0
    // 0x7a55d0: b.ne            #0x7a55e4
    // 0x7a55d4: r0 = Null
    //     0x7a55d4: mov             x0, NULL
    // 0x7a55d8: LeaveFrame
    //     0x7a55d8: mov             SP, fp
    //     0x7a55dc: ldp             fp, lr, [SP], #0x10
    // 0x7a55e0: ret
    //     0x7a55e0: ret             
    // 0x7a55e4: ldr             x0, [fp, #0x18]
    // 0x7a55e8: StoreField: r0->field_97 = d0
    //     0x7a55e8: stur            d0, [x0, #0x97]
    // 0x7a55ec: str             x0, [SP]
    // 0x7a55f0: r0 = markNeedsLayout()
    //     0x7a55f0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a55f4: r0 = Null
    //     0x7a55f4: mov             x0, NULL
    // 0x7a55f8: LeaveFrame
    //     0x7a55f8: mov             SP, fp
    //     0x7a55fc: ldp             fp, lr, [SP], #0x10
    // 0x7a5600: ret
    //     0x7a5600: ret             
    // 0x7a5604: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a5604: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a5608: b               #0x7a55cc
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x93dbec, size: 0x160
    // 0x93dbec: EnterFrame
    //     0x93dbec: stp             fp, lr, [SP, #-0x10]!
    //     0x93dbf0: mov             fp, SP
    // 0x93dbf4: ldr             x1, [fp, #0x18]
    // 0x93dbf8: LoadField: r2 = r1->field_7
    //     0x93dbf8: ldur            x2, [x1, #7]
    // 0x93dbfc: cmp             x2, #0
    // 0x93dc00: b.gt            #0x93dc74
    // 0x93dc04: ldr             x2, [fp, #0x20]
    // 0x93dc08: ldr             x1, [fp, #0x10]
    // 0x93dc0c: LoadField: r3 = r2->field_a7
    //     0x93dc0c: ldur            w3, [x2, #0xa7]
    // 0x93dc10: DecompressPointer r3
    //     0x93dc10: add             x3, x3, HEAP, lsl #32
    // 0x93dc14: r16 = Sentinel
    //     0x93dc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93dc18: cmp             w3, w16
    // 0x93dc1c: b.eq            #0x93dd04
    // 0x93dc20: LoadField: d0 = r1->field_7
    //     0x93dc20: ldur            d0, [x1, #7]
    // 0x93dc24: LoadField: d1 = r3->field_7
    //     0x93dc24: ldur            d1, [x3, #7]
    // 0x93dc28: fadd            d2, d1, d0
    // 0x93dc2c: r0 = inline_Allocate_Double()
    //     0x93dc2c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x93dc30: add             x0, x0, #0x10
    //     0x93dc34: cmp             x3, x0
    //     0x93dc38: b.ls            #0x93dd10
    //     0x93dc3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93dc40: sub             x0, x0, #0xf
    //     0x93dc44: movz            x3, #0xd148
    //     0x93dc48: movk            x3, #0x3, lsl #16
    //     0x93dc4c: stur            x3, [x0, #-1]
    // 0x93dc50: StoreField: r0->field_7 = d2
    //     0x93dc50: stur            d2, [x0, #7]
    // 0x93dc54: StoreField: r2->field_a7 = r0
    //     0x93dc54: stur            w0, [x2, #0xa7]
    //     0x93dc58: ldurb           w16, [x2, #-1]
    //     0x93dc5c: ldurb           w17, [x0, #-1]
    //     0x93dc60: and             x16, x17, x16, lsr #2
    //     0x93dc64: tst             x16, HEAP, lsr #32
    //     0x93dc68: b.eq            #0x93dc70
    //     0x93dc6c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x93dc70: b               #0x93dce0
    // 0x93dc74: ldr             x2, [fp, #0x20]
    // 0x93dc78: ldr             x1, [fp, #0x10]
    // 0x93dc7c: LoadField: r3 = r2->field_a3
    //     0x93dc7c: ldur            w3, [x2, #0xa3]
    // 0x93dc80: DecompressPointer r3
    //     0x93dc80: add             x3, x3, HEAP, lsl #32
    // 0x93dc84: r16 = Sentinel
    //     0x93dc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93dc88: cmp             w3, w16
    // 0x93dc8c: b.eq            #0x93dd28
    // 0x93dc90: LoadField: d0 = r1->field_7
    //     0x93dc90: ldur            d0, [x1, #7]
    // 0x93dc94: LoadField: d1 = r3->field_7
    //     0x93dc94: ldur            d1, [x3, #7]
    // 0x93dc98: fsub            d2, d1, d0
    // 0x93dc9c: r0 = inline_Allocate_Double()
    //     0x93dc9c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x93dca0: add             x0, x0, #0x10
    //     0x93dca4: cmp             x3, x0
    //     0x93dca8: b.ls            #0x93dd34
    //     0x93dcac: str             x0, [THR, #0x50]  ; THR::top
    //     0x93dcb0: sub             x0, x0, #0xf
    //     0x93dcb4: movz            x3, #0xd148
    //     0x93dcb8: movk            x3, #0x3, lsl #16
    //     0x93dcbc: stur            x3, [x0, #-1]
    // 0x93dcc0: StoreField: r0->field_7 = d2
    //     0x93dcc0: stur            d2, [x0, #7]
    // 0x93dcc4: StoreField: r2->field_a3 = r0
    //     0x93dcc4: stur            w0, [x2, #0xa3]
    //     0x93dcc8: ldurb           w16, [x2, #-1]
    //     0x93dccc: ldurb           w17, [x0, #-1]
    //     0x93dcd0: and             x16, x17, x16, lsr #2
    //     0x93dcd4: tst             x16, HEAP, lsr #32
    //     0x93dcd8: b.eq            #0x93dce0
    //     0x93dcdc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x93dce0: LoadField: r3 = r1->field_43
    //     0x93dce0: ldur            w3, [x1, #0x43]
    // 0x93dce4: DecompressPointer r3
    //     0x93dce4: add             x3, x3, HEAP, lsl #32
    // 0x93dce8: tbnz            w3, #4, #0x93dcf4
    // 0x93dcec: r1 = true
    //     0x93dcec: add             x1, NULL, #0x20  ; true
    // 0x93dcf0: StoreField: r2->field_ab = r1
    //     0x93dcf0: stur            w1, [x2, #0xab]
    // 0x93dcf4: r0 = Null
    //     0x93dcf4: mov             x0, NULL
    // 0x93dcf8: LeaveFrame
    //     0x93dcf8: mov             SP, fp
    //     0x93dcfc: ldp             fp, lr, [SP], #0x10
    // 0x93dd00: ret
    //     0x93dd00: ret             
    // 0x93dd04: r9 = _maxScrollExtent
    //     0x93dd04: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e200] Field <RenderViewport._maxScrollExtent@266057554>: late (offset: 0xa8)
    //     0x93dd08: ldr             x9, [x9, #0x200]
    // 0x93dd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93dd0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93dd10: SaveReg d2
    //     0x93dd10: str             q2, [SP, #-0x10]!
    // 0x93dd14: stp             x1, x2, [SP, #-0x10]!
    // 0x93dd18: r0 = AllocateDouble()
    //     0x93dd18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93dd1c: ldp             x1, x2, [SP], #0x10
    // 0x93dd20: RestoreReg d2
    //     0x93dd20: ldr             q2, [SP], #0x10
    // 0x93dd24: b               #0x93dc50
    // 0x93dd28: r9 = _minScrollExtent
    //     0x93dd28: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] Field <RenderViewport._minScrollExtent@266057554>: late (offset: 0xa4)
    //     0x93dd2c: ldr             x9, [x9, #0x1f8]
    // 0x93dd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93dd30: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93dd34: SaveReg d2
    //     0x93dd34: str             q2, [SP, #-0x10]!
    // 0x93dd38: stp             x1, x2, [SP, #-0x10]!
    // 0x93dd3c: r0 = AllocateDouble()
    //     0x93dd3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93dd40: ldp             x1, x2, [SP], #0x10
    // 0x93dd44: RestoreReg d2
    //     0x93dd44: ldr             q2, [SP], #0x10
    // 0x93dd48: b               #0x93dcc0
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x93df48, size: 0x380
    // 0x93df48: EnterFrame
    //     0x93df48: stp             fp, lr, [SP, #-0x10]!
    //     0x93df4c: mov             fp, SP
    // 0x93df50: AllocStack(0x38)
    //     0x93df50: sub             SP, SP, #0x38
    // 0x93df54: CheckStackOverflow
    //     0x93df54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93df58: cmp             SP, x16
    //     0x93df5c: b.ls            #0x93e274
    // 0x93df60: ldr             x3, [fp, #0x18]
    // 0x93df64: LoadField: r4 = r3->field_27
    //     0x93df64: ldur            w4, [x3, #0x27]
    // 0x93df68: DecompressPointer r4
    //     0x93df68: add             x4, x4, HEAP, lsl #32
    // 0x93df6c: stur            x4, [fp, #-8]
    // 0x93df70: cmp             w4, NULL
    // 0x93df74: b.eq            #0x93e254
    // 0x93df78: mov             x0, x4
    // 0x93df7c: r2 = Null
    //     0x93df7c: mov             x2, NULL
    // 0x93df80: r1 = Null
    //     0x93df80: mov             x1, NULL
    // 0x93df84: r4 = LoadClassIdInstr(r0)
    //     0x93df84: ldur            x4, [x0, #-1]
    //     0x93df88: ubfx            x4, x4, #0xc, #0x14
    // 0x93df8c: cmp             x4, #0x77a
    // 0x93df90: b.eq            #0x93dfa8
    // 0x93df94: r8 = SliverConstraints
    //     0x93df94: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x93df98: ldr             x8, [x8, #0x390]
    // 0x93df9c: r3 = Null
    //     0x93df9c: add             x3, PP, #0x33, lsl #12  ; [pp+0x332a8] Null
    //     0x93dfa0: ldr             x3, [x3, #0x2a8]
    // 0x93dfa4: r0 = DefaultTypeTest()
    //     0x93dfa4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93dfa8: ldur            x0, [fp, #-8]
    // 0x93dfac: LoadField: r1 = r0->field_b
    //     0x93dfac: ldur            w1, [x0, #0xb]
    // 0x93dfb0: DecompressPointer r1
    //     0x93dfb0: add             x1, x1, HEAP, lsl #32
    // 0x93dfb4: LoadField: r0 = r1->field_7
    //     0x93dfb4: ldur            x0, [x1, #7]
    // 0x93dfb8: cmp             x0, #0
    // 0x93dfbc: b.gt            #0x93e0fc
    // 0x93dfc0: ldr             x0, [fp, #0x20]
    // 0x93dfc4: LoadField: r1 = r0->field_9f
    //     0x93dfc4: ldur            w1, [x0, #0x9f]
    // 0x93dfc8: DecompressPointer r1
    //     0x93dfc8: add             x1, x1, HEAP, lsl #32
    // 0x93dfcc: LoadField: r2 = r0->field_5f
    //     0x93dfcc: ldur            w2, [x0, #0x5f]
    // 0x93dfd0: DecompressPointer r2
    //     0x93dfd0: add             x2, x2, HEAP, lsl #32
    // 0x93dfd4: stur            x2, [fp, #-0x10]
    // 0x93dfd8: d0 = 0.000000
    //     0x93dfd8: eor             v0.16b, v0.16b, v0.16b
    // 0x93dfdc: stur            x1, [fp, #-8]
    // 0x93dfe0: stur            d0, [fp, #-0x20]
    // 0x93dfe4: CheckStackOverflow
    //     0x93dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dfe8: cmp             SP, x16
    //     0x93dfec: b.ls            #0x93e27c
    // 0x93dff0: r0 = 59
    //     0x93dff0: movz            x0, #0x3b
    // 0x93dff4: branchIfSmi(r1, 0x93e000)
    //     0x93dff4: tbz             w1, #0, #0x93e000
    // 0x93dff8: r0 = LoadClassIdInstr(r1)
    //     0x93dff8: ldur            x0, [x1, #-1]
    //     0x93dffc: ubfx            x0, x0, #0xc, #0x14
    // 0x93e000: ldr             x16, [fp, #0x18]
    // 0x93e004: stp             x16, x1, [SP]
    // 0x93e008: mov             lr, x0
    // 0x93e00c: ldr             lr, [x21, lr, lsl #3]
    // 0x93e010: blr             lr
    // 0x93e014: tbz             w0, #4, #0x93e0bc
    // 0x93e018: ldur            d0, [fp, #-0x20]
    // 0x93e01c: ldur            x0, [fp, #-8]
    // 0x93e020: cmp             w0, NULL
    // 0x93e024: b.eq            #0x93e284
    // 0x93e028: LoadField: r1 = r0->field_4f
    //     0x93e028: ldur            w1, [x0, #0x4f]
    // 0x93e02c: DecompressPointer r1
    //     0x93e02c: add             x1, x1, HEAP, lsl #32
    // 0x93e030: cmp             w1, NULL
    // 0x93e034: b.eq            #0x93e288
    // 0x93e038: LoadField: d1 = r1->field_7
    //     0x93e038: ldur            d1, [x1, #7]
    // 0x93e03c: fadd            d2, d0, d1
    // 0x93e040: stur            d2, [fp, #-0x28]
    // 0x93e044: LoadField: r3 = r0->field_7
    //     0x93e044: ldur            w3, [x0, #7]
    // 0x93e048: DecompressPointer r3
    //     0x93e048: add             x3, x3, HEAP, lsl #32
    // 0x93e04c: stur            x3, [fp, #-0x18]
    // 0x93e050: cmp             w3, NULL
    // 0x93e054: b.eq            #0x93e28c
    // 0x93e058: mov             x0, x3
    // 0x93e05c: ldur            x2, [fp, #-0x10]
    // 0x93e060: r1 = Null
    //     0x93e060: mov             x1, NULL
    // 0x93e064: cmp             w2, NULL
    // 0x93e068: b.eq            #0x93e08c
    // 0x93e06c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e06c: ldur            w4, [x2, #0x17]
    // 0x93e070: DecompressPointer r4
    //     0x93e070: add             x4, x4, HEAP, lsl #32
    // 0x93e074: r8 = X0 bound ContainerParentDataMixin
    //     0x93e074: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93e078: ldr             x8, [x8, #0xe8]
    // 0x93e07c: LoadField: r9 = r4->field_7
    //     0x93e07c: ldur            x9, [x4, #7]
    // 0x93e080: r3 = Null
    //     0x93e080: add             x3, PP, #0x33, lsl #12  ; [pp+0x332b8] Null
    //     0x93e084: ldr             x3, [x3, #0x2b8]
    // 0x93e088: blr             x9
    // 0x93e08c: ldur            x0, [fp, #-0x18]
    // 0x93e090: r1 = LoadClassIdInstr(r0)
    //     0x93e090: ldur            x1, [x0, #-1]
    //     0x93e094: ubfx            x1, x1, #0xc, #0x14
    // 0x93e098: str             x0, [SP]
    // 0x93e09c: mov             x0, x1
    // 0x93e0a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93e0a0: sub             lr, x0, #1, lsl #12
    //     0x93e0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x93e0a8: blr             lr
    // 0x93e0ac: ldur            d0, [fp, #-0x28]
    // 0x93e0b0: mov             x1, x0
    // 0x93e0b4: ldur            x2, [fp, #-0x10]
    // 0x93e0b8: b               #0x93dfdc
    // 0x93e0bc: ldr             d1, [fp, #0x10]
    // 0x93e0c0: ldur            d0, [fp, #-0x20]
    // 0x93e0c4: fadd            d2, d0, d1
    // 0x93e0c8: r0 = inline_Allocate_Double()
    //     0x93e0c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93e0cc: add             x0, x0, #0x10
    //     0x93e0d0: cmp             x1, x0
    //     0x93e0d4: b.ls            #0x93e290
    //     0x93e0d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x93e0dc: sub             x0, x0, #0xf
    //     0x93e0e0: movz            x1, #0xd148
    //     0x93e0e4: movk            x1, #0x3, lsl #16
    //     0x93e0e8: stur            x1, [x0, #-1]
    // 0x93e0ec: StoreField: r0->field_7 = d2
    //     0x93e0ec: stur            d2, [x0, #7]
    // 0x93e0f0: LeaveFrame
    //     0x93e0f0: mov             SP, fp
    //     0x93e0f4: ldp             fp, lr, [SP], #0x10
    // 0x93e0f8: ret
    //     0x93e0f8: ret             
    // 0x93e0fc: ldr             x0, [fp, #0x20]
    // 0x93e100: ldr             d1, [fp, #0x10]
    // 0x93e104: LoadField: r1 = r0->field_9f
    //     0x93e104: ldur            w1, [x0, #0x9f]
    // 0x93e108: DecompressPointer r1
    //     0x93e108: add             x1, x1, HEAP, lsl #32
    // 0x93e10c: cmp             w1, NULL
    // 0x93e110: b.eq            #0x93e2a0
    // 0x93e114: stp             x1, x0, [SP]
    // 0x93e118: r0 = childBefore()
    //     0x93e118: bl              #0x514660  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x93e11c: mov             x1, x0
    // 0x93e120: ldr             x0, [fp, #0x20]
    // 0x93e124: LoadField: r2 = r0->field_5f
    //     0x93e124: ldur            w2, [x0, #0x5f]
    // 0x93e128: DecompressPointer r2
    //     0x93e128: add             x2, x2, HEAP, lsl #32
    // 0x93e12c: stur            x2, [fp, #-0x10]
    // 0x93e130: d0 = 0.000000
    //     0x93e130: eor             v0.16b, v0.16b, v0.16b
    // 0x93e134: stur            x1, [fp, #-8]
    // 0x93e138: stur            d0, [fp, #-0x20]
    // 0x93e13c: CheckStackOverflow
    //     0x93e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e140: cmp             SP, x16
    //     0x93e144: b.ls            #0x93e2a4
    // 0x93e148: r0 = 59
    //     0x93e148: movz            x0, #0x3b
    // 0x93e14c: branchIfSmi(r1, 0x93e158)
    //     0x93e14c: tbz             w1, #0, #0x93e158
    // 0x93e150: r0 = LoadClassIdInstr(r1)
    //     0x93e150: ldur            x0, [x1, #-1]
    //     0x93e154: ubfx            x0, x0, #0xc, #0x14
    // 0x93e158: ldr             x16, [fp, #0x18]
    // 0x93e15c: stp             x16, x1, [SP]
    // 0x93e160: mov             lr, x0
    // 0x93e164: ldr             lr, [x21, lr, lsl #3]
    // 0x93e168: blr             lr
    // 0x93e16c: tbz             w0, #4, #0x93e214
    // 0x93e170: ldur            d0, [fp, #-0x20]
    // 0x93e174: ldur            x0, [fp, #-8]
    // 0x93e178: cmp             w0, NULL
    // 0x93e17c: b.eq            #0x93e2ac
    // 0x93e180: LoadField: r1 = r0->field_4f
    //     0x93e180: ldur            w1, [x0, #0x4f]
    // 0x93e184: DecompressPointer r1
    //     0x93e184: add             x1, x1, HEAP, lsl #32
    // 0x93e188: cmp             w1, NULL
    // 0x93e18c: b.eq            #0x93e2b0
    // 0x93e190: LoadField: d1 = r1->field_7
    //     0x93e190: ldur            d1, [x1, #7]
    // 0x93e194: fsub            d2, d0, d1
    // 0x93e198: stur            d2, [fp, #-0x28]
    // 0x93e19c: LoadField: r3 = r0->field_7
    //     0x93e19c: ldur            w3, [x0, #7]
    // 0x93e1a0: DecompressPointer r3
    //     0x93e1a0: add             x3, x3, HEAP, lsl #32
    // 0x93e1a4: stur            x3, [fp, #-0x18]
    // 0x93e1a8: cmp             w3, NULL
    // 0x93e1ac: b.eq            #0x93e2b4
    // 0x93e1b0: mov             x0, x3
    // 0x93e1b4: ldur            x2, [fp, #-0x10]
    // 0x93e1b8: r1 = Null
    //     0x93e1b8: mov             x1, NULL
    // 0x93e1bc: cmp             w2, NULL
    // 0x93e1c0: b.eq            #0x93e1e4
    // 0x93e1c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e1c4: ldur            w4, [x2, #0x17]
    // 0x93e1c8: DecompressPointer r4
    //     0x93e1c8: add             x4, x4, HEAP, lsl #32
    // 0x93e1cc: r8 = X0 bound ContainerParentDataMixin
    //     0x93e1cc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93e1d0: ldr             x8, [x8, #0xe8]
    // 0x93e1d4: LoadField: r9 = r4->field_7
    //     0x93e1d4: ldur            x9, [x4, #7]
    // 0x93e1d8: r3 = Null
    //     0x93e1d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x332c8] Null
    //     0x93e1dc: ldr             x3, [x3, #0x2c8]
    // 0x93e1e0: blr             x9
    // 0x93e1e4: ldur            x0, [fp, #-0x18]
    // 0x93e1e8: r1 = LoadClassIdInstr(r0)
    //     0x93e1e8: ldur            x1, [x0, #-1]
    //     0x93e1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x93e1f0: str             x0, [SP]
    // 0x93e1f4: mov             x0, x1
    // 0x93e1f8: r0 = GDT[cid_x0 + -0xf02]()
    //     0x93e1f8: sub             lr, x0, #0xf02
    //     0x93e1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93e200: blr             lr
    // 0x93e204: ldur            d0, [fp, #-0x28]
    // 0x93e208: mov             x1, x0
    // 0x93e20c: ldur            x2, [fp, #-0x10]
    // 0x93e210: b               #0x93e134
    // 0x93e214: ldr             d1, [fp, #0x10]
    // 0x93e218: ldur            d0, [fp, #-0x20]
    // 0x93e21c: fsub            d2, d0, d1
    // 0x93e220: r0 = inline_Allocate_Double()
    //     0x93e220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93e224: add             x0, x0, #0x10
    //     0x93e228: cmp             x1, x0
    //     0x93e22c: b.ls            #0x93e2b8
    //     0x93e230: str             x0, [THR, #0x50]  ; THR::top
    //     0x93e234: sub             x0, x0, #0xf
    //     0x93e238: movz            x1, #0xd148
    //     0x93e23c: movk            x1, #0x3, lsl #16
    //     0x93e240: stur            x1, [x0, #-1]
    // 0x93e244: StoreField: r0->field_7 = d2
    //     0x93e244: stur            d2, [x0, #7]
    // 0x93e248: LeaveFrame
    //     0x93e248: mov             SP, fp
    //     0x93e24c: ldp             fp, lr, [SP], #0x10
    // 0x93e250: ret
    //     0x93e250: ret             
    // 0x93e254: r0 = StateError()
    //     0x93e254: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x93e258: mov             x1, x0
    // 0x93e25c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x93e25c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x93e260: ldr             x0, [x0, #0x868]
    // 0x93e264: StoreField: r1->field_b = r0
    //     0x93e264: stur            w0, [x1, #0xb]
    // 0x93e268: mov             x0, x1
    // 0x93e26c: r0 = Throw()
    //     0x93e26c: bl              #0x98bc10  ; ThrowStub
    // 0x93e270: brk             #0
    // 0x93e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e278: b               #0x93df60
    // 0x93e27c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93e27c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93e280: b               #0x93dff0
    // 0x93e284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e284: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e288: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e28c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e28c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e290: SaveReg d2
    //     0x93e290: str             q2, [SP, #-0x10]!
    // 0x93e294: r0 = AllocateDouble()
    //     0x93e294: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93e298: RestoreReg d2
    //     0x93e298: ldr             q2, [SP], #0x10
    // 0x93e29c: b               #0x93e0ec
    // 0x93e2a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e2a0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x93e2a4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x93e2a8: b               #0x93e148
    // 0x93e2ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e2ac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e2b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e2b0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e2b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93e2b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93e2b8: SaveReg d2
    //     0x93e2b8: str             q2, [SP, #-0x10]!
    // 0x93e2bc: r0 = AllocateDouble()
    //     0x93e2bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93e2c0: RestoreReg d2
    //     0x93e2c0: ldr             q2, [SP], #0x10
    // 0x93e2c4: b               #0x93e244
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x93e440, size: 0x2c4
    // 0x93e440: EnterFrame
    //     0x93e440: stp             fp, lr, [SP, #-0x10]!
    //     0x93e444: mov             fp, SP
    // 0x93e448: AllocStack(0x28)
    //     0x93e448: sub             SP, SP, #0x28
    // 0x93e44c: CheckStackOverflow
    //     0x93e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e450: cmp             SP, x16
    //     0x93e454: b.ls            #0x93e6d0
    // 0x93e458: ldr             x3, [fp, #0x10]
    // 0x93e45c: LoadField: r4 = r3->field_27
    //     0x93e45c: ldur            w4, [x3, #0x27]
    // 0x93e460: DecompressPointer r4
    //     0x93e460: add             x4, x4, HEAP, lsl #32
    // 0x93e464: stur            x4, [fp, #-8]
    // 0x93e468: cmp             w4, NULL
    // 0x93e46c: b.eq            #0x93e6b0
    // 0x93e470: mov             x0, x4
    // 0x93e474: r2 = Null
    //     0x93e474: mov             x2, NULL
    // 0x93e478: r1 = Null
    //     0x93e478: mov             x1, NULL
    // 0x93e47c: r4 = LoadClassIdInstr(r0)
    //     0x93e47c: ldur            x4, [x0, #-1]
    //     0x93e480: ubfx            x4, x4, #0xc, #0x14
    // 0x93e484: cmp             x4, #0x77a
    // 0x93e488: b.eq            #0x93e4a0
    // 0x93e48c: r8 = SliverConstraints
    //     0x93e48c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x93e490: ldr             x8, [x8, #0x390]
    // 0x93e494: r3 = Null
    //     0x93e494: add             x3, PP, #0x33, lsl #12  ; [pp+0x33278] Null
    //     0x93e498: ldr             x3, [x3, #0x278]
    // 0x93e49c: r0 = DefaultTypeTest()
    //     0x93e49c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93e4a0: ldur            x0, [fp, #-8]
    // 0x93e4a4: LoadField: r1 = r0->field_b
    //     0x93e4a4: ldur            w1, [x0, #0xb]
    // 0x93e4a8: DecompressPointer r1
    //     0x93e4a8: add             x1, x1, HEAP, lsl #32
    // 0x93e4ac: LoadField: r0 = r1->field_7
    //     0x93e4ac: ldur            x0, [x1, #7]
    // 0x93e4b0: cmp             x0, #0
    // 0x93e4b4: b.gt            #0x93e5a8
    // 0x93e4b8: ldr             x0, [fp, #0x18]
    // 0x93e4bc: LoadField: r1 = r0->field_9f
    //     0x93e4bc: ldur            w1, [x0, #0x9f]
    // 0x93e4c0: DecompressPointer r1
    //     0x93e4c0: add             x1, x1, HEAP, lsl #32
    // 0x93e4c4: LoadField: r2 = r0->field_5f
    //     0x93e4c4: ldur            w2, [x0, #0x5f]
    // 0x93e4c8: DecompressPointer r2
    //     0x93e4c8: add             x2, x2, HEAP, lsl #32
    // 0x93e4cc: stur            x2, [fp, #-0x10]
    // 0x93e4d0: stur            x1, [fp, #-8]
    // 0x93e4d4: CheckStackOverflow
    //     0x93e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e4d8: cmp             SP, x16
    //     0x93e4dc: b.ls            #0x93e6d8
    // 0x93e4e0: r0 = 59
    //     0x93e4e0: movz            x0, #0x3b
    // 0x93e4e4: branchIfSmi(r1, 0x93e4f0)
    //     0x93e4e4: tbz             w1, #0, #0x93e4f0
    // 0x93e4e8: r0 = LoadClassIdInstr(r1)
    //     0x93e4e8: ldur            x0, [x1, #-1]
    //     0x93e4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x93e4f0: ldr             x16, [fp, #0x10]
    // 0x93e4f4: stp             x16, x1, [SP]
    // 0x93e4f8: mov             lr, x0
    // 0x93e4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x93e500: blr             lr
    // 0x93e504: tbz             w0, #4, #0x93e598
    // 0x93e508: ldur            x0, [fp, #-8]
    // 0x93e50c: cmp             w0, NULL
    // 0x93e510: b.eq            #0x93e6e0
    // 0x93e514: LoadField: r1 = r0->field_4f
    //     0x93e514: ldur            w1, [x0, #0x4f]
    // 0x93e518: DecompressPointer r1
    //     0x93e518: add             x1, x1, HEAP, lsl #32
    // 0x93e51c: cmp             w1, NULL
    // 0x93e520: b.eq            #0x93e6e4
    // 0x93e524: LoadField: r3 = r0->field_7
    //     0x93e524: ldur            w3, [x0, #7]
    // 0x93e528: DecompressPointer r3
    //     0x93e528: add             x3, x3, HEAP, lsl #32
    // 0x93e52c: stur            x3, [fp, #-0x18]
    // 0x93e530: cmp             w3, NULL
    // 0x93e534: b.eq            #0x93e6e8
    // 0x93e538: mov             x0, x3
    // 0x93e53c: ldur            x2, [fp, #-0x10]
    // 0x93e540: r1 = Null
    //     0x93e540: mov             x1, NULL
    // 0x93e544: cmp             w2, NULL
    // 0x93e548: b.eq            #0x93e56c
    // 0x93e54c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e54c: ldur            w4, [x2, #0x17]
    // 0x93e550: DecompressPointer r4
    //     0x93e550: add             x4, x4, HEAP, lsl #32
    // 0x93e554: r8 = X0 bound ContainerParentDataMixin
    //     0x93e554: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93e558: ldr             x8, [x8, #0xe8]
    // 0x93e55c: LoadField: r9 = r4->field_7
    //     0x93e55c: ldur            x9, [x4, #7]
    // 0x93e560: r3 = Null
    //     0x93e560: add             x3, PP, #0x33, lsl #12  ; [pp+0x33288] Null
    //     0x93e564: ldr             x3, [x3, #0x288]
    // 0x93e568: blr             x9
    // 0x93e56c: ldur            x0, [fp, #-0x18]
    // 0x93e570: r1 = LoadClassIdInstr(r0)
    //     0x93e570: ldur            x1, [x0, #-1]
    //     0x93e574: ubfx            x1, x1, #0xc, #0x14
    // 0x93e578: str             x0, [SP]
    // 0x93e57c: mov             x0, x1
    // 0x93e580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93e580: sub             lr, x0, #1, lsl #12
    //     0x93e584: ldr             lr, [x21, lr, lsl #3]
    //     0x93e588: blr             lr
    // 0x93e58c: mov             x1, x0
    // 0x93e590: ldur            x2, [fp, #-0x10]
    // 0x93e594: b               #0x93e4d0
    // 0x93e598: r0 = 0.000000
    //     0x93e598: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x93e59c: LeaveFrame
    //     0x93e59c: mov             SP, fp
    //     0x93e5a0: ldp             fp, lr, [SP], #0x10
    // 0x93e5a4: ret
    //     0x93e5a4: ret             
    // 0x93e5a8: ldr             x0, [fp, #0x18]
    // 0x93e5ac: LoadField: r1 = r0->field_9f
    //     0x93e5ac: ldur            w1, [x0, #0x9f]
    // 0x93e5b0: DecompressPointer r1
    //     0x93e5b0: add             x1, x1, HEAP, lsl #32
    // 0x93e5b4: cmp             w1, NULL
    // 0x93e5b8: b.eq            #0x93e6ec
    // 0x93e5bc: stp             x1, x0, [SP]
    // 0x93e5c0: r0 = childBefore()
    //     0x93e5c0: bl              #0x514660  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x93e5c4: mov             x1, x0
    // 0x93e5c8: ldr             x0, [fp, #0x18]
    // 0x93e5cc: LoadField: r2 = r0->field_5f
    //     0x93e5cc: ldur            w2, [x0, #0x5f]
    // 0x93e5d0: DecompressPointer r2
    //     0x93e5d0: add             x2, x2, HEAP, lsl #32
    // 0x93e5d4: stur            x2, [fp, #-0x10]
    // 0x93e5d8: stur            x1, [fp, #-8]
    // 0x93e5dc: CheckStackOverflow
    //     0x93e5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e5e0: cmp             SP, x16
    //     0x93e5e4: b.ls            #0x93e6f0
    // 0x93e5e8: r0 = 59
    //     0x93e5e8: movz            x0, #0x3b
    // 0x93e5ec: branchIfSmi(r1, 0x93e5f8)
    //     0x93e5ec: tbz             w1, #0, #0x93e5f8
    // 0x93e5f0: r0 = LoadClassIdInstr(r1)
    //     0x93e5f0: ldur            x0, [x1, #-1]
    //     0x93e5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x93e5f8: ldr             x16, [fp, #0x10]
    // 0x93e5fc: stp             x16, x1, [SP]
    // 0x93e600: mov             lr, x0
    // 0x93e604: ldr             lr, [x21, lr, lsl #3]
    // 0x93e608: blr             lr
    // 0x93e60c: tbz             w0, #4, #0x93e6a0
    // 0x93e610: ldur            x0, [fp, #-8]
    // 0x93e614: cmp             w0, NULL
    // 0x93e618: b.eq            #0x93e6f8
    // 0x93e61c: LoadField: r1 = r0->field_4f
    //     0x93e61c: ldur            w1, [x0, #0x4f]
    // 0x93e620: DecompressPointer r1
    //     0x93e620: add             x1, x1, HEAP, lsl #32
    // 0x93e624: cmp             w1, NULL
    // 0x93e628: b.eq            #0x93e6fc
    // 0x93e62c: LoadField: r3 = r0->field_7
    //     0x93e62c: ldur            w3, [x0, #7]
    // 0x93e630: DecompressPointer r3
    //     0x93e630: add             x3, x3, HEAP, lsl #32
    // 0x93e634: stur            x3, [fp, #-0x18]
    // 0x93e638: cmp             w3, NULL
    // 0x93e63c: b.eq            #0x93e700
    // 0x93e640: mov             x0, x3
    // 0x93e644: ldur            x2, [fp, #-0x10]
    // 0x93e648: r1 = Null
    //     0x93e648: mov             x1, NULL
    // 0x93e64c: cmp             w2, NULL
    // 0x93e650: b.eq            #0x93e674
    // 0x93e654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93e654: ldur            w4, [x2, #0x17]
    // 0x93e658: DecompressPointer r4
    //     0x93e658: add             x4, x4, HEAP, lsl #32
    // 0x93e65c: r8 = X0 bound ContainerParentDataMixin
    //     0x93e65c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93e660: ldr             x8, [x8, #0xe8]
    // 0x93e664: LoadField: r9 = r4->field_7
    //     0x93e664: ldur            x9, [x4, #7]
    // 0x93e668: r3 = Null
    //     0x93e668: add             x3, PP, #0x33, lsl #12  ; [pp+0x33298] Null
    //     0x93e66c: ldr             x3, [x3, #0x298]
    // 0x93e670: blr             x9
    // 0x93e674: ldur            x0, [fp, #-0x18]
    // 0x93e678: r1 = LoadClassIdInstr(r0)
    //     0x93e678: ldur            x1, [x0, #-1]
    //     0x93e67c: ubfx            x1, x1, #0xc, #0x14
    // 0x93e680: str             x0, [SP]
    // 0x93e684: mov             x0, x1
    // 0x93e688: r0 = GDT[cid_x0 + -0xf02]()
    //     0x93e688: sub             lr, x0, #0xf02
    //     0x93e68c: ldr             lr, [x21, lr, lsl #3]
    //     0x93e690: blr             lr
    // 0x93e694: mov             x1, x0
    // 0x93e698: ldur            x2, [fp, #-0x10]
    // 0x93e69c: b               #0x93e5d8
    // 0x93e6a0: r0 = 0.000000
    //     0x93e6a0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x93e6a4: LeaveFrame
    //     0x93e6a4: mov             SP, fp
    //     0x93e6a8: ldp             fp, lr, [SP], #0x10
    // 0x93e6ac: ret
    //     0x93e6ac: ret             
    // 0x93e6b0: r0 = StateError()
    //     0x93e6b0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x93e6b4: mov             x1, x0
    // 0x93e6b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x93e6b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x93e6bc: ldr             x0, [x0, #0x868]
    // 0x93e6c0: StoreField: r1->field_b = r0
    //     0x93e6c0: stur            w0, [x1, #0xb]
    // 0x93e6c4: mov             x0, x1
    // 0x93e6c8: r0 = Throw()
    //     0x93e6c8: bl              #0x98bc10  ; ThrowStub
    // 0x93e6cc: brk             #0
    // 0x93e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e6d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e6d4: b               #0x93e458
    // 0x93e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e6dc: b               #0x93e4e0
    // 0x93e6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e6f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e6f4: b               #0x93e5e8
    // 0x93e6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93e700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x93e820, size: 0x2b8
    // 0x93e820: EnterFrame
    //     0x93e820: stp             fp, lr, [SP, #-0x10]!
    //     0x93e824: mov             fp, SP
    // 0x93e828: AllocStack(0x20)
    //     0x93e828: sub             SP, SP, #0x20
    // 0x93e82c: CheckStackOverflow
    //     0x93e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e830: cmp             SP, x16
    //     0x93e834: b.ls            #0x93ea84
    // 0x93e838: ldr             x3, [fp, #0x18]
    // 0x93e83c: LoadField: r4 = r3->field_7
    //     0x93e83c: ldur            w4, [x3, #7]
    // 0x93e840: DecompressPointer r4
    //     0x93e840: add             x4, x4, HEAP, lsl #32
    // 0x93e844: stur            x4, [fp, #-8]
    // 0x93e848: cmp             w4, NULL
    // 0x93e84c: b.eq            #0x93ea8c
    // 0x93e850: mov             x0, x4
    // 0x93e854: r2 = Null
    //     0x93e854: mov             x2, NULL
    // 0x93e858: r1 = Null
    //     0x93e858: mov             x1, NULL
    // 0x93e85c: r4 = LoadClassIdInstr(r0)
    //     0x93e85c: ldur            x4, [x0, #-1]
    //     0x93e860: ubfx            x4, x4, #0xc, #0x14
    // 0x93e864: sub             x4, x4, #0x75f
    // 0x93e868: cmp             x4, #2
    // 0x93e86c: b.ls            #0x93e884
    // 0x93e870: r8 = SliverPhysicalParentData
    //     0x93e870: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e110] Type: SliverPhysicalParentData
    //     0x93e874: ldr             x8, [x8, #0x110]
    // 0x93e878: r3 = Null
    //     0x93e878: add             x3, PP, #0x33, lsl #12  ; [pp+0x33258] Null
    //     0x93e87c: ldr             x3, [x3, #0x258]
    // 0x93e880: r0 = DefaultTypeTest()
    //     0x93e880: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93e884: ldr             x3, [fp, #0x18]
    // 0x93e888: LoadField: r4 = r3->field_27
    //     0x93e888: ldur            w4, [x3, #0x27]
    // 0x93e88c: DecompressPointer r4
    //     0x93e88c: add             x4, x4, HEAP, lsl #32
    // 0x93e890: stur            x4, [fp, #-0x10]
    // 0x93e894: cmp             w4, NULL
    // 0x93e898: b.eq            #0x93ea64
    // 0x93e89c: mov             x0, x4
    // 0x93e8a0: r2 = Null
    //     0x93e8a0: mov             x2, NULL
    // 0x93e8a4: r1 = Null
    //     0x93e8a4: mov             x1, NULL
    // 0x93e8a8: r4 = LoadClassIdInstr(r0)
    //     0x93e8a8: ldur            x4, [x0, #-1]
    //     0x93e8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x93e8b0: cmp             x4, #0x77a
    // 0x93e8b4: b.eq            #0x93e8cc
    // 0x93e8b8: r8 = SliverConstraints
    //     0x93e8b8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x93e8bc: ldr             x8, [x8, #0x390]
    // 0x93e8c0: r3 = Null
    //     0x93e8c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33268] Null
    //     0x93e8c4: ldr             x3, [x3, #0x268]
    // 0x93e8c8: r0 = DefaultTypeTest()
    //     0x93e8c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93e8cc: ldur            x0, [fp, #-0x10]
    // 0x93e8d0: LoadField: r1 = r0->field_7
    //     0x93e8d0: ldur            w1, [x0, #7]
    // 0x93e8d4: DecompressPointer r1
    //     0x93e8d4: add             x1, x1, HEAP, lsl #32
    // 0x93e8d8: LoadField: r2 = r0->field_b
    //     0x93e8d8: ldur            w2, [x0, #0xb]
    // 0x93e8dc: DecompressPointer r2
    //     0x93e8dc: add             x2, x2, HEAP, lsl #32
    // 0x93e8e0: stp             x2, x1, [SP]
    // 0x93e8e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x93e8e4: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x93e8e8: LoadField: r1 = r0->field_7
    //     0x93e8e8: ldur            x1, [x0, #7]
    // 0x93e8ec: cmp             x1, #1
    // 0x93e8f0: b.gt            #0x93e9b0
    // 0x93e8f4: cmp             x1, #0
    // 0x93e8f8: b.gt            #0x93e964
    // 0x93e8fc: ldr             x2, [fp, #0x18]
    // 0x93e900: ldr             d0, [fp, #0x10]
    // 0x93e904: ldur            x3, [fp, #-8]
    // 0x93e908: LoadField: r4 = r2->field_4f
    //     0x93e908: ldur            w4, [x2, #0x4f]
    // 0x93e90c: DecompressPointer r4
    //     0x93e90c: add             x4, x4, HEAP, lsl #32
    // 0x93e910: cmp             w4, NULL
    // 0x93e914: b.eq            #0x93ea90
    // 0x93e918: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x93e918: ldur            d1, [x4, #0x17]
    // 0x93e91c: LoadField: r4 = r3->field_7
    //     0x93e91c: ldur            w4, [x3, #7]
    // 0x93e920: DecompressPointer r4
    //     0x93e920: add             x4, x4, HEAP, lsl #32
    // 0x93e924: LoadField: d2 = r4->field_f
    //     0x93e924: ldur            d2, [x4, #0xf]
    // 0x93e928: fsub            d3, d0, d2
    // 0x93e92c: fsub            d2, d1, d3
    // 0x93e930: r0 = inline_Allocate_Double()
    //     0x93e930: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x93e934: add             x0, x0, #0x10
    //     0x93e938: cmp             x4, x0
    //     0x93e93c: b.ls            #0x93ea94
    //     0x93e940: str             x0, [THR, #0x50]  ; THR::top
    //     0x93e944: sub             x0, x0, #0xf
    //     0x93e948: movz            x4, #0xd148
    //     0x93e94c: movk            x4, #0x3, lsl #16
    //     0x93e950: stur            x4, [x0, #-1]
    // 0x93e954: StoreField: r0->field_7 = d2
    //     0x93e954: stur            d2, [x0, #7]
    // 0x93e958: LeaveFrame
    //     0x93e958: mov             SP, fp
    //     0x93e95c: ldp             fp, lr, [SP], #0x10
    // 0x93e960: ret
    //     0x93e960: ret             
    // 0x93e964: ldr             d0, [fp, #0x10]
    // 0x93e968: ldur            x3, [fp, #-8]
    // 0x93e96c: LoadField: r4 = r3->field_7
    //     0x93e96c: ldur            w4, [x3, #7]
    // 0x93e970: DecompressPointer r4
    //     0x93e970: add             x4, x4, HEAP, lsl #32
    // 0x93e974: LoadField: d1 = r4->field_7
    //     0x93e974: ldur            d1, [x4, #7]
    // 0x93e978: fsub            d2, d0, d1
    // 0x93e97c: r0 = inline_Allocate_Double()
    //     0x93e97c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x93e980: add             x0, x0, #0x10
    //     0x93e984: cmp             x4, x0
    //     0x93e988: b.ls            #0x93eaa4
    //     0x93e98c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93e990: sub             x0, x0, #0xf
    //     0x93e994: movz            x4, #0xd148
    //     0x93e998: movk            x4, #0x3, lsl #16
    //     0x93e99c: stur            x4, [x0, #-1]
    // 0x93e9a0: StoreField: r0->field_7 = d2
    //     0x93e9a0: stur            d2, [x0, #7]
    // 0x93e9a4: LeaveFrame
    //     0x93e9a4: mov             SP, fp
    //     0x93e9a8: ldp             fp, lr, [SP], #0x10
    // 0x93e9ac: ret
    //     0x93e9ac: ret             
    // 0x93e9b0: ldr             x2, [fp, #0x18]
    // 0x93e9b4: ldr             d0, [fp, #0x10]
    // 0x93e9b8: ldur            x3, [fp, #-8]
    // 0x93e9bc: cmp             x1, #2
    // 0x93e9c0: b.gt            #0x93ea08
    // 0x93e9c4: LoadField: r1 = r3->field_7
    //     0x93e9c4: ldur            w1, [x3, #7]
    // 0x93e9c8: DecompressPointer r1
    //     0x93e9c8: add             x1, x1, HEAP, lsl #32
    // 0x93e9cc: LoadField: d1 = r1->field_f
    //     0x93e9cc: ldur            d1, [x1, #0xf]
    // 0x93e9d0: fsub            d2, d0, d1
    // 0x93e9d4: r0 = inline_Allocate_Double()
    //     0x93e9d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93e9d8: add             x0, x0, #0x10
    //     0x93e9dc: cmp             x1, x0
    //     0x93e9e0: b.ls            #0x93eab4
    //     0x93e9e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x93e9e8: sub             x0, x0, #0xf
    //     0x93e9ec: movz            x1, #0xd148
    //     0x93e9f0: movk            x1, #0x3, lsl #16
    //     0x93e9f4: stur            x1, [x0, #-1]
    // 0x93e9f8: StoreField: r0->field_7 = d2
    //     0x93e9f8: stur            d2, [x0, #7]
    // 0x93e9fc: LeaveFrame
    //     0x93e9fc: mov             SP, fp
    //     0x93ea00: ldp             fp, lr, [SP], #0x10
    // 0x93ea04: ret
    //     0x93ea04: ret             
    // 0x93ea08: LoadField: r1 = r2->field_4f
    //     0x93ea08: ldur            w1, [x2, #0x4f]
    // 0x93ea0c: DecompressPointer r1
    //     0x93ea0c: add             x1, x1, HEAP, lsl #32
    // 0x93ea10: cmp             w1, NULL
    // 0x93ea14: b.eq            #0x93eac4
    // 0x93ea18: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x93ea18: ldur            d1, [x1, #0x17]
    // 0x93ea1c: LoadField: r1 = r3->field_7
    //     0x93ea1c: ldur            w1, [x3, #7]
    // 0x93ea20: DecompressPointer r1
    //     0x93ea20: add             x1, x1, HEAP, lsl #32
    // 0x93ea24: LoadField: d2 = r1->field_7
    //     0x93ea24: ldur            d2, [x1, #7]
    // 0x93ea28: fsub            d3, d0, d2
    // 0x93ea2c: fsub            d0, d1, d3
    // 0x93ea30: r0 = inline_Allocate_Double()
    //     0x93ea30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93ea34: add             x0, x0, #0x10
    //     0x93ea38: cmp             x1, x0
    //     0x93ea3c: b.ls            #0x93eac8
    //     0x93ea40: str             x0, [THR, #0x50]  ; THR::top
    //     0x93ea44: sub             x0, x0, #0xf
    //     0x93ea48: movz            x1, #0xd148
    //     0x93ea4c: movk            x1, #0x3, lsl #16
    //     0x93ea50: stur            x1, [x0, #-1]
    // 0x93ea54: StoreField: r0->field_7 = d0
    //     0x93ea54: stur            d0, [x0, #7]
    // 0x93ea58: LeaveFrame
    //     0x93ea58: mov             SP, fp
    //     0x93ea5c: ldp             fp, lr, [SP], #0x10
    // 0x93ea60: ret
    //     0x93ea60: ret             
    // 0x93ea64: r0 = StateError()
    //     0x93ea64: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x93ea68: mov             x1, x0
    // 0x93ea6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x93ea6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x93ea70: ldr             x0, [x0, #0x868]
    // 0x93ea74: StoreField: r1->field_b = r0
    //     0x93ea74: stur            w0, [x1, #0xb]
    // 0x93ea78: mov             x0, x1
    // 0x93ea7c: r0 = Throw()
    //     0x93ea7c: bl              #0x98bc10  ; ThrowStub
    // 0x93ea80: brk             #0
    // 0x93ea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ea84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ea88: b               #0x93e838
    // 0x93ea8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93ea8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93ea90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93ea90: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93ea94: SaveReg d2
    //     0x93ea94: str             q2, [SP, #-0x10]!
    // 0x93ea98: r0 = AllocateDouble()
    //     0x93ea98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93ea9c: RestoreReg d2
    //     0x93ea9c: ldr             q2, [SP], #0x10
    // 0x93eaa0: b               #0x93e954
    // 0x93eaa4: SaveReg d2
    //     0x93eaa4: str             q2, [SP, #-0x10]!
    // 0x93eaa8: r0 = AllocateDouble()
    //     0x93eaa8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93eaac: RestoreReg d2
    //     0x93eaac: ldr             q2, [SP], #0x10
    // 0x93eab0: b               #0x93e9a0
    // 0x93eab4: SaveReg d2
    //     0x93eab4: str             q2, [SP, #-0x10]!
    // 0x93eab8: r0 = AllocateDouble()
    //     0x93eab8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93eabc: RestoreReg d2
    //     0x93eabc: ldr             q2, [SP], #0x10
    // 0x93eac0: b               #0x93e9f8
    // 0x93eac4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93eac4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x93eac8: SaveReg d0
    //     0x93eac8: str             q0, [SP, #-0x10]!
    // 0x93eacc: r0 = AllocateDouble()
    //     0x93eacc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93ead0: RestoreReg d0
    //     0x93ead0: ldr             q0, [SP], #0x10
    // 0x93ead4: b               #0x93ea54
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x93ed5c, size: 0x2f8
    // 0x93ed5c: EnterFrame
    //     0x93ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ed60: mov             fp, SP
    // 0x93ed64: AllocStack(0x38)
    //     0x93ed64: sub             SP, SP, #0x38
    // 0x93ed68: CheckStackOverflow
    //     0x93ed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ed6c: cmp             SP, x16
    //     0x93ed70: b.ls            #0x93f028
    // 0x93ed74: r16 = <RenderSliver>
    //     0x93ed74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x93ed78: ldr             x16, [x16, #0x3e8]
    // 0x93ed7c: stp             xzr, x16, [SP]
    // 0x93ed80: r0 = _GrowableList()
    //     0x93ed80: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ed84: mov             x1, x0
    // 0x93ed88: ldr             x0, [fp, #0x10]
    // 0x93ed8c: stur            x1, [fp, #-0x20]
    // 0x93ed90: LoadField: r2 = r0->field_6b
    //     0x93ed90: ldur            w2, [x0, #0x6b]
    // 0x93ed94: DecompressPointer r2
    //     0x93ed94: add             x2, x2, HEAP, lsl #32
    // 0x93ed98: cmp             w2, NULL
    // 0x93ed9c: b.ne            #0x93edb0
    // 0x93eda0: mov             x0, x1
    // 0x93eda4: LeaveFrame
    //     0x93eda4: mov             SP, fp
    //     0x93eda8: ldp             fp, lr, [SP], #0x10
    // 0x93edac: ret
    //     0x93edac: ret             
    // 0x93edb0: LoadField: r2 = r0->field_9f
    //     0x93edb0: ldur            w2, [x0, #0x9f]
    // 0x93edb4: DecompressPointer r2
    //     0x93edb4: add             x2, x2, HEAP, lsl #32
    // 0x93edb8: LoadField: r3 = r0->field_5f
    //     0x93edb8: ldur            w3, [x0, #0x5f]
    // 0x93edbc: DecompressPointer r3
    //     0x93edbc: add             x3, x3, HEAP, lsl #32
    // 0x93edc0: stur            x3, [fp, #-0x18]
    // 0x93edc4: stur            x2, [fp, #-0x10]
    // 0x93edc8: CheckStackOverflow
    //     0x93edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93edcc: cmp             SP, x16
    //     0x93edd0: b.ls            #0x93f030
    // 0x93edd4: cmp             w2, NULL
    // 0x93edd8: b.eq            #0x93eee4
    // 0x93eddc: LoadField: r4 = r1->field_b
    //     0x93eddc: ldur            w4, [x1, #0xb]
    // 0x93ede0: DecompressPointer r4
    //     0x93ede0: add             x4, x4, HEAP, lsl #32
    // 0x93ede4: LoadField: r5 = r1->field_f
    //     0x93ede4: ldur            w5, [x1, #0xf]
    // 0x93ede8: DecompressPointer r5
    //     0x93ede8: add             x5, x5, HEAP, lsl #32
    // 0x93edec: LoadField: r6 = r5->field_b
    //     0x93edec: ldur            w6, [x5, #0xb]
    // 0x93edf0: DecompressPointer r6
    //     0x93edf0: add             x6, x6, HEAP, lsl #32
    // 0x93edf4: r5 = LoadInt32Instr(r4)
    //     0x93edf4: sbfx            x5, x4, #1, #0x1f
    // 0x93edf8: stur            x5, [fp, #-8]
    // 0x93edfc: r4 = LoadInt32Instr(r6)
    //     0x93edfc: sbfx            x4, x6, #1, #0x1f
    // 0x93ee00: cmp             x5, x4
    // 0x93ee04: b.ne            #0x93ee10
    // 0x93ee08: str             x1, [SP]
    // 0x93ee0c: r0 = _growToNextCapacity()
    //     0x93ee0c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93ee10: ldur            x3, [fp, #-0x20]
    // 0x93ee14: ldur            x2, [fp, #-0x10]
    // 0x93ee18: ldur            x4, [fp, #-8]
    // 0x93ee1c: add             x0, x4, #1
    // 0x93ee20: lsl             x1, x0, #1
    // 0x93ee24: StoreField: r3->field_b = r1
    //     0x93ee24: stur            w1, [x3, #0xb]
    // 0x93ee28: mov             x1, x4
    // 0x93ee2c: cmp             x1, x0
    // 0x93ee30: b.hs            #0x93f038
    // 0x93ee34: LoadField: r1 = r3->field_f
    //     0x93ee34: ldur            w1, [x3, #0xf]
    // 0x93ee38: DecompressPointer r1
    //     0x93ee38: add             x1, x1, HEAP, lsl #32
    // 0x93ee3c: mov             x0, x2
    // 0x93ee40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93ee40: add             x25, x1, x4, lsl #2
    //     0x93ee44: add             x25, x25, #0xf
    //     0x93ee48: str             w0, [x25]
    //     0x93ee4c: tbz             w0, #0, #0x93ee68
    //     0x93ee50: ldurb           w16, [x1, #-1]
    //     0x93ee54: ldurb           w17, [x0, #-1]
    //     0x93ee58: and             x16, x17, x16, lsr #2
    //     0x93ee5c: tst             x16, HEAP, lsr #32
    //     0x93ee60: b.eq            #0x93ee68
    //     0x93ee64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93ee68: LoadField: r4 = r2->field_7
    //     0x93ee68: ldur            w4, [x2, #7]
    // 0x93ee6c: DecompressPointer r4
    //     0x93ee6c: add             x4, x4, HEAP, lsl #32
    // 0x93ee70: stur            x4, [fp, #-0x28]
    // 0x93ee74: cmp             w4, NULL
    // 0x93ee78: b.eq            #0x93f03c
    // 0x93ee7c: mov             x0, x4
    // 0x93ee80: ldur            x2, [fp, #-0x18]
    // 0x93ee84: r1 = Null
    //     0x93ee84: mov             x1, NULL
    // 0x93ee88: cmp             w2, NULL
    // 0x93ee8c: b.eq            #0x93eeb0
    // 0x93ee90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93ee90: ldur            w4, [x2, #0x17]
    // 0x93ee94: DecompressPointer r4
    //     0x93ee94: add             x4, x4, HEAP, lsl #32
    // 0x93ee98: r8 = X0 bound ContainerParentDataMixin
    //     0x93ee98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93ee9c: ldr             x8, [x8, #0xe8]
    // 0x93eea0: LoadField: r9 = r4->field_7
    //     0x93eea0: ldur            x9, [x4, #7]
    // 0x93eea4: r3 = Null
    //     0x93eea4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33218] Null
    //     0x93eea8: ldr             x3, [x3, #0x218]
    // 0x93eeac: blr             x9
    // 0x93eeb0: ldur            x0, [fp, #-0x28]
    // 0x93eeb4: r1 = LoadClassIdInstr(r0)
    //     0x93eeb4: ldur            x1, [x0, #-1]
    //     0x93eeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x93eebc: str             x0, [SP]
    // 0x93eec0: mov             x0, x1
    // 0x93eec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93eec4: sub             lr, x0, #1, lsl #12
    //     0x93eec8: ldr             lr, [x21, lr, lsl #3]
    //     0x93eecc: blr             lr
    // 0x93eed0: mov             x2, x0
    // 0x93eed4: ldr             x0, [fp, #0x10]
    // 0x93eed8: ldur            x1, [fp, #-0x20]
    // 0x93eedc: ldur            x3, [fp, #-0x18]
    // 0x93eee0: b               #0x93edc4
    // 0x93eee4: LoadField: r1 = r0->field_9f
    //     0x93eee4: ldur            w1, [x0, #0x9f]
    // 0x93eee8: DecompressPointer r1
    //     0x93eee8: add             x1, x1, HEAP, lsl #32
    // 0x93eeec: cmp             w1, NULL
    // 0x93eef0: b.eq            #0x93f040
    // 0x93eef4: stp             x1, x0, [SP]
    // 0x93eef8: r0 = childBefore()
    //     0x93eef8: bl              #0x514660  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x93eefc: mov             x1, x0
    // 0x93ef00: ldur            x0, [fp, #-0x20]
    // 0x93ef04: stur            x1, [fp, #-0x10]
    // 0x93ef08: CheckStackOverflow
    //     0x93ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ef0c: cmp             SP, x16
    //     0x93ef10: b.ls            #0x93f044
    // 0x93ef14: cmp             w1, NULL
    // 0x93ef18: b.eq            #0x93f018
    // 0x93ef1c: LoadField: r2 = r0->field_b
    //     0x93ef1c: ldur            w2, [x0, #0xb]
    // 0x93ef20: DecompressPointer r2
    //     0x93ef20: add             x2, x2, HEAP, lsl #32
    // 0x93ef24: LoadField: r3 = r0->field_f
    //     0x93ef24: ldur            w3, [x0, #0xf]
    // 0x93ef28: DecompressPointer r3
    //     0x93ef28: add             x3, x3, HEAP, lsl #32
    // 0x93ef2c: LoadField: r4 = r3->field_b
    //     0x93ef2c: ldur            w4, [x3, #0xb]
    // 0x93ef30: DecompressPointer r4
    //     0x93ef30: add             x4, x4, HEAP, lsl #32
    // 0x93ef34: r3 = LoadInt32Instr(r2)
    //     0x93ef34: sbfx            x3, x2, #1, #0x1f
    // 0x93ef38: stur            x3, [fp, #-8]
    // 0x93ef3c: r2 = LoadInt32Instr(r4)
    //     0x93ef3c: sbfx            x2, x4, #1, #0x1f
    // 0x93ef40: cmp             x3, x2
    // 0x93ef44: b.ne            #0x93ef50
    // 0x93ef48: str             x0, [SP]
    // 0x93ef4c: r0 = _growToNextCapacity()
    //     0x93ef4c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93ef50: ldur            x3, [fp, #-0x20]
    // 0x93ef54: ldur            x2, [fp, #-0x10]
    // 0x93ef58: ldur            x4, [fp, #-8]
    // 0x93ef5c: add             x0, x4, #1
    // 0x93ef60: lsl             x1, x0, #1
    // 0x93ef64: StoreField: r3->field_b = r1
    //     0x93ef64: stur            w1, [x3, #0xb]
    // 0x93ef68: mov             x1, x4
    // 0x93ef6c: cmp             x1, x0
    // 0x93ef70: b.hs            #0x93f04c
    // 0x93ef74: LoadField: r1 = r3->field_f
    //     0x93ef74: ldur            w1, [x3, #0xf]
    // 0x93ef78: DecompressPointer r1
    //     0x93ef78: add             x1, x1, HEAP, lsl #32
    // 0x93ef7c: mov             x0, x2
    // 0x93ef80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93ef80: add             x25, x1, x4, lsl #2
    //     0x93ef84: add             x25, x25, #0xf
    //     0x93ef88: str             w0, [x25]
    //     0x93ef8c: tbz             w0, #0, #0x93efa8
    //     0x93ef90: ldurb           w16, [x1, #-1]
    //     0x93ef94: ldurb           w17, [x0, #-1]
    //     0x93ef98: and             x16, x17, x16, lsr #2
    //     0x93ef9c: tst             x16, HEAP, lsr #32
    //     0x93efa0: b.eq            #0x93efa8
    //     0x93efa4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x93efa8: LoadField: r4 = r2->field_7
    //     0x93efa8: ldur            w4, [x2, #7]
    // 0x93efac: DecompressPointer r4
    //     0x93efac: add             x4, x4, HEAP, lsl #32
    // 0x93efb0: stur            x4, [fp, #-0x28]
    // 0x93efb4: cmp             w4, NULL
    // 0x93efb8: b.eq            #0x93f050
    // 0x93efbc: mov             x0, x4
    // 0x93efc0: ldur            x2, [fp, #-0x18]
    // 0x93efc4: r1 = Null
    //     0x93efc4: mov             x1, NULL
    // 0x93efc8: cmp             w2, NULL
    // 0x93efcc: b.eq            #0x93eff0
    // 0x93efd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93efd0: ldur            w4, [x2, #0x17]
    // 0x93efd4: DecompressPointer r4
    //     0x93efd4: add             x4, x4, HEAP, lsl #32
    // 0x93efd8: r8 = X0 bound ContainerParentDataMixin
    //     0x93efd8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x93efdc: ldr             x8, [x8, #0xe8]
    // 0x93efe0: LoadField: r9 = r4->field_7
    //     0x93efe0: ldur            x9, [x4, #7]
    // 0x93efe4: r3 = Null
    //     0x93efe4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33228] Null
    //     0x93efe8: ldr             x3, [x3, #0x228]
    // 0x93efec: blr             x9
    // 0x93eff0: ldur            x0, [fp, #-0x28]
    // 0x93eff4: r1 = LoadClassIdInstr(r0)
    //     0x93eff4: ldur            x1, [x0, #-1]
    //     0x93eff8: ubfx            x1, x1, #0xc, #0x14
    // 0x93effc: str             x0, [SP]
    // 0x93f000: mov             x0, x1
    // 0x93f004: r0 = GDT[cid_x0 + -0xf02]()
    //     0x93f004: sub             lr, x0, #0xf02
    //     0x93f008: ldr             lr, [x21, lr, lsl #3]
    //     0x93f00c: blr             lr
    // 0x93f010: mov             x1, x0
    // 0x93f014: b               #0x93ef00
    // 0x93f018: ldur            x0, [fp, #-0x20]
    // 0x93f01c: LeaveFrame
    //     0x93f01c: mov             SP, fp
    //     0x93f020: ldp             fp, lr, [SP], #0x10
    // 0x93f024: ret
    //     0x93f024: ret             
    // 0x93f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f02c: b               #0x93ed74
    // 0x93f030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f034: b               #0x93edd4
    // 0x93f038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f038: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f03c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93f040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f040: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f048: b               #0x93ef14
    // 0x93f04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f04c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x9441c4, size: 0x334
    // 0x9441c4: EnterFrame
    //     0x9441c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9441c8: mov             fp, SP
    // 0x9441cc: AllocStack(0x38)
    //     0x9441cc: sub             SP, SP, #0x38
    // 0x9441d0: CheckStackOverflow
    //     0x9441d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9441d4: cmp             SP, x16
    //     0x9441d8: b.ls            #0x9444c8
    // 0x9441dc: r16 = <RenderSliver>
    //     0x9441dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <RenderSliver>
    //     0x9441e0: ldr             x16, [x16, #0x3e8]
    // 0x9441e4: stp             xzr, x16, [SP]
    // 0x9441e8: r0 = _GrowableList()
    //     0x9441e8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9441ec: mov             x2, x0
    // 0x9441f0: ldr             x1, [fp, #0x10]
    // 0x9441f4: stur            x2, [fp, #-0x18]
    // 0x9441f8: LoadField: r0 = r1->field_6b
    //     0x9441f8: ldur            w0, [x1, #0x6b]
    // 0x9441fc: DecompressPointer r0
    //     0x9441fc: add             x0, x0, HEAP, lsl #32
    // 0x944200: cmp             w0, NULL
    // 0x944204: b.ne            #0x944218
    // 0x944208: mov             x0, x2
    // 0x94420c: LeaveFrame
    //     0x94420c: mov             SP, fp
    //     0x944210: ldp             fp, lr, [SP], #0x10
    // 0x944214: ret
    //     0x944214: ret             
    // 0x944218: LoadField: r3 = r1->field_5f
    //     0x944218: ldur            w3, [x1, #0x5f]
    // 0x94421c: DecompressPointer r3
    //     0x94421c: add             x3, x3, HEAP, lsl #32
    // 0x944220: stur            x3, [fp, #-0x10]
    // 0x944224: mov             x4, x0
    // 0x944228: stur            x4, [fp, #-8]
    // 0x94422c: CheckStackOverflow
    //     0x94422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944230: cmp             SP, x16
    //     0x944234: b.ls            #0x9444d0
    // 0x944238: LoadField: r0 = r1->field_9f
    //     0x944238: ldur            w0, [x1, #0x9f]
    // 0x94423c: DecompressPointer r0
    //     0x94423c: add             x0, x0, HEAP, lsl #32
    // 0x944240: r5 = LoadClassIdInstr(r4)
    //     0x944240: ldur            x5, [x4, #-1]
    //     0x944244: ubfx            x5, x5, #0xc, #0x14
    // 0x944248: stp             x0, x4, [SP]
    // 0x94424c: mov             x0, x5
    // 0x944250: mov             lr, x0
    // 0x944254: ldr             lr, [x21, lr, lsl #3]
    // 0x944258: blr             lr
    // 0x94425c: tbz             w0, #4, #0x944378
    // 0x944260: ldur            x0, [fp, #-0x18]
    // 0x944264: ldur            x1, [fp, #-8]
    // 0x944268: cmp             w1, NULL
    // 0x94426c: b.eq            #0x9444d8
    // 0x944270: LoadField: r2 = r0->field_b
    //     0x944270: ldur            w2, [x0, #0xb]
    // 0x944274: DecompressPointer r2
    //     0x944274: add             x2, x2, HEAP, lsl #32
    // 0x944278: LoadField: r3 = r0->field_f
    //     0x944278: ldur            w3, [x0, #0xf]
    // 0x94427c: DecompressPointer r3
    //     0x94427c: add             x3, x3, HEAP, lsl #32
    // 0x944280: LoadField: r4 = r3->field_b
    //     0x944280: ldur            w4, [x3, #0xb]
    // 0x944284: DecompressPointer r4
    //     0x944284: add             x4, x4, HEAP, lsl #32
    // 0x944288: r3 = LoadInt32Instr(r2)
    //     0x944288: sbfx            x3, x2, #1, #0x1f
    // 0x94428c: stur            x3, [fp, #-0x20]
    // 0x944290: r2 = LoadInt32Instr(r4)
    //     0x944290: sbfx            x2, x4, #1, #0x1f
    // 0x944294: cmp             x3, x2
    // 0x944298: b.ne            #0x9442a4
    // 0x94429c: str             x0, [SP]
    // 0x9442a0: r0 = _growToNextCapacity()
    //     0x9442a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9442a4: ldur            x3, [fp, #-0x18]
    // 0x9442a8: ldur            x2, [fp, #-8]
    // 0x9442ac: ldur            x4, [fp, #-0x20]
    // 0x9442b0: add             x0, x4, #1
    // 0x9442b4: lsl             x1, x0, #1
    // 0x9442b8: StoreField: r3->field_b = r1
    //     0x9442b8: stur            w1, [x3, #0xb]
    // 0x9442bc: mov             x1, x4
    // 0x9442c0: cmp             x1, x0
    // 0x9442c4: b.hs            #0x9444dc
    // 0x9442c8: LoadField: r1 = r3->field_f
    //     0x9442c8: ldur            w1, [x3, #0xf]
    // 0x9442cc: DecompressPointer r1
    //     0x9442cc: add             x1, x1, HEAP, lsl #32
    // 0x9442d0: mov             x0, x2
    // 0x9442d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9442d4: add             x25, x1, x4, lsl #2
    //     0x9442d8: add             x25, x25, #0xf
    //     0x9442dc: str             w0, [x25]
    //     0x9442e0: tbz             w0, #0, #0x9442fc
    //     0x9442e4: ldurb           w16, [x1, #-1]
    //     0x9442e8: ldurb           w17, [x0, #-1]
    //     0x9442ec: and             x16, x17, x16, lsr #2
    //     0x9442f0: tst             x16, HEAP, lsr #32
    //     0x9442f4: b.eq            #0x9442fc
    //     0x9442f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9442fc: LoadField: r4 = r2->field_7
    //     0x9442fc: ldur            w4, [x2, #7]
    // 0x944300: DecompressPointer r4
    //     0x944300: add             x4, x4, HEAP, lsl #32
    // 0x944304: stur            x4, [fp, #-0x28]
    // 0x944308: cmp             w4, NULL
    // 0x94430c: b.eq            #0x9444e0
    // 0x944310: mov             x0, x4
    // 0x944314: ldur            x2, [fp, #-0x10]
    // 0x944318: r1 = Null
    //     0x944318: mov             x1, NULL
    // 0x94431c: cmp             w2, NULL
    // 0x944320: b.eq            #0x944344
    // 0x944324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944324: ldur            w4, [x2, #0x17]
    // 0x944328: DecompressPointer r4
    //     0x944328: add             x4, x4, HEAP, lsl #32
    // 0x94432c: r8 = X0 bound ContainerParentDataMixin
    //     0x94432c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x944330: ldr             x8, [x8, #0xe8]
    // 0x944334: LoadField: r9 = r4->field_7
    //     0x944334: ldur            x9, [x4, #7]
    // 0x944338: r3 = Null
    //     0x944338: add             x3, PP, #0x33, lsl #12  ; [pp+0x33238] Null
    //     0x94433c: ldr             x3, [x3, #0x238]
    // 0x944340: blr             x9
    // 0x944344: ldur            x0, [fp, #-0x28]
    // 0x944348: r1 = LoadClassIdInstr(r0)
    //     0x944348: ldur            x1, [x0, #-1]
    //     0x94434c: ubfx            x1, x1, #0xc, #0x14
    // 0x944350: str             x0, [SP]
    // 0x944354: mov             x0, x1
    // 0x944358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x944358: sub             lr, x0, #1, lsl #12
    //     0x94435c: ldr             lr, [x21, lr, lsl #3]
    //     0x944360: blr             lr
    // 0x944364: mov             x4, x0
    // 0x944368: ldr             x1, [fp, #0x10]
    // 0x94436c: ldur            x2, [fp, #-0x18]
    // 0x944370: ldur            x3, [fp, #-0x10]
    // 0x944374: b               #0x944228
    // 0x944378: ldr             x0, [fp, #0x10]
    // 0x94437c: LoadField: r1 = r0->field_6f
    //     0x94437c: ldur            w1, [x0, #0x6f]
    // 0x944380: DecompressPointer r1
    //     0x944380: add             x1, x1, HEAP, lsl #32
    // 0x944384: mov             x2, x1
    // 0x944388: ldur            x1, [fp, #-0x18]
    // 0x94438c: stur            x2, [fp, #-8]
    // 0x944390: CheckStackOverflow
    //     0x944390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944394: cmp             SP, x16
    //     0x944398: b.ls            #0x9444e4
    // 0x94439c: cmp             w2, NULL
    // 0x9443a0: b.eq            #0x9444ec
    // 0x9443a4: LoadField: r3 = r1->field_b
    //     0x9443a4: ldur            w3, [x1, #0xb]
    // 0x9443a8: DecompressPointer r3
    //     0x9443a8: add             x3, x3, HEAP, lsl #32
    // 0x9443ac: LoadField: r4 = r1->field_f
    //     0x9443ac: ldur            w4, [x1, #0xf]
    // 0x9443b0: DecompressPointer r4
    //     0x9443b0: add             x4, x4, HEAP, lsl #32
    // 0x9443b4: LoadField: r5 = r4->field_b
    //     0x9443b4: ldur            w5, [x4, #0xb]
    // 0x9443b8: DecompressPointer r5
    //     0x9443b8: add             x5, x5, HEAP, lsl #32
    // 0x9443bc: r4 = LoadInt32Instr(r3)
    //     0x9443bc: sbfx            x4, x3, #1, #0x1f
    // 0x9443c0: stur            x4, [fp, #-0x20]
    // 0x9443c4: r3 = LoadInt32Instr(r5)
    //     0x9443c4: sbfx            x3, x5, #1, #0x1f
    // 0x9443c8: cmp             x4, x3
    // 0x9443cc: b.ne            #0x9443d8
    // 0x9443d0: str             x1, [SP]
    // 0x9443d4: r0 = _growToNextCapacity()
    //     0x9443d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9443d8: ldr             x3, [fp, #0x10]
    // 0x9443dc: ldur            x4, [fp, #-0x18]
    // 0x9443e0: ldur            x2, [fp, #-8]
    // 0x9443e4: ldur            x5, [fp, #-0x20]
    // 0x9443e8: add             x0, x5, #1
    // 0x9443ec: lsl             x1, x0, #1
    // 0x9443f0: StoreField: r4->field_b = r1
    //     0x9443f0: stur            w1, [x4, #0xb]
    // 0x9443f4: mov             x1, x5
    // 0x9443f8: cmp             x1, x0
    // 0x9443fc: b.hs            #0x9444f0
    // 0x944400: LoadField: r1 = r4->field_f
    //     0x944400: ldur            w1, [x4, #0xf]
    // 0x944404: DecompressPointer r1
    //     0x944404: add             x1, x1, HEAP, lsl #32
    // 0x944408: mov             x0, x2
    // 0x94440c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x94440c: add             x25, x1, x5, lsl #2
    //     0x944410: add             x25, x25, #0xf
    //     0x944414: str             w0, [x25]
    //     0x944418: tbz             w0, #0, #0x944434
    //     0x94441c: ldurb           w16, [x1, #-1]
    //     0x944420: ldurb           w17, [x0, #-1]
    //     0x944424: and             x16, x17, x16, lsr #2
    //     0x944428: tst             x16, HEAP, lsr #32
    //     0x94442c: b.eq            #0x944434
    //     0x944430: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x944434: LoadField: r0 = r3->field_9f
    //     0x944434: ldur            w0, [x3, #0x9f]
    // 0x944438: DecompressPointer r0
    //     0x944438: add             x0, x0, HEAP, lsl #32
    // 0x94443c: cmp             w2, w0
    // 0x944440: b.ne            #0x944454
    // 0x944444: mov             x0, x4
    // 0x944448: LeaveFrame
    //     0x944448: mov             SP, fp
    //     0x94444c: ldp             fp, lr, [SP], #0x10
    // 0x944450: ret
    //     0x944450: ret             
    // 0x944454: LoadField: r5 = r2->field_7
    //     0x944454: ldur            w5, [x2, #7]
    // 0x944458: DecompressPointer r5
    //     0x944458: add             x5, x5, HEAP, lsl #32
    // 0x94445c: stur            x5, [fp, #-0x28]
    // 0x944460: cmp             w5, NULL
    // 0x944464: b.eq            #0x9444f4
    // 0x944468: mov             x0, x5
    // 0x94446c: ldur            x2, [fp, #-0x10]
    // 0x944470: r1 = Null
    //     0x944470: mov             x1, NULL
    // 0x944474: cmp             w2, NULL
    // 0x944478: b.eq            #0x94449c
    // 0x94447c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94447c: ldur            w4, [x2, #0x17]
    // 0x944480: DecompressPointer r4
    //     0x944480: add             x4, x4, HEAP, lsl #32
    // 0x944484: r8 = X0 bound ContainerParentDataMixin
    //     0x944484: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x944488: ldr             x8, [x8, #0xe8]
    // 0x94448c: LoadField: r9 = r4->field_7
    //     0x94448c: ldur            x9, [x4, #7]
    // 0x944490: r3 = Null
    //     0x944490: add             x3, PP, #0x33, lsl #12  ; [pp+0x33248] Null
    //     0x944494: ldr             x3, [x3, #0x248]
    // 0x944498: blr             x9
    // 0x94449c: ldur            x0, [fp, #-0x28]
    // 0x9444a0: r1 = LoadClassIdInstr(r0)
    //     0x9444a0: ldur            x1, [x0, #-1]
    //     0x9444a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9444a8: str             x0, [SP]
    // 0x9444ac: mov             x0, x1
    // 0x9444b0: r0 = GDT[cid_x0 + -0xf02]()
    //     0x9444b0: sub             lr, x0, #0xf02
    //     0x9444b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9444b8: blr             lr
    // 0x9444bc: mov             x2, x0
    // 0x9444c0: ldr             x0, [fp, #0x10]
    // 0x9444c4: b               #0x944388
    // 0x9444c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9444c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9444cc: b               #0x9441dc
    // 0x9444d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9444d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9444d4: b               #0x944238
    // 0x9444d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9444d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9444dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9444dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9444e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9444e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9444e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9444e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9444e8: b               #0x94439c
    // 0x9444ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9444ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9444f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9444f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9444f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9444f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4984, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791af0, size: 0x5c
    // 0x791af0: EnterFrame
    //     0x791af0: stp             fp, lr, [SP, #-0x10]!
    //     0x791af4: mov             fp, SP
    // 0x791af8: AllocStack(0x8)
    //     0x791af8: sub             SP, SP, #8
    // 0x791afc: CheckStackOverflow
    //     0x791afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791b00: cmp             SP, x16
    //     0x791b04: b.ls            #0x791b44
    // 0x791b08: r1 = Null
    //     0x791b08: mov             x1, NULL
    // 0x791b0c: r2 = 4
    //     0x791b0c: movz            x2, #0x4
    // 0x791b10: r0 = AllocateArray()
    //     0x791b10: bl              #0x98d620  ; AllocateArrayStub
    // 0x791b14: r17 = "CacheExtentStyle."
    //     0x791b14: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b88] "CacheExtentStyle."
    //     0x791b18: ldr             x17, [x17, #0xb88]
    // 0x791b1c: StoreField: r0->field_f = r17
    //     0x791b1c: stur            w17, [x0, #0xf]
    // 0x791b20: ldr             x1, [fp, #0x10]
    // 0x791b24: LoadField: r2 = r1->field_f
    //     0x791b24: ldur            w2, [x1, #0xf]
    // 0x791b28: DecompressPointer r2
    //     0x791b28: add             x2, x2, HEAP, lsl #32
    // 0x791b2c: StoreField: r0->field_13 = r2
    //     0x791b2c: stur            w2, [x0, #0x13]
    // 0x791b30: str             x0, [SP]
    // 0x791b34: r0 = _interpolate()
    //     0x791b34: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791b38: LeaveFrame
    //     0x791b38: mov             SP, fp
    //     0x791b3c: ldp             fp, lr, [SP], #0x10
    // 0x791b40: ret
    //     0x791b40: ret             
    // 0x791b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b48: b               #0x791b08
  }
}
