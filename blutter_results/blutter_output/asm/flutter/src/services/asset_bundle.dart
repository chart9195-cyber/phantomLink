// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048997, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x83c

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x47d7f4, size: 0xb4
    // 0x47d7f4: EnterFrame
    //     0x47d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d7f8: mov             fp, SP
    // 0x47d7fc: AllocStack(0x18)
    //     0x47d7fc: sub             SP, SP, #0x18
    // 0x47d800: CheckStackOverflow
    //     0x47d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d804: cmp             SP, x16
    //     0x47d808: b.ls            #0x47d8a0
    // 0x47d80c: r1 = Null
    //     0x47d80c: mov             x1, NULL
    // 0x47d810: r2 = 6
    //     0x47d810: movz            x2, #0x6
    // 0x47d814: r0 = AllocateArray()
    //     0x47d814: bl              #0x98d620  ; AllocateArrayStub
    // 0x47d818: r17 = "Unable to load asset: \""
    //     0x47d818: add             x17, PP, #9, lsl #12  ; [pp+0x97d8] "Unable to load asset: \""
    //     0x47d81c: ldr             x17, [x17, #0x7d8]
    // 0x47d820: StoreField: r0->field_f = r17
    //     0x47d820: stur            w17, [x0, #0xf]
    // 0x47d824: ldr             x1, [fp, #0x10]
    // 0x47d828: StoreField: r0->field_13 = r1
    //     0x47d828: stur            w1, [x0, #0x13]
    // 0x47d82c: r17 = "\"."
    //     0x47d82c: ldr             x17, [PP, #0x16d0]  ; [pp+0x16d0] "\"."
    // 0x47d830: ArrayStore: r0[0] = r17  ; List_4
    //     0x47d830: stur            w17, [x0, #0x17]
    // 0x47d834: str             x0, [SP]
    // 0x47d838: r0 = _interpolate()
    //     0x47d838: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x47d83c: r1 = Null
    //     0x47d83c: mov             x1, NULL
    // 0x47d840: r2 = 2
    //     0x47d840: movz            x2, #0x2
    // 0x47d844: stur            x0, [fp, #-8]
    // 0x47d848: r0 = AllocateArray()
    //     0x47d848: bl              #0x98d620  ; AllocateArrayStub
    // 0x47d84c: mov             x2, x0
    // 0x47d850: ldur            x0, [fp, #-8]
    // 0x47d854: stur            x2, [fp, #-0x10]
    // 0x47d858: StoreField: r2->field_f = r0
    //     0x47d858: stur            w0, [x2, #0xf]
    // 0x47d85c: r1 = <Object>
    //     0x47d85c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x47d860: r0 = AllocateGrowableArray()
    //     0x47d860: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x47d864: mov             x2, x0
    // 0x47d868: ldur            x0, [fp, #-0x10]
    // 0x47d86c: stur            x2, [fp, #-8]
    // 0x47d870: StoreField: r2->field_f = r0
    //     0x47d870: stur            w0, [x2, #0xf]
    // 0x47d874: r0 = 2
    //     0x47d874: movz            x0, #0x2
    // 0x47d878: StoreField: r2->field_b = r0
    //     0x47d878: stur            w0, [x2, #0xb]
    // 0x47d87c: r1 = <List<Object>>
    //     0x47d87c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x47d880: r0 = ErrorSummary()
    //     0x47d880: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x47d884: r1 = true
    //     0x47d884: add             x1, NULL, #0x20  ; true
    // 0x47d888: StoreField: r0->field_f = r1
    //     0x47d888: stur            w1, [x0, #0xf]
    // 0x47d88c: ldur            x1, [fp, #-8]
    // 0x47d890: StoreField: r0->field_b = r1
    //     0x47d890: stur            w1, [x0, #0xb]
    // 0x47d894: LeaveFrame
    //     0x47d894: mov             SP, fp
    //     0x47d898: ldp             fp, lr, [SP], #0x10
    // 0x47d89c: ret
    //     0x47d89c: ret             
    // 0x47d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d8a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d8a4: b               #0x47d80c
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x47dd78, size: 0x2c
    // 0x47dd78: EnterFrame
    //     0x47dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x47dd7c: mov             fp, SP
    // 0x47dd80: CheckStackOverflow
    //     0x47dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dd84: cmp             SP, x16
    //     0x47dd88: b.ls            #0x47dd9c
    // 0x47dd8c: r0 = _initRootBundle()
    //     0x47dd8c: bl              #0x47dda4  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x47dd90: LeaveFrame
    //     0x47dd90: mov             SP, fp
    //     0x47dd94: ldp             fp, lr, [SP], #0x10
    // 0x47dd98: ret
    //     0x47dd98: ret             
    // 0x47dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dd9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dda0: b               #0x47dd8c
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x47dda4, size: 0x40
    // 0x47dda4: EnterFrame
    //     0x47dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x47dda8: mov             fp, SP
    // 0x47ddac: AllocStack(0x10)
    //     0x47ddac: sub             SP, SP, #0x10
    // 0x47ddb0: CheckStackOverflow
    //     0x47ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ddb4: cmp             SP, x16
    //     0x47ddb8: b.ls            #0x47dddc
    // 0x47ddbc: r0 = PlatformAssetBundle()
    //     0x47ddbc: bl              #0x47df48  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x47ddc0: stur            x0, [fp, #-8]
    // 0x47ddc4: str             x0, [SP]
    // 0x47ddc8: r0 = CachingAssetBundle()
    //     0x47ddc8: bl              #0x47dde4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x47ddcc: ldur            x0, [fp, #-8]
    // 0x47ddd0: LeaveFrame
    //     0x47ddd0: mov             SP, fp
    //     0x47ddd4: ldp             fp, lr, [SP], #0x10
    // 0x47ddd8: ret
    //     0x47ddd8: ret             
    // 0x47dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dde0: b               #0x47ddbc
  }
}

// class id: 1601, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7560c4, size: 0x68
    // 0x7560c4: EnterFrame
    //     0x7560c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7560c8: mov             fp, SP
    // 0x7560cc: AllocStack(0x10)
    //     0x7560cc: sub             SP, SP, #0x10
    // 0x7560d0: CheckStackOverflow
    //     0x7560d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7560d4: cmp             SP, x16
    //     0x7560d8: b.ls            #0x756124
    // 0x7560dc: ldr             x16, [fp, #0x10]
    // 0x7560e0: str             x16, [SP]
    // 0x7560e4: r0 = describeIdentity()
    //     0x7560e4: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7560e8: r1 = Null
    //     0x7560e8: mov             x1, NULL
    // 0x7560ec: r2 = 4
    //     0x7560ec: movz            x2, #0x4
    // 0x7560f0: stur            x0, [fp, #-8]
    // 0x7560f4: r0 = AllocateArray()
    //     0x7560f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7560f8: mov             x1, x0
    // 0x7560fc: ldur            x0, [fp, #-8]
    // 0x756100: StoreField: r1->field_f = r0
    //     0x756100: stur            w0, [x1, #0xf]
    // 0x756104: r17 = "()"
    //     0x756104: add             x17, PP, #9, lsl #12  ; [pp+0x91f0] "()"
    //     0x756108: ldr             x17, [x17, #0x1f0]
    // 0x75610c: StoreField: r1->field_13 = r17
    //     0x75610c: stur            w17, [x1, #0x13]
    // 0x756110: str             x1, [SP]
    // 0x756114: r0 = _interpolate()
    //     0x756114: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756118: LeaveFrame
    //     0x756118: mov             SP, fp
    //     0x75611c: ldp             fp, lr, [SP], #0x10
    // 0x756120: ret
    //     0x756120: ret             
    // 0x756124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756128: b               #0x7560dc
  }
}

