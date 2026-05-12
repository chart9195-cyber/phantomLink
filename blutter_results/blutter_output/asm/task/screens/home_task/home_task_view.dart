// lib: , url: package:task/screens/home_task/home_task_view.dart

// class id: 1049577, size: 0x8
class :: {
}

// class id: 3576, size: 0x10, field offset: 0xc
class HomeTaskPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81a78c, size: 0x68
    // 0x81a78c: EnterFrame
    //     0x81a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a790: mov             fp, SP
    // 0x81a794: AllocStack(0x18)
    //     0x81a794: sub             SP, SP, #0x18
    // 0x81a798: CheckStackOverflow
    //     0x81a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a79c: cmp             SP, x16
    //     0x81a7a0: b.ls            #0x81a7ec
    // 0x81a7a4: ldr             x16, [fp, #0x18]
    // 0x81a7a8: ldr             lr, [fp, #0x10]
    // 0x81a7ac: stp             lr, x16, [SP]
    // 0x81a7b0: r0 = _homeBody()
    //     0x81a7b0: bl              #0x81a7f4  ; [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody
    // 0x81a7b4: stur            x0, [fp, #-8]
    // 0x81a7b8: r0 = Scaffold()
    //     0x81a7b8: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x81a7bc: ldur            x1, [fp, #-8]
    // 0x81a7c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x81a7c0: stur            w1, [x0, #0x17]
    // 0x81a7c4: r1 = Instance_Color
    //     0x81a7c4: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81a7c8: StoreField: r0->field_33 = r1
    //     0x81a7c8: stur            w1, [x0, #0x33]
    // 0x81a7cc: r1 = true
    //     0x81a7cc: add             x1, NULL, #0x20  ; true
    // 0x81a7d0: StoreField: r0->field_43 = r1
    //     0x81a7d0: stur            w1, [x0, #0x43]
    // 0x81a7d4: r1 = false
    //     0x81a7d4: add             x1, NULL, #0x30  ; false
    // 0x81a7d8: StoreField: r0->field_b = r1
    //     0x81a7d8: stur            w1, [x0, #0xb]
    // 0x81a7dc: StoreField: r0->field_f = r1
    //     0x81a7dc: stur            w1, [x0, #0xf]
    // 0x81a7e0: LeaveFrame
    //     0x81a7e0: mov             SP, fp
    //     0x81a7e4: ldp             fp, lr, [SP], #0x10
    // 0x81a7e8: ret
    //     0x81a7e8: ret             
    // 0x81a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7f0: b               #0x81a7a4
  }
  _ _homeBody(/* No info */) {
    // ** addr: 0x81a7f4, size: 0x3070
    // 0x81a7f4: EnterFrame
    //     0x81a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7f8: mov             fp, SP
    // 0x81a7fc: AllocStack(0x108)
    //     0x81a7fc: sub             SP, SP, #0x108
    // 0x81a800: CheckStackOverflow
    //     0x81a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a804: cmp             SP, x16
    //     0x81a808: b.ls            #0x81d700
    // 0x81a80c: r1 = 1
    //     0x81a80c: movz            x1, #0x1
    // 0x81a810: r0 = AllocateContext()
    //     0x81a810: bl              #0x98c848  ; AllocateContextStub
    // 0x81a814: mov             x1, x0
    // 0x81a818: ldr             x0, [fp, #0x18]
    // 0x81a81c: stur            x1, [fp, #-0x10]
    // 0x81a820: StoreField: r1->field_f = r0
    //     0x81a820: stur            w0, [x1, #0xf]
    // 0x81a824: LoadField: r2 = r0->field_b
    //     0x81a824: ldur            w2, [x0, #0xb]
    // 0x81a828: DecompressPointer r2
    //     0x81a828: add             x2, x2, HEAP, lsl #32
    // 0x81a82c: LoadField: r0 = r2->field_2b
    //     0x81a82c: ldur            w0, [x2, #0x2b]
    // 0x81a830: DecompressPointer r0
    //     0x81a830: add             x0, x0, HEAP, lsl #32
    // 0x81a834: stur            x0, [fp, #-8]
    // 0x81a838: ldr             x16, [fp, #0x10]
    // 0x81a83c: str             x16, [SP]
    // 0x81a840: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81a840: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81a844: r0 = _of()
    //     0x81a844: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x81a848: LoadField: r1 = r0->field_27
    //     0x81a848: ldur            w1, [x0, #0x27]
    // 0x81a84c: DecompressPointer r1
    //     0x81a84c: add             x1, x1, HEAP, lsl #32
    // 0x81a850: LoadField: d0 = r1->field_f
    //     0x81a850: ldur            d0, [x1, #0xf]
    // 0x81a854: stur            d0, [fp, #-0xb0]
    // 0x81a858: r0 = EdgeInsets()
    //     0x81a858: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81a85c: d0 = 0.000000
    //     0x81a85c: eor             v0.16b, v0.16b, v0.16b
    // 0x81a860: stur            x0, [fp, #-0x18]
    // 0x81a864: StoreField: r0->field_7 = d0
    //     0x81a864: stur            d0, [x0, #7]
    // 0x81a868: ldur            d1, [fp, #-0xb0]
    // 0x81a86c: StoreField: r0->field_f = d1
    //     0x81a86c: stur            d1, [x0, #0xf]
    // 0x81a870: ArrayStore: r0[0] = d0  ; List_8
    //     0x81a870: stur            d0, [x0, #0x17]
    // 0x81a874: StoreField: r0->field_1f = d0
    //     0x81a874: stur            d0, [x0, #0x1f]
    // 0x81a878: r16 = 32
    //     0x81a878: movz            x16, #0x20
    // 0x81a87c: str             x16, [SP]
    // 0x81a880: r0 = SizeExtension.w()
    //     0x81a880: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81a884: stur            d0, [fp, #-0xb0]
    // 0x81a888: r0 = EdgeInsets()
    //     0x81a888: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81a88c: ldur            d0, [fp, #-0xb0]
    // 0x81a890: stur            x0, [fp, #-0x28]
    // 0x81a894: StoreField: r0->field_7 = d0
    //     0x81a894: stur            d0, [x0, #7]
    // 0x81a898: d1 = 0.000000
    //     0x81a898: eor             v1.16b, v1.16b, v1.16b
    // 0x81a89c: StoreField: r0->field_f = d1
    //     0x81a89c: stur            d1, [x0, #0xf]
    // 0x81a8a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x81a8a0: stur            d0, [x0, #0x17]
    // 0x81a8a4: StoreField: r0->field_1f = d1
    //     0x81a8a4: stur            d1, [x0, #0x1f]
    // 0x81a8a8: r1 = LoadStaticField(0x17e0)
    //     0x81a8a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81a8ac: ldr             x1, [x1, #0x2fc0]
    // 0x81a8b0: stur            x1, [fp, #-0x20]
    // 0x81a8b4: d0 = 32.000000
    //     0x81a8b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] IMM: double(32) from 0x4040000000000000
    //     0x81a8b8: ldr             d0, [x17, #0x9b8]
    // 0x81a8bc: str             d0, [SP, #8]
    // 0x81a8c0: r16 = Instance_Color
    //     0x81a8c0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81a8c4: ldr             x16, [x16, #0x30]
    // 0x81a8c8: str             x16, [SP]
    // 0x81a8cc: r0 = normalTextStyleDinBold()
    //     0x81a8cc: bl              #0x65df44  ; [package:task/helper/constants.dart] Constants::normalTextStyleDinBold
    // 0x81a8d0: stur            x0, [fp, #-0x30]
    // 0x81a8d4: r0 = Text()
    //     0x81a8d4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81a8d8: mov             x1, x0
    // 0x81a8dc: ldur            x0, [fp, #-0x20]
    // 0x81a8e0: stur            x1, [fp, #-0x38]
    // 0x81a8e4: StoreField: r1->field_b = r0
    //     0x81a8e4: stur            w0, [x1, #0xb]
    // 0x81a8e8: ldur            x0, [fp, #-0x30]
    // 0x81a8ec: StoreField: r1->field_13 = r0
    //     0x81a8ec: stur            w0, [x1, #0x13]
    // 0x81a8f0: r0 = GestureDetector()
    //     0x81a8f0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x81a8f4: r1 = Function '<anonymous closure>':.
    //     0x81a8f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x81a8f8: ldr             x1, [x1, #0x5a0]
    // 0x81a8fc: r2 = Null
    //     0x81a8fc: mov             x2, NULL
    // 0x81a900: stur            x0, [fp, #-0x20]
    // 0x81a904: r0 = AllocateClosure()
    //     0x81a904: bl              #0x98c960  ; AllocateClosureStub
    // 0x81a908: ldur            x16, [fp, #-0x20]
    // 0x81a90c: stp             x0, x16, [SP, #8]
    // 0x81a910: ldur            x16, [fp, #-0x38]
    // 0x81a914: str             x16, [SP]
    // 0x81a918: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81a918: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x81a91c: ldr             x4, [x4, #0xe58]
    // 0x81a920: r0 = GestureDetector()
    //     0x81a920: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81a924: r1 = Null
    //     0x81a924: mov             x1, NULL
    // 0x81a928: r2 = 2
    //     0x81a928: movz            x2, #0x2
    // 0x81a92c: r0 = AllocateArray()
    //     0x81a92c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81a930: mov             x2, x0
    // 0x81a934: ldur            x0, [fp, #-0x20]
    // 0x81a938: stur            x2, [fp, #-0x30]
    // 0x81a93c: StoreField: r2->field_f = r0
    //     0x81a93c: stur            w0, [x2, #0xf]
    // 0x81a940: r1 = <Widget>
    //     0x81a940: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81a944: r0 = AllocateGrowableArray()
    //     0x81a944: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81a948: mov             x1, x0
    // 0x81a94c: ldur            x0, [fp, #-0x30]
    // 0x81a950: stur            x1, [fp, #-0x20]
    // 0x81a954: StoreField: r1->field_f = r0
    //     0x81a954: stur            w0, [x1, #0xf]
    // 0x81a958: r2 = 2
    //     0x81a958: movz            x2, #0x2
    // 0x81a95c: StoreField: r1->field_b = r2
    //     0x81a95c: stur            w2, [x1, #0xb]
    // 0x81a960: r0 = Row()
    //     0x81a960: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81a964: mov             x1, x0
    // 0x81a968: r0 = Instance_Axis
    //     0x81a968: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81a96c: ldr             x0, [x0, #0x60]
    // 0x81a970: stur            x1, [fp, #-0x30]
    // 0x81a974: StoreField: r1->field_f = r0
    //     0x81a974: stur            w0, [x1, #0xf]
    // 0x81a978: r2 = Instance_MainAxisAlignment
    //     0x81a978: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81a97c: ldr             x2, [x2, #0xa8]
    // 0x81a980: StoreField: r1->field_13 = r2
    //     0x81a980: stur            w2, [x1, #0x13]
    // 0x81a984: r3 = Instance_MainAxisSize
    //     0x81a984: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81a988: ldr             x3, [x3, #0xb0]
    // 0x81a98c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81a98c: stur            w3, [x1, #0x17]
    // 0x81a990: r4 = Instance_CrossAxisAlignment
    //     0x81a990: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81a994: ldr             x4, [x4, #0xb8]
    // 0x81a998: StoreField: r1->field_1b = r4
    //     0x81a998: stur            w4, [x1, #0x1b]
    // 0x81a99c: r5 = Instance_VerticalDirection
    //     0x81a99c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81a9a0: ldr             x5, [x5, #0x80]
    // 0x81a9a4: StoreField: r1->field_23 = r5
    //     0x81a9a4: stur            w5, [x1, #0x23]
    // 0x81a9a8: r6 = Instance_Clip
    //     0x81a9a8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81a9ac: ldr             x6, [x6, #0x48]
    // 0x81a9b0: StoreField: r1->field_2b = r6
    //     0x81a9b0: stur            w6, [x1, #0x2b]
    // 0x81a9b4: ldur            x7, [fp, #-0x20]
    // 0x81a9b8: StoreField: r1->field_b = r7
    //     0x81a9b8: stur            w7, [x1, #0xb]
    // 0x81a9bc: r0 = Align()
    //     0x81a9bc: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x81a9c0: mov             x2, x0
    // 0x81a9c4: r0 = Instance_Alignment
    //     0x81a9c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x81a9c8: ldr             x0, [x0, #0xe68]
    // 0x81a9cc: stur            x2, [fp, #-0x20]
    // 0x81a9d0: StoreField: r2->field_f = r0
    //     0x81a9d0: stur            w0, [x2, #0xf]
    // 0x81a9d4: ldur            x0, [fp, #-0x30]
    // 0x81a9d8: StoreField: r2->field_b = r0
    //     0x81a9d8: stur            w0, [x2, #0xb]
    // 0x81a9dc: r1 = <FlexParentData>
    //     0x81a9dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x81a9e0: ldr             x1, [x1, #0x250]
    // 0x81a9e4: r0 = Expanded()
    //     0x81a9e4: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81a9e8: mov             x1, x0
    // 0x81a9ec: r0 = 3
    //     0x81a9ec: movz            x0, #0x3
    // 0x81a9f0: stur            x1, [fp, #-0x30]
    // 0x81a9f4: StoreField: r1->field_13 = r0
    //     0x81a9f4: stur            x0, [x1, #0x13]
    // 0x81a9f8: r0 = Instance_FlexFit
    //     0x81a9f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x81a9fc: ldr             x0, [x0, #0x258]
    // 0x81aa00: StoreField: r1->field_1b = r0
    //     0x81aa00: stur            w0, [x1, #0x1b]
    // 0x81aa04: ldur            x2, [fp, #-0x20]
    // 0x81aa08: StoreField: r1->field_b = r2
    //     0x81aa08: stur            w2, [x1, #0xb]
    // 0x81aa0c: r16 = 30
    //     0x81aa0c: movz            x16, #0x1e
    // 0x81aa10: str             x16, [SP]
    // 0x81aa14: r0 = SizeExtension.w()
    //     0x81aa14: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81aa18: r0 = inline_Allocate_Double()
    //     0x81aa18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81aa1c: add             x0, x0, #0x10
    //     0x81aa20: cmp             x1, x0
    //     0x81aa24: b.ls            #0x81d708
    //     0x81aa28: str             x0, [THR, #0x50]  ; THR::top
    //     0x81aa2c: sub             x0, x0, #0xf
    //     0x81aa30: movz            x1, #0xd148
    //     0x81aa34: movk            x1, #0x3, lsl #16
    //     0x81aa38: stur            x1, [x0, #-1]
    // 0x81aa3c: StoreField: r0->field_7 = d0
    //     0x81aa3c: stur            d0, [x0, #7]
    // 0x81aa40: stur            x0, [fp, #-0x20]
    // 0x81aa44: r0 = SizedBox()
    //     0x81aa44: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81aa48: mov             x2, x0
    // 0x81aa4c: ldur            x0, [fp, #-0x20]
    // 0x81aa50: stur            x2, [fp, #-0x38]
    // 0x81aa54: StoreField: r2->field_f = r0
    //     0x81aa54: stur            w0, [x2, #0xf]
    // 0x81aa58: r1 = <HomeLogic>
    //     0x81aa58: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x81aa5c: r0 = GetBuilder()
    //     0x81aa5c: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81aa60: mov             x3, x0
    // 0x81aa64: r0 = true
    //     0x81aa64: add             x0, NULL, #0x20  ; true
    // 0x81aa68: stur            x3, [fp, #-0x20]
    // 0x81aa6c: StoreField: r3->field_13 = r0
    //     0x81aa6c: stur            w0, [x3, #0x13]
    // 0x81aa70: r1 = Function '<anonymous closure>':.
    //     0x81aa70: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a8] AnonymousClosure: (0x81f118), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81aa74: ldr             x1, [x1, #0x5a8]
    // 0x81aa78: r2 = Null
    //     0x81aa78: mov             x2, NULL
    // 0x81aa7c: r0 = AllocateClosure()
    //     0x81aa7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x81aa80: mov             x1, x0
    // 0x81aa84: ldur            x0, [fp, #-0x20]
    // 0x81aa88: StoreField: r0->field_f = r1
    //     0x81aa88: stur            w1, [x0, #0xf]
    // 0x81aa8c: r3 = true
    //     0x81aa8c: add             x3, NULL, #0x20  ; true
    // 0x81aa90: StoreField: r0->field_1f = r3
    //     0x81aa90: stur            w3, [x0, #0x1f]
    // 0x81aa94: r4 = false
    //     0x81aa94: add             x4, NULL, #0x30  ; false
    // 0x81aa98: StoreField: r0->field_23 = r4
    //     0x81aa98: stur            w4, [x0, #0x23]
    // 0x81aa9c: r1 = Function '<anonymous closure>':.
    //     0x81aa9c: add             x1, PP, #0x34, lsl #12  ; [pp+0x345b0] AnonymousClosure: (0x81ee10), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81aaa0: ldr             x1, [x1, #0x5b0]
    // 0x81aaa4: r2 = Null
    //     0x81aaa4: mov             x2, NULL
    // 0x81aaa8: r0 = AllocateClosure()
    //     0x81aaa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x81aaac: r1 = <String>
    //     0x81aaac: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x81aab0: stur            x0, [fp, #-0x40]
    // 0x81aab4: r0 = PopupMenuButton()
    //     0x81aab4: bl              #0x81d87c  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x74)
    // 0x81aab8: mov             x3, x0
    // 0x81aabc: ldur            x0, [fp, #-0x40]
    // 0x81aac0: stur            x3, [fp, #-0x48]
    // 0x81aac4: StoreField: r3->field_f = r0
    //     0x81aac4: stur            w0, [x3, #0xf]
    // 0x81aac8: r1 = Function '<anonymous closure>':.
    //     0x81aac8: add             x1, PP, #0x34, lsl #12  ; [pp+0x345b8] AnonymousClosure: (0x81eaa4), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81aacc: ldr             x1, [x1, #0x5b8]
    // 0x81aad0: r2 = Null
    //     0x81aad0: mov             x2, NULL
    // 0x81aad4: r0 = AllocateClosure()
    //     0x81aad4: bl              #0x98c960  ; AllocateClosureStub
    // 0x81aad8: mov             x1, x0
    // 0x81aadc: ldur            x0, [fp, #-0x48]
    // 0x81aae0: StoreField: r0->field_1b = r1
    //     0x81aae0: stur            w1, [x0, #0x1b]
    // 0x81aae4: r1 = Instance_EdgeInsets
    //     0x81aae4: add             x1, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x81aae8: ldr             x1, [x1, #0xc0]
    // 0x81aaec: StoreField: r0->field_33 = r1
    //     0x81aaec: stur            w1, [x0, #0x33]
    // 0x81aaf0: r1 = Instance_Icon
    //     0x81aaf0: add             x1, PP, #0x34, lsl #12  ; [pp+0x345c0] Obj!Icon@9f0a11
    //     0x81aaf4: ldr             x1, [x1, #0x5c0]
    // 0x81aaf8: StoreField: r0->field_3f = r1
    //     0x81aaf8: stur            w1, [x0, #0x3f]
    // 0x81aafc: r1 = Instance_Offset
    //     0x81aafc: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x81ab00: StoreField: r0->field_43 = r1
    //     0x81ab00: stur            w1, [x0, #0x43]
    // 0x81ab04: r3 = true
    //     0x81ab04: add             x3, NULL, #0x20  ; true
    // 0x81ab08: StoreField: r0->field_47 = r3
    //     0x81ab08: stur            w3, [x0, #0x47]
    // 0x81ab0c: r4 = Instance_Clip
    //     0x81ab0c: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81ab10: ldr             x4, [x4, #0x48]
    // 0x81ab14: StoreField: r0->field_67 = r4
    //     0x81ab14: stur            w4, [x0, #0x67]
    // 0x81ab18: r5 = false
    //     0x81ab18: add             x5, NULL, #0x30  ; false
    // 0x81ab1c: StoreField: r0->field_6b = r5
    //     0x81ab1c: stur            w5, [x0, #0x6b]
    // 0x81ab20: r1 = Null
    //     0x81ab20: mov             x1, NULL
    // 0x81ab24: r2 = 8
    //     0x81ab24: movz            x2, #0x8
    // 0x81ab28: r0 = AllocateArray()
    //     0x81ab28: bl              #0x98d620  ; AllocateArrayStub
    // 0x81ab2c: mov             x2, x0
    // 0x81ab30: ldur            x0, [fp, #-0x30]
    // 0x81ab34: stur            x2, [fp, #-0x40]
    // 0x81ab38: StoreField: r2->field_f = r0
    //     0x81ab38: stur            w0, [x2, #0xf]
    // 0x81ab3c: ldur            x0, [fp, #-0x38]
    // 0x81ab40: StoreField: r2->field_13 = r0
    //     0x81ab40: stur            w0, [x2, #0x13]
    // 0x81ab44: ldur            x0, [fp, #-0x20]
    // 0x81ab48: ArrayStore: r2[0] = r0  ; List_4
    //     0x81ab48: stur            w0, [x2, #0x17]
    // 0x81ab4c: ldur            x0, [fp, #-0x48]
    // 0x81ab50: StoreField: r2->field_1b = r0
    //     0x81ab50: stur            w0, [x2, #0x1b]
    // 0x81ab54: r1 = <Widget>
    //     0x81ab54: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81ab58: r0 = AllocateGrowableArray()
    //     0x81ab58: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81ab5c: mov             x1, x0
    // 0x81ab60: ldur            x0, [fp, #-0x40]
    // 0x81ab64: stur            x1, [fp, #-0x20]
    // 0x81ab68: StoreField: r1->field_f = r0
    //     0x81ab68: stur            w0, [x1, #0xf]
    // 0x81ab6c: r0 = 8
    //     0x81ab6c: movz            x0, #0x8
    // 0x81ab70: StoreField: r1->field_b = r0
    //     0x81ab70: stur            w0, [x1, #0xb]
    // 0x81ab74: r0 = Row()
    //     0x81ab74: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81ab78: mov             x1, x0
    // 0x81ab7c: r0 = Instance_Axis
    //     0x81ab7c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81ab80: ldr             x0, [x0, #0x60]
    // 0x81ab84: stur            x1, [fp, #-0x30]
    // 0x81ab88: StoreField: r1->field_f = r0
    //     0x81ab88: stur            w0, [x1, #0xf]
    // 0x81ab8c: r2 = Instance_MainAxisAlignment
    //     0x81ab8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x81ab90: ldr             x2, [x2, #0x180]
    // 0x81ab94: StoreField: r1->field_13 = r2
    //     0x81ab94: stur            w2, [x1, #0x13]
    // 0x81ab98: r3 = Instance_MainAxisSize
    //     0x81ab98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81ab9c: ldr             x3, [x3, #0xfd0]
    // 0x81aba0: ArrayStore: r1[0] = r3  ; List_4
    //     0x81aba0: stur            w3, [x1, #0x17]
    // 0x81aba4: r4 = Instance_CrossAxisAlignment
    //     0x81aba4: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81aba8: ldr             x4, [x4, #0xb8]
    // 0x81abac: StoreField: r1->field_1b = r4
    //     0x81abac: stur            w4, [x1, #0x1b]
    // 0x81abb0: r5 = Instance_VerticalDirection
    //     0x81abb0: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81abb4: ldr             x5, [x5, #0x80]
    // 0x81abb8: StoreField: r1->field_23 = r5
    //     0x81abb8: stur            w5, [x1, #0x23]
    // 0x81abbc: r6 = Instance_Clip
    //     0x81abbc: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81abc0: ldr             x6, [x6, #0x48]
    // 0x81abc4: StoreField: r1->field_2b = r6
    //     0x81abc4: stur            w6, [x1, #0x2b]
    // 0x81abc8: ldur            x7, [fp, #-0x20]
    // 0x81abcc: StoreField: r1->field_b = r7
    //     0x81abcc: stur            w7, [x1, #0xb]
    // 0x81abd0: r0 = Directionality()
    //     0x81abd0: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x81abd4: mov             x1, x0
    // 0x81abd8: r0 = Instance_TextDirection
    //     0x81abd8: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x81abdc: ldr             x0, [x0, #0xfd0]
    // 0x81abe0: stur            x1, [fp, #-0x20]
    // 0x81abe4: StoreField: r1->field_f = r0
    //     0x81abe4: stur            w0, [x1, #0xf]
    // 0x81abe8: ldur            x2, [fp, #-0x30]
    // 0x81abec: StoreField: r1->field_b = r2
    //     0x81abec: stur            w2, [x1, #0xb]
    // 0x81abf0: r0 = Container()
    //     0x81abf0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81abf4: stur            x0, [fp, #-0x30]
    // 0x81abf8: ldur            x16, [fp, #-0x28]
    // 0x81abfc: stp             x16, x0, [SP, #0x10]
    // 0x81ac00: r16 = 56.000000
    //     0x81ac00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] 56
    //     0x81ac04: ldr             x16, [x16, #0x8f8]
    // 0x81ac08: ldur            lr, [fp, #-0x20]
    // 0x81ac0c: stp             lr, x16, [SP]
    // 0x81ac10: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x81ac10: add             x4, PP, #0x17, lsl #12  ; [pp+0x17730] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x81ac14: ldr             x4, [x4, #0x730]
    // 0x81ac18: r0 = Container()
    //     0x81ac18: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81ac1c: r1 = Null
    //     0x81ac1c: mov             x1, NULL
    // 0x81ac20: r2 = 2
    //     0x81ac20: movz            x2, #0x2
    // 0x81ac24: r0 = AllocateArray()
    //     0x81ac24: bl              #0x98d620  ; AllocateArrayStub
    // 0x81ac28: mov             x2, x0
    // 0x81ac2c: ldur            x0, [fp, #-0x30]
    // 0x81ac30: stur            x2, [fp, #-0x20]
    // 0x81ac34: StoreField: r2->field_f = r0
    //     0x81ac34: stur            w0, [x2, #0xf]
    // 0x81ac38: r1 = <Widget>
    //     0x81ac38: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81ac3c: r0 = AllocateGrowableArray()
    //     0x81ac3c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81ac40: mov             x1, x0
    // 0x81ac44: ldur            x0, [fp, #-0x20]
    // 0x81ac48: stur            x1, [fp, #-0x28]
    // 0x81ac4c: StoreField: r1->field_f = r0
    //     0x81ac4c: stur            w0, [x1, #0xf]
    // 0x81ac50: r2 = 2
    //     0x81ac50: movz            x2, #0x2
    // 0x81ac54: StoreField: r1->field_b = r2
    //     0x81ac54: stur            w2, [x1, #0xb]
    // 0x81ac58: r0 = Column()
    //     0x81ac58: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81ac5c: mov             x1, x0
    // 0x81ac60: r0 = Instance_Axis
    //     0x81ac60: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81ac64: ldr             x0, [x0, #0xa0]
    // 0x81ac68: stur            x1, [fp, #-0x20]
    // 0x81ac6c: StoreField: r1->field_f = r0
    //     0x81ac6c: stur            w0, [x1, #0xf]
    // 0x81ac70: r2 = Instance_MainAxisAlignment
    //     0x81ac70: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81ac74: ldr             x2, [x2, #0xa8]
    // 0x81ac78: StoreField: r1->field_13 = r2
    //     0x81ac78: stur            w2, [x1, #0x13]
    // 0x81ac7c: r3 = Instance_MainAxisSize
    //     0x81ac7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81ac80: ldr             x3, [x3, #0xfd0]
    // 0x81ac84: ArrayStore: r1[0] = r3  ; List_4
    //     0x81ac84: stur            w3, [x1, #0x17]
    // 0x81ac88: r4 = Instance_CrossAxisAlignment
    //     0x81ac88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81ac8c: ldr             x4, [x4, #0xb38]
    // 0x81ac90: StoreField: r1->field_1b = r4
    //     0x81ac90: stur            w4, [x1, #0x1b]
    // 0x81ac94: r5 = Instance_VerticalDirection
    //     0x81ac94: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81ac98: ldr             x5, [x5, #0x80]
    // 0x81ac9c: StoreField: r1->field_23 = r5
    //     0x81ac9c: stur            w5, [x1, #0x23]
    // 0x81aca0: r6 = Instance_Clip
    //     0x81aca0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81aca4: ldr             x6, [x6, #0x48]
    // 0x81aca8: StoreField: r1->field_2b = r6
    //     0x81aca8: stur            w6, [x1, #0x2b]
    // 0x81acac: ldur            x7, [fp, #-0x28]
    // 0x81acb0: StoreField: r1->field_b = r7
    //     0x81acb0: stur            w7, [x1, #0xb]
    // 0x81acb4: r16 = 2
    //     0x81acb4: movz            x16, #0x2
    // 0x81acb8: str             x16, [SP]
    // 0x81acbc: r0 = SizeExtension.sw()
    //     0x81acbc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x81acc0: stur            d0, [fp, #-0xb0]
    // 0x81acc4: r16 = 20
    //     0x81acc4: movz            x16, #0x14
    // 0x81acc8: str             x16, [SP]
    // 0x81accc: r0 = SizeExtension.h()
    //     0x81accc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81acd0: stur            d0, [fp, #-0xb8]
    // 0x81acd4: r16 = 32
    //     0x81acd4: movz            x16, #0x20
    // 0x81acd8: str             x16, [SP]
    // 0x81acdc: r0 = SizeExtension.w()
    //     0x81acdc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ace0: stur            d0, [fp, #-0xc0]
    // 0x81ace4: r16 = 32
    //     0x81ace4: movz            x16, #0x20
    // 0x81ace8: str             x16, [SP]
    // 0x81acec: r0 = SizeExtension.w()
    //     0x81acec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81acf0: stur            d0, [fp, #-0xc8]
    // 0x81acf4: r0 = EdgeInsets()
    //     0x81acf4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81acf8: ldur            d0, [fp, #-0xc0]
    // 0x81acfc: stur            x0, [fp, #-0x28]
    // 0x81ad00: StoreField: r0->field_7 = d0
    //     0x81ad00: stur            d0, [x0, #7]
    // 0x81ad04: ldur            d0, [fp, #-0xb8]
    // 0x81ad08: StoreField: r0->field_f = d0
    //     0x81ad08: stur            d0, [x0, #0xf]
    // 0x81ad0c: ldur            d0, [fp, #-0xc8]
    // 0x81ad10: ArrayStore: r0[0] = d0  ; List_8
    //     0x81ad10: stur            d0, [x0, #0x17]
    // 0x81ad14: d0 = 0.000000
    //     0x81ad14: eor             v0.16b, v0.16b, v0.16b
    // 0x81ad18: StoreField: r0->field_1f = d0
    //     0x81ad18: stur            d0, [x0, #0x1f]
    // 0x81ad1c: r1 = Function '<anonymous closure>':.
    //     0x81ad1c: add             x1, PP, #0x34, lsl #12  ; [pp+0x345c8] AnonymousClosure: (0x81ea44), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81ad20: ldr             x1, [x1, #0x5c8]
    // 0x81ad24: r2 = Null
    //     0x81ad24: mov             x2, NULL
    // 0x81ad28: r0 = AllocateClosure()
    //     0x81ad28: bl              #0x98c960  ; AllocateClosureStub
    // 0x81ad2c: stur            x0, [fp, #-0x30]
    // 0x81ad30: r1 = 4
    //     0x81ad30: movz            x1, #0x4
    // 0x81ad34: r0 = AllocateContext()
    //     0x81ad34: bl              #0x98c848  ; AllocateContextStub
    // 0x81ad38: mov             x1, x0
    // 0x81ad3c: ldur            x0, [fp, #-0x30]
    // 0x81ad40: stur            x1, [fp, #-0x38]
    // 0x81ad44: StoreField: r1->field_f = r0
    //     0x81ad44: stur            w0, [x1, #0xf]
    // 0x81ad48: r0 = 1000
    //     0x81ad48: movz            x0, #0x3e8
    // 0x81ad4c: StoreField: r1->field_13 = r0
    //     0x81ad4c: stur            w0, [x1, #0x13]
    // 0x81ad50: r2 = true
    //     0x81ad50: add             x2, NULL, #0x20  ; true
    // 0x81ad54: ArrayStore: r1[0] = r2  ; List_4
    //     0x81ad54: stur            w2, [x1, #0x17]
    // 0x81ad58: r16 = 0.160000
    //     0x81ad58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x81ad5c: ldr             x16, [x16, #0xa70]
    // 0x81ad60: str             x16, [SP]
    // 0x81ad64: r0 = SizeExtension.sh()
    //     0x81ad64: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x81ad68: stur            d0, [fp, #-0xb8]
    // 0x81ad6c: r16 = 16
    //     0x81ad6c: movz            x16, #0x10
    // 0x81ad70: str             x16, [SP]
    // 0x81ad74: r0 = SizeExtension.h()
    //     0x81ad74: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ad78: stur            d0, [fp, #-0xc0]
    // 0x81ad7c: r16 = 16
    //     0x81ad7c: movz            x16, #0x10
    // 0x81ad80: str             x16, [SP]
    // 0x81ad84: r0 = SizeExtension.h()
    //     0x81ad84: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ad88: stur            d0, [fp, #-0xc8]
    // 0x81ad8c: r16 = 16
    //     0x81ad8c: movz            x16, #0x10
    // 0x81ad90: str             x16, [SP]
    // 0x81ad94: r0 = SizeExtension.h()
    //     0x81ad94: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ad98: stur            d0, [fp, #-0xd0]
    // 0x81ad9c: r16 = 16
    //     0x81ad9c: movz            x16, #0x10
    // 0x81ada0: str             x16, [SP]
    // 0x81ada4: r0 = SizeExtension.h()
    //     0x81ada4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ada8: stur            d0, [fp, #-0xd8]
    // 0x81adac: r0 = EdgeInsets()
    //     0x81adac: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81adb0: ldur            d0, [fp, #-0xd0]
    // 0x81adb4: stur            x0, [fp, #-0x30]
    // 0x81adb8: StoreField: r0->field_7 = d0
    //     0x81adb8: stur            d0, [x0, #7]
    // 0x81adbc: ldur            d0, [fp, #-0xc0]
    // 0x81adc0: StoreField: r0->field_f = d0
    //     0x81adc0: stur            d0, [x0, #0xf]
    // 0x81adc4: ldur            d0, [fp, #-0xd8]
    // 0x81adc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x81adc8: stur            d0, [x0, #0x17]
    // 0x81adcc: ldur            d0, [fp, #-0xc8]
    // 0x81add0: StoreField: r0->field_1f = d0
    //     0x81add0: stur            d0, [x0, #0x1f]
    // 0x81add4: r16 = 20
    //     0x81add4: movz            x16, #0x14
    // 0x81add8: str             x16, [SP]
    // 0x81addc: r0 = SizeExtension.r()
    //     0x81addc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81ade0: stur            d0, [fp, #-0xc0]
    // 0x81ade4: r0 = Radius()
    //     0x81ade4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81ade8: ldur            d0, [fp, #-0xc0]
    // 0x81adec: stur            x0, [fp, #-0x40]
    // 0x81adf0: StoreField: r0->field_7 = d0
    //     0x81adf0: stur            d0, [x0, #7]
    // 0x81adf4: StoreField: r0->field_f = d0
    //     0x81adf4: stur            d0, [x0, #0xf]
    // 0x81adf8: r0 = BorderRadius()
    //     0x81adf8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81adfc: mov             x1, x0
    // 0x81ae00: ldur            x0, [fp, #-0x40]
    // 0x81ae04: stur            x1, [fp, #-0x48]
    // 0x81ae08: StoreField: r1->field_7 = r0
    //     0x81ae08: stur            w0, [x1, #7]
    // 0x81ae0c: StoreField: r1->field_b = r0
    //     0x81ae0c: stur            w0, [x1, #0xb]
    // 0x81ae10: StoreField: r1->field_f = r0
    //     0x81ae10: stur            w0, [x1, #0xf]
    // 0x81ae14: StoreField: r1->field_13 = r0
    //     0x81ae14: stur            w0, [x1, #0x13]
    // 0x81ae18: r16 = Instance_Color
    //     0x81ae18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x81ae1c: ldr             x16, [x16, #0xef8]
    // 0x81ae20: str             x16, [SP, #8]
    // 0x81ae24: d0 = 0.500000
    //     0x81ae24: fmov            d0, #0.50000000
    // 0x81ae28: str             d0, [SP]
    // 0x81ae2c: r0 = withOpacity()
    //     0x81ae2c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81ae30: stur            x0, [fp, #-0x40]
    // 0x81ae34: r0 = BoxShadow()
    //     0x81ae34: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x81ae38: d0 = 0.000000
    //     0x81ae38: eor             v0.16b, v0.16b, v0.16b
    // 0x81ae3c: stur            x0, [fp, #-0x50]
    // 0x81ae40: ArrayStore: r0[0] = d0  ; List_8
    //     0x81ae40: stur            d0, [x0, #0x17]
    // 0x81ae44: r3 = Instance_BlurStyle
    //     0x81ae44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x81ae48: ldr             x3, [x3, #0xe10]
    // 0x81ae4c: StoreField: r0->field_1f = r3
    //     0x81ae4c: stur            w3, [x0, #0x1f]
    // 0x81ae50: ldur            x1, [fp, #-0x40]
    // 0x81ae54: StoreField: r0->field_7 = r1
    //     0x81ae54: stur            w1, [x0, #7]
    // 0x81ae58: r1 = Instance_Offset
    //     0x81ae58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x81ae5c: ldr             x1, [x1, #0xe18]
    // 0x81ae60: StoreField: r0->field_b = r1
    //     0x81ae60: stur            w1, [x0, #0xb]
    // 0x81ae64: d1 = 8.000000
    //     0x81ae64: fmov            d1, #8.00000000
    // 0x81ae68: StoreField: r0->field_f = d1
    //     0x81ae68: stur            d1, [x0, #0xf]
    // 0x81ae6c: r1 = Null
    //     0x81ae6c: mov             x1, NULL
    // 0x81ae70: r2 = 2
    //     0x81ae70: movz            x2, #0x2
    // 0x81ae74: r0 = AllocateArray()
    //     0x81ae74: bl              #0x98d620  ; AllocateArrayStub
    // 0x81ae78: mov             x2, x0
    // 0x81ae7c: ldur            x0, [fp, #-0x50]
    // 0x81ae80: stur            x2, [fp, #-0x40]
    // 0x81ae84: StoreField: r2->field_f = r0
    //     0x81ae84: stur            w0, [x2, #0xf]
    // 0x81ae88: r1 = <BoxShadow>
    //     0x81ae88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x81ae8c: ldr             x1, [x1, #0xe20]
    // 0x81ae90: r0 = AllocateGrowableArray()
    //     0x81ae90: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81ae94: mov             x1, x0
    // 0x81ae98: ldur            x0, [fp, #-0x40]
    // 0x81ae9c: stur            x1, [fp, #-0x50]
    // 0x81aea0: StoreField: r1->field_f = r0
    //     0x81aea0: stur            w0, [x1, #0xf]
    // 0x81aea4: r2 = 2
    //     0x81aea4: movz            x2, #0x2
    // 0x81aea8: StoreField: r1->field_b = r2
    //     0x81aea8: stur            w2, [x1, #0xb]
    // 0x81aeac: r0 = BoxDecoration()
    //     0x81aeac: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81aeb0: mov             x1, x0
    // 0x81aeb4: r0 = Instance_MaterialAccentColor
    //     0x81aeb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x81aeb8: ldr             x0, [x0, #0xda8]
    // 0x81aebc: stur            x1, [fp, #-0x40]
    // 0x81aec0: StoreField: r1->field_7 = r0
    //     0x81aec0: stur            w0, [x1, #7]
    // 0x81aec4: ldur            x2, [fp, #-0x48]
    // 0x81aec8: StoreField: r1->field_13 = r2
    //     0x81aec8: stur            w2, [x1, #0x13]
    // 0x81aecc: ldur            x2, [fp, #-0x50]
    // 0x81aed0: ArrayStore: r1[0] = r2  ; List_4
    //     0x81aed0: stur            w2, [x1, #0x17]
    // 0x81aed4: r2 = Instance_BoxShape
    //     0x81aed4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81aed8: ldr             x2, [x2, #0xdd8]
    // 0x81aedc: StoreField: r1->field_23 = r2
    //     0x81aedc: stur            w2, [x1, #0x23]
    // 0x81aee0: r16 = 20
    //     0x81aee0: movz            x16, #0x14
    // 0x81aee4: str             x16, [SP]
    // 0x81aee8: r0 = SizeExtension.h()
    //     0x81aee8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81aeec: stur            d0, [fp, #-0xc0]
    // 0x81aef0: r16 = 20
    //     0x81aef0: movz            x16, #0x14
    // 0x81aef4: str             x16, [SP]
    // 0x81aef8: r0 = SizeExtension.h()
    //     0x81aef8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81aefc: stur            d0, [fp, #-0xc8]
    // 0x81af00: r16 = 32
    //     0x81af00: movz            x16, #0x20
    // 0x81af04: str             x16, [SP]
    // 0x81af08: r0 = SizeExtension.w()
    //     0x81af08: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81af0c: stur            d0, [fp, #-0xd0]
    // 0x81af10: r0 = EdgeInsets()
    //     0x81af10: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81af14: ldur            d0, [fp, #-0xd0]
    // 0x81af18: stur            x0, [fp, #-0x48]
    // 0x81af1c: StoreField: r0->field_7 = d0
    //     0x81af1c: stur            d0, [x0, #7]
    // 0x81af20: ldur            d0, [fp, #-0xc0]
    // 0x81af24: StoreField: r0->field_f = d0
    //     0x81af24: stur            d0, [x0, #0xf]
    // 0x81af28: d0 = 0.000000
    //     0x81af28: eor             v0.16b, v0.16b, v0.16b
    // 0x81af2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81af2c: stur            d0, [x0, #0x17]
    // 0x81af30: ldur            d1, [fp, #-0xc8]
    // 0x81af34: StoreField: r0->field_1f = d1
    //     0x81af34: stur            d1, [x0, #0x1f]
    // 0x81af38: r16 = 40
    //     0x81af38: movz            x16, #0x28
    // 0x81af3c: str             x16, [SP]
    // 0x81af40: r0 = SizeExtension.w()
    //     0x81af40: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81af44: stur            d0, [fp, #-0xc0]
    // 0x81af48: r0 = Image()
    //     0x81af48: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x81af4c: mov             x1, x0
    // 0x81af50: r0 = Instance_AssetImage
    //     0x81af50: add             x0, PP, #0x34, lsl #12  ; [pp+0x345d0] Obj!AssetImage@9f22c1
    //     0x81af54: ldr             x0, [x0, #0x5d0]
    // 0x81af58: stur            x1, [fp, #-0x50]
    // 0x81af5c: StoreField: r1->field_b = r0
    //     0x81af5c: stur            w0, [x1, #0xb]
    // 0x81af60: r0 = false
    //     0x81af60: add             x0, NULL, #0x30  ; false
    // 0x81af64: StoreField: r1->field_4f = r0
    //     0x81af64: stur            w0, [x1, #0x4f]
    // 0x81af68: ldur            d0, [fp, #-0xc0]
    // 0x81af6c: r2 = inline_Allocate_Double()
    //     0x81af6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81af70: add             x2, x2, #0x10
    //     0x81af74: cmp             x3, x2
    //     0x81af78: b.ls            #0x81d718
    //     0x81af7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x81af80: sub             x2, x2, #0xf
    //     0x81af84: movz            x3, #0xd148
    //     0x81af88: movk            x3, #0x3, lsl #16
    //     0x81af8c: stur            x3, [x2, #-1]
    // 0x81af90: StoreField: r2->field_7 = d0
    //     0x81af90: stur            d0, [x2, #7]
    // 0x81af94: StoreField: r1->field_1b = r2
    //     0x81af94: stur            w2, [x1, #0x1b]
    // 0x81af98: r2 = Instance_Alignment
    //     0x81af98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x81af9c: ldr             x2, [x2, #0xe38]
    // 0x81afa0: StoreField: r1->field_37 = r2
    //     0x81afa0: stur            w2, [x1, #0x37]
    // 0x81afa4: r3 = Instance_ImageRepeat
    //     0x81afa4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x81afa8: ldr             x3, [x3, #0x7e0]
    // 0x81afac: StoreField: r1->field_3b = r3
    //     0x81afac: stur            w3, [x1, #0x3b]
    // 0x81afb0: StoreField: r1->field_43 = r0
    //     0x81afb0: stur            w0, [x1, #0x43]
    // 0x81afb4: StoreField: r1->field_47 = r0
    //     0x81afb4: stur            w0, [x1, #0x47]
    // 0x81afb8: StoreField: r1->field_53 = r0
    //     0x81afb8: stur            w0, [x1, #0x53]
    // 0x81afbc: r4 = Instance_FilterQuality
    //     0x81afbc: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x81afc0: ldr             x4, [x4, #0x7e8]
    // 0x81afc4: StoreField: r1->field_2b = r4
    //     0x81afc4: stur            w4, [x1, #0x2b]
    // 0x81afc8: r16 = 16
    //     0x81afc8: movz            x16, #0x10
    // 0x81afcc: str             x16, [SP]
    // 0x81afd0: r0 = SizeExtension.w()
    //     0x81afd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81afd4: stur            d0, [fp, #-0xc0]
    // 0x81afd8: r0 = EdgeInsets()
    //     0x81afd8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81afdc: ldur            d0, [fp, #-0xc0]
    // 0x81afe0: stur            x0, [fp, #-0x58]
    // 0x81afe4: StoreField: r0->field_7 = d0
    //     0x81afe4: stur            d0, [x0, #7]
    // 0x81afe8: d0 = 0.000000
    //     0x81afe8: eor             v0.16b, v0.16b, v0.16b
    // 0x81afec: StoreField: r0->field_f = d0
    //     0x81afec: stur            d0, [x0, #0xf]
    // 0x81aff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x81aff0: stur            d0, [x0, #0x17]
    // 0x81aff4: StoreField: r0->field_1f = d0
    //     0x81aff4: stur            d0, [x0, #0x1f]
    // 0x81aff8: r16 = "content_account_balance"
    //     0x81aff8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] "content_account_balance"
    //     0x81affc: ldr             x16, [x16, #0x590]
    // 0x81b000: str             x16, [SP]
    // 0x81b004: r0 = Trans.tr()
    //     0x81b004: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81b008: d0 = 14.000000
    //     0x81b008: fmov            d0, #14.00000000
    // 0x81b00c: stur            x0, [fp, #-0x60]
    // 0x81b010: str             d0, [SP, #8]
    // 0x81b014: r16 = Instance_Color
    //     0x81b014: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81b018: str             x16, [SP]
    // 0x81b01c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81b01c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81b020: r0 = normalTextStyleRegular()
    //     0x81b020: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x81b024: stur            x0, [fp, #-0x68]
    // 0x81b028: r0 = Text()
    //     0x81b028: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81b02c: mov             x1, x0
    // 0x81b030: ldur            x0, [fp, #-0x60]
    // 0x81b034: stur            x1, [fp, #-0x70]
    // 0x81b038: StoreField: r1->field_b = r0
    //     0x81b038: stur            w0, [x1, #0xb]
    // 0x81b03c: ldur            x0, [fp, #-0x68]
    // 0x81b040: StoreField: r1->field_13 = r0
    //     0x81b040: stur            w0, [x1, #0x13]
    // 0x81b044: r0 = Padding()
    //     0x81b044: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81b048: mov             x3, x0
    // 0x81b04c: ldur            x0, [fp, #-0x58]
    // 0x81b050: stur            x3, [fp, #-0x60]
    // 0x81b054: StoreField: r3->field_f = r0
    //     0x81b054: stur            w0, [x3, #0xf]
    // 0x81b058: ldur            x0, [fp, #-0x70]
    // 0x81b05c: StoreField: r3->field_b = r0
    //     0x81b05c: stur            w0, [x3, #0xb]
    // 0x81b060: r1 = Null
    //     0x81b060: mov             x1, NULL
    // 0x81b064: r2 = 4
    //     0x81b064: movz            x2, #0x4
    // 0x81b068: r0 = AllocateArray()
    //     0x81b068: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b06c: mov             x2, x0
    // 0x81b070: ldur            x0, [fp, #-0x50]
    // 0x81b074: stur            x2, [fp, #-0x58]
    // 0x81b078: StoreField: r2->field_f = r0
    //     0x81b078: stur            w0, [x2, #0xf]
    // 0x81b07c: ldur            x0, [fp, #-0x60]
    // 0x81b080: StoreField: r2->field_13 = r0
    //     0x81b080: stur            w0, [x2, #0x13]
    // 0x81b084: r1 = <Widget>
    //     0x81b084: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81b088: r0 = AllocateGrowableArray()
    //     0x81b088: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b08c: mov             x1, x0
    // 0x81b090: ldur            x0, [fp, #-0x58]
    // 0x81b094: stur            x1, [fp, #-0x50]
    // 0x81b098: StoreField: r1->field_f = r0
    //     0x81b098: stur            w0, [x1, #0xf]
    // 0x81b09c: r2 = 4
    //     0x81b09c: movz            x2, #0x4
    // 0x81b0a0: StoreField: r1->field_b = r2
    //     0x81b0a0: stur            w2, [x1, #0xb]
    // 0x81b0a4: r0 = Row()
    //     0x81b0a4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81b0a8: mov             x2, x0
    // 0x81b0ac: r0 = Instance_Axis
    //     0x81b0ac: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81b0b0: ldr             x0, [x0, #0x60]
    // 0x81b0b4: stur            x2, [fp, #-0x58]
    // 0x81b0b8: StoreField: r2->field_f = r0
    //     0x81b0b8: stur            w0, [x2, #0xf]
    // 0x81b0bc: r3 = Instance_MainAxisAlignment
    //     0x81b0bc: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81b0c0: ldr             x3, [x3, #0xa8]
    // 0x81b0c4: StoreField: r2->field_13 = r3
    //     0x81b0c4: stur            w3, [x2, #0x13]
    // 0x81b0c8: r4 = Instance_MainAxisSize
    //     0x81b0c8: add             x4, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81b0cc: ldr             x4, [x4, #0xb0]
    // 0x81b0d0: ArrayStore: r2[0] = r4  ; List_4
    //     0x81b0d0: stur            w4, [x2, #0x17]
    // 0x81b0d4: r5 = Instance_CrossAxisAlignment
    //     0x81b0d4: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81b0d8: ldr             x5, [x5, #0xb8]
    // 0x81b0dc: StoreField: r2->field_1b = r5
    //     0x81b0dc: stur            w5, [x2, #0x1b]
    // 0x81b0e0: r6 = Instance_VerticalDirection
    //     0x81b0e0: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81b0e4: ldr             x6, [x6, #0x80]
    // 0x81b0e8: StoreField: r2->field_23 = r6
    //     0x81b0e8: stur            w6, [x2, #0x23]
    // 0x81b0ec: r7 = Instance_Clip
    //     0x81b0ec: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81b0f0: ldr             x7, [x7, #0x48]
    // 0x81b0f4: StoreField: r2->field_2b = r7
    //     0x81b0f4: stur            w7, [x2, #0x2b]
    // 0x81b0f8: ldur            x1, [fp, #-0x50]
    // 0x81b0fc: StoreField: r2->field_b = r1
    //     0x81b0fc: stur            w1, [x2, #0xb]
    // 0x81b100: r1 = <WalletLogic>
    //     0x81b100: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x81b104: ldr             x1, [x1, #0x490]
    // 0x81b108: r0 = GetBuilder()
    //     0x81b108: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81b10c: mov             x3, x0
    // 0x81b110: r0 = true
    //     0x81b110: add             x0, NULL, #0x20  ; true
    // 0x81b114: stur            x3, [fp, #-0x50]
    // 0x81b118: StoreField: r3->field_13 = r0
    //     0x81b118: stur            w0, [x3, #0x13]
    // 0x81b11c: r1 = Function '<anonymous closure>':.
    //     0x81b11c: add             x1, PP, #0x34, lsl #12  ; [pp+0x345d8] AnonymousClosure: (0x81e780), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81b120: ldr             x1, [x1, #0x5d8]
    // 0x81b124: r2 = Null
    //     0x81b124: mov             x2, NULL
    // 0x81b128: r0 = AllocateClosure()
    //     0x81b128: bl              #0x98c960  ; AllocateClosureStub
    // 0x81b12c: mov             x1, x0
    // 0x81b130: ldur            x0, [fp, #-0x50]
    // 0x81b134: StoreField: r0->field_f = r1
    //     0x81b134: stur            w1, [x0, #0xf]
    // 0x81b138: r1 = true
    //     0x81b138: add             x1, NULL, #0x20  ; true
    // 0x81b13c: StoreField: r0->field_1f = r1
    //     0x81b13c: stur            w1, [x0, #0x1f]
    // 0x81b140: r2 = false
    //     0x81b140: add             x2, NULL, #0x30  ; false
    // 0x81b144: StoreField: r0->field_23 = r2
    //     0x81b144: stur            w2, [x0, #0x23]
    // 0x81b148: r16 = 20
    //     0x81b148: movz            x16, #0x14
    // 0x81b14c: str             x16, [SP]
    // 0x81b150: r0 = SizeExtension.w()
    //     0x81b150: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b154: stur            d0, [fp, #-0xc0]
    // 0x81b158: r0 = EdgeInsets()
    //     0x81b158: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81b15c: d0 = 0.000000
    //     0x81b15c: eor             v0.16b, v0.16b, v0.16b
    // 0x81b160: stur            x0, [fp, #-0x60]
    // 0x81b164: StoreField: r0->field_7 = d0
    //     0x81b164: stur            d0, [x0, #7]
    // 0x81b168: StoreField: r0->field_f = d0
    //     0x81b168: stur            d0, [x0, #0xf]
    // 0x81b16c: ldur            d1, [fp, #-0xc0]
    // 0x81b170: ArrayStore: r0[0] = d1  ; List_8
    //     0x81b170: stur            d1, [x0, #0x17]
    // 0x81b174: StoreField: r0->field_1f = d0
    //     0x81b174: stur            d0, [x0, #0x1f]
    // 0x81b178: r16 = 32
    //     0x81b178: movz            x16, #0x20
    // 0x81b17c: str             x16, [SP]
    // 0x81b180: r0 = SizeExtension.w()
    //     0x81b180: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b184: stur            d0, [fp, #-0xc0]
    // 0x81b188: r16 = 16
    //     0x81b188: movz            x16, #0x10
    // 0x81b18c: str             x16, [SP]
    // 0x81b190: r0 = SizeExtension.w()
    //     0x81b190: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b194: stur            d0, [fp, #-0xc8]
    // 0x81b198: r16 = 10
    //     0x81b198: movz            x16, #0xa
    // 0x81b19c: str             x16, [SP]
    // 0x81b1a0: r0 = SizeExtension.h()
    //     0x81b1a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b1a4: stur            d0, [fp, #-0xd0]
    // 0x81b1a8: r16 = 10
    //     0x81b1a8: movz            x16, #0xa
    // 0x81b1ac: str             x16, [SP]
    // 0x81b1b0: r0 = SizeExtension.h()
    //     0x81b1b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b1b4: stur            d0, [fp, #-0xd8]
    // 0x81b1b8: r0 = EdgeInsetsDirectional()
    //     0x81b1b8: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x81b1bc: ldur            d0, [fp, #-0xc0]
    // 0x81b1c0: stur            x0, [fp, #-0x68]
    // 0x81b1c4: StoreField: r0->field_7 = d0
    //     0x81b1c4: stur            d0, [x0, #7]
    // 0x81b1c8: ldur            d0, [fp, #-0xd0]
    // 0x81b1cc: StoreField: r0->field_f = d0
    //     0x81b1cc: stur            d0, [x0, #0xf]
    // 0x81b1d0: ldur            d0, [fp, #-0xc8]
    // 0x81b1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x81b1d4: stur            d0, [x0, #0x17]
    // 0x81b1d8: ldur            d0, [fp, #-0xd8]
    // 0x81b1dc: StoreField: r0->field_1f = d0
    //     0x81b1dc: stur            d0, [x0, #0x1f]
    // 0x81b1e0: r16 = 50
    //     0x81b1e0: movz            x16, #0x32
    // 0x81b1e4: str             x16, [SP]
    // 0x81b1e8: r0 = SizeExtension.r()
    //     0x81b1e8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81b1ec: stur            d0, [fp, #-0xc0]
    // 0x81b1f0: r0 = Radius()
    //     0x81b1f0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81b1f4: ldur            d0, [fp, #-0xc0]
    // 0x81b1f8: stur            x0, [fp, #-0x70]
    // 0x81b1fc: StoreField: r0->field_7 = d0
    //     0x81b1fc: stur            d0, [x0, #7]
    // 0x81b200: StoreField: r0->field_f = d0
    //     0x81b200: stur            d0, [x0, #0xf]
    // 0x81b204: r0 = BorderRadius()
    //     0x81b204: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81b208: mov             x1, x0
    // 0x81b20c: ldur            x0, [fp, #-0x70]
    // 0x81b210: stur            x1, [fp, #-0x78]
    // 0x81b214: StoreField: r1->field_7 = r0
    //     0x81b214: stur            w0, [x1, #7]
    // 0x81b218: StoreField: r1->field_b = r0
    //     0x81b218: stur            w0, [x1, #0xb]
    // 0x81b21c: StoreField: r1->field_f = r0
    //     0x81b21c: stur            w0, [x1, #0xf]
    // 0x81b220: StoreField: r1->field_13 = r0
    //     0x81b220: stur            w0, [x1, #0x13]
    // 0x81b224: r0 = BoxDecoration()
    //     0x81b224: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81b228: mov             x1, x0
    // 0x81b22c: r0 = Instance_MaterialColor
    //     0x81b22c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e0] Obj!MaterialColor@9f3cd1
    //     0x81b230: ldr             x0, [x0, #0x5e0]
    // 0x81b234: stur            x1, [fp, #-0x70]
    // 0x81b238: StoreField: r1->field_7 = r0
    //     0x81b238: stur            w0, [x1, #7]
    // 0x81b23c: ldur            x0, [fp, #-0x78]
    // 0x81b240: StoreField: r1->field_13 = r0
    //     0x81b240: stur            w0, [x1, #0x13]
    // 0x81b244: r0 = Instance_BoxShape
    //     0x81b244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81b248: ldr             x0, [x0, #0xdd8]
    // 0x81b24c: StoreField: r1->field_23 = r0
    //     0x81b24c: stur            w0, [x1, #0x23]
    // 0x81b250: r16 = "content_withdraw"
    //     0x81b250: add             x16, PP, #0x16, lsl #12  ; [pp+0x163e8] "content_withdraw"
    //     0x81b254: ldr             x16, [x16, #0x3e8]
    // 0x81b258: str             x16, [SP]
    // 0x81b25c: r0 = Trans.tr()
    //     0x81b25c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81b260: stur            x0, [fp, #-0x78]
    // 0x81b264: r0 = Text()
    //     0x81b264: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81b268: mov             x1, x0
    // 0x81b26c: ldur            x0, [fp, #-0x78]
    // 0x81b270: stur            x1, [fp, #-0x80]
    // 0x81b274: StoreField: r1->field_b = r0
    //     0x81b274: stur            w0, [x1, #0xb]
    // 0x81b278: r0 = Instance_TextStyle
    //     0x81b278: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e8] Obj!TextStyle@9ef171
    //     0x81b27c: ldr             x0, [x0, #0x5e8]
    // 0x81b280: StoreField: r1->field_13 = r0
    //     0x81b280: stur            w0, [x1, #0x13]
    // 0x81b284: r16 = 6
    //     0x81b284: movz            x16, #0x6
    // 0x81b288: str             x16, [SP]
    // 0x81b28c: r0 = SizeExtension.w()
    //     0x81b28c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b290: stur            d0, [fp, #-0xc0]
    // 0x81b294: r0 = EdgeInsets()
    //     0x81b294: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81b298: ldur            d0, [fp, #-0xc0]
    // 0x81b29c: stur            x0, [fp, #-0x78]
    // 0x81b2a0: StoreField: r0->field_7 = d0
    //     0x81b2a0: stur            d0, [x0, #7]
    // 0x81b2a4: d0 = 0.000000
    //     0x81b2a4: eor             v0.16b, v0.16b, v0.16b
    // 0x81b2a8: StoreField: r0->field_f = d0
    //     0x81b2a8: stur            d0, [x0, #0xf]
    // 0x81b2ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x81b2ac: stur            d0, [x0, #0x17]
    // 0x81b2b0: StoreField: r0->field_1f = d0
    //     0x81b2b0: stur            d0, [x0, #0x1f]
    // 0x81b2b4: r0 = Padding()
    //     0x81b2b4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81b2b8: mov             x3, x0
    // 0x81b2bc: ldur            x0, [fp, #-0x78]
    // 0x81b2c0: stur            x3, [fp, #-0x88]
    // 0x81b2c4: StoreField: r3->field_f = r0
    //     0x81b2c4: stur            w0, [x3, #0xf]
    // 0x81b2c8: r0 = Instance_Icon
    //     0x81b2c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x345f0] Obj!Icon@9f1511
    //     0x81b2cc: ldr             x0, [x0, #0x5f0]
    // 0x81b2d0: StoreField: r3->field_b = r0
    //     0x81b2d0: stur            w0, [x3, #0xb]
    // 0x81b2d4: r1 = Null
    //     0x81b2d4: mov             x1, NULL
    // 0x81b2d8: r2 = 4
    //     0x81b2d8: movz            x2, #0x4
    // 0x81b2dc: r0 = AllocateArray()
    //     0x81b2dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b2e0: mov             x2, x0
    // 0x81b2e4: ldur            x0, [fp, #-0x80]
    // 0x81b2e8: stur            x2, [fp, #-0x78]
    // 0x81b2ec: StoreField: r2->field_f = r0
    //     0x81b2ec: stur            w0, [x2, #0xf]
    // 0x81b2f0: ldur            x0, [fp, #-0x88]
    // 0x81b2f4: StoreField: r2->field_13 = r0
    //     0x81b2f4: stur            w0, [x2, #0x13]
    // 0x81b2f8: r1 = <Widget>
    //     0x81b2f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81b2fc: r0 = AllocateGrowableArray()
    //     0x81b2fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b300: mov             x1, x0
    // 0x81b304: ldur            x0, [fp, #-0x78]
    // 0x81b308: stur            x1, [fp, #-0x80]
    // 0x81b30c: StoreField: r1->field_f = r0
    //     0x81b30c: stur            w0, [x1, #0xf]
    // 0x81b310: r2 = 4
    //     0x81b310: movz            x2, #0x4
    // 0x81b314: StoreField: r1->field_b = r2
    //     0x81b314: stur            w2, [x1, #0xb]
    // 0x81b318: r0 = Row()
    //     0x81b318: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81b31c: mov             x1, x0
    // 0x81b320: r0 = Instance_Axis
    //     0x81b320: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81b324: ldr             x0, [x0, #0x60]
    // 0x81b328: stur            x1, [fp, #-0x78]
    // 0x81b32c: StoreField: r1->field_f = r0
    //     0x81b32c: stur            w0, [x1, #0xf]
    // 0x81b330: r2 = Instance_MainAxisAlignment
    //     0x81b330: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81b334: ldr             x2, [x2, #0xa8]
    // 0x81b338: StoreField: r1->field_13 = r2
    //     0x81b338: stur            w2, [x1, #0x13]
    // 0x81b33c: r3 = Instance_MainAxisSize
    //     0x81b33c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81b340: ldr             x3, [x3, #0xb0]
    // 0x81b344: ArrayStore: r1[0] = r3  ; List_4
    //     0x81b344: stur            w3, [x1, #0x17]
    // 0x81b348: r4 = Instance_CrossAxisAlignment
    //     0x81b348: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81b34c: ldr             x4, [x4, #0xb8]
    // 0x81b350: StoreField: r1->field_1b = r4
    //     0x81b350: stur            w4, [x1, #0x1b]
    // 0x81b354: r5 = Instance_VerticalDirection
    //     0x81b354: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81b358: ldr             x5, [x5, #0x80]
    // 0x81b35c: StoreField: r1->field_23 = r5
    //     0x81b35c: stur            w5, [x1, #0x23]
    // 0x81b360: r6 = Instance_Clip
    //     0x81b360: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81b364: ldr             x6, [x6, #0x48]
    // 0x81b368: StoreField: r1->field_2b = r6
    //     0x81b368: stur            w6, [x1, #0x2b]
    // 0x81b36c: ldur            x7, [fp, #-0x80]
    // 0x81b370: StoreField: r1->field_b = r7
    //     0x81b370: stur            w7, [x1, #0xb]
    // 0x81b374: r0 = Container()
    //     0x81b374: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81b378: stur            x0, [fp, #-0x80]
    // 0x81b37c: ldur            x16, [fp, #-0x60]
    // 0x81b380: stp             x16, x0, [SP, #0x18]
    // 0x81b384: ldur            x16, [fp, #-0x68]
    // 0x81b388: ldur            lr, [fp, #-0x70]
    // 0x81b38c: stp             lr, x16, [SP, #8]
    // 0x81b390: ldur            x16, [fp, #-0x78]
    // 0x81b394: str             x16, [SP]
    // 0x81b398: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81b398: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81b39c: ldr             x4, [x4, #0x248]
    // 0x81b3a0: r0 = Container()
    //     0x81b3a0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b3a4: r1 = Null
    //     0x81b3a4: mov             x1, NULL
    // 0x81b3a8: r2 = 4
    //     0x81b3a8: movz            x2, #0x4
    // 0x81b3ac: r0 = AllocateArray()
    //     0x81b3ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b3b0: mov             x2, x0
    // 0x81b3b4: ldur            x0, [fp, #-0x50]
    // 0x81b3b8: stur            x2, [fp, #-0x60]
    // 0x81b3bc: StoreField: r2->field_f = r0
    //     0x81b3bc: stur            w0, [x2, #0xf]
    // 0x81b3c0: ldur            x0, [fp, #-0x80]
    // 0x81b3c4: StoreField: r2->field_13 = r0
    //     0x81b3c4: stur            w0, [x2, #0x13]
    // 0x81b3c8: r1 = <Widget>
    //     0x81b3c8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81b3cc: r0 = AllocateGrowableArray()
    //     0x81b3cc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b3d0: mov             x1, x0
    // 0x81b3d4: ldur            x0, [fp, #-0x60]
    // 0x81b3d8: stur            x1, [fp, #-0x50]
    // 0x81b3dc: StoreField: r1->field_f = r0
    //     0x81b3dc: stur            w0, [x1, #0xf]
    // 0x81b3e0: r2 = 4
    //     0x81b3e0: movz            x2, #0x4
    // 0x81b3e4: StoreField: r1->field_b = r2
    //     0x81b3e4: stur            w2, [x1, #0xb]
    // 0x81b3e8: r0 = Row()
    //     0x81b3e8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81b3ec: mov             x3, x0
    // 0x81b3f0: r0 = Instance_Axis
    //     0x81b3f0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81b3f4: ldr             x0, [x0, #0x60]
    // 0x81b3f8: stur            x3, [fp, #-0x60]
    // 0x81b3fc: StoreField: r3->field_f = r0
    //     0x81b3fc: stur            w0, [x3, #0xf]
    // 0x81b400: r4 = Instance_MainAxisAlignment
    //     0x81b400: add             x4, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x81b404: ldr             x4, [x4, #0x180]
    // 0x81b408: StoreField: r3->field_13 = r4
    //     0x81b408: stur            w4, [x3, #0x13]
    // 0x81b40c: r5 = Instance_MainAxisSize
    //     0x81b40c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81b410: ldr             x5, [x5, #0xfd0]
    // 0x81b414: ArrayStore: r3[0] = r5  ; List_4
    //     0x81b414: stur            w5, [x3, #0x17]
    // 0x81b418: r6 = Instance_CrossAxisAlignment
    //     0x81b418: add             x6, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81b41c: ldr             x6, [x6, #0xb8]
    // 0x81b420: StoreField: r3->field_1b = r6
    //     0x81b420: stur            w6, [x3, #0x1b]
    // 0x81b424: r7 = Instance_VerticalDirection
    //     0x81b424: add             x7, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81b428: ldr             x7, [x7, #0x80]
    // 0x81b42c: StoreField: r3->field_23 = r7
    //     0x81b42c: stur            w7, [x3, #0x23]
    // 0x81b430: r8 = Instance_Clip
    //     0x81b430: add             x8, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81b434: ldr             x8, [x8, #0x48]
    // 0x81b438: StoreField: r3->field_2b = r8
    //     0x81b438: stur            w8, [x3, #0x2b]
    // 0x81b43c: ldur            x1, [fp, #-0x50]
    // 0x81b440: StoreField: r3->field_b = r1
    //     0x81b440: stur            w1, [x3, #0xb]
    // 0x81b444: r1 = Null
    //     0x81b444: mov             x1, NULL
    // 0x81b448: r2 = 4
    //     0x81b448: movz            x2, #0x4
    // 0x81b44c: r0 = AllocateArray()
    //     0x81b44c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b450: mov             x2, x0
    // 0x81b454: ldur            x0, [fp, #-0x58]
    // 0x81b458: stur            x2, [fp, #-0x50]
    // 0x81b45c: StoreField: r2->field_f = r0
    //     0x81b45c: stur            w0, [x2, #0xf]
    // 0x81b460: ldur            x0, [fp, #-0x60]
    // 0x81b464: StoreField: r2->field_13 = r0
    //     0x81b464: stur            w0, [x2, #0x13]
    // 0x81b468: r1 = <Widget>
    //     0x81b468: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81b46c: r0 = AllocateGrowableArray()
    //     0x81b46c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b470: mov             x1, x0
    // 0x81b474: ldur            x0, [fp, #-0x50]
    // 0x81b478: stur            x1, [fp, #-0x58]
    // 0x81b47c: StoreField: r1->field_f = r0
    //     0x81b47c: stur            w0, [x1, #0xf]
    // 0x81b480: r2 = 4
    //     0x81b480: movz            x2, #0x4
    // 0x81b484: StoreField: r1->field_b = r2
    //     0x81b484: stur            w2, [x1, #0xb]
    // 0x81b488: r0 = Column()
    //     0x81b488: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81b48c: mov             x1, x0
    // 0x81b490: r0 = Instance_Axis
    //     0x81b490: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81b494: ldr             x0, [x0, #0xa0]
    // 0x81b498: stur            x1, [fp, #-0x50]
    // 0x81b49c: StoreField: r1->field_f = r0
    //     0x81b49c: stur            w0, [x1, #0xf]
    // 0x81b4a0: r2 = Instance_MainAxisAlignment
    //     0x81b4a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x81b4a4: ldr             x2, [x2, #0x180]
    // 0x81b4a8: StoreField: r1->field_13 = r2
    //     0x81b4a8: stur            w2, [x1, #0x13]
    // 0x81b4ac: r3 = Instance_MainAxisSize
    //     0x81b4ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81b4b0: ldr             x3, [x3, #0xfd0]
    // 0x81b4b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x81b4b4: stur            w3, [x1, #0x17]
    // 0x81b4b8: r4 = Instance_CrossAxisAlignment
    //     0x81b4b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81b4bc: ldr             x4, [x4, #0xb38]
    // 0x81b4c0: StoreField: r1->field_1b = r4
    //     0x81b4c0: stur            w4, [x1, #0x1b]
    // 0x81b4c4: r5 = Instance_VerticalDirection
    //     0x81b4c4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81b4c8: ldr             x5, [x5, #0x80]
    // 0x81b4cc: StoreField: r1->field_23 = r5
    //     0x81b4cc: stur            w5, [x1, #0x23]
    // 0x81b4d0: r6 = Instance_Clip
    //     0x81b4d0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81b4d4: ldr             x6, [x6, #0x48]
    // 0x81b4d8: StoreField: r1->field_2b = r6
    //     0x81b4d8: stur            w6, [x1, #0x2b]
    // 0x81b4dc: ldur            x7, [fp, #-0x58]
    // 0x81b4e0: StoreField: r1->field_b = r7
    //     0x81b4e0: stur            w7, [x1, #0xb]
    // 0x81b4e4: r0 = Container()
    //     0x81b4e4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81b4e8: stur            x0, [fp, #-0x58]
    // 0x81b4ec: ldur            x16, [fp, #-0x48]
    // 0x81b4f0: stp             x16, x0, [SP, #8]
    // 0x81b4f4: ldur            x16, [fp, #-0x50]
    // 0x81b4f8: str             x16, [SP]
    // 0x81b4fc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x81b4fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x81b500: ldr             x4, [x4, #0x5c8]
    // 0x81b504: r0 = Container()
    //     0x81b504: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b508: r1 = <FlexParentData>
    //     0x81b508: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x81b50c: ldr             x1, [x1, #0x250]
    // 0x81b510: r0 = Expanded()
    //     0x81b510: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81b514: mov             x2, x0
    // 0x81b518: r0 = 1
    //     0x81b518: movz            x0, #0x1
    // 0x81b51c: stur            x2, [fp, #-0x48]
    // 0x81b520: StoreField: r2->field_13 = r0
    //     0x81b520: stur            x0, [x2, #0x13]
    // 0x81b524: r3 = Instance_FlexFit
    //     0x81b524: add             x3, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x81b528: ldr             x3, [x3, #0x258]
    // 0x81b52c: StoreField: r2->field_1b = r3
    //     0x81b52c: stur            w3, [x2, #0x1b]
    // 0x81b530: ldur            x1, [fp, #-0x58]
    // 0x81b534: StoreField: r2->field_b = r1
    //     0x81b534: stur            w1, [x2, #0xb]
    // 0x81b538: r1 = <WalletLogic>
    //     0x81b538: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x81b53c: ldr             x1, [x1, #0x490]
    // 0x81b540: r0 = GetBuilder()
    //     0x81b540: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81b544: mov             x3, x0
    // 0x81b548: r0 = true
    //     0x81b548: add             x0, NULL, #0x20  ; true
    // 0x81b54c: stur            x3, [fp, #-0x50]
    // 0x81b550: StoreField: r3->field_13 = r0
    //     0x81b550: stur            w0, [x3, #0x13]
    // 0x81b554: r1 = Function '<anonymous closure>':.
    //     0x81b554: add             x1, PP, #0x34, lsl #12  ; [pp+0x345f8] AnonymousClosure: (0x81e024), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81b558: ldr             x1, [x1, #0x5f8]
    // 0x81b55c: r2 = Null
    //     0x81b55c: mov             x2, NULL
    // 0x81b560: r0 = AllocateClosure()
    //     0x81b560: bl              #0x98c960  ; AllocateClosureStub
    // 0x81b564: mov             x1, x0
    // 0x81b568: ldur            x0, [fp, #-0x50]
    // 0x81b56c: StoreField: r0->field_f = r1
    //     0x81b56c: stur            w1, [x0, #0xf]
    // 0x81b570: r3 = true
    //     0x81b570: add             x3, NULL, #0x20  ; true
    // 0x81b574: StoreField: r0->field_1f = r3
    //     0x81b574: stur            w3, [x0, #0x1f]
    // 0x81b578: r4 = false
    //     0x81b578: add             x4, NULL, #0x30  ; false
    // 0x81b57c: StoreField: r0->field_23 = r4
    //     0x81b57c: stur            w4, [x0, #0x23]
    // 0x81b580: r1 = Null
    //     0x81b580: mov             x1, NULL
    // 0x81b584: r2 = 4
    //     0x81b584: movz            x2, #0x4
    // 0x81b588: r0 = AllocateArray()
    //     0x81b588: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b58c: mov             x2, x0
    // 0x81b590: ldur            x0, [fp, #-0x48]
    // 0x81b594: stur            x2, [fp, #-0x58]
    // 0x81b598: StoreField: r2->field_f = r0
    //     0x81b598: stur            w0, [x2, #0xf]
    // 0x81b59c: ldur            x0, [fp, #-0x50]
    // 0x81b5a0: StoreField: r2->field_13 = r0
    //     0x81b5a0: stur            w0, [x2, #0x13]
    // 0x81b5a4: r1 = <Widget>
    //     0x81b5a4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81b5a8: r0 = AllocateGrowableArray()
    //     0x81b5a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b5ac: mov             x1, x0
    // 0x81b5b0: ldur            x0, [fp, #-0x58]
    // 0x81b5b4: stur            x1, [fp, #-0x48]
    // 0x81b5b8: StoreField: r1->field_f = r0
    //     0x81b5b8: stur            w0, [x1, #0xf]
    // 0x81b5bc: r2 = 4
    //     0x81b5bc: movz            x2, #0x4
    // 0x81b5c0: StoreField: r1->field_b = r2
    //     0x81b5c0: stur            w2, [x1, #0xb]
    // 0x81b5c4: r0 = Column()
    //     0x81b5c4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81b5c8: mov             x1, x0
    // 0x81b5cc: r0 = Instance_Axis
    //     0x81b5cc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81b5d0: ldr             x0, [x0, #0xa0]
    // 0x81b5d4: stur            x1, [fp, #-0x50]
    // 0x81b5d8: StoreField: r1->field_f = r0
    //     0x81b5d8: stur            w0, [x1, #0xf]
    // 0x81b5dc: r2 = Instance_MainAxisAlignment
    //     0x81b5dc: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81b5e0: ldr             x2, [x2, #0xa8]
    // 0x81b5e4: StoreField: r1->field_13 = r2
    //     0x81b5e4: stur            w2, [x1, #0x13]
    // 0x81b5e8: r3 = Instance_MainAxisSize
    //     0x81b5e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81b5ec: ldr             x3, [x3, #0xfd0]
    // 0x81b5f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x81b5f0: stur            w3, [x1, #0x17]
    // 0x81b5f4: r4 = Instance_CrossAxisAlignment
    //     0x81b5f4: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81b5f8: ldr             x4, [x4, #0xb8]
    // 0x81b5fc: StoreField: r1->field_1b = r4
    //     0x81b5fc: stur            w4, [x1, #0x1b]
    // 0x81b600: r5 = Instance_VerticalDirection
    //     0x81b600: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81b604: ldr             x5, [x5, #0x80]
    // 0x81b608: StoreField: r1->field_23 = r5
    //     0x81b608: stur            w5, [x1, #0x23]
    // 0x81b60c: r6 = Instance_Clip
    //     0x81b60c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81b610: ldr             x6, [x6, #0x48]
    // 0x81b614: StoreField: r1->field_2b = r6
    //     0x81b614: stur            w6, [x1, #0x2b]
    // 0x81b618: ldur            x7, [fp, #-0x48]
    // 0x81b61c: StoreField: r1->field_b = r7
    //     0x81b61c: stur            w7, [x1, #0xb]
    // 0x81b620: ldur            d0, [fp, #-0xb8]
    // 0x81b624: r7 = inline_Allocate_Double()
    //     0x81b624: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x81b628: add             x7, x7, #0x10
    //     0x81b62c: cmp             x8, x7
    //     0x81b630: b.ls            #0x81d734
    //     0x81b634: str             x7, [THR, #0x50]  ; THR::top
    //     0x81b638: sub             x7, x7, #0xf
    //     0x81b63c: movz            x8, #0xd148
    //     0x81b640: movk            x8, #0x3, lsl #16
    //     0x81b644: stur            x8, [x7, #-1]
    // 0x81b648: StoreField: r7->field_7 = d0
    //     0x81b648: stur            d0, [x7, #7]
    // 0x81b64c: stur            x7, [fp, #-0x48]
    // 0x81b650: r0 = Container()
    //     0x81b650: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81b654: stur            x0, [fp, #-0x58]
    // 0x81b658: ldur            x16, [fp, #-0x48]
    // 0x81b65c: stp             x16, x0, [SP, #0x18]
    // 0x81b660: ldur            x16, [fp, #-0x30]
    // 0x81b664: ldur            lr, [fp, #-0x40]
    // 0x81b668: stp             lr, x16, [SP, #8]
    // 0x81b66c: ldur            x16, [fp, #-0x50]
    // 0x81b670: str             x16, [SP]
    // 0x81b674: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x81b674: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f48] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x81b678: ldr             x4, [x4, #0xf48]
    // 0x81b67c: r0 = Container()
    //     0x81b67c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b680: r0 = GestureDetector()
    //     0x81b680: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x81b684: ldur            x2, [fp, #-0x38]
    // 0x81b688: r1 = Function '<anonymous closure>': static.
    //     0x81b688: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81b68c: ldr             x1, [x1, #0xe50]
    // 0x81b690: stur            x0, [fp, #-0x30]
    // 0x81b694: r0 = AllocateClosure()
    //     0x81b694: bl              #0x98c960  ; AllocateClosureStub
    // 0x81b698: ldur            x16, [fp, #-0x30]
    // 0x81b69c: stp             x0, x16, [SP, #8]
    // 0x81b6a0: ldur            x16, [fp, #-0x58]
    // 0x81b6a4: str             x16, [SP]
    // 0x81b6a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81b6a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x81b6ac: ldr             x4, [x4, #0xe58]
    // 0x81b6b0: r0 = GestureDetector()
    //     0x81b6b0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81b6b4: ldur            d0, [fp, #-0xb0]
    // 0x81b6b8: r0 = inline_Allocate_Double()
    //     0x81b6b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81b6bc: add             x0, x0, #0x10
    //     0x81b6c0: cmp             x1, x0
    //     0x81b6c4: b.ls            #0x81d768
    //     0x81b6c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x81b6cc: sub             x0, x0, #0xf
    //     0x81b6d0: movz            x1, #0xd148
    //     0x81b6d4: movk            x1, #0x3, lsl #16
    //     0x81b6d8: stur            x1, [x0, #-1]
    // 0x81b6dc: StoreField: r0->field_7 = d0
    //     0x81b6dc: stur            d0, [x0, #7]
    // 0x81b6e0: stur            x0, [fp, #-0x38]
    // 0x81b6e4: r0 = Container()
    //     0x81b6e4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81b6e8: stur            x0, [fp, #-0x40]
    // 0x81b6ec: ldur            x16, [fp, #-0x38]
    // 0x81b6f0: stp             x16, x0, [SP, #0x10]
    // 0x81b6f4: ldur            x16, [fp, #-0x28]
    // 0x81b6f8: ldur            lr, [fp, #-0x30]
    // 0x81b6fc: stp             lr, x16, [SP]
    // 0x81b700: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x81b700: add             x4, PP, #0x14, lsl #12  ; [pp+0x140e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x81b704: ldr             x4, [x4, #0xe0]
    // 0x81b708: r0 = Container()
    //     0x81b708: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b70c: r0 = Directionality()
    //     0x81b70c: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x81b710: mov             x1, x0
    // 0x81b714: r0 = Instance_TextDirection
    //     0x81b714: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x81b718: ldr             x0, [x0, #0xfd0]
    // 0x81b71c: stur            x1, [fp, #-0x28]
    // 0x81b720: StoreField: r1->field_f = r0
    //     0x81b720: stur            w0, [x1, #0xf]
    // 0x81b724: ldur            x2, [fp, #-0x40]
    // 0x81b728: StoreField: r1->field_b = r2
    //     0x81b728: stur            w2, [x1, #0xb]
    // 0x81b72c: r0 = SliverToBoxAdapter()
    //     0x81b72c: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81b730: mov             x1, x0
    // 0x81b734: ldur            x0, [fp, #-0x28]
    // 0x81b738: stur            x1, [fp, #-0x30]
    // 0x81b73c: StoreField: r1->field_b = r0
    //     0x81b73c: stur            w0, [x1, #0xb]
    // 0x81b740: r16 = 20
    //     0x81b740: movz            x16, #0x14
    // 0x81b744: str             x16, [SP]
    // 0x81b748: r0 = SizeExtension.h()
    //     0x81b748: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b74c: stur            d0, [fp, #-0xb0]
    // 0x81b750: r16 = 32
    //     0x81b750: movz            x16, #0x20
    // 0x81b754: str             x16, [SP]
    // 0x81b758: r0 = SizeExtension.w()
    //     0x81b758: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b75c: stur            d0, [fp, #-0xb8]
    // 0x81b760: r16 = 32
    //     0x81b760: movz            x16, #0x20
    // 0x81b764: str             x16, [SP]
    // 0x81b768: r0 = SizeExtension.w()
    //     0x81b768: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b76c: stur            d0, [fp, #-0xc0]
    // 0x81b770: r0 = EdgeInsetsDirectional()
    //     0x81b770: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x81b774: ldur            d0, [fp, #-0xb8]
    // 0x81b778: stur            x0, [fp, #-0x28]
    // 0x81b77c: StoreField: r0->field_7 = d0
    //     0x81b77c: stur            d0, [x0, #7]
    // 0x81b780: ldur            d0, [fp, #-0xb0]
    // 0x81b784: StoreField: r0->field_f = d0
    //     0x81b784: stur            d0, [x0, #0xf]
    // 0x81b788: ldur            d0, [fp, #-0xc0]
    // 0x81b78c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81b78c: stur            d0, [x0, #0x17]
    // 0x81b790: d0 = 0.000000
    //     0x81b790: eor             v0.16b, v0.16b, v0.16b
    // 0x81b794: StoreField: r0->field_1f = d0
    //     0x81b794: stur            d0, [x0, #0x1f]
    // 0x81b798: r16 = 24
    //     0x81b798: movz            x16, #0x18
    // 0x81b79c: str             x16, [SP]
    // 0x81b7a0: r0 = SizeExtension.h()
    //     0x81b7a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b7a4: stur            d0, [fp, #-0xb0]
    // 0x81b7a8: r0 = EdgeInsets()
    //     0x81b7a8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81b7ac: d0 = 0.000000
    //     0x81b7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x81b7b0: stur            x0, [fp, #-0x38]
    // 0x81b7b4: StoreField: r0->field_7 = d0
    //     0x81b7b4: stur            d0, [x0, #7]
    // 0x81b7b8: ldur            d1, [fp, #-0xb0]
    // 0x81b7bc: StoreField: r0->field_f = d1
    //     0x81b7bc: stur            d1, [x0, #0xf]
    // 0x81b7c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x81b7c0: stur            d0, [x0, #0x17]
    // 0x81b7c4: StoreField: r0->field_1f = d1
    //     0x81b7c4: stur            d1, [x0, #0x1f]
    // 0x81b7c8: r16 = 20
    //     0x81b7c8: movz            x16, #0x14
    // 0x81b7cc: str             x16, [SP]
    // 0x81b7d0: r0 = SizeExtension.r()
    //     0x81b7d0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81b7d4: stur            d0, [fp, #-0xb0]
    // 0x81b7d8: r0 = Radius()
    //     0x81b7d8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81b7dc: ldur            d0, [fp, #-0xb0]
    // 0x81b7e0: stur            x0, [fp, #-0x40]
    // 0x81b7e4: StoreField: r0->field_7 = d0
    //     0x81b7e4: stur            d0, [x0, #7]
    // 0x81b7e8: StoreField: r0->field_f = d0
    //     0x81b7e8: stur            d0, [x0, #0xf]
    // 0x81b7ec: r0 = BorderRadius()
    //     0x81b7ec: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81b7f0: mov             x1, x0
    // 0x81b7f4: ldur            x0, [fp, #-0x40]
    // 0x81b7f8: stur            x1, [fp, #-0x48]
    // 0x81b7fc: StoreField: r1->field_7 = r0
    //     0x81b7fc: stur            w0, [x1, #7]
    // 0x81b800: StoreField: r1->field_b = r0
    //     0x81b800: stur            w0, [x1, #0xb]
    // 0x81b804: StoreField: r1->field_f = r0
    //     0x81b804: stur            w0, [x1, #0xf]
    // 0x81b808: StoreField: r1->field_13 = r0
    //     0x81b808: stur            w0, [x1, #0x13]
    // 0x81b80c: r16 = Instance_MaterialColor
    //     0x81b80c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x81b810: ldr             x16, [x16, #0xe90]
    // 0x81b814: str             x16, [SP, #8]
    // 0x81b818: d0 = 0.500000
    //     0x81b818: fmov            d0, #0.50000000
    // 0x81b81c: str             d0, [SP]
    // 0x81b820: r0 = withOpacity()
    //     0x81b820: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81b824: stur            x0, [fp, #-0x40]
    // 0x81b828: r0 = BoxShadow()
    //     0x81b828: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x81b82c: d0 = 0.000000
    //     0x81b82c: eor             v0.16b, v0.16b, v0.16b
    // 0x81b830: stur            x0, [fp, #-0x50]
    // 0x81b834: ArrayStore: r0[0] = d0  ; List_8
    //     0x81b834: stur            d0, [x0, #0x17]
    // 0x81b838: r3 = Instance_BlurStyle
    //     0x81b838: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x81b83c: ldr             x3, [x3, #0xe10]
    // 0x81b840: StoreField: r0->field_1f = r3
    //     0x81b840: stur            w3, [x0, #0x1f]
    // 0x81b844: ldur            x1, [fp, #-0x40]
    // 0x81b848: StoreField: r0->field_7 = r1
    //     0x81b848: stur            w1, [x0, #7]
    // 0x81b84c: r4 = Instance_Offset
    //     0x81b84c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!Offset@9f4641
    //     0x81b850: ldr             x4, [x4, #0xd88]
    // 0x81b854: StoreField: r0->field_b = r4
    //     0x81b854: stur            w4, [x0, #0xb]
    // 0x81b858: d1 = 8.000000
    //     0x81b858: fmov            d1, #8.00000000
    // 0x81b85c: StoreField: r0->field_f = d1
    //     0x81b85c: stur            d1, [x0, #0xf]
    // 0x81b860: r1 = Null
    //     0x81b860: mov             x1, NULL
    // 0x81b864: r2 = 2
    //     0x81b864: movz            x2, #0x2
    // 0x81b868: r0 = AllocateArray()
    //     0x81b868: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b86c: mov             x2, x0
    // 0x81b870: ldur            x0, [fp, #-0x50]
    // 0x81b874: stur            x2, [fp, #-0x40]
    // 0x81b878: StoreField: r2->field_f = r0
    //     0x81b878: stur            w0, [x2, #0xf]
    // 0x81b87c: r1 = <BoxShadow>
    //     0x81b87c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x81b880: ldr             x1, [x1, #0xe20]
    // 0x81b884: r0 = AllocateGrowableArray()
    //     0x81b884: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b888: mov             x1, x0
    // 0x81b88c: ldur            x0, [fp, #-0x40]
    // 0x81b890: stur            x1, [fp, #-0x50]
    // 0x81b894: StoreField: r1->field_f = r0
    //     0x81b894: stur            w0, [x1, #0xf]
    // 0x81b898: r2 = 2
    //     0x81b898: movz            x2, #0x2
    // 0x81b89c: StoreField: r1->field_b = r2
    //     0x81b89c: stur            w2, [x1, #0xb]
    // 0x81b8a0: r0 = BoxDecoration()
    //     0x81b8a0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81b8a4: mov             x1, x0
    // 0x81b8a8: r0 = Instance_Color
    //     0x81b8a8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81b8ac: stur            x1, [fp, #-0x40]
    // 0x81b8b0: StoreField: r1->field_7 = r0
    //     0x81b8b0: stur            w0, [x1, #7]
    // 0x81b8b4: ldur            x2, [fp, #-0x48]
    // 0x81b8b8: StoreField: r1->field_13 = r2
    //     0x81b8b8: stur            w2, [x1, #0x13]
    // 0x81b8bc: ldur            x2, [fp, #-0x50]
    // 0x81b8c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x81b8c0: stur            w2, [x1, #0x17]
    // 0x81b8c4: r2 = Instance_BoxShape
    //     0x81b8c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81b8c8: ldr             x2, [x2, #0xdd8]
    // 0x81b8cc: StoreField: r1->field_23 = r2
    //     0x81b8cc: stur            w2, [x1, #0x23]
    // 0x81b8d0: r16 = 32
    //     0x81b8d0: movz            x16, #0x20
    // 0x81b8d4: str             x16, [SP]
    // 0x81b8d8: r0 = SizeExtension.w()
    //     0x81b8d8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b8dc: stur            d0, [fp, #-0xb0]
    // 0x81b8e0: r16 = 24
    //     0x81b8e0: movz            x16, #0x18
    // 0x81b8e4: str             x16, [SP]
    // 0x81b8e8: r0 = SizeExtension.w()
    //     0x81b8e8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b8ec: stur            d0, [fp, #-0xb8]
    // 0x81b8f0: r0 = EdgeInsets()
    //     0x81b8f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81b8f4: ldur            d0, [fp, #-0xb0]
    // 0x81b8f8: stur            x0, [fp, #-0x48]
    // 0x81b8fc: StoreField: r0->field_7 = d0
    //     0x81b8fc: stur            d0, [x0, #7]
    // 0x81b900: d0 = 0.000000
    //     0x81b900: eor             v0.16b, v0.16b, v0.16b
    // 0x81b904: StoreField: r0->field_f = d0
    //     0x81b904: stur            d0, [x0, #0xf]
    // 0x81b908: ldur            d1, [fp, #-0xb8]
    // 0x81b90c: ArrayStore: r0[0] = d1  ; List_8
    //     0x81b90c: stur            d1, [x0, #0x17]
    // 0x81b910: StoreField: r0->field_1f = d0
    //     0x81b910: stur            d0, [x0, #0x1f]
    // 0x81b914: r16 = _ConstMap len:10
    //     0x81b914: add             x16, PP, #0x34, lsl #12  ; [pp+0x34600] Map<int, Color>(10)
    //     0x81b918: ldr             x16, [x16, #0x600]
    // 0x81b91c: r30 = 1600
    //     0x81b91c: movz            lr, #0x640
    // 0x81b920: stp             lr, x16, [SP]
    // 0x81b924: r0 = []()
    //     0x81b924: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x81b928: stur            x0, [fp, #-0x50]
    // 0x81b92c: cmp             w0, NULL
    // 0x81b930: b.eq            #0x81d778
    // 0x81b934: r0 = Icon()
    //     0x81b934: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x81b938: mov             x1, x0
    // 0x81b93c: r0 = Instance_IconData
    //     0x81b93c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34608] Obj!IconData@9e4881
    //     0x81b940: ldr             x0, [x0, #0x608]
    // 0x81b944: stur            x1, [fp, #-0x58]
    // 0x81b948: StoreField: r1->field_b = r0
    //     0x81b948: stur            w0, [x1, #0xb]
    // 0x81b94c: r0 = 22.000000
    //     0x81b94c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d98] 22
    //     0x81b950: ldr             x0, [x0, #0xd98]
    // 0x81b954: StoreField: r1->field_f = r0
    //     0x81b954: stur            w0, [x1, #0xf]
    // 0x81b958: ldur            x0, [fp, #-0x50]
    // 0x81b95c: StoreField: r1->field_23 = r0
    //     0x81b95c: stur            w0, [x1, #0x23]
    // 0x81b960: r0 = Padding()
    //     0x81b960: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81b964: mov             x1, x0
    // 0x81b968: ldur            x0, [fp, #-0x48]
    // 0x81b96c: stur            x1, [fp, #-0x50]
    // 0x81b970: StoreField: r1->field_f = r0
    //     0x81b970: stur            w0, [x1, #0xf]
    // 0x81b974: ldur            x0, [fp, #-0x58]
    // 0x81b978: StoreField: r1->field_b = r0
    //     0x81b978: stur            w0, [x1, #0xb]
    // 0x81b97c: r16 = "content_help_center2"
    //     0x81b97c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34610] "content_help_center2"
    //     0x81b980: ldr             x16, [x16, #0x610]
    // 0x81b984: str             x16, [SP]
    // 0x81b988: r0 = Trans.tr()
    //     0x81b988: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81b98c: d0 = 15.000000
    //     0x81b98c: fmov            d0, #15.00000000
    // 0x81b990: stur            x0, [fp, #-0x48]
    // 0x81b994: str             d0, [SP, #8]
    // 0x81b998: r16 = Instance_Color
    //     0x81b998: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81b99c: ldr             x16, [x16, #0x30]
    // 0x81b9a0: str             x16, [SP]
    // 0x81b9a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81b9a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81b9a8: r0 = normalTextStyleGilroyRegular()
    //     0x81b9a8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x81b9ac: stur            x0, [fp, #-0x58]
    // 0x81b9b0: r0 = Text()
    //     0x81b9b0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81b9b4: mov             x3, x0
    // 0x81b9b8: ldur            x0, [fp, #-0x48]
    // 0x81b9bc: stur            x3, [fp, #-0x60]
    // 0x81b9c0: StoreField: r3->field_b = r0
    //     0x81b9c0: stur            w0, [x3, #0xb]
    // 0x81b9c4: ldur            x0, [fp, #-0x58]
    // 0x81b9c8: StoreField: r3->field_13 = r0
    //     0x81b9c8: stur            w0, [x3, #0x13]
    // 0x81b9cc: r1 = Null
    //     0x81b9cc: mov             x1, NULL
    // 0x81b9d0: r2 = 4
    //     0x81b9d0: movz            x2, #0x4
    // 0x81b9d4: r0 = AllocateArray()
    //     0x81b9d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x81b9d8: mov             x2, x0
    // 0x81b9dc: ldur            x0, [fp, #-0x50]
    // 0x81b9e0: stur            x2, [fp, #-0x48]
    // 0x81b9e4: StoreField: r2->field_f = r0
    //     0x81b9e4: stur            w0, [x2, #0xf]
    // 0x81b9e8: ldur            x0, [fp, #-0x60]
    // 0x81b9ec: StoreField: r2->field_13 = r0
    //     0x81b9ec: stur            w0, [x2, #0x13]
    // 0x81b9f0: r1 = <Widget>
    //     0x81b9f0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81b9f4: r0 = AllocateGrowableArray()
    //     0x81b9f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81b9f8: mov             x1, x0
    // 0x81b9fc: ldur            x0, [fp, #-0x48]
    // 0x81ba00: stur            x1, [fp, #-0x50]
    // 0x81ba04: StoreField: r1->field_f = r0
    //     0x81ba04: stur            w0, [x1, #0xf]
    // 0x81ba08: r2 = 4
    //     0x81ba08: movz            x2, #0x4
    // 0x81ba0c: StoreField: r1->field_b = r2
    //     0x81ba0c: stur            w2, [x1, #0xb]
    // 0x81ba10: r0 = Row()
    //     0x81ba10: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81ba14: mov             x1, x0
    // 0x81ba18: r0 = Instance_Axis
    //     0x81ba18: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81ba1c: ldr             x0, [x0, #0x60]
    // 0x81ba20: stur            x1, [fp, #-0x48]
    // 0x81ba24: StoreField: r1->field_f = r0
    //     0x81ba24: stur            w0, [x1, #0xf]
    // 0x81ba28: r2 = Instance_MainAxisAlignment
    //     0x81ba28: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81ba2c: ldr             x2, [x2, #0xa8]
    // 0x81ba30: StoreField: r1->field_13 = r2
    //     0x81ba30: stur            w2, [x1, #0x13]
    // 0x81ba34: r3 = Instance_MainAxisSize
    //     0x81ba34: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81ba38: ldr             x3, [x3, #0xfd0]
    // 0x81ba3c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81ba3c: stur            w3, [x1, #0x17]
    // 0x81ba40: r4 = Instance_CrossAxisAlignment
    //     0x81ba40: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81ba44: ldr             x4, [x4, #0xb8]
    // 0x81ba48: StoreField: r1->field_1b = r4
    //     0x81ba48: stur            w4, [x1, #0x1b]
    // 0x81ba4c: r5 = Instance_VerticalDirection
    //     0x81ba4c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81ba50: ldr             x5, [x5, #0x80]
    // 0x81ba54: StoreField: r1->field_23 = r5
    //     0x81ba54: stur            w5, [x1, #0x23]
    // 0x81ba58: r6 = Instance_Clip
    //     0x81ba58: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81ba5c: ldr             x6, [x6, #0x48]
    // 0x81ba60: StoreField: r1->field_2b = r6
    //     0x81ba60: stur            w6, [x1, #0x2b]
    // 0x81ba64: ldur            x7, [fp, #-0x50]
    // 0x81ba68: StoreField: r1->field_b = r7
    //     0x81ba68: stur            w7, [x1, #0xb]
    // 0x81ba6c: r16 = 20
    //     0x81ba6c: movz            x16, #0x14
    // 0x81ba70: str             x16, [SP]
    // 0x81ba74: r0 = SizeExtension.h()
    //     0x81ba74: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ba78: r0 = inline_Allocate_Double()
    //     0x81ba78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81ba7c: add             x0, x0, #0x10
    //     0x81ba80: cmp             x1, x0
    //     0x81ba84: b.ls            #0x81d77c
    //     0x81ba88: str             x0, [THR, #0x50]  ; THR::top
    //     0x81ba8c: sub             x0, x0, #0xf
    //     0x81ba90: movz            x1, #0xd148
    //     0x81ba94: movk            x1, #0x3, lsl #16
    //     0x81ba98: stur            x1, [x0, #-1]
    // 0x81ba9c: StoreField: r0->field_7 = d0
    //     0x81ba9c: stur            d0, [x0, #7]
    // 0x81baa0: stur            x0, [fp, #-0x50]
    // 0x81baa4: r0 = SizedBox()
    //     0x81baa4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81baa8: mov             x1, x0
    // 0x81baac: ldur            x0, [fp, #-0x50]
    // 0x81bab0: stur            x1, [fp, #-0x58]
    // 0x81bab4: StoreField: r1->field_13 = r0
    //     0x81bab4: stur            w0, [x1, #0x13]
    // 0x81bab8: r16 = 32
    //     0x81bab8: movz            x16, #0x20
    // 0x81babc: str             x16, [SP]
    // 0x81bac0: r0 = SizeExtension.w()
    //     0x81bac0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bac4: stur            d0, [fp, #-0xb0]
    // 0x81bac8: r0 = EdgeInsets()
    //     0x81bac8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81bacc: ldur            d0, [fp, #-0xb0]
    // 0x81bad0: stur            x0, [fp, #-0x50]
    // 0x81bad4: StoreField: r0->field_7 = d0
    //     0x81bad4: stur            d0, [x0, #7]
    // 0x81bad8: d1 = 0.000000
    //     0x81bad8: eor             v1.16b, v1.16b, v1.16b
    // 0x81badc: StoreField: r0->field_f = d1
    //     0x81badc: stur            d1, [x0, #0xf]
    // 0x81bae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x81bae0: stur            d0, [x0, #0x17]
    // 0x81bae4: StoreField: r0->field_1f = d1
    //     0x81bae4: stur            d1, [x0, #0x1f]
    // 0x81bae8: r1 = Function '<anonymous closure>':.
    //     0x81bae8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34618] AnonymousClosure: (0x676578), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x81baec: ldr             x1, [x1, #0x618]
    // 0x81baf0: r2 = Null
    //     0x81baf0: mov             x2, NULL
    // 0x81baf4: r0 = AllocateClosure()
    //     0x81baf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x81baf8: stur            x0, [fp, #-0x60]
    // 0x81bafc: r1 = 4
    //     0x81bafc: movz            x1, #0x4
    // 0x81bb00: r0 = AllocateContext()
    //     0x81bb00: bl              #0x98c848  ; AllocateContextStub
    // 0x81bb04: mov             x1, x0
    // 0x81bb08: ldur            x0, [fp, #-0x60]
    // 0x81bb0c: stur            x1, [fp, #-0x68]
    // 0x81bb10: StoreField: r1->field_f = r0
    //     0x81bb10: stur            w0, [x1, #0xf]
    // 0x81bb14: r0 = 1000
    //     0x81bb14: movz            x0, #0x3e8
    // 0x81bb18: StoreField: r1->field_13 = r0
    //     0x81bb18: stur            w0, [x1, #0x13]
    // 0x81bb1c: r2 = true
    //     0x81bb1c: add             x2, NULL, #0x20  ; true
    // 0x81bb20: ArrayStore: r1[0] = r2  ; List_4
    //     0x81bb20: stur            w2, [x1, #0x17]
    // 0x81bb24: r16 = 10
    //     0x81bb24: movz            x16, #0xa
    // 0x81bb28: str             x16, [SP]
    // 0x81bb2c: r0 = SizeExtension.w()
    //     0x81bb2c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bb30: stur            d0, [fp, #-0xb0]
    // 0x81bb34: r0 = EdgeInsets()
    //     0x81bb34: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81bb38: d0 = 0.000000
    //     0x81bb38: eor             v0.16b, v0.16b, v0.16b
    // 0x81bb3c: stur            x0, [fp, #-0x60]
    // 0x81bb40: StoreField: r0->field_7 = d0
    //     0x81bb40: stur            d0, [x0, #7]
    // 0x81bb44: StoreField: r0->field_f = d0
    //     0x81bb44: stur            d0, [x0, #0xf]
    // 0x81bb48: ldur            d1, [fp, #-0xb0]
    // 0x81bb4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x81bb4c: stur            d1, [x0, #0x17]
    // 0x81bb50: StoreField: r0->field_1f = d0
    //     0x81bb50: stur            d0, [x0, #0x1f]
    // 0x81bb54: r16 = 20
    //     0x81bb54: movz            x16, #0x14
    // 0x81bb58: str             x16, [SP]
    // 0x81bb5c: r0 = SizeExtension.w()
    //     0x81bb5c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bb60: stur            d0, [fp, #-0xb0]
    // 0x81bb64: r16 = 12
    //     0x81bb64: movz            x16, #0xc
    // 0x81bb68: str             x16, [SP]
    // 0x81bb6c: r0 = SizeExtension.h()
    //     0x81bb6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81bb70: stur            d0, [fp, #-0xb8]
    // 0x81bb74: r0 = EdgeInsets()
    //     0x81bb74: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81bb78: ldur            d0, [fp, #-0xb0]
    // 0x81bb7c: stur            x0, [fp, #-0x70]
    // 0x81bb80: StoreField: r0->field_7 = d0
    //     0x81bb80: stur            d0, [x0, #7]
    // 0x81bb84: ldur            d1, [fp, #-0xb8]
    // 0x81bb88: StoreField: r0->field_f = d1
    //     0x81bb88: stur            d1, [x0, #0xf]
    // 0x81bb8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81bb8c: stur            d0, [x0, #0x17]
    // 0x81bb90: StoreField: r0->field_1f = d1
    //     0x81bb90: stur            d1, [x0, #0x1f]
    // 0x81bb94: r16 = Instance_MaterialAccentColor
    //     0x81bb94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x81bb98: ldr             x16, [x16, #0xda8]
    // 0x81bb9c: str             x16, [SP, #8]
    // 0x81bba0: d0 = 0.200000
    //     0x81bba0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x81bba4: ldr             d0, [x17, #0xfe8]
    // 0x81bba8: str             d0, [SP]
    // 0x81bbac: r0 = withOpacity()
    //     0x81bbac: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81bbb0: stur            x0, [fp, #-0x78]
    // 0x81bbb4: r16 = 16
    //     0x81bbb4: movz            x16, #0x10
    // 0x81bbb8: str             x16, [SP]
    // 0x81bbbc: r0 = SizeExtension.r()
    //     0x81bbbc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81bbc0: stur            d0, [fp, #-0xb0]
    // 0x81bbc4: r0 = Radius()
    //     0x81bbc4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81bbc8: ldur            d0, [fp, #-0xb0]
    // 0x81bbcc: stur            x0, [fp, #-0x80]
    // 0x81bbd0: StoreField: r0->field_7 = d0
    //     0x81bbd0: stur            d0, [x0, #7]
    // 0x81bbd4: StoreField: r0->field_f = d0
    //     0x81bbd4: stur            d0, [x0, #0xf]
    // 0x81bbd8: r0 = BorderRadius()
    //     0x81bbd8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81bbdc: mov             x1, x0
    // 0x81bbe0: ldur            x0, [fp, #-0x80]
    // 0x81bbe4: stur            x1, [fp, #-0x88]
    // 0x81bbe8: StoreField: r1->field_7 = r0
    //     0x81bbe8: stur            w0, [x1, #7]
    // 0x81bbec: StoreField: r1->field_b = r0
    //     0x81bbec: stur            w0, [x1, #0xb]
    // 0x81bbf0: StoreField: r1->field_f = r0
    //     0x81bbf0: stur            w0, [x1, #0xf]
    // 0x81bbf4: StoreField: r1->field_13 = r0
    //     0x81bbf4: stur            w0, [x1, #0x13]
    // 0x81bbf8: r0 = BoxDecoration()
    //     0x81bbf8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81bbfc: mov             x1, x0
    // 0x81bc00: ldur            x0, [fp, #-0x78]
    // 0x81bc04: stur            x1, [fp, #-0x80]
    // 0x81bc08: StoreField: r1->field_7 = r0
    //     0x81bc08: stur            w0, [x1, #7]
    // 0x81bc0c: ldur            x0, [fp, #-0x88]
    // 0x81bc10: StoreField: r1->field_13 = r0
    //     0x81bc10: stur            w0, [x1, #0x13]
    // 0x81bc14: r0 = Instance_BoxShape
    //     0x81bc14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81bc18: ldr             x0, [x0, #0xdd8]
    // 0x81bc1c: StoreField: r1->field_23 = r0
    //     0x81bc1c: stur            w0, [x1, #0x23]
    // 0x81bc20: r16 = 56
    //     0x81bc20: movz            x16, #0x38
    // 0x81bc24: str             x16, [SP]
    // 0x81bc28: r0 = SizeExtension.w()
    //     0x81bc28: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bc2c: stur            d0, [fp, #-0xb0]
    // 0x81bc30: r0 = Image()
    //     0x81bc30: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x81bc34: mov             x1, x0
    // 0x81bc38: r0 = Instance_AssetImage
    //     0x81bc38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!AssetImage@9f2261
    //     0x81bc3c: ldr             x0, [x0, #0xdb0]
    // 0x81bc40: stur            x1, [fp, #-0x78]
    // 0x81bc44: StoreField: r1->field_b = r0
    //     0x81bc44: stur            w0, [x1, #0xb]
    // 0x81bc48: r0 = false
    //     0x81bc48: add             x0, NULL, #0x30  ; false
    // 0x81bc4c: StoreField: r1->field_4f = r0
    //     0x81bc4c: stur            w0, [x1, #0x4f]
    // 0x81bc50: ldur            d0, [fp, #-0xb0]
    // 0x81bc54: r2 = inline_Allocate_Double()
    //     0x81bc54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81bc58: add             x2, x2, #0x10
    //     0x81bc5c: cmp             x3, x2
    //     0x81bc60: b.ls            #0x81d78c
    //     0x81bc64: str             x2, [THR, #0x50]  ; THR::top
    //     0x81bc68: sub             x2, x2, #0xf
    //     0x81bc6c: movz            x3, #0xd148
    //     0x81bc70: movk            x3, #0x3, lsl #16
    //     0x81bc74: stur            x3, [x2, #-1]
    // 0x81bc78: StoreField: r2->field_7 = d0
    //     0x81bc78: stur            d0, [x2, #7]
    // 0x81bc7c: StoreField: r1->field_1b = r2
    //     0x81bc7c: stur            w2, [x1, #0x1b]
    // 0x81bc80: r2 = Instance_Alignment
    //     0x81bc80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x81bc84: ldr             x2, [x2, #0xe38]
    // 0x81bc88: StoreField: r1->field_37 = r2
    //     0x81bc88: stur            w2, [x1, #0x37]
    // 0x81bc8c: r3 = Instance_ImageRepeat
    //     0x81bc8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x81bc90: ldr             x3, [x3, #0x7e0]
    // 0x81bc94: StoreField: r1->field_3b = r3
    //     0x81bc94: stur            w3, [x1, #0x3b]
    // 0x81bc98: StoreField: r1->field_43 = r0
    //     0x81bc98: stur            w0, [x1, #0x43]
    // 0x81bc9c: StoreField: r1->field_47 = r0
    //     0x81bc9c: stur            w0, [x1, #0x47]
    // 0x81bca0: StoreField: r1->field_53 = r0
    //     0x81bca0: stur            w0, [x1, #0x53]
    // 0x81bca4: r4 = Instance_FilterQuality
    //     0x81bca4: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x81bca8: ldr             x4, [x4, #0x7e8]
    // 0x81bcac: StoreField: r1->field_2b = r4
    //     0x81bcac: stur            w4, [x1, #0x2b]
    // 0x81bcb0: r16 = 20
    //     0x81bcb0: movz            x16, #0x14
    // 0x81bcb4: str             x16, [SP]
    // 0x81bcb8: r0 = SizeExtension.w()
    //     0x81bcb8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bcbc: r0 = inline_Allocate_Double()
    //     0x81bcbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81bcc0: add             x0, x0, #0x10
    //     0x81bcc4: cmp             x1, x0
    //     0x81bcc8: b.ls            #0x81d7a8
    //     0x81bccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x81bcd0: sub             x0, x0, #0xf
    //     0x81bcd4: movz            x1, #0xd148
    //     0x81bcd8: movk            x1, #0x3, lsl #16
    //     0x81bcdc: stur            x1, [x0, #-1]
    // 0x81bce0: StoreField: r0->field_7 = d0
    //     0x81bce0: stur            d0, [x0, #7]
    // 0x81bce4: stur            x0, [fp, #-0x88]
    // 0x81bce8: r0 = SizedBox()
    //     0x81bce8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81bcec: mov             x1, x0
    // 0x81bcf0: ldur            x0, [fp, #-0x88]
    // 0x81bcf4: stur            x1, [fp, #-0x90]
    // 0x81bcf8: StoreField: r1->field_f = r0
    //     0x81bcf8: stur            w0, [x1, #0xf]
    // 0x81bcfc: d0 = 14.000000
    //     0x81bcfc: fmov            d0, #14.00000000
    // 0x81bd00: str             d0, [SP, #8]
    // 0x81bd04: r16 = Instance_Color
    //     0x81bd04: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81bd08: ldr             x16, [x16, #0x30]
    // 0x81bd0c: str             x16, [SP]
    // 0x81bd10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81bd10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81bd14: r0 = normalTextStyleGilroyMedium()
    //     0x81bd14: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81bd18: stur            x0, [fp, #-0x88]
    // 0x81bd1c: r0 = Text()
    //     0x81bd1c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81bd20: mov             x3, x0
    // 0x81bd24: r0 = "WhatsApp"
    //     0x81bd24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] "WhatsApp"
    //     0x81bd28: ldr             x0, [x0, #0xdb8]
    // 0x81bd2c: stur            x3, [fp, #-0x98]
    // 0x81bd30: StoreField: r3->field_b = r0
    //     0x81bd30: stur            w0, [x3, #0xb]
    // 0x81bd34: ldur            x0, [fp, #-0x88]
    // 0x81bd38: StoreField: r3->field_13 = r0
    //     0x81bd38: stur            w0, [x3, #0x13]
    // 0x81bd3c: r1 = Null
    //     0x81bd3c: mov             x1, NULL
    // 0x81bd40: r2 = 6
    //     0x81bd40: movz            x2, #0x6
    // 0x81bd44: r0 = AllocateArray()
    //     0x81bd44: bl              #0x98d620  ; AllocateArrayStub
    // 0x81bd48: mov             x2, x0
    // 0x81bd4c: ldur            x0, [fp, #-0x78]
    // 0x81bd50: stur            x2, [fp, #-0x88]
    // 0x81bd54: StoreField: r2->field_f = r0
    //     0x81bd54: stur            w0, [x2, #0xf]
    // 0x81bd58: ldur            x0, [fp, #-0x90]
    // 0x81bd5c: StoreField: r2->field_13 = r0
    //     0x81bd5c: stur            w0, [x2, #0x13]
    // 0x81bd60: ldur            x0, [fp, #-0x98]
    // 0x81bd64: ArrayStore: r2[0] = r0  ; List_4
    //     0x81bd64: stur            w0, [x2, #0x17]
    // 0x81bd68: r1 = <Widget>
    //     0x81bd68: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81bd6c: r0 = AllocateGrowableArray()
    //     0x81bd6c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81bd70: mov             x1, x0
    // 0x81bd74: ldur            x0, [fp, #-0x88]
    // 0x81bd78: stur            x1, [fp, #-0x78]
    // 0x81bd7c: StoreField: r1->field_f = r0
    //     0x81bd7c: stur            w0, [x1, #0xf]
    // 0x81bd80: r2 = 6
    //     0x81bd80: movz            x2, #0x6
    // 0x81bd84: StoreField: r1->field_b = r2
    //     0x81bd84: stur            w2, [x1, #0xb]
    // 0x81bd88: r0 = Row()
    //     0x81bd88: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81bd8c: mov             x1, x0
    // 0x81bd90: r0 = Instance_Axis
    //     0x81bd90: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81bd94: ldr             x0, [x0, #0x60]
    // 0x81bd98: stur            x1, [fp, #-0x88]
    // 0x81bd9c: StoreField: r1->field_f = r0
    //     0x81bd9c: stur            w0, [x1, #0xf]
    // 0x81bda0: r2 = Instance_MainAxisAlignment
    //     0x81bda0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x81bda4: ldr             x2, [x2, #0x478]
    // 0x81bda8: StoreField: r1->field_13 = r2
    //     0x81bda8: stur            w2, [x1, #0x13]
    // 0x81bdac: r3 = Instance_MainAxisSize
    //     0x81bdac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81bdb0: ldr             x3, [x3, #0xfd0]
    // 0x81bdb4: ArrayStore: r1[0] = r3  ; List_4
    //     0x81bdb4: stur            w3, [x1, #0x17]
    // 0x81bdb8: r4 = Instance_CrossAxisAlignment
    //     0x81bdb8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81bdbc: ldr             x4, [x4, #0xb8]
    // 0x81bdc0: StoreField: r1->field_1b = r4
    //     0x81bdc0: stur            w4, [x1, #0x1b]
    // 0x81bdc4: r5 = Instance_VerticalDirection
    //     0x81bdc4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81bdc8: ldr             x5, [x5, #0x80]
    // 0x81bdcc: StoreField: r1->field_23 = r5
    //     0x81bdcc: stur            w5, [x1, #0x23]
    // 0x81bdd0: r6 = Instance_Clip
    //     0x81bdd0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81bdd4: ldr             x6, [x6, #0x48]
    // 0x81bdd8: StoreField: r1->field_2b = r6
    //     0x81bdd8: stur            w6, [x1, #0x2b]
    // 0x81bddc: ldur            x7, [fp, #-0x78]
    // 0x81bde0: StoreField: r1->field_b = r7
    //     0x81bde0: stur            w7, [x1, #0xb]
    // 0x81bde4: r0 = Container()
    //     0x81bde4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81bde8: stur            x0, [fp, #-0x78]
    // 0x81bdec: ldur            x16, [fp, #-0x60]
    // 0x81bdf0: stp             x16, x0, [SP, #0x18]
    // 0x81bdf4: ldur            x16, [fp, #-0x70]
    // 0x81bdf8: ldur            lr, [fp, #-0x80]
    // 0x81bdfc: stp             lr, x16, [SP, #8]
    // 0x81be00: ldur            x16, [fp, #-0x88]
    // 0x81be04: str             x16, [SP]
    // 0x81be08: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81be08: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81be0c: ldr             x4, [x4, #0x248]
    // 0x81be10: r0 = Container()
    //     0x81be10: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81be14: r0 = InkWell()
    //     0x81be14: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x81be18: mov             x3, x0
    // 0x81be1c: ldur            x0, [fp, #-0x78]
    // 0x81be20: stur            x3, [fp, #-0x60]
    // 0x81be24: StoreField: r3->field_b = r0
    //     0x81be24: stur            w0, [x3, #0xb]
    // 0x81be28: ldur            x2, [fp, #-0x68]
    // 0x81be2c: r1 = Function '<anonymous closure>': static.
    //     0x81be2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81be30: ldr             x1, [x1, #0xe50]
    // 0x81be34: r0 = AllocateClosure()
    //     0x81be34: bl              #0x98c960  ; AllocateClosureStub
    // 0x81be38: mov             x1, x0
    // 0x81be3c: ldur            x0, [fp, #-0x60]
    // 0x81be40: StoreField: r0->field_f = r1
    //     0x81be40: stur            w1, [x0, #0xf]
    // 0x81be44: r2 = true
    //     0x81be44: add             x2, NULL, #0x20  ; true
    // 0x81be48: StoreField: r0->field_43 = r2
    //     0x81be48: stur            w2, [x0, #0x43]
    // 0x81be4c: r3 = Instance_BoxShape
    //     0x81be4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81be50: ldr             x3, [x3, #0xdd8]
    // 0x81be54: StoreField: r0->field_47 = r3
    //     0x81be54: stur            w3, [x0, #0x47]
    // 0x81be58: StoreField: r0->field_6f = r2
    //     0x81be58: stur            w2, [x0, #0x6f]
    // 0x81be5c: r4 = false
    //     0x81be5c: add             x4, NULL, #0x30  ; false
    // 0x81be60: StoreField: r0->field_73 = r4
    //     0x81be60: stur            w4, [x0, #0x73]
    // 0x81be64: StoreField: r0->field_83 = r2
    //     0x81be64: stur            w2, [x0, #0x83]
    // 0x81be68: StoreField: r0->field_7b = r4
    //     0x81be68: stur            w4, [x0, #0x7b]
    // 0x81be6c: r1 = <FlexParentData>
    //     0x81be6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x81be70: ldr             x1, [x1, #0x250]
    // 0x81be74: r0 = Expanded()
    //     0x81be74: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81be78: mov             x3, x0
    // 0x81be7c: r0 = 1
    //     0x81be7c: movz            x0, #0x1
    // 0x81be80: stur            x3, [fp, #-0x68]
    // 0x81be84: StoreField: r3->field_13 = r0
    //     0x81be84: stur            x0, [x3, #0x13]
    // 0x81be88: r4 = Instance_FlexFit
    //     0x81be88: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x81be8c: ldr             x4, [x4, #0x258]
    // 0x81be90: StoreField: r3->field_1b = r4
    //     0x81be90: stur            w4, [x3, #0x1b]
    // 0x81be94: ldur            x1, [fp, #-0x60]
    // 0x81be98: StoreField: r3->field_b = r1
    //     0x81be98: stur            w1, [x3, #0xb]
    // 0x81be9c: r1 = Function '<anonymous closure>':.
    //     0x81be9c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34620] AnonymousClosure: (0x67650c), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x81bea0: ldr             x1, [x1, #0x620]
    // 0x81bea4: r2 = Null
    //     0x81bea4: mov             x2, NULL
    // 0x81bea8: r0 = AllocateClosure()
    //     0x81bea8: bl              #0x98c960  ; AllocateClosureStub
    // 0x81beac: stur            x0, [fp, #-0x60]
    // 0x81beb0: r1 = 4
    //     0x81beb0: movz            x1, #0x4
    // 0x81beb4: r0 = AllocateContext()
    //     0x81beb4: bl              #0x98c848  ; AllocateContextStub
    // 0x81beb8: mov             x1, x0
    // 0x81bebc: ldur            x0, [fp, #-0x60]
    // 0x81bec0: stur            x1, [fp, #-0x70]
    // 0x81bec4: StoreField: r1->field_f = r0
    //     0x81bec4: stur            w0, [x1, #0xf]
    // 0x81bec8: r0 = 1000
    //     0x81bec8: movz            x0, #0x3e8
    // 0x81becc: StoreField: r1->field_13 = r0
    //     0x81becc: stur            w0, [x1, #0x13]
    // 0x81bed0: r2 = true
    //     0x81bed0: add             x2, NULL, #0x20  ; true
    // 0x81bed4: ArrayStore: r1[0] = r2  ; List_4
    //     0x81bed4: stur            w2, [x1, #0x17]
    // 0x81bed8: r16 = 10
    //     0x81bed8: movz            x16, #0xa
    // 0x81bedc: str             x16, [SP]
    // 0x81bee0: r0 = SizeExtension.w()
    //     0x81bee0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bee4: stur            d0, [fp, #-0xb0]
    // 0x81bee8: r0 = EdgeInsets()
    //     0x81bee8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81beec: ldur            d0, [fp, #-0xb0]
    // 0x81bef0: stur            x0, [fp, #-0x60]
    // 0x81bef4: StoreField: r0->field_7 = d0
    //     0x81bef4: stur            d0, [x0, #7]
    // 0x81bef8: d0 = 0.000000
    //     0x81bef8: eor             v0.16b, v0.16b, v0.16b
    // 0x81befc: StoreField: r0->field_f = d0
    //     0x81befc: stur            d0, [x0, #0xf]
    // 0x81bf00: ArrayStore: r0[0] = d0  ; List_8
    //     0x81bf00: stur            d0, [x0, #0x17]
    // 0x81bf04: StoreField: r0->field_1f = d0
    //     0x81bf04: stur            d0, [x0, #0x1f]
    // 0x81bf08: r16 = 20
    //     0x81bf08: movz            x16, #0x14
    // 0x81bf0c: str             x16, [SP]
    // 0x81bf10: r0 = SizeExtension.w()
    //     0x81bf10: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bf14: stur            d0, [fp, #-0xb0]
    // 0x81bf18: r16 = 12
    //     0x81bf18: movz            x16, #0xc
    // 0x81bf1c: str             x16, [SP]
    // 0x81bf20: r0 = SizeExtension.h()
    //     0x81bf20: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81bf24: stur            d0, [fp, #-0xb8]
    // 0x81bf28: r0 = EdgeInsets()
    //     0x81bf28: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81bf2c: ldur            d0, [fp, #-0xb0]
    // 0x81bf30: stur            x0, [fp, #-0x78]
    // 0x81bf34: StoreField: r0->field_7 = d0
    //     0x81bf34: stur            d0, [x0, #7]
    // 0x81bf38: ldur            d1, [fp, #-0xb8]
    // 0x81bf3c: StoreField: r0->field_f = d1
    //     0x81bf3c: stur            d1, [x0, #0xf]
    // 0x81bf40: ArrayStore: r0[0] = d0  ; List_8
    //     0x81bf40: stur            d0, [x0, #0x17]
    // 0x81bf44: StoreField: r0->field_1f = d1
    //     0x81bf44: stur            d1, [x0, #0x1f]
    // 0x81bf48: r16 = Instance_MaterialAccentColor
    //     0x81bf48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x81bf4c: ldr             x16, [x16, #0xda8]
    // 0x81bf50: str             x16, [SP, #8]
    // 0x81bf54: d0 = 0.200000
    //     0x81bf54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x81bf58: ldr             d0, [x17, #0xfe8]
    // 0x81bf5c: str             d0, [SP]
    // 0x81bf60: r0 = withOpacity()
    //     0x81bf60: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81bf64: stur            x0, [fp, #-0x80]
    // 0x81bf68: r16 = 16
    //     0x81bf68: movz            x16, #0x10
    // 0x81bf6c: str             x16, [SP]
    // 0x81bf70: r0 = SizeExtension.r()
    //     0x81bf70: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81bf74: stur            d0, [fp, #-0xb0]
    // 0x81bf78: r0 = Radius()
    //     0x81bf78: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81bf7c: ldur            d0, [fp, #-0xb0]
    // 0x81bf80: stur            x0, [fp, #-0x88]
    // 0x81bf84: StoreField: r0->field_7 = d0
    //     0x81bf84: stur            d0, [x0, #7]
    // 0x81bf88: StoreField: r0->field_f = d0
    //     0x81bf88: stur            d0, [x0, #0xf]
    // 0x81bf8c: r0 = BorderRadius()
    //     0x81bf8c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81bf90: mov             x1, x0
    // 0x81bf94: ldur            x0, [fp, #-0x88]
    // 0x81bf98: stur            x1, [fp, #-0x90]
    // 0x81bf9c: StoreField: r1->field_7 = r0
    //     0x81bf9c: stur            w0, [x1, #7]
    // 0x81bfa0: StoreField: r1->field_b = r0
    //     0x81bfa0: stur            w0, [x1, #0xb]
    // 0x81bfa4: StoreField: r1->field_f = r0
    //     0x81bfa4: stur            w0, [x1, #0xf]
    // 0x81bfa8: StoreField: r1->field_13 = r0
    //     0x81bfa8: stur            w0, [x1, #0x13]
    // 0x81bfac: r0 = BoxDecoration()
    //     0x81bfac: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81bfb0: mov             x1, x0
    // 0x81bfb4: ldur            x0, [fp, #-0x80]
    // 0x81bfb8: stur            x1, [fp, #-0x88]
    // 0x81bfbc: StoreField: r1->field_7 = r0
    //     0x81bfbc: stur            w0, [x1, #7]
    // 0x81bfc0: ldur            x0, [fp, #-0x90]
    // 0x81bfc4: StoreField: r1->field_13 = r0
    //     0x81bfc4: stur            w0, [x1, #0x13]
    // 0x81bfc8: r0 = Instance_BoxShape
    //     0x81bfc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81bfcc: ldr             x0, [x0, #0xdd8]
    // 0x81bfd0: StoreField: r1->field_23 = r0
    //     0x81bfd0: stur            w0, [x1, #0x23]
    // 0x81bfd4: r16 = 56
    //     0x81bfd4: movz            x16, #0x38
    // 0x81bfd8: str             x16, [SP]
    // 0x81bfdc: r0 = SizeExtension.w()
    //     0x81bfdc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81bfe0: stur            d0, [fp, #-0xb0]
    // 0x81bfe4: r0 = Image()
    //     0x81bfe4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x81bfe8: mov             x1, x0
    // 0x81bfec: r0 = Instance_AssetImage
    //     0x81bfec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!AssetImage@9f2241
    //     0x81bff0: ldr             x0, [x0, #0xdc8]
    // 0x81bff4: stur            x1, [fp, #-0x80]
    // 0x81bff8: StoreField: r1->field_b = r0
    //     0x81bff8: stur            w0, [x1, #0xb]
    // 0x81bffc: r0 = false
    //     0x81bffc: add             x0, NULL, #0x30  ; false
    // 0x81c000: StoreField: r1->field_4f = r0
    //     0x81c000: stur            w0, [x1, #0x4f]
    // 0x81c004: ldur            d0, [fp, #-0xb0]
    // 0x81c008: r2 = inline_Allocate_Double()
    //     0x81c008: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81c00c: add             x2, x2, #0x10
    //     0x81c010: cmp             x3, x2
    //     0x81c014: b.ls            #0x81d7b8
    //     0x81c018: str             x2, [THR, #0x50]  ; THR::top
    //     0x81c01c: sub             x2, x2, #0xf
    //     0x81c020: movz            x3, #0xd148
    //     0x81c024: movk            x3, #0x3, lsl #16
    //     0x81c028: stur            x3, [x2, #-1]
    // 0x81c02c: StoreField: r2->field_7 = d0
    //     0x81c02c: stur            d0, [x2, #7]
    // 0x81c030: StoreField: r1->field_1b = r2
    //     0x81c030: stur            w2, [x1, #0x1b]
    // 0x81c034: r2 = Instance_Alignment
    //     0x81c034: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x81c038: ldr             x2, [x2, #0xe38]
    // 0x81c03c: StoreField: r1->field_37 = r2
    //     0x81c03c: stur            w2, [x1, #0x37]
    // 0x81c040: r2 = Instance_ImageRepeat
    //     0x81c040: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x81c044: ldr             x2, [x2, #0x7e0]
    // 0x81c048: StoreField: r1->field_3b = r2
    //     0x81c048: stur            w2, [x1, #0x3b]
    // 0x81c04c: StoreField: r1->field_43 = r0
    //     0x81c04c: stur            w0, [x1, #0x43]
    // 0x81c050: StoreField: r1->field_47 = r0
    //     0x81c050: stur            w0, [x1, #0x47]
    // 0x81c054: StoreField: r1->field_53 = r0
    //     0x81c054: stur            w0, [x1, #0x53]
    // 0x81c058: r2 = Instance_FilterQuality
    //     0x81c058: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x81c05c: ldr             x2, [x2, #0x7e8]
    // 0x81c060: StoreField: r1->field_2b = r2
    //     0x81c060: stur            w2, [x1, #0x2b]
    // 0x81c064: r16 = 20
    //     0x81c064: movz            x16, #0x14
    // 0x81c068: str             x16, [SP]
    // 0x81c06c: r0 = SizeExtension.w()
    //     0x81c06c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c070: r0 = inline_Allocate_Double()
    //     0x81c070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81c074: add             x0, x0, #0x10
    //     0x81c078: cmp             x1, x0
    //     0x81c07c: b.ls            #0x81d7d4
    //     0x81c080: str             x0, [THR, #0x50]  ; THR::top
    //     0x81c084: sub             x0, x0, #0xf
    //     0x81c088: movz            x1, #0xd148
    //     0x81c08c: movk            x1, #0x3, lsl #16
    //     0x81c090: stur            x1, [x0, #-1]
    // 0x81c094: StoreField: r0->field_7 = d0
    //     0x81c094: stur            d0, [x0, #7]
    // 0x81c098: stur            x0, [fp, #-0x90]
    // 0x81c09c: r0 = SizedBox()
    //     0x81c09c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81c0a0: mov             x1, x0
    // 0x81c0a4: ldur            x0, [fp, #-0x90]
    // 0x81c0a8: stur            x1, [fp, #-0x98]
    // 0x81c0ac: StoreField: r1->field_f = r0
    //     0x81c0ac: stur            w0, [x1, #0xf]
    // 0x81c0b0: d0 = 14.000000
    //     0x81c0b0: fmov            d0, #14.00000000
    // 0x81c0b4: str             d0, [SP, #8]
    // 0x81c0b8: r16 = Instance_Color
    //     0x81c0b8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81c0bc: ldr             x16, [x16, #0x30]
    // 0x81c0c0: str             x16, [SP]
    // 0x81c0c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81c0c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81c0c8: r0 = normalTextStyleGilroyMedium()
    //     0x81c0c8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81c0cc: stur            x0, [fp, #-0x90]
    // 0x81c0d0: r0 = Text()
    //     0x81c0d0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81c0d4: mov             x3, x0
    // 0x81c0d8: r0 = "Telegram"
    //     0x81c0d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd0] "Telegram"
    //     0x81c0dc: ldr             x0, [x0, #0xdd0]
    // 0x81c0e0: stur            x3, [fp, #-0xa0]
    // 0x81c0e4: StoreField: r3->field_b = r0
    //     0x81c0e4: stur            w0, [x3, #0xb]
    // 0x81c0e8: ldur            x0, [fp, #-0x90]
    // 0x81c0ec: StoreField: r3->field_13 = r0
    //     0x81c0ec: stur            w0, [x3, #0x13]
    // 0x81c0f0: r1 = Null
    //     0x81c0f0: mov             x1, NULL
    // 0x81c0f4: r2 = 6
    //     0x81c0f4: movz            x2, #0x6
    // 0x81c0f8: r0 = AllocateArray()
    //     0x81c0f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x81c0fc: mov             x2, x0
    // 0x81c100: ldur            x0, [fp, #-0x80]
    // 0x81c104: stur            x2, [fp, #-0x90]
    // 0x81c108: StoreField: r2->field_f = r0
    //     0x81c108: stur            w0, [x2, #0xf]
    // 0x81c10c: ldur            x0, [fp, #-0x98]
    // 0x81c110: StoreField: r2->field_13 = r0
    //     0x81c110: stur            w0, [x2, #0x13]
    // 0x81c114: ldur            x0, [fp, #-0xa0]
    // 0x81c118: ArrayStore: r2[0] = r0  ; List_4
    //     0x81c118: stur            w0, [x2, #0x17]
    // 0x81c11c: r1 = <Widget>
    //     0x81c11c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81c120: r0 = AllocateGrowableArray()
    //     0x81c120: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81c124: mov             x1, x0
    // 0x81c128: ldur            x0, [fp, #-0x90]
    // 0x81c12c: stur            x1, [fp, #-0x80]
    // 0x81c130: StoreField: r1->field_f = r0
    //     0x81c130: stur            w0, [x1, #0xf]
    // 0x81c134: r2 = 6
    //     0x81c134: movz            x2, #0x6
    // 0x81c138: StoreField: r1->field_b = r2
    //     0x81c138: stur            w2, [x1, #0xb]
    // 0x81c13c: r0 = Row()
    //     0x81c13c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81c140: mov             x1, x0
    // 0x81c144: r0 = Instance_Axis
    //     0x81c144: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81c148: ldr             x0, [x0, #0x60]
    // 0x81c14c: stur            x1, [fp, #-0x90]
    // 0x81c150: StoreField: r1->field_f = r0
    //     0x81c150: stur            w0, [x1, #0xf]
    // 0x81c154: r2 = Instance_MainAxisAlignment
    //     0x81c154: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x81c158: ldr             x2, [x2, #0x478]
    // 0x81c15c: StoreField: r1->field_13 = r2
    //     0x81c15c: stur            w2, [x1, #0x13]
    // 0x81c160: r2 = Instance_MainAxisSize
    //     0x81c160: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81c164: ldr             x2, [x2, #0xfd0]
    // 0x81c168: ArrayStore: r1[0] = r2  ; List_4
    //     0x81c168: stur            w2, [x1, #0x17]
    // 0x81c16c: r3 = Instance_CrossAxisAlignment
    //     0x81c16c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81c170: ldr             x3, [x3, #0xb8]
    // 0x81c174: StoreField: r1->field_1b = r3
    //     0x81c174: stur            w3, [x1, #0x1b]
    // 0x81c178: r4 = Instance_VerticalDirection
    //     0x81c178: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81c17c: ldr             x4, [x4, #0x80]
    // 0x81c180: StoreField: r1->field_23 = r4
    //     0x81c180: stur            w4, [x1, #0x23]
    // 0x81c184: r5 = Instance_Clip
    //     0x81c184: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81c188: ldr             x5, [x5, #0x48]
    // 0x81c18c: StoreField: r1->field_2b = r5
    //     0x81c18c: stur            w5, [x1, #0x2b]
    // 0x81c190: ldur            x6, [fp, #-0x80]
    // 0x81c194: StoreField: r1->field_b = r6
    //     0x81c194: stur            w6, [x1, #0xb]
    // 0x81c198: r0 = Container()
    //     0x81c198: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81c19c: stur            x0, [fp, #-0x80]
    // 0x81c1a0: ldur            x16, [fp, #-0x60]
    // 0x81c1a4: stp             x16, x0, [SP, #0x18]
    // 0x81c1a8: ldur            x16, [fp, #-0x78]
    // 0x81c1ac: ldur            lr, [fp, #-0x88]
    // 0x81c1b0: stp             lr, x16, [SP, #8]
    // 0x81c1b4: ldur            x16, [fp, #-0x90]
    // 0x81c1b8: str             x16, [SP]
    // 0x81c1bc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81c1bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81c1c0: ldr             x4, [x4, #0x248]
    // 0x81c1c4: r0 = Container()
    //     0x81c1c4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81c1c8: r0 = InkWell()
    //     0x81c1c8: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x81c1cc: mov             x3, x0
    // 0x81c1d0: ldur            x0, [fp, #-0x80]
    // 0x81c1d4: stur            x3, [fp, #-0x60]
    // 0x81c1d8: StoreField: r3->field_b = r0
    //     0x81c1d8: stur            w0, [x3, #0xb]
    // 0x81c1dc: ldur            x2, [fp, #-0x70]
    // 0x81c1e0: r1 = Function '<anonymous closure>': static.
    //     0x81c1e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81c1e4: ldr             x1, [x1, #0xe50]
    // 0x81c1e8: r0 = AllocateClosure()
    //     0x81c1e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x81c1ec: mov             x1, x0
    // 0x81c1f0: ldur            x0, [fp, #-0x60]
    // 0x81c1f4: StoreField: r0->field_f = r1
    //     0x81c1f4: stur            w1, [x0, #0xf]
    // 0x81c1f8: r2 = true
    //     0x81c1f8: add             x2, NULL, #0x20  ; true
    // 0x81c1fc: StoreField: r0->field_43 = r2
    //     0x81c1fc: stur            w2, [x0, #0x43]
    // 0x81c200: r3 = Instance_BoxShape
    //     0x81c200: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81c204: ldr             x3, [x3, #0xdd8]
    // 0x81c208: StoreField: r0->field_47 = r3
    //     0x81c208: stur            w3, [x0, #0x47]
    // 0x81c20c: StoreField: r0->field_6f = r2
    //     0x81c20c: stur            w2, [x0, #0x6f]
    // 0x81c210: r4 = false
    //     0x81c210: add             x4, NULL, #0x30  ; false
    // 0x81c214: StoreField: r0->field_73 = r4
    //     0x81c214: stur            w4, [x0, #0x73]
    // 0x81c218: StoreField: r0->field_83 = r2
    //     0x81c218: stur            w2, [x0, #0x83]
    // 0x81c21c: StoreField: r0->field_7b = r4
    //     0x81c21c: stur            w4, [x0, #0x7b]
    // 0x81c220: r1 = <FlexParentData>
    //     0x81c220: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x81c224: ldr             x1, [x1, #0x250]
    // 0x81c228: r0 = Expanded()
    //     0x81c228: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81c22c: mov             x3, x0
    // 0x81c230: r0 = 1
    //     0x81c230: movz            x0, #0x1
    // 0x81c234: stur            x3, [fp, #-0x70]
    // 0x81c238: StoreField: r3->field_13 = r0
    //     0x81c238: stur            x0, [x3, #0x13]
    // 0x81c23c: r4 = Instance_FlexFit
    //     0x81c23c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x81c240: ldr             x4, [x4, #0x258]
    // 0x81c244: StoreField: r3->field_1b = r4
    //     0x81c244: stur            w4, [x3, #0x1b]
    // 0x81c248: ldur            x1, [fp, #-0x60]
    // 0x81c24c: StoreField: r3->field_b = r1
    //     0x81c24c: stur            w1, [x3, #0xb]
    // 0x81c250: r1 = Null
    //     0x81c250: mov             x1, NULL
    // 0x81c254: r2 = 4
    //     0x81c254: movz            x2, #0x4
    // 0x81c258: r0 = AllocateArray()
    //     0x81c258: bl              #0x98d620  ; AllocateArrayStub
    // 0x81c25c: mov             x2, x0
    // 0x81c260: ldur            x0, [fp, #-0x68]
    // 0x81c264: stur            x2, [fp, #-0x60]
    // 0x81c268: StoreField: r2->field_f = r0
    //     0x81c268: stur            w0, [x2, #0xf]
    // 0x81c26c: ldur            x0, [fp, #-0x70]
    // 0x81c270: StoreField: r2->field_13 = r0
    //     0x81c270: stur            w0, [x2, #0x13]
    // 0x81c274: r1 = <Widget>
    //     0x81c274: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81c278: r0 = AllocateGrowableArray()
    //     0x81c278: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81c27c: mov             x1, x0
    // 0x81c280: ldur            x0, [fp, #-0x60]
    // 0x81c284: stur            x1, [fp, #-0x68]
    // 0x81c288: StoreField: r1->field_f = r0
    //     0x81c288: stur            w0, [x1, #0xf]
    // 0x81c28c: r2 = 4
    //     0x81c28c: movz            x2, #0x4
    // 0x81c290: StoreField: r1->field_b = r2
    //     0x81c290: stur            w2, [x1, #0xb]
    // 0x81c294: r0 = Row()
    //     0x81c294: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81c298: mov             x1, x0
    // 0x81c29c: r0 = Instance_Axis
    //     0x81c29c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81c2a0: ldr             x0, [x0, #0x60]
    // 0x81c2a4: stur            x1, [fp, #-0x60]
    // 0x81c2a8: StoreField: r1->field_f = r0
    //     0x81c2a8: stur            w0, [x1, #0xf]
    // 0x81c2ac: r2 = Instance_MainAxisAlignment
    //     0x81c2ac: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81c2b0: ldr             x2, [x2, #0xa8]
    // 0x81c2b4: StoreField: r1->field_13 = r2
    //     0x81c2b4: stur            w2, [x1, #0x13]
    // 0x81c2b8: r3 = Instance_MainAxisSize
    //     0x81c2b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81c2bc: ldr             x3, [x3, #0xfd0]
    // 0x81c2c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x81c2c0: stur            w3, [x1, #0x17]
    // 0x81c2c4: r4 = Instance_CrossAxisAlignment
    //     0x81c2c4: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81c2c8: ldr             x4, [x4, #0xb8]
    // 0x81c2cc: StoreField: r1->field_1b = r4
    //     0x81c2cc: stur            w4, [x1, #0x1b]
    // 0x81c2d0: r5 = Instance_VerticalDirection
    //     0x81c2d0: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81c2d4: ldr             x5, [x5, #0x80]
    // 0x81c2d8: StoreField: r1->field_23 = r5
    //     0x81c2d8: stur            w5, [x1, #0x23]
    // 0x81c2dc: r6 = Instance_Clip
    //     0x81c2dc: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81c2e0: ldr             x6, [x6, #0x48]
    // 0x81c2e4: StoreField: r1->field_2b = r6
    //     0x81c2e4: stur            w6, [x1, #0x2b]
    // 0x81c2e8: ldur            x7, [fp, #-0x68]
    // 0x81c2ec: StoreField: r1->field_b = r7
    //     0x81c2ec: stur            w7, [x1, #0xb]
    // 0x81c2f0: r0 = Container()
    //     0x81c2f0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81c2f4: stur            x0, [fp, #-0x68]
    // 0x81c2f8: ldur            x16, [fp, #-0x50]
    // 0x81c2fc: stp             x16, x0, [SP, #8]
    // 0x81c300: ldur            x16, [fp, #-0x60]
    // 0x81c304: str             x16, [SP]
    // 0x81c308: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x81c308: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x81c30c: ldr             x4, [x4, #0x5c8]
    // 0x81c310: r0 = Container()
    //     0x81c310: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81c314: r1 = Null
    //     0x81c314: mov             x1, NULL
    // 0x81c318: r2 = 6
    //     0x81c318: movz            x2, #0x6
    // 0x81c31c: r0 = AllocateArray()
    //     0x81c31c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81c320: mov             x2, x0
    // 0x81c324: ldur            x0, [fp, #-0x48]
    // 0x81c328: stur            x2, [fp, #-0x50]
    // 0x81c32c: StoreField: r2->field_f = r0
    //     0x81c32c: stur            w0, [x2, #0xf]
    // 0x81c330: ldur            x0, [fp, #-0x58]
    // 0x81c334: StoreField: r2->field_13 = r0
    //     0x81c334: stur            w0, [x2, #0x13]
    // 0x81c338: ldur            x0, [fp, #-0x68]
    // 0x81c33c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81c33c: stur            w0, [x2, #0x17]
    // 0x81c340: r1 = <Widget>
    //     0x81c340: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81c344: r0 = AllocateGrowableArray()
    //     0x81c344: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81c348: mov             x1, x0
    // 0x81c34c: ldur            x0, [fp, #-0x50]
    // 0x81c350: stur            x1, [fp, #-0x48]
    // 0x81c354: StoreField: r1->field_f = r0
    //     0x81c354: stur            w0, [x1, #0xf]
    // 0x81c358: r2 = 6
    //     0x81c358: movz            x2, #0x6
    // 0x81c35c: StoreField: r1->field_b = r2
    //     0x81c35c: stur            w2, [x1, #0xb]
    // 0x81c360: r0 = Column()
    //     0x81c360: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81c364: mov             x1, x0
    // 0x81c368: r0 = Instance_Axis
    //     0x81c368: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81c36c: ldr             x0, [x0, #0xa0]
    // 0x81c370: stur            x1, [fp, #-0x50]
    // 0x81c374: StoreField: r1->field_f = r0
    //     0x81c374: stur            w0, [x1, #0xf]
    // 0x81c378: r2 = Instance_MainAxisAlignment
    //     0x81c378: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81c37c: ldr             x2, [x2, #0xa8]
    // 0x81c380: StoreField: r1->field_13 = r2
    //     0x81c380: stur            w2, [x1, #0x13]
    // 0x81c384: r3 = Instance_MainAxisSize
    //     0x81c384: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81c388: ldr             x3, [x3, #0xfd0]
    // 0x81c38c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81c38c: stur            w3, [x1, #0x17]
    // 0x81c390: r4 = Instance_CrossAxisAlignment
    //     0x81c390: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81c394: ldr             x4, [x4, #0xb8]
    // 0x81c398: StoreField: r1->field_1b = r4
    //     0x81c398: stur            w4, [x1, #0x1b]
    // 0x81c39c: r5 = Instance_VerticalDirection
    //     0x81c39c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81c3a0: ldr             x5, [x5, #0x80]
    // 0x81c3a4: StoreField: r1->field_23 = r5
    //     0x81c3a4: stur            w5, [x1, #0x23]
    // 0x81c3a8: r6 = Instance_Clip
    //     0x81c3a8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81c3ac: ldr             x6, [x6, #0x48]
    // 0x81c3b0: StoreField: r1->field_2b = r6
    //     0x81c3b0: stur            w6, [x1, #0x2b]
    // 0x81c3b4: ldur            x7, [fp, #-0x48]
    // 0x81c3b8: StoreField: r1->field_b = r7
    //     0x81c3b8: stur            w7, [x1, #0xb]
    // 0x81c3bc: r0 = Container()
    //     0x81c3bc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81c3c0: stur            x0, [fp, #-0x48]
    // 0x81c3c4: ldur            x16, [fp, #-0x28]
    // 0x81c3c8: stp             x16, x0, [SP, #0x18]
    // 0x81c3cc: ldur            x16, [fp, #-0x38]
    // 0x81c3d0: ldur            lr, [fp, #-0x40]
    // 0x81c3d4: stp             lr, x16, [SP, #8]
    // 0x81c3d8: ldur            x16, [fp, #-0x50]
    // 0x81c3dc: str             x16, [SP]
    // 0x81c3e0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81c3e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81c3e4: ldr             x4, [x4, #0x248]
    // 0x81c3e8: r0 = Container()
    //     0x81c3e8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81c3ec: r0 = Directionality()
    //     0x81c3ec: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x81c3f0: mov             x1, x0
    // 0x81c3f4: r0 = Instance_TextDirection
    //     0x81c3f4: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x81c3f8: ldr             x0, [x0, #0xfd0]
    // 0x81c3fc: stur            x1, [fp, #-0x28]
    // 0x81c400: StoreField: r1->field_f = r0
    //     0x81c400: stur            w0, [x1, #0xf]
    // 0x81c404: ldur            x2, [fp, #-0x48]
    // 0x81c408: StoreField: r1->field_b = r2
    //     0x81c408: stur            w2, [x1, #0xb]
    // 0x81c40c: r0 = SliverToBoxAdapter()
    //     0x81c40c: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81c410: mov             x1, x0
    // 0x81c414: ldur            x0, [fp, #-0x28]
    // 0x81c418: stur            x1, [fp, #-0x38]
    // 0x81c41c: StoreField: r1->field_b = r0
    //     0x81c41c: stur            w0, [x1, #0xb]
    // 0x81c420: r16 = 20
    //     0x81c420: movz            x16, #0x14
    // 0x81c424: str             x16, [SP]
    // 0x81c428: r0 = SizeExtension.h()
    //     0x81c428: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81c42c: stur            d0, [fp, #-0xb0]
    // 0x81c430: r16 = 32
    //     0x81c430: movz            x16, #0x20
    // 0x81c434: str             x16, [SP]
    // 0x81c438: r0 = SizeExtension.w()
    //     0x81c438: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c43c: stur            d0, [fp, #-0xb8]
    // 0x81c440: r16 = 32
    //     0x81c440: movz            x16, #0x20
    // 0x81c444: str             x16, [SP]
    // 0x81c448: r0 = SizeExtension.w()
    //     0x81c448: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c44c: stur            d0, [fp, #-0xc0]
    // 0x81c450: r0 = EdgeInsets()
    //     0x81c450: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c454: ldur            d0, [fp, #-0xb8]
    // 0x81c458: stur            x0, [fp, #-0x28]
    // 0x81c45c: StoreField: r0->field_7 = d0
    //     0x81c45c: stur            d0, [x0, #7]
    // 0x81c460: ldur            d0, [fp, #-0xb0]
    // 0x81c464: StoreField: r0->field_f = d0
    //     0x81c464: stur            d0, [x0, #0xf]
    // 0x81c468: ldur            d0, [fp, #-0xc0]
    // 0x81c46c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c46c: stur            d0, [x0, #0x17]
    // 0x81c470: d0 = 0.000000
    //     0x81c470: eor             v0.16b, v0.16b, v0.16b
    // 0x81c474: StoreField: r0->field_1f = d0
    //     0x81c474: stur            d0, [x0, #0x1f]
    // 0x81c478: r16 = 10
    //     0x81c478: movz            x16, #0xa
    // 0x81c47c: str             x16, [SP]
    // 0x81c480: r0 = SizeExtension.h()
    //     0x81c480: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81c484: stur            d0, [fp, #-0xb0]
    // 0x81c488: r0 = EdgeInsets()
    //     0x81c488: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c48c: d0 = 0.000000
    //     0x81c48c: eor             v0.16b, v0.16b, v0.16b
    // 0x81c490: stur            x0, [fp, #-0x40]
    // 0x81c494: StoreField: r0->field_7 = d0
    //     0x81c494: stur            d0, [x0, #7]
    // 0x81c498: StoreField: r0->field_f = d0
    //     0x81c498: stur            d0, [x0, #0xf]
    // 0x81c49c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c49c: stur            d0, [x0, #0x17]
    // 0x81c4a0: ldur            d1, [fp, #-0xb0]
    // 0x81c4a4: StoreField: r0->field_1f = d1
    //     0x81c4a4: stur            d1, [x0, #0x1f]
    // 0x81c4a8: r16 = 12.500000
    //     0x81c4a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x81c4ac: ldr             x16, [x16, #0x310]
    // 0x81c4b0: str             x16, [SP]
    // 0x81c4b4: r0 = SizeExtension.r()
    //     0x81c4b4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81c4b8: stur            d0, [fp, #-0xb0]
    // 0x81c4bc: r0 = Radius()
    //     0x81c4bc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81c4c0: ldur            d0, [fp, #-0xb0]
    // 0x81c4c4: stur            x0, [fp, #-0x48]
    // 0x81c4c8: StoreField: r0->field_7 = d0
    //     0x81c4c8: stur            d0, [x0, #7]
    // 0x81c4cc: StoreField: r0->field_f = d0
    //     0x81c4cc: stur            d0, [x0, #0xf]
    // 0x81c4d0: r0 = BorderRadius()
    //     0x81c4d0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81c4d4: mov             x1, x0
    // 0x81c4d8: ldur            x0, [fp, #-0x48]
    // 0x81c4dc: stur            x1, [fp, #-0x50]
    // 0x81c4e0: StoreField: r1->field_7 = r0
    //     0x81c4e0: stur            w0, [x1, #7]
    // 0x81c4e4: StoreField: r1->field_b = r0
    //     0x81c4e4: stur            w0, [x1, #0xb]
    // 0x81c4e8: StoreField: r1->field_f = r0
    //     0x81c4e8: stur            w0, [x1, #0xf]
    // 0x81c4ec: StoreField: r1->field_13 = r0
    //     0x81c4ec: stur            w0, [x1, #0x13]
    // 0x81c4f0: r16 = Instance_MaterialColor
    //     0x81c4f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x81c4f4: ldr             x16, [x16, #0xe90]
    // 0x81c4f8: str             x16, [SP, #8]
    // 0x81c4fc: d0 = 0.500000
    //     0x81c4fc: fmov            d0, #0.50000000
    // 0x81c500: str             d0, [SP]
    // 0x81c504: r0 = withOpacity()
    //     0x81c504: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81c508: stur            x0, [fp, #-0x48]
    // 0x81c50c: r0 = BoxShadow()
    //     0x81c50c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x81c510: d0 = 0.000000
    //     0x81c510: eor             v0.16b, v0.16b, v0.16b
    // 0x81c514: stur            x0, [fp, #-0x58]
    // 0x81c518: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c518: stur            d0, [x0, #0x17]
    // 0x81c51c: r1 = Instance_BlurStyle
    //     0x81c51c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x81c520: ldr             x1, [x1, #0xe10]
    // 0x81c524: StoreField: r0->field_1f = r1
    //     0x81c524: stur            w1, [x0, #0x1f]
    // 0x81c528: ldur            x1, [fp, #-0x48]
    // 0x81c52c: StoreField: r0->field_7 = r1
    //     0x81c52c: stur            w1, [x0, #7]
    // 0x81c530: r1 = Instance_Offset
    //     0x81c530: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!Offset@9f4641
    //     0x81c534: ldr             x1, [x1, #0xd88]
    // 0x81c538: StoreField: r0->field_b = r1
    //     0x81c538: stur            w1, [x0, #0xb]
    // 0x81c53c: d1 = 8.000000
    //     0x81c53c: fmov            d1, #8.00000000
    // 0x81c540: StoreField: r0->field_f = d1
    //     0x81c540: stur            d1, [x0, #0xf]
    // 0x81c544: r1 = Null
    //     0x81c544: mov             x1, NULL
    // 0x81c548: r2 = 2
    //     0x81c548: movz            x2, #0x2
    // 0x81c54c: r0 = AllocateArray()
    //     0x81c54c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81c550: mov             x2, x0
    // 0x81c554: ldur            x0, [fp, #-0x58]
    // 0x81c558: stur            x2, [fp, #-0x48]
    // 0x81c55c: StoreField: r2->field_f = r0
    //     0x81c55c: stur            w0, [x2, #0xf]
    // 0x81c560: r1 = <BoxShadow>
    //     0x81c560: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x81c564: ldr             x1, [x1, #0xe20]
    // 0x81c568: r0 = AllocateGrowableArray()
    //     0x81c568: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81c56c: mov             x1, x0
    // 0x81c570: ldur            x0, [fp, #-0x48]
    // 0x81c574: stur            x1, [fp, #-0x58]
    // 0x81c578: StoreField: r1->field_f = r0
    //     0x81c578: stur            w0, [x1, #0xf]
    // 0x81c57c: r2 = 2
    //     0x81c57c: movz            x2, #0x2
    // 0x81c580: StoreField: r1->field_b = r2
    //     0x81c580: stur            w2, [x1, #0xb]
    // 0x81c584: r0 = BoxDecoration()
    //     0x81c584: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81c588: mov             x3, x0
    // 0x81c58c: r0 = Instance_Color
    //     0x81c58c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81c590: stur            x3, [fp, #-0x48]
    // 0x81c594: StoreField: r3->field_7 = r0
    //     0x81c594: stur            w0, [x3, #7]
    // 0x81c598: ldur            x0, [fp, #-0x50]
    // 0x81c59c: StoreField: r3->field_13 = r0
    //     0x81c59c: stur            w0, [x3, #0x13]
    // 0x81c5a0: ldur            x0, [fp, #-0x58]
    // 0x81c5a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x81c5a4: stur            w0, [x3, #0x17]
    // 0x81c5a8: r0 = Instance_BoxShape
    //     0x81c5a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81c5ac: ldr             x0, [x0, #0xdd8]
    // 0x81c5b0: StoreField: r3->field_23 = r0
    //     0x81c5b0: stur            w0, [x3, #0x23]
    // 0x81c5b4: r1 = Function '<anonymous closure>':.
    //     0x81c5b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34628] AnonymousClosure: (0x81dfc4), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81c5b8: ldr             x1, [x1, #0x628]
    // 0x81c5bc: r2 = Null
    //     0x81c5bc: mov             x2, NULL
    // 0x81c5c0: r0 = AllocateClosure()
    //     0x81c5c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x81c5c4: stur            x0, [fp, #-0x50]
    // 0x81c5c8: r1 = 4
    //     0x81c5c8: movz            x1, #0x4
    // 0x81c5cc: r0 = AllocateContext()
    //     0x81c5cc: bl              #0x98c848  ; AllocateContextStub
    // 0x81c5d0: mov             x1, x0
    // 0x81c5d4: ldur            x0, [fp, #-0x50]
    // 0x81c5d8: stur            x1, [fp, #-0x58]
    // 0x81c5dc: StoreField: r1->field_f = r0
    //     0x81c5dc: stur            w0, [x1, #0xf]
    // 0x81c5e0: r0 = 1000
    //     0x81c5e0: movz            x0, #0x3e8
    // 0x81c5e4: StoreField: r1->field_13 = r0
    //     0x81c5e4: stur            w0, [x1, #0x13]
    // 0x81c5e8: r2 = true
    //     0x81c5e8: add             x2, NULL, #0x20  ; true
    // 0x81c5ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x81c5ec: stur            w2, [x1, #0x17]
    // 0x81c5f0: r16 = 80
    //     0x81c5f0: movz            x16, #0x50
    // 0x81c5f4: str             x16, [SP]
    // 0x81c5f8: r0 = SizeExtension.h()
    //     0x81c5f8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81c5fc: stur            d0, [fp, #-0xb0]
    // 0x81c600: r16 = 32
    //     0x81c600: movz            x16, #0x20
    // 0x81c604: str             x16, [SP]
    // 0x81c608: r0 = SizeExtension.w()
    //     0x81c608: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c60c: stur            d0, [fp, #-0xb8]
    // 0x81c610: r0 = EdgeInsets()
    //     0x81c610: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c614: ldur            d0, [fp, #-0xb8]
    // 0x81c618: stur            x0, [fp, #-0x50]
    // 0x81c61c: StoreField: r0->field_7 = d0
    //     0x81c61c: stur            d0, [x0, #7]
    // 0x81c620: d1 = 0.000000
    //     0x81c620: eor             v1.16b, v1.16b, v1.16b
    // 0x81c624: StoreField: r0->field_f = d1
    //     0x81c624: stur            d1, [x0, #0xf]
    // 0x81c628: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c628: stur            d0, [x0, #0x17]
    // 0x81c62c: StoreField: r0->field_1f = d1
    //     0x81c62c: stur            d1, [x0, #0x1f]
    // 0x81c630: r16 = 40
    //     0x81c630: movz            x16, #0x28
    // 0x81c634: str             x16, [SP]
    // 0x81c638: r0 = SizeExtension.w()
    //     0x81c638: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c63c: r0 = inline_Allocate_Double()
    //     0x81c63c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81c640: add             x0, x0, #0x10
    //     0x81c644: cmp             x1, x0
    //     0x81c648: b.ls            #0x81d7e4
    //     0x81c64c: str             x0, [THR, #0x50]  ; THR::top
    //     0x81c650: sub             x0, x0, #0xf
    //     0x81c654: movz            x1, #0xd148
    //     0x81c658: movk            x1, #0x3, lsl #16
    //     0x81c65c: stur            x1, [x0, #-1]
    // 0x81c660: StoreField: r0->field_7 = d0
    //     0x81c660: stur            d0, [x0, #7]
    // 0x81c664: stur            x0, [fp, #-0x60]
    // 0x81c668: r0 = Image()
    //     0x81c668: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x81c66c: stur            x0, [fp, #-0x68]
    // 0x81c670: r16 = "images/team_main.webp"
    //     0x81c670: add             x16, PP, #0x34, lsl #12  ; [pp+0x34630] "images/team_main.webp"
    //     0x81c674: ldr             x16, [x16, #0x630]
    // 0x81c678: stp             x16, x0, [SP, #0x10]
    // 0x81c67c: ldur            x16, [fp, #-0x60]
    // 0x81c680: r30 = Instance_MaterialColor
    //     0x81c680: ldr             lr, [PP, #0x7a00]  ; [pp+0x7a00] Obj!MaterialColor@9f3bf1
    // 0x81c684: stp             lr, x16, [SP]
    // 0x81c688: r4 = const [0, 0x4, 0x4, 0x2, color, 0x3, width, 0x2, null]
    //     0x81c688: add             x4, PP, #0x34, lsl #12  ; [pp+0x34638] List(9) [0, 0x4, 0x4, 0x2, "color", 0x3, "width", 0x2, Null]
    //     0x81c68c: ldr             x4, [x4, #0x638]
    // 0x81c690: r0 = Image.asset()
    //     0x81c690: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x81c694: r16 = 30
    //     0x81c694: movz            x16, #0x1e
    // 0x81c698: str             x16, [SP]
    // 0x81c69c: r0 = SizeExtension.w()
    //     0x81c69c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c6a0: stur            d0, [fp, #-0xb8]
    // 0x81c6a4: r0 = EdgeInsets()
    //     0x81c6a4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c6a8: ldur            d0, [fp, #-0xb8]
    // 0x81c6ac: stur            x0, [fp, #-0x60]
    // 0x81c6b0: StoreField: r0->field_7 = d0
    //     0x81c6b0: stur            d0, [x0, #7]
    // 0x81c6b4: d0 = 0.000000
    //     0x81c6b4: eor             v0.16b, v0.16b, v0.16b
    // 0x81c6b8: StoreField: r0->field_f = d0
    //     0x81c6b8: stur            d0, [x0, #0xf]
    // 0x81c6bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c6bc: stur            d0, [x0, #0x17]
    // 0x81c6c0: StoreField: r0->field_1f = d0
    //     0x81c6c0: stur            d0, [x0, #0x1f]
    // 0x81c6c4: r16 = "content_drawer3"
    //     0x81c6c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "content_drawer3"
    //     0x81c6c8: ldr             x16, [x16, #0xb98]
    // 0x81c6cc: str             x16, [SP]
    // 0x81c6d0: r0 = Trans.tr()
    //     0x81c6d0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81c6d4: d0 = 15.000000
    //     0x81c6d4: fmov            d0, #15.00000000
    // 0x81c6d8: stur            x0, [fp, #-0x70]
    // 0x81c6dc: str             d0, [SP, #8]
    // 0x81c6e0: r16 = Instance_Color
    //     0x81c6e0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81c6e4: ldr             x16, [x16, #0x30]
    // 0x81c6e8: str             x16, [SP]
    // 0x81c6ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81c6ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81c6f0: r0 = normalTextStyleGilroyMedium()
    //     0x81c6f0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81c6f4: stur            x0, [fp, #-0x78]
    // 0x81c6f8: r0 = Text()
    //     0x81c6f8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81c6fc: mov             x1, x0
    // 0x81c700: ldur            x0, [fp, #-0x70]
    // 0x81c704: stur            x1, [fp, #-0x80]
    // 0x81c708: StoreField: r1->field_b = r0
    //     0x81c708: stur            w0, [x1, #0xb]
    // 0x81c70c: ldur            x0, [fp, #-0x78]
    // 0x81c710: StoreField: r1->field_13 = r0
    //     0x81c710: stur            w0, [x1, #0x13]
    // 0x81c714: r0 = Padding()
    //     0x81c714: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81c718: mov             x3, x0
    // 0x81c71c: ldur            x0, [fp, #-0x60]
    // 0x81c720: stur            x3, [fp, #-0x70]
    // 0x81c724: StoreField: r3->field_f = r0
    //     0x81c724: stur            w0, [x3, #0xf]
    // 0x81c728: ldur            x0, [fp, #-0x80]
    // 0x81c72c: StoreField: r3->field_b = r0
    //     0x81c72c: stur            w0, [x3, #0xb]
    // 0x81c730: r1 = Null
    //     0x81c730: mov             x1, NULL
    // 0x81c734: r2 = 4
    //     0x81c734: movz            x2, #0x4
    // 0x81c738: r0 = AllocateArray()
    //     0x81c738: bl              #0x98d620  ; AllocateArrayStub
    // 0x81c73c: mov             x2, x0
    // 0x81c740: ldur            x0, [fp, #-0x68]
    // 0x81c744: stur            x2, [fp, #-0x60]
    // 0x81c748: StoreField: r2->field_f = r0
    //     0x81c748: stur            w0, [x2, #0xf]
    // 0x81c74c: ldur            x0, [fp, #-0x70]
    // 0x81c750: StoreField: r2->field_13 = r0
    //     0x81c750: stur            w0, [x2, #0x13]
    // 0x81c754: r1 = <Widget>
    //     0x81c754: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81c758: r0 = AllocateGrowableArray()
    //     0x81c758: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81c75c: mov             x1, x0
    // 0x81c760: ldur            x0, [fp, #-0x60]
    // 0x81c764: stur            x1, [fp, #-0x68]
    // 0x81c768: StoreField: r1->field_f = r0
    //     0x81c768: stur            w0, [x1, #0xf]
    // 0x81c76c: r2 = 4
    //     0x81c76c: movz            x2, #0x4
    // 0x81c770: StoreField: r1->field_b = r2
    //     0x81c770: stur            w2, [x1, #0xb]
    // 0x81c774: r0 = Row()
    //     0x81c774: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81c778: mov             x1, x0
    // 0x81c77c: r0 = Instance_Axis
    //     0x81c77c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81c780: ldr             x0, [x0, #0x60]
    // 0x81c784: stur            x1, [fp, #-0x60]
    // 0x81c788: StoreField: r1->field_f = r0
    //     0x81c788: stur            w0, [x1, #0xf]
    // 0x81c78c: r2 = Instance_MainAxisAlignment
    //     0x81c78c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81c790: ldr             x2, [x2, #0xa8]
    // 0x81c794: StoreField: r1->field_13 = r2
    //     0x81c794: stur            w2, [x1, #0x13]
    // 0x81c798: r3 = Instance_MainAxisSize
    //     0x81c798: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81c79c: ldr             x3, [x3, #0xb0]
    // 0x81c7a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x81c7a0: stur            w3, [x1, #0x17]
    // 0x81c7a4: r4 = Instance_CrossAxisAlignment
    //     0x81c7a4: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81c7a8: ldr             x4, [x4, #0xb8]
    // 0x81c7ac: StoreField: r1->field_1b = r4
    //     0x81c7ac: stur            w4, [x1, #0x1b]
    // 0x81c7b0: r5 = Instance_VerticalDirection
    //     0x81c7b0: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81c7b4: ldr             x5, [x5, #0x80]
    // 0x81c7b8: StoreField: r1->field_23 = r5
    //     0x81c7b8: stur            w5, [x1, #0x23]
    // 0x81c7bc: r6 = Instance_Clip
    //     0x81c7bc: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81c7c0: ldr             x6, [x6, #0x48]
    // 0x81c7c4: StoreField: r1->field_2b = r6
    //     0x81c7c4: stur            w6, [x1, #0x2b]
    // 0x81c7c8: ldur            x7, [fp, #-0x68]
    // 0x81c7cc: StoreField: r1->field_b = r7
    //     0x81c7cc: stur            w7, [x1, #0xb]
    // 0x81c7d0: r16 = 6
    //     0x81c7d0: movz            x16, #0x6
    // 0x81c7d4: str             x16, [SP]
    // 0x81c7d8: r0 = SizeExtension.w()
    //     0x81c7d8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c7dc: stur            d0, [fp, #-0xb8]
    // 0x81c7e0: r0 = EdgeInsets()
    //     0x81c7e0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c7e4: ldur            d0, [fp, #-0xb8]
    // 0x81c7e8: stur            x0, [fp, #-0x68]
    // 0x81c7ec: StoreField: r0->field_7 = d0
    //     0x81c7ec: stur            d0, [x0, #7]
    // 0x81c7f0: StoreField: r0->field_f = d0
    //     0x81c7f0: stur            d0, [x0, #0xf]
    // 0x81c7f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x81c7f4: stur            d0, [x0, #0x17]
    // 0x81c7f8: StoreField: r0->field_1f = d0
    //     0x81c7f8: stur            d0, [x0, #0x1f]
    // 0x81c7fc: r16 = Instance_MaterialColor
    //     0x81c7fc: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] Obj!MaterialColor@9f3bf1
    // 0x81c800: str             x16, [SP, #8]
    // 0x81c804: d0 = 0.300000
    //     0x81c804: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81c808: ldr             d0, [x17, #0x550]
    // 0x81c80c: str             d0, [SP]
    // 0x81c810: r0 = withOpacity()
    //     0x81c810: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81c814: stur            x0, [fp, #-0x70]
    // 0x81c818: r0 = BoxDecoration()
    //     0x81c818: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81c81c: mov             x1, x0
    // 0x81c820: ldur            x0, [fp, #-0x70]
    // 0x81c824: stur            x1, [fp, #-0x78]
    // 0x81c828: StoreField: r1->field_7 = r0
    //     0x81c828: stur            w0, [x1, #7]
    // 0x81c82c: r0 = Instance_BoxShape
    //     0x81c82c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x81c830: ldr             x0, [x0, #0xee8]
    // 0x81c834: StoreField: r1->field_23 = r0
    //     0x81c834: stur            w0, [x1, #0x23]
    // 0x81c838: r0 = Container()
    //     0x81c838: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81c83c: stur            x0, [fp, #-0x70]
    // 0x81c840: ldur            x16, [fp, #-0x68]
    // 0x81c844: stp             x16, x0, [SP, #0x10]
    // 0x81c848: ldur            x16, [fp, #-0x78]
    // 0x81c84c: r30 = Instance_Icon
    //     0x81c84c: add             lr, PP, #0x34, lsl #12  ; [pp+0x34640] Obj!Icon@9f1411
    //     0x81c850: ldr             lr, [lr, #0x640]
    // 0x81c854: stp             lr, x16, [SP]
    // 0x81c858: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x81c858: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x81c85c: ldr             x4, [x4, #0x20]
    // 0x81c860: r0 = Container()
    //     0x81c860: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81c864: r1 = Null
    //     0x81c864: mov             x1, NULL
    // 0x81c868: r2 = 4
    //     0x81c868: movz            x2, #0x4
    // 0x81c86c: r0 = AllocateArray()
    //     0x81c86c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81c870: mov             x2, x0
    // 0x81c874: ldur            x0, [fp, #-0x60]
    // 0x81c878: stur            x2, [fp, #-0x68]
    // 0x81c87c: StoreField: r2->field_f = r0
    //     0x81c87c: stur            w0, [x2, #0xf]
    // 0x81c880: ldur            x0, [fp, #-0x70]
    // 0x81c884: StoreField: r2->field_13 = r0
    //     0x81c884: stur            w0, [x2, #0x13]
    // 0x81c888: r1 = <Widget>
    //     0x81c888: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81c88c: r0 = AllocateGrowableArray()
    //     0x81c88c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81c890: mov             x1, x0
    // 0x81c894: ldur            x0, [fp, #-0x68]
    // 0x81c898: stur            x1, [fp, #-0x60]
    // 0x81c89c: StoreField: r1->field_f = r0
    //     0x81c89c: stur            w0, [x1, #0xf]
    // 0x81c8a0: r2 = 4
    //     0x81c8a0: movz            x2, #0x4
    // 0x81c8a4: StoreField: r1->field_b = r2
    //     0x81c8a4: stur            w2, [x1, #0xb]
    // 0x81c8a8: r0 = Row()
    //     0x81c8a8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81c8ac: mov             x1, x0
    // 0x81c8b0: r0 = Instance_Axis
    //     0x81c8b0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81c8b4: ldr             x0, [x0, #0x60]
    // 0x81c8b8: stur            x1, [fp, #-0x68]
    // 0x81c8bc: StoreField: r1->field_f = r0
    //     0x81c8bc: stur            w0, [x1, #0xf]
    // 0x81c8c0: r2 = Instance_MainAxisAlignment
    //     0x81c8c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x81c8c4: ldr             x2, [x2, #0x180]
    // 0x81c8c8: StoreField: r1->field_13 = r2
    //     0x81c8c8: stur            w2, [x1, #0x13]
    // 0x81c8cc: r3 = Instance_MainAxisSize
    //     0x81c8cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81c8d0: ldr             x3, [x3, #0xfd0]
    // 0x81c8d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x81c8d4: stur            w3, [x1, #0x17]
    // 0x81c8d8: r4 = Instance_CrossAxisAlignment
    //     0x81c8d8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81c8dc: ldr             x4, [x4, #0xb8]
    // 0x81c8e0: StoreField: r1->field_1b = r4
    //     0x81c8e0: stur            w4, [x1, #0x1b]
    // 0x81c8e4: r5 = Instance_VerticalDirection
    //     0x81c8e4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81c8e8: ldr             x5, [x5, #0x80]
    // 0x81c8ec: StoreField: r1->field_23 = r5
    //     0x81c8ec: stur            w5, [x1, #0x23]
    // 0x81c8f0: r6 = Instance_Clip
    //     0x81c8f0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81c8f4: ldr             x6, [x6, #0x48]
    // 0x81c8f8: StoreField: r1->field_2b = r6
    //     0x81c8f8: stur            w6, [x1, #0x2b]
    // 0x81c8fc: ldur            x7, [fp, #-0x60]
    // 0x81c900: StoreField: r1->field_b = r7
    //     0x81c900: stur            w7, [x1, #0xb]
    // 0x81c904: ldur            d0, [fp, #-0xb0]
    // 0x81c908: r7 = inline_Allocate_Double()
    //     0x81c908: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x81c90c: add             x7, x7, #0x10
    //     0x81c910: cmp             x8, x7
    //     0x81c914: b.ls            #0x81d7f4
    //     0x81c918: str             x7, [THR, #0x50]  ; THR::top
    //     0x81c91c: sub             x7, x7, #0xf
    //     0x81c920: movz            x8, #0xd148
    //     0x81c924: movk            x8, #0x3, lsl #16
    //     0x81c928: stur            x8, [x7, #-1]
    // 0x81c92c: StoreField: r7->field_7 = d0
    //     0x81c92c: stur            d0, [x7, #7]
    // 0x81c930: stur            x7, [fp, #-0x60]
    // 0x81c934: r0 = Container()
    //     0x81c934: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81c938: stur            x0, [fp, #-0x70]
    // 0x81c93c: ldur            x16, [fp, #-0x60]
    // 0x81c940: stp             x16, x0, [SP, #0x10]
    // 0x81c944: ldur            x16, [fp, #-0x50]
    // 0x81c948: ldur            lr, [fp, #-0x68]
    // 0x81c94c: stp             lr, x16, [SP]
    // 0x81c950: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x81c950: add             x4, PP, #0x34, lsl #12  ; [pp+0x34648] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x81c954: ldr             x4, [x4, #0x648]
    // 0x81c958: r0 = Container()
    //     0x81c958: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81c95c: r0 = GestureDetector()
    //     0x81c95c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x81c960: ldur            x2, [fp, #-0x58]
    // 0x81c964: r1 = Function '<anonymous closure>': static.
    //     0x81c964: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81c968: ldr             x1, [x1, #0xe50]
    // 0x81c96c: stur            x0, [fp, #-0x50]
    // 0x81c970: r0 = AllocateClosure()
    //     0x81c970: bl              #0x98c960  ; AllocateClosureStub
    // 0x81c974: ldur            x16, [fp, #-0x50]
    // 0x81c978: stp             x0, x16, [SP, #8]
    // 0x81c97c: ldur            x16, [fp, #-0x70]
    // 0x81c980: str             x16, [SP]
    // 0x81c984: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81c984: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x81c988: ldr             x4, [x4, #0xe58]
    // 0x81c98c: r0 = GestureDetector()
    //     0x81c98c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81c990: r1 = Function '<anonymous closure>':.
    //     0x81c990: add             x1, PP, #0x34, lsl #12  ; [pp+0x34650] AnonymousClosure: (0x81dee4), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81c994: ldr             x1, [x1, #0x650]
    // 0x81c998: r2 = Null
    //     0x81c998: mov             x2, NULL
    // 0x81c99c: r0 = AllocateClosure()
    //     0x81c99c: bl              #0x98c960  ; AllocateClosureStub
    // 0x81c9a0: stur            x0, [fp, #-0x58]
    // 0x81c9a4: r1 = 4
    //     0x81c9a4: movz            x1, #0x4
    // 0x81c9a8: r0 = AllocateContext()
    //     0x81c9a8: bl              #0x98c848  ; AllocateContextStub
    // 0x81c9ac: mov             x1, x0
    // 0x81c9b0: ldur            x0, [fp, #-0x58]
    // 0x81c9b4: stur            x1, [fp, #-0x60]
    // 0x81c9b8: StoreField: r1->field_f = r0
    //     0x81c9b8: stur            w0, [x1, #0xf]
    // 0x81c9bc: r0 = 1000
    //     0x81c9bc: movz            x0, #0x3e8
    // 0x81c9c0: StoreField: r1->field_13 = r0
    //     0x81c9c0: stur            w0, [x1, #0x13]
    // 0x81c9c4: r0 = true
    //     0x81c9c4: add             x0, NULL, #0x20  ; true
    // 0x81c9c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c9c8: stur            w0, [x1, #0x17]
    // 0x81c9cc: r16 = 2
    //     0x81c9cc: movz            x16, #0x2
    // 0x81c9d0: str             x16, [SP]
    // 0x81c9d4: r0 = SizeExtension.sw()
    //     0x81c9d4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x81c9d8: stur            d0, [fp, #-0xb0]
    // 0x81c9dc: r16 = 20
    //     0x81c9dc: movz            x16, #0x14
    // 0x81c9e0: str             x16, [SP]
    // 0x81c9e4: r0 = SizeExtension.w()
    //     0x81c9e4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81c9e8: stur            d0, [fp, #-0xb8]
    // 0x81c9ec: r0 = EdgeInsets()
    //     0x81c9ec: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81c9f0: ldur            d0, [fp, #-0xb8]
    // 0x81c9f4: stur            x0, [fp, #-0x58]
    // 0x81c9f8: StoreField: r0->field_7 = d0
    //     0x81c9f8: stur            d0, [x0, #7]
    // 0x81c9fc: d1 = 0.000000
    //     0x81c9fc: eor             v1.16b, v1.16b, v1.16b
    // 0x81ca00: StoreField: r0->field_f = d1
    //     0x81ca00: stur            d1, [x0, #0xf]
    // 0x81ca04: ArrayStore: r0[0] = d0  ; List_8
    //     0x81ca04: stur            d0, [x0, #0x17]
    // 0x81ca08: StoreField: r0->field_1f = d1
    //     0x81ca08: stur            d1, [x0, #0x1f]
    // 0x81ca0c: r16 = 10
    //     0x81ca0c: movz            x16, #0xa
    // 0x81ca10: str             x16, [SP]
    // 0x81ca14: r0 = SizeExtension.w()
    //     0x81ca14: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ca18: stur            d0, [fp, #-0xb8]
    // 0x81ca1c: r16 = 10
    //     0x81ca1c: movz            x16, #0xa
    // 0x81ca20: str             x16, [SP]
    // 0x81ca24: r0 = SizeExtension.w()
    //     0x81ca24: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ca28: stur            d0, [fp, #-0xc0]
    // 0x81ca2c: r16 = 10
    //     0x81ca2c: movz            x16, #0xa
    // 0x81ca30: str             x16, [SP]
    // 0x81ca34: r0 = SizeExtension.h()
    //     0x81ca34: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ca38: stur            d0, [fp, #-0xc8]
    // 0x81ca3c: r16 = 10
    //     0x81ca3c: movz            x16, #0xa
    // 0x81ca40: str             x16, [SP]
    // 0x81ca44: r0 = SizeExtension.h()
    //     0x81ca44: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ca48: stur            d0, [fp, #-0xd0]
    // 0x81ca4c: r0 = EdgeInsets()
    //     0x81ca4c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81ca50: ldur            d0, [fp, #-0xb8]
    // 0x81ca54: stur            x0, [fp, #-0x68]
    // 0x81ca58: StoreField: r0->field_7 = d0
    //     0x81ca58: stur            d0, [x0, #7]
    // 0x81ca5c: ldur            d0, [fp, #-0xc8]
    // 0x81ca60: StoreField: r0->field_f = d0
    //     0x81ca60: stur            d0, [x0, #0xf]
    // 0x81ca64: ldur            d0, [fp, #-0xc0]
    // 0x81ca68: ArrayStore: r0[0] = d0  ; List_8
    //     0x81ca68: stur            d0, [x0, #0x17]
    // 0x81ca6c: ldur            d0, [fp, #-0xd0]
    // 0x81ca70: StoreField: r0->field_1f = d0
    //     0x81ca70: stur            d0, [x0, #0x1f]
    // 0x81ca74: r16 = Instance_Color
    //     0x81ca74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!Color@9f3b41
    //     0x81ca78: ldr             x16, [x16, #0x290]
    // 0x81ca7c: str             x16, [SP, #8]
    // 0x81ca80: d0 = 0.300000
    //     0x81ca80: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81ca84: ldr             d0, [x17, #0x550]
    // 0x81ca88: str             d0, [SP]
    // 0x81ca8c: r0 = withOpacity()
    //     0x81ca8c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81ca90: stur            x0, [fp, #-0x70]
    // 0x81ca94: r16 = 8.500000
    //     0x81ca94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af98] 8.5
    //     0x81ca98: ldr             x16, [x16, #0xf98]
    // 0x81ca9c: str             x16, [SP]
    // 0x81caa0: r0 = SizeExtension.r()
    //     0x81caa0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81caa4: stur            d0, [fp, #-0xb8]
    // 0x81caa8: r0 = Radius()
    //     0x81caa8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81caac: ldur            d0, [fp, #-0xb8]
    // 0x81cab0: stur            x0, [fp, #-0x78]
    // 0x81cab4: StoreField: r0->field_7 = d0
    //     0x81cab4: stur            d0, [x0, #7]
    // 0x81cab8: StoreField: r0->field_f = d0
    //     0x81cab8: stur            d0, [x0, #0xf]
    // 0x81cabc: r0 = BorderRadius()
    //     0x81cabc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81cac0: mov             x1, x0
    // 0x81cac4: ldur            x0, [fp, #-0x78]
    // 0x81cac8: stur            x1, [fp, #-0x80]
    // 0x81cacc: StoreField: r1->field_7 = r0
    //     0x81cacc: stur            w0, [x1, #7]
    // 0x81cad0: StoreField: r1->field_b = r0
    //     0x81cad0: stur            w0, [x1, #0xb]
    // 0x81cad4: StoreField: r1->field_f = r0
    //     0x81cad4: stur            w0, [x1, #0xf]
    // 0x81cad8: StoreField: r1->field_13 = r0
    //     0x81cad8: stur            w0, [x1, #0x13]
    // 0x81cadc: r0 = BoxDecoration()
    //     0x81cadc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81cae0: mov             x1, x0
    // 0x81cae4: ldur            x0, [fp, #-0x70]
    // 0x81cae8: stur            x1, [fp, #-0x78]
    // 0x81caec: StoreField: r1->field_7 = r0
    //     0x81caec: stur            w0, [x1, #7]
    // 0x81caf0: ldur            x0, [fp, #-0x80]
    // 0x81caf4: StoreField: r1->field_13 = r0
    //     0x81caf4: stur            w0, [x1, #0x13]
    // 0x81caf8: r0 = Instance_BoxShape
    //     0x81caf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81cafc: ldr             x0, [x0, #0xdd8]
    // 0x81cb00: StoreField: r1->field_23 = r0
    //     0x81cb00: stur            w0, [x1, #0x23]
    // 0x81cb04: r16 = 70
    //     0x81cb04: movz            x16, #0x46
    // 0x81cb08: str             x16, [SP]
    // 0x81cb0c: r0 = SizeExtension.h()
    //     0x81cb0c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81cb10: stur            d0, [fp, #-0xb8]
    // 0x81cb14: r16 = 32
    //     0x81cb14: movz            x16, #0x20
    // 0x81cb18: str             x16, [SP]
    // 0x81cb1c: r0 = SizeExtension.w()
    //     0x81cb1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cb20: stur            d0, [fp, #-0xc0]
    // 0x81cb24: r16 = 20
    //     0x81cb24: movz            x16, #0x14
    // 0x81cb28: str             x16, [SP]
    // 0x81cb2c: r0 = SizeExtension.w()
    //     0x81cb2c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cb30: stur            d0, [fp, #-0xc8]
    // 0x81cb34: r0 = EdgeInsets()
    //     0x81cb34: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81cb38: ldur            d0, [fp, #-0xc0]
    // 0x81cb3c: stur            x0, [fp, #-0x70]
    // 0x81cb40: StoreField: r0->field_7 = d0
    //     0x81cb40: stur            d0, [x0, #7]
    // 0x81cb44: d0 = 0.000000
    //     0x81cb44: eor             v0.16b, v0.16b, v0.16b
    // 0x81cb48: StoreField: r0->field_f = d0
    //     0x81cb48: stur            d0, [x0, #0xf]
    // 0x81cb4c: ldur            d1, [fp, #-0xc8]
    // 0x81cb50: ArrayStore: r0[0] = d1  ; List_8
    //     0x81cb50: stur            d1, [x0, #0x17]
    // 0x81cb54: StoreField: r0->field_1f = d0
    //     0x81cb54: stur            d0, [x0, #0x1f]
    // 0x81cb58: r16 = 12.500000
    //     0x81cb58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x81cb5c: ldr             x16, [x16, #0x310]
    // 0x81cb60: str             x16, [SP]
    // 0x81cb64: r0 = SizeExtension.r()
    //     0x81cb64: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81cb68: stur            d0, [fp, #-0xc0]
    // 0x81cb6c: r0 = Radius()
    //     0x81cb6c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81cb70: ldur            d0, [fp, #-0xc0]
    // 0x81cb74: stur            x0, [fp, #-0x80]
    // 0x81cb78: StoreField: r0->field_7 = d0
    //     0x81cb78: stur            d0, [x0, #7]
    // 0x81cb7c: StoreField: r0->field_f = d0
    //     0x81cb7c: stur            d0, [x0, #0xf]
    // 0x81cb80: r0 = BorderRadius()
    //     0x81cb80: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81cb84: mov             x1, x0
    // 0x81cb88: ldur            x0, [fp, #-0x80]
    // 0x81cb8c: stur            x1, [fp, #-0x88]
    // 0x81cb90: StoreField: r1->field_7 = r0
    //     0x81cb90: stur            w0, [x1, #7]
    // 0x81cb94: StoreField: r1->field_b = r0
    //     0x81cb94: stur            w0, [x1, #0xb]
    // 0x81cb98: StoreField: r1->field_f = r0
    //     0x81cb98: stur            w0, [x1, #0xf]
    // 0x81cb9c: StoreField: r1->field_13 = r0
    //     0x81cb9c: stur            w0, [x1, #0x13]
    // 0x81cba0: r0 = BoxDecoration()
    //     0x81cba0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81cba4: mov             x1, x0
    // 0x81cba8: r0 = Instance_MaterialAccentColor
    //     0x81cba8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x81cbac: ldr             x0, [x0, #0xda8]
    // 0x81cbb0: stur            x1, [fp, #-0x80]
    // 0x81cbb4: StoreField: r1->field_7 = r0
    //     0x81cbb4: stur            w0, [x1, #7]
    // 0x81cbb8: ldur            x0, [fp, #-0x88]
    // 0x81cbbc: StoreField: r1->field_13 = r0
    //     0x81cbbc: stur            w0, [x1, #0x13]
    // 0x81cbc0: r0 = Instance_BoxShape
    //     0x81cbc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81cbc4: ldr             x0, [x0, #0xdd8]
    // 0x81cbc8: StoreField: r1->field_23 = r0
    //     0x81cbc8: stur            w0, [x1, #0x23]
    // 0x81cbcc: r16 = "content_invite_tips2"
    //     0x81cbcc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34658] "content_invite_tips2"
    //     0x81cbd0: ldr             x16, [x16, #0x658]
    // 0x81cbd4: str             x16, [SP]
    // 0x81cbd8: r0 = Trans.tr()
    //     0x81cbd8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81cbdc: d0 = 15.000000
    //     0x81cbdc: fmov            d0, #15.00000000
    // 0x81cbe0: stur            x0, [fp, #-0x88]
    // 0x81cbe4: str             d0, [SP, #8]
    // 0x81cbe8: r16 = Instance_Color
    //     0x81cbe8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81cbec: str             x16, [SP]
    // 0x81cbf0: r0 = normalTextStyleGilroy()
    //     0x81cbf0: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x81cbf4: stur            x0, [fp, #-0x90]
    // 0x81cbf8: r0 = Text()
    //     0x81cbf8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81cbfc: mov             x1, x0
    // 0x81cc00: ldur            x0, [fp, #-0x88]
    // 0x81cc04: stur            x1, [fp, #-0x98]
    // 0x81cc08: StoreField: r1->field_b = r0
    //     0x81cc08: stur            w0, [x1, #0xb]
    // 0x81cc0c: ldur            x0, [fp, #-0x90]
    // 0x81cc10: StoreField: r1->field_13 = r0
    //     0x81cc10: stur            w0, [x1, #0x13]
    // 0x81cc14: r16 = 16
    //     0x81cc14: movz            x16, #0x10
    // 0x81cc18: str             x16, [SP]
    // 0x81cc1c: r0 = SizeExtension.w()
    //     0x81cc1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cc20: stur            d0, [fp, #-0xc0]
    // 0x81cc24: r16 = 6
    //     0x81cc24: movz            x16, #0x6
    // 0x81cc28: str             x16, [SP]
    // 0x81cc2c: r0 = SizeExtension.h()
    //     0x81cc2c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81cc30: stur            d0, [fp, #-0xc8]
    // 0x81cc34: r0 = EdgeInsets()
    //     0x81cc34: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81cc38: ldur            d0, [fp, #-0xc0]
    // 0x81cc3c: stur            x0, [fp, #-0x88]
    // 0x81cc40: StoreField: r0->field_7 = d0
    //     0x81cc40: stur            d0, [x0, #7]
    // 0x81cc44: ldur            d1, [fp, #-0xc8]
    // 0x81cc48: StoreField: r0->field_f = d1
    //     0x81cc48: stur            d1, [x0, #0xf]
    // 0x81cc4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81cc4c: stur            d0, [x0, #0x17]
    // 0x81cc50: StoreField: r0->field_1f = d1
    //     0x81cc50: stur            d1, [x0, #0x1f]
    // 0x81cc54: r16 = 36
    //     0x81cc54: movz            x16, #0x24
    // 0x81cc58: str             x16, [SP]
    // 0x81cc5c: r0 = SizeExtension.r()
    //     0x81cc5c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81cc60: stur            d0, [fp, #-0xc0]
    // 0x81cc64: r0 = Radius()
    //     0x81cc64: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81cc68: ldur            d0, [fp, #-0xc0]
    // 0x81cc6c: stur            x0, [fp, #-0x90]
    // 0x81cc70: StoreField: r0->field_7 = d0
    //     0x81cc70: stur            d0, [x0, #7]
    // 0x81cc74: StoreField: r0->field_f = d0
    //     0x81cc74: stur            d0, [x0, #0xf]
    // 0x81cc78: r0 = BorderRadius()
    //     0x81cc78: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81cc7c: mov             x1, x0
    // 0x81cc80: ldur            x0, [fp, #-0x90]
    // 0x81cc84: stur            x1, [fp, #-0xa0]
    // 0x81cc88: StoreField: r1->field_7 = r0
    //     0x81cc88: stur            w0, [x1, #7]
    // 0x81cc8c: StoreField: r1->field_b = r0
    //     0x81cc8c: stur            w0, [x1, #0xb]
    // 0x81cc90: StoreField: r1->field_f = r0
    //     0x81cc90: stur            w0, [x1, #0xf]
    // 0x81cc94: StoreField: r1->field_13 = r0
    //     0x81cc94: stur            w0, [x1, #0x13]
    // 0x81cc98: r16 = Instance_Color
    //     0x81cc98: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81cc9c: str             x16, [SP, #8]
    // 0x81cca0: d0 = 0.600000
    //     0x81cca0: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x81cca4: str             d0, [SP]
    // 0x81cca8: r0 = withOpacity()
    //     0x81cca8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81ccac: stur            x0, [fp, #-0x90]
    // 0x81ccb0: r0 = BoxDecoration()
    //     0x81ccb0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81ccb4: mov             x1, x0
    // 0x81ccb8: ldur            x0, [fp, #-0x90]
    // 0x81ccbc: stur            x1, [fp, #-0xa8]
    // 0x81ccc0: StoreField: r1->field_7 = r0
    //     0x81ccc0: stur            w0, [x1, #7]
    // 0x81ccc4: ldur            x0, [fp, #-0xa0]
    // 0x81ccc8: StoreField: r1->field_13 = r0
    //     0x81ccc8: stur            w0, [x1, #0x13]
    // 0x81cccc: r0 = Instance_BoxShape
    //     0x81cccc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81ccd0: ldr             x0, [x0, #0xdd8]
    // 0x81ccd4: StoreField: r1->field_23 = r0
    //     0x81ccd4: stur            w0, [x1, #0x23]
    // 0x81ccd8: r0 = Container()
    //     0x81ccd8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81ccdc: stur            x0, [fp, #-0x90]
    // 0x81cce0: ldur            x16, [fp, #-0x88]
    // 0x81cce4: stp             x16, x0, [SP, #0x10]
    // 0x81cce8: ldur            x16, [fp, #-0xa8]
    // 0x81ccec: r30 = Instance_Icon
    //     0x81ccec: add             lr, PP, #0x34, lsl #12  ; [pp+0x34660] Obj!Icon@9f13d1
    //     0x81ccf0: ldr             lr, [lr, #0x660]
    // 0x81ccf4: stp             lr, x16, [SP]
    // 0x81ccf8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x81ccf8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x81ccfc: ldr             x4, [x4, #0x20]
    // 0x81cd00: r0 = Container()
    //     0x81cd00: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81cd04: r1 = Null
    //     0x81cd04: mov             x1, NULL
    // 0x81cd08: r2 = 4
    //     0x81cd08: movz            x2, #0x4
    // 0x81cd0c: r0 = AllocateArray()
    //     0x81cd0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81cd10: mov             x2, x0
    // 0x81cd14: ldur            x0, [fp, #-0x98]
    // 0x81cd18: stur            x2, [fp, #-0x88]
    // 0x81cd1c: StoreField: r2->field_f = r0
    //     0x81cd1c: stur            w0, [x2, #0xf]
    // 0x81cd20: ldur            x0, [fp, #-0x90]
    // 0x81cd24: StoreField: r2->field_13 = r0
    //     0x81cd24: stur            w0, [x2, #0x13]
    // 0x81cd28: r1 = <Widget>
    //     0x81cd28: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81cd2c: r0 = AllocateGrowableArray()
    //     0x81cd2c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81cd30: mov             x1, x0
    // 0x81cd34: ldur            x0, [fp, #-0x88]
    // 0x81cd38: stur            x1, [fp, #-0x90]
    // 0x81cd3c: StoreField: r1->field_f = r0
    //     0x81cd3c: stur            w0, [x1, #0xf]
    // 0x81cd40: r2 = 4
    //     0x81cd40: movz            x2, #0x4
    // 0x81cd44: StoreField: r1->field_b = r2
    //     0x81cd44: stur            w2, [x1, #0xb]
    // 0x81cd48: r0 = Row()
    //     0x81cd48: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81cd4c: mov             x1, x0
    // 0x81cd50: r0 = Instance_Axis
    //     0x81cd50: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81cd54: ldr             x0, [x0, #0x60]
    // 0x81cd58: stur            x1, [fp, #-0x98]
    // 0x81cd5c: StoreField: r1->field_f = r0
    //     0x81cd5c: stur            w0, [x1, #0xf]
    // 0x81cd60: r0 = Instance_MainAxisAlignment
    //     0x81cd60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x81cd64: ldr             x0, [x0, #0x180]
    // 0x81cd68: StoreField: r1->field_13 = r0
    //     0x81cd68: stur            w0, [x1, #0x13]
    // 0x81cd6c: r0 = Instance_MainAxisSize
    //     0x81cd6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81cd70: ldr             x0, [x0, #0xfd0]
    // 0x81cd74: ArrayStore: r1[0] = r0  ; List_4
    //     0x81cd74: stur            w0, [x1, #0x17]
    // 0x81cd78: r2 = Instance_CrossAxisAlignment
    //     0x81cd78: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81cd7c: ldr             x2, [x2, #0xb8]
    // 0x81cd80: StoreField: r1->field_1b = r2
    //     0x81cd80: stur            w2, [x1, #0x1b]
    // 0x81cd84: r3 = Instance_VerticalDirection
    //     0x81cd84: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81cd88: ldr             x3, [x3, #0x80]
    // 0x81cd8c: StoreField: r1->field_23 = r3
    //     0x81cd8c: stur            w3, [x1, #0x23]
    // 0x81cd90: r4 = Instance_Clip
    //     0x81cd90: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81cd94: ldr             x4, [x4, #0x48]
    // 0x81cd98: StoreField: r1->field_2b = r4
    //     0x81cd98: stur            w4, [x1, #0x2b]
    // 0x81cd9c: ldur            x5, [fp, #-0x90]
    // 0x81cda0: StoreField: r1->field_b = r5
    //     0x81cda0: stur            w5, [x1, #0xb]
    // 0x81cda4: ldur            d0, [fp, #-0xb8]
    // 0x81cda8: r5 = inline_Allocate_Double()
    //     0x81cda8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x81cdac: add             x5, x5, #0x10
    //     0x81cdb0: cmp             x6, x5
    //     0x81cdb4: b.ls            #0x81d828
    //     0x81cdb8: str             x5, [THR, #0x50]  ; THR::top
    //     0x81cdbc: sub             x5, x5, #0xf
    //     0x81cdc0: movz            x6, #0xd148
    //     0x81cdc4: movk            x6, #0x3, lsl #16
    //     0x81cdc8: stur            x6, [x5, #-1]
    // 0x81cdcc: StoreField: r5->field_7 = d0
    //     0x81cdcc: stur            d0, [x5, #7]
    // 0x81cdd0: stur            x5, [fp, #-0x88]
    // 0x81cdd4: r0 = Container()
    //     0x81cdd4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81cdd8: stur            x0, [fp, #-0x90]
    // 0x81cddc: ldur            x16, [fp, #-0x88]
    // 0x81cde0: stp             x16, x0, [SP, #0x18]
    // 0x81cde4: ldur            x16, [fp, #-0x70]
    // 0x81cde8: ldur            lr, [fp, #-0x80]
    // 0x81cdec: stp             lr, x16, [SP, #8]
    // 0x81cdf0: ldur            x16, [fp, #-0x98]
    // 0x81cdf4: str             x16, [SP]
    // 0x81cdf8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x81cdf8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f48] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x81cdfc: ldr             x4, [x4, #0xf48]
    // 0x81ce00: r0 = Container()
    //     0x81ce00: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81ce04: ldur            d0, [fp, #-0xb0]
    // 0x81ce08: r0 = inline_Allocate_Double()
    //     0x81ce08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81ce0c: add             x0, x0, #0x10
    //     0x81ce10: cmp             x1, x0
    //     0x81ce14: b.ls            #0x81d854
    //     0x81ce18: str             x0, [THR, #0x50]  ; THR::top
    //     0x81ce1c: sub             x0, x0, #0xf
    //     0x81ce20: movz            x1, #0xd148
    //     0x81ce24: movk            x1, #0x3, lsl #16
    //     0x81ce28: stur            x1, [x0, #-1]
    // 0x81ce2c: StoreField: r0->field_7 = d0
    //     0x81ce2c: stur            d0, [x0, #7]
    // 0x81ce30: stur            x0, [fp, #-0x70]
    // 0x81ce34: r0 = Container()
    //     0x81ce34: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81ce38: stur            x0, [fp, #-0x80]
    // 0x81ce3c: ldur            x16, [fp, #-0x70]
    // 0x81ce40: stp             x16, x0, [SP, #0x20]
    // 0x81ce44: ldur            x16, [fp, #-0x58]
    // 0x81ce48: ldur            lr, [fp, #-0x68]
    // 0x81ce4c: stp             lr, x16, [SP, #0x10]
    // 0x81ce50: ldur            x16, [fp, #-0x78]
    // 0x81ce54: ldur            lr, [fp, #-0x90]
    // 0x81ce58: stp             lr, x16, [SP]
    // 0x81ce5c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x81ce5c: add             x4, PP, #0x17, lsl #12  ; [pp+0x173c0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x81ce60: ldr             x4, [x4, #0x3c0]
    // 0x81ce64: r0 = Container()
    //     0x81ce64: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81ce68: r0 = GestureDetector()
    //     0x81ce68: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x81ce6c: ldur            x2, [fp, #-0x60]
    // 0x81ce70: r1 = Function '<anonymous closure>': static.
    //     0x81ce70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81ce74: ldr             x1, [x1, #0xe50]
    // 0x81ce78: stur            x0, [fp, #-0x58]
    // 0x81ce7c: r0 = AllocateClosure()
    //     0x81ce7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x81ce80: ldur            x16, [fp, #-0x58]
    // 0x81ce84: stp             x0, x16, [SP, #8]
    // 0x81ce88: ldur            x16, [fp, #-0x80]
    // 0x81ce8c: str             x16, [SP]
    // 0x81ce90: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81ce90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x81ce94: ldr             x4, [x4, #0xe58]
    // 0x81ce98: r0 = GestureDetector()
    //     0x81ce98: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81ce9c: r1 = Null
    //     0x81ce9c: mov             x1, NULL
    // 0x81cea0: r2 = 4
    //     0x81cea0: movz            x2, #0x4
    // 0x81cea4: r0 = AllocateArray()
    //     0x81cea4: bl              #0x98d620  ; AllocateArrayStub
    // 0x81cea8: mov             x2, x0
    // 0x81ceac: ldur            x0, [fp, #-0x50]
    // 0x81ceb0: stur            x2, [fp, #-0x60]
    // 0x81ceb4: StoreField: r2->field_f = r0
    //     0x81ceb4: stur            w0, [x2, #0xf]
    // 0x81ceb8: ldur            x0, [fp, #-0x58]
    // 0x81cebc: StoreField: r2->field_13 = r0
    //     0x81cebc: stur            w0, [x2, #0x13]
    // 0x81cec0: r1 = <Widget>
    //     0x81cec0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81cec4: r0 = AllocateGrowableArray()
    //     0x81cec4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81cec8: mov             x1, x0
    // 0x81cecc: ldur            x0, [fp, #-0x60]
    // 0x81ced0: stur            x1, [fp, #-0x50]
    // 0x81ced4: StoreField: r1->field_f = r0
    //     0x81ced4: stur            w0, [x1, #0xf]
    // 0x81ced8: r2 = 4
    //     0x81ced8: movz            x2, #0x4
    // 0x81cedc: StoreField: r1->field_b = r2
    //     0x81cedc: stur            w2, [x1, #0xb]
    // 0x81cee0: r0 = Column()
    //     0x81cee0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81cee4: mov             x1, x0
    // 0x81cee8: r0 = Instance_Axis
    //     0x81cee8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81ceec: ldr             x0, [x0, #0xa0]
    // 0x81cef0: stur            x1, [fp, #-0x58]
    // 0x81cef4: StoreField: r1->field_f = r0
    //     0x81cef4: stur            w0, [x1, #0xf]
    // 0x81cef8: r2 = Instance_MainAxisAlignment
    //     0x81cef8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81cefc: ldr             x2, [x2, #0xa8]
    // 0x81cf00: StoreField: r1->field_13 = r2
    //     0x81cf00: stur            w2, [x1, #0x13]
    // 0x81cf04: r3 = Instance_MainAxisSize
    //     0x81cf04: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81cf08: ldr             x3, [x3, #0xb0]
    // 0x81cf0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81cf0c: stur            w3, [x1, #0x17]
    // 0x81cf10: r4 = Instance_CrossAxisAlignment
    //     0x81cf10: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81cf14: ldr             x4, [x4, #0xb8]
    // 0x81cf18: StoreField: r1->field_1b = r4
    //     0x81cf18: stur            w4, [x1, #0x1b]
    // 0x81cf1c: r5 = Instance_VerticalDirection
    //     0x81cf1c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81cf20: ldr             x5, [x5, #0x80]
    // 0x81cf24: StoreField: r1->field_23 = r5
    //     0x81cf24: stur            w5, [x1, #0x23]
    // 0x81cf28: r6 = Instance_Clip
    //     0x81cf28: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81cf2c: ldr             x6, [x6, #0x48]
    // 0x81cf30: StoreField: r1->field_2b = r6
    //     0x81cf30: stur            w6, [x1, #0x2b]
    // 0x81cf34: ldur            x7, [fp, #-0x50]
    // 0x81cf38: StoreField: r1->field_b = r7
    //     0x81cf38: stur            w7, [x1, #0xb]
    // 0x81cf3c: r0 = Container()
    //     0x81cf3c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81cf40: stur            x0, [fp, #-0x50]
    // 0x81cf44: ldur            x16, [fp, #-0x28]
    // 0x81cf48: stp             x16, x0, [SP, #0x18]
    // 0x81cf4c: ldur            x16, [fp, #-0x40]
    // 0x81cf50: ldur            lr, [fp, #-0x48]
    // 0x81cf54: stp             lr, x16, [SP, #8]
    // 0x81cf58: ldur            x16, [fp, #-0x58]
    // 0x81cf5c: str             x16, [SP]
    // 0x81cf60: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81cf60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81cf64: ldr             x4, [x4, #0x248]
    // 0x81cf68: r0 = Container()
    //     0x81cf68: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81cf6c: r0 = Directionality()
    //     0x81cf6c: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x81cf70: mov             x1, x0
    // 0x81cf74: r0 = Instance_TextDirection
    //     0x81cf74: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x81cf78: ldr             x0, [x0, #0xfd0]
    // 0x81cf7c: stur            x1, [fp, #-0x28]
    // 0x81cf80: StoreField: r1->field_f = r0
    //     0x81cf80: stur            w0, [x1, #0xf]
    // 0x81cf84: ldur            x0, [fp, #-0x50]
    // 0x81cf88: StoreField: r1->field_b = r0
    //     0x81cf88: stur            w0, [x1, #0xb]
    // 0x81cf8c: r0 = SliverToBoxAdapter()
    //     0x81cf8c: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81cf90: mov             x1, x0
    // 0x81cf94: ldur            x0, [fp, #-0x28]
    // 0x81cf98: stur            x1, [fp, #-0x40]
    // 0x81cf9c: StoreField: r1->field_b = r0
    //     0x81cf9c: stur            w0, [x1, #0xb]
    // 0x81cfa0: r16 = 40
    //     0x81cfa0: movz            x16, #0x28
    // 0x81cfa4: str             x16, [SP]
    // 0x81cfa8: r0 = SizeExtension.h()
    //     0x81cfa8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81cfac: stur            d0, [fp, #-0xb0]
    // 0x81cfb0: r16 = 32
    //     0x81cfb0: movz            x16, #0x20
    // 0x81cfb4: str             x16, [SP]
    // 0x81cfb8: r0 = SizeExtension.w()
    //     0x81cfb8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cfbc: stur            d0, [fp, #-0xb8]
    // 0x81cfc0: r16 = 32
    //     0x81cfc0: movz            x16, #0x20
    // 0x81cfc4: str             x16, [SP]
    // 0x81cfc8: r0 = SizeExtension.w()
    //     0x81cfc8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cfcc: stur            d0, [fp, #-0xc0]
    // 0x81cfd0: r0 = EdgeInsets()
    //     0x81cfd0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81cfd4: ldur            d0, [fp, #-0xb8]
    // 0x81cfd8: stur            x0, [fp, #-0x48]
    // 0x81cfdc: StoreField: r0->field_7 = d0
    //     0x81cfdc: stur            d0, [x0, #7]
    // 0x81cfe0: ldur            d0, [fp, #-0xb0]
    // 0x81cfe4: StoreField: r0->field_f = d0
    //     0x81cfe4: stur            d0, [x0, #0xf]
    // 0x81cfe8: ldur            d0, [fp, #-0xc0]
    // 0x81cfec: ArrayStore: r0[0] = d0  ; List_8
    //     0x81cfec: stur            d0, [x0, #0x17]
    // 0x81cff0: d0 = 0.000000
    //     0x81cff0: eor             v0.16b, v0.16b, v0.16b
    // 0x81cff4: StoreField: r0->field_1f = d0
    //     0x81cff4: stur            d0, [x0, #0x1f]
    // 0x81cff8: r3 = LoadStaticField(0x17e0)
    //     0x81cff8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x81cffc: ldr             x3, [x3, #0x2fc0]
    // 0x81d000: stur            x3, [fp, #-0x28]
    // 0x81d004: r1 = Null
    //     0x81d004: mov             x1, NULL
    // 0x81d008: r2 = 6
    //     0x81d008: movz            x2, #0x6
    // 0x81d00c: r0 = AllocateArray()
    //     0x81d00c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81d010: mov             x1, x0
    // 0x81d014: ldur            x0, [fp, #-0x28]
    // 0x81d018: stur            x1, [fp, #-0x50]
    // 0x81d01c: StoreField: r1->field_f = r0
    //     0x81d01c: stur            w0, [x1, #0xf]
    // 0x81d020: r17 = " "
    //     0x81d020: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x81d024: StoreField: r1->field_13 = r17
    //     0x81d024: stur            w17, [x1, #0x13]
    // 0x81d028: r16 = "content_team_title11"
    //     0x81d028: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] "content_team_title11"
    //     0x81d02c: ldr             x16, [x16, #0x360]
    // 0x81d030: str             x16, [SP]
    // 0x81d034: r0 = Trans.tr()
    //     0x81d034: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81d038: ldur            x1, [fp, #-0x50]
    // 0x81d03c: ArrayStore: r1[2] = r0  ; List_4
    //     0x81d03c: add             x25, x1, #0x17
    //     0x81d040: str             w0, [x25]
    //     0x81d044: tbz             w0, #0, #0x81d060
    //     0x81d048: ldurb           w16, [x1, #-1]
    //     0x81d04c: ldurb           w17, [x0, #-1]
    //     0x81d050: and             x16, x17, x16, lsr #2
    //     0x81d054: tst             x16, HEAP, lsr #32
    //     0x81d058: b.eq            #0x81d060
    //     0x81d05c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81d060: ldur            x16, [fp, #-0x50]
    // 0x81d064: str             x16, [SP]
    // 0x81d068: r0 = _interpolate()
    //     0x81d068: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81d06c: d0 = 18.000000
    //     0x81d06c: fmov            d0, #18.00000000
    // 0x81d070: stur            x0, [fp, #-0x28]
    // 0x81d074: str             d0, [SP, #8]
    // 0x81d078: r16 = Instance_Color
    //     0x81d078: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81d07c: ldr             x16, [x16, #0x30]
    // 0x81d080: str             x16, [SP]
    // 0x81d084: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81d084: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81d088: r0 = normalTextStyleGilroyMedium()
    //     0x81d088: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81d08c: stur            x0, [fp, #-0x50]
    // 0x81d090: r0 = Text()
    //     0x81d090: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81d094: mov             x1, x0
    // 0x81d098: ldur            x0, [fp, #-0x28]
    // 0x81d09c: stur            x1, [fp, #-0x58]
    // 0x81d0a0: StoreField: r1->field_b = r0
    //     0x81d0a0: stur            w0, [x1, #0xb]
    // 0x81d0a4: ldur            x0, [fp, #-0x50]
    // 0x81d0a8: StoreField: r1->field_13 = r0
    //     0x81d0a8: stur            w0, [x1, #0x13]
    // 0x81d0ac: r0 = Container()
    //     0x81d0ac: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81d0b0: stur            x0, [fp, #-0x28]
    // 0x81d0b4: ldur            x16, [fp, #-0x48]
    // 0x81d0b8: stp             x16, x0, [SP, #8]
    // 0x81d0bc: ldur            x16, [fp, #-0x58]
    // 0x81d0c0: str             x16, [SP]
    // 0x81d0c4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x81d0c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x81d0c8: ldr             x4, [x4, #0x210]
    // 0x81d0cc: r0 = Container()
    //     0x81d0cc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81d0d0: r0 = SliverToBoxAdapter()
    //     0x81d0d0: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81d0d4: mov             x1, x0
    // 0x81d0d8: ldur            x0, [fp, #-0x28]
    // 0x81d0dc: stur            x1, [fp, #-0x48]
    // 0x81d0e0: StoreField: r1->field_b = r0
    //     0x81d0e0: stur            w0, [x1, #0xb]
    // 0x81d0e4: r16 = 20
    //     0x81d0e4: movz            x16, #0x14
    // 0x81d0e8: str             x16, [SP]
    // 0x81d0ec: r0 = SizeExtension.h()
    //     0x81d0ec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81d0f0: stur            d0, [fp, #-0xb0]
    // 0x81d0f4: r16 = 32
    //     0x81d0f4: movz            x16, #0x20
    // 0x81d0f8: str             x16, [SP]
    // 0x81d0fc: r0 = SizeExtension.w()
    //     0x81d0fc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81d100: stur            d0, [fp, #-0xb8]
    // 0x81d104: r16 = 32
    //     0x81d104: movz            x16, #0x20
    // 0x81d108: str             x16, [SP]
    // 0x81d10c: r0 = SizeExtension.w()
    //     0x81d10c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81d110: stur            d0, [fp, #-0xc0]
    // 0x81d114: r0 = EdgeInsets()
    //     0x81d114: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81d118: ldur            d0, [fp, #-0xb8]
    // 0x81d11c: stur            x0, [fp, #-0x28]
    // 0x81d120: StoreField: r0->field_7 = d0
    //     0x81d120: stur            d0, [x0, #7]
    // 0x81d124: ldur            d0, [fp, #-0xb0]
    // 0x81d128: StoreField: r0->field_f = d0
    //     0x81d128: stur            d0, [x0, #0xf]
    // 0x81d12c: ldur            d0, [fp, #-0xc0]
    // 0x81d130: ArrayStore: r0[0] = d0  ; List_8
    //     0x81d130: stur            d0, [x0, #0x17]
    // 0x81d134: d0 = 0.000000
    //     0x81d134: eor             v0.16b, v0.16b, v0.16b
    // 0x81d138: StoreField: r0->field_1f = d0
    //     0x81d138: stur            d0, [x0, #0x1f]
    // 0x81d13c: r1 = <HomeTaskLogic>
    //     0x81d13c: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x81d140: r0 = GetBuilder()
    //     0x81d140: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81d144: mov             x3, x0
    // 0x81d148: r0 = true
    //     0x81d148: add             x0, NULL, #0x20  ; true
    // 0x81d14c: stur            x3, [fp, #-0x50]
    // 0x81d150: StoreField: r3->field_13 = r0
    //     0x81d150: stur            w0, [x3, #0x13]
    // 0x81d154: r1 = Function '<anonymous closure>':.
    //     0x81d154: add             x1, PP, #0x34, lsl #12  ; [pp+0x34668] AnonymousClosure: (0x81db28), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81d158: ldr             x1, [x1, #0x668]
    // 0x81d15c: r2 = Null
    //     0x81d15c: mov             x2, NULL
    // 0x81d160: r0 = AllocateClosure()
    //     0x81d160: bl              #0x98c960  ; AllocateClosureStub
    // 0x81d164: mov             x1, x0
    // 0x81d168: ldur            x0, [fp, #-0x50]
    // 0x81d16c: StoreField: r0->field_f = r1
    //     0x81d16c: stur            w1, [x0, #0xf]
    // 0x81d170: r3 = true
    //     0x81d170: add             x3, NULL, #0x20  ; true
    // 0x81d174: StoreField: r0->field_1f = r3
    //     0x81d174: stur            w3, [x0, #0x1f]
    // 0x81d178: r4 = false
    //     0x81d178: add             x4, NULL, #0x30  ; false
    // 0x81d17c: StoreField: r0->field_23 = r4
    //     0x81d17c: stur            w4, [x0, #0x23]
    // 0x81d180: r1 = Null
    //     0x81d180: mov             x1, NULL
    // 0x81d184: r2 = 2
    //     0x81d184: movz            x2, #0x2
    // 0x81d188: r0 = AllocateArray()
    //     0x81d188: bl              #0x98d620  ; AllocateArrayStub
    // 0x81d18c: mov             x2, x0
    // 0x81d190: ldur            x0, [fp, #-0x50]
    // 0x81d194: stur            x2, [fp, #-0x58]
    // 0x81d198: StoreField: r2->field_f = r0
    //     0x81d198: stur            w0, [x2, #0xf]
    // 0x81d19c: r1 = <Widget>
    //     0x81d19c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81d1a0: r0 = AllocateGrowableArray()
    //     0x81d1a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81d1a4: mov             x1, x0
    // 0x81d1a8: ldur            x0, [fp, #-0x58]
    // 0x81d1ac: stur            x1, [fp, #-0x50]
    // 0x81d1b0: StoreField: r1->field_f = r0
    //     0x81d1b0: stur            w0, [x1, #0xf]
    // 0x81d1b4: r2 = 2
    //     0x81d1b4: movz            x2, #0x2
    // 0x81d1b8: StoreField: r1->field_b = r2
    //     0x81d1b8: stur            w2, [x1, #0xb]
    // 0x81d1bc: r0 = Column()
    //     0x81d1bc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81d1c0: mov             x1, x0
    // 0x81d1c4: r0 = Instance_Axis
    //     0x81d1c4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81d1c8: ldr             x0, [x0, #0xa0]
    // 0x81d1cc: stur            x1, [fp, #-0x58]
    // 0x81d1d0: StoreField: r1->field_f = r0
    //     0x81d1d0: stur            w0, [x1, #0xf]
    // 0x81d1d4: r2 = Instance_MainAxisAlignment
    //     0x81d1d4: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81d1d8: ldr             x2, [x2, #0xa8]
    // 0x81d1dc: StoreField: r1->field_13 = r2
    //     0x81d1dc: stur            w2, [x1, #0x13]
    // 0x81d1e0: r3 = Instance_MainAxisSize
    //     0x81d1e0: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81d1e4: ldr             x3, [x3, #0xb0]
    // 0x81d1e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x81d1e8: stur            w3, [x1, #0x17]
    // 0x81d1ec: r4 = Instance_CrossAxisAlignment
    //     0x81d1ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81d1f0: ldr             x4, [x4, #0xb38]
    // 0x81d1f4: StoreField: r1->field_1b = r4
    //     0x81d1f4: stur            w4, [x1, #0x1b]
    // 0x81d1f8: r5 = Instance_VerticalDirection
    //     0x81d1f8: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81d1fc: ldr             x5, [x5, #0x80]
    // 0x81d200: StoreField: r1->field_23 = r5
    //     0x81d200: stur            w5, [x1, #0x23]
    // 0x81d204: r6 = Instance_Clip
    //     0x81d204: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81d208: ldr             x6, [x6, #0x48]
    // 0x81d20c: StoreField: r1->field_2b = r6
    //     0x81d20c: stur            w6, [x1, #0x2b]
    // 0x81d210: ldur            x7, [fp, #-0x50]
    // 0x81d214: StoreField: r1->field_b = r7
    //     0x81d214: stur            w7, [x1, #0xb]
    // 0x81d218: r0 = SliverToBoxAdapter()
    //     0x81d218: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81d21c: mov             x1, x0
    // 0x81d220: ldur            x0, [fp, #-0x58]
    // 0x81d224: stur            x1, [fp, #-0x50]
    // 0x81d228: StoreField: r1->field_b = r0
    //     0x81d228: stur            w0, [x1, #0xb]
    // 0x81d22c: r0 = SliverPadding()
    //     0x81d22c: bl              #0x81d864  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x81d230: mov             x1, x0
    // 0x81d234: ldur            x0, [fp, #-0x28]
    // 0x81d238: stur            x1, [fp, #-0x58]
    // 0x81d23c: StoreField: r1->field_f = r0
    //     0x81d23c: stur            w0, [x1, #0xf]
    // 0x81d240: ldur            x0, [fp, #-0x50]
    // 0x81d244: StoreField: r1->field_b = r0
    //     0x81d244: stur            w0, [x1, #0xb]
    // 0x81d248: r16 = 20
    //     0x81d248: movz            x16, #0x14
    // 0x81d24c: str             x16, [SP]
    // 0x81d250: r0 = SizeExtension.h()
    //     0x81d250: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81d254: stur            d0, [fp, #-0xb0]
    // 0x81d258: r16 = 32
    //     0x81d258: movz            x16, #0x20
    // 0x81d25c: str             x16, [SP]
    // 0x81d260: r0 = SizeExtension.w()
    //     0x81d260: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81d264: stur            d0, [fp, #-0xb8]
    // 0x81d268: r16 = 32
    //     0x81d268: movz            x16, #0x20
    // 0x81d26c: str             x16, [SP]
    // 0x81d270: r0 = SizeExtension.w()
    //     0x81d270: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81d274: stur            d0, [fp, #-0xc0]
    // 0x81d278: r0 = EdgeInsets()
    //     0x81d278: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81d27c: ldur            d0, [fp, #-0xb8]
    // 0x81d280: stur            x0, [fp, #-0x28]
    // 0x81d284: StoreField: r0->field_7 = d0
    //     0x81d284: stur            d0, [x0, #7]
    // 0x81d288: ldur            d0, [fp, #-0xb0]
    // 0x81d28c: StoreField: r0->field_f = d0
    //     0x81d28c: stur            d0, [x0, #0xf]
    // 0x81d290: ldur            d0, [fp, #-0xc0]
    // 0x81d294: ArrayStore: r0[0] = d0  ; List_8
    //     0x81d294: stur            d0, [x0, #0x17]
    // 0x81d298: d0 = 0.000000
    //     0x81d298: eor             v0.16b, v0.16b, v0.16b
    // 0x81d29c: StoreField: r0->field_1f = d0
    //     0x81d29c: stur            d0, [x0, #0x1f]
    // 0x81d2a0: r16 = "content_other_task"
    //     0x81d2a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34670] "content_other_task"
    //     0x81d2a4: ldr             x16, [x16, #0x670]
    // 0x81d2a8: str             x16, [SP]
    // 0x81d2ac: r0 = Trans.tr()
    //     0x81d2ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81d2b0: d0 = 18.000000
    //     0x81d2b0: fmov            d0, #18.00000000
    // 0x81d2b4: stur            x0, [fp, #-0x50]
    // 0x81d2b8: str             d0, [SP, #8]
    // 0x81d2bc: r16 = Instance_Color
    //     0x81d2bc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81d2c0: ldr             x16, [x16, #0x30]
    // 0x81d2c4: str             x16, [SP]
    // 0x81d2c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81d2c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81d2cc: r0 = normalTextStyleGilroyMedium()
    //     0x81d2cc: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81d2d0: stur            x0, [fp, #-0x60]
    // 0x81d2d4: r0 = Text()
    //     0x81d2d4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81d2d8: mov             x1, x0
    // 0x81d2dc: ldur            x0, [fp, #-0x50]
    // 0x81d2e0: stur            x1, [fp, #-0x68]
    // 0x81d2e4: StoreField: r1->field_b = r0
    //     0x81d2e4: stur            w0, [x1, #0xb]
    // 0x81d2e8: ldur            x0, [fp, #-0x60]
    // 0x81d2ec: StoreField: r1->field_13 = r0
    //     0x81d2ec: stur            w0, [x1, #0x13]
    // 0x81d2f0: r0 = Container()
    //     0x81d2f0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81d2f4: stur            x0, [fp, #-0x50]
    // 0x81d2f8: ldur            x16, [fp, #-0x28]
    // 0x81d2fc: stp             x16, x0, [SP, #8]
    // 0x81d300: ldur            x16, [fp, #-0x68]
    // 0x81d304: str             x16, [SP]
    // 0x81d308: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x81d308: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x81d30c: ldr             x4, [x4, #0x210]
    // 0x81d310: r0 = Container()
    //     0x81d310: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81d314: r0 = SliverToBoxAdapter()
    //     0x81d314: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81d318: mov             x1, x0
    // 0x81d31c: ldur            x0, [fp, #-0x50]
    // 0x81d320: stur            x1, [fp, #-0x28]
    // 0x81d324: StoreField: r1->field_b = r0
    //     0x81d324: stur            w0, [x1, #0xb]
    // 0x81d328: r16 = 20
    //     0x81d328: movz            x16, #0x14
    // 0x81d32c: str             x16, [SP]
    // 0x81d330: r0 = SizeExtension.h()
    //     0x81d330: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81d334: stur            d0, [fp, #-0xb0]
    // 0x81d338: r16 = 32
    //     0x81d338: movz            x16, #0x20
    // 0x81d33c: str             x16, [SP]
    // 0x81d340: r0 = SizeExtension.w()
    //     0x81d340: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81d344: stur            d0, [fp, #-0xb8]
    // 0x81d348: r16 = 32
    //     0x81d348: movz            x16, #0x20
    // 0x81d34c: str             x16, [SP]
    // 0x81d350: r0 = SizeExtension.w()
    //     0x81d350: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81d354: stur            d0, [fp, #-0xc0]
    // 0x81d358: r16 = 0.200000
    //     0x81d358: add             x16, PP, #0x13, lsl #12  ; [pp+0x13120] 0.2
    //     0x81d35c: ldr             x16, [x16, #0x120]
    // 0x81d360: str             x16, [SP]
    // 0x81d364: r0 = SizeExtension.sh()
    //     0x81d364: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x81d368: mov             v1.16b, v0.16b
    // 0x81d36c: d0 = 56.000000
    //     0x81d36c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x81d370: ldr             d0, [x17, #0x428]
    // 0x81d374: fadd            d2, d0, d1
    // 0x81d378: stur            d2, [fp, #-0xc8]
    // 0x81d37c: r0 = EdgeInsets()
    //     0x81d37c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81d380: ldur            d0, [fp, #-0xb8]
    // 0x81d384: stur            x0, [fp, #-0x50]
    // 0x81d388: StoreField: r0->field_7 = d0
    //     0x81d388: stur            d0, [x0, #7]
    // 0x81d38c: ldur            d0, [fp, #-0xb0]
    // 0x81d390: StoreField: r0->field_f = d0
    //     0x81d390: stur            d0, [x0, #0xf]
    // 0x81d394: ldur            d0, [fp, #-0xc0]
    // 0x81d398: ArrayStore: r0[0] = d0  ; List_8
    //     0x81d398: stur            d0, [x0, #0x17]
    // 0x81d39c: ldur            d0, [fp, #-0xc8]
    // 0x81d3a0: StoreField: r0->field_1f = d0
    //     0x81d3a0: stur            d0, [x0, #0x1f]
    // 0x81d3a4: r1 = <HomeTaskLogic>
    //     0x81d3a4: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x81d3a8: r0 = GetBuilder()
    //     0x81d3a8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81d3ac: mov             x3, x0
    // 0x81d3b0: r0 = true
    //     0x81d3b0: add             x0, NULL, #0x20  ; true
    // 0x81d3b4: stur            x3, [fp, #-0x60]
    // 0x81d3b8: StoreField: r3->field_13 = r0
    //     0x81d3b8: stur            w0, [x3, #0x13]
    // 0x81d3bc: r1 = Function '<anonymous closure>':.
    //     0x81d3bc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34678] AnonymousClosure: (0x81d948), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81d3c0: ldr             x1, [x1, #0x678]
    // 0x81d3c4: r2 = Null
    //     0x81d3c4: mov             x2, NULL
    // 0x81d3c8: r0 = AllocateClosure()
    //     0x81d3c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x81d3cc: mov             x1, x0
    // 0x81d3d0: ldur            x0, [fp, #-0x60]
    // 0x81d3d4: StoreField: r0->field_f = r1
    //     0x81d3d4: stur            w1, [x0, #0xf]
    // 0x81d3d8: r3 = true
    //     0x81d3d8: add             x3, NULL, #0x20  ; true
    // 0x81d3dc: StoreField: r0->field_1f = r3
    //     0x81d3dc: stur            w3, [x0, #0x1f]
    // 0x81d3e0: r4 = false
    //     0x81d3e0: add             x4, NULL, #0x30  ; false
    // 0x81d3e4: StoreField: r0->field_23 = r4
    //     0x81d3e4: stur            w4, [x0, #0x23]
    // 0x81d3e8: r1 = Null
    //     0x81d3e8: mov             x1, NULL
    // 0x81d3ec: r2 = 2
    //     0x81d3ec: movz            x2, #0x2
    // 0x81d3f0: r0 = AllocateArray()
    //     0x81d3f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x81d3f4: mov             x2, x0
    // 0x81d3f8: ldur            x0, [fp, #-0x60]
    // 0x81d3fc: stur            x2, [fp, #-0x68]
    // 0x81d400: StoreField: r2->field_f = r0
    //     0x81d400: stur            w0, [x2, #0xf]
    // 0x81d404: r1 = <Widget>
    //     0x81d404: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81d408: r0 = AllocateGrowableArray()
    //     0x81d408: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81d40c: mov             x1, x0
    // 0x81d410: ldur            x0, [fp, #-0x68]
    // 0x81d414: stur            x1, [fp, #-0x60]
    // 0x81d418: StoreField: r1->field_f = r0
    //     0x81d418: stur            w0, [x1, #0xf]
    // 0x81d41c: r0 = 2
    //     0x81d41c: movz            x0, #0x2
    // 0x81d420: StoreField: r1->field_b = r0
    //     0x81d420: stur            w0, [x1, #0xb]
    // 0x81d424: r0 = Column()
    //     0x81d424: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81d428: mov             x1, x0
    // 0x81d42c: r0 = Instance_Axis
    //     0x81d42c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81d430: ldr             x0, [x0, #0xa0]
    // 0x81d434: stur            x1, [fp, #-0x68]
    // 0x81d438: StoreField: r1->field_f = r0
    //     0x81d438: stur            w0, [x1, #0xf]
    // 0x81d43c: r2 = Instance_MainAxisAlignment
    //     0x81d43c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81d440: ldr             x2, [x2, #0xa8]
    // 0x81d444: StoreField: r1->field_13 = r2
    //     0x81d444: stur            w2, [x1, #0x13]
    // 0x81d448: r3 = Instance_MainAxisSize
    //     0x81d448: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81d44c: ldr             x3, [x3, #0xb0]
    // 0x81d450: ArrayStore: r1[0] = r3  ; List_4
    //     0x81d450: stur            w3, [x1, #0x17]
    // 0x81d454: r3 = Instance_CrossAxisAlignment
    //     0x81d454: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81d458: ldr             x3, [x3, #0xb38]
    // 0x81d45c: StoreField: r1->field_1b = r3
    //     0x81d45c: stur            w3, [x1, #0x1b]
    // 0x81d460: r3 = Instance_VerticalDirection
    //     0x81d460: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81d464: ldr             x3, [x3, #0x80]
    // 0x81d468: StoreField: r1->field_23 = r3
    //     0x81d468: stur            w3, [x1, #0x23]
    // 0x81d46c: r4 = Instance_Clip
    //     0x81d46c: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81d470: ldr             x4, [x4, #0x48]
    // 0x81d474: StoreField: r1->field_2b = r4
    //     0x81d474: stur            w4, [x1, #0x2b]
    // 0x81d478: ldur            x5, [fp, #-0x60]
    // 0x81d47c: StoreField: r1->field_b = r5
    //     0x81d47c: stur            w5, [x1, #0xb]
    // 0x81d480: r0 = SliverToBoxAdapter()
    //     0x81d480: bl              #0x81d870  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x81d484: mov             x1, x0
    // 0x81d488: ldur            x0, [fp, #-0x68]
    // 0x81d48c: stur            x1, [fp, #-0x60]
    // 0x81d490: StoreField: r1->field_b = r0
    //     0x81d490: stur            w0, [x1, #0xb]
    // 0x81d494: r0 = SliverPadding()
    //     0x81d494: bl              #0x81d864  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x81d498: mov             x3, x0
    // 0x81d49c: ldur            x0, [fp, #-0x50]
    // 0x81d4a0: stur            x3, [fp, #-0x68]
    // 0x81d4a4: StoreField: r3->field_f = r0
    //     0x81d4a4: stur            w0, [x3, #0xf]
    // 0x81d4a8: ldur            x0, [fp, #-0x60]
    // 0x81d4ac: StoreField: r3->field_b = r0
    //     0x81d4ac: stur            w0, [x3, #0xb]
    // 0x81d4b0: r1 = Null
    //     0x81d4b0: mov             x1, NULL
    // 0x81d4b4: r2 = 16
    //     0x81d4b4: movz            x2, #0x10
    // 0x81d4b8: r0 = AllocateArray()
    //     0x81d4b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x81d4bc: stur            x0, [fp, #-0x50]
    // 0x81d4c0: r17 = Instance_HeaderLocator
    //     0x81d4c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34680] Obj!HeaderLocator@9f1ac1
    //     0x81d4c4: ldr             x17, [x17, #0x680]
    // 0x81d4c8: StoreField: r0->field_f = r17
    //     0x81d4c8: stur            w17, [x0, #0xf]
    // 0x81d4cc: ldur            x1, [fp, #-0x30]
    // 0x81d4d0: StoreField: r0->field_13 = r1
    //     0x81d4d0: stur            w1, [x0, #0x13]
    // 0x81d4d4: ldur            x1, [fp, #-0x38]
    // 0x81d4d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x81d4d8: stur            w1, [x0, #0x17]
    // 0x81d4dc: ldur            x1, [fp, #-0x40]
    // 0x81d4e0: StoreField: r0->field_1b = r1
    //     0x81d4e0: stur            w1, [x0, #0x1b]
    // 0x81d4e4: ldur            x1, [fp, #-0x48]
    // 0x81d4e8: StoreField: r0->field_1f = r1
    //     0x81d4e8: stur            w1, [x0, #0x1f]
    // 0x81d4ec: ldur            x1, [fp, #-0x58]
    // 0x81d4f0: StoreField: r0->field_23 = r1
    //     0x81d4f0: stur            w1, [x0, #0x23]
    // 0x81d4f4: ldur            x1, [fp, #-0x28]
    // 0x81d4f8: StoreField: r0->field_27 = r1
    //     0x81d4f8: stur            w1, [x0, #0x27]
    // 0x81d4fc: ldur            x1, [fp, #-0x68]
    // 0x81d500: StoreField: r0->field_2b = r1
    //     0x81d500: stur            w1, [x0, #0x2b]
    // 0x81d504: r1 = <Widget>
    //     0x81d504: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81d508: r0 = AllocateGrowableArray()
    //     0x81d508: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81d50c: mov             x1, x0
    // 0x81d510: ldur            x0, [fp, #-0x50]
    // 0x81d514: stur            x1, [fp, #-0x28]
    // 0x81d518: StoreField: r1->field_f = r0
    //     0x81d518: stur            w0, [x1, #0xf]
    // 0x81d51c: r0 = 16
    //     0x81d51c: movz            x0, #0x10
    // 0x81d520: StoreField: r1->field_b = r0
    //     0x81d520: stur            w0, [x1, #0xb]
    // 0x81d524: r0 = CustomScrollView()
    //     0x81d524: bl              #0x6449cc  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x81d528: mov             x2, x0
    // 0x81d52c: ldur            x0, [fp, #-0x28]
    // 0x81d530: stur            x2, [fp, #-0x30]
    // 0x81d534: StoreField: r2->field_4b = r0
    //     0x81d534: stur            w0, [x2, #0x4b]
    // 0x81d538: r0 = Instance_Axis
    //     0x81d538: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81d53c: ldr             x0, [x0, #0xa0]
    // 0x81d540: StoreField: r2->field_b = r0
    //     0x81d540: stur            w0, [x2, #0xb]
    // 0x81d544: r3 = false
    //     0x81d544: add             x3, NULL, #0x30  ; false
    // 0x81d548: StoreField: r2->field_f = r3
    //     0x81d548: stur            w3, [x2, #0xf]
    // 0x81d54c: StoreField: r2->field_23 = r3
    //     0x81d54c: stur            w3, [x2, #0x23]
    // 0x81d550: d0 = 0.000000
    //     0x81d550: eor             v0.16b, v0.16b, v0.16b
    // 0x81d554: StoreField: r2->field_2b = d0
    //     0x81d554: stur            d0, [x2, #0x2b]
    // 0x81d558: r1 = Instance_DragStartBehavior
    //     0x81d558: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x81d55c: ldr             x1, [x1, #0xba0]
    // 0x81d560: StoreField: r2->field_3b = r1
    //     0x81d560: stur            w1, [x2, #0x3b]
    // 0x81d564: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81d564: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x81d568: ldr             x1, [x1, #0xd98]
    // 0x81d56c: StoreField: r2->field_3f = r1
    //     0x81d56c: stur            w1, [x2, #0x3f]
    // 0x81d570: r4 = Instance_Clip
    //     0x81d570: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x81d574: ldr             x4, [x4, #0xd90]
    // 0x81d578: StoreField: r2->field_47 = r4
    //     0x81d578: stur            w4, [x2, #0x47]
    // 0x81d57c: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x81d57c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x81d580: ldr             x1, [x1, #0xc0]
    // 0x81d584: StoreField: r2->field_1b = r1
    //     0x81d584: stur            w1, [x2, #0x1b]
    // 0x81d588: r1 = <FlexParentData>
    //     0x81d588: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x81d58c: ldr             x1, [x1, #0x250]
    // 0x81d590: r0 = Expanded()
    //     0x81d590: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81d594: mov             x3, x0
    // 0x81d598: r0 = 1
    //     0x81d598: movz            x0, #0x1
    // 0x81d59c: stur            x3, [fp, #-0x28]
    // 0x81d5a0: StoreField: r3->field_13 = r0
    //     0x81d5a0: stur            x0, [x3, #0x13]
    // 0x81d5a4: r0 = Instance_FlexFit
    //     0x81d5a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x81d5a8: ldr             x0, [x0, #0x258]
    // 0x81d5ac: StoreField: r3->field_1b = r0
    //     0x81d5ac: stur            w0, [x3, #0x1b]
    // 0x81d5b0: ldur            x0, [fp, #-0x30]
    // 0x81d5b4: StoreField: r3->field_b = r0
    //     0x81d5b4: stur            w0, [x3, #0xb]
    // 0x81d5b8: r1 = Null
    //     0x81d5b8: mov             x1, NULL
    // 0x81d5bc: r2 = 4
    //     0x81d5bc: movz            x2, #0x4
    // 0x81d5c0: r0 = AllocateArray()
    //     0x81d5c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x81d5c4: mov             x2, x0
    // 0x81d5c8: ldur            x0, [fp, #-0x20]
    // 0x81d5cc: stur            x2, [fp, #-0x30]
    // 0x81d5d0: StoreField: r2->field_f = r0
    //     0x81d5d0: stur            w0, [x2, #0xf]
    // 0x81d5d4: ldur            x0, [fp, #-0x28]
    // 0x81d5d8: StoreField: r2->field_13 = r0
    //     0x81d5d8: stur            w0, [x2, #0x13]
    // 0x81d5dc: r1 = <Widget>
    //     0x81d5dc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81d5e0: r0 = AllocateGrowableArray()
    //     0x81d5e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81d5e4: mov             x1, x0
    // 0x81d5e8: ldur            x0, [fp, #-0x30]
    // 0x81d5ec: stur            x1, [fp, #-0x20]
    // 0x81d5f0: StoreField: r1->field_f = r0
    //     0x81d5f0: stur            w0, [x1, #0xf]
    // 0x81d5f4: r0 = 4
    //     0x81d5f4: movz            x0, #0x4
    // 0x81d5f8: StoreField: r1->field_b = r0
    //     0x81d5f8: stur            w0, [x1, #0xb]
    // 0x81d5fc: r0 = Column()
    //     0x81d5fc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81d600: mov             x1, x0
    // 0x81d604: r0 = Instance_Axis
    //     0x81d604: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81d608: ldr             x0, [x0, #0xa0]
    // 0x81d60c: stur            x1, [fp, #-0x28]
    // 0x81d610: StoreField: r1->field_f = r0
    //     0x81d610: stur            w0, [x1, #0xf]
    // 0x81d614: r0 = Instance_MainAxisAlignment
    //     0x81d614: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81d618: ldr             x0, [x0, #0xa8]
    // 0x81d61c: StoreField: r1->field_13 = r0
    //     0x81d61c: stur            w0, [x1, #0x13]
    // 0x81d620: r0 = Instance_MainAxisSize
    //     0x81d620: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81d624: ldr             x0, [x0, #0xfd0]
    // 0x81d628: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d628: stur            w0, [x1, #0x17]
    // 0x81d62c: r0 = Instance_CrossAxisAlignment
    //     0x81d62c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81d630: ldr             x0, [x0, #0xb8]
    // 0x81d634: StoreField: r1->field_1b = r0
    //     0x81d634: stur            w0, [x1, #0x1b]
    // 0x81d638: r0 = Instance_VerticalDirection
    //     0x81d638: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81d63c: ldr             x0, [x0, #0x80]
    // 0x81d640: StoreField: r1->field_23 = r0
    //     0x81d640: stur            w0, [x1, #0x23]
    // 0x81d644: r0 = Instance_Clip
    //     0x81d644: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81d648: ldr             x0, [x0, #0x48]
    // 0x81d64c: StoreField: r1->field_2b = r0
    //     0x81d64c: stur            w0, [x1, #0x2b]
    // 0x81d650: ldur            x0, [fp, #-0x20]
    // 0x81d654: StoreField: r1->field_b = r0
    //     0x81d654: stur            w0, [x1, #0xb]
    // 0x81d658: r0 = Container()
    //     0x81d658: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81d65c: stur            x0, [fp, #-0x20]
    // 0x81d660: ldur            x16, [fp, #-0x18]
    // 0x81d664: stp             x16, x0, [SP, #8]
    // 0x81d668: ldur            x16, [fp, #-0x28]
    // 0x81d66c: str             x16, [SP]
    // 0x81d670: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x81d670: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x81d674: ldr             x4, [x4, #0x5c8]
    // 0x81d678: r0 = Container()
    //     0x81d678: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81d67c: r0 = EasyRefresh()
    //     0x81d67c: bl              #0x6449b4  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x58)
    // 0x81d680: mov             x3, x0
    // 0x81d684: ldur            x0, [fp, #-0x20]
    // 0x81d688: stur            x3, [fp, #-0x18]
    // 0x81d68c: StoreField: r3->field_b = r0
    //     0x81d68c: stur            w0, [x3, #0xb]
    // 0x81d690: ldur            x0, [fp, #-8]
    // 0x81d694: StoreField: r3->field_f = r0
    //     0x81d694: stur            w0, [x3, #0xf]
    // 0x81d698: r0 = Instance_MaterialHeader
    //     0x81d698: add             x0, PP, #0x34, lsl #12  ; [pp+0x34688] Obj!MaterialHeader@9f1ec1
    //     0x81d69c: ldr             x0, [x0, #0x688]
    // 0x81d6a0: StoreField: r3->field_13 = r0
    //     0x81d6a0: stur            w0, [x3, #0x13]
    // 0x81d6a4: ldur            x2, [fp, #-0x10]
    // 0x81d6a8: r1 = Function '<anonymous closure>':.
    //     0x81d6a8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34690] AnonymousClosure: (0x81d888), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81d6ac: ldr             x1, [x1, #0x690]
    // 0x81d6b0: r0 = AllocateClosure()
    //     0x81d6b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x81d6b4: mov             x1, x0
    // 0x81d6b8: ldur            x0, [fp, #-0x18]
    // 0x81d6bc: StoreField: r0->field_23 = r1
    //     0x81d6bc: stur            w1, [x0, #0x23]
    // 0x81d6c0: r1 = false
    //     0x81d6c0: add             x1, NULL, #0x30  ; false
    // 0x81d6c4: StoreField: r0->field_33 = r1
    //     0x81d6c4: stur            w1, [x0, #0x33]
    // 0x81d6c8: StoreField: r0->field_37 = r1
    //     0x81d6c8: stur            w1, [x0, #0x37]
    // 0x81d6cc: StoreField: r0->field_3b = r1
    //     0x81d6cc: stur            w1, [x0, #0x3b]
    // 0x81d6d0: r2 = true
    //     0x81d6d0: add             x2, NULL, #0x20  ; true
    // 0x81d6d4: StoreField: r0->field_3f = r2
    //     0x81d6d4: stur            w2, [x0, #0x3f]
    // 0x81d6d8: StoreField: r0->field_43 = r1
    //     0x81d6d8: stur            w1, [x0, #0x43]
    // 0x81d6dc: r1 = Instance_StackFit
    //     0x81d6dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x81d6e0: ldr             x1, [x1, #0x140]
    // 0x81d6e4: StoreField: r0->field_47 = r1
    //     0x81d6e4: stur            w1, [x0, #0x47]
    // 0x81d6e8: r1 = Instance_Clip
    //     0x81d6e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x81d6ec: ldr             x1, [x1, #0xd90]
    // 0x81d6f0: StoreField: r0->field_4b = r1
    //     0x81d6f0: stur            w1, [x0, #0x4b]
    // 0x81d6f4: LeaveFrame
    //     0x81d6f4: mov             SP, fp
    //     0x81d6f8: ldp             fp, lr, [SP], #0x10
    // 0x81d6fc: ret
    //     0x81d6fc: ret             
    // 0x81d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d704: b               #0x81a80c
    // 0x81d708: SaveReg d0
    //     0x81d708: str             q0, [SP, #-0x10]!
    // 0x81d70c: r0 = AllocateDouble()
    //     0x81d70c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d710: RestoreReg d0
    //     0x81d710: ldr             q0, [SP], #0x10
    // 0x81d714: b               #0x81aa3c
    // 0x81d718: SaveReg d0
    //     0x81d718: str             q0, [SP, #-0x10]!
    // 0x81d71c: stp             x0, x1, [SP, #-0x10]!
    // 0x81d720: r0 = AllocateDouble()
    //     0x81d720: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d724: mov             x2, x0
    // 0x81d728: ldp             x0, x1, [SP], #0x10
    // 0x81d72c: RestoreReg d0
    //     0x81d72c: ldr             q0, [SP], #0x10
    // 0x81d730: b               #0x81af90
    // 0x81d734: SaveReg d0
    //     0x81d734: str             q0, [SP, #-0x10]!
    // 0x81d738: stp             x5, x6, [SP, #-0x10]!
    // 0x81d73c: stp             x3, x4, [SP, #-0x10]!
    // 0x81d740: stp             x1, x2, [SP, #-0x10]!
    // 0x81d744: SaveReg r0
    //     0x81d744: str             x0, [SP, #-8]!
    // 0x81d748: r0 = AllocateDouble()
    //     0x81d748: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d74c: mov             x7, x0
    // 0x81d750: RestoreReg r0
    //     0x81d750: ldr             x0, [SP], #8
    // 0x81d754: ldp             x1, x2, [SP], #0x10
    // 0x81d758: ldp             x3, x4, [SP], #0x10
    // 0x81d75c: ldp             x5, x6, [SP], #0x10
    // 0x81d760: RestoreReg d0
    //     0x81d760: ldr             q0, [SP], #0x10
    // 0x81d764: b               #0x81b648
    // 0x81d768: SaveReg d0
    //     0x81d768: str             q0, [SP, #-0x10]!
    // 0x81d76c: r0 = AllocateDouble()
    //     0x81d76c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d770: RestoreReg d0
    //     0x81d770: ldr             q0, [SP], #0x10
    // 0x81d774: b               #0x81b6dc
    // 0x81d778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d778: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d77c: SaveReg d0
    //     0x81d77c: str             q0, [SP, #-0x10]!
    // 0x81d780: r0 = AllocateDouble()
    //     0x81d780: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d784: RestoreReg d0
    //     0x81d784: ldr             q0, [SP], #0x10
    // 0x81d788: b               #0x81ba9c
    // 0x81d78c: SaveReg d0
    //     0x81d78c: str             q0, [SP, #-0x10]!
    // 0x81d790: stp             x0, x1, [SP, #-0x10]!
    // 0x81d794: r0 = AllocateDouble()
    //     0x81d794: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d798: mov             x2, x0
    // 0x81d79c: ldp             x0, x1, [SP], #0x10
    // 0x81d7a0: RestoreReg d0
    //     0x81d7a0: ldr             q0, [SP], #0x10
    // 0x81d7a4: b               #0x81bc78
    // 0x81d7a8: SaveReg d0
    //     0x81d7a8: str             q0, [SP, #-0x10]!
    // 0x81d7ac: r0 = AllocateDouble()
    //     0x81d7ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d7b0: RestoreReg d0
    //     0x81d7b0: ldr             q0, [SP], #0x10
    // 0x81d7b4: b               #0x81bce0
    // 0x81d7b8: SaveReg d0
    //     0x81d7b8: str             q0, [SP, #-0x10]!
    // 0x81d7bc: stp             x0, x1, [SP, #-0x10]!
    // 0x81d7c0: r0 = AllocateDouble()
    //     0x81d7c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d7c4: mov             x2, x0
    // 0x81d7c8: ldp             x0, x1, [SP], #0x10
    // 0x81d7cc: RestoreReg d0
    //     0x81d7cc: ldr             q0, [SP], #0x10
    // 0x81d7d0: b               #0x81c02c
    // 0x81d7d4: SaveReg d0
    //     0x81d7d4: str             q0, [SP, #-0x10]!
    // 0x81d7d8: r0 = AllocateDouble()
    //     0x81d7d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d7dc: RestoreReg d0
    //     0x81d7dc: ldr             q0, [SP], #0x10
    // 0x81d7e0: b               #0x81c094
    // 0x81d7e4: SaveReg d0
    //     0x81d7e4: str             q0, [SP, #-0x10]!
    // 0x81d7e8: r0 = AllocateDouble()
    //     0x81d7e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d7ec: RestoreReg d0
    //     0x81d7ec: ldr             q0, [SP], #0x10
    // 0x81d7f0: b               #0x81c660
    // 0x81d7f4: SaveReg d0
    //     0x81d7f4: str             q0, [SP, #-0x10]!
    // 0x81d7f8: stp             x5, x6, [SP, #-0x10]!
    // 0x81d7fc: stp             x3, x4, [SP, #-0x10]!
    // 0x81d800: stp             x1, x2, [SP, #-0x10]!
    // 0x81d804: SaveReg r0
    //     0x81d804: str             x0, [SP, #-8]!
    // 0x81d808: r0 = AllocateDouble()
    //     0x81d808: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d80c: mov             x7, x0
    // 0x81d810: RestoreReg r0
    //     0x81d810: ldr             x0, [SP], #8
    // 0x81d814: ldp             x1, x2, [SP], #0x10
    // 0x81d818: ldp             x3, x4, [SP], #0x10
    // 0x81d81c: ldp             x5, x6, [SP], #0x10
    // 0x81d820: RestoreReg d0
    //     0x81d820: ldr             q0, [SP], #0x10
    // 0x81d824: b               #0x81c92c
    // 0x81d828: SaveReg d0
    //     0x81d828: str             q0, [SP, #-0x10]!
    // 0x81d82c: stp             x3, x4, [SP, #-0x10]!
    // 0x81d830: stp             x1, x2, [SP, #-0x10]!
    // 0x81d834: SaveReg r0
    //     0x81d834: str             x0, [SP, #-8]!
    // 0x81d838: r0 = AllocateDouble()
    //     0x81d838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d83c: mov             x5, x0
    // 0x81d840: RestoreReg r0
    //     0x81d840: ldr             x0, [SP], #8
    // 0x81d844: ldp             x1, x2, [SP], #0x10
    // 0x81d848: ldp             x3, x4, [SP], #0x10
    // 0x81d84c: RestoreReg d0
    //     0x81d84c: ldr             q0, [SP], #0x10
    // 0x81d850: b               #0x81cdcc
    // 0x81d854: SaveReg d0
    //     0x81d854: str             q0, [SP, #-0x10]!
    // 0x81d858: r0 = AllocateDouble()
    //     0x81d858: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81d85c: RestoreReg d0
    //     0x81d85c: ldr             q0, [SP], #0x10
    // 0x81d860: b               #0x81ce2c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x81d888, size: 0xc0
    // 0x81d888: EnterFrame
    //     0x81d888: stp             fp, lr, [SP, #-0x10]!
    //     0x81d88c: mov             fp, SP
    // 0x81d890: AllocStack(0x18)
    //     0x81d890: sub             SP, SP, #0x18
    // 0x81d894: SetupParameters(HomeTaskPage this /* r1 */)
    //     0x81d894: stur            NULL, [fp, #-8]
    //     0x81d898: movz            x0, #0
    //     0x81d89c: add             x1, fp, w0, sxtw #2
    //     0x81d8a0: ldr             x1, [x1, #0x10]
    //     0x81d8a4: ldur            w2, [x1, #0x17]
    //     0x81d8a8: add             x2, x2, HEAP, lsl #32
    //     0x81d8ac: stur            x2, [fp, #-0x10]
    // 0x81d8b0: CheckStackOverflow
    //     0x81d8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d8b4: cmp             SP, x16
    //     0x81d8b8: b.ls            #0x81d940
    // 0x81d8bc: InitAsync() -> Future<Null?>
    //     0x81d8bc: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x81d8c0: bl              #0x3f9900  ; InitAsyncStub
    // 0x81d8c4: ldur            x0, [fp, #-0x10]
    // 0x81d8c8: LoadField: r1 = r0->field_f
    //     0x81d8c8: ldur            w1, [x0, #0xf]
    // 0x81d8cc: DecompressPointer r1
    //     0x81d8cc: add             x1, x1, HEAP, lsl #32
    // 0x81d8d0: LoadField: r2 = r1->field_b
    //     0x81d8d0: ldur            w2, [x1, #0xb]
    // 0x81d8d4: DecompressPointer r2
    //     0x81d8d4: add             x2, x2, HEAP, lsl #32
    // 0x81d8d8: str             x2, [SP]
    // 0x81d8dc: r0 = requestAppList()
    //     0x81d8dc: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x81d8e0: ldur            x0, [fp, #-0x10]
    // 0x81d8e4: LoadField: r1 = r0->field_f
    //     0x81d8e4: ldur            w1, [x0, #0xf]
    // 0x81d8e8: DecompressPointer r1
    //     0x81d8e8: add             x1, x1, HEAP, lsl #32
    // 0x81d8ec: LoadField: r0 = r1->field_b
    //     0x81d8ec: ldur            w0, [x1, #0xb]
    // 0x81d8f0: DecompressPointer r0
    //     0x81d8f0: add             x0, x0, HEAP, lsl #32
    // 0x81d8f4: str             x0, [SP]
    // 0x81d8f8: r0 = requestCountDownTime()
    //     0x81d8f8: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x81d8fc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81d8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d900: ldr             x0, [x0, #0x1dd8]
    //     0x81d904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81d908: cmp             w0, w16
    //     0x81d90c: b.ne            #0x81d918
    //     0x81d910: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81d914: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81d918: r16 = <WalletLogic>
    //     0x81d918: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x81d91c: ldr             x16, [x16, #0x490]
    // 0x81d920: str             x16, [SP]
    // 0x81d924: r4 = const [0x1, 0, 0, 0, null]
    //     0x81d924: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81d928: r0 = Inst.find()
    //     0x81d928: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81d92c: str             x0, [SP]
    // 0x81d930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81d930: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81d934: r0 = requestAccountList()
    //     0x81d934: bl              #0x640a48  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestAccountList
    // 0x81d938: r0 = Null
    //     0x81d938: mov             x0, NULL
    // 0x81d93c: r0 = ReturnAsyncNotFuture()
    //     0x81d93c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x81d940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d944: b               #0x81d8bc
  }
  [closure] GridView <anonymous closure>(dynamic, HomeTaskLogic) {
    // ** addr: 0x81d948, size: 0x14c
    // 0x81d948: EnterFrame
    //     0x81d948: stp             fp, lr, [SP, #-0x10]!
    //     0x81d94c: mov             fp, SP
    // 0x81d950: AllocStack(0x50)
    //     0x81d950: sub             SP, SP, #0x50
    // 0x81d954: SetupParameters([dynamic _ /* r0 */])
    //     0x81d954: ldr             x0, [fp, #0x18]
    //     0x81d958: ldur            w1, [x0, #0x17]
    //     0x81d95c: add             x1, x1, HEAP, lsl #32
    //     0x81d960: stur            x1, [fp, #-8]
    // 0x81d964: CheckStackOverflow
    //     0x81d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d968: cmp             SP, x16
    //     0x81d96c: b.ls            #0x81da8c
    // 0x81d970: r1 = 1
    //     0x81d970: movz            x1, #0x1
    // 0x81d974: r0 = AllocateContext()
    //     0x81d974: bl              #0x98c848  ; AllocateContextStub
    // 0x81d978: mov             x3, x0
    // 0x81d97c: ldur            x0, [fp, #-8]
    // 0x81d980: stur            x3, [fp, #-0x10]
    // 0x81d984: StoreField: r3->field_b = r0
    //     0x81d984: stur            w0, [x3, #0xb]
    // 0x81d988: ldr             x0, [fp, #0x10]
    // 0x81d98c: StoreField: r3->field_f = r0
    //     0x81d98c: stur            w0, [x3, #0xf]
    // 0x81d990: r1 = Null
    //     0x81d990: mov             x1, NULL
    // 0x81d994: r2 = 4
    //     0x81d994: movz            x2, #0x4
    // 0x81d998: r0 = AllocateArray()
    //     0x81d998: bl              #0x98d620  ; AllocateArrayStub
    // 0x81d99c: stur            x0, [fp, #-8]
    // 0x81d9a0: r17 = "logic.otherList ===> "
    //     0x81d9a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34698] "logic.otherList ===> "
    //     0x81d9a4: ldr             x17, [x17, #0x698]
    // 0x81d9a8: StoreField: r0->field_f = r17
    //     0x81d9a8: stur            w17, [x0, #0xf]
    // 0x81d9ac: ldr             x1, [fp, #0x10]
    // 0x81d9b0: LoadField: r2 = r1->field_6b
    //     0x81d9b0: ldur            w2, [x1, #0x6b]
    // 0x81d9b4: DecompressPointer r2
    //     0x81d9b4: add             x2, x2, HEAP, lsl #32
    // 0x81d9b8: str             x2, [SP]
    // 0x81d9bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81d9bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81d9c0: r0 = jsonEncode()
    //     0x81d9c0: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x81d9c4: ldur            x1, [fp, #-8]
    // 0x81d9c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x81d9c8: add             x25, x1, #0x13
    //     0x81d9cc: str             w0, [x25]
    //     0x81d9d0: tbz             w0, #0, #0x81d9ec
    //     0x81d9d4: ldurb           w16, [x1, #-1]
    //     0x81d9d8: ldurb           w17, [x0, #-1]
    //     0x81d9dc: and             x16, x17, x16, lsr #2
    //     0x81d9e0: tst             x16, HEAP, lsr #32
    //     0x81d9e4: b.eq            #0x81d9ec
    //     0x81d9e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81d9ec: ldur            x16, [fp, #-8]
    // 0x81d9f0: str             x16, [SP]
    // 0x81d9f4: r0 = _interpolate()
    //     0x81d9f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81d9f8: str             x0, [SP]
    // 0x81d9fc: r0 = logD()
    //     0x81d9fc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x81da00: ldur            x2, [fp, #-0x10]
    // 0x81da04: LoadField: r0 = r2->field_f
    //     0x81da04: ldur            w0, [x2, #0xf]
    // 0x81da08: DecompressPointer r0
    //     0x81da08: add             x0, x0, HEAP, lsl #32
    // 0x81da0c: LoadField: r1 = r0->field_6b
    //     0x81da0c: ldur            w1, [x0, #0x6b]
    // 0x81da10: DecompressPointer r1
    //     0x81da10: add             x1, x1, HEAP, lsl #32
    // 0x81da14: LoadField: r0 = r1->field_b
    //     0x81da14: ldur            w0, [x1, #0xb]
    // 0x81da18: DecompressPointer r0
    //     0x81da18: add             x0, x0, HEAP, lsl #32
    // 0x81da1c: r3 = LoadInt32Instr(r0)
    //     0x81da1c: sbfx            x3, x0, #1, #0x1f
    // 0x81da20: stur            x3, [fp, #-0x18]
    // 0x81da24: r1 = Function '<anonymous closure>':.
    //     0x81da24: add             x1, PP, #0x34, lsl #12  ; [pp+0x346a0] AnonymousClosure: (0x81da94), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81da28: ldr             x1, [x1, #0x6a0]
    // 0x81da2c: r0 = AllocateClosure()
    //     0x81da2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x81da30: stur            x0, [fp, #-8]
    // 0x81da34: r0 = GridView()
    //     0x81da34: bl              #0x5be3ec  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x81da38: stur            x0, [fp, #-0x10]
    // 0x81da3c: r16 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x81da3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x346a8] Obj!SliverGridDelegateWithFixedCrossAxisCount@9e6c51
    //     0x81da40: ldr             x16, [x16, #0x6a8]
    // 0x81da44: stp             x16, x0, [SP, #0x28]
    // 0x81da48: ldur            x16, [fp, #-8]
    // 0x81da4c: str             x16, [SP, #0x20]
    // 0x81da50: ldur            x1, [fp, #-0x18]
    // 0x81da54: r16 = Instance_EdgeInsets
    //     0x81da54: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x81da58: ldr             x16, [x16, #0xc8]
    // 0x81da5c: stp             x16, x1, [SP, #0x10]
    // 0x81da60: r16 = true
    //     0x81da60: add             x16, NULL, #0x20  ; true
    // 0x81da64: r30 = Instance_NeverScrollableScrollPhysics
    //     0x81da64: add             lr, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x81da68: ldr             lr, [lr, #0x388]
    // 0x81da6c: stp             lr, x16, [SP]
    // 0x81da70: r4 = const [0, 0x7, 0x7, 0x5, physics, 0x6, shrinkWrap, 0x5, null]
    //     0x81da70: add             x4, PP, #0x34, lsl #12  ; [pp+0x346b0] List(9) [0, 0x7, 0x7, 0x5, "physics", 0x6, "shrinkWrap", 0x5, Null]
    //     0x81da74: ldr             x4, [x4, #0x6b0]
    // 0x81da78: r0 = GridView.builder()
    //     0x81da78: bl              #0x5c273c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x81da7c: ldur            x0, [fp, #-0x10]
    // 0x81da80: LeaveFrame
    //     0x81da80: mov             SP, fp
    //     0x81da84: ldp             fp, lr, [SP], #0x10
    // 0x81da88: ret
    //     0x81da88: ret             
    // 0x81da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81da8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81da90: b               #0x81d970
  }
  [closure] AppItemView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x81da94, size: 0x88
    // 0x81da94: EnterFrame
    //     0x81da94: stp             fp, lr, [SP, #-0x10]!
    //     0x81da98: mov             fp, SP
    // 0x81da9c: AllocStack(0x8)
    //     0x81da9c: sub             SP, SP, #8
    // 0x81daa0: SetupParameters([dynamic _ /* r0 */])
    //     0x81daa0: ldr             x0, [fp, #0x20]
    //     0x81daa4: ldur            w1, [x0, #0x17]
    //     0x81daa8: add             x1, x1, HEAP, lsl #32
    // 0x81daac: LoadField: r0 = r1->field_f
    //     0x81daac: ldur            w0, [x1, #0xf]
    // 0x81dab0: DecompressPointer r0
    //     0x81dab0: add             x0, x0, HEAP, lsl #32
    // 0x81dab4: LoadField: r2 = r0->field_6b
    //     0x81dab4: ldur            w2, [x0, #0x6b]
    // 0x81dab8: DecompressPointer r2
    //     0x81dab8: add             x2, x2, HEAP, lsl #32
    // 0x81dabc: LoadField: r0 = r2->field_b
    //     0x81dabc: ldur            w0, [x2, #0xb]
    // 0x81dac0: DecompressPointer r0
    //     0x81dac0: add             x0, x0, HEAP, lsl #32
    // 0x81dac4: ldr             x1, [fp, #0x10]
    // 0x81dac8: r3 = LoadInt32Instr(r1)
    //     0x81dac8: sbfx            x3, x1, #1, #0x1f
    //     0x81dacc: tbz             w1, #0, #0x81dad4
    //     0x81dad0: ldur            x3, [x1, #7]
    // 0x81dad4: r1 = LoadInt32Instr(r0)
    //     0x81dad4: sbfx            x1, x0, #1, #0x1f
    // 0x81dad8: mov             x0, x1
    // 0x81dadc: mov             x1, x3
    // 0x81dae0: cmp             x1, x0
    // 0x81dae4: b.hs            #0x81db18
    // 0x81dae8: LoadField: r0 = r2->field_f
    //     0x81dae8: ldur            w0, [x2, #0xf]
    // 0x81daec: DecompressPointer r0
    //     0x81daec: add             x0, x0, HEAP, lsl #32
    // 0x81daf0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x81daf0: add             x16, x0, x3, lsl #2
    //     0x81daf4: ldur            w1, [x16, #0xf]
    // 0x81daf8: DecompressPointer r1
    //     0x81daf8: add             x1, x1, HEAP, lsl #32
    // 0x81dafc: stur            x1, [fp, #-8]
    // 0x81db00: r0 = AppItemView()
    //     0x81db00: bl              #0x81db1c  ; AllocateAppItemViewStub -> AppItemView (size=0x10)
    // 0x81db04: ldur            x1, [fp, #-8]
    // 0x81db08: StoreField: r0->field_b = r1
    //     0x81db08: stur            w1, [x0, #0xb]
    // 0x81db0c: LeaveFrame
    //     0x81db0c: mov             SP, fp
    //     0x81db10: ldp             fp, lr, [SP], #0x10
    // 0x81db14: ret
    //     0x81db14: ret             
    // 0x81db18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81db18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] GridView <anonymous closure>(dynamic, HomeTaskLogic) {
    // ** addr: 0x81db28, size: 0x1a8
    // 0x81db28: EnterFrame
    //     0x81db28: stp             fp, lr, [SP, #-0x10]!
    //     0x81db2c: mov             fp, SP
    // 0x81db30: AllocStack(0x50)
    //     0x81db30: sub             SP, SP, #0x50
    // 0x81db34: SetupParameters([dynamic _ /* r0 */])
    //     0x81db34: ldr             x0, [fp, #0x18]
    //     0x81db38: ldur            w1, [x0, #0x17]
    //     0x81db3c: add             x1, x1, HEAP, lsl #32
    //     0x81db40: stur            x1, [fp, #-8]
    // 0x81db44: CheckStackOverflow
    //     0x81db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81db48: cmp             SP, x16
    //     0x81db4c: b.ls            #0x81dcc8
    // 0x81db50: r1 = 2
    //     0x81db50: movz            x1, #0x2
    // 0x81db54: r0 = AllocateContext()
    //     0x81db54: bl              #0x98c848  ; AllocateContextStub
    // 0x81db58: mov             x3, x0
    // 0x81db5c: ldur            x0, [fp, #-8]
    // 0x81db60: stur            x3, [fp, #-0x10]
    // 0x81db64: StoreField: r3->field_b = r0
    //     0x81db64: stur            w0, [x3, #0xb]
    // 0x81db68: ldr             x0, [fp, #0x10]
    // 0x81db6c: StoreField: r3->field_f = r0
    //     0x81db6c: stur            w0, [x3, #0xf]
    // 0x81db70: r1 = Null
    //     0x81db70: mov             x1, NULL
    // 0x81db74: r2 = 4
    //     0x81db74: movz            x2, #0x4
    // 0x81db78: r0 = AllocateArray()
    //     0x81db78: bl              #0x98d620  ; AllocateArrayStub
    // 0x81db7c: stur            x0, [fp, #-8]
    // 0x81db80: r17 = "logic.zaperoList ===> "
    //     0x81db80: add             x17, PP, #0x34, lsl #12  ; [pp+0x346b8] "logic.zaperoList ===> "
    //     0x81db84: ldr             x17, [x17, #0x6b8]
    // 0x81db88: StoreField: r0->field_f = r17
    //     0x81db88: stur            w17, [x0, #0xf]
    // 0x81db8c: ldr             x1, [fp, #0x10]
    // 0x81db90: LoadField: r2 = r1->field_6f
    //     0x81db90: ldur            w2, [x1, #0x6f]
    // 0x81db94: DecompressPointer r2
    //     0x81db94: add             x2, x2, HEAP, lsl #32
    // 0x81db98: str             x2, [SP]
    // 0x81db9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81db9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81dba0: r0 = jsonEncode()
    //     0x81dba0: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x81dba4: ldur            x1, [fp, #-8]
    // 0x81dba8: ArrayStore: r1[1] = r0  ; List_4
    //     0x81dba8: add             x25, x1, #0x13
    //     0x81dbac: str             w0, [x25]
    //     0x81dbb0: tbz             w0, #0, #0x81dbcc
    //     0x81dbb4: ldurb           w16, [x1, #-1]
    //     0x81dbb8: ldurb           w17, [x0, #-1]
    //     0x81dbbc: and             x16, x17, x16, lsr #2
    //     0x81dbc0: tst             x16, HEAP, lsr #32
    //     0x81dbc4: b.eq            #0x81dbcc
    //     0x81dbc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81dbcc: ldur            x16, [fp, #-8]
    // 0x81dbd0: str             x16, [SP]
    // 0x81dbd4: r0 = _interpolate()
    //     0x81dbd4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81dbd8: str             x0, [SP]
    // 0x81dbdc: r0 = logD()
    //     0x81dbdc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x81dbe0: ldur            x0, [fp, #-0x10]
    // 0x81dbe4: LoadField: r1 = r0->field_f
    //     0x81dbe4: ldur            w1, [x0, #0xf]
    // 0x81dbe8: DecompressPointer r1
    //     0x81dbe8: add             x1, x1, HEAP, lsl #32
    // 0x81dbec: LoadField: r3 = r1->field_6f
    //     0x81dbec: ldur            w3, [x1, #0x6f]
    // 0x81dbf0: DecompressPointer r3
    //     0x81dbf0: add             x3, x3, HEAP, lsl #32
    // 0x81dbf4: stur            x3, [fp, #-8]
    // 0x81dbf8: r1 = Function '<anonymous closure>':.
    //     0x81dbf8: add             x1, PP, #0x34, lsl #12  ; [pp+0x346c0] AnonymousClosure: (0x81de8c), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81dbfc: ldr             x1, [x1, #0x6c0]
    // 0x81dc00: r2 = Null
    //     0x81dc00: mov             x2, NULL
    // 0x81dc04: r0 = AllocateClosure()
    //     0x81dc04: bl              #0x98c960  ; AllocateClosureStub
    // 0x81dc08: r16 = <MainAppListRecordsEntity>
    //     0x81dc08: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x81dc0c: ldur            lr, [fp, #-8]
    // 0x81dc10: stp             lr, x16, [SP, #8]
    // 0x81dc14: str             x0, [SP]
    // 0x81dc18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dc18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dc1c: r0 = IterableExtension.firstWhereOrNull()
    //     0x81dc1c: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x81dc20: ldur            x2, [fp, #-0x10]
    // 0x81dc24: StoreField: r2->field_13 = r0
    //     0x81dc24: stur            w0, [x2, #0x13]
    //     0x81dc28: ldurb           w16, [x2, #-1]
    //     0x81dc2c: ldurb           w17, [x0, #-1]
    //     0x81dc30: and             x16, x17, x16, lsr #2
    //     0x81dc34: tst             x16, HEAP, lsr #32
    //     0x81dc38: b.eq            #0x81dc40
    //     0x81dc3c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x81dc40: LoadField: r0 = r2->field_f
    //     0x81dc40: ldur            w0, [x2, #0xf]
    // 0x81dc44: DecompressPointer r0
    //     0x81dc44: add             x0, x0, HEAP, lsl #32
    // 0x81dc48: LoadField: r1 = r0->field_6f
    //     0x81dc48: ldur            w1, [x0, #0x6f]
    // 0x81dc4c: DecompressPointer r1
    //     0x81dc4c: add             x1, x1, HEAP, lsl #32
    // 0x81dc50: LoadField: r0 = r1->field_b
    //     0x81dc50: ldur            w0, [x1, #0xb]
    // 0x81dc54: DecompressPointer r0
    //     0x81dc54: add             x0, x0, HEAP, lsl #32
    // 0x81dc58: r3 = LoadInt32Instr(r0)
    //     0x81dc58: sbfx            x3, x0, #1, #0x1f
    // 0x81dc5c: stur            x3, [fp, #-0x18]
    // 0x81dc60: r1 = Function '<anonymous closure>':.
    //     0x81dc60: add             x1, PP, #0x34, lsl #12  ; [pp+0x346c8] AnonymousClosure: (0x81dcd0), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81dc64: ldr             x1, [x1, #0x6c8]
    // 0x81dc68: r0 = AllocateClosure()
    //     0x81dc68: bl              #0x98c960  ; AllocateClosureStub
    // 0x81dc6c: stur            x0, [fp, #-8]
    // 0x81dc70: r0 = GridView()
    //     0x81dc70: bl              #0x5be3ec  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x81dc74: stur            x0, [fp, #-0x10]
    // 0x81dc78: r16 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x81dc78: add             x16, PP, #0x34, lsl #12  ; [pp+0x346d0] Obj!SliverGridDelegateWithFixedCrossAxisCount@9e6c81
    //     0x81dc7c: ldr             x16, [x16, #0x6d0]
    // 0x81dc80: stp             x16, x0, [SP, #0x28]
    // 0x81dc84: ldur            x16, [fp, #-8]
    // 0x81dc88: str             x16, [SP, #0x20]
    // 0x81dc8c: ldur            x1, [fp, #-0x18]
    // 0x81dc90: r16 = Instance_EdgeInsets
    //     0x81dc90: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x81dc94: ldr             x16, [x16, #0xc8]
    // 0x81dc98: stp             x16, x1, [SP, #0x10]
    // 0x81dc9c: r16 = true
    //     0x81dc9c: add             x16, NULL, #0x20  ; true
    // 0x81dca0: r30 = Instance_NeverScrollableScrollPhysics
    //     0x81dca0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x81dca4: ldr             lr, [lr, #0x388]
    // 0x81dca8: stp             lr, x16, [SP]
    // 0x81dcac: r4 = const [0, 0x7, 0x7, 0x5, physics, 0x6, shrinkWrap, 0x5, null]
    //     0x81dcac: add             x4, PP, #0x34, lsl #12  ; [pp+0x346b0] List(9) [0, 0x7, 0x7, 0x5, "physics", 0x6, "shrinkWrap", 0x5, Null]
    //     0x81dcb0: ldr             x4, [x4, #0x6b0]
    // 0x81dcb4: r0 = GridView.builder()
    //     0x81dcb4: bl              #0x5c273c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x81dcb8: ldur            x0, [fp, #-0x10]
    // 0x81dcbc: LeaveFrame
    //     0x81dcbc: mov             SP, fp
    //     0x81dcc0: ldp             fp, lr, [SP], #0x10
    // 0x81dcc4: ret
    //     0x81dcc4: ret             
    // 0x81dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dcc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dccc: b               #0x81db50
  }
  [closure] TaskItemView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x81dcd0, size: 0xac
    // 0x81dcd0: EnterFrame
    //     0x81dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dcd4: mov             fp, SP
    // 0x81dcd8: AllocStack(0x10)
    //     0x81dcd8: sub             SP, SP, #0x10
    // 0x81dcdc: SetupParameters([dynamic _ /* r0 */])
    //     0x81dcdc: ldr             x0, [fp, #0x20]
    //     0x81dce0: ldur            w1, [x0, #0x17]
    //     0x81dce4: add             x1, x1, HEAP, lsl #32
    // 0x81dce8: LoadField: r0 = r1->field_f
    //     0x81dce8: ldur            w0, [x1, #0xf]
    // 0x81dcec: DecompressPointer r0
    //     0x81dcec: add             x0, x0, HEAP, lsl #32
    // 0x81dcf0: LoadField: r2 = r0->field_6f
    //     0x81dcf0: ldur            w2, [x0, #0x6f]
    // 0x81dcf4: DecompressPointer r2
    //     0x81dcf4: add             x2, x2, HEAP, lsl #32
    // 0x81dcf8: LoadField: r0 = r2->field_b
    //     0x81dcf8: ldur            w0, [x2, #0xb]
    // 0x81dcfc: DecompressPointer r0
    //     0x81dcfc: add             x0, x0, HEAP, lsl #32
    // 0x81dd00: ldr             x1, [fp, #0x10]
    // 0x81dd04: r3 = LoadInt32Instr(r1)
    //     0x81dd04: sbfx            x3, x1, #1, #0x1f
    //     0x81dd08: tbz             w1, #0, #0x81dd10
    //     0x81dd0c: ldur            x3, [x1, #7]
    // 0x81dd10: r1 = LoadInt32Instr(r0)
    //     0x81dd10: sbfx            x1, x0, #1, #0x1f
    // 0x81dd14: mov             x0, x1
    // 0x81dd18: mov             x1, x3
    // 0x81dd1c: cmp             x1, x0
    // 0x81dd20: b.hs            #0x81dd78
    // 0x81dd24: LoadField: r0 = r2->field_f
    //     0x81dd24: ldur            w0, [x2, #0xf]
    // 0x81dd28: DecompressPointer r0
    //     0x81dd28: add             x0, x0, HEAP, lsl #32
    // 0x81dd2c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x81dd2c: add             x16, x0, x3, lsl #2
    //     0x81dd30: ldur            w1, [x16, #0xf]
    // 0x81dd34: DecompressPointer r1
    //     0x81dd34: add             x1, x1, HEAP, lsl #32
    // 0x81dd38: stur            x1, [fp, #-8]
    // 0x81dd3c: r0 = TaskItemView()
    //     0x81dd3c: bl              #0x81dd7c  ; AllocateTaskItemViewStub -> TaskItemView (size=0x14)
    // 0x81dd40: mov             x3, x0
    // 0x81dd44: ldur            x0, [fp, #-8]
    // 0x81dd48: stur            x3, [fp, #-0x10]
    // 0x81dd4c: StoreField: r3->field_b = r0
    //     0x81dd4c: stur            w0, [x3, #0xb]
    // 0x81dd50: r1 = Function '<anonymous closure>':.
    //     0x81dd50: add             x1, PP, #0x34, lsl #12  ; [pp+0x346d8] AnonymousClosure: (0x81dd88), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81dd54: ldr             x1, [x1, #0x6d8]
    // 0x81dd58: r2 = Null
    //     0x81dd58: mov             x2, NULL
    // 0x81dd5c: r0 = AllocateClosure()
    //     0x81dd5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x81dd60: mov             x1, x0
    // 0x81dd64: ldur            x0, [fp, #-0x10]
    // 0x81dd68: StoreField: r0->field_f = r1
    //     0x81dd68: stur            w1, [x0, #0xf]
    // 0x81dd6c: LeaveFrame
    //     0x81dd6c: mov             SP, fp
    //     0x81dd70: ldp             fp, lr, [SP], #0x10
    // 0x81dd74: ret
    //     0x81dd74: ret             
    // 0x81dd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81dd78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int, String) {
    // ** addr: 0x81dd88, size: 0xf8
    // 0x81dd88: EnterFrame
    //     0x81dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd8c: mov             fp, SP
    // 0x81dd90: AllocStack(0x18)
    //     0x81dd90: sub             SP, SP, #0x18
    // 0x81dd94: CheckStackOverflow
    //     0x81dd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd98: cmp             SP, x16
    //     0x81dd9c: b.ls            #0x81de78
    // 0x81dda0: r1 = Null
    //     0x81dda0: mov             x1, NULL
    // 0x81dda4: r2 = 4
    //     0x81dda4: movz            x2, #0x4
    // 0x81dda8: r0 = AllocateArray()
    //     0x81dda8: bl              #0x98d620  ; AllocateArrayStub
    // 0x81ddac: r17 = "====== id ="
    //     0x81ddac: add             x17, PP, #0x34, lsl #12  ; [pp+0x346e0] "====== id ="
    //     0x81ddb0: ldr             x17, [x17, #0x6e0]
    // 0x81ddb4: StoreField: r0->field_f = r17
    //     0x81ddb4: stur            w17, [x0, #0xf]
    // 0x81ddb8: ldr             x1, [fp, #0x18]
    // 0x81ddbc: StoreField: r0->field_13 = r1
    //     0x81ddbc: stur            w1, [x0, #0x13]
    // 0x81ddc0: str             x0, [SP]
    // 0x81ddc4: r0 = _interpolate()
    //     0x81ddc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81ddc8: str             x0, [SP]
    // 0x81ddcc: r0 = logD()
    //     0x81ddcc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x81ddd0: ldr             x0, [fp, #0x10]
    // 0x81ddd4: r1 = LoadClassIdInstr(r0)
    //     0x81ddd4: ldur            x1, [x0, #-1]
    //     0x81ddd8: ubfx            x1, x1, #0xc, #0x14
    // 0x81dddc: r16 = "WhatsappForwarding"
    //     0x81dddc: add             x16, PP, #0x34, lsl #12  ; [pp+0x346e8] "WhatsappForwarding"
    //     0x81dde0: ldr             x16, [x16, #0x6e8]
    // 0x81dde4: stp             x16, x0, [SP]
    // 0x81dde8: mov             x0, x1
    // 0x81ddec: mov             lr, x0
    // 0x81ddf0: ldr             lr, [x21, lr, lsl #3]
    // 0x81ddf4: blr             lr
    // 0x81ddf8: tbz             w0, #4, #0x81de0c
    // 0x81ddfc: r0 = Null
    //     0x81ddfc: mov             x0, NULL
    // 0x81de00: LeaveFrame
    //     0x81de00: mov             SP, fp
    //     0x81de04: ldp             fp, lr, [SP], #0x10
    // 0x81de08: ret
    //     0x81de08: ret             
    // 0x81de0c: ldr             x0, [fp, #0x18]
    // 0x81de10: r1 = Null
    //     0x81de10: mov             x1, NULL
    // 0x81de14: StoreStaticField(0x18a4, r1)
    //     0x81de14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x81de18: str             x1, [x2, #0x3148]
    // 0x81de1c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81de1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81de20: ldr             x0, [x0, #0x1dd8]
    //     0x81de24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81de28: cmp             w0, w16
    //     0x81de2c: b.ne            #0x81de38
    //     0x81de30: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81de34: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81de38: ldr             x0, [fp, #0x18]
    // 0x81de3c: r1 = LoadInt32Instr(r0)
    //     0x81de3c: sbfx            x1, x0, #1, #0x1f
    //     0x81de40: tbz             w0, #0, #0x81de48
    //     0x81de44: ldur            x1, [x0, #7]
    // 0x81de48: stur            x1, [fp, #-8]
    // 0x81de4c: r0 = WsCodeSelectDialog()
    //     0x81de4c: bl              #0x81de80  ; AllocateWsCodeSelectDialogStub -> WsCodeSelectDialog (size=0x14)
    // 0x81de50: mov             x1, x0
    // 0x81de54: ldur            x0, [fp, #-8]
    // 0x81de58: StoreField: r1->field_b = r0
    //     0x81de58: stur            x0, [x1, #0xb]
    // 0x81de5c: stp             x1, NULL, [SP]
    // 0x81de60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81de60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81de64: r0 = ExtensionDialog.dialog()
    //     0x81de64: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x81de68: r0 = Null
    //     0x81de68: mov             x0, NULL
    // 0x81de6c: LeaveFrame
    //     0x81de6c: mov             SP, fp
    //     0x81de70: ldp             fp, lr, [SP], #0x10
    // 0x81de74: ret
    //     0x81de74: ret             
    // 0x81de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de7c: b               #0x81dda0
  }
  [closure] bool <anonymous closure>(dynamic, MainAppListRecordsEntity) {
    // ** addr: 0x81de8c, size: 0x58
    // 0x81de8c: EnterFrame
    //     0x81de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x81de90: mov             fp, SP
    // 0x81de94: AllocStack(0x10)
    //     0x81de94: sub             SP, SP, #0x10
    // 0x81de98: CheckStackOverflow
    //     0x81de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de9c: cmp             SP, x16
    //     0x81dea0: b.ls            #0x81dedc
    // 0x81dea4: ldr             x0, [fp, #0x10]
    // 0x81dea8: LoadField: r1 = r0->field_37
    //     0x81dea8: ldur            w1, [x0, #0x37]
    // 0x81deac: DecompressPointer r1
    //     0x81deac: add             x1, x1, HEAP, lsl #32
    // 0x81deb0: r0 = LoadClassIdInstr(r1)
    //     0x81deb0: ldur            x0, [x1, #-1]
    //     0x81deb4: ubfx            x0, x0, #0xc, #0x14
    // 0x81deb8: r16 = "WhatsappForwarding"
    //     0x81deb8: add             x16, PP, #0x34, lsl #12  ; [pp+0x346e8] "WhatsappForwarding"
    //     0x81debc: ldr             x16, [x16, #0x6e8]
    // 0x81dec0: stp             x16, x1, [SP]
    // 0x81dec4: mov             lr, x0
    // 0x81dec8: ldr             lr, [x21, lr, lsl #3]
    // 0x81decc: blr             lr
    // 0x81ded0: LeaveFrame
    //     0x81ded0: mov             SP, fp
    //     0x81ded4: ldp             fp, lr, [SP], #0x10
    // 0x81ded8: ret
    //     0x81ded8: ret             
    // 0x81dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dedc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dee0: b               #0x81dea4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81dee4, size: 0xe0
    // 0x81dee4: EnterFrame
    //     0x81dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dee8: mov             fp, SP
    // 0x81deec: AllocStack(0x18)
    //     0x81deec: sub             SP, SP, #0x18
    // 0x81def0: CheckStackOverflow
    //     0x81def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81def4: cmp             SP, x16
    //     0x81def8: b.ls            #0x81dfbc
    // 0x81defc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81defc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81df00: ldr             x0, [x0, #0x1dd8]
    //     0x81df04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81df08: cmp             w0, w16
    //     0x81df0c: b.ne            #0x81df18
    //     0x81df10: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81df14: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81df18: r16 = <HomeTaskLogic>
    //     0x81df18: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x81df1c: str             x16, [SP]
    // 0x81df20: r4 = const [0x1, 0, 0, 0, null]
    //     0x81df20: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81df24: r0 = Inst.find()
    //     0x81df24: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81df28: LoadField: r1 = r0->field_77
    //     0x81df28: ldur            w1, [x0, #0x77]
    // 0x81df2c: DecompressPointer r1
    //     0x81df2c: add             x1, x1, HEAP, lsl #32
    // 0x81df30: stur            x1, [fp, #-8]
    // 0x81df34: r16 = <HomeLogic>
    //     0x81df34: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x81df38: str             x16, [SP]
    // 0x81df3c: r4 = const [0x1, 0, 0, 0, null]
    //     0x81df3c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81df40: r0 = Inst.find()
    //     0x81df40: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81df44: LoadField: r1 = r0->field_3b
    //     0x81df44: ldur            w1, [x0, #0x3b]
    // 0x81df48: DecompressPointer r1
    //     0x81df48: add             x1, x1, HEAP, lsl #32
    // 0x81df4c: cmp             w1, NULL
    // 0x81df50: b.ne            #0x81df5c
    // 0x81df54: r3 = Null
    //     0x81df54: mov             x3, NULL
    // 0x81df58: b               #0x81df68
    // 0x81df5c: LoadField: r0 = r1->field_7
    //     0x81df5c: ldur            w0, [x1, #7]
    // 0x81df60: DecompressPointer r0
    //     0x81df60: add             x0, x0, HEAP, lsl #32
    // 0x81df64: mov             x3, x0
    // 0x81df68: ldur            x0, [fp, #-8]
    // 0x81df6c: stur            x3, [fp, #-0x10]
    // 0x81df70: r1 = Null
    //     0x81df70: mov             x1, NULL
    // 0x81df74: r2 = 6
    //     0x81df74: movz            x2, #0x6
    // 0x81df78: r0 = AllocateArray()
    //     0x81df78: bl              #0x98d620  ; AllocateArrayStub
    // 0x81df7c: mov             x1, x0
    // 0x81df80: ldur            x0, [fp, #-8]
    // 0x81df84: StoreField: r1->field_f = r0
    //     0x81df84: stur            w0, [x1, #0xf]
    // 0x81df88: r17 = "\?invite_code="
    //     0x81df88: add             x17, PP, #0x34, lsl #12  ; [pp+0x346f0] "\?invite_code="
    //     0x81df8c: ldr             x17, [x17, #0x6f0]
    // 0x81df90: StoreField: r1->field_13 = r17
    //     0x81df90: stur            w17, [x1, #0x13]
    // 0x81df94: ldur            x0, [fp, #-0x10]
    // 0x81df98: ArrayStore: r1[0] = r0  ; List_4
    //     0x81df98: stur            w0, [x1, #0x17]
    // 0x81df9c: str             x1, [SP]
    // 0x81dfa0: r0 = _interpolate()
    //     0x81dfa0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81dfa4: str             x0, [SP]
    // 0x81dfa8: r0 = share()
    //     0x81dfa8: bl              #0x65af44  ; [package:share_plus/share_plus.dart] Share::share
    // 0x81dfac: r0 = Null
    //     0x81dfac: mov             x0, NULL
    // 0x81dfb0: LeaveFrame
    //     0x81dfb0: mov             SP, fp
    //     0x81dfb4: ldp             fp, lr, [SP], #0x10
    // 0x81dfb8: ret
    //     0x81dfb8: ret             
    // 0x81dfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dfbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dfc0: b               #0x81defc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81dfc4, size: 0x60
    // 0x81dfc4: EnterFrame
    //     0x81dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfc8: mov             fp, SP
    // 0x81dfcc: AllocStack(0x10)
    //     0x81dfcc: sub             SP, SP, #0x10
    // 0x81dfd0: CheckStackOverflow
    //     0x81dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dfd4: cmp             SP, x16
    //     0x81dfd8: b.ls            #0x81e01c
    // 0x81dfdc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81dfdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81dfe0: ldr             x0, [x0, #0x1dd8]
    //     0x81dfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81dfe8: cmp             w0, w16
    //     0x81dfec: b.ne            #0x81dff8
    //     0x81dff0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81dff4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81dff8: r16 = "/team"
    //     0x81dff8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "/team"
    //     0x81dffc: ldr             x16, [x16, #0xaa0]
    // 0x81e000: stp             x16, NULL, [SP]
    // 0x81e004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e004: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e008: r0 = GetNavigation.toNamed()
    //     0x81e008: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x81e00c: r0 = Null
    //     0x81e00c: mov             x0, NULL
    // 0x81e010: LeaveFrame
    //     0x81e010: mov             SP, fp
    //     0x81e014: ldp             fp, lr, [SP], #0x10
    // 0x81e018: ret
    //     0x81e018: ret             
    // 0x81e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e01c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e020: b               #0x81dfdc
  }
  [closure] GestureDetector <anonymous closure>(dynamic, WalletLogic) {
    // ** addr: 0x81e024, size: 0x5f0
    // 0x81e024: EnterFrame
    //     0x81e024: stp             fp, lr, [SP, #-0x10]!
    //     0x81e028: mov             fp, SP
    // 0x81e02c: AllocStack(0x90)
    //     0x81e02c: sub             SP, SP, #0x90
    // 0x81e030: SetupParameters([dynamic _ /* r0 */])
    //     0x81e030: ldr             x0, [fp, #0x18]
    //     0x81e034: ldur            w1, [x0, #0x17]
    //     0x81e038: add             x1, x1, HEAP, lsl #32
    //     0x81e03c: stur            x1, [fp, #-8]
    // 0x81e040: CheckStackOverflow
    //     0x81e040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e044: cmp             SP, x16
    //     0x81e048: b.ls            #0x81e5fc
    // 0x81e04c: r1 = 1
    //     0x81e04c: movz            x1, #0x1
    // 0x81e050: r0 = AllocateContext()
    //     0x81e050: bl              #0x98c848  ; AllocateContextStub
    // 0x81e054: mov             x3, x0
    // 0x81e058: ldur            x0, [fp, #-8]
    // 0x81e05c: stur            x3, [fp, #-0x10]
    // 0x81e060: StoreField: r3->field_b = r0
    //     0x81e060: stur            w0, [x3, #0xb]
    // 0x81e064: ldr             x0, [fp, #0x10]
    // 0x81e068: StoreField: r3->field_f = r0
    //     0x81e068: stur            w0, [x3, #0xf]
    // 0x81e06c: mov             x2, x3
    // 0x81e070: r1 = Function '<anonymous closure>':.
    //     0x81e070: add             x1, PP, #0x34, lsl #12  ; [pp+0x34720] AnonymousClosure: (0x81e614), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81e074: ldr             x1, [x1, #0x720]
    // 0x81e078: r0 = AllocateClosure()
    //     0x81e078: bl              #0x98c960  ; AllocateClosureStub
    // 0x81e07c: stur            x0, [fp, #-8]
    // 0x81e080: r1 = 4
    //     0x81e080: movz            x1, #0x4
    // 0x81e084: r0 = AllocateContext()
    //     0x81e084: bl              #0x98c848  ; AllocateContextStub
    // 0x81e088: mov             x1, x0
    // 0x81e08c: ldur            x0, [fp, #-8]
    // 0x81e090: stur            x1, [fp, #-0x18]
    // 0x81e094: StoreField: r1->field_f = r0
    //     0x81e094: stur            w0, [x1, #0xf]
    // 0x81e098: r0 = 1000
    //     0x81e098: movz            x0, #0x3e8
    // 0x81e09c: StoreField: r1->field_13 = r0
    //     0x81e09c: stur            w0, [x1, #0x13]
    // 0x81e0a0: r0 = true
    //     0x81e0a0: add             x0, NULL, #0x20  ; true
    // 0x81e0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e0a4: stur            w0, [x1, #0x17]
    // 0x81e0a8: r16 = 96
    //     0x81e0a8: movz            x16, #0x60
    // 0x81e0ac: str             x16, [SP]
    // 0x81e0b0: r0 = SizeExtension.h()
    //     0x81e0b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81e0b4: stur            d0, [fp, #-0x58]
    // 0x81e0b8: r16 = 10
    //     0x81e0b8: movz            x16, #0xa
    // 0x81e0bc: str             x16, [SP]
    // 0x81e0c0: r0 = SizeExtension.w()
    //     0x81e0c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81e0c4: stur            d0, [fp, #-0x60]
    // 0x81e0c8: r16 = 10
    //     0x81e0c8: movz            x16, #0xa
    // 0x81e0cc: str             x16, [SP]
    // 0x81e0d0: r0 = SizeExtension.h()
    //     0x81e0d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81e0d4: stur            d0, [fp, #-0x68]
    // 0x81e0d8: r0 = EdgeInsets()
    //     0x81e0d8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81e0dc: ldur            d0, [fp, #-0x60]
    // 0x81e0e0: stur            x0, [fp, #-8]
    // 0x81e0e4: StoreField: r0->field_7 = d0
    //     0x81e0e4: stur            d0, [x0, #7]
    // 0x81e0e8: ldur            d1, [fp, #-0x68]
    // 0x81e0ec: StoreField: r0->field_f = d1
    //     0x81e0ec: stur            d1, [x0, #0xf]
    // 0x81e0f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x81e0f0: stur            d0, [x0, #0x17]
    // 0x81e0f4: StoreField: r0->field_1f = d1
    //     0x81e0f4: stur            d1, [x0, #0x1f]
    // 0x81e0f8: r16 = 14.500000
    //     0x81e0f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x81e0fc: ldr             x16, [x16, #0xdf8]
    // 0x81e100: str             x16, [SP]
    // 0x81e104: r0 = SizeExtension.r()
    //     0x81e104: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81e108: stur            d0, [fp, #-0x60]
    // 0x81e10c: r0 = Radius()
    //     0x81e10c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81e110: ldur            d0, [fp, #-0x60]
    // 0x81e114: stur            x0, [fp, #-0x20]
    // 0x81e118: StoreField: r0->field_7 = d0
    //     0x81e118: stur            d0, [x0, #7]
    // 0x81e11c: StoreField: r0->field_f = d0
    //     0x81e11c: stur            d0, [x0, #0xf]
    // 0x81e120: r0 = BorderRadius()
    //     0x81e120: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81e124: mov             x1, x0
    // 0x81e128: ldur            x0, [fp, #-0x20]
    // 0x81e12c: stur            x1, [fp, #-0x28]
    // 0x81e130: StoreField: r1->field_7 = r0
    //     0x81e130: stur            w0, [x1, #7]
    // 0x81e134: StoreField: r1->field_b = r0
    //     0x81e134: stur            w0, [x1, #0xb]
    // 0x81e138: StoreField: r1->field_f = r0
    //     0x81e138: stur            w0, [x1, #0xf]
    // 0x81e13c: StoreField: r1->field_13 = r0
    //     0x81e13c: stur            w0, [x1, #0x13]
    // 0x81e140: r0 = BoxDecoration()
    //     0x81e140: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81e144: mov             x1, x0
    // 0x81e148: r0 = Instance_Color
    //     0x81e148: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81e14c: stur            x1, [fp, #-0x20]
    // 0x81e150: StoreField: r1->field_7 = r0
    //     0x81e150: stur            w0, [x1, #7]
    // 0x81e154: ldur            x0, [fp, #-0x28]
    // 0x81e158: StoreField: r1->field_13 = r0
    //     0x81e158: stur            w0, [x1, #0x13]
    // 0x81e15c: r0 = Instance_BoxShape
    //     0x81e15c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81e160: ldr             x0, [x0, #0xdd8]
    // 0x81e164: StoreField: r1->field_23 = r0
    //     0x81e164: stur            w0, [x1, #0x23]
    // 0x81e168: r16 = 20
    //     0x81e168: movz            x16, #0x14
    // 0x81e16c: str             x16, [SP]
    // 0x81e170: r0 = SizeExtension.w()
    //     0x81e170: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81e174: stur            d0, [fp, #-0x60]
    // 0x81e178: r0 = EdgeInsets()
    //     0x81e178: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81e17c: ldur            d0, [fp, #-0x60]
    // 0x81e180: stur            x0, [fp, #-0x28]
    // 0x81e184: StoreField: r0->field_7 = d0
    //     0x81e184: stur            d0, [x0, #7]
    // 0x81e188: d1 = 0.000000
    //     0x81e188: eor             v1.16b, v1.16b, v1.16b
    // 0x81e18c: StoreField: r0->field_f = d1
    //     0x81e18c: stur            d1, [x0, #0xf]
    // 0x81e190: ArrayStore: r0[0] = d0  ; List_8
    //     0x81e190: stur            d0, [x0, #0x17]
    // 0x81e194: StoreField: r0->field_1f = d1
    //     0x81e194: stur            d1, [x0, #0x1f]
    // 0x81e198: r16 = Instance_MaterialColor
    //     0x81e198: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x81e19c: ldr             x16, [x16, #0xe90]
    // 0x81e1a0: str             x16, [SP, #8]
    // 0x81e1a4: d0 = 0.300000
    //     0x81e1a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81e1a8: ldr             d0, [x17, #0x550]
    // 0x81e1ac: str             d0, [SP]
    // 0x81e1b0: r0 = withOpacity()
    //     0x81e1b0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81e1b4: stur            x0, [fp, #-0x30]
    // 0x81e1b8: r16 = 12.500000
    //     0x81e1b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x81e1bc: ldr             x16, [x16, #0x310]
    // 0x81e1c0: str             x16, [SP]
    // 0x81e1c4: r0 = SizeExtension.r()
    //     0x81e1c4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81e1c8: stur            d0, [fp, #-0x60]
    // 0x81e1cc: r0 = Radius()
    //     0x81e1cc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81e1d0: ldur            d0, [fp, #-0x60]
    // 0x81e1d4: stur            x0, [fp, #-0x38]
    // 0x81e1d8: StoreField: r0->field_7 = d0
    //     0x81e1d8: stur            d0, [x0, #7]
    // 0x81e1dc: StoreField: r0->field_f = d0
    //     0x81e1dc: stur            d0, [x0, #0xf]
    // 0x81e1e0: r0 = BorderRadius()
    //     0x81e1e0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81e1e4: mov             x1, x0
    // 0x81e1e8: ldur            x0, [fp, #-0x38]
    // 0x81e1ec: stur            x1, [fp, #-0x40]
    // 0x81e1f0: StoreField: r1->field_7 = r0
    //     0x81e1f0: stur            w0, [x1, #7]
    // 0x81e1f4: StoreField: r1->field_b = r0
    //     0x81e1f4: stur            w0, [x1, #0xb]
    // 0x81e1f8: StoreField: r1->field_f = r0
    //     0x81e1f8: stur            w0, [x1, #0xf]
    // 0x81e1fc: StoreField: r1->field_13 = r0
    //     0x81e1fc: stur            w0, [x1, #0x13]
    // 0x81e200: r0 = BoxDecoration()
    //     0x81e200: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81e204: mov             x1, x0
    // 0x81e208: ldur            x0, [fp, #-0x30]
    // 0x81e20c: stur            x1, [fp, #-0x38]
    // 0x81e210: StoreField: r1->field_7 = r0
    //     0x81e210: stur            w0, [x1, #7]
    // 0x81e214: ldur            x0, [fp, #-0x40]
    // 0x81e218: StoreField: r1->field_13 = r0
    //     0x81e218: stur            w0, [x1, #0x13]
    // 0x81e21c: r0 = Instance_BoxShape
    //     0x81e21c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x81e220: ldr             x0, [x0, #0xdd8]
    // 0x81e224: StoreField: r1->field_23 = r0
    //     0x81e224: stur            w0, [x1, #0x23]
    // 0x81e228: r16 = 20
    //     0x81e228: movz            x16, #0x14
    // 0x81e22c: str             x16, [SP]
    // 0x81e230: r0 = SizeExtension.w()
    //     0x81e230: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81e234: stur            d0, [fp, #-0x60]
    // 0x81e238: r0 = EdgeInsets()
    //     0x81e238: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81e23c: mov             x1, x0
    // 0x81e240: ldur            d0, [fp, #-0x60]
    // 0x81e244: stur            x1, [fp, #-0x30]
    // 0x81e248: StoreField: r1->field_7 = d0
    //     0x81e248: stur            d0, [x1, #7]
    // 0x81e24c: d0 = 0.000000
    //     0x81e24c: eor             v0.16b, v0.16b, v0.16b
    // 0x81e250: StoreField: r1->field_f = d0
    //     0x81e250: stur            d0, [x1, #0xf]
    // 0x81e254: ArrayStore: r1[0] = d0  ; List_8
    //     0x81e254: stur            d0, [x1, #0x17]
    // 0x81e258: StoreField: r1->field_1f = d0
    //     0x81e258: stur            d0, [x1, #0x1f]
    // 0x81e25c: ldur            x2, [fp, #-0x10]
    // 0x81e260: LoadField: r0 = r2->field_f
    //     0x81e260: ldur            w0, [x2, #0xf]
    // 0x81e264: DecompressPointer r0
    //     0x81e264: add             x0, x0, HEAP, lsl #32
    // 0x81e268: LoadField: r3 = r0->field_37
    //     0x81e268: ldur            w3, [x0, #0x37]
    // 0x81e26c: DecompressPointer r3
    //     0x81e26c: add             x3, x3, HEAP, lsl #32
    // 0x81e270: r0 = LoadClassIdInstr(r3)
    //     0x81e270: ldur            x0, [x3, #-1]
    //     0x81e274: ubfx            x0, x0, #0xc, #0x14
    // 0x81e278: str             x3, [SP]
    // 0x81e27c: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x81e27c: movz            x17, #0xca7f
    //     0x81e280: add             lr, x0, x17
    //     0x81e284: ldr             lr, [x21, lr, lsl #3]
    //     0x81e288: blr             lr
    // 0x81e28c: tbnz            w0, #4, #0x81e2a8
    // 0x81e290: r16 = "content_card_added1"
    //     0x81e290: add             x16, PP, #0x34, lsl #12  ; [pp+0x34728] "content_card_added1"
    //     0x81e294: ldr             x16, [x16, #0x728]
    // 0x81e298: str             x16, [SP]
    // 0x81e29c: r0 = Trans.tr()
    //     0x81e29c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81e2a0: mov             x2, x0
    // 0x81e2a4: b               #0x81e2bc
    // 0x81e2a8: r16 = "content_card_added2"
    //     0x81e2a8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34730] "content_card_added2"
    //     0x81e2ac: ldr             x16, [x16, #0x730]
    // 0x81e2b0: str             x16, [SP]
    // 0x81e2b4: r0 = Trans.tr()
    //     0x81e2b4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81e2b8: mov             x2, x0
    // 0x81e2bc: ldur            x1, [fp, #-0x10]
    // 0x81e2c0: ldur            x0, [fp, #-0x30]
    // 0x81e2c4: d0 = 14.000000
    //     0x81e2c4: fmov            d0, #14.00000000
    // 0x81e2c8: stur            x2, [fp, #-0x40]
    // 0x81e2cc: str             d0, [SP, #8]
    // 0x81e2d0: r16 = Instance_Color
    //     0x81e2d0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81e2d4: ldr             x16, [x16, #0x30]
    // 0x81e2d8: str             x16, [SP]
    // 0x81e2dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81e2dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81e2e0: r0 = normalTextStyleGilroyRegular()
    //     0x81e2e0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x81e2e4: stur            x0, [fp, #-0x48]
    // 0x81e2e8: r0 = Text()
    //     0x81e2e8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81e2ec: mov             x1, x0
    // 0x81e2f0: ldur            x0, [fp, #-0x40]
    // 0x81e2f4: stur            x1, [fp, #-0x50]
    // 0x81e2f8: StoreField: r1->field_b = r0
    //     0x81e2f8: stur            w0, [x1, #0xb]
    // 0x81e2fc: ldur            x0, [fp, #-0x48]
    // 0x81e300: StoreField: r1->field_13 = r0
    //     0x81e300: stur            w0, [x1, #0x13]
    // 0x81e304: r0 = Padding()
    //     0x81e304: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81e308: mov             x1, x0
    // 0x81e30c: ldur            x0, [fp, #-0x30]
    // 0x81e310: stur            x1, [fp, #-0x40]
    // 0x81e314: StoreField: r1->field_f = r0
    //     0x81e314: stur            w0, [x1, #0xf]
    // 0x81e318: ldur            x0, [fp, #-0x50]
    // 0x81e31c: StoreField: r1->field_b = r0
    //     0x81e31c: stur            w0, [x1, #0xb]
    // 0x81e320: ldur            x0, [fp, #-0x10]
    // 0x81e324: LoadField: r2 = r0->field_f
    //     0x81e324: ldur            w2, [x0, #0xf]
    // 0x81e328: DecompressPointer r2
    //     0x81e328: add             x2, x2, HEAP, lsl #32
    // 0x81e32c: LoadField: r0 = r2->field_37
    //     0x81e32c: ldur            w0, [x2, #0x37]
    // 0x81e330: DecompressPointer r0
    //     0x81e330: add             x0, x0, HEAP, lsl #32
    // 0x81e334: r2 = LoadClassIdInstr(r0)
    //     0x81e334: ldur            x2, [x0, #-1]
    //     0x81e338: ubfx            x2, x2, #0xc, #0x14
    // 0x81e33c: str             x0, [SP]
    // 0x81e340: mov             x0, x2
    // 0x81e344: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x81e344: movz            x17, #0xca7f
    //     0x81e348: add             lr, x0, x17
    //     0x81e34c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e350: blr             lr
    // 0x81e354: tbnz            w0, #4, #0x81e3ac
    // 0x81e358: r16 = 10
    //     0x81e358: movz            x16, #0xa
    // 0x81e35c: str             x16, [SP]
    // 0x81e360: r0 = SizeExtension.w()
    //     0x81e360: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81e364: stur            d0, [fp, #-0x60]
    // 0x81e368: r0 = EdgeInsets()
    //     0x81e368: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81e36c: ldur            d0, [fp, #-0x60]
    // 0x81e370: stur            x0, [fp, #-0x10]
    // 0x81e374: StoreField: r0->field_7 = d0
    //     0x81e374: stur            d0, [x0, #7]
    // 0x81e378: d0 = 0.000000
    //     0x81e378: eor             v0.16b, v0.16b, v0.16b
    // 0x81e37c: StoreField: r0->field_f = d0
    //     0x81e37c: stur            d0, [x0, #0xf]
    // 0x81e380: ArrayStore: r0[0] = d0  ; List_8
    //     0x81e380: stur            d0, [x0, #0x17]
    // 0x81e384: StoreField: r0->field_1f = d0
    //     0x81e384: stur            d0, [x0, #0x1f]
    // 0x81e388: r0 = Padding()
    //     0x81e388: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81e38c: mov             x1, x0
    // 0x81e390: ldur            x0, [fp, #-0x10]
    // 0x81e394: StoreField: r1->field_f = r0
    //     0x81e394: stur            w0, [x1, #0xf]
    // 0x81e398: r0 = Instance_Icon
    //     0x81e398: add             x0, PP, #0x34, lsl #12  ; [pp+0x34738] Obj!Icon@9f14d1
    //     0x81e39c: ldr             x0, [x0, #0x738]
    // 0x81e3a0: StoreField: r1->field_b = r0
    //     0x81e3a0: stur            w0, [x1, #0xb]
    // 0x81e3a4: mov             x4, x1
    // 0x81e3a8: b               #0x81e3b4
    // 0x81e3ac: r4 = Instance_SizedBox
    //     0x81e3ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x81e3b0: ldr             x4, [x4, #0xb80]
    // 0x81e3b4: ldur            d0, [fp, #-0x58]
    // 0x81e3b8: ldur            x0, [fp, #-0x40]
    // 0x81e3bc: r3 = 6
    //     0x81e3bc: movz            x3, #0x6
    // 0x81e3c0: mov             x2, x3
    // 0x81e3c4: stur            x4, [fp, #-0x10]
    // 0x81e3c8: r1 = Null
    //     0x81e3c8: mov             x1, NULL
    // 0x81e3cc: r0 = AllocateArray()
    //     0x81e3cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x81e3d0: stur            x0, [fp, #-0x30]
    // 0x81e3d4: r17 = Instance_Icon
    //     0x81e3d4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34740] Obj!Icon@9f1491
    //     0x81e3d8: ldr             x17, [x17, #0x740]
    // 0x81e3dc: StoreField: r0->field_f = r17
    //     0x81e3dc: stur            w17, [x0, #0xf]
    // 0x81e3e0: ldur            x1, [fp, #-0x40]
    // 0x81e3e4: StoreField: r0->field_13 = r1
    //     0x81e3e4: stur            w1, [x0, #0x13]
    // 0x81e3e8: ldur            x1, [fp, #-0x10]
    // 0x81e3ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x81e3ec: stur            w1, [x0, #0x17]
    // 0x81e3f0: r1 = <Widget>
    //     0x81e3f0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81e3f4: r0 = AllocateGrowableArray()
    //     0x81e3f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81e3f8: mov             x1, x0
    // 0x81e3fc: ldur            x0, [fp, #-0x30]
    // 0x81e400: stur            x1, [fp, #-0x10]
    // 0x81e404: StoreField: r1->field_f = r0
    //     0x81e404: stur            w0, [x1, #0xf]
    // 0x81e408: r0 = 6
    //     0x81e408: movz            x0, #0x6
    // 0x81e40c: StoreField: r1->field_b = r0
    //     0x81e40c: stur            w0, [x1, #0xb]
    // 0x81e410: r0 = Row()
    //     0x81e410: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81e414: mov             x3, x0
    // 0x81e418: r0 = Instance_Axis
    //     0x81e418: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81e41c: ldr             x0, [x0, #0x60]
    // 0x81e420: stur            x3, [fp, #-0x30]
    // 0x81e424: StoreField: r3->field_f = r0
    //     0x81e424: stur            w0, [x3, #0xf]
    // 0x81e428: r1 = Instance_MainAxisAlignment
    //     0x81e428: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81e42c: ldr             x1, [x1, #0xa8]
    // 0x81e430: StoreField: r3->field_13 = r1
    //     0x81e430: stur            w1, [x3, #0x13]
    // 0x81e434: r1 = Instance_MainAxisSize
    //     0x81e434: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x81e438: ldr             x1, [x1, #0xb0]
    // 0x81e43c: ArrayStore: r3[0] = r1  ; List_4
    //     0x81e43c: stur            w1, [x3, #0x17]
    // 0x81e440: r4 = Instance_CrossAxisAlignment
    //     0x81e440: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81e444: ldr             x4, [x4, #0xb8]
    // 0x81e448: StoreField: r3->field_1b = r4
    //     0x81e448: stur            w4, [x3, #0x1b]
    // 0x81e44c: r5 = Instance_VerticalDirection
    //     0x81e44c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81e450: ldr             x5, [x5, #0x80]
    // 0x81e454: StoreField: r3->field_23 = r5
    //     0x81e454: stur            w5, [x3, #0x23]
    // 0x81e458: r6 = Instance_Clip
    //     0x81e458: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81e45c: ldr             x6, [x6, #0x48]
    // 0x81e460: StoreField: r3->field_2b = r6
    //     0x81e460: stur            w6, [x3, #0x2b]
    // 0x81e464: ldur            x1, [fp, #-0x10]
    // 0x81e468: StoreField: r3->field_b = r1
    //     0x81e468: stur            w1, [x3, #0xb]
    // 0x81e46c: r1 = Null
    //     0x81e46c: mov             x1, NULL
    // 0x81e470: r2 = 4
    //     0x81e470: movz            x2, #0x4
    // 0x81e474: r0 = AllocateArray()
    //     0x81e474: bl              #0x98d620  ; AllocateArrayStub
    // 0x81e478: mov             x2, x0
    // 0x81e47c: ldur            x0, [fp, #-0x30]
    // 0x81e480: stur            x2, [fp, #-0x10]
    // 0x81e484: StoreField: r2->field_f = r0
    //     0x81e484: stur            w0, [x2, #0xf]
    // 0x81e488: r17 = Instance_Icon
    //     0x81e488: add             x17, PP, #0x34, lsl #12  ; [pp+0x34748] Obj!Icon@9f1451
    //     0x81e48c: ldr             x17, [x17, #0x748]
    // 0x81e490: StoreField: r2->field_13 = r17
    //     0x81e490: stur            w17, [x2, #0x13]
    // 0x81e494: r1 = <Widget>
    //     0x81e494: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81e498: r0 = AllocateGrowableArray()
    //     0x81e498: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81e49c: mov             x1, x0
    // 0x81e4a0: ldur            x0, [fp, #-0x10]
    // 0x81e4a4: stur            x1, [fp, #-0x30]
    // 0x81e4a8: StoreField: r1->field_f = r0
    //     0x81e4a8: stur            w0, [x1, #0xf]
    // 0x81e4ac: r0 = 4
    //     0x81e4ac: movz            x0, #0x4
    // 0x81e4b0: StoreField: r1->field_b = r0
    //     0x81e4b0: stur            w0, [x1, #0xb]
    // 0x81e4b4: r0 = Row()
    //     0x81e4b4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81e4b8: mov             x1, x0
    // 0x81e4bc: r0 = Instance_Axis
    //     0x81e4bc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81e4c0: ldr             x0, [x0, #0x60]
    // 0x81e4c4: stur            x1, [fp, #-0x10]
    // 0x81e4c8: StoreField: r1->field_f = r0
    //     0x81e4c8: stur            w0, [x1, #0xf]
    // 0x81e4cc: r0 = Instance_MainAxisAlignment
    //     0x81e4cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x81e4d0: ldr             x0, [x0, #0x180]
    // 0x81e4d4: StoreField: r1->field_13 = r0
    //     0x81e4d4: stur            w0, [x1, #0x13]
    // 0x81e4d8: r0 = Instance_MainAxisSize
    //     0x81e4d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81e4dc: ldr             x0, [x0, #0xfd0]
    // 0x81e4e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e4e0: stur            w0, [x1, #0x17]
    // 0x81e4e4: r0 = Instance_CrossAxisAlignment
    //     0x81e4e4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81e4e8: ldr             x0, [x0, #0xb8]
    // 0x81e4ec: StoreField: r1->field_1b = r0
    //     0x81e4ec: stur            w0, [x1, #0x1b]
    // 0x81e4f0: r0 = Instance_VerticalDirection
    //     0x81e4f0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81e4f4: ldr             x0, [x0, #0x80]
    // 0x81e4f8: StoreField: r1->field_23 = r0
    //     0x81e4f8: stur            w0, [x1, #0x23]
    // 0x81e4fc: r0 = Instance_Clip
    //     0x81e4fc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81e500: ldr             x0, [x0, #0x48]
    // 0x81e504: StoreField: r1->field_2b = r0
    //     0x81e504: stur            w0, [x1, #0x2b]
    // 0x81e508: ldur            x0, [fp, #-0x30]
    // 0x81e50c: StoreField: r1->field_b = r0
    //     0x81e50c: stur            w0, [x1, #0xb]
    // 0x81e510: r0 = Center()
    //     0x81e510: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81e514: mov             x1, x0
    // 0x81e518: r0 = Instance_Alignment
    //     0x81e518: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x81e51c: ldr             x0, [x0, #0xe38]
    // 0x81e520: stur            x1, [fp, #-0x30]
    // 0x81e524: StoreField: r1->field_f = r0
    //     0x81e524: stur            w0, [x1, #0xf]
    // 0x81e528: ldur            x0, [fp, #-0x10]
    // 0x81e52c: StoreField: r1->field_b = r0
    //     0x81e52c: stur            w0, [x1, #0xb]
    // 0x81e530: r0 = Container()
    //     0x81e530: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81e534: stur            x0, [fp, #-0x10]
    // 0x81e538: ldur            x16, [fp, #-0x28]
    // 0x81e53c: stp             x16, x0, [SP, #0x10]
    // 0x81e540: ldur            x16, [fp, #-0x38]
    // 0x81e544: ldur            lr, [fp, #-0x30]
    // 0x81e548: stp             lr, x16, [SP]
    // 0x81e54c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x81e54c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x81e550: ldr             x4, [x4, #0x20]
    // 0x81e554: r0 = Container()
    //     0x81e554: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81e558: ldur            d0, [fp, #-0x58]
    // 0x81e55c: r0 = inline_Allocate_Double()
    //     0x81e55c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81e560: add             x0, x0, #0x10
    //     0x81e564: cmp             x1, x0
    //     0x81e568: b.ls            #0x81e604
    //     0x81e56c: str             x0, [THR, #0x50]  ; THR::top
    //     0x81e570: sub             x0, x0, #0xf
    //     0x81e574: movz            x1, #0xd148
    //     0x81e578: movk            x1, #0x3, lsl #16
    //     0x81e57c: stur            x1, [x0, #-1]
    // 0x81e580: StoreField: r0->field_7 = d0
    //     0x81e580: stur            d0, [x0, #7]
    // 0x81e584: stur            x0, [fp, #-0x28]
    // 0x81e588: r0 = Container()
    //     0x81e588: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81e58c: stur            x0, [fp, #-0x30]
    // 0x81e590: ldur            x16, [fp, #-0x28]
    // 0x81e594: stp             x16, x0, [SP, #0x18]
    // 0x81e598: ldur            x16, [fp, #-8]
    // 0x81e59c: ldur            lr, [fp, #-0x20]
    // 0x81e5a0: stp             lr, x16, [SP, #8]
    // 0x81e5a4: ldur            x16, [fp, #-0x10]
    // 0x81e5a8: str             x16, [SP]
    // 0x81e5ac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x81e5ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f48] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x81e5b0: ldr             x4, [x4, #0xf48]
    // 0x81e5b4: r0 = Container()
    //     0x81e5b4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81e5b8: r0 = GestureDetector()
    //     0x81e5b8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x81e5bc: ldur            x2, [fp, #-0x18]
    // 0x81e5c0: r1 = Function '<anonymous closure>': static.
    //     0x81e5c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81e5c4: ldr             x1, [x1, #0xe50]
    // 0x81e5c8: stur            x0, [fp, #-8]
    // 0x81e5cc: r0 = AllocateClosure()
    //     0x81e5cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x81e5d0: ldur            x16, [fp, #-8]
    // 0x81e5d4: stp             x0, x16, [SP, #8]
    // 0x81e5d8: ldur            x16, [fp, #-0x30]
    // 0x81e5dc: str             x16, [SP]
    // 0x81e5e0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81e5e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x81e5e4: ldr             x4, [x4, #0xe58]
    // 0x81e5e8: r0 = GestureDetector()
    //     0x81e5e8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x81e5ec: ldur            x0, [fp, #-8]
    // 0x81e5f0: LeaveFrame
    //     0x81e5f0: mov             SP, fp
    //     0x81e5f4: ldp             fp, lr, [SP], #0x10
    // 0x81e5f8: ret
    //     0x81e5f8: ret             
    // 0x81e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e5fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e600: b               #0x81e04c
    // 0x81e604: SaveReg d0
    //     0x81e604: str             q0, [SP, #-0x10]!
    // 0x81e608: r0 = AllocateDouble()
    //     0x81e608: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81e60c: RestoreReg d0
    //     0x81e60c: ldr             q0, [SP], #0x10
    // 0x81e610: b               #0x81e580
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81e614, size: 0x104
    // 0x81e614: EnterFrame
    //     0x81e614: stp             fp, lr, [SP, #-0x10]!
    //     0x81e618: mov             fp, SP
    // 0x81e61c: AllocStack(0x20)
    //     0x81e61c: sub             SP, SP, #0x20
    // 0x81e620: SetupParameters([dynamic _ /* r0 */])
    //     0x81e620: ldr             x0, [fp, #0x10]
    //     0x81e624: ldur            w1, [x0, #0x17]
    //     0x81e628: add             x1, x1, HEAP, lsl #32
    // 0x81e62c: CheckStackOverflow
    //     0x81e62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e630: cmp             SP, x16
    //     0x81e634: b.ls            #0x81e710
    // 0x81e638: LoadField: r0 = r1->field_f
    //     0x81e638: ldur            w0, [x1, #0xf]
    // 0x81e63c: DecompressPointer r0
    //     0x81e63c: add             x0, x0, HEAP, lsl #32
    // 0x81e640: LoadField: r1 = r0->field_37
    //     0x81e640: ldur            w1, [x0, #0x37]
    // 0x81e644: DecompressPointer r1
    //     0x81e644: add             x1, x1, HEAP, lsl #32
    // 0x81e648: r0 = LoadClassIdInstr(r1)
    //     0x81e648: ldur            x0, [x1, #-1]
    //     0x81e64c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e650: str             x1, [SP]
    // 0x81e654: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x81e654: movz            x17, #0xca7f
    //     0x81e658: add             lr, x0, x17
    //     0x81e65c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e660: blr             lr
    // 0x81e664: tbnz            w0, #4, #0x81e69c
    // 0x81e668: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81e668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81e66c: ldr             x0, [x0, #0x1dd8]
    //     0x81e670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81e674: cmp             w0, w16
    //     0x81e678: b.ne            #0x81e684
    //     0x81e67c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81e680: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81e684: r16 = "/card"
    //     0x81e684: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "/card"
    //     0x81e688: ldr             x16, [x16, #0xa80]
    // 0x81e68c: stp             x16, NULL, [SP]
    // 0x81e690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e690: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e694: r0 = GetNavigation.toNamed()
    //     0x81e694: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x81e698: b               #0x81e700
    // 0x81e69c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81e69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81e6a0: ldr             x0, [x0, #0x1dd8]
    //     0x81e6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81e6a8: cmp             w0, w16
    //     0x81e6ac: b.ne            #0x81e6b8
    //     0x81e6b0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81e6b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81e6b8: r16 = "/cardAdd"
    //     0x81e6b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a90] "/cardAdd"
    //     0x81e6bc: ldr             x16, [x16, #0xa90]
    // 0x81e6c0: stp             x16, NULL, [SP]
    // 0x81e6c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e6c4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e6c8: r0 = GetNavigation.toNamed()
    //     0x81e6c8: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x81e6cc: stur            x0, [fp, #-8]
    // 0x81e6d0: cmp             w0, NULL
    // 0x81e6d4: b.eq            #0x81e700
    // 0x81e6d8: r1 = Function '<anonymous closure>':.
    //     0x81e6d8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34750] AnonymousClosure: (0x81e718), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81e6dc: ldr             x1, [x1, #0x750]
    // 0x81e6e0: r2 = Null
    //     0x81e6e0: mov             x2, NULL
    // 0x81e6e4: r0 = AllocateClosure()
    //     0x81e6e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x81e6e8: r16 = <void?>
    //     0x81e6e8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x81e6ec: ldur            lr, [fp, #-8]
    // 0x81e6f0: stp             lr, x16, [SP, #8]
    // 0x81e6f4: str             x0, [SP]
    // 0x81e6f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e6f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e6fc: r0 = then()
    //     0x81e6fc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x81e700: r0 = Null
    //     0x81e700: mov             x0, NULL
    // 0x81e704: LeaveFrame
    //     0x81e704: mov             SP, fp
    //     0x81e708: ldp             fp, lr, [SP], #0x10
    // 0x81e70c: ret
    //     0x81e70c: ret             
    // 0x81e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e714: b               #0x81e638
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x81e718, size: 0x68
    // 0x81e718: EnterFrame
    //     0x81e718: stp             fp, lr, [SP, #-0x10]!
    //     0x81e71c: mov             fp, SP
    // 0x81e720: AllocStack(0x8)
    //     0x81e720: sub             SP, SP, #8
    // 0x81e724: CheckStackOverflow
    //     0x81e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e728: cmp             SP, x16
    //     0x81e72c: b.ls            #0x81e778
    // 0x81e730: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81e730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81e734: ldr             x0, [x0, #0x1dd8]
    //     0x81e738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81e73c: cmp             w0, w16
    //     0x81e740: b.ne            #0x81e74c
    //     0x81e744: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81e748: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81e74c: r16 = <WalletLogic>
    //     0x81e74c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x81e750: ldr             x16, [x16, #0x490]
    // 0x81e754: str             x16, [SP]
    // 0x81e758: r4 = const [0x1, 0, 0, 0, null]
    //     0x81e758: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81e75c: r0 = Inst.find()
    //     0x81e75c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81e760: str             x0, [SP]
    // 0x81e764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81e764: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81e768: r0 = requestAccountList()
    //     0x81e768: bl              #0x640a48  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestAccountList
    // 0x81e76c: LeaveFrame
    //     0x81e76c: mov             SP, fp
    //     0x81e770: ldp             fp, lr, [SP], #0x10
    // 0x81e774: ret
    //     0x81e774: ret             
    // 0x81e778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e77c: b               #0x81e730
  }
  [closure] Container <anonymous closure>(dynamic, WalletLogic) {
    // ** addr: 0x81e780, size: 0x2c4
    // 0x81e780: EnterFrame
    //     0x81e780: stp             fp, lr, [SP, #-0x10]!
    //     0x81e784: mov             fp, SP
    // 0x81e788: AllocStack(0x40)
    //     0x81e788: sub             SP, SP, #0x40
    // 0x81e78c: CheckStackOverflow
    //     0x81e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e790: cmp             SP, x16
    //     0x81e794: b.ls            #0x81ea00
    // 0x81e798: ldr             x0, [fp, #0x10]
    // 0x81e79c: LoadField: r1 = r0->field_33
    //     0x81e79c: ldur            w1, [x0, #0x33]
    // 0x81e7a0: DecompressPointer r1
    //     0x81e7a0: add             x1, x1, HEAP, lsl #32
    // 0x81e7a4: cmp             w1, NULL
    // 0x81e7a8: b.ne            #0x81e7b4
    // 0x81e7ac: r2 = Null
    //     0x81e7ac: mov             x2, NULL
    // 0x81e7b0: b               #0x81e7bc
    // 0x81e7b4: LoadField: r2 = r1->field_7
    //     0x81e7b4: ldur            w2, [x1, #7]
    // 0x81e7b8: DecompressPointer r2
    //     0x81e7b8: add             x2, x2, HEAP, lsl #32
    // 0x81e7bc: cmp             w2, NULL
    // 0x81e7c0: b.ne            #0x81e7cc
    // 0x81e7c4: d0 = 0.000000
    //     0x81e7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x81e7c8: b               #0x81e7d0
    // 0x81e7cc: LoadField: d0 = r2->field_7
    //     0x81e7cc: ldur            d0, [x2, #7]
    // 0x81e7d0: cmp             w1, NULL
    // 0x81e7d4: b.ne            #0x81e7e0
    // 0x81e7d8: r1 = Null
    //     0x81e7d8: mov             x1, NULL
    // 0x81e7dc: b               #0x81e7ec
    // 0x81e7e0: LoadField: r2 = r1->field_1b
    //     0x81e7e0: ldur            w2, [x1, #0x1b]
    // 0x81e7e4: DecompressPointer r2
    //     0x81e7e4: add             x2, x2, HEAP, lsl #32
    // 0x81e7e8: mov             x1, x2
    // 0x81e7ec: cmp             w1, NULL
    // 0x81e7f0: b.ne            #0x81e7f8
    // 0x81e7f4: r1 = 0
    //     0x81e7f4: movz            x1, #0
    // 0x81e7f8: r2 = inline_Allocate_Double()
    //     0x81e7f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81e7fc: add             x2, x2, #0x10
    //     0x81e800: cmp             x3, x2
    //     0x81e804: b.ls            #0x81ea08
    //     0x81e808: str             x2, [THR, #0x50]  ; THR::top
    //     0x81e80c: sub             x2, x2, #0xf
    //     0x81e810: movz            x3, #0xd148
    //     0x81e814: movk            x3, #0x3, lsl #16
    //     0x81e818: stur            x3, [x2, #-1]
    // 0x81e81c: StoreField: r2->field_7 = d0
    //     0x81e81c: stur            d0, [x2, #7]
    // 0x81e820: stp             x1, x2, [SP]
    // 0x81e824: r0 = *()
    //     0x81e824: bl              #0x98b474  ; [dart:core] _Double::*
    // 0x81e828: stur            x0, [fp, #-8]
    // 0x81e82c: r16 = 2
    //     0x81e82c: movz            x16, #0x2
    // 0x81e830: stp             x16, NULL, [SP]
    // 0x81e834: r0 = _Double.fromInteger()
    //     0x81e834: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x81e838: mov             x1, x0
    // 0x81e83c: ldur            x0, [fp, #-8]
    // 0x81e840: LoadField: d2 = r0->field_7
    //     0x81e840: ldur            d2, [x0, #7]
    // 0x81e844: stur            d2, [fp, #-0x28]
    // 0x81e848: LoadField: d1 = r1->field_7
    //     0x81e848: ldur            d1, [x1, #7]
    // 0x81e84c: mov             v0.16b, v2.16b
    // 0x81e850: stp             fp, lr, [SP, #-0x10]!
    // 0x81e854: mov             fp, SP
    // 0x81e858: CallRuntime_DartModulo(double, double) -> double
    //     0x81e858: and             SP, SP, #0xfffffffffffffff0
    //     0x81e85c: mov             sp, SP
    //     0x81e860: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x81e864: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x81e868: blr             x16
    //     0x81e86c: movz            x16, #0x8
    //     0x81e870: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x81e874: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x81e878: sub             sp, x16, #1, lsl #12
    //     0x81e87c: mov             SP, fp
    //     0x81e880: ldp             fp, lr, [SP], #0x10
    // 0x81e884: mov             v1.16b, v0.16b
    // 0x81e888: d0 = 0.000000
    //     0x81e888: eor             v0.16b, v0.16b, v0.16b
    // 0x81e88c: fcmp            d1, d0
    // 0x81e890: b.ne            #0x81e8e8
    // 0x81e894: ldur            d1, [fp, #-0x28]
    // 0x81e898: fcmp            d1, d1
    // 0x81e89c: b.vs            #0x81ea24
    // 0x81e8a0: fcvtzs          x0, d1
    // 0x81e8a4: asr             x16, x0, #0x1e
    // 0x81e8a8: cmp             x16, x0, asr #63
    // 0x81e8ac: b.ne            #0x81ea24
    // 0x81e8b0: lsl             x0, x0, #1
    // 0x81e8b4: r1 = 59
    //     0x81e8b4: movz            x1, #0x3b
    // 0x81e8b8: branchIfSmi(r0, 0x81e8c4)
    //     0x81e8b8: tbz             w0, #0, #0x81e8c4
    // 0x81e8bc: r1 = LoadClassIdInstr(r0)
    //     0x81e8bc: ldur            x1, [x0, #-1]
    //     0x81e8c0: ubfx            x1, x1, #0xc, #0x14
    // 0x81e8c4: str             x0, [SP]
    // 0x81e8c8: mov             x0, x1
    // 0x81e8cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81e8cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81e8d0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x81e8d0: movz            x17, #0x4ae2
    //     0x81e8d4: add             lr, x0, x17
    //     0x81e8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x81e8dc: blr             lr
    // 0x81e8e0: mov             x1, x0
    // 0x81e8e4: b               #0x81e8fc
    // 0x81e8e8: r0 = 3
    //     0x81e8e8: movz            x0, #0x3
    // 0x81e8ec: ldur            x16, [fp, #-8]
    // 0x81e8f0: stp             x0, x16, [SP]
    // 0x81e8f4: r0 = toStringAsFixed()
    //     0x81e8f4: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x81e8f8: mov             x1, x0
    // 0x81e8fc: ldr             x0, [fp, #0x10]
    // 0x81e900: stur            x1, [fp, #-8]
    // 0x81e904: r16 = 6
    //     0x81e904: movz            x16, #0x6
    // 0x81e908: str             x16, [SP]
    // 0x81e90c: r0 = SizeExtension.h()
    //     0x81e90c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81e910: stur            d0, [fp, #-0x28]
    // 0x81e914: r0 = EdgeInsets()
    //     0x81e914: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81e918: d0 = 0.000000
    //     0x81e918: eor             v0.16b, v0.16b, v0.16b
    // 0x81e91c: stur            x0, [fp, #-0x10]
    // 0x81e920: StoreField: r0->field_7 = d0
    //     0x81e920: stur            d0, [x0, #7]
    // 0x81e924: ldur            d1, [fp, #-0x28]
    // 0x81e928: StoreField: r0->field_f = d1
    //     0x81e928: stur            d1, [x0, #0xf]
    // 0x81e92c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81e92c: stur            d0, [x0, #0x17]
    // 0x81e930: StoreField: r0->field_1f = d0
    //     0x81e930: stur            d0, [x0, #0x1f]
    // 0x81e934: r1 = Null
    //     0x81e934: mov             x1, NULL
    // 0x81e938: r2 = 6
    //     0x81e938: movz            x2, #0x6
    // 0x81e93c: r0 = AllocateArray()
    //     0x81e93c: bl              #0x98d620  ; AllocateArrayStub
    // 0x81e940: mov             x1, x0
    // 0x81e944: ldur            x0, [fp, #-8]
    // 0x81e948: StoreField: r1->field_f = r0
    //     0x81e948: stur            w0, [x1, #0xf]
    // 0x81e94c: r17 = " "
    //     0x81e94c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x81e950: StoreField: r1->field_13 = r17
    //     0x81e950: stur            w17, [x1, #0x13]
    // 0x81e954: ldr             x0, [fp, #0x10]
    // 0x81e958: LoadField: r2 = r0->field_33
    //     0x81e958: ldur            w2, [x0, #0x33]
    // 0x81e95c: DecompressPointer r2
    //     0x81e95c: add             x2, x2, HEAP, lsl #32
    // 0x81e960: cmp             w2, NULL
    // 0x81e964: b.ne            #0x81e970
    // 0x81e968: r0 = Null
    //     0x81e968: mov             x0, NULL
    // 0x81e96c: b               #0x81e978
    // 0x81e970: LoadField: r0 = r2->field_1f
    //     0x81e970: ldur            w0, [x2, #0x1f]
    // 0x81e974: DecompressPointer r0
    //     0x81e974: add             x0, x0, HEAP, lsl #32
    // 0x81e978: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e978: stur            w0, [x1, #0x17]
    // 0x81e97c: str             x1, [SP]
    // 0x81e980: r0 = _interpolate()
    //     0x81e980: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81e984: d0 = 20.000000
    //     0x81e984: fmov            d0, #20.00000000
    // 0x81e988: stur            x0, [fp, #-8]
    // 0x81e98c: str             d0, [SP, #8]
    // 0x81e990: r16 = Instance_Color
    //     0x81e990: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81e994: str             x16, [SP]
    // 0x81e998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81e998: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81e99c: r0 = normalTextStyleGilroyBold()
    //     0x81e99c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x81e9a0: stur            x0, [fp, #-0x18]
    // 0x81e9a4: r0 = Text()
    //     0x81e9a4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81e9a8: mov             x1, x0
    // 0x81e9ac: ldur            x0, [fp, #-8]
    // 0x81e9b0: stur            x1, [fp, #-0x20]
    // 0x81e9b4: StoreField: r1->field_b = r0
    //     0x81e9b4: stur            w0, [x1, #0xb]
    // 0x81e9b8: ldur            x0, [fp, #-0x18]
    // 0x81e9bc: StoreField: r1->field_13 = r0
    //     0x81e9bc: stur            w0, [x1, #0x13]
    // 0x81e9c0: r0 = Instance_TextAlign
    //     0x81e9c0: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x81e9c4: ldr             x0, [x0, #0x58]
    // 0x81e9c8: StoreField: r1->field_1b = r0
    //     0x81e9c8: stur            w0, [x1, #0x1b]
    // 0x81e9cc: r0 = Container()
    //     0x81e9cc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81e9d0: stur            x0, [fp, #-8]
    // 0x81e9d4: ldur            x16, [fp, #-0x10]
    // 0x81e9d8: stp             x16, x0, [SP, #8]
    // 0x81e9dc: ldur            x16, [fp, #-0x20]
    // 0x81e9e0: str             x16, [SP]
    // 0x81e9e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x81e9e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x81e9e8: ldr             x4, [x4, #0x5c8]
    // 0x81e9ec: r0 = Container()
    //     0x81e9ec: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81e9f0: ldur            x0, [fp, #-8]
    // 0x81e9f4: LeaveFrame
    //     0x81e9f4: mov             SP, fp
    //     0x81e9f8: ldp             fp, lr, [SP], #0x10
    // 0x81e9fc: ret
    //     0x81e9fc: ret             
    // 0x81ea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea04: b               #0x81e798
    // 0x81ea08: SaveReg d0
    //     0x81ea08: str             q0, [SP, #-0x10]!
    // 0x81ea0c: stp             x0, x1, [SP, #-0x10]!
    // 0x81ea10: r0 = AllocateDouble()
    //     0x81ea10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81ea14: mov             x2, x0
    // 0x81ea18: ldp             x0, x1, [SP], #0x10
    // 0x81ea1c: RestoreReg d0
    //     0x81ea1c: ldr             q0, [SP], #0x10
    // 0x81ea20: b               #0x81e81c
    // 0x81ea24: stp             q0, q1, [SP, #-0x20]!
    // 0x81ea28: d0 = 0.000000
    //     0x81ea28: fmov            d0, d1
    // 0x81ea2c: r0 = 230
    //     0x81ea2c: movz            x0, #0xe6
    // 0x81ea30: r30 = DoubleToIntegerStub
    //     0x81ea30: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x81ea34: LoadField: r30 = r30->field_7
    //     0x81ea34: ldur            lr, [lr, #7]
    // 0x81ea38: blr             lr
    // 0x81ea3c: ldp             q0, q1, [SP], #0x20
    // 0x81ea40: b               #0x81e8b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81ea44, size: 0x60
    // 0x81ea44: EnterFrame
    //     0x81ea44: stp             fp, lr, [SP, #-0x10]!
    //     0x81ea48: mov             fp, SP
    // 0x81ea4c: AllocStack(0x10)
    //     0x81ea4c: sub             SP, SP, #0x10
    // 0x81ea50: CheckStackOverflow
    //     0x81ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea54: cmp             SP, x16
    //     0x81ea58: b.ls            #0x81ea9c
    // 0x81ea5c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81ea5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ea60: ldr             x0, [x0, #0x1dd8]
    //     0x81ea64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81ea68: cmp             w0, w16
    //     0x81ea6c: b.ne            #0x81ea78
    //     0x81ea70: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81ea74: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81ea78: r16 = "/wallet"
    //     0x81ea78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] "/wallet"
    //     0x81ea7c: ldr             x16, [x16, #0xa48]
    // 0x81ea80: stp             x16, NULL, [SP]
    // 0x81ea84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ea84: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ea88: r0 = GetNavigation.toNamed()
    //     0x81ea88: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x81ea8c: r0 = Null
    //     0x81ea8c: mov             x0, NULL
    // 0x81ea90: LeaveFrame
    //     0x81ea90: mov             SP, fp
    //     0x81ea94: ldp             fp, lr, [SP], #0x10
    // 0x81ea98: ret
    //     0x81ea98: ret             
    // 0x81ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eaa0: b               #0x81ea5c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x81eaa4, size: 0x140
    // 0x81eaa4: EnterFrame
    //     0x81eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x81eaa8: mov             fp, SP
    // 0x81eaac: AllocStack(0x20)
    //     0x81eaac: sub             SP, SP, #0x20
    // 0x81eab0: CheckStackOverflow
    //     0x81eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eab4: cmp             SP, x16
    //     0x81eab8: b.ls            #0x81ebdc
    // 0x81eabc: ldr             x1, [fp, #0x10]
    // 0x81eac0: r0 = LoadClassIdInstr(r1)
    //     0x81eac0: ldur            x0, [x1, #-1]
    //     0x81eac4: ubfx            x0, x0, #0xc, #0x14
    // 0x81eac8: r16 = "edit"
    //     0x81eac8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34758] "edit"
    //     0x81eacc: ldr             x16, [x16, #0x758]
    // 0x81ead0: stp             x16, x1, [SP]
    // 0x81ead4: mov             lr, x0
    // 0x81ead8: ldr             lr, [x21, lr, lsl #3]
    // 0x81eadc: blr             lr
    // 0x81eae0: tbnz            w0, #4, #0x81eb18
    // 0x81eae4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81eae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81eae8: ldr             x0, [x0, #0x1dd8]
    //     0x81eaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81eaf0: cmp             w0, w16
    //     0x81eaf4: b.ne            #0x81eb00
    //     0x81eaf8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81eafc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81eb00: r16 = "/editPwd"
    //     0x81eb00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "/editPwd"
    //     0x81eb04: ldr             x16, [x16, #0xaf0]
    // 0x81eb08: stp             x16, NULL, [SP]
    // 0x81eb0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81eb0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81eb10: r0 = GetNavigation.toNamed()
    //     0x81eb10: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x81eb14: b               #0x81ebcc
    // 0x81eb18: ldr             x1, [fp, #0x10]
    // 0x81eb1c: r0 = LoadClassIdInstr(r1)
    //     0x81eb1c: ldur            x0, [x1, #-1]
    //     0x81eb20: ubfx            x0, x0, #0xc, #0x14
    // 0x81eb24: r16 = "exit"
    //     0x81eb24: add             x16, PP, #0x34, lsl #12  ; [pp+0x34760] "exit"
    //     0x81eb28: ldr             x16, [x16, #0x760]
    // 0x81eb2c: stp             x16, x1, [SP]
    // 0x81eb30: mov             lr, x0
    // 0x81eb34: ldr             lr, [x21, lr, lsl #3]
    // 0x81eb38: blr             lr
    // 0x81eb3c: tbnz            w0, #4, #0x81eba4
    // 0x81eb40: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81eb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81eb44: ldr             x0, [x0, #0x1dd8]
    //     0x81eb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81eb4c: cmp             w0, w16
    //     0x81eb50: b.ne            #0x81eb5c
    //     0x81eb54: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81eb58: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81eb5c: r16 = <SPUtils>
    //     0x81eb5c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x81eb60: str             x16, [SP]
    // 0x81eb64: r4 = const [0x1, 0, 0, 0, null]
    //     0x81eb64: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81eb68: r0 = Inst.find()
    //     0x81eb68: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81eb6c: str             x0, [SP]
    // 0x81eb70: r0 = clearAuthProfile()
    //     0x81eb70: bl              #0x81ebe4  ; [package:task/utils/shared_preferences.dart] SPUtils::clearAuthProfile
    // 0x81eb74: r1 = Function '<anonymous closure>':.
    //     0x81eb74: add             x1, PP, #0x34, lsl #12  ; [pp+0x34768] AnonymousClosure: (0x81ed40), in [package:task/screens/home_task/home_task_view.dart] HomeTaskPage::_homeBody (0x81a7f4)
    //     0x81eb78: ldr             x1, [x1, #0x768]
    // 0x81eb7c: r2 = Null
    //     0x81eb7c: mov             x2, NULL
    // 0x81eb80: stur            x0, [fp, #-8]
    // 0x81eb84: r0 = AllocateClosure()
    //     0x81eb84: bl              #0x98c960  ; AllocateClosureStub
    // 0x81eb88: r16 = <Null?>
    //     0x81eb88: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x81eb8c: ldur            lr, [fp, #-8]
    // 0x81eb90: stp             lr, x16, [SP, #8]
    // 0x81eb94: str             x0, [SP]
    // 0x81eb98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81eb98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81eb9c: r0 = then()
    //     0x81eb9c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x81eba0: b               #0x81ebcc
    // 0x81eba4: ldr             x0, [fp, #0x10]
    // 0x81eba8: r1 = LoadClassIdInstr(r0)
    //     0x81eba8: ldur            x1, [x0, #-1]
    //     0x81ebac: ubfx            x1, x1, #0xc, #0x14
    // 0x81ebb0: r16 = "invite"
    //     0x81ebb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc0] "invite"
    //     0x81ebb4: ldr             x16, [x16, #0xdc0]
    // 0x81ebb8: stp             x16, x0, [SP]
    // 0x81ebbc: mov             x0, x1
    // 0x81ebc0: mov             lr, x0
    // 0x81ebc4: ldr             lr, [x21, lr, lsl #3]
    // 0x81ebc8: blr             lr
    // 0x81ebcc: r0 = Null
    //     0x81ebcc: mov             x0, NULL
    // 0x81ebd0: LeaveFrame
    //     0x81ebd0: mov             SP, fp
    //     0x81ebd4: ldp             fp, lr, [SP], #0x10
    // 0x81ebd8: ret
    //     0x81ebd8: ret             
    // 0x81ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebe0: b               #0x81eabc
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x81ed40, size: 0xb8
    // 0x81ed40: EnterFrame
    //     0x81ed40: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed44: mov             fp, SP
    // 0x81ed48: AllocStack(0x10)
    //     0x81ed48: sub             SP, SP, #0x10
    // 0x81ed4c: CheckStackOverflow
    //     0x81ed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ed50: cmp             SP, x16
    //     0x81ed54: b.ls            #0x81ede8
    // 0x81ed58: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81ed58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ed5c: ldr             x0, [x0, #0x1dd8]
    //     0x81ed60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81ed64: cmp             w0, w16
    //     0x81ed68: b.ne            #0x81ed74
    //     0x81ed6c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x81ed70: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81ed74: r16 = <DialogService>
    //     0x81ed74: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x81ed78: str             x16, [SP]
    // 0x81ed7c: r4 = const [0x1, 0, 0, 0, null]
    //     0x81ed7c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81ed80: r0 = Inst.find()
    //     0x81ed80: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81ed84: str             x0, [SP]
    // 0x81ed88: r0 = reset()
    //     0x81ed88: bl              #0x81edf8  ; [package:task/utils/DialogManager.dart] DialogService::reset
    // 0x81ed8c: r16 = <HomeTaskLogic>
    //     0x81ed8c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x81ed90: str             x16, [SP]
    // 0x81ed94: r4 = const [0x1, 0, 0, 0, null]
    //     0x81ed94: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81ed98: r0 = Inst.find()
    //     0x81ed98: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81ed9c: LoadField: r1 = r0->field_47
    //     0x81ed9c: ldur            w1, [x0, #0x47]
    // 0x81eda0: DecompressPointer r1
    //     0x81eda0: add             x1, x1, HEAP, lsl #32
    // 0x81eda4: r16 = Sentinel
    //     0x81eda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81eda8: cmp             w1, w16
    // 0x81edac: b.eq            #0x81edf0
    // 0x81edb0: r0 = closeClient()
    //     0x81edb0: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x81edb4: r16 = <HomeLogic>
    //     0x81edb4: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x81edb8: str             x16, [SP]
    // 0x81edbc: r4 = const [0x1, 0, 0, 0, null]
    //     0x81edbc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x81edc0: r0 = Inst.find()
    //     0x81edc0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81edc4: r16 = "/login"
    //     0x81edc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "/login"
    //     0x81edc8: ldr             x16, [x16, #0xc20]
    // 0x81edcc: stp             x16, NULL, [SP]
    // 0x81edd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81edd0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81edd4: r0 = GetNavigation.offAllNamed()
    //     0x81edd4: bl              #0x7fee1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x81edd8: r0 = Null
    //     0x81edd8: mov             x0, NULL
    // 0x81eddc: LeaveFrame
    //     0x81eddc: mov             SP, fp
    //     0x81ede0: ldp             fp, lr, [SP], #0x10
    // 0x81ede4: ret
    //     0x81ede4: ret             
    // 0x81ede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ede8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81edec: b               #0x81ed58
    // 0x81edf0: r9 = wsManager
    //     0x81edf0: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x81edf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81edf4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x81ee10, size: 0x26c
    // 0x81ee10: EnterFrame
    //     0x81ee10: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee14: mov             fp, SP
    // 0x81ee18: AllocStack(0x20)
    //     0x81ee18: sub             SP, SP, #0x20
    // 0x81ee1c: CheckStackOverflow
    //     0x81ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee20: cmp             SP, x16
    //     0x81ee24: b.ls            #0x81f074
    // 0x81ee28: r16 = "content_user2"
    //     0x81ee28: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "content_user2"
    //     0x81ee2c: ldr             x16, [x16, #0x4c8]
    // 0x81ee30: str             x16, [SP]
    // 0x81ee34: r0 = Trans.tr()
    //     0x81ee34: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81ee38: stur            x0, [fp, #-8]
    // 0x81ee3c: r0 = Text()
    //     0x81ee3c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81ee40: mov             x3, x0
    // 0x81ee44: ldur            x0, [fp, #-8]
    // 0x81ee48: stur            x3, [fp, #-0x10]
    // 0x81ee4c: StoreField: r3->field_b = r0
    //     0x81ee4c: stur            w0, [x3, #0xb]
    // 0x81ee50: r1 = Null
    //     0x81ee50: mov             x1, NULL
    // 0x81ee54: r2 = 4
    //     0x81ee54: movz            x2, #0x4
    // 0x81ee58: r0 = AllocateArray()
    //     0x81ee58: bl              #0x98d620  ; AllocateArrayStub
    // 0x81ee5c: stur            x0, [fp, #-8]
    // 0x81ee60: r17 = Instance_Icon
    //     0x81ee60: add             x17, PP, #0x34, lsl #12  ; [pp+0x34770] Obj!Icon@9f1591
    //     0x81ee64: ldr             x17, [x17, #0x770]
    // 0x81ee68: StoreField: r0->field_f = r17
    //     0x81ee68: stur            w17, [x0, #0xf]
    // 0x81ee6c: ldur            x1, [fp, #-0x10]
    // 0x81ee70: StoreField: r0->field_13 = r1
    //     0x81ee70: stur            w1, [x0, #0x13]
    // 0x81ee74: r1 = <Widget>
    //     0x81ee74: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81ee78: r0 = AllocateGrowableArray()
    //     0x81ee78: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81ee7c: mov             x1, x0
    // 0x81ee80: ldur            x0, [fp, #-8]
    // 0x81ee84: stur            x1, [fp, #-0x10]
    // 0x81ee88: StoreField: r1->field_f = r0
    //     0x81ee88: stur            w0, [x1, #0xf]
    // 0x81ee8c: r2 = 4
    //     0x81ee8c: movz            x2, #0x4
    // 0x81ee90: StoreField: r1->field_b = r2
    //     0x81ee90: stur            w2, [x1, #0xb]
    // 0x81ee94: r0 = Row()
    //     0x81ee94: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81ee98: mov             x2, x0
    // 0x81ee9c: r0 = Instance_Axis
    //     0x81ee9c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81eea0: ldr             x0, [x0, #0x60]
    // 0x81eea4: stur            x2, [fp, #-8]
    // 0x81eea8: StoreField: r2->field_f = r0
    //     0x81eea8: stur            w0, [x2, #0xf]
    // 0x81eeac: r3 = Instance_MainAxisAlignment
    //     0x81eeac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x81eeb0: ldr             x3, [x3, #0x280]
    // 0x81eeb4: StoreField: r2->field_13 = r3
    //     0x81eeb4: stur            w3, [x2, #0x13]
    // 0x81eeb8: r4 = Instance_MainAxisSize
    //     0x81eeb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81eebc: ldr             x4, [x4, #0xfd0]
    // 0x81eec0: ArrayStore: r2[0] = r4  ; List_4
    //     0x81eec0: stur            w4, [x2, #0x17]
    // 0x81eec4: r5 = Instance_CrossAxisAlignment
    //     0x81eec4: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81eec8: ldr             x5, [x5, #0xb8]
    // 0x81eecc: StoreField: r2->field_1b = r5
    //     0x81eecc: stur            w5, [x2, #0x1b]
    // 0x81eed0: r6 = Instance_VerticalDirection
    //     0x81eed0: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81eed4: ldr             x6, [x6, #0x80]
    // 0x81eed8: StoreField: r2->field_23 = r6
    //     0x81eed8: stur            w6, [x2, #0x23]
    // 0x81eedc: r7 = Instance_Clip
    //     0x81eedc: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81eee0: ldr             x7, [x7, #0x48]
    // 0x81eee4: StoreField: r2->field_2b = r7
    //     0x81eee4: stur            w7, [x2, #0x2b]
    // 0x81eee8: ldur            x1, [fp, #-0x10]
    // 0x81eeec: StoreField: r2->field_b = r1
    //     0x81eeec: stur            w1, [x2, #0xb]
    // 0x81eef0: r1 = <String>
    //     0x81eef0: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x81eef4: r0 = PopupMenuItem()
    //     0x81eef4: bl              #0x81f07c  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x81eef8: mov             x1, x0
    // 0x81eefc: r0 = "edit"
    //     0x81eefc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34758] "edit"
    //     0x81ef00: ldr             x0, [x0, #0x758]
    // 0x81ef04: stur            x1, [fp, #-0x10]
    // 0x81ef08: StoreField: r1->field_f = r0
    //     0x81ef08: stur            w0, [x1, #0xf]
    // 0x81ef0c: r0 = true
    //     0x81ef0c: add             x0, NULL, #0x20  ; true
    // 0x81ef10: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ef10: stur            w0, [x1, #0x17]
    // 0x81ef14: d0 = 48.000000
    //     0x81ef14: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x81ef18: ldr             d0, [x17, #0xde0]
    // 0x81ef1c: StoreField: r1->field_1b = d0
    //     0x81ef1c: stur            d0, [x1, #0x1b]
    // 0x81ef20: ldur            x2, [fp, #-8]
    // 0x81ef24: StoreField: r1->field_33 = r2
    //     0x81ef24: stur            w2, [x1, #0x33]
    // 0x81ef28: r16 = "content_user7"
    //     0x81ef28: add             x16, PP, #0x34, lsl #12  ; [pp+0x34778] "content_user7"
    //     0x81ef2c: ldr             x16, [x16, #0x778]
    // 0x81ef30: str             x16, [SP]
    // 0x81ef34: r0 = Trans.tr()
    //     0x81ef34: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81ef38: stur            x0, [fp, #-8]
    // 0x81ef3c: r0 = Text()
    //     0x81ef3c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81ef40: mov             x3, x0
    // 0x81ef44: ldur            x0, [fp, #-8]
    // 0x81ef48: stur            x3, [fp, #-0x18]
    // 0x81ef4c: StoreField: r3->field_b = r0
    //     0x81ef4c: stur            w0, [x3, #0xb]
    // 0x81ef50: r1 = Null
    //     0x81ef50: mov             x1, NULL
    // 0x81ef54: r2 = 4
    //     0x81ef54: movz            x2, #0x4
    // 0x81ef58: r0 = AllocateArray()
    //     0x81ef58: bl              #0x98d620  ; AllocateArrayStub
    // 0x81ef5c: stur            x0, [fp, #-8]
    // 0x81ef60: r17 = Instance_Icon
    //     0x81ef60: add             x17, PP, #0x34, lsl #12  ; [pp+0x34780] Obj!Icon@9f1551
    //     0x81ef64: ldr             x17, [x17, #0x780]
    // 0x81ef68: StoreField: r0->field_f = r17
    //     0x81ef68: stur            w17, [x0, #0xf]
    // 0x81ef6c: ldur            x1, [fp, #-0x18]
    // 0x81ef70: StoreField: r0->field_13 = r1
    //     0x81ef70: stur            w1, [x0, #0x13]
    // 0x81ef74: r1 = <Widget>
    //     0x81ef74: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81ef78: r0 = AllocateGrowableArray()
    //     0x81ef78: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81ef7c: mov             x1, x0
    // 0x81ef80: ldur            x0, [fp, #-8]
    // 0x81ef84: stur            x1, [fp, #-0x18]
    // 0x81ef88: StoreField: r1->field_f = r0
    //     0x81ef88: stur            w0, [x1, #0xf]
    // 0x81ef8c: r2 = 4
    //     0x81ef8c: movz            x2, #0x4
    // 0x81ef90: StoreField: r1->field_b = r2
    //     0x81ef90: stur            w2, [x1, #0xb]
    // 0x81ef94: r0 = Row()
    //     0x81ef94: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x81ef98: mov             x2, x0
    // 0x81ef9c: r0 = Instance_Axis
    //     0x81ef9c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81efa0: ldr             x0, [x0, #0x60]
    // 0x81efa4: stur            x2, [fp, #-8]
    // 0x81efa8: StoreField: r2->field_f = r0
    //     0x81efa8: stur            w0, [x2, #0xf]
    // 0x81efac: r0 = Instance_MainAxisAlignment
    //     0x81efac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x81efb0: ldr             x0, [x0, #0x280]
    // 0x81efb4: StoreField: r2->field_13 = r0
    //     0x81efb4: stur            w0, [x2, #0x13]
    // 0x81efb8: r0 = Instance_MainAxisSize
    //     0x81efb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81efbc: ldr             x0, [x0, #0xfd0]
    // 0x81efc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x81efc0: stur            w0, [x2, #0x17]
    // 0x81efc4: r0 = Instance_CrossAxisAlignment
    //     0x81efc4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x81efc8: ldr             x0, [x0, #0xb8]
    // 0x81efcc: StoreField: r2->field_1b = r0
    //     0x81efcc: stur            w0, [x2, #0x1b]
    // 0x81efd0: r0 = Instance_VerticalDirection
    //     0x81efd0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81efd4: ldr             x0, [x0, #0x80]
    // 0x81efd8: StoreField: r2->field_23 = r0
    //     0x81efd8: stur            w0, [x2, #0x23]
    // 0x81efdc: r0 = Instance_Clip
    //     0x81efdc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81efe0: ldr             x0, [x0, #0x48]
    // 0x81efe4: StoreField: r2->field_2b = r0
    //     0x81efe4: stur            w0, [x2, #0x2b]
    // 0x81efe8: ldur            x0, [fp, #-0x18]
    // 0x81efec: StoreField: r2->field_b = r0
    //     0x81efec: stur            w0, [x2, #0xb]
    // 0x81eff0: r1 = <String>
    //     0x81eff0: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x81eff4: r0 = PopupMenuItem()
    //     0x81eff4: bl              #0x81f07c  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x81eff8: mov             x3, x0
    // 0x81effc: r0 = "exit"
    //     0x81effc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34760] "exit"
    //     0x81f000: ldr             x0, [x0, #0x760]
    // 0x81f004: stur            x3, [fp, #-0x18]
    // 0x81f008: StoreField: r3->field_f = r0
    //     0x81f008: stur            w0, [x3, #0xf]
    // 0x81f00c: r0 = true
    //     0x81f00c: add             x0, NULL, #0x20  ; true
    // 0x81f010: ArrayStore: r3[0] = r0  ; List_4
    //     0x81f010: stur            w0, [x3, #0x17]
    // 0x81f014: d0 = 48.000000
    //     0x81f014: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x81f018: ldr             d0, [x17, #0xde0]
    // 0x81f01c: StoreField: r3->field_1b = d0
    //     0x81f01c: stur            d0, [x3, #0x1b]
    // 0x81f020: ldur            x0, [fp, #-8]
    // 0x81f024: StoreField: r3->field_33 = r0
    //     0x81f024: stur            w0, [x3, #0x33]
    // 0x81f028: r1 = Null
    //     0x81f028: mov             x1, NULL
    // 0x81f02c: r2 = 4
    //     0x81f02c: movz            x2, #0x4
    // 0x81f030: r0 = AllocateArray()
    //     0x81f030: bl              #0x98d620  ; AllocateArrayStub
    // 0x81f034: mov             x2, x0
    // 0x81f038: ldur            x0, [fp, #-0x10]
    // 0x81f03c: stur            x2, [fp, #-8]
    // 0x81f040: StoreField: r2->field_f = r0
    //     0x81f040: stur            w0, [x2, #0xf]
    // 0x81f044: ldur            x0, [fp, #-0x18]
    // 0x81f048: StoreField: r2->field_13 = r0
    //     0x81f048: stur            w0, [x2, #0x13]
    // 0x81f04c: r1 = <PopupMenuEntry<String>>
    //     0x81f04c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34788] TypeArguments: <PopupMenuEntry<String>>
    //     0x81f050: ldr             x1, [x1, #0x788]
    // 0x81f054: r0 = AllocateGrowableArray()
    //     0x81f054: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81f058: ldur            x1, [fp, #-8]
    // 0x81f05c: StoreField: r0->field_f = r1
    //     0x81f05c: stur            w1, [x0, #0xf]
    // 0x81f060: r1 = 4
    //     0x81f060: movz            x1, #0x4
    // 0x81f064: StoreField: r0->field_b = r1
    //     0x81f064: stur            w1, [x0, #0xb]
    // 0x81f068: LeaveFrame
    //     0x81f068: mov             SP, fp
    //     0x81f06c: ldp             fp, lr, [SP], #0x10
    // 0x81f070: ret
    //     0x81f070: ret             
    // 0x81f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f078: b               #0x81ee28
  }
  [closure] Text <anonymous closure>(dynamic, HomeLogic) {
    // ** addr: 0x81f118, size: 0xac
    // 0x81f118: EnterFrame
    //     0x81f118: stp             fp, lr, [SP, #-0x10]!
    //     0x81f11c: mov             fp, SP
    // 0x81f120: AllocStack(0x20)
    //     0x81f120: sub             SP, SP, #0x20
    // 0x81f124: CheckStackOverflow
    //     0x81f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f128: cmp             SP, x16
    //     0x81f12c: b.ls            #0x81f1bc
    // 0x81f130: r1 = Null
    //     0x81f130: mov             x1, NULL
    // 0x81f134: r2 = 4
    //     0x81f134: movz            x2, #0x4
    // 0x81f138: r0 = AllocateArray()
    //     0x81f138: bl              #0x98d620  ; AllocateArrayStub
    // 0x81f13c: r17 = "ID:"
    //     0x81f13c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15568] "ID:"
    //     0x81f140: ldr             x17, [x17, #0x568]
    // 0x81f144: StoreField: r0->field_f = r17
    //     0x81f144: stur            w17, [x0, #0xf]
    // 0x81f148: ldr             x1, [fp, #0x10]
    // 0x81f14c: LoadField: r2 = r1->field_3b
    //     0x81f14c: ldur            w2, [x1, #0x3b]
    // 0x81f150: DecompressPointer r2
    //     0x81f150: add             x2, x2, HEAP, lsl #32
    // 0x81f154: cmp             w2, NULL
    // 0x81f158: b.ne            #0x81f164
    // 0x81f15c: r1 = Null
    //     0x81f15c: mov             x1, NULL
    // 0x81f160: b               #0x81f16c
    // 0x81f164: LoadField: r1 = r2->field_7
    //     0x81f164: ldur            w1, [x2, #7]
    // 0x81f168: DecompressPointer r1
    //     0x81f168: add             x1, x1, HEAP, lsl #32
    // 0x81f16c: StoreField: r0->field_13 = r1
    //     0x81f16c: stur            w1, [x0, #0x13]
    // 0x81f170: str             x0, [SP]
    // 0x81f174: r0 = _interpolate()
    //     0x81f174: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81f178: d0 = 14.000000
    //     0x81f178: fmov            d0, #14.00000000
    // 0x81f17c: stur            x0, [fp, #-8]
    // 0x81f180: str             d0, [SP, #8]
    // 0x81f184: r16 = Instance_Color
    //     0x81f184: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81f188: ldr             x16, [x16, #0x30]
    // 0x81f18c: str             x16, [SP]
    // 0x81f190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81f190: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81f194: r0 = normalTextStyleGilroyMedium()
    //     0x81f194: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x81f198: stur            x0, [fp, #-0x10]
    // 0x81f19c: r0 = Text()
    //     0x81f19c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f1a0: ldur            x1, [fp, #-8]
    // 0x81f1a4: StoreField: r0->field_b = r1
    //     0x81f1a4: stur            w1, [x0, #0xb]
    // 0x81f1a8: ldur            x1, [fp, #-0x10]
    // 0x81f1ac: StoreField: r0->field_13 = r1
    //     0x81f1ac: stur            w1, [x0, #0x13]
    // 0x81f1b0: LeaveFrame
    //     0x81f1b0: mov             SP, fp
    //     0x81f1b4: ldp             fp, lr, [SP], #0x10
    // 0x81f1b8: ret
    //     0x81f1b8: ret             
    // 0x81f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f1bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f1c0: b               #0x81f130
  }
}
