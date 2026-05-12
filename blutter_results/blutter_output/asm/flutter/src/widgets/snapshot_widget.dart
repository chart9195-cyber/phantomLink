// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 1820, size: 0x8c, field offset: 0x64
class _RenderSnapshotWidget extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x4f4fa8, size: 0xe8
    // 0x4f4fa8: EnterFrame
    //     0x4f4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4fac: mov             fp, SP
    // 0x4f4fb0: AllocStack(0x18)
    //     0x4f4fb0: sub             SP, SP, #0x18
    // 0x4f4fb4: r0 = false
    //     0x4f4fb4: add             x0, NULL, #0x30  ; false
    // 0x4f4fb8: CheckStackOverflow
    //     0x4f4fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4fbc: cmp             SP, x16
    //     0x4f4fc0: b.ls            #0x4f5088
    // 0x4f4fc4: ldr             x1, [fp, #0x10]
    // 0x4f4fc8: StoreField: r1->field_83 = r0
    //     0x4f4fc8: stur            w0, [x1, #0x83]
    // 0x4f4fcc: LoadField: r0 = r1->field_6f
    //     0x4f4fcc: ldur            w0, [x1, #0x6f]
    // 0x4f4fd0: DecompressPointer r0
    //     0x4f4fd0: add             x0, x0, HEAP, lsl #32
    // 0x4f4fd4: stur            x0, [fp, #-8]
    // 0x4f4fd8: r1 = 1
    //     0x4f4fd8: movz            x1, #0x1
    // 0x4f4fdc: r0 = AllocateContext()
    //     0x4f4fdc: bl              #0x98c848  ; AllocateContextStub
    // 0x4f4fe0: mov             x1, x0
    // 0x4f4fe4: ldr             x0, [fp, #0x10]
    // 0x4f4fe8: StoreField: r1->field_f = r0
    //     0x4f4fe8: stur            w0, [x1, #0xf]
    // 0x4f4fec: mov             x2, x1
    // 0x4f4ff0: r1 = Function '_onRasterValueChanged@209188970':.
    //     0x4f4ff0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a30] AnonymousClosure: (0x4f525c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4f52a4)
    //     0x4f4ff4: ldr             x1, [x1, #0xa30]
    // 0x4f4ff8: r0 = AllocateClosure()
    //     0x4f4ff8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f4ffc: ldur            x16, [fp, #-8]
    // 0x4f5000: stp             x0, x16, [SP]
    // 0x4f5004: r0 = removeListener()
    //     0x4f5004: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f5008: ldr             x0, [fp, #0x10]
    // 0x4f500c: LoadField: r1 = r0->field_6b
    //     0x4f500c: ldur            w1, [x0, #0x6b]
    // 0x4f5010: DecompressPointer r1
    //     0x4f5010: add             x1, x1, HEAP, lsl #32
    // 0x4f5014: stur            x1, [fp, #-8]
    // 0x4f5018: r1 = 1
    //     0x4f5018: movz            x1, #0x1
    // 0x4f501c: r0 = AllocateContext()
    //     0x4f501c: bl              #0x98c848  ; AllocateContextStub
    // 0x4f5020: mov             x1, x0
    // 0x4f5024: ldr             x0, [fp, #0x10]
    // 0x4f5028: StoreField: r1->field_f = r0
    //     0x4f5028: stur            w0, [x1, #0xf]
    // 0x4f502c: mov             x2, x1
    // 0x4f5030: r1 = Function 'markNeedsPaint':.
    //     0x4f5030: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x4f5034: ldr             x1, [x1, #0x2a0]
    // 0x4f5038: r0 = AllocateClosure()
    //     0x4f5038: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f503c: ldur            x16, [fp, #-8]
    // 0x4f5040: stp             x0, x16, [SP]
    // 0x4f5044: r0 = removeListener()
    //     0x4f5044: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f5048: ldr             x0, [fp, #0x10]
    // 0x4f504c: LoadField: r1 = r0->field_7b
    //     0x4f504c: ldur            w1, [x0, #0x7b]
    // 0x4f5050: DecompressPointer r1
    //     0x4f5050: add             x1, x1, HEAP, lsl #32
    // 0x4f5054: cmp             w1, NULL
    // 0x4f5058: b.eq            #0x4f5068
    // 0x4f505c: str             x1, [SP]
    // 0x4f5060: r0 = dispose()
    //     0x4f5060: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x4f5064: ldr             x0, [fp, #0x10]
    // 0x4f5068: StoreField: r0->field_7b = rNULL
    //     0x4f5068: stur            NULL, [x0, #0x7b]
    // 0x4f506c: StoreField: r0->field_7f = rNULL
    //     0x4f506c: stur            NULL, [x0, #0x7f]
    // 0x4f5070: str             x0, [SP]
    // 0x4f5074: r0 = detach()
    //     0x4f5074: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f5078: r0 = Null
    //     0x4f5078: mov             x0, NULL
    // 0x4f507c: LeaveFrame
    //     0x4f507c: mov             SP, fp
    //     0x4f5080: ldp             fp, lr, [SP], #0x10
    // 0x4f5084: ret
    //     0x4f5084: ret             
    // 0x4f5088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f508c: b               #0x4f4fc4
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x4f525c, size: 0x48
    // 0x4f525c: EnterFrame
    //     0x4f525c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5260: mov             fp, SP
    // 0x4f5264: AllocStack(0x8)
    //     0x4f5264: sub             SP, SP, #8
    // 0x4f5268: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5268: ldr             x0, [fp, #0x10]
    //     0x4f526c: ldur            w1, [x0, #0x17]
    //     0x4f5270: add             x1, x1, HEAP, lsl #32
    // 0x4f5274: CheckStackOverflow
    //     0x4f5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5278: cmp             SP, x16
    //     0x4f527c: b.ls            #0x4f529c
    // 0x4f5280: LoadField: r0 = r1->field_f
    //     0x4f5280: ldur            w0, [x1, #0xf]
    // 0x4f5284: DecompressPointer r0
    //     0x4f5284: add             x0, x0, HEAP, lsl #32
    // 0x4f5288: str             x0, [SP]
    // 0x4f528c: r0 = _onRasterValueChanged()
    //     0x4f528c: bl              #0x4f52a4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x4f5290: LeaveFrame
    //     0x4f5290: mov             SP, fp
    //     0x4f5294: ldp             fp, lr, [SP], #0x10
    // 0x4f5298: ret
    //     0x4f5298: ret             
    // 0x4f529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f529c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f52a0: b               #0x4f5280
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x4f52a4, size: 0x70
    // 0x4f52a4: EnterFrame
    //     0x4f52a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f52a8: mov             fp, SP
    // 0x4f52ac: AllocStack(0x8)
    //     0x4f52ac: sub             SP, SP, #8
    // 0x4f52b0: r0 = false
    //     0x4f52b0: add             x0, NULL, #0x30  ; false
    // 0x4f52b4: CheckStackOverflow
    //     0x4f52b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f52b8: cmp             SP, x16
    //     0x4f52bc: b.ls            #0x4f530c
    // 0x4f52c0: ldr             x1, [fp, #0x10]
    // 0x4f52c4: StoreField: r1->field_83 = r0
    //     0x4f52c4: stur            w0, [x1, #0x83]
    // 0x4f52c8: LoadField: r0 = r1->field_7b
    //     0x4f52c8: ldur            w0, [x1, #0x7b]
    // 0x4f52cc: DecompressPointer r0
    //     0x4f52cc: add             x0, x0, HEAP, lsl #32
    // 0x4f52d0: cmp             w0, NULL
    // 0x4f52d4: b.ne            #0x4f52e0
    // 0x4f52d8: mov             x0, x1
    // 0x4f52dc: b               #0x4f52ec
    // 0x4f52e0: str             x0, [SP]
    // 0x4f52e4: r0 = dispose()
    //     0x4f52e4: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x4f52e8: ldr             x0, [fp, #0x10]
    // 0x4f52ec: StoreField: r0->field_7b = rNULL
    //     0x4f52ec: stur            NULL, [x0, #0x7b]
    // 0x4f52f0: StoreField: r0->field_7f = rNULL
    //     0x4f52f0: stur            NULL, [x0, #0x7f]
    // 0x4f52f4: str             x0, [SP]
    // 0x4f52f8: r0 = markNeedsPaint()
    //     0x4f52f8: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4f52fc: r0 = Null
    //     0x4f52fc: mov             x0, NULL
    // 0x4f5300: LeaveFrame
    //     0x4f5300: mov             SP, fp
    //     0x4f5304: ldp             fp, lr, [SP], #0x10
    // 0x4f5308: ret
    //     0x4f5308: ret             
    // 0x4f530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f530c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5310: b               #0x4f52c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5000a0, size: 0x364
    // 0x5000a0: EnterFrame
    //     0x5000a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5000a4: mov             fp, SP
    // 0x5000a8: AllocStack(0x40)
    //     0x5000a8: sub             SP, SP, #0x40
    // 0x5000ac: CheckStackOverflow
    //     0x5000ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5000b0: cmp             SP, x16
    //     0x5000b4: b.ls            #0x5003f4
    // 0x5000b8: ldr             x16, [fp, #0x20]
    // 0x5000bc: str             x16, [SP]
    // 0x5000c0: r0 = size()
    //     0x5000c0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5000c4: LoadField: d0 = r0->field_7
    //     0x5000c4: ldur            d0, [x0, #7]
    // 0x5000c8: d1 = 0.000000
    //     0x5000c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5000cc: fcmp            d1, d0
    // 0x5000d0: b.ge            #0x5000e0
    // 0x5000d4: LoadField: d0 = r0->field_f
    //     0x5000d4: ldur            d0, [x0, #0xf]
    // 0x5000d8: fcmp            d1, d0
    // 0x5000dc: b.lt            #0x500118
    // 0x5000e0: ldr             x0, [fp, #0x20]
    // 0x5000e4: LoadField: r1 = r0->field_7b
    //     0x5000e4: ldur            w1, [x0, #0x7b]
    // 0x5000e8: DecompressPointer r1
    //     0x5000e8: add             x1, x1, HEAP, lsl #32
    // 0x5000ec: cmp             w1, NULL
    // 0x5000f0: b.eq            #0x500100
    // 0x5000f4: str             x1, [SP]
    // 0x5000f8: r0 = dispose()
    //     0x5000f8: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x5000fc: ldr             x0, [fp, #0x20]
    // 0x500100: StoreField: r0->field_7b = rNULL
    //     0x500100: stur            NULL, [x0, #0x7b]
    // 0x500104: StoreField: r0->field_7f = rNULL
    //     0x500104: stur            NULL, [x0, #0x7f]
    // 0x500108: r0 = Null
    //     0x500108: mov             x0, NULL
    // 0x50010c: LeaveFrame
    //     0x50010c: mov             SP, fp
    //     0x500110: ldp             fp, lr, [SP], #0x10
    // 0x500114: ret
    //     0x500114: ret             
    // 0x500118: ldr             x0, [fp, #0x20]
    // 0x50011c: LoadField: r1 = r0->field_6f
    //     0x50011c: ldur            w1, [x0, #0x6f]
    // 0x500120: DecompressPointer r1
    //     0x500120: add             x1, x1, HEAP, lsl #32
    // 0x500124: LoadField: r2 = r1->field_23
    //     0x500124: ldur            w2, [x1, #0x23]
    // 0x500128: DecompressPointer r2
    //     0x500128: add             x2, x2, HEAP, lsl #32
    // 0x50012c: tbnz            w2, #4, #0x50013c
    // 0x500130: LoadField: r1 = r0->field_83
    //     0x500130: ldur            w1, [x0, #0x83]
    // 0x500134: DecompressPointer r1
    //     0x500134: add             x1, x1, HEAP, lsl #32
    // 0x500138: tbnz            w1, #4, #0x5001e4
    // 0x50013c: LoadField: r1 = r0->field_7b
    //     0x50013c: ldur            w1, [x0, #0x7b]
    // 0x500140: DecompressPointer r1
    //     0x500140: add             x1, x1, HEAP, lsl #32
    // 0x500144: cmp             w1, NULL
    // 0x500148: b.eq            #0x500158
    // 0x50014c: str             x1, [SP]
    // 0x500150: r0 = dispose()
    //     0x500150: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x500154: ldr             x0, [fp, #0x20]
    // 0x500158: StoreField: r0->field_7b = rNULL
    //     0x500158: stur            NULL, [x0, #0x7b]
    // 0x50015c: StoreField: r0->field_7f = rNULL
    //     0x50015c: stur            NULL, [x0, #0x7f]
    // 0x500160: LoadField: r1 = r0->field_6b
    //     0x500160: ldur            w1, [x0, #0x6b]
    // 0x500164: DecompressPointer r1
    //     0x500164: add             x1, x1, HEAP, lsl #32
    // 0x500168: stur            x1, [fp, #-8]
    // 0x50016c: str             x0, [SP]
    // 0x500170: r0 = size()
    //     0x500170: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500174: stur            x0, [fp, #-0x10]
    // 0x500178: r1 = 1
    //     0x500178: movz            x1, #0x1
    // 0x50017c: r0 = AllocateContext()
    //     0x50017c: bl              #0x98c848  ; AllocateContextStub
    // 0x500180: mov             x1, x0
    // 0x500184: ldr             x0, [fp, #0x20]
    // 0x500188: StoreField: r1->field_f = r0
    //     0x500188: stur            w0, [x1, #0xf]
    // 0x50018c: mov             x2, x1
    // 0x500190: r1 = Function 'paint':.
    //     0x500190: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x500194: ldr             x1, [x1, #0xcf0]
    // 0x500198: r0 = AllocateClosure()
    //     0x500198: bl              #0x98c960  ; AllocateClosureStub
    // 0x50019c: mov             x1, x0
    // 0x5001a0: ldur            x0, [fp, #-8]
    // 0x5001a4: r2 = LoadClassIdInstr(r0)
    //     0x5001a4: ldur            x2, [x0, #-1]
    //     0x5001a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5001ac: ldr             x16, [fp, #0x18]
    // 0x5001b0: stp             x16, x0, [SP, #0x18]
    // 0x5001b4: ldr             x16, [fp, #0x10]
    // 0x5001b8: ldur            lr, [fp, #-0x10]
    // 0x5001bc: stp             lr, x16, [SP, #8]
    // 0x5001c0: str             x1, [SP]
    // 0x5001c4: mov             x0, x2
    // 0x5001c8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x5001c8: sub             lr, x0, #0xfc1
    //     0x5001cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5001d0: blr             lr
    // 0x5001d4: r0 = Null
    //     0x5001d4: mov             x0, NULL
    // 0x5001d8: LeaveFrame
    //     0x5001d8: mov             SP, fp
    //     0x5001dc: ldp             fp, lr, [SP], #0x10
    // 0x5001e0: ret
    //     0x5001e0: ret             
    // 0x5001e4: str             x0, [SP]
    // 0x5001e8: r0 = size()
    //     0x5001e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5001ec: mov             x1, x0
    // 0x5001f0: ldr             x0, [fp, #0x20]
    // 0x5001f4: LoadField: r2 = r0->field_87
    //     0x5001f4: ldur            w2, [x0, #0x87]
    // 0x5001f8: DecompressPointer r2
    //     0x5001f8: add             x2, x2, HEAP, lsl #32
    // 0x5001fc: cmp             w2, NULL
    // 0x500200: b.eq            #0x50023c
    // 0x500204: r3 = LoadClassIdInstr(r2)
    //     0x500204: ldur            x3, [x2, #-1]
    //     0x500208: ubfx            x3, x3, #0xc, #0x14
    // 0x50020c: r17 = -4288
    //     0x50020c: movn            x17, #0x10bf
    // 0x500210: add             x16, x3, x17
    // 0x500214: cmp             x16, #1
    // 0x500218: b.hi            #0x50023c
    // 0x50021c: LoadField: d0 = r2->field_7
    //     0x50021c: ldur            d0, [x2, #7]
    // 0x500220: LoadField: d1 = r1->field_7
    //     0x500220: ldur            d1, [x1, #7]
    // 0x500224: fcmp            d0, d1
    // 0x500228: b.ne            #0x50023c
    // 0x50022c: LoadField: d0 = r2->field_f
    //     0x50022c: ldur            d0, [x2, #0xf]
    // 0x500230: LoadField: d1 = r1->field_f
    //     0x500230: ldur            d1, [x1, #0xf]
    // 0x500234: fcmp            d0, d1
    // 0x500238: b.eq            #0x500264
    // 0x50023c: cmp             w2, NULL
    // 0x500240: b.eq            #0x500264
    // 0x500244: LoadField: r1 = r0->field_7b
    //     0x500244: ldur            w1, [x0, #0x7b]
    // 0x500248: DecompressPointer r1
    //     0x500248: add             x1, x1, HEAP, lsl #32
    // 0x50024c: cmp             w1, NULL
    // 0x500250: b.eq            #0x500260
    // 0x500254: str             x1, [SP]
    // 0x500258: r0 = dispose()
    //     0x500258: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x50025c: ldr             x0, [fp, #0x20]
    // 0x500260: StoreField: r0->field_7b = rNULL
    //     0x500260: stur            NULL, [x0, #0x7b]
    // 0x500264: LoadField: r1 = r0->field_7b
    //     0x500264: ldur            w1, [x0, #0x7b]
    // 0x500268: DecompressPointer r1
    //     0x500268: add             x1, x1, HEAP, lsl #32
    // 0x50026c: cmp             w1, NULL
    // 0x500270: b.ne            #0x5002e0
    // 0x500274: str             x0, [SP]
    // 0x500278: r0 = _paintAndDetachToImage()
    //     0x500278: bl              #0x500404  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x50027c: ldr             x1, [fp, #0x20]
    // 0x500280: StoreField: r1->field_7b = r0
    //     0x500280: stur            w0, [x1, #0x7b]
    //     0x500284: ldurb           w16, [x1, #-1]
    //     0x500288: ldurb           w17, [x0, #-1]
    //     0x50028c: and             x16, x17, x16, lsr #2
    //     0x500290: tst             x16, HEAP, lsr #32
    //     0x500294: b.eq            #0x50029c
    //     0x500298: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50029c: str             x1, [SP]
    // 0x5002a0: r0 = size()
    //     0x5002a0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5002a4: mov             x1, x0
    // 0x5002a8: ldr             x0, [fp, #0x20]
    // 0x5002ac: LoadField: d0 = r0->field_63
    //     0x5002ac: ldur            d0, [x0, #0x63]
    // 0x5002b0: str             x1, [SP, #8]
    // 0x5002b4: str             d0, [SP]
    // 0x5002b8: r0 = *()
    //     0x5002b8: bl              #0x4007d4  ; [dart:ui] Size::*
    // 0x5002bc: ldr             x1, [fp, #0x20]
    // 0x5002c0: StoreField: r1->field_7f = r0
    //     0x5002c0: stur            w0, [x1, #0x7f]
    //     0x5002c4: ldurb           w16, [x1, #-1]
    //     0x5002c8: ldurb           w17, [x0, #-1]
    //     0x5002cc: and             x16, x17, x16, lsr #2
    //     0x5002d0: tst             x16, HEAP, lsr #32
    //     0x5002d4: b.eq            #0x5002dc
    //     0x5002d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5002dc: b               #0x5002e4
    // 0x5002e0: mov             x1, x0
    // 0x5002e4: LoadField: r0 = r1->field_7b
    //     0x5002e4: ldur            w0, [x1, #0x7b]
    // 0x5002e8: DecompressPointer r0
    //     0x5002e8: add             x0, x0, HEAP, lsl #32
    // 0x5002ec: cmp             w0, NULL
    // 0x5002f0: b.ne            #0x50036c
    // 0x5002f4: LoadField: r0 = r1->field_6b
    //     0x5002f4: ldur            w0, [x1, #0x6b]
    // 0x5002f8: DecompressPointer r0
    //     0x5002f8: add             x0, x0, HEAP, lsl #32
    // 0x5002fc: stur            x0, [fp, #-8]
    // 0x500300: str             x1, [SP]
    // 0x500304: r0 = size()
    //     0x500304: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500308: stur            x0, [fp, #-0x10]
    // 0x50030c: r1 = 1
    //     0x50030c: movz            x1, #0x1
    // 0x500310: r0 = AllocateContext()
    //     0x500310: bl              #0x98c848  ; AllocateContextStub
    // 0x500314: mov             x1, x0
    // 0x500318: ldr             x0, [fp, #0x20]
    // 0x50031c: StoreField: r1->field_f = r0
    //     0x50031c: stur            w0, [x1, #0xf]
    // 0x500320: mov             x2, x1
    // 0x500324: r1 = Function 'paint':.
    //     0x500324: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x4f9f68), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x500038)
    //     0x500328: ldr             x1, [x1, #0xcf0]
    // 0x50032c: r0 = AllocateClosure()
    //     0x50032c: bl              #0x98c960  ; AllocateClosureStub
    // 0x500330: mov             x1, x0
    // 0x500334: ldur            x0, [fp, #-8]
    // 0x500338: r2 = LoadClassIdInstr(r0)
    //     0x500338: ldur            x2, [x0, #-1]
    //     0x50033c: ubfx            x2, x2, #0xc, #0x14
    // 0x500340: ldr             x16, [fp, #0x18]
    // 0x500344: stp             x16, x0, [SP, #0x18]
    // 0x500348: ldr             x16, [fp, #0x10]
    // 0x50034c: ldur            lr, [fp, #-0x10]
    // 0x500350: stp             lr, x16, [SP, #8]
    // 0x500354: str             x1, [SP]
    // 0x500358: mov             x0, x2
    // 0x50035c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x50035c: sub             lr, x0, #0xfc1
    //     0x500360: ldr             lr, [x21, lr, lsl #3]
    //     0x500364: blr             lr
    // 0x500368: b               #0x5003e4
    // 0x50036c: mov             x0, x1
    // 0x500370: LoadField: r1 = r0->field_6b
    //     0x500370: ldur            w1, [x0, #0x6b]
    // 0x500374: DecompressPointer r1
    //     0x500374: add             x1, x1, HEAP, lsl #32
    // 0x500378: stur            x1, [fp, #-8]
    // 0x50037c: str             x0, [SP]
    // 0x500380: r0 = size()
    //     0x500380: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500384: mov             x1, x0
    // 0x500388: ldr             x0, [fp, #0x20]
    // 0x50038c: LoadField: r2 = r0->field_7b
    //     0x50038c: ldur            w2, [x0, #0x7b]
    // 0x500390: DecompressPointer r2
    //     0x500390: add             x2, x2, HEAP, lsl #32
    // 0x500394: cmp             w2, NULL
    // 0x500398: b.eq            #0x5003fc
    // 0x50039c: LoadField: r3 = r0->field_7f
    //     0x50039c: ldur            w3, [x0, #0x7f]
    // 0x5003a0: DecompressPointer r3
    //     0x5003a0: add             x3, x3, HEAP, lsl #32
    // 0x5003a4: cmp             w3, NULL
    // 0x5003a8: b.eq            #0x500400
    // 0x5003ac: LoadField: d0 = r0->field_63
    //     0x5003ac: ldur            d0, [x0, #0x63]
    // 0x5003b0: ldur            x0, [fp, #-8]
    // 0x5003b4: r3 = LoadClassIdInstr(r0)
    //     0x5003b4: ldur            x3, [x0, #-1]
    //     0x5003b8: ubfx            x3, x3, #0xc, #0x14
    // 0x5003bc: ldr             x16, [fp, #0x18]
    // 0x5003c0: stp             x16, x0, [SP, #0x20]
    // 0x5003c4: ldr             x16, [fp, #0x10]
    // 0x5003c8: stp             x1, x16, [SP, #0x10]
    // 0x5003cc: str             x2, [SP, #8]
    // 0x5003d0: str             d0, [SP]
    // 0x5003d4: mov             x0, x3
    // 0x5003d8: r0 = GDT[cid_x0 + -0x759]()
    //     0x5003d8: sub             lr, x0, #0x759
    //     0x5003dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5003e0: blr             lr
    // 0x5003e4: r0 = Null
    //     0x5003e4: mov             x0, NULL
    // 0x5003e8: LeaveFrame
    //     0x5003e8: mov             SP, fp
    //     0x5003ec: ldp             fp, lr, [SP], #0x10
    // 0x5003f0: ret
    //     0x5003f0: ret             
    // 0x5003f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5003f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5003f8: b               #0x5000b8
    // 0x5003fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5003fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500400: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x500404, size: 0x150
    // 0x500404: EnterFrame
    //     0x500404: stp             fp, lr, [SP, #-0x10]!
    //     0x500408: mov             fp, SP
    // 0x50040c: AllocStack(0x30)
    //     0x50040c: sub             SP, SP, #0x30
    // 0x500410: CheckStackOverflow
    //     0x500410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500414: cmp             SP, x16
    //     0x500418: b.ls            #0x50054c
    // 0x50041c: r0 = OffsetLayer()
    //     0x50041c: bl              #0x500f14  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x500420: mov             x1, x0
    // 0x500424: r0 = Instance_Offset
    //     0x500424: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x500428: stur            x1, [fp, #-8]
    // 0x50042c: StoreField: r1->field_47 = r0
    //     0x50042c: stur            w0, [x1, #0x47]
    // 0x500430: str             x1, [SP]
    // 0x500434: r0 = Layer()
    //     0x500434: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x500438: ldr             x16, [fp, #0x10]
    // 0x50043c: str             x16, [SP]
    // 0x500440: r0 = size()
    //     0x500440: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500444: r16 = Instance_Offset
    //     0x500444: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x500448: stp             x0, x16, [SP]
    // 0x50044c: r0 = &()
    //     0x50044c: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x500450: stur            x0, [fp, #-0x10]
    // 0x500454: r0 = PaintingContext()
    //     0x500454: bl              #0x4b8ff0  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x500458: mov             x1, x0
    // 0x50045c: ldur            x0, [fp, #-8]
    // 0x500460: stur            x1, [fp, #-0x18]
    // 0x500464: StoreField: r1->field_7 = r0
    //     0x500464: stur            w0, [x1, #7]
    // 0x500468: ldur            x2, [fp, #-0x10]
    // 0x50046c: StoreField: r1->field_b = r2
    //     0x50046c: stur            w2, [x1, #0xb]
    // 0x500470: ldr             x16, [fp, #0x10]
    // 0x500474: stp             x1, x16, [SP, #8]
    // 0x500478: r16 = Instance_Offset
    //     0x500478: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50047c: str             x16, [SP]
    // 0x500480: r0 = paint()
    //     0x500480: bl              #0x500038  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x500484: ldur            x16, [fp, #-0x18]
    // 0x500488: str             x16, [SP]
    // 0x50048c: r0 = stopRecordingIfNeeded()
    //     0x50048c: bl              #0x4b898c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x500490: ldur            x16, [fp, #-8]
    // 0x500494: str             x16, [SP]
    // 0x500498: r0 = supportsRasterization()
    //     0x500498: bl              #0x721d60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x50049c: tbz             w0, #4, #0x5004cc
    // 0x5004a0: ldr             x0, [fp, #0x10]
    // 0x5004a4: ldur            x16, [fp, #-8]
    // 0x5004a8: str             x16, [SP]
    // 0x5004ac: r0 = dispose()
    //     0x5004ac: bl              #0x722a34  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x5004b0: ldr             x1, [fp, #0x10]
    // 0x5004b4: r0 = true
    //     0x5004b4: add             x0, NULL, #0x20  ; true
    // 0x5004b8: StoreField: r1->field_83 = r0
    //     0x5004b8: stur            w0, [x1, #0x83]
    // 0x5004bc: r0 = Null
    //     0x5004bc: mov             x0, NULL
    // 0x5004c0: LeaveFrame
    //     0x5004c0: mov             SP, fp
    //     0x5004c4: ldp             fp, lr, [SP], #0x10
    // 0x5004c8: ret
    //     0x5004c8: ret             
    // 0x5004cc: ldr             x1, [fp, #0x10]
    // 0x5004d0: str             x1, [SP]
    // 0x5004d4: r0 = size()
    //     0x5004d4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5004d8: r16 = Instance_Offset
    //     0x5004d8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5004dc: stp             x0, x16, [SP]
    // 0x5004e0: r0 = &()
    //     0x5004e0: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5004e4: mov             x1, x0
    // 0x5004e8: ldr             x0, [fp, #0x10]
    // 0x5004ec: LoadField: d0 = r0->field_63
    //     0x5004ec: ldur            d0, [x0, #0x63]
    // 0x5004f0: ldur            x16, [fp, #-8]
    // 0x5004f4: stp             x1, x16, [SP, #8]
    // 0x5004f8: str             d0, [SP]
    // 0x5004fc: r0 = toImageSync()
    //     0x5004fc: bl              #0x500554  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x500500: stur            x0, [fp, #-0x10]
    // 0x500504: ldur            x16, [fp, #-8]
    // 0x500508: str             x16, [SP]
    // 0x50050c: r0 = dispose()
    //     0x50050c: bl              #0x722a34  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x500510: ldr             x16, [fp, #0x10]
    // 0x500514: str             x16, [SP]
    // 0x500518: r0 = size()
    //     0x500518: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50051c: ldr             x1, [fp, #0x10]
    // 0x500520: StoreField: r1->field_87 = r0
    //     0x500520: stur            w0, [x1, #0x87]
    //     0x500524: ldurb           w16, [x1, #-1]
    //     0x500528: ldurb           w17, [x0, #-1]
    //     0x50052c: and             x16, x17, x16, lsr #2
    //     0x500530: tst             x16, HEAP, lsr #32
    //     0x500534: b.eq            #0x50053c
    //     0x500538: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x50053c: ldur            x0, [fp, #-0x10]
    // 0x500540: LeaveFrame
    //     0x500540: mov             SP, fp
    //     0x500544: ldp             fp, lr, [SP], #0x10
    // 0x500548: ret
    //     0x500548: ret             
    // 0x50054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50054c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500550: b               #0x50041c
  }
  _ attach(/* No info */) {
    // ** addr: 0x515c38, size: 0xc0
    // 0x515c38: EnterFrame
    //     0x515c38: stp             fp, lr, [SP, #-0x10]!
    //     0x515c3c: mov             fp, SP
    // 0x515c40: AllocStack(0x18)
    //     0x515c40: sub             SP, SP, #0x18
    // 0x515c44: CheckStackOverflow
    //     0x515c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515c48: cmp             SP, x16
    //     0x515c4c: b.ls            #0x515cf0
    // 0x515c50: ldr             x0, [fp, #0x18]
    // 0x515c54: LoadField: r1 = r0->field_6f
    //     0x515c54: ldur            w1, [x0, #0x6f]
    // 0x515c58: DecompressPointer r1
    //     0x515c58: add             x1, x1, HEAP, lsl #32
    // 0x515c5c: stur            x1, [fp, #-8]
    // 0x515c60: r1 = 1
    //     0x515c60: movz            x1, #0x1
    // 0x515c64: r0 = AllocateContext()
    //     0x515c64: bl              #0x98c848  ; AllocateContextStub
    // 0x515c68: mov             x1, x0
    // 0x515c6c: ldr             x0, [fp, #0x18]
    // 0x515c70: StoreField: r1->field_f = r0
    //     0x515c70: stur            w0, [x1, #0xf]
    // 0x515c74: mov             x2, x1
    // 0x515c78: r1 = Function '_onRasterValueChanged@209188970':.
    //     0x515c78: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a30] AnonymousClosure: (0x4f525c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4f52a4)
    //     0x515c7c: ldr             x1, [x1, #0xa30]
    // 0x515c80: r0 = AllocateClosure()
    //     0x515c80: bl              #0x98c960  ; AllocateClosureStub
    // 0x515c84: ldur            x16, [fp, #-8]
    // 0x515c88: stp             x0, x16, [SP]
    // 0x515c8c: r0 = addListener()
    //     0x515c8c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x515c90: ldr             x0, [fp, #0x18]
    // 0x515c94: LoadField: r1 = r0->field_6b
    //     0x515c94: ldur            w1, [x0, #0x6b]
    // 0x515c98: DecompressPointer r1
    //     0x515c98: add             x1, x1, HEAP, lsl #32
    // 0x515c9c: stur            x1, [fp, #-8]
    // 0x515ca0: r1 = 1
    //     0x515ca0: movz            x1, #0x1
    // 0x515ca4: r0 = AllocateContext()
    //     0x515ca4: bl              #0x98c848  ; AllocateContextStub
    // 0x515ca8: mov             x1, x0
    // 0x515cac: ldr             x0, [fp, #0x18]
    // 0x515cb0: StoreField: r1->field_f = r0
    //     0x515cb0: stur            w0, [x1, #0xf]
    // 0x515cb4: mov             x2, x1
    // 0x515cb8: r1 = Function 'markNeedsPaint':.
    //     0x515cb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x515cbc: ldr             x1, [x1, #0x2a0]
    // 0x515cc0: r0 = AllocateClosure()
    //     0x515cc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x515cc4: ldur            x16, [fp, #-8]
    // 0x515cc8: stp             x0, x16, [SP]
    // 0x515ccc: r0 = addListener()
    //     0x515ccc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x515cd0: ldr             x16, [fp, #0x18]
    // 0x515cd4: ldr             lr, [fp, #0x10]
    // 0x515cd8: stp             lr, x16, [SP]
    // 0x515cdc: r0 = attach()
    //     0x515cdc: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515ce0: r0 = Null
    //     0x515ce0: mov             x0, NULL
    // 0x515ce4: LeaveFrame
    //     0x515ce4: mov             SP, fp
    //     0x515ce8: ldp             fp, lr, [SP], #0x10
    // 0x515cec: ret
    //     0x515cec: ret             
    // 0x515cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515cf4: b               #0x515c50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e3b8, size: 0xe0
    // 0x54e3b8: EnterFrame
    //     0x54e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e3bc: mov             fp, SP
    // 0x54e3c0: AllocStack(0x18)
    //     0x54e3c0: sub             SP, SP, #0x18
    // 0x54e3c4: CheckStackOverflow
    //     0x54e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e3c8: cmp             SP, x16
    //     0x54e3cc: b.ls            #0x54e490
    // 0x54e3d0: ldr             x0, [fp, #0x10]
    // 0x54e3d4: LoadField: r1 = r0->field_6f
    //     0x54e3d4: ldur            w1, [x0, #0x6f]
    // 0x54e3d8: DecompressPointer r1
    //     0x54e3d8: add             x1, x1, HEAP, lsl #32
    // 0x54e3dc: stur            x1, [fp, #-8]
    // 0x54e3e0: r1 = 1
    //     0x54e3e0: movz            x1, #0x1
    // 0x54e3e4: r0 = AllocateContext()
    //     0x54e3e4: bl              #0x98c848  ; AllocateContextStub
    // 0x54e3e8: mov             x1, x0
    // 0x54e3ec: ldr             x0, [fp, #0x10]
    // 0x54e3f0: StoreField: r1->field_f = r0
    //     0x54e3f0: stur            w0, [x1, #0xf]
    // 0x54e3f4: mov             x2, x1
    // 0x54e3f8: r1 = Function '_onRasterValueChanged@209188970':.
    //     0x54e3f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a30] AnonymousClosure: (0x4f525c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4f52a4)
    //     0x54e3fc: ldr             x1, [x1, #0xa30]
    // 0x54e400: r0 = AllocateClosure()
    //     0x54e400: bl              #0x98c960  ; AllocateClosureStub
    // 0x54e404: ldur            x16, [fp, #-8]
    // 0x54e408: stp             x0, x16, [SP]
    // 0x54e40c: r0 = removeListener()
    //     0x54e40c: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x54e410: ldr             x0, [fp, #0x10]
    // 0x54e414: LoadField: r1 = r0->field_6b
    //     0x54e414: ldur            w1, [x0, #0x6b]
    // 0x54e418: DecompressPointer r1
    //     0x54e418: add             x1, x1, HEAP, lsl #32
    // 0x54e41c: stur            x1, [fp, #-8]
    // 0x54e420: r1 = 1
    //     0x54e420: movz            x1, #0x1
    // 0x54e424: r0 = AllocateContext()
    //     0x54e424: bl              #0x98c848  ; AllocateContextStub
    // 0x54e428: mov             x1, x0
    // 0x54e42c: ldr             x0, [fp, #0x10]
    // 0x54e430: StoreField: r1->field_f = r0
    //     0x54e430: stur            w0, [x1, #0xf]
    // 0x54e434: mov             x2, x1
    // 0x54e438: r1 = Function 'markNeedsPaint':.
    //     0x54e438: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x54e43c: ldr             x1, [x1, #0x2a0]
    // 0x54e440: r0 = AllocateClosure()
    //     0x54e440: bl              #0x98c960  ; AllocateClosureStub
    // 0x54e444: ldur            x16, [fp, #-8]
    // 0x54e448: stp             x0, x16, [SP]
    // 0x54e44c: r0 = removeListener()
    //     0x54e44c: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x54e450: ldr             x0, [fp, #0x10]
    // 0x54e454: LoadField: r1 = r0->field_7b
    //     0x54e454: ldur            w1, [x0, #0x7b]
    // 0x54e458: DecompressPointer r1
    //     0x54e458: add             x1, x1, HEAP, lsl #32
    // 0x54e45c: cmp             w1, NULL
    // 0x54e460: b.eq            #0x54e470
    // 0x54e464: str             x1, [SP]
    // 0x54e468: r0 = dispose()
    //     0x54e468: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x54e46c: ldr             x0, [fp, #0x10]
    // 0x54e470: StoreField: r0->field_7b = rNULL
    //     0x54e470: stur            NULL, [x0, #0x7b]
    // 0x54e474: StoreField: r0->field_7f = rNULL
    //     0x54e474: stur            NULL, [x0, #0x7f]
    // 0x54e478: str             x0, [SP]
    // 0x54e47c: r0 = dispose()
    //     0x54e47c: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e480: r0 = Null
    //     0x54e480: mov             x0, NULL
    // 0x54e484: LeaveFrame
    //     0x54e484: mov             SP, fp
    //     0x54e488: ldp             fp, lr, [SP], #0x10
    // 0x54e48c: ret
    //     0x54e48c: ret             
    // 0x54e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e494: b               #0x54e3d0
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x5786c4, size: 0xac
    // 0x5786c4: EnterFrame
    //     0x5786c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5786c8: mov             fp, SP
    // 0x5786cc: AllocStack(0x10)
    //     0x5786cc: sub             SP, SP, #0x10
    // 0x5786d0: r0 = false
    //     0x5786d0: add             x0, NULL, #0x30  ; false
    // 0x5786d4: r2 = Instance_SnapshotMode
    //     0x5786d4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fb8] Obj!SnapshotMode@9f6b61
    //     0x5786d8: ldr             x2, [x2, #0xfb8]
    // 0x5786dc: r1 = true
    //     0x5786dc: add             x1, NULL, #0x20  ; true
    // 0x5786e0: CheckStackOverflow
    //     0x5786e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5786e4: cmp             SP, x16
    //     0x5786e8: b.ls            #0x578768
    // 0x5786ec: ldr             x3, [fp, #0x28]
    // 0x5786f0: StoreField: r3->field_83 = r0
    //     0x5786f0: stur            w0, [x3, #0x83]
    // 0x5786f4: ldr             d0, [fp, #0x18]
    // 0x5786f8: StoreField: r3->field_63 = d0
    //     0x5786f8: stur            d0, [x3, #0x63]
    // 0x5786fc: ldr             x0, [fp, #0x20]
    // 0x578700: StoreField: r3->field_6f = r0
    //     0x578700: stur            w0, [x3, #0x6f]
    //     0x578704: ldurb           w16, [x3, #-1]
    //     0x578708: ldurb           w17, [x0, #-1]
    //     0x57870c: and             x16, x17, x16, lsr #2
    //     0x578710: tst             x16, HEAP, lsr #32
    //     0x578714: b.eq            #0x57871c
    //     0x578718: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57871c: StoreField: r3->field_73 = r2
    //     0x57871c: stur            w2, [x3, #0x73]
    // 0x578720: ldr             x0, [fp, #0x10]
    // 0x578724: StoreField: r3->field_6b = r0
    //     0x578724: stur            w0, [x3, #0x6b]
    //     0x578728: ldurb           w16, [x3, #-1]
    //     0x57872c: ldurb           w17, [x0, #-1]
    //     0x578730: and             x16, x17, x16, lsr #2
    //     0x578734: tst             x16, HEAP, lsr #32
    //     0x578738: b.eq            #0x578740
    //     0x57873c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x578740: StoreField: r3->field_77 = r1
    //     0x578740: stur            w1, [x3, #0x77]
    // 0x578744: str             x3, [SP]
    // 0x578748: r0 = RenderObject()
    //     0x578748: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57874c: ldr             x16, [fp, #0x28]
    // 0x578750: stp             NULL, x16, [SP]
    // 0x578754: r0 = child=()
    //     0x578754: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578758: r0 = Null
    //     0x578758: mov             x0, NULL
    // 0x57875c: LeaveFrame
    //     0x57875c: mov             SP, fp
    //     0x578760: ldp             fp, lr, [SP], #0x10
    // 0x578764: ret
    //     0x578764: ret             
    // 0x578768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57876c: b               #0x5786ec
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x7a0754, size: 0x150
    // 0x7a0754: EnterFrame
    //     0x7a0754: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0758: mov             fp, SP
    // 0x7a075c: AllocStack(0x18)
    //     0x7a075c: sub             SP, SP, #0x18
    // 0x7a0760: CheckStackOverflow
    //     0x7a0760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0764: cmp             SP, x16
    //     0x7a0768: b.ls            #0x7a089c
    // 0x7a076c: ldr             x0, [fp, #0x18]
    // 0x7a0770: LoadField: r1 = r0->field_6b
    //     0x7a0770: ldur            w1, [x0, #0x6b]
    // 0x7a0774: DecompressPointer r1
    //     0x7a0774: add             x1, x1, HEAP, lsl #32
    // 0x7a0778: ldr             x2, [fp, #0x10]
    // 0x7a077c: stur            x1, [fp, #-8]
    // 0x7a0780: cmp             w2, w1
    // 0x7a0784: b.ne            #0x7a0798
    // 0x7a0788: r0 = Null
    //     0x7a0788: mov             x0, NULL
    // 0x7a078c: LeaveFrame
    //     0x7a078c: mov             SP, fp
    //     0x7a0790: ldp             fp, lr, [SP], #0x10
    // 0x7a0794: ret
    //     0x7a0794: ret             
    // 0x7a0798: r1 = 1
    //     0x7a0798: movz            x1, #0x1
    // 0x7a079c: r0 = AllocateContext()
    //     0x7a079c: bl              #0x98c848  ; AllocateContextStub
    // 0x7a07a0: mov             x1, x0
    // 0x7a07a4: ldr             x0, [fp, #0x18]
    // 0x7a07a8: StoreField: r1->field_f = r0
    //     0x7a07a8: stur            w0, [x1, #0xf]
    // 0x7a07ac: mov             x2, x1
    // 0x7a07b0: r1 = Function 'markNeedsPaint':.
    //     0x7a07b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x7a07b4: ldr             x1, [x1, #0x2a0]
    // 0x7a07b8: r0 = AllocateClosure()
    //     0x7a07b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a07bc: ldur            x16, [fp, #-8]
    // 0x7a07c0: stp             x0, x16, [SP]
    // 0x7a07c4: r0 = removeListener()
    //     0x7a07c4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a07c8: ldr             x0, [fp, #0x10]
    // 0x7a07cc: ldr             x1, [fp, #0x18]
    // 0x7a07d0: StoreField: r1->field_6b = r0
    //     0x7a07d0: stur            w0, [x1, #0x6b]
    //     0x7a07d4: ldurb           w16, [x1, #-1]
    //     0x7a07d8: ldurb           w17, [x0, #-1]
    //     0x7a07dc: and             x16, x17, x16, lsr #2
    //     0x7a07e0: tst             x16, HEAP, lsr #32
    //     0x7a07e4: b.eq            #0x7a07ec
    //     0x7a07e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a07ec: ldur            x16, [fp, #-8]
    // 0x7a07f0: ldr             lr, [fp, #0x10]
    // 0x7a07f4: stp             lr, x16, [SP]
    // 0x7a07f8: r0 = _haveSameRuntimeType()
    //     0x7a07f8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7a07fc: tbnz            w0, #4, #0x7a0830
    // 0x7a0800: ldr             x1, [fp, #0x18]
    // 0x7a0804: LoadField: r0 = r1->field_6b
    //     0x7a0804: ldur            w0, [x1, #0x6b]
    // 0x7a0808: DecompressPointer r0
    //     0x7a0808: add             x0, x0, HEAP, lsl #32
    // 0x7a080c: r2 = LoadClassIdInstr(r0)
    //     0x7a080c: ldur            x2, [x0, #-1]
    //     0x7a0810: ubfx            x2, x2, #0xc, #0x14
    // 0x7a0814: ldur            x16, [fp, #-8]
    // 0x7a0818: stp             x16, x0, [SP]
    // 0x7a081c: mov             x0, x2
    // 0x7a0820: r0 = GDT[cid_x0 + -0x74f]()
    //     0x7a0820: sub             lr, x0, #0x74f
    //     0x7a0824: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0828: blr             lr
    // 0x7a082c: tbnz            w0, #4, #0x7a083c
    // 0x7a0830: ldr             x16, [fp, #0x18]
    // 0x7a0834: str             x16, [SP]
    // 0x7a0838: r0 = markNeedsPaint()
    //     0x7a0838: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a083c: ldr             x0, [fp, #0x18]
    // 0x7a0840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0840: ldur            w1, [x0, #0x17]
    // 0x7a0844: DecompressPointer r1
    //     0x7a0844: add             x1, x1, HEAP, lsl #32
    // 0x7a0848: cmp             w1, NULL
    // 0x7a084c: b.eq            #0x7a088c
    // 0x7a0850: LoadField: r1 = r0->field_6b
    //     0x7a0850: ldur            w1, [x0, #0x6b]
    // 0x7a0854: DecompressPointer r1
    //     0x7a0854: add             x1, x1, HEAP, lsl #32
    // 0x7a0858: stur            x1, [fp, #-8]
    // 0x7a085c: r1 = 1
    //     0x7a085c: movz            x1, #0x1
    // 0x7a0860: r0 = AllocateContext()
    //     0x7a0860: bl              #0x98c848  ; AllocateContextStub
    // 0x7a0864: mov             x1, x0
    // 0x7a0868: ldr             x0, [fp, #0x18]
    // 0x7a086c: StoreField: r1->field_f = r0
    //     0x7a086c: stur            w0, [x1, #0xf]
    // 0x7a0870: mov             x2, x1
    // 0x7a0874: r1 = Function 'markNeedsPaint':.
    //     0x7a0874: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x7a0878: ldr             x1, [x1, #0x2a0]
    // 0x7a087c: r0 = AllocateClosure()
    //     0x7a087c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a0880: ldur            x16, [fp, #-8]
    // 0x7a0884: stp             x0, x16, [SP]
    // 0x7a0888: r0 = addListener()
    //     0x7a0888: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a088c: r0 = Null
    //     0x7a088c: mov             x0, NULL
    // 0x7a0890: LeaveFrame
    //     0x7a0890: mov             SP, fp
    //     0x7a0894: ldp             fp, lr, [SP], #0x10
    // 0x7a0898: ret
    //     0x7a0898: ret             
    // 0x7a089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a089c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a08a0: b               #0x7a076c
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x7a08a4, size: 0x90
    // 0x7a08a4: EnterFrame
    //     0x7a08a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a08a8: mov             fp, SP
    // 0x7a08ac: AllocStack(0x8)
    //     0x7a08ac: sub             SP, SP, #8
    // 0x7a08b0: CheckStackOverflow
    //     0x7a08b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a08b4: cmp             SP, x16
    //     0x7a08b8: b.ls            #0x7a092c
    // 0x7a08bc: ldr             x0, [fp, #0x18]
    // 0x7a08c0: LoadField: d0 = r0->field_63
    //     0x7a08c0: ldur            d0, [x0, #0x63]
    // 0x7a08c4: ldr             d1, [fp, #0x10]
    // 0x7a08c8: fcmp            d1, d0
    // 0x7a08cc: b.ne            #0x7a08e0
    // 0x7a08d0: r0 = Null
    //     0x7a08d0: mov             x0, NULL
    // 0x7a08d4: LeaveFrame
    //     0x7a08d4: mov             SP, fp
    //     0x7a08d8: ldp             fp, lr, [SP], #0x10
    // 0x7a08dc: ret
    //     0x7a08dc: ret             
    // 0x7a08e0: StoreField: r0->field_63 = d1
    //     0x7a08e0: stur            d1, [x0, #0x63]
    // 0x7a08e4: LoadField: r1 = r0->field_7b
    //     0x7a08e4: ldur            w1, [x0, #0x7b]
    // 0x7a08e8: DecompressPointer r1
    //     0x7a08e8: add             x1, x1, HEAP, lsl #32
    // 0x7a08ec: cmp             w1, NULL
    // 0x7a08f0: b.ne            #0x7a0904
    // 0x7a08f4: r0 = Null
    //     0x7a08f4: mov             x0, NULL
    // 0x7a08f8: LeaveFrame
    //     0x7a08f8: mov             SP, fp
    //     0x7a08fc: ldp             fp, lr, [SP], #0x10
    // 0x7a0900: ret
    //     0x7a0900: ret             
    // 0x7a0904: str             x1, [SP]
    // 0x7a0908: r0 = dispose()
    //     0x7a0908: bl              #0x4f5090  ; [dart:ui] Image::dispose
    // 0x7a090c: ldr             x0, [fp, #0x18]
    // 0x7a0910: StoreField: r0->field_7b = rNULL
    //     0x7a0910: stur            NULL, [x0, #0x7b]
    // 0x7a0914: str             x0, [SP]
    // 0x7a0918: r0 = markNeedsPaint()
    //     0x7a0918: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a091c: r0 = Null
    //     0x7a091c: mov             x0, NULL
    // 0x7a0920: LeaveFrame
    //     0x7a0920: mov             SP, fp
    //     0x7a0924: ldp             fp, lr, [SP], #0x10
    // 0x7a0928: ret
    //     0x7a0928: ret             
    // 0x7a092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a092c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0930: b               #0x7a08bc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x7a0934, size: 0x12c
    // 0x7a0934: EnterFrame
    //     0x7a0934: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0938: mov             fp, SP
    // 0x7a093c: AllocStack(0x18)
    //     0x7a093c: sub             SP, SP, #0x18
    // 0x7a0940: CheckStackOverflow
    //     0x7a0940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0944: cmp             SP, x16
    //     0x7a0948: b.ls            #0x7a0a58
    // 0x7a094c: ldr             x0, [fp, #0x18]
    // 0x7a0950: LoadField: r1 = r0->field_6f
    //     0x7a0950: ldur            w1, [x0, #0x6f]
    // 0x7a0954: DecompressPointer r1
    //     0x7a0954: add             x1, x1, HEAP, lsl #32
    // 0x7a0958: ldr             x2, [fp, #0x10]
    // 0x7a095c: stur            x1, [fp, #-8]
    // 0x7a0960: cmp             w2, w1
    // 0x7a0964: b.ne            #0x7a0978
    // 0x7a0968: r0 = Null
    //     0x7a0968: mov             x0, NULL
    // 0x7a096c: LeaveFrame
    //     0x7a096c: mov             SP, fp
    //     0x7a0970: ldp             fp, lr, [SP], #0x10
    // 0x7a0974: ret
    //     0x7a0974: ret             
    // 0x7a0978: r1 = 1
    //     0x7a0978: movz            x1, #0x1
    // 0x7a097c: r0 = AllocateContext()
    //     0x7a097c: bl              #0x98c848  ; AllocateContextStub
    // 0x7a0980: mov             x1, x0
    // 0x7a0984: ldr             x0, [fp, #0x18]
    // 0x7a0988: StoreField: r1->field_f = r0
    //     0x7a0988: stur            w0, [x1, #0xf]
    // 0x7a098c: mov             x2, x1
    // 0x7a0990: r1 = Function '_onRasterValueChanged@209188970':.
    //     0x7a0990: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a30] AnonymousClosure: (0x4f525c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4f52a4)
    //     0x7a0994: ldr             x1, [x1, #0xa30]
    // 0x7a0998: r0 = AllocateClosure()
    //     0x7a0998: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a099c: ldur            x16, [fp, #-8]
    // 0x7a09a0: stp             x0, x16, [SP]
    // 0x7a09a4: r0 = removeListener()
    //     0x7a09a4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a09a8: ldr             x1, [fp, #0x18]
    // 0x7a09ac: LoadField: r0 = r1->field_6f
    //     0x7a09ac: ldur            w0, [x1, #0x6f]
    // 0x7a09b0: DecompressPointer r0
    //     0x7a09b0: add             x0, x0, HEAP, lsl #32
    // 0x7a09b4: LoadField: r2 = r0->field_23
    //     0x7a09b4: ldur            w2, [x0, #0x23]
    // 0x7a09b8: DecompressPointer r2
    //     0x7a09b8: add             x2, x2, HEAP, lsl #32
    // 0x7a09bc: ldr             x0, [fp, #0x10]
    // 0x7a09c0: stur            x2, [fp, #-8]
    // 0x7a09c4: StoreField: r1->field_6f = r0
    //     0x7a09c4: stur            w0, [x1, #0x6f]
    //     0x7a09c8: ldurb           w16, [x1, #-1]
    //     0x7a09cc: ldurb           w17, [x0, #-1]
    //     0x7a09d0: and             x16, x17, x16, lsr #2
    //     0x7a09d4: tst             x16, HEAP, lsr #32
    //     0x7a09d8: b.eq            #0x7a09e0
    //     0x7a09dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a09e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a09e0: ldur            w0, [x1, #0x17]
    // 0x7a09e4: DecompressPointer r0
    //     0x7a09e4: add             x0, x0, HEAP, lsl #32
    // 0x7a09e8: cmp             w0, NULL
    // 0x7a09ec: b.eq            #0x7a0a48
    // 0x7a09f0: r1 = 1
    //     0x7a09f0: movz            x1, #0x1
    // 0x7a09f4: r0 = AllocateContext()
    //     0x7a09f4: bl              #0x98c848  ; AllocateContextStub
    // 0x7a09f8: mov             x1, x0
    // 0x7a09fc: ldr             x0, [fp, #0x18]
    // 0x7a0a00: StoreField: r1->field_f = r0
    //     0x7a0a00: stur            w0, [x1, #0xf]
    // 0x7a0a04: mov             x2, x1
    // 0x7a0a08: r1 = Function '_onRasterValueChanged@209188970':.
    //     0x7a0a08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a30] AnonymousClosure: (0x4f525c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4f52a4)
    //     0x7a0a0c: ldr             x1, [x1, #0xa30]
    // 0x7a0a10: r0 = AllocateClosure()
    //     0x7a0a10: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a0a14: ldr             x16, [fp, #0x10]
    // 0x7a0a18: stp             x0, x16, [SP]
    // 0x7a0a1c: r0 = addListener()
    //     0x7a0a1c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a0a20: ldr             x0, [fp, #0x18]
    // 0x7a0a24: LoadField: r1 = r0->field_6f
    //     0x7a0a24: ldur            w1, [x0, #0x6f]
    // 0x7a0a28: DecompressPointer r1
    //     0x7a0a28: add             x1, x1, HEAP, lsl #32
    // 0x7a0a2c: LoadField: r2 = r1->field_23
    //     0x7a0a2c: ldur            w2, [x1, #0x23]
    // 0x7a0a30: DecompressPointer r2
    //     0x7a0a30: add             x2, x2, HEAP, lsl #32
    // 0x7a0a34: ldur            x1, [fp, #-8]
    // 0x7a0a38: cmp             w1, w2
    // 0x7a0a3c: b.eq            #0x7a0a48
    // 0x7a0a40: str             x0, [SP]
    // 0x7a0a44: r0 = _onRasterValueChanged()
    //     0x7a0a44: bl              #0x4f52a4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x7a0a48: r0 = Null
    //     0x7a0a48: mov             x0, NULL
    // 0x7a0a4c: LeaveFrame
    //     0x7a0a4c: mov             SP, fp
    //     0x7a0a50: ldp             fp, lr, [SP], #0x10
    // 0x7a0a54: ret
    //     0x7a0a54: ret             
    // 0x7a0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a5c: b               #0x7a094c
  }
}

