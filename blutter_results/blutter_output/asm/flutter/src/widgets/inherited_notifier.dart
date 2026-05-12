// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 3073, size: 0x48, field offset: 0x40
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6f0014, size: 0xdc
    // 0x6f0014: EnterFrame
    //     0x6f0014: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0018: mov             fp, SP
    // 0x6f001c: AllocStack(0x20)
    //     0x6f001c: sub             SP, SP, #0x20
    // 0x6f0020: CheckStackOverflow
    //     0x6f0020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0024: cmp             SP, x16
    //     0x6f0028: b.ls            #0x6f00e4
    // 0x6f002c: ldr             x3, [fp, #0x10]
    // 0x6f0030: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f0030: ldur            w4, [x3, #0x17]
    // 0x6f0034: DecompressPointer r4
    //     0x6f0034: add             x4, x4, HEAP, lsl #32
    // 0x6f0038: stur            x4, [fp, #-8]
    // 0x6f003c: cmp             w4, NULL
    // 0x6f0040: b.eq            #0x6f00ec
    // 0x6f0044: LoadField: r2 = r3->field_3f
    //     0x6f0044: ldur            w2, [x3, #0x3f]
    // 0x6f0048: DecompressPointer r2
    //     0x6f0048: add             x2, x2, HEAP, lsl #32
    // 0x6f004c: mov             x0, x4
    // 0x6f0050: r1 = Null
    //     0x6f0050: mov             x1, NULL
    // 0x6f0054: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6f0054: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d70] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6f0058: ldr             x8, [x8, #0xd70]
    // 0x6f005c: LoadField: r9 = r8->field_7
    //     0x6f005c: ldur            x9, [x8, #7]
    // 0x6f0060: r3 = Null
    //     0x6f0060: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d78] Null
    //     0x6f0064: ldr             x3, [x3, #0xd78]
    // 0x6f0068: blr             x9
    // 0x6f006c: ldur            x0, [fp, #-8]
    // 0x6f0070: LoadField: r1 = r0->field_13
    //     0x6f0070: ldur            w1, [x0, #0x13]
    // 0x6f0074: DecompressPointer r1
    //     0x6f0074: add             x1, x1, HEAP, lsl #32
    // 0x6f0078: stur            x1, [fp, #-0x10]
    // 0x6f007c: r1 = 1
    //     0x6f007c: movz            x1, #0x1
    // 0x6f0080: r0 = AllocateContext()
    //     0x6f0080: bl              #0x98c848  ; AllocateContextStub
    // 0x6f0084: mov             x1, x0
    // 0x6f0088: ldr             x0, [fp, #0x10]
    // 0x6f008c: StoreField: r1->field_f = r0
    //     0x6f008c: stur            w0, [x1, #0xf]
    // 0x6f0090: mov             x2, x1
    // 0x6f0094: r1 = Function '_handleUpdate@150313948':.
    //     0x6f0094: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] AnonymousClosure: (0x6f01cc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f0214)
    //     0x6f0098: ldr             x1, [x1, #0x4d0]
    // 0x6f009c: r0 = AllocateClosure()
    //     0x6f009c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f00a0: mov             x1, x0
    // 0x6f00a4: ldur            x0, [fp, #-0x10]
    // 0x6f00a8: r2 = LoadClassIdInstr(r0)
    //     0x6f00a8: ldur            x2, [x0, #-1]
    //     0x6f00ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6f00b0: stp             x1, x0, [SP]
    // 0x6f00b4: mov             x0, x2
    // 0x6f00b8: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f00b8: movz            x17, #0x9fbc
    //     0x6f00bc: add             lr, x0, x17
    //     0x6f00c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f00c4: blr             lr
    // 0x6f00c8: ldr             x16, [fp, #0x10]
    // 0x6f00cc: str             x16, [SP]
    // 0x6f00d0: r0 = unmount()
    //     0x6f00d0: bl              #0x6f0380  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6f00d4: r0 = Null
    //     0x6f00d4: mov             x0, NULL
    // 0x6f00d8: LeaveFrame
    //     0x6f00d8: mov             SP, fp
    //     0x6f00dc: ldp             fp, lr, [SP], #0x10
    // 0x6f00e0: ret
    //     0x6f00e0: ret             
    // 0x6f00e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f00e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f00e8: b               #0x6f002c
    // 0x6f00ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f00ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x6f01cc, size: 0x48
    // 0x6f01cc: EnterFrame
    //     0x6f01cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f01d0: mov             fp, SP
    // 0x6f01d4: AllocStack(0x8)
    //     0x6f01d4: sub             SP, SP, #8
    // 0x6f01d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f01d8: ldr             x0, [fp, #0x10]
    //     0x6f01dc: ldur            w1, [x0, #0x17]
    //     0x6f01e0: add             x1, x1, HEAP, lsl #32
    // 0x6f01e4: CheckStackOverflow
    //     0x6f01e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f01e8: cmp             SP, x16
    //     0x6f01ec: b.ls            #0x6f020c
    // 0x6f01f0: LoadField: r0 = r1->field_f
    //     0x6f01f0: ldur            w0, [x1, #0xf]
    // 0x6f01f4: DecompressPointer r0
    //     0x6f01f4: add             x0, x0, HEAP, lsl #32
    // 0x6f01f8: str             x0, [SP]
    // 0x6f01fc: r0 = _handleUpdate()
    //     0x6f01fc: bl              #0x6f0214  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x6f0200: LeaveFrame
    //     0x6f0200: mov             SP, fp
    //     0x6f0204: ldp             fp, lr, [SP], #0x10
    // 0x6f0208: ret
    //     0x6f0208: ret             
    // 0x6f020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f020c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0210: b               #0x6f01f0
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x6f0214, size: 0x44
    // 0x6f0214: EnterFrame
    //     0x6f0214: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0218: mov             fp, SP
    // 0x6f021c: AllocStack(0x8)
    //     0x6f021c: sub             SP, SP, #8
    // 0x6f0220: r0 = true
    //     0x6f0220: add             x0, NULL, #0x20  ; true
    // 0x6f0224: CheckStackOverflow
    //     0x6f0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0228: cmp             SP, x16
    //     0x6f022c: b.ls            #0x6f0250
    // 0x6f0230: ldr             x1, [fp, #0x10]
    // 0x6f0234: StoreField: r1->field_43 = r0
    //     0x6f0234: stur            w0, [x1, #0x43]
    // 0x6f0238: str             x1, [SP]
    // 0x6f023c: r0 = markNeedsBuild()
    //     0x6f023c: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6f0240: r0 = Null
    //     0x6f0240: mov             x0, NULL
    // 0x6f0244: LeaveFrame
    //     0x6f0244: mov             SP, fp
    //     0x6f0248: ldp             fp, lr, [SP], #0x10
    // 0x6f024c: ret
    //     0x6f024c: ret             
    // 0x6f0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0254: b               #0x6f0230
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x70e500, size: 0xa4
    // 0x70e500: EnterFrame
    //     0x70e500: stp             fp, lr, [SP, #-0x10]!
    //     0x70e504: mov             fp, SP
    // 0x70e508: AllocStack(0x18)
    //     0x70e508: sub             SP, SP, #0x18
    // 0x70e50c: r0 = false
    //     0x70e50c: add             x0, NULL, #0x30  ; false
    // 0x70e510: CheckStackOverflow
    //     0x70e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e514: cmp             SP, x16
    //     0x70e518: b.ls            #0x70e59c
    // 0x70e51c: ldr             x1, [fp, #0x18]
    // 0x70e520: StoreField: r1->field_43 = r0
    //     0x70e520: stur            w0, [x1, #0x43]
    // 0x70e524: ldr             x16, [fp, #0x10]
    // 0x70e528: stp             x16, x1, [SP]
    // 0x70e52c: r0 = InheritedElement()
    //     0x70e52c: bl              #0x70e360  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70e530: ldr             x0, [fp, #0x10]
    // 0x70e534: LoadField: r1 = r0->field_13
    //     0x70e534: ldur            w1, [x0, #0x13]
    // 0x70e538: DecompressPointer r1
    //     0x70e538: add             x1, x1, HEAP, lsl #32
    // 0x70e53c: stur            x1, [fp, #-8]
    // 0x70e540: r1 = 1
    //     0x70e540: movz            x1, #0x1
    // 0x70e544: r0 = AllocateContext()
    //     0x70e544: bl              #0x98c848  ; AllocateContextStub
    // 0x70e548: mov             x1, x0
    // 0x70e54c: ldr             x0, [fp, #0x18]
    // 0x70e550: StoreField: r1->field_f = r0
    //     0x70e550: stur            w0, [x1, #0xf]
    // 0x70e554: mov             x2, x1
    // 0x70e558: r1 = Function '_handleUpdate@150313948':.
    //     0x70e558: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] AnonymousClosure: (0x6f01cc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f0214)
    //     0x70e55c: ldr             x1, [x1, #0x4d0]
    // 0x70e560: r0 = AllocateClosure()
    //     0x70e560: bl              #0x98c960  ; AllocateClosureStub
    // 0x70e564: mov             x1, x0
    // 0x70e568: ldur            x0, [fp, #-8]
    // 0x70e56c: r2 = LoadClassIdInstr(r0)
    //     0x70e56c: ldur            x2, [x0, #-1]
    //     0x70e570: ubfx            x2, x2, #0xc, #0x14
    // 0x70e574: stp             x1, x0, [SP]
    // 0x70e578: mov             x0, x2
    // 0x70e57c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x70e57c: movz            x17, #0x9ffc
    //     0x70e580: add             lr, x0, x17
    //     0x70e584: ldr             lr, [x21, lr, lsl #3]
    //     0x70e588: blr             lr
    // 0x70e58c: r0 = Null
    //     0x70e58c: mov             x0, NULL
    // 0x70e590: LeaveFrame
    //     0x70e590: mov             SP, fp
    //     0x70e594: ldp             fp, lr, [SP], #0x10
    // 0x70e598: ret
    //     0x70e598: ret             
    // 0x70e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e59c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e5a0: b               #0x70e51c
  }
  _ update(/* No info */) {
    // ** addr: 0x717748, size: 0x194
    // 0x717748: EnterFrame
    //     0x717748: stp             fp, lr, [SP, #-0x10]!
    //     0x71774c: mov             fp, SP
    // 0x717750: AllocStack(0x28)
    //     0x717750: sub             SP, SP, #0x28
    // 0x717754: CheckStackOverflow
    //     0x717754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717758: cmp             SP, x16
    //     0x71775c: b.ls            #0x7178d0
    // 0x717760: ldr             x3, [fp, #0x18]
    // 0x717764: LoadField: r4 = r3->field_3f
    //     0x717764: ldur            w4, [x3, #0x3f]
    // 0x717768: DecompressPointer r4
    //     0x717768: add             x4, x4, HEAP, lsl #32
    // 0x71776c: ldr             x0, [fp, #0x10]
    // 0x717770: mov             x2, x4
    // 0x717774: stur            x4, [fp, #-8]
    // 0x717778: r1 = Null
    //     0x717778: mov             x1, NULL
    // 0x71777c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x71777c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d70] Type: InheritedNotifier<X0 bound Listenable>
    //     0x717780: ldr             x8, [x8, #0xd70]
    // 0x717784: LoadField: r9 = r8->field_7
    //     0x717784: ldur            x9, [x8, #7]
    // 0x717788: r3 = Null
    //     0x717788: add             x3, PP, #0x33, lsl #12  ; [pp+0x33da8] Null
    //     0x71778c: ldr             x3, [x3, #0xda8]
    // 0x717790: blr             x9
    // 0x717794: ldr             x3, [fp, #0x18]
    // 0x717798: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x717798: ldur            w4, [x3, #0x17]
    // 0x71779c: DecompressPointer r4
    //     0x71779c: add             x4, x4, HEAP, lsl #32
    // 0x7177a0: stur            x4, [fp, #-0x10]
    // 0x7177a4: cmp             w4, NULL
    // 0x7177a8: b.eq            #0x7178d8
    // 0x7177ac: mov             x0, x4
    // 0x7177b0: ldur            x2, [fp, #-8]
    // 0x7177b4: r1 = Null
    //     0x7177b4: mov             x1, NULL
    // 0x7177b8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7177b8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d70] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7177bc: ldr             x8, [x8, #0xd70]
    // 0x7177c0: LoadField: r9 = r8->field_7
    //     0x7177c0: ldur            x9, [x8, #7]
    // 0x7177c4: r3 = Null
    //     0x7177c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33db8] Null
    //     0x7177c8: ldr             x3, [x3, #0xdb8]
    // 0x7177cc: blr             x9
    // 0x7177d0: ldur            x0, [fp, #-0x10]
    // 0x7177d4: LoadField: r1 = r0->field_13
    //     0x7177d4: ldur            w1, [x0, #0x13]
    // 0x7177d8: DecompressPointer r1
    //     0x7177d8: add             x1, x1, HEAP, lsl #32
    // 0x7177dc: ldr             x2, [fp, #0x10]
    // 0x7177e0: stur            x1, [fp, #-0x18]
    // 0x7177e4: LoadField: r3 = r2->field_13
    //     0x7177e4: ldur            w3, [x2, #0x13]
    // 0x7177e8: DecompressPointer r3
    //     0x7177e8: add             x3, x3, HEAP, lsl #32
    // 0x7177ec: stur            x3, [fp, #-8]
    // 0x7177f0: r0 = LoadClassIdInstr(r1)
    //     0x7177f0: ldur            x0, [x1, #-1]
    //     0x7177f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7177f8: stp             x3, x1, [SP]
    // 0x7177fc: mov             lr, x0
    // 0x717800: ldr             lr, [x21, lr, lsl #3]
    // 0x717804: blr             lr
    // 0x717808: tbz             w0, #4, #0x7178b0
    // 0x71780c: ldr             x2, [fp, #0x18]
    // 0x717810: ldur            x0, [fp, #-0x18]
    // 0x717814: ldur            x1, [fp, #-8]
    // 0x717818: r1 = 1
    //     0x717818: movz            x1, #0x1
    // 0x71781c: r0 = AllocateContext()
    //     0x71781c: bl              #0x98c848  ; AllocateContextStub
    // 0x717820: mov             x1, x0
    // 0x717824: ldr             x0, [fp, #0x18]
    // 0x717828: StoreField: r1->field_f = r0
    //     0x717828: stur            w0, [x1, #0xf]
    // 0x71782c: mov             x2, x1
    // 0x717830: r1 = Function '_handleUpdate@150313948':.
    //     0x717830: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] AnonymousClosure: (0x6f01cc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f0214)
    //     0x717834: ldr             x1, [x1, #0x4d0]
    // 0x717838: r0 = AllocateClosure()
    //     0x717838: bl              #0x98c960  ; AllocateClosureStub
    // 0x71783c: mov             x1, x0
    // 0x717840: ldur            x0, [fp, #-0x18]
    // 0x717844: r2 = LoadClassIdInstr(r0)
    //     0x717844: ldur            x2, [x0, #-1]
    //     0x717848: ubfx            x2, x2, #0xc, #0x14
    // 0x71784c: stp             x1, x0, [SP]
    // 0x717850: mov             x0, x2
    // 0x717854: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x717854: movz            x17, #0x9fbc
    //     0x717858: add             lr, x0, x17
    //     0x71785c: ldr             lr, [x21, lr, lsl #3]
    //     0x717860: blr             lr
    // 0x717864: r1 = 1
    //     0x717864: movz            x1, #0x1
    // 0x717868: r0 = AllocateContext()
    //     0x717868: bl              #0x98c848  ; AllocateContextStub
    // 0x71786c: mov             x1, x0
    // 0x717870: ldr             x0, [fp, #0x18]
    // 0x717874: StoreField: r1->field_f = r0
    //     0x717874: stur            w0, [x1, #0xf]
    // 0x717878: mov             x2, x1
    // 0x71787c: r1 = Function '_handleUpdate@150313948':.
    //     0x71787c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] AnonymousClosure: (0x6f01cc), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f0214)
    //     0x717880: ldr             x1, [x1, #0x4d0]
    // 0x717884: r0 = AllocateClosure()
    //     0x717884: bl              #0x98c960  ; AllocateClosureStub
    // 0x717888: mov             x1, x0
    // 0x71788c: ldur            x0, [fp, #-8]
    // 0x717890: r2 = LoadClassIdInstr(r0)
    //     0x717890: ldur            x2, [x0, #-1]
    //     0x717894: ubfx            x2, x2, #0xc, #0x14
    // 0x717898: stp             x1, x0, [SP]
    // 0x71789c: mov             x0, x2
    // 0x7178a0: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x7178a0: movz            x17, #0x9ffc
    //     0x7178a4: add             lr, x0, x17
    //     0x7178a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7178ac: blr             lr
    // 0x7178b0: ldr             x16, [fp, #0x18]
    // 0x7178b4: ldr             lr, [fp, #0x10]
    // 0x7178b8: stp             lr, x16, [SP]
    // 0x7178bc: r0 = update()
    //     0x7178bc: bl              #0x7178dc  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x7178c0: r0 = Null
    //     0x7178c0: mov             x0, NULL
    // 0x7178c4: LeaveFrame
    //     0x7178c4: mov             SP, fp
    //     0x7178c8: ldp             fp, lr, [SP], #0x10
    // 0x7178cc: ret
    //     0x7178cc: ret             
    // 0x7178d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7178d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7178d4: b               #0x717760
    // 0x7178d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7178d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x85d148, size: 0x98
    // 0x85d148: EnterFrame
    //     0x85d148: stp             fp, lr, [SP, #-0x10]!
    //     0x85d14c: mov             fp, SP
    // 0x85d150: AllocStack(0x18)
    //     0x85d150: sub             SP, SP, #0x18
    // 0x85d154: CheckStackOverflow
    //     0x85d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d158: cmp             SP, x16
    //     0x85d15c: b.ls            #0x85d1d4
    // 0x85d160: ldr             x3, [fp, #0x10]
    // 0x85d164: LoadField: r0 = r3->field_43
    //     0x85d164: ldur            w0, [x3, #0x43]
    // 0x85d168: DecompressPointer r0
    //     0x85d168: add             x0, x0, HEAP, lsl #32
    // 0x85d16c: tbnz            w0, #4, #0x85d1bc
    // 0x85d170: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x85d170: ldur            w4, [x3, #0x17]
    // 0x85d174: DecompressPointer r4
    //     0x85d174: add             x4, x4, HEAP, lsl #32
    // 0x85d178: stur            x4, [fp, #-8]
    // 0x85d17c: cmp             w4, NULL
    // 0x85d180: b.eq            #0x85d1dc
    // 0x85d184: LoadField: r2 = r3->field_3f
    //     0x85d184: ldur            w2, [x3, #0x3f]
    // 0x85d188: DecompressPointer r2
    //     0x85d188: add             x2, x2, HEAP, lsl #32
    // 0x85d18c: mov             x0, x4
    // 0x85d190: r1 = Null
    //     0x85d190: mov             x1, NULL
    // 0x85d194: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x85d194: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d70] Type: InheritedNotifier<X0 bound Listenable>
    //     0x85d198: ldr             x8, [x8, #0xd70]
    // 0x85d19c: LoadField: r9 = r8->field_7
    //     0x85d19c: ldur            x9, [x8, #7]
    // 0x85d1a0: r3 = Null
    //     0x85d1a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d98] Null
    //     0x85d1a4: ldr             x3, [x3, #0xd98]
    // 0x85d1a8: blr             x9
    // 0x85d1ac: ldr             x16, [fp, #0x10]
    // 0x85d1b0: ldur            lr, [fp, #-8]
    // 0x85d1b4: stp             lr, x16, [SP]
    // 0x85d1b8: r0 = notifyClients()
    //     0x85d1b8: bl              #0x887960  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x85d1bc: ldr             x16, [fp, #0x10]
    // 0x85d1c0: str             x16, [SP]
    // 0x85d1c4: r0 = build()
    //     0x85d1c4: bl              #0x85d1e0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x85d1c8: LeaveFrame
    //     0x85d1c8: mov             SP, fp
    //     0x85d1cc: ldp             fp, lr, [SP], #0x10
    // 0x85d1d0: ret
    //     0x85d1d0: ret             
    // 0x85d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d1d8: b               #0x85d160
    // 0x85d1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d1dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x887960, size: 0x78
    // 0x887960: EnterFrame
    //     0x887960: stp             fp, lr, [SP, #-0x10]!
    //     0x887964: mov             fp, SP
    // 0x887968: AllocStack(0x10)
    //     0x887968: sub             SP, SP, #0x10
    // 0x88796c: CheckStackOverflow
    //     0x88796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887970: cmp             SP, x16
    //     0x887974: b.ls            #0x8879d0
    // 0x887978: ldr             x3, [fp, #0x18]
    // 0x88797c: LoadField: r2 = r3->field_3f
    //     0x88797c: ldur            w2, [x3, #0x3f]
    // 0x887980: DecompressPointer r2
    //     0x887980: add             x2, x2, HEAP, lsl #32
    // 0x887984: ldr             x0, [fp, #0x10]
    // 0x887988: r1 = Null
    //     0x887988: mov             x1, NULL
    // 0x88798c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x88798c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d70] Type: InheritedNotifier<X0 bound Listenable>
    //     0x887990: ldr             x8, [x8, #0xd70]
    // 0x887994: LoadField: r9 = r8->field_7
    //     0x887994: ldur            x9, [x8, #7]
    // 0x887998: r3 = Null
    //     0x887998: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d88] Null
    //     0x88799c: ldr             x3, [x3, #0xd88]
    // 0x8879a0: blr             x9
    // 0x8879a4: ldr             x16, [fp, #0x18]
    // 0x8879a8: ldr             lr, [fp, #0x10]
    // 0x8879ac: stp             lr, x16, [SP]
    // 0x8879b0: r0 = notifyClients()
    //     0x8879b0: bl              #0x8879d8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x8879b4: ldr             x2, [fp, #0x18]
    // 0x8879b8: r1 = false
    //     0x8879b8: add             x1, NULL, #0x30  ; false
    // 0x8879bc: StoreField: r2->field_43 = r1
    //     0x8879bc: stur            w1, [x2, #0x43]
    // 0x8879c0: r0 = Null
    //     0x8879c0: mov             x0, NULL
    // 0x8879c4: LeaveFrame
    //     0x8879c4: mov             SP, fp
    //     0x8879c8: ldp             fp, lr, [SP], #0x10
    // 0x8879cc: ret
    //     0x8879cc: ret             
    // 0x8879d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8879d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8879d4: b               #0x887978
  }
}

