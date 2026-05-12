// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 3173, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  BoxDecoration field_10;
  DecorationPosition field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x577ba0, size: 0x98
    // 0x577ba0: EnterFrame
    //     0x577ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x577ba4: mov             fp, SP
    // 0x577ba8: AllocStack(0x30)
    //     0x577ba8: sub             SP, SP, #0x30
    // 0x577bac: CheckStackOverflow
    //     0x577bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577bb0: cmp             SP, x16
    //     0x577bb4: b.ls            #0x577c30
    // 0x577bb8: ldr             x0, [fp, #0x18]
    // 0x577bbc: LoadField: r1 = r0->field_f
    //     0x577bbc: ldur            w1, [x0, #0xf]
    // 0x577bc0: DecompressPointer r1
    //     0x577bc0: add             x1, x1, HEAP, lsl #32
    // 0x577bc4: stur            x1, [fp, #-0x10]
    // 0x577bc8: LoadField: r2 = r0->field_13
    //     0x577bc8: ldur            w2, [x0, #0x13]
    // 0x577bcc: DecompressPointer r2
    //     0x577bcc: add             x2, x2, HEAP, lsl #32
    // 0x577bd0: stur            x2, [fp, #-8]
    // 0x577bd4: ldr             x16, [fp, #0x10]
    // 0x577bd8: str             x16, [SP]
    // 0x577bdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x577bdc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x577be0: r0 = createLocalImageConfiguration()
    //     0x577be0: bl              #0x577c44  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x577be4: stur            x0, [fp, #-0x18]
    // 0x577be8: r0 = RenderDecoratedBox()
    //     0x577be8: bl              #0x577c38  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x74)
    // 0x577bec: mov             x1, x0
    // 0x577bf0: ldur            x0, [fp, #-0x10]
    // 0x577bf4: stur            x1, [fp, #-0x20]
    // 0x577bf8: StoreField: r1->field_67 = r0
    //     0x577bf8: stur            w0, [x1, #0x67]
    // 0x577bfc: ldur            x0, [fp, #-8]
    // 0x577c00: StoreField: r1->field_6b = r0
    //     0x577c00: stur            w0, [x1, #0x6b]
    // 0x577c04: ldur            x0, [fp, #-0x18]
    // 0x577c08: StoreField: r1->field_6f = r0
    //     0x577c08: stur            w0, [x1, #0x6f]
    // 0x577c0c: str             x1, [SP]
    // 0x577c10: r0 = RenderObject()
    //     0x577c10: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x577c14: ldur            x16, [fp, #-0x20]
    // 0x577c18: stp             NULL, x16, [SP]
    // 0x577c1c: r0 = child=()
    //     0x577c1c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x577c20: ldur            x0, [fp, #-0x20]
    // 0x577c24: LeaveFrame
    //     0x577c24: mov             SP, fp
    //     0x577c28: ldp             fp, lr, [SP], #0x10
    // 0x577c2c: ret
    //     0x577c2c: ret             
    // 0x577c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577c34: b               #0x577bb8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79f6e4, size: 0xb4
    // 0x79f6e4: EnterFrame
    //     0x79f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79f6e8: mov             fp, SP
    // 0x79f6ec: AllocStack(0x10)
    //     0x79f6ec: sub             SP, SP, #0x10
    // 0x79f6f0: CheckStackOverflow
    //     0x79f6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f6f4: cmp             SP, x16
    //     0x79f6f8: b.ls            #0x79f790
    // 0x79f6fc: ldr             x0, [fp, #0x10]
    // 0x79f700: r2 = Null
    //     0x79f700: mov             x2, NULL
    // 0x79f704: r1 = Null
    //     0x79f704: mov             x1, NULL
    // 0x79f708: r4 = 59
    //     0x79f708: movz            x4, #0x3b
    // 0x79f70c: branchIfSmi(r0, 0x79f718)
    //     0x79f70c: tbz             w0, #0, #0x79f718
    // 0x79f710: r4 = LoadClassIdInstr(r0)
    //     0x79f710: ldur            x4, [x0, #-1]
    //     0x79f714: ubfx            x4, x4, #0xc, #0x14
    // 0x79f718: cmp             x4, #0x735
    // 0x79f71c: b.eq            #0x79f734
    // 0x79f720: r8 = RenderDecoratedBox
    //     0x79f720: add             x8, PP, #0x28, lsl #12  ; [pp+0x280a0] Type: RenderDecoratedBox
    //     0x79f724: ldr             x8, [x8, #0xa0]
    // 0x79f728: r3 = Null
    //     0x79f728: add             x3, PP, #0x28, lsl #12  ; [pp+0x280a8] Null
    //     0x79f72c: ldr             x3, [x3, #0xa8]
    // 0x79f730: r0 = DefaultTypeTest()
    //     0x79f730: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79f734: ldr             x0, [fp, #0x20]
    // 0x79f738: LoadField: r1 = r0->field_f
    //     0x79f738: ldur            w1, [x0, #0xf]
    // 0x79f73c: DecompressPointer r1
    //     0x79f73c: add             x1, x1, HEAP, lsl #32
    // 0x79f740: ldr             x16, [fp, #0x10]
    // 0x79f744: stp             x1, x16, [SP]
    // 0x79f748: r0 = decoration=()
    //     0x79f748: bl              #0x79f8a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x79f74c: ldr             x16, [fp, #0x18]
    // 0x79f750: str             x16, [SP]
    // 0x79f754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f754: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f758: r0 = createLocalImageConfiguration()
    //     0x79f758: bl              #0x577c44  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x79f75c: ldr             x16, [fp, #0x10]
    // 0x79f760: stp             x0, x16, [SP]
    // 0x79f764: r0 = configuration=()
    //     0x79f764: bl              #0x79f818  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x79f768: ldr             x0, [fp, #0x20]
    // 0x79f76c: LoadField: r1 = r0->field_13
    //     0x79f76c: ldur            w1, [x0, #0x13]
    // 0x79f770: DecompressPointer r1
    //     0x79f770: add             x1, x1, HEAP, lsl #32
    // 0x79f774: ldr             x16, [fp, #0x10]
    // 0x79f778: stp             x1, x16, [SP]
    // 0x79f77c: r0 = position=()
    //     0x79f77c: bl              #0x79f798  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::position=
    // 0x79f780: r0 = Null
    //     0x79f780: mov             x0, NULL
    // 0x79f784: LeaveFrame
    //     0x79f784: mov             SP, fp
    //     0x79f788: ldp             fp, lr, [SP], #0x10
    // 0x79f78c: ret
    //     0x79f78c: ret             
    // 0x79f790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f794: b               #0x79f6fc
  }
}

