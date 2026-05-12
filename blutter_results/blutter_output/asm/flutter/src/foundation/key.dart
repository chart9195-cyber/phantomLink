// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 2295, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2301, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2302, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x74924c, size: 0x200
    // 0x74924c: EnterFrame
    //     0x74924c: stp             fp, lr, [SP, #-0x10]!
    //     0x749250: mov             fp, SP
    // 0x749254: AllocStack(0x28)
    //     0x749254: sub             SP, SP, #0x28
    // 0x749258: CheckStackOverflow
    //     0x749258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74925c: cmp             SP, x16
    //     0x749260: b.ls            #0x749444
    // 0x749264: ldr             x0, [fp, #0x10]
    // 0x749268: LoadField: r3 = r0->field_7
    //     0x749268: ldur            w3, [x0, #7]
    // 0x74926c: DecompressPointer r3
    //     0x74926c: add             x3, x3, HEAP, lsl #32
    // 0x749270: mov             x2, x3
    // 0x749274: stur            x3, [fp, #-8]
    // 0x749278: r1 = Null
    //     0x749278: mov             x1, NULL
    // 0x74927c: r3 = X0
    //     0x74927c: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x749280: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x749280: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x749284: LoadField: r30 = r30->field_7
    //     0x749284: ldur            lr, [lr, #7]
    // 0x749288: blr             lr
    // 0x74928c: r1 = LoadClassIdInstr(r0)
    //     0x74928c: ldur            x1, [x0, #-1]
    //     0x749290: ubfx            x1, x1, #0xc, #0x14
    // 0x749294: r16 = String
    //     0x749294: ldr             x16, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x749298: stp             x16, x0, [SP]
    // 0x74929c: mov             x0, x1
    // 0x7492a0: mov             lr, x0
    // 0x7492a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7492a8: blr             lr
    // 0x7492ac: tbnz            w0, #4, #0x7492f4
    // 0x7492b0: ldr             x0, [fp, #0x10]
    // 0x7492b4: r1 = Null
    //     0x7492b4: mov             x1, NULL
    // 0x7492b8: r2 = 6
    //     0x7492b8: movz            x2, #0x6
    // 0x7492bc: r0 = AllocateArray()
    //     0x7492bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7492c0: r17 = "<\'"
    //     0x7492c0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24238] "<\'"
    //     0x7492c4: ldr             x17, [x17, #0x238]
    // 0x7492c8: StoreField: r0->field_f = r17
    //     0x7492c8: stur            w17, [x0, #0xf]
    // 0x7492cc: ldr             x1, [fp, #0x10]
    // 0x7492d0: LoadField: r2 = r1->field_b
    //     0x7492d0: ldur            w2, [x1, #0xb]
    // 0x7492d4: DecompressPointer r2
    //     0x7492d4: add             x2, x2, HEAP, lsl #32
    // 0x7492d8: StoreField: r0->field_13 = r2
    //     0x7492d8: stur            w2, [x0, #0x13]
    // 0x7492dc: r17 = "\'>"
    //     0x7492dc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24240] "\'>"
    //     0x7492e0: ldr             x17, [x17, #0x240]
    // 0x7492e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7492e4: stur            w17, [x0, #0x17]
    // 0x7492e8: str             x0, [SP]
    // 0x7492ec: r0 = _interpolate()
    //     0x7492ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7492f0: b               #0x74932c
    // 0x7492f4: ldr             x0, [fp, #0x10]
    // 0x7492f8: r1 = Null
    //     0x7492f8: mov             x1, NULL
    // 0x7492fc: r2 = 6
    //     0x7492fc: movz            x2, #0x6
    // 0x749300: r0 = AllocateArray()
    //     0x749300: bl              #0x98d620  ; AllocateArrayStub
    // 0x749304: r17 = "<"
    //     0x749304: ldr             x17, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x749308: StoreField: r0->field_f = r17
    //     0x749308: stur            w17, [x0, #0xf]
    // 0x74930c: ldr             x1, [fp, #0x10]
    // 0x749310: LoadField: r2 = r1->field_b
    //     0x749310: ldur            w2, [x1, #0xb]
    // 0x749314: DecompressPointer r2
    //     0x749314: add             x2, x2, HEAP, lsl #32
    // 0x749318: StoreField: r0->field_13 = r2
    //     0x749318: stur            w2, [x0, #0x13]
    // 0x74931c: r17 = ">"
    //     0x74931c: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x749320: ArrayStore: r0[0] = r17  ; List_4
    //     0x749320: stur            w17, [x0, #0x17]
    // 0x749324: str             x0, [SP]
    // 0x749328: r0 = _interpolate()
    //     0x749328: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74932c: stur            x0, [fp, #-0x10]
    // 0x749330: ldr             x16, [fp, #0x10]
    // 0x749334: str             x16, [SP]
    // 0x749338: r0 = runtimeType()
    //     0x749338: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x74933c: ldur            x2, [fp, #-8]
    // 0x749340: r1 = Null
    //     0x749340: mov             x1, NULL
    // 0x749344: r3 = <ValueKey<X0>>
    //     0x749344: add             x3, PP, #0x24, lsl #12  ; [pp+0x24248] TypeArguments: <ValueKey<X0>>
    //     0x749348: ldr             x3, [x3, #0x248]
    // 0x74934c: stur            x0, [fp, #-0x18]
    // 0x749350: r30 = InstantiateTypeArgumentsStub
    //     0x749350: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x749354: LoadField: r30 = r30->field_7
    //     0x749354: ldur            lr, [lr, #7]
    // 0x749358: blr             lr
    // 0x74935c: mov             x2, x0
    // 0x749360: r1 = Null
    //     0x749360: mov             x1, NULL
    // 0x749364: r3 = X0
    //     0x749364: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x749368: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x749368: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x74936c: LoadField: r30 = r30->field_7
    //     0x74936c: ldur            lr, [lr, #7]
    // 0x749370: blr             lr
    // 0x749374: mov             x1, x0
    // 0x749378: ldur            x0, [fp, #-0x18]
    // 0x74937c: r2 = LoadClassIdInstr(r0)
    //     0x74937c: ldur            x2, [x0, #-1]
    //     0x749380: ubfx            x2, x2, #0xc, #0x14
    // 0x749384: stp             x1, x0, [SP]
    // 0x749388: mov             x0, x2
    // 0x74938c: mov             lr, x0
    // 0x749390: ldr             lr, [x21, lr, lsl #3]
    // 0x749394: blr             lr
    // 0x749398: tbnz            w0, #4, #0x7493d8
    // 0x74939c: ldur            x0, [fp, #-0x10]
    // 0x7493a0: r1 = Null
    //     0x7493a0: mov             x1, NULL
    // 0x7493a4: r2 = 6
    //     0x7493a4: movz            x2, #0x6
    // 0x7493a8: r0 = AllocateArray()
    //     0x7493a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7493ac: r17 = "["
    //     0x7493ac: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x7493b0: StoreField: r0->field_f = r17
    //     0x7493b0: stur            w17, [x0, #0xf]
    // 0x7493b4: ldur            x3, [fp, #-0x10]
    // 0x7493b8: StoreField: r0->field_13 = r3
    //     0x7493b8: stur            w3, [x0, #0x13]
    // 0x7493bc: r17 = "]"
    //     0x7493bc: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x7493c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7493c0: stur            w17, [x0, #0x17]
    // 0x7493c4: str             x0, [SP]
    // 0x7493c8: r0 = _interpolate()
    //     0x7493c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7493cc: LeaveFrame
    //     0x7493cc: mov             SP, fp
    //     0x7493d0: ldp             fp, lr, [SP], #0x10
    // 0x7493d4: ret
    //     0x7493d4: ret             
    // 0x7493d8: ldur            x3, [fp, #-0x10]
    // 0x7493dc: r1 = Null
    //     0x7493dc: mov             x1, NULL
    // 0x7493e0: r2 = 10
    //     0x7493e0: movz            x2, #0xa
    // 0x7493e4: r0 = AllocateArray()
    //     0x7493e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7493e8: stur            x0, [fp, #-0x18]
    // 0x7493ec: r17 = "["
    //     0x7493ec: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x7493f0: StoreField: r0->field_f = r17
    //     0x7493f0: stur            w17, [x0, #0xf]
    // 0x7493f4: ldur            x2, [fp, #-8]
    // 0x7493f8: r1 = Null
    //     0x7493f8: mov             x1, NULL
    // 0x7493fc: r3 = X0
    //     0x7493fc: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x749400: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x749400: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x749404: LoadField: r30 = r30->field_7
    //     0x749404: ldur            lr, [lr, #7]
    // 0x749408: blr             lr
    // 0x74940c: mov             x1, x0
    // 0x749410: ldur            x0, [fp, #-0x18]
    // 0x749414: StoreField: r0->field_13 = r1
    //     0x749414: stur            w1, [x0, #0x13]
    // 0x749418: r17 = " "
    //     0x749418: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x74941c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74941c: stur            w17, [x0, #0x17]
    // 0x749420: ldur            x1, [fp, #-0x10]
    // 0x749424: StoreField: r0->field_1b = r1
    //     0x749424: stur            w1, [x0, #0x1b]
    // 0x749428: r17 = "]"
    //     0x749428: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x74942c: StoreField: r0->field_1f = r17
    //     0x74942c: stur            w17, [x0, #0x1f]
    // 0x749430: str             x0, [SP]
    // 0x749434: r0 = _interpolate()
    //     0x749434: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749438: LeaveFrame
    //     0x749438: mov             SP, fp
    //     0x74943c: ldp             fp, lr, [SP], #0x10
    // 0x749440: ret
    //     0x749440: ret             
    // 0x749444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749448: b               #0x749264
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77eb10, size: 0x6c
    // 0x77eb10: EnterFrame
    //     0x77eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x77eb14: mov             fp, SP
    // 0x77eb18: AllocStack(0x10)
    //     0x77eb18: sub             SP, SP, #0x10
    // 0x77eb1c: CheckStackOverflow
    //     0x77eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eb20: cmp             SP, x16
    //     0x77eb24: b.ls            #0x77eb74
    // 0x77eb28: ldr             x16, [fp, #0x10]
    // 0x77eb2c: str             x16, [SP]
    // 0x77eb30: r0 = runtimeType()
    //     0x77eb30: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x77eb34: mov             x1, x0
    // 0x77eb38: ldr             x0, [fp, #0x10]
    // 0x77eb3c: LoadField: r2 = r0->field_b
    //     0x77eb3c: ldur            w2, [x0, #0xb]
    // 0x77eb40: DecompressPointer r2
    //     0x77eb40: add             x2, x2, HEAP, lsl #32
    // 0x77eb44: stp             x2, x1, [SP]
    // 0x77eb48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77eb48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77eb4c: r0 = hash()
    //     0x77eb4c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77eb50: mov             x2, x0
    // 0x77eb54: r0 = BoxInt64Instr(r2)
    //     0x77eb54: sbfiz           x0, x2, #1, #0x1f
    //     0x77eb58: cmp             x2, x0, asr #1
    //     0x77eb5c: b.eq            #0x77eb68
    //     0x77eb60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77eb64: stur            x2, [x0, #7]
    // 0x77eb68: LeaveFrame
    //     0x77eb68: mov             SP, fp
    //     0x77eb6c: ldp             fp, lr, [SP], #0x10
    // 0x77eb70: ret
    //     0x77eb70: ret             
    // 0x77eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eb74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eb78: b               #0x77eb28
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f63ac, size: 0x11c
    // 0x8f63ac: EnterFrame
    //     0x8f63ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f63b0: mov             fp, SP
    // 0x8f63b4: AllocStack(0x10)
    //     0x8f63b4: sub             SP, SP, #0x10
    // 0x8f63b8: CheckStackOverflow
    //     0x8f63b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f63bc: cmp             SP, x16
    //     0x8f63c0: b.ls            #0x8f64c0
    // 0x8f63c4: ldr             x0, [fp, #0x10]
    // 0x8f63c8: cmp             w0, NULL
    // 0x8f63cc: b.ne            #0x8f63e0
    // 0x8f63d0: r0 = false
    //     0x8f63d0: add             x0, NULL, #0x30  ; false
    // 0x8f63d4: LeaveFrame
    //     0x8f63d4: mov             SP, fp
    //     0x8f63d8: ldp             fp, lr, [SP], #0x10
    // 0x8f63dc: ret
    //     0x8f63dc: ret             
    // 0x8f63e0: ldr             x16, [fp, #0x18]
    // 0x8f63e4: stp             x16, x0, [SP]
    // 0x8f63e8: r0 = _haveSameRuntimeType()
    //     0x8f63e8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f63ec: tbz             w0, #4, #0x8f6400
    // 0x8f63f0: r0 = false
    //     0x8f63f0: add             x0, NULL, #0x30  ; false
    // 0x8f63f4: LeaveFrame
    //     0x8f63f4: mov             SP, fp
    //     0x8f63f8: ldp             fp, lr, [SP], #0x10
    // 0x8f63fc: ret
    //     0x8f63fc: ret             
    // 0x8f6400: ldr             x3, [fp, #0x18]
    // 0x8f6404: LoadField: r2 = r3->field_7
    //     0x8f6404: ldur            w2, [x3, #7]
    // 0x8f6408: DecompressPointer r2
    //     0x8f6408: add             x2, x2, HEAP, lsl #32
    // 0x8f640c: ldr             x0, [fp, #0x10]
    // 0x8f6410: r1 = Null
    //     0x8f6410: mov             x1, NULL
    // 0x8f6414: cmp             w0, NULL
    // 0x8f6418: b.eq            #0x8f6464
    // 0x8f641c: branchIfSmi(r0, 0x8f6464)
    //     0x8f641c: tbz             w0, #0, #0x8f6464
    // 0x8f6420: r3 = SubtypeTestCache
    //     0x8f6420: add             x3, PP, #0x24, lsl #12  ; [pp+0x24250] SubtypeTestCache
    //     0x8f6424: ldr             x3, [x3, #0x250]
    // 0x8f6428: r30 = Subtype3TestCacheStub
    //     0x8f6428: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x8f642c: LoadField: r30 = r30->field_7
    //     0x8f642c: ldur            lr, [lr, #7]
    // 0x8f6430: blr             lr
    // 0x8f6434: cmp             w7, NULL
    // 0x8f6438: b.eq            #0x8f6444
    // 0x8f643c: tbnz            w7, #4, #0x8f6464
    // 0x8f6440: b               #0x8f646c
    // 0x8f6444: r8 = ValueKey<X0>
    //     0x8f6444: add             x8, PP, #0x24, lsl #12  ; [pp+0x24258] Type: ValueKey<X0>
    //     0x8f6448: ldr             x8, [x8, #0x258]
    // 0x8f644c: r3 = SubtypeTestCache
    //     0x8f644c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24260] SubtypeTestCache
    //     0x8f6450: ldr             x3, [x3, #0x260]
    // 0x8f6454: r30 = InstanceOfStub
    //     0x8f6454: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8f6458: LoadField: r30 = r30->field_7
    //     0x8f6458: ldur            lr, [lr, #7]
    // 0x8f645c: blr             lr
    // 0x8f6460: b               #0x8f6470
    // 0x8f6464: r0 = false
    //     0x8f6464: add             x0, NULL, #0x30  ; false
    // 0x8f6468: b               #0x8f6470
    // 0x8f646c: r0 = true
    //     0x8f646c: add             x0, NULL, #0x20  ; true
    // 0x8f6470: tbnz            w0, #4, #0x8f64b0
    // 0x8f6474: ldr             x0, [fp, #0x18]
    // 0x8f6478: ldr             x1, [fp, #0x10]
    // 0x8f647c: LoadField: r2 = r1->field_b
    //     0x8f647c: ldur            w2, [x1, #0xb]
    // 0x8f6480: DecompressPointer r2
    //     0x8f6480: add             x2, x2, HEAP, lsl #32
    // 0x8f6484: LoadField: r1 = r0->field_b
    //     0x8f6484: ldur            w1, [x0, #0xb]
    // 0x8f6488: DecompressPointer r1
    //     0x8f6488: add             x1, x1, HEAP, lsl #32
    // 0x8f648c: r0 = 59
    //     0x8f648c: movz            x0, #0x3b
    // 0x8f6490: branchIfSmi(r2, 0x8f649c)
    //     0x8f6490: tbz             w2, #0, #0x8f649c
    // 0x8f6494: r0 = LoadClassIdInstr(r2)
    //     0x8f6494: ldur            x0, [x2, #-1]
    //     0x8f6498: ubfx            x0, x0, #0xc, #0x14
    // 0x8f649c: stp             x1, x2, [SP]
    // 0x8f64a0: mov             lr, x0
    // 0x8f64a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f64a8: blr             lr
    // 0x8f64ac: b               #0x8f64b4
    // 0x8f64b0: r0 = false
    //     0x8f64b0: add             x0, NULL, #0x30  ; false
    // 0x8f64b4: LeaveFrame
    //     0x8f64b4: mov             SP, fp
    //     0x8f64b8: ldp             fp, lr, [SP], #0x10
    // 0x8f64bc: ret
    //     0x8f64bc: ret             
    // 0x8f64c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f64c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f64c4: b               #0x8f63c4
  }
}