// class id: 1602, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x47dde4, size: 0xcc
    // 0x47dde4: EnterFrame
    //     0x47dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x47dde8: mov             fp, SP
    // 0x47ddec: AllocStack(0x10)
    //     0x47ddec: sub             SP, SP, #0x10
    // 0x47ddf0: CheckStackOverflow
    //     0x47ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ddf4: cmp             SP, x16
    //     0x47ddf8: b.ls            #0x47dea8
    // 0x47ddfc: r16 = <String, Future<String>>
    //     0x47ddfc: add             x16, PP, #9, lsl #12  ; [pp+0x9608] TypeArguments: <String, Future<String>>
    //     0x47de00: ldr             x16, [x16, #0x608]
    // 0x47de04: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47de08: stp             lr, x16, [SP]
    // 0x47de0c: r0 = Map._fromLiteral()
    //     0x47de0c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47de10: ldr             x1, [fp, #0x10]
    // 0x47de14: StoreField: r1->field_7 = r0
    //     0x47de14: stur            w0, [x1, #7]
    //     0x47de18: ldurb           w16, [x1, #-1]
    //     0x47de1c: ldurb           w17, [x0, #-1]
    //     0x47de20: and             x16, x17, x16, lsr #2
    //     0x47de24: tst             x16, HEAP, lsr #32
    //     0x47de28: b.eq            #0x47de30
    //     0x47de2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47de30: r16 = <String, Future>
    //     0x47de30: add             x16, PP, #9, lsl #12  ; [pp+0x9610] TypeArguments: <String, Future>
    //     0x47de34: ldr             x16, [x16, #0x610]
    // 0x47de38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47de3c: stp             lr, x16, [SP]
    // 0x47de40: r0 = Map._fromLiteral()
    //     0x47de40: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47de44: ldr             x1, [fp, #0x10]
    // 0x47de48: StoreField: r1->field_b = r0
    //     0x47de48: stur            w0, [x1, #0xb]
    //     0x47de4c: ldurb           w16, [x1, #-1]
    //     0x47de50: ldurb           w17, [x0, #-1]
    //     0x47de54: and             x16, x17, x16, lsr #2
    //     0x47de58: tst             x16, HEAP, lsr #32
    //     0x47de5c: b.eq            #0x47de64
    //     0x47de60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47de64: r16 = <String, Future>
    //     0x47de64: add             x16, PP, #9, lsl #12  ; [pp+0x9610] TypeArguments: <String, Future>
    //     0x47de68: ldr             x16, [x16, #0x610]
    // 0x47de6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47de70: stp             lr, x16, [SP]
    // 0x47de74: r0 = Map._fromLiteral()
    //     0x47de74: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47de78: ldr             x1, [fp, #0x10]
    // 0x47de7c: StoreField: r1->field_f = r0
    //     0x47de7c: stur            w0, [x1, #0xf]
    //     0x47de80: ldurb           w16, [x1, #-1]
    //     0x47de84: ldurb           w17, [x0, #-1]
    //     0x47de88: and             x16, x17, x16, lsr #2
    //     0x47de8c: tst             x16, HEAP, lsr #32
    //     0x47de90: b.eq            #0x47de98
    //     0x47de94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47de98: r0 = Null
    //     0x47de98: mov             x0, NULL
    // 0x47de9c: LeaveFrame
    //     0x47de9c: mov             SP, fp
    //     0x47dea0: ldp             fp, lr, [SP], #0x10
    // 0x47dea4: ret
    //     0x47dea4: ret             
    // 0x47dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47deac: b               #0x47ddfc
  }
  _ clear(/* No info */) {
    // ** addr: 0x4a4aa8, size: 0x6c
    // 0x4a4aa8: EnterFrame
    //     0x4a4aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4aac: mov             fp, SP
    // 0x4a4ab0: AllocStack(0x8)
    //     0x4a4ab0: sub             SP, SP, #8
    // 0x4a4ab4: CheckStackOverflow
    //     0x4a4ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4ab8: cmp             SP, x16
    //     0x4a4abc: b.ls            #0x4a4b0c
    // 0x4a4ac0: ldr             x0, [fp, #0x10]
    // 0x4a4ac4: LoadField: r1 = r0->field_7
    //     0x4a4ac4: ldur            w1, [x0, #7]
    // 0x4a4ac8: DecompressPointer r1
    //     0x4a4ac8: add             x1, x1, HEAP, lsl #32
    // 0x4a4acc: str             x1, [SP]
    // 0x4a4ad0: r0 = clear()
    //     0x4a4ad0: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a4ad4: ldr             x0, [fp, #0x10]
    // 0x4a4ad8: LoadField: r1 = r0->field_b
    //     0x4a4ad8: ldur            w1, [x0, #0xb]
    // 0x4a4adc: DecompressPointer r1
    //     0x4a4adc: add             x1, x1, HEAP, lsl #32
    // 0x4a4ae0: str             x1, [SP]
    // 0x4a4ae4: r0 = clear()
    //     0x4a4ae4: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a4ae8: ldr             x0, [fp, #0x10]
    // 0x4a4aec: LoadField: r1 = r0->field_f
    //     0x4a4aec: ldur            w1, [x0, #0xf]
    // 0x4a4af0: DecompressPointer r1
    //     0x4a4af0: add             x1, x1, HEAP, lsl #32
    // 0x4a4af4: str             x1, [SP]
    // 0x4a4af8: r0 = clear()
    //     0x4a4af8: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a4afc: r0 = Null
    //     0x4a4afc: mov             x0, NULL
    // 0x4a4b00: LeaveFrame
    //     0x4a4b00: mov             SP, fp
    //     0x4a4b04: ldp             fp, lr, [SP], #0x10
    // 0x4a4b08: ret
    //     0x4a4b08: ret             
    // 0x4a4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4b10: b               #0x4a4ac0
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x8df2b0, size: 0x28c
    // 0x8df2b0: EnterFrame
    //     0x8df2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8df2b4: mov             fp, SP
    // 0x8df2b8: AllocStack(0x48)
    //     0x8df2b8: sub             SP, SP, #0x48
    // 0x8df2bc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x8df2bc: mov             x0, x4
    //     0x8df2c0: ldur            w1, [x0, #0xf]
    //     0x8df2c4: add             x1, x1, HEAP, lsl #32
    //     0x8df2c8: cbnz            w1, #0x8df2d4
    //     0x8df2cc: mov             x1, NULL
    //     0x8df2d0: b               #0x8df2e8
    //     0x8df2d4: ldur            w1, [x0, #0x17]
    //     0x8df2d8: add             x1, x1, HEAP, lsl #32
    //     0x8df2dc: add             x0, fp, w1, sxtw #2
    //     0x8df2e0: ldr             x0, [x0, #0x10]
    //     0x8df2e4: mov             x1, x0
    //     0x8df2e8: ldr             x0, [fp, #0x20]
    //     0x8df2ec: stur            x1, [fp, #-8]
    // 0x8df2f0: CheckStackOverflow
    //     0x8df2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df2f4: cmp             SP, x16
    //     0x8df2f8: b.ls            #0x8df52c
    // 0x8df2fc: r1 = 4
    //     0x8df2fc: movz            x1, #0x4
    // 0x8df300: r0 = AllocateContext()
    //     0x8df300: bl              #0x98c848  ; AllocateContextStub
    // 0x8df304: mov             x1, x0
    // 0x8df308: ldr             x0, [fp, #0x20]
    // 0x8df30c: stur            x1, [fp, #-0x18]
    // 0x8df310: StoreField: r1->field_f = r0
    //     0x8df310: stur            w0, [x1, #0xf]
    // 0x8df314: r2 = "AssetManifest.bin"
    //     0x8df314: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd78] "AssetManifest.bin"
    //     0x8df318: ldr             x2, [x2, #0xd78]
    // 0x8df31c: StoreField: r1->field_13 = r2
    //     0x8df31c: stur            w2, [x1, #0x13]
    // 0x8df320: LoadField: r2 = r0->field_f
    //     0x8df320: ldur            w2, [x0, #0xf]
    // 0x8df324: DecompressPointer r2
    //     0x8df324: add             x2, x2, HEAP, lsl #32
    // 0x8df328: stur            x2, [fp, #-0x10]
    // 0x8df32c: r16 = "AssetManifest.bin"
    //     0x8df32c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd78] "AssetManifest.bin"
    //     0x8df330: ldr             x16, [x16, #0xd78]
    // 0x8df334: stp             x16, x2, [SP]
    // 0x8df338: r0 = containsKey()
    //     0x8df338: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8df33c: tbnz            w0, #4, #0x8df3bc
    // 0x8df340: ldur            x2, [fp, #-0x18]
    // 0x8df344: ldur            x0, [fp, #-0x10]
    // 0x8df348: LoadField: r1 = r2->field_13
    //     0x8df348: ldur            w1, [x2, #0x13]
    // 0x8df34c: DecompressPointer r1
    //     0x8df34c: add             x1, x1, HEAP, lsl #32
    // 0x8df350: stp             x1, x0, [SP]
    // 0x8df354: r0 = _getValueOrData()
    //     0x8df354: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8df358: mov             x1, x0
    // 0x8df35c: ldur            x0, [fp, #-0x10]
    // 0x8df360: LoadField: r2 = r0->field_f
    //     0x8df360: ldur            w2, [x0, #0xf]
    // 0x8df364: DecompressPointer r2
    //     0x8df364: add             x2, x2, HEAP, lsl #32
    // 0x8df368: cmp             w2, w1
    // 0x8df36c: b.ne            #0x8df378
    // 0x8df370: r3 = Null
    //     0x8df370: mov             x3, NULL
    // 0x8df374: b               #0x8df37c
    // 0x8df378: mov             x3, x1
    // 0x8df37c: stur            x3, [fp, #-0x20]
    // 0x8df380: cmp             w3, NULL
    // 0x8df384: b.eq            #0x8df534
    // 0x8df388: mov             x0, x3
    // 0x8df38c: ldur            x1, [fp, #-8]
    // 0x8df390: r2 = Null
    //     0x8df390: mov             x2, NULL
    // 0x8df394: r8 = Future<Y0>
    //     0x8df394: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dda0] Type: Future<Y0>
    //     0x8df398: ldr             x8, [x8, #0xda0]
    // 0x8df39c: LoadField: r9 = r8->field_7
    //     0x8df39c: ldur            x9, [x8, #7]
    // 0x8df3a0: r3 = Null
    //     0x8df3a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dda8] Null
    //     0x8df3a4: ldr             x3, [x3, #0xda8]
    // 0x8df3a8: blr             x9
    // 0x8df3ac: ldur            x0, [fp, #-0x20]
    // 0x8df3b0: LeaveFrame
    //     0x8df3b0: mov             SP, fp
    //     0x8df3b4: ldp             fp, lr, [SP], #0x10
    // 0x8df3b8: ret
    //     0x8df3b8: ret             
    // 0x8df3bc: ldur            x1, [fp, #-8]
    // 0x8df3c0: ldur            x2, [fp, #-0x18]
    // 0x8df3c4: ldur            x0, [fp, #-0x10]
    // 0x8df3c8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8df3c8: stur            NULL, [x2, #0x17]
    // 0x8df3cc: StoreField: r2->field_1b = rNULL
    //     0x8df3cc: stur            NULL, [x2, #0x1b]
    // 0x8df3d0: LoadField: r3 = r2->field_13
    //     0x8df3d0: ldur            w3, [x2, #0x13]
    // 0x8df3d4: DecompressPointer r3
    //     0x8df3d4: add             x3, x3, HEAP, lsl #32
    // 0x8df3d8: ldr             x16, [fp, #0x20]
    // 0x8df3dc: stp             x3, x16, [SP]
    // 0x8df3e0: r0 = load()
    //     0x8df3e0: bl              #0x47d4c8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x8df3e4: ldur            x16, [fp, #-8]
    // 0x8df3e8: stp             x0, x16, [SP, #8]
    // 0x8df3ec: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@65287047.fromStandardMessageCodecMessage': static.
    //     0x8df3ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd80] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@65287047.fromStandardMessageCodecMessage': static. (0x7f71da6df778)
    //     0x8df3f0: ldr             x16, [x16, #0xd80]
    // 0x8df3f4: str             x16, [SP]
    // 0x8df3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8df3f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8df3fc: r0 = then()
    //     0x8df3fc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8df400: ldur            x2, [fp, #-0x18]
    // 0x8df404: r1 = Function '<anonymous closure>':.
    //     0x8df404: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] AnonymousClosure: (0x8df5cc), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x8df2b0)
    //     0x8df408: ldr             x1, [x1, #0xdb8]
    // 0x8df40c: stur            x0, [fp, #-0x20]
    // 0x8df410: r0 = AllocateClosure()
    //     0x8df410: bl              #0x98c960  ; AllocateClosureStub
    // 0x8df414: mov             x3, x0
    // 0x8df418: ldur            x0, [fp, #-8]
    // 0x8df41c: stur            x3, [fp, #-0x28]
    // 0x8df420: StoreField: r3->field_b = r0
    //     0x8df420: stur            w0, [x3, #0xb]
    // 0x8df424: ldur            x2, [fp, #-0x18]
    // 0x8df428: r1 = Function '<anonymous closure>':.
    //     0x8df428: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] AnonymousClosure: (0x8df53c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x8df2b0)
    //     0x8df42c: ldr             x1, [x1, #0xdc0]
    // 0x8df430: r0 = AllocateClosure()
    //     0x8df430: bl              #0x98c960  ; AllocateClosureStub
    // 0x8df434: ldur            x1, [fp, #-8]
    // 0x8df438: StoreField: r0->field_b = r1
    //     0x8df438: stur            w1, [x0, #0xb]
    // 0x8df43c: r16 = <void?>
    //     0x8df43c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x8df440: ldur            lr, [fp, #-0x20]
    // 0x8df444: stp             lr, x16, [SP, #0x10]
    // 0x8df448: ldur            x16, [fp, #-0x28]
    // 0x8df44c: stp             x0, x16, [SP]
    // 0x8df450: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8df450: ldr             x4, [PP, #0x17e0]  ; [pp+0x17e0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8df454: r0 = then()
    //     0x8df454: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8df458: ldur            x0, [fp, #-0x18]
    // 0x8df45c: LoadField: r1 = r0->field_1b
    //     0x8df45c: ldur            w1, [x0, #0x1b]
    // 0x8df460: DecompressPointer r1
    //     0x8df460: add             x1, x1, HEAP, lsl #32
    // 0x8df464: cmp             w1, NULL
    // 0x8df468: b.eq            #0x8df47c
    // 0x8df46c: mov             x0, x1
    // 0x8df470: LeaveFrame
    //     0x8df470: mov             SP, fp
    //     0x8df474: ldp             fp, lr, [SP], #0x10
    // 0x8df478: ret
    //     0x8df478: ret             
    // 0x8df47c: ldur            x1, [fp, #-8]
    // 0x8df480: r0 = _Future()
    //     0x8df480: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8df484: mov             x1, x0
    // 0x8df488: r0 = 0
    //     0x8df488: movz            x0, #0
    // 0x8df48c: stur            x1, [fp, #-0x20]
    // 0x8df490: StoreField: r1->field_b = r0
    //     0x8df490: stur            x0, [x1, #0xb]
    // 0x8df494: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8df494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8df498: ldr             x0, [x0, #0xae0]
    //     0x8df49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8df4a0: cmp             w0, w16
    //     0x8df4a4: b.ne            #0x8df4b0
    //     0x8df4a8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x8df4ac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8df4b0: mov             x1, x0
    // 0x8df4b4: ldur            x0, [fp, #-0x20]
    // 0x8df4b8: StoreField: r0->field_13 = r1
    //     0x8df4b8: stur            w1, [x0, #0x13]
    // 0x8df4bc: ldur            x1, [fp, #-8]
    // 0x8df4c0: r0 = _AsyncCompleter()
    //     0x8df4c0: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8df4c4: ldur            x1, [fp, #-0x20]
    // 0x8df4c8: StoreField: r0->field_b = r1
    //     0x8df4c8: stur            w1, [x0, #0xb]
    // 0x8df4cc: ldur            x2, [fp, #-0x18]
    // 0x8df4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df4d0: stur            w0, [x2, #0x17]
    //     0x8df4d4: ldurb           w16, [x2, #-1]
    //     0x8df4d8: ldurb           w17, [x0, #-1]
    //     0x8df4dc: and             x16, x17, x16, lsr #2
    //     0x8df4e0: tst             x16, HEAP, lsr #32
    //     0x8df4e4: b.eq            #0x8df4ec
    //     0x8df4e8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8df4ec: LoadField: r0 = r2->field_13
    //     0x8df4ec: ldur            w0, [x2, #0x13]
    // 0x8df4f0: DecompressPointer r0
    //     0x8df4f0: add             x0, x0, HEAP, lsl #32
    // 0x8df4f4: ldur            x16, [fp, #-0x10]
    // 0x8df4f8: stp             x0, x16, [SP, #8]
    // 0x8df4fc: str             x1, [SP]
    // 0x8df500: r0 = []=()
    //     0x8df500: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8df504: ldur            x1, [fp, #-0x18]
    // 0x8df508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8df508: ldur            w2, [x1, #0x17]
    // 0x8df50c: DecompressPointer r2
    //     0x8df50c: add             x2, x2, HEAP, lsl #32
    // 0x8df510: cmp             w2, NULL
    // 0x8df514: b.eq            #0x8df538
    // 0x8df518: LoadField: r0 = r2->field_b
    //     0x8df518: ldur            w0, [x2, #0xb]
    // 0x8df51c: DecompressPointer r0
    //     0x8df51c: add             x0, x0, HEAP, lsl #32
    // 0x8df520: LeaveFrame
    //     0x8df520: mov             SP, fp
    //     0x8df524: ldp             fp, lr, [SP], #0x10
    // 0x8df528: ret
    //     0x8df528: ret             
    // 0x8df52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df52c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df530: b               #0x8df2fc
    // 0x8df534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df534: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8df538: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8df53c, size: 0x90
    // 0x8df53c: EnterFrame
    //     0x8df53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df540: mov             fp, SP
    // 0x8df544: AllocStack(0x20)
    //     0x8df544: sub             SP, SP, #0x20
    // 0x8df548: SetupParameters([dynamic _ /* r0 */])
    //     0x8df548: ldr             x0, [fp, #0x20]
    //     0x8df54c: ldur            w1, [x0, #0x17]
    //     0x8df550: add             x1, x1, HEAP, lsl #32
    //     0x8df554: stur            x1, [fp, #-8]
    // 0x8df558: CheckStackOverflow
    //     0x8df558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df55c: cmp             SP, x16
    //     0x8df560: b.ls            #0x8df5c0
    // 0x8df564: LoadField: r0 = r1->field_f
    //     0x8df564: ldur            w0, [x1, #0xf]
    // 0x8df568: DecompressPointer r0
    //     0x8df568: add             x0, x0, HEAP, lsl #32
    // 0x8df56c: LoadField: r2 = r0->field_f
    //     0x8df56c: ldur            w2, [x0, #0xf]
    // 0x8df570: DecompressPointer r2
    //     0x8df570: add             x2, x2, HEAP, lsl #32
    // 0x8df574: LoadField: r0 = r1->field_13
    //     0x8df574: ldur            w0, [x1, #0x13]
    // 0x8df578: DecompressPointer r0
    //     0x8df578: add             x0, x0, HEAP, lsl #32
    // 0x8df57c: stp             x0, x2, [SP]
    // 0x8df580: r0 = remove()
    //     0x8df580: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8df584: ldur            x0, [fp, #-8]
    // 0x8df588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8df588: ldur            w1, [x0, #0x17]
    // 0x8df58c: DecompressPointer r1
    //     0x8df58c: add             x1, x1, HEAP, lsl #32
    // 0x8df590: cmp             w1, NULL
    // 0x8df594: b.eq            #0x8df5c8
    // 0x8df598: ldr             x16, [fp, #0x18]
    // 0x8df59c: stp             x16, x1, [SP, #8]
    // 0x8df5a0: ldr             x16, [fp, #0x10]
    // 0x8df5a4: str             x16, [SP]
    // 0x8df5a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8df5a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8df5ac: r0 = completeError()
    //     0x8df5ac: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x8df5b0: r0 = Null
    //     0x8df5b0: mov             x0, NULL
    // 0x8df5b4: LeaveFrame
    //     0x8df5b4: mov             SP, fp
    //     0x8df5b8: ldp             fp, lr, [SP], #0x10
    // 0x8df5bc: ret
    //     0x8df5bc: ret             
    // 0x8df5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df5c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df5c4: b               #0x8df564
    // 0x8df5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df5c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x8df5cc, size: 0xc4
    // 0x8df5cc: EnterFrame
    //     0x8df5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8df5d0: mov             fp, SP
    // 0x8df5d4: AllocStack(0x20)
    //     0x8df5d4: sub             SP, SP, #0x20
    // 0x8df5d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8df5d8: ldr             x0, [fp, #0x18]
    //     0x8df5dc: ldur            w2, [x0, #0x17]
    //     0x8df5e0: add             x2, x2, HEAP, lsl #32
    //     0x8df5e4: stur            x2, [fp, #-8]
    // 0x8df5e8: CheckStackOverflow
    //     0x8df5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df5ec: cmp             SP, x16
    //     0x8df5f0: b.ls            #0x8df688
    // 0x8df5f4: LoadField: r1 = r0->field_b
    //     0x8df5f4: ldur            w1, [x0, #0xb]
    // 0x8df5f8: DecompressPointer r1
    //     0x8df5f8: add             x1, x1, HEAP, lsl #32
    // 0x8df5fc: r0 = SynchronousFuture()
    //     0x8df5fc: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8df600: mov             x2, x0
    // 0x8df604: ldr             x1, [fp, #0x10]
    // 0x8df608: StoreField: r2->field_b = r1
    //     0x8df608: stur            w1, [x2, #0xb]
    // 0x8df60c: mov             x0, x2
    // 0x8df610: ldur            x3, [fp, #-8]
    // 0x8df614: StoreField: r3->field_1b = r0
    //     0x8df614: stur            w0, [x3, #0x1b]
    //     0x8df618: ldurb           w16, [x3, #-1]
    //     0x8df61c: ldurb           w17, [x0, #-1]
    //     0x8df620: and             x16, x17, x16, lsr #2
    //     0x8df624: tst             x16, HEAP, lsr #32
    //     0x8df628: b.eq            #0x8df630
    //     0x8df62c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8df630: LoadField: r0 = r3->field_f
    //     0x8df630: ldur            w0, [x3, #0xf]
    // 0x8df634: DecompressPointer r0
    //     0x8df634: add             x0, x0, HEAP, lsl #32
    // 0x8df638: LoadField: r4 = r0->field_f
    //     0x8df638: ldur            w4, [x0, #0xf]
    // 0x8df63c: DecompressPointer r4
    //     0x8df63c: add             x4, x4, HEAP, lsl #32
    // 0x8df640: LoadField: r0 = r3->field_13
    //     0x8df640: ldur            w0, [x3, #0x13]
    // 0x8df644: DecompressPointer r0
    //     0x8df644: add             x0, x0, HEAP, lsl #32
    // 0x8df648: stp             x0, x4, [SP, #8]
    // 0x8df64c: str             x2, [SP]
    // 0x8df650: r0 = []=()
    //     0x8df650: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8df654: ldur            x0, [fp, #-8]
    // 0x8df658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8df658: ldur            w1, [x0, #0x17]
    // 0x8df65c: DecompressPointer r1
    //     0x8df65c: add             x1, x1, HEAP, lsl #32
    // 0x8df660: cmp             w1, NULL
    // 0x8df664: b.eq            #0x8df678
    // 0x8df668: ldr             x16, [fp, #0x10]
    // 0x8df66c: stp             x16, x1, [SP]
    // 0x8df670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8df670: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8df674: r0 = complete()
    //     0x8df674: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x8df678: r0 = Null
    //     0x8df678: mov             x0, NULL
    // 0x8df67c: LeaveFrame
    //     0x8df67c: mov             SP, fp
    //     0x8df680: ldp             fp, lr, [SP], #0x10
    // 0x8df684: ret
    //     0x8df684: ret             
    // 0x8df688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df68c: b               #0x8df5f4
  }
}