// class id: 3625, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x59fac0, size: 0x774
    // 0x59fac0: EnterFrame
    //     0x59fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x59fac4: mov             fp, SP
    // 0x59fac8: AllocStack(0x40)
    //     0x59fac8: sub             SP, SP, #0x40
    // 0x59facc: SetupParameters(Container this /* r3, fp-0x20 */, {dynamic alignment = Null /* r4 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic foregroundDecoration = Null /* r10 */, dynamic height = Null /* r11, fp-0x18 */, dynamic key = Null /* r12, fp-0x10 */, dynamic margin = Null /* r13 */, dynamic padding = Null /* r14 */, dynamic transform = Null /* r19 */, dynamic transformAlignment = Null /* r20 */, dynamic width = Null /* r1, fp-0x8 */})
    //     0x59facc: mov             x0, x4
    //     0x59fad0: ldur            w1, [x0, #0x13]
    //     0x59fad4: add             x1, x1, HEAP, lsl #32
    //     0x59fad8: sub             x2, x1, #2
    //     0x59fadc: add             x3, fp, w2, sxtw #2
    //     0x59fae0: ldr             x3, [x3, #0x10]
    //     0x59fae4: stur            x3, [fp, #-0x20]
    //     0x59fae8: ldur            w2, [x0, #0x1f]
    //     0x59faec: add             x2, x2, HEAP, lsl #32
    //     0x59faf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x59faf4: ldr             x16, [x16, #0x278]
    //     0x59faf8: cmp             w2, w16
    //     0x59fafc: b.ne            #0x59fb20
    //     0x59fb00: ldur            w2, [x0, #0x23]
    //     0x59fb04: add             x2, x2, HEAP, lsl #32
    //     0x59fb08: sub             w4, w1, w2
    //     0x59fb0c: add             x2, fp, w4, sxtw #2
    //     0x59fb10: ldr             x2, [x2, #8]
    //     0x59fb14: mov             x4, x2
    //     0x59fb18: movz            x2, #0x1
    //     0x59fb1c: b               #0x59fb28
    //     0x59fb20: mov             x4, NULL
    //     0x59fb24: movz            x2, #0
    //     0x59fb28: lsl             x5, x2, #1
    //     0x59fb2c: lsl             w6, w5, #1
    //     0x59fb30: add             w7, w6, #8
    //     0x59fb34: add             x16, x0, w7, sxtw #1
    //     0x59fb38: ldur            w8, [x16, #0xf]
    //     0x59fb3c: add             x8, x8, HEAP, lsl #32
    //     0x59fb40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] "child"
    //     0x59fb44: ldr             x16, [x16, #0x6a0]
    //     0x59fb48: cmp             w8, w16
    //     0x59fb4c: b.ne            #0x59fb80
    //     0x59fb50: add             w2, w6, #0xa
    //     0x59fb54: add             x16, x0, w2, sxtw #1
    //     0x59fb58: ldur            w6, [x16, #0xf]
    //     0x59fb5c: add             x6, x6, HEAP, lsl #32
    //     0x59fb60: sub             w2, w1, w6
    //     0x59fb64: add             x6, fp, w2, sxtw #2
    //     0x59fb68: ldr             x6, [x6, #8]
    //     0x59fb6c: add             w2, w5, #2
    //     0x59fb70: sbfx            x5, x2, #1, #0x1f
    //     0x59fb74: mov             x2, x5
    //     0x59fb78: mov             x5, x6
    //     0x59fb7c: b               #0x59fb84
    //     0x59fb80: mov             x5, NULL
    //     0x59fb84: lsl             x6, x2, #1
    //     0x59fb88: lsl             w7, w6, #1
    //     0x59fb8c: add             w8, w7, #8
    //     0x59fb90: add             x16, x0, w8, sxtw #1
    //     0x59fb94: ldur            w9, [x16, #0xf]
    //     0x59fb98: add             x9, x9, HEAP, lsl #32
    //     0x59fb9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "clipBehavior"
    //     0x59fba0: ldr             x16, [x16, #0xf70]
    //     0x59fba4: cmp             w9, w16
    //     0x59fba8: b.ne            #0x59fbdc
    //     0x59fbac: add             w2, w7, #0xa
    //     0x59fbb0: add             x16, x0, w2, sxtw #1
    //     0x59fbb4: ldur            w7, [x16, #0xf]
    //     0x59fbb8: add             x7, x7, HEAP, lsl #32
    //     0x59fbbc: sub             w2, w1, w7
    //     0x59fbc0: add             x7, fp, w2, sxtw #2
    //     0x59fbc4: ldr             x7, [x7, #8]
    //     0x59fbc8: add             w2, w6, #2
    //     0x59fbcc: sbfx            x6, x2, #1, #0x1f
    //     0x59fbd0: mov             x2, x6
    //     0x59fbd4: mov             x6, x7
    //     0x59fbd8: b               #0x59fbe4
    //     0x59fbdc: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x59fbe0: ldr             x6, [x6, #0x48]
    //     0x59fbe4: lsl             x7, x2, #1
    //     0x59fbe8: lsl             w8, w7, #1
    //     0x59fbec: add             w9, w8, #8
    //     0x59fbf0: add             x16, x0, w9, sxtw #1
    //     0x59fbf4: ldur            w10, [x16, #0xf]
    //     0x59fbf8: add             x10, x10, HEAP, lsl #32
    //     0x59fbfc: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x59fc00: cmp             w10, w16
    //     0x59fc04: b.ne            #0x59fc38
    //     0x59fc08: add             w2, w8, #0xa
    //     0x59fc0c: add             x16, x0, w2, sxtw #1
    //     0x59fc10: ldur            w8, [x16, #0xf]
    //     0x59fc14: add             x8, x8, HEAP, lsl #32
    //     0x59fc18: sub             w2, w1, w8
    //     0x59fc1c: add             x8, fp, w2, sxtw #2
    //     0x59fc20: ldr             x8, [x8, #8]
    //     0x59fc24: add             w2, w7, #2
    //     0x59fc28: sbfx            x7, x2, #1, #0x1f
    //     0x59fc2c: mov             x2, x7
    //     0x59fc30: mov             x7, x8
    //     0x59fc34: b               #0x59fc3c
    //     0x59fc38: mov             x7, NULL
    //     0x59fc3c: lsl             x8, x2, #1
    //     0x59fc40: lsl             w9, w8, #1
    //     0x59fc44: add             w10, w9, #8
    //     0x59fc48: add             x16, x0, w10, sxtw #1
    //     0x59fc4c: ldur            w11, [x16, #0xf]
    //     0x59fc50: add             x11, x11, HEAP, lsl #32
    //     0x59fc54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f78] "constraints"
    //     0x59fc58: ldr             x16, [x16, #0xf78]
    //     0x59fc5c: cmp             w11, w16
    //     0x59fc60: b.ne            #0x59fc94
    //     0x59fc64: add             w2, w9, #0xa
    //     0x59fc68: add             x16, x0, w2, sxtw #1
    //     0x59fc6c: ldur            w9, [x16, #0xf]
    //     0x59fc70: add             x9, x9, HEAP, lsl #32
    //     0x59fc74: sub             w2, w1, w9
    //     0x59fc78: add             x9, fp, w2, sxtw #2
    //     0x59fc7c: ldr             x9, [x9, #8]
    //     0x59fc80: add             w2, w8, #2
    //     0x59fc84: sbfx            x8, x2, #1, #0x1f
    //     0x59fc88: mov             x2, x8
    //     0x59fc8c: mov             x8, x9
    //     0x59fc90: b               #0x59fc98
    //     0x59fc94: mov             x8, NULL
    //     0x59fc98: lsl             x9, x2, #1
    //     0x59fc9c: lsl             w10, w9, #1
    //     0x59fca0: add             w11, w10, #8
    //     0x59fca4: add             x16, x0, w11, sxtw #1
    //     0x59fca8: ldur            w12, [x16, #0xf]
    //     0x59fcac: add             x12, x12, HEAP, lsl #32
    //     0x59fcb0: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] "decoration"
    //     0x59fcb4: cmp             w12, w16
    //     0x59fcb8: b.ne            #0x59fcec
    //     0x59fcbc: add             w2, w10, #0xa
    //     0x59fcc0: add             x16, x0, w2, sxtw #1
    //     0x59fcc4: ldur            w10, [x16, #0xf]
    //     0x59fcc8: add             x10, x10, HEAP, lsl #32
    //     0x59fccc: sub             w2, w1, w10
    //     0x59fcd0: add             x10, fp, w2, sxtw #2
    //     0x59fcd4: ldr             x10, [x10, #8]
    //     0x59fcd8: add             w2, w9, #2
    //     0x59fcdc: sbfx            x9, x2, #1, #0x1f
    //     0x59fce0: mov             x2, x9
    //     0x59fce4: mov             x9, x10
    //     0x59fce8: b               #0x59fcf0
    //     0x59fcec: mov             x9, NULL
    //     0x59fcf0: lsl             x10, x2, #1
    //     0x59fcf4: lsl             w11, w10, #1
    //     0x59fcf8: add             w12, w11, #8
    //     0x59fcfc: add             x16, x0, w12, sxtw #1
    //     0x59fd00: ldur            w13, [x16, #0xf]
    //     0x59fd04: add             x13, x13, HEAP, lsl #32
    //     0x59fd08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f80] "foregroundDecoration"
    //     0x59fd0c: ldr             x16, [x16, #0xf80]
    //     0x59fd10: cmp             w13, w16
    //     0x59fd14: b.ne            #0x59fd48
    //     0x59fd18: add             w2, w11, #0xa
    //     0x59fd1c: add             x16, x0, w2, sxtw #1
    //     0x59fd20: ldur            w11, [x16, #0xf]
    //     0x59fd24: add             x11, x11, HEAP, lsl #32
    //     0x59fd28: sub             w2, w1, w11
    //     0x59fd2c: add             x11, fp, w2, sxtw #2
    //     0x59fd30: ldr             x11, [x11, #8]
    //     0x59fd34: add             w2, w10, #2
    //     0x59fd38: sbfx            x10, x2, #1, #0x1f
    //     0x59fd3c: mov             x2, x10
    //     0x59fd40: mov             x10, x11
    //     0x59fd44: b               #0x59fd4c
    //     0x59fd48: mov             x10, NULL
    //     0x59fd4c: lsl             x11, x2, #1
    //     0x59fd50: lsl             w12, w11, #1
    //     0x59fd54: add             w13, w12, #8
    //     0x59fd58: add             x16, x0, w13, sxtw #1
    //     0x59fd5c: ldur            w14, [x16, #0xf]
    //     0x59fd60: add             x14, x14, HEAP, lsl #32
    //     0x59fd64: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    //     0x59fd68: cmp             w14, w16
    //     0x59fd6c: b.ne            #0x59fda0
    //     0x59fd70: add             w2, w12, #0xa
    //     0x59fd74: add             x16, x0, w2, sxtw #1
    //     0x59fd78: ldur            w12, [x16, #0xf]
    //     0x59fd7c: add             x12, x12, HEAP, lsl #32
    //     0x59fd80: sub             w2, w1, w12
    //     0x59fd84: add             x12, fp, w2, sxtw #2
    //     0x59fd88: ldr             x12, [x12, #8]
    //     0x59fd8c: add             w2, w11, #2
    //     0x59fd90: sbfx            x11, x2, #1, #0x1f
    //     0x59fd94: mov             x2, x11
    //     0x59fd98: mov             x11, x12
    //     0x59fd9c: b               #0x59fda4
    //     0x59fda0: mov             x11, NULL
    //     0x59fda4: stur            x11, [fp, #-0x18]
    //     0x59fda8: lsl             x12, x2, #1
    //     0x59fdac: lsl             w13, w12, #1
    //     0x59fdb0: add             w14, w13, #8
    //     0x59fdb4: add             x16, x0, w14, sxtw #1
    //     0x59fdb8: ldur            w19, [x16, #0xf]
    //     0x59fdbc: add             x19, x19, HEAP, lsl #32
    //     0x59fdc0: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    //     0x59fdc4: cmp             w19, w16
    //     0x59fdc8: b.ne            #0x59fdfc
    //     0x59fdcc: add             w2, w13, #0xa
    //     0x59fdd0: add             x16, x0, w2, sxtw #1
    //     0x59fdd4: ldur            w13, [x16, #0xf]
    //     0x59fdd8: add             x13, x13, HEAP, lsl #32
    //     0x59fddc: sub             w2, w1, w13
    //     0x59fde0: add             x13, fp, w2, sxtw #2
    //     0x59fde4: ldr             x13, [x13, #8]
    //     0x59fde8: add             w2, w12, #2
    //     0x59fdec: sbfx            x12, x2, #1, #0x1f
    //     0x59fdf0: mov             x2, x12
    //     0x59fdf4: mov             x12, x13
    //     0x59fdf8: b               #0x59fe00
    //     0x59fdfc: mov             x12, NULL
    //     0x59fe00: stur            x12, [fp, #-0x10]
    //     0x59fe04: lsl             x13, x2, #1
    //     0x59fe08: lsl             w14, w13, #1
    //     0x59fe0c: add             w19, w14, #8
    //     0x59fe10: add             x16, x0, w19, sxtw #1
    //     0x59fe14: ldur            w20, [x16, #0xf]
    //     0x59fe18: add             x20, x20, HEAP, lsl #32
    //     0x59fe1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f88] "margin"
    //     0x59fe20: ldr             x16, [x16, #0xf88]
    //     0x59fe24: cmp             w20, w16
    //     0x59fe28: b.ne            #0x59fe5c
    //     0x59fe2c: add             w2, w14, #0xa
    //     0x59fe30: add             x16, x0, w2, sxtw #1
    //     0x59fe34: ldur            w14, [x16, #0xf]
    //     0x59fe38: add             x14, x14, HEAP, lsl #32
    //     0x59fe3c: sub             w2, w1, w14
    //     0x59fe40: add             x14, fp, w2, sxtw #2
    //     0x59fe44: ldr             x14, [x14, #8]
    //     0x59fe48: add             w2, w13, #2
    //     0x59fe4c: sbfx            x13, x2, #1, #0x1f
    //     0x59fe50: mov             x2, x13
    //     0x59fe54: mov             x13, x14
    //     0x59fe58: b               #0x59fe60
    //     0x59fe5c: mov             x13, NULL
    //     0x59fe60: lsl             x14, x2, #1
    //     0x59fe64: lsl             w19, w14, #1
    //     0x59fe68: add             w20, w19, #8
    //     0x59fe6c: add             x16, x0, w20, sxtw #1
    //     0x59fe70: ldur            w23, [x16, #0xf]
    //     0x59fe74: add             x23, x23, HEAP, lsl #32
    //     0x59fe78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x59fe7c: ldr             x16, [x16, #0x9e0]
    //     0x59fe80: cmp             w23, w16
    //     0x59fe84: b.ne            #0x59feb8
    //     0x59fe88: add             w2, w19, #0xa
    //     0x59fe8c: add             x16, x0, w2, sxtw #1
    //     0x59fe90: ldur            w19, [x16, #0xf]
    //     0x59fe94: add             x19, x19, HEAP, lsl #32
    //     0x59fe98: sub             w2, w1, w19
    //     0x59fe9c: add             x19, fp, w2, sxtw #2
    //     0x59fea0: ldr             x19, [x19, #8]
    //     0x59fea4: add             w2, w14, #2
    //     0x59fea8: sbfx            x14, x2, #1, #0x1f
    //     0x59feac: mov             x2, x14
    //     0x59feb0: mov             x14, x19
    //     0x59feb4: b               #0x59febc
    //     0x59feb8: mov             x14, NULL
    //     0x59febc: lsl             x19, x2, #1
    //     0x59fec0: lsl             w20, w19, #1
    //     0x59fec4: add             w23, w20, #8
    //     0x59fec8: add             x16, x0, w23, sxtw #1
    //     0x59fecc: ldur            w24, [x16, #0xf]
    //     0x59fed0: add             x24, x24, HEAP, lsl #32
    //     0x59fed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "transform"
    //     0x59fed8: ldr             x16, [x16, #0xfc8]
    //     0x59fedc: cmp             w24, w16
    //     0x59fee0: b.ne            #0x59ff14
    //     0x59fee4: add             w2, w20, #0xa
    //     0x59fee8: add             x16, x0, w2, sxtw #1
    //     0x59feec: ldur            w20, [x16, #0xf]
    //     0x59fef0: add             x20, x20, HEAP, lsl #32
    //     0x59fef4: sub             w2, w1, w20
    //     0x59fef8: add             x20, fp, w2, sxtw #2
    //     0x59fefc: ldr             x20, [x20, #8]
    //     0x59ff00: add             w2, w19, #2
    //     0x59ff04: sbfx            x19, x2, #1, #0x1f
    //     0x59ff08: mov             x2, x19
    //     0x59ff0c: mov             x19, x20
    //     0x59ff10: b               #0x59ff18
    //     0x59ff14: mov             x19, NULL
    //     0x59ff18: lsl             x20, x2, #1
    //     0x59ff1c: lsl             w23, w20, #1
    //     0x59ff20: add             w24, w23, #8
    //     0x59ff24: add             x16, x0, w24, sxtw #1
    //     0x59ff28: ldur            w25, [x16, #0xf]
    //     0x59ff2c: add             x25, x25, HEAP, lsl #32
    //     0x59ff30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f90] "transformAlignment"
    //     0x59ff34: ldr             x16, [x16, #0xf90]
    //     0x59ff38: cmp             w25, w16
    //     0x59ff3c: b.ne            #0x59ff70
    //     0x59ff40: add             w2, w23, #0xa
    //     0x59ff44: add             x16, x0, w2, sxtw #1
    //     0x59ff48: ldur            w23, [x16, #0xf]
    //     0x59ff4c: add             x23, x23, HEAP, lsl #32
    //     0x59ff50: sub             w2, w1, w23
    //     0x59ff54: add             x23, fp, w2, sxtw #2
    //     0x59ff58: ldr             x23, [x23, #8]
    //     0x59ff5c: add             w2, w20, #2
    //     0x59ff60: sbfx            x20, x2, #1, #0x1f
    //     0x59ff64: mov             x2, x20
    //     0x59ff68: mov             x20, x23
    //     0x59ff6c: b               #0x59ff74
    //     0x59ff70: mov             x20, NULL
    //     0x59ff74: lsl             x23, x2, #1
    //     0x59ff78: lsl             w2, w23, #1
    //     0x59ff7c: add             w23, w2, #8
    //     0x59ff80: add             x16, x0, w23, sxtw #1
    //     0x59ff84: ldur            w24, [x16, #0xf]
    //     0x59ff88: add             x24, x24, HEAP, lsl #32
    //     0x59ff8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x59ff90: ldr             x16, [x16, #0xf80]
    //     0x59ff94: cmp             w24, w16
    //     0x59ff98: b.ne            #0x59ffbc
    //     0x59ff9c: add             w23, w2, #0xa
    //     0x59ffa0: add             x16, x0, w23, sxtw #1
    //     0x59ffa4: ldur            w2, [x16, #0xf]
    //     0x59ffa8: add             x2, x2, HEAP, lsl #32
    //     0x59ffac: sub             w0, w1, w2
    //     0x59ffb0: add             x1, fp, w0, sxtw #2
    //     0x59ffb4: ldr             x1, [x1, #8]
    //     0x59ffb8: b               #0x59ffc0
    //     0x59ffbc: mov             x1, NULL
    //     0x59ffc0: stur            x1, [fp, #-8]
    // 0x59ffc4: CheckStackOverflow
    //     0x59ffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ffc8: cmp             SP, x16
    //     0x59ffcc: b.ls            #0x5a022c
    // 0x59ffd0: mov             x0, x4
    // 0x59ffd4: StoreField: r3->field_f = r0
    //     0x59ffd4: stur            w0, [x3, #0xf]
    //     0x59ffd8: ldurb           w16, [x3, #-1]
    //     0x59ffdc: ldurb           w17, [x0, #-1]
    //     0x59ffe0: and             x16, x17, x16, lsr #2
    //     0x59ffe4: tst             x16, HEAP, lsr #32
    //     0x59ffe8: b.eq            #0x59fff0
    //     0x59ffec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59fff0: mov             x0, x14
    // 0x59fff4: StoreField: r3->field_13 = r0
    //     0x59fff4: stur            w0, [x3, #0x13]
    //     0x59fff8: ldurb           w16, [x3, #-1]
    //     0x59fffc: ldurb           w17, [x0, #-1]
    //     0x5a0000: and             x16, x17, x16, lsr #2
    //     0x5a0004: tst             x16, HEAP, lsr #32
    //     0x5a0008: b.eq            #0x5a0010
    //     0x5a000c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a0010: mov             x0, x7
    // 0x5a0014: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a0014: stur            w0, [x3, #0x17]
    //     0x5a0018: ldurb           w16, [x3, #-1]
    //     0x5a001c: ldurb           w17, [x0, #-1]
    //     0x5a0020: and             x16, x17, x16, lsr #2
    //     0x5a0024: tst             x16, HEAP, lsr #32
    //     0x5a0028: b.eq            #0x5a0030
    //     0x5a002c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a0030: mov             x0, x9
    // 0x5a0034: StoreField: r3->field_1b = r0
    //     0x5a0034: stur            w0, [x3, #0x1b]
    //     0x5a0038: ldurb           w16, [x3, #-1]
    //     0x5a003c: ldurb           w17, [x0, #-1]
    //     0x5a0040: and             x16, x17, x16, lsr #2
    //     0x5a0044: tst             x16, HEAP, lsr #32
    //     0x5a0048: b.eq            #0x5a0050
    //     0x5a004c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a0050: mov             x0, x10
    // 0x5a0054: StoreField: r3->field_1f = r0
    //     0x5a0054: stur            w0, [x3, #0x1f]
    //     0x5a0058: ldurb           w16, [x3, #-1]
    //     0x5a005c: ldurb           w17, [x0, #-1]
    //     0x5a0060: and             x16, x17, x16, lsr #2
    //     0x5a0064: tst             x16, HEAP, lsr #32
    //     0x5a0068: b.eq            #0x5a0070
    //     0x5a006c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a0070: mov             x0, x13
    // 0x5a0074: StoreField: r3->field_27 = r0
    //     0x5a0074: stur            w0, [x3, #0x27]
    //     0x5a0078: ldurb           w16, [x3, #-1]
    //     0x5a007c: ldurb           w17, [x0, #-1]
    //     0x5a0080: and             x16, x17, x16, lsr #2
    //     0x5a0084: tst             x16, HEAP, lsr #32
    //     0x5a0088: b.eq            #0x5a0090
    //     0x5a008c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a0090: mov             x0, x19
    // 0x5a0094: StoreField: r3->field_2b = r0
    //     0x5a0094: stur            w0, [x3, #0x2b]
    //     0x5a0098: ldurb           w16, [x3, #-1]
    //     0x5a009c: ldurb           w17, [x0, #-1]
    //     0x5a00a0: and             x16, x17, x16, lsr #2
    //     0x5a00a4: tst             x16, HEAP, lsr #32
    //     0x5a00a8: b.eq            #0x5a00b0
    //     0x5a00ac: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a00b0: mov             x0, x20
    // 0x5a00b4: StoreField: r3->field_2f = r0
    //     0x5a00b4: stur            w0, [x3, #0x2f]
    //     0x5a00b8: ldurb           w16, [x3, #-1]
    //     0x5a00bc: ldurb           w17, [x0, #-1]
    //     0x5a00c0: and             x16, x17, x16, lsr #2
    //     0x5a00c4: tst             x16, HEAP, lsr #32
    //     0x5a00c8: b.eq            #0x5a00d0
    //     0x5a00cc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a00d0: mov             x0, x5
    // 0x5a00d4: StoreField: r3->field_b = r0
    //     0x5a00d4: stur            w0, [x3, #0xb]
    //     0x5a00d8: ldurb           w16, [x3, #-1]
    //     0x5a00dc: ldurb           w17, [x0, #-1]
    //     0x5a00e0: and             x16, x17, x16, lsr #2
    //     0x5a00e4: tst             x16, HEAP, lsr #32
    //     0x5a00e8: b.eq            #0x5a00f0
    //     0x5a00ec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a00f0: mov             x0, x6
    // 0x5a00f4: StoreField: r3->field_33 = r0
    //     0x5a00f4: stur            w0, [x3, #0x33]
    //     0x5a00f8: ldurb           w16, [x3, #-1]
    //     0x5a00fc: ldurb           w17, [x0, #-1]
    //     0x5a0100: and             x16, x17, x16, lsr #2
    //     0x5a0104: tst             x16, HEAP, lsr #32
    //     0x5a0108: b.eq            #0x5a0110
    //     0x5a010c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5a0110: cmp             w1, NULL
    // 0x5a0114: b.ne            #0x5a0120
    // 0x5a0118: cmp             w11, NULL
    // 0x5a011c: b.eq            #0x5a01d8
    // 0x5a0120: cmp             w8, NULL
    // 0x5a0124: b.ne            #0x5a0130
    // 0x5a0128: r0 = Null
    //     0x5a0128: mov             x0, NULL
    // 0x5a012c: b               #0x5a0144
    // 0x5a0130: stp             x1, x8, [SP, #8]
    // 0x5a0134: str             x11, [SP]
    // 0x5a0138: r4 = const [0, 0x3, 0x3, 0x1, height, 0x2, width, 0x1, null]
    //     0x5a0138: add             x4, PP, #0x12, lsl #12  ; [pp+0x12f98] List(9) [0, 0x3, 0x3, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x5a013c: ldr             x4, [x4, #0xf98]
    // 0x5a0140: r0 = tighten()
    //     0x5a0140: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x5a0144: cmp             w0, NULL
    // 0x5a0148: b.ne            #0x5a01cc
    // 0x5a014c: ldur            x0, [fp, #-8]
    // 0x5a0150: cmp             w0, NULL
    // 0x5a0154: b.ne            #0x5a0160
    // 0x5a0158: d0 = 0.000000
    //     0x5a0158: eor             v0.16b, v0.16b, v0.16b
    // 0x5a015c: b               #0x5a0164
    // 0x5a0160: LoadField: d0 = r0->field_7
    //     0x5a0160: ldur            d0, [x0, #7]
    // 0x5a0164: stur            d0, [fp, #-0x28]
    // 0x5a0168: r0 = BoxConstraints()
    //     0x5a0168: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a016c: ldur            d0, [fp, #-0x28]
    // 0x5a0170: StoreField: r0->field_7 = d0
    //     0x5a0170: stur            d0, [x0, #7]
    // 0x5a0174: ldur            x1, [fp, #-8]
    // 0x5a0178: cmp             w1, NULL
    // 0x5a017c: b.ne            #0x5a0188
    // 0x5a0180: d0 = inf
    //     0x5a0180: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0184: b               #0x5a018c
    // 0x5a0188: LoadField: d0 = r1->field_7
    //     0x5a0188: ldur            d0, [x1, #7]
    // 0x5a018c: ldur            x1, [fp, #-0x18]
    // 0x5a0190: StoreField: r0->field_f = d0
    //     0x5a0190: stur            d0, [x0, #0xf]
    // 0x5a0194: cmp             w1, NULL
    // 0x5a0198: b.ne            #0x5a01a4
    // 0x5a019c: d0 = 0.000000
    //     0x5a019c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a01a0: b               #0x5a01a8
    // 0x5a01a4: LoadField: d0 = r1->field_7
    //     0x5a01a4: ldur            d0, [x1, #7]
    // 0x5a01a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a01a8: stur            d0, [x0, #0x17]
    // 0x5a01ac: cmp             w1, NULL
    // 0x5a01b0: b.ne            #0x5a01bc
    // 0x5a01b4: d0 = inf
    //     0x5a01b4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a01b8: b               #0x5a01c0
    // 0x5a01bc: LoadField: d0 = r1->field_7
    //     0x5a01bc: ldur            d0, [x1, #7]
    // 0x5a01c0: StoreField: r0->field_1f = d0
    //     0x5a01c0: stur            d0, [x0, #0x1f]
    // 0x5a01c4: mov             x1, x0
    // 0x5a01c8: b               #0x5a01d0
    // 0x5a01cc: mov             x1, x0
    // 0x5a01d0: mov             x0, x1
    // 0x5a01d4: b               #0x5a01dc
    // 0x5a01d8: mov             x0, x8
    // 0x5a01dc: ldur            x1, [fp, #-0x20]
    // 0x5a01e0: StoreField: r1->field_23 = r0
    //     0x5a01e0: stur            w0, [x1, #0x23]
    //     0x5a01e4: ldurb           w16, [x1, #-1]
    //     0x5a01e8: ldurb           w17, [x0, #-1]
    //     0x5a01ec: and             x16, x17, x16, lsr #2
    //     0x5a01f0: tst             x16, HEAP, lsr #32
    //     0x5a01f4: b.eq            #0x5a01fc
    //     0x5a01f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a01fc: ldur            x0, [fp, #-0x10]
    // 0x5a0200: StoreField: r1->field_7 = r0
    //     0x5a0200: stur            w0, [x1, #7]
    //     0x5a0204: ldurb           w16, [x1, #-1]
    //     0x5a0208: ldurb           w17, [x0, #-1]
    //     0x5a020c: and             x16, x17, x16, lsr #2
    //     0x5a0210: tst             x16, HEAP, lsr #32
    //     0x5a0214: b.eq            #0x5a021c
    //     0x5a0218: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5a021c: r0 = Null
    //     0x5a021c: mov             x0, NULL
    // 0x5a0220: LeaveFrame
    //     0x5a0220: mov             SP, fp
    //     0x5a0224: ldp             fp, lr, [SP], #0x10
    // 0x5a0228: ret
    //     0x5a0228: ret             
    // 0x5a022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a022c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0230: b               #0x59ffd0
  }
  _ build(/* No info */) {
    // ** addr: 0x7b2ec0, size: 0x3b0
    // 0x7b2ec0: EnterFrame
    //     0x7b2ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ec4: mov             fp, SP
    // 0x7b2ec8: AllocStack(0x30)
    //     0x7b2ec8: sub             SP, SP, #0x30
    // 0x7b2ecc: CheckStackOverflow
    //     0x7b2ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2ed0: cmp             SP, x16
    //     0x7b2ed4: b.ls            #0x7b3260
    // 0x7b2ed8: ldr             x0, [fp, #0x18]
    // 0x7b2edc: LoadField: r1 = r0->field_b
    //     0x7b2edc: ldur            w1, [x0, #0xb]
    // 0x7b2ee0: DecompressPointer r1
    //     0x7b2ee0: add             x1, x1, HEAP, lsl #32
    // 0x7b2ee4: stur            x1, [fp, #-0x10]
    // 0x7b2ee8: cmp             w1, NULL
    // 0x7b2eec: b.ne            #0x7b2f60
    // 0x7b2ef0: LoadField: r2 = r0->field_23
    //     0x7b2ef0: ldur            w2, [x0, #0x23]
    // 0x7b2ef4: DecompressPointer r2
    //     0x7b2ef4: add             x2, x2, HEAP, lsl #32
    // 0x7b2ef8: cmp             w2, NULL
    // 0x7b2efc: b.eq            #0x7b2f2c
    // 0x7b2f00: LoadField: d0 = r2->field_7
    //     0x7b2f00: ldur            d0, [x2, #7]
    // 0x7b2f04: LoadField: d1 = r2->field_f
    //     0x7b2f04: ldur            d1, [x2, #0xf]
    // 0x7b2f08: fcmp            d0, d1
    // 0x7b2f0c: b.lt            #0x7b2f2c
    // 0x7b2f10: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7b2f10: ldur            d0, [x2, #0x17]
    // 0x7b2f14: LoadField: d1 = r2->field_1f
    //     0x7b2f14: ldur            d1, [x2, #0x1f]
    // 0x7b2f18: fcmp            d0, d1
    // 0x7b2f1c: r16 = true
    //     0x7b2f1c: add             x16, NULL, #0x20  ; true
    // 0x7b2f20: r17 = false
    //     0x7b2f20: add             x17, NULL, #0x30  ; false
    // 0x7b2f24: csel            x2, x16, x17, ge
    // 0x7b2f28: tbz             w2, #4, #0x7b2f64
    // 0x7b2f2c: r0 = ConstrainedBox()
    //     0x7b2f2c: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7b2f30: mov             x1, x0
    // 0x7b2f34: r0 = Instance_BoxConstraints
    //     0x7b2f34: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dc8] Obj!BoxConstraints@9e54b1
    //     0x7b2f38: ldr             x0, [x0, #0xdc8]
    // 0x7b2f3c: stur            x1, [fp, #-8]
    // 0x7b2f40: StoreField: r1->field_f = r0
    //     0x7b2f40: stur            w0, [x1, #0xf]
    // 0x7b2f44: r0 = LimitedBox()
    //     0x7b2f44: bl              #0x7b3394  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x7b2f48: d0 = 0.000000
    //     0x7b2f48: eor             v0.16b, v0.16b, v0.16b
    // 0x7b2f4c: StoreField: r0->field_f = d0
    //     0x7b2f4c: stur            d0, [x0, #0xf]
    // 0x7b2f50: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2f50: stur            d0, [x0, #0x17]
    // 0x7b2f54: ldur            x1, [fp, #-8]
    // 0x7b2f58: StoreField: r0->field_b = r1
    //     0x7b2f58: stur            w1, [x0, #0xb]
    // 0x7b2f5c: b               #0x7b2f9c
    // 0x7b2f60: ldr             x0, [fp, #0x18]
    // 0x7b2f64: LoadField: r2 = r0->field_f
    //     0x7b2f64: ldur            w2, [x0, #0xf]
    // 0x7b2f68: DecompressPointer r2
    //     0x7b2f68: add             x2, x2, HEAP, lsl #32
    // 0x7b2f6c: stur            x2, [fp, #-8]
    // 0x7b2f70: cmp             w2, NULL
    // 0x7b2f74: b.eq            #0x7b2f98
    // 0x7b2f78: r0 = Align()
    //     0x7b2f78: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7b2f7c: mov             x1, x0
    // 0x7b2f80: ldur            x0, [fp, #-8]
    // 0x7b2f84: StoreField: r1->field_f = r0
    //     0x7b2f84: stur            w0, [x1, #0xf]
    // 0x7b2f88: ldur            x0, [fp, #-0x10]
    // 0x7b2f8c: StoreField: r1->field_b = r0
    //     0x7b2f8c: stur            w0, [x1, #0xb]
    // 0x7b2f90: mov             x0, x1
    // 0x7b2f94: b               #0x7b2f9c
    // 0x7b2f98: mov             x0, x1
    // 0x7b2f9c: stur            x0, [fp, #-8]
    // 0x7b2fa0: ldr             x16, [fp, #0x18]
    // 0x7b2fa4: str             x16, [SP]
    // 0x7b2fa8: r0 = _paddingIncludingDecoration()
    //     0x7b2fa8: bl              #0x7b327c  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x7b2fac: stur            x0, [fp, #-0x10]
    // 0x7b2fb0: cmp             w0, NULL
    // 0x7b2fb4: b.eq            #0x7b2fd8
    // 0x7b2fb8: ldur            x1, [fp, #-8]
    // 0x7b2fbc: r0 = Padding()
    //     0x7b2fbc: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b2fc0: mov             x1, x0
    // 0x7b2fc4: ldur            x0, [fp, #-0x10]
    // 0x7b2fc8: StoreField: r1->field_f = r0
    //     0x7b2fc8: stur            w0, [x1, #0xf]
    // 0x7b2fcc: ldur            x0, [fp, #-8]
    // 0x7b2fd0: StoreField: r1->field_b = r0
    //     0x7b2fd0: stur            w0, [x1, #0xb]
    // 0x7b2fd4: b               #0x7b2fe0
    // 0x7b2fd8: ldur            x0, [fp, #-8]
    // 0x7b2fdc: mov             x1, x0
    // 0x7b2fe0: ldr             x0, [fp, #0x18]
    // 0x7b2fe4: stur            x1, [fp, #-0x10]
    // 0x7b2fe8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b2fe8: ldur            w2, [x0, #0x17]
    // 0x7b2fec: DecompressPointer r2
    //     0x7b2fec: add             x2, x2, HEAP, lsl #32
    // 0x7b2ff0: stur            x2, [fp, #-8]
    // 0x7b2ff4: cmp             w2, NULL
    // 0x7b2ff8: b.eq            #0x7b3018
    // 0x7b2ffc: r0 = ColoredBox()
    //     0x7b2ffc: bl              #0x7a9e78  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7b3000: mov             x1, x0
    // 0x7b3004: ldur            x0, [fp, #-8]
    // 0x7b3008: StoreField: r1->field_f = r0
    //     0x7b3008: stur            w0, [x1, #0xf]
    // 0x7b300c: ldur            x0, [fp, #-0x10]
    // 0x7b3010: StoreField: r1->field_b = r0
    //     0x7b3010: stur            w0, [x1, #0xb]
    // 0x7b3014: b               #0x7b3020
    // 0x7b3018: mov             x0, x1
    // 0x7b301c: mov             x1, x0
    // 0x7b3020: ldr             x0, [fp, #0x18]
    // 0x7b3024: stur            x1, [fp, #-0x10]
    // 0x7b3028: LoadField: r2 = r0->field_33
    //     0x7b3028: ldur            w2, [x0, #0x33]
    // 0x7b302c: DecompressPointer r2
    //     0x7b302c: add             x2, x2, HEAP, lsl #32
    // 0x7b3030: stur            x2, [fp, #-8]
    // 0x7b3034: r16 = Instance_Clip
    //     0x7b3034: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7b3038: ldr             x16, [x16, #0x48]
    // 0x7b303c: cmp             w2, w16
    // 0x7b3040: b.eq            #0x7b30d8
    // 0x7b3044: ldr             x16, [fp, #0x10]
    // 0x7b3048: str             x16, [SP]
    // 0x7b304c: r0 = maybeOf()
    //     0x7b304c: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7b3050: mov             x2, x0
    // 0x7b3054: ldr             x0, [fp, #0x18]
    // 0x7b3058: stur            x2, [fp, #-0x20]
    // 0x7b305c: LoadField: r3 = r0->field_1b
    //     0x7b305c: ldur            w3, [x0, #0x1b]
    // 0x7b3060: DecompressPointer r3
    //     0x7b3060: add             x3, x3, HEAP, lsl #32
    // 0x7b3064: stur            x3, [fp, #-0x18]
    // 0x7b3068: cmp             w3, NULL
    // 0x7b306c: b.eq            #0x7b3268
    // 0x7b3070: r1 = <Path>
    //     0x7b3070: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x7b3074: ldr             x1, [x1, #0xfc0]
    // 0x7b3078: r0 = _DecorationClipper()
    //     0x7b3078: bl              #0x7b3270  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x7b307c: mov             x1, x0
    // 0x7b3080: ldur            x0, [fp, #-0x18]
    // 0x7b3084: stur            x1, [fp, #-0x28]
    // 0x7b3088: StoreField: r1->field_13 = r0
    //     0x7b3088: stur            w0, [x1, #0x13]
    // 0x7b308c: ldur            x0, [fp, #-0x20]
    // 0x7b3090: cmp             w0, NULL
    // 0x7b3094: b.ne            #0x7b30a4
    // 0x7b3098: r3 = Instance_TextDirection
    //     0x7b3098: add             x3, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x7b309c: ldr             x3, [x3, #0xfd0]
    // 0x7b30a0: b               #0x7b30a8
    // 0x7b30a4: mov             x3, x0
    // 0x7b30a8: ldur            x0, [fp, #-0x10]
    // 0x7b30ac: ldur            x2, [fp, #-8]
    // 0x7b30b0: StoreField: r1->field_f = r3
    //     0x7b30b0: stur            w3, [x1, #0xf]
    // 0x7b30b4: r0 = ClipPath()
    //     0x7b30b4: bl              #0x5a3e88  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7b30b8: mov             x1, x0
    // 0x7b30bc: ldur            x0, [fp, #-0x28]
    // 0x7b30c0: StoreField: r1->field_f = r0
    //     0x7b30c0: stur            w0, [x1, #0xf]
    // 0x7b30c4: ldur            x0, [fp, #-8]
    // 0x7b30c8: StoreField: r1->field_13 = r0
    //     0x7b30c8: stur            w0, [x1, #0x13]
    // 0x7b30cc: ldur            x0, [fp, #-0x10]
    // 0x7b30d0: StoreField: r1->field_b = r0
    //     0x7b30d0: stur            w0, [x1, #0xb]
    // 0x7b30d4: b               #0x7b30e0
    // 0x7b30d8: mov             x0, x1
    // 0x7b30dc: mov             x1, x0
    // 0x7b30e0: ldr             x0, [fp, #0x18]
    // 0x7b30e4: stur            x1, [fp, #-0x10]
    // 0x7b30e8: LoadField: r2 = r0->field_1b
    //     0x7b30e8: ldur            w2, [x0, #0x1b]
    // 0x7b30ec: DecompressPointer r2
    //     0x7b30ec: add             x2, x2, HEAP, lsl #32
    // 0x7b30f0: stur            x2, [fp, #-8]
    // 0x7b30f4: cmp             w2, NULL
    // 0x7b30f8: b.eq            #0x7b3124
    // 0x7b30fc: r0 = DecoratedBox()
    //     0x7b30fc: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7b3100: mov             x1, x0
    // 0x7b3104: ldur            x0, [fp, #-8]
    // 0x7b3108: StoreField: r1->field_f = r0
    //     0x7b3108: stur            w0, [x1, #0xf]
    // 0x7b310c: r0 = Instance_DecorationPosition
    //     0x7b310c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x7b3110: ldr             x0, [x0, #0x298]
    // 0x7b3114: StoreField: r1->field_13 = r0
    //     0x7b3114: stur            w0, [x1, #0x13]
    // 0x7b3118: ldur            x0, [fp, #-0x10]
    // 0x7b311c: StoreField: r1->field_b = r0
    //     0x7b311c: stur            w0, [x1, #0xb]
    // 0x7b3120: b               #0x7b312c
    // 0x7b3124: mov             x0, x1
    // 0x7b3128: mov             x1, x0
    // 0x7b312c: ldr             x0, [fp, #0x18]
    // 0x7b3130: stur            x1, [fp, #-0x10]
    // 0x7b3134: LoadField: r2 = r0->field_1f
    //     0x7b3134: ldur            w2, [x0, #0x1f]
    // 0x7b3138: DecompressPointer r2
    //     0x7b3138: add             x2, x2, HEAP, lsl #32
    // 0x7b313c: stur            x2, [fp, #-8]
    // 0x7b3140: cmp             w2, NULL
    // 0x7b3144: b.eq            #0x7b3170
    // 0x7b3148: r0 = DecoratedBox()
    //     0x7b3148: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7b314c: mov             x1, x0
    // 0x7b3150: ldur            x0, [fp, #-8]
    // 0x7b3154: StoreField: r1->field_f = r0
    //     0x7b3154: stur            w0, [x1, #0xf]
    // 0x7b3158: r0 = Instance_DecorationPosition
    //     0x7b3158: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fc8] Obj!DecorationPosition@9f8281
    //     0x7b315c: ldr             x0, [x0, #0xfc8]
    // 0x7b3160: StoreField: r1->field_13 = r0
    //     0x7b3160: stur            w0, [x1, #0x13]
    // 0x7b3164: ldur            x0, [fp, #-0x10]
    // 0x7b3168: StoreField: r1->field_b = r0
    //     0x7b3168: stur            w0, [x1, #0xb]
    // 0x7b316c: b               #0x7b3178
    // 0x7b3170: mov             x0, x1
    // 0x7b3174: mov             x1, x0
    // 0x7b3178: ldr             x0, [fp, #0x18]
    // 0x7b317c: stur            x1, [fp, #-0x10]
    // 0x7b3180: LoadField: r2 = r0->field_23
    //     0x7b3180: ldur            w2, [x0, #0x23]
    // 0x7b3184: DecompressPointer r2
    //     0x7b3184: add             x2, x2, HEAP, lsl #32
    // 0x7b3188: stur            x2, [fp, #-8]
    // 0x7b318c: cmp             w2, NULL
    // 0x7b3190: b.eq            #0x7b31b0
    // 0x7b3194: r0 = ConstrainedBox()
    //     0x7b3194: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7b3198: mov             x1, x0
    // 0x7b319c: ldur            x0, [fp, #-8]
    // 0x7b31a0: StoreField: r1->field_f = r0
    //     0x7b31a0: stur            w0, [x1, #0xf]
    // 0x7b31a4: ldur            x0, [fp, #-0x10]
    // 0x7b31a8: StoreField: r1->field_b = r0
    //     0x7b31a8: stur            w0, [x1, #0xb]
    // 0x7b31ac: b               #0x7b31b8
    // 0x7b31b0: mov             x0, x1
    // 0x7b31b4: mov             x1, x0
    // 0x7b31b8: ldr             x0, [fp, #0x18]
    // 0x7b31bc: stur            x1, [fp, #-0x10]
    // 0x7b31c0: LoadField: r2 = r0->field_27
    //     0x7b31c0: ldur            w2, [x0, #0x27]
    // 0x7b31c4: DecompressPointer r2
    //     0x7b31c4: add             x2, x2, HEAP, lsl #32
    // 0x7b31c8: stur            x2, [fp, #-8]
    // 0x7b31cc: cmp             w2, NULL
    // 0x7b31d0: b.eq            #0x7b31f0
    // 0x7b31d4: r0 = Padding()
    //     0x7b31d4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b31d8: mov             x1, x0
    // 0x7b31dc: ldur            x0, [fp, #-8]
    // 0x7b31e0: StoreField: r1->field_f = r0
    //     0x7b31e0: stur            w0, [x1, #0xf]
    // 0x7b31e4: ldur            x0, [fp, #-0x10]
    // 0x7b31e8: StoreField: r1->field_b = r0
    //     0x7b31e8: stur            w0, [x1, #0xb]
    // 0x7b31ec: b               #0x7b31f8
    // 0x7b31f0: mov             x0, x1
    // 0x7b31f4: mov             x1, x0
    // 0x7b31f8: ldr             x0, [fp, #0x18]
    // 0x7b31fc: stur            x1, [fp, #-0x18]
    // 0x7b3200: LoadField: r2 = r0->field_2b
    //     0x7b3200: ldur            w2, [x0, #0x2b]
    // 0x7b3204: DecompressPointer r2
    //     0x7b3204: add             x2, x2, HEAP, lsl #32
    // 0x7b3208: stur            x2, [fp, #-0x10]
    // 0x7b320c: cmp             w2, NULL
    // 0x7b3210: b.eq            #0x7b3248
    // 0x7b3214: LoadField: r3 = r0->field_2f
    //     0x7b3214: ldur            w3, [x0, #0x2f]
    // 0x7b3218: DecompressPointer r3
    //     0x7b3218: add             x3, x3, HEAP, lsl #32
    // 0x7b321c: stur            x3, [fp, #-8]
    // 0x7b3220: r0 = Transform()
    //     0x7b3220: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7b3224: ldur            x1, [fp, #-0x10]
    // 0x7b3228: StoreField: r0->field_f = r1
    //     0x7b3228: stur            w1, [x0, #0xf]
    // 0x7b322c: ldur            x1, [fp, #-8]
    // 0x7b3230: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3230: stur            w1, [x0, #0x17]
    // 0x7b3234: r1 = true
    //     0x7b3234: add             x1, NULL, #0x20  ; true
    // 0x7b3238: StoreField: r0->field_1b = r1
    //     0x7b3238: stur            w1, [x0, #0x1b]
    // 0x7b323c: ldur            x1, [fp, #-0x18]
    // 0x7b3240: StoreField: r0->field_b = r1
    //     0x7b3240: stur            w1, [x0, #0xb]
    // 0x7b3244: b               #0x7b324c
    // 0x7b3248: mov             x0, x1
    // 0x7b324c: cmp             w0, NULL
    // 0x7b3250: b.eq            #0x7b326c
    // 0x7b3254: LeaveFrame
    //     0x7b3254: mov             SP, fp
    //     0x7b3258: ldp             fp, lr, [SP], #0x10
    // 0x7b325c: ret
    //     0x7b325c: ret             
    // 0x7b3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3264: b               #0x7b2ed8
    // 0x7b3268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b326c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b326c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x7b327c, size: 0x118
    // 0x7b327c: EnterFrame
    //     0x7b327c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3280: mov             fp, SP
    // 0x7b3284: AllocStack(0x10)
    //     0x7b3284: sub             SP, SP, #0x10
    // 0x7b3288: CheckStackOverflow
    //     0x7b3288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b328c: cmp             SP, x16
    //     0x7b3290: b.ls            #0x7b338c
    // 0x7b3294: ldr             x1, [fp, #0x10]
    // 0x7b3298: LoadField: r0 = r1->field_1b
    //     0x7b3298: ldur            w0, [x1, #0x1b]
    // 0x7b329c: DecompressPointer r0
    //     0x7b329c: add             x0, x0, HEAP, lsl #32
    // 0x7b32a0: cmp             w0, NULL
    // 0x7b32a4: b.ne            #0x7b32bc
    // 0x7b32a8: LoadField: r0 = r1->field_13
    //     0x7b32a8: ldur            w0, [x1, #0x13]
    // 0x7b32ac: DecompressPointer r0
    //     0x7b32ac: add             x0, x0, HEAP, lsl #32
    // 0x7b32b0: LeaveFrame
    //     0x7b32b0: mov             SP, fp
    //     0x7b32b4: ldp             fp, lr, [SP], #0x10
    // 0x7b32b8: ret
    //     0x7b32b8: ret             
    // 0x7b32bc: r2 = LoadClassIdInstr(r0)
    //     0x7b32bc: ldur            x2, [x0, #-1]
    //     0x7b32c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b32c4: str             x0, [SP]
    // 0x7b32c8: mov             x0, x2
    // 0x7b32cc: r0 = GDT[cid_x0 + 0xe47]()
    //     0x7b32cc: add             lr, x0, #0xe47
    //     0x7b32d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b32d4: blr             lr
    // 0x7b32d8: mov             x1, x0
    // 0x7b32dc: ldr             x0, [fp, #0x10]
    // 0x7b32e0: LoadField: r2 = r0->field_13
    //     0x7b32e0: ldur            w2, [x0, #0x13]
    // 0x7b32e4: DecompressPointer r2
    //     0x7b32e4: add             x2, x2, HEAP, lsl #32
    // 0x7b32e8: cmp             w2, NULL
    // 0x7b32ec: b.ne            #0x7b3300
    // 0x7b32f0: mov             x0, x1
    // 0x7b32f4: LeaveFrame
    //     0x7b32f4: mov             SP, fp
    //     0x7b32f8: ldp             fp, lr, [SP], #0x10
    // 0x7b32fc: ret
    //     0x7b32fc: ret             
    // 0x7b3300: r0 = LoadClassIdInstr(r2)
    //     0x7b3300: ldur            x0, [x2, #-1]
    //     0x7b3304: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3308: cmp             x0, #0x7b2
    // 0x7b330c: b.ne            #0x7b3338
    // 0x7b3310: r0 = LoadClassIdInstr(r1)
    //     0x7b3310: ldur            x0, [x1, #-1]
    //     0x7b3314: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3318: cmp             x0, #0x7b2
    // 0x7b331c: b.ne            #0x7b332c
    // 0x7b3320: stp             x1, x2, [SP]
    // 0x7b3324: r0 = +()
    //     0x7b3324: bl              #0x5bb7dc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x7b3328: b               #0x7b3380
    // 0x7b332c: stp             x1, x2, [SP]
    // 0x7b3330: r0 = add()
    //     0x7b3330: bl              #0x939ce4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x7b3334: b               #0x7b3380
    // 0x7b3338: cmp             x0, #0x7b3
    // 0x7b333c: b.ne            #0x7b3368
    // 0x7b3340: r0 = LoadClassIdInstr(r1)
    //     0x7b3340: ldur            x0, [x1, #-1]
    //     0x7b3344: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3348: cmp             x0, #0x7b3
    // 0x7b334c: b.ne            #0x7b335c
    // 0x7b3350: stp             x1, x2, [SP]
    // 0x7b3354: r0 = +()
    //     0x7b3354: bl              #0x421cfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7b3358: b               #0x7b3380
    // 0x7b335c: stp             x1, x2, [SP]
    // 0x7b3360: r0 = add()
    //     0x7b3360: bl              #0x939ce4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x7b3364: b               #0x7b3380
    // 0x7b3368: r0 = LoadClassIdInstr(r2)
    //     0x7b3368: ldur            x0, [x2, #-1]
    //     0x7b336c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3370: stp             x1, x2, [SP]
    // 0x7b3374: r0 = GDT[cid_x0 + -0xf97]()
    //     0x7b3374: sub             lr, x0, #0xf97
    //     0x7b3378: ldr             lr, [x21, lr, lsl #3]
    //     0x7b337c: blr             lr
    // 0x7b3380: LeaveFrame
    //     0x7b3380: mov             SP, fp
    //     0x7b3384: ldp             fp, lr, [SP], #0x10
    // 0x7b3388: ret
    //     0x7b3388: ret             
    // 0x7b338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b338c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3390: b               #0x7b3294
  }
}

