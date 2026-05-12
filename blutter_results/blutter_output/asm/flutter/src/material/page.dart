// lib: , url: package:flutter/src/material/page.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 1425, size: 0x94, field offset: 0x94
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x75d934, size: 0x74
    // 0x75d934: EnterFrame
    //     0x75d934: stp             fp, lr, [SP, #-0x10]!
    //     0x75d938: mov             fp, SP
    // 0x75d93c: AllocStack(0x38)
    //     0x75d93c: sub             SP, SP, #0x38
    // 0x75d940: CheckStackOverflow
    //     0x75d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d944: cmp             SP, x16
    //     0x75d948: b.ls            #0x75d9a0
    // 0x75d94c: ldr             x16, [fp, #0x28]
    // 0x75d950: str             x16, [SP]
    // 0x75d954: r0 = of()
    //     0x75d954: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75d958: ldr             x0, [fp, #0x30]
    // 0x75d95c: LoadField: r1 = r0->field_7
    //     0x75d95c: ldur            w1, [x0, #7]
    // 0x75d960: DecompressPointer r1
    //     0x75d960: add             x1, x1, HEAP, lsl #32
    // 0x75d964: r16 = Instance_PageTransitionsTheme
    //     0x75d964: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x75d968: stp             x16, x1, [SP, #0x28]
    // 0x75d96c: ldr             x16, [fp, #0x28]
    // 0x75d970: stp             x16, x0, [SP, #0x18]
    // 0x75d974: ldr             x16, [fp, #0x20]
    // 0x75d978: ldr             lr, [fp, #0x18]
    // 0x75d97c: stp             lr, x16, [SP, #8]
    // 0x75d980: ldr             x16, [fp, #0x10]
    // 0x75d984: str             x16, [SP]
    // 0x75d988: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x75d988: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x75d98c: ldr             x4, [x4, #0x698]
    // 0x75d990: r0 = buildTransitions()
    //     0x75d990: bl              #0x75d9a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x75d994: LeaveFrame
    //     0x75d994: mov             SP, fp
    //     0x75d998: ldp             fp, lr, [SP], #0x10
    // 0x75d99c: ret
    //     0x75d99c: ret             
    // 0x75d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d9a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d9a4: b               #0x75d94c
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x78afe4, size: 0x30
    // 0x78afe4: ldr             x1, [SP]
    // 0x78afe8: r2 = LoadClassIdInstr(r1)
    //     0x78afe8: ldur            x2, [x1, #-1]
    //     0x78afec: ubfx            x2, x2, #0xc, #0x14
    // 0x78aff0: cmp             x2, #0x592
    // 0x78aff4: b.ne            #0x78b00c
    // 0x78aff8: LoadField: r2 = r1->field_87
    //     0x78aff8: ldur            w2, [x1, #0x87]
    // 0x78affc: DecompressPointer r2
    //     0x78affc: add             x2, x2, HEAP, lsl #32
    // 0x78b000: tbz             w2, #4, #0x78b00c
    // 0x78b004: r0 = true
    //     0x78b004: add             x0, NULL, #0x20  ; true
    // 0x78b008: b               #0x78b010
    // 0x78b00c: r0 = false
    //     0x78b00c: add             x0, NULL, #0x30  ; false
    // 0x78b010: ret
    //     0x78b010: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x79480c, size: 0x6c
    // 0x79480c: EnterFrame
    //     0x79480c: stp             fp, lr, [SP, #-0x10]!
    //     0x794810: mov             fp, SP
    // 0x794814: AllocStack(0x30)
    //     0x794814: sub             SP, SP, #0x30
    // 0x794818: CheckStackOverflow
    //     0x794818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79481c: cmp             SP, x16
    //     0x794820: b.ls            #0x794870
    // 0x794824: ldr             x16, [fp, #0x28]
    // 0x794828: ldr             lr, [fp, #0x20]
    // 0x79482c: stp             lr, x16, [SP]
    // 0x794830: r0 = buildContent()
    //     0x794830: bl              #0x794878  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x794834: stur            x0, [fp, #-8]
    // 0x794838: r0 = Semantics()
    //     0x794838: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x79483c: stur            x0, [fp, #-0x10]
    // 0x794840: r16 = true
    //     0x794840: add             x16, NULL, #0x20  ; true
    // 0x794844: stp             x16, x0, [SP, #0x10]
    // 0x794848: r16 = true
    //     0x794848: add             x16, NULL, #0x20  ; true
    // 0x79484c: ldur            lr, [fp, #-8]
    // 0x794850: stp             lr, x16, [SP]
    // 0x794854: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x794854: add             x4, PP, #0x18, lsl #12  ; [pp+0x18360] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x794858: ldr             x4, [x4, #0x360]
    // 0x79485c: r0 = Semantics()
    //     0x79485c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x794860: ldur            x0, [fp, #-0x10]
    // 0x794864: LeaveFrame
    //     0x794864: mov             SP, fp
    //     0x794868: ldp             fp, lr, [SP], #0x10
    // 0x79486c: ret
    //     0x79486c: ret             
    // 0x794870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794874: b               #0x794824
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x954158, size: 0x8
    // 0x954158: r0 = Instance_Duration
    //     0x954158: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x95415c: ret
    //     0x95415c: ret             
  }
}

