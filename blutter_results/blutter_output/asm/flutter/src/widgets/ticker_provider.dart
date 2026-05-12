// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 1338, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1623, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x94f938, size: 0x68
    // 0x94f938: EnterFrame
    //     0x94f938: stp             fp, lr, [SP, #-0x10]!
    //     0x94f93c: mov             fp, SP
    // 0x94f940: AllocStack(0x10)
    //     0x94f940: sub             SP, SP, #0x10
    // 0x94f944: CheckStackOverflow
    //     0x94f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f948: cmp             SP, x16
    //     0x94f94c: b.ls            #0x94f998
    // 0x94f950: ldr             x1, [fp, #0x10]
    // 0x94f954: LoadField: r0 = r1->field_1b
    //     0x94f954: ldur            w0, [x1, #0x1b]
    // 0x94f958: DecompressPointer r0
    //     0x94f958: add             x0, x0, HEAP, lsl #32
    // 0x94f95c: r2 = LoadClassIdInstr(r0)
    //     0x94f95c: ldur            x2, [x0, #-1]
    //     0x94f960: ubfx            x2, x2, #0xc, #0x14
    // 0x94f964: stp             x1, x0, [SP]
    // 0x94f968: mov             x0, x2
    // 0x94f96c: r0 = GDT[cid_x0 + 0xf9a3]()
    //     0x94f96c: movz            x17, #0xf9a3
    //     0x94f970: add             lr, x0, x17
    //     0x94f974: ldr             lr, [x21, lr, lsl #3]
    //     0x94f978: blr             lr
    // 0x94f97c: ldr             x16, [fp, #0x10]
    // 0x94f980: str             x16, [SP]
    // 0x94f984: r0 = dispose()
    //     0x94f984: bl              #0x94f9a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x94f988: r0 = Null
    //     0x94f988: mov             x0, NULL
    // 0x94f98c: LeaveFrame
    //     0x94f98c: mov             SP, fp
    //     0x94f990: ldp             fp, lr, [SP], #0x10
    // 0x94f994: ret
    //     0x94f994: ret             
    // 0x94f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f99c: b               #0x94f950
  }
}

