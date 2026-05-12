// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 2044, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 2045, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x77ee34, size: 0xac
    // 0x77ee34: EnterFrame
    //     0x77ee34: stp             fp, lr, [SP, #-0x10]!
    //     0x77ee38: mov             fp, SP
    // 0x77ee3c: AllocStack(0x18)
    //     0x77ee3c: sub             SP, SP, #0x18
    // 0x77ee40: CheckStackOverflow
    //     0x77ee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ee44: cmp             SP, x16
    //     0x77ee48: b.ls            #0x77eec0
    // 0x77ee4c: ldr             x0, [fp, #0x10]
    // 0x77ee50: LoadField: r1 = r0->field_7
    //     0x77ee50: ldur            w1, [x0, #7]
    // 0x77ee54: DecompressPointer r1
    //     0x77ee54: add             x1, x1, HEAP, lsl #32
    // 0x77ee58: LoadField: r2 = r0->field_13
    //     0x77ee58: ldur            w2, [x0, #0x13]
    // 0x77ee5c: DecompressPointer r2
    //     0x77ee5c: add             x2, x2, HEAP, lsl #32
    // 0x77ee60: LoadField: d0 = r0->field_b
    //     0x77ee60: ldur            d0, [x0, #0xb]
    // 0x77ee64: r0 = inline_Allocate_Double()
    //     0x77ee64: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x77ee68: add             x0, x0, #0x10
    //     0x77ee6c: cmp             x3, x0
    //     0x77ee70: b.ls            #0x77eec8
    //     0x77ee74: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ee78: sub             x0, x0, #0xf
    //     0x77ee7c: movz            x3, #0xd148
    //     0x77ee80: movk            x3, #0x3, lsl #16
    //     0x77ee84: stur            x3, [x0, #-1]
    // 0x77ee88: StoreField: r0->field_7 = d0
    //     0x77ee88: stur            d0, [x0, #7]
    // 0x77ee8c: stp             x2, x1, [SP, #8]
    // 0x77ee90: str             x0, [SP]
    // 0x77ee94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77ee94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77ee98: r0 = hash()
    //     0x77ee98: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77ee9c: mov             x2, x0
    // 0x77eea0: r0 = BoxInt64Instr(r2)
    //     0x77eea0: sbfiz           x0, x2, #1, #0x1f
    //     0x77eea4: cmp             x2, x0, asr #1
    //     0x77eea8: b.eq            #0x77eeb4
    //     0x77eeac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77eeb0: stur            x2, [x0, #7]
    // 0x77eeb4: LeaveFrame
    //     0x77eeb4: mov             SP, fp
    //     0x77eeb8: ldp             fp, lr, [SP], #0x10
    // 0x77eebc: ret
    //     0x77eebc: ret             
    // 0x77eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eec4: b               #0x77ee4c
    // 0x77eec8: SaveReg d0
    //     0x77eec8: str             q0, [SP, #-0x10]!
    // 0x77eecc: stp             x1, x2, [SP, #-0x10]!
    // 0x77eed0: r0 = AllocateDouble()
    //     0x77eed0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77eed4: ldp             x1, x2, [SP], #0x10
    // 0x77eed8: RestoreReg d0
    //     0x77eed8: ldr             q0, [SP], #0x10
    // 0x77eedc: b               #0x77ee88
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x886114, size: 0xfc
    // 0x886114: EnterFrame
    //     0x886114: stp             fp, lr, [SP, #-0x10]!
    //     0x886118: mov             fp, SP
    // 0x88611c: AllocStack(0x30)
    //     0x88611c: sub             SP, SP, #0x30
    // 0x886120: CheckStackOverflow
    //     0x886120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886124: cmp             SP, x16
    //     0x886128: b.ls            #0x886208
    // 0x88612c: ldr             x0, [fp, #0x18]
    // 0x886130: r1 = LoadClassIdInstr(r0)
    //     0x886130: ldur            x1, [x0, #-1]
    //     0x886134: ubfx            x1, x1, #0xc, #0x14
    // 0x886138: cmp             x1, #0x7fd
    // 0x88613c: b.ne            #0x8861d8
    // 0x886140: ldr             x1, [fp, #0x20]
    // 0x886144: ldr             d0, [fp, #0x10]
    // 0x886148: LoadField: r2 = r0->field_13
    //     0x886148: ldur            w2, [x0, #0x13]
    // 0x88614c: DecompressPointer r2
    //     0x88614c: add             x2, x2, HEAP, lsl #32
    // 0x886150: LoadField: r3 = r1->field_13
    //     0x886150: ldur            w3, [x1, #0x13]
    // 0x886154: DecompressPointer r3
    //     0x886154: add             x3, x3, HEAP, lsl #32
    // 0x886158: stp             x3, x2, [SP, #8]
    // 0x88615c: str             d0, [SP]
    // 0x886160: r0 = lerp()
    //     0x886160: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x886164: mov             x1, x0
    // 0x886168: ldr             x0, [fp, #0x18]
    // 0x88616c: stur            x1, [fp, #-8]
    // 0x886170: LoadField: r2 = r0->field_7
    //     0x886170: ldur            w2, [x0, #7]
    // 0x886174: DecompressPointer r2
    //     0x886174: add             x2, x2, HEAP, lsl #32
    // 0x886178: ldr             x3, [fp, #0x20]
    // 0x88617c: LoadField: r4 = r3->field_7
    //     0x88617c: ldur            w4, [x3, #7]
    // 0x886180: DecompressPointer r4
    //     0x886180: add             x4, x4, HEAP, lsl #32
    // 0x886184: stp             x4, x2, [SP, #8]
    // 0x886188: ldr             d0, [fp, #0x10]
    // 0x88618c: str             d0, [SP]
    // 0x886190: r0 = lerp()
    //     0x886190: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886194: mov             x1, x0
    // 0x886198: ldr             x0, [fp, #0x18]
    // 0x88619c: stur            x1, [fp, #-0x10]
    // 0x8861a0: LoadField: d0 = r0->field_b
    //     0x8861a0: ldur            d0, [x0, #0xb]
    // 0x8861a4: stur            d0, [fp, #-0x18]
    // 0x8861a8: r0 = OutlineInputBorder()
    //     0x8861a8: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8861ac: mov             x1, x0
    // 0x8861b0: ldur            x0, [fp, #-8]
    // 0x8861b4: StoreField: r1->field_13 = r0
    //     0x8861b4: stur            w0, [x1, #0x13]
    // 0x8861b8: ldur            d0, [fp, #-0x18]
    // 0x8861bc: StoreField: r1->field_b = d0
    //     0x8861bc: stur            d0, [x1, #0xb]
    // 0x8861c0: ldur            x0, [fp, #-0x10]
    // 0x8861c4: StoreField: r1->field_7 = r0
    //     0x8861c4: stur            w0, [x1, #7]
    // 0x8861c8: mov             x0, x1
    // 0x8861cc: LeaveFrame
    //     0x8861cc: mov             SP, fp
    //     0x8861d0: ldp             fp, lr, [SP], #0x10
    // 0x8861d4: ret
    //     0x8861d4: ret             
    // 0x8861d8: ldr             x3, [fp, #0x20]
    // 0x8861dc: ldr             d0, [fp, #0x10]
    // 0x8861e0: cmp             w0, NULL
    // 0x8861e4: b.ne            #0x8861f8
    // 0x8861e8: str             x3, [SP, #8]
    // 0x8861ec: str             d0, [SP]
    // 0x8861f0: r0 = scale()
    //     0x8861f0: bl              #0x9360f0  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x8861f4: b               #0x8861fc
    // 0x8861f8: r0 = Null
    //     0x8861f8: mov             x0, NULL
    // 0x8861fc: LeaveFrame
    //     0x8861fc: mov             SP, fp
    //     0x886200: ldp             fp, lr, [SP], #0x10
    // 0x886204: ret
    //     0x886204: ret             
    // 0x886208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88620c: b               #0x88612c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x88806c, size: 0x5c
    // 0x88806c: EnterFrame
    //     0x88806c: stp             fp, lr, [SP, #-0x10]!
    //     0x888070: mov             fp, SP
    // 0x888074: AllocStack(0x18)
    //     0x888074: sub             SP, SP, #0x18
    // 0x888078: CheckStackOverflow
    //     0x888078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88807c: cmp             SP, x16
    //     0x888080: b.ls            #0x8880c0
    // 0x888084: ldr             x0, [fp, #0x30]
    // 0x888088: LoadField: r1 = r0->field_13
    //     0x888088: ldur            w1, [x0, #0x13]
    // 0x88808c: DecompressPointer r1
    //     0x88808c: add             x1, x1, HEAP, lsl #32
    // 0x888090: ldr             x16, [fp, #0x20]
    // 0x888094: stp             x16, x1, [SP]
    // 0x888098: r0 = toRRect()
    //     0x888098: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88809c: ldr             x16, [fp, #0x28]
    // 0x8880a0: stp             x0, x16, [SP, #8]
    // 0x8880a4: ldr             x16, [fp, #0x18]
    // 0x8880a8: str             x16, [SP]
    // 0x8880ac: r0 = drawRRect()
    //     0x8880ac: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8880b0: r0 = Null
    //     0x8880b0: mov             x0, NULL
    // 0x8880b4: LeaveFrame
    //     0x8880b4: mov             SP, fp
    //     0x8880b8: ldp             fp, lr, [SP], #0x10
    // 0x8880bc: ret
    //     0x8880bc: ret             
    // 0x8880c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8880c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8880c4: b               #0x888084
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88d200, size: 0x1a4
    // 0x88d200: EnterFrame
    //     0x88d200: stp             fp, lr, [SP, #-0x10]!
    //     0x88d204: mov             fp, SP
    // 0x88d208: AllocStack(0x38)
    //     0x88d208: sub             SP, SP, #0x38
    // 0x88d20c: SetupParameters(OutlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x88d20c: mov             x0, x4
    //     0x88d210: ldur            w1, [x0, #0x13]
    //     0x88d214: add             x1, x1, HEAP, lsl #32
    //     0x88d218: sub             x0, x1, #4
    //     0x88d21c: add             x1, fp, w0, sxtw #2
    //     0x88d220: ldr             x1, [x1, #0x18]
    //     0x88d224: stur            x1, [fp, #-0x10]
    //     0x88d228: add             x2, fp, w0, sxtw #2
    //     0x88d22c: ldr             x2, [x2, #0x10]
    //     0x88d230: stur            x2, [fp, #-8]
    // 0x88d234: CheckStackOverflow
    //     0x88d234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d238: cmp             SP, x16
    //     0x88d23c: b.ls            #0x88d398
    // 0x88d240: r0 = _NativePath()
    //     0x88d240: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88d244: stur            x0, [fp, #-0x18]
    // 0x88d248: str             x0, [SP]
    // 0x88d24c: r0 = __constructor$Method$FfiNative()
    //     0x88d24c: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88d250: ldur            x0, [fp, #-0x10]
    // 0x88d254: LoadField: r1 = r0->field_13
    //     0x88d254: ldur            w1, [x0, #0x13]
    // 0x88d258: DecompressPointer r1
    //     0x88d258: add             x1, x1, HEAP, lsl #32
    // 0x88d25c: ldur            x16, [fp, #-8]
    // 0x88d260: stp             x16, x1, [SP]
    // 0x88d264: r0 = toRRect()
    //     0x88d264: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x88d268: mov             x1, x0
    // 0x88d26c: ldur            x0, [fp, #-0x10]
    // 0x88d270: LoadField: r2 = r0->field_7
    //     0x88d270: ldur            w2, [x0, #7]
    // 0x88d274: DecompressPointer r2
    //     0x88d274: add             x2, x2, HEAP, lsl #32
    // 0x88d278: LoadField: d0 = r2->field_b
    //     0x88d278: ldur            d0, [x2, #0xb]
    // 0x88d27c: str             x1, [SP, #8]
    // 0x88d280: str             d0, [SP]
    // 0x88d284: r0 = deflate()
    //     0x88d284: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x88d288: stur            x0, [fp, #-8]
    // 0x88d28c: LoadField: d0 = r0->field_7
    //     0x88d28c: ldur            d0, [x0, #7]
    // 0x88d290: fcvt            s1, d0
    // 0x88d294: stur            d1, [fp, #-0x28]
    // 0x88d298: r4 = 24
    //     0x88d298: movz            x4, #0x18
    // 0x88d29c: r0 = AllocateFloat32Array()
    //     0x88d29c: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x88d2a0: ldur            d0, [fp, #-0x28]
    // 0x88d2a4: stur            x0, [fp, #-0x10]
    // 0x88d2a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x88d2a8: stur            s0, [x0, #0x17]
    // 0x88d2ac: ldur            x1, [fp, #-8]
    // 0x88d2b0: LoadField: d0 = r1->field_f
    //     0x88d2b0: ldur            d0, [x1, #0xf]
    // 0x88d2b4: fcvt            s1, d0
    // 0x88d2b8: StoreField: r0->field_1b = d1
    //     0x88d2b8: stur            s1, [x0, #0x1b]
    // 0x88d2bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88d2bc: ldur            d0, [x1, #0x17]
    // 0x88d2c0: fcvt            s1, d0
    // 0x88d2c4: StoreField: r0->field_1f = d1
    //     0x88d2c4: stur            s1, [x0, #0x1f]
    // 0x88d2c8: LoadField: d0 = r1->field_1f
    //     0x88d2c8: ldur            d0, [x1, #0x1f]
    // 0x88d2cc: fcvt            s1, d0
    // 0x88d2d0: StoreField: r0->field_23 = d1
    //     0x88d2d0: stur            s1, [x0, #0x23]
    // 0x88d2d4: LoadField: d0 = r1->field_27
    //     0x88d2d4: ldur            d0, [x1, #0x27]
    // 0x88d2d8: fcvt            s1, d0
    // 0x88d2dc: StoreField: r0->field_27 = d1
    //     0x88d2dc: stur            s1, [x0, #0x27]
    // 0x88d2e0: LoadField: d0 = r1->field_2f
    //     0x88d2e0: ldur            d0, [x1, #0x2f]
    // 0x88d2e4: fcvt            s1, d0
    // 0x88d2e8: StoreField: r0->field_2b = d1
    //     0x88d2e8: stur            s1, [x0, #0x2b]
    // 0x88d2ec: LoadField: d0 = r1->field_37
    //     0x88d2ec: ldur            d0, [x1, #0x37]
    // 0x88d2f0: fcvt            s1, d0
    // 0x88d2f4: StoreField: r0->field_2f = d1
    //     0x88d2f4: stur            s1, [x0, #0x2f]
    // 0x88d2f8: LoadField: d0 = r1->field_3f
    //     0x88d2f8: ldur            d0, [x1, #0x3f]
    // 0x88d2fc: fcvt            s1, d0
    // 0x88d300: StoreField: r0->field_33 = d1
    //     0x88d300: stur            s1, [x0, #0x33]
    // 0x88d304: LoadField: d0 = r1->field_47
    //     0x88d304: ldur            d0, [x1, #0x47]
    // 0x88d308: fcvt            s1, d0
    // 0x88d30c: StoreField: r0->field_37 = d1
    //     0x88d30c: stur            s1, [x0, #0x37]
    // 0x88d310: LoadField: d0 = r1->field_4f
    //     0x88d310: ldur            d0, [x1, #0x4f]
    // 0x88d314: fcvt            s1, d0
    // 0x88d318: StoreField: r0->field_3b = d1
    //     0x88d318: stur            s1, [x0, #0x3b]
    // 0x88d31c: LoadField: d0 = r1->field_57
    //     0x88d31c: ldur            d0, [x1, #0x57]
    // 0x88d320: fcvt            s1, d0
    // 0x88d324: StoreField: r0->field_3f = d1
    //     0x88d324: stur            s1, [x0, #0x3f]
    // 0x88d328: LoadField: d0 = r1->field_5f
    //     0x88d328: ldur            d0, [x1, #0x5f]
    // 0x88d32c: fcvt            s1, d0
    // 0x88d330: StoreField: r0->field_43 = d1
    //     0x88d330: stur            s1, [x0, #0x43]
    // 0x88d334: ldur            x1, [fp, #-0x18]
    // 0x88d338: LoadField: r2 = r1->field_7
    //     0x88d338: ldur            w2, [x1, #7]
    // 0x88d33c: DecompressPointer r2
    //     0x88d33c: add             x2, x2, HEAP, lsl #32
    // 0x88d340: cmp             w2, NULL
    // 0x88d344: b.eq            #0x88d3a0
    // 0x88d348: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x88d348: ldur            x3, [x2, #0x17]
    // 0x88d34c: stur            x3, [fp, #-0x20]
    // 0x88d350: cbnz            x3, #0x88d360
    // 0x88d354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88d354: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88d358: str             x16, [SP]
    // 0x88d35c: r0 = _throwNew()
    //     0x88d35c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88d360: ldur            x0, [fp, #-0x20]
    // 0x88d364: stur            x0, [fp, #-0x20]
    // 0x88d368: r1 = <Never>
    //     0x88d368: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88d36c: r0 = Pointer()
    //     0x88d36c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88d370: mov             x1, x0
    // 0x88d374: ldur            x0, [fp, #-0x20]
    // 0x88d378: StoreField: r1->field_7 = r0
    //     0x88d378: stur            x0, [x1, #7]
    // 0x88d37c: ldur            x16, [fp, #-0x10]
    // 0x88d380: stp             x16, x1, [SP]
    // 0x88d384: r0 = __addRRect$Method$FfiNative()
    //     0x88d384: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x88d388: ldur            x0, [fp, #-0x18]
    // 0x88d38c: LeaveFrame
    //     0x88d38c: mov             SP, fp
    //     0x88d390: ldp             fp, lr, [SP], #0x10
    // 0x88d394: ret
    //     0x88d394: ret             
    // 0x88d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d39c: b               #0x88d240
    // 0x88d3a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88d3a0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x88fa0c, size: 0xec
    // 0x88fa0c: EnterFrame
    //     0x88fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fa10: mov             fp, SP
    // 0x88fa14: AllocStack(0x30)
    //     0x88fa14: sub             SP, SP, #0x30
    // 0x88fa18: CheckStackOverflow
    //     0x88fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa1c: cmp             SP, x16
    //     0x88fa20: b.ls            #0x88faf0
    // 0x88fa24: ldr             x0, [fp, #0x18]
    // 0x88fa28: r1 = LoadClassIdInstr(r0)
    //     0x88fa28: ldur            x1, [x0, #-1]
    //     0x88fa2c: ubfx            x1, x1, #0xc, #0x14
    // 0x88fa30: cmp             x1, #0x7fd
    // 0x88fa34: b.ne            #0x88facc
    // 0x88fa38: ldr             x1, [fp, #0x20]
    // 0x88fa3c: ldr             d0, [fp, #0x10]
    // 0x88fa40: LoadField: r2 = r1->field_13
    //     0x88fa40: ldur            w2, [x1, #0x13]
    // 0x88fa44: DecompressPointer r2
    //     0x88fa44: add             x2, x2, HEAP, lsl #32
    // 0x88fa48: LoadField: r3 = r0->field_13
    //     0x88fa48: ldur            w3, [x0, #0x13]
    // 0x88fa4c: DecompressPointer r3
    //     0x88fa4c: add             x3, x3, HEAP, lsl #32
    // 0x88fa50: stp             x3, x2, [SP, #8]
    // 0x88fa54: str             d0, [SP]
    // 0x88fa58: r0 = lerp()
    //     0x88fa58: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x88fa5c: mov             x1, x0
    // 0x88fa60: ldr             x0, [fp, #0x20]
    // 0x88fa64: stur            x1, [fp, #-8]
    // 0x88fa68: LoadField: r2 = r0->field_7
    //     0x88fa68: ldur            w2, [x0, #7]
    // 0x88fa6c: DecompressPointer r2
    //     0x88fa6c: add             x2, x2, HEAP, lsl #32
    // 0x88fa70: ldr             x0, [fp, #0x18]
    // 0x88fa74: LoadField: r3 = r0->field_7
    //     0x88fa74: ldur            w3, [x0, #7]
    // 0x88fa78: DecompressPointer r3
    //     0x88fa78: add             x3, x3, HEAP, lsl #32
    // 0x88fa7c: stp             x3, x2, [SP, #8]
    // 0x88fa80: ldr             d0, [fp, #0x10]
    // 0x88fa84: str             d0, [SP]
    // 0x88fa88: r0 = lerp()
    //     0x88fa88: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88fa8c: ldr             x1, [fp, #0x18]
    // 0x88fa90: stur            x0, [fp, #-0x10]
    // 0x88fa94: LoadField: d0 = r1->field_b
    //     0x88fa94: ldur            d0, [x1, #0xb]
    // 0x88fa98: stur            d0, [fp, #-0x18]
    // 0x88fa9c: r0 = OutlineInputBorder()
    //     0x88fa9c: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x88faa0: mov             x1, x0
    // 0x88faa4: ldur            x0, [fp, #-8]
    // 0x88faa8: StoreField: r1->field_13 = r0
    //     0x88faa8: stur            w0, [x1, #0x13]
    // 0x88faac: ldur            d0, [fp, #-0x18]
    // 0x88fab0: StoreField: r1->field_b = d0
    //     0x88fab0: stur            d0, [x1, #0xb]
    // 0x88fab4: ldur            x0, [fp, #-0x10]
    // 0x88fab8: StoreField: r1->field_7 = r0
    //     0x88fab8: stur            w0, [x1, #7]
    // 0x88fabc: mov             x0, x1
    // 0x88fac0: LeaveFrame
    //     0x88fac0: mov             SP, fp
    //     0x88fac4: ldp             fp, lr, [SP], #0x10
    // 0x88fac8: ret
    //     0x88fac8: ret             
    // 0x88facc: mov             x1, x0
    // 0x88fad0: ldr             x0, [fp, #0x20]
    // 0x88fad4: ldr             d0, [fp, #0x10]
    // 0x88fad8: stp             x1, x0, [SP, #8]
    // 0x88fadc: str             d0, [SP]
    // 0x88fae0: r0 = lerpTo()
    //     0x88fae0: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x88fae4: LeaveFrame
    //     0x88fae4: mov             SP, fp
    //     0x88fae8: ldp             fp, lr, [SP], #0x10
    // 0x88faec: ret
    //     0x88faec: ret             
    // 0x88faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88faf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88faf4: b               #0x88fa24
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9568, size: 0x130
    // 0x8f9568: EnterFrame
    //     0x8f9568: stp             fp, lr, [SP, #-0x10]!
    //     0x8f956c: mov             fp, SP
    // 0x8f9570: AllocStack(0x10)
    //     0x8f9570: sub             SP, SP, #0x10
    // 0x8f9574: CheckStackOverflow
    //     0x8f9574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9578: cmp             SP, x16
    //     0x8f957c: b.ls            #0x8f9690
    // 0x8f9580: ldr             x0, [fp, #0x10]
    // 0x8f9584: cmp             w0, NULL
    // 0x8f9588: b.ne            #0x8f959c
    // 0x8f958c: r0 = false
    //     0x8f958c: add             x0, NULL, #0x30  ; false
    // 0x8f9590: LeaveFrame
    //     0x8f9590: mov             SP, fp
    //     0x8f9594: ldp             fp, lr, [SP], #0x10
    // 0x8f9598: ret
    //     0x8f9598: ret             
    // 0x8f959c: ldr             x1, [fp, #0x18]
    // 0x8f95a0: cmp             w1, w0
    // 0x8f95a4: b.ne            #0x8f95b8
    // 0x8f95a8: r0 = true
    //     0x8f95a8: add             x0, NULL, #0x20  ; true
    // 0x8f95ac: LeaveFrame
    //     0x8f95ac: mov             SP, fp
    //     0x8f95b0: ldp             fp, lr, [SP], #0x10
    // 0x8f95b4: ret
    //     0x8f95b4: ret             
    // 0x8f95b8: str             x0, [SP]
    // 0x8f95bc: r0 = runtimeType()
    //     0x8f95bc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f95c0: r1 = LoadClassIdInstr(r0)
    //     0x8f95c0: ldur            x1, [x0, #-1]
    //     0x8f95c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f95c8: r16 = OutlineInputBorder
    //     0x8f95c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26868] Type: OutlineInputBorder
    //     0x8f95cc: ldr             x16, [x16, #0x868]
    // 0x8f95d0: stp             x16, x0, [SP]
    // 0x8f95d4: mov             x0, x1
    // 0x8f95d8: mov             lr, x0
    // 0x8f95dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f95e0: blr             lr
    // 0x8f95e4: tbz             w0, #4, #0x8f95f8
    // 0x8f95e8: r0 = false
    //     0x8f95e8: add             x0, NULL, #0x30  ; false
    // 0x8f95ec: LeaveFrame
    //     0x8f95ec: mov             SP, fp
    //     0x8f95f0: ldp             fp, lr, [SP], #0x10
    // 0x8f95f4: ret
    //     0x8f95f4: ret             
    // 0x8f95f8: ldr             x0, [fp, #0x10]
    // 0x8f95fc: r1 = 59
    //     0x8f95fc: movz            x1, #0x3b
    // 0x8f9600: branchIfSmi(r0, 0x8f960c)
    //     0x8f9600: tbz             w0, #0, #0x8f960c
    // 0x8f9604: r1 = LoadClassIdInstr(r0)
    //     0x8f9604: ldur            x1, [x0, #-1]
    //     0x8f9608: ubfx            x1, x1, #0xc, #0x14
    // 0x8f960c: cmp             x1, #0x7fd
    // 0x8f9610: b.ne            #0x8f9680
    // 0x8f9614: ldr             x1, [fp, #0x18]
    // 0x8f9618: LoadField: r2 = r0->field_7
    //     0x8f9618: ldur            w2, [x0, #7]
    // 0x8f961c: DecompressPointer r2
    //     0x8f961c: add             x2, x2, HEAP, lsl #32
    // 0x8f9620: LoadField: r3 = r1->field_7
    //     0x8f9620: ldur            w3, [x1, #7]
    // 0x8f9624: DecompressPointer r3
    //     0x8f9624: add             x3, x3, HEAP, lsl #32
    // 0x8f9628: stp             x3, x2, [SP]
    // 0x8f962c: r0 = ==()
    //     0x8f962c: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9630: tbnz            w0, #4, #0x8f9680
    // 0x8f9634: ldr             x1, [fp, #0x18]
    // 0x8f9638: ldr             x0, [fp, #0x10]
    // 0x8f963c: LoadField: r2 = r0->field_13
    //     0x8f963c: ldur            w2, [x0, #0x13]
    // 0x8f9640: DecompressPointer r2
    //     0x8f9640: add             x2, x2, HEAP, lsl #32
    // 0x8f9644: LoadField: r3 = r1->field_13
    //     0x8f9644: ldur            w3, [x1, #0x13]
    // 0x8f9648: DecompressPointer r3
    //     0x8f9648: add             x3, x3, HEAP, lsl #32
    // 0x8f964c: stp             x3, x2, [SP]
    // 0x8f9650: r0 = ==()
    //     0x8f9650: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8f9654: tbnz            w0, #4, #0x8f9680
    // 0x8f9658: ldr             x2, [fp, #0x18]
    // 0x8f965c: ldr             x1, [fp, #0x10]
    // 0x8f9660: LoadField: d0 = r1->field_b
    //     0x8f9660: ldur            d0, [x1, #0xb]
    // 0x8f9664: LoadField: d1 = r2->field_b
    //     0x8f9664: ldur            d1, [x2, #0xb]
    // 0x8f9668: fcmp            d0, d1
    // 0x8f966c: r16 = true
    //     0x8f966c: add             x16, NULL, #0x20  ; true
    // 0x8f9670: r17 = false
    //     0x8f9670: add             x17, NULL, #0x30  ; false
    // 0x8f9674: csel            x1, x16, x17, eq
    // 0x8f9678: mov             x0, x1
    // 0x8f967c: b               #0x8f9684
    // 0x8f9680: r0 = false
    //     0x8f9680: add             x0, NULL, #0x30  ; false
    // 0x8f9684: LeaveFrame
    //     0x8f9684: mov             SP, fp
    //     0x8f9688: ldp             fp, lr, [SP], #0x10
    // 0x8f968c: ret
    //     0x8f968c: ret             
    // 0x8f9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9694: b               #0x8f9580
  }
  _ paint(/* No info */) {
    // ** addr: 0x92a7b0, size: 0x580
    // 0x92a7b0: EnterFrame
    //     0x92a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a7b4: mov             fp, SP
    // 0x92a7b8: AllocStack(0x88)
    //     0x92a7b8: sub             SP, SP, #0x88
    // 0x92a7bc: SetupParameters(OutlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {_Double gapExtent = 0.000000 /* d0, fp-0x60 */, _Double gapPercentage = 0.000000 /* d1, fp-0x58 */, dynamic gapStart = Null /* r0, fp-0x10 */})
    //     0x92a7bc: mov             x0, x4
    //     0x92a7c0: ldur            w1, [x0, #0x13]
    //     0x92a7c4: add             x1, x1, HEAP, lsl #32
    //     0x92a7c8: sub             x2, x1, #8
    //     0x92a7cc: add             x3, fp, w2, sxtw #2
    //     0x92a7d0: ldr             x3, [x3, #0x28]
    //     0x92a7d4: stur            x3, [fp, #-0x30]
    //     0x92a7d8: add             x4, fp, w2, sxtw #2
    //     0x92a7dc: ldr             x4, [x4, #0x20]
    //     0x92a7e0: stur            x4, [fp, #-0x28]
    //     0x92a7e4: add             x5, fp, w2, sxtw #2
    //     0x92a7e8: ldr             x5, [x5, #0x18]
    //     0x92a7ec: stur            x5, [fp, #-0x20]
    //     0x92a7f0: add             x6, fp, w2, sxtw #2
    //     0x92a7f4: ldr             x6, [x6, #0x10]
    //     0x92a7f8: stur            x6, [fp, #-0x18]
    //     0x92a7fc: ldur            w2, [x0, #0x1f]
    //     0x92a800: add             x2, x2, HEAP, lsl #32
    //     0x92a804: add             x16, PP, #0x38, lsl #12  ; [pp+0x38588] "gapExtent"
    //     0x92a808: ldr             x16, [x16, #0x588]
    //     0x92a80c: cmp             w2, w16
    //     0x92a810: b.ne            #0x92a834
    //     0x92a814: ldur            w2, [x0, #0x23]
    //     0x92a818: add             x2, x2, HEAP, lsl #32
    //     0x92a81c: sub             w7, w1, w2
    //     0x92a820: add             x2, fp, w7, sxtw #2
    //     0x92a824: ldr             x2, [x2, #8]
    //     0x92a828: ldur            d0, [x2, #7]
    //     0x92a82c: movz            x2, #0x1
    //     0x92a830: b               #0x92a83c
    //     0x92a834: eor             v0.16b, v0.16b, v0.16b
    //     0x92a838: movz            x2, #0
    //     0x92a83c: stur            d0, [fp, #-0x60]
    //     0x92a840: lsl             x7, x2, #1
    //     0x92a844: lsl             w8, w7, #1
    //     0x92a848: add             w9, w8, #8
    //     0x92a84c: add             x16, x0, w9, sxtw #1
    //     0x92a850: ldur            w10, [x16, #0xf]
    //     0x92a854: add             x10, x10, HEAP, lsl #32
    //     0x92a858: add             x16, PP, #0x38, lsl #12  ; [pp+0x38590] "gapPercentage"
    //     0x92a85c: ldr             x16, [x16, #0x590]
    //     0x92a860: cmp             w10, w16
    //     0x92a864: b.ne            #0x92a898
    //     0x92a868: add             w2, w8, #0xa
    //     0x92a86c: add             x16, x0, w2, sxtw #1
    //     0x92a870: ldur            w8, [x16, #0xf]
    //     0x92a874: add             x8, x8, HEAP, lsl #32
    //     0x92a878: sub             w2, w1, w8
    //     0x92a87c: add             x8, fp, w2, sxtw #2
    //     0x92a880: ldr             x8, [x8, #8]
    //     0x92a884: add             w2, w7, #2
    //     0x92a888: ldur            d1, [x8, #7]
    //     0x92a88c: sbfx            x7, x2, #1, #0x1f
    //     0x92a890: mov             x2, x7
    //     0x92a894: b               #0x92a89c
    //     0x92a898: eor             v1.16b, v1.16b, v1.16b
    //     0x92a89c: stur            d1, [fp, #-0x58]
    //     0x92a8a0: lsl             x7, x2, #1
    //     0x92a8a4: lsl             w2, w7, #1
    //     0x92a8a8: add             w7, w2, #8
    //     0x92a8ac: add             x16, x0, w7, sxtw #1
    //     0x92a8b0: ldur            w8, [x16, #0xf]
    //     0x92a8b4: add             x8, x8, HEAP, lsl #32
    //     0x92a8b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38598] "gapStart"
    //     0x92a8bc: ldr             x16, [x16, #0x598]
    //     0x92a8c0: cmp             w8, w16
    //     0x92a8c4: b.ne            #0x92a8ec
    //     0x92a8c8: add             w7, w2, #0xa
    //     0x92a8cc: add             x16, x0, w7, sxtw #1
    //     0x92a8d0: ldur            w2, [x16, #0xf]
    //     0x92a8d4: add             x2, x2, HEAP, lsl #32
    //     0x92a8d8: sub             w0, w1, w2
    //     0x92a8dc: add             x1, fp, w0, sxtw #2
    //     0x92a8e0: ldr             x1, [x1, #8]
    //     0x92a8e4: mov             x0, x1
    //     0x92a8e8: b               #0x92a8f0
    //     0x92a8ec: mov             x0, NULL
    //     0x92a8f0: stur            x0, [fp, #-0x10]
    // 0x92a8f4: CheckStackOverflow
    //     0x92a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a8f8: cmp             SP, x16
    //     0x92a8fc: b.ls            #0x92acb8
    // 0x92a900: LoadField: r1 = r3->field_7
    //     0x92a900: ldur            w1, [x3, #7]
    // 0x92a904: DecompressPointer r1
    //     0x92a904: add             x1, x1, HEAP, lsl #32
    // 0x92a908: stur            x1, [fp, #-8]
    // 0x92a90c: str             x1, [SP]
    // 0x92a910: r0 = toPaint()
    //     0x92a910: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x92a914: mov             x1, x0
    // 0x92a918: ldur            x0, [fp, #-0x30]
    // 0x92a91c: stur            x1, [fp, #-0x38]
    // 0x92a920: LoadField: r2 = r0->field_13
    //     0x92a920: ldur            w2, [x0, #0x13]
    // 0x92a924: DecompressPointer r2
    //     0x92a924: add             x2, x2, HEAP, lsl #32
    // 0x92a928: ldur            x16, [fp, #-0x20]
    // 0x92a92c: stp             x16, x2, [SP]
    // 0x92a930: r0 = toRRect()
    //     0x92a930: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92a934: mov             x1, x0
    // 0x92a938: ldur            x0, [fp, #-8]
    // 0x92a93c: LoadField: d0 = r0->field_b
    //     0x92a93c: ldur            d0, [x0, #0xb]
    // 0x92a940: d1 = 2.000000
    //     0x92a940: fmov            d1, #2.00000000
    // 0x92a944: fdiv            d2, d0, d1
    // 0x92a948: str             x1, [SP, #8]
    // 0x92a94c: str             d2, [SP]
    // 0x92a950: r0 = deflate()
    //     0x92a950: bl              #0x88d3a4  ; [dart:ui] RRect::deflate
    // 0x92a954: mov             x1, x0
    // 0x92a958: ldur            x0, [fp, #-0x10]
    // 0x92a95c: stur            x1, [fp, #-8]
    // 0x92a960: cmp             w0, NULL
    // 0x92a964: b.eq            #0x92a984
    // 0x92a968: ldur            d0, [fp, #-0x60]
    // 0x92a96c: d1 = 0.000000
    //     0x92a96c: eor             v1.16b, v1.16b, v1.16b
    // 0x92a970: fcmp            d1, d0
    // 0x92a974: b.ge            #0x92a984
    // 0x92a978: ldur            d2, [fp, #-0x58]
    // 0x92a97c: fcmp            d2, d1
    // 0x92a980: b.ne            #0x92a99c
    // 0x92a984: ldur            x16, [fp, #-0x28]
    // 0x92a988: stp             x1, x16, [SP, #8]
    // 0x92a98c: ldur            x16, [fp, #-0x38]
    // 0x92a990: str             x16, [SP]
    // 0x92a994: r0 = drawRRect()
    //     0x92a994: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x92a998: b               #0x92aca8
    // 0x92a99c: ldur            x2, [fp, #-0x30]
    // 0x92a9a0: ldur            x3, [fp, #-0x18]
    // 0x92a9a4: d3 = 2.000000
    //     0x92a9a4: fmov            d3, #2.00000000
    // 0x92a9a8: LoadField: d4 = r2->field_b
    //     0x92a9a8: ldur            d4, [x2, #0xb]
    // 0x92a9ac: stur            d4, [fp, #-0x68]
    // 0x92a9b0: fmul            d5, d4, d3
    // 0x92a9b4: fadd            d3, d0, d5
    // 0x92a9b8: r4 = inline_Allocate_Double()
    //     0x92a9b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x92a9bc: add             x4, x4, #0x10
    //     0x92a9c0: cmp             x5, x4
    //     0x92a9c4: b.ls            #0x92acc0
    //     0x92a9c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x92a9cc: sub             x4, x4, #0xf
    //     0x92a9d0: movz            x5, #0xd148
    //     0x92a9d4: movk            x5, #0x3, lsl #16
    //     0x92a9d8: stur            x5, [x4, #-1]
    // 0x92a9dc: StoreField: r4->field_7 = d2
    //     0x92a9dc: stur            d2, [x4, #7]
    // 0x92a9e0: r5 = inline_Allocate_Double()
    //     0x92a9e0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x92a9e4: add             x5, x5, #0x10
    //     0x92a9e8: cmp             x6, x5
    //     0x92a9ec: b.ls            #0x92acec
    //     0x92a9f0: str             x5, [THR, #0x50]  ; THR::top
    //     0x92a9f4: sub             x5, x5, #0xf
    //     0x92a9f8: movz            x6, #0xd148
    //     0x92a9fc: movk            x6, #0x3, lsl #16
    //     0x92aa00: stur            x6, [x5, #-1]
    // 0x92aa04: StoreField: r5->field_7 = d3
    //     0x92aa04: stur            d3, [x5, #7]
    // 0x92aa08: r16 = 0.000000
    //     0x92aa08: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x92aa0c: stp             x5, x16, [SP, #8]
    // 0x92aa10: str             x4, [SP]
    // 0x92aa14: r0 = lerpDouble()
    //     0x92aa14: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x92aa18: mov             x1, x0
    // 0x92aa1c: ldur            x0, [fp, #-0x18]
    // 0x92aa20: LoadField: r2 = r0->field_7
    //     0x92aa20: ldur            x2, [x0, #7]
    // 0x92aa24: cmp             x2, #0
    // 0x92aa28: b.gt            #0x92ab6c
    // 0x92aa2c: ldur            x0, [fp, #-0x10]
    // 0x92aa30: ldur            d1, [fp, #-0x68]
    // 0x92aa34: d0 = 0.000000
    //     0x92aa34: eor             v0.16b, v0.16b, v0.16b
    // 0x92aa38: LoadField: d2 = r0->field_7
    //     0x92aa38: ldur            d2, [x0, #7]
    // 0x92aa3c: fadd            d3, d2, d1
    // 0x92aa40: LoadField: d1 = r1->field_7
    //     0x92aa40: ldur            d1, [x1, #7]
    // 0x92aa44: fsub            d2, d3, d1
    // 0x92aa48: fcmp            d0, d2
    // 0x92aa4c: b.le            #0x92aa58
    // 0x92aa50: d0 = 0.000000
    //     0x92aa50: eor             v0.16b, v0.16b, v0.16b
    // 0x92aa54: b               #0x92aa90
    // 0x92aa58: fcmp            d2, d0
    // 0x92aa5c: b.le            #0x92aa68
    // 0x92aa60: mov             v0.16b, v2.16b
    // 0x92aa64: b               #0x92aa90
    // 0x92aa68: fcmp            d0, d0
    // 0x92aa6c: b.ne            #0x92aa7c
    // 0x92aa70: fadd            d3, d0, d2
    // 0x92aa74: mov             v0.16b, v3.16b
    // 0x92aa78: b               #0x92aa90
    // 0x92aa7c: fcmp            d2, d2
    // 0x92aa80: b.vc            #0x92aa8c
    // 0x92aa84: mov             v0.16b, v2.16b
    // 0x92aa88: b               #0x92aa90
    // 0x92aa8c: d0 = 0.000000
    //     0x92aa8c: eor             v0.16b, v0.16b, v0.16b
    // 0x92aa90: ldur            x1, [fp, #-0x28]
    // 0x92aa94: ldur            x0, [fp, #-0x38]
    // 0x92aa98: ldur            x16, [fp, #-0x30]
    // 0x92aa9c: ldur            lr, [fp, #-8]
    // 0x92aaa0: stp             lr, x16, [SP, #0x10]
    // 0x92aaa4: str             d0, [SP, #8]
    // 0x92aaa8: str             d1, [SP]
    // 0x92aaac: r0 = _gapBorderPath()
    //     0x92aaac: bl              #0x92ad30  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x92aab0: ldur            x2, [fp, #-0x38]
    // 0x92aab4: stur            x0, [fp, #-0x48]
    // 0x92aab8: LoadField: r1 = r2->field_b
    //     0x92aab8: ldur            w1, [x2, #0xb]
    // 0x92aabc: DecompressPointer r1
    //     0x92aabc: add             x1, x1, HEAP, lsl #32
    // 0x92aac0: stur            x1, [fp, #-0x20]
    // 0x92aac4: LoadField: r3 = r2->field_7
    //     0x92aac4: ldur            w3, [x2, #7]
    // 0x92aac8: DecompressPointer r3
    //     0x92aac8: add             x3, x3, HEAP, lsl #32
    // 0x92aacc: ldur            x2, [fp, #-0x28]
    // 0x92aad0: stur            x3, [fp, #-0x18]
    // 0x92aad4: LoadField: r4 = r2->field_7
    //     0x92aad4: ldur            w4, [x2, #7]
    // 0x92aad8: DecompressPointer r4
    //     0x92aad8: add             x4, x4, HEAP, lsl #32
    // 0x92aadc: cmp             w4, NULL
    // 0x92aae0: b.eq            #0x92ad20
    // 0x92aae4: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x92aae4: ldur            x5, [x4, #0x17]
    // 0x92aae8: stur            x5, [fp, #-0x40]
    // 0x92aaec: cbnz            x5, #0x92aafc
    // 0x92aaf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92aaf0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92aaf4: str             x16, [SP]
    // 0x92aaf8: r0 = _throwNew()
    //     0x92aaf8: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92aafc: ldur            x0, [fp, #-0x48]
    // 0x92ab00: ldur            x2, [fp, #-0x40]
    // 0x92ab04: stur            x2, [fp, #-0x40]
    // 0x92ab08: r1 = <Never>
    //     0x92ab08: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ab0c: r0 = Pointer()
    //     0x92ab0c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ab10: mov             x2, x0
    // 0x92ab14: ldur            x0, [fp, #-0x40]
    // 0x92ab18: stur            x2, [fp, #-0x50]
    // 0x92ab1c: StoreField: r2->field_7 = r0
    //     0x92ab1c: stur            x0, [x2, #7]
    // 0x92ab20: ldur            x0, [fp, #-0x48]
    // 0x92ab24: LoadField: r1 = r0->field_7
    //     0x92ab24: ldur            w1, [x0, #7]
    // 0x92ab28: DecompressPointer r1
    //     0x92ab28: add             x1, x1, HEAP, lsl #32
    // 0x92ab2c: cmp             w1, NULL
    // 0x92ab30: b.eq            #0x92ad24
    // 0x92ab34: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92ab34: ldur            x3, [x1, #0x17]
    // 0x92ab38: stur            x3, [fp, #-0x40]
    // 0x92ab3c: r1 = <Never>
    //     0x92ab3c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ab40: r0 = Pointer()
    //     0x92ab40: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ab44: mov             x1, x0
    // 0x92ab48: ldur            x0, [fp, #-0x40]
    // 0x92ab4c: StoreField: r1->field_7 = r0
    //     0x92ab4c: stur            x0, [x1, #7]
    // 0x92ab50: ldur            x16, [fp, #-0x50]
    // 0x92ab54: stp             x1, x16, [SP, #0x10]
    // 0x92ab58: ldur            x16, [fp, #-0x20]
    // 0x92ab5c: ldur            lr, [fp, #-0x18]
    // 0x92ab60: stp             lr, x16, [SP]
    // 0x92ab64: r0 = __drawPath$Method$FfiNative()
    //     0x92ab64: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92ab68: b               #0x92aca8
    // 0x92ab6c: ldur            x0, [fp, #-0x10]
    // 0x92ab70: ldur            x2, [fp, #-0x38]
    // 0x92ab74: ldur            d1, [fp, #-0x68]
    // 0x92ab78: d0 = 0.000000
    //     0x92ab78: eor             v0.16b, v0.16b, v0.16b
    // 0x92ab7c: LoadField: d2 = r0->field_7
    //     0x92ab7c: ldur            d2, [x0, #7]
    // 0x92ab80: fsub            d3, d2, d1
    // 0x92ab84: fcmp            d0, d3
    // 0x92ab88: b.le            #0x92ab94
    // 0x92ab8c: d0 = 0.000000
    //     0x92ab8c: eor             v0.16b, v0.16b, v0.16b
    // 0x92ab90: b               #0x92abcc
    // 0x92ab94: fcmp            d3, d0
    // 0x92ab98: b.le            #0x92aba4
    // 0x92ab9c: mov             v0.16b, v3.16b
    // 0x92aba0: b               #0x92abcc
    // 0x92aba4: fcmp            d0, d0
    // 0x92aba8: b.ne            #0x92abb8
    // 0x92abac: fadd            d1, d0, d3
    // 0x92abb0: mov             v0.16b, v1.16b
    // 0x92abb4: b               #0x92abcc
    // 0x92abb8: fcmp            d3, d3
    // 0x92abbc: b.vc            #0x92abc8
    // 0x92abc0: mov             v0.16b, v3.16b
    // 0x92abc4: b               #0x92abcc
    // 0x92abc8: d0 = 0.000000
    //     0x92abc8: eor             v0.16b, v0.16b, v0.16b
    // 0x92abcc: ldur            x0, [fp, #-0x28]
    // 0x92abd0: LoadField: d1 = r1->field_7
    //     0x92abd0: ldur            d1, [x1, #7]
    // 0x92abd4: ldur            x16, [fp, #-0x30]
    // 0x92abd8: ldur            lr, [fp, #-8]
    // 0x92abdc: stp             lr, x16, [SP, #0x10]
    // 0x92abe0: str             d0, [SP, #8]
    // 0x92abe4: str             d1, [SP]
    // 0x92abe8: r0 = _gapBorderPath()
    //     0x92abe8: bl              #0x92ad30  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x92abec: mov             x1, x0
    // 0x92abf0: ldur            x0, [fp, #-0x38]
    // 0x92abf4: stur            x1, [fp, #-0x18]
    // 0x92abf8: LoadField: r2 = r0->field_b
    //     0x92abf8: ldur            w2, [x0, #0xb]
    // 0x92abfc: DecompressPointer r2
    //     0x92abfc: add             x2, x2, HEAP, lsl #32
    // 0x92ac00: stur            x2, [fp, #-0x10]
    // 0x92ac04: LoadField: r3 = r0->field_7
    //     0x92ac04: ldur            w3, [x0, #7]
    // 0x92ac08: DecompressPointer r3
    //     0x92ac08: add             x3, x3, HEAP, lsl #32
    // 0x92ac0c: ldur            x0, [fp, #-0x28]
    // 0x92ac10: stur            x3, [fp, #-8]
    // 0x92ac14: LoadField: r4 = r0->field_7
    //     0x92ac14: ldur            w4, [x0, #7]
    // 0x92ac18: DecompressPointer r4
    //     0x92ac18: add             x4, x4, HEAP, lsl #32
    // 0x92ac1c: cmp             w4, NULL
    // 0x92ac20: b.eq            #0x92ad28
    // 0x92ac24: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x92ac24: ldur            x5, [x4, #0x17]
    // 0x92ac28: stur            x5, [fp, #-0x40]
    // 0x92ac2c: cbnz            x5, #0x92ac3c
    // 0x92ac30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92ac30: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92ac34: str             x16, [SP]
    // 0x92ac38: r0 = _throwNew()
    //     0x92ac38: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92ac3c: ldur            x0, [fp, #-0x18]
    // 0x92ac40: ldur            x2, [fp, #-0x40]
    // 0x92ac44: stur            x2, [fp, #-0x40]
    // 0x92ac48: r1 = <Never>
    //     0x92ac48: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ac4c: r0 = Pointer()
    //     0x92ac4c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ac50: mov             x2, x0
    // 0x92ac54: ldur            x0, [fp, #-0x40]
    // 0x92ac58: stur            x2, [fp, #-0x20]
    // 0x92ac5c: StoreField: r2->field_7 = r0
    //     0x92ac5c: stur            x0, [x2, #7]
    // 0x92ac60: ldur            x0, [fp, #-0x18]
    // 0x92ac64: LoadField: r1 = r0->field_7
    //     0x92ac64: ldur            w1, [x0, #7]
    // 0x92ac68: DecompressPointer r1
    //     0x92ac68: add             x1, x1, HEAP, lsl #32
    // 0x92ac6c: cmp             w1, NULL
    // 0x92ac70: b.eq            #0x92ad2c
    // 0x92ac74: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x92ac74: ldur            x3, [x1, #0x17]
    // 0x92ac78: stur            x3, [fp, #-0x40]
    // 0x92ac7c: r1 = <Never>
    //     0x92ac7c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92ac80: r0 = Pointer()
    //     0x92ac80: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92ac84: mov             x1, x0
    // 0x92ac88: ldur            x0, [fp, #-0x40]
    // 0x92ac8c: StoreField: r1->field_7 = r0
    //     0x92ac8c: stur            x0, [x1, #7]
    // 0x92ac90: ldur            x16, [fp, #-0x20]
    // 0x92ac94: stp             x1, x16, [SP, #0x10]
    // 0x92ac98: ldur            x16, [fp, #-0x10]
    // 0x92ac9c: ldur            lr, [fp, #-8]
    // 0x92aca0: stp             lr, x16, [SP]
    // 0x92aca4: r0 = __drawPath$Method$FfiNative()
    //     0x92aca4: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x92aca8: r0 = Null
    //     0x92aca8: mov             x0, NULL
    // 0x92acac: LeaveFrame
    //     0x92acac: mov             SP, fp
    //     0x92acb0: ldp             fp, lr, [SP], #0x10
    // 0x92acb4: ret
    //     0x92acb4: ret             
    // 0x92acb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x92acb8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x92acbc: b               #0x92a900
    // 0x92acc0: stp             q3, q4, [SP, #-0x20]!
    // 0x92acc4: stp             q1, q2, [SP, #-0x20]!
    // 0x92acc8: stp             x2, x3, [SP, #-0x10]!
    // 0x92accc: stp             x0, x1, [SP, #-0x10]!
    // 0x92acd0: r0 = AllocateDouble()
    //     0x92acd0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x92acd4: mov             x4, x0
    // 0x92acd8: ldp             x0, x1, [SP], #0x10
    // 0x92acdc: ldp             x2, x3, [SP], #0x10
    // 0x92ace0: ldp             q1, q2, [SP], #0x20
    // 0x92ace4: ldp             q3, q4, [SP], #0x20
    // 0x92ace8: b               #0x92a9dc
    // 0x92acec: stp             q3, q4, [SP, #-0x20]!
    // 0x92acf0: SaveReg d1
    //     0x92acf0: str             q1, [SP, #-0x10]!
    // 0x92acf4: stp             x3, x4, [SP, #-0x10]!
    // 0x92acf8: stp             x1, x2, [SP, #-0x10]!
    // 0x92acfc: SaveReg r0
    //     0x92acfc: str             x0, [SP, #-8]!
    // 0x92ad00: r0 = AllocateDouble()
    //     0x92ad00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x92ad04: mov             x5, x0
    // 0x92ad08: RestoreReg r0
    //     0x92ad08: ldr             x0, [SP], #8
    // 0x92ad0c: ldp             x1, x2, [SP], #0x10
    // 0x92ad10: ldp             x3, x4, [SP], #0x10
    // 0x92ad14: RestoreReg d1
    //     0x92ad14: ldr             q1, [SP], #0x10
    // 0x92ad18: ldp             q3, q4, [SP], #0x20
    // 0x92ad1c: b               #0x92aa04
    // 0x92ad20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92ad20: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92ad24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92ad24: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92ad28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92ad28: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92ad2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92ad2c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x92ad30, size: 0xc48
    // 0x92ad30: EnterFrame
    //     0x92ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x92ad34: mov             fp, SP
    // 0x92ad38: AllocStack(0x110)
    //     0x92ad38: sub             SP, SP, #0x110
    // 0x92ad3c: CheckStackOverflow
    //     0x92ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ad40: cmp             SP, x16
    //     0x92ad44: b.ls            #0x92b93c
    // 0x92ad48: ldr             x16, [fp, #0x20]
    // 0x92ad4c: str             x16, [SP]
    // 0x92ad50: r0 = scaleRadii()
    //     0x92ad50: bl              #0x502648  ; [dart:ui] RRect::scaleRadii
    // 0x92ad54: LoadField: d0 = r0->field_7
    //     0x92ad54: ldur            d0, [x0, #7]
    // 0x92ad58: stur            d0, [fp, #-0xd0]
    // 0x92ad5c: LoadField: d1 = r0->field_f
    //     0x92ad5c: ldur            d1, [x0, #0xf]
    // 0x92ad60: stur            d1, [fp, #-0xc8]
    // 0x92ad64: LoadField: d2 = r0->field_27
    //     0x92ad64: ldur            d2, [x0, #0x27]
    // 0x92ad68: stur            d2, [fp, #-0xc0]
    // 0x92ad6c: d3 = 2.000000
    //     0x92ad6c: fmov            d3, #2.00000000
    // 0x92ad70: fmul            d4, d2, d3
    // 0x92ad74: LoadField: d5 = r0->field_2f
    //     0x92ad74: ldur            d5, [x0, #0x2f]
    // 0x92ad78: stur            d5, [fp, #-0xb8]
    // 0x92ad7c: fmul            d6, d5, d3
    // 0x92ad80: fadd            d7, d0, d4
    // 0x92ad84: stur            d7, [fp, #-0xb0]
    // 0x92ad88: fadd            d4, d1, d6
    // 0x92ad8c: stur            d4, [fp, #-0xa8]
    // 0x92ad90: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x92ad90: ldur            d6, [x0, #0x17]
    // 0x92ad94: stur            d6, [fp, #-0xa0]
    // 0x92ad98: LoadField: d8 = r0->field_37
    //     0x92ad98: ldur            d8, [x0, #0x37]
    // 0x92ad9c: stur            d8, [fp, #-0x98]
    // 0x92ada0: fmul            d9, d8, d3
    // 0x92ada4: fsub            d10, d6, d9
    // 0x92ada8: stur            d10, [fp, #-0x90]
    // 0x92adac: LoadField: d11 = r0->field_3f
    //     0x92adac: ldur            d11, [x0, #0x3f]
    // 0x92adb0: stur            d11, [fp, #-0x88]
    // 0x92adb4: fmul            d12, d11, d3
    // 0x92adb8: fadd            d13, d10, d9
    // 0x92adbc: stur            d13, [fp, #-0x80]
    // 0x92adc0: fadd            d9, d1, d12
    // 0x92adc4: stur            d9, [fp, #-0x78]
    // 0x92adc8: LoadField: d12 = r0->field_47
    //     0x92adc8: ldur            d12, [x0, #0x47]
    // 0x92adcc: stur            d12, [fp, #-0x70]
    // 0x92add0: fmul            d14, d12, d3
    // 0x92add4: fsub            d15, d6, d14
    // 0x92add8: stur            d15, [fp, #-0x68]
    // 0x92addc: LoadField: d16 = r0->field_1f
    //     0x92addc: ldur            d16, [x0, #0x1f]
    // 0x92ade0: stur            d16, [fp, #-0x60]
    // 0x92ade4: LoadField: d17 = r0->field_4f
    //     0x92ade4: ldur            d17, [x0, #0x4f]
    // 0x92ade8: stur            d17, [fp, #-0x58]
    // 0x92adec: fmul            d18, d17, d3
    // 0x92adf0: fsub            d19, d16, d18
    // 0x92adf4: stur            d19, [fp, #-0x50]
    // 0x92adf8: fadd            d20, d15, d14
    // 0x92adfc: stur            d20, [fp, #-0x48]
    // 0x92ae00: fadd            d14, d19, d18
    // 0x92ae04: stur            d14, [fp, #-0x40]
    // 0x92ae08: LoadField: d18 = r0->field_5f
    //     0x92ae08: ldur            d18, [x0, #0x5f]
    // 0x92ae0c: stur            d18, [fp, #-0x38]
    // 0x92ae10: fmul            d21, d18, d3
    // 0x92ae14: fsub            d22, d16, d21
    // 0x92ae18: stur            d22, [fp, #-0x30]
    // 0x92ae1c: LoadField: d23 = r0->field_57
    //     0x92ae1c: ldur            d23, [x0, #0x57]
    // 0x92ae20: stur            d23, [fp, #-0x28]
    // 0x92ae24: fmul            d24, d23, d3
    // 0x92ae28: fadd            d25, d0, d24
    // 0x92ae2c: stur            d25, [fp, #-0x20]
    // 0x92ae30: fadd            d24, d22, d21
    // 0x92ae34: stur            d24, [fp, #-0x18]
    // 0x92ae38: r0 = _NativePath()
    //     0x92ae38: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x92ae3c: stur            x0, [fp, #-8]
    // 0x92ae40: str             x0, [SP]
    // 0x92ae44: r0 = __constructor$Method$FfiNative()
    //     0x92ae44: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x92ae48: r0 = Radius()
    //     0x92ae48: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92ae4c: ldur            d0, [fp, #-0xc0]
    // 0x92ae50: StoreField: r0->field_7 = d0
    //     0x92ae50: stur            d0, [x0, #7]
    // 0x92ae54: ldur            d1, [fp, #-0xb8]
    // 0x92ae58: StoreField: r0->field_f = d1
    //     0x92ae58: stur            d1, [x0, #0xf]
    // 0x92ae5c: r16 = Instance_Radius
    //     0x92ae5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92ae60: ldr             x16, [x16, #0x160]
    // 0x92ae64: cmp             w0, w16
    // 0x92ae68: b.ne            #0x92ae78
    // 0x92ae6c: r0 = Instance_Radius
    //     0x92ae6c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92ae70: ldr             x0, [x0, #0x160]
    // 0x92ae74: b               #0x92aebc
    // 0x92ae78: r16 = Radius
    //     0x92ae78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92ae7c: ldr             x16, [x16, #0x168]
    // 0x92ae80: r30 = Radius
    //     0x92ae80: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92ae84: ldr             lr, [lr, #0x168]
    // 0x92ae88: stp             lr, x16, [SP]
    // 0x92ae8c: r0 = ==()
    //     0x92ae8c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x92ae90: tbnz            w0, #4, #0x92af4c
    // 0x92ae94: ldur            d0, [fp, #-0xc0]
    // 0x92ae98: r0 = Instance_Radius
    //     0x92ae98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92ae9c: ldr             x0, [x0, #0x160]
    // 0x92aea0: LoadField: d1 = r0->field_7
    //     0x92aea0: ldur            d1, [x0, #7]
    // 0x92aea4: fcmp            d1, d0
    // 0x92aea8: b.ne            #0x92af4c
    // 0x92aeac: ldur            d1, [fp, #-0xb8]
    // 0x92aeb0: LoadField: d2 = r0->field_f
    //     0x92aeb0: ldur            d2, [x0, #0xf]
    // 0x92aeb4: fcmp            d2, d1
    // 0x92aeb8: b.ne            #0x92af4c
    // 0x92aebc: ldr             x2, [fp, #0x28]
    // 0x92aec0: ldur            d2, [fp, #-0xd0]
    // 0x92aec4: ldur            x1, [fp, #-8]
    // 0x92aec8: d3 = 2.000000
    //     0x92aec8: fmov            d3, #2.00000000
    // 0x92aecc: LoadField: r3 = r2->field_7
    //     0x92aecc: ldur            w3, [x2, #7]
    // 0x92aed0: DecompressPointer r3
    //     0x92aed0: add             x3, x3, HEAP, lsl #32
    // 0x92aed4: LoadField: d4 = r3->field_b
    //     0x92aed4: ldur            d4, [x3, #0xb]
    // 0x92aed8: fdiv            d5, d4, d3
    // 0x92aedc: fsub            d3, d2, d5
    // 0x92aee0: stur            d3, [fp, #-0xd8]
    // 0x92aee4: LoadField: r2 = r1->field_7
    //     0x92aee4: ldur            w2, [x1, #7]
    // 0x92aee8: DecompressPointer r2
    //     0x92aee8: add             x2, x2, HEAP, lsl #32
    // 0x92aeec: cmp             w2, NULL
    // 0x92aef0: b.eq            #0x92b944
    // 0x92aef4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92aef4: ldur            x3, [x2, #0x17]
    // 0x92aef8: stur            x3, [fp, #-0x10]
    // 0x92aefc: cbnz            x3, #0x92af0c
    // 0x92af00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92af00: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92af04: str             x16, [SP]
    // 0x92af08: r0 = _throwNew()
    //     0x92af08: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92af0c: ldur            d1, [fp, #-0xc8]
    // 0x92af10: ldur            d0, [fp, #-0xd8]
    // 0x92af14: ldur            x0, [fp, #-0x10]
    // 0x92af18: stur            x0, [fp, #-0x10]
    // 0x92af1c: r1 = <Never>
    //     0x92af1c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92af20: r0 = Pointer()
    //     0x92af20: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92af24: mov             x1, x0
    // 0x92af28: ldur            x0, [fp, #-0x10]
    // 0x92af2c: StoreField: r1->field_7 = r0
    //     0x92af2c: stur            x0, [x1, #7]
    // 0x92af30: str             x1, [SP, #0x10]
    // 0x92af34: ldur            d0, [fp, #-0xd8]
    // 0x92af38: str             d0, [SP, #8]
    // 0x92af3c: ldur            d0, [fp, #-0xc8]
    // 0x92af40: str             d0, [SP]
    // 0x92af44: r0 = _moveTo$Method$FfiNative()
    //     0x92af44: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92af48: b               #0x92b06c
    // 0x92af4c: ldr             d4, [fp, #0x18]
    // 0x92af50: ldur            d1, [fp, #-0xc0]
    // 0x92af54: d3 = 1.000000
    //     0x92af54: fmov            d3, #1.00000000
    // 0x92af58: d2 = 0.000000
    //     0x92af58: eor             v2.16b, v2.16b, v2.16b
    // 0x92af5c: fdiv            d0, d4, d1
    // 0x92af60: fsub            d5, d3, d0
    // 0x92af64: fcmp            d2, d5
    // 0x92af68: b.le            #0x92af74
    // 0x92af6c: d0 = 0.000000
    //     0x92af6c: eor             v0.16b, v0.16b, v0.16b
    // 0x92af70: b               #0x92af98
    // 0x92af74: fcmp            d5, d3
    // 0x92af78: b.le            #0x92af84
    // 0x92af7c: d0 = 1.000000
    //     0x92af7c: fmov            d0, #1.00000000
    // 0x92af80: b               #0x92af98
    // 0x92af84: fcmp            d5, d5
    // 0x92af88: b.vc            #0x92af94
    // 0x92af8c: d0 = 1.000000
    //     0x92af8c: fmov            d0, #1.00000000
    // 0x92af90: b               #0x92af98
    // 0x92af94: mov             v0.16b, v5.16b
    // 0x92af98: ldur            x0, [fp, #-8]
    // 0x92af9c: stp             fp, lr, [SP, #-0x10]!
    // 0x92afa0: mov             fp, SP
    // 0x92afa4: CallRuntime_LibcAcos(double) -> double
    //     0x92afa4: and             SP, SP, #0xfffffffffffffff0
    //     0x92afa8: mov             sp, SP
    //     0x92afac: ldr             x16, [THR, #0x540]  ; THR::LibcAcos
    //     0x92afb0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x92afb4: blr             x16
    //     0x92afb8: movz            x16, #0x8
    //     0x92afbc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x92afc0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x92afc4: sub             sp, x16, #1, lsl #12
    //     0x92afc8: mov             SP, fp
    //     0x92afcc: ldp             fp, lr, [SP], #0x10
    // 0x92afd0: ldur            x0, [fp, #-8]
    // 0x92afd4: stur            d0, [fp, #-0xd8]
    // 0x92afd8: LoadField: r1 = r0->field_7
    //     0x92afd8: ldur            w1, [x0, #7]
    // 0x92afdc: DecompressPointer r1
    //     0x92afdc: add             x1, x1, HEAP, lsl #32
    // 0x92afe0: cmp             w1, NULL
    // 0x92afe4: b.eq            #0x92b948
    // 0x92afe8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92afe8: ldur            x2, [x1, #0x17]
    // 0x92afec: stur            x2, [fp, #-0x10]
    // 0x92aff0: cbnz            x2, #0x92b000
    // 0x92aff4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92aff4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92aff8: str             x16, [SP]
    // 0x92affc: r0 = _throwNew()
    //     0x92affc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b000: ldur            d2, [fp, #-0xd0]
    // 0x92b004: ldur            d1, [fp, #-0xc8]
    // 0x92b008: ldur            d3, [fp, #-0xb0]
    // 0x92b00c: ldur            d4, [fp, #-0xa8]
    // 0x92b010: ldur            d0, [fp, #-0xd8]
    // 0x92b014: ldur            x0, [fp, #-0x10]
    // 0x92b018: stur            x0, [fp, #-0x10]
    // 0x92b01c: r1 = <Never>
    //     0x92b01c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b020: r0 = Pointer()
    //     0x92b020: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b024: mov             x1, x0
    // 0x92b028: ldur            x0, [fp, #-0x10]
    // 0x92b02c: StoreField: r1->field_7 = r0
    //     0x92b02c: stur            x0, [x1, #7]
    // 0x92b030: str             x1, [SP, #0x30]
    // 0x92b034: ldur            d0, [fp, #-0xd0]
    // 0x92b038: str             d0, [SP, #0x28]
    // 0x92b03c: ldur            d1, [fp, #-0xc8]
    // 0x92b040: str             d1, [SP, #0x20]
    // 0x92b044: ldur            d2, [fp, #-0xb0]
    // 0x92b048: str             d2, [SP, #0x18]
    // 0x92b04c: ldur            d2, [fp, #-0xa8]
    // 0x92b050: str             d2, [SP, #0x10]
    // 0x92b054: d2 = 3.141593
    //     0x92b054: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x92b058: ldr             d2, [x17, #0x5f8]
    // 0x92b05c: str             d2, [SP, #8]
    // 0x92b060: ldur            d2, [fp, #-0xd8]
    // 0x92b064: str             d2, [SP]
    // 0x92b068: r0 = __addArc$Method$FfiNative()
    //     0x92b068: bl              #0x92b978  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x92b06c: ldr             d1, [fp, #0x18]
    // 0x92b070: ldur            d0, [fp, #-0xc0]
    // 0x92b074: fcmp            d1, d0
    // 0x92b078: b.le            #0x92b0f0
    // 0x92b07c: ldur            d0, [fp, #-0xd0]
    // 0x92b080: ldur            x0, [fp, #-8]
    // 0x92b084: fadd            d2, d0, d1
    // 0x92b088: stur            d2, [fp, #-0xa8]
    // 0x92b08c: LoadField: r1 = r0->field_7
    //     0x92b08c: ldur            w1, [x0, #7]
    // 0x92b090: DecompressPointer r1
    //     0x92b090: add             x1, x1, HEAP, lsl #32
    // 0x92b094: cmp             w1, NULL
    // 0x92b098: b.eq            #0x92b94c
    // 0x92b09c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b09c: ldur            x2, [x1, #0x17]
    // 0x92b0a0: stur            x2, [fp, #-0x10]
    // 0x92b0a4: cbnz            x2, #0x92b0b4
    // 0x92b0a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b0a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b0ac: str             x16, [SP]
    // 0x92b0b0: r0 = _throwNew()
    //     0x92b0b0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b0b4: ldur            d1, [fp, #-0xc8]
    // 0x92b0b8: ldur            d0, [fp, #-0xa8]
    // 0x92b0bc: ldur            x0, [fp, #-0x10]
    // 0x92b0c0: stur            x0, [fp, #-0x10]
    // 0x92b0c4: r1 = <Never>
    //     0x92b0c4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b0c8: r0 = Pointer()
    //     0x92b0c8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b0cc: mov             x1, x0
    // 0x92b0d0: ldur            x0, [fp, #-0x10]
    // 0x92b0d4: StoreField: r1->field_7 = r0
    //     0x92b0d4: stur            x0, [x1, #7]
    // 0x92b0d8: str             x1, [SP, #0x10]
    // 0x92b0dc: ldur            d0, [fp, #-0xa8]
    // 0x92b0e0: str             d0, [SP, #8]
    // 0x92b0e4: ldur            d0, [fp, #-0xc8]
    // 0x92b0e8: str             d0, [SP]
    // 0x92b0ec: r0 = _lineTo$Method$FfiNative()
    //     0x92b0ec: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92b0f0: ldr             d0, [fp, #0x18]
    // 0x92b0f4: ldr             d4, [fp, #0x10]
    // 0x92b0f8: ldur            d1, [fp, #-0xd0]
    // 0x92b0fc: ldur            d2, [fp, #-0xa0]
    // 0x92b100: ldur            d3, [fp, #-0x98]
    // 0x92b104: fadd            d5, d0, d4
    // 0x92b108: fsub            d6, d2, d1
    // 0x92b10c: fsub            d7, d6, d3
    // 0x92b110: fcmp            d7, d5
    // 0x92b114: b.le            #0x92b344
    // 0x92b118: ldur            x0, [fp, #-8]
    // 0x92b11c: fadd            d5, d1, d0
    // 0x92b120: fadd            d0, d5, d4
    // 0x92b124: stur            d0, [fp, #-0xa8]
    // 0x92b128: LoadField: r1 = r0->field_7
    //     0x92b128: ldur            w1, [x0, #7]
    // 0x92b12c: DecompressPointer r1
    //     0x92b12c: add             x1, x1, HEAP, lsl #32
    // 0x92b130: cmp             w1, NULL
    // 0x92b134: b.eq            #0x92b950
    // 0x92b138: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b138: ldur            x2, [x1, #0x17]
    // 0x92b13c: stur            x2, [fp, #-0x10]
    // 0x92b140: cbnz            x2, #0x92b150
    // 0x92b144: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b144: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b148: str             x16, [SP]
    // 0x92b14c: r0 = _throwNew()
    //     0x92b14c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b150: ldur            d3, [fp, #-0xc8]
    // 0x92b154: ldur            d0, [fp, #-0xa0]
    // 0x92b158: ldur            d1, [fp, #-0x98]
    // 0x92b15c: ldur            x0, [fp, #-8]
    // 0x92b160: ldur            d2, [fp, #-0xa8]
    // 0x92b164: ldur            x2, [fp, #-0x10]
    // 0x92b168: stur            x2, [fp, #-0x10]
    // 0x92b16c: r1 = <Never>
    //     0x92b16c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b170: r0 = Pointer()
    //     0x92b170: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b174: mov             x1, x0
    // 0x92b178: ldur            x0, [fp, #-0x10]
    // 0x92b17c: StoreField: r1->field_7 = r0
    //     0x92b17c: stur            x0, [x1, #7]
    // 0x92b180: str             x1, [SP, #0x10]
    // 0x92b184: ldur            d0, [fp, #-0xa8]
    // 0x92b188: str             d0, [SP, #8]
    // 0x92b18c: ldur            d0, [fp, #-0xc8]
    // 0x92b190: str             d0, [SP]
    // 0x92b194: r0 = _moveTo$Method$FfiNative()
    //     0x92b194: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92b198: ldur            d0, [fp, #-0xa0]
    // 0x92b19c: ldur            d1, [fp, #-0x98]
    // 0x92b1a0: fsub            d2, d0, d1
    // 0x92b1a4: ldur            x0, [fp, #-8]
    // 0x92b1a8: stur            d2, [fp, #-0xa8]
    // 0x92b1ac: LoadField: r1 = r0->field_7
    //     0x92b1ac: ldur            w1, [x0, #7]
    // 0x92b1b0: DecompressPointer r1
    //     0x92b1b0: add             x1, x1, HEAP, lsl #32
    // 0x92b1b4: cmp             w1, NULL
    // 0x92b1b8: b.eq            #0x92b954
    // 0x92b1bc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b1bc: ldur            x2, [x1, #0x17]
    // 0x92b1c0: stur            x2, [fp, #-0x10]
    // 0x92b1c4: cbnz            x2, #0x92b1d4
    // 0x92b1c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b1c8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b1cc: str             x16, [SP]
    // 0x92b1d0: r0 = _throwNew()
    //     0x92b1d0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b1d4: ldur            d2, [fp, #-0xc8]
    // 0x92b1d8: ldur            d0, [fp, #-0x98]
    // 0x92b1dc: ldur            d3, [fp, #-0x88]
    // 0x92b1e0: ldur            d1, [fp, #-0xa8]
    // 0x92b1e4: ldur            x0, [fp, #-0x10]
    // 0x92b1e8: stur            x0, [fp, #-0x10]
    // 0x92b1ec: r1 = <Never>
    //     0x92b1ec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b1f0: r0 = Pointer()
    //     0x92b1f0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b1f4: mov             x1, x0
    // 0x92b1f8: ldur            x0, [fp, #-0x10]
    // 0x92b1fc: StoreField: r1->field_7 = r0
    //     0x92b1fc: stur            x0, [x1, #7]
    // 0x92b200: str             x1, [SP, #0x10]
    // 0x92b204: ldur            d0, [fp, #-0xa8]
    // 0x92b208: str             d0, [SP, #8]
    // 0x92b20c: ldur            d0, [fp, #-0xc8]
    // 0x92b210: str             d0, [SP]
    // 0x92b214: r0 = _lineTo$Method$FfiNative()
    //     0x92b214: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92b218: r0 = Radius()
    //     0x92b218: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92b21c: ldur            d0, [fp, #-0x98]
    // 0x92b220: StoreField: r0->field_7 = d0
    //     0x92b220: stur            d0, [x0, #7]
    // 0x92b224: ldur            d1, [fp, #-0x88]
    // 0x92b228: StoreField: r0->field_f = d1
    //     0x92b228: stur            d1, [x0, #0xf]
    // 0x92b22c: r16 = Instance_Radius
    //     0x92b22c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b230: ldr             x16, [x16, #0x160]
    // 0x92b234: cmp             w0, w16
    // 0x92b238: b.ne            #0x92b24c
    // 0x92b23c: mov             v0.16b, v1.16b
    // 0x92b240: r0 = Instance_Radius
    //     0x92b240: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b244: ldr             x0, [x0, #0x160]
    // 0x92b248: b               #0x92b498
    // 0x92b24c: r16 = Radius
    //     0x92b24c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b250: ldr             x16, [x16, #0x168]
    // 0x92b254: r30 = Radius
    //     0x92b254: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b258: ldr             lr, [lr, #0x168]
    // 0x92b25c: stp             lr, x16, [SP]
    // 0x92b260: r0 = ==()
    //     0x92b260: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x92b264: tbz             w0, #4, #0x92b278
    // 0x92b268: ldur            d0, [fp, #-0x88]
    // 0x92b26c: r0 = Instance_Radius
    //     0x92b26c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b270: ldr             x0, [x0, #0x160]
    // 0x92b274: b               #0x92b2a8
    // 0x92b278: ldur            d0, [fp, #-0x98]
    // 0x92b27c: r0 = Instance_Radius
    //     0x92b27c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b280: ldr             x0, [x0, #0x160]
    // 0x92b284: LoadField: d1 = r0->field_7
    //     0x92b284: ldur            d1, [x0, #7]
    // 0x92b288: fcmp            d1, d0
    // 0x92b28c: b.ne            #0x92b2a4
    // 0x92b290: ldur            d0, [fp, #-0x88]
    // 0x92b294: LoadField: d1 = r0->field_f
    //     0x92b294: ldur            d1, [x0, #0xf]
    // 0x92b298: fcmp            d1, d0
    // 0x92b29c: b.eq            #0x92b498
    // 0x92b2a0: b               #0x92b2a8
    // 0x92b2a4: ldur            d0, [fp, #-0x88]
    // 0x92b2a8: ldur            x1, [fp, #-8]
    // 0x92b2ac: LoadField: r2 = r1->field_7
    //     0x92b2ac: ldur            w2, [x1, #7]
    // 0x92b2b0: DecompressPointer r2
    //     0x92b2b0: add             x2, x2, HEAP, lsl #32
    // 0x92b2b4: cmp             w2, NULL
    // 0x92b2b8: b.eq            #0x92b958
    // 0x92b2bc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92b2bc: ldur            x3, [x2, #0x17]
    // 0x92b2c0: stur            x3, [fp, #-0x10]
    // 0x92b2c4: cbnz            x3, #0x92b2d4
    // 0x92b2c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b2c8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b2cc: str             x16, [SP]
    // 0x92b2d0: r0 = _throwNew()
    //     0x92b2d0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b2d4: ldur            d0, [fp, #-0xc8]
    // 0x92b2d8: ldur            d1, [fp, #-0x90]
    // 0x92b2dc: ldur            d2, [fp, #-0x80]
    // 0x92b2e0: ldur            d3, [fp, #-0x78]
    // 0x92b2e4: ldur            x0, [fp, #-0x10]
    // 0x92b2e8: stur            x0, [fp, #-0x10]
    // 0x92b2ec: r1 = <Never>
    //     0x92b2ec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b2f0: r0 = Pointer()
    //     0x92b2f0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b2f4: mov             x1, x0
    // 0x92b2f8: ldur            x0, [fp, #-0x10]
    // 0x92b2fc: StoreField: r1->field_7 = r0
    //     0x92b2fc: stur            x0, [x1, #7]
    // 0x92b300: str             x1, [SP, #0x30]
    // 0x92b304: ldur            d1, [fp, #-0x90]
    // 0x92b308: str             d1, [SP, #0x28]
    // 0x92b30c: ldur            d0, [fp, #-0xc8]
    // 0x92b310: str             d0, [SP, #0x20]
    // 0x92b314: ldur            d2, [fp, #-0x80]
    // 0x92b318: str             d2, [SP, #0x18]
    // 0x92b31c: ldur            d3, [fp, #-0x78]
    // 0x92b320: str             d3, [SP, #0x10]
    // 0x92b324: d4 = 4.712389
    //     0x92b324: add             x17, PP, #0x38, lsl #12  ; [pp+0x385a0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x92b328: ldr             d4, [x17, #0x5a0]
    // 0x92b32c: str             d4, [SP, #8]
    // 0x92b330: d1 = 1.570796
    //     0x92b330: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x92b334: ldr             d1, [x17, #0xb60]
    // 0x92b338: str             d1, [SP]
    // 0x92b33c: r0 = __addArc$Method$FfiNative()
    //     0x92b33c: bl              #0x92b978  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x92b340: b               #0x92b498
    // 0x92b344: mov             v0.16b, v3.16b
    // 0x92b348: ldur            d1, [fp, #-0x90]
    // 0x92b34c: ldur            d2, [fp, #-0x80]
    // 0x92b350: ldur            d3, [fp, #-0x78]
    // 0x92b354: d4 = 4.712389
    //     0x92b354: add             x17, PP, #0x38, lsl #12  ; [pp+0x385a0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x92b358: ldr             d4, [x17, #0x5a0]
    // 0x92b35c: fcmp            d6, d5
    // 0x92b360: b.le            #0x92b498
    // 0x92b364: d8 = 1.000000
    //     0x92b364: fmov            d8, #1.00000000
    // 0x92b368: d7 = 0.000000
    //     0x92b368: eor             v7.16b, v7.16b, v7.16b
    // 0x92b36c: fsub            d9, d6, d5
    // 0x92b370: fdiv            d5, d9, d0
    // 0x92b374: fsub            d0, d8, d5
    // 0x92b378: fcmp            d7, d0
    // 0x92b37c: b.le            #0x92b388
    // 0x92b380: d0 = 0.000000
    //     0x92b380: eor             v0.16b, v0.16b, v0.16b
    // 0x92b384: b               #0x92b3a4
    // 0x92b388: fcmp            d0, d8
    // 0x92b38c: b.le            #0x92b398
    // 0x92b390: d0 = 1.000000
    //     0x92b390: fmov            d0, #1.00000000
    // 0x92b394: b               #0x92b3a4
    // 0x92b398: fcmp            d0, d0
    // 0x92b39c: b.vc            #0x92b3a4
    // 0x92b3a0: d0 = 1.000000
    //     0x92b3a0: fmov            d0, #1.00000000
    // 0x92b3a4: ldur            x0, [fp, #-8]
    // 0x92b3a8: stp             fp, lr, [SP, #-0x10]!
    // 0x92b3ac: mov             fp, SP
    // 0x92b3b0: CallRuntime_LibcAsin(double) -> double
    //     0x92b3b0: and             SP, SP, #0xfffffffffffffff0
    //     0x92b3b4: mov             sp, SP
    //     0x92b3b8: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x92b3bc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x92b3c0: blr             x16
    //     0x92b3c4: movz            x16, #0x8
    //     0x92b3c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x92b3cc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x92b3d0: sub             sp, x16, #1, lsl #12
    //     0x92b3d4: mov             SP, fp
    //     0x92b3d8: ldp             fp, lr, [SP], #0x10
    // 0x92b3dc: mov             v1.16b, v0.16b
    // 0x92b3e0: d0 = 4.712389
    //     0x92b3e0: add             x17, PP, #0x38, lsl #12  ; [pp+0x385a0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x92b3e4: ldr             d0, [x17, #0x5a0]
    // 0x92b3e8: fadd            d2, d0, d1
    // 0x92b3ec: stur            d2, [fp, #-0xa8]
    // 0x92b3f0: d0 = 1.570796
    //     0x92b3f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x92b3f4: ldr             d0, [x17, #0xb60]
    // 0x92b3f8: fsub            d3, d0, d1
    // 0x92b3fc: ldur            x0, [fp, #-8]
    // 0x92b400: stur            d3, [fp, #-0x98]
    // 0x92b404: LoadField: r1 = r0->field_7
    //     0x92b404: ldur            w1, [x0, #7]
    // 0x92b408: DecompressPointer r1
    //     0x92b408: add             x1, x1, HEAP, lsl #32
    // 0x92b40c: cmp             w1, NULL
    // 0x92b410: b.eq            #0x92b95c
    // 0x92b414: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b414: ldur            x2, [x1, #0x17]
    // 0x92b418: stur            x2, [fp, #-0x10]
    // 0x92b41c: cbnz            x2, #0x92b42c
    // 0x92b420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b420: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b424: str             x16, [SP]
    // 0x92b428: r0 = _throwNew()
    //     0x92b428: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b42c: ldur            d5, [fp, #-0xc8]
    // 0x92b430: ldur            d2, [fp, #-0x90]
    // 0x92b434: ldur            d0, [fp, #-0xa8]
    // 0x92b438: ldur            d1, [fp, #-0x98]
    // 0x92b43c: ldur            d3, [fp, #-0x80]
    // 0x92b440: ldur            d4, [fp, #-0x78]
    // 0x92b444: ldur            x0, [fp, #-0x10]
    // 0x92b448: stur            x0, [fp, #-0x10]
    // 0x92b44c: r1 = <Never>
    //     0x92b44c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b450: r0 = Pointer()
    //     0x92b450: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b454: mov             x1, x0
    // 0x92b458: ldur            x0, [fp, #-0x10]
    // 0x92b45c: StoreField: r1->field_7 = r0
    //     0x92b45c: stur            x0, [x1, #7]
    // 0x92b460: str             x1, [SP, #0x30]
    // 0x92b464: ldur            d0, [fp, #-0x90]
    // 0x92b468: str             d0, [SP, #0x28]
    // 0x92b46c: ldur            d0, [fp, #-0xc8]
    // 0x92b470: str             d0, [SP, #0x20]
    // 0x92b474: ldur            d1, [fp, #-0x80]
    // 0x92b478: str             d1, [SP, #0x18]
    // 0x92b47c: ldur            d1, [fp, #-0x78]
    // 0x92b480: str             d1, [SP, #0x10]
    // 0x92b484: ldur            d1, [fp, #-0xa8]
    // 0x92b488: str             d1, [SP, #8]
    // 0x92b48c: ldur            d1, [fp, #-0x98]
    // 0x92b490: str             d1, [SP]
    // 0x92b494: r0 = __addArc$Method$FfiNative()
    //     0x92b494: bl              #0x92b978  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x92b498: ldur            d0, [fp, #-0x70]
    // 0x92b49c: ldur            d1, [fp, #-0x58]
    // 0x92b4a0: r0 = Radius()
    //     0x92b4a0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92b4a4: ldur            d0, [fp, #-0x70]
    // 0x92b4a8: StoreField: r0->field_7 = d0
    //     0x92b4a8: stur            d0, [x0, #7]
    // 0x92b4ac: ldur            d1, [fp, #-0x58]
    // 0x92b4b0: StoreField: r0->field_f = d1
    //     0x92b4b0: stur            d1, [x0, #0xf]
    // 0x92b4b4: r16 = Instance_Radius
    //     0x92b4b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b4b8: ldr             x16, [x16, #0x160]
    // 0x92b4bc: cmp             w0, w16
    // 0x92b4c0: b.ne            #0x92b4d0
    // 0x92b4c4: r0 = Instance_Radius
    //     0x92b4c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b4c8: ldr             x0, [x0, #0x160]
    // 0x92b4cc: b               #0x92b528
    // 0x92b4d0: r16 = Radius
    //     0x92b4d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b4d4: ldr             x16, [x16, #0x168]
    // 0x92b4d8: r30 = Radius
    //     0x92b4d8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b4dc: ldr             lr, [lr, #0x168]
    // 0x92b4e0: stp             lr, x16, [SP]
    // 0x92b4e4: r0 = ==()
    //     0x92b4e4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x92b4e8: tbz             w0, #4, #0x92b500
    // 0x92b4ec: ldur            d0, [fp, #-0x70]
    // 0x92b4f0: ldur            d1, [fp, #-0x58]
    // 0x92b4f4: r0 = Instance_Radius
    //     0x92b4f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b4f8: ldr             x0, [x0, #0x160]
    // 0x92b4fc: b               #0x92b534
    // 0x92b500: ldur            d0, [fp, #-0x70]
    // 0x92b504: r0 = Instance_Radius
    //     0x92b504: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b508: ldr             x0, [x0, #0x160]
    // 0x92b50c: LoadField: d1 = r0->field_7
    //     0x92b50c: ldur            d1, [x0, #7]
    // 0x92b510: fcmp            d1, d0
    // 0x92b514: b.ne            #0x92b530
    // 0x92b518: ldur            d1, [fp, #-0x58]
    // 0x92b51c: LoadField: d2 = r0->field_f
    //     0x92b51c: ldur            d2, [x0, #0xf]
    // 0x92b520: fcmp            d2, d1
    // 0x92b524: b.ne            #0x92b534
    // 0x92b528: mov             v0.16b, v1.16b
    // 0x92b52c: b               #0x92b5b0
    // 0x92b530: ldur            d1, [fp, #-0x58]
    // 0x92b534: ldur            d2, [fp, #-0xc8]
    // 0x92b538: ldur            d3, [fp, #-0x88]
    // 0x92b53c: ldur            x1, [fp, #-8]
    // 0x92b540: fadd            d4, d2, d3
    // 0x92b544: stur            d4, [fp, #-0x78]
    // 0x92b548: LoadField: r2 = r1->field_7
    //     0x92b548: ldur            w2, [x1, #7]
    // 0x92b54c: DecompressPointer r2
    //     0x92b54c: add             x2, x2, HEAP, lsl #32
    // 0x92b550: cmp             w2, NULL
    // 0x92b554: b.eq            #0x92b960
    // 0x92b558: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92b558: ldur            x3, [x2, #0x17]
    // 0x92b55c: stur            x3, [fp, #-0x10]
    // 0x92b560: cbnz            x3, #0x92b570
    // 0x92b564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b564: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b568: str             x16, [SP]
    // 0x92b56c: r0 = _throwNew()
    //     0x92b56c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b570: ldur            d1, [fp, #-0xa0]
    // 0x92b574: ldur            d0, [fp, #-0x78]
    // 0x92b578: ldur            x0, [fp, #-0x10]
    // 0x92b57c: stur            x0, [fp, #-0x10]
    // 0x92b580: r1 = <Never>
    //     0x92b580: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b584: r0 = Pointer()
    //     0x92b584: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b588: mov             x1, x0
    // 0x92b58c: ldur            x0, [fp, #-0x10]
    // 0x92b590: StoreField: r1->field_7 = r0
    //     0x92b590: stur            x0, [x1, #7]
    // 0x92b594: str             x1, [SP, #0x10]
    // 0x92b598: ldur            d0, [fp, #-0xa0]
    // 0x92b59c: str             d0, [SP, #8]
    // 0x92b5a0: ldur            d1, [fp, #-0x78]
    // 0x92b5a4: str             d1, [SP]
    // 0x92b5a8: r0 = _moveTo$Method$FfiNative()
    //     0x92b5a8: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x92b5ac: ldur            d0, [fp, #-0x58]
    // 0x92b5b0: ldur            d1, [fp, #-0x60]
    // 0x92b5b4: ldur            x0, [fp, #-8]
    // 0x92b5b8: fsub            d2, d1, d0
    // 0x92b5bc: stur            d2, [fp, #-0x78]
    // 0x92b5c0: LoadField: r1 = r0->field_7
    //     0x92b5c0: ldur            w1, [x0, #7]
    // 0x92b5c4: DecompressPointer r1
    //     0x92b5c4: add             x1, x1, HEAP, lsl #32
    // 0x92b5c8: cmp             w1, NULL
    // 0x92b5cc: b.eq            #0x92b964
    // 0x92b5d0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b5d0: ldur            x2, [x1, #0x17]
    // 0x92b5d4: stur            x2, [fp, #-0x10]
    // 0x92b5d8: cbnz            x2, #0x92b5e8
    // 0x92b5dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b5dc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b5e0: str             x16, [SP]
    // 0x92b5e4: r0 = _throwNew()
    //     0x92b5e4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b5e8: ldur            d2, [fp, #-0xa0]
    // 0x92b5ec: ldur            d3, [fp, #-0x70]
    // 0x92b5f0: ldur            d0, [fp, #-0x58]
    // 0x92b5f4: ldur            d1, [fp, #-0x78]
    // 0x92b5f8: ldur            x0, [fp, #-0x10]
    // 0x92b5fc: stur            x0, [fp, #-0x10]
    // 0x92b600: r1 = <Never>
    //     0x92b600: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b604: r0 = Pointer()
    //     0x92b604: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b608: mov             x1, x0
    // 0x92b60c: ldur            x0, [fp, #-0x10]
    // 0x92b610: StoreField: r1->field_7 = r0
    //     0x92b610: stur            x0, [x1, #7]
    // 0x92b614: str             x1, [SP, #0x10]
    // 0x92b618: ldur            d0, [fp, #-0xa0]
    // 0x92b61c: str             d0, [SP, #8]
    // 0x92b620: ldur            d0, [fp, #-0x78]
    // 0x92b624: str             d0, [SP]
    // 0x92b628: r0 = _lineTo$Method$FfiNative()
    //     0x92b628: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92b62c: r0 = Radius()
    //     0x92b62c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92b630: ldur            d0, [fp, #-0x70]
    // 0x92b634: StoreField: r0->field_7 = d0
    //     0x92b634: stur            d0, [x0, #7]
    // 0x92b638: ldur            d1, [fp, #-0x58]
    // 0x92b63c: StoreField: r0->field_f = d1
    //     0x92b63c: stur            d1, [x0, #0xf]
    // 0x92b640: r16 = Instance_Radius
    //     0x92b640: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b644: ldr             x16, [x16, #0x160]
    // 0x92b648: cmp             w0, w16
    // 0x92b64c: b.ne            #0x92b65c
    // 0x92b650: r0 = Instance_Radius
    //     0x92b650: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b654: ldr             x0, [x0, #0x160]
    // 0x92b658: b               #0x92b73c
    // 0x92b65c: r16 = Radius
    //     0x92b65c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b660: ldr             x16, [x16, #0x168]
    // 0x92b664: r30 = Radius
    //     0x92b664: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b668: ldr             lr, [lr, #0x168]
    // 0x92b66c: stp             lr, x16, [SP]
    // 0x92b670: r0 = ==()
    //     0x92b670: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x92b674: tbz             w0, #4, #0x92b684
    // 0x92b678: r0 = Instance_Radius
    //     0x92b678: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b67c: ldr             x0, [x0, #0x160]
    // 0x92b680: b               #0x92b6ac
    // 0x92b684: ldur            d0, [fp, #-0x70]
    // 0x92b688: r0 = Instance_Radius
    //     0x92b688: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b68c: ldr             x0, [x0, #0x160]
    // 0x92b690: LoadField: d1 = r0->field_7
    //     0x92b690: ldur            d1, [x0, #7]
    // 0x92b694: fcmp            d1, d0
    // 0x92b698: b.ne            #0x92b6ac
    // 0x92b69c: ldur            d0, [fp, #-0x58]
    // 0x92b6a0: LoadField: d1 = r0->field_f
    //     0x92b6a0: ldur            d1, [x0, #0xf]
    // 0x92b6a4: fcmp            d1, d0
    // 0x92b6a8: b.eq            #0x92b73c
    // 0x92b6ac: ldur            x1, [fp, #-8]
    // 0x92b6b0: LoadField: r2 = r1->field_7
    //     0x92b6b0: ldur            w2, [x1, #7]
    // 0x92b6b4: DecompressPointer r2
    //     0x92b6b4: add             x2, x2, HEAP, lsl #32
    // 0x92b6b8: cmp             w2, NULL
    // 0x92b6bc: b.eq            #0x92b968
    // 0x92b6c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x92b6c0: ldur            x3, [x2, #0x17]
    // 0x92b6c4: stur            x3, [fp, #-0x10]
    // 0x92b6c8: cbnz            x3, #0x92b6d8
    // 0x92b6cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b6cc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b6d0: str             x16, [SP]
    // 0x92b6d4: r0 = _throwNew()
    //     0x92b6d4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b6d8: ldur            d0, [fp, #-0x68]
    // 0x92b6dc: ldur            d1, [fp, #-0x50]
    // 0x92b6e0: ldur            d2, [fp, #-0x48]
    // 0x92b6e4: ldur            d3, [fp, #-0x40]
    // 0x92b6e8: ldur            x0, [fp, #-0x10]
    // 0x92b6ec: stur            x0, [fp, #-0x10]
    // 0x92b6f0: r1 = <Never>
    //     0x92b6f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b6f4: r0 = Pointer()
    //     0x92b6f4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b6f8: mov             x1, x0
    // 0x92b6fc: ldur            x0, [fp, #-0x10]
    // 0x92b700: StoreField: r1->field_7 = r0
    //     0x92b700: stur            x0, [x1, #7]
    // 0x92b704: str             x1, [SP, #0x30]
    // 0x92b708: ldur            d0, [fp, #-0x68]
    // 0x92b70c: str             d0, [SP, #0x28]
    // 0x92b710: ldur            d0, [fp, #-0x50]
    // 0x92b714: str             d0, [SP, #0x20]
    // 0x92b718: ldur            d0, [fp, #-0x48]
    // 0x92b71c: str             d0, [SP, #0x18]
    // 0x92b720: ldur            d0, [fp, #-0x40]
    // 0x92b724: str             d0, [SP, #0x10]
    // 0x92b728: str             xzr, [SP, #8]
    // 0x92b72c: d0 = 1.570796
    //     0x92b72c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x92b730: ldr             d0, [x17, #0xb60]
    // 0x92b734: str             d0, [SP]
    // 0x92b738: r0 = __addArc$Method$FfiNative()
    //     0x92b738: bl              #0x92b978  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x92b73c: ldur            d0, [fp, #-0xd0]
    // 0x92b740: ldur            d1, [fp, #-0x28]
    // 0x92b744: ldur            x0, [fp, #-8]
    // 0x92b748: fadd            d2, d0, d1
    // 0x92b74c: stur            d2, [fp, #-0x40]
    // 0x92b750: LoadField: r1 = r0->field_7
    //     0x92b750: ldur            w1, [x0, #7]
    // 0x92b754: DecompressPointer r1
    //     0x92b754: add             x1, x1, HEAP, lsl #32
    // 0x92b758: cmp             w1, NULL
    // 0x92b75c: b.eq            #0x92b96c
    // 0x92b760: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b760: ldur            x2, [x1, #0x17]
    // 0x92b764: stur            x2, [fp, #-0x10]
    // 0x92b768: cbnz            x2, #0x92b778
    // 0x92b76c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b76c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b770: str             x16, [SP]
    // 0x92b774: r0 = _throwNew()
    //     0x92b774: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b778: ldur            d2, [fp, #-0x60]
    // 0x92b77c: ldur            d3, [fp, #-0x38]
    // 0x92b780: ldur            d0, [fp, #-0x28]
    // 0x92b784: ldur            d1, [fp, #-0x40]
    // 0x92b788: ldur            x0, [fp, #-0x10]
    // 0x92b78c: stur            x0, [fp, #-0x10]
    // 0x92b790: r1 = <Never>
    //     0x92b790: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b794: r0 = Pointer()
    //     0x92b794: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b798: mov             x1, x0
    // 0x92b79c: ldur            x0, [fp, #-0x10]
    // 0x92b7a0: StoreField: r1->field_7 = r0
    //     0x92b7a0: stur            x0, [x1, #7]
    // 0x92b7a4: str             x1, [SP, #0x10]
    // 0x92b7a8: ldur            d0, [fp, #-0x40]
    // 0x92b7ac: str             d0, [SP, #8]
    // 0x92b7b0: ldur            d0, [fp, #-0x60]
    // 0x92b7b4: str             d0, [SP]
    // 0x92b7b8: r0 = _lineTo$Method$FfiNative()
    //     0x92b7b8: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92b7bc: r0 = Radius()
    //     0x92b7bc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92b7c0: ldur            d0, [fp, #-0x28]
    // 0x92b7c4: StoreField: r0->field_7 = d0
    //     0x92b7c4: stur            d0, [x0, #7]
    // 0x92b7c8: ldur            d1, [fp, #-0x38]
    // 0x92b7cc: StoreField: r0->field_f = d1
    //     0x92b7cc: stur            d1, [x0, #0xf]
    // 0x92b7d0: r16 = Instance_Radius
    //     0x92b7d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b7d4: ldr             x16, [x16, #0x160]
    // 0x92b7d8: cmp             w0, w16
    // 0x92b7dc: b.eq            #0x92b8b4
    // 0x92b7e0: r16 = Radius
    //     0x92b7e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b7e4: ldr             x16, [x16, #0x168]
    // 0x92b7e8: r30 = Radius
    //     0x92b7e8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x92b7ec: ldr             lr, [lr, #0x168]
    // 0x92b7f0: stp             lr, x16, [SP]
    // 0x92b7f4: r0 = ==()
    //     0x92b7f4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x92b7f8: tbnz            w0, #4, #0x92b824
    // 0x92b7fc: ldur            d0, [fp, #-0x28]
    // 0x92b800: r0 = Instance_Radius
    //     0x92b800: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92b804: ldr             x0, [x0, #0x160]
    // 0x92b808: LoadField: d1 = r0->field_7
    //     0x92b808: ldur            d1, [x0, #7]
    // 0x92b80c: fcmp            d1, d0
    // 0x92b810: b.ne            #0x92b824
    // 0x92b814: ldur            d0, [fp, #-0x38]
    // 0x92b818: LoadField: d1 = r0->field_f
    //     0x92b818: ldur            d1, [x0, #0xf]
    // 0x92b81c: fcmp            d1, d0
    // 0x92b820: b.eq            #0x92b8b4
    // 0x92b824: ldur            x0, [fp, #-8]
    // 0x92b828: LoadField: r1 = r0->field_7
    //     0x92b828: ldur            w1, [x0, #7]
    // 0x92b82c: DecompressPointer r1
    //     0x92b82c: add             x1, x1, HEAP, lsl #32
    // 0x92b830: cmp             w1, NULL
    // 0x92b834: b.eq            #0x92b970
    // 0x92b838: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b838: ldur            x2, [x1, #0x17]
    // 0x92b83c: stur            x2, [fp, #-0x10]
    // 0x92b840: cbnz            x2, #0x92b850
    // 0x92b844: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b844: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b848: str             x16, [SP]
    // 0x92b84c: r0 = _throwNew()
    //     0x92b84c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b850: ldur            d0, [fp, #-0xd0]
    // 0x92b854: ldur            d1, [fp, #-0x30]
    // 0x92b858: ldur            d2, [fp, #-0x20]
    // 0x92b85c: ldur            d3, [fp, #-0x18]
    // 0x92b860: ldur            x0, [fp, #-0x10]
    // 0x92b864: stur            x0, [fp, #-0x10]
    // 0x92b868: r1 = <Never>
    //     0x92b868: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b86c: r0 = Pointer()
    //     0x92b86c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b870: mov             x1, x0
    // 0x92b874: ldur            x0, [fp, #-0x10]
    // 0x92b878: StoreField: r1->field_7 = r0
    //     0x92b878: stur            x0, [x1, #7]
    // 0x92b87c: str             x1, [SP, #0x30]
    // 0x92b880: ldur            d0, [fp, #-0xd0]
    // 0x92b884: str             d0, [SP, #0x28]
    // 0x92b888: ldur            d1, [fp, #-0x30]
    // 0x92b88c: str             d1, [SP, #0x20]
    // 0x92b890: ldur            d1, [fp, #-0x20]
    // 0x92b894: str             d1, [SP, #0x18]
    // 0x92b898: ldur            d1, [fp, #-0x18]
    // 0x92b89c: str             d1, [SP, #0x10]
    // 0x92b8a0: d1 = 1.570796
    //     0x92b8a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x92b8a4: ldr             d1, [x17, #0xb60]
    // 0x92b8a8: str             d1, [SP, #8]
    // 0x92b8ac: str             d1, [SP]
    // 0x92b8b0: r0 = __addArc$Method$FfiNative()
    //     0x92b8b0: bl              #0x92b978  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x92b8b4: ldur            d0, [fp, #-0xc8]
    // 0x92b8b8: ldur            d1, [fp, #-0xb8]
    // 0x92b8bc: ldur            x0, [fp, #-8]
    // 0x92b8c0: fadd            d2, d0, d1
    // 0x92b8c4: stur            d2, [fp, #-0x18]
    // 0x92b8c8: LoadField: r1 = r0->field_7
    //     0x92b8c8: ldur            w1, [x0, #7]
    // 0x92b8cc: DecompressPointer r1
    //     0x92b8cc: add             x1, x1, HEAP, lsl #32
    // 0x92b8d0: cmp             w1, NULL
    // 0x92b8d4: b.eq            #0x92b974
    // 0x92b8d8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x92b8d8: ldur            x2, [x1, #0x17]
    // 0x92b8dc: stur            x2, [fp, #-0x10]
    // 0x92b8e0: cbnz            x2, #0x92b8f0
    // 0x92b8e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92b8e4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92b8e8: str             x16, [SP]
    // 0x92b8ec: r0 = _throwNew()
    //     0x92b8ec: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x92b8f0: ldur            d1, [fp, #-0xd0]
    // 0x92b8f4: ldur            d0, [fp, #-0x18]
    // 0x92b8f8: ldur            x0, [fp, #-0x10]
    // 0x92b8fc: stur            x0, [fp, #-0x10]
    // 0x92b900: r1 = <Never>
    //     0x92b900: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x92b904: r0 = Pointer()
    //     0x92b904: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92b908: mov             x1, x0
    // 0x92b90c: ldur            x0, [fp, #-0x10]
    // 0x92b910: StoreField: r1->field_7 = r0
    //     0x92b910: stur            x0, [x1, #7]
    // 0x92b914: str             x1, [SP, #0x10]
    // 0x92b918: ldur            d0, [fp, #-0xd0]
    // 0x92b91c: str             d0, [SP, #8]
    // 0x92b920: ldur            d0, [fp, #-0x18]
    // 0x92b924: str             d0, [SP]
    // 0x92b928: r0 = _lineTo$Method$FfiNative()
    //     0x92b928: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x92b92c: ldur            x0, [fp, #-8]
    // 0x92b930: LeaveFrame
    //     0x92b930: mov             SP, fp
    //     0x92b934: ldp             fp, lr, [SP], #0x10
    // 0x92b938: ret
    //     0x92b938: ret             
    // 0x92b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b940: b               #0x92ad48
    // 0x92b944: r0 = NullErrorSharedWithFPURegs()
    //     0x92b944: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b948: r0 = NullErrorSharedWithFPURegs()
    //     0x92b948: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b94c: r0 = NullErrorSharedWithFPURegs()
    //     0x92b94c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b950: r0 = NullErrorSharedWithFPURegs()
    //     0x92b950: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b954: r0 = NullErrorSharedWithFPURegs()
    //     0x92b954: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b958: r0 = NullErrorSharedWithFPURegs()
    //     0x92b958: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b95c: r0 = NullErrorSharedWithFPURegs()
    //     0x92b95c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b960: r0 = NullErrorSharedWithFPURegs()
    //     0x92b960: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b964: r0 = NullErrorSharedWithFPURegs()
    //     0x92b964: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92b968: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92b96c: r0 = NullErrorSharedWithFPURegs()
    //     0x92b96c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x92b970: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92b970: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x92b974: r0 = NullErrorSharedWithFPURegs()
    //     0x92b974: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x934cec, size: 0x44
    // 0x934cec: EnterFrame
    //     0x934cec: stp             fp, lr, [SP, #-0x10]!
    //     0x934cf0: mov             fp, SP
    // 0x934cf4: AllocStack(0x8)
    //     0x934cf4: sub             SP, SP, #8
    // 0x934cf8: ldr             x0, [fp, #0x10]
    // 0x934cfc: LoadField: r1 = r0->field_7
    //     0x934cfc: ldur            w1, [x0, #7]
    // 0x934d00: DecompressPointer r1
    //     0x934d00: add             x1, x1, HEAP, lsl #32
    // 0x934d04: LoadField: d0 = r1->field_b
    //     0x934d04: ldur            d0, [x1, #0xb]
    // 0x934d08: stur            d0, [fp, #-8]
    // 0x934d0c: r0 = EdgeInsets()
    //     0x934d0c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x934d10: ldur            d0, [fp, #-8]
    // 0x934d14: StoreField: r0->field_7 = d0
    //     0x934d14: stur            d0, [x0, #7]
    // 0x934d18: StoreField: r0->field_f = d0
    //     0x934d18: stur            d0, [x0, #0xf]
    // 0x934d1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x934d1c: stur            d0, [x0, #0x17]
    // 0x934d20: StoreField: r0->field_1f = d0
    //     0x934d20: stur            d0, [x0, #0x1f]
    // 0x934d24: LeaveFrame
    //     0x934d24: mov             SP, fp
    //     0x934d28: ldp             fp, lr, [SP], #0x10
    // 0x934d2c: ret
    //     0x934d2c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x9360f0, size: 0xa4
    // 0x9360f0: EnterFrame
    //     0x9360f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9360f4: mov             fp, SP
    // 0x9360f8: AllocStack(0x28)
    //     0x9360f8: sub             SP, SP, #0x28
    // 0x9360fc: CheckStackOverflow
    //     0x9360fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936100: cmp             SP, x16
    //     0x936104: b.ls            #0x93618c
    // 0x936108: ldr             x0, [fp, #0x18]
    // 0x93610c: LoadField: r1 = r0->field_7
    //     0x93610c: ldur            w1, [x0, #7]
    // 0x936110: DecompressPointer r1
    //     0x936110: add             x1, x1, HEAP, lsl #32
    // 0x936114: str             x1, [SP, #8]
    // 0x936118: ldr             d0, [fp, #0x10]
    // 0x93611c: str             d0, [SP]
    // 0x936120: r0 = scale()
    //     0x936120: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x936124: mov             x1, x0
    // 0x936128: ldr             x0, [fp, #0x18]
    // 0x93612c: stur            x1, [fp, #-8]
    // 0x936130: LoadField: r2 = r0->field_13
    //     0x936130: ldur            w2, [x0, #0x13]
    // 0x936134: DecompressPointer r2
    //     0x936134: add             x2, x2, HEAP, lsl #32
    // 0x936138: str             x2, [SP, #8]
    // 0x93613c: ldr             d0, [fp, #0x10]
    // 0x936140: str             d0, [SP]
    // 0x936144: r0 = *()
    //     0x936144: bl              #0x939f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x936148: mov             x1, x0
    // 0x93614c: ldr             x0, [fp, #0x18]
    // 0x936150: stur            x1, [fp, #-0x10]
    // 0x936154: LoadField: d0 = r0->field_b
    //     0x936154: ldur            d0, [x0, #0xb]
    // 0x936158: ldr             d1, [fp, #0x10]
    // 0x93615c: fmul            d2, d0, d1
    // 0x936160: stur            d2, [fp, #-0x18]
    // 0x936164: r0 = OutlineInputBorder()
    //     0x936164: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x936168: ldur            x1, [fp, #-0x10]
    // 0x93616c: StoreField: r0->field_13 = r1
    //     0x93616c: stur            w1, [x0, #0x13]
    // 0x936170: ldur            d0, [fp, #-0x18]
    // 0x936174: StoreField: r0->field_b = d0
    //     0x936174: stur            d0, [x0, #0xb]
    // 0x936178: ldur            x1, [fp, #-8]
    // 0x93617c: StoreField: r0->field_7 = r1
    //     0x93617c: stur            w1, [x0, #7]
    // 0x936180: LeaveFrame
    //     0x936180: mov             SP, fp
    //     0x936184: ldp             fp, lr, [SP], #0x10
    // 0x936188: ret
    //     0x936188: ret             
    // 0x93618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93618c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936190: b               #0x936108
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x938aa0, size: 0x184
    // 0x938aa0: EnterFrame
    //     0x938aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x938aa4: mov             fp, SP
    // 0x938aa8: AllocStack(0x38)
    //     0x938aa8: sub             SP, SP, #0x38
    // 0x938aac: SetupParameters(OutlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x938aac: mov             x0, x4
    //     0x938ab0: ldur            w1, [x0, #0x13]
    //     0x938ab4: add             x1, x1, HEAP, lsl #32
    //     0x938ab8: sub             x0, x1, #4
    //     0x938abc: add             x1, fp, w0, sxtw #2
    //     0x938ac0: ldr             x1, [x1, #0x18]
    //     0x938ac4: stur            x1, [fp, #-0x10]
    //     0x938ac8: add             x2, fp, w0, sxtw #2
    //     0x938acc: ldr             x2, [x2, #0x10]
    //     0x938ad0: stur            x2, [fp, #-8]
    // 0x938ad4: CheckStackOverflow
    //     0x938ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938ad8: cmp             SP, x16
    //     0x938adc: b.ls            #0x938c18
    // 0x938ae0: r0 = _NativePath()
    //     0x938ae0: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x938ae4: stur            x0, [fp, #-0x18]
    // 0x938ae8: str             x0, [SP]
    // 0x938aec: r0 = __constructor$Method$FfiNative()
    //     0x938aec: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x938af0: ldur            x0, [fp, #-0x10]
    // 0x938af4: LoadField: r1 = r0->field_13
    //     0x938af4: ldur            w1, [x0, #0x13]
    // 0x938af8: DecompressPointer r1
    //     0x938af8: add             x1, x1, HEAP, lsl #32
    // 0x938afc: ldur            x16, [fp, #-8]
    // 0x938b00: stp             x16, x1, [SP]
    // 0x938b04: r0 = toRRect()
    //     0x938b04: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x938b08: stur            x0, [fp, #-8]
    // 0x938b0c: LoadField: d0 = r0->field_7
    //     0x938b0c: ldur            d0, [x0, #7]
    // 0x938b10: fcvt            s1, d0
    // 0x938b14: stur            d1, [fp, #-0x28]
    // 0x938b18: r4 = 24
    //     0x938b18: movz            x4, #0x18
    // 0x938b1c: r0 = AllocateFloat32Array()
    //     0x938b1c: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x938b20: ldur            d0, [fp, #-0x28]
    // 0x938b24: stur            x0, [fp, #-0x10]
    // 0x938b28: ArrayStore: r0[0] = d0  ; List_8
    //     0x938b28: stur            s0, [x0, #0x17]
    // 0x938b2c: ldur            x1, [fp, #-8]
    // 0x938b30: LoadField: d0 = r1->field_f
    //     0x938b30: ldur            d0, [x1, #0xf]
    // 0x938b34: fcvt            s1, d0
    // 0x938b38: StoreField: r0->field_1b = d1
    //     0x938b38: stur            s1, [x0, #0x1b]
    // 0x938b3c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x938b3c: ldur            d0, [x1, #0x17]
    // 0x938b40: fcvt            s1, d0
    // 0x938b44: StoreField: r0->field_1f = d1
    //     0x938b44: stur            s1, [x0, #0x1f]
    // 0x938b48: LoadField: d0 = r1->field_1f
    //     0x938b48: ldur            d0, [x1, #0x1f]
    // 0x938b4c: fcvt            s1, d0
    // 0x938b50: StoreField: r0->field_23 = d1
    //     0x938b50: stur            s1, [x0, #0x23]
    // 0x938b54: LoadField: d0 = r1->field_27
    //     0x938b54: ldur            d0, [x1, #0x27]
    // 0x938b58: fcvt            s1, d0
    // 0x938b5c: StoreField: r0->field_27 = d1
    //     0x938b5c: stur            s1, [x0, #0x27]
    // 0x938b60: LoadField: d0 = r1->field_2f
    //     0x938b60: ldur            d0, [x1, #0x2f]
    // 0x938b64: fcvt            s1, d0
    // 0x938b68: StoreField: r0->field_2b = d1
    //     0x938b68: stur            s1, [x0, #0x2b]
    // 0x938b6c: LoadField: d0 = r1->field_37
    //     0x938b6c: ldur            d0, [x1, #0x37]
    // 0x938b70: fcvt            s1, d0
    // 0x938b74: StoreField: r0->field_2f = d1
    //     0x938b74: stur            s1, [x0, #0x2f]
    // 0x938b78: LoadField: d0 = r1->field_3f
    //     0x938b78: ldur            d0, [x1, #0x3f]
    // 0x938b7c: fcvt            s1, d0
    // 0x938b80: StoreField: r0->field_33 = d1
    //     0x938b80: stur            s1, [x0, #0x33]
    // 0x938b84: LoadField: d0 = r1->field_47
    //     0x938b84: ldur            d0, [x1, #0x47]
    // 0x938b88: fcvt            s1, d0
    // 0x938b8c: StoreField: r0->field_37 = d1
    //     0x938b8c: stur            s1, [x0, #0x37]
    // 0x938b90: LoadField: d0 = r1->field_4f
    //     0x938b90: ldur            d0, [x1, #0x4f]
    // 0x938b94: fcvt            s1, d0
    // 0x938b98: StoreField: r0->field_3b = d1
    //     0x938b98: stur            s1, [x0, #0x3b]
    // 0x938b9c: LoadField: d0 = r1->field_57
    //     0x938b9c: ldur            d0, [x1, #0x57]
    // 0x938ba0: fcvt            s1, d0
    // 0x938ba4: StoreField: r0->field_3f = d1
    //     0x938ba4: stur            s1, [x0, #0x3f]
    // 0x938ba8: LoadField: d0 = r1->field_5f
    //     0x938ba8: ldur            d0, [x1, #0x5f]
    // 0x938bac: fcvt            s1, d0
    // 0x938bb0: StoreField: r0->field_43 = d1
    //     0x938bb0: stur            s1, [x0, #0x43]
    // 0x938bb4: ldur            x1, [fp, #-0x18]
    // 0x938bb8: LoadField: r2 = r1->field_7
    //     0x938bb8: ldur            w2, [x1, #7]
    // 0x938bbc: DecompressPointer r2
    //     0x938bbc: add             x2, x2, HEAP, lsl #32
    // 0x938bc0: cmp             w2, NULL
    // 0x938bc4: b.eq            #0x938c20
    // 0x938bc8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x938bc8: ldur            x3, [x2, #0x17]
    // 0x938bcc: stur            x3, [fp, #-0x20]
    // 0x938bd0: cbnz            x3, #0x938be0
    // 0x938bd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x938bd4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x938bd8: str             x16, [SP]
    // 0x938bdc: r0 = _throwNew()
    //     0x938bdc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x938be0: ldur            x0, [fp, #-0x20]
    // 0x938be4: stur            x0, [fp, #-0x20]
    // 0x938be8: r1 = <Never>
    //     0x938be8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x938bec: r0 = Pointer()
    //     0x938bec: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x938bf0: mov             x1, x0
    // 0x938bf4: ldur            x0, [fp, #-0x20]
    // 0x938bf8: StoreField: r1->field_7 = r0
    //     0x938bf8: stur            x0, [x1, #7]
    // 0x938bfc: ldur            x16, [fp, #-0x10]
    // 0x938c00: stp             x16, x1, [SP]
    // 0x938c04: r0 = __addRRect$Method$FfiNative()
    //     0x938c04: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x938c08: ldur            x0, [fp, #-0x18]
    // 0x938c0c: LeaveFrame
    //     0x938c0c: mov             SP, fp
    //     0x938c10: ldp             fp, lr, [SP], #0x10
    // 0x938c14: ret
    //     0x938c14: ret             
    // 0x938c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938c1c: b               #0x938ae0
    // 0x938c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x938c20: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9397d4, size: 0x6c
    // 0x9397d4: EnterFrame
    //     0x9397d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9397d8: mov             fp, SP
    // 0x9397dc: AllocStack(0x18)
    //     0x9397dc: sub             SP, SP, #0x18
    // 0x9397e0: ldr             x0, [fp, #0x10]
    // 0x9397e4: cmp             w0, NULL
    // 0x9397e8: b.ne            #0x9397fc
    // 0x9397ec: ldr             x1, [fp, #0x18]
    // 0x9397f0: LoadField: r0 = r1->field_7
    //     0x9397f0: ldur            w0, [x1, #7]
    // 0x9397f4: DecompressPointer r0
    //     0x9397f4: add             x0, x0, HEAP, lsl #32
    // 0x9397f8: b               #0x939800
    // 0x9397fc: ldr             x1, [fp, #0x18]
    // 0x939800: stur            x0, [fp, #-0x10]
    // 0x939804: LoadField: r2 = r1->field_13
    //     0x939804: ldur            w2, [x1, #0x13]
    // 0x939808: DecompressPointer r2
    //     0x939808: add             x2, x2, HEAP, lsl #32
    // 0x93980c: stur            x2, [fp, #-8]
    // 0x939810: LoadField: d0 = r1->field_b
    //     0x939810: ldur            d0, [x1, #0xb]
    // 0x939814: stur            d0, [fp, #-0x18]
    // 0x939818: r0 = OutlineInputBorder()
    //     0x939818: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x93981c: ldur            x1, [fp, #-8]
    // 0x939820: StoreField: r0->field_13 = r1
    //     0x939820: stur            w1, [x0, #0x13]
    // 0x939824: ldur            d0, [fp, #-0x18]
    // 0x939828: StoreField: r0->field_b = d0
    //     0x939828: stur            d0, [x0, #0xb]
    // 0x93982c: ldur            x1, [fp, #-0x10]
    // 0x939830: StoreField: r0->field_7 = r1
    //     0x939830: stur            w1, [x0, #7]
    // 0x939834: LeaveFrame
    //     0x939834: mov             SP, fp
    //     0x939838: ldp             fp, lr, [SP], #0x10
    // 0x93983c: ret
    //     0x93983c: ret             
  }
}

