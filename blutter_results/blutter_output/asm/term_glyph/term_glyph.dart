// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049709, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0xff8

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x73daf0, size: 0x4c
    // 0x73daf0: EnterFrame
    //     0x73daf0: stp             fp, lr, [SP, #-0x10]!
    //     0x73daf4: mov             fp, SP
    // 0x73daf8: CheckStackOverflow
    //     0x73daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dafc: cmp             SP, x16
    //     0x73db00: b.ls            #0x73db34
    // 0x73db04: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73db04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73db08: ldr             x0, [x0, #0x1ff0]
    //     0x73db0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73db10: cmp             w0, w16
    //     0x73db14: b.ne            #0x73db24
    //     0x73db18: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73db1c: ldr             x2, [x2, #0xb58]
    //     0x73db20: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73db24: ldr             x0, [fp, #0x10]
    // 0x73db28: LeaveFrame
    //     0x73db28: mov             SP, fp
    //     0x73db2c: ldp             fp, lr, [SP], #0x10
    // 0x73db30: ret
    //     0x73db30: ret             
    // 0x73db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73db34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73db38: b               #0x73db04
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x74242c, size: 0xc
    // 0x74242c: r0 = Instance_UnicodeGlyphSet
    //     0x74242c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!UnicodeGlyphSet@9e2931
    //     0x742430: ldr             x0, [x0, #0xe20]
    // 0x742434: ret
    //     0x742434: ret             
  }
}