// class id: 2844, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x606228, size: 0x70
    // 0x606228: EnterFrame
    //     0x606228: stp             fp, lr, [SP, #-0x10]!
    //     0x60622c: mov             fp, SP
    // 0x606230: AllocStack(0x18)
    //     0x606230: sub             SP, SP, #0x18
    // 0x606234: ldr             x0, [fp, #0x18]
    // 0x606238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x606238: ldur            w1, [x0, #0x17]
    // 0x60623c: DecompressPointer r1
    //     0x60623c: add             x1, x1, HEAP, lsl #32
    // 0x606240: stur            x1, [fp, #-0x18]
    // 0x606244: LoadField: r2 = r1->field_27
    //     0x606244: ldur            w2, [x1, #0x27]
    // 0x606248: DecompressPointer r2
    //     0x606248: add             x2, x2, HEAP, lsl #32
    // 0x60624c: stur            x2, [fp, #-0x10]
    // 0x606250: LoadField: r3 = r0->field_b
    //     0x606250: ldur            w3, [x0, #0xb]
    // 0x606254: DecompressPointer r3
    //     0x606254: add             x3, x3, HEAP, lsl #32
    // 0x606258: cmp             w3, NULL
    // 0x60625c: b.eq            #0x606294
    // 0x606260: LoadField: r0 = r3->field_f
    //     0x606260: ldur            w0, [x3, #0xf]
    // 0x606264: DecompressPointer r0
    //     0x606264: add             x0, x0, HEAP, lsl #32
    // 0x606268: stur            x0, [fp, #-8]
    // 0x60626c: r0 = _EffectiveTickerMode()
    //     0x60626c: bl              #0x606298  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x606270: ldur            x1, [fp, #-0x10]
    // 0x606274: StoreField: r0->field_f = r1
    //     0x606274: stur            w1, [x0, #0xf]
    // 0x606278: ldur            x1, [fp, #-0x18]
    // 0x60627c: StoreField: r0->field_13 = r1
    //     0x60627c: stur            w1, [x0, #0x13]
    // 0x606280: ldur            x1, [fp, #-8]
    // 0x606284: StoreField: r0->field_b = r1
    //     0x606284: stur            w1, [x0, #0xb]
    // 0x606288: LeaveFrame
    //     0x606288: mov             SP, fp
    //     0x60628c: ldp             fp, lr, [SP], #0x10
    // 0x606290: ret
    //     0x606290: ret             
    // 0x606294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606294: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x694a84, size: 0xb0
    // 0x694a84: EnterFrame
    //     0x694a84: stp             fp, lr, [SP, #-0x10]!
    //     0x694a88: mov             fp, SP
    // 0x694a8c: AllocStack(0x8)
    //     0x694a8c: sub             SP, SP, #8
    // 0x694a90: CheckStackOverflow
    //     0x694a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694a94: cmp             SP, x16
    //     0x694a98: b.ls            #0x694b2c
    // 0x694a9c: ldr             x0, [fp, #0x10]
    // 0x694aa0: r2 = Null
    //     0x694aa0: mov             x2, NULL
    // 0x694aa4: r1 = Null
    //     0x694aa4: mov             x1, NULL
    // 0x694aa8: r4 = 59
    //     0x694aa8: movz            x4, #0x3b
    // 0x694aac: branchIfSmi(r0, 0x694ab8)
    //     0x694aac: tbz             w0, #0, #0x694ab8
    // 0x694ab0: r4 = LoadClassIdInstr(r0)
    //     0x694ab0: ldur            x4, [x0, #-1]
    //     0x694ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x694ab8: cmp             x4, #0xd3b
    // 0x694abc: b.eq            #0x694ad4
    // 0x694ac0: r8 = TickerMode
    //     0x694ac0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e330] Type: TickerMode
    //     0x694ac4: ldr             x8, [x8, #0x330]
    // 0x694ac8: r3 = Null
    //     0x694ac8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e338] Null
    //     0x694acc: ldr             x3, [x3, #0x338]
    // 0x694ad0: r0 = TickerMode()
    //     0x694ad0: bl              #0x4bff78  ; IsType_TickerMode_Stub
    // 0x694ad4: ldr             x3, [fp, #0x18]
    // 0x694ad8: LoadField: r2 = r3->field_7
    //     0x694ad8: ldur            w2, [x3, #7]
    // 0x694adc: DecompressPointer r2
    //     0x694adc: add             x2, x2, HEAP, lsl #32
    // 0x694ae0: ldr             x0, [fp, #0x10]
    // 0x694ae4: r1 = Null
    //     0x694ae4: mov             x1, NULL
    // 0x694ae8: cmp             w2, NULL
    // 0x694aec: b.eq            #0x694b10
    // 0x694af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694af0: ldur            w4, [x2, #0x17]
    // 0x694af4: DecompressPointer r4
    //     0x694af4: add             x4, x4, HEAP, lsl #32
    // 0x694af8: r8 = X0 bound StatefulWidget
    //     0x694af8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x694afc: ldr             x8, [x8, #0x750]
    // 0x694b00: LoadField: r9 = r4->field_7
    //     0x694b00: ldur            x9, [x4, #7]
    // 0x694b04: r3 = Null
    //     0x694b04: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e348] Null
    //     0x694b08: ldr             x3, [x3, #0x348]
    // 0x694b0c: blr             x9
    // 0x694b10: ldr             x16, [fp, #0x18]
    // 0x694b14: str             x16, [SP]
    // 0x694b18: r0 = _updateEffectiveMode()
    //     0x694b18: bl              #0x694b34  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x694b1c: r0 = Null
    //     0x694b1c: mov             x0, NULL
    // 0x694b20: LeaveFrame
    //     0x694b20: mov             SP, fp
    //     0x694b24: ldp             fp, lr, [SP], #0x10
    // 0x694b28: ret
    //     0x694b28: ret             
    // 0x694b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b30: b               #0x694a9c
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x694b34, size: 0x74
    // 0x694b34: EnterFrame
    //     0x694b34: stp             fp, lr, [SP, #-0x10]!
    //     0x694b38: mov             fp, SP
    // 0x694b3c: AllocStack(0x10)
    //     0x694b3c: sub             SP, SP, #0x10
    // 0x694b40: CheckStackOverflow
    //     0x694b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b44: cmp             SP, x16
    //     0x694b48: b.ls            #0x694b9c
    // 0x694b4c: ldr             x0, [fp, #0x10]
    // 0x694b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694b50: ldur            w1, [x0, #0x17]
    // 0x694b54: DecompressPointer r1
    //     0x694b54: add             x1, x1, HEAP, lsl #32
    // 0x694b58: LoadField: r2 = r0->field_13
    //     0x694b58: ldur            w2, [x0, #0x13]
    // 0x694b5c: DecompressPointer r2
    //     0x694b5c: add             x2, x2, HEAP, lsl #32
    // 0x694b60: tbnz            w2, #4, #0x694b80
    // 0x694b64: LoadField: r2 = r0->field_b
    //     0x694b64: ldur            w2, [x0, #0xb]
    // 0x694b68: DecompressPointer r2
    //     0x694b68: add             x2, x2, HEAP, lsl #32
    // 0x694b6c: cmp             w2, NULL
    // 0x694b70: b.eq            #0x694ba4
    // 0x694b74: LoadField: r0 = r2->field_b
    //     0x694b74: ldur            w0, [x2, #0xb]
    // 0x694b78: DecompressPointer r0
    //     0x694b78: add             x0, x0, HEAP, lsl #32
    // 0x694b7c: b               #0x694b84
    // 0x694b80: r0 = false
    //     0x694b80: add             x0, NULL, #0x30  ; false
    // 0x694b84: stp             x0, x1, [SP]
    // 0x694b88: r0 = value=()
    //     0x694b88: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x694b8c: r0 = Null
    //     0x694b8c: mov             x0, NULL
    // 0x694b90: LeaveFrame
    //     0x694b90: mov             SP, fp
    //     0x694b94: ldp             fp, lr, [SP], #0x10
    // 0x694b98: ret
    //     0x694b98: ret             
    // 0x694b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694ba0: b               #0x694b4c
    // 0x694ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6c0508, size: 0x64
    // 0x6c0508: EnterFrame
    //     0x6c0508: stp             fp, lr, [SP, #-0x10]!
    //     0x6c050c: mov             fp, SP
    // 0x6c0510: AllocStack(0x8)
    //     0x6c0510: sub             SP, SP, #8
    // 0x6c0514: CheckStackOverflow
    //     0x6c0514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0518: cmp             SP, x16
    //     0x6c051c: b.ls            #0x6c0560
    // 0x6c0520: ldr             x0, [fp, #0x10]
    // 0x6c0524: LoadField: r1 = r0->field_f
    //     0x6c0524: ldur            w1, [x0, #0xf]
    // 0x6c0528: DecompressPointer r1
    //     0x6c0528: add             x1, x1, HEAP, lsl #32
    // 0x6c052c: cmp             w1, NULL
    // 0x6c0530: b.eq            #0x6c0568
    // 0x6c0534: str             x1, [SP]
    // 0x6c0538: r0 = of()
    //     0x6c0538: bl              #0x6bea7c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x6c053c: mov             x1, x0
    // 0x6c0540: ldr             x0, [fp, #0x10]
    // 0x6c0544: StoreField: r0->field_13 = r1
    //     0x6c0544: stur            w1, [x0, #0x13]
    // 0x6c0548: str             x0, [SP]
    // 0x6c054c: r0 = _updateEffectiveMode()
    //     0x6c054c: bl              #0x694b34  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x6c0550: r0 = Null
    //     0x6c0550: mov             x0, NULL
    // 0x6c0554: LeaveFrame
    //     0x6c0554: mov             SP, fp
    //     0x6c0558: ldp             fp, lr, [SP], #0x10
    // 0x6c055c: ret
    //     0x6c055c: ret             
    // 0x6c0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0564: b               #0x6c0520
    // 0x6c0568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0568: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f596c, size: 0x44
    // 0x6f596c: EnterFrame
    //     0x6f596c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5970: mov             fp, SP
    // 0x6f5974: AllocStack(0x8)
    //     0x6f5974: sub             SP, SP, #8
    // 0x6f5978: CheckStackOverflow
    //     0x6f5978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f597c: cmp             SP, x16
    //     0x6f5980: b.ls            #0x6f59a8
    // 0x6f5984: ldr             x0, [fp, #0x10]
    // 0x6f5988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5988: ldur            w1, [x0, #0x17]
    // 0x6f598c: DecompressPointer r1
    //     0x6f598c: add             x1, x1, HEAP, lsl #32
    // 0x6f5990: str             x1, [SP]
    // 0x6f5994: r0 = dispose()
    //     0x6f5994: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f5998: r0 = Null
    //     0x6f5998: mov             x0, NULL
    // 0x6f599c: LeaveFrame
    //     0x6f599c: mov             SP, fp
    //     0x6f59a0: ldp             fp, lr, [SP], #0x10
    // 0x6f59a4: ret
    //     0x6f59a4: ret             
    // 0x6f59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f59a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f59ac: b               #0x6f5984
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x71c4d0, size: 0xac
    // 0x71c4d0: EnterFrame
    //     0x71c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c4d4: mov             fp, SP
    // 0x71c4d8: AllocStack(0x8)
    //     0x71c4d8: sub             SP, SP, #8
    // 0x71c4dc: r0 = true
    //     0x71c4dc: add             x0, NULL, #0x20  ; true
    // 0x71c4e0: CheckStackOverflow
    //     0x71c4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c4e4: cmp             SP, x16
    //     0x71c4e8: b.ls            #0x71c574
    // 0x71c4ec: ldr             x2, [fp, #0x10]
    // 0x71c4f0: StoreField: r2->field_13 = r0
    //     0x71c4f0: stur            w0, [x2, #0x13]
    // 0x71c4f4: r1 = <bool>
    //     0x71c4f4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x71c4f8: r0 = ValueNotifier()
    //     0x71c4f8: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x71c4fc: mov             x1, x0
    // 0x71c500: r0 = true
    //     0x71c500: add             x0, NULL, #0x20  ; true
    // 0x71c504: stur            x1, [fp, #-8]
    // 0x71c508: StoreField: r1->field_27 = r0
    //     0x71c508: stur            w0, [x1, #0x27]
    // 0x71c50c: r0 = 0
    //     0x71c50c: movz            x0, #0
    // 0x71c510: StoreField: r1->field_7 = r0
    //     0x71c510: stur            x0, [x1, #7]
    // 0x71c514: StoreField: r1->field_13 = r0
    //     0x71c514: stur            x0, [x1, #0x13]
    // 0x71c518: StoreField: r1->field_1b = r0
    //     0x71c518: stur            x0, [x1, #0x1b]
    // 0x71c51c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71c51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c520: ldr             x0, [x0, #0xfe0]
    //     0x71c524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71c528: cmp             w0, w16
    //     0x71c52c: b.ne            #0x71c538
    //     0x71c530: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71c534: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71c538: mov             x1, x0
    // 0x71c53c: ldur            x0, [fp, #-8]
    // 0x71c540: StoreField: r0->field_f = r1
    //     0x71c540: stur            w1, [x0, #0xf]
    // 0x71c544: ldr             x1, [fp, #0x10]
    // 0x71c548: ArrayStore: r1[0] = r0  ; List_4
    //     0x71c548: stur            w0, [x1, #0x17]
    //     0x71c54c: ldurb           w16, [x1, #-1]
    //     0x71c550: ldurb           w17, [x0, #-1]
    //     0x71c554: and             x16, x17, x16, lsr #2
    //     0x71c558: tst             x16, HEAP, lsr #32
    //     0x71c55c: b.eq            #0x71c564
    //     0x71c560: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c564: r0 = Null
    //     0x71c564: mov             x0, NULL
    // 0x71c568: LeaveFrame
    //     0x71c568: mov             SP, fp
    //     0x71c56c: ldp             fp, lr, [SP], #0x10
    // 0x71c570: ret
    //     0x71c570: ret             
    // 0x71c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c578: b               #0x71c4ec
  }
}

