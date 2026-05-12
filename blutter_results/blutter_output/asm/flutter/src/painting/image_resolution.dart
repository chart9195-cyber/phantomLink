// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 4204, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x739dfc, size: 0xb8
    // 0x739dfc: EnterFrame
    //     0x739dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x739e00: mov             fp, SP
    // 0x739e04: AllocStack(0x10)
    //     0x739e04: sub             SP, SP, #0x10
    // 0x739e08: CheckStackOverflow
    //     0x739e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739e0c: cmp             SP, x16
    //     0x739e10: b.ls            #0x739eac
    // 0x739e14: r1 = Null
    //     0x739e14: mov             x1, NULL
    // 0x739e18: r2 = 12
    //     0x739e18: movz            x2, #0xc
    // 0x739e1c: r0 = AllocateArray()
    //     0x739e1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x739e20: stur            x0, [fp, #-8]
    // 0x739e24: r17 = "AssetImage"
    //     0x739e24: add             x17, PP, #0x23, lsl #12  ; [pp+0x23858] "AssetImage"
    //     0x739e28: ldr             x17, [x17, #0x858]
    // 0x739e2c: StoreField: r0->field_f = r17
    //     0x739e2c: stur            w17, [x0, #0xf]
    // 0x739e30: r17 = "(bundle: "
    //     0x739e30: add             x17, PP, #0x23, lsl #12  ; [pp+0x23860] "(bundle: "
    //     0x739e34: ldr             x17, [x17, #0x860]
    // 0x739e38: StoreField: r0->field_13 = r17
    //     0x739e38: stur            w17, [x0, #0x13]
    // 0x739e3c: ldr             x1, [fp, #0x10]
    // 0x739e40: LoadField: r2 = r1->field_f
    //     0x739e40: ldur            w2, [x1, #0xf]
    // 0x739e44: DecompressPointer r2
    //     0x739e44: add             x2, x2, HEAP, lsl #32
    // 0x739e48: ArrayStore: r0[0] = r2  ; List_4
    //     0x739e48: stur            w2, [x0, #0x17]
    // 0x739e4c: r17 = ", name: \""
    //     0x739e4c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23868] ", name: \""
    //     0x739e50: ldr             x17, [x17, #0x868]
    // 0x739e54: StoreField: r0->field_1b = r17
    //     0x739e54: stur            w17, [x0, #0x1b]
    // 0x739e58: str             x1, [SP]
    // 0x739e5c: r0 = keyName()
    //     0x739e5c: bl              #0x739eb4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x739e60: ldur            x1, [fp, #-8]
    // 0x739e64: ArrayStore: r1[4] = r0  ; List_4
    //     0x739e64: add             x25, x1, #0x1f
    //     0x739e68: str             w0, [x25]
    //     0x739e6c: tbz             w0, #0, #0x739e88
    //     0x739e70: ldurb           w16, [x1, #-1]
    //     0x739e74: ldurb           w17, [x0, #-1]
    //     0x739e78: and             x16, x17, x16, lsr #2
    //     0x739e7c: tst             x16, HEAP, lsr #32
    //     0x739e80: b.eq            #0x739e88
    //     0x739e84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x739e88: ldur            x0, [fp, #-8]
    // 0x739e8c: r17 = "\")"
    //     0x739e8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb90] "\")"
    //     0x739e90: ldr             x17, [x17, #0xb90]
    // 0x739e94: StoreField: r0->field_23 = r17
    //     0x739e94: stur            w17, [x0, #0x23]
    // 0x739e98: str             x0, [SP]
    // 0x739e9c: r0 = _interpolate()
    //     0x739e9c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x739ea0: LeaveFrame
    //     0x739ea0: mov             SP, fp
    //     0x739ea4: ldp             fp, lr, [SP], #0x10
    // 0x739ea8: ret
    //     0x739ea8: ret             
    // 0x739eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739eb0: b               #0x739e14
  }
  get _ keyName(/* No info */) {
    // ** addr: 0x739eb4, size: 0x94
    // 0x739eb4: EnterFrame
    //     0x739eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x739eb8: mov             fp, SP
    // 0x739ebc: AllocStack(0x10)
    //     0x739ebc: sub             SP, SP, #0x10
    // 0x739ec0: CheckStackOverflow
    //     0x739ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739ec4: cmp             SP, x16
    //     0x739ec8: b.ls            #0x739f40
    // 0x739ecc: ldr             x0, [fp, #0x10]
    // 0x739ed0: LoadField: r3 = r0->field_13
    //     0x739ed0: ldur            w3, [x0, #0x13]
    // 0x739ed4: DecompressPointer r3
    //     0x739ed4: add             x3, x3, HEAP, lsl #32
    // 0x739ed8: stur            x3, [fp, #-8]
    // 0x739edc: cmp             w3, NULL
    // 0x739ee0: b.ne            #0x739ef4
    // 0x739ee4: LoadField: r1 = r0->field_b
    //     0x739ee4: ldur            w1, [x0, #0xb]
    // 0x739ee8: DecompressPointer r1
    //     0x739ee8: add             x1, x1, HEAP, lsl #32
    // 0x739eec: mov             x0, x1
    // 0x739ef0: b               #0x739f34
    // 0x739ef4: r1 = Null
    //     0x739ef4: mov             x1, NULL
    // 0x739ef8: r2 = 8
    //     0x739ef8: movz            x2, #0x8
    // 0x739efc: r0 = AllocateArray()
    //     0x739efc: bl              #0x98d620  ; AllocateArrayStub
    // 0x739f00: r17 = "packages/"
    //     0x739f00: add             x17, PP, #0x23, lsl #12  ; [pp+0x23870] "packages/"
    //     0x739f04: ldr             x17, [x17, #0x870]
    // 0x739f08: StoreField: r0->field_f = r17
    //     0x739f08: stur            w17, [x0, #0xf]
    // 0x739f0c: ldur            x1, [fp, #-8]
    // 0x739f10: StoreField: r0->field_13 = r1
    //     0x739f10: stur            w1, [x0, #0x13]
    // 0x739f14: r17 = "/"
    //     0x739f14: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x739f18: ArrayStore: r0[0] = r17  ; List_4
    //     0x739f18: stur            w17, [x0, #0x17]
    // 0x739f1c: ldr             x1, [fp, #0x10]
    // 0x739f20: LoadField: r2 = r1->field_b
    //     0x739f20: ldur            w2, [x1, #0xb]
    // 0x739f24: DecompressPointer r2
    //     0x739f24: add             x2, x2, HEAP, lsl #32
    // 0x739f28: StoreField: r0->field_1b = r2
    //     0x739f28: stur            w2, [x0, #0x1b]
    // 0x739f2c: str             x0, [SP]
    // 0x739f30: r0 = _interpolate()
    //     0x739f30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x739f34: LeaveFrame
    //     0x739f34: mov             SP, fp
    //     0x739f38: ldp             fp, lr, [SP], #0x10
    // 0x739f3c: ret
    //     0x739f3c: ret             
    // 0x739f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739f44: b               #0x739ecc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771c44, size: 0x5c
    // 0x771c44: EnterFrame
    //     0x771c44: stp             fp, lr, [SP, #-0x10]!
    //     0x771c48: mov             fp, SP
    // 0x771c4c: AllocStack(0x10)
    //     0x771c4c: sub             SP, SP, #0x10
    // 0x771c50: CheckStackOverflow
    //     0x771c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771c54: cmp             SP, x16
    //     0x771c58: b.ls            #0x771c98
    // 0x771c5c: ldr             x16, [fp, #0x10]
    // 0x771c60: str             x16, [SP]
    // 0x771c64: r0 = keyName()
    //     0x771c64: bl              #0x739eb4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x771c68: stp             NULL, x0, [SP]
    // 0x771c6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x771c6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771c70: r0 = hash()
    //     0x771c70: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x771c74: mov             x2, x0
    // 0x771c78: r0 = BoxInt64Instr(r2)
    //     0x771c78: sbfiz           x0, x2, #1, #0x1f
    //     0x771c7c: cmp             x2, x0, asr #1
    //     0x771c80: b.eq            #0x771c8c
    //     0x771c84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771c88: stur            x2, [x0, #7]
    // 0x771c8c: LeaveFrame
    //     0x771c8c: mov             SP, fp
    //     0x771c90: ldp             fp, lr, [SP], #0x10
    // 0x771c94: ret
    //     0x771c94: ret             
    // 0x771c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771c98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771c9c: b               #0x771c5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d35f8, size: 0xf4
    // 0x8d35f8: EnterFrame
    //     0x8d35f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d35fc: mov             fp, SP
    // 0x8d3600: AllocStack(0x18)
    //     0x8d3600: sub             SP, SP, #0x18
    // 0x8d3604: CheckStackOverflow
    //     0x8d3604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3608: cmp             SP, x16
    //     0x8d360c: b.ls            #0x8d36e4
    // 0x8d3610: ldr             x0, [fp, #0x10]
    // 0x8d3614: cmp             w0, NULL
    // 0x8d3618: b.ne            #0x8d362c
    // 0x8d361c: r0 = false
    //     0x8d361c: add             x0, NULL, #0x30  ; false
    // 0x8d3620: LeaveFrame
    //     0x8d3620: mov             SP, fp
    //     0x8d3624: ldp             fp, lr, [SP], #0x10
    // 0x8d3628: ret
    //     0x8d3628: ret             
    // 0x8d362c: str             x0, [SP]
    // 0x8d3630: r0 = runtimeType()
    //     0x8d3630: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d3634: r1 = LoadClassIdInstr(r0)
    //     0x8d3634: ldur            x1, [x0, #-1]
    //     0x8d3638: ubfx            x1, x1, #0xc, #0x14
    // 0x8d363c: r16 = AssetImage
    //     0x8d363c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] Type: AssetImage
    //     0x8d3640: ldr             x16, [x16, #0x878]
    // 0x8d3644: stp             x16, x0, [SP]
    // 0x8d3648: mov             x0, x1
    // 0x8d364c: mov             lr, x0
    // 0x8d3650: ldr             lr, [x21, lr, lsl #3]
    // 0x8d3654: blr             lr
    // 0x8d3658: tbz             w0, #4, #0x8d366c
    // 0x8d365c: r0 = false
    //     0x8d365c: add             x0, NULL, #0x30  ; false
    // 0x8d3660: LeaveFrame
    //     0x8d3660: mov             SP, fp
    //     0x8d3664: ldp             fp, lr, [SP], #0x10
    // 0x8d3668: ret
    //     0x8d3668: ret             
    // 0x8d366c: ldr             x0, [fp, #0x10]
    // 0x8d3670: r1 = 59
    //     0x8d3670: movz            x1, #0x3b
    // 0x8d3674: branchIfSmi(r0, 0x8d3680)
    //     0x8d3674: tbz             w0, #0, #0x8d3680
    // 0x8d3678: r1 = LoadClassIdInstr(r0)
    //     0x8d3678: ldur            x1, [x0, #-1]
    //     0x8d367c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3680: r17 = 4204
    //     0x8d3680: movz            x17, #0x106c
    // 0x8d3684: cmp             x1, x17
    // 0x8d3688: b.ne            #0x8d36d4
    // 0x8d368c: str             x0, [SP]
    // 0x8d3690: r0 = keyName()
    //     0x8d3690: bl              #0x739eb4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x8d3694: stur            x0, [fp, #-8]
    // 0x8d3698: ldr             x16, [fp, #0x18]
    // 0x8d369c: str             x16, [SP]
    // 0x8d36a0: r0 = keyName()
    //     0x8d36a0: bl              #0x739eb4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x8d36a4: mov             x1, x0
    // 0x8d36a8: ldur            x0, [fp, #-8]
    // 0x8d36ac: r2 = LoadClassIdInstr(r0)
    //     0x8d36ac: ldur            x2, [x0, #-1]
    //     0x8d36b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8d36b4: stp             x1, x0, [SP]
    // 0x8d36b8: mov             x0, x2
    // 0x8d36bc: mov             lr, x0
    // 0x8d36c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d36c4: blr             lr
    // 0x8d36c8: tbnz            w0, #4, #0x8d36d4
    // 0x8d36cc: r0 = true
    //     0x8d36cc: add             x0, NULL, #0x20  ; true
    // 0x8d36d0: b               #0x8d36d8
    // 0x8d36d4: r0 = false
    //     0x8d36d4: add             x0, NULL, #0x30  ; false
    // 0x8d36d8: LeaveFrame
    //     0x8d36d8: mov             SP, fp
    //     0x8d36dc: ldp             fp, lr, [SP], #0x10
    // 0x8d36e0: ret
    //     0x8d36e0: ret             
    // 0x8d36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d36e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d36e8: b               #0x8d3610
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8dea48, size: 0x1b0
    // 0x8dea48: EnterFrame
    //     0x8dea48: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea4c: mov             fp, SP
    // 0x8dea50: AllocStack(0x28)
    //     0x8dea50: sub             SP, SP, #0x28
    // 0x8dea54: CheckStackOverflow
    //     0x8dea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dea58: cmp             SP, x16
    //     0x8dea5c: b.ls            #0x8debf0
    // 0x8dea60: r1 = 5
    //     0x8dea60: movz            x1, #0x5
    // 0x8dea64: r0 = AllocateContext()
    //     0x8dea64: bl              #0x98c848  ; AllocateContextStub
    // 0x8dea68: mov             x1, x0
    // 0x8dea6c: ldr             x0, [fp, #0x18]
    // 0x8dea70: stur            x1, [fp, #-8]
    // 0x8dea74: StoreField: r1->field_f = r0
    //     0x8dea74: stur            w0, [x1, #0xf]
    // 0x8dea78: ldr             x0, [fp, #0x10]
    // 0x8dea7c: StoreField: r1->field_13 = r0
    //     0x8dea7c: stur            w0, [x1, #0x13]
    // 0x8dea80: LoadField: r2 = r0->field_7
    //     0x8dea80: ldur            w2, [x0, #7]
    // 0x8dea84: DecompressPointer r2
    //     0x8dea84: add             x2, x2, HEAP, lsl #32
    // 0x8dea88: cmp             w2, NULL
    // 0x8dea8c: b.ne            #0x8deab4
    // 0x8dea90: r0 = InitLateStaticField(0x83c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x8dea90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dea94: ldr             x0, [x0, #0x1078]
    //     0x8dea98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8dea9c: cmp             w0, w16
    //     0x8deaa0: b.ne            #0x8deab0
    //     0x8deaa4: add             x2, PP, #9, lsl #12  ; [pp+0x9600] Field <::.rootBundle>: static late final (offset: 0x83c)
    //     0x8deaa8: ldr             x2, [x2, #0x600]
    //     0x8deaac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8deab0: b               #0x8deab8
    // 0x8deab4: mov             x0, x2
    // 0x8deab8: ldur            x2, [fp, #-8]
    // 0x8deabc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8deabc: stur            w0, [x2, #0x17]
    // 0x8deac0: StoreField: r2->field_1b = rNULL
    //     0x8deac0: stur            NULL, [x2, #0x1b]
    // 0x8deac4: StoreField: r2->field_1f = rNULL
    //     0x8deac4: stur            NULL, [x2, #0x1f]
    // 0x8deac8: str             x0, [SP]
    // 0x8deacc: r0 = loadFromAssetBundle()
    //     0x8deacc: bl              #0x8df258  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x8dead0: ldur            x2, [fp, #-8]
    // 0x8dead4: r1 = Function '<anonymous closure>':.
    //     0x8dead4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] AnonymousClosure: (0x8df930), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x8dea48)
    //     0x8dead8: ldr             x1, [x1, #0xbe0]
    // 0x8deadc: stur            x0, [fp, #-0x10]
    // 0x8deae0: r0 = AllocateClosure()
    //     0x8deae0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8deae4: mov             x1, x0
    // 0x8deae8: ldur            x0, [fp, #-0x10]
    // 0x8deaec: r2 = LoadClassIdInstr(r0)
    //     0x8deaec: ldur            x2, [x0, #-1]
    //     0x8deaf0: ubfx            x2, x2, #0xc, #0x14
    // 0x8deaf4: r16 = <Null?>
    //     0x8deaf4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8deaf8: stp             x0, x16, [SP, #8]
    // 0x8deafc: str             x1, [SP]
    // 0x8deb00: mov             x0, x2
    // 0x8deb04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8deb04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8deb08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8deb08: sub             lr, x0, #0xffd
    //     0x8deb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8deb10: blr             lr
    // 0x8deb14: ldur            x2, [fp, #-8]
    // 0x8deb18: r1 = Function '<anonymous closure>':.
    //     0x8deb18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] AnonymousClosure: (0x8df8c8), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x8dea48)
    //     0x8deb1c: ldr             x1, [x1, #0xbe8]
    // 0x8deb20: stur            x0, [fp, #-0x10]
    // 0x8deb24: r0 = AllocateClosure()
    //     0x8deb24: bl              #0x98c960  ; AllocateClosureStub
    // 0x8deb28: r16 = <Null?, Object>
    //     0x8deb28: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] TypeArguments: <Null?, Object>
    //     0x8deb2c: ldr             x16, [x16, #0xbf0]
    // 0x8deb30: ldur            lr, [fp, #-0x10]
    // 0x8deb34: stp             lr, x16, [SP, #8]
    // 0x8deb38: str             x0, [SP]
    // 0x8deb3c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8deb3c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8deb40: r0 = FutureExtensions.onError()
    //     0x8deb40: bl              #0x8debf8  ; [dart:async] ::FutureExtensions.onError
    // 0x8deb44: ldur            x0, [fp, #-8]
    // 0x8deb48: LoadField: r1 = r0->field_1f
    //     0x8deb48: ldur            w1, [x0, #0x1f]
    // 0x8deb4c: DecompressPointer r1
    //     0x8deb4c: add             x1, x1, HEAP, lsl #32
    // 0x8deb50: cmp             w1, NULL
    // 0x8deb54: b.eq            #0x8deb68
    // 0x8deb58: mov             x0, x1
    // 0x8deb5c: LeaveFrame
    //     0x8deb5c: mov             SP, fp
    //     0x8deb60: ldp             fp, lr, [SP], #0x10
    // 0x8deb64: ret
    //     0x8deb64: ret             
    // 0x8deb68: r1 = <AssetBundleImageKey>
    //     0x8deb68: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x8deb6c: ldr             x1, [x1, #0x7d8]
    // 0x8deb70: r0 = _Future()
    //     0x8deb70: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8deb74: mov             x1, x0
    // 0x8deb78: r0 = 0
    //     0x8deb78: movz            x0, #0
    // 0x8deb7c: stur            x1, [fp, #-0x10]
    // 0x8deb80: StoreField: r1->field_b = r0
    //     0x8deb80: stur            x0, [x1, #0xb]
    // 0x8deb84: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8deb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8deb88: ldr             x0, [x0, #0xae0]
    //     0x8deb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8deb90: cmp             w0, w16
    //     0x8deb94: b.ne            #0x8deba0
    //     0x8deb98: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x8deb9c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8deba0: mov             x1, x0
    // 0x8deba4: ldur            x0, [fp, #-0x10]
    // 0x8deba8: StoreField: r0->field_13 = r1
    //     0x8deba8: stur            w1, [x0, #0x13]
    // 0x8debac: r1 = <AssetBundleImageKey>
    //     0x8debac: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x8debb0: ldr             x1, [x1, #0x7d8]
    // 0x8debb4: r0 = _AsyncCompleter()
    //     0x8debb4: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8debb8: ldur            x1, [fp, #-0x10]
    // 0x8debbc: StoreField: r0->field_b = r1
    //     0x8debbc: stur            w1, [x0, #0xb]
    // 0x8debc0: ldur            x2, [fp, #-8]
    // 0x8debc4: StoreField: r2->field_1b = r0
    //     0x8debc4: stur            w0, [x2, #0x1b]
    //     0x8debc8: ldurb           w16, [x2, #-1]
    //     0x8debcc: ldurb           w17, [x0, #-1]
    //     0x8debd0: and             x16, x17, x16, lsr #2
    //     0x8debd4: tst             x16, HEAP, lsr #32
    //     0x8debd8: b.eq            #0x8debe0
    //     0x8debdc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8debe0: mov             x0, x1
    // 0x8debe4: LeaveFrame
    //     0x8debe4: mov             SP, fp
    //     0x8debe8: ldp             fp, lr, [SP], #0x10
    // 0x8debec: ret
    //     0x8debec: ret             
    // 0x8debf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8debf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8debf4: b               #0x8dea60
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8df8c8, size: 0x68
    // 0x8df8c8: EnterFrame
    //     0x8df8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df8cc: mov             fp, SP
    // 0x8df8d0: AllocStack(0x18)
    //     0x8df8d0: sub             SP, SP, #0x18
    // 0x8df8d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8df8d4: ldr             x0, [fp, #0x20]
    //     0x8df8d8: ldur            w1, [x0, #0x17]
    //     0x8df8dc: add             x1, x1, HEAP, lsl #32
    // 0x8df8e0: CheckStackOverflow
    //     0x8df8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df8e4: cmp             SP, x16
    //     0x8df8e8: b.ls            #0x8df924
    // 0x8df8ec: LoadField: r0 = r1->field_1b
    //     0x8df8ec: ldur            w0, [x1, #0x1b]
    // 0x8df8f0: DecompressPointer r0
    //     0x8df8f0: add             x0, x0, HEAP, lsl #32
    // 0x8df8f4: cmp             w0, NULL
    // 0x8df8f8: b.eq            #0x8df92c
    // 0x8df8fc: ldr             x16, [fp, #0x18]
    // 0x8df900: stp             x16, x0, [SP, #8]
    // 0x8df904: ldr             x16, [fp, #0x10]
    // 0x8df908: str             x16, [SP]
    // 0x8df90c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8df90c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8df910: r0 = completeError()
    //     0x8df910: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x8df914: r0 = Null
    //     0x8df914: mov             x0, NULL
    // 0x8df918: LeaveFrame
    //     0x8df918: mov             SP, fp
    //     0x8df91c: ldp             fp, lr, [SP], #0x10
    // 0x8df920: ret
    //     0x8df920: ret             
    // 0x8df924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df928: b               #0x8df8ec
    // 0x8df92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df92c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x8df930, size: 0x158
    // 0x8df930: EnterFrame
    //     0x8df930: stp             fp, lr, [SP, #-0x10]!
    //     0x8df934: mov             fp, SP
    // 0x8df938: AllocStack(0x48)
    //     0x8df938: sub             SP, SP, #0x48
    // 0x8df93c: SetupParameters([dynamic _ /* r0 */])
    //     0x8df93c: ldr             x0, [fp, #0x18]
    //     0x8df940: ldur            w1, [x0, #0x17]
    //     0x8df944: add             x1, x1, HEAP, lsl #32
    //     0x8df948: stur            x1, [fp, #-8]
    // 0x8df94c: CheckStackOverflow
    //     0x8df94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df950: cmp             SP, x16
    //     0x8df954: b.ls            #0x8dfa80
    // 0x8df958: LoadField: r0 = r1->field_f
    //     0x8df958: ldur            w0, [x1, #0xf]
    // 0x8df95c: DecompressPointer r0
    //     0x8df95c: add             x0, x0, HEAP, lsl #32
    // 0x8df960: str             x0, [SP]
    // 0x8df964: r0 = keyName()
    //     0x8df964: bl              #0x739eb4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x8df968: ldr             x16, [fp, #0x10]
    // 0x8df96c: stp             x0, x16, [SP]
    // 0x8df970: r0 = getAssetVariants()
    //     0x8df970: bl              #0x8e0160  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x8df974: mov             x1, x0
    // 0x8df978: ldur            x0, [fp, #-8]
    // 0x8df97c: stur            x1, [fp, #-0x18]
    // 0x8df980: LoadField: r2 = r0->field_f
    //     0x8df980: ldur            w2, [x0, #0xf]
    // 0x8df984: DecompressPointer r2
    //     0x8df984: add             x2, x2, HEAP, lsl #32
    // 0x8df988: stur            x2, [fp, #-0x10]
    // 0x8df98c: str             x2, [SP]
    // 0x8df990: r0 = keyName()
    //     0x8df990: bl              #0x739eb4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x8df994: mov             x1, x0
    // 0x8df998: ldur            x0, [fp, #-8]
    // 0x8df99c: LoadField: r2 = r0->field_13
    //     0x8df99c: ldur            w2, [x0, #0x13]
    // 0x8df9a0: DecompressPointer r2
    //     0x8df9a0: add             x2, x2, HEAP, lsl #32
    // 0x8df9a4: ldur            x16, [fp, #-0x10]
    // 0x8df9a8: stp             x1, x16, [SP, #0x10]
    // 0x8df9ac: ldur            x16, [fp, #-0x18]
    // 0x8df9b0: stp             x16, x2, [SP]
    // 0x8df9b4: r0 = _chooseVariant()
    //     0x8df9b4: bl              #0x8dfa94  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x8df9b8: LoadField: r1 = r0->field_b
    //     0x8df9b8: ldur            w1, [x0, #0xb]
    // 0x8df9bc: DecompressPointer r1
    //     0x8df9bc: add             x1, x1, HEAP, lsl #32
    // 0x8df9c0: stur            x1, [fp, #-0x18]
    // 0x8df9c4: LoadField: r2 = r0->field_7
    //     0x8df9c4: ldur            w2, [x0, #7]
    // 0x8df9c8: DecompressPointer r2
    //     0x8df9c8: add             x2, x2, HEAP, lsl #32
    // 0x8df9cc: cmp             w2, NULL
    // 0x8df9d0: b.ne            #0x8df9dc
    // 0x8df9d4: d0 = 1.000000
    //     0x8df9d4: fmov            d0, #1.00000000
    // 0x8df9d8: b               #0x8df9e0
    // 0x8df9dc: LoadField: d0 = r2->field_7
    //     0x8df9dc: ldur            d0, [x2, #7]
    // 0x8df9e0: ldur            x0, [fp, #-8]
    // 0x8df9e4: stur            d0, [fp, #-0x28]
    // 0x8df9e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8df9e8: ldur            w2, [x0, #0x17]
    // 0x8df9ec: DecompressPointer r2
    //     0x8df9ec: add             x2, x2, HEAP, lsl #32
    // 0x8df9f0: stur            x2, [fp, #-0x10]
    // 0x8df9f4: r0 = AssetBundleImageKey()
    //     0x8df9f4: bl              #0x8dfa88  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x8df9f8: mov             x2, x0
    // 0x8df9fc: ldur            x0, [fp, #-0x10]
    // 0x8dfa00: stur            x2, [fp, #-0x20]
    // 0x8dfa04: StoreField: r2->field_7 = r0
    //     0x8dfa04: stur            w0, [x2, #7]
    // 0x8dfa08: ldur            x0, [fp, #-0x18]
    // 0x8dfa0c: StoreField: r2->field_b = r0
    //     0x8dfa0c: stur            w0, [x2, #0xb]
    // 0x8dfa10: ldur            d0, [fp, #-0x28]
    // 0x8dfa14: StoreField: r2->field_f = d0
    //     0x8dfa14: stur            d0, [x2, #0xf]
    // 0x8dfa18: ldur            x0, [fp, #-8]
    // 0x8dfa1c: LoadField: r1 = r0->field_1b
    //     0x8dfa1c: ldur            w1, [x0, #0x1b]
    // 0x8dfa20: DecompressPointer r1
    //     0x8dfa20: add             x1, x1, HEAP, lsl #32
    // 0x8dfa24: cmp             w1, NULL
    // 0x8dfa28: b.eq            #0x8dfa3c
    // 0x8dfa2c: stp             x2, x1, [SP]
    // 0x8dfa30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8dfa30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8dfa34: r0 = complete()
    //     0x8dfa34: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x8dfa38: b               #0x8dfa70
    // 0x8dfa3c: r1 = <AssetBundleImageKey>
    //     0x8dfa3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x8dfa40: ldr             x1, [x1, #0x7d8]
    // 0x8dfa44: r0 = SynchronousFuture()
    //     0x8dfa44: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8dfa48: ldur            x1, [fp, #-0x20]
    // 0x8dfa4c: StoreField: r0->field_b = r1
    //     0x8dfa4c: stur            w1, [x0, #0xb]
    // 0x8dfa50: ldur            x1, [fp, #-8]
    // 0x8dfa54: StoreField: r1->field_1f = r0
    //     0x8dfa54: stur            w0, [x1, #0x1f]
    //     0x8dfa58: ldurb           w16, [x1, #-1]
    //     0x8dfa5c: ldurb           w17, [x0, #-1]
    //     0x8dfa60: and             x16, x17, x16, lsr #2
    //     0x8dfa64: tst             x16, HEAP, lsr #32
    //     0x8dfa68: b.eq            #0x8dfa70
    //     0x8dfa6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8dfa70: r0 = Null
    //     0x8dfa70: mov             x0, NULL
    // 0x8dfa74: LeaveFrame
    //     0x8dfa74: mov             SP, fp
    //     0x8dfa78: ldp             fp, lr, [SP], #0x10
    // 0x8dfa7c: ret
    //     0x8dfa7c: ret             
    // 0x8dfa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfa80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfa84: b               #0x8df958
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x8dfa94, size: 0x1bc
    // 0x8dfa94: EnterFrame
    //     0x8dfa94: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfa98: mov             fp, SP
    // 0x8dfa9c: AllocStack(0x30)
    //     0x8dfa9c: sub             SP, SP, #0x30
    // 0x8dfaa0: CheckStackOverflow
    //     0x8dfaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfaa4: cmp             SP, x16
    //     0x8dfaa8: b.ls            #0x8dfc24
    // 0x8dfaac: ldr             x1, [fp, #0x10]
    // 0x8dfab0: cmp             w1, NULL
    // 0x8dfab4: b.eq            #0x8dfaf0
    // 0x8dfab8: r0 = LoadClassIdInstr(r1)
    //     0x8dfab8: ldur            x0, [x1, #-1]
    //     0x8dfabc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfac0: str             x1, [SP]
    // 0x8dfac4: r0 = GDT[cid_x0 + 0xd013]()
    //     0x8dfac4: movz            x17, #0xd013
    //     0x8dfac8: add             lr, x0, x17
    //     0x8dfacc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfad0: blr             lr
    // 0x8dfad4: tbz             w0, #4, #0x8dfaf0
    // 0x8dfad8: ldr             x0, [fp, #0x18]
    // 0x8dfadc: LoadField: r2 = r0->field_b
    //     0x8dfadc: ldur            w2, [x0, #0xb]
    // 0x8dfae0: DecompressPointer r2
    //     0x8dfae0: add             x2, x2, HEAP, lsl #32
    // 0x8dfae4: stur            x2, [fp, #-8]
    // 0x8dfae8: cmp             w2, NULL
    // 0x8dfaec: b.ne            #0x8dfb14
    // 0x8dfaf0: ldr             x0, [fp, #0x20]
    // 0x8dfaf4: r0 = AssetMetadata()
    //     0x8dfaf4: bl              #0x8e0090  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x8dfaf8: mov             x1, x0
    // 0x8dfafc: ldr             x0, [fp, #0x20]
    // 0x8dfb00: StoreField: r1->field_b = r0
    //     0x8dfb00: stur            w0, [x1, #0xb]
    // 0x8dfb04: mov             x0, x1
    // 0x8dfb08: LeaveFrame
    //     0x8dfb08: mov             SP, fp
    //     0x8dfb0c: ldp             fp, lr, [SP], #0x10
    // 0x8dfb10: ret
    //     0x8dfb10: ret             
    // 0x8dfb14: ldr             x0, [fp, #0x10]
    // 0x8dfb18: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x8dfb18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x8dfb1c: ldr             x1, [x1, #0xbf8]
    // 0x8dfb20: r0 = SplayTreeMap()
    //     0x8dfb20: bl              #0x70f0f4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x8dfb24: stur            x0, [fp, #-0x10]
    // 0x8dfb28: str             x0, [SP]
    // 0x8dfb2c: r0 = SplayTreeMap()
    //     0x8dfb2c: bl              #0x70ef00  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8dfb30: ldr             x0, [fp, #0x10]
    // 0x8dfb34: r1 = LoadClassIdInstr(r0)
    //     0x8dfb34: ldur            x1, [x0, #-1]
    //     0x8dfb38: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfb3c: str             x0, [SP]
    // 0x8dfb40: mov             x0, x1
    // 0x8dfb44: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x8dfb44: movz            x17, #0xad6b
    //     0x8dfb48: add             lr, x0, x17
    //     0x8dfb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfb50: blr             lr
    // 0x8dfb54: mov             x1, x0
    // 0x8dfb58: stur            x1, [fp, #-0x18]
    // 0x8dfb5c: CheckStackOverflow
    //     0x8dfb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfb60: cmp             SP, x16
    //     0x8dfb64: b.ls            #0x8dfc2c
    // 0x8dfb68: r0 = LoadClassIdInstr(r1)
    //     0x8dfb68: ldur            x0, [x1, #-1]
    //     0x8dfb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfb70: str             x1, [SP]
    // 0x8dfb74: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8dfb74: add             lr, x0, #0x3aa
    //     0x8dfb78: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfb7c: blr             lr
    // 0x8dfb80: tbnz            w0, #4, #0x8dfbfc
    // 0x8dfb84: ldur            x1, [fp, #-0x18]
    // 0x8dfb88: r0 = LoadClassIdInstr(r1)
    //     0x8dfb88: ldur            x0, [x1, #-1]
    //     0x8dfb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfb90: str             x1, [SP]
    // 0x8dfb94: r0 = GDT[cid_x0 + 0x49a]()
    //     0x8dfb94: add             lr, x0, #0x49a
    //     0x8dfb98: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfb9c: blr             lr
    // 0x8dfba0: LoadField: r1 = r0->field_7
    //     0x8dfba0: ldur            w1, [x0, #7]
    // 0x8dfba4: DecompressPointer r1
    //     0x8dfba4: add             x1, x1, HEAP, lsl #32
    // 0x8dfba8: cmp             w1, NULL
    // 0x8dfbac: b.ne            #0x8dfbb8
    // 0x8dfbb0: d0 = 1.000000
    //     0x8dfbb0: fmov            d0, #1.00000000
    // 0x8dfbb4: b               #0x8dfbbc
    // 0x8dfbb8: LoadField: d0 = r1->field_7
    //     0x8dfbb8: ldur            d0, [x1, #7]
    // 0x8dfbbc: r1 = inline_Allocate_Double()
    //     0x8dfbbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8dfbc0: add             x1, x1, #0x10
    //     0x8dfbc4: cmp             x2, x1
    //     0x8dfbc8: b.ls            #0x8dfc34
    //     0x8dfbcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8dfbd0: sub             x1, x1, #0xf
    //     0x8dfbd4: movz            x2, #0xd148
    //     0x8dfbd8: movk            x2, #0x3, lsl #16
    //     0x8dfbdc: stur            x2, [x1, #-1]
    // 0x8dfbe0: StoreField: r1->field_7 = d0
    //     0x8dfbe0: stur            d0, [x1, #7]
    // 0x8dfbe4: ldur            x16, [fp, #-0x10]
    // 0x8dfbe8: stp             x1, x16, [SP, #8]
    // 0x8dfbec: str             x0, [SP]
    // 0x8dfbf0: r0 = []=()
    //     0x8dfbf0: bl              #0x8c5fa0  ; [dart:collection] SplayTreeMap::[]=
    // 0x8dfbf4: ldur            x1, [fp, #-0x18]
    // 0x8dfbf8: b               #0x8dfb5c
    // 0x8dfbfc: ldur            x0, [fp, #-8]
    // 0x8dfc00: LoadField: d0 = r0->field_7
    //     0x8dfc00: ldur            d0, [x0, #7]
    // 0x8dfc04: ldr             x16, [fp, #0x28]
    // 0x8dfc08: ldur            lr, [fp, #-0x10]
    // 0x8dfc0c: stp             lr, x16, [SP, #8]
    // 0x8dfc10: str             d0, [SP]
    // 0x8dfc14: r0 = _findBestVariant()
    //     0x8dfc14: bl              #0x8dfc50  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x8dfc18: LeaveFrame
    //     0x8dfc18: mov             SP, fp
    //     0x8dfc1c: ldp             fp, lr, [SP], #0x10
    // 0x8dfc20: ret
    //     0x8dfc20: ret             
    // 0x8dfc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfc28: b               #0x8dfaac
    // 0x8dfc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfc2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfc30: b               #0x8dfb68
    // 0x8dfc34: SaveReg d0
    //     0x8dfc34: str             q0, [SP, #-0x10]!
    // 0x8dfc38: SaveReg r0
    //     0x8dfc38: str             x0, [SP, #-8]!
    // 0x8dfc3c: r0 = AllocateDouble()
    //     0x8dfc3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8dfc40: mov             x1, x0
    // 0x8dfc44: RestoreReg r0
    //     0x8dfc44: ldr             x0, [SP], #8
    // 0x8dfc48: RestoreReg d0
    //     0x8dfc48: ldr             q0, [SP], #0x10
    // 0x8dfc4c: b               #0x8dfbe0
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x8dfc50, size: 0x194
    // 0x8dfc50: EnterFrame
    //     0x8dfc50: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfc54: mov             fp, SP
    // 0x8dfc58: AllocStack(0x18)
    //     0x8dfc58: sub             SP, SP, #0x18
    // 0x8dfc5c: CheckStackOverflow
    //     0x8dfc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfc60: cmp             SP, x16
    //     0x8dfc64: b.ls            #0x8dfdb8
    // 0x8dfc68: ldr             d0, [fp, #0x10]
    // 0x8dfc6c: r0 = inline_Allocate_Double()
    //     0x8dfc6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dfc70: add             x0, x0, #0x10
    //     0x8dfc74: cmp             x1, x0
    //     0x8dfc78: b.ls            #0x8dfdc0
    //     0x8dfc7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dfc80: sub             x0, x0, #0xf
    //     0x8dfc84: movz            x1, #0xd148
    //     0x8dfc88: movk            x1, #0x3, lsl #16
    //     0x8dfc8c: stur            x1, [x0, #-1]
    // 0x8dfc90: StoreField: r0->field_7 = d0
    //     0x8dfc90: stur            d0, [x0, #7]
    // 0x8dfc94: stur            x0, [fp, #-8]
    // 0x8dfc98: ldr             x16, [fp, #0x18]
    // 0x8dfc9c: stp             x0, x16, [SP]
    // 0x8dfca0: r0 = _containsKey()
    //     0x8dfca0: bl              #0x5546e0  ; [dart:collection] _SplayTree::_containsKey
    // 0x8dfca4: tbnz            w0, #4, #0x8dfccc
    // 0x8dfca8: ldr             x16, [fp, #0x18]
    // 0x8dfcac: ldur            lr, [fp, #-8]
    // 0x8dfcb0: stp             lr, x16, [SP]
    // 0x8dfcb4: r0 = []()
    //     0x8dfcb4: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x8dfcb8: cmp             w0, NULL
    // 0x8dfcbc: b.eq            #0x8dfdd0
    // 0x8dfcc0: LeaveFrame
    //     0x8dfcc0: mov             SP, fp
    //     0x8dfcc4: ldp             fp, lr, [SP], #0x10
    // 0x8dfcc8: ret
    //     0x8dfcc8: ret             
    // 0x8dfccc: ldr             d0, [fp, #0x10]
    // 0x8dfcd0: ldr             x16, [fp, #0x18]
    // 0x8dfcd4: str             x16, [SP, #8]
    // 0x8dfcd8: str             d0, [SP]
    // 0x8dfcdc: r0 = lastKeyBefore()
    //     0x8dfcdc: bl              #0x8dff3c  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x8dfce0: stur            x0, [fp, #-8]
    // 0x8dfce4: ldr             x16, [fp, #0x18]
    // 0x8dfce8: str             x16, [SP, #8]
    // 0x8dfcec: ldr             d0, [fp, #0x10]
    // 0x8dfcf0: str             d0, [SP]
    // 0x8dfcf4: r0 = firstKeyAfter()
    //     0x8dfcf4: bl              #0x8dfde4  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x8dfcf8: mov             x1, x0
    // 0x8dfcfc: ldur            x0, [fp, #-8]
    // 0x8dfd00: cmp             w0, NULL
    // 0x8dfd04: b.ne            #0x8dfd28
    // 0x8dfd08: ldr             x16, [fp, #0x18]
    // 0x8dfd0c: stp             x1, x16, [SP]
    // 0x8dfd10: r0 = []()
    //     0x8dfd10: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x8dfd14: cmp             w0, NULL
    // 0x8dfd18: b.eq            #0x8dfdd4
    // 0x8dfd1c: LeaveFrame
    //     0x8dfd1c: mov             SP, fp
    //     0x8dfd20: ldp             fp, lr, [SP], #0x10
    // 0x8dfd24: ret
    //     0x8dfd24: ret             
    // 0x8dfd28: cmp             w1, NULL
    // 0x8dfd2c: b.ne            #0x8dfd50
    // 0x8dfd30: ldr             x16, [fp, #0x18]
    // 0x8dfd34: stp             x0, x16, [SP]
    // 0x8dfd38: r0 = []()
    //     0x8dfd38: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x8dfd3c: cmp             w0, NULL
    // 0x8dfd40: b.eq            #0x8dfdd8
    // 0x8dfd44: LeaveFrame
    //     0x8dfd44: mov             SP, fp
    //     0x8dfd48: ldp             fp, lr, [SP], #0x10
    // 0x8dfd4c: ret
    //     0x8dfd4c: ret             
    // 0x8dfd50: ldr             d0, [fp, #0x10]
    // 0x8dfd54: d1 = 2.000000
    //     0x8dfd54: fmov            d1, #2.00000000
    // 0x8dfd58: fcmp            d1, d0
    // 0x8dfd5c: b.gt            #0x8dfd78
    // 0x8dfd60: LoadField: d2 = r0->field_7
    //     0x8dfd60: ldur            d2, [x0, #7]
    // 0x8dfd64: LoadField: d3 = r1->field_7
    //     0x8dfd64: ldur            d3, [x1, #7]
    // 0x8dfd68: fadd            d4, d2, d3
    // 0x8dfd6c: fdiv            d2, d4, d1
    // 0x8dfd70: fcmp            d0, d2
    // 0x8dfd74: b.le            #0x8dfd98
    // 0x8dfd78: ldr             x16, [fp, #0x18]
    // 0x8dfd7c: stp             x1, x16, [SP]
    // 0x8dfd80: r0 = []()
    //     0x8dfd80: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x8dfd84: cmp             w0, NULL
    // 0x8dfd88: b.eq            #0x8dfddc
    // 0x8dfd8c: LeaveFrame
    //     0x8dfd8c: mov             SP, fp
    //     0x8dfd90: ldp             fp, lr, [SP], #0x10
    // 0x8dfd94: ret
    //     0x8dfd94: ret             
    // 0x8dfd98: ldr             x16, [fp, #0x18]
    // 0x8dfd9c: stp             x0, x16, [SP]
    // 0x8dfda0: r0 = []()
    //     0x8dfda0: bl              #0x8d080c  ; [dart:collection] SplayTreeMap::[]
    // 0x8dfda4: cmp             w0, NULL
    // 0x8dfda8: b.eq            #0x8dfde0
    // 0x8dfdac: LeaveFrame
    //     0x8dfdac: mov             SP, fp
    //     0x8dfdb0: ldp             fp, lr, [SP], #0x10
    // 0x8dfdb4: ret
    //     0x8dfdb4: ret             
    // 0x8dfdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfdb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfdbc: b               #0x8dfc68
    // 0x8dfdc0: SaveReg d0
    //     0x8dfdc0: str             q0, [SP, #-0x10]!
    // 0x8dfdc4: r0 = AllocateDouble()
    //     0x8dfdc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8dfdc8: RestoreReg d0
    //     0x8dfdc8: ldr             q0, [SP], #0x10
    // 0x8dfdcc: b               #0x8dfc90
    // 0x8dfdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfdd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfdd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfdd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfddc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfde0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