// class id: 2046, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpFrom(/* No info */) {
    // ** addr: 0x886024, size: 0xe4
    // 0x886024: EnterFrame
    //     0x886024: stp             fp, lr, [SP, #-0x10]!
    //     0x886028: mov             fp, SP
    // 0x88602c: AllocStack(0x28)
    //     0x88602c: sub             SP, SP, #0x28
    // 0x886030: CheckStackOverflow
    //     0x886030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886034: cmp             SP, x16
    //     0x886038: b.ls            #0x886100
    // 0x88603c: ldr             x0, [fp, #0x18]
    // 0x886040: r1 = LoadClassIdInstr(r0)
    //     0x886040: ldur            x1, [x0, #-1]
    //     0x886044: ubfx            x1, x1, #0xc, #0x14
    // 0x886048: cmp             x1, #0x7fe
    // 0x88604c: b.ne            #0x8860d0
    // 0x886050: ldr             x1, [fp, #0x20]
    // 0x886054: ldr             d0, [fp, #0x10]
    // 0x886058: LoadField: r2 = r0->field_7
    //     0x886058: ldur            w2, [x0, #7]
    // 0x88605c: DecompressPointer r2
    //     0x88605c: add             x2, x2, HEAP, lsl #32
    // 0x886060: LoadField: r3 = r1->field_7
    //     0x886060: ldur            w3, [x1, #7]
    // 0x886064: DecompressPointer r3
    //     0x886064: add             x3, x3, HEAP, lsl #32
    // 0x886068: stp             x3, x2, [SP, #8]
    // 0x88606c: str             d0, [SP]
    // 0x886070: r0 = lerp()
    //     0x886070: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x886074: mov             x1, x0
    // 0x886078: ldr             x0, [fp, #0x18]
    // 0x88607c: stur            x1, [fp, #-8]
    // 0x886080: LoadField: r2 = r0->field_b
    //     0x886080: ldur            w2, [x0, #0xb]
    // 0x886084: DecompressPointer r2
    //     0x886084: add             x2, x2, HEAP, lsl #32
    // 0x886088: ldr             x3, [fp, #0x20]
    // 0x88608c: LoadField: r0 = r3->field_b
    //     0x88608c: ldur            w0, [x3, #0xb]
    // 0x886090: DecompressPointer r0
    //     0x886090: add             x0, x0, HEAP, lsl #32
    // 0x886094: stp             x0, x2, [SP, #8]
    // 0x886098: ldr             d0, [fp, #0x10]
    // 0x88609c: str             d0, [SP]
    // 0x8860a0: r0 = lerp()
    //     0x8860a0: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x8860a4: stur            x0, [fp, #-0x10]
    // 0x8860a8: r0 = UnderlineInputBorder()
    //     0x8860a8: bl              #0x886108  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8860ac: mov             x1, x0
    // 0x8860b0: ldur            x0, [fp, #-0x10]
    // 0x8860b4: StoreField: r1->field_b = r0
    //     0x8860b4: stur            w0, [x1, #0xb]
    // 0x8860b8: ldur            x0, [fp, #-8]
    // 0x8860bc: StoreField: r1->field_7 = r0
    //     0x8860bc: stur            w0, [x1, #7]
    // 0x8860c0: mov             x0, x1
    // 0x8860c4: LeaveFrame
    //     0x8860c4: mov             SP, fp
    //     0x8860c8: ldp             fp, lr, [SP], #0x10
    // 0x8860cc: ret
    //     0x8860cc: ret             
    // 0x8860d0: ldr             x3, [fp, #0x20]
    // 0x8860d4: ldr             d0, [fp, #0x10]
    // 0x8860d8: cmp             w0, NULL
    // 0x8860dc: b.ne            #0x8860f0
    // 0x8860e0: str             x3, [SP, #8]
    // 0x8860e4: str             d0, [SP]
    // 0x8860e8: r0 = scale()
    //     0x8860e8: bl              #0x935fc4  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x8860ec: b               #0x8860f4
    // 0x8860f0: r0 = Null
    //     0x8860f0: mov             x0, NULL
    // 0x8860f4: LeaveFrame
    //     0x8860f4: mov             SP, fp
    //     0x8860f8: ldp             fp, lr, [SP], #0x10
    // 0x8860fc: ret
    //     0x8860fc: ret             
    // 0x886100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886104: b               #0x88603c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x888010, size: 0x5c
    // 0x888010: EnterFrame
    //     0x888010: stp             fp, lr, [SP, #-0x10]!
    //     0x888014: mov             fp, SP
    // 0x888018: AllocStack(0x18)
    //     0x888018: sub             SP, SP, #0x18
    // 0x88801c: CheckStackOverflow
    //     0x88801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888020: cmp             SP, x16
    //     0x888024: b.ls            #0x888064
    // 0x888028: ldr             x0, [fp, #0x30]
    // 0x88802c: LoadField: r1 = r0->field_b
    //     0x88802c: ldur            w1, [x0, #0xb]
    // 0x888030: DecompressPointer r1
    //     0x888030: add             x1, x1, HEAP, lsl #32
    // 0x888034: ldr             x16, [fp, #0x20]
    // 0x888038: stp             x16, x1, [SP]
    // 0x88803c: r0 = toRRect()
    //     0x88803c: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x888040: ldr             x16, [fp, #0x28]
    // 0x888044: stp             x0, x16, [SP, #8]
    // 0x888048: ldr             x16, [fp, #0x18]
    // 0x88804c: str             x16, [SP]
    // 0x888050: r0 = drawRRect()
    //     0x888050: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888054: r0 = Null
    //     0x888054: mov             x0, NULL
    // 0x888058: LeaveFrame
    //     0x888058: mov             SP, fp
    //     0x88805c: ldp             fp, lr, [SP], #0x10
    // 0x888060: ret
    //     0x888060: ret             
    // 0x888064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888068: b               #0x888028
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x88d080, size: 0x180
    // 0x88d080: EnterFrame
    //     0x88d080: stp             fp, lr, [SP, #-0x10]!
    //     0x88d084: mov             fp, SP
    // 0x88d088: AllocStack(0x68)
    //     0x88d088: sub             SP, SP, #0x68
    // 0x88d08c: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x88d08c: mov             x0, x4
    //     0x88d090: ldur            w1, [x0, #0x13]
    //     0x88d094: add             x1, x1, HEAP, lsl #32
    //     0x88d098: sub             x0, x1, #4
    //     0x88d09c: add             x1, fp, w0, sxtw #2
    //     0x88d0a0: ldr             x1, [x1, #0x18]
    //     0x88d0a4: stur            x1, [fp, #-0x10]
    //     0x88d0a8: add             x2, fp, w0, sxtw #2
    //     0x88d0ac: ldr             x2, [x2, #0x10]
    //     0x88d0b0: stur            x2, [fp, #-8]
    // 0x88d0b4: CheckStackOverflow
    //     0x88d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d0b8: cmp             SP, x16
    //     0x88d0bc: b.ls            #0x88d1f4
    // 0x88d0c0: r0 = _NativePath()
    //     0x88d0c0: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x88d0c4: stur            x0, [fp, #-0x18]
    // 0x88d0c8: str             x0, [SP]
    // 0x88d0cc: r0 = __constructor$Method$FfiNative()
    //     0x88d0cc: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x88d0d0: ldur            x0, [fp, #-8]
    // 0x88d0d4: LoadField: d0 = r0->field_7
    //     0x88d0d4: ldur            d0, [x0, #7]
    // 0x88d0d8: stur            d0, [fp, #-0x40]
    // 0x88d0dc: LoadField: d1 = r0->field_f
    //     0x88d0dc: ldur            d1, [x0, #0xf]
    // 0x88d0e0: stur            d1, [fp, #-0x38]
    // 0x88d0e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x88d0e4: ldur            d2, [x0, #0x17]
    // 0x88d0e8: fsub            d3, d2, d0
    // 0x88d0ec: LoadField: d2 = r0->field_1f
    //     0x88d0ec: ldur            d2, [x0, #0x1f]
    // 0x88d0f0: fsub            d4, d2, d1
    // 0x88d0f4: ldur            x0, [fp, #-0x10]
    // 0x88d0f8: LoadField: r1 = r0->field_7
    //     0x88d0f8: ldur            w1, [x0, #7]
    // 0x88d0fc: DecompressPointer r1
    //     0x88d0fc: add             x1, x1, HEAP, lsl #32
    // 0x88d100: LoadField: d2 = r1->field_b
    //     0x88d100: ldur            d2, [x1, #0xb]
    // 0x88d104: fsub            d5, d4, d2
    // 0x88d108: d2 = 0.000000
    //     0x88d108: eor             v2.16b, v2.16b, v2.16b
    // 0x88d10c: fcmp            d2, d5
    // 0x88d110: b.le            #0x88d11c
    // 0x88d114: d2 = 0.000000
    //     0x88d114: eor             v2.16b, v2.16b, v2.16b
    // 0x88d118: b               #0x88d154
    // 0x88d11c: fcmp            d5, d2
    // 0x88d120: b.le            #0x88d12c
    // 0x88d124: mov             v2.16b, v5.16b
    // 0x88d128: b               #0x88d154
    // 0x88d12c: fcmp            d2, d2
    // 0x88d130: b.ne            #0x88d140
    // 0x88d134: fadd            d4, d2, d5
    // 0x88d138: mov             v2.16b, v4.16b
    // 0x88d13c: b               #0x88d154
    // 0x88d140: fcmp            d5, d5
    // 0x88d144: b.vc            #0x88d150
    // 0x88d148: mov             v2.16b, v5.16b
    // 0x88d14c: b               #0x88d154
    // 0x88d150: d2 = 0.000000
    //     0x88d150: eor             v2.16b, v2.16b, v2.16b
    // 0x88d154: ldur            x0, [fp, #-0x18]
    // 0x88d158: fadd            d4, d0, d3
    // 0x88d15c: stur            d4, [fp, #-0x30]
    // 0x88d160: fadd            d3, d1, d2
    // 0x88d164: stur            d3, [fp, #-0x28]
    // 0x88d168: LoadField: r1 = r0->field_7
    //     0x88d168: ldur            w1, [x0, #7]
    // 0x88d16c: DecompressPointer r1
    //     0x88d16c: add             x1, x1, HEAP, lsl #32
    // 0x88d170: cmp             w1, NULL
    // 0x88d174: b.eq            #0x88d1fc
    // 0x88d178: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x88d178: ldur            x2, [x1, #0x17]
    // 0x88d17c: stur            x2, [fp, #-0x20]
    // 0x88d180: cbnz            x2, #0x88d190
    // 0x88d184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88d184: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88d188: str             x16, [SP]
    // 0x88d18c: r0 = _throwNew()
    //     0x88d18c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x88d190: ldur            d0, [fp, #-0x40]
    // 0x88d194: ldur            d1, [fp, #-0x38]
    // 0x88d198: ldur            d2, [fp, #-0x30]
    // 0x88d19c: ldur            d3, [fp, #-0x28]
    // 0x88d1a0: ldur            x0, [fp, #-0x20]
    // 0x88d1a4: stur            x0, [fp, #-0x20]
    // 0x88d1a8: r1 = <Never>
    //     0x88d1a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x88d1ac: r0 = Pointer()
    //     0x88d1ac: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88d1b0: mov             x1, x0
    // 0x88d1b4: ldur            x0, [fp, #-0x20]
    // 0x88d1b8: StoreField: r1->field_7 = r0
    //     0x88d1b8: stur            x0, [x1, #7]
    // 0x88d1bc: str             x1, [SP, #0x20]
    // 0x88d1c0: ldur            d0, [fp, #-0x40]
    // 0x88d1c4: str             d0, [SP, #0x18]
    // 0x88d1c8: ldur            d0, [fp, #-0x38]
    // 0x88d1cc: str             d0, [SP, #0x10]
    // 0x88d1d0: ldur            d0, [fp, #-0x30]
    // 0x88d1d4: str             d0, [SP, #8]
    // 0x88d1d8: ldur            d0, [fp, #-0x28]
    // 0x88d1dc: str             d0, [SP]
    // 0x88d1e0: r0 = __addRect$Method$FfiNative()
    //     0x88d1e0: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x88d1e4: ldur            x0, [fp, #-0x18]
    // 0x88d1e8: LeaveFrame
    //     0x88d1e8: mov             SP, fp
    //     0x88d1ec: ldp             fp, lr, [SP], #0x10
    // 0x88d1f0: ret
    //     0x88d1f0: ret             
    // 0x88d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d1f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d1f8: b               #0x88d0c0
    // 0x88d1fc: r0 = NullErrorSharedWithFPURegs()
    //     0x88d1fc: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x88f934, size: 0xd8
    // 0x88f934: EnterFrame
    //     0x88f934: stp             fp, lr, [SP, #-0x10]!
    //     0x88f938: mov             fp, SP
    // 0x88f93c: AllocStack(0x28)
    //     0x88f93c: sub             SP, SP, #0x28
    // 0x88f940: CheckStackOverflow
    //     0x88f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f944: cmp             SP, x16
    //     0x88f948: b.ls            #0x88fa04
    // 0x88f94c: ldr             x0, [fp, #0x18]
    // 0x88f950: r1 = LoadClassIdInstr(r0)
    //     0x88f950: ldur            x1, [x0, #-1]
    //     0x88f954: ubfx            x1, x1, #0xc, #0x14
    // 0x88f958: cmp             x1, #0x7fe
    // 0x88f95c: b.ne            #0x88f9e0
    // 0x88f960: ldr             x1, [fp, #0x20]
    // 0x88f964: ldr             d0, [fp, #0x10]
    // 0x88f968: LoadField: r2 = r1->field_7
    //     0x88f968: ldur            w2, [x1, #7]
    // 0x88f96c: DecompressPointer r2
    //     0x88f96c: add             x2, x2, HEAP, lsl #32
    // 0x88f970: LoadField: r3 = r0->field_7
    //     0x88f970: ldur            w3, [x0, #7]
    // 0x88f974: DecompressPointer r3
    //     0x88f974: add             x3, x3, HEAP, lsl #32
    // 0x88f978: stp             x3, x2, [SP, #8]
    // 0x88f97c: str             d0, [SP]
    // 0x88f980: r0 = lerp()
    //     0x88f980: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88f984: mov             x1, x0
    // 0x88f988: ldr             x0, [fp, #0x20]
    // 0x88f98c: stur            x1, [fp, #-8]
    // 0x88f990: LoadField: r2 = r0->field_b
    //     0x88f990: ldur            w2, [x0, #0xb]
    // 0x88f994: DecompressPointer r2
    //     0x88f994: add             x2, x2, HEAP, lsl #32
    // 0x88f998: ldr             x3, [fp, #0x18]
    // 0x88f99c: LoadField: r0 = r3->field_b
    //     0x88f99c: ldur            w0, [x3, #0xb]
    // 0x88f9a0: DecompressPointer r0
    //     0x88f9a0: add             x0, x0, HEAP, lsl #32
    // 0x88f9a4: stp             x0, x2, [SP, #8]
    // 0x88f9a8: ldr             d0, [fp, #0x10]
    // 0x88f9ac: str             d0, [SP]
    // 0x88f9b0: r0 = lerp()
    //     0x88f9b0: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x88f9b4: stur            x0, [fp, #-0x10]
    // 0x88f9b8: r0 = UnderlineInputBorder()
    //     0x88f9b8: bl              #0x886108  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x88f9bc: mov             x1, x0
    // 0x88f9c0: ldur            x0, [fp, #-0x10]
    // 0x88f9c4: StoreField: r1->field_b = r0
    //     0x88f9c4: stur            w0, [x1, #0xb]
    // 0x88f9c8: ldur            x0, [fp, #-8]
    // 0x88f9cc: StoreField: r1->field_7 = r0
    //     0x88f9cc: stur            w0, [x1, #7]
    // 0x88f9d0: mov             x0, x1
    // 0x88f9d4: LeaveFrame
    //     0x88f9d4: mov             SP, fp
    //     0x88f9d8: ldp             fp, lr, [SP], #0x10
    // 0x88f9dc: ret
    //     0x88f9dc: ret             
    // 0x88f9e0: mov             x3, x0
    // 0x88f9e4: ldr             x0, [fp, #0x20]
    // 0x88f9e8: ldr             d0, [fp, #0x10]
    // 0x88f9ec: stp             x3, x0, [SP, #8]
    // 0x88f9f0: str             d0, [SP]
    // 0x88f9f4: r0 = lerpTo()
    //     0x88f9f4: bl              #0x891354  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x88f9f8: LeaveFrame
    //     0x88f9f8: mov             SP, fp
    //     0x88f9fc: ldp             fp, lr, [SP], #0x10
    // 0x88fa00: ret
    //     0x88fa00: ret             
    // 0x88fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fa04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fa08: b               #0x88f94c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9460, size: 0x108
    // 0x8f9460: EnterFrame
    //     0x8f9460: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9464: mov             fp, SP
    // 0x8f9468: AllocStack(0x10)
    //     0x8f9468: sub             SP, SP, #0x10
    // 0x8f946c: CheckStackOverflow
    //     0x8f946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9470: cmp             SP, x16
    //     0x8f9474: b.ls            #0x8f9560
    // 0x8f9478: ldr             x0, [fp, #0x10]
    // 0x8f947c: cmp             w0, NULL
    // 0x8f9480: b.ne            #0x8f9494
    // 0x8f9484: r0 = false
    //     0x8f9484: add             x0, NULL, #0x30  ; false
    // 0x8f9488: LeaveFrame
    //     0x8f9488: mov             SP, fp
    //     0x8f948c: ldp             fp, lr, [SP], #0x10
    // 0x8f9490: ret
    //     0x8f9490: ret             
    // 0x8f9494: ldr             x1, [fp, #0x18]
    // 0x8f9498: cmp             w1, w0
    // 0x8f949c: b.ne            #0x8f94b0
    // 0x8f94a0: r0 = true
    //     0x8f94a0: add             x0, NULL, #0x20  ; true
    // 0x8f94a4: LeaveFrame
    //     0x8f94a4: mov             SP, fp
    //     0x8f94a8: ldp             fp, lr, [SP], #0x10
    // 0x8f94ac: ret
    //     0x8f94ac: ret             
    // 0x8f94b0: str             x0, [SP]
    // 0x8f94b4: r0 = runtimeType()
    //     0x8f94b4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f94b8: r1 = LoadClassIdInstr(r0)
    //     0x8f94b8: ldur            x1, [x0, #-1]
    //     0x8f94bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f94c0: r16 = UnderlineInputBorder
    //     0x8f94c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x385b8] Type: UnderlineInputBorder
    //     0x8f94c4: ldr             x16, [x16, #0x5b8]
    // 0x8f94c8: stp             x16, x0, [SP]
    // 0x8f94cc: mov             x0, x1
    // 0x8f94d0: mov             lr, x0
    // 0x8f94d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f94d8: blr             lr
    // 0x8f94dc: tbz             w0, #4, #0x8f94f0
    // 0x8f94e0: r0 = false
    //     0x8f94e0: add             x0, NULL, #0x30  ; false
    // 0x8f94e4: LeaveFrame
    //     0x8f94e4: mov             SP, fp
    //     0x8f94e8: ldp             fp, lr, [SP], #0x10
    // 0x8f94ec: ret
    //     0x8f94ec: ret             
    // 0x8f94f0: ldr             x0, [fp, #0x10]
    // 0x8f94f4: r1 = 59
    //     0x8f94f4: movz            x1, #0x3b
    // 0x8f94f8: branchIfSmi(r0, 0x8f9504)
    //     0x8f94f8: tbz             w0, #0, #0x8f9504
    // 0x8f94fc: r1 = LoadClassIdInstr(r0)
    //     0x8f94fc: ldur            x1, [x0, #-1]
    //     0x8f9500: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9504: cmp             x1, #0x7fe
    // 0x8f9508: b.ne            #0x8f9550
    // 0x8f950c: ldr             x1, [fp, #0x18]
    // 0x8f9510: LoadField: r2 = r0->field_7
    //     0x8f9510: ldur            w2, [x0, #7]
    // 0x8f9514: DecompressPointer r2
    //     0x8f9514: add             x2, x2, HEAP, lsl #32
    // 0x8f9518: LoadField: r3 = r1->field_7
    //     0x8f9518: ldur            w3, [x1, #7]
    // 0x8f951c: DecompressPointer r3
    //     0x8f951c: add             x3, x3, HEAP, lsl #32
    // 0x8f9520: stp             x3, x2, [SP]
    // 0x8f9524: r0 = ==()
    //     0x8f9524: bl              #0x8ec294  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8f9528: tbnz            w0, #4, #0x8f9550
    // 0x8f952c: ldr             x1, [fp, #0x18]
    // 0x8f9530: ldr             x0, [fp, #0x10]
    // 0x8f9534: LoadField: r2 = r0->field_b
    //     0x8f9534: ldur            w2, [x0, #0xb]
    // 0x8f9538: DecompressPointer r2
    //     0x8f9538: add             x2, x2, HEAP, lsl #32
    // 0x8f953c: LoadField: r0 = r1->field_b
    //     0x8f953c: ldur            w0, [x1, #0xb]
    // 0x8f9540: DecompressPointer r0
    //     0x8f9540: add             x0, x0, HEAP, lsl #32
    // 0x8f9544: stp             x0, x2, [SP]
    // 0x8f9548: r0 = ==()
    //     0x8f9548: bl              #0x8fb4a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8f954c: b               #0x8f9554
    // 0x8f9550: r0 = false
    //     0x8f9550: add             x0, NULL, #0x30  ; false
    // 0x8f9554: LeaveFrame
    //     0x8f9554: mov             SP, fp
    //     0x8f9558: ldp             fp, lr, [SP], #0x10
    // 0x8f955c: ret
    //     0x8f955c: ret             
    // 0x8f9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9564: b               #0x8f9478
  }
  _ paint(/* No info */) {
    // ** addr: 0x929580, size: 0x390
    // 0x929580: EnterFrame
    //     0x929580: stp             fp, lr, [SP, #-0x10]!
    //     0x929584: mov             fp, SP
    // 0x929588: AllocStack(0x80)
    //     0x929588: sub             SP, SP, #0x80
    // 0x92958c: SetupParameters(UnderlineInputBorder this /* r1, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic gapExtent, dynamic gapPercentage})
    //     0x92958c: mov             x0, x4
    //     0x929590: ldur            w1, [x0, #0x13]
    //     0x929594: add             x1, x1, HEAP, lsl #32
    //     0x929598: sub             x2, x1, #8
    //     0x92959c: add             x1, fp, w2, sxtw #2
    //     0x9295a0: ldr             x1, [x1, #0x28]
    //     0x9295a4: stur            x1, [fp, #-0x30]
    //     0x9295a8: add             x3, fp, w2, sxtw #2
    //     0x9295ac: ldr             x3, [x3, #0x20]
    //     0x9295b0: stur            x3, [fp, #-0x28]
    //     0x9295b4: add             x4, fp, w2, sxtw #2
    //     0x9295b8: ldr             x4, [x4, #0x18]
    //     0x9295bc: stur            x4, [fp, #-0x20]
    //     0x9295c0: add             x5, fp, w2, sxtw #2
    //     0x9295c4: ldr             x5, [x5, #0x10]
    //     0x9295c8: stur            x5, [fp, #-0x18]
    //     0x9295cc: ldur            w2, [x0, #0x1f]
    //     0x9295d0: add             x2, x2, HEAP, lsl #32
    //     0x9295d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38588] "gapExtent"
    //     0x9295d8: ldr             x16, [x16, #0x588]
    //     0x9295dc: cmp             w2, w16
    //     0x9295e0: b.ne            #0x9295ec
    //     0x9295e4: movz            x2, #0x1
    //     0x9295e8: b               #0x9295f0
    //     0x9295ec: movz            x2, #0
    //     0x9295f0: lsl             x6, x2, #1
    //     0x9295f4: lsl             w2, w6, #1
    //     0x9295f8: add             w6, w2, #8
    //     0x9295fc: add             x16, x0, w6, sxtw #1
    //     0x929600: ldur            w2, [x16, #0xf]
    //     0x929604: add             x2, x2, HEAP, lsl #32
    //     0x929608: add             x16, PP, #0x38, lsl #12  ; [pp+0x38590] "gapPercentage"
    //     0x92960c: ldr             x16, [x16, #0x590]
    //     0x929610: cmp             w2, w16
    //     0x929614: b.eq            #0x929618
    // 0x929618: CheckStackOverflow
    //     0x929618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92961c: cmp             SP, x16
    //     0x929620: b.ls            #0x929908
    // 0x929624: LoadField: r0 = r1->field_b
    //     0x929624: ldur            w0, [x1, #0xb]
    // 0x929628: DecompressPointer r0
    //     0x929628: add             x0, x0, HEAP, lsl #32
    // 0x92962c: stur            x0, [fp, #-0x10]
    // 0x929630: LoadField: r2 = r0->field_f
    //     0x929630: ldur            w2, [x0, #0xf]
    // 0x929634: DecompressPointer r2
    //     0x929634: add             x2, x2, HEAP, lsl #32
    // 0x929638: stur            x2, [fp, #-8]
    // 0x92963c: r16 = Instance_Radius
    //     0x92963c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929640: ldr             x16, [x16, #0x160]
    // 0x929644: cmp             w2, w16
    // 0x929648: b.ne            #0x929664
    // 0x92964c: mov             x16, x2
    // 0x929650: mov             x2, x0
    // 0x929654: mov             x0, x16
    // 0x929658: r1 = Instance_Radius
    //     0x929658: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92965c: ldr             x1, [x1, #0x160]
    // 0x929660: b               #0x9296d4
    // 0x929664: r16 = Radius
    //     0x929664: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x929668: ldr             x16, [x16, #0x168]
    // 0x92966c: r30 = Radius
    //     0x92966c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x929670: ldr             lr, [lr, #0x168]
    // 0x929674: stp             lr, x16, [SP]
    // 0x929678: r0 = ==()
    //     0x929678: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x92967c: tbz             w0, #4, #0x929694
    // 0x929680: ldur            x2, [fp, #-0x30]
    // 0x929684: ldur            x1, [fp, #-0x20]
    // 0x929688: r0 = Instance_Radius
    //     0x929688: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92968c: ldr             x0, [x0, #0x160]
    // 0x929690: b               #0x9297f4
    // 0x929694: ldur            x0, [fp, #-8]
    // 0x929698: r1 = Instance_Radius
    //     0x929698: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x92969c: ldr             x1, [x1, #0x160]
    // 0x9296a0: LoadField: d0 = r1->field_7
    //     0x9296a0: ldur            d0, [x1, #7]
    // 0x9296a4: LoadField: d1 = r0->field_7
    //     0x9296a4: ldur            d1, [x0, #7]
    // 0x9296a8: fcmp            d0, d1
    // 0x9296ac: b.ne            #0x9297e8
    // 0x9296b0: LoadField: d0 = r1->field_f
    //     0x9296b0: ldur            d0, [x1, #0xf]
    // 0x9296b4: LoadField: d1 = r0->field_f
    //     0x9296b4: ldur            d1, [x0, #0xf]
    // 0x9296b8: fcmp            d0, d1
    // 0x9296bc: b.eq            #0x9296d0
    // 0x9296c0: ldur            x2, [fp, #-0x30]
    // 0x9296c4: mov             x0, x1
    // 0x9296c8: ldur            x1, [fp, #-0x20]
    // 0x9296cc: b               #0x9297f4
    // 0x9296d0: ldur            x2, [fp, #-0x10]
    // 0x9296d4: LoadField: r3 = r2->field_13
    //     0x9296d4: ldur            w3, [x2, #0x13]
    // 0x9296d8: DecompressPointer r3
    //     0x9296d8: add             x3, x3, HEAP, lsl #32
    // 0x9296dc: stur            x3, [fp, #-0x38]
    // 0x9296e0: r16 = Instance_Radius
    //     0x9296e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x9296e4: ldr             x16, [x16, #0x160]
    // 0x9296e8: cmp             w3, w16
    // 0x9296ec: b.eq            #0x929758
    // 0x9296f0: r16 = Radius
    //     0x9296f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x9296f4: ldr             x16, [x16, #0x168]
    // 0x9296f8: r30 = Radius
    //     0x9296f8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd168] Type: Radius
    //     0x9296fc: ldr             lr, [lr, #0x168]
    // 0x929700: stp             lr, x16, [SP]
    // 0x929704: r0 = ==()
    //     0x929704: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x929708: tbz             w0, #4, #0x929720
    // 0x92970c: ldur            x2, [fp, #-0x30]
    // 0x929710: ldur            x1, [fp, #-0x20]
    // 0x929714: r0 = Instance_Radius
    //     0x929714: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929718: ldr             x0, [x0, #0x160]
    // 0x92971c: b               #0x9297f4
    // 0x929720: ldur            x1, [fp, #-0x38]
    // 0x929724: r0 = Instance_Radius
    //     0x929724: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929728: ldr             x0, [x0, #0x160]
    // 0x92972c: LoadField: d0 = r0->field_7
    //     0x92972c: ldur            d0, [x0, #7]
    // 0x929730: LoadField: d1 = r1->field_7
    //     0x929730: ldur            d1, [x1, #7]
    // 0x929734: fcmp            d0, d1
    // 0x929738: b.ne            #0x9297dc
    // 0x92973c: LoadField: d0 = r0->field_f
    //     0x92973c: ldur            d0, [x0, #0xf]
    // 0x929740: LoadField: d1 = r1->field_f
    //     0x929740: ldur            d1, [x1, #0xf]
    // 0x929744: fcmp            d0, d1
    // 0x929748: b.eq            #0x929758
    // 0x92974c: ldur            x2, [fp, #-0x30]
    // 0x929750: ldur            x1, [fp, #-0x20]
    // 0x929754: b               #0x9297f4
    // 0x929758: ldur            x0, [fp, #-0x30]
    // 0x92975c: ldur            x1, [fp, #-0x20]
    // 0x929760: LoadField: d0 = r1->field_7
    //     0x929760: ldur            d0, [x1, #7]
    // 0x929764: stur            d0, [fp, #-0x50]
    // 0x929768: LoadField: d1 = r1->field_1f
    //     0x929768: ldur            d1, [x1, #0x1f]
    // 0x92976c: stur            d1, [fp, #-0x48]
    // 0x929770: r0 = Offset()
    //     0x929770: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x929774: ldur            d0, [fp, #-0x50]
    // 0x929778: stur            x0, [fp, #-0x38]
    // 0x92977c: StoreField: r0->field_7 = d0
    //     0x92977c: stur            d0, [x0, #7]
    // 0x929780: ldur            d0, [fp, #-0x48]
    // 0x929784: StoreField: r0->field_f = d0
    //     0x929784: stur            d0, [x0, #0xf]
    // 0x929788: ldur            x1, [fp, #-0x20]
    // 0x92978c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92978c: ldur            d1, [x1, #0x17]
    // 0x929790: stur            d1, [fp, #-0x50]
    // 0x929794: r0 = Offset()
    //     0x929794: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x929798: ldur            d0, [fp, #-0x50]
    // 0x92979c: stur            x0, [fp, #-0x40]
    // 0x9297a0: StoreField: r0->field_7 = d0
    //     0x9297a0: stur            d0, [x0, #7]
    // 0x9297a4: ldur            d0, [fp, #-0x48]
    // 0x9297a8: StoreField: r0->field_f = d0
    //     0x9297a8: stur            d0, [x0, #0xf]
    // 0x9297ac: ldur            x2, [fp, #-0x30]
    // 0x9297b0: LoadField: r1 = r2->field_7
    //     0x9297b0: ldur            w1, [x2, #7]
    // 0x9297b4: DecompressPointer r1
    //     0x9297b4: add             x1, x1, HEAP, lsl #32
    // 0x9297b8: str             x1, [SP]
    // 0x9297bc: r0 = toPaint()
    //     0x9297bc: bl              #0x92a6a4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9297c0: ldur            x16, [fp, #-0x28]
    // 0x9297c4: ldur            lr, [fp, #-0x38]
    // 0x9297c8: stp             lr, x16, [SP, #0x10]
    // 0x9297cc: ldur            x16, [fp, #-0x40]
    // 0x9297d0: stp             x0, x16, [SP]
    // 0x9297d4: r0 = drawLine()
    //     0x9297d4: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x9297d8: b               #0x9298f8
    // 0x9297dc: ldur            x2, [fp, #-0x30]
    // 0x9297e0: ldur            x1, [fp, #-0x20]
    // 0x9297e4: b               #0x9297f4
    // 0x9297e8: ldur            x2, [fp, #-0x30]
    // 0x9297ec: mov             x0, x1
    // 0x9297f0: ldur            x1, [fp, #-0x20]
    // 0x9297f4: ldur            x3, [fp, #-0x10]
    // 0x9297f8: d0 = 2.000000
    //     0x9297f8: fmov            d0, #2.00000000
    // 0x9297fc: LoadField: d1 = r1->field_1f
    //     0x9297fc: ldur            d1, [x1, #0x1f]
    // 0x929800: LoadField: d2 = r1->field_f
    //     0x929800: ldur            d2, [x1, #0xf]
    // 0x929804: fsub            d3, d1, d2
    // 0x929808: fdiv            d1, d3, d0
    // 0x92980c: stur            d1, [fp, #-0x48]
    // 0x929810: r0 = Radius()
    //     0x929810: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x929814: ldur            d0, [fp, #-0x48]
    // 0x929818: StoreField: r0->field_7 = d0
    //     0x929818: stur            d0, [x0, #7]
    // 0x92981c: StoreField: r0->field_f = d0
    //     0x92981c: stur            d0, [x0, #0xf]
    // 0x929820: ldur            x16, [fp, #-8]
    // 0x929824: stp             x0, x16, [SP]
    // 0x929828: r4 = const [0, 0x2, 0x2, 0x1, maximum, 0x1, null]
    //     0x929828: add             x4, PP, #0x38, lsl #12  ; [pp+0x385c0] List(7) [0, 0x2, 0x2, 0x1, "maximum", 0x1, Null]
    //     0x92982c: ldr             x4, [x4, #0x5c0]
    // 0x929830: r0 = clamp()
    //     0x929830: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x929834: mov             x1, x0
    // 0x929838: ldur            x0, [fp, #-0x10]
    // 0x92983c: stur            x1, [fp, #-0x38]
    // 0x929840: LoadField: r2 = r0->field_13
    //     0x929840: ldur            w2, [x0, #0x13]
    // 0x929844: DecompressPointer r2
    //     0x929844: add             x2, x2, HEAP, lsl #32
    // 0x929848: stur            x2, [fp, #-8]
    // 0x92984c: r0 = Radius()
    //     0x92984c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x929850: ldur            d0, [fp, #-0x48]
    // 0x929854: StoreField: r0->field_7 = d0
    //     0x929854: stur            d0, [x0, #7]
    // 0x929858: StoreField: r0->field_f = d0
    //     0x929858: stur            d0, [x0, #0xf]
    // 0x92985c: ldur            x16, [fp, #-8]
    // 0x929860: stp             x0, x16, [SP]
    // 0x929864: r4 = const [0, 0x2, 0x2, 0x1, maximum, 0x1, null]
    //     0x929864: add             x4, PP, #0x38, lsl #12  ; [pp+0x385c0] List(7) [0, 0x2, 0x2, 0x1, "maximum", 0x1, Null]
    //     0x929868: ldr             x4, [x4, #0x5c0]
    // 0x92986c: r0 = clamp()
    //     0x92986c: bl              #0x842480  ; [dart:ui] Radius::clamp
    // 0x929870: stur            x0, [fp, #-8]
    // 0x929874: r0 = BorderRadius()
    //     0x929874: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x929878: mov             x1, x0
    // 0x92987c: r0 = Instance_Radius
    //     0x92987c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x929880: ldr             x0, [x0, #0x160]
    // 0x929884: stur            x1, [fp, #-0x10]
    // 0x929888: StoreField: r1->field_7 = r0
    //     0x929888: stur            w0, [x1, #7]
    // 0x92988c: StoreField: r1->field_b = r0
    //     0x92988c: stur            w0, [x1, #0xb]
    // 0x929890: ldur            x0, [fp, #-0x38]
    // 0x929894: StoreField: r1->field_f = r0
    //     0x929894: stur            w0, [x1, #0xf]
    // 0x929898: ldur            x0, [fp, #-8]
    // 0x92989c: StoreField: r1->field_13 = r0
    //     0x92989c: stur            w0, [x1, #0x13]
    // 0x9298a0: ldur            x0, [fp, #-0x30]
    // 0x9298a4: LoadField: r2 = r0->field_7
    //     0x9298a4: ldur            w2, [x0, #7]
    // 0x9298a8: DecompressPointer r2
    //     0x9298a8: add             x2, x2, HEAP, lsl #32
    // 0x9298ac: stur            x2, [fp, #-8]
    // 0x9298b0: r16 = 0.000000
    //     0x9298b0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x9298b4: stp             x16, x2, [SP]
    // 0x9298b8: r4 = const [0, 0x2, 0x2, 0x1, strokeAlign, 0x1, null]
    //     0x9298b8: add             x4, PP, #0x38, lsl #12  ; [pp+0x385c8] List(7) [0, 0x2, 0x2, 0x1, "strokeAlign", 0x1, Null]
    //     0x9298bc: ldr             x4, [x4, #0x5c8]
    // 0x9298c0: r0 = copyWith()
    //     0x9298c0: bl              #0x5bf724  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x9298c4: mov             x1, x0
    // 0x9298c8: ldur            x0, [fp, #-8]
    // 0x9298cc: LoadField: r2 = r0->field_7
    //     0x9298cc: ldur            w2, [x0, #7]
    // 0x9298d0: DecompressPointer r2
    //     0x9298d0: add             x2, x2, HEAP, lsl #32
    // 0x9298d4: ldur            x16, [fp, #-0x28]
    // 0x9298d8: ldur            lr, [fp, #-0x20]
    // 0x9298dc: stp             lr, x16, [SP, #0x20]
    // 0x9298e0: ldur            x16, [fp, #-0x10]
    // 0x9298e4: stp             x1, x16, [SP, #0x10]
    // 0x9298e8: ldur            x16, [fp, #-0x18]
    // 0x9298ec: stp             x16, x2, [SP]
    // 0x9298f0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x9298f0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x9298f4: r0 = paintNonUniformBorder()
    //     0x9298f4: bl              #0x929910  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x9298f8: r0 = Null
    //     0x9298f8: mov             x0, NULL
    // 0x9298fc: LeaveFrame
    //     0x9298fc: mov             SP, fp
    //     0x929900: ldp             fp, lr, [SP], #0x10
    // 0x929904: ret
    //     0x929904: ret             
    // 0x929908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92990c: b               #0x929624
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x934ca4, size: 0x48
    // 0x934ca4: EnterFrame
    //     0x934ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x934ca8: mov             fp, SP
    // 0x934cac: AllocStack(0x8)
    //     0x934cac: sub             SP, SP, #8
    // 0x934cb0: ldr             x0, [fp, #0x10]
    // 0x934cb4: LoadField: r1 = r0->field_7
    //     0x934cb4: ldur            w1, [x0, #7]
    // 0x934cb8: DecompressPointer r1
    //     0x934cb8: add             x1, x1, HEAP, lsl #32
    // 0x934cbc: LoadField: d0 = r1->field_b
    //     0x934cbc: ldur            d0, [x1, #0xb]
    // 0x934cc0: stur            d0, [fp, #-8]
    // 0x934cc4: r0 = EdgeInsets()
    //     0x934cc4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x934cc8: d0 = 0.000000
    //     0x934cc8: eor             v0.16b, v0.16b, v0.16b
    // 0x934ccc: StoreField: r0->field_7 = d0
    //     0x934ccc: stur            d0, [x0, #7]
    // 0x934cd0: StoreField: r0->field_f = d0
    //     0x934cd0: stur            d0, [x0, #0xf]
    // 0x934cd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x934cd4: stur            d0, [x0, #0x17]
    // 0x934cd8: ldur            d0, [fp, #-8]
    // 0x934cdc: StoreField: r0->field_1f = d0
    //     0x934cdc: stur            d0, [x0, #0x1f]
    // 0x934ce0: LeaveFrame
    //     0x934ce0: mov             SP, fp
    //     0x934ce4: ldp             fp, lr, [SP], #0x10
    // 0x934ce8: ret
    //     0x934ce8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x935fc4, size: 0x64
    // 0x935fc4: EnterFrame
    //     0x935fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x935fc8: mov             fp, SP
    // 0x935fcc: AllocStack(0x18)
    //     0x935fcc: sub             SP, SP, #0x18
    // 0x935fd0: CheckStackOverflow
    //     0x935fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935fd4: cmp             SP, x16
    //     0x935fd8: b.ls            #0x936020
    // 0x935fdc: ldr             x0, [fp, #0x18]
    // 0x935fe0: LoadField: r1 = r0->field_7
    //     0x935fe0: ldur            w1, [x0, #7]
    // 0x935fe4: DecompressPointer r1
    //     0x935fe4: add             x1, x1, HEAP, lsl #32
    // 0x935fe8: str             x1, [SP, #8]
    // 0x935fec: ldr             d0, [fp, #0x10]
    // 0x935ff0: str             d0, [SP]
    // 0x935ff4: r0 = scale()
    //     0x935ff4: bl              #0x936028  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x935ff8: stur            x0, [fp, #-8]
    // 0x935ffc: r0 = UnderlineInputBorder()
    //     0x935ffc: bl              #0x886108  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x936000: r1 = Instance_BorderRadius
    //     0x936000: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d0] Obj!BorderRadius@9e6471
    //     0x936004: ldr             x1, [x1, #0x5d0]
    // 0x936008: StoreField: r0->field_b = r1
    //     0x936008: stur            w1, [x0, #0xb]
    // 0x93600c: ldur            x1, [fp, #-8]
    // 0x936010: StoreField: r0->field_7 = r1
    //     0x936010: stur            w1, [x0, #7]
    // 0x936014: LeaveFrame
    //     0x936014: mov             SP, fp
    //     0x936018: ldp             fp, lr, [SP], #0x10
    // 0x93601c: ret
    //     0x93601c: ret             
    // 0x936020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936024: b               #0x935fdc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x93891c, size: 0x184
    // 0x93891c: EnterFrame
    //     0x93891c: stp             fp, lr, [SP, #-0x10]!
    //     0x938920: mov             fp, SP
    // 0x938924: AllocStack(0x38)
    //     0x938924: sub             SP, SP, #0x38
    // 0x938928: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x938928: mov             x0, x4
    //     0x93892c: ldur            w1, [x0, #0x13]
    //     0x938930: add             x1, x1, HEAP, lsl #32
    //     0x938934: sub             x0, x1, #4
    //     0x938938: add             x1, fp, w0, sxtw #2
    //     0x93893c: ldr             x1, [x1, #0x18]
    //     0x938940: stur            x1, [fp, #-0x10]
    //     0x938944: add             x2, fp, w0, sxtw #2
    //     0x938948: ldr             x2, [x2, #0x10]
    //     0x93894c: stur            x2, [fp, #-8]
    // 0x938950: CheckStackOverflow
    //     0x938950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938954: cmp             SP, x16
    //     0x938958: b.ls            #0x938a94
    // 0x93895c: r0 = _NativePath()
    //     0x93895c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x938960: stur            x0, [fp, #-0x18]
    // 0x938964: str             x0, [SP]
    // 0x938968: r0 = __constructor$Method$FfiNative()
    //     0x938968: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x93896c: ldur            x0, [fp, #-0x10]
    // 0x938970: LoadField: r1 = r0->field_b
    //     0x938970: ldur            w1, [x0, #0xb]
    // 0x938974: DecompressPointer r1
    //     0x938974: add             x1, x1, HEAP, lsl #32
    // 0x938978: ldur            x16, [fp, #-8]
    // 0x93897c: stp             x16, x1, [SP]
    // 0x938980: r0 = toRRect()
    //     0x938980: bl              #0x842378  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x938984: stur            x0, [fp, #-8]
    // 0x938988: LoadField: d0 = r0->field_7
    //     0x938988: ldur            d0, [x0, #7]
    // 0x93898c: fcvt            s1, d0
    // 0x938990: stur            d1, [fp, #-0x28]
    // 0x938994: r4 = 24
    //     0x938994: movz            x4, #0x18
    // 0x938998: r0 = AllocateFloat32Array()
    //     0x938998: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x93899c: ldur            d0, [fp, #-0x28]
    // 0x9389a0: stur            x0, [fp, #-0x10]
    // 0x9389a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9389a4: stur            s0, [x0, #0x17]
    // 0x9389a8: ldur            x1, [fp, #-8]
    // 0x9389ac: LoadField: d0 = r1->field_f
    //     0x9389ac: ldur            d0, [x1, #0xf]
    // 0x9389b0: fcvt            s1, d0
    // 0x9389b4: StoreField: r0->field_1b = d1
    //     0x9389b4: stur            s1, [x0, #0x1b]
    // 0x9389b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9389b8: ldur            d0, [x1, #0x17]
    // 0x9389bc: fcvt            s1, d0
    // 0x9389c0: StoreField: r0->field_1f = d1
    //     0x9389c0: stur            s1, [x0, #0x1f]
    // 0x9389c4: LoadField: d0 = r1->field_1f
    //     0x9389c4: ldur            d0, [x1, #0x1f]
    // 0x9389c8: fcvt            s1, d0
    // 0x9389cc: StoreField: r0->field_23 = d1
    //     0x9389cc: stur            s1, [x0, #0x23]
    // 0x9389d0: LoadField: d0 = r1->field_27
    //     0x9389d0: ldur            d0, [x1, #0x27]
    // 0x9389d4: fcvt            s1, d0
    // 0x9389d8: StoreField: r0->field_27 = d1
    //     0x9389d8: stur            s1, [x0, #0x27]
    // 0x9389dc: LoadField: d0 = r1->field_2f
    //     0x9389dc: ldur            d0, [x1, #0x2f]
    // 0x9389e0: fcvt            s1, d0
    // 0x9389e4: StoreField: r0->field_2b = d1
    //     0x9389e4: stur            s1, [x0, #0x2b]
    // 0x9389e8: LoadField: d0 = r1->field_37
    //     0x9389e8: ldur            d0, [x1, #0x37]
    // 0x9389ec: fcvt            s1, d0
    // 0x9389f0: StoreField: r0->field_2f = d1
    //     0x9389f0: stur            s1, [x0, #0x2f]
    // 0x9389f4: LoadField: d0 = r1->field_3f
    //     0x9389f4: ldur            d0, [x1, #0x3f]
    // 0x9389f8: fcvt            s1, d0
    // 0x9389fc: StoreField: r0->field_33 = d1
    //     0x9389fc: stur            s1, [x0, #0x33]
    // 0x938a00: LoadField: d0 = r1->field_47
    //     0x938a00: ldur            d0, [x1, #0x47]
    // 0x938a04: fcvt            s1, d0
    // 0x938a08: StoreField: r0->field_37 = d1
    //     0x938a08: stur            s1, [x0, #0x37]
    // 0x938a0c: LoadField: d0 = r1->field_4f
    //     0x938a0c: ldur            d0, [x1, #0x4f]
    // 0x938a10: fcvt            s1, d0
    // 0x938a14: StoreField: r0->field_3b = d1
    //     0x938a14: stur            s1, [x0, #0x3b]
    // 0x938a18: LoadField: d0 = r1->field_57
    //     0x938a18: ldur            d0, [x1, #0x57]
    // 0x938a1c: fcvt            s1, d0
    // 0x938a20: StoreField: r0->field_3f = d1
    //     0x938a20: stur            s1, [x0, #0x3f]
    // 0x938a24: LoadField: d0 = r1->field_5f
    //     0x938a24: ldur            d0, [x1, #0x5f]
    // 0x938a28: fcvt            s1, d0
    // 0x938a2c: StoreField: r0->field_43 = d1
    //     0x938a2c: stur            s1, [x0, #0x43]
    // 0x938a30: ldur            x1, [fp, #-0x18]
    // 0x938a34: LoadField: r2 = r1->field_7
    //     0x938a34: ldur            w2, [x1, #7]
    // 0x938a38: DecompressPointer r2
    //     0x938a38: add             x2, x2, HEAP, lsl #32
    // 0x938a3c: cmp             w2, NULL
    // 0x938a40: b.eq            #0x938a9c
    // 0x938a44: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x938a44: ldur            x3, [x2, #0x17]
    // 0x938a48: stur            x3, [fp, #-0x20]
    // 0x938a4c: cbnz            x3, #0x938a5c
    // 0x938a50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x938a50: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x938a54: str             x16, [SP]
    // 0x938a58: r0 = _throwNew()
    //     0x938a58: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x938a5c: ldur            x0, [fp, #-0x20]
    // 0x938a60: stur            x0, [fp, #-0x20]
    // 0x938a64: r1 = <Never>
    //     0x938a64: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x938a68: r0 = Pointer()
    //     0x938a68: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x938a6c: mov             x1, x0
    // 0x938a70: ldur            x0, [fp, #-0x20]
    // 0x938a74: StoreField: r1->field_7 = r0
    //     0x938a74: stur            x0, [x1, #7]
    // 0x938a78: ldur            x16, [fp, #-0x10]
    // 0x938a7c: stp             x16, x1, [SP]
    // 0x938a80: r0 = __addRRect$Method$FfiNative()
    //     0x938a80: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x938a84: ldur            x0, [fp, #-0x18]
    // 0x938a88: LeaveFrame
    //     0x938a88: mov             SP, fp
    //     0x938a8c: ldp             fp, lr, [SP], #0x10
    // 0x938a90: ret
    //     0x938a90: ret             
    // 0x938a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938a94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938a98: b               #0x93895c
    // 0x938a9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x938a9c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x939778, size: 0x5c
    // 0x939778: EnterFrame
    //     0x939778: stp             fp, lr, [SP, #-0x10]!
    //     0x93977c: mov             fp, SP
    // 0x939780: AllocStack(0x10)
    //     0x939780: sub             SP, SP, #0x10
    // 0x939784: ldr             x0, [fp, #0x10]
    // 0x939788: cmp             w0, NULL
    // 0x93978c: b.ne            #0x9397a0
    // 0x939790: ldr             x1, [fp, #0x18]
    // 0x939794: LoadField: r0 = r1->field_7
    //     0x939794: ldur            w0, [x1, #7]
    // 0x939798: DecompressPointer r0
    //     0x939798: add             x0, x0, HEAP, lsl #32
    // 0x93979c: b               #0x9397a4
    // 0x9397a0: ldr             x1, [fp, #0x18]
    // 0x9397a4: stur            x0, [fp, #-0x10]
    // 0x9397a8: LoadField: r2 = r1->field_b
    //     0x9397a8: ldur            w2, [x1, #0xb]
    // 0x9397ac: DecompressPointer r2
    //     0x9397ac: add             x2, x2, HEAP, lsl #32
    // 0x9397b0: stur            x2, [fp, #-8]
    // 0x9397b4: r0 = UnderlineInputBorder()
    //     0x9397b4: bl              #0x886108  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x9397b8: ldur            x1, [fp, #-8]
    // 0x9397bc: StoreField: r0->field_b = r1
    //     0x9397bc: stur            w1, [x0, #0xb]
    // 0x9397c0: ldur            x1, [fp, #-0x10]
    // 0x9397c4: StoreField: r0->field_7 = r1
    //     0x9397c4: stur            w1, [x0, #7]
    // 0x9397c8: LeaveFrame
    //     0x9397c8: mov             SP, fp
    //     0x9397cc: ldp             fp, lr, [SP], #0x10
    // 0x9397d0: ret
    //     0x9397d0: ret             
  }
}

