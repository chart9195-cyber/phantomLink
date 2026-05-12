// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 2403, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x70a96c, size: 0x9c
    // 0x70a96c: EnterFrame
    //     0x70a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a970: mov             fp, SP
    // 0x70a974: AllocStack(0x18)
    //     0x70a974: sub             SP, SP, #0x18
    // 0x70a978: CheckStackOverflow
    //     0x70a978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a97c: cmp             SP, x16
    //     0x70a980: b.ls            #0x70a9e4
    // 0x70a984: ldr             x0, [fp, #0x18]
    // 0x70a988: LoadField: r1 = r0->field_b
    //     0x70a988: ldur            w1, [x0, #0xb]
    // 0x70a98c: DecompressPointer r1
    //     0x70a98c: add             x1, x1, HEAP, lsl #32
    // 0x70a990: LoadField: r2 = r0->field_f
    //     0x70a990: ldur            w2, [x0, #0xf]
    // 0x70a994: DecompressPointer r2
    //     0x70a994: add             x2, x2, HEAP, lsl #32
    // 0x70a998: ldr             d0, [fp, #0x10]
    // 0x70a99c: r0 = inline_Allocate_Double()
    //     0x70a99c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x70a9a0: add             x0, x0, #0x10
    //     0x70a9a4: cmp             x3, x0
    //     0x70a9a8: b.ls            #0x70a9ec
    //     0x70a9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a9b0: sub             x0, x0, #0xf
    //     0x70a9b4: movz            x3, #0xd148
    //     0x70a9b8: movk            x3, #0x3, lsl #16
    //     0x70a9bc: stur            x3, [x0, #-1]
    // 0x70a9c0: StoreField: r0->field_7 = d0
    //     0x70a9c0: stur            d0, [x0, #7]
    // 0x70a9c4: stp             x2, x1, [SP, #8]
    // 0x70a9c8: str             x0, [SP]
    // 0x70a9cc: r0 = lerp()
    //     0x70a9cc: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x70a9d0: cmp             w0, NULL
    // 0x70a9d4: b.eq            #0x70aa04
    // 0x70a9d8: LeaveFrame
    //     0x70a9d8: mov             SP, fp
    //     0x70a9dc: ldp             fp, lr, [SP], #0x10
    // 0x70a9e0: ret
    //     0x70a9e0: ret             
    // 0x70a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a9e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a9e8: b               #0x70a984
    // 0x70a9ec: SaveReg d0
    //     0x70a9ec: str             q0, [SP, #-0x10]!
    // 0x70a9f0: stp             x1, x2, [SP, #-0x10]!
    // 0x70a9f4: r0 = AllocateDouble()
    //     0x70a9f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70a9f8: ldp             x1, x2, [SP], #0x10
    // 0x70a9fc: RestoreReg d0
    //     0x70a9fc: ldr             q0, [SP], #0x10
    // 0x70aa00: b               #0x70a9c0
    // 0x70aa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aa04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2404, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x708384, size: 0x1ec
    // 0x708384: EnterFrame
    //     0x708384: stp             fp, lr, [SP, #-0x10]!
    //     0x708388: mov             fp, SP
    // 0x70838c: AllocStack(0x58)
    //     0x70838c: sub             SP, SP, #0x58
    // 0x708390: CheckStackOverflow
    //     0x708390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708394: cmp             SP, x16
    //     0x708398: b.ls            #0x708560
    // 0x70839c: r0 = Vector3()
    //     0x70839c: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7083a0: r4 = 6
    //     0x7083a0: movz            x4, #0x6
    // 0x7083a4: stur            x0, [fp, #-8]
    // 0x7083a8: r0 = AllocateFloat64Array()
    //     0x7083a8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x7083ac: mov             x1, x0
    // 0x7083b0: ldur            x0, [fp, #-8]
    // 0x7083b4: StoreField: r0->field_7 = r1
    //     0x7083b4: stur            w1, [x0, #7]
    // 0x7083b8: r0 = Vector3()
    //     0x7083b8: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7083bc: r4 = 6
    //     0x7083bc: movz            x4, #0x6
    // 0x7083c0: stur            x0, [fp, #-0x10]
    // 0x7083c4: r0 = AllocateFloat64Array()
    //     0x7083c4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x7083c8: mov             x1, x0
    // 0x7083cc: ldur            x0, [fp, #-0x10]
    // 0x7083d0: StoreField: r0->field_7 = r1
    //     0x7083d0: stur            w1, [x0, #7]
    // 0x7083d4: str             NULL, [SP]
    // 0x7083d8: r0 = Quaternion.identity()
    //     0x7083d8: bl              #0x70a930  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x7083dc: stur            x0, [fp, #-0x18]
    // 0x7083e0: str             NULL, [SP]
    // 0x7083e4: r0 = Quaternion.identity()
    //     0x7083e4: bl              #0x70a930  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x7083e8: stur            x0, [fp, #-0x20]
    // 0x7083ec: r0 = Vector3()
    //     0x7083ec: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7083f0: r4 = 6
    //     0x7083f0: movz            x4, #0x6
    // 0x7083f4: stur            x0, [fp, #-0x28]
    // 0x7083f8: r0 = AllocateFloat64Array()
    //     0x7083f8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x7083fc: mov             x1, x0
    // 0x708400: ldur            x0, [fp, #-0x28]
    // 0x708404: StoreField: r0->field_7 = r1
    //     0x708404: stur            w1, [x0, #7]
    // 0x708408: r0 = Vector3()
    //     0x708408: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x70840c: r4 = 6
    //     0x70840c: movz            x4, #0x6
    // 0x708410: stur            x0, [fp, #-0x30]
    // 0x708414: r0 = AllocateFloat64Array()
    //     0x708414: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x708418: mov             x1, x0
    // 0x70841c: ldur            x0, [fp, #-0x30]
    // 0x708420: StoreField: r0->field_7 = r1
    //     0x708420: stur            w1, [x0, #7]
    // 0x708424: ldr             x1, [fp, #0x18]
    // 0x708428: LoadField: r2 = r1->field_b
    //     0x708428: ldur            w2, [x1, #0xb]
    // 0x70842c: DecompressPointer r2
    //     0x70842c: add             x2, x2, HEAP, lsl #32
    // 0x708430: cmp             w2, NULL
    // 0x708434: b.eq            #0x708568
    // 0x708438: ldur            x16, [fp, #-8]
    // 0x70843c: stp             x16, x2, [SP, #0x10]
    // 0x708440: ldur            x16, [fp, #-0x18]
    // 0x708444: ldur            lr, [fp, #-0x28]
    // 0x708448: stp             lr, x16, [SP]
    // 0x70844c: r0 = decompose()
    //     0x70844c: bl              #0x709248  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x708450: ldr             x0, [fp, #0x18]
    // 0x708454: LoadField: r1 = r0->field_f
    //     0x708454: ldur            w1, [x0, #0xf]
    // 0x708458: DecompressPointer r1
    //     0x708458: add             x1, x1, HEAP, lsl #32
    // 0x70845c: cmp             w1, NULL
    // 0x708460: b.eq            #0x70856c
    // 0x708464: ldur            x16, [fp, #-0x10]
    // 0x708468: stp             x16, x1, [SP, #0x10]
    // 0x70846c: ldur            x16, [fp, #-0x20]
    // 0x708470: ldur            lr, [fp, #-0x30]
    // 0x708474: stp             lr, x16, [SP]
    // 0x708478: r0 = decompose()
    //     0x708478: bl              #0x709248  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x70847c: ldr             d1, [fp, #0x10]
    // 0x708480: d0 = 1.000000
    //     0x708480: fmov            d0, #1.00000000
    // 0x708484: fsub            d2, d0, d1
    // 0x708488: stur            d2, [fp, #-0x38]
    // 0x70848c: ldur            x16, [fp, #-8]
    // 0x708490: str             x16, [SP, #8]
    // 0x708494: str             d2, [SP]
    // 0x708498: r0 = scaled()
    //     0x708498: bl              #0x48c7e8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x70849c: stur            x0, [fp, #-8]
    // 0x7084a0: ldur            x16, [fp, #-0x10]
    // 0x7084a4: str             x16, [SP, #8]
    // 0x7084a8: ldr             d0, [fp, #0x10]
    // 0x7084ac: str             d0, [SP]
    // 0x7084b0: r0 = scaled()
    //     0x7084b0: bl              #0x48c7e8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x7084b4: ldur            x16, [fp, #-8]
    // 0x7084b8: stp             x0, x16, [SP]
    // 0x7084bc: r0 = +()
    //     0x7084bc: bl              #0x48c440  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x7084c0: stur            x0, [fp, #-8]
    // 0x7084c4: ldur            x16, [fp, #-0x18]
    // 0x7084c8: str             x16, [SP, #8]
    // 0x7084cc: ldur            d0, [fp, #-0x38]
    // 0x7084d0: str             d0, [SP]
    // 0x7084d4: r0 = scaled()
    //     0x7084d4: bl              #0x7091b0  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x7084d8: stur            x0, [fp, #-0x10]
    // 0x7084dc: ldur            x16, [fp, #-0x20]
    // 0x7084e0: str             x16, [SP, #8]
    // 0x7084e4: ldr             d0, [fp, #0x10]
    // 0x7084e8: str             d0, [SP]
    // 0x7084ec: r0 = scaled()
    //     0x7084ec: bl              #0x7091b0  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x7084f0: ldur            x16, [fp, #-0x10]
    // 0x7084f4: stp             x0, x16, [SP]
    // 0x7084f8: r0 = +()
    //     0x7084f8: bl              #0x709064  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x7084fc: str             x0, [SP]
    // 0x708500: r0 = normalized()
    //     0x708500: bl              #0x70891c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x708504: stur            x0, [fp, #-0x10]
    // 0x708508: ldur            x16, [fp, #-0x28]
    // 0x70850c: str             x16, [SP, #8]
    // 0x708510: ldur            d0, [fp, #-0x38]
    // 0x708514: str             d0, [SP]
    // 0x708518: r0 = scaled()
    //     0x708518: bl              #0x48c7e8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x70851c: stur            x0, [fp, #-0x18]
    // 0x708520: ldur            x16, [fp, #-0x30]
    // 0x708524: str             x16, [SP, #8]
    // 0x708528: ldr             d0, [fp, #0x10]
    // 0x70852c: str             d0, [SP]
    // 0x708530: r0 = scaled()
    //     0x708530: bl              #0x48c7e8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x708534: ldur            x16, [fp, #-0x18]
    // 0x708538: stp             x0, x16, [SP]
    // 0x70853c: r0 = +()
    //     0x70853c: bl              #0x48c440  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x708540: ldur            x16, [fp, #-8]
    // 0x708544: stp             x16, NULL, [SP, #0x10]
    // 0x708548: ldur            x16, [fp, #-0x10]
    // 0x70854c: stp             x0, x16, [SP]
    // 0x708550: r0 = Matrix4.compose()
    //     0x708550: bl              #0x708570  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x708554: LeaveFrame
    //     0x708554: mov             SP, fp
    //     0x708558: ldp             fp, lr, [SP], #0x10
    // 0x70855c: ret
    //     0x70855c: ret             
    // 0x708560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708564: b               #0x70839c
    // 0x708568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708568: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70856c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2405, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x708334, size: 0x50
    // 0x708334: EnterFrame
    //     0x708334: stp             fp, lr, [SP, #-0x10]!
    //     0x708338: mov             fp, SP
    // 0x70833c: AllocStack(0x18)
    //     0x70833c: sub             SP, SP, #0x18
    // 0x708340: CheckStackOverflow
    //     0x708340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708344: cmp             SP, x16
    //     0x708348: b.ls            #0x70837c
    // 0x70834c: ldr             x0, [fp, #0x18]
    // 0x708350: LoadField: r1 = r0->field_b
    //     0x708350: ldur            w1, [x0, #0xb]
    // 0x708354: DecompressPointer r1
    //     0x708354: add             x1, x1, HEAP, lsl #32
    // 0x708358: LoadField: r2 = r0->field_f
    //     0x708358: ldur            w2, [x0, #0xf]
    // 0x70835c: DecompressPointer r2
    //     0x70835c: add             x2, x2, HEAP, lsl #32
    // 0x708360: stp             x2, x1, [SP, #8]
    // 0x708364: ldr             d0, [fp, #0x10]
    // 0x708368: str             d0, [SP]
    // 0x70836c: r0 = lerp()
    //     0x70836c: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x708370: LeaveFrame
    //     0x708370: mov             SP, fp
    //     0x708374: ldp             fp, lr, [SP], #0x10
    // 0x708378: ret
    //     0x708378: ret             
    // 0x70837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70837c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708380: b               #0x70834c
  }
}

// class id: 2406, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x708298, size: 0x9c
    // 0x708298: EnterFrame
    //     0x708298: stp             fp, lr, [SP, #-0x10]!
    //     0x70829c: mov             fp, SP
    // 0x7082a0: AllocStack(0x18)
    //     0x7082a0: sub             SP, SP, #0x18
    // 0x7082a4: CheckStackOverflow
    //     0x7082a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7082a8: cmp             SP, x16
    //     0x7082ac: b.ls            #0x708310
    // 0x7082b0: ldr             x0, [fp, #0x18]
    // 0x7082b4: LoadField: r1 = r0->field_b
    //     0x7082b4: ldur            w1, [x0, #0xb]
    // 0x7082b8: DecompressPointer r1
    //     0x7082b8: add             x1, x1, HEAP, lsl #32
    // 0x7082bc: LoadField: r2 = r0->field_f
    //     0x7082bc: ldur            w2, [x0, #0xf]
    // 0x7082c0: DecompressPointer r2
    //     0x7082c0: add             x2, x2, HEAP, lsl #32
    // 0x7082c4: ldr             d0, [fp, #0x10]
    // 0x7082c8: r0 = inline_Allocate_Double()
    //     0x7082c8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7082cc: add             x0, x0, #0x10
    //     0x7082d0: cmp             x3, x0
    //     0x7082d4: b.ls            #0x708318
    //     0x7082d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7082dc: sub             x0, x0, #0xf
    //     0x7082e0: movz            x3, #0xd148
    //     0x7082e4: movk            x3, #0x3, lsl #16
    //     0x7082e8: stur            x3, [x0, #-1]
    // 0x7082ec: StoreField: r0->field_7 = d0
    //     0x7082ec: stur            d0, [x0, #7]
    // 0x7082f0: stp             x2, x1, [SP, #8]
    // 0x7082f4: str             x0, [SP]
    // 0x7082f8: r0 = lerp()
    //     0x7082f8: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7082fc: cmp             w0, NULL
    // 0x708300: b.eq            #0x708330
    // 0x708304: LeaveFrame
    //     0x708304: mov             SP, fp
    //     0x708308: ldp             fp, lr, [SP], #0x10
    // 0x70830c: ret
    //     0x70830c: ret             
    // 0x708310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708314: b               #0x7082b0
    // 0x708318: SaveReg d0
    //     0x708318: str             q0, [SP, #-0x10]!
    // 0x70831c: stp             x1, x2, [SP, #-0x10]!
    // 0x708320: r0 = AllocateDouble()
    //     0x708320: bl              #0x98d578  ; AllocateDoubleStub
    // 0x708324: ldp             x1, x2, [SP], #0x10
    // 0x708328: RestoreReg d0
    //     0x708328: ldr             q0, [SP], #0x10
    // 0x70832c: b               #0x7082ec
    // 0x708330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708330: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2407, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x70823c, size: 0x5c
    // 0x70823c: EnterFrame
    //     0x70823c: stp             fp, lr, [SP, #-0x10]!
    //     0x708240: mov             fp, SP
    // 0x708244: AllocStack(0x18)
    //     0x708244: sub             SP, SP, #0x18
    // 0x708248: CheckStackOverflow
    //     0x708248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70824c: cmp             SP, x16
    //     0x708250: b.ls            #0x70828c
    // 0x708254: ldr             x0, [fp, #0x18]
    // 0x708258: LoadField: r1 = r0->field_b
    //     0x708258: ldur            w1, [x0, #0xb]
    // 0x70825c: DecompressPointer r1
    //     0x70825c: add             x1, x1, HEAP, lsl #32
    // 0x708260: LoadField: r2 = r0->field_f
    //     0x708260: ldur            w2, [x0, #0xf]
    // 0x708264: DecompressPointer r2
    //     0x708264: add             x2, x2, HEAP, lsl #32
    // 0x708268: stp             x2, x1, [SP, #8]
    // 0x70826c: ldr             d0, [fp, #0x10]
    // 0x708270: str             d0, [SP]
    // 0x708274: r0 = lerp()
    //     0x708274: bl              #0x48d4d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x708278: cmp             w0, NULL
    // 0x70827c: b.eq            #0x708294
    // 0x708280: LeaveFrame
    //     0x708280: mov             SP, fp
    //     0x708284: ldp             fp, lr, [SP], #0x10
    // 0x708288: ret
    //     0x708288: ret             
    // 0x70828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70828c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708290: b               #0x708254
    // 0x708294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708294: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2408, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7081e0, size: 0x5c
    // 0x7081e0: EnterFrame
    //     0x7081e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7081e4: mov             fp, SP
    // 0x7081e8: AllocStack(0x18)
    //     0x7081e8: sub             SP, SP, #0x18
    // 0x7081ec: CheckStackOverflow
    //     0x7081ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7081f0: cmp             SP, x16
    //     0x7081f4: b.ls            #0x708230
    // 0x7081f8: ldr             x0, [fp, #0x18]
    // 0x7081fc: LoadField: r1 = r0->field_b
    //     0x7081fc: ldur            w1, [x0, #0xb]
    // 0x708200: DecompressPointer r1
    //     0x708200: add             x1, x1, HEAP, lsl #32
    // 0x708204: LoadField: r2 = r0->field_f
    //     0x708204: ldur            w2, [x0, #0xf]
    // 0x708208: DecompressPointer r2
    //     0x708208: add             x2, x2, HEAP, lsl #32
    // 0x70820c: stp             x2, x1, [SP, #8]
    // 0x708210: ldr             d0, [fp, #0x10]
    // 0x708214: str             d0, [SP]
    // 0x708218: r0 = lerp()
    //     0x708218: bl              #0x700a10  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x70821c: cmp             w0, NULL
    // 0x708220: b.eq            #0x708238
    // 0x708224: LeaveFrame
    //     0x708224: mov             SP, fp
    //     0x708228: ldp             fp, lr, [SP], #0x10
    // 0x70822c: ret
    //     0x70822c: ret             
    // 0x708230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708234: b               #0x7081f8
    // 0x708238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708238: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2409, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x708184, size: 0x5c
    // 0x708184: EnterFrame
    //     0x708184: stp             fp, lr, [SP, #-0x10]!
    //     0x708188: mov             fp, SP
    // 0x70818c: AllocStack(0x18)
    //     0x70818c: sub             SP, SP, #0x18
    // 0x708190: CheckStackOverflow
    //     0x708190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708194: cmp             SP, x16
    //     0x708198: b.ls            #0x7081d4
    // 0x70819c: ldr             x0, [fp, #0x18]
    // 0x7081a0: LoadField: r1 = r0->field_b
    //     0x7081a0: ldur            w1, [x0, #0xb]
    // 0x7081a4: DecompressPointer r1
    //     0x7081a4: add             x1, x1, HEAP, lsl #32
    // 0x7081a8: LoadField: r2 = r0->field_f
    //     0x7081a8: ldur            w2, [x0, #0xf]
    // 0x7081ac: DecompressPointer r2
    //     0x7081ac: add             x2, x2, HEAP, lsl #32
    // 0x7081b0: stp             x2, x1, [SP, #8]
    // 0x7081b4: ldr             d0, [fp, #0x10]
    // 0x7081b8: str             d0, [SP]
    // 0x7081bc: r0 = lerp()
    //     0x7081bc: bl              #0x70459c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x7081c0: cmp             w0, NULL
    // 0x7081c4: b.eq            #0x7081dc
    // 0x7081c8: LeaveFrame
    //     0x7081c8: mov             SP, fp
    //     0x7081cc: ldp             fp, lr, [SP], #0x10
    // 0x7081d0: ret
    //     0x7081d0: ret             
    // 0x7081d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7081d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7081d8: b               #0x70819c
    // 0x7081dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7081dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3012, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c05e4, size: 0x94
    // 0x4c05e4: EnterFrame
    //     0x4c05e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c05e8: mov             fp, SP
    // 0x4c05ec: AllocStack(0x8)
    //     0x4c05ec: sub             SP, SP, #8
    // 0x4c05f0: CheckStackOverflow
    //     0x4c05f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c05f4: cmp             SP, x16
    //     0x4c05f8: b.ls            #0x4c066c
    // 0x4c05fc: r0 = Ticker()
    //     0x4c05fc: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c0600: mov             x1, x0
    // 0x4c0604: r0 = false
    //     0x4c0604: add             x0, NULL, #0x30  ; false
    // 0x4c0608: StoreField: r1->field_b = r0
    //     0x4c0608: stur            w0, [x1, #0xb]
    // 0x4c060c: ldr             x0, [fp, #0x10]
    // 0x4c0610: StoreField: r1->field_13 = r0
    //     0x4c0610: stur            w0, [x1, #0x13]
    // 0x4c0614: mov             x0, x1
    // 0x4c0618: ldr             x1, [fp, #0x18]
    // 0x4c061c: StoreField: r1->field_13 = r0
    //     0x4c061c: stur            w0, [x1, #0x13]
    //     0x4c0620: ldurb           w16, [x1, #-1]
    //     0x4c0624: ldurb           w17, [x0, #-1]
    //     0x4c0628: and             x16, x17, x16, lsr #2
    //     0x4c062c: tst             x16, HEAP, lsr #32
    //     0x4c0630: b.eq            #0x4c0638
    //     0x4c0634: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0638: str             x1, [SP]
    // 0x4c063c: r0 = _updateTickerModeNotifier()
    //     0x4c063c: bl              #0x4c0764  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c0640: ldr             x16, [fp, #0x18]
    // 0x4c0644: str             x16, [SP]
    // 0x4c0648: r0 = _updateTicker()
    //     0x4c0648: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c064c: ldr             x1, [fp, #0x18]
    // 0x4c0650: LoadField: r0 = r1->field_13
    //     0x4c0650: ldur            w0, [x1, #0x13]
    // 0x4c0654: DecompressPointer r0
    //     0x4c0654: add             x0, x0, HEAP, lsl #32
    // 0x4c0658: cmp             w0, NULL
    // 0x4c065c: b.eq            #0x4c0674
    // 0x4c0660: LeaveFrame
    //     0x4c0660: mov             SP, fp
    //     0x4c0664: ldp             fp, lr, [SP], #0x10
    // 0x4c0668: ret
    //     0x4c0668: ret             
    // 0x4c066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c066c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0670: b               #0x4c05fc
    // 0x4c0674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0674: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c0764, size: 0x148
    // 0x4c0764: EnterFrame
    //     0x4c0764: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0768: mov             fp, SP
    // 0x4c076c: AllocStack(0x20)
    //     0x4c076c: sub             SP, SP, #0x20
    // 0x4c0770: CheckStackOverflow
    //     0x4c0770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0774: cmp             SP, x16
    //     0x4c0778: b.ls            #0x4c08a0
    // 0x4c077c: ldr             x0, [fp, #0x10]
    // 0x4c0780: LoadField: r1 = r0->field_f
    //     0x4c0780: ldur            w1, [x0, #0xf]
    // 0x4c0784: DecompressPointer r1
    //     0x4c0784: add             x1, x1, HEAP, lsl #32
    // 0x4c0788: cmp             w1, NULL
    // 0x4c078c: b.eq            #0x4c08a8
    // 0x4c0790: str             x1, [SP]
    // 0x4c0794: r0 = getNotifier()
    //     0x4c0794: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c0798: mov             x1, x0
    // 0x4c079c: ldr             x0, [fp, #0x10]
    // 0x4c07a0: stur            x1, [fp, #-0x10]
    // 0x4c07a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c07a4: ldur            w2, [x0, #0x17]
    // 0x4c07a8: DecompressPointer r2
    //     0x4c07a8: add             x2, x2, HEAP, lsl #32
    // 0x4c07ac: stur            x2, [fp, #-8]
    // 0x4c07b0: cmp             w1, w2
    // 0x4c07b4: b.ne            #0x4c07c8
    // 0x4c07b8: r0 = Null
    //     0x4c07b8: mov             x0, NULL
    // 0x4c07bc: LeaveFrame
    //     0x4c07bc: mov             SP, fp
    //     0x4c07c0: ldp             fp, lr, [SP], #0x10
    // 0x4c07c4: ret
    //     0x4c07c4: ret             
    // 0x4c07c8: cmp             w2, NULL
    // 0x4c07cc: b.eq            #0x4c0824
    // 0x4c07d0: r1 = 1
    //     0x4c07d0: movz            x1, #0x1
    // 0x4c07d4: r0 = AllocateContext()
    //     0x4c07d4: bl              #0x98c848  ; AllocateContextStub
    // 0x4c07d8: mov             x1, x0
    // 0x4c07dc: ldr             x0, [fp, #0x10]
    // 0x4c07e0: StoreField: r1->field_f = r0
    //     0x4c07e0: stur            w0, [x1, #0xf]
    // 0x4c07e4: mov             x2, x1
    // 0x4c07e8: r1 = Function '_updateTicker@219311458':.
    //     0x4c07e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f560] AnonymousClosure: (0x4c08ac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c07ec: ldr             x1, [x1, #0x560]
    // 0x4c07f0: r0 = AllocateClosure()
    //     0x4c07f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c07f4: mov             x1, x0
    // 0x4c07f8: ldur            x0, [fp, #-8]
    // 0x4c07fc: r2 = LoadClassIdInstr(r0)
    //     0x4c07fc: ldur            x2, [x0, #-1]
    //     0x4c0800: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0804: stp             x1, x0, [SP]
    // 0x4c0808: mov             x0, x2
    // 0x4c080c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c080c: movz            x17, #0x9fbc
    //     0x4c0810: add             lr, x0, x17
    //     0x4c0814: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0818: blr             lr
    // 0x4c081c: ldr             x0, [fp, #0x10]
    // 0x4c0820: ldur            x1, [fp, #-0x10]
    // 0x4c0824: r1 = 1
    //     0x4c0824: movz            x1, #0x1
    // 0x4c0828: r0 = AllocateContext()
    //     0x4c0828: bl              #0x98c848  ; AllocateContextStub
    // 0x4c082c: mov             x1, x0
    // 0x4c0830: ldr             x0, [fp, #0x10]
    // 0x4c0834: StoreField: r1->field_f = r0
    //     0x4c0834: stur            w0, [x1, #0xf]
    // 0x4c0838: mov             x2, x1
    // 0x4c083c: r1 = Function '_updateTicker@219311458':.
    //     0x4c083c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f560] AnonymousClosure: (0x4c08ac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c0840: ldr             x1, [x1, #0x560]
    // 0x4c0844: r0 = AllocateClosure()
    //     0x4c0844: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c0848: ldur            x1, [fp, #-0x10]
    // 0x4c084c: r2 = LoadClassIdInstr(r1)
    //     0x4c084c: ldur            x2, [x1, #-1]
    //     0x4c0850: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0854: stp             x0, x1, [SP]
    // 0x4c0858: mov             x0, x2
    // 0x4c085c: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c085c: movz            x17, #0x9ffc
    //     0x4c0860: add             lr, x0, x17
    //     0x4c0864: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0868: blr             lr
    // 0x4c086c: ldur            x0, [fp, #-0x10]
    // 0x4c0870: ldr             x1, [fp, #0x10]
    // 0x4c0874: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c0874: stur            w0, [x1, #0x17]
    //     0x4c0878: ldurb           w16, [x1, #-1]
    //     0x4c087c: ldurb           w17, [x0, #-1]
    //     0x4c0880: and             x16, x17, x16, lsr #2
    //     0x4c0884: tst             x16, HEAP, lsr #32
    //     0x4c0888: b.eq            #0x4c0890
    //     0x4c088c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0890: r0 = Null
    //     0x4c0890: mov             x0, NULL
    // 0x4c0894: LeaveFrame
    //     0x4c0894: mov             SP, fp
    //     0x4c0898: ldp             fp, lr, [SP], #0x10
    // 0x4c089c: ret
    //     0x4c089c: ret             
    // 0x4c08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c08a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c08a4: b               #0x4c077c
    // 0x4c08a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c08a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c08ac, size: 0x48
    // 0x4c08ac: EnterFrame
    //     0x4c08ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c08b0: mov             fp, SP
    // 0x4c08b4: AllocStack(0x8)
    //     0x4c08b4: sub             SP, SP, #8
    // 0x4c08b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4c08b8: ldr             x0, [fp, #0x10]
    //     0x4c08bc: ldur            w1, [x0, #0x17]
    //     0x4c08c0: add             x1, x1, HEAP, lsl #32
    // 0x4c08c4: CheckStackOverflow
    //     0x4c08c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c08c8: cmp             SP, x16
    //     0x4c08cc: b.ls            #0x4c08ec
    // 0x4c08d0: LoadField: r0 = r1->field_f
    //     0x4c08d0: ldur            w0, [x1, #0xf]
    // 0x4c08d4: DecompressPointer r0
    //     0x4c08d4: add             x0, x0, HEAP, lsl #32
    // 0x4c08d8: str             x0, [SP]
    // 0x4c08dc: r0 = _updateTicker()
    //     0x4c08dc: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c08e0: LeaveFrame
    //     0x4c08e0: mov             SP, fp
    //     0x4c08e4: ldp             fp, lr, [SP], #0x10
    // 0x4c08e8: ret
    //     0x4c08e8: ret             
    // 0x4c08ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c08ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c08f0: b               #0x4c08d0
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8c10, size: 0x48
    // 0x6b8c10: EnterFrame
    //     0x6b8c10: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8c14: mov             fp, SP
    // 0x6b8c18: AllocStack(0x8)
    //     0x6b8c18: sub             SP, SP, #8
    // 0x6b8c1c: CheckStackOverflow
    //     0x6b8c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8c20: cmp             SP, x16
    //     0x6b8c24: b.ls            #0x6b8c50
    // 0x6b8c28: ldr             x16, [fp, #0x10]
    // 0x6b8c2c: str             x16, [SP]
    // 0x6b8c30: r0 = _updateTickerModeNotifier()
    //     0x6b8c30: bl              #0x4c0764  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8c34: ldr             x16, [fp, #0x10]
    // 0x6b8c38: str             x16, [SP]
    // 0x6b8c3c: r0 = _updateTicker()
    //     0x6b8c3c: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b8c40: r0 = Null
    //     0x6b8c40: mov             x0, NULL
    // 0x6b8c44: LeaveFrame
    //     0x6b8c44: mov             SP, fp
    //     0x6b8c48: ldp             fp, lr, [SP], #0x10
    // 0x6b8c4c: ret
    //     0x6b8c4c: ret             
    // 0x6b8c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8c54: b               #0x6b8c28
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f084c, size: 0xa4
    // 0x6f084c: EnterFrame
    //     0x6f084c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0850: mov             fp, SP
    // 0x6f0854: AllocStack(0x18)
    //     0x6f0854: sub             SP, SP, #0x18
    // 0x6f0858: CheckStackOverflow
    //     0x6f0858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f085c: cmp             SP, x16
    //     0x6f0860: b.ls            #0x6f08e8
    // 0x6f0864: ldr             x0, [fp, #0x10]
    // 0x6f0868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0868: ldur            w1, [x0, #0x17]
    // 0x6f086c: DecompressPointer r1
    //     0x6f086c: add             x1, x1, HEAP, lsl #32
    // 0x6f0870: stur            x1, [fp, #-8]
    // 0x6f0874: cmp             w1, NULL
    // 0x6f0878: b.ne            #0x6f0884
    // 0x6f087c: mov             x1, x0
    // 0x6f0880: b               #0x6f08d4
    // 0x6f0884: r1 = 1
    //     0x6f0884: movz            x1, #0x1
    // 0x6f0888: r0 = AllocateContext()
    //     0x6f0888: bl              #0x98c848  ; AllocateContextStub
    // 0x6f088c: mov             x1, x0
    // 0x6f0890: ldr             x0, [fp, #0x10]
    // 0x6f0894: StoreField: r1->field_f = r0
    //     0x6f0894: stur            w0, [x1, #0xf]
    // 0x6f0898: mov             x2, x1
    // 0x6f089c: r1 = Function '_updateTicker@219311458':.
    //     0x6f089c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f560] AnonymousClosure: (0x4c08ac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f08a0: ldr             x1, [x1, #0x560]
    // 0x6f08a4: r0 = AllocateClosure()
    //     0x6f08a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f08a8: mov             x1, x0
    // 0x6f08ac: ldur            x0, [fp, #-8]
    // 0x6f08b0: r2 = LoadClassIdInstr(r0)
    //     0x6f08b0: ldur            x2, [x0, #-1]
    //     0x6f08b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f08b8: stp             x1, x0, [SP]
    // 0x6f08bc: mov             x0, x2
    // 0x6f08c0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f08c0: movz            x17, #0x9fbc
    //     0x6f08c4: add             lr, x0, x17
    //     0x6f08c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f08cc: blr             lr
    // 0x6f08d0: ldr             x1, [fp, #0x10]
    // 0x6f08d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f08d4: stur            NULL, [x1, #0x17]
    // 0x6f08d8: r0 = Null
    //     0x6f08d8: mov             x0, NULL
    // 0x6f08dc: LeaveFrame
    //     0x6f08dc: mov             SP, fp
    //     0x6f08e0: ldp             fp, lr, [SP], #0x10
    // 0x6f08e4: ret
    //     0x6f08e4: ret             
    // 0x6f08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f08e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08ec: b               #0x6f0864
  }
}

