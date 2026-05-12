// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 1457, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  _ toString(/* No info */) {
    // ** addr: 0x75788c, size: 0xdc
    // 0x75788c: EnterFrame
    //     0x75788c: stp             fp, lr, [SP, #-0x10]!
    //     0x757890: mov             fp, SP
    // 0x757894: AllocStack(0x20)
    //     0x757894: sub             SP, SP, #0x20
    // 0x757898: CheckStackOverflow
    //     0x757898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75789c: cmp             SP, x16
    //     0x7578a0: b.ls            #0x757960
    // 0x7578a4: r1 = Null
    //     0x7578a4: mov             x1, NULL
    // 0x7578a8: r2 = 6
    //     0x7578a8: movz            x2, #0x6
    // 0x7578ac: r0 = AllocateArray()
    //     0x7578ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x7578b0: mov             x2, x0
    // 0x7578b4: stur            x2, [fp, #-8]
    // 0x7578b8: r17 = "IconData(U+"
    //     0x7578b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdba8] "IconData(U+"
    //     0x7578bc: ldr             x17, [x17, #0xba8]
    // 0x7578c0: StoreField: r2->field_f = r17
    //     0x7578c0: stur            w17, [x2, #0xf]
    // 0x7578c4: ldr             x0, [fp, #0x10]
    // 0x7578c8: LoadField: r3 = r0->field_7
    //     0x7578c8: ldur            x3, [x0, #7]
    // 0x7578cc: r0 = BoxInt64Instr(r3)
    //     0x7578cc: sbfiz           x0, x3, #1, #0x1f
    //     0x7578d0: cmp             x3, x0, asr #1
    //     0x7578d4: b.eq            #0x7578e0
    //     0x7578d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7578dc: stur            x3, [x0, #7]
    // 0x7578e0: str             x0, [SP]
    // 0x7578e4: r0 = _toPow2String()
    //     0x7578e4: bl              #0x428090  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x7578e8: str             x0, [SP]
    // 0x7578ec: r0 = toUpperCase()
    //     0x7578ec: bl              #0x9896c8  ; [dart:core] _OneByteString::toUpperCase
    // 0x7578f0: r1 = LoadClassIdInstr(r0)
    //     0x7578f0: ldur            x1, [x0, #-1]
    //     0x7578f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7578f8: str             x0, [SP, #0x10]
    // 0x7578fc: r0 = 5
    //     0x7578fc: movz            x0, #0x5
    // 0x757900: r16 = "0"
    //     0x757900: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x757904: stp             x16, x0, [SP]
    // 0x757908: mov             x0, x1
    // 0x75790c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x75790c: sub             lr, x0, #0xfe8
    //     0x757910: ldr             lr, [x21, lr, lsl #3]
    //     0x757914: blr             lr
    // 0x757918: ldur            x1, [fp, #-8]
    // 0x75791c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75791c: add             x25, x1, #0x13
    //     0x757920: str             w0, [x25]
    //     0x757924: tbz             w0, #0, #0x757940
    //     0x757928: ldurb           w16, [x1, #-1]
    //     0x75792c: ldurb           w17, [x0, #-1]
    //     0x757930: and             x16, x17, x16, lsr #2
    //     0x757934: tst             x16, HEAP, lsr #32
    //     0x757938: b.eq            #0x757940
    //     0x75793c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757940: ldur            x0, [fp, #-8]
    // 0x757944: r17 = ")"
    //     0x757944: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x757948: ArrayStore: r0[0] = r17  ; List_4
    //     0x757948: stur            w17, [x0, #0x17]
    // 0x75794c: str             x0, [SP]
    // 0x757950: r0 = _interpolate()
    //     0x757950: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757954: LeaveFrame
    //     0x757954: mov             SP, fp
    //     0x757958: ldp             fp, lr, [SP], #0x10
    // 0x75795c: ret
    //     0x75795c: ret             
    // 0x757960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757964: b               #0x7578a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780de4, size: 0xc0
    // 0x780de4: EnterFrame
    //     0x780de4: stp             fp, lr, [SP, #-0x10]!
    //     0x780de8: mov             fp, SP
    // 0x780dec: AllocStack(0x38)
    //     0x780dec: sub             SP, SP, #0x38
    // 0x780df0: CheckStackOverflow
    //     0x780df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780df4: cmp             SP, x16
    //     0x780df8: b.ls            #0x780e9c
    // 0x780dfc: ldr             x0, [fp, #0x10]
    // 0x780e00: LoadField: r1 = r0->field_7
    //     0x780e00: ldur            x1, [x0, #7]
    // 0x780e04: stur            x1, [fp, #-0x10]
    // 0x780e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x780e08: ldur            w2, [x0, #0x17]
    // 0x780e0c: DecompressPointer r2
    //     0x780e0c: add             x2, x2, HEAP, lsl #32
    // 0x780e10: stur            x2, [fp, #-8]
    // 0x780e14: r16 = const []
    //     0x780e14: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] List<String?>(0)
    //     0x780e18: ldr             x16, [x16, #0xbb0]
    // 0x780e1c: str             x16, [SP]
    // 0x780e20: r0 = hashAll()
    //     0x780e20: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x780e24: mov             x3, x0
    // 0x780e28: ldur            x2, [fp, #-0x10]
    // 0x780e2c: r0 = BoxInt64Instr(r2)
    //     0x780e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x780e30: cmp             x2, x0, asr #1
    //     0x780e34: b.eq            #0x780e40
    //     0x780e38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780e3c: stur            x2, [x0, #7]
    // 0x780e40: mov             x2, x0
    // 0x780e44: r0 = BoxInt64Instr(r3)
    //     0x780e44: sbfiz           x0, x3, #1, #0x1f
    //     0x780e48: cmp             x3, x0, asr #1
    //     0x780e4c: b.eq            #0x780e58
    //     0x780e50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780e54: stur            x3, [x0, #7]
    // 0x780e58: r16 = "MaterialIcons"
    //     0x780e58: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb8] "MaterialIcons"
    //     0x780e5c: ldr             x16, [x16, #0xbb8]
    // 0x780e60: stp             x16, x2, [SP, #0x18]
    // 0x780e64: ldur            x16, [fp, #-8]
    // 0x780e68: stp             x16, NULL, [SP, #8]
    // 0x780e6c: str             x0, [SP]
    // 0x780e70: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x780e70: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x780e74: r0 = hash()
    //     0x780e74: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780e78: mov             x2, x0
    // 0x780e7c: r0 = BoxInt64Instr(r2)
    //     0x780e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x780e80: cmp             x2, x0, asr #1
    //     0x780e84: b.eq            #0x780e90
    //     0x780e88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780e8c: stur            x2, [x0, #7]
    // 0x780e90: LeaveFrame
    //     0x780e90: mov             SP, fp
    //     0x780e94: ldp             fp, lr, [SP], #0x10
    // 0x780e98: ret
    //     0x780e98: ret             
    // 0x780e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ea0: b               #0x780dfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x90471c, size: 0xf0
    // 0x90471c: EnterFrame
    //     0x90471c: stp             fp, lr, [SP, #-0x10]!
    //     0x904720: mov             fp, SP
    // 0x904724: AllocStack(0x18)
    //     0x904724: sub             SP, SP, #0x18
    // 0x904728: CheckStackOverflow
    //     0x904728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90472c: cmp             SP, x16
    //     0x904730: b.ls            #0x904804
    // 0x904734: ldr             x0, [fp, #0x10]
    // 0x904738: cmp             w0, NULL
    // 0x90473c: b.ne            #0x904750
    // 0x904740: r0 = false
    //     0x904740: add             x0, NULL, #0x30  ; false
    // 0x904744: LeaveFrame
    //     0x904744: mov             SP, fp
    //     0x904748: ldp             fp, lr, [SP], #0x10
    // 0x90474c: ret
    //     0x90474c: ret             
    // 0x904750: str             x0, [SP]
    // 0x904754: r0 = runtimeType()
    //     0x904754: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x904758: r1 = LoadClassIdInstr(r0)
    //     0x904758: ldur            x1, [x0, #-1]
    //     0x90475c: ubfx            x1, x1, #0xc, #0x14
    // 0x904760: r16 = IconData
    //     0x904760: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbc0] Type: IconData
    //     0x904764: ldr             x16, [x16, #0xbc0]
    // 0x904768: stp             x16, x0, [SP]
    // 0x90476c: mov             x0, x1
    // 0x904770: mov             lr, x0
    // 0x904774: ldr             lr, [x21, lr, lsl #3]
    // 0x904778: blr             lr
    // 0x90477c: tbz             w0, #4, #0x904790
    // 0x904780: r0 = false
    //     0x904780: add             x0, NULL, #0x30  ; false
    // 0x904784: LeaveFrame
    //     0x904784: mov             SP, fp
    //     0x904788: ldp             fp, lr, [SP], #0x10
    // 0x90478c: ret
    //     0x90478c: ret             
    // 0x904790: ldr             x0, [fp, #0x10]
    // 0x904794: r1 = 59
    //     0x904794: movz            x1, #0x3b
    // 0x904798: branchIfSmi(r0, 0x9047a4)
    //     0x904798: tbz             w0, #0, #0x9047a4
    // 0x90479c: r1 = LoadClassIdInstr(r0)
    //     0x90479c: ldur            x1, [x0, #-1]
    //     0x9047a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9047a4: cmp             x1, #0x5b1
    // 0x9047a8: b.ne            #0x9047f4
    // 0x9047ac: ldr             x1, [fp, #0x18]
    // 0x9047b0: LoadField: r2 = r0->field_7
    //     0x9047b0: ldur            x2, [x0, #7]
    // 0x9047b4: LoadField: r3 = r1->field_7
    //     0x9047b4: ldur            x3, [x1, #7]
    // 0x9047b8: cmp             x2, x3
    // 0x9047bc: b.ne            #0x9047f4
    // 0x9047c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9047c0: ldur            w2, [x0, #0x17]
    // 0x9047c4: DecompressPointer r2
    //     0x9047c4: add             x2, x2, HEAP, lsl #32
    // 0x9047c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9047c8: ldur            w0, [x1, #0x17]
    // 0x9047cc: DecompressPointer r0
    //     0x9047cc: add             x0, x0, HEAP, lsl #32
    // 0x9047d0: cmp             w2, w0
    // 0x9047d4: b.ne            #0x9047f4
    // 0x9047d8: r16 = <String>
    //     0x9047d8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x9047dc: stp             NULL, x16, [SP, #8]
    // 0x9047e0: str             NULL, [SP]
    // 0x9047e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9047e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9047e8: r0 = listEquals()
    //     0x9047e8: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9047ec: r0 = true
    //     0x9047ec: add             x0, NULL, #0x20  ; true
    // 0x9047f0: b               #0x9047f8
    // 0x9047f4: r0 = false
    //     0x9047f4: add             x0, NULL, #0x30  ; false
    // 0x9047f8: LeaveFrame
    //     0x9047f8: mov             SP, fp
    //     0x9047fc: ldp             fp, lr, [SP], #0x10
    // 0x904800: ret
    //     0x904800: ret             
    // 0x904804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904808: b               #0x904734
  }
}