// class id: 2047, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x929518, size: 0x68
    // 0x929518: EnterFrame
    //     0x929518: stp             fp, lr, [SP, #-0x10]!
    //     0x92951c: mov             fp, SP
    // 0x929520: mov             x1, x4
    // 0x929524: LoadField: r2 = r1->field_1f
    //     0x929524: ldur            w2, [x1, #0x1f]
    // 0x929528: DecompressPointer r2
    //     0x929528: add             x2, x2, HEAP, lsl #32
    // 0x92952c: r16 = "gapExtent"
    //     0x92952c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38588] "gapExtent"
    //     0x929530: ldr             x16, [x16, #0x588]
    // 0x929534: cmp             w2, w16
    // 0x929538: b.ne            #0x929544
    // 0x92953c: r2 = 1
    //     0x92953c: movz            x2, #0x1
    // 0x929540: b               #0x929548
    // 0x929544: r2 = 0
    //     0x929544: movz            x2, #0
    // 0x929548: lsl             x3, x2, #1
    // 0x92954c: lsl             w2, w3, #1
    // 0x929550: add             w3, w2, #8
    // 0x929554: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x929554: add             x16, x1, w3, sxtw #1
    //     0x929558: ldur            w2, [x16, #0xf]
    // 0x92955c: DecompressPointer r2
    //     0x92955c: add             x2, x2, HEAP, lsl #32
    // 0x929560: r16 = "gapPercentage"
    //     0x929560: add             x16, PP, #0x38, lsl #12  ; [pp+0x38590] "gapPercentage"
    //     0x929564: ldr             x16, [x16, #0x590]
    // 0x929568: cmp             w2, w16
    // 0x92956c: b.eq            #0x929570
    // 0x929570: r0 = Null
    //     0x929570: mov             x0, NULL
    // 0x929574: LeaveFrame
    //     0x929574: mov             SP, fp
    //     0x929578: ldp             fp, lr, [SP], #0x10
    // 0x92957c: ret
    //     0x92957c: ret             
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x934c98, size: 0xc
    // 0x934c98: r0 = Instance_EdgeInsets
    //     0x934c98: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x934c9c: ldr             x0, [x0, #0xc8]
    // 0x934ca0: ret
    //     0x934ca0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93976c, size: 0xc
    // 0x93976c: r0 = Instance__NoInputBorder
    //     0x93976c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16338] Obj!_NoInputBorder@9e6b11
    //     0x939770: ldr             x0, [x0, #0x338]
    // 0x939774: ret
    //     0x939774: ret             
  }
}
