// lib: , url: package:task/screens/forget/forget_view.dart

// class id: 1049538, size: 0x8
class :: {
}

// class id: 3584, size: 0x10, field offset: 0xc
class ForgetPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x812ea4, size: 0x1d4
    // 0x812ea4: EnterFrame
    //     0x812ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x812ea8: mov             fp, SP
    // 0x812eac: AllocStack(0x48)
    //     0x812eac: sub             SP, SP, #0x48
    // 0x812eb0: CheckStackOverflow
    //     0x812eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812eb4: cmp             SP, x16
    //     0x812eb8: b.ls            #0x813070
    // 0x812ebc: r1 = 1
    //     0x812ebc: movz            x1, #0x1
    // 0x812ec0: r0 = AllocateContext()
    //     0x812ec0: bl              #0x98c848  ; AllocateContextStub
    // 0x812ec4: mov             x3, x0
    // 0x812ec8: ldr             x0, [fp, #0x10]
    // 0x812ecc: stur            x3, [fp, #-8]
    // 0x812ed0: StoreField: r3->field_f = r0
    //     0x812ed0: stur            w0, [x3, #0xf]
    // 0x812ed4: r1 = Function '<anonymous closure>':.
    //     0x812ed4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x812ed8: ldr             x1, [x1, #0xb98]
    // 0x812edc: r2 = Null
    //     0x812edc: mov             x2, NULL
    // 0x812ee0: r0 = AllocateClosure()
    //     0x812ee0: bl              #0x98c960  ; AllocateClosureStub
    // 0x812ee4: stur            x0, [fp, #-0x10]
    // 0x812ee8: r0 = IconButton()
    //     0x812ee8: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x812eec: mov             x1, x0
    // 0x812ef0: ldur            x0, [fp, #-0x10]
    // 0x812ef4: stur            x1, [fp, #-0x18]
    // 0x812ef8: StoreField: r1->field_3b = r0
    //     0x812ef8: stur            w0, [x1, #0x3b]
    // 0x812efc: r0 = false
    //     0x812efc: add             x0, NULL, #0x30  ; false
    // 0x812f00: StoreField: r1->field_47 = r0
    //     0x812f00: stur            w0, [x1, #0x47]
    // 0x812f04: r2 = Instance_Icon
    //     0x812f04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x812f08: ldr             x2, [x2, #0x450]
    // 0x812f0c: StoreField: r1->field_1f = r2
    //     0x812f0c: stur            w2, [x1, #0x1f]
    // 0x812f10: r2 = Instance__IconButtonVariant
    //     0x812f10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x812f14: ldr             x2, [x2, #0x458]
    // 0x812f18: StoreField: r1->field_63 = r2
    //     0x812f18: stur            w2, [x1, #0x63]
    // 0x812f1c: r16 = "content_forget_password"
    //     0x812f1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b0] "content_forget_password"
    //     0x812f20: ldr             x16, [x16, #0x6b0]
    // 0x812f24: str             x16, [SP]
    // 0x812f28: r0 = Trans.tr()
    //     0x812f28: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x812f2c: d0 = 17.000000
    //     0x812f2c: fmov            d0, #17.00000000
    // 0x812f30: stur            x0, [fp, #-0x10]
    // 0x812f34: str             d0, [SP, #8]
    // 0x812f38: r16 = Instance_Color
    //     0x812f38: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x812f3c: ldr             x16, [x16, #0x30]
    // 0x812f40: str             x16, [SP]
    // 0x812f44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x812f44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x812f48: r0 = normalTextStyleGilroyBold()
    //     0x812f48: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x812f4c: stur            x0, [fp, #-0x20]
    // 0x812f50: r0 = Text()
    //     0x812f50: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x812f54: mov             x1, x0
    // 0x812f58: ldur            x0, [fp, #-0x10]
    // 0x812f5c: stur            x1, [fp, #-0x28]
    // 0x812f60: StoreField: r1->field_b = r0
    //     0x812f60: stur            w0, [x1, #0xb]
    // 0x812f64: ldur            x0, [fp, #-0x20]
    // 0x812f68: StoreField: r1->field_13 = r0
    //     0x812f68: stur            w0, [x1, #0x13]
    // 0x812f6c: r0 = AppBar()
    //     0x812f6c: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x812f70: stur            x0, [fp, #-0x10]
    // 0x812f74: ldur            x16, [fp, #-0x28]
    // 0x812f78: stp             x16, x0, [SP, #0x10]
    // 0x812f7c: ldur            x16, [fp, #-0x18]
    // 0x812f80: r30 = 0.000000
    //     0x812f80: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x812f84: stp             lr, x16, [SP]
    // 0x812f88: r4 = const [0, 0x4, 0x4, 0x2, leading, 0x2, titleSpacing, 0x3, null]
    //     0x812f88: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ba0] List(9) [0, 0x4, 0x4, 0x2, "leading", 0x2, "titleSpacing", 0x3, Null]
    //     0x812f8c: ldr             x4, [x4, #0xba0]
    // 0x812f90: r0 = AppBar()
    //     0x812f90: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x812f94: ldur            x2, [fp, #-8]
    // 0x812f98: LoadField: r0 = r2->field_f
    //     0x812f98: ldur            w0, [x2, #0xf]
    // 0x812f9c: DecompressPointer r0
    //     0x812f9c: add             x0, x0, HEAP, lsl #32
    // 0x812fa0: ldr             x16, [fp, #0x18]
    // 0x812fa4: stp             x0, x16, [SP]
    // 0x812fa8: r0 = _forgetBody()
    //     0x812fa8: bl              #0x813078  ; [package:task/screens/forget/forget_view.dart] ForgetPage::_forgetBody
    // 0x812fac: stur            x0, [fp, #-0x18]
    // 0x812fb0: r0 = SafeArea()
    //     0x812fb0: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x812fb4: mov             x1, x0
    // 0x812fb8: r0 = true
    //     0x812fb8: add             x0, NULL, #0x20  ; true
    // 0x812fbc: stur            x1, [fp, #-0x20]
    // 0x812fc0: StoreField: r1->field_b = r0
    //     0x812fc0: stur            w0, [x1, #0xb]
    // 0x812fc4: StoreField: r1->field_f = r0
    //     0x812fc4: stur            w0, [x1, #0xf]
    // 0x812fc8: StoreField: r1->field_13 = r0
    //     0x812fc8: stur            w0, [x1, #0x13]
    // 0x812fcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x812fcc: stur            w0, [x1, #0x17]
    // 0x812fd0: r2 = Instance_EdgeInsets
    //     0x812fd0: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x812fd4: ldr             x2, [x2, #0xc8]
    // 0x812fd8: StoreField: r1->field_1b = r2
    //     0x812fd8: stur            w2, [x1, #0x1b]
    // 0x812fdc: r2 = false
    //     0x812fdc: add             x2, NULL, #0x30  ; false
    // 0x812fe0: StoreField: r1->field_1f = r2
    //     0x812fe0: stur            w2, [x1, #0x1f]
    // 0x812fe4: ldur            x3, [fp, #-0x18]
    // 0x812fe8: StoreField: r1->field_23 = r3
    //     0x812fe8: stur            w3, [x1, #0x23]
    // 0x812fec: r0 = Scaffold()
    //     0x812fec: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x812ff0: mov             x1, x0
    // 0x812ff4: ldur            x0, [fp, #-0x10]
    // 0x812ff8: stur            x1, [fp, #-0x18]
    // 0x812ffc: StoreField: r1->field_13 = r0
    //     0x812ffc: stur            w0, [x1, #0x13]
    // 0x813000: ldur            x0, [fp, #-0x20]
    // 0x813004: ArrayStore: r1[0] = r0  ; List_4
    //     0x813004: stur            w0, [x1, #0x17]
    // 0x813008: r0 = Instance_Color
    //     0x813008: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81300c: StoreField: r1->field_33 = r0
    //     0x81300c: stur            w0, [x1, #0x33]
    // 0x813010: r0 = true
    //     0x813010: add             x0, NULL, #0x20  ; true
    // 0x813014: StoreField: r1->field_43 = r0
    //     0x813014: stur            w0, [x1, #0x43]
    // 0x813018: r0 = false
    //     0x813018: add             x0, NULL, #0x30  ; false
    // 0x81301c: StoreField: r1->field_b = r0
    //     0x81301c: stur            w0, [x1, #0xb]
    // 0x813020: StoreField: r1->field_f = r0
    //     0x813020: stur            w0, [x1, #0xf]
    // 0x813024: r0 = GestureDetector()
    //     0x813024: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x813028: ldur            x2, [fp, #-8]
    // 0x81302c: r1 = Function '<anonymous closure>':.
    //     0x81302c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba8] AnonymousClosure: (0x813d00), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::build (0x8342c0)
    //     0x813030: ldr             x1, [x1, #0xba8]
    // 0x813034: stur            x0, [fp, #-8]
    // 0x813038: r0 = AllocateClosure()
    //     0x813038: bl              #0x98c960  ; AllocateClosureStub
    // 0x81303c: ldur            x16, [fp, #-8]
    // 0x813040: stp             x0, x16, [SP, #0x10]
    // 0x813044: r16 = Instance_HitTestBehavior
    //     0x813044: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x813048: ldr             x16, [x16, #0x720]
    // 0x81304c: ldur            lr, [fp, #-0x18]
    // 0x813050: stp             lr, x16, [SP]
    // 0x813054: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x813054: add             x4, PP, #0x15, lsl #12  ; [pp+0x15900] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x813058: ldr             x4, [x4, #0x900]
    // 0x81305c: r0 = GestureDetector()
    //     0x81305c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x813060: ldur            x0, [fp, #-8]
    // 0x813064: LeaveFrame
    //     0x813064: mov             SP, fp
    //     0x813068: ldp             fp, lr, [SP], #0x10
    // 0x81306c: ret
    //     0x81306c: ret             
    // 0x813070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813074: b               #0x812ebc
  }
  _ _forgetBody(/* No info */) {
    // ** addr: 0x813078, size: 0x1f8
    // 0x813078: EnterFrame
    //     0x813078: stp             fp, lr, [SP, #-0x10]!
    //     0x81307c: mov             fp, SP
    // 0x813080: AllocStack(0x50)
    //     0x813080: sub             SP, SP, #0x50
    // 0x813084: CheckStackOverflow
    //     0x813084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813088: cmp             SP, x16
    //     0x81308c: b.ls            #0x813258
    // 0x813090: ldr             x16, [fp, #0x10]
    // 0x813094: str             x16, [SP]
    // 0x813098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x813098: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81309c: r0 = _of()
    //     0x81309c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8130a0: LoadField: r1 = r0->field_27
    //     0x8130a0: ldur            w1, [x0, #0x27]
    // 0x8130a4: DecompressPointer r1
    //     0x8130a4: add             x1, x1, HEAP, lsl #32
    // 0x8130a8: LoadField: d0 = r1->field_f
    //     0x8130a8: ldur            d0, [x1, #0xf]
    // 0x8130ac: stur            d0, [fp, #-0x28]
    // 0x8130b0: r16 = 50
    //     0x8130b0: movz            x16, #0x32
    // 0x8130b4: str             x16, [SP]
    // 0x8130b8: r0 = SizeExtension.w()
    //     0x8130b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8130bc: stur            d0, [fp, #-0x30]
    // 0x8130c0: r16 = 50
    //     0x8130c0: movz            x16, #0x32
    // 0x8130c4: str             x16, [SP]
    // 0x8130c8: r0 = SizeExtension.w()
    //     0x8130c8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8130cc: stur            d0, [fp, #-0x38]
    // 0x8130d0: r0 = EdgeInsets()
    //     0x8130d0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8130d4: ldur            d0, [fp, #-0x30]
    // 0x8130d8: stur            x0, [fp, #-8]
    // 0x8130dc: StoreField: r0->field_7 = d0
    //     0x8130dc: stur            d0, [x0, #7]
    // 0x8130e0: ldur            d0, [fp, #-0x28]
    // 0x8130e4: StoreField: r0->field_f = d0
    //     0x8130e4: stur            d0, [x0, #0xf]
    // 0x8130e8: ldur            d0, [fp, #-0x38]
    // 0x8130ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8130ec: stur            d0, [x0, #0x17]
    // 0x8130f0: d0 = 0.000000
    //     0x8130f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8130f4: StoreField: r0->field_1f = d0
    //     0x8130f4: stur            d0, [x0, #0x1f]
    // 0x8130f8: r16 = 40
    //     0x8130f8: movz            x16, #0x28
    // 0x8130fc: str             x16, [SP]
    // 0x813100: r0 = SizeExtension.h()
    //     0x813100: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x813104: r0 = inline_Allocate_Double()
    //     0x813104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x813108: add             x0, x0, #0x10
    //     0x81310c: cmp             x1, x0
    //     0x813110: b.ls            #0x813260
    //     0x813114: str             x0, [THR, #0x50]  ; THR::top
    //     0x813118: sub             x0, x0, #0xf
    //     0x81311c: movz            x1, #0xd148
    //     0x813120: movk            x1, #0x3, lsl #16
    //     0x813124: stur            x1, [x0, #-1]
    // 0x813128: StoreField: r0->field_7 = d0
    //     0x813128: stur            d0, [x0, #7]
    // 0x81312c: stur            x0, [fp, #-0x10]
    // 0x813130: r0 = SizedBox()
    //     0x813130: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x813134: mov             x1, x0
    // 0x813138: ldur            x0, [fp, #-0x10]
    // 0x81313c: stur            x1, [fp, #-0x18]
    // 0x813140: StoreField: r1->field_13 = r0
    //     0x813140: stur            w0, [x1, #0x13]
    // 0x813144: ldr             x16, [fp, #0x18]
    // 0x813148: str             x16, [SP]
    // 0x81314c: r0 = _buildPageOne()
    //     0x81314c: bl              #0x813270  ; [package:task/screens/forget/forget_view.dart] ForgetPage::_buildPageOne
    // 0x813150: r1 = <FlexParentData>
    //     0x813150: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x813154: ldr             x1, [x1, #0x250]
    // 0x813158: stur            x0, [fp, #-0x10]
    // 0x81315c: r0 = Expanded()
    //     0x81315c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x813160: mov             x3, x0
    // 0x813164: r0 = 1
    //     0x813164: movz            x0, #0x1
    // 0x813168: stur            x3, [fp, #-0x20]
    // 0x81316c: StoreField: r3->field_13 = r0
    //     0x81316c: stur            x0, [x3, #0x13]
    // 0x813170: r0 = Instance_FlexFit
    //     0x813170: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x813174: ldr             x0, [x0, #0x258]
    // 0x813178: StoreField: r3->field_1b = r0
    //     0x813178: stur            w0, [x3, #0x1b]
    // 0x81317c: ldur            x0, [fp, #-0x10]
    // 0x813180: StoreField: r3->field_b = r0
    //     0x813180: stur            w0, [x3, #0xb]
    // 0x813184: r1 = Null
    //     0x813184: mov             x1, NULL
    // 0x813188: r2 = 4
    //     0x813188: movz            x2, #0x4
    // 0x81318c: r0 = AllocateArray()
    //     0x81318c: bl              #0x98d620  ; AllocateArrayStub
    // 0x813190: mov             x2, x0
    // 0x813194: ldur            x0, [fp, #-0x18]
    // 0x813198: stur            x2, [fp, #-0x10]
    // 0x81319c: StoreField: r2->field_f = r0
    //     0x81319c: stur            w0, [x2, #0xf]
    // 0x8131a0: ldur            x0, [fp, #-0x20]
    // 0x8131a4: StoreField: r2->field_13 = r0
    //     0x8131a4: stur            w0, [x2, #0x13]
    // 0x8131a8: r1 = <Widget>
    //     0x8131a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8131ac: r0 = AllocateGrowableArray()
    //     0x8131ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8131b0: mov             x1, x0
    // 0x8131b4: ldur            x0, [fp, #-0x10]
    // 0x8131b8: stur            x1, [fp, #-0x18]
    // 0x8131bc: StoreField: r1->field_f = r0
    //     0x8131bc: stur            w0, [x1, #0xf]
    // 0x8131c0: r0 = 4
    //     0x8131c0: movz            x0, #0x4
    // 0x8131c4: StoreField: r1->field_b = r0
    //     0x8131c4: stur            w0, [x1, #0xb]
    // 0x8131c8: r0 = Column()
    //     0x8131c8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8131cc: mov             x1, x0
    // 0x8131d0: r0 = Instance_Axis
    //     0x8131d0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8131d4: ldr             x0, [x0, #0xa0]
    // 0x8131d8: stur            x1, [fp, #-0x10]
    // 0x8131dc: StoreField: r1->field_f = r0
    //     0x8131dc: stur            w0, [x1, #0xf]
    // 0x8131e0: r0 = Instance_MainAxisAlignment
    //     0x8131e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8131e4: ldr             x0, [x0, #0xa8]
    // 0x8131e8: StoreField: r1->field_13 = r0
    //     0x8131e8: stur            w0, [x1, #0x13]
    // 0x8131ec: r0 = Instance_MainAxisSize
    //     0x8131ec: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8131f0: ldr             x0, [x0, #0xb0]
    // 0x8131f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8131f4: stur            w0, [x1, #0x17]
    // 0x8131f8: r0 = Instance_CrossAxisAlignment
    //     0x8131f8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8131fc: ldr             x0, [x0, #0xb8]
    // 0x813200: StoreField: r1->field_1b = r0
    //     0x813200: stur            w0, [x1, #0x1b]
    // 0x813204: r0 = Instance_VerticalDirection
    //     0x813204: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x813208: ldr             x0, [x0, #0x80]
    // 0x81320c: StoreField: r1->field_23 = r0
    //     0x81320c: stur            w0, [x1, #0x23]
    // 0x813210: r0 = Instance_Clip
    //     0x813210: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x813214: ldr             x0, [x0, #0x48]
    // 0x813218: StoreField: r1->field_2b = r0
    //     0x813218: stur            w0, [x1, #0x2b]
    // 0x81321c: ldur            x0, [fp, #-0x18]
    // 0x813220: StoreField: r1->field_b = r0
    //     0x813220: stur            w0, [x1, #0xb]
    // 0x813224: r0 = Container()
    //     0x813224: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x813228: stur            x0, [fp, #-0x18]
    // 0x81322c: ldur            x16, [fp, #-8]
    // 0x813230: stp             x16, x0, [SP, #8]
    // 0x813234: ldur            x16, [fp, #-0x10]
    // 0x813238: str             x16, [SP]
    // 0x81323c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x81323c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x813240: ldr             x4, [x4, #0x5c8]
    // 0x813244: r0 = Container()
    //     0x813244: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x813248: ldur            x0, [fp, #-0x18]
    // 0x81324c: LeaveFrame
    //     0x81324c: mov             SP, fp
    //     0x813250: ldp             fp, lr, [SP], #0x10
    // 0x813254: ret
    //     0x813254: ret             
    // 0x813258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81325c: b               #0x813090
    // 0x813260: SaveReg d0
    //     0x813260: str             q0, [SP, #-0x10]!
    // 0x813264: r0 = AllocateDouble()
    //     0x813264: bl              #0x98d578  ; AllocateDoubleStub
    // 0x813268: RestoreReg d0
    //     0x813268: ldr             q0, [SP], #0x10
    // 0x81326c: b               #0x813128
  }
  _ _buildPageOne(/* No info */) {
    // ** addr: 0x813270, size: 0x834
    // 0x813270: EnterFrame
    //     0x813270: stp             fp, lr, [SP, #-0x10]!
    //     0x813274: mov             fp, SP
    // 0x813278: AllocStack(0x88)
    //     0x813278: sub             SP, SP, #0x88
    // 0x81327c: CheckStackOverflow
    //     0x81327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813280: cmp             SP, x16
    //     0x813284: b.ls            #0x813a24
    // 0x813288: r1 = 1
    //     0x813288: movz            x1, #0x1
    // 0x81328c: r0 = AllocateContext()
    //     0x81328c: bl              #0x98c848  ; AllocateContextStub
    // 0x813290: mov             x1, x0
    // 0x813294: ldr             x0, [fp, #0x10]
    // 0x813298: stur            x1, [fp, #-0x10]
    // 0x81329c: StoreField: r1->field_f = r0
    //     0x81329c: stur            w0, [x1, #0xf]
    // 0x8132a0: LoadField: r2 = r0->field_b
    //     0x8132a0: ldur            w2, [x0, #0xb]
    // 0x8132a4: DecompressPointer r2
    //     0x8132a4: add             x2, x2, HEAP, lsl #32
    // 0x8132a8: stur            x2, [fp, #-8]
    // 0x8132ac: LoadField: r0 = r2->field_4b
    //     0x8132ac: ldur            w0, [x2, #0x4b]
    // 0x8132b0: DecompressPointer r0
    //     0x8132b0: add             x0, x0, HEAP, lsl #32
    // 0x8132b4: tbnz            w0, #4, #0x81354c
    // 0x8132b8: r16 = 2
    //     0x8132b8: movz            x16, #0x2
    // 0x8132bc: str             x16, [SP]
    // 0x8132c0: r0 = SizeExtension.sw()
    //     0x8132c0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8132c4: stur            d0, [fp, #-0x48]
    // 0x8132c8: r16 = 100
    //     0x8132c8: movz            x16, #0x64
    // 0x8132cc: str             x16, [SP]
    // 0x8132d0: r0 = SizeExtension.h()
    //     0x8132d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8132d4: stur            d0, [fp, #-0x50]
    // 0x8132d8: r16 = 21.500000
    //     0x8132d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x8132dc: ldr             x16, [x16, #0xab0]
    // 0x8132e0: str             x16, [SP]
    // 0x8132e4: r0 = SizeExtension.w()
    //     0x8132e4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8132e8: stur            d0, [fp, #-0x58]
    // 0x8132ec: r0 = EdgeInsets()
    //     0x8132ec: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8132f0: ldur            d0, [fp, #-0x58]
    // 0x8132f4: stur            x0, [fp, #-0x18]
    // 0x8132f8: StoreField: r0->field_7 = d0
    //     0x8132f8: stur            d0, [x0, #7]
    // 0x8132fc: d1 = 0.000000
    //     0x8132fc: eor             v1.16b, v1.16b, v1.16b
    // 0x813300: StoreField: r0->field_f = d1
    //     0x813300: stur            d1, [x0, #0xf]
    // 0x813304: ArrayStore: r0[0] = d0  ; List_8
    //     0x813304: stur            d0, [x0, #0x17]
    // 0x813308: StoreField: r0->field_1f = d1
    //     0x813308: stur            d1, [x0, #0x1f]
    // 0x81330c: r16 = 22.500000
    //     0x81330c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x813310: ldr             x16, [x16, #0x310]
    // 0x813314: str             x16, [SP]
    // 0x813318: r0 = SizeExtension.r()
    //     0x813318: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81331c: stur            d0, [fp, #-0x58]
    // 0x813320: r0 = Radius()
    //     0x813320: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x813324: ldur            d0, [fp, #-0x58]
    // 0x813328: stur            x0, [fp, #-0x20]
    // 0x81332c: StoreField: r0->field_7 = d0
    //     0x81332c: stur            d0, [x0, #7]
    // 0x813330: StoreField: r0->field_f = d0
    //     0x813330: stur            d0, [x0, #0xf]
    // 0x813334: r0 = BorderRadius()
    //     0x813334: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x813338: mov             x1, x0
    // 0x81333c: ldur            x0, [fp, #-0x20]
    // 0x813340: stur            x1, [fp, #-0x28]
    // 0x813344: StoreField: r1->field_7 = r0
    //     0x813344: stur            w0, [x1, #7]
    // 0x813348: StoreField: r1->field_b = r0
    //     0x813348: stur            w0, [x1, #0xb]
    // 0x81334c: StoreField: r1->field_f = r0
    //     0x81334c: stur            w0, [x1, #0xf]
    // 0x813350: StoreField: r1->field_13 = r0
    //     0x813350: stur            w0, [x1, #0x13]
    // 0x813354: r0 = BoxDecoration()
    //     0x813354: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x813358: mov             x1, x0
    // 0x81335c: r0 = Instance_Color
    //     0x81335c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x813360: ldr             x0, [x0, #0xb30]
    // 0x813364: stur            x1, [fp, #-0x20]
    // 0x813368: StoreField: r1->field_7 = r0
    //     0x813368: stur            w0, [x1, #7]
    // 0x81336c: ldur            x0, [fp, #-0x28]
    // 0x813370: StoreField: r1->field_13 = r0
    //     0x813370: stur            w0, [x1, #0x13]
    // 0x813374: r0 = Instance_BoxShape
    //     0x813374: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x813378: ldr             x0, [x0, #0xdd8]
    // 0x81337c: StoreField: r1->field_23 = r0
    //     0x81337c: stur            w0, [x1, #0x23]
    // 0x813380: ldur            x2, [fp, #-8]
    // 0x813384: LoadField: r3 = r2->field_4f
    //     0x813384: ldur            w3, [x2, #0x4f]
    // 0x813388: DecompressPointer r3
    //     0x813388: add             x3, x3, HEAP, lsl #32
    // 0x81338c: tbnz            w3, #4, #0x8133f0
    // 0x813390: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x813390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813394: ldr             x0, [x0, #0x1dd8]
    //     0x813398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81339c: cmp             w0, w16
    //     0x8133a0: b.ne            #0x8133ac
    //     0x8133a4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8133a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8133ac: r16 = <SPUtils>
    //     0x8133ac: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8133b0: str             x16, [SP]
    // 0x8133b4: r4 = const [0x1, 0, 0, 0, null]
    //     0x8133b4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8133b8: r0 = Inst.find()
    //     0x8133b8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8133bc: str             x0, [SP]
    // 0x8133c0: r0 = getUserProfile()
    //     0x8133c0: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x8133c4: cmp             w0, NULL
    // 0x8133c8: b.ne            #0x8133d4
    // 0x8133cc: r0 = Null
    //     0x8133cc: mov             x0, NULL
    // 0x8133d0: b               #0x8133e0
    // 0x8133d4: LoadField: r1 = r0->field_f
    //     0x8133d4: ldur            w1, [x0, #0xf]
    // 0x8133d8: DecompressPointer r1
    //     0x8133d8: add             x1, x1, HEAP, lsl #32
    // 0x8133dc: mov             x0, x1
    // 0x8133e0: cmp             w0, NULL
    // 0x8133e4: b.ne            #0x813448
    // 0x8133e8: r0 = ""
    //     0x8133e8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8133ec: b               #0x813448
    // 0x8133f0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8133f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8133f4: ldr             x0, [x0, #0x1dd8]
    //     0x8133f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8133fc: cmp             w0, w16
    //     0x813400: b.ne            #0x81340c
    //     0x813404: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x813408: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x81340c: r16 = <SPUtils>
    //     0x81340c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x813410: str             x16, [SP]
    // 0x813414: r4 = const [0x1, 0, 0, 0, null]
    //     0x813414: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x813418: r0 = Inst.find()
    //     0x813418: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x81341c: str             x0, [SP]
    // 0x813420: r0 = getUserProfile()
    //     0x813420: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x813424: cmp             w0, NULL
    // 0x813428: b.ne            #0x813434
    // 0x81342c: r0 = Null
    //     0x81342c: mov             x0, NULL
    // 0x813430: b               #0x813440
    // 0x813434: LoadField: r1 = r0->field_37
    //     0x813434: ldur            w1, [x0, #0x37]
    // 0x813438: DecompressPointer r1
    //     0x813438: add             x1, x1, HEAP, lsl #32
    // 0x81343c: mov             x0, x1
    // 0x813440: str             x0, [SP]
    // 0x813444: r0 = _interpolateSingle()
    //     0x813444: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x813448: ldur            d1, [fp, #-0x48]
    // 0x81344c: ldur            d0, [fp, #-0x50]
    // 0x813450: d2 = 14.000000
    //     0x813450: fmov            d2, #14.00000000
    // 0x813454: stur            x0, [fp, #-0x28]
    // 0x813458: str             d2, [SP, #8]
    // 0x81345c: r16 = Instance_Color
    //     0x81345c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x813460: ldr             x16, [x16, #0x1c0]
    // 0x813464: str             x16, [SP]
    // 0x813468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x813468: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81346c: r0 = normalTextStyleGilroyRegular()
    //     0x81346c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x813470: stur            x0, [fp, #-0x30]
    // 0x813474: r0 = Text()
    //     0x813474: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x813478: mov             x1, x0
    // 0x81347c: ldur            x0, [fp, #-0x28]
    // 0x813480: stur            x1, [fp, #-0x38]
    // 0x813484: StoreField: r1->field_b = r0
    //     0x813484: stur            w0, [x1, #0xb]
    // 0x813488: ldur            x0, [fp, #-0x30]
    // 0x81348c: StoreField: r1->field_13 = r0
    //     0x81348c: stur            w0, [x1, #0x13]
    // 0x813490: r0 = Align()
    //     0x813490: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x813494: mov             x1, x0
    // 0x813498: r0 = Instance_Alignment
    //     0x813498: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x81349c: ldr             x0, [x0, #0xe68]
    // 0x8134a0: stur            x1, [fp, #-0x40]
    // 0x8134a4: StoreField: r1->field_f = r0
    //     0x8134a4: stur            w0, [x1, #0xf]
    // 0x8134a8: ldur            x0, [fp, #-0x38]
    // 0x8134ac: StoreField: r1->field_b = r0
    //     0x8134ac: stur            w0, [x1, #0xb]
    // 0x8134b0: ldur            d0, [fp, #-0x48]
    // 0x8134b4: r0 = inline_Allocate_Double()
    //     0x8134b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8134b8: add             x0, x0, #0x10
    //     0x8134bc: cmp             x2, x0
    //     0x8134c0: b.ls            #0x813a2c
    //     0x8134c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8134c8: sub             x0, x0, #0xf
    //     0x8134cc: movz            x2, #0xd148
    //     0x8134d0: movk            x2, #0x3, lsl #16
    //     0x8134d4: stur            x2, [x0, #-1]
    // 0x8134d8: StoreField: r0->field_7 = d0
    //     0x8134d8: stur            d0, [x0, #7]
    // 0x8134dc: ldur            d0, [fp, #-0x50]
    // 0x8134e0: stur            x0, [fp, #-0x30]
    // 0x8134e4: r2 = inline_Allocate_Double()
    //     0x8134e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8134e8: add             x2, x2, #0x10
    //     0x8134ec: cmp             x3, x2
    //     0x8134f0: b.ls            #0x813a44
    //     0x8134f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8134f8: sub             x2, x2, #0xf
    //     0x8134fc: movz            x3, #0xd148
    //     0x813500: movk            x3, #0x3, lsl #16
    //     0x813504: stur            x3, [x2, #-1]
    // 0x813508: StoreField: r2->field_7 = d0
    //     0x813508: stur            d0, [x2, #7]
    // 0x81350c: stur            x2, [fp, #-0x28]
    // 0x813510: r0 = Container()
    //     0x813510: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x813514: stur            x0, [fp, #-0x38]
    // 0x813518: ldur            x16, [fp, #-0x30]
    // 0x81351c: stp             x16, x0, [SP, #0x20]
    // 0x813520: ldur            x16, [fp, #-0x28]
    // 0x813524: ldur            lr, [fp, #-0x18]
    // 0x813528: stp             lr, x16, [SP, #0x10]
    // 0x81352c: ldur            x16, [fp, #-0x20]
    // 0x813530: ldur            lr, [fp, #-0x40]
    // 0x813534: stp             lr, x16, [SP]
    // 0x813538: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x813538: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x81353c: ldr             x4, [x4, #0xef8]
    // 0x813540: r0 = Container()
    //     0x813540: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x813544: ldur            x0, [fp, #-0x38]
    // 0x813548: b               #0x813728
    // 0x81354c: LoadField: r0 = r2->field_4f
    //     0x81354c: ldur            w0, [x2, #0x4f]
    // 0x813550: DecompressPointer r0
    //     0x813550: add             x0, x0, HEAP, lsl #32
    // 0x813554: tbnz            w0, #4, #0x813608
    // 0x813558: LoadField: r0 = r2->field_33
    //     0x813558: ldur            w0, [x2, #0x33]
    // 0x81355c: DecompressPointer r0
    //     0x81355c: add             x0, x0, HEAP, lsl #32
    // 0x813560: stur            x0, [fp, #-0x20]
    // 0x813564: LoadField: r1 = r2->field_23
    //     0x813564: ldur            w1, [x2, #0x23]
    // 0x813568: DecompressPointer r1
    //     0x813568: add             x1, x1, HEAP, lsl #32
    // 0x81356c: stur            x1, [fp, #-0x18]
    // 0x813570: r16 = "content_register_1"
    //     0x813570: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] "content_register_1"
    //     0x813574: ldr             x16, [x16, #0x8f8]
    // 0x813578: str             x16, [SP]
    // 0x81357c: r0 = Trans.tr()
    //     0x81357c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x813580: stur            x0, [fp, #-0x28]
    // 0x813584: r0 = NormalTextField()
    //     0x813584: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x813588: mov             x3, x0
    // 0x81358c: ldur            x0, [fp, #-0x18]
    // 0x813590: stur            x3, [fp, #-0x30]
    // 0x813594: StoreField: r3->field_b = r0
    //     0x813594: stur            w0, [x3, #0xb]
    // 0x813598: ldur            x0, [fp, #-0x28]
    // 0x81359c: StoreField: r3->field_f = r0
    //     0x81359c: stur            w0, [x3, #0xf]
    // 0x8135a0: r0 = false
    //     0x8135a0: add             x0, NULL, #0x30  ; false
    // 0x8135a4: StoreField: r3->field_1b = r0
    //     0x8135a4: stur            w0, [x3, #0x1b]
    // 0x8135a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8135a8: stur            w0, [x3, #0x17]
    // 0x8135ac: r0 = Instance_TextInputType
    //     0x8135ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16908] Obj!TextInputType@9e4d51
    //     0x8135b0: ldr             x0, [x0, #0x908]
    // 0x8135b4: StoreField: r3->field_1f = r0
    //     0x8135b4: stur            w0, [x3, #0x1f]
    // 0x8135b8: r1 = Instance_IconData
    //     0x8135b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x8135bc: ldr             x1, [x1, #0x690]
    // 0x8135c0: StoreField: r3->field_23 = r1
    //     0x8135c0: stur            w1, [x3, #0x23]
    // 0x8135c4: ldur            x2, [fp, #-0x10]
    // 0x8135c8: r1 = Function '<anonymous closure>':.
    //     0x8135c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb0] AnonymousClosure: (0x813c10), in [package:task/screens/forget/forget_view.dart] ForgetPage::_buildPageOne (0x813270)
    //     0x8135cc: ldr             x1, [x1, #0xbb0]
    // 0x8135d0: r0 = AllocateClosure()
    //     0x8135d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8135d4: mov             x1, x0
    // 0x8135d8: ldur            x0, [fp, #-0x30]
    // 0x8135dc: StoreField: r0->field_3b = r1
    //     0x8135dc: stur            w1, [x0, #0x3b]
    // 0x8135e0: r1 = Function '<anonymous closure>':.
    //     0x8135e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8135e4: ldr             x1, [x1, #0xbb8]
    // 0x8135e8: r2 = Null
    //     0x8135e8: mov             x2, NULL
    // 0x8135ec: r0 = AllocateClosure()
    //     0x8135ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x8135f0: mov             x1, x0
    // 0x8135f4: ldur            x0, [fp, #-0x30]
    // 0x8135f8: StoreField: r0->field_3f = r1
    //     0x8135f8: stur            w1, [x0, #0x3f]
    // 0x8135fc: ldur            x1, [fp, #-0x20]
    // 0x813600: StoreField: r0->field_7 = r1
    //     0x813600: stur            w1, [x0, #7]
    // 0x813604: b               #0x813728
    // 0x813608: r1 = Instance_IconData
    //     0x813608: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x81360c: ldr             x1, [x1, #0x690]
    // 0x813610: r0 = false
    //     0x813610: add             x0, NULL, #0x30  ; false
    // 0x813614: LoadField: r3 = r2->field_37
    //     0x813614: ldur            w3, [x2, #0x37]
    // 0x813618: DecompressPointer r3
    //     0x813618: add             x3, x3, HEAP, lsl #32
    // 0x81361c: stur            x3, [fp, #-0x20]
    // 0x813620: LoadField: r4 = r2->field_27
    //     0x813620: ldur            w4, [x2, #0x27]
    // 0x813624: DecompressPointer r4
    //     0x813624: add             x4, x4, HEAP, lsl #32
    // 0x813628: stur            x4, [fp, #-0x18]
    // 0x81362c: r16 = "content_enter_phone_number"
    //     0x81362c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "content_enter_phone_number"
    //     0x813630: ldr             x16, [x16, #0x900]
    // 0x813634: str             x16, [SP]
    // 0x813638: r0 = Trans.tr()
    //     0x813638: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81363c: mov             x1, x0
    // 0x813640: ldur            x0, [fp, #-8]
    // 0x813644: stur            x1, [fp, #-0x30]
    // 0x813648: LoadField: r2 = r0->field_5f
    //     0x813648: ldur            w2, [x0, #0x5f]
    // 0x81364c: DecompressPointer r2
    //     0x81364c: add             x2, x2, HEAP, lsl #32
    // 0x813650: stur            x2, [fp, #-0x28]
    // 0x813654: r0 = SignTextField()
    //     0x813654: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x813658: mov             x3, x0
    // 0x81365c: ldur            x0, [fp, #-0x18]
    // 0x813660: stur            x3, [fp, #-8]
    // 0x813664: StoreField: r3->field_b = r0
    //     0x813664: stur            w0, [x3, #0xb]
    // 0x813668: ldur            x0, [fp, #-0x30]
    // 0x81366c: StoreField: r3->field_1b = r0
    //     0x81366c: stur            w0, [x3, #0x1b]
    // 0x813670: r0 = Instance_SignInputType
    //     0x813670: add             x0, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!SignInputType@9f5781
    //     0x813674: ldr             x0, [x0, #0x918]
    // 0x813678: StoreField: r3->field_37 = r0
    //     0x813678: stur            w0, [x3, #0x37]
    // 0x81367c: r0 = true
    //     0x81367c: add             x0, NULL, #0x20  ; true
    // 0x813680: StoreField: r3->field_2b = r0
    //     0x813680: stur            w0, [x3, #0x2b]
    // 0x813684: StoreField: r3->field_2f = r0
    //     0x813684: stur            w0, [x3, #0x2f]
    // 0x813688: r4 = false
    //     0x813688: add             x4, NULL, #0x30  ; false
    // 0x81368c: StoreField: r3->field_1f = r4
    //     0x81368c: stur            w4, [x3, #0x1f]
    // 0x813690: r1 = Instance_TextInputType
    //     0x813690: add             x1, PP, #0x16, lsl #12  ; [pp+0x16910] Obj!TextInputType@9e4d71
    //     0x813694: ldr             x1, [x1, #0x910]
    // 0x813698: StoreField: r3->field_3b = r1
    //     0x813698: stur            w1, [x3, #0x3b]
    // 0x81369c: r1 = Instance_IconData
    //     0x81369c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x8136a0: ldr             x1, [x1, #0x690]
    // 0x8136a4: StoreField: r3->field_3f = r1
    //     0x8136a4: stur            w1, [x3, #0x3f]
    // 0x8136a8: r1 = Instance_Duration
    //     0x8136a8: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x8136ac: StoreField: r3->field_47 = r1
    //     0x8136ac: stur            w1, [x3, #0x47]
    // 0x8136b0: ldur            x2, [fp, #-0x10]
    // 0x8136b4: r1 = Function '<anonymous closure>':.
    //     0x8136b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] AnonymousClosure: (0x813c10), in [package:task/screens/forget/forget_view.dart] ForgetPage::_buildPageOne (0x813270)
    //     0x8136b8: ldr             x1, [x1, #0xbc0]
    // 0x8136bc: r0 = AllocateClosure()
    //     0x8136bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8136c0: mov             x1, x0
    // 0x8136c4: ldur            x0, [fp, #-8]
    // 0x8136c8: StoreField: r0->field_4b = r1
    //     0x8136c8: stur            w1, [x0, #0x4b]
    // 0x8136cc: r1 = Function '<anonymous closure>':.
    //     0x8136cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8136d0: ldr             x1, [x1, #0xbc8]
    // 0x8136d4: r2 = Null
    //     0x8136d4: mov             x2, NULL
    // 0x8136d8: r0 = AllocateClosure()
    //     0x8136d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8136dc: mov             x1, x0
    // 0x8136e0: ldur            x0, [fp, #-8]
    // 0x8136e4: StoreField: r0->field_53 = r1
    //     0x8136e4: stur            w1, [x0, #0x53]
    // 0x8136e8: r1 = 20
    //     0x8136e8: movz            x1, #0x14
    // 0x8136ec: StoreField: r0->field_13 = r1
    //     0x8136ec: stur            x1, [x0, #0x13]
    // 0x8136f0: r1 = false
    //     0x8136f0: add             x1, NULL, #0x30  ; false
    // 0x8136f4: StoreField: r0->field_23 = r1
    //     0x8136f4: stur            w1, [x0, #0x23]
    // 0x8136f8: StoreField: r0->field_27 = r1
    //     0x8136f8: stur            w1, [x0, #0x27]
    // 0x8136fc: ldur            x2, [fp, #-0x10]
    // 0x813700: r1 = Function '<anonymous closure>':.
    //     0x813700: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd0] AnonymousClosure: (0x813bc4), in [package:task/screens/forget/forget_view.dart] ForgetPage::_buildPageOne (0x813270)
    //     0x813704: ldr             x1, [x1, #0xbd0]
    // 0x813708: r0 = AllocateClosure()
    //     0x813708: bl              #0x98c960  ; AllocateClosureStub
    // 0x81370c: mov             x1, x0
    // 0x813710: ldur            x0, [fp, #-8]
    // 0x813714: StoreField: r0->field_4f = r1
    //     0x813714: stur            w1, [x0, #0x4f]
    // 0x813718: ldur            x1, [fp, #-0x28]
    // 0x81371c: StoreField: r0->field_33 = r1
    //     0x81371c: stur            w1, [x0, #0x33]
    // 0x813720: ldur            x1, [fp, #-0x20]
    // 0x813724: StoreField: r0->field_7 = r1
    //     0x813724: stur            w1, [x0, #7]
    // 0x813728: stur            x0, [fp, #-8]
    // 0x81372c: r16 = 32
    //     0x81372c: movz            x16, #0x20
    // 0x813730: str             x16, [SP]
    // 0x813734: r0 = SizeExtension.h()
    //     0x813734: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x813738: r0 = inline_Allocate_Double()
    //     0x813738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81373c: add             x0, x0, #0x10
    //     0x813740: cmp             x1, x0
    //     0x813744: b.ls            #0x813a60
    //     0x813748: str             x0, [THR, #0x50]  ; THR::top
    //     0x81374c: sub             x0, x0, #0xf
    //     0x813750: movz            x1, #0xd148
    //     0x813754: movk            x1, #0x3, lsl #16
    //     0x813758: stur            x1, [x0, #-1]
    // 0x81375c: StoreField: r0->field_7 = d0
    //     0x81375c: stur            d0, [x0, #7]
    // 0x813760: stur            x0, [fp, #-0x18]
    // 0x813764: r0 = SizedBox()
    //     0x813764: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x813768: mov             x3, x0
    // 0x81376c: ldur            x0, [fp, #-0x18]
    // 0x813770: stur            x3, [fp, #-0x20]
    // 0x813774: StoreField: r3->field_13 = r0
    //     0x813774: stur            w0, [x3, #0x13]
    // 0x813778: ldur            x2, [fp, #-0x10]
    // 0x81377c: r1 = Function '<anonymous closure>':.
    //     0x81377c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd8] AnonymousClosure: (0x813aa4), in [package:task/screens/forget/forget_view.dart] ForgetPage::_buildPageOne (0x813270)
    //     0x813780: ldr             x1, [x1, #0xbd8]
    // 0x813784: r0 = AllocateClosure()
    //     0x813784: bl              #0x98c960  ; AllocateClosureStub
    // 0x813788: stur            x0, [fp, #-0x10]
    // 0x81378c: r1 = 4
    //     0x81378c: movz            x1, #0x4
    // 0x813790: r0 = AllocateContext()
    //     0x813790: bl              #0x98c848  ; AllocateContextStub
    // 0x813794: mov             x1, x0
    // 0x813798: ldur            x0, [fp, #-0x10]
    // 0x81379c: stur            x1, [fp, #-0x18]
    // 0x8137a0: StoreField: r1->field_f = r0
    //     0x8137a0: stur            w0, [x1, #0xf]
    // 0x8137a4: r0 = 1000
    //     0x8137a4: movz            x0, #0x3e8
    // 0x8137a8: StoreField: r1->field_13 = r0
    //     0x8137a8: stur            w0, [x1, #0x13]
    // 0x8137ac: r0 = true
    //     0x8137ac: add             x0, NULL, #0x20  ; true
    // 0x8137b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8137b0: stur            w0, [x1, #0x17]
    // 0x8137b4: r16 = 2
    //     0x8137b4: movz            x16, #0x2
    // 0x8137b8: str             x16, [SP]
    // 0x8137bc: r0 = SizeExtension.sw()
    //     0x8137bc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8137c0: stur            d0, [fp, #-0x48]
    // 0x8137c4: r16 = 90
    //     0x8137c4: movz            x16, #0x5a
    // 0x8137c8: str             x16, [SP]
    // 0x8137cc: r0 = SizeExtension.h()
    //     0x8137cc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8137d0: stur            d0, [fp, #-0x50]
    // 0x8137d4: r16 = 22.500000
    //     0x8137d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x8137d8: ldr             x16, [x16, #0x310]
    // 0x8137dc: str             x16, [SP]
    // 0x8137e0: r0 = SizeExtension.r()
    //     0x8137e0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8137e4: stur            d0, [fp, #-0x58]
    // 0x8137e8: r0 = Radius()
    //     0x8137e8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8137ec: ldur            d0, [fp, #-0x58]
    // 0x8137f0: stur            x0, [fp, #-0x10]
    // 0x8137f4: StoreField: r0->field_7 = d0
    //     0x8137f4: stur            d0, [x0, #7]
    // 0x8137f8: StoreField: r0->field_f = d0
    //     0x8137f8: stur            d0, [x0, #0xf]
    // 0x8137fc: r0 = BorderRadius()
    //     0x8137fc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x813800: mov             x1, x0
    // 0x813804: ldur            x0, [fp, #-0x10]
    // 0x813808: stur            x1, [fp, #-0x28]
    // 0x81380c: StoreField: r1->field_7 = r0
    //     0x81380c: stur            w0, [x1, #7]
    // 0x813810: StoreField: r1->field_b = r0
    //     0x813810: stur            w0, [x1, #0xb]
    // 0x813814: StoreField: r1->field_f = r0
    //     0x813814: stur            w0, [x1, #0xf]
    // 0x813818: StoreField: r1->field_13 = r0
    //     0x813818: stur            w0, [x1, #0x13]
    // 0x81381c: r0 = BoxDecoration()
    //     0x81381c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x813820: mov             x1, x0
    // 0x813824: r0 = Instance_Color
    //     0x813824: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x813828: ldr             x0, [x0, #0xef8]
    // 0x81382c: stur            x1, [fp, #-0x10]
    // 0x813830: StoreField: r1->field_7 = r0
    //     0x813830: stur            w0, [x1, #7]
    // 0x813834: ldur            x0, [fp, #-0x28]
    // 0x813838: StoreField: r1->field_13 = r0
    //     0x813838: stur            w0, [x1, #0x13]
    // 0x81383c: r0 = Instance_BoxShape
    //     0x81383c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x813840: ldr             x0, [x0, #0xdd8]
    // 0x813844: StoreField: r1->field_23 = r0
    //     0x813844: stur            w0, [x1, #0x23]
    // 0x813848: r16 = "content8"
    //     0x813848: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "content8"
    //     0x81384c: ldr             x16, [x16, #0x950]
    // 0x813850: str             x16, [SP]
    // 0x813854: r0 = Trans.tr()
    //     0x813854: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x813858: d0 = 17.000000
    //     0x813858: fmov            d0, #17.00000000
    // 0x81385c: stur            x0, [fp, #-0x28]
    // 0x813860: str             d0, [SP, #8]
    // 0x813864: r16 = Instance_Color
    //     0x813864: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x813868: str             x16, [SP]
    // 0x81386c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81386c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x813870: r0 = normalTextStyleGilroyMedium()
    //     0x813870: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x813874: stur            x0, [fp, #-0x30]
    // 0x813878: r0 = Text()
    //     0x813878: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81387c: mov             x1, x0
    // 0x813880: ldur            x0, [fp, #-0x28]
    // 0x813884: stur            x1, [fp, #-0x38]
    // 0x813888: StoreField: r1->field_b = r0
    //     0x813888: stur            w0, [x1, #0xb]
    // 0x81388c: ldur            x0, [fp, #-0x30]
    // 0x813890: StoreField: r1->field_13 = r0
    //     0x813890: stur            w0, [x1, #0x13]
    // 0x813894: r0 = Center()
    //     0x813894: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x813898: mov             x1, x0
    // 0x81389c: r0 = Instance_Alignment
    //     0x81389c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8138a0: ldr             x0, [x0, #0xe38]
    // 0x8138a4: stur            x1, [fp, #-0x40]
    // 0x8138a8: StoreField: r1->field_f = r0
    //     0x8138a8: stur            w0, [x1, #0xf]
    // 0x8138ac: ldur            x0, [fp, #-0x38]
    // 0x8138b0: StoreField: r1->field_b = r0
    //     0x8138b0: stur            w0, [x1, #0xb]
    // 0x8138b4: ldur            d0, [fp, #-0x48]
    // 0x8138b8: r0 = inline_Allocate_Double()
    //     0x8138b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8138bc: add             x0, x0, #0x10
    //     0x8138c0: cmp             x2, x0
    //     0x8138c4: b.ls            #0x813a70
    //     0x8138c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8138cc: sub             x0, x0, #0xf
    //     0x8138d0: movz            x2, #0xd148
    //     0x8138d4: movk            x2, #0x3, lsl #16
    //     0x8138d8: stur            x2, [x0, #-1]
    // 0x8138dc: StoreField: r0->field_7 = d0
    //     0x8138dc: stur            d0, [x0, #7]
    // 0x8138e0: ldur            d0, [fp, #-0x50]
    // 0x8138e4: stur            x0, [fp, #-0x30]
    // 0x8138e8: r2 = inline_Allocate_Double()
    //     0x8138e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8138ec: add             x2, x2, #0x10
    //     0x8138f0: cmp             x3, x2
    //     0x8138f4: b.ls            #0x813a88
    //     0x8138f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8138fc: sub             x2, x2, #0xf
    //     0x813900: movz            x3, #0xd148
    //     0x813904: movk            x3, #0x3, lsl #16
    //     0x813908: stur            x3, [x2, #-1]
    // 0x81390c: StoreField: r2->field_7 = d0
    //     0x81390c: stur            d0, [x2, #7]
    // 0x813910: stur            x2, [fp, #-0x28]
    // 0x813914: r0 = Container()
    //     0x813914: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x813918: stur            x0, [fp, #-0x38]
    // 0x81391c: ldur            x16, [fp, #-0x30]
    // 0x813920: stp             x16, x0, [SP, #0x18]
    // 0x813924: ldur            x16, [fp, #-0x28]
    // 0x813928: ldur            lr, [fp, #-0x10]
    // 0x81392c: stp             lr, x16, [SP, #8]
    // 0x813930: ldur            x16, [fp, #-0x40]
    // 0x813934: str             x16, [SP]
    // 0x813938: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x813938: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x81393c: ldr             x4, [x4, #0x148]
    // 0x813940: r0 = Container()
    //     0x813940: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x813944: r0 = GestureDetector()
    //     0x813944: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x813948: ldur            x2, [fp, #-0x18]
    // 0x81394c: r1 = Function '<anonymous closure>': static.
    //     0x81394c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x813950: ldr             x1, [x1, #0xe50]
    // 0x813954: stur            x0, [fp, #-0x10]
    // 0x813958: r0 = AllocateClosure()
    //     0x813958: bl              #0x98c960  ; AllocateClosureStub
    // 0x81395c: ldur            x16, [fp, #-0x10]
    // 0x813960: stp             x0, x16, [SP, #8]
    // 0x813964: ldur            x16, [fp, #-0x38]
    // 0x813968: str             x16, [SP]
    // 0x81396c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81396c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x813970: ldr             x4, [x4, #0xe58]
    // 0x813974: r0 = GestureDetector()
    //     0x813974: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x813978: r1 = Null
    //     0x813978: mov             x1, NULL
    // 0x81397c: r2 = 6
    //     0x81397c: movz            x2, #0x6
    // 0x813980: r0 = AllocateArray()
    //     0x813980: bl              #0x98d620  ; AllocateArrayStub
    // 0x813984: mov             x2, x0
    // 0x813988: ldur            x0, [fp, #-8]
    // 0x81398c: stur            x2, [fp, #-0x18]
    // 0x813990: StoreField: r2->field_f = r0
    //     0x813990: stur            w0, [x2, #0xf]
    // 0x813994: ldur            x0, [fp, #-0x20]
    // 0x813998: StoreField: r2->field_13 = r0
    //     0x813998: stur            w0, [x2, #0x13]
    // 0x81399c: ldur            x0, [fp, #-0x10]
    // 0x8139a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8139a0: stur            w0, [x2, #0x17]
    // 0x8139a4: r1 = <Widget>
    //     0x8139a4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8139a8: r0 = AllocateGrowableArray()
    //     0x8139a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8139ac: mov             x1, x0
    // 0x8139b0: ldur            x0, [fp, #-0x18]
    // 0x8139b4: stur            x1, [fp, #-8]
    // 0x8139b8: StoreField: r1->field_f = r0
    //     0x8139b8: stur            w0, [x1, #0xf]
    // 0x8139bc: r0 = 6
    //     0x8139bc: movz            x0, #0x6
    // 0x8139c0: StoreField: r1->field_b = r0
    //     0x8139c0: stur            w0, [x1, #0xb]
    // 0x8139c4: r0 = Column()
    //     0x8139c4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8139c8: r1 = Instance_Axis
    //     0x8139c8: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8139cc: ldr             x1, [x1, #0xa0]
    // 0x8139d0: StoreField: r0->field_f = r1
    //     0x8139d0: stur            w1, [x0, #0xf]
    // 0x8139d4: r1 = Instance_MainAxisAlignment
    //     0x8139d4: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8139d8: ldr             x1, [x1, #0xa8]
    // 0x8139dc: StoreField: r0->field_13 = r1
    //     0x8139dc: stur            w1, [x0, #0x13]
    // 0x8139e0: r1 = Instance_MainAxisSize
    //     0x8139e0: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8139e4: ldr             x1, [x1, #0xb0]
    // 0x8139e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8139e8: stur            w1, [x0, #0x17]
    // 0x8139ec: r1 = Instance_CrossAxisAlignment
    //     0x8139ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x8139f0: ldr             x1, [x1, #0xb38]
    // 0x8139f4: StoreField: r0->field_1b = r1
    //     0x8139f4: stur            w1, [x0, #0x1b]
    // 0x8139f8: r1 = Instance_VerticalDirection
    //     0x8139f8: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8139fc: ldr             x1, [x1, #0x80]
    // 0x813a00: StoreField: r0->field_23 = r1
    //     0x813a00: stur            w1, [x0, #0x23]
    // 0x813a04: r1 = Instance_Clip
    //     0x813a04: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x813a08: ldr             x1, [x1, #0x48]
    // 0x813a0c: StoreField: r0->field_2b = r1
    //     0x813a0c: stur            w1, [x0, #0x2b]
    // 0x813a10: ldur            x1, [fp, #-8]
    // 0x813a14: StoreField: r0->field_b = r1
    //     0x813a14: stur            w1, [x0, #0xb]
    // 0x813a18: LeaveFrame
    //     0x813a18: mov             SP, fp
    //     0x813a1c: ldp             fp, lr, [SP], #0x10
    // 0x813a20: ret
    //     0x813a20: ret             
    // 0x813a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813a24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813a28: b               #0x813288
    // 0x813a2c: SaveReg d0
    //     0x813a2c: str             q0, [SP, #-0x10]!
    // 0x813a30: SaveReg r1
    //     0x813a30: str             x1, [SP, #-8]!
    // 0x813a34: r0 = AllocateDouble()
    //     0x813a34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x813a38: RestoreReg r1
    //     0x813a38: ldr             x1, [SP], #8
    // 0x813a3c: RestoreReg d0
    //     0x813a3c: ldr             q0, [SP], #0x10
    // 0x813a40: b               #0x8134d8
    // 0x813a44: SaveReg d0
    //     0x813a44: str             q0, [SP, #-0x10]!
    // 0x813a48: stp             x0, x1, [SP, #-0x10]!
    // 0x813a4c: r0 = AllocateDouble()
    //     0x813a4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x813a50: mov             x2, x0
    // 0x813a54: ldp             x0, x1, [SP], #0x10
    // 0x813a58: RestoreReg d0
    //     0x813a58: ldr             q0, [SP], #0x10
    // 0x813a5c: b               #0x813508
    // 0x813a60: SaveReg d0
    //     0x813a60: str             q0, [SP, #-0x10]!
    // 0x813a64: r0 = AllocateDouble()
    //     0x813a64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x813a68: RestoreReg d0
    //     0x813a68: ldr             q0, [SP], #0x10
    // 0x813a6c: b               #0x81375c
    // 0x813a70: SaveReg d0
    //     0x813a70: str             q0, [SP, #-0x10]!
    // 0x813a74: SaveReg r1
    //     0x813a74: str             x1, [SP, #-8]!
    // 0x813a78: r0 = AllocateDouble()
    //     0x813a78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x813a7c: RestoreReg r1
    //     0x813a7c: ldr             x1, [SP], #8
    // 0x813a80: RestoreReg d0
    //     0x813a80: ldr             q0, [SP], #0x10
    // 0x813a84: b               #0x8138dc
    // 0x813a88: SaveReg d0
    //     0x813a88: str             q0, [SP, #-0x10]!
    // 0x813a8c: stp             x0, x1, [SP, #-0x10]!
    // 0x813a90: r0 = AllocateDouble()
    //     0x813a90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x813a94: mov             x2, x0
    // 0x813a98: ldp             x0, x1, [SP], #0x10
    // 0x813a9c: RestoreReg d0
    //     0x813a9c: ldr             q0, [SP], #0x10
    // 0x813aa0: b               #0x81390c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x813aa4, size: 0xb8
    // 0x813aa4: EnterFrame
    //     0x813aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x813aa8: mov             fp, SP
    // 0x813aac: AllocStack(0x20)
    //     0x813aac: sub             SP, SP, #0x20
    // 0x813ab0: SetupParameters([dynamic _ /* r0 */])
    //     0x813ab0: ldr             x0, [fp, #0x10]
    //     0x813ab4: ldur            w1, [x0, #0x17]
    //     0x813ab8: add             x1, x1, HEAP, lsl #32
    //     0x813abc: stur            x1, [fp, #-8]
    // 0x813ac0: CheckStackOverflow
    //     0x813ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813ac4: cmp             SP, x16
    //     0x813ac8: b.ls            #0x813b50
    // 0x813acc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x813acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813ad0: ldr             x0, [x0, #0x1dd8]
    //     0x813ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813ad8: cmp             w0, w16
    //     0x813adc: b.ne            #0x813ae8
    //     0x813ae0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x813ae4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x813ae8: r0 = GetNavigation.context()
    //     0x813ae8: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x813aec: cmp             w0, NULL
    // 0x813af0: b.eq            #0x813b58
    // 0x813af4: str             x0, [SP]
    // 0x813af8: r0 = of()
    //     0x813af8: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x813afc: str             x0, [SP]
    // 0x813b00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x813b00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x813b04: r0 = unfocus()
    //     0x813b04: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x813b08: ldur            x0, [fp, #-8]
    // 0x813b0c: LoadField: r1 = r0->field_f
    //     0x813b0c: ldur            w1, [x0, #0xf]
    // 0x813b10: DecompressPointer r1
    //     0x813b10: add             x1, x1, HEAP, lsl #32
    // 0x813b14: LoadField: r0 = r1->field_b
    //     0x813b14: ldur            w0, [x1, #0xb]
    // 0x813b18: DecompressPointer r0
    //     0x813b18: add             x0, x0, HEAP, lsl #32
    // 0x813b1c: stur            x0, [fp, #-8]
    // 0x813b20: r1 = Function '<anonymous closure>':.
    //     0x813b20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17be0] AnonymousClosure: (0x813b5c), in [package:task/screens/forget/forget_view.dart] ForgetPage::_buildPageOne (0x813270)
    //     0x813b24: ldr             x1, [x1, #0xbe0]
    // 0x813b28: r2 = Null
    //     0x813b28: mov             x2, NULL
    // 0x813b2c: r0 = AllocateClosure()
    //     0x813b2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x813b30: ldur            x16, [fp, #-8]
    // 0x813b34: stp             xzr, x16, [SP, #8]
    // 0x813b38: str             x0, [SP]
    // 0x813b3c: r0 = validateParams()
    //     0x813b3c: bl              #0x80f5d0  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::validateParams
    // 0x813b40: r0 = Null
    //     0x813b40: mov             x0, NULL
    // 0x813b44: LeaveFrame
    //     0x813b44: mov             SP, fp
    //     0x813b48: ldp             fp, lr, [SP], #0x10
    // 0x813b4c: ret
    //     0x813b4c: ret             
    // 0x813b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b54: b               #0x813acc
    // 0x813b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813b58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x813b5c, size: 0x68
    // 0x813b5c: EnterFrame
    //     0x813b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x813b60: mov             fp, SP
    // 0x813b64: AllocStack(0x10)
    //     0x813b64: sub             SP, SP, #0x10
    // 0x813b68: CheckStackOverflow
    //     0x813b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b6c: cmp             SP, x16
    //     0x813b70: b.ls            #0x813bbc
    // 0x813b74: ldr             x0, [fp, #0x10]
    // 0x813b78: tbnz            w0, #4, #0x813bac
    // 0x813b7c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x813b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813b80: ldr             x0, [x0, #0x1dd8]
    //     0x813b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813b88: cmp             w0, w16
    //     0x813b8c: b.ne            #0x813b98
    //     0x813b90: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x813b94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x813b98: r16 = "/forget2"
    //     0x813b98: add             x16, PP, #0x13, lsl #12  ; [pp+0x139c0] "/forget2"
    //     0x813b9c: ldr             x16, [x16, #0x9c0]
    // 0x813ba0: stp             x16, NULL, [SP]
    // 0x813ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x813ba4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x813ba8: r0 = GetNavigation.toNamed()
    //     0x813ba8: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x813bac: r0 = Null
    //     0x813bac: mov             x0, NULL
    // 0x813bb0: LeaveFrame
    //     0x813bb0: mov             SP, fp
    //     0x813bb4: ldp             fp, lr, [SP], #0x10
    // 0x813bb8: ret
    //     0x813bb8: ret             
    // 0x813bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813bc0: b               #0x813b74
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x813bc4, size: 0x4c
    // 0x813bc4: ldr             x1, [SP, #8]
    // 0x813bc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x813bc8: ldur            w2, [x1, #0x17]
    // 0x813bcc: DecompressPointer r2
    //     0x813bcc: add             x2, x2, HEAP, lsl #32
    // 0x813bd0: LoadField: r1 = r2->field_f
    //     0x813bd0: ldur            w1, [x2, #0xf]
    // 0x813bd4: DecompressPointer r1
    //     0x813bd4: add             x1, x1, HEAP, lsl #32
    // 0x813bd8: LoadField: r2 = r1->field_b
    //     0x813bd8: ldur            w2, [x1, #0xb]
    // 0x813bdc: DecompressPointer r2
    //     0x813bdc: add             x2, x2, HEAP, lsl #32
    // 0x813be0: ldr             x0, [SP]
    // 0x813be4: StoreField: r2->field_63 = r0
    //     0x813be4: stur            w0, [x2, #0x63]
    //     0x813be8: ldurb           w16, [x2, #-1]
    //     0x813bec: ldurb           w17, [x0, #-1]
    //     0x813bf0: and             x16, x17, x16, lsr #2
    //     0x813bf4: tst             x16, HEAP, lsr #32
    //     0x813bf8: b.eq            #0x813c08
    //     0x813bfc: str             lr, [SP, #-8]!
    //     0x813c00: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x813c04: ldr             lr, [SP], #8
    // 0x813c08: r0 = Null
    //     0x813c08: mov             x0, NULL
    // 0x813c0c: ret
    //     0x813c0c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x813c10, size: 0x58
    // 0x813c10: EnterFrame
    //     0x813c10: stp             fp, lr, [SP, #-0x10]!
    //     0x813c14: mov             fp, SP
    // 0x813c18: AllocStack(0x10)
    //     0x813c18: sub             SP, SP, #0x10
    // 0x813c1c: SetupParameters([dynamic _ /* r1 */])
    //     0x813c1c: movz            x0, #0x1
    //     0x813c20: ldr             x1, [fp, #0x10]
    //     0x813c24: ldur            w2, [x1, #0x17]
    //     0x813c28: add             x2, x2, HEAP, lsl #32
    // 0x813c1c: r0 = 1
    // 0x813c2c: CheckStackOverflow
    //     0x813c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813c30: cmp             SP, x16
    //     0x813c34: b.ls            #0x813c60
    // 0x813c38: LoadField: r1 = r2->field_f
    //     0x813c38: ldur            w1, [x2, #0xf]
    // 0x813c3c: DecompressPointer r1
    //     0x813c3c: add             x1, x1, HEAP, lsl #32
    // 0x813c40: LoadField: r2 = r1->field_b
    //     0x813c40: ldur            w2, [x1, #0xb]
    // 0x813c44: DecompressPointer r2
    //     0x813c44: add             x2, x2, HEAP, lsl #32
    // 0x813c48: stp             x0, x2, [SP]
    // 0x813c4c: r0 = clearText()
    //     0x813c4c: bl              #0x813c68  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::clearText
    // 0x813c50: r0 = Null
    //     0x813c50: mov             x0, NULL
    // 0x813c54: LeaveFrame
    //     0x813c54: mov             SP, fp
    //     0x813c58: ldp             fp, lr, [SP], #0x10
    // 0x813c5c: ret
    //     0x813c5c: ret             
    // 0x813c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c64: b               #0x813c38
  }
}
