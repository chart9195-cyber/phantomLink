// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 1955, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0x89a8d0, size: 0xa0
    // 0x89a8d0: EnterFrame
    //     0x89a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x89a8d4: mov             fp, SP
    // 0x89a8d8: AllocStack(0x8)
    //     0x89a8d8: sub             SP, SP, #8
    // 0x89a8dc: CheckStackOverflow
    //     0x89a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a8e0: cmp             SP, x16
    //     0x89a8e4: b.ls            #0x89a968
    // 0x89a8e8: r1 = Null
    //     0x89a8e8: mov             x1, NULL
    // 0x89a8ec: r2 = 8
    //     0x89a8ec: movz            x2, #0x8
    // 0x89a8f0: r0 = AllocateArray()
    //     0x89a8f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x89a8f4: mov             x2, x0
    // 0x89a8f8: r17 = "HTTP request failed, statusCode: "
    //     0x89a8f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31188] "HTTP request failed, statusCode: "
    //     0x89a8fc: ldr             x17, [x17, #0x188]
    // 0x89a900: StoreField: r2->field_f = r17
    //     0x89a900: stur            w17, [x2, #0xf]
    // 0x89a904: ldr             x3, [fp, #0x18]
    // 0x89a908: r0 = BoxInt64Instr(r3)
    //     0x89a908: sbfiz           x0, x3, #1, #0x1f
    //     0x89a90c: cmp             x3, x0, asr #1
    //     0x89a910: b.eq            #0x89a91c
    //     0x89a914: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89a918: stur            x3, [x0, #7]
    // 0x89a91c: StoreField: r2->field_13 = r0
    //     0x89a91c: stur            w0, [x2, #0x13]
    // 0x89a920: r17 = ", "
    //     0x89a920: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x89a924: ArrayStore: r2[0] = r17  ; List_4
    //     0x89a924: stur            w17, [x2, #0x17]
    // 0x89a928: ldr             x0, [fp, #0x10]
    // 0x89a92c: StoreField: r2->field_1b = r0
    //     0x89a92c: stur            w0, [x2, #0x1b]
    // 0x89a930: str             x2, [SP]
    // 0x89a934: r0 = _interpolate()
    //     0x89a934: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x89a938: ldr             x1, [fp, #0x20]
    // 0x89a93c: StoreField: r1->field_7 = r0
    //     0x89a93c: stur            w0, [x1, #7]
    //     0x89a940: ldurb           w16, [x1, #-1]
    //     0x89a944: ldurb           w17, [x0, #-1]
    //     0x89a948: and             x16, x17, x16, lsr #2
    //     0x89a94c: tst             x16, HEAP, lsr #32
    //     0x89a950: b.eq            #0x89a958
    //     0x89a954: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89a958: r0 = Null
    //     0x89a958: mov             x0, NULL
    // 0x89a95c: LeaveFrame
    //     0x89a95c: mov             SP, fp
    //     0x89a960: ldp             fp, lr, [SP], #0x10
    // 0x89a964: ret
    //     0x89a964: ret             
    // 0x89a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a96c: b               #0x89a8e8
  }
}

// class id: 1957, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x752778, size: 0xe0
    // 0x752778: EnterFrame
    //     0x752778: stp             fp, lr, [SP, #-0x10]!
    //     0x75277c: mov             fp, SP
    // 0x752780: AllocStack(0x8)
    //     0x752780: sub             SP, SP, #8
    // 0x752784: CheckStackOverflow
    //     0x752784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752788: cmp             SP, x16
    //     0x75278c: b.ls            #0x752834
    // 0x752790: r1 = Null
    //     0x752790: mov             x1, NULL
    // 0x752794: r2 = 16
    //     0x752794: movz            x2, #0x10
    // 0x752798: r0 = AllocateArray()
    //     0x752798: bl              #0x98d620  ; AllocateArrayStub
    // 0x75279c: r17 = "AssetBundleImageKey"
    //     0x75279c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24c78] "AssetBundleImageKey"
    //     0x7527a0: ldr             x17, [x17, #0xc78]
    // 0x7527a4: StoreField: r0->field_f = r17
    //     0x7527a4: stur            w17, [x0, #0xf]
    // 0x7527a8: r17 = "(bundle: "
    //     0x7527a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23860] "(bundle: "
    //     0x7527ac: ldr             x17, [x17, #0x860]
    // 0x7527b0: StoreField: r0->field_13 = r17
    //     0x7527b0: stur            w17, [x0, #0x13]
    // 0x7527b4: ldr             x1, [fp, #0x10]
    // 0x7527b8: LoadField: r2 = r1->field_7
    //     0x7527b8: ldur            w2, [x1, #7]
    // 0x7527bc: DecompressPointer r2
    //     0x7527bc: add             x2, x2, HEAP, lsl #32
    // 0x7527c0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7527c0: stur            w2, [x0, #0x17]
    // 0x7527c4: r17 = ", name: \""
    //     0x7527c4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23868] ", name: \""
    //     0x7527c8: ldr             x17, [x17, #0x868]
    // 0x7527cc: StoreField: r0->field_1b = r17
    //     0x7527cc: stur            w17, [x0, #0x1b]
    // 0x7527d0: LoadField: r2 = r1->field_b
    //     0x7527d0: ldur            w2, [x1, #0xb]
    // 0x7527d4: DecompressPointer r2
    //     0x7527d4: add             x2, x2, HEAP, lsl #32
    // 0x7527d8: StoreField: r0->field_1f = r2
    //     0x7527d8: stur            w2, [x0, #0x1f]
    // 0x7527dc: r17 = "\", scale: "
    //     0x7527dc: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d0] "\", scale: "
    //     0x7527e0: ldr             x17, [x17, #0x3d0]
    // 0x7527e4: StoreField: r0->field_23 = r17
    //     0x7527e4: stur            w17, [x0, #0x23]
    // 0x7527e8: LoadField: d0 = r1->field_f
    //     0x7527e8: ldur            d0, [x1, #0xf]
    // 0x7527ec: r1 = inline_Allocate_Double()
    //     0x7527ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7527f0: add             x1, x1, #0x10
    //     0x7527f4: cmp             x2, x1
    //     0x7527f8: b.ls            #0x75283c
    //     0x7527fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x752800: sub             x1, x1, #0xf
    //     0x752804: movz            x2, #0xd148
    //     0x752808: movk            x2, #0x3, lsl #16
    //     0x75280c: stur            x2, [x1, #-1]
    // 0x752810: StoreField: r1->field_7 = d0
    //     0x752810: stur            d0, [x1, #7]
    // 0x752814: StoreField: r0->field_27 = r1
    //     0x752814: stur            w1, [x0, #0x27]
    // 0x752818: r17 = ")"
    //     0x752818: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75281c: StoreField: r0->field_2b = r17
    //     0x75281c: stur            w17, [x0, #0x2b]
    // 0x752820: str             x0, [SP]
    // 0x752824: r0 = _interpolate()
    //     0x752824: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752828: LeaveFrame
    //     0x752828: mov             SP, fp
    //     0x75282c: ldp             fp, lr, [SP], #0x10
    // 0x752830: ret
    //     0x752830: ret             
    // 0x752834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752838: b               #0x752790
    // 0x75283c: SaveReg d0
    //     0x75283c: str             q0, [SP, #-0x10]!
    // 0x752840: SaveReg r0
    //     0x752840: str             x0, [SP, #-8]!
    // 0x752844: r0 = AllocateDouble()
    //     0x752844: bl              #0x98d578  ; AllocateDoubleStub
    // 0x752848: mov             x1, x0
    // 0x75284c: RestoreReg r0
    //     0x75284c: ldr             x0, [SP], #8
    // 0x752850: RestoreReg d0
    //     0x752850: ldr             q0, [SP], #0x10
    // 0x752854: b               #0x752810
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77fe74, size: 0xac
    // 0x77fe74: EnterFrame
    //     0x77fe74: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe78: mov             fp, SP
    // 0x77fe7c: AllocStack(0x18)
    //     0x77fe7c: sub             SP, SP, #0x18
    // 0x77fe80: CheckStackOverflow
    //     0x77fe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe84: cmp             SP, x16
    //     0x77fe88: b.ls            #0x77ff00
    // 0x77fe8c: ldr             x0, [fp, #0x10]
    // 0x77fe90: LoadField: r1 = r0->field_7
    //     0x77fe90: ldur            w1, [x0, #7]
    // 0x77fe94: DecompressPointer r1
    //     0x77fe94: add             x1, x1, HEAP, lsl #32
    // 0x77fe98: LoadField: r2 = r0->field_b
    //     0x77fe98: ldur            w2, [x0, #0xb]
    // 0x77fe9c: DecompressPointer r2
    //     0x77fe9c: add             x2, x2, HEAP, lsl #32
    // 0x77fea0: LoadField: d0 = r0->field_f
    //     0x77fea0: ldur            d0, [x0, #0xf]
    // 0x77fea4: r0 = inline_Allocate_Double()
    //     0x77fea4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x77fea8: add             x0, x0, #0x10
    //     0x77feac: cmp             x3, x0
    //     0x77feb0: b.ls            #0x77ff08
    //     0x77feb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77feb8: sub             x0, x0, #0xf
    //     0x77febc: movz            x3, #0xd148
    //     0x77fec0: movk            x3, #0x3, lsl #16
    //     0x77fec4: stur            x3, [x0, #-1]
    // 0x77fec8: StoreField: r0->field_7 = d0
    //     0x77fec8: stur            d0, [x0, #7]
    // 0x77fecc: stp             x2, x1, [SP, #8]
    // 0x77fed0: str             x0, [SP]
    // 0x77fed4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77fed4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77fed8: r0 = hash()
    //     0x77fed8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77fedc: mov             x2, x0
    // 0x77fee0: r0 = BoxInt64Instr(r2)
    //     0x77fee0: sbfiz           x0, x2, #1, #0x1f
    //     0x77fee4: cmp             x2, x0, asr #1
    //     0x77fee8: b.eq            #0x77fef4
    //     0x77feec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fef0: stur            x2, [x0, #7]
    // 0x77fef4: LeaveFrame
    //     0x77fef4: mov             SP, fp
    //     0x77fef8: ldp             fp, lr, [SP], #0x10
    // 0x77fefc: ret
    //     0x77fefc: ret             
    // 0x77ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ff00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff04: b               #0x77fe8c
    // 0x77ff08: SaveReg d0
    //     0x77ff08: str             q0, [SP, #-0x10]!
    // 0x77ff0c: stp             x1, x2, [SP, #-0x10]!
    // 0x77ff10: r0 = AllocateDouble()
    //     0x77ff10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77ff14: ldp             x1, x2, [SP], #0x10
    // 0x77ff18: RestoreReg d0
    //     0x77ff18: ldr             q0, [SP], #0x10
    // 0x77ff1c: b               #0x77fec8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc5d8, size: 0x11c
    // 0x8fc5d8: EnterFrame
    //     0x8fc5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc5dc: mov             fp, SP
    // 0x8fc5e0: AllocStack(0x10)
    //     0x8fc5e0: sub             SP, SP, #0x10
    // 0x8fc5e4: CheckStackOverflow
    //     0x8fc5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc5e8: cmp             SP, x16
    //     0x8fc5ec: b.ls            #0x8fc6ec
    // 0x8fc5f0: ldr             x0, [fp, #0x10]
    // 0x8fc5f4: cmp             w0, NULL
    // 0x8fc5f8: b.ne            #0x8fc60c
    // 0x8fc5fc: r0 = false
    //     0x8fc5fc: add             x0, NULL, #0x30  ; false
    // 0x8fc600: LeaveFrame
    //     0x8fc600: mov             SP, fp
    //     0x8fc604: ldp             fp, lr, [SP], #0x10
    // 0x8fc608: ret
    //     0x8fc608: ret             
    // 0x8fc60c: str             x0, [SP]
    // 0x8fc610: r0 = runtimeType()
    //     0x8fc610: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fc614: r1 = LoadClassIdInstr(r0)
    //     0x8fc614: ldur            x1, [x0, #-1]
    //     0x8fc618: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc61c: r16 = AssetBundleImageKey
    //     0x8fc61c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f28] Type: AssetBundleImageKey
    //     0x8fc620: ldr             x16, [x16, #0xf28]
    // 0x8fc624: stp             x16, x0, [SP]
    // 0x8fc628: mov             x0, x1
    // 0x8fc62c: mov             lr, x0
    // 0x8fc630: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc634: blr             lr
    // 0x8fc638: tbz             w0, #4, #0x8fc64c
    // 0x8fc63c: r0 = false
    //     0x8fc63c: add             x0, NULL, #0x30  ; false
    // 0x8fc640: LeaveFrame
    //     0x8fc640: mov             SP, fp
    //     0x8fc644: ldp             fp, lr, [SP], #0x10
    // 0x8fc648: ret
    //     0x8fc648: ret             
    // 0x8fc64c: ldr             x1, [fp, #0x10]
    // 0x8fc650: r0 = 59
    //     0x8fc650: movz            x0, #0x3b
    // 0x8fc654: branchIfSmi(r1, 0x8fc660)
    //     0x8fc654: tbz             w1, #0, #0x8fc660
    // 0x8fc658: r0 = LoadClassIdInstr(r1)
    //     0x8fc658: ldur            x0, [x1, #-1]
    //     0x8fc65c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc660: cmp             x0, #0x7a5
    // 0x8fc664: b.ne            #0x8fc6dc
    // 0x8fc668: ldr             x2, [fp, #0x18]
    // 0x8fc66c: LoadField: r0 = r1->field_7
    //     0x8fc66c: ldur            w0, [x1, #7]
    // 0x8fc670: DecompressPointer r0
    //     0x8fc670: add             x0, x0, HEAP, lsl #32
    // 0x8fc674: LoadField: r3 = r2->field_7
    //     0x8fc674: ldur            w3, [x2, #7]
    // 0x8fc678: DecompressPointer r3
    //     0x8fc678: add             x3, x3, HEAP, lsl #32
    // 0x8fc67c: cmp             w0, w3
    // 0x8fc680: b.ne            #0x8fc6dc
    // 0x8fc684: LoadField: r0 = r1->field_b
    //     0x8fc684: ldur            w0, [x1, #0xb]
    // 0x8fc688: DecompressPointer r0
    //     0x8fc688: add             x0, x0, HEAP, lsl #32
    // 0x8fc68c: LoadField: r3 = r2->field_b
    //     0x8fc68c: ldur            w3, [x2, #0xb]
    // 0x8fc690: DecompressPointer r3
    //     0x8fc690: add             x3, x3, HEAP, lsl #32
    // 0x8fc694: r4 = LoadClassIdInstr(r0)
    //     0x8fc694: ldur            x4, [x0, #-1]
    //     0x8fc698: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc69c: stp             x3, x0, [SP]
    // 0x8fc6a0: mov             x0, x4
    // 0x8fc6a4: mov             lr, x0
    // 0x8fc6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc6ac: blr             lr
    // 0x8fc6b0: tbnz            w0, #4, #0x8fc6dc
    // 0x8fc6b4: ldr             x2, [fp, #0x18]
    // 0x8fc6b8: ldr             x1, [fp, #0x10]
    // 0x8fc6bc: LoadField: d0 = r1->field_f
    //     0x8fc6bc: ldur            d0, [x1, #0xf]
    // 0x8fc6c0: LoadField: d1 = r2->field_f
    //     0x8fc6c0: ldur            d1, [x2, #0xf]
    // 0x8fc6c4: fcmp            d0, d1
    // 0x8fc6c8: r16 = true
    //     0x8fc6c8: add             x16, NULL, #0x20  ; true
    // 0x8fc6cc: r17 = false
    //     0x8fc6cc: add             x17, NULL, #0x30  ; false
    // 0x8fc6d0: csel            x1, x16, x17, eq
    // 0x8fc6d4: mov             x0, x1
    // 0x8fc6d8: b               #0x8fc6e0
    // 0x8fc6dc: r0 = false
    //     0x8fc6dc: add             x0, NULL, #0x30  ; false
    // 0x8fc6e0: LeaveFrame
    //     0x8fc6e0: mov             SP, fp
    //     0x8fc6e4: ldp             fp, lr, [SP], #0x10
    // 0x8fc6e8: ret
    //     0x8fc6e8: ret             
    // 0x8fc6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc6f0: b               #0x8fc5f0
  }
}

