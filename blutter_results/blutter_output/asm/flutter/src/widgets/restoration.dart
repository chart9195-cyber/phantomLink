// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 2865, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x600ab8, size: 0x80
    // 0x600ab8: EnterFrame
    //     0x600ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x600abc: mov             fp, SP
    // 0x600ac0: AllocStack(0x10)
    //     0x600ac0: sub             SP, SP, #0x10
    // 0x600ac4: ldr             x0, [fp, #0x18]
    // 0x600ac8: LoadField: r1 = r0->field_13
    //     0x600ac8: ldur            w1, [x0, #0x13]
    // 0x600acc: DecompressPointer r1
    //     0x600acc: add             x1, x1, HEAP, lsl #32
    // 0x600ad0: cmp             w1, NULL
    // 0x600ad4: b.eq            #0x600b30
    // 0x600ad8: tbz             w1, #4, #0x600b24
    // 0x600adc: LoadField: r1 = r0->field_b
    //     0x600adc: ldur            w1, [x0, #0xb]
    // 0x600ae0: DecompressPointer r1
    //     0x600ae0: add             x1, x1, HEAP, lsl #32
    // 0x600ae4: cmp             w1, NULL
    // 0x600ae8: b.eq            #0x600b34
    // 0x600aec: LoadField: r0 = r1->field_b
    //     0x600aec: ldur            w0, [x1, #0xb]
    // 0x600af0: DecompressPointer r0
    //     0x600af0: add             x0, x0, HEAP, lsl #32
    // 0x600af4: stur            x0, [fp, #-8]
    // 0x600af8: r0 = RestorationScope()
    //     0x600af8: bl              #0x600b38  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x600afc: mov             x1, x0
    // 0x600b00: ldur            x0, [fp, #-8]
    // 0x600b04: stur            x1, [fp, #-0x10]
    // 0x600b08: StoreField: r1->field_b = r0
    //     0x600b08: stur            w0, [x1, #0xb]
    // 0x600b0c: r0 = UnmanagedRestorationScope()
    //     0x600b0c: bl              #0x5d0174  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x600b10: ldur            x1, [fp, #-0x10]
    // 0x600b14: StoreField: r0->field_b = r1
    //     0x600b14: stur            w1, [x0, #0xb]
    // 0x600b18: LeaveFrame
    //     0x600b18: mov             SP, fp
    //     0x600b1c: ldp             fp, lr, [SP], #0x10
    // 0x600b20: ret
    //     0x600b20: ret             
    // 0x600b24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x600b24: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x600b28: r0 = Throw()
    //     0x600b28: bl              #0x98bc10  ; ThrowStub
    // 0x600b2c: brk             #0
    // 0x600b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600b30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600b34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6936cc, size: 0xa4
    // 0x6936cc: EnterFrame
    //     0x6936cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6936d0: mov             fp, SP
    // 0x6936d4: ldr             x0, [fp, #0x10]
    // 0x6936d8: r2 = Null
    //     0x6936d8: mov             x2, NULL
    // 0x6936dc: r1 = Null
    //     0x6936dc: mov             x1, NULL
    // 0x6936e0: r4 = 59
    //     0x6936e0: movz            x4, #0x3b
    // 0x6936e4: branchIfSmi(r0, 0x6936f0)
    //     0x6936e4: tbz             w0, #0, #0x6936f0
    // 0x6936e8: r4 = LoadClassIdInstr(r0)
    //     0x6936e8: ldur            x4, [x0, #-1]
    //     0x6936ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6936f0: cmp             x4, #0xd49
    // 0x6936f4: b.eq            #0x69370c
    // 0x6936f8: r8 = RootRestorationScope
    //     0x6936f8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e588] Type: RootRestorationScope
    //     0x6936fc: ldr             x8, [x8, #0x588]
    // 0x693700: r3 = Null
    //     0x693700: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e590] Null
    //     0x693704: ldr             x3, [x3, #0x590]
    // 0x693708: r0 = RootRestorationScope()
    //     0x693708: bl              #0x5f11e0  ; IsType_RootRestorationScope_Stub
    // 0x69370c: ldr             x3, [fp, #0x18]
    // 0x693710: LoadField: r2 = r3->field_7
    //     0x693710: ldur            w2, [x3, #7]
    // 0x693714: DecompressPointer r2
    //     0x693714: add             x2, x2, HEAP, lsl #32
    // 0x693718: ldr             x0, [fp, #0x10]
    // 0x69371c: r1 = Null
    //     0x69371c: mov             x1, NULL
    // 0x693720: cmp             w2, NULL
    // 0x693724: b.eq            #0x693748
    // 0x693728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693728: ldur            w4, [x2, #0x17]
    // 0x69372c: DecompressPointer r4
    //     0x69372c: add             x4, x4, HEAP, lsl #32
    // 0x693730: r8 = X0 bound StatefulWidget
    //     0x693730: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x693734: ldr             x8, [x8, #0x750]
    // 0x693738: LoadField: r9 = r4->field_7
    //     0x693738: ldur            x9, [x4, #7]
    // 0x69373c: r3 = Null
    //     0x69373c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Null
    //     0x693740: ldr             x3, [x3, #0x5a0]
    // 0x693744: blr             x9
    // 0x693748: ldr             x1, [fp, #0x18]
    // 0x69374c: LoadField: r2 = r1->field_b
    //     0x69374c: ldur            w2, [x1, #0xb]
    // 0x693750: DecompressPointer r2
    //     0x693750: add             x2, x2, HEAP, lsl #32
    // 0x693754: cmp             w2, NULL
    // 0x693758: b.eq            #0x69376c
    // 0x69375c: r0 = Null
    //     0x69375c: mov             x0, NULL
    // 0x693760: LeaveFrame
    //     0x693760: mov             SP, fp
    //     0x693764: ldp             fp, lr, [SP], #0x10
    // 0x693768: ret
    //     0x693768: ret             
    // 0x69376c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69376c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c03d4, size: 0x84
    // 0x6c03d4: EnterFrame
    //     0x6c03d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c03d8: mov             fp, SP
    // 0x6c03dc: AllocStack(0x8)
    //     0x6c03dc: sub             SP, SP, #8
    // 0x6c03e0: CheckStackOverflow
    //     0x6c03e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c03e4: cmp             SP, x16
    //     0x6c03e8: b.ls            #0x6c0448
    // 0x6c03ec: ldr             x0, [fp, #0x10]
    // 0x6c03f0: LoadField: r1 = r0->field_f
    //     0x6c03f0: ldur            w1, [x0, #0xf]
    // 0x6c03f4: DecompressPointer r1
    //     0x6c03f4: add             x1, x1, HEAP, lsl #32
    // 0x6c03f8: cmp             w1, NULL
    // 0x6c03fc: b.eq            #0x6c0450
    // 0x6c0400: str             x1, [SP]
    // 0x6c0404: r0 = maybeOf()
    //     0x6c0404: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6c0408: ldr             x1, [fp, #0x10]
    // 0x6c040c: StoreField: r1->field_1f = rNULL
    //     0x6c040c: stur            NULL, [x1, #0x1f]
    // 0x6c0410: LoadField: r2 = r1->field_b
    //     0x6c0410: ldur            w2, [x1, #0xb]
    // 0x6c0414: DecompressPointer r2
    //     0x6c0414: add             x2, x2, HEAP, lsl #32
    // 0x6c0418: cmp             w2, NULL
    // 0x6c041c: b.eq            #0x6c0454
    // 0x6c0420: LoadField: r2 = r1->field_13
    //     0x6c0420: ldur            w2, [x1, #0x13]
    // 0x6c0424: DecompressPointer r2
    //     0x6c0424: add             x2, x2, HEAP, lsl #32
    // 0x6c0428: cmp             w2, NULL
    // 0x6c042c: b.ne            #0x6c0438
    // 0x6c0430: r2 = false
    //     0x6c0430: add             x2, NULL, #0x30  ; false
    // 0x6c0434: StoreField: r1->field_13 = r2
    //     0x6c0434: stur            w2, [x1, #0x13]
    // 0x6c0438: r0 = Null
    //     0x6c0438: mov             x0, NULL
    // 0x6c043c: LeaveFrame
    //     0x6c043c: mov             SP, fp
    //     0x6c0440: ldp             fp, lr, [SP], #0x10
    // 0x6c0444: ret
    //     0x6c0444: ret             
    // 0x6c0448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c044c: b               #0x6c03ec
    // 0x6c0450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0450: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2866, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x693640, size: 0x8c
    // 0x693640: EnterFrame
    //     0x693640: stp             fp, lr, [SP, #-0x10]!
    //     0x693644: mov             fp, SP
    // 0x693648: ldr             x0, [fp, #0x10]
    // 0x69364c: r2 = Null
    //     0x69364c: mov             x2, NULL
    // 0x693650: r1 = Null
    //     0x693650: mov             x1, NULL
    // 0x693654: r4 = 59
    //     0x693654: movz            x4, #0x3b
    // 0x693658: branchIfSmi(r0, 0x693664)
    //     0x693658: tbz             w0, #0, #0x693664
    // 0x69365c: r4 = LoadClassIdInstr(r0)
    //     0x69365c: ldur            x4, [x0, #-1]
    //     0x693660: ubfx            x4, x4, #0xc, #0x14
    // 0x693664: cmp             x4, #0xd4a
    // 0x693668: b.eq            #0x693680
    // 0x69366c: r8 = RestorationScope
    //     0x69366c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27708] Type: RestorationScope
    //     0x693670: ldr             x8, [x8, #0x708]
    // 0x693674: r3 = Null
    //     0x693674: add             x3, PP, #0x27, lsl #12  ; [pp+0x27710] Null
    //     0x693678: ldr             x3, [x3, #0x710]
    // 0x69367c: r0 = RestorationScope()
    //     0x69367c: bl              #0x600a98  ; IsType_RestorationScope_Stub
    // 0x693680: ldr             x0, [fp, #0x18]
    // 0x693684: LoadField: r2 = r0->field_7
    //     0x693684: ldur            w2, [x0, #7]
    // 0x693688: DecompressPointer r2
    //     0x693688: add             x2, x2, HEAP, lsl #32
    // 0x69368c: ldr             x0, [fp, #0x10]
    // 0x693690: r1 = Null
    //     0x693690: mov             x1, NULL
    // 0x693694: cmp             w2, NULL
    // 0x693698: b.eq            #0x6936bc
    // 0x69369c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69369c: ldur            w4, [x2, #0x17]
    // 0x6936a0: DecompressPointer r4
    //     0x6936a0: add             x4, x4, HEAP, lsl #32
    // 0x6936a4: r8 = X0 bound StatefulWidget
    //     0x6936a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6936a8: ldr             x8, [x8, #0x750]
    // 0x6936ac: LoadField: r9 = r4->field_7
    //     0x6936ac: ldur            x9, [x4, #7]
    // 0x6936b0: r3 = Null
    //     0x6936b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27720] Null
    //     0x6936b4: ldr             x3, [x3, #0x720]
    // 0x6936b8: blr             x9
    // 0x6936bc: r0 = Null
    //     0x6936bc: mov             x0, NULL
    // 0x6936c0: LeaveFrame
    //     0x6936c0: mov             SP, fp
    //     0x6936c4: ldp             fp, lr, [SP], #0x10
    // 0x6936c8: ret
    //     0x6936c8: ret             
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x6be338, size: 0x14
    // 0x6be338: r1 = false
    //     0x6be338: add             x1, NULL, #0x30  ; false
    // 0x6be33c: ldr             x2, [SP]
    // 0x6be340: StoreField: r2->field_1b = r1
    //     0x6be340: stur            w1, [x2, #0x1b]
    // 0x6be344: r0 = Null
    //     0x6be344: mov             x0, NULL
    // 0x6be348: ret
    //     0x6be348: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c02f4, size: 0x8c
    // 0x6c02f4: EnterFrame
    //     0x6c02f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c02f8: mov             fp, SP
    // 0x6c02fc: AllocStack(0x18)
    //     0x6c02fc: sub             SP, SP, #0x18
    // 0x6c0300: CheckStackOverflow
    //     0x6c0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0304: cmp             SP, x16
    //     0x6c0308: b.ls            #0x6c0374
    // 0x6c030c: ldr             x16, [fp, #0x10]
    // 0x6c0310: str             x16, [SP]
    // 0x6c0314: r0 = restorePending()
    //     0x6c0314: bl              #0x68b200  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x6c0318: mov             x1, x0
    // 0x6c031c: ldr             x0, [fp, #0x10]
    // 0x6c0320: stur            x1, [fp, #-8]
    // 0x6c0324: LoadField: r2 = r0->field_f
    //     0x6c0324: ldur            w2, [x0, #0xf]
    // 0x6c0328: DecompressPointer r2
    //     0x6c0328: add             x2, x2, HEAP, lsl #32
    // 0x6c032c: cmp             w2, NULL
    // 0x6c0330: b.eq            #0x6c037c
    // 0x6c0334: str             x2, [SP]
    // 0x6c0338: r0 = maybeOf()
    //     0x6c0338: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6c033c: ldr             x0, [fp, #0x10]
    // 0x6c0340: StoreField: r0->field_1f = rNULL
    //     0x6c0340: stur            NULL, [x0, #0x1f]
    // 0x6c0344: ldur            x16, [fp, #-8]
    // 0x6c0348: stp             x16, x0, [SP]
    // 0x6c034c: r0 = _updateBucketIfNecessary()
    //     0x6c034c: bl              #0x6c0380  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x6c0350: ldur            x0, [fp, #-8]
    // 0x6c0354: tbnz            w0, #4, #0x6c0364
    // 0x6c0358: ldr             x16, [fp, #0x10]
    // 0x6c035c: str             x16, [SP]
    // 0x6c0360: r0 = _doRestore()
    //     0x6c0360: bl              #0x6be338  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x6c0364: r0 = Null
    //     0x6c0364: mov             x0, NULL
    // 0x6c0368: LeaveFrame
    //     0x6c0368: mov             SP, fp
    //     0x6c036c: ldp             fp, lr, [SP], #0x10
    // 0x6c0370: ret
    //     0x6c0370: ret             
    // 0x6c0374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0378: b               #0x6c030c
    // 0x6c037c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c037c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6c0380, size: 0x54
    // 0x6c0380: EnterFrame
    //     0x6c0380: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0384: mov             fp, SP
    // 0x6c0388: AllocStack(0x18)
    //     0x6c0388: sub             SP, SP, #0x18
    // 0x6c038c: CheckStackOverflow
    //     0x6c038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0390: cmp             SP, x16
    //     0x6c0394: b.ls            #0x6c03c8
    // 0x6c0398: ldr             x0, [fp, #0x18]
    // 0x6c039c: LoadField: r1 = r0->field_b
    //     0x6c039c: ldur            w1, [x0, #0xb]
    // 0x6c03a0: DecompressPointer r1
    //     0x6c03a0: add             x1, x1, HEAP, lsl #32
    // 0x6c03a4: cmp             w1, NULL
    // 0x6c03a8: b.eq            #0x6c03d0
    // 0x6c03ac: stp             NULL, x0, [SP, #8]
    // 0x6c03b0: ldr             x16, [fp, #0x10]
    // 0x6c03b4: str             x16, [SP]
    // 0x6c03b8: r0 = _simpleInstanceOfFalse()
    //     0x6c03b8: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6c03bc: LeaveFrame
    //     0x6c03bc: mov             SP, fp
    //     0x6c03c0: ldp             fp, lr, [SP], #0x10
    // 0x6c03c4: ret
    //     0x6c03c4: ret             
    // 0x6c03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c03c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c03cc: b               #0x6c0398
    // 0x6c03d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c03d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x6f2114, size: 0x4c
    // 0x6f2114: EnterFrame
    //     0x6f2114: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2118: mov             fp, SP
    // 0x6f211c: AllocStack(0x10)
    //     0x6f211c: sub             SP, SP, #0x10
    // 0x6f2120: CheckStackOverflow
    //     0x6f2120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2124: cmp             SP, x16
    //     0x6f2128: b.ls            #0x6f2158
    // 0x6f212c: ldr             x0, [fp, #0x18]
    // 0x6f2130: LoadField: r1 = r0->field_27
    //     0x6f2130: ldur            w1, [x0, #0x27]
    // 0x6f2134: DecompressPointer r1
    //     0x6f2134: add             x1, x1, HEAP, lsl #32
    // 0x6f2138: tbz             w1, #4, #0x6f2148
    // 0x6f213c: ldr             x16, [fp, #0x10]
    // 0x6f2140: stp             x16, x0, [SP]
    // 0x6f2144: r0 = removeListener()
    //     0x6f2144: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f2148: r0 = Null
    //     0x6f2148: mov             x0, NULL
    // 0x6f214c: LeaveFrame
    //     0x6f214c: mov             SP, fp
    //     0x6f2150: ldp             fp, lr, [SP], #0x10
    // 0x6f2154: ret
    //     0x6f2154: ret             
    // 0x6f2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f215c: b               #0x6f212c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f54fc, size: 0x64
    // 0x6f54fc: EnterFrame
    //     0x6f54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5500: mov             fp, SP
    // 0x6f5504: AllocStack(0x18)
    //     0x6f5504: sub             SP, SP, #0x18
    // 0x6f5508: CheckStackOverflow
    //     0x6f5508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f550c: cmp             SP, x16
    //     0x6f5510: b.ls            #0x6f5558
    // 0x6f5514: ldr             x0, [fp, #0x10]
    // 0x6f5518: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f5518: ldur            w3, [x0, #0x17]
    // 0x6f551c: DecompressPointer r3
    //     0x6f551c: add             x3, x3, HEAP, lsl #32
    // 0x6f5520: stur            x3, [fp, #-8]
    // 0x6f5524: r1 = Function '<anonymous closure>':.
    //     0x6f5524: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f8] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f5528: ldr             x1, [x1, #0x6f8]
    // 0x6f552c: r2 = Null
    //     0x6f552c: mov             x2, NULL
    // 0x6f5530: r0 = AllocateClosure()
    //     0x6f5530: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5534: ldur            x16, [fp, #-8]
    // 0x6f5538: stp             x0, x16, [SP]
    // 0x6f553c: r0 = forEach()
    //     0x6f553c: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f5540: ldr             x1, [fp, #0x10]
    // 0x6f5544: StoreField: r1->field_13 = rNULL
    //     0x6f5544: stur            NULL, [x1, #0x13]
    // 0x6f5548: r0 = Null
    //     0x6f5548: mov             x0, NULL
    // 0x6f554c: LeaveFrame
    //     0x6f554c: mov             SP, fp
    //     0x6f5550: ldp             fp, lr, [SP], #0x10
    // 0x6f5554: ret
    //     0x6f5554: ret             
    // 0x6f5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f555c: b               #0x6f5514
  }
}