// class id: 3033, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3043, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3243, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841d70, size: 0x74
    // 0x841d70: EnterFrame
    //     0x841d70: stp             fp, lr, [SP, #-0x10]!
    //     0x841d74: mov             fp, SP
    // 0x841d78: ldr             x0, [fp, #0x10]
    // 0x841d7c: r2 = Null
    //     0x841d7c: mov             x2, NULL
    // 0x841d80: r1 = Null
    //     0x841d80: mov             x1, NULL
    // 0x841d84: r4 = 59
    //     0x841d84: movz            x4, #0x3b
    // 0x841d88: branchIfSmi(r0, 0x841d94)
    //     0x841d88: tbz             w0, #0, #0x841d94
    // 0x841d8c: r4 = LoadClassIdInstr(r0)
    //     0x841d8c: ldur            x4, [x0, #-1]
    //     0x841d90: ubfx            x4, x4, #0xc, #0x14
    // 0x841d94: cmp             x4, #0xcab
    // 0x841d98: b.eq            #0x841db0
    // 0x841d9c: r8 = _EffectiveTickerMode
    //     0x841d9c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41fc0] Type: _EffectiveTickerMode
    //     0x841da0: ldr             x8, [x8, #0xfc0]
    // 0x841da4: r3 = Null
    //     0x841da4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fc8] Null
    //     0x841da8: ldr             x3, [x3, #0xfc8]
    // 0x841dac: r0 = DefaultTypeTest()
    //     0x841dac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841db0: ldr             x1, [fp, #0x18]
    // 0x841db4: LoadField: r2 = r1->field_f
    //     0x841db4: ldur            w2, [x1, #0xf]
    // 0x841db8: DecompressPointer r2
    //     0x841db8: add             x2, x2, HEAP, lsl #32
    // 0x841dbc: ldr             x1, [fp, #0x10]
    // 0x841dc0: LoadField: r3 = r1->field_f
    //     0x841dc0: ldur            w3, [x1, #0xf]
    // 0x841dc4: DecompressPointer r3
    //     0x841dc4: add             x3, x3, HEAP, lsl #32
    // 0x841dc8: cmp             w2, w3
    // 0x841dcc: r16 = true
    //     0x841dcc: add             x16, NULL, #0x20  ; true
    // 0x841dd0: r17 = false
    //     0x841dd0: add             x17, NULL, #0x30  ; false
    // 0x841dd4: csel            x0, x16, x17, ne
    // 0x841dd8: LeaveFrame
    //     0x841dd8: mov             SP, fp
    //     0x841ddc: ldp             fp, lr, [SP], #0x10
    // 0x841de0: ret
    //     0x841de0: ret             
  }
}

