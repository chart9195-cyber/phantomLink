// lib: , url: package:task/widget/AccessLoader.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 435, size: 0x10, field offset: 0x8
class AccessLoader extends Object {

  static late List<OverlayEntry?> _loaders; // offset: 0x18b0

  _ showLoader(/* No info */) {
    // ** addr: 0x663bb4, size: 0x12c
    // 0x663bb4: EnterFrame
    //     0x663bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x663bb8: mov             fp, SP
    // 0x663bbc: AllocStack(0x20)
    //     0x663bbc: sub             SP, SP, #0x20
    // 0x663bc0: CheckStackOverflow
    //     0x663bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663bc4: cmp             SP, x16
    //     0x663bc8: b.ls            #0x663cd0
    // 0x663bcc: r1 = 1
    //     0x663bcc: movz            x1, #0x1
    // 0x663bd0: r0 = AllocateContext()
    //     0x663bd0: bl              #0x98c848  ; AllocateContextStub
    // 0x663bd4: mov             x4, x0
    // 0x663bd8: ldr             x3, [fp, #0x20]
    // 0x663bdc: stur            x4, [fp, #-8]
    // 0x663be0: StoreField: r4->field_f = r3
    //     0x663be0: stur            w3, [x4, #0xf]
    // 0x663be4: LoadField: r0 = r3->field_b
    //     0x663be4: ldur            w0, [x3, #0xb]
    // 0x663be8: DecompressPointer r0
    //     0x663be8: add             x0, x0, HEAP, lsl #32
    // 0x663bec: cmp             w0, NULL
    // 0x663bf0: b.eq            #0x663c04
    // 0x663bf4: r0 = Null
    //     0x663bf4: mov             x0, NULL
    // 0x663bf8: LeaveFrame
    //     0x663bf8: mov             SP, fp
    //     0x663bfc: ldp             fp, lr, [SP], #0x10
    // 0x663c00: ret
    //     0x663c00: ret             
    // 0x663c04: ldr             x0, [fp, #0x18]
    // 0x663c08: r2 = Null
    //     0x663c08: mov             x2, NULL
    // 0x663c0c: r1 = Null
    //     0x663c0c: mov             x1, NULL
    // 0x663c10: r4 = 59
    //     0x663c10: movz            x4, #0x3b
    // 0x663c14: branchIfSmi(r0, 0x663c20)
    //     0x663c14: tbz             w0, #0, #0x663c20
    // 0x663c18: r4 = LoadClassIdInstr(r0)
    //     0x663c18: ldur            x4, [x0, #-1]
    //     0x663c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x663c20: sub             x4, x4, #0xbf3
    // 0x663c24: cmp             x4, #0x28
    // 0x663c28: b.ls            #0x663c3c
    // 0x663c2c: r8 = BuildContext
    //     0x663c2c: ldr             x8, [PP, #0x5fe0]  ; [pp+0x5fe0] Type: BuildContext
    // 0x663c30: r3 = Null
    //     0x663c30: add             x3, PP, #8, lsl #12  ; [pp+0x8368] Null
    //     0x663c34: ldr             x3, [x3, #0x368]
    // 0x663c38: r0 = DefaultTypeTest()
    //     0x663c38: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x663c3c: ldr             x16, [fp, #0x18]
    // 0x663c40: str             x16, [SP]
    // 0x663c44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x663c44: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x663c48: r0 = of()
    //     0x663c48: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x663c4c: ldr             x3, [fp, #0x20]
    // 0x663c50: StoreField: r3->field_7 = r0
    //     0x663c50: stur            w0, [x3, #7]
    //     0x663c54: ldurb           w16, [x3, #-1]
    //     0x663c58: ldurb           w17, [x0, #-1]
    //     0x663c5c: and             x16, x17, x16, lsr #2
    //     0x663c60: tst             x16, HEAP, lsr #32
    //     0x663c64: b.eq            #0x663c6c
    //     0x663c68: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x663c6c: ldur            x2, [fp, #-8]
    // 0x663c70: r1 = Function '<anonymous closure>':.
    //     0x663c70: add             x1, PP, #8, lsl #12  ; [pp+0x8378] AnonymousClosure: (0x663f74), in [package:task/widget/AccessLoader.dart] AccessLoader::showLoader (0x663bb4)
    //     0x663c74: ldr             x1, [x1, #0x378]
    // 0x663c78: r0 = AllocateClosure()
    //     0x663c78: bl              #0x98c960  ; AllocateClosureStub
    // 0x663c7c: ldr             x16, [fp, #0x20]
    // 0x663c80: stp             x0, x16, [SP, #8]
    // 0x663c84: ldr             x16, [fp, #0x10]
    // 0x663c88: str             x16, [SP]
    // 0x663c8c: r0 = _buildLoader()
    //     0x663c8c: bl              #0x663ce0  ; [package:task/widget/AccessLoader.dart] AccessLoader::_buildLoader
    // 0x663c90: ldr             x0, [fp, #0x20]
    // 0x663c94: LoadField: r1 = r0->field_7
    //     0x663c94: ldur            w1, [x0, #7]
    // 0x663c98: DecompressPointer r1
    //     0x663c98: add             x1, x1, HEAP, lsl #32
    // 0x663c9c: cmp             w1, NULL
    // 0x663ca0: b.eq            #0x663cd8
    // 0x663ca4: LoadField: r2 = r0->field_b
    //     0x663ca4: ldur            w2, [x0, #0xb]
    // 0x663ca8: DecompressPointer r2
    //     0x663ca8: add             x2, x2, HEAP, lsl #32
    // 0x663cac: cmp             w2, NULL
    // 0x663cb0: b.eq            #0x663cdc
    // 0x663cb4: stp             x2, x1, [SP]
    // 0x663cb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663cb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663cbc: r0 = insert()
    //     0x663cbc: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x663cc0: r0 = Null
    //     0x663cc0: mov             x0, NULL
    // 0x663cc4: LeaveFrame
    //     0x663cc4: mov             SP, fp
    //     0x663cc8: ldp             fp, lr, [SP], #0x10
    // 0x663ccc: ret
    //     0x663ccc: ret             
    // 0x663cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663cd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663cd4: b               #0x663bcc
    // 0x663cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663cd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663cdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLoader(/* No info */) {
    // ** addr: 0x663ce0, size: 0x168
    // 0x663ce0: EnterFrame
    //     0x663ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x663ce4: mov             fp, SP
    // 0x663ce8: AllocStack(0x28)
    //     0x663ce8: sub             SP, SP, #0x28
    // 0x663cec: CheckStackOverflow
    //     0x663cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663cf0: cmp             SP, x16
    //     0x663cf4: b.ls            #0x663e3c
    // 0x663cf8: r1 = 3
    //     0x663cf8: movz            x1, #0x3
    // 0x663cfc: r0 = AllocateContext()
    //     0x663cfc: bl              #0x98c848  ; AllocateContextStub
    // 0x663d00: mov             x1, x0
    // 0x663d04: ldr             x0, [fp, #0x20]
    // 0x663d08: StoreField: r1->field_f = r0
    //     0x663d08: stur            w0, [x1, #0xf]
    // 0x663d0c: ldr             x2, [fp, #0x18]
    // 0x663d10: StoreField: r1->field_13 = r2
    //     0x663d10: stur            w2, [x1, #0x13]
    // 0x663d14: ldr             x2, [fp, #0x10]
    // 0x663d18: ArrayStore: r1[0] = r2  ; List_4
    //     0x663d18: stur            w2, [x1, #0x17]
    // 0x663d1c: mov             x2, x1
    // 0x663d20: r1 = Function '<anonymous closure>':.
    //     0x663d20: add             x1, PP, #8, lsl #12  ; [pp+0x8380] AnonymousClosure: (0x663e48), in [package:task/widget/AccessLoader.dart] AccessLoader::_buildLoader (0x663ce0)
    //     0x663d24: ldr             x1, [x1, #0x380]
    // 0x663d28: r0 = AllocateClosure()
    //     0x663d28: bl              #0x98c960  ; AllocateClosureStub
    // 0x663d2c: stur            x0, [fp, #-8]
    // 0x663d30: r0 = OverlayEntry()
    //     0x663d30: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x663d34: stur            x0, [fp, #-0x10]
    // 0x663d38: ldur            x16, [fp, #-8]
    // 0x663d3c: stp             x16, x0, [SP]
    // 0x663d40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663d44: r0 = OverlayEntry()
    //     0x663d44: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x663d48: ldur            x0, [fp, #-0x10]
    // 0x663d4c: ldr             x1, [fp, #0x20]
    // 0x663d50: StoreField: r1->field_b = r0
    //     0x663d50: stur            w0, [x1, #0xb]
    //     0x663d54: ldurb           w16, [x1, #-1]
    //     0x663d58: ldurb           w17, [x0, #-1]
    //     0x663d5c: and             x16, x17, x16, lsr #2
    //     0x663d60: tst             x16, HEAP, lsr #32
    //     0x663d64: b.eq            #0x663d6c
    //     0x663d68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x663d6c: r0 = InitLateStaticField(0x18b0) // [package:task/widget/AccessLoader.dart] AccessLoader::_loaders
    //     0x663d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663d70: ldr             x0, [x0, #0x3160]
    //     0x663d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663d78: cmp             w0, w16
    //     0x663d7c: b.ne            #0x663d8c
    //     0x663d80: add             x2, PP, #8, lsl #12  ; [pp+0x8388] Field <AccessLoader._loaders@1126436742>: static late (offset: 0x18b0)
    //     0x663d84: ldr             x2, [x2, #0x388]
    //     0x663d88: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x663d8c: mov             x1, x0
    // 0x663d90: ldr             x0, [fp, #0x20]
    // 0x663d94: stur            x1, [fp, #-0x10]
    // 0x663d98: LoadField: r2 = r0->field_b
    //     0x663d98: ldur            w2, [x0, #0xb]
    // 0x663d9c: DecompressPointer r2
    //     0x663d9c: add             x2, x2, HEAP, lsl #32
    // 0x663da0: stur            x2, [fp, #-8]
    // 0x663da4: LoadField: r0 = r1->field_b
    //     0x663da4: ldur            w0, [x1, #0xb]
    // 0x663da8: DecompressPointer r0
    //     0x663da8: add             x0, x0, HEAP, lsl #32
    // 0x663dac: LoadField: r3 = r1->field_f
    //     0x663dac: ldur            w3, [x1, #0xf]
    // 0x663db0: DecompressPointer r3
    //     0x663db0: add             x3, x3, HEAP, lsl #32
    // 0x663db4: LoadField: r4 = r3->field_b
    //     0x663db4: ldur            w4, [x3, #0xb]
    // 0x663db8: DecompressPointer r4
    //     0x663db8: add             x4, x4, HEAP, lsl #32
    // 0x663dbc: r3 = LoadInt32Instr(r0)
    //     0x663dbc: sbfx            x3, x0, #1, #0x1f
    // 0x663dc0: stur            x3, [fp, #-0x18]
    // 0x663dc4: r0 = LoadInt32Instr(r4)
    //     0x663dc4: sbfx            x0, x4, #1, #0x1f
    // 0x663dc8: cmp             x3, x0
    // 0x663dcc: b.ne            #0x663dd8
    // 0x663dd0: str             x1, [SP]
    // 0x663dd4: r0 = _growToNextCapacity()
    //     0x663dd4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x663dd8: ldur            x2, [fp, #-0x10]
    // 0x663ddc: ldur            x3, [fp, #-0x18]
    // 0x663de0: add             x0, x3, #1
    // 0x663de4: lsl             x4, x0, #1
    // 0x663de8: StoreField: r2->field_b = r4
    //     0x663de8: stur            w4, [x2, #0xb]
    // 0x663dec: mov             x1, x3
    // 0x663df0: cmp             x1, x0
    // 0x663df4: b.hs            #0x663e44
    // 0x663df8: LoadField: r1 = r2->field_f
    //     0x663df8: ldur            w1, [x2, #0xf]
    // 0x663dfc: DecompressPointer r1
    //     0x663dfc: add             x1, x1, HEAP, lsl #32
    // 0x663e00: ldur            x0, [fp, #-8]
    // 0x663e04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x663e04: add             x25, x1, x3, lsl #2
    //     0x663e08: add             x25, x25, #0xf
    //     0x663e0c: str             w0, [x25]
    //     0x663e10: tbz             w0, #0, #0x663e2c
    //     0x663e14: ldurb           w16, [x1, #-1]
    //     0x663e18: ldurb           w17, [x0, #-1]
    //     0x663e1c: and             x16, x17, x16, lsr #2
    //     0x663e20: tst             x16, HEAP, lsr #32
    //     0x663e24: b.eq            #0x663e2c
    //     0x663e28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x663e2c: r0 = Null
    //     0x663e2c: mov             x0, NULL
    // 0x663e30: LeaveFrame
    //     0x663e30: mov             SP, fp
    //     0x663e34: ldp             fp, lr, [SP], #0x10
    // 0x663e38: ret
    //     0x663e38: ret             
    // 0x663e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663e40: b               #0x663cf8
    // 0x663e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x663e44: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x663e48, size: 0x7c
    // 0x663e48: EnterFrame
    //     0x663e48: stp             fp, lr, [SP, #-0x10]!
    //     0x663e4c: mov             fp, SP
    // 0x663e50: AllocStack(0x20)
    //     0x663e50: sub             SP, SP, #0x20
    // 0x663e54: SetupParameters([dynamic _ /* r0 */])
    //     0x663e54: ldr             x0, [fp, #0x18]
    //     0x663e58: ldur            w1, [x0, #0x17]
    //     0x663e5c: add             x1, x1, HEAP, lsl #32
    // 0x663e60: CheckStackOverflow
    //     0x663e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663e64: cmp             SP, x16
    //     0x663e68: b.ls            #0x663ebc
    // 0x663e6c: LoadField: r0 = r1->field_f
    //     0x663e6c: ldur            w0, [x1, #0xf]
    // 0x663e70: DecompressPointer r0
    //     0x663e70: add             x0, x0, HEAP, lsl #32
    // 0x663e74: LoadField: r2 = r1->field_13
    //     0x663e74: ldur            w2, [x1, #0x13]
    // 0x663e78: DecompressPointer r2
    //     0x663e78: add             x2, x2, HEAP, lsl #32
    // 0x663e7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x663e7c: ldur            w3, [x1, #0x17]
    // 0x663e80: DecompressPointer r3
    //     0x663e80: add             x3, x3, HEAP, lsl #32
    // 0x663e84: stp             x2, x0, [SP, #8]
    // 0x663e88: str             x3, [SP]
    // 0x663e8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x663e8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x663e90: r0 = buildLoader()
    //     0x663e90: bl              #0x663ec4  ; [package:task/widget/AccessLoader.dart] AccessLoader::buildLoader
    // 0x663e94: stur            x0, [fp, #-8]
    // 0x663e98: r0 = SizedBox()
    //     0x663e98: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x663e9c: r1 = inf
    //     0x663e9c: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x663ea0: StoreField: r0->field_f = r1
    //     0x663ea0: stur            w1, [x0, #0xf]
    // 0x663ea4: StoreField: r0->field_13 = r1
    //     0x663ea4: stur            w1, [x0, #0x13]
    // 0x663ea8: ldur            x1, [fp, #-8]
    // 0x663eac: StoreField: r0->field_b = r1
    //     0x663eac: stur            w1, [x0, #0xb]
    // 0x663eb0: LeaveFrame
    //     0x663eb0: mov             SP, fp
    //     0x663eb4: ldp             fp, lr, [SP], #0x10
    // 0x663eb8: ret
    //     0x663eb8: ret             
    // 0x663ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663ebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663ec0: b               #0x663e6c
  }
  _ buildLoader(/* No info */) {
    // ** addr: 0x663ec4, size: 0xa4
    // 0x663ec4: EnterFrame
    //     0x663ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x663ec8: mov             fp, SP
    // 0x663ecc: AllocStack(0x28)
    //     0x663ecc: sub             SP, SP, #0x28
    // 0x663ed0: SetupParameters(AccessLoader this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x663ed0: mov             x0, x4
    //     0x663ed4: ldur            w1, [x0, #0x13]
    //     0x663ed8: add             x1, x1, HEAP, lsl #32
    //     0x663edc: sub             x0, x1, #6
    //     0x663ee0: add             x1, fp, w0, sxtw #2
    //     0x663ee4: ldr             x1, [x1, #0x18]
    //     0x663ee8: stur            x1, [fp, #-0x10]
    //     0x663eec: add             x2, fp, w0, sxtw #2
    //     0x663ef0: ldr             x2, [x2, #0x10]
    //     0x663ef4: stur            x2, [fp, #-8]
    // 0x663ef8: CheckStackOverflow
    //     0x663ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663efc: cmp             SP, x16
    //     0x663f00: b.ls            #0x663f60
    // 0x663f04: r16 = 0.750000
    //     0x663f04: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x663f08: ldr             x16, [x16, #0x390]
    // 0x663f0c: str             x16, [SP]
    // 0x663f10: r0 = SizeExtension.sw()
    //     0x663f10: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x663f14: stur            d0, [fp, #-0x18]
    // 0x663f18: r16 = 170
    //     0x663f18: movz            x16, #0xaa
    // 0x663f1c: str             x16, [SP]
    // 0x663f20: r0 = SizeExtension.h()
    //     0x663f20: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x663f24: stur            d0, [fp, #-0x20]
    // 0x663f28: r0 = CustomScreenLoader()
    //     0x663f28: bl              #0x663f68  ; AllocateCustomScreenLoaderStub -> CustomScreenLoader (size=0x2c)
    // 0x663f2c: r1 = Instance_Color
    //     0x663f2c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x663f30: StoreField: r0->field_b = r1
    //     0x663f30: stur            w1, [x0, #0xb]
    // 0x663f34: ldur            d0, [fp, #-0x20]
    // 0x663f38: StoreField: r0->field_f = d0
    //     0x663f38: stur            d0, [x0, #0xf]
    // 0x663f3c: ldur            d0, [fp, #-0x18]
    // 0x663f40: ArrayStore: r0[0] = d0  ; List_8
    //     0x663f40: stur            d0, [x0, #0x17]
    // 0x663f44: ldur            x1, [fp, #-8]
    // 0x663f48: StoreField: r0->field_1f = r1
    //     0x663f48: stur            w1, [x0, #0x1f]
    // 0x663f4c: ldur            x1, [fp, #-0x10]
    // 0x663f50: StoreField: r0->field_27 = r1
    //     0x663f50: stur            w1, [x0, #0x27]
    // 0x663f54: LeaveFrame
    //     0x663f54: mov             SP, fp
    //     0x663f58: ldp             fp, lr, [SP], #0x10
    // 0x663f5c: ret
    //     0x663f5c: ret             
    // 0x663f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663f64: b               #0x663f04
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x663f74, size: 0x4c
    // 0x663f74: EnterFrame
    //     0x663f74: stp             fp, lr, [SP, #-0x10]!
    //     0x663f78: mov             fp, SP
    // 0x663f7c: AllocStack(0x8)
    //     0x663f7c: sub             SP, SP, #8
    // 0x663f80: SetupParameters([dynamic _ /* r0 */])
    //     0x663f80: ldr             x0, [fp, #0x10]
    //     0x663f84: ldur            w1, [x0, #0x17]
    //     0x663f88: add             x1, x1, HEAP, lsl #32
    // 0x663f8c: CheckStackOverflow
    //     0x663f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663f90: cmp             SP, x16
    //     0x663f94: b.ls            #0x663fb8
    // 0x663f98: LoadField: r0 = r1->field_f
    //     0x663f98: ldur            w0, [x1, #0xf]
    // 0x663f9c: DecompressPointer r0
    //     0x663f9c: add             x0, x0, HEAP, lsl #32
    // 0x663fa0: str             x0, [SP]
    // 0x663fa4: r0 = hideLoader()
    //     0x663fa4: bl              #0x663fc0  ; [package:task/widget/AccessLoader.dart] AccessLoader::hideLoader
    // 0x663fa8: r0 = Null
    //     0x663fa8: mov             x0, NULL
    // 0x663fac: LeaveFrame
    //     0x663fac: mov             SP, fp
    //     0x663fb0: ldp             fp, lr, [SP], #0x10
    // 0x663fb4: ret
    //     0x663fb4: ret             
    // 0x663fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663fbc: b               #0x663f98
  }
  _ hideLoader(/* No info */) {
    // ** addr: 0x663fc0, size: 0xbc
    // 0x663fc0: EnterFrame
    //     0x663fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x663fc4: mov             fp, SP
    // 0x663fc8: AllocStack(0x58)
    //     0x663fc8: sub             SP, SP, #0x58
    // 0x663fcc: CheckStackOverflow
    //     0x663fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663fd0: cmp             SP, x16
    //     0x663fd4: b.ls            #0x664074
    // 0x663fd8: ldr             x0, [fp, #0x10]
    // 0x663fdc: LoadField: r1 = r0->field_b
    //     0x663fdc: ldur            w1, [x0, #0xb]
    // 0x663fe0: DecompressPointer r1
    //     0x663fe0: add             x1, x1, HEAP, lsl #32
    // 0x663fe4: cmp             w1, NULL
    // 0x663fe8: b.eq            #0x663ff8
    // 0x663fec: str             x1, [SP]
    // 0x663ff0: r0 = remove()
    //     0x663ff0: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x663ff4: ldr             x0, [fp, #0x10]
    // 0x663ff8: StoreField: r0->field_b = rNULL
    //     0x663ff8: stur            NULL, [x0, #0xb]
    // 0x663ffc: b               #0x664064
    // 0x664000: sub             SP, fp, #0x58
    // 0x664004: stur            x0, [fp, #-0x40]
    // 0x664008: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x664008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66400c: ldr             x0, [x0, #0x1030]
    //     0x664010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664014: cmp             w0, w16
    //     0x664018: b.ne            #0x664024
    //     0x66401c: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x664020: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x664024: r1 = Null
    //     0x664024: mov             x1, NULL
    // 0x664028: r2 = 4
    //     0x664028: movz            x2, #0x4
    // 0x66402c: stur            x0, [fp, #-0x48]
    // 0x664030: r0 = AllocateArray()
    //     0x664030: bl              #0x98d620  ; AllocateArrayStub
    // 0x664034: r17 = "Exception:: "
    //     0x664034: ldr             x17, [PP, #0x5fd8]  ; [pp+0x5fd8] "Exception:: "
    // 0x664038: StoreField: r0->field_f = r17
    //     0x664038: stur            w17, [x0, #0xf]
    // 0x66403c: ldur            x1, [fp, #-0x40]
    // 0x664040: StoreField: r0->field_13 = r1
    //     0x664040: stur            w1, [x0, #0x13]
    // 0x664044: str             x0, [SP]
    // 0x664048: r0 = _interpolate()
    //     0x664048: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x66404c: ldur            x16, [fp, #-0x48]
    // 0x664050: stp             x0, x16, [SP]
    // 0x664054: ldur            x0, [fp, #-0x48]
    // 0x664058: ClosureCall
    //     0x664058: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66405c: ldur            x2, [x0, #0x1f]
    //     0x664060: blr             x2
    // 0x664064: r0 = Null
    //     0x664064: mov             x0, NULL
    // 0x664068: LeaveFrame
    //     0x664068: mov             SP, fp
    //     0x66406c: ldp             fp, lr, [SP], #0x10
    // 0x664070: ret
    //     0x664070: ret             
    // 0x664074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664078: b               #0x663fd8
  }
  factory _ AccessLoader(/* No info */) {
    // ** addr: 0x72bfe4, size: 0x3c
    // 0x72bfe4: EnterFrame
    //     0x72bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x72bfe8: mov             fp, SP
    // 0x72bfec: r0 = LoadStaticField(0x18ac)
    //     0x72bfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bff0: ldr             x0, [x0, #0x3158]
    // 0x72bff4: cmp             w0, NULL
    // 0x72bff8: b.eq            #0x72c008
    // 0x72bffc: LeaveFrame
    //     0x72bffc: mov             SP, fp
    //     0x72c000: ldp             fp, lr, [SP], #0x10
    // 0x72c004: ret
    //     0x72c004: ret             
    // 0x72c008: r0 = AccessLoader()
    //     0x72c008: bl              #0x72c020  ; AllocateAccessLoaderStub -> AccessLoader (size=0x10)
    // 0x72c00c: StoreStaticField(0x18ac, r0)
    //     0x72c00c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72c010: str             x0, [x1, #0x3158]
    // 0x72c014: LeaveFrame
    //     0x72c014: mov             SP, fp
    //     0x72c018: ldp             fp, lr, [SP], #0x10
    // 0x72c01c: ret
    //     0x72c01c: ret             
  }
}

