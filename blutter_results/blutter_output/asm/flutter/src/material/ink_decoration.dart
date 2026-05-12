// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 2061, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x5c7ed0, size: 0x90
    // 0x5c7ed0: EnterFrame
    //     0x5c7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7ed4: mov             fp, SP
    // 0x5c7ed8: AllocStack(0x10)
    //     0x5c7ed8: sub             SP, SP, #0x10
    // 0x5c7edc: CheckStackOverflow
    //     0x5c7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7ee0: cmp             SP, x16
    //     0x5c7ee4: b.ls            #0x5c7f58
    // 0x5c7ee8: ldr             x0, [fp, #0x18]
    // 0x5c7eec: LoadField: r1 = r0->field_1f
    //     0x5c7eec: ldur            w1, [x0, #0x1f]
    // 0x5c7ef0: DecompressPointer r1
    //     0x5c7ef0: add             x1, x1, HEAP, lsl #32
    // 0x5c7ef4: ldr             x16, [fp, #0x10]
    // 0x5c7ef8: stp             x1, x16, [SP]
    // 0x5c7efc: r0 = ==()
    //     0x5c7efc: bl              #0x8fc42c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x5c7f00: tbnz            w0, #4, #0x5c7f14
    // 0x5c7f04: r0 = Null
    //     0x5c7f04: mov             x0, NULL
    // 0x5c7f08: LeaveFrame
    //     0x5c7f08: mov             SP, fp
    //     0x5c7f0c: ldp             fp, lr, [SP], #0x10
    // 0x5c7f10: ret
    //     0x5c7f10: ret             
    // 0x5c7f14: ldr             x1, [fp, #0x18]
    // 0x5c7f18: ldr             x0, [fp, #0x10]
    // 0x5c7f1c: StoreField: r1->field_1f = r0
    //     0x5c7f1c: stur            w0, [x1, #0x1f]
    //     0x5c7f20: ldurb           w16, [x1, #-1]
    //     0x5c7f24: ldurb           w17, [x0, #-1]
    //     0x5c7f28: and             x16, x17, x16, lsr #2
    //     0x5c7f2c: tst             x16, HEAP, lsr #32
    //     0x5c7f30: b.eq            #0x5c7f38
    //     0x5c7f34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c7f38: LoadField: r0 = r1->field_7
    //     0x5c7f38: ldur            w0, [x1, #7]
    // 0x5c7f3c: DecompressPointer r0
    //     0x5c7f3c: add             x0, x0, HEAP, lsl #32
    // 0x5c7f40: str             x0, [SP]
    // 0x5c7f44: r0 = markNeedsPaint()
    //     0x5c7f44: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c7f48: r0 = Null
    //     0x5c7f48: mov             x0, NULL
    // 0x5c7f4c: LeaveFrame
    //     0x5c7f4c: mov             SP, fp
    //     0x5c7f50: ldp             fp, lr, [SP], #0x10
    // 0x5c7f54: ret
    //     0x5c7f54: ret             
    // 0x5c7f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7f58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7f5c: b               #0x5c7ee8
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x5c7f60, size: 0x6c
    // 0x5c7f60: EnterFrame
    //     0x5c7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f64: mov             fp, SP
    // 0x5c7f68: AllocStack(0x8)
    //     0x5c7f68: sub             SP, SP, #8
    // 0x5c7f6c: CheckStackOverflow
    //     0x5c7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7f70: cmp             SP, x16
    //     0x5c7f74: b.ls            #0x5c7fc4
    // 0x5c7f78: ldr             x0, [fp, #0x18]
    // 0x5c7f7c: LoadField: r1 = r0->field_1b
    //     0x5c7f7c: ldur            w1, [x0, #0x1b]
    // 0x5c7f80: DecompressPointer r1
    //     0x5c7f80: add             x1, x1, HEAP, lsl #32
    // 0x5c7f84: ldr             x2, [fp, #0x10]
    // 0x5c7f88: cmp             w2, w1
    // 0x5c7f8c: b.ne            #0x5c7fa0
    // 0x5c7f90: r0 = Null
    //     0x5c7f90: mov             x0, NULL
    // 0x5c7f94: LeaveFrame
    //     0x5c7f94: mov             SP, fp
    //     0x5c7f98: ldp             fp, lr, [SP], #0x10
    // 0x5c7f9c: ret
    //     0x5c7f9c: ret             
    // 0x5c7fa0: StoreField: r0->field_1b = r2
    //     0x5c7fa0: stur            w2, [x0, #0x1b]
    // 0x5c7fa4: LoadField: r1 = r0->field_7
    //     0x5c7fa4: ldur            w1, [x0, #7]
    // 0x5c7fa8: DecompressPointer r1
    //     0x5c7fa8: add             x1, x1, HEAP, lsl #32
    // 0x5c7fac: str             x1, [SP]
    // 0x5c7fb0: r0 = markNeedsPaint()
    //     0x5c7fb0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c7fb4: r0 = Null
    //     0x5c7fb4: mov             x0, NULL
    // 0x5c7fb8: LeaveFrame
    //     0x5c7fb8: mov             SP, fp
    //     0x5c7fbc: ldp             fp, lr, [SP], #0x10
    // 0x5c7fc0: ret
    //     0x5c7fc0: ret             
    // 0x5c7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7fc8: b               #0x5c7f78
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x5c7fcc, size: 0x124
    // 0x5c7fcc: EnterFrame
    //     0x5c7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7fd0: mov             fp, SP
    // 0x5c7fd4: AllocStack(0x18)
    //     0x5c7fd4: sub             SP, SP, #0x18
    // 0x5c7fd8: CheckStackOverflow
    //     0x5c7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7fdc: cmp             SP, x16
    //     0x5c7fe0: b.ls            #0x5c80e8
    // 0x5c7fe4: ldr             x0, [fp, #0x18]
    // 0x5c7fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7fe8: ldur            w1, [x0, #0x17]
    // 0x5c7fec: DecompressPointer r1
    //     0x5c7fec: add             x1, x1, HEAP, lsl #32
    // 0x5c7ff0: ldr             x16, [fp, #0x10]
    // 0x5c7ff4: stp             x1, x16, [SP]
    // 0x5c7ff8: r0 = ==()
    //     0x5c7ff8: bl              #0x8de4c4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x5c7ffc: tbnz            w0, #4, #0x5c8010
    // 0x5c8000: r0 = Null
    //     0x5c8000: mov             x0, NULL
    // 0x5c8004: LeaveFrame
    //     0x5c8004: mov             SP, fp
    //     0x5c8008: ldp             fp, lr, [SP], #0x10
    // 0x5c800c: ret
    //     0x5c800c: ret             
    // 0x5c8010: ldr             x1, [fp, #0x18]
    // 0x5c8014: ldr             x0, [fp, #0x10]
    // 0x5c8018: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c8018: stur            w0, [x1, #0x17]
    //     0x5c801c: ldurb           w16, [x1, #-1]
    //     0x5c8020: ldurb           w17, [x0, #-1]
    //     0x5c8024: and             x16, x17, x16, lsr #2
    //     0x5c8028: tst             x16, HEAP, lsr #32
    //     0x5c802c: b.eq            #0x5c8034
    //     0x5c8030: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c8034: LoadField: r0 = r1->field_13
    //     0x5c8034: ldur            w0, [x1, #0x13]
    // 0x5c8038: DecompressPointer r0
    //     0x5c8038: add             x0, x0, HEAP, lsl #32
    // 0x5c803c: cmp             w0, NULL
    // 0x5c8040: b.ne            #0x5c804c
    // 0x5c8044: mov             x0, x1
    // 0x5c8048: b               #0x5c8058
    // 0x5c804c: str             x0, [SP]
    // 0x5c8050: r0 = dispose()
    //     0x5c8050: bl              #0x930154  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x5c8054: ldr             x0, [fp, #0x18]
    // 0x5c8058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c8058: ldur            w1, [x0, #0x17]
    // 0x5c805c: DecompressPointer r1
    //     0x5c805c: add             x1, x1, HEAP, lsl #32
    // 0x5c8060: stur            x1, [fp, #-8]
    // 0x5c8064: cmp             w1, NULL
    // 0x5c8068: b.ne            #0x5c8078
    // 0x5c806c: mov             x1, x0
    // 0x5c8070: r0 = Null
    //     0x5c8070: mov             x0, NULL
    // 0x5c8074: b               #0x5c80ac
    // 0x5c8078: r1 = 1
    //     0x5c8078: movz            x1, #0x1
    // 0x5c807c: r0 = AllocateContext()
    //     0x5c807c: bl              #0x98c848  ; AllocateContextStub
    // 0x5c8080: mov             x1, x0
    // 0x5c8084: ldr             x0, [fp, #0x18]
    // 0x5c8088: StoreField: r1->field_f = r0
    //     0x5c8088: stur            w0, [x1, #0xf]
    // 0x5c808c: mov             x2, x1
    // 0x5c8090: r1 = Function '_handleChanged@493412529':.
    //     0x5c8090: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] AnonymousClosure: (0x5c80f0), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x5c8138)
    //     0x5c8094: ldr             x1, [x1, #0x8c0]
    // 0x5c8098: r0 = AllocateClosure()
    //     0x5c8098: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c809c: ldur            x16, [fp, #-8]
    // 0x5c80a0: stp             x0, x16, [SP]
    // 0x5c80a4: r0 = createBoxPainter()
    //     0x5c80a4: bl              #0x863740  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x5c80a8: ldr             x1, [fp, #0x18]
    // 0x5c80ac: StoreField: r1->field_13 = r0
    //     0x5c80ac: stur            w0, [x1, #0x13]
    //     0x5c80b0: ldurb           w16, [x1, #-1]
    //     0x5c80b4: ldurb           w17, [x0, #-1]
    //     0x5c80b8: and             x16, x17, x16, lsr #2
    //     0x5c80bc: tst             x16, HEAP, lsr #32
    //     0x5c80c0: b.eq            #0x5c80c8
    //     0x5c80c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c80c8: LoadField: r0 = r1->field_7
    //     0x5c80c8: ldur            w0, [x1, #7]
    // 0x5c80cc: DecompressPointer r0
    //     0x5c80cc: add             x0, x0, HEAP, lsl #32
    // 0x5c80d0: str             x0, [SP]
    // 0x5c80d4: r0 = markNeedsPaint()
    //     0x5c80d4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c80d8: r0 = Null
    //     0x5c80d8: mov             x0, NULL
    // 0x5c80dc: LeaveFrame
    //     0x5c80dc: mov             SP, fp
    //     0x5c80e0: ldp             fp, lr, [SP], #0x10
    // 0x5c80e4: ret
    //     0x5c80e4: ret             
    // 0x5c80e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c80e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c80ec: b               #0x5c7fe4
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x5c80f0, size: 0x48
    // 0x5c80f0: EnterFrame
    //     0x5c80f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c80f4: mov             fp, SP
    // 0x5c80f8: AllocStack(0x8)
    //     0x5c80f8: sub             SP, SP, #8
    // 0x5c80fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5c80fc: ldr             x0, [fp, #0x10]
    //     0x5c8100: ldur            w1, [x0, #0x17]
    //     0x5c8104: add             x1, x1, HEAP, lsl #32
    // 0x5c8108: CheckStackOverflow
    //     0x5c8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c810c: cmp             SP, x16
    //     0x5c8110: b.ls            #0x5c8130
    // 0x5c8114: LoadField: r0 = r1->field_f
    //     0x5c8114: ldur            w0, [x1, #0xf]
    // 0x5c8118: DecompressPointer r0
    //     0x5c8118: add             x0, x0, HEAP, lsl #32
    // 0x5c811c: str             x0, [SP]
    // 0x5c8120: r0 = _handleChanged()
    //     0x5c8120: bl              #0x5c8138  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x5c8124: LeaveFrame
    //     0x5c8124: mov             SP, fp
    //     0x5c8128: ldp             fp, lr, [SP], #0x10
    // 0x5c812c: ret
    //     0x5c812c: ret             
    // 0x5c8130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8134: b               #0x5c8114
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x5c8138, size: 0x44
    // 0x5c8138: EnterFrame
    //     0x5c8138: stp             fp, lr, [SP, #-0x10]!
    //     0x5c813c: mov             fp, SP
    // 0x5c8140: AllocStack(0x8)
    //     0x5c8140: sub             SP, SP, #8
    // 0x5c8144: CheckStackOverflow
    //     0x5c8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8148: cmp             SP, x16
    //     0x5c814c: b.ls            #0x5c8174
    // 0x5c8150: ldr             x0, [fp, #0x10]
    // 0x5c8154: LoadField: r1 = r0->field_7
    //     0x5c8154: ldur            w1, [x0, #7]
    // 0x5c8158: DecompressPointer r1
    //     0x5c8158: add             x1, x1, HEAP, lsl #32
    // 0x5c815c: str             x1, [SP]
    // 0x5c8160: r0 = markNeedsPaint()
    //     0x5c8160: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c8164: r0 = Null
    //     0x5c8164: mov             x0, NULL
    // 0x5c8168: LeaveFrame
    //     0x5c8168: mov             SP, fp
    //     0x5c816c: ldp             fp, lr, [SP], #0x10
    // 0x5c8170: ret
    //     0x5c8170: ret             
    // 0x5c8174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8178: b               #0x5c8150
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x5c817c, size: 0x100
    // 0x5c817c: EnterFrame
    //     0x5c817c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8180: mov             fp, SP
    // 0x5c8184: AllocStack(0x10)
    //     0x5c8184: sub             SP, SP, #0x10
    // 0x5c8188: r0 = true
    //     0x5c8188: add             x0, NULL, #0x20  ; true
    // 0x5c818c: CheckStackOverflow
    //     0x5c818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8190: cmp             SP, x16
    //     0x5c8194: b.ls            #0x5c8274
    // 0x5c8198: ldr             x1, [fp, #0x40]
    // 0x5c819c: StoreField: r1->field_1b = r0
    //     0x5c819c: stur            w0, [x1, #0x1b]
    // 0x5c81a0: ldr             x0, [fp, #0x38]
    // 0x5c81a4: StoreField: r1->field_1f = r0
    //     0x5c81a4: stur            w0, [x1, #0x1f]
    //     0x5c81a8: ldurb           w16, [x1, #-1]
    //     0x5c81ac: ldurb           w17, [x0, #-1]
    //     0x5c81b0: and             x16, x17, x16, lsr #2
    //     0x5c81b4: tst             x16, HEAP, lsr #32
    //     0x5c81b8: b.eq            #0x5c81c0
    //     0x5c81bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c81c0: ldr             x0, [fp, #0x10]
    // 0x5c81c4: StoreField: r1->field_b = r0
    //     0x5c81c4: stur            w0, [x1, #0xb]
    //     0x5c81c8: ldurb           w16, [x1, #-1]
    //     0x5c81cc: ldurb           w17, [x0, #-1]
    //     0x5c81d0: and             x16, x17, x16, lsr #2
    //     0x5c81d4: tst             x16, HEAP, lsr #32
    //     0x5c81d8: b.eq            #0x5c81e0
    //     0x5c81dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c81e0: ldr             x0, [fp, #0x18]
    // 0x5c81e4: StoreField: r1->field_f = r0
    //     0x5c81e4: stur            w0, [x1, #0xf]
    //     0x5c81e8: ldurb           w16, [x1, #-1]
    //     0x5c81ec: ldurb           w17, [x0, #-1]
    //     0x5c81f0: and             x16, x17, x16, lsr #2
    //     0x5c81f4: tst             x16, HEAP, lsr #32
    //     0x5c81f8: b.eq            #0x5c8200
    //     0x5c81fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c8200: ldr             x0, [fp, #0x30]
    // 0x5c8204: StoreField: r1->field_7 = r0
    //     0x5c8204: stur            w0, [x1, #7]
    //     0x5c8208: ldurb           w16, [x1, #-1]
    //     0x5c820c: ldurb           w17, [x0, #-1]
    //     0x5c8210: and             x16, x17, x16, lsr #2
    //     0x5c8214: tst             x16, HEAP, lsr #32
    //     0x5c8218: b.eq            #0x5c8220
    //     0x5c821c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c8220: ldr             x16, [fp, #0x28]
    // 0x5c8224: stp             x16, x1, [SP]
    // 0x5c8228: r0 = decoration=()
    //     0x5c8228: bl              #0x5c7fcc  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x5c822c: ldr             x0, [fp, #0x40]
    // 0x5c8230: LoadField: r1 = r0->field_1b
    //     0x5c8230: ldur            w1, [x0, #0x1b]
    // 0x5c8234: DecompressPointer r1
    //     0x5c8234: add             x1, x1, HEAP, lsl #32
    // 0x5c8238: ldr             x2, [fp, #0x20]
    // 0x5c823c: cmp             w2, w1
    // 0x5c8240: b.eq            #0x5c8254
    // 0x5c8244: StoreField: r0->field_1b = r2
    //     0x5c8244: stur            w2, [x0, #0x1b]
    // 0x5c8248: ldr             x16, [fp, #0x30]
    // 0x5c824c: str             x16, [SP]
    // 0x5c8250: r0 = markNeedsPaint()
    //     0x5c8250: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5c8254: ldr             x16, [fp, #0x30]
    // 0x5c8258: ldr             lr, [fp, #0x40]
    // 0x5c825c: stp             lr, x16, [SP]
    // 0x5c8260: r0 = addInkFeature()
    //     0x5c8260: bl              #0x5c827c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5c8264: r0 = Null
    //     0x5c8264: mov             x0, NULL
    // 0x5c8268: LeaveFrame
    //     0x5c8268: mov             SP, fp
    //     0x5c826c: ldp             fp, lr, [SP], #0x10
    // 0x5c8270: ret
    //     0x5c8270: ret             
    // 0x5c8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8278: b               #0x5c8198
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d3f4, size: 0x58
    // 0x85d3f4: EnterFrame
    //     0x85d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d3f8: mov             fp, SP
    // 0x85d3fc: AllocStack(0x8)
    //     0x85d3fc: sub             SP, SP, #8
    // 0x85d400: CheckStackOverflow
    //     0x85d400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d404: cmp             SP, x16
    //     0x85d408: b.ls            #0x85d444
    // 0x85d40c: ldr             x0, [fp, #0x10]
    // 0x85d410: LoadField: r1 = r0->field_13
    //     0x85d410: ldur            w1, [x0, #0x13]
    // 0x85d414: DecompressPointer r1
    //     0x85d414: add             x1, x1, HEAP, lsl #32
    // 0x85d418: cmp             w1, NULL
    // 0x85d41c: b.eq            #0x85d428
    // 0x85d420: str             x1, [SP]
    // 0x85d424: r0 = dispose()
    //     0x85d424: bl              #0x930154  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x85d428: ldr             x16, [fp, #0x10]
    // 0x85d42c: str             x16, [SP]
    // 0x85d430: r0 = dispose()
    //     0x85d430: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x85d434: r0 = Null
    //     0x85d434: mov             x0, NULL
    // 0x85d438: LeaveFrame
    //     0x85d438: mov             SP, fp
    //     0x85d43c: ldp             fp, lr, [SP], #0x10
    // 0x85d440: ret
    //     0x85d440: ret             
    // 0x85d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d448: b               #0x85d40c
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x88a290, size: 0x1e0
    // 0x88a290: EnterFrame
    //     0x88a290: stp             fp, lr, [SP, #-0x10]!
    //     0x88a294: mov             fp, SP
    // 0x88a298: AllocStack(0x38)
    //     0x88a298: sub             SP, SP, #0x38
    // 0x88a29c: CheckStackOverflow
    //     0x88a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a2a0: cmp             SP, x16
    //     0x88a2a4: b.ls            #0x88a458
    // 0x88a2a8: ldr             x0, [fp, #0x20]
    // 0x88a2ac: LoadField: r1 = r0->field_13
    //     0x88a2ac: ldur            w1, [x0, #0x13]
    // 0x88a2b0: DecompressPointer r1
    //     0x88a2b0: add             x1, x1, HEAP, lsl #32
    // 0x88a2b4: cmp             w1, NULL
    // 0x88a2b8: b.eq            #0x88a2c8
    // 0x88a2bc: LoadField: r1 = r0->field_1b
    //     0x88a2bc: ldur            w1, [x0, #0x1b]
    // 0x88a2c0: DecompressPointer r1
    //     0x88a2c0: add             x1, x1, HEAP, lsl #32
    // 0x88a2c4: tbz             w1, #4, #0x88a2d8
    // 0x88a2c8: r0 = Null
    //     0x88a2c8: mov             x0, NULL
    // 0x88a2cc: LeaveFrame
    //     0x88a2cc: mov             SP, fp
    //     0x88a2d0: ldp             fp, lr, [SP], #0x10
    // 0x88a2d4: ret
    //     0x88a2d4: ret             
    // 0x88a2d8: ldr             x16, [fp, #0x10]
    // 0x88a2dc: str             x16, [SP]
    // 0x88a2e0: r0 = getAsTranslation()
    //     0x88a2e0: bl              #0x4fecbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x88a2e4: mov             x1, x0
    // 0x88a2e8: ldr             x0, [fp, #0x20]
    // 0x88a2ec: stur            x1, [fp, #-0x10]
    // 0x88a2f0: LoadField: r2 = r0->field_1f
    //     0x88a2f0: ldur            w2, [x0, #0x1f]
    // 0x88a2f4: DecompressPointer r2
    //     0x88a2f4: add             x2, x2, HEAP, lsl #32
    // 0x88a2f8: stur            x2, [fp, #-8]
    // 0x88a2fc: LoadField: r3 = r0->field_b
    //     0x88a2fc: ldur            w3, [x0, #0xb]
    // 0x88a300: DecompressPointer r3
    //     0x88a300: add             x3, x3, HEAP, lsl #32
    // 0x88a304: str             x3, [SP]
    // 0x88a308: r0 = size()
    //     0x88a308: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88a30c: ldur            x16, [fp, #-8]
    // 0x88a310: stp             x0, x16, [SP]
    // 0x88a314: r0 = copyWith()
    //     0x88a314: bl              #0x4fdbc8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x88a318: mov             x1, x0
    // 0x88a31c: ldur            x0, [fp, #-0x10]
    // 0x88a320: stur            x1, [fp, #-8]
    // 0x88a324: cmp             w0, NULL
    // 0x88a328: b.ne            #0x88a420
    // 0x88a32c: ldr             x0, [fp, #0x18]
    // 0x88a330: LoadField: r2 = r0->field_7
    //     0x88a330: ldur            w2, [x0, #7]
    // 0x88a334: DecompressPointer r2
    //     0x88a334: add             x2, x2, HEAP, lsl #32
    // 0x88a338: cmp             w2, NULL
    // 0x88a33c: b.eq            #0x88a460
    // 0x88a340: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88a340: ldur            x3, [x2, #0x17]
    // 0x88a344: stur            x3, [fp, #-0x18]
    // 0x88a348: cbnz            x3, #0x88a358
    // 0x88a34c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a34c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a350: str             x16, [SP]
    // 0x88a354: r0 = _throwNew()
    //     0x88a354: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a358: ldr             x2, [fp, #0x20]
    // 0x88a35c: ldr             x0, [fp, #0x18]
    // 0x88a360: ldr             x3, [fp, #0x10]
    // 0x88a364: ldur            x4, [fp, #-0x18]
    // 0x88a368: stur            x4, [fp, #-0x18]
    // 0x88a36c: r1 = <Never>
    //     0x88a36c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a370: r0 = Pointer()
    //     0x88a370: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a374: mov             x1, x0
    // 0x88a378: ldur            x0, [fp, #-0x18]
    // 0x88a37c: StoreField: r1->field_7 = r0
    //     0x88a37c: stur            x0, [x1, #7]
    // 0x88a380: str             x1, [SP]
    // 0x88a384: r0 = _save$Method$FfiNative()
    //     0x88a384: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88a388: ldr             x0, [fp, #0x10]
    // 0x88a38c: LoadField: r1 = r0->field_7
    //     0x88a38c: ldur            w1, [x0, #7]
    // 0x88a390: DecompressPointer r1
    //     0x88a390: add             x1, x1, HEAP, lsl #32
    // 0x88a394: ldr             x16, [fp, #0x18]
    // 0x88a398: stp             x1, x16, [SP]
    // 0x88a39c: r0 = transform()
    //     0x88a39c: bl              #0x4fe4f0  ; [dart:ui] _NativeCanvas::transform
    // 0x88a3a0: ldr             x1, [fp, #0x20]
    // 0x88a3a4: LoadField: r0 = r1->field_13
    //     0x88a3a4: ldur            w0, [x1, #0x13]
    // 0x88a3a8: DecompressPointer r0
    //     0x88a3a8: add             x0, x0, HEAP, lsl #32
    // 0x88a3ac: cmp             w0, NULL
    // 0x88a3b0: b.eq            #0x88a464
    // 0x88a3b4: ldr             x16, [fp, #0x18]
    // 0x88a3b8: stp             x16, x0, [SP, #0x10]
    // 0x88a3bc: r16 = Instance_Offset
    //     0x88a3bc: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x88a3c0: ldur            lr, [fp, #-8]
    // 0x88a3c4: stp             lr, x16, [SP]
    // 0x88a3c8: r0 = paint()
    //     0x88a3c8: bl              #0x92f264  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x88a3cc: ldr             x0, [fp, #0x18]
    // 0x88a3d0: LoadField: r1 = r0->field_7
    //     0x88a3d0: ldur            w1, [x0, #7]
    // 0x88a3d4: DecompressPointer r1
    //     0x88a3d4: add             x1, x1, HEAP, lsl #32
    // 0x88a3d8: cmp             w1, NULL
    // 0x88a3dc: b.eq            #0x88a468
    // 0x88a3e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88a3e0: ldur            x2, [x1, #0x17]
    // 0x88a3e4: stur            x2, [fp, #-0x18]
    // 0x88a3e8: cbnz            x2, #0x88a3f8
    // 0x88a3ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88a3ec: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88a3f0: str             x16, [SP]
    // 0x88a3f4: r0 = _throwNew()
    //     0x88a3f4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88a3f8: ldur            x0, [fp, #-0x18]
    // 0x88a3fc: stur            x0, [fp, #-0x18]
    // 0x88a400: r1 = <Never>
    //     0x88a400: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88a404: r0 = Pointer()
    //     0x88a404: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88a408: mov             x1, x0
    // 0x88a40c: ldur            x0, [fp, #-0x18]
    // 0x88a410: StoreField: r1->field_7 = r0
    //     0x88a410: stur            x0, [x1, #7]
    // 0x88a414: str             x1, [SP]
    // 0x88a418: r0 = _restore$Method$FfiNative()
    //     0x88a418: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88a41c: b               #0x88a448
    // 0x88a420: ldr             x1, [fp, #0x20]
    // 0x88a424: LoadField: r2 = r1->field_13
    //     0x88a424: ldur            w2, [x1, #0x13]
    // 0x88a428: DecompressPointer r2
    //     0x88a428: add             x2, x2, HEAP, lsl #32
    // 0x88a42c: cmp             w2, NULL
    // 0x88a430: b.eq            #0x88a46c
    // 0x88a434: ldr             x16, [fp, #0x18]
    // 0x88a438: stp             x16, x2, [SP, #0x10]
    // 0x88a43c: ldur            x16, [fp, #-8]
    // 0x88a440: stp             x16, x0, [SP]
    // 0x88a444: r0 = paint()
    //     0x88a444: bl              #0x92f264  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x88a448: r0 = Null
    //     0x88a448: mov             x0, NULL
    // 0x88a44c: LeaveFrame
    //     0x88a44c: mov             SP, fp
    //     0x88a450: ldp             fp, lr, [SP], #0x10
    // 0x88a454: ret
    //     0x88a454: ret             
    // 0x88a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a45c: b               #0x88a2a8
    // 0x88a460: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a460: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88a464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a464: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88a468: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x88a46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a46c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2969, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5c7af8, size: 0xcc
    // 0x5c7af8: EnterFrame
    //     0x5c7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7afc: mov             fp, SP
    // 0x5c7b00: AllocStack(0x28)
    //     0x5c7b00: sub             SP, SP, #0x28
    // 0x5c7b04: CheckStackOverflow
    //     0x5c7b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7b08: cmp             SP, x16
    //     0x5c7b0c: b.ls            #0x5c7bb4
    // 0x5c7b10: ldr             x0, [fp, #0x18]
    // 0x5c7b14: LoadField: r1 = r0->field_13
    //     0x5c7b14: ldur            w1, [x0, #0x13]
    // 0x5c7b18: DecompressPointer r1
    //     0x5c7b18: add             x1, x1, HEAP, lsl #32
    // 0x5c7b1c: stur            x1, [fp, #-8]
    // 0x5c7b20: LoadField: r2 = r0->field_b
    //     0x5c7b20: ldur            w2, [x0, #0xb]
    // 0x5c7b24: DecompressPointer r2
    //     0x5c7b24: add             x2, x2, HEAP, lsl #32
    // 0x5c7b28: cmp             w2, NULL
    // 0x5c7b2c: b.eq            #0x5c7bbc
    // 0x5c7b30: str             x2, [SP]
    // 0x5c7b34: r0 = _paddingIncludingDecoration()
    //     0x5c7b34: bl              #0x5c7be4  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x5c7b38: stur            x0, [fp, #-0x10]
    // 0x5c7b3c: r1 = 1
    //     0x5c7b3c: movz            x1, #0x1
    // 0x5c7b40: r0 = AllocateContext()
    //     0x5c7b40: bl              #0x98c848  ; AllocateContextStub
    // 0x5c7b44: mov             x1, x0
    // 0x5c7b48: ldr             x0, [fp, #0x18]
    // 0x5c7b4c: StoreField: r1->field_f = r0
    //     0x5c7b4c: stur            w0, [x1, #0xf]
    // 0x5c7b50: mov             x2, x1
    // 0x5c7b54: r1 = Function '_build@493412529':.
    //     0x5c7b54: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8a0] AnonymousClosure: (0x5c7c40), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x5c7c8c)
    //     0x5c7b58: ldr             x1, [x1, #0x8a0]
    // 0x5c7b5c: r0 = AllocateClosure()
    //     0x5c7b5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c7b60: stur            x0, [fp, #-0x18]
    // 0x5c7b64: r0 = Builder()
    //     0x5c7b64: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5c7b68: mov             x1, x0
    // 0x5c7b6c: ldur            x0, [fp, #-0x18]
    // 0x5c7b70: stur            x1, [fp, #-0x20]
    // 0x5c7b74: StoreField: r1->field_b = r0
    //     0x5c7b74: stur            w0, [x1, #0xb]
    // 0x5c7b78: r0 = Padding()
    //     0x5c7b78: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c7b7c: ldur            x1, [fp, #-0x10]
    // 0x5c7b80: StoreField: r0->field_f = r1
    //     0x5c7b80: stur            w1, [x0, #0xf]
    // 0x5c7b84: ldur            x1, [fp, #-0x20]
    // 0x5c7b88: StoreField: r0->field_b = r1
    //     0x5c7b88: stur            w1, [x0, #0xb]
    // 0x5c7b8c: ldur            x1, [fp, #-8]
    // 0x5c7b90: StoreField: r0->field_7 = r1
    //     0x5c7b90: stur            w1, [x0, #7]
    // 0x5c7b94: ldr             x1, [fp, #0x18]
    // 0x5c7b98: LoadField: r2 = r1->field_b
    //     0x5c7b98: ldur            w2, [x1, #0xb]
    // 0x5c7b9c: DecompressPointer r2
    //     0x5c7b9c: add             x2, x2, HEAP, lsl #32
    // 0x5c7ba0: cmp             w2, NULL
    // 0x5c7ba4: b.eq            #0x5c7bc0
    // 0x5c7ba8: LeaveFrame
    //     0x5c7ba8: mov             SP, fp
    //     0x5c7bac: ldp             fp, lr, [SP], #0x10
    // 0x5c7bb0: ret
    //     0x5c7bb0: ret             
    // 0x5c7bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7bb8: b               #0x5c7b10
    // 0x5c7bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7bbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7bc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x5c7c40, size: 0x4c
    // 0x5c7c40: EnterFrame
    //     0x5c7c40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7c44: mov             fp, SP
    // 0x5c7c48: AllocStack(0x10)
    //     0x5c7c48: sub             SP, SP, #0x10
    // 0x5c7c4c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c7c4c: ldr             x0, [fp, #0x18]
    //     0x5c7c50: ldur            w1, [x0, #0x17]
    //     0x5c7c54: add             x1, x1, HEAP, lsl #32
    // 0x5c7c58: CheckStackOverflow
    //     0x5c7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7c5c: cmp             SP, x16
    //     0x5c7c60: b.ls            #0x5c7c84
    // 0x5c7c64: LoadField: r0 = r1->field_f
    //     0x5c7c64: ldur            w0, [x1, #0xf]
    // 0x5c7c68: DecompressPointer r0
    //     0x5c7c68: add             x0, x0, HEAP, lsl #32
    // 0x5c7c6c: ldr             x16, [fp, #0x10]
    // 0x5c7c70: stp             x16, x0, [SP]
    // 0x5c7c74: r0 = _build()
    //     0x5c7c74: bl              #0x5c7c8c  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x5c7c78: LeaveFrame
    //     0x5c7c78: mov             SP, fp
    //     0x5c7c7c: ldp             fp, lr, [SP], #0x10
    // 0x5c7c80: ret
    //     0x5c7c80: ret             
    // 0x5c7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7c88: b               #0x5c7c64
  }
  _ _build(/* No info */) {
    // ** addr: 0x5c7c8c, size: 0x244
    // 0x5c7c8c: EnterFrame
    //     0x5c7c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7c90: mov             fp, SP
    // 0x5c7c94: AllocStack(0x70)
    //     0x5c7c94: sub             SP, SP, #0x70
    // 0x5c7c98: CheckStackOverflow
    //     0x5c7c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7c9c: cmp             SP, x16
    //     0x5c7ca0: b.ls            #0x5c7eac
    // 0x5c7ca4: ldr             x0, [fp, #0x18]
    // 0x5c7ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7ca8: ldur            w1, [x0, #0x17]
    // 0x5c7cac: DecompressPointer r1
    //     0x5c7cac: add             x1, x1, HEAP, lsl #32
    // 0x5c7cb0: cmp             w1, NULL
    // 0x5c7cb4: b.ne            #0x5c7dfc
    // 0x5c7cb8: LoadField: r1 = r0->field_b
    //     0x5c7cb8: ldur            w1, [x0, #0xb]
    // 0x5c7cbc: DecompressPointer r1
    //     0x5c7cbc: add             x1, x1, HEAP, lsl #32
    // 0x5c7cc0: cmp             w1, NULL
    // 0x5c7cc4: b.eq            #0x5c7eb4
    // 0x5c7cc8: LoadField: r2 = r1->field_13
    //     0x5c7cc8: ldur            w2, [x1, #0x13]
    // 0x5c7ccc: DecompressPointer r2
    //     0x5c7ccc: add             x2, x2, HEAP, lsl #32
    // 0x5c7cd0: stur            x2, [fp, #-8]
    // 0x5c7cd4: ldr             x16, [fp, #0x10]
    // 0x5c7cd8: str             x16, [SP]
    // 0x5c7cdc: r0 = of()
    //     0x5c7cdc: bl              #0x5c8728  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x5c7ce0: stur            x0, [fp, #-0x10]
    // 0x5c7ce4: ldr             x16, [fp, #0x10]
    // 0x5c7ce8: str             x16, [SP]
    // 0x5c7cec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7cec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7cf0: r0 = createLocalImageConfiguration()
    //     0x5c7cf0: bl              #0x577c44  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x5c7cf4: stur            x0, [fp, #-0x18]
    // 0x5c7cf8: ldr             x16, [fp, #0x10]
    // 0x5c7cfc: str             x16, [SP]
    // 0x5c7d00: r0 = of()
    //     0x5c7d00: bl              #0x5c83e4  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5c7d04: mov             x1, x0
    // 0x5c7d08: ldr             x0, [fp, #0x18]
    // 0x5c7d0c: stur            x1, [fp, #-0x20]
    // 0x5c7d10: LoadField: r2 = r0->field_13
    //     0x5c7d10: ldur            w2, [x0, #0x13]
    // 0x5c7d14: DecompressPointer r2
    //     0x5c7d14: add             x2, x2, HEAP, lsl #32
    // 0x5c7d18: str             x2, [SP]
    // 0x5c7d1c: r0 = _currentElement()
    //     0x5c7d1c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c7d20: cmp             w0, NULL
    // 0x5c7d24: b.eq            #0x5c7eb8
    // 0x5c7d28: str             x0, [SP]
    // 0x5c7d2c: r0 = findRenderObject()
    //     0x5c7d2c: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5c7d30: mov             x3, x0
    // 0x5c7d34: stur            x3, [fp, #-0x28]
    // 0x5c7d38: cmp             w3, NULL
    // 0x5c7d3c: b.eq            #0x5c7ebc
    // 0x5c7d40: mov             x0, x3
    // 0x5c7d44: r2 = Null
    //     0x5c7d44: mov             x2, NULL
    // 0x5c7d48: r1 = Null
    //     0x5c7d48: mov             x1, NULL
    // 0x5c7d4c: r4 = LoadClassIdInstr(r0)
    //     0x5c7d4c: ldur            x4, [x0, #-1]
    //     0x5c7d50: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7d54: sub             x4, x4, #0x6cb
    // 0x5c7d58: cmp             x4, #0x8a
    // 0x5c7d5c: b.ls            #0x5c7d74
    // 0x5c7d60: r8 = RenderBox
    //     0x5c7d60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5c7d64: ldr             x8, [x8, #0x598]
    // 0x5c7d68: r3 = Null
    //     0x5c7d68: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8a8] Null
    //     0x5c7d6c: ldr             x3, [x3, #0x8a8]
    // 0x5c7d70: r0 = RenderBox()
    //     0x5c7d70: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5c7d74: r1 = 1
    //     0x5c7d74: movz            x1, #0x1
    // 0x5c7d78: r0 = AllocateContext()
    //     0x5c7d78: bl              #0x98c848  ; AllocateContextStub
    // 0x5c7d7c: mov             x1, x0
    // 0x5c7d80: ldr             x0, [fp, #0x18]
    // 0x5c7d84: StoreField: r1->field_f = r0
    //     0x5c7d84: stur            w0, [x1, #0xf]
    // 0x5c7d88: mov             x2, x1
    // 0x5c7d8c: r1 = Function '_handleRemoved@493412529':.
    //     0x5c7d8c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] AnonymousClosure: (0x5c8874), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x4f6e90)
    //     0x5c7d90: ldr             x1, [x1, #0x8b8]
    // 0x5c7d94: r0 = AllocateClosure()
    //     0x5c7d94: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c7d98: stur            x0, [fp, #-0x30]
    // 0x5c7d9c: r0 = InkDecoration()
    //     0x5c7d9c: bl              #0x5c83d8  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x5c7da0: stur            x0, [fp, #-0x38]
    // 0x5c7da4: ldur            x16, [fp, #-0x18]
    // 0x5c7da8: stp             x16, x0, [SP, #0x28]
    // 0x5c7dac: ldur            x16, [fp, #-0x20]
    // 0x5c7db0: ldur            lr, [fp, #-8]
    // 0x5c7db4: stp             lr, x16, [SP, #0x18]
    // 0x5c7db8: ldur            x16, [fp, #-0x10]
    // 0x5c7dbc: ldur            lr, [fp, #-0x30]
    // 0x5c7dc0: stp             lr, x16, [SP, #8]
    // 0x5c7dc4: ldur            x16, [fp, #-0x28]
    // 0x5c7dc8: str             x16, [SP]
    // 0x5c7dcc: r0 = InkDecoration()
    //     0x5c7dcc: bl              #0x5c817c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x5c7dd0: ldur            x0, [fp, #-0x38]
    // 0x5c7dd4: ldr             x2, [fp, #0x18]
    // 0x5c7dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c7dd8: stur            w0, [x2, #0x17]
    //     0x5c7ddc: ldurb           w16, [x2, #-1]
    //     0x5c7de0: ldurb           w17, [x0, #-1]
    //     0x5c7de4: and             x16, x17, x16, lsr #2
    //     0x5c7de8: tst             x16, HEAP, lsr #32
    //     0x5c7dec: b.eq            #0x5c7df4
    //     0x5c7df0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c7df4: mov             x1, x2
    // 0x5c7df8: b               #0x5c7e88
    // 0x5c7dfc: mov             x2, x0
    // 0x5c7e00: LoadField: r0 = r2->field_b
    //     0x5c7e00: ldur            w0, [x2, #0xb]
    // 0x5c7e04: DecompressPointer r0
    //     0x5c7e04: add             x0, x0, HEAP, lsl #32
    // 0x5c7e08: cmp             w0, NULL
    // 0x5c7e0c: b.eq            #0x5c7ec0
    // 0x5c7e10: LoadField: r3 = r0->field_13
    //     0x5c7e10: ldur            w3, [x0, #0x13]
    // 0x5c7e14: DecompressPointer r3
    //     0x5c7e14: add             x3, x3, HEAP, lsl #32
    // 0x5c7e18: stp             x3, x1, [SP]
    // 0x5c7e1c: r0 = decoration=()
    //     0x5c7e1c: bl              #0x5c7fcc  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x5c7e20: ldr             x0, [fp, #0x18]
    // 0x5c7e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7e24: ldur            w1, [x0, #0x17]
    // 0x5c7e28: DecompressPointer r1
    //     0x5c7e28: add             x1, x1, HEAP, lsl #32
    // 0x5c7e2c: stur            x1, [fp, #-8]
    // 0x5c7e30: cmp             w1, NULL
    // 0x5c7e34: b.eq            #0x5c7ec4
    // 0x5c7e38: ldr             x16, [fp, #0x10]
    // 0x5c7e3c: str             x16, [SP]
    // 0x5c7e40: r0 = of()
    //     0x5c7e40: bl              #0x5c8728  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x5c7e44: ldur            x16, [fp, #-8]
    // 0x5c7e48: stp             x0, x16, [SP]
    // 0x5c7e4c: r0 = isVisible=()
    //     0x5c7e4c: bl              #0x5c7f60  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x5c7e50: ldr             x0, [fp, #0x18]
    // 0x5c7e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7e54: ldur            w1, [x0, #0x17]
    // 0x5c7e58: DecompressPointer r1
    //     0x5c7e58: add             x1, x1, HEAP, lsl #32
    // 0x5c7e5c: stur            x1, [fp, #-8]
    // 0x5c7e60: cmp             w1, NULL
    // 0x5c7e64: b.eq            #0x5c7ec8
    // 0x5c7e68: ldr             x16, [fp, #0x10]
    // 0x5c7e6c: str             x16, [SP]
    // 0x5c7e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7e70: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7e74: r0 = createLocalImageConfiguration()
    //     0x5c7e74: bl              #0x577c44  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x5c7e78: ldur            x16, [fp, #-8]
    // 0x5c7e7c: stp             x0, x16, [SP]
    // 0x5c7e80: r0 = configuration=()
    //     0x5c7e80: bl              #0x5c7ed0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x5c7e84: ldr             x1, [fp, #0x18]
    // 0x5c7e88: LoadField: r2 = r1->field_b
    //     0x5c7e88: ldur            w2, [x1, #0xb]
    // 0x5c7e8c: DecompressPointer r2
    //     0x5c7e8c: add             x2, x2, HEAP, lsl #32
    // 0x5c7e90: cmp             w2, NULL
    // 0x5c7e94: b.eq            #0x5c7ecc
    // 0x5c7e98: LoadField: r0 = r2->field_b
    //     0x5c7e98: ldur            w0, [x2, #0xb]
    // 0x5c7e9c: DecompressPointer r0
    //     0x5c7e9c: add             x0, x0, HEAP, lsl #32
    // 0x5c7ea0: LeaveFrame
    //     0x5c7ea0: mov             SP, fp
    //     0x5c7ea4: ldp             fp, lr, [SP], #0x10
    // 0x5c7ea8: ret
    //     0x5c7ea8: ret             
    // 0x5c7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7eb0: b               #0x5c7ca4
    // 0x5c7eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7eb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7eb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ebc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ec0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ec4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ec8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7ecc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x5c8874, size: 0x48
    // 0x5c8874: EnterFrame
    //     0x5c8874: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8878: mov             fp, SP
    // 0x5c887c: AllocStack(0x8)
    //     0x5c887c: sub             SP, SP, #8
    // 0x5c8880: SetupParameters([dynamic _ /* r0 */])
    //     0x5c8880: ldr             x0, [fp, #0x10]
    //     0x5c8884: ldur            w1, [x0, #0x17]
    //     0x5c8888: add             x1, x1, HEAP, lsl #32
    // 0x5c888c: CheckStackOverflow
    //     0x5c888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8890: cmp             SP, x16
    //     0x5c8894: b.ls            #0x5c88b4
    // 0x5c8898: LoadField: r0 = r1->field_f
    //     0x5c8898: ldur            w0, [x1, #0xf]
    // 0x5c889c: DecompressPointer r0
    //     0x5c889c: add             x0, x0, HEAP, lsl #32
    // 0x5c88a0: str             x0, [SP]
    // 0x5c88a4: r0 = detach()
    //     0x5c88a4: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5c88a8: LeaveFrame
    //     0x5c88a8: mov             SP, fp
    //     0x5c88ac: ldp             fp, lr, [SP], #0x10
    // 0x5c88b0: ret
    //     0x5c88b0: ret             
    // 0x5c88b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c88b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c88b8: b               #0x5c8898
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bb620, size: 0x4c
    // 0x6bb620: EnterFrame
    //     0x6bb620: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb624: mov             fp, SP
    // 0x6bb628: AllocStack(0x8)
    //     0x6bb628: sub             SP, SP, #8
    // 0x6bb62c: CheckStackOverflow
    //     0x6bb62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb630: cmp             SP, x16
    //     0x6bb634: b.ls            #0x6bb664
    // 0x6bb638: ldr             x0, [fp, #0x10]
    // 0x6bb63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb63c: ldur            w1, [x0, #0x17]
    // 0x6bb640: DecompressPointer r1
    //     0x6bb640: add             x1, x1, HEAP, lsl #32
    // 0x6bb644: cmp             w1, NULL
    // 0x6bb648: b.eq            #0x6bb654
    // 0x6bb64c: str             x1, [SP]
    // 0x6bb650: r0 = dispose()
    //     0x6bb650: bl              #0x85d3f4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x6bb654: r0 = Null
    //     0x6bb654: mov             x0, NULL
    // 0x6bb658: LeaveFrame
    //     0x6bb658: mov             SP, fp
    //     0x6bb65c: ldp             fp, lr, [SP], #0x10
    // 0x6bb660: ret
    //     0x6bb660: ret             
    // 0x6bb664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb668: b               #0x6bb638
  }
}

