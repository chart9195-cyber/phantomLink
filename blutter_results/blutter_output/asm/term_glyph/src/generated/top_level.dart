// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049707, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x73c304, size: 0x50
    // 0x73c304: EnterFrame
    //     0x73c304: stp             fp, lr, [SP, #-0x10]!
    //     0x73c308: mov             fp, SP
    // 0x73c30c: CheckStackOverflow
    //     0x73c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c310: cmp             SP, x16
    //     0x73c314: b.ls            #0x73c34c
    // 0x73c318: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73c318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73c31c: ldr             x0, [x0, #0x1ff0]
    //     0x73c320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73c324: cmp             w0, w16
    //     0x73c328: b.ne            #0x73c338
    //     0x73c32c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73c330: ldr             x2, [x2, #0xb58]
    //     0x73c334: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73c338: r0 = "╵"
    //     0x73c338: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb60] "╵"
    //     0x73c33c: ldr             x0, [x0, #0xb60]
    // 0x73c340: LeaveFrame
    //     0x73c340: mov             SP, fp
    //     0x73c344: ldp             fp, lr, [SP], #0x10
    // 0x73c348: ret
    //     0x73c348: ret             
    // 0x73c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c350: b               #0x73c318
  }
  String horizontalLine() {
    // ** addr: 0x73ccd4, size: 0x4c
    // 0x73ccd4: EnterFrame
    //     0x73ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x73ccd8: mov             fp, SP
    // 0x73ccdc: CheckStackOverflow
    //     0x73ccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cce0: cmp             SP, x16
    //     0x73cce4: b.ls            #0x73cd18
    // 0x73cce8: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73cce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ccec: ldr             x0, [x0, #0x1ff0]
    //     0x73ccf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ccf4: cmp             w0, w16
    //     0x73ccf8: b.ne            #0x73cd08
    //     0x73ccfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73cd00: ldr             x2, [x2, #0xb58]
    //     0x73cd04: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73cd08: r0 = "─"
    //     0x73cd08: ldr             x0, [PP, #0x7fa8]  ; [pp+0x7fa8] "─"
    // 0x73cd0c: LeaveFrame
    //     0x73cd0c: mov             SP, fp
    //     0x73cd10: ldp             fp, lr, [SP], #0x10
    // 0x73cd14: ret
    //     0x73cd14: ret             
    // 0x73cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cd18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd1c: b               #0x73cce8
  }
  String cross() {
    // ** addr: 0x73db3c, size: 0x50
    // 0x73db3c: EnterFrame
    //     0x73db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x73db40: mov             fp, SP
    // 0x73db44: CheckStackOverflow
    //     0x73db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73db48: cmp             SP, x16
    //     0x73db4c: b.ls            #0x73db84
    // 0x73db50: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73db50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73db54: ldr             x0, [x0, #0x1ff0]
    //     0x73db58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73db5c: cmp             w0, w16
    //     0x73db60: b.ne            #0x73db70
    //     0x73db64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73db68: ldr             x2, [x2, #0xb58]
    //     0x73db6c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73db70: r0 = "┼"
    //     0x73db70: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] "┼"
    //     0x73db74: ldr             x0, [x0, #0xc30]
    // 0x73db78: LeaveFrame
    //     0x73db78: mov             SP, fp
    //     0x73db7c: ldp             fp, lr, [SP], #0x10
    // 0x73db80: ret
    //     0x73db80: ret             
    // 0x73db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73db84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73db88: b               #0x73db50
  }
  String bottomLeftCorner() {
    // ** addr: 0x73deb0, size: 0x4c
    // 0x73deb0: EnterFrame
    //     0x73deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x73deb4: mov             fp, SP
    // 0x73deb8: CheckStackOverflow
    //     0x73deb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73debc: cmp             SP, x16
    //     0x73dec0: b.ls            #0x73def4
    // 0x73dec4: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73dec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73dec8: ldr             x0, [x0, #0x1ff0]
    //     0x73decc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ded0: cmp             w0, w16
    //     0x73ded4: b.ne            #0x73dee4
    //     0x73ded8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73dedc: ldr             x2, [x2, #0xb58]
    //     0x73dee0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73dee4: r0 = "└"
    //     0x73dee4: ldr             x0, [PP, #0x7fc8]  ; [pp+0x7fc8] "└"
    // 0x73dee8: LeaveFrame
    //     0x73dee8: mov             SP, fp
    //     0x73deec: ldp             fp, lr, [SP], #0x10
    // 0x73def0: ret
    //     0x73def0: ret             
    // 0x73def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73def4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73def8: b               #0x73dec4
  }
  String topLeftCorner() {
    // ** addr: 0x73defc, size: 0x4c
    // 0x73defc: EnterFrame
    //     0x73defc: stp             fp, lr, [SP, #-0x10]!
    //     0x73df00: mov             fp, SP
    // 0x73df04: CheckStackOverflow
    //     0x73df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73df08: cmp             SP, x16
    //     0x73df0c: b.ls            #0x73df40
    // 0x73df10: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x73df10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73df14: ldr             x0, [x0, #0x1ff0]
    //     0x73df18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73df1c: cmp             w0, w16
    //     0x73df20: b.ne            #0x73df30
    //     0x73df24: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x73df28: ldr             x2, [x2, #0xb58]
    //     0x73df2c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x73df30: r0 = "┌"
    //     0x73df30: ldr             x0, [PP, #0x7fb8]  ; [pp+0x7fb8] "┌"
    // 0x73df34: LeaveFrame
    //     0x73df34: mov             SP, fp
    //     0x73df38: ldp             fp, lr, [SP], #0x10
    // 0x73df3c: ret
    //     0x73df3c: ret             
    // 0x73df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73df40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73df44: b               #0x73df10
  }
  String downEnd() {
    // ** addr: 0x74220c, size: 0x50
    // 0x74220c: EnterFrame
    //     0x74220c: stp             fp, lr, [SP, #-0x10]!
    //     0x742210: mov             fp, SP
    // 0x742214: CheckStackOverflow
    //     0x742214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742218: cmp             SP, x16
    //     0x74221c: b.ls            #0x742254
    // 0x742220: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x742220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742224: ldr             x0, [x0, #0x1ff0]
    //     0x742228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74222c: cmp             w0, w16
    //     0x742230: b.ne            #0x742240
    //     0x742234: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x742238: ldr             x2, [x2, #0xb58]
    //     0x74223c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x742240: r0 = "╷"
    //     0x742240: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc68] "╷"
    //     0x742244: ldr             x0, [x0, #0xc68]
    // 0x742248: LeaveFrame
    //     0x742248: mov             SP, fp
    //     0x74224c: ldp             fp, lr, [SP], #0x10
    // 0x742250: ret
    //     0x742250: ret             
    // 0x742254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742258: b               #0x742220
  }
  String verticalLine() {
    // ** addr: 0x7423dc, size: 0x50
    // 0x7423dc: EnterFrame
    //     0x7423dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7423e0: mov             fp, SP
    // 0x7423e4: CheckStackOverflow
    //     0x7423e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7423e8: cmp             SP, x16
    //     0x7423ec: b.ls            #0x742424
    // 0x7423f0: r0 = InitLateStaticField(0xff8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7423f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7423f4: ldr             x0, [x0, #0x1ff0]
    //     0x7423f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7423fc: cmp             w0, w16
    //     0x742400: b.ne            #0x742410
    //     0x742404: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <::._glyphs@897078287>: static late (offset: 0xff8)
    //     0x742408: ldr             x2, [x2, #0xb58]
    //     0x74240c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x742410: r0 = "│"
    //     0x742410: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb98] "│"
    //     0x742414: ldr             x0, [x0, #0xb98]
    // 0x742418: LeaveFrame
    //     0x742418: mov             SP, fp
    //     0x74241c: ldp             fp, lr, [SP], #0x10
    // 0x742420: ret
    //     0x742420: ret             
    // 0x742424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742428: b               #0x7423f0
  }
}