// class id: 2305, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x7491bc, size: 0x90
    // 0x7491bc: EnterFrame
    //     0x7491bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7491c0: mov             fp, SP
    // 0x7491c4: AllocStack(0x10)
    //     0x7491c4: sub             SP, SP, #0x10
    // 0x7491c8: CheckStackOverflow
    //     0x7491c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7491cc: cmp             SP, x16
    //     0x7491d0: b.ls            #0x749244
    // 0x7491d4: r1 = Null
    //     0x7491d4: mov             x1, NULL
    // 0x7491d8: r2 = 6
    //     0x7491d8: movz            x2, #0x6
    // 0x7491dc: r0 = AllocateArray()
    //     0x7491dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7491e0: stur            x0, [fp, #-8]
    // 0x7491e4: r17 = "[#"
    //     0x7491e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12bf0] "[#"
    //     0x7491e8: ldr             x17, [x17, #0xbf0]
    // 0x7491ec: StoreField: r0->field_f = r17
    //     0x7491ec: stur            w17, [x0, #0xf]
    // 0x7491f0: ldr             x16, [fp, #0x10]
    // 0x7491f4: str             x16, [SP]
    // 0x7491f8: r0 = shortHash()
    //     0x7491f8: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7491fc: ldur            x1, [fp, #-8]
    // 0x749200: ArrayStore: r1[1] = r0  ; List_4
    //     0x749200: add             x25, x1, #0x13
    //     0x749204: str             w0, [x25]
    //     0x749208: tbz             w0, #0, #0x749224
    //     0x74920c: ldurb           w16, [x1, #-1]
    //     0x749210: ldurb           w17, [x0, #-1]
    //     0x749214: and             x16, x17, x16, lsr #2
    //     0x749218: tst             x16, HEAP, lsr #32
    //     0x74921c: b.eq            #0x749224
    //     0x749220: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749224: ldur            x0, [fp, #-8]
    // 0x749228: r17 = "]"
    //     0x749228: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x74922c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74922c: stur            w17, [x0, #0x17]
    // 0x749230: str             x0, [SP]
    // 0x749234: r0 = _interpolate()
    //     0x749234: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749238: LeaveFrame
    //     0x749238: mov             SP, fp
    //     0x74923c: ldp             fp, lr, [SP], #0x10
    // 0x749240: ret
    //     0x749240: ret             
    // 0x749244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749248: b               #0x7491d4
  }
}
