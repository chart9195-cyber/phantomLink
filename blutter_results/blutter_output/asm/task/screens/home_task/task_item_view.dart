// lib: , url: package:task/screens/home_task/task_item_view.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 2797, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TaskItemViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2798, size: 0x28, field offset: 0x14
class _TaskItemViewState extends __TaskItemViewState&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x639a48, size: 0x538
    // 0x639a48: EnterFrame
    //     0x639a48: stp             fp, lr, [SP, #-0x10]!
    //     0x639a4c: mov             fp, SP
    // 0x639a50: AllocStack(0x70)
    //     0x639a50: sub             SP, SP, #0x70
    // 0x639a54: CheckStackOverflow
    //     0x639a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639a58: cmp             SP, x16
    //     0x639a5c: b.ls            #0x639f20
    // 0x639a60: r1 = 1
    //     0x639a60: movz            x1, #0x1
    // 0x639a64: r0 = AllocateContext()
    //     0x639a64: bl              #0x98c848  ; AllocateContextStub
    // 0x639a68: mov             x1, x0
    // 0x639a6c: ldr             x0, [fp, #0x18]
    // 0x639a70: stur            x1, [fp, #-8]
    // 0x639a74: StoreField: r1->field_f = r0
    //     0x639a74: stur            w0, [x1, #0xf]
    // 0x639a78: r16 = 18.500000
    //     0x639a78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] 18.5
    //     0x639a7c: ldr             x16, [x16, #0xf48]
    // 0x639a80: str             x16, [SP]
    // 0x639a84: r0 = SizeExtension.r()
    //     0x639a84: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x639a88: stur            d0, [fp, #-0x40]
    // 0x639a8c: r0 = Radius()
    //     0x639a8c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x639a90: ldur            d0, [fp, #-0x40]
    // 0x639a94: stur            x0, [fp, #-0x10]
    // 0x639a98: StoreField: r0->field_7 = d0
    //     0x639a98: stur            d0, [x0, #7]
    // 0x639a9c: StoreField: r0->field_f = d0
    //     0x639a9c: stur            d0, [x0, #0xf]
    // 0x639aa0: r0 = BorderRadius()
    //     0x639aa0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x639aa4: mov             x1, x0
    // 0x639aa8: ldur            x0, [fp, #-0x10]
    // 0x639aac: stur            x1, [fp, #-0x18]
    // 0x639ab0: StoreField: r1->field_7 = r0
    //     0x639ab0: stur            w0, [x1, #7]
    // 0x639ab4: StoreField: r1->field_b = r0
    //     0x639ab4: stur            w0, [x1, #0xb]
    // 0x639ab8: StoreField: r1->field_f = r0
    //     0x639ab8: stur            w0, [x1, #0xf]
    // 0x639abc: StoreField: r1->field_13 = r0
    //     0x639abc: stur            w0, [x1, #0x13]
    // 0x639ac0: r0 = BoxDecoration()
    //     0x639ac0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x639ac4: mov             x1, x0
    // 0x639ac8: r0 = Instance_Color
    //     0x639ac8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x639acc: ldr             x0, [x0, #0xee0]
    // 0x639ad0: stur            x1, [fp, #-0x10]
    // 0x639ad4: StoreField: r1->field_7 = r0
    //     0x639ad4: stur            w0, [x1, #7]
    // 0x639ad8: ldur            x0, [fp, #-0x18]
    // 0x639adc: StoreField: r1->field_13 = r0
    //     0x639adc: stur            w0, [x1, #0x13]
    // 0x639ae0: r0 = Instance_BoxShape
    //     0x639ae0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x639ae4: ldr             x0, [x0, #0xdd8]
    // 0x639ae8: StoreField: r1->field_23 = r0
    //     0x639ae8: stur            w0, [x1, #0x23]
    // 0x639aec: r16 = 50
    //     0x639aec: movz            x16, #0x32
    // 0x639af0: str             x16, [SP]
    // 0x639af4: r0 = SizeExtension.r()
    //     0x639af4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x639af8: ldur            x2, [fp, #-8]
    // 0x639afc: r1 = Function '<anonymous closure>':.
    //     0x639afc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] AnonymousClosure: (0x639fa0), in [package:task/screens/home_task/task_item_view.dart] _TaskItemViewState::build (0x639a48)
    //     0x639b00: ldr             x1, [x1, #0xcd0]
    // 0x639b04: stur            d0, [fp, #-0x40]
    // 0x639b08: r0 = AllocateClosure()
    //     0x639b08: bl              #0x98c960  ; AllocateClosureStub
    // 0x639b0c: stur            x0, [fp, #-8]
    // 0x639b10: r1 = 4
    //     0x639b10: movz            x1, #0x4
    // 0x639b14: r0 = AllocateContext()
    //     0x639b14: bl              #0x98c848  ; AllocateContextStub
    // 0x639b18: mov             x1, x0
    // 0x639b1c: ldur            x0, [fp, #-8]
    // 0x639b20: stur            x1, [fp, #-0x18]
    // 0x639b24: StoreField: r1->field_f = r0
    //     0x639b24: stur            w0, [x1, #0xf]
    // 0x639b28: r0 = 1000
    //     0x639b28: movz            x0, #0x3e8
    // 0x639b2c: StoreField: r1->field_13 = r0
    //     0x639b2c: stur            w0, [x1, #0x13]
    // 0x639b30: r0 = true
    //     0x639b30: add             x0, NULL, #0x20  ; true
    // 0x639b34: ArrayStore: r1[0] = r0  ; List_4
    //     0x639b34: stur            w0, [x1, #0x17]
    // 0x639b38: r16 = 116
    //     0x639b38: movz            x16, #0x74
    // 0x639b3c: str             x16, [SP]
    // 0x639b40: r0 = SizeExtension.w()
    //     0x639b40: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x639b44: stur            d0, [fp, #-0x48]
    // 0x639b48: r16 = 116
    //     0x639b48: movz            x16, #0x74
    // 0x639b4c: str             x16, [SP]
    // 0x639b50: r0 = SizeExtension.w()
    //     0x639b50: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x639b54: ldr             x0, [fp, #0x18]
    // 0x639b58: stur            d0, [fp, #-0x50]
    // 0x639b5c: LoadField: r1 = r0->field_b
    //     0x639b5c: ldur            w1, [x0, #0xb]
    // 0x639b60: DecompressPointer r1
    //     0x639b60: add             x1, x1, HEAP, lsl #32
    // 0x639b64: cmp             w1, NULL
    // 0x639b68: b.eq            #0x639f28
    // 0x639b6c: LoadField: r2 = r1->field_b
    //     0x639b6c: ldur            w2, [x1, #0xb]
    // 0x639b70: DecompressPointer r2
    //     0x639b70: add             x2, x2, HEAP, lsl #32
    // 0x639b74: LoadField: r3 = r2->field_13
    //     0x639b74: ldur            w3, [x2, #0x13]
    // 0x639b78: DecompressPointer r3
    //     0x639b78: add             x3, x3, HEAP, lsl #32
    // 0x639b7c: stur            x3, [fp, #-8]
    // 0x639b80: cmp             w3, NULL
    // 0x639b84: b.eq            #0x639bec
    // 0x639b88: LoadField: r1 = r3->field_7
    //     0x639b88: ldur            w1, [x3, #7]
    // 0x639b8c: DecompressPointer r1
    //     0x639b8c: add             x1, x1, HEAP, lsl #32
    // 0x639b90: cbz             w1, #0x639bec
    // 0x639b94: r1 = Function '<anonymous closure>':.
    //     0x639b94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd8] AnonymousClosure: (0x6328b0), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x639b98: ldr             x1, [x1, #0xcd8]
    // 0x639b9c: r2 = Null
    //     0x639b9c: mov             x2, NULL
    // 0x639ba0: r0 = AllocateClosure()
    //     0x639ba0: bl              #0x98c960  ; AllocateClosureStub
    // 0x639ba4: r1 = Function '<anonymous closure>':.
    //     0x639ba4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ce0] AnonymousClosure: (0x6328a4), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x639ba8: ldr             x1, [x1, #0xce0]
    // 0x639bac: r2 = Null
    //     0x639bac: mov             x2, NULL
    // 0x639bb0: stur            x0, [fp, #-0x20]
    // 0x639bb4: r0 = AllocateClosure()
    //     0x639bb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x639bb8: stur            x0, [fp, #-0x28]
    // 0x639bbc: r0 = CachedNetworkImage()
    //     0x639bbc: bl              #0x63250c  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x639bc0: stur            x0, [fp, #-0x30]
    // 0x639bc4: ldur            x16, [fp, #-0x28]
    // 0x639bc8: stp             x16, x0, [SP, #0x10]
    // 0x639bcc: ldur            x16, [fp, #-8]
    // 0x639bd0: ldur            lr, [fp, #-0x20]
    // 0x639bd4: stp             lr, x16, [SP]
    // 0x639bd8: r4 = const [0, 0x4, 0x4, 0x3, placeholder, 0x3, null]
    //     0x639bd8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2afb8] List(7) [0, 0x4, 0x4, 0x3, "placeholder", 0x3, Null]
    //     0x639bdc: ldr             x4, [x4, #0xfb8]
    // 0x639be0: r0 = CachedNetworkImage()
    //     0x639be0: bl              #0x6322e0  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x639be4: ldur            x1, [fp, #-0x30]
    // 0x639be8: b               #0x639c10
    // 0x639bec: r0 = Container()
    //     0x639bec: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x639bf0: stur            x0, [fp, #-8]
    // 0x639bf4: r16 = Instance_BoxDecoration
    //     0x639bf4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ce8] Obj!BoxDecoration@9efb91
    //     0x639bf8: ldr             x16, [x16, #0xce8]
    // 0x639bfc: stp             x16, x0, [SP]
    // 0x639c00: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x639c00: add             x4, PP, #0x39, lsl #12  ; [pp+0x39cf0] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x639c04: ldr             x4, [x4, #0xcf0]
    // 0x639c08: r0 = Container()
    //     0x639c08: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x639c0c: ldur            x1, [fp, #-8]
    // 0x639c10: ldr             x0, [fp, #0x18]
    // 0x639c14: ldur            d1, [fp, #-0x48]
    // 0x639c18: ldur            d0, [fp, #-0x50]
    // 0x639c1c: stur            x1, [fp, #-0x20]
    // 0x639c20: r2 = inline_Allocate_Double()
    //     0x639c20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x639c24: add             x2, x2, #0x10
    //     0x639c28: cmp             x3, x2
    //     0x639c2c: b.ls            #0x639f2c
    //     0x639c30: str             x2, [THR, #0x50]  ; THR::top
    //     0x639c34: sub             x2, x2, #0xf
    //     0x639c38: movz            x3, #0xd148
    //     0x639c3c: movk            x3, #0x3, lsl #16
    //     0x639c40: stur            x3, [x2, #-1]
    // 0x639c44: StoreField: r2->field_7 = d1
    //     0x639c44: stur            d1, [x2, #7]
    // 0x639c48: stur            x2, [fp, #-8]
    // 0x639c4c: r0 = SizedBox()
    //     0x639c4c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x639c50: mov             x1, x0
    // 0x639c54: ldur            x0, [fp, #-8]
    // 0x639c58: stur            x1, [fp, #-0x28]
    // 0x639c5c: StoreField: r1->field_f = r0
    //     0x639c5c: stur            w0, [x1, #0xf]
    // 0x639c60: ldur            d0, [fp, #-0x50]
    // 0x639c64: r0 = inline_Allocate_Double()
    //     0x639c64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x639c68: add             x0, x0, #0x10
    //     0x639c6c: cmp             x2, x0
    //     0x639c70: b.ls            #0x639f48
    //     0x639c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x639c78: sub             x0, x0, #0xf
    //     0x639c7c: movz            x2, #0xd148
    //     0x639c80: movk            x2, #0x3, lsl #16
    //     0x639c84: stur            x2, [x0, #-1]
    // 0x639c88: StoreField: r0->field_7 = d0
    //     0x639c88: stur            d0, [x0, #7]
    // 0x639c8c: StoreField: r1->field_13 = r0
    //     0x639c8c: stur            w0, [x1, #0x13]
    // 0x639c90: ldur            x0, [fp, #-0x20]
    // 0x639c94: StoreField: r1->field_b = r0
    //     0x639c94: stur            w0, [x1, #0xb]
    // 0x639c98: r16 = 16
    //     0x639c98: movz            x16, #0x10
    // 0x639c9c: str             x16, [SP]
    // 0x639ca0: r0 = SizeExtension.h()
    //     0x639ca0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x639ca4: stur            d0, [fp, #-0x48]
    // 0x639ca8: r0 = EdgeInsets()
    //     0x639ca8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x639cac: d0 = 0.000000
    //     0x639cac: eor             v0.16b, v0.16b, v0.16b
    // 0x639cb0: stur            x0, [fp, #-8]
    // 0x639cb4: StoreField: r0->field_7 = d0
    //     0x639cb4: stur            d0, [x0, #7]
    // 0x639cb8: ldur            d1, [fp, #-0x48]
    // 0x639cbc: StoreField: r0->field_f = d1
    //     0x639cbc: stur            d1, [x0, #0xf]
    // 0x639cc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x639cc0: stur            d0, [x0, #0x17]
    // 0x639cc4: StoreField: r0->field_1f = d0
    //     0x639cc4: stur            d0, [x0, #0x1f]
    // 0x639cc8: ldr             x1, [fp, #0x18]
    // 0x639ccc: LoadField: r2 = r1->field_b
    //     0x639ccc: ldur            w2, [x1, #0xb]
    // 0x639cd0: DecompressPointer r2
    //     0x639cd0: add             x2, x2, HEAP, lsl #32
    // 0x639cd4: cmp             w2, NULL
    // 0x639cd8: b.eq            #0x639f60
    // 0x639cdc: LoadField: r1 = r2->field_b
    //     0x639cdc: ldur            w1, [x2, #0xb]
    // 0x639ce0: DecompressPointer r1
    //     0x639ce0: add             x1, x1, HEAP, lsl #32
    // 0x639ce4: LoadField: r2 = r1->field_3b
    //     0x639ce4: ldur            w2, [x1, #0x3b]
    // 0x639ce8: DecompressPointer r2
    //     0x639ce8: add             x2, x2, HEAP, lsl #32
    // 0x639cec: cmp             w2, NULL
    // 0x639cf0: b.ne            #0x639cf8
    // 0x639cf4: r2 = ""
    //     0x639cf4: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x639cf8: ldur            d1, [fp, #-0x40]
    // 0x639cfc: ldur            x1, [fp, #-0x28]
    // 0x639d00: str             x2, [SP]
    // 0x639d04: r0 = _interpolateSingle()
    //     0x639d04: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x639d08: d0 = 16.000000
    //     0x639d08: fmov            d0, #16.00000000
    // 0x639d0c: stur            x0, [fp, #-0x20]
    // 0x639d10: str             d0, [SP, #8]
    // 0x639d14: r16 = Instance_Color
    //     0x639d14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f48] Obj!Color@9f3721
    //     0x639d18: ldr             x16, [x16, #0xf48]
    // 0x639d1c: str             x16, [SP]
    // 0x639d20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x639d20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x639d24: r0 = normalTextStyleGilroyMedium()
    //     0x639d24: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x639d28: stur            x0, [fp, #-0x30]
    // 0x639d2c: r0 = Text()
    //     0x639d2c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x639d30: mov             x1, x0
    // 0x639d34: ldur            x0, [fp, #-0x20]
    // 0x639d38: stur            x1, [fp, #-0x38]
    // 0x639d3c: StoreField: r1->field_b = r0
    //     0x639d3c: stur            w0, [x1, #0xb]
    // 0x639d40: ldur            x0, [fp, #-0x30]
    // 0x639d44: StoreField: r1->field_13 = r0
    //     0x639d44: stur            w0, [x1, #0x13]
    // 0x639d48: r0 = Padding()
    //     0x639d48: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x639d4c: mov             x3, x0
    // 0x639d50: ldur            x0, [fp, #-8]
    // 0x639d54: stur            x3, [fp, #-0x20]
    // 0x639d58: StoreField: r3->field_f = r0
    //     0x639d58: stur            w0, [x3, #0xf]
    // 0x639d5c: ldur            x0, [fp, #-0x38]
    // 0x639d60: StoreField: r3->field_b = r0
    //     0x639d60: stur            w0, [x3, #0xb]
    // 0x639d64: r1 = Null
    //     0x639d64: mov             x1, NULL
    // 0x639d68: r2 = 4
    //     0x639d68: movz            x2, #0x4
    // 0x639d6c: r0 = AllocateArray()
    //     0x639d6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x639d70: mov             x2, x0
    // 0x639d74: ldur            x0, [fp, #-0x28]
    // 0x639d78: stur            x2, [fp, #-8]
    // 0x639d7c: StoreField: r2->field_f = r0
    //     0x639d7c: stur            w0, [x2, #0xf]
    // 0x639d80: ldur            x0, [fp, #-0x20]
    // 0x639d84: StoreField: r2->field_13 = r0
    //     0x639d84: stur            w0, [x2, #0x13]
    // 0x639d88: r1 = <Widget>
    //     0x639d88: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x639d8c: r0 = AllocateGrowableArray()
    //     0x639d8c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x639d90: mov             x1, x0
    // 0x639d94: ldur            x0, [fp, #-8]
    // 0x639d98: stur            x1, [fp, #-0x20]
    // 0x639d9c: StoreField: r1->field_f = r0
    //     0x639d9c: stur            w0, [x1, #0xf]
    // 0x639da0: r0 = 4
    //     0x639da0: movz            x0, #0x4
    // 0x639da4: StoreField: r1->field_b = r0
    //     0x639da4: stur            w0, [x1, #0xb]
    // 0x639da8: r0 = Column()
    //     0x639da8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x639dac: mov             x1, x0
    // 0x639db0: r0 = Instance_Axis
    //     0x639db0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x639db4: ldr             x0, [x0, #0xa0]
    // 0x639db8: stur            x1, [fp, #-8]
    // 0x639dbc: StoreField: r1->field_f = r0
    //     0x639dbc: stur            w0, [x1, #0xf]
    // 0x639dc0: r0 = Instance_MainAxisAlignment
    //     0x639dc0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x639dc4: ldr             x0, [x0, #0xa8]
    // 0x639dc8: StoreField: r1->field_13 = r0
    //     0x639dc8: stur            w0, [x1, #0x13]
    // 0x639dcc: r0 = Instance_MainAxisSize
    //     0x639dcc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x639dd0: ldr             x0, [x0, #0xb0]
    // 0x639dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x639dd4: stur            w0, [x1, #0x17]
    // 0x639dd8: r0 = Instance_CrossAxisAlignment
    //     0x639dd8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x639ddc: ldr             x0, [x0, #0xb8]
    // 0x639de0: StoreField: r1->field_1b = r0
    //     0x639de0: stur            w0, [x1, #0x1b]
    // 0x639de4: r0 = Instance_VerticalDirection
    //     0x639de4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x639de8: ldr             x0, [x0, #0x80]
    // 0x639dec: StoreField: r1->field_23 = r0
    //     0x639dec: stur            w0, [x1, #0x23]
    // 0x639df0: r0 = Instance_Clip
    //     0x639df0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x639df4: ldr             x0, [x0, #0x48]
    // 0x639df8: StoreField: r1->field_2b = r0
    //     0x639df8: stur            w0, [x1, #0x2b]
    // 0x639dfc: ldur            x2, [fp, #-0x20]
    // 0x639e00: StoreField: r1->field_b = r2
    //     0x639e00: stur            w2, [x1, #0xb]
    // 0x639e04: r0 = InkWell()
    //     0x639e04: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x639e08: mov             x3, x0
    // 0x639e0c: ldur            x0, [fp, #-8]
    // 0x639e10: stur            x3, [fp, #-0x20]
    // 0x639e14: StoreField: r3->field_b = r0
    //     0x639e14: stur            w0, [x3, #0xb]
    // 0x639e18: ldur            x2, [fp, #-0x18]
    // 0x639e1c: r1 = Function '<anonymous closure>': static.
    //     0x639e1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x639e20: ldr             x1, [x1, #0xe50]
    // 0x639e24: r0 = AllocateClosure()
    //     0x639e24: bl              #0x98c960  ; AllocateClosureStub
    // 0x639e28: mov             x1, x0
    // 0x639e2c: ldur            x0, [fp, #-0x20]
    // 0x639e30: StoreField: r0->field_f = r1
    //     0x639e30: stur            w1, [x0, #0xf]
    // 0x639e34: r1 = true
    //     0x639e34: add             x1, NULL, #0x20  ; true
    // 0x639e38: StoreField: r0->field_43 = r1
    //     0x639e38: stur            w1, [x0, #0x43]
    // 0x639e3c: r2 = Instance_BoxShape
    //     0x639e3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x639e40: ldr             x2, [x2, #0xdd8]
    // 0x639e44: StoreField: r0->field_47 = r2
    //     0x639e44: stur            w2, [x0, #0x47]
    // 0x639e48: ldur            d0, [fp, #-0x40]
    // 0x639e4c: r2 = inline_Allocate_Double()
    //     0x639e4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x639e50: add             x2, x2, #0x10
    //     0x639e54: cmp             x3, x2
    //     0x639e58: b.ls            #0x639f64
    //     0x639e5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x639e60: sub             x2, x2, #0xf
    //     0x639e64: movz            x3, #0xd148
    //     0x639e68: movk            x3, #0x3, lsl #16
    //     0x639e6c: stur            x3, [x2, #-1]
    // 0x639e70: StoreField: r2->field_7 = d0
    //     0x639e70: stur            d0, [x2, #7]
    // 0x639e74: StoreField: r0->field_4b = r2
    //     0x639e74: stur            w2, [x0, #0x4b]
    // 0x639e78: StoreField: r0->field_6f = r1
    //     0x639e78: stur            w1, [x0, #0x6f]
    // 0x639e7c: r2 = false
    //     0x639e7c: add             x2, NULL, #0x30  ; false
    // 0x639e80: StoreField: r0->field_73 = r2
    //     0x639e80: stur            w2, [x0, #0x73]
    // 0x639e84: StoreField: r0->field_83 = r1
    //     0x639e84: stur            w1, [x0, #0x83]
    // 0x639e88: StoreField: r0->field_7b = r2
    //     0x639e88: stur            w2, [x0, #0x7b]
    // 0x639e8c: r0 = Center()
    //     0x639e8c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x639e90: mov             x1, x0
    // 0x639e94: r0 = Instance_Alignment
    //     0x639e94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x639e98: ldr             x0, [x0, #0xe38]
    // 0x639e9c: stur            x1, [fp, #-8]
    // 0x639ea0: StoreField: r1->field_f = r0
    //     0x639ea0: stur            w0, [x1, #0xf]
    // 0x639ea4: ldur            x0, [fp, #-0x20]
    // 0x639ea8: StoreField: r1->field_b = r0
    //     0x639ea8: stur            w0, [x1, #0xb]
    // 0x639eac: r0 = Container()
    //     0x639eac: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x639eb0: stur            x0, [fp, #-0x18]
    // 0x639eb4: ldur            x16, [fp, #-0x10]
    // 0x639eb8: stp             x16, x0, [SP, #8]
    // 0x639ebc: ldur            x16, [fp, #-8]
    // 0x639ec0: str             x16, [SP]
    // 0x639ec4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x639ec4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x639ec8: ldr             x4, [x4, #0xed0]
    // 0x639ecc: r0 = Container()
    //     0x639ecc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x639ed0: r0 = Material()
    //     0x639ed0: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x639ed4: r1 = Instance_MaterialType
    //     0x639ed4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x639ed8: ldr             x1, [x1, #0x28]
    // 0x639edc: StoreField: r0->field_f = r1
    //     0x639edc: stur            w1, [x0, #0xf]
    // 0x639ee0: d0 = 0.000000
    //     0x639ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x639ee4: StoreField: r0->field_13 = d0
    //     0x639ee4: stur            d0, [x0, #0x13]
    // 0x639ee8: r1 = Instance_Color
    //     0x639ee8: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x639eec: StoreField: r0->field_1b = r1
    //     0x639eec: stur            w1, [x0, #0x1b]
    // 0x639ef0: r1 = true
    //     0x639ef0: add             x1, NULL, #0x20  ; true
    // 0x639ef4: StoreField: r0->field_2f = r1
    //     0x639ef4: stur            w1, [x0, #0x2f]
    // 0x639ef8: r1 = Instance_Clip
    //     0x639ef8: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x639efc: ldr             x1, [x1, #0x48]
    // 0x639f00: StoreField: r0->field_33 = r1
    //     0x639f00: stur            w1, [x0, #0x33]
    // 0x639f04: r1 = Instance_Duration
    //     0x639f04: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x639f08: StoreField: r0->field_37 = r1
    //     0x639f08: stur            w1, [x0, #0x37]
    // 0x639f0c: ldur            x1, [fp, #-0x18]
    // 0x639f10: StoreField: r0->field_b = r1
    //     0x639f10: stur            w1, [x0, #0xb]
    // 0x639f14: LeaveFrame
    //     0x639f14: mov             SP, fp
    //     0x639f18: ldp             fp, lr, [SP], #0x10
    // 0x639f1c: ret
    //     0x639f1c: ret             
    // 0x639f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639f24: b               #0x639a60
    // 0x639f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x639f28: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x639f2c: stp             q0, q1, [SP, #-0x20]!
    // 0x639f30: stp             x0, x1, [SP, #-0x10]!
    // 0x639f34: r0 = AllocateDouble()
    //     0x639f34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x639f38: mov             x2, x0
    // 0x639f3c: ldp             x0, x1, [SP], #0x10
    // 0x639f40: ldp             q0, q1, [SP], #0x20
    // 0x639f44: b               #0x639c44
    // 0x639f48: SaveReg d0
    //     0x639f48: str             q0, [SP, #-0x10]!
    // 0x639f4c: SaveReg r1
    //     0x639f4c: str             x1, [SP, #-8]!
    // 0x639f50: r0 = AllocateDouble()
    //     0x639f50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x639f54: RestoreReg r1
    //     0x639f54: ldr             x1, [SP], #8
    // 0x639f58: RestoreReg d0
    //     0x639f58: ldr             q0, [SP], #0x10
    // 0x639f5c: b               #0x639c88
    // 0x639f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x639f60: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x639f64: SaveReg d0
    //     0x639f64: str             q0, [SP, #-0x10]!
    // 0x639f68: stp             x0, x1, [SP, #-0x10]!
    // 0x639f6c: r0 = AllocateDouble()
    //     0x639f6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x639f70: mov             x2, x0
    // 0x639f74: ldp             x0, x1, [SP], #0x10
    // 0x639f78: RestoreReg d0
    //     0x639f78: ldr             q0, [SP], #0x10
    // 0x639f7c: b               #0x639e70
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x639fa0, size: 0x27c
    // 0x639fa0: EnterFrame
    //     0x639fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x639fa4: mov             fp, SP
    // 0x639fa8: AllocStack(0x20)
    //     0x639fa8: sub             SP, SP, #0x20
    // 0x639fac: SetupParameters([dynamic _ /* r0 */])
    //     0x639fac: ldr             x0, [fp, #0x10]
    //     0x639fb0: ldur            w1, [x0, #0x17]
    //     0x639fb4: add             x1, x1, HEAP, lsl #32
    //     0x639fb8: stur            x1, [fp, #-8]
    // 0x639fbc: CheckStackOverflow
    //     0x639fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639fc0: cmp             SP, x16
    //     0x639fc4: b.ls            #0x63a1fc
    // 0x639fc8: LoadField: r0 = r1->field_f
    //     0x639fc8: ldur            w0, [x1, #0xf]
    // 0x639fcc: DecompressPointer r0
    //     0x639fcc: add             x0, x0, HEAP, lsl #32
    // 0x639fd0: LoadField: r2 = r0->field_b
    //     0x639fd0: ldur            w2, [x0, #0xb]
    // 0x639fd4: DecompressPointer r2
    //     0x639fd4: add             x2, x2, HEAP, lsl #32
    // 0x639fd8: cmp             w2, NULL
    // 0x639fdc: b.eq            #0x63a204
    // 0x639fe0: LoadField: r0 = r2->field_b
    //     0x639fe0: ldur            w0, [x2, #0xb]
    // 0x639fe4: DecompressPointer r0
    //     0x639fe4: add             x0, x0, HEAP, lsl #32
    // 0x639fe8: LoadField: r2 = r0->field_4f
    //     0x639fe8: ldur            w2, [x0, #0x4f]
    // 0x639fec: DecompressPointer r2
    //     0x639fec: add             x2, x2, HEAP, lsl #32
    // 0x639ff0: r0 = LoadClassIdInstr(r2)
    //     0x639ff0: ldur            x0, [x2, #-1]
    //     0x639ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x639ff8: r16 = "install_app"
    //     0x639ff8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cf8] "install_app"
    //     0x639ffc: ldr             x16, [x16, #0xcf8]
    // 0x63a000: stp             x16, x2, [SP]
    // 0x63a004: mov             lr, x0
    // 0x63a008: ldr             lr, [x21, lr, lsl #3]
    // 0x63a00c: blr             lr
    // 0x63a010: tbz             w0, #4, #0x63a0cc
    // 0x63a014: ldur            x1, [fp, #-8]
    // 0x63a018: LoadField: r0 = r1->field_f
    //     0x63a018: ldur            w0, [x1, #0xf]
    // 0x63a01c: DecompressPointer r0
    //     0x63a01c: add             x0, x0, HEAP, lsl #32
    // 0x63a020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a020: ldur            w1, [x0, #0x17]
    // 0x63a024: DecompressPointer r1
    //     0x63a024: add             x1, x1, HEAP, lsl #32
    // 0x63a028: tbnz            w1, #4, #0x63a1ec
    // 0x63a02c: LoadField: r1 = r0->field_b
    //     0x63a02c: ldur            w1, [x0, #0xb]
    // 0x63a030: DecompressPointer r1
    //     0x63a030: add             x1, x1, HEAP, lsl #32
    // 0x63a034: cmp             w1, NULL
    // 0x63a038: b.eq            #0x63a208
    // 0x63a03c: LoadField: r0 = r1->field_b
    //     0x63a03c: ldur            w0, [x1, #0xb]
    // 0x63a040: DecompressPointer r0
    //     0x63a040: add             x0, x0, HEAP, lsl #32
    // 0x63a044: LoadField: r2 = r0->field_2b
    //     0x63a044: ldur            w2, [x0, #0x2b]
    // 0x63a048: DecompressPointer r2
    //     0x63a048: add             x2, x2, HEAP, lsl #32
    // 0x63a04c: cmp             w2, #6
    // 0x63a050: b.eq            #0x63a1ec
    // 0x63a054: LoadField: r2 = r0->field_b
    //     0x63a054: ldur            w2, [x0, #0xb]
    // 0x63a058: DecompressPointer r2
    //     0x63a058: add             x2, x2, HEAP, lsl #32
    // 0x63a05c: cmp             w2, NULL
    // 0x63a060: b.ne            #0x63a06c
    // 0x63a064: r2 = 0
    //     0x63a064: movz            x2, #0
    // 0x63a068: b               #0x63a07c
    // 0x63a06c: r3 = LoadInt32Instr(r2)
    //     0x63a06c: sbfx            x3, x2, #1, #0x1f
    //     0x63a070: tbz             w2, #0, #0x63a078
    //     0x63a074: ldur            x3, [x2, #7]
    // 0x63a078: mov             x2, x3
    // 0x63a07c: LoadField: r3 = r0->field_37
    //     0x63a07c: ldur            w3, [x0, #0x37]
    // 0x63a080: DecompressPointer r3
    //     0x63a080: add             x3, x3, HEAP, lsl #32
    // 0x63a084: cmp             w3, NULL
    // 0x63a088: b.ne            #0x63a094
    // 0x63a08c: r3 = "unknown"
    //     0x63a08c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb830] "unknown"
    //     0x63a090: ldr             x3, [x3, #0x830]
    // 0x63a094: LoadField: r4 = r1->field_f
    //     0x63a094: ldur            w4, [x1, #0xf]
    // 0x63a098: DecompressPointer r4
    //     0x63a098: add             x4, x4, HEAP, lsl #32
    // 0x63a09c: r0 = BoxInt64Instr(r2)
    //     0x63a09c: sbfiz           x0, x2, #1, #0x1f
    //     0x63a0a0: cmp             x2, x0, asr #1
    //     0x63a0a4: b.eq            #0x63a0b0
    //     0x63a0a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a0ac: stur            x2, [x0, #7]
    // 0x63a0b0: stp             x0, x4, [SP, #8]
    // 0x63a0b4: str             x3, [SP]
    // 0x63a0b8: mov             x0, x4
    // 0x63a0bc: ClosureCall
    //     0x63a0bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63a0c0: ldur            x2, [x0, #0x1f]
    //     0x63a0c4: blr             x2
    // 0x63a0c8: b               #0x63a1ec
    // 0x63a0cc: ldur            x1, [fp, #-8]
    // 0x63a0d0: LoadField: r0 = r1->field_f
    //     0x63a0d0: ldur            w0, [x1, #0xf]
    // 0x63a0d4: DecompressPointer r0
    //     0x63a0d4: add             x0, x0, HEAP, lsl #32
    // 0x63a0d8: LoadField: r2 = r0->field_13
    //     0x63a0d8: ldur            w2, [x0, #0x13]
    // 0x63a0dc: DecompressPointer r2
    //     0x63a0dc: add             x2, x2, HEAP, lsl #32
    // 0x63a0e0: tbnz            w2, #4, #0x63a124
    // 0x63a0e4: LoadField: r1 = r0->field_b
    //     0x63a0e4: ldur            w1, [x0, #0xb]
    // 0x63a0e8: DecompressPointer r1
    //     0x63a0e8: add             x1, x1, HEAP, lsl #32
    // 0x63a0ec: cmp             w1, NULL
    // 0x63a0f0: b.eq            #0x63a20c
    // 0x63a0f4: LoadField: r0 = r1->field_b
    //     0x63a0f4: ldur            w0, [x1, #0xb]
    // 0x63a0f8: DecompressPointer r0
    //     0x63a0f8: add             x0, x0, HEAP, lsl #32
    // 0x63a0fc: LoadField: r1 = r0->field_27
    //     0x63a0fc: ldur            w1, [x0, #0x27]
    // 0x63a100: DecompressPointer r1
    //     0x63a100: add             x1, x1, HEAP, lsl #32
    // 0x63a104: cmp             w1, NULL
    // 0x63a108: b.ne            #0x63a114
    // 0x63a10c: r0 = ""
    //     0x63a10c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63a110: b               #0x63a118
    // 0x63a114: mov             x0, x1
    // 0x63a118: str             x0, [SP]
    // 0x63a11c: r0 = launchTargetApp()
    //     0x63a11c: bl              #0x63a36c  ; [package:task/helper/Ahelper.dart] AHelper::launchTargetApp
    // 0x63a120: b               #0x63a1ec
    // 0x63a124: LoadField: r2 = r0->field_b
    //     0x63a124: ldur            w2, [x0, #0xb]
    // 0x63a128: DecompressPointer r2
    //     0x63a128: add             x2, x2, HEAP, lsl #32
    // 0x63a12c: cmp             w2, NULL
    // 0x63a130: b.eq            #0x63a210
    // 0x63a134: LoadField: r0 = r2->field_b
    //     0x63a134: ldur            w0, [x2, #0xb]
    // 0x63a138: DecompressPointer r0
    //     0x63a138: add             x0, x0, HEAP, lsl #32
    // 0x63a13c: LoadField: r2 = r0->field_4f
    //     0x63a13c: ldur            w2, [x0, #0x4f]
    // 0x63a140: DecompressPointer r2
    //     0x63a140: add             x2, x2, HEAP, lsl #32
    // 0x63a144: r0 = LoadClassIdInstr(r2)
    //     0x63a144: ldur            x0, [x2, #-1]
    //     0x63a148: ubfx            x0, x0, #0xc, #0x14
    // 0x63a14c: r16 = "install_app"
    //     0x63a14c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cf8] "install_app"
    //     0x63a150: ldr             x16, [x16, #0xcf8]
    // 0x63a154: stp             x16, x2, [SP]
    // 0x63a158: mov             lr, x0
    // 0x63a15c: ldr             lr, [x21, lr, lsl #3]
    // 0x63a160: blr             lr
    // 0x63a164: tbz             w0, #4, #0x63a1ac
    // 0x63a168: ldur            x0, [fp, #-8]
    // 0x63a16c: LoadField: r1 = r0->field_f
    //     0x63a16c: ldur            w1, [x0, #0xf]
    // 0x63a170: DecompressPointer r1
    //     0x63a170: add             x1, x1, HEAP, lsl #32
    // 0x63a174: LoadField: r0 = r1->field_b
    //     0x63a174: ldur            w0, [x1, #0xb]
    // 0x63a178: DecompressPointer r0
    //     0x63a178: add             x0, x0, HEAP, lsl #32
    // 0x63a17c: cmp             w0, NULL
    // 0x63a180: b.eq            #0x63a214
    // 0x63a184: LoadField: r1 = r0->field_b
    //     0x63a184: ldur            w1, [x0, #0xb]
    // 0x63a188: DecompressPointer r1
    //     0x63a188: add             x1, x1, HEAP, lsl #32
    // 0x63a18c: LoadField: r0 = r1->field_27
    //     0x63a18c: ldur            w0, [x1, #0x27]
    // 0x63a190: DecompressPointer r0
    //     0x63a190: add             x0, x0, HEAP, lsl #32
    // 0x63a194: cmp             w0, NULL
    // 0x63a198: b.ne            #0x63a1a0
    // 0x63a19c: r0 = ""
    //     0x63a19c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63a1a0: str             x0, [SP]
    // 0x63a1a4: r0 = launchPlayStore()
    //     0x63a1a4: bl              #0x63a21c  ; [package:task/helper/Ahelper.dart] AHelper::launchPlayStore
    // 0x63a1a8: b               #0x63a1ec
    // 0x63a1ac: ldur            x0, [fp, #-8]
    // 0x63a1b0: LoadField: r1 = r0->field_f
    //     0x63a1b0: ldur            w1, [x0, #0xf]
    // 0x63a1b4: DecompressPointer r1
    //     0x63a1b4: add             x1, x1, HEAP, lsl #32
    // 0x63a1b8: LoadField: r0 = r1->field_b
    //     0x63a1b8: ldur            w0, [x1, #0xb]
    // 0x63a1bc: DecompressPointer r0
    //     0x63a1bc: add             x0, x0, HEAP, lsl #32
    // 0x63a1c0: cmp             w0, NULL
    // 0x63a1c4: b.eq            #0x63a218
    // 0x63a1c8: LoadField: r1 = r0->field_b
    //     0x63a1c8: ldur            w1, [x0, #0xb]
    // 0x63a1cc: DecompressPointer r1
    //     0x63a1cc: add             x1, x1, HEAP, lsl #32
    // 0x63a1d0: LoadField: r0 = r1->field_4b
    //     0x63a1d0: ldur            w0, [x1, #0x4b]
    // 0x63a1d4: DecompressPointer r0
    //     0x63a1d4: add             x0, x0, HEAP, lsl #32
    // 0x63a1d8: cmp             w0, NULL
    // 0x63a1dc: b.ne            #0x63a1e4
    // 0x63a1e0: r0 = ""
    //     0x63a1e0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x63a1e4: str             x0, [SP]
    // 0x63a1e8: r0 = launchURL()
    //     0x63a1e8: bl              #0x638244  ; [package:task/helper/utility.dart] Utility::launchURL
    // 0x63a1ec: r0 = Null
    //     0x63a1ec: mov             x0, NULL
    // 0x63a1f0: LeaveFrame
    //     0x63a1f0: mov             SP, fp
    //     0x63a1f4: ldp             fp, lr, [SP], #0x10
    // 0x63a1f8: ret
    //     0x63a1f8: ret             
    // 0x63a1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a1fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a200: b               #0x639fc8
    // 0x63a204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a204: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a208: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a20c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a214: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a218: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x697110, size: 0x164
    // 0x697110: EnterFrame
    //     0x697110: stp             fp, lr, [SP, #-0x10]!
    //     0x697114: mov             fp, SP
    // 0x697118: AllocStack(0x10)
    //     0x697118: sub             SP, SP, #0x10
    // 0x69711c: CheckStackOverflow
    //     0x69711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697120: cmp             SP, x16
    //     0x697124: b.ls            #0x697264
    // 0x697128: ldr             x0, [fp, #0x10]
    // 0x69712c: r2 = Null
    //     0x69712c: mov             x2, NULL
    // 0x697130: r1 = Null
    //     0x697130: mov             x1, NULL
    // 0x697134: r4 = 59
    //     0x697134: movz            x4, #0x3b
    // 0x697138: branchIfSmi(r0, 0x697144)
    //     0x697138: tbz             w0, #0, #0x697144
    // 0x69713c: r4 = LoadClassIdInstr(r0)
    //     0x69713c: ldur            x4, [x0, #-1]
    //     0x697140: ubfx            x4, x4, #0xc, #0x14
    // 0x697144: cmp             x4, #0xd16
    // 0x697148: b.eq            #0x697160
    // 0x69714c: r8 = TaskItemView
    //     0x69714c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d18] Type: TaskItemView
    //     0x697150: ldr             x8, [x8, #0xd18]
    // 0x697154: r3 = Null
    //     0x697154: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d20] Null
    //     0x697158: ldr             x3, [x3, #0xd20]
    // 0x69715c: r0 = TaskItemView()
    //     0x69715c: bl              #0x639f80  ; IsType_TaskItemView_Stub
    // 0x697160: ldr             x3, [fp, #0x18]
    // 0x697164: LoadField: r2 = r3->field_7
    //     0x697164: ldur            w2, [x3, #7]
    // 0x697168: DecompressPointer r2
    //     0x697168: add             x2, x2, HEAP, lsl #32
    // 0x69716c: ldr             x0, [fp, #0x10]
    // 0x697170: r1 = Null
    //     0x697170: mov             x1, NULL
    // 0x697174: cmp             w2, NULL
    // 0x697178: b.eq            #0x69719c
    // 0x69717c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69717c: ldur            w4, [x2, #0x17]
    // 0x697180: DecompressPointer r4
    //     0x697180: add             x4, x4, HEAP, lsl #32
    // 0x697184: r8 = X0 bound StatefulWidget
    //     0x697184: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x697188: ldr             x8, [x8, #0x750]
    // 0x69718c: LoadField: r9 = r4->field_7
    //     0x69718c: ldur            x9, [x4, #7]
    // 0x697190: r3 = Null
    //     0x697190: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d30] Null
    //     0x697194: ldr             x3, [x3, #0xd30]
    // 0x697198: blr             x9
    // 0x69719c: r1 = Null
    //     0x69719c: mov             x1, NULL
    // 0x6971a0: r2 = 4
    //     0x6971a0: movz            x2, #0x4
    // 0x6971a4: r0 = AllocateArray()
    //     0x6971a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6971a8: stur            x0, [fp, #-8]
    // 0x6971ac: r17 = "taskItemView => "
    //     0x6971ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d40] "taskItemView => "
    //     0x6971b0: ldr             x17, [x17, #0xd40]
    // 0x6971b4: StoreField: r0->field_f = r17
    //     0x6971b4: stur            w17, [x0, #0xf]
    // 0x6971b8: ldr             x1, [fp, #0x18]
    // 0x6971bc: LoadField: r2 = r1->field_b
    //     0x6971bc: ldur            w2, [x1, #0xb]
    // 0x6971c0: DecompressPointer r2
    //     0x6971c0: add             x2, x2, HEAP, lsl #32
    // 0x6971c4: cmp             w2, NULL
    // 0x6971c8: b.eq            #0x69726c
    // 0x6971cc: LoadField: r3 = r2->field_b
    //     0x6971cc: ldur            w3, [x2, #0xb]
    // 0x6971d0: DecompressPointer r3
    //     0x6971d0: add             x3, x3, HEAP, lsl #32
    // 0x6971d4: str             x3, [SP]
    // 0x6971d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6971d8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6971dc: r0 = jsonEncode()
    //     0x6971dc: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x6971e0: ldur            x1, [fp, #-8]
    // 0x6971e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6971e4: add             x25, x1, #0x13
    //     0x6971e8: str             w0, [x25]
    //     0x6971ec: tbz             w0, #0, #0x697208
    //     0x6971f0: ldurb           w16, [x1, #-1]
    //     0x6971f4: ldurb           w17, [x0, #-1]
    //     0x6971f8: and             x16, x17, x16, lsr #2
    //     0x6971fc: tst             x16, HEAP, lsr #32
    //     0x697200: b.eq            #0x697208
    //     0x697204: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x697208: ldur            x16, [fp, #-8]
    // 0x69720c: str             x16, [SP]
    // 0x697210: r0 = _interpolate()
    //     0x697210: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x697214: str             x0, [SP]
    // 0x697218: r0 = logD()
    //     0x697218: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x69721c: ldr             x0, [fp, #0x18]
    // 0x697220: LoadField: r1 = r0->field_b
    //     0x697220: ldur            w1, [x0, #0xb]
    // 0x697224: DecompressPointer r1
    //     0x697224: add             x1, x1, HEAP, lsl #32
    // 0x697228: cmp             w1, NULL
    // 0x69722c: b.eq            #0x697270
    // 0x697230: LoadField: r2 = r1->field_b
    //     0x697230: ldur            w2, [x1, #0xb]
    // 0x697234: DecompressPointer r2
    //     0x697234: add             x2, x2, HEAP, lsl #32
    // 0x697238: ldr             x1, [fp, #0x10]
    // 0x69723c: LoadField: r3 = r1->field_b
    //     0x69723c: ldur            w3, [x1, #0xb]
    // 0x697240: DecompressPointer r3
    //     0x697240: add             x3, x3, HEAP, lsl #32
    // 0x697244: cmp             w2, w3
    // 0x697248: b.eq            #0x697254
    // 0x69724c: str             x0, [SP]
    // 0x697250: r0 = setStatus()
    //     0x697250: bl              #0x697274  ; [package:task/screens/home_task/task_item_view.dart] _TaskItemViewState::setStatus
    // 0x697254: r0 = Null
    //     0x697254: mov             x0, NULL
    // 0x697258: LeaveFrame
    //     0x697258: mov             SP, fp
    //     0x69725c: ldp             fp, lr, [SP], #0x10
    // 0x697260: ret
    //     0x697260: ret             
    // 0x697264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697268: b               #0x697128
    // 0x69726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69726c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697270: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setStatus(/* No info */) async {
    // ** addr: 0x697274, size: 0x270
    // 0x697274: EnterFrame
    //     0x697274: stp             fp, lr, [SP, #-0x10]!
    //     0x697278: mov             fp, SP
    // 0x69727c: AllocStack(0x38)
    //     0x69727c: sub             SP, SP, #0x38
    // 0x697280: SetupParameters(_TaskItemViewState this /* r1, fp-0x10 */)
    //     0x697280: stur            NULL, [fp, #-8]
    //     0x697284: movz            x0, #0
    //     0x697288: add             x1, fp, w0, sxtw #2
    //     0x69728c: ldr             x1, [x1, #0x10]
    //     0x697290: stur            x1, [fp, #-0x10]
    // 0x697294: CheckStackOverflow
    //     0x697294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697298: cmp             SP, x16
    //     0x69729c: b.ls            #0x6974d0
    // 0x6972a0: r1 = 1
    //     0x6972a0: movz            x1, #0x1
    // 0x6972a4: r0 = AllocateContext()
    //     0x6972a4: bl              #0x98c848  ; AllocateContextStub
    // 0x6972a8: mov             x2, x0
    // 0x6972ac: ldur            x1, [fp, #-0x10]
    // 0x6972b0: stur            x2, [fp, #-0x18]
    // 0x6972b4: StoreField: r2->field_f = r1
    //     0x6972b4: stur            w1, [x2, #0xf]
    // 0x6972b8: InitAsync() -> Future
    //     0x6972b8: mov             x0, NULL
    //     0x6972bc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6972c0: ldur            x0, [fp, #-0x10]
    // 0x6972c4: LoadField: r1 = r0->field_b
    //     0x6972c4: ldur            w1, [x0, #0xb]
    // 0x6972c8: DecompressPointer r1
    //     0x6972c8: add             x1, x1, HEAP, lsl #32
    // 0x6972cc: cmp             w1, NULL
    // 0x6972d0: b.eq            #0x6974d8
    // 0x6972d4: LoadField: r2 = r1->field_b
    //     0x6972d4: ldur            w2, [x1, #0xb]
    // 0x6972d8: DecompressPointer r2
    //     0x6972d8: add             x2, x2, HEAP, lsl #32
    // 0x6972dc: LoadField: r1 = r2->field_27
    //     0x6972dc: ldur            w1, [x2, #0x27]
    // 0x6972e0: DecompressPointer r1
    //     0x6972e0: add             x1, x1, HEAP, lsl #32
    // 0x6972e4: cmp             w1, NULL
    // 0x6972e8: b.ne            #0x6972f4
    // 0x6972ec: mov             x1, x0
    // 0x6972f0: b               #0x697324
    // 0x6972f4: LoadField: r2 = r1->field_7
    //     0x6972f4: ldur            w2, [x1, #7]
    // 0x6972f8: DecompressPointer r2
    //     0x6972f8: add             x2, x2, HEAP, lsl #32
    // 0x6972fc: cbz             w2, #0x697320
    // 0x697300: str             x1, [SP]
    // 0x697304: r0 = isAppInstalled()
    //     0x697304: bl              #0x46f714  ; [package:task/helper/Ahelper.dart] AHelper::isAppInstalled
    // 0x697308: mov             x1, x0
    // 0x69730c: stur            x1, [fp, #-0x20]
    // 0x697310: r0 = Await()
    //     0x697310: bl              #0x3f95a4  ; AwaitStub
    // 0x697314: ldur            x1, [fp, #-0x10]
    // 0x697318: StoreField: r1->field_13 = r0
    //     0x697318: stur            w0, [x1, #0x13]
    // 0x69731c: b               #0x697324
    // 0x697320: mov             x1, x0
    // 0x697324: LoadField: r0 = r1->field_b
    //     0x697324: ldur            w0, [x1, #0xb]
    // 0x697328: DecompressPointer r0
    //     0x697328: add             x0, x0, HEAP, lsl #32
    // 0x69732c: cmp             w0, NULL
    // 0x697330: b.eq            #0x6974dc
    // 0x697334: LoadField: r2 = r0->field_b
    //     0x697334: ldur            w2, [x0, #0xb]
    // 0x697338: DecompressPointer r2
    //     0x697338: add             x2, x2, HEAP, lsl #32
    // 0x69733c: LoadField: r0 = r2->field_33
    //     0x69733c: ldur            w0, [x2, #0x33]
    // 0x697340: DecompressPointer r0
    //     0x697340: add             x0, x0, HEAP, lsl #32
    // 0x697344: r2 = 59
    //     0x697344: movz            x2, #0x3b
    // 0x697348: branchIfSmi(r0, 0x697354)
    //     0x697348: tbz             w0, #0, #0x697354
    // 0x69734c: r2 = LoadClassIdInstr(r0)
    //     0x69734c: ldur            x2, [x0, #-1]
    //     0x697350: ubfx            x2, x2, #0xc, #0x14
    // 0x697354: stp             xzr, x0, [SP]
    // 0x697358: mov             x0, x2
    // 0x69735c: mov             lr, x0
    // 0x697360: ldr             lr, [x21, lr, lsl #3]
    // 0x697364: blr             lr
    // 0x697368: mov             x1, x0
    // 0x69736c: ldur            x0, [fp, #-0x10]
    // 0x697370: ArrayStore: r0[0] = r1  ; List_4
    //     0x697370: stur            w1, [x0, #0x17]
    // 0x697374: LoadField: r2 = r0->field_b
    //     0x697374: ldur            w2, [x0, #0xb]
    // 0x697378: DecompressPointer r2
    //     0x697378: add             x2, x2, HEAP, lsl #32
    // 0x69737c: cmp             w2, NULL
    // 0x697380: b.eq            #0x6974e0
    // 0x697384: LoadField: r3 = r2->field_b
    //     0x697384: ldur            w3, [x2, #0xb]
    // 0x697388: DecompressPointer r3
    //     0x697388: add             x3, x3, HEAP, lsl #32
    // 0x69738c: tbnz            w1, #4, #0x6973d8
    // 0x697390: r1 = 0
    //     0x697390: movz            x1, #0
    // 0x697394: StoreField: r0->field_1f = r1
    //     0x697394: stur            x1, [x0, #0x1f]
    // 0x697398: LoadField: r1 = r0->field_1b
    //     0x697398: ldur            w1, [x0, #0x1b]
    // 0x69739c: DecompressPointer r1
    //     0x69739c: add             x1, x1, HEAP, lsl #32
    // 0x6973a0: cmp             w1, NULL
    // 0x6973a4: b.eq            #0x6973b4
    // 0x6973a8: str             x1, [SP]
    // 0x6973ac: r0 = cancel()
    //     0x6973ac: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6973b0: ldur            x0, [fp, #-0x10]
    // 0x6973b4: StoreField: r0->field_1b = rNULL
    //     0x6973b4: stur            NULL, [x0, #0x1b]
    // 0x6973b8: r1 = Function '<anonymous closure>':.
    //     0x6973b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d48] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6973bc: ldr             x1, [x1, #0xd48]
    // 0x6973c0: r2 = Null
    //     0x6973c0: mov             x2, NULL
    // 0x6973c4: r0 = AllocateClosure()
    //     0x6973c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6973c8: ldur            x16, [fp, #-0x10]
    // 0x6973cc: stp             x0, x16, [SP]
    // 0x6973d0: r0 = setState()
    //     0x6973d0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6973d4: b               #0x6974c8
    // 0x6973d8: mov             x4, x0
    // 0x6973dc: LoadField: r0 = r4->field_1f
    //     0x6973dc: ldur            x0, [x4, #0x1f]
    // 0x6973e0: cbnz            x0, #0x697454
    // 0x6973e4: LoadField: r0 = r3->field_33
    //     0x6973e4: ldur            w0, [x3, #0x33]
    // 0x6973e8: DecompressPointer r0
    //     0x6973e8: add             x0, x0, HEAP, lsl #32
    // 0x6973ec: cmp             w0, NULL
    // 0x6973f0: b.ne            #0x6973fc
    // 0x6973f4: r3 = 0
    //     0x6973f4: movz            x3, #0
    // 0x6973f8: b               #0x697400
    // 0x6973fc: mov             x3, x0
    // 0x697400: mov             x0, x3
    // 0x697404: stur            x3, [fp, #-0x20]
    // 0x697408: r2 = Null
    //     0x697408: mov             x2, NULL
    // 0x69740c: r1 = Null
    //     0x69740c: mov             x1, NULL
    // 0x697410: branchIfSmi(r0, 0x697438)
    //     0x697410: tbz             w0, #0, #0x697438
    // 0x697414: r4 = LoadClassIdInstr(r0)
    //     0x697414: ldur            x4, [x0, #-1]
    //     0x697418: ubfx            x4, x4, #0xc, #0x14
    // 0x69741c: sub             x4, x4, #0x3b
    // 0x697420: cmp             x4, #1
    // 0x697424: b.ls            #0x697438
    // 0x697428: r8 = int
    //     0x697428: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x69742c: r3 = Null
    //     0x69742c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d50] Null
    //     0x697430: ldr             x3, [x3, #0xd50]
    // 0x697434: r0 = int()
    //     0x697434: bl              #0x996590  ; IsType_int_Stub
    // 0x697438: ldur            x0, [fp, #-0x20]
    // 0x69743c: r1 = LoadInt32Instr(r0)
    //     0x69743c: sbfx            x1, x0, #1, #0x1f
    //     0x697440: tbz             w0, #0, #0x697448
    //     0x697444: ldur            x1, [x0, #7]
    // 0x697448: ldur            x0, [fp, #-0x10]
    // 0x69744c: StoreField: r0->field_1f = r1
    //     0x69744c: stur            x1, [x0, #0x1f]
    // 0x697450: b               #0x697458
    // 0x697454: mov             x0, x4
    // 0x697458: r1 = Function '<anonymous closure>':.
    //     0x697458: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d60] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x69745c: ldr             x1, [x1, #0xd60]
    // 0x697460: r2 = Null
    //     0x697460: mov             x2, NULL
    // 0x697464: r0 = AllocateClosure()
    //     0x697464: bl              #0x98c960  ; AllocateClosureStub
    // 0x697468: ldur            x16, [fp, #-0x10]
    // 0x69746c: stp             x0, x16, [SP]
    // 0x697470: r0 = setState()
    //     0x697470: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x697474: ldur            x0, [fp, #-0x10]
    // 0x697478: LoadField: r1 = r0->field_1b
    //     0x697478: ldur            w1, [x0, #0x1b]
    // 0x69747c: DecompressPointer r1
    //     0x69747c: add             x1, x1, HEAP, lsl #32
    // 0x697480: cmp             w1, NULL
    // 0x697484: b.ne            #0x6974c8
    // 0x697488: ldur            x2, [fp, #-0x18]
    // 0x69748c: r1 = Function '<anonymous closure>':.
    //     0x69748c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d68] AnonymousClosure: (0x6974e4), in [package:task/screens/home_task/task_item_view.dart] _TaskItemViewState::setStatus (0x697274)
    //     0x697490: ldr             x1, [x1, #0xd68]
    // 0x697494: r0 = AllocateClosure()
    //     0x697494: bl              #0x98c960  ; AllocateClosureStub
    // 0x697498: r16 = Instance_Duration
    //     0x697498: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x69749c: stp             x16, NULL, [SP, #8]
    // 0x6974a0: str             x0, [SP]
    // 0x6974a4: r0 = Timer.periodic()
    //     0x6974a4: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x6974a8: ldur            x1, [fp, #-0x10]
    // 0x6974ac: StoreField: r1->field_1b = r0
    //     0x6974ac: stur            w0, [x1, #0x1b]
    //     0x6974b0: ldurb           w16, [x1, #-1]
    //     0x6974b4: ldurb           w17, [x0, #-1]
    //     0x6974b8: and             x16, x17, x16, lsr #2
    //     0x6974bc: tst             x16, HEAP, lsr #32
    //     0x6974c0: b.eq            #0x6974c8
    //     0x6974c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6974c8: r0 = Null
    //     0x6974c8: mov             x0, NULL
    // 0x6974cc: r0 = ReturnAsyncNotFuture()
    //     0x6974cc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6974d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6974d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6974d4: b               #0x6972a0
    // 0x6974d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6974d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6974dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6974dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6974e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6974e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6974e4, size: 0x130
    // 0x6974e4: EnterFrame
    //     0x6974e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6974e8: mov             fp, SP
    // 0x6974ec: AllocStack(0x20)
    //     0x6974ec: sub             SP, SP, #0x20
    // 0x6974f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6974f0: ldr             x0, [fp, #0x18]
    //     0x6974f4: ldur            w3, [x0, #0x17]
    //     0x6974f8: add             x3, x3, HEAP, lsl #32
    //     0x6974fc: stur            x3, [fp, #-8]
    // 0x697500: CheckStackOverflow
    //     0x697500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697504: cmp             SP, x16
    //     0x697508: b.ls            #0x69760c
    // 0x69750c: r1 = Null
    //     0x69750c: mov             x1, NULL
    // 0x697510: r2 = 4
    //     0x697510: movz            x2, #0x4
    // 0x697514: r0 = AllocateArray()
    //     0x697514: bl              #0x98d620  ; AllocateArrayStub
    // 0x697518: mov             x2, x0
    // 0x69751c: r17 = "currentTime:"
    //     0x69751c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d70] "currentTime:"
    //     0x697520: ldr             x17, [x17, #0xd70]
    // 0x697524: StoreField: r2->field_f = r17
    //     0x697524: stur            w17, [x2, #0xf]
    // 0x697528: ldur            x3, [fp, #-8]
    // 0x69752c: LoadField: r0 = r3->field_f
    //     0x69752c: ldur            w0, [x3, #0xf]
    // 0x697530: DecompressPointer r0
    //     0x697530: add             x0, x0, HEAP, lsl #32
    // 0x697534: LoadField: r4 = r0->field_1f
    //     0x697534: ldur            x4, [x0, #0x1f]
    // 0x697538: r0 = BoxInt64Instr(r4)
    //     0x697538: sbfiz           x0, x4, #1, #0x1f
    //     0x69753c: cmp             x4, x0, asr #1
    //     0x697540: b.eq            #0x69754c
    //     0x697544: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x697548: stur            x4, [x0, #7]
    // 0x69754c: StoreField: r2->field_13 = r0
    //     0x69754c: stur            w0, [x2, #0x13]
    // 0x697550: str             x2, [SP]
    // 0x697554: r0 = _interpolate()
    //     0x697554: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x697558: str             x0, [SP]
    // 0x69755c: r0 = logD()
    //     0x69755c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x697560: ldur            x0, [fp, #-8]
    // 0x697564: LoadField: r1 = r0->field_f
    //     0x697564: ldur            w1, [x0, #0xf]
    // 0x697568: DecompressPointer r1
    //     0x697568: add             x1, x1, HEAP, lsl #32
    // 0x69756c: LoadField: r2 = r1->field_1f
    //     0x69756c: ldur            x2, [x1, #0x1f]
    // 0x697570: cmp             x2, #0
    // 0x697574: b.gt            #0x6975c8
    // 0x697578: LoadField: r2 = r1->field_1b
    //     0x697578: ldur            w2, [x1, #0x1b]
    // 0x69757c: DecompressPointer r2
    //     0x69757c: add             x2, x2, HEAP, lsl #32
    // 0x697580: cmp             w2, NULL
    // 0x697584: b.eq            #0x697590
    // 0x697588: str             x2, [SP]
    // 0x69758c: r0 = cancel()
    //     0x69758c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x697590: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x697590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x697594: ldr             x0, [x0, #0x1dd8]
    //     0x697598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69759c: cmp             w0, w16
    //     0x6975a0: b.ne            #0x6975ac
    //     0x6975a4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6975a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6975ac: r16 = <HomeTaskLogic>
    //     0x6975ac: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6975b0: str             x16, [SP]
    // 0x6975b4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6975b4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6975b8: r0 = Inst.find()
    //     0x6975b8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6975bc: str             x0, [SP]
    // 0x6975c0: r0 = requestAppList()
    //     0x6975c0: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x6975c4: b               #0x6975d0
    // 0x6975c8: sub             x0, x2, #1
    // 0x6975cc: StoreField: r1->field_1f = r0
    //     0x6975cc: stur            x0, [x1, #0x1f]
    // 0x6975d0: ldur            x0, [fp, #-8]
    // 0x6975d4: LoadField: r3 = r0->field_f
    //     0x6975d4: ldur            w3, [x0, #0xf]
    // 0x6975d8: DecompressPointer r3
    //     0x6975d8: add             x3, x3, HEAP, lsl #32
    // 0x6975dc: stur            x3, [fp, #-0x10]
    // 0x6975e0: r1 = Function '<anonymous closure>':.
    //     0x6975e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d78] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6975e4: ldr             x1, [x1, #0xd78]
    // 0x6975e8: r2 = Null
    //     0x6975e8: mov             x2, NULL
    // 0x6975ec: r0 = AllocateClosure()
    //     0x6975ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x6975f0: ldur            x16, [fp, #-0x10]
    // 0x6975f4: stp             x0, x16, [SP]
    // 0x6975f8: r0 = setState()
    //     0x6975f8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6975fc: r0 = Null
    //     0x6975fc: mov             x0, NULL
    // 0x697600: LeaveFrame
    //     0x697600: mov             SP, fp
    //     0x697604: ldp             fp, lr, [SP], #0x10
    // 0x697608: ret
    //     0x697608: ret             
    // 0x69760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69760c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697610: b               #0x69750c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6efa4c, size: 0x3c
    // 0x6efa4c: EnterFrame
    //     0x6efa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6efa50: mov             fp, SP
    // 0x6efa54: AllocStack(0x8)
    //     0x6efa54: sub             SP, SP, #8
    // 0x6efa58: CheckStackOverflow
    //     0x6efa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efa5c: cmp             SP, x16
    //     0x6efa60: b.ls            #0x6efa80
    // 0x6efa64: ldr             x16, [fp, #0x10]
    // 0x6efa68: str             x16, [SP]
    // 0x6efa6c: r0 = setStatus()
    //     0x6efa6c: bl              #0x697274  ; [package:task/screens/home_task/task_item_view.dart] _TaskItemViewState::setStatus
    // 0x6efa70: r0 = Null
    //     0x6efa70: mov             x0, NULL
    // 0x6efa74: LeaveFrame
    //     0x6efa74: mov             SP, fp
    //     0x6efa78: ldp             fp, lr, [SP], #0x10
    // 0x6efa7c: ret
    //     0x6efa7c: ret             
    // 0x6efa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efa80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efa84: b               #0x6efa64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f70e4, size: 0x6c
    // 0x6f70e4: EnterFrame
    //     0x6f70e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f70e8: mov             fp, SP
    // 0x6f70ec: AllocStack(0x10)
    //     0x6f70ec: sub             SP, SP, #0x10
    // 0x6f70f0: CheckStackOverflow
    //     0x6f70f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f70f4: cmp             SP, x16
    //     0x6f70f8: b.ls            #0x6f7144
    // 0x6f70fc: r0 = LoadStaticField(0x8dc)
    //     0x6f70fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7100: ldr             x0, [x0, #0x11b8]
    // 0x6f7104: cmp             w0, NULL
    // 0x6f7108: b.eq            #0x6f714c
    // 0x6f710c: ldr             x16, [fp, #0x10]
    // 0x6f7110: stp             x16, x0, [SP]
    // 0x6f7114: r0 = removeObserver()
    //     0x6f7114: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f7118: ldr             x0, [fp, #0x10]
    // 0x6f711c: LoadField: r1 = r0->field_1b
    //     0x6f711c: ldur            w1, [x0, #0x1b]
    // 0x6f7120: DecompressPointer r1
    //     0x6f7120: add             x1, x1, HEAP, lsl #32
    // 0x6f7124: cmp             w1, NULL
    // 0x6f7128: b.eq            #0x6f7134
    // 0x6f712c: str             x1, [SP]
    // 0x6f7130: r0 = cancel()
    //     0x6f7130: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6f7134: r0 = Null
    //     0x6f7134: mov             x0, NULL
    // 0x6f7138: LeaveFrame
    //     0x6f7138: mov             SP, fp
    //     0x6f713c: ldp             fp, lr, [SP], #0x10
    // 0x6f7140: ret
    //     0x6f7140: ret             
    // 0x6f7144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7148: b               #0x6f70fc
    // 0x6f714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f714c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3350, size: 0x14, field offset: 0xc
