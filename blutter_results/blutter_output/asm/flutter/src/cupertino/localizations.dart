// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 2371, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x89fe1c, size: 0x2c
    // 0x89fe1c: EnterFrame
    //     0x89fe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe20: mov             fp, SP
    // 0x89fe24: r1 = <CupertinoLocalizations>
    //     0x89fe24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a10] TypeArguments: <CupertinoLocalizations>
    //     0x89fe28: ldr             x1, [x1, #0xa10]
    // 0x89fe2c: r0 = SynchronousFuture()
    //     0x89fe2c: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x89fe30: r1 = Instance_DefaultCupertinoLocalizations
    //     0x89fe30: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b98] Obj!DefaultCupertinoLocalizations@9e6f21
    //     0x89fe34: ldr             x1, [x1, #0xb98]
    // 0x89fe38: StoreField: r0->field_b = r1
    //     0x89fe38: stur            w1, [x0, #0xb]
    // 0x89fe3c: LeaveFrame
    //     0x89fe3c: mov             SP, fp
    //     0x89fe40: ldp             fp, lr, [SP], #0x10
    // 0x89fe44: ret
    //     0x89fe44: ret             
  }
}

// class id: 2378, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x748e08, size: 0xc
    // 0x748e08: r0 = "DefaultCupertinoLocalizations.delegate(en_US)"
    //     0x748e08: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c50] "DefaultCupertinoLocalizations.delegate(en_US)"
    //     0x748e0c: ldr             x0, [x0, #0xc50]
    // 0x748e10: ret
    //     0x748e10: ret             
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x88f34c, size: 0x50
    // 0x88f34c: EnterFrame
    //     0x88f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f350: mov             fp, SP
    // 0x88f354: ldr             x0, [fp, #0x10]
    // 0x88f358: r2 = Null
    //     0x88f358: mov             x2, NULL
    // 0x88f35c: r1 = Null
    //     0x88f35c: mov             x1, NULL
    // 0x88f360: r4 = 59
    //     0x88f360: movz            x4, #0x3b
    // 0x88f364: branchIfSmi(r0, 0x88f370)
    //     0x88f364: tbz             w0, #0, #0x88f370
    // 0x88f368: r4 = LoadClassIdInstr(r0)
    //     0x88f368: ldur            x4, [x0, #-1]
    //     0x88f36c: ubfx            x4, x4, #0xc, #0x14
    // 0x88f370: cmp             x4, #0x94a
    // 0x88f374: b.eq            #0x88f38c
    // 0x88f378: r8 = _CupertinoLocalizationsDelegate
    //     0x88f378: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b80] Type: _CupertinoLocalizationsDelegate
    //     0x88f37c: ldr             x8, [x8, #0xb80]
    // 0x88f380: r3 = Null
    //     0x88f380: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b88] Null
    //     0x88f384: ldr             x3, [x3, #0xb88]
    // 0x88f388: r0 = DefaultTypeTest()
    //     0x88f388: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88f38c: r0 = false
    //     0x88f38c: add             x0, NULL, #0x30  ; false
    // 0x88f390: LeaveFrame
    //     0x88f390: mov             SP, fp
    //     0x88f394: ldp             fp, lr, [SP], #0x10
    // 0x88f398: ret
    //     0x88f398: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x89fdf0, size: 0x2c
    // 0x89fdf0: EnterFrame
    //     0x89fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x89fdf4: mov             fp, SP
    // 0x89fdf8: CheckStackOverflow
    //     0x89fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fdfc: cmp             SP, x16
    //     0x89fe00: b.ls            #0x89fe14
    // 0x89fe04: r0 = load()
    //     0x89fe04: bl              #0x89fe1c  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x89fe08: LeaveFrame
    //     0x89fe08: mov             SP, fp
    //     0x89fe0c: ldp             fp, lr, [SP], #0x10
    // 0x89fe10: ret
    //     0x89fe10: ret             
    // 0x89fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe18: b               #0x89fe04
  }
}

// class id: 2379, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x5af1dc, size: 0x5c
    // 0x5af1dc: EnterFrame
    //     0x5af1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af1e0: mov             fp, SP
    // 0x5af1e4: AllocStack(0x18)
    //     0x5af1e4: sub             SP, SP, #0x18
    // 0x5af1e8: CheckStackOverflow
    //     0x5af1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af1ec: cmp             SP, x16
    //     0x5af1f0: b.ls            #0x5af22c
    // 0x5af1f4: r16 = <CupertinoLocalizations>
    //     0x5af1f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a10] TypeArguments: <CupertinoLocalizations>
    //     0x5af1f8: ldr             x16, [x16, #0xa10]
    // 0x5af1fc: ldr             lr, [fp, #0x10]
    // 0x5af200: stp             lr, x16, [SP, #8]
    // 0x5af204: r16 = CupertinoLocalizations
    //     0x5af204: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] Type: CupertinoLocalizations
    //     0x5af208: ldr             x16, [x16, #0xa18]
    // 0x5af20c: str             x16, [SP]
    // 0x5af210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5af210: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5af214: r0 = of()
    //     0x5af214: bl              #0x433198  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x5af218: cmp             w0, NULL
    // 0x5af21c: b.eq            #0x5af234
    // 0x5af220: LeaveFrame
    //     0x5af220: mov             SP, fp
    //     0x5af224: ldp             fp, lr, [SP], #0x10
    // 0x5af228: ret
    //     0x5af228: ret             
    // 0x5af22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af230: b               #0x5af1f4
    // 0x5af234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af234: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
