// lib: , url: package:task/screens/forget/forget_sms_view.dart

// class id: 1049536, size: 0x8
class :: {
}

// class id: 3585, size: 0x10, field offset: 0xc
class ForgetSmsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x811c7c, size: 0xa8
    // 0x811c7c: EnterFrame
    //     0x811c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x811c80: mov             fp, SP
    // 0x811c84: AllocStack(0x20)
    //     0x811c84: sub             SP, SP, #0x20
    // 0x811c88: CheckStackOverflow
    //     0x811c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811c8c: cmp             SP, x16
    //     0x811c90: b.ls            #0x811d1c
    // 0x811c94: ldr             x16, [fp, #0x18]
    // 0x811c98: ldr             lr, [fp, #0x10]
    // 0x811c9c: stp             lr, x16, [SP]
    // 0x811ca0: r0 = _buildPageTwo()
    //     0x811ca0: bl              #0x811d24  ; [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo
    // 0x811ca4: stur            x0, [fp, #-8]
    // 0x811ca8: r0 = SafeArea()
    //     0x811ca8: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x811cac: mov             x1, x0
    // 0x811cb0: r0 = true
    //     0x811cb0: add             x0, NULL, #0x20  ; true
    // 0x811cb4: stur            x1, [fp, #-0x10]
    // 0x811cb8: StoreField: r1->field_b = r0
    //     0x811cb8: stur            w0, [x1, #0xb]
    // 0x811cbc: StoreField: r1->field_f = r0
    //     0x811cbc: stur            w0, [x1, #0xf]
    // 0x811cc0: StoreField: r1->field_13 = r0
    //     0x811cc0: stur            w0, [x1, #0x13]
    // 0x811cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x811cc4: stur            w0, [x1, #0x17]
    // 0x811cc8: r2 = Instance_EdgeInsets
    //     0x811cc8: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x811ccc: ldr             x2, [x2, #0xc8]
    // 0x811cd0: StoreField: r1->field_1b = r2
    //     0x811cd0: stur            w2, [x1, #0x1b]
    // 0x811cd4: r2 = false
    //     0x811cd4: add             x2, NULL, #0x30  ; false
    // 0x811cd8: StoreField: r1->field_1f = r2
    //     0x811cd8: stur            w2, [x1, #0x1f]
    // 0x811cdc: ldur            x3, [fp, #-8]
    // 0x811ce0: StoreField: r1->field_23 = r3
    //     0x811ce0: stur            w3, [x1, #0x23]
    // 0x811ce4: r0 = Scaffold()
    //     0x811ce4: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x811ce8: ldur            x1, [fp, #-0x10]
    // 0x811cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x811cec: stur            w1, [x0, #0x17]
    // 0x811cf0: r1 = Instance_Color
    //     0x811cf0: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x811cf4: StoreField: r0->field_33 = r1
    //     0x811cf4: stur            w1, [x0, #0x33]
    // 0x811cf8: r1 = false
    //     0x811cf8: add             x1, NULL, #0x30  ; false
    // 0x811cfc: StoreField: r0->field_3f = r1
    //     0x811cfc: stur            w1, [x0, #0x3f]
    // 0x811d00: r2 = true
    //     0x811d00: add             x2, NULL, #0x20  ; true
    // 0x811d04: StoreField: r0->field_43 = r2
    //     0x811d04: stur            w2, [x0, #0x43]
    // 0x811d08: StoreField: r0->field_b = r1
    //     0x811d08: stur            w1, [x0, #0xb]
    // 0x811d0c: StoreField: r0->field_f = r1
    //     0x811d0c: stur            w1, [x0, #0xf]
    // 0x811d10: LeaveFrame
    //     0x811d10: mov             SP, fp
    //     0x811d14: ldp             fp, lr, [SP], #0x10
    // 0x811d18: ret
    //     0x811d18: ret             
    // 0x811d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811d20: b               #0x811c94
  }
  _ _buildPageTwo(/* No info */) {
    // ** addr: 0x811d24, size: 0xbe4
    // 0x811d24: EnterFrame
    //     0x811d24: stp             fp, lr, [SP, #-0x10]!
    //     0x811d28: mov             fp, SP
    // 0x811d2c: AllocStack(0xb0)
    //     0x811d2c: sub             SP, SP, #0xb0
    // 0x811d30: CheckStackOverflow
    //     0x811d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811d34: cmp             SP, x16
    //     0x811d38: b.ls            #0x812844
    // 0x811d3c: r1 = 1
    //     0x811d3c: movz            x1, #0x1
    // 0x811d40: r0 = AllocateContext()
    //     0x811d40: bl              #0x98c848  ; AllocateContextStub
    // 0x811d44: mov             x1, x0
    // 0x811d48: ldr             x0, [fp, #0x18]
    // 0x811d4c: stur            x1, [fp, #-8]
    // 0x811d50: StoreField: r1->field_f = r0
    //     0x811d50: stur            w0, [x1, #0xf]
    // 0x811d54: ldr             x16, [fp, #0x10]
    // 0x811d58: str             x16, [SP]
    // 0x811d5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x811d5c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x811d60: r0 = _of()
    //     0x811d60: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x811d64: LoadField: r1 = r0->field_27
    //     0x811d64: ldur            w1, [x0, #0x27]
    // 0x811d68: DecompressPointer r1
    //     0x811d68: add             x1, x1, HEAP, lsl #32
    // 0x811d6c: LoadField: d0 = r1->field_f
    //     0x811d6c: ldur            d0, [x1, #0xf]
    // 0x811d70: stur            d0, [fp, #-0x50]
    // 0x811d74: r16 = 50
    //     0x811d74: movz            x16, #0x32
    // 0x811d78: str             x16, [SP]
    // 0x811d7c: r0 = SizeExtension.w()
    //     0x811d7c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x811d80: stur            d0, [fp, #-0x58]
    // 0x811d84: r16 = 50
    //     0x811d84: movz            x16, #0x32
    // 0x811d88: str             x16, [SP]
    // 0x811d8c: r0 = SizeExtension.w()
    //     0x811d8c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x811d90: stur            d0, [fp, #-0x60]
    // 0x811d94: r0 = EdgeInsets()
    //     0x811d94: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x811d98: ldur            d0, [fp, #-0x58]
    // 0x811d9c: stur            x0, [fp, #-0x10]
    // 0x811da0: StoreField: r0->field_7 = d0
    //     0x811da0: stur            d0, [x0, #7]
    // 0x811da4: ldur            d0, [fp, #-0x50]
    // 0x811da8: StoreField: r0->field_f = d0
    //     0x811da8: stur            d0, [x0, #0xf]
    // 0x811dac: ldur            d0, [fp, #-0x60]
    // 0x811db0: ArrayStore: r0[0] = d0  ; List_8
    //     0x811db0: stur            d0, [x0, #0x17]
    // 0x811db4: d0 = 0.000000
    //     0x811db4: eor             v0.16b, v0.16b, v0.16b
    // 0x811db8: StoreField: r0->field_1f = d0
    //     0x811db8: stur            d0, [x0, #0x1f]
    // 0x811dbc: r1 = Function '<anonymous closure>':.
    //     0x811dbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x811dc0: ldr             x1, [x1, #0xcf0]
    // 0x811dc4: r2 = Null
    //     0x811dc4: mov             x2, NULL
    // 0x811dc8: r0 = AllocateClosure()
    //     0x811dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x811dcc: stur            x0, [fp, #-0x18]
    // 0x811dd0: r1 = 4
    //     0x811dd0: movz            x1, #0x4
    // 0x811dd4: r0 = AllocateContext()
    //     0x811dd4: bl              #0x98c848  ; AllocateContextStub
    // 0x811dd8: mov             x1, x0
    // 0x811ddc: ldur            x0, [fp, #-0x18]
    // 0x811de0: stur            x1, [fp, #-0x20]
    // 0x811de4: StoreField: r1->field_f = r0
    //     0x811de4: stur            w0, [x1, #0xf]
    // 0x811de8: r0 = 1000
    //     0x811de8: movz            x0, #0x3e8
    // 0x811dec: StoreField: r1->field_13 = r0
    //     0x811dec: stur            w0, [x1, #0x13]
    // 0x811df0: r2 = true
    //     0x811df0: add             x2, NULL, #0x20  ; true
    // 0x811df4: ArrayStore: r1[0] = r2  ; List_4
    //     0x811df4: stur            w2, [x1, #0x17]
    // 0x811df8: r16 = 68
    //     0x811df8: movz            x16, #0x44
    // 0x811dfc: str             x16, [SP]
    // 0x811e00: r0 = SizeExtension.w()
    //     0x811e00: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x811e04: r0 = inline_Allocate_Double()
    //     0x811e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x811e08: add             x0, x0, #0x10
    //     0x811e0c: cmp             x1, x0
    //     0x811e10: b.ls            #0x81284c
    //     0x811e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x811e18: sub             x0, x0, #0xf
    //     0x811e1c: movz            x1, #0xd148
    //     0x811e20: movk            x1, #0x3, lsl #16
    //     0x811e24: stur            x1, [x0, #-1]
    // 0x811e28: StoreField: r0->field_7 = d0
    //     0x811e28: stur            d0, [x0, #7]
    // 0x811e2c: stur            x0, [fp, #-0x18]
    // 0x811e30: r0 = SizedBox()
    //     0x811e30: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x811e34: mov             x1, x0
    // 0x811e38: ldur            x0, [fp, #-0x18]
    // 0x811e3c: stur            x1, [fp, #-0x28]
    // 0x811e40: StoreField: r1->field_f = r0
    //     0x811e40: stur            w0, [x1, #0xf]
    // 0x811e44: r0 = Instance_Image
    //     0x811e44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!Image@9f0331
    //     0x811e48: ldr             x0, [x0, #0x948]
    // 0x811e4c: StoreField: r1->field_b = r0
    //     0x811e4c: stur            w0, [x1, #0xb]
    // 0x811e50: r0 = GestureDetector()
    //     0x811e50: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x811e54: ldur            x2, [fp, #-0x20]
    // 0x811e58: r1 = Function '<anonymous closure>': static.
    //     0x811e58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x811e5c: ldr             x1, [x1, #0xe50]
    // 0x811e60: stur            x0, [fp, #-0x18]
    // 0x811e64: r0 = AllocateClosure()
    //     0x811e64: bl              #0x98c960  ; AllocateClosureStub
    // 0x811e68: ldur            x16, [fp, #-0x18]
    // 0x811e6c: stp             x0, x16, [SP, #8]
    // 0x811e70: ldur            x16, [fp, #-0x28]
    // 0x811e74: str             x16, [SP]
    // 0x811e78: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x811e78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x811e7c: ldr             x4, [x4, #0xe58]
    // 0x811e80: r0 = GestureDetector()
    //     0x811e80: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x811e84: r0 = Align()
    //     0x811e84: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x811e88: mov             x1, x0
    // 0x811e8c: r0 = Instance_Alignment
    //     0x811e8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x811e90: ldr             x0, [x0, #0xe68]
    // 0x811e94: stur            x1, [fp, #-0x20]
    // 0x811e98: StoreField: r1->field_f = r0
    //     0x811e98: stur            w0, [x1, #0xf]
    // 0x811e9c: ldur            x0, [fp, #-0x18]
    // 0x811ea0: StoreField: r1->field_b = r0
    //     0x811ea0: stur            w0, [x1, #0xb]
    // 0x811ea4: r16 = 68
    //     0x811ea4: movz            x16, #0x44
    // 0x811ea8: str             x16, [SP]
    // 0x811eac: r0 = SizeExtension.w()
    //     0x811eac: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x811eb0: stur            d0, [fp, #-0x50]
    // 0x811eb4: r16 = "content_register_4"
    //     0x811eb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a8] "content_register_4"
    //     0x811eb8: ldr             x16, [x16, #0x9a8]
    // 0x811ebc: str             x16, [SP]
    // 0x811ec0: r0 = Trans.tr()
    //     0x811ec0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x811ec4: d0 = 17.000000
    //     0x811ec4: fmov            d0, #17.00000000
    // 0x811ec8: stur            x0, [fp, #-0x18]
    // 0x811ecc: str             d0, [SP, #8]
    // 0x811ed0: r16 = Instance_Color
    //     0x811ed0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x811ed4: ldr             x16, [x16, #0x30]
    // 0x811ed8: str             x16, [SP]
    // 0x811edc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x811edc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x811ee0: r0 = normalTextStyleGilroyBold()
    //     0x811ee0: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x811ee4: stur            x0, [fp, #-0x28]
    // 0x811ee8: r0 = Text()
    //     0x811ee8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x811eec: mov             x1, x0
    // 0x811ef0: ldur            x0, [fp, #-0x18]
    // 0x811ef4: stur            x1, [fp, #-0x30]
    // 0x811ef8: StoreField: r1->field_b = r0
    //     0x811ef8: stur            w0, [x1, #0xb]
    // 0x811efc: ldur            x0, [fp, #-0x28]
    // 0x811f00: StoreField: r1->field_13 = r0
    //     0x811f00: stur            w0, [x1, #0x13]
    // 0x811f04: r0 = Center()
    //     0x811f04: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x811f08: mov             x1, x0
    // 0x811f0c: r0 = Instance_Alignment
    //     0x811f0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x811f10: ldr             x0, [x0, #0xe38]
    // 0x811f14: stur            x1, [fp, #-0x28]
    // 0x811f18: StoreField: r1->field_f = r0
    //     0x811f18: stur            w0, [x1, #0xf]
    // 0x811f1c: ldur            x2, [fp, #-0x30]
    // 0x811f20: StoreField: r1->field_b = r2
    //     0x811f20: stur            w2, [x1, #0xb]
    // 0x811f24: ldur            d0, [fp, #-0x50]
    // 0x811f28: r2 = inline_Allocate_Double()
    //     0x811f28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x811f2c: add             x2, x2, #0x10
    //     0x811f30: cmp             x3, x2
    //     0x811f34: b.ls            #0x81285c
    //     0x811f38: str             x2, [THR, #0x50]  ; THR::top
    //     0x811f3c: sub             x2, x2, #0xf
    //     0x811f40: movz            x3, #0xd148
    //     0x811f44: movk            x3, #0x3, lsl #16
    //     0x811f48: stur            x3, [x2, #-1]
    // 0x811f4c: StoreField: r2->field_7 = d0
    //     0x811f4c: stur            d0, [x2, #7]
    // 0x811f50: stur            x2, [fp, #-0x18]
    // 0x811f54: r0 = SizedBox()
    //     0x811f54: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x811f58: mov             x3, x0
    // 0x811f5c: ldur            x0, [fp, #-0x18]
    // 0x811f60: stur            x3, [fp, #-0x30]
    // 0x811f64: StoreField: r3->field_13 = r0
    //     0x811f64: stur            w0, [x3, #0x13]
    // 0x811f68: ldur            x0, [fp, #-0x28]
    // 0x811f6c: StoreField: r3->field_b = r0
    //     0x811f6c: stur            w0, [x3, #0xb]
    // 0x811f70: r1 = Null
    //     0x811f70: mov             x1, NULL
    // 0x811f74: r2 = 4
    //     0x811f74: movz            x2, #0x4
    // 0x811f78: r0 = AllocateArray()
    //     0x811f78: bl              #0x98d620  ; AllocateArrayStub
    // 0x811f7c: mov             x2, x0
    // 0x811f80: ldur            x0, [fp, #-0x20]
    // 0x811f84: stur            x2, [fp, #-0x18]
    // 0x811f88: StoreField: r2->field_f = r0
    //     0x811f88: stur            w0, [x2, #0xf]
    // 0x811f8c: ldur            x0, [fp, #-0x30]
    // 0x811f90: StoreField: r2->field_13 = r0
    //     0x811f90: stur            w0, [x2, #0x13]
    // 0x811f94: r1 = <Widget>
    //     0x811f94: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x811f98: r0 = AllocateGrowableArray()
    //     0x811f98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x811f9c: mov             x1, x0
    // 0x811fa0: ldur            x0, [fp, #-0x18]
    // 0x811fa4: stur            x1, [fp, #-0x20]
    // 0x811fa8: StoreField: r1->field_f = r0
    //     0x811fa8: stur            w0, [x1, #0xf]
    // 0x811fac: r0 = 4
    //     0x811fac: movz            x0, #0x4
    // 0x811fb0: StoreField: r1->field_b = r0
    //     0x811fb0: stur            w0, [x1, #0xb]
    // 0x811fb4: r0 = Stack()
    //     0x811fb4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x811fb8: mov             x3, x0
    // 0x811fbc: r0 = Instance_AlignmentDirectional
    //     0x811fbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x811fc0: ldr             x0, [x0, #0x138]
    // 0x811fc4: stur            x3, [fp, #-0x18]
    // 0x811fc8: StoreField: r3->field_f = r0
    //     0x811fc8: stur            w0, [x3, #0xf]
    // 0x811fcc: r0 = Instance_StackFit
    //     0x811fcc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x811fd0: ldr             x0, [x0, #0x140]
    // 0x811fd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x811fd4: stur            w0, [x3, #0x17]
    // 0x811fd8: r0 = Instance_Clip
    //     0x811fd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x811fdc: ldr             x0, [x0, #0xd90]
    // 0x811fe0: StoreField: r3->field_1b = r0
    //     0x811fe0: stur            w0, [x3, #0x1b]
    // 0x811fe4: ldur            x0, [fp, #-0x20]
    // 0x811fe8: StoreField: r3->field_b = r0
    //     0x811fe8: stur            w0, [x3, #0xb]
    // 0x811fec: r1 = <Widget>
    //     0x811fec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x811ff0: r2 = 18
    //     0x811ff0: movz            x2, #0x12
    // 0x811ff4: r0 = AllocateArray()
    //     0x811ff4: bl              #0x98d620  ; AllocateArrayStub
    // 0x811ff8: mov             x1, x0
    // 0x811ffc: ldur            x0, [fp, #-0x18]
    // 0x812000: stur            x1, [fp, #-0x20]
    // 0x812004: StoreField: r1->field_f = r0
    //     0x812004: stur            w0, [x1, #0xf]
    // 0x812008: r16 = 120
    //     0x812008: movz            x16, #0x78
    // 0x81200c: str             x16, [SP]
    // 0x812010: r0 = SizeExtension.h()
    //     0x812010: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x812014: r0 = inline_Allocate_Double()
    //     0x812014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x812018: add             x0, x0, #0x10
    //     0x81201c: cmp             x1, x0
    //     0x812020: b.ls            #0x812878
    //     0x812024: str             x0, [THR, #0x50]  ; THR::top
    //     0x812028: sub             x0, x0, #0xf
    //     0x81202c: movz            x1, #0xd148
    //     0x812030: movk            x1, #0x3, lsl #16
    //     0x812034: stur            x1, [x0, #-1]
    // 0x812038: StoreField: r0->field_7 = d0
    //     0x812038: stur            d0, [x0, #7]
    // 0x81203c: stur            x0, [fp, #-0x18]
    // 0x812040: r0 = SizedBox()
    //     0x812040: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x812044: mov             x1, x0
    // 0x812048: ldur            x0, [fp, #-0x18]
    // 0x81204c: StoreField: r1->field_13 = r0
    //     0x81204c: stur            w0, [x1, #0x13]
    // 0x812050: mov             x0, x1
    // 0x812054: ldur            x1, [fp, #-0x20]
    // 0x812058: ArrayStore: r1[1] = r0  ; List_4
    //     0x812058: add             x25, x1, #0x13
    //     0x81205c: str             w0, [x25]
    //     0x812060: tbz             w0, #0, #0x81207c
    //     0x812064: ldurb           w16, [x1, #-1]
    //     0x812068: ldurb           w17, [x0, #-1]
    //     0x81206c: and             x16, x17, x16, lsr #2
    //     0x812070: tst             x16, HEAP, lsr #32
    //     0x812074: b.eq            #0x81207c
    //     0x812078: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81207c: r1 = <ForgetLogic>
    //     0x81207c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x812080: ldr             x1, [x1, #0xc28]
    // 0x812084: r0 = GetBuilder()
    //     0x812084: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x812088: mov             x3, x0
    // 0x81208c: r0 = true
    //     0x81208c: add             x0, NULL, #0x20  ; true
    // 0x812090: stur            x3, [fp, #-0x18]
    // 0x812094: StoreField: r3->field_13 = r0
    //     0x812094: stur            w0, [x3, #0x13]
    // 0x812098: r1 = Function '<anonymous closure>':.
    //     0x812098: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf8] AnonymousClosure: (0x812ce0), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x81209c: ldr             x1, [x1, #0xcf8]
    // 0x8120a0: r2 = Null
    //     0x8120a0: mov             x2, NULL
    // 0x8120a4: r0 = AllocateClosure()
    //     0x8120a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8120a8: mov             x1, x0
    // 0x8120ac: ldur            x0, [fp, #-0x18]
    // 0x8120b0: StoreField: r0->field_f = r1
    //     0x8120b0: stur            w1, [x0, #0xf]
    // 0x8120b4: r2 = true
    //     0x8120b4: add             x2, NULL, #0x20  ; true
    // 0x8120b8: StoreField: r0->field_1f = r2
    //     0x8120b8: stur            w2, [x0, #0x1f]
    // 0x8120bc: r3 = false
    //     0x8120bc: add             x3, NULL, #0x30  ; false
    // 0x8120c0: StoreField: r0->field_23 = r3
    //     0x8120c0: stur            w3, [x0, #0x23]
    // 0x8120c4: ldur            x1, [fp, #-0x20]
    // 0x8120c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8120c8: add             x25, x1, #0x17
    //     0x8120cc: str             w0, [x25]
    //     0x8120d0: tbz             w0, #0, #0x8120ec
    //     0x8120d4: ldurb           w16, [x1, #-1]
    //     0x8120d8: ldurb           w17, [x0, #-1]
    //     0x8120dc: and             x16, x17, x16, lsr #2
    //     0x8120e0: tst             x16, HEAP, lsr #32
    //     0x8120e4: b.eq            #0x8120ec
    //     0x8120e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8120ec: r16 = 30
    //     0x8120ec: movz            x16, #0x1e
    // 0x8120f0: str             x16, [SP]
    // 0x8120f4: r0 = SizeExtension.h()
    //     0x8120f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8120f8: r0 = inline_Allocate_Double()
    //     0x8120f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8120fc: add             x0, x0, #0x10
    //     0x812100: cmp             x1, x0
    //     0x812104: b.ls            #0x812888
    //     0x812108: str             x0, [THR, #0x50]  ; THR::top
    //     0x81210c: sub             x0, x0, #0xf
    //     0x812110: movz            x1, #0xd148
    //     0x812114: movk            x1, #0x3, lsl #16
    //     0x812118: stur            x1, [x0, #-1]
    // 0x81211c: StoreField: r0->field_7 = d0
    //     0x81211c: stur            d0, [x0, #7]
    // 0x812120: stur            x0, [fp, #-0x18]
    // 0x812124: r0 = SizedBox()
    //     0x812124: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x812128: mov             x1, x0
    // 0x81212c: ldur            x0, [fp, #-0x18]
    // 0x812130: StoreField: r1->field_13 = r0
    //     0x812130: stur            w0, [x1, #0x13]
    // 0x812134: mov             x0, x1
    // 0x812138: ldur            x1, [fp, #-0x20]
    // 0x81213c: ArrayStore: r1[3] = r0  ; List_4
    //     0x81213c: add             x25, x1, #0x1b
    //     0x812140: str             w0, [x25]
    //     0x812144: tbz             w0, #0, #0x812160
    //     0x812148: ldurb           w16, [x1, #-1]
    //     0x81214c: ldurb           w17, [x0, #-1]
    //     0x812150: and             x16, x17, x16, lsr #2
    //     0x812154: tst             x16, HEAP, lsr #32
    //     0x812158: b.eq            #0x812160
    //     0x81215c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x812160: ldr             x0, [fp, #0x18]
    // 0x812164: LoadField: r1 = r0->field_b
    //     0x812164: ldur            w1, [x0, #0xb]
    // 0x812168: DecompressPointer r1
    //     0x812168: add             x1, x1, HEAP, lsl #32
    // 0x81216c: LoadField: r0 = r1->field_43
    //     0x81216c: ldur            w0, [x1, #0x43]
    // 0x812170: DecompressPointer r0
    //     0x812170: add             x0, x0, HEAP, lsl #32
    // 0x812174: stur            x0, [fp, #-0x18]
    // 0x812178: r16 = 0.160000
    //     0x812178: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x81217c: ldr             x16, [x16, #0xa70]
    // 0x812180: str             x16, [SP]
    // 0x812184: r0 = SizeExtension.sw()
    //     0x812184: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x812188: stur            d0, [fp, #-0x50]
    // 0x81218c: r16 = 0.160000
    //     0x81218c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x812190: ldr             x16, [x16, #0xa70]
    // 0x812194: str             x16, [SP]
    // 0x812198: r0 = SizeExtension.sw()
    //     0x812198: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x81219c: mov             v1.16b, v0.16b
    // 0x8121a0: d0 = 28.000000
    //     0x8121a0: fmov            d0, #28.00000000
    // 0x8121a4: stur            d1, [fp, #-0x58]
    // 0x8121a8: str             d0, [SP, #8]
    // 0x8121ac: r16 = Instance_Color
    //     0x8121ac: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8121b0: ldr             x16, [x16, #0x30]
    // 0x8121b4: str             x16, [SP]
    // 0x8121b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8121b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8121bc: r0 = normalTextStyleGilroyBold()
    //     0x8121bc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x8121c0: stur            x0, [fp, #-0x28]
    // 0x8121c4: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x8121c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8121c8: ldr             x0, [x0, #0x3070]
    //     0x8121cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8121d0: cmp             w0, w16
    //     0x8121d4: b.ne            #0x8121e4
    //     0x8121d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x8121dc: ldr             x2, [x2, #0xe00]
    //     0x8121e0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8121e4: r1 = Function '<anonymous closure>':.
    //     0x8121e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8121e8: ldr             x1, [x1, #0xd00]
    // 0x8121ec: r2 = Null
    //     0x8121ec: mov             x2, NULL
    // 0x8121f0: r0 = AllocateClosure()
    //     0x8121f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8121f4: r1 = Function '<anonymous closure>':.
    //     0x8121f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d08] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8121f8: ldr             x1, [x1, #0xd08]
    // 0x8121fc: r2 = Null
    //     0x8121fc: mov             x2, NULL
    // 0x812200: stur            x0, [fp, #-0x30]
    // 0x812204: r0 = AllocateClosure()
    //     0x812204: bl              #0x98c960  ; AllocateClosureStub
    // 0x812208: ldur            x2, [fp, #-8]
    // 0x81220c: r1 = Function '<anonymous closure>':.
    //     0x81220c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d10] AnonymousClosure: (0x812c3c), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x812210: ldr             x1, [x1, #0xd10]
    // 0x812214: stur            x0, [fp, #-0x38]
    // 0x812218: r0 = AllocateClosure()
    //     0x812218: bl              #0x98c960  ; AllocateClosureStub
    // 0x81221c: stur            x0, [fp, #-0x40]
    // 0x812220: r0 = CusOtpTextField()
    //     0x812220: bl              #0x64b024  ; AllocateCusOtpTextFieldStub -> CusOtpTextField (size=0x9c)
    // 0x812224: stur            x0, [fp, #-0x48]
    // 0x812228: r16 = Instance_Color
    //     0x812228: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x81222c: ldr             x16, [x16, #0xe08]
    // 0x812230: stp             x16, x0, [SP, #0x40]
    // 0x812234: ldur            d0, [fp, #-0x58]
    // 0x812238: str             d0, [SP, #0x38]
    // 0x81223c: ldur            d0, [fp, #-0x50]
    // 0x812240: str             d0, [SP, #0x30]
    // 0x812244: r16 = Instance_Color
    //     0x812244: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x812248: ldr             x16, [x16, #0xe08]
    // 0x81224c: ldur            lr, [fp, #-0x30]
    // 0x812250: stp             lr, x16, [SP, #0x20]
    // 0x812254: ldur            x16, [fp, #-0x18]
    // 0x812258: ldur            lr, [fp, #-0x38]
    // 0x81225c: stp             lr, x16, [SP, #0x10]
    // 0x812260: ldur            x16, [fp, #-0x40]
    // 0x812264: ldur            lr, [fp, #-0x28]
    // 0x812268: stp             lr, x16, [SP]
    // 0x81226c: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x81226c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc678] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x812270: ldr             x4, [x4, #0x678]
    // 0x812274: r0 = CusOtpTextField()
    //     0x812274: bl              #0x64ad60  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextField::CusOtpTextField
    // 0x812278: ldur            x1, [fp, #-0x20]
    // 0x81227c: ldur            x0, [fp, #-0x48]
    // 0x812280: ArrayStore: r1[4] = r0  ; List_4
    //     0x812280: add             x25, x1, #0x1f
    //     0x812284: str             w0, [x25]
    //     0x812288: tbz             w0, #0, #0x8122a4
    //     0x81228c: ldurb           w16, [x1, #-1]
    //     0x812290: ldurb           w17, [x0, #-1]
    //     0x812294: and             x16, x17, x16, lsr #2
    //     0x812298: tst             x16, HEAP, lsr #32
    //     0x81229c: b.eq            #0x8122a4
    //     0x8122a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8122a4: r16 = 72
    //     0x8122a4: movz            x16, #0x48
    // 0x8122a8: str             x16, [SP]
    // 0x8122ac: r0 = SizeExtension.h()
    //     0x8122ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8122b0: r0 = inline_Allocate_Double()
    //     0x8122b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8122b4: add             x0, x0, #0x10
    //     0x8122b8: cmp             x1, x0
    //     0x8122bc: b.ls            #0x812898
    //     0x8122c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8122c4: sub             x0, x0, #0xf
    //     0x8122c8: movz            x1, #0xd148
    //     0x8122cc: movk            x1, #0x3, lsl #16
    //     0x8122d0: stur            x1, [x0, #-1]
    // 0x8122d4: StoreField: r0->field_7 = d0
    //     0x8122d4: stur            d0, [x0, #7]
    // 0x8122d8: stur            x0, [fp, #-0x18]
    // 0x8122dc: r0 = SizedBox()
    //     0x8122dc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8122e0: mov             x1, x0
    // 0x8122e4: ldur            x0, [fp, #-0x18]
    // 0x8122e8: StoreField: r1->field_13 = r0
    //     0x8122e8: stur            w0, [x1, #0x13]
    // 0x8122ec: mov             x0, x1
    // 0x8122f0: ldur            x1, [fp, #-0x20]
    // 0x8122f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8122f4: add             x25, x1, #0x23
    //     0x8122f8: str             w0, [x25]
    //     0x8122fc: tbz             w0, #0, #0x812318
    //     0x812300: ldurb           w16, [x1, #-1]
    //     0x812304: ldurb           w17, [x0, #-1]
    //     0x812308: and             x16, x17, x16, lsr #2
    //     0x81230c: tst             x16, HEAP, lsr #32
    //     0x812310: b.eq            #0x812318
    //     0x812314: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x812318: ldur            x2, [fp, #-8]
    // 0x81231c: r1 = Function '<anonymous closure>':.
    //     0x81231c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d18] AnonymousClosure: (0x812b60), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x812320: ldr             x1, [x1, #0xd18]
    // 0x812324: r0 = AllocateClosure()
    //     0x812324: bl              #0x98c960  ; AllocateClosureStub
    // 0x812328: stur            x0, [fp, #-8]
    // 0x81232c: r1 = 4
    //     0x81232c: movz            x1, #0x4
    // 0x812330: r0 = AllocateContext()
    //     0x812330: bl              #0x98c848  ; AllocateContextStub
    // 0x812334: mov             x1, x0
    // 0x812338: ldur            x0, [fp, #-8]
    // 0x81233c: stur            x1, [fp, #-0x18]
    // 0x812340: StoreField: r1->field_f = r0
    //     0x812340: stur            w0, [x1, #0xf]
    // 0x812344: r0 = 1000
    //     0x812344: movz            x0, #0x3e8
    // 0x812348: StoreField: r1->field_13 = r0
    //     0x812348: stur            w0, [x1, #0x13]
    // 0x81234c: r0 = true
    //     0x81234c: add             x0, NULL, #0x20  ; true
    // 0x812350: ArrayStore: r1[0] = r0  ; List_4
    //     0x812350: stur            w0, [x1, #0x17]
    // 0x812354: r16 = 2
    //     0x812354: movz            x16, #0x2
    // 0x812358: str             x16, [SP]
    // 0x81235c: r0 = SizeExtension.sw()
    //     0x81235c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x812360: stur            d0, [fp, #-0x50]
    // 0x812364: r16 = 90
    //     0x812364: movz            x16, #0x5a
    // 0x812368: str             x16, [SP]
    // 0x81236c: r0 = SizeExtension.h()
    //     0x81236c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x812370: stur            d0, [fp, #-0x58]
    // 0x812374: r16 = 22.500000
    //     0x812374: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x812378: ldr             x16, [x16, #0x310]
    // 0x81237c: str             x16, [SP]
    // 0x812380: r0 = SizeExtension.r()
    //     0x812380: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x812384: stur            d0, [fp, #-0x60]
    // 0x812388: r0 = Radius()
    //     0x812388: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81238c: ldur            d0, [fp, #-0x60]
    // 0x812390: stur            x0, [fp, #-8]
    // 0x812394: StoreField: r0->field_7 = d0
    //     0x812394: stur            d0, [x0, #7]
    // 0x812398: StoreField: r0->field_f = d0
    //     0x812398: stur            d0, [x0, #0xf]
    // 0x81239c: r0 = BorderRadius()
    //     0x81239c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8123a0: mov             x1, x0
    // 0x8123a4: ldur            x0, [fp, #-8]
    // 0x8123a8: stur            x1, [fp, #-0x28]
    // 0x8123ac: StoreField: r1->field_7 = r0
    //     0x8123ac: stur            w0, [x1, #7]
    // 0x8123b0: StoreField: r1->field_b = r0
    //     0x8123b0: stur            w0, [x1, #0xb]
    // 0x8123b4: StoreField: r1->field_f = r0
    //     0x8123b4: stur            w0, [x1, #0xf]
    // 0x8123b8: StoreField: r1->field_13 = r0
    //     0x8123b8: stur            w0, [x1, #0x13]
    // 0x8123bc: r0 = BoxDecoration()
    //     0x8123bc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8123c0: mov             x1, x0
    // 0x8123c4: r0 = Instance_Color
    //     0x8123c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x8123c8: ldr             x0, [x0, #0xef8]
    // 0x8123cc: stur            x1, [fp, #-8]
    // 0x8123d0: StoreField: r1->field_7 = r0
    //     0x8123d0: stur            w0, [x1, #7]
    // 0x8123d4: ldur            x0, [fp, #-0x28]
    // 0x8123d8: StoreField: r1->field_13 = r0
    //     0x8123d8: stur            w0, [x1, #0x13]
    // 0x8123dc: r0 = Instance_BoxShape
    //     0x8123dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8123e0: ldr             x0, [x0, #0xdd8]
    // 0x8123e4: StoreField: r1->field_23 = r0
    //     0x8123e4: stur            w0, [x1, #0x23]
    // 0x8123e8: r16 = "content_login2"
    //     0x8123e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa8] "content_login2"
    //     0x8123ec: ldr             x16, [x16, #0xaa8]
    // 0x8123f0: str             x16, [SP]
    // 0x8123f4: r0 = Trans.tr()
    //     0x8123f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8123f8: d0 = 17.000000
    //     0x8123f8: fmov            d0, #17.00000000
    // 0x8123fc: stur            x0, [fp, #-0x28]
    // 0x812400: str             d0, [SP, #8]
    // 0x812404: r16 = Instance_Color
    //     0x812404: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x812408: str             x16, [SP]
    // 0x81240c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81240c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x812410: r0 = normalTextStyleGilroyBold()
    //     0x812410: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x812414: stur            x0, [fp, #-0x30]
    // 0x812418: r0 = Text()
    //     0x812418: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81241c: mov             x1, x0
    // 0x812420: ldur            x0, [fp, #-0x28]
    // 0x812424: stur            x1, [fp, #-0x38]
    // 0x812428: StoreField: r1->field_b = r0
    //     0x812428: stur            w0, [x1, #0xb]
    // 0x81242c: ldur            x0, [fp, #-0x30]
    // 0x812430: StoreField: r1->field_13 = r0
    //     0x812430: stur            w0, [x1, #0x13]
    // 0x812434: r0 = Center()
    //     0x812434: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x812438: mov             x1, x0
    // 0x81243c: r0 = Instance_Alignment
    //     0x81243c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x812440: ldr             x0, [x0, #0xe38]
    // 0x812444: stur            x1, [fp, #-0x40]
    // 0x812448: StoreField: r1->field_f = r0
    //     0x812448: stur            w0, [x1, #0xf]
    // 0x81244c: ldur            x2, [fp, #-0x38]
    // 0x812450: StoreField: r1->field_b = r2
    //     0x812450: stur            w2, [x1, #0xb]
    // 0x812454: ldur            d0, [fp, #-0x50]
    // 0x812458: r2 = inline_Allocate_Double()
    //     0x812458: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81245c: add             x2, x2, #0x10
    //     0x812460: cmp             x3, x2
    //     0x812464: b.ls            #0x8128a8
    //     0x812468: str             x2, [THR, #0x50]  ; THR::top
    //     0x81246c: sub             x2, x2, #0xf
    //     0x812470: movz            x3, #0xd148
    //     0x812474: movk            x3, #0x3, lsl #16
    //     0x812478: stur            x3, [x2, #-1]
    // 0x81247c: StoreField: r2->field_7 = d0
    //     0x81247c: stur            d0, [x2, #7]
    // 0x812480: ldur            d0, [fp, #-0x58]
    // 0x812484: stur            x2, [fp, #-0x30]
    // 0x812488: r3 = inline_Allocate_Double()
    //     0x812488: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x81248c: add             x3, x3, #0x10
    //     0x812490: cmp             x4, x3
    //     0x812494: b.ls            #0x8128c4
    //     0x812498: str             x3, [THR, #0x50]  ; THR::top
    //     0x81249c: sub             x3, x3, #0xf
    //     0x8124a0: movz            x4, #0xd148
    //     0x8124a4: movk            x4, #0x3, lsl #16
    //     0x8124a8: stur            x4, [x3, #-1]
    // 0x8124ac: StoreField: r3->field_7 = d0
    //     0x8124ac: stur            d0, [x3, #7]
    // 0x8124b0: stur            x3, [fp, #-0x28]
    // 0x8124b4: r0 = Container()
    //     0x8124b4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8124b8: stur            x0, [fp, #-0x38]
    // 0x8124bc: ldur            x16, [fp, #-0x30]
    // 0x8124c0: stp             x16, x0, [SP, #0x18]
    // 0x8124c4: ldur            x16, [fp, #-0x28]
    // 0x8124c8: ldur            lr, [fp, #-8]
    // 0x8124cc: stp             lr, x16, [SP, #8]
    // 0x8124d0: ldur            x16, [fp, #-0x40]
    // 0x8124d4: str             x16, [SP]
    // 0x8124d8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8124d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8124dc: ldr             x4, [x4, #0x148]
    // 0x8124e0: r0 = Container()
    //     0x8124e0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8124e4: r0 = GestureDetector()
    //     0x8124e4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8124e8: ldur            x2, [fp, #-0x18]
    // 0x8124ec: r1 = Function '<anonymous closure>': static.
    //     0x8124ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x8124f0: ldr             x1, [x1, #0xe50]
    // 0x8124f4: stur            x0, [fp, #-8]
    // 0x8124f8: r0 = AllocateClosure()
    //     0x8124f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8124fc: ldur            x16, [fp, #-8]
    // 0x812500: stp             x0, x16, [SP, #8]
    // 0x812504: ldur            x16, [fp, #-0x38]
    // 0x812508: str             x16, [SP]
    // 0x81250c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81250c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x812510: ldr             x4, [x4, #0xe58]
    // 0x812514: r0 = GestureDetector()
    //     0x812514: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x812518: ldur            x1, [fp, #-0x20]
    // 0x81251c: ldur            x0, [fp, #-8]
    // 0x812520: ArrayStore: r1[6] = r0  ; List_4
    //     0x812520: add             x25, x1, #0x27
    //     0x812524: str             w0, [x25]
    //     0x812528: tbz             w0, #0, #0x812544
    //     0x81252c: ldurb           w16, [x1, #-1]
    //     0x812530: ldurb           w17, [x0, #-1]
    //     0x812534: and             x16, x17, x16, lsr #2
    //     0x812538: tst             x16, HEAP, lsr #32
    //     0x81253c: b.eq            #0x812544
    //     0x812540: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x812544: r16 = 21.500000
    //     0x812544: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x812548: ldr             x16, [x16, #0xab0]
    // 0x81254c: str             x16, [SP]
    // 0x812550: r0 = SizeExtension.h()
    //     0x812550: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x812554: r0 = inline_Allocate_Double()
    //     0x812554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x812558: add             x0, x0, #0x10
    //     0x81255c: cmp             x1, x0
    //     0x812560: b.ls            #0x8128e8
    //     0x812564: str             x0, [THR, #0x50]  ; THR::top
    //     0x812568: sub             x0, x0, #0xf
    //     0x81256c: movz            x1, #0xd148
    //     0x812570: movk            x1, #0x3, lsl #16
    //     0x812574: stur            x1, [x0, #-1]
    // 0x812578: StoreField: r0->field_7 = d0
    //     0x812578: stur            d0, [x0, #7]
    // 0x81257c: stur            x0, [fp, #-8]
    // 0x812580: r0 = SizedBox()
    //     0x812580: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x812584: mov             x1, x0
    // 0x812588: ldur            x0, [fp, #-8]
    // 0x81258c: StoreField: r1->field_13 = r0
    //     0x81258c: stur            w0, [x1, #0x13]
    // 0x812590: mov             x0, x1
    // 0x812594: ldur            x1, [fp, #-0x20]
    // 0x812598: ArrayStore: r1[7] = r0  ; List_4
    //     0x812598: add             x25, x1, #0x2b
    //     0x81259c: str             w0, [x25]
    //     0x8125a0: tbz             w0, #0, #0x8125bc
    //     0x8125a4: ldurb           w16, [x1, #-1]
    //     0x8125a8: ldurb           w17, [x0, #-1]
    //     0x8125ac: and             x16, x17, x16, lsr #2
    //     0x8125b0: tst             x16, HEAP, lsr #32
    //     0x8125b4: b.eq            #0x8125bc
    //     0x8125b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8125bc: r16 = "content_register_6"
    //     0x8125bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "content_register_6"
    //     0x8125c0: ldr             x16, [x16, #0xa90]
    // 0x8125c4: str             x16, [SP]
    // 0x8125c8: r0 = Trans.tr()
    //     0x8125c8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8125cc: d0 = 13.000000
    //     0x8125cc: fmov            d0, #13.00000000
    // 0x8125d0: stur            x0, [fp, #-8]
    // 0x8125d4: str             d0, [SP, #8]
    // 0x8125d8: r16 = Instance_Color
    //     0x8125d8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8125dc: ldr             x16, [x16, #0x30]
    // 0x8125e0: str             x16, [SP]
    // 0x8125e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8125e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8125e8: r0 = normalTextStyleRegular()
    //     0x8125e8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x8125ec: stur            x0, [fp, #-0x18]
    // 0x8125f0: r0 = Text()
    //     0x8125f0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8125f4: mov             x1, x0
    // 0x8125f8: ldur            x0, [fp, #-8]
    // 0x8125fc: stur            x1, [fp, #-0x28]
    // 0x812600: StoreField: r1->field_b = r0
    //     0x812600: stur            w0, [x1, #0xb]
    // 0x812604: ldur            x0, [fp, #-0x18]
    // 0x812608: StoreField: r1->field_13 = r0
    //     0x812608: stur            w0, [x1, #0x13]
    // 0x81260c: r16 = 12
    //     0x81260c: movz            x16, #0xc
    // 0x812610: str             x16, [SP]
    // 0x812614: r0 = SizeExtension.w()
    //     0x812614: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x812618: r0 = inline_Allocate_Double()
    //     0x812618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81261c: add             x0, x0, #0x10
    //     0x812620: cmp             x1, x0
    //     0x812624: b.ls            #0x8128f8
    //     0x812628: str             x0, [THR, #0x50]  ; THR::top
    //     0x81262c: sub             x0, x0, #0xf
    //     0x812630: movz            x1, #0xd148
    //     0x812634: movk            x1, #0x3, lsl #16
    //     0x812638: stur            x1, [x0, #-1]
    // 0x81263c: StoreField: r0->field_7 = d0
    //     0x81263c: stur            d0, [x0, #7]
    // 0x812640: stur            x0, [fp, #-8]
    // 0x812644: r0 = SizedBox()
    //     0x812644: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x812648: mov             x2, x0
    // 0x81264c: ldur            x0, [fp, #-8]
    // 0x812650: stur            x2, [fp, #-0x18]
    // 0x812654: StoreField: r2->field_f = r0
    //     0x812654: stur            w0, [x2, #0xf]
    // 0x812658: r1 = <ForgetLogic>
    //     0x812658: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c28] TypeArguments: <ForgetLogic>
    //     0x81265c: ldr             x1, [x1, #0xc28]
    // 0x812660: r0 = GetBuilder()
    //     0x812660: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x812664: mov             x3, x0
    // 0x812668: r0 = true
    //     0x812668: add             x0, NULL, #0x20  ; true
    // 0x81266c: stur            x3, [fp, #-8]
    // 0x812670: StoreField: r3->field_13 = r0
    //     0x812670: stur            w0, [x3, #0x13]
    // 0x812674: r1 = Function '<anonymous closure>':.
    //     0x812674: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d20] AnonymousClosure: (0x812908), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x812678: ldr             x1, [x1, #0xd20]
    // 0x81267c: r2 = Null
    //     0x81267c: mov             x2, NULL
    // 0x812680: r0 = AllocateClosure()
    //     0x812680: bl              #0x98c960  ; AllocateClosureStub
    // 0x812684: mov             x1, x0
    // 0x812688: ldur            x0, [fp, #-8]
    // 0x81268c: StoreField: r0->field_f = r1
    //     0x81268c: stur            w1, [x0, #0xf]
    // 0x812690: r1 = true
    //     0x812690: add             x1, NULL, #0x20  ; true
    // 0x812694: StoreField: r0->field_1f = r1
    //     0x812694: stur            w1, [x0, #0x1f]
    // 0x812698: r1 = false
    //     0x812698: add             x1, NULL, #0x30  ; false
    // 0x81269c: StoreField: r0->field_23 = r1
    //     0x81269c: stur            w1, [x0, #0x23]
    // 0x8126a0: r1 = Null
    //     0x8126a0: mov             x1, NULL
    // 0x8126a4: r2 = 6
    //     0x8126a4: movz            x2, #0x6
    // 0x8126a8: r0 = AllocateArray()
    //     0x8126a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8126ac: mov             x2, x0
    // 0x8126b0: ldur            x0, [fp, #-0x28]
    // 0x8126b4: stur            x2, [fp, #-0x30]
    // 0x8126b8: StoreField: r2->field_f = r0
    //     0x8126b8: stur            w0, [x2, #0xf]
    // 0x8126bc: ldur            x0, [fp, #-0x18]
    // 0x8126c0: StoreField: r2->field_13 = r0
    //     0x8126c0: stur            w0, [x2, #0x13]
    // 0x8126c4: ldur            x0, [fp, #-8]
    // 0x8126c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8126c8: stur            w0, [x2, #0x17]
    // 0x8126cc: r1 = <Widget>
    //     0x8126cc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8126d0: r0 = AllocateGrowableArray()
    //     0x8126d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8126d4: mov             x1, x0
    // 0x8126d8: ldur            x0, [fp, #-0x30]
    // 0x8126dc: stur            x1, [fp, #-8]
    // 0x8126e0: StoreField: r1->field_f = r0
    //     0x8126e0: stur            w0, [x1, #0xf]
    // 0x8126e4: r0 = 6
    //     0x8126e4: movz            x0, #0x6
    // 0x8126e8: StoreField: r1->field_b = r0
    //     0x8126e8: stur            w0, [x1, #0xb]
    // 0x8126ec: r0 = Row()
    //     0x8126ec: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8126f0: mov             x1, x0
    // 0x8126f4: r0 = Instance_Axis
    //     0x8126f4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8126f8: ldr             x0, [x0, #0x60]
    // 0x8126fc: stur            x1, [fp, #-0x18]
    // 0x812700: StoreField: r1->field_f = r0
    //     0x812700: stur            w0, [x1, #0xf]
    // 0x812704: r0 = Instance_MainAxisAlignment
    //     0x812704: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x812708: ldr             x0, [x0, #0xa8]
    // 0x81270c: StoreField: r1->field_13 = r0
    //     0x81270c: stur            w0, [x1, #0x13]
    // 0x812710: r2 = Instance_MainAxisSize
    //     0x812710: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x812714: ldr             x2, [x2, #0xb0]
    // 0x812718: ArrayStore: r1[0] = r2  ; List_4
    //     0x812718: stur            w2, [x1, #0x17]
    // 0x81271c: r3 = Instance_CrossAxisAlignment
    //     0x81271c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x812720: ldr             x3, [x3, #0xb8]
    // 0x812724: StoreField: r1->field_1b = r3
    //     0x812724: stur            w3, [x1, #0x1b]
    // 0x812728: r3 = Instance_VerticalDirection
    //     0x812728: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81272c: ldr             x3, [x3, #0x80]
    // 0x812730: StoreField: r1->field_23 = r3
    //     0x812730: stur            w3, [x1, #0x23]
    // 0x812734: r4 = Instance_Clip
    //     0x812734: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x812738: ldr             x4, [x4, #0x48]
    // 0x81273c: StoreField: r1->field_2b = r4
    //     0x81273c: stur            w4, [x1, #0x2b]
    // 0x812740: ldur            x5, [fp, #-8]
    // 0x812744: StoreField: r1->field_b = r5
    //     0x812744: stur            w5, [x1, #0xb]
    // 0x812748: r0 = Center()
    //     0x812748: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81274c: mov             x1, x0
    // 0x812750: r0 = Instance_Alignment
    //     0x812750: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x812754: ldr             x0, [x0, #0xe38]
    // 0x812758: StoreField: r1->field_f = r0
    //     0x812758: stur            w0, [x1, #0xf]
    // 0x81275c: ldur            x0, [fp, #-0x18]
    // 0x812760: StoreField: r1->field_b = r0
    //     0x812760: stur            w0, [x1, #0xb]
    // 0x812764: mov             x0, x1
    // 0x812768: ldur            x1, [fp, #-0x20]
    // 0x81276c: ArrayStore: r1[8] = r0  ; List_4
    //     0x81276c: add             x25, x1, #0x2f
    //     0x812770: str             w0, [x25]
    //     0x812774: tbz             w0, #0, #0x812790
    //     0x812778: ldurb           w16, [x1, #-1]
    //     0x81277c: ldurb           w17, [x0, #-1]
    //     0x812780: and             x16, x17, x16, lsr #2
    //     0x812784: tst             x16, HEAP, lsr #32
    //     0x812788: b.eq            #0x812790
    //     0x81278c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x812790: r1 = <Widget>
    //     0x812790: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x812794: r0 = AllocateGrowableArray()
    //     0x812794: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x812798: mov             x1, x0
    // 0x81279c: ldur            x0, [fp, #-0x20]
    // 0x8127a0: stur            x1, [fp, #-8]
    // 0x8127a4: StoreField: r1->field_f = r0
    //     0x8127a4: stur            w0, [x1, #0xf]
    // 0x8127a8: r0 = 18
    //     0x8127a8: movz            x0, #0x12
    // 0x8127ac: StoreField: r1->field_b = r0
    //     0x8127ac: stur            w0, [x1, #0xb]
    // 0x8127b0: r0 = Column()
    //     0x8127b0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8127b4: mov             x1, x0
    // 0x8127b8: r0 = Instance_Axis
    //     0x8127b8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8127bc: ldr             x0, [x0, #0xa0]
    // 0x8127c0: stur            x1, [fp, #-0x18]
    // 0x8127c4: StoreField: r1->field_f = r0
    //     0x8127c4: stur            w0, [x1, #0xf]
    // 0x8127c8: r0 = Instance_MainAxisAlignment
    //     0x8127c8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8127cc: ldr             x0, [x0, #0xa8]
    // 0x8127d0: StoreField: r1->field_13 = r0
    //     0x8127d0: stur            w0, [x1, #0x13]
    // 0x8127d4: r0 = Instance_MainAxisSize
    //     0x8127d4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8127d8: ldr             x0, [x0, #0xb0]
    // 0x8127dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8127dc: stur            w0, [x1, #0x17]
    // 0x8127e0: r0 = Instance_CrossAxisAlignment
    //     0x8127e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x8127e4: ldr             x0, [x0, #0xb38]
    // 0x8127e8: StoreField: r1->field_1b = r0
    //     0x8127e8: stur            w0, [x1, #0x1b]
    // 0x8127ec: r0 = Instance_VerticalDirection
    //     0x8127ec: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8127f0: ldr             x0, [x0, #0x80]
    // 0x8127f4: StoreField: r1->field_23 = r0
    //     0x8127f4: stur            w0, [x1, #0x23]
    // 0x8127f8: r0 = Instance_Clip
    //     0x8127f8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8127fc: ldr             x0, [x0, #0x48]
    // 0x812800: StoreField: r1->field_2b = r0
    //     0x812800: stur            w0, [x1, #0x2b]
    // 0x812804: ldur            x0, [fp, #-8]
    // 0x812808: StoreField: r1->field_b = r0
    //     0x812808: stur            w0, [x1, #0xb]
    // 0x81280c: r0 = Container()
    //     0x81280c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x812810: stur            x0, [fp, #-8]
    // 0x812814: ldur            x16, [fp, #-0x10]
    // 0x812818: stp             x16, x0, [SP, #0x10]
    // 0x81281c: r16 = Instance_Color
    //     0x81281c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x812820: ldur            lr, [fp, #-0x18]
    // 0x812824: stp             lr, x16, [SP]
    // 0x812828: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x812828: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x81282c: ldr             x4, [x4, #0x170]
    // 0x812830: r0 = Container()
    //     0x812830: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x812834: ldur            x0, [fp, #-8]
    // 0x812838: LeaveFrame
    //     0x812838: mov             SP, fp
    //     0x81283c: ldp             fp, lr, [SP], #0x10
    // 0x812840: ret
    //     0x812840: ret             
    // 0x812844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812848: b               #0x811d3c
    // 0x81284c: SaveReg d0
    //     0x81284c: str             q0, [SP, #-0x10]!
    // 0x812850: r0 = AllocateDouble()
    //     0x812850: bl              #0x98d578  ; AllocateDoubleStub
    // 0x812854: RestoreReg d0
    //     0x812854: ldr             q0, [SP], #0x10
    // 0x812858: b               #0x811e28
    // 0x81285c: SaveReg d0
    //     0x81285c: str             q0, [SP, #-0x10]!
    // 0x812860: stp             x0, x1, [SP, #-0x10]!
    // 0x812864: r0 = AllocateDouble()
    //     0x812864: bl              #0x98d578  ; AllocateDoubleStub
    // 0x812868: mov             x2, x0
    // 0x81286c: ldp             x0, x1, [SP], #0x10
    // 0x812870: RestoreReg d0
    //     0x812870: ldr             q0, [SP], #0x10
    // 0x812874: b               #0x811f4c
    // 0x812878: SaveReg d0
    //     0x812878: str             q0, [SP, #-0x10]!
    // 0x81287c: r0 = AllocateDouble()
    //     0x81287c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x812880: RestoreReg d0
    //     0x812880: ldr             q0, [SP], #0x10
    // 0x812884: b               #0x812038
    // 0x812888: SaveReg d0
    //     0x812888: str             q0, [SP, #-0x10]!
    // 0x81288c: r0 = AllocateDouble()
    //     0x81288c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x812890: RestoreReg d0
    //     0x812890: ldr             q0, [SP], #0x10
    // 0x812894: b               #0x81211c
    // 0x812898: SaveReg d0
    //     0x812898: str             q0, [SP, #-0x10]!
    // 0x81289c: r0 = AllocateDouble()
    //     0x81289c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8128a0: RestoreReg d0
    //     0x8128a0: ldr             q0, [SP], #0x10
    // 0x8128a4: b               #0x8122d4
    // 0x8128a8: SaveReg d0
    //     0x8128a8: str             q0, [SP, #-0x10]!
    // 0x8128ac: stp             x0, x1, [SP, #-0x10]!
    // 0x8128b0: r0 = AllocateDouble()
    //     0x8128b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8128b4: mov             x2, x0
    // 0x8128b8: ldp             x0, x1, [SP], #0x10
    // 0x8128bc: RestoreReg d0
    //     0x8128bc: ldr             q0, [SP], #0x10
    // 0x8128c0: b               #0x81247c
    // 0x8128c4: SaveReg d0
    //     0x8128c4: str             q0, [SP, #-0x10]!
    // 0x8128c8: stp             x1, x2, [SP, #-0x10]!
    // 0x8128cc: SaveReg r0
    //     0x8128cc: str             x0, [SP, #-8]!
    // 0x8128d0: r0 = AllocateDouble()
    //     0x8128d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8128d4: mov             x3, x0
    // 0x8128d8: RestoreReg r0
    //     0x8128d8: ldr             x0, [SP], #8
    // 0x8128dc: ldp             x1, x2, [SP], #0x10
    // 0x8128e0: RestoreReg d0
    //     0x8128e0: ldr             q0, [SP], #0x10
    // 0x8128e4: b               #0x8124ac
    // 0x8128e8: SaveReg d0
    //     0x8128e8: str             q0, [SP, #-0x10]!
    // 0x8128ec: r0 = AllocateDouble()
    //     0x8128ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8128f0: RestoreReg d0
    //     0x8128f0: ldr             q0, [SP], #0x10
    // 0x8128f4: b               #0x812578
    // 0x8128f8: SaveReg d0
    //     0x8128f8: str             q0, [SP, #-0x10]!
    // 0x8128fc: r0 = AllocateDouble()
    //     0x8128fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x812900: RestoreReg d0
    //     0x812900: ldr             q0, [SP], #0x10
    // 0x812904: b               #0x81263c
  }
  [closure] GestureDetector <anonymous closure>(dynamic, ForgetLogic) {
    // ** addr: 0x812908, size: 0x1a4
    // 0x812908: EnterFrame
    //     0x812908: stp             fp, lr, [SP, #-0x10]!
    //     0x81290c: mov             fp, SP
    // 0x812910: AllocStack(0x40)
    //     0x812910: sub             SP, SP, #0x40
    // 0x812914: SetupParameters([dynamic _ /* r0 */])
    //     0x812914: ldr             x0, [fp, #0x18]
    //     0x812918: ldur            w1, [x0, #0x17]
    //     0x81291c: add             x1, x1, HEAP, lsl #32
    //     0x812920: stur            x1, [fp, #-8]
    // 0x812924: CheckStackOverflow
    //     0x812924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812928: cmp             SP, x16
    //     0x81292c: b.ls            #0x812aa4
    // 0x812930: r1 = 1
    //     0x812930: movz            x1, #0x1
    // 0x812934: r0 = AllocateContext()
    //     0x812934: bl              #0x98c848  ; AllocateContextStub
    // 0x812938: mov             x1, x0
    // 0x81293c: ldur            x0, [fp, #-8]
    // 0x812940: StoreField: r1->field_b = r0
    //     0x812940: stur            w0, [x1, #0xb]
    // 0x812944: ldr             x0, [fp, #0x10]
    // 0x812948: StoreField: r1->field_f = r0
    //     0x812948: stur            w0, [x1, #0xf]
    // 0x81294c: LoadField: r3 = r0->field_57
    //     0x81294c: ldur            x3, [x0, #0x57]
    // 0x812950: stur            x3, [fp, #-0x10]
    // 0x812954: cmp             x3, #0x3c
    // 0x812958: b.ne            #0x8129a8
    // 0x81295c: mov             x2, x1
    // 0x812960: r1 = Function '<anonymous closure>':.
    //     0x812960: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d28] AnonymousClosure: (0x812aac), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x812964: ldr             x1, [x1, #0xd28]
    // 0x812968: r0 = AllocateClosure()
    //     0x812968: bl              #0x98c960  ; AllocateClosureStub
    // 0x81296c: stur            x0, [fp, #-8]
    // 0x812970: r1 = 4
    //     0x812970: movz            x1, #0x4
    // 0x812974: r0 = AllocateContext()
    //     0x812974: bl              #0x98c848  ; AllocateContextStub
    // 0x812978: mov             x1, x0
    // 0x81297c: ldur            x0, [fp, #-8]
    // 0x812980: StoreField: r1->field_f = r0
    //     0x812980: stur            w0, [x1, #0xf]
    // 0x812984: r0 = 1000
    //     0x812984: movz            x0, #0x3e8
    // 0x812988: StoreField: r1->field_13 = r0
    //     0x812988: stur            w0, [x1, #0x13]
    // 0x81298c: r0 = true
    //     0x81298c: add             x0, NULL, #0x20  ; true
    // 0x812990: ArrayStore: r1[0] = r0  ; List_4
    //     0x812990: stur            w0, [x1, #0x17]
    // 0x812994: mov             x2, x1
    // 0x812998: r1 = Function '<anonymous closure>': static.
    //     0x812998: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81299c: ldr             x1, [x1, #0xe50]
    // 0x8129a0: r0 = AllocateClosure()
    //     0x8129a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8129a4: b               #0x8129ac
    // 0x8129a8: r0 = Null
    //     0x8129a8: mov             x0, NULL
    // 0x8129ac: ldur            x2, [fp, #-0x10]
    // 0x8129b0: stur            x0, [fp, #-8]
    // 0x8129b4: cmp             x2, #0x3c
    // 0x8129b8: b.ne            #0x8129d0
    // 0x8129bc: r16 = "content_resend_verification_code"
    //     0x8129bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] "content_resend_verification_code"
    //     0x8129c0: ldr             x16, [x16, #0xad0]
    // 0x8129c4: str             x16, [SP]
    // 0x8129c8: r0 = Trans.tr()
    //     0x8129c8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8129cc: b               #0x812a10
    // 0x8129d0: r0 = BoxInt64Instr(r2)
    //     0x8129d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8129d4: cmp             x2, x0, asr #1
    //     0x8129d8: b.eq            #0x8129e4
    //     0x8129dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8129e0: stur            x2, [x0, #7]
    // 0x8129e4: r1 = Null
    //     0x8129e4: mov             x1, NULL
    // 0x8129e8: r2 = 4
    //     0x8129e8: movz            x2, #0x4
    // 0x8129ec: stur            x0, [fp, #-0x18]
    // 0x8129f0: r0 = AllocateArray()
    //     0x8129f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8129f4: mov             x1, x0
    // 0x8129f8: ldur            x0, [fp, #-0x18]
    // 0x8129fc: StoreField: r1->field_f = r0
    //     0x8129fc: stur            w0, [x1, #0xf]
    // 0x812a00: r17 = "s"
    //     0x812a00: ldr             x17, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x812a04: StoreField: r1->field_13 = r17
    //     0x812a04: stur            w17, [x1, #0x13]
    // 0x812a08: str             x1, [SP]
    // 0x812a0c: r0 = _interpolate()
    //     0x812a0c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x812a10: stur            x0, [fp, #-0x18]
    // 0x812a14: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x812a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x812a18: ldr             x0, [x0, #0x3070]
    //     0x812a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x812a20: cmp             w0, w16
    //     0x812a24: b.ne            #0x812a34
    //     0x812a28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x812a2c: ldr             x2, [x2, #0xe00]
    //     0x812a30: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x812a34: d0 = 13.000000
    //     0x812a34: fmov            d0, #13.00000000
    // 0x812a38: str             d0, [SP, #8]
    // 0x812a3c: r16 = Instance_Color
    //     0x812a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x812a40: ldr             x16, [x16, #0xe08]
    // 0x812a44: str             x16, [SP]
    // 0x812a48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x812a48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x812a4c: r0 = normalTextStyleRegular()
    //     0x812a4c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x812a50: stur            x0, [fp, #-0x20]
    // 0x812a54: r0 = Text()
    //     0x812a54: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x812a58: mov             x1, x0
    // 0x812a5c: ldur            x0, [fp, #-0x18]
    // 0x812a60: stur            x1, [fp, #-0x28]
    // 0x812a64: StoreField: r1->field_b = r0
    //     0x812a64: stur            w0, [x1, #0xb]
    // 0x812a68: ldur            x0, [fp, #-0x20]
    // 0x812a6c: StoreField: r1->field_13 = r0
    //     0x812a6c: stur            w0, [x1, #0x13]
    // 0x812a70: r0 = GestureDetector()
    //     0x812a70: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x812a74: stur            x0, [fp, #-0x18]
    // 0x812a78: ldur            x16, [fp, #-8]
    // 0x812a7c: stp             x16, x0, [SP, #8]
    // 0x812a80: ldur            x16, [fp, #-0x28]
    // 0x812a84: str             x16, [SP]
    // 0x812a88: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x812a88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x812a8c: ldr             x4, [x4, #0xe58]
    // 0x812a90: r0 = GestureDetector()
    //     0x812a90: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x812a94: ldur            x0, [fp, #-0x18]
    // 0x812a98: LeaveFrame
    //     0x812a98: mov             SP, fp
    //     0x812a9c: ldp             fp, lr, [SP], #0x10
    // 0x812aa0: ret
    //     0x812aa0: ret             
    // 0x812aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812aa8: b               #0x812930
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x812aac, size: 0x60
    // 0x812aac: EnterFrame
    //     0x812aac: stp             fp, lr, [SP, #-0x10]!
    //     0x812ab0: mov             fp, SP
    // 0x812ab4: AllocStack(0x18)
    //     0x812ab4: sub             SP, SP, #0x18
    // 0x812ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x812ab8: ldr             x0, [fp, #0x10]
    //     0x812abc: ldur            w2, [x0, #0x17]
    //     0x812ac0: add             x2, x2, HEAP, lsl #32
    // 0x812ac4: CheckStackOverflow
    //     0x812ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812ac8: cmp             SP, x16
    //     0x812acc: b.ls            #0x812b04
    // 0x812ad0: LoadField: r0 = r2->field_f
    //     0x812ad0: ldur            w0, [x2, #0xf]
    // 0x812ad4: DecompressPointer r0
    //     0x812ad4: add             x0, x0, HEAP, lsl #32
    // 0x812ad8: stur            x0, [fp, #-8]
    // 0x812adc: r1 = Function '<anonymous closure>':.
    //     0x812adc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d30] AnonymousClosure: (0x812b0c), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x812ae0: ldr             x1, [x1, #0xd30]
    // 0x812ae4: r0 = AllocateClosure()
    //     0x812ae4: bl              #0x98c960  ; AllocateClosureStub
    // 0x812ae8: ldur            x16, [fp, #-8]
    // 0x812aec: stp             x0, x16, [SP]
    // 0x812af0: r0 = requestSMS()
    //     0x812af0: bl              #0x810754  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::requestSMS
    // 0x812af4: r0 = Null
    //     0x812af4: mov             x0, NULL
    // 0x812af8: LeaveFrame
    //     0x812af8: mov             SP, fp
    //     0x812afc: ldp             fp, lr, [SP], #0x10
    // 0x812b00: ret
    //     0x812b00: ret             
    // 0x812b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812b04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812b08: b               #0x812ad0
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x812b0c, size: 0x54
    // 0x812b0c: EnterFrame
    //     0x812b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x812b10: mov             fp, SP
    // 0x812b14: AllocStack(0x8)
    //     0x812b14: sub             SP, SP, #8
    // 0x812b18: SetupParameters([dynamic _ /* r0 */])
    //     0x812b18: ldr             x0, [fp, #0x18]
    //     0x812b1c: ldur            w1, [x0, #0x17]
    //     0x812b20: add             x1, x1, HEAP, lsl #32
    // 0x812b24: CheckStackOverflow
    //     0x812b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812b28: cmp             SP, x16
    //     0x812b2c: b.ls            #0x812b58
    // 0x812b30: ldr             x0, [fp, #0x10]
    // 0x812b34: tbnz            w0, #4, #0x812b48
    // 0x812b38: LoadField: r0 = r1->field_f
    //     0x812b38: ldur            w0, [x1, #0xf]
    // 0x812b3c: DecompressPointer r0
    //     0x812b3c: add             x0, x0, HEAP, lsl #32
    // 0x812b40: str             x0, [SP]
    // 0x812b44: r0 = startTimer()
    //     0x812b44: bl              #0x810eac  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::startTimer
    // 0x812b48: r0 = Null
    //     0x812b48: mov             x0, NULL
    // 0x812b4c: LeaveFrame
    //     0x812b4c: mov             SP, fp
    //     0x812b50: ldp             fp, lr, [SP], #0x10
    // 0x812b54: ret
    //     0x812b54: ret             
    // 0x812b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812b58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812b5c: b               #0x812b30
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x812b60, size: 0x74
    // 0x812b60: EnterFrame
    //     0x812b60: stp             fp, lr, [SP, #-0x10]!
    //     0x812b64: mov             fp, SP
    // 0x812b68: AllocStack(0x20)
    //     0x812b68: sub             SP, SP, #0x20
    // 0x812b6c: SetupParameters([dynamic _ /* r0 */])
    //     0x812b6c: ldr             x0, [fp, #0x10]
    //     0x812b70: ldur            w1, [x0, #0x17]
    //     0x812b74: add             x1, x1, HEAP, lsl #32
    // 0x812b78: CheckStackOverflow
    //     0x812b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812b7c: cmp             SP, x16
    //     0x812b80: b.ls            #0x812bcc
    // 0x812b84: LoadField: r0 = r1->field_f
    //     0x812b84: ldur            w0, [x1, #0xf]
    // 0x812b88: DecompressPointer r0
    //     0x812b88: add             x0, x0, HEAP, lsl #32
    // 0x812b8c: LoadField: r3 = r0->field_b
    //     0x812b8c: ldur            w3, [x0, #0xb]
    // 0x812b90: DecompressPointer r3
    //     0x812b90: add             x3, x3, HEAP, lsl #32
    // 0x812b94: stur            x3, [fp, #-8]
    // 0x812b98: r1 = Function '<anonymous closure>':.
    //     0x812b98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d38] AnonymousClosure: (0x812bd4), in [package:task/screens/forget/forget_sms_view.dart] ForgetSmsView::_buildPageTwo (0x811d24)
    //     0x812b9c: ldr             x1, [x1, #0xd38]
    // 0x812ba0: r2 = Null
    //     0x812ba0: mov             x2, NULL
    // 0x812ba4: r0 = AllocateClosure()
    //     0x812ba4: bl              #0x98c960  ; AllocateClosureStub
    // 0x812ba8: ldur            x16, [fp, #-8]
    // 0x812bac: str             x16, [SP, #0x10]
    // 0x812bb0: r1 = 1
    //     0x812bb0: movz            x1, #0x1
    // 0x812bb4: stp             x0, x1, [SP]
    // 0x812bb8: r0 = validateParams()
    //     0x812bb8: bl              #0x80f5d0  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::validateParams
    // 0x812bbc: r0 = Null
    //     0x812bbc: mov             x0, NULL
    // 0x812bc0: LeaveFrame
    //     0x812bc0: mov             SP, fp
    //     0x812bc4: ldp             fp, lr, [SP], #0x10
    // 0x812bc8: ret
    //     0x812bc8: ret             
    // 0x812bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812bd0: b               #0x812b84
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x812bd4, size: 0x68
    // 0x812bd4: EnterFrame
    //     0x812bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x812bd8: mov             fp, SP
    // 0x812bdc: AllocStack(0x10)
    //     0x812bdc: sub             SP, SP, #0x10
    // 0x812be0: CheckStackOverflow
    //     0x812be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812be4: cmp             SP, x16
    //     0x812be8: b.ls            #0x812c34
    // 0x812bec: ldr             x0, [fp, #0x10]
    // 0x812bf0: tbnz            w0, #4, #0x812c24
    // 0x812bf4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x812bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x812bf8: ldr             x0, [x0, #0x1dd8]
    //     0x812bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x812c00: cmp             w0, w16
    //     0x812c04: b.ne            #0x812c10
    //     0x812c08: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x812c0c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x812c10: r16 = "/forget3"
    //     0x812c10: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d0] "/forget3"
    //     0x812c14: ldr             x16, [x16, #0x9d0]
    // 0x812c18: stp             x16, NULL, [SP]
    // 0x812c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x812c1c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x812c20: r0 = GetNavigation.offNamed()
    //     0x812c20: bl              #0x650158  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offNamed
    // 0x812c24: r0 = Null
    //     0x812c24: mov             x0, NULL
    // 0x812c28: LeaveFrame
    //     0x812c28: mov             SP, fp
    //     0x812c2c: ldp             fp, lr, [SP], #0x10
    // 0x812c30: ret
    //     0x812c30: ret             
    // 0x812c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812c34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812c38: b               #0x812bec
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x812c3c, size: 0xa4
    // 0x812c3c: EnterFrame
    //     0x812c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x812c40: mov             fp, SP
    // 0x812c44: AllocStack(0x10)
    //     0x812c44: sub             SP, SP, #0x10
    // 0x812c48: SetupParameters([dynamic _ /* r0 */])
    //     0x812c48: ldr             x0, [fp, #0x18]
    //     0x812c4c: ldur            w3, [x0, #0x17]
    //     0x812c50: add             x3, x3, HEAP, lsl #32
    //     0x812c54: stur            x3, [fp, #-8]
    // 0x812c58: CheckStackOverflow
    //     0x812c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812c5c: cmp             SP, x16
    //     0x812c60: b.ls            #0x812cd8
    // 0x812c64: r1 = Null
    //     0x812c64: mov             x1, NULL
    // 0x812c68: r2 = 4
    //     0x812c68: movz            x2, #0x4
    // 0x812c6c: r0 = AllocateArray()
    //     0x812c6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x812c70: r17 = "OTP is: "
    //     0x812c70: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ae0] "OTP is: "
    //     0x812c74: ldr             x17, [x17, #0xae0]
    // 0x812c78: StoreField: r0->field_f = r17
    //     0x812c78: stur            w17, [x0, #0xf]
    // 0x812c7c: ldr             x1, [fp, #0x10]
    // 0x812c80: StoreField: r0->field_13 = r1
    //     0x812c80: stur            w1, [x0, #0x13]
    // 0x812c84: str             x0, [SP]
    // 0x812c88: r0 = _interpolate()
    //     0x812c88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x812c8c: str             x0, [SP]
    // 0x812c90: r0 = logD()
    //     0x812c90: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x812c94: ldur            x1, [fp, #-8]
    // 0x812c98: LoadField: r2 = r1->field_f
    //     0x812c98: ldur            w2, [x1, #0xf]
    // 0x812c9c: DecompressPointer r2
    //     0x812c9c: add             x2, x2, HEAP, lsl #32
    // 0x812ca0: LoadField: r1 = r2->field_b
    //     0x812ca0: ldur            w1, [x2, #0xb]
    // 0x812ca4: DecompressPointer r1
    //     0x812ca4: add             x1, x1, HEAP, lsl #32
    // 0x812ca8: ldr             x0, [fp, #0x10]
    // 0x812cac: StoreField: r1->field_47 = r0
    //     0x812cac: stur            w0, [x1, #0x47]
    //     0x812cb0: ldurb           w16, [x1, #-1]
    //     0x812cb4: ldurb           w17, [x0, #-1]
    //     0x812cb8: and             x16, x17, x16, lsr #2
    //     0x812cbc: tst             x16, HEAP, lsr #32
    //     0x812cc0: b.eq            #0x812cc8
    //     0x812cc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x812cc8: r0 = Null
    //     0x812cc8: mov             x0, NULL
    // 0x812ccc: LeaveFrame
    //     0x812ccc: mov             SP, fp
    //     0x812cd0: ldp             fp, lr, [SP], #0x10
    // 0x812cd4: ret
    //     0x812cd4: ret             
    // 0x812cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812cd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812cdc: b               #0x812c64
  }
  [closure] Container <anonymous closure>(dynamic, ForgetLogic) {
    // ** addr: 0x812ce0, size: 0x1c4
    // 0x812ce0: EnterFrame
    //     0x812ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x812ce4: mov             fp, SP
    // 0x812ce8: AllocStack(0x38)
    //     0x812ce8: sub             SP, SP, #0x38
    // 0x812cec: CheckStackOverflow
    //     0x812cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812cf0: cmp             SP, x16
    //     0x812cf4: b.ls            #0x812e9c
    // 0x812cf8: r16 = "content_verification_code_sent"
    //     0x812cf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a80] "content_verification_code_sent"
    //     0x812cfc: ldr             x16, [x16, #0xa80]
    // 0x812d00: str             x16, [SP]
    // 0x812d04: r0 = Trans.tr()
    //     0x812d04: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x812d08: d0 = 14.000000
    //     0x812d08: fmov            d0, #14.00000000
    // 0x812d0c: stur            x0, [fp, #-8]
    // 0x812d10: str             d0, [SP, #8]
    // 0x812d14: r16 = Instance_Color
    //     0x812d14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x812d18: ldr             x16, [x16, #0xde0]
    // 0x812d1c: str             x16, [SP]
    // 0x812d20: r0 = normalTextStyleRegularWithHeight()
    //     0x812d20: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x812d24: stur            x0, [fp, #-0x10]
    // 0x812d28: r0 = TextSpan()
    //     0x812d28: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x812d2c: mov             x1, x0
    // 0x812d30: ldur            x0, [fp, #-8]
    // 0x812d34: stur            x1, [fp, #-0x18]
    // 0x812d38: StoreField: r1->field_b = r0
    //     0x812d38: stur            w0, [x1, #0xb]
    // 0x812d3c: r0 = Instance__DeferringMouseCursor
    //     0x812d3c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x812d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x812d40: stur            w0, [x1, #0x17]
    // 0x812d44: ldur            x2, [fp, #-0x10]
    // 0x812d48: StoreField: r1->field_7 = r2
    //     0x812d48: stur            w2, [x1, #7]
    // 0x812d4c: ldr             x2, [fp, #0x10]
    // 0x812d50: LoadField: r3 = r2->field_4f
    //     0x812d50: ldur            w3, [x2, #0x4f]
    // 0x812d54: DecompressPointer r3
    //     0x812d54: add             x3, x3, HEAP, lsl #32
    // 0x812d58: tbnz            w3, #4, #0x812d7c
    // 0x812d5c: LoadField: r3 = r2->field_23
    //     0x812d5c: ldur            w3, [x2, #0x23]
    // 0x812d60: DecompressPointer r3
    //     0x812d60: add             x3, x3, HEAP, lsl #32
    // 0x812d64: LoadField: r2 = r3->field_27
    //     0x812d64: ldur            w2, [x3, #0x27]
    // 0x812d68: DecompressPointer r2
    //     0x812d68: add             x2, x2, HEAP, lsl #32
    // 0x812d6c: LoadField: r3 = r2->field_7
    //     0x812d6c: ldur            w3, [x2, #7]
    // 0x812d70: DecompressPointer r3
    //     0x812d70: add             x3, x3, HEAP, lsl #32
    // 0x812d74: mov             x2, x3
    // 0x812d78: b               #0x812d98
    // 0x812d7c: LoadField: r3 = r2->field_27
    //     0x812d7c: ldur            w3, [x2, #0x27]
    // 0x812d80: DecompressPointer r3
    //     0x812d80: add             x3, x3, HEAP, lsl #32
    // 0x812d84: LoadField: r2 = r3->field_27
    //     0x812d84: ldur            w2, [x3, #0x27]
    // 0x812d88: DecompressPointer r2
    //     0x812d88: add             x2, x2, HEAP, lsl #32
    // 0x812d8c: LoadField: r3 = r2->field_7
    //     0x812d8c: ldur            w3, [x2, #7]
    // 0x812d90: DecompressPointer r3
    //     0x812d90: add             x3, x3, HEAP, lsl #32
    // 0x812d94: mov             x2, x3
    // 0x812d98: d0 = 14.000000
    //     0x812d98: fmov            d0, #14.00000000
    // 0x812d9c: stur            x2, [fp, #-8]
    // 0x812da0: str             d0, [SP, #8]
    // 0x812da4: r16 = Instance_Color
    //     0x812da4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x812da8: ldr             x16, [x16, #0xef8]
    // 0x812dac: str             x16, [SP]
    // 0x812db0: r0 = normalTextStyleRegularWithHeight()
    //     0x812db0: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x812db4: stur            x0, [fp, #-0x10]
    // 0x812db8: r0 = TextSpan()
    //     0x812db8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x812dbc: mov             x3, x0
    // 0x812dc0: ldur            x0, [fp, #-8]
    // 0x812dc4: stur            x3, [fp, #-0x20]
    // 0x812dc8: StoreField: r3->field_b = r0
    //     0x812dc8: stur            w0, [x3, #0xb]
    // 0x812dcc: r0 = Instance__DeferringMouseCursor
    //     0x812dcc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x812dd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x812dd0: stur            w0, [x3, #0x17]
    // 0x812dd4: ldur            x1, [fp, #-0x10]
    // 0x812dd8: StoreField: r3->field_7 = r1
    //     0x812dd8: stur            w1, [x3, #7]
    // 0x812ddc: r1 = Null
    //     0x812ddc: mov             x1, NULL
    // 0x812de0: r2 = 6
    //     0x812de0: movz            x2, #0x6
    // 0x812de4: r0 = AllocateArray()
    //     0x812de4: bl              #0x98d620  ; AllocateArrayStub
    // 0x812de8: mov             x2, x0
    // 0x812dec: ldur            x0, [fp, #-0x18]
    // 0x812df0: stur            x2, [fp, #-8]
    // 0x812df4: StoreField: r2->field_f = r0
    //     0x812df4: stur            w0, [x2, #0xf]
    // 0x812df8: r17 = Instance_TextSpan
    //     0x812df8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a88] Obj!TextSpan@9efdc1
    //     0x812dfc: ldr             x17, [x17, #0xa88]
    // 0x812e00: StoreField: r2->field_13 = r17
    //     0x812e00: stur            w17, [x2, #0x13]
    // 0x812e04: ldur            x0, [fp, #-0x20]
    // 0x812e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x812e08: stur            w0, [x2, #0x17]
    // 0x812e0c: r1 = <InlineSpan>
    //     0x812e0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x812e10: ldr             x1, [x1, #0x230]
    // 0x812e14: r0 = AllocateGrowableArray()
    //     0x812e14: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x812e18: mov             x1, x0
    // 0x812e1c: ldur            x0, [fp, #-8]
    // 0x812e20: stur            x1, [fp, #-0x10]
    // 0x812e24: StoreField: r1->field_f = r0
    //     0x812e24: stur            w0, [x1, #0xf]
    // 0x812e28: r0 = 6
    //     0x812e28: movz            x0, #0x6
    // 0x812e2c: StoreField: r1->field_b = r0
    //     0x812e2c: stur            w0, [x1, #0xb]
    // 0x812e30: r0 = TextSpan()
    //     0x812e30: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x812e34: mov             x1, x0
    // 0x812e38: ldur            x0, [fp, #-0x10]
    // 0x812e3c: stur            x1, [fp, #-8]
    // 0x812e40: StoreField: r1->field_f = r0
    //     0x812e40: stur            w0, [x1, #0xf]
    // 0x812e44: r0 = Instance__DeferringMouseCursor
    //     0x812e44: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x812e48: ArrayStore: r1[0] = r0  ; List_4
    //     0x812e48: stur            w0, [x1, #0x17]
    // 0x812e4c: r0 = RichText()
    //     0x812e4c: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x812e50: stur            x0, [fp, #-0x10]
    // 0x812e54: ldur            x16, [fp, #-8]
    // 0x812e58: stp             x16, x0, [SP]
    // 0x812e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x812e5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x812e60: r0 = RichText()
    //     0x812e60: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x812e64: r0 = Container()
    //     0x812e64: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x812e68: stur            x0, [fp, #-8]
    // 0x812e6c: r16 = Instance_Alignment
    //     0x812e6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x812e70: ldr             x16, [x16, #0xe38]
    // 0x812e74: stp             x16, x0, [SP, #8]
    // 0x812e78: ldur            x16, [fp, #-0x10]
    // 0x812e7c: str             x16, [SP]
    // 0x812e80: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x812e80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a90] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x812e84: ldr             x4, [x4, #0xa90]
    // 0x812e88: r0 = Container()
    //     0x812e88: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x812e8c: ldur            x0, [fp, #-8]
    // 0x812e90: LeaveFrame
    //     0x812e90: mov             SP, fp
    //     0x812e94: ldp             fp, lr, [SP], #0x10
    // 0x812e98: ret
    //     0x812e98: ret             
    // 0x812e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812ea0: b               #0x812cf8
  }
}