// class id: 2776, size: 0x18, field offset: 0x14
class _CustomScreenLoaderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x65cea0, size: 0x268
    // 0x65cea0: EnterFrame
    //     0x65cea0: stp             fp, lr, [SP, #-0x10]!
    //     0x65cea4: mov             fp, SP
    // 0x65cea8: AllocStack(0x68)
    //     0x65cea8: sub             SP, SP, #0x68
    // 0x65ceac: CheckStackOverflow
    //     0x65ceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ceb0: cmp             SP, x16
    //     0x65ceb4: b.ls            #0x65d0c8
    // 0x65ceb8: r1 = 1
    //     0x65ceb8: movz            x1, #0x1
    // 0x65cebc: r0 = AllocateContext()
    //     0x65cebc: bl              #0x98c848  ; AllocateContextStub
    // 0x65cec0: mov             x1, x0
    // 0x65cec4: ldr             x0, [fp, #0x18]
    // 0x65cec8: stur            x1, [fp, #-8]
    // 0x65cecc: StoreField: r1->field_f = r0
    //     0x65cecc: stur            w0, [x1, #0xf]
    // 0x65ced0: r16 = 2
    //     0x65ced0: movz            x16, #0x2
    // 0x65ced4: str             x16, [SP]
    // 0x65ced8: r0 = SizeExtension.sw()
    //     0x65ced8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x65cedc: stur            d0, [fp, #-0x28]
    // 0x65cee0: r16 = 2
    //     0x65cee0: movz            x16, #0x2
    // 0x65cee4: str             x16, [SP]
    // 0x65cee8: r0 = SizeExtension.sh()
    //     0x65cee8: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x65ceec: ldr             x0, [fp, #0x18]
    // 0x65cef0: stur            d0, [fp, #-0x40]
    // 0x65cef4: LoadField: r1 = r0->field_b
    //     0x65cef4: ldur            w1, [x0, #0xb]
    // 0x65cef8: DecompressPointer r1
    //     0x65cef8: add             x1, x1, HEAP, lsl #32
    // 0x65cefc: cmp             w1, NULL
    // 0x65cf00: b.eq            #0x65d0d0
    // 0x65cf04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x65cf04: ldur            d1, [x1, #0x17]
    // 0x65cf08: stur            d1, [fp, #-0x38]
    // 0x65cf0c: LoadField: d2 = r1->field_f
    //     0x65cf0c: ldur            d2, [x1, #0xf]
    // 0x65cf10: stur            d2, [fp, #-0x30]
    // 0x65cf14: r0 = BoxConstraints()
    //     0x65cf14: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x65cf18: ldur            d0, [fp, #-0x38]
    // 0x65cf1c: stur            x0, [fp, #-0x10]
    // 0x65cf20: StoreField: r0->field_7 = d0
    //     0x65cf20: stur            d0, [x0, #7]
    // 0x65cf24: d0 = inf
    //     0x65cf24: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x65cf28: StoreField: r0->field_f = d0
    //     0x65cf28: stur            d0, [x0, #0xf]
    // 0x65cf2c: ldur            d1, [fp, #-0x30]
    // 0x65cf30: ArrayStore: r0[0] = d1  ; List_8
    //     0x65cf30: stur            d1, [x0, #0x17]
    // 0x65cf34: StoreField: r0->field_1f = d0
    //     0x65cf34: stur            d0, [x0, #0x1f]
    // 0x65cf38: r0 = Obx()
    //     0x65cf38: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x65cf3c: ldur            x2, [fp, #-8]
    // 0x65cf40: r1 = Function '<anonymous closure>':.
    //     0x65cf40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13198] AnonymousClosure: (0x65d128), in [package:task/widget/AccessLoader.dart] _CustomScreenLoaderState::build (0x65cea0)
    //     0x65cf44: ldr             x1, [x1, #0x198]
    // 0x65cf48: stur            x0, [fp, #-8]
    // 0x65cf4c: r0 = AllocateClosure()
    //     0x65cf4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x65cf50: mov             x1, x0
    // 0x65cf54: ldur            x0, [fp, #-8]
    // 0x65cf58: StoreField: r0->field_b = r1
    //     0x65cf58: stur            w1, [x0, #0xb]
    // 0x65cf5c: r1 = Null
    //     0x65cf5c: mov             x1, NULL
    // 0x65cf60: r2 = 4
    //     0x65cf60: movz            x2, #0x4
    // 0x65cf64: r0 = AllocateArray()
    //     0x65cf64: bl              #0x98d620  ; AllocateArrayStub
    // 0x65cf68: mov             x2, x0
    // 0x65cf6c: ldur            x0, [fp, #-8]
    // 0x65cf70: stur            x2, [fp, #-0x18]
    // 0x65cf74: StoreField: r2->field_f = r0
    //     0x65cf74: stur            w0, [x2, #0xf]
    // 0x65cf78: r17 = Instance_SizedBox
    //     0x65cf78: add             x17, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x65cf7c: ldr             x17, [x17, #0xb80]
    // 0x65cf80: StoreField: r2->field_13 = r17
    //     0x65cf80: stur            w17, [x2, #0x13]
    // 0x65cf84: r1 = <Widget>
    //     0x65cf84: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65cf88: r0 = AllocateGrowableArray()
    //     0x65cf88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65cf8c: mov             x1, x0
    // 0x65cf90: ldur            x0, [fp, #-0x18]
    // 0x65cf94: stur            x1, [fp, #-8]
    // 0x65cf98: StoreField: r1->field_f = r0
    //     0x65cf98: stur            w0, [x1, #0xf]
    // 0x65cf9c: r0 = 4
    //     0x65cf9c: movz            x0, #0x4
    // 0x65cfa0: StoreField: r1->field_b = r0
    //     0x65cfa0: stur            w0, [x1, #0xb]
    // 0x65cfa4: r0 = Stack()
    //     0x65cfa4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x65cfa8: mov             x1, x0
    // 0x65cfac: r0 = Instance_AlignmentDirectional
    //     0x65cfac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x65cfb0: ldr             x0, [x0, #0x138]
    // 0x65cfb4: stur            x1, [fp, #-0x18]
    // 0x65cfb8: StoreField: r1->field_f = r0
    //     0x65cfb8: stur            w0, [x1, #0xf]
    // 0x65cfbc: r0 = Instance_StackFit
    //     0x65cfbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x65cfc0: ldr             x0, [x0, #0x140]
    // 0x65cfc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65cfc4: stur            w0, [x1, #0x17]
    // 0x65cfc8: r0 = Instance_Clip
    //     0x65cfc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x65cfcc: ldr             x0, [x0, #0xd90]
    // 0x65cfd0: StoreField: r1->field_1b = r0
    //     0x65cfd0: stur            w0, [x1, #0x1b]
    // 0x65cfd4: ldur            x0, [fp, #-8]
    // 0x65cfd8: StoreField: r1->field_b = r0
    //     0x65cfd8: stur            w0, [x1, #0xb]
    // 0x65cfdc: r0 = Container()
    //     0x65cfdc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65cfe0: stur            x0, [fp, #-8]
    // 0x65cfe4: ldur            x16, [fp, #-0x10]
    // 0x65cfe8: stp             x16, x0, [SP, #0x10]
    // 0x65cfec: r16 = Instance_Alignment
    //     0x65cfec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65cff0: ldr             x16, [x16, #0xe38]
    // 0x65cff4: ldur            lr, [fp, #-0x18]
    // 0x65cff8: stp             lr, x16, [SP]
    // 0x65cffc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, constraints, 0x1, null]
    //     0x65cffc: add             x4, PP, #0x13, lsl #12  ; [pp+0x131a0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "constraints", 0x1, Null]
    //     0x65d000: ldr             x4, [x4, #0x1a0]
    // 0x65d004: r0 = Container()
    //     0x65d004: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65d008: r0 = Center()
    //     0x65d008: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65d00c: mov             x1, x0
    // 0x65d010: r0 = Instance_Alignment
    //     0x65d010: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65d014: ldr             x0, [x0, #0xe38]
    // 0x65d018: stur            x1, [fp, #-0x18]
    // 0x65d01c: StoreField: r1->field_f = r0
    //     0x65d01c: stur            w0, [x1, #0xf]
    // 0x65d020: ldur            x0, [fp, #-8]
    // 0x65d024: StoreField: r1->field_b = r0
    //     0x65d024: stur            w0, [x1, #0xb]
    // 0x65d028: ldur            d0, [fp, #-0x28]
    // 0x65d02c: r0 = inline_Allocate_Double()
    //     0x65d02c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x65d030: add             x0, x0, #0x10
    //     0x65d034: cmp             x2, x0
    //     0x65d038: b.ls            #0x65d0d4
    //     0x65d03c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d040: sub             x0, x0, #0xf
    //     0x65d044: movz            x2, #0xd148
    //     0x65d048: movk            x2, #0x3, lsl #16
    //     0x65d04c: stur            x2, [x0, #-1]
    // 0x65d050: StoreField: r0->field_7 = d0
    //     0x65d050: stur            d0, [x0, #7]
    // 0x65d054: ldur            d0, [fp, #-0x40]
    // 0x65d058: stur            x0, [fp, #-0x10]
    // 0x65d05c: r2 = inline_Allocate_Double()
    //     0x65d05c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65d060: add             x2, x2, #0x10
    //     0x65d064: cmp             x3, x2
    //     0x65d068: b.ls            #0x65d0ec
    //     0x65d06c: str             x2, [THR, #0x50]  ; THR::top
    //     0x65d070: sub             x2, x2, #0xf
    //     0x65d074: movz            x3, #0xd148
    //     0x65d078: movk            x3, #0x3, lsl #16
    //     0x65d07c: stur            x3, [x2, #-1]
    // 0x65d080: StoreField: r2->field_7 = d0
    //     0x65d080: stur            d0, [x2, #7]
    // 0x65d084: stur            x2, [fp, #-8]
    // 0x65d088: r0 = Container()
    //     0x65d088: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65d08c: stur            x0, [fp, #-0x20]
    // 0x65d090: ldur            x16, [fp, #-0x10]
    // 0x65d094: stp             x16, x0, [SP, #0x18]
    // 0x65d098: ldur            x16, [fp, #-8]
    // 0x65d09c: r30 = Instance_Color
    //     0x65d09c: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x65d0a0: stp             lr, x16, [SP, #8]
    // 0x65d0a4: ldur            x16, [fp, #-0x18]
    // 0x65d0a8: str             x16, [SP]
    // 0x65d0ac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x65d0ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x131a8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x65d0b0: ldr             x4, [x4, #0x1a8]
    // 0x65d0b4: r0 = Container()
    //     0x65d0b4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65d0b8: ldur            x0, [fp, #-0x20]
    // 0x65d0bc: LeaveFrame
    //     0x65d0bc: mov             SP, fp
    //     0x65d0c0: ldp             fp, lr, [SP], #0x10
    // 0x65d0c4: ret
    //     0x65d0c4: ret             
    // 0x65d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d0cc: b               #0x65ceb8
    // 0x65d0d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65d0d0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x65d0d4: SaveReg d0
    //     0x65d0d4: str             q0, [SP, #-0x10]!
    // 0x65d0d8: SaveReg r1
    //     0x65d0d8: str             x1, [SP, #-8]!
    // 0x65d0dc: r0 = AllocateDouble()
    //     0x65d0dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65d0e0: RestoreReg r1
    //     0x65d0e0: ldr             x1, [SP], #8
    // 0x65d0e4: RestoreReg d0
    //     0x65d0e4: ldr             q0, [SP], #0x10
    // 0x65d0e8: b               #0x65d050
    // 0x65d0ec: SaveReg d0
    //     0x65d0ec: str             q0, [SP, #-0x10]!
    // 0x65d0f0: stp             x0, x1, [SP, #-0x10]!
    // 0x65d0f4: r0 = AllocateDouble()
    //     0x65d0f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65d0f8: mov             x2, x0
    // 0x65d0fc: ldp             x0, x1, [SP], #0x10
    // 0x65d100: RestoreReg d0
    //     0x65d100: ldr             q0, [SP], #0x10
    // 0x65d104: b               #0x65d080
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x65d128, size: 0xc14
    // 0x65d128: EnterFrame
    //     0x65d128: stp             fp, lr, [SP, #-0x10]!
    //     0x65d12c: mov             fp, SP
    // 0x65d130: AllocStack(0xa8)
    //     0x65d130: sub             SP, SP, #0xa8
    // 0x65d134: SetupParameters([dynamic _ /* r0 */])
    //     0x65d134: ldr             x0, [fp, #0x10]
    //     0x65d138: ldur            w1, [x0, #0x17]
    //     0x65d13c: add             x1, x1, HEAP, lsl #32
    //     0x65d140: stur            x1, [fp, #-8]
    // 0x65d144: CheckStackOverflow
    //     0x65d144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d148: cmp             SP, x16
    //     0x65d14c: b.ls            #0x65dcdc
    // 0x65d150: r1 = 1
    //     0x65d150: movz            x1, #0x1
    // 0x65d154: r0 = AllocateContext()
    //     0x65d154: bl              #0x98c848  ; AllocateContextStub
    // 0x65d158: mov             x1, x0
    // 0x65d15c: ldur            x0, [fp, #-8]
    // 0x65d160: stur            x1, [fp, #-0x10]
    // 0x65d164: StoreField: r1->field_b = r0
    //     0x65d164: stur            w0, [x1, #0xb]
    // 0x65d168: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x65d168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d16c: ldr             x0, [x0, #0x1dd8]
    //     0x65d170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65d174: cmp             w0, w16
    //     0x65d178: b.ne            #0x65d184
    //     0x65d17c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x65d180: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65d184: r16 = <HomeTaskLogic>
    //     0x65d184: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x65d188: str             x16, [SP]
    // 0x65d18c: r4 = const [0x1, 0, 0, 0, null]
    //     0x65d18c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x65d190: r0 = Inst.find()
    //     0x65d190: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x65d194: LoadField: r1 = r0->field_47
    //     0x65d194: ldur            w1, [x0, #0x47]
    // 0x65d198: DecompressPointer r1
    //     0x65d198: add             x1, x1, HEAP, lsl #32
    // 0x65d19c: r16 = Sentinel
    //     0x65d19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d1a0: cmp             w1, w16
    // 0x65d1a4: b.eq            #0x65dce4
    // 0x65d1a8: LoadField: r0 = r1->field_7
    //     0x65d1a8: ldur            w0, [x1, #7]
    // 0x65d1ac: DecompressPointer r0
    //     0x65d1ac: add             x0, x0, HEAP, lsl #32
    // 0x65d1b0: str             x0, [SP]
    // 0x65d1b4: r0 = value()
    //     0x65d1b4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x65d1b8: r16 = "-"
    //     0x65d1b8: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x65d1bc: stp             x16, x0, [SP, #8]
    // 0x65d1c0: r16 = ""
    //     0x65d1c0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x65d1c4: str             x16, [SP]
    // 0x65d1c8: r0 = replaceAll()
    //     0x65d1c8: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x65d1cc: mov             x4, x0
    // 0x65d1d0: ldur            x3, [fp, #-0x10]
    // 0x65d1d4: stur            x4, [fp, #-0x18]
    // 0x65d1d8: StoreField: r3->field_f = r0
    //     0x65d1d8: stur            w0, [x3, #0xf]
    //     0x65d1dc: ldurb           w16, [x3, #-1]
    //     0x65d1e0: ldurb           w17, [x0, #-1]
    //     0x65d1e4: and             x16, x17, x16, lsr #2
    //     0x65d1e8: tst             x16, HEAP, lsr #32
    //     0x65d1ec: b.eq            #0x65d1f4
    //     0x65d1f0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x65d1f4: r1 = Null
    //     0x65d1f4: mov             x1, NULL
    // 0x65d1f8: r2 = 4
    //     0x65d1f8: movz            x2, #0x4
    // 0x65d1fc: r0 = AllocateArray()
    //     0x65d1fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x65d200: r17 = "appendText = "
    //     0x65d200: add             x17, PP, #0x13, lsl #12  ; [pp+0x131b0] "appendText = "
    //     0x65d204: ldr             x17, [x17, #0x1b0]
    // 0x65d208: StoreField: r0->field_f = r17
    //     0x65d208: stur            w17, [x0, #0xf]
    // 0x65d20c: ldur            x1, [fp, #-0x18]
    // 0x65d210: StoreField: r0->field_13 = r1
    //     0x65d210: stur            w1, [x0, #0x13]
    // 0x65d214: str             x0, [SP]
    // 0x65d218: r0 = _interpolate()
    //     0x65d218: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x65d21c: str             x0, [SP]
    // 0x65d220: r0 = logD()
    //     0x65d220: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x65d224: ldur            x2, [fp, #-0x10]
    // 0x65d228: LoadField: r0 = r2->field_f
    //     0x65d228: ldur            w0, [x2, #0xf]
    // 0x65d22c: DecompressPointer r0
    //     0x65d22c: add             x0, x0, HEAP, lsl #32
    // 0x65d230: LoadField: r1 = r0->field_7
    //     0x65d230: ldur            w1, [x0, #7]
    // 0x65d234: DecompressPointer r1
    //     0x65d234: add             x1, x1, HEAP, lsl #32
    // 0x65d238: cbz             w1, #0x65d2c8
    // 0x65d23c: ldur            x0, [fp, #-8]
    // 0x65d240: LoadField: r1 = r0->field_f
    //     0x65d240: ldur            w1, [x0, #0xf]
    // 0x65d244: DecompressPointer r1
    //     0x65d244: add             x1, x1, HEAP, lsl #32
    // 0x65d248: LoadField: r3 = r1->field_13
    //     0x65d248: ldur            w3, [x1, #0x13]
    // 0x65d24c: DecompressPointer r3
    //     0x65d24c: add             x3, x3, HEAP, lsl #32
    // 0x65d250: str             x3, [SP]
    // 0x65d254: r0 = clear()
    //     0x65d254: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x65d258: ldur            x0, [fp, #-8]
    // 0x65d25c: LoadField: r1 = r0->field_f
    //     0x65d25c: ldur            w1, [x0, #0xf]
    // 0x65d260: DecompressPointer r1
    //     0x65d260: add             x1, x1, HEAP, lsl #32
    // 0x65d264: LoadField: r2 = r1->field_13
    //     0x65d264: ldur            w2, [x1, #0x13]
    // 0x65d268: DecompressPointer r2
    //     0x65d268: add             x2, x2, HEAP, lsl #32
    // 0x65d26c: ldur            x1, [fp, #-0x10]
    // 0x65d270: stur            x2, [fp, #-0x18]
    // 0x65d274: LoadField: r3 = r1->field_f
    //     0x65d274: ldur            w3, [x1, #0xf]
    // 0x65d278: DecompressPointer r3
    //     0x65d278: add             x3, x3, HEAP, lsl #32
    // 0x65d27c: str             x3, [SP]
    // 0x65d280: r0 = StringCharacters.characters()
    //     0x65d280: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x65d284: LoadField: r1 = r0->field_7
    //     0x65d284: ldur            w1, [x0, #7]
    // 0x65d288: DecompressPointer r1
    //     0x65d288: add             x1, x1, HEAP, lsl #32
    // 0x65d28c: stp             x0, x1, [SP]
    // 0x65d290: r0 = _GrowableList.of()
    //     0x65d290: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x65d294: ldur            x16, [fp, #-0x18]
    // 0x65d298: stp             x0, x16, [SP]
    // 0x65d29c: r0 = addAll()
    //     0x65d29c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x65d2a0: ldur            x0, [fp, #-8]
    // 0x65d2a4: LoadField: r1 = r0->field_f
    //     0x65d2a4: ldur            w1, [x0, #0xf]
    // 0x65d2a8: DecompressPointer r1
    //     0x65d2a8: add             x1, x1, HEAP, lsl #32
    // 0x65d2ac: LoadField: r2 = r1->field_13
    //     0x65d2ac: ldur            w2, [x1, #0x13]
    // 0x65d2b0: DecompressPointer r2
    //     0x65d2b0: add             x2, x2, HEAP, lsl #32
    // 0x65d2b4: str             x2, [SP, #0x10]
    // 0x65d2b8: r1 = 4
    //     0x65d2b8: movz            x1, #0x4
    // 0x65d2bc: r16 = "1"
    //     0x65d2bc: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x65d2c0: stp             x16, x1, [SP]
    // 0x65d2c4: r0 = insert()
    //     0x65d2c4: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x65d2c8: ldur            x2, [fp, #-0x10]
    // 0x65d2cc: LoadField: r0 = r2->field_f
    //     0x65d2cc: ldur            w0, [x2, #0xf]
    // 0x65d2d0: DecompressPointer r0
    //     0x65d2d0: add             x0, x0, HEAP, lsl #32
    // 0x65d2d4: LoadField: r1 = r0->field_7
    //     0x65d2d4: ldur            w1, [x0, #7]
    // 0x65d2d8: DecompressPointer r1
    //     0x65d2d8: add             x1, x1, HEAP, lsl #32
    // 0x65d2dc: cbz             w1, #0x65d314
    // 0x65d2e0: r16 = 44
    //     0x65d2e0: movz            x16, #0x2c
    // 0x65d2e4: str             x16, [SP]
    // 0x65d2e8: r0 = SizeExtension.w()
    //     0x65d2e8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d2ec: stur            d0, [fp, #-0x70]
    // 0x65d2f0: r0 = EdgeInsets()
    //     0x65d2f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65d2f4: ldur            d0, [fp, #-0x70]
    // 0x65d2f8: StoreField: r0->field_7 = d0
    //     0x65d2f8: stur            d0, [x0, #7]
    // 0x65d2fc: d1 = 0.000000
    //     0x65d2fc: eor             v1.16b, v1.16b, v1.16b
    // 0x65d300: StoreField: r0->field_f = d1
    //     0x65d300: stur            d1, [x0, #0xf]
    // 0x65d304: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d304: stur            d0, [x0, #0x17]
    // 0x65d308: StoreField: r0->field_1f = d1
    //     0x65d308: stur            d1, [x0, #0x1f]
    // 0x65d30c: mov             x1, x0
    // 0x65d310: b               #0x65d320
    // 0x65d314: d1 = 0.000000
    //     0x65d314: eor             v1.16b, v1.16b, v1.16b
    // 0x65d318: r1 = Instance_EdgeInsets
    //     0x65d318: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x65d31c: ldr             x1, [x1, #0xc8]
    // 0x65d320: ldur            x0, [fp, #-8]
    // 0x65d324: ldur            x2, [fp, #-0x10]
    // 0x65d328: stur            x1, [fp, #-0x18]
    // 0x65d32c: LoadField: r3 = r0->field_f
    //     0x65d32c: ldur            w3, [x0, #0xf]
    // 0x65d330: DecompressPointer r3
    //     0x65d330: add             x3, x3, HEAP, lsl #32
    // 0x65d334: LoadField: r4 = r3->field_b
    //     0x65d334: ldur            w4, [x3, #0xb]
    // 0x65d338: DecompressPointer r4
    //     0x65d338: add             x4, x4, HEAP, lsl #32
    // 0x65d33c: cmp             w4, NULL
    // 0x65d340: b.eq            #0x65dcec
    // 0x65d344: r16 = 10.500000
    //     0x65d344: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x65d348: ldr             x16, [x16, #0x1b8]
    // 0x65d34c: str             x16, [SP]
    // 0x65d350: r0 = SizeExtension.r()
    //     0x65d350: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65d354: stur            d0, [fp, #-0x70]
    // 0x65d358: r0 = Radius()
    //     0x65d358: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d35c: ldur            d0, [fp, #-0x70]
    // 0x65d360: stur            x0, [fp, #-0x20]
    // 0x65d364: StoreField: r0->field_7 = d0
    //     0x65d364: stur            d0, [x0, #7]
    // 0x65d368: StoreField: r0->field_f = d0
    //     0x65d368: stur            d0, [x0, #0xf]
    // 0x65d36c: r0 = BorderRadius()
    //     0x65d36c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d370: mov             x1, x0
    // 0x65d374: ldur            x0, [fp, #-0x20]
    // 0x65d378: stur            x1, [fp, #-0x28]
    // 0x65d37c: StoreField: r1->field_7 = r0
    //     0x65d37c: stur            w0, [x1, #7]
    // 0x65d380: StoreField: r1->field_b = r0
    //     0x65d380: stur            w0, [x1, #0xb]
    // 0x65d384: StoreField: r1->field_f = r0
    //     0x65d384: stur            w0, [x1, #0xf]
    // 0x65d388: StoreField: r1->field_13 = r0
    //     0x65d388: stur            w0, [x1, #0x13]
    // 0x65d38c: r16 = Instance_Color
    //     0x65d38c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x65d390: ldr             x16, [x16, #0x1c0]
    // 0x65d394: str             x16, [SP, #8]
    // 0x65d398: d0 = 0.500000
    //     0x65d398: fmov            d0, #0.50000000
    // 0x65d39c: str             d0, [SP]
    // 0x65d3a0: r0 = withOpacity()
    //     0x65d3a0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x65d3a4: stur            x0, [fp, #-0x20]
    // 0x65d3a8: r0 = BoxShadow()
    //     0x65d3a8: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65d3ac: d0 = 0.000000
    //     0x65d3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x65d3b0: stur            x0, [fp, #-0x30]
    // 0x65d3b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d3b4: stur            d0, [x0, #0x17]
    // 0x65d3b8: r1 = Instance_BlurStyle
    //     0x65d3b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x65d3bc: ldr             x1, [x1, #0xe10]
    // 0x65d3c0: StoreField: r0->field_1f = r1
    //     0x65d3c0: stur            w1, [x0, #0x1f]
    // 0x65d3c4: ldur            x1, [fp, #-0x20]
    // 0x65d3c8: StoreField: r0->field_7 = r1
    //     0x65d3c8: stur            w1, [x0, #7]
    // 0x65d3cc: r1 = Instance_Offset
    //     0x65d3cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x65d3d0: ldr             x1, [x1, #0xe18]
    // 0x65d3d4: StoreField: r0->field_b = r1
    //     0x65d3d4: stur            w1, [x0, #0xb]
    // 0x65d3d8: d1 = 15.000000
    //     0x65d3d8: fmov            d1, #15.00000000
    // 0x65d3dc: StoreField: r0->field_f = d1
    //     0x65d3dc: stur            d1, [x0, #0xf]
    // 0x65d3e0: r1 = Null
    //     0x65d3e0: mov             x1, NULL
    // 0x65d3e4: r2 = 2
    //     0x65d3e4: movz            x2, #0x2
    // 0x65d3e8: r0 = AllocateArray()
    //     0x65d3e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x65d3ec: mov             x2, x0
    // 0x65d3f0: ldur            x0, [fp, #-0x30]
    // 0x65d3f4: stur            x2, [fp, #-0x20]
    // 0x65d3f8: StoreField: r2->field_f = r0
    //     0x65d3f8: stur            w0, [x2, #0xf]
    // 0x65d3fc: r1 = <BoxShadow>
    //     0x65d3fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x65d400: ldr             x1, [x1, #0xe20]
    // 0x65d404: r0 = AllocateGrowableArray()
    //     0x65d404: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65d408: mov             x1, x0
    // 0x65d40c: ldur            x0, [fp, #-0x20]
    // 0x65d410: stur            x1, [fp, #-0x30]
    // 0x65d414: StoreField: r1->field_f = r0
    //     0x65d414: stur            w0, [x1, #0xf]
    // 0x65d418: r0 = 2
    //     0x65d418: movz            x0, #0x2
    // 0x65d41c: StoreField: r1->field_b = r0
    //     0x65d41c: stur            w0, [x1, #0xb]
    // 0x65d420: r0 = BoxDecoration()
    //     0x65d420: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65d424: mov             x1, x0
    // 0x65d428: r0 = Instance_Color
    //     0x65d428: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x65d42c: stur            x1, [fp, #-0x20]
    // 0x65d430: StoreField: r1->field_7 = r0
    //     0x65d430: stur            w0, [x1, #7]
    // 0x65d434: ldur            x0, [fp, #-0x28]
    // 0x65d438: StoreField: r1->field_13 = r0
    //     0x65d438: stur            w0, [x1, #0x13]
    // 0x65d43c: ldur            x0, [fp, #-0x30]
    // 0x65d440: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d440: stur            w0, [x1, #0x17]
    // 0x65d444: r0 = Instance_BoxShape
    //     0x65d444: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65d448: ldr             x0, [x0, #0xdd8]
    // 0x65d44c: StoreField: r1->field_23 = r0
    //     0x65d44c: stur            w0, [x1, #0x23]
    // 0x65d450: r16 = 50
    //     0x65d450: movz            x16, #0x32
    // 0x65d454: str             x16, [SP]
    // 0x65d458: r0 = SizeExtension.w()
    //     0x65d458: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d45c: stur            d0, [fp, #-0x70]
    // 0x65d460: r16 = 50
    //     0x65d460: movz            x16, #0x32
    // 0x65d464: str             x16, [SP]
    // 0x65d468: r0 = SizeExtension.w()
    //     0x65d468: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d46c: mov             v1.16b, v0.16b
    // 0x65d470: ldur            d0, [fp, #-0x70]
    // 0x65d474: stur            d1, [fp, #-0x78]
    // 0x65d478: r0 = inline_Allocate_Double()
    //     0x65d478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d47c: add             x0, x0, #0x10
    //     0x65d480: cmp             x1, x0
    //     0x65d484: b.ls            #0x65dcf0
    //     0x65d488: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d48c: sub             x0, x0, #0xf
    //     0x65d490: movz            x1, #0xd148
    //     0x65d494: movk            x1, #0x3, lsl #16
    //     0x65d498: stur            x1, [x0, #-1]
    // 0x65d49c: StoreField: r0->field_7 = d0
    //     0x65d49c: stur            d0, [x0, #7]
    // 0x65d4a0: stur            x0, [fp, #-0x28]
    // 0x65d4a4: r0 = SizedBox()
    //     0x65d4a4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65d4a8: mov             x3, x0
    // 0x65d4ac: ldur            x0, [fp, #-0x28]
    // 0x65d4b0: stur            x3, [fp, #-0x30]
    // 0x65d4b4: StoreField: r3->field_f = r0
    //     0x65d4b4: stur            w0, [x3, #0xf]
    // 0x65d4b8: ldur            d0, [fp, #-0x78]
    // 0x65d4bc: r0 = inline_Allocate_Double()
    //     0x65d4bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d4c0: add             x0, x0, #0x10
    //     0x65d4c4: cmp             x1, x0
    //     0x65d4c8: b.ls            #0x65dd00
    //     0x65d4cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d4d0: sub             x0, x0, #0xf
    //     0x65d4d4: movz            x1, #0xd148
    //     0x65d4d8: movk            x1, #0x3, lsl #16
    //     0x65d4dc: stur            x1, [x0, #-1]
    // 0x65d4e0: StoreField: r0->field_7 = d0
    //     0x65d4e0: stur            d0, [x0, #7]
    // 0x65d4e4: StoreField: r3->field_13 = r0
    //     0x65d4e4: stur            w0, [x3, #0x13]
    // 0x65d4e8: r0 = Instance_CircularProgressIndicator
    //     0x65d4e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x131c8] Obj!CircularProgressIndicator@9f05b1
    //     0x65d4ec: ldr             x0, [x0, #0x1c8]
    // 0x65d4f0: StoreField: r3->field_b = r0
    //     0x65d4f0: stur            w0, [x3, #0xb]
    // 0x65d4f4: ldur            x2, [fp, #-0x10]
    // 0x65d4f8: r1 = Function '<anonymous closure>':.
    //     0x65d4f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d0] AnonymousClosure: (0x65e244), in [package:task/widget/AccessLoader.dart] _CustomScreenLoaderState::build (0x65cea0)
    //     0x65d4fc: ldr             x1, [x1, #0x1d0]
    // 0x65d500: r0 = AllocateClosure()
    //     0x65d500: bl              #0x98c960  ; AllocateClosureStub
    // 0x65d504: stur            x0, [fp, #-0x28]
    // 0x65d508: r1 = 4
    //     0x65d508: movz            x1, #0x4
    // 0x65d50c: r0 = AllocateContext()
    //     0x65d50c: bl              #0x98c848  ; AllocateContextStub
    // 0x65d510: mov             x1, x0
    // 0x65d514: ldur            x0, [fp, #-0x28]
    // 0x65d518: stur            x1, [fp, #-0x38]
    // 0x65d51c: StoreField: r1->field_f = r0
    //     0x65d51c: stur            w0, [x1, #0xf]
    // 0x65d520: r0 = 1000
    //     0x65d520: movz            x0, #0x3e8
    // 0x65d524: StoreField: r1->field_13 = r0
    //     0x65d524: stur            w0, [x1, #0x13]
    // 0x65d528: r0 = true
    //     0x65d528: add             x0, NULL, #0x20  ; true
    // 0x65d52c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d52c: stur            w0, [x1, #0x17]
    // 0x65d530: ldur            x2, [fp, #-0x10]
    // 0x65d534: LoadField: r0 = r2->field_f
    //     0x65d534: ldur            w0, [x2, #0xf]
    // 0x65d538: DecompressPointer r0
    //     0x65d538: add             x0, x0, HEAP, lsl #32
    // 0x65d53c: LoadField: r3 = r0->field_7
    //     0x65d53c: ldur            w3, [x0, #7]
    // 0x65d540: DecompressPointer r3
    //     0x65d540: add             x3, x3, HEAP, lsl #32
    // 0x65d544: cbnz            w3, #0x65d550
    // 0x65d548: r0 = Null
    //     0x65d548: mov             x0, NULL
    // 0x65d54c: b               #0x65d614
    // 0x65d550: r16 = 2
    //     0x65d550: movz            x16, #0x2
    // 0x65d554: str             x16, [SP]
    // 0x65d558: r0 = SizeExtension.w()
    //     0x65d558: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d55c: r0 = inline_Allocate_Double()
    //     0x65d55c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d560: add             x0, x0, #0x10
    //     0x65d564: cmp             x1, x0
    //     0x65d568: b.ls            #0x65dd18
    //     0x65d56c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d570: sub             x0, x0, #0xf
    //     0x65d574: movz            x1, #0xd148
    //     0x65d578: movk            x1, #0x3, lsl #16
    //     0x65d57c: stur            x1, [x0, #-1]
    // 0x65d580: StoreField: r0->field_7 = d0
    //     0x65d580: stur            d0, [x0, #7]
    // 0x65d584: r16 = Instance_MaterialColor
    //     0x65d584: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x65d588: ldr             x16, [x16, #0xe90]
    // 0x65d58c: stp             x16, NULL, [SP, #8]
    // 0x65d590: str             x0, [SP]
    // 0x65d594: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x65d594: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x65d598: ldr             x4, [x4, #0x1d8]
    // 0x65d59c: r0 = Border.all()
    //     0x65d59c: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65d5a0: stur            x0, [fp, #-0x28]
    // 0x65d5a4: r16 = 30
    //     0x65d5a4: movz            x16, #0x1e
    // 0x65d5a8: str             x16, [SP]
    // 0x65d5ac: r0 = SizeExtension.r()
    //     0x65d5ac: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x65d5b0: stur            d0, [fp, #-0x70]
    // 0x65d5b4: r0 = Radius()
    //     0x65d5b4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d5b8: ldur            d0, [fp, #-0x70]
    // 0x65d5bc: stur            x0, [fp, #-0x40]
    // 0x65d5c0: StoreField: r0->field_7 = d0
    //     0x65d5c0: stur            d0, [x0, #7]
    // 0x65d5c4: StoreField: r0->field_f = d0
    //     0x65d5c4: stur            d0, [x0, #0xf]
    // 0x65d5c8: r0 = BorderRadius()
    //     0x65d5c8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d5cc: mov             x1, x0
    // 0x65d5d0: ldur            x0, [fp, #-0x40]
    // 0x65d5d4: stur            x1, [fp, #-0x48]
    // 0x65d5d8: StoreField: r1->field_7 = r0
    //     0x65d5d8: stur            w0, [x1, #7]
    // 0x65d5dc: StoreField: r1->field_b = r0
    //     0x65d5dc: stur            w0, [x1, #0xb]
    // 0x65d5e0: StoreField: r1->field_f = r0
    //     0x65d5e0: stur            w0, [x1, #0xf]
    // 0x65d5e4: StoreField: r1->field_13 = r0
    //     0x65d5e4: stur            w0, [x1, #0x13]
    // 0x65d5e8: r0 = BoxDecoration()
    //     0x65d5e8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65d5ec: mov             x1, x0
    // 0x65d5f0: ldur            x0, [fp, #-0x28]
    // 0x65d5f4: StoreField: r1->field_f = r0
    //     0x65d5f4: stur            w0, [x1, #0xf]
    // 0x65d5f8: ldur            x0, [fp, #-0x48]
    // 0x65d5fc: StoreField: r1->field_13 = r0
    //     0x65d5fc: stur            w0, [x1, #0x13]
    // 0x65d600: r0 = Instance_BoxShape
    //     0x65d600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65d604: ldr             x0, [x0, #0xdd8]
    // 0x65d608: StoreField: r1->field_23 = r0
    //     0x65d608: stur            w0, [x1, #0x23]
    // 0x65d60c: mov             x0, x1
    // 0x65d610: ldur            x2, [fp, #-0x10]
    // 0x65d614: stur            x0, [fp, #-0x28]
    // 0x65d618: LoadField: r1 = r2->field_f
    //     0x65d618: ldur            w1, [x2, #0xf]
    // 0x65d61c: DecompressPointer r1
    //     0x65d61c: add             x1, x1, HEAP, lsl #32
    // 0x65d620: LoadField: r3 = r1->field_7
    //     0x65d620: ldur            w3, [x1, #7]
    // 0x65d624: DecompressPointer r3
    //     0x65d624: add             x3, x3, HEAP, lsl #32
    // 0x65d628: cbnz            w3, #0x65d634
    // 0x65d62c: d0 = 0.000000
    //     0x65d62c: eor             v0.16b, v0.16b, v0.16b
    // 0x65d630: b               #0x65d644
    // 0x65d634: r16 = 30
    //     0x65d634: movz            x16, #0x1e
    // 0x65d638: str             x16, [SP]
    // 0x65d63c: r0 = SizeExtension.h()
    //     0x65d63c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65d640: ldur            x2, [fp, #-0x10]
    // 0x65d644: stur            d0, [fp, #-0x70]
    // 0x65d648: r0 = EdgeInsets()
    //     0x65d648: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65d64c: d0 = 0.000000
    //     0x65d64c: eor             v0.16b, v0.16b, v0.16b
    // 0x65d650: stur            x0, [fp, #-0x40]
    // 0x65d654: StoreField: r0->field_7 = d0
    //     0x65d654: stur            d0, [x0, #7]
    // 0x65d658: ldur            d1, [fp, #-0x70]
    // 0x65d65c: StoreField: r0->field_f = d1
    //     0x65d65c: stur            d1, [x0, #0xf]
    // 0x65d660: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d660: stur            d0, [x0, #0x17]
    // 0x65d664: StoreField: r0->field_1f = d0
    //     0x65d664: stur            d0, [x0, #0x1f]
    // 0x65d668: r16 = 16
    //     0x65d668: movz            x16, #0x10
    // 0x65d66c: str             x16, [SP]
    // 0x65d670: r0 = SizeExtension.h()
    //     0x65d670: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65d674: stur            d0, [fp, #-0x70]
    // 0x65d678: r16 = 20
    //     0x65d678: movz            x16, #0x14
    // 0x65d67c: str             x16, [SP]
    // 0x65d680: r0 = SizeExtension.w()
    //     0x65d680: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d684: stur            d0, [fp, #-0x78]
    // 0x65d688: r16 = 20
    //     0x65d688: movz            x16, #0x14
    // 0x65d68c: str             x16, [SP]
    // 0x65d690: r0 = SizeExtension.w()
    //     0x65d690: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d694: stur            d0, [fp, #-0x80]
    // 0x65d698: r0 = EdgeInsets()
    //     0x65d698: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65d69c: ldur            d0, [fp, #-0x78]
    // 0x65d6a0: stur            x0, [fp, #-0x48]
    // 0x65d6a4: StoreField: r0->field_7 = d0
    //     0x65d6a4: stur            d0, [x0, #7]
    // 0x65d6a8: ldur            d0, [fp, #-0x70]
    // 0x65d6ac: StoreField: r0->field_f = d0
    //     0x65d6ac: stur            d0, [x0, #0xf]
    // 0x65d6b0: ldur            d0, [fp, #-0x80]
    // 0x65d6b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d6b4: stur            d0, [x0, #0x17]
    // 0x65d6b8: d0 = 0.000000
    //     0x65d6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x65d6bc: StoreField: r0->field_1f = d0
    //     0x65d6bc: stur            d0, [x0, #0x1f]
    // 0x65d6c0: ldur            x2, [fp, #-0x10]
    // 0x65d6c4: LoadField: r1 = r2->field_f
    //     0x65d6c4: ldur            w1, [x2, #0xf]
    // 0x65d6c8: DecompressPointer r1
    //     0x65d6c8: add             x1, x1, HEAP, lsl #32
    // 0x65d6cc: LoadField: r3 = r1->field_7
    //     0x65d6cc: ldur            w3, [x1, #7]
    // 0x65d6d0: DecompressPointer r3
    //     0x65d6d0: add             x3, x3, HEAP, lsl #32
    // 0x65d6d4: cbnz            w3, #0x65d704
    // 0x65d6d8: ldur            x1, [fp, #-8]
    // 0x65d6dc: LoadField: r3 = r1->field_f
    //     0x65d6dc: ldur            w3, [x1, #0xf]
    // 0x65d6e0: DecompressPointer r3
    //     0x65d6e0: add             x3, x3, HEAP, lsl #32
    // 0x65d6e4: LoadField: r4 = r3->field_b
    //     0x65d6e4: ldur            w4, [x3, #0xb]
    // 0x65d6e8: DecompressPointer r4
    //     0x65d6e8: add             x4, x4, HEAP, lsl #32
    // 0x65d6ec: cmp             w4, NULL
    // 0x65d6f0: b.eq            #0x65dd28
    // 0x65d6f4: LoadField: r3 = r4->field_1f
    //     0x65d6f4: ldur            w3, [x4, #0x1f]
    // 0x65d6f8: DecompressPointer r3
    //     0x65d6f8: add             x3, x3, HEAP, lsl #32
    // 0x65d6fc: mov             x0, x3
    // 0x65d700: b               #0x65d71c
    // 0x65d704: ldur            x1, [fp, #-8]
    // 0x65d708: r16 = "content_enter_current_code"
    //     0x65d708: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e0] "content_enter_current_code"
    //     0x65d70c: ldr             x16, [x16, #0x1e0]
    // 0x65d710: str             x16, [SP]
    // 0x65d714: r0 = Trans.tr()
    //     0x65d714: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65d718: ldur            x2, [fp, #-0x10]
    // 0x65d71c: stur            x0, [fp, #-0x50]
    // 0x65d720: LoadField: r1 = r2->field_f
    //     0x65d720: ldur            w1, [x2, #0xf]
    // 0x65d724: DecompressPointer r1
    //     0x65d724: add             x1, x1, HEAP, lsl #32
    // 0x65d728: LoadField: r3 = r1->field_7
    //     0x65d728: ldur            w3, [x1, #7]
    // 0x65d72c: DecompressPointer r3
    //     0x65d72c: add             x3, x3, HEAP, lsl #32
    // 0x65d730: cbz             w3, #0x65d73c
    // 0x65d734: d0 = 15.000000
    //     0x65d734: fmov            d0, #15.00000000
    // 0x65d738: b               #0x65d740
    // 0x65d73c: d0 = 14.000000
    //     0x65d73c: fmov            d0, #14.00000000
    // 0x65d740: str             d0, [SP, #0x10]
    // 0x65d744: r16 = Instance_Color
    //     0x65d744: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65d748: ldr             x16, [x16, #0x30]
    // 0x65d74c: r30 = 1.300000
    //     0x65d74c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x65d750: ldr             lr, [lr, #0xcf8]
    // 0x65d754: stp             lr, x16, [SP]
    // 0x65d758: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x65d758: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x65d75c: ldr             x4, [x4, #0xd00]
    // 0x65d760: r0 = normalTextStyleGilroyRegular()
    //     0x65d760: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x65d764: stur            x0, [fp, #-0x58]
    // 0x65d768: r0 = TextSpan()
    //     0x65d768: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x65d76c: mov             x1, x0
    // 0x65d770: ldur            x0, [fp, #-0x50]
    // 0x65d774: stur            x1, [fp, #-0x60]
    // 0x65d778: StoreField: r1->field_b = r0
    //     0x65d778: stur            w0, [x1, #0xb]
    // 0x65d77c: r0 = Instance__DeferringMouseCursor
    //     0x65d77c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x65d780: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d780: stur            w0, [x1, #0x17]
    // 0x65d784: ldur            x2, [fp, #-0x58]
    // 0x65d788: StoreField: r1->field_7 = r2
    //     0x65d788: stur            w2, [x1, #7]
    // 0x65d78c: ldur            x2, [fp, #-0x10]
    // 0x65d790: LoadField: r3 = r2->field_f
    //     0x65d790: ldur            w3, [x2, #0xf]
    // 0x65d794: DecompressPointer r3
    //     0x65d794: add             x3, x3, HEAP, lsl #32
    // 0x65d798: LoadField: r4 = r3->field_7
    //     0x65d798: ldur            w4, [x3, #7]
    // 0x65d79c: DecompressPointer r4
    //     0x65d79c: add             x4, x4, HEAP, lsl #32
    // 0x65d7a0: cbz             w4, #0x65daf0
    // 0x65d7a4: ldur            x3, [fp, #-8]
    // 0x65d7a8: r16 = 20
    //     0x65d7a8: movz            x16, #0x14
    // 0x65d7ac: str             x16, [SP]
    // 0x65d7b0: r0 = SizeExtension.h()
    //     0x65d7b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65d7b4: stur            d0, [fp, #-0x70]
    // 0x65d7b8: r16 = 20
    //     0x65d7b8: movz            x16, #0x14
    // 0x65d7bc: str             x16, [SP]
    // 0x65d7c0: r0 = SizeExtension.h()
    //     0x65d7c0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65d7c4: stur            d0, [fp, #-0x78]
    // 0x65d7c8: r0 = EdgeInsets()
    //     0x65d7c8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65d7cc: d0 = 0.000000
    //     0x65d7cc: eor             v0.16b, v0.16b, v0.16b
    // 0x65d7d0: stur            x0, [fp, #-0x50]
    // 0x65d7d4: StoreField: r0->field_7 = d0
    //     0x65d7d4: stur            d0, [x0, #7]
    // 0x65d7d8: ldur            d1, [fp, #-0x78]
    // 0x65d7dc: StoreField: r0->field_f = d1
    //     0x65d7dc: stur            d1, [x0, #0xf]
    // 0x65d7e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d7e0: stur            d0, [x0, #0x17]
    // 0x65d7e4: ldur            d1, [fp, #-0x70]
    // 0x65d7e8: StoreField: r0->field_1f = d1
    //     0x65d7e8: stur            d1, [x0, #0x1f]
    // 0x65d7ec: ldur            x1, [fp, #-8]
    // 0x65d7f0: LoadField: r2 = r1->field_f
    //     0x65d7f0: ldur            w2, [x1, #0xf]
    // 0x65d7f4: DecompressPointer r2
    //     0x65d7f4: add             x2, x2, HEAP, lsl #32
    // 0x65d7f8: LoadField: r1 = r2->field_13
    //     0x65d7f8: ldur            w1, [x2, #0x13]
    // 0x65d7fc: DecompressPointer r1
    //     0x65d7fc: add             x1, x1, HEAP, lsl #32
    // 0x65d800: LoadField: r3 = r1->field_b
    //     0x65d800: ldur            w3, [x1, #0xb]
    // 0x65d804: DecompressPointer r3
    //     0x65d804: add             x3, x3, HEAP, lsl #32
    // 0x65d808: ldur            x2, [fp, #-0x10]
    // 0x65d80c: stur            x3, [fp, #-8]
    // 0x65d810: r1 = Function '<anonymous closure>':.
    //     0x65d810: add             x1, PP, #0x13, lsl #12  ; [pp+0x131e8] AnonymousClosure: (0x65dd3c), in [package:task/widget/AccessLoader.dart] _CustomScreenLoaderState::build (0x65cea0)
    //     0x65d814: ldr             x1, [x1, #0x1e8]
    // 0x65d818: r0 = AllocateClosure()
    //     0x65d818: bl              #0x98c960  ; AllocateClosureStub
    // 0x65d81c: mov             x1, x0
    // 0x65d820: ldur            x0, [fp, #-8]
    // 0x65d824: stur            x1, [fp, #-0x10]
    // 0x65d828: r2 = LoadInt32Instr(r0)
    //     0x65d828: sbfx            x2, x0, #1, #0x1f
    // 0x65d82c: r16 = <Widget>
    //     0x65d82c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65d830: stp             x2, x16, [SP]
    // 0x65d834: r0 = _GrowableList()
    //     0x65d834: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x65d838: mov             x2, x0
    // 0x65d83c: stur            x2, [fp, #-8]
    // 0x65d840: r3 = 0
    //     0x65d840: movz            x3, #0
    // 0x65d844: stur            x3, [fp, #-0x68]
    // 0x65d848: CheckStackOverflow
    //     0x65d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d84c: cmp             SP, x16
    //     0x65d850: b.ls            #0x65dd2c
    // 0x65d854: LoadField: r0 = r2->field_b
    //     0x65d854: ldur            w0, [x2, #0xb]
    // 0x65d858: DecompressPointer r0
    //     0x65d858: add             x0, x0, HEAP, lsl #32
    // 0x65d85c: r1 = LoadInt32Instr(r0)
    //     0x65d85c: sbfx            x1, x0, #1, #0x1f
    // 0x65d860: cmp             x3, x1
    // 0x65d864: b.ge            #0x65d938
    // 0x65d868: r0 = BoxInt64Instr(r3)
    //     0x65d868: sbfiz           x0, x3, #1, #0x1f
    //     0x65d86c: cmp             x3, x0, asr #1
    //     0x65d870: b.eq            #0x65d87c
    //     0x65d874: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65d878: stur            x3, [x0, #7]
    // 0x65d87c: ldur            x16, [fp, #-0x10]
    // 0x65d880: stp             x0, x16, [SP]
    // 0x65d884: ldur            x0, [fp, #-0x10]
    // 0x65d888: ClosureCall
    //     0x65d888: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65d88c: ldur            x2, [x0, #0x1f]
    //     0x65d890: blr             x2
    // 0x65d894: mov             x3, x0
    // 0x65d898: r2 = Null
    //     0x65d898: mov             x2, NULL
    // 0x65d89c: r1 = Null
    //     0x65d89c: mov             x1, NULL
    // 0x65d8a0: stur            x3, [fp, #-0x58]
    // 0x65d8a4: r4 = 59
    //     0x65d8a4: movz            x4, #0x3b
    // 0x65d8a8: branchIfSmi(r0, 0x65d8b4)
    //     0x65d8a8: tbz             w0, #0, #0x65d8b4
    // 0x65d8ac: r4 = LoadClassIdInstr(r0)
    //     0x65d8ac: ldur            x4, [x0, #-1]
    //     0x65d8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x65d8b4: sub             x4, x4, #0xc1d
    // 0x65d8b8: cmp             x4, #0x248
    // 0x65d8bc: b.ls            #0x65d8d4
    // 0x65d8c0: r8 = Widget
    //     0x65d8c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x131f0] Type: Widget
    //     0x65d8c4: ldr             x8, [x8, #0x1f0]
    // 0x65d8c8: r3 = Null
    //     0x65d8c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f8] Null
    //     0x65d8cc: ldr             x3, [x3, #0x1f8]
    // 0x65d8d0: r0 = Widget()
    //     0x65d8d0: bl              #0x3fb2a8  ; IsType_Widget_Stub
    // 0x65d8d4: ldur            x2, [fp, #-8]
    // 0x65d8d8: LoadField: r0 = r2->field_b
    //     0x65d8d8: ldur            w0, [x2, #0xb]
    // 0x65d8dc: DecompressPointer r0
    //     0x65d8dc: add             x0, x0, HEAP, lsl #32
    // 0x65d8e0: r1 = LoadInt32Instr(r0)
    //     0x65d8e0: sbfx            x1, x0, #1, #0x1f
    // 0x65d8e4: mov             x0, x1
    // 0x65d8e8: ldur            x1, [fp, #-0x68]
    // 0x65d8ec: cmp             x1, x0
    // 0x65d8f0: b.hs            #0x65dd34
    // 0x65d8f4: LoadField: r1 = r2->field_f
    //     0x65d8f4: ldur            w1, [x2, #0xf]
    // 0x65d8f8: DecompressPointer r1
    //     0x65d8f8: add             x1, x1, HEAP, lsl #32
    // 0x65d8fc: ldur            x0, [fp, #-0x58]
    // 0x65d900: ldur            x3, [fp, #-0x68]
    // 0x65d904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65d904: add             x25, x1, x3, lsl #2
    //     0x65d908: add             x25, x25, #0xf
    //     0x65d90c: str             w0, [x25]
    //     0x65d910: tbz             w0, #0, #0x65d92c
    //     0x65d914: ldurb           w16, [x1, #-1]
    //     0x65d918: ldurb           w17, [x0, #-1]
    //     0x65d91c: and             x16, x17, x16, lsr #2
    //     0x65d920: tst             x16, HEAP, lsr #32
    //     0x65d924: b.eq            #0x65d92c
    //     0x65d928: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65d92c: add             x0, x3, #1
    // 0x65d930: mov             x3, x0
    // 0x65d934: b               #0x65d844
    // 0x65d938: r16 = <Widget>
    //     0x65d938: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65d93c: stp             x2, x16, [SP]
    // 0x65d940: r0 = _GrowableList._ofGrowableList()
    //     0x65d940: bl              #0x3d7730  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x65d944: stur            x0, [fp, #-8]
    // 0x65d948: r16 = 10
    //     0x65d948: movz            x16, #0xa
    // 0x65d94c: str             x16, [SP]
    // 0x65d950: r0 = SizeExtension.w()
    //     0x65d950: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65d954: stur            d0, [fp, #-0x70]
    // 0x65d958: r0 = EdgeInsets()
    //     0x65d958: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65d95c: ldur            d0, [fp, #-0x70]
    // 0x65d960: stur            x0, [fp, #-0x10]
    // 0x65d964: StoreField: r0->field_7 = d0
    //     0x65d964: stur            d0, [x0, #7]
    // 0x65d968: d0 = 0.000000
    //     0x65d968: eor             v0.16b, v0.16b, v0.16b
    // 0x65d96c: StoreField: r0->field_f = d0
    //     0x65d96c: stur            d0, [x0, #0xf]
    // 0x65d970: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d970: stur            d0, [x0, #0x17]
    // 0x65d974: StoreField: r0->field_1f = d0
    //     0x65d974: stur            d0, [x0, #0x1f]
    // 0x65d978: r0 = Container()
    //     0x65d978: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65d97c: stur            x0, [fp, #-0x58]
    // 0x65d980: ldur            x16, [fp, #-0x10]
    // 0x65d984: stp             x16, x0, [SP, #8]
    // 0x65d988: r16 = Instance_Icon
    //     0x65d988: add             x16, PP, #0x13, lsl #12  ; [pp+0x13208] Obj!Icon@9f1051
    //     0x65d98c: ldr             x16, [x16, #0x208]
    // 0x65d990: str             x16, [SP]
    // 0x65d994: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x65d994: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x65d998: ldr             x4, [x4, #0x210]
    // 0x65d99c: r0 = Container()
    //     0x65d99c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65d9a0: ldur            x0, [fp, #-8]
    // 0x65d9a4: LoadField: r1 = r0->field_b
    //     0x65d9a4: ldur            w1, [x0, #0xb]
    // 0x65d9a8: DecompressPointer r1
    //     0x65d9a8: add             x1, x1, HEAP, lsl #32
    // 0x65d9ac: LoadField: r2 = r0->field_f
    //     0x65d9ac: ldur            w2, [x0, #0xf]
    // 0x65d9b0: DecompressPointer r2
    //     0x65d9b0: add             x2, x2, HEAP, lsl #32
    // 0x65d9b4: LoadField: r3 = r2->field_b
    //     0x65d9b4: ldur            w3, [x2, #0xb]
    // 0x65d9b8: DecompressPointer r3
    //     0x65d9b8: add             x3, x3, HEAP, lsl #32
    // 0x65d9bc: r2 = LoadInt32Instr(r1)
    //     0x65d9bc: sbfx            x2, x1, #1, #0x1f
    // 0x65d9c0: stur            x2, [fp, #-0x68]
    // 0x65d9c4: r1 = LoadInt32Instr(r3)
    //     0x65d9c4: sbfx            x1, x3, #1, #0x1f
    // 0x65d9c8: cmp             x2, x1
    // 0x65d9cc: b.ne            #0x65d9d8
    // 0x65d9d0: str             x0, [SP]
    // 0x65d9d4: r0 = _growToNextCapacity()
    //     0x65d9d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65d9d8: ldur            x2, [fp, #-8]
    // 0x65d9dc: ldur            x3, [fp, #-0x68]
    // 0x65d9e0: add             x0, x3, #1
    // 0x65d9e4: lsl             x1, x0, #1
    // 0x65d9e8: StoreField: r2->field_b = r1
    //     0x65d9e8: stur            w1, [x2, #0xb]
    // 0x65d9ec: mov             x1, x3
    // 0x65d9f0: cmp             x1, x0
    // 0x65d9f4: b.hs            #0x65dd38
    // 0x65d9f8: LoadField: r1 = r2->field_f
    //     0x65d9f8: ldur            w1, [x2, #0xf]
    // 0x65d9fc: DecompressPointer r1
    //     0x65d9fc: add             x1, x1, HEAP, lsl #32
    // 0x65da00: ldur            x0, [fp, #-0x58]
    // 0x65da04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65da04: add             x25, x1, x3, lsl #2
    //     0x65da08: add             x25, x25, #0xf
    //     0x65da0c: str             w0, [x25]
    //     0x65da10: tbz             w0, #0, #0x65da2c
    //     0x65da14: ldurb           w16, [x1, #-1]
    //     0x65da18: ldurb           w17, [x0, #-1]
    //     0x65da1c: and             x16, x17, x16, lsr #2
    //     0x65da20: tst             x16, HEAP, lsr #32
    //     0x65da24: b.eq            #0x65da2c
    //     0x65da28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65da2c: r0 = Row()
    //     0x65da2c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x65da30: mov             x1, x0
    // 0x65da34: r0 = Instance_Axis
    //     0x65da34: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x65da38: ldr             x0, [x0, #0x60]
    // 0x65da3c: stur            x1, [fp, #-0x10]
    // 0x65da40: StoreField: r1->field_f = r0
    //     0x65da40: stur            w0, [x1, #0xf]
    // 0x65da44: r0 = Instance_MainAxisAlignment
    //     0x65da44: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!MainAxisAlignment@9f8481
    //     0x65da48: ldr             x0, [x0, #0x218]
    // 0x65da4c: StoreField: r1->field_13 = r0
    //     0x65da4c: stur            w0, [x1, #0x13]
    // 0x65da50: r0 = Instance_MainAxisSize
    //     0x65da50: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x65da54: ldr             x0, [x0, #0xb0]
    // 0x65da58: ArrayStore: r1[0] = r0  ; List_4
    //     0x65da58: stur            w0, [x1, #0x17]
    // 0x65da5c: r2 = Instance_CrossAxisAlignment
    //     0x65da5c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65da60: ldr             x2, [x2, #0xb8]
    // 0x65da64: StoreField: r1->field_1b = r2
    //     0x65da64: stur            w2, [x1, #0x1b]
    // 0x65da68: r3 = Instance_VerticalDirection
    //     0x65da68: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65da6c: ldr             x3, [x3, #0x80]
    // 0x65da70: StoreField: r1->field_23 = r3
    //     0x65da70: stur            w3, [x1, #0x23]
    // 0x65da74: r4 = Instance_Clip
    //     0x65da74: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65da78: ldr             x4, [x4, #0x48]
    // 0x65da7c: StoreField: r1->field_2b = r4
    //     0x65da7c: stur            w4, [x1, #0x2b]
    // 0x65da80: ldur            x5, [fp, #-8]
    // 0x65da84: StoreField: r1->field_b = r5
    //     0x65da84: stur            w5, [x1, #0xb]
    // 0x65da88: r0 = Directionality()
    //     0x65da88: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x65da8c: mov             x1, x0
    // 0x65da90: r0 = Instance_TextDirection
    //     0x65da90: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x65da94: ldr             x0, [x0, #0xfd0]
    // 0x65da98: stur            x1, [fp, #-8]
    // 0x65da9c: StoreField: r1->field_f = r0
    //     0x65da9c: stur            w0, [x1, #0xf]
    // 0x65daa0: ldur            x0, [fp, #-0x10]
    // 0x65daa4: StoreField: r1->field_b = r0
    //     0x65daa4: stur            w0, [x1, #0xb]
    // 0x65daa8: r0 = Container()
    //     0x65daa8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65daac: stur            x0, [fp, #-0x10]
    // 0x65dab0: ldur            x16, [fp, #-0x50]
    // 0x65dab4: stp             x16, x0, [SP, #8]
    // 0x65dab8: ldur            x16, [fp, #-8]
    // 0x65dabc: str             x16, [SP]
    // 0x65dac0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x65dac0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x65dac4: ldr             x4, [x4, #0x210]
    // 0x65dac8: r0 = Container()
    //     0x65dac8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65dacc: r0 = WidgetSpan()
    //     0x65dacc: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x65dad0: mov             x1, x0
    // 0x65dad4: ldur            x0, [fp, #-0x10]
    // 0x65dad8: StoreField: r1->field_13 = r0
    //     0x65dad8: stur            w0, [x1, #0x13]
    // 0x65dadc: r0 = Instance_PlaceholderAlignment
    //     0x65dadc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x65dae0: ldr             x0, [x0, #0x220]
    // 0x65dae4: StoreField: r1->field_b = r0
    //     0x65dae4: stur            w0, [x1, #0xb]
    // 0x65dae8: mov             x5, x1
    // 0x65daec: b               #0x65daf8
    // 0x65daf0: r5 = Instance_WidgetSpan
    //     0x65daf0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!WidgetSpan@9efe81
    //     0x65daf4: ldr             x5, [x5, #0x228]
    // 0x65daf8: ldur            x3, [fp, #-0x30]
    // 0x65dafc: ldur            x0, [fp, #-0x60]
    // 0x65db00: r4 = 4
    //     0x65db00: movz            x4, #0x4
    // 0x65db04: mov             x2, x4
    // 0x65db08: stur            x5, [fp, #-8]
    // 0x65db0c: r1 = Null
    //     0x65db0c: mov             x1, NULL
    // 0x65db10: r0 = AllocateArray()
    //     0x65db10: bl              #0x98d620  ; AllocateArrayStub
    // 0x65db14: mov             x2, x0
    // 0x65db18: ldur            x0, [fp, #-0x60]
    // 0x65db1c: stur            x2, [fp, #-0x10]
    // 0x65db20: StoreField: r2->field_f = r0
    //     0x65db20: stur            w0, [x2, #0xf]
    // 0x65db24: ldur            x0, [fp, #-8]
    // 0x65db28: StoreField: r2->field_13 = r0
    //     0x65db28: stur            w0, [x2, #0x13]
    // 0x65db2c: r1 = <InlineSpan>
    //     0x65db2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x65db30: ldr             x1, [x1, #0x230]
    // 0x65db34: r0 = AllocateGrowableArray()
    //     0x65db34: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65db38: mov             x1, x0
    // 0x65db3c: ldur            x0, [fp, #-0x10]
    // 0x65db40: stur            x1, [fp, #-8]
    // 0x65db44: StoreField: r1->field_f = r0
    //     0x65db44: stur            w0, [x1, #0xf]
    // 0x65db48: r2 = 4
    //     0x65db48: movz            x2, #0x4
    // 0x65db4c: StoreField: r1->field_b = r2
    //     0x65db4c: stur            w2, [x1, #0xb]
    // 0x65db50: r0 = TextSpan()
    //     0x65db50: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x65db54: mov             x1, x0
    // 0x65db58: ldur            x0, [fp, #-8]
    // 0x65db5c: stur            x1, [fp, #-0x10]
    // 0x65db60: StoreField: r1->field_f = r0
    //     0x65db60: stur            w0, [x1, #0xf]
    // 0x65db64: r0 = Instance__DeferringMouseCursor
    //     0x65db64: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x65db68: ArrayStore: r1[0] = r0  ; List_4
    //     0x65db68: stur            w0, [x1, #0x17]
    // 0x65db6c: r0 = RichText()
    //     0x65db6c: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x65db70: stur            x0, [fp, #-8]
    // 0x65db74: ldur            x16, [fp, #-0x10]
    // 0x65db78: stp             x16, x0, [SP, #8]
    // 0x65db7c: r16 = Instance_TextAlign
    //     0x65db7c: add             x16, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x65db80: ldr             x16, [x16, #0x58]
    // 0x65db84: str             x16, [SP]
    // 0x65db88: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x65db88: add             x4, PP, #0x13, lsl #12  ; [pp+0x13238] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x65db8c: ldr             x4, [x4, #0x238]
    // 0x65db90: r0 = RichText()
    //     0x65db90: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x65db94: r0 = Container()
    //     0x65db94: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65db98: stur            x0, [fp, #-0x10]
    // 0x65db9c: ldur            x16, [fp, #-0x28]
    // 0x65dba0: stp             x16, x0, [SP, #0x18]
    // 0x65dba4: ldur            x16, [fp, #-0x40]
    // 0x65dba8: ldur            lr, [fp, #-0x48]
    // 0x65dbac: stp             lr, x16, [SP, #8]
    // 0x65dbb0: ldur            x16, [fp, #-8]
    // 0x65dbb4: str             x16, [SP]
    // 0x65dbb8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x65dbb8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13240] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x65dbbc: ldr             x4, [x4, #0x240]
    // 0x65dbc0: r0 = Container()
    //     0x65dbc0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65dbc4: r0 = GestureDetector()
    //     0x65dbc4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x65dbc8: ldur            x2, [fp, #-0x38]
    // 0x65dbcc: r1 = Function '<anonymous closure>': static.
    //     0x65dbcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x65dbd0: ldr             x1, [x1, #0xe50]
    // 0x65dbd4: stur            x0, [fp, #-8]
    // 0x65dbd8: r0 = AllocateClosure()
    //     0x65dbd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x65dbdc: ldur            x16, [fp, #-8]
    // 0x65dbe0: stp             x0, x16, [SP, #8]
    // 0x65dbe4: ldur            x16, [fp, #-0x10]
    // 0x65dbe8: str             x16, [SP]
    // 0x65dbec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65dbec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x65dbf0: ldr             x4, [x4, #0xe58]
    // 0x65dbf4: r0 = GestureDetector()
    //     0x65dbf4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x65dbf8: r1 = Null
    //     0x65dbf8: mov             x1, NULL
    // 0x65dbfc: r2 = 4
    //     0x65dbfc: movz            x2, #0x4
    // 0x65dc00: r0 = AllocateArray()
    //     0x65dc00: bl              #0x98d620  ; AllocateArrayStub
    // 0x65dc04: mov             x2, x0
    // 0x65dc08: ldur            x0, [fp, #-0x30]
    // 0x65dc0c: stur            x2, [fp, #-0x10]
    // 0x65dc10: StoreField: r2->field_f = r0
    //     0x65dc10: stur            w0, [x2, #0xf]
    // 0x65dc14: ldur            x0, [fp, #-8]
    // 0x65dc18: StoreField: r2->field_13 = r0
    //     0x65dc18: stur            w0, [x2, #0x13]
    // 0x65dc1c: r1 = <Widget>
    //     0x65dc1c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65dc20: r0 = AllocateGrowableArray()
    //     0x65dc20: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65dc24: mov             x1, x0
    // 0x65dc28: ldur            x0, [fp, #-0x10]
    // 0x65dc2c: stur            x1, [fp, #-8]
    // 0x65dc30: StoreField: r1->field_f = r0
    //     0x65dc30: stur            w0, [x1, #0xf]
    // 0x65dc34: r0 = 4
    //     0x65dc34: movz            x0, #0x4
    // 0x65dc38: StoreField: r1->field_b = r0
    //     0x65dc38: stur            w0, [x1, #0xb]
    // 0x65dc3c: r0 = Column()
    //     0x65dc3c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x65dc40: mov             x1, x0
    // 0x65dc44: r0 = Instance_Axis
    //     0x65dc44: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x65dc48: ldr             x0, [x0, #0xa0]
    // 0x65dc4c: stur            x1, [fp, #-0x10]
    // 0x65dc50: StoreField: r1->field_f = r0
    //     0x65dc50: stur            w0, [x1, #0xf]
    // 0x65dc54: r0 = Instance_MainAxisAlignment
    //     0x65dc54: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65dc58: ldr             x0, [x0, #0xa8]
    // 0x65dc5c: StoreField: r1->field_13 = r0
    //     0x65dc5c: stur            w0, [x1, #0x13]
    // 0x65dc60: r0 = Instance_MainAxisSize
    //     0x65dc60: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x65dc64: ldr             x0, [x0, #0xb0]
    // 0x65dc68: ArrayStore: r1[0] = r0  ; List_4
    //     0x65dc68: stur            w0, [x1, #0x17]
    // 0x65dc6c: r0 = Instance_CrossAxisAlignment
    //     0x65dc6c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65dc70: ldr             x0, [x0, #0xb8]
    // 0x65dc74: StoreField: r1->field_1b = r0
    //     0x65dc74: stur            w0, [x1, #0x1b]
    // 0x65dc78: r0 = Instance_VerticalDirection
    //     0x65dc78: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65dc7c: ldr             x0, [x0, #0x80]
    // 0x65dc80: StoreField: r1->field_23 = r0
    //     0x65dc80: stur            w0, [x1, #0x23]
    // 0x65dc84: r0 = Instance_Clip
    //     0x65dc84: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65dc88: ldr             x0, [x0, #0x48]
    // 0x65dc8c: StoreField: r1->field_2b = r0
    //     0x65dc8c: stur            w0, [x1, #0x2b]
    // 0x65dc90: ldur            x0, [fp, #-8]
    // 0x65dc94: StoreField: r1->field_b = r0
    //     0x65dc94: stur            w0, [x1, #0xb]
    // 0x65dc98: r0 = Container()
    //     0x65dc98: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65dc9c: stur            x0, [fp, #-8]
    // 0x65dca0: ldur            x16, [fp, #-0x18]
    // 0x65dca4: stp             x16, x0, [SP, #0x18]
    // 0x65dca8: r16 = Instance_EdgeInsets
    //     0x65dca8: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!EdgeInsets@9e5ed1
    //     0x65dcac: ldr             x16, [x16, #0x2c8]
    // 0x65dcb0: ldur            lr, [fp, #-0x20]
    // 0x65dcb4: stp             lr, x16, [SP, #8]
    // 0x65dcb8: ldur            x16, [fp, #-0x10]
    // 0x65dcbc: str             x16, [SP]
    // 0x65dcc0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x65dcc0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x65dcc4: ldr             x4, [x4, #0x248]
    // 0x65dcc8: r0 = Container()
    //     0x65dcc8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65dccc: ldur            x0, [fp, #-8]
    // 0x65dcd0: LeaveFrame
    //     0x65dcd0: mov             SP, fp
    //     0x65dcd4: ldp             fp, lr, [SP], #0x10
    // 0x65dcd8: ret
    //     0x65dcd8: ret             
    // 0x65dcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dcdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dce0: b               #0x65d150
    // 0x65dce4: r9 = wsManager
    //     0x65dce4: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x65dce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65dce8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65dcec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65dcec: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x65dcf0: stp             q0, q1, [SP, #-0x20]!
    // 0x65dcf4: r0 = AllocateDouble()
    //     0x65dcf4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65dcf8: ldp             q0, q1, [SP], #0x20
    // 0x65dcfc: b               #0x65d49c
    // 0x65dd00: SaveReg d0
    //     0x65dd00: str             q0, [SP, #-0x10]!
    // 0x65dd04: SaveReg r3
    //     0x65dd04: str             x3, [SP, #-8]!
    // 0x65dd08: r0 = AllocateDouble()
    //     0x65dd08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65dd0c: RestoreReg r3
    //     0x65dd0c: ldr             x3, [SP], #8
    // 0x65dd10: RestoreReg d0
    //     0x65dd10: ldr             q0, [SP], #0x10
    // 0x65dd14: b               #0x65d4e0
    // 0x65dd18: SaveReg d0
    //     0x65dd18: str             q0, [SP, #-0x10]!
    // 0x65dd1c: r0 = AllocateDouble()
    //     0x65dd1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65dd20: RestoreReg d0
    //     0x65dd20: ldr             q0, [SP], #0x10
    // 0x65dd24: b               #0x65d580
    // 0x65dd28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65dd28: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x65dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd30: b               #0x65d854
    // 0x65dd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65dd34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65dd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65dd38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0x65dd3c, size: 0x208
    // 0x65dd3c: EnterFrame
    //     0x65dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x65dd40: mov             fp, SP
    // 0x65dd44: AllocStack(0x48)
    //     0x65dd44: sub             SP, SP, #0x48
    // 0x65dd48: SetupParameters([dynamic _ /* r0 */])
    //     0x65dd48: ldr             x0, [fp, #0x18]
    //     0x65dd4c: ldur            w1, [x0, #0x17]
    //     0x65dd50: add             x1, x1, HEAP, lsl #32
    //     0x65dd54: stur            x1, [fp, #-0x20]
    // 0x65dd58: CheckStackOverflow
    //     0x65dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dd5c: cmp             SP, x16
    //     0x65dd60: b.ls            #0x65df38
    // 0x65dd64: ldr             x0, [fp, #0x10]
    // 0x65dd68: r2 = LoadInt32Instr(r0)
    //     0x65dd68: sbfx            x2, x0, #1, #0x1f
    //     0x65dd6c: tbz             w0, #0, #0x65dd74
    //     0x65dd70: ldur            x2, [x0, #7]
    // 0x65dd74: stur            x2, [fp, #-0x18]
    // 0x65dd78: cmp             x2, #4
    // 0x65dd7c: b.ne            #0x65dde0
    // 0x65dd80: d0 = 20.000000
    //     0x65dd80: fmov            d0, #20.00000000
    // 0x65dd84: str             d0, [SP, #8]
    // 0x65dd88: r16 = Instance_Color
    //     0x65dd88: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65dd8c: ldr             x16, [x16, #0x30]
    // 0x65dd90: str             x16, [SP]
    // 0x65dd94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65dd94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65dd98: r0 = normalTextStyleMedium()
    //     0x65dd98: bl              #0x65e064  ; [package:task/helper/constants.dart] Constants::normalTextStyleMedium
    // 0x65dd9c: stur            x0, [fp, #-8]
    // 0x65dda0: r0 = Text()
    //     0x65dda0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65dda4: mov             x1, x0
    // 0x65dda8: r0 = "-"
    //     0x65dda8: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x65ddac: stur            x1, [fp, #-0x10]
    // 0x65ddb0: StoreField: r1->field_b = r0
    //     0x65ddb0: stur            w0, [x1, #0xb]
    // 0x65ddb4: ldur            x0, [fp, #-8]
    // 0x65ddb8: StoreField: r1->field_13 = r0
    //     0x65ddb8: stur            w0, [x1, #0x13]
    // 0x65ddbc: r0 = Center()
    //     0x65ddbc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65ddc0: mov             x1, x0
    // 0x65ddc4: r0 = Instance_Alignment
    //     0x65ddc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65ddc8: ldr             x0, [x0, #0xe38]
    // 0x65ddcc: StoreField: r1->field_f = r0
    //     0x65ddcc: stur            w0, [x1, #0xf]
    // 0x65ddd0: ldur            x0, [fp, #-0x10]
    // 0x65ddd4: StoreField: r1->field_b = r0
    //     0x65ddd4: stur            w0, [x1, #0xb]
    // 0x65ddd8: mov             x0, x1
    // 0x65dddc: b               #0x65df00
    // 0x65dde0: r0 = Instance_Alignment
    //     0x65dde0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65dde4: ldr             x0, [x0, #0xe38]
    // 0x65dde8: r16 = 8
    //     0x65dde8: movz            x16, #0x8
    // 0x65ddec: str             x16, [SP]
    // 0x65ddf0: r0 = SizeExtension.w()
    //     0x65ddf0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65ddf4: stur            d0, [fp, #-0x30]
    // 0x65ddf8: r0 = EdgeInsets()
    //     0x65ddf8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65ddfc: mov             x2, x0
    // 0x65de00: ldur            d0, [fp, #-0x30]
    // 0x65de04: stur            x2, [fp, #-0x10]
    // 0x65de08: StoreField: r2->field_7 = d0
    //     0x65de08: stur            d0, [x2, #7]
    // 0x65de0c: d1 = 0.000000
    //     0x65de0c: eor             v1.16b, v1.16b, v1.16b
    // 0x65de10: StoreField: r2->field_f = d1
    //     0x65de10: stur            d1, [x2, #0xf]
    // 0x65de14: ArrayStore: r2[0] = d0  ; List_8
    //     0x65de14: stur            d0, [x2, #0x17]
    // 0x65de18: StoreField: r2->field_1f = d1
    //     0x65de18: stur            d1, [x2, #0x1f]
    // 0x65de1c: ldur            x0, [fp, #-0x20]
    // 0x65de20: LoadField: r1 = r0->field_b
    //     0x65de20: ldur            w1, [x0, #0xb]
    // 0x65de24: DecompressPointer r1
    //     0x65de24: add             x1, x1, HEAP, lsl #32
    // 0x65de28: LoadField: r0 = r1->field_f
    //     0x65de28: ldur            w0, [x1, #0xf]
    // 0x65de2c: DecompressPointer r0
    //     0x65de2c: add             x0, x0, HEAP, lsl #32
    // 0x65de30: LoadField: r3 = r0->field_13
    //     0x65de30: ldur            w3, [x0, #0x13]
    // 0x65de34: DecompressPointer r3
    //     0x65de34: add             x3, x3, HEAP, lsl #32
    // 0x65de38: LoadField: r0 = r3->field_b
    //     0x65de38: ldur            w0, [x3, #0xb]
    // 0x65de3c: DecompressPointer r0
    //     0x65de3c: add             x0, x0, HEAP, lsl #32
    // 0x65de40: r1 = LoadInt32Instr(r0)
    //     0x65de40: sbfx            x1, x0, #1, #0x1f
    // 0x65de44: mov             x0, x1
    // 0x65de48: ldur            x1, [fp, #-0x18]
    // 0x65de4c: cmp             x1, x0
    // 0x65de50: b.hs            #0x65df40
    // 0x65de54: LoadField: r0 = r3->field_f
    //     0x65de54: ldur            w0, [x3, #0xf]
    // 0x65de58: DecompressPointer r0
    //     0x65de58: add             x0, x0, HEAP, lsl #32
    // 0x65de5c: ldur            x1, [fp, #-0x18]
    // 0x65de60: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x65de60: add             x16, x0, x1, lsl #2
    //     0x65de64: ldur            w3, [x16, #0xf]
    // 0x65de68: DecompressPointer r3
    //     0x65de68: add             x3, x3, HEAP, lsl #32
    // 0x65de6c: stur            x3, [fp, #-8]
    // 0x65de70: d0 = 15.000000
    //     0x65de70: fmov            d0, #15.00000000
    // 0x65de74: str             d0, [SP, #8]
    // 0x65de78: r16 = Instance_Color
    //     0x65de78: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x65de7c: ldr             x16, [x16, #0x30]
    // 0x65de80: str             x16, [SP]
    // 0x65de84: r0 = normalTextStyleDinBold()
    //     0x65de84: bl              #0x65df44  ; [package:task/helper/constants.dart] Constants::normalTextStyleDinBold
    // 0x65de88: stur            x0, [fp, #-0x20]
    // 0x65de8c: r0 = Text()
    //     0x65de8c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x65de90: mov             x1, x0
    // 0x65de94: ldur            x0, [fp, #-8]
    // 0x65de98: stur            x1, [fp, #-0x28]
    // 0x65de9c: StoreField: r1->field_b = r0
    //     0x65de9c: stur            w0, [x1, #0xb]
    // 0x65dea0: ldur            x0, [fp, #-0x20]
    // 0x65dea4: StoreField: r1->field_13 = r0
    //     0x65dea4: stur            w0, [x1, #0x13]
    // 0x65dea8: r0 = Center()
    //     0x65dea8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65deac: mov             x1, x0
    // 0x65deb0: r0 = Instance_Alignment
    //     0x65deb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65deb4: ldr             x0, [x0, #0xe38]
    // 0x65deb8: stur            x1, [fp, #-8]
    // 0x65debc: StoreField: r1->field_f = r0
    //     0x65debc: stur            w0, [x1, #0xf]
    // 0x65dec0: ldur            x0, [fp, #-0x28]
    // 0x65dec4: StoreField: r1->field_b = r0
    //     0x65dec4: stur            w0, [x1, #0xb]
    // 0x65dec8: r0 = Container()
    //     0x65dec8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65decc: stur            x0, [fp, #-0x20]
    // 0x65ded0: ldur            x16, [fp, #-0x10]
    // 0x65ded4: stp             x16, x0, [SP, #8]
    // 0x65ded8: ldur            x16, [fp, #-8]
    // 0x65dedc: str             x16, [SP]
    // 0x65dee0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x65dee0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x65dee4: ldr             x4, [x4, #0x210]
    // 0x65dee8: r0 = Container()
    //     0x65dee8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65deec: r0 = AspectRatio()
    //     0x65deec: bl              #0x635324  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x65def0: d0 = 1.000000
    //     0x65def0: fmov            d0, #1.00000000
    // 0x65def4: StoreField: r0->field_f = d0
    //     0x65def4: stur            d0, [x0, #0xf]
    // 0x65def8: ldur            x1, [fp, #-0x20]
    // 0x65defc: StoreField: r0->field_b = r1
    //     0x65defc: stur            w1, [x0, #0xb]
    // 0x65df00: stur            x0, [fp, #-8]
    // 0x65df04: r1 = <FlexParentData>
    //     0x65df04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x65df08: ldr             x1, [x1, #0x250]
    // 0x65df0c: r0 = Expanded()
    //     0x65df0c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65df10: r1 = 1
    //     0x65df10: movz            x1, #0x1
    // 0x65df14: StoreField: r0->field_13 = r1
    //     0x65df14: stur            x1, [x0, #0x13]
    // 0x65df18: r1 = Instance_FlexFit
    //     0x65df18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x65df1c: ldr             x1, [x1, #0x258]
    // 0x65df20: StoreField: r0->field_1b = r1
    //     0x65df20: stur            w1, [x0, #0x1b]
    // 0x65df24: ldur            x1, [fp, #-8]
    // 0x65df28: StoreField: r0->field_b = r1
    //     0x65df28: stur            w1, [x0, #0xb]
    // 0x65df2c: LeaveFrame
    //     0x65df2c: mov             SP, fp
    //     0x65df30: ldp             fp, lr, [SP], #0x10
    // 0x65df34: ret
    //     0x65df34: ret             
    // 0x65df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df3c: b               #0x65dd64
    // 0x65df40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65df40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65e244, size: 0x58
    // 0x65e244: EnterFrame
    //     0x65e244: stp             fp, lr, [SP, #-0x10]!
    //     0x65e248: mov             fp, SP
    // 0x65e24c: AllocStack(0x8)
    //     0x65e24c: sub             SP, SP, #8
    // 0x65e250: SetupParameters([dynamic _ /* r0 */])
    //     0x65e250: ldr             x0, [fp, #0x10]
    //     0x65e254: ldur            w1, [x0, #0x17]
    //     0x65e258: add             x1, x1, HEAP, lsl #32
    // 0x65e25c: CheckStackOverflow
    //     0x65e25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e260: cmp             SP, x16
    //     0x65e264: b.ls            #0x65e294
    // 0x65e268: LoadField: r0 = r1->field_f
    //     0x65e268: ldur            w0, [x1, #0xf]
    // 0x65e26c: DecompressPointer r0
    //     0x65e26c: add             x0, x0, HEAP, lsl #32
    // 0x65e270: LoadField: r1 = r0->field_7
    //     0x65e270: ldur            w1, [x0, #7]
    // 0x65e274: DecompressPointer r1
    //     0x65e274: add             x1, x1, HEAP, lsl #32
    // 0x65e278: cbz             w1, #0x65e284
    // 0x65e27c: str             x0, [SP]
    // 0x65e280: r0 = clipBoard()
    //     0x65e280: bl              #0x65e29c  ; [package:task/helper/Ahelper.dart] AHelper::clipBoard
    // 0x65e284: r0 = Null
    //     0x65e284: mov             x0, NULL
    // 0x65e288: LeaveFrame
    //     0x65e288: mov             SP, fp
    //     0x65e28c: ldp             fp, lr, [SP], #0x10
    // 0x65e290: ret
    //     0x65e290: ret             
    // 0x65e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e298: b               #0x65e268
  }
  _ _CustomScreenLoaderState(/* No info */) {
    // ** addr: 0x71dd6c, size: 0xd0
    // 0x71dd6c: EnterFrame
    //     0x71dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd70: mov             fp, SP
    // 0x71dd74: AllocStack(0x8)
    //     0x71dd74: sub             SP, SP, #8
    // 0x71dd78: r0 = 18
    //     0x71dd78: movz            x0, #0x12
    // 0x71dd7c: mov             x2, x0
    // 0x71dd80: r1 = <String>
    //     0x71dd80: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x71dd84: r0 = AllocateArray()
    //     0x71dd84: bl              #0x98d620  ; AllocateArrayStub
    // 0x71dd88: stur            x0, [fp, #-8]
    // 0x71dd8c: r17 = "A"
    //     0x71dd8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71dd90: ldr             x17, [x17, #0xcf0]
    // 0x71dd94: StoreField: r0->field_f = r17
    //     0x71dd94: stur            w17, [x0, #0xf]
    // 0x71dd98: r17 = "A"
    //     0x71dd98: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71dd9c: ldr             x17, [x17, #0xcf0]
    // 0x71dda0: StoreField: r0->field_13 = r17
    //     0x71dda0: stur            w17, [x0, #0x13]
    // 0x71dda4: r17 = "A"
    //     0x71dda4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71dda8: ldr             x17, [x17, #0xcf0]
    // 0x71ddac: ArrayStore: r0[0] = r17  ; List_4
    //     0x71ddac: stur            w17, [x0, #0x17]
    // 0x71ddb0: r17 = "A"
    //     0x71ddb0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71ddb4: ldr             x17, [x17, #0xcf0]
    // 0x71ddb8: StoreField: r0->field_1b = r17
    //     0x71ddb8: stur            w17, [x0, #0x1b]
    // 0x71ddbc: r17 = "1"
    //     0x71ddbc: ldr             x17, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x71ddc0: StoreField: r0->field_1f = r17
    //     0x71ddc0: stur            w17, [x0, #0x1f]
    // 0x71ddc4: r17 = "A"
    //     0x71ddc4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71ddc8: ldr             x17, [x17, #0xcf0]
    // 0x71ddcc: StoreField: r0->field_23 = r17
    //     0x71ddcc: stur            w17, [x0, #0x23]
    // 0x71ddd0: r17 = "A"
    //     0x71ddd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71ddd4: ldr             x17, [x17, #0xcf0]
    // 0x71ddd8: StoreField: r0->field_27 = r17
    //     0x71ddd8: stur            w17, [x0, #0x27]
    // 0x71dddc: r17 = "A"
    //     0x71dddc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71dde0: ldr             x17, [x17, #0xcf0]
    // 0x71dde4: StoreField: r0->field_2b = r17
    //     0x71dde4: stur            w17, [x0, #0x2b]
    // 0x71dde8: r17 = "A"
    //     0x71dde8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cf0] "A"
    //     0x71ddec: ldr             x17, [x17, #0xcf0]
    // 0x71ddf0: StoreField: r0->field_2f = r17
    //     0x71ddf0: stur            w17, [x0, #0x2f]
    // 0x71ddf4: r1 = <String>
    //     0x71ddf4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x71ddf8: r0 = AllocateGrowableArray()
    //     0x71ddf8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x71ddfc: ldur            x1, [fp, #-8]
    // 0x71de00: StoreField: r0->field_f = r1
    //     0x71de00: stur            w1, [x0, #0xf]
    // 0x71de04: r1 = 18
    //     0x71de04: movz            x1, #0x12
    // 0x71de08: StoreField: r0->field_b = r1
    //     0x71de08: stur            w1, [x0, #0xb]
    // 0x71de0c: ldr             x1, [fp, #0x10]
    // 0x71de10: StoreField: r1->field_13 = r0
    //     0x71de10: stur            w0, [x1, #0x13]
    //     0x71de14: ldurb           w16, [x1, #-1]
    //     0x71de18: ldurb           w17, [x0, #-1]
    //     0x71de1c: and             x16, x17, x16, lsr #2
    //     0x71de20: tst             x16, HEAP, lsr #32
    //     0x71de24: b.eq            #0x71de2c
    //     0x71de28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71de2c: r0 = Null
    //     0x71de2c: mov             x0, NULL
    // 0x71de30: LeaveFrame
    //     0x71de30: mov             SP, fp
    //     0x71de34: ldp             fp, lr, [SP], #0x10
    // 0x71de38: ret
    //     0x71de38: ret             
  }
}

