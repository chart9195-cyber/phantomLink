// lib: , url: package:task/widget/top_sheet/top_sheet_widget.dart

// class id: 1049701, size: 0x8
class :: {
}

// class id: 2739, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TopSheetWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c8cfc, size: 0x94
    // 0x4c8cfc: EnterFrame
    //     0x4c8cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8d00: mov             fp, SP
    // 0x4c8d04: AllocStack(0x8)
    //     0x4c8d04: sub             SP, SP, #8
    // 0x4c8d08: CheckStackOverflow
    //     0x4c8d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8d0c: cmp             SP, x16
    //     0x4c8d10: b.ls            #0x4c8d84
    // 0x4c8d14: r0 = Ticker()
    //     0x4c8d14: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c8d18: mov             x1, x0
    // 0x4c8d1c: r0 = false
    //     0x4c8d1c: add             x0, NULL, #0x30  ; false
    // 0x4c8d20: StoreField: r1->field_b = r0
    //     0x4c8d20: stur            w0, [x1, #0xb]
    // 0x4c8d24: ldr             x0, [fp, #0x10]
    // 0x4c8d28: StoreField: r1->field_13 = r0
    //     0x4c8d28: stur            w0, [x1, #0x13]
    // 0x4c8d2c: mov             x0, x1
    // 0x4c8d30: ldr             x1, [fp, #0x18]
    // 0x4c8d34: StoreField: r1->field_13 = r0
    //     0x4c8d34: stur            w0, [x1, #0x13]
    //     0x4c8d38: ldurb           w16, [x1, #-1]
    //     0x4c8d3c: ldurb           w17, [x0, #-1]
    //     0x4c8d40: and             x16, x17, x16, lsr #2
    //     0x4c8d44: tst             x16, HEAP, lsr #32
    //     0x4c8d48: b.eq            #0x4c8d50
    //     0x4c8d4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8d50: str             x1, [SP]
    // 0x4c8d54: r0 = _updateTickerModeNotifier()
    //     0x4c8d54: bl              #0x4c8db0  ; [package:task/widget/top_sheet/top_sheet_widget.dart] __TopSheetWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c8d58: ldr             x16, [fp, #0x18]
    // 0x4c8d5c: str             x16, [SP]
    // 0x4c8d60: r0 = _updateTicker()
    //     0x4c8d60: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c8d64: ldr             x1, [fp, #0x18]
    // 0x4c8d68: LoadField: r0 = r1->field_13
    //     0x4c8d68: ldur            w0, [x1, #0x13]
    // 0x4c8d6c: DecompressPointer r0
    //     0x4c8d6c: add             x0, x0, HEAP, lsl #32
    // 0x4c8d70: cmp             w0, NULL
    // 0x4c8d74: b.eq            #0x4c8d8c
    // 0x4c8d78: LeaveFrame
    //     0x4c8d78: mov             SP, fp
    //     0x4c8d7c: ldp             fp, lr, [SP], #0x10
    // 0x4c8d80: ret
    //     0x4c8d80: ret             
    // 0x4c8d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8d88: b               #0x4c8d14
    // 0x4c8d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8d8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c8db0, size: 0x148
    // 0x4c8db0: EnterFrame
    //     0x4c8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8db4: mov             fp, SP
    // 0x4c8db8: AllocStack(0x20)
    //     0x4c8db8: sub             SP, SP, #0x20
    // 0x4c8dbc: CheckStackOverflow
    //     0x4c8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8dc0: cmp             SP, x16
    //     0x4c8dc4: b.ls            #0x4c8eec
    // 0x4c8dc8: ldr             x0, [fp, #0x10]
    // 0x4c8dcc: LoadField: r1 = r0->field_f
    //     0x4c8dcc: ldur            w1, [x0, #0xf]
    // 0x4c8dd0: DecompressPointer r1
    //     0x4c8dd0: add             x1, x1, HEAP, lsl #32
    // 0x4c8dd4: cmp             w1, NULL
    // 0x4c8dd8: b.eq            #0x4c8ef4
    // 0x4c8ddc: str             x1, [SP]
    // 0x4c8de0: r0 = getNotifier()
    //     0x4c8de0: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c8de4: mov             x1, x0
    // 0x4c8de8: ldr             x0, [fp, #0x10]
    // 0x4c8dec: stur            x1, [fp, #-0x10]
    // 0x4c8df0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c8df0: ldur            w2, [x0, #0x17]
    // 0x4c8df4: DecompressPointer r2
    //     0x4c8df4: add             x2, x2, HEAP, lsl #32
    // 0x4c8df8: stur            x2, [fp, #-8]
    // 0x4c8dfc: cmp             w1, w2
    // 0x4c8e00: b.ne            #0x4c8e14
    // 0x4c8e04: r0 = Null
    //     0x4c8e04: mov             x0, NULL
    // 0x4c8e08: LeaveFrame
    //     0x4c8e08: mov             SP, fp
    //     0x4c8e0c: ldp             fp, lr, [SP], #0x10
    // 0x4c8e10: ret
    //     0x4c8e10: ret             
    // 0x4c8e14: cmp             w2, NULL
    // 0x4c8e18: b.eq            #0x4c8e70
    // 0x4c8e1c: r1 = 1
    //     0x4c8e1c: movz            x1, #0x1
    // 0x4c8e20: r0 = AllocateContext()
    //     0x4c8e20: bl              #0x98c848  ; AllocateContextStub
    // 0x4c8e24: mov             x1, x0
    // 0x4c8e28: ldr             x0, [fp, #0x10]
    // 0x4c8e2c: StoreField: r1->field_f = r0
    //     0x4c8e2c: stur            w0, [x1, #0xf]
    // 0x4c8e30: mov             x2, x1
    // 0x4c8e34: r1 = Function '_updateTicker@219311458':.
    //     0x4c8e34: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d8] AnonymousClosure: (0x4c8ef8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c8e38: ldr             x1, [x1, #0x6d8]
    // 0x4c8e3c: r0 = AllocateClosure()
    //     0x4c8e3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c8e40: mov             x1, x0
    // 0x4c8e44: ldur            x0, [fp, #-8]
    // 0x4c8e48: r2 = LoadClassIdInstr(r0)
    //     0x4c8e48: ldur            x2, [x0, #-1]
    //     0x4c8e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8e50: stp             x1, x0, [SP]
    // 0x4c8e54: mov             x0, x2
    // 0x4c8e58: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c8e58: movz            x17, #0x9fbc
    //     0x4c8e5c: add             lr, x0, x17
    //     0x4c8e60: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8e64: blr             lr
    // 0x4c8e68: ldr             x0, [fp, #0x10]
    // 0x4c8e6c: ldur            x1, [fp, #-0x10]
    // 0x4c8e70: r1 = 1
    //     0x4c8e70: movz            x1, #0x1
    // 0x4c8e74: r0 = AllocateContext()
    //     0x4c8e74: bl              #0x98c848  ; AllocateContextStub
    // 0x4c8e78: mov             x1, x0
    // 0x4c8e7c: ldr             x0, [fp, #0x10]
    // 0x4c8e80: StoreField: r1->field_f = r0
    //     0x4c8e80: stur            w0, [x1, #0xf]
    // 0x4c8e84: mov             x2, x1
    // 0x4c8e88: r1 = Function '_updateTicker@219311458':.
    //     0x4c8e88: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d8] AnonymousClosure: (0x4c8ef8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c8e8c: ldr             x1, [x1, #0x6d8]
    // 0x4c8e90: r0 = AllocateClosure()
    //     0x4c8e90: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c8e94: ldur            x1, [fp, #-0x10]
    // 0x4c8e98: r2 = LoadClassIdInstr(r1)
    //     0x4c8e98: ldur            x2, [x1, #-1]
    //     0x4c8e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8ea0: stp             x0, x1, [SP]
    // 0x4c8ea4: mov             x0, x2
    // 0x4c8ea8: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c8ea8: movz            x17, #0x9ffc
    //     0x4c8eac: add             lr, x0, x17
    //     0x4c8eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8eb4: blr             lr
    // 0x4c8eb8: ldur            x0, [fp, #-0x10]
    // 0x4c8ebc: ldr             x1, [fp, #0x10]
    // 0x4c8ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8ec0: stur            w0, [x1, #0x17]
    //     0x4c8ec4: ldurb           w16, [x1, #-1]
    //     0x4c8ec8: ldurb           w17, [x0, #-1]
    //     0x4c8ecc: and             x16, x17, x16, lsr #2
    //     0x4c8ed0: tst             x16, HEAP, lsr #32
    //     0x4c8ed4: b.eq            #0x4c8edc
    //     0x4c8ed8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8edc: r0 = Null
    //     0x4c8edc: mov             x0, NULL
    // 0x4c8ee0: LeaveFrame
    //     0x4c8ee0: mov             SP, fp
    //     0x4c8ee4: ldp             fp, lr, [SP], #0x10
    // 0x4c8ee8: ret
    //     0x4c8ee8: ret             
    // 0x4c8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8eec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8ef0: b               #0x4c8dc8
    // 0x4c8ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ef4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c8ef8, size: 0x48
    // 0x4c8ef8: EnterFrame
    //     0x4c8ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8efc: mov             fp, SP
    // 0x4c8f00: AllocStack(0x8)
    //     0x4c8f00: sub             SP, SP, #8
    // 0x4c8f04: SetupParameters([dynamic _ /* r0 */])
    //     0x4c8f04: ldr             x0, [fp, #0x10]
    //     0x4c8f08: ldur            w1, [x0, #0x17]
    //     0x4c8f0c: add             x1, x1, HEAP, lsl #32
    // 0x4c8f10: CheckStackOverflow
    //     0x4c8f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8f14: cmp             SP, x16
    //     0x4c8f18: b.ls            #0x4c8f38
    // 0x4c8f1c: LoadField: r0 = r1->field_f
    //     0x4c8f1c: ldur            w0, [x1, #0xf]
    // 0x4c8f20: DecompressPointer r0
    //     0x4c8f20: add             x0, x0, HEAP, lsl #32
    // 0x4c8f24: str             x0, [SP]
    // 0x4c8f28: r0 = _updateTicker()
    //     0x4c8f28: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c8f2c: LeaveFrame
    //     0x4c8f2c: mov             SP, fp
    //     0x4c8f30: ldp             fp, lr, [SP], #0x10
    // 0x4c8f34: ret
    //     0x4c8f34: ret             
    // 0x4c8f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8f3c: b               #0x4c8f1c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b997c, size: 0x48
    // 0x6b997c: EnterFrame
    //     0x6b997c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9980: mov             fp, SP
    // 0x6b9984: AllocStack(0x8)
    //     0x6b9984: sub             SP, SP, #8
    // 0x6b9988: CheckStackOverflow
    //     0x6b9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b998c: cmp             SP, x16
    //     0x6b9990: b.ls            #0x6b99bc
    // 0x6b9994: ldr             x16, [fp, #0x10]
    // 0x6b9998: str             x16, [SP]
    // 0x6b999c: r0 = _updateTickerModeNotifier()
    //     0x6b999c: bl              #0x4c8db0  ; [package:task/widget/top_sheet/top_sheet_widget.dart] __TopSheetWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b99a0: ldr             x16, [fp, #0x10]
    // 0x6b99a4: str             x16, [SP]
    // 0x6b99a8: r0 = _updateTicker()
    //     0x6b99a8: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b99ac: r0 = Null
    //     0x6b99ac: mov             x0, NULL
    // 0x6b99b0: LeaveFrame
    //     0x6b99b0: mov             SP, fp
    //     0x6b99b4: ldp             fp, lr, [SP], #0x10
    // 0x6b99b8: ret
    //     0x6b99b8: ret             
    // 0x6b99bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b99bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b99c0: b               #0x6b9994
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f78e4, size: 0xa4
    // 0x6f78e4: EnterFrame
    //     0x6f78e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f78e8: mov             fp, SP
    // 0x6f78ec: AllocStack(0x18)
    //     0x6f78ec: sub             SP, SP, #0x18
    // 0x6f78f0: CheckStackOverflow
    //     0x6f78f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f78f4: cmp             SP, x16
    //     0x6f78f8: b.ls            #0x6f7980
    // 0x6f78fc: ldr             x0, [fp, #0x10]
    // 0x6f7900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7900: ldur            w1, [x0, #0x17]
    // 0x6f7904: DecompressPointer r1
    //     0x6f7904: add             x1, x1, HEAP, lsl #32
    // 0x6f7908: stur            x1, [fp, #-8]
    // 0x6f790c: cmp             w1, NULL
    // 0x6f7910: b.ne            #0x6f791c
    // 0x6f7914: mov             x1, x0
    // 0x6f7918: b               #0x6f796c
    // 0x6f791c: r1 = 1
    //     0x6f791c: movz            x1, #0x1
    // 0x6f7920: r0 = AllocateContext()
    //     0x6f7920: bl              #0x98c848  ; AllocateContextStub
    // 0x6f7924: mov             x1, x0
    // 0x6f7928: ldr             x0, [fp, #0x10]
    // 0x6f792c: StoreField: r1->field_f = r0
    //     0x6f792c: stur            w0, [x1, #0xf]
    // 0x6f7930: mov             x2, x1
    // 0x6f7934: r1 = Function '_updateTicker@219311458':.
    //     0x6f7934: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d8] AnonymousClosure: (0x4c8ef8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f7938: ldr             x1, [x1, #0x6d8]
    // 0x6f793c: r0 = AllocateClosure()
    //     0x6f793c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f7940: mov             x1, x0
    // 0x6f7944: ldur            x0, [fp, #-8]
    // 0x6f7948: r2 = LoadClassIdInstr(r0)
    //     0x6f7948: ldur            x2, [x0, #-1]
    //     0x6f794c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7950: stp             x1, x0, [SP]
    // 0x6f7954: mov             x0, x2
    // 0x6f7958: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f7958: movz            x17, #0x9fbc
    //     0x6f795c: add             lr, x0, x17
    //     0x6f7960: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7964: blr             lr
    // 0x6f7968: ldr             x1, [fp, #0x10]
    // 0x6f796c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f796c: stur            NULL, [x1, #0x17]
    // 0x6f7970: r0 = Null
    //     0x6f7970: mov             x0, NULL
    // 0x6f7974: LeaveFrame
    //     0x6f7974: mov             SP, fp
    //     0x6f7978: ldp             fp, lr, [SP], #0x10
    // 0x6f797c: ret
    //     0x6f797c: ret             
    // 0x6f7980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7984: b               #0x6f78fc
  }
}