// class id: 3750, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c1a2c, size: 0xd0
    // 0x8c1a2c: EnterFrame
    //     0x8c1a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a30: mov             fp, SP
    // 0x8c1a34: AllocStack(0x10)
    //     0x8c1a34: sub             SP, SP, #0x10
    // 0x8c1a38: CheckStackOverflow
    //     0x8c1a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a3c: cmp             SP, x16
    //     0x8c1a40: b.ls            #0x8c1af4
    // 0x8c1a44: ldr             x0, [fp, #0x10]
    // 0x8c1a48: r2 = Null
    //     0x8c1a48: mov             x2, NULL
    // 0x8c1a4c: r1 = Null
    //     0x8c1a4c: mov             x1, NULL
    // 0x8c1a50: r4 = 59
    //     0x8c1a50: movz            x4, #0x3b
    // 0x8c1a54: branchIfSmi(r0, 0x8c1a60)
    //     0x8c1a54: tbz             w0, #0, #0x8c1a60
    // 0x8c1a58: r4 = LoadClassIdInstr(r0)
    //     0x8c1a58: ldur            x4, [x0, #-1]
    //     0x8c1a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1a60: cmp             x4, #0xea6
    // 0x8c1a64: b.eq            #0x8c1a7c
    // 0x8c1a68: r8 = _DecorationClipper
    //     0x8c1a68: add             x8, PP, #0x28, lsl #12  ; [pp+0x280c0] Type: _DecorationClipper
    //     0x8c1a6c: ldr             x8, [x8, #0xc0]
    // 0x8c1a70: r3 = Null
    //     0x8c1a70: add             x3, PP, #0x28, lsl #12  ; [pp+0x280c8] Null
    //     0x8c1a74: ldr             x3, [x3, #0xc8]
    // 0x8c1a78: r0 = DefaultTypeTest()
    //     0x8c1a78: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8c1a7c: ldr             x1, [fp, #0x10]
    // 0x8c1a80: LoadField: r0 = r1->field_13
    //     0x8c1a80: ldur            w0, [x1, #0x13]
    // 0x8c1a84: DecompressPointer r0
    //     0x8c1a84: add             x0, x0, HEAP, lsl #32
    // 0x8c1a88: ldr             x2, [fp, #0x18]
    // 0x8c1a8c: LoadField: r3 = r2->field_13
    //     0x8c1a8c: ldur            w3, [x2, #0x13]
    // 0x8c1a90: DecompressPointer r3
    //     0x8c1a90: add             x3, x3, HEAP, lsl #32
    // 0x8c1a94: r4 = LoadClassIdInstr(r0)
    //     0x8c1a94: ldur            x4, [x0, #-1]
    //     0x8c1a98: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1a9c: stp             x3, x0, [SP]
    // 0x8c1aa0: mov             x0, x4
    // 0x8c1aa4: mov             lr, x0
    // 0x8c1aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1aac: blr             lr
    // 0x8c1ab0: tbz             w0, #4, #0x8c1abc
    // 0x8c1ab4: r0 = true
    //     0x8c1ab4: add             x0, NULL, #0x20  ; true
    // 0x8c1ab8: b               #0x8c1ae8
    // 0x8c1abc: ldr             x2, [fp, #0x18]
    // 0x8c1ac0: ldr             x1, [fp, #0x10]
    // 0x8c1ac4: LoadField: r3 = r1->field_f
    //     0x8c1ac4: ldur            w3, [x1, #0xf]
    // 0x8c1ac8: DecompressPointer r3
    //     0x8c1ac8: add             x3, x3, HEAP, lsl #32
    // 0x8c1acc: LoadField: r1 = r2->field_f
    //     0x8c1acc: ldur            w1, [x2, #0xf]
    // 0x8c1ad0: DecompressPointer r1
    //     0x8c1ad0: add             x1, x1, HEAP, lsl #32
    // 0x8c1ad4: cmp             w3, w1
    // 0x8c1ad8: r16 = true
    //     0x8c1ad8: add             x16, NULL, #0x20  ; true
    // 0x8c1adc: r17 = false
    //     0x8c1adc: add             x17, NULL, #0x30  ; false
    // 0x8c1ae0: csel            x2, x16, x17, ne
    // 0x8c1ae4: mov             x0, x2
    // 0x8c1ae8: LeaveFrame
    //     0x8c1ae8: mov             SP, fp
    //     0x8c1aec: ldp             fp, lr, [SP], #0x10
    // 0x8c1af0: ret
    //     0x8c1af0: ret             
    // 0x8c1af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1af8: b               #0x8c1a44
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c4200, size: 0x80
    // 0x8c4200: EnterFrame
    //     0x8c4200: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4204: mov             fp, SP
    // 0x8c4208: AllocStack(0x20)
    //     0x8c4208: sub             SP, SP, #0x20
    // 0x8c420c: CheckStackOverflow
    //     0x8c420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4210: cmp             SP, x16
    //     0x8c4214: b.ls            #0x8c4278
    // 0x8c4218: ldr             x0, [fp, #0x18]
    // 0x8c421c: LoadField: r1 = r0->field_13
    //     0x8c421c: ldur            w1, [x0, #0x13]
    // 0x8c4220: DecompressPointer r1
    //     0x8c4220: add             x1, x1, HEAP, lsl #32
    // 0x8c4224: stur            x1, [fp, #-8]
    // 0x8c4228: r16 = Instance_Offset
    //     0x8c4228: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c422c: ldr             lr, [fp, #0x10]
    // 0x8c4230: stp             lr, x16, [SP]
    // 0x8c4234: r0 = &()
    //     0x8c4234: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8c4238: mov             x1, x0
    // 0x8c423c: ldr             x0, [fp, #0x18]
    // 0x8c4240: LoadField: r2 = r0->field_f
    //     0x8c4240: ldur            w2, [x0, #0xf]
    // 0x8c4244: DecompressPointer r2
    //     0x8c4244: add             x2, x2, HEAP, lsl #32
    // 0x8c4248: ldur            x0, [fp, #-8]
    // 0x8c424c: r3 = LoadClassIdInstr(r0)
    //     0x8c424c: ldur            x3, [x0, #-1]
    //     0x8c4250: ubfx            x3, x3, #0xc, #0x14
    // 0x8c4254: stp             x1, x0, [SP, #8]
    // 0x8c4258: str             x2, [SP]
    // 0x8c425c: mov             x0, x3
    // 0x8c4260: r0 = GDT[cid_x0 + 0xea3]()
    //     0x8c4260: add             lr, x0, #0xea3
    //     0x8c4264: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4268: blr             lr
    // 0x8c426c: LeaveFrame
    //     0x8c426c: mov             SP, fp
    //     0x8c4270: ldp             fp, lr, [SP], #0x10
    // 0x8c4274: ret
    //     0x8c4274: ret             
    // 0x8c4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c427c: b               #0x8c4218
  }
}