// class id: 3159, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578640, size: 0x84
    // 0x578640: EnterFrame
    //     0x578640: stp             fp, lr, [SP, #-0x10]!
    //     0x578644: mov             fp, SP
    // 0x578648: AllocStack(0x40)
    //     0x578648: sub             SP, SP, #0x40
    // 0x57864c: CheckStackOverflow
    //     0x57864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578650: cmp             SP, x16
    //     0x578654: b.ls            #0x5786bc
    // 0x578658: ldr             x0, [fp, #0x18]
    // 0x57865c: LoadField: r1 = r0->field_f
    //     0x57865c: ldur            w1, [x0, #0xf]
    // 0x578660: DecompressPointer r1
    //     0x578660: add             x1, x1, HEAP, lsl #32
    // 0x578664: stur            x1, [fp, #-8]
    // 0x578668: ldr             x16, [fp, #0x10]
    // 0x57866c: str             x16, [SP]
    // 0x578670: r0 = devicePixelRatioOf()
    //     0x578670: bl              #0x57877c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x578674: ldr             x0, [fp, #0x18]
    // 0x578678: stur            d0, [fp, #-0x20]
    // 0x57867c: LoadField: r1 = r0->field_1b
    //     0x57867c: ldur            w1, [x0, #0x1b]
    // 0x578680: DecompressPointer r1
    //     0x578680: add             x1, x1, HEAP, lsl #32
    // 0x578684: stur            x1, [fp, #-0x10]
    // 0x578688: r0 = _RenderSnapshotWidget()
    //     0x578688: bl              #0x578770  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x8c)
    // 0x57868c: stur            x0, [fp, #-0x18]
    // 0x578690: ldur            x16, [fp, #-8]
    // 0x578694: stp             x16, x0, [SP, #0x10]
    // 0x578698: ldur            d0, [fp, #-0x20]
    // 0x57869c: str             d0, [SP, #8]
    // 0x5786a0: ldur            x16, [fp, #-0x10]
    // 0x5786a4: str             x16, [SP]
    // 0x5786a8: r0 = _RenderSnapshotWidget()
    //     0x5786a8: bl              #0x5786c4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x5786ac: ldur            x0, [fp, #-0x18]
    // 0x5786b0: LeaveFrame
    //     0x5786b0: mov             SP, fp
    //     0x5786b4: ldp             fp, lr, [SP], #0x10
    // 0x5786b8: ret
    //     0x5786b8: ret             
    // 0x5786bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5786bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5786c0: b               #0x578658
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0684, size: 0xd0
    // 0x7a0684: EnterFrame
    //     0x7a0684: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0688: mov             fp, SP
    // 0x7a068c: AllocStack(0x10)
    //     0x7a068c: sub             SP, SP, #0x10
    // 0x7a0690: CheckStackOverflow
    //     0x7a0690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0694: cmp             SP, x16
    //     0x7a0698: b.ls            #0x7a074c
    // 0x7a069c: ldr             x0, [fp, #0x10]
    // 0x7a06a0: r2 = Null
    //     0x7a06a0: mov             x2, NULL
    // 0x7a06a4: r1 = Null
    //     0x7a06a4: mov             x1, NULL
    // 0x7a06a8: r4 = LoadClassIdInstr(r0)
    //     0x7a06a8: ldur            x4, [x0, #-1]
    //     0x7a06ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7a06b0: cmp             x4, #0x71c
    // 0x7a06b4: b.eq            #0x7a06cc
    // 0x7a06b8: r8 = _RenderSnapshotWidget
    //     0x7a06b8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38a18] Type: _RenderSnapshotWidget
    //     0x7a06bc: ldr             x8, [x8, #0xa18]
    // 0x7a06c0: r3 = Null
    //     0x7a06c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a20] Null
    //     0x7a06c4: ldr             x3, [x3, #0xa20]
    // 0x7a06c8: r0 = DefaultTypeTest()
    //     0x7a06c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a06cc: ldr             x0, [fp, #0x20]
    // 0x7a06d0: LoadField: r1 = r0->field_f
    //     0x7a06d0: ldur            w1, [x0, #0xf]
    // 0x7a06d4: DecompressPointer r1
    //     0x7a06d4: add             x1, x1, HEAP, lsl #32
    // 0x7a06d8: ldr             x16, [fp, #0x10]
    // 0x7a06dc: stp             x1, x16, [SP]
    // 0x7a06e0: r0 = controller=()
    //     0x7a06e0: bl              #0x7a0934  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x7a06e4: ldr             x16, [fp, #0x10]
    // 0x7a06e8: r30 = Instance_SnapshotMode
    //     0x7a06e8: add             lr, PP, #0x35, lsl #12  ; [pp+0x35fb8] Obj!SnapshotMode@9f6b61
    //     0x7a06ec: ldr             lr, [lr, #0xfb8]
    // 0x7a06f0: stp             lr, x16, [SP]
    // 0x7a06f4: r0 = Shader._()
    //     0x7a06f4: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a06f8: ldr             x16, [fp, #0x18]
    // 0x7a06fc: str             x16, [SP]
    // 0x7a0700: r0 = devicePixelRatioOf()
    //     0x7a0700: bl              #0x57877c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7a0704: ldr             x16, [fp, #0x10]
    // 0x7a0708: str             x16, [SP, #8]
    // 0x7a070c: str             d0, [SP]
    // 0x7a0710: r0 = devicePixelRatio=()
    //     0x7a0710: bl              #0x7a08a4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x7a0714: ldr             x0, [fp, #0x20]
    // 0x7a0718: LoadField: r1 = r0->field_1b
    //     0x7a0718: ldur            w1, [x0, #0x1b]
    // 0x7a071c: DecompressPointer r1
    //     0x7a071c: add             x1, x1, HEAP, lsl #32
    // 0x7a0720: ldr             x16, [fp, #0x10]
    // 0x7a0724: stp             x1, x16, [SP]
    // 0x7a0728: r0 = painter=()
    //     0x7a0728: bl              #0x7a0754  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x7a072c: ldr             x16, [fp, #0x10]
    // 0x7a0730: r30 = true
    //     0x7a0730: add             lr, NULL, #0x20  ; true
    // 0x7a0734: stp             lr, x16, [SP]
    // 0x7a0738: r0 = Shader._()
    //     0x7a0738: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a073c: r0 = Null
    //     0x7a073c: mov             x0, NULL
    // 0x7a0740: LeaveFrame
    //     0x7a0740: mov             SP, fp
    //     0x7a0744: ldp             fp, lr, [SP], #0x10
    // 0x7a0748: ret
    //     0x7a0748: ret             
    // 0x7a074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a074c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0750: b               #0x7a069c
  }
}

