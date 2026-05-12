// lib: , url: package:path/src/style.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 633, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0xfd0
  static late final Style windows; // offset: 0xfcc
  static late final Style platform; // offset: 0xfd4
  static late final Style posix; // offset: 0xfc8

  static Style windows() {
    // ** addr: 0x740300, size: 0x40
    // 0x740300: EnterFrame
    //     0x740300: stp             fp, lr, [SP, #-0x10]!
    //     0x740304: mov             fp, SP
    // 0x740308: AllocStack(0x10)
    //     0x740308: sub             SP, SP, #0x10
    // 0x74030c: CheckStackOverflow
    //     0x74030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740310: cmp             SP, x16
    //     0x740314: b.ls            #0x740338
    // 0x740318: r0 = WindowsStyle()
    //     0x740318: bl              #0x740438  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x74031c: stur            x0, [fp, #-8]
    // 0x740320: str             x0, [SP]
    // 0x740324: r0 = WindowsStyle()
    //     0x740324: bl              #0x740340  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x740328: ldur            x0, [fp, #-8]
    // 0x74032c: LeaveFrame
    //     0x74032c: mov             SP, fp
    //     0x740330: ldp             fp, lr, [SP], #0x10
    // 0x740334: ret
    //     0x740334: ret             
    // 0x740338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74033c: b               #0x740318
  }
  static Style platform() {
    // ** addr: 0x74128c, size: 0x2c
    // 0x74128c: EnterFrame
    //     0x74128c: stp             fp, lr, [SP, #-0x10]!
    //     0x741290: mov             fp, SP
    // 0x741294: CheckStackOverflow
    //     0x741294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741298: cmp             SP, x16
    //     0x74129c: b.ls            #0x7412b0
    // 0x7412a0: r0 = _getPlatformStyle()
    //     0x7412a0: bl              #0x7412b8  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x7412a4: LeaveFrame
    //     0x7412a4: mov             SP, fp
    //     0x7412a8: ldp             fp, lr, [SP], #0x10
    // 0x7412ac: ret
    //     0x7412ac: ret             
    // 0x7412b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7412b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7412b4: b               #0x7412a0
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x7412b8, size: 0x1e0
    // 0x7412b8: EnterFrame
    //     0x7412b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7412bc: mov             fp, SP
    // 0x7412c0: AllocStack(0x18)
    //     0x7412c0: sub             SP, SP, #0x18
    // 0x7412c4: CheckStackOverflow
    //     0x7412c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7412c8: cmp             SP, x16
    //     0x7412cc: b.ls            #0x741490
    // 0x7412d0: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x7412d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7412d4: ldr             x0, [x0, #0x18]
    //     0x7412d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7412dc: cmp             w0, w16
    //     0x7412e0: b.ne            #0x7412ec
    //     0x7412e4: ldr             x2, [PP, #0x14a0]  ; [pp+0x14a0] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x7412e8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7412ec: str             x0, [SP]
    // 0x7412f0: ClosureCall
    //     0x7412f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7412f4: ldur            x2, [x0, #0x1f]
    //     0x7412f8: blr             x2
    // 0x7412fc: r1 = LoadClassIdInstr(r0)
    //     0x7412fc: ldur            x1, [x0, #-1]
    //     0x741300: ubfx            x1, x1, #0xc, #0x14
    // 0x741304: str             x0, [SP]
    // 0x741308: mov             x0, x1
    // 0x74130c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x74130c: sub             lr, x0, #0xfcf
    //     0x741310: ldr             lr, [x21, lr, lsl #3]
    //     0x741314: blr             lr
    // 0x741318: r1 = LoadClassIdInstr(r0)
    //     0x741318: ldur            x1, [x0, #-1]
    //     0x74131c: ubfx            x1, x1, #0xc, #0x14
    // 0x741320: r16 = "file"
    //     0x741320: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x741324: stp             x16, x0, [SP]
    // 0x741328: mov             x0, x1
    // 0x74132c: mov             lr, x0
    // 0x741330: ldr             lr, [x21, lr, lsl #3]
    // 0x741334: blr             lr
    // 0x741338: tbz             w0, #4, #0x741368
    // 0x74133c: r0 = InitLateStaticField(0xfd0) // [package:path/src/style.dart] Style::url
    //     0x74133c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741340: ldr             x0, [x0, #0x1fa0]
    //     0x741344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741348: cmp             w0, w16
    //     0x74134c: b.ne            #0x74135c
    //     0x741350: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Field <Style.url>: static late final (offset: 0xfd0)
    //     0x741354: ldr             x2, [x2, #0xc80]
    //     0x741358: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x74135c: LeaveFrame
    //     0x74135c: mov             SP, fp
    //     0x741360: ldp             fp, lr, [SP], #0x10
    // 0x741364: ret
    //     0x741364: ret             
    // 0x741368: r0 = LoadStaticField(0xc)
    //     0x741368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74136c: ldr             x0, [x0, #0x18]
    // 0x741370: str             x0, [SP]
    // 0x741374: ClosureCall
    //     0x741374: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x741378: ldur            x2, [x0, #0x1f]
    //     0x74137c: blr             x2
    // 0x741380: r1 = LoadClassIdInstr(r0)
    //     0x741380: ldur            x1, [x0, #-1]
    //     0x741384: ubfx            x1, x1, #0xc, #0x14
    // 0x741388: str             x0, [SP]
    // 0x74138c: mov             x0, x1
    // 0x741390: r0 = GDT[cid_x0 + -0xfea]()
    //     0x741390: sub             lr, x0, #0xfea
    //     0x741394: ldr             lr, [x21, lr, lsl #3]
    //     0x741398: blr             lr
    // 0x74139c: LoadField: r1 = r0->field_7
    //     0x74139c: ldur            w1, [x0, #7]
    // 0x7413a0: DecompressPointer r1
    //     0x7413a0: add             x1, x1, HEAP, lsl #32
    // 0x7413a4: r2 = LoadInt32Instr(r1)
    //     0x7413a4: sbfx            x2, x1, #1, #0x1f
    // 0x7413a8: sub             x1, x2, #1
    // 0x7413ac: lsl             x2, x1, #1
    // 0x7413b0: stp             x2, x0, [SP, #8]
    // 0x7413b4: r16 = "/"
    //     0x7413b4: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x7413b8: str             x16, [SP]
    // 0x7413bc: r0 = _substringMatches()
    //     0x7413bc: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x7413c0: tbz             w0, #4, #0x7413f0
    // 0x7413c4: r0 = InitLateStaticField(0xfd0) // [package:path/src/style.dart] Style::url
    //     0x7413c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7413c8: ldr             x0, [x0, #0x1fa0]
    //     0x7413cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7413d0: cmp             w0, w16
    //     0x7413d4: b.ne            #0x7413e4
    //     0x7413d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Field <Style.url>: static late final (offset: 0xfd0)
    //     0x7413dc: ldr             x2, [x2, #0xc80]
    //     0x7413e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7413e4: LeaveFrame
    //     0x7413e4: mov             SP, fp
    //     0x7413e8: ldp             fp, lr, [SP], #0x10
    // 0x7413ec: ret
    //     0x7413ec: ret             
    // 0x7413f0: r16 = "a/b"
    //     0x7413f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd58] "a/b"
    //     0x7413f4: ldr             x16, [x16, #0xd58]
    // 0x7413f8: stp             x16, NULL, [SP]
    // 0x7413fc: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x7413fc: add             x4, PP, #9, lsl #12  ; [pp+0x97b0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    //     0x741400: ldr             x4, [x4, #0x7b0]
    // 0x741404: r0 = _Uri()
    //     0x741404: bl              #0x41b940  ; [dart:core] _Uri::_Uri
    // 0x741408: str             x0, [SP]
    // 0x74140c: r0 = toFilePath()
    //     0x74140c: bl              #0x8f568c  ; [dart:core] _Uri::toFilePath
    // 0x741410: r1 = LoadClassIdInstr(r0)
    //     0x741410: ldur            x1, [x0, #-1]
    //     0x741414: ubfx            x1, x1, #0xc, #0x14
    // 0x741418: r16 = "a\\b"
    //     0x741418: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd60] "a\\b"
    //     0x74141c: ldr             x16, [x16, #0xd60]
    // 0x741420: stp             x16, x0, [SP]
    // 0x741424: mov             x0, x1
    // 0x741428: mov             lr, x0
    // 0x74142c: ldr             lr, [x21, lr, lsl #3]
    // 0x741430: blr             lr
    // 0x741434: tbnz            w0, #4, #0x741464
    // 0x741438: r0 = InitLateStaticField(0xfcc) // [package:path/src/style.dart] Style::windows
    //     0x741438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74143c: ldr             x0, [x0, #0x1f98]
    //     0x741440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741444: cmp             w0, w16
    //     0x741448: b.ne            #0x741458
    //     0x74144c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <Style.windows>: static late final (offset: 0xfcc)
    //     0x741450: ldr             x2, [x2, #0xce0]
    //     0x741454: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x741458: LeaveFrame
    //     0x741458: mov             SP, fp
    //     0x74145c: ldp             fp, lr, [SP], #0x10
    // 0x741460: ret
    //     0x741460: ret             
    // 0x741464: r0 = InitLateStaticField(0xfc8) // [package:path/src/style.dart] Style::posix
    //     0x741464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741468: ldr             x0, [x0, #0x1f90]
    //     0x74146c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741470: cmp             w0, w16
    //     0x741474: b.ne            #0x741484
    //     0x741478: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <Style.posix>: static late final (offset: 0xfc8)
    //     0x74147c: ldr             x2, [x2, #0xd68]
    //     0x741480: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x741484: LeaveFrame
    //     0x741484: mov             SP, fp
    //     0x741488: ldp             fp, lr, [SP], #0x10
    // 0x74148c: ret
    //     0x74148c: ret             
    // 0x741490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741494: b               #0x7412d0
  }
  static Style posix() {
    // ** addr: 0x741498, size: 0x40
    // 0x741498: EnterFrame
    //     0x741498: stp             fp, lr, [SP, #-0x10]!
    //     0x74149c: mov             fp, SP
    // 0x7414a0: AllocStack(0x10)
    //     0x7414a0: sub             SP, SP, #0x10
    // 0x7414a4: CheckStackOverflow
    //     0x7414a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7414a8: cmp             SP, x16
    //     0x7414ac: b.ls            #0x7414d0
    // 0x7414b0: r0 = PosixStyle()
    //     0x7414b0: bl              #0x7415a0  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x7414b4: stur            x0, [fp, #-8]
    // 0x7414b8: str             x0, [SP]
    // 0x7414bc: r0 = PosixStyle()
    //     0x7414bc: bl              #0x7414d8  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x7414c0: ldur            x0, [fp, #-8]
    // 0x7414c4: LeaveFrame
    //     0x7414c4: mov             SP, fp
    //     0x7414c8: ldp             fp, lr, [SP], #0x10
    // 0x7414cc: ret
    //     0x7414cc: ret             
    // 0x7414d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7414d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7414d4: b               #0x7414b0
  }
  static Style url() {
    // ** addr: 0x742038, size: 0x40
    // 0x742038: EnterFrame
    //     0x742038: stp             fp, lr, [SP, #-0x10]!
    //     0x74203c: mov             fp, SP
    // 0x742040: AllocStack(0x10)
    //     0x742040: sub             SP, SP, #0x10
    // 0x742044: CheckStackOverflow
    //     0x742044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742048: cmp             SP, x16
    //     0x74204c: b.ls            #0x742070
    // 0x742050: r0 = UrlStyle()
    //     0x742050: bl              #0x74216c  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x742054: stur            x0, [fp, #-8]
    // 0x742058: str             x0, [SP]
    // 0x74205c: r0 = UrlStyle()
    //     0x74205c: bl              #0x742078  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x742060: ldur            x0, [fp, #-8]
    // 0x742064: LeaveFrame
    //     0x742064: mov             SP, fp
    //     0x742068: ldp             fp, lr, [SP], #0x10
    // 0x74206c: ret
    //     0x74206c: ret             
    // 0x742070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742074: b               #0x742050
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a6ec, size: 0x4c
    // 0x75a6ec: ldr             x1, [SP]
    // 0x75a6f0: r2 = LoadClassIdInstr(r1)
    //     0x75a6f0: ldur            x2, [x1, #-1]
    //     0x75a6f4: ubfx            x2, x2, #0xc, #0x14
    // 0x75a6f8: cmp             x2, #0x27b
    // 0x75a6fc: b.ne            #0x75a710
    // 0x75a700: LoadField: r3 = r1->field_7
    //     0x75a700: ldur            w3, [x1, #7]
    // 0x75a704: DecompressPointer r3
    //     0x75a704: add             x3, x3, HEAP, lsl #32
    // 0x75a708: mov             x0, x3
    // 0x75a70c: b               #0x75a734
    // 0x75a710: cmp             x2, #0x27c
    // 0x75a714: b.ne            #0x75a728
    // 0x75a718: LoadField: r2 = r1->field_7
    //     0x75a718: ldur            w2, [x1, #7]
    // 0x75a71c: DecompressPointer r2
    //     0x75a71c: add             x2, x2, HEAP, lsl #32
    // 0x75a720: mov             x0, x2
    // 0x75a724: b               #0x75a734
    // 0x75a728: LoadField: r2 = r1->field_7
    //     0x75a728: ldur            w2, [x1, #7]
    // 0x75a72c: DecompressPointer r2
    //     0x75a72c: add             x2, x2, HEAP, lsl #32
    // 0x75a730: mov             x0, x2
    // 0x75a734: ret
    //     0x75a734: ret             
  }
}