// class id: 1603, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x47d4c8, size: 0xf8
    // 0x47d4c8: EnterFrame
    //     0x47d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x47d4cc: mov             fp, SP
    // 0x47d4d0: AllocStack(0x20)
    //     0x47d4d0: sub             SP, SP, #0x20
    // 0x47d4d4: CheckStackOverflow
    //     0x47d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d4d8: cmp             SP, x16
    //     0x47d4dc: b.ls            #0x47d5ac
    // 0x47d4e0: r1 = 1
    //     0x47d4e0: movz            x1, #0x1
    // 0x47d4e4: r0 = AllocateContext()
    //     0x47d4e4: bl              #0x98c848  ; AllocateContextStub
    // 0x47d4e8: mov             x1, x0
    // 0x47d4ec: ldr             x0, [fp, #0x10]
    // 0x47d4f0: stur            x1, [fp, #-8]
    // 0x47d4f4: StoreField: r1->field_f = r0
    //     0x47d4f4: stur            w0, [x1, #0xf]
    // 0x47d4f8: str             x0, [SP]
    // 0x47d4fc: r0 = encodeFull()
    //     0x47d4fc: bl              #0x47d688  ; [dart:core] Uri::encodeFull
    // 0x47d500: stp             x0, NULL, [SP]
    // 0x47d504: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x47d504: add             x4, PP, #9, lsl #12  ; [pp+0x97b0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    //     0x47d508: ldr             x4, [x4, #0x7b0]
    // 0x47d50c: r0 = _Uri()
    //     0x47d50c: bl              #0x41b940  ; [dart:core] _Uri::_Uri
    // 0x47d510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47d510: ldur            w1, [x0, #0x17]
    // 0x47d514: DecompressPointer r1
    //     0x47d514: add             x1, x1, HEAP, lsl #32
    // 0x47d518: r16 = Instance_Utf8Encoder
    //     0x47d518: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x47d51c: stp             x1, x16, [SP]
    // 0x47d520: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47d520: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47d524: r0 = convert()
    //     0x47d524: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x47d528: r1 = LoadStaticField(0x840)
    //     0x47d528: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47d52c: ldr             x1, [x1, #0x1080]
    // 0x47d530: cmp             w1, NULL
    // 0x47d534: b.eq            #0x47d5b4
    // 0x47d538: LoadField: r2 = r1->field_97
    //     0x47d538: ldur            w2, [x1, #0x97]
    // 0x47d53c: DecompressPointer r2
    //     0x47d53c: add             x2, x2, HEAP, lsl #32
    // 0x47d540: r16 = Sentinel
    //     0x47d540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47d544: cmp             w2, w16
    // 0x47d548: b.eq            #0x47d5b8
    // 0x47d54c: stp             x0, NULL, [SP]
    // 0x47d550: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47d550: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47d554: r0 = ByteData.sublistView()
    //     0x47d554: bl              #0x47d5c0  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x47d558: r16 = Instance__DefaultBinaryMessenger
    //     0x47d558: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!_DefaultBinaryMessenger@9e53d1
    // 0x47d55c: r30 = "flutter/assets"
    //     0x47d55c: add             lr, PP, #9, lsl #12  ; [pp+0x97b8] "flutter/assets"
    //     0x47d560: ldr             lr, [lr, #0x7b8]
    // 0x47d564: stp             lr, x16, [SP, #8]
    // 0x47d568: str             x0, [SP]
    // 0x47d56c: r0 = send()
    //     0x47d56c: bl              #0x94fb60  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x47d570: ldur            x2, [fp, #-8]
    // 0x47d574: r1 = Function '<anonymous closure>':.
    //     0x47d574: add             x1, PP, #9, lsl #12  ; [pp+0x97c0] AnonymousClosure: (0x47d6d4), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x47d4c8)
    //     0x47d578: ldr             x1, [x1, #0x7c0]
    // 0x47d57c: stur            x0, [fp, #-8]
    // 0x47d580: r0 = AllocateClosure()
    //     0x47d580: bl              #0x98c960  ; AllocateClosureStub
    // 0x47d584: r16 = <ByteData>
    //     0x47d584: add             x16, PP, #9, lsl #12  ; [pp+0x97c8] TypeArguments: <ByteData>
    //     0x47d588: ldr             x16, [x16, #0x7c8]
    // 0x47d58c: ldur            lr, [fp, #-8]
    // 0x47d590: stp             lr, x16, [SP, #8]
    // 0x47d594: str             x0, [SP]
    // 0x47d598: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47d598: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47d59c: r0 = then()
    //     0x47d59c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x47d5a0: LeaveFrame
    //     0x47d5a0: mov             SP, fp
    //     0x47d5a4: ldp             fp, lr, [SP], #0x10
    // 0x47d5a8: ret
    //     0x47d5a8: ret             
    // 0x47d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d5ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d5b0: b               #0x47d4e0
    // 0x47d5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d5b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d5b8: r9 = _defaultBinaryMessenger
    //     0x47d5b8: ldr             x9, [PP, #0x2bb0]  ; [pp+0x2bb0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._defaultBinaryMessenger@68240726>: late final (offset: 0x98)
    // 0x47d5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47d5bc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x47d6d4, size: 0x114
    // 0x47d6d4: EnterFrame
    //     0x47d6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d6d8: mov             fp, SP
    // 0x47d6dc: AllocStack(0x20)
    //     0x47d6dc: sub             SP, SP, #0x20
    // 0x47d6e0: SetupParameters([dynamic _ /* r0 */])
    //     0x47d6e0: ldr             x0, [fp, #0x18]
    //     0x47d6e4: ldur            w1, [x0, #0x17]
    //     0x47d6e8: add             x1, x1, HEAP, lsl #32
    // 0x47d6ec: CheckStackOverflow
    //     0x47d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d6f0: cmp             SP, x16
    //     0x47d6f4: b.ls            #0x47d7e0
    // 0x47d6f8: ldr             x0, [fp, #0x10]
    // 0x47d6fc: cmp             w0, NULL
    // 0x47d700: b.eq            #0x47d710
    // 0x47d704: LeaveFrame
    //     0x47d704: mov             SP, fp
    //     0x47d708: ldp             fp, lr, [SP], #0x10
    // 0x47d70c: ret
    //     0x47d70c: ret             
    // 0x47d710: LoadField: r0 = r1->field_f
    //     0x47d710: ldur            w0, [x1, #0xf]
    // 0x47d714: DecompressPointer r0
    //     0x47d714: add             x0, x0, HEAP, lsl #32
    // 0x47d718: str             x0, [SP]
    // 0x47d71c: r0 = _errorSummaryWithKey()
    //     0x47d71c: bl              #0x47d7f4  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x47d720: r1 = Null
    //     0x47d720: mov             x1, NULL
    // 0x47d724: r2 = 2
    //     0x47d724: movz            x2, #0x2
    // 0x47d728: stur            x0, [fp, #-8]
    // 0x47d72c: r0 = AllocateArray()
    //     0x47d72c: bl              #0x98d620  ; AllocateArrayStub
    // 0x47d730: stur            x0, [fp, #-0x10]
    // 0x47d734: r17 = "The asset does not exist or has empty data."
    //     0x47d734: add             x17, PP, #9, lsl #12  ; [pp+0x97d0] "The asset does not exist or has empty data."
    //     0x47d738: ldr             x17, [x17, #0x7d0]
    // 0x47d73c: StoreField: r0->field_f = r17
    //     0x47d73c: stur            w17, [x0, #0xf]
    // 0x47d740: r1 = <Object>
    //     0x47d740: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x47d744: r0 = AllocateGrowableArray()
    //     0x47d744: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x47d748: mov             x2, x0
    // 0x47d74c: ldur            x0, [fp, #-0x10]
    // 0x47d750: stur            x2, [fp, #-0x18]
    // 0x47d754: StoreField: r2->field_f = r0
    //     0x47d754: stur            w0, [x2, #0xf]
    // 0x47d758: r0 = 2
    //     0x47d758: movz            x0, #0x2
    // 0x47d75c: StoreField: r2->field_b = r0
    //     0x47d75c: stur            w0, [x2, #0xb]
    // 0x47d760: r1 = <List<Object>>
    //     0x47d760: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x47d764: r0 = ErrorDescription()
    //     0x47d764: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47d768: mov             x3, x0
    // 0x47d76c: r0 = true
    //     0x47d76c: add             x0, NULL, #0x20  ; true
    // 0x47d770: stur            x3, [fp, #-0x10]
    // 0x47d774: StoreField: r3->field_f = r0
    //     0x47d774: stur            w0, [x3, #0xf]
    // 0x47d778: ldur            x0, [fp, #-0x18]
    // 0x47d77c: StoreField: r3->field_b = r0
    //     0x47d77c: stur            w0, [x3, #0xb]
    // 0x47d780: r1 = Null
    //     0x47d780: mov             x1, NULL
    // 0x47d784: r2 = 4
    //     0x47d784: movz            x2, #0x4
    // 0x47d788: r0 = AllocateArray()
    //     0x47d788: bl              #0x98d620  ; AllocateArrayStub
    // 0x47d78c: mov             x2, x0
    // 0x47d790: ldur            x0, [fp, #-8]
    // 0x47d794: stur            x2, [fp, #-0x18]
    // 0x47d798: StoreField: r2->field_f = r0
    //     0x47d798: stur            w0, [x2, #0xf]
    // 0x47d79c: ldur            x0, [fp, #-0x10]
    // 0x47d7a0: StoreField: r2->field_13 = r0
    //     0x47d7a0: stur            w0, [x2, #0x13]
    // 0x47d7a4: r1 = <DiagnosticsNode>
    //     0x47d7a4: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x47d7a8: r0 = AllocateGrowableArray()
    //     0x47d7a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x47d7ac: mov             x1, x0
    // 0x47d7b0: ldur            x0, [fp, #-0x18]
    // 0x47d7b4: stur            x1, [fp, #-8]
    // 0x47d7b8: StoreField: r1->field_f = r0
    //     0x47d7b8: stur            w0, [x1, #0xf]
    // 0x47d7bc: r0 = 4
    //     0x47d7bc: movz            x0, #0x4
    // 0x47d7c0: StoreField: r1->field_b = r0
    //     0x47d7c0: stur            w0, [x1, #0xb]
    // 0x47d7c4: r0 = FlutterError()
    //     0x47d7c4: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x47d7c8: mov             x1, x0
    // 0x47d7cc: ldur            x0, [fp, #-8]
    // 0x47d7d0: StoreField: r1->field_b = r0
    //     0x47d7d0: stur            w0, [x1, #0xb]
    // 0x47d7d4: mov             x0, x1
    // 0x47d7d8: r0 = Throw()
    //     0x47d7d8: bl              #0x98bc10  ; ThrowStub
    // 0x47d7dc: brk             #0
    // 0x47d7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d7e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d7e4: b               #0x47d6f8
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x89b290, size: 0x234
    // 0x89b290: EnterFrame
    //     0x89b290: stp             fp, lr, [SP, #-0x10]!
    //     0x89b294: mov             fp, SP
    // 0x89b298: AllocStack(0x80)
    //     0x89b298: sub             SP, SP, #0x80
    // 0x89b29c: SetupParameters(PlatformAssetBundle this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x89b29c: stur            NULL, [fp, #-8]
    //     0x89b2a0: movz            x0, #0
    //     0x89b2a4: add             x1, fp, w0, sxtw #2
    //     0x89b2a8: ldr             x1, [x1, #0x18]
    //     0x89b2ac: stur            x1, [fp, #-0x60]
    //     0x89b2b0: add             x2, fp, w0, sxtw #2
    //     0x89b2b4: ldr             x2, [x2, #0x10]
    //     0x89b2b8: stur            x2, [fp, #-0x58]
    // 0x89b2bc: CheckStackOverflow
    //     0x89b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b2c0: cmp             SP, x16
    //     0x89b2c4: b.ls            #0x89b4bc
    // 0x89b2c8: InitAsync() -> Future<ImmutableBuffer>
    //     0x89b2c8: add             x0, PP, #0x31, lsl #12  ; [pp+0x311a0] TypeArguments: <ImmutableBuffer>
    //     0x89b2cc: ldr             x0, [x0, #0x1a0]
    //     0x89b2d0: bl              #0x3f9900  ; InitAsyncStub
    // 0x89b2d4: ldur            x16, [fp, #-0x58]
    // 0x89b2d8: str             x16, [SP]
    // 0x89b2dc: r0 = fromAsset()
    //     0x89b2dc: bl              #0x89b4c4  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x89b2e0: mov             x1, x0
    // 0x89b2e4: stur            x1, [fp, #-0x60]
    // 0x89b2e8: r0 = Await()
    //     0x89b2e8: bl              #0x3f95a4  ; AwaitStub
    // 0x89b2ec: r0 = ReturnAsync()
    //     0x89b2ec: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89b2f0: sub             SP, fp, #0x80
    // 0x89b2f4: mov             x4, x0
    // 0x89b2f8: mov             x3, x1
    // 0x89b2fc: stur            x0, [fp, #-0x58]
    // 0x89b300: stur            x1, [fp, #-0x60]
    // 0x89b304: r2 = Null
    //     0x89b304: mov             x2, NULL
    // 0x89b308: r1 = Null
    //     0x89b308: mov             x1, NULL
    // 0x89b30c: cmp             w0, NULL
    // 0x89b310: b.eq            #0x89b39c
    // 0x89b314: branchIfSmi(r0, 0x89b39c)
    //     0x89b314: tbz             w0, #0, #0x89b39c
    // 0x89b318: r3 = LoadClassIdInstr(r0)
    //     0x89b318: ldur            x3, [x0, #-1]
    //     0x89b31c: ubfx            x3, x3, #0xc, #0x14
    // 0x89b320: r4 = LoadClassIdInstr(r0)
    //     0x89b320: ldur            x4, [x0, #-1]
    //     0x89b324: ubfx            x4, x4, #0xc, #0x14
    // 0x89b328: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x89b32c: ldr             x3, [x3, #0x18]
    // 0x89b330: ldr             x3, [x3, x4, lsl #3]
    // 0x89b334: LoadField: r3 = r3->field_2b
    //     0x89b334: ldur            w3, [x3, #0x2b]
    // 0x89b338: DecompressPointer r3
    //     0x89b338: add             x3, x3, HEAP, lsl #32
    // 0x89b33c: cmp             w3, NULL
    // 0x89b340: b.eq            #0x89b39c
    // 0x89b344: LoadField: r3 = r3->field_f
    //     0x89b344: ldur            w3, [x3, #0xf]
    // 0x89b348: lsr             x3, x3, #4
    // 0x89b34c: r17 = 4859
    //     0x89b34c: movz            x17, #0x12fb
    // 0x89b350: cmp             x3, x17
    // 0x89b354: b.eq            #0x89b3a4
    // 0x89b358: r3 = SubtypeTestCache
    //     0x89b358: add             x3, PP, #0x33, lsl #12  ; [pp+0x33050] SubtypeTestCache
    //     0x89b35c: ldr             x3, [x3, #0x50]
    // 0x89b360: r30 = Subtype1TestCacheStub
    //     0x89b360: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x89b364: LoadField: r30 = r30->field_7
    //     0x89b364: ldur            lr, [lr, #7]
    // 0x89b368: blr             lr
    // 0x89b36c: cmp             w7, NULL
    // 0x89b370: b.eq            #0x89b37c
    // 0x89b374: tbnz            w7, #4, #0x89b39c
    // 0x89b378: b               #0x89b3a4
    // 0x89b37c: r8 = Exception
    //     0x89b37c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33058] Type: Exception
    //     0x89b380: ldr             x8, [x8, #0x58]
    // 0x89b384: r3 = SubtypeTestCache
    //     0x89b384: add             x3, PP, #0x33, lsl #12  ; [pp+0x33060] SubtypeTestCache
    //     0x89b388: ldr             x3, [x3, #0x60]
    // 0x89b38c: r30 = InstanceOfStub
    //     0x89b38c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x89b390: LoadField: r30 = r30->field_7
    //     0x89b390: ldur            lr, [lr, #7]
    // 0x89b394: blr             lr
    // 0x89b398: b               #0x89b3a8
    // 0x89b39c: r0 = false
    //     0x89b39c: add             x0, NULL, #0x30  ; false
    // 0x89b3a0: b               #0x89b3a8
    // 0x89b3a4: r0 = true
    //     0x89b3a4: add             x0, NULL, #0x20  ; true
    // 0x89b3a8: tbnz            w0, #4, #0x89b4ac
    // 0x89b3ac: ldur            x0, [fp, #-0x58]
    // 0x89b3b0: ldur            x16, [fp, #-0x18]
    // 0x89b3b4: str             x16, [SP]
    // 0x89b3b8: r0 = _errorSummaryWithKey()
    //     0x89b3b8: bl              #0x47d7f4  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x89b3bc: mov             x1, x0
    // 0x89b3c0: ldur            x0, [fp, #-0x58]
    // 0x89b3c4: stur            x1, [fp, #-0x68]
    // 0x89b3c8: r2 = LoadClassIdInstr(r0)
    //     0x89b3c8: ldur            x2, [x0, #-1]
    //     0x89b3cc: ubfx            x2, x2, #0xc, #0x14
    // 0x89b3d0: str             x0, [SP]
    // 0x89b3d4: mov             x0, x2
    // 0x89b3d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89b3d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89b3dc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x89b3dc: movz            x17, #0x4ae2
    //     0x89b3e0: add             lr, x0, x17
    //     0x89b3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x89b3e8: blr             lr
    // 0x89b3ec: r1 = Null
    //     0x89b3ec: mov             x1, NULL
    // 0x89b3f0: r2 = 2
    //     0x89b3f0: movz            x2, #0x2
    // 0x89b3f4: stur            x0, [fp, #-0x70]
    // 0x89b3f8: r0 = AllocateArray()
    //     0x89b3f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x89b3fc: mov             x2, x0
    // 0x89b400: ldur            x0, [fp, #-0x70]
    // 0x89b404: stur            x2, [fp, #-0x78]
    // 0x89b408: StoreField: r2->field_f = r0
    //     0x89b408: stur            w0, [x2, #0xf]
    // 0x89b40c: r1 = <Object>
    //     0x89b40c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x89b410: r0 = AllocateGrowableArray()
    //     0x89b410: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x89b414: mov             x2, x0
    // 0x89b418: ldur            x0, [fp, #-0x78]
    // 0x89b41c: stur            x2, [fp, #-0x70]
    // 0x89b420: StoreField: r2->field_f = r0
    //     0x89b420: stur            w0, [x2, #0xf]
    // 0x89b424: r0 = 2
    //     0x89b424: movz            x0, #0x2
    // 0x89b428: StoreField: r2->field_b = r0
    //     0x89b428: stur            w0, [x2, #0xb]
    // 0x89b42c: r1 = <List<Object>>
    //     0x89b42c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x89b430: r0 = ErrorDescription()
    //     0x89b430: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x89b434: mov             x3, x0
    // 0x89b438: r0 = true
    //     0x89b438: add             x0, NULL, #0x20  ; true
    // 0x89b43c: stur            x3, [fp, #-0x78]
    // 0x89b440: StoreField: r3->field_f = r0
    //     0x89b440: stur            w0, [x3, #0xf]
    // 0x89b444: ldur            x0, [fp, #-0x70]
    // 0x89b448: StoreField: r3->field_b = r0
    //     0x89b448: stur            w0, [x3, #0xb]
    // 0x89b44c: r1 = Null
    //     0x89b44c: mov             x1, NULL
    // 0x89b450: r2 = 4
    //     0x89b450: movz            x2, #0x4
    // 0x89b454: r0 = AllocateArray()
    //     0x89b454: bl              #0x98d620  ; AllocateArrayStub
    // 0x89b458: mov             x2, x0
    // 0x89b45c: ldur            x0, [fp, #-0x68]
    // 0x89b460: stur            x2, [fp, #-0x70]
    // 0x89b464: StoreField: r2->field_f = r0
    //     0x89b464: stur            w0, [x2, #0xf]
    // 0x89b468: ldur            x0, [fp, #-0x78]
    // 0x89b46c: StoreField: r2->field_13 = r0
    //     0x89b46c: stur            w0, [x2, #0x13]
    // 0x89b470: r1 = <DiagnosticsNode>
    //     0x89b470: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x89b474: r0 = AllocateGrowableArray()
    //     0x89b474: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x89b478: mov             x1, x0
    // 0x89b47c: ldur            x0, [fp, #-0x70]
    // 0x89b480: stur            x1, [fp, #-0x68]
    // 0x89b484: StoreField: r1->field_f = r0
    //     0x89b484: stur            w0, [x1, #0xf]
    // 0x89b488: r0 = 4
    //     0x89b488: movz            x0, #0x4
    // 0x89b48c: StoreField: r1->field_b = r0
    //     0x89b48c: stur            w0, [x1, #0xb]
    // 0x89b490: r0 = FlutterError()
    //     0x89b490: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x89b494: mov             x1, x0
    // 0x89b498: ldur            x0, [fp, #-0x68]
    // 0x89b49c: StoreField: r1->field_b = r0
    //     0x89b49c: stur            w0, [x1, #0xb]
    // 0x89b4a0: mov             x0, x1
    // 0x89b4a4: r0 = Throw()
    //     0x89b4a4: bl              #0x98bc10  ; ThrowStub
    // 0x89b4a8: brk             #0
    // 0x89b4ac: ldur            x0, [fp, #-0x58]
    // 0x89b4b0: ldur            x1, [fp, #-0x60]
    // 0x89b4b4: r0 = ReThrow()
    //     0x89b4b4: bl              #0x98bbec  ; ReThrowStub
    // 0x89b4b8: brk             #0
    // 0x89b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b4bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b4c0: b               #0x89b2c8
  }
}