// class id: 1958, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x4fdbc8, size: 0x8c
    // 0x4fdbc8: EnterFrame
    //     0x4fdbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdbcc: mov             fp, SP
    // 0x4fdbd0: AllocStack(0x28)
    //     0x4fdbd0: sub             SP, SP, #0x28
    // 0x4fdbd4: ldr             x0, [fp, #0x18]
    // 0x4fdbd8: LoadField: r1 = r0->field_7
    //     0x4fdbd8: ldur            w1, [x0, #7]
    // 0x4fdbdc: DecompressPointer r1
    //     0x4fdbdc: add             x1, x1, HEAP, lsl #32
    // 0x4fdbe0: stur            x1, [fp, #-0x28]
    // 0x4fdbe4: LoadField: r2 = r0->field_b
    //     0x4fdbe4: ldur            w2, [x0, #0xb]
    // 0x4fdbe8: DecompressPointer r2
    //     0x4fdbe8: add             x2, x2, HEAP, lsl #32
    // 0x4fdbec: stur            x2, [fp, #-0x20]
    // 0x4fdbf0: LoadField: r3 = r0->field_f
    //     0x4fdbf0: ldur            w3, [x0, #0xf]
    // 0x4fdbf4: DecompressPointer r3
    //     0x4fdbf4: add             x3, x3, HEAP, lsl #32
    // 0x4fdbf8: stur            x3, [fp, #-0x18]
    // 0x4fdbfc: LoadField: r4 = r0->field_13
    //     0x4fdbfc: ldur            w4, [x0, #0x13]
    // 0x4fdc00: DecompressPointer r4
    //     0x4fdc00: add             x4, x4, HEAP, lsl #32
    // 0x4fdc04: stur            x4, [fp, #-0x10]
    // 0x4fdc08: LoadField: r5 = r0->field_1b
    //     0x4fdc08: ldur            w5, [x0, #0x1b]
    // 0x4fdc0c: DecompressPointer r5
    //     0x4fdc0c: add             x5, x5, HEAP, lsl #32
    // 0x4fdc10: stur            x5, [fp, #-8]
    // 0x4fdc14: r0 = ImageConfiguration()
    //     0x4fdc14: bl              #0x4fdc54  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4fdc18: ldur            x1, [fp, #-0x28]
    // 0x4fdc1c: StoreField: r0->field_7 = r1
    //     0x4fdc1c: stur            w1, [x0, #7]
    // 0x4fdc20: ldur            x1, [fp, #-0x20]
    // 0x4fdc24: StoreField: r0->field_b = r1
    //     0x4fdc24: stur            w1, [x0, #0xb]
    // 0x4fdc28: ldur            x1, [fp, #-0x18]
    // 0x4fdc2c: StoreField: r0->field_f = r1
    //     0x4fdc2c: stur            w1, [x0, #0xf]
    // 0x4fdc30: ldur            x1, [fp, #-0x10]
    // 0x4fdc34: StoreField: r0->field_13 = r1
    //     0x4fdc34: stur            w1, [x0, #0x13]
    // 0x4fdc38: ldr             x1, [fp, #0x10]
    // 0x4fdc3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fdc3c: stur            w1, [x0, #0x17]
    // 0x4fdc40: ldur            x1, [fp, #-8]
    // 0x4fdc44: StoreField: r0->field_1b = r1
    //     0x4fdc44: stur            w1, [x0, #0x1b]
    // 0x4fdc48: LeaveFrame
    //     0x4fdc48: mov             SP, fp
    //     0x4fdc4c: ldp             fp, lr, [SP], #0x10
    // 0x4fdc50: ret
    //     0x4fdc50: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75246c, size: 0x30c
    // 0x75246c: EnterFrame
    //     0x75246c: stp             fp, lr, [SP, #-0x10]!
    //     0x752470: mov             fp, SP
    // 0x752474: AllocStack(0x28)
    //     0x752474: sub             SP, SP, #0x28
    // 0x752478: CheckStackOverflow
    //     0x752478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75247c: cmp             SP, x16
    //     0x752480: b.ls            #0x752770
    // 0x752484: r0 = StringBuffer()
    //     0x752484: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x752488: stur            x0, [fp, #-8]
    // 0x75248c: str             x0, [SP]
    // 0x752490: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x752490: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x752494: r0 = StringBuffer()
    //     0x752494: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x752498: ldur            x16, [fp, #-8]
    // 0x75249c: r30 = "ImageConfiguration("
    //     0x75249c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] "ImageConfiguration("
    //     0x7524a0: ldr             lr, [lr, #0xdd0]
    // 0x7524a4: stp             lr, x16, [SP]
    // 0x7524a8: r0 = write()
    //     0x7524a8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7524ac: ldr             x0, [fp, #0x10]
    // 0x7524b0: LoadField: r3 = r0->field_7
    //     0x7524b0: ldur            w3, [x0, #7]
    // 0x7524b4: DecompressPointer r3
    //     0x7524b4: add             x3, x3, HEAP, lsl #32
    // 0x7524b8: stur            x3, [fp, #-0x10]
    // 0x7524bc: cmp             w3, NULL
    // 0x7524c0: b.eq            #0x752500
    // 0x7524c4: r1 = Null
    //     0x7524c4: mov             x1, NULL
    // 0x7524c8: r2 = 4
    //     0x7524c8: movz            x2, #0x4
    // 0x7524cc: r0 = AllocateArray()
    //     0x7524cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7524d0: r17 = "bundle: "
    //     0x7524d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] "bundle: "
    //     0x7524d4: ldr             x17, [x17, #0xdd8]
    // 0x7524d8: StoreField: r0->field_f = r17
    //     0x7524d8: stur            w17, [x0, #0xf]
    // 0x7524dc: ldur            x1, [fp, #-0x10]
    // 0x7524e0: StoreField: r0->field_13 = r1
    //     0x7524e0: stur            w1, [x0, #0x13]
    // 0x7524e4: str             x0, [SP]
    // 0x7524e8: r0 = _interpolate()
    //     0x7524e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7524ec: ldur            x16, [fp, #-8]
    // 0x7524f0: stp             x0, x16, [SP]
    // 0x7524f4: r0 = write()
    //     0x7524f4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7524f8: r1 = true
    //     0x7524f8: add             x1, NULL, #0x20  ; true
    // 0x7524fc: b               #0x752504
    // 0x752500: r1 = false
    //     0x752500: add             x1, NULL, #0x30  ; false
    // 0x752504: ldr             x0, [fp, #0x10]
    // 0x752508: LoadField: r2 = r0->field_b
    //     0x752508: ldur            w2, [x0, #0xb]
    // 0x75250c: DecompressPointer r2
    //     0x75250c: add             x2, x2, HEAP, lsl #32
    // 0x752510: stur            x2, [fp, #-0x10]
    // 0x752514: cmp             w2, NULL
    // 0x752518: b.eq            #0x7525a4
    // 0x75251c: tbnz            w1, #4, #0x752530
    // 0x752520: ldur            x16, [fp, #-8]
    // 0x752524: r30 = ", "
    //     0x752524: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752528: stp             lr, x16, [SP]
    // 0x75252c: r0 = write()
    //     0x75252c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752530: r1 = Null
    //     0x752530: mov             x1, NULL
    // 0x752534: r2 = 4
    //     0x752534: movz            x2, #0x4
    // 0x752538: r0 = AllocateArray()
    //     0x752538: bl              #0x98d620  ; AllocateArrayStub
    // 0x75253c: stur            x0, [fp, #-0x18]
    // 0x752540: r17 = "devicePixelRatio: "
    //     0x752540: add             x17, PP, #0x11, lsl #12  ; [pp+0x112c0] "devicePixelRatio: "
    //     0x752544: ldr             x17, [x17, #0x2c0]
    // 0x752548: StoreField: r0->field_f = r17
    //     0x752548: stur            w17, [x0, #0xf]
    // 0x75254c: ldur            x16, [fp, #-0x10]
    // 0x752550: str             x16, [SP, #8]
    // 0x752554: r1 = 1
    //     0x752554: movz            x1, #0x1
    // 0x752558: str             x1, [SP]
    // 0x75255c: r0 = toStringAsFixed()
    //     0x75255c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x752560: ldur            x1, [fp, #-0x18]
    // 0x752564: ArrayStore: r1[1] = r0  ; List_4
    //     0x752564: add             x25, x1, #0x13
    //     0x752568: str             w0, [x25]
    //     0x75256c: tbz             w0, #0, #0x752588
    //     0x752570: ldurb           w16, [x1, #-1]
    //     0x752574: ldurb           w17, [x0, #-1]
    //     0x752578: and             x16, x17, x16, lsr #2
    //     0x75257c: tst             x16, HEAP, lsr #32
    //     0x752580: b.eq            #0x752588
    //     0x752584: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x752588: ldur            x16, [fp, #-0x18]
    // 0x75258c: str             x16, [SP]
    // 0x752590: r0 = _interpolate()
    //     0x752590: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752594: ldur            x16, [fp, #-8]
    // 0x752598: stp             x0, x16, [SP]
    // 0x75259c: r0 = write()
    //     0x75259c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7525a0: r1 = true
    //     0x7525a0: add             x1, NULL, #0x20  ; true
    // 0x7525a4: ldr             x0, [fp, #0x10]
    // 0x7525a8: LoadField: r2 = r0->field_f
    //     0x7525a8: ldur            w2, [x0, #0xf]
    // 0x7525ac: DecompressPointer r2
    //     0x7525ac: add             x2, x2, HEAP, lsl #32
    // 0x7525b0: stur            x2, [fp, #-0x10]
    // 0x7525b4: cmp             w2, NULL
    // 0x7525b8: b.eq            #0x75260c
    // 0x7525bc: tbnz            w1, #4, #0x7525d0
    // 0x7525c0: ldur            x16, [fp, #-8]
    // 0x7525c4: r30 = ", "
    //     0x7525c4: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7525c8: stp             lr, x16, [SP]
    // 0x7525cc: r0 = write()
    //     0x7525cc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7525d0: ldur            x0, [fp, #-0x10]
    // 0x7525d4: r1 = Null
    //     0x7525d4: mov             x1, NULL
    // 0x7525d8: r2 = 4
    //     0x7525d8: movz            x2, #0x4
    // 0x7525dc: r0 = AllocateArray()
    //     0x7525dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7525e0: r17 = "locale: "
    //     0x7525e0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dde0] "locale: "
    //     0x7525e4: ldr             x17, [x17, #0xde0]
    // 0x7525e8: StoreField: r0->field_f = r17
    //     0x7525e8: stur            w17, [x0, #0xf]
    // 0x7525ec: ldur            x1, [fp, #-0x10]
    // 0x7525f0: StoreField: r0->field_13 = r1
    //     0x7525f0: stur            w1, [x0, #0x13]
    // 0x7525f4: str             x0, [SP]
    // 0x7525f8: r0 = _interpolate()
    //     0x7525f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7525fc: ldur            x16, [fp, #-8]
    // 0x752600: stp             x0, x16, [SP]
    // 0x752604: r0 = write()
    //     0x752604: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752608: r1 = true
    //     0x752608: add             x1, NULL, #0x20  ; true
    // 0x75260c: ldr             x0, [fp, #0x10]
    // 0x752610: LoadField: r2 = r0->field_13
    //     0x752610: ldur            w2, [x0, #0x13]
    // 0x752614: DecompressPointer r2
    //     0x752614: add             x2, x2, HEAP, lsl #32
    // 0x752618: stur            x2, [fp, #-0x10]
    // 0x75261c: cmp             w2, NULL
    // 0x752620: b.eq            #0x752674
    // 0x752624: tbnz            w1, #4, #0x752638
    // 0x752628: ldur            x16, [fp, #-8]
    // 0x75262c: r30 = ", "
    //     0x75262c: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752630: stp             lr, x16, [SP]
    // 0x752634: r0 = write()
    //     0x752634: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752638: ldur            x0, [fp, #-0x10]
    // 0x75263c: r1 = Null
    //     0x75263c: mov             x1, NULL
    // 0x752640: r2 = 4
    //     0x752640: movz            x2, #0x4
    // 0x752644: r0 = AllocateArray()
    //     0x752644: bl              #0x98d620  ; AllocateArrayStub
    // 0x752648: r17 = "textDirection: "
    //     0x752648: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dde8] "textDirection: "
    //     0x75264c: ldr             x17, [x17, #0xde8]
    // 0x752650: StoreField: r0->field_f = r17
    //     0x752650: stur            w17, [x0, #0xf]
    // 0x752654: ldur            x1, [fp, #-0x10]
    // 0x752658: StoreField: r0->field_13 = r1
    //     0x752658: stur            w1, [x0, #0x13]
    // 0x75265c: str             x0, [SP]
    // 0x752660: r0 = _interpolate()
    //     0x752660: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752664: ldur            x16, [fp, #-8]
    // 0x752668: stp             x0, x16, [SP]
    // 0x75266c: r0 = write()
    //     0x75266c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752670: r1 = true
    //     0x752670: add             x1, NULL, #0x20  ; true
    // 0x752674: ldr             x0, [fp, #0x10]
    // 0x752678: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x752678: ldur            w2, [x0, #0x17]
    // 0x75267c: DecompressPointer r2
    //     0x75267c: add             x2, x2, HEAP, lsl #32
    // 0x752680: stur            x2, [fp, #-0x10]
    // 0x752684: cmp             w2, NULL
    // 0x752688: b.eq            #0x7526dc
    // 0x75268c: tbnz            w1, #4, #0x7526a0
    // 0x752690: ldur            x16, [fp, #-8]
    // 0x752694: r30 = ", "
    //     0x752694: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752698: stp             lr, x16, [SP]
    // 0x75269c: r0 = write()
    //     0x75269c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7526a0: ldur            x0, [fp, #-0x10]
    // 0x7526a4: r1 = Null
    //     0x7526a4: mov             x1, NULL
    // 0x7526a8: r2 = 4
    //     0x7526a8: movz            x2, #0x4
    // 0x7526ac: r0 = AllocateArray()
    //     0x7526ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7526b0: r17 = "size: "
    //     0x7526b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x112b8] "size: "
    //     0x7526b4: ldr             x17, [x17, #0x2b8]
    // 0x7526b8: StoreField: r0->field_f = r17
    //     0x7526b8: stur            w17, [x0, #0xf]
    // 0x7526bc: ldur            x1, [fp, #-0x10]
    // 0x7526c0: StoreField: r0->field_13 = r1
    //     0x7526c0: stur            w1, [x0, #0x13]
    // 0x7526c4: str             x0, [SP]
    // 0x7526c8: r0 = _interpolate()
    //     0x7526c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7526cc: ldur            x16, [fp, #-8]
    // 0x7526d0: stp             x0, x16, [SP]
    // 0x7526d4: r0 = write()
    //     0x7526d4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x7526d8: r1 = true
    //     0x7526d8: add             x1, NULL, #0x20  ; true
    // 0x7526dc: ldr             x0, [fp, #0x10]
    // 0x7526e0: LoadField: r2 = r0->field_1b
    //     0x7526e0: ldur            w2, [x0, #0x1b]
    // 0x7526e4: DecompressPointer r2
    //     0x7526e4: add             x2, x2, HEAP, lsl #32
    // 0x7526e8: stur            x2, [fp, #-0x10]
    // 0x7526ec: cmp             w2, NULL
    // 0x7526f0: b.eq            #0x752748
    // 0x7526f4: tbnz            w1, #4, #0x752708
    // 0x7526f8: ldur            x16, [fp, #-8]
    // 0x7526fc: r30 = ", "
    //     0x7526fc: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x752700: stp             lr, x16, [SP]
    // 0x752704: r0 = write()
    //     0x752704: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752708: ldur            x0, [fp, #-0x10]
    // 0x75270c: r1 = Null
    //     0x75270c: mov             x1, NULL
    // 0x752710: r2 = 4
    //     0x752710: movz            x2, #0x4
    // 0x752714: r0 = AllocateArray()
    //     0x752714: bl              #0x98d620  ; AllocateArrayStub
    // 0x752718: r17 = "platform: "
    //     0x752718: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] "platform: "
    //     0x75271c: ldr             x17, [x17, #0xdf0]
    // 0x752720: StoreField: r0->field_f = r17
    //     0x752720: stur            w17, [x0, #0xf]
    // 0x752724: ldur            x1, [fp, #-0x10]
    // 0x752728: LoadField: r2 = r1->field_f
    //     0x752728: ldur            w2, [x1, #0xf]
    // 0x75272c: DecompressPointer r2
    //     0x75272c: add             x2, x2, HEAP, lsl #32
    // 0x752730: StoreField: r0->field_13 = r2
    //     0x752730: stur            w2, [x0, #0x13]
    // 0x752734: str             x0, [SP]
    // 0x752738: r0 = _interpolate()
    //     0x752738: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75273c: ldur            x16, [fp, #-8]
    // 0x752740: stp             x0, x16, [SP]
    // 0x752744: r0 = write()
    //     0x752744: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752748: ldur            x16, [fp, #-8]
    // 0x75274c: r30 = ")"
    //     0x75274c: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x752750: stp             lr, x16, [SP]
    // 0x752754: r0 = write()
    //     0x752754: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x752758: ldur            x16, [fp, #-8]
    // 0x75275c: str             x16, [SP]
    // 0x752760: r0 = toString()
    //     0x752760: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x752764: LeaveFrame
    //     0x752764: mov             SP, fp
    //     0x752768: ldp             fp, lr, [SP], #0x10
    // 0x75276c: ret
    //     0x75276c: ret             
    // 0x752770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752774: b               #0x752484
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77fdf0, size: 0x84
    // 0x77fdf0: EnterFrame
    //     0x77fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x77fdf4: mov             fp, SP
    // 0x77fdf8: AllocStack(0x28)
    //     0x77fdf8: sub             SP, SP, #0x28
    // 0x77fdfc: CheckStackOverflow
    //     0x77fdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe00: cmp             SP, x16
    //     0x77fe04: b.ls            #0x77fe6c
    // 0x77fe08: ldr             x0, [fp, #0x10]
    // 0x77fe0c: LoadField: r1 = r0->field_7
    //     0x77fe0c: ldur            w1, [x0, #7]
    // 0x77fe10: DecompressPointer r1
    //     0x77fe10: add             x1, x1, HEAP, lsl #32
    // 0x77fe14: LoadField: r2 = r0->field_b
    //     0x77fe14: ldur            w2, [x0, #0xb]
    // 0x77fe18: DecompressPointer r2
    //     0x77fe18: add             x2, x2, HEAP, lsl #32
    // 0x77fe1c: LoadField: r3 = r0->field_f
    //     0x77fe1c: ldur            w3, [x0, #0xf]
    // 0x77fe20: DecompressPointer r3
    //     0x77fe20: add             x3, x3, HEAP, lsl #32
    // 0x77fe24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x77fe24: ldur            w4, [x0, #0x17]
    // 0x77fe28: DecompressPointer r4
    //     0x77fe28: add             x4, x4, HEAP, lsl #32
    // 0x77fe2c: LoadField: r5 = r0->field_1b
    //     0x77fe2c: ldur            w5, [x0, #0x1b]
    // 0x77fe30: DecompressPointer r5
    //     0x77fe30: add             x5, x5, HEAP, lsl #32
    // 0x77fe34: stp             x2, x1, [SP, #0x18]
    // 0x77fe38: stp             x4, x3, [SP, #8]
    // 0x77fe3c: str             x5, [SP]
    // 0x77fe40: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x77fe40: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x77fe44: r0 = hash()
    //     0x77fe44: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77fe48: mov             x2, x0
    // 0x77fe4c: r0 = BoxInt64Instr(r2)
    //     0x77fe4c: sbfiz           x0, x2, #1, #0x1f
    //     0x77fe50: cmp             x2, x0, asr #1
    //     0x77fe54: b.eq            #0x77fe60
    //     0x77fe58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fe5c: stur            x2, [x0, #7]
    // 0x77fe60: LeaveFrame
    //     0x77fe60: mov             SP, fp
    //     0x77fe64: ldp             fp, lr, [SP], #0x10
    // 0x77fe68: ret
    //     0x77fe68: ret             
    // 0x77fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe70: b               #0x77fe08
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc42c, size: 0x1ac
    // 0x8fc42c: EnterFrame
    //     0x8fc42c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc430: mov             fp, SP
    // 0x8fc434: AllocStack(0x10)
    //     0x8fc434: sub             SP, SP, #0x10
    // 0x8fc438: CheckStackOverflow
    //     0x8fc438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc43c: cmp             SP, x16
    //     0x8fc440: b.ls            #0x8fc5d0
    // 0x8fc444: ldr             x0, [fp, #0x10]
    // 0x8fc448: cmp             w0, NULL
    // 0x8fc44c: b.ne            #0x8fc460
    // 0x8fc450: r0 = false
    //     0x8fc450: add             x0, NULL, #0x30  ; false
    // 0x8fc454: LeaveFrame
    //     0x8fc454: mov             SP, fp
    //     0x8fc458: ldp             fp, lr, [SP], #0x10
    // 0x8fc45c: ret
    //     0x8fc45c: ret             
    // 0x8fc460: str             x0, [SP]
    // 0x8fc464: r0 = runtimeType()
    //     0x8fc464: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fc468: r1 = LoadClassIdInstr(r0)
    //     0x8fc468: ldur            x1, [x0, #-1]
    //     0x8fc46c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc470: r16 = ImageConfiguration
    //     0x8fc470: add             x16, PP, #0x28, lsl #12  ; [pp+0x280b8] Type: ImageConfiguration
    //     0x8fc474: ldr             x16, [x16, #0xb8]
    // 0x8fc478: stp             x16, x0, [SP]
    // 0x8fc47c: mov             x0, x1
    // 0x8fc480: mov             lr, x0
    // 0x8fc484: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc488: blr             lr
    // 0x8fc48c: tbz             w0, #4, #0x8fc4a0
    // 0x8fc490: r0 = false
    //     0x8fc490: add             x0, NULL, #0x30  ; false
    // 0x8fc494: LeaveFrame
    //     0x8fc494: mov             SP, fp
    //     0x8fc498: ldp             fp, lr, [SP], #0x10
    // 0x8fc49c: ret
    //     0x8fc49c: ret             
    // 0x8fc4a0: ldr             x1, [fp, #0x10]
    // 0x8fc4a4: r0 = 59
    //     0x8fc4a4: movz            x0, #0x3b
    // 0x8fc4a8: branchIfSmi(r1, 0x8fc4b4)
    //     0x8fc4a8: tbz             w1, #0, #0x8fc4b4
    // 0x8fc4ac: r0 = LoadClassIdInstr(r1)
    //     0x8fc4ac: ldur            x0, [x1, #-1]
    //     0x8fc4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc4b4: cmp             x0, #0x7a6
    // 0x8fc4b8: b.ne            #0x8fc5c0
    // 0x8fc4bc: ldr             x2, [fp, #0x18]
    // 0x8fc4c0: LoadField: r0 = r1->field_7
    //     0x8fc4c0: ldur            w0, [x1, #7]
    // 0x8fc4c4: DecompressPointer r0
    //     0x8fc4c4: add             x0, x0, HEAP, lsl #32
    // 0x8fc4c8: LoadField: r3 = r2->field_7
    //     0x8fc4c8: ldur            w3, [x2, #7]
    // 0x8fc4cc: DecompressPointer r3
    //     0x8fc4cc: add             x3, x3, HEAP, lsl #32
    // 0x8fc4d0: cmp             w0, w3
    // 0x8fc4d4: b.ne            #0x8fc5c0
    // 0x8fc4d8: LoadField: r0 = r1->field_b
    //     0x8fc4d8: ldur            w0, [x1, #0xb]
    // 0x8fc4dc: DecompressPointer r0
    //     0x8fc4dc: add             x0, x0, HEAP, lsl #32
    // 0x8fc4e0: LoadField: r3 = r2->field_b
    //     0x8fc4e0: ldur            w3, [x2, #0xb]
    // 0x8fc4e4: DecompressPointer r3
    //     0x8fc4e4: add             x3, x3, HEAP, lsl #32
    // 0x8fc4e8: r4 = LoadClassIdInstr(r0)
    //     0x8fc4e8: ldur            x4, [x0, #-1]
    //     0x8fc4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc4f0: stp             x3, x0, [SP]
    // 0x8fc4f4: mov             x0, x4
    // 0x8fc4f8: mov             lr, x0
    // 0x8fc4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc500: blr             lr
    // 0x8fc504: tbnz            w0, #4, #0x8fc5c0
    // 0x8fc508: ldr             x2, [fp, #0x18]
    // 0x8fc50c: ldr             x1, [fp, #0x10]
    // 0x8fc510: LoadField: r0 = r1->field_f
    //     0x8fc510: ldur            w0, [x1, #0xf]
    // 0x8fc514: DecompressPointer r0
    //     0x8fc514: add             x0, x0, HEAP, lsl #32
    // 0x8fc518: LoadField: r3 = r2->field_f
    //     0x8fc518: ldur            w3, [x2, #0xf]
    // 0x8fc51c: DecompressPointer r3
    //     0x8fc51c: add             x3, x3, HEAP, lsl #32
    // 0x8fc520: r4 = LoadClassIdInstr(r0)
    //     0x8fc520: ldur            x4, [x0, #-1]
    //     0x8fc524: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc528: stp             x3, x0, [SP]
    // 0x8fc52c: mov             x0, x4
    // 0x8fc530: mov             lr, x0
    // 0x8fc534: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc538: blr             lr
    // 0x8fc53c: tbnz            w0, #4, #0x8fc5c0
    // 0x8fc540: ldr             x2, [fp, #0x18]
    // 0x8fc544: ldr             x1, [fp, #0x10]
    // 0x8fc548: LoadField: r0 = r1->field_13
    //     0x8fc548: ldur            w0, [x1, #0x13]
    // 0x8fc54c: DecompressPointer r0
    //     0x8fc54c: add             x0, x0, HEAP, lsl #32
    // 0x8fc550: LoadField: r3 = r2->field_13
    //     0x8fc550: ldur            w3, [x2, #0x13]
    // 0x8fc554: DecompressPointer r3
    //     0x8fc554: add             x3, x3, HEAP, lsl #32
    // 0x8fc558: cmp             w0, w3
    // 0x8fc55c: b.ne            #0x8fc5c0
    // 0x8fc560: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fc560: ldur            w0, [x1, #0x17]
    // 0x8fc564: DecompressPointer r0
    //     0x8fc564: add             x0, x0, HEAP, lsl #32
    // 0x8fc568: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fc568: ldur            w3, [x2, #0x17]
    // 0x8fc56c: DecompressPointer r3
    //     0x8fc56c: add             x3, x3, HEAP, lsl #32
    // 0x8fc570: r4 = LoadClassIdInstr(r0)
    //     0x8fc570: ldur            x4, [x0, #-1]
    //     0x8fc574: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc578: stp             x3, x0, [SP]
    // 0x8fc57c: mov             x0, x4
    // 0x8fc580: mov             lr, x0
    // 0x8fc584: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc588: blr             lr
    // 0x8fc58c: tbnz            w0, #4, #0x8fc5c0
    // 0x8fc590: ldr             x2, [fp, #0x18]
    // 0x8fc594: ldr             x1, [fp, #0x10]
    // 0x8fc598: LoadField: r3 = r1->field_1b
    //     0x8fc598: ldur            w3, [x1, #0x1b]
    // 0x8fc59c: DecompressPointer r3
    //     0x8fc59c: add             x3, x3, HEAP, lsl #32
    // 0x8fc5a0: LoadField: r1 = r2->field_1b
    //     0x8fc5a0: ldur            w1, [x2, #0x1b]
    // 0x8fc5a4: DecompressPointer r1
    //     0x8fc5a4: add             x1, x1, HEAP, lsl #32
    // 0x8fc5a8: cmp             w3, w1
    // 0x8fc5ac: r16 = true
    //     0x8fc5ac: add             x16, NULL, #0x20  ; true
    // 0x8fc5b0: r17 = false
    //     0x8fc5b0: add             x17, NULL, #0x30  ; false
    // 0x8fc5b4: csel            x2, x16, x17, eq
    // 0x8fc5b8: mov             x0, x2
    // 0x8fc5bc: b               #0x8fc5c4
    // 0x8fc5c0: r0 = false
    //     0x8fc5c0: add             x0, NULL, #0x30  ; false
    // 0x8fc5c4: LeaveFrame
    //     0x8fc5c4: mov             SP, fp
    //     0x8fc5c8: ldp             fp, lr, [SP], #0x10
    // 0x8fc5cc: ret
    //     0x8fc5cc: ret             
    // 0x8fc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc5d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc5d4: b               #0x8fc444
  }
}