// class id: 3387, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x4bff04, size: 0x74
    // 0x4bff04: EnterFrame
    //     0x4bff04: stp             fp, lr, [SP, #-0x10]!
    //     0x4bff08: mov             fp, SP
    // 0x4bff0c: AllocStack(0x10)
    //     0x4bff0c: sub             SP, SP, #0x10
    // 0x4bff10: CheckStackOverflow
    //     0x4bff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bff14: cmp             SP, x16
    //     0x4bff18: b.ls            #0x4bff70
    // 0x4bff1c: r16 = <_EffectiveTickerMode>
    //     0x4bff1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <_EffectiveTickerMode>
    //     0x4bff20: ldr             x16, [x16, #0x6e0]
    // 0x4bff24: ldr             lr, [fp, #0x10]
    // 0x4bff28: stp             lr, x16, [SP]
    // 0x4bff2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4bff2c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4bff30: r0 = getInheritedWidgetOfExactType()
    //     0x4bff30: bl              #0x492700  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x4bff34: cmp             w0, NULL
    // 0x4bff38: b.ne            #0x4bff44
    // 0x4bff3c: r1 = Null
    //     0x4bff3c: mov             x1, NULL
    // 0x4bff40: b               #0x4bff4c
    // 0x4bff44: LoadField: r1 = r0->field_13
    //     0x4bff44: ldur            w1, [x0, #0x13]
    // 0x4bff48: DecompressPointer r1
    //     0x4bff48: add             x1, x1, HEAP, lsl #32
    // 0x4bff4c: cmp             w1, NULL
    // 0x4bff50: b.ne            #0x4bff60
    // 0x4bff54: r0 = Instance__ConstantValueListenable
    //     0x4bff54: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e8] Obj!_ConstantValueListenable<bool>@9e3f11
    //     0x4bff58: ldr             x0, [x0, #0x6e8]
    // 0x4bff5c: b               #0x4bff64
    // 0x4bff60: mov             x0, x1
    // 0x4bff64: LeaveFrame
    //     0x4bff64: mov             SP, fp
    //     0x4bff68: ldp             fp, lr, [SP], #0x10
    // 0x4bff6c: ret
    //     0x4bff6c: ret             
    // 0x4bff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bff70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bff74: b               #0x4bff1c
  }
  static _ of(/* No info */) {
    // ** addr: 0x6bea7c, size: 0x70
    // 0x6bea7c: EnterFrame
    //     0x6bea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bea80: mov             fp, SP
    // 0x6bea84: AllocStack(0x10)
    //     0x6bea84: sub             SP, SP, #0x10
    // 0x6bea88: CheckStackOverflow
    //     0x6bea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bea8c: cmp             SP, x16
    //     0x6bea90: b.ls            #0x6beae4
    // 0x6bea94: r16 = <_EffectiveTickerMode>
    //     0x6bea94: add             x16, PP, #0x12, lsl #12  ; [pp+0x126e0] TypeArguments: <_EffectiveTickerMode>
    //     0x6bea98: ldr             x16, [x16, #0x6e0]
    // 0x6bea9c: ldr             lr, [fp, #0x10]
    // 0x6beaa0: stp             lr, x16, [SP]
    // 0x6beaa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6beaa4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6beaa8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6beaa8: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6beaac: cmp             w0, NULL
    // 0x6beab0: b.ne            #0x6beabc
    // 0x6beab4: r1 = Null
    //     0x6beab4: mov             x1, NULL
    // 0x6beab8: b               #0x6beac4
    // 0x6beabc: LoadField: r1 = r0->field_f
    //     0x6beabc: ldur            w1, [x0, #0xf]
    // 0x6beac0: DecompressPointer r1
    //     0x6beac0: add             x1, x1, HEAP, lsl #32
    // 0x6beac4: cmp             w1, NULL
    // 0x6beac8: b.ne            #0x6bead4
    // 0x6beacc: r0 = true
    //     0x6beacc: add             x0, NULL, #0x20  ; true
    // 0x6bead0: b               #0x6bead8
    // 0x6bead4: mov             x0, x1
    // 0x6bead8: LeaveFrame
    //     0x6bead8: mov             SP, fp
    //     0x6beadc: ldp             fp, lr, [SP], #0x10
    // 0x6beae0: ret
    //     0x6beae0: ret             
    // 0x6beae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beae8: b               #0x6bea94
  }
  _ createState(/* No info */) {
    // ** addr: 0x71c488, size: 0x48
    // 0x71c488: EnterFrame
    //     0x71c488: stp             fp, lr, [SP, #-0x10]!
    //     0x71c48c: mov             fp, SP
    // 0x71c490: AllocStack(0x10)
    //     0x71c490: sub             SP, SP, #0x10
    // 0x71c494: CheckStackOverflow
    //     0x71c494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c498: cmp             SP, x16
    //     0x71c49c: b.ls            #0x71c4c8
    // 0x71c4a0: r1 = <TickerMode>
    //     0x71c4a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x389c8] TypeArguments: <TickerMode>
    //     0x71c4a4: ldr             x1, [x1, #0x9c8]
    // 0x71c4a8: r0 = _TickerModeState()
    //     0x71c4a8: bl              #0x71c57c  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x71c4ac: stur            x0, [fp, #-8]
    // 0x71c4b0: str             x0, [SP]
    // 0x71c4b4: r0 = _TickerModeState()
    //     0x71c4b4: bl              #0x71c4d0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x71c4b8: ldur            x0, [fp, #-8]
    // 0x71c4bc: LeaveFrame
    //     0x71c4bc: mov             SP, fp
    //     0x71c4c0: ldp             fp, lr, [SP], #0x10
    // 0x71c4c4: ret
    //     0x71c4c4: ret             
    // 0x71c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c4c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c4cc: b               #0x71c4a0
  }
}