// class id: 2867, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x600a50, size: 0x48
    // 0x600a50: EnterFrame
    //     0x600a50: stp             fp, lr, [SP, #-0x10]!
    //     0x600a54: mov             fp, SP
    // 0x600a58: AllocStack(0x8)
    //     0x600a58: sub             SP, SP, #8
    // 0x600a5c: ldr             x0, [fp, #0x18]
    // 0x600a60: LoadField: r1 = r0->field_b
    //     0x600a60: ldur            w1, [x0, #0xb]
    // 0x600a64: DecompressPointer r1
    //     0x600a64: add             x1, x1, HEAP, lsl #32
    // 0x600a68: cmp             w1, NULL
    // 0x600a6c: b.eq            #0x600a94
    // 0x600a70: LoadField: r0 = r1->field_b
    //     0x600a70: ldur            w0, [x1, #0xb]
    // 0x600a74: DecompressPointer r0
    //     0x600a74: add             x0, x0, HEAP, lsl #32
    // 0x600a78: stur            x0, [fp, #-8]
    // 0x600a7c: r0 = UnmanagedRestorationScope()
    //     0x600a7c: bl              #0x5d0174  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x600a80: ldur            x1, [fp, #-8]
    // 0x600a84: StoreField: r0->field_b = r1
    //     0x600a84: stur            w1, [x0, #0xb]
    // 0x600a88: LeaveFrame
    //     0x600a88: mov             SP, fp
    //     0x600a8c: ldp             fp, lr, [SP], #0x10
    // 0x600a90: ret
    //     0x600a90: ret             
    // 0x600a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600a94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2977, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3251, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841a30, size: 0x50
    // 0x841a30: EnterFrame
    //     0x841a30: stp             fp, lr, [SP, #-0x10]!
    //     0x841a34: mov             fp, SP
    // 0x841a38: ldr             x0, [fp, #0x10]
    // 0x841a3c: r2 = Null
    //     0x841a3c: mov             x2, NULL
    // 0x841a40: r1 = Null
    //     0x841a40: mov             x1, NULL
    // 0x841a44: r4 = 59
    //     0x841a44: movz            x4, #0x3b
    // 0x841a48: branchIfSmi(r0, 0x841a54)
    //     0x841a48: tbz             w0, #0, #0x841a54
    // 0x841a4c: r4 = LoadClassIdInstr(r0)
    //     0x841a4c: ldur            x4, [x0, #-1]
    //     0x841a50: ubfx            x4, x4, #0xc, #0x14
    // 0x841a54: cmp             x4, #0xcb3
    // 0x841a58: b.eq            #0x841a70
    // 0x841a5c: r8 = UnmanagedRestorationScope
    //     0x841a5c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f480] Type: UnmanagedRestorationScope
    //     0x841a60: ldr             x8, [x8, #0x480]
    // 0x841a64: r3 = Null
    //     0x841a64: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f488] Null
    //     0x841a68: ldr             x3, [x3, #0x488]
    // 0x841a6c: r0 = DefaultTypeTest()
    //     0x841a6c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841a70: r0 = false
    //     0x841a70: add             x0, NULL, #0x30  ; false
    // 0x841a74: LeaveFrame
    //     0x841a74: mov             SP, fp
    //     0x841a78: ldp             fp, lr, [SP], #0x10
    // 0x841a7c: ret
    //     0x841a7c: ret             
  }
}