// class id: 3048, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}

// class id: 4198, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x59e220, size: 0xdc
    // 0x59e220: EnterFrame
    //     0x59e220: stp             fp, lr, [SP, #-0x10]!
    //     0x59e224: mov             fp, SP
    // 0x59e228: AllocStack(0x40)
    //     0x59e228: sub             SP, SP, #0x40
    // 0x59e22c: CheckStackOverflow
    //     0x59e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e230: cmp             SP, x16
    //     0x59e234: b.ls            #0x59e2f4
    // 0x59e238: r1 = 2
    //     0x59e238: movz            x1, #0x2
    // 0x59e23c: r0 = AllocateContext()
    //     0x59e23c: bl              #0x98c848  ; AllocateContextStub
    // 0x59e240: mov             x1, x0
    // 0x59e244: ldr             x0, [fp, #0x18]
    // 0x59e248: stur            x1, [fp, #-8]
    // 0x59e24c: StoreField: r1->field_f = r0
    //     0x59e24c: stur            w0, [x1, #0xf]
    // 0x59e250: str             x0, [SP]
    // 0x59e254: r0 = createStream()
    //     0x59e254: bl              #0x59e5e0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x59e258: mov             x4, x0
    // 0x59e25c: ldur            x3, [fp, #-8]
    // 0x59e260: stur            x4, [fp, #-0x18]
    // 0x59e264: StoreField: r3->field_13 = r0
    //     0x59e264: stur            w0, [x3, #0x13]
    //     0x59e268: ldurb           w16, [x3, #-1]
    //     0x59e26c: ldurb           w17, [x0, #-1]
    //     0x59e270: and             x16, x17, x16, lsr #2
    //     0x59e274: tst             x16, HEAP, lsr #32
    //     0x59e278: b.eq            #0x59e280
    //     0x59e27c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59e280: ldr             x0, [fp, #0x18]
    // 0x59e284: LoadField: r5 = r0->field_7
    //     0x59e284: ldur            w5, [x0, #7]
    // 0x59e288: DecompressPointer r5
    //     0x59e288: add             x5, x5, HEAP, lsl #32
    // 0x59e28c: mov             x2, x3
    // 0x59e290: stur            x5, [fp, #-0x10]
    // 0x59e294: r1 = Function '<anonymous closure>':.
    //     0x59e294: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d48] AnonymousClosure: (0x59ea60), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x59e220)
    //     0x59e298: ldr             x1, [x1, #0xd48]
    // 0x59e29c: r0 = AllocateClosure()
    //     0x59e29c: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e2a0: mov             x3, x0
    // 0x59e2a4: ldur            x0, [fp, #-0x10]
    // 0x59e2a8: stur            x3, [fp, #-0x20]
    // 0x59e2ac: StoreField: r3->field_7 = r0
    //     0x59e2ac: stur            w0, [x3, #7]
    // 0x59e2b0: ldur            x2, [fp, #-8]
    // 0x59e2b4: r1 = Function '<anonymous closure>':.
    //     0x59e2b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] AnonymousClosure: (0x59e604), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x59e220)
    //     0x59e2b8: ldr             x1, [x1, #0xd50]
    // 0x59e2bc: r0 = AllocateClosure()
    //     0x59e2bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e2c0: mov             x1, x0
    // 0x59e2c4: ldur            x0, [fp, #-0x10]
    // 0x59e2c8: StoreField: r1->field_7 = r0
    //     0x59e2c8: stur            w0, [x1, #7]
    // 0x59e2cc: ldr             x16, [fp, #0x18]
    // 0x59e2d0: ldr             lr, [fp, #0x10]
    // 0x59e2d4: stp             lr, x16, [SP, #0x10]
    // 0x59e2d8: ldur            x16, [fp, #-0x20]
    // 0x59e2dc: stp             x1, x16, [SP]
    // 0x59e2e0: r0 = _createErrorHandlerAndKey()
    //     0x59e2e0: bl              #0x59e2fc  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x59e2e4: ldur            x0, [fp, #-0x18]
    // 0x59e2e8: LeaveFrame
    //     0x59e2e8: mov             SP, fp
    //     0x59e2ec: ldp             fp, lr, [SP], #0x10
    // 0x59e2f0: ret
    //     0x59e2f0: ret             
    // 0x59e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e2f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e2f8: b               #0x59e238
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x59e2fc, size: 0x164
    // 0x59e2fc: EnterFrame
    //     0x59e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59e300: mov             fp, SP
    // 0x59e304: AllocStack(0x78)
    //     0x59e304: sub             SP, SP, #0x78
    // 0x59e308: CheckStackOverflow
    //     0x59e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e30c: cmp             SP, x16
    //     0x59e310: b.ls            #0x59e458
    // 0x59e314: r1 = 6
    //     0x59e314: movz            x1, #0x6
    // 0x59e318: r0 = AllocateContext()
    //     0x59e318: bl              #0x98c848  ; AllocateContextStub
    // 0x59e31c: mov             x3, x0
    // 0x59e320: ldr             x0, [fp, #0x28]
    // 0x59e324: stur            x3, [fp, #-0x48]
    // 0x59e328: StoreField: r3->field_f = r0
    //     0x59e328: stur            w0, [x3, #0xf]
    // 0x59e32c: ldr             x1, [fp, #0x18]
    // 0x59e330: StoreField: r3->field_13 = r1
    //     0x59e330: stur            w1, [x3, #0x13]
    // 0x59e334: ldr             x1, [fp, #0x10]
    // 0x59e338: ArrayStore: r3[0] = r1  ; List_4
    //     0x59e338: stur            w1, [x3, #0x17]
    // 0x59e33c: r1 = false
    //     0x59e33c: add             x1, NULL, #0x30  ; false
    // 0x59e340: StoreField: r3->field_1f = r1
    //     0x59e340: stur            w1, [x3, #0x1f]
    // 0x59e344: mov             x2, x3
    // 0x59e348: r1 = Function 'handleError':.
    //     0x59e348: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d88] AnonymousClosure: (0x59e52c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x59e2fc)
    //     0x59e34c: ldr             x1, [x1, #0xd88]
    // 0x59e350: r0 = AllocateClosure()
    //     0x59e350: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e354: mov             x1, x0
    // 0x59e358: ldur            x2, [fp, #-0x48]
    // 0x59e35c: stur            x1, [fp, #-0x50]
    // 0x59e360: StoreField: r2->field_23 = r1
    //     0x59e360: stur            w1, [x2, #0x23]
    // 0x59e364: ldr             x3, [fp, #0x28]
    // 0x59e368: r0 = LoadClassIdInstr(r3)
    //     0x59e368: ldur            x0, [x3, #-1]
    //     0x59e36c: ubfx            x0, x0, #0xc, #0x14
    // 0x59e370: ldr             x16, [fp, #0x20]
    // 0x59e374: stp             x16, x3, [SP]
    // 0x59e378: r0 = GDT[cid_x0 + -0x5f7]()
    //     0x59e378: sub             lr, x0, #0x5f7
    //     0x59e37c: ldr             lr, [x21, lr, lsl #3]
    //     0x59e380: blr             lr
    // 0x59e384: stur            x0, [fp, #-0x60]
    // 0x59e388: ldr             x1, [fp, #0x28]
    // 0x59e38c: LoadField: r3 = r1->field_7
    //     0x59e38c: ldur            w3, [x1, #7]
    // 0x59e390: DecompressPointer r3
    //     0x59e390: add             x3, x3, HEAP, lsl #32
    // 0x59e394: ldur            x2, [fp, #-0x48]
    // 0x59e398: stur            x3, [fp, #-0x58]
    // 0x59e39c: r1 = Function '<anonymous closure>':.
    //     0x59e39c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] AnonymousClosure: (0x59e460), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x59e2fc)
    //     0x59e3a0: ldr             x1, [x1, #0xd90]
    // 0x59e3a4: r0 = AllocateClosure()
    //     0x59e3a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x59e3a8: mov             x1, x0
    // 0x59e3ac: ldur            x0, [fp, #-0x58]
    // 0x59e3b0: StoreField: r1->field_7 = r0
    //     0x59e3b0: stur            w0, [x1, #7]
    // 0x59e3b4: ldur            x0, [fp, #-0x60]
    // 0x59e3b8: r2 = LoadClassIdInstr(r0)
    //     0x59e3b8: ldur            x2, [x0, #-1]
    //     0x59e3bc: ubfx            x2, x2, #0xc, #0x14
    // 0x59e3c0: r16 = <void?>
    //     0x59e3c0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x59e3c4: stp             x0, x16, [SP, #8]
    // 0x59e3c8: str             x1, [SP]
    // 0x59e3cc: mov             x0, x2
    // 0x59e3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59e3d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59e3d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x59e3d4: sub             lr, x0, #0xffd
    //     0x59e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x59e3dc: blr             lr
    // 0x59e3e0: r1 = LoadClassIdInstr(r0)
    //     0x59e3e0: ldur            x1, [x0, #-1]
    //     0x59e3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x59e3e8: ldur            x16, [fp, #-0x50]
    // 0x59e3ec: stp             x16, x0, [SP]
    // 0x59e3f0: mov             x0, x1
    // 0x59e3f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59e3f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59e3f8: r0 = GDT[cid_x0 + -0xf79]()
    //     0x59e3f8: sub             lr, x0, #0xf79
    //     0x59e3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x59e400: blr             lr
    // 0x59e404: r0 = Null
    //     0x59e404: mov             x0, NULL
    // 0x59e408: LeaveFrame
    //     0x59e408: mov             SP, fp
    //     0x59e40c: ldp             fp, lr, [SP], #0x10
    // 0x59e410: ret
    //     0x59e410: ret             
    // 0x59e414: sub             SP, fp, #0x78
    // 0x59e418: ldur            x2, [fp, #-0x10]
    // 0x59e41c: mov             x16, x1
    // 0x59e420: mov             x1, x0
    // 0x59e424: mov             x0, x16
    // 0x59e428: LoadField: r3 = r2->field_23
    //     0x59e428: ldur            w3, [x2, #0x23]
    // 0x59e42c: DecompressPointer r3
    //     0x59e42c: add             x3, x3, HEAP, lsl #32
    // 0x59e430: stp             x1, x3, [SP, #8]
    // 0x59e434: str             x0, [SP]
    // 0x59e438: mov             x0, x3
    // 0x59e43c: ClosureCall
    //     0x59e43c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59e440: ldur            x2, [x0, #0x1f]
    //     0x59e444: blr             x2
    // 0x59e448: r0 = Null
    //     0x59e448: mov             x0, NULL
    // 0x59e44c: LeaveFrame
    //     0x59e44c: mov             SP, fp
    //     0x59e450: ldp             fp, lr, [SP], #0x10
    // 0x59e454: ret
    //     0x59e454: ret             
    // 0x59e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e45c: b               #0x59e314
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x59e460, size: 0xcc
    // 0x59e460: EnterFrame
    //     0x59e460: stp             fp, lr, [SP, #-0x10]!
    //     0x59e464: mov             fp, SP
    // 0x59e468: AllocStack(0x60)
    //     0x59e468: sub             SP, SP, #0x60
    // 0x59e46c: SetupParameters([dynamic _ /* r0 */])
    //     0x59e46c: ldr             x0, [fp, #0x18]
    //     0x59e470: ldur            w1, [x0, #0x17]
    //     0x59e474: add             x1, x1, HEAP, lsl #32
    //     0x59e478: stur            x1, [fp, #-0x48]
    // 0x59e47c: CheckStackOverflow
    //     0x59e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e480: cmp             SP, x16
    //     0x59e484: b.ls            #0x59e524
    // 0x59e488: ldr             x0, [fp, #0x10]
    // 0x59e48c: StoreField: r1->field_1b = r0
    //     0x59e48c: stur            w0, [x1, #0x1b]
    //     0x59e490: tbz             w0, #0, #0x59e4ac
    //     0x59e494: ldurb           w16, [x1, #-1]
    //     0x59e498: ldurb           w17, [x0, #-1]
    //     0x59e49c: and             x16, x17, x16, lsr #2
    //     0x59e4a0: tst             x16, HEAP, lsr #32
    //     0x59e4a4: b.eq            #0x59e4ac
    //     0x59e4a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59e4ac: LoadField: r2 = r1->field_13
    //     0x59e4ac: ldur            w2, [x1, #0x13]
    // 0x59e4b0: DecompressPointer r2
    //     0x59e4b0: add             x2, x2, HEAP, lsl #32
    // 0x59e4b4: stur            x2, [fp, #-0x40]
    // 0x59e4b8: LoadField: r0 = r1->field_23
    //     0x59e4b8: ldur            w0, [x1, #0x23]
    // 0x59e4bc: DecompressPointer r0
    //     0x59e4bc: add             x0, x0, HEAP, lsl #32
    // 0x59e4c0: ldr             x16, [fp, #0x10]
    // 0x59e4c4: stp             x16, x2, [SP, #8]
    // 0x59e4c8: str             x0, [SP]
    // 0x59e4cc: mov             x0, x2
    // 0x59e4d0: ClosureCall
    //     0x59e4d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59e4d4: ldur            x2, [x0, #0x1f]
    //     0x59e4d8: blr             x2
    // 0x59e4dc: b               #0x59e514
    // 0x59e4e0: sub             SP, fp, #0x60
    // 0x59e4e4: ldur            x2, [fp, #-0x10]
    // 0x59e4e8: mov             x16, x1
    // 0x59e4ec: mov             x1, x0
    // 0x59e4f0: mov             x0, x16
    // 0x59e4f4: LoadField: r3 = r2->field_23
    //     0x59e4f4: ldur            w3, [x2, #0x23]
    // 0x59e4f8: DecompressPointer r3
    //     0x59e4f8: add             x3, x3, HEAP, lsl #32
    // 0x59e4fc: stp             x1, x3, [SP, #8]
    // 0x59e500: str             x0, [SP]
    // 0x59e504: mov             x0, x3
    // 0x59e508: ClosureCall
    //     0x59e508: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59e50c: ldur            x2, [x0, #0x1f]
    //     0x59e510: blr             x2
    // 0x59e514: r0 = Null
    //     0x59e514: mov             x0, NULL
    // 0x59e518: LeaveFrame
    //     0x59e518: mov             SP, fp
    //     0x59e51c: ldp             fp, lr, [SP], #0x10
    // 0x59e520: ret
    //     0x59e520: ret             
    // 0x59e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e528: b               #0x59e488
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x59e52c, size: 0xb4
    // 0x59e52c: EnterFrame
    //     0x59e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e530: mov             fp, SP
    // 0x59e534: AllocStack(0x40)
    //     0x59e534: sub             SP, SP, #0x40
    // 0x59e538: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x59e538: stur            NULL, [fp, #-8]
    //     0x59e53c: movz            x0, #0
    //     0x59e540: add             x1, fp, w0, sxtw #2
    //     0x59e544: ldr             x1, [x1, #0x20]
    //     0x59e548: add             x2, fp, w0, sxtw #2
    //     0x59e54c: ldr             x2, [x2, #0x18]
    //     0x59e550: stur            x2, [fp, #-0x20]
    //     0x59e554: add             x3, fp, w0, sxtw #2
    //     0x59e558: ldr             x3, [x3, #0x10]
    //     0x59e55c: stur            x3, [fp, #-0x18]
    //     0x59e560: ldur            w4, [x1, #0x17]
    //     0x59e564: add             x4, x4, HEAP, lsl #32
    //     0x59e568: stur            x4, [fp, #-0x10]
    // 0x59e56c: CheckStackOverflow
    //     0x59e56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e570: cmp             SP, x16
    //     0x59e574: b.ls            #0x59e5d8
    // 0x59e578: InitAsync() -> Future<void?>
    //     0x59e578: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x59e57c: bl              #0x3f9900  ; InitAsyncStub
    // 0x59e580: ldur            x0, [fp, #-0x10]
    // 0x59e584: LoadField: r1 = r0->field_1f
    //     0x59e584: ldur            w1, [x0, #0x1f]
    // 0x59e588: DecompressPointer r1
    //     0x59e588: add             x1, x1, HEAP, lsl #32
    // 0x59e58c: tbnz            w1, #4, #0x59e598
    // 0x59e590: r0 = Null
    //     0x59e590: mov             x0, NULL
    // 0x59e594: r0 = ReturnAsyncNotFuture()
    //     0x59e594: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59e598: r1 = true
    //     0x59e598: add             x1, NULL, #0x20  ; true
    // 0x59e59c: StoreField: r0->field_1f = r1
    //     0x59e59c: stur            w1, [x0, #0x1f]
    // 0x59e5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59e5a0: ldur            w1, [x0, #0x17]
    // 0x59e5a4: DecompressPointer r1
    //     0x59e5a4: add             x1, x1, HEAP, lsl #32
    // 0x59e5a8: LoadField: r2 = r0->field_1b
    //     0x59e5a8: ldur            w2, [x0, #0x1b]
    // 0x59e5ac: DecompressPointer r2
    //     0x59e5ac: add             x2, x2, HEAP, lsl #32
    // 0x59e5b0: stp             x2, x1, [SP, #0x10]
    // 0x59e5b4: ldur            x16, [fp, #-0x20]
    // 0x59e5b8: ldur            lr, [fp, #-0x18]
    // 0x59e5bc: stp             lr, x16, [SP]
    // 0x59e5c0: mov             x0, x1
    // 0x59e5c4: ClosureCall
    //     0x59e5c4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x59e5c8: ldur            x2, [x0, #0x1f]
    //     0x59e5cc: blr             x2
    // 0x59e5d0: r0 = Null
    //     0x59e5d0: mov             x0, NULL
    // 0x59e5d4: r0 = ReturnAsyncNotFuture()
    //     0x59e5d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e5d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e5dc: b               #0x59e578
  }
  _ createStream(/* No info */) {
    // ** addr: 0x59e5e0, size: 0x18
    // 0x59e5e0: EnterFrame
    //     0x59e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e5e4: mov             fp, SP
    // 0x59e5e8: r0 = ImageStream()
    //     0x59e5e8: bl              #0x59e5f8  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x59e5ec: LeaveFrame
    //     0x59e5ec: mov             SP, fp
    //     0x59e5f0: ldp             fp, lr, [SP], #0x10
    // 0x59e5f4: ret
    //     0x59e5f4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x59e604, size: 0xe4
    // 0x59e604: EnterFrame
    //     0x59e604: stp             fp, lr, [SP, #-0x10]!
    //     0x59e608: mov             fp, SP
    // 0x59e60c: AllocStack(0x48)
    //     0x59e60c: sub             SP, SP, #0x48
    // 0x59e610: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x59e610: stur            NULL, [fp, #-8]
    //     0x59e614: movz            x0, #0
    //     0x59e618: add             x1, fp, w0, sxtw #2
    //     0x59e61c: ldr             x1, [x1, #0x28]
    //     0x59e620: add             x2, fp, w0, sxtw #2
    //     0x59e624: ldr             x2, [x2, #0x18]
    //     0x59e628: stur            x2, [fp, #-0x20]
    //     0x59e62c: add             x3, fp, w0, sxtw #2
    //     0x59e630: ldr             x3, [x3, #0x10]
    //     0x59e634: stur            x3, [fp, #-0x18]
    //     0x59e638: ldur            w4, [x1, #0x17]
    //     0x59e63c: add             x4, x4, HEAP, lsl #32
    //     0x59e640: stur            x4, [fp, #-0x10]
    // 0x59e644: CheckStackOverflow
    //     0x59e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e648: cmp             SP, x16
    //     0x59e64c: b.ls            #0x59e6dc
    // 0x59e650: InitAsync() -> Future<void?>
    //     0x59e650: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x59e654: bl              #0x3f9900  ; InitAsyncStub
    // 0x59e658: r0 = Null
    //     0x59e658: mov             x0, NULL
    // 0x59e65c: r0 = Await()
    //     0x59e65c: bl              #0x3f95a4  ; AwaitStub
    // 0x59e660: ldur            x0, [fp, #-0x10]
    // 0x59e664: LoadField: r1 = r0->field_13
    //     0x59e664: ldur            w1, [x0, #0x13]
    // 0x59e668: DecompressPointer r1
    //     0x59e668: add             x1, x1, HEAP, lsl #32
    // 0x59e66c: stur            x1, [fp, #-0x28]
    // 0x59e670: LoadField: r0 = r1->field_7
    //     0x59e670: ldur            w0, [x1, #7]
    // 0x59e674: DecompressPointer r0
    //     0x59e674: add             x0, x0, HEAP, lsl #32
    // 0x59e678: cmp             w0, NULL
    // 0x59e67c: b.ne            #0x59e6a0
    // 0x59e680: r0 = _ErrorImageCompleter()
    //     0x59e680: bl              #0x59ea54  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x59e684: stur            x0, [fp, #-0x10]
    // 0x59e688: str             x0, [SP]
    // 0x59e68c: r0 = ImageStreamCompleter()
    //     0x59e68c: bl              #0x59e97c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x59e690: ldur            x16, [fp, #-0x28]
    // 0x59e694: ldur            lr, [fp, #-0x10]
    // 0x59e698: stp             lr, x16, [SP]
    // 0x59e69c: r0 = setCompleter()
    //     0x59e69c: bl              #0x59e6e8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x59e6a0: ldur            x0, [fp, #-0x28]
    // 0x59e6a4: LoadField: r1 = r0->field_7
    //     0x59e6a4: ldur            w1, [x0, #7]
    // 0x59e6a8: DecompressPointer r1
    //     0x59e6a8: add             x1, x1, HEAP, lsl #32
    // 0x59e6ac: cmp             w1, NULL
    // 0x59e6b0: b.eq            #0x59e6e4
    // 0x59e6b4: ldur            x16, [fp, #-0x20]
    // 0x59e6b8: stp             x16, x1, [SP, #0x10]
    // 0x59e6bc: ldur            x16, [fp, #-0x18]
    // 0x59e6c0: r30 = true
    //     0x59e6c0: add             lr, NULL, #0x20  ; true
    // 0x59e6c4: stp             lr, x16, [SP]
    // 0x59e6c8: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x59e6c8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cb8] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x59e6cc: ldr             x4, [x4, #0xcb8]
    // 0x59e6d0: r0 = reportError()
    //     0x59e6d0: bl              #0x59c460  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x59e6d4: r0 = Null
    //     0x59e6d4: mov             x0, NULL
    // 0x59e6d8: r0 = ReturnAsyncNotFuture()
    //     0x59e6d8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e6e0: b               #0x59e650
    // 0x59e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e6e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x59ea60, size: 0x74
    // 0x59ea60: EnterFrame
    //     0x59ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea64: mov             fp, SP
    // 0x59ea68: AllocStack(0x20)
    //     0x59ea68: sub             SP, SP, #0x20
    // 0x59ea6c: SetupParameters([dynamic _ /* r0 */])
    //     0x59ea6c: ldr             x0, [fp, #0x20]
    //     0x59ea70: ldur            w1, [x0, #0x17]
    //     0x59ea74: add             x1, x1, HEAP, lsl #32
    // 0x59ea78: CheckStackOverflow
    //     0x59ea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ea7c: cmp             SP, x16
    //     0x59ea80: b.ls            #0x59eacc
    // 0x59ea84: LoadField: r0 = r1->field_f
    //     0x59ea84: ldur            w0, [x1, #0xf]
    // 0x59ea88: DecompressPointer r0
    //     0x59ea88: add             x0, x0, HEAP, lsl #32
    // 0x59ea8c: LoadField: r2 = r1->field_13
    //     0x59ea8c: ldur            w2, [x1, #0x13]
    // 0x59ea90: DecompressPointer r2
    //     0x59ea90: add             x2, x2, HEAP, lsl #32
    // 0x59ea94: r1 = LoadClassIdInstr(r0)
    //     0x59ea94: ldur            x1, [x0, #-1]
    //     0x59ea98: ubfx            x1, x1, #0xc, #0x14
    // 0x59ea9c: stp             x2, x0, [SP, #0x10]
    // 0x59eaa0: ldr             x16, [fp, #0x18]
    // 0x59eaa4: ldr             lr, [fp, #0x10]
    // 0x59eaa8: stp             lr, x16, [SP]
    // 0x59eaac: mov             x0, x1
    // 0x59eab0: r0 = GDT[cid_x0 + 0xa5f]()
    //     0x59eab0: add             lr, x0, #0xa5f
    //     0x59eab4: ldr             lr, [x21, lr, lsl #3]
    //     0x59eab8: blr             lr
    // 0x59eabc: r0 = Null
    //     0x59eabc: mov             x0, NULL
    // 0x59eac0: LeaveFrame
    //     0x59eac0: mov             SP, fp
    //     0x59eac4: ldp             fp, lr, [SP], #0x10
    // 0x59eac8: ret
    //     0x59eac8: ret             
    // 0x59eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eacc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ead0: b               #0x59ea84
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a12c, size: 0xc
    // 0x73a12c: r0 = "ImageConfiguration()"
    //     0x73a12c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23880] "ImageConfiguration()"
    //     0x73a130: ldr             x0, [x0, #0x880]
    // 0x73a134: ret
    //     0x73a134: ret             
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x85abc4, size: 0x190
    // 0x85abc4: EnterFrame
    //     0x85abc4: stp             fp, lr, [SP, #-0x10]!
    //     0x85abc8: mov             fp, SP
    // 0x85abcc: AllocStack(0x30)
    //     0x85abcc: sub             SP, SP, #0x30
    // 0x85abd0: CheckStackOverflow
    //     0x85abd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85abd4: cmp             SP, x16
    //     0x85abd8: b.ls            #0x85ad2c
    // 0x85abdc: r1 = 3
    //     0x85abdc: movz            x1, #0x3
    // 0x85abe0: r0 = AllocateContext()
    //     0x85abe0: bl              #0x98c848  ; AllocateContextStub
    // 0x85abe4: mov             x3, x0
    // 0x85abe8: ldr             x0, [fp, #0x28]
    // 0x85abec: stur            x3, [fp, #-8]
    // 0x85abf0: StoreField: r3->field_f = r0
    //     0x85abf0: stur            w0, [x3, #0xf]
    // 0x85abf4: ldr             x4, [fp, #0x20]
    // 0x85abf8: StoreField: r3->field_13 = r4
    //     0x85abf8: stur            w4, [x3, #0x13]
    // 0x85abfc: ldr             x5, [fp, #0x18]
    // 0x85ac00: ArrayStore: r3[0] = r5  ; List_4
    //     0x85ac00: stur            w5, [x3, #0x17]
    // 0x85ac04: LoadField: r2 = r0->field_7
    //     0x85ac04: ldur            w2, [x0, #7]
    // 0x85ac08: DecompressPointer r2
    //     0x85ac08: add             x2, x2, HEAP, lsl #32
    // 0x85ac0c: mov             x0, x5
    // 0x85ac10: r1 = Null
    //     0x85ac10: mov             x1, NULL
    // 0x85ac14: cmp             w2, NULL
    // 0x85ac18: b.eq            #0x85ac3c
    // 0x85ac1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ac1c: ldur            w4, [x2, #0x17]
    // 0x85ac20: DecompressPointer r4
    //     0x85ac20: add             x4, x4, HEAP, lsl #32
    // 0x85ac24: r8 = X0
    //     0x85ac24: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] TypeParameter: X0
    //     0x85ac28: ldr             x8, [x8, #0xdf8]
    // 0x85ac2c: LoadField: r9 = r4->field_7
    //     0x85ac2c: ldur            x9, [x4, #7]
    // 0x85ac30: r3 = Null
    //     0x85ac30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de00] Null
    //     0x85ac34: ldr             x3, [x3, #0xe00]
    // 0x85ac38: blr             x9
    // 0x85ac3c: ldr             x0, [fp, #0x20]
    // 0x85ac40: LoadField: r1 = r0->field_7
    //     0x85ac40: ldur            w1, [x0, #7]
    // 0x85ac44: DecompressPointer r1
    //     0x85ac44: add             x1, x1, HEAP, lsl #32
    // 0x85ac48: cmp             w1, NULL
    // 0x85ac4c: b.eq            #0x85acb0
    // 0x85ac50: r0 = LoadStaticField(0xadc)
    //     0x85ac50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85ac54: ldr             x0, [x0, #0x15b8]
    // 0x85ac58: cmp             w0, NULL
    // 0x85ac5c: b.eq            #0x85ad34
    // 0x85ac60: LoadField: r3 = r0->field_a7
    //     0x85ac60: ldur            w3, [x0, #0xa7]
    // 0x85ac64: DecompressPointer r3
    //     0x85ac64: add             x3, x3, HEAP, lsl #32
    // 0x85ac68: r16 = Sentinel
    //     0x85ac68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ac6c: cmp             w3, w16
    // 0x85ac70: b.eq            #0x85ad38
    // 0x85ac74: ldur            x2, [fp, #-8]
    // 0x85ac78: stur            x3, [fp, #-0x10]
    // 0x85ac7c: r1 = Function '<anonymous closure>':.
    //     0x85ac7c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de10] AnonymousClosure: (0x85ca34), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x85abc4)
    //     0x85ac80: ldr             x1, [x1, #0xe10]
    // 0x85ac84: r0 = AllocateClosure()
    //     0x85ac84: bl              #0x98c960  ; AllocateClosureStub
    // 0x85ac88: ldur            x16, [fp, #-0x10]
    // 0x85ac8c: ldr             lr, [fp, #0x18]
    // 0x85ac90: stp             lr, x16, [SP, #0x10]
    // 0x85ac94: ldr             x16, [fp, #0x10]
    // 0x85ac98: stp             x16, x0, [SP]
    // 0x85ac9c: r0 = putIfAbsent()
    //     0x85ac9c: bl              #0x85ad54  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x85aca0: r0 = Null
    //     0x85aca0: mov             x0, NULL
    // 0x85aca4: LeaveFrame
    //     0x85aca4: mov             SP, fp
    //     0x85aca8: ldp             fp, lr, [SP], #0x10
    // 0x85acac: ret
    //     0x85acac: ret             
    // 0x85acb0: r0 = LoadStaticField(0xadc)
    //     0x85acb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85acb4: ldr             x0, [x0, #0x15b8]
    // 0x85acb8: cmp             w0, NULL
    // 0x85acbc: b.eq            #0x85ad44
    // 0x85acc0: LoadField: r3 = r0->field_a7
    //     0x85acc0: ldur            w3, [x0, #0xa7]
    // 0x85acc4: DecompressPointer r3
    //     0x85acc4: add             x3, x3, HEAP, lsl #32
    // 0x85acc8: r16 = Sentinel
    //     0x85acc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85accc: cmp             w3, w16
    // 0x85acd0: b.eq            #0x85ad48
    // 0x85acd4: ldur            x2, [fp, #-8]
    // 0x85acd8: stur            x3, [fp, #-0x10]
    // 0x85acdc: r1 = Function '<anonymous closure>':.
    //     0x85acdc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de18] AnonymousClosure: (0x85bbc0), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x85abc4)
    //     0x85ace0: ldr             x1, [x1, #0xe18]
    // 0x85ace4: r0 = AllocateClosure()
    //     0x85ace4: bl              #0x98c960  ; AllocateClosureStub
    // 0x85ace8: ldur            x16, [fp, #-0x10]
    // 0x85acec: ldr             lr, [fp, #0x18]
    // 0x85acf0: stp             lr, x16, [SP, #0x10]
    // 0x85acf4: ldr             x16, [fp, #0x10]
    // 0x85acf8: stp             x16, x0, [SP]
    // 0x85acfc: r0 = putIfAbsent()
    //     0x85acfc: bl              #0x85ad54  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x85ad00: cmp             w0, NULL
    // 0x85ad04: b.eq            #0x85ad1c
    // 0x85ad08: ldur            x1, [fp, #-8]
    // 0x85ad0c: LoadField: r2 = r1->field_13
    //     0x85ad0c: ldur            w2, [x1, #0x13]
    // 0x85ad10: DecompressPointer r2
    //     0x85ad10: add             x2, x2, HEAP, lsl #32
    // 0x85ad14: stp             x0, x2, [SP]
    // 0x85ad18: r0 = setCompleter()
    //     0x85ad18: bl              #0x59e6e8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x85ad1c: r0 = Null
    //     0x85ad1c: mov             x0, NULL
    // 0x85ad20: LeaveFrame
    //     0x85ad20: mov             SP, fp
    //     0x85ad24: ldp             fp, lr, [SP], #0x10
    // 0x85ad28: ret
    //     0x85ad28: ret             
    // 0x85ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad30: b               #0x85abdc
    // 0x85ad34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ad34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ad38: r9 = _imageCache
    //     0x85ad38: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x85ad3c: ldr             x9, [x9, #0x570]
    // 0x85ad40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ad40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85ad44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ad44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85ad48: r9 = _imageCache
    //     0x85ad48: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x85ad4c: ldr             x9, [x9, #0x570]
    // 0x85ad50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ad50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x85bbc0, size: 0xb8
    // 0x85bbc0: EnterFrame
    //     0x85bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x85bbc4: mov             fp, SP
    // 0x85bbc8: AllocStack(0x30)
    //     0x85bbc8: sub             SP, SP, #0x30
    // 0x85bbcc: SetupParameters([dynamic _ /* r0 */])
    //     0x85bbcc: ldr             x0, [fp, #0x10]
    //     0x85bbd0: ldur            w1, [x0, #0x17]
    //     0x85bbd4: add             x1, x1, HEAP, lsl #32
    // 0x85bbd8: CheckStackOverflow
    //     0x85bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bbdc: cmp             SP, x16
    //     0x85bbe0: b.ls            #0x85bc6c
    // 0x85bbe4: LoadField: r0 = r1->field_f
    //     0x85bbe4: ldur            w0, [x1, #0xf]
    // 0x85bbe8: DecompressPointer r0
    //     0x85bbe8: add             x0, x0, HEAP, lsl #32
    // 0x85bbec: stur            x0, [fp, #-0x18]
    // 0x85bbf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85bbf0: ldur            w2, [x1, #0x17]
    // 0x85bbf4: DecompressPointer r2
    //     0x85bbf4: add             x2, x2, HEAP, lsl #32
    // 0x85bbf8: stur            x2, [fp, #-0x10]
    // 0x85bbfc: r1 = LoadStaticField(0xadc)
    //     0x85bbfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x85bc00: ldr             x1, [x1, #0x15b8]
    // 0x85bc04: stur            x1, [fp, #-8]
    // 0x85bc08: cmp             w1, NULL
    // 0x85bc0c: b.eq            #0x85bc74
    // 0x85bc10: r1 = 1
    //     0x85bc10: movz            x1, #0x1
    // 0x85bc14: r0 = AllocateContext()
    //     0x85bc14: bl              #0x98c848  ; AllocateContextStub
    // 0x85bc18: mov             x1, x0
    // 0x85bc1c: ldur            x0, [fp, #-8]
    // 0x85bc20: StoreField: r1->field_f = r0
    //     0x85bc20: stur            w0, [x1, #0xf]
    // 0x85bc24: mov             x2, x1
    // 0x85bc28: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x85bc28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de20] AnonymousClosure: (0x85bc78), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x85bc2c: ldr             x1, [x1, #0xe20]
    // 0x85bc30: r0 = AllocateClosure()
    //     0x85bc30: bl              #0x98c960  ; AllocateClosureStub
    // 0x85bc34: mov             x1, x0
    // 0x85bc38: ldur            x0, [fp, #-0x18]
    // 0x85bc3c: r2 = LoadClassIdInstr(r0)
    //     0x85bc3c: ldur            x2, [x0, #-1]
    //     0x85bc40: ubfx            x2, x2, #0xc, #0x14
    // 0x85bc44: ldur            x16, [fp, #-0x10]
    // 0x85bc48: stp             x16, x0, [SP, #8]
    // 0x85bc4c: str             x1, [SP]
    // 0x85bc50: mov             x0, x2
    // 0x85bc54: r0 = GDT[cid_x0 + 0x66a]()
    //     0x85bc54: add             lr, x0, #0x66a
    //     0x85bc58: ldr             lr, [x21, lr, lsl #3]
    //     0x85bc5c: blr             lr
    // 0x85bc60: LeaveFrame
    //     0x85bc60: mov             SP, fp
    //     0x85bc64: ldp             fp, lr, [SP], #0x10
    // 0x85bc68: ret
    //     0x85bc68: ret             
    // 0x85bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bc70: b               #0x85bbe4
    // 0x85bc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bc74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x85ca34, size: 0x3c
    // 0x85ca34: EnterFrame
    //     0x85ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x85ca38: mov             fp, SP
    // 0x85ca3c: ldr             x1, [fp, #0x10]
    // 0x85ca40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85ca40: ldur            w2, [x1, #0x17]
    // 0x85ca44: DecompressPointer r2
    //     0x85ca44: add             x2, x2, HEAP, lsl #32
    // 0x85ca48: LoadField: r1 = r2->field_13
    //     0x85ca48: ldur            w1, [x2, #0x13]
    // 0x85ca4c: DecompressPointer r1
    //     0x85ca4c: add             x1, x1, HEAP, lsl #32
    // 0x85ca50: LoadField: r0 = r1->field_7
    //     0x85ca50: ldur            w0, [x1, #7]
    // 0x85ca54: DecompressPointer r0
    //     0x85ca54: add             x0, x0, HEAP, lsl #32
    // 0x85ca58: cmp             w0, NULL
    // 0x85ca5c: b.eq            #0x85ca6c
    // 0x85ca60: LeaveFrame
    //     0x85ca60: mov             SP, fp
    //     0x85ca64: ldp             fp, lr, [SP], #0x10
    // 0x85ca68: ret
    //     0x85ca68: ret             
    // 0x85ca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ca6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4200, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x73a014, size: 0xf4
    // 0x73a014: EnterFrame
    //     0x73a014: stp             fp, lr, [SP, #-0x10]!
    //     0x73a018: mov             fp, SP
    // 0x73a01c: AllocStack(0x18)
    //     0x73a01c: sub             SP, SP, #0x18
    // 0x73a020: CheckStackOverflow
    //     0x73a020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a024: cmp             SP, x16
    //     0x73a028: b.ls            #0x73a100
    // 0x73a02c: r1 = Null
    //     0x73a02c: mov             x1, NULL
    // 0x73a030: r2 = 12
    //     0x73a030: movz            x2, #0xc
    // 0x73a034: r0 = AllocateArray()
    //     0x73a034: bl              #0x98d620  ; AllocateArrayStub
    // 0x73a038: stur            x0, [fp, #-8]
    // 0x73a03c: r17 = "MemoryImage"
    //     0x73a03c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25700] "MemoryImage"
    //     0x73a040: ldr             x17, [x17, #0x700]
    // 0x73a044: StoreField: r0->field_f = r17
    //     0x73a044: stur            w17, [x0, #0xf]
    // 0x73a048: r17 = "("
    //     0x73a048: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x73a04c: ldr             x17, [x17, #0x130]
    // 0x73a050: StoreField: r0->field_13 = r17
    //     0x73a050: stur            w17, [x0, #0x13]
    // 0x73a054: ldr             x1, [fp, #0x10]
    // 0x73a058: LoadField: r2 = r1->field_b
    //     0x73a058: ldur            w2, [x1, #0xb]
    // 0x73a05c: DecompressPointer r2
    //     0x73a05c: add             x2, x2, HEAP, lsl #32
    // 0x73a060: str             x2, [SP]
    // 0x73a064: r0 = describeIdentity()
    //     0x73a064: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x73a068: ldur            x1, [fp, #-8]
    // 0x73a06c: ArrayStore: r1[2] = r0  ; List_4
    //     0x73a06c: add             x25, x1, #0x17
    //     0x73a070: str             w0, [x25]
    //     0x73a074: tbz             w0, #0, #0x73a090
    //     0x73a078: ldurb           w16, [x1, #-1]
    //     0x73a07c: ldurb           w17, [x0, #-1]
    //     0x73a080: and             x16, x17, x16, lsr #2
    //     0x73a084: tst             x16, HEAP, lsr #32
    //     0x73a088: b.eq            #0x73a090
    //     0x73a08c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a090: ldur            x1, [fp, #-8]
    // 0x73a094: r17 = ", scale: "
    //     0x73a094: add             x17, PP, #0x47, lsl #12  ; [pp+0x479a0] ", scale: "
    //     0x73a098: ldr             x17, [x17, #0x9a0]
    // 0x73a09c: StoreField: r1->field_1b = r17
    //     0x73a09c: stur            w17, [x1, #0x1b]
    // 0x73a0a0: r16 = 1.000000
    //     0x73a0a0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x73a0a4: ldr             x16, [x16, #0xd8]
    // 0x73a0a8: str             x16, [SP, #8]
    // 0x73a0ac: r0 = 1
    //     0x73a0ac: movz            x0, #0x1
    // 0x73a0b0: str             x0, [SP]
    // 0x73a0b4: r0 = toStringAsFixed()
    //     0x73a0b4: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73a0b8: ldur            x1, [fp, #-8]
    // 0x73a0bc: ArrayStore: r1[4] = r0  ; List_4
    //     0x73a0bc: add             x25, x1, #0x1f
    //     0x73a0c0: str             w0, [x25]
    //     0x73a0c4: tbz             w0, #0, #0x73a0e0
    //     0x73a0c8: ldurb           w16, [x1, #-1]
    //     0x73a0cc: ldurb           w17, [x0, #-1]
    //     0x73a0d0: and             x16, x17, x16, lsr #2
    //     0x73a0d4: tst             x16, HEAP, lsr #32
    //     0x73a0d8: b.eq            #0x73a0e0
    //     0x73a0dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73a0e0: ldur            x0, [fp, #-8]
    // 0x73a0e4: r17 = ")"
    //     0x73a0e4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x73a0e8: StoreField: r0->field_23 = r17
    //     0x73a0e8: stur            w17, [x0, #0x23]
    // 0x73a0ec: str             x0, [SP]
    // 0x73a0f0: r0 = _interpolate()
    //     0x73a0f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a0f4: LeaveFrame
    //     0x73a0f4: mov             SP, fp
    //     0x73a0f8: ldp             fp, lr, [SP], #0x10
    // 0x73a0fc: ret
    //     0x73a0fc: ret             
    // 0x73a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a104: b               #0x73a02c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771d0c, size: 0x6c
    // 0x771d0c: EnterFrame
    //     0x771d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x771d10: mov             fp, SP
    // 0x771d14: AllocStack(0x10)
    //     0x771d14: sub             SP, SP, #0x10
    // 0x771d18: CheckStackOverflow
    //     0x771d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771d1c: cmp             SP, x16
    //     0x771d20: b.ls            #0x771d70
    // 0x771d24: ldr             x0, [fp, #0x10]
    // 0x771d28: LoadField: r1 = r0->field_b
    //     0x771d28: ldur            w1, [x0, #0xb]
    // 0x771d2c: DecompressPointer r1
    //     0x771d2c: add             x1, x1, HEAP, lsl #32
    // 0x771d30: str             x1, [SP]
    // 0x771d34: r0 = _getHash()
    //     0x771d34: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x771d38: r16 = 1.000000
    //     0x771d38: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x771d3c: ldr             x16, [x16, #0xd8]
    // 0x771d40: stp             x16, x0, [SP]
    // 0x771d44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x771d44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771d48: r0 = hash()
    //     0x771d48: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x771d4c: mov             x2, x0
    // 0x771d50: r0 = BoxInt64Instr(r2)
    //     0x771d50: sbfiz           x0, x2, #1, #0x1f
    //     0x771d54: cmp             x2, x0, asr #1
    //     0x771d58: b.eq            #0x771d64
    //     0x771d5c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771d60: stur            x2, [x0, #7]
    // 0x771d64: LeaveFrame
    //     0x771d64: mov             SP, fp
    //     0x771d68: ldp             fp, lr, [SP], #0x10
    // 0x771d6c: ret
    //     0x771d6c: ret             
    // 0x771d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771d74: b               #0x771d24
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x89c12c, size: 0xdc
    // 0x89c12c: EnterFrame
    //     0x89c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c130: mov             fp, SP
    // 0x89c134: AllocStack(0x38)
    //     0x89c134: sub             SP, SP, #0x38
    // 0x89c138: CheckStackOverflow
    //     0x89c138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c13c: cmp             SP, x16
    //     0x89c140: b.ls            #0x89c200
    // 0x89c144: ldr             x16, [fp, #0x20]
    // 0x89c148: ldr             lr, [fp, #0x10]
    // 0x89c14c: stp             lr, x16, [SP]
    // 0x89c150: r0 = _loadAsync()
    //     0x89c150: bl              #0x89c208  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0x89c154: r1 = Null
    //     0x89c154: mov             x1, NULL
    // 0x89c158: r2 = 6
    //     0x89c158: movz            x2, #0x6
    // 0x89c15c: stur            x0, [fp, #-8]
    // 0x89c160: r0 = AllocateArray()
    //     0x89c160: bl              #0x98d620  ; AllocateArrayStub
    // 0x89c164: stur            x0, [fp, #-0x10]
    // 0x89c168: r17 = "MemoryImage("
    //     0x89c168: add             x17, PP, #0x47, lsl #12  ; [pp+0x479b0] "MemoryImage("
    //     0x89c16c: ldr             x17, [x17, #0x9b0]
    // 0x89c170: StoreField: r0->field_f = r17
    //     0x89c170: stur            w17, [x0, #0xf]
    // 0x89c174: ldr             x1, [fp, #0x18]
    // 0x89c178: LoadField: r2 = r1->field_b
    //     0x89c178: ldur            w2, [x1, #0xb]
    // 0x89c17c: DecompressPointer r2
    //     0x89c17c: add             x2, x2, HEAP, lsl #32
    // 0x89c180: str             x2, [SP]
    // 0x89c184: r0 = describeIdentity()
    //     0x89c184: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x89c188: ldur            x1, [fp, #-0x10]
    // 0x89c18c: ArrayStore: r1[1] = r0  ; List_4
    //     0x89c18c: add             x25, x1, #0x13
    //     0x89c190: str             w0, [x25]
    //     0x89c194: tbz             w0, #0, #0x89c1b0
    //     0x89c198: ldurb           w16, [x1, #-1]
    //     0x89c19c: ldurb           w17, [x0, #-1]
    //     0x89c1a0: and             x16, x17, x16, lsr #2
    //     0x89c1a4: tst             x16, HEAP, lsr #32
    //     0x89c1a8: b.eq            #0x89c1b0
    //     0x89c1ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x89c1b0: ldur            x0, [fp, #-0x10]
    // 0x89c1b4: r17 = ")"
    //     0x89c1b4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x89c1b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x89c1b8: stur            w17, [x0, #0x17]
    // 0x89c1bc: str             x0, [SP]
    // 0x89c1c0: r0 = _interpolate()
    //     0x89c1c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x89c1c4: stur            x0, [fp, #-0x10]
    // 0x89c1c8: r0 = MultiFrameImageStreamCompleter()
    //     0x89c1c8: bl              #0x89a57c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x89c1cc: stur            x0, [fp, #-0x18]
    // 0x89c1d0: ldur            x16, [fp, #-8]
    // 0x89c1d4: stp             x16, x0, [SP, #0x10]
    // 0x89c1d8: ldur            x16, [fp, #-0x10]
    // 0x89c1dc: str             x16, [SP, #8]
    // 0x89c1e0: d0 = 1.000000
    //     0x89c1e0: fmov            d0, #1.00000000
    // 0x89c1e4: str             d0, [SP]
    // 0x89c1e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89c1e8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89c1ec: r0 = MultiFrameImageStreamCompleter()
    //     0x89c1ec: bl              #0x891708  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x89c1f0: ldur            x0, [fp, #-0x18]
    // 0x89c1f4: LeaveFrame
    //     0x89c1f4: mov             SP, fp
    //     0x89c1f8: ldp             fp, lr, [SP], #0x10
    // 0x89c1fc: ret
    //     0x89c1fc: ret             
    // 0x89c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c204: b               #0x89c144
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x89c208, size: 0x88
    // 0x89c208: EnterFrame
    //     0x89c208: stp             fp, lr, [SP, #-0x10]!
    //     0x89c20c: mov             fp, SP
    // 0x89c210: AllocStack(0x28)
    //     0x89c210: sub             SP, SP, #0x28
    // 0x89c214: SetupParameters(MemoryImage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x89c214: stur            NULL, [fp, #-8]
    //     0x89c218: movz            x0, #0
    //     0x89c21c: add             x1, fp, w0, sxtw #2
    //     0x89c220: ldr             x1, [x1, #0x18]
    //     0x89c224: stur            x1, [fp, #-0x18]
    //     0x89c228: add             x2, fp, w0, sxtw #2
    //     0x89c22c: ldr             x2, [x2, #0x10]
    //     0x89c230: stur            x2, [fp, #-0x10]
    // 0x89c234: CheckStackOverflow
    //     0x89c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c238: cmp             SP, x16
    //     0x89c23c: b.ls            #0x89c288
    // 0x89c240: InitAsync() -> Future<Codec>
    //     0x89c240: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de30] TypeArguments: <Codec>
    //     0x89c244: ldr             x0, [x0, #0xe30]
    //     0x89c248: bl              #0x3f9900  ; InitAsyncStub
    // 0x89c24c: ldur            x0, [fp, #-0x18]
    // 0x89c250: LoadField: r1 = r0->field_b
    //     0x89c250: ldur            w1, [x0, #0xb]
    // 0x89c254: DecompressPointer r1
    //     0x89c254: add             x1, x1, HEAP, lsl #32
    // 0x89c258: str             x1, [SP]
    // 0x89c25c: r0 = fromUint8List()
    //     0x89c25c: bl              #0x8998b8  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x89c260: mov             x1, x0
    // 0x89c264: stur            x1, [fp, #-0x18]
    // 0x89c268: r0 = Await()
    //     0x89c268: bl              #0x3f95a4  ; AwaitStub
    // 0x89c26c: ldur            x16, [fp, #-0x10]
    // 0x89c270: stp             x0, x16, [SP]
    // 0x89c274: ldur            x0, [fp, #-0x10]
    // 0x89c278: ClosureCall
    //     0x89c278: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89c27c: ldur            x2, [x0, #0x1f]
    //     0x89c280: blr             x2
    // 0x89c284: r0 = ReturnAsync()
    //     0x89c284: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c28c: b               #0x89c240
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d37f8, size: 0xe4
    // 0x8d37f8: EnterFrame
    //     0x8d37f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d37fc: mov             fp, SP
    // 0x8d3800: AllocStack(0x10)
    //     0x8d3800: sub             SP, SP, #0x10
    // 0x8d3804: CheckStackOverflow
    //     0x8d3804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3808: cmp             SP, x16
    //     0x8d380c: b.ls            #0x8d38d4
    // 0x8d3810: ldr             x0, [fp, #0x10]
    // 0x8d3814: cmp             w0, NULL
    // 0x8d3818: b.ne            #0x8d382c
    // 0x8d381c: r0 = false
    //     0x8d381c: add             x0, NULL, #0x30  ; false
    // 0x8d3820: LeaveFrame
    //     0x8d3820: mov             SP, fp
    //     0x8d3824: ldp             fp, lr, [SP], #0x10
    // 0x8d3828: ret
    //     0x8d3828: ret             
    // 0x8d382c: str             x0, [SP]
    // 0x8d3830: r0 = runtimeType()
    //     0x8d3830: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d3834: r1 = LoadClassIdInstr(r0)
    //     0x8d3834: ldur            x1, [x0, #-1]
    //     0x8d3838: ubfx            x1, x1, #0xc, #0x14
    // 0x8d383c: r16 = MemoryImage
    //     0x8d383c: add             x16, PP, #0x47, lsl #12  ; [pp+0x479a8] Type: MemoryImage
    //     0x8d3840: ldr             x16, [x16, #0x9a8]
    // 0x8d3844: stp             x16, x0, [SP]
    // 0x8d3848: mov             x0, x1
    // 0x8d384c: mov             lr, x0
    // 0x8d3850: ldr             lr, [x21, lr, lsl #3]
    // 0x8d3854: blr             lr
    // 0x8d3858: tbz             w0, #4, #0x8d386c
    // 0x8d385c: r0 = false
    //     0x8d385c: add             x0, NULL, #0x30  ; false
    // 0x8d3860: LeaveFrame
    //     0x8d3860: mov             SP, fp
    //     0x8d3864: ldp             fp, lr, [SP], #0x10
    // 0x8d3868: ret
    //     0x8d3868: ret             
    // 0x8d386c: ldr             x1, [fp, #0x10]
    // 0x8d3870: r2 = 59
    //     0x8d3870: movz            x2, #0x3b
    // 0x8d3874: branchIfSmi(r1, 0x8d3880)
    //     0x8d3874: tbz             w1, #0, #0x8d3880
    // 0x8d3878: r2 = LoadClassIdInstr(r1)
    //     0x8d3878: ldur            x2, [x1, #-1]
    //     0x8d387c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d3880: r17 = 4200
    //     0x8d3880: movz            x17, #0x1068
    // 0x8d3884: cmp             x2, x17
    // 0x8d3888: b.ne            #0x8d38c4
    // 0x8d388c: ldr             x2, [fp, #0x18]
    // 0x8d3890: LoadField: r3 = r1->field_b
    //     0x8d3890: ldur            w3, [x1, #0xb]
    // 0x8d3894: DecompressPointer r3
    //     0x8d3894: add             x3, x3, HEAP, lsl #32
    // 0x8d3898: LoadField: r1 = r2->field_b
    //     0x8d3898: ldur            w1, [x2, #0xb]
    // 0x8d389c: DecompressPointer r1
    //     0x8d389c: add             x1, x1, HEAP, lsl #32
    // 0x8d38a0: cmp             w3, w1
    // 0x8d38a4: b.ne            #0x8d38c4
    // 0x8d38a8: d0 = 1.000000
    //     0x8d38a8: fmov            d0, #1.00000000
    // 0x8d38ac: fcmp            d0, d0
    // 0x8d38b0: r16 = true
    //     0x8d38b0: add             x16, NULL, #0x20  ; true
    // 0x8d38b4: r17 = false
    //     0x8d38b4: add             x17, NULL, #0x30  ; false
    // 0x8d38b8: csel            x1, x16, x17, eq
    // 0x8d38bc: mov             x0, x1
    // 0x8d38c0: b               #0x8d38c8
    // 0x8d38c4: r0 = false
    //     0x8d38c4: add             x0, NULL, #0x30  ; false
    // 0x8d38c8: LeaveFrame
    //     0x8d38c8: mov             SP, fp
    //     0x8d38cc: ldp             fp, lr, [SP], #0x10
    // 0x8d38d0: ret
    //     0x8d38d0: ret             
    // 0x8d38d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d38d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d38d8: b               #0x8d3810
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8e0588, size: 0x28
    // 0x8e0588: EnterFrame
    //     0x8e0588: stp             fp, lr, [SP, #-0x10]!
    //     0x8e058c: mov             fp, SP
    // 0x8e0590: r1 = <MemoryImage>
    //     0x8e0590: add             x1, PP, #0x41, lsl #12  ; [pp+0x41910] TypeArguments: <MemoryImage>
    //     0x8e0594: ldr             x1, [x1, #0x910]
    // 0x8e0598: r0 = SynchronousFuture()
    //     0x8e0598: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8e059c: ldr             x1, [fp, #0x18]
    // 0x8e05a0: StoreField: r0->field_b = r1
    //     0x8e05a0: stur            w1, [x0, #0xb]
    // 0x8e05a4: LeaveFrame
    //     0x8e05a4: mov             SP, fp
    //     0x8e05a8: ldp             fp, lr, [SP], #0x10
    // 0x8e05ac: ret
    //     0x8e05ac: ret             
  }
}