// class id: 2740, size: 0x28, field offset: 0x1c
class _TopSheetWidgetState extends __TopSheetWidgetState&State&SingleTickerProviderStateMixin {

  late AnimationController _animController; // offset: 0x1c
  late Animation<Offset> _offsetAnimation; // offset: 0x20

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61060c, size: 0x58
    // 0x61060c: EnterFrame
    //     0x61060c: stp             fp, lr, [SP, #-0x10]!
    //     0x610610: mov             fp, SP
    // 0x610614: AllocStack(0x8)
    //     0x610614: sub             SP, SP, #8
    // 0x610618: CheckStackOverflow
    //     0x610618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61061c: cmp             SP, x16
    //     0x610620: b.ls            #0x61065c
    // 0x610624: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x610624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x610628: ldr             x0, [x0, #0x1dd8]
    //     0x61062c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610630: cmp             w0, w16
    //     0x610634: b.ne            #0x610640
    //     0x610638: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x61063c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x610640: str             NULL, [SP]
    // 0x610644: r4 = const [0x1, 0, 0, 0, null]
    //     0x610644: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x610648: r0 = GetNavigation.back()
    //     0x610648: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x61064c: r0 = Null
    //     0x61064c: mov             x0, NULL
    // 0x610650: LeaveFrame
    //     0x610650: mov             SP, fp
    //     0x610654: ldp             fp, lr, [SP], #0x10
    // 0x610658: ret
    //     0x610658: ret             
    // 0x61065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61065c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610660: b               #0x610624
  }
  _ build(/* No info */) {
    // ** addr: 0x67c3a0, size: 0x6f0
    // 0x67c3a0: EnterFrame
    //     0x67c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c3a4: mov             fp, SP
    // 0x67c3a8: AllocStack(0x90)
    //     0x67c3a8: sub             SP, SP, #0x90
    // 0x67c3ac: CheckStackOverflow
    //     0x67c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c3b0: cmp             SP, x16
    //     0x67c3b4: b.ls            #0x67ca3c
    // 0x67c3b8: r1 = 1
    //     0x67c3b8: movz            x1, #0x1
    // 0x67c3bc: r0 = AllocateContext()
    //     0x67c3bc: bl              #0x98c848  ; AllocateContextStub
    // 0x67c3c0: mov             x1, x0
    // 0x67c3c4: ldr             x0, [fp, #0x18]
    // 0x67c3c8: stur            x1, [fp, #-0x10]
    // 0x67c3cc: StoreField: r1->field_f = r0
    //     0x67c3cc: stur            w0, [x1, #0xf]
    // 0x67c3d0: LoadField: r2 = r0->field_1f
    //     0x67c3d0: ldur            w2, [x0, #0x1f]
    // 0x67c3d4: DecompressPointer r2
    //     0x67c3d4: add             x2, x2, HEAP, lsl #32
    // 0x67c3d8: r16 = Sentinel
    //     0x67c3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c3dc: cmp             w2, w16
    // 0x67c3e0: b.eq            #0x67ca44
    // 0x67c3e4: stur            x2, [fp, #-8]
    // 0x67c3e8: r16 = 32
    //     0x67c3e8: movz            x16, #0x20
    // 0x67c3ec: str             x16, [SP]
    // 0x67c3f0: r0 = SizeExtension.w()
    //     0x67c3f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67c3f4: stur            d0, [fp, #-0x58]
    // 0x67c3f8: r16 = 32
    //     0x67c3f8: movz            x16, #0x20
    // 0x67c3fc: str             x16, [SP]
    // 0x67c400: r0 = SizeExtension.w()
    //     0x67c400: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67c404: stur            d0, [fp, #-0x60]
    // 0x67c408: ldr             x16, [fp, #0x10]
    // 0x67c40c: str             x16, [SP]
    // 0x67c410: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67c410: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67c414: r0 = _of()
    //     0x67c414: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x67c418: LoadField: r1 = r0->field_27
    //     0x67c418: ldur            w1, [x0, #0x27]
    // 0x67c41c: DecompressPointer r1
    //     0x67c41c: add             x1, x1, HEAP, lsl #32
    // 0x67c420: LoadField: d0 = r1->field_f
    //     0x67c420: ldur            d0, [x1, #0xf]
    // 0x67c424: stur            d0, [fp, #-0x68]
    // 0x67c428: r16 = 30
    //     0x67c428: movz            x16, #0x1e
    // 0x67c42c: str             x16, [SP]
    // 0x67c430: r0 = SizeExtension.h()
    //     0x67c430: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67c434: mov             v1.16b, v0.16b
    // 0x67c438: ldur            d0, [fp, #-0x68]
    // 0x67c43c: fadd            d2, d0, d1
    // 0x67c440: stur            d2, [fp, #-0x70]
    // 0x67c444: r16 = 16
    //     0x67c444: movz            x16, #0x10
    // 0x67c448: str             x16, [SP]
    // 0x67c44c: r0 = SizeExtension.h()
    //     0x67c44c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67c450: stur            d0, [fp, #-0x68]
    // 0x67c454: r0 = EdgeInsets()
    //     0x67c454: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67c458: ldur            d0, [fp, #-0x58]
    // 0x67c45c: stur            x0, [fp, #-0x18]
    // 0x67c460: StoreField: r0->field_7 = d0
    //     0x67c460: stur            d0, [x0, #7]
    // 0x67c464: ldur            d0, [fp, #-0x70]
    // 0x67c468: StoreField: r0->field_f = d0
    //     0x67c468: stur            d0, [x0, #0xf]
    // 0x67c46c: ldur            d0, [fp, #-0x60]
    // 0x67c470: ArrayStore: r0[0] = d0  ; List_8
    //     0x67c470: stur            d0, [x0, #0x17]
    // 0x67c474: ldur            d0, [fp, #-0x68]
    // 0x67c478: StoreField: r0->field_1f = d0
    //     0x67c478: stur            d0, [x0, #0x1f]
    // 0x67c47c: r16 = 44
    //     0x67c47c: movz            x16, #0x2c
    // 0x67c480: str             x16, [SP]
    // 0x67c484: r0 = SizeExtension.r()
    //     0x67c484: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67c488: stur            d0, [fp, #-0x58]
    // 0x67c48c: r0 = Radius()
    //     0x67c48c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67c490: ldur            d0, [fp, #-0x58]
    // 0x67c494: stur            x0, [fp, #-0x20]
    // 0x67c498: StoreField: r0->field_7 = d0
    //     0x67c498: stur            d0, [x0, #7]
    // 0x67c49c: StoreField: r0->field_f = d0
    //     0x67c49c: stur            d0, [x0, #0xf]
    // 0x67c4a0: r16 = 44
    //     0x67c4a0: movz            x16, #0x2c
    // 0x67c4a4: str             x16, [SP]
    // 0x67c4a8: r0 = SizeExtension.r()
    //     0x67c4a8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67c4ac: stur            d0, [fp, #-0x58]
    // 0x67c4b0: r0 = Radius()
    //     0x67c4b0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67c4b4: ldur            d0, [fp, #-0x58]
    // 0x67c4b8: stur            x0, [fp, #-0x28]
    // 0x67c4bc: StoreField: r0->field_7 = d0
    //     0x67c4bc: stur            d0, [x0, #7]
    // 0x67c4c0: StoreField: r0->field_f = d0
    //     0x67c4c0: stur            d0, [x0, #0xf]
    // 0x67c4c4: r0 = BorderRadius()
    //     0x67c4c4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67c4c8: mov             x1, x0
    // 0x67c4cc: r0 = Instance_Radius
    //     0x67c4cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x67c4d0: ldr             x0, [x0, #0x160]
    // 0x67c4d4: stur            x1, [fp, #-0x30]
    // 0x67c4d8: StoreField: r1->field_7 = r0
    //     0x67c4d8: stur            w0, [x1, #7]
    // 0x67c4dc: StoreField: r1->field_b = r0
    //     0x67c4dc: stur            w0, [x1, #0xb]
    // 0x67c4e0: ldur            x0, [fp, #-0x20]
    // 0x67c4e4: StoreField: r1->field_f = r0
    //     0x67c4e4: stur            w0, [x1, #0xf]
    // 0x67c4e8: ldur            x0, [fp, #-0x28]
    // 0x67c4ec: StoreField: r1->field_13 = r0
    //     0x67c4ec: stur            w0, [x1, #0x13]
    // 0x67c4f0: r0 = BoxDecoration()
    //     0x67c4f0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67c4f4: mov             x1, x0
    // 0x67c4f8: r0 = Instance_Color
    //     0x67c4f8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x67c4fc: stur            x1, [fp, #-0x20]
    // 0x67c500: StoreField: r1->field_7 = r0
    //     0x67c500: stur            w0, [x1, #7]
    // 0x67c504: ldur            x0, [fp, #-0x30]
    // 0x67c508: StoreField: r1->field_13 = r0
    //     0x67c508: stur            w0, [x1, #0x13]
    // 0x67c50c: r0 = Instance_BoxShape
    //     0x67c50c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67c510: ldr             x0, [x0, #0xdd8]
    // 0x67c514: StoreField: r1->field_23 = r0
    //     0x67c514: stur            w0, [x1, #0x23]
    // 0x67c518: r0 = GestureDetector()
    //     0x67c518: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x67c51c: r1 = Function '<anonymous closure>':.
    //     0x67c51c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fb8] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67c520: ldr             x1, [x1, #0xfb8]
    // 0x67c524: r2 = Null
    //     0x67c524: mov             x2, NULL
    // 0x67c528: stur            x0, [fp, #-0x28]
    // 0x67c52c: r0 = AllocateClosure()
    //     0x67c52c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67c530: ldur            x16, [fp, #-0x28]
    // 0x67c534: stp             x0, x16, [SP, #8]
    // 0x67c538: r16 = Instance_Icon
    //     0x67c538: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc0] Obj!Icon@9f1291
    //     0x67c53c: ldr             x16, [x16, #0xfc0]
    // 0x67c540: str             x16, [SP]
    // 0x67c544: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x67c544: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x67c548: ldr             x4, [x4, #0xe58]
    // 0x67c54c: r0 = GestureDetector()
    //     0x67c54c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67c550: r16 = 20
    //     0x67c550: movz            x16, #0x14
    // 0x67c554: str             x16, [SP]
    // 0x67c558: r0 = SizeExtension.w()
    //     0x67c558: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67c55c: r0 = inline_Allocate_Double()
    //     0x67c55c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67c560: add             x0, x0, #0x10
    //     0x67c564: cmp             x1, x0
    //     0x67c568: b.ls            #0x67ca50
    //     0x67c56c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c570: sub             x0, x0, #0xf
    //     0x67c574: movz            x1, #0xd148
    //     0x67c578: movk            x1, #0x3, lsl #16
    //     0x67c57c: stur            x1, [x0, #-1]
    // 0x67c580: StoreField: r0->field_7 = d0
    //     0x67c580: stur            d0, [x0, #7]
    // 0x67c584: stur            x0, [fp, #-0x30]
    // 0x67c588: r0 = SizedBox()
    //     0x67c588: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67c58c: mov             x1, x0
    // 0x67c590: ldur            x0, [fp, #-0x30]
    // 0x67c594: stur            x1, [fp, #-0x38]
    // 0x67c598: StoreField: r1->field_f = r0
    //     0x67c598: stur            w0, [x1, #0xf]
    // 0x67c59c: r0 = Obx()
    //     0x67c59c: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x67c5a0: ldur            x2, [fp, #-0x10]
    // 0x67c5a4: r1 = Function '<anonymous closure>':.
    //     0x67c5a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc8] AnonymousClosure: (0x67cd6c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67c5a8: ldr             x1, [x1, #0xfc8]
    // 0x67c5ac: stur            x0, [fp, #-0x30]
    // 0x67c5b0: r0 = AllocateClosure()
    //     0x67c5b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x67c5b4: mov             x1, x0
    // 0x67c5b8: ldur            x0, [fp, #-0x30]
    // 0x67c5bc: StoreField: r0->field_b = r1
    //     0x67c5bc: stur            w1, [x0, #0xb]
    // 0x67c5c0: r1 = Null
    //     0x67c5c0: mov             x1, NULL
    // 0x67c5c4: r2 = 6
    //     0x67c5c4: movz            x2, #0x6
    // 0x67c5c8: r0 = AllocateArray()
    //     0x67c5c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x67c5cc: mov             x2, x0
    // 0x67c5d0: ldur            x0, [fp, #-0x28]
    // 0x67c5d4: stur            x2, [fp, #-0x40]
    // 0x67c5d8: StoreField: r2->field_f = r0
    //     0x67c5d8: stur            w0, [x2, #0xf]
    // 0x67c5dc: ldur            x0, [fp, #-0x38]
    // 0x67c5e0: StoreField: r2->field_13 = r0
    //     0x67c5e0: stur            w0, [x2, #0x13]
    // 0x67c5e4: ldur            x0, [fp, #-0x30]
    // 0x67c5e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x67c5e8: stur            w0, [x2, #0x17]
    // 0x67c5ec: r1 = <Widget>
    //     0x67c5ec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67c5f0: r0 = AllocateGrowableArray()
    //     0x67c5f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67c5f4: mov             x1, x0
    // 0x67c5f8: ldur            x0, [fp, #-0x40]
    // 0x67c5fc: stur            x1, [fp, #-0x28]
    // 0x67c600: StoreField: r1->field_f = r0
    //     0x67c600: stur            w0, [x1, #0xf]
    // 0x67c604: r0 = 6
    //     0x67c604: movz            x0, #0x6
    // 0x67c608: StoreField: r1->field_b = r0
    //     0x67c608: stur            w0, [x1, #0xb]
    // 0x67c60c: r0 = Row()
    //     0x67c60c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x67c610: mov             x1, x0
    // 0x67c614: r0 = Instance_Axis
    //     0x67c614: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x67c618: ldr             x0, [x0, #0x60]
    // 0x67c61c: stur            x1, [fp, #-0x30]
    // 0x67c620: StoreField: r1->field_f = r0
    //     0x67c620: stur            w0, [x1, #0xf]
    // 0x67c624: r2 = Instance_MainAxisAlignment
    //     0x67c624: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67c628: ldr             x2, [x2, #0xa8]
    // 0x67c62c: StoreField: r1->field_13 = r2
    //     0x67c62c: stur            w2, [x1, #0x13]
    // 0x67c630: r3 = Instance_MainAxisSize
    //     0x67c630: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x67c634: ldr             x3, [x3, #0xfd0]
    // 0x67c638: ArrayStore: r1[0] = r3  ; List_4
    //     0x67c638: stur            w3, [x1, #0x17]
    // 0x67c63c: r4 = Instance_CrossAxisAlignment
    //     0x67c63c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67c640: ldr             x4, [x4, #0xb8]
    // 0x67c644: StoreField: r1->field_1b = r4
    //     0x67c644: stur            w4, [x1, #0x1b]
    // 0x67c648: r5 = Instance_VerticalDirection
    //     0x67c648: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67c64c: ldr             x5, [x5, #0x80]
    // 0x67c650: StoreField: r1->field_23 = r5
    //     0x67c650: stur            w5, [x1, #0x23]
    // 0x67c654: r6 = Instance_Clip
    //     0x67c654: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67c658: ldr             x6, [x6, #0x48]
    // 0x67c65c: StoreField: r1->field_2b = r6
    //     0x67c65c: stur            w6, [x1, #0x2b]
    // 0x67c660: ldur            x7, [fp, #-0x28]
    // 0x67c664: StoreField: r1->field_b = r7
    //     0x67c664: stur            w7, [x1, #0xb]
    // 0x67c668: r16 = 20
    //     0x67c668: movz            x16, #0x14
    // 0x67c66c: str             x16, [SP]
    // 0x67c670: r0 = SizeExtension.h()
    //     0x67c670: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67c674: r0 = inline_Allocate_Double()
    //     0x67c674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67c678: add             x0, x0, #0x10
    //     0x67c67c: cmp             x1, x0
    //     0x67c680: b.ls            #0x67ca60
    //     0x67c684: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c688: sub             x0, x0, #0xf
    //     0x67c68c: movz            x1, #0xd148
    //     0x67c690: movk            x1, #0x3, lsl #16
    //     0x67c694: stur            x1, [x0, #-1]
    // 0x67c698: StoreField: r0->field_7 = d0
    //     0x67c698: stur            d0, [x0, #7]
    // 0x67c69c: stur            x0, [fp, #-0x28]
    // 0x67c6a0: r0 = SizedBox()
    //     0x67c6a0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67c6a4: mov             x1, x0
    // 0x67c6a8: ldur            x0, [fp, #-0x28]
    // 0x67c6ac: stur            x1, [fp, #-0x38]
    // 0x67c6b0: StoreField: r1->field_13 = r0
    //     0x67c6b0: stur            w0, [x1, #0x13]
    // 0x67c6b4: r0 = Obx()
    //     0x67c6b4: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x67c6b8: ldur            x2, [fp, #-0x10]
    // 0x67c6bc: r1 = Function '<anonymous closure>':.
    //     0x67c6bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd8] AnonymousClosure: (0x67ca90), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67c6c0: ldr             x1, [x1, #0xfd8]
    // 0x67c6c4: stur            x0, [fp, #-0x10]
    // 0x67c6c8: r0 = AllocateClosure()
    //     0x67c6c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x67c6cc: mov             x1, x0
    // 0x67c6d0: ldur            x0, [fp, #-0x10]
    // 0x67c6d4: StoreField: r0->field_b = r1
    //     0x67c6d4: stur            w1, [x0, #0xb]
    // 0x67c6d8: r16 = 20
    //     0x67c6d8: movz            x16, #0x14
    // 0x67c6dc: str             x16, [SP]
    // 0x67c6e0: r0 = SizeExtension.h()
    //     0x67c6e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67c6e4: r0 = inline_Allocate_Double()
    //     0x67c6e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67c6e8: add             x0, x0, #0x10
    //     0x67c6ec: cmp             x1, x0
    //     0x67c6f0: b.ls            #0x67ca70
    //     0x67c6f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c6f8: sub             x0, x0, #0xf
    //     0x67c6fc: movz            x1, #0xd148
    //     0x67c700: movk            x1, #0x3, lsl #16
    //     0x67c704: stur            x1, [x0, #-1]
    // 0x67c708: StoreField: r0->field_7 = d0
    //     0x67c708: stur            d0, [x0, #7]
    // 0x67c70c: stur            x0, [fp, #-0x28]
    // 0x67c710: r0 = SizedBox()
    //     0x67c710: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67c714: mov             x1, x0
    // 0x67c718: ldur            x0, [fp, #-0x28]
    // 0x67c71c: stur            x1, [fp, #-0x40]
    // 0x67c720: StoreField: r1->field_13 = r0
    //     0x67c720: stur            w0, [x1, #0x13]
    // 0x67c724: r16 = "content_status_content3"
    //     0x67c724: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "content_status_content3"
    //     0x67c728: ldr             x16, [x16, #0xfe0]
    // 0x67c72c: str             x16, [SP]
    // 0x67c730: r0 = Trans.tr()
    //     0x67c730: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67c734: d0 = 15.000000
    //     0x67c734: fmov            d0, #15.00000000
    // 0x67c738: stur            x0, [fp, #-0x28]
    // 0x67c73c: str             d0, [SP, #8]
    // 0x67c740: r16 = Instance_Color
    //     0x67c740: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x67c744: str             x16, [SP]
    // 0x67c748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67c748: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67c74c: r0 = normalTextStyleRegular()
    //     0x67c74c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x67c750: stur            x0, [fp, #-0x48]
    // 0x67c754: r0 = PulsingText()
    //     0x67c754: bl              #0x638e08  ; AllocatePulsingTextStub -> PulsingText (size=0x2c)
    // 0x67c758: mov             x1, x0
    // 0x67c75c: ldur            x0, [fp, #-0x28]
    // 0x67c760: stur            x1, [fp, #-0x50]
    // 0x67c764: StoreField: r1->field_b = r0
    //     0x67c764: stur            w0, [x1, #0xb]
    // 0x67c768: ldur            x0, [fp, #-0x48]
    // 0x67c76c: StoreField: r1->field_f = r0
    //     0x67c76c: stur            w0, [x1, #0xf]
    // 0x67c770: d0 = 0.200000
    //     0x67c770: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x67c774: ldr             d0, [x17, #0xfe8]
    // 0x67c778: StoreField: r1->field_13 = d0
    //     0x67c778: stur            d0, [x1, #0x13]
    // 0x67c77c: r0 = Instance_Duration
    //     0x67c77c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x67c780: ldr             x0, [x0, #0xff0]
    // 0x67c784: StoreField: r1->field_1b = r0
    //     0x67c784: stur            w0, [x1, #0x1b]
    // 0x67c788: r0 = Instance_Duration
    //     0x67c788: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ff8] Obj!Duration@9fadd1
    //     0x67c78c: ldr             x0, [x0, #0xff8]
    // 0x67c790: StoreField: r1->field_1f = r0
    //     0x67c790: stur            w0, [x1, #0x1f]
    // 0x67c794: r0 = Instance_Cubic
    //     0x67c794: add             x0, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x67c798: ldr             x0, [x0, #0x6e8]
    // 0x67c79c: StoreField: r1->field_23 = r0
    //     0x67c79c: stur            w0, [x1, #0x23]
    // 0x67c7a0: r0 = Instance_Cubic
    //     0x67c7a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x67c7a4: ldr             x0, [x0]
    // 0x67c7a8: StoreField: r1->field_27 = r0
    //     0x67c7a8: stur            w0, [x1, #0x27]
    // 0x67c7ac: ldr             x0, [fp, #0x18]
    // 0x67c7b0: LoadField: r2 = r0->field_b
    //     0x67c7b0: ldur            w2, [x0, #0xb]
    // 0x67c7b4: DecompressPointer r2
    //     0x67c7b4: add             x2, x2, HEAP, lsl #32
    // 0x67c7b8: cmp             w2, NULL
    // 0x67c7bc: b.eq            #0x67ca80
    // 0x67c7c0: LoadField: r0 = r2->field_b
    //     0x67c7c0: ldur            w0, [x2, #0xb]
    // 0x67c7c4: DecompressPointer r0
    //     0x67c7c4: add             x0, x0, HEAP, lsl #32
    // 0x67c7c8: LoadField: r2 = r0->field_b
    //     0x67c7c8: ldur            w2, [x0, #0xb]
    // 0x67c7cc: DecompressPointer r2
    //     0x67c7cc: add             x2, x2, HEAP, lsl #32
    // 0x67c7d0: r16 = Sentinel
    //     0x67c7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c7d4: cmp             w2, w16
    // 0x67c7d8: b.eq            #0x67ca84
    // 0x67c7dc: stur            x2, [fp, #-0x28]
    // 0x67c7e0: r0 = TextButton()
    //     0x67c7e0: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x67c7e4: mov             x3, x0
    // 0x67c7e8: ldur            x0, [fp, #-0x28]
    // 0x67c7ec: stur            x3, [fp, #-0x48]
    // 0x67c7f0: StoreField: r3->field_b = r0
    //     0x67c7f0: stur            w0, [x3, #0xb]
    // 0x67c7f4: r0 = false
    //     0x67c7f4: add             x0, NULL, #0x30  ; false
    // 0x67c7f8: StoreField: r3->field_27 = r0
    //     0x67c7f8: stur            w0, [x3, #0x27]
    // 0x67c7fc: r0 = Instance_Clip
    //     0x67c7fc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67c800: ldr             x0, [x0, #0x48]
    // 0x67c804: StoreField: r3->field_1f = r0
    //     0x67c804: stur            w0, [x3, #0x1f]
    // 0x67c808: r4 = true
    //     0x67c808: add             x4, NULL, #0x20  ; true
    // 0x67c80c: StoreField: r3->field_2f = r4
    //     0x67c80c: stur            w4, [x3, #0x2f]
    // 0x67c810: r1 = Instance_Text
    //     0x67c810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13008] Obj!Text@9f0701
    //     0x67c814: ldr             x1, [x1, #8]
    // 0x67c818: StoreField: r3->field_33 = r1
    //     0x67c818: stur            w1, [x3, #0x33]
    // 0x67c81c: r1 = Null
    //     0x67c81c: mov             x1, NULL
    // 0x67c820: r2 = 4
    //     0x67c820: movz            x2, #0x4
    // 0x67c824: r0 = AllocateArray()
    //     0x67c824: bl              #0x98d620  ; AllocateArrayStub
    // 0x67c828: stur            x0, [fp, #-0x28]
    // 0x67c82c: r17 = Instance_Icon
    //     0x67c82c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13010] Obj!Icon@9f1251
    //     0x67c830: ldr             x17, [x17, #0x10]
    // 0x67c834: StoreField: r0->field_f = r17
    //     0x67c834: stur            w17, [x0, #0xf]
    // 0x67c838: ldur            x1, [fp, #-0x48]
    // 0x67c83c: StoreField: r0->field_13 = r1
    //     0x67c83c: stur            w1, [x0, #0x13]
    // 0x67c840: r1 = <Widget>
    //     0x67c840: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67c844: r0 = AllocateGrowableArray()
    //     0x67c844: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67c848: mov             x1, x0
    // 0x67c84c: ldur            x0, [fp, #-0x28]
    // 0x67c850: stur            x1, [fp, #-0x48]
    // 0x67c854: StoreField: r1->field_f = r0
    //     0x67c854: stur            w0, [x1, #0xf]
    // 0x67c858: r0 = 4
    //     0x67c858: movz            x0, #0x4
    // 0x67c85c: StoreField: r1->field_b = r0
    //     0x67c85c: stur            w0, [x1, #0xb]
    // 0x67c860: r0 = Row()
    //     0x67c860: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x67c864: mov             x3, x0
    // 0x67c868: r0 = Instance_Axis
    //     0x67c868: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x67c86c: ldr             x0, [x0, #0x60]
    // 0x67c870: stur            x3, [fp, #-0x28]
    // 0x67c874: StoreField: r3->field_f = r0
    //     0x67c874: stur            w0, [x3, #0xf]
    // 0x67c878: r0 = Instance_MainAxisAlignment
    //     0x67c878: add             x0, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x67c87c: ldr             x0, [x0, #0x18]
    // 0x67c880: StoreField: r3->field_13 = r0
    //     0x67c880: stur            w0, [x3, #0x13]
    // 0x67c884: r0 = Instance_MainAxisSize
    //     0x67c884: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x67c888: ldr             x0, [x0, #0xfd0]
    // 0x67c88c: ArrayStore: r3[0] = r0  ; List_4
    //     0x67c88c: stur            w0, [x3, #0x17]
    // 0x67c890: r0 = Instance_CrossAxisAlignment
    //     0x67c890: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67c894: ldr             x0, [x0, #0xb8]
    // 0x67c898: StoreField: r3->field_1b = r0
    //     0x67c898: stur            w0, [x3, #0x1b]
    // 0x67c89c: r0 = Instance_VerticalDirection
    //     0x67c89c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67c8a0: ldr             x0, [x0, #0x80]
    // 0x67c8a4: StoreField: r3->field_23 = r0
    //     0x67c8a4: stur            w0, [x3, #0x23]
    // 0x67c8a8: r4 = Instance_Clip
    //     0x67c8a8: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67c8ac: ldr             x4, [x4, #0x48]
    // 0x67c8b0: StoreField: r3->field_2b = r4
    //     0x67c8b0: stur            w4, [x3, #0x2b]
    // 0x67c8b4: ldur            x1, [fp, #-0x48]
    // 0x67c8b8: StoreField: r3->field_b = r1
    //     0x67c8b8: stur            w1, [x3, #0xb]
    // 0x67c8bc: r1 = Null
    //     0x67c8bc: mov             x1, NULL
    // 0x67c8c0: r2 = 12
    //     0x67c8c0: movz            x2, #0xc
    // 0x67c8c4: r0 = AllocateArray()
    //     0x67c8c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x67c8c8: mov             x2, x0
    // 0x67c8cc: ldur            x0, [fp, #-0x30]
    // 0x67c8d0: stur            x2, [fp, #-0x48]
    // 0x67c8d4: StoreField: r2->field_f = r0
    //     0x67c8d4: stur            w0, [x2, #0xf]
    // 0x67c8d8: ldur            x0, [fp, #-0x38]
    // 0x67c8dc: StoreField: r2->field_13 = r0
    //     0x67c8dc: stur            w0, [x2, #0x13]
    // 0x67c8e0: ldur            x0, [fp, #-0x10]
    // 0x67c8e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x67c8e4: stur            w0, [x2, #0x17]
    // 0x67c8e8: ldur            x0, [fp, #-0x40]
    // 0x67c8ec: StoreField: r2->field_1b = r0
    //     0x67c8ec: stur            w0, [x2, #0x1b]
    // 0x67c8f0: ldur            x0, [fp, #-0x50]
    // 0x67c8f4: StoreField: r2->field_1f = r0
    //     0x67c8f4: stur            w0, [x2, #0x1f]
    // 0x67c8f8: ldur            x0, [fp, #-0x28]
    // 0x67c8fc: StoreField: r2->field_23 = r0
    //     0x67c8fc: stur            w0, [x2, #0x23]
    // 0x67c900: r1 = <Widget>
    //     0x67c900: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67c904: r0 = AllocateGrowableArray()
    //     0x67c904: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67c908: mov             x1, x0
    // 0x67c90c: ldur            x0, [fp, #-0x48]
    // 0x67c910: stur            x1, [fp, #-0x10]
    // 0x67c914: StoreField: r1->field_f = r0
    //     0x67c914: stur            w0, [x1, #0xf]
    // 0x67c918: r0 = 12
    //     0x67c918: movz            x0, #0xc
    // 0x67c91c: StoreField: r1->field_b = r0
    //     0x67c91c: stur            w0, [x1, #0xb]
    // 0x67c920: r0 = Column()
    //     0x67c920: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67c924: mov             x1, x0
    // 0x67c928: r0 = Instance_Axis
    //     0x67c928: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x67c92c: ldr             x0, [x0, #0xa0]
    // 0x67c930: stur            x1, [fp, #-0x28]
    // 0x67c934: StoreField: r1->field_f = r0
    //     0x67c934: stur            w0, [x1, #0xf]
    // 0x67c938: r0 = Instance_MainAxisAlignment
    //     0x67c938: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67c93c: ldr             x0, [x0, #0xa8]
    // 0x67c940: StoreField: r1->field_13 = r0
    //     0x67c940: stur            w0, [x1, #0x13]
    // 0x67c944: r0 = Instance_MainAxisSize
    //     0x67c944: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67c948: ldr             x0, [x0, #0xb0]
    // 0x67c94c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c94c: stur            w0, [x1, #0x17]
    // 0x67c950: r0 = Instance_CrossAxisAlignment
    //     0x67c950: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x67c954: ldr             x0, [x0, #0xb38]
    // 0x67c958: StoreField: r1->field_1b = r0
    //     0x67c958: stur            w0, [x1, #0x1b]
    // 0x67c95c: r0 = Instance_VerticalDirection
    //     0x67c95c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67c960: ldr             x0, [x0, #0x80]
    // 0x67c964: StoreField: r1->field_23 = r0
    //     0x67c964: stur            w0, [x1, #0x23]
    // 0x67c968: r0 = Instance_Clip
    //     0x67c968: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67c96c: ldr             x0, [x0, #0x48]
    // 0x67c970: StoreField: r1->field_2b = r0
    //     0x67c970: stur            w0, [x1, #0x2b]
    // 0x67c974: ldur            x2, [fp, #-0x10]
    // 0x67c978: StoreField: r1->field_b = r2
    //     0x67c978: stur            w2, [x1, #0xb]
    // 0x67c97c: r0 = Container()
    //     0x67c97c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67c980: stur            x0, [fp, #-0x10]
    // 0x67c984: ldur            x16, [fp, #-0x18]
    // 0x67c988: stp             x16, x0, [SP, #0x10]
    // 0x67c98c: ldur            x16, [fp, #-0x20]
    // 0x67c990: ldur            lr, [fp, #-0x28]
    // 0x67c994: stp             lr, x16, [SP]
    // 0x67c998: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x67c998: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x67c99c: ldr             x4, [x4, #0x20]
    // 0x67c9a0: r0 = Container()
    //     0x67c9a0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67c9a4: r0 = Material()
    //     0x67c9a4: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x67c9a8: mov             x1, x0
    // 0x67c9ac: r0 = Instance_MaterialType
    //     0x67c9ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x67c9b0: ldr             x0, [x0, #0x28]
    // 0x67c9b4: stur            x1, [fp, #-0x18]
    // 0x67c9b8: StoreField: r1->field_f = r0
    //     0x67c9b8: stur            w0, [x1, #0xf]
    // 0x67c9bc: d0 = 4.000000
    //     0x67c9bc: fmov            d0, #4.00000000
    // 0x67c9c0: StoreField: r1->field_13 = d0
    //     0x67c9c0: stur            d0, [x1, #0x13]
    // 0x67c9c4: r0 = true
    //     0x67c9c4: add             x0, NULL, #0x20  ; true
    // 0x67c9c8: StoreField: r1->field_2f = r0
    //     0x67c9c8: stur            w0, [x1, #0x2f]
    // 0x67c9cc: r2 = Instance_Clip
    //     0x67c9cc: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67c9d0: ldr             x2, [x2, #0x48]
    // 0x67c9d4: StoreField: r1->field_33 = r2
    //     0x67c9d4: stur            w2, [x1, #0x33]
    // 0x67c9d8: r2 = Instance_Duration
    //     0x67c9d8: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x67c9dc: StoreField: r1->field_37 = r2
    //     0x67c9dc: stur            w2, [x1, #0x37]
    // 0x67c9e0: ldur            x2, [fp, #-0x10]
    // 0x67c9e4: StoreField: r1->field_b = r2
    //     0x67c9e4: stur            w2, [x1, #0xb]
    // 0x67c9e8: r0 = SlideTransition()
    //     0x67c9e8: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x67c9ec: mov             x2, x0
    // 0x67c9f0: r0 = true
    //     0x67c9f0: add             x0, NULL, #0x20  ; true
    // 0x67c9f4: stur            x2, [fp, #-0x10]
    // 0x67c9f8: StoreField: r2->field_13 = r0
    //     0x67c9f8: stur            w0, [x2, #0x13]
    // 0x67c9fc: ldur            x0, [fp, #-0x18]
    // 0x67ca00: ArrayStore: r2[0] = r0  ; List_4
    //     0x67ca00: stur            w0, [x2, #0x17]
    // 0x67ca04: ldur            x0, [fp, #-8]
    // 0x67ca08: StoreField: r2->field_b = r0
    //     0x67ca08: stur            w0, [x2, #0xb]
    // 0x67ca0c: r1 = <StackParentData>
    //     0x67ca0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x67ca10: ldr             x1, [x1, #0xa70]
    // 0x67ca14: r0 = Positioned()
    //     0x67ca14: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x67ca18: r1 = 0.000000
    //     0x67ca18: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x67ca1c: StoreField: r0->field_13 = r1
    //     0x67ca1c: stur            w1, [x0, #0x13]
    // 0x67ca20: ArrayStore: r0[0] = r1  ; List_4
    //     0x67ca20: stur            w1, [x0, #0x17]
    // 0x67ca24: StoreField: r0->field_1b = r1
    //     0x67ca24: stur            w1, [x0, #0x1b]
    // 0x67ca28: ldur            x1, [fp, #-0x10]
    // 0x67ca2c: StoreField: r0->field_b = r1
    //     0x67ca2c: stur            w1, [x0, #0xb]
    // 0x67ca30: LeaveFrame
    //     0x67ca30: mov             SP, fp
    //     0x67ca34: ldp             fp, lr, [SP], #0x10
    // 0x67ca38: ret
    //     0x67ca38: ret             
    // 0x67ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ca3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ca40: b               #0x67c3b8
    // 0x67ca44: r9 = _offsetAnimation
    //     0x67ca44: add             x9, PP, #0x13, lsl #12  ; [pp+0x13030] Field <_TopSheetWidgetState@1132332239._offsetAnimation@1132332239>: late (offset: 0x20)
    //     0x67ca48: ldr             x9, [x9, #0x30]
    // 0x67ca4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67ca4c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67ca50: SaveReg d0
    //     0x67ca50: str             q0, [SP, #-0x10]!
    // 0x67ca54: r0 = AllocateDouble()
    //     0x67ca54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67ca58: RestoreReg d0
    //     0x67ca58: ldr             q0, [SP], #0x10
    // 0x67ca5c: b               #0x67c580
    // 0x67ca60: SaveReg d0
    //     0x67ca60: str             q0, [SP, #-0x10]!
    // 0x67ca64: r0 = AllocateDouble()
    //     0x67ca64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67ca68: RestoreReg d0
    //     0x67ca68: ldr             q0, [SP], #0x10
    // 0x67ca6c: b               #0x67c698
    // 0x67ca70: SaveReg d0
    //     0x67ca70: str             q0, [SP, #-0x10]!
    // 0x67ca74: r0 = AllocateDouble()
    //     0x67ca74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67ca78: RestoreReg d0
    //     0x67ca78: ldr             q0, [SP], #0x10
    // 0x67ca7c: b               #0x67c708
    // 0x67ca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ca80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ca84: r9 = hide
    //     0x67ca84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13038] Field <TopSheetController.hide>: late (offset: 0xc)
    //     0x67ca88: ldr             x9, [x9, #0x38]
    // 0x67ca8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67ca8c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ProgressBarWithText <anonymous closure>(dynamic) {
    // ** addr: 0x67ca90, size: 0x2dc
    // 0x67ca90: EnterFrame
    //     0x67ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x67ca94: mov             fp, SP
    // 0x67ca98: AllocStack(0x28)
    //     0x67ca98: sub             SP, SP, #0x28
    // 0x67ca9c: SetupParameters([dynamic _ /* r0 */])
    //     0x67ca9c: ldr             x0, [fp, #0x10]
    //     0x67caa0: ldur            w1, [x0, #0x17]
    //     0x67caa4: add             x1, x1, HEAP, lsl #32
    //     0x67caa8: stur            x1, [fp, #-8]
    // 0x67caac: CheckStackOverflow
    //     0x67caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cab0: cmp             SP, x16
    //     0x67cab4: b.ls            #0x67cd3c
    // 0x67cab8: LoadField: r0 = r1->field_f
    //     0x67cab8: ldur            w0, [x1, #0xf]
    // 0x67cabc: DecompressPointer r0
    //     0x67cabc: add             x0, x0, HEAP, lsl #32
    // 0x67cac0: LoadField: r2 = r0->field_23
    //     0x67cac0: ldur            w2, [x0, #0x23]
    // 0x67cac4: DecompressPointer r2
    //     0x67cac4: add             x2, x2, HEAP, lsl #32
    // 0x67cac8: LoadField: r0 = r2->field_4b
    //     0x67cac8: ldur            w0, [x2, #0x4b]
    // 0x67cacc: DecompressPointer r0
    //     0x67cacc: add             x0, x0, HEAP, lsl #32
    // 0x67cad0: r16 = Sentinel
    //     0x67cad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cad4: cmp             w0, w16
    // 0x67cad8: b.eq            #0x67cd44
    // 0x67cadc: LoadField: r2 = r0->field_1b
    //     0x67cadc: ldur            w2, [x0, #0x1b]
    // 0x67cae0: DecompressPointer r2
    //     0x67cae0: add             x2, x2, HEAP, lsl #32
    // 0x67cae4: str             x2, [SP]
    // 0x67cae8: r0 = value()
    //     0x67cae8: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x67caec: r1 = LoadClassIdInstr(r0)
    //     0x67caec: ldur            x1, [x0, #-1]
    //     0x67caf0: ubfx            x1, x1, #0xc, #0x14
    // 0x67caf4: str             x0, [SP]
    // 0x67caf8: mov             x0, x1
    // 0x67cafc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x67cafc: movz            x17, #0x9d56
    //     0x67cb00: add             lr, x0, x17
    //     0x67cb04: ldr             lr, [x21, lr, lsl #3]
    //     0x67cb08: blr             lr
    // 0x67cb0c: mov             x1, x0
    // 0x67cb10: ldur            x0, [fp, #-8]
    // 0x67cb14: LoadField: r2 = r0->field_f
    //     0x67cb14: ldur            w2, [x0, #0xf]
    // 0x67cb18: DecompressPointer r2
    //     0x67cb18: add             x2, x2, HEAP, lsl #32
    // 0x67cb1c: LoadField: r3 = r2->field_23
    //     0x67cb1c: ldur            w3, [x2, #0x23]
    // 0x67cb20: DecompressPointer r3
    //     0x67cb20: add             x3, x3, HEAP, lsl #32
    // 0x67cb24: LoadField: r2 = r3->field_4b
    //     0x67cb24: ldur            w2, [x3, #0x4b]
    // 0x67cb28: DecompressPointer r2
    //     0x67cb28: add             x2, x2, HEAP, lsl #32
    // 0x67cb2c: r16 = Sentinel
    //     0x67cb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cb30: cmp             w2, w16
    // 0x67cb34: b.eq            #0x67cd4c
    // 0x67cb38: r3 = LoadInt32Instr(r1)
    //     0x67cb38: sbfx            x3, x1, #1, #0x1f
    //     0x67cb3c: tbz             w1, #0, #0x67cb44
    //     0x67cb40: ldur            x3, [x1, #7]
    // 0x67cb44: scvtf           d0, x3
    // 0x67cb48: d1 = 1.000000
    //     0x67cb48: fmov            d1, #1.00000000
    // 0x67cb4c: fdiv            d2, d0, d1
    // 0x67cb50: stur            d2, [fp, #-0x20]
    // 0x67cb54: LoadField: r1 = r2->field_1b
    //     0x67cb54: ldur            w1, [x2, #0x1b]
    // 0x67cb58: DecompressPointer r1
    //     0x67cb58: add             x1, x1, HEAP, lsl #32
    // 0x67cb5c: str             x1, [SP]
    // 0x67cb60: r0 = value()
    //     0x67cb60: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x67cb64: r1 = LoadClassIdInstr(r0)
    //     0x67cb64: ldur            x1, [x0, #-1]
    //     0x67cb68: ubfx            x1, x1, #0xc, #0x14
    // 0x67cb6c: str             x0, [SP]
    // 0x67cb70: mov             x0, x1
    // 0x67cb74: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x67cb74: movz            x17, #0x9d56
    //     0x67cb78: add             lr, x0, x17
    //     0x67cb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x67cb80: blr             lr
    // 0x67cb84: r1 = Null
    //     0x67cb84: mov             x1, NULL
    // 0x67cb88: r2 = 6
    //     0x67cb88: movz            x2, #0x6
    // 0x67cb8c: stur            x0, [fp, #-0x10]
    // 0x67cb90: r0 = AllocateArray()
    //     0x67cb90: bl              #0x98d620  ; AllocateArrayStub
    // 0x67cb94: mov             x2, x0
    // 0x67cb98: ldur            x0, [fp, #-0x10]
    // 0x67cb9c: StoreField: r2->field_f = r0
    //     0x67cb9c: stur            w0, [x2, #0xf]
    // 0x67cba0: r17 = "/"
    //     0x67cba0: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x67cba4: StoreField: r2->field_13 = r17
    //     0x67cba4: stur            w17, [x2, #0x13]
    // 0x67cba8: ldur            x3, [fp, #-8]
    // 0x67cbac: LoadField: r0 = r3->field_f
    //     0x67cbac: ldur            w0, [x3, #0xf]
    // 0x67cbb0: DecompressPointer r0
    //     0x67cbb0: add             x0, x0, HEAP, lsl #32
    // 0x67cbb4: LoadField: r1 = r0->field_23
    //     0x67cbb4: ldur            w1, [x0, #0x23]
    // 0x67cbb8: DecompressPointer r1
    //     0x67cbb8: add             x1, x1, HEAP, lsl #32
    // 0x67cbbc: LoadField: r0 = r1->field_4b
    //     0x67cbbc: ldur            w0, [x1, #0x4b]
    // 0x67cbc0: DecompressPointer r0
    //     0x67cbc0: add             x0, x0, HEAP, lsl #32
    // 0x67cbc4: r16 = Sentinel
    //     0x67cbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cbc8: cmp             w0, w16
    // 0x67cbcc: b.eq            #0x67cd54
    // 0x67cbd0: LoadField: r4 = r0->field_f
    //     0x67cbd0: ldur            x4, [x0, #0xf]
    // 0x67cbd4: r0 = BoxInt64Instr(r4)
    //     0x67cbd4: sbfiz           x0, x4, #1, #0x1f
    //     0x67cbd8: cmp             x4, x0, asr #1
    //     0x67cbdc: b.eq            #0x67cbe8
    //     0x67cbe0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67cbe4: stur            x4, [x0, #7]
    // 0x67cbe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x67cbe8: stur            w0, [x2, #0x17]
    // 0x67cbec: str             x2, [SP]
    // 0x67cbf0: r0 = _interpolate()
    //     0x67cbf0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67cbf4: r1 = Null
    //     0x67cbf4: mov             x1, NULL
    // 0x67cbf8: r2 = 8
    //     0x67cbf8: movz            x2, #0x8
    // 0x67cbfc: stur            x0, [fp, #-0x10]
    // 0x67cc00: r0 = AllocateArray()
    //     0x67cc00: bl              #0x98d620  ; AllocateArrayStub
    // 0x67cc04: stur            x0, [fp, #-0x18]
    // 0x67cc08: r17 = "logic.wsProcessCount = "
    //     0x67cc08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13040] "logic.wsProcessCount = "
    //     0x67cc0c: ldr             x17, [x17, #0x40]
    // 0x67cc10: StoreField: r0->field_f = r17
    //     0x67cc10: stur            w17, [x0, #0xf]
    // 0x67cc14: ldur            x1, [fp, #-8]
    // 0x67cc18: LoadField: r2 = r1->field_f
    //     0x67cc18: ldur            w2, [x1, #0xf]
    // 0x67cc1c: DecompressPointer r2
    //     0x67cc1c: add             x2, x2, HEAP, lsl #32
    // 0x67cc20: LoadField: r3 = r2->field_23
    //     0x67cc20: ldur            w3, [x2, #0x23]
    // 0x67cc24: DecompressPointer r3
    //     0x67cc24: add             x3, x3, HEAP, lsl #32
    // 0x67cc28: LoadField: r2 = r3->field_4b
    //     0x67cc28: ldur            w2, [x3, #0x4b]
    // 0x67cc2c: DecompressPointer r2
    //     0x67cc2c: add             x2, x2, HEAP, lsl #32
    // 0x67cc30: r16 = Sentinel
    //     0x67cc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cc34: cmp             w2, w16
    // 0x67cc38: b.eq            #0x67cd5c
    // 0x67cc3c: LoadField: r3 = r2->field_1b
    //     0x67cc3c: ldur            w3, [x2, #0x1b]
    // 0x67cc40: DecompressPointer r3
    //     0x67cc40: add             x3, x3, HEAP, lsl #32
    // 0x67cc44: str             x3, [SP]
    // 0x67cc48: r0 = value()
    //     0x67cc48: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x67cc4c: r1 = LoadClassIdInstr(r0)
    //     0x67cc4c: ldur            x1, [x0, #-1]
    //     0x67cc50: ubfx            x1, x1, #0xc, #0x14
    // 0x67cc54: str             x0, [SP]
    // 0x67cc58: mov             x0, x1
    // 0x67cc5c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x67cc5c: movz            x17, #0x9d56
    //     0x67cc60: add             lr, x0, x17
    //     0x67cc64: ldr             lr, [x21, lr, lsl #3]
    //     0x67cc68: blr             lr
    // 0x67cc6c: ldur            x1, [fp, #-0x18]
    // 0x67cc70: ArrayStore: r1[1] = r0  ; List_4
    //     0x67cc70: add             x25, x1, #0x13
    //     0x67cc74: str             w0, [x25]
    //     0x67cc78: tbz             w0, #0, #0x67cc94
    //     0x67cc7c: ldurb           w16, [x1, #-1]
    //     0x67cc80: ldurb           w17, [x0, #-1]
    //     0x67cc84: and             x16, x17, x16, lsr #2
    //     0x67cc88: tst             x16, HEAP, lsr #32
    //     0x67cc8c: b.eq            #0x67cc94
    //     0x67cc90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67cc94: ldur            x2, [fp, #-0x18]
    // 0x67cc98: r17 = " size = "
    //     0x67cc98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13048] " size = "
    //     0x67cc9c: ldr             x17, [x17, #0x48]
    // 0x67cca0: ArrayStore: r2[0] = r17  ; List_4
    //     0x67cca0: stur            w17, [x2, #0x17]
    // 0x67cca4: ldur            x0, [fp, #-8]
    // 0x67cca8: LoadField: r1 = r0->field_f
    //     0x67cca8: ldur            w1, [x0, #0xf]
    // 0x67ccac: DecompressPointer r1
    //     0x67ccac: add             x1, x1, HEAP, lsl #32
    // 0x67ccb0: LoadField: r0 = r1->field_23
    //     0x67ccb0: ldur            w0, [x1, #0x23]
    // 0x67ccb4: DecompressPointer r0
    //     0x67ccb4: add             x0, x0, HEAP, lsl #32
    // 0x67ccb8: LoadField: r1 = r0->field_4b
    //     0x67ccb8: ldur            w1, [x0, #0x4b]
    // 0x67ccbc: DecompressPointer r1
    //     0x67ccbc: add             x1, x1, HEAP, lsl #32
    // 0x67ccc0: r16 = Sentinel
    //     0x67ccc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ccc4: cmp             w1, w16
    // 0x67ccc8: b.eq            #0x67cd64
    // 0x67cccc: LoadField: r3 = r1->field_f
    //     0x67cccc: ldur            x3, [x1, #0xf]
    // 0x67ccd0: r0 = BoxInt64Instr(r3)
    //     0x67ccd0: sbfiz           x0, x3, #1, #0x1f
    //     0x67ccd4: cmp             x3, x0, asr #1
    //     0x67ccd8: b.eq            #0x67cce4
    //     0x67ccdc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67cce0: stur            x3, [x0, #7]
    // 0x67cce4: mov             x1, x2
    // 0x67cce8: ArrayStore: r1[3] = r0  ; List_4
    //     0x67cce8: add             x25, x1, #0x1b
    //     0x67ccec: str             w0, [x25]
    //     0x67ccf0: tbz             w0, #0, #0x67cd0c
    //     0x67ccf4: ldurb           w16, [x1, #-1]
    //     0x67ccf8: ldurb           w17, [x0, #-1]
    //     0x67ccfc: and             x16, x17, x16, lsr #2
    //     0x67cd00: tst             x16, HEAP, lsr #32
    //     0x67cd04: b.eq            #0x67cd0c
    //     0x67cd08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67cd0c: str             x2, [SP]
    // 0x67cd10: r0 = _interpolate()
    //     0x67cd10: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67cd14: str             x0, [SP]
    // 0x67cd18: r0 = logD()
    //     0x67cd18: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x67cd1c: r0 = ProgressBarWithText()
    //     0x67cd1c: bl              #0x636b40  ; AllocateProgressBarWithTextStub -> ProgressBarWithText (size=0x18)
    // 0x67cd20: ldur            d0, [fp, #-0x20]
    // 0x67cd24: StoreField: r0->field_b = d0
    //     0x67cd24: stur            d0, [x0, #0xb]
    // 0x67cd28: ldur            x1, [fp, #-0x10]
    // 0x67cd2c: StoreField: r0->field_13 = r1
    //     0x67cd2c: stur            w1, [x0, #0x13]
    // 0x67cd30: LeaveFrame
    //     0x67cd30: mov             SP, fp
    //     0x67cd34: ldp             fp, lr, [SP], #0x10
    // 0x67cd38: ret
    //     0x67cd38: ret             
    // 0x67cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cd3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd40: b               #0x67cab8
    // 0x67cd44: r9 = smsManager
    //     0x67cd44: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x67cd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cd48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cd4c: r9 = smsManager
    //     0x67cd4c: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x67cd50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cd50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cd54: r9 = smsManager
    //     0x67cd54: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x67cd58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cd58: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cd5c: r9 = smsManager
    //     0x67cd5c: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x67cd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cd60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cd64: r9 = smsManager
    //     0x67cd64: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x67cd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cd68: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0x67cd6c, size: 0x1d0
    // 0x67cd6c: EnterFrame
    //     0x67cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd70: mov             fp, SP
    // 0x67cd74: AllocStack(0x48)
    //     0x67cd74: sub             SP, SP, #0x48
    // 0x67cd78: SetupParameters([dynamic _ /* r0 */])
    //     0x67cd78: ldr             x0, [fp, #0x10]
    //     0x67cd7c: ldur            w1, [x0, #0x17]
    //     0x67cd80: add             x1, x1, HEAP, lsl #32
    //     0x67cd84: stur            x1, [fp, #-8]
    // 0x67cd88: CheckStackOverflow
    //     0x67cd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cd8c: cmp             SP, x16
    //     0x67cd90: b.ls            #0x67cf00
    // 0x67cd94: r1 = 1
    //     0x67cd94: movz            x1, #0x1
    // 0x67cd98: r0 = AllocateContext()
    //     0x67cd98: bl              #0x98c848  ; AllocateContextStub
    // 0x67cd9c: mov             x1, x0
    // 0x67cda0: ldur            x0, [fp, #-8]
    // 0x67cda4: stur            x1, [fp, #-0x10]
    // 0x67cda8: StoreField: r1->field_b = r0
    //     0x67cda8: stur            w0, [x1, #0xb]
    // 0x67cdac: LoadField: r2 = r0->field_f
    //     0x67cdac: ldur            w2, [x0, #0xf]
    // 0x67cdb0: DecompressPointer r2
    //     0x67cdb0: add             x2, x2, HEAP, lsl #32
    // 0x67cdb4: LoadField: r0 = r2->field_23
    //     0x67cdb4: ldur            w0, [x2, #0x23]
    // 0x67cdb8: DecompressPointer r0
    //     0x67cdb8: add             x0, x0, HEAP, lsl #32
    // 0x67cdbc: LoadField: r2 = r0->field_4b
    //     0x67cdbc: ldur            w2, [x0, #0x4b]
    // 0x67cdc0: DecompressPointer r2
    //     0x67cdc0: add             x2, x2, HEAP, lsl #32
    // 0x67cdc4: r16 = Sentinel
    //     0x67cdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cdc8: cmp             w2, w16
    // 0x67cdcc: b.eq            #0x67cf08
    // 0x67cdd0: LoadField: r0 = r2->field_1b
    //     0x67cdd0: ldur            w0, [x2, #0x1b]
    // 0x67cdd4: DecompressPointer r0
    //     0x67cdd4: add             x0, x0, HEAP, lsl #32
    // 0x67cdd8: stur            x0, [fp, #-8]
    // 0x67cddc: StoreField: r1->field_f = r0
    //     0x67cddc: stur            w0, [x1, #0xf]
    // 0x67cde0: r16 = 0.500000
    //     0x67cde0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x67cde4: ldr             x16, [x16, #0x50]
    // 0x67cde8: str             x16, [SP]
    // 0x67cdec: r0 = SizeExtension.sw()
    //     0x67cdec: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67cdf0: stur            d0, [fp, #-0x20]
    // 0x67cdf4: r16 = 40
    //     0x67cdf4: movz            x16, #0x28
    // 0x67cdf8: str             x16, [SP]
    // 0x67cdfc: r0 = SizeExtension.h()
    //     0x67cdfc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67ce00: stur            d0, [fp, #-0x28]
    // 0x67ce04: ldur            x16, [fp, #-8]
    // 0x67ce08: str             x16, [SP]
    // 0x67ce0c: r0 = value()
    //     0x67ce0c: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x67ce10: r1 = LoadClassIdInstr(r0)
    //     0x67ce10: ldur            x1, [x0, #-1]
    //     0x67ce14: ubfx            x1, x1, #0xc, #0x14
    // 0x67ce18: str             x0, [SP]
    // 0x67ce1c: mov             x0, x1
    // 0x67ce20: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x67ce20: movz            x17, #0x9d56
    //     0x67ce24: add             lr, x0, x17
    //     0x67ce28: ldr             lr, [x21, lr, lsl #3]
    //     0x67ce2c: blr             lr
    // 0x67ce30: r3 = LoadInt32Instr(r0)
    //     0x67ce30: sbfx            x3, x0, #1, #0x1f
    //     0x67ce34: tbz             w0, #0, #0x67ce3c
    //     0x67ce38: ldur            x3, [x0, #7]
    // 0x67ce3c: ldur            x2, [fp, #-0x10]
    // 0x67ce40: stur            x3, [fp, #-0x18]
    // 0x67ce44: r1 = Function '<anonymous closure>':.
    //     0x67ce44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13058] AnonymousClosure: (0x67cf3c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67ce48: ldr             x1, [x1, #0x58]
    // 0x67ce4c: r0 = AllocateClosure()
    //     0x67ce4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x67ce50: stur            x0, [fp, #-8]
    // 0x67ce54: r0 = ListView()
    //     0x67ce54: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x67ce58: stur            x0, [fp, #-0x10]
    // 0x67ce5c: ldur            x16, [fp, #-8]
    // 0x67ce60: stp             x16, x0, [SP, #0x10]
    // 0x67ce64: ldur            x1, [fp, #-0x18]
    // 0x67ce68: r16 = Instance_Axis
    //     0x67ce68: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x67ce6c: ldr             x16, [x16, #0x60]
    // 0x67ce70: stp             x16, x1, [SP]
    // 0x67ce74: r4 = const [0, 0x4, 0x4, 0x3, scrollDirection, 0x3, null]
    //     0x67ce74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13060] List(7) [0, 0x4, 0x4, 0x3, "scrollDirection", 0x3, Null]
    //     0x67ce78: ldr             x4, [x4, #0x60]
    // 0x67ce7c: r0 = ListView.builder()
    //     0x67ce7c: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x67ce80: ldur            d0, [fp, #-0x20]
    // 0x67ce84: r0 = inline_Allocate_Double()
    //     0x67ce84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67ce88: add             x0, x0, #0x10
    //     0x67ce8c: cmp             x1, x0
    //     0x67ce90: b.ls            #0x67cf10
    //     0x67ce94: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ce98: sub             x0, x0, #0xf
    //     0x67ce9c: movz            x1, #0xd148
    //     0x67cea0: movk            x1, #0x3, lsl #16
    //     0x67cea4: stur            x1, [x0, #-1]
    // 0x67cea8: StoreField: r0->field_7 = d0
    //     0x67cea8: stur            d0, [x0, #7]
    // 0x67ceac: stur            x0, [fp, #-8]
    // 0x67ceb0: r0 = SizedBox()
    //     0x67ceb0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67ceb4: ldur            x1, [fp, #-8]
    // 0x67ceb8: StoreField: r0->field_f = r1
    //     0x67ceb8: stur            w1, [x0, #0xf]
    // 0x67cebc: ldur            d0, [fp, #-0x28]
    // 0x67cec0: r1 = inline_Allocate_Double()
    //     0x67cec0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67cec4: add             x1, x1, #0x10
    //     0x67cec8: cmp             x2, x1
    //     0x67cecc: b.ls            #0x67cf20
    //     0x67ced0: str             x1, [THR, #0x50]  ; THR::top
    //     0x67ced4: sub             x1, x1, #0xf
    //     0x67ced8: movz            x2, #0xd148
    //     0x67cedc: movk            x2, #0x3, lsl #16
    //     0x67cee0: stur            x2, [x1, #-1]
    // 0x67cee4: StoreField: r1->field_7 = d0
    //     0x67cee4: stur            d0, [x1, #7]
    // 0x67cee8: StoreField: r0->field_13 = r1
    //     0x67cee8: stur            w1, [x0, #0x13]
    // 0x67ceec: ldur            x1, [fp, #-0x10]
    // 0x67cef0: StoreField: r0->field_b = r1
    //     0x67cef0: stur            w1, [x0, #0xb]
    // 0x67cef4: LeaveFrame
    //     0x67cef4: mov             SP, fp
    //     0x67cef8: ldp             fp, lr, [SP], #0x10
    // 0x67cefc: ret
    //     0x67cefc: ret             
    // 0x67cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf04: b               #0x67cd94
    // 0x67cf08: r9 = smsManager
    //     0x67cf08: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x67cf0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cf0c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cf10: SaveReg d0
    //     0x67cf10: str             q0, [SP, #-0x10]!
    // 0x67cf14: r0 = AllocateDouble()
    //     0x67cf14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67cf18: RestoreReg d0
    //     0x67cf18: ldr             q0, [SP], #0x10
    // 0x67cf1c: b               #0x67cea8
    // 0x67cf20: SaveReg d0
    //     0x67cf20: str             q0, [SP, #-0x10]!
    // 0x67cf24: SaveReg r0
    //     0x67cf24: str             x0, [SP, #-8]!
    // 0x67cf28: r0 = AllocateDouble()
    //     0x67cf28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67cf2c: mov             x1, x0
    // 0x67cf30: RestoreReg r0
    //     0x67cf30: ldr             x0, [SP], #8
    // 0x67cf34: RestoreReg d0
    //     0x67cf34: ldr             q0, [SP], #0x10
    // 0x67cf38: b               #0x67cee4
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x67cf3c, size: 0x1bc
    // 0x67cf3c: EnterFrame
    //     0x67cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf40: mov             fp, SP
    // 0x67cf44: AllocStack(0x38)
    //     0x67cf44: sub             SP, SP, #0x38
    // 0x67cf48: SetupParameters([dynamic _ /* r0 */])
    //     0x67cf48: ldr             x0, [fp, #0x20]
    //     0x67cf4c: ldur            w1, [x0, #0x17]
    //     0x67cf50: add             x1, x1, HEAP, lsl #32
    // 0x67cf54: CheckStackOverflow
    //     0x67cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf58: cmp             SP, x16
    //     0x67cf5c: b.ls            #0x67d0bc
    // 0x67cf60: LoadField: r0 = r1->field_f
    //     0x67cf60: ldur            w0, [x1, #0xf]
    // 0x67cf64: DecompressPointer r0
    //     0x67cf64: add             x0, x0, HEAP, lsl #32
    // 0x67cf68: ldr             x16, [fp, #0x10]
    // 0x67cf6c: stp             x16, x0, [SP]
    // 0x67cf70: r0 = []()
    //     0x67cf70: bl              #0x8fe92c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x67cf74: stur            x0, [fp, #-8]
    // 0x67cf78: r16 = 30
    //     0x67cf78: movz            x16, #0x1e
    // 0x67cf7c: str             x16, [SP]
    // 0x67cf80: r0 = SizeExtension.w()
    //     0x67cf80: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67cf84: stur            d0, [fp, #-0x20]
    // 0x67cf88: r16 = 30
    //     0x67cf88: movz            x16, #0x1e
    // 0x67cf8c: str             x16, [SP]
    // 0x67cf90: r0 = SizeExtension.w()
    //     0x67cf90: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67cf94: ldur            x0, [fp, #-8]
    // 0x67cf98: stur            d0, [fp, #-0x28]
    // 0x67cf9c: LoadField: r1 = r0->field_b
    //     0x67cf9c: ldur            x1, [x0, #0xb]
    // 0x67cfa0: cmp             x1, #1
    // 0x67cfa4: r16 = true
    //     0x67cfa4: add             x16, NULL, #0x20  ; true
    // 0x67cfa8: r17 = false
    //     0x67cfa8: add             x17, NULL, #0x30  ; false
    // 0x67cfac: csel            x0, x16, x17, eq
    // 0x67cfb0: tbnz            w0, #4, #0x67cfc0
    // 0x67cfb4: r2 = Instance_IconData
    //     0x67cfb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13068] Obj!IconData@9e4721
    //     0x67cfb8: ldr             x2, [x2, #0x68]
    // 0x67cfbc: b               #0x67cfdc
    // 0x67cfc0: cmp             x1, #2
    // 0x67cfc4: b.ne            #0x67cfd4
    // 0x67cfc8: r2 = Instance_IconData
    //     0x67cfc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13070] Obj!IconData@9e4701
    //     0x67cfcc: ldr             x2, [x2, #0x70]
    // 0x67cfd0: b               #0x67cfdc
    // 0x67cfd4: r2 = Instance_IconData
    //     0x67cfd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13078] Obj!IconData@9e46e1
    //     0x67cfd8: ldr             x2, [x2, #0x78]
    // 0x67cfdc: stur            x2, [fp, #-0x10]
    // 0x67cfe0: tbnz            w0, #4, #0x67cff0
    // 0x67cfe4: r0 = Instance_MaterialColor
    //     0x67cfe4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!MaterialColor@9f3c91
    //     0x67cfe8: ldr             x0, [x0, #0x80]
    // 0x67cfec: b               #0x67d00c
    // 0x67cff0: cmp             x1, #2
    // 0x67cff4: b.ne            #0x67d004
    // 0x67cff8: r0 = Instance_MaterialColor
    //     0x67cff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!MaterialColor@9f3c51
    //     0x67cffc: ldr             x0, [x0, #0x88]
    // 0x67d000: b               #0x67d00c
    // 0x67d004: r0 = Instance_MaterialColor
    //     0x67d004: add             x0, PP, #0x13, lsl #12  ; [pp+0x13090] Obj!MaterialColor@9f3cb1
    //     0x67d008: ldr             x0, [x0, #0x90]
    // 0x67d00c: ldur            d1, [fp, #-0x20]
    // 0x67d010: stur            x0, [fp, #-8]
    // 0x67d014: r0 = Icon()
    //     0x67d014: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x67d018: mov             x1, x0
    // 0x67d01c: ldur            x0, [fp, #-0x10]
    // 0x67d020: stur            x1, [fp, #-0x18]
    // 0x67d024: StoreField: r1->field_b = r0
    //     0x67d024: stur            w0, [x1, #0xb]
    // 0x67d028: r0 = 12.000000
    //     0x67d028: add             x0, PP, #0x13, lsl #12  ; [pp+0x13098] 12
    //     0x67d02c: ldr             x0, [x0, #0x98]
    // 0x67d030: StoreField: r1->field_f = r0
    //     0x67d030: stur            w0, [x1, #0xf]
    // 0x67d034: ldur            x0, [fp, #-8]
    // 0x67d038: StoreField: r1->field_23 = r0
    //     0x67d038: stur            w0, [x1, #0x23]
    // 0x67d03c: ldur            d0, [fp, #-0x20]
    // 0x67d040: r0 = inline_Allocate_Double()
    //     0x67d040: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67d044: add             x0, x0, #0x10
    //     0x67d048: cmp             x2, x0
    //     0x67d04c: b.ls            #0x67d0c4
    //     0x67d050: str             x0, [THR, #0x50]  ; THR::top
    //     0x67d054: sub             x0, x0, #0xf
    //     0x67d058: movz            x2, #0xd148
    //     0x67d05c: movk            x2, #0x3, lsl #16
    //     0x67d060: stur            x2, [x0, #-1]
    // 0x67d064: StoreField: r0->field_7 = d0
    //     0x67d064: stur            d0, [x0, #7]
    // 0x67d068: stur            x0, [fp, #-8]
    // 0x67d06c: r0 = SizedBox()
    //     0x67d06c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67d070: ldur            x1, [fp, #-8]
    // 0x67d074: StoreField: r0->field_f = r1
    //     0x67d074: stur            w1, [x0, #0xf]
    // 0x67d078: ldur            d0, [fp, #-0x28]
    // 0x67d07c: r1 = inline_Allocate_Double()
    //     0x67d07c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67d080: add             x1, x1, #0x10
    //     0x67d084: cmp             x2, x1
    //     0x67d088: b.ls            #0x67d0dc
    //     0x67d08c: str             x1, [THR, #0x50]  ; THR::top
    //     0x67d090: sub             x1, x1, #0xf
    //     0x67d094: movz            x2, #0xd148
    //     0x67d098: movk            x2, #0x3, lsl #16
    //     0x67d09c: stur            x2, [x1, #-1]
    // 0x67d0a0: StoreField: r1->field_7 = d0
    //     0x67d0a0: stur            d0, [x1, #7]
    // 0x67d0a4: StoreField: r0->field_13 = r1
    //     0x67d0a4: stur            w1, [x0, #0x13]
    // 0x67d0a8: ldur            x1, [fp, #-0x18]
    // 0x67d0ac: StoreField: r0->field_b = r1
    //     0x67d0ac: stur            w1, [x0, #0xb]
    // 0x67d0b0: LeaveFrame
    //     0x67d0b0: mov             SP, fp
    //     0x67d0b4: ldp             fp, lr, [SP], #0x10
    // 0x67d0b8: ret
    //     0x67d0b8: ret             
    // 0x67d0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d0bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d0c0: b               #0x67cf60
    // 0x67d0c4: SaveReg d0
    //     0x67d0c4: str             q0, [SP, #-0x10]!
    // 0x67d0c8: SaveReg r1
    //     0x67d0c8: str             x1, [SP, #-8]!
    // 0x67d0cc: r0 = AllocateDouble()
    //     0x67d0cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67d0d0: RestoreReg r1
    //     0x67d0d0: ldr             x1, [SP], #8
    // 0x67d0d4: RestoreReg d0
    //     0x67d0d4: ldr             q0, [SP], #0x10
    // 0x67d0d8: b               #0x67d064
    // 0x67d0dc: SaveReg d0
    //     0x67d0dc: str             q0, [SP, #-0x10]!
    // 0x67d0e0: SaveReg r0
    //     0x67d0e0: str             x0, [SP, #-8]!
    // 0x67d0e4: r0 = AllocateDouble()
    //     0x67d0e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67d0e8: mov             x1, x0
    // 0x67d0ec: RestoreReg r0
    //     0x67d0ec: ldr             x0, [SP], #8
    // 0x67d0f0: RestoreReg d0
    //     0x67d0f0: ldr             q0, [SP], #0x10
    // 0x67d0f4: b               #0x67d0a0
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b86fc, size: 0x194
    // 0x6b86fc: EnterFrame
    //     0x6b86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8700: mov             fp, SP
    // 0x6b8704: AllocStack(0x38)
    //     0x6b8704: sub             SP, SP, #0x38
    // 0x6b8708: CheckStackOverflow
    //     0x6b8708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b870c: cmp             SP, x16
    //     0x6b8710: b.ls            #0x6b8884
    // 0x6b8714: r1 = 1
    //     0x6b8714: movz            x1, #0x1
    // 0x6b8718: r0 = AllocateContext()
    //     0x6b8718: bl              #0x98c848  ; AllocateContextStub
    // 0x6b871c: mov             x2, x0
    // 0x6b8720: ldr             x0, [fp, #0x10]
    // 0x6b8724: stur            x2, [fp, #-8]
    // 0x6b8728: StoreField: r2->field_f = r0
    //     0x6b8728: stur            w0, [x2, #0xf]
    // 0x6b872c: r1 = <double>
    //     0x6b872c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b8730: r0 = AnimationController()
    //     0x6b8730: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b8734: stur            x0, [fp, #-0x10]
    // 0x6b8738: ldr             x16, [fp, #0x10]
    // 0x6b873c: stp             x16, x0, [SP, #8]
    // 0x6b8740: r16 = Instance_Duration
    //     0x6b8740: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x6b8744: str             x16, [SP]
    // 0x6b8748: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6b8748: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6b874c: ldr             x4, [x4, #0xc8]
    // 0x6b8750: r0 = AnimationController()
    //     0x6b8750: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6b8754: ldur            x0, [fp, #-0x10]
    // 0x6b8758: ldr             x2, [fp, #0x10]
    // 0x6b875c: StoreField: r2->field_1b = r0
    //     0x6b875c: stur            w0, [x2, #0x1b]
    //     0x6b8760: ldurb           w16, [x2, #-1]
    //     0x6b8764: ldurb           w17, [x0, #-1]
    //     0x6b8768: and             x16, x17, x16, lsr #2
    //     0x6b876c: tst             x16, HEAP, lsr #32
    //     0x6b8770: b.eq            #0x6b8778
    //     0x6b8774: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6b8778: r1 = <Offset>
    //     0x6b8778: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x6b877c: ldr             x1, [x1, #0xd0]
    // 0x6b8780: r0 = Tween()
    //     0x6b8780: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b8784: mov             x2, x0
    // 0x6b8788: r0 = Instance_Offset
    //     0x6b8788: add             x0, PP, #0x13, lsl #12  ; [pp+0x130d8] Obj!Offset@9f4621
    //     0x6b878c: ldr             x0, [x0, #0xd8]
    // 0x6b8790: stur            x2, [fp, #-0x18]
    // 0x6b8794: StoreField: r2->field_b = r0
    //     0x6b8794: stur            w0, [x2, #0xb]
    // 0x6b8798: r0 = Instance_Offset
    //     0x6b8798: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x6b879c: StoreField: r2->field_f = r0
    //     0x6b879c: stur            w0, [x2, #0xf]
    // 0x6b87a0: r1 = <double>
    //     0x6b87a0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b87a4: r0 = CurvedAnimation()
    //     0x6b87a4: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b87a8: stur            x0, [fp, #-0x20]
    // 0x6b87ac: r16 = Instance_Cubic
    //     0x6b87ac: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x6b87b0: ldr             x16, [x16, #0x6e8]
    // 0x6b87b4: stp             x16, x0, [SP, #8]
    // 0x6b87b8: ldur            x16, [fp, #-0x10]
    // 0x6b87bc: str             x16, [SP]
    // 0x6b87c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b87c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b87c4: r0 = CurvedAnimation()
    //     0x6b87c4: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b87c8: ldur            x16, [fp, #-0x18]
    // 0x6b87cc: ldur            lr, [fp, #-0x20]
    // 0x6b87d0: stp             lr, x16, [SP]
    // 0x6b87d4: r0 = animate()
    //     0x6b87d4: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b87d8: ldr             x1, [fp, #0x10]
    // 0x6b87dc: StoreField: r1->field_1f = r0
    //     0x6b87dc: stur            w0, [x1, #0x1f]
    //     0x6b87e0: ldurb           w16, [x1, #-1]
    //     0x6b87e4: ldurb           w17, [x0, #-1]
    //     0x6b87e8: and             x16, x17, x16, lsr #2
    //     0x6b87ec: tst             x16, HEAP, lsr #32
    //     0x6b87f0: b.eq            #0x6b87f8
    //     0x6b87f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b87f8: LoadField: r0 = r1->field_b
    //     0x6b87f8: ldur            w0, [x1, #0xb]
    // 0x6b87fc: DecompressPointer r0
    //     0x6b87fc: add             x0, x0, HEAP, lsl #32
    // 0x6b8800: cmp             w0, NULL
    // 0x6b8804: b.eq            #0x6b888c
    // 0x6b8808: LoadField: r3 = r0->field_b
    //     0x6b8808: ldur            w3, [x0, #0xb]
    // 0x6b880c: DecompressPointer r3
    //     0x6b880c: add             x3, x3, HEAP, lsl #32
    // 0x6b8810: ldur            x2, [fp, #-8]
    // 0x6b8814: stur            x3, [fp, #-0x10]
    // 0x6b8818: r1 = Function '<anonymous closure>':.
    //     0x6b8818: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e0] AnonymousClosure: (0x6b893c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::initState (0x6b86fc)
    //     0x6b881c: ldr             x1, [x1, #0xe0]
    // 0x6b8820: r0 = AllocateClosure()
    //     0x6b8820: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b8824: ldur            x3, [fp, #-0x10]
    // 0x6b8828: StoreField: r3->field_7 = r0
    //     0x6b8828: stur            w0, [x3, #7]
    //     0x6b882c: ldurb           w16, [x3, #-1]
    //     0x6b8830: ldurb           w17, [x0, #-1]
    //     0x6b8834: and             x16, x17, x16, lsr #2
    //     0x6b8838: tst             x16, HEAP, lsr #32
    //     0x6b883c: b.eq            #0x6b8844
    //     0x6b8840: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6b8844: ldur            x2, [fp, #-8]
    // 0x6b8848: r1 = Function '<anonymous closure>':.
    //     0x6b8848: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e8] AnonymousClosure: (0x6b8890), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::initState (0x6b86fc)
    //     0x6b884c: ldr             x1, [x1, #0xe8]
    // 0x6b8850: r0 = AllocateClosure()
    //     0x6b8850: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b8854: ldur            x1, [fp, #-0x10]
    // 0x6b8858: StoreField: r1->field_b = r0
    //     0x6b8858: stur            w0, [x1, #0xb]
    //     0x6b885c: ldurb           w16, [x1, #-1]
    //     0x6b8860: ldurb           w17, [x0, #-1]
    //     0x6b8864: and             x16, x17, x16, lsr #2
    //     0x6b8868: tst             x16, HEAP, lsr #32
    //     0x6b886c: b.eq            #0x6b8874
    //     0x6b8870: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b8874: r0 = Null
    //     0x6b8874: mov             x0, NULL
    // 0x6b8878: LeaveFrame
    //     0x6b8878: mov             SP, fp
    //     0x6b887c: ldp             fp, lr, [SP], #0x10
    // 0x6b8880: ret
    //     0x6b8880: ret             
    // 0x6b8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8888: b               #0x6b8714
    // 0x6b888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b888c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8890, size: 0xac
    // 0x6b8890: EnterFrame
    //     0x6b8890: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8894: mov             fp, SP
    // 0x6b8898: AllocStack(0x10)
    //     0x6b8898: sub             SP, SP, #0x10
    // 0x6b889c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b889c: ldr             x0, [fp, #0x10]
    //     0x6b88a0: ldur            w1, [x0, #0x17]
    //     0x6b88a4: add             x1, x1, HEAP, lsl #32
    //     0x6b88a8: stur            x1, [fp, #-8]
    // 0x6b88ac: CheckStackOverflow
    //     0x6b88ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b88b0: cmp             SP, x16
    //     0x6b88b4: b.ls            #0x6b8920
    // 0x6b88b8: r16 = "_animController.reverse"
    //     0x6b88b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f0] "_animController.reverse"
    //     0x6b88bc: ldr             x16, [x16, #0xf0]
    // 0x6b88c0: str             x16, [SP]
    // 0x6b88c4: r0 = logD()
    //     0x6b88c4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6b88c8: ldur            x0, [fp, #-8]
    // 0x6b88cc: LoadField: r1 = r0->field_f
    //     0x6b88cc: ldur            w1, [x0, #0xf]
    // 0x6b88d0: DecompressPointer r1
    //     0x6b88d0: add             x1, x1, HEAP, lsl #32
    // 0x6b88d4: LoadField: r0 = r1->field_23
    //     0x6b88d4: ldur            w0, [x1, #0x23]
    // 0x6b88d8: DecompressPointer r0
    //     0x6b88d8: add             x0, x0, HEAP, lsl #32
    // 0x6b88dc: LoadField: r2 = r0->field_4b
    //     0x6b88dc: ldur            w2, [x0, #0x4b]
    // 0x6b88e0: DecompressPointer r2
    //     0x6b88e0: add             x2, x2, HEAP, lsl #32
    // 0x6b88e4: r16 = Sentinel
    //     0x6b88e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b88e8: cmp             w2, w16
    // 0x6b88ec: b.eq            #0x6b8928
    // 0x6b88f0: LoadField: r0 = r1->field_1b
    //     0x6b88f0: ldur            w0, [x1, #0x1b]
    // 0x6b88f4: DecompressPointer r0
    //     0x6b88f4: add             x0, x0, HEAP, lsl #32
    // 0x6b88f8: r16 = Sentinel
    //     0x6b88f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b88fc: cmp             w0, w16
    // 0x6b8900: b.eq            #0x6b8930
    // 0x6b8904: str             x0, [SP]
    // 0x6b8908: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b8908: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b890c: r0 = reverse()
    //     0x6b890c: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6b8910: r0 = Null
    //     0x6b8910: mov             x0, NULL
    // 0x6b8914: LeaveFrame
    //     0x6b8914: mov             SP, fp
    //     0x6b8918: ldp             fp, lr, [SP], #0x10
    // 0x6b891c: ret
    //     0x6b891c: ret             
    // 0x6b8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8924: b               #0x6b88b8
    // 0x6b8928: r9 = smsManager
    //     0x6b8928: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x6b892c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b892c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b8930: r9 = _animController
    //     0x6b8930: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f0] Field <_TopSheetWidgetState@1132332239._animController@1132332239>: late (offset: 0x1c)
    //     0x6b8934: ldr             x9, [x9, #0x6f0]
    // 0x6b8938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8938: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b893c, size: 0xac
    // 0x6b893c: EnterFrame
    //     0x6b893c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8940: mov             fp, SP
    // 0x6b8944: AllocStack(0x10)
    //     0x6b8944: sub             SP, SP, #0x10
    // 0x6b8948: SetupParameters([dynamic _ /* r0 */])
    //     0x6b8948: ldr             x0, [fp, #0x10]
    //     0x6b894c: ldur            w1, [x0, #0x17]
    //     0x6b8950: add             x1, x1, HEAP, lsl #32
    //     0x6b8954: stur            x1, [fp, #-8]
    // 0x6b8958: CheckStackOverflow
    //     0x6b8958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b895c: cmp             SP, x16
    //     0x6b8960: b.ls            #0x6b89cc
    // 0x6b8964: r16 = "_animController.forward"
    //     0x6b8964: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f8] "_animController.forward"
    //     0x6b8968: ldr             x16, [x16, #0xf8]
    // 0x6b896c: str             x16, [SP]
    // 0x6b8970: r0 = logD()
    //     0x6b8970: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6b8974: ldur            x0, [fp, #-8]
    // 0x6b8978: LoadField: r1 = r0->field_f
    //     0x6b8978: ldur            w1, [x0, #0xf]
    // 0x6b897c: DecompressPointer r1
    //     0x6b897c: add             x1, x1, HEAP, lsl #32
    // 0x6b8980: LoadField: r0 = r1->field_23
    //     0x6b8980: ldur            w0, [x1, #0x23]
    // 0x6b8984: DecompressPointer r0
    //     0x6b8984: add             x0, x0, HEAP, lsl #32
    // 0x6b8988: LoadField: r2 = r0->field_4b
    //     0x6b8988: ldur            w2, [x0, #0x4b]
    // 0x6b898c: DecompressPointer r2
    //     0x6b898c: add             x2, x2, HEAP, lsl #32
    // 0x6b8990: r16 = Sentinel
    //     0x6b8990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8994: cmp             w2, w16
    // 0x6b8998: b.eq            #0x6b89d4
    // 0x6b899c: LoadField: r0 = r1->field_1b
    //     0x6b899c: ldur            w0, [x1, #0x1b]
    // 0x6b89a0: DecompressPointer r0
    //     0x6b89a0: add             x0, x0, HEAP, lsl #32
    // 0x6b89a4: r16 = Sentinel
    //     0x6b89a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b89a8: cmp             w0, w16
    // 0x6b89ac: b.eq            #0x6b89dc
    // 0x6b89b0: str             x0, [SP]
    // 0x6b89b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b89b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b89b8: r0 = forward()
    //     0x6b89b8: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6b89bc: r0 = Null
    //     0x6b89bc: mov             x0, NULL
    // 0x6b89c0: LeaveFrame
    //     0x6b89c0: mov             SP, fp
    //     0x6b89c4: ldp             fp, lr, [SP], #0x10
    // 0x6b89c8: ret
    //     0x6b89c8: ret             
    // 0x6b89cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b89cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b89d0: b               #0x6b8964
    // 0x6b89d4: r9 = smsManager
    //     0x6b89d4: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x6b89d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b89d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b89dc: r9 = _animController
    //     0x6b89dc: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f0] Field <_TopSheetWidgetState@1132332239._animController@1132332239>: late (offset: 0x1c)
    //     0x6b89e0: ldr             x9, [x9, #0x6f0]
    // 0x6b89e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b89e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f787c, size: 0x68
    // 0x6f787c: EnterFrame
    //     0x6f787c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7880: mov             fp, SP
    // 0x6f7884: AllocStack(0x8)
    //     0x6f7884: sub             SP, SP, #8
    // 0x6f7888: CheckStackOverflow
    //     0x6f7888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f788c: cmp             SP, x16
    //     0x6f7890: b.ls            #0x6f78d0
    // 0x6f7894: ldr             x0, [fp, #0x10]
    // 0x6f7898: LoadField: r1 = r0->field_1b
    //     0x6f7898: ldur            w1, [x0, #0x1b]
    // 0x6f789c: DecompressPointer r1
    //     0x6f789c: add             x1, x1, HEAP, lsl #32
    // 0x6f78a0: r16 = Sentinel
    //     0x6f78a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f78a4: cmp             w1, w16
    // 0x6f78a8: b.eq            #0x6f78d8
    // 0x6f78ac: str             x1, [SP]
    // 0x6f78b0: r0 = dispose()
    //     0x6f78b0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f78b4: ldr             x16, [fp, #0x10]
    // 0x6f78b8: str             x16, [SP]
    // 0x6f78bc: r0 = dispose()
    //     0x6f78bc: bl              #0x6f78e4  ; [package:task/widget/top_sheet/top_sheet_widget.dart] __TopSheetWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f78c0: r0 = Null
    //     0x6f78c0: mov             x0, NULL
    // 0x6f78c4: LeaveFrame
    //     0x6f78c4: mov             SP, fp
    //     0x6f78c8: ldp             fp, lr, [SP], #0x10
    // 0x6f78cc: ret
    //     0x6f78cc: ret             
    // 0x6f78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f78d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f78d4: b               #0x6f7894
    // 0x6f78d8: r9 = _animController
    //     0x6f78d8: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f0] Field <_TopSheetWidgetState@1132332239._animController@1132332239>: late (offset: 0x1c)
    //     0x6f78dc: ldr             x9, [x9, #0x6f0]
    // 0x6f78e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f78e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3308, size: 0x10, field offset: 0xc
//   const constructor, 
class TopSheetWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e760, size: 0xb8
    // 0x71e760: EnterFrame
    //     0x71e760: stp             fp, lr, [SP, #-0x10]!
    //     0x71e764: mov             fp, SP
    // 0x71e768: AllocStack(0x10)
    //     0x71e768: sub             SP, SP, #0x10
    // 0x71e76c: CheckStackOverflow
    //     0x71e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e770: cmp             SP, x16
    //     0x71e774: b.ls            #0x71e810
    // 0x71e778: r1 = <TopSheetWidget>
    //     0x71e778: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cd8] TypeArguments: <TopSheetWidget>
    //     0x71e77c: ldr             x1, [x1, #0xcd8]
    // 0x71e780: r0 = _TopSheetWidgetState()
    //     0x71e780: bl              #0x71e818  ; Allocate_TopSheetWidgetStateStub -> _TopSheetWidgetState (size=0x28)
    // 0x71e784: mov             x1, x0
    // 0x71e788: r0 = Sentinel
    //     0x71e788: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e78c: stur            x1, [fp, #-8]
    // 0x71e790: StoreField: r1->field_1b = r0
    //     0x71e790: stur            w0, [x1, #0x1b]
    // 0x71e794: StoreField: r1->field_1f = r0
    //     0x71e794: stur            w0, [x1, #0x1f]
    // 0x71e798: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71e798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e79c: ldr             x0, [x0, #0x1dd8]
    //     0x71e7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71e7a4: cmp             w0, w16
    //     0x71e7a8: b.ne            #0x71e7b4
    //     0x71e7ac: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71e7b0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71e7b4: r16 = <HomeTaskLogic>
    //     0x71e7b4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x71e7b8: str             x16, [SP]
    // 0x71e7bc: r4 = const [0x1, 0, 0, 0, null]
    //     0x71e7bc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71e7c0: r0 = Inst.find()
    //     0x71e7c0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71e7c4: ldur            x1, [fp, #-8]
    // 0x71e7c8: StoreField: r1->field_23 = r0
    //     0x71e7c8: stur            w0, [x1, #0x23]
    //     0x71e7cc: ldurb           w16, [x1, #-1]
    //     0x71e7d0: ldurb           w17, [x0, #-1]
    //     0x71e7d4: and             x16, x17, x16, lsr #2
    //     0x71e7d8: tst             x16, HEAP, lsr #32
    //     0x71e7dc: b.eq            #0x71e7e4
    //     0x71e7e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71e7e4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71e7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e7e8: ldr             x0, [x0, #0xfe0]
    //     0x71e7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71e7f0: cmp             w0, w16
    //     0x71e7f4: b.ne            #0x71e800
    //     0x71e7f8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71e7fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71e800: ldur            x0, [fp, #-8]
    // 0x71e804: LeaveFrame
    //     0x71e804: mov             SP, fp
    //     0x71e808: ldp             fp, lr, [SP], #0x10
    // 0x71e80c: ret
    //     0x71e80c: ret             
    // 0x71e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e814: b               #0x71e778
  }
}
