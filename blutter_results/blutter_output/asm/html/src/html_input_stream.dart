// lib: , url: package:html/src/html_input_stream.dart

// class id: 1049285, size: 0x8
class :: {

  static _ _invalidUnicode(/* No info */) {
    // ** addr: 0x62f65c, size: 0x344
    // 0x62f65c: ldr             x1, [SP]
    // 0x62f660: cmp             x1, #1
    // 0x62f664: b.lt            #0x62f678
    // 0x62f668: cmp             x1, #8
    // 0x62f66c: b.gt            #0x62f678
    // 0x62f670: r0 = true
    //     0x62f670: add             x0, NULL, #0x20  ; true
    // 0x62f674: ret
    //     0x62f674: ret             
    // 0x62f678: cmp             x1, #0xe
    // 0x62f67c: b.lt            #0x62f690
    // 0x62f680: cmp             x1, #0x1f
    // 0x62f684: b.gt            #0x62f690
    // 0x62f688: r0 = true
    //     0x62f688: add             x0, NULL, #0x20  ; true
    // 0x62f68c: ret
    //     0x62f68c: ret             
    // 0x62f690: cmp             x1, #0x7f
    // 0x62f694: b.lt            #0x62f6a8
    // 0x62f698: cmp             x1, #0x9f
    // 0x62f69c: b.gt            #0x62f6a8
    // 0x62f6a0: r0 = true
    //     0x62f6a0: add             x0, NULL, #0x20  ; true
    // 0x62f6a4: ret
    //     0x62f6a4: ret             
    // 0x62f6a8: r17 = 55296
    //     0x62f6a8: movz            x17, #0xd800
    // 0x62f6ac: cmp             x1, x17
    // 0x62f6b0: b.lt            #0x62f6c8
    // 0x62f6b4: r17 = 57343
    //     0x62f6b4: movz            x17, #0xdfff
    // 0x62f6b8: cmp             x1, x17
    // 0x62f6bc: b.gt            #0x62f6c8
    // 0x62f6c0: r0 = true
    //     0x62f6c0: add             x0, NULL, #0x20  ; true
    // 0x62f6c4: ret
    //     0x62f6c4: ret             
    // 0x62f6c8: r17 = 64976
    //     0x62f6c8: movz            x17, #0xfdd0
    // 0x62f6cc: cmp             x1, x17
    // 0x62f6d0: b.lt            #0x62f6e8
    // 0x62f6d4: r17 = 65007
    //     0x62f6d4: movz            x17, #0xfdef
    // 0x62f6d8: cmp             x1, x17
    // 0x62f6dc: b.gt            #0x62f6e8
    // 0x62f6e0: r0 = true
    //     0x62f6e0: add             x0, NULL, #0x20  ; true
    // 0x62f6e4: ret
    //     0x62f6e4: ret             
    // 0x62f6e8: r17 = 589822
    //     0x62f6e8: movz            x17, #0xfffe
    //     0x62f6ec: movk            x17, #0x8, lsl #16
    // 0x62f6f0: cmp             x1, x17
    // 0x62f6f4: b.gt            #0x62f854
    // 0x62f6f8: r17 = 262143
    //     0x62f6f8: orr             x17, xzr, #0x3ffff
    // 0x62f6fc: cmp             x1, x17
    // 0x62f700: b.gt            #0x62f790
    // 0x62f704: r17 = 131071
    //     0x62f704: orr             x17, xzr, #0x1ffff
    // 0x62f708: cmp             x1, x17
    // 0x62f70c: b.gt            #0x62f760
    // 0x62f710: r17 = 65535
    //     0x62f710: orr             x17, xzr, #0xffff
    // 0x62f714: cmp             x1, x17
    // 0x62f718: b.gt            #0x62f750
    // 0x62f71c: r17 = 65534
    //     0x62f71c: orr             x17, xzr, #0xfffe
    // 0x62f720: cmp             x1, x17
    // 0x62f724: b.gt            #0x62f990
    // 0x62f728: cmp             x1, #0xb
    // 0x62f72c: b.gt            #0x62f740
    // 0x62f730: lsl             x2, x1, #1
    // 0x62f734: cmp             w2, #0x16
    // 0x62f738: b.ne            #0x62f998
    // 0x62f73c: b               #0x62f990
    // 0x62f740: r17 = 65534
    //     0x62f740: orr             x17, xzr, #0xfffe
    // 0x62f744: cmp             x1, x17
    // 0x62f748: b.lt            #0x62f998
    // 0x62f74c: b               #0x62f990
    // 0x62f750: r17 = 131070
    //     0x62f750: orr             x17, xzr, #0x1fffe
    // 0x62f754: cmp             x1, x17
    // 0x62f758: b.lt            #0x62f998
    // 0x62f75c: b               #0x62f990
    // 0x62f760: r17 = 196606
    //     0x62f760: movz            x17, #0xfffe
    //     0x62f764: movk            x17, #0x2, lsl #16
    // 0x62f768: cmp             x1, x17
    // 0x62f76c: b.lt            #0x62f998
    // 0x62f770: r17 = 196607
    //     0x62f770: movz            x17, #0xffff
    //     0x62f774: movk            x17, #0x2, lsl #16
    // 0x62f778: cmp             x1, x17
    // 0x62f77c: b.le            #0x62f990
    // 0x62f780: r17 = 262142
    //     0x62f780: orr             x17, xzr, #0x3fffe
    // 0x62f784: cmp             x1, x17
    // 0x62f788: b.lt            #0x62f998
    // 0x62f78c: b               #0x62f990
    // 0x62f790: r17 = 327678
    //     0x62f790: movz            x17, #0xfffe
    //     0x62f794: movk            x17, #0x4, lsl #16
    // 0x62f798: cmp             x1, x17
    // 0x62f79c: b.lt            #0x62f998
    // 0x62f7a0: r17 = 458750
    //     0x62f7a0: movz            x17, #0xfffe
    //     0x62f7a4: movk            x17, #0x6, lsl #16
    // 0x62f7a8: cmp             x1, x17
    // 0x62f7ac: b.gt            #0x62f808
    // 0x62f7b0: r17 = 393214
    //     0x62f7b0: movz            x17, #0xfffe
    //     0x62f7b4: movk            x17, #0x5, lsl #16
    // 0x62f7b8: cmp             x1, x17
    // 0x62f7bc: b.gt            #0x62f7e4
    // 0x62f7c0: r17 = 327679
    //     0x62f7c0: movz            x17, #0xffff
    //     0x62f7c4: movk            x17, #0x4, lsl #16
    // 0x62f7c8: cmp             x1, x17
    // 0x62f7cc: b.le            #0x62f990
    // 0x62f7d0: r17 = 393214
    //     0x62f7d0: movz            x17, #0xfffe
    //     0x62f7d4: movk            x17, #0x5, lsl #16
    // 0x62f7d8: cmp             x1, x17
    // 0x62f7dc: b.lt            #0x62f998
    // 0x62f7e0: b               #0x62f990
    // 0x62f7e4: r17 = 393215
    //     0x62f7e4: movz            x17, #0xffff
    //     0x62f7e8: movk            x17, #0x5, lsl #16
    // 0x62f7ec: cmp             x1, x17
    // 0x62f7f0: b.le            #0x62f990
    // 0x62f7f4: r17 = 458750
    //     0x62f7f4: movz            x17, #0xfffe
    //     0x62f7f8: movk            x17, #0x6, lsl #16
    // 0x62f7fc: cmp             x1, x17
    // 0x62f800: b.lt            #0x62f998
    // 0x62f804: b               #0x62f990
    // 0x62f808: r17 = 524286
    //     0x62f808: orr             x17, xzr, #0x7fffe
    // 0x62f80c: cmp             x1, x17
    // 0x62f810: b.gt            #0x62f834
    // 0x62f814: r17 = 458751
    //     0x62f814: movz            x17, #0xffff
    //     0x62f818: movk            x17, #0x6, lsl #16
    // 0x62f81c: cmp             x1, x17
    // 0x62f820: b.le            #0x62f990
    // 0x62f824: r17 = 524286
    //     0x62f824: orr             x17, xzr, #0x7fffe
    // 0x62f828: cmp             x1, x17
    // 0x62f82c: b.lt            #0x62f998
    // 0x62f830: b               #0x62f990
    // 0x62f834: r17 = 524287
    //     0x62f834: orr             x17, xzr, #0x7ffff
    // 0x62f838: cmp             x1, x17
    // 0x62f83c: b.le            #0x62f990
    // 0x62f840: r17 = 589822
    //     0x62f840: movz            x17, #0xfffe
    //     0x62f844: movk            x17, #0x8, lsl #16
    // 0x62f848: cmp             x1, x17
    // 0x62f84c: b.lt            #0x62f998
    // 0x62f850: b               #0x62f990
    // 0x62f854: r17 = 851967
    //     0x62f854: movz            x17, #0xffff
    //     0x62f858: movk            x17, #0xc, lsl #16
    // 0x62f85c: cmp             x1, x17
    // 0x62f860: b.gt            #0x62f900
    // 0x62f864: r17 = 720895
    //     0x62f864: movz            x17, #0xffff
    //     0x62f868: movk            x17, #0xa, lsl #16
    // 0x62f86c: cmp             x1, x17
    // 0x62f870: b.gt            #0x62f8cc
    // 0x62f874: r17 = 655359
    //     0x62f874: movz            x17, #0xffff
    //     0x62f878: movk            x17, #0x9, lsl #16
    // 0x62f87c: cmp             x1, x17
    // 0x62f880: b.gt            #0x62f8b8
    // 0x62f884: r17 = 655358
    //     0x62f884: movz            x17, #0xfffe
    //     0x62f888: movk            x17, #0x9, lsl #16
    // 0x62f88c: cmp             x1, x17
    // 0x62f890: b.gt            #0x62f990
    // 0x62f894: r17 = 589823
    //     0x62f894: movz            x17, #0xffff
    //     0x62f898: movk            x17, #0x8, lsl #16
    // 0x62f89c: cmp             x1, x17
    // 0x62f8a0: b.le            #0x62f990
    // 0x62f8a4: r17 = 655358
    //     0x62f8a4: movz            x17, #0xfffe
    //     0x62f8a8: movk            x17, #0x9, lsl #16
    // 0x62f8ac: cmp             x1, x17
    // 0x62f8b0: b.lt            #0x62f998
    // 0x62f8b4: b               #0x62f990
    // 0x62f8b8: r17 = 720894
    //     0x62f8b8: movz            x17, #0xfffe
    //     0x62f8bc: movk            x17, #0xa, lsl #16
    // 0x62f8c0: cmp             x1, x17
    // 0x62f8c4: b.lt            #0x62f998
    // 0x62f8c8: b               #0x62f990
    // 0x62f8cc: r17 = 786430
    //     0x62f8cc: movz            x17, #0xfffe
    //     0x62f8d0: movk            x17, #0xb, lsl #16
    // 0x62f8d4: cmp             x1, x17
    // 0x62f8d8: b.lt            #0x62f998
    // 0x62f8dc: r17 = 786431
    //     0x62f8dc: movz            x17, #0xffff
    //     0x62f8e0: movk            x17, #0xb, lsl #16
    // 0x62f8e4: cmp             x1, x17
    // 0x62f8e8: b.le            #0x62f990
    // 0x62f8ec: r17 = 851966
    //     0x62f8ec: movz            x17, #0xfffe
    //     0x62f8f0: movk            x17, #0xc, lsl #16
    // 0x62f8f4: cmp             x1, x17
    // 0x62f8f8: b.lt            #0x62f998
    // 0x62f8fc: b               #0x62f990
    // 0x62f900: r17 = 917502
    //     0x62f900: movz            x17, #0xfffe
    //     0x62f904: movk            x17, #0xd, lsl #16
    // 0x62f908: cmp             x1, x17
    // 0x62f90c: b.lt            #0x62f998
    // 0x62f910: r17 = 983039
    //     0x62f910: movz            x17, #0xffff
    //     0x62f914: movk            x17, #0xe, lsl #16
    // 0x62f918: cmp             x1, x17
    // 0x62f91c: b.gt            #0x62f944
    // 0x62f920: r17 = 917503
    //     0x62f920: movz            x17, #0xffff
    //     0x62f924: movk            x17, #0xd, lsl #16
    // 0x62f928: cmp             x1, x17
    // 0x62f92c: b.le            #0x62f990
    // 0x62f930: r17 = 983038
    //     0x62f930: movz            x17, #0xfffe
    //     0x62f934: movk            x17, #0xe, lsl #16
    // 0x62f938: cmp             x1, x17
    // 0x62f93c: b.lt            #0x62f998
    // 0x62f940: b               #0x62f990
    // 0x62f944: r17 = 1048574
    //     0x62f944: orr             x17, xzr, #0xffffe
    // 0x62f948: cmp             x1, x17
    // 0x62f94c: b.lt            #0x62f998
    // 0x62f950: r17 = 1048575
    //     0x62f950: orr             x17, xzr, #0xfffff
    // 0x62f954: cmp             x1, x17
    // 0x62f958: b.le            #0x62f990
    // 0x62f95c: r17 = 1114110
    //     0x62f95c: movz            x17, #0xfffe
    //     0x62f960: movk            x17, #0x10, lsl #16
    // 0x62f964: cmp             x1, x17
    // 0x62f968: b.lt            #0x62f998
    // 0x62f96c: r17 = 1114110
    //     0x62f96c: movz            x17, #0xfffe
    //     0x62f970: movk            x17, #0x10, lsl #16
    // 0x62f974: cmp             x1, x17
    // 0x62f978: b.le            #0x62f990
    // 0x62f97c: lsl             x2, x1, #1
    // 0x62f980: r17 = 2228222
    //     0x62f980: movz            x17, #0xfffe
    //     0x62f984: movk            x17, #0x21, lsl #16
    // 0x62f988: cmp             w2, w17
    // 0x62f98c: b.ne            #0x62f998
    // 0x62f990: r0 = true
    //     0x62f990: add             x0, NULL, #0x20  ; true
    // 0x62f994: ret
    //     0x62f994: ret             
    // 0x62f998: r0 = false
    //     0x62f998: add             x0, NULL, #0x30  ; false
    // 0x62f99c: ret
    //     0x62f99c: ret             
  }
  static _ codecName(/* No info */) {
    // ** addr: 0x62f9a0, size: 0x5c
    // 0x62f9a0: EnterFrame
    //     0x62f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f9a4: mov             fp, SP
    // 0x62f9a8: AllocStack(0x30)
    //     0x62f9a8: sub             SP, SP, #0x30
    // 0x62f9ac: CheckStackOverflow
    //     0x62f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f9b0: cmp             SP, x16
    //     0x62f9b4: b.ls            #0x62f9f4
    // 0x62f9b8: r16 = "[\t-\r -/:-@[-`{-~]"
    //     0x62f9b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] "[\t-\r -/:-@[-`{-~]"
    //     0x62f9bc: ldr             x16, [x16, #0xcf8]
    // 0x62f9c0: stp             x16, NULL, [SP, #0x20]
    // 0x62f9c4: r16 = false
    //     0x62f9c4: add             x16, NULL, #0x30  ; false
    // 0x62f9c8: r30 = true
    //     0x62f9c8: add             lr, NULL, #0x20  ; true
    // 0x62f9cc: stp             lr, x16, [SP, #0x10]
    // 0x62f9d0: r16 = false
    //     0x62f9d0: add             x16, NULL, #0x30  ; false
    // 0x62f9d4: r30 = false
    //     0x62f9d4: add             lr, NULL, #0x30  ; false
    // 0x62f9d8: stp             lr, x16, [SP]
    // 0x62f9dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x62f9dc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x62f9e0: r0 = _RegExp()
    //     0x62f9e0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x62f9e4: r0 = Null
    //     0x62f9e4: mov             x0, NULL
    // 0x62f9e8: LeaveFrame
    //     0x62f9e8: mov             SP, fp
    //     0x62f9ec: ldp             fp, lr, [SP], #0x10
    // 0x62f9f0: ret
    //     0x62f9f0: ret             
    // 0x62f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f9f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f9f8: b               #0x62f9b8
  }
}