// class id: 4201, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x739f48, size: 0xcc
    // 0x739f48: EnterFrame
    //     0x739f48: stp             fp, lr, [SP, #-0x10]!
    //     0x739f4c: mov             fp, SP
    // 0x739f50: AllocStack(0x18)
    //     0x739f50: sub             SP, SP, #0x18
    // 0x739f54: CheckStackOverflow
    //     0x739f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739f58: cmp             SP, x16
    //     0x739f5c: b.ls            #0x73a00c
    // 0x739f60: r1 = Null
    //     0x739f60: mov             x1, NULL
    // 0x739f64: r2 = 12
    //     0x739f64: movz            x2, #0xc
    // 0x739f68: r0 = AllocateArray()
    //     0x739f68: bl              #0x98d620  ; AllocateArrayStub
    // 0x739f6c: stur            x0, [fp, #-8]
    // 0x739f70: r17 = "FileImage"
    //     0x739f70: add             x17, PP, #0x25, lsl #12  ; [pp+0x25230] "FileImage"
    //     0x739f74: ldr             x17, [x17, #0x230]
    // 0x739f78: StoreField: r0->field_f = r17
    //     0x739f78: stur            w17, [x0, #0xf]
    // 0x739f7c: r17 = "(\""
    //     0x739f7c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e20] "(\""
    //     0x739f80: ldr             x17, [x17, #0xe20]
    // 0x739f84: StoreField: r0->field_13 = r17
    //     0x739f84: stur            w17, [x0, #0x13]
    // 0x739f88: ldr             x1, [fp, #0x10]
    // 0x739f8c: LoadField: r2 = r1->field_b
    //     0x739f8c: ldur            w2, [x1, #0xb]
    // 0x739f90: DecompressPointer r2
    //     0x739f90: add             x2, x2, HEAP, lsl #32
    // 0x739f94: LoadField: r1 = r2->field_7
    //     0x739f94: ldur            w1, [x2, #7]
    // 0x739f98: DecompressPointer r1
    //     0x739f98: add             x1, x1, HEAP, lsl #32
    // 0x739f9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x739f9c: stur            w1, [x0, #0x17]
    // 0x739fa0: r17 = "\", scale: "
    //     0x739fa0: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d0] "\", scale: "
    //     0x739fa4: ldr             x17, [x17, #0x3d0]
    // 0x739fa8: StoreField: r0->field_1b = r17
    //     0x739fa8: stur            w17, [x0, #0x1b]
    // 0x739fac: r16 = 1.000000
    //     0x739fac: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x739fb0: ldr             x16, [x16, #0xd8]
    // 0x739fb4: str             x16, [SP, #8]
    // 0x739fb8: r1 = 1
    //     0x739fb8: movz            x1, #0x1
    // 0x739fbc: str             x1, [SP]
    // 0x739fc0: r0 = toStringAsFixed()
    //     0x739fc0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x739fc4: ldur            x1, [fp, #-8]
    // 0x739fc8: ArrayStore: r1[4] = r0  ; List_4
    //     0x739fc8: add             x25, x1, #0x1f
    //     0x739fcc: str             w0, [x25]
    //     0x739fd0: tbz             w0, #0, #0x739fec
    //     0x739fd4: ldurb           w16, [x1, #-1]
    //     0x739fd8: ldurb           w17, [x0, #-1]
    //     0x739fdc: and             x16, x17, x16, lsr #2
    //     0x739fe0: tst             x16, HEAP, lsr #32
    //     0x739fe4: b.eq            #0x739fec
    //     0x739fe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x739fec: ldur            x0, [fp, #-8]
    // 0x739ff0: r17 = ")"
    //     0x739ff0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x739ff4: StoreField: r0->field_23 = r17
    //     0x739ff4: stur            w17, [x0, #0x23]
    // 0x739ff8: str             x0, [SP]
    // 0x739ffc: r0 = _interpolate()
    //     0x739ffc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73a000: LeaveFrame
    //     0x73a000: mov             SP, fp
    //     0x73a004: ldp             fp, lr, [SP], #0x10
    // 0x73a008: ret
    //     0x73a008: ret             
    // 0x73a00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a00c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a010: b               #0x739f60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771ca0, size: 0x6c
    // 0x771ca0: EnterFrame
    //     0x771ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x771ca4: mov             fp, SP
    // 0x771ca8: AllocStack(0x10)
    //     0x771ca8: sub             SP, SP, #0x10
    // 0x771cac: CheckStackOverflow
    //     0x771cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771cb0: cmp             SP, x16
    //     0x771cb4: b.ls            #0x771d04
    // 0x771cb8: ldr             x0, [fp, #0x10]
    // 0x771cbc: LoadField: r1 = r0->field_b
    //     0x771cbc: ldur            w1, [x0, #0xb]
    // 0x771cc0: DecompressPointer r1
    //     0x771cc0: add             x1, x1, HEAP, lsl #32
    // 0x771cc4: LoadField: r0 = r1->field_7
    //     0x771cc4: ldur            w0, [x1, #7]
    // 0x771cc8: DecompressPointer r0
    //     0x771cc8: add             x0, x0, HEAP, lsl #32
    // 0x771ccc: r16 = 1.000000
    //     0x771ccc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x771cd0: ldr             x16, [x16, #0xd8]
    // 0x771cd4: stp             x16, x0, [SP]
    // 0x771cd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x771cd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771cdc: r0 = hash()
    //     0x771cdc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x771ce0: mov             x2, x0
    // 0x771ce4: r0 = BoxInt64Instr(r2)
    //     0x771ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x771ce8: cmp             x2, x0, asr #1
    //     0x771cec: b.eq            #0x771cf8
    //     0x771cf0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771cf4: stur            x2, [x0, #7]
    // 0x771cf8: LeaveFrame
    //     0x771cf8: mov             SP, fp
    //     0x771cfc: ldp             fp, lr, [SP], #0x10
    // 0x771d00: ret
    //     0x771d00: ret             
    // 0x771d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771d08: b               #0x771cb8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x89b8d8, size: 0xc4
    // 0x89b8d8: EnterFrame
    //     0x89b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x89b8dc: mov             fp, SP
    // 0x89b8e0: AllocStack(0x48)
    //     0x89b8e0: sub             SP, SP, #0x48
    // 0x89b8e4: CheckStackOverflow
    //     0x89b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b8e8: cmp             SP, x16
    //     0x89b8ec: b.ls            #0x89b994
    // 0x89b8f0: r1 = 1
    //     0x89b8f0: movz            x1, #0x1
    // 0x89b8f4: r0 = AllocateContext()
    //     0x89b8f4: bl              #0x98c848  ; AllocateContextStub
    // 0x89b8f8: mov             x1, x0
    // 0x89b8fc: ldr             x0, [fp, #0x20]
    // 0x89b900: stur            x1, [fp, #-8]
    // 0x89b904: StoreField: r1->field_f = r0
    //     0x89b904: stur            w0, [x1, #0xf]
    // 0x89b908: ldr             x16, [fp, #0x18]
    // 0x89b90c: stp             x16, x0, [SP, #8]
    // 0x89b910: ldr             x16, [fp, #0x10]
    // 0x89b914: str             x16, [SP]
    // 0x89b918: r0 = _loadAsync()
    //     0x89b918: bl              #0x89b99c  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0x89b91c: mov             x3, x0
    // 0x89b920: ldr             x0, [fp, #0x18]
    // 0x89b924: stur            x3, [fp, #-0x18]
    // 0x89b928: LoadField: r1 = r0->field_b
    //     0x89b928: ldur            w1, [x0, #0xb]
    // 0x89b92c: DecompressPointer r1
    //     0x89b92c: add             x1, x1, HEAP, lsl #32
    // 0x89b930: LoadField: r0 = r1->field_7
    //     0x89b930: ldur            w0, [x1, #7]
    // 0x89b934: DecompressPointer r0
    //     0x89b934: add             x0, x0, HEAP, lsl #32
    // 0x89b938: ldur            x2, [fp, #-8]
    // 0x89b93c: stur            x0, [fp, #-0x10]
    // 0x89b940: r1 = Function '<anonymous closure>':.
    //     0x89b940: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f38] AnonymousClosure: (0x89c01c), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0x89b8d8)
    //     0x89b944: ldr             x1, [x1, #0xf38]
    // 0x89b948: r0 = AllocateClosure()
    //     0x89b948: bl              #0x98c960  ; AllocateClosureStub
    // 0x89b94c: stur            x0, [fp, #-8]
    // 0x89b950: r0 = MultiFrameImageStreamCompleter()
    //     0x89b950: bl              #0x89a57c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x89b954: stur            x0, [fp, #-0x20]
    // 0x89b958: ldur            x16, [fp, #-0x18]
    // 0x89b95c: stp             x16, x0, [SP, #0x18]
    // 0x89b960: ldur            x16, [fp, #-0x10]
    // 0x89b964: str             x16, [SP, #0x10]
    // 0x89b968: d0 = 1.000000
    //     0x89b968: fmov            d0, #1.00000000
    // 0x89b96c: str             d0, [SP, #8]
    // 0x89b970: ldur            x16, [fp, #-8]
    // 0x89b974: str             x16, [SP]
    // 0x89b978: r4 = const [0, 0x5, 0x5, 0x4, informationCollector, 0x4, null]
    //     0x89b978: add             x4, PP, #0x32, lsl #12  ; [pp+0x32f40] List(7) [0, 0x5, 0x5, 0x4, "informationCollector", 0x4, Null]
    //     0x89b97c: ldr             x4, [x4, #0xf40]
    // 0x89b980: r0 = MultiFrameImageStreamCompleter()
    //     0x89b980: bl              #0x891708  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x89b984: ldur            x0, [fp, #-0x20]
    // 0x89b988: LeaveFrame
    //     0x89b988: mov             SP, fp
    //     0x89b98c: ldp             fp, lr, [SP], #0x10
    // 0x89b990: ret
    //     0x89b990: ret             
    // 0x89b994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b998: b               #0x89b8f0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x89b99c, size: 0x1b4
    // 0x89b99c: EnterFrame
    //     0x89b99c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b9a0: mov             fp, SP
    // 0x89b9a4: AllocStack(0x40)
    //     0x89b9a4: sub             SP, SP, #0x40
    // 0x89b9a8: SetupParameters(FileImage this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x89b9a8: stur            NULL, [fp, #-8]
    //     0x89b9ac: movz            x0, #0
    //     0x89b9b0: add             x1, fp, w0, sxtw #2
    //     0x89b9b4: ldr             x1, [x1, #0x20]
    //     0x89b9b8: stur            x1, [fp, #-0x20]
    //     0x89b9bc: add             x2, fp, w0, sxtw #2
    //     0x89b9c0: ldr             x2, [x2, #0x18]
    //     0x89b9c4: stur            x2, [fp, #-0x18]
    //     0x89b9c8: add             x3, fp, w0, sxtw #2
    //     0x89b9cc: ldr             x3, [x3, #0x10]
    //     0x89b9d0: stur            x3, [fp, #-0x10]
    // 0x89b9d4: CheckStackOverflow
    //     0x89b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b9d8: cmp             SP, x16
    //     0x89b9dc: b.ls            #0x89bb38
    // 0x89b9e0: InitAsync() -> Future<Codec>
    //     0x89b9e0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de30] TypeArguments: <Codec>
    //     0x89b9e4: ldr             x0, [x0, #0xe30]
    //     0x89b9e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x89b9ec: ldur            x0, [fp, #-0x20]
    // 0x89b9f0: LoadField: r1 = r0->field_b
    //     0x89b9f0: ldur            w1, [x0, #0xb]
    // 0x89b9f4: DecompressPointer r1
    //     0x89b9f4: add             x1, x1, HEAP, lsl #32
    // 0x89b9f8: stur            x1, [fp, #-0x28]
    // 0x89b9fc: str             x1, [SP]
    // 0x89ba00: r0 = length()
    //     0x89ba00: bl              #0x89bec4  ; [dart:io] _File::length
    // 0x89ba04: mov             x1, x0
    // 0x89ba08: stur            x1, [fp, #-0x30]
    // 0x89ba0c: r0 = Await()
    //     0x89ba0c: bl              #0x3f95a4  ; AwaitStub
    // 0x89ba10: cbz             w0, #0x89bab8
    // 0x89ba14: ldur            x0, [fp, #-0x28]
    // 0x89ba18: r16 = _File
    //     0x89ba18: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f50] Type: _File
    //     0x89ba1c: ldr             x16, [x16, #0xf50]
    // 0x89ba20: r30 = File
    //     0x89ba20: add             lr, PP, #0x32, lsl #12  ; [pp+0x32f58] Type: File
    //     0x89ba24: ldr             lr, [lr, #0xf58]
    // 0x89ba28: stp             lr, x16, [SP]
    // 0x89ba2c: r0 = ==()
    //     0x89ba2c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x89ba30: tbnz            w0, #4, #0x89ba70
    // 0x89ba34: ldur            x0, [fp, #-0x28]
    // 0x89ba38: LoadField: r1 = r0->field_7
    //     0x89ba38: ldur            w1, [x0, #7]
    // 0x89ba3c: DecompressPointer r1
    //     0x89ba3c: add             x1, x1, HEAP, lsl #32
    // 0x89ba40: str             x1, [SP]
    // 0x89ba44: r0 = fromFilePath()
    //     0x89ba44: bl              #0x89bb50  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0x89ba48: mov             x1, x0
    // 0x89ba4c: stur            x1, [fp, #-0x18]
    // 0x89ba50: r0 = Await()
    //     0x89ba50: bl              #0x3f95a4  ; AwaitStub
    // 0x89ba54: ldur            x16, [fp, #-0x10]
    // 0x89ba58: stp             x0, x16, [SP]
    // 0x89ba5c: ldur            x0, [fp, #-0x10]
    // 0x89ba60: ClosureCall
    //     0x89ba60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89ba64: ldur            x2, [x0, #0x1f]
    //     0x89ba68: blr             x2
    // 0x89ba6c: b               #0x89bab4
    // 0x89ba70: ldur            x0, [fp, #-0x28]
    // 0x89ba74: str             x0, [SP]
    // 0x89ba78: r0 = readAsBytes()
    //     0x89ba78: bl              #0x90fe84  ; [dart:io] _File::readAsBytes
    // 0x89ba7c: mov             x1, x0
    // 0x89ba80: stur            x1, [fp, #-0x18]
    // 0x89ba84: r0 = Await()
    //     0x89ba84: bl              #0x3f95a4  ; AwaitStub
    // 0x89ba88: str             x0, [SP]
    // 0x89ba8c: r0 = fromUint8List()
    //     0x89ba8c: bl              #0x8998b8  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x89ba90: mov             x1, x0
    // 0x89ba94: stur            x1, [fp, #-0x18]
    // 0x89ba98: r0 = Await()
    //     0x89ba98: bl              #0x3f95a4  ; AwaitStub
    // 0x89ba9c: ldur            x16, [fp, #-0x10]
    // 0x89baa0: stp             x0, x16, [SP]
    // 0x89baa4: ldur            x0, [fp, #-0x10]
    // 0x89baa8: ClosureCall
    //     0x89baa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89baac: ldur            x2, [x0, #0x1f]
    //     0x89bab0: blr             x2
    // 0x89bab4: r0 = ReturnAsync()
    //     0x89bab4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89bab8: ldur            x0, [fp, #-0x28]
    // 0x89babc: r1 = LoadStaticField(0xadc)
    //     0x89babc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x89bac0: ldr             x1, [x1, #0x15b8]
    // 0x89bac4: cmp             w1, NULL
    // 0x89bac8: b.eq            #0x89bb40
    // 0x89bacc: LoadField: r2 = r1->field_a7
    //     0x89bacc: ldur            w2, [x1, #0xa7]
    // 0x89bad0: DecompressPointer r2
    //     0x89bad0: add             x2, x2, HEAP, lsl #32
    // 0x89bad4: r16 = Sentinel
    //     0x89bad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bad8: cmp             w2, w16
    // 0x89badc: b.eq            #0x89bb44
    // 0x89bae0: ldur            x16, [fp, #-0x18]
    // 0x89bae4: stp             x16, x2, [SP]
    // 0x89bae8: r0 = evict()
    //     0x89bae8: bl              #0x899c14  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x89baec: r1 = Null
    //     0x89baec: mov             x1, NULL
    // 0x89baf0: r2 = 4
    //     0x89baf0: movz            x2, #0x4
    // 0x89baf4: r0 = AllocateArray()
    //     0x89baf4: bl              #0x98d620  ; AllocateArrayStub
    // 0x89baf8: mov             x1, x0
    // 0x89bafc: ldur            x0, [fp, #-0x28]
    // 0x89bb00: StoreField: r1->field_f = r0
    //     0x89bb00: stur            w0, [x1, #0xf]
    // 0x89bb04: r17 = " is empty and cannot be loaded as an image."
    //     0x89bb04: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f60] " is empty and cannot be loaded as an image."
    //     0x89bb08: ldr             x17, [x17, #0xf60]
    // 0x89bb0c: StoreField: r1->field_13 = r17
    //     0x89bb0c: stur            w17, [x1, #0x13]
    // 0x89bb10: str             x1, [SP]
    // 0x89bb14: r0 = _interpolate()
    //     0x89bb14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x89bb18: stur            x0, [fp, #-0x18]
    // 0x89bb1c: r0 = StateError()
    //     0x89bb1c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89bb20: mov             x1, x0
    // 0x89bb24: ldur            x0, [fp, #-0x18]
    // 0x89bb28: StoreField: r1->field_b = r0
    //     0x89bb28: stur            w0, [x1, #0xb]
    // 0x89bb2c: mov             x0, x1
    // 0x89bb30: r0 = Throw()
    //     0x89bb30: bl              #0x98bc10  ; ThrowStub
    // 0x89bb34: brk             #0
    // 0x89bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bb38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bb3c: b               #0x89b9e0
    // 0x89bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bb40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89bb44: r9 = _imageCache
    //     0x89bb44: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x89bb48: ldr             x9, [x9, #0x570]
    // 0x89bb4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89bb4c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x89c01c, size: 0x110
    // 0x89c01c: EnterFrame
    //     0x89c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c020: mov             fp, SP
    // 0x89c024: AllocStack(0x18)
    //     0x89c024: sub             SP, SP, #0x18
    // 0x89c028: SetupParameters([dynamic _ /* r0 */])
    //     0x89c028: ldr             x0, [fp, #0x10]
    //     0x89c02c: ldur            w3, [x0, #0x17]
    //     0x89c030: add             x3, x3, HEAP, lsl #32
    //     0x89c034: stur            x3, [fp, #-8]
    // 0x89c038: CheckStackOverflow
    //     0x89c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c03c: cmp             SP, x16
    //     0x89c040: b.ls            #0x89c124
    // 0x89c044: r1 = Null
    //     0x89c044: mov             x1, NULL
    // 0x89c048: r2 = 4
    //     0x89c048: movz            x2, #0x4
    // 0x89c04c: r0 = AllocateArray()
    //     0x89c04c: bl              #0x98d620  ; AllocateArrayStub
    // 0x89c050: r17 = "Path: "
    //     0x89c050: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f48] "Path: "
    //     0x89c054: ldr             x17, [x17, #0xf48]
    // 0x89c058: StoreField: r0->field_f = r17
    //     0x89c058: stur            w17, [x0, #0xf]
    // 0x89c05c: ldur            x1, [fp, #-8]
    // 0x89c060: LoadField: r2 = r1->field_f
    //     0x89c060: ldur            w2, [x1, #0xf]
    // 0x89c064: DecompressPointer r2
    //     0x89c064: add             x2, x2, HEAP, lsl #32
    // 0x89c068: LoadField: r1 = r2->field_b
    //     0x89c068: ldur            w1, [x2, #0xb]
    // 0x89c06c: DecompressPointer r1
    //     0x89c06c: add             x1, x1, HEAP, lsl #32
    // 0x89c070: LoadField: r2 = r1->field_7
    //     0x89c070: ldur            w2, [x1, #7]
    // 0x89c074: DecompressPointer r2
    //     0x89c074: add             x2, x2, HEAP, lsl #32
    // 0x89c078: StoreField: r0->field_13 = r2
    //     0x89c078: stur            w2, [x0, #0x13]
    // 0x89c07c: str             x0, [SP]
    // 0x89c080: r0 = _interpolate()
    //     0x89c080: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x89c084: r1 = Null
    //     0x89c084: mov             x1, NULL
    // 0x89c088: r2 = 2
    //     0x89c088: movz            x2, #0x2
    // 0x89c08c: stur            x0, [fp, #-8]
    // 0x89c090: r0 = AllocateArray()
    //     0x89c090: bl              #0x98d620  ; AllocateArrayStub
    // 0x89c094: mov             x2, x0
    // 0x89c098: ldur            x0, [fp, #-8]
    // 0x89c09c: stur            x2, [fp, #-0x10]
    // 0x89c0a0: StoreField: r2->field_f = r0
    //     0x89c0a0: stur            w0, [x2, #0xf]
    // 0x89c0a4: r1 = <Object>
    //     0x89c0a4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x89c0a8: r0 = AllocateGrowableArray()
    //     0x89c0a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x89c0ac: mov             x2, x0
    // 0x89c0b0: ldur            x0, [fp, #-0x10]
    // 0x89c0b4: stur            x2, [fp, #-8]
    // 0x89c0b8: StoreField: r2->field_f = r0
    //     0x89c0b8: stur            w0, [x2, #0xf]
    // 0x89c0bc: r0 = 2
    //     0x89c0bc: movz            x0, #0x2
    // 0x89c0c0: StoreField: r2->field_b = r0
    //     0x89c0c0: stur            w0, [x2, #0xb]
    // 0x89c0c4: r1 = <List<Object>>
    //     0x89c0c4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x89c0c8: r0 = ErrorDescription()
    //     0x89c0c8: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x89c0cc: mov             x3, x0
    // 0x89c0d0: r0 = true
    //     0x89c0d0: add             x0, NULL, #0x20  ; true
    // 0x89c0d4: stur            x3, [fp, #-0x10]
    // 0x89c0d8: StoreField: r3->field_f = r0
    //     0x89c0d8: stur            w0, [x3, #0xf]
    // 0x89c0dc: ldur            x0, [fp, #-8]
    // 0x89c0e0: StoreField: r3->field_b = r0
    //     0x89c0e0: stur            w0, [x3, #0xb]
    // 0x89c0e4: r1 = Null
    //     0x89c0e4: mov             x1, NULL
    // 0x89c0e8: r2 = 2
    //     0x89c0e8: movz            x2, #0x2
    // 0x89c0ec: r0 = AllocateArray()
    //     0x89c0ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x89c0f0: mov             x2, x0
    // 0x89c0f4: ldur            x0, [fp, #-0x10]
    // 0x89c0f8: stur            x2, [fp, #-8]
    // 0x89c0fc: StoreField: r2->field_f = r0
    //     0x89c0fc: stur            w0, [x2, #0xf]
    // 0x89c100: r1 = <DiagnosticsNode>
    //     0x89c100: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x89c104: r0 = AllocateGrowableArray()
    //     0x89c104: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x89c108: ldur            x1, [fp, #-8]
    // 0x89c10c: StoreField: r0->field_f = r1
    //     0x89c10c: stur            w1, [x0, #0xf]
    // 0x89c110: r1 = 2
    //     0x89c110: movz            x1, #0x2
    // 0x89c114: StoreField: r0->field_b = r1
    //     0x89c114: stur            w1, [x0, #0xb]
    // 0x89c118: LeaveFrame
    //     0x89c118: mov             SP, fp
    //     0x89c11c: ldp             fp, lr, [SP], #0x10
    // 0x89c120: ret
    //     0x89c120: ret             
    // 0x89c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c128: b               #0x89c044
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d36ec, size: 0x10c
    // 0x8d36ec: EnterFrame
    //     0x8d36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d36f0: mov             fp, SP
    // 0x8d36f4: AllocStack(0x10)
    //     0x8d36f4: sub             SP, SP, #0x10
    // 0x8d36f8: CheckStackOverflow
    //     0x8d36f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d36fc: cmp             SP, x16
    //     0x8d3700: b.ls            #0x8d37f0
    // 0x8d3704: ldr             x0, [fp, #0x10]
    // 0x8d3708: cmp             w0, NULL
    // 0x8d370c: b.ne            #0x8d3720
    // 0x8d3710: r0 = false
    //     0x8d3710: add             x0, NULL, #0x30  ; false
    // 0x8d3714: LeaveFrame
    //     0x8d3714: mov             SP, fp
    //     0x8d3718: ldp             fp, lr, [SP], #0x10
    // 0x8d371c: ret
    //     0x8d371c: ret             
    // 0x8d3720: str             x0, [SP]
    // 0x8d3724: r0 = runtimeType()
    //     0x8d3724: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d3728: r1 = LoadClassIdInstr(r0)
    //     0x8d3728: ldur            x1, [x0, #-1]
    //     0x8d372c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3730: r16 = FileImage
    //     0x8d3730: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f30] Type: FileImage
    //     0x8d3734: ldr             x16, [x16, #0xf30]
    // 0x8d3738: stp             x16, x0, [SP]
    // 0x8d373c: mov             x0, x1
    // 0x8d3740: mov             lr, x0
    // 0x8d3744: ldr             lr, [x21, lr, lsl #3]
    // 0x8d3748: blr             lr
    // 0x8d374c: tbz             w0, #4, #0x8d3760
    // 0x8d3750: r0 = false
    //     0x8d3750: add             x0, NULL, #0x30  ; false
    // 0x8d3754: LeaveFrame
    //     0x8d3754: mov             SP, fp
    //     0x8d3758: ldp             fp, lr, [SP], #0x10
    // 0x8d375c: ret
    //     0x8d375c: ret             
    // 0x8d3760: ldr             x0, [fp, #0x10]
    // 0x8d3764: r1 = 59
    //     0x8d3764: movz            x1, #0x3b
    // 0x8d3768: branchIfSmi(r0, 0x8d3774)
    //     0x8d3768: tbz             w0, #0, #0x8d3774
    // 0x8d376c: r1 = LoadClassIdInstr(r0)
    //     0x8d376c: ldur            x1, [x0, #-1]
    //     0x8d3770: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3774: r17 = 4201
    //     0x8d3774: movz            x17, #0x1069
    // 0x8d3778: cmp             x1, x17
    // 0x8d377c: b.ne            #0x8d37e0
    // 0x8d3780: ldr             x1, [fp, #0x18]
    // 0x8d3784: LoadField: r2 = r0->field_b
    //     0x8d3784: ldur            w2, [x0, #0xb]
    // 0x8d3788: DecompressPointer r2
    //     0x8d3788: add             x2, x2, HEAP, lsl #32
    // 0x8d378c: LoadField: r0 = r2->field_7
    //     0x8d378c: ldur            w0, [x2, #7]
    // 0x8d3790: DecompressPointer r0
    //     0x8d3790: add             x0, x0, HEAP, lsl #32
    // 0x8d3794: LoadField: r2 = r1->field_b
    //     0x8d3794: ldur            w2, [x1, #0xb]
    // 0x8d3798: DecompressPointer r2
    //     0x8d3798: add             x2, x2, HEAP, lsl #32
    // 0x8d379c: LoadField: r1 = r2->field_7
    //     0x8d379c: ldur            w1, [x2, #7]
    // 0x8d37a0: DecompressPointer r1
    //     0x8d37a0: add             x1, x1, HEAP, lsl #32
    // 0x8d37a4: r2 = LoadClassIdInstr(r0)
    //     0x8d37a4: ldur            x2, [x0, #-1]
    //     0x8d37a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d37ac: stp             x1, x0, [SP]
    // 0x8d37b0: mov             x0, x2
    // 0x8d37b4: mov             lr, x0
    // 0x8d37b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d37bc: blr             lr
    // 0x8d37c0: tbnz            w0, #4, #0x8d37e0
    // 0x8d37c4: d0 = 1.000000
    //     0x8d37c4: fmov            d0, #1.00000000
    // 0x8d37c8: fcmp            d0, d0
    // 0x8d37cc: r16 = true
    //     0x8d37cc: add             x16, NULL, #0x20  ; true
    // 0x8d37d0: r17 = false
    //     0x8d37d0: add             x17, NULL, #0x30  ; false
    // 0x8d37d4: csel            x1, x16, x17, eq
    // 0x8d37d8: mov             x0, x1
    // 0x8d37dc: b               #0x8d37e4
    // 0x8d37e0: r0 = false
    //     0x8d37e0: add             x0, NULL, #0x30  ; false
    // 0x8d37e4: LeaveFrame
    //     0x8d37e4: mov             SP, fp
    //     0x8d37e8: ldp             fp, lr, [SP], #0x10
    // 0x8d37ec: ret
    //     0x8d37ec: ret             
    // 0x8d37f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d37f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d37f4: b               #0x8d3704
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8e0560, size: 0x28
    // 0x8e0560: EnterFrame
    //     0x8e0560: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0564: mov             fp, SP
    // 0x8e0568: r1 = <FileImage>
    //     0x8e0568: add             x1, PP, #0x28, lsl #12  ; [pp+0x28540] TypeArguments: <FileImage>
    //     0x8e056c: ldr             x1, [x1, #0x540]
    // 0x8e0570: r0 = SynchronousFuture()
    //     0x8e0570: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8e0574: ldr             x1, [fp, #0x18]
    // 0x8e0578: StoreField: r0->field_b = r1
    //     0x8e0578: stur            w1, [x0, #0xb]
    // 0x8e057c: LeaveFrame
    //     0x8e057c: mov             SP, fp
    //     0x8e0580: ldp             fp, lr, [SP], #0x10
    // 0x8e0584: ret
    //     0x8e0584: ret             
  }
}