// class id: 1426, size: 0x9c, field offset: 0x94
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x5b0010, size: 0x120
    // 0x5b0010: EnterFrame
    //     0x5b0010: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0014: mov             fp, SP
    // 0x5b0018: AllocStack(0x10)
    //     0x5b0018: sub             SP, SP, #0x10
    // 0x5b001c: SetupParameters(MaterialPageRoute<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic fullscreenDialog = false /* r5 */, dynamic settings = Null /* r6 */})
    //     0x5b001c: mov             x0, x4
    //     0x5b0020: ldur            w1, [x0, #0x13]
    //     0x5b0024: add             x1, x1, HEAP, lsl #32
    //     0x5b0028: sub             x2, x1, #4
    //     0x5b002c: add             x3, fp, w2, sxtw #2
    //     0x5b0030: ldr             x3, [x3, #0x18]
    //     0x5b0034: add             x4, fp, w2, sxtw #2
    //     0x5b0038: ldr             x4, [x4, #0x10]
    //     0x5b003c: ldur            w2, [x0, #0x1f]
    //     0x5b0040: add             x2, x2, HEAP, lsl #32
    //     0x5b0044: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f50] "fullscreenDialog"
    //     0x5b0048: ldr             x16, [x16, #0xf50]
    //     0x5b004c: cmp             w2, w16
    //     0x5b0050: b.ne            #0x5b0074
    //     0x5b0054: ldur            w2, [x0, #0x23]
    //     0x5b0058: add             x2, x2, HEAP, lsl #32
    //     0x5b005c: sub             w5, w1, w2
    //     0x5b0060: add             x2, fp, w5, sxtw #2
    //     0x5b0064: ldr             x2, [x2, #8]
    //     0x5b0068: mov             x5, x2
    //     0x5b006c: movz            x2, #0x1
    //     0x5b0070: b               #0x5b007c
    //     0x5b0074: add             x5, NULL, #0x30  ; false
    //     0x5b0078: movz            x2, #0
    //     0x5b007c: lsl             x6, x2, #1
    //     0x5b0080: lsl             w2, w6, #1
    //     0x5b0084: add             w6, w2, #8
    //     0x5b0088: add             x16, x0, w6, sxtw #1
    //     0x5b008c: ldur            w7, [x16, #0xf]
    //     0x5b0090: add             x7, x7, HEAP, lsl #32
    //     0x5b0094: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] "settings"
    //     0x5b0098: cmp             w7, w16
    //     0x5b009c: b.ne            #0x5b00c4
    //     0x5b00a0: add             w6, w2, #0xa
    //     0x5b00a4: add             x16, x0, w6, sxtw #1
    //     0x5b00a8: ldur            w2, [x16, #0xf]
    //     0x5b00ac: add             x2, x2, HEAP, lsl #32
    //     0x5b00b0: sub             w0, w1, w2
    //     0x5b00b4: add             x1, fp, w0, sxtw #2
    //     0x5b00b8: ldr             x1, [x1, #8]
    //     0x5b00bc: mov             x6, x1
    //     0x5b00c0: b               #0x5b00c8
    //     0x5b00c4: mov             x6, NULL
    //     0x5b00c8: add             x2, NULL, #0x30  ; false
    //     0x5b00cc: add             x1, NULL, #0x20  ; true
    // 0x5b00c8: r2 = false
    // 0x5b00cc: r1 = true
    // 0x5b00d0: CheckStackOverflow
    //     0x5b00d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b00d4: cmp             SP, x16
    //     0x5b00d8: b.ls            #0x5b0128
    // 0x5b00dc: mov             x0, x4
    // 0x5b00e0: StoreField: r3->field_93 = r0
    //     0x5b00e0: stur            w0, [x3, #0x93]
    //     0x5b00e4: ldurb           w16, [x3, #-1]
    //     0x5b00e8: ldurb           w17, [x0, #-1]
    //     0x5b00ec: and             x16, x17, x16, lsr #2
    //     0x5b00f0: tst             x16, HEAP, lsr #32
    //     0x5b00f4: b.eq            #0x5b00fc
    //     0x5b00f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5b00fc: StoreField: r3->field_97 = r1
    //     0x5b00fc: stur            w1, [x3, #0x97]
    // 0x5b0100: StoreField: r3->field_87 = r5
    //     0x5b0100: stur            w5, [x3, #0x87]
    // 0x5b0104: StoreField: r3->field_8b = r1
    //     0x5b0104: stur            w1, [x3, #0x8b]
    // 0x5b0108: StoreField: r3->field_8f = r2
    //     0x5b0108: stur            w2, [x3, #0x8f]
    // 0x5b010c: stp             x6, x3, [SP]
    // 0x5b0110: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b0110: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b0114: r0 = ModalRoute()
    //     0x5b0114: bl              #0x4323a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5b0118: r0 = Null
    //     0x5b0118: mov             x0, NULL
    // 0x5b011c: LeaveFrame
    //     0x5b011c: mov             SP, fp
    //     0x5b0120: ldp             fp, lr, [SP], #0x10
    // 0x5b0124: ret
    //     0x5b0124: ret             
    // 0x5b0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b012c: b               #0x5b00dc
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x794878, size: 0x50
    // 0x794878: EnterFrame
    //     0x794878: stp             fp, lr, [SP, #-0x10]!
    //     0x79487c: mov             fp, SP
    // 0x794880: AllocStack(0x10)
    //     0x794880: sub             SP, SP, #0x10
    // 0x794884: CheckStackOverflow
    //     0x794884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794888: cmp             SP, x16
    //     0x79488c: b.ls            #0x7948c0
    // 0x794890: ldr             x0, [fp, #0x18]
    // 0x794894: LoadField: r1 = r0->field_93
    //     0x794894: ldur            w1, [x0, #0x93]
    // 0x794898: DecompressPointer r1
    //     0x794898: add             x1, x1, HEAP, lsl #32
    // 0x79489c: ldr             x16, [fp, #0x10]
    // 0x7948a0: stp             x16, x1, [SP]
    // 0x7948a4: mov             x0, x1
    // 0x7948a8: ClosureCall
    //     0x7948a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7948ac: ldur            x2, [x0, #0x1f]
    //     0x7948b0: blr             x2
    // 0x7948b4: LeaveFrame
    //     0x7948b4: mov             SP, fp
    //     0x7948b8: ldp             fp, lr, [SP], #0x10
    // 0x7948bc: ret
    //     0x7948bc: ret             
    // 0x7948c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7948c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7948c4: b               #0x794890
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x954160, size: 0x10
    // 0x954160: ldr             x1, [SP]
    // 0x954164: LoadField: r0 = r1->field_97
    //     0x954164: ldur            w0, [x1, #0x97]
    // 0x954168: DecompressPointer r0
    //     0x954168: add             x0, x0, HEAP, lsl #32
    // 0x95416c: ret
    //     0x95416c: ret             
  }
}

// class id: 1427, size: 0x94, field offset: 0x94
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