// class id: 3401, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71be50, size: 0x28
    // 0x71be50: EnterFrame
    //     0x71be50: stp             fp, lr, [SP, #-0x10]!
    //     0x71be54: mov             fp, SP
    // 0x71be58: r1 = <RootRestorationScope>
    //     0x71be58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b18] TypeArguments: <RootRestorationScope>
    //     0x71be5c: ldr             x1, [x1, #0xb18]
    // 0x71be60: r0 = _RootRestorationScopeState()
    //     0x71be60: bl              #0x71be78  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x71be64: r1 = false
    //     0x71be64: add             x1, NULL, #0x30  ; false
    // 0x71be68: ArrayStore: r0[0] = r1  ; List_4
    //     0x71be68: stur            w1, [x0, #0x17]
    // 0x71be6c: LeaveFrame
    //     0x71be6c: mov             SP, fp
    //     0x71be70: ldp             fp, lr, [SP], #0x10
    // 0x71be74: ret
    //     0x71be74: ret             
  }
}

// class id: 3402, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6bce1c, size: 0x48
    // 0x6bce1c: EnterFrame
    //     0x6bce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bce20: mov             fp, SP
    // 0x6bce24: AllocStack(0x10)
    //     0x6bce24: sub             SP, SP, #0x10
    // 0x6bce28: CheckStackOverflow
    //     0x6bce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bce2c: cmp             SP, x16
    //     0x6bce30: b.ls            #0x6bce5c
    // 0x6bce34: r16 = <UnmanagedRestorationScope>
    //     0x6bce34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] TypeArguments: <UnmanagedRestorationScope>
    //     0x6bce38: ldr             x16, [x16, #0x700]
    // 0x6bce3c: ldr             lr, [fp, #0x10]
    // 0x6bce40: stp             lr, x16, [SP]
    // 0x6bce44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bce44: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bce48: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6bce48: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6bce4c: r0 = Null
    //     0x6bce4c: mov             x0, NULL
    // 0x6bce50: LeaveFrame
    //     0x6bce50: mov             SP, fp
    //     0x6bce54: ldp             fp, lr, [SP], #0x10
    // 0x6bce58: ret
    //     0x6bce58: ret             
    // 0x6bce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bce5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bce60: b               #0x6bce34
  }
  _ createState(/* No info */) {
    // ** addr: 0x71bdc4, size: 0x80
    // 0x71bdc4: EnterFrame
    //     0x71bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x71bdc8: mov             fp, SP
    // 0x71bdcc: AllocStack(0x18)
    //     0x71bdcc: sub             SP, SP, #0x18
    // 0x71bdd0: CheckStackOverflow
    //     0x71bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bdd4: cmp             SP, x16
    //     0x71bdd8: b.ls            #0x71be3c
    // 0x71bddc: r1 = <RestorationScope>
    //     0x71bddc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23dd0] TypeArguments: <RestorationScope>
    //     0x71bde0: ldr             x1, [x1, #0xdd0]
    // 0x71bde4: r0 = _RestorationScopeState()
    //     0x71bde4: bl              #0x71be44  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x71bde8: mov             x1, x0
    // 0x71bdec: r0 = true
    //     0x71bdec: add             x0, NULL, #0x20  ; true
    // 0x71bdf0: stur            x1, [fp, #-8]
    // 0x71bdf4: StoreField: r1->field_1b = r0
    //     0x71bdf4: stur            w0, [x1, #0x1b]
    // 0x71bdf8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71bdf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71bdfc: ldr             x16, [x16, #0xdd8]
    // 0x71be00: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71be04: stp             lr, x16, [SP]
    // 0x71be08: r0 = Map._fromLiteral()
    //     0x71be08: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71be0c: ldur            x1, [fp, #-8]
    // 0x71be10: ArrayStore: r1[0] = r0  ; List_4
    //     0x71be10: stur            w0, [x1, #0x17]
    //     0x71be14: ldurb           w16, [x1, #-1]
    //     0x71be18: ldurb           w17, [x0, #-1]
    //     0x71be1c: and             x16, x17, x16, lsr #2
    //     0x71be20: tst             x16, HEAP, lsr #32
    //     0x71be24: b.eq            #0x71be2c
    //     0x71be28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71be2c: mov             x0, x1
    // 0x71be30: LeaveFrame
    //     0x71be30: mov             SP, fp
    //     0x71be34: ldp             fp, lr, [SP], #0x10
    // 0x71be38: ret
    //     0x71be38: ret             
    // 0x71be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71be3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71be40: b               #0x71bddc
  }
}