// class id: 725, size: 0x30, field offset: 0x8
class HtmlInputStream extends Object {

  _ charsUntil(/* No info */) {
    // ** addr: 0x622dd4, size: 0x144
    // 0x622dd4: EnterFrame
    //     0x622dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x622dd8: mov             fp, SP
    // 0x622ddc: AllocStack(0x40)
    //     0x622ddc: sub             SP, SP, #0x40
    // 0x622de0: SetupParameters(HtmlInputStream this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = false /* r0, fp-0x10 */])
    //     0x622de0: mov             x0, x4
    //     0x622de4: ldur            w1, [x0, #0x13]
    //     0x622de8: add             x1, x1, HEAP, lsl #32
    //     0x622dec: sub             x0, x1, #4
    //     0x622df0: add             x1, fp, w0, sxtw #2
    //     0x622df4: ldr             x1, [x1, #0x18]
    //     0x622df8: stur            x1, [fp, #-0x20]
    //     0x622dfc: add             x2, fp, w0, sxtw #2
    //     0x622e00: ldr             x2, [x2, #0x10]
    //     0x622e04: stur            x2, [fp, #-0x18]
    //     0x622e08: cmp             w0, #2
    //     0x622e0c: b.lt            #0x622e20
    //     0x622e10: add             x3, fp, w0, sxtw #2
    //     0x622e14: ldr             x3, [x3, #8]
    //     0x622e18: mov             x0, x3
    //     0x622e1c: b               #0x622e24
    //     0x622e20: add             x0, NULL, #0x30  ; false
    //     0x622e24: stur            x0, [fp, #-0x10]
    // 0x622e28: CheckStackOverflow
    //     0x622e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622e2c: cmp             SP, x16
    //     0x622e30: b.ls            #0x622f08
    // 0x622e34: LoadField: r3 = r1->field_27
    //     0x622e34: ldur            x3, [x1, #0x27]
    // 0x622e38: stur            x3, [fp, #-8]
    // 0x622e3c: CheckStackOverflow
    //     0x622e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622e40: cmp             SP, x16
    //     0x622e44: b.ls            #0x622f10
    // 0x622e48: str             x1, [SP]
    // 0x622e4c: r0 = peekChar()
    //     0x622e4c: bl              #0x622f18  ; [package:html/src/html_input_stream.dart] HtmlInputStream::peekChar
    // 0x622e50: stur            x0, [fp, #-0x28]
    // 0x622e54: cmp             w0, NULL
    // 0x622e58: b.eq            #0x622eb8
    // 0x622e5c: ldur            x1, [fp, #-0x10]
    // 0x622e60: ldur            x16, [fp, #-0x18]
    // 0x622e64: stp             x0, x16, [SP]
    // 0x622e68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x622e68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x622e6c: r0 = contains()
    //     0x622e6c: bl              #0x9899e0  ; [dart:core] _OneByteString::contains
    // 0x622e70: mov             x1, x0
    // 0x622e74: ldur            x0, [fp, #-0x10]
    // 0x622e78: cmp             w1, w0
    // 0x622e7c: b.ne            #0x622eb0
    // 0x622e80: ldur            x2, [fp, #-0x20]
    // 0x622e84: ldur            x1, [fp, #-0x28]
    // 0x622e88: LoadField: r3 = r2->field_27
    //     0x622e88: ldur            x3, [x2, #0x27]
    // 0x622e8c: LoadField: r4 = r1->field_7
    //     0x622e8c: ldur            w4, [x1, #7]
    // 0x622e90: DecompressPointer r4
    //     0x622e90: add             x4, x4, HEAP, lsl #32
    // 0x622e94: r1 = LoadInt32Instr(r4)
    //     0x622e94: sbfx            x1, x4, #1, #0x1f
    // 0x622e98: add             x4, x3, x1
    // 0x622e9c: StoreField: r2->field_27 = r4
    //     0x622e9c: stur            x4, [x2, #0x27]
    // 0x622ea0: mov             x1, x2
    // 0x622ea4: ldur            x2, [fp, #-0x18]
    // 0x622ea8: ldur            x3, [fp, #-8]
    // 0x622eac: b               #0x622e3c
    // 0x622eb0: ldur            x2, [fp, #-0x20]
    // 0x622eb4: b               #0x622ebc
    // 0x622eb8: ldur            x2, [fp, #-0x20]
    // 0x622ebc: ldur            x3, [fp, #-8]
    // 0x622ec0: LoadField: r4 = r2->field_23
    //     0x622ec0: ldur            w4, [x2, #0x23]
    // 0x622ec4: DecompressPointer r4
    //     0x622ec4: add             x4, x4, HEAP, lsl #32
    // 0x622ec8: LoadField: r5 = r2->field_27
    //     0x622ec8: ldur            x5, [x2, #0x27]
    // 0x622ecc: r0 = BoxInt64Instr(r5)
    //     0x622ecc: sbfiz           x0, x5, #1, #0x1f
    //     0x622ed0: cmp             x5, x0, asr #1
    //     0x622ed4: b.eq            #0x622ee0
    //     0x622ed8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622edc: stur            x5, [x0, #7]
    // 0x622ee0: stp             x3, x4, [SP, #8]
    // 0x622ee4: str             x0, [SP]
    // 0x622ee8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x622ee8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x622eec: r0 = sublist()
    //     0x622eec: bl              #0x4d167c  ; [dart:core] _GrowableList::sublist
    // 0x622ef0: stp             xzr, x0, [SP, #8]
    // 0x622ef4: str             NULL, [SP]
    // 0x622ef8: r0 = createFromCharCodes()
    //     0x622ef8: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x622efc: LeaveFrame
    //     0x622efc: mov             SP, fp
    //     0x622f00: ldp             fp, lr, [SP], #0x10
    // 0x622f04: ret
    //     0x622f04: ret             
    // 0x622f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622f0c: b               #0x622e34
    // 0x622f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622f14: b               #0x622e48
  }
  _ peekChar(/* No info */) {
    // ** addr: 0x622f18, size: 0x180
    // 0x622f18: EnterFrame
    //     0x622f18: stp             fp, lr, [SP, #-0x10]!
    //     0x622f1c: mov             fp, SP
    // 0x622f20: AllocStack(0x30)
    //     0x622f20: sub             SP, SP, #0x30
    // 0x622f24: CheckStackOverflow
    //     0x622f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622f28: cmp             SP, x16
    //     0x622f2c: b.ls            #0x623084
    // 0x622f30: ldr             x0, [fp, #0x10]
    // 0x622f34: LoadField: r1 = r0->field_27
    //     0x622f34: ldur            x1, [x0, #0x27]
    // 0x622f38: LoadField: r2 = r0->field_23
    //     0x622f38: ldur            w2, [x0, #0x23]
    // 0x622f3c: DecompressPointer r2
    //     0x622f3c: add             x2, x2, HEAP, lsl #32
    // 0x622f40: LoadField: r3 = r2->field_b
    //     0x622f40: ldur            w3, [x2, #0xb]
    // 0x622f44: DecompressPointer r3
    //     0x622f44: add             x3, x3, HEAP, lsl #32
    // 0x622f48: r4 = LoadInt32Instr(r3)
    //     0x622f48: sbfx            x4, x3, #1, #0x1f
    // 0x622f4c: cmp             x1, x4
    // 0x622f50: b.lt            #0x622f64
    // 0x622f54: r0 = Null
    //     0x622f54: mov             x0, NULL
    // 0x622f58: LeaveFrame
    //     0x622f58: mov             SP, fp
    //     0x622f5c: ldp             fp, lr, [SP], #0x10
    // 0x622f60: ret
    //     0x622f60: ret             
    // 0x622f64: stp             x2, x0, [SP, #8]
    // 0x622f68: str             x1, [SP]
    // 0x622f6c: r0 = _isSurrogatePair()
    //     0x622f6c: bl              #0x623098  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x622f70: tbnz            w0, #4, #0x623030
    // 0x622f74: ldr             x0, [fp, #0x10]
    // 0x622f78: r3 = 4
    //     0x622f78: movz            x3, #0x4
    // 0x622f7c: LoadField: r2 = r0->field_23
    //     0x622f7c: ldur            w2, [x0, #0x23]
    // 0x622f80: DecompressPointer r2
    //     0x622f80: add             x2, x2, HEAP, lsl #32
    // 0x622f84: LoadField: r4 = r0->field_27
    //     0x622f84: ldur            x4, [x0, #0x27]
    // 0x622f88: LoadField: r0 = r2->field_b
    //     0x622f88: ldur            w0, [x2, #0xb]
    // 0x622f8c: DecompressPointer r0
    //     0x622f8c: add             x0, x0, HEAP, lsl #32
    // 0x622f90: r5 = LoadInt32Instr(r0)
    //     0x622f90: sbfx            x5, x0, #1, #0x1f
    // 0x622f94: mov             x0, x5
    // 0x622f98: mov             x1, x4
    // 0x622f9c: cmp             x1, x0
    // 0x622fa0: b.hs            #0x62308c
    // 0x622fa4: LoadField: r6 = r2->field_f
    //     0x622fa4: ldur            w6, [x2, #0xf]
    // 0x622fa8: DecompressPointer r6
    //     0x622fa8: add             x6, x6, HEAP, lsl #32
    // 0x622fac: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x622fac: add             x16, x6, x4, lsl #2
    //     0x622fb0: ldur            w7, [x16, #0xf]
    // 0x622fb4: DecompressPointer r7
    //     0x622fb4: add             x7, x7, HEAP, lsl #32
    // 0x622fb8: stur            x7, [fp, #-0x10]
    // 0x622fbc: add             x2, x4, #1
    // 0x622fc0: mov             x0, x5
    // 0x622fc4: mov             x1, x2
    // 0x622fc8: cmp             x1, x0
    // 0x622fcc: b.hs            #0x623090
    // 0x622fd0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x622fd0: add             x16, x6, x2, lsl #2
    //     0x622fd4: ldur            w0, [x16, #0xf]
    // 0x622fd8: DecompressPointer r0
    //     0x622fd8: add             x0, x0, HEAP, lsl #32
    // 0x622fdc: mov             x2, x3
    // 0x622fe0: stur            x0, [fp, #-8]
    // 0x622fe4: r1 = Null
    //     0x622fe4: mov             x1, NULL
    // 0x622fe8: r0 = AllocateArray()
    //     0x622fe8: bl              #0x98d620  ; AllocateArrayStub
    // 0x622fec: mov             x2, x0
    // 0x622ff0: ldur            x0, [fp, #-0x10]
    // 0x622ff4: stur            x2, [fp, #-0x18]
    // 0x622ff8: StoreField: r2->field_f = r0
    //     0x622ff8: stur            w0, [x2, #0xf]
    // 0x622ffc: ldur            x0, [fp, #-8]
    // 0x623000: StoreField: r2->field_13 = r0
    //     0x623000: stur            w0, [x2, #0x13]
    // 0x623004: r1 = <int>
    //     0x623004: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x623008: r0 = AllocateGrowableArray()
    //     0x623008: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x62300c: mov             x1, x0
    // 0x623010: ldur            x0, [fp, #-0x18]
    // 0x623014: StoreField: r1->field_f = r0
    //     0x623014: stur            w0, [x1, #0xf]
    // 0x623018: r0 = 4
    //     0x623018: movz            x0, #0x4
    // 0x62301c: StoreField: r1->field_b = r0
    //     0x62301c: stur            w0, [x1, #0xb]
    // 0x623020: stp             xzr, x1, [SP, #8]
    // 0x623024: str             NULL, [SP]
    // 0x623028: r0 = createFromCharCodes()
    //     0x623028: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x62302c: b               #0x623078
    // 0x623030: ldr             x0, [fp, #0x10]
    // 0x623034: LoadField: r2 = r0->field_23
    //     0x623034: ldur            w2, [x0, #0x23]
    // 0x623038: DecompressPointer r2
    //     0x623038: add             x2, x2, HEAP, lsl #32
    // 0x62303c: LoadField: r3 = r0->field_27
    //     0x62303c: ldur            x3, [x0, #0x27]
    // 0x623040: LoadField: r0 = r2->field_b
    //     0x623040: ldur            w0, [x2, #0xb]
    // 0x623044: DecompressPointer r0
    //     0x623044: add             x0, x0, HEAP, lsl #32
    // 0x623048: r1 = LoadInt32Instr(r0)
    //     0x623048: sbfx            x1, x0, #1, #0x1f
    // 0x62304c: mov             x0, x1
    // 0x623050: mov             x1, x3
    // 0x623054: cmp             x1, x0
    // 0x623058: b.hs            #0x623094
    // 0x62305c: LoadField: r0 = r2->field_f
    //     0x62305c: ldur            w0, [x2, #0xf]
    // 0x623060: DecompressPointer r0
    //     0x623060: add             x0, x0, HEAP, lsl #32
    // 0x623064: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x623064: add             x16, x0, x3, lsl #2
    //     0x623068: ldur            w1, [x16, #0xf]
    // 0x62306c: DecompressPointer r1
    //     0x62306c: add             x1, x1, HEAP, lsl #32
    // 0x623070: stp             x1, NULL, [SP]
    // 0x623074: r0 = String.fromCharCode()
    //     0x623074: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x623078: LeaveFrame
    //     0x623078: mov             SP, fp
    //     0x62307c: ldp             fp, lr, [SP], #0x10
    // 0x623080: ret
    //     0x623080: ret             
    // 0x623084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623088: b               #0x622f30
    // 0x62308c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62308c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x623090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623090: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x623094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623094: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isSurrogatePair(/* No info */) {
    // ** addr: 0x623098, size: 0x134
    // 0x623098: EnterFrame
    //     0x623098: stp             fp, lr, [SP, #-0x10]!
    //     0x62309c: mov             fp, SP
    // 0x6230a0: AllocStack(0x18)
    //     0x6230a0: sub             SP, SP, #0x18
    // 0x6230a4: CheckStackOverflow
    //     0x6230a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6230a8: cmp             SP, x16
    //     0x6230ac: b.ls            #0x6231c4
    // 0x6230b0: ldr             x1, [fp, #0x10]
    // 0x6230b4: add             x2, x1, #1
    // 0x6230b8: ldr             x3, [fp, #0x18]
    // 0x6230bc: stur            x2, [fp, #-8]
    // 0x6230c0: r0 = LoadClassIdInstr(r3)
    //     0x6230c0: ldur            x0, [x3, #-1]
    //     0x6230c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6230c8: str             x3, [SP]
    // 0x6230cc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6230cc: movz            x17, #0x9d56
    //     0x6230d0: add             lr, x0, x17
    //     0x6230d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6230d8: blr             lr
    // 0x6230dc: r1 = LoadInt32Instr(r0)
    //     0x6230dc: sbfx            x1, x0, #1, #0x1f
    // 0x6230e0: ldur            x2, [fp, #-8]
    // 0x6230e4: cmp             x2, x1
    // 0x6230e8: b.ge            #0x6231b4
    // 0x6230ec: ldr             x4, [fp, #0x18]
    // 0x6230f0: ldr             x3, [fp, #0x10]
    // 0x6230f4: r0 = BoxInt64Instr(r3)
    //     0x6230f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6230f8: cmp             x3, x0, asr #1
    //     0x6230fc: b.eq            #0x623108
    //     0x623100: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623104: stur            x3, [x0, #7]
    // 0x623108: r1 = LoadClassIdInstr(r4)
    //     0x623108: ldur            x1, [x4, #-1]
    //     0x62310c: ubfx            x1, x1, #0xc, #0x14
    // 0x623110: stp             x0, x4, [SP]
    // 0x623114: mov             x0, x1
    // 0x623118: r0 = GDT[cid_x0 + -0xda7]()
    //     0x623118: sub             lr, x0, #0xda7
    //     0x62311c: ldr             lr, [x21, lr, lsl #3]
    //     0x623120: blr             lr
    // 0x623124: r1 = LoadInt32Instr(r0)
    //     0x623124: sbfx            x1, x0, #1, #0x1f
    //     0x623128: tbz             w0, #0, #0x623130
    //     0x62312c: ldur            x1, [x0, #7]
    // 0x623130: r2 = 64512
    //     0x623130: orr             x2, xzr, #0xfc00
    // 0x623134: and             x0, x1, x2
    // 0x623138: ubfx            x0, x0, #0, #0x20
    // 0x62313c: r17 = 55296
    //     0x62313c: movz            x17, #0xd800
    // 0x623140: cmp             x0, x17
    // 0x623144: b.ne            #0x6231b4
    // 0x623148: ldr             x4, [fp, #0x18]
    // 0x62314c: ldur            x3, [fp, #-8]
    // 0x623150: r0 = BoxInt64Instr(r3)
    //     0x623150: sbfiz           x0, x3, #1, #0x1f
    //     0x623154: cmp             x3, x0, asr #1
    //     0x623158: b.eq            #0x623164
    //     0x62315c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623160: stur            x3, [x0, #7]
    // 0x623164: r1 = LoadClassIdInstr(r4)
    //     0x623164: ldur            x1, [x4, #-1]
    //     0x623168: ubfx            x1, x1, #0xc, #0x14
    // 0x62316c: stp             x0, x4, [SP]
    // 0x623170: mov             x0, x1
    // 0x623174: r0 = GDT[cid_x0 + -0xda7]()
    //     0x623174: sub             lr, x0, #0xda7
    //     0x623178: ldr             lr, [x21, lr, lsl #3]
    //     0x62317c: blr             lr
    // 0x623180: r1 = LoadInt32Instr(r0)
    //     0x623180: sbfx            x1, x0, #1, #0x1f
    //     0x623184: tbz             w0, #0, #0x62318c
    //     0x623188: ldur            x1, [x0, #7]
    // 0x62318c: r2 = 64512
    //     0x62318c: orr             x2, xzr, #0xfc00
    // 0x623190: and             x3, x1, x2
    // 0x623194: ubfx            x3, x3, #0, #0x20
    // 0x623198: r17 = 56320
    //     0x623198: movz            x17, #0xdc00
    // 0x62319c: cmp             x3, x17
    // 0x6231a0: r16 = true
    //     0x6231a0: add             x16, NULL, #0x20  ; true
    // 0x6231a4: r17 = false
    //     0x6231a4: add             x17, NULL, #0x30  ; false
    // 0x6231a8: csel            x1, x16, x17, eq
    // 0x6231ac: mov             x0, x1
    // 0x6231b0: b               #0x6231b8
    // 0x6231b4: r0 = false
    //     0x6231b4: add             x0, NULL, #0x30  ; false
    // 0x6231b8: LeaveFrame
    //     0x6231b8: mov             SP, fp
    //     0x6231bc: ldp             fp, lr, [SP], #0x10
    // 0x6231c0: ret
    //     0x6231c0: ret             
    // 0x6231c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6231c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6231c8: b               #0x6230b0
  }
  _ char(/* No info */) {
    // ** addr: 0x623388, size: 0x194
    // 0x623388: EnterFrame
    //     0x623388: stp             fp, lr, [SP, #-0x10]!
    //     0x62338c: mov             fp, SP
    // 0x623390: AllocStack(0x30)
    //     0x623390: sub             SP, SP, #0x30
    // 0x623394: CheckStackOverflow
    //     0x623394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623398: cmp             SP, x16
    //     0x62339c: b.ls            #0x623508
    // 0x6233a0: ldr             x0, [fp, #0x10]
    // 0x6233a4: LoadField: r1 = r0->field_27
    //     0x6233a4: ldur            x1, [x0, #0x27]
    // 0x6233a8: LoadField: r2 = r0->field_23
    //     0x6233a8: ldur            w2, [x0, #0x23]
    // 0x6233ac: DecompressPointer r2
    //     0x6233ac: add             x2, x2, HEAP, lsl #32
    // 0x6233b0: LoadField: r3 = r2->field_b
    //     0x6233b0: ldur            w3, [x2, #0xb]
    // 0x6233b4: DecompressPointer r3
    //     0x6233b4: add             x3, x3, HEAP, lsl #32
    // 0x6233b8: r4 = LoadInt32Instr(r3)
    //     0x6233b8: sbfx            x4, x3, #1, #0x1f
    // 0x6233bc: cmp             x1, x4
    // 0x6233c0: b.lt            #0x6233d4
    // 0x6233c4: r0 = Null
    //     0x6233c4: mov             x0, NULL
    // 0x6233c8: LeaveFrame
    //     0x6233c8: mov             SP, fp
    //     0x6233cc: ldp             fp, lr, [SP], #0x10
    // 0x6233d0: ret
    //     0x6233d0: ret             
    // 0x6233d4: stp             x2, x0, [SP, #8]
    // 0x6233d8: str             x1, [SP]
    // 0x6233dc: r0 = _isSurrogatePair()
    //     0x6233dc: bl              #0x623098  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x6233e0: tbnz            w0, #4, #0x6234ac
    // 0x6233e4: ldr             x2, [fp, #0x10]
    // 0x6233e8: r3 = 4
    //     0x6233e8: movz            x3, #0x4
    // 0x6233ec: LoadField: r4 = r2->field_23
    //     0x6233ec: ldur            w4, [x2, #0x23]
    // 0x6233f0: DecompressPointer r4
    //     0x6233f0: add             x4, x4, HEAP, lsl #32
    // 0x6233f4: LoadField: r5 = r2->field_27
    //     0x6233f4: ldur            x5, [x2, #0x27]
    // 0x6233f8: add             x6, x5, #1
    // 0x6233fc: StoreField: r2->field_27 = r6
    //     0x6233fc: stur            x6, [x2, #0x27]
    // 0x623400: LoadField: r0 = r4->field_b
    //     0x623400: ldur            w0, [x4, #0xb]
    // 0x623404: DecompressPointer r0
    //     0x623404: add             x0, x0, HEAP, lsl #32
    // 0x623408: r7 = LoadInt32Instr(r0)
    //     0x623408: sbfx            x7, x0, #1, #0x1f
    // 0x62340c: mov             x0, x7
    // 0x623410: mov             x1, x5
    // 0x623414: cmp             x1, x0
    // 0x623418: b.hs            #0x623510
    // 0x62341c: LoadField: r8 = r4->field_f
    //     0x62341c: ldur            w8, [x4, #0xf]
    // 0x623420: DecompressPointer r8
    //     0x623420: add             x8, x8, HEAP, lsl #32
    // 0x623424: ArrayLoad: r4 = r8[r5]  ; Unknown_4
    //     0x623424: add             x16, x8, x5, lsl #2
    //     0x623428: ldur            w4, [x16, #0xf]
    // 0x62342c: DecompressPointer r4
    //     0x62342c: add             x4, x4, HEAP, lsl #32
    // 0x623430: stur            x4, [fp, #-0x10]
    // 0x623434: add             x0, x6, #1
    // 0x623438: StoreField: r2->field_27 = r0
    //     0x623438: stur            x0, [x2, #0x27]
    // 0x62343c: mov             x0, x7
    // 0x623440: mov             x1, x6
    // 0x623444: cmp             x1, x0
    // 0x623448: b.hs            #0x623514
    // 0x62344c: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0x62344c: add             x16, x8, x6, lsl #2
    //     0x623450: ldur            w0, [x16, #0xf]
    // 0x623454: DecompressPointer r0
    //     0x623454: add             x0, x0, HEAP, lsl #32
    // 0x623458: mov             x2, x3
    // 0x62345c: stur            x0, [fp, #-8]
    // 0x623460: r1 = Null
    //     0x623460: mov             x1, NULL
    // 0x623464: r0 = AllocateArray()
    //     0x623464: bl              #0x98d620  ; AllocateArrayStub
    // 0x623468: mov             x2, x0
    // 0x62346c: ldur            x0, [fp, #-0x10]
    // 0x623470: stur            x2, [fp, #-0x18]
    // 0x623474: StoreField: r2->field_f = r0
    //     0x623474: stur            w0, [x2, #0xf]
    // 0x623478: ldur            x0, [fp, #-8]
    // 0x62347c: StoreField: r2->field_13 = r0
    //     0x62347c: stur            w0, [x2, #0x13]
    // 0x623480: r1 = <int>
    //     0x623480: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x623484: r0 = AllocateGrowableArray()
    //     0x623484: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x623488: mov             x1, x0
    // 0x62348c: ldur            x0, [fp, #-0x18]
    // 0x623490: StoreField: r1->field_f = r0
    //     0x623490: stur            w0, [x1, #0xf]
    // 0x623494: r0 = 4
    //     0x623494: movz            x0, #0x4
    // 0x623498: StoreField: r1->field_b = r0
    //     0x623498: stur            w0, [x1, #0xb]
    // 0x62349c: stp             xzr, x1, [SP, #8]
    // 0x6234a0: str             NULL, [SP]
    // 0x6234a4: r0 = createFromCharCodes()
    //     0x6234a4: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6234a8: b               #0x6234fc
    // 0x6234ac: ldr             x2, [fp, #0x10]
    // 0x6234b0: LoadField: r3 = r2->field_23
    //     0x6234b0: ldur            w3, [x2, #0x23]
    // 0x6234b4: DecompressPointer r3
    //     0x6234b4: add             x3, x3, HEAP, lsl #32
    // 0x6234b8: LoadField: r4 = r2->field_27
    //     0x6234b8: ldur            x4, [x2, #0x27]
    // 0x6234bc: add             x0, x4, #1
    // 0x6234c0: StoreField: r2->field_27 = r0
    //     0x6234c0: stur            x0, [x2, #0x27]
    // 0x6234c4: LoadField: r0 = r3->field_b
    //     0x6234c4: ldur            w0, [x3, #0xb]
    // 0x6234c8: DecompressPointer r0
    //     0x6234c8: add             x0, x0, HEAP, lsl #32
    // 0x6234cc: r1 = LoadInt32Instr(r0)
    //     0x6234cc: sbfx            x1, x0, #1, #0x1f
    // 0x6234d0: mov             x0, x1
    // 0x6234d4: mov             x1, x4
    // 0x6234d8: cmp             x1, x0
    // 0x6234dc: b.hs            #0x623518
    // 0x6234e0: LoadField: r0 = r3->field_f
    //     0x6234e0: ldur            w0, [x3, #0xf]
    // 0x6234e4: DecompressPointer r0
    //     0x6234e4: add             x0, x0, HEAP, lsl #32
    // 0x6234e8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6234e8: add             x16, x0, x4, lsl #2
    //     0x6234ec: ldur            w1, [x16, #0xf]
    // 0x6234f0: DecompressPointer r1
    //     0x6234f0: add             x1, x1, HEAP, lsl #32
    // 0x6234f4: stp             x1, NULL, [SP]
    // 0x6234f8: r0 = String.fromCharCode()
    //     0x6234f8: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x6234fc: LeaveFrame
    //     0x6234fc: mov             SP, fp
    //     0x623500: ldp             fp, lr, [SP], #0x10
    // 0x623504: ret
    //     0x623504: ret             
    // 0x623508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62350c: b               #0x6233a0
    // 0x623510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623510: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x623514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623514: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x623518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623518: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ unget(/* No info */) {
    // ** addr: 0x623948, size: 0x30
    // 0x623948: ldr             x1, [SP]
    // 0x62394c: cmp             w1, NULL
    // 0x623950: b.eq            #0x623970
    // 0x623954: ldr             x2, [SP, #8]
    // 0x623958: LoadField: r3 = r2->field_27
    //     0x623958: ldur            x3, [x2, #0x27]
    // 0x62395c: LoadField: r4 = r1->field_7
    //     0x62395c: ldur            w4, [x1, #7]
    // 0x623960: DecompressPointer r4
    //     0x623960: add             x4, x4, HEAP, lsl #32
    // 0x623964: r1 = LoadInt32Instr(r4)
    //     0x623964: sbfx            x1, x4, #1, #0x1f
    // 0x623968: sub             x4, x3, x1
    // 0x62396c: StoreField: r2->field_27 = r4
    //     0x62396c: stur            x4, [x2, #0x27]
    // 0x623970: r0 = Null
    //     0x623970: mov             x0, NULL
    // 0x623974: ret
    //     0x623974: ret             
  }
  _ HtmlInputStream(/* No info */) {
    // ** addr: 0x62f21c, size: 0x104
    // 0x62f21c: EnterFrame
    //     0x62f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f220: mov             fp, SP
    // 0x62f224: AllocStack(0x18)
    //     0x62f224: sub             SP, SP, #0x18
    // 0x62f228: r2 = true
    //     0x62f228: add             x2, NULL, #0x20  ; true
    // 0x62f22c: r0 = 0
    //     0x62f22c: movz            x0, #0
    // 0x62f230: CheckStackOverflow
    //     0x62f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f234: cmp             SP, x16
    //     0x62f238: b.ls            #0x62f318
    // 0x62f23c: ldr             x3, [fp, #0x18]
    // 0x62f240: StoreField: r3->field_b = r2
    //     0x62f240: stur            w2, [x3, #0xb]
    // 0x62f244: StoreField: r3->field_27 = r0
    //     0x62f244: stur            x0, [x3, #0x27]
    // 0x62f248: r1 = <String>
    //     0x62f248: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x62f24c: r0 = ListQueue()
    //     0x62f24c: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x62f250: stur            x0, [fp, #-8]
    // 0x62f254: str             x0, [SP]
    // 0x62f258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62f258: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62f25c: r0 = ListQueue()
    //     0x62f25c: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x62f260: ldur            x0, [fp, #-8]
    // 0x62f264: ldr             x1, [fp, #0x18]
    // 0x62f268: StoreField: r1->field_1b = r0
    //     0x62f268: stur            w0, [x1, #0x1b]
    //     0x62f26c: ldurb           w16, [x1, #-1]
    //     0x62f270: ldurb           w17, [x0, #-1]
    //     0x62f274: and             x16, x17, x16, lsr #2
    //     0x62f278: tst             x16, HEAP, lsr #32
    //     0x62f27c: b.eq            #0x62f284
    //     0x62f280: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62f284: r16 = <int>
    //     0x62f284: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x62f288: stp             xzr, x16, [SP]
    // 0x62f28c: r0 = _GrowableList()
    //     0x62f28c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f290: ldr             x1, [fp, #0x18]
    // 0x62f294: StoreField: r1->field_23 = r0
    //     0x62f294: stur            w0, [x1, #0x23]
    //     0x62f298: ldurb           w16, [x1, #-1]
    //     0x62f29c: ldurb           w17, [x0, #-1]
    //     0x62f2a0: and             x16, x17, x16, lsr #2
    //     0x62f2a4: tst             x16, HEAP, lsr #32
    //     0x62f2a8: b.eq            #0x62f2b0
    //     0x62f2ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62f2b0: r0 = codecName()
    //     0x62f2b0: bl              #0x62f9a0  ; [package:html/src/html_input_stream.dart] ::codecName
    // 0x62f2b4: r1 = <int>
    //     0x62f2b4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x62f2b8: r0 = CodeUnits()
    //     0x62f2b8: bl              #0x444830  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x62f2bc: mov             x1, x0
    // 0x62f2c0: ldr             x0, [fp, #0x10]
    // 0x62f2c4: StoreField: r1->field_b = r0
    //     0x62f2c4: stur            w0, [x1, #0xb]
    // 0x62f2c8: mov             x0, x1
    // 0x62f2cc: ldr             x1, [fp, #0x18]
    // 0x62f2d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f2d0: stur            w0, [x1, #0x17]
    //     0x62f2d4: ldurb           w16, [x1, #-1]
    //     0x62f2d8: ldurb           w17, [x0, #-1]
    //     0x62f2dc: and             x16, x17, x16, lsr #2
    //     0x62f2e0: tst             x16, HEAP, lsr #32
    //     0x62f2e4: b.eq            #0x62f2ec
    //     0x62f2e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62f2ec: r0 = "utf-8"
    //     0x62f2ec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] "utf-8"
    //     0x62f2f0: ldr             x0, [x0, #0xcf0]
    // 0x62f2f4: StoreField: r1->field_7 = r0
    //     0x62f2f4: stur            w0, [x1, #7]
    // 0x62f2f8: r0 = true
    //     0x62f2f8: add             x0, NULL, #0x20  ; true
    // 0x62f2fc: StoreField: r1->field_b = r0
    //     0x62f2fc: stur            w0, [x1, #0xb]
    // 0x62f300: str             x1, [SP]
    // 0x62f304: r0 = reset()
    //     0x62f304: bl              #0x62f320  ; [package:html/src/html_input_stream.dart] HtmlInputStream::reset
    // 0x62f308: r0 = Null
    //     0x62f308: mov             x0, NULL
    // 0x62f30c: LeaveFrame
    //     0x62f30c: mov             SP, fp
    //     0x62f310: ldp             fp, lr, [SP], #0x10
    // 0x62f314: ret
    //     0x62f314: ret             
    // 0x62f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f31c: b               #0x62f23c
  }
  _ reset(/* No info */) {
    // ** addr: 0x62f320, size: 0x33c
    // 0x62f320: EnterFrame
    //     0x62f320: stp             fp, lr, [SP, #-0x10]!
    //     0x62f324: mov             fp, SP
    // 0x62f328: AllocStack(0x60)
    //     0x62f328: sub             SP, SP, #0x60
    // 0x62f32c: CheckStackOverflow
    //     0x62f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f330: cmp             SP, x16
    //     0x62f334: b.ls            #0x62f640
    // 0x62f338: r1 = <String>
    //     0x62f338: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x62f33c: r0 = ListQueue()
    //     0x62f33c: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x62f340: stur            x0, [fp, #-8]
    // 0x62f344: str             x0, [SP]
    // 0x62f348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62f348: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62f34c: r0 = ListQueue()
    //     0x62f34c: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x62f350: ldur            x0, [fp, #-8]
    // 0x62f354: ldr             x1, [fp, #0x10]
    // 0x62f358: StoreField: r1->field_1b = r0
    //     0x62f358: stur            w0, [x1, #0x1b]
    //     0x62f35c: ldurb           w16, [x1, #-1]
    //     0x62f360: ldurb           w17, [x0, #-1]
    //     0x62f364: and             x16, x17, x16, lsr #2
    //     0x62f368: tst             x16, HEAP, lsr #32
    //     0x62f36c: b.eq            #0x62f374
    //     0x62f370: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62f374: r0 = 0
    //     0x62f374: movz            x0, #0
    // 0x62f378: StoreField: r1->field_27 = r0
    //     0x62f378: stur            x0, [x1, #0x27]
    // 0x62f37c: r16 = <int>
    //     0x62f37c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x62f380: stp             xzr, x16, [SP]
    // 0x62f384: r0 = _GrowableList()
    //     0x62f384: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f388: ldr             x2, [fp, #0x10]
    // 0x62f38c: StoreField: r2->field_23 = r0
    //     0x62f38c: stur            w0, [x2, #0x23]
    //     0x62f390: ldurb           w16, [x2, #-1]
    //     0x62f394: ldurb           w17, [x0, #-1]
    //     0x62f398: and             x16, x17, x16, lsr #2
    //     0x62f39c: tst             x16, HEAP, lsr #32
    //     0x62f3a0: b.eq            #0x62f3a8
    //     0x62f3a4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x62f3a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x62f3a8: ldur            w3, [x2, #0x17]
    // 0x62f3ac: DecompressPointer r3
    //     0x62f3ac: add             x3, x3, HEAP, lsl #32
    // 0x62f3b0: stur            x3, [fp, #-0x30]
    // 0x62f3b4: cmp             w3, NULL
    // 0x62f3b8: b.eq            #0x62f618
    // 0x62f3bc: r4 = Null
    //     0x62f3bc: mov             x4, NULL
    // 0x62f3c0: LoadField: r5 = r3->field_b
    //     0x62f3c0: ldur            w5, [x3, #0xb]
    // 0x62f3c4: DecompressPointer r5
    //     0x62f3c4: add             x5, x5, HEAP, lsl #32
    // 0x62f3c8: stur            x5, [fp, #-0x28]
    // 0x62f3cc: LoadField: r0 = r5->field_7
    //     0x62f3cc: ldur            w0, [x5, #7]
    // 0x62f3d0: DecompressPointer r0
    //     0x62f3d0: add             x0, x0, HEAP, lsl #32
    // 0x62f3d4: r6 = LoadInt32Instr(r0)
    //     0x62f3d4: sbfx            x6, x0, #1, #0x1f
    // 0x62f3d8: stur            x6, [fp, #-0x20]
    // 0x62f3dc: r9 = false
    //     0x62f3dc: add             x9, NULL, #0x30  ; false
    // 0x62f3e0: r8 = false
    //     0x62f3e0: add             x8, NULL, #0x30  ; false
    // 0x62f3e4: r7 = 0
    //     0x62f3e4: movz            x7, #0
    // 0x62f3e8: stur            x9, [fp, #-8]
    // 0x62f3ec: stur            x8, [fp, #-0x10]
    // 0x62f3f0: stur            x7, [fp, #-0x18]
    // 0x62f3f4: CheckStackOverflow
    //     0x62f3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f3f8: cmp             SP, x16
    //     0x62f3fc: b.ls            #0x62f648
    // 0x62f400: cmp             x7, x6
    // 0x62f404: b.ge            #0x62f5c0
    // 0x62f408: r0 = BoxInt64Instr(r7)
    //     0x62f408: sbfiz           x0, x7, #1, #0x1f
    //     0x62f40c: cmp             x7, x0, asr #1
    //     0x62f410: b.eq            #0x62f41c
    //     0x62f414: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62f418: stur            x7, [x0, #7]
    // 0x62f41c: r1 = LoadClassIdInstr(r5)
    //     0x62f41c: ldur            x1, [x5, #-1]
    //     0x62f420: ubfx            x1, x1, #0xc, #0x14
    // 0x62f424: stp             x0, x5, [SP]
    // 0x62f428: mov             x0, x1
    // 0x62f42c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62f42c: sub             lr, x0, #1, lsl #12
    //     0x62f430: ldr             lr, [x21, lr, lsl #3]
    //     0x62f434: blr             lr
    // 0x62f438: mov             x1, x0
    // 0x62f43c: ldur            x0, [fp, #-8]
    // 0x62f440: stur            x1, [fp, #-0x38]
    // 0x62f444: tbnz            w0, #4, #0x62f45c
    // 0x62f448: cmp             w1, #0x14
    // 0x62f44c: b.ne            #0x62f45c
    // 0x62f450: ldur            x8, [fp, #-0x10]
    // 0x62f454: r9 = false
    //     0x62f454: add             x9, NULL, #0x30  ; false
    // 0x62f458: b               #0x62f5a0
    // 0x62f45c: ldur            x0, [fp, #-0x18]
    // 0x62f460: ldr             x16, [fp, #0x10]
    // 0x62f464: ldur            lr, [fp, #-0x30]
    // 0x62f468: stp             lr, x16, [SP, #8]
    // 0x62f46c: str             x0, [SP]
    // 0x62f470: r0 = _isSurrogatePair()
    //     0x62f470: bl              #0x623098  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x62f474: stur            x0, [fp, #-8]
    // 0x62f478: tbz             w0, #4, #0x62f4f0
    // 0x62f47c: ldur            x1, [fp, #-0x10]
    // 0x62f480: tbz             w1, #4, #0x62f4e8
    // 0x62f484: ldur            x1, [fp, #-0x38]
    // 0x62f488: r2 = LoadInt32Instr(r1)
    //     0x62f488: sbfx            x2, x1, #1, #0x1f
    // 0x62f48c: stur            x2, [fp, #-0x40]
    // 0x62f490: str             x2, [SP]
    // 0x62f494: r0 = _invalidUnicode()
    //     0x62f494: bl              #0x62f65c  ; [package:html/src/html_input_stream.dart] ::_invalidUnicode
    // 0x62f498: tbnz            w0, #4, #0x62f4e0
    // 0x62f49c: ldr             x1, [fp, #0x10]
    // 0x62f4a0: ldur            x0, [fp, #-0x40]
    // 0x62f4a4: LoadField: r2 = r1->field_1b
    //     0x62f4a4: ldur            w2, [x1, #0x1b]
    // 0x62f4a8: DecompressPointer r2
    //     0x62f4a8: add             x2, x2, HEAP, lsl #32
    // 0x62f4ac: r16 = "invalid-codepoint"
    //     0x62f4ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] "invalid-codepoint"
    //     0x62f4b0: ldr             x16, [x16, #0x4b0]
    // 0x62f4b4: stp             x16, x2, [SP]
    // 0x62f4b8: r0 = _add()
    //     0x62f4b8: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x62f4bc: ldur            x0, [fp, #-0x40]
    // 0x62f4c0: r17 = 55296
    //     0x62f4c0: movz            x17, #0xd800
    // 0x62f4c4: cmp             x0, x17
    // 0x62f4c8: b.lt            #0x62f4f8
    // 0x62f4cc: r17 = 57343
    //     0x62f4cc: movz            x17, #0xdfff
    // 0x62f4d0: cmp             x0, x17
    // 0x62f4d4: b.gt            #0x62f4f8
    // 0x62f4d8: r0 = 65533
    //     0x62f4d8: movz            x0, #0xfffd
    // 0x62f4dc: b               #0x62f4f8
    // 0x62f4e0: ldur            x0, [fp, #-0x40]
    // 0x62f4e4: b               #0x62f4f8
    // 0x62f4e8: ldur            x1, [fp, #-0x38]
    // 0x62f4ec: b               #0x62f4f4
    // 0x62f4f0: ldur            x1, [fp, #-0x38]
    // 0x62f4f4: r0 = LoadInt32Instr(r1)
    //     0x62f4f4: sbfx            x0, x1, #1, #0x1f
    // 0x62f4f8: cmp             x0, #0xd
    // 0x62f4fc: b.ne            #0x62f50c
    // 0x62f500: r2 = true
    //     0x62f500: add             x2, NULL, #0x20  ; true
    // 0x62f504: r1 = 10
    //     0x62f504: movz            x1, #0xa
    // 0x62f508: b               #0x62f514
    // 0x62f50c: mov             x1, x0
    // 0x62f510: r2 = false
    //     0x62f510: add             x2, NULL, #0x30  ; false
    // 0x62f514: ldr             x0, [fp, #0x10]
    // 0x62f518: stur            x2, [fp, #-0x38]
    // 0x62f51c: stur            x1, [fp, #-0x48]
    // 0x62f520: LoadField: r3 = r0->field_23
    //     0x62f520: ldur            w3, [x0, #0x23]
    // 0x62f524: DecompressPointer r3
    //     0x62f524: add             x3, x3, HEAP, lsl #32
    // 0x62f528: stur            x3, [fp, #-0x10]
    // 0x62f52c: LoadField: r4 = r3->field_b
    //     0x62f52c: ldur            w4, [x3, #0xb]
    // 0x62f530: DecompressPointer r4
    //     0x62f530: add             x4, x4, HEAP, lsl #32
    // 0x62f534: LoadField: r5 = r3->field_f
    //     0x62f534: ldur            w5, [x3, #0xf]
    // 0x62f538: DecompressPointer r5
    //     0x62f538: add             x5, x5, HEAP, lsl #32
    // 0x62f53c: LoadField: r6 = r5->field_b
    //     0x62f53c: ldur            w6, [x5, #0xb]
    // 0x62f540: DecompressPointer r6
    //     0x62f540: add             x6, x6, HEAP, lsl #32
    // 0x62f544: r5 = LoadInt32Instr(r4)
    //     0x62f544: sbfx            x5, x4, #1, #0x1f
    // 0x62f548: stur            x5, [fp, #-0x40]
    // 0x62f54c: r4 = LoadInt32Instr(r6)
    //     0x62f54c: sbfx            x4, x6, #1, #0x1f
    // 0x62f550: cmp             x5, x4
    // 0x62f554: b.ne            #0x62f560
    // 0x62f558: str             x3, [SP]
    // 0x62f55c: r0 = _growToNextCapacity()
    //     0x62f55c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62f560: ldur            x2, [fp, #-0x48]
    // 0x62f564: ldur            x3, [fp, #-0x10]
    // 0x62f568: ldur            x4, [fp, #-0x40]
    // 0x62f56c: add             x0, x4, #1
    // 0x62f570: lsl             x1, x0, #1
    // 0x62f574: StoreField: r3->field_b = r1
    //     0x62f574: stur            w1, [x3, #0xb]
    // 0x62f578: mov             x1, x4
    // 0x62f57c: cmp             x1, x0
    // 0x62f580: b.hs            #0x62f650
    // 0x62f584: LoadField: r0 = r3->field_f
    //     0x62f584: ldur            w0, [x3, #0xf]
    // 0x62f588: DecompressPointer r0
    //     0x62f588: add             x0, x0, HEAP, lsl #32
    // 0x62f58c: lsl             x1, x2, #1
    // 0x62f590: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x62f590: add             x2, x0, x4, lsl #2
    //     0x62f594: stur            w1, [x2, #0xf]
    // 0x62f598: ldur            x9, [fp, #-0x38]
    // 0x62f59c: ldur            x8, [fp, #-8]
    // 0x62f5a0: ldur            x0, [fp, #-0x18]
    // 0x62f5a4: add             x7, x0, #1
    // 0x62f5a8: ldr             x2, [fp, #0x10]
    // 0x62f5ac: ldur            x3, [fp, #-0x30]
    // 0x62f5b0: ldur            x5, [fp, #-0x28]
    // 0x62f5b4: ldur            x6, [fp, #-0x20]
    // 0x62f5b8: r4 = Null
    //     0x62f5b8: mov             x4, NULL
    // 0x62f5bc: b               #0x62f3e8
    // 0x62f5c0: mov             x0, x2
    // 0x62f5c4: LoadField: r1 = r0->field_23
    //     0x62f5c4: ldur            w1, [x0, #0x23]
    // 0x62f5c8: DecompressPointer r1
    //     0x62f5c8: add             x1, x1, HEAP, lsl #32
    // 0x62f5cc: stur            x1, [fp, #-8]
    // 0x62f5d0: r0 = SourceFile()
    //     0x62f5d0: bl              #0x444824  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x62f5d4: stur            x0, [fp, #-0x10]
    // 0x62f5d8: ldur            x16, [fp, #-8]
    // 0x62f5dc: stp             x16, x0, [SP]
    // 0x62f5e0: r0 = SourceFile.decoded()
    //     0x62f5e0: bl              #0x44458c  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x62f5e4: ldur            x0, [fp, #-0x10]
    // 0x62f5e8: ldr             x1, [fp, #0x10]
    // 0x62f5ec: StoreField: r1->field_1f = r0
    //     0x62f5ec: stur            w0, [x1, #0x1f]
    //     0x62f5f0: ldurb           w16, [x1, #-1]
    //     0x62f5f4: ldurb           w17, [x0, #-1]
    //     0x62f5f8: and             x16, x17, x16, lsr #2
    //     0x62f5fc: tst             x16, HEAP, lsr #32
    //     0x62f600: b.eq            #0x62f608
    //     0x62f604: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62f608: r0 = Null
    //     0x62f608: mov             x0, NULL
    // 0x62f60c: LeaveFrame
    //     0x62f60c: mov             SP, fp
    //     0x62f610: ldp             fp, lr, [SP], #0x10
    // 0x62f614: ret
    //     0x62f614: ret             
    // 0x62f618: r4 = Null
    //     0x62f618: mov             x4, NULL
    // 0x62f61c: LoadField: r0 = r2->field_7
    //     0x62f61c: ldur            w0, [x2, #7]
    // 0x62f620: DecompressPointer r0
    //     0x62f620: add             x0, x0, HEAP, lsl #32
    // 0x62f624: cmp             w0, NULL
    // 0x62f628: b.eq            #0x62f654
    // 0x62f62c: cmp             w4, NULL
    // 0x62f630: b.eq            #0x62f658
    // 0x62f634: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x62f634: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x62f638: r0 = Throw()
    //     0x62f638: bl              #0x98bc10  ; ThrowStub
    // 0x62f63c: brk             #0
    // 0x62f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f644: b               #0x62f338
    // 0x62f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f64c: b               #0x62f400
    // 0x62f650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f650: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62f654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changeEncoding(/* No info */) {
    // ** addr: 0x962eb0, size: 0x28
    // 0x962eb0: EnterFrame
    //     0x962eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x962eb4: mov             fp, SP
    // 0x962eb8: r0 = StateError()
    //     0x962eb8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x962ebc: mov             x1, x0
    // 0x962ec0: r0 = "cannot change encoding when parsing a String."
    //     0x962ec0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e20] "cannot change encoding when parsing a String."
    //     0x962ec4: ldr             x0, [x0, #0xe20]
    // 0x962ec8: StoreField: r1->field_b = r0
    //     0x962ec8: stur            w0, [x1, #0xb]
    // 0x962ecc: mov             x0, x1
    // 0x962ed0: r0 = Throw()
    //     0x962ed0: bl              #0x98bc10  ; ThrowStub
    // 0x962ed4: brk             #0
  }
}