// class id: 3013, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5a8760, size: 0x38
    // 0x5a8760: EnterFrame
    //     0x5a8760: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8764: mov             fp, SP
    // 0x5a8768: AllocStack(0x8)
    //     0x5a8768: sub             SP, SP, #8
    // 0x5a876c: CheckStackOverflow
    //     0x5a876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8770: cmp             SP, x16
    //     0x5a8774: b.ls            #0x5a8790
    // 0x5a8778: ldr             x16, [fp, #0x10]
    // 0x5a877c: str             x16, [SP]
    // 0x5a8780: r0 = _createCurve()
    //     0x5a8780: bl              #0x5a8798  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x5a8784: LeaveFrame
    //     0x5a8784: mov             SP, fp
    //     0x5a8788: ldp             fp, lr, [SP], #0x10
    // 0x5a878c: ret
    //     0x5a878c: ret             
    // 0x5a8790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8794: b               #0x5a8778
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5a8798, size: 0xa4
    // 0x5a8798: EnterFrame
    //     0x5a8798: stp             fp, lr, [SP, #-0x10]!
    //     0x5a879c: mov             fp, SP
    // 0x5a87a0: AllocStack(0x30)
    //     0x5a87a0: sub             SP, SP, #0x30
    // 0x5a87a4: CheckStackOverflow
    //     0x5a87a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a87a8: cmp             SP, x16
    //     0x5a87ac: b.ls            #0x5a8830
    // 0x5a87b0: ldr             x1, [fp, #0x10]
    // 0x5a87b4: LoadField: r0 = r1->field_1b
    //     0x5a87b4: ldur            w0, [x1, #0x1b]
    // 0x5a87b8: DecompressPointer r0
    //     0x5a87b8: add             x0, x0, HEAP, lsl #32
    // 0x5a87bc: r16 = Sentinel
    //     0x5a87bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a87c0: cmp             w0, w16
    // 0x5a87c4: b.ne            #0x5a87d4
    // 0x5a87c8: r2 = _controller
    //     0x5a87c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <ImplicitlyAnimatedWidgetState._controller@148443363>: late final (offset: 0x1c)
    //     0x5a87cc: ldr             x2, [x2, #0x500]
    // 0x5a87d0: r0 = InitLateFinalInstanceField()
    //     0x5a87d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5a87d4: mov             x2, x0
    // 0x5a87d8: ldr             x0, [fp, #0x10]
    // 0x5a87dc: stur            x2, [fp, #-0x10]
    // 0x5a87e0: LoadField: r1 = r0->field_b
    //     0x5a87e0: ldur            w1, [x0, #0xb]
    // 0x5a87e4: DecompressPointer r1
    //     0x5a87e4: add             x1, x1, HEAP, lsl #32
    // 0x5a87e8: cmp             w1, NULL
    // 0x5a87ec: b.eq            #0x5a8838
    // 0x5a87f0: LoadField: r0 = r1->field_b
    //     0x5a87f0: ldur            w0, [x1, #0xb]
    // 0x5a87f4: DecompressPointer r0
    //     0x5a87f4: add             x0, x0, HEAP, lsl #32
    // 0x5a87f8: stur            x0, [fp, #-8]
    // 0x5a87fc: r1 = <double>
    //     0x5a87fc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5a8800: r0 = CurvedAnimation()
    //     0x5a8800: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5a8804: stur            x0, [fp, #-0x18]
    // 0x5a8808: ldur            x16, [fp, #-8]
    // 0x5a880c: stp             x16, x0, [SP, #8]
    // 0x5a8810: ldur            x16, [fp, #-0x10]
    // 0x5a8814: str             x16, [SP]
    // 0x5a8818: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5a8818: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5a881c: r0 = CurvedAnimation()
    //     0x5a881c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5a8820: ldur            x0, [fp, #-0x18]
    // 0x5a8824: LeaveFrame
    //     0x5a8824: mov             SP, fp
    //     0x5a8828: ldp             fp, lr, [SP], #0x10
    // 0x5a882c: ret
    //     0x5a882c: ret             
    // 0x5a8830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8834: b               #0x5a87b0
    // 0x5a8838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8838: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5a883c, size: 0x7c
    // 0x5a883c: EnterFrame
    //     0x5a883c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8840: mov             fp, SP
    // 0x5a8844: AllocStack(0x28)
    //     0x5a8844: sub             SP, SP, #0x28
    // 0x5a8848: CheckStackOverflow
    //     0x5a8848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a884c: cmp             SP, x16
    //     0x5a8850: b.ls            #0x5a88ac
    // 0x5a8854: ldr             x0, [fp, #0x10]
    // 0x5a8858: LoadField: r1 = r0->field_b
    //     0x5a8858: ldur            w1, [x0, #0xb]
    // 0x5a885c: DecompressPointer r1
    //     0x5a885c: add             x1, x1, HEAP, lsl #32
    // 0x5a8860: cmp             w1, NULL
    // 0x5a8864: b.eq            #0x5a88b4
    // 0x5a8868: LoadField: r2 = r1->field_f
    //     0x5a8868: ldur            w2, [x1, #0xf]
    // 0x5a886c: DecompressPointer r2
    //     0x5a886c: add             x2, x2, HEAP, lsl #32
    // 0x5a8870: stur            x2, [fp, #-8]
    // 0x5a8874: r1 = <double>
    //     0x5a8874: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5a8878: r0 = AnimationController()
    //     0x5a8878: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5a887c: stur            x0, [fp, #-0x10]
    // 0x5a8880: ldr             x16, [fp, #0x10]
    // 0x5a8884: stp             x16, x0, [SP, #8]
    // 0x5a8888: ldur            x16, [fp, #-8]
    // 0x5a888c: str             x16, [SP]
    // 0x5a8890: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x5a8890: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x5a8894: ldr             x4, [x4, #0xc8]
    // 0x5a8898: r0 = AnimationController()
    //     0x5a8898: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5a889c: ldur            x0, [fp, #-0x10]
    // 0x5a88a0: LeaveFrame
    //     0x5a88a0: mov             SP, fp
    //     0x5a88a4: ldp             fp, lr, [SP], #0x10
    // 0x5a88a8: ret
    //     0x5a88a8: ret             
    // 0x5a88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a88ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a88b0: b               #0x5a8854
    // 0x5a88b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a88b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68260c, size: 0x240
    // 0x68260c: EnterFrame
    //     0x68260c: stp             fp, lr, [SP, #-0x10]!
    //     0x682610: mov             fp, SP
    // 0x682614: AllocStack(0x20)
    //     0x682614: sub             SP, SP, #0x20
    // 0x682618: CheckStackOverflow
    //     0x682618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68261c: cmp             SP, x16
    //     0x682620: b.ls            #0x68283c
    // 0x682624: r1 = 1
    //     0x682624: movz            x1, #0x1
    // 0x682628: r0 = AllocateContext()
    //     0x682628: bl              #0x98c848  ; AllocateContextStub
    // 0x68262c: mov             x4, x0
    // 0x682630: ldr             x3, [fp, #0x18]
    // 0x682634: stur            x4, [fp, #-0x10]
    // 0x682638: StoreField: r4->field_f = r3
    //     0x682638: stur            w3, [x4, #0xf]
    // 0x68263c: LoadField: r5 = r3->field_7
    //     0x68263c: ldur            w5, [x3, #7]
    // 0x682640: DecompressPointer r5
    //     0x682640: add             x5, x5, HEAP, lsl #32
    // 0x682644: ldr             x0, [fp, #0x10]
    // 0x682648: mov             x2, x5
    // 0x68264c: stur            x5, [fp, #-8]
    // 0x682650: r1 = Null
    //     0x682650: mov             x1, NULL
    // 0x682654: cmp             w2, NULL
    // 0x682658: b.eq            #0x68267c
    // 0x68265c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68265c: ldur            w4, [x2, #0x17]
    // 0x682660: DecompressPointer r4
    //     0x682660: add             x4, x4, HEAP, lsl #32
    // 0x682664: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x682664: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f520] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x682668: ldr             x8, [x8, #0x520]
    // 0x68266c: LoadField: r9 = r4->field_7
    //     0x68266c: ldur            x9, [x4, #7]
    // 0x682670: r3 = Null
    //     0x682670: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f528] Null
    //     0x682674: ldr             x3, [x3, #0x528]
    // 0x682678: blr             x9
    // 0x68267c: ldr             x0, [fp, #0x10]
    // 0x682680: ldur            x2, [fp, #-8]
    // 0x682684: r1 = Null
    //     0x682684: mov             x1, NULL
    // 0x682688: cmp             w2, NULL
    // 0x68268c: b.eq            #0x6826b0
    // 0x682690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682690: ldur            w4, [x2, #0x17]
    // 0x682694: DecompressPointer r4
    //     0x682694: add             x4, x4, HEAP, lsl #32
    // 0x682698: r8 = X0 bound StatefulWidget
    //     0x682698: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68269c: ldr             x8, [x8, #0x750]
    // 0x6826a0: LoadField: r9 = r4->field_7
    //     0x6826a0: ldur            x9, [x4, #7]
    // 0x6826a4: r3 = Null
    //     0x6826a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f538] Null
    //     0x6826a8: ldr             x3, [x3, #0x538]
    // 0x6826ac: blr             x9
    // 0x6826b0: ldr             x0, [fp, #0x18]
    // 0x6826b4: LoadField: r1 = r0->field_b
    //     0x6826b4: ldur            w1, [x0, #0xb]
    // 0x6826b8: DecompressPointer r1
    //     0x6826b8: add             x1, x1, HEAP, lsl #32
    // 0x6826bc: cmp             w1, NULL
    // 0x6826c0: b.eq            #0x682844
    // 0x6826c4: LoadField: r2 = r1->field_b
    //     0x6826c4: ldur            w2, [x1, #0xb]
    // 0x6826c8: DecompressPointer r2
    //     0x6826c8: add             x2, x2, HEAP, lsl #32
    // 0x6826cc: ldr             x1, [fp, #0x10]
    // 0x6826d0: LoadField: r3 = r1->field_b
    //     0x6826d0: ldur            w3, [x1, #0xb]
    // 0x6826d4: DecompressPointer r3
    //     0x6826d4: add             x3, x3, HEAP, lsl #32
    // 0x6826d8: cmp             w2, w3
    // 0x6826dc: b.eq            #0x68273c
    // 0x6826e0: mov             x1, x0
    // 0x6826e4: LoadField: r0 = r1->field_1f
    //     0x6826e4: ldur            w0, [x1, #0x1f]
    // 0x6826e8: DecompressPointer r0
    //     0x6826e8: add             x0, x0, HEAP, lsl #32
    // 0x6826ec: r16 = Sentinel
    //     0x6826ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6826f0: cmp             w0, w16
    // 0x6826f4: b.ne            #0x682704
    // 0x6826f8: r2 = _animation
    //     0x6826f8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x6826fc: ldr             x2, [x2, #0x518]
    // 0x682700: r0 = InitLateInstanceField()
    //     0x682700: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x682704: str             x0, [SP]
    // 0x682708: r0 = dispose()
    //     0x682708: bl              #0x54e540  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x68270c: ldr             x16, [fp, #0x18]
    // 0x682710: str             x16, [SP]
    // 0x682714: r0 = _createCurve()
    //     0x682714: bl              #0x5a8798  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x682718: ldr             x2, [fp, #0x18]
    // 0x68271c: StoreField: r2->field_1f = r0
    //     0x68271c: stur            w0, [x2, #0x1f]
    //     0x682720: ldurb           w16, [x2, #-1]
    //     0x682724: ldurb           w17, [x0, #-1]
    //     0x682728: and             x16, x17, x16, lsr #2
    //     0x68272c: tst             x16, HEAP, lsr #32
    //     0x682730: b.eq            #0x682738
    //     0x682734: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x682738: b               #0x682740
    // 0x68273c: mov             x2, x0
    // 0x682740: mov             x1, x2
    // 0x682744: LoadField: r0 = r1->field_1b
    //     0x682744: ldur            w0, [x1, #0x1b]
    // 0x682748: DecompressPointer r0
    //     0x682748: add             x0, x0, HEAP, lsl #32
    // 0x68274c: r16 = Sentinel
    //     0x68274c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682750: cmp             w0, w16
    // 0x682754: b.ne            #0x682764
    // 0x682758: r2 = _controller
    //     0x682758: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <ImplicitlyAnimatedWidgetState._controller@148443363>: late final (offset: 0x1c)
    //     0x68275c: ldr             x2, [x2, #0x500]
    // 0x682760: r0 = InitLateFinalInstanceField()
    //     0x682760: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x682764: mov             x2, x0
    // 0x682768: ldr             x1, [fp, #0x18]
    // 0x68276c: LoadField: r0 = r1->field_b
    //     0x68276c: ldur            w0, [x1, #0xb]
    // 0x682770: DecompressPointer r0
    //     0x682770: add             x0, x0, HEAP, lsl #32
    // 0x682774: cmp             w0, NULL
    // 0x682778: b.eq            #0x682848
    // 0x68277c: LoadField: r3 = r0->field_f
    //     0x68277c: ldur            w3, [x0, #0xf]
    // 0x682780: DecompressPointer r3
    //     0x682780: add             x3, x3, HEAP, lsl #32
    // 0x682784: mov             x0, x3
    // 0x682788: StoreField: r2->field_27 = r0
    //     0x682788: stur            w0, [x2, #0x27]
    //     0x68278c: ldurb           w16, [x2, #-1]
    //     0x682790: ldurb           w17, [x0, #-1]
    //     0x682794: and             x16, x17, x16, lsr #2
    //     0x682798: tst             x16, HEAP, lsr #32
    //     0x68279c: b.eq            #0x6827a4
    //     0x6827a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6827a4: str             x1, [SP]
    // 0x6827a8: r0 = _constructTweens()
    //     0x6827a8: bl              #0x68284c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x6827ac: tbnz            w0, #4, #0x68282c
    // 0x6827b0: ldr             x0, [fp, #0x18]
    // 0x6827b4: ldur            x2, [fp, #-0x10]
    // 0x6827b8: r1 = Function '<anonymous closure>':.
    //     0x6827b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f548] AnonymousClosure: (0x682a44), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x68260c)
    //     0x6827bc: ldr             x1, [x1, #0x548]
    // 0x6827c0: r0 = AllocateClosure()
    //     0x6827c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6827c4: ldr             x1, [fp, #0x18]
    // 0x6827c8: r2 = LoadClassIdInstr(r1)
    //     0x6827c8: ldur            x2, [x1, #-1]
    //     0x6827cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6827d0: stp             x0, x1, [SP]
    // 0x6827d4: mov             x0, x2
    // 0x6827d8: r0 = GDT[cid_x0 + 0xcb3]()
    //     0x6827d8: add             lr, x0, #0xcb3
    //     0x6827dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6827e0: blr             lr
    // 0x6827e4: ldr             x0, [fp, #0x18]
    // 0x6827e8: LoadField: r1 = r0->field_1b
    //     0x6827e8: ldur            w1, [x0, #0x1b]
    // 0x6827ec: DecompressPointer r1
    //     0x6827ec: add             x1, x1, HEAP, lsl #32
    // 0x6827f0: stur            x1, [fp, #-8]
    // 0x6827f4: stp             xzr, x1, [SP]
    // 0x6827f8: r0 = value=()
    //     0x6827f8: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6827fc: ldur            x16, [fp, #-8]
    // 0x682800: str             x16, [SP]
    // 0x682804: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x682804: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x682808: r0 = forward()
    //     0x682808: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x68280c: ldr             x0, [fp, #0x18]
    // 0x682810: r1 = LoadClassIdInstr(r0)
    //     0x682810: ldur            x1, [x0, #-1]
    //     0x682814: ubfx            x1, x1, #0xc, #0x14
    // 0x682818: str             x0, [SP]
    // 0x68281c: mov             x0, x1
    // 0x682820: r0 = GDT[cid_x0 + 0xcc9]()
    //     0x682820: add             lr, x0, #0xcc9
    //     0x682824: ldr             lr, [x21, lr, lsl #3]
    //     0x682828: blr             lr
    // 0x68282c: r0 = Null
    //     0x68282c: mov             x0, NULL
    // 0x682830: LeaveFrame
    //     0x682830: mov             SP, fp
    //     0x682834: ldp             fp, lr, [SP], #0x10
    // 0x682838: ret
    //     0x682838: ret             
    // 0x68283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68283c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682840: b               #0x682624
    // 0x682844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682844: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682848: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x68284c, size: 0x8c
    // 0x68284c: EnterFrame
    //     0x68284c: stp             fp, lr, [SP, #-0x10]!
    //     0x682850: mov             fp, SP
    // 0x682854: AllocStack(0x18)
    //     0x682854: sub             SP, SP, #0x18
    // 0x682858: CheckStackOverflow
    //     0x682858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68285c: cmp             SP, x16
    //     0x682860: b.ls            #0x6828d0
    // 0x682864: r1 = 2
    //     0x682864: movz            x1, #0x2
    // 0x682868: r0 = AllocateContext()
    //     0x682868: bl              #0x98c848  ; AllocateContextStub
    // 0x68286c: mov             x3, x0
    // 0x682870: ldr             x0, [fp, #0x10]
    // 0x682874: stur            x3, [fp, #-8]
    // 0x682878: StoreField: r3->field_f = r0
    //     0x682878: stur            w0, [x3, #0xf]
    // 0x68287c: r1 = false
    //     0x68287c: add             x1, NULL, #0x30  ; false
    // 0x682880: StoreField: r3->field_13 = r1
    //     0x682880: stur            w1, [x3, #0x13]
    // 0x682884: mov             x2, x3
    // 0x682888: r1 = Function '<anonymous closure>':.
    //     0x682888: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f550] AnonymousClosure: (0x6828d8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x68284c)
    //     0x68288c: ldr             x1, [x1, #0x550]
    // 0x682890: r0 = AllocateClosure()
    //     0x682890: bl              #0x98c960  ; AllocateClosureStub
    // 0x682894: mov             x1, x0
    // 0x682898: ldr             x0, [fp, #0x10]
    // 0x68289c: r2 = LoadClassIdInstr(r0)
    //     0x68289c: ldur            x2, [x0, #-1]
    //     0x6828a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6828a4: stp             x1, x0, [SP]
    // 0x6828a8: mov             x0, x2
    // 0x6828ac: r0 = GDT[cid_x0 + 0xcb3]()
    //     0x6828ac: add             lr, x0, #0xcb3
    //     0x6828b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6828b4: blr             lr
    // 0x6828b8: ldur            x1, [fp, #-8]
    // 0x6828bc: LoadField: r0 = r1->field_13
    //     0x6828bc: ldur            w0, [x1, #0x13]
    // 0x6828c0: DecompressPointer r0
    //     0x6828c0: add             x0, x0, HEAP, lsl #32
    // 0x6828c4: LeaveFrame
    //     0x6828c4: mov             SP, fp
    //     0x6828c8: ldp             fp, lr, [SP], #0x10
    // 0x6828cc: ret
    //     0x6828cc: ret             
    // 0x6828d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6828d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6828d4: b               #0x682864
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x6828d8, size: 0xf4
    // 0x6828d8: EnterFrame
    //     0x6828d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6828dc: mov             fp, SP
    // 0x6828e0: AllocStack(0x28)
    //     0x6828e0: sub             SP, SP, #0x28
    // 0x6828e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6828e4: ldr             x0, [fp, #0x28]
    //     0x6828e8: ldur            w1, [x0, #0x17]
    //     0x6828ec: add             x1, x1, HEAP, lsl #32
    //     0x6828f0: stur            x1, [fp, #-8]
    // 0x6828f4: CheckStackOverflow
    //     0x6828f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6828f8: cmp             SP, x16
    //     0x6828fc: b.ls            #0x6829c4
    // 0x682900: ldr             x2, [fp, #0x18]
    // 0x682904: cmp             w2, NULL
    // 0x682908: b.eq            #0x6829b4
    // 0x68290c: ldr             x0, [fp, #0x20]
    // 0x682910: cmp             w0, NULL
    // 0x682914: b.ne            #0x682938
    // 0x682918: ldr             x16, [fp, #0x10]
    // 0x68291c: stp             x2, x16, [SP]
    // 0x682920: ldr             x0, [fp, #0x10]
    // 0x682924: ClosureCall
    //     0x682924: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x682928: ldur            x2, [x0, #0x1f]
    //     0x68292c: blr             x2
    // 0x682930: mov             x1, x0
    // 0x682934: b               #0x68293c
    // 0x682938: mov             x1, x0
    // 0x68293c: ldur            x0, [fp, #-8]
    // 0x682940: stur            x1, [fp, #-0x10]
    // 0x682944: LoadField: r2 = r0->field_f
    //     0x682944: ldur            w2, [x0, #0xf]
    // 0x682948: DecompressPointer r2
    //     0x682948: add             x2, x2, HEAP, lsl #32
    // 0x68294c: stp             x1, x2, [SP, #8]
    // 0x682950: ldr             x16, [fp, #0x18]
    // 0x682954: str             x16, [SP]
    // 0x682958: r0 = _shouldAnimateTween()
    //     0x682958: bl              #0x6829cc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x68295c: tbnz            w0, #4, #0x682970
    // 0x682960: ldur            x0, [fp, #-8]
    // 0x682964: r1 = true
    //     0x682964: add             x1, NULL, #0x20  ; true
    // 0x682968: StoreField: r0->field_13 = r1
    //     0x682968: stur            w1, [x0, #0x13]
    // 0x68296c: b               #0x6829ac
    // 0x682970: ldur            x1, [fp, #-0x10]
    // 0x682974: LoadField: r0 = r1->field_f
    //     0x682974: ldur            w0, [x1, #0xf]
    // 0x682978: DecompressPointer r0
    //     0x682978: add             x0, x0, HEAP, lsl #32
    // 0x68297c: cmp             w0, NULL
    // 0x682980: b.ne            #0x6829ac
    // 0x682984: LoadField: r0 = r1->field_b
    //     0x682984: ldur            w0, [x1, #0xb]
    // 0x682988: DecompressPointer r0
    //     0x682988: add             x0, x0, HEAP, lsl #32
    // 0x68298c: r2 = LoadClassIdInstr(r1)
    //     0x68298c: ldur            x2, [x1, #-1]
    //     0x682990: ubfx            x2, x2, #0xc, #0x14
    // 0x682994: stp             x0, x1, [SP]
    // 0x682998: mov             x0, x2
    // 0x68299c: r0 = GDT[cid_x0 + 0x8110]()
    //     0x68299c: movz            x17, #0x8110
    //     0x6829a0: add             lr, x0, x17
    //     0x6829a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6829a8: blr             lr
    // 0x6829ac: ldur            x0, [fp, #-0x10]
    // 0x6829b0: b               #0x6829b8
    // 0x6829b4: r0 = Null
    //     0x6829b4: mov             x0, NULL
    // 0x6829b8: LeaveFrame
    //     0x6829b8: mov             SP, fp
    //     0x6829bc: ldp             fp, lr, [SP], #0x10
    // 0x6829c0: ret
    //     0x6829c0: ret             
    // 0x6829c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6829c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6829c8: b               #0x682900
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x6829cc, size: 0x78
    // 0x6829cc: EnterFrame
    //     0x6829cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6829d0: mov             fp, SP
    // 0x6829d4: AllocStack(0x10)
    //     0x6829d4: sub             SP, SP, #0x10
    // 0x6829d8: CheckStackOverflow
    //     0x6829d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6829dc: cmp             SP, x16
    //     0x6829e0: b.ls            #0x682a3c
    // 0x6829e4: ldr             x0, [fp, #0x18]
    // 0x6829e8: LoadField: r1 = r0->field_f
    //     0x6829e8: ldur            w1, [x0, #0xf]
    // 0x6829ec: DecompressPointer r1
    //     0x6829ec: add             x1, x1, HEAP, lsl #32
    // 0x6829f0: cmp             w1, NULL
    // 0x6829f4: b.ne            #0x682a00
    // 0x6829f8: LoadField: r1 = r0->field_b
    //     0x6829f8: ldur            w1, [x0, #0xb]
    // 0x6829fc: DecompressPointer r1
    //     0x6829fc: add             x1, x1, HEAP, lsl #32
    // 0x682a00: ldr             x0, [fp, #0x10]
    // 0x682a04: r2 = 59
    //     0x682a04: movz            x2, #0x3b
    // 0x682a08: branchIfSmi(r0, 0x682a14)
    //     0x682a08: tbz             w0, #0, #0x682a14
    // 0x682a0c: r2 = LoadClassIdInstr(r0)
    //     0x682a0c: ldur            x2, [x0, #-1]
    //     0x682a10: ubfx            x2, x2, #0xc, #0x14
    // 0x682a14: stp             x1, x0, [SP]
    // 0x682a18: mov             x0, x2
    // 0x682a1c: mov             lr, x0
    // 0x682a20: ldr             lr, [x21, lr, lsl #3]
    // 0x682a24: blr             lr
    // 0x682a28: eor             x1, x0, #0x10
    // 0x682a2c: mov             x0, x1
    // 0x682a30: LeaveFrame
    //     0x682a30: mov             SP, fp
    //     0x682a34: ldp             fp, lr, [SP], #0x10
    // 0x682a38: ret
    //     0x682a38: ret             
    // 0x682a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682a40: b               #0x6829e4
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x682a44, size: 0x58
    // 0x682a44: EnterFrame
    //     0x682a44: stp             fp, lr, [SP, #-0x10]!
    //     0x682a48: mov             fp, SP
    // 0x682a4c: AllocStack(0x18)
    //     0x682a4c: sub             SP, SP, #0x18
    // 0x682a50: SetupParameters([dynamic _ /* r0 */])
    //     0x682a50: ldr             x0, [fp, #0x28]
    //     0x682a54: ldur            w1, [x0, #0x17]
    //     0x682a58: add             x1, x1, HEAP, lsl #32
    // 0x682a5c: CheckStackOverflow
    //     0x682a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682a60: cmp             SP, x16
    //     0x682a64: b.ls            #0x682a94
    // 0x682a68: LoadField: r0 = r1->field_f
    //     0x682a68: ldur            w0, [x1, #0xf]
    // 0x682a6c: DecompressPointer r0
    //     0x682a6c: add             x0, x0, HEAP, lsl #32
    // 0x682a70: ldr             x16, [fp, #0x20]
    // 0x682a74: stp             x16, x0, [SP, #8]
    // 0x682a78: ldr             x16, [fp, #0x18]
    // 0x682a7c: str             x16, [SP]
    // 0x682a80: r0 = _updateTween()
    //     0x682a80: bl              #0x682a9c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x682a84: ldr             x0, [fp, #0x20]
    // 0x682a88: LeaveFrame
    //     0x682a88: mov             SP, fp
    //     0x682a8c: ldp             fp, lr, [SP], #0x10
    // 0x682a90: ret
    //     0x682a90: ret             
    // 0x682a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682a94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682a98: b               #0x682a68
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x682a9c, size: 0xc8
    // 0x682a9c: EnterFrame
    //     0x682a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x682aa0: mov             fp, SP
    // 0x682aa4: AllocStack(0x10)
    //     0x682aa4: sub             SP, SP, #0x10
    // 0x682aa8: CheckStackOverflow
    //     0x682aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682aac: cmp             SP, x16
    //     0x682ab0: b.ls            #0x682b5c
    // 0x682ab4: ldr             x0, [fp, #0x18]
    // 0x682ab8: cmp             w0, NULL
    // 0x682abc: b.ne            #0x682ad0
    // 0x682ac0: r0 = Null
    //     0x682ac0: mov             x0, NULL
    // 0x682ac4: LeaveFrame
    //     0x682ac4: mov             SP, fp
    //     0x682ac8: ldp             fp, lr, [SP], #0x10
    // 0x682acc: ret
    //     0x682acc: ret             
    // 0x682ad0: ldr             x1, [fp, #0x20]
    // 0x682ad4: LoadField: r0 = r1->field_1f
    //     0x682ad4: ldur            w0, [x1, #0x1f]
    // 0x682ad8: DecompressPointer r0
    //     0x682ad8: add             x0, x0, HEAP, lsl #32
    // 0x682adc: r16 = Sentinel
    //     0x682adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682ae0: cmp             w0, w16
    // 0x682ae4: b.ne            #0x682af4
    // 0x682ae8: r2 = _animation
    //     0x682ae8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x682aec: ldr             x2, [x2, #0x518]
    // 0x682af0: r0 = InitLateInstanceField()
    //     0x682af0: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x682af4: ldr             x16, [fp, #0x18]
    // 0x682af8: stp             x0, x16, [SP]
    // 0x682afc: r0 = evaluate()
    //     0x682afc: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x682b00: ldr             x1, [fp, #0x18]
    // 0x682b04: r2 = LoadClassIdInstr(r1)
    //     0x682b04: ldur            x2, [x1, #-1]
    //     0x682b08: ubfx            x2, x2, #0xc, #0x14
    // 0x682b0c: stp             x0, x1, [SP]
    // 0x682b10: mov             x0, x2
    // 0x682b14: r0 = GDT[cid_x0 + 0x9450]()
    //     0x682b14: movz            x17, #0x9450
    //     0x682b18: add             lr, x0, x17
    //     0x682b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x682b20: blr             lr
    // 0x682b24: ldr             x0, [fp, #0x18]
    // 0x682b28: r1 = LoadClassIdInstr(r0)
    //     0x682b28: ldur            x1, [x0, #-1]
    //     0x682b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x682b30: ldr             x16, [fp, #0x10]
    // 0x682b34: stp             x16, x0, [SP]
    // 0x682b38: mov             x0, x1
    // 0x682b3c: r0 = GDT[cid_x0 + 0x8110]()
    //     0x682b3c: movz            x17, #0x8110
    //     0x682b40: add             lr, x0, x17
    //     0x682b44: ldr             lr, [x21, lr, lsl #3]
    //     0x682b48: blr             lr
    // 0x682b4c: r0 = Null
    //     0x682b4c: mov             x0, NULL
    // 0x682b50: LeaveFrame
    //     0x682b50: mov             SP, fp
    //     0x682b54: ldp             fp, lr, [SP], #0x10
    // 0x682b58: ret
    //     0x682b58: ret             
    // 0x682b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682b5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682b60: b               #0x682ab4
  }
  _ initState(/* No info */) {
    // ** addr: 0x699ab4, size: 0xb8
    // 0x699ab4: EnterFrame
    //     0x699ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x699ab8: mov             fp, SP
    // 0x699abc: AllocStack(0x18)
    //     0x699abc: sub             SP, SP, #0x18
    // 0x699ac0: CheckStackOverflow
    //     0x699ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ac4: cmp             SP, x16
    //     0x699ac8: b.ls            #0x699b64
    // 0x699acc: r1 = 1
    //     0x699acc: movz            x1, #0x1
    // 0x699ad0: r0 = AllocateContext()
    //     0x699ad0: bl              #0x98c848  ; AllocateContextStub
    // 0x699ad4: mov             x2, x0
    // 0x699ad8: ldr             x0, [fp, #0x10]
    // 0x699adc: stur            x2, [fp, #-8]
    // 0x699ae0: StoreField: r2->field_f = r0
    //     0x699ae0: stur            w0, [x2, #0xf]
    // 0x699ae4: mov             x1, x0
    // 0x699ae8: LoadField: r0 = r1->field_1b
    //     0x699ae8: ldur            w0, [x1, #0x1b]
    // 0x699aec: DecompressPointer r0
    //     0x699aec: add             x0, x0, HEAP, lsl #32
    // 0x699af0: r16 = Sentinel
    //     0x699af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699af4: cmp             w0, w16
    // 0x699af8: b.ne            #0x699b08
    // 0x699afc: r2 = _controller
    //     0x699afc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <ImplicitlyAnimatedWidgetState._controller@148443363>: late final (offset: 0x1c)
    //     0x699b00: ldr             x2, [x2, #0x500]
    // 0x699b04: r0 = InitLateFinalInstanceField()
    //     0x699b04: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x699b08: ldur            x2, [fp, #-8]
    // 0x699b0c: r1 = Function '<anonymous closure>':.
    //     0x699b0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f558] AnonymousClosure: (0x699b6c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x699ab4)
    //     0x699b10: ldr             x1, [x1, #0x558]
    // 0x699b14: stur            x0, [fp, #-8]
    // 0x699b18: r0 = AllocateClosure()
    //     0x699b18: bl              #0x98c960  ; AllocateClosureStub
    // 0x699b1c: ldur            x16, [fp, #-8]
    // 0x699b20: stp             x0, x16, [SP]
    // 0x699b24: r0 = addStatusListener()
    //     0x699b24: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x699b28: ldr             x16, [fp, #0x10]
    // 0x699b2c: str             x16, [SP]
    // 0x699b30: r0 = _constructTweens()
    //     0x699b30: bl              #0x68284c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x699b34: ldr             x0, [fp, #0x10]
    // 0x699b38: r1 = LoadClassIdInstr(r0)
    //     0x699b38: ldur            x1, [x0, #-1]
    //     0x699b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x699b40: str             x0, [SP]
    // 0x699b44: mov             x0, x1
    // 0x699b48: r0 = GDT[cid_x0 + 0xcc9]()
    //     0x699b48: add             lr, x0, #0xcc9
    //     0x699b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x699b50: blr             lr
    // 0x699b54: r0 = Null
    //     0x699b54: mov             x0, NULL
    // 0x699b58: LeaveFrame
    //     0x699b58: mov             SP, fp
    //     0x699b5c: ldp             fp, lr, [SP], #0x10
    // 0x699b60: ret
    //     0x699b60: ret             
    // 0x699b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b68: b               #0x699acc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x699b6c, size: 0x58
    // 0x699b6c: EnterFrame
    //     0x699b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x699b70: mov             fp, SP
    // 0x699b74: ldr             x1, [fp, #0x18]
    // 0x699b78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x699b78: ldur            w2, [x1, #0x17]
    // 0x699b7c: DecompressPointer r2
    //     0x699b7c: add             x2, x2, HEAP, lsl #32
    // 0x699b80: ldr             x1, [fp, #0x10]
    // 0x699b84: LoadField: r3 = r1->field_7
    //     0x699b84: ldur            x3, [x1, #7]
    // 0x699b88: cmp             x3, #1
    // 0x699b8c: b.le            #0x699bb0
    // 0x699b90: cmp             x3, #2
    // 0x699b94: b.le            #0x699bb0
    // 0x699b98: LoadField: r1 = r2->field_f
    //     0x699b98: ldur            w1, [x2, #0xf]
    // 0x699b9c: DecompressPointer r1
    //     0x699b9c: add             x1, x1, HEAP, lsl #32
    // 0x699ba0: LoadField: r2 = r1->field_b
    //     0x699ba0: ldur            w2, [x1, #0xb]
    // 0x699ba4: DecompressPointer r2
    //     0x699ba4: add             x2, x2, HEAP, lsl #32
    // 0x699ba8: cmp             w2, NULL
    // 0x699bac: b.eq            #0x699bc0
    // 0x699bb0: r0 = Null
    //     0x699bb0: mov             x0, NULL
    // 0x699bb4: LeaveFrame
    //     0x699bb4: mov             SP, fp
    //     0x699bb8: ldp             fp, lr, [SP], #0x10
    // 0x699bbc: ret
    //     0x699bbc: ret             
    // 0x699bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699bc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f07b8, size: 0x94
    // 0x6f07b8: EnterFrame
    //     0x6f07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f07bc: mov             fp, SP
    // 0x6f07c0: AllocStack(0x8)
    //     0x6f07c0: sub             SP, SP, #8
    // 0x6f07c4: CheckStackOverflow
    //     0x6f07c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f07c8: cmp             SP, x16
    //     0x6f07cc: b.ls            #0x6f0844
    // 0x6f07d0: ldr             x1, [fp, #0x10]
    // 0x6f07d4: LoadField: r0 = r1->field_1f
    //     0x6f07d4: ldur            w0, [x1, #0x1f]
    // 0x6f07d8: DecompressPointer r0
    //     0x6f07d8: add             x0, x0, HEAP, lsl #32
    // 0x6f07dc: r16 = Sentinel
    //     0x6f07dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f07e0: cmp             w0, w16
    // 0x6f07e4: b.ne            #0x6f07f4
    // 0x6f07e8: r2 = _animation
    //     0x6f07e8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x6f07ec: ldr             x2, [x2, #0x518]
    // 0x6f07f0: r0 = InitLateInstanceField()
    //     0x6f07f0: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x6f07f4: str             x0, [SP]
    // 0x6f07f8: r0 = dispose()
    //     0x6f07f8: bl              #0x54e540  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f07fc: ldr             x1, [fp, #0x10]
    // 0x6f0800: LoadField: r0 = r1->field_1b
    //     0x6f0800: ldur            w0, [x1, #0x1b]
    // 0x6f0804: DecompressPointer r0
    //     0x6f0804: add             x0, x0, HEAP, lsl #32
    // 0x6f0808: r16 = Sentinel
    //     0x6f0808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f080c: cmp             w0, w16
    // 0x6f0810: b.ne            #0x6f0820
    // 0x6f0814: r2 = _controller
    //     0x6f0814: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <ImplicitlyAnimatedWidgetState._controller@148443363>: late final (offset: 0x1c)
    //     0x6f0818: ldr             x2, [x2, #0x500]
    // 0x6f081c: r0 = InitLateFinalInstanceField()
    //     0x6f081c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6f0820: str             x0, [SP]
    // 0x6f0824: r0 = dispose()
    //     0x6f0824: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f0828: ldr             x16, [fp, #0x10]
    // 0x6f082c: str             x16, [SP]
    // 0x6f0830: r0 = dispose()
    //     0x6f0830: bl              #0x6f084c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f0834: r0 = Null
    //     0x6f0834: mov             x0, NULL
    // 0x6f0838: LeaveFrame
    //     0x6f0838: mov             SP, fp
    //     0x6f083c: ldp             fp, lr, [SP], #0x10
    // 0x6f0840: ret
    //     0x6f0840: ret             
    // 0x6f0844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0848: b               #0x6f07d0
  }
}

