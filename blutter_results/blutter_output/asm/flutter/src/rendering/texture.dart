// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 1751, size: 0x70, field offset: 0x60
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x513fb8, size: 0x100
    // 0x513fb8: EnterFrame
    //     0x513fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x513fbc: mov             fp, SP
    // 0x513fc0: AllocStack(0x48)
    //     0x513fc0: sub             SP, SP, #0x48
    // 0x513fc4: CheckStackOverflow
    //     0x513fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513fc8: cmp             SP, x16
    //     0x513fcc: b.ls            #0x5140b0
    // 0x513fd0: ldr             x0, [fp, #0x10]
    // 0x513fd4: LoadField: d0 = r0->field_7
    //     0x513fd4: ldur            d0, [x0, #7]
    // 0x513fd8: stur            d0, [fp, #-0x28]
    // 0x513fdc: LoadField: d1 = r0->field_f
    //     0x513fdc: ldur            d1, [x0, #0xf]
    // 0x513fe0: stur            d1, [fp, #-0x20]
    // 0x513fe4: ldr             x16, [fp, #0x20]
    // 0x513fe8: str             x16, [SP]
    // 0x513fec: r0 = size()
    //     0x513fec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513ff0: LoadField: d0 = r0->field_7
    //     0x513ff0: ldur            d0, [x0, #7]
    // 0x513ff4: stur            d0, [fp, #-0x30]
    // 0x513ff8: ldr             x16, [fp, #0x20]
    // 0x513ffc: str             x16, [SP]
    // 0x514000: r0 = size()
    //     0x514000: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x514004: LoadField: d0 = r0->field_f
    //     0x514004: ldur            d0, [x0, #0xf]
    // 0x514008: ldur            d2, [fp, #-0x28]
    // 0x51400c: ldur            d1, [fp, #-0x30]
    // 0x514010: fadd            d3, d2, d1
    // 0x514014: ldur            d1, [fp, #-0x20]
    // 0x514018: stur            d3, [fp, #-0x38]
    // 0x51401c: fadd            d4, d1, d0
    // 0x514020: stur            d4, [fp, #-0x30]
    // 0x514024: r0 = Rect()
    //     0x514024: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x514028: ldur            d0, [fp, #-0x28]
    // 0x51402c: stur            x0, [fp, #-0x10]
    // 0x514030: StoreField: r0->field_7 = d0
    //     0x514030: stur            d0, [x0, #7]
    // 0x514034: ldur            d0, [fp, #-0x20]
    // 0x514038: StoreField: r0->field_f = d0
    //     0x514038: stur            d0, [x0, #0xf]
    // 0x51403c: ldur            d0, [fp, #-0x38]
    // 0x514040: ArrayStore: r0[0] = d0  ; List_8
    //     0x514040: stur            d0, [x0, #0x17]
    // 0x514044: ldur            d0, [fp, #-0x30]
    // 0x514048: StoreField: r0->field_1f = d0
    //     0x514048: stur            d0, [x0, #0x1f]
    // 0x51404c: ldr             x1, [fp, #0x20]
    // 0x514050: LoadField: r2 = r1->field_5f
    //     0x514050: ldur            x2, [x1, #0x5f]
    // 0x514054: stur            x2, [fp, #-8]
    // 0x514058: r0 = TextureLayer()
    //     0x514058: bl              #0x51351c  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x51405c: mov             x1, x0
    // 0x514060: ldur            x0, [fp, #-0x10]
    // 0x514064: stur            x1, [fp, #-0x18]
    // 0x514068: StoreField: r1->field_3f = r0
    //     0x514068: stur            w0, [x1, #0x3f]
    // 0x51406c: ldur            x0, [fp, #-8]
    // 0x514070: StoreField: r1->field_43 = r0
    //     0x514070: stur            x0, [x1, #0x43]
    // 0x514074: r0 = false
    //     0x514074: add             x0, NULL, #0x30  ; false
    // 0x514078: StoreField: r1->field_4b = r0
    //     0x514078: stur            w0, [x1, #0x4b]
    // 0x51407c: r0 = Instance_FilterQuality
    //     0x51407c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x514080: ldr             x0, [x0, #0x7e8]
    // 0x514084: StoreField: r1->field_4f = r0
    //     0x514084: stur            w0, [x1, #0x4f]
    // 0x514088: str             x1, [SP]
    // 0x51408c: r0 = Layer()
    //     0x51408c: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x514090: ldr             x16, [fp, #0x18]
    // 0x514094: ldur            lr, [fp, #-0x18]
    // 0x514098: stp             lr, x16, [SP]
    // 0x51409c: r0 = addLayer()
    //     0x51409c: bl              #0x5134d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x5140a0: r0 = Null
    //     0x5140a0: mov             x0, NULL
    // 0x5140a4: LeaveFrame
    //     0x5140a4: mov             SP, fp
    //     0x5140a8: ldp             fp, lr, [SP], #0x10
    // 0x5140ac: ret
    //     0x5140ac: ret             
    // 0x5140b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5140b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5140b4: b               #0x513fd0
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x7a1cb8, size: 0x50
    // 0x7a1cb8: EnterFrame
    //     0x7a1cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1cbc: mov             fp, SP
    // 0x7a1cc0: AllocStack(0x8)
    //     0x7a1cc0: sub             SP, SP, #8
    // 0x7a1cc4: CheckStackOverflow
    //     0x7a1cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1cc8: cmp             SP, x16
    //     0x7a1ccc: b.ls            #0x7a1d00
    // 0x7a1cd0: ldr             x0, [fp, #0x18]
    // 0x7a1cd4: LoadField: r1 = r0->field_5f
    //     0x7a1cd4: ldur            x1, [x0, #0x5f]
    // 0x7a1cd8: ldr             x2, [fp, #0x10]
    // 0x7a1cdc: cmp             x2, x1
    // 0x7a1ce0: b.eq            #0x7a1cf0
    // 0x7a1ce4: StoreField: r0->field_5f = r2
    //     0x7a1ce4: stur            x2, [x0, #0x5f]
    // 0x7a1ce8: str             x0, [SP]
    // 0x7a1cec: r0 = markNeedsPaint()
    //     0x7a1cec: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a1cf0: r0 = Null
    //     0x7a1cf0: mov             x0, NULL
    // 0x7a1cf4: LeaveFrame
    //     0x7a1cf4: mov             SP, fp
    //     0x7a1cf8: ldp             fp, lr, [SP], #0x10
    // 0x7a1cfc: ret
    //     0x7a1cfc: ret             
    // 0x7a1d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1d04: b               #0x7a1cd0
  }
}
