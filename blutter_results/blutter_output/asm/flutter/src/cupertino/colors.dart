// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 4280, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 4281, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  _OneByteString field_14;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;

  static _ resolve(/* No info */) {
    // ** addr: 0x5aa510, size: 0x50
    // 0x5aa510: EnterFrame
    //     0x5aa510: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa514: mov             fp, SP
    // 0x5aa518: AllocStack(0x10)
    //     0x5aa518: sub             SP, SP, #0x10
    // 0x5aa51c: CheckStackOverflow
    //     0x5aa51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa520: cmp             SP, x16
    //     0x5aa524: b.ls            #0x5aa558
    // 0x5aa528: ldr             x0, [fp, #0x18]
    // 0x5aa52c: r1 = LoadClassIdInstr(r0)
    //     0x5aa52c: ldur            x1, [x0, #-1]
    //     0x5aa530: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa534: r17 = 4281
    //     0x5aa534: movz            x17, #0x10b9
    // 0x5aa538: cmp             x1, x17
    // 0x5aa53c: b.ne            #0x5aa54c
    // 0x5aa540: ldr             x16, [fp, #0x10]
    // 0x5aa544: stp             x16, x0, [SP]
    // 0x5aa548: r0 = resolveFrom()
    //     0x5aa548: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5aa54c: LeaveFrame
    //     0x5aa54c: mov             SP, fp
    //     0x5aa550: ldp             fp, lr, [SP], #0x10
    // 0x5aa554: ret
    //     0x5aa554: ret             
    // 0x5aa558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa55c: b               #0x5aa528
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x5aa664, size: 0x1d4
    // 0x5aa664: EnterFrame
    //     0x5aa664: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa668: mov             fp, SP
    // 0x5aa66c: AllocStack(0x58)
    //     0x5aa66c: sub             SP, SP, #0x58
    // 0x5aa670: CheckStackOverflow
    //     0x5aa670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa674: cmp             SP, x16
    //     0x5aa678: b.ls            #0x5aa830
    // 0x5aa67c: ldr             x16, [fp, #0x18]
    // 0x5aa680: str             x16, [SP]
    // 0x5aa684: r0 = _isPlatformBrightnessDependent()
    //     0x5aa684: bl              #0x5aad34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x5aa688: tbnz            w0, #4, #0x5aa6a8
    // 0x5aa68c: ldr             x16, [fp, #0x10]
    // 0x5aa690: str             x16, [SP]
    // 0x5aa694: r0 = maybeBrightnessOf()
    //     0x5aa694: bl              #0x5aac54  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x5aa698: cmp             w0, NULL
    // 0x5aa69c: b.ne            #0x5aa6ac
    // 0x5aa6a0: r0 = Instance_Brightness
    //     0x5aa6a0: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5aa6a4: b               #0x5aa6ac
    // 0x5aa6a8: r0 = Instance_Brightness
    //     0x5aa6a8: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5aa6ac: stur            x0, [fp, #-8]
    // 0x5aa6b0: ldr             x16, [fp, #0x18]
    // 0x5aa6b4: str             x16, [SP]
    // 0x5aa6b8: r0 = _isHighContrastDependent()
    //     0x5aa6b8: bl              #0x5aaaa0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x5aa6bc: tbnz            w0, #4, #0x5aa6dc
    // 0x5aa6c0: ldr             x16, [fp, #0x10]
    // 0x5aa6c4: str             x16, [SP]
    // 0x5aa6c8: r0 = maybeHighContrastOf()
    //     0x5aa6c8: bl              #0x5aaa40  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x5aa6cc: cmp             w0, NULL
    // 0x5aa6d0: b.ne            #0x5aa6e0
    // 0x5aa6d4: r0 = false
    //     0x5aa6d4: add             x0, NULL, #0x30  ; false
    // 0x5aa6d8: b               #0x5aa6e0
    // 0x5aa6dc: r0 = false
    //     0x5aa6dc: add             x0, NULL, #0x30  ; false
    // 0x5aa6e0: stur            x0, [fp, #-0x10]
    // 0x5aa6e4: ldr             x16, [fp, #0x18]
    // 0x5aa6e8: str             x16, [SP]
    // 0x5aa6ec: r0 = _isInterfaceElevationDependent()
    //     0x5aa6ec: bl              #0x5aa88c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x5aa6f0: tbnz            w0, #4, #0x5aa700
    // 0x5aa6f4: ldr             x16, [fp, #0x10]
    // 0x5aa6f8: str             x16, [SP]
    // 0x5aa6fc: r0 = maybeOf()
    //     0x5aa6fc: bl              #0x5aa844  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x5aa700: ldur            x0, [fp, #-8]
    // 0x5aa704: LoadField: r1 = r0->field_7
    //     0x5aa704: ldur            x1, [x0, #7]
    // 0x5aa708: cmp             x1, #0
    // 0x5aa70c: b.gt            #0x5aa738
    // 0x5aa710: ldur            x0, [fp, #-0x10]
    // 0x5aa714: tbnz            w0, #4, #0x5aa728
    // 0x5aa718: ldr             x1, [fp, #0x18]
    // 0x5aa71c: LoadField: r0 = r1->field_27
    //     0x5aa71c: ldur            w0, [x1, #0x27]
    // 0x5aa720: DecompressPointer r0
    //     0x5aa720: add             x0, x0, HEAP, lsl #32
    // 0x5aa724: b               #0x5aa758
    // 0x5aa728: ldr             x1, [fp, #0x18]
    // 0x5aa72c: LoadField: r0 = r1->field_1f
    //     0x5aa72c: ldur            w0, [x1, #0x1f]
    // 0x5aa730: DecompressPointer r0
    //     0x5aa730: add             x0, x0, HEAP, lsl #32
    // 0x5aa734: b               #0x5aa758
    // 0x5aa738: ldr             x1, [fp, #0x18]
    // 0x5aa73c: ldur            x0, [fp, #-0x10]
    // 0x5aa740: tbnz            w0, #4, #0x5aa750
    // 0x5aa744: LoadField: r0 = r1->field_23
    //     0x5aa744: ldur            w0, [x1, #0x23]
    // 0x5aa748: DecompressPointer r0
    //     0x5aa748: add             x0, x0, HEAP, lsl #32
    // 0x5aa74c: b               #0x5aa758
    // 0x5aa750: LoadField: r0 = r1->field_1b
    //     0x5aa750: ldur            w0, [x1, #0x1b]
    // 0x5aa754: DecompressPointer r0
    //     0x5aa754: add             x0, x0, HEAP, lsl #32
    // 0x5aa758: stur            x0, [fp, #-0x50]
    // 0x5aa75c: LoadField: r2 = r1->field_1b
    //     0x5aa75c: ldur            w2, [x1, #0x1b]
    // 0x5aa760: DecompressPointer r2
    //     0x5aa760: add             x2, x2, HEAP, lsl #32
    // 0x5aa764: stur            x2, [fp, #-0x48]
    // 0x5aa768: LoadField: r3 = r1->field_1f
    //     0x5aa768: ldur            w3, [x1, #0x1f]
    // 0x5aa76c: DecompressPointer r3
    //     0x5aa76c: add             x3, x3, HEAP, lsl #32
    // 0x5aa770: stur            x3, [fp, #-0x40]
    // 0x5aa774: LoadField: r4 = r1->field_23
    //     0x5aa774: ldur            w4, [x1, #0x23]
    // 0x5aa778: DecompressPointer r4
    //     0x5aa778: add             x4, x4, HEAP, lsl #32
    // 0x5aa77c: stur            x4, [fp, #-0x38]
    // 0x5aa780: LoadField: r5 = r1->field_27
    //     0x5aa780: ldur            w5, [x1, #0x27]
    // 0x5aa784: DecompressPointer r5
    //     0x5aa784: add             x5, x5, HEAP, lsl #32
    // 0x5aa788: stur            x5, [fp, #-0x30]
    // 0x5aa78c: LoadField: r6 = r1->field_2b
    //     0x5aa78c: ldur            w6, [x1, #0x2b]
    // 0x5aa790: DecompressPointer r6
    //     0x5aa790: add             x6, x6, HEAP, lsl #32
    // 0x5aa794: stur            x6, [fp, #-0x28]
    // 0x5aa798: LoadField: r7 = r1->field_2f
    //     0x5aa798: ldur            w7, [x1, #0x2f]
    // 0x5aa79c: DecompressPointer r7
    //     0x5aa79c: add             x7, x7, HEAP, lsl #32
    // 0x5aa7a0: stur            x7, [fp, #-0x20]
    // 0x5aa7a4: LoadField: r8 = r1->field_33
    //     0x5aa7a4: ldur            w8, [x1, #0x33]
    // 0x5aa7a8: DecompressPointer r8
    //     0x5aa7a8: add             x8, x8, HEAP, lsl #32
    // 0x5aa7ac: stur            x8, [fp, #-0x18]
    // 0x5aa7b0: LoadField: r9 = r1->field_37
    //     0x5aa7b0: ldur            w9, [x1, #0x37]
    // 0x5aa7b4: DecompressPointer r9
    //     0x5aa7b4: add             x9, x9, HEAP, lsl #32
    // 0x5aa7b8: stur            x9, [fp, #-0x10]
    // 0x5aa7bc: LoadField: r10 = r1->field_13
    //     0x5aa7bc: ldur            w10, [x1, #0x13]
    // 0x5aa7c0: DecompressPointer r10
    //     0x5aa7c0: add             x10, x10, HEAP, lsl #32
    // 0x5aa7c4: stur            x10, [fp, #-8]
    // 0x5aa7c8: r0 = CupertinoDynamicColor()
    //     0x5aa7c8: bl              #0x5aa838  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x5aa7cc: ldur            x1, [fp, #-0x50]
    // 0x5aa7d0: StoreField: r0->field_f = r1
    //     0x5aa7d0: stur            w1, [x0, #0xf]
    // 0x5aa7d4: ldur            x1, [fp, #-0x48]
    // 0x5aa7d8: StoreField: r0->field_1b = r1
    //     0x5aa7d8: stur            w1, [x0, #0x1b]
    // 0x5aa7dc: ldur            x1, [fp, #-0x40]
    // 0x5aa7e0: StoreField: r0->field_1f = r1
    //     0x5aa7e0: stur            w1, [x0, #0x1f]
    // 0x5aa7e4: ldur            x1, [fp, #-0x38]
    // 0x5aa7e8: StoreField: r0->field_23 = r1
    //     0x5aa7e8: stur            w1, [x0, #0x23]
    // 0x5aa7ec: ldur            x1, [fp, #-0x30]
    // 0x5aa7f0: StoreField: r0->field_27 = r1
    //     0x5aa7f0: stur            w1, [x0, #0x27]
    // 0x5aa7f4: ldur            x1, [fp, #-0x28]
    // 0x5aa7f8: StoreField: r0->field_2b = r1
    //     0x5aa7f8: stur            w1, [x0, #0x2b]
    // 0x5aa7fc: ldur            x1, [fp, #-0x20]
    // 0x5aa800: StoreField: r0->field_2f = r1
    //     0x5aa800: stur            w1, [x0, #0x2f]
    // 0x5aa804: ldur            x1, [fp, #-0x18]
    // 0x5aa808: StoreField: r0->field_33 = r1
    //     0x5aa808: stur            w1, [x0, #0x33]
    // 0x5aa80c: ldur            x1, [fp, #-0x10]
    // 0x5aa810: StoreField: r0->field_37 = r1
    //     0x5aa810: stur            w1, [x0, #0x37]
    // 0x5aa814: ldur            x1, [fp, #-8]
    // 0x5aa818: StoreField: r0->field_13 = r1
    //     0x5aa818: stur            w1, [x0, #0x13]
    // 0x5aa81c: r1 = 0
    //     0x5aa81c: movz            x1, #0
    // 0x5aa820: StoreField: r0->field_7 = r1
    //     0x5aa820: stur            x1, [x0, #7]
    // 0x5aa824: LeaveFrame
    //     0x5aa824: mov             SP, fp
    //     0x5aa828: ldp             fp, lr, [SP], #0x10
    // 0x5aa82c: ret
    //     0x5aa82c: ret             
    // 0x5aa830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa834: b               #0x5aa67c
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x5aa88c, size: 0x1b4
    // 0x5aa88c: EnterFrame
    //     0x5aa88c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa890: mov             fp, SP
    // 0x5aa894: AllocStack(0x20)
    //     0x5aa894: sub             SP, SP, #0x20
    // 0x5aa898: CheckStackOverflow
    //     0x5aa898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa89c: cmp             SP, x16
    //     0x5aa8a0: b.ls            #0x5aaa38
    // 0x5aa8a4: ldr             x0, [fp, #0x10]
    // 0x5aa8a8: LoadField: r1 = r0->field_1b
    //     0x5aa8a8: ldur            w1, [x0, #0x1b]
    // 0x5aa8ac: DecompressPointer r1
    //     0x5aa8ac: add             x1, x1, HEAP, lsl #32
    // 0x5aa8b0: stur            x1, [fp, #-0x10]
    // 0x5aa8b4: LoadField: r2 = r0->field_2b
    //     0x5aa8b4: ldur            w2, [x0, #0x2b]
    // 0x5aa8b8: DecompressPointer r2
    //     0x5aa8b8: add             x2, x2, HEAP, lsl #32
    // 0x5aa8bc: stur            x2, [fp, #-8]
    // 0x5aa8c0: cmp             w1, w2
    // 0x5aa8c4: b.eq            #0x5aa900
    // 0x5aa8c8: r16 = Color
    //     0x5aa8c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa8cc: ldr             x16, [x16, #0x498]
    // 0x5aa8d0: r30 = Color
    //     0x5aa8d0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa8d4: ldr             lr, [lr, #0x498]
    // 0x5aa8d8: stp             lr, x16, [SP]
    // 0x5aa8dc: r0 = ==()
    //     0x5aa8dc: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aa8e0: tbnz            w0, #4, #0x5aa9ac
    // 0x5aa8e4: ldur            x0, [fp, #-0x10]
    // 0x5aa8e8: ldur            x1, [fp, #-8]
    // 0x5aa8ec: LoadField: r2 = r1->field_7
    //     0x5aa8ec: ldur            x2, [x1, #7]
    // 0x5aa8f0: LoadField: r1 = r0->field_7
    //     0x5aa8f0: ldur            x1, [x0, #7]
    // 0x5aa8f4: cmp             x2, x1
    // 0x5aa8f8: b.ne            #0x5aa9ac
    // 0x5aa8fc: ldr             x0, [fp, #0x10]
    // 0x5aa900: LoadField: r1 = r0->field_1f
    //     0x5aa900: ldur            w1, [x0, #0x1f]
    // 0x5aa904: DecompressPointer r1
    //     0x5aa904: add             x1, x1, HEAP, lsl #32
    // 0x5aa908: stur            x1, [fp, #-0x10]
    // 0x5aa90c: LoadField: r2 = r0->field_2f
    //     0x5aa90c: ldur            w2, [x0, #0x2f]
    // 0x5aa910: DecompressPointer r2
    //     0x5aa910: add             x2, x2, HEAP, lsl #32
    // 0x5aa914: stur            x2, [fp, #-8]
    // 0x5aa918: cmp             w1, w2
    // 0x5aa91c: b.eq            #0x5aa958
    // 0x5aa920: r16 = Color
    //     0x5aa920: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa924: ldr             x16, [x16, #0x498]
    // 0x5aa928: r30 = Color
    //     0x5aa928: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa92c: ldr             lr, [lr, #0x498]
    // 0x5aa930: stp             lr, x16, [SP]
    // 0x5aa934: r0 = ==()
    //     0x5aa934: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aa938: tbnz            w0, #4, #0x5aa9ac
    // 0x5aa93c: ldur            x0, [fp, #-0x10]
    // 0x5aa940: ldur            x1, [fp, #-8]
    // 0x5aa944: LoadField: r2 = r1->field_7
    //     0x5aa944: ldur            x2, [x1, #7]
    // 0x5aa948: LoadField: r1 = r0->field_7
    //     0x5aa948: ldur            x1, [x0, #7]
    // 0x5aa94c: cmp             x2, x1
    // 0x5aa950: b.ne            #0x5aa9ac
    // 0x5aa954: ldr             x0, [fp, #0x10]
    // 0x5aa958: LoadField: r1 = r0->field_23
    //     0x5aa958: ldur            w1, [x0, #0x23]
    // 0x5aa95c: DecompressPointer r1
    //     0x5aa95c: add             x1, x1, HEAP, lsl #32
    // 0x5aa960: stur            x1, [fp, #-0x10]
    // 0x5aa964: LoadField: r2 = r0->field_33
    //     0x5aa964: ldur            w2, [x0, #0x33]
    // 0x5aa968: DecompressPointer r2
    //     0x5aa968: add             x2, x2, HEAP, lsl #32
    // 0x5aa96c: stur            x2, [fp, #-8]
    // 0x5aa970: cmp             w1, w2
    // 0x5aa974: b.eq            #0x5aa9b8
    // 0x5aa978: r16 = Color
    //     0x5aa978: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa97c: ldr             x16, [x16, #0x498]
    // 0x5aa980: r30 = Color
    //     0x5aa980: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa984: ldr             lr, [lr, #0x498]
    // 0x5aa988: stp             lr, x16, [SP]
    // 0x5aa98c: r0 = ==()
    //     0x5aa98c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aa990: tbnz            w0, #4, #0x5aa9ac
    // 0x5aa994: ldur            x0, [fp, #-0x10]
    // 0x5aa998: ldur            x1, [fp, #-8]
    // 0x5aa99c: LoadField: r2 = r1->field_7
    //     0x5aa99c: ldur            x2, [x1, #7]
    // 0x5aa9a0: LoadField: r1 = r0->field_7
    //     0x5aa9a0: ldur            x1, [x0, #7]
    // 0x5aa9a4: cmp             x2, x1
    // 0x5aa9a8: b.eq            #0x5aa9b4
    // 0x5aa9ac: r0 = true
    //     0x5aa9ac: add             x0, NULL, #0x20  ; true
    // 0x5aa9b0: b               #0x5aaa2c
    // 0x5aa9b4: ldr             x0, [fp, #0x10]
    // 0x5aa9b8: LoadField: r1 = r0->field_27
    //     0x5aa9b8: ldur            w1, [x0, #0x27]
    // 0x5aa9bc: DecompressPointer r1
    //     0x5aa9bc: add             x1, x1, HEAP, lsl #32
    // 0x5aa9c0: stur            x1, [fp, #-0x10]
    // 0x5aa9c4: LoadField: r2 = r0->field_37
    //     0x5aa9c4: ldur            w2, [x0, #0x37]
    // 0x5aa9c8: DecompressPointer r2
    //     0x5aa9c8: add             x2, x2, HEAP, lsl #32
    // 0x5aa9cc: stur            x2, [fp, #-8]
    // 0x5aa9d0: cmp             w1, w2
    // 0x5aa9d4: b.ne            #0x5aa9e0
    // 0x5aa9d8: r1 = true
    //     0x5aa9d8: add             x1, NULL, #0x20  ; true
    // 0x5aa9dc: b               #0x5aaa24
    // 0x5aa9e0: r16 = Color
    //     0x5aa9e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa9e4: ldr             x16, [x16, #0x498]
    // 0x5aa9e8: r30 = Color
    //     0x5aa9e8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aa9ec: ldr             lr, [lr, #0x498]
    // 0x5aa9f0: stp             lr, x16, [SP]
    // 0x5aa9f4: r0 = ==()
    //     0x5aa9f4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aa9f8: tbz             w0, #4, #0x5aaa04
    // 0x5aa9fc: r1 = false
    //     0x5aa9fc: add             x1, NULL, #0x30  ; false
    // 0x5aaa00: b               #0x5aaa24
    // 0x5aaa04: ldur            x1, [fp, #-0x10]
    // 0x5aaa08: ldur            x2, [fp, #-8]
    // 0x5aaa0c: LoadField: r3 = r2->field_7
    //     0x5aaa0c: ldur            x3, [x2, #7]
    // 0x5aaa10: LoadField: r2 = r1->field_7
    //     0x5aaa10: ldur            x2, [x1, #7]
    // 0x5aaa14: cmp             x3, x2
    // 0x5aaa18: r16 = true
    //     0x5aaa18: add             x16, NULL, #0x20  ; true
    // 0x5aaa1c: r17 = false
    //     0x5aaa1c: add             x17, NULL, #0x30  ; false
    // 0x5aaa20: csel            x1, x16, x17, eq
    // 0x5aaa24: eor             x2, x1, #0x10
    // 0x5aaa28: mov             x0, x2
    // 0x5aaa2c: LeaveFrame
    //     0x5aaa2c: mov             SP, fp
    //     0x5aaa30: ldp             fp, lr, [SP], #0x10
    // 0x5aaa34: ret
    //     0x5aaa34: ret             
    // 0x5aaa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaa38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaa3c: b               #0x5aa8a4
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x5aaaa0, size: 0x1b4
    // 0x5aaaa0: EnterFrame
    //     0x5aaaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaaa4: mov             fp, SP
    // 0x5aaaa8: AllocStack(0x20)
    //     0x5aaaa8: sub             SP, SP, #0x20
    // 0x5aaaac: CheckStackOverflow
    //     0x5aaaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaab0: cmp             SP, x16
    //     0x5aaab4: b.ls            #0x5aac4c
    // 0x5aaab8: ldr             x0, [fp, #0x10]
    // 0x5aaabc: LoadField: r1 = r0->field_1b
    //     0x5aaabc: ldur            w1, [x0, #0x1b]
    // 0x5aaac0: DecompressPointer r1
    //     0x5aaac0: add             x1, x1, HEAP, lsl #32
    // 0x5aaac4: stur            x1, [fp, #-0x10]
    // 0x5aaac8: LoadField: r2 = r0->field_23
    //     0x5aaac8: ldur            w2, [x0, #0x23]
    // 0x5aaacc: DecompressPointer r2
    //     0x5aaacc: add             x2, x2, HEAP, lsl #32
    // 0x5aaad0: stur            x2, [fp, #-8]
    // 0x5aaad4: cmp             w1, w2
    // 0x5aaad8: b.eq            #0x5aab14
    // 0x5aaadc: r16 = Color
    //     0x5aaadc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aaae0: ldr             x16, [x16, #0x498]
    // 0x5aaae4: r30 = Color
    //     0x5aaae4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aaae8: ldr             lr, [lr, #0x498]
    // 0x5aaaec: stp             lr, x16, [SP]
    // 0x5aaaf0: r0 = ==()
    //     0x5aaaf0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aaaf4: tbnz            w0, #4, #0x5aabc0
    // 0x5aaaf8: ldur            x0, [fp, #-0x10]
    // 0x5aaafc: ldur            x1, [fp, #-8]
    // 0x5aab00: LoadField: r2 = r1->field_7
    //     0x5aab00: ldur            x2, [x1, #7]
    // 0x5aab04: LoadField: r1 = r0->field_7
    //     0x5aab04: ldur            x1, [x0, #7]
    // 0x5aab08: cmp             x2, x1
    // 0x5aab0c: b.ne            #0x5aabc0
    // 0x5aab10: ldr             x0, [fp, #0x10]
    // 0x5aab14: LoadField: r1 = r0->field_1f
    //     0x5aab14: ldur            w1, [x0, #0x1f]
    // 0x5aab18: DecompressPointer r1
    //     0x5aab18: add             x1, x1, HEAP, lsl #32
    // 0x5aab1c: stur            x1, [fp, #-0x10]
    // 0x5aab20: LoadField: r2 = r0->field_27
    //     0x5aab20: ldur            w2, [x0, #0x27]
    // 0x5aab24: DecompressPointer r2
    //     0x5aab24: add             x2, x2, HEAP, lsl #32
    // 0x5aab28: stur            x2, [fp, #-8]
    // 0x5aab2c: cmp             w1, w2
    // 0x5aab30: b.eq            #0x5aab6c
    // 0x5aab34: r16 = Color
    //     0x5aab34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aab38: ldr             x16, [x16, #0x498]
    // 0x5aab3c: r30 = Color
    //     0x5aab3c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aab40: ldr             lr, [lr, #0x498]
    // 0x5aab44: stp             lr, x16, [SP]
    // 0x5aab48: r0 = ==()
    //     0x5aab48: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aab4c: tbnz            w0, #4, #0x5aabc0
    // 0x5aab50: ldur            x0, [fp, #-0x10]
    // 0x5aab54: ldur            x1, [fp, #-8]
    // 0x5aab58: LoadField: r2 = r1->field_7
    //     0x5aab58: ldur            x2, [x1, #7]
    // 0x5aab5c: LoadField: r1 = r0->field_7
    //     0x5aab5c: ldur            x1, [x0, #7]
    // 0x5aab60: cmp             x2, x1
    // 0x5aab64: b.ne            #0x5aabc0
    // 0x5aab68: ldr             x0, [fp, #0x10]
    // 0x5aab6c: LoadField: r1 = r0->field_2b
    //     0x5aab6c: ldur            w1, [x0, #0x2b]
    // 0x5aab70: DecompressPointer r1
    //     0x5aab70: add             x1, x1, HEAP, lsl #32
    // 0x5aab74: stur            x1, [fp, #-0x10]
    // 0x5aab78: LoadField: r2 = r0->field_33
    //     0x5aab78: ldur            w2, [x0, #0x33]
    // 0x5aab7c: DecompressPointer r2
    //     0x5aab7c: add             x2, x2, HEAP, lsl #32
    // 0x5aab80: stur            x2, [fp, #-8]
    // 0x5aab84: cmp             w1, w2
    // 0x5aab88: b.eq            #0x5aabcc
    // 0x5aab8c: r16 = Color
    //     0x5aab8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aab90: ldr             x16, [x16, #0x498]
    // 0x5aab94: r30 = Color
    //     0x5aab94: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aab98: ldr             lr, [lr, #0x498]
    // 0x5aab9c: stp             lr, x16, [SP]
    // 0x5aaba0: r0 = ==()
    //     0x5aaba0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aaba4: tbnz            w0, #4, #0x5aabc0
    // 0x5aaba8: ldur            x0, [fp, #-0x10]
    // 0x5aabac: ldur            x1, [fp, #-8]
    // 0x5aabb0: LoadField: r2 = r1->field_7
    //     0x5aabb0: ldur            x2, [x1, #7]
    // 0x5aabb4: LoadField: r1 = r0->field_7
    //     0x5aabb4: ldur            x1, [x0, #7]
    // 0x5aabb8: cmp             x2, x1
    // 0x5aabbc: b.eq            #0x5aabc8
    // 0x5aabc0: r0 = true
    //     0x5aabc0: add             x0, NULL, #0x20  ; true
    // 0x5aabc4: b               #0x5aac40
    // 0x5aabc8: ldr             x0, [fp, #0x10]
    // 0x5aabcc: LoadField: r1 = r0->field_2f
    //     0x5aabcc: ldur            w1, [x0, #0x2f]
    // 0x5aabd0: DecompressPointer r1
    //     0x5aabd0: add             x1, x1, HEAP, lsl #32
    // 0x5aabd4: stur            x1, [fp, #-0x10]
    // 0x5aabd8: LoadField: r2 = r0->field_37
    //     0x5aabd8: ldur            w2, [x0, #0x37]
    // 0x5aabdc: DecompressPointer r2
    //     0x5aabdc: add             x2, x2, HEAP, lsl #32
    // 0x5aabe0: stur            x2, [fp, #-8]
    // 0x5aabe4: cmp             w1, w2
    // 0x5aabe8: b.ne            #0x5aabf4
    // 0x5aabec: r1 = true
    //     0x5aabec: add             x1, NULL, #0x20  ; true
    // 0x5aabf0: b               #0x5aac38
    // 0x5aabf4: r16 = Color
    //     0x5aabf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aabf8: ldr             x16, [x16, #0x498]
    // 0x5aabfc: r30 = Color
    //     0x5aabfc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aac00: ldr             lr, [lr, #0x498]
    // 0x5aac04: stp             lr, x16, [SP]
    // 0x5aac08: r0 = ==()
    //     0x5aac08: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aac0c: tbz             w0, #4, #0x5aac18
    // 0x5aac10: r1 = false
    //     0x5aac10: add             x1, NULL, #0x30  ; false
    // 0x5aac14: b               #0x5aac38
    // 0x5aac18: ldur            x1, [fp, #-0x10]
    // 0x5aac1c: ldur            x2, [fp, #-8]
    // 0x5aac20: LoadField: r3 = r2->field_7
    //     0x5aac20: ldur            x3, [x2, #7]
    // 0x5aac24: LoadField: r2 = r1->field_7
    //     0x5aac24: ldur            x2, [x1, #7]
    // 0x5aac28: cmp             x3, x2
    // 0x5aac2c: r16 = true
    //     0x5aac2c: add             x16, NULL, #0x20  ; true
    // 0x5aac30: r17 = false
    //     0x5aac30: add             x17, NULL, #0x30  ; false
    // 0x5aac34: csel            x1, x16, x17, eq
    // 0x5aac38: eor             x2, x1, #0x10
    // 0x5aac3c: mov             x0, x2
    // 0x5aac40: LeaveFrame
    //     0x5aac40: mov             SP, fp
    //     0x5aac44: ldp             fp, lr, [SP], #0x10
    // 0x5aac48: ret
    //     0x5aac48: ret             
    // 0x5aac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aac4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aac50: b               #0x5aaab8
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x5aad34, size: 0x1b4
    // 0x5aad34: EnterFrame
    //     0x5aad34: stp             fp, lr, [SP, #-0x10]!
    //     0x5aad38: mov             fp, SP
    // 0x5aad3c: AllocStack(0x20)
    //     0x5aad3c: sub             SP, SP, #0x20
    // 0x5aad40: CheckStackOverflow
    //     0x5aad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aad44: cmp             SP, x16
    //     0x5aad48: b.ls            #0x5aaee0
    // 0x5aad4c: ldr             x0, [fp, #0x10]
    // 0x5aad50: LoadField: r1 = r0->field_1b
    //     0x5aad50: ldur            w1, [x0, #0x1b]
    // 0x5aad54: DecompressPointer r1
    //     0x5aad54: add             x1, x1, HEAP, lsl #32
    // 0x5aad58: stur            x1, [fp, #-0x10]
    // 0x5aad5c: LoadField: r2 = r0->field_1f
    //     0x5aad5c: ldur            w2, [x0, #0x1f]
    // 0x5aad60: DecompressPointer r2
    //     0x5aad60: add             x2, x2, HEAP, lsl #32
    // 0x5aad64: stur            x2, [fp, #-8]
    // 0x5aad68: cmp             w1, w2
    // 0x5aad6c: b.eq            #0x5aada8
    // 0x5aad70: r16 = Color
    //     0x5aad70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aad74: ldr             x16, [x16, #0x498]
    // 0x5aad78: r30 = Color
    //     0x5aad78: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aad7c: ldr             lr, [lr, #0x498]
    // 0x5aad80: stp             lr, x16, [SP]
    // 0x5aad84: r0 = ==()
    //     0x5aad84: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aad88: tbnz            w0, #4, #0x5aae54
    // 0x5aad8c: ldur            x0, [fp, #-0x10]
    // 0x5aad90: ldur            x1, [fp, #-8]
    // 0x5aad94: LoadField: r2 = r1->field_7
    //     0x5aad94: ldur            x2, [x1, #7]
    // 0x5aad98: LoadField: r1 = r0->field_7
    //     0x5aad98: ldur            x1, [x0, #7]
    // 0x5aad9c: cmp             x2, x1
    // 0x5aada0: b.ne            #0x5aae54
    // 0x5aada4: ldr             x0, [fp, #0x10]
    // 0x5aada8: LoadField: r1 = r0->field_2b
    //     0x5aada8: ldur            w1, [x0, #0x2b]
    // 0x5aadac: DecompressPointer r1
    //     0x5aadac: add             x1, x1, HEAP, lsl #32
    // 0x5aadb0: stur            x1, [fp, #-0x10]
    // 0x5aadb4: LoadField: r2 = r0->field_2f
    //     0x5aadb4: ldur            w2, [x0, #0x2f]
    // 0x5aadb8: DecompressPointer r2
    //     0x5aadb8: add             x2, x2, HEAP, lsl #32
    // 0x5aadbc: stur            x2, [fp, #-8]
    // 0x5aadc0: cmp             w1, w2
    // 0x5aadc4: b.eq            #0x5aae00
    // 0x5aadc8: r16 = Color
    //     0x5aadc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aadcc: ldr             x16, [x16, #0x498]
    // 0x5aadd0: r30 = Color
    //     0x5aadd0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aadd4: ldr             lr, [lr, #0x498]
    // 0x5aadd8: stp             lr, x16, [SP]
    // 0x5aaddc: r0 = ==()
    //     0x5aaddc: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aade0: tbnz            w0, #4, #0x5aae54
    // 0x5aade4: ldur            x0, [fp, #-0x10]
    // 0x5aade8: ldur            x1, [fp, #-8]
    // 0x5aadec: LoadField: r2 = r1->field_7
    //     0x5aadec: ldur            x2, [x1, #7]
    // 0x5aadf0: LoadField: r1 = r0->field_7
    //     0x5aadf0: ldur            x1, [x0, #7]
    // 0x5aadf4: cmp             x2, x1
    // 0x5aadf8: b.ne            #0x5aae54
    // 0x5aadfc: ldr             x0, [fp, #0x10]
    // 0x5aae00: LoadField: r1 = r0->field_23
    //     0x5aae00: ldur            w1, [x0, #0x23]
    // 0x5aae04: DecompressPointer r1
    //     0x5aae04: add             x1, x1, HEAP, lsl #32
    // 0x5aae08: stur            x1, [fp, #-0x10]
    // 0x5aae0c: LoadField: r2 = r0->field_27
    //     0x5aae0c: ldur            w2, [x0, #0x27]
    // 0x5aae10: DecompressPointer r2
    //     0x5aae10: add             x2, x2, HEAP, lsl #32
    // 0x5aae14: stur            x2, [fp, #-8]
    // 0x5aae18: cmp             w1, w2
    // 0x5aae1c: b.eq            #0x5aae60
    // 0x5aae20: r16 = Color
    //     0x5aae20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aae24: ldr             x16, [x16, #0x498]
    // 0x5aae28: r30 = Color
    //     0x5aae28: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aae2c: ldr             lr, [lr, #0x498]
    // 0x5aae30: stp             lr, x16, [SP]
    // 0x5aae34: r0 = ==()
    //     0x5aae34: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aae38: tbnz            w0, #4, #0x5aae54
    // 0x5aae3c: ldur            x0, [fp, #-0x10]
    // 0x5aae40: ldur            x1, [fp, #-8]
    // 0x5aae44: LoadField: r2 = r1->field_7
    //     0x5aae44: ldur            x2, [x1, #7]
    // 0x5aae48: LoadField: r1 = r0->field_7
    //     0x5aae48: ldur            x1, [x0, #7]
    // 0x5aae4c: cmp             x2, x1
    // 0x5aae50: b.eq            #0x5aae5c
    // 0x5aae54: r0 = true
    //     0x5aae54: add             x0, NULL, #0x20  ; true
    // 0x5aae58: b               #0x5aaed4
    // 0x5aae5c: ldr             x0, [fp, #0x10]
    // 0x5aae60: LoadField: r1 = r0->field_33
    //     0x5aae60: ldur            w1, [x0, #0x33]
    // 0x5aae64: DecompressPointer r1
    //     0x5aae64: add             x1, x1, HEAP, lsl #32
    // 0x5aae68: stur            x1, [fp, #-0x10]
    // 0x5aae6c: LoadField: r2 = r0->field_37
    //     0x5aae6c: ldur            w2, [x0, #0x37]
    // 0x5aae70: DecompressPointer r2
    //     0x5aae70: add             x2, x2, HEAP, lsl #32
    // 0x5aae74: stur            x2, [fp, #-8]
    // 0x5aae78: cmp             w1, w2
    // 0x5aae7c: b.ne            #0x5aae88
    // 0x5aae80: r1 = true
    //     0x5aae80: add             x1, NULL, #0x20  ; true
    // 0x5aae84: b               #0x5aaecc
    // 0x5aae88: r16 = Color
    //     0x5aae88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aae8c: ldr             x16, [x16, #0x498]
    // 0x5aae90: r30 = Color
    //     0x5aae90: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x5aae94: ldr             lr, [lr, #0x498]
    // 0x5aae98: stp             lr, x16, [SP]
    // 0x5aae9c: r0 = ==()
    //     0x5aae9c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5aaea0: tbz             w0, #4, #0x5aaeac
    // 0x5aaea4: r1 = false
    //     0x5aaea4: add             x1, NULL, #0x30  ; false
    // 0x5aaea8: b               #0x5aaecc
    // 0x5aaeac: ldur            x1, [fp, #-0x10]
    // 0x5aaeb0: ldur            x2, [fp, #-8]
    // 0x5aaeb4: LoadField: r3 = r2->field_7
    //     0x5aaeb4: ldur            x3, [x2, #7]
    // 0x5aaeb8: LoadField: r2 = r1->field_7
    //     0x5aaeb8: ldur            x2, [x1, #7]
    // 0x5aaebc: cmp             x3, x2
    // 0x5aaec0: r16 = true
    //     0x5aaec0: add             x16, NULL, #0x20  ; true
    // 0x5aaec4: r17 = false
    //     0x5aaec4: add             x17, NULL, #0x30  ; false
    // 0x5aaec8: csel            x1, x16, x17, eq
    // 0x5aaecc: eor             x2, x1, #0x10
    // 0x5aaed0: mov             x0, x2
    // 0x5aaed4: LeaveFrame
    //     0x5aaed4: mov             SP, fp
    //     0x5aaed8: ldp             fp, lr, [SP], #0x10
    // 0x5aaedc: ret
    //     0x5aaedc: ret             
    // 0x5aaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaee4: b               #0x5aad4c
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x5acb9c, size: 0x68
    // 0x5acb9c: EnterFrame
    //     0x5acb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5acba0: mov             fp, SP
    // 0x5acba4: AllocStack(0x10)
    //     0x5acba4: sub             SP, SP, #0x10
    // 0x5acba8: CheckStackOverflow
    //     0x5acba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acbac: cmp             SP, x16
    //     0x5acbb0: b.ls            #0x5acbfc
    // 0x5acbb4: ldr             x0, [fp, #0x18]
    // 0x5acbb8: cmp             w0, NULL
    // 0x5acbbc: b.ne            #0x5acbd0
    // 0x5acbc0: r0 = Null
    //     0x5acbc0: mov             x0, NULL
    // 0x5acbc4: LeaveFrame
    //     0x5acbc4: mov             SP, fp
    //     0x5acbc8: ldp             fp, lr, [SP], #0x10
    // 0x5acbcc: ret
    //     0x5acbcc: ret             
    // 0x5acbd0: r1 = LoadClassIdInstr(r0)
    //     0x5acbd0: ldur            x1, [x0, #-1]
    //     0x5acbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5acbd8: r17 = 4281
    //     0x5acbd8: movz            x17, #0x10b9
    // 0x5acbdc: cmp             x1, x17
    // 0x5acbe0: b.ne            #0x5acbf0
    // 0x5acbe4: ldr             x16, [fp, #0x10]
    // 0x5acbe8: stp             x16, x0, [SP]
    // 0x5acbec: r0 = resolveFrom()
    //     0x5acbec: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5acbf0: LeaveFrame
    //     0x5acbf0: mov             SP, fp
    //     0x5acbf4: ldp             fp, lr, [SP], #0x10
    // 0x5acbf8: ret
    //     0x5acbf8: ret             
    // 0x5acbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acbfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acc00: b               #0x5acbb4
  }
  _ toString(/* No info */) {
    // ** addr: 0x734a04, size: 0xc80
    // 0x734a04: EnterFrame
    //     0x734a04: stp             fp, lr, [SP, #-0x10]!
    //     0x734a08: mov             fp, SP
    // 0x734a0c: AllocStack(0x40)
    //     0x734a0c: sub             SP, SP, #0x40
    // 0x734a10: SetupParameters(CupertinoDynamicColor this /* r1, fp-0x18 */)
    //     0x734a10: mov             x0, x4
    //     0x734a14: ldur            w1, [x0, #0x13]
    //     0x734a18: add             x1, x1, HEAP, lsl #32
    //     0x734a1c: sub             x0, x1, #2
    //     0x734a20: add             x1, fp, w0, sxtw #2
    //     0x734a24: ldr             x1, [x1, #0x10]
    //     0x734a28: stur            x1, [fp, #-0x18]
    // 0x734a2c: CheckStackOverflow
    //     0x734a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734a30: cmp             SP, x16
    //     0x734a34: b.ls            #0x735660
    // 0x734a38: LoadField: r0 = r1->field_1b
    //     0x734a38: ldur            w0, [x1, #0x1b]
    // 0x734a3c: DecompressPointer r0
    //     0x734a3c: add             x0, x0, HEAP, lsl #32
    // 0x734a40: stur            x0, [fp, #-0x10]
    // 0x734a44: LoadField: r2 = r1->field_f
    //     0x734a44: ldur            w2, [x1, #0xf]
    // 0x734a48: DecompressPointer r2
    //     0x734a48: add             x2, x2, HEAP, lsl #32
    // 0x734a4c: stur            x2, [fp, #-8]
    // 0x734a50: cmp             w0, w2
    // 0x734a54: b.ne            #0x734a60
    // 0x734a58: mov             x3, x2
    // 0x734a5c: b               #0x734aa0
    // 0x734a60: r16 = Color
    //     0x734a60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734a64: ldr             x16, [x16, #0x498]
    // 0x734a68: r30 = Color
    //     0x734a68: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734a6c: ldr             lr, [lr, #0x498]
    // 0x734a70: stp             lr, x16, [SP]
    // 0x734a74: r0 = ==()
    //     0x734a74: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x734a78: tbz             w0, #4, #0x734a88
    // 0x734a7c: ldur            x0, [fp, #-0x10]
    // 0x734a80: ldur            x3, [fp, #-8]
    // 0x734a84: b               #0x734aac
    // 0x734a88: ldur            x0, [fp, #-0x10]
    // 0x734a8c: ldur            x3, [fp, #-8]
    // 0x734a90: LoadField: r1 = r3->field_7
    //     0x734a90: ldur            x1, [x3, #7]
    // 0x734a94: LoadField: r2 = r0->field_7
    //     0x734a94: ldur            x2, [x0, #7]
    // 0x734a98: cmp             x1, x2
    // 0x734a9c: b.ne            #0x734aac
    // 0x734aa0: r4 = "*"
    //     0x734aa0: add             x4, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x734aa4: ldr             x4, [x4, #0x6d0]
    // 0x734aa8: b               #0x734ab0
    // 0x734aac: r4 = ""
    //     0x734aac: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x734ab0: stur            x4, [fp, #-0x20]
    // 0x734ab4: r1 = Null
    //     0x734ab4: mov             x1, NULL
    // 0x734ab8: r2 = 10
    //     0x734ab8: movz            x2, #0xa
    // 0x734abc: r0 = AllocateArray()
    //     0x734abc: bl              #0x98d620  ; AllocateArrayStub
    // 0x734ac0: mov             x1, x0
    // 0x734ac4: ldur            x0, [fp, #-0x20]
    // 0x734ac8: StoreField: r1->field_f = r0
    //     0x734ac8: stur            w0, [x1, #0xf]
    // 0x734acc: r17 = "color"
    //     0x734acc: ldr             x17, [PP, #0x7670]  ; [pp+0x7670] "color"
    // 0x734ad0: StoreField: r1->field_13 = r17
    //     0x734ad0: stur            w17, [x1, #0x13]
    // 0x734ad4: r17 = " = "
    //     0x734ad4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x734ad8: ldr             x17, [x17, #0xb88]
    // 0x734adc: ArrayStore: r1[0] = r17  ; List_4
    //     0x734adc: stur            w17, [x1, #0x17]
    // 0x734ae0: ldur            x2, [fp, #-0x10]
    // 0x734ae4: StoreField: r1->field_1b = r2
    //     0x734ae4: stur            w2, [x1, #0x1b]
    // 0x734ae8: StoreField: r1->field_1f = r0
    //     0x734ae8: stur            w0, [x1, #0x1f]
    // 0x734aec: str             x1, [SP]
    // 0x734af0: r0 = _interpolate()
    //     0x734af0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x734af4: r1 = Null
    //     0x734af4: mov             x1, NULL
    // 0x734af8: r2 = 2
    //     0x734af8: movz            x2, #0x2
    // 0x734afc: stur            x0, [fp, #-0x10]
    // 0x734b00: r0 = AllocateArray()
    //     0x734b00: bl              #0x98d620  ; AllocateArrayStub
    // 0x734b04: mov             x2, x0
    // 0x734b08: ldur            x0, [fp, #-0x10]
    // 0x734b0c: stur            x2, [fp, #-0x20]
    // 0x734b10: StoreField: r2->field_f = r0
    //     0x734b10: stur            w0, [x2, #0xf]
    // 0x734b14: r1 = <String>
    //     0x734b14: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x734b18: r0 = AllocateGrowableArray()
    //     0x734b18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x734b1c: mov             x1, x0
    // 0x734b20: ldur            x0, [fp, #-0x20]
    // 0x734b24: stur            x1, [fp, #-0x10]
    // 0x734b28: StoreField: r1->field_f = r0
    //     0x734b28: stur            w0, [x1, #0xf]
    // 0x734b2c: r0 = 2
    //     0x734b2c: movz            x0, #0x2
    // 0x734b30: StoreField: r1->field_b = r0
    //     0x734b30: stur            w0, [x1, #0xb]
    // 0x734b34: ldur            x16, [fp, #-0x18]
    // 0x734b38: str             x16, [SP]
    // 0x734b3c: r0 = _isPlatformBrightnessDependent()
    //     0x734b3c: bl              #0x5aad34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x734b40: tbnz            w0, #4, #0x734c9c
    // 0x734b44: ldur            x1, [fp, #-0x18]
    // 0x734b48: ldur            x0, [fp, #-8]
    // 0x734b4c: LoadField: r2 = r1->field_1f
    //     0x734b4c: ldur            w2, [x1, #0x1f]
    // 0x734b50: DecompressPointer r2
    //     0x734b50: add             x2, x2, HEAP, lsl #32
    // 0x734b54: stur            x2, [fp, #-0x20]
    // 0x734b58: cmp             w2, w0
    // 0x734b5c: b.ne            #0x734b68
    // 0x734b60: mov             x3, x2
    // 0x734b64: b               #0x734ba8
    // 0x734b68: r16 = Color
    //     0x734b68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734b6c: ldr             x16, [x16, #0x498]
    // 0x734b70: r30 = Color
    //     0x734b70: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734b74: ldr             lr, [lr, #0x498]
    // 0x734b78: stp             lr, x16, [SP]
    // 0x734b7c: r0 = ==()
    //     0x734b7c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x734b80: tbz             w0, #4, #0x734b90
    // 0x734b84: ldur            x3, [fp, #-0x20]
    // 0x734b88: ldur            x0, [fp, #-8]
    // 0x734b8c: b               #0x734bb4
    // 0x734b90: ldur            x3, [fp, #-0x20]
    // 0x734b94: ldur            x0, [fp, #-8]
    // 0x734b98: LoadField: r1 = r0->field_7
    //     0x734b98: ldur            x1, [x0, #7]
    // 0x734b9c: LoadField: r2 = r3->field_7
    //     0x734b9c: ldur            x2, [x3, #7]
    // 0x734ba0: cmp             x1, x2
    // 0x734ba4: b.ne            #0x734bb4
    // 0x734ba8: r5 = "*"
    //     0x734ba8: add             x5, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x734bac: ldr             x5, [x5, #0x6d0]
    // 0x734bb0: b               #0x734bb8
    // 0x734bb4: r5 = ""
    //     0x734bb4: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x734bb8: ldur            x4, [fp, #-0x10]
    // 0x734bbc: stur            x5, [fp, #-0x28]
    // 0x734bc0: r1 = Null
    //     0x734bc0: mov             x1, NULL
    // 0x734bc4: r2 = 10
    //     0x734bc4: movz            x2, #0xa
    // 0x734bc8: r0 = AllocateArray()
    //     0x734bc8: bl              #0x98d620  ; AllocateArrayStub
    // 0x734bcc: mov             x1, x0
    // 0x734bd0: ldur            x0, [fp, #-0x28]
    // 0x734bd4: StoreField: r1->field_f = r0
    //     0x734bd4: stur            w0, [x1, #0xf]
    // 0x734bd8: r17 = "darkColor"
    //     0x734bd8: add             x17, PP, #0x23, lsl #12  ; [pp+0x236d8] "darkColor"
    //     0x734bdc: ldr             x17, [x17, #0x6d8]
    // 0x734be0: StoreField: r1->field_13 = r17
    //     0x734be0: stur            w17, [x1, #0x13]
    // 0x734be4: r17 = " = "
    //     0x734be4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x734be8: ldr             x17, [x17, #0xb88]
    // 0x734bec: ArrayStore: r1[0] = r17  ; List_4
    //     0x734bec: stur            w17, [x1, #0x17]
    // 0x734bf0: ldur            x2, [fp, #-0x20]
    // 0x734bf4: StoreField: r1->field_1b = r2
    //     0x734bf4: stur            w2, [x1, #0x1b]
    // 0x734bf8: StoreField: r1->field_1f = r0
    //     0x734bf8: stur            w0, [x1, #0x1f]
    // 0x734bfc: str             x1, [SP]
    // 0x734c00: r0 = _interpolate()
    //     0x734c00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x734c04: mov             x1, x0
    // 0x734c08: ldur            x0, [fp, #-0x10]
    // 0x734c0c: stur            x1, [fp, #-0x20]
    // 0x734c10: LoadField: r2 = r0->field_b
    //     0x734c10: ldur            w2, [x0, #0xb]
    // 0x734c14: DecompressPointer r2
    //     0x734c14: add             x2, x2, HEAP, lsl #32
    // 0x734c18: LoadField: r3 = r0->field_f
    //     0x734c18: ldur            w3, [x0, #0xf]
    // 0x734c1c: DecompressPointer r3
    //     0x734c1c: add             x3, x3, HEAP, lsl #32
    // 0x734c20: LoadField: r4 = r3->field_b
    //     0x734c20: ldur            w4, [x3, #0xb]
    // 0x734c24: DecompressPointer r4
    //     0x734c24: add             x4, x4, HEAP, lsl #32
    // 0x734c28: r3 = LoadInt32Instr(r2)
    //     0x734c28: sbfx            x3, x2, #1, #0x1f
    // 0x734c2c: stur            x3, [fp, #-0x30]
    // 0x734c30: r2 = LoadInt32Instr(r4)
    //     0x734c30: sbfx            x2, x4, #1, #0x1f
    // 0x734c34: cmp             x3, x2
    // 0x734c38: b.ne            #0x734c44
    // 0x734c3c: str             x0, [SP]
    // 0x734c40: r0 = _growToNextCapacity()
    //     0x734c40: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x734c44: ldur            x2, [fp, #-0x10]
    // 0x734c48: ldur            x3, [fp, #-0x30]
    // 0x734c4c: add             x0, x3, #1
    // 0x734c50: lsl             x1, x0, #1
    // 0x734c54: StoreField: r2->field_b = r1
    //     0x734c54: stur            w1, [x2, #0xb]
    // 0x734c58: mov             x1, x3
    // 0x734c5c: cmp             x1, x0
    // 0x734c60: b.hs            #0x735668
    // 0x734c64: LoadField: r1 = r2->field_f
    //     0x734c64: ldur            w1, [x2, #0xf]
    // 0x734c68: DecompressPointer r1
    //     0x734c68: add             x1, x1, HEAP, lsl #32
    // 0x734c6c: ldur            x0, [fp, #-0x20]
    // 0x734c70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x734c70: add             x25, x1, x3, lsl #2
    //     0x734c74: add             x25, x25, #0xf
    //     0x734c78: str             w0, [x25]
    //     0x734c7c: tbz             w0, #0, #0x734c98
    //     0x734c80: ldurb           w16, [x1, #-1]
    //     0x734c84: ldurb           w17, [x0, #-1]
    //     0x734c88: and             x16, x17, x16, lsr #2
    //     0x734c8c: tst             x16, HEAP, lsr #32
    //     0x734c90: b.eq            #0x734c98
    //     0x734c94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x734c98: b               #0x734ca0
    // 0x734c9c: ldur            x2, [fp, #-0x10]
    // 0x734ca0: ldur            x16, [fp, #-0x18]
    // 0x734ca4: str             x16, [SP]
    // 0x734ca8: r0 = _isHighContrastDependent()
    //     0x734ca8: bl              #0x5aaaa0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x734cac: tbnz            w0, #4, #0x734e08
    // 0x734cb0: ldur            x1, [fp, #-0x18]
    // 0x734cb4: ldur            x0, [fp, #-8]
    // 0x734cb8: LoadField: r2 = r1->field_23
    //     0x734cb8: ldur            w2, [x1, #0x23]
    // 0x734cbc: DecompressPointer r2
    //     0x734cbc: add             x2, x2, HEAP, lsl #32
    // 0x734cc0: stur            x2, [fp, #-0x20]
    // 0x734cc4: cmp             w2, w0
    // 0x734cc8: b.ne            #0x734cd4
    // 0x734ccc: mov             x3, x2
    // 0x734cd0: b               #0x734d14
    // 0x734cd4: r16 = Color
    //     0x734cd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734cd8: ldr             x16, [x16, #0x498]
    // 0x734cdc: r30 = Color
    //     0x734cdc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734ce0: ldr             lr, [lr, #0x498]
    // 0x734ce4: stp             lr, x16, [SP]
    // 0x734ce8: r0 = ==()
    //     0x734ce8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x734cec: tbz             w0, #4, #0x734cfc
    // 0x734cf0: ldur            x3, [fp, #-0x20]
    // 0x734cf4: ldur            x0, [fp, #-8]
    // 0x734cf8: b               #0x734d20
    // 0x734cfc: ldur            x3, [fp, #-0x20]
    // 0x734d00: ldur            x0, [fp, #-8]
    // 0x734d04: LoadField: r1 = r0->field_7
    //     0x734d04: ldur            x1, [x0, #7]
    // 0x734d08: LoadField: r2 = r3->field_7
    //     0x734d08: ldur            x2, [x3, #7]
    // 0x734d0c: cmp             x1, x2
    // 0x734d10: b.ne            #0x734d20
    // 0x734d14: r5 = "*"
    //     0x734d14: add             x5, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x734d18: ldr             x5, [x5, #0x6d0]
    // 0x734d1c: b               #0x734d24
    // 0x734d20: r5 = ""
    //     0x734d20: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x734d24: ldur            x4, [fp, #-0x10]
    // 0x734d28: stur            x5, [fp, #-0x28]
    // 0x734d2c: r1 = Null
    //     0x734d2c: mov             x1, NULL
    // 0x734d30: r2 = 10
    //     0x734d30: movz            x2, #0xa
    // 0x734d34: r0 = AllocateArray()
    //     0x734d34: bl              #0x98d620  ; AllocateArrayStub
    // 0x734d38: mov             x1, x0
    // 0x734d3c: ldur            x0, [fp, #-0x28]
    // 0x734d40: StoreField: r1->field_f = r0
    //     0x734d40: stur            w0, [x1, #0xf]
    // 0x734d44: r17 = "highContrastColor"
    //     0x734d44: add             x17, PP, #0x23, lsl #12  ; [pp+0x236e0] "highContrastColor"
    //     0x734d48: ldr             x17, [x17, #0x6e0]
    // 0x734d4c: StoreField: r1->field_13 = r17
    //     0x734d4c: stur            w17, [x1, #0x13]
    // 0x734d50: r17 = " = "
    //     0x734d50: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x734d54: ldr             x17, [x17, #0xb88]
    // 0x734d58: ArrayStore: r1[0] = r17  ; List_4
    //     0x734d58: stur            w17, [x1, #0x17]
    // 0x734d5c: ldur            x2, [fp, #-0x20]
    // 0x734d60: StoreField: r1->field_1b = r2
    //     0x734d60: stur            w2, [x1, #0x1b]
    // 0x734d64: StoreField: r1->field_1f = r0
    //     0x734d64: stur            w0, [x1, #0x1f]
    // 0x734d68: str             x1, [SP]
    // 0x734d6c: r0 = _interpolate()
    //     0x734d6c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x734d70: mov             x1, x0
    // 0x734d74: ldur            x0, [fp, #-0x10]
    // 0x734d78: stur            x1, [fp, #-0x20]
    // 0x734d7c: LoadField: r2 = r0->field_b
    //     0x734d7c: ldur            w2, [x0, #0xb]
    // 0x734d80: DecompressPointer r2
    //     0x734d80: add             x2, x2, HEAP, lsl #32
    // 0x734d84: LoadField: r3 = r0->field_f
    //     0x734d84: ldur            w3, [x0, #0xf]
    // 0x734d88: DecompressPointer r3
    //     0x734d88: add             x3, x3, HEAP, lsl #32
    // 0x734d8c: LoadField: r4 = r3->field_b
    //     0x734d8c: ldur            w4, [x3, #0xb]
    // 0x734d90: DecompressPointer r4
    //     0x734d90: add             x4, x4, HEAP, lsl #32
    // 0x734d94: r3 = LoadInt32Instr(r2)
    //     0x734d94: sbfx            x3, x2, #1, #0x1f
    // 0x734d98: stur            x3, [fp, #-0x30]
    // 0x734d9c: r2 = LoadInt32Instr(r4)
    //     0x734d9c: sbfx            x2, x4, #1, #0x1f
    // 0x734da0: cmp             x3, x2
    // 0x734da4: b.ne            #0x734db0
    // 0x734da8: str             x0, [SP]
    // 0x734dac: r0 = _growToNextCapacity()
    //     0x734dac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x734db0: ldur            x2, [fp, #-0x10]
    // 0x734db4: ldur            x3, [fp, #-0x30]
    // 0x734db8: add             x0, x3, #1
    // 0x734dbc: lsl             x1, x0, #1
    // 0x734dc0: StoreField: r2->field_b = r1
    //     0x734dc0: stur            w1, [x2, #0xb]
    // 0x734dc4: mov             x1, x3
    // 0x734dc8: cmp             x1, x0
    // 0x734dcc: b.hs            #0x73566c
    // 0x734dd0: LoadField: r1 = r2->field_f
    //     0x734dd0: ldur            w1, [x2, #0xf]
    // 0x734dd4: DecompressPointer r1
    //     0x734dd4: add             x1, x1, HEAP, lsl #32
    // 0x734dd8: ldur            x0, [fp, #-0x20]
    // 0x734ddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x734ddc: add             x25, x1, x3, lsl #2
    //     0x734de0: add             x25, x25, #0xf
    //     0x734de4: str             w0, [x25]
    //     0x734de8: tbz             w0, #0, #0x734e04
    //     0x734dec: ldurb           w16, [x1, #-1]
    //     0x734df0: ldurb           w17, [x0, #-1]
    //     0x734df4: and             x16, x17, x16, lsr #2
    //     0x734df8: tst             x16, HEAP, lsr #32
    //     0x734dfc: b.eq            #0x734e04
    //     0x734e00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x734e04: b               #0x734e0c
    // 0x734e08: ldur            x2, [fp, #-0x10]
    // 0x734e0c: ldur            x16, [fp, #-0x18]
    // 0x734e10: str             x16, [SP]
    // 0x734e14: r0 = _isPlatformBrightnessDependent()
    //     0x734e14: bl              #0x5aad34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x734e18: tbnz            w0, #4, #0x734f8c
    // 0x734e1c: ldur            x16, [fp, #-0x18]
    // 0x734e20: str             x16, [SP]
    // 0x734e24: r0 = _isHighContrastDependent()
    //     0x734e24: bl              #0x5aaaa0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x734e28: tbnz            w0, #4, #0x734f84
    // 0x734e2c: ldur            x1, [fp, #-0x18]
    // 0x734e30: ldur            x0, [fp, #-8]
    // 0x734e34: LoadField: r2 = r1->field_27
    //     0x734e34: ldur            w2, [x1, #0x27]
    // 0x734e38: DecompressPointer r2
    //     0x734e38: add             x2, x2, HEAP, lsl #32
    // 0x734e3c: stur            x2, [fp, #-0x20]
    // 0x734e40: cmp             w2, w0
    // 0x734e44: b.ne            #0x734e50
    // 0x734e48: mov             x3, x2
    // 0x734e4c: b               #0x734e90
    // 0x734e50: r16 = Color
    //     0x734e50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734e54: ldr             x16, [x16, #0x498]
    // 0x734e58: r30 = Color
    //     0x734e58: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734e5c: ldr             lr, [lr, #0x498]
    // 0x734e60: stp             lr, x16, [SP]
    // 0x734e64: r0 = ==()
    //     0x734e64: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x734e68: tbz             w0, #4, #0x734e78
    // 0x734e6c: ldur            x3, [fp, #-0x20]
    // 0x734e70: ldur            x0, [fp, #-8]
    // 0x734e74: b               #0x734e9c
    // 0x734e78: ldur            x3, [fp, #-0x20]
    // 0x734e7c: ldur            x0, [fp, #-8]
    // 0x734e80: LoadField: r1 = r0->field_7
    //     0x734e80: ldur            x1, [x0, #7]
    // 0x734e84: LoadField: r2 = r3->field_7
    //     0x734e84: ldur            x2, [x3, #7]
    // 0x734e88: cmp             x1, x2
    // 0x734e8c: b.ne            #0x734e9c
    // 0x734e90: r5 = "*"
    //     0x734e90: add             x5, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x734e94: ldr             x5, [x5, #0x6d0]
    // 0x734e98: b               #0x734ea0
    // 0x734e9c: r5 = ""
    //     0x734e9c: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x734ea0: ldur            x4, [fp, #-0x10]
    // 0x734ea4: stur            x5, [fp, #-0x28]
    // 0x734ea8: r1 = Null
    //     0x734ea8: mov             x1, NULL
    // 0x734eac: r2 = 10
    //     0x734eac: movz            x2, #0xa
    // 0x734eb0: r0 = AllocateArray()
    //     0x734eb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x734eb4: mov             x1, x0
    // 0x734eb8: ldur            x0, [fp, #-0x28]
    // 0x734ebc: StoreField: r1->field_f = r0
    //     0x734ebc: stur            w0, [x1, #0xf]
    // 0x734ec0: r17 = "darkHighContrastColor"
    //     0x734ec0: add             x17, PP, #0x23, lsl #12  ; [pp+0x236e8] "darkHighContrastColor"
    //     0x734ec4: ldr             x17, [x17, #0x6e8]
    // 0x734ec8: StoreField: r1->field_13 = r17
    //     0x734ec8: stur            w17, [x1, #0x13]
    // 0x734ecc: r17 = " = "
    //     0x734ecc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x734ed0: ldr             x17, [x17, #0xb88]
    // 0x734ed4: ArrayStore: r1[0] = r17  ; List_4
    //     0x734ed4: stur            w17, [x1, #0x17]
    // 0x734ed8: ldur            x2, [fp, #-0x20]
    // 0x734edc: StoreField: r1->field_1b = r2
    //     0x734edc: stur            w2, [x1, #0x1b]
    // 0x734ee0: StoreField: r1->field_1f = r0
    //     0x734ee0: stur            w0, [x1, #0x1f]
    // 0x734ee4: str             x1, [SP]
    // 0x734ee8: r0 = _interpolate()
    //     0x734ee8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x734eec: mov             x1, x0
    // 0x734ef0: ldur            x0, [fp, #-0x10]
    // 0x734ef4: stur            x1, [fp, #-0x20]
    // 0x734ef8: LoadField: r2 = r0->field_b
    //     0x734ef8: ldur            w2, [x0, #0xb]
    // 0x734efc: DecompressPointer r2
    //     0x734efc: add             x2, x2, HEAP, lsl #32
    // 0x734f00: LoadField: r3 = r0->field_f
    //     0x734f00: ldur            w3, [x0, #0xf]
    // 0x734f04: DecompressPointer r3
    //     0x734f04: add             x3, x3, HEAP, lsl #32
    // 0x734f08: LoadField: r4 = r3->field_b
    //     0x734f08: ldur            w4, [x3, #0xb]
    // 0x734f0c: DecompressPointer r4
    //     0x734f0c: add             x4, x4, HEAP, lsl #32
    // 0x734f10: r3 = LoadInt32Instr(r2)
    //     0x734f10: sbfx            x3, x2, #1, #0x1f
    // 0x734f14: stur            x3, [fp, #-0x30]
    // 0x734f18: r2 = LoadInt32Instr(r4)
    //     0x734f18: sbfx            x2, x4, #1, #0x1f
    // 0x734f1c: cmp             x3, x2
    // 0x734f20: b.ne            #0x734f2c
    // 0x734f24: str             x0, [SP]
    // 0x734f28: r0 = _growToNextCapacity()
    //     0x734f28: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x734f2c: ldur            x2, [fp, #-0x10]
    // 0x734f30: ldur            x3, [fp, #-0x30]
    // 0x734f34: add             x0, x3, #1
    // 0x734f38: lsl             x1, x0, #1
    // 0x734f3c: StoreField: r2->field_b = r1
    //     0x734f3c: stur            w1, [x2, #0xb]
    // 0x734f40: mov             x1, x3
    // 0x734f44: cmp             x1, x0
    // 0x734f48: b.hs            #0x735670
    // 0x734f4c: LoadField: r1 = r2->field_f
    //     0x734f4c: ldur            w1, [x2, #0xf]
    // 0x734f50: DecompressPointer r1
    //     0x734f50: add             x1, x1, HEAP, lsl #32
    // 0x734f54: ldur            x0, [fp, #-0x20]
    // 0x734f58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x734f58: add             x25, x1, x3, lsl #2
    //     0x734f5c: add             x25, x25, #0xf
    //     0x734f60: str             w0, [x25]
    //     0x734f64: tbz             w0, #0, #0x734f80
    //     0x734f68: ldurb           w16, [x1, #-1]
    //     0x734f6c: ldurb           w17, [x0, #-1]
    //     0x734f70: and             x16, x17, x16, lsr #2
    //     0x734f74: tst             x16, HEAP, lsr #32
    //     0x734f78: b.eq            #0x734f80
    //     0x734f7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x734f80: b               #0x734f90
    // 0x734f84: ldur            x2, [fp, #-0x10]
    // 0x734f88: b               #0x734f90
    // 0x734f8c: ldur            x2, [fp, #-0x10]
    // 0x734f90: ldur            x16, [fp, #-0x18]
    // 0x734f94: str             x16, [SP]
    // 0x734f98: r0 = _isInterfaceElevationDependent()
    //     0x734f98: bl              #0x5aa88c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x734f9c: tbnz            w0, #4, #0x7350f8
    // 0x734fa0: ldur            x1, [fp, #-0x18]
    // 0x734fa4: ldur            x0, [fp, #-8]
    // 0x734fa8: LoadField: r2 = r1->field_2b
    //     0x734fa8: ldur            w2, [x1, #0x2b]
    // 0x734fac: DecompressPointer r2
    //     0x734fac: add             x2, x2, HEAP, lsl #32
    // 0x734fb0: stur            x2, [fp, #-0x20]
    // 0x734fb4: cmp             w2, w0
    // 0x734fb8: b.ne            #0x734fc4
    // 0x734fbc: mov             x3, x2
    // 0x734fc0: b               #0x735004
    // 0x734fc4: r16 = Color
    //     0x734fc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734fc8: ldr             x16, [x16, #0x498]
    // 0x734fcc: r30 = Color
    //     0x734fcc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x734fd0: ldr             lr, [lr, #0x498]
    // 0x734fd4: stp             lr, x16, [SP]
    // 0x734fd8: r0 = ==()
    //     0x734fd8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x734fdc: tbz             w0, #4, #0x734fec
    // 0x734fe0: ldur            x3, [fp, #-0x20]
    // 0x734fe4: ldur            x0, [fp, #-8]
    // 0x734fe8: b               #0x735010
    // 0x734fec: ldur            x3, [fp, #-0x20]
    // 0x734ff0: ldur            x0, [fp, #-8]
    // 0x734ff4: LoadField: r1 = r0->field_7
    //     0x734ff4: ldur            x1, [x0, #7]
    // 0x734ff8: LoadField: r2 = r3->field_7
    //     0x734ff8: ldur            x2, [x3, #7]
    // 0x734ffc: cmp             x1, x2
    // 0x735000: b.ne            #0x735010
    // 0x735004: r5 = "*"
    //     0x735004: add             x5, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x735008: ldr             x5, [x5, #0x6d0]
    // 0x73500c: b               #0x735014
    // 0x735010: r5 = ""
    //     0x735010: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x735014: ldur            x4, [fp, #-0x10]
    // 0x735018: stur            x5, [fp, #-0x28]
    // 0x73501c: r1 = Null
    //     0x73501c: mov             x1, NULL
    // 0x735020: r2 = 10
    //     0x735020: movz            x2, #0xa
    // 0x735024: r0 = AllocateArray()
    //     0x735024: bl              #0x98d620  ; AllocateArrayStub
    // 0x735028: mov             x1, x0
    // 0x73502c: ldur            x0, [fp, #-0x28]
    // 0x735030: StoreField: r1->field_f = r0
    //     0x735030: stur            w0, [x1, #0xf]
    // 0x735034: r17 = "elevatedColor"
    //     0x735034: add             x17, PP, #0x23, lsl #12  ; [pp+0x236f0] "elevatedColor"
    //     0x735038: ldr             x17, [x17, #0x6f0]
    // 0x73503c: StoreField: r1->field_13 = r17
    //     0x73503c: stur            w17, [x1, #0x13]
    // 0x735040: r17 = " = "
    //     0x735040: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x735044: ldr             x17, [x17, #0xb88]
    // 0x735048: ArrayStore: r1[0] = r17  ; List_4
    //     0x735048: stur            w17, [x1, #0x17]
    // 0x73504c: ldur            x2, [fp, #-0x20]
    // 0x735050: StoreField: r1->field_1b = r2
    //     0x735050: stur            w2, [x1, #0x1b]
    // 0x735054: StoreField: r1->field_1f = r0
    //     0x735054: stur            w0, [x1, #0x1f]
    // 0x735058: str             x1, [SP]
    // 0x73505c: r0 = _interpolate()
    //     0x73505c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x735060: mov             x1, x0
    // 0x735064: ldur            x0, [fp, #-0x10]
    // 0x735068: stur            x1, [fp, #-0x20]
    // 0x73506c: LoadField: r2 = r0->field_b
    //     0x73506c: ldur            w2, [x0, #0xb]
    // 0x735070: DecompressPointer r2
    //     0x735070: add             x2, x2, HEAP, lsl #32
    // 0x735074: LoadField: r3 = r0->field_f
    //     0x735074: ldur            w3, [x0, #0xf]
    // 0x735078: DecompressPointer r3
    //     0x735078: add             x3, x3, HEAP, lsl #32
    // 0x73507c: LoadField: r4 = r3->field_b
    //     0x73507c: ldur            w4, [x3, #0xb]
    // 0x735080: DecompressPointer r4
    //     0x735080: add             x4, x4, HEAP, lsl #32
    // 0x735084: r3 = LoadInt32Instr(r2)
    //     0x735084: sbfx            x3, x2, #1, #0x1f
    // 0x735088: stur            x3, [fp, #-0x30]
    // 0x73508c: r2 = LoadInt32Instr(r4)
    //     0x73508c: sbfx            x2, x4, #1, #0x1f
    // 0x735090: cmp             x3, x2
    // 0x735094: b.ne            #0x7350a0
    // 0x735098: str             x0, [SP]
    // 0x73509c: r0 = _growToNextCapacity()
    //     0x73509c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7350a0: ldur            x2, [fp, #-0x10]
    // 0x7350a4: ldur            x3, [fp, #-0x30]
    // 0x7350a8: add             x0, x3, #1
    // 0x7350ac: lsl             x1, x0, #1
    // 0x7350b0: StoreField: r2->field_b = r1
    //     0x7350b0: stur            w1, [x2, #0xb]
    // 0x7350b4: mov             x1, x3
    // 0x7350b8: cmp             x1, x0
    // 0x7350bc: b.hs            #0x735674
    // 0x7350c0: LoadField: r1 = r2->field_f
    //     0x7350c0: ldur            w1, [x2, #0xf]
    // 0x7350c4: DecompressPointer r1
    //     0x7350c4: add             x1, x1, HEAP, lsl #32
    // 0x7350c8: ldur            x0, [fp, #-0x20]
    // 0x7350cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7350cc: add             x25, x1, x3, lsl #2
    //     0x7350d0: add             x25, x25, #0xf
    //     0x7350d4: str             w0, [x25]
    //     0x7350d8: tbz             w0, #0, #0x7350f4
    //     0x7350dc: ldurb           w16, [x1, #-1]
    //     0x7350e0: ldurb           w17, [x0, #-1]
    //     0x7350e4: and             x16, x17, x16, lsr #2
    //     0x7350e8: tst             x16, HEAP, lsr #32
    //     0x7350ec: b.eq            #0x7350f4
    //     0x7350f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7350f4: b               #0x7350fc
    // 0x7350f8: ldur            x2, [fp, #-0x10]
    // 0x7350fc: ldur            x16, [fp, #-0x18]
    // 0x735100: str             x16, [SP]
    // 0x735104: r0 = _isPlatformBrightnessDependent()
    //     0x735104: bl              #0x5aad34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x735108: tbnz            w0, #4, #0x73527c
    // 0x73510c: ldur            x16, [fp, #-0x18]
    // 0x735110: str             x16, [SP]
    // 0x735114: r0 = _isInterfaceElevationDependent()
    //     0x735114: bl              #0x5aa88c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x735118: tbnz            w0, #4, #0x735274
    // 0x73511c: ldur            x1, [fp, #-0x18]
    // 0x735120: ldur            x0, [fp, #-8]
    // 0x735124: LoadField: r2 = r1->field_2f
    //     0x735124: ldur            w2, [x1, #0x2f]
    // 0x735128: DecompressPointer r2
    //     0x735128: add             x2, x2, HEAP, lsl #32
    // 0x73512c: stur            x2, [fp, #-0x20]
    // 0x735130: cmp             w2, w0
    // 0x735134: b.ne            #0x735140
    // 0x735138: mov             x3, x2
    // 0x73513c: b               #0x735180
    // 0x735140: r16 = Color
    //     0x735140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x735144: ldr             x16, [x16, #0x498]
    // 0x735148: r30 = Color
    //     0x735148: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x73514c: ldr             lr, [lr, #0x498]
    // 0x735150: stp             lr, x16, [SP]
    // 0x735154: r0 = ==()
    //     0x735154: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x735158: tbz             w0, #4, #0x735168
    // 0x73515c: ldur            x3, [fp, #-0x20]
    // 0x735160: ldur            x0, [fp, #-8]
    // 0x735164: b               #0x73518c
    // 0x735168: ldur            x3, [fp, #-0x20]
    // 0x73516c: ldur            x0, [fp, #-8]
    // 0x735170: LoadField: r1 = r0->field_7
    //     0x735170: ldur            x1, [x0, #7]
    // 0x735174: LoadField: r2 = r3->field_7
    //     0x735174: ldur            x2, [x3, #7]
    // 0x735178: cmp             x1, x2
    // 0x73517c: b.ne            #0x73518c
    // 0x735180: r5 = "*"
    //     0x735180: add             x5, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x735184: ldr             x5, [x5, #0x6d0]
    // 0x735188: b               #0x735190
    // 0x73518c: r5 = ""
    //     0x73518c: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x735190: ldur            x4, [fp, #-0x10]
    // 0x735194: stur            x5, [fp, #-0x28]
    // 0x735198: r1 = Null
    //     0x735198: mov             x1, NULL
    // 0x73519c: r2 = 10
    //     0x73519c: movz            x2, #0xa
    // 0x7351a0: r0 = AllocateArray()
    //     0x7351a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7351a4: mov             x1, x0
    // 0x7351a8: ldur            x0, [fp, #-0x28]
    // 0x7351ac: StoreField: r1->field_f = r0
    //     0x7351ac: stur            w0, [x1, #0xf]
    // 0x7351b0: r17 = "darkElevatedColor"
    //     0x7351b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x236f8] "darkElevatedColor"
    //     0x7351b4: ldr             x17, [x17, #0x6f8]
    // 0x7351b8: StoreField: r1->field_13 = r17
    //     0x7351b8: stur            w17, [x1, #0x13]
    // 0x7351bc: r17 = " = "
    //     0x7351bc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x7351c0: ldr             x17, [x17, #0xb88]
    // 0x7351c4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7351c4: stur            w17, [x1, #0x17]
    // 0x7351c8: ldur            x2, [fp, #-0x20]
    // 0x7351cc: StoreField: r1->field_1b = r2
    //     0x7351cc: stur            w2, [x1, #0x1b]
    // 0x7351d0: StoreField: r1->field_1f = r0
    //     0x7351d0: stur            w0, [x1, #0x1f]
    // 0x7351d4: str             x1, [SP]
    // 0x7351d8: r0 = _interpolate()
    //     0x7351d8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7351dc: mov             x1, x0
    // 0x7351e0: ldur            x0, [fp, #-0x10]
    // 0x7351e4: stur            x1, [fp, #-0x20]
    // 0x7351e8: LoadField: r2 = r0->field_b
    //     0x7351e8: ldur            w2, [x0, #0xb]
    // 0x7351ec: DecompressPointer r2
    //     0x7351ec: add             x2, x2, HEAP, lsl #32
    // 0x7351f0: LoadField: r3 = r0->field_f
    //     0x7351f0: ldur            w3, [x0, #0xf]
    // 0x7351f4: DecompressPointer r3
    //     0x7351f4: add             x3, x3, HEAP, lsl #32
    // 0x7351f8: LoadField: r4 = r3->field_b
    //     0x7351f8: ldur            w4, [x3, #0xb]
    // 0x7351fc: DecompressPointer r4
    //     0x7351fc: add             x4, x4, HEAP, lsl #32
    // 0x735200: r3 = LoadInt32Instr(r2)
    //     0x735200: sbfx            x3, x2, #1, #0x1f
    // 0x735204: stur            x3, [fp, #-0x30]
    // 0x735208: r2 = LoadInt32Instr(r4)
    //     0x735208: sbfx            x2, x4, #1, #0x1f
    // 0x73520c: cmp             x3, x2
    // 0x735210: b.ne            #0x73521c
    // 0x735214: str             x0, [SP]
    // 0x735218: r0 = _growToNextCapacity()
    //     0x735218: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73521c: ldur            x2, [fp, #-0x10]
    // 0x735220: ldur            x3, [fp, #-0x30]
    // 0x735224: add             x0, x3, #1
    // 0x735228: lsl             x1, x0, #1
    // 0x73522c: StoreField: r2->field_b = r1
    //     0x73522c: stur            w1, [x2, #0xb]
    // 0x735230: mov             x1, x3
    // 0x735234: cmp             x1, x0
    // 0x735238: b.hs            #0x735678
    // 0x73523c: LoadField: r1 = r2->field_f
    //     0x73523c: ldur            w1, [x2, #0xf]
    // 0x735240: DecompressPointer r1
    //     0x735240: add             x1, x1, HEAP, lsl #32
    // 0x735244: ldur            x0, [fp, #-0x20]
    // 0x735248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x735248: add             x25, x1, x3, lsl #2
    //     0x73524c: add             x25, x25, #0xf
    //     0x735250: str             w0, [x25]
    //     0x735254: tbz             w0, #0, #0x735270
    //     0x735258: ldurb           w16, [x1, #-1]
    //     0x73525c: ldurb           w17, [x0, #-1]
    //     0x735260: and             x16, x17, x16, lsr #2
    //     0x735264: tst             x16, HEAP, lsr #32
    //     0x735268: b.eq            #0x735270
    //     0x73526c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x735270: b               #0x735280
    // 0x735274: ldur            x2, [fp, #-0x10]
    // 0x735278: b               #0x735280
    // 0x73527c: ldur            x2, [fp, #-0x10]
    // 0x735280: ldur            x16, [fp, #-0x18]
    // 0x735284: str             x16, [SP]
    // 0x735288: r0 = _isHighContrastDependent()
    //     0x735288: bl              #0x5aaaa0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x73528c: tbnz            w0, #4, #0x735400
    // 0x735290: ldur            x16, [fp, #-0x18]
    // 0x735294: str             x16, [SP]
    // 0x735298: r0 = _isInterfaceElevationDependent()
    //     0x735298: bl              #0x5aa88c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x73529c: tbnz            w0, #4, #0x7353f8
    // 0x7352a0: ldur            x1, [fp, #-0x18]
    // 0x7352a4: ldur            x0, [fp, #-8]
    // 0x7352a8: LoadField: r2 = r1->field_33
    //     0x7352a8: ldur            w2, [x1, #0x33]
    // 0x7352ac: DecompressPointer r2
    //     0x7352ac: add             x2, x2, HEAP, lsl #32
    // 0x7352b0: stur            x2, [fp, #-0x20]
    // 0x7352b4: cmp             w2, w0
    // 0x7352b8: b.ne            #0x7352c4
    // 0x7352bc: mov             x3, x2
    // 0x7352c0: b               #0x735304
    // 0x7352c4: r16 = Color
    //     0x7352c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x7352c8: ldr             x16, [x16, #0x498]
    // 0x7352cc: r30 = Color
    //     0x7352cc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x7352d0: ldr             lr, [lr, #0x498]
    // 0x7352d4: stp             lr, x16, [SP]
    // 0x7352d8: r0 = ==()
    //     0x7352d8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x7352dc: tbz             w0, #4, #0x7352ec
    // 0x7352e0: ldur            x3, [fp, #-0x20]
    // 0x7352e4: ldur            x0, [fp, #-8]
    // 0x7352e8: b               #0x735310
    // 0x7352ec: ldur            x3, [fp, #-0x20]
    // 0x7352f0: ldur            x0, [fp, #-8]
    // 0x7352f4: LoadField: r1 = r0->field_7
    //     0x7352f4: ldur            x1, [x0, #7]
    // 0x7352f8: LoadField: r2 = r3->field_7
    //     0x7352f8: ldur            x2, [x3, #7]
    // 0x7352fc: cmp             x1, x2
    // 0x735300: b.ne            #0x735310
    // 0x735304: r5 = "*"
    //     0x735304: add             x5, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x735308: ldr             x5, [x5, #0x6d0]
    // 0x73530c: b               #0x735314
    // 0x735310: r5 = ""
    //     0x735310: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x735314: ldur            x4, [fp, #-0x10]
    // 0x735318: stur            x5, [fp, #-0x28]
    // 0x73531c: r1 = Null
    //     0x73531c: mov             x1, NULL
    // 0x735320: r2 = 10
    //     0x735320: movz            x2, #0xa
    // 0x735324: r0 = AllocateArray()
    //     0x735324: bl              #0x98d620  ; AllocateArrayStub
    // 0x735328: mov             x1, x0
    // 0x73532c: ldur            x0, [fp, #-0x28]
    // 0x735330: StoreField: r1->field_f = r0
    //     0x735330: stur            w0, [x1, #0xf]
    // 0x735334: r17 = "highContrastElevatedColor"
    //     0x735334: add             x17, PP, #0x23, lsl #12  ; [pp+0x23700] "highContrastElevatedColor"
    //     0x735338: ldr             x17, [x17, #0x700]
    // 0x73533c: StoreField: r1->field_13 = r17
    //     0x73533c: stur            w17, [x1, #0x13]
    // 0x735340: r17 = " = "
    //     0x735340: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x735344: ldr             x17, [x17, #0xb88]
    // 0x735348: ArrayStore: r1[0] = r17  ; List_4
    //     0x735348: stur            w17, [x1, #0x17]
    // 0x73534c: ldur            x2, [fp, #-0x20]
    // 0x735350: StoreField: r1->field_1b = r2
    //     0x735350: stur            w2, [x1, #0x1b]
    // 0x735354: StoreField: r1->field_1f = r0
    //     0x735354: stur            w0, [x1, #0x1f]
    // 0x735358: str             x1, [SP]
    // 0x73535c: r0 = _interpolate()
    //     0x73535c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x735360: mov             x1, x0
    // 0x735364: ldur            x0, [fp, #-0x10]
    // 0x735368: stur            x1, [fp, #-0x20]
    // 0x73536c: LoadField: r2 = r0->field_b
    //     0x73536c: ldur            w2, [x0, #0xb]
    // 0x735370: DecompressPointer r2
    //     0x735370: add             x2, x2, HEAP, lsl #32
    // 0x735374: LoadField: r3 = r0->field_f
    //     0x735374: ldur            w3, [x0, #0xf]
    // 0x735378: DecompressPointer r3
    //     0x735378: add             x3, x3, HEAP, lsl #32
    // 0x73537c: LoadField: r4 = r3->field_b
    //     0x73537c: ldur            w4, [x3, #0xb]
    // 0x735380: DecompressPointer r4
    //     0x735380: add             x4, x4, HEAP, lsl #32
    // 0x735384: r3 = LoadInt32Instr(r2)
    //     0x735384: sbfx            x3, x2, #1, #0x1f
    // 0x735388: stur            x3, [fp, #-0x30]
    // 0x73538c: r2 = LoadInt32Instr(r4)
    //     0x73538c: sbfx            x2, x4, #1, #0x1f
    // 0x735390: cmp             x3, x2
    // 0x735394: b.ne            #0x7353a0
    // 0x735398: str             x0, [SP]
    // 0x73539c: r0 = _growToNextCapacity()
    //     0x73539c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7353a0: ldur            x2, [fp, #-0x10]
    // 0x7353a4: ldur            x3, [fp, #-0x30]
    // 0x7353a8: add             x0, x3, #1
    // 0x7353ac: lsl             x1, x0, #1
    // 0x7353b0: StoreField: r2->field_b = r1
    //     0x7353b0: stur            w1, [x2, #0xb]
    // 0x7353b4: mov             x1, x3
    // 0x7353b8: cmp             x1, x0
    // 0x7353bc: b.hs            #0x73567c
    // 0x7353c0: LoadField: r1 = r2->field_f
    //     0x7353c0: ldur            w1, [x2, #0xf]
    // 0x7353c4: DecompressPointer r1
    //     0x7353c4: add             x1, x1, HEAP, lsl #32
    // 0x7353c8: ldur            x0, [fp, #-0x20]
    // 0x7353cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7353cc: add             x25, x1, x3, lsl #2
    //     0x7353d0: add             x25, x25, #0xf
    //     0x7353d4: str             w0, [x25]
    //     0x7353d8: tbz             w0, #0, #0x7353f4
    //     0x7353dc: ldurb           w16, [x1, #-1]
    //     0x7353e0: ldurb           w17, [x0, #-1]
    //     0x7353e4: and             x16, x17, x16, lsr #2
    //     0x7353e8: tst             x16, HEAP, lsr #32
    //     0x7353ec: b.eq            #0x7353f4
    //     0x7353f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7353f4: b               #0x735404
    // 0x7353f8: ldur            x2, [fp, #-0x10]
    // 0x7353fc: b               #0x735404
    // 0x735400: ldur            x2, [fp, #-0x10]
    // 0x735404: ldur            x16, [fp, #-0x18]
    // 0x735408: str             x16, [SP]
    // 0x73540c: r0 = _isPlatformBrightnessDependent()
    //     0x73540c: bl              #0x5aad34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x735410: tbnz            w0, #4, #0x735598
    // 0x735414: ldur            x16, [fp, #-0x18]
    // 0x735418: str             x16, [SP]
    // 0x73541c: r0 = _isHighContrastDependent()
    //     0x73541c: bl              #0x5aaaa0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x735420: tbnz            w0, #4, #0x735590
    // 0x735424: ldur            x16, [fp, #-0x18]
    // 0x735428: str             x16, [SP]
    // 0x73542c: r0 = _isInterfaceElevationDependent()
    //     0x73542c: bl              #0x5aa88c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x735430: tbnz            w0, #4, #0x735588
    // 0x735434: ldur            x1, [fp, #-0x18]
    // 0x735438: ldur            x0, [fp, #-8]
    // 0x73543c: LoadField: r2 = r1->field_37
    //     0x73543c: ldur            w2, [x1, #0x37]
    // 0x735440: DecompressPointer r2
    //     0x735440: add             x2, x2, HEAP, lsl #32
    // 0x735444: stur            x2, [fp, #-0x20]
    // 0x735448: cmp             w2, w0
    // 0x73544c: b.ne            #0x735458
    // 0x735450: mov             x3, x2
    // 0x735454: b               #0x735494
    // 0x735458: r16 = Color
    //     0x735458: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x73545c: ldr             x16, [x16, #0x498]
    // 0x735460: r30 = Color
    //     0x735460: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x735464: ldr             lr, [lr, #0x498]
    // 0x735468: stp             lr, x16, [SP]
    // 0x73546c: r0 = ==()
    //     0x73546c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x735470: tbz             w0, #4, #0x73547c
    // 0x735474: ldur            x3, [fp, #-0x20]
    // 0x735478: b               #0x7354a0
    // 0x73547c: ldur            x3, [fp, #-0x20]
    // 0x735480: ldur            x0, [fp, #-8]
    // 0x735484: LoadField: r1 = r0->field_7
    //     0x735484: ldur            x1, [x0, #7]
    // 0x735488: LoadField: r0 = r3->field_7
    //     0x735488: ldur            x0, [x3, #7]
    // 0x73548c: cmp             x1, x0
    // 0x735490: b.ne            #0x7354a0
    // 0x735494: r4 = "*"
    //     0x735494: add             x4, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x735498: ldr             x4, [x4, #0x6d0]
    // 0x73549c: b               #0x7354a4
    // 0x7354a0: r4 = ""
    //     0x7354a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7354a4: ldur            x0, [fp, #-0x10]
    // 0x7354a8: stur            x4, [fp, #-8]
    // 0x7354ac: r1 = Null
    //     0x7354ac: mov             x1, NULL
    // 0x7354b0: r2 = 10
    //     0x7354b0: movz            x2, #0xa
    // 0x7354b4: r0 = AllocateArray()
    //     0x7354b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7354b8: mov             x1, x0
    // 0x7354bc: ldur            x0, [fp, #-8]
    // 0x7354c0: StoreField: r1->field_f = r0
    //     0x7354c0: stur            w0, [x1, #0xf]
    // 0x7354c4: r17 = "darkHighContrastElevatedColor"
    //     0x7354c4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23708] "darkHighContrastElevatedColor"
    //     0x7354c8: ldr             x17, [x17, #0x708]
    // 0x7354cc: StoreField: r1->field_13 = r17
    //     0x7354cc: stur            w17, [x1, #0x13]
    // 0x7354d0: r17 = " = "
    //     0x7354d0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b88] " = "
    //     0x7354d4: ldr             x17, [x17, #0xb88]
    // 0x7354d8: ArrayStore: r1[0] = r17  ; List_4
    //     0x7354d8: stur            w17, [x1, #0x17]
    // 0x7354dc: ldur            x2, [fp, #-0x20]
    // 0x7354e0: StoreField: r1->field_1b = r2
    //     0x7354e0: stur            w2, [x1, #0x1b]
    // 0x7354e4: StoreField: r1->field_1f = r0
    //     0x7354e4: stur            w0, [x1, #0x1f]
    // 0x7354e8: str             x1, [SP]
    // 0x7354ec: r0 = _interpolate()
    //     0x7354ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7354f0: mov             x1, x0
    // 0x7354f4: ldur            x0, [fp, #-0x10]
    // 0x7354f8: stur            x1, [fp, #-8]
    // 0x7354fc: LoadField: r2 = r0->field_b
    //     0x7354fc: ldur            w2, [x0, #0xb]
    // 0x735500: DecompressPointer r2
    //     0x735500: add             x2, x2, HEAP, lsl #32
    // 0x735504: LoadField: r3 = r0->field_f
    //     0x735504: ldur            w3, [x0, #0xf]
    // 0x735508: DecompressPointer r3
    //     0x735508: add             x3, x3, HEAP, lsl #32
    // 0x73550c: LoadField: r4 = r3->field_b
    //     0x73550c: ldur            w4, [x3, #0xb]
    // 0x735510: DecompressPointer r4
    //     0x735510: add             x4, x4, HEAP, lsl #32
    // 0x735514: r3 = LoadInt32Instr(r2)
    //     0x735514: sbfx            x3, x2, #1, #0x1f
    // 0x735518: stur            x3, [fp, #-0x30]
    // 0x73551c: r2 = LoadInt32Instr(r4)
    //     0x73551c: sbfx            x2, x4, #1, #0x1f
    // 0x735520: cmp             x3, x2
    // 0x735524: b.ne            #0x735530
    // 0x735528: str             x0, [SP]
    // 0x73552c: r0 = _growToNextCapacity()
    //     0x73552c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x735530: ldur            x3, [fp, #-0x10]
    // 0x735534: ldur            x2, [fp, #-0x30]
    // 0x735538: add             x0, x2, #1
    // 0x73553c: lsl             x1, x0, #1
    // 0x735540: StoreField: r3->field_b = r1
    //     0x735540: stur            w1, [x3, #0xb]
    // 0x735544: mov             x1, x2
    // 0x735548: cmp             x1, x0
    // 0x73554c: b.hs            #0x735680
    // 0x735550: LoadField: r1 = r3->field_f
    //     0x735550: ldur            w1, [x3, #0xf]
    // 0x735554: DecompressPointer r1
    //     0x735554: add             x1, x1, HEAP, lsl #32
    // 0x735558: ldur            x0, [fp, #-8]
    // 0x73555c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73555c: add             x25, x1, x2, lsl #2
    //     0x735560: add             x25, x25, #0xf
    //     0x735564: str             w0, [x25]
    //     0x735568: tbz             w0, #0, #0x735584
    //     0x73556c: ldurb           w16, [x1, #-1]
    //     0x735570: ldurb           w17, [x0, #-1]
    //     0x735574: and             x16, x17, x16, lsr #2
    //     0x735578: tst             x16, HEAP, lsr #32
    //     0x73557c: b.eq            #0x735584
    //     0x735580: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x735584: b               #0x73559c
    // 0x735588: ldur            x3, [fp, #-0x10]
    // 0x73558c: b               #0x73559c
    // 0x735590: ldur            x3, [fp, #-0x10]
    // 0x735594: b               #0x73559c
    // 0x735598: ldur            x3, [fp, #-0x10]
    // 0x73559c: ldur            x0, [fp, #-0x18]
    // 0x7355a0: LoadField: r1 = r0->field_13
    //     0x7355a0: ldur            w1, [x0, #0x13]
    // 0x7355a4: DecompressPointer r1
    //     0x7355a4: add             x1, x1, HEAP, lsl #32
    // 0x7355a8: cmp             w1, NULL
    // 0x7355ac: b.ne            #0x7355bc
    // 0x7355b0: r0 = "CupertinoDynamicColor"
    //     0x7355b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23710] "CupertinoDynamicColor"
    //     0x7355b4: ldr             x0, [x0, #0x710]
    // 0x7355b8: b               #0x7355c0
    // 0x7355bc: mov             x0, x1
    // 0x7355c0: stur            x0, [fp, #-8]
    // 0x7355c4: r1 = Null
    //     0x7355c4: mov             x1, NULL
    // 0x7355c8: r2 = 12
    //     0x7355c8: movz            x2, #0xc
    // 0x7355cc: r0 = AllocateArray()
    //     0x7355cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7355d0: mov             x1, x0
    // 0x7355d4: ldur            x0, [fp, #-8]
    // 0x7355d8: stur            x1, [fp, #-0x18]
    // 0x7355dc: StoreField: r1->field_f = r0
    //     0x7355dc: stur            w0, [x1, #0xf]
    // 0x7355e0: r17 = "("
    //     0x7355e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7355e4: ldr             x17, [x17, #0x130]
    // 0x7355e8: StoreField: r1->field_13 = r17
    //     0x7355e8: stur            w17, [x1, #0x13]
    // 0x7355ec: ldur            x16, [fp, #-0x10]
    // 0x7355f0: r30 = ", "
    //     0x7355f0: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7355f4: stp             lr, x16, [SP]
    // 0x7355f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7355f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7355fc: r0 = join()
    //     0x7355fc: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x735600: ldur            x1, [fp, #-0x18]
    // 0x735604: ArrayStore: r1[2] = r0  ; List_4
    //     0x735604: add             x25, x1, #0x17
    //     0x735608: str             w0, [x25]
    //     0x73560c: tbz             w0, #0, #0x735628
    //     0x735610: ldurb           w16, [x1, #-1]
    //     0x735614: ldurb           w17, [x0, #-1]
    //     0x735618: and             x16, x17, x16, lsr #2
    //     0x73561c: tst             x16, HEAP, lsr #32
    //     0x735620: b.eq            #0x735628
    //     0x735624: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x735628: ldur            x0, [fp, #-0x18]
    // 0x73562c: r17 = ", resolved by: "
    //     0x73562c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23718] ", resolved by: "
    //     0x735630: ldr             x17, [x17, #0x718]
    // 0x735634: StoreField: r0->field_1b = r17
    //     0x735634: stur            w17, [x0, #0x1b]
    // 0x735638: r17 = "UNRESOLVED"
    //     0x735638: add             x17, PP, #0x23, lsl #12  ; [pp+0x23720] "UNRESOLVED"
    //     0x73563c: ldr             x17, [x17, #0x720]
    // 0x735640: StoreField: r0->field_1f = r17
    //     0x735640: stur            w17, [x0, #0x1f]
    // 0x735644: r17 = ")"
    //     0x735644: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x735648: StoreField: r0->field_23 = r17
    //     0x735648: stur            w17, [x0, #0x23]
    // 0x73564c: str             x0, [SP]
    // 0x735650: r0 = _interpolate()
    //     0x735650: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x735654: LeaveFrame
    //     0x735654: mov             SP, fp
    //     0x735658: ldp             fp, lr, [SP], #0x10
    // 0x73565c: ret
    //     0x73565c: ret             
    // 0x735660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735664: b               #0x734a38
    // 0x735668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735668: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73566c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73566c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735670: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735674: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735678: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73567c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73567c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735680: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7705ec, size: 0xc8
    // 0x7705ec: EnterFrame
    //     0x7705ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7705f0: mov             fp, SP
    // 0x7705f4: AllocStack(0x48)
    //     0x7705f4: sub             SP, SP, #0x48
    // 0x7705f8: CheckStackOverflow
    //     0x7705f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7705fc: cmp             SP, x16
    //     0x770600: b.ls            #0x7706ac
    // 0x770604: ldr             x0, [fp, #0x10]
    // 0x770608: LoadField: r1 = r0->field_f
    //     0x770608: ldur            w1, [x0, #0xf]
    // 0x77060c: DecompressPointer r1
    //     0x77060c: add             x1, x1, HEAP, lsl #32
    // 0x770610: LoadField: r2 = r1->field_7
    //     0x770610: ldur            x2, [x1, #7]
    // 0x770614: LoadField: r3 = r0->field_1b
    //     0x770614: ldur            w3, [x0, #0x1b]
    // 0x770618: DecompressPointer r3
    //     0x770618: add             x3, x3, HEAP, lsl #32
    // 0x77061c: LoadField: r4 = r0->field_1f
    //     0x77061c: ldur            w4, [x0, #0x1f]
    // 0x770620: DecompressPointer r4
    //     0x770620: add             x4, x4, HEAP, lsl #32
    // 0x770624: LoadField: r5 = r0->field_23
    //     0x770624: ldur            w5, [x0, #0x23]
    // 0x770628: DecompressPointer r5
    //     0x770628: add             x5, x5, HEAP, lsl #32
    // 0x77062c: LoadField: r6 = r0->field_2b
    //     0x77062c: ldur            w6, [x0, #0x2b]
    // 0x770630: DecompressPointer r6
    //     0x770630: add             x6, x6, HEAP, lsl #32
    // 0x770634: LoadField: r7 = r0->field_2f
    //     0x770634: ldur            w7, [x0, #0x2f]
    // 0x770638: DecompressPointer r7
    //     0x770638: add             x7, x7, HEAP, lsl #32
    // 0x77063c: LoadField: r8 = r0->field_27
    //     0x77063c: ldur            w8, [x0, #0x27]
    // 0x770640: DecompressPointer r8
    //     0x770640: add             x8, x8, HEAP, lsl #32
    // 0x770644: LoadField: r9 = r0->field_37
    //     0x770644: ldur            w9, [x0, #0x37]
    // 0x770648: DecompressPointer r9
    //     0x770648: add             x9, x9, HEAP, lsl #32
    // 0x77064c: LoadField: r10 = r0->field_33
    //     0x77064c: ldur            w10, [x0, #0x33]
    // 0x770650: DecompressPointer r10
    //     0x770650: add             x10, x10, HEAP, lsl #32
    // 0x770654: r0 = BoxInt64Instr(r2)
    //     0x770654: sbfiz           x0, x2, #1, #0x1f
    //     0x770658: cmp             x2, x0, asr #1
    //     0x77065c: b.eq            #0x770668
    //     0x770660: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770664: stur            x2, [x0, #7]
    // 0x770668: stp             x3, x0, [SP, #0x38]
    // 0x77066c: stp             x5, x4, [SP, #0x28]
    // 0x770670: stp             x7, x6, [SP, #0x18]
    // 0x770674: stp             x9, x8, [SP, #8]
    // 0x770678: str             x10, [SP]
    // 0x77067c: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x77067c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x770680: ldr             x4, [x4, #0x530]
    // 0x770684: r0 = hash()
    //     0x770684: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x770688: mov             x2, x0
    // 0x77068c: r0 = BoxInt64Instr(r2)
    //     0x77068c: sbfiz           x0, x2, #1, #0x1f
    //     0x770690: cmp             x2, x0, asr #1
    //     0x770694: b.eq            #0x7706a0
    //     0x770698: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77069c: stur            x2, [x0, #7]
    // 0x7706a0: LeaveFrame
    //     0x7706a0: mov             SP, fp
    //     0x7706a4: ldp             fp, lr, [SP], #0x10
    // 0x7706a8: ret
    //     0x7706a8: ret             
    // 0x7706ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7706ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7706b0: b               #0x770604
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d0d60, size: 0x3e4
    // 0x8d0d60: EnterFrame
    //     0x8d0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0d64: mov             fp, SP
    // 0x8d0d68: AllocStack(0x20)
    //     0x8d0d68: sub             SP, SP, #0x20
    // 0x8d0d6c: CheckStackOverflow
    //     0x8d0d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0d70: cmp             SP, x16
    //     0x8d0d74: b.ls            #0x8d113c
    // 0x8d0d78: ldr             x0, [fp, #0x10]
    // 0x8d0d7c: cmp             w0, NULL
    // 0x8d0d80: b.ne            #0x8d0d94
    // 0x8d0d84: r0 = false
    //     0x8d0d84: add             x0, NULL, #0x30  ; false
    // 0x8d0d88: LeaveFrame
    //     0x8d0d88: mov             SP, fp
    //     0x8d0d8c: ldp             fp, lr, [SP], #0x10
    // 0x8d0d90: ret
    //     0x8d0d90: ret             
    // 0x8d0d94: ldr             x1, [fp, #0x18]
    // 0x8d0d98: cmp             w1, w0
    // 0x8d0d9c: b.ne            #0x8d0db0
    // 0x8d0da0: r0 = true
    //     0x8d0da0: add             x0, NULL, #0x20  ; true
    // 0x8d0da4: LeaveFrame
    //     0x8d0da4: mov             SP, fp
    //     0x8d0da8: ldp             fp, lr, [SP], #0x10
    // 0x8d0dac: ret
    //     0x8d0dac: ret             
    // 0x8d0db0: str             x0, [SP]
    // 0x8d0db4: r0 = runtimeType()
    //     0x8d0db4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d0db8: r1 = LoadClassIdInstr(r0)
    //     0x8d0db8: ldur            x1, [x0, #-1]
    //     0x8d0dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0dc0: r16 = CupertinoDynamicColor
    //     0x8d0dc0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23728] Type: CupertinoDynamicColor
    //     0x8d0dc4: ldr             x16, [x16, #0x728]
    // 0x8d0dc8: stp             x16, x0, [SP]
    // 0x8d0dcc: mov             x0, x1
    // 0x8d0dd0: mov             lr, x0
    // 0x8d0dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d0dd8: blr             lr
    // 0x8d0ddc: tbz             w0, #4, #0x8d0df0
    // 0x8d0de0: r0 = false
    //     0x8d0de0: add             x0, NULL, #0x30  ; false
    // 0x8d0de4: LeaveFrame
    //     0x8d0de4: mov             SP, fp
    //     0x8d0de8: ldp             fp, lr, [SP], #0x10
    // 0x8d0dec: ret
    //     0x8d0dec: ret             
    // 0x8d0df0: ldr             x0, [fp, #0x10]
    // 0x8d0df4: r1 = 59
    //     0x8d0df4: movz            x1, #0x3b
    // 0x8d0df8: branchIfSmi(r0, 0x8d0e04)
    //     0x8d0df8: tbz             w0, #0, #0x8d0e04
    // 0x8d0dfc: r1 = LoadClassIdInstr(r0)
    //     0x8d0dfc: ldur            x1, [x0, #-1]
    //     0x8d0e00: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0e04: r17 = 4281
    //     0x8d0e04: movz            x17, #0x10b9
    // 0x8d0e08: cmp             x1, x17
    // 0x8d0e0c: b.ne            #0x8d112c
    // 0x8d0e10: ldr             x1, [fp, #0x18]
    // 0x8d0e14: LoadField: r2 = r0->field_f
    //     0x8d0e14: ldur            w2, [x0, #0xf]
    // 0x8d0e18: DecompressPointer r2
    //     0x8d0e18: add             x2, x2, HEAP, lsl #32
    // 0x8d0e1c: LoadField: r3 = r2->field_7
    //     0x8d0e1c: ldur            x3, [x2, #7]
    // 0x8d0e20: LoadField: r2 = r1->field_f
    //     0x8d0e20: ldur            w2, [x1, #0xf]
    // 0x8d0e24: DecompressPointer r2
    //     0x8d0e24: add             x2, x2, HEAP, lsl #32
    // 0x8d0e28: LoadField: r4 = r2->field_7
    //     0x8d0e28: ldur            x4, [x2, #7]
    // 0x8d0e2c: cmp             x3, x4
    // 0x8d0e30: b.ne            #0x8d112c
    // 0x8d0e34: LoadField: r2 = r0->field_1b
    //     0x8d0e34: ldur            w2, [x0, #0x1b]
    // 0x8d0e38: DecompressPointer r2
    //     0x8d0e38: add             x2, x2, HEAP, lsl #32
    // 0x8d0e3c: stur            x2, [fp, #-0x10]
    // 0x8d0e40: LoadField: r3 = r1->field_1b
    //     0x8d0e40: ldur            w3, [x1, #0x1b]
    // 0x8d0e44: DecompressPointer r3
    //     0x8d0e44: add             x3, x3, HEAP, lsl #32
    // 0x8d0e48: stur            x3, [fp, #-8]
    // 0x8d0e4c: cmp             w2, w3
    // 0x8d0e50: b.eq            #0x8d0e90
    // 0x8d0e54: r16 = Color
    //     0x8d0e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0e58: ldr             x16, [x16, #0x498]
    // 0x8d0e5c: r30 = Color
    //     0x8d0e5c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0e60: ldr             lr, [lr, #0x498]
    // 0x8d0e64: stp             lr, x16, [SP]
    // 0x8d0e68: r0 = ==()
    //     0x8d0e68: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d0e6c: tbnz            w0, #4, #0x8d112c
    // 0x8d0e70: ldur            x0, [fp, #-0x10]
    // 0x8d0e74: ldur            x1, [fp, #-8]
    // 0x8d0e78: LoadField: r2 = r1->field_7
    //     0x8d0e78: ldur            x2, [x1, #7]
    // 0x8d0e7c: LoadField: r1 = r0->field_7
    //     0x8d0e7c: ldur            x1, [x0, #7]
    // 0x8d0e80: cmp             x2, x1
    // 0x8d0e84: b.ne            #0x8d112c
    // 0x8d0e88: ldr             x1, [fp, #0x18]
    // 0x8d0e8c: ldr             x0, [fp, #0x10]
    // 0x8d0e90: LoadField: r2 = r0->field_1f
    //     0x8d0e90: ldur            w2, [x0, #0x1f]
    // 0x8d0e94: DecompressPointer r2
    //     0x8d0e94: add             x2, x2, HEAP, lsl #32
    // 0x8d0e98: stur            x2, [fp, #-0x10]
    // 0x8d0e9c: LoadField: r3 = r1->field_1f
    //     0x8d0e9c: ldur            w3, [x1, #0x1f]
    // 0x8d0ea0: DecompressPointer r3
    //     0x8d0ea0: add             x3, x3, HEAP, lsl #32
    // 0x8d0ea4: stur            x3, [fp, #-8]
    // 0x8d0ea8: cmp             w2, w3
    // 0x8d0eac: b.eq            #0x8d0eec
    // 0x8d0eb0: r16 = Color
    //     0x8d0eb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0eb4: ldr             x16, [x16, #0x498]
    // 0x8d0eb8: r30 = Color
    //     0x8d0eb8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0ebc: ldr             lr, [lr, #0x498]
    // 0x8d0ec0: stp             lr, x16, [SP]
    // 0x8d0ec4: r0 = ==()
    //     0x8d0ec4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d0ec8: tbnz            w0, #4, #0x8d112c
    // 0x8d0ecc: ldur            x0, [fp, #-0x10]
    // 0x8d0ed0: ldur            x1, [fp, #-8]
    // 0x8d0ed4: LoadField: r2 = r1->field_7
    //     0x8d0ed4: ldur            x2, [x1, #7]
    // 0x8d0ed8: LoadField: r1 = r0->field_7
    //     0x8d0ed8: ldur            x1, [x0, #7]
    // 0x8d0edc: cmp             x2, x1
    // 0x8d0ee0: b.ne            #0x8d112c
    // 0x8d0ee4: ldr             x1, [fp, #0x18]
    // 0x8d0ee8: ldr             x0, [fp, #0x10]
    // 0x8d0eec: LoadField: r2 = r0->field_23
    //     0x8d0eec: ldur            w2, [x0, #0x23]
    // 0x8d0ef0: DecompressPointer r2
    //     0x8d0ef0: add             x2, x2, HEAP, lsl #32
    // 0x8d0ef4: stur            x2, [fp, #-0x10]
    // 0x8d0ef8: LoadField: r3 = r1->field_23
    //     0x8d0ef8: ldur            w3, [x1, #0x23]
    // 0x8d0efc: DecompressPointer r3
    //     0x8d0efc: add             x3, x3, HEAP, lsl #32
    // 0x8d0f00: stur            x3, [fp, #-8]
    // 0x8d0f04: cmp             w2, w3
    // 0x8d0f08: b.eq            #0x8d0f48
    // 0x8d0f0c: r16 = Color
    //     0x8d0f0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0f10: ldr             x16, [x16, #0x498]
    // 0x8d0f14: r30 = Color
    //     0x8d0f14: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0f18: ldr             lr, [lr, #0x498]
    // 0x8d0f1c: stp             lr, x16, [SP]
    // 0x8d0f20: r0 = ==()
    //     0x8d0f20: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d0f24: tbnz            w0, #4, #0x8d112c
    // 0x8d0f28: ldur            x0, [fp, #-0x10]
    // 0x8d0f2c: ldur            x1, [fp, #-8]
    // 0x8d0f30: LoadField: r2 = r1->field_7
    //     0x8d0f30: ldur            x2, [x1, #7]
    // 0x8d0f34: LoadField: r1 = r0->field_7
    //     0x8d0f34: ldur            x1, [x0, #7]
    // 0x8d0f38: cmp             x2, x1
    // 0x8d0f3c: b.ne            #0x8d112c
    // 0x8d0f40: ldr             x1, [fp, #0x18]
    // 0x8d0f44: ldr             x0, [fp, #0x10]
    // 0x8d0f48: LoadField: r2 = r0->field_27
    //     0x8d0f48: ldur            w2, [x0, #0x27]
    // 0x8d0f4c: DecompressPointer r2
    //     0x8d0f4c: add             x2, x2, HEAP, lsl #32
    // 0x8d0f50: stur            x2, [fp, #-0x10]
    // 0x8d0f54: LoadField: r3 = r1->field_27
    //     0x8d0f54: ldur            w3, [x1, #0x27]
    // 0x8d0f58: DecompressPointer r3
    //     0x8d0f58: add             x3, x3, HEAP, lsl #32
    // 0x8d0f5c: stur            x3, [fp, #-8]
    // 0x8d0f60: cmp             w2, w3
    // 0x8d0f64: b.eq            #0x8d0fa4
    // 0x8d0f68: r16 = Color
    //     0x8d0f68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0f6c: ldr             x16, [x16, #0x498]
    // 0x8d0f70: r30 = Color
    //     0x8d0f70: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0f74: ldr             lr, [lr, #0x498]
    // 0x8d0f78: stp             lr, x16, [SP]
    // 0x8d0f7c: r0 = ==()
    //     0x8d0f7c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d0f80: tbnz            w0, #4, #0x8d112c
    // 0x8d0f84: ldur            x0, [fp, #-0x10]
    // 0x8d0f88: ldur            x1, [fp, #-8]
    // 0x8d0f8c: LoadField: r2 = r1->field_7
    //     0x8d0f8c: ldur            x2, [x1, #7]
    // 0x8d0f90: LoadField: r1 = r0->field_7
    //     0x8d0f90: ldur            x1, [x0, #7]
    // 0x8d0f94: cmp             x2, x1
    // 0x8d0f98: b.ne            #0x8d112c
    // 0x8d0f9c: ldr             x1, [fp, #0x18]
    // 0x8d0fa0: ldr             x0, [fp, #0x10]
    // 0x8d0fa4: LoadField: r2 = r0->field_2b
    //     0x8d0fa4: ldur            w2, [x0, #0x2b]
    // 0x8d0fa8: DecompressPointer r2
    //     0x8d0fa8: add             x2, x2, HEAP, lsl #32
    // 0x8d0fac: stur            x2, [fp, #-0x10]
    // 0x8d0fb0: LoadField: r3 = r1->field_2b
    //     0x8d0fb0: ldur            w3, [x1, #0x2b]
    // 0x8d0fb4: DecompressPointer r3
    //     0x8d0fb4: add             x3, x3, HEAP, lsl #32
    // 0x8d0fb8: stur            x3, [fp, #-8]
    // 0x8d0fbc: cmp             w2, w3
    // 0x8d0fc0: b.eq            #0x8d1000
    // 0x8d0fc4: r16 = Color
    //     0x8d0fc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0fc8: ldr             x16, [x16, #0x498]
    // 0x8d0fcc: r30 = Color
    //     0x8d0fcc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d0fd0: ldr             lr, [lr, #0x498]
    // 0x8d0fd4: stp             lr, x16, [SP]
    // 0x8d0fd8: r0 = ==()
    //     0x8d0fd8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d0fdc: tbnz            w0, #4, #0x8d112c
    // 0x8d0fe0: ldur            x0, [fp, #-0x10]
    // 0x8d0fe4: ldur            x1, [fp, #-8]
    // 0x8d0fe8: LoadField: r2 = r1->field_7
    //     0x8d0fe8: ldur            x2, [x1, #7]
    // 0x8d0fec: LoadField: r1 = r0->field_7
    //     0x8d0fec: ldur            x1, [x0, #7]
    // 0x8d0ff0: cmp             x2, x1
    // 0x8d0ff4: b.ne            #0x8d112c
    // 0x8d0ff8: ldr             x1, [fp, #0x18]
    // 0x8d0ffc: ldr             x0, [fp, #0x10]
    // 0x8d1000: LoadField: r2 = r0->field_2f
    //     0x8d1000: ldur            w2, [x0, #0x2f]
    // 0x8d1004: DecompressPointer r2
    //     0x8d1004: add             x2, x2, HEAP, lsl #32
    // 0x8d1008: stur            x2, [fp, #-0x10]
    // 0x8d100c: LoadField: r3 = r1->field_2f
    //     0x8d100c: ldur            w3, [x1, #0x2f]
    // 0x8d1010: DecompressPointer r3
    //     0x8d1010: add             x3, x3, HEAP, lsl #32
    // 0x8d1014: stur            x3, [fp, #-8]
    // 0x8d1018: cmp             w2, w3
    // 0x8d101c: b.eq            #0x8d105c
    // 0x8d1020: r16 = Color
    //     0x8d1020: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d1024: ldr             x16, [x16, #0x498]
    // 0x8d1028: r30 = Color
    //     0x8d1028: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d102c: ldr             lr, [lr, #0x498]
    // 0x8d1030: stp             lr, x16, [SP]
    // 0x8d1034: r0 = ==()
    //     0x8d1034: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d1038: tbnz            w0, #4, #0x8d112c
    // 0x8d103c: ldur            x0, [fp, #-0x10]
    // 0x8d1040: ldur            x1, [fp, #-8]
    // 0x8d1044: LoadField: r2 = r1->field_7
    //     0x8d1044: ldur            x2, [x1, #7]
    // 0x8d1048: LoadField: r1 = r0->field_7
    //     0x8d1048: ldur            x1, [x0, #7]
    // 0x8d104c: cmp             x2, x1
    // 0x8d1050: b.ne            #0x8d112c
    // 0x8d1054: ldr             x1, [fp, #0x18]
    // 0x8d1058: ldr             x0, [fp, #0x10]
    // 0x8d105c: LoadField: r2 = r0->field_33
    //     0x8d105c: ldur            w2, [x0, #0x33]
    // 0x8d1060: DecompressPointer r2
    //     0x8d1060: add             x2, x2, HEAP, lsl #32
    // 0x8d1064: stur            x2, [fp, #-0x10]
    // 0x8d1068: LoadField: r3 = r1->field_33
    //     0x8d1068: ldur            w3, [x1, #0x33]
    // 0x8d106c: DecompressPointer r3
    //     0x8d106c: add             x3, x3, HEAP, lsl #32
    // 0x8d1070: stur            x3, [fp, #-8]
    // 0x8d1074: cmp             w2, w3
    // 0x8d1078: b.eq            #0x8d10b8
    // 0x8d107c: r16 = Color
    //     0x8d107c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d1080: ldr             x16, [x16, #0x498]
    // 0x8d1084: r30 = Color
    //     0x8d1084: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d1088: ldr             lr, [lr, #0x498]
    // 0x8d108c: stp             lr, x16, [SP]
    // 0x8d1090: r0 = ==()
    //     0x8d1090: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d1094: tbnz            w0, #4, #0x8d112c
    // 0x8d1098: ldur            x0, [fp, #-0x10]
    // 0x8d109c: ldur            x1, [fp, #-8]
    // 0x8d10a0: LoadField: r2 = r1->field_7
    //     0x8d10a0: ldur            x2, [x1, #7]
    // 0x8d10a4: LoadField: r1 = r0->field_7
    //     0x8d10a4: ldur            x1, [x0, #7]
    // 0x8d10a8: cmp             x2, x1
    // 0x8d10ac: b.ne            #0x8d112c
    // 0x8d10b0: ldr             x1, [fp, #0x18]
    // 0x8d10b4: ldr             x0, [fp, #0x10]
    // 0x8d10b8: LoadField: r2 = r0->field_37
    //     0x8d10b8: ldur            w2, [x0, #0x37]
    // 0x8d10bc: DecompressPointer r2
    //     0x8d10bc: add             x2, x2, HEAP, lsl #32
    // 0x8d10c0: stur            x2, [fp, #-0x10]
    // 0x8d10c4: LoadField: r0 = r1->field_37
    //     0x8d10c4: ldur            w0, [x1, #0x37]
    // 0x8d10c8: DecompressPointer r0
    //     0x8d10c8: add             x0, x0, HEAP, lsl #32
    // 0x8d10cc: stur            x0, [fp, #-8]
    // 0x8d10d0: cmp             w2, w0
    // 0x8d10d4: b.ne            #0x8d10e0
    // 0x8d10d8: r1 = true
    //     0x8d10d8: add             x1, NULL, #0x20  ; true
    // 0x8d10dc: b               #0x8d1124
    // 0x8d10e0: r16 = Color
    //     0x8d10e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d10e4: ldr             x16, [x16, #0x498]
    // 0x8d10e8: r30 = Color
    //     0x8d10e8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d10ec: ldr             lr, [lr, #0x498]
    // 0x8d10f0: stp             lr, x16, [SP]
    // 0x8d10f4: r0 = ==()
    //     0x8d10f4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d10f8: tbz             w0, #4, #0x8d1104
    // 0x8d10fc: r1 = false
    //     0x8d10fc: add             x1, NULL, #0x30  ; false
    // 0x8d1100: b               #0x8d1124
    // 0x8d1104: ldur            x1, [fp, #-0x10]
    // 0x8d1108: ldur            x2, [fp, #-8]
    // 0x8d110c: LoadField: r3 = r2->field_7
    //     0x8d110c: ldur            x3, [x2, #7]
    // 0x8d1110: LoadField: r2 = r1->field_7
    //     0x8d1110: ldur            x2, [x1, #7]
    // 0x8d1114: cmp             x3, x2
    // 0x8d1118: r16 = true
    //     0x8d1118: add             x16, NULL, #0x20  ; true
    // 0x8d111c: r17 = false
    //     0x8d111c: add             x17, NULL, #0x30  ; false
    // 0x8d1120: csel            x1, x16, x17, eq
    // 0x8d1124: mov             x0, x1
    // 0x8d1128: b               #0x8d1130
    // 0x8d112c: r0 = false
    //     0x8d112c: add             x0, NULL, #0x30  ; false
    // 0x8d1130: LeaveFrame
    //     0x8d1130: mov             SP, fp
    //     0x8d1134: ldp             fp, lr, [SP], #0x10
    // 0x8d1138: ret
    //     0x8d1138: ret             
    // 0x8d113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d113c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1140: b               #0x8d0d78
  }
  get _ value(/* No info */) {
    // ** addr: 0x911468, size: 0x14
    // 0x911468: ldr             x1, [SP]
    // 0x91146c: LoadField: r2 = r1->field_f
    //     0x91146c: ldur            w2, [x1, #0xf]
    // 0x911470: DecompressPointer r2
    //     0x911470: add             x2, x2, HEAP, lsl #32
    // 0x911474: LoadField: r0 = r2->field_7
    //     0x911474: ldur            x0, [x2, #7]
    // 0x911478: ret
    //     0x911478: ret             
  }
}