// class id: 3014, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x5a9fb4, size: 0x7c
    // 0x5a9fb4: EnterFrame
    //     0x5a9fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9fb8: mov             fp, SP
    // 0x5a9fbc: AllocStack(0x10)
    //     0x5a9fbc: sub             SP, SP, #0x10
    // 0x5a9fc0: ldr             x0, [fp, #0x18]
    // 0x5a9fc4: LoadField: r1 = r0->field_27
    //     0x5a9fc4: ldur            w1, [x0, #0x27]
    // 0x5a9fc8: DecompressPointer r1
    //     0x5a9fc8: add             x1, x1, HEAP, lsl #32
    // 0x5a9fcc: r16 = Sentinel
    //     0x5a9fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9fd0: cmp             w1, w16
    // 0x5a9fd4: b.eq            #0x5aa020
    // 0x5a9fd8: stur            x1, [fp, #-0x10]
    // 0x5a9fdc: LoadField: r2 = r0->field_b
    //     0x5a9fdc: ldur            w2, [x0, #0xb]
    // 0x5a9fe0: DecompressPointer r2
    //     0x5a9fe0: add             x2, x2, HEAP, lsl #32
    // 0x5a9fe4: cmp             w2, NULL
    // 0x5a9fe8: b.eq            #0x5aa02c
    // 0x5a9fec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a9fec: ldur            w0, [x2, #0x17]
    // 0x5a9ff0: DecompressPointer r0
    //     0x5a9ff0: add             x0, x0, HEAP, lsl #32
    // 0x5a9ff4: stur            x0, [fp, #-8]
    // 0x5a9ff8: r0 = FadeTransition()
    //     0x5a9ff8: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5a9ffc: ldur            x1, [fp, #-0x10]
    // 0x5aa000: StoreField: r0->field_f = r1
    //     0x5aa000: stur            w1, [x0, #0xf]
    // 0x5aa004: r1 = false
    //     0x5aa004: add             x1, NULL, #0x30  ; false
    // 0x5aa008: StoreField: r0->field_13 = r1
    //     0x5aa008: stur            w1, [x0, #0x13]
    // 0x5aa00c: ldur            x1, [fp, #-8]
    // 0x5aa010: StoreField: r0->field_b = r1
    //     0x5aa010: stur            w1, [x0, #0xb]
    // 0x5aa014: LeaveFrame
    //     0x5aa014: mov             SP, fp
    //     0x5aa018: ldp             fp, lr, [SP], #0x10
    // 0x5aa01c: ret
    //     0x5aa01c: ret             
    // 0x5aa020: r9 = _opacityAnimation
    //     0x5aa020: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Field <_AnimatedOpacityState@148443363._opacityAnimation@148443363>: late (offset: 0x28)
    //     0x5aa024: ldr             x9, [x9, #0x4f8]
    // 0x5aa028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa028: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa02c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x86af44, size: 0x98
    // 0x86af44: EnterFrame
    //     0x86af44: stp             fp, lr, [SP, #-0x10]!
    //     0x86af48: mov             fp, SP
    // 0x86af4c: AllocStack(0x10)
    //     0x86af4c: sub             SP, SP, #0x10
    // 0x86af50: CheckStackOverflow
    //     0x86af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86af54: cmp             SP, x16
    //     0x86af58: b.ls            #0x86afd0
    // 0x86af5c: ldr             x1, [fp, #0x10]
    // 0x86af60: LoadField: r0 = r1->field_1f
    //     0x86af60: ldur            w0, [x1, #0x1f]
    // 0x86af64: DecompressPointer r0
    //     0x86af64: add             x0, x0, HEAP, lsl #32
    // 0x86af68: r16 = Sentinel
    //     0x86af68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86af6c: cmp             w0, w16
    // 0x86af70: b.ne            #0x86af80
    // 0x86af74: r2 = _animation
    //     0x86af74: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x86af78: ldr             x2, [x2, #0x518]
    // 0x86af7c: r0 = InitLateInstanceField()
    //     0x86af7c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x86af80: mov             x1, x0
    // 0x86af84: ldr             x0, [fp, #0x10]
    // 0x86af88: LoadField: r2 = r0->field_23
    //     0x86af88: ldur            w2, [x0, #0x23]
    // 0x86af8c: DecompressPointer r2
    //     0x86af8c: add             x2, x2, HEAP, lsl #32
    // 0x86af90: cmp             w2, NULL
    // 0x86af94: b.eq            #0x86afd8
    // 0x86af98: stp             x1, x2, [SP]
    // 0x86af9c: r0 = animate()
    //     0x86af9c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86afa0: ldr             x1, [fp, #0x10]
    // 0x86afa4: StoreField: r1->field_27 = r0
    //     0x86afa4: stur            w0, [x1, #0x27]
    //     0x86afa8: ldurb           w16, [x1, #-1]
    //     0x86afac: ldurb           w17, [x0, #-1]
    //     0x86afb0: and             x16, x17, x16, lsr #2
    //     0x86afb4: tst             x16, HEAP, lsr #32
    //     0x86afb8: b.eq            #0x86afc0
    //     0x86afbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86afc0: r0 = Null
    //     0x86afc0: mov             x0, NULL
    // 0x86afc4: LeaveFrame
    //     0x86afc4: mov             SP, fp
    //     0x86afc8: ldp             fp, lr, [SP], #0x10
    // 0x86afcc: ret
    //     0x86afcc: ret             
    // 0x86afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86afd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86afd4: b               #0x86af5c
    // 0x86afd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86afd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x870204, size: 0x11c
    // 0x870204: EnterFrame
    //     0x870204: stp             fp, lr, [SP, #-0x10]!
    //     0x870208: mov             fp, SP
    // 0x87020c: AllocStack(0x30)
    //     0x87020c: sub             SP, SP, #0x30
    // 0x870210: CheckStackOverflow
    //     0x870210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870214: cmp             SP, x16
    //     0x870218: b.ls            #0x8702f8
    // 0x87021c: ldr             x0, [fp, #0x18]
    // 0x870220: LoadField: r3 = r0->field_23
    //     0x870220: ldur            w3, [x0, #0x23]
    // 0x870224: DecompressPointer r3
    //     0x870224: add             x3, x3, HEAP, lsl #32
    // 0x870228: stur            x3, [fp, #-0x10]
    // 0x87022c: LoadField: r1 = r0->field_b
    //     0x87022c: ldur            w1, [x0, #0xb]
    // 0x870230: DecompressPointer r1
    //     0x870230: add             x1, x1, HEAP, lsl #32
    // 0x870234: cmp             w1, NULL
    // 0x870238: b.eq            #0x870300
    // 0x87023c: LoadField: d0 = r1->field_1b
    //     0x87023c: ldur            d0, [x1, #0x1b]
    // 0x870240: r4 = inline_Allocate_Double()
    //     0x870240: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x870244: add             x4, x4, #0x10
    //     0x870248: cmp             x1, x4
    //     0x87024c: b.ls            #0x870304
    //     0x870250: str             x4, [THR, #0x50]  ; THR::top
    //     0x870254: sub             x4, x4, #0xf
    //     0x870258: movz            x1, #0xd148
    //     0x87025c: movk            x1, #0x3, lsl #16
    //     0x870260: stur            x1, [x4, #-1]
    // 0x870264: StoreField: r4->field_7 = d0
    //     0x870264: stur            d0, [x4, #7]
    // 0x870268: stur            x4, [fp, #-8]
    // 0x87026c: r1 = Function '<anonymous closure>':.
    //     0x87026c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e00] AnonymousClosure: (0x870320), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x870204)
    //     0x870270: ldr             x1, [x1, #0xe00]
    // 0x870274: r2 = Null
    //     0x870274: mov             x2, NULL
    // 0x870278: r0 = AllocateClosure()
    //     0x870278: bl              #0x98c960  ; AllocateClosureStub
    // 0x87027c: ldr             x16, [fp, #0x10]
    // 0x870280: ldur            lr, [fp, #-0x10]
    // 0x870284: stp             lr, x16, [SP, #0x10]
    // 0x870288: ldur            x16, [fp, #-8]
    // 0x87028c: stp             x0, x16, [SP]
    // 0x870290: ldr             x0, [fp, #0x10]
    // 0x870294: ClosureCall
    //     0x870294: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x870298: ldur            x2, [x0, #0x1f]
    //     0x87029c: blr             x2
    // 0x8702a0: mov             x3, x0
    // 0x8702a4: r2 = Null
    //     0x8702a4: mov             x2, NULL
    // 0x8702a8: r1 = Null
    //     0x8702a8: mov             x1, NULL
    // 0x8702ac: stur            x3, [fp, #-8]
    // 0x8702b0: r8 = Tween<double>?
    //     0x8702b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x8702b4: ldr             x8, [x8, #0xf70]
    // 0x8702b8: r3 = Null
    //     0x8702b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e08] Null
    //     0x8702bc: ldr             x3, [x3, #0xe08]
    // 0x8702c0: r0 = Tween<double>?()
    //     0x8702c0: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x8702c4: ldur            x0, [fp, #-8]
    // 0x8702c8: ldr             x1, [fp, #0x18]
    // 0x8702cc: StoreField: r1->field_23 = r0
    //     0x8702cc: stur            w0, [x1, #0x23]
    //     0x8702d0: ldurb           w16, [x1, #-1]
    //     0x8702d4: ldurb           w17, [x0, #-1]
    //     0x8702d8: and             x16, x17, x16, lsr #2
    //     0x8702dc: tst             x16, HEAP, lsr #32
    //     0x8702e0: b.eq            #0x8702e8
    //     0x8702e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8702e8: r0 = Null
    //     0x8702e8: mov             x0, NULL
    // 0x8702ec: LeaveFrame
    //     0x8702ec: mov             SP, fp
    //     0x8702f0: ldp             fp, lr, [SP], #0x10
    // 0x8702f4: ret
    //     0x8702f4: ret             
    // 0x8702f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8702f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8702fc: b               #0x87021c
    // 0x870300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870304: SaveReg d0
    //     0x870304: str             q0, [SP, #-0x10]!
    // 0x870308: stp             x0, x3, [SP, #-0x10]!
    // 0x87030c: r0 = AllocateDouble()
    //     0x87030c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x870310: mov             x4, x0
    // 0x870314: ldp             x0, x3, [SP], #0x10
    // 0x870318: RestoreReg d0
    //     0x870318: ldr             q0, [SP], #0x10
    // 0x87031c: b               #0x870264
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x870320, size: 0x58
    // 0x870320: EnterFrame
    //     0x870320: stp             fp, lr, [SP, #-0x10]!
    //     0x870324: mov             fp, SP
    // 0x870328: ldr             x0, [fp, #0x10]
    // 0x87032c: r2 = Null
    //     0x87032c: mov             x2, NULL
    // 0x870330: r1 = Null
    //     0x870330: mov             x1, NULL
    // 0x870334: r4 = 59
    //     0x870334: movz            x4, #0x3b
    // 0x870338: branchIfSmi(r0, 0x870344)
    //     0x870338: tbz             w0, #0, #0x870344
    // 0x87033c: r4 = LoadClassIdInstr(r0)
    //     0x87033c: ldur            x4, [x0, #-1]
    //     0x870340: ubfx            x4, x4, #0xc, #0x14
    // 0x870344: cmp             x4, #0x3d
    // 0x870348: b.eq            #0x87035c
    // 0x87034c: r8 = double
    //     0x87034c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x870350: r3 = Null
    //     0x870350: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e18] Null
    //     0x870354: ldr             x3, [x3, #0xe18]
    // 0x870358: r0 = double()
    //     0x870358: bl              #0x995e94  ; IsType_double_Stub
    // 0x87035c: r1 = <double>
    //     0x87035c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x870360: r0 = Tween()
    //     0x870360: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x870364: ldr             x1, [fp, #0x10]
    // 0x870368: StoreField: r0->field_b = r1
    //     0x870368: stur            w1, [x0, #0xb]
    // 0x87036c: LeaveFrame
    //     0x87036c: mov             SP, fp
    //     0x870370: ldp             fp, lr, [SP], #0x10
    // 0x870374: ret
    //     0x870374: ret             
  }
}

// class id: 3015, size: 0x2c, field offset: 0x24
class _AnimatedScaleState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _scaleAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x5a9f28, size: 0x8c
    // 0x5a9f28: EnterFrame
    //     0x5a9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9f2c: mov             fp, SP
    // 0x5a9f30: AllocStack(0x10)
    //     0x5a9f30: sub             SP, SP, #0x10
    // 0x5a9f34: ldr             x0, [fp, #0x18]
    // 0x5a9f38: LoadField: r1 = r0->field_27
    //     0x5a9f38: ldur            w1, [x0, #0x27]
    // 0x5a9f3c: DecompressPointer r1
    //     0x5a9f3c: add             x1, x1, HEAP, lsl #32
    // 0x5a9f40: r16 = Sentinel
    //     0x5a9f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9f44: cmp             w1, w16
    // 0x5a9f48: b.eq            #0x5a9fa4
    // 0x5a9f4c: stur            x1, [fp, #-0x10]
    // 0x5a9f50: LoadField: r2 = r0->field_b
    //     0x5a9f50: ldur            w2, [x0, #0xb]
    // 0x5a9f54: DecompressPointer r2
    //     0x5a9f54: add             x2, x2, HEAP, lsl #32
    // 0x5a9f58: cmp             w2, NULL
    // 0x5a9f5c: b.eq            #0x5a9fb0
    // 0x5a9f60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a9f60: ldur            w0, [x2, #0x17]
    // 0x5a9f64: DecompressPointer r0
    //     0x5a9f64: add             x0, x0, HEAP, lsl #32
    // 0x5a9f68: stur            x0, [fp, #-8]
    // 0x5a9f6c: r0 = ScaleTransition()
    //     0x5a9f6c: bl              #0x5a59c4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x5a9f70: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static.
    //     0x5a9f70: add             x1, PP, #0x14, lsl #12  ; [pp+0x14188] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@221170175': static. (0x7f71da3a59f4)
    //     0x5a9f74: ldr             x1, [x1, #0x188]
    // 0x5a9f78: StoreField: r0->field_f = r1
    //     0x5a9f78: stur            w1, [x0, #0xf]
    // 0x5a9f7c: r1 = Instance_Alignment
    //     0x5a9f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a9f80: ldr             x1, [x1, #0xe38]
    // 0x5a9f84: StoreField: r0->field_13 = r1
    //     0x5a9f84: stur            w1, [x0, #0x13]
    // 0x5a9f88: ldur            x1, [fp, #-8]
    // 0x5a9f8c: StoreField: r0->field_1b = r1
    //     0x5a9f8c: stur            w1, [x0, #0x1b]
    // 0x5a9f90: ldur            x1, [fp, #-0x10]
    // 0x5a9f94: StoreField: r0->field_b = r1
    //     0x5a9f94: stur            w1, [x0, #0xb]
    // 0x5a9f98: LeaveFrame
    //     0x5a9f98: mov             SP, fp
    //     0x5a9f9c: ldp             fp, lr, [SP], #0x10
    // 0x5a9fa0: ret
    //     0x5a9fa0: ret             
    // 0x5a9fa4: r9 = _scaleAnimation
    //     0x5a9fa4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42338] Field <_AnimatedScaleState@148443363._scaleAnimation@148443363>: late (offset: 0x28)
    //     0x5a9fa8: ldr             x9, [x9, #0x338]
    // 0x5a9fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9fac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a9fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9fb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x870090, size: 0x11c
    // 0x870090: EnterFrame
    //     0x870090: stp             fp, lr, [SP, #-0x10]!
    //     0x870094: mov             fp, SP
    // 0x870098: AllocStack(0x30)
    //     0x870098: sub             SP, SP, #0x30
    // 0x87009c: CheckStackOverflow
    //     0x87009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8700a0: cmp             SP, x16
    //     0x8700a4: b.ls            #0x870184
    // 0x8700a8: ldr             x0, [fp, #0x18]
    // 0x8700ac: LoadField: r3 = r0->field_23
    //     0x8700ac: ldur            w3, [x0, #0x23]
    // 0x8700b0: DecompressPointer r3
    //     0x8700b0: add             x3, x3, HEAP, lsl #32
    // 0x8700b4: stur            x3, [fp, #-0x10]
    // 0x8700b8: LoadField: r1 = r0->field_b
    //     0x8700b8: ldur            w1, [x0, #0xb]
    // 0x8700bc: DecompressPointer r1
    //     0x8700bc: add             x1, x1, HEAP, lsl #32
    // 0x8700c0: cmp             w1, NULL
    // 0x8700c4: b.eq            #0x87018c
    // 0x8700c8: LoadField: d0 = r1->field_1b
    //     0x8700c8: ldur            d0, [x1, #0x1b]
    // 0x8700cc: r4 = inline_Allocate_Double()
    //     0x8700cc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8700d0: add             x4, x4, #0x10
    //     0x8700d4: cmp             x1, x4
    //     0x8700d8: b.ls            #0x870190
    //     0x8700dc: str             x4, [THR, #0x50]  ; THR::top
    //     0x8700e0: sub             x4, x4, #0xf
    //     0x8700e4: movz            x1, #0xd148
    //     0x8700e8: movk            x1, #0x3, lsl #16
    //     0x8700ec: stur            x1, [x4, #-1]
    // 0x8700f0: StoreField: r4->field_7 = d0
    //     0x8700f0: stur            d0, [x4, #7]
    // 0x8700f4: stur            x4, [fp, #-8]
    // 0x8700f8: r1 = Function '<anonymous closure>':.
    //     0x8700f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42340] AnonymousClosure: (0x8701ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedScaleState::forEachTween (0x870090)
    //     0x8700fc: ldr             x1, [x1, #0x340]
    // 0x870100: r2 = Null
    //     0x870100: mov             x2, NULL
    // 0x870104: r0 = AllocateClosure()
    //     0x870104: bl              #0x98c960  ; AllocateClosureStub
    // 0x870108: ldr             x16, [fp, #0x10]
    // 0x87010c: ldur            lr, [fp, #-0x10]
    // 0x870110: stp             lr, x16, [SP, #0x10]
    // 0x870114: ldur            x16, [fp, #-8]
    // 0x870118: stp             x0, x16, [SP]
    // 0x87011c: ldr             x0, [fp, #0x10]
    // 0x870120: ClosureCall
    //     0x870120: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x870124: ldur            x2, [x0, #0x1f]
    //     0x870128: blr             x2
    // 0x87012c: mov             x3, x0
    // 0x870130: r2 = Null
    //     0x870130: mov             x2, NULL
    // 0x870134: r1 = Null
    //     0x870134: mov             x1, NULL
    // 0x870138: stur            x3, [fp, #-8]
    // 0x87013c: r8 = Tween<double>?
    //     0x87013c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x870140: ldr             x8, [x8, #0xf70]
    // 0x870144: r3 = Null
    //     0x870144: add             x3, PP, #0x42, lsl #12  ; [pp+0x42348] Null
    //     0x870148: ldr             x3, [x3, #0x348]
    // 0x87014c: r0 = Tween<double>?()
    //     0x87014c: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x870150: ldur            x0, [fp, #-8]
    // 0x870154: ldr             x1, [fp, #0x18]
    // 0x870158: StoreField: r1->field_23 = r0
    //     0x870158: stur            w0, [x1, #0x23]
    //     0x87015c: ldurb           w16, [x1, #-1]
    //     0x870160: ldurb           w17, [x0, #-1]
    //     0x870164: and             x16, x17, x16, lsr #2
    //     0x870168: tst             x16, HEAP, lsr #32
    //     0x87016c: b.eq            #0x870174
    //     0x870170: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x870174: r0 = Null
    //     0x870174: mov             x0, NULL
    // 0x870178: LeaveFrame
    //     0x870178: mov             SP, fp
    //     0x87017c: ldp             fp, lr, [SP], #0x10
    // 0x870180: ret
    //     0x870180: ret             
    // 0x870184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870188: b               #0x8700a8
    // 0x87018c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87018c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870190: SaveReg d0
    //     0x870190: str             q0, [SP, #-0x10]!
    // 0x870194: stp             x0, x3, [SP, #-0x10]!
    // 0x870198: r0 = AllocateDouble()
    //     0x870198: bl              #0x98d578  ; AllocateDoubleStub
    // 0x87019c: mov             x4, x0
    // 0x8701a0: ldp             x0, x3, [SP], #0x10
    // 0x8701a4: RestoreReg d0
    //     0x8701a4: ldr             q0, [SP], #0x10
    // 0x8701a8: b               #0x8700f0
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8701ac, size: 0x58
    // 0x8701ac: EnterFrame
    //     0x8701ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8701b0: mov             fp, SP
    // 0x8701b4: ldr             x0, [fp, #0x10]
    // 0x8701b8: r2 = Null
    //     0x8701b8: mov             x2, NULL
    // 0x8701bc: r1 = Null
    //     0x8701bc: mov             x1, NULL
    // 0x8701c0: r4 = 59
    //     0x8701c0: movz            x4, #0x3b
    // 0x8701c4: branchIfSmi(r0, 0x8701d0)
    //     0x8701c4: tbz             w0, #0, #0x8701d0
    // 0x8701c8: r4 = LoadClassIdInstr(r0)
    //     0x8701c8: ldur            x4, [x0, #-1]
    //     0x8701cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8701d0: cmp             x4, #0x3d
    // 0x8701d4: b.eq            #0x8701e8
    // 0x8701d8: r8 = double
    //     0x8701d8: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x8701dc: r3 = Null
    //     0x8701dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42358] Null
    //     0x8701e0: ldr             x3, [x3, #0x358]
    // 0x8701e4: r0 = double()
    //     0x8701e4: bl              #0x995e94  ; IsType_double_Stub
    // 0x8701e8: r1 = <double>
    //     0x8701e8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x8701ec: r0 = Tween()
    //     0x8701ec: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8701f0: ldr             x1, [fp, #0x10]
    // 0x8701f4: StoreField: r0->field_b = r1
    //     0x8701f4: stur            w1, [x0, #0xb]
    // 0x8701f8: LeaveFrame
    //     0x8701f8: mov             SP, fp
    //     0x8701fc: ldp             fp, lr, [SP], #0x10
    // 0x870200: ret
    //     0x870200: ret             
  }
}

// class id: 3017, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x69998c, size: 0x94
    // 0x69998c: EnterFrame
    //     0x69998c: stp             fp, lr, [SP, #-0x10]!
    //     0x699990: mov             fp, SP
    // 0x699994: AllocStack(0x18)
    //     0x699994: sub             SP, SP, #0x18
    // 0x699998: CheckStackOverflow
    //     0x699998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69999c: cmp             SP, x16
    //     0x6999a0: b.ls            #0x699a18
    // 0x6999a4: ldr             x16, [fp, #0x10]
    // 0x6999a8: str             x16, [SP]
    // 0x6999ac: r0 = initState()
    //     0x6999ac: bl              #0x699ab4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x6999b0: ldr             x1, [fp, #0x10]
    // 0x6999b4: LoadField: r0 = r1->field_1b
    //     0x6999b4: ldur            w0, [x1, #0x1b]
    // 0x6999b8: DecompressPointer r0
    //     0x6999b8: add             x0, x0, HEAP, lsl #32
    // 0x6999bc: r16 = Sentinel
    //     0x6999bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6999c0: cmp             w0, w16
    // 0x6999c4: b.ne            #0x6999d4
    // 0x6999c8: r2 = _controller
    //     0x6999c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <ImplicitlyAnimatedWidgetState._controller@148443363>: late final (offset: 0x1c)
    //     0x6999cc: ldr             x2, [x2, #0x500]
    // 0x6999d0: r0 = InitLateFinalInstanceField()
    //     0x6999d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6999d4: stur            x0, [fp, #-8]
    // 0x6999d8: r1 = 1
    //     0x6999d8: movz            x1, #0x1
    // 0x6999dc: r0 = AllocateContext()
    //     0x6999dc: bl              #0x98c848  ; AllocateContextStub
    // 0x6999e0: mov             x1, x0
    // 0x6999e4: ldr             x0, [fp, #0x10]
    // 0x6999e8: StoreField: r1->field_f = r0
    //     0x6999e8: stur            w0, [x1, #0xf]
    // 0x6999ec: mov             x2, x1
    // 0x6999f0: r1 = Function '_handleAnimationChanged@148443363':.
    //     0x6999f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f508] AnonymousClosure: (0x699a20), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x699a68)
    //     0x6999f4: ldr             x1, [x1, #0x508]
    // 0x6999f8: r0 = AllocateClosure()
    //     0x6999f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6999fc: ldur            x16, [fp, #-8]
    // 0x699a00: stp             x0, x16, [SP]
    // 0x699a04: r0 = addActionListener()
    //     0x699a04: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x699a08: r0 = Null
    //     0x699a08: mov             x0, NULL
    // 0x699a0c: LeaveFrame
    //     0x699a0c: mov             SP, fp
    //     0x699a10: ldp             fp, lr, [SP], #0x10
    // 0x699a14: ret
    //     0x699a14: ret             
    // 0x699a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a1c: b               #0x6999a4
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x699a20, size: 0x48
    // 0x699a20: EnterFrame
    //     0x699a20: stp             fp, lr, [SP, #-0x10]!
    //     0x699a24: mov             fp, SP
    // 0x699a28: AllocStack(0x8)
    //     0x699a28: sub             SP, SP, #8
    // 0x699a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x699a2c: ldr             x0, [fp, #0x10]
    //     0x699a30: ldur            w1, [x0, #0x17]
    //     0x699a34: add             x1, x1, HEAP, lsl #32
    // 0x699a38: CheckStackOverflow
    //     0x699a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699a3c: cmp             SP, x16
    //     0x699a40: b.ls            #0x699a60
    // 0x699a44: LoadField: r0 = r1->field_f
    //     0x699a44: ldur            w0, [x1, #0xf]
    // 0x699a48: DecompressPointer r0
    //     0x699a48: add             x0, x0, HEAP, lsl #32
    // 0x699a4c: str             x0, [SP]
    // 0x699a50: r0 = _handleAnimationChanged()
    //     0x699a50: bl              #0x699a68  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x699a54: LeaveFrame
    //     0x699a54: mov             SP, fp
    //     0x699a58: ldp             fp, lr, [SP], #0x10
    // 0x699a5c: ret
    //     0x699a5c: ret             
    // 0x699a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a64: b               #0x699a44
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x699a68, size: 0x4c
    // 0x699a68: EnterFrame
    //     0x699a68: stp             fp, lr, [SP, #-0x10]!
    //     0x699a6c: mov             fp, SP
    // 0x699a70: AllocStack(0x10)
    //     0x699a70: sub             SP, SP, #0x10
    // 0x699a74: CheckStackOverflow
    //     0x699a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699a78: cmp             SP, x16
    //     0x699a7c: b.ls            #0x699aac
    // 0x699a80: r1 = Function '<anonymous closure>':.
    //     0x699a80: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f510] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x699a84: ldr             x1, [x1, #0x510]
    // 0x699a88: r2 = Null
    //     0x699a88: mov             x2, NULL
    // 0x699a8c: r0 = AllocateClosure()
    //     0x699a8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x699a90: ldr             x16, [fp, #0x10]
    // 0x699a94: stp             x0, x16, [SP]
    // 0x699a98: r0 = setState()
    //     0x699a98: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x699a9c: r0 = Null
    //     0x699a9c: mov             x0, NULL
    // 0x699aa0: LeaveFrame
    //     0x699aa0: mov             SP, fp
    //     0x699aa4: ldp             fp, lr, [SP], #0x10
    // 0x699aa8: ret
    //     0x699aa8: ret             
    // 0x699aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699ab0: b               #0x699a80
  }
}

