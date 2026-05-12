// lib: , url: package:dio/src/headers.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 3950, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x43bce4, size: 0x9c
    // 0x43bce4: EnterFrame
    //     0x43bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x43bce8: mov             fp, SP
    // 0x43bcec: AllocStack(0x18)
    //     0x43bcec: sub             SP, SP, #0x18
    // 0x43bcf0: CheckStackOverflow
    //     0x43bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bcf4: cmp             SP, x16
    //     0x43bcf8: b.ls            #0x43bd78
    // 0x43bcfc: r1 = Function '<anonymous closure>':.
    //     0x43bcfc: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] AnonymousClosure: (0x43c454), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x43bce4)
    // 0x43bd00: r2 = Null
    //     0x43bd00: mov             x2, NULL
    // 0x43bd04: r0 = AllocateClosure()
    //     0x43bd04: bl              #0x98c960  ; AllocateClosureStub
    // 0x43bd08: mov             x1, x0
    // 0x43bd0c: ldr             x0, [fp, #0x10]
    // 0x43bd10: r2 = LoadClassIdInstr(r0)
    //     0x43bd10: ldur            x2, [x0, #-1]
    //     0x43bd14: ubfx            x2, x2, #0xc, #0x14
    // 0x43bd18: r16 = <String, List<String>>
    //     0x43bd18: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <String, List<String>>
    // 0x43bd1c: stp             x0, x16, [SP, #8]
    // 0x43bd20: str             x1, [SP]
    // 0x43bd24: mov             x0, x2
    // 0x43bd28: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x43bd28: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x43bd2c: r0 = GDT[cid_x0 + 0x8e5]()
    //     0x43bd2c: add             lr, x0, #0x8e5
    //     0x43bd30: ldr             lr, [x21, lr, lsl #3]
    //     0x43bd34: blr             lr
    // 0x43bd38: r16 = <List<String>>
    //     0x43bd38: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] TypeArguments: <List<String>>
    // 0x43bd3c: stp             x0, x16, [SP]
    // 0x43bd40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43bd40: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43bd44: r0 = caseInsensitiveKeyMap()
    //     0x43bd44: bl              #0x43be3c  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x43bd48: ldr             x1, [fp, #0x18]
    // 0x43bd4c: StoreField: r1->field_7 = r0
    //     0x43bd4c: stur            w0, [x1, #7]
    //     0x43bd50: ldurb           w16, [x1, #-1]
    //     0x43bd54: ldurb           w17, [x0, #-1]
    //     0x43bd58: and             x16, x17, x16, lsr #2
    //     0x43bd5c: tst             x16, HEAP, lsr #32
    //     0x43bd60: b.eq            #0x43bd68
    //     0x43bd64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43bd68: r0 = Null
    //     0x43bd68: mov             x0, NULL
    // 0x43bd6c: LeaveFrame
    //     0x43bd6c: mov             SP, fp
    //     0x43bd70: ldp             fp, lr, [SP], #0x10
    // 0x43bd74: ret
    //     0x43bd74: ret             
    // 0x43bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bd78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bd7c: b               #0x43bcfc
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x43bd98, size: 0xbc
    // 0x43bd98: EnterFrame
    //     0x43bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x43bd9c: mov             fp, SP
    // 0x43bda0: AllocStack(0x18)
    //     0x43bda0: sub             SP, SP, #0x18
    // 0x43bda4: CheckStackOverflow
    //     0x43bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bda8: cmp             SP, x16
    //     0x43bdac: b.ls            #0x43be34
    // 0x43bdb0: ldr             x0, [fp, #0x10]
    // 0x43bdb4: r2 = Null
    //     0x43bdb4: mov             x2, NULL
    // 0x43bdb8: r1 = Null
    //     0x43bdb8: mov             x1, NULL
    // 0x43bdbc: r4 = 59
    //     0x43bdbc: movz            x4, #0x3b
    // 0x43bdc0: branchIfSmi(r0, 0x43bdcc)
    //     0x43bdc0: tbz             w0, #0, #0x43bdcc
    // 0x43bdc4: r4 = LoadClassIdInstr(r0)
    //     0x43bdc4: ldur            x4, [x0, #-1]
    //     0x43bdc8: ubfx            x4, x4, #0xc, #0x14
    // 0x43bdcc: sub             x4, x4, #0x5d
    // 0x43bdd0: cmp             x4, #3
    // 0x43bdd4: b.ls            #0x43bde8
    // 0x43bdd8: r8 = String
    //     0x43bdd8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x43bddc: r3 = Null
    //     0x43bddc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc428] Null
    //     0x43bde0: ldr             x3, [x3, #0x428]
    // 0x43bde4: r0 = String()
    //     0x43bde4: bl              #0x995de4  ; IsType_String_Stub
    // 0x43bde8: ldr             x0, [fp, #0x18]
    // 0x43bdec: LoadField: r1 = r0->field_7
    //     0x43bdec: ldur            w1, [x0, #7]
    // 0x43bdf0: DecompressPointer r1
    //     0x43bdf0: add             x1, x1, HEAP, lsl #32
    // 0x43bdf4: stur            x1, [fp, #-8]
    // 0x43bdf8: ldr             x16, [fp, #0x10]
    // 0x43bdfc: str             x16, [SP]
    // 0x43be00: r0 = trim()
    //     0x43be00: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x43be04: mov             x1, x0
    // 0x43be08: ldur            x0, [fp, #-8]
    // 0x43be0c: r2 = LoadClassIdInstr(r0)
    //     0x43be0c: ldur            x2, [x0, #-1]
    //     0x43be10: ubfx            x2, x2, #0xc, #0x14
    // 0x43be14: stp             x1, x0, [SP]
    // 0x43be18: mov             x0, x2
    // 0x43be1c: r0 = GDT[cid_x0 + -0x122]()
    //     0x43be1c: sub             lr, x0, #0x122
    //     0x43be20: ldr             lr, [x21, lr, lsl #3]
    //     0x43be24: blr             lr
    // 0x43be28: LeaveFrame
    //     0x43be28: mov             SP, fp
    //     0x43be2c: ldp             fp, lr, [SP], #0x10
    // 0x43be30: ret
    //     0x43be30: ret             
    // 0x43be34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43be34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43be38: b               #0x43bdb0
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x43c454, size: 0x54
    // 0x43c454: EnterFrame
    //     0x43c454: stp             fp, lr, [SP, #-0x10]!
    //     0x43c458: mov             fp, SP
    // 0x43c45c: AllocStack(0x10)
    //     0x43c45c: sub             SP, SP, #0x10
    // 0x43c460: CheckStackOverflow
    //     0x43c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c464: cmp             SP, x16
    //     0x43c468: b.ls            #0x43c4a0
    // 0x43c46c: ldr             x16, [fp, #0x18]
    // 0x43c470: str             x16, [SP]
    // 0x43c474: r0 = trim()
    //     0x43c474: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x43c478: r1 = <String, List<String>>
    //     0x43c478: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <String, List<String>>
    // 0x43c47c: stur            x0, [fp, #-8]
    // 0x43c480: r0 = MapEntry()
    //     0x43c480: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x43c484: ldur            x1, [fp, #-8]
    // 0x43c488: StoreField: r0->field_b = r1
    //     0x43c488: stur            w1, [x0, #0xb]
    // 0x43c48c: ldr             x1, [fp, #0x10]
    // 0x43c490: StoreField: r0->field_f = r1
    //     0x43c490: stur            w1, [x0, #0xf]
    // 0x43c494: LeaveFrame
    //     0x43c494: mov             SP, fp
    //     0x43c498: ldp             fp, lr, [SP], #0x10
    // 0x43c49c: ret
    //     0x43c49c: ret             
    // 0x43c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4a4: b               #0x43c46c
  }
  _ toString(/* No info */) {
    // ** addr: 0x746670, size: 0xa4
    // 0x746670: EnterFrame
    //     0x746670: stp             fp, lr, [SP, #-0x10]!
    //     0x746674: mov             fp, SP
    // 0x746678: AllocStack(0x20)
    //     0x746678: sub             SP, SP, #0x20
    // 0x74667c: CheckStackOverflow
    //     0x74667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746680: cmp             SP, x16
    //     0x746684: b.ls            #0x74670c
    // 0x746688: r0 = StringBuffer()
    //     0x746688: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x74668c: stur            x0, [fp, #-8]
    // 0x746690: str             x0, [SP]
    // 0x746694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x746694: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x746698: r0 = StringBuffer()
    //     0x746698: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x74669c: r1 = 1
    //     0x74669c: movz            x1, #0x1
    // 0x7466a0: r0 = AllocateContext()
    //     0x7466a0: bl              #0x98c848  ; AllocateContextStub
    // 0x7466a4: mov             x1, x0
    // 0x7466a8: ldur            x0, [fp, #-8]
    // 0x7466ac: StoreField: r1->field_f = r0
    //     0x7466ac: stur            w0, [x1, #0xf]
    // 0x7466b0: ldr             x2, [fp, #0x10]
    // 0x7466b4: LoadField: r3 = r2->field_7
    //     0x7466b4: ldur            w3, [x2, #7]
    // 0x7466b8: DecompressPointer r3
    //     0x7466b8: add             x3, x3, HEAP, lsl #32
    // 0x7466bc: mov             x2, x1
    // 0x7466c0: stur            x3, [fp, #-0x10]
    // 0x7466c4: r1 = Function '<anonymous closure>':.
    //     0x7466c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc420] AnonymousClosure: (0x746714), in [package:dio/src/headers.dart] Headers::toString (0x746670)
    //     0x7466c8: ldr             x1, [x1, #0x420]
    // 0x7466cc: r0 = AllocateClosure()
    //     0x7466cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7466d0: mov             x1, x0
    // 0x7466d4: ldur            x0, [fp, #-0x10]
    // 0x7466d8: r2 = LoadClassIdInstr(r0)
    //     0x7466d8: ldur            x2, [x0, #-1]
    //     0x7466dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7466e0: stp             x1, x0, [SP]
    // 0x7466e4: mov             x0, x2
    // 0x7466e8: r0 = GDT[cid_x0 + 0x52f]()
    //     0x7466e8: add             lr, x0, #0x52f
    //     0x7466ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7466f0: blr             lr
    // 0x7466f4: ldur            x16, [fp, #-8]
    // 0x7466f8: str             x16, [SP]
    // 0x7466fc: r0 = toString()
    //     0x7466fc: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x746700: LeaveFrame
    //     0x746700: mov             SP, fp
    //     0x746704: ldp             fp, lr, [SP], #0x10
    // 0x746708: ret
    //     0x746708: ret             
    // 0x74670c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74670c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746710: b               #0x746688
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x746714, size: 0x12c
    // 0x746714: EnterFrame
    //     0x746714: stp             fp, lr, [SP, #-0x10]!
    //     0x746718: mov             fp, SP
    // 0x74671c: AllocStack(0x28)
    //     0x74671c: sub             SP, SP, #0x28
    // 0x746720: SetupParameters([dynamic _ /* r0 */])
    //     0x746720: ldr             x0, [fp, #0x20]
    //     0x746724: ldur            w1, [x0, #0x17]
    //     0x746728: add             x1, x1, HEAP, lsl #32
    //     0x74672c: stur            x1, [fp, #-8]
    // 0x746730: CheckStackOverflow
    //     0x746730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746734: cmp             SP, x16
    //     0x746738: b.ls            #0x746830
    // 0x74673c: ldr             x0, [fp, #0x10]
    // 0x746740: r2 = LoadClassIdInstr(r0)
    //     0x746740: ldur            x2, [x0, #-1]
    //     0x746744: ubfx            x2, x2, #0xc, #0x14
    // 0x746748: str             x0, [SP]
    // 0x74674c: mov             x0, x2
    // 0x746750: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x746750: movz            x17, #0xad6b
    //     0x746754: add             lr, x0, x17
    //     0x746758: ldr             lr, [x21, lr, lsl #3]
    //     0x74675c: blr             lr
    // 0x746760: mov             x1, x0
    // 0x746764: ldur            x0, [fp, #-8]
    // 0x746768: stur            x1, [fp, #-0x18]
    // 0x74676c: LoadField: r2 = r0->field_f
    //     0x74676c: ldur            w2, [x0, #0xf]
    // 0x746770: DecompressPointer r2
    //     0x746770: add             x2, x2, HEAP, lsl #32
    // 0x746774: stur            x2, [fp, #-0x10]
    // 0x746778: ldr             x3, [fp, #0x18]
    // 0x74677c: CheckStackOverflow
    //     0x74677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746780: cmp             SP, x16
    //     0x746784: b.ls            #0x746838
    // 0x746788: r0 = LoadClassIdInstr(r1)
    //     0x746788: ldur            x0, [x1, #-1]
    //     0x74678c: ubfx            x0, x0, #0xc, #0x14
    // 0x746790: str             x1, [SP]
    // 0x746794: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x746794: add             lr, x0, #0x3aa
    //     0x746798: ldr             lr, [x21, lr, lsl #3]
    //     0x74679c: blr             lr
    // 0x7467a0: tbnz            w0, #4, #0x746820
    // 0x7467a4: ldr             x2, [fp, #0x18]
    // 0x7467a8: ldur            x1, [fp, #-0x18]
    // 0x7467ac: r0 = LoadClassIdInstr(r1)
    //     0x7467ac: ldur            x0, [x1, #-1]
    //     0x7467b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7467b4: str             x1, [SP]
    // 0x7467b8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x7467b8: add             lr, x0, #0x49a
    //     0x7467bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7467c0: blr             lr
    // 0x7467c4: r1 = Null
    //     0x7467c4: mov             x1, NULL
    // 0x7467c8: r2 = 6
    //     0x7467c8: movz            x2, #0x6
    // 0x7467cc: stur            x0, [fp, #-8]
    // 0x7467d0: r0 = AllocateArray()
    //     0x7467d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7467d4: mov             x1, x0
    // 0x7467d8: ldr             x0, [fp, #0x18]
    // 0x7467dc: StoreField: r1->field_f = r0
    //     0x7467dc: stur            w0, [x1, #0xf]
    // 0x7467e0: r17 = ": "
    //     0x7467e0: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x7467e4: StoreField: r1->field_13 = r17
    //     0x7467e4: stur            w17, [x1, #0x13]
    // 0x7467e8: ldur            x2, [fp, #-8]
    // 0x7467ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x7467ec: stur            w2, [x1, #0x17]
    // 0x7467f0: str             x1, [SP]
    // 0x7467f4: r0 = _interpolate()
    //     0x7467f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7467f8: ldur            x16, [fp, #-0x10]
    // 0x7467fc: stp             x0, x16, [SP]
    // 0x746800: r0 = write()
    //     0x746800: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x746804: ldur            x16, [fp, #-0x10]
    // 0x746808: r30 = "\n"
    //     0x746808: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x74680c: stp             lr, x16, [SP]
    // 0x746810: r0 = write()
    //     0x746810: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x746814: ldur            x1, [fp, #-0x18]
    // 0x746818: ldur            x2, [fp, #-0x10]
    // 0x74681c: b               #0x746778
    // 0x746820: r0 = Null
    //     0x746820: mov             x0, NULL
    // 0x746824: LeaveFrame
    //     0x746824: mov             SP, fp
    //     0x746828: ldp             fp, lr, [SP], #0x10
    // 0x74682c: ret
    //     0x74682c: ret             
    // 0x746830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746834: b               #0x74673c
    // 0x746838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74683c: b               #0x746788
  }
  _ forEach(/* No info */) {
    // ** addr: 0x86b46c, size: 0x144
    // 0x86b46c: EnterFrame
    //     0x86b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b470: mov             fp, SP
    // 0x86b474: AllocStack(0x38)
    //     0x86b474: sub             SP, SP, #0x38
    // 0x86b478: CheckStackOverflow
    //     0x86b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b47c: cmp             SP, x16
    //     0x86b480: b.ls            #0x86b59c
    // 0x86b484: ldr             x0, [fp, #0x18]
    // 0x86b488: LoadField: r1 = r0->field_7
    //     0x86b488: ldur            w1, [x0, #7]
    // 0x86b48c: DecompressPointer r1
    //     0x86b48c: add             x1, x1, HEAP, lsl #32
    // 0x86b490: stur            x1, [fp, #-8]
    // 0x86b494: r0 = LoadClassIdInstr(r1)
    //     0x86b494: ldur            x0, [x1, #-1]
    //     0x86b498: ubfx            x0, x0, #0xc, #0x14
    // 0x86b49c: str             x1, [SP]
    // 0x86b4a0: r0 = GDT[cid_x0 + 0x53b]()
    //     0x86b4a0: add             lr, x0, #0x53b
    //     0x86b4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86b4a8: blr             lr
    // 0x86b4ac: str             x0, [SP]
    // 0x86b4b0: r0 = iterator()
    //     0x86b4b0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x86b4b4: stur            x0, [fp, #-0x18]
    // 0x86b4b8: LoadField: r2 = r0->field_7
    //     0x86b4b8: ldur            w2, [x0, #7]
    // 0x86b4bc: DecompressPointer r2
    //     0x86b4bc: add             x2, x2, HEAP, lsl #32
    // 0x86b4c0: stur            x2, [fp, #-0x10]
    // 0x86b4c4: ldur            x1, [fp, #-8]
    // 0x86b4c8: CheckStackOverflow
    //     0x86b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b4cc: cmp             SP, x16
    //     0x86b4d0: b.ls            #0x86b5a4
    // 0x86b4d4: str             x0, [SP]
    // 0x86b4d8: r0 = moveNext()
    //     0x86b4d8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x86b4dc: tbnz            w0, #4, #0x86b58c
    // 0x86b4e0: ldur            x3, [fp, #-0x18]
    // 0x86b4e4: LoadField: r4 = r3->field_33
    //     0x86b4e4: ldur            w4, [x3, #0x33]
    // 0x86b4e8: DecompressPointer r4
    //     0x86b4e8: add             x4, x4, HEAP, lsl #32
    // 0x86b4ec: stur            x4, [fp, #-0x20]
    // 0x86b4f0: cmp             w4, NULL
    // 0x86b4f4: b.ne            #0x86b528
    // 0x86b4f8: mov             x0, x4
    // 0x86b4fc: ldur            x2, [fp, #-0x10]
    // 0x86b500: r1 = Null
    //     0x86b500: mov             x1, NULL
    // 0x86b504: cmp             w2, NULL
    // 0x86b508: b.eq            #0x86b528
    // 0x86b50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86b50c: ldur            w4, [x2, #0x17]
    // 0x86b510: DecompressPointer r4
    //     0x86b510: add             x4, x4, HEAP, lsl #32
    // 0x86b514: r8 = X0
    //     0x86b514: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x86b518: LoadField: r9 = r4->field_7
    //     0x86b518: ldur            x9, [x4, #7]
    // 0x86b51c: r3 = Null
    //     0x86b51c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b8] Null
    //     0x86b520: ldr             x3, [x3, #0x2b8]
    // 0x86b524: blr             x9
    // 0x86b528: ldur            x0, [fp, #-8]
    // 0x86b52c: ldur            x16, [fp, #-0x20]
    // 0x86b530: str             x16, [SP]
    // 0x86b534: r0 = trim()
    //     0x86b534: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x86b538: ldur            x1, [fp, #-8]
    // 0x86b53c: r2 = LoadClassIdInstr(r1)
    //     0x86b53c: ldur            x2, [x1, #-1]
    //     0x86b540: ubfx            x2, x2, #0xc, #0x14
    // 0x86b544: stp             x0, x1, [SP]
    // 0x86b548: mov             x0, x2
    // 0x86b54c: r0 = GDT[cid_x0 + -0x122]()
    //     0x86b54c: sub             lr, x0, #0x122
    //     0x86b550: ldr             lr, [x21, lr, lsl #3]
    //     0x86b554: blr             lr
    // 0x86b558: cmp             w0, NULL
    // 0x86b55c: b.eq            #0x86b5ac
    // 0x86b560: ldr             x16, [fp, #0x10]
    // 0x86b564: ldur            lr, [fp, #-0x20]
    // 0x86b568: stp             lr, x16, [SP, #8]
    // 0x86b56c: str             x0, [SP]
    // 0x86b570: ldr             x0, [fp, #0x10]
    // 0x86b574: ClosureCall
    //     0x86b574: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86b578: ldur            x2, [x0, #0x1f]
    //     0x86b57c: blr             x2
    // 0x86b580: ldur            x0, [fp, #-0x18]
    // 0x86b584: ldur            x2, [fp, #-0x10]
    // 0x86b588: b               #0x86b4c4
    // 0x86b58c: r0 = Null
    //     0x86b58c: mov             x0, NULL
    // 0x86b590: LeaveFrame
    //     0x86b590: mov             SP, fp
    //     0x86b594: ldp             fp, lr, [SP], #0x10
    // 0x86b598: ret
    //     0x86b598: ret             
    // 0x86b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b59c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b5a0: b               #0x86b484
    // 0x86b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b5a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b5a8: b               #0x86b4d4
    // 0x86b5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b5ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