//   const constructor, 
class TaskItemView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d588, size: 0x68
    // 0x71d588: EnterFrame
    //     0x71d588: stp             fp, lr, [SP, #-0x10]!
    //     0x71d58c: mov             fp, SP
    // 0x71d590: AllocStack(0x10)
    //     0x71d590: sub             SP, SP, #0x10
    // 0x71d594: CheckStackOverflow
    //     0x71d594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d598: cmp             SP, x16
    //     0x71d59c: b.ls            #0x71d5e8
    // 0x71d5a0: r1 = <TaskItemView>
    //     0x71d5a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cb8] TypeArguments: <TaskItemView>
    //     0x71d5a4: ldr             x1, [x1, #0xcb8]
    // 0x71d5a8: r0 = _TaskItemViewState()
    //     0x71d5a8: bl              #0x71d5f0  ; Allocate_TaskItemViewStateStub -> _TaskItemViewState (size=0x28)
    // 0x71d5ac: mov             x1, x0
    // 0x71d5b0: r0 = false
    //     0x71d5b0: add             x0, NULL, #0x30  ; false
    // 0x71d5b4: stur            x1, [fp, #-8]
    // 0x71d5b8: StoreField: r1->field_13 = r0
    //     0x71d5b8: stur            w0, [x1, #0x13]
    // 0x71d5bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x71d5bc: stur            w0, [x1, #0x17]
    // 0x71d5c0: r0 = 0
    //     0x71d5c0: movz            x0, #0
    // 0x71d5c4: StoreField: r1->field_1f = r0
    //     0x71d5c4: stur            x0, [x1, #0x1f]
    // 0x71d5c8: r16 = "content_status_content4"
    //     0x71d5c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cc0] "content_status_content4"
    //     0x71d5cc: ldr             x16, [x16, #0xcc0]
    // 0x71d5d0: str             x16, [SP]
    // 0x71d5d4: r0 = Trans.tr()
    //     0x71d5d4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x71d5d8: ldur            x0, [fp, #-8]
    // 0x71d5dc: LeaveFrame
    //     0x71d5dc: mov             SP, fp
    //     0x71d5e0: ldp             fp, lr, [SP], #0x10
    // 0x71d5e4: ret
    //     0x71d5e4: ret             
    // 0x71d5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5ec: b               #0x71d5a0
  }
}