// class id: 3018, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a9bb8, size: 0x190
    // 0x5a9bb8: EnterFrame
    //     0x5a9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9bbc: mov             fp, SP
    // 0x5a9bc0: AllocStack(0x40)
    //     0x5a9bc0: sub             SP, SP, #0x40
    // 0x5a9bc4: CheckStackOverflow
    //     0x5a9bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9bc8: cmp             SP, x16
    //     0x5a9bcc: b.ls            #0x5a9d24
    // 0x5a9bd0: ldr             x0, [fp, #0x18]
    // 0x5a9bd4: LoadField: r1 = r0->field_b
    //     0x5a9bd4: ldur            w1, [x0, #0xb]
    // 0x5a9bd8: DecompressPointer r1
    //     0x5a9bd8: add             x1, x1, HEAP, lsl #32
    // 0x5a9bdc: cmp             w1, NULL
    // 0x5a9be0: b.eq            #0x5a9d2c
    // 0x5a9be4: LoadField: r2 = r1->field_1f
    //     0x5a9be4: ldur            w2, [x1, #0x1f]
    // 0x5a9be8: DecompressPointer r2
    //     0x5a9be8: add             x2, x2, HEAP, lsl #32
    // 0x5a9bec: stur            x2, [fp, #-0x10]
    // 0x5a9bf0: LoadField: r3 = r0->field_23
    //     0x5a9bf0: ldur            w3, [x0, #0x23]
    // 0x5a9bf4: DecompressPointer r3
    //     0x5a9bf4: add             x3, x3, HEAP, lsl #32
    // 0x5a9bf8: stur            x3, [fp, #-8]
    // 0x5a9bfc: cmp             w3, NULL
    // 0x5a9c00: b.eq            #0x5a9d30
    // 0x5a9c04: mov             x1, x0
    // 0x5a9c08: LoadField: r0 = r1->field_1f
    //     0x5a9c08: ldur            w0, [x1, #0x1f]
    // 0x5a9c0c: DecompressPointer r0
    //     0x5a9c0c: add             x0, x0, HEAP, lsl #32
    // 0x5a9c10: r16 = Sentinel
    //     0x5a9c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9c14: cmp             w0, w16
    // 0x5a9c18: b.ne            #0x5a9c28
    // 0x5a9c1c: r2 = _animation
    //     0x5a9c1c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9c20: ldr             x2, [x2, #0x518]
    // 0x5a9c24: r0 = InitLateInstanceField()
    //     0x5a9c24: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a9c28: ldur            x16, [fp, #-8]
    // 0x5a9c2c: stp             x0, x16, [SP]
    // 0x5a9c30: r0 = evaluate()
    //     0x5a9c30: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a9c34: mov             x1, x0
    // 0x5a9c38: ldr             x0, [fp, #0x18]
    // 0x5a9c3c: stur            x1, [fp, #-8]
    // 0x5a9c40: LoadField: r2 = r0->field_27
    //     0x5a9c40: ldur            w2, [x0, #0x27]
    // 0x5a9c44: DecompressPointer r2
    //     0x5a9c44: add             x2, x2, HEAP, lsl #32
    // 0x5a9c48: cmp             w2, NULL
    // 0x5a9c4c: b.eq            #0x5a9d34
    // 0x5a9c50: LoadField: r3 = r0->field_1f
    //     0x5a9c50: ldur            w3, [x0, #0x1f]
    // 0x5a9c54: DecompressPointer r3
    //     0x5a9c54: add             x3, x3, HEAP, lsl #32
    // 0x5a9c58: stp             x3, x2, [SP]
    // 0x5a9c5c: r0 = evaluate()
    //     0x5a9c5c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a9c60: mov             x1, x0
    // 0x5a9c64: ldr             x0, [fp, #0x18]
    // 0x5a9c68: stur            x1, [fp, #-0x20]
    // 0x5a9c6c: LoadField: r2 = r0->field_b
    //     0x5a9c6c: ldur            w2, [x0, #0xb]
    // 0x5a9c70: DecompressPointer r2
    //     0x5a9c70: add             x2, x2, HEAP, lsl #32
    // 0x5a9c74: cmp             w2, NULL
    // 0x5a9c78: b.eq            #0x5a9d38
    // 0x5a9c7c: LoadField: r3 = r2->field_2f
    //     0x5a9c7c: ldur            w3, [x2, #0x2f]
    // 0x5a9c80: DecompressPointer r3
    //     0x5a9c80: add             x3, x3, HEAP, lsl #32
    // 0x5a9c84: stur            x3, [fp, #-0x18]
    // 0x5a9c88: LoadField: r2 = r0->field_2f
    //     0x5a9c88: ldur            w2, [x0, #0x2f]
    // 0x5a9c8c: DecompressPointer r2
    //     0x5a9c8c: add             x2, x2, HEAP, lsl #32
    // 0x5a9c90: cmp             w2, NULL
    // 0x5a9c94: b.eq            #0x5a9d3c
    // 0x5a9c98: LoadField: r4 = r0->field_1f
    //     0x5a9c98: ldur            w4, [x0, #0x1f]
    // 0x5a9c9c: DecompressPointer r4
    //     0x5a9c9c: add             x4, x4, HEAP, lsl #32
    // 0x5a9ca0: stp             x4, x2, [SP]
    // 0x5a9ca4: r0 = evaluate()
    //     0x5a9ca4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a9ca8: stur            x0, [fp, #-0x30]
    // 0x5a9cac: cmp             w0, NULL
    // 0x5a9cb0: b.eq            #0x5a9d40
    // 0x5a9cb4: ldr             x1, [fp, #0x18]
    // 0x5a9cb8: LoadField: r2 = r1->field_b
    //     0x5a9cb8: ldur            w2, [x1, #0xb]
    // 0x5a9cbc: DecompressPointer r2
    //     0x5a9cbc: add             x2, x2, HEAP, lsl #32
    // 0x5a9cc0: cmp             w2, NULL
    // 0x5a9cc4: b.eq            #0x5a9d44
    // 0x5a9cc8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a9cc8: ldur            w1, [x2, #0x17]
    // 0x5a9ccc: DecompressPointer r1
    //     0x5a9ccc: add             x1, x1, HEAP, lsl #32
    // 0x5a9cd0: stur            x1, [fp, #-0x28]
    // 0x5a9cd4: r0 = PhysicalModel()
    //     0x5a9cd4: bl              #0x5a9d68  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x5a9cd8: r1 = Instance_BoxShape
    //     0x5a9cd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5a9cdc: ldr             x1, [x1, #0xdd8]
    // 0x5a9ce0: StoreField: r0->field_f = r1
    //     0x5a9ce0: stur            w1, [x0, #0xf]
    // 0x5a9ce4: ldur            x1, [fp, #-0x10]
    // 0x5a9ce8: StoreField: r0->field_13 = r1
    //     0x5a9ce8: stur            w1, [x0, #0x13]
    // 0x5a9cec: ldur            x1, [fp, #-8]
    // 0x5a9cf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a9cf0: stur            w1, [x0, #0x17]
    // 0x5a9cf4: ldur            x1, [fp, #-0x20]
    // 0x5a9cf8: LoadField: d0 = r1->field_7
    //     0x5a9cf8: ldur            d0, [x1, #7]
    // 0x5a9cfc: StoreField: r0->field_1b = d0
    //     0x5a9cfc: stur            d0, [x0, #0x1b]
    // 0x5a9d00: ldur            x1, [fp, #-0x18]
    // 0x5a9d04: StoreField: r0->field_23 = r1
    //     0x5a9d04: stur            w1, [x0, #0x23]
    // 0x5a9d08: ldur            x1, [fp, #-0x30]
    // 0x5a9d0c: StoreField: r0->field_27 = r1
    //     0x5a9d0c: stur            w1, [x0, #0x27]
    // 0x5a9d10: ldur            x1, [fp, #-0x28]
    // 0x5a9d14: StoreField: r0->field_b = r1
    //     0x5a9d14: stur            w1, [x0, #0xb]
    // 0x5a9d18: LeaveFrame
    //     0x5a9d18: mov             SP, fp
    //     0x5a9d1c: ldp             fp, lr, [SP], #0x10
    // 0x5a9d20: ret
    //     0x5a9d20: ret             
    // 0x5a9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9d28: b               #0x5a9bd0
    // 0x5a9d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9d44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86f8c4, size: 0x35c
    // 0x86f8c4: EnterFrame
    //     0x86f8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8c8: mov             fp, SP
    // 0x86f8cc: AllocStack(0x30)
    //     0x86f8cc: sub             SP, SP, #0x30
    // 0x86f8d0: CheckStackOverflow
    //     0x86f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8d4: cmp             SP, x16
    //     0x86f8d8: b.ls            #0x86fbec
    // 0x86f8dc: ldr             x0, [fp, #0x18]
    // 0x86f8e0: LoadField: r3 = r0->field_23
    //     0x86f8e0: ldur            w3, [x0, #0x23]
    // 0x86f8e4: DecompressPointer r3
    //     0x86f8e4: add             x3, x3, HEAP, lsl #32
    // 0x86f8e8: stur            x3, [fp, #-0x10]
    // 0x86f8ec: LoadField: r1 = r0->field_b
    //     0x86f8ec: ldur            w1, [x0, #0xb]
    // 0x86f8f0: DecompressPointer r1
    //     0x86f8f0: add             x1, x1, HEAP, lsl #32
    // 0x86f8f4: cmp             w1, NULL
    // 0x86f8f8: b.eq            #0x86fbf4
    // 0x86f8fc: LoadField: r4 = r1->field_23
    //     0x86f8fc: ldur            w4, [x1, #0x23]
    // 0x86f900: DecompressPointer r4
    //     0x86f900: add             x4, x4, HEAP, lsl #32
    // 0x86f904: stur            x4, [fp, #-8]
    // 0x86f908: r1 = Function '<anonymous closure>':.
    //     0x86f908: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e68] AnonymousClosure: (0x86fd48), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x86f8c4)
    //     0x86f90c: ldr             x1, [x1, #0xe68]
    // 0x86f910: r2 = Null
    //     0x86f910: mov             x2, NULL
    // 0x86f914: r0 = AllocateClosure()
    //     0x86f914: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f918: ldr             x16, [fp, #0x10]
    // 0x86f91c: ldur            lr, [fp, #-0x10]
    // 0x86f920: stp             lr, x16, [SP, #0x10]
    // 0x86f924: ldur            x16, [fp, #-8]
    // 0x86f928: stp             x0, x16, [SP]
    // 0x86f92c: ldr             x0, [fp, #0x10]
    // 0x86f930: ClosureCall
    //     0x86f930: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f934: ldur            x2, [x0, #0x1f]
    //     0x86f938: blr             x2
    // 0x86f93c: mov             x3, x0
    // 0x86f940: r2 = Null
    //     0x86f940: mov             x2, NULL
    // 0x86f944: r1 = Null
    //     0x86f944: mov             x1, NULL
    // 0x86f948: stur            x3, [fp, #-8]
    // 0x86f94c: r4 = 59
    //     0x86f94c: movz            x4, #0x3b
    // 0x86f950: branchIfSmi(r0, 0x86f95c)
    //     0x86f950: tbz             w0, #0, #0x86f95c
    // 0x86f954: r4 = LoadClassIdInstr(r0)
    //     0x86f954: ldur            x4, [x0, #-1]
    //     0x86f958: ubfx            x4, x4, #0xc, #0x14
    // 0x86f95c: cmp             x4, #0x965
    // 0x86f960: b.eq            #0x86f978
    // 0x86f964: r8 = BorderRadiusTween?
    //     0x86f964: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e70] Type: BorderRadiusTween?
    //     0x86f968: ldr             x8, [x8, #0xe70]
    // 0x86f96c: r3 = Null
    //     0x86f96c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e78] Null
    //     0x86f970: ldr             x3, [x3, #0xe78]
    // 0x86f974: r0 = DefaultNullableTypeTest()
    //     0x86f974: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86f978: ldur            x0, [fp, #-8]
    // 0x86f97c: ldr             x3, [fp, #0x18]
    // 0x86f980: StoreField: r3->field_23 = r0
    //     0x86f980: stur            w0, [x3, #0x23]
    //     0x86f984: ldurb           w16, [x3, #-1]
    //     0x86f988: ldurb           w17, [x0, #-1]
    //     0x86f98c: and             x16, x17, x16, lsr #2
    //     0x86f990: tst             x16, HEAP, lsr #32
    //     0x86f994: b.eq            #0x86f99c
    //     0x86f998: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86f99c: LoadField: r0 = r3->field_27
    //     0x86f99c: ldur            w0, [x3, #0x27]
    // 0x86f9a0: DecompressPointer r0
    //     0x86f9a0: add             x0, x0, HEAP, lsl #32
    // 0x86f9a4: stur            x0, [fp, #-0x10]
    // 0x86f9a8: LoadField: r1 = r3->field_b
    //     0x86f9a8: ldur            w1, [x3, #0xb]
    // 0x86f9ac: DecompressPointer r1
    //     0x86f9ac: add             x1, x1, HEAP, lsl #32
    // 0x86f9b0: cmp             w1, NULL
    // 0x86f9b4: b.eq            #0x86fbf8
    // 0x86f9b8: LoadField: d0 = r1->field_27
    //     0x86f9b8: ldur            d0, [x1, #0x27]
    // 0x86f9bc: r4 = inline_Allocate_Double()
    //     0x86f9bc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x86f9c0: add             x4, x4, #0x10
    //     0x86f9c4: cmp             x1, x4
    //     0x86f9c8: b.ls            #0x86fbfc
    //     0x86f9cc: str             x4, [THR, #0x50]  ; THR::top
    //     0x86f9d0: sub             x4, x4, #0xf
    //     0x86f9d4: movz            x1, #0xd148
    //     0x86f9d8: movk            x1, #0x3, lsl #16
    //     0x86f9dc: stur            x1, [x4, #-1]
    // 0x86f9e0: StoreField: r4->field_7 = d0
    //     0x86f9e0: stur            d0, [x4, #7]
    // 0x86f9e4: stur            x4, [fp, #-8]
    // 0x86f9e8: r1 = Function '<anonymous closure>':.
    //     0x86f9e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e88] AnonymousClosure: (0x86fcf0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x86f8c4)
    //     0x86f9ec: ldr             x1, [x1, #0xe88]
    // 0x86f9f0: r2 = Null
    //     0x86f9f0: mov             x2, NULL
    // 0x86f9f4: r0 = AllocateClosure()
    //     0x86f9f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f9f8: ldr             x16, [fp, #0x10]
    // 0x86f9fc: ldur            lr, [fp, #-0x10]
    // 0x86fa00: stp             lr, x16, [SP, #0x10]
    // 0x86fa04: ldur            x16, [fp, #-8]
    // 0x86fa08: stp             x0, x16, [SP]
    // 0x86fa0c: ldr             x0, [fp, #0x10]
    // 0x86fa10: ClosureCall
    //     0x86fa10: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86fa14: ldur            x2, [x0, #0x1f]
    //     0x86fa18: blr             x2
    // 0x86fa1c: mov             x3, x0
    // 0x86fa20: r2 = Null
    //     0x86fa20: mov             x2, NULL
    // 0x86fa24: r1 = Null
    //     0x86fa24: mov             x1, NULL
    // 0x86fa28: stur            x3, [fp, #-8]
    // 0x86fa2c: r8 = Tween<double>?
    //     0x86fa2c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86fa30: ldr             x8, [x8, #0xf70]
    // 0x86fa34: r3 = Null
    //     0x86fa34: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e90] Null
    //     0x86fa38: ldr             x3, [x3, #0xe90]
    // 0x86fa3c: r0 = Tween<double>?()
    //     0x86fa3c: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86fa40: ldur            x0, [fp, #-8]
    // 0x86fa44: ldr             x3, [fp, #0x18]
    // 0x86fa48: StoreField: r3->field_27 = r0
    //     0x86fa48: stur            w0, [x3, #0x27]
    //     0x86fa4c: ldurb           w16, [x3, #-1]
    //     0x86fa50: ldurb           w17, [x0, #-1]
    //     0x86fa54: and             x16, x17, x16, lsr #2
    //     0x86fa58: tst             x16, HEAP, lsr #32
    //     0x86fa5c: b.eq            #0x86fa64
    //     0x86fa60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86fa64: LoadField: r0 = r3->field_2b
    //     0x86fa64: ldur            w0, [x3, #0x2b]
    // 0x86fa68: DecompressPointer r0
    //     0x86fa68: add             x0, x0, HEAP, lsl #32
    // 0x86fa6c: stur            x0, [fp, #-0x10]
    // 0x86fa70: LoadField: r1 = r3->field_b
    //     0x86fa70: ldur            w1, [x3, #0xb]
    // 0x86fa74: DecompressPointer r1
    //     0x86fa74: add             x1, x1, HEAP, lsl #32
    // 0x86fa78: cmp             w1, NULL
    // 0x86fa7c: b.eq            #0x86fc18
    // 0x86fa80: LoadField: r4 = r1->field_2f
    //     0x86fa80: ldur            w4, [x1, #0x2f]
    // 0x86fa84: DecompressPointer r4
    //     0x86fa84: add             x4, x4, HEAP, lsl #32
    // 0x86fa88: stur            x4, [fp, #-8]
    // 0x86fa8c: r1 = Function '<anonymous closure>':.
    //     0x86fa8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ea0] AnonymousClosure: (0x86fc88), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x86f8c4)
    //     0x86fa90: ldr             x1, [x1, #0xea0]
    // 0x86fa94: r2 = Null
    //     0x86fa94: mov             x2, NULL
    // 0x86fa98: r0 = AllocateClosure()
    //     0x86fa98: bl              #0x98c960  ; AllocateClosureStub
    // 0x86fa9c: ldr             x16, [fp, #0x10]
    // 0x86faa0: ldur            lr, [fp, #-0x10]
    // 0x86faa4: stp             lr, x16, [SP, #0x10]
    // 0x86faa8: ldur            x16, [fp, #-8]
    // 0x86faac: stp             x0, x16, [SP]
    // 0x86fab0: ldr             x0, [fp, #0x10]
    // 0x86fab4: ClosureCall
    //     0x86fab4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86fab8: ldur            x2, [x0, #0x1f]
    //     0x86fabc: blr             x2
    // 0x86fac0: mov             x3, x0
    // 0x86fac4: r2 = Null
    //     0x86fac4: mov             x2, NULL
    // 0x86fac8: r1 = Null
    //     0x86fac8: mov             x1, NULL
    // 0x86facc: stur            x3, [fp, #-8]
    // 0x86fad0: r4 = 59
    //     0x86fad0: movz            x4, #0x3b
    // 0x86fad4: branchIfSmi(r0, 0x86fae0)
    //     0x86fad4: tbz             w0, #0, #0x86fae0
    // 0x86fad8: r4 = LoadClassIdInstr(r0)
    //     0x86fad8: ldur            x4, [x0, #-1]
    //     0x86fadc: ubfx            x4, x4, #0xc, #0x14
    // 0x86fae0: cmp             x4, #0x974
    // 0x86fae4: b.eq            #0x86fafc
    // 0x86fae8: r8 = ColorTween?
    //     0x86fae8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f90] Type: ColorTween?
    //     0x86faec: ldr             x8, [x8, #0xf90]
    // 0x86faf0: r3 = Null
    //     0x86faf0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ea8] Null
    //     0x86faf4: ldr             x3, [x3, #0xea8]
    // 0x86faf8: r0 = DefaultNullableTypeTest()
    //     0x86faf8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86fafc: ldur            x0, [fp, #-8]
    // 0x86fb00: ldr             x3, [fp, #0x18]
    // 0x86fb04: StoreField: r3->field_2b = r0
    //     0x86fb04: stur            w0, [x3, #0x2b]
    //     0x86fb08: ldurb           w16, [x3, #-1]
    //     0x86fb0c: ldurb           w17, [x0, #-1]
    //     0x86fb10: and             x16, x17, x16, lsr #2
    //     0x86fb14: tst             x16, HEAP, lsr #32
    //     0x86fb18: b.eq            #0x86fb20
    //     0x86fb1c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86fb20: LoadField: r0 = r3->field_2f
    //     0x86fb20: ldur            w0, [x3, #0x2f]
    // 0x86fb24: DecompressPointer r0
    //     0x86fb24: add             x0, x0, HEAP, lsl #32
    // 0x86fb28: stur            x0, [fp, #-0x10]
    // 0x86fb2c: LoadField: r1 = r3->field_b
    //     0x86fb2c: ldur            w1, [x3, #0xb]
    // 0x86fb30: DecompressPointer r1
    //     0x86fb30: add             x1, x1, HEAP, lsl #32
    // 0x86fb34: cmp             w1, NULL
    // 0x86fb38: b.eq            #0x86fc1c
    // 0x86fb3c: LoadField: r4 = r1->field_37
    //     0x86fb3c: ldur            w4, [x1, #0x37]
    // 0x86fb40: DecompressPointer r4
    //     0x86fb40: add             x4, x4, HEAP, lsl #32
    // 0x86fb44: stur            x4, [fp, #-8]
    // 0x86fb48: r1 = Function '<anonymous closure>':.
    //     0x86fb48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33eb8] AnonymousClosure: (0x86fc20), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x86f8c4)
    //     0x86fb4c: ldr             x1, [x1, #0xeb8]
    // 0x86fb50: r2 = Null
    //     0x86fb50: mov             x2, NULL
    // 0x86fb54: r0 = AllocateClosure()
    //     0x86fb54: bl              #0x98c960  ; AllocateClosureStub
    // 0x86fb58: ldr             x16, [fp, #0x10]
    // 0x86fb5c: ldur            lr, [fp, #-0x10]
    // 0x86fb60: stp             lr, x16, [SP, #0x10]
    // 0x86fb64: ldur            x16, [fp, #-8]
    // 0x86fb68: stp             x0, x16, [SP]
    // 0x86fb6c: ldr             x0, [fp, #0x10]
    // 0x86fb70: ClosureCall
    //     0x86fb70: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86fb74: ldur            x2, [x0, #0x1f]
    //     0x86fb78: blr             x2
    // 0x86fb7c: mov             x3, x0
    // 0x86fb80: r2 = Null
    //     0x86fb80: mov             x2, NULL
    // 0x86fb84: r1 = Null
    //     0x86fb84: mov             x1, NULL
    // 0x86fb88: stur            x3, [fp, #-8]
    // 0x86fb8c: r4 = 59
    //     0x86fb8c: movz            x4, #0x3b
    // 0x86fb90: branchIfSmi(r0, 0x86fb9c)
    //     0x86fb90: tbz             w0, #0, #0x86fb9c
    // 0x86fb94: r4 = LoadClassIdInstr(r0)
    //     0x86fb94: ldur            x4, [x0, #-1]
    //     0x86fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x86fb9c: cmp             x4, #0x974
    // 0x86fba0: b.eq            #0x86fbb8
    // 0x86fba4: r8 = ColorTween?
    //     0x86fba4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f90] Type: ColorTween?
    //     0x86fba8: ldr             x8, [x8, #0xf90]
    // 0x86fbac: r3 = Null
    //     0x86fbac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ec0] Null
    //     0x86fbb0: ldr             x3, [x3, #0xec0]
    // 0x86fbb4: r0 = DefaultNullableTypeTest()
    //     0x86fbb4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86fbb8: ldur            x0, [fp, #-8]
    // 0x86fbbc: ldr             x1, [fp, #0x18]
    // 0x86fbc0: StoreField: r1->field_2f = r0
    //     0x86fbc0: stur            w0, [x1, #0x2f]
    //     0x86fbc4: ldurb           w16, [x1, #-1]
    //     0x86fbc8: ldurb           w17, [x0, #-1]
    //     0x86fbcc: and             x16, x17, x16, lsr #2
    //     0x86fbd0: tst             x16, HEAP, lsr #32
    //     0x86fbd4: b.eq            #0x86fbdc
    //     0x86fbd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86fbdc: r0 = Null
    //     0x86fbdc: mov             x0, NULL
    // 0x86fbe0: LeaveFrame
    //     0x86fbe0: mov             SP, fp
    //     0x86fbe4: ldp             fp, lr, [SP], #0x10
    // 0x86fbe8: ret
    //     0x86fbe8: ret             
    // 0x86fbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fbec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fbf0: b               #0x86f8dc
    // 0x86fbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fbfc: SaveReg d0
    //     0x86fbfc: str             q0, [SP, #-0x10]!
    // 0x86fc00: stp             x0, x3, [SP, #-0x10]!
    // 0x86fc04: r0 = AllocateDouble()
    //     0x86fc04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86fc08: mov             x4, x0
    // 0x86fc0c: ldp             x0, x3, [SP], #0x10
    // 0x86fc10: RestoreReg d0
    //     0x86fc10: ldr             q0, [SP], #0x10
    // 0x86fc14: b               #0x86f9e0
    // 0x86fc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fc18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fc1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86fc20, size: 0x68
    // 0x86fc20: EnterFrame
    //     0x86fc20: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc24: mov             fp, SP
    // 0x86fc28: ldr             x0, [fp, #0x10]
    // 0x86fc2c: r2 = Null
    //     0x86fc2c: mov             x2, NULL
    // 0x86fc30: r1 = Null
    //     0x86fc30: mov             x1, NULL
    // 0x86fc34: r4 = 59
    //     0x86fc34: movz            x4, #0x3b
    // 0x86fc38: branchIfSmi(r0, 0x86fc44)
    //     0x86fc38: tbz             w0, #0, #0x86fc44
    // 0x86fc3c: r4 = LoadClassIdInstr(r0)
    //     0x86fc3c: ldur            x4, [x0, #-1]
    //     0x86fc40: ubfx            x4, x4, #0xc, #0x14
    // 0x86fc44: r17 = -4274
    //     0x86fc44: movn            x17, #0x10b1
    // 0x86fc48: add             x4, x4, x17
    // 0x86fc4c: cmp             x4, #7
    // 0x86fc50: b.ls            #0x86fc68
    // 0x86fc54: r8 = Color
    //     0x86fc54: add             x8, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x86fc58: ldr             x8, [x8, #0x498]
    // 0x86fc5c: r3 = Null
    //     0x86fc5c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ed0] Null
    //     0x86fc60: ldr             x3, [x3, #0xed0]
    // 0x86fc64: r0 = Color()
    //     0x86fc64: bl              #0x434808  ; IsType_Color_Stub
    // 0x86fc68: r1 = <Color?>
    //     0x86fc68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x86fc6c: ldr             x1, [x1, #0x4d0]
    // 0x86fc70: r0 = ColorTween()
    //     0x86fc70: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x86fc74: ldr             x1, [fp, #0x10]
    // 0x86fc78: StoreField: r0->field_b = r1
    //     0x86fc78: stur            w1, [x0, #0xb]
    // 0x86fc7c: LeaveFrame
    //     0x86fc7c: mov             SP, fp
    //     0x86fc80: ldp             fp, lr, [SP], #0x10
    // 0x86fc84: ret
    //     0x86fc84: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86fc88, size: 0x68
    // 0x86fc88: EnterFrame
    //     0x86fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc8c: mov             fp, SP
    // 0x86fc90: ldr             x0, [fp, #0x10]
    // 0x86fc94: r2 = Null
    //     0x86fc94: mov             x2, NULL
    // 0x86fc98: r1 = Null
    //     0x86fc98: mov             x1, NULL
    // 0x86fc9c: r4 = 59
    //     0x86fc9c: movz            x4, #0x3b
    // 0x86fca0: branchIfSmi(r0, 0x86fcac)
    //     0x86fca0: tbz             w0, #0, #0x86fcac
    // 0x86fca4: r4 = LoadClassIdInstr(r0)
    //     0x86fca4: ldur            x4, [x0, #-1]
    //     0x86fca8: ubfx            x4, x4, #0xc, #0x14
    // 0x86fcac: r17 = -4274
    //     0x86fcac: movn            x17, #0x10b1
    // 0x86fcb0: add             x4, x4, x17
    // 0x86fcb4: cmp             x4, #7
    // 0x86fcb8: b.ls            #0x86fcd0
    // 0x86fcbc: r8 = Color
    //     0x86fcbc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x86fcc0: ldr             x8, [x8, #0x498]
    // 0x86fcc4: r3 = Null
    //     0x86fcc4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ee0] Null
    //     0x86fcc8: ldr             x3, [x3, #0xee0]
    // 0x86fccc: r0 = Color()
    //     0x86fccc: bl              #0x434808  ; IsType_Color_Stub
    // 0x86fcd0: r1 = <Color?>
    //     0x86fcd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x86fcd4: ldr             x1, [x1, #0x4d0]
    // 0x86fcd8: r0 = ColorTween()
    //     0x86fcd8: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x86fcdc: ldr             x1, [fp, #0x10]
    // 0x86fce0: StoreField: r0->field_b = r1
    //     0x86fce0: stur            w1, [x0, #0xb]
    // 0x86fce4: LeaveFrame
    //     0x86fce4: mov             SP, fp
    //     0x86fce8: ldp             fp, lr, [SP], #0x10
    // 0x86fcec: ret
    //     0x86fcec: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86fcf0, size: 0x58
    // 0x86fcf0: EnterFrame
    //     0x86fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x86fcf4: mov             fp, SP
    // 0x86fcf8: ldr             x0, [fp, #0x10]
    // 0x86fcfc: r2 = Null
    //     0x86fcfc: mov             x2, NULL
    // 0x86fd00: r1 = Null
    //     0x86fd00: mov             x1, NULL
    // 0x86fd04: r4 = 59
    //     0x86fd04: movz            x4, #0x3b
    // 0x86fd08: branchIfSmi(r0, 0x86fd14)
    //     0x86fd08: tbz             w0, #0, #0x86fd14
    // 0x86fd0c: r4 = LoadClassIdInstr(r0)
    //     0x86fd0c: ldur            x4, [x0, #-1]
    //     0x86fd10: ubfx            x4, x4, #0xc, #0x14
    // 0x86fd14: cmp             x4, #0x3d
    // 0x86fd18: b.eq            #0x86fd2c
    // 0x86fd1c: r8 = double
    //     0x86fd1c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86fd20: r3 = Null
    //     0x86fd20: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ef0] Null
    //     0x86fd24: ldr             x3, [x3, #0xef0]
    // 0x86fd28: r0 = double()
    //     0x86fd28: bl              #0x995e94  ; IsType_double_Stub
    // 0x86fd2c: r1 = <double>
    //     0x86fd2c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86fd30: r0 = Tween()
    //     0x86fd30: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86fd34: ldr             x1, [fp, #0x10]
    // 0x86fd38: StoreField: r0->field_b = r1
    //     0x86fd38: stur            w1, [x0, #0xb]
    // 0x86fd3c: LeaveFrame
    //     0x86fd3c: mov             SP, fp
    //     0x86fd40: ldp             fp, lr, [SP], #0x10
    // 0x86fd44: ret
    //     0x86fd44: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86fd48, size: 0x60
    // 0x86fd48: EnterFrame
    //     0x86fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x86fd4c: mov             fp, SP
    // 0x86fd50: ldr             x0, [fp, #0x10]
    // 0x86fd54: r2 = Null
    //     0x86fd54: mov             x2, NULL
    // 0x86fd58: r1 = Null
    //     0x86fd58: mov             x1, NULL
    // 0x86fd5c: r4 = 59
    //     0x86fd5c: movz            x4, #0x3b
    // 0x86fd60: branchIfSmi(r0, 0x86fd6c)
    //     0x86fd60: tbz             w0, #0, #0x86fd6c
    // 0x86fd64: r4 = LoadClassIdInstr(r0)
    //     0x86fd64: ldur            x4, [x0, #-1]
    //     0x86fd68: ubfx            x4, x4, #0xc, #0x14
    // 0x86fd6c: cmp             x4, #0x7c0
    // 0x86fd70: b.eq            #0x86fd88
    // 0x86fd74: r8 = BorderRadius
    //     0x86fd74: add             x8, PP, #0x14, lsl #12  ; [pp+0x14478] Type: BorderRadius
    //     0x86fd78: ldr             x8, [x8, #0x478]
    // 0x86fd7c: r3 = Null
    //     0x86fd7c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f00] Null
    //     0x86fd80: ldr             x3, [x3, #0xf00]
    // 0x86fd84: r0 = DefaultTypeTest()
    //     0x86fd84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86fd88: r1 = <BorderRadius?>
    //     0x86fd88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f10] TypeArguments: <BorderRadius?>
    //     0x86fd8c: ldr             x1, [x1, #0xf10]
    // 0x86fd90: r0 = BorderRadiusTween()
    //     0x86fd90: bl              #0x86fda8  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x86fd94: ldr             x1, [fp, #0x10]
    // 0x86fd98: StoreField: r0->field_b = r1
    //     0x86fd98: stur            w1, [x0, #0xb]
    // 0x86fd9c: LeaveFrame
    //     0x86fd9c: mov             SP, fp
    //     0x86fda0: ldp             fp, lr, [SP], #0x10
    // 0x86fda4: ret
    //     0x86fda4: ret             
  }
}