// class id: 4119, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x686c5c, size: 0x64
    // 0x686c5c: EnterFrame
    //     0x686c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x686c60: mov             fp, SP
    // 0x686c64: AllocStack(0x8)
    //     0x686c64: sub             SP, SP, #8
    // 0x686c68: CheckStackOverflow
    //     0x686c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686c6c: cmp             SP, x16
    //     0x686c70: b.ls            #0x686cb8
    // 0x686c74: ldr             x0, [fp, #0x18]
    // 0x686c78: LoadField: r1 = r0->field_23
    //     0x686c78: ldur            w1, [x0, #0x23]
    // 0x686c7c: DecompressPointer r1
    //     0x686c7c: add             x1, x1, HEAP, lsl #32
    // 0x686c80: ldr             x2, [fp, #0x10]
    // 0x686c84: cmp             w2, w1
    // 0x686c88: b.ne            #0x686c9c
    // 0x686c8c: r0 = Null
    //     0x686c8c: mov             x0, NULL
    // 0x686c90: LeaveFrame
    //     0x686c90: mov             SP, fp
    //     0x686c94: ldp             fp, lr, [SP], #0x10
    // 0x686c98: ret
    //     0x686c98: ret             
    // 0x686c9c: StoreField: r0->field_23 = r2
    //     0x686c9c: stur            w2, [x0, #0x23]
    // 0x686ca0: str             x0, [SP]
    // 0x686ca4: r0 = notifyListeners()
    //     0x686ca4: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686ca8: r0 = Null
    //     0x686ca8: mov             x0, NULL
    // 0x686cac: LeaveFrame
    //     0x686cac: mov             SP, fp
    //     0x686cb0: ldp             fp, lr, [SP], #0x10
    // 0x686cb4: ret
    //     0x686cb4: ret             
    // 0x686cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686cbc: b               #0x686c74
  }
}

