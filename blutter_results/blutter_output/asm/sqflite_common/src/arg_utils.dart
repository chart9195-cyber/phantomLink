// lib: , url: package:sqflite_common/src/arg_utils.dart

// class id: 1049425, size: 0x8
class :: {

  static _ argumentsToString(/* No info */) {
    // ** addr: 0x75b75c, size: 0xec
    // 0x75b75c: EnterFrame
    //     0x75b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b760: mov             fp, SP
    // 0x75b764: AllocStack(0x20)
    //     0x75b764: sub             SP, SP, #0x20
    // 0x75b768: CheckStackOverflow
    //     0x75b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b76c: cmp             SP, x16
    //     0x75b770: b.ls            #0x75b840
    // 0x75b774: r1 = Null
    //     0x75b774: mov             x1, NULL
    // 0x75b778: r2 = 6
    //     0x75b778: movz            x2, #0x6
    // 0x75b77c: r0 = AllocateArray()
    //     0x75b77c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b780: stur            x0, [fp, #-8]
    // 0x75b784: r17 = "["
    //     0x75b784: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x75b788: StoreField: r0->field_f = r17
    //     0x75b788: stur            w17, [x0, #0xf]
    // 0x75b78c: r1 = Function '<anonymous closure>': static.
    //     0x75b78c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b68] AnonymousClosure: static (0x75b848), in [package:sqflite_common/src/arg_utils.dart] ::argumentsToString (0x75b75c)
    //     0x75b790: ldr             x1, [x1, #0xb68]
    // 0x75b794: r2 = Null
    //     0x75b794: mov             x2, NULL
    // 0x75b798: r0 = AllocateClosure()
    //     0x75b798: bl              #0x98c960  ; AllocateClosureStub
    // 0x75b79c: mov             x1, x0
    // 0x75b7a0: ldr             x0, [fp, #0x10]
    // 0x75b7a4: r2 = LoadClassIdInstr(r0)
    //     0x75b7a4: ldur            x2, [x0, #-1]
    //     0x75b7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x75b7ac: r16 = <String?>
    //     0x75b7ac: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x75b7b0: stp             x0, x16, [SP, #8]
    // 0x75b7b4: str             x1, [SP]
    // 0x75b7b8: mov             x0, x2
    // 0x75b7bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b7bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b7c0: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x75b7c0: movz            x17, #0xcaf3
    //     0x75b7c4: add             lr, x0, x17
    //     0x75b7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b7cc: blr             lr
    // 0x75b7d0: r1 = LoadClassIdInstr(r0)
    //     0x75b7d0: ldur            x1, [x0, #-1]
    //     0x75b7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x75b7d8: r16 = ", "
    //     0x75b7d8: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75b7dc: stp             x16, x0, [SP]
    // 0x75b7e0: mov             x0, x1
    // 0x75b7e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75b7e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75b7e8: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x75b7e8: movz            x17, #0xe24b
    //     0x75b7ec: add             lr, x0, x17
    //     0x75b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x75b7f4: blr             lr
    // 0x75b7f8: ldur            x1, [fp, #-8]
    // 0x75b7fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x75b7fc: add             x25, x1, #0x13
    //     0x75b800: str             w0, [x25]
    //     0x75b804: tbz             w0, #0, #0x75b820
    //     0x75b808: ldurb           w16, [x1, #-1]
    //     0x75b80c: ldurb           w17, [x0, #-1]
    //     0x75b810: and             x16, x17, x16, lsr #2
    //     0x75b814: tst             x16, HEAP, lsr #32
    //     0x75b818: b.eq            #0x75b820
    //     0x75b81c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75b820: ldur            x0, [fp, #-8]
    // 0x75b824: r17 = "]"
    //     0x75b824: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x75b828: ArrayStore: r0[0] = r17  ; List_4
    //     0x75b828: stur            w17, [x0, #0x17]
    // 0x75b82c: str             x0, [SP]
    // 0x75b830: r0 = _interpolate()
    //     0x75b830: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b834: LeaveFrame
    //     0x75b834: mov             SP, fp
    //     0x75b838: ldp             fp, lr, [SP], #0x10
    // 0x75b83c: ret
    //     0x75b83c: ret             
    // 0x75b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b844: b               #0x75b774
  }
  [closure] static String? <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x75b848, size: 0x38
    // 0x75b848: EnterFrame
    //     0x75b848: stp             fp, lr, [SP, #-0x10]!
    //     0x75b84c: mov             fp, SP
    // 0x75b850: AllocStack(0x8)
    //     0x75b850: sub             SP, SP, #8
    // 0x75b854: CheckStackOverflow
    //     0x75b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b858: cmp             SP, x16
    //     0x75b85c: b.ls            #0x75b878
    // 0x75b860: ldr             x16, [fp, #0x10]
    // 0x75b864: str             x16, [SP]
    // 0x75b868: r0 = argumentToString()
    //     0x75b868: bl              #0x75b880  ; [package:sqflite_common/src/arg_utils.dart] ::argumentToString
    // 0x75b86c: LeaveFrame
    //     0x75b86c: mov             SP, fp
    //     0x75b870: ldp             fp, lr, [SP], #0x10
    // 0x75b874: ret
    //     0x75b874: ret             
    // 0x75b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b87c: b               #0x75b860
  }
  static _ argumentToString(/* No info */) {
    // ** addr: 0x75b880, size: 0x9c
    // 0x75b880: EnterFrame
    //     0x75b880: stp             fp, lr, [SP, #-0x10]!
    //     0x75b884: mov             fp, SP
    // 0x75b888: AllocStack(0x8)
    //     0x75b888: sub             SP, SP, #8
    // 0x75b88c: CheckStackOverflow
    //     0x75b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b890: cmp             SP, x16
    //     0x75b894: b.ls            #0x75b914
    // 0x75b898: ldr             x0, [fp, #0x10]
    // 0x75b89c: r1 = 59
    //     0x75b89c: movz            x1, #0x3b
    // 0x75b8a0: branchIfSmi(r0, 0x75b8ac)
    //     0x75b8a0: tbz             w0, #0, #0x75b8ac
    // 0x75b8a4: r1 = LoadClassIdInstr(r0)
    //     0x75b8a4: ldur            x1, [x0, #-1]
    //     0x75b8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x75b8ac: sub             x16, x1, #0x75
    // 0x75b8b0: cmp             x16, #3
    // 0x75b8b4: b.hi            #0x75b8fc
    // 0x75b8b8: r1 = Null
    //     0x75b8b8: mov             x1, NULL
    // 0x75b8bc: r2 = 6
    //     0x75b8bc: movz            x2, #0x6
    // 0x75b8c0: r0 = AllocateArray()
    //     0x75b8c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b8c4: r17 = "Blob("
    //     0x75b8c4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b70] "Blob("
    //     0x75b8c8: ldr             x17, [x17, #0xb70]
    // 0x75b8cc: StoreField: r0->field_f = r17
    //     0x75b8cc: stur            w17, [x0, #0xf]
    // 0x75b8d0: ldr             x1, [fp, #0x10]
    // 0x75b8d4: LoadField: r2 = r1->field_13
    //     0x75b8d4: ldur            w2, [x1, #0x13]
    // 0x75b8d8: DecompressPointer r2
    //     0x75b8d8: add             x2, x2, HEAP, lsl #32
    // 0x75b8dc: StoreField: r0->field_13 = r2
    //     0x75b8dc: stur            w2, [x0, #0x13]
    // 0x75b8e0: r17 = ")"
    //     0x75b8e0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75b8e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x75b8e4: stur            w17, [x0, #0x17]
    // 0x75b8e8: str             x0, [SP]
    // 0x75b8ec: r0 = _interpolate()
    //     0x75b8ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b8f0: LeaveFrame
    //     0x75b8f0: mov             SP, fp
    //     0x75b8f4: ldp             fp, lr, [SP], #0x10
    // 0x75b8f8: ret
    //     0x75b8f8: ret             
    // 0x75b8fc: mov             x1, x0
    // 0x75b900: str             x1, [SP]
    // 0x75b904: r0 = _argumentToStringTruncate()
    //     0x75b904: bl              #0x75b91c  ; [package:sqflite_common/src/arg_utils.dart] ::_argumentToStringTruncate
    // 0x75b908: LeaveFrame
    //     0x75b908: mov             SP, fp
    //     0x75b90c: ldp             fp, lr, [SP], #0x10
    // 0x75b910: ret
    //     0x75b910: ret             
    // 0x75b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b918: b               #0x75b898
  }
  static _ _argumentToStringTruncate(/* No info */) {
    // ** addr: 0x75b91c, size: 0xd4
    // 0x75b91c: EnterFrame
    //     0x75b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b920: mov             fp, SP
    // 0x75b924: AllocStack(0x20)
    //     0x75b924: sub             SP, SP, #0x20
    // 0x75b928: CheckStackOverflow
    //     0x75b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b92c: cmp             SP, x16
    //     0x75b930: b.ls            #0x75b9e8
    // 0x75b934: ldr             x0, [fp, #0x10]
    // 0x75b938: cmp             w0, NULL
    // 0x75b93c: b.ne            #0x75b950
    // 0x75b940: r0 = Null
    //     0x75b940: mov             x0, NULL
    // 0x75b944: LeaveFrame
    //     0x75b944: mov             SP, fp
    //     0x75b948: ldp             fp, lr, [SP], #0x10
    // 0x75b94c: ret
    //     0x75b94c: ret             
    // 0x75b950: r1 = 59
    //     0x75b950: movz            x1, #0x3b
    // 0x75b954: branchIfSmi(r0, 0x75b960)
    //     0x75b954: tbz             w0, #0, #0x75b960
    // 0x75b958: r1 = LoadClassIdInstr(r0)
    //     0x75b958: ldur            x1, [x0, #-1]
    //     0x75b95c: ubfx            x1, x1, #0xc, #0x14
    // 0x75b960: str             x0, [SP]
    // 0x75b964: mov             x0, x1
    // 0x75b968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75b968: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75b96c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x75b96c: movz            x17, #0x4ae2
    //     0x75b970: add             lr, x0, x17
    //     0x75b974: ldr             lr, [x21, lr, lsl #3]
    //     0x75b978: blr             lr
    // 0x75b97c: LoadField: r1 = r0->field_7
    //     0x75b97c: ldur            w1, [x0, #7]
    // 0x75b980: DecompressPointer r1
    //     0x75b980: add             x1, x1, HEAP, lsl #32
    // 0x75b984: r2 = LoadInt32Instr(r1)
    //     0x75b984: sbfx            x2, x1, #1, #0x1f
    // 0x75b988: cmp             x2, #0x32
    // 0x75b98c: b.le            #0x75b9dc
    // 0x75b990: stp             xzr, x0, [SP, #8]
    // 0x75b994: r16 = 100
    //     0x75b994: movz            x16, #0x64
    // 0x75b998: str             x16, [SP]
    // 0x75b99c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x75b99c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x75b9a0: r0 = substring()
    //     0x75b9a0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x75b9a4: r1 = Null
    //     0x75b9a4: mov             x1, NULL
    // 0x75b9a8: r2 = 4
    //     0x75b9a8: movz            x2, #0x4
    // 0x75b9ac: stur            x0, [fp, #-8]
    // 0x75b9b0: r0 = AllocateArray()
    //     0x75b9b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b9b4: mov             x1, x0
    // 0x75b9b8: ldur            x0, [fp, #-8]
    // 0x75b9bc: StoreField: r1->field_f = r0
    //     0x75b9bc: stur            w0, [x1, #0xf]
    // 0x75b9c0: r17 = "..."
    //     0x75b9c0: ldr             x17, [PP, #0x2768]  ; [pp+0x2768] "..."
    // 0x75b9c4: StoreField: r1->field_13 = r17
    //     0x75b9c4: stur            w17, [x1, #0x13]
    // 0x75b9c8: str             x1, [SP]
    // 0x75b9cc: r0 = _interpolate()
    //     0x75b9cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b9d0: LeaveFrame
    //     0x75b9d0: mov             SP, fp
    //     0x75b9d4: ldp             fp, lr, [SP], #0x10
    // 0x75b9d8: ret
    //     0x75b9d8: ret             
    // 0x75b9dc: LeaveFrame
    //     0x75b9dc: mov             SP, fp
    //     0x75b9e0: ldp             fp, lr, [SP], #0x10
    // 0x75b9e4: ret
    //     0x75b9e4: ret             
    // 0x75b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b9ec: b               #0x75b934
  }
}
