// lib: , url: package:flutter_html/src/anchor.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 2297, size: 0x14, field offset: 0xc
//   const constructor, 
class AnchorKey extends GlobalKey<dynamic> {

  static late final Set<AnchorKey> _registry; // offset: 0xd8c

  static _ forId(/* No info */) {
    // ** addr: 0x607b20, size: 0xa4
    // 0x607b20: EnterFrame
    //     0x607b20: stp             fp, lr, [SP, #-0x10]!
    //     0x607b24: mov             fp, SP
    // 0x607b28: AllocStack(0x10)
    //     0x607b28: sub             SP, SP, #0x10
    // 0x607b2c: CheckStackOverflow
    //     0x607b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607b30: cmp             SP, x16
    //     0x607b34: b.ls            #0x607bbc
    // 0x607b38: ldr             x1, [fp, #0x18]
    // 0x607b3c: cmp             w1, NULL
    // 0x607b40: b.eq            #0x607b80
    // 0x607b44: ldr             x2, [fp, #0x10]
    // 0x607b48: cmp             w2, NULL
    // 0x607b4c: b.eq            #0x607b80
    // 0x607b50: LoadField: r0 = r2->field_7
    //     0x607b50: ldur            w0, [x2, #7]
    // 0x607b54: DecompressPointer r0
    //     0x607b54: add             x0, x0, HEAP, lsl #32
    // 0x607b58: cbz             w0, #0x607b80
    // 0x607b5c: r0 = LoadClassIdInstr(r2)
    //     0x607b5c: ldur            x0, [x2, #-1]
    //     0x607b60: ubfx            x0, x0, #0xc, #0x14
    // 0x607b64: r16 = "[[No ID]]"
    //     0x607b64: add             x16, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x607b68: ldr             x16, [x16, #0x3c8]
    // 0x607b6c: stp             x16, x2, [SP]
    // 0x607b70: mov             lr, x0
    // 0x607b74: ldr             lr, [x21, lr, lsl #3]
    // 0x607b78: blr             lr
    // 0x607b7c: tbnz            w0, #4, #0x607b90
    // 0x607b80: r0 = Null
    //     0x607b80: mov             x0, NULL
    // 0x607b84: LeaveFrame
    //     0x607b84: mov             SP, fp
    //     0x607b88: ldp             fp, lr, [SP], #0x10
    // 0x607b8c: ret
    //     0x607b8c: ret             
    // 0x607b90: ldr             x0, [fp, #0x18]
    // 0x607b94: ldr             x2, [fp, #0x10]
    // 0x607b98: r1 = <State<StatefulWidget>>
    //     0x607b98: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x607b9c: r0 = AnchorKey()
    //     0x607b9c: bl              #0x607be4  ; AllocateAnchorKeyStub -> AnchorKey (size=0x14)
    // 0x607ba0: ldr             x1, [fp, #0x18]
    // 0x607ba4: StoreField: r0->field_b = r1
    //     0x607ba4: stur            w1, [x0, #0xb]
    // 0x607ba8: ldr             x1, [fp, #0x10]
    // 0x607bac: StoreField: r0->field_f = r1
    //     0x607bac: stur            w1, [x0, #0xf]
    // 0x607bb0: LeaveFrame
    //     0x607bb0: mov             SP, fp
    //     0x607bb4: ldp             fp, lr, [SP], #0x10
    // 0x607bb8: ret
    //     0x607bb8: ret             
    // 0x607bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607bc0: b               #0x607b38
  }
  _ toString(/* No info */) {
    // ** addr: 0x7497b0, size: 0x7c
    // 0x7497b0: EnterFrame
    //     0x7497b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7497b4: mov             fp, SP
    // 0x7497b8: AllocStack(0x8)
    //     0x7497b8: sub             SP, SP, #8
    // 0x7497bc: CheckStackOverflow
    //     0x7497bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7497c0: cmp             SP, x16
    //     0x7497c4: b.ls            #0x749824
    // 0x7497c8: r1 = Null
    //     0x7497c8: mov             x1, NULL
    // 0x7497cc: r2 = 10
    //     0x7497cc: movz            x2, #0xa
    // 0x7497d0: r0 = AllocateArray()
    //     0x7497d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7497d4: r17 = "AnchorKey{parentKey: "
    //     0x7497d4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f48] "AnchorKey{parentKey: "
    //     0x7497d8: ldr             x17, [x17, #0xf48]
    // 0x7497dc: StoreField: r0->field_f = r17
    //     0x7497dc: stur            w17, [x0, #0xf]
    // 0x7497e0: ldr             x1, [fp, #0x10]
    // 0x7497e4: LoadField: r2 = r1->field_b
    //     0x7497e4: ldur            w2, [x1, #0xb]
    // 0x7497e8: DecompressPointer r2
    //     0x7497e8: add             x2, x2, HEAP, lsl #32
    // 0x7497ec: StoreField: r0->field_13 = r2
    //     0x7497ec: stur            w2, [x0, #0x13]
    // 0x7497f0: r17 = ", id: #"
    //     0x7497f0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f50] ", id: #"
    //     0x7497f4: ldr             x17, [x17, #0xf50]
    // 0x7497f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7497f8: stur            w17, [x0, #0x17]
    // 0x7497fc: LoadField: r2 = r1->field_f
    //     0x7497fc: ldur            w2, [x1, #0xf]
    // 0x749800: DecompressPointer r2
    //     0x749800: add             x2, x2, HEAP, lsl #32
    // 0x749804: StoreField: r0->field_1b = r2
    //     0x749804: stur            w2, [x0, #0x1b]
    // 0x749808: r17 = "}"
    //     0x749808: ldr             x17, [PP, #0x5c40]  ; [pp+0x5c40] "}"
    // 0x74980c: StoreField: r0->field_1f = r17
    //     0x74980c: stur            w17, [x0, #0x1f]
    // 0x749810: str             x0, [SP]
    // 0x749814: r0 = _interpolate()
    //     0x749814: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749818: LeaveFrame
    //     0x749818: mov             SP, fp
    //     0x74981c: ldp             fp, lr, [SP], #0x10
    // 0x749820: ret
    //     0x749820: ret             
    // 0x749824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749828: b               #0x7497c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77ebbc, size: 0xb4
    // 0x77ebbc: EnterFrame
    //     0x77ebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x77ebc0: mov             fp, SP
    // 0x77ebc4: AllocStack(0x10)
    //     0x77ebc4: sub             SP, SP, #0x10
    // 0x77ebc8: CheckStackOverflow
    //     0x77ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ebcc: cmp             SP, x16
    //     0x77ebd0: b.ls            #0x77ec68
    // 0x77ebd4: ldr             x1, [fp, #0x10]
    // 0x77ebd8: LoadField: r0 = r1->field_b
    //     0x77ebd8: ldur            w0, [x1, #0xb]
    // 0x77ebdc: DecompressPointer r0
    //     0x77ebdc: add             x0, x0, HEAP, lsl #32
    // 0x77ebe0: r2 = LoadClassIdInstr(r0)
    //     0x77ebe0: ldur            x2, [x0, #-1]
    //     0x77ebe4: ubfx            x2, x2, #0xc, #0x14
    // 0x77ebe8: str             x0, [SP]
    // 0x77ebec: mov             x0, x2
    // 0x77ebf0: r0 = GDT[cid_x0 + 0x3655]()
    //     0x77ebf0: movz            x17, #0x3655
    //     0x77ebf4: add             lr, x0, x17
    //     0x77ebf8: ldr             lr, [x21, lr, lsl #3]
    //     0x77ebfc: blr             lr
    // 0x77ec00: mov             x1, x0
    // 0x77ec04: ldr             x0, [fp, #0x10]
    // 0x77ec08: stur            x1, [fp, #-8]
    // 0x77ec0c: LoadField: r2 = r0->field_f
    //     0x77ec0c: ldur            w2, [x0, #0xf]
    // 0x77ec10: DecompressPointer r2
    //     0x77ec10: add             x2, x2, HEAP, lsl #32
    // 0x77ec14: r0 = LoadClassIdInstr(r2)
    //     0x77ec14: ldur            x0, [x2, #-1]
    //     0x77ec18: ubfx            x0, x0, #0xc, #0x14
    // 0x77ec1c: str             x2, [SP]
    // 0x77ec20: r0 = GDT[cid_x0 + 0x3655]()
    //     0x77ec20: movz            x17, #0x3655
    //     0x77ec24: add             lr, x0, x17
    //     0x77ec28: ldr             lr, [x21, lr, lsl #3]
    //     0x77ec2c: blr             lr
    // 0x77ec30: ldur            x2, [fp, #-8]
    // 0x77ec34: r3 = LoadInt32Instr(r2)
    //     0x77ec34: sbfx            x3, x2, #1, #0x1f
    //     0x77ec38: tbz             w2, #0, #0x77ec40
    //     0x77ec3c: ldur            x3, [x2, #7]
    // 0x77ec40: r2 = LoadInt32Instr(r0)
    //     0x77ec40: sbfx            x2, x0, #1, #0x1f
    // 0x77ec44: eor             x4, x3, x2
    // 0x77ec48: r0 = BoxInt64Instr(r4)
    //     0x77ec48: sbfiz           x0, x4, #1, #0x1f
    //     0x77ec4c: cmp             x4, x0, asr #1
    //     0x77ec50: b.eq            #0x77ec5c
    //     0x77ec54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ec58: stur            x4, [x0, #7]
    // 0x77ec5c: LeaveFrame
    //     0x77ec5c: mov             SP, fp
    //     0x77ec60: ldp             fp, lr, [SP], #0x10
    // 0x77ec64: ret
    //     0x77ec64: ret             
    // 0x77ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ec68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ec6c: b               #0x77ebd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f6718, size: 0x100
    // 0x8f6718: EnterFrame
    //     0x8f6718: stp             fp, lr, [SP, #-0x10]!
    //     0x8f671c: mov             fp, SP
    // 0x8f6720: AllocStack(0x10)
    //     0x8f6720: sub             SP, SP, #0x10
    // 0x8f6724: CheckStackOverflow
    //     0x8f6724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6728: cmp             SP, x16
    //     0x8f672c: b.ls            #0x8f6810
    // 0x8f6730: ldr             x0, [fp, #0x10]
    // 0x8f6734: cmp             w0, NULL
    // 0x8f6738: b.ne            #0x8f674c
    // 0x8f673c: r0 = false
    //     0x8f673c: add             x0, NULL, #0x30  ; false
    // 0x8f6740: LeaveFrame
    //     0x8f6740: mov             SP, fp
    //     0x8f6744: ldp             fp, lr, [SP], #0x10
    // 0x8f6748: ret
    //     0x8f6748: ret             
    // 0x8f674c: ldr             x1, [fp, #0x18]
    // 0x8f6750: cmp             w1, w0
    // 0x8f6754: b.ne            #0x8f6760
    // 0x8f6758: r0 = true
    //     0x8f6758: add             x0, NULL, #0x20  ; true
    // 0x8f675c: b               #0x8f6804
    // 0x8f6760: r2 = 59
    //     0x8f6760: movz            x2, #0x3b
    // 0x8f6764: branchIfSmi(r0, 0x8f6770)
    //     0x8f6764: tbz             w0, #0, #0x8f6770
    // 0x8f6768: r2 = LoadClassIdInstr(r0)
    //     0x8f6768: ldur            x2, [x0, #-1]
    //     0x8f676c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6770: cmp             x2, #0x8f9
    // 0x8f6774: b.ne            #0x8f6800
    // 0x8f6778: r16 = AnchorKey
    //     0x8f6778: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f58] Type: AnchorKey
    //     0x8f677c: ldr             x16, [x16, #0xf58]
    // 0x8f6780: r30 = AnchorKey
    //     0x8f6780: add             lr, PP, #0x37, lsl #12  ; [pp+0x37f58] Type: AnchorKey
    //     0x8f6784: ldr             lr, [lr, #0xf58]
    // 0x8f6788: stp             lr, x16, [SP]
    // 0x8f678c: r0 = ==()
    //     0x8f678c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f6790: tbnz            w0, #4, #0x8f6800
    // 0x8f6794: ldr             x2, [fp, #0x18]
    // 0x8f6798: ldr             x1, [fp, #0x10]
    // 0x8f679c: LoadField: r0 = r2->field_b
    //     0x8f679c: ldur            w0, [x2, #0xb]
    // 0x8f67a0: DecompressPointer r0
    //     0x8f67a0: add             x0, x0, HEAP, lsl #32
    // 0x8f67a4: LoadField: r3 = r1->field_b
    //     0x8f67a4: ldur            w3, [x1, #0xb]
    // 0x8f67a8: DecompressPointer r3
    //     0x8f67a8: add             x3, x3, HEAP, lsl #32
    // 0x8f67ac: r4 = LoadClassIdInstr(r0)
    //     0x8f67ac: ldur            x4, [x0, #-1]
    //     0x8f67b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f67b4: stp             x3, x0, [SP]
    // 0x8f67b8: mov             x0, x4
    // 0x8f67bc: mov             lr, x0
    // 0x8f67c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f67c4: blr             lr
    // 0x8f67c8: tbnz            w0, #4, #0x8f6800
    // 0x8f67cc: ldr             x1, [fp, #0x18]
    // 0x8f67d0: ldr             x0, [fp, #0x10]
    // 0x8f67d4: LoadField: r2 = r1->field_f
    //     0x8f67d4: ldur            w2, [x1, #0xf]
    // 0x8f67d8: DecompressPointer r2
    //     0x8f67d8: add             x2, x2, HEAP, lsl #32
    // 0x8f67dc: LoadField: r1 = r0->field_f
    //     0x8f67dc: ldur            w1, [x0, #0xf]
    // 0x8f67e0: DecompressPointer r1
    //     0x8f67e0: add             x1, x1, HEAP, lsl #32
    // 0x8f67e4: r0 = LoadClassIdInstr(r2)
    //     0x8f67e4: ldur            x0, [x2, #-1]
    //     0x8f67e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f67ec: stp             x1, x2, [SP]
    // 0x8f67f0: mov             lr, x0
    // 0x8f67f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f67f8: blr             lr
    // 0x8f67fc: b               #0x8f6804
    // 0x8f6800: r0 = false
    //     0x8f6800: add             x0, NULL, #0x30  ; false
    // 0x8f6804: LeaveFrame
    //     0x8f6804: mov             SP, fp
    //     0x8f6808: ldp             fp, lr, [SP], #0x10
    // 0x8f680c: ret
    //     0x8f680c: ret             
    // 0x8f6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6814: b               #0x8f6730
  }
  static _ of(/* No info */) {
    // ** addr: 0x946240, size: 0xbc
    // 0x946240: EnterFrame
    //     0x946240: stp             fp, lr, [SP, #-0x10]!
    //     0x946244: mov             fp, SP
    // 0x946248: AllocStack(0x20)
    //     0x946248: sub             SP, SP, #0x20
    // 0x94624c: CheckStackOverflow
    //     0x94624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946250: cmp             SP, x16
    //     0x946254: b.ls            #0x9462f4
    // 0x946258: ldr             x0, [fp, #0x10]
    // 0x94625c: cmp             w0, NULL
    // 0x946260: b.ne            #0x94626c
    // 0x946264: r0 = Null
    //     0x946264: mov             x0, NULL
    // 0x946268: b               #0x946278
    // 0x94626c: LoadField: r1 = r0->field_b
    //     0x94626c: ldur            w1, [x0, #0xb]
    // 0x946270: DecompressPointer r1
    //     0x946270: add             x1, x1, HEAP, lsl #32
    // 0x946274: mov             x0, x1
    // 0x946278: ldr             x16, [fp, #0x18]
    // 0x94627c: stp             x0, x16, [SP]
    // 0x946280: r0 = forId()
    //     0x946280: bl              #0x607b20  ; [package:flutter_html/src/anchor.dart] AnchorKey::forId
    // 0x946284: stur            x0, [fp, #-8]
    // 0x946288: cmp             w0, NULL
    // 0x94628c: b.eq            #0x9462c4
    // 0x946290: r0 = InitLateStaticField(0xd8c) // [package:flutter_html/src/anchor.dart] AnchorKey::_registry
    //     0x946290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946294: ldr             x0, [x0, #0x1b18]
    //     0x946298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94629c: cmp             w0, w16
    //     0x9462a0: b.ne            #0x9462b0
    //     0x9462a4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41598] Field <AnchorKey._registry@725402532>: static late final (offset: 0xd8c)
    //     0x9462a8: ldr             x2, [x2, #0x598]
    //     0x9462ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9462b0: stur            x0, [fp, #-0x10]
    // 0x9462b4: ldur            x16, [fp, #-8]
    // 0x9462b8: stp             x16, x0, [SP]
    // 0x9462bc: r0 = contains()
    //     0x9462bc: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9462c0: tbnz            w0, #4, #0x9462d4
    // 0x9462c4: r0 = Null
    //     0x9462c4: mov             x0, NULL
    // 0x9462c8: LeaveFrame
    //     0x9462c8: mov             SP, fp
    //     0x9462cc: ldp             fp, lr, [SP], #0x10
    // 0x9462d0: ret
    //     0x9462d0: ret             
    // 0x9462d4: ldur            x16, [fp, #-0x10]
    // 0x9462d8: ldur            lr, [fp, #-8]
    // 0x9462dc: stp             lr, x16, [SP]
    // 0x9462e0: r0 = add()
    //     0x9462e0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9462e4: ldur            x0, [fp, #-8]
    // 0x9462e8: LeaveFrame
    //     0x9462e8: mov             SP, fp
    //     0x9462ec: ldp             fp, lr, [SP], #0x10
    // 0x9462f0: ret
    //     0x9462f0: ret             
    // 0x9462f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9462f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9462f8: b               #0x946258
  }
  static Set<AnchorKey> _registry() {
    // ** addr: 0x9462fc, size: 0x9c
    // 0x9462fc: EnterFrame
    //     0x9462fc: stp             fp, lr, [SP, #-0x10]!
    //     0x946300: mov             fp, SP
    // 0x946304: AllocStack(0x10)
    //     0x946304: sub             SP, SP, #0x10
    // 0x946308: CheckStackOverflow
    //     0x946308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94630c: cmp             SP, x16
    //     0x946310: b.ls            #0x946390
    // 0x946314: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x946314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946318: ldr             x0, [x0, #0x9b8]
    //     0x94631c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x946320: cmp             w0, w16
    //     0x946324: b.ne            #0x946330
    //     0x946328: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x94632c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x946330: r1 = <AnchorKey>
    //     0x946330: add             x1, PP, #0x41, lsl #12  ; [pp+0x415a0] TypeArguments: <AnchorKey>
    //     0x946334: ldr             x1, [x1, #0x5a0]
    // 0x946338: stur            x0, [fp, #-8]
    // 0x94633c: r0 = _Set()
    //     0x94633c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x946340: mov             x1, x0
    // 0x946344: ldur            x0, [fp, #-8]
    // 0x946348: stur            x1, [fp, #-0x10]
    // 0x94634c: StoreField: r1->field_1b = r0
    //     0x94634c: stur            w0, [x1, #0x1b]
    // 0x946350: StoreField: r1->field_b = rZR
    //     0x946350: stur            wzr, [x1, #0xb]
    // 0x946354: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x946354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946358: ldr             x0, [x0, #0x9c0]
    //     0x94635c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x946360: cmp             w0, w16
    //     0x946364: b.ne            #0x946370
    //     0x946368: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x94636c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x946370: mov             x1, x0
    // 0x946374: ldur            x0, [fp, #-0x10]
    // 0x946378: StoreField: r0->field_f = r1
    //     0x946378: stur            w1, [x0, #0xf]
    // 0x94637c: StoreField: r0->field_13 = rZR
    //     0x94637c: stur            wzr, [x0, #0x13]
    // 0x946380: ArrayStore: r0[0] = rZR  ; List_4
    //     0x946380: stur            wzr, [x0, #0x17]
    // 0x946384: LeaveFrame
    //     0x946384: mov             SP, fp
    //     0x946388: ldp             fp, lr, [SP], #0x10
    // 0x94638c: ret
    //     0x94638c: ret             
    // 0x946390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946394: b               #0x946314
  }
}