// class id: 3480, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x5c7be4, size: 0x5c
    // 0x5c7be4: EnterFrame
    //     0x5c7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7be8: mov             fp, SP
    // 0x5c7bec: AllocStack(0x8)
    //     0x5c7bec: sub             SP, SP, #8
    // 0x5c7bf0: CheckStackOverflow
    //     0x5c7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7bf4: cmp             SP, x16
    //     0x5c7bf8: b.ls            #0x5c7c38
    // 0x5c7bfc: ldr             x0, [fp, #0x10]
    // 0x5c7c00: LoadField: r1 = r0->field_13
    //     0x5c7c00: ldur            w1, [x0, #0x13]
    // 0x5c7c04: DecompressPointer r1
    //     0x5c7c04: add             x1, x1, HEAP, lsl #32
    // 0x5c7c08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c7c08: ldur            w0, [x1, #0x17]
    // 0x5c7c0c: DecompressPointer r0
    //     0x5c7c0c: add             x0, x0, HEAP, lsl #32
    // 0x5c7c10: r1 = LoadClassIdInstr(r0)
    //     0x5c7c10: ldur            x1, [x0, #-1]
    //     0x5c7c14: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7c18: str             x0, [SP]
    // 0x5c7c1c: mov             x0, x1
    // 0x5c7c20: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x5c7c20: sub             lr, x0, #0xf2e
    //     0x5c7c24: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7c28: blr             lr
    // 0x5c7c2c: LeaveFrame
    //     0x5c7c2c: mov             SP, fp
    //     0x5c7c30: ldp             fp, lr, [SP], #0x10
    // 0x5c7c34: ret
    //     0x5c7c34: ret             
    // 0x5c7c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7c3c: b               #0x5c7bfc
  }
  _ createState(/* No info */) {
    // ** addr: 0x719378, size: 0x3c
    // 0x719378: EnterFrame
    //     0x719378: stp             fp, lr, [SP, #-0x10]!
    //     0x71937c: mov             fp, SP
    // 0x719380: AllocStack(0x8)
    //     0x719380: sub             SP, SP, #8
    // 0x719384: r1 = <Ink>
    //     0x719384: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a748] TypeArguments: <Ink>
    //     0x719388: ldr             x1, [x1, #0x748]
    // 0x71938c: r0 = _InkState()
    //     0x71938c: bl              #0x7193b4  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x719390: r1 = <State<StatefulWidget>>
    //     0x719390: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x719394: stur            x0, [fp, #-8]
    // 0x719398: r0 = LabeledGlobalKey()
    //     0x719398: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71939c: mov             x1, x0
    // 0x7193a0: ldur            x0, [fp, #-8]
    // 0x7193a4: StoreField: r0->field_13 = r1
    //     0x7193a4: stur            w1, [x0, #0x13]
    // 0x7193a8: LeaveFrame
    //     0x7193a8: mov             SP, fp
    //     0x7193ac: ldp             fp, lr, [SP], #0x10
    // 0x7193b0: ret
    //     0x7193b0: ret             
  }
}