// class id: 3334, size: 0x2c, field offset: 0xc
class CustomScreenLoader extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71dd24, size: 0x48
    // 0x71dd24: EnterFrame
    //     0x71dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd28: mov             fp, SP
    // 0x71dd2c: AllocStack(0x10)
    //     0x71dd2c: sub             SP, SP, #0x10
    // 0x71dd30: CheckStackOverflow
    //     0x71dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dd34: cmp             SP, x16
    //     0x71dd38: b.ls            #0x71dd64
    // 0x71dd3c: r1 = <CustomScreenLoader>
    //     0x71dd3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce8] TypeArguments: <CustomScreenLoader>
    //     0x71dd40: ldr             x1, [x1, #0xce8]
    // 0x71dd44: r0 = _CustomScreenLoaderState()
    //     0x71dd44: bl              #0x71de3c  ; Allocate_CustomScreenLoaderStateStub -> _CustomScreenLoaderState (size=0x18)
    // 0x71dd48: stur            x0, [fp, #-8]
    // 0x71dd4c: str             x0, [SP]
    // 0x71dd50: r0 = _CustomScreenLoaderState()
    //     0x71dd50: bl              #0x71dd6c  ; [package:task/widget/AccessLoader.dart] _CustomScreenLoaderState::_CustomScreenLoaderState
    // 0x71dd54: ldur            x0, [fp, #-8]
    // 0x71dd58: LeaveFrame
    //     0x71dd58: mov             SP, fp
    //     0x71dd5c: ldp             fp, lr, [SP], #0x10
    // 0x71dd60: ret
    //     0x71dd60: ret             
    // 0x71dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dd64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dd68: b               #0x71dd3c
  }
}