// class id: 3019, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a9ab4, size: 0xd8
    // 0x5a9ab4: EnterFrame
    //     0x5a9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9ab8: mov             fp, SP
    // 0x5a9abc: AllocStack(0x20)
    //     0x5a9abc: sub             SP, SP, #0x20
    // 0x5a9ac0: CheckStackOverflow
    //     0x5a9ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9ac4: cmp             SP, x16
    //     0x5a9ac8: b.ls            #0x5a9b7c
    // 0x5a9acc: ldr             x0, [fp, #0x18]
    // 0x5a9ad0: LoadField: r2 = r0->field_23
    //     0x5a9ad0: ldur            w2, [x0, #0x23]
    // 0x5a9ad4: DecompressPointer r2
    //     0x5a9ad4: add             x2, x2, HEAP, lsl #32
    // 0x5a9ad8: stur            x2, [fp, #-8]
    // 0x5a9adc: cmp             w2, NULL
    // 0x5a9ae0: b.eq            #0x5a9b84
    // 0x5a9ae4: mov             x1, x0
    // 0x5a9ae8: LoadField: r0 = r1->field_1f
    //     0x5a9ae8: ldur            w0, [x1, #0x1f]
    // 0x5a9aec: DecompressPointer r0
    //     0x5a9aec: add             x0, x0, HEAP, lsl #32
    // 0x5a9af0: r16 = Sentinel
    //     0x5a9af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9af4: cmp             w0, w16
    // 0x5a9af8: b.ne            #0x5a9b08
    // 0x5a9afc: r2 = _animation
    //     0x5a9afc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9b00: ldr             x2, [x2, #0x518]
    // 0x5a9b04: r0 = InitLateInstanceField()
    //     0x5a9b04: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a9b08: ldur            x16, [fp, #-8]
    // 0x5a9b0c: stp             x0, x16, [SP]
    // 0x5a9b10: r0 = evaluate()
    //     0x5a9b10: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a9b14: mov             x1, x0
    // 0x5a9b18: ldr             x0, [fp, #0x18]
    // 0x5a9b1c: stur            x1, [fp, #-0x10]
    // 0x5a9b20: LoadField: r2 = r0->field_b
    //     0x5a9b20: ldur            w2, [x0, #0xb]
    // 0x5a9b24: DecompressPointer r2
    //     0x5a9b24: add             x2, x2, HEAP, lsl #32
    // 0x5a9b28: cmp             w2, NULL
    // 0x5a9b2c: b.eq            #0x5a9b88
    // 0x5a9b30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a9b30: ldur            w0, [x2, #0x17]
    // 0x5a9b34: DecompressPointer r0
    //     0x5a9b34: add             x0, x0, HEAP, lsl #32
    // 0x5a9b38: stur            x0, [fp, #-8]
    // 0x5a9b3c: r0 = DefaultTextStyle()
    //     0x5a9b3c: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5a9b40: ldur            x1, [fp, #-0x10]
    // 0x5a9b44: StoreField: r0->field_f = r1
    //     0x5a9b44: stur            w1, [x0, #0xf]
    // 0x5a9b48: r1 = true
    //     0x5a9b48: add             x1, NULL, #0x20  ; true
    // 0x5a9b4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a9b4c: stur            w1, [x0, #0x17]
    // 0x5a9b50: r1 = Instance_TextOverflow
    //     0x5a9b50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5a9b54: ldr             x1, [x1, #0x290]
    // 0x5a9b58: StoreField: r0->field_1b = r1
    //     0x5a9b58: stur            w1, [x0, #0x1b]
    // 0x5a9b5c: r1 = Instance_TextWidthBasis
    //     0x5a9b5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5a9b60: ldr             x1, [x1, #0xb68]
    // 0x5a9b64: StoreField: r0->field_23 = r1
    //     0x5a9b64: stur            w1, [x0, #0x23]
    // 0x5a9b68: ldur            x1, [fp, #-8]
    // 0x5a9b6c: StoreField: r0->field_b = r1
    //     0x5a9b6c: stur            w1, [x0, #0xb]
    // 0x5a9b70: LeaveFrame
    //     0x5a9b70: mov             SP, fp
    //     0x5a9b74: ldp             fp, lr, [SP], #0x10
    // 0x5a9b78: ret
    //     0x5a9b78: ret             
    // 0x5a9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b80: b               #0x5a9acc
    // 0x5a9b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9b84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9b88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86f760, size: 0xf4
    // 0x86f760: EnterFrame
    //     0x86f760: stp             fp, lr, [SP, #-0x10]!
    //     0x86f764: mov             fp, SP
    // 0x86f768: AllocStack(0x30)
    //     0x86f768: sub             SP, SP, #0x30
    // 0x86f76c: CheckStackOverflow
    //     0x86f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f770: cmp             SP, x16
    //     0x86f774: b.ls            #0x86f848
    // 0x86f778: ldr             x0, [fp, #0x18]
    // 0x86f77c: LoadField: r3 = r0->field_23
    //     0x86f77c: ldur            w3, [x0, #0x23]
    // 0x86f780: DecompressPointer r3
    //     0x86f780: add             x3, x3, HEAP, lsl #32
    // 0x86f784: stur            x3, [fp, #-0x10]
    // 0x86f788: LoadField: r1 = r0->field_b
    //     0x86f788: ldur            w1, [x0, #0xb]
    // 0x86f78c: DecompressPointer r1
    //     0x86f78c: add             x1, x1, HEAP, lsl #32
    // 0x86f790: cmp             w1, NULL
    // 0x86f794: b.eq            #0x86f850
    // 0x86f798: LoadField: r4 = r1->field_1b
    //     0x86f798: ldur            w4, [x1, #0x1b]
    // 0x86f79c: DecompressPointer r4
    //     0x86f79c: add             x4, x4, HEAP, lsl #32
    // 0x86f7a0: stur            x4, [fp, #-8]
    // 0x86f7a4: r1 = Function '<anonymous closure>':.
    //     0x86f7a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33dc8] AnonymousClosure: (0x86f854), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x86f760)
    //     0x86f7a8: ldr             x1, [x1, #0xdc8]
    // 0x86f7ac: r2 = Null
    //     0x86f7ac: mov             x2, NULL
    // 0x86f7b0: r0 = AllocateClosure()
    //     0x86f7b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f7b4: ldr             x16, [fp, #0x10]
    // 0x86f7b8: ldur            lr, [fp, #-0x10]
    // 0x86f7bc: stp             lr, x16, [SP, #0x10]
    // 0x86f7c0: ldur            x16, [fp, #-8]
    // 0x86f7c4: stp             x0, x16, [SP]
    // 0x86f7c8: ldr             x0, [fp, #0x10]
    // 0x86f7cc: ClosureCall
    //     0x86f7cc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f7d0: ldur            x2, [x0, #0x1f]
    //     0x86f7d4: blr             x2
    // 0x86f7d8: mov             x3, x0
    // 0x86f7dc: r2 = Null
    //     0x86f7dc: mov             x2, NULL
    // 0x86f7e0: r1 = Null
    //     0x86f7e0: mov             x1, NULL
    // 0x86f7e4: stur            x3, [fp, #-8]
    // 0x86f7e8: r4 = 59
    //     0x86f7e8: movz            x4, #0x3b
    // 0x86f7ec: branchIfSmi(r0, 0x86f7f8)
    //     0x86f7ec: tbz             w0, #0, #0x86f7f8
    // 0x86f7f0: r4 = LoadClassIdInstr(r0)
    //     0x86f7f0: ldur            x4, [x0, #-1]
    //     0x86f7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x86f7f8: cmp             x4, #0x963
    // 0x86f7fc: b.eq            #0x86f814
    // 0x86f800: r8 = TextStyleTween?
    //     0x86f800: add             x8, PP, #0x33, lsl #12  ; [pp+0x33dd0] Type: TextStyleTween?
    //     0x86f804: ldr             x8, [x8, #0xdd0]
    // 0x86f808: r3 = Null
    //     0x86f808: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dd8] Null
    //     0x86f80c: ldr             x3, [x3, #0xdd8]
    // 0x86f810: r0 = DefaultNullableTypeTest()
    //     0x86f810: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86f814: ldur            x0, [fp, #-8]
    // 0x86f818: ldr             x1, [fp, #0x18]
    // 0x86f81c: StoreField: r1->field_23 = r0
    //     0x86f81c: stur            w0, [x1, #0x23]
    //     0x86f820: ldurb           w16, [x1, #-1]
    //     0x86f824: ldurb           w17, [x0, #-1]
    //     0x86f828: and             x16, x17, x16, lsr #2
    //     0x86f82c: tst             x16, HEAP, lsr #32
    //     0x86f830: b.eq            #0x86f838
    //     0x86f834: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86f838: r0 = Null
    //     0x86f838: mov             x0, NULL
    // 0x86f83c: LeaveFrame
    //     0x86f83c: mov             SP, fp
    //     0x86f840: ldp             fp, lr, [SP], #0x10
    // 0x86f844: ret
    //     0x86f844: ret             
    // 0x86f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f84c: b               #0x86f778
    // 0x86f850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f850: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f854, size: 0x64
    // 0x86f854: EnterFrame
    //     0x86f854: stp             fp, lr, [SP, #-0x10]!
    //     0x86f858: mov             fp, SP
    // 0x86f85c: ldr             x0, [fp, #0x10]
    // 0x86f860: r2 = Null
    //     0x86f860: mov             x2, NULL
    // 0x86f864: r1 = Null
    //     0x86f864: mov             x1, NULL
    // 0x86f868: r4 = 59
    //     0x86f868: movz            x4, #0x3b
    // 0x86f86c: branchIfSmi(r0, 0x86f878)
    //     0x86f86c: tbz             w0, #0, #0x86f878
    // 0x86f870: r4 = LoadClassIdInstr(r0)
    //     0x86f870: ldur            x4, [x0, #-1]
    //     0x86f874: ubfx            x4, x4, #0xc, #0x14
    // 0x86f878: sub             x4, x4, #0xa1d
    // 0x86f87c: cmp             x4, #2
    // 0x86f880: b.ls            #0x86f898
    // 0x86f884: r8 = TextStyle
    //     0x86f884: add             x8, PP, #0x33, lsl #12  ; [pp+0x33de8] Type: TextStyle
    //     0x86f888: ldr             x8, [x8, #0xde8]
    // 0x86f88c: r3 = Null
    //     0x86f88c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33df0] Null
    //     0x86f890: ldr             x3, [x3, #0xdf0]
    // 0x86f894: r0 = TextStyle()
    //     0x86f894: bl              #0x426e88  ; IsType_TextStyle_Stub
    // 0x86f898: r1 = <TextStyle>
    //     0x86f898: add             x1, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <TextStyle>
    //     0x86f89c: ldr             x1, [x1, #0xa10]
    // 0x86f8a0: r0 = TextStyleTween()
    //     0x86f8a0: bl              #0x86f8b8  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x86f8a4: ldr             x1, [fp, #0x10]
    // 0x86f8a8: StoreField: r0->field_b = r1
    //     0x86f8a8: stur            w1, [x0, #0xb]
    // 0x86f8ac: LeaveFrame
    //     0x86f8ac: mov             SP, fp
    //     0x86f8b0: ldp             fp, lr, [SP], #0x10
    // 0x86f8b4: ret
    //     0x86f8b4: ret             
  }
}

// class id: 3020, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a97dc, size: 0x2b8
    // 0x5a97dc: EnterFrame
    //     0x5a97dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a97e0: mov             fp, SP
    // 0x5a97e4: AllocStack(0x48)
    //     0x5a97e4: sub             SP, SP, #0x48
    // 0x5a97e8: CheckStackOverflow
    //     0x5a97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a97ec: cmp             SP, x16
    //     0x5a97f0: b.ls            #0x5a9a88
    // 0x5a97f4: ldr             x0, [fp, #0x18]
    // 0x5a97f8: LoadField: r2 = r0->field_23
    //     0x5a97f8: ldur            w2, [x0, #0x23]
    // 0x5a97fc: DecompressPointer r2
    //     0x5a97fc: add             x2, x2, HEAP, lsl #32
    // 0x5a9800: stur            x2, [fp, #-8]
    // 0x5a9804: cmp             w2, NULL
    // 0x5a9808: b.ne            #0x5a9814
    // 0x5a980c: r2 = Null
    //     0x5a980c: mov             x2, NULL
    // 0x5a9810: b               #0x5a984c
    // 0x5a9814: mov             x1, x0
    // 0x5a9818: LoadField: r0 = r1->field_1f
    //     0x5a9818: ldur            w0, [x1, #0x1f]
    // 0x5a981c: DecompressPointer r0
    //     0x5a981c: add             x0, x0, HEAP, lsl #32
    // 0x5a9820: r16 = Sentinel
    //     0x5a9820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9824: cmp             w0, w16
    // 0x5a9828: b.ne            #0x5a9838
    // 0x5a982c: r2 = _animation
    //     0x5a982c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9830: ldr             x2, [x2, #0x518]
    // 0x5a9834: r0 = InitLateInstanceField()
    //     0x5a9834: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a9838: ldur            x16, [fp, #-8]
    // 0x5a983c: stp             x0, x16, [SP]
    // 0x5a9840: r0 = evaluate()
    //     0x5a9840: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a9844: mov             x2, x0
    // 0x5a9848: ldr             x0, [fp, #0x18]
    // 0x5a984c: stur            x2, [fp, #-0x10]
    // 0x5a9850: LoadField: r3 = r0->field_27
    //     0x5a9850: ldur            w3, [x0, #0x27]
    // 0x5a9854: DecompressPointer r3
    //     0x5a9854: add             x3, x3, HEAP, lsl #32
    // 0x5a9858: stur            x3, [fp, #-8]
    // 0x5a985c: cmp             w3, NULL
    // 0x5a9860: b.ne            #0x5a986c
    // 0x5a9864: r2 = Null
    //     0x5a9864: mov             x2, NULL
    // 0x5a9868: b               #0x5a98a4
    // 0x5a986c: mov             x1, x0
    // 0x5a9870: LoadField: r0 = r1->field_1f
    //     0x5a9870: ldur            w0, [x1, #0x1f]
    // 0x5a9874: DecompressPointer r0
    //     0x5a9874: add             x0, x0, HEAP, lsl #32
    // 0x5a9878: r16 = Sentinel
    //     0x5a9878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a987c: cmp             w0, w16
    // 0x5a9880: b.ne            #0x5a9890
    // 0x5a9884: r2 = _animation
    //     0x5a9884: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9888: ldr             x2, [x2, #0x518]
    // 0x5a988c: r0 = InitLateInstanceField()
    //     0x5a988c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a9890: ldur            x16, [fp, #-8]
    // 0x5a9894: stp             x0, x16, [SP]
    // 0x5a9898: r0 = evaluate()
    //     0x5a9898: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a989c: mov             x2, x0
    // 0x5a98a0: ldr             x0, [fp, #0x18]
    // 0x5a98a4: stur            x2, [fp, #-0x18]
    // 0x5a98a8: LoadField: r3 = r0->field_2b
    //     0x5a98a8: ldur            w3, [x0, #0x2b]
    // 0x5a98ac: DecompressPointer r3
    //     0x5a98ac: add             x3, x3, HEAP, lsl #32
    // 0x5a98b0: stur            x3, [fp, #-8]
    // 0x5a98b4: cmp             w3, NULL
    // 0x5a98b8: b.ne            #0x5a98c4
    // 0x5a98bc: r2 = Null
    //     0x5a98bc: mov             x2, NULL
    // 0x5a98c0: b               #0x5a98fc
    // 0x5a98c4: mov             x1, x0
    // 0x5a98c8: LoadField: r0 = r1->field_1f
    //     0x5a98c8: ldur            w0, [x1, #0x1f]
    // 0x5a98cc: DecompressPointer r0
    //     0x5a98cc: add             x0, x0, HEAP, lsl #32
    // 0x5a98d0: r16 = Sentinel
    //     0x5a98d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a98d4: cmp             w0, w16
    // 0x5a98d8: b.ne            #0x5a98e8
    // 0x5a98dc: r2 = _animation
    //     0x5a98dc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a98e0: ldr             x2, [x2, #0x518]
    // 0x5a98e4: r0 = InitLateInstanceField()
    //     0x5a98e4: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a98e8: ldur            x16, [fp, #-8]
    // 0x5a98ec: stp             x0, x16, [SP]
    // 0x5a98f0: r0 = evaluate()
    //     0x5a98f0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a98f4: mov             x2, x0
    // 0x5a98f8: ldr             x0, [fp, #0x18]
    // 0x5a98fc: stur            x2, [fp, #-0x20]
    // 0x5a9900: LoadField: r3 = r0->field_2f
    //     0x5a9900: ldur            w3, [x0, #0x2f]
    // 0x5a9904: DecompressPointer r3
    //     0x5a9904: add             x3, x3, HEAP, lsl #32
    // 0x5a9908: stur            x3, [fp, #-8]
    // 0x5a990c: cmp             w3, NULL
    // 0x5a9910: b.ne            #0x5a991c
    // 0x5a9914: r2 = Null
    //     0x5a9914: mov             x2, NULL
    // 0x5a9918: b               #0x5a9954
    // 0x5a991c: mov             x1, x0
    // 0x5a9920: LoadField: r0 = r1->field_1f
    //     0x5a9920: ldur            w0, [x1, #0x1f]
    // 0x5a9924: DecompressPointer r0
    //     0x5a9924: add             x0, x0, HEAP, lsl #32
    // 0x5a9928: r16 = Sentinel
    //     0x5a9928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a992c: cmp             w0, w16
    // 0x5a9930: b.ne            #0x5a9940
    // 0x5a9934: r2 = _animation
    //     0x5a9934: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9938: ldr             x2, [x2, #0x518]
    // 0x5a993c: r0 = InitLateInstanceField()
    //     0x5a993c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a9940: ldur            x16, [fp, #-8]
    // 0x5a9944: stp             x0, x16, [SP]
    // 0x5a9948: r0 = evaluate()
    //     0x5a9948: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a994c: mov             x2, x0
    // 0x5a9950: ldr             x0, [fp, #0x18]
    // 0x5a9954: stur            x2, [fp, #-0x28]
    // 0x5a9958: LoadField: r3 = r0->field_33
    //     0x5a9958: ldur            w3, [x0, #0x33]
    // 0x5a995c: DecompressPointer r3
    //     0x5a995c: add             x3, x3, HEAP, lsl #32
    // 0x5a9960: stur            x3, [fp, #-8]
    // 0x5a9964: cmp             w3, NULL
    // 0x5a9968: b.ne            #0x5a9974
    // 0x5a996c: r2 = Null
    //     0x5a996c: mov             x2, NULL
    // 0x5a9970: b               #0x5a99ac
    // 0x5a9974: mov             x1, x0
    // 0x5a9978: LoadField: r0 = r1->field_1f
    //     0x5a9978: ldur            w0, [x1, #0x1f]
    // 0x5a997c: DecompressPointer r0
    //     0x5a997c: add             x0, x0, HEAP, lsl #32
    // 0x5a9980: r16 = Sentinel
    //     0x5a9980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9984: cmp             w0, w16
    // 0x5a9988: b.ne            #0x5a9998
    // 0x5a998c: r2 = _animation
    //     0x5a998c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9990: ldr             x2, [x2, #0x518]
    // 0x5a9994: r0 = InitLateInstanceField()
    //     0x5a9994: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a9998: ldur            x16, [fp, #-8]
    // 0x5a999c: stp             x0, x16, [SP]
    // 0x5a99a0: r0 = evaluate()
    //     0x5a99a0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a99a4: mov             x2, x0
    // 0x5a99a8: ldr             x0, [fp, #0x18]
    // 0x5a99ac: stur            x2, [fp, #-0x30]
    // 0x5a99b0: LoadField: r3 = r0->field_37
    //     0x5a99b0: ldur            w3, [x0, #0x37]
    // 0x5a99b4: DecompressPointer r3
    //     0x5a99b4: add             x3, x3, HEAP, lsl #32
    // 0x5a99b8: stur            x3, [fp, #-8]
    // 0x5a99bc: cmp             w3, NULL
    // 0x5a99c0: b.ne            #0x5a99cc
    // 0x5a99c4: r7 = Null
    //     0x5a99c4: mov             x7, NULL
    // 0x5a99c8: b               #0x5a9a08
    // 0x5a99cc: mov             x1, x0
    // 0x5a99d0: LoadField: r0 = r1->field_1f
    //     0x5a99d0: ldur            w0, [x1, #0x1f]
    // 0x5a99d4: DecompressPointer r0
    //     0x5a99d4: add             x0, x0, HEAP, lsl #32
    // 0x5a99d8: r16 = Sentinel
    //     0x5a99d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a99dc: cmp             w0, w16
    // 0x5a99e0: b.ne            #0x5a99f0
    // 0x5a99e4: r2 = _animation
    //     0x5a99e4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a99e8: ldr             x2, [x2, #0x518]
    // 0x5a99ec: r0 = InitLateInstanceField()
    //     0x5a99ec: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a99f0: ldur            x16, [fp, #-8]
    // 0x5a99f4: stp             x0, x16, [SP]
    // 0x5a99f8: r0 = evaluate()
    //     0x5a99f8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a99fc: mov             x7, x0
    // 0x5a9a00: ldr             x0, [fp, #0x18]
    // 0x5a9a04: ldur            x2, [fp, #-0x30]
    // 0x5a9a08: ldur            x6, [fp, #-0x10]
    // 0x5a9a0c: ldur            x5, [fp, #-0x18]
    // 0x5a9a10: ldur            x4, [fp, #-0x20]
    // 0x5a9a14: ldur            x3, [fp, #-0x28]
    // 0x5a9a18: stur            x7, [fp, #-0x38]
    // 0x5a9a1c: LoadField: r1 = r0->field_b
    //     0x5a9a1c: ldur            w1, [x0, #0xb]
    // 0x5a9a20: DecompressPointer r1
    //     0x5a9a20: add             x1, x1, HEAP, lsl #32
    // 0x5a9a24: cmp             w1, NULL
    // 0x5a9a28: b.eq            #0x5a9a90
    // 0x5a9a2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a9a2c: ldur            w0, [x1, #0x17]
    // 0x5a9a30: DecompressPointer r0
    //     0x5a9a30: add             x0, x0, HEAP, lsl #32
    // 0x5a9a34: stur            x0, [fp, #-8]
    // 0x5a9a38: r1 = <StackParentData>
    //     0x5a9a38: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5a9a3c: ldr             x1, [x1, #0xa70]
    // 0x5a9a40: r0 = Positioned()
    //     0x5a9a40: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5a9a44: ldur            x1, [fp, #-0x10]
    // 0x5a9a48: StoreField: r0->field_13 = r1
    //     0x5a9a48: stur            w1, [x0, #0x13]
    // 0x5a9a4c: ldur            x1, [fp, #-0x18]
    // 0x5a9a50: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a9a50: stur            w1, [x0, #0x17]
    // 0x5a9a54: ldur            x1, [fp, #-0x20]
    // 0x5a9a58: StoreField: r0->field_1b = r1
    //     0x5a9a58: stur            w1, [x0, #0x1b]
    // 0x5a9a5c: ldur            x1, [fp, #-0x28]
    // 0x5a9a60: StoreField: r0->field_1f = r1
    //     0x5a9a60: stur            w1, [x0, #0x1f]
    // 0x5a9a64: ldur            x1, [fp, #-0x30]
    // 0x5a9a68: StoreField: r0->field_23 = r1
    //     0x5a9a68: stur            w1, [x0, #0x23]
    // 0x5a9a6c: ldur            x1, [fp, #-0x38]
    // 0x5a9a70: StoreField: r0->field_27 = r1
    //     0x5a9a70: stur            w1, [x0, #0x27]
    // 0x5a9a74: ldur            x1, [fp, #-8]
    // 0x5a9a78: StoreField: r0->field_b = r1
    //     0x5a9a78: stur            w1, [x0, #0xb]
    // 0x5a9a7c: LeaveFrame
    //     0x5a9a7c: mov             SP, fp
    //     0x5a9a80: ldp             fp, lr, [SP], #0x10
    // 0x5a9a84: ret
    //     0x5a9a84: ret             
    // 0x5a9a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9a8c: b               #0x5a97f4
    // 0x5a9a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9a90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86f0ac, size: 0x4a4
    // 0x86f0ac: EnterFrame
    //     0x86f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86f0b0: mov             fp, SP
    // 0x86f0b4: AllocStack(0x30)
    //     0x86f0b4: sub             SP, SP, #0x30
    // 0x86f0b8: CheckStackOverflow
    //     0x86f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f0bc: cmp             SP, x16
    //     0x86f0c0: b.ls            #0x86f4f8
    // 0x86f0c4: ldr             x0, [fp, #0x18]
    // 0x86f0c8: LoadField: r3 = r0->field_23
    //     0x86f0c8: ldur            w3, [x0, #0x23]
    // 0x86f0cc: DecompressPointer r3
    //     0x86f0cc: add             x3, x3, HEAP, lsl #32
    // 0x86f0d0: stur            x3, [fp, #-0x10]
    // 0x86f0d4: LoadField: r1 = r0->field_b
    //     0x86f0d4: ldur            w1, [x0, #0xb]
    // 0x86f0d8: DecompressPointer r1
    //     0x86f0d8: add             x1, x1, HEAP, lsl #32
    // 0x86f0dc: cmp             w1, NULL
    // 0x86f0e0: b.eq            #0x86f500
    // 0x86f0e4: LoadField: d0 = r1->field_1b
    //     0x86f0e4: ldur            d0, [x1, #0x1b]
    // 0x86f0e8: r4 = inline_Allocate_Double()
    //     0x86f0e8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x86f0ec: add             x4, x4, #0x10
    //     0x86f0f0: cmp             x1, x4
    //     0x86f0f4: b.ls            #0x86f504
    //     0x86f0f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x86f0fc: sub             x4, x4, #0xf
    //     0x86f100: movz            x1, #0xd148
    //     0x86f104: movk            x1, #0x3, lsl #16
    //     0x86f108: stur            x1, [x4, #-1]
    // 0x86f10c: StoreField: r4->field_7 = d0
    //     0x86f10c: stur            d0, [x4, #7]
    // 0x86f110: stur            x4, [fp, #-8]
    // 0x86f114: r1 = Function '<anonymous closure>':.
    //     0x86f114: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea20] AnonymousClosure: (0x86f708), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x86f0ac)
    //     0x86f118: ldr             x1, [x1, #0xa20]
    // 0x86f11c: r2 = Null
    //     0x86f11c: mov             x2, NULL
    // 0x86f120: r0 = AllocateClosure()
    //     0x86f120: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f124: ldr             x16, [fp, #0x10]
    // 0x86f128: ldur            lr, [fp, #-0x10]
    // 0x86f12c: stp             lr, x16, [SP, #0x10]
    // 0x86f130: ldur            x16, [fp, #-8]
    // 0x86f134: stp             x0, x16, [SP]
    // 0x86f138: ldr             x0, [fp, #0x10]
    // 0x86f13c: ClosureCall
    //     0x86f13c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f140: ldur            x2, [x0, #0x1f]
    //     0x86f144: blr             x2
    // 0x86f148: mov             x3, x0
    // 0x86f14c: r2 = Null
    //     0x86f14c: mov             x2, NULL
    // 0x86f150: r1 = Null
    //     0x86f150: mov             x1, NULL
    // 0x86f154: stur            x3, [fp, #-8]
    // 0x86f158: r8 = Tween<double>?
    //     0x86f158: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86f15c: ldr             x8, [x8, #0xf70]
    // 0x86f160: r3 = Null
    //     0x86f160: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea28] Null
    //     0x86f164: ldr             x3, [x3, #0xa28]
    // 0x86f168: r0 = Tween<double>?()
    //     0x86f168: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86f16c: ldur            x0, [fp, #-8]
    // 0x86f170: ldr             x3, [fp, #0x18]
    // 0x86f174: StoreField: r3->field_23 = r0
    //     0x86f174: stur            w0, [x3, #0x23]
    //     0x86f178: ldurb           w16, [x3, #-1]
    //     0x86f17c: ldurb           w17, [x0, #-1]
    //     0x86f180: and             x16, x17, x16, lsr #2
    //     0x86f184: tst             x16, HEAP, lsr #32
    //     0x86f188: b.eq            #0x86f190
    //     0x86f18c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86f190: LoadField: r0 = r3->field_27
    //     0x86f190: ldur            w0, [x3, #0x27]
    // 0x86f194: DecompressPointer r0
    //     0x86f194: add             x0, x0, HEAP, lsl #32
    // 0x86f198: stur            x0, [fp, #-0x10]
    // 0x86f19c: LoadField: r1 = r3->field_b
    //     0x86f19c: ldur            w1, [x3, #0xb]
    // 0x86f1a0: DecompressPointer r1
    //     0x86f1a0: add             x1, x1, HEAP, lsl #32
    // 0x86f1a4: cmp             w1, NULL
    // 0x86f1a8: b.eq            #0x86f520
    // 0x86f1ac: LoadField: d0 = r1->field_23
    //     0x86f1ac: ldur            d0, [x1, #0x23]
    // 0x86f1b0: r4 = inline_Allocate_Double()
    //     0x86f1b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x86f1b4: add             x4, x4, #0x10
    //     0x86f1b8: cmp             x1, x4
    //     0x86f1bc: b.ls            #0x86f524
    //     0x86f1c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x86f1c4: sub             x4, x4, #0xf
    //     0x86f1c8: movz            x1, #0xd148
    //     0x86f1cc: movk            x1, #0x3, lsl #16
    //     0x86f1d0: stur            x1, [x4, #-1]
    // 0x86f1d4: StoreField: r4->field_7 = d0
    //     0x86f1d4: stur            d0, [x4, #7]
    // 0x86f1d8: stur            x4, [fp, #-8]
    // 0x86f1dc: r1 = Function '<anonymous closure>':.
    //     0x86f1dc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea38] AnonymousClosure: (0x86f6b0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x86f0ac)
    //     0x86f1e0: ldr             x1, [x1, #0xa38]
    // 0x86f1e4: r2 = Null
    //     0x86f1e4: mov             x2, NULL
    // 0x86f1e8: r0 = AllocateClosure()
    //     0x86f1e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f1ec: ldr             x16, [fp, #0x10]
    // 0x86f1f0: ldur            lr, [fp, #-0x10]
    // 0x86f1f4: stp             lr, x16, [SP, #0x10]
    // 0x86f1f8: ldur            x16, [fp, #-8]
    // 0x86f1fc: stp             x0, x16, [SP]
    // 0x86f200: ldr             x0, [fp, #0x10]
    // 0x86f204: ClosureCall
    //     0x86f204: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f208: ldur            x2, [x0, #0x1f]
    //     0x86f20c: blr             x2
    // 0x86f210: mov             x3, x0
    // 0x86f214: r2 = Null
    //     0x86f214: mov             x2, NULL
    // 0x86f218: r1 = Null
    //     0x86f218: mov             x1, NULL
    // 0x86f21c: stur            x3, [fp, #-8]
    // 0x86f220: r8 = Tween<double>?
    //     0x86f220: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86f224: ldr             x8, [x8, #0xf70]
    // 0x86f228: r3 = Null
    //     0x86f228: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea40] Null
    //     0x86f22c: ldr             x3, [x3, #0xa40]
    // 0x86f230: r0 = Tween<double>?()
    //     0x86f230: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86f234: ldur            x0, [fp, #-8]
    // 0x86f238: ldr             x3, [fp, #0x18]
    // 0x86f23c: StoreField: r3->field_27 = r0
    //     0x86f23c: stur            w0, [x3, #0x27]
    //     0x86f240: ldurb           w16, [x3, #-1]
    //     0x86f244: ldurb           w17, [x0, #-1]
    //     0x86f248: and             x16, x17, x16, lsr #2
    //     0x86f24c: tst             x16, HEAP, lsr #32
    //     0x86f250: b.eq            #0x86f258
    //     0x86f254: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86f258: LoadField: r0 = r3->field_2b
    //     0x86f258: ldur            w0, [x3, #0x2b]
    // 0x86f25c: DecompressPointer r0
    //     0x86f25c: add             x0, x0, HEAP, lsl #32
    // 0x86f260: stur            x0, [fp, #-0x10]
    // 0x86f264: LoadField: r1 = r3->field_b
    //     0x86f264: ldur            w1, [x3, #0xb]
    // 0x86f268: DecompressPointer r1
    //     0x86f268: add             x1, x1, HEAP, lsl #32
    // 0x86f26c: cmp             w1, NULL
    // 0x86f270: b.eq            #0x86f540
    // 0x86f274: LoadField: r4 = r1->field_2b
    //     0x86f274: ldur            w4, [x1, #0x2b]
    // 0x86f278: DecompressPointer r4
    //     0x86f278: add             x4, x4, HEAP, lsl #32
    // 0x86f27c: stur            x4, [fp, #-8]
    // 0x86f280: r1 = Function '<anonymous closure>':.
    //     0x86f280: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea50] AnonymousClosure: (0x86f658), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x86f0ac)
    //     0x86f284: ldr             x1, [x1, #0xa50]
    // 0x86f288: r2 = Null
    //     0x86f288: mov             x2, NULL
    // 0x86f28c: r0 = AllocateClosure()
    //     0x86f28c: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f290: ldr             x16, [fp, #0x10]
    // 0x86f294: ldur            lr, [fp, #-0x10]
    // 0x86f298: stp             lr, x16, [SP, #0x10]
    // 0x86f29c: ldur            x16, [fp, #-8]
    // 0x86f2a0: stp             x0, x16, [SP]
    // 0x86f2a4: ldr             x0, [fp, #0x10]
    // 0x86f2a8: ClosureCall
    //     0x86f2a8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f2ac: ldur            x2, [x0, #0x1f]
    //     0x86f2b0: blr             x2
    // 0x86f2b4: mov             x3, x0
    // 0x86f2b8: r2 = Null
    //     0x86f2b8: mov             x2, NULL
    // 0x86f2bc: r1 = Null
    //     0x86f2bc: mov             x1, NULL
    // 0x86f2c0: stur            x3, [fp, #-8]
    // 0x86f2c4: r8 = Tween<double>?
    //     0x86f2c4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86f2c8: ldr             x8, [x8, #0xf70]
    // 0x86f2cc: r3 = Null
    //     0x86f2cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea58] Null
    //     0x86f2d0: ldr             x3, [x3, #0xa58]
    // 0x86f2d4: r0 = Tween<double>?()
    //     0x86f2d4: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86f2d8: ldur            x0, [fp, #-8]
    // 0x86f2dc: ldr             x3, [fp, #0x18]
    // 0x86f2e0: StoreField: r3->field_2b = r0
    //     0x86f2e0: stur            w0, [x3, #0x2b]
    //     0x86f2e4: ldurb           w16, [x3, #-1]
    //     0x86f2e8: ldurb           w17, [x0, #-1]
    //     0x86f2ec: and             x16, x17, x16, lsr #2
    //     0x86f2f0: tst             x16, HEAP, lsr #32
    //     0x86f2f4: b.eq            #0x86f2fc
    //     0x86f2f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86f2fc: LoadField: r0 = r3->field_2f
    //     0x86f2fc: ldur            w0, [x3, #0x2f]
    // 0x86f300: DecompressPointer r0
    //     0x86f300: add             x0, x0, HEAP, lsl #32
    // 0x86f304: stur            x0, [fp, #-0x10]
    // 0x86f308: LoadField: r1 = r3->field_b
    //     0x86f308: ldur            w1, [x3, #0xb]
    // 0x86f30c: DecompressPointer r1
    //     0x86f30c: add             x1, x1, HEAP, lsl #32
    // 0x86f310: cmp             w1, NULL
    // 0x86f314: b.eq            #0x86f544
    // 0x86f318: LoadField: r4 = r1->field_2f
    //     0x86f318: ldur            w4, [x1, #0x2f]
    // 0x86f31c: DecompressPointer r4
    //     0x86f31c: add             x4, x4, HEAP, lsl #32
    // 0x86f320: stur            x4, [fp, #-8]
    // 0x86f324: r1 = Function '<anonymous closure>':.
    //     0x86f324: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea68] AnonymousClosure: (0x86f600), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x86f0ac)
    //     0x86f328: ldr             x1, [x1, #0xa68]
    // 0x86f32c: r2 = Null
    //     0x86f32c: mov             x2, NULL
    // 0x86f330: r0 = AllocateClosure()
    //     0x86f330: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f334: ldr             x16, [fp, #0x10]
    // 0x86f338: ldur            lr, [fp, #-0x10]
    // 0x86f33c: stp             lr, x16, [SP, #0x10]
    // 0x86f340: ldur            x16, [fp, #-8]
    // 0x86f344: stp             x0, x16, [SP]
    // 0x86f348: ldr             x0, [fp, #0x10]
    // 0x86f34c: ClosureCall
    //     0x86f34c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f350: ldur            x2, [x0, #0x1f]
    //     0x86f354: blr             x2
    // 0x86f358: mov             x3, x0
    // 0x86f35c: r2 = Null
    //     0x86f35c: mov             x2, NULL
    // 0x86f360: r1 = Null
    //     0x86f360: mov             x1, NULL
    // 0x86f364: stur            x3, [fp, #-8]
    // 0x86f368: r8 = Tween<double>?
    //     0x86f368: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86f36c: ldr             x8, [x8, #0xf70]
    // 0x86f370: r3 = Null
    //     0x86f370: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea70] Null
    //     0x86f374: ldr             x3, [x3, #0xa70]
    // 0x86f378: r0 = Tween<double>?()
    //     0x86f378: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86f37c: ldur            x0, [fp, #-8]
    // 0x86f380: ldr             x3, [fp, #0x18]
    // 0x86f384: StoreField: r3->field_2f = r0
    //     0x86f384: stur            w0, [x3, #0x2f]
    //     0x86f388: ldurb           w16, [x3, #-1]
    //     0x86f38c: ldurb           w17, [x0, #-1]
    //     0x86f390: and             x16, x17, x16, lsr #2
    //     0x86f394: tst             x16, HEAP, lsr #32
    //     0x86f398: b.eq            #0x86f3a0
    //     0x86f39c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86f3a0: LoadField: r0 = r3->field_33
    //     0x86f3a0: ldur            w0, [x3, #0x33]
    // 0x86f3a4: DecompressPointer r0
    //     0x86f3a4: add             x0, x0, HEAP, lsl #32
    // 0x86f3a8: stur            x0, [fp, #-0x10]
    // 0x86f3ac: LoadField: r1 = r3->field_b
    //     0x86f3ac: ldur            w1, [x3, #0xb]
    // 0x86f3b0: DecompressPointer r1
    //     0x86f3b0: add             x1, x1, HEAP, lsl #32
    // 0x86f3b4: cmp             w1, NULL
    // 0x86f3b8: b.eq            #0x86f548
    // 0x86f3bc: LoadField: r4 = r1->field_33
    //     0x86f3bc: ldur            w4, [x1, #0x33]
    // 0x86f3c0: DecompressPointer r4
    //     0x86f3c0: add             x4, x4, HEAP, lsl #32
    // 0x86f3c4: stur            x4, [fp, #-8]
    // 0x86f3c8: r1 = Function '<anonymous closure>':.
    //     0x86f3c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea80] AnonymousClosure: (0x86f5a8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x86f0ac)
    //     0x86f3cc: ldr             x1, [x1, #0xa80]
    // 0x86f3d0: r2 = Null
    //     0x86f3d0: mov             x2, NULL
    // 0x86f3d4: r0 = AllocateClosure()
    //     0x86f3d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f3d8: ldr             x16, [fp, #0x10]
    // 0x86f3dc: ldur            lr, [fp, #-0x10]
    // 0x86f3e0: stp             lr, x16, [SP, #0x10]
    // 0x86f3e4: ldur            x16, [fp, #-8]
    // 0x86f3e8: stp             x0, x16, [SP]
    // 0x86f3ec: ldr             x0, [fp, #0x10]
    // 0x86f3f0: ClosureCall
    //     0x86f3f0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f3f4: ldur            x2, [x0, #0x1f]
    //     0x86f3f8: blr             x2
    // 0x86f3fc: mov             x3, x0
    // 0x86f400: r2 = Null
    //     0x86f400: mov             x2, NULL
    // 0x86f404: r1 = Null
    //     0x86f404: mov             x1, NULL
    // 0x86f408: stur            x3, [fp, #-8]
    // 0x86f40c: r8 = Tween<double>?
    //     0x86f40c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86f410: ldr             x8, [x8, #0xf70]
    // 0x86f414: r3 = Null
    //     0x86f414: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea88] Null
    //     0x86f418: ldr             x3, [x3, #0xa88]
    // 0x86f41c: r0 = Tween<double>?()
    //     0x86f41c: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86f420: ldur            x0, [fp, #-8]
    // 0x86f424: ldr             x3, [fp, #0x18]
    // 0x86f428: StoreField: r3->field_33 = r0
    //     0x86f428: stur            w0, [x3, #0x33]
    //     0x86f42c: ldurb           w16, [x3, #-1]
    //     0x86f430: ldurb           w17, [x0, #-1]
    //     0x86f434: and             x16, x17, x16, lsr #2
    //     0x86f438: tst             x16, HEAP, lsr #32
    //     0x86f43c: b.eq            #0x86f444
    //     0x86f440: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86f444: LoadField: r0 = r3->field_37
    //     0x86f444: ldur            w0, [x3, #0x37]
    // 0x86f448: DecompressPointer r0
    //     0x86f448: add             x0, x0, HEAP, lsl #32
    // 0x86f44c: stur            x0, [fp, #-0x10]
    // 0x86f450: LoadField: r1 = r3->field_b
    //     0x86f450: ldur            w1, [x3, #0xb]
    // 0x86f454: DecompressPointer r1
    //     0x86f454: add             x1, x1, HEAP, lsl #32
    // 0x86f458: cmp             w1, NULL
    // 0x86f45c: b.eq            #0x86f54c
    // 0x86f460: LoadField: r4 = r1->field_37
    //     0x86f460: ldur            w4, [x1, #0x37]
    // 0x86f464: DecompressPointer r4
    //     0x86f464: add             x4, x4, HEAP, lsl #32
    // 0x86f468: stur            x4, [fp, #-8]
    // 0x86f46c: r1 = Function '<anonymous closure>':.
    //     0x86f46c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea98] AnonymousClosure: (0x86f550), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x86f0ac)
    //     0x86f470: ldr             x1, [x1, #0xa98]
    // 0x86f474: r2 = Null
    //     0x86f474: mov             x2, NULL
    // 0x86f478: r0 = AllocateClosure()
    //     0x86f478: bl              #0x98c960  ; AllocateClosureStub
    // 0x86f47c: ldr             x16, [fp, #0x10]
    // 0x86f480: ldur            lr, [fp, #-0x10]
    // 0x86f484: stp             lr, x16, [SP, #0x10]
    // 0x86f488: ldur            x16, [fp, #-8]
    // 0x86f48c: stp             x0, x16, [SP]
    // 0x86f490: ldr             x0, [fp, #0x10]
    // 0x86f494: ClosureCall
    //     0x86f494: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86f498: ldur            x2, [x0, #0x1f]
    //     0x86f49c: blr             x2
    // 0x86f4a0: mov             x3, x0
    // 0x86f4a4: r2 = Null
    //     0x86f4a4: mov             x2, NULL
    // 0x86f4a8: r1 = Null
    //     0x86f4a8: mov             x1, NULL
    // 0x86f4ac: stur            x3, [fp, #-8]
    // 0x86f4b0: r8 = Tween<double>?
    //     0x86f4b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86f4b4: ldr             x8, [x8, #0xf70]
    // 0x86f4b8: r3 = Null
    //     0x86f4b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] Null
    //     0x86f4bc: ldr             x3, [x3, #0xaa0]
    // 0x86f4c0: r0 = Tween<double>?()
    //     0x86f4c0: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86f4c4: ldur            x0, [fp, #-8]
    // 0x86f4c8: ldr             x1, [fp, #0x18]
    // 0x86f4cc: StoreField: r1->field_37 = r0
    //     0x86f4cc: stur            w0, [x1, #0x37]
    //     0x86f4d0: ldurb           w16, [x1, #-1]
    //     0x86f4d4: ldurb           w17, [x0, #-1]
    //     0x86f4d8: and             x16, x17, x16, lsr #2
    //     0x86f4dc: tst             x16, HEAP, lsr #32
    //     0x86f4e0: b.eq            #0x86f4e8
    //     0x86f4e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86f4e8: r0 = Null
    //     0x86f4e8: mov             x0, NULL
    // 0x86f4ec: LeaveFrame
    //     0x86f4ec: mov             SP, fp
    //     0x86f4f0: ldp             fp, lr, [SP], #0x10
    // 0x86f4f4: ret
    //     0x86f4f4: ret             
    // 0x86f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f4fc: b               #0x86f0c4
    // 0x86f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f504: SaveReg d0
    //     0x86f504: str             q0, [SP, #-0x10]!
    // 0x86f508: stp             x0, x3, [SP, #-0x10]!
    // 0x86f50c: r0 = AllocateDouble()
    //     0x86f50c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86f510: mov             x4, x0
    // 0x86f514: ldp             x0, x3, [SP], #0x10
    // 0x86f518: RestoreReg d0
    //     0x86f518: ldr             q0, [SP], #0x10
    // 0x86f51c: b               #0x86f10c
    // 0x86f520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f520: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f524: SaveReg d0
    //     0x86f524: str             q0, [SP, #-0x10]!
    // 0x86f528: stp             x0, x3, [SP, #-0x10]!
    // 0x86f52c: r0 = AllocateDouble()
    //     0x86f52c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86f530: mov             x4, x0
    // 0x86f534: ldp             x0, x3, [SP], #0x10
    // 0x86f538: RestoreReg d0
    //     0x86f538: ldr             q0, [SP], #0x10
    // 0x86f53c: b               #0x86f1d4
    // 0x86f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f54c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f550, size: 0x58
    // 0x86f550: EnterFrame
    //     0x86f550: stp             fp, lr, [SP, #-0x10]!
    //     0x86f554: mov             fp, SP
    // 0x86f558: ldr             x0, [fp, #0x10]
    // 0x86f55c: r2 = Null
    //     0x86f55c: mov             x2, NULL
    // 0x86f560: r1 = Null
    //     0x86f560: mov             x1, NULL
    // 0x86f564: r4 = 59
    //     0x86f564: movz            x4, #0x3b
    // 0x86f568: branchIfSmi(r0, 0x86f574)
    //     0x86f568: tbz             w0, #0, #0x86f574
    // 0x86f56c: r4 = LoadClassIdInstr(r0)
    //     0x86f56c: ldur            x4, [x0, #-1]
    //     0x86f570: ubfx            x4, x4, #0xc, #0x14
    // 0x86f574: cmp             x4, #0x3d
    // 0x86f578: b.eq            #0x86f58c
    // 0x86f57c: r8 = double
    //     0x86f57c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86f580: r3 = Null
    //     0x86f580: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eab0] Null
    //     0x86f584: ldr             x3, [x3, #0xab0]
    // 0x86f588: r0 = double()
    //     0x86f588: bl              #0x995e94  ; IsType_double_Stub
    // 0x86f58c: r1 = <double>
    //     0x86f58c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86f590: r0 = Tween()
    //     0x86f590: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f594: ldr             x1, [fp, #0x10]
    // 0x86f598: StoreField: r0->field_b = r1
    //     0x86f598: stur            w1, [x0, #0xb]
    // 0x86f59c: LeaveFrame
    //     0x86f59c: mov             SP, fp
    //     0x86f5a0: ldp             fp, lr, [SP], #0x10
    // 0x86f5a4: ret
    //     0x86f5a4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f5a8, size: 0x58
    // 0x86f5a8: EnterFrame
    //     0x86f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f5ac: mov             fp, SP
    // 0x86f5b0: ldr             x0, [fp, #0x10]
    // 0x86f5b4: r2 = Null
    //     0x86f5b4: mov             x2, NULL
    // 0x86f5b8: r1 = Null
    //     0x86f5b8: mov             x1, NULL
    // 0x86f5bc: r4 = 59
    //     0x86f5bc: movz            x4, #0x3b
    // 0x86f5c0: branchIfSmi(r0, 0x86f5cc)
    //     0x86f5c0: tbz             w0, #0, #0x86f5cc
    // 0x86f5c4: r4 = LoadClassIdInstr(r0)
    //     0x86f5c4: ldur            x4, [x0, #-1]
    //     0x86f5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x86f5cc: cmp             x4, #0x3d
    // 0x86f5d0: b.eq            #0x86f5e4
    // 0x86f5d4: r8 = double
    //     0x86f5d4: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86f5d8: r3 = Null
    //     0x86f5d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eac0] Null
    //     0x86f5dc: ldr             x3, [x3, #0xac0]
    // 0x86f5e0: r0 = double()
    //     0x86f5e0: bl              #0x995e94  ; IsType_double_Stub
    // 0x86f5e4: r1 = <double>
    //     0x86f5e4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86f5e8: r0 = Tween()
    //     0x86f5e8: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f5ec: ldr             x1, [fp, #0x10]
    // 0x86f5f0: StoreField: r0->field_b = r1
    //     0x86f5f0: stur            w1, [x0, #0xb]
    // 0x86f5f4: LeaveFrame
    //     0x86f5f4: mov             SP, fp
    //     0x86f5f8: ldp             fp, lr, [SP], #0x10
    // 0x86f5fc: ret
    //     0x86f5fc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f600, size: 0x58
    // 0x86f600: EnterFrame
    //     0x86f600: stp             fp, lr, [SP, #-0x10]!
    //     0x86f604: mov             fp, SP
    // 0x86f608: ldr             x0, [fp, #0x10]
    // 0x86f60c: r2 = Null
    //     0x86f60c: mov             x2, NULL
    // 0x86f610: r1 = Null
    //     0x86f610: mov             x1, NULL
    // 0x86f614: r4 = 59
    //     0x86f614: movz            x4, #0x3b
    // 0x86f618: branchIfSmi(r0, 0x86f624)
    //     0x86f618: tbz             w0, #0, #0x86f624
    // 0x86f61c: r4 = LoadClassIdInstr(r0)
    //     0x86f61c: ldur            x4, [x0, #-1]
    //     0x86f620: ubfx            x4, x4, #0xc, #0x14
    // 0x86f624: cmp             x4, #0x3d
    // 0x86f628: b.eq            #0x86f63c
    // 0x86f62c: r8 = double
    //     0x86f62c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86f630: r3 = Null
    //     0x86f630: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ead0] Null
    //     0x86f634: ldr             x3, [x3, #0xad0]
    // 0x86f638: r0 = double()
    //     0x86f638: bl              #0x995e94  ; IsType_double_Stub
    // 0x86f63c: r1 = <double>
    //     0x86f63c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86f640: r0 = Tween()
    //     0x86f640: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f644: ldr             x1, [fp, #0x10]
    // 0x86f648: StoreField: r0->field_b = r1
    //     0x86f648: stur            w1, [x0, #0xb]
    // 0x86f64c: LeaveFrame
    //     0x86f64c: mov             SP, fp
    //     0x86f650: ldp             fp, lr, [SP], #0x10
    // 0x86f654: ret
    //     0x86f654: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f658, size: 0x58
    // 0x86f658: EnterFrame
    //     0x86f658: stp             fp, lr, [SP, #-0x10]!
    //     0x86f65c: mov             fp, SP
    // 0x86f660: ldr             x0, [fp, #0x10]
    // 0x86f664: r2 = Null
    //     0x86f664: mov             x2, NULL
    // 0x86f668: r1 = Null
    //     0x86f668: mov             x1, NULL
    // 0x86f66c: r4 = 59
    //     0x86f66c: movz            x4, #0x3b
    // 0x86f670: branchIfSmi(r0, 0x86f67c)
    //     0x86f670: tbz             w0, #0, #0x86f67c
    // 0x86f674: r4 = LoadClassIdInstr(r0)
    //     0x86f674: ldur            x4, [x0, #-1]
    //     0x86f678: ubfx            x4, x4, #0xc, #0x14
    // 0x86f67c: cmp             x4, #0x3d
    // 0x86f680: b.eq            #0x86f694
    // 0x86f684: r8 = double
    //     0x86f684: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86f688: r3 = Null
    //     0x86f688: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Null
    //     0x86f68c: ldr             x3, [x3, #0xae0]
    // 0x86f690: r0 = double()
    //     0x86f690: bl              #0x995e94  ; IsType_double_Stub
    // 0x86f694: r1 = <double>
    //     0x86f694: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86f698: r0 = Tween()
    //     0x86f698: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f69c: ldr             x1, [fp, #0x10]
    // 0x86f6a0: StoreField: r0->field_b = r1
    //     0x86f6a0: stur            w1, [x0, #0xb]
    // 0x86f6a4: LeaveFrame
    //     0x86f6a4: mov             SP, fp
    //     0x86f6a8: ldp             fp, lr, [SP], #0x10
    // 0x86f6ac: ret
    //     0x86f6ac: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f6b0, size: 0x58
    // 0x86f6b0: EnterFrame
    //     0x86f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f6b4: mov             fp, SP
    // 0x86f6b8: ldr             x0, [fp, #0x10]
    // 0x86f6bc: r2 = Null
    //     0x86f6bc: mov             x2, NULL
    // 0x86f6c0: r1 = Null
    //     0x86f6c0: mov             x1, NULL
    // 0x86f6c4: r4 = 59
    //     0x86f6c4: movz            x4, #0x3b
    // 0x86f6c8: branchIfSmi(r0, 0x86f6d4)
    //     0x86f6c8: tbz             w0, #0, #0x86f6d4
    // 0x86f6cc: r4 = LoadClassIdInstr(r0)
    //     0x86f6cc: ldur            x4, [x0, #-1]
    //     0x86f6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x86f6d4: cmp             x4, #0x3d
    // 0x86f6d8: b.eq            #0x86f6ec
    // 0x86f6dc: r8 = double
    //     0x86f6dc: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86f6e0: r3 = Null
    //     0x86f6e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] Null
    //     0x86f6e4: ldr             x3, [x3, #0xaf0]
    // 0x86f6e8: r0 = double()
    //     0x86f6e8: bl              #0x995e94  ; IsType_double_Stub
    // 0x86f6ec: r1 = <double>
    //     0x86f6ec: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86f6f0: r0 = Tween()
    //     0x86f6f0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f6f4: ldr             x1, [fp, #0x10]
    // 0x86f6f8: StoreField: r0->field_b = r1
    //     0x86f6f8: stur            w1, [x0, #0xb]
    // 0x86f6fc: LeaveFrame
    //     0x86f6fc: mov             SP, fp
    //     0x86f700: ldp             fp, lr, [SP], #0x10
    // 0x86f704: ret
    //     0x86f704: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f708, size: 0x58
    // 0x86f708: EnterFrame
    //     0x86f708: stp             fp, lr, [SP, #-0x10]!
    //     0x86f70c: mov             fp, SP
    // 0x86f710: ldr             x0, [fp, #0x10]
    // 0x86f714: r2 = Null
    //     0x86f714: mov             x2, NULL
    // 0x86f718: r1 = Null
    //     0x86f718: mov             x1, NULL
    // 0x86f71c: r4 = 59
    //     0x86f71c: movz            x4, #0x3b
    // 0x86f720: branchIfSmi(r0, 0x86f72c)
    //     0x86f720: tbz             w0, #0, #0x86f72c
    // 0x86f724: r4 = LoadClassIdInstr(r0)
    //     0x86f724: ldur            x4, [x0, #-1]
    //     0x86f728: ubfx            x4, x4, #0xc, #0x14
    // 0x86f72c: cmp             x4, #0x3d
    // 0x86f730: b.eq            #0x86f744
    // 0x86f734: r8 = double
    //     0x86f734: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x86f738: r3 = Null
    //     0x86f738: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb00] Null
    //     0x86f73c: ldr             x3, [x3, #0xb00]
    // 0x86f740: r0 = double()
    //     0x86f740: bl              #0x995e94  ; IsType_double_Stub
    // 0x86f744: r1 = <double>
    //     0x86f744: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86f748: r0 = Tween()
    //     0x86f748: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f74c: ldr             x1, [fp, #0x10]
    // 0x86f750: StoreField: r0->field_b = r1
    //     0x86f750: stur            w1, [x0, #0xb]
    // 0x86f754: LeaveFrame
    //     0x86f754: mov             SP, fp
    //     0x86f758: ldp             fp, lr, [SP], #0x10
    // 0x86f75c: ret
    //     0x86f75c: ret             
  }
}