// class id: 4147, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x68b1a4, size: 0x5c
    // 0x68b1a4: EnterFrame
    //     0x68b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b1a8: mov             fp, SP
    // 0x68b1ac: ldr             x0, [fp, #0x18]
    // 0x68b1b0: ldr             x1, [fp, #0x20]
    // 0x68b1b4: StoreField: r1->field_2b = r0
    //     0x68b1b4: stur            w0, [x1, #0x2b]
    //     0x68b1b8: ldurb           w16, [x1, #-1]
    //     0x68b1bc: ldurb           w17, [x0, #-1]
    //     0x68b1c0: and             x16, x17, x16, lsr #2
    //     0x68b1c4: tst             x16, HEAP, lsr #32
    //     0x68b1c8: b.eq            #0x68b1d0
    //     0x68b1cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68b1d0: ldr             x0, [fp, #0x10]
    // 0x68b1d4: StoreField: r1->field_2f = r0
    //     0x68b1d4: stur            w0, [x1, #0x2f]
    //     0x68b1d8: ldurb           w16, [x1, #-1]
    //     0x68b1dc: ldurb           w17, [x0, #-1]
    //     0x68b1e0: and             x16, x17, x16, lsr #2
    //     0x68b1e4: tst             x16, HEAP, lsr #32
    //     0x68b1e8: b.eq            #0x68b1f0
    //     0x68b1ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68b1f0: r0 = Null
    //     0x68b1f0: mov             x0, NULL
    // 0x68b1f4: LeaveFrame
    //     0x68b1f4: mov             SP, fp
    //     0x68b1f8: ldp             fp, lr, [SP], #0x10
    // 0x68b1fc: ret
    //     0x68b1fc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba080, size: 0x80
    // 0x6ba080: EnterFrame
    //     0x6ba080: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba084: mov             fp, SP
    // 0x6ba088: AllocStack(0x10)
    //     0x6ba088: sub             SP, SP, #0x10
    // 0x6ba08c: CheckStackOverflow
    //     0x6ba08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba090: cmp             SP, x16
    //     0x6ba094: b.ls            #0x6ba0f8
    // 0x6ba098: ldr             x1, [fp, #0x10]
    // 0x6ba09c: LoadField: r0 = r1->field_2f
    //     0x6ba09c: ldur            w0, [x1, #0x2f]
    // 0x6ba0a0: DecompressPointer r0
    //     0x6ba0a0: add             x0, x0, HEAP, lsl #32
    // 0x6ba0a4: cmp             w0, NULL
    // 0x6ba0a8: b.ne            #0x6ba0b4
    // 0x6ba0ac: mov             x0, x1
    // 0x6ba0b0: b               #0x6ba0d4
    // 0x6ba0b4: r2 = LoadClassIdInstr(r0)
    //     0x6ba0b4: ldur            x2, [x0, #-1]
    //     0x6ba0b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba0bc: stp             x1, x0, [SP]
    // 0x6ba0c0: mov             x0, x2
    // 0x6ba0c4: r0 = GDT[cid_x0 + 0xe20]()
    //     0x6ba0c4: add             lr, x0, #0xe20
    //     0x6ba0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba0cc: blr             lr
    // 0x6ba0d0: ldr             x0, [fp, #0x10]
    // 0x6ba0d4: str             x0, [SP]
    // 0x6ba0d8: r0 = dispose()
    //     0x6ba0d8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba0dc: ldr             x1, [fp, #0x10]
    // 0x6ba0e0: r2 = true
    //     0x6ba0e0: add             x2, NULL, #0x20  ; true
    // 0x6ba0e4: StoreField: r1->field_27 = r2
    //     0x6ba0e4: stur            w2, [x1, #0x27]
    // 0x6ba0e8: r0 = Null
    //     0x6ba0e8: mov             x0, NULL
    // 0x6ba0ec: LeaveFrame
    //     0x6ba0ec: mov             SP, fp
    //     0x6ba0f0: ldp             fp, lr, [SP], #0x10
    // 0x6ba0f4: ret
    //     0x6ba0f4: ret             
    // 0x6ba0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba0fc: b               #0x6ba098
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x861250, size: 0x14
    // 0x861250: ldr             x1, [SP]
    // 0x861254: StoreField: r1->field_2b = rNULL
    //     0x861254: stur            NULL, [x1, #0x2b]
    // 0x861258: StoreField: r1->field_2f = rNULL
    //     0x861258: stur            NULL, [x1, #0x2f]
    // 0x86125c: r0 = Null
    //     0x86125c: mov             x0, NULL
    // 0x861260: ret
    //     0x861260: ret             
  }
}
