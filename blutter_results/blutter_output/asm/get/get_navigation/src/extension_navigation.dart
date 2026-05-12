// lib: , url: package:get/get_navigation/src/extension_navigation.dart

// class id: 1049244, size: 0x8
class :: {

  static late GetMaterialController GetNavigation._getxController; // offset: 0xefc
  static late final ParseRouteTree NavTwoExt._routeTree; // offset: 0xf00

  static _ ExtensionDialog.dialog(/* No info */) {
    // ** addr: 0x431fa4, size: 0x244
    // 0x431fa4: EnterFrame
    //     0x431fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x431fa8: mov             fp, SP
    // 0x431fac: AllocStack(0x68)
    //     0x431fac: sub             SP, SP, #0x68
    // 0x431fb0: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic barrierColor = Null /* r4, fp-0x18 */, dynamic barrierDismissible = true /* r1, fp-0x10 */})
    //     0x431fb0: mov             x0, x4
    //     0x431fb4: ldur            w1, [x0, #0x13]
    //     0x431fb8: add             x1, x1, HEAP, lsl #32
    //     0x431fbc: sub             x2, x1, #2
    //     0x431fc0: add             x3, fp, w2, sxtw #2
    //     0x431fc4: ldr             x3, [x3, #0x10]
    //     0x431fc8: stur            x3, [fp, #-0x20]
    //     0x431fcc: ldur            w2, [x0, #0x1f]
    //     0x431fd0: add             x2, x2, HEAP, lsl #32
    //     0x431fd4: add             x16, PP, #8, lsl #12  ; [pp+0x8678] "barrierColor"
    //     0x431fd8: ldr             x16, [x16, #0x678]
    //     0x431fdc: cmp             w2, w16
    //     0x431fe0: b.ne            #0x432004
    //     0x431fe4: ldur            w2, [x0, #0x23]
    //     0x431fe8: add             x2, x2, HEAP, lsl #32
    //     0x431fec: sub             w4, w1, w2
    //     0x431ff0: add             x2, fp, w4, sxtw #2
    //     0x431ff4: ldr             x2, [x2, #8]
    //     0x431ff8: mov             x4, x2
    //     0x431ffc: movz            x2, #0x1
    //     0x432000: b               #0x43200c
    //     0x432004: mov             x4, NULL
    //     0x432008: movz            x2, #0
    //     0x43200c: stur            x4, [fp, #-0x18]
    //     0x432010: lsl             x5, x2, #1
    //     0x432014: lsl             w2, w5, #1
    //     0x432018: add             w5, w2, #8
    //     0x43201c: add             x16, x0, w5, sxtw #1
    //     0x432020: ldur            w6, [x16, #0xf]
    //     0x432024: add             x6, x6, HEAP, lsl #32
    //     0x432028: add             x16, PP, #8, lsl #12  ; [pp+0x8680] "barrierDismissible"
    //     0x43202c: ldr             x16, [x16, #0x680]
    //     0x432030: cmp             w6, w16
    //     0x432034: b.ne            #0x432058
    //     0x432038: add             w5, w2, #0xa
    //     0x43203c: add             x16, x0, w5, sxtw #1
    //     0x432040: ldur            w2, [x16, #0xf]
    //     0x432044: add             x2, x2, HEAP, lsl #32
    //     0x432048: sub             w5, w1, w2
    //     0x43204c: add             x1, fp, w5, sxtw #2
    //     0x432050: ldr             x1, [x1, #8]
    //     0x432054: b               #0x43205c
    //     0x432058: add             x1, NULL, #0x20  ; true
    //     0x43205c: stur            x1, [fp, #-0x10]
    //     0x432060: ldur            w2, [x0, #0xf]
    //     0x432064: add             x2, x2, HEAP, lsl #32
    //     0x432068: cbnz            w2, #0x432074
    //     0x43206c: mov             x0, NULL
    //     0x432070: b               #0x432084
    //     0x432074: ldur            w2, [x0, #0x17]
    //     0x432078: add             x2, x2, HEAP, lsl #32
    //     0x43207c: add             x0, fp, w2, sxtw #2
    //     0x432080: ldr             x0, [x0, #0x10]
    //     0x432084: stur            x0, [fp, #-8]
    // 0x432088: CheckStackOverflow
    //     0x432088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43208c: cmp             SP, x16
    //     0x432090: b.ls            #0x4321d8
    // 0x432094: r1 = 2
    //     0x432094: movz            x1, #0x2
    // 0x432098: r0 = AllocateContext()
    //     0x432098: bl              #0x98c848  ; AllocateContextStub
    // 0x43209c: mov             x1, x0
    // 0x4320a0: ldur            x0, [fp, #-0x20]
    // 0x4320a4: stur            x1, [fp, #-0x28]
    // 0x4320a8: StoreField: r1->field_f = r0
    //     0x4320a8: stur            w0, [x1, #0xf]
    // 0x4320ac: r0 = GetNavigation.context()
    //     0x4320ac: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x4320b0: cmp             w0, NULL
    // 0x4320b4: b.eq            #0x4321e0
    // 0x4320b8: str             x0, [SP]
    // 0x4320bc: r0 = of()
    //     0x4320bc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4320c0: ldur            x2, [fp, #-0x28]
    // 0x4320c4: StoreField: r2->field_13 = r0
    //     0x4320c4: stur            w0, [x2, #0x13]
    //     0x4320c8: ldurb           w16, [x2, #-1]
    //     0x4320cc: ldurb           w17, [x0, #-1]
    //     0x4320d0: and             x16, x17, x16, lsr #2
    //     0x4320d4: tst             x16, HEAP, lsr #32
    //     0x4320d8: b.eq            #0x4320e0
    //     0x4320dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4320e0: r1 = Function '<anonymous closure>': static.
    //     0x4320e0: add             x1, PP, #8, lsl #12  ; [pp+0x8688] AnonymousClosure: static (0x439ce8), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x431fa4)
    //     0x4320e4: ldr             x1, [x1, #0x688]
    // 0x4320e8: r0 = AllocateClosure()
    //     0x4320e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4320ec: mov             x1, x0
    // 0x4320f0: ldur            x0, [fp, #-8]
    // 0x4320f4: stur            x1, [fp, #-0x20]
    // 0x4320f8: StoreField: r1->field_b = r0
    //     0x4320f8: stur            w0, [x1, #0xb]
    // 0x4320fc: r0 = GetNavigation.context()
    //     0x4320fc: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x432100: cmp             w0, NULL
    // 0x432104: b.eq            #0x4321e4
    // 0x432108: str             x0, [SP]
    // 0x43210c: r0 = of()
    //     0x43210c: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x432110: r1 = LoadClassIdInstr(r0)
    //     0x432110: ldur            x1, [x0, #-1]
    //     0x432114: ubfx            x1, x1, #0xc, #0x14
    // 0x432118: str             x0, [SP]
    // 0x43211c: mov             x0, x1
    // 0x432120: r0 = GDT[cid_x0 + 0xca6e]()
    //     0x432120: movz            x17, #0xca6e
    //     0x432124: add             lr, x0, x17
    //     0x432128: ldr             lr, [x21, lr, lsl #3]
    //     0x43212c: blr             lr
    // 0x432130: mov             x1, x0
    // 0x432134: ldur            x0, [fp, #-0x18]
    // 0x432138: stur            x1, [fp, #-0x28]
    // 0x43213c: cmp             w0, NULL
    // 0x432140: b.ne            #0x43214c
    // 0x432144: r2 = Instance_Color
    //     0x432144: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] Obj!Color@9f3281
    // 0x432148: b               #0x432150
    // 0x43214c: mov             x2, x0
    // 0x432150: ldur            x0, [fp, #-8]
    // 0x432154: stur            x2, [fp, #-0x18]
    // 0x432158: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x432158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43215c: ldr             x0, [x0, #0x1df8]
    //     0x432160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x432164: cmp             w0, w16
    //     0x432168: b.ne            #0x432174
    //     0x43216c: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x432170: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x432174: r1 = Function '<anonymous closure>': static.
    //     0x432174: add             x1, PP, #8, lsl #12  ; [pp+0x8690] AnonymousClosure: static (0x439a24), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x431fa4)
    //     0x432178: ldr             x1, [x1, #0x690]
    // 0x43217c: r2 = Null
    //     0x43217c: mov             x2, NULL
    // 0x432180: r0 = AllocateClosure()
    //     0x432180: bl              #0x98c960  ; AllocateClosureStub
    // 0x432184: mov             x1, x0
    // 0x432188: ldur            x0, [fp, #-8]
    // 0x43218c: stur            x1, [fp, #-0x30]
    // 0x432190: StoreField: r1->field_b = r0
    //     0x432190: stur            w0, [x1, #0xb]
    // 0x432194: r0 = RouteSettings()
    //     0x432194: bl              #0x41b290  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x432198: ldur            x16, [fp, #-8]
    // 0x43219c: ldur            lr, [fp, #-0x18]
    // 0x4321a0: stp             lr, x16, [SP, #0x28]
    // 0x4321a4: ldur            x16, [fp, #-0x10]
    // 0x4321a8: ldur            lr, [fp, #-0x28]
    // 0x4321ac: stp             lr, x16, [SP, #0x18]
    // 0x4321b0: ldur            x16, [fp, #-0x20]
    // 0x4321b4: stp             x0, x16, [SP, #8]
    // 0x4321b8: ldur            x16, [fp, #-0x30]
    // 0x4321bc: str             x16, [SP]
    // 0x4321c0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4321c0: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x4321c4: ldr             x4, [x4, #0x698]
    // 0x4321c8: r0 = ExtensionDialog.generalDialog()
    //     0x4321c8: bl              #0x4321e8  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.generalDialog
    // 0x4321cc: LeaveFrame
    //     0x4321cc: mov             SP, fp
    //     0x4321d0: ldp             fp, lr, [SP], #0x10
    // 0x4321d4: ret
    //     0x4321d4: ret             
    // 0x4321d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4321d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4321dc: b               #0x432094
    // 0x4321e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4321e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4321e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4321e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ExtensionDialog.generalDialog(/* No info */) {
    // ** addr: 0x4321e8, size: 0xd4
    // 0x4321e8: EnterFrame
    //     0x4321e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4321ec: mov             fp, SP
    // 0x4321f0: AllocStack(0x50)
    //     0x4321f0: sub             SP, SP, #0x50
    // 0x4321f4: SetupParameters()
    //     0x4321f4: mov             x0, x4
    //     0x4321f8: ldur            w1, [x0, #0xf]
    //     0x4321fc: add             x1, x1, HEAP, lsl #32
    //     0x432200: cbnz            w1, #0x43220c
    //     0x432204: mov             x1, NULL
    //     0x432208: b               #0x432220
    //     0x43220c: ldur            w1, [x0, #0x17]
    //     0x432210: add             x1, x1, HEAP, lsl #32
    //     0x432214: add             x0, fp, w1, sxtw #2
    //     0x432218: ldr             x0, [x0, #0x10]
    //     0x43221c: mov             x1, x0
    //     0x432220: stur            x1, [fp, #-8]
    // 0x432224: CheckStackOverflow
    //     0x432224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432228: cmp             SP, x16
    //     0x43222c: b.ls            #0x4322b0
    // 0x432230: r0 = GetNavigation.overlayContext()
    //     0x432230: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x432234: cmp             w0, NULL
    // 0x432238: b.eq            #0x4322b8
    // 0x43223c: r16 = true
    //     0x43223c: add             x16, NULL, #0x20  ; true
    // 0x432240: stp             x16, x0, [SP]
    // 0x432244: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x432244: ldr             x4, [PP, #0x71e8]  ; [pp+0x71e8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    // 0x432248: r0 = of()
    //     0x432248: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x43224c: ldur            x1, [fp, #-8]
    // 0x432250: stur            x0, [fp, #-0x10]
    // 0x432254: r0 = GetDialogRoute()
    //     0x432254: bl              #0x432ac4  ; AllocateGetDialogRouteStub -> GetDialogRoute<X0> (size=0xa0)
    // 0x432258: stur            x0, [fp, #-0x18]
    // 0x43225c: ldr             x16, [fp, #0x38]
    // 0x432260: stp             x16, x0, [SP, #0x28]
    // 0x432264: ldr             x16, [fp, #0x30]
    // 0x432268: ldr             lr, [fp, #0x28]
    // 0x43226c: stp             lr, x16, [SP, #0x18]
    // 0x432270: ldr             x16, [fp, #0x20]
    // 0x432274: ldr             lr, [fp, #0x18]
    // 0x432278: stp             lr, x16, [SP, #8]
    // 0x43227c: ldr             x16, [fp, #0x10]
    // 0x432280: str             x16, [SP]
    // 0x432284: r0 = GetDialogRoute()
    //     0x432284: bl              #0x4322bc  ; [package:get/get_navigation/src/dialog/dialog_route.dart] GetDialogRoute::GetDialogRoute
    // 0x432288: ldur            x16, [fp, #-8]
    // 0x43228c: ldur            lr, [fp, #-0x10]
    // 0x432290: stp             lr, x16, [SP, #8]
    // 0x432294: ldur            x16, [fp, #-0x18]
    // 0x432298: str             x16, [SP]
    // 0x43229c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43229c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4322a0: r0 = push()
    //     0x4322a0: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x4322a4: LeaveFrame
    //     0x4322a4: mov             SP, fp
    //     0x4322a8: ldp             fp, lr, [SP], #0x10
    // 0x4322ac: ret
    //     0x4322ac: ret             
    // 0x4322b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4322b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4322b4: b               #0x432230
    // 0x4322b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4322b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.overlayContext(/* No info */) {
    // ** addr: 0x432fcc, size: 0x98
    // 0x432fcc: EnterFrame
    //     0x432fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x432fd0: mov             fp, SP
    // 0x432fd4: AllocStack(0x20)
    //     0x432fd4: sub             SP, SP, #0x20
    // 0x432fd8: CheckStackOverflow
    //     0x432fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432fdc: cmp             SP, x16
    //     0x432fe0: b.ls            #0x433058
    // 0x432fe4: r1 = 1
    //     0x432fe4: movz            x1, #0x1
    // 0x432fe8: r0 = AllocateContext()
    //     0x432fe8: bl              #0x98c848  ; AllocateContextStub
    // 0x432fec: stur            x0, [fp, #-8]
    // 0x432ff0: r0 = GetNavigation.key()
    //     0x432ff0: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x432ff4: str             x0, [SP]
    // 0x432ff8: r0 = currentState()
    //     0x432ff8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x432ffc: cmp             w0, NULL
    // 0x433000: b.eq            #0x433040
    // 0x433004: str             x0, [SP]
    // 0x433008: r0 = overlay()
    //     0x433008: bl              #0x4171f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x43300c: cmp             w0, NULL
    // 0x433010: b.eq            #0x433040
    // 0x433014: LoadField: r3 = r0->field_f
    //     0x433014: ldur            w3, [x0, #0xf]
    // 0x433018: DecompressPointer r3
    //     0x433018: add             x3, x3, HEAP, lsl #32
    // 0x43301c: stur            x3, [fp, #-0x10]
    // 0x433020: cmp             w3, NULL
    // 0x433024: b.eq            #0x433060
    // 0x433028: ldur            x2, [fp, #-8]
    // 0x43302c: r1 = Function '<anonymous closure>': static.
    //     0x43302c: ldr             x1, [PP, #0x6188]  ; [pp+0x6188] AnonymousClosure: static (0x433108), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext (0x432fcc)
    // 0x433030: r0 = AllocateClosure()
    //     0x433030: bl              #0x98c960  ; AllocateClosureStub
    // 0x433034: ldur            x16, [fp, #-0x10]
    // 0x433038: stp             x0, x16, [SP]
    // 0x43303c: r0 = visitChildren()
    //     0x43303c: bl              #0x8c2be4  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x433040: ldur            x1, [fp, #-8]
    // 0x433044: LoadField: r0 = r1->field_f
    //     0x433044: ldur            w0, [x1, #0xf]
    // 0x433048: DecompressPointer r0
    //     0x433048: add             x0, x0, HEAP, lsl #32
    // 0x43304c: LeaveFrame
    //     0x43304c: mov             SP, fp
    //     0x433050: ldp             fp, lr, [SP], #0x10
    // 0x433054: ret
    //     0x433054: ret             
    // 0x433058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43305c: b               #0x432fe4
    // 0x433060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433060: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.key(/* No info */) {
    // ** addr: 0x4330b8, size: 0x50
    // 0x4330b8: EnterFrame
    //     0x4330b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4330bc: mov             fp, SP
    // 0x4330c0: CheckStackOverflow
    //     0x4330c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4330c4: cmp             SP, x16
    //     0x4330c8: b.ls            #0x433100
    // 0x4330cc: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x4330cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4330d0: ldr             x0, [x0, #0x1df8]
    //     0x4330d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4330d8: cmp             w0, w16
    //     0x4330dc: b.ne            #0x4330e8
    //     0x4330e0: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x4330e4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x4330e8: LoadField: r1 = r0->field_5f
    //     0x4330e8: ldur            w1, [x0, #0x5f]
    // 0x4330ec: DecompressPointer r1
    //     0x4330ec: add             x1, x1, HEAP, lsl #32
    // 0x4330f0: mov             x0, x1
    // 0x4330f4: LeaveFrame
    //     0x4330f4: mov             SP, fp
    //     0x4330f8: ldp             fp, lr, [SP], #0x10
    // 0x4330fc: ret
    //     0x4330fc: ret             
    // 0x433100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433104: b               #0x4330cc
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x433108, size: 0x3c
    // 0x433108: ldr             x1, [SP, #8]
    // 0x43310c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43310c: ldur            w2, [x1, #0x17]
    // 0x433110: DecompressPointer r2
    //     0x433110: add             x2, x2, HEAP, lsl #32
    // 0x433114: ldr             x0, [SP]
    // 0x433118: StoreField: r2->field_f = r0
    //     0x433118: stur            w0, [x2, #0xf]
    //     0x43311c: ldurb           w16, [x2, #-1]
    //     0x433120: ldurb           w17, [x0, #-1]
    //     0x433124: and             x16, x17, x16, lsr #2
    //     0x433128: tst             x16, HEAP, lsr #32
    //     0x43312c: b.eq            #0x43313c
    //     0x433130: str             lr, [SP, #-8]!
    //     0x433134: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x433138: ldr             lr, [SP], #8
    // 0x43313c: r0 = Null
    //     0x43313c: mov             x0, NULL
    // 0x433140: ret
    //     0x433140: ret             
  }
  static _ GetNavigation.context(/* No info */) {
    // ** addr: 0x4399ec, size: 0x38
    // 0x4399ec: EnterFrame
    //     0x4399ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4399f0: mov             fp, SP
    // 0x4399f4: AllocStack(0x8)
    //     0x4399f4: sub             SP, SP, #8
    // 0x4399f8: CheckStackOverflow
    //     0x4399f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4399fc: cmp             SP, x16
    //     0x439a00: b.ls            #0x439a1c
    // 0x439a04: r0 = GetNavigation.key()
    //     0x439a04: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x439a08: str             x0, [SP]
    // 0x439a0c: r0 = _currentElement()
    //     0x439a0c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x439a10: LeaveFrame
    //     0x439a10: mov             SP, fp
    //     0x439a14: ldp             fp, lr, [SP], #0x10
    // 0x439a18: ret
    //     0x439a18: ret             
    // 0x439a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439a20: b               #0x439a04
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x439a24, size: 0x88
    // 0x439a24: EnterFrame
    //     0x439a24: stp             fp, lr, [SP, #-0x10]!
    //     0x439a28: mov             fp, SP
    // 0x439a2c: AllocStack(0x20)
    //     0x439a2c: sub             SP, SP, #0x20
    // 0x439a30: CheckStackOverflow
    //     0x439a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439a34: cmp             SP, x16
    //     0x439a38: b.ls            #0x439aa4
    // 0x439a3c: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x439a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439a40: ldr             x0, [x0, #0x1df8]
    //     0x439a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x439a48: cmp             w0, w16
    //     0x439a4c: b.ne            #0x439a58
    //     0x439a50: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x439a54: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x439a58: r1 = <double>
    //     0x439a58: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x439a5c: r0 = CurvedAnimation()
    //     0x439a5c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x439a60: stur            x0, [fp, #-8]
    // 0x439a64: r16 = Instance_Cubic
    //     0x439a64: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] Obj!Cubic@9e7011
    // 0x439a68: stp             x16, x0, [SP, #8]
    // 0x439a6c: ldr             x16, [fp, #0x20]
    // 0x439a70: str             x16, [SP]
    // 0x439a74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x439a74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x439a78: r0 = CurvedAnimation()
    //     0x439a78: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x439a7c: r0 = FadeTransition()
    //     0x439a7c: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x439a80: ldur            x1, [fp, #-8]
    // 0x439a84: StoreField: r0->field_f = r1
    //     0x439a84: stur            w1, [x0, #0xf]
    // 0x439a88: r1 = false
    //     0x439a88: add             x1, NULL, #0x30  ; false
    // 0x439a8c: StoreField: r0->field_13 = r1
    //     0x439a8c: stur            w1, [x0, #0x13]
    // 0x439a90: ldr             x1, [fp, #0x10]
    // 0x439a94: StoreField: r0->field_b = r1
    //     0x439a94: stur            w1, [x0, #0xb]
    // 0x439a98: LeaveFrame
    //     0x439a98: mov             SP, fp
    //     0x439a9c: ldp             fp, lr, [SP], #0x10
    // 0x439aa0: ret
    //     0x439aa0: ret             
    // 0x439aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439aa8: b               #0x439a3c
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x439ce8, size: 0xbc
    // 0x439ce8: EnterFrame
    //     0x439ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x439cec: mov             fp, SP
    // 0x439cf0: AllocStack(0x10)
    //     0x439cf0: sub             SP, SP, #0x10
    // 0x439cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x439cf4: ldr             x0, [fp, #0x28]
    //     0x439cf8: ldur            w1, [x0, #0x17]
    //     0x439cfc: add             x1, x1, HEAP, lsl #32
    //     0x439d00: stur            x1, [fp, #-0x10]
    // 0x439d04: LoadField: r2 = r0->field_b
    //     0x439d04: ldur            w2, [x0, #0xb]
    // 0x439d08: DecompressPointer r2
    //     0x439d08: add             x2, x2, HEAP, lsl #32
    // 0x439d0c: stur            x2, [fp, #-8]
    // 0x439d10: r1 = 1
    //     0x439d10: movz            x1, #0x1
    // 0x439d14: r0 = AllocateContext()
    //     0x439d14: bl              #0x98c848  ; AllocateContextStub
    // 0x439d18: mov             x1, x0
    // 0x439d1c: ldur            x0, [fp, #-0x10]
    // 0x439d20: StoreField: r1->field_b = r0
    //     0x439d20: stur            w0, [x1, #0xb]
    // 0x439d24: LoadField: r2 = r0->field_f
    //     0x439d24: ldur            w2, [x0, #0xf]
    // 0x439d28: DecompressPointer r2
    //     0x439d28: add             x2, x2, HEAP, lsl #32
    // 0x439d2c: StoreField: r1->field_f = r2
    //     0x439d2c: stur            w2, [x1, #0xf]
    // 0x439d30: mov             x2, x1
    // 0x439d34: r1 = Function '<anonymous closure>': static.
    //     0x439d34: add             x1, PP, #8, lsl #12  ; [pp+0x86a8] AnonymousClosure: static (0x439dbc), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x431fa4)
    //     0x439d38: ldr             x1, [x1, #0x6a8]
    // 0x439d3c: r0 = AllocateClosure()
    //     0x439d3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x439d40: mov             x1, x0
    // 0x439d44: ldur            x0, [fp, #-8]
    // 0x439d48: stur            x1, [fp, #-0x10]
    // 0x439d4c: StoreField: r1->field_b = r0
    //     0x439d4c: stur            w0, [x1, #0xb]
    // 0x439d50: r0 = Builder()
    //     0x439d50: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x439d54: mov             x1, x0
    // 0x439d58: ldur            x0, [fp, #-0x10]
    // 0x439d5c: stur            x1, [fp, #-8]
    // 0x439d60: StoreField: r1->field_b = r0
    //     0x439d60: stur            w0, [x1, #0xb]
    // 0x439d64: r0 = SafeArea()
    //     0x439d64: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x439d68: r1 = true
    //     0x439d68: add             x1, NULL, #0x20  ; true
    // 0x439d6c: StoreField: r0->field_b = r1
    //     0x439d6c: stur            w1, [x0, #0xb]
    // 0x439d70: StoreField: r0->field_f = r1
    //     0x439d70: stur            w1, [x0, #0xf]
    // 0x439d74: StoreField: r0->field_13 = r1
    //     0x439d74: stur            w1, [x0, #0x13]
    // 0x439d78: ArrayStore: r0[0] = r1  ; List_4
    //     0x439d78: stur            w1, [x0, #0x17]
    // 0x439d7c: r1 = Instance_EdgeInsets
    //     0x439d7c: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x439d80: ldr             x1, [x1, #0xc8]
    // 0x439d84: StoreField: r0->field_1b = r1
    //     0x439d84: stur            w1, [x0, #0x1b]
    // 0x439d88: r1 = false
    //     0x439d88: add             x1, NULL, #0x30  ; false
    // 0x439d8c: StoreField: r0->field_1f = r1
    //     0x439d8c: stur            w1, [x0, #0x1f]
    // 0x439d90: ldur            x1, [fp, #-8]
    // 0x439d94: StoreField: r0->field_23 = r1
    //     0x439d94: stur            w1, [x0, #0x23]
    // 0x439d98: LeaveFrame
    //     0x439d98: mov             SP, fp
    //     0x439d9c: ldp             fp, lr, [SP], #0x10
    // 0x439da0: ret
    //     0x439da0: ret             
  }
  [closure] static Theme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x439dbc, size: 0x58
    // 0x439dbc: EnterFrame
    //     0x439dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x439dc0: mov             fp, SP
    // 0x439dc4: AllocStack(0x10)
    //     0x439dc4: sub             SP, SP, #0x10
    // 0x439dc8: SetupParameters([dynamic _ /* r0 */])
    //     0x439dc8: ldr             x0, [fp, #0x18]
    //     0x439dcc: ldur            w1, [x0, #0x17]
    //     0x439dd0: add             x1, x1, HEAP, lsl #32
    // 0x439dd4: LoadField: r0 = r1->field_f
    //     0x439dd4: ldur            w0, [x1, #0xf]
    // 0x439dd8: DecompressPointer r0
    //     0x439dd8: add             x0, x0, HEAP, lsl #32
    // 0x439ddc: stur            x0, [fp, #-0x10]
    // 0x439de0: LoadField: r2 = r1->field_b
    //     0x439de0: ldur            w2, [x1, #0xb]
    // 0x439de4: DecompressPointer r2
    //     0x439de4: add             x2, x2, HEAP, lsl #32
    // 0x439de8: LoadField: r1 = r2->field_13
    //     0x439de8: ldur            w1, [x2, #0x13]
    // 0x439dec: DecompressPointer r1
    //     0x439dec: add             x1, x1, HEAP, lsl #32
    // 0x439df0: stur            x1, [fp, #-8]
    // 0x439df4: r0 = Theme()
    //     0x439df4: bl              #0x439e14  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x439df8: ldur            x1, [fp, #-8]
    // 0x439dfc: StoreField: r0->field_b = r1
    //     0x439dfc: stur            w1, [x0, #0xb]
    // 0x439e00: ldur            x1, [fp, #-0x10]
    // 0x439e04: StoreField: r0->field_f = r1
    //     0x439e04: stur            w1, [x0, #0xf]
    // 0x439e08: LeaveFrame
    //     0x439e08: mov             SP, fp
    //     0x439e0c: ldp             fp, lr, [SP], #0x10
    // 0x439e10: ret
    //     0x439e10: ret             
  }
  static GetMaterialController GetNavigation._getxController() {
    // ** addr: 0x439e20, size: 0x44
    // 0x439e20: EnterFrame
    //     0x439e20: stp             fp, lr, [SP, #-0x10]!
    //     0x439e24: mov             fp, SP
    // 0x439e28: AllocStack(0x10)
    //     0x439e28: sub             SP, SP, #0x10
    // 0x439e2c: CheckStackOverflow
    //     0x439e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439e30: cmp             SP, x16
    //     0x439e34: b.ls            #0x439e5c
    // 0x439e38: r1 = Null
    //     0x439e38: mov             x1, NULL
    // 0x439e3c: r0 = GetMaterialController()
    //     0x439e3c: bl              #0x43a45c  ; AllocateGetMaterialControllerStub -> GetMaterialController (size=0x64)
    // 0x439e40: stur            x0, [fp, #-8]
    // 0x439e44: str             x0, [SP]
    // 0x439e48: r0 = GetMaterialController()
    //     0x439e48: bl              #0x439e64  ; [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::GetMaterialController
    // 0x439e4c: ldur            x0, [fp, #-8]
    // 0x439e50: LeaveFrame
    //     0x439e50: mov             SP, fp
    //     0x439e54: ldp             fp, lr, [SP], #0x10
    // 0x439e58: ret
    //     0x439e58: ret             
    // 0x439e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439e60: b               #0x439e38
  }
  static _ GetNavigation.updateLocale(/* No info */) async {
    // ** addr: 0x476484, size: 0x7c
    // 0x476484: EnterFrame
    //     0x476484: stp             fp, lr, [SP, #-0x10]!
    //     0x476488: mov             fp, SP
    // 0x47648c: AllocStack(0x18)
    //     0x47648c: sub             SP, SP, #0x18
    // 0x476490: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x476490: stur            NULL, [fp, #-8]
    //     0x476494: movz            x0, #0
    //     0x476498: add             x1, fp, w0, sxtw #2
    //     0x47649c: ldr             x1, [x1, #0x10]
    //     0x4764a0: stur            x1, [fp, #-0x10]
    // 0x4764a4: CheckStackOverflow
    //     0x4764a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4764a8: cmp             SP, x16
    //     0x4764ac: b.ls            #0x4764f8
    // 0x4764b0: InitAsync() -> Future<void?>
    //     0x4764b0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4764b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4764b8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x4764b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4764bc: ldr             x0, [x0, #0x1dd8]
    //     0x4764c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4764c4: cmp             w0, w16
    //     0x4764c8: b.ne            #0x4764d4
    //     0x4764cc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x4764d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4764d4: ldur            x16, [fp, #-0x10]
    // 0x4764d8: str             x16, [SP]
    // 0x4764dc: r0 = LocalesIntl.locale=()
    //     0x4764dc: bl              #0x4bc7a0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale=
    // 0x4764e0: r0 = GetNavigation.forceAppUpdate()
    //     0x4764e0: bl              #0x476500  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.forceAppUpdate
    // 0x4764e4: mov             x1, x0
    // 0x4764e8: stur            x1, [fp, #-0x10]
    // 0x4764ec: r0 = Await()
    //     0x4764ec: bl              #0x3f95a4  ; AwaitStub
    // 0x4764f0: r0 = Null
    //     0x4764f0: mov             x0, NULL
    // 0x4764f4: r0 = ReturnAsyncNotFuture()
    //     0x4764f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4764f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4764f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4764fc: b               #0x4764b0
  }
  static _ GetNavigation.forceAppUpdate(/* No info */) async {
    // ** addr: 0x476500, size: 0x4c
    // 0x476500: EnterFrame
    //     0x476500: stp             fp, lr, [SP, #-0x10]!
    //     0x476504: mov             fp, SP
    // 0x476508: AllocStack(0x18)
    //     0x476508: sub             SP, SP, #0x18
    // 0x47650c: SetupParameters()
    //     0x47650c: stur            NULL, [fp, #-8]
    // 0x476510: CheckStackOverflow
    //     0x476510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476514: cmp             SP, x16
    //     0x476518: b.ls            #0x476544
    // 0x47651c: InitAsync() -> Future<void?>
    //     0x47651c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x476520: bl              #0x3f9900  ; InitAsyncStub
    // 0x476524: r0 = ensureInitialized()
    //     0x476524: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x476528: str             x0, [SP]
    // 0x47652c: r0 = performReassemble()
    //     0x47652c: bl              #0x47654c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::performReassemble
    // 0x476530: mov             x1, x0
    // 0x476534: stur            x1, [fp, #-0x10]
    // 0x476538: r0 = Await()
    //     0x476538: bl              #0x3f95a4  ; AwaitStub
    // 0x47653c: r0 = Null
    //     0x47653c: mov             x0, NULL
    // 0x476540: r0 = ReturnAsyncNotFuture()
    //     0x476540: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x476544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476548: b               #0x47651c
  }
  static _ GetNavigation.deviceLocale(/* No info */) {
    // ** addr: 0x4bc86c, size: 0x50
    // 0x4bc86c: EnterFrame
    //     0x4bc86c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc870: mov             fp, SP
    // 0x4bc874: AllocStack(0x8)
    //     0x4bc874: sub             SP, SP, #8
    // 0x4bc878: CheckStackOverflow
    //     0x4bc878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc87c: cmp             SP, x16
    //     0x4bc880: b.ls            #0x4bc8b4
    // 0x4bc884: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x4bc884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc888: ldr             x0, [x0, #0xe50]
    //     0x4bc88c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc890: cmp             w0, w16
    //     0x4bc894: b.ne            #0x4bc8a0
    //     0x4bc898: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x4bc89c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bc8a0: str             x0, [SP]
    // 0x4bc8a4: r0 = locale()
    //     0x4bc8a4: bl              #0x3fea54  ; [dart:ui] PlatformDispatcher::locale
    // 0x4bc8a8: LeaveFrame
    //     0x4bc8a8: mov             SP, fp
    //     0x4bc8ac: ldp             fp, lr, [SP], #0x10
    // 0x4bc8b0: ret
    //     0x4bc8b0: ret             
    // 0x4bc8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc8b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc8b8: b               #0x4bc884
  }
  static _ GetNavigation.back(/* No info */) {
    // ** addr: 0x60fc20, size: 0x1e4
    // 0x60fc20: EnterFrame
    //     0x60fc20: stp             fp, lr, [SP, #-0x10]!
    //     0x60fc24: mov             fp, SP
    // 0x60fc28: AllocStack(0x30)
    //     0x60fc28: sub             SP, SP, #0x30
    // 0x60fc2c: SetupParameters({dynamic closeOverlays = false /* r3, fp-0x18 */, dynamic result = Null /* r1, fp-0x10 */})
    //     0x60fc2c: mov             x0, x4
    //     0x60fc30: ldur            w1, [x0, #0x13]
    //     0x60fc34: add             x1, x1, HEAP, lsl #32
    //     0x60fc38: ldur            w2, [x0, #0x1f]
    //     0x60fc3c: add             x2, x2, HEAP, lsl #32
    //     0x60fc40: add             x16, PP, #8, lsl #12  ; [pp+0x85c8] "closeOverlays"
    //     0x60fc44: ldr             x16, [x16, #0x5c8]
    //     0x60fc48: cmp             w2, w16
    //     0x60fc4c: b.ne            #0x60fc70
    //     0x60fc50: ldur            w2, [x0, #0x23]
    //     0x60fc54: add             x2, x2, HEAP, lsl #32
    //     0x60fc58: sub             w3, w1, w2
    //     0x60fc5c: add             x2, fp, w3, sxtw #2
    //     0x60fc60: ldr             x2, [x2, #8]
    //     0x60fc64: mov             x3, x2
    //     0x60fc68: movz            x2, #0x1
    //     0x60fc6c: b               #0x60fc78
    //     0x60fc70: add             x3, NULL, #0x30  ; false
    //     0x60fc74: movz            x2, #0
    //     0x60fc78: stur            x3, [fp, #-0x18]
    //     0x60fc7c: lsl             x4, x2, #1
    //     0x60fc80: lsl             w2, w4, #1
    //     0x60fc84: add             w4, w2, #8
    //     0x60fc88: add             x16, x0, w4, sxtw #1
    //     0x60fc8c: ldur            w5, [x16, #0xf]
    //     0x60fc90: add             x5, x5, HEAP, lsl #32
    //     0x60fc94: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "result"
    //     0x60fc98: ldr             x16, [x16, #0x5d0]
    //     0x60fc9c: cmp             w5, w16
    //     0x60fca0: b.ne            #0x60fcc4
    //     0x60fca4: add             w4, w2, #0xa
    //     0x60fca8: add             x16, x0, w4, sxtw #1
    //     0x60fcac: ldur            w2, [x16, #0xf]
    //     0x60fcb0: add             x2, x2, HEAP, lsl #32
    //     0x60fcb4: sub             w4, w1, w2
    //     0x60fcb8: add             x1, fp, w4, sxtw #2
    //     0x60fcbc: ldr             x1, [x1, #8]
    //     0x60fcc0: b               #0x60fcc8
    //     0x60fcc4: mov             x1, NULL
    //     0x60fcc8: stur            x1, [fp, #-0x10]
    //     0x60fccc: ldur            w2, [x0, #0xf]
    //     0x60fcd0: add             x2, x2, HEAP, lsl #32
    //     0x60fcd4: cbnz            w2, #0x60fce0
    //     0x60fcd8: mov             x0, NULL
    //     0x60fcdc: b               #0x60fcf0
    //     0x60fce0: ldur            w2, [x0, #0x17]
    //     0x60fce4: add             x2, x2, HEAP, lsl #32
    //     0x60fce8: add             x0, fp, w2, sxtw #2
    //     0x60fcec: ldr             x0, [x0, #0x10]
    //     0x60fcf0: stur            x0, [fp, #-8]
    // 0x60fcf4: CheckStackOverflow
    //     0x60fcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fcf8: cmp             SP, x16
    //     0x60fcfc: b.ls            #0x60fdfc
    // 0x60fd00: r0 = InitLateStaticField(0xf08) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x60fd00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fd04: ldr             x0, [x0, #0x1e10]
    //     0x60fd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60fd0c: cmp             w0, w16
    //     0x60fd10: b.ne            #0x60fd20
    //     0x60fd14: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] Field <SnackbarController._snackBarQueue@800359576>: static late final (offset: 0xf08)
    //     0x60fd18: ldr             x2, [x2, #0x5d8]
    //     0x60fd1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60fd20: str             x0, [SP]
    // 0x60fd24: r0 = isNotEmpty()
    //     0x60fd24: bl              #0x552890  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x60fd28: tbnz            w0, #4, #0x60fd48
    // 0x60fd2c: ldur            x0, [fp, #-0x18]
    // 0x60fd30: tbz             w0, #4, #0x60fd4c
    // 0x60fd34: r0 = GetNavigation.closeCurrentSnackbar()
    //     0x60fd34: bl              #0x610378  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.closeCurrentSnackbar
    // 0x60fd38: r0 = Null
    //     0x60fd38: mov             x0, NULL
    // 0x60fd3c: LeaveFrame
    //     0x60fd3c: mov             SP, fp
    //     0x60fd40: ldp             fp, lr, [SP], #0x10
    // 0x60fd44: ret
    //     0x60fd44: ret             
    // 0x60fd48: ldur            x0, [fp, #-0x18]
    // 0x60fd4c: tbnz            w0, #4, #0x60fda0
    // 0x60fd50: r0 = GetNavigation.isOverlaysOpen()
    //     0x60fd50: bl              #0x610230  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isOverlaysOpen
    // 0x60fd54: tbnz            w0, #4, #0x60fda0
    // 0x60fd58: r0 = isSnackbarBeingShown()
    //     0x60fd58: bl              #0x6101c8  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::isSnackbarBeingShown
    // 0x60fd5c: tbnz            w0, #4, #0x60fd64
    // 0x60fd60: r0 = cancelAllSnackbars()
    //     0x60fd60: bl              #0x610050  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::cancelAllSnackbars
    // 0x60fd64: r0 = navigator()
    //     0x60fd64: bl              #0x60fffc  ; [package:get/get_navigation/src/extension_navigation.dart] ::navigator
    // 0x60fd68: stur            x0, [fp, #-0x18]
    // 0x60fd6c: cmp             w0, NULL
    // 0x60fd70: b.eq            #0x60fda0
    // 0x60fd74: ldur            x3, [fp, #-8]
    // 0x60fd78: r1 = Function '<anonymous closure>': static.
    //     0x60fd78: add             x1, PP, #8, lsl #12  ; [pp+0x85e0] AnonymousClosure: static (0x610488), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back (0x60fc20)
    //     0x60fd7c: ldr             x1, [x1, #0x5e0]
    // 0x60fd80: r2 = Null
    //     0x60fd80: mov             x2, NULL
    // 0x60fd84: r0 = AllocateClosure()
    //     0x60fd84: bl              #0x98c960  ; AllocateClosureStub
    // 0x60fd88: mov             x1, x0
    // 0x60fd8c: ldur            x0, [fp, #-8]
    // 0x60fd90: StoreField: r1->field_b = r0
    //     0x60fd90: stur            w0, [x1, #0xb]
    // 0x60fd94: ldur            x16, [fp, #-0x18]
    // 0x60fd98: stp             x1, x16, [SP]
    // 0x60fd9c: r0 = popUntil()
    //     0x60fd9c: bl              #0x60fe94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x60fda0: r0 = GetNavigation.global()
    //     0x60fda0: bl              #0x60fe20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x60fda4: str             x0, [SP]
    // 0x60fda8: r0 = currentState()
    //     0x60fda8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x60fdac: cmp             w0, NULL
    // 0x60fdb0: b.eq            #0x60fdec
    // 0x60fdb4: str             x0, [SP]
    // 0x60fdb8: r0 = canPop()
    //     0x60fdb8: bl              #0x5fbb94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x60fdbc: tbnz            w0, #4, #0x60fdec
    // 0x60fdc0: r0 = GetNavigation.global()
    //     0x60fdc0: bl              #0x60fe20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x60fdc4: str             x0, [SP]
    // 0x60fdc8: r0 = currentState()
    //     0x60fdc8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x60fdcc: cmp             w0, NULL
    // 0x60fdd0: b.eq            #0x60fdec
    // 0x60fdd4: ldur            x16, [fp, #-8]
    // 0x60fdd8: stp             x0, x16, [SP, #8]
    // 0x60fddc: ldur            x16, [fp, #-0x10]
    // 0x60fde0: str             x16, [SP]
    // 0x60fde4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60fde4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60fde8: r0 = pop()
    //     0x60fde8: bl              #0x43087c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x60fdec: r0 = Null
    //     0x60fdec: mov             x0, NULL
    // 0x60fdf0: LeaveFrame
    //     0x60fdf0: mov             SP, fp
    //     0x60fdf4: ldp             fp, lr, [SP], #0x10
    // 0x60fdf8: ret
    //     0x60fdf8: ret             
    // 0x60fdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fdfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fe00: b               #0x60fd00
  }
  static _ GetNavigation.global(/* No info */) {
    // ** addr: 0x60fe20, size: 0x74
    // 0x60fe20: EnterFrame
    //     0x60fe20: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe24: mov             fp, SP
    // 0x60fe28: AllocStack(0x10)
    //     0x60fe28: sub             SP, SP, #0x10
    // 0x60fe2c: CheckStackOverflow
    //     0x60fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fe30: cmp             SP, x16
    //     0x60fe34: b.ls            #0x60fe8c
    // 0x60fe38: r0 = GetNavigation.key()
    //     0x60fe38: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x60fe3c: stur            x0, [fp, #-8]
    // 0x60fe40: str             x0, [SP]
    // 0x60fe44: r0 = _currentElement()
    //     0x60fe44: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60fe48: cmp             w0, NULL
    // 0x60fe4c: b.eq            #0x60fe60
    // 0x60fe50: ldur            x0, [fp, #-8]
    // 0x60fe54: LeaveFrame
    //     0x60fe54: mov             SP, fp
    //     0x60fe58: ldp             fp, lr, [SP], #0x10
    // 0x60fe5c: ret
    //     0x60fe5c: ret             
    // 0x60fe60: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x60fe60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fe64: ldr             x0, [x0, #0x1df8]
    //     0x60fe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60fe6c: cmp             w0, w16
    //     0x60fe70: b.ne            #0x60fe7c
    //     0x60fe74: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x60fe78: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60fe7c: r0 = "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x60fe7c: add             x0, PP, #8, lsl #12  ; [pp+0x85f8] "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x60fe80: ldr             x0, [x0, #0x5f8]
    // 0x60fe84: r0 = Throw()
    //     0x60fe84: bl              #0x98bc10  ; ThrowStub
    // 0x60fe88: brk             #0
    // 0x60fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fe8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fe90: b               #0x60fe38
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x60fffc, size: 0x54
    // 0x60fffc: EnterFrame
    //     0x60fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x610000: mov             fp, SP
    // 0x610004: AllocStack(0x8)
    //     0x610004: sub             SP, SP, #8
    // 0x610008: CheckStackOverflow
    //     0x610008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61000c: cmp             SP, x16
    //     0x610010: b.ls            #0x610048
    // 0x610014: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x610014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x610018: ldr             x0, [x0, #0x1dd8]
    //     0x61001c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610020: cmp             w0, w16
    //     0x610024: b.ne            #0x610030
    //     0x610028: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x61002c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x610030: r0 = GetNavigation.key()
    //     0x610030: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x610034: str             x0, [SP]
    // 0x610038: r0 = currentState()
    //     0x610038: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61003c: LeaveFrame
    //     0x61003c: mov             SP, fp
    //     0x610040: ldp             fp, lr, [SP], #0x10
    // 0x610044: ret
    //     0x610044: ret             
    // 0x610048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61004c: b               #0x610014
  }
  static bool GetNavigation.isOverlaysOpen() {
    // ** addr: 0x610230, size: 0x88
    // 0x610230: EnterFrame
    //     0x610230: stp             fp, lr, [SP, #-0x10]!
    //     0x610234: mov             fp, SP
    // 0x610238: CheckStackOverflow
    //     0x610238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61023c: cmp             SP, x16
    //     0x610240: b.ls            #0x6102a8
    // 0x610244: r0 = InitLateStaticField(0xf08) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x610244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x610248: ldr             x0, [x0, #0x1e10]
    //     0x61024c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610250: cmp             w0, w16
    //     0x610254: b.ne            #0x610264
    //     0x610258: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] Field <SnackbarController._snackBarQueue@800359576>: static late final (offset: 0xf08)
    //     0x61025c: ldr             x2, [x2, #0x5d8]
    //     0x610260: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x610264: LoadField: r1 = r0->field_b
    //     0x610264: ldur            w1, [x0, #0xb]
    // 0x610268: DecompressPointer r1
    //     0x610268: add             x1, x1, HEAP, lsl #32
    // 0x61026c: LoadField: r0 = r1->field_b
    //     0x61026c: ldur            w0, [x1, #0xb]
    // 0x610270: DecompressPointer r0
    //     0x610270: add             x0, x0, HEAP, lsl #32
    // 0x610274: cbnz            w0, #0x610288
    // 0x610278: r0 = GetNavigation.isDialogOpen()
    //     0x610278: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x61027c: cmp             w0, NULL
    // 0x610280: b.eq            #0x6102b0
    // 0x610284: tbnz            w0, #4, #0x610290
    // 0x610288: r0 = true
    //     0x610288: add             x0, NULL, #0x20  ; true
    // 0x61028c: b               #0x61029c
    // 0x610290: r0 = GetNavigation.isBottomSheetOpen()
    //     0x610290: bl              #0x6102b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x610294: cmp             w0, NULL
    // 0x610298: b.eq            #0x6102b4
    // 0x61029c: LeaveFrame
    //     0x61029c: mov             SP, fp
    //     0x6102a0: ldp             fp, lr, [SP], #0x10
    // 0x6102a4: ret
    //     0x6102a4: ret             
    // 0x6102a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6102a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6102ac: b               #0x610244
    // 0x6102b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6102b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6102b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6102b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.isBottomSheetOpen(/* No info */) {
    // ** addr: 0x6102b8, size: 0x38
    // 0x6102b8: EnterFrame
    //     0x6102b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6102bc: mov             fp, SP
    // 0x6102c0: CheckStackOverflow
    //     0x6102c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6102c4: cmp             SP, x16
    //     0x6102c8: b.ls            #0x6102e8
    // 0x6102cc: r0 = GetNavigation.routing()
    //     0x6102cc: bl              #0x6102f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x6102d0: LoadField: r1 = r0->field_13
    //     0x6102d0: ldur            w1, [x0, #0x13]
    // 0x6102d4: DecompressPointer r1
    //     0x6102d4: add             x1, x1, HEAP, lsl #32
    // 0x6102d8: mov             x0, x1
    // 0x6102dc: LeaveFrame
    //     0x6102dc: mov             SP, fp
    //     0x6102e0: ldp             fp, lr, [SP], #0x10
    // 0x6102e4: ret
    //     0x6102e4: ret             
    // 0x6102e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6102e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6102ec: b               #0x6102cc
  }
  static _ GetNavigation.routing(/* No info */) {
    // ** addr: 0x6102f0, size: 0x50
    // 0x6102f0: EnterFrame
    //     0x6102f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6102f4: mov             fp, SP
    // 0x6102f8: CheckStackOverflow
    //     0x6102f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6102fc: cmp             SP, x16
    //     0x610300: b.ls            #0x610338
    // 0x610304: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x610304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x610308: ldr             x0, [x0, #0x1df8]
    //     0x61030c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610310: cmp             w0, w16
    //     0x610314: b.ne            #0x610320
    //     0x610318: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x61031c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x610320: LoadField: r1 = r0->field_53
    //     0x610320: ldur            w1, [x0, #0x53]
    // 0x610324: DecompressPointer r1
    //     0x610324: add             x1, x1, HEAP, lsl #32
    // 0x610328: mov             x0, x1
    // 0x61032c: LeaveFrame
    //     0x61032c: mov             SP, fp
    //     0x610330: ldp             fp, lr, [SP], #0x10
    // 0x610334: ret
    //     0x610334: ret             
    // 0x610338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61033c: b               #0x610304
  }
  static _ GetNavigation.isDialogOpen(/* No info */) {
    // ** addr: 0x610340, size: 0x38
    // 0x610340: EnterFrame
    //     0x610340: stp             fp, lr, [SP, #-0x10]!
    //     0x610344: mov             fp, SP
    // 0x610348: CheckStackOverflow
    //     0x610348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61034c: cmp             SP, x16
    //     0x610350: b.ls            #0x610370
    // 0x610354: r0 = GetNavigation.routing()
    //     0x610354: bl              #0x6102f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x610358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610358: ldur            w1, [x0, #0x17]
    // 0x61035c: DecompressPointer r1
    //     0x61035c: add             x1, x1, HEAP, lsl #32
    // 0x610360: mov             x0, x1
    // 0x610364: LeaveFrame
    //     0x610364: mov             SP, fp
    //     0x610368: ldp             fp, lr, [SP], #0x10
    // 0x61036c: ret
    //     0x61036c: ret             
    // 0x610370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610374: b               #0x610354
  }
  static _ GetNavigation.closeCurrentSnackbar(/* No info */) async {
    // ** addr: 0x610378, size: 0x44
    // 0x610378: EnterFrame
    //     0x610378: stp             fp, lr, [SP, #-0x10]!
    //     0x61037c: mov             fp, SP
    // 0x610380: AllocStack(0x10)
    //     0x610380: sub             SP, SP, #0x10
    // 0x610384: SetupParameters()
    //     0x610384: stur            NULL, [fp, #-8]
    // 0x610388: CheckStackOverflow
    //     0x610388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61038c: cmp             SP, x16
    //     0x610390: b.ls            #0x6103b4
    // 0x610394: InitAsync() -> Future<void?>
    //     0x610394: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x610398: bl              #0x3f9900  ; InitAsyncStub
    // 0x61039c: r0 = closeCurrentSnackbar()
    //     0x61039c: bl              #0x6103bc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::closeCurrentSnackbar
    // 0x6103a0: mov             x1, x0
    // 0x6103a4: stur            x1, [fp, #-0x10]
    // 0x6103a8: r0 = Await()
    //     0x6103a8: bl              #0x3f95a4  ; AwaitStub
    // 0x6103ac: r0 = Null
    //     0x6103ac: mov             x0, NULL
    // 0x6103b0: r0 = ReturnAsyncNotFuture()
    //     0x6103b0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6103b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6103b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6103b8: b               #0x610394
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x610488, size: 0x5c
    // 0x610488: EnterFrame
    //     0x610488: stp             fp, lr, [SP, #-0x10]!
    //     0x61048c: mov             fp, SP
    // 0x610490: CheckStackOverflow
    //     0x610490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610494: cmp             SP, x16
    //     0x610498: b.ls            #0x6104d4
    // 0x61049c: r0 = GetNavigation.isDialogOpen()
    //     0x61049c: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6104a0: cmp             w0, NULL
    // 0x6104a4: b.eq            #0x6104dc
    // 0x6104a8: tbz             w0, #4, #0x6104c4
    // 0x6104ac: r0 = GetNavigation.isBottomSheetOpen()
    //     0x6104ac: bl              #0x6102b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x6104b0: cmp             w0, NULL
    // 0x6104b4: b.eq            #0x6104e0
    // 0x6104b8: eor             x1, x0, #0x10
    // 0x6104bc: mov             x0, x1
    // 0x6104c0: b               #0x6104c8
    // 0x6104c4: r0 = false
    //     0x6104c4: add             x0, NULL, #0x30  ; false
    // 0x6104c8: LeaveFrame
    //     0x6104c8: mov             SP, fp
    //     0x6104cc: ldp             fp, lr, [SP], #0x10
    // 0x6104d0: ret
    //     0x6104d0: ret             
    // 0x6104d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6104d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6104d8: b               #0x61049c
    // 0x6104dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6104dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6104e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6104e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.toNamed(/* No info */) {
    // ** addr: 0x637620, size: 0x11c
    // 0x637620: EnterFrame
    //     0x637620: stp             fp, lr, [SP, #-0x10]!
    //     0x637624: mov             fp, SP
    // 0x637628: AllocStack(0x38)
    //     0x637628: sub             SP, SP, #0x38
    // 0x63762c: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic arguments = Null /* r1, fp-0x10 */})
    //     0x63762c: mov             x0, x4
    //     0x637630: ldur            w1, [x0, #0x13]
    //     0x637634: add             x1, x1, HEAP, lsl #32
    //     0x637638: sub             x2, x1, #2
    //     0x63763c: add             x3, fp, w2, sxtw #2
    //     0x637640: ldr             x3, [x3, #0x10]
    //     0x637644: stur            x3, [fp, #-0x18]
    //     0x637648: ldur            w2, [x0, #0x1f]
    //     0x63764c: add             x2, x2, HEAP, lsl #32
    //     0x637650: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "arguments"
    //     0x637654: ldr             x16, [x16, #0x518]
    //     0x637658: cmp             w2, w16
    //     0x63765c: b.ne            #0x637678
    //     0x637660: ldur            w2, [x0, #0x23]
    //     0x637664: add             x2, x2, HEAP, lsl #32
    //     0x637668: sub             w4, w1, w2
    //     0x63766c: add             x1, fp, w4, sxtw #2
    //     0x637670: ldr             x1, [x1, #8]
    //     0x637674: b               #0x63767c
    //     0x637678: mov             x1, NULL
    //     0x63767c: stur            x1, [fp, #-0x10]
    //     0x637680: ldur            w2, [x0, #0xf]
    //     0x637684: add             x2, x2, HEAP, lsl #32
    //     0x637688: cbnz            w2, #0x637694
    //     0x63768c: mov             x0, NULL
    //     0x637690: b               #0x6376a4
    //     0x637694: ldur            w2, [x0, #0x17]
    //     0x637698: add             x2, x2, HEAP, lsl #32
    //     0x63769c: add             x0, fp, w2, sxtw #2
    //     0x6376a0: ldr             x0, [x0, #0x10]
    //     0x6376a4: stur            x0, [fp, #-8]
    // 0x6376a8: CheckStackOverflow
    //     0x6376a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6376ac: cmp             SP, x16
    //     0x6376b0: b.ls            #0x637734
    // 0x6376b4: r0 = GetNavigation.currentRoute()
    //     0x6376b4: bl              #0x63773c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x6376b8: ldur            x1, [fp, #-0x18]
    // 0x6376bc: r2 = LoadClassIdInstr(r1)
    //     0x6376bc: ldur            x2, [x1, #-1]
    //     0x6376c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6376c4: stp             x0, x1, [SP]
    // 0x6376c8: mov             x0, x2
    // 0x6376cc: mov             lr, x0
    // 0x6376d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6376d4: blr             lr
    // 0x6376d8: tbnz            w0, #4, #0x6376ec
    // 0x6376dc: r0 = Null
    //     0x6376dc: mov             x0, NULL
    // 0x6376e0: LeaveFrame
    //     0x6376e0: mov             SP, fp
    //     0x6376e4: ldp             fp, lr, [SP], #0x10
    // 0x6376e8: ret
    //     0x6376e8: ret             
    // 0x6376ec: r0 = GetNavigation.global()
    //     0x6376ec: bl              #0x60fe20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x6376f0: str             x0, [SP]
    // 0x6376f4: r0 = currentState()
    //     0x6376f4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6376f8: cmp             w0, NULL
    // 0x6376fc: b.ne            #0x637708
    // 0x637700: r0 = Null
    //     0x637700: mov             x0, NULL
    // 0x637704: b               #0x637728
    // 0x637708: ldur            x16, [fp, #-8]
    // 0x63770c: stp             x0, x16, [SP, #0x10]
    // 0x637710: ldur            x16, [fp, #-0x18]
    // 0x637714: ldur            lr, [fp, #-0x10]
    // 0x637718: stp             lr, x16, [SP]
    // 0x63771c: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x63771c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15520] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x637720: ldr             x4, [x4, #0x520]
    // 0x637724: r0 = pushNamed()
    //     0x637724: bl              #0x3fb2ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x637728: LeaveFrame
    //     0x637728: mov             SP, fp
    //     0x63772c: ldp             fp, lr, [SP], #0x10
    // 0x637730: ret
    //     0x637730: ret             
    // 0x637734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637738: b               #0x6376b4
  }
  static String GetNavigation.currentRoute() {
    // ** addr: 0x63773c, size: 0x38
    // 0x63773c: EnterFrame
    //     0x63773c: stp             fp, lr, [SP, #-0x10]!
    //     0x637740: mov             fp, SP
    // 0x637744: CheckStackOverflow
    //     0x637744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637748: cmp             SP, x16
    //     0x63774c: b.ls            #0x63776c
    // 0x637750: r0 = GetNavigation.routing()
    //     0x637750: bl              #0x6102f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x637754: LoadField: r1 = r0->field_7
    //     0x637754: ldur            w1, [x0, #7]
    // 0x637758: DecompressPointer r1
    //     0x637758: add             x1, x1, HEAP, lsl #32
    // 0x63775c: mov             x0, x1
    // 0x637760: LeaveFrame
    //     0x637760: mov             SP, fp
    //     0x637764: ldp             fp, lr, [SP], #0x10
    // 0x637768: ret
    //     0x637768: ret             
    // 0x63776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63776c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637770: b               #0x637750
  }
  static Future<Y0?>? GetNavigation.offNamed<Y0>(String) {
    // ** addr: 0x650158, size: 0xd4
    // 0x650158: EnterFrame
    //     0x650158: stp             fp, lr, [SP, #-0x10]!
    //     0x65015c: mov             fp, SP
    // 0x650160: AllocStack(0x28)
    //     0x650160: sub             SP, SP, #0x28
    // 0x650164: SetupParameters()
    //     0x650164: mov             x0, x4
    //     0x650168: ldur            w1, [x0, #0xf]
    //     0x65016c: add             x1, x1, HEAP, lsl #32
    //     0x650170: cbnz            w1, #0x65017c
    //     0x650174: mov             x1, NULL
    //     0x650178: b               #0x650190
    //     0x65017c: ldur            w1, [x0, #0x17]
    //     0x650180: add             x1, x1, HEAP, lsl #32
    //     0x650184: add             x0, fp, w1, sxtw #2
    //     0x650188: ldr             x0, [x0, #0x10]
    //     0x65018c: mov             x1, x0
    //     0x650190: stur            x1, [fp, #-8]
    // 0x650194: CheckStackOverflow
    //     0x650194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650198: cmp             SP, x16
    //     0x65019c: b.ls            #0x650224
    // 0x6501a0: r0 = GetNavigation.currentRoute()
    //     0x6501a0: bl              #0x63773c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x6501a4: ldr             x16, [fp, #0x10]
    // 0x6501a8: stp             x0, x16, [SP]
    // 0x6501ac: r0 = ==()
    //     0x6501ac: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6501b0: tbnz            w0, #4, #0x6501c4
    // 0x6501b4: r0 = Null
    //     0x6501b4: mov             x0, NULL
    // 0x6501b8: LeaveFrame
    //     0x6501b8: mov             SP, fp
    //     0x6501bc: ldp             fp, lr, [SP], #0x10
    // 0x6501c0: ret
    //     0x6501c0: ret             
    // 0x6501c4: r0 = GetNavigation.global()
    //     0x6501c4: bl              #0x60fe20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x6501c8: str             x0, [SP]
    // 0x6501cc: r0 = currentState()
    //     0x6501cc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6501d0: stur            x0, [fp, #-0x10]
    // 0x6501d4: cmp             w0, NULL
    // 0x6501d8: b.ne            #0x6501e4
    // 0x6501dc: r0 = Null
    //     0x6501dc: mov             x0, NULL
    // 0x6501e0: b               #0x650218
    // 0x6501e4: ldur            x1, [fp, #-8]
    // 0x6501e8: r2 = Null
    //     0x6501e8: mov             x2, NULL
    // 0x6501ec: r3 = <Y0, Object?>
    //     0x6501ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a00] TypeArguments: <Y0, Object?>
    //     0x6501f0: ldr             x3, [x3, #0xa00]
    // 0x6501f4: r30 = InstantiateTypeArgumentsStub
    //     0x6501f4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x6501f8: LoadField: r30 = r30->field_7
    //     0x6501f8: ldur            lr, [lr, #7]
    // 0x6501fc: blr             lr
    // 0x650200: ldur            x16, [fp, #-0x10]
    // 0x650204: stp             x16, x0, [SP, #8]
    // 0x650208: ldr             x16, [fp, #0x10]
    // 0x65020c: str             x16, [SP]
    // 0x650210: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x650210: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x650214: r0 = pushReplacementNamed()
    //     0x650214: bl              #0x65022c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x650218: LeaveFrame
    //     0x650218: mov             SP, fp
    //     0x65021c: ldp             fp, lr, [SP], #0x10
    // 0x650220: ret
    //     0x650220: ret             
    // 0x650224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650228: b               #0x6501a0
  }
  static _ ExtensionBottomSheet.bottomSheet(/* No info */) {
    // ** addr: 0x662514, size: 0x21c
    // 0x662514: EnterFrame
    //     0x662514: stp             fp, lr, [SP, #-0x10]!
    //     0x662518: mov             fp, SP
    // 0x66251c: AllocStack(0x70)
    //     0x66251c: sub             SP, SP, #0x70
    // 0x662520: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic backgroundColor = Null /* r4, fp-0x18 */, dynamic isScrollControlled = false /* r1, fp-0x10 */})
    //     0x662520: mov             x0, x4
    //     0x662524: ldur            w1, [x0, #0x13]
    //     0x662528: add             x1, x1, HEAP, lsl #32
    //     0x66252c: sub             x2, x1, #2
    //     0x662530: add             x3, fp, w2, sxtw #2
    //     0x662534: ldr             x3, [x3, #0x10]
    //     0x662538: stur            x3, [fp, #-0x20]
    //     0x66253c: ldur            w2, [x0, #0x1f]
    //     0x662540: add             x2, x2, HEAP, lsl #32
    //     0x662544: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x662548: cmp             w2, w16
    //     0x66254c: b.ne            #0x662570
    //     0x662550: ldur            w2, [x0, #0x23]
    //     0x662554: add             x2, x2, HEAP, lsl #32
    //     0x662558: sub             w4, w1, w2
    //     0x66255c: add             x2, fp, w4, sxtw #2
    //     0x662560: ldr             x2, [x2, #8]
    //     0x662564: mov             x4, x2
    //     0x662568: movz            x2, #0x1
    //     0x66256c: b               #0x662578
    //     0x662570: mov             x4, NULL
    //     0x662574: movz            x2, #0
    //     0x662578: stur            x4, [fp, #-0x18]
    //     0x66257c: lsl             x5, x2, #1
    //     0x662580: lsl             w2, w5, #1
    //     0x662584: add             w5, w2, #8
    //     0x662588: add             x16, x0, w5, sxtw #1
    //     0x66258c: ldur            w6, [x16, #0xf]
    //     0x662590: add             x6, x6, HEAP, lsl #32
    //     0x662594: ldr             x16, [PP, #0x71e0]  ; [pp+0x71e0] "isScrollControlled"
    //     0x662598: cmp             w6, w16
    //     0x66259c: b.ne            #0x6625c0
    //     0x6625a0: add             w5, w2, #0xa
    //     0x6625a4: add             x16, x0, w5, sxtw #1
    //     0x6625a8: ldur            w2, [x16, #0xf]
    //     0x6625ac: add             x2, x2, HEAP, lsl #32
    //     0x6625b0: sub             w5, w1, w2
    //     0x6625b4: add             x1, fp, w5, sxtw #2
    //     0x6625b8: ldr             x1, [x1, #8]
    //     0x6625bc: b               #0x6625c4
    //     0x6625c0: add             x1, NULL, #0x30  ; false
    //     0x6625c4: stur            x1, [fp, #-0x10]
    //     0x6625c8: ldur            w2, [x0, #0xf]
    //     0x6625cc: add             x2, x2, HEAP, lsl #32
    //     0x6625d0: cbnz            w2, #0x6625dc
    //     0x6625d4: mov             x0, NULL
    //     0x6625d8: b               #0x6625ec
    //     0x6625dc: ldur            w2, [x0, #0x17]
    //     0x6625e0: add             x2, x2, HEAP, lsl #32
    //     0x6625e4: add             x0, fp, w2, sxtw #2
    //     0x6625e8: ldr             x0, [x0, #0x10]
    //     0x6625ec: stur            x0, [fp, #-8]
    // 0x6625f0: CheckStackOverflow
    //     0x6625f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6625f4: cmp             SP, x16
    //     0x6625f8: b.ls            #0x66271c
    // 0x6625fc: r1 = 1
    //     0x6625fc: movz            x1, #0x1
    // 0x662600: r0 = AllocateContext()
    //     0x662600: bl              #0x98c848  ; AllocateContextStub
    // 0x662604: mov             x1, x0
    // 0x662608: ldur            x0, [fp, #-0x20]
    // 0x66260c: stur            x1, [fp, #-0x28]
    // 0x662610: StoreField: r1->field_f = r0
    //     0x662610: stur            w0, [x1, #0xf]
    // 0x662614: r0 = GetNavigation.overlayContext()
    //     0x662614: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x662618: cmp             w0, NULL
    // 0x66261c: b.eq            #0x662724
    // 0x662620: r16 = false
    //     0x662620: add             x16, NULL, #0x30  ; false
    // 0x662624: stp             x16, x0, [SP]
    // 0x662628: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x662628: ldr             x4, [PP, #0x71e8]  ; [pp+0x71e8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    // 0x66262c: r0 = of()
    //     0x66262c: bl              #0x432ad0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x662630: ldur            x2, [fp, #-0x28]
    // 0x662634: r1 = Function '<anonymous closure>': static.
    //     0x662634: ldr             x1, [PP, #0x71f0]  ; [pp+0x71f0] AnonymousClosure: static (0x3ee2d4), in [dart:async] _Future::_propagateToListeners (0x3eb610)
    // 0x662638: stur            x0, [fp, #-0x20]
    // 0x66263c: r0 = AllocateClosure()
    //     0x66263c: bl              #0x98c960  ; AllocateClosureStub
    // 0x662640: ldur            x1, [fp, #-8]
    // 0x662644: stur            x0, [fp, #-0x28]
    // 0x662648: StoreField: r0->field_b = r1
    //     0x662648: stur            w1, [x0, #0xb]
    // 0x66264c: r0 = GetNavigation.key()
    //     0x66264c: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x662650: str             x0, [SP]
    // 0x662654: r0 = _currentElement()
    //     0x662654: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x662658: cmp             w0, NULL
    // 0x66265c: b.eq            #0x662728
    // 0x662660: str             x0, [SP]
    // 0x662664: r0 = of()
    //     0x662664: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x662668: stur            x0, [fp, #-0x30]
    // 0x66266c: r0 = GetNavigation.key()
    //     0x66266c: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x662670: str             x0, [SP]
    // 0x662674: r0 = _currentElement()
    //     0x662674: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x662678: cmp             w0, NULL
    // 0x66267c: b.eq            #0x66272c
    // 0x662680: str             x0, [SP]
    // 0x662684: r0 = of()
    //     0x662684: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x662688: r1 = LoadClassIdInstr(r0)
    //     0x662688: ldur            x1, [x0, #-1]
    //     0x66268c: ubfx            x1, x1, #0xc, #0x14
    // 0x662690: str             x0, [SP]
    // 0x662694: mov             x0, x1
    // 0x662698: r0 = GDT[cid_x0 + 0xca6e]()
    //     0x662698: movz            x17, #0xca6e
    //     0x66269c: add             lr, x0, x17
    //     0x6626a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6626a4: blr             lr
    // 0x6626a8: mov             x2, x0
    // 0x6626ac: ldur            x0, [fp, #-0x18]
    // 0x6626b0: stur            x2, [fp, #-0x38]
    // 0x6626b4: cmp             w0, NULL
    // 0x6626b8: b.ne            #0x6626c0
    // 0x6626bc: r0 = Instance_Color
    //     0x6626bc: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6626c0: ldur            x1, [fp, #-8]
    // 0x6626c4: stur            x0, [fp, #-0x18]
    // 0x6626c8: r0 = GetModalBottomSheetRoute()
    //     0x6626c8: bl              #0x662828  ; AllocateGetModalBottomSheetRouteStub -> GetModalBottomSheetRoute<X0> (size=0xc4)
    // 0x6626cc: stur            x0, [fp, #-0x40]
    // 0x6626d0: ldur            x16, [fp, #-0x18]
    // 0x6626d4: stp             x16, x0, [SP, #0x20]
    // 0x6626d8: ldur            x16, [fp, #-0x38]
    // 0x6626dc: ldur            lr, [fp, #-0x28]
    // 0x6626e0: stp             lr, x16, [SP, #0x10]
    // 0x6626e4: ldur            x16, [fp, #-0x10]
    // 0x6626e8: ldur            lr, [fp, #-0x30]
    // 0x6626ec: stp             lr, x16, [SP]
    // 0x6626f0: r0 = GetModalBottomSheetRoute()
    //     0x6626f0: bl              #0x662730  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] GetModalBottomSheetRoute::GetModalBottomSheetRoute
    // 0x6626f4: ldur            x16, [fp, #-8]
    // 0x6626f8: ldur            lr, [fp, #-0x20]
    // 0x6626fc: stp             lr, x16, [SP, #8]
    // 0x662700: ldur            x16, [fp, #-0x40]
    // 0x662704: str             x16, [SP]
    // 0x662708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66270c: r0 = push()
    //     0x66270c: bl              #0x3fb464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x662710: LeaveFrame
    //     0x662710: mov             SP, fp
    //     0x662714: ldp             fp, lr, [SP], #0x10
    // 0x662718: ret
    //     0x662718: ret             
    // 0x66271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66271c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662720: b               #0x6625fc
    // 0x662724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662724: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662728: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66272c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic GetNavigation.arguments() {
    // ** addr: 0x728560, size: 0x38
    // 0x728560: EnterFrame
    //     0x728560: stp             fp, lr, [SP, #-0x10]!
    //     0x728564: mov             fp, SP
    // 0x728568: CheckStackOverflow
    //     0x728568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72856c: cmp             SP, x16
    //     0x728570: b.ls            #0x728590
    // 0x728574: r0 = GetNavigation.routing()
    //     0x728574: bl              #0x6102f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x728578: LoadField: r1 = r0->field_f
    //     0x728578: ldur            w1, [x0, #0xf]
    // 0x72857c: DecompressPointer r1
    //     0x72857c: add             x1, x1, HEAP, lsl #32
    // 0x728580: mov             x0, x1
    // 0x728584: LeaveFrame
    //     0x728584: mov             SP, fp
    //     0x728588: ldp             fp, lr, [SP], #0x10
    // 0x72858c: ret
    //     0x72858c: ret             
    // 0x728590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728594: b               #0x728574
  }
  static _ GetNavigation.defaultTransition(/* No info */) {
    // ** addr: 0x75ed04, size: 0x50
    // 0x75ed04: EnterFrame
    //     0x75ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed08: mov             fp, SP
    // 0x75ed0c: CheckStackOverflow
    //     0x75ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed10: cmp             SP, x16
    //     0x75ed14: b.ls            #0x75ed4c
    // 0x75ed18: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x75ed18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ed1c: ldr             x0, [x0, #0x1df8]
    //     0x75ed20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75ed24: cmp             w0, w16
    //     0x75ed28: b.ne            #0x75ed34
    //     0x75ed2c: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x75ed30: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x75ed34: LoadField: r1 = r0->field_43
    //     0x75ed34: ldur            w1, [x0, #0x43]
    // 0x75ed38: DecompressPointer r1
    //     0x75ed38: add             x1, x1, HEAP, lsl #32
    // 0x75ed3c: mov             x0, x1
    // 0x75ed40: LeaveFrame
    //     0x75ed40: mov             SP, fp
    //     0x75ed44: ldp             fp, lr, [SP], #0x10
    // 0x75ed48: ret
    //     0x75ed48: ret             
    // 0x75ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ed4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ed50: b               #0x75ed18
  }
  static void GetNavigation.config() {
    // ** addr: 0x7b9abc, size: 0x94
    // 0x7b9abc: EnterFrame
    //     0x7b9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ac0: mov             fp, SP
    // 0x7b9ac4: CheckStackOverflow
    //     0x7b9ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9ac8: cmp             SP, x16
    //     0x7b9acc: b.ls            #0x7b9b48
    // 0x7b9ad0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7b9ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9ad4: ldr             x0, [x0, #0x1dd8]
    //     0x7b9ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9adc: cmp             w0, w16
    //     0x7b9ae0: b.ne            #0x7b9aec
    //     0x7b9ae4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7b9ae8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b9aec: mov             x1, x0
    // 0x7b9af0: r0 = false
    //     0x7b9af0: add             x0, NULL, #0x30  ; false
    // 0x7b9af4: StoreField: r1->field_b = r0
    //     0x7b9af4: stur            w0, [x1, #0xb]
    // 0x7b9af8: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7b9af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9afc: ldr             x0, [x0, #0x1df8]
    //     0x7b9b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9b04: cmp             w0, w16
    //     0x7b9b08: b.ne            #0x7b9b14
    //     0x7b9b0c: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7b9b10: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7b9b14: r1 = false
    //     0x7b9b14: add             x1, NULL, #0x30  ; false
    // 0x7b9b18: StoreField: r0->field_3b = r1
    //     0x7b9b18: stur            w1, [x0, #0x3b]
    // 0x7b9b1c: r1 = true
    //     0x7b9b1c: add             x1, NULL, #0x20  ; true
    // 0x7b9b20: StoreField: r0->field_3f = r1
    //     0x7b9b20: stur            w1, [x0, #0x3f]
    // 0x7b9b24: r1 = Instance_Transition
    //     0x7b9b24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13938] Obj!Transition@9f5f01
    //     0x7b9b28: ldr             x1, [x1, #0x938]
    // 0x7b9b2c: StoreField: r0->field_43 = r1
    //     0x7b9b2c: stur            w1, [x0, #0x43]
    // 0x7b9b30: r1 = Instance_Duration
    //     0x7b9b30: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x7b9b34: StoreField: r0->field_47 = r1
    //     0x7b9b34: stur            w1, [x0, #0x47]
    // 0x7b9b38: r0 = Null
    //     0x7b9b38: mov             x0, NULL
    // 0x7b9b3c: LeaveFrame
    //     0x7b9b3c: mov             SP, fp
    //     0x7b9b40: ldp             fp, lr, [SP], #0x10
    // 0x7b9b44: ret
    //     0x7b9b44: ret             
    // 0x7b9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9b4c: b               #0x7b9ad0
  }
  static _ NavTwoExt.addPages(/* No info */) {
    // ** addr: 0x7b9b50, size: 0x5c
    // 0x7b9b50: EnterFrame
    //     0x7b9b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9b54: mov             fp, SP
    // 0x7b9b58: AllocStack(0x10)
    //     0x7b9b58: sub             SP, SP, #0x10
    // 0x7b9b5c: CheckStackOverflow
    //     0x7b9b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9b60: cmp             SP, x16
    //     0x7b9b64: b.ls            #0x7b9ba4
    // 0x7b9b68: r0 = InitLateStaticField(0xf00) // [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt._routeTree
    //     0x7b9b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9b6c: ldr             x0, [x0, #0x1e00]
    //     0x7b9b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9b74: cmp             w0, w16
    //     0x7b9b78: b.ne            #0x7b9b88
    //     0x7b9b7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] Field <::.NavTwoExt|_routeTree>: static late final (offset: 0xf00)
    //     0x7b9b80: ldr             x2, [x2, #0x3c8]
    //     0x7b9b84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b9b88: ldr             x16, [fp, #0x10]
    // 0x7b9b8c: stp             x16, x0, [SP]
    // 0x7b9b90: r0 = addRoutes()
    //     0x7b9b90: bl              #0x7b9bac  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoutes
    // 0x7b9b94: r0 = Null
    //     0x7b9b94: mov             x0, NULL
    // 0x7b9b98: LeaveFrame
    //     0x7b9b98: mov             SP, fp
    //     0x7b9b9c: ldp             fp, lr, [SP], #0x10
    // 0x7b9ba0: ret
    //     0x7b9ba0: ret             
    // 0x7b9ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9ba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9ba8: b               #0x7b9b68
  }
  static ParseRouteTree NavTwoExt._routeTree() {
    // ** addr: 0x7ba338, size: 0x4c
    // 0x7ba338: EnterFrame
    //     0x7ba338: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba33c: mov             fp, SP
    // 0x7ba340: AllocStack(0x18)
    //     0x7ba340: sub             SP, SP, #0x18
    // 0x7ba344: CheckStackOverflow
    //     0x7ba344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba348: cmp             SP, x16
    //     0x7ba34c: b.ls            #0x7ba37c
    // 0x7ba350: r16 = <GetPage>
    //     0x7ba350: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] TypeArguments: <GetPage>
    //     0x7ba354: ldr             x16, [x16, #0x958]
    // 0x7ba358: stp             xzr, x16, [SP]
    // 0x7ba35c: r0 = _GrowableList()
    //     0x7ba35c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba360: stur            x0, [fp, #-8]
    // 0x7ba364: r0 = ParseRouteTree()
    //     0x7ba364: bl              #0x7ba384  ; AllocateParseRouteTreeStub -> ParseRouteTree (size=0xc)
    // 0x7ba368: ldur            x1, [fp, #-8]
    // 0x7ba36c: StoreField: r0->field_7 = r1
    //     0x7ba36c: stur            w1, [x0, #7]
    // 0x7ba370: LeaveFrame
    //     0x7ba370: mov             SP, fp
    //     0x7ba374: ldp             fp, lr, [SP], #0x10
    // 0x7ba378: ret
    //     0x7ba378: ret             
    // 0x7ba37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba380: b               #0x7ba350
  }
  static void GetNavigation.customTransition=() {
    // ** addr: 0x7ba390, size: 0x4c
    // 0x7ba390: EnterFrame
    //     0x7ba390: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba394: mov             fp, SP
    // 0x7ba398: CheckStackOverflow
    //     0x7ba398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba39c: cmp             SP, x16
    //     0x7ba3a0: b.ls            #0x7ba3d4
    // 0x7ba3a4: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7ba3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba3a8: ldr             x0, [x0, #0x1df8]
    //     0x7ba3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba3b0: cmp             w0, w16
    //     0x7ba3b4: b.ne            #0x7ba3c0
    //     0x7ba3b8: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7ba3bc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba3c0: StoreField: r0->field_5b = rNULL
    //     0x7ba3c0: stur            NULL, [x0, #0x5b]
    // 0x7ba3c4: r0 = Null
    //     0x7ba3c4: mov             x0, NULL
    // 0x7ba3c8: LeaveFrame
    //     0x7ba3c8: mov             SP, fp
    //     0x7ba3cc: ldp             fp, lr, [SP], #0x10
    // 0x7ba3d0: ret
    //     0x7ba3d0: ret             
    // 0x7ba3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3d8: b               #0x7ba3a4
  }
  static _ GetNavigation.parameters(/* No info */) {
    // ** addr: 0x7f4c98, size: 0x50
    // 0x7f4c98: EnterFrame
    //     0x7f4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c9c: mov             fp, SP
    // 0x7f4ca0: CheckStackOverflow
    //     0x7f4ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4ca4: cmp             SP, x16
    //     0x7f4ca8: b.ls            #0x7f4ce0
    // 0x7f4cac: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7f4cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4cb0: ldr             x0, [x0, #0x1df8]
    //     0x7f4cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4cb8: cmp             w0, w16
    //     0x7f4cbc: b.ne            #0x7f4cc8
    //     0x7f4cc0: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7f4cc4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7f4cc8: LoadField: r1 = r0->field_57
    //     0x7f4cc8: ldur            w1, [x0, #0x57]
    // 0x7f4ccc: DecompressPointer r1
    //     0x7f4ccc: add             x1, x1, HEAP, lsl #32
    // 0x7f4cd0: mov             x0, x1
    // 0x7f4cd4: LeaveFrame
    //     0x7f4cd4: mov             SP, fp
    //     0x7f4cd8: ldp             fp, lr, [SP], #0x10
    // 0x7f4cdc: ret
    //     0x7f4cdc: ret             
    // 0x7f4ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4ce4: b               #0x7f4cac
  }
  static _ GetNavigation.parameters=(/* No info */) {
    // ** addr: 0x7f4d3c, size: 0x6c
    // 0x7f4d3c: EnterFrame
    //     0x7f4d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4d40: mov             fp, SP
    // 0x7f4d44: CheckStackOverflow
    //     0x7f4d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4d48: cmp             SP, x16
    //     0x7f4d4c: b.ls            #0x7f4da0
    // 0x7f4d50: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7f4d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4d54: ldr             x0, [x0, #0x1df8]
    //     0x7f4d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4d5c: cmp             w0, w16
    //     0x7f4d60: b.ne            #0x7f4d6c
    //     0x7f4d64: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7f4d68: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7f4d6c: mov             x1, x0
    // 0x7f4d70: ldr             x0, [fp, #0x10]
    // 0x7f4d74: StoreField: r1->field_57 = r0
    //     0x7f4d74: stur            w0, [x1, #0x57]
    //     0x7f4d78: ldurb           w16, [x1, #-1]
    //     0x7f4d7c: ldurb           w17, [x0, #-1]
    //     0x7f4d80: and             x16, x17, x16, lsr #2
    //     0x7f4d84: tst             x16, HEAP, lsr #32
    //     0x7f4d88: b.eq            #0x7f4d90
    //     0x7f4d8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f4d90: ldr             x0, [fp, #0x10]
    // 0x7f4d94: LeaveFrame
    //     0x7f4d94: mov             SP, fp
    //     0x7f4d98: ldp             fp, lr, [SP], #0x10
    // 0x7f4d9c: ret
    //     0x7f4d9c: ret             
    // 0x7f4da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4da4: b               #0x7f4d50
  }
  static Future<Y0?>? GetNavigation.offAllNamed<Y0>(String) {
    // ** addr: 0x7fee1c, size: 0xb0
    // 0x7fee1c: EnterFrame
    //     0x7fee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee20: mov             fp, SP
    // 0x7fee24: AllocStack(0x30)
    //     0x7fee24: sub             SP, SP, #0x30
    // 0x7fee28: SetupParameters()
    //     0x7fee28: mov             x0, x4
    //     0x7fee2c: ldur            w1, [x0, #0xf]
    //     0x7fee30: add             x1, x1, HEAP, lsl #32
    //     0x7fee34: cbnz            w1, #0x7fee40
    //     0x7fee38: mov             x0, NULL
    //     0x7fee3c: b               #0x7fee50
    //     0x7fee40: ldur            w1, [x0, #0x17]
    //     0x7fee44: add             x1, x1, HEAP, lsl #32
    //     0x7fee48: add             x0, fp, w1, sxtw #2
    //     0x7fee4c: ldr             x0, [x0, #0x10]
    //     0x7fee50: stur            x0, [fp, #-8]
    // 0x7fee54: CheckStackOverflow
    //     0x7fee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fee58: cmp             SP, x16
    //     0x7fee5c: b.ls            #0x7feec4
    // 0x7fee60: r0 = GetNavigation.global()
    //     0x7fee60: bl              #0x60fe20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x7fee64: str             x0, [SP]
    // 0x7fee68: r0 = currentState()
    //     0x7fee68: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7fee6c: stur            x0, [fp, #-0x10]
    // 0x7fee70: cmp             w0, NULL
    // 0x7fee74: b.ne            #0x7fee80
    // 0x7fee78: r0 = Null
    //     0x7fee78: mov             x0, NULL
    // 0x7fee7c: b               #0x7feeb8
    // 0x7fee80: ldur            x3, [fp, #-8]
    // 0x7fee84: r1 = Function '<anonymous closure>': static.
    //     0x7fee84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc28] Function: [dart:core] Object::_simpleInstanceOfFalse (0x98afa8)
    //     0x7fee88: ldr             x1, [x1, #0xc28]
    // 0x7fee8c: r2 = Null
    //     0x7fee8c: mov             x2, NULL
    // 0x7fee90: r0 = AllocateClosure()
    //     0x7fee90: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fee94: mov             x1, x0
    // 0x7fee98: ldur            x0, [fp, #-8]
    // 0x7fee9c: StoreField: r1->field_b = r0
    //     0x7fee9c: stur            w0, [x1, #0xb]
    // 0x7feea0: ldur            x16, [fp, #-0x10]
    // 0x7feea4: stp             x16, x0, [SP, #0x10]
    // 0x7feea8: ldr             x16, [fp, #0x10]
    // 0x7feeac: stp             x1, x16, [SP]
    // 0x7feeb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7feeb0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7feeb4: r0 = pushNamedAndRemoveUntil()
    //     0x7feeb4: bl              #0x7feecc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7feeb8: LeaveFrame
    //     0x7feeb8: mov             SP, fp
    //     0x7feebc: ldp             fp, lr, [SP], #0x10
    // 0x7feec0: ret
    //     0x7feec0: ret             
    // 0x7feec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feec8: b               #0x7fee60
  }
  static Future<Y0?>? GetNavigation.offAndToNamed<Y0>(String) {
    // ** addr: 0x8012ac, size: 0xb0
    // 0x8012ac: EnterFrame
    //     0x8012ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8012b0: mov             fp, SP
    // 0x8012b4: AllocStack(0x28)
    //     0x8012b4: sub             SP, SP, #0x28
    // 0x8012b8: SetupParameters()
    //     0x8012b8: mov             x0, x4
    //     0x8012bc: ldur            w1, [x0, #0xf]
    //     0x8012c0: add             x1, x1, HEAP, lsl #32
    //     0x8012c4: cbnz            w1, #0x8012d0
    //     0x8012c8: mov             x1, NULL
    //     0x8012cc: b               #0x8012e4
    //     0x8012d0: ldur            w1, [x0, #0x17]
    //     0x8012d4: add             x1, x1, HEAP, lsl #32
    //     0x8012d8: add             x0, fp, w1, sxtw #2
    //     0x8012dc: ldr             x0, [x0, #0x10]
    //     0x8012e0: mov             x1, x0
    //     0x8012e4: stur            x1, [fp, #-8]
    // 0x8012e8: CheckStackOverflow
    //     0x8012e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8012ec: cmp             SP, x16
    //     0x8012f0: b.ls            #0x801354
    // 0x8012f4: r0 = GetNavigation.global()
    //     0x8012f4: bl              #0x60fe20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x8012f8: str             x0, [SP]
    // 0x8012fc: r0 = currentState()
    //     0x8012fc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x801300: stur            x0, [fp, #-0x10]
    // 0x801304: cmp             w0, NULL
    // 0x801308: b.ne            #0x801314
    // 0x80130c: r0 = Null
    //     0x80130c: mov             x0, NULL
    // 0x801310: b               #0x801348
    // 0x801314: ldur            x1, [fp, #-8]
    // 0x801318: r2 = Null
    //     0x801318: mov             x2, NULL
    // 0x80131c: r3 = <Y0, Object>
    //     0x80131c: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e8] TypeArguments: <Y0, Object>
    //     0x801320: ldr             x3, [x3, #0x8e8]
    // 0x801324: r30 = InstantiateTypeArgumentsStub
    //     0x801324: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x801328: LoadField: r30 = r30->field_7
    //     0x801328: ldur            lr, [lr, #7]
    // 0x80132c: blr             lr
    // 0x801330: ldur            x16, [fp, #-0x10]
    // 0x801334: stp             x16, x0, [SP, #8]
    // 0x801338: ldr             x16, [fp, #0x10]
    // 0x80133c: str             x16, [SP]
    // 0x801340: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x801340: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x801344: r0 = popAndPushNamed()
    //     0x801344: bl              #0x80135c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popAndPushNamed
    // 0x801348: LeaveFrame
    //     0x801348: mov             SP, fp
    //     0x80134c: ldp             fp, lr, [SP], #0x10
    // 0x801350: ret
    //     0x801350: ret             
    // 0x801354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801358: b               #0x8012f4
  }
  static _ ExtensionDialog.defaultDialog(/* No info */) {
    // ** addr: 0x803194, size: 0x380
    // 0x803194: EnterFrame
    //     0x803194: stp             fp, lr, [SP, #-0x10]!
    //     0x803198: mov             fp, SP
    // 0x80319c: AllocStack(0x58)
    //     0x80319c: sub             SP, SP, #0x58
    // 0x8031a0: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x8031a0: mov             x0, x4
    //     0x8031a4: ldur            w1, [x0, #0x13]
    //     0x8031a8: add             x1, x1, HEAP, lsl #32
    //     0x8031ac: sub             x2, x1, #6
    //     0x8031b0: add             x1, fp, w2, sxtw #2
    //     0x8031b4: ldr             x1, [x1, #0x20]
    //     0x8031b8: stur            x1, [fp, #-0x20]
    //     0x8031bc: add             x3, fp, w2, sxtw #2
    //     0x8031c0: ldr             x3, [x3, #0x18]
    //     0x8031c4: stur            x3, [fp, #-0x18]
    //     0x8031c8: add             x4, fp, w2, sxtw #2
    //     0x8031cc: ldr             x4, [x4, #0x10]
    //     0x8031d0: stur            x4, [fp, #-0x10]
    //     0x8031d4: ldur            w2, [x0, #0xf]
    //     0x8031d8: add             x2, x2, HEAP, lsl #32
    //     0x8031dc: cbnz            w2, #0x8031e8
    //     0x8031e0: mov             x0, NULL
    //     0x8031e4: b               #0x8031f8
    //     0x8031e8: ldur            w2, [x0, #0x17]
    //     0x8031ec: add             x2, x2, HEAP, lsl #32
    //     0x8031f0: add             x0, fp, w2, sxtw #2
    //     0x8031f4: ldr             x0, [x0, #0x10]
    //     0x8031f8: stur            x0, [fp, #-8]
    // 0x8031fc: CheckStackOverflow
    //     0x8031fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803200: cmp             SP, x16
    //     0x803204: b.ls            #0x803508
    // 0x803208: r16 = <Widget>
    //     0x803208: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80320c: stp             xzr, x16, [SP]
    // 0x803210: r0 = _GrowableList()
    //     0x803210: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x803214: stur            x0, [fp, #-0x30]
    // 0x803218: LoadField: r1 = r0->field_b
    //     0x803218: ldur            w1, [x0, #0xb]
    // 0x80321c: DecompressPointer r1
    //     0x80321c: add             x1, x1, HEAP, lsl #32
    // 0x803220: LoadField: r2 = r0->field_f
    //     0x803220: ldur            w2, [x0, #0xf]
    // 0x803224: DecompressPointer r2
    //     0x803224: add             x2, x2, HEAP, lsl #32
    // 0x803228: LoadField: r3 = r2->field_b
    //     0x803228: ldur            w3, [x2, #0xb]
    // 0x80322c: DecompressPointer r3
    //     0x80322c: add             x3, x3, HEAP, lsl #32
    // 0x803230: r2 = LoadInt32Instr(r1)
    //     0x803230: sbfx            x2, x1, #1, #0x1f
    // 0x803234: stur            x2, [fp, #-0x28]
    // 0x803238: r1 = LoadInt32Instr(r3)
    //     0x803238: sbfx            x1, x3, #1, #0x1f
    // 0x80323c: cmp             x2, x1
    // 0x803240: b.ne            #0x80324c
    // 0x803244: str             x0, [SP]
    // 0x803248: r0 = _growToNextCapacity()
    //     0x803248: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80324c: ldur            x4, [fp, #-0x18]
    // 0x803250: ldur            x5, [fp, #-0x10]
    // 0x803254: ldur            x2, [fp, #-0x30]
    // 0x803258: ldur            x3, [fp, #-0x28]
    // 0x80325c: add             x0, x3, #1
    // 0x803260: lsl             x1, x0, #1
    // 0x803264: StoreField: r2->field_b = r1
    //     0x803264: stur            w1, [x2, #0xb]
    // 0x803268: mov             x1, x3
    // 0x80326c: cmp             x1, x0
    // 0x803270: b.hs            #0x803510
    // 0x803274: LoadField: r1 = r2->field_f
    //     0x803274: ldur            w1, [x2, #0xf]
    // 0x803278: DecompressPointer r1
    //     0x803278: add             x1, x1, HEAP, lsl #32
    // 0x80327c: ldur            x0, [fp, #-0x20]
    // 0x803280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x803280: add             x25, x1, x3, lsl #2
    //     0x803284: add             x25, x25, #0xf
    //     0x803288: str             w0, [x25]
    //     0x80328c: tbz             w0, #0, #0x8032a8
    //     0x803290: ldurb           w16, [x1, #-1]
    //     0x803294: ldurb           w17, [x0, #-1]
    //     0x803298: and             x16, x17, x16, lsr #2
    //     0x80329c: tst             x16, HEAP, lsr #32
    //     0x8032a0: b.eq            #0x8032a8
    //     0x8032a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8032a8: r0 = Radius()
    //     0x8032a8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8032ac: d0 = 20.000000
    //     0x8032ac: fmov            d0, #20.00000000
    // 0x8032b0: stur            x0, [fp, #-0x20]
    // 0x8032b4: StoreField: r0->field_7 = d0
    //     0x8032b4: stur            d0, [x0, #7]
    // 0x8032b8: StoreField: r0->field_f = d0
    //     0x8032b8: stur            d0, [x0, #0xf]
    // 0x8032bc: r0 = BorderRadius()
    //     0x8032bc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8032c0: mov             x1, x0
    // 0x8032c4: ldur            x0, [fp, #-0x20]
    // 0x8032c8: stur            x1, [fp, #-0x38]
    // 0x8032cc: StoreField: r1->field_7 = r0
    //     0x8032cc: stur            w0, [x1, #7]
    // 0x8032d0: StoreField: r1->field_b = r0
    //     0x8032d0: stur            w0, [x1, #0xb]
    // 0x8032d4: StoreField: r1->field_f = r0
    //     0x8032d4: stur            w0, [x1, #0xf]
    // 0x8032d8: StoreField: r1->field_13 = r0
    //     0x8032d8: stur            w0, [x1, #0x13]
    // 0x8032dc: r0 = RoundedRectangleBorder()
    //     0x8032dc: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8032e0: mov             x1, x0
    // 0x8032e4: ldur            x0, [fp, #-0x38]
    // 0x8032e8: stur            x1, [fp, #-0x20]
    // 0x8032ec: StoreField: r1->field_b = r0
    //     0x8032ec: stur            w0, [x1, #0xb]
    // 0x8032f0: r0 = Instance_BorderSide
    //     0x8032f0: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x8032f4: ldr             x0, [x0, #0x50]
    // 0x8032f8: StoreField: r1->field_7 = r0
    //     0x8032f8: stur            w0, [x1, #7]
    // 0x8032fc: r0 = Text()
    //     0x8032fc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x803300: mov             x1, x0
    // 0x803304: ldur            x0, [fp, #-0x10]
    // 0x803308: stur            x1, [fp, #-0x38]
    // 0x80330c: StoreField: r1->field_b = r0
    //     0x80330c: stur            w0, [x1, #0xb]
    // 0x803310: r0 = Instance_TextAlign
    //     0x803310: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x803314: ldr             x0, [x0, #0x58]
    // 0x803318: StoreField: r1->field_1b = r0
    //     0x803318: stur            w0, [x1, #0x1b]
    // 0x80331c: r0 = Wrap()
    //     0x80331c: bl              #0x5e27c4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x803320: mov             x1, x0
    // 0x803324: r0 = Instance_Axis
    //     0x803324: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x803328: ldr             x0, [x0, #0x60]
    // 0x80332c: stur            x1, [fp, #-0x10]
    // 0x803330: StoreField: r1->field_f = r0
    //     0x803330: stur            w0, [x1, #0xf]
    // 0x803334: r0 = Instance_WrapAlignment
    //     0x803334: add             x0, PP, #8, lsl #12  ; [pp+0x8068] Obj!WrapAlignment@9f80c1
    //     0x803338: ldr             x0, [x0, #0x68]
    // 0x80333c: StoreField: r1->field_13 = r0
    //     0x80333c: stur            w0, [x1, #0x13]
    // 0x803340: d0 = 8.000000
    //     0x803340: fmov            d0, #8.00000000
    // 0x803344: ArrayStore: r1[0] = d0  ; List_8
    //     0x803344: stur            d0, [x1, #0x17]
    // 0x803348: r0 = Instance_WrapAlignment
    //     0x803348: add             x0, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x80334c: ldr             x0, [x0, #0x70]
    // 0x803350: StoreField: r1->field_1f = r0
    //     0x803350: stur            w0, [x1, #0x1f]
    // 0x803354: StoreField: r1->field_23 = d0
    //     0x803354: stur            d0, [x1, #0x23]
    // 0x803358: r0 = Instance_WrapCrossAlignment
    //     0x803358: add             x0, PP, #8, lsl #12  ; [pp+0x8078] Obj!WrapCrossAlignment@9f8081
    //     0x80335c: ldr             x0, [x0, #0x78]
    // 0x803360: StoreField: r1->field_2b = r0
    //     0x803360: stur            w0, [x1, #0x2b]
    // 0x803364: r0 = Instance_VerticalDirection
    //     0x803364: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x803368: ldr             x0, [x0, #0x80]
    // 0x80336c: StoreField: r1->field_33 = r0
    //     0x80336c: stur            w0, [x1, #0x33]
    // 0x803370: r2 = Instance_Clip
    //     0x803370: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x803374: ldr             x2, [x2, #0x48]
    // 0x803378: StoreField: r1->field_37 = r2
    //     0x803378: stur            w2, [x1, #0x37]
    // 0x80337c: ldur            x3, [fp, #-0x30]
    // 0x803380: StoreField: r1->field_b = r3
    //     0x803380: stur            w3, [x1, #0xb]
    // 0x803384: r0 = ButtonThemeData()
    //     0x803384: bl              #0x438f78  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x803388: mov             x1, x0
    // 0x80338c: r0 = Instance_ButtonTextTheme
    //     0x80338c: ldr             x0, [PP, #0x7a60]  ; [pp+0x7a60] Obj!ButtonTextTheme@9f9421
    // 0x803390: stur            x1, [fp, #-0x30]
    // 0x803394: ArrayStore: r1[0] = r0  ; List_4
    //     0x803394: stur            w0, [x1, #0x17]
    // 0x803398: d0 = 78.000000
    //     0x803398: add             x17, PP, #8, lsl #12  ; [pp+0x8088] IMM: double(78) from 0x4053800000000000
    //     0x80339c: ldr             d0, [x17, #0x88]
    // 0x8033a0: StoreField: r1->field_7 = d0
    //     0x8033a0: stur            d0, [x1, #7]
    // 0x8033a4: d0 = 34.000000
    //     0x8033a4: add             x17, PP, #8, lsl #12  ; [pp+0x8090] IMM: double(34) from 0x4041000000000000
    //     0x8033a8: ldr             d0, [x17, #0x90]
    // 0x8033ac: StoreField: r1->field_f = d0
    //     0x8033ac: stur            d0, [x1, #0xf]
    // 0x8033b0: r0 = false
    //     0x8033b0: add             x0, NULL, #0x30  ; false
    // 0x8033b4: StoreField: r1->field_23 = r0
    //     0x8033b4: stur            w0, [x1, #0x23]
    // 0x8033b8: r0 = ButtonTheme()
    //     0x8033b8: bl              #0x803520  ; AllocateButtonThemeStub -> ButtonTheme (size=0x14)
    // 0x8033bc: mov             x3, x0
    // 0x8033c0: ldur            x0, [fp, #-0x30]
    // 0x8033c4: stur            x3, [fp, #-0x40]
    // 0x8033c8: StoreField: r3->field_f = r0
    //     0x8033c8: stur            w0, [x3, #0xf]
    // 0x8033cc: ldur            x0, [fp, #-0x10]
    // 0x8033d0: StoreField: r3->field_b = r0
    //     0x8033d0: stur            w0, [x3, #0xb]
    // 0x8033d4: r1 = Null
    //     0x8033d4: mov             x1, NULL
    // 0x8033d8: r2 = 6
    //     0x8033d8: movz            x2, #0x6
    // 0x8033dc: r0 = AllocateArray()
    //     0x8033dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8033e0: mov             x2, x0
    // 0x8033e4: ldur            x0, [fp, #-0x18]
    // 0x8033e8: stur            x2, [fp, #-0x10]
    // 0x8033ec: StoreField: r2->field_f = r0
    //     0x8033ec: stur            w0, [x2, #0xf]
    // 0x8033f0: r17 = Instance_SizedBox
    //     0x8033f0: add             x17, PP, #8, lsl #12  ; [pp+0x8098] Obj!SizedBox@9effa1
    //     0x8033f4: ldr             x17, [x17, #0x98]
    // 0x8033f8: StoreField: r2->field_13 = r17
    //     0x8033f8: stur            w17, [x2, #0x13]
    // 0x8033fc: ldur            x0, [fp, #-0x40]
    // 0x803400: ArrayStore: r2[0] = r0  ; List_4
    //     0x803400: stur            w0, [x2, #0x17]
    // 0x803404: r1 = <Widget>
    //     0x803404: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x803408: r0 = AllocateGrowableArray()
    //     0x803408: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80340c: mov             x1, x0
    // 0x803410: ldur            x0, [fp, #-0x10]
    // 0x803414: stur            x1, [fp, #-0x18]
    // 0x803418: StoreField: r1->field_f = r0
    //     0x803418: stur            w0, [x1, #0xf]
    // 0x80341c: r0 = 6
    //     0x80341c: movz            x0, #0x6
    // 0x803420: StoreField: r1->field_b = r0
    //     0x803420: stur            w0, [x1, #0xb]
    // 0x803424: r0 = Column()
    //     0x803424: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x803428: mov             x1, x0
    // 0x80342c: r0 = Instance_Axis
    //     0x80342c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x803430: ldr             x0, [x0, #0xa0]
    // 0x803434: stur            x1, [fp, #-0x10]
    // 0x803438: StoreField: r1->field_f = r0
    //     0x803438: stur            w0, [x1, #0xf]
    // 0x80343c: r0 = Instance_MainAxisAlignment
    //     0x80343c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x803440: ldr             x0, [x0, #0xa8]
    // 0x803444: StoreField: r1->field_13 = r0
    //     0x803444: stur            w0, [x1, #0x13]
    // 0x803448: r0 = Instance_MainAxisSize
    //     0x803448: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x80344c: ldr             x0, [x0, #0xb0]
    // 0x803450: ArrayStore: r1[0] = r0  ; List_4
    //     0x803450: stur            w0, [x1, #0x17]
    // 0x803454: r0 = Instance_CrossAxisAlignment
    //     0x803454: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x803458: ldr             x0, [x0, #0xb8]
    // 0x80345c: StoreField: r1->field_1b = r0
    //     0x80345c: stur            w0, [x1, #0x1b]
    // 0x803460: r0 = Instance_VerticalDirection
    //     0x803460: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x803464: ldr             x0, [x0, #0x80]
    // 0x803468: StoreField: r1->field_23 = r0
    //     0x803468: stur            w0, [x1, #0x23]
    // 0x80346c: r0 = Instance_Clip
    //     0x80346c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x803470: ldr             x0, [x0, #0x48]
    // 0x803474: StoreField: r1->field_2b = r0
    //     0x803474: stur            w0, [x1, #0x2b]
    // 0x803478: ldur            x2, [fp, #-0x18]
    // 0x80347c: StoreField: r1->field_b = r2
    //     0x80347c: stur            w2, [x1, #0xb]
    // 0x803480: r0 = AlertDialog()
    //     0x803480: bl              #0x803514  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x803484: mov             x1, x0
    // 0x803488: ldur            x0, [fp, #-0x38]
    // 0x80348c: StoreField: r1->field_f = r0
    //     0x80348c: stur            w0, [x1, #0xf]
    // 0x803490: r0 = Instance_EdgeInsets
    //     0x803490: add             x0, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x803494: ldr             x0, [x0, #0xc0]
    // 0x803498: StoreField: r1->field_13 = r0
    //     0x803498: stur            w0, [x1, #0x13]
    // 0x80349c: ldur            x2, [fp, #-0x10]
    // 0x8034a0: StoreField: r1->field_1b = r2
    //     0x8034a0: stur            w2, [x1, #0x1b]
    // 0x8034a4: StoreField: r1->field_1f = r0
    //     0x8034a4: stur            w0, [x1, #0x1f]
    // 0x8034a8: r0 = Instance_EdgeInsets
    //     0x8034a8: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8034ac: ldr             x0, [x0, #0xc8]
    // 0x8034b0: StoreField: r1->field_3f = r0
    //     0x8034b0: stur            w0, [x1, #0x3f]
    // 0x8034b4: r0 = Instance_Color
    //     0x8034b4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8034b8: StoreField: r1->field_43 = r0
    //     0x8034b8: stur            w0, [x1, #0x43]
    // 0x8034bc: r0 = Instance_EdgeInsets
    //     0x8034bc: add             x0, PP, #8, lsl #12  ; [pp+0x80d0] Obj!EdgeInsets@9e6201
    //     0x8034c0: ldr             x0, [x0, #0xd0]
    // 0x8034c4: StoreField: r1->field_57 = r0
    //     0x8034c4: stur            w0, [x1, #0x57]
    // 0x8034c8: r0 = Instance_Clip
    //     0x8034c8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8034cc: ldr             x0, [x0, #0x48]
    // 0x8034d0: StoreField: r1->field_5b = r0
    //     0x8034d0: stur            w0, [x1, #0x5b]
    // 0x8034d4: ldur            x0, [fp, #-0x20]
    // 0x8034d8: StoreField: r1->field_5f = r0
    //     0x8034d8: stur            w0, [x1, #0x5f]
    // 0x8034dc: r0 = false
    //     0x8034dc: add             x0, NULL, #0x30  ; false
    // 0x8034e0: StoreField: r1->field_67 = r0
    //     0x8034e0: stur            w0, [x1, #0x67]
    // 0x8034e4: ldur            x16, [fp, #-8]
    // 0x8034e8: stp             x1, x16, [SP, #8]
    // 0x8034ec: r16 = false
    //     0x8034ec: add             x16, NULL, #0x30  ; false
    // 0x8034f0: str             x16, [SP]
    // 0x8034f4: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x8034f4: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x8034f8: r0 = ExtensionDialog.dialog()
    //     0x8034f8: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x8034fc: LeaveFrame
    //     0x8034fc: mov             SP, fp
    //     0x803500: ldp             fp, lr, [SP], #0x10
    // 0x803504: ret
    //     0x803504: ret             
    // 0x803508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80350c: b               #0x803208
    // 0x803510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x803510: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