// class id: 3021, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a96e8, size: 0xd4
    // 0x5a96e8: EnterFrame
    //     0x5a96e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a96ec: mov             fp, SP
    // 0x5a96f0: AllocStack(0x20)
    //     0x5a96f0: sub             SP, SP, #0x20
    // 0x5a96f4: CheckStackOverflow
    //     0x5a96f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a96f8: cmp             SP, x16
    //     0x5a96fc: b.ls            #0x5a97ac
    // 0x5a9700: ldr             x0, [fp, #0x18]
    // 0x5a9704: LoadField: r2 = r0->field_23
    //     0x5a9704: ldur            w2, [x0, #0x23]
    // 0x5a9708: DecompressPointer r2
    //     0x5a9708: add             x2, x2, HEAP, lsl #32
    // 0x5a970c: stur            x2, [fp, #-8]
    // 0x5a9710: cmp             w2, NULL
    // 0x5a9714: b.eq            #0x5a97b4
    // 0x5a9718: mov             x1, x0
    // 0x5a971c: LoadField: r0 = r1->field_1f
    //     0x5a971c: ldur            w0, [x1, #0x1f]
    // 0x5a9720: DecompressPointer r0
    //     0x5a9720: add             x0, x0, HEAP, lsl #32
    // 0x5a9724: r16 = Sentinel
    //     0x5a9724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9728: cmp             w0, w16
    // 0x5a972c: b.ne            #0x5a973c
    // 0x5a9730: r2 = _animation
    //     0x5a9730: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a9734: ldr             x2, [x2, #0x518]
    // 0x5a9738: r0 = InitLateInstanceField()
    //     0x5a9738: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a973c: ldur            x16, [fp, #-8]
    // 0x5a9740: stp             x0, x16, [SP]
    // 0x5a9744: r0 = evaluate()
    //     0x5a9744: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a9748: r1 = LoadClassIdInstr(r0)
    //     0x5a9748: ldur            x1, [x0, #-1]
    //     0x5a974c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9750: str             x0, [SP]
    // 0x5a9754: mov             x0, x1
    // 0x5a9758: r0 = GDT[cid_x0 + -0xf94]()
    //     0x5a9758: sub             lr, x0, #0xf94
    //     0x5a975c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9760: blr             lr
    // 0x5a9764: mov             x1, x0
    // 0x5a9768: ldr             x0, [fp, #0x18]
    // 0x5a976c: stur            x1, [fp, #-0x10]
    // 0x5a9770: LoadField: r2 = r0->field_b
    //     0x5a9770: ldur            w2, [x0, #0xb]
    // 0x5a9774: DecompressPointer r2
    //     0x5a9774: add             x2, x2, HEAP, lsl #32
    // 0x5a9778: cmp             w2, NULL
    // 0x5a977c: b.eq            #0x5a97b8
    // 0x5a9780: LoadField: r0 = r2->field_1b
    //     0x5a9780: ldur            w0, [x2, #0x1b]
    // 0x5a9784: DecompressPointer r0
    //     0x5a9784: add             x0, x0, HEAP, lsl #32
    // 0x5a9788: stur            x0, [fp, #-8]
    // 0x5a978c: r0 = Padding()
    //     0x5a978c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5a9790: ldur            x1, [fp, #-0x10]
    // 0x5a9794: StoreField: r0->field_f = r1
    //     0x5a9794: stur            w1, [x0, #0xf]
    // 0x5a9798: ldur            x1, [fp, #-8]
    // 0x5a979c: StoreField: r0->field_b = r1
    //     0x5a979c: stur            w1, [x0, #0xb]
    // 0x5a97a0: LeaveFrame
    //     0x5a97a0: mov             SP, fp
    //     0x5a97a4: ldp             fp, lr, [SP], #0x10
    // 0x5a97a8: ret
    //     0x5a97a8: ret             
    // 0x5a97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a97ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a97b0: b               #0x5a9700
    // 0x5a97b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a97b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a97b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a97b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86ef54, size: 0xf4
    // 0x86ef54: EnterFrame
    //     0x86ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef58: mov             fp, SP
    // 0x86ef5c: AllocStack(0x30)
    //     0x86ef5c: sub             SP, SP, #0x30
    // 0x86ef60: CheckStackOverflow
    //     0x86ef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef64: cmp             SP, x16
    //     0x86ef68: b.ls            #0x86f03c
    // 0x86ef6c: ldr             x0, [fp, #0x18]
    // 0x86ef70: LoadField: r3 = r0->field_23
    //     0x86ef70: ldur            w3, [x0, #0x23]
    // 0x86ef74: DecompressPointer r3
    //     0x86ef74: add             x3, x3, HEAP, lsl #32
    // 0x86ef78: stur            x3, [fp, #-0x10]
    // 0x86ef7c: LoadField: r1 = r0->field_b
    //     0x86ef7c: ldur            w1, [x0, #0xb]
    // 0x86ef80: DecompressPointer r1
    //     0x86ef80: add             x1, x1, HEAP, lsl #32
    // 0x86ef84: cmp             w1, NULL
    // 0x86ef88: b.eq            #0x86f044
    // 0x86ef8c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86ef8c: ldur            w4, [x1, #0x17]
    // 0x86ef90: DecompressPointer r4
    //     0x86ef90: add             x4, x4, HEAP, lsl #32
    // 0x86ef94: stur            x4, [fp, #-8]
    // 0x86ef98: r1 = Function '<anonymous closure>':.
    //     0x86ef98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e28] AnonymousClosure: (0x86f048), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x86ef54)
    //     0x86ef9c: ldr             x1, [x1, #0xe28]
    // 0x86efa0: r2 = Null
    //     0x86efa0: mov             x2, NULL
    // 0x86efa4: r0 = AllocateClosure()
    //     0x86efa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86efa8: ldr             x16, [fp, #0x10]
    // 0x86efac: ldur            lr, [fp, #-0x10]
    // 0x86efb0: stp             lr, x16, [SP, #0x10]
    // 0x86efb4: ldur            x16, [fp, #-8]
    // 0x86efb8: stp             x0, x16, [SP]
    // 0x86efbc: ldr             x0, [fp, #0x10]
    // 0x86efc0: ClosureCall
    //     0x86efc0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86efc4: ldur            x2, [x0, #0x1f]
    //     0x86efc8: blr             x2
    // 0x86efcc: mov             x3, x0
    // 0x86efd0: r2 = Null
    //     0x86efd0: mov             x2, NULL
    // 0x86efd4: r1 = Null
    //     0x86efd4: mov             x1, NULL
    // 0x86efd8: stur            x3, [fp, #-8]
    // 0x86efdc: r4 = 59
    //     0x86efdc: movz            x4, #0x3b
    // 0x86efe0: branchIfSmi(r0, 0x86efec)
    //     0x86efe0: tbz             w0, #0, #0x86efec
    // 0x86efe4: r4 = LoadClassIdInstr(r0)
    //     0x86efe4: ldur            x4, [x0, #-1]
    //     0x86efe8: ubfx            x4, x4, #0xc, #0x14
    // 0x86efec: cmp             x4, #0x966
    // 0x86eff0: b.eq            #0x86f008
    // 0x86eff4: r8 = EdgeInsetsGeometryTween?
    //     0x86eff4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e30] Type: EdgeInsetsGeometryTween?
    //     0x86eff8: ldr             x8, [x8, #0xe30]
    // 0x86effc: r3 = Null
    //     0x86effc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e38] Null
    //     0x86f000: ldr             x3, [x3, #0xe38]
    // 0x86f004: r0 = DefaultNullableTypeTest()
    //     0x86f004: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86f008: ldur            x0, [fp, #-8]
    // 0x86f00c: ldr             x1, [fp, #0x18]
    // 0x86f010: StoreField: r1->field_23 = r0
    //     0x86f010: stur            w0, [x1, #0x23]
    //     0x86f014: ldurb           w16, [x1, #-1]
    //     0x86f018: ldurb           w17, [x0, #-1]
    //     0x86f01c: and             x16, x17, x16, lsr #2
    //     0x86f020: tst             x16, HEAP, lsr #32
    //     0x86f024: b.eq            #0x86f02c
    //     0x86f028: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86f02c: r0 = Null
    //     0x86f02c: mov             x0, NULL
    // 0x86f030: LeaveFrame
    //     0x86f030: mov             SP, fp
    //     0x86f034: ldp             fp, lr, [SP], #0x10
    // 0x86f038: ret
    //     0x86f038: ret             
    // 0x86f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f03c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f040: b               #0x86ef6c
    // 0x86f044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f044: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86f048, size: 0x64
    // 0x86f048: EnterFrame
    //     0x86f048: stp             fp, lr, [SP, #-0x10]!
    //     0x86f04c: mov             fp, SP
    // 0x86f050: ldr             x0, [fp, #0x10]
    // 0x86f054: r2 = Null
    //     0x86f054: mov             x2, NULL
    // 0x86f058: r1 = Null
    //     0x86f058: mov             x1, NULL
    // 0x86f05c: r4 = 59
    //     0x86f05c: movz            x4, #0x3b
    // 0x86f060: branchIfSmi(r0, 0x86f06c)
    //     0x86f060: tbz             w0, #0, #0x86f06c
    // 0x86f064: r4 = LoadClassIdInstr(r0)
    //     0x86f064: ldur            x4, [x0, #-1]
    //     0x86f068: ubfx            x4, x4, #0xc, #0x14
    // 0x86f06c: sub             x4, x4, #0x7b1
    // 0x86f070: cmp             x4, #2
    // 0x86f074: b.ls            #0x86f08c
    // 0x86f078: r8 = EdgeInsetsGeometry
    //     0x86f078: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e48] Type: EdgeInsetsGeometry
    //     0x86f07c: ldr             x8, [x8, #0xe48]
    // 0x86f080: r3 = Null
    //     0x86f080: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e50] Null
    //     0x86f084: ldr             x3, [x3, #0xe50]
    // 0x86f088: r0 = EdgeInsetsGeometry()
    //     0x86f088: bl              #0x421f18  ; IsType_EdgeInsetsGeometry_Stub
    // 0x86f08c: r1 = <EdgeInsetsGeometry>
    //     0x86f08c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x86f090: ldr             x1, [x1, #0xa20]
    // 0x86f094: r0 = EdgeInsetsGeometryTween()
    //     0x86f094: bl              #0x86ed48  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x86f098: ldr             x1, [fp, #0x10]
    // 0x86f09c: StoreField: r0->field_b = r1
    //     0x86f09c: stur            w1, [x0, #0xb]
    // 0x86f0a0: LeaveFrame
    //     0x86f0a0: mov             SP, fp
    //     0x86f0a4: ldp             fp, lr, [SP], #0x10
    // 0x86f0a8: ret
    //     0x86f0a8: ret             
  }
}