// class id: 4143, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 4931, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792c30, size: 0x5c
    // 0x792c30: EnterFrame
    //     0x792c30: stp             fp, lr, [SP, #-0x10]!
    //     0x792c34: mov             fp, SP
    // 0x792c38: AllocStack(0x8)
    //     0x792c38: sub             SP, SP, #8
    // 0x792c3c: CheckStackOverflow
    //     0x792c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792c40: cmp             SP, x16
    //     0x792c44: b.ls            #0x792c84
    // 0x792c48: r1 = Null
    //     0x792c48: mov             x1, NULL
    // 0x792c4c: r2 = 4
    //     0x792c4c: movz            x2, #0x4
    // 0x792c50: r0 = AllocateArray()
    //     0x792c50: bl              #0x98d620  ; AllocateArrayStub
    // 0x792c54: r17 = "SnapshotMode."
    //     0x792c54: add             x17, PP, #0x38, lsl #12  ; [pp+0x38a10] "SnapshotMode."
    //     0x792c58: ldr             x17, [x17, #0xa10]
    // 0x792c5c: StoreField: r0->field_f = r17
    //     0x792c5c: stur            w17, [x0, #0xf]
    // 0x792c60: ldr             x1, [fp, #0x10]
    // 0x792c64: LoadField: r2 = r1->field_f
    //     0x792c64: ldur            w2, [x1, #0xf]
    // 0x792c68: DecompressPointer r2
    //     0x792c68: add             x2, x2, HEAP, lsl #32
    // 0x792c6c: StoreField: r0->field_13 = r2
    //     0x792c6c: stur            w2, [x0, #0x13]
    // 0x792c70: str             x0, [SP]
    // 0x792c74: r0 = _interpolate()
    //     0x792c74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792c78: LeaveFrame
    //     0x792c78: mov             SP, fp
    //     0x792c7c: ldp             fp, lr, [SP], #0x10
    // 0x792c80: ret
    //     0x792c80: ret             
    // 0x792c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792c88: b               #0x792c48
  }
}