// class id: 3261, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e4b0, size: 0x50
    // 0x70e4b0: EnterFrame
    //     0x70e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e4b4: mov             fp, SP
    // 0x70e4b8: AllocStack(0x18)
    //     0x70e4b8: sub             SP, SP, #0x18
    // 0x70e4bc: CheckStackOverflow
    //     0x70e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e4c0: cmp             SP, x16
    //     0x70e4c4: b.ls            #0x70e4f8
    // 0x70e4c8: ldr             x0, [fp, #0x10]
    // 0x70e4cc: LoadField: r1 = r0->field_f
    //     0x70e4cc: ldur            w1, [x0, #0xf]
    // 0x70e4d0: DecompressPointer r1
    //     0x70e4d0: add             x1, x1, HEAP, lsl #32
    // 0x70e4d4: r0 = _InheritedNotifierElement()
    //     0x70e4d4: bl              #0x70e5a4  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x48)
    // 0x70e4d8: stur            x0, [fp, #-8]
    // 0x70e4dc: ldr             x16, [fp, #0x10]
    // 0x70e4e0: stp             x16, x0, [SP]
    // 0x70e4e4: r0 = _InheritedNotifierElement()
    //     0x70e4e4: bl              #0x70e500  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x70e4e8: ldur            x0, [fp, #-8]
    // 0x70e4ec: LeaveFrame
    //     0x70e4ec: mov             SP, fp
    //     0x70e4f0: ldp             fp, lr, [SP], #0x10
    // 0x70e4f4: ret
    //     0x70e4f4: ret             
    // 0x70e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e4fc: b               #0x70e4c8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841640, size: 0x90
    // 0x841640: EnterFrame
    //     0x841640: stp             fp, lr, [SP, #-0x10]!
    //     0x841644: mov             fp, SP
    // 0x841648: AllocStack(0x10)
    //     0x841648: sub             SP, SP, #0x10
    // 0x84164c: CheckStackOverflow
    //     0x84164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841650: cmp             SP, x16
    //     0x841654: b.ls            #0x8416c8
    // 0x841658: ldr             x3, [fp, #0x18]
    // 0x84165c: LoadField: r2 = r3->field_f
    //     0x84165c: ldur            w2, [x3, #0xf]
    // 0x841660: DecompressPointer r2
    //     0x841660: add             x2, x2, HEAP, lsl #32
    // 0x841664: ldr             x0, [fp, #0x10]
    // 0x841668: r1 = Null
    //     0x841668: mov             x1, NULL
    // 0x84166c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x84166c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x841670: ldr             x8, [x8, #0x4d8]
    // 0x841674: LoadField: r9 = r8->field_7
    //     0x841674: ldur            x9, [x8, #7]
    // 0x841678: r3 = Null
    //     0x841678: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Null
    //     0x84167c: ldr             x3, [x3, #0x4e0]
    // 0x841680: blr             x9
    // 0x841684: ldr             x0, [fp, #0x10]
    // 0x841688: LoadField: r1 = r0->field_13
    //     0x841688: ldur            w1, [x0, #0x13]
    // 0x84168c: DecompressPointer r1
    //     0x84168c: add             x1, x1, HEAP, lsl #32
    // 0x841690: ldr             x0, [fp, #0x18]
    // 0x841694: LoadField: r2 = r0->field_13
    //     0x841694: ldur            w2, [x0, #0x13]
    // 0x841698: DecompressPointer r2
    //     0x841698: add             x2, x2, HEAP, lsl #32
    // 0x84169c: r0 = LoadClassIdInstr(r1)
    //     0x84169c: ldur            x0, [x1, #-1]
    //     0x8416a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8416a4: stp             x2, x1, [SP]
    // 0x8416a8: mov             lr, x0
    // 0x8416ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8416b0: blr             lr
    // 0x8416b4: eor             x1, x0, #0x10
    // 0x8416b8: mov             x0, x1
    // 0x8416bc: LeaveFrame
    //     0x8416bc: mov             SP, fp
    //     0x8416c0: ldp             fp, lr, [SP], #0x10
    // 0x8416c4: ret
    //     0x8416c4: ret             
    // 0x8416c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8416c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8416cc: b               #0x841658
  }
}
