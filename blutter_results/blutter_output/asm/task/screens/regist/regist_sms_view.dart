// lib: , url: package:task/screens/regist/regist_sms_view.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 3567, size: 0x10, field offset: 0xc
class RegistSmsView extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x649d08, size: 0x60
    // 0x649d08: EnterFrame
    //     0x649d08: stp             fp, lr, [SP, #-0x10]!
    //     0x649d0c: mov             fp, SP
    // 0x649d10: AllocStack(0x8)
    //     0x649d10: sub             SP, SP, #8
    // 0x649d14: CheckStackOverflow
    //     0x649d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d18: cmp             SP, x16
    //     0x649d1c: b.ls            #0x649d60
    // 0x649d20: r1 = Null
    //     0x649d20: mov             x1, NULL
    // 0x649d24: r2 = 4
    //     0x649d24: movz            x2, #0x4
    // 0x649d28: r0 = AllocateArray()
    //     0x649d28: bl              #0x98d620  ; AllocateArrayStub
    // 0x649d2c: r17 = "onCodeChanged:"
    //     0x649d2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a78] "onCodeChanged:"
    //     0x649d30: ldr             x17, [x17, #0xa78]
    // 0x649d34: StoreField: r0->field_f = r17
    //     0x649d34: stur            w17, [x0, #0xf]
    // 0x649d38: ldr             x1, [fp, #0x10]
    // 0x649d3c: StoreField: r0->field_13 = r1
    //     0x649d3c: stur            w1, [x0, #0x13]
    // 0x649d40: str             x0, [SP]
    // 0x649d44: r0 = _interpolate()
    //     0x649d44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x649d48: str             x0, [SP]
    // 0x649d4c: r0 = logD()
    //     0x649d4c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x649d50: r0 = Null
    //     0x649d50: mov             x0, NULL
    // 0x649d54: LeaveFrame
    //     0x649d54: mov             SP, fp
    //     0x649d58: ldp             fp, lr, [SP], #0x10
    // 0x649d5c: ret
    //     0x649d5c: ret             
    // 0x649d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d64: b               #0x649d20
  }
  _ _buildPageTwo(/* No info */) {
    // ** addr: 0x649d68, size: 0xff8
    // 0x649d68: EnterFrame
    //     0x649d68: stp             fp, lr, [SP, #-0x10]!
    //     0x649d6c: mov             fp, SP
    // 0x649d70: AllocStack(0xd8)
    //     0x649d70: sub             SP, SP, #0xd8
    // 0x649d74: CheckStackOverflow
    //     0x649d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d78: cmp             SP, x16
    //     0x649d7c: b.ls            #0x64ac64
    // 0x649d80: r1 = 1
    //     0x649d80: movz            x1, #0x1
    // 0x649d84: r0 = AllocateContext()
    //     0x649d84: bl              #0x98c848  ; AllocateContextStub
    // 0x649d88: mov             x1, x0
    // 0x649d8c: ldr             x0, [fp, #0x18]
    // 0x649d90: stur            x1, [fp, #-8]
    // 0x649d94: StoreField: r1->field_f = r0
    //     0x649d94: stur            w0, [x1, #0xf]
    // 0x649d98: ldr             x16, [fp, #0x10]
    // 0x649d9c: str             x16, [SP]
    // 0x649da0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x649da0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x649da4: r0 = _of()
    //     0x649da4: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x649da8: LoadField: r1 = r0->field_27
    //     0x649da8: ldur            w1, [x0, #0x27]
    // 0x649dac: DecompressPointer r1
    //     0x649dac: add             x1, x1, HEAP, lsl #32
    // 0x649db0: LoadField: d0 = r1->field_f
    //     0x649db0: ldur            d0, [x1, #0xf]
    // 0x649db4: stur            d0, [fp, #-0x68]
    // 0x649db8: r16 = 50
    //     0x649db8: movz            x16, #0x32
    // 0x649dbc: str             x16, [SP]
    // 0x649dc0: r0 = SizeExtension.w()
    //     0x649dc0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x649dc4: stur            d0, [fp, #-0x70]
    // 0x649dc8: r16 = 50
    //     0x649dc8: movz            x16, #0x32
    // 0x649dcc: str             x16, [SP]
    // 0x649dd0: r0 = SizeExtension.w()
    //     0x649dd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x649dd4: stur            d0, [fp, #-0x78]
    // 0x649dd8: r0 = EdgeInsets()
    //     0x649dd8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x649ddc: ldur            d0, [fp, #-0x70]
    // 0x649de0: stur            x0, [fp, #-0x10]
    // 0x649de4: StoreField: r0->field_7 = d0
    //     0x649de4: stur            d0, [x0, #7]
    // 0x649de8: ldur            d0, [fp, #-0x68]
    // 0x649dec: StoreField: r0->field_f = d0
    //     0x649dec: stur            d0, [x0, #0xf]
    // 0x649df0: ldur            d0, [fp, #-0x78]
    // 0x649df4: ArrayStore: r0[0] = d0  ; List_8
    //     0x649df4: stur            d0, [x0, #0x17]
    // 0x649df8: d0 = 0.000000
    //     0x649df8: eor             v0.16b, v0.16b, v0.16b
    // 0x649dfc: StoreField: r0->field_1f = d0
    //     0x649dfc: stur            d0, [x0, #0x1f]
    // 0x649e00: r1 = Function '<anonymous closure>':.
    //     0x649e00: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x649e04: ldr             x1, [x1, #0x9a0]
    // 0x649e08: r2 = Null
    //     0x649e08: mov             x2, NULL
    // 0x649e0c: r0 = AllocateClosure()
    //     0x649e0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x649e10: stur            x0, [fp, #-0x18]
    // 0x649e14: r1 = 4
    //     0x649e14: movz            x1, #0x4
    // 0x649e18: r0 = AllocateContext()
    //     0x649e18: bl              #0x98c848  ; AllocateContextStub
    // 0x649e1c: mov             x1, x0
    // 0x649e20: ldur            x0, [fp, #-0x18]
    // 0x649e24: stur            x1, [fp, #-0x20]
    // 0x649e28: StoreField: r1->field_f = r0
    //     0x649e28: stur            w0, [x1, #0xf]
    // 0x649e2c: r0 = 1000
    //     0x649e2c: movz            x0, #0x3e8
    // 0x649e30: StoreField: r1->field_13 = r0
    //     0x649e30: stur            w0, [x1, #0x13]
    // 0x649e34: r2 = true
    //     0x649e34: add             x2, NULL, #0x20  ; true
    // 0x649e38: ArrayStore: r1[0] = r2  ; List_4
    //     0x649e38: stur            w2, [x1, #0x17]
    // 0x649e3c: r16 = 68
    //     0x649e3c: movz            x16, #0x44
    // 0x649e40: str             x16, [SP]
    // 0x649e44: r0 = SizeExtension.w()
    //     0x649e44: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x649e48: r0 = inline_Allocate_Double()
    //     0x649e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649e4c: add             x0, x0, #0x10
    //     0x649e50: cmp             x1, x0
    //     0x649e54: b.ls            #0x64ac6c
    //     0x649e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x649e5c: sub             x0, x0, #0xf
    //     0x649e60: movz            x1, #0xd148
    //     0x649e64: movk            x1, #0x3, lsl #16
    //     0x649e68: stur            x1, [x0, #-1]
    // 0x649e6c: StoreField: r0->field_7 = d0
    //     0x649e6c: stur            d0, [x0, #7]
    // 0x649e70: stur            x0, [fp, #-0x18]
    // 0x649e74: r0 = SizedBox()
    //     0x649e74: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x649e78: mov             x1, x0
    // 0x649e7c: ldur            x0, [fp, #-0x18]
    // 0x649e80: stur            x1, [fp, #-0x28]
    // 0x649e84: StoreField: r1->field_f = r0
    //     0x649e84: stur            w0, [x1, #0xf]
    // 0x649e88: r0 = Instance_Image
    //     0x649e88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!Image@9f0331
    //     0x649e8c: ldr             x0, [x0, #0x948]
    // 0x649e90: StoreField: r1->field_b = r0
    //     0x649e90: stur            w0, [x1, #0xb]
    // 0x649e94: r0 = GestureDetector()
    //     0x649e94: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x649e98: ldur            x2, [fp, #-0x20]
    // 0x649e9c: r1 = Function '<anonymous closure>': static.
    //     0x649e9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x649ea0: ldr             x1, [x1, #0xe50]
    // 0x649ea4: stur            x0, [fp, #-0x18]
    // 0x649ea8: r0 = AllocateClosure()
    //     0x649ea8: bl              #0x98c960  ; AllocateClosureStub
    // 0x649eac: ldur            x16, [fp, #-0x18]
    // 0x649eb0: stp             x0, x16, [SP, #8]
    // 0x649eb4: ldur            x16, [fp, #-0x28]
    // 0x649eb8: str             x16, [SP]
    // 0x649ebc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x649ebc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x649ec0: ldr             x4, [x4, #0xe58]
    // 0x649ec4: r0 = GestureDetector()
    //     0x649ec4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x649ec8: r0 = Align()
    //     0x649ec8: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x649ecc: mov             x1, x0
    // 0x649ed0: r0 = Instance_Alignment
    //     0x649ed0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x649ed4: ldr             x0, [x0, #0xe68]
    // 0x649ed8: stur            x1, [fp, #-0x20]
    // 0x649edc: StoreField: r1->field_f = r0
    //     0x649edc: stur            w0, [x1, #0xf]
    // 0x649ee0: ldur            x0, [fp, #-0x18]
    // 0x649ee4: StoreField: r1->field_b = r0
    //     0x649ee4: stur            w0, [x1, #0xb]
    // 0x649ee8: r16 = 68
    //     0x649ee8: movz            x16, #0x44
    // 0x649eec: str             x16, [SP]
    // 0x649ef0: r0 = SizeExtension.w()
    //     0x649ef0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x649ef4: stur            d0, [fp, #-0x68]
    // 0x649ef8: r16 = "content_register_4"
    //     0x649ef8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a8] "content_register_4"
    //     0x649efc: ldr             x16, [x16, #0x9a8]
    // 0x649f00: str             x16, [SP]
    // 0x649f04: r0 = Trans.tr()
    //     0x649f04: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x649f08: d0 = 17.000000
    //     0x649f08: fmov            d0, #17.00000000
    // 0x649f0c: stur            x0, [fp, #-0x18]
    // 0x649f10: str             d0, [SP, #8]
    // 0x649f14: r16 = Instance_Color
    //     0x649f14: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x649f18: ldr             x16, [x16, #0x30]
    // 0x649f1c: str             x16, [SP]
    // 0x649f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x649f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x649f24: r0 = normalTextStyleGilroyBold()
    //     0x649f24: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x649f28: stur            x0, [fp, #-0x28]
    // 0x649f2c: r0 = Text()
    //     0x649f2c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x649f30: mov             x1, x0
    // 0x649f34: ldur            x0, [fp, #-0x18]
    // 0x649f38: stur            x1, [fp, #-0x30]
    // 0x649f3c: StoreField: r1->field_b = r0
    //     0x649f3c: stur            w0, [x1, #0xb]
    // 0x649f40: ldur            x0, [fp, #-0x28]
    // 0x649f44: StoreField: r1->field_13 = r0
    //     0x649f44: stur            w0, [x1, #0x13]
    // 0x649f48: r0 = Center()
    //     0x649f48: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x649f4c: mov             x1, x0
    // 0x649f50: r0 = Instance_Alignment
    //     0x649f50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x649f54: ldr             x0, [x0, #0xe38]
    // 0x649f58: stur            x1, [fp, #-0x28]
    // 0x649f5c: StoreField: r1->field_f = r0
    //     0x649f5c: stur            w0, [x1, #0xf]
    // 0x649f60: ldur            x2, [fp, #-0x30]
    // 0x649f64: StoreField: r1->field_b = r2
    //     0x649f64: stur            w2, [x1, #0xb]
    // 0x649f68: ldur            d0, [fp, #-0x68]
    // 0x649f6c: r2 = inline_Allocate_Double()
    //     0x649f6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x649f70: add             x2, x2, #0x10
    //     0x649f74: cmp             x3, x2
    //     0x649f78: b.ls            #0x64ac7c
    //     0x649f7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x649f80: sub             x2, x2, #0xf
    //     0x649f84: movz            x3, #0xd148
    //     0x649f88: movk            x3, #0x3, lsl #16
    //     0x649f8c: stur            x3, [x2, #-1]
    // 0x649f90: StoreField: r2->field_7 = d0
    //     0x649f90: stur            d0, [x2, #7]
    // 0x649f94: stur            x2, [fp, #-0x18]
    // 0x649f98: r0 = SizedBox()
    //     0x649f98: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x649f9c: mov             x3, x0
    // 0x649fa0: ldur            x0, [fp, #-0x18]
    // 0x649fa4: stur            x3, [fp, #-0x30]
    // 0x649fa8: StoreField: r3->field_13 = r0
    //     0x649fa8: stur            w0, [x3, #0x13]
    // 0x649fac: ldur            x0, [fp, #-0x28]
    // 0x649fb0: StoreField: r3->field_b = r0
    //     0x649fb0: stur            w0, [x3, #0xb]
    // 0x649fb4: r1 = Null
    //     0x649fb4: mov             x1, NULL
    // 0x649fb8: r2 = 4
    //     0x649fb8: movz            x2, #0x4
    // 0x649fbc: r0 = AllocateArray()
    //     0x649fbc: bl              #0x98d620  ; AllocateArrayStub
    // 0x649fc0: mov             x2, x0
    // 0x649fc4: ldur            x0, [fp, #-0x20]
    // 0x649fc8: stur            x2, [fp, #-0x18]
    // 0x649fcc: StoreField: r2->field_f = r0
    //     0x649fcc: stur            w0, [x2, #0xf]
    // 0x649fd0: ldur            x0, [fp, #-0x30]
    // 0x649fd4: StoreField: r2->field_13 = r0
    //     0x649fd4: stur            w0, [x2, #0x13]
    // 0x649fd8: r1 = <Widget>
    //     0x649fd8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x649fdc: r0 = AllocateGrowableArray()
    //     0x649fdc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x649fe0: mov             x1, x0
    // 0x649fe4: ldur            x0, [fp, #-0x18]
    // 0x649fe8: stur            x1, [fp, #-0x20]
    // 0x649fec: StoreField: r1->field_f = r0
    //     0x649fec: stur            w0, [x1, #0xf]
    // 0x649ff0: r0 = 4
    //     0x649ff0: movz            x0, #0x4
    // 0x649ff4: StoreField: r1->field_b = r0
    //     0x649ff4: stur            w0, [x1, #0xb]
    // 0x649ff8: r0 = Stack()
    //     0x649ff8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x649ffc: mov             x3, x0
    // 0x64a000: r0 = Instance_AlignmentDirectional
    //     0x64a000: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x64a004: ldr             x0, [x0, #0x138]
    // 0x64a008: stur            x3, [fp, #-0x18]
    // 0x64a00c: StoreField: r3->field_f = r0
    //     0x64a00c: stur            w0, [x3, #0xf]
    // 0x64a010: r0 = Instance_StackFit
    //     0x64a010: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x64a014: ldr             x0, [x0, #0x140]
    // 0x64a018: ArrayStore: r3[0] = r0  ; List_4
    //     0x64a018: stur            w0, [x3, #0x17]
    // 0x64a01c: r0 = Instance_Clip
    //     0x64a01c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x64a020: ldr             x0, [x0, #0xd90]
    // 0x64a024: StoreField: r3->field_1b = r0
    //     0x64a024: stur            w0, [x3, #0x1b]
    // 0x64a028: ldur            x0, [fp, #-0x20]
    // 0x64a02c: StoreField: r3->field_b = r0
    //     0x64a02c: stur            w0, [x3, #0xb]
    // 0x64a030: r1 = <Widget>
    //     0x64a030: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64a034: r2 = 22
    //     0x64a034: movz            x2, #0x16
    // 0x64a038: r0 = AllocateArray()
    //     0x64a038: bl              #0x98d620  ; AllocateArrayStub
    // 0x64a03c: mov             x1, x0
    // 0x64a040: ldur            x0, [fp, #-0x18]
    // 0x64a044: stur            x1, [fp, #-0x20]
    // 0x64a048: StoreField: r1->field_f = r0
    //     0x64a048: stur            w0, [x1, #0xf]
    // 0x64a04c: r16 = 120
    //     0x64a04c: movz            x16, #0x78
    // 0x64a050: str             x16, [SP]
    // 0x64a054: r0 = SizeExtension.h()
    //     0x64a054: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64a058: r0 = inline_Allocate_Double()
    //     0x64a058: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a05c: add             x0, x0, #0x10
    //     0x64a060: cmp             x1, x0
    //     0x64a064: b.ls            #0x64ac98
    //     0x64a068: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a06c: sub             x0, x0, #0xf
    //     0x64a070: movz            x1, #0xd148
    //     0x64a074: movk            x1, #0x3, lsl #16
    //     0x64a078: stur            x1, [x0, #-1]
    // 0x64a07c: StoreField: r0->field_7 = d0
    //     0x64a07c: stur            d0, [x0, #7]
    // 0x64a080: stur            x0, [fp, #-0x18]
    // 0x64a084: r0 = SizedBox()
    //     0x64a084: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64a088: mov             x1, x0
    // 0x64a08c: ldur            x0, [fp, #-0x18]
    // 0x64a090: StoreField: r1->field_13 = r0
    //     0x64a090: stur            w0, [x1, #0x13]
    // 0x64a094: mov             x0, x1
    // 0x64a098: ldur            x1, [fp, #-0x20]
    // 0x64a09c: ArrayStore: r1[1] = r0  ; List_4
    //     0x64a09c: add             x25, x1, #0x13
    //     0x64a0a0: str             w0, [x25]
    //     0x64a0a4: tbz             w0, #0, #0x64a0c0
    //     0x64a0a8: ldurb           w16, [x1, #-1]
    //     0x64a0ac: ldurb           w17, [x0, #-1]
    //     0x64a0b0: and             x16, x17, x16, lsr #2
    //     0x64a0b4: tst             x16, HEAP, lsr #32
    //     0x64a0b8: b.eq            #0x64a0c0
    //     0x64a0bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a0c0: r1 = <RegistLogic>
    //     0x64a0c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x64a0c4: ldr             x1, [x1, #0xc30]
    // 0x64a0c8: r0 = GetBuilder()
    //     0x64a0c8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x64a0cc: mov             x3, x0
    // 0x64a0d0: r0 = true
    //     0x64a0d0: add             x0, NULL, #0x20  ; true
    // 0x64a0d4: stur            x3, [fp, #-0x18]
    // 0x64a0d8: StoreField: r3->field_13 = r0
    //     0x64a0d8: stur            w0, [x3, #0x13]
    // 0x64a0dc: r1 = Function '<anonymous closure>':.
    //     0x64a0dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b0] AnonymousClosure: (0x651db8), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64a0e0: ldr             x1, [x1, #0x9b0]
    // 0x64a0e4: r2 = Null
    //     0x64a0e4: mov             x2, NULL
    // 0x64a0e8: r0 = AllocateClosure()
    //     0x64a0e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a0ec: mov             x1, x0
    // 0x64a0f0: ldur            x0, [fp, #-0x18]
    // 0x64a0f4: StoreField: r0->field_f = r1
    //     0x64a0f4: stur            w1, [x0, #0xf]
    // 0x64a0f8: r2 = true
    //     0x64a0f8: add             x2, NULL, #0x20  ; true
    // 0x64a0fc: StoreField: r0->field_1f = r2
    //     0x64a0fc: stur            w2, [x0, #0x1f]
    // 0x64a100: r3 = false
    //     0x64a100: add             x3, NULL, #0x30  ; false
    // 0x64a104: StoreField: r0->field_23 = r3
    //     0x64a104: stur            w3, [x0, #0x23]
    // 0x64a108: ldur            x1, [fp, #-0x20]
    // 0x64a10c: ArrayStore: r1[2] = r0  ; List_4
    //     0x64a10c: add             x25, x1, #0x17
    //     0x64a110: str             w0, [x25]
    //     0x64a114: tbz             w0, #0, #0x64a130
    //     0x64a118: ldurb           w16, [x1, #-1]
    //     0x64a11c: ldurb           w17, [x0, #-1]
    //     0x64a120: and             x16, x17, x16, lsr #2
    //     0x64a124: tst             x16, HEAP, lsr #32
    //     0x64a128: b.eq            #0x64a130
    //     0x64a12c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a130: r16 = 50
    //     0x64a130: movz            x16, #0x32
    // 0x64a134: str             x16, [SP]
    // 0x64a138: r0 = SizeExtension.h()
    //     0x64a138: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64a13c: r0 = inline_Allocate_Double()
    //     0x64a13c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a140: add             x0, x0, #0x10
    //     0x64a144: cmp             x1, x0
    //     0x64a148: b.ls            #0x64aca8
    //     0x64a14c: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a150: sub             x0, x0, #0xf
    //     0x64a154: movz            x1, #0xd148
    //     0x64a158: movk            x1, #0x3, lsl #16
    //     0x64a15c: stur            x1, [x0, #-1]
    // 0x64a160: StoreField: r0->field_7 = d0
    //     0x64a160: stur            d0, [x0, #7]
    // 0x64a164: stur            x0, [fp, #-0x18]
    // 0x64a168: r0 = SizedBox()
    //     0x64a168: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64a16c: mov             x1, x0
    // 0x64a170: ldur            x0, [fp, #-0x18]
    // 0x64a174: StoreField: r1->field_13 = r0
    //     0x64a174: stur            w0, [x1, #0x13]
    // 0x64a178: mov             x0, x1
    // 0x64a17c: ldur            x1, [fp, #-0x20]
    // 0x64a180: ArrayStore: r1[3] = r0  ; List_4
    //     0x64a180: add             x25, x1, #0x1b
    //     0x64a184: str             w0, [x25]
    //     0x64a188: tbz             w0, #0, #0x64a1a4
    //     0x64a18c: ldurb           w16, [x1, #-1]
    //     0x64a190: ldurb           w17, [x0, #-1]
    //     0x64a194: and             x16, x17, x16, lsr #2
    //     0x64a198: tst             x16, HEAP, lsr #32
    //     0x64a19c: b.eq            #0x64a1a4
    //     0x64a1a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a1a4: ldr             x0, [fp, #0x18]
    // 0x64a1a8: LoadField: r1 = r0->field_b
    //     0x64a1a8: ldur            w1, [x0, #0xb]
    // 0x64a1ac: DecompressPointer r1
    //     0x64a1ac: add             x1, x1, HEAP, lsl #32
    // 0x64a1b0: LoadField: r0 = r1->field_4b
    //     0x64a1b0: ldur            w0, [x1, #0x4b]
    // 0x64a1b4: DecompressPointer r0
    //     0x64a1b4: add             x0, x0, HEAP, lsl #32
    // 0x64a1b8: stur            x0, [fp, #-0x18]
    // 0x64a1bc: r16 = 0.160000
    //     0x64a1bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x64a1c0: ldr             x16, [x16, #0xa70]
    // 0x64a1c4: str             x16, [SP]
    // 0x64a1c8: r0 = SizeExtension.sw()
    //     0x64a1c8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x64a1cc: stur            d0, [fp, #-0x68]
    // 0x64a1d0: r16 = 0.160000
    //     0x64a1d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x64a1d4: ldr             x16, [x16, #0xa70]
    // 0x64a1d8: str             x16, [SP]
    // 0x64a1dc: r0 = SizeExtension.sw()
    //     0x64a1dc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x64a1e0: mov             v1.16b, v0.16b
    // 0x64a1e4: d0 = 32.000000
    //     0x64a1e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] IMM: double(32) from 0x4040000000000000
    //     0x64a1e8: ldr             d0, [x17, #0x9b8]
    // 0x64a1ec: stur            d1, [fp, #-0x70]
    // 0x64a1f0: str             d0, [SP, #8]
    // 0x64a1f4: r16 = Instance_Color
    //     0x64a1f4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64a1f8: ldr             x16, [x16, #0x30]
    // 0x64a1fc: str             x16, [SP]
    // 0x64a200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64a200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64a204: r0 = normalTextStyleGilroyBold()
    //     0x64a204: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x64a208: r1 = Function '<anonymous closure>':.
    //     0x64a208: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x64a20c: ldr             x1, [x1, #0x9c0]
    // 0x64a210: r2 = Null
    //     0x64a210: mov             x2, NULL
    // 0x64a214: stur            x0, [fp, #-0x28]
    // 0x64a218: r0 = AllocateClosure()
    //     0x64a218: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a21c: r1 = Function '<anonymous closure>':.
    //     0x64a21c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c8] AnonymousClosure: (0x649d08), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64a220: ldr             x1, [x1, #0x9c8]
    // 0x64a224: r2 = Null
    //     0x64a224: mov             x2, NULL
    // 0x64a228: stur            x0, [fp, #-0x30]
    // 0x64a22c: r0 = AllocateClosure()
    //     0x64a22c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a230: ldur            x2, [fp, #-8]
    // 0x64a234: r1 = Function '<anonymous closure>':.
    //     0x64a234: add             x1, PP, #0x16, lsl #12  ; [pp+0x169d0] AnonymousClosure: (0x651d14), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64a238: ldr             x1, [x1, #0x9d0]
    // 0x64a23c: stur            x0, [fp, #-0x38]
    // 0x64a240: r0 = AllocateClosure()
    //     0x64a240: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a244: stur            x0, [fp, #-0x40]
    // 0x64a248: r0 = CusOtpTextField()
    //     0x64a248: bl              #0x64b024  ; AllocateCusOtpTextFieldStub -> CusOtpTextField (size=0x9c)
    // 0x64a24c: stur            x0, [fp, #-0x48]
    // 0x64a250: r16 = Instance_Color
    //     0x64a250: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x64a254: ldr             x16, [x16, #0xef8]
    // 0x64a258: stp             x16, x0, [SP, #0x50]
    // 0x64a25c: ldur            d0, [fp, #-0x70]
    // 0x64a260: str             d0, [SP, #0x48]
    // 0x64a264: ldur            d0, [fp, #-0x68]
    // 0x64a268: str             d0, [SP, #0x40]
    // 0x64a26c: r16 = Instance_Color
    //     0x64a26c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x64a270: ldr             x16, [x16, #0xef8]
    // 0x64a274: ldur            lr, [fp, #-0x30]
    // 0x64a278: stp             lr, x16, [SP, #0x30]
    // 0x64a27c: ldur            x16, [fp, #-0x18]
    // 0x64a280: ldur            lr, [fp, #-0x38]
    // 0x64a284: stp             lr, x16, [SP, #0x20]
    // 0x64a288: ldur            x16, [fp, #-0x40]
    // 0x64a28c: ldur            lr, [fp, #-0x28]
    // 0x64a290: stp             lr, x16, [SP, #0x10]
    // 0x64a294: r16 = Instance_Color
    //     0x64a294: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b10] Obj!Color@9f37f1
    //     0x64a298: ldr             x16, [x16, #0xb10]
    // 0x64a29c: r30 = true
    //     0x64a29c: add             lr, NULL, #0x20  ; true
    // 0x64a2a0: stp             lr, x16, [SP]
    // 0x64a2a4: r4 = const [0, 0xc, 0xc, 0xa, autoFocus, 0xb, enabledBorderColor, 0xa, null]
    //     0x64a2a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x169d8] List(9) [0, 0xc, 0xc, 0xa, "autoFocus", 0xb, "enabledBorderColor", 0xa, Null]
    //     0x64a2a8: ldr             x4, [x4, #0x9d8]
    // 0x64a2ac: r0 = CusOtpTextField()
    //     0x64a2ac: bl              #0x64ad60  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextField::CusOtpTextField
    // 0x64a2b0: ldur            x1, [fp, #-0x20]
    // 0x64a2b4: ldur            x0, [fp, #-0x48]
    // 0x64a2b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x64a2b8: add             x25, x1, #0x1f
    //     0x64a2bc: str             w0, [x25]
    //     0x64a2c0: tbz             w0, #0, #0x64a2dc
    //     0x64a2c4: ldurb           w16, [x1, #-1]
    //     0x64a2c8: ldurb           w17, [x0, #-1]
    //     0x64a2cc: and             x16, x17, x16, lsr #2
    //     0x64a2d0: tst             x16, HEAP, lsr #32
    //     0x64a2d4: b.eq            #0x64a2dc
    //     0x64a2d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a2dc: r16 = 80
    //     0x64a2dc: movz            x16, #0x50
    // 0x64a2e0: str             x16, [SP]
    // 0x64a2e4: r0 = SizeExtension.h()
    //     0x64a2e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64a2e8: r0 = inline_Allocate_Double()
    //     0x64a2e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a2ec: add             x0, x0, #0x10
    //     0x64a2f0: cmp             x1, x0
    //     0x64a2f4: b.ls            #0x64acb8
    //     0x64a2f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a2fc: sub             x0, x0, #0xf
    //     0x64a300: movz            x1, #0xd148
    //     0x64a304: movk            x1, #0x3, lsl #16
    //     0x64a308: stur            x1, [x0, #-1]
    // 0x64a30c: StoreField: r0->field_7 = d0
    //     0x64a30c: stur            d0, [x0, #7]
    // 0x64a310: stur            x0, [fp, #-0x18]
    // 0x64a314: r0 = SizedBox()
    //     0x64a314: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64a318: mov             x1, x0
    // 0x64a31c: ldur            x0, [fp, #-0x18]
    // 0x64a320: StoreField: r1->field_13 = r0
    //     0x64a320: stur            w0, [x1, #0x13]
    // 0x64a324: mov             x0, x1
    // 0x64a328: ldur            x1, [fp, #-0x20]
    // 0x64a32c: ArrayStore: r1[5] = r0  ; List_4
    //     0x64a32c: add             x25, x1, #0x23
    //     0x64a330: str             w0, [x25]
    //     0x64a334: tbz             w0, #0, #0x64a350
    //     0x64a338: ldurb           w16, [x1, #-1]
    //     0x64a33c: ldurb           w17, [x0, #-1]
    //     0x64a340: and             x16, x17, x16, lsr #2
    //     0x64a344: tst             x16, HEAP, lsr #32
    //     0x64a348: b.eq            #0x64a350
    //     0x64a34c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a350: r16 = "content_register_6"
    //     0x64a350: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "content_register_6"
    //     0x64a354: ldr             x16, [x16, #0xa90]
    // 0x64a358: str             x16, [SP]
    // 0x64a35c: r0 = Trans.tr()
    //     0x64a35c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64a360: d0 = 13.000000
    //     0x64a360: fmov            d0, #13.00000000
    // 0x64a364: stur            x0, [fp, #-0x18]
    // 0x64a368: str             d0, [SP, #8]
    // 0x64a36c: r16 = Instance_Color
    //     0x64a36c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64a370: ldr             x16, [x16, #0x30]
    // 0x64a374: str             x16, [SP]
    // 0x64a378: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64a378: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64a37c: r0 = normalTextStyleRegular()
    //     0x64a37c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x64a380: stur            x0, [fp, #-0x28]
    // 0x64a384: r0 = Text()
    //     0x64a384: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64a388: mov             x1, x0
    // 0x64a38c: ldur            x0, [fp, #-0x18]
    // 0x64a390: stur            x1, [fp, #-0x30]
    // 0x64a394: StoreField: r1->field_b = r0
    //     0x64a394: stur            w0, [x1, #0xb]
    // 0x64a398: ldur            x0, [fp, #-0x28]
    // 0x64a39c: StoreField: r1->field_13 = r0
    //     0x64a39c: stur            w0, [x1, #0x13]
    // 0x64a3a0: r16 = 12
    //     0x64a3a0: movz            x16, #0xc
    // 0x64a3a4: str             x16, [SP]
    // 0x64a3a8: r0 = SizeExtension.w()
    //     0x64a3a8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x64a3ac: r0 = inline_Allocate_Double()
    //     0x64a3ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a3b0: add             x0, x0, #0x10
    //     0x64a3b4: cmp             x1, x0
    //     0x64a3b8: b.ls            #0x64acc8
    //     0x64a3bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a3c0: sub             x0, x0, #0xf
    //     0x64a3c4: movz            x1, #0xd148
    //     0x64a3c8: movk            x1, #0x3, lsl #16
    //     0x64a3cc: stur            x1, [x0, #-1]
    // 0x64a3d0: StoreField: r0->field_7 = d0
    //     0x64a3d0: stur            d0, [x0, #7]
    // 0x64a3d4: stur            x0, [fp, #-0x18]
    // 0x64a3d8: r0 = SizedBox()
    //     0x64a3d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64a3dc: mov             x2, x0
    // 0x64a3e0: ldur            x0, [fp, #-0x18]
    // 0x64a3e4: stur            x2, [fp, #-0x28]
    // 0x64a3e8: StoreField: r2->field_f = r0
    //     0x64a3e8: stur            w0, [x2, #0xf]
    // 0x64a3ec: r1 = <RegistLogic>
    //     0x64a3ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <RegistLogic>
    //     0x64a3f0: ldr             x1, [x1, #0xc30]
    // 0x64a3f4: r0 = GetBuilder()
    //     0x64a3f4: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x64a3f8: mov             x3, x0
    // 0x64a3fc: r0 = true
    //     0x64a3fc: add             x0, NULL, #0x20  ; true
    // 0x64a400: stur            x3, [fp, #-0x18]
    // 0x64a404: StoreField: r3->field_13 = r0
    //     0x64a404: stur            w0, [x3, #0x13]
    // 0x64a408: r1 = Function '<anonymous closure>':.
    //     0x64a408: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e0] AnonymousClosure: (0x650594), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64a40c: ldr             x1, [x1, #0x9e0]
    // 0x64a410: r2 = Null
    //     0x64a410: mov             x2, NULL
    // 0x64a414: r0 = AllocateClosure()
    //     0x64a414: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a418: mov             x1, x0
    // 0x64a41c: ldur            x0, [fp, #-0x18]
    // 0x64a420: StoreField: r0->field_f = r1
    //     0x64a420: stur            w1, [x0, #0xf]
    // 0x64a424: r3 = true
    //     0x64a424: add             x3, NULL, #0x20  ; true
    // 0x64a428: StoreField: r0->field_1f = r3
    //     0x64a428: stur            w3, [x0, #0x1f]
    // 0x64a42c: r4 = false
    //     0x64a42c: add             x4, NULL, #0x30  ; false
    // 0x64a430: StoreField: r0->field_23 = r4
    //     0x64a430: stur            w4, [x0, #0x23]
    // 0x64a434: r1 = Null
    //     0x64a434: mov             x1, NULL
    // 0x64a438: r2 = 6
    //     0x64a438: movz            x2, #0x6
    // 0x64a43c: r0 = AllocateArray()
    //     0x64a43c: bl              #0x98d620  ; AllocateArrayStub
    // 0x64a440: mov             x2, x0
    // 0x64a444: ldur            x0, [fp, #-0x30]
    // 0x64a448: stur            x2, [fp, #-0x38]
    // 0x64a44c: StoreField: r2->field_f = r0
    //     0x64a44c: stur            w0, [x2, #0xf]
    // 0x64a450: ldur            x0, [fp, #-0x28]
    // 0x64a454: StoreField: r2->field_13 = r0
    //     0x64a454: stur            w0, [x2, #0x13]
    // 0x64a458: ldur            x0, [fp, #-0x18]
    // 0x64a45c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64a45c: stur            w0, [x2, #0x17]
    // 0x64a460: r1 = <Widget>
    //     0x64a460: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64a464: r0 = AllocateGrowableArray()
    //     0x64a464: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x64a468: mov             x1, x0
    // 0x64a46c: ldur            x0, [fp, #-0x38]
    // 0x64a470: stur            x1, [fp, #-0x18]
    // 0x64a474: StoreField: r1->field_f = r0
    //     0x64a474: stur            w0, [x1, #0xf]
    // 0x64a478: r2 = 6
    //     0x64a478: movz            x2, #0x6
    // 0x64a47c: StoreField: r1->field_b = r2
    //     0x64a47c: stur            w2, [x1, #0xb]
    // 0x64a480: r0 = Row()
    //     0x64a480: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x64a484: mov             x1, x0
    // 0x64a488: r0 = Instance_Axis
    //     0x64a488: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x64a48c: ldr             x0, [x0, #0x60]
    // 0x64a490: stur            x1, [fp, #-0x28]
    // 0x64a494: StoreField: r1->field_f = r0
    //     0x64a494: stur            w0, [x1, #0xf]
    // 0x64a498: r2 = Instance_MainAxisAlignment
    //     0x64a498: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x64a49c: ldr             x2, [x2, #0xa8]
    // 0x64a4a0: StoreField: r1->field_13 = r2
    //     0x64a4a0: stur            w2, [x1, #0x13]
    // 0x64a4a4: r3 = Instance_MainAxisSize
    //     0x64a4a4: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x64a4a8: ldr             x3, [x3, #0xb0]
    // 0x64a4ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x64a4ac: stur            w3, [x1, #0x17]
    // 0x64a4b0: r4 = Instance_CrossAxisAlignment
    //     0x64a4b0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x64a4b4: ldr             x4, [x4, #0xb8]
    // 0x64a4b8: StoreField: r1->field_1b = r4
    //     0x64a4b8: stur            w4, [x1, #0x1b]
    // 0x64a4bc: r5 = Instance_VerticalDirection
    //     0x64a4bc: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x64a4c0: ldr             x5, [x5, #0x80]
    // 0x64a4c4: StoreField: r1->field_23 = r5
    //     0x64a4c4: stur            w5, [x1, #0x23]
    // 0x64a4c8: r6 = Instance_Clip
    //     0x64a4c8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x64a4cc: ldr             x6, [x6, #0x48]
    // 0x64a4d0: StoreField: r1->field_2b = r6
    //     0x64a4d0: stur            w6, [x1, #0x2b]
    // 0x64a4d4: ldur            x7, [fp, #-0x18]
    // 0x64a4d8: StoreField: r1->field_b = r7
    //     0x64a4d8: stur            w7, [x1, #0xb]
    // 0x64a4dc: r0 = Center()
    //     0x64a4dc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x64a4e0: r2 = Instance_Alignment
    //     0x64a4e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x64a4e4: ldr             x2, [x2, #0xe38]
    // 0x64a4e8: StoreField: r0->field_f = r2
    //     0x64a4e8: stur            w2, [x0, #0xf]
    // 0x64a4ec: ldur            x1, [fp, #-0x28]
    // 0x64a4f0: StoreField: r0->field_b = r1
    //     0x64a4f0: stur            w1, [x0, #0xb]
    // 0x64a4f4: ldur            x1, [fp, #-0x20]
    // 0x64a4f8: ArrayStore: r1[6] = r0  ; List_4
    //     0x64a4f8: add             x25, x1, #0x27
    //     0x64a4fc: str             w0, [x25]
    //     0x64a500: tbz             w0, #0, #0x64a51c
    //     0x64a504: ldurb           w16, [x1, #-1]
    //     0x64a508: ldurb           w17, [x0, #-1]
    //     0x64a50c: and             x16, x17, x16, lsr #2
    //     0x64a510: tst             x16, HEAP, lsr #32
    //     0x64a514: b.eq            #0x64a51c
    //     0x64a518: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a51c: r16 = 54
    //     0x64a51c: movz            x16, #0x36
    // 0x64a520: str             x16, [SP]
    // 0x64a524: r0 = SizeExtension.h()
    //     0x64a524: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64a528: r0 = inline_Allocate_Double()
    //     0x64a528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a52c: add             x0, x0, #0x10
    //     0x64a530: cmp             x1, x0
    //     0x64a534: b.ls            #0x64acd8
    //     0x64a538: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a53c: sub             x0, x0, #0xf
    //     0x64a540: movz            x1, #0xd148
    //     0x64a544: movk            x1, #0x3, lsl #16
    //     0x64a548: stur            x1, [x0, #-1]
    // 0x64a54c: StoreField: r0->field_7 = d0
    //     0x64a54c: stur            d0, [x0, #7]
    // 0x64a550: stur            x0, [fp, #-0x18]
    // 0x64a554: r0 = SizedBox()
    //     0x64a554: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64a558: mov             x1, x0
    // 0x64a55c: ldur            x0, [fp, #-0x18]
    // 0x64a560: StoreField: r1->field_13 = r0
    //     0x64a560: stur            w0, [x1, #0x13]
    // 0x64a564: mov             x0, x1
    // 0x64a568: ldur            x1, [fp, #-0x20]
    // 0x64a56c: ArrayStore: r1[7] = r0  ; List_4
    //     0x64a56c: add             x25, x1, #0x2b
    //     0x64a570: str             w0, [x25]
    //     0x64a574: tbz             w0, #0, #0x64a590
    //     0x64a578: ldurb           w16, [x1, #-1]
    //     0x64a57c: ldurb           w17, [x0, #-1]
    //     0x64a580: and             x16, x17, x16, lsr #2
    //     0x64a584: tst             x16, HEAP, lsr #32
    //     0x64a588: b.eq            #0x64a590
    //     0x64a58c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a590: ldur            x2, [fp, #-8]
    // 0x64a594: r1 = Function '<anonymous closure>':.
    //     0x64a594: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] AnonymousClosure: (0x64b120), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64a598: ldr             x1, [x1, #0x9e8]
    // 0x64a59c: r0 = AllocateClosure()
    //     0x64a59c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a5a0: stur            x0, [fp, #-0x18]
    // 0x64a5a4: r1 = 4
    //     0x64a5a4: movz            x1, #0x4
    // 0x64a5a8: r0 = AllocateContext()
    //     0x64a5a8: bl              #0x98c848  ; AllocateContextStub
    // 0x64a5ac: mov             x1, x0
    // 0x64a5b0: ldur            x0, [fp, #-0x18]
    // 0x64a5b4: stur            x1, [fp, #-0x28]
    // 0x64a5b8: StoreField: r1->field_f = r0
    //     0x64a5b8: stur            w0, [x1, #0xf]
    // 0x64a5bc: r0 = 1000
    //     0x64a5bc: movz            x0, #0x3e8
    // 0x64a5c0: StoreField: r1->field_13 = r0
    //     0x64a5c0: stur            w0, [x1, #0x13]
    // 0x64a5c4: r2 = true
    //     0x64a5c4: add             x2, NULL, #0x20  ; true
    // 0x64a5c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x64a5c8: stur            w2, [x1, #0x17]
    // 0x64a5cc: r16 = 22.500000
    //     0x64a5cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x64a5d0: ldr             x16, [x16, #0x310]
    // 0x64a5d4: str             x16, [SP]
    // 0x64a5d8: r0 = SizeExtension.r()
    //     0x64a5d8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x64a5dc: stur            d0, [fp, #-0x68]
    // 0x64a5e0: r0 = Radius()
    //     0x64a5e0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64a5e4: ldur            d0, [fp, #-0x68]
    // 0x64a5e8: stur            x0, [fp, #-0x18]
    // 0x64a5ec: StoreField: r0->field_7 = d0
    //     0x64a5ec: stur            d0, [x0, #7]
    // 0x64a5f0: StoreField: r0->field_f = d0
    //     0x64a5f0: stur            d0, [x0, #0xf]
    // 0x64a5f4: r0 = BorderRadius()
    //     0x64a5f4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64a5f8: mov             x1, x0
    // 0x64a5fc: ldur            x0, [fp, #-0x18]
    // 0x64a600: stur            x1, [fp, #-0x30]
    // 0x64a604: StoreField: r1->field_7 = r0
    //     0x64a604: stur            w0, [x1, #7]
    // 0x64a608: StoreField: r1->field_b = r0
    //     0x64a608: stur            w0, [x1, #0xb]
    // 0x64a60c: StoreField: r1->field_f = r0
    //     0x64a60c: stur            w0, [x1, #0xf]
    // 0x64a610: StoreField: r1->field_13 = r0
    //     0x64a610: stur            w0, [x1, #0x13]
    // 0x64a614: r16 = Instance_Color
    //     0x64a614: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x64a618: ldr             x16, [x16, #0x1c0]
    // 0x64a61c: str             x16, [SP, #8]
    // 0x64a620: d0 = 0.300000
    //     0x64a620: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x64a624: ldr             d0, [x17, #0x550]
    // 0x64a628: str             d0, [SP]
    // 0x64a62c: r0 = withOpacity()
    //     0x64a62c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x64a630: stur            x0, [fp, #-0x18]
    // 0x64a634: r16 = Instance_Color
    //     0x64a634: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64a638: ldr             x16, [x16, #0x30]
    // 0x64a63c: str             x16, [SP, #8]
    // 0x64a640: d0 = 0.100000
    //     0x64a640: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x64a644: ldr             d0, [x17, #0x138]
    // 0x64a648: str             d0, [SP]
    // 0x64a64c: r0 = withOpacity()
    //     0x64a64c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x64a650: stur            x0, [fp, #-0x38]
    // 0x64a654: r16 = 2
    //     0x64a654: movz            x16, #0x2
    // 0x64a658: str             x16, [SP]
    // 0x64a65c: r0 = SizeExtension.sw()
    //     0x64a65c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x64a660: stur            d0, [fp, #-0x68]
    // 0x64a664: r16 = 90
    //     0x64a664: movz            x16, #0x5a
    // 0x64a668: str             x16, [SP]
    // 0x64a66c: r0 = SizeExtension.h()
    //     0x64a66c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64a670: stur            d0, [fp, #-0x70]
    // 0x64a674: r16 = 22.500000
    //     0x64a674: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x64a678: ldr             x16, [x16, #0x310]
    // 0x64a67c: str             x16, [SP]
    // 0x64a680: r0 = SizeExtension.r()
    //     0x64a680: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x64a684: stur            d0, [fp, #-0x78]
    // 0x64a688: r0 = Radius()
    //     0x64a688: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64a68c: ldur            d0, [fp, #-0x78]
    // 0x64a690: stur            x0, [fp, #-0x40]
    // 0x64a694: StoreField: r0->field_7 = d0
    //     0x64a694: stur            d0, [x0, #7]
    // 0x64a698: StoreField: r0->field_f = d0
    //     0x64a698: stur            d0, [x0, #0xf]
    // 0x64a69c: r0 = BorderRadius()
    //     0x64a69c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64a6a0: mov             x1, x0
    // 0x64a6a4: ldur            x0, [fp, #-0x40]
    // 0x64a6a8: stur            x1, [fp, #-0x48]
    // 0x64a6ac: StoreField: r1->field_7 = r0
    //     0x64a6ac: stur            w0, [x1, #7]
    // 0x64a6b0: StoreField: r1->field_b = r0
    //     0x64a6b0: stur            w0, [x1, #0xb]
    // 0x64a6b4: StoreField: r1->field_f = r0
    //     0x64a6b4: stur            w0, [x1, #0xf]
    // 0x64a6b8: StoreField: r1->field_13 = r0
    //     0x64a6b8: stur            w0, [x1, #0x13]
    // 0x64a6bc: r0 = BoxDecoration()
    //     0x64a6bc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64a6c0: mov             x1, x0
    // 0x64a6c4: r0 = Instance_Color
    //     0x64a6c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x64a6c8: ldr             x0, [x0, #0xef8]
    // 0x64a6cc: stur            x1, [fp, #-0x40]
    // 0x64a6d0: StoreField: r1->field_7 = r0
    //     0x64a6d0: stur            w0, [x1, #7]
    // 0x64a6d4: ldur            x0, [fp, #-0x48]
    // 0x64a6d8: StoreField: r1->field_13 = r0
    //     0x64a6d8: stur            w0, [x1, #0x13]
    // 0x64a6dc: r0 = Instance_BoxShape
    //     0x64a6dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x64a6e0: ldr             x0, [x0, #0xdd8]
    // 0x64a6e4: StoreField: r1->field_23 = r0
    //     0x64a6e4: stur            w0, [x1, #0x23]
    // 0x64a6e8: r16 = "content_next_step"
    //     0x64a6e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "content_next_step"
    //     0x64a6ec: ldr             x16, [x16, #0x988]
    // 0x64a6f0: str             x16, [SP]
    // 0x64a6f4: r0 = Trans.tr()
    //     0x64a6f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64a6f8: d0 = 17.000000
    //     0x64a6f8: fmov            d0, #17.00000000
    // 0x64a6fc: stur            x0, [fp, #-0x48]
    // 0x64a700: str             d0, [SP, #8]
    // 0x64a704: r16 = Instance_Color
    //     0x64a704: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64a708: ldr             x16, [x16, #0x30]
    // 0x64a70c: str             x16, [SP]
    // 0x64a710: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64a710: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64a714: r0 = normalTextStyleGilroyBold()
    //     0x64a714: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x64a718: stur            x0, [fp, #-0x50]
    // 0x64a71c: r0 = Text()
    //     0x64a71c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64a720: mov             x1, x0
    // 0x64a724: ldur            x0, [fp, #-0x48]
    // 0x64a728: stur            x1, [fp, #-0x58]
    // 0x64a72c: StoreField: r1->field_b = r0
    //     0x64a72c: stur            w0, [x1, #0xb]
    // 0x64a730: ldur            x0, [fp, #-0x50]
    // 0x64a734: StoreField: r1->field_13 = r0
    //     0x64a734: stur            w0, [x1, #0x13]
    // 0x64a738: r0 = Center()
    //     0x64a738: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x64a73c: mov             x1, x0
    // 0x64a740: r0 = Instance_Alignment
    //     0x64a740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x64a744: ldr             x0, [x0, #0xe38]
    // 0x64a748: stur            x1, [fp, #-0x60]
    // 0x64a74c: StoreField: r1->field_f = r0
    //     0x64a74c: stur            w0, [x1, #0xf]
    // 0x64a750: ldur            x2, [fp, #-0x58]
    // 0x64a754: StoreField: r1->field_b = r2
    //     0x64a754: stur            w2, [x1, #0xb]
    // 0x64a758: ldur            d0, [fp, #-0x68]
    // 0x64a75c: r2 = inline_Allocate_Double()
    //     0x64a75c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x64a760: add             x2, x2, #0x10
    //     0x64a764: cmp             x3, x2
    //     0x64a768: b.ls            #0x64ace8
    //     0x64a76c: str             x2, [THR, #0x50]  ; THR::top
    //     0x64a770: sub             x2, x2, #0xf
    //     0x64a774: movz            x3, #0xd148
    //     0x64a778: movk            x3, #0x3, lsl #16
    //     0x64a77c: stur            x3, [x2, #-1]
    // 0x64a780: StoreField: r2->field_7 = d0
    //     0x64a780: stur            d0, [x2, #7]
    // 0x64a784: ldur            d0, [fp, #-0x70]
    // 0x64a788: stur            x2, [fp, #-0x50]
    // 0x64a78c: r3 = inline_Allocate_Double()
    //     0x64a78c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x64a790: add             x3, x3, #0x10
    //     0x64a794: cmp             x4, x3
    //     0x64a798: b.ls            #0x64ad04
    //     0x64a79c: str             x3, [THR, #0x50]  ; THR::top
    //     0x64a7a0: sub             x3, x3, #0xf
    //     0x64a7a4: movz            x4, #0xd148
    //     0x64a7a8: movk            x4, #0x3, lsl #16
    //     0x64a7ac: stur            x4, [x3, #-1]
    // 0x64a7b0: StoreField: r3->field_7 = d0
    //     0x64a7b0: stur            d0, [x3, #7]
    // 0x64a7b4: stur            x3, [fp, #-0x48]
    // 0x64a7b8: r0 = Container()
    //     0x64a7b8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64a7bc: stur            x0, [fp, #-0x58]
    // 0x64a7c0: ldur            x16, [fp, #-0x50]
    // 0x64a7c4: stp             x16, x0, [SP, #0x18]
    // 0x64a7c8: ldur            x16, [fp, #-0x48]
    // 0x64a7cc: ldur            lr, [fp, #-0x40]
    // 0x64a7d0: stp             lr, x16, [SP, #8]
    // 0x64a7d4: ldur            x16, [fp, #-0x60]
    // 0x64a7d8: str             x16, [SP]
    // 0x64a7dc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x64a7dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x64a7e0: ldr             x4, [x4, #0x148]
    // 0x64a7e4: r0 = Container()
    //     0x64a7e4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64a7e8: r0 = InkWell()
    //     0x64a7e8: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x64a7ec: mov             x3, x0
    // 0x64a7f0: ldur            x0, [fp, #-0x58]
    // 0x64a7f4: stur            x3, [fp, #-0x40]
    // 0x64a7f8: StoreField: r3->field_b = r0
    //     0x64a7f8: stur            w0, [x3, #0xb]
    // 0x64a7fc: ldur            x2, [fp, #-0x28]
    // 0x64a800: r1 = Function '<anonymous closure>': static.
    //     0x64a800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x64a804: ldr             x1, [x1, #0xe50]
    // 0x64a808: r0 = AllocateClosure()
    //     0x64a808: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a80c: mov             x1, x0
    // 0x64a810: ldur            x0, [fp, #-0x40]
    // 0x64a814: StoreField: r0->field_f = r1
    //     0x64a814: stur            w1, [x0, #0xf]
    // 0x64a818: r2 = true
    //     0x64a818: add             x2, NULL, #0x20  ; true
    // 0x64a81c: StoreField: r0->field_43 = r2
    //     0x64a81c: stur            w2, [x0, #0x43]
    // 0x64a820: r1 = Instance_BoxShape
    //     0x64a820: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x64a824: ldr             x1, [x1, #0xdd8]
    // 0x64a828: StoreField: r0->field_47 = r1
    //     0x64a828: stur            w1, [x0, #0x47]
    // 0x64a82c: ldur            x1, [fp, #-0x30]
    // 0x64a830: StoreField: r0->field_4f = r1
    //     0x64a830: stur            w1, [x0, #0x4f]
    // 0x64a834: ldur            x1, [fp, #-0x38]
    // 0x64a838: StoreField: r0->field_5f = r1
    //     0x64a838: stur            w1, [x0, #0x5f]
    // 0x64a83c: ldur            x1, [fp, #-0x18]
    // 0x64a840: StoreField: r0->field_67 = r1
    //     0x64a840: stur            w1, [x0, #0x67]
    // 0x64a844: StoreField: r0->field_6f = r2
    //     0x64a844: stur            w2, [x0, #0x6f]
    // 0x64a848: r1 = false
    //     0x64a848: add             x1, NULL, #0x30  ; false
    // 0x64a84c: StoreField: r0->field_73 = r1
    //     0x64a84c: stur            w1, [x0, #0x73]
    // 0x64a850: StoreField: r0->field_83 = r2
    //     0x64a850: stur            w2, [x0, #0x83]
    // 0x64a854: StoreField: r0->field_7b = r1
    //     0x64a854: stur            w1, [x0, #0x7b]
    // 0x64a858: ldur            x1, [fp, #-0x20]
    // 0x64a85c: ArrayStore: r1[8] = r0  ; List_4
    //     0x64a85c: add             x25, x1, #0x2f
    //     0x64a860: str             w0, [x25]
    //     0x64a864: tbz             w0, #0, #0x64a880
    //     0x64a868: ldurb           w16, [x1, #-1]
    //     0x64a86c: ldurb           w17, [x0, #-1]
    //     0x64a870: and             x16, x17, x16, lsr #2
    //     0x64a874: tst             x16, HEAP, lsr #32
    //     0x64a878: b.eq            #0x64a880
    //     0x64a87c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a880: r16 = 21.500000
    //     0x64a880: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x64a884: ldr             x16, [x16, #0xab0]
    // 0x64a888: str             x16, [SP]
    // 0x64a88c: r0 = SizeExtension.h()
    //     0x64a88c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64a890: r0 = inline_Allocate_Double()
    //     0x64a890: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a894: add             x0, x0, #0x10
    //     0x64a898: cmp             x1, x0
    //     0x64a89c: b.ls            #0x64ad28
    //     0x64a8a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a8a4: sub             x0, x0, #0xf
    //     0x64a8a8: movz            x1, #0xd148
    //     0x64a8ac: movk            x1, #0x3, lsl #16
    //     0x64a8b0: stur            x1, [x0, #-1]
    // 0x64a8b4: StoreField: r0->field_7 = d0
    //     0x64a8b4: stur            d0, [x0, #7]
    // 0x64a8b8: stur            x0, [fp, #-0x18]
    // 0x64a8bc: r0 = SizedBox()
    //     0x64a8bc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64a8c0: mov             x1, x0
    // 0x64a8c4: ldur            x0, [fp, #-0x18]
    // 0x64a8c8: StoreField: r1->field_13 = r0
    //     0x64a8c8: stur            w0, [x1, #0x13]
    // 0x64a8cc: mov             x0, x1
    // 0x64a8d0: ldur            x1, [fp, #-0x20]
    // 0x64a8d4: ArrayStore: r1[9] = r0  ; List_4
    //     0x64a8d4: add             x25, x1, #0x33
    //     0x64a8d8: str             w0, [x25]
    //     0x64a8dc: tbz             w0, #0, #0x64a8f8
    //     0x64a8e0: ldurb           w16, [x1, #-1]
    //     0x64a8e4: ldurb           w17, [x0, #-1]
    //     0x64a8e8: and             x16, x17, x16, lsr #2
    //     0x64a8ec: tst             x16, HEAP, lsr #32
    //     0x64a8f0: b.eq            #0x64a8f8
    //     0x64a8f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64a8f8: ldur            x2, [fp, #-8]
    // 0x64a8fc: r1 = Function '<anonymous closure>':.
    //     0x64a8fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] AnonymousClosure: (0x64b030), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64a900: ldr             x1, [x1, #0x9f0]
    // 0x64a904: r0 = AllocateClosure()
    //     0x64a904: bl              #0x98c960  ; AllocateClosureStub
    // 0x64a908: stur            x0, [fp, #-8]
    // 0x64a90c: r1 = 4
    //     0x64a90c: movz            x1, #0x4
    // 0x64a910: r0 = AllocateContext()
    //     0x64a910: bl              #0x98c848  ; AllocateContextStub
    // 0x64a914: mov             x1, x0
    // 0x64a918: ldur            x0, [fp, #-8]
    // 0x64a91c: stur            x1, [fp, #-0x18]
    // 0x64a920: StoreField: r1->field_f = r0
    //     0x64a920: stur            w0, [x1, #0xf]
    // 0x64a924: r0 = 1000
    //     0x64a924: movz            x0, #0x3e8
    // 0x64a928: StoreField: r1->field_13 = r0
    //     0x64a928: stur            w0, [x1, #0x13]
    // 0x64a92c: r0 = true
    //     0x64a92c: add             x0, NULL, #0x20  ; true
    // 0x64a930: ArrayStore: r1[0] = r0  ; List_4
    //     0x64a930: stur            w0, [x1, #0x17]
    // 0x64a934: r16 = 50
    //     0x64a934: movz            x16, #0x32
    // 0x64a938: str             x16, [SP]
    // 0x64a93c: r0 = SizeExtension.w()
    //     0x64a93c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x64a940: stur            d0, [fp, #-0x68]
    // 0x64a944: r0 = EdgeInsets()
    //     0x64a944: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x64a948: d0 = 0.000000
    //     0x64a948: eor             v0.16b, v0.16b, v0.16b
    // 0x64a94c: stur            x0, [fp, #-8]
    // 0x64a950: StoreField: r0->field_7 = d0
    //     0x64a950: stur            d0, [x0, #7]
    // 0x64a954: StoreField: r0->field_f = d0
    //     0x64a954: stur            d0, [x0, #0xf]
    // 0x64a958: ldur            d1, [fp, #-0x68]
    // 0x64a95c: ArrayStore: r0[0] = d1  ; List_8
    //     0x64a95c: stur            d1, [x0, #0x17]
    // 0x64a960: StoreField: r0->field_1f = d0
    //     0x64a960: stur            d0, [x0, #0x1f]
    // 0x64a964: r16 = 40
    //     0x64a964: movz            x16, #0x28
    // 0x64a968: str             x16, [SP]
    // 0x64a96c: r0 = SizeExtension.w()
    //     0x64a96c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x64a970: stur            d0, [fp, #-0x68]
    // 0x64a974: r0 = Icon()
    //     0x64a974: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x64a978: mov             x1, x0
    // 0x64a97c: r0 = Instance_IconData
    //     0x64a97c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!IconData@9e44e1
    //     0x64a980: ldr             x0, [x0, #0x960]
    // 0x64a984: stur            x1, [fp, #-0x28]
    // 0x64a988: StoreField: r1->field_b = r0
    //     0x64a988: stur            w0, [x1, #0xb]
    // 0x64a98c: ldur            d0, [fp, #-0x68]
    // 0x64a990: r0 = inline_Allocate_Double()
    //     0x64a990: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x64a994: add             x0, x0, #0x10
    //     0x64a998: cmp             x2, x0
    //     0x64a99c: b.ls            #0x64ad38
    //     0x64a9a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a9a4: sub             x0, x0, #0xf
    //     0x64a9a8: movz            x2, #0xd148
    //     0x64a9ac: movk            x2, #0x3, lsl #16
    //     0x64a9b0: stur            x2, [x0, #-1]
    // 0x64a9b4: StoreField: r0->field_7 = d0
    //     0x64a9b4: stur            d0, [x0, #7]
    // 0x64a9b8: StoreField: r1->field_f = r0
    //     0x64a9b8: stur            w0, [x1, #0xf]
    // 0x64a9bc: r0 = Instance_Color
    //     0x64a9bc: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64a9c0: ldr             x0, [x0, #0x30]
    // 0x64a9c4: StoreField: r1->field_23 = r0
    //     0x64a9c4: stur            w0, [x1, #0x23]
    // 0x64a9c8: r16 = 20
    //     0x64a9c8: movz            x16, #0x14
    // 0x64a9cc: str             x16, [SP]
    // 0x64a9d0: r0 = SizeExtension.w()
    //     0x64a9d0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x64a9d4: r0 = inline_Allocate_Double()
    //     0x64a9d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a9d8: add             x0, x0, #0x10
    //     0x64a9dc: cmp             x1, x0
    //     0x64a9e0: b.ls            #0x64ad50
    //     0x64a9e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a9e8: sub             x0, x0, #0xf
    //     0x64a9ec: movz            x1, #0xd148
    //     0x64a9f0: movk            x1, #0x3, lsl #16
    //     0x64a9f4: stur            x1, [x0, #-1]
    // 0x64a9f8: StoreField: r0->field_7 = d0
    //     0x64a9f8: stur            d0, [x0, #7]
    // 0x64a9fc: stur            x0, [fp, #-0x30]
    // 0x64aa00: r0 = SizedBox()
    //     0x64aa00: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64aa04: mov             x1, x0
    // 0x64aa08: ldur            x0, [fp, #-0x30]
    // 0x64aa0c: stur            x1, [fp, #-0x38]
    // 0x64aa10: StoreField: r1->field_f = r0
    //     0x64aa10: stur            w0, [x1, #0xf]
    // 0x64aa14: r16 = "content_register_8"
    //     0x64aa14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "content_register_8"
    //     0x64aa18: ldr             x16, [x16, #0x968]
    // 0x64aa1c: str             x16, [SP]
    // 0x64aa20: r0 = Trans.tr()
    //     0x64aa20: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64aa24: d0 = 12.000000
    //     0x64aa24: fmov            d0, #12.00000000
    // 0x64aa28: stur            x0, [fp, #-0x30]
    // 0x64aa2c: str             d0, [SP, #8]
    // 0x64aa30: r16 = Instance_Color
    //     0x64aa30: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64aa34: ldr             x16, [x16, #0x30]
    // 0x64aa38: str             x16, [SP]
    // 0x64aa3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64aa3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64aa40: r0 = normalTextStyleRegular()
    //     0x64aa40: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x64aa44: stur            x0, [fp, #-0x40]
    // 0x64aa48: r0 = Text()
    //     0x64aa48: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x64aa4c: mov             x3, x0
    // 0x64aa50: ldur            x0, [fp, #-0x30]
    // 0x64aa54: stur            x3, [fp, #-0x48]
    // 0x64aa58: StoreField: r3->field_b = r0
    //     0x64aa58: stur            w0, [x3, #0xb]
    // 0x64aa5c: ldur            x0, [fp, #-0x40]
    // 0x64aa60: StoreField: r3->field_13 = r0
    //     0x64aa60: stur            w0, [x3, #0x13]
    // 0x64aa64: r1 = Null
    //     0x64aa64: mov             x1, NULL
    // 0x64aa68: r2 = 6
    //     0x64aa68: movz            x2, #0x6
    // 0x64aa6c: r0 = AllocateArray()
    //     0x64aa6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x64aa70: mov             x2, x0
    // 0x64aa74: ldur            x0, [fp, #-0x28]
    // 0x64aa78: stur            x2, [fp, #-0x30]
    // 0x64aa7c: StoreField: r2->field_f = r0
    //     0x64aa7c: stur            w0, [x2, #0xf]
    // 0x64aa80: ldur            x0, [fp, #-0x38]
    // 0x64aa84: StoreField: r2->field_13 = r0
    //     0x64aa84: stur            w0, [x2, #0x13]
    // 0x64aa88: ldur            x0, [fp, #-0x48]
    // 0x64aa8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64aa8c: stur            w0, [x2, #0x17]
    // 0x64aa90: r1 = <Widget>
    //     0x64aa90: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64aa94: r0 = AllocateGrowableArray()
    //     0x64aa94: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x64aa98: mov             x1, x0
    // 0x64aa9c: ldur            x0, [fp, #-0x30]
    // 0x64aaa0: stur            x1, [fp, #-0x28]
    // 0x64aaa4: StoreField: r1->field_f = r0
    //     0x64aaa4: stur            w0, [x1, #0xf]
    // 0x64aaa8: r0 = 6
    //     0x64aaa8: movz            x0, #0x6
    // 0x64aaac: StoreField: r1->field_b = r0
    //     0x64aaac: stur            w0, [x1, #0xb]
    // 0x64aab0: r0 = Row()
    //     0x64aab0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x64aab4: mov             x1, x0
    // 0x64aab8: r0 = Instance_Axis
    //     0x64aab8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x64aabc: ldr             x0, [x0, #0x60]
    // 0x64aac0: stur            x1, [fp, #-0x30]
    // 0x64aac4: StoreField: r1->field_f = r0
    //     0x64aac4: stur            w0, [x1, #0xf]
    // 0x64aac8: r0 = Instance_MainAxisAlignment
    //     0x64aac8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x64aacc: ldr             x0, [x0, #0xa8]
    // 0x64aad0: StoreField: r1->field_13 = r0
    //     0x64aad0: stur            w0, [x1, #0x13]
    // 0x64aad4: r2 = Instance_MainAxisSize
    //     0x64aad4: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x64aad8: ldr             x2, [x2, #0xb0]
    // 0x64aadc: ArrayStore: r1[0] = r2  ; List_4
    //     0x64aadc: stur            w2, [x1, #0x17]
    // 0x64aae0: r3 = Instance_CrossAxisAlignment
    //     0x64aae0: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x64aae4: ldr             x3, [x3, #0xb8]
    // 0x64aae8: StoreField: r1->field_1b = r3
    //     0x64aae8: stur            w3, [x1, #0x1b]
    // 0x64aaec: r3 = Instance_VerticalDirection
    //     0x64aaec: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x64aaf0: ldr             x3, [x3, #0x80]
    // 0x64aaf4: StoreField: r1->field_23 = r3
    //     0x64aaf4: stur            w3, [x1, #0x23]
    // 0x64aaf8: r4 = Instance_Clip
    //     0x64aaf8: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x64aafc: ldr             x4, [x4, #0x48]
    // 0x64ab00: StoreField: r1->field_2b = r4
    //     0x64ab00: stur            w4, [x1, #0x2b]
    // 0x64ab04: ldur            x5, [fp, #-0x28]
    // 0x64ab08: StoreField: r1->field_b = r5
    //     0x64ab08: stur            w5, [x1, #0xb]
    // 0x64ab0c: r0 = Container()
    //     0x64ab0c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64ab10: stur            x0, [fp, #-0x28]
    // 0x64ab14: ldur            x16, [fp, #-8]
    // 0x64ab18: stp             x16, x0, [SP, #8]
    // 0x64ab1c: ldur            x16, [fp, #-0x30]
    // 0x64ab20: str             x16, [SP]
    // 0x64ab24: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x64ab24: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x64ab28: ldr             x4, [x4, #0x210]
    // 0x64ab2c: r0 = Container()
    //     0x64ab2c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64ab30: r0 = Align()
    //     0x64ab30: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x64ab34: mov             x1, x0
    // 0x64ab38: r0 = Instance_Alignment
    //     0x64ab38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x64ab3c: ldr             x0, [x0, #0xe38]
    // 0x64ab40: stur            x1, [fp, #-8]
    // 0x64ab44: StoreField: r1->field_f = r0
    //     0x64ab44: stur            w0, [x1, #0xf]
    // 0x64ab48: ldur            x0, [fp, #-0x28]
    // 0x64ab4c: StoreField: r1->field_b = r0
    //     0x64ab4c: stur            w0, [x1, #0xb]
    // 0x64ab50: r0 = GestureDetector()
    //     0x64ab50: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x64ab54: ldur            x2, [fp, #-0x18]
    // 0x64ab58: r1 = Function '<anonymous closure>': static.
    //     0x64ab58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x64ab5c: ldr             x1, [x1, #0xe50]
    // 0x64ab60: stur            x0, [fp, #-0x18]
    // 0x64ab64: r0 = AllocateClosure()
    //     0x64ab64: bl              #0x98c960  ; AllocateClosureStub
    // 0x64ab68: ldur            x16, [fp, #-0x18]
    // 0x64ab6c: stp             x0, x16, [SP, #8]
    // 0x64ab70: ldur            x16, [fp, #-8]
    // 0x64ab74: str             x16, [SP]
    // 0x64ab78: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x64ab78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x64ab7c: ldr             x4, [x4, #0xe58]
    // 0x64ab80: r0 = GestureDetector()
    //     0x64ab80: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x64ab84: ldur            x1, [fp, #-0x20]
    // 0x64ab88: ldur            x0, [fp, #-0x18]
    // 0x64ab8c: ArrayStore: r1[10] = r0  ; List_4
    //     0x64ab8c: add             x25, x1, #0x37
    //     0x64ab90: str             w0, [x25]
    //     0x64ab94: tbz             w0, #0, #0x64abb0
    //     0x64ab98: ldurb           w16, [x1, #-1]
    //     0x64ab9c: ldurb           w17, [x0, #-1]
    //     0x64aba0: and             x16, x17, x16, lsr #2
    //     0x64aba4: tst             x16, HEAP, lsr #32
    //     0x64aba8: b.eq            #0x64abb0
    //     0x64abac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64abb0: r1 = <Widget>
    //     0x64abb0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64abb4: r0 = AllocateGrowableArray()
    //     0x64abb4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x64abb8: mov             x1, x0
    // 0x64abbc: ldur            x0, [fp, #-0x20]
    // 0x64abc0: stur            x1, [fp, #-8]
    // 0x64abc4: StoreField: r1->field_f = r0
    //     0x64abc4: stur            w0, [x1, #0xf]
    // 0x64abc8: r0 = 22
    //     0x64abc8: movz            x0, #0x16
    // 0x64abcc: StoreField: r1->field_b = r0
    //     0x64abcc: stur            w0, [x1, #0xb]
    // 0x64abd0: r0 = Column()
    //     0x64abd0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x64abd4: mov             x1, x0
    // 0x64abd8: r0 = Instance_Axis
    //     0x64abd8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x64abdc: ldr             x0, [x0, #0xa0]
    // 0x64abe0: stur            x1, [fp, #-0x18]
    // 0x64abe4: StoreField: r1->field_f = r0
    //     0x64abe4: stur            w0, [x1, #0xf]
    // 0x64abe8: r0 = Instance_MainAxisAlignment
    //     0x64abe8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x64abec: ldr             x0, [x0, #0xa8]
    // 0x64abf0: StoreField: r1->field_13 = r0
    //     0x64abf0: stur            w0, [x1, #0x13]
    // 0x64abf4: r0 = Instance_MainAxisSize
    //     0x64abf4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x64abf8: ldr             x0, [x0, #0xb0]
    // 0x64abfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x64abfc: stur            w0, [x1, #0x17]
    // 0x64ac00: r0 = Instance_CrossAxisAlignment
    //     0x64ac00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x64ac04: ldr             x0, [x0, #0xb38]
    // 0x64ac08: StoreField: r1->field_1b = r0
    //     0x64ac08: stur            w0, [x1, #0x1b]
    // 0x64ac0c: r0 = Instance_VerticalDirection
    //     0x64ac0c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x64ac10: ldr             x0, [x0, #0x80]
    // 0x64ac14: StoreField: r1->field_23 = r0
    //     0x64ac14: stur            w0, [x1, #0x23]
    // 0x64ac18: r0 = Instance_Clip
    //     0x64ac18: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x64ac1c: ldr             x0, [x0, #0x48]
    // 0x64ac20: StoreField: r1->field_2b = r0
    //     0x64ac20: stur            w0, [x1, #0x2b]
    // 0x64ac24: ldur            x0, [fp, #-8]
    // 0x64ac28: StoreField: r1->field_b = r0
    //     0x64ac28: stur            w0, [x1, #0xb]
    // 0x64ac2c: r0 = Container()
    //     0x64ac2c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64ac30: stur            x0, [fp, #-8]
    // 0x64ac34: ldur            x16, [fp, #-0x10]
    // 0x64ac38: stp             x16, x0, [SP, #0x10]
    // 0x64ac3c: r16 = Instance_Color
    //     0x64ac3c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x64ac40: ldur            lr, [fp, #-0x18]
    // 0x64ac44: stp             lr, x16, [SP]
    // 0x64ac48: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x64ac48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x64ac4c: ldr             x4, [x4, #0x170]
    // 0x64ac50: r0 = Container()
    //     0x64ac50: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64ac54: ldur            x0, [fp, #-8]
    // 0x64ac58: LeaveFrame
    //     0x64ac58: mov             SP, fp
    //     0x64ac5c: ldp             fp, lr, [SP], #0x10
    // 0x64ac60: ret
    //     0x64ac60: ret             
    // 0x64ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ac64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ac68: b               #0x649d80
    // 0x64ac6c: SaveReg d0
    //     0x64ac6c: str             q0, [SP, #-0x10]!
    // 0x64ac70: r0 = AllocateDouble()
    //     0x64ac70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ac74: RestoreReg d0
    //     0x64ac74: ldr             q0, [SP], #0x10
    // 0x64ac78: b               #0x649e6c
    // 0x64ac7c: SaveReg d0
    //     0x64ac7c: str             q0, [SP, #-0x10]!
    // 0x64ac80: stp             x0, x1, [SP, #-0x10]!
    // 0x64ac84: r0 = AllocateDouble()
    //     0x64ac84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ac88: mov             x2, x0
    // 0x64ac8c: ldp             x0, x1, [SP], #0x10
    // 0x64ac90: RestoreReg d0
    //     0x64ac90: ldr             q0, [SP], #0x10
    // 0x64ac94: b               #0x649f90
    // 0x64ac98: SaveReg d0
    //     0x64ac98: str             q0, [SP, #-0x10]!
    // 0x64ac9c: r0 = AllocateDouble()
    //     0x64ac9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64aca0: RestoreReg d0
    //     0x64aca0: ldr             q0, [SP], #0x10
    // 0x64aca4: b               #0x64a07c
    // 0x64aca8: SaveReg d0
    //     0x64aca8: str             q0, [SP, #-0x10]!
    // 0x64acac: r0 = AllocateDouble()
    //     0x64acac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64acb0: RestoreReg d0
    //     0x64acb0: ldr             q0, [SP], #0x10
    // 0x64acb4: b               #0x64a160
    // 0x64acb8: SaveReg d0
    //     0x64acb8: str             q0, [SP, #-0x10]!
    // 0x64acbc: r0 = AllocateDouble()
    //     0x64acbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64acc0: RestoreReg d0
    //     0x64acc0: ldr             q0, [SP], #0x10
    // 0x64acc4: b               #0x64a30c
    // 0x64acc8: SaveReg d0
    //     0x64acc8: str             q0, [SP, #-0x10]!
    // 0x64accc: r0 = AllocateDouble()
    //     0x64accc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64acd0: RestoreReg d0
    //     0x64acd0: ldr             q0, [SP], #0x10
    // 0x64acd4: b               #0x64a3d0
    // 0x64acd8: SaveReg d0
    //     0x64acd8: str             q0, [SP, #-0x10]!
    // 0x64acdc: r0 = AllocateDouble()
    //     0x64acdc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ace0: RestoreReg d0
    //     0x64ace0: ldr             q0, [SP], #0x10
    // 0x64ace4: b               #0x64a54c
    // 0x64ace8: SaveReg d0
    //     0x64ace8: str             q0, [SP, #-0x10]!
    // 0x64acec: stp             x0, x1, [SP, #-0x10]!
    // 0x64acf0: r0 = AllocateDouble()
    //     0x64acf0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64acf4: mov             x2, x0
    // 0x64acf8: ldp             x0, x1, [SP], #0x10
    // 0x64acfc: RestoreReg d0
    //     0x64acfc: ldr             q0, [SP], #0x10
    // 0x64ad00: b               #0x64a780
    // 0x64ad04: SaveReg d0
    //     0x64ad04: str             q0, [SP, #-0x10]!
    // 0x64ad08: stp             x1, x2, [SP, #-0x10]!
    // 0x64ad0c: SaveReg r0
    //     0x64ad0c: str             x0, [SP, #-8]!
    // 0x64ad10: r0 = AllocateDouble()
    //     0x64ad10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ad14: mov             x3, x0
    // 0x64ad18: RestoreReg r0
    //     0x64ad18: ldr             x0, [SP], #8
    // 0x64ad1c: ldp             x1, x2, [SP], #0x10
    // 0x64ad20: RestoreReg d0
    //     0x64ad20: ldr             q0, [SP], #0x10
    // 0x64ad24: b               #0x64a7b0
    // 0x64ad28: SaveReg d0
    //     0x64ad28: str             q0, [SP, #-0x10]!
    // 0x64ad2c: r0 = AllocateDouble()
    //     0x64ad2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ad30: RestoreReg d0
    //     0x64ad30: ldr             q0, [SP], #0x10
    // 0x64ad34: b               #0x64a8b4
    // 0x64ad38: SaveReg d0
    //     0x64ad38: str             q0, [SP, #-0x10]!
    // 0x64ad3c: SaveReg r1
    //     0x64ad3c: str             x1, [SP, #-8]!
    // 0x64ad40: r0 = AllocateDouble()
    //     0x64ad40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ad44: RestoreReg r1
    //     0x64ad44: ldr             x1, [SP], #8
    // 0x64ad48: RestoreReg d0
    //     0x64ad48: ldr             q0, [SP], #0x10
    // 0x64ad4c: b               #0x64a9b4
    // 0x64ad50: SaveReg d0
    //     0x64ad50: str             q0, [SP, #-0x10]!
    // 0x64ad54: r0 = AllocateDouble()
    //     0x64ad54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64ad58: RestoreReg d0
    //     0x64ad58: ldr             q0, [SP], #0x10
    // 0x64ad5c: b               #0x64a9f8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x64b030, size: 0xac
    // 0x64b030: EnterFrame
    //     0x64b030: stp             fp, lr, [SP, #-0x10]!
    //     0x64b034: mov             fp, SP
    // 0x64b038: AllocStack(0x10)
    //     0x64b038: sub             SP, SP, #0x10
    // 0x64b03c: SetupParameters([dynamic _ /* r0 */])
    //     0x64b03c: ldr             x0, [fp, #0x10]
    //     0x64b040: ldur            w1, [x0, #0x17]
    //     0x64b044: add             x1, x1, HEAP, lsl #32
    //     0x64b048: stur            x1, [fp, #-8]
    // 0x64b04c: CheckStackOverflow
    //     0x64b04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b050: cmp             SP, x16
    //     0x64b054: b.ls            #0x64b0d4
    // 0x64b058: LoadField: r0 = r1->field_f
    //     0x64b058: ldur            w0, [x1, #0xf]
    // 0x64b05c: DecompressPointer r0
    //     0x64b05c: add             x0, x0, HEAP, lsl #32
    // 0x64b060: LoadField: r2 = r0->field_b
    //     0x64b060: ldur            w2, [x0, #0xb]
    // 0x64b064: DecompressPointer r2
    //     0x64b064: add             x2, x2, HEAP, lsl #32
    // 0x64b068: LoadField: r0 = r2->field_2b
    //     0x64b068: ldur            w0, [x2, #0x2b]
    // 0x64b06c: DecompressPointer r0
    //     0x64b06c: add             x0, x0, HEAP, lsl #32
    // 0x64b070: str             x0, [SP]
    // 0x64b074: r0 = clear()
    //     0x64b074: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x64b078: ldur            x0, [fp, #-8]
    // 0x64b07c: LoadField: r1 = r0->field_f
    //     0x64b07c: ldur            w1, [x0, #0xf]
    // 0x64b080: DecompressPointer r1
    //     0x64b080: add             x1, x1, HEAP, lsl #32
    // 0x64b084: LoadField: r0 = r1->field_b
    //     0x64b084: ldur            w0, [x1, #0xb]
    // 0x64b088: DecompressPointer r0
    //     0x64b088: add             x0, x0, HEAP, lsl #32
    // 0x64b08c: LoadField: r1 = r0->field_27
    //     0x64b08c: ldur            w1, [x0, #0x27]
    // 0x64b090: DecompressPointer r1
    //     0x64b090: add             x1, x1, HEAP, lsl #32
    // 0x64b094: str             x1, [SP]
    // 0x64b098: r0 = clear()
    //     0x64b098: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x64b09c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64b09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b0a0: ldr             x0, [x0, #0x1dd8]
    //     0x64b0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b0a8: cmp             w0, w16
    //     0x64b0ac: b.ne            #0x64b0b8
    //     0x64b0b0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64b0b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64b0b8: str             NULL, [SP]
    // 0x64b0bc: r4 = const [0x1, 0, 0, 0, null]
    //     0x64b0bc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64b0c0: r0 = GetNavigation.back()
    //     0x64b0c0: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x64b0c4: r0 = Null
    //     0x64b0c4: mov             x0, NULL
    // 0x64b0c8: LeaveFrame
    //     0x64b0c8: mov             SP, fp
    //     0x64b0cc: ldp             fp, lr, [SP], #0x10
    // 0x64b0d0: ret
    //     0x64b0d0: ret             
    // 0x64b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b0d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b0d8: b               #0x64b058
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x64b120, size: 0xbc
    // 0x64b120: EnterFrame
    //     0x64b120: stp             fp, lr, [SP, #-0x10]!
    //     0x64b124: mov             fp, SP
    // 0x64b128: AllocStack(0x20)
    //     0x64b128: sub             SP, SP, #0x20
    // 0x64b12c: SetupParameters([dynamic _ /* r0 */])
    //     0x64b12c: ldr             x0, [fp, #0x10]
    //     0x64b130: ldur            w1, [x0, #0x17]
    //     0x64b134: add             x1, x1, HEAP, lsl #32
    //     0x64b138: stur            x1, [fp, #-8]
    // 0x64b13c: CheckStackOverflow
    //     0x64b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b140: cmp             SP, x16
    //     0x64b144: b.ls            #0x64b1d0
    // 0x64b148: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64b148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b14c: ldr             x0, [x0, #0x1dd8]
    //     0x64b150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b154: cmp             w0, w16
    //     0x64b158: b.ne            #0x64b164
    //     0x64b15c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64b160: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64b164: r0 = GetNavigation.context()
    //     0x64b164: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x64b168: cmp             w0, NULL
    // 0x64b16c: b.eq            #0x64b1d8
    // 0x64b170: str             x0, [SP]
    // 0x64b174: r0 = of()
    //     0x64b174: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x64b178: str             x0, [SP]
    // 0x64b17c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64b17c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64b180: r0 = unfocus()
    //     0x64b180: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x64b184: ldur            x0, [fp, #-8]
    // 0x64b188: LoadField: r1 = r0->field_f
    //     0x64b188: ldur            w1, [x0, #0xf]
    // 0x64b18c: DecompressPointer r1
    //     0x64b18c: add             x1, x1, HEAP, lsl #32
    // 0x64b190: LoadField: r0 = r1->field_b
    //     0x64b190: ldur            w0, [x1, #0xb]
    // 0x64b194: DecompressPointer r0
    //     0x64b194: add             x0, x0, HEAP, lsl #32
    // 0x64b198: stur            x0, [fp, #-8]
    // 0x64b19c: r1 = Function '<anonymous closure>':.
    //     0x64b19c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] AnonymousClosure: (0x6500f0), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x64b1a0: ldr             x1, [x1, #0x9f8]
    // 0x64b1a4: r2 = Null
    //     0x64b1a4: mov             x2, NULL
    // 0x64b1a8: r0 = AllocateClosure()
    //     0x64b1a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x64b1ac: ldur            x16, [fp, #-8]
    // 0x64b1b0: str             x16, [SP, #0x10]
    // 0x64b1b4: r1 = 1
    //     0x64b1b4: movz            x1, #0x1
    // 0x64b1b8: stp             x0, x1, [SP]
    // 0x64b1bc: r0 = validSignUpParams()
    //     0x64b1bc: bl              #0x64b1dc  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::validSignUpParams
    // 0x64b1c0: r0 = Null
    //     0x64b1c0: mov             x0, NULL
    // 0x64b1c4: LeaveFrame
    //     0x64b1c4: mov             SP, fp
    //     0x64b1c8: ldp             fp, lr, [SP], #0x10
    // 0x64b1cc: ret
    //     0x64b1cc: ret             
    // 0x64b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b1d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b1d4: b               #0x64b148
    // 0x64b1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b1d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6500f0, size: 0x68
    // 0x6500f0: EnterFrame
    //     0x6500f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6500f4: mov             fp, SP
    // 0x6500f8: AllocStack(0x10)
    //     0x6500f8: sub             SP, SP, #0x10
    // 0x6500fc: CheckStackOverflow
    //     0x6500fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650100: cmp             SP, x16
    //     0x650104: b.ls            #0x650150
    // 0x650108: ldr             x0, [fp, #0x10]
    // 0x65010c: tbnz            w0, #4, #0x650140
    // 0x650110: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x650110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x650114: ldr             x0, [x0, #0x1dd8]
    //     0x650118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65011c: cmp             w0, w16
    //     0x650120: b.ne            #0x65012c
    //     0x650124: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x650128: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65012c: r16 = "/registUser"
    //     0x65012c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13990] "/registUser"
    //     0x650130: ldr             x16, [x16, #0x990]
    // 0x650134: stp             x16, NULL, [SP]
    // 0x650138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650138: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65013c: r0 = GetNavigation.offNamed()
    //     0x65013c: bl              #0x650158  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offNamed
    // 0x650140: r0 = Null
    //     0x650140: mov             x0, NULL
    // 0x650144: LeaveFrame
    //     0x650144: mov             SP, fp
    //     0x650148: ldp             fp, lr, [SP], #0x10
    // 0x65014c: ret
    //     0x65014c: ret             
    // 0x650150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650150: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650154: b               #0x650108
  }
  [closure] GestureDetector <anonymous closure>(dynamic, RegistLogic) {
    // ** addr: 0x650594, size: 0x184
    // 0x650594: EnterFrame
    //     0x650594: stp             fp, lr, [SP, #-0x10]!
    //     0x650598: mov             fp, SP
    // 0x65059c: AllocStack(0x40)
    //     0x65059c: sub             SP, SP, #0x40
    // 0x6505a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6505a0: ldr             x0, [fp, #0x18]
    //     0x6505a4: ldur            w1, [x0, #0x17]
    //     0x6505a8: add             x1, x1, HEAP, lsl #32
    //     0x6505ac: stur            x1, [fp, #-8]
    // 0x6505b0: CheckStackOverflow
    //     0x6505b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6505b4: cmp             SP, x16
    //     0x6505b8: b.ls            #0x650710
    // 0x6505bc: r1 = 1
    //     0x6505bc: movz            x1, #0x1
    // 0x6505c0: r0 = AllocateContext()
    //     0x6505c0: bl              #0x98c848  ; AllocateContextStub
    // 0x6505c4: mov             x1, x0
    // 0x6505c8: ldur            x0, [fp, #-8]
    // 0x6505cc: StoreField: r1->field_b = r0
    //     0x6505cc: stur            w0, [x1, #0xb]
    // 0x6505d0: ldr             x0, [fp, #0x10]
    // 0x6505d4: StoreField: r1->field_f = r0
    //     0x6505d4: stur            w0, [x1, #0xf]
    // 0x6505d8: LoadField: r3 = r0->field_67
    //     0x6505d8: ldur            x3, [x0, #0x67]
    // 0x6505dc: stur            x3, [fp, #-0x10]
    // 0x6505e0: cmp             x3, #0x3c
    // 0x6505e4: b.ne            #0x650634
    // 0x6505e8: mov             x2, x1
    // 0x6505ec: r1 = Function '<anonymous closure>':.
    //     0x6505ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] AnonymousClosure: (0x650718), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x6505f0: ldr             x1, [x1, #0xa38]
    // 0x6505f4: r0 = AllocateClosure()
    //     0x6505f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6505f8: stur            x0, [fp, #-8]
    // 0x6505fc: r1 = 4
    //     0x6505fc: movz            x1, #0x4
    // 0x650600: r0 = AllocateContext()
    //     0x650600: bl              #0x98c848  ; AllocateContextStub
    // 0x650604: mov             x1, x0
    // 0x650608: ldur            x0, [fp, #-8]
    // 0x65060c: StoreField: r1->field_f = r0
    //     0x65060c: stur            w0, [x1, #0xf]
    // 0x650610: r0 = 1000
    //     0x650610: movz            x0, #0x3e8
    // 0x650614: StoreField: r1->field_13 = r0
    //     0x650614: stur            w0, [x1, #0x13]
    // 0x650618: r0 = true
    //     0x650618: add             x0, NULL, #0x20  ; true
    // 0x65061c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65061c: stur            w0, [x1, #0x17]
    // 0x650620: mov             x2, x1
    // 0x650624: r1 = Function '<anonymous closure>': static.
    //     0x650624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x650628: ldr             x1, [x1, #0xe50]
    // 0x65062c: r0 = AllocateClosure()
    //     0x65062c: bl              #0x98c960  ; AllocateClosureStub
    // 0x650630: b               #0x650638
    // 0x650634: r0 = Null
    //     0x650634: mov             x0, NULL
    // 0x650638: ldur            x2, [fp, #-0x10]
    // 0x65063c: stur            x0, [fp, #-8]
    // 0x650640: cmp             x2, #0x3c
    // 0x650644: b.ne            #0x65065c
    // 0x650648: r16 = "content_resend_verification_code"
    //     0x650648: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] "content_resend_verification_code"
    //     0x65064c: ldr             x16, [x16, #0xad0]
    // 0x650650: str             x16, [SP]
    // 0x650654: r0 = Trans.tr()
    //     0x650654: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x650658: b               #0x65069c
    // 0x65065c: r0 = BoxInt64Instr(r2)
    //     0x65065c: sbfiz           x0, x2, #1, #0x1f
    //     0x650660: cmp             x2, x0, asr #1
    //     0x650664: b.eq            #0x650670
    //     0x650668: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65066c: stur            x2, [x0, #7]
    // 0x650670: r1 = Null
    //     0x650670: mov             x1, NULL
    // 0x650674: r2 = 4
    //     0x650674: movz            x2, #0x4
    // 0x650678: stur            x0, [fp, #-0x18]
    // 0x65067c: r0 = AllocateArray()
    //     0x65067c: bl              #0x98d620  ; AllocateArrayStub
    // 0x650680: mov             x1, x0
    // 0x650684: ldur            x0, [fp, #-0x18]
    // 0x650688: StoreField: r1->field_f = r0
    //     0x650688: stur            w0, [x1, #0xf]
    // 0x65068c: r17 = "s"
    //     0x65068c: ldr             x17, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x650690: StoreField: r1->field_13 = r17
    //     0x650690: stur            w17, [x1, #0x13]
    // 0x650694: str             x1, [SP]
    // 0x650698: r0 = _interpolate()
    //     0x650698: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x65069c: d0 = 13.000000
    //     0x65069c: fmov            d0, #13.00000000
    // 0x6506a0: stur            x0, [fp, #-0x18]
    // 0x6506a4: str             d0, [SP, #8]
    // 0x6506a8: r16 = Instance_Color
    //     0x6506a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x6506ac: ldr             x16, [x16, #0xef8]
    // 0x6506b0: str             x16, [SP]
    // 0x6506b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6506b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6506b8: r0 = normalTextStyleRegular()
    //     0x6506b8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x6506bc: stur            x0, [fp, #-0x20]
    // 0x6506c0: r0 = Text()
    //     0x6506c0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6506c4: mov             x1, x0
    // 0x6506c8: ldur            x0, [fp, #-0x18]
    // 0x6506cc: stur            x1, [fp, #-0x28]
    // 0x6506d0: StoreField: r1->field_b = r0
    //     0x6506d0: stur            w0, [x1, #0xb]
    // 0x6506d4: ldur            x0, [fp, #-0x20]
    // 0x6506d8: StoreField: r1->field_13 = r0
    //     0x6506d8: stur            w0, [x1, #0x13]
    // 0x6506dc: r0 = GestureDetector()
    //     0x6506dc: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6506e0: stur            x0, [fp, #-0x18]
    // 0x6506e4: ldur            x16, [fp, #-8]
    // 0x6506e8: stp             x16, x0, [SP, #8]
    // 0x6506ec: ldur            x16, [fp, #-0x28]
    // 0x6506f0: str             x16, [SP]
    // 0x6506f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6506f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6506f8: ldr             x4, [x4, #0xe58]
    // 0x6506fc: r0 = GestureDetector()
    //     0x6506fc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x650700: ldur            x0, [fp, #-0x18]
    // 0x650704: LeaveFrame
    //     0x650704: mov             SP, fp
    //     0x650708: ldp             fp, lr, [SP], #0x10
    // 0x65070c: ret
    //     0x65070c: ret             
    // 0x650710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650714: b               #0x6505bc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x650718, size: 0x60
    // 0x650718: EnterFrame
    //     0x650718: stp             fp, lr, [SP, #-0x10]!
    //     0x65071c: mov             fp, SP
    // 0x650720: AllocStack(0x18)
    //     0x650720: sub             SP, SP, #0x18
    // 0x650724: SetupParameters([dynamic _ /* r0 */])
    //     0x650724: ldr             x0, [fp, #0x10]
    //     0x650728: ldur            w2, [x0, #0x17]
    //     0x65072c: add             x2, x2, HEAP, lsl #32
    // 0x650730: CheckStackOverflow
    //     0x650730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650734: cmp             SP, x16
    //     0x650738: b.ls            #0x650770
    // 0x65073c: LoadField: r0 = r2->field_f
    //     0x65073c: ldur            w0, [x2, #0xf]
    // 0x650740: DecompressPointer r0
    //     0x650740: add             x0, x0, HEAP, lsl #32
    // 0x650744: stur            x0, [fp, #-8]
    // 0x650748: r1 = Function '<anonymous closure>':.
    //     0x650748: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] AnonymousClosure: (0x651a7c), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x65074c: ldr             x1, [x1, #0xa40]
    // 0x650750: r0 = AllocateClosure()
    //     0x650750: bl              #0x98c960  ; AllocateClosureStub
    // 0x650754: ldur            x16, [fp, #-8]
    // 0x650758: stp             x0, x16, [SP]
    // 0x65075c: r0 = requestSMS()
    //     0x65075c: bl              #0x650778  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::requestSMS
    // 0x650760: r0 = Null
    //     0x650760: mov             x0, NULL
    // 0x650764: LeaveFrame
    //     0x650764: mov             SP, fp
    //     0x650768: ldp             fp, lr, [SP], #0x10
    // 0x65076c: ret
    //     0x65076c: ret             
    // 0x650770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650774: b               #0x65073c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x651a7c, size: 0xc4
    // 0x651a7c: EnterFrame
    //     0x651a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x651a80: mov             fp, SP
    // 0x651a84: AllocStack(0x18)
    //     0x651a84: sub             SP, SP, #0x18
    // 0x651a88: SetupParameters([dynamic _ /* r0 */])
    //     0x651a88: ldr             x0, [fp, #0x18]
    //     0x651a8c: ldur            w1, [x0, #0x17]
    //     0x651a90: add             x1, x1, HEAP, lsl #32
    //     0x651a94: stur            x1, [fp, #-8]
    // 0x651a98: CheckStackOverflow
    //     0x651a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651a9c: cmp             SP, x16
    //     0x651aa0: b.ls            #0x651b38
    // 0x651aa4: ldr             x0, [fp, #0x10]
    // 0x651aa8: tbnz            w0, #4, #0x651b28
    // 0x651aac: LoadField: r0 = r1->field_f
    //     0x651aac: ldur            w0, [x1, #0xf]
    // 0x651ab0: DecompressPointer r0
    //     0x651ab0: add             x0, x0, HEAP, lsl #32
    // 0x651ab4: LoadField: r2 = r0->field_4b
    //     0x651ab4: ldur            w2, [x0, #0x4b]
    // 0x651ab8: DecompressPointer r2
    //     0x651ab8: add             x2, x2, HEAP, lsl #32
    // 0x651abc: str             x2, [SP]
    // 0x651ac0: r0 = currentState()
    //     0x651ac0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x651ac4: mov             x3, x0
    // 0x651ac8: stur            x3, [fp, #-0x10]
    // 0x651acc: cmp             w3, NULL
    // 0x651ad0: b.ne            #0x651b04
    // 0x651ad4: mov             x0, x3
    // 0x651ad8: r2 = Null
    //     0x651ad8: mov             x2, NULL
    // 0x651adc: r1 = Null
    //     0x651adc: mov             x1, NULL
    // 0x651ae0: r4 = LoadClassIdInstr(r0)
    //     0x651ae0: ldur            x4, [x0, #-1]
    //     0x651ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x651ae8: cmp             x4, #0xad6
    // 0x651aec: b.eq            #0x651b04
    // 0x651af0: r8 = CusOtpTextFieldState
    //     0x651af0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: CusOtpTextFieldState
    //     0x651af4: ldr             x8, [x8, #0xb70]
    // 0x651af8: r3 = Null
    //     0x651af8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a48] Null
    //     0x651afc: ldr             x3, [x3, #0xa48]
    // 0x651b00: r0 = DefaultTypeTest()
    //     0x651b00: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x651b04: ldur            x0, [fp, #-8]
    // 0x651b08: ldur            x16, [fp, #-0x10]
    // 0x651b0c: str             x16, [SP]
    // 0x651b10: r0 = forceClearText()
    //     0x651b10: bl              #0x651b40  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::forceClearText
    // 0x651b14: ldur            x0, [fp, #-8]
    // 0x651b18: LoadField: r1 = r0->field_f
    //     0x651b18: ldur            w1, [x0, #0xf]
    // 0x651b1c: DecompressPointer r1
    //     0x651b1c: add             x1, x1, HEAP, lsl #32
    // 0x651b20: str             x1, [SP]
    // 0x651b24: r0 = startTimer()
    //     0x651b24: bl              #0x6518a8  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::startTimer
    // 0x651b28: r0 = Null
    //     0x651b28: mov             x0, NULL
    // 0x651b2c: LeaveFrame
    //     0x651b2c: mov             SP, fp
    //     0x651b30: ldp             fp, lr, [SP], #0x10
    // 0x651b34: ret
    //     0x651b34: ret             
    // 0x651b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651b3c: b               #0x651aa4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x651d14, size: 0xa4
    // 0x651d14: EnterFrame
    //     0x651d14: stp             fp, lr, [SP, #-0x10]!
    //     0x651d18: mov             fp, SP
    // 0x651d1c: AllocStack(0x10)
    //     0x651d1c: sub             SP, SP, #0x10
    // 0x651d20: SetupParameters([dynamic _ /* r0 */])
    //     0x651d20: ldr             x0, [fp, #0x18]
    //     0x651d24: ldur            w3, [x0, #0x17]
    //     0x651d28: add             x3, x3, HEAP, lsl #32
    //     0x651d2c: stur            x3, [fp, #-8]
    // 0x651d30: CheckStackOverflow
    //     0x651d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651d34: cmp             SP, x16
    //     0x651d38: b.ls            #0x651db0
    // 0x651d3c: r1 = Null
    //     0x651d3c: mov             x1, NULL
    // 0x651d40: r2 = 4
    //     0x651d40: movz            x2, #0x4
    // 0x651d44: r0 = AllocateArray()
    //     0x651d44: bl              #0x98d620  ; AllocateArrayStub
    // 0x651d48: r17 = "OTP is: "
    //     0x651d48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ae0] "OTP is: "
    //     0x651d4c: ldr             x17, [x17, #0xae0]
    // 0x651d50: StoreField: r0->field_f = r17
    //     0x651d50: stur            w17, [x0, #0xf]
    // 0x651d54: ldr             x1, [fp, #0x10]
    // 0x651d58: StoreField: r0->field_13 = r1
    //     0x651d58: stur            w1, [x0, #0x13]
    // 0x651d5c: str             x0, [SP]
    // 0x651d60: r0 = _interpolate()
    //     0x651d60: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x651d64: str             x0, [SP]
    // 0x651d68: r0 = logD()
    //     0x651d68: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x651d6c: ldur            x1, [fp, #-8]
    // 0x651d70: LoadField: r2 = r1->field_f
    //     0x651d70: ldur            w2, [x1, #0xf]
    // 0x651d74: DecompressPointer r2
    //     0x651d74: add             x2, x2, HEAP, lsl #32
    // 0x651d78: LoadField: r1 = r2->field_b
    //     0x651d78: ldur            w1, [x2, #0xb]
    // 0x651d7c: DecompressPointer r1
    //     0x651d7c: add             x1, x1, HEAP, lsl #32
    // 0x651d80: ldr             x0, [fp, #0x10]
    // 0x651d84: StoreField: r1->field_57 = r0
    //     0x651d84: stur            w0, [x1, #0x57]
    //     0x651d88: ldurb           w16, [x1, #-1]
    //     0x651d8c: ldurb           w17, [x0, #-1]
    //     0x651d90: and             x16, x17, x16, lsr #2
    //     0x651d94: tst             x16, HEAP, lsr #32
    //     0x651d98: b.eq            #0x651da0
    //     0x651d9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x651da0: r0 = Null
    //     0x651da0: mov             x0, NULL
    // 0x651da4: LeaveFrame
    //     0x651da4: mov             SP, fp
    //     0x651da8: ldp             fp, lr, [SP], #0x10
    // 0x651dac: ret
    //     0x651dac: ret             
    // 0x651db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651db4: b               #0x651d3c
  }
  [closure] Container <anonymous closure>(dynamic, RegistLogic) {
    // ** addr: 0x651db8, size: 0x1c4
    // 0x651db8: EnterFrame
    //     0x651db8: stp             fp, lr, [SP, #-0x10]!
    //     0x651dbc: mov             fp, SP
    // 0x651dc0: AllocStack(0x38)
    //     0x651dc0: sub             SP, SP, #0x38
    // 0x651dc4: CheckStackOverflow
    //     0x651dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651dc8: cmp             SP, x16
    //     0x651dcc: b.ls            #0x651f74
    // 0x651dd0: r16 = "content_verification_code_sent"
    //     0x651dd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a80] "content_verification_code_sent"
    //     0x651dd4: ldr             x16, [x16, #0xa80]
    // 0x651dd8: str             x16, [SP]
    // 0x651ddc: r0 = Trans.tr()
    //     0x651ddc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x651de0: d0 = 14.000000
    //     0x651de0: fmov            d0, #14.00000000
    // 0x651de4: stur            x0, [fp, #-8]
    // 0x651de8: str             d0, [SP, #8]
    // 0x651dec: r16 = Instance_Color
    //     0x651dec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x651df0: ldr             x16, [x16, #0xde0]
    // 0x651df4: str             x16, [SP]
    // 0x651df8: r0 = normalTextStyleRegularWithHeight()
    //     0x651df8: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x651dfc: stur            x0, [fp, #-0x10]
    // 0x651e00: r0 = TextSpan()
    //     0x651e00: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x651e04: mov             x1, x0
    // 0x651e08: ldur            x0, [fp, #-8]
    // 0x651e0c: stur            x1, [fp, #-0x18]
    // 0x651e10: StoreField: r1->field_b = r0
    //     0x651e10: stur            w0, [x1, #0xb]
    // 0x651e14: r0 = Instance__DeferringMouseCursor
    //     0x651e14: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x651e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x651e18: stur            w0, [x1, #0x17]
    // 0x651e1c: ldur            x2, [fp, #-0x10]
    // 0x651e20: StoreField: r1->field_7 = r2
    //     0x651e20: stur            w2, [x1, #7]
    // 0x651e24: ldr             x2, [fp, #0x10]
    // 0x651e28: LoadField: r3 = r2->field_4f
    //     0x651e28: ldur            w3, [x2, #0x4f]
    // 0x651e2c: DecompressPointer r3
    //     0x651e2c: add             x3, x3, HEAP, lsl #32
    // 0x651e30: tbnz            w3, #4, #0x651e54
    // 0x651e34: LoadField: r3 = r2->field_27
    //     0x651e34: ldur            w3, [x2, #0x27]
    // 0x651e38: DecompressPointer r3
    //     0x651e38: add             x3, x3, HEAP, lsl #32
    // 0x651e3c: LoadField: r2 = r3->field_27
    //     0x651e3c: ldur            w2, [x3, #0x27]
    // 0x651e40: DecompressPointer r2
    //     0x651e40: add             x2, x2, HEAP, lsl #32
    // 0x651e44: LoadField: r3 = r2->field_7
    //     0x651e44: ldur            w3, [x2, #7]
    // 0x651e48: DecompressPointer r3
    //     0x651e48: add             x3, x3, HEAP, lsl #32
    // 0x651e4c: mov             x2, x3
    // 0x651e50: b               #0x651e70
    // 0x651e54: LoadField: r3 = r2->field_2b
    //     0x651e54: ldur            w3, [x2, #0x2b]
    // 0x651e58: DecompressPointer r3
    //     0x651e58: add             x3, x3, HEAP, lsl #32
    // 0x651e5c: LoadField: r2 = r3->field_27
    //     0x651e5c: ldur            w2, [x3, #0x27]
    // 0x651e60: DecompressPointer r2
    //     0x651e60: add             x2, x2, HEAP, lsl #32
    // 0x651e64: LoadField: r3 = r2->field_7
    //     0x651e64: ldur            w3, [x2, #7]
    // 0x651e68: DecompressPointer r3
    //     0x651e68: add             x3, x3, HEAP, lsl #32
    // 0x651e6c: mov             x2, x3
    // 0x651e70: d0 = 14.000000
    //     0x651e70: fmov            d0, #14.00000000
    // 0x651e74: stur            x2, [fp, #-8]
    // 0x651e78: str             d0, [SP, #8]
    // 0x651e7c: r16 = Instance_Color
    //     0x651e7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x651e80: ldr             x16, [x16, #0xef8]
    // 0x651e84: str             x16, [SP]
    // 0x651e88: r0 = normalTextStyleRegularWithHeight()
    //     0x651e88: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x651e8c: stur            x0, [fp, #-0x10]
    // 0x651e90: r0 = TextSpan()
    //     0x651e90: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x651e94: mov             x3, x0
    // 0x651e98: ldur            x0, [fp, #-8]
    // 0x651e9c: stur            x3, [fp, #-0x20]
    // 0x651ea0: StoreField: r3->field_b = r0
    //     0x651ea0: stur            w0, [x3, #0xb]
    // 0x651ea4: r0 = Instance__DeferringMouseCursor
    //     0x651ea4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x651ea8: ArrayStore: r3[0] = r0  ; List_4
    //     0x651ea8: stur            w0, [x3, #0x17]
    // 0x651eac: ldur            x1, [fp, #-0x10]
    // 0x651eb0: StoreField: r3->field_7 = r1
    //     0x651eb0: stur            w1, [x3, #7]
    // 0x651eb4: r1 = Null
    //     0x651eb4: mov             x1, NULL
    // 0x651eb8: r2 = 6
    //     0x651eb8: movz            x2, #0x6
    // 0x651ebc: r0 = AllocateArray()
    //     0x651ebc: bl              #0x98d620  ; AllocateArrayStub
    // 0x651ec0: mov             x2, x0
    // 0x651ec4: ldur            x0, [fp, #-0x18]
    // 0x651ec8: stur            x2, [fp, #-8]
    // 0x651ecc: StoreField: r2->field_f = r0
    //     0x651ecc: stur            w0, [x2, #0xf]
    // 0x651ed0: r17 = Instance_TextSpan
    //     0x651ed0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a88] Obj!TextSpan@9efdc1
    //     0x651ed4: ldr             x17, [x17, #0xa88]
    // 0x651ed8: StoreField: r2->field_13 = r17
    //     0x651ed8: stur            w17, [x2, #0x13]
    // 0x651edc: ldur            x0, [fp, #-0x20]
    // 0x651ee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x651ee0: stur            w0, [x2, #0x17]
    // 0x651ee4: r1 = <InlineSpan>
    //     0x651ee4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x651ee8: ldr             x1, [x1, #0x230]
    // 0x651eec: r0 = AllocateGrowableArray()
    //     0x651eec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x651ef0: mov             x1, x0
    // 0x651ef4: ldur            x0, [fp, #-8]
    // 0x651ef8: stur            x1, [fp, #-0x10]
    // 0x651efc: StoreField: r1->field_f = r0
    //     0x651efc: stur            w0, [x1, #0xf]
    // 0x651f00: r0 = 6
    //     0x651f00: movz            x0, #0x6
    // 0x651f04: StoreField: r1->field_b = r0
    //     0x651f04: stur            w0, [x1, #0xb]
    // 0x651f08: r0 = TextSpan()
    //     0x651f08: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x651f0c: mov             x1, x0
    // 0x651f10: ldur            x0, [fp, #-0x10]
    // 0x651f14: stur            x1, [fp, #-8]
    // 0x651f18: StoreField: r1->field_f = r0
    //     0x651f18: stur            w0, [x1, #0xf]
    // 0x651f1c: r0 = Instance__DeferringMouseCursor
    //     0x651f1c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x651f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x651f20: stur            w0, [x1, #0x17]
    // 0x651f24: r0 = RichText()
    //     0x651f24: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x651f28: stur            x0, [fp, #-0x10]
    // 0x651f2c: ldur            x16, [fp, #-8]
    // 0x651f30: stp             x16, x0, [SP]
    // 0x651f34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x651f34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x651f38: r0 = RichText()
    //     0x651f38: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x651f3c: r0 = Container()
    //     0x651f3c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x651f40: stur            x0, [fp, #-8]
    // 0x651f44: r16 = Instance_Alignment
    //     0x651f44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x651f48: ldr             x16, [x16, #0xe38]
    // 0x651f4c: stp             x16, x0, [SP, #8]
    // 0x651f50: ldur            x16, [fp, #-0x10]
    // 0x651f54: str             x16, [SP]
    // 0x651f58: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x651f58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a90] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x651f5c: ldr             x4, [x4, #0xa90]
    // 0x651f60: r0 = Container()
    //     0x651f60: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x651f64: ldur            x0, [fp, #-8]
    // 0x651f68: LeaveFrame
    //     0x651f68: mov             SP, fp
    //     0x651f6c: ldp             fp, lr, [SP], #0x10
    // 0x651f70: ret
    //     0x651f70: ret             
    // 0x651f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651f78: b               #0x651dd0
  }
  _ build(/* No info */) {
    // ** addr: 0x827240, size: 0xa8
    // 0x827240: EnterFrame
    //     0x827240: stp             fp, lr, [SP, #-0x10]!
    //     0x827244: mov             fp, SP
    // 0x827248: AllocStack(0x20)
    //     0x827248: sub             SP, SP, #0x20
    // 0x82724c: CheckStackOverflow
    //     0x82724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827250: cmp             SP, x16
    //     0x827254: b.ls            #0x8272e0
    // 0x827258: ldr             x16, [fp, #0x18]
    // 0x82725c: ldr             lr, [fp, #0x10]
    // 0x827260: stp             lr, x16, [SP]
    // 0x827264: r0 = _buildPageTwo()
    //     0x827264: bl              #0x649d68  ; [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo
    // 0x827268: stur            x0, [fp, #-8]
    // 0x82726c: r0 = SafeArea()
    //     0x82726c: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x827270: mov             x1, x0
    // 0x827274: r0 = true
    //     0x827274: add             x0, NULL, #0x20  ; true
    // 0x827278: stur            x1, [fp, #-0x10]
    // 0x82727c: StoreField: r1->field_b = r0
    //     0x82727c: stur            w0, [x1, #0xb]
    // 0x827280: StoreField: r1->field_f = r0
    //     0x827280: stur            w0, [x1, #0xf]
    // 0x827284: StoreField: r1->field_13 = r0
    //     0x827284: stur            w0, [x1, #0x13]
    // 0x827288: ArrayStore: r1[0] = r0  ; List_4
    //     0x827288: stur            w0, [x1, #0x17]
    // 0x82728c: r2 = Instance_EdgeInsets
    //     0x82728c: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x827290: ldr             x2, [x2, #0xc8]
    // 0x827294: StoreField: r1->field_1b = r2
    //     0x827294: stur            w2, [x1, #0x1b]
    // 0x827298: r2 = false
    //     0x827298: add             x2, NULL, #0x30  ; false
    // 0x82729c: StoreField: r1->field_1f = r2
    //     0x82729c: stur            w2, [x1, #0x1f]
    // 0x8272a0: ldur            x3, [fp, #-8]
    // 0x8272a4: StoreField: r1->field_23 = r3
    //     0x8272a4: stur            w3, [x1, #0x23]
    // 0x8272a8: r0 = Scaffold()
    //     0x8272a8: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8272ac: ldur            x1, [fp, #-0x10]
    // 0x8272b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8272b0: stur            w1, [x0, #0x17]
    // 0x8272b4: r1 = Instance_Color
    //     0x8272b4: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8272b8: StoreField: r0->field_33 = r1
    //     0x8272b8: stur            w1, [x0, #0x33]
    // 0x8272bc: r1 = false
    //     0x8272bc: add             x1, NULL, #0x30  ; false
    // 0x8272c0: StoreField: r0->field_3f = r1
    //     0x8272c0: stur            w1, [x0, #0x3f]
    // 0x8272c4: r2 = true
    //     0x8272c4: add             x2, NULL, #0x20  ; true
    // 0x8272c8: StoreField: r0->field_43 = r2
    //     0x8272c8: stur            w2, [x0, #0x43]
    // 0x8272cc: StoreField: r0->field_b = r1
    //     0x8272cc: stur            w1, [x0, #0xb]
    // 0x8272d0: StoreField: r0->field_f = r1
    //     0x8272d0: stur            w1, [x0, #0xf]
    // 0x8272d4: LeaveFrame
    //     0x8272d4: mov             SP, fp
    //     0x8272d8: ldp             fp, lr, [SP], #0x10
    // 0x8272dc: ret
    //     0x8272dc: ret             
    // 0x8272e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8272e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8272e4: b               #0x827258
  }
}