// class id: 3022, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a9474, size: 0x254
    // 0x5a9474: EnterFrame
    //     0x5a9474: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9478: mov             fp, SP
    // 0x5a947c: AllocStack(0xa8)
    //     0x5a947c: sub             SP, SP, #0xa8
    // 0x5a9480: CheckStackOverflow
    //     0x5a9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9484: cmp             SP, x16
    //     0x5a9488: b.ls            #0x5a96bc
    // 0x5a948c: ldr             x1, [fp, #0x18]
    // 0x5a9490: LoadField: r0 = r1->field_1f
    //     0x5a9490: ldur            w0, [x1, #0x1f]
    // 0x5a9494: DecompressPointer r0
    //     0x5a9494: add             x0, x0, HEAP, lsl #32
    // 0x5a9498: r16 = Sentinel
    //     0x5a9498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a949c: cmp             w0, w16
    // 0x5a94a0: b.ne            #0x5a94b0
    // 0x5a94a4: r2 = _animation
    //     0x5a94a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x5a94a8: ldr             x2, [x2, #0x518]
    // 0x5a94ac: r0 = InitLateInstanceField()
    //     0x5a94ac: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x5a94b0: mov             x1, x0
    // 0x5a94b4: ldr             x0, [fp, #0x18]
    // 0x5a94b8: stur            x1, [fp, #-8]
    // 0x5a94bc: LoadField: r2 = r0->field_23
    //     0x5a94bc: ldur            w2, [x0, #0x23]
    // 0x5a94c0: DecompressPointer r2
    //     0x5a94c0: add             x2, x2, HEAP, lsl #32
    // 0x5a94c4: cmp             w2, NULL
    // 0x5a94c8: b.ne            #0x5a94d4
    // 0x5a94cc: r1 = Null
    //     0x5a94cc: mov             x1, NULL
    // 0x5a94d0: b               #0x5a94e4
    // 0x5a94d4: stp             x1, x2, [SP]
    // 0x5a94d8: r0 = evaluate()
    //     0x5a94d8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a94dc: mov             x1, x0
    // 0x5a94e0: ldr             x0, [fp, #0x18]
    // 0x5a94e4: stur            x1, [fp, #-0x10]
    // 0x5a94e8: LoadField: r2 = r0->field_27
    //     0x5a94e8: ldur            w2, [x0, #0x27]
    // 0x5a94ec: DecompressPointer r2
    //     0x5a94ec: add             x2, x2, HEAP, lsl #32
    // 0x5a94f0: cmp             w2, NULL
    // 0x5a94f4: b.ne            #0x5a9500
    // 0x5a94f8: r1 = Null
    //     0x5a94f8: mov             x1, NULL
    // 0x5a94fc: b               #0x5a9514
    // 0x5a9500: ldur            x16, [fp, #-8]
    // 0x5a9504: stp             x16, x2, [SP]
    // 0x5a9508: r0 = evaluate()
    //     0x5a9508: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a950c: mov             x1, x0
    // 0x5a9510: ldr             x0, [fp, #0x18]
    // 0x5a9514: stur            x1, [fp, #-0x18]
    // 0x5a9518: LoadField: r2 = r0->field_2b
    //     0x5a9518: ldur            w2, [x0, #0x2b]
    // 0x5a951c: DecompressPointer r2
    //     0x5a951c: add             x2, x2, HEAP, lsl #32
    // 0x5a9520: cmp             w2, NULL
    // 0x5a9524: b.ne            #0x5a9530
    // 0x5a9528: r1 = Null
    //     0x5a9528: mov             x1, NULL
    // 0x5a952c: b               #0x5a9544
    // 0x5a9530: ldur            x16, [fp, #-8]
    // 0x5a9534: stp             x16, x2, [SP]
    // 0x5a9538: r0 = evaluate()
    //     0x5a9538: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a953c: mov             x1, x0
    // 0x5a9540: ldr             x0, [fp, #0x18]
    // 0x5a9544: stur            x1, [fp, #-0x20]
    // 0x5a9548: LoadField: r2 = r0->field_2f
    //     0x5a9548: ldur            w2, [x0, #0x2f]
    // 0x5a954c: DecompressPointer r2
    //     0x5a954c: add             x2, x2, HEAP, lsl #32
    // 0x5a9550: cmp             w2, NULL
    // 0x5a9554: b.ne            #0x5a9560
    // 0x5a9558: r1 = Null
    //     0x5a9558: mov             x1, NULL
    // 0x5a955c: b               #0x5a9574
    // 0x5a9560: ldur            x16, [fp, #-8]
    // 0x5a9564: stp             x16, x2, [SP]
    // 0x5a9568: r0 = evaluate()
    //     0x5a9568: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a956c: mov             x1, x0
    // 0x5a9570: ldr             x0, [fp, #0x18]
    // 0x5a9574: stur            x1, [fp, #-0x28]
    // 0x5a9578: LoadField: r2 = r0->field_33
    //     0x5a9578: ldur            w2, [x0, #0x33]
    // 0x5a957c: DecompressPointer r2
    //     0x5a957c: add             x2, x2, HEAP, lsl #32
    // 0x5a9580: cmp             w2, NULL
    // 0x5a9584: b.ne            #0x5a9590
    // 0x5a9588: r1 = Null
    //     0x5a9588: mov             x1, NULL
    // 0x5a958c: b               #0x5a95a4
    // 0x5a9590: ldur            x16, [fp, #-8]
    // 0x5a9594: stp             x16, x2, [SP]
    // 0x5a9598: r0 = evaluate()
    //     0x5a9598: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a959c: mov             x1, x0
    // 0x5a95a0: ldr             x0, [fp, #0x18]
    // 0x5a95a4: stur            x1, [fp, #-0x30]
    // 0x5a95a8: LoadField: r2 = r0->field_37
    //     0x5a95a8: ldur            w2, [x0, #0x37]
    // 0x5a95ac: DecompressPointer r2
    //     0x5a95ac: add             x2, x2, HEAP, lsl #32
    // 0x5a95b0: cmp             w2, NULL
    // 0x5a95b4: b.ne            #0x5a95c0
    // 0x5a95b8: r1 = Null
    //     0x5a95b8: mov             x1, NULL
    // 0x5a95bc: b               #0x5a95d4
    // 0x5a95c0: ldur            x16, [fp, #-8]
    // 0x5a95c4: stp             x16, x2, [SP]
    // 0x5a95c8: r0 = evaluate()
    //     0x5a95c8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a95cc: mov             x1, x0
    // 0x5a95d0: ldr             x0, [fp, #0x18]
    // 0x5a95d4: stur            x1, [fp, #-0x38]
    // 0x5a95d8: LoadField: r2 = r0->field_3b
    //     0x5a95d8: ldur            w2, [x0, #0x3b]
    // 0x5a95dc: DecompressPointer r2
    //     0x5a95dc: add             x2, x2, HEAP, lsl #32
    // 0x5a95e0: cmp             w2, NULL
    // 0x5a95e4: b.ne            #0x5a95f0
    // 0x5a95e8: r1 = Null
    //     0x5a95e8: mov             x1, NULL
    // 0x5a95ec: b               #0x5a9604
    // 0x5a95f0: ldur            x16, [fp, #-8]
    // 0x5a95f4: stp             x16, x2, [SP]
    // 0x5a95f8: r0 = evaluate()
    //     0x5a95f8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a95fc: mov             x1, x0
    // 0x5a9600: ldr             x0, [fp, #0x18]
    // 0x5a9604: stur            x1, [fp, #-0x40]
    // 0x5a9608: LoadField: r2 = r0->field_3f
    //     0x5a9608: ldur            w2, [x0, #0x3f]
    // 0x5a960c: DecompressPointer r2
    //     0x5a960c: add             x2, x2, HEAP, lsl #32
    // 0x5a9610: cmp             w2, NULL
    // 0x5a9614: b.ne            #0x5a9620
    // 0x5a9618: r1 = Null
    //     0x5a9618: mov             x1, NULL
    // 0x5a961c: b               #0x5a9634
    // 0x5a9620: ldur            x16, [fp, #-8]
    // 0x5a9624: stp             x16, x2, [SP]
    // 0x5a9628: r0 = evaluate()
    //     0x5a9628: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5a962c: mov             x1, x0
    // 0x5a9630: ldr             x0, [fp, #0x18]
    // 0x5a9634: stur            x1, [fp, #-0x48]
    // 0x5a9638: LoadField: r2 = r0->field_b
    //     0x5a9638: ldur            w2, [x0, #0xb]
    // 0x5a963c: DecompressPointer r2
    //     0x5a963c: add             x2, x2, HEAP, lsl #32
    // 0x5a9640: cmp             w2, NULL
    // 0x5a9644: b.eq            #0x5a96c4
    // 0x5a9648: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a9648: ldur            w0, [x2, #0x17]
    // 0x5a964c: DecompressPointer r0
    //     0x5a964c: add             x0, x0, HEAP, lsl #32
    // 0x5a9650: stur            x0, [fp, #-8]
    // 0x5a9654: r0 = Container()
    //     0x5a9654: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a9658: stur            x0, [fp, #-0x50]
    // 0x5a965c: ldur            x16, [fp, #-0x10]
    // 0x5a9660: stp             x16, x0, [SP, #0x48]
    // 0x5a9664: ldur            x16, [fp, #-0x18]
    // 0x5a9668: ldur            lr, [fp, #-0x20]
    // 0x5a966c: stp             lr, x16, [SP, #0x38]
    // 0x5a9670: ldur            x16, [fp, #-0x28]
    // 0x5a9674: ldur            lr, [fp, #-0x30]
    // 0x5a9678: stp             lr, x16, [SP, #0x28]
    // 0x5a967c: ldur            x16, [fp, #-0x38]
    // 0x5a9680: ldur            lr, [fp, #-0x40]
    // 0x5a9684: stp             lr, x16, [SP, #0x18]
    // 0x5a9688: ldur            x16, [fp, #-0x48]
    // 0x5a968c: r30 = Instance_Clip
    //     0x5a968c: add             lr, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a9690: ldr             lr, [lr, #0x48]
    // 0x5a9694: stp             lr, x16, [SP, #8]
    // 0x5a9698: ldur            x16, [fp, #-8]
    // 0x5a969c: str             x16, [SP]
    // 0x5a96a0: r4 = const [0, 0xb, 0xb, 0x1, alignment, 0x1, child, 0xa, clipBehavior, 0x9, constraints, 0x5, decoration, 0x3, foregroundDecoration, 0x4, margin, 0x6, padding, 0x2, transform, 0x7, transformAlignment, 0x8, null]
    //     0x5a96a0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37210] List(25) [0, 0xb, 0xb, 0x1, "alignment", 0x1, "child", 0xa, "clipBehavior", 0x9, "constraints", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "margin", 0x6, "padding", 0x2, "transform", 0x7, "transformAlignment", 0x8, Null]
    //     0x5a96a4: ldr             x4, [x4, #0x210]
    // 0x5a96a8: r0 = Container()
    //     0x5a96a8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a96ac: ldur            x0, [fp, #-0x50]
    // 0x5a96b0: LeaveFrame
    //     0x5a96b0: mov             SP, fp
    //     0x5a96b4: ldp             fp, lr, [SP], #0x10
    // 0x5a96b8: ret
    //     0x5a96b8: ret             
    // 0x5a96bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a96bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a96c0: b               #0x5a948c
    // 0x5a96c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a96c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86e5d8, size: 0x634
    // 0x86e5d8: EnterFrame
    //     0x86e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e5dc: mov             fp, SP
    // 0x86e5e0: AllocStack(0x30)
    //     0x86e5e0: sub             SP, SP, #0x30
    // 0x86e5e4: CheckStackOverflow
    //     0x86e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5e8: cmp             SP, x16
    //     0x86e5ec: b.ls            #0x86ebe4
    // 0x86e5f0: ldr             x0, [fp, #0x18]
    // 0x86e5f4: LoadField: r3 = r0->field_23
    //     0x86e5f4: ldur            w3, [x0, #0x23]
    // 0x86e5f8: DecompressPointer r3
    //     0x86e5f8: add             x3, x3, HEAP, lsl #32
    // 0x86e5fc: stur            x3, [fp, #-0x10]
    // 0x86e600: LoadField: r1 = r0->field_b
    //     0x86e600: ldur            w1, [x0, #0xb]
    // 0x86e604: DecompressPointer r1
    //     0x86e604: add             x1, x1, HEAP, lsl #32
    // 0x86e608: cmp             w1, NULL
    // 0x86e60c: b.eq            #0x86ebec
    // 0x86e610: LoadField: r4 = r1->field_1b
    //     0x86e610: ldur            w4, [x1, #0x1b]
    // 0x86e614: DecompressPointer r4
    //     0x86e614: add             x4, x4, HEAP, lsl #32
    // 0x86e618: stur            x4, [fp, #-8]
    // 0x86e61c: r1 = Function '<anonymous closure>':.
    //     0x86e61c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37218] AnonymousClosure: (0x86eef0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86e620: ldr             x1, [x1, #0x218]
    // 0x86e624: r2 = Null
    //     0x86e624: mov             x2, NULL
    // 0x86e628: r0 = AllocateClosure()
    //     0x86e628: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e62c: ldr             x16, [fp, #0x10]
    // 0x86e630: ldur            lr, [fp, #-0x10]
    // 0x86e634: stp             lr, x16, [SP, #0x10]
    // 0x86e638: ldur            x16, [fp, #-8]
    // 0x86e63c: stp             x0, x16, [SP]
    // 0x86e640: ldr             x0, [fp, #0x10]
    // 0x86e644: ClosureCall
    //     0x86e644: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e648: ldur            x2, [x0, #0x1f]
    //     0x86e64c: blr             x2
    // 0x86e650: mov             x3, x0
    // 0x86e654: r2 = Null
    //     0x86e654: mov             x2, NULL
    // 0x86e658: r1 = Null
    //     0x86e658: mov             x1, NULL
    // 0x86e65c: stur            x3, [fp, #-8]
    // 0x86e660: r4 = 59
    //     0x86e660: movz            x4, #0x3b
    // 0x86e664: branchIfSmi(r0, 0x86e670)
    //     0x86e664: tbz             w0, #0, #0x86e670
    // 0x86e668: r4 = LoadClassIdInstr(r0)
    //     0x86e668: ldur            x4, [x0, #-1]
    //     0x86e66c: ubfx            x4, x4, #0xc, #0x14
    // 0x86e670: cmp             x4, #0x96a
    // 0x86e674: b.eq            #0x86e68c
    // 0x86e678: r8 = AlignmentGeometryTween?
    //     0x86e678: add             x8, PP, #0x37, lsl #12  ; [pp+0x37220] Type: AlignmentGeometryTween?
    //     0x86e67c: ldr             x8, [x8, #0x220]
    // 0x86e680: r3 = Null
    //     0x86e680: add             x3, PP, #0x37, lsl #12  ; [pp+0x37228] Null
    //     0x86e684: ldr             x3, [x3, #0x228]
    // 0x86e688: r0 = DefaultNullableTypeTest()
    //     0x86e688: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e68c: ldur            x0, [fp, #-8]
    // 0x86e690: ldr             x3, [fp, #0x18]
    // 0x86e694: StoreField: r3->field_23 = r0
    //     0x86e694: stur            w0, [x3, #0x23]
    //     0x86e698: ldurb           w16, [x3, #-1]
    //     0x86e69c: ldurb           w17, [x0, #-1]
    //     0x86e6a0: and             x16, x17, x16, lsr #2
    //     0x86e6a4: tst             x16, HEAP, lsr #32
    //     0x86e6a8: b.eq            #0x86e6b0
    //     0x86e6ac: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e6b0: LoadField: r0 = r3->field_27
    //     0x86e6b0: ldur            w0, [x3, #0x27]
    // 0x86e6b4: DecompressPointer r0
    //     0x86e6b4: add             x0, x0, HEAP, lsl #32
    // 0x86e6b8: stur            x0, [fp, #-0x10]
    // 0x86e6bc: LoadField: r1 = r3->field_b
    //     0x86e6bc: ldur            w1, [x3, #0xb]
    // 0x86e6c0: DecompressPointer r1
    //     0x86e6c0: add             x1, x1, HEAP, lsl #32
    // 0x86e6c4: cmp             w1, NULL
    // 0x86e6c8: b.eq            #0x86ebf0
    // 0x86e6cc: LoadField: r4 = r1->field_1f
    //     0x86e6cc: ldur            w4, [x1, #0x1f]
    // 0x86e6d0: DecompressPointer r4
    //     0x86e6d0: add             x4, x4, HEAP, lsl #32
    // 0x86e6d4: stur            x4, [fp, #-8]
    // 0x86e6d8: r1 = Function '<anonymous closure>':.
    //     0x86e6d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37238] AnonymousClosure: (0x86ee8c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86e6dc: ldr             x1, [x1, #0x238]
    // 0x86e6e0: r2 = Null
    //     0x86e6e0: mov             x2, NULL
    // 0x86e6e4: r0 = AllocateClosure()
    //     0x86e6e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e6e8: ldr             x16, [fp, #0x10]
    // 0x86e6ec: ldur            lr, [fp, #-0x10]
    // 0x86e6f0: stp             lr, x16, [SP, #0x10]
    // 0x86e6f4: ldur            x16, [fp, #-8]
    // 0x86e6f8: stp             x0, x16, [SP]
    // 0x86e6fc: ldr             x0, [fp, #0x10]
    // 0x86e700: ClosureCall
    //     0x86e700: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e704: ldur            x2, [x0, #0x1f]
    //     0x86e708: blr             x2
    // 0x86e70c: mov             x3, x0
    // 0x86e710: r2 = Null
    //     0x86e710: mov             x2, NULL
    // 0x86e714: r1 = Null
    //     0x86e714: mov             x1, NULL
    // 0x86e718: stur            x3, [fp, #-8]
    // 0x86e71c: r4 = 59
    //     0x86e71c: movz            x4, #0x3b
    // 0x86e720: branchIfSmi(r0, 0x86e72c)
    //     0x86e720: tbz             w0, #0, #0x86e72c
    // 0x86e724: r4 = LoadClassIdInstr(r0)
    //     0x86e724: ldur            x4, [x0, #-1]
    //     0x86e728: ubfx            x4, x4, #0xc, #0x14
    // 0x86e72c: cmp             x4, #0x966
    // 0x86e730: b.eq            #0x86e748
    // 0x86e734: r8 = EdgeInsetsGeometryTween?
    //     0x86e734: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e30] Type: EdgeInsetsGeometryTween?
    //     0x86e738: ldr             x8, [x8, #0xe30]
    // 0x86e73c: r3 = Null
    //     0x86e73c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37240] Null
    //     0x86e740: ldr             x3, [x3, #0x240]
    // 0x86e744: r0 = DefaultNullableTypeTest()
    //     0x86e744: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e748: ldur            x0, [fp, #-8]
    // 0x86e74c: ldr             x3, [fp, #0x18]
    // 0x86e750: StoreField: r3->field_27 = r0
    //     0x86e750: stur            w0, [x3, #0x27]
    //     0x86e754: ldurb           w16, [x3, #-1]
    //     0x86e758: ldurb           w17, [x0, #-1]
    //     0x86e75c: and             x16, x17, x16, lsr #2
    //     0x86e760: tst             x16, HEAP, lsr #32
    //     0x86e764: b.eq            #0x86e76c
    //     0x86e768: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e76c: LoadField: r0 = r3->field_2b
    //     0x86e76c: ldur            w0, [x3, #0x2b]
    // 0x86e770: DecompressPointer r0
    //     0x86e770: add             x0, x0, HEAP, lsl #32
    // 0x86e774: stur            x0, [fp, #-0x10]
    // 0x86e778: LoadField: r1 = r3->field_b
    //     0x86e778: ldur            w1, [x3, #0xb]
    // 0x86e77c: DecompressPointer r1
    //     0x86e77c: add             x1, x1, HEAP, lsl #32
    // 0x86e780: cmp             w1, NULL
    // 0x86e784: b.eq            #0x86ebf4
    // 0x86e788: LoadField: r4 = r1->field_23
    //     0x86e788: ldur            w4, [x1, #0x23]
    // 0x86e78c: DecompressPointer r4
    //     0x86e78c: add             x4, x4, HEAP, lsl #32
    // 0x86e790: stur            x4, [fp, #-8]
    // 0x86e794: r1 = Function '<anonymous closure>':.
    //     0x86e794: add             x1, PP, #0x37, lsl #12  ; [pp+0x37250] AnonymousClosure: (0x86ee28), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86e798: ldr             x1, [x1, #0x250]
    // 0x86e79c: r2 = Null
    //     0x86e79c: mov             x2, NULL
    // 0x86e7a0: r0 = AllocateClosure()
    //     0x86e7a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e7a4: ldr             x16, [fp, #0x10]
    // 0x86e7a8: ldur            lr, [fp, #-0x10]
    // 0x86e7ac: stp             lr, x16, [SP, #0x10]
    // 0x86e7b0: ldur            x16, [fp, #-8]
    // 0x86e7b4: stp             x0, x16, [SP]
    // 0x86e7b8: ldr             x0, [fp, #0x10]
    // 0x86e7bc: ClosureCall
    //     0x86e7bc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e7c0: ldur            x2, [x0, #0x1f]
    //     0x86e7c4: blr             x2
    // 0x86e7c8: mov             x3, x0
    // 0x86e7cc: r2 = Null
    //     0x86e7cc: mov             x2, NULL
    // 0x86e7d0: r1 = Null
    //     0x86e7d0: mov             x1, NULL
    // 0x86e7d4: stur            x3, [fp, #-8]
    // 0x86e7d8: r4 = 59
    //     0x86e7d8: movz            x4, #0x3b
    // 0x86e7dc: branchIfSmi(r0, 0x86e7e8)
    //     0x86e7dc: tbz             w0, #0, #0x86e7e8
    // 0x86e7e0: r4 = LoadClassIdInstr(r0)
    //     0x86e7e0: ldur            x4, [x0, #-1]
    //     0x86e7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x86e7e8: cmp             x4, #0x968
    // 0x86e7ec: b.eq            #0x86e804
    // 0x86e7f0: r8 = DecorationTween?
    //     0x86e7f0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37258] Type: DecorationTween?
    //     0x86e7f4: ldr             x8, [x8, #0x258]
    // 0x86e7f8: r3 = Null
    //     0x86e7f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37260] Null
    //     0x86e7fc: ldr             x3, [x3, #0x260]
    // 0x86e800: r0 = DefaultNullableTypeTest()
    //     0x86e800: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e804: ldur            x0, [fp, #-8]
    // 0x86e808: ldr             x3, [fp, #0x18]
    // 0x86e80c: StoreField: r3->field_2b = r0
    //     0x86e80c: stur            w0, [x3, #0x2b]
    //     0x86e810: ldurb           w16, [x3, #-1]
    //     0x86e814: ldurb           w17, [x0, #-1]
    //     0x86e818: and             x16, x17, x16, lsr #2
    //     0x86e81c: tst             x16, HEAP, lsr #32
    //     0x86e820: b.eq            #0x86e828
    //     0x86e824: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e828: LoadField: r0 = r3->field_2f
    //     0x86e828: ldur            w0, [x3, #0x2f]
    // 0x86e82c: DecompressPointer r0
    //     0x86e82c: add             x0, x0, HEAP, lsl #32
    // 0x86e830: stur            x0, [fp, #-0x10]
    // 0x86e834: LoadField: r1 = r3->field_b
    //     0x86e834: ldur            w1, [x3, #0xb]
    // 0x86e838: DecompressPointer r1
    //     0x86e838: add             x1, x1, HEAP, lsl #32
    // 0x86e83c: cmp             w1, NULL
    // 0x86e840: b.eq            #0x86ebf8
    // 0x86e844: LoadField: r4 = r1->field_27
    //     0x86e844: ldur            w4, [x1, #0x27]
    // 0x86e848: DecompressPointer r4
    //     0x86e848: add             x4, x4, HEAP, lsl #32
    // 0x86e84c: stur            x4, [fp, #-8]
    // 0x86e850: r1 = Function '<anonymous closure>':.
    //     0x86e850: add             x1, PP, #0x37, lsl #12  ; [pp+0x37270] AnonymousClosure: (0x86edc4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86e854: ldr             x1, [x1, #0x270]
    // 0x86e858: r2 = Null
    //     0x86e858: mov             x2, NULL
    // 0x86e85c: r0 = AllocateClosure()
    //     0x86e85c: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e860: ldr             x16, [fp, #0x10]
    // 0x86e864: ldur            lr, [fp, #-0x10]
    // 0x86e868: stp             lr, x16, [SP, #0x10]
    // 0x86e86c: ldur            x16, [fp, #-8]
    // 0x86e870: stp             x0, x16, [SP]
    // 0x86e874: ldr             x0, [fp, #0x10]
    // 0x86e878: ClosureCall
    //     0x86e878: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e87c: ldur            x2, [x0, #0x1f]
    //     0x86e880: blr             x2
    // 0x86e884: mov             x3, x0
    // 0x86e888: r2 = Null
    //     0x86e888: mov             x2, NULL
    // 0x86e88c: r1 = Null
    //     0x86e88c: mov             x1, NULL
    // 0x86e890: stur            x3, [fp, #-8]
    // 0x86e894: r4 = 59
    //     0x86e894: movz            x4, #0x3b
    // 0x86e898: branchIfSmi(r0, 0x86e8a4)
    //     0x86e898: tbz             w0, #0, #0x86e8a4
    // 0x86e89c: r4 = LoadClassIdInstr(r0)
    //     0x86e89c: ldur            x4, [x0, #-1]
    //     0x86e8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x86e8a4: cmp             x4, #0x968
    // 0x86e8a8: b.eq            #0x86e8c0
    // 0x86e8ac: r8 = DecorationTween?
    //     0x86e8ac: add             x8, PP, #0x37, lsl #12  ; [pp+0x37258] Type: DecorationTween?
    //     0x86e8b0: ldr             x8, [x8, #0x258]
    // 0x86e8b4: r3 = Null
    //     0x86e8b4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37278] Null
    //     0x86e8b8: ldr             x3, [x3, #0x278]
    // 0x86e8bc: r0 = DefaultNullableTypeTest()
    //     0x86e8bc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e8c0: ldur            x0, [fp, #-8]
    // 0x86e8c4: ldr             x3, [fp, #0x18]
    // 0x86e8c8: StoreField: r3->field_2f = r0
    //     0x86e8c8: stur            w0, [x3, #0x2f]
    //     0x86e8cc: ldurb           w16, [x3, #-1]
    //     0x86e8d0: ldurb           w17, [x0, #-1]
    //     0x86e8d4: and             x16, x17, x16, lsr #2
    //     0x86e8d8: tst             x16, HEAP, lsr #32
    //     0x86e8dc: b.eq            #0x86e8e4
    //     0x86e8e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e8e4: LoadField: r0 = r3->field_33
    //     0x86e8e4: ldur            w0, [x3, #0x33]
    // 0x86e8e8: DecompressPointer r0
    //     0x86e8e8: add             x0, x0, HEAP, lsl #32
    // 0x86e8ec: stur            x0, [fp, #-0x10]
    // 0x86e8f0: LoadField: r1 = r3->field_b
    //     0x86e8f0: ldur            w1, [x3, #0xb]
    // 0x86e8f4: DecompressPointer r1
    //     0x86e8f4: add             x1, x1, HEAP, lsl #32
    // 0x86e8f8: cmp             w1, NULL
    // 0x86e8fc: b.eq            #0x86ebfc
    // 0x86e900: LoadField: r4 = r1->field_2b
    //     0x86e900: ldur            w4, [x1, #0x2b]
    // 0x86e904: DecompressPointer r4
    //     0x86e904: add             x4, x4, HEAP, lsl #32
    // 0x86e908: stur            x4, [fp, #-8]
    // 0x86e90c: r1 = Function '<anonymous closure>':.
    //     0x86e90c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37288] AnonymousClosure: (0x86ed54), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86e910: ldr             x1, [x1, #0x288]
    // 0x86e914: r2 = Null
    //     0x86e914: mov             x2, NULL
    // 0x86e918: r0 = AllocateClosure()
    //     0x86e918: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e91c: ldr             x16, [fp, #0x10]
    // 0x86e920: ldur            lr, [fp, #-0x10]
    // 0x86e924: stp             lr, x16, [SP, #0x10]
    // 0x86e928: ldur            x16, [fp, #-8]
    // 0x86e92c: stp             x0, x16, [SP]
    // 0x86e930: ldr             x0, [fp, #0x10]
    // 0x86e934: ClosureCall
    //     0x86e934: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e938: ldur            x2, [x0, #0x1f]
    //     0x86e93c: blr             x2
    // 0x86e940: mov             x3, x0
    // 0x86e944: r2 = Null
    //     0x86e944: mov             x2, NULL
    // 0x86e948: r1 = Null
    //     0x86e948: mov             x1, NULL
    // 0x86e94c: stur            x3, [fp, #-8]
    // 0x86e950: r4 = 59
    //     0x86e950: movz            x4, #0x3b
    // 0x86e954: branchIfSmi(r0, 0x86e960)
    //     0x86e954: tbz             w0, #0, #0x86e960
    // 0x86e958: r4 = LoadClassIdInstr(r0)
    //     0x86e958: ldur            x4, [x0, #-1]
    //     0x86e95c: ubfx            x4, x4, #0xc, #0x14
    // 0x86e960: cmp             x4, #0x969
    // 0x86e964: b.eq            #0x86e97c
    // 0x86e968: r8 = BoxConstraintsTween?
    //     0x86e968: add             x8, PP, #0x37, lsl #12  ; [pp+0x37290] Type: BoxConstraintsTween?
    //     0x86e96c: ldr             x8, [x8, #0x290]
    // 0x86e970: r3 = Null
    //     0x86e970: add             x3, PP, #0x37, lsl #12  ; [pp+0x37298] Null
    //     0x86e974: ldr             x3, [x3, #0x298]
    // 0x86e978: r0 = DefaultNullableTypeTest()
    //     0x86e978: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86e97c: ldur            x0, [fp, #-8]
    // 0x86e980: ldr             x3, [fp, #0x18]
    // 0x86e984: StoreField: r3->field_33 = r0
    //     0x86e984: stur            w0, [x3, #0x33]
    //     0x86e988: ldurb           w16, [x3, #-1]
    //     0x86e98c: ldurb           w17, [x0, #-1]
    //     0x86e990: and             x16, x17, x16, lsr #2
    //     0x86e994: tst             x16, HEAP, lsr #32
    //     0x86e998: b.eq            #0x86e9a0
    //     0x86e99c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86e9a0: LoadField: r0 = r3->field_37
    //     0x86e9a0: ldur            w0, [x3, #0x37]
    // 0x86e9a4: DecompressPointer r0
    //     0x86e9a4: add             x0, x0, HEAP, lsl #32
    // 0x86e9a8: stur            x0, [fp, #-0x10]
    // 0x86e9ac: LoadField: r1 = r3->field_b
    //     0x86e9ac: ldur            w1, [x3, #0xb]
    // 0x86e9b0: DecompressPointer r1
    //     0x86e9b0: add             x1, x1, HEAP, lsl #32
    // 0x86e9b4: cmp             w1, NULL
    // 0x86e9b8: b.eq            #0x86ec00
    // 0x86e9bc: LoadField: r4 = r1->field_2f
    //     0x86e9bc: ldur            w4, [x1, #0x2f]
    // 0x86e9c0: DecompressPointer r4
    //     0x86e9c0: add             x4, x4, HEAP, lsl #32
    // 0x86e9c4: stur            x4, [fp, #-8]
    // 0x86e9c8: r1 = Function '<anonymous closure>':.
    //     0x86e9c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x372a8] AnonymousClosure: (0x86ece4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86e9cc: ldr             x1, [x1, #0x2a8]
    // 0x86e9d0: r2 = Null
    //     0x86e9d0: mov             x2, NULL
    // 0x86e9d4: r0 = AllocateClosure()
    //     0x86e9d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86e9d8: ldr             x16, [fp, #0x10]
    // 0x86e9dc: ldur            lr, [fp, #-0x10]
    // 0x86e9e0: stp             lr, x16, [SP, #0x10]
    // 0x86e9e4: ldur            x16, [fp, #-8]
    // 0x86e9e8: stp             x0, x16, [SP]
    // 0x86e9ec: ldr             x0, [fp, #0x10]
    // 0x86e9f0: ClosureCall
    //     0x86e9f0: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86e9f4: ldur            x2, [x0, #0x1f]
    //     0x86e9f8: blr             x2
    // 0x86e9fc: mov             x3, x0
    // 0x86ea00: r2 = Null
    //     0x86ea00: mov             x2, NULL
    // 0x86ea04: r1 = Null
    //     0x86ea04: mov             x1, NULL
    // 0x86ea08: stur            x3, [fp, #-8]
    // 0x86ea0c: r4 = 59
    //     0x86ea0c: movz            x4, #0x3b
    // 0x86ea10: branchIfSmi(r0, 0x86ea1c)
    //     0x86ea10: tbz             w0, #0, #0x86ea1c
    // 0x86ea14: r4 = LoadClassIdInstr(r0)
    //     0x86ea14: ldur            x4, [x0, #-1]
    //     0x86ea18: ubfx            x4, x4, #0xc, #0x14
    // 0x86ea1c: cmp             x4, #0x966
    // 0x86ea20: b.eq            #0x86ea38
    // 0x86ea24: r8 = EdgeInsetsGeometryTween?
    //     0x86ea24: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e30] Type: EdgeInsetsGeometryTween?
    //     0x86ea28: ldr             x8, [x8, #0xe30]
    // 0x86ea2c: r3 = Null
    //     0x86ea2c: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b0] Null
    //     0x86ea30: ldr             x3, [x3, #0x2b0]
    // 0x86ea34: r0 = DefaultNullableTypeTest()
    //     0x86ea34: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86ea38: ldur            x0, [fp, #-8]
    // 0x86ea3c: ldr             x3, [fp, #0x18]
    // 0x86ea40: StoreField: r3->field_37 = r0
    //     0x86ea40: stur            w0, [x3, #0x37]
    //     0x86ea44: ldurb           w16, [x3, #-1]
    //     0x86ea48: ldurb           w17, [x0, #-1]
    //     0x86ea4c: and             x16, x17, x16, lsr #2
    //     0x86ea50: tst             x16, HEAP, lsr #32
    //     0x86ea54: b.eq            #0x86ea5c
    //     0x86ea58: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86ea5c: LoadField: r0 = r3->field_3b
    //     0x86ea5c: ldur            w0, [x3, #0x3b]
    // 0x86ea60: DecompressPointer r0
    //     0x86ea60: add             x0, x0, HEAP, lsl #32
    // 0x86ea64: stur            x0, [fp, #-0x10]
    // 0x86ea68: LoadField: r1 = r3->field_b
    //     0x86ea68: ldur            w1, [x3, #0xb]
    // 0x86ea6c: DecompressPointer r1
    //     0x86ea6c: add             x1, x1, HEAP, lsl #32
    // 0x86ea70: cmp             w1, NULL
    // 0x86ea74: b.eq            #0x86ec04
    // 0x86ea78: LoadField: r4 = r1->field_33
    //     0x86ea78: ldur            w4, [x1, #0x33]
    // 0x86ea7c: DecompressPointer r4
    //     0x86ea7c: add             x4, x4, HEAP, lsl #32
    // 0x86ea80: stur            x4, [fp, #-8]
    // 0x86ea84: r1 = Function '<anonymous closure>':.
    //     0x86ea84: add             x1, PP, #0x37, lsl #12  ; [pp+0x372c0] AnonymousClosure: (0x86ec7c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86ea88: ldr             x1, [x1, #0x2c0]
    // 0x86ea8c: r2 = Null
    //     0x86ea8c: mov             x2, NULL
    // 0x86ea90: r0 = AllocateClosure()
    //     0x86ea90: bl              #0x98c960  ; AllocateClosureStub
    // 0x86ea94: ldr             x16, [fp, #0x10]
    // 0x86ea98: ldur            lr, [fp, #-0x10]
    // 0x86ea9c: stp             lr, x16, [SP, #0x10]
    // 0x86eaa0: ldur            x16, [fp, #-8]
    // 0x86eaa4: stp             x0, x16, [SP]
    // 0x86eaa8: ldr             x0, [fp, #0x10]
    // 0x86eaac: ClosureCall
    //     0x86eaac: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86eab0: ldur            x2, [x0, #0x1f]
    //     0x86eab4: blr             x2
    // 0x86eab8: mov             x3, x0
    // 0x86eabc: r2 = Null
    //     0x86eabc: mov             x2, NULL
    // 0x86eac0: r1 = Null
    //     0x86eac0: mov             x1, NULL
    // 0x86eac4: stur            x3, [fp, #-8]
    // 0x86eac8: r4 = 59
    //     0x86eac8: movz            x4, #0x3b
    // 0x86eacc: branchIfSmi(r0, 0x86ead8)
    //     0x86eacc: tbz             w0, #0, #0x86ead8
    // 0x86ead0: r4 = LoadClassIdInstr(r0)
    //     0x86ead0: ldur            x4, [x0, #-1]
    //     0x86ead4: ubfx            x4, x4, #0xc, #0x14
    // 0x86ead8: cmp             x4, #0x964
    // 0x86eadc: b.eq            #0x86eaf4
    // 0x86eae0: r8 = Matrix4Tween?
    //     0x86eae0: add             x8, PP, #0x37, lsl #12  ; [pp+0x372c8] Type: Matrix4Tween?
    //     0x86eae4: ldr             x8, [x8, #0x2c8]
    // 0x86eae8: r3 = Null
    //     0x86eae8: add             x3, PP, #0x37, lsl #12  ; [pp+0x372d0] Null
    //     0x86eaec: ldr             x3, [x3, #0x2d0]
    // 0x86eaf0: r0 = DefaultNullableTypeTest()
    //     0x86eaf0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86eaf4: ldur            x0, [fp, #-8]
    // 0x86eaf8: ldr             x3, [fp, #0x18]
    // 0x86eafc: StoreField: r3->field_3b = r0
    //     0x86eafc: stur            w0, [x3, #0x3b]
    //     0x86eb00: ldurb           w16, [x3, #-1]
    //     0x86eb04: ldurb           w17, [x0, #-1]
    //     0x86eb08: and             x16, x17, x16, lsr #2
    //     0x86eb0c: tst             x16, HEAP, lsr #32
    //     0x86eb10: b.eq            #0x86eb18
    //     0x86eb14: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86eb18: LoadField: r0 = r3->field_3f
    //     0x86eb18: ldur            w0, [x3, #0x3f]
    // 0x86eb1c: DecompressPointer r0
    //     0x86eb1c: add             x0, x0, HEAP, lsl #32
    // 0x86eb20: stur            x0, [fp, #-0x10]
    // 0x86eb24: LoadField: r1 = r3->field_b
    //     0x86eb24: ldur            w1, [x3, #0xb]
    // 0x86eb28: DecompressPointer r1
    //     0x86eb28: add             x1, x1, HEAP, lsl #32
    // 0x86eb2c: cmp             w1, NULL
    // 0x86eb30: b.eq            #0x86ec08
    // 0x86eb34: LoadField: r4 = r1->field_37
    //     0x86eb34: ldur            w4, [x1, #0x37]
    // 0x86eb38: DecompressPointer r4
    //     0x86eb38: add             x4, x4, HEAP, lsl #32
    // 0x86eb3c: stur            x4, [fp, #-8]
    // 0x86eb40: r1 = Function '<anonymous closure>':.
    //     0x86eb40: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0x86ec0c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x86e5d8)
    //     0x86eb44: ldr             x1, [x1, #0x2e0]
    // 0x86eb48: r2 = Null
    //     0x86eb48: mov             x2, NULL
    // 0x86eb4c: r0 = AllocateClosure()
    //     0x86eb4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x86eb50: ldr             x16, [fp, #0x10]
    // 0x86eb54: ldur            lr, [fp, #-0x10]
    // 0x86eb58: stp             lr, x16, [SP, #0x10]
    // 0x86eb5c: ldur            x16, [fp, #-8]
    // 0x86eb60: stp             x0, x16, [SP]
    // 0x86eb64: ldr             x0, [fp, #0x10]
    // 0x86eb68: ClosureCall
    //     0x86eb68: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86eb6c: ldur            x2, [x0, #0x1f]
    //     0x86eb70: blr             x2
    // 0x86eb74: mov             x3, x0
    // 0x86eb78: r2 = Null
    //     0x86eb78: mov             x2, NULL
    // 0x86eb7c: r1 = Null
    //     0x86eb7c: mov             x1, NULL
    // 0x86eb80: stur            x3, [fp, #-8]
    // 0x86eb84: r4 = 59
    //     0x86eb84: movz            x4, #0x3b
    // 0x86eb88: branchIfSmi(r0, 0x86eb94)
    //     0x86eb88: tbz             w0, #0, #0x86eb94
    // 0x86eb8c: r4 = LoadClassIdInstr(r0)
    //     0x86eb8c: ldur            x4, [x0, #-1]
    //     0x86eb90: ubfx            x4, x4, #0xc, #0x14
    // 0x86eb94: cmp             x4, #0x96a
    // 0x86eb98: b.eq            #0x86ebb0
    // 0x86eb9c: r8 = AlignmentGeometryTween?
    //     0x86eb9c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37220] Type: AlignmentGeometryTween?
    //     0x86eba0: ldr             x8, [x8, #0x220]
    // 0x86eba4: r3 = Null
    //     0x86eba4: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e8] Null
    //     0x86eba8: ldr             x3, [x3, #0x2e8]
    // 0x86ebac: r0 = DefaultNullableTypeTest()
    //     0x86ebac: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x86ebb0: ldur            x0, [fp, #-8]
    // 0x86ebb4: ldr             x1, [fp, #0x18]
    // 0x86ebb8: StoreField: r1->field_3f = r0
    //     0x86ebb8: stur            w0, [x1, #0x3f]
    //     0x86ebbc: ldurb           w16, [x1, #-1]
    //     0x86ebc0: ldurb           w17, [x0, #-1]
    //     0x86ebc4: and             x16, x17, x16, lsr #2
    //     0x86ebc8: tst             x16, HEAP, lsr #32
    //     0x86ebcc: b.eq            #0x86ebd4
    //     0x86ebd0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86ebd4: r0 = Null
    //     0x86ebd4: mov             x0, NULL
    // 0x86ebd8: LeaveFrame
    //     0x86ebd8: mov             SP, fp
    //     0x86ebdc: ldp             fp, lr, [SP], #0x10
    // 0x86ebe0: ret
    //     0x86ebe0: ret             
    // 0x86ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ebe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ebe8: b               #0x86e5f0
    // 0x86ebec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ebf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ebf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ebf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ebfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ec00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ec00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ec04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ec08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ec08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ec0c, size: 0x64
    // 0x86ec0c: EnterFrame
    //     0x86ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec10: mov             fp, SP
    // 0x86ec14: ldr             x0, [fp, #0x10]
    // 0x86ec18: r2 = Null
    //     0x86ec18: mov             x2, NULL
    // 0x86ec1c: r1 = Null
    //     0x86ec1c: mov             x1, NULL
    // 0x86ec20: r4 = 59
    //     0x86ec20: movz            x4, #0x3b
    // 0x86ec24: branchIfSmi(r0, 0x86ec30)
    //     0x86ec24: tbz             w0, #0, #0x86ec30
    // 0x86ec28: r4 = LoadClassIdInstr(r0)
    //     0x86ec28: ldur            x4, [x0, #-1]
    //     0x86ec2c: ubfx            x4, x4, #0xc, #0x14
    // 0x86ec30: sub             x4, x4, #0x7c5
    // 0x86ec34: cmp             x4, #2
    // 0x86ec38: b.ls            #0x86ec50
    // 0x86ec3c: r8 = AlignmentGeometry
    //     0x86ec3c: add             x8, PP, #0x37, lsl #12  ; [pp+0x372f8] Type: AlignmentGeometry
    //     0x86ec40: ldr             x8, [x8, #0x2f8]
    // 0x86ec44: r3 = Null
    //     0x86ec44: add             x3, PP, #0x37, lsl #12  ; [pp+0x37300] Null
    //     0x86ec48: ldr             x3, [x3, #0x300]
    // 0x86ec4c: r0 = DefaultTypeTest()
    //     0x86ec4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86ec50: r1 = <AlignmentGeometry?>
    //     0x86ec50: add             x1, PP, #0x37, lsl #12  ; [pp+0x37310] TypeArguments: <AlignmentGeometry?>
    //     0x86ec54: ldr             x1, [x1, #0x310]
    // 0x86ec58: r0 = AlignmentGeometryTween()
    //     0x86ec58: bl              #0x86ec70  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x86ec5c: ldr             x1, [fp, #0x10]
    // 0x86ec60: StoreField: r0->field_b = r1
    //     0x86ec60: stur            w1, [x0, #0xb]
    // 0x86ec64: LeaveFrame
    //     0x86ec64: mov             SP, fp
    //     0x86ec68: ldp             fp, lr, [SP], #0x10
    // 0x86ec6c: ret
    //     0x86ec6c: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ec7c, size: 0x5c
    // 0x86ec7c: EnterFrame
    //     0x86ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec80: mov             fp, SP
    // 0x86ec84: ldr             x0, [fp, #0x10]
    // 0x86ec88: r2 = Null
    //     0x86ec88: mov             x2, NULL
    // 0x86ec8c: r1 = Null
    //     0x86ec8c: mov             x1, NULL
    // 0x86ec90: r4 = 59
    //     0x86ec90: movz            x4, #0x3b
    // 0x86ec94: branchIfSmi(r0, 0x86eca0)
    //     0x86ec94: tbz             w0, #0, #0x86eca0
    // 0x86ec98: r4 = LoadClassIdInstr(r0)
    //     0x86ec98: ldur            x4, [x0, #-1]
    //     0x86ec9c: ubfx            x4, x4, #0xc, #0x14
    // 0x86eca0: cmp             x4, #0x79d
    // 0x86eca4: b.eq            #0x86ecbc
    // 0x86eca8: r8 = Matrix4
    //     0x86eca8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ed0] Type: Matrix4
    //     0x86ecac: ldr             x8, [x8, #0xed0]
    // 0x86ecb0: r3 = Null
    //     0x86ecb0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37318] Null
    //     0x86ecb4: ldr             x3, [x3, #0x318]
    // 0x86ecb8: r0 = Matrix4()
    //     0x86ecb8: bl              #0x41042c  ; IsType_Matrix4_Stub
    // 0x86ecbc: r1 = <Matrix4>
    //     0x86ecbc: ldr             x1, [PP, #0x2c90]  ; [pp+0x2c90] TypeArguments: <Matrix4>
    // 0x86ecc0: r0 = Matrix4Tween()
    //     0x86ecc0: bl              #0x86ecd8  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x86ecc4: ldr             x1, [fp, #0x10]
    // 0x86ecc8: StoreField: r0->field_b = r1
    //     0x86ecc8: stur            w1, [x0, #0xb]
    // 0x86eccc: LeaveFrame
    //     0x86eccc: mov             SP, fp
    //     0x86ecd0: ldp             fp, lr, [SP], #0x10
    // 0x86ecd4: ret
    //     0x86ecd4: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ece4, size: 0x64
    // 0x86ece4: EnterFrame
    //     0x86ece4: stp             fp, lr, [SP, #-0x10]!
    //     0x86ece8: mov             fp, SP
    // 0x86ecec: ldr             x0, [fp, #0x10]
    // 0x86ecf0: r2 = Null
    //     0x86ecf0: mov             x2, NULL
    // 0x86ecf4: r1 = Null
    //     0x86ecf4: mov             x1, NULL
    // 0x86ecf8: r4 = 59
    //     0x86ecf8: movz            x4, #0x3b
    // 0x86ecfc: branchIfSmi(r0, 0x86ed08)
    //     0x86ecfc: tbz             w0, #0, #0x86ed08
    // 0x86ed00: r4 = LoadClassIdInstr(r0)
    //     0x86ed00: ldur            x4, [x0, #-1]
    //     0x86ed04: ubfx            x4, x4, #0xc, #0x14
    // 0x86ed08: sub             x4, x4, #0x7b1
    // 0x86ed0c: cmp             x4, #2
    // 0x86ed10: b.ls            #0x86ed28
    // 0x86ed14: r8 = EdgeInsetsGeometry
    //     0x86ed14: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e48] Type: EdgeInsetsGeometry
    //     0x86ed18: ldr             x8, [x8, #0xe48]
    // 0x86ed1c: r3 = Null
    //     0x86ed1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37328] Null
    //     0x86ed20: ldr             x3, [x3, #0x328]
    // 0x86ed24: r0 = EdgeInsetsGeometry()
    //     0x86ed24: bl              #0x421f18  ; IsType_EdgeInsetsGeometry_Stub
    // 0x86ed28: r1 = <EdgeInsetsGeometry>
    //     0x86ed28: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x86ed2c: ldr             x1, [x1, #0xa20]
    // 0x86ed30: r0 = EdgeInsetsGeometryTween()
    //     0x86ed30: bl              #0x86ed48  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x86ed34: ldr             x1, [fp, #0x10]
    // 0x86ed38: StoreField: r0->field_b = r1
    //     0x86ed38: stur            w1, [x0, #0xb]
    // 0x86ed3c: LeaveFrame
    //     0x86ed3c: mov             SP, fp
    //     0x86ed40: ldp             fp, lr, [SP], #0x10
    // 0x86ed44: ret
    //     0x86ed44: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ed54, size: 0x64
    // 0x86ed54: EnterFrame
    //     0x86ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed58: mov             fp, SP
    // 0x86ed5c: ldr             x0, [fp, #0x10]
    // 0x86ed60: r2 = Null
    //     0x86ed60: mov             x2, NULL
    // 0x86ed64: r1 = Null
    //     0x86ed64: mov             x1, NULL
    // 0x86ed68: r4 = 59
    //     0x86ed68: movz            x4, #0x3b
    // 0x86ed6c: branchIfSmi(r0, 0x86ed78)
    //     0x86ed6c: tbz             w0, #0, #0x86ed78
    // 0x86ed70: r4 = LoadClassIdInstr(r0)
    //     0x86ed70: ldur            x4, [x0, #-1]
    //     0x86ed74: ubfx            x4, x4, #0xc, #0x14
    // 0x86ed78: sub             x4, x4, #0x77b
    // 0x86ed7c: cmp             x4, #1
    // 0x86ed80: b.ls            #0x86ed98
    // 0x86ed84: r8 = BoxConstraints
    //     0x86ed84: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x86ed88: ldr             x8, [x8, #0x7d0]
    // 0x86ed8c: r3 = Null
    //     0x86ed8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37338] Null
    //     0x86ed90: ldr             x3, [x3, #0x338]
    // 0x86ed94: r0 = BoxConstraints()
    //     0x86ed94: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x86ed98: r1 = <BoxConstraints>
    //     0x86ed98: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x86ed9c: ldr             x1, [x1, #0x4e8]
    // 0x86eda0: r0 = BoxConstraintsTween()
    //     0x86eda0: bl              #0x86edb8  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x86eda4: ldr             x1, [fp, #0x10]
    // 0x86eda8: StoreField: r0->field_b = r1
    //     0x86eda8: stur            w1, [x0, #0xb]
    // 0x86edac: LeaveFrame
    //     0x86edac: mov             SP, fp
    //     0x86edb0: ldp             fp, lr, [SP], #0x10
    // 0x86edb4: ret
    //     0x86edb4: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86edc4, size: 0x64
    // 0x86edc4: EnterFrame
    //     0x86edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86edc8: mov             fp, SP
    // 0x86edcc: ldr             x0, [fp, #0x10]
    // 0x86edd0: r2 = Null
    //     0x86edd0: mov             x2, NULL
    // 0x86edd4: r1 = Null
    //     0x86edd4: mov             x1, NULL
    // 0x86edd8: r4 = 59
    //     0x86edd8: movz            x4, #0x3b
    // 0x86eddc: branchIfSmi(r0, 0x86ede8)
    //     0x86eddc: tbz             w0, #0, #0x86ede8
    // 0x86ede0: r4 = LoadClassIdInstr(r0)
    //     0x86ede0: ldur            x4, [x0, #-1]
    //     0x86ede4: ubfx            x4, x4, #0xc, #0x14
    // 0x86ede8: sub             x4, x4, #0xaa0
    // 0x86edec: cmp             x4, #5
    // 0x86edf0: b.ls            #0x86ee08
    // 0x86edf4: r8 = Decoration
    //     0x86edf4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37348] Type: Decoration
    //     0x86edf8: ldr             x8, [x8, #0x348]
    // 0x86edfc: r3 = Null
    //     0x86edfc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37350] Null
    //     0x86ee00: ldr             x3, [x3, #0x350]
    // 0x86ee04: r0 = Decoration()
    //     0x86ee04: bl              #0x5a2e18  ; IsType_Decoration_Stub
    // 0x86ee08: r1 = <Decoration>
    //     0x86ee08: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <Decoration>
    //     0x86ee0c: ldr             x1, [x1, #0xa78]
    // 0x86ee10: r0 = DecorationTween()
    //     0x86ee10: bl              #0x75e7c8  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x86ee14: ldr             x1, [fp, #0x10]
    // 0x86ee18: StoreField: r0->field_b = r1
    //     0x86ee18: stur            w1, [x0, #0xb]
    // 0x86ee1c: LeaveFrame
    //     0x86ee1c: mov             SP, fp
    //     0x86ee20: ldp             fp, lr, [SP], #0x10
    // 0x86ee24: ret
    //     0x86ee24: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ee28, size: 0x64
    // 0x86ee28: EnterFrame
    //     0x86ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee2c: mov             fp, SP
    // 0x86ee30: ldr             x0, [fp, #0x10]
    // 0x86ee34: r2 = Null
    //     0x86ee34: mov             x2, NULL
    // 0x86ee38: r1 = Null
    //     0x86ee38: mov             x1, NULL
    // 0x86ee3c: r4 = 59
    //     0x86ee3c: movz            x4, #0x3b
    // 0x86ee40: branchIfSmi(r0, 0x86ee4c)
    //     0x86ee40: tbz             w0, #0, #0x86ee4c
    // 0x86ee44: r4 = LoadClassIdInstr(r0)
    //     0x86ee44: ldur            x4, [x0, #-1]
    //     0x86ee48: ubfx            x4, x4, #0xc, #0x14
    // 0x86ee4c: sub             x4, x4, #0xaa0
    // 0x86ee50: cmp             x4, #5
    // 0x86ee54: b.ls            #0x86ee6c
    // 0x86ee58: r8 = Decoration
    //     0x86ee58: add             x8, PP, #0x37, lsl #12  ; [pp+0x37348] Type: Decoration
    //     0x86ee5c: ldr             x8, [x8, #0x348]
    // 0x86ee60: r3 = Null
    //     0x86ee60: add             x3, PP, #0x37, lsl #12  ; [pp+0x37360] Null
    //     0x86ee64: ldr             x3, [x3, #0x360]
    // 0x86ee68: r0 = Decoration()
    //     0x86ee68: bl              #0x5a2e18  ; IsType_Decoration_Stub
    // 0x86ee6c: r1 = <Decoration>
    //     0x86ee6c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <Decoration>
    //     0x86ee70: ldr             x1, [x1, #0xa78]
    // 0x86ee74: r0 = DecorationTween()
    //     0x86ee74: bl              #0x75e7c8  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x86ee78: ldr             x1, [fp, #0x10]
    // 0x86ee7c: StoreField: r0->field_b = r1
    //     0x86ee7c: stur            w1, [x0, #0xb]
    // 0x86ee80: LeaveFrame
    //     0x86ee80: mov             SP, fp
    //     0x86ee84: ldp             fp, lr, [SP], #0x10
    // 0x86ee88: ret
    //     0x86ee88: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ee8c, size: 0x64
    // 0x86ee8c: EnterFrame
    //     0x86ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee90: mov             fp, SP
    // 0x86ee94: ldr             x0, [fp, #0x10]
    // 0x86ee98: r2 = Null
    //     0x86ee98: mov             x2, NULL
    // 0x86ee9c: r1 = Null
    //     0x86ee9c: mov             x1, NULL
    // 0x86eea0: r4 = 59
    //     0x86eea0: movz            x4, #0x3b
    // 0x86eea4: branchIfSmi(r0, 0x86eeb0)
    //     0x86eea4: tbz             w0, #0, #0x86eeb0
    // 0x86eea8: r4 = LoadClassIdInstr(r0)
    //     0x86eea8: ldur            x4, [x0, #-1]
    //     0x86eeac: ubfx            x4, x4, #0xc, #0x14
    // 0x86eeb0: sub             x4, x4, #0x7b1
    // 0x86eeb4: cmp             x4, #2
    // 0x86eeb8: b.ls            #0x86eed0
    // 0x86eebc: r8 = EdgeInsetsGeometry
    //     0x86eebc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e48] Type: EdgeInsetsGeometry
    //     0x86eec0: ldr             x8, [x8, #0xe48]
    // 0x86eec4: r3 = Null
    //     0x86eec4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37370] Null
    //     0x86eec8: ldr             x3, [x3, #0x370]
    // 0x86eecc: r0 = EdgeInsetsGeometry()
    //     0x86eecc: bl              #0x421f18  ; IsType_EdgeInsetsGeometry_Stub
    // 0x86eed0: r1 = <EdgeInsetsGeometry>
    //     0x86eed0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x86eed4: ldr             x1, [x1, #0xa20]
    // 0x86eed8: r0 = EdgeInsetsGeometryTween()
    //     0x86eed8: bl              #0x86ed48  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x86eedc: ldr             x1, [fp, #0x10]
    // 0x86eee0: StoreField: r0->field_b = r1
    //     0x86eee0: stur            w1, [x0, #0xb]
    // 0x86eee4: LeaveFrame
    //     0x86eee4: mov             SP, fp
    //     0x86eee8: ldp             fp, lr, [SP], #0x10
    // 0x86eeec: ret
    //     0x86eeec: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86eef0, size: 0x64
    // 0x86eef0: EnterFrame
    //     0x86eef0: stp             fp, lr, [SP, #-0x10]!
    //     0x86eef4: mov             fp, SP
    // 0x86eef8: ldr             x0, [fp, #0x10]
    // 0x86eefc: r2 = Null
    //     0x86eefc: mov             x2, NULL
    // 0x86ef00: r1 = Null
    //     0x86ef00: mov             x1, NULL
    // 0x86ef04: r4 = 59
    //     0x86ef04: movz            x4, #0x3b
    // 0x86ef08: branchIfSmi(r0, 0x86ef14)
    //     0x86ef08: tbz             w0, #0, #0x86ef14
    // 0x86ef0c: r4 = LoadClassIdInstr(r0)
    //     0x86ef0c: ldur            x4, [x0, #-1]
    //     0x86ef10: ubfx            x4, x4, #0xc, #0x14
    // 0x86ef14: sub             x4, x4, #0x7c5
    // 0x86ef18: cmp             x4, #2
    // 0x86ef1c: b.ls            #0x86ef34
    // 0x86ef20: r8 = AlignmentGeometry
    //     0x86ef20: add             x8, PP, #0x37, lsl #12  ; [pp+0x372f8] Type: AlignmentGeometry
    //     0x86ef24: ldr             x8, [x8, #0x2f8]
    // 0x86ef28: r3 = Null
    //     0x86ef28: add             x3, PP, #0x37, lsl #12  ; [pp+0x37380] Null
    //     0x86ef2c: ldr             x3, [x3, #0x380]
    // 0x86ef30: r0 = DefaultTypeTest()
    //     0x86ef30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86ef34: r1 = <AlignmentGeometry?>
    //     0x86ef34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37310] TypeArguments: <AlignmentGeometry?>
    //     0x86ef38: ldr             x1, [x1, #0x310]
    // 0x86ef3c: r0 = AlignmentGeometryTween()
    //     0x86ef3c: bl              #0x86ec70  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x86ef40: ldr             x1, [fp, #0x10]
    // 0x86ef44: StoreField: r0->field_b = r1
    //     0x86ef44: stur            w1, [x0, #0xb]
    // 0x86ef48: LeaveFrame
    //     0x86ef48: mov             SP, fp
    //     0x86ef4c: ldp             fp, lr, [SP], #0x10
    // 0x86ef50: ret
    //     0x86ef50: ret             
  }
}