// class id: 4203, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x89b0d4, size: 0x98
    // 0x89b0d4: EnterFrame
    //     0x89b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x89b0d8: mov             fp, SP
    // 0x89b0dc: AllocStack(0x48)
    //     0x89b0dc: sub             SP, SP, #0x48
    // 0x89b0e0: CheckStackOverflow
    //     0x89b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b0e4: cmp             SP, x16
    //     0x89b0e8: b.ls            #0x89b164
    // 0x89b0ec: ldr             x16, [fp, #0x20]
    // 0x89b0f0: ldr             lr, [fp, #0x18]
    // 0x89b0f4: stp             lr, x16, [SP, #8]
    // 0x89b0f8: ldr             x16, [fp, #0x10]
    // 0x89b0fc: str             x16, [SP]
    // 0x89b100: r0 = _loadAsync()
    //     0x89b100: bl              #0x89b16c  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x89b104: mov             x1, x0
    // 0x89b108: ldr             x0, [fp, #0x18]
    // 0x89b10c: stur            x1, [fp, #-0x10]
    // 0x89b110: LoadField: d0 = r0->field_f
    //     0x89b110: ldur            d0, [x0, #0xf]
    // 0x89b114: stur            d0, [fp, #-0x20]
    // 0x89b118: LoadField: r2 = r0->field_b
    //     0x89b118: ldur            w2, [x0, #0xb]
    // 0x89b11c: DecompressPointer r2
    //     0x89b11c: add             x2, x2, HEAP, lsl #32
    // 0x89b120: stur            x2, [fp, #-8]
    // 0x89b124: r0 = MultiFrameImageStreamCompleter()
    //     0x89b124: bl              #0x89a57c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x89b128: stur            x0, [fp, #-0x18]
    // 0x89b12c: ldur            x16, [fp, #-0x10]
    // 0x89b130: stp             x16, x0, [SP, #0x18]
    // 0x89b134: ldur            x16, [fp, #-8]
    // 0x89b138: str             x16, [SP, #0x10]
    // 0x89b13c: ldur            d0, [fp, #-0x20]
    // 0x89b140: str             d0, [SP, #8]
    // 0x89b144: str             NULL, [SP]
    // 0x89b148: r4 = const [0, 0x5, 0x5, 0x4, informationCollector, 0x4, null]
    //     0x89b148: add             x4, PP, #0x32, lsl #12  ; [pp+0x32f40] List(7) [0, 0x5, 0x5, 0x4, "informationCollector", 0x4, Null]
    //     0x89b14c: ldr             x4, [x4, #0xf40]
    // 0x89b150: r0 = MultiFrameImageStreamCompleter()
    //     0x89b150: bl              #0x891708  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x89b154: ldur            x0, [fp, #-0x18]
    // 0x89b158: LeaveFrame
    //     0x89b158: mov             SP, fp
    //     0x89b15c: ldp             fp, lr, [SP], #0x10
    // 0x89b160: ret
    //     0x89b160: ret             
    // 0x89b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b168: b               #0x89b0ec
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x89b16c, size: 0x124
    // 0x89b16c: EnterFrame
    //     0x89b16c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b170: mov             fp, SP
    // 0x89b174: AllocStack(0x78)
    //     0x89b174: sub             SP, SP, #0x78
    // 0x89b178: SetupParameters(AssetBundleImageProvider this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */, dynamic _ /* r3, fp-0x58 */)
    //     0x89b178: stur            NULL, [fp, #-8]
    //     0x89b17c: movz            x0, #0
    //     0x89b180: add             x1, fp, w0, sxtw #2
    //     0x89b184: ldr             x1, [x1, #0x20]
    //     0x89b188: stur            x1, [fp, #-0x68]
    //     0x89b18c: add             x2, fp, w0, sxtw #2
    //     0x89b190: ldr             x2, [x2, #0x18]
    //     0x89b194: stur            x2, [fp, #-0x60]
    //     0x89b198: add             x3, fp, w0, sxtw #2
    //     0x89b19c: ldr             x3, [x3, #0x10]
    //     0x89b1a0: stur            x3, [fp, #-0x58]
    // 0x89b1a4: CheckStackOverflow
    //     0x89b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b1a8: cmp             SP, x16
    //     0x89b1ac: b.ls            #0x89b278
    // 0x89b1b0: InitAsync() -> Future<Codec>
    //     0x89b1b0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de30] TypeArguments: <Codec>
    //     0x89b1b4: ldr             x0, [x0, #0xe30]
    //     0x89b1b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x89b1bc: ldur            x0, [fp, #-0x60]
    // 0x89b1c0: LoadField: r1 = r0->field_7
    //     0x89b1c0: ldur            w1, [x0, #7]
    // 0x89b1c4: DecompressPointer r1
    //     0x89b1c4: add             x1, x1, HEAP, lsl #32
    // 0x89b1c8: LoadField: r2 = r0->field_b
    //     0x89b1c8: ldur            w2, [x0, #0xb]
    // 0x89b1cc: DecompressPointer r2
    //     0x89b1cc: add             x2, x2, HEAP, lsl #32
    // 0x89b1d0: stp             x2, x1, [SP]
    // 0x89b1d4: r0 = loadBuffer()
    //     0x89b1d4: bl              #0x89b290  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x89b1d8: mov             x1, x0
    // 0x89b1dc: stur            x1, [fp, #-0x68]
    // 0x89b1e0: r0 = Await()
    //     0x89b1e0: bl              #0x3f95a4  ; AwaitStub
    // 0x89b1e4: ldur            x16, [fp, #-0x58]
    // 0x89b1e8: stp             x0, x16, [SP]
    // 0x89b1ec: ldur            x0, [fp, #-0x58]
    // 0x89b1f0: ClosureCall
    //     0x89b1f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89b1f4: ldur            x2, [x0, #0x1f]
    //     0x89b1f8: blr             x2
    // 0x89b1fc: r0 = ReturnAsync()
    //     0x89b1fc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89b200: sub             SP, fp, #0x78
    // 0x89b204: stur            x0, [fp, #-0x58]
    // 0x89b208: stur            x1, [fp, #-0x60]
    // 0x89b20c: r2 = 59
    //     0x89b20c: movz            x2, #0x3b
    // 0x89b210: branchIfSmi(r0, 0x89b21c)
    //     0x89b210: tbz             w0, #0, #0x89b21c
    // 0x89b214: r2 = LoadClassIdInstr(r0)
    //     0x89b214: ldur            x2, [x0, #-1]
    //     0x89b218: ubfx            x2, x2, #0xc, #0x14
    // 0x89b21c: r17 = 5222
    //     0x89b21c: movz            x17, #0x1466
    // 0x89b220: cmp             x2, x17
    // 0x89b224: b.ne            #0x89b268
    // 0x89b228: r2 = LoadStaticField(0xadc)
    //     0x89b228: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x89b22c: ldr             x2, [x2, #0x15b8]
    // 0x89b230: cmp             w2, NULL
    // 0x89b234: b.eq            #0x89b280
    // 0x89b238: LoadField: r3 = r2->field_a7
    //     0x89b238: ldur            w3, [x2, #0xa7]
    // 0x89b23c: DecompressPointer r3
    //     0x89b23c: add             x3, x3, HEAP, lsl #32
    // 0x89b240: r16 = Sentinel
    //     0x89b240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b244: cmp             w3, w16
    // 0x89b248: b.eq            #0x89b284
    // 0x89b24c: ldur            x16, [fp, #-0x18]
    // 0x89b250: stp             x16, x3, [SP]
    // 0x89b254: r0 = evict()
    //     0x89b254: bl              #0x899c14  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x89b258: ldur            x0, [fp, #-0x58]
    // 0x89b25c: ldur            x1, [fp, #-0x60]
    // 0x89b260: r0 = ReThrow()
    //     0x89b260: bl              #0x98bbec  ; ReThrowStub
    // 0x89b264: brk             #0
    // 0x89b268: ldur            x0, [fp, #-0x58]
    // 0x89b26c: ldur            x1, [fp, #-0x60]
    // 0x89b270: r0 = ReThrow()
    //     0x89b270: bl              #0x98bbec  ; ReThrowStub
    // 0x89b274: brk             #0
    // 0x89b278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b27c: b               #0x89b1b0
    // 0x89b280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b280: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b284: r9 = _imageCache
    //     0x89b284: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x89b288: ldr             x9, [x9, #0x570]
    // 0x89b28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89b28c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4207, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}
