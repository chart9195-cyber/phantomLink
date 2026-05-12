// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 1775, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x4f5ef0, size: 0x8c
    // 0x4f5ef0: EnterFrame
    //     0x4f5ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5ef4: mov             fp, SP
    // 0x4f5ef8: AllocStack(0x18)
    //     0x4f5ef8: sub             SP, SP, #0x18
    // 0x4f5efc: CheckStackOverflow
    //     0x4f5efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5f00: cmp             SP, x16
    //     0x4f5f04: b.ls            #0x4f5f70
    // 0x4f5f08: r0 = LoadStaticField(0xadc)
    //     0x4f5f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5f0c: ldr             x0, [x0, #0x15b8]
    // 0x4f5f10: cmp             w0, NULL
    // 0x4f5f14: b.eq            #0x4f5f78
    // 0x4f5f18: LoadField: r1 = r0->field_ab
    //     0x4f5f18: ldur            w1, [x0, #0xab]
    // 0x4f5f1c: DecompressPointer r1
    //     0x4f5f1c: add             x1, x1, HEAP, lsl #32
    // 0x4f5f20: stur            x1, [fp, #-8]
    // 0x4f5f24: r1 = 1
    //     0x4f5f24: movz            x1, #0x1
    // 0x4f5f28: r0 = AllocateContext()
    //     0x4f5f28: bl              #0x98c848  ; AllocateContextStub
    // 0x4f5f2c: mov             x1, x0
    // 0x4f5f30: ldr             x0, [fp, #0x10]
    // 0x4f5f34: StoreField: r1->field_f = r0
    //     0x4f5f34: stur            w0, [x1, #0xf]
    // 0x4f5f38: mov             x2, x1
    // 0x4f5f3c: r1 = Function '_scheduleSystemFontsUpdate@246266271':.
    //     0x4f5f3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d250] AnonymousClosure: (0x4f5fa4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x4f5fec)
    //     0x4f5f40: ldr             x1, [x1, #0x250]
    // 0x4f5f44: r0 = AllocateClosure()
    //     0x4f5f44: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f5f48: ldur            x16, [fp, #-8]
    // 0x4f5f4c: stp             x0, x16, [SP]
    // 0x4f5f50: r0 = removeListener()
    //     0x4f5f50: bl              #0x58ce14  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x4f5f54: ldr             x16, [fp, #0x10]
    // 0x4f5f58: str             x16, [SP]
    // 0x4f5f5c: r0 = detach()
    //     0x4f5f5c: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f5f60: r0 = Null
    //     0x4f5f60: mov             x0, NULL
    // 0x4f5f64: LeaveFrame
    //     0x4f5f64: mov             SP, fp
    //     0x4f5f68: ldp             fp, lr, [SP], #0x10
    // 0x4f5f6c: ret
    //     0x4f5f6c: ret             
    // 0x4f5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5f70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5f74: b               #0x4f5f08
    // 0x4f5f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5f78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x4f5fa4, size: 0x48
    // 0x4f5fa4: EnterFrame
    //     0x4f5fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5fa8: mov             fp, SP
    // 0x4f5fac: AllocStack(0x8)
    //     0x4f5fac: sub             SP, SP, #8
    // 0x4f5fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5fb0: ldr             x0, [fp, #0x10]
    //     0x4f5fb4: ldur            w1, [x0, #0x17]
    //     0x4f5fb8: add             x1, x1, HEAP, lsl #32
    // 0x4f5fbc: CheckStackOverflow
    //     0x4f5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5fc0: cmp             SP, x16
    //     0x4f5fc4: b.ls            #0x4f5fe4
    // 0x4f5fc8: LoadField: r0 = r1->field_f
    //     0x4f5fc8: ldur            w0, [x1, #0xf]
    // 0x4f5fcc: DecompressPointer r0
    //     0x4f5fcc: add             x0, x0, HEAP, lsl #32
    // 0x4f5fd0: str             x0, [SP]
    // 0x4f5fd4: r0 = _scheduleSystemFontsUpdate()
    //     0x4f5fd4: bl              #0x4f5fec  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x4f5fd8: LeaveFrame
    //     0x4f5fd8: mov             SP, fp
    //     0x4f5fdc: ldp             fp, lr, [SP], #0x10
    // 0x4f5fe0: ret
    //     0x4f5fe0: ret             
    // 0x4f5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5fe8: b               #0x4f5fc8
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x4f5fec, size: 0x9c
    // 0x4f5fec: EnterFrame
    //     0x4f5fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5ff0: mov             fp, SP
    // 0x4f5ff4: AllocStack(0x18)
    //     0x4f5ff4: sub             SP, SP, #0x18
    // 0x4f5ff8: CheckStackOverflow
    //     0x4f5ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5ffc: cmp             SP, x16
    //     0x4f6000: b.ls            #0x4f607c
    // 0x4f6004: r1 = 1
    //     0x4f6004: movz            x1, #0x1
    // 0x4f6008: r0 = AllocateContext()
    //     0x4f6008: bl              #0x98c848  ; AllocateContextStub
    // 0x4f600c: mov             x1, x0
    // 0x4f6010: ldr             x0, [fp, #0x10]
    // 0x4f6014: StoreField: r1->field_f = r0
    //     0x4f6014: stur            w0, [x1, #0xf]
    // 0x4f6018: LoadField: r2 = r0->field_5f
    //     0x4f6018: ldur            w2, [x0, #0x5f]
    // 0x4f601c: DecompressPointer r2
    //     0x4f601c: add             x2, x2, HEAP, lsl #32
    // 0x4f6020: tbnz            w2, #4, #0x4f6034
    // 0x4f6024: r0 = Null
    //     0x4f6024: mov             x0, NULL
    // 0x4f6028: LeaveFrame
    //     0x4f6028: mov             SP, fp
    //     0x4f602c: ldp             fp, lr, [SP], #0x10
    // 0x4f6030: ret
    //     0x4f6030: ret             
    // 0x4f6034: r2 = true
    //     0x4f6034: add             x2, NULL, #0x20  ; true
    // 0x4f6038: StoreField: r0->field_5f = r2
    //     0x4f6038: stur            w2, [x0, #0x5f]
    // 0x4f603c: r0 = LoadStaticField(0xa50)
    //     0x4f603c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f6040: ldr             x0, [x0, #0x14a0]
    // 0x4f6044: stur            x0, [fp, #-8]
    // 0x4f6048: cmp             w0, NULL
    // 0x4f604c: b.eq            #0x4f6084
    // 0x4f6050: mov             x2, x1
    // 0x4f6054: r1 = Function '<anonymous closure>':.
    //     0x4f6054: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d258] AnonymousClosure: (0x4f6088), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x4f5fec)
    //     0x4f6058: ldr             x1, [x1, #0x258]
    // 0x4f605c: r0 = AllocateClosure()
    //     0x4f605c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6060: ldur            x16, [fp, #-8]
    // 0x4f6064: stp             x0, x16, [SP]
    // 0x4f6068: r0 = scheduleFrameCallback()
    //     0x4f6068: bl              #0x41ef64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4f606c: r0 = Null
    //     0x4f606c: mov             x0, NULL
    // 0x4f6070: LeaveFrame
    //     0x4f6070: mov             SP, fp
    //     0x4f6074: ldp             fp, lr, [SP], #0x10
    // 0x4f6078: ret
    //     0x4f6078: ret             
    // 0x4f607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f607c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6080: b               #0x4f6004
    // 0x4f6084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6084: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4f6088, size: 0x64
    // 0x4f6088: EnterFrame
    //     0x4f6088: stp             fp, lr, [SP, #-0x10]!
    //     0x4f608c: mov             fp, SP
    // 0x4f6090: AllocStack(0x8)
    //     0x4f6090: sub             SP, SP, #8
    // 0x4f6094: SetupParameters([dynamic _ /* r1 */])
    //     0x4f6094: add             x0, NULL, #0x30  ; false
    //     0x4f6098: ldr             x1, [fp, #0x18]
    //     0x4f609c: ldur            w2, [x1, #0x17]
    //     0x4f60a0: add             x2, x2, HEAP, lsl #32
    // 0x4f6094: r0 = false
    // 0x4f60a4: CheckStackOverflow
    //     0x4f60a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f60a8: cmp             SP, x16
    //     0x4f60ac: b.ls            #0x4f60e4
    // 0x4f60b0: LoadField: r1 = r2->field_f
    //     0x4f60b0: ldur            w1, [x2, #0xf]
    // 0x4f60b4: DecompressPointer r1
    //     0x4f60b4: add             x1, x1, HEAP, lsl #32
    // 0x4f60b8: StoreField: r1->field_5f = r0
    //     0x4f60b8: stur            w0, [x1, #0x5f]
    // 0x4f60bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f60bc: ldur            w0, [x1, #0x17]
    // 0x4f60c0: DecompressPointer r0
    //     0x4f60c0: add             x0, x0, HEAP, lsl #32
    // 0x4f60c4: cmp             w0, NULL
    // 0x4f60c8: b.eq            #0x4f60d4
    // 0x4f60cc: str             x1, [SP]
    // 0x4f60d0: r0 = systemFontsDidChange()
    //     0x4f60d0: bl              #0x4f60ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange
    // 0x4f60d4: r0 = Null
    //     0x4f60d4: mov             x0, NULL
    // 0x4f60d8: LeaveFrame
    //     0x4f60d8: mov             SP, fp
    //     0x4f60dc: ldp             fp, lr, [SP], #0x10
    // 0x4f60e0: ret
    //     0x4f60e0: ret             
    // 0x4f60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f60e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f60e8: b               #0x4f60b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x516e50, size: 0x90
    // 0x516e50: EnterFrame
    //     0x516e50: stp             fp, lr, [SP, #-0x10]!
    //     0x516e54: mov             fp, SP
    // 0x516e58: AllocStack(0x18)
    //     0x516e58: sub             SP, SP, #0x18
    // 0x516e5c: CheckStackOverflow
    //     0x516e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516e60: cmp             SP, x16
    //     0x516e64: b.ls            #0x516ed4
    // 0x516e68: ldr             x16, [fp, #0x18]
    // 0x516e6c: ldr             lr, [fp, #0x10]
    // 0x516e70: stp             lr, x16, [SP]
    // 0x516e74: r0 = attach()
    //     0x516e74: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x516e78: r0 = LoadStaticField(0xadc)
    //     0x516e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x516e7c: ldr             x0, [x0, #0x15b8]
    // 0x516e80: cmp             w0, NULL
    // 0x516e84: b.eq            #0x516edc
    // 0x516e88: LoadField: r1 = r0->field_ab
    //     0x516e88: ldur            w1, [x0, #0xab]
    // 0x516e8c: DecompressPointer r1
    //     0x516e8c: add             x1, x1, HEAP, lsl #32
    // 0x516e90: stur            x1, [fp, #-8]
    // 0x516e94: r1 = 1
    //     0x516e94: movz            x1, #0x1
    // 0x516e98: r0 = AllocateContext()
    //     0x516e98: bl              #0x98c848  ; AllocateContextStub
    // 0x516e9c: mov             x1, x0
    // 0x516ea0: ldr             x0, [fp, #0x18]
    // 0x516ea4: StoreField: r1->field_f = r0
    //     0x516ea4: stur            w0, [x1, #0xf]
    // 0x516ea8: mov             x2, x1
    // 0x516eac: r1 = Function '_scheduleSystemFontsUpdate@246266271':.
    //     0x516eac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d250] AnonymousClosure: (0x4f5fa4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x4f5fec)
    //     0x516eb0: ldr             x1, [x1, #0x250]
    // 0x516eb4: r0 = AllocateClosure()
    //     0x516eb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x516eb8: ldur            x16, [fp, #-8]
    // 0x516ebc: stp             x0, x16, [SP]
    // 0x516ec0: r0 = addListener()
    //     0x516ec0: bl              #0x58c630  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x516ec4: r0 = Null
    //     0x516ec4: mov             x0, NULL
    // 0x516ec8: LeaveFrame
    //     0x516ec8: mov             SP, fp
    //     0x516ecc: ldp             fp, lr, [SP], #0x10
    // 0x516ed0: ret
    //     0x516ed0: ret             
    // 0x516ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516ed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516ed8: b               #0x516e68
    // 0x516edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516edc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