// class id: 3516, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3517, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7186e8, size: 0x2c
    // 0x7186e8: EnterFrame
    //     0x7186e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7186ec: mov             fp, SP
    // 0x7186f0: r1 = <AnimatedPhysicalModel>
    //     0x7186f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f568] TypeArguments: <AnimatedPhysicalModel>
    //     0x7186f4: ldr             x1, [x1, #0x568]
    // 0x7186f8: r0 = _AnimatedPhysicalModelState()
    //     0x7186f8: bl              #0x718714  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x7186fc: r1 = Sentinel
    //     0x7186fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718700: StoreField: r0->field_1b = r1
    //     0x718700: stur            w1, [x0, #0x1b]
    // 0x718704: StoreField: r0->field_1f = r1
    //     0x718704: stur            w1, [x0, #0x1f]
    // 0x718708: LeaveFrame
    //     0x718708: mov             SP, fp
    //     0x71870c: ldp             fp, lr, [SP], #0x10
    // 0x718710: ret
    //     0x718710: ret             
  }
}

// class id: 3518, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7186b0, size: 0x2c
    // 0x7186b0: EnterFrame
    //     0x7186b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7186b4: mov             fp, SP
    // 0x7186b8: r1 = <AnimatedDefaultTextStyle>
    //     0x7186b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x7186bc: ldr             x1, [x1, #0x4f0]
    // 0x7186c0: r0 = _AnimatedDefaultTextStyleState()
    //     0x7186c0: bl              #0x7186dc  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x7186c4: r1 = Sentinel
    //     0x7186c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7186c8: StoreField: r0->field_1b = r1
    //     0x7186c8: stur            w1, [x0, #0x1b]
    // 0x7186cc: StoreField: r0->field_1f = r1
    //     0x7186cc: stur            w1, [x0, #0x1f]
    // 0x7186d0: LeaveFrame
    //     0x7186d0: mov             SP, fp
    //     0x7186d4: ldp             fp, lr, [SP], #0x10
    // 0x7186d8: ret
    //     0x7186d8: ret             
  }
}

// class id: 3519, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718674, size: 0x30
    // 0x718674: EnterFrame
    //     0x718674: stp             fp, lr, [SP, #-0x10]!
    //     0x718678: mov             fp, SP
    // 0x71867c: r1 = <AnimatedOpacity>
    //     0x71867c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c00] TypeArguments: <AnimatedOpacity>
    //     0x718680: ldr             x1, [x1, #0xc00]
    // 0x718684: r0 = _AnimatedOpacityState()
    //     0x718684: bl              #0x7186a4  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x718688: r1 = Sentinel
    //     0x718688: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71868c: StoreField: r0->field_27 = r1
    //     0x71868c: stur            w1, [x0, #0x27]
    // 0x718690: StoreField: r0->field_1b = r1
    //     0x718690: stur            w1, [x0, #0x1b]
    // 0x718694: StoreField: r0->field_1f = r1
    //     0x718694: stur            w1, [x0, #0x1f]
    // 0x718698: LeaveFrame
    //     0x718698: mov             SP, fp
    //     0x71869c: ldp             fp, lr, [SP], #0x10
    // 0x7186a0: ret
    //     0x7186a0: ret             
  }
}

// class id: 3520, size: 0x2c, field offset: 0x18
//   const constructor, 
class AnimatedScale extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718638, size: 0x30
    // 0x718638: EnterFrame
    //     0x718638: stp             fp, lr, [SP, #-0x10]!
    //     0x71863c: mov             fp, SP
    // 0x718640: r1 = <AnimatedScale>
    //     0x718640: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <AnimatedScale>
    //     0x718644: ldr             x1, [x1, #0xa18]
    // 0x718648: r0 = _AnimatedScaleState()
    //     0x718648: bl              #0x718668  ; Allocate_AnimatedScaleStateStub -> _AnimatedScaleState (size=0x2c)
    // 0x71864c: r1 = Sentinel
    //     0x71864c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718650: StoreField: r0->field_27 = r1
    //     0x718650: stur            w1, [x0, #0x27]
    // 0x718654: StoreField: r0->field_1b = r1
    //     0x718654: stur            w1, [x0, #0x1b]
    // 0x718658: StoreField: r0->field_1f = r1
    //     0x718658: stur            w1, [x0, #0x1f]
    // 0x71865c: LeaveFrame
    //     0x71865c: mov             SP, fp
    //     0x718660: ldp             fp, lr, [SP], #0x10
    // 0x718664: ret
    //     0x718664: ret             
  }
}

// class id: 3521, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718600, size: 0x2c
    // 0x718600: EnterFrame
    //     0x718600: stp             fp, lr, [SP, #-0x10]!
    //     0x718604: mov             fp, SP
    // 0x718608: r1 = <AnimatedPositioned>
    //     0x718608: add             x1, PP, #0x39, lsl #12  ; [pp+0x39318] TypeArguments: <AnimatedPositioned>
    //     0x71860c: ldr             x1, [x1, #0x318]
    // 0x718610: r0 = _AnimatedPositionedState()
    //     0x718610: bl              #0x71862c  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x718614: r1 = Sentinel
    //     0x718614: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718618: StoreField: r0->field_1b = r1
    //     0x718618: stur            w1, [x0, #0x1b]
    // 0x71861c: StoreField: r0->field_1f = r1
    //     0x71861c: stur            w1, [x0, #0x1f]
    // 0x718620: LeaveFrame
    //     0x718620: mov             SP, fp
    //     0x718624: ldp             fp, lr, [SP], #0x10
    // 0x718628: ret
    //     0x718628: ret             
  }
}

// class id: 3522, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7185c8, size: 0x2c
    // 0x7185c8: EnterFrame
    //     0x7185c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7185cc: mov             fp, SP
    // 0x7185d0: r1 = <AnimatedPadding>
    //     0x7185d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bf8] TypeArguments: <AnimatedPadding>
    //     0x7185d4: ldr             x1, [x1, #0xbf8]
    // 0x7185d8: r0 = _AnimatedPaddingState()
    //     0x7185d8: bl              #0x7185f4  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x7185dc: r1 = Sentinel
    //     0x7185dc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7185e0: StoreField: r0->field_1b = r1
    //     0x7185e0: stur            w1, [x0, #0x1b]
    // 0x7185e4: StoreField: r0->field_1f = r1
    //     0x7185e4: stur            w1, [x0, #0x1f]
    // 0x7185e8: LeaveFrame
    //     0x7185e8: mov             SP, fp
    //     0x7185ec: ldp             fp, lr, [SP], #0x10
    // 0x7185f0: ret
    //     0x7185f0: ret             
  }
}

// class id: 3523, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x5c3acc, size: 0x98
    // 0x5c3acc: EnterFrame
    //     0x5c3acc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3ad0: mov             fp, SP
    // 0x5c3ad4: r1 = Instance_Clip
    //     0x5c3ad4: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5c3ad8: ldr             x1, [x1, #0x48]
    // 0x5c3adc: ldr             x0, [fp, #0x20]
    // 0x5c3ae0: ldr             x2, [fp, #0x28]
    // 0x5c3ae4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c3ae4: stur            w0, [x2, #0x17]
    //     0x5c3ae8: ldurb           w16, [x2, #-1]
    //     0x5c3aec: ldurb           w17, [x0, #-1]
    //     0x5c3af0: and             x16, x17, x16, lsr #2
    //     0x5c3af4: tst             x16, HEAP, lsr #32
    //     0x5c3af8: b.eq            #0x5c3b00
    //     0x5c3afc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5c3b00: StoreField: r2->field_3b = r1
    //     0x5c3b00: stur            w1, [x2, #0x3b]
    // 0x5c3b04: r0 = BoxConstraints()
    //     0x5c3b04: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5c3b08: ldr             d0, [fp, #0x10]
    // 0x5c3b0c: StoreField: r0->field_7 = d0
    //     0x5c3b0c: stur            d0, [x0, #7]
    // 0x5c3b10: StoreField: r0->field_f = d0
    //     0x5c3b10: stur            d0, [x0, #0xf]
    // 0x5c3b14: ldr             d0, [fp, #0x18]
    // 0x5c3b18: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c3b18: stur            d0, [x0, #0x17]
    // 0x5c3b1c: StoreField: r0->field_1f = d0
    //     0x5c3b1c: stur            d0, [x0, #0x1f]
    // 0x5c3b20: ldr             x1, [fp, #0x28]
    // 0x5c3b24: StoreField: r1->field_2b = r0
    //     0x5c3b24: stur            w0, [x1, #0x2b]
    //     0x5c3b28: ldurb           w16, [x1, #-1]
    //     0x5c3b2c: ldurb           w17, [x0, #-1]
    //     0x5c3b30: and             x16, x17, x16, lsr #2
    //     0x5c3b34: tst             x16, HEAP, lsr #32
    //     0x5c3b38: b.eq            #0x5c3b40
    //     0x5c3b3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5c3b40: r2 = Instance_Cubic
    //     0x5c3b40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x5c3b44: ldr             x2, [x2]
    // 0x5c3b48: StoreField: r1->field_b = r2
    //     0x5c3b48: stur            w2, [x1, #0xb]
    // 0x5c3b4c: r2 = Instance_Duration
    //     0x5c3b4c: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5c3b50: StoreField: r1->field_f = r2
    //     0x5c3b50: stur            w2, [x1, #0xf]
    // 0x5c3b54: r0 = Null
    //     0x5c3b54: mov             x0, NULL
    // 0x5c3b58: LeaveFrame
    //     0x5c3b58: mov             SP, fp
    //     0x5c3b5c: ldp             fp, lr, [SP], #0x10
    // 0x5c3b60: ret
    //     0x5c3b60: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x718590, size: 0x2c
    // 0x718590: EnterFrame
    //     0x718590: stp             fp, lr, [SP, #-0x10]!
    //     0x718594: mov             fp, SP
    // 0x718598: r1 = <AnimatedContainer>
    //     0x718598: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e60] TypeArguments: <AnimatedContainer>
    //     0x71859c: ldr             x1, [x1, #0xe60]
    // 0x7185a0: r0 = _AnimatedContainerState()
    //     0x7185a0: bl              #0x7185bc  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x7185a4: r1 = Sentinel
    //     0x7185a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7185a8: StoreField: r0->field_1b = r1
    //     0x7185a8: stur            w1, [x0, #0x1b]
    // 0x7185ac: StoreField: r0->field_1f = r1
    //     0x7185ac: stur            w1, [x0, #0x1f]
    // 0x7185b0: LeaveFrame
    //     0x7185b0: mov             SP, fp
    //     0x7185b4: ldp             fp, lr, [SP], #0x10
    // 0x7185b8: ret
    //     0x7185b8: ret             
  }
}
