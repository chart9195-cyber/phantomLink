// lib: , url: package:task/widget/customLoader.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 434, size: 0x10, field offset: 0x8
class CustomLoader extends Object {

  static late List<OverlayEntry?> _loaders; // offset: 0x1888

  factory _ CustomLoader(/* No info */) {
    // ** addr: 0x46ca48, size: 0x3c
    // 0x46ca48: EnterFrame
    //     0x46ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x46ca4c: mov             fp, SP
    // 0x46ca50: r0 = LoadStaticField(0x1884)
    //     0x46ca50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ca54: ldr             x0, [x0, #0x3108]
    // 0x46ca58: cmp             w0, NULL
    // 0x46ca5c: b.eq            #0x46ca6c
    // 0x46ca60: LeaveFrame
    //     0x46ca60: mov             SP, fp
    //     0x46ca64: ldp             fp, lr, [SP], #0x10
    // 0x46ca68: ret
    //     0x46ca68: ret             
    // 0x46ca6c: r0 = CustomLoader()
    //     0x46ca6c: bl              #0x46ca84  ; AllocateCustomLoaderStub -> CustomLoader (size=0x10)
    // 0x46ca70: StoreStaticField(0x1884, r0)
    //     0x46ca70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46ca74: str             x0, [x1, #0x3108]
    // 0x46ca78: LeaveFrame
    //     0x46ca78: mov             SP, fp
    //     0x46ca7c: ldp             fp, lr, [SP], #0x10
    // 0x46ca80: ret
    //     0x46ca80: ret             
  }
  _ hideLoader(/* No info */) {
    // ** addr: 0x46cbd0, size: 0xbc
    // 0x46cbd0: EnterFrame
    //     0x46cbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x46cbd4: mov             fp, SP
    // 0x46cbd8: AllocStack(0x58)
    //     0x46cbd8: sub             SP, SP, #0x58
    // 0x46cbdc: CheckStackOverflow
    //     0x46cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cbe0: cmp             SP, x16
    //     0x46cbe4: b.ls            #0x46cc84
    // 0x46cbe8: ldr             x0, [fp, #0x10]
    // 0x46cbec: LoadField: r1 = r0->field_b
    //     0x46cbec: ldur            w1, [x0, #0xb]
    // 0x46cbf0: DecompressPointer r1
    //     0x46cbf0: add             x1, x1, HEAP, lsl #32
    // 0x46cbf4: cmp             w1, NULL
    // 0x46cbf8: b.eq            #0x46cc08
    // 0x46cbfc: str             x1, [SP]
    // 0x46cc00: r0 = remove()
    //     0x46cc00: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x46cc04: ldr             x0, [fp, #0x10]
    // 0x46cc08: StoreField: r0->field_b = rNULL
    //     0x46cc08: stur            NULL, [x0, #0xb]
    // 0x46cc0c: b               #0x46cc74
    // 0x46cc10: sub             SP, fp, #0x58
    // 0x46cc14: stur            x0, [fp, #-0x40]
    // 0x46cc18: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x46cc18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46cc1c: ldr             x0, [x0, #0x1030]
    //     0x46cc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46cc24: cmp             w0, w16
    //     0x46cc28: b.ne            #0x46cc34
    //     0x46cc2c: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x46cc30: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46cc34: r1 = Null
    //     0x46cc34: mov             x1, NULL
    // 0x46cc38: r2 = 4
    //     0x46cc38: movz            x2, #0x4
    // 0x46cc3c: stur            x0, [fp, #-0x48]
    // 0x46cc40: r0 = AllocateArray()
    //     0x46cc40: bl              #0x98d620  ; AllocateArrayStub
    // 0x46cc44: r17 = "Exception:: "
    //     0x46cc44: ldr             x17, [PP, #0x5fd8]  ; [pp+0x5fd8] "Exception:: "
    // 0x46cc48: StoreField: r0->field_f = r17
    //     0x46cc48: stur            w17, [x0, #0xf]
    // 0x46cc4c: ldur            x1, [fp, #-0x40]
    // 0x46cc50: StoreField: r0->field_13 = r1
    //     0x46cc50: stur            w1, [x0, #0x13]
    // 0x46cc54: str             x0, [SP]
    // 0x46cc58: r0 = _interpolate()
    //     0x46cc58: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46cc5c: ldur            x16, [fp, #-0x48]
    // 0x46cc60: stp             x0, x16, [SP]
    // 0x46cc64: ldur            x0, [fp, #-0x48]
    // 0x46cc68: ClosureCall
    //     0x46cc68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46cc6c: ldur            x2, [x0, #0x1f]
    //     0x46cc70: blr             x2
    // 0x46cc74: r0 = Null
    //     0x46cc74: mov             x0, NULL
    // 0x46cc78: LeaveFrame
    //     0x46cc78: mov             SP, fp
    //     0x46cc7c: ldp             fp, lr, [SP], #0x10
    // 0x46cc80: ret
    //     0x46cc80: ret             
    // 0x46cc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cc84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cc88: b               #0x46cbe8
  }
  _ showLoader(/* No info */) {
    // ** addr: 0x46cc8c, size: 0xf8
    // 0x46cc8c: EnterFrame
    //     0x46cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x46cc90: mov             fp, SP
    // 0x46cc94: AllocStack(0x10)
    //     0x46cc94: sub             SP, SP, #0x10
    // 0x46cc98: CheckStackOverflow
    //     0x46cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cc9c: cmp             SP, x16
    //     0x46cca0: b.ls            #0x46cd74
    // 0x46cca4: ldr             x3, [fp, #0x18]
    // 0x46cca8: LoadField: r0 = r3->field_b
    //     0x46cca8: ldur            w0, [x3, #0xb]
    // 0x46ccac: DecompressPointer r0
    //     0x46ccac: add             x0, x0, HEAP, lsl #32
    // 0x46ccb0: cmp             w0, NULL
    // 0x46ccb4: b.eq            #0x46ccc8
    // 0x46ccb8: r0 = Null
    //     0x46ccb8: mov             x0, NULL
    // 0x46ccbc: LeaveFrame
    //     0x46ccbc: mov             SP, fp
    //     0x46ccc0: ldp             fp, lr, [SP], #0x10
    // 0x46ccc4: ret
    //     0x46ccc4: ret             
    // 0x46ccc8: ldr             x0, [fp, #0x10]
    // 0x46cccc: r2 = Null
    //     0x46cccc: mov             x2, NULL
    // 0x46ccd0: r1 = Null
    //     0x46ccd0: mov             x1, NULL
    // 0x46ccd4: r4 = 59
    //     0x46ccd4: movz            x4, #0x3b
    // 0x46ccd8: branchIfSmi(r0, 0x46cce4)
    //     0x46ccd8: tbz             w0, #0, #0x46cce4
    // 0x46ccdc: r4 = LoadClassIdInstr(r0)
    //     0x46ccdc: ldur            x4, [x0, #-1]
    //     0x46cce0: ubfx            x4, x4, #0xc, #0x14
    // 0x46cce4: sub             x4, x4, #0xbf3
    // 0x46cce8: cmp             x4, #0x28
    // 0x46ccec: b.ls            #0x46ccfc
    // 0x46ccf0: r8 = BuildContext
    //     0x46ccf0: ldr             x8, [PP, #0x5fe0]  ; [pp+0x5fe0] Type: BuildContext
    // 0x46ccf4: r3 = Null
    //     0x46ccf4: ldr             x3, [PP, #0x5fe8]  ; [pp+0x5fe8] Null
    // 0x46ccf8: r0 = DefaultTypeTest()
    //     0x46ccf8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x46ccfc: ldr             x16, [fp, #0x10]
    // 0x46cd00: str             x16, [SP]
    // 0x46cd04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46cd04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46cd08: r0 = of()
    //     0x46cd08: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x46cd0c: ldr             x1, [fp, #0x18]
    // 0x46cd10: StoreField: r1->field_7 = r0
    //     0x46cd10: stur            w0, [x1, #7]
    //     0x46cd14: ldurb           w16, [x1, #-1]
    //     0x46cd18: ldurb           w17, [x0, #-1]
    //     0x46cd1c: and             x16, x17, x16, lsr #2
    //     0x46cd20: tst             x16, HEAP, lsr #32
    //     0x46cd24: b.eq            #0x46cd2c
    //     0x46cd28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46cd2c: str             x1, [SP]
    // 0x46cd30: r0 = _buildLoader()
    //     0x46cd30: bl              #0x46d360  ; [package:task/widget/customLoader.dart] CustomLoader::_buildLoader
    // 0x46cd34: ldr             x0, [fp, #0x18]
    // 0x46cd38: LoadField: r1 = r0->field_7
    //     0x46cd38: ldur            w1, [x0, #7]
    // 0x46cd3c: DecompressPointer r1
    //     0x46cd3c: add             x1, x1, HEAP, lsl #32
    // 0x46cd40: cmp             w1, NULL
    // 0x46cd44: b.eq            #0x46cd7c
    // 0x46cd48: LoadField: r2 = r0->field_b
    //     0x46cd48: ldur            w2, [x0, #0xb]
    // 0x46cd4c: DecompressPointer r2
    //     0x46cd4c: add             x2, x2, HEAP, lsl #32
    // 0x46cd50: cmp             w2, NULL
    // 0x46cd54: b.eq            #0x46cd80
    // 0x46cd58: stp             x2, x1, [SP]
    // 0x46cd5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46cd5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46cd60: r0 = insert()
    //     0x46cd60: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x46cd64: r0 = Null
    //     0x46cd64: mov             x0, NULL
    // 0x46cd68: LeaveFrame
    //     0x46cd68: mov             SP, fp
    //     0x46cd6c: ldp             fp, lr, [SP], #0x10
    // 0x46cd70: ret
    //     0x46cd70: ret             
    // 0x46cd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cd74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cd78: b               #0x46cca4
    // 0x46cd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46cd7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46cd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46cd80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLoader(/* No info */) {
    // ** addr: 0x46d360, size: 0x150
    // 0x46d360: EnterFrame
    //     0x46d360: stp             fp, lr, [SP, #-0x10]!
    //     0x46d364: mov             fp, SP
    // 0x46d368: AllocStack(0x28)
    //     0x46d368: sub             SP, SP, #0x28
    // 0x46d36c: CheckStackOverflow
    //     0x46d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d370: cmp             SP, x16
    //     0x46d374: b.ls            #0x46d4a4
    // 0x46d378: r1 = 1
    //     0x46d378: movz            x1, #0x1
    // 0x46d37c: r0 = AllocateContext()
    //     0x46d37c: bl              #0x98c848  ; AllocateContextStub
    // 0x46d380: mov             x1, x0
    // 0x46d384: ldr             x0, [fp, #0x10]
    // 0x46d388: StoreField: r1->field_f = r0
    //     0x46d388: stur            w0, [x1, #0xf]
    // 0x46d38c: mov             x2, x1
    // 0x46d390: r1 = Function '<anonymous closure>':.
    //     0x46d390: ldr             x1, [PP, #0x6038]  ; [pp+0x6038] AnonymousClosure: (0x46d6a8), in [package:task/widget/customLoader.dart] CustomLoader::_buildLoader (0x46d360)
    // 0x46d394: r0 = AllocateClosure()
    //     0x46d394: bl              #0x98c960  ; AllocateClosureStub
    // 0x46d398: stur            x0, [fp, #-8]
    // 0x46d39c: r0 = OverlayEntry()
    //     0x46d39c: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x46d3a0: stur            x0, [fp, #-0x10]
    // 0x46d3a4: ldur            x16, [fp, #-8]
    // 0x46d3a8: stp             x16, x0, [SP]
    // 0x46d3ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x46d3ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x46d3b0: r0 = OverlayEntry()
    //     0x46d3b0: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x46d3b4: ldur            x0, [fp, #-0x10]
    // 0x46d3b8: ldr             x1, [fp, #0x10]
    // 0x46d3bc: StoreField: r1->field_b = r0
    //     0x46d3bc: stur            w0, [x1, #0xb]
    //     0x46d3c0: ldurb           w16, [x1, #-1]
    //     0x46d3c4: ldurb           w17, [x0, #-1]
    //     0x46d3c8: and             x16, x17, x16, lsr #2
    //     0x46d3cc: tst             x16, HEAP, lsr #32
    //     0x46d3d0: b.eq            #0x46d3d8
    //     0x46d3d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46d3d8: r0 = InitLateStaticField(0x1888) // [package:task/widget/customLoader.dart] CustomLoader::_loaders
    //     0x46d3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d3dc: ldr             x0, [x0, #0x3110]
    //     0x46d3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d3e4: cmp             w0, w16
    //     0x46d3e8: b.ne            #0x46d3f4
    //     0x46d3ec: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <CustomLoader._loaders@1005405834>: static late (offset: 0x1888)
    //     0x46d3f0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46d3f4: mov             x1, x0
    // 0x46d3f8: ldr             x0, [fp, #0x10]
    // 0x46d3fc: stur            x1, [fp, #-0x10]
    // 0x46d400: LoadField: r2 = r0->field_b
    //     0x46d400: ldur            w2, [x0, #0xb]
    // 0x46d404: DecompressPointer r2
    //     0x46d404: add             x2, x2, HEAP, lsl #32
    // 0x46d408: stur            x2, [fp, #-8]
    // 0x46d40c: LoadField: r0 = r1->field_b
    //     0x46d40c: ldur            w0, [x1, #0xb]
    // 0x46d410: DecompressPointer r0
    //     0x46d410: add             x0, x0, HEAP, lsl #32
    // 0x46d414: LoadField: r3 = r1->field_f
    //     0x46d414: ldur            w3, [x1, #0xf]
    // 0x46d418: DecompressPointer r3
    //     0x46d418: add             x3, x3, HEAP, lsl #32
    // 0x46d41c: LoadField: r4 = r3->field_b
    //     0x46d41c: ldur            w4, [x3, #0xb]
    // 0x46d420: DecompressPointer r4
    //     0x46d420: add             x4, x4, HEAP, lsl #32
    // 0x46d424: r3 = LoadInt32Instr(r0)
    //     0x46d424: sbfx            x3, x0, #1, #0x1f
    // 0x46d428: stur            x3, [fp, #-0x18]
    // 0x46d42c: r0 = LoadInt32Instr(r4)
    //     0x46d42c: sbfx            x0, x4, #1, #0x1f
    // 0x46d430: cmp             x3, x0
    // 0x46d434: b.ne            #0x46d440
    // 0x46d438: str             x1, [SP]
    // 0x46d43c: r0 = _growToNextCapacity()
    //     0x46d43c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46d440: ldur            x2, [fp, #-0x10]
    // 0x46d444: ldur            x3, [fp, #-0x18]
    // 0x46d448: add             x0, x3, #1
    // 0x46d44c: lsl             x4, x0, #1
    // 0x46d450: StoreField: r2->field_b = r4
    //     0x46d450: stur            w4, [x2, #0xb]
    // 0x46d454: mov             x1, x3
    // 0x46d458: cmp             x1, x0
    // 0x46d45c: b.hs            #0x46d4ac
    // 0x46d460: LoadField: r1 = r2->field_f
    //     0x46d460: ldur            w1, [x2, #0xf]
    // 0x46d464: DecompressPointer r1
    //     0x46d464: add             x1, x1, HEAP, lsl #32
    // 0x46d468: ldur            x0, [fp, #-8]
    // 0x46d46c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46d46c: add             x25, x1, x3, lsl #2
    //     0x46d470: add             x25, x25, #0xf
    //     0x46d474: str             w0, [x25]
    //     0x46d478: tbz             w0, #0, #0x46d494
    //     0x46d47c: ldurb           w16, [x1, #-1]
    //     0x46d480: ldurb           w17, [x0, #-1]
    //     0x46d484: and             x16, x17, x16, lsr #2
    //     0x46d488: tst             x16, HEAP, lsr #32
    //     0x46d48c: b.eq            #0x46d494
    //     0x46d490: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x46d494: r0 = Null
    //     0x46d494: mov             x0, NULL
    // 0x46d498: LeaveFrame
    //     0x46d498: mov             SP, fp
    //     0x46d49c: ldp             fp, lr, [SP], #0x10
    // 0x46d4a0: ret
    //     0x46d4a0: ret             
    // 0x46d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d4a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d4a8: b               #0x46d378
    // 0x46d4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46d4ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x46d6a8, size: 0x68
    // 0x46d6a8: EnterFrame
    //     0x46d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x46d6ac: mov             fp, SP
    // 0x46d6b0: AllocStack(0x10)
    //     0x46d6b0: sub             SP, SP, #0x10
    // 0x46d6b4: SetupParameters([dynamic _ /* r0 */])
    //     0x46d6b4: ldr             x0, [fp, #0x18]
    //     0x46d6b8: ldur            w1, [x0, #0x17]
    //     0x46d6bc: add             x1, x1, HEAP, lsl #32
    // 0x46d6c0: CheckStackOverflow
    //     0x46d6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d6c4: cmp             SP, x16
    //     0x46d6c8: b.ls            #0x46d708
    // 0x46d6cc: LoadField: r0 = r1->field_f
    //     0x46d6cc: ldur            w0, [x1, #0xf]
    // 0x46d6d0: DecompressPointer r0
    //     0x46d6d0: add             x0, x0, HEAP, lsl #32
    // 0x46d6d4: str             x0, [SP]
    // 0x46d6d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46d6d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46d6dc: r0 = buildLoader()
    //     0x46d6dc: bl              #0x46d71c  ; [package:task/widget/customLoader.dart] CustomLoader::buildLoader
    // 0x46d6e0: stur            x0, [fp, #-8]
    // 0x46d6e4: r0 = SizedBox()
    //     0x46d6e4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x46d6e8: r1 = inf
    //     0x46d6e8: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x46d6ec: StoreField: r0->field_f = r1
    //     0x46d6ec: stur            w1, [x0, #0xf]
    // 0x46d6f0: StoreField: r0->field_13 = r1
    //     0x46d6f0: stur            w1, [x0, #0x13]
    // 0x46d6f4: ldur            x1, [fp, #-8]
    // 0x46d6f8: StoreField: r0->field_b = r1
    //     0x46d6f8: stur            w1, [x0, #0xb]
    // 0x46d6fc: LeaveFrame
    //     0x46d6fc: mov             SP, fp
    //     0x46d700: ldp             fp, lr, [SP], #0x10
    // 0x46d704: ret
    //     0x46d704: ret             
    // 0x46d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d70c: b               #0x46d6cc
  }
  _ buildLoader(/* No info */) {
    // ** addr: 0x46d71c, size: 0x80
    // 0x46d71c: EnterFrame
    //     0x46d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d720: mov             fp, SP
    // 0x46d724: AllocStack(0x28)
    //     0x46d724: sub             SP, SP, #0x28
    // 0x46d728: d0 = 0.900000
    //     0x46d728: ldr             d0, [PP, #0x6048]  ; [pp+0x6048] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x46d72c: CheckStackOverflow
    //     0x46d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d730: cmp             SP, x16
    //     0x46d734: b.ls            #0x46d794
    // 0x46d738: r16 = Instance_Color
    //     0x46d738: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x46d73c: str             x16, [SP, #8]
    // 0x46d740: str             d0, [SP]
    // 0x46d744: r0 = withOpacity()
    //     0x46d744: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x46d748: stur            x0, [fp, #-8]
    // 0x46d74c: r16 = 138
    //     0x46d74c: movz            x16, #0x8a
    // 0x46d750: str             x16, [SP]
    // 0x46d754: r0 = SizeExtension.w()
    //     0x46d754: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x46d758: stur            d0, [fp, #-0x10]
    // 0x46d75c: r16 = 138
    //     0x46d75c: movz            x16, #0x8a
    // 0x46d760: str             x16, [SP]
    // 0x46d764: r0 = SizeExtension.w()
    //     0x46d764: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x46d768: stur            d0, [fp, #-0x18]
    // 0x46d76c: r0 = CustomScreenLoader()
    //     0x46d76c: bl              #0x46d79c  ; AllocateCustomScreenLoaderStub -> CustomScreenLoader (size=0x20)
    // 0x46d770: ldur            x1, [fp, #-8]
    // 0x46d774: StoreField: r0->field_b = r1
    //     0x46d774: stur            w1, [x0, #0xb]
    // 0x46d778: ldur            d0, [fp, #-0x10]
    // 0x46d77c: StoreField: r0->field_f = d0
    //     0x46d77c: stur            d0, [x0, #0xf]
    // 0x46d780: ldur            d0, [fp, #-0x18]
    // 0x46d784: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d784: stur            d0, [x0, #0x17]
    // 0x46d788: LeaveFrame
    //     0x46d788: mov             SP, fp
    //     0x46d78c: ldp             fp, lr, [SP], #0x10
    // 0x46d790: ret
    //     0x46d790: ret             
    // 0x46d794: r0 = StackOverflowSharedWithFPURegs()
    //     0x46d794: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x46d798: b               #0x46d738
  }
  static List<OverlayEntry?> _loaders() {
    // ** addr: 0x46da04, size: 0x38
    // 0x46da04: EnterFrame
    //     0x46da04: stp             fp, lr, [SP, #-0x10]!
    //     0x46da08: mov             fp, SP
    // 0x46da0c: AllocStack(0x10)
    //     0x46da0c: sub             SP, SP, #0x10
    // 0x46da10: CheckStackOverflow
    //     0x46da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46da14: cmp             SP, x16
    //     0x46da18: b.ls            #0x46da34
    // 0x46da1c: r16 = <OverlayEntry?>
    //     0x46da1c: ldr             x16, [PP, #0x23a8]  ; [pp+0x23a8] TypeArguments: <OverlayEntry?>
    // 0x46da20: stp             xzr, x16, [SP]
    // 0x46da24: r0 = _GrowableList()
    //     0x46da24: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x46da28: LeaveFrame
    //     0x46da28: mov             SP, fp
    //     0x46da2c: ldp             fp, lr, [SP], #0x10
    // 0x46da30: ret
    //     0x46da30: ret             
    // 0x46da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46da34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46da38: b               #0x46da1c
  }
  static dynamic hideAll() {
    // ** addr: 0x71ee80, size: 0x168
    // 0x71ee80: EnterFrame
    //     0x71ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x71ee84: mov             fp, SP
    // 0x71ee88: AllocStack(0x30)
    //     0x71ee88: sub             SP, SP, #0x30
    // 0x71ee8c: CheckStackOverflow
    //     0x71ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ee90: cmp             SP, x16
    //     0x71ee94: b.ls            #0x71efd4
    // 0x71ee98: r0 = InitLateStaticField(0x1888) // [package:task/widget/customLoader.dart] CustomLoader::_loaders
    //     0x71ee98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ee9c: ldr             x0, [x0, #0x3110]
    //     0x71eea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71eea4: cmp             w0, w16
    //     0x71eea8: b.ne            #0x71eeb4
    //     0x71eeac: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <CustomLoader._loaders@1005405834>: static late (offset: 0x1888)
    //     0x71eeb0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x71eeb4: stur            x0, [fp, #-8]
    // 0x71eeb8: LoadField: r3 = r0->field_7
    //     0x71eeb8: ldur            w3, [x0, #7]
    // 0x71eebc: DecompressPointer r3
    //     0x71eebc: add             x3, x3, HEAP, lsl #32
    // 0x71eec0: stur            x3, [fp, #-0x28]
    // 0x71eec4: LoadField: r1 = r0->field_b
    //     0x71eec4: ldur            w1, [x0, #0xb]
    // 0x71eec8: DecompressPointer r1
    //     0x71eec8: add             x1, x1, HEAP, lsl #32
    // 0x71eecc: r4 = LoadInt32Instr(r1)
    //     0x71eecc: sbfx            x4, x1, #1, #0x1f
    // 0x71eed0: stur            x4, [fp, #-0x20]
    // 0x71eed4: r2 = 0
    //     0x71eed4: movz            x2, #0
    // 0x71eed8: CheckStackOverflow
    //     0x71eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eedc: cmp             SP, x16
    //     0x71eee0: b.ls            #0x71efdc
    // 0x71eee4: LoadField: r1 = r0->field_b
    //     0x71eee4: ldur            w1, [x0, #0xb]
    // 0x71eee8: DecompressPointer r1
    //     0x71eee8: add             x1, x1, HEAP, lsl #32
    // 0x71eeec: r5 = LoadInt32Instr(r1)
    //     0x71eeec: sbfx            x5, x1, #1, #0x1f
    // 0x71eef0: cmp             x4, x5
    // 0x71eef4: b.ne            #0x71efc0
    // 0x71eef8: mov             x6, x0
    // 0x71eefc: cmp             x2, x5
    // 0x71ef00: b.lt            #0x71ef14
    // 0x71ef04: r0 = Null
    //     0x71ef04: mov             x0, NULL
    // 0x71ef08: LeaveFrame
    //     0x71ef08: mov             SP, fp
    //     0x71ef0c: ldp             fp, lr, [SP], #0x10
    // 0x71ef10: ret
    //     0x71ef10: ret             
    // 0x71ef14: mov             x0, x5
    // 0x71ef18: mov             x1, x2
    // 0x71ef1c: cmp             x1, x0
    // 0x71ef20: b.hs            #0x71efe4
    // 0x71ef24: LoadField: r0 = r6->field_f
    //     0x71ef24: ldur            w0, [x6, #0xf]
    // 0x71ef28: DecompressPointer r0
    //     0x71ef28: add             x0, x0, HEAP, lsl #32
    // 0x71ef2c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x71ef2c: add             x16, x0, x2, lsl #2
    //     0x71ef30: ldur            w5, [x16, #0xf]
    // 0x71ef34: DecompressPointer r5
    //     0x71ef34: add             x5, x5, HEAP, lsl #32
    // 0x71ef38: stur            x5, [fp, #-0x18]
    // 0x71ef3c: add             x7, x2, #1
    // 0x71ef40: stur            x7, [fp, #-0x10]
    // 0x71ef44: cmp             w5, NULL
    // 0x71ef48: b.ne            #0x71ef78
    // 0x71ef4c: mov             x0, x5
    // 0x71ef50: mov             x2, x3
    // 0x71ef54: r1 = Null
    //     0x71ef54: mov             x1, NULL
    // 0x71ef58: cmp             w2, NULL
    // 0x71ef5c: b.eq            #0x71ef78
    // 0x71ef60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71ef60: ldur            w4, [x2, #0x17]
    // 0x71ef64: DecompressPointer r4
    //     0x71ef64: add             x4, x4, HEAP, lsl #32
    // 0x71ef68: r8 = X0
    //     0x71ef68: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x71ef6c: LoadField: r9 = r4->field_7
    //     0x71ef6c: ldur            x9, [x4, #7]
    // 0x71ef70: r3 = Null
    //     0x71ef70: ldr             x3, [PP, #0x2348]  ; [pp+0x2348] Null
    // 0x71ef74: blr             x9
    // 0x71ef78: ldur            x0, [fp, #-0x18]
    // 0x71ef7c: cmp             w0, NULL
    // 0x71ef80: b.eq            #0x71efac
    // 0x71ef84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ef84: ldur            w1, [x0, #0x17]
    // 0x71ef88: DecompressPointer r1
    //     0x71ef88: add             x1, x1, HEAP, lsl #32
    // 0x71ef8c: cmp             w1, NULL
    // 0x71ef90: b.eq            #0x71efac
    // 0x71ef94: LoadField: r2 = r1->field_27
    //     0x71ef94: ldur            w2, [x1, #0x27]
    // 0x71ef98: DecompressPointer r2
    //     0x71ef98: add             x2, x2, HEAP, lsl #32
    // 0x71ef9c: cmp             w2, NULL
    // 0x71efa0: b.eq            #0x71efac
    // 0x71efa4: str             x0, [SP]
    // 0x71efa8: r0 = remove()
    //     0x71efa8: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x71efac: ldur            x2, [fp, #-0x10]
    // 0x71efb0: ldur            x0, [fp, #-8]
    // 0x71efb4: ldur            x3, [fp, #-0x28]
    // 0x71efb8: ldur            x4, [fp, #-0x20]
    // 0x71efbc: b               #0x71eed8
    // 0x71efc0: r0 = ConcurrentModificationError()
    //     0x71efc0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71efc4: ldur            x6, [fp, #-8]
    // 0x71efc8: StoreField: r0->field_b = r6
    //     0x71efc8: stur            w6, [x0, #0xb]
    // 0x71efcc: r0 = Throw()
    //     0x71efcc: bl              #0x98bc10  ; ThrowStub
    // 0x71efd0: brk             #0
    // 0x71efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71efd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71efd8: b               #0x71ee98
    // 0x71efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71efdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71efe0: b               #0x71eee4
    // 0x71efe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71efe4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2762, size: 0x14, field offset: 0x14
class _CustomScreenLoaderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x667d04, size: 0x474
    // 0x667d04: EnterFrame
    //     0x667d04: stp             fp, lr, [SP, #-0x10]!
    //     0x667d08: mov             fp, SP
    // 0x667d0c: AllocStack(0xa0)
    //     0x667d0c: sub             SP, SP, #0xa0
    // 0x667d10: CheckStackOverflow
    //     0x667d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667d14: cmp             SP, x16
    //     0x667d18: b.ls            #0x6680d4
    // 0x667d1c: r16 = 2
    //     0x667d1c: movz            x16, #0x2
    // 0x667d20: str             x16, [SP]
    // 0x667d24: r0 = SizeExtension.sw()
    //     0x667d24: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x667d28: stur            d0, [fp, #-0x40]
    // 0x667d2c: r16 = 2
    //     0x667d2c: movz            x16, #0x2
    // 0x667d30: str             x16, [SP]
    // 0x667d34: r0 = SizeExtension.sh()
    //     0x667d34: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x667d38: ldr             x0, [fp, #0x18]
    // 0x667d3c: stur            d0, [fp, #-0x58]
    // 0x667d40: LoadField: r1 = r0->field_b
    //     0x667d40: ldur            w1, [x0, #0xb]
    // 0x667d44: DecompressPointer r1
    //     0x667d44: add             x1, x1, HEAP, lsl #32
    // 0x667d48: cmp             w1, NULL
    // 0x667d4c: b.eq            #0x6680dc
    // 0x667d50: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x667d50: ldur            d1, [x1, #0x17]
    // 0x667d54: stur            d1, [fp, #-0x50]
    // 0x667d58: LoadField: d2 = r1->field_f
    //     0x667d58: ldur            d2, [x1, #0xf]
    // 0x667d5c: stur            d2, [fp, #-0x48]
    // 0x667d60: LoadField: r0 = r1->field_b
    //     0x667d60: ldur            w0, [x1, #0xb]
    // 0x667d64: DecompressPointer r0
    //     0x667d64: add             x0, x0, HEAP, lsl #32
    // 0x667d68: stur            x0, [fp, #-8]
    // 0x667d6c: r16 = 43.500000
    //     0x667d6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] 43.5
    //     0x667d70: ldr             x16, [x16, #0xed8]
    // 0x667d74: str             x16, [SP]
    // 0x667d78: r0 = SizeExtension.w()
    //     0x667d78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x667d7c: stur            d0, [fp, #-0x60]
    // 0x667d80: r16 = 43.500000
    //     0x667d80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] 43.5
    //     0x667d84: ldr             x16, [x16, #0xed8]
    // 0x667d88: str             x16, [SP]
    // 0x667d8c: r0 = SizeExtension.w()
    //     0x667d8c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x667d90: stur            d0, [fp, #-0x68]
    // 0x667d94: r16 = 10
    //     0x667d94: movz            x16, #0xa
    // 0x667d98: str             x16, [SP]
    // 0x667d9c: r0 = SizeExtension.w()
    //     0x667d9c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x667da0: stur            d0, [fp, #-0x70]
    // 0x667da4: r0 = EdgeInsets()
    //     0x667da4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x667da8: ldur            d0, [fp, #-0x70]
    // 0x667dac: stur            x0, [fp, #-0x10]
    // 0x667db0: StoreField: r0->field_7 = d0
    //     0x667db0: stur            d0, [x0, #7]
    // 0x667db4: StoreField: r0->field_f = d0
    //     0x667db4: stur            d0, [x0, #0xf]
    // 0x667db8: ArrayStore: r0[0] = d0  ; List_8
    //     0x667db8: stur            d0, [x0, #0x17]
    // 0x667dbc: StoreField: r0->field_1f = d0
    //     0x667dbc: stur            d0, [x0, #0x1f]
    // 0x667dc0: r16 = Instance_Color
    //     0x667dc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x667dc4: ldr             x16, [x16, #0xee0]
    // 0x667dc8: str             x16, [SP, #8]
    // 0x667dcc: d0 = 0.500000
    //     0x667dcc: fmov            d0, #0.50000000
    // 0x667dd0: str             d0, [SP]
    // 0x667dd4: r0 = withOpacity()
    //     0x667dd4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x667dd8: stur            x0, [fp, #-0x18]
    // 0x667ddc: r0 = BoxShadow()
    //     0x667ddc: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x667de0: d0 = 0.000000
    //     0x667de0: eor             v0.16b, v0.16b, v0.16b
    // 0x667de4: stur            x0, [fp, #-0x20]
    // 0x667de8: ArrayStore: r0[0] = d0  ; List_8
    //     0x667de8: stur            d0, [x0, #0x17]
    // 0x667dec: r1 = Instance_BlurStyle
    //     0x667dec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x667df0: ldr             x1, [x1, #0xe10]
    // 0x667df4: StoreField: r0->field_1f = r1
    //     0x667df4: stur            w1, [x0, #0x1f]
    // 0x667df8: ldur            x1, [fp, #-0x18]
    // 0x667dfc: StoreField: r0->field_7 = r1
    //     0x667dfc: stur            w1, [x0, #7]
    // 0x667e00: r1 = Instance_Offset
    //     0x667e00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x667e04: ldr             x1, [x1, #0xe18]
    // 0x667e08: StoreField: r0->field_b = r1
    //     0x667e08: stur            w1, [x0, #0xb]
    // 0x667e0c: d1 = 15.000000
    //     0x667e0c: fmov            d1, #15.00000000
    // 0x667e10: StoreField: r0->field_f = d1
    //     0x667e10: stur            d1, [x0, #0xf]
    // 0x667e14: r1 = Null
    //     0x667e14: mov             x1, NULL
    // 0x667e18: r2 = 2
    //     0x667e18: movz            x2, #0x2
    // 0x667e1c: r0 = AllocateArray()
    //     0x667e1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x667e20: mov             x2, x0
    // 0x667e24: ldur            x0, [fp, #-0x20]
    // 0x667e28: stur            x2, [fp, #-0x18]
    // 0x667e2c: StoreField: r2->field_f = r0
    //     0x667e2c: stur            w0, [x2, #0xf]
    // 0x667e30: r1 = <BoxShadow>
    //     0x667e30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x667e34: ldr             x1, [x1, #0xe20]
    // 0x667e38: r0 = AllocateGrowableArray()
    //     0x667e38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x667e3c: mov             x1, x0
    // 0x667e40: ldur            x0, [fp, #-0x18]
    // 0x667e44: stur            x1, [fp, #-0x20]
    // 0x667e48: StoreField: r1->field_f = r0
    //     0x667e48: stur            w0, [x1, #0xf]
    // 0x667e4c: r0 = 2
    //     0x667e4c: movz            x0, #0x2
    // 0x667e50: StoreField: r1->field_b = r0
    //     0x667e50: stur            w0, [x1, #0xb]
    // 0x667e54: r0 = BoxDecoration()
    //     0x667e54: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x667e58: mov             x1, x0
    // 0x667e5c: r0 = Instance_Color
    //     0x667e5c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x667e60: stur            x1, [fp, #-0x18]
    // 0x667e64: StoreField: r1->field_7 = r0
    //     0x667e64: stur            w0, [x1, #7]
    // 0x667e68: ldur            x0, [fp, #-0x20]
    // 0x667e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x667e6c: stur            w0, [x1, #0x17]
    // 0x667e70: r0 = Instance_BoxShape
    //     0x667e70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x667e74: ldr             x0, [x0, #0xee8]
    // 0x667e78: StoreField: r1->field_23 = r0
    //     0x667e78: stur            w0, [x1, #0x23]
    // 0x667e7c: r16 = _ConstMap len:12
    //     0x667e7c: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x667e80: r30 = 400
    //     0x667e80: movz            lr, #0x190
    // 0x667e84: stp             lr, x16, [SP]
    // 0x667e88: r0 = []()
    //     0x667e88: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x667e8c: stur            x0, [fp, #-0x20]
    // 0x667e90: r0 = CircularProgressIndicator()
    //     0x667e90: bl              #0x5a5950  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x667e94: d0 = 7.000000
    //     0x667e94: fmov            d0, #7.00000000
    // 0x667e98: stur            x0, [fp, #-0x30]
    // 0x667e9c: StoreField: r0->field_27 = d0
    //     0x667e9c: stur            d0, [x0, #0x27]
    // 0x667ea0: d0 = 0.000000
    //     0x667ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x667ea4: StoreField: r0->field_2f = d0
    //     0x667ea4: stur            d0, [x0, #0x2f]
    // 0x667ea8: r1 = Instance__ActivityIndicatorType
    //     0x667ea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x667eac: ldr             x1, [x1, #0xe88]
    // 0x667eb0: StoreField: r0->field_23 = r1
    //     0x667eb0: stur            w1, [x0, #0x23]
    // 0x667eb4: ldur            x1, [fp, #-0x20]
    // 0x667eb8: StoreField: r0->field_f = r1
    //     0x667eb8: stur            w1, [x0, #0xf]
    // 0x667ebc: r1 = Instance_AlwaysStoppedAnimation
    //     0x667ebc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ef0] Obj!AlwaysStoppedAnimation<Color?>@9f1b11
    //     0x667ec0: ldr             x1, [x1, #0xef0]
    // 0x667ec4: ArrayStore: r0[0] = r1  ; List_4
    //     0x667ec4: stur            w1, [x0, #0x17]
    // 0x667ec8: ldur            d0, [fp, #-0x60]
    // 0x667ecc: r1 = inline_Allocate_Double()
    //     0x667ecc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x667ed0: add             x1, x1, #0x10
    //     0x667ed4: cmp             x2, x1
    //     0x667ed8: b.ls            #0x6680e0
    //     0x667edc: str             x1, [THR, #0x50]  ; THR::top
    //     0x667ee0: sub             x1, x1, #0xf
    //     0x667ee4: movz            x2, #0xd148
    //     0x667ee8: movk            x2, #0x3, lsl #16
    //     0x667eec: stur            x2, [x1, #-1]
    // 0x667ef0: StoreField: r1->field_7 = d0
    //     0x667ef0: stur            d0, [x1, #7]
    // 0x667ef4: ldur            d0, [fp, #-0x68]
    // 0x667ef8: stur            x1, [fp, #-0x28]
    // 0x667efc: r2 = inline_Allocate_Double()
    //     0x667efc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x667f00: add             x2, x2, #0x10
    //     0x667f04: cmp             x3, x2
    //     0x667f08: b.ls            #0x6680fc
    //     0x667f0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x667f10: sub             x2, x2, #0xf
    //     0x667f14: movz            x3, #0xd148
    //     0x667f18: movk            x3, #0x3, lsl #16
    //     0x667f1c: stur            x3, [x2, #-1]
    // 0x667f20: StoreField: r2->field_7 = d0
    //     0x667f20: stur            d0, [x2, #7]
    // 0x667f24: stur            x2, [fp, #-0x20]
    // 0x667f28: r0 = Container()
    //     0x667f28: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x667f2c: stur            x0, [fp, #-0x38]
    // 0x667f30: ldur            x16, [fp, #-0x28]
    // 0x667f34: stp             x16, x0, [SP, #0x20]
    // 0x667f38: ldur            x16, [fp, #-0x20]
    // 0x667f3c: ldur            lr, [fp, #-0x10]
    // 0x667f40: stp             lr, x16, [SP, #0x10]
    // 0x667f44: ldur            x16, [fp, #-0x18]
    // 0x667f48: ldur            lr, [fp, #-0x30]
    // 0x667f4c: stp             lr, x16, [SP]
    // 0x667f50: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x667f50: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x667f54: ldr             x4, [x4, #0xef8]
    // 0x667f58: r0 = Container()
    //     0x667f58: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x667f5c: ldur            d0, [fp, #-0x50]
    // 0x667f60: r0 = inline_Allocate_Double()
    //     0x667f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667f64: add             x0, x0, #0x10
    //     0x667f68: cmp             x1, x0
    //     0x667f6c: b.ls            #0x668118
    //     0x667f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x667f74: sub             x0, x0, #0xf
    //     0x667f78: movz            x1, #0xd148
    //     0x667f7c: movk            x1, #0x3, lsl #16
    //     0x667f80: stur            x1, [x0, #-1]
    // 0x667f84: StoreField: r0->field_7 = d0
    //     0x667f84: stur            d0, [x0, #7]
    // 0x667f88: ldur            d0, [fp, #-0x48]
    // 0x667f8c: stur            x0, [fp, #-0x18]
    // 0x667f90: r1 = inline_Allocate_Double()
    //     0x667f90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x667f94: add             x1, x1, #0x10
    //     0x667f98: cmp             x2, x1
    //     0x667f9c: b.ls            #0x668128
    //     0x667fa0: str             x1, [THR, #0x50]  ; THR::top
    //     0x667fa4: sub             x1, x1, #0xf
    //     0x667fa8: movz            x2, #0xd148
    //     0x667fac: movk            x2, #0x3, lsl #16
    //     0x667fb0: stur            x2, [x1, #-1]
    // 0x667fb4: StoreField: r1->field_7 = d0
    //     0x667fb4: stur            d0, [x1, #7]
    // 0x667fb8: stur            x1, [fp, #-0x10]
    // 0x667fbc: r0 = Container()
    //     0x667fbc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x667fc0: stur            x0, [fp, #-0x20]
    // 0x667fc4: ldur            x16, [fp, #-0x18]
    // 0x667fc8: stp             x16, x0, [SP, #0x20]
    // 0x667fcc: ldur            x16, [fp, #-0x10]
    // 0x667fd0: r30 = Instance_Alignment
    //     0x667fd0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x667fd4: ldr             lr, [lr, #0xe38]
    // 0x667fd8: stp             lr, x16, [SP, #0x10]
    // 0x667fdc: ldur            x16, [fp, #-8]
    // 0x667fe0: ldur            lr, [fp, #-0x38]
    // 0x667fe4: stp             lr, x16, [SP]
    // 0x667fe8: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, color, 0x4, height, 0x2, width, 0x1, null]
    //     0x667fe8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13f00] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "color", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x667fec: ldr             x4, [x4, #0xf00]
    // 0x667ff0: r0 = Container()
    //     0x667ff0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x667ff4: r0 = ClipOval()
    //     0x667ff4: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x667ff8: mov             x1, x0
    // 0x667ffc: r0 = Instance_Clip
    //     0x667ffc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x668000: ldr             x0, [x0, #0x130]
    // 0x668004: stur            x1, [fp, #-8]
    // 0x668008: StoreField: r1->field_13 = r0
    //     0x668008: stur            w0, [x1, #0x13]
    // 0x66800c: ldur            x0, [fp, #-0x20]
    // 0x668010: StoreField: r1->field_b = r0
    //     0x668010: stur            w0, [x1, #0xb]
    // 0x668014: r0 = Center()
    //     0x668014: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x668018: mov             x1, x0
    // 0x66801c: r0 = Instance_Alignment
    //     0x66801c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x668020: ldr             x0, [x0, #0xe38]
    // 0x668024: stur            x1, [fp, #-0x18]
    // 0x668028: StoreField: r1->field_f = r0
    //     0x668028: stur            w0, [x1, #0xf]
    // 0x66802c: ldur            x0, [fp, #-8]
    // 0x668030: StoreField: r1->field_b = r0
    //     0x668030: stur            w0, [x1, #0xb]
    // 0x668034: ldur            d0, [fp, #-0x40]
    // 0x668038: r0 = inline_Allocate_Double()
    //     0x668038: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66803c: add             x0, x0, #0x10
    //     0x668040: cmp             x2, x0
    //     0x668044: b.ls            #0x668144
    //     0x668048: str             x0, [THR, #0x50]  ; THR::top
    //     0x66804c: sub             x0, x0, #0xf
    //     0x668050: movz            x2, #0xd148
    //     0x668054: movk            x2, #0x3, lsl #16
    //     0x668058: stur            x2, [x0, #-1]
    // 0x66805c: StoreField: r0->field_7 = d0
    //     0x66805c: stur            d0, [x0, #7]
    // 0x668060: ldur            d0, [fp, #-0x58]
    // 0x668064: stur            x0, [fp, #-0x10]
    // 0x668068: r2 = inline_Allocate_Double()
    //     0x668068: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x66806c: add             x2, x2, #0x10
    //     0x668070: cmp             x3, x2
    //     0x668074: b.ls            #0x66815c
    //     0x668078: str             x2, [THR, #0x50]  ; THR::top
    //     0x66807c: sub             x2, x2, #0xf
    //     0x668080: movz            x3, #0xd148
    //     0x668084: movk            x3, #0x3, lsl #16
    //     0x668088: stur            x3, [x2, #-1]
    // 0x66808c: StoreField: r2->field_7 = d0
    //     0x66808c: stur            d0, [x2, #7]
    // 0x668090: stur            x2, [fp, #-8]
    // 0x668094: r0 = Container()
    //     0x668094: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x668098: stur            x0, [fp, #-0x20]
    // 0x66809c: ldur            x16, [fp, #-0x10]
    // 0x6680a0: stp             x16, x0, [SP, #0x18]
    // 0x6680a4: ldur            x16, [fp, #-8]
    // 0x6680a8: r30 = Instance_Color
    //     0x6680a8: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6680ac: stp             lr, x16, [SP, #8]
    // 0x6680b0: ldur            x16, [fp, #-0x18]
    // 0x6680b4: str             x16, [SP]
    // 0x6680b8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6680b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x131a8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6680bc: ldr             x4, [x4, #0x1a8]
    // 0x6680c0: r0 = Container()
    //     0x6680c0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6680c4: ldur            x0, [fp, #-0x20]
    // 0x6680c8: LeaveFrame
    //     0x6680c8: mov             SP, fp
    //     0x6680cc: ldp             fp, lr, [SP], #0x10
    // 0x6680d0: ret
    //     0x6680d0: ret             
    // 0x6680d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6680d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6680d8: b               #0x667d1c
    // 0x6680dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6680dc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6680e0: SaveReg d0
    //     0x6680e0: str             q0, [SP, #-0x10]!
    // 0x6680e4: SaveReg r0
    //     0x6680e4: str             x0, [SP, #-8]!
    // 0x6680e8: r0 = AllocateDouble()
    //     0x6680e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6680ec: mov             x1, x0
    // 0x6680f0: RestoreReg r0
    //     0x6680f0: ldr             x0, [SP], #8
    // 0x6680f4: RestoreReg d0
    //     0x6680f4: ldr             q0, [SP], #0x10
    // 0x6680f8: b               #0x667ef0
    // 0x6680fc: SaveReg d0
    //     0x6680fc: str             q0, [SP, #-0x10]!
    // 0x668100: stp             x0, x1, [SP, #-0x10]!
    // 0x668104: r0 = AllocateDouble()
    //     0x668104: bl              #0x98d578  ; AllocateDoubleStub
    // 0x668108: mov             x2, x0
    // 0x66810c: ldp             x0, x1, [SP], #0x10
    // 0x668110: RestoreReg d0
    //     0x668110: ldr             q0, [SP], #0x10
    // 0x668114: b               #0x667f20
    // 0x668118: SaveReg d0
    //     0x668118: str             q0, [SP, #-0x10]!
    // 0x66811c: r0 = AllocateDouble()
    //     0x66811c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x668120: RestoreReg d0
    //     0x668120: ldr             q0, [SP], #0x10
    // 0x668124: b               #0x667f84
    // 0x668128: SaveReg d0
    //     0x668128: str             q0, [SP, #-0x10]!
    // 0x66812c: SaveReg r0
    //     0x66812c: str             x0, [SP, #-8]!
    // 0x668130: r0 = AllocateDouble()
    //     0x668130: bl              #0x98d578  ; AllocateDoubleStub
    // 0x668134: mov             x1, x0
    // 0x668138: RestoreReg r0
    //     0x668138: ldr             x0, [SP], #8
    // 0x66813c: RestoreReg d0
    //     0x66813c: ldr             q0, [SP], #0x10
    // 0x668140: b               #0x667fb4
    // 0x668144: SaveReg d0
    //     0x668144: str             q0, [SP, #-0x10]!
    // 0x668148: SaveReg r1
    //     0x668148: str             x1, [SP, #-8]!
    // 0x66814c: r0 = AllocateDouble()
    //     0x66814c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x668150: RestoreReg r1
    //     0x668150: ldr             x1, [SP], #8
    // 0x668154: RestoreReg d0
    //     0x668154: ldr             q0, [SP], #0x10
    // 0x668158: b               #0x66805c
    // 0x66815c: SaveReg d0
    //     0x66815c: str             q0, [SP, #-0x10]!
    // 0x668160: stp             x0, x1, [SP, #-0x10]!
    // 0x668164: r0 = AllocateDouble()
    //     0x668164: bl              #0x98d578  ; AllocateDoubleStub
    // 0x668168: mov             x2, x0
    // 0x66816c: ldp             x0, x1, [SP], #0x10
    // 0x668170: RestoreReg d0
    //     0x668170: ldr             q0, [SP], #0x10
    // 0x668174: b               #0x66808c
  }
}

// class id: 3324, size: 0x20, field offset: 0xc
class CustomScreenLoader extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e328, size: 0x20
    // 0x71e328: EnterFrame
    //     0x71e328: stp             fp, lr, [SP, #-0x10]!
    //     0x71e32c: mov             fp, SP
    // 0x71e330: r1 = <CustomScreenLoader>
    //     0x71e330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] TypeArguments: <CustomScreenLoader>
    //     0x71e334: ldr             x1, [x1, #0xd18]
    // 0x71e338: r0 = _CustomScreenLoaderState()
    //     0x71e338: bl              #0x71e348  ; Allocate_CustomScreenLoaderStateStub -> _CustomScreenLoaderState (size=0x14)
    // 0x71e33c: LeaveFrame
    //     0x71e33c: mov             SP, fp
    //     0x71e340: ldp             fp, lr, [SP], #0x10
    // 0x71e344: ret
    //     0x71e344: ret             
  }
}
