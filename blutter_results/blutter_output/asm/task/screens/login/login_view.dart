// lib: , url: package:task/screens/login/login_view.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 3571, size: 0x10, field offset: 0xc
class LoginPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x820bc4, size: 0x90
    // 0x820bc4: EnterFrame
    //     0x820bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x820bc8: mov             fp, SP
    // 0x820bcc: AllocStack(0x18)
    //     0x820bcc: sub             SP, SP, #0x18
    // 0x820bd0: CheckStackOverflow
    //     0x820bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820bd4: cmp             SP, x16
    //     0x820bd8: b.ls            #0x820c4c
    // 0x820bdc: ldr             x16, [fp, #0x18]
    // 0x820be0: str             x16, [SP]
    // 0x820be4: r0 = _loginBody()
    //     0x820be4: bl              #0x820c54  ; [package:task/screens/login/login_view.dart] LoginPage::_loginBody
    // 0x820be8: stur            x0, [fp, #-8]
    // 0x820bec: r0 = Scaffold()
    //     0x820bec: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x820bf0: mov             x2, x0
    // 0x820bf4: ldur            x0, [fp, #-8]
    // 0x820bf8: stur            x2, [fp, #-0x10]
    // 0x820bfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x820bfc: stur            w0, [x2, #0x17]
    // 0x820c00: r0 = true
    //     0x820c00: add             x0, NULL, #0x20  ; true
    // 0x820c04: StoreField: r2->field_3f = r0
    //     0x820c04: stur            w0, [x2, #0x3f]
    // 0x820c08: StoreField: r2->field_43 = r0
    //     0x820c08: stur            w0, [x2, #0x43]
    // 0x820c0c: r1 = false
    //     0x820c0c: add             x1, NULL, #0x30  ; false
    // 0x820c10: StoreField: r2->field_b = r1
    //     0x820c10: stur            w1, [x2, #0xb]
    // 0x820c14: StoreField: r2->field_f = r1
    //     0x820c14: stur            w1, [x2, #0xf]
    // 0x820c18: r1 = <SystemUiOverlayStyle>
    //     0x820c18: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x820c1c: ldr             x1, [x1, #0xc0]
    // 0x820c20: r0 = AnnotatedRegion()
    //     0x820c20: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x820c24: r1 = Instance_SystemUiOverlayStyle
    //     0x820c24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x820c28: ldr             x1, [x1, #0x238]
    // 0x820c2c: StoreField: r0->field_13 = r1
    //     0x820c2c: stur            w1, [x0, #0x13]
    // 0x820c30: r1 = true
    //     0x820c30: add             x1, NULL, #0x20  ; true
    // 0x820c34: ArrayStore: r0[0] = r1  ; List_4
    //     0x820c34: stur            w1, [x0, #0x17]
    // 0x820c38: ldur            x1, [fp, #-0x10]
    // 0x820c3c: StoreField: r0->field_b = r1
    //     0x820c3c: stur            w1, [x0, #0xb]
    // 0x820c40: LeaveFrame
    //     0x820c40: mov             SP, fp
    //     0x820c44: ldp             fp, lr, [SP], #0x10
    // 0x820c48: ret
    //     0x820c48: ret             
    // 0x820c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c50: b               #0x820bdc
  }
  _ _loginBody(/* No info */) {
    // ** addr: 0x820c54, size: 0xe50
    // 0x820c54: EnterFrame
    //     0x820c54: stp             fp, lr, [SP, #-0x10]!
    //     0x820c58: mov             fp, SP
    // 0x820c5c: AllocStack(0xe8)
    //     0x820c5c: sub             SP, SP, #0xe8
    // 0x820c60: CheckStackOverflow
    //     0x820c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c64: cmp             SP, x16
    //     0x820c68: b.ls            #0x821974
    // 0x820c6c: r1 = 1
    //     0x820c6c: movz            x1, #0x1
    // 0x820c70: r0 = AllocateContext()
    //     0x820c70: bl              #0x98c848  ; AllocateContextStub
    // 0x820c74: mov             x1, x0
    // 0x820c78: ldr             x0, [fp, #0x10]
    // 0x820c7c: stur            x1, [fp, #-8]
    // 0x820c80: StoreField: r1->field_f = r0
    //     0x820c80: stur            w0, [x1, #0xf]
    // 0x820c84: r16 = 2
    //     0x820c84: movz            x16, #0x2
    // 0x820c88: str             x16, [SP]
    // 0x820c8c: r0 = SizeExtension.sh()
    //     0x820c8c: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x820c90: stur            d0, [fp, #-0x90]
    // 0x820c94: r16 = 120
    //     0x820c94: movz            x16, #0x78
    // 0x820c98: str             x16, [SP]
    // 0x820c9c: r0 = SizeExtension.h()
    //     0x820c9c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820ca0: stur            d0, [fp, #-0x98]
    // 0x820ca4: r0 = EdgeInsets()
    //     0x820ca4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x820ca8: d0 = 0.000000
    //     0x820ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x820cac: stur            x0, [fp, #-0x10]
    // 0x820cb0: StoreField: r0->field_7 = d0
    //     0x820cb0: stur            d0, [x0, #7]
    // 0x820cb4: ldur            d1, [fp, #-0x98]
    // 0x820cb8: StoreField: r0->field_f = d1
    //     0x820cb8: stur            d1, [x0, #0xf]
    // 0x820cbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x820cbc: stur            d0, [x0, #0x17]
    // 0x820cc0: StoreField: r0->field_1f = d0
    //     0x820cc0: stur            d0, [x0, #0x1f]
    // 0x820cc4: r16 = 420
    //     0x820cc4: movz            x16, #0x1a4
    // 0x820cc8: str             x16, [SP]
    // 0x820ccc: r0 = SizeExtension.h()
    //     0x820ccc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820cd0: stur            d0, [fp, #-0x98]
    // 0x820cd4: r16 = 40
    //     0x820cd4: movz            x16, #0x28
    // 0x820cd8: str             x16, [SP]
    // 0x820cdc: r0 = SizeExtension.w()
    //     0x820cdc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x820ce0: stur            d0, [fp, #-0xa0]
    // 0x820ce4: r16 = 320
    //     0x820ce4: movz            x16, #0x140
    // 0x820ce8: str             x16, [SP]
    // 0x820cec: r0 = SizeExtension.h()
    //     0x820cec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820cf0: stur            d0, [fp, #-0xa8]
    // 0x820cf4: r0 = Image()
    //     0x820cf4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x820cf8: mov             x2, x0
    // 0x820cfc: r0 = Instance_AssetImage
    //     0x820cfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!AssetImage@9f22e1
    //     0x820d00: ldr             x0, [x0, #0x680]
    // 0x820d04: stur            x2, [fp, #-0x20]
    // 0x820d08: StoreField: r2->field_b = r0
    //     0x820d08: stur            w0, [x2, #0xb]
    // 0x820d0c: r0 = false
    //     0x820d0c: add             x0, NULL, #0x30  ; false
    // 0x820d10: StoreField: r2->field_4f = r0
    //     0x820d10: stur            w0, [x2, #0x4f]
    // 0x820d14: ldur            d0, [fp, #-0xa8]
    // 0x820d18: r1 = inline_Allocate_Double()
    //     0x820d18: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x820d1c: add             x1, x1, #0x10
    //     0x820d20: cmp             x3, x1
    //     0x820d24: b.ls            #0x82197c
    //     0x820d28: str             x1, [THR, #0x50]  ; THR::top
    //     0x820d2c: sub             x1, x1, #0xf
    //     0x820d30: movz            x3, #0xd148
    //     0x820d34: movk            x3, #0x3, lsl #16
    //     0x820d38: stur            x3, [x1, #-1]
    // 0x820d3c: StoreField: r1->field_7 = d0
    //     0x820d3c: stur            d0, [x1, #7]
    // 0x820d40: StoreField: r2->field_1f = r1
    //     0x820d40: stur            w1, [x2, #0x1f]
    // 0x820d44: r1 = Instance_Alignment
    //     0x820d44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x820d48: ldr             x1, [x1, #0xe38]
    // 0x820d4c: StoreField: r2->field_37 = r1
    //     0x820d4c: stur            w1, [x2, #0x37]
    // 0x820d50: r1 = Instance_ImageRepeat
    //     0x820d50: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x820d54: ldr             x1, [x1, #0x7e0]
    // 0x820d58: StoreField: r2->field_3b = r1
    //     0x820d58: stur            w1, [x2, #0x3b]
    // 0x820d5c: StoreField: r2->field_43 = r0
    //     0x820d5c: stur            w0, [x2, #0x43]
    // 0x820d60: StoreField: r2->field_47 = r0
    //     0x820d60: stur            w0, [x2, #0x47]
    // 0x820d64: StoreField: r2->field_53 = r0
    //     0x820d64: stur            w0, [x2, #0x53]
    // 0x820d68: r1 = Instance_FilterQuality
    //     0x820d68: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x820d6c: ldr             x1, [x1, #0x7e8]
    // 0x820d70: StoreField: r2->field_2b = r1
    //     0x820d70: stur            w1, [x2, #0x2b]
    // 0x820d74: ldur            d0, [fp, #-0xa0]
    // 0x820d78: r3 = inline_Allocate_Double()
    //     0x820d78: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x820d7c: add             x3, x3, #0x10
    //     0x820d80: cmp             x1, x3
    //     0x820d84: b.ls            #0x821998
    //     0x820d88: str             x3, [THR, #0x50]  ; THR::top
    //     0x820d8c: sub             x3, x3, #0xf
    //     0x820d90: movz            x1, #0xd148
    //     0x820d94: movk            x1, #0x3, lsl #16
    //     0x820d98: stur            x1, [x3, #-1]
    // 0x820d9c: StoreField: r3->field_7 = d0
    //     0x820d9c: stur            d0, [x3, #7]
    // 0x820da0: stur            x3, [fp, #-0x18]
    // 0x820da4: r1 = <StackParentData>
    //     0x820da4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x820da8: ldr             x1, [x1, #0xa70]
    // 0x820dac: r0 = Positioned()
    //     0x820dac: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x820db0: mov             x1, x0
    // 0x820db4: ldur            x0, [fp, #-0x18]
    // 0x820db8: stur            x1, [fp, #-0x28]
    // 0x820dbc: StoreField: r1->field_1b = r0
    //     0x820dbc: stur            w0, [x1, #0x1b]
    // 0x820dc0: r0 = 0.000000
    //     0x820dc0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x820dc4: StoreField: r1->field_1f = r0
    //     0x820dc4: stur            w0, [x1, #0x1f]
    // 0x820dc8: ldur            x2, [fp, #-0x20]
    // 0x820dcc: StoreField: r1->field_b = r2
    //     0x820dcc: stur            w2, [x1, #0xb]
    // 0x820dd0: r16 = 120
    //     0x820dd0: movz            x16, #0x78
    // 0x820dd4: str             x16, [SP]
    // 0x820dd8: r0 = SizeExtension.h()
    //     0x820dd8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820ddc: stur            d0, [fp, #-0xa0]
    // 0x820de0: r16 = 32
    //     0x820de0: movz            x16, #0x20
    // 0x820de4: str             x16, [SP]
    // 0x820de8: r0 = SizeExtension.w()
    //     0x820de8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x820dec: mov             v1.16b, v0.16b
    // 0x820df0: d0 = 40.000000
    //     0x820df0: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x820df4: ldr             d0, [x17, #0x288]
    // 0x820df8: stur            d1, [fp, #-0xa8]
    // 0x820dfc: str             d0, [SP, #8]
    // 0x820e00: r16 = Instance_Color
    //     0x820e00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17240] Obj!Color@9f3b51
    //     0x820e04: ldr             x16, [x16, #0x240]
    // 0x820e08: str             x16, [SP]
    // 0x820e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x820e0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x820e10: r0 = normalTextStyleGilroyBold()
    //     0x820e10: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x820e14: stur            x0, [fp, #-0x18]
    // 0x820e18: r0 = Text()
    //     0x820e18: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x820e1c: mov             x1, x0
    // 0x820e20: r0 = "Hi"
    //     0x820e20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16688] "Hi"
    //     0x820e24: ldr             x0, [x0, #0x688]
    // 0x820e28: stur            x1, [fp, #-0x20]
    // 0x820e2c: StoreField: r1->field_b = r0
    //     0x820e2c: stur            w0, [x1, #0xb]
    // 0x820e30: ldur            x0, [fp, #-0x18]
    // 0x820e34: StoreField: r1->field_13 = r0
    //     0x820e34: stur            w0, [x1, #0x13]
    // 0x820e38: r16 = 22.500000
    //     0x820e38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x820e3c: ldr             x16, [x16, #0x310]
    // 0x820e40: str             x16, [SP]
    // 0x820e44: r0 = SizeExtension.h()
    //     0x820e44: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x820e48: r0 = inline_Allocate_Double()
    //     0x820e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820e4c: add             x0, x0, #0x10
    //     0x820e50: cmp             x1, x0
    //     0x820e54: b.ls            #0x8219b4
    //     0x820e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x820e5c: sub             x0, x0, #0xf
    //     0x820e60: movz            x1, #0xd148
    //     0x820e64: movk            x1, #0x3, lsl #16
    //     0x820e68: stur            x1, [x0, #-1]
    // 0x820e6c: StoreField: r0->field_7 = d0
    //     0x820e6c: stur            d0, [x0, #7]
    // 0x820e70: stur            x0, [fp, #-0x18]
    // 0x820e74: r0 = SizedBox()
    //     0x820e74: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x820e78: mov             x3, x0
    // 0x820e7c: ldur            x0, [fp, #-0x18]
    // 0x820e80: stur            x3, [fp, #-0x30]
    // 0x820e84: StoreField: r3->field_13 = r0
    //     0x820e84: stur            w0, [x3, #0x13]
    // 0x820e88: r1 = Null
    //     0x820e88: mov             x1, NULL
    // 0x820e8c: r2 = 6
    //     0x820e8c: movz            x2, #0x6
    // 0x820e90: r0 = AllocateArray()
    //     0x820e90: bl              #0x98d620  ; AllocateArrayStub
    // 0x820e94: r17 = "Welcome to "
    //     0x820e94: add             x17, PP, #0x16, lsl #12  ; [pp+0x16690] "Welcome to "
    //     0x820e98: ldr             x17, [x17, #0x690]
    // 0x820e9c: StoreField: r0->field_f = r17
    //     0x820e9c: stur            w17, [x0, #0xf]
    // 0x820ea0: r1 = LoadStaticField(0x17e0)
    //     0x820ea0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820ea4: ldr             x1, [x1, #0x2fc0]
    // 0x820ea8: StoreField: r0->field_13 = r1
    //     0x820ea8: stur            w1, [x0, #0x13]
    // 0x820eac: r17 = "!"
    //     0x820eac: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a8] "!"
    //     0x820eb0: ldr             x17, [x17, #0x2a8]
    // 0x820eb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x820eb4: stur            w17, [x0, #0x17]
    // 0x820eb8: str             x0, [SP]
    // 0x820ebc: r0 = _interpolate()
    //     0x820ebc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x820ec0: d0 = 22.000000
    //     0x820ec0: fmov            d0, #22.00000000
    // 0x820ec4: stur            x0, [fp, #-0x18]
    // 0x820ec8: str             d0, [SP, #8]
    // 0x820ecc: r16 = Instance_Color
    //     0x820ecc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17240] Obj!Color@9f3b51
    //     0x820ed0: ldr             x16, [x16, #0x240]
    // 0x820ed4: str             x16, [SP]
    // 0x820ed8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x820ed8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x820edc: r0 = normalTextStyleGilroyBold()
    //     0x820edc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x820ee0: stur            x0, [fp, #-0x38]
    // 0x820ee4: r0 = Text()
    //     0x820ee4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x820ee8: mov             x3, x0
    // 0x820eec: ldur            x0, [fp, #-0x18]
    // 0x820ef0: stur            x3, [fp, #-0x40]
    // 0x820ef4: StoreField: r3->field_b = r0
    //     0x820ef4: stur            w0, [x3, #0xb]
    // 0x820ef8: ldur            x0, [fp, #-0x38]
    // 0x820efc: StoreField: r3->field_13 = r0
    //     0x820efc: stur            w0, [x3, #0x13]
    // 0x820f00: r1 = Null
    //     0x820f00: mov             x1, NULL
    // 0x820f04: r2 = 6
    //     0x820f04: movz            x2, #0x6
    // 0x820f08: r0 = AllocateArray()
    //     0x820f08: bl              #0x98d620  ; AllocateArrayStub
    // 0x820f0c: mov             x2, x0
    // 0x820f10: ldur            x0, [fp, #-0x20]
    // 0x820f14: stur            x2, [fp, #-0x18]
    // 0x820f18: StoreField: r2->field_f = r0
    //     0x820f18: stur            w0, [x2, #0xf]
    // 0x820f1c: ldur            x0, [fp, #-0x30]
    // 0x820f20: StoreField: r2->field_13 = r0
    //     0x820f20: stur            w0, [x2, #0x13]
    // 0x820f24: ldur            x0, [fp, #-0x40]
    // 0x820f28: ArrayStore: r2[0] = r0  ; List_4
    //     0x820f28: stur            w0, [x2, #0x17]
    // 0x820f2c: r1 = <Widget>
    //     0x820f2c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x820f30: r0 = AllocateGrowableArray()
    //     0x820f30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x820f34: mov             x1, x0
    // 0x820f38: ldur            x0, [fp, #-0x18]
    // 0x820f3c: stur            x1, [fp, #-0x20]
    // 0x820f40: StoreField: r1->field_f = r0
    //     0x820f40: stur            w0, [x1, #0xf]
    // 0x820f44: r0 = 6
    //     0x820f44: movz            x0, #0x6
    // 0x820f48: StoreField: r1->field_b = r0
    //     0x820f48: stur            w0, [x1, #0xb]
    // 0x820f4c: r0 = Column()
    //     0x820f4c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x820f50: mov             x2, x0
    // 0x820f54: r0 = Instance_Axis
    //     0x820f54: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x820f58: ldr             x0, [x0, #0xa0]
    // 0x820f5c: stur            x2, [fp, #-0x30]
    // 0x820f60: StoreField: r2->field_f = r0
    //     0x820f60: stur            w0, [x2, #0xf]
    // 0x820f64: r3 = Instance_MainAxisAlignment
    //     0x820f64: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x820f68: ldr             x3, [x3, #0xa8]
    // 0x820f6c: StoreField: r2->field_13 = r3
    //     0x820f6c: stur            w3, [x2, #0x13]
    // 0x820f70: r1 = Instance_MainAxisSize
    //     0x820f70: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x820f74: ldr             x1, [x1, #0xb0]
    // 0x820f78: ArrayStore: r2[0] = r1  ; List_4
    //     0x820f78: stur            w1, [x2, #0x17]
    // 0x820f7c: r4 = Instance_CrossAxisAlignment
    //     0x820f7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x820f80: ldr             x4, [x4, #0xb38]
    // 0x820f84: StoreField: r2->field_1b = r4
    //     0x820f84: stur            w4, [x2, #0x1b]
    // 0x820f88: r5 = Instance_VerticalDirection
    //     0x820f88: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x820f8c: ldr             x5, [x5, #0x80]
    // 0x820f90: StoreField: r2->field_23 = r5
    //     0x820f90: stur            w5, [x2, #0x23]
    // 0x820f94: r6 = Instance_Clip
    //     0x820f94: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x820f98: ldr             x6, [x6, #0x48]
    // 0x820f9c: StoreField: r2->field_2b = r6
    //     0x820f9c: stur            w6, [x2, #0x2b]
    // 0x820fa0: ldur            x1, [fp, #-0x20]
    // 0x820fa4: StoreField: r2->field_b = r1
    //     0x820fa4: stur            w1, [x2, #0xb]
    // 0x820fa8: ldur            d0, [fp, #-0xa8]
    // 0x820fac: r7 = inline_Allocate_Double()
    //     0x820fac: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x820fb0: add             x7, x7, #0x10
    //     0x820fb4: cmp             x1, x7
    //     0x820fb8: b.ls            #0x8219c4
    //     0x820fbc: str             x7, [THR, #0x50]  ; THR::top
    //     0x820fc0: sub             x7, x7, #0xf
    //     0x820fc4: movz            x1, #0xd148
    //     0x820fc8: movk            x1, #0x3, lsl #16
    //     0x820fcc: stur            x1, [x7, #-1]
    // 0x820fd0: StoreField: r7->field_7 = d0
    //     0x820fd0: stur            d0, [x7, #7]
    // 0x820fd4: stur            x7, [fp, #-0x18]
    // 0x820fd8: r1 = <StackParentData>
    //     0x820fd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x820fdc: ldr             x1, [x1, #0xa70]
    // 0x820fe0: r0 = Positioned()
    //     0x820fe0: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x820fe4: mov             x3, x0
    // 0x820fe8: ldur            x0, [fp, #-0x18]
    // 0x820fec: stur            x3, [fp, #-0x20]
    // 0x820ff0: StoreField: r3->field_13 = r0
    //     0x820ff0: stur            w0, [x3, #0x13]
    // 0x820ff4: ldur            d0, [fp, #-0xa0]
    // 0x820ff8: r0 = inline_Allocate_Double()
    //     0x820ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x820ffc: add             x0, x0, #0x10
    //     0x821000: cmp             x1, x0
    //     0x821004: b.ls            #0x8219f0
    //     0x821008: str             x0, [THR, #0x50]  ; THR::top
    //     0x82100c: sub             x0, x0, #0xf
    //     0x821010: movz            x1, #0xd148
    //     0x821014: movk            x1, #0x3, lsl #16
    //     0x821018: stur            x1, [x0, #-1]
    // 0x82101c: StoreField: r0->field_7 = d0
    //     0x82101c: stur            d0, [x0, #7]
    // 0x821020: ArrayStore: r3[0] = r0  ; List_4
    //     0x821020: stur            w0, [x3, #0x17]
    // 0x821024: r0 = 0.000000
    //     0x821024: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x821028: StoreField: r3->field_1b = r0
    //     0x821028: stur            w0, [x3, #0x1b]
    // 0x82102c: ldur            x0, [fp, #-0x30]
    // 0x821030: StoreField: r3->field_b = r0
    //     0x821030: stur            w0, [x3, #0xb]
    // 0x821034: r1 = Null
    //     0x821034: mov             x1, NULL
    // 0x821038: r2 = 4
    //     0x821038: movz            x2, #0x4
    // 0x82103c: r0 = AllocateArray()
    //     0x82103c: bl              #0x98d620  ; AllocateArrayStub
    // 0x821040: mov             x2, x0
    // 0x821044: ldur            x0, [fp, #-0x28]
    // 0x821048: stur            x2, [fp, #-0x18]
    // 0x82104c: StoreField: r2->field_f = r0
    //     0x82104c: stur            w0, [x2, #0xf]
    // 0x821050: ldur            x0, [fp, #-0x20]
    // 0x821054: StoreField: r2->field_13 = r0
    //     0x821054: stur            w0, [x2, #0x13]
    // 0x821058: r1 = <Widget>
    //     0x821058: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82105c: r0 = AllocateGrowableArray()
    //     0x82105c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x821060: mov             x1, x0
    // 0x821064: ldur            x0, [fp, #-0x18]
    // 0x821068: stur            x1, [fp, #-0x20]
    // 0x82106c: StoreField: r1->field_f = r0
    //     0x82106c: stur            w0, [x1, #0xf]
    // 0x821070: r2 = 4
    //     0x821070: movz            x2, #0x4
    // 0x821074: StoreField: r1->field_b = r2
    //     0x821074: stur            w2, [x1, #0xb]
    // 0x821078: r0 = Stack()
    //     0x821078: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82107c: mov             x1, x0
    // 0x821080: r0 = Instance_AlignmentDirectional
    //     0x821080: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x821084: ldr             x0, [x0, #0x138]
    // 0x821088: stur            x1, [fp, #-0x18]
    // 0x82108c: StoreField: r1->field_f = r0
    //     0x82108c: stur            w0, [x1, #0xf]
    // 0x821090: r0 = Instance_StackFit
    //     0x821090: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x821094: ldr             x0, [x0, #0x140]
    // 0x821098: ArrayStore: r1[0] = r0  ; List_4
    //     0x821098: stur            w0, [x1, #0x17]
    // 0x82109c: r0 = Instance_Clip
    //     0x82109c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x8210a0: ldr             x0, [x0, #0xd90]
    // 0x8210a4: StoreField: r1->field_1b = r0
    //     0x8210a4: stur            w0, [x1, #0x1b]
    // 0x8210a8: ldur            x2, [fp, #-0x20]
    // 0x8210ac: StoreField: r1->field_b = r2
    //     0x8210ac: stur            w2, [x1, #0xb]
    // 0x8210b0: r0 = SizedBox()
    //     0x8210b0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8210b4: mov             x1, x0
    // 0x8210b8: r0 = inf
    //     0x8210b8: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x8210bc: stur            x1, [fp, #-0x20]
    // 0x8210c0: StoreField: r1->field_f = r0
    //     0x8210c0: stur            w0, [x1, #0xf]
    // 0x8210c4: StoreField: r1->field_13 = r0
    //     0x8210c4: stur            w0, [x1, #0x13]
    // 0x8210c8: ldur            x0, [fp, #-0x18]
    // 0x8210cc: StoreField: r1->field_b = r0
    //     0x8210cc: stur            w0, [x1, #0xb]
    // 0x8210d0: ldur            d0, [fp, #-0x98]
    // 0x8210d4: r0 = inline_Allocate_Double()
    //     0x8210d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8210d8: add             x0, x0, #0x10
    //     0x8210dc: cmp             x2, x0
    //     0x8210e0: b.ls            #0x821a08
    //     0x8210e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8210e8: sub             x0, x0, #0xf
    //     0x8210ec: movz            x2, #0xd148
    //     0x8210f0: movk            x2, #0x3, lsl #16
    //     0x8210f4: stur            x2, [x0, #-1]
    // 0x8210f8: StoreField: r0->field_7 = d0
    //     0x8210f8: stur            d0, [x0, #7]
    // 0x8210fc: stur            x0, [fp, #-0x18]
    // 0x821100: r0 = Container()
    //     0x821100: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x821104: stur            x0, [fp, #-0x28]
    // 0x821108: ldur            x16, [fp, #-0x10]
    // 0x82110c: stp             x16, x0, [SP, #0x10]
    // 0x821110: ldur            x16, [fp, #-0x18]
    // 0x821114: ldur            lr, [fp, #-0x20]
    // 0x821118: stp             lr, x16, [SP]
    // 0x82111c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x82111c: add             x4, PP, #0x16, lsl #12  ; [pp+0x162c8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x821120: ldr             x4, [x4, #0x2c8]
    // 0x821124: r0 = Container()
    //     0x821124: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821128: r16 = 38
    //     0x821128: movz            x16, #0x26
    // 0x82112c: str             x16, [SP]
    // 0x821130: r0 = SizeExtension.w()
    //     0x821130: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821134: stur            d0, [fp, #-0x98]
    // 0x821138: r16 = 38
    //     0x821138: movz            x16, #0x26
    // 0x82113c: str             x16, [SP]
    // 0x821140: r0 = SizeExtension.w()
    //     0x821140: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821144: stur            d0, [fp, #-0xa0]
    // 0x821148: r0 = EdgeInsets()
    //     0x821148: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82114c: ldur            d0, [fp, #-0x98]
    // 0x821150: stur            x0, [fp, #-0x10]
    // 0x821154: StoreField: r0->field_7 = d0
    //     0x821154: stur            d0, [x0, #7]
    // 0x821158: d0 = 0.000000
    //     0x821158: eor             v0.16b, v0.16b, v0.16b
    // 0x82115c: StoreField: r0->field_f = d0
    //     0x82115c: stur            d0, [x0, #0xf]
    // 0x821160: ldur            d1, [fp, #-0xa0]
    // 0x821164: ArrayStore: r0[0] = d1  ; List_8
    //     0x821164: stur            d1, [x0, #0x17]
    // 0x821168: StoreField: r0->field_1f = d0
    //     0x821168: stur            d0, [x0, #0x1f]
    // 0x82116c: r16 = 32
    //     0x82116c: movz            x16, #0x20
    // 0x821170: str             x16, [SP]
    // 0x821174: r0 = SizeExtension.w()
    //     0x821174: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821178: stur            d0, [fp, #-0x98]
    // 0x82117c: r16 = 32
    //     0x82117c: movz            x16, #0x20
    // 0x821180: str             x16, [SP]
    // 0x821184: r0 = SizeExtension.w()
    //     0x821184: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821188: stur            d0, [fp, #-0xa0]
    // 0x82118c: r16 = 64
    //     0x82118c: movz            x16, #0x40
    // 0x821190: str             x16, [SP]
    // 0x821194: r0 = SizeExtension.h()
    //     0x821194: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x821198: stur            d0, [fp, #-0xa8]
    // 0x82119c: r16 = 44
    //     0x82119c: movz            x16, #0x2c
    // 0x8211a0: str             x16, [SP]
    // 0x8211a4: r0 = SizeExtension.h()
    //     0x8211a4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8211a8: stur            d0, [fp, #-0xb0]
    // 0x8211ac: r0 = EdgeInsets()
    //     0x8211ac: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8211b0: ldur            d0, [fp, #-0x98]
    // 0x8211b4: stur            x0, [fp, #-0x18]
    // 0x8211b8: StoreField: r0->field_7 = d0
    //     0x8211b8: stur            d0, [x0, #7]
    // 0x8211bc: ldur            d0, [fp, #-0xb0]
    // 0x8211c0: StoreField: r0->field_f = d0
    //     0x8211c0: stur            d0, [x0, #0xf]
    // 0x8211c4: ldur            d0, [fp, #-0xa0]
    // 0x8211c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8211c8: stur            d0, [x0, #0x17]
    // 0x8211cc: ldur            d0, [fp, #-0xa8]
    // 0x8211d0: StoreField: r0->field_1f = d0
    //     0x8211d0: stur            d0, [x0, #0x1f]
    // 0x8211d4: r16 = 15.500000
    //     0x8211d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x8211d8: ldr             x16, [x16, #0x368]
    // 0x8211dc: str             x16, [SP]
    // 0x8211e0: r0 = SizeExtension.r()
    //     0x8211e0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8211e4: stur            d0, [fp, #-0x98]
    // 0x8211e8: r0 = Radius()
    //     0x8211e8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8211ec: ldur            d0, [fp, #-0x98]
    // 0x8211f0: stur            x0, [fp, #-0x20]
    // 0x8211f4: StoreField: r0->field_7 = d0
    //     0x8211f4: stur            d0, [x0, #7]
    // 0x8211f8: StoreField: r0->field_f = d0
    //     0x8211f8: stur            d0, [x0, #0xf]
    // 0x8211fc: r0 = BorderRadius()
    //     0x8211fc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x821200: mov             x1, x0
    // 0x821204: ldur            x0, [fp, #-0x20]
    // 0x821208: stur            x1, [fp, #-0x30]
    // 0x82120c: StoreField: r1->field_7 = r0
    //     0x82120c: stur            w0, [x1, #7]
    // 0x821210: StoreField: r1->field_b = r0
    //     0x821210: stur            w0, [x1, #0xb]
    // 0x821214: StoreField: r1->field_f = r0
    //     0x821214: stur            w0, [x1, #0xf]
    // 0x821218: StoreField: r1->field_13 = r0
    //     0x821218: stur            w0, [x1, #0x13]
    // 0x82121c: r16 = Instance_Color
    //     0x82121c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x821220: ldr             x16, [x16, #0x1c0]
    // 0x821224: str             x16, [SP, #8]
    // 0x821228: d0 = 0.200000
    //     0x821228: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x82122c: ldr             d0, [x17, #0xfe8]
    // 0x821230: str             d0, [SP]
    // 0x821234: r0 = withOpacity()
    //     0x821234: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x821238: stur            x0, [fp, #-0x20]
    // 0x82123c: r0 = BoxShadow()
    //     0x82123c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x821240: d0 = 0.000000
    //     0x821240: eor             v0.16b, v0.16b, v0.16b
    // 0x821244: stur            x0, [fp, #-0x38]
    // 0x821248: ArrayStore: r0[0] = d0  ; List_8
    //     0x821248: stur            d0, [x0, #0x17]
    // 0x82124c: r1 = Instance_BlurStyle
    //     0x82124c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x821250: ldr             x1, [x1, #0xe10]
    // 0x821254: StoreField: r0->field_1f = r1
    //     0x821254: stur            w1, [x0, #0x1f]
    // 0x821258: ldur            x1, [fp, #-0x20]
    // 0x82125c: StoreField: r0->field_7 = r1
    //     0x82125c: stur            w1, [x0, #7]
    // 0x821260: r1 = Instance_Offset
    //     0x821260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!Offset@9f4741
    //     0x821264: ldr             x1, [x1, #0x248]
    // 0x821268: StoreField: r0->field_b = r1
    //     0x821268: stur            w1, [x0, #0xb]
    // 0x82126c: d1 = 15.000000
    //     0x82126c: fmov            d1, #15.00000000
    // 0x821270: StoreField: r0->field_f = d1
    //     0x821270: stur            d1, [x0, #0xf]
    // 0x821274: r1 = Null
    //     0x821274: mov             x1, NULL
    // 0x821278: r2 = 2
    //     0x821278: movz            x2, #0x2
    // 0x82127c: r0 = AllocateArray()
    //     0x82127c: bl              #0x98d620  ; AllocateArrayStub
    // 0x821280: mov             x2, x0
    // 0x821284: ldur            x0, [fp, #-0x38]
    // 0x821288: stur            x2, [fp, #-0x20]
    // 0x82128c: StoreField: r2->field_f = r0
    //     0x82128c: stur            w0, [x2, #0xf]
    // 0x821290: r1 = <BoxShadow>
    //     0x821290: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x821294: ldr             x1, [x1, #0xe20]
    // 0x821298: r0 = AllocateGrowableArray()
    //     0x821298: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82129c: mov             x1, x0
    // 0x8212a0: ldur            x0, [fp, #-0x20]
    // 0x8212a4: stur            x1, [fp, #-0x38]
    // 0x8212a8: StoreField: r1->field_f = r0
    //     0x8212a8: stur            w0, [x1, #0xf]
    // 0x8212ac: r0 = 2
    //     0x8212ac: movz            x0, #0x2
    // 0x8212b0: StoreField: r1->field_b = r0
    //     0x8212b0: stur            w0, [x1, #0xb]
    // 0x8212b4: r0 = BoxDecoration()
    //     0x8212b4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8212b8: mov             x2, x0
    // 0x8212bc: r0 = Instance_Color
    //     0x8212bc: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8212c0: stur            x2, [fp, #-0x20]
    // 0x8212c4: StoreField: r2->field_7 = r0
    //     0x8212c4: stur            w0, [x2, #7]
    // 0x8212c8: ldur            x0, [fp, #-0x30]
    // 0x8212cc: StoreField: r2->field_13 = r0
    //     0x8212cc: stur            w0, [x2, #0x13]
    // 0x8212d0: ldur            x0, [fp, #-0x38]
    // 0x8212d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8212d4: stur            w0, [x2, #0x17]
    // 0x8212d8: r0 = Instance_BoxShape
    //     0x8212d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8212dc: ldr             x0, [x0, #0xdd8]
    // 0x8212e0: StoreField: r2->field_23 = r0
    //     0x8212e0: stur            w0, [x2, #0x23]
    // 0x8212e4: r1 = <LoginLogic>
    //     0x8212e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x8212e8: ldr             x1, [x1, #0xc38]
    // 0x8212ec: r0 = GetBuilder()
    //     0x8212ec: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x8212f0: mov             x3, x0
    // 0x8212f4: r0 = true
    //     0x8212f4: add             x0, NULL, #0x20  ; true
    // 0x8212f8: stur            x3, [fp, #-0x30]
    // 0x8212fc: StoreField: r3->field_13 = r0
    //     0x8212fc: stur            w0, [x3, #0x13]
    // 0x821300: r1 = Function '<anonymous closure>':.
    //     0x821300: add             x1, PP, #0x17, lsl #12  ; [pp+0x17250] AnonymousClosure: (0x823444), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x821304: ldr             x1, [x1, #0x250]
    // 0x821308: r2 = Null
    //     0x821308: mov             x2, NULL
    // 0x82130c: r0 = AllocateClosure()
    //     0x82130c: bl              #0x98c960  ; AllocateClosureStub
    // 0x821310: mov             x1, x0
    // 0x821314: ldur            x0, [fp, #-0x30]
    // 0x821318: StoreField: r0->field_f = r1
    //     0x821318: stur            w1, [x0, #0xf]
    // 0x82131c: r1 = true
    //     0x82131c: add             x1, NULL, #0x20  ; true
    // 0x821320: StoreField: r0->field_1f = r1
    //     0x821320: stur            w1, [x0, #0x1f]
    // 0x821324: r2 = false
    //     0x821324: add             x2, NULL, #0x30  ; false
    // 0x821328: StoreField: r0->field_23 = r2
    //     0x821328: stur            w2, [x0, #0x23]
    // 0x82132c: r16 = 40
    //     0x82132c: movz            x16, #0x28
    // 0x821330: str             x16, [SP]
    // 0x821334: r0 = SizeExtension.h()
    //     0x821334: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x821338: r0 = inline_Allocate_Double()
    //     0x821338: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82133c: add             x0, x0, #0x10
    //     0x821340: cmp             x1, x0
    //     0x821344: b.ls            #0x821a20
    //     0x821348: str             x0, [THR, #0x50]  ; THR::top
    //     0x82134c: sub             x0, x0, #0xf
    //     0x821350: movz            x1, #0xd148
    //     0x821354: movk            x1, #0x3, lsl #16
    //     0x821358: stur            x1, [x0, #-1]
    // 0x82135c: StoreField: r0->field_7 = d0
    //     0x82135c: stur            d0, [x0, #7]
    // 0x821360: stur            x0, [fp, #-0x38]
    // 0x821364: r0 = SizedBox()
    //     0x821364: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x821368: mov             x2, x0
    // 0x82136c: ldur            x0, [fp, #-0x38]
    // 0x821370: stur            x2, [fp, #-0x40]
    // 0x821374: StoreField: r2->field_13 = r0
    //     0x821374: stur            w0, [x2, #0x13]
    // 0x821378: r1 = <LoginLogic>
    //     0x821378: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x82137c: ldr             x1, [x1, #0xc38]
    // 0x821380: r0 = GetBuilder()
    //     0x821380: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x821384: mov             x3, x0
    // 0x821388: r0 = true
    //     0x821388: add             x0, NULL, #0x20  ; true
    // 0x82138c: stur            x3, [fp, #-0x38]
    // 0x821390: StoreField: r3->field_13 = r0
    //     0x821390: stur            w0, [x3, #0x13]
    // 0x821394: r1 = Function '<anonymous closure>':.
    //     0x821394: add             x1, PP, #0x17, lsl #12  ; [pp+0x17258] AnonymousClosure: (0x823290), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x821398: ldr             x1, [x1, #0x258]
    // 0x82139c: r2 = Null
    //     0x82139c: mov             x2, NULL
    // 0x8213a0: r0 = AllocateClosure()
    //     0x8213a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8213a4: mov             x1, x0
    // 0x8213a8: ldur            x0, [fp, #-0x38]
    // 0x8213ac: StoreField: r0->field_f = r1
    //     0x8213ac: stur            w1, [x0, #0xf]
    // 0x8213b0: r1 = true
    //     0x8213b0: add             x1, NULL, #0x20  ; true
    // 0x8213b4: StoreField: r0->field_1f = r1
    //     0x8213b4: stur            w1, [x0, #0x1f]
    // 0x8213b8: r2 = false
    //     0x8213b8: add             x2, NULL, #0x30  ; false
    // 0x8213bc: StoreField: r0->field_23 = r2
    //     0x8213bc: stur            w2, [x0, #0x23]
    // 0x8213c0: ldr             x16, [fp, #0x10]
    // 0x8213c4: str             x16, [SP]
    // 0x8213c8: r0 = switchPwdViaMode()
    //     0x8213c8: bl              #0x821aa4  ; [package:task/screens/login/login_view.dart] LoginPage::switchPwdViaMode
    // 0x8213cc: stur            x0, [fp, #-0x48]
    // 0x8213d0: r16 = 20
    //     0x8213d0: movz            x16, #0x14
    // 0x8213d4: str             x16, [SP]
    // 0x8213d8: r0 = SizeExtension.h()
    //     0x8213d8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8213dc: r0 = inline_Allocate_Double()
    //     0x8213dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8213e0: add             x0, x0, #0x10
    //     0x8213e4: cmp             x1, x0
    //     0x8213e8: b.ls            #0x821a30
    //     0x8213ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8213f0: sub             x0, x0, #0xf
    //     0x8213f4: movz            x1, #0xd148
    //     0x8213f8: movk            x1, #0x3, lsl #16
    //     0x8213fc: stur            x1, [x0, #-1]
    // 0x821400: StoreField: r0->field_7 = d0
    //     0x821400: stur            d0, [x0, #7]
    // 0x821404: stur            x0, [fp, #-0x50]
    // 0x821408: r0 = SizedBox()
    //     0x821408: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82140c: mov             x3, x0
    // 0x821410: ldur            x0, [fp, #-0x50]
    // 0x821414: stur            x3, [fp, #-0x58]
    // 0x821418: StoreField: r3->field_13 = r0
    //     0x821418: stur            w0, [x3, #0x13]
    // 0x82141c: ldur            x2, [fp, #-8]
    // 0x821420: r1 = Function '<anonymous closure>':.
    //     0x821420: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] AnonymousClosure: (0x822368), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x821424: ldr             x1, [x1, #0x260]
    // 0x821428: r0 = AllocateClosure()
    //     0x821428: bl              #0x98c960  ; AllocateClosureStub
    // 0x82142c: stur            x0, [fp, #-0x50]
    // 0x821430: r1 = 4
    //     0x821430: movz            x1, #0x4
    // 0x821434: r0 = AllocateContext()
    //     0x821434: bl              #0x98c848  ; AllocateContextStub
    // 0x821438: mov             x1, x0
    // 0x82143c: ldur            x0, [fp, #-0x50]
    // 0x821440: stur            x1, [fp, #-0x60]
    // 0x821444: StoreField: r1->field_f = r0
    //     0x821444: stur            w0, [x1, #0xf]
    // 0x821448: r0 = 1000
    //     0x821448: movz            x0, #0x3e8
    // 0x82144c: StoreField: r1->field_13 = r0
    //     0x82144c: stur            w0, [x1, #0x13]
    // 0x821450: r2 = true
    //     0x821450: add             x2, NULL, #0x20  ; true
    // 0x821454: ArrayStore: r1[0] = r2  ; List_4
    //     0x821454: stur            w2, [x1, #0x17]
    // 0x821458: r16 = 2
    //     0x821458: movz            x16, #0x2
    // 0x82145c: str             x16, [SP]
    // 0x821460: r0 = SizeExtension.sw()
    //     0x821460: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x821464: stur            d0, [fp, #-0x98]
    // 0x821468: r16 = 80
    //     0x821468: movz            x16, #0x50
    // 0x82146c: str             x16, [SP]
    // 0x821470: r0 = SizeExtension.h()
    //     0x821470: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x821474: stur            d0, [fp, #-0xa0]
    // 0x821478: r16 = 50
    //     0x821478: movz            x16, #0x32
    // 0x82147c: str             x16, [SP]
    // 0x821480: r0 = SizeExtension.w()
    //     0x821480: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821484: stur            d0, [fp, #-0xa8]
    // 0x821488: r16 = 50
    //     0x821488: movz            x16, #0x32
    // 0x82148c: str             x16, [SP]
    // 0x821490: r0 = SizeExtension.w()
    //     0x821490: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x821494: stur            d0, [fp, #-0xb0]
    // 0x821498: r16 = 20
    //     0x821498: movz            x16, #0x14
    // 0x82149c: str             x16, [SP]
    // 0x8214a0: r0 = SizeExtension.h()
    //     0x8214a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8214a4: stur            d0, [fp, #-0xb8]
    // 0x8214a8: r0 = EdgeInsets()
    //     0x8214a8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8214ac: ldur            d0, [fp, #-0xa8]
    // 0x8214b0: stur            x0, [fp, #-0x50]
    // 0x8214b4: StoreField: r0->field_7 = d0
    //     0x8214b4: stur            d0, [x0, #7]
    // 0x8214b8: ldur            d0, [fp, #-0xb8]
    // 0x8214bc: StoreField: r0->field_f = d0
    //     0x8214bc: stur            d0, [x0, #0xf]
    // 0x8214c0: ldur            d0, [fp, #-0xb0]
    // 0x8214c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8214c4: stur            d0, [x0, #0x17]
    // 0x8214c8: d0 = 0.000000
    //     0x8214c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8214cc: StoreField: r0->field_1f = d0
    //     0x8214cc: stur            d0, [x0, #0x1f]
    // 0x8214d0: r16 = 22.500000
    //     0x8214d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x8214d4: ldr             x16, [x16, #0x310]
    // 0x8214d8: str             x16, [SP]
    // 0x8214dc: r0 = SizeExtension.r()
    //     0x8214dc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8214e0: stur            d0, [fp, #-0xa8]
    // 0x8214e4: r0 = Radius()
    //     0x8214e4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8214e8: ldur            d0, [fp, #-0xa8]
    // 0x8214ec: stur            x0, [fp, #-0x68]
    // 0x8214f0: StoreField: r0->field_7 = d0
    //     0x8214f0: stur            d0, [x0, #7]
    // 0x8214f4: StoreField: r0->field_f = d0
    //     0x8214f4: stur            d0, [x0, #0xf]
    // 0x8214f8: r0 = BorderRadius()
    //     0x8214f8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8214fc: mov             x1, x0
    // 0x821500: ldur            x0, [fp, #-0x68]
    // 0x821504: stur            x1, [fp, #-0x70]
    // 0x821508: StoreField: r1->field_7 = r0
    //     0x821508: stur            w0, [x1, #7]
    // 0x82150c: StoreField: r1->field_b = r0
    //     0x82150c: stur            w0, [x1, #0xb]
    // 0x821510: StoreField: r1->field_f = r0
    //     0x821510: stur            w0, [x1, #0xf]
    // 0x821514: StoreField: r1->field_13 = r0
    //     0x821514: stur            w0, [x1, #0x13]
    // 0x821518: r0 = BoxDecoration()
    //     0x821518: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x82151c: mov             x2, x0
    // 0x821520: r0 = Instance_Color
    //     0x821520: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x821524: ldr             x0, [x0, #0xef8]
    // 0x821528: stur            x2, [fp, #-0x68]
    // 0x82152c: StoreField: r2->field_7 = r0
    //     0x82152c: stur            w0, [x2, #7]
    // 0x821530: ldur            x0, [fp, #-0x70]
    // 0x821534: StoreField: r2->field_13 = r0
    //     0x821534: stur            w0, [x2, #0x13]
    // 0x821538: r0 = Instance_BoxShape
    //     0x821538: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x82153c: ldr             x0, [x0, #0xdd8]
    // 0x821540: StoreField: r2->field_23 = r0
    //     0x821540: stur            w0, [x2, #0x23]
    // 0x821544: r1 = <LoginLogic>
    //     0x821544: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x821548: ldr             x1, [x1, #0xc38]
    // 0x82154c: r0 = GetBuilder()
    //     0x82154c: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x821550: mov             x3, x0
    // 0x821554: r0 = true
    //     0x821554: add             x0, NULL, #0x20  ; true
    // 0x821558: stur            x3, [fp, #-0x70]
    // 0x82155c: StoreField: r3->field_13 = r0
    //     0x82155c: stur            w0, [x3, #0x13]
    // 0x821560: r1 = Function '<anonymous closure>':.
    //     0x821560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17268] AnonymousClosure: (0x8222b4), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x821564: ldr             x1, [x1, #0x268]
    // 0x821568: r2 = Null
    //     0x821568: mov             x2, NULL
    // 0x82156c: r0 = AllocateClosure()
    //     0x82156c: bl              #0x98c960  ; AllocateClosureStub
    // 0x821570: mov             x1, x0
    // 0x821574: ldur            x0, [fp, #-0x70]
    // 0x821578: StoreField: r0->field_f = r1
    //     0x821578: stur            w1, [x0, #0xf]
    // 0x82157c: r1 = true
    //     0x82157c: add             x1, NULL, #0x20  ; true
    // 0x821580: StoreField: r0->field_1f = r1
    //     0x821580: stur            w1, [x0, #0x1f]
    // 0x821584: r2 = false
    //     0x821584: add             x2, NULL, #0x30  ; false
    // 0x821588: StoreField: r0->field_23 = r2
    //     0x821588: stur            w2, [x0, #0x23]
    // 0x82158c: ldur            d0, [fp, #-0x98]
    // 0x821590: r3 = inline_Allocate_Double()
    //     0x821590: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x821594: add             x3, x3, #0x10
    //     0x821598: cmp             x4, x3
    //     0x82159c: b.ls            #0x821a40
    //     0x8215a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8215a4: sub             x3, x3, #0xf
    //     0x8215a8: movz            x4, #0xd148
    //     0x8215ac: movk            x4, #0x3, lsl #16
    //     0x8215b0: stur            x4, [x3, #-1]
    // 0x8215b4: StoreField: r3->field_7 = d0
    //     0x8215b4: stur            d0, [x3, #7]
    // 0x8215b8: ldur            d0, [fp, #-0xa0]
    // 0x8215bc: stur            x3, [fp, #-0x80]
    // 0x8215c0: r4 = inline_Allocate_Double()
    //     0x8215c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8215c4: add             x4, x4, #0x10
    //     0x8215c8: cmp             x5, x4
    //     0x8215cc: b.ls            #0x821a64
    //     0x8215d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x8215d4: sub             x4, x4, #0xf
    //     0x8215d8: movz            x5, #0xd148
    //     0x8215dc: movk            x5, #0x3, lsl #16
    //     0x8215e0: stur            x5, [x4, #-1]
    // 0x8215e4: StoreField: r4->field_7 = d0
    //     0x8215e4: stur            d0, [x4, #7]
    // 0x8215e8: stur            x4, [fp, #-0x78]
    // 0x8215ec: r0 = Container()
    //     0x8215ec: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8215f0: stur            x0, [fp, #-0x88]
    // 0x8215f4: ldur            x16, [fp, #-0x80]
    // 0x8215f8: stp             x16, x0, [SP, #0x20]
    // 0x8215fc: ldur            x16, [fp, #-0x78]
    // 0x821600: ldur            lr, [fp, #-0x50]
    // 0x821604: stp             lr, x16, [SP, #0x10]
    // 0x821608: ldur            x16, [fp, #-0x68]
    // 0x82160c: ldur            lr, [fp, #-0x70]
    // 0x821610: stp             lr, x16, [SP]
    // 0x821614: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x821614: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x821618: ldr             x4, [x4, #0xe48]
    // 0x82161c: r0 = Container()
    //     0x82161c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821620: r0 = GestureDetector()
    //     0x821620: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x821624: ldur            x2, [fp, #-0x60]
    // 0x821628: r1 = Function '<anonymous closure>': static.
    //     0x821628: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x82162c: ldr             x1, [x1, #0xe50]
    // 0x821630: stur            x0, [fp, #-0x50]
    // 0x821634: r0 = AllocateClosure()
    //     0x821634: bl              #0x98c960  ; AllocateClosureStub
    // 0x821638: ldur            x16, [fp, #-0x50]
    // 0x82163c: stp             x0, x16, [SP, #8]
    // 0x821640: ldur            x16, [fp, #-0x88]
    // 0x821644: str             x16, [SP]
    // 0x821648: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x821648: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x82164c: ldr             x4, [x4, #0xe58]
    // 0x821650: r0 = GestureDetector()
    //     0x821650: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x821654: ldur            x2, [fp, #-8]
    // 0x821658: r1 = Function '<anonymous closure>':.
    //     0x821658: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] AnonymousClosure: (0x822210), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x82165c: ldr             x1, [x1, #0x270]
    // 0x821660: r0 = AllocateClosure()
    //     0x821660: bl              #0x98c960  ; AllocateClosureStub
    // 0x821664: stur            x0, [fp, #-8]
    // 0x821668: r1 = 4
    //     0x821668: movz            x1, #0x4
    // 0x82166c: r0 = AllocateContext()
    //     0x82166c: bl              #0x98c848  ; AllocateContextStub
    // 0x821670: mov             x2, x0
    // 0x821674: ldur            x0, [fp, #-8]
    // 0x821678: stur            x2, [fp, #-0x60]
    // 0x82167c: StoreField: r2->field_f = r0
    //     0x82167c: stur            w0, [x2, #0xf]
    // 0x821680: r0 = 1000
    //     0x821680: movz            x0, #0x3e8
    // 0x821684: StoreField: r2->field_13 = r0
    //     0x821684: stur            w0, [x2, #0x13]
    // 0x821688: r0 = true
    //     0x821688: add             x0, NULL, #0x20  ; true
    // 0x82168c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82168c: stur            w0, [x2, #0x17]
    // 0x821690: r1 = <LoginLogic>
    //     0x821690: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x821694: ldr             x1, [x1, #0xc38]
    // 0x821698: r0 = GetBuilder()
    //     0x821698: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x82169c: mov             x3, x0
    // 0x8216a0: r0 = true
    //     0x8216a0: add             x0, NULL, #0x20  ; true
    // 0x8216a4: stur            x3, [fp, #-8]
    // 0x8216a8: StoreField: r3->field_13 = r0
    //     0x8216a8: stur            w0, [x3, #0x13]
    // 0x8216ac: r1 = Function '<anonymous closure>':.
    //     0x8216ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] AnonymousClosure: (0x821fe0), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x8216b0: ldr             x1, [x1, #0x278]
    // 0x8216b4: r2 = Null
    //     0x8216b4: mov             x2, NULL
    // 0x8216b8: r0 = AllocateClosure()
    //     0x8216b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8216bc: mov             x1, x0
    // 0x8216c0: ldur            x0, [fp, #-8]
    // 0x8216c4: StoreField: r0->field_f = r1
    //     0x8216c4: stur            w1, [x0, #0xf]
    // 0x8216c8: r1 = true
    //     0x8216c8: add             x1, NULL, #0x20  ; true
    // 0x8216cc: StoreField: r0->field_1f = r1
    //     0x8216cc: stur            w1, [x0, #0x1f]
    // 0x8216d0: r1 = false
    //     0x8216d0: add             x1, NULL, #0x30  ; false
    // 0x8216d4: StoreField: r0->field_23 = r1
    //     0x8216d4: stur            w1, [x0, #0x23]
    // 0x8216d8: r0 = GestureDetector()
    //     0x8216d8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8216dc: ldur            x2, [fp, #-0x60]
    // 0x8216e0: r1 = Function '<anonymous closure>': static.
    //     0x8216e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x8216e4: ldr             x1, [x1, #0xe50]
    // 0x8216e8: stur            x0, [fp, #-0x60]
    // 0x8216ec: r0 = AllocateClosure()
    //     0x8216ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x8216f0: ldur            x16, [fp, #-0x60]
    // 0x8216f4: stp             x0, x16, [SP, #8]
    // 0x8216f8: ldur            x16, [fp, #-8]
    // 0x8216fc: str             x16, [SP]
    // 0x821700: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x821700: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x821704: ldr             x4, [x4, #0xe58]
    // 0x821708: r0 = GestureDetector()
    //     0x821708: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82170c: r1 = Null
    //     0x82170c: mov             x1, NULL
    // 0x821710: r2 = 14
    //     0x821710: movz            x2, #0xe
    // 0x821714: r0 = AllocateArray()
    //     0x821714: bl              #0x98d620  ; AllocateArrayStub
    // 0x821718: mov             x2, x0
    // 0x82171c: ldur            x0, [fp, #-0x30]
    // 0x821720: stur            x2, [fp, #-8]
    // 0x821724: StoreField: r2->field_f = r0
    //     0x821724: stur            w0, [x2, #0xf]
    // 0x821728: ldur            x0, [fp, #-0x40]
    // 0x82172c: StoreField: r2->field_13 = r0
    //     0x82172c: stur            w0, [x2, #0x13]
    // 0x821730: ldur            x0, [fp, #-0x38]
    // 0x821734: ArrayStore: r2[0] = r0  ; List_4
    //     0x821734: stur            w0, [x2, #0x17]
    // 0x821738: ldur            x0, [fp, #-0x48]
    // 0x82173c: StoreField: r2->field_1b = r0
    //     0x82173c: stur            w0, [x2, #0x1b]
    // 0x821740: ldur            x0, [fp, #-0x58]
    // 0x821744: StoreField: r2->field_1f = r0
    //     0x821744: stur            w0, [x2, #0x1f]
    // 0x821748: ldur            x0, [fp, #-0x50]
    // 0x82174c: StoreField: r2->field_23 = r0
    //     0x82174c: stur            w0, [x2, #0x23]
    // 0x821750: ldur            x0, [fp, #-0x60]
    // 0x821754: StoreField: r2->field_27 = r0
    //     0x821754: stur            w0, [x2, #0x27]
    // 0x821758: r1 = <Widget>
    //     0x821758: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82175c: r0 = AllocateGrowableArray()
    //     0x82175c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x821760: mov             x1, x0
    // 0x821764: ldur            x0, [fp, #-8]
    // 0x821768: stur            x1, [fp, #-0x30]
    // 0x82176c: StoreField: r1->field_f = r0
    //     0x82176c: stur            w0, [x1, #0xf]
    // 0x821770: r0 = 14
    //     0x821770: movz            x0, #0xe
    // 0x821774: StoreField: r1->field_b = r0
    //     0x821774: stur            w0, [x1, #0xb]
    // 0x821778: r0 = Column()
    //     0x821778: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82177c: mov             x1, x0
    // 0x821780: r0 = Instance_Axis
    //     0x821780: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x821784: ldr             x0, [x0, #0xa0]
    // 0x821788: stur            x1, [fp, #-8]
    // 0x82178c: StoreField: r1->field_f = r0
    //     0x82178c: stur            w0, [x1, #0xf]
    // 0x821790: r2 = Instance_MainAxisAlignment
    //     0x821790: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x821794: ldr             x2, [x2, #0xa8]
    // 0x821798: StoreField: r1->field_13 = r2
    //     0x821798: stur            w2, [x1, #0x13]
    // 0x82179c: r3 = Instance_MainAxisSize
    //     0x82179c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8217a0: ldr             x3, [x3, #0xfd0]
    // 0x8217a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8217a4: stur            w3, [x1, #0x17]
    // 0x8217a8: r4 = Instance_CrossAxisAlignment
    //     0x8217a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x8217ac: ldr             x4, [x4, #0xb38]
    // 0x8217b0: StoreField: r1->field_1b = r4
    //     0x8217b0: stur            w4, [x1, #0x1b]
    // 0x8217b4: r4 = Instance_VerticalDirection
    //     0x8217b4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8217b8: ldr             x4, [x4, #0x80]
    // 0x8217bc: StoreField: r1->field_23 = r4
    //     0x8217bc: stur            w4, [x1, #0x23]
    // 0x8217c0: r5 = Instance_Clip
    //     0x8217c0: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8217c4: ldr             x5, [x5, #0x48]
    // 0x8217c8: StoreField: r1->field_2b = r5
    //     0x8217c8: stur            w5, [x1, #0x2b]
    // 0x8217cc: ldur            x6, [fp, #-0x30]
    // 0x8217d0: StoreField: r1->field_b = r6
    //     0x8217d0: stur            w6, [x1, #0xb]
    // 0x8217d4: r0 = Container()
    //     0x8217d4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8217d8: stur            x0, [fp, #-0x30]
    // 0x8217dc: ldur            x16, [fp, #-0x10]
    // 0x8217e0: stp             x16, x0, [SP, #0x18]
    // 0x8217e4: ldur            x16, [fp, #-0x18]
    // 0x8217e8: ldur            lr, [fp, #-0x20]
    // 0x8217ec: stp             lr, x16, [SP, #8]
    // 0x8217f0: ldur            x16, [fp, #-8]
    // 0x8217f4: str             x16, [SP]
    // 0x8217f8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x8217f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8217fc: ldr             x4, [x4, #0x248]
    // 0x821800: r0 = Container()
    //     0x821800: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821804: r1 = Null
    //     0x821804: mov             x1, NULL
    // 0x821808: r2 = 4
    //     0x821808: movz            x2, #0x4
    // 0x82180c: r0 = AllocateArray()
    //     0x82180c: bl              #0x98d620  ; AllocateArrayStub
    // 0x821810: mov             x2, x0
    // 0x821814: ldur            x0, [fp, #-0x28]
    // 0x821818: stur            x2, [fp, #-8]
    // 0x82181c: StoreField: r2->field_f = r0
    //     0x82181c: stur            w0, [x2, #0xf]
    // 0x821820: ldur            x0, [fp, #-0x30]
    // 0x821824: StoreField: r2->field_13 = r0
    //     0x821824: stur            w0, [x2, #0x13]
    // 0x821828: r1 = <Widget>
    //     0x821828: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82182c: r0 = AllocateGrowableArray()
    //     0x82182c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x821830: mov             x1, x0
    // 0x821834: ldur            x0, [fp, #-8]
    // 0x821838: stur            x1, [fp, #-0x10]
    // 0x82183c: StoreField: r1->field_f = r0
    //     0x82183c: stur            w0, [x1, #0xf]
    // 0x821840: r0 = 4
    //     0x821840: movz            x0, #0x4
    // 0x821844: StoreField: r1->field_b = r0
    //     0x821844: stur            w0, [x1, #0xb]
    // 0x821848: r0 = Column()
    //     0x821848: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82184c: mov             x1, x0
    // 0x821850: r0 = Instance_Axis
    //     0x821850: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x821854: ldr             x0, [x0, #0xa0]
    // 0x821858: stur            x1, [fp, #-0x18]
    // 0x82185c: StoreField: r1->field_f = r0
    //     0x82185c: stur            w0, [x1, #0xf]
    // 0x821860: r2 = Instance_MainAxisAlignment
    //     0x821860: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x821864: ldr             x2, [x2, #0xa8]
    // 0x821868: StoreField: r1->field_13 = r2
    //     0x821868: stur            w2, [x1, #0x13]
    // 0x82186c: r2 = Instance_MainAxisSize
    //     0x82186c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x821870: ldr             x2, [x2, #0xfd0]
    // 0x821874: ArrayStore: r1[0] = r2  ; List_4
    //     0x821874: stur            w2, [x1, #0x17]
    // 0x821878: r2 = Instance_CrossAxisAlignment
    //     0x821878: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82187c: ldr             x2, [x2, #0xb8]
    // 0x821880: StoreField: r1->field_1b = r2
    //     0x821880: stur            w2, [x1, #0x1b]
    // 0x821884: r2 = Instance_VerticalDirection
    //     0x821884: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x821888: ldr             x2, [x2, #0x80]
    // 0x82188c: StoreField: r1->field_23 = r2
    //     0x82188c: stur            w2, [x1, #0x23]
    // 0x821890: r2 = Instance_Clip
    //     0x821890: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x821894: ldr             x2, [x2, #0x48]
    // 0x821898: StoreField: r1->field_2b = r2
    //     0x821898: stur            w2, [x1, #0x2b]
    // 0x82189c: ldur            x2, [fp, #-0x10]
    // 0x8218a0: StoreField: r1->field_b = r2
    //     0x8218a0: stur            w2, [x1, #0xb]
    // 0x8218a4: ldur            d0, [fp, #-0x90]
    // 0x8218a8: r2 = inline_Allocate_Double()
    //     0x8218a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8218ac: add             x2, x2, #0x10
    //     0x8218b0: cmp             x3, x2
    //     0x8218b4: b.ls            #0x821a88
    //     0x8218b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8218bc: sub             x2, x2, #0xf
    //     0x8218c0: movz            x3, #0xd148
    //     0x8218c4: movk            x3, #0x3, lsl #16
    //     0x8218c8: stur            x3, [x2, #-1]
    // 0x8218cc: StoreField: r2->field_7 = d0
    //     0x8218cc: stur            d0, [x2, #7]
    // 0x8218d0: stur            x2, [fp, #-8]
    // 0x8218d4: r0 = SizedBox()
    //     0x8218d4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8218d8: mov             x1, x0
    // 0x8218dc: ldur            x0, [fp, #-8]
    // 0x8218e0: stur            x1, [fp, #-0x10]
    // 0x8218e4: StoreField: r1->field_13 = r0
    //     0x8218e4: stur            w0, [x1, #0x13]
    // 0x8218e8: ldur            x0, [fp, #-0x18]
    // 0x8218ec: StoreField: r1->field_b = r0
    //     0x8218ec: stur            w0, [x1, #0xb]
    // 0x8218f0: r0 = SingleChildScrollView()
    //     0x8218f0: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8218f4: mov             x1, x0
    // 0x8218f8: r0 = Instance_Axis
    //     0x8218f8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8218fc: ldr             x0, [x0, #0xa0]
    // 0x821900: stur            x1, [fp, #-8]
    // 0x821904: StoreField: r1->field_b = r0
    //     0x821904: stur            w0, [x1, #0xb]
    // 0x821908: r0 = false
    //     0x821908: add             x0, NULL, #0x30  ; false
    // 0x82190c: StoreField: r1->field_f = r0
    //     0x82190c: stur            w0, [x1, #0xf]
    // 0x821910: ldur            x0, [fp, #-0x10]
    // 0x821914: StoreField: r1->field_23 = r0
    //     0x821914: stur            w0, [x1, #0x23]
    // 0x821918: r0 = Instance_DragStartBehavior
    //     0x821918: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x82191c: ldr             x0, [x0, #0xba0]
    // 0x821920: StoreField: r1->field_27 = r0
    //     0x821920: stur            w0, [x1, #0x27]
    // 0x821924: r0 = Instance_Clip
    //     0x821924: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x821928: ldr             x0, [x0, #0xd90]
    // 0x82192c: StoreField: r1->field_2b = r0
    //     0x82192c: stur            w0, [x1, #0x2b]
    // 0x821930: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x821930: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x821934: ldr             x0, [x0, #0xd98]
    // 0x821938: StoreField: r1->field_33 = r0
    //     0x821938: stur            w0, [x1, #0x33]
    // 0x82193c: r0 = Container()
    //     0x82193c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x821940: stur            x0, [fp, #-0x10]
    // 0x821944: r16 = Instance_BoxDecoration
    //     0x821944: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] Obj!BoxDecoration@9efc21
    //     0x821948: ldr             x16, [x16, #0x510]
    // 0x82194c: stp             x16, x0, [SP, #8]
    // 0x821950: ldur            x16, [fp, #-8]
    // 0x821954: str             x16, [SP]
    // 0x821958: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x821958: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x82195c: ldr             x4, [x4, #0xed0]
    // 0x821960: r0 = Container()
    //     0x821960: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821964: ldur            x0, [fp, #-0x10]
    // 0x821968: LeaveFrame
    //     0x821968: mov             SP, fp
    //     0x82196c: ldp             fp, lr, [SP], #0x10
    // 0x821970: ret
    //     0x821970: ret             
    // 0x821974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821978: b               #0x820c6c
    // 0x82197c: SaveReg d0
    //     0x82197c: str             q0, [SP, #-0x10]!
    // 0x821980: stp             x0, x2, [SP, #-0x10]!
    // 0x821984: r0 = AllocateDouble()
    //     0x821984: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821988: mov             x1, x0
    // 0x82198c: ldp             x0, x2, [SP], #0x10
    // 0x821990: RestoreReg d0
    //     0x821990: ldr             q0, [SP], #0x10
    // 0x821994: b               #0x820d3c
    // 0x821998: SaveReg d0
    //     0x821998: str             q0, [SP, #-0x10]!
    // 0x82199c: stp             x0, x2, [SP, #-0x10]!
    // 0x8219a0: r0 = AllocateDouble()
    //     0x8219a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8219a4: mov             x3, x0
    // 0x8219a8: ldp             x0, x2, [SP], #0x10
    // 0x8219ac: RestoreReg d0
    //     0x8219ac: ldr             q0, [SP], #0x10
    // 0x8219b0: b               #0x820d9c
    // 0x8219b4: SaveReg d0
    //     0x8219b4: str             q0, [SP, #-0x10]!
    // 0x8219b8: r0 = AllocateDouble()
    //     0x8219b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8219bc: RestoreReg d0
    //     0x8219bc: ldr             q0, [SP], #0x10
    // 0x8219c0: b               #0x820e6c
    // 0x8219c4: SaveReg d0
    //     0x8219c4: str             q0, [SP, #-0x10]!
    // 0x8219c8: stp             x5, x6, [SP, #-0x10]!
    // 0x8219cc: stp             x3, x4, [SP, #-0x10]!
    // 0x8219d0: stp             x0, x2, [SP, #-0x10]!
    // 0x8219d4: r0 = AllocateDouble()
    //     0x8219d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8219d8: mov             x7, x0
    // 0x8219dc: ldp             x0, x2, [SP], #0x10
    // 0x8219e0: ldp             x3, x4, [SP], #0x10
    // 0x8219e4: ldp             x5, x6, [SP], #0x10
    // 0x8219e8: RestoreReg d0
    //     0x8219e8: ldr             q0, [SP], #0x10
    // 0x8219ec: b               #0x820fd0
    // 0x8219f0: SaveReg d0
    //     0x8219f0: str             q0, [SP, #-0x10]!
    // 0x8219f4: SaveReg r3
    //     0x8219f4: str             x3, [SP, #-8]!
    // 0x8219f8: r0 = AllocateDouble()
    //     0x8219f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8219fc: RestoreReg r3
    //     0x8219fc: ldr             x3, [SP], #8
    // 0x821a00: RestoreReg d0
    //     0x821a00: ldr             q0, [SP], #0x10
    // 0x821a04: b               #0x82101c
    // 0x821a08: SaveReg d0
    //     0x821a08: str             q0, [SP, #-0x10]!
    // 0x821a0c: SaveReg r1
    //     0x821a0c: str             x1, [SP, #-8]!
    // 0x821a10: r0 = AllocateDouble()
    //     0x821a10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821a14: RestoreReg r1
    //     0x821a14: ldr             x1, [SP], #8
    // 0x821a18: RestoreReg d0
    //     0x821a18: ldr             q0, [SP], #0x10
    // 0x821a1c: b               #0x8210f8
    // 0x821a20: SaveReg d0
    //     0x821a20: str             q0, [SP, #-0x10]!
    // 0x821a24: r0 = AllocateDouble()
    //     0x821a24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821a28: RestoreReg d0
    //     0x821a28: ldr             q0, [SP], #0x10
    // 0x821a2c: b               #0x82135c
    // 0x821a30: SaveReg d0
    //     0x821a30: str             q0, [SP, #-0x10]!
    // 0x821a34: r0 = AllocateDouble()
    //     0x821a34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821a38: RestoreReg d0
    //     0x821a38: ldr             q0, [SP], #0x10
    // 0x821a3c: b               #0x821400
    // 0x821a40: SaveReg d0
    //     0x821a40: str             q0, [SP, #-0x10]!
    // 0x821a44: stp             x1, x2, [SP, #-0x10]!
    // 0x821a48: SaveReg r0
    //     0x821a48: str             x0, [SP, #-8]!
    // 0x821a4c: r0 = AllocateDouble()
    //     0x821a4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821a50: mov             x3, x0
    // 0x821a54: RestoreReg r0
    //     0x821a54: ldr             x0, [SP], #8
    // 0x821a58: ldp             x1, x2, [SP], #0x10
    // 0x821a5c: RestoreReg d0
    //     0x821a5c: ldr             q0, [SP], #0x10
    // 0x821a60: b               #0x8215b4
    // 0x821a64: SaveReg d0
    //     0x821a64: str             q0, [SP, #-0x10]!
    // 0x821a68: stp             x2, x3, [SP, #-0x10]!
    // 0x821a6c: stp             x0, x1, [SP, #-0x10]!
    // 0x821a70: r0 = AllocateDouble()
    //     0x821a70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821a74: mov             x4, x0
    // 0x821a78: ldp             x0, x1, [SP], #0x10
    // 0x821a7c: ldp             x2, x3, [SP], #0x10
    // 0x821a80: RestoreReg d0
    //     0x821a80: ldr             q0, [SP], #0x10
    // 0x821a84: b               #0x8215e4
    // 0x821a88: SaveReg d0
    //     0x821a88: str             q0, [SP, #-0x10]!
    // 0x821a8c: stp             x0, x1, [SP, #-0x10]!
    // 0x821a90: r0 = AllocateDouble()
    //     0x821a90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x821a94: mov             x2, x0
    // 0x821a98: ldp             x0, x1, [SP], #0x10
    // 0x821a9c: RestoreReg d0
    //     0x821a9c: ldr             q0, [SP], #0x10
    // 0x821aa0: b               #0x8218cc
  }
  _ switchPwdViaMode(/* No info */) {
    // ** addr: 0x821aa4, size: 0x60
    // 0x821aa4: EnterFrame
    //     0x821aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x821aa8: mov             fp, SP
    // 0x821aac: AllocStack(0x8)
    //     0x821aac: sub             SP, SP, #8
    // 0x821ab0: r1 = <LoginLogic>
    //     0x821ab0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c38] TypeArguments: <LoginLogic>
    //     0x821ab4: ldr             x1, [x1, #0xc38]
    // 0x821ab8: r0 = GetBuilder()
    //     0x821ab8: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x821abc: mov             x3, x0
    // 0x821ac0: r0 = true
    //     0x821ac0: add             x0, NULL, #0x20  ; true
    // 0x821ac4: stur            x3, [fp, #-8]
    // 0x821ac8: StoreField: r3->field_13 = r0
    //     0x821ac8: stur            w0, [x3, #0x13]
    // 0x821acc: r1 = Function '<anonymous closure>':.
    //     0x821acc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17368] AnonymousClosure: (0x821b04), in [package:task/screens/login/login_view.dart] LoginPage::switchPwdViaMode (0x821aa4)
    //     0x821ad0: ldr             x1, [x1, #0x368]
    // 0x821ad4: r2 = Null
    //     0x821ad4: mov             x2, NULL
    // 0x821ad8: r0 = AllocateClosure()
    //     0x821ad8: bl              #0x98c960  ; AllocateClosureStub
    // 0x821adc: mov             x1, x0
    // 0x821ae0: ldur            x0, [fp, #-8]
    // 0x821ae4: StoreField: r0->field_f = r1
    //     0x821ae4: stur            w1, [x0, #0xf]
    // 0x821ae8: r1 = true
    //     0x821ae8: add             x1, NULL, #0x20  ; true
    // 0x821aec: StoreField: r0->field_1f = r1
    //     0x821aec: stur            w1, [x0, #0x1f]
    // 0x821af0: r1 = false
    //     0x821af0: add             x1, NULL, #0x30  ; false
    // 0x821af4: StoreField: r0->field_23 = r1
    //     0x821af4: stur            w1, [x0, #0x23]
    // 0x821af8: LeaveFrame
    //     0x821af8: mov             SP, fp
    //     0x821afc: ldp             fp, lr, [SP], #0x10
    // 0x821b00: ret
    //     0x821b00: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, LoginLogic) {
    // ** addr: 0x821b04, size: 0x310
    // 0x821b04: EnterFrame
    //     0x821b04: stp             fp, lr, [SP, #-0x10]!
    //     0x821b08: mov             fp, SP
    // 0x821b0c: AllocStack(0x58)
    //     0x821b0c: sub             SP, SP, #0x58
    // 0x821b10: SetupParameters([dynamic _ /* r0 */])
    //     0x821b10: ldr             x0, [fp, #0x18]
    //     0x821b14: ldur            w1, [x0, #0x17]
    //     0x821b18: add             x1, x1, HEAP, lsl #32
    //     0x821b1c: stur            x1, [fp, #-8]
    // 0x821b20: CheckStackOverflow
    //     0x821b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821b24: cmp             SP, x16
    //     0x821b28: b.ls            #0x821e0c
    // 0x821b2c: r1 = 1
    //     0x821b2c: movz            x1, #0x1
    // 0x821b30: r0 = AllocateContext()
    //     0x821b30: bl              #0x98c848  ; AllocateContextStub
    // 0x821b34: mov             x1, x0
    // 0x821b38: ldur            x0, [fp, #-8]
    // 0x821b3c: stur            x1, [fp, #-0x18]
    // 0x821b40: StoreField: r1->field_b = r0
    //     0x821b40: stur            w0, [x1, #0xb]
    // 0x821b44: ldr             x0, [fp, #0x10]
    // 0x821b48: StoreField: r1->field_f = r0
    //     0x821b48: stur            w0, [x1, #0xf]
    // 0x821b4c: LoadField: r2 = r0->field_57
    //     0x821b4c: ldur            w2, [x0, #0x57]
    // 0x821b50: DecompressPointer r2
    //     0x821b50: add             x2, x2, HEAP, lsl #32
    // 0x821b54: tbnz            w2, #4, #0x821d40
    // 0x821b58: LoadField: r2 = r0->field_2f
    //     0x821b58: ldur            w2, [x0, #0x2f]
    // 0x821b5c: DecompressPointer r2
    //     0x821b5c: add             x2, x2, HEAP, lsl #32
    // 0x821b60: stur            x2, [fp, #-0x10]
    // 0x821b64: LoadField: r3 = r0->field_33
    //     0x821b64: ldur            w3, [x0, #0x33]
    // 0x821b68: DecompressPointer r3
    //     0x821b68: add             x3, x3, HEAP, lsl #32
    // 0x821b6c: stur            x3, [fp, #-8]
    // 0x821b70: r16 = "content_password"
    //     0x821b70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "content_password"
    //     0x821b74: ldr             x16, [x16, #0x958]
    // 0x821b78: str             x16, [SP]
    // 0x821b7c: r0 = Trans.tr()
    //     0x821b7c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x821b80: stur            x0, [fp, #-0x20]
    // 0x821b84: r16 = "content_password_again"
    //     0x821b84: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] "content_password_again"
    //     0x821b88: ldr             x16, [x16, #0x6c0]
    // 0x821b8c: str             x16, [SP]
    // 0x821b90: r0 = Trans.tr()
    //     0x821b90: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x821b94: ldur            x2, [fp, #-0x18]
    // 0x821b98: stur            x0, [fp, #-0x38]
    // 0x821b9c: LoadField: r1 = r2->field_f
    //     0x821b9c: ldur            w1, [x2, #0xf]
    // 0x821ba0: DecompressPointer r1
    //     0x821ba0: add             x1, x1, HEAP, lsl #32
    // 0x821ba4: LoadField: r3 = r1->field_43
    //     0x821ba4: ldur            w3, [x1, #0x43]
    // 0x821ba8: DecompressPointer r3
    //     0x821ba8: add             x3, x3, HEAP, lsl #32
    // 0x821bac: stur            x3, [fp, #-0x30]
    // 0x821bb0: LoadField: r4 = r1->field_47
    //     0x821bb0: ldur            w4, [x1, #0x47]
    // 0x821bb4: DecompressPointer r4
    //     0x821bb4: add             x4, x4, HEAP, lsl #32
    // 0x821bb8: stur            x4, [fp, #-0x28]
    // 0x821bbc: r16 = "content_register_9"
    //     0x821bbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x821bc0: ldr             x16, [x16, #0x6c8]
    // 0x821bc4: str             x16, [SP]
    // 0x821bc8: r0 = Trans.tr()
    //     0x821bc8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x821bcc: stur            x0, [fp, #-0x40]
    // 0x821bd0: r16 = "content_register_10"
    //     0x821bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "content_register_10"
    //     0x821bd4: ldr             x16, [x16, #0x6d0]
    // 0x821bd8: str             x16, [SP]
    // 0x821bdc: r0 = Trans.tr()
    //     0x821bdc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x821be0: stur            x0, [fp, #-0x48]
    // 0x821be4: r0 = DoubleCheckField()
    //     0x821be4: bl              #0x7fd648  ; AllocateDoubleCheckFieldStub -> DoubleCheckField (size=0x58)
    // 0x821be8: mov             x3, x0
    // 0x821bec: ldur            x0, [fp, #-0x10]
    // 0x821bf0: stur            x3, [fp, #-0x50]
    // 0x821bf4: StoreField: r3->field_b = r0
    //     0x821bf4: stur            w0, [x3, #0xb]
    // 0x821bf8: ldur            x0, [fp, #-8]
    // 0x821bfc: StoreField: r3->field_f = r0
    //     0x821bfc: stur            w0, [x3, #0xf]
    // 0x821c00: r1 = Instance_TextInputType
    //     0x821c00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x821c04: ldr             x1, [x1, #0x688]
    // 0x821c08: StoreField: r3->field_13 = r1
    //     0x821c08: stur            w1, [x3, #0x13]
    // 0x821c0c: ArrayStore: r3[0] = r1  ; List_4
    //     0x821c0c: stur            w1, [x3, #0x17]
    // 0x821c10: r0 = true
    //     0x821c10: add             x0, NULL, #0x20  ; true
    // 0x821c14: StoreField: r3->field_3b = r0
    //     0x821c14: stur            w0, [x3, #0x3b]
    // 0x821c18: ldur            x1, [fp, #-0x20]
    // 0x821c1c: StoreField: r3->field_33 = r1
    //     0x821c1c: stur            w1, [x3, #0x33]
    // 0x821c20: ldur            x1, [fp, #-0x38]
    // 0x821c24: StoreField: r3->field_37 = r1
    //     0x821c24: stur            w1, [x3, #0x37]
    // 0x821c28: ldur            x1, [fp, #-0x30]
    // 0x821c2c: StoreField: r3->field_23 = r1
    //     0x821c2c: stur            w1, [x3, #0x23]
    // 0x821c30: ldur            x1, [fp, #-0x28]
    // 0x821c34: StoreField: r3->field_27 = r1
    //     0x821c34: stur            w1, [x3, #0x27]
    // 0x821c38: ldur            x2, [fp, #-0x18]
    // 0x821c3c: r1 = Function '<anonymous closure>':.
    //     0x821c3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17370] AnonymousClosure: (0x821f8c), in [package:task/screens/login/login_view.dart] LoginPage::switchPwdViaMode (0x821aa4)
    //     0x821c40: ldr             x1, [x1, #0x370]
    // 0x821c44: r0 = AllocateClosure()
    //     0x821c44: bl              #0x98c960  ; AllocateClosureStub
    // 0x821c48: mov             x1, x0
    // 0x821c4c: ldur            x0, [fp, #-0x50]
    // 0x821c50: StoreField: r0->field_4f = r1
    //     0x821c50: stur            w1, [x0, #0x4f]
    // 0x821c54: ldur            x2, [fp, #-0x18]
    // 0x821c58: r1 = Function '<anonymous closure>':.
    //     0x821c58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17378] AnonymousClosure: (0x821f38), in [package:task/screens/login/login_view.dart] LoginPage::switchPwdViaMode (0x821aa4)
    //     0x821c5c: ldr             x1, [x1, #0x378]
    // 0x821c60: r0 = AllocateClosure()
    //     0x821c60: bl              #0x98c960  ; AllocateClosureStub
    // 0x821c64: mov             x1, x0
    // 0x821c68: ldur            x0, [fp, #-0x50]
    // 0x821c6c: StoreField: r0->field_53 = r1
    //     0x821c6c: stur            w1, [x0, #0x53]
    // 0x821c70: r1 = 100
    //     0x821c70: movz            x1, #0x64
    // 0x821c74: StoreField: r0->field_3f = r1
    //     0x821c74: stur            x1, [x0, #0x3f]
    // 0x821c78: StoreField: r0->field_47 = r1
    //     0x821c78: stur            x1, [x0, #0x47]
    // 0x821c7c: ldur            x1, [fp, #-0x40]
    // 0x821c80: StoreField: r0->field_2b = r1
    //     0x821c80: stur            w1, [x0, #0x2b]
    // 0x821c84: ldur            x1, [fp, #-0x48]
    // 0x821c88: StoreField: r0->field_2f = r1
    //     0x821c88: stur            w1, [x0, #0x2f]
    // 0x821c8c: r2 = true
    //     0x821c8c: add             x2, NULL, #0x20  ; true
    // 0x821c90: StoreField: r0->field_1b = r2
    //     0x821c90: stur            w2, [x0, #0x1b]
    // 0x821c94: r3 = false
    //     0x821c94: add             x3, NULL, #0x30  ; false
    // 0x821c98: StoreField: r0->field_1f = r3
    //     0x821c98: stur            w3, [x0, #0x1f]
    // 0x821c9c: r1 = Null
    //     0x821c9c: mov             x1, NULL
    // 0x821ca0: r2 = 2
    //     0x821ca0: movz            x2, #0x2
    // 0x821ca4: r0 = AllocateArray()
    //     0x821ca4: bl              #0x98d620  ; AllocateArrayStub
    // 0x821ca8: mov             x2, x0
    // 0x821cac: ldur            x0, [fp, #-0x50]
    // 0x821cb0: stur            x2, [fp, #-8]
    // 0x821cb4: StoreField: r2->field_f = r0
    //     0x821cb4: stur            w0, [x2, #0xf]
    // 0x821cb8: r1 = <Widget>
    //     0x821cb8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x821cbc: r0 = AllocateGrowableArray()
    //     0x821cbc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x821cc0: mov             x1, x0
    // 0x821cc4: ldur            x0, [fp, #-8]
    // 0x821cc8: stur            x1, [fp, #-0x10]
    // 0x821ccc: StoreField: r1->field_f = r0
    //     0x821ccc: stur            w0, [x1, #0xf]
    // 0x821cd0: r0 = 2
    //     0x821cd0: movz            x0, #0x2
    // 0x821cd4: StoreField: r1->field_b = r0
    //     0x821cd4: stur            w0, [x1, #0xb]
    // 0x821cd8: r0 = Column()
    //     0x821cd8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x821cdc: mov             x1, x0
    // 0x821ce0: r0 = Instance_Axis
    //     0x821ce0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x821ce4: ldr             x0, [x0, #0xa0]
    // 0x821ce8: StoreField: r1->field_f = r0
    //     0x821ce8: stur            w0, [x1, #0xf]
    // 0x821cec: r0 = Instance_MainAxisAlignment
    //     0x821cec: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x821cf0: ldr             x0, [x0, #0xa8]
    // 0x821cf4: StoreField: r1->field_13 = r0
    //     0x821cf4: stur            w0, [x1, #0x13]
    // 0x821cf8: r0 = Instance_MainAxisSize
    //     0x821cf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x821cfc: ldr             x0, [x0, #0xfd0]
    // 0x821d00: ArrayStore: r1[0] = r0  ; List_4
    //     0x821d00: stur            w0, [x1, #0x17]
    // 0x821d04: r0 = Instance_CrossAxisAlignment
    //     0x821d04: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x821d08: ldr             x0, [x0, #0xb8]
    // 0x821d0c: StoreField: r1->field_1b = r0
    //     0x821d0c: stur            w0, [x1, #0x1b]
    // 0x821d10: r0 = Instance_VerticalDirection
    //     0x821d10: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x821d14: ldr             x0, [x0, #0x80]
    // 0x821d18: StoreField: r1->field_23 = r0
    //     0x821d18: stur            w0, [x1, #0x23]
    // 0x821d1c: r0 = Instance_Clip
    //     0x821d1c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x821d20: ldr             x0, [x0, #0x48]
    // 0x821d24: StoreField: r1->field_2b = r0
    //     0x821d24: stur            w0, [x1, #0x2b]
    // 0x821d28: ldur            x0, [fp, #-0x10]
    // 0x821d2c: StoreField: r1->field_b = r0
    //     0x821d2c: stur            w0, [x1, #0xb]
    // 0x821d30: mov             x0, x1
    // 0x821d34: LeaveFrame
    //     0x821d34: mov             SP, fp
    //     0x821d38: ldp             fp, lr, [SP], #0x10
    // 0x821d3c: ret
    //     0x821d3c: ret             
    // 0x821d40: r2 = true
    //     0x821d40: add             x2, NULL, #0x20  ; true
    // 0x821d44: r1 = Instance_TextInputType
    //     0x821d44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x821d48: ldr             x1, [x1, #0x688]
    // 0x821d4c: r3 = false
    //     0x821d4c: add             x3, NULL, #0x30  ; false
    // 0x821d50: LoadField: r4 = r0->field_3f
    //     0x821d50: ldur            w4, [x0, #0x3f]
    // 0x821d54: DecompressPointer r4
    //     0x821d54: add             x4, x4, HEAP, lsl #32
    // 0x821d58: stur            x4, [fp, #-0x10]
    // 0x821d5c: LoadField: r5 = r0->field_2b
    //     0x821d5c: ldur            w5, [x0, #0x2b]
    // 0x821d60: DecompressPointer r5
    //     0x821d60: add             x5, x5, HEAP, lsl #32
    // 0x821d64: stur            x5, [fp, #-8]
    // 0x821d68: r16 = "content_register_9"
    //     0x821d68: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x821d6c: ldr             x16, [x16, #0x6c8]
    // 0x821d70: str             x16, [SP]
    // 0x821d74: r0 = Trans.tr()
    //     0x821d74: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x821d78: stur            x0, [fp, #-0x20]
    // 0x821d7c: r0 = NormalTextField()
    //     0x821d7c: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x821d80: mov             x3, x0
    // 0x821d84: ldur            x0, [fp, #-8]
    // 0x821d88: stur            x3, [fp, #-0x28]
    // 0x821d8c: StoreField: r3->field_b = r0
    //     0x821d8c: stur            w0, [x3, #0xb]
    // 0x821d90: ldur            x0, [fp, #-0x20]
    // 0x821d94: StoreField: r3->field_f = r0
    //     0x821d94: stur            w0, [x3, #0xf]
    // 0x821d98: r0 = false
    //     0x821d98: add             x0, NULL, #0x30  ; false
    // 0x821d9c: StoreField: r3->field_1b = r0
    //     0x821d9c: stur            w0, [x3, #0x1b]
    // 0x821da0: r0 = true
    //     0x821da0: add             x0, NULL, #0x20  ; true
    // 0x821da4: ArrayStore: r3[0] = r0  ; List_4
    //     0x821da4: stur            w0, [x3, #0x17]
    // 0x821da8: r0 = Instance_TextInputType
    //     0x821da8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x821dac: ldr             x0, [x0, #0x688]
    // 0x821db0: StoreField: r3->field_1f = r0
    //     0x821db0: stur            w0, [x3, #0x1f]
    // 0x821db4: ldur            x2, [fp, #-0x18]
    // 0x821db8: r1 = Function '<anonymous closure>':.
    //     0x821db8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17380] AnonymousClosure: (0x821e14), in [package:task/screens/login/login_view.dart] LoginPage::switchPwdViaMode (0x821aa4)
    //     0x821dbc: ldr             x1, [x1, #0x380]
    // 0x821dc0: r0 = AllocateClosure()
    //     0x821dc0: bl              #0x98c960  ; AllocateClosureStub
    // 0x821dc4: mov             x1, x0
    // 0x821dc8: ldur            x0, [fp, #-0x28]
    // 0x821dcc: StoreField: r0->field_3b = r1
    //     0x821dcc: stur            w1, [x0, #0x3b]
    // 0x821dd0: r1 = Function '<anonymous closure>':.
    //     0x821dd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17388] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x821dd4: ldr             x1, [x1, #0x388]
    // 0x821dd8: r2 = Null
    //     0x821dd8: mov             x2, NULL
    // 0x821ddc: r0 = AllocateClosure()
    //     0x821ddc: bl              #0x98c960  ; AllocateClosureStub
    // 0x821de0: mov             x1, x0
    // 0x821de4: ldur            x0, [fp, #-0x28]
    // 0x821de8: StoreField: r0->field_3f = r1
    //     0x821de8: stur            w1, [x0, #0x3f]
    // 0x821dec: r1 = Instance_IconData
    //     0x821dec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17390] Obj!IconData@9e4681
    //     0x821df0: ldr             x1, [x1, #0x390]
    // 0x821df4: StoreField: r0->field_27 = r1
    //     0x821df4: stur            w1, [x0, #0x27]
    // 0x821df8: ldur            x1, [fp, #-0x10]
    // 0x821dfc: StoreField: r0->field_7 = r1
    //     0x821dfc: stur            w1, [x0, #7]
    // 0x821e00: LeaveFrame
    //     0x821e00: mov             SP, fp
    //     0x821e04: ldp             fp, lr, [SP], #0x10
    // 0x821e08: ret
    //     0x821e08: ret             
    // 0x821e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e10: b               #0x821b2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x821e14, size: 0x54
    // 0x821e14: EnterFrame
    //     0x821e14: stp             fp, lr, [SP, #-0x10]!
    //     0x821e18: mov             fp, SP
    // 0x821e1c: AllocStack(0x8)
    //     0x821e1c: sub             SP, SP, #8
    // 0x821e20: SetupParameters([dynamic _ /* r0 */])
    //     0x821e20: ldr             x0, [fp, #0x10]
    //     0x821e24: ldur            w1, [x0, #0x17]
    //     0x821e28: add             x1, x1, HEAP, lsl #32
    // 0x821e2c: CheckStackOverflow
    //     0x821e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821e30: cmp             SP, x16
    //     0x821e34: b.ls            #0x821e60
    // 0x821e38: LoadField: r0 = r1->field_f
    //     0x821e38: ldur            w0, [x1, #0xf]
    // 0x821e3c: DecompressPointer r0
    //     0x821e3c: add             x0, x0, HEAP, lsl #32
    // 0x821e40: LoadField: r1 = r0->field_2b
    //     0x821e40: ldur            w1, [x0, #0x2b]
    // 0x821e44: DecompressPointer r1
    //     0x821e44: add             x1, x1, HEAP, lsl #32
    // 0x821e48: str             x1, [SP]
    // 0x821e4c: r0 = clear()
    //     0x821e4c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821e50: r0 = Null
    //     0x821e50: mov             x0, NULL
    // 0x821e54: LeaveFrame
    //     0x821e54: mov             SP, fp
    //     0x821e58: ldp             fp, lr, [SP], #0x10
    // 0x821e5c: ret
    //     0x821e5c: ret             
    // 0x821e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e64: b               #0x821e38
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x821f38, size: 0x54
    // 0x821f38: EnterFrame
    //     0x821f38: stp             fp, lr, [SP, #-0x10]!
    //     0x821f3c: mov             fp, SP
    // 0x821f40: AllocStack(0x8)
    //     0x821f40: sub             SP, SP, #8
    // 0x821f44: SetupParameters([dynamic _ /* r0 */])
    //     0x821f44: ldr             x0, [fp, #0x10]
    //     0x821f48: ldur            w1, [x0, #0x17]
    //     0x821f4c: add             x1, x1, HEAP, lsl #32
    // 0x821f50: CheckStackOverflow
    //     0x821f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821f54: cmp             SP, x16
    //     0x821f58: b.ls            #0x821f84
    // 0x821f5c: LoadField: r0 = r1->field_f
    //     0x821f5c: ldur            w0, [x1, #0xf]
    // 0x821f60: DecompressPointer r0
    //     0x821f60: add             x0, x0, HEAP, lsl #32
    // 0x821f64: LoadField: r1 = r0->field_33
    //     0x821f64: ldur            w1, [x0, #0x33]
    // 0x821f68: DecompressPointer r1
    //     0x821f68: add             x1, x1, HEAP, lsl #32
    // 0x821f6c: str             x1, [SP]
    // 0x821f70: r0 = clear()
    //     0x821f70: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821f74: r0 = Null
    //     0x821f74: mov             x0, NULL
    // 0x821f78: LeaveFrame
    //     0x821f78: mov             SP, fp
    //     0x821f7c: ldp             fp, lr, [SP], #0x10
    // 0x821f80: ret
    //     0x821f80: ret             
    // 0x821f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821f88: b               #0x821f5c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x821f8c, size: 0x54
    // 0x821f8c: EnterFrame
    //     0x821f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x821f90: mov             fp, SP
    // 0x821f94: AllocStack(0x8)
    //     0x821f94: sub             SP, SP, #8
    // 0x821f98: SetupParameters([dynamic _ /* r0 */])
    //     0x821f98: ldr             x0, [fp, #0x10]
    //     0x821f9c: ldur            w1, [x0, #0x17]
    //     0x821fa0: add             x1, x1, HEAP, lsl #32
    // 0x821fa4: CheckStackOverflow
    //     0x821fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821fa8: cmp             SP, x16
    //     0x821fac: b.ls            #0x821fd8
    // 0x821fb0: LoadField: r0 = r1->field_f
    //     0x821fb0: ldur            w0, [x1, #0xf]
    // 0x821fb4: DecompressPointer r0
    //     0x821fb4: add             x0, x0, HEAP, lsl #32
    // 0x821fb8: LoadField: r1 = r0->field_2f
    //     0x821fb8: ldur            w1, [x0, #0x2f]
    // 0x821fbc: DecompressPointer r1
    //     0x821fbc: add             x1, x1, HEAP, lsl #32
    // 0x821fc0: str             x1, [SP]
    // 0x821fc4: r0 = clear()
    //     0x821fc4: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x821fc8: r0 = Null
    //     0x821fc8: mov             x0, NULL
    // 0x821fcc: LeaveFrame
    //     0x821fcc: mov             SP, fp
    //     0x821fd0: ldp             fp, lr, [SP], #0x10
    // 0x821fd4: ret
    //     0x821fd4: ret             
    // 0x821fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821fdc: b               #0x821fb0
  }
  [closure] Container <anonymous closure>(dynamic, LoginLogic) {
    // ** addr: 0x821fe0, size: 0x230
    // 0x821fe0: EnterFrame
    //     0x821fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x821fe4: mov             fp, SP
    // 0x821fe8: AllocStack(0x48)
    //     0x821fe8: sub             SP, SP, #0x48
    // 0x821fec: CheckStackOverflow
    //     0x821fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821ff0: cmp             SP, x16
    //     0x821ff4: b.ls            #0x822208
    // 0x821ff8: r16 = 40
    //     0x821ff8: movz            x16, #0x28
    // 0x821ffc: str             x16, [SP]
    // 0x822000: r0 = SizeExtension.h()
    //     0x822000: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x822004: stur            d0, [fp, #-0x30]
    // 0x822008: r0 = EdgeInsets()
    //     0x822008: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82200c: d0 = 0.000000
    //     0x82200c: eor             v0.16b, v0.16b, v0.16b
    // 0x822010: stur            x0, [fp, #-8]
    // 0x822014: StoreField: r0->field_7 = d0
    //     0x822014: stur            d0, [x0, #7]
    // 0x822018: ldur            d1, [fp, #-0x30]
    // 0x82201c: StoreField: r0->field_f = d1
    //     0x82201c: stur            d1, [x0, #0xf]
    // 0x822020: ArrayStore: r0[0] = d0  ; List_8
    //     0x822020: stur            d0, [x0, #0x17]
    // 0x822024: StoreField: r0->field_1f = d0
    //     0x822024: stur            d0, [x0, #0x1f]
    // 0x822028: ldr             x1, [fp, #0x10]
    // 0x82202c: LoadField: r2 = r1->field_57
    //     0x82202c: ldur            w2, [x1, #0x57]
    // 0x822030: DecompressPointer r2
    //     0x822030: add             x2, x2, HEAP, lsl #32
    // 0x822034: tbnz            w2, #4, #0x822050
    // 0x822038: r16 = "content_have_an_account"
    //     0x822038: add             x16, PP, #0x16, lsl #12  ; [pp+0x166f8] "content_have_an_account"
    //     0x82203c: ldr             x16, [x16, #0x6f8]
    // 0x822040: str             x16, [SP]
    // 0x822044: r0 = Trans.tr()
    //     0x822044: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x822048: mov             x1, x0
    // 0x82204c: b               #0x822064
    // 0x822050: r16 = "content_no_account"
    //     0x822050: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "content_no_account"
    //     0x822054: ldr             x16, [x16, #0x280]
    // 0x822058: str             x16, [SP]
    // 0x82205c: r0 = Trans.tr()
    //     0x82205c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x822060: mov             x1, x0
    // 0x822064: ldr             x0, [fp, #0x10]
    // 0x822068: d0 = 15.000000
    //     0x822068: fmov            d0, #15.00000000
    // 0x82206c: stur            x1, [fp, #-0x10]
    // 0x822070: str             d0, [SP, #8]
    // 0x822074: r16 = Instance_Color
    //     0x822074: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x822078: ldr             x16, [x16, #0x30]
    // 0x82207c: str             x16, [SP]
    // 0x822080: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x822080: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x822084: r0 = normalTextStyleGilroyBold()
    //     0x822084: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x822088: stur            x0, [fp, #-0x18]
    // 0x82208c: r0 = TextSpan()
    //     0x82208c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x822090: mov             x1, x0
    // 0x822094: ldur            x0, [fp, #-0x10]
    // 0x822098: stur            x1, [fp, #-0x20]
    // 0x82209c: StoreField: r1->field_b = r0
    //     0x82209c: stur            w0, [x1, #0xb]
    // 0x8220a0: r0 = Instance__DeferringMouseCursor
    //     0x8220a0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x8220a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8220a4: stur            w0, [x1, #0x17]
    // 0x8220a8: ldur            x2, [fp, #-0x18]
    // 0x8220ac: StoreField: r1->field_7 = r2
    //     0x8220ac: stur            w2, [x1, #7]
    // 0x8220b0: ldr             x2, [fp, #0x10]
    // 0x8220b4: LoadField: r3 = r2->field_57
    //     0x8220b4: ldur            w3, [x2, #0x57]
    // 0x8220b8: DecompressPointer r3
    //     0x8220b8: add             x3, x3, HEAP, lsl #32
    // 0x8220bc: tbnz            w3, #4, #0x8220d8
    // 0x8220c0: r16 = "content_log_in"
    //     0x8220c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] "content_log_in"
    //     0x8220c4: ldr             x16, [x16, #0x708]
    // 0x8220c8: str             x16, [SP]
    // 0x8220cc: r0 = Trans.tr()
    //     0x8220cc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8220d0: mov             x1, x0
    // 0x8220d4: b               #0x8220ec
    // 0x8220d8: r16 = "content_go_to_register"
    //     0x8220d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] "content_go_to_register"
    //     0x8220dc: ldr             x16, [x16, #0x288]
    // 0x8220e0: str             x16, [SP]
    // 0x8220e4: r0 = Trans.tr()
    //     0x8220e4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8220e8: mov             x1, x0
    // 0x8220ec: ldur            x0, [fp, #-0x20]
    // 0x8220f0: d0 = 15.000000
    //     0x8220f0: fmov            d0, #15.00000000
    // 0x8220f4: stur            x1, [fp, #-0x10]
    // 0x8220f8: str             d0, [SP, #8]
    // 0x8220fc: r16 = Instance_Color
    //     0x8220fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!Color@9f3b41
    //     0x822100: ldr             x16, [x16, #0x290]
    // 0x822104: str             x16, [SP]
    // 0x822108: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x822108: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82210c: r0 = normalTextStyleGilroyBold()
    //     0x82210c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x822110: stur            x0, [fp, #-0x18]
    // 0x822114: r0 = TextSpan()
    //     0x822114: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x822118: mov             x3, x0
    // 0x82211c: ldur            x0, [fp, #-0x10]
    // 0x822120: stur            x3, [fp, #-0x28]
    // 0x822124: StoreField: r3->field_b = r0
    //     0x822124: stur            w0, [x3, #0xb]
    // 0x822128: r0 = Instance__DeferringMouseCursor
    //     0x822128: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x82212c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82212c: stur            w0, [x3, #0x17]
    // 0x822130: ldur            x1, [fp, #-0x18]
    // 0x822134: StoreField: r3->field_7 = r1
    //     0x822134: stur            w1, [x3, #7]
    // 0x822138: r1 = Null
    //     0x822138: mov             x1, NULL
    // 0x82213c: r2 = 4
    //     0x82213c: movz            x2, #0x4
    // 0x822140: r0 = AllocateArray()
    //     0x822140: bl              #0x98d620  ; AllocateArrayStub
    // 0x822144: mov             x2, x0
    // 0x822148: ldur            x0, [fp, #-0x20]
    // 0x82214c: stur            x2, [fp, #-0x10]
    // 0x822150: StoreField: r2->field_f = r0
    //     0x822150: stur            w0, [x2, #0xf]
    // 0x822154: ldur            x0, [fp, #-0x28]
    // 0x822158: StoreField: r2->field_13 = r0
    //     0x822158: stur            w0, [x2, #0x13]
    // 0x82215c: r1 = <InlineSpan>
    //     0x82215c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x822160: ldr             x1, [x1, #0x230]
    // 0x822164: r0 = AllocateGrowableArray()
    //     0x822164: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x822168: mov             x1, x0
    // 0x82216c: ldur            x0, [fp, #-0x10]
    // 0x822170: stur            x1, [fp, #-0x18]
    // 0x822174: StoreField: r1->field_f = r0
    //     0x822174: stur            w0, [x1, #0xf]
    // 0x822178: r0 = 4
    //     0x822178: movz            x0, #0x4
    // 0x82217c: StoreField: r1->field_b = r0
    //     0x82217c: stur            w0, [x1, #0xb]
    // 0x822180: r0 = TextSpan()
    //     0x822180: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x822184: mov             x1, x0
    // 0x822188: ldur            x0, [fp, #-0x18]
    // 0x82218c: stur            x1, [fp, #-0x10]
    // 0x822190: StoreField: r1->field_f = r0
    //     0x822190: stur            w0, [x1, #0xf]
    // 0x822194: r0 = Instance__DeferringMouseCursor
    //     0x822194: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x822198: ArrayStore: r1[0] = r0  ; List_4
    //     0x822198: stur            w0, [x1, #0x17]
    // 0x82219c: r0 = RichText()
    //     0x82219c: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8221a0: stur            x0, [fp, #-0x18]
    // 0x8221a4: ldur            x16, [fp, #-0x10]
    // 0x8221a8: stp             x16, x0, [SP]
    // 0x8221ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8221ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8221b0: r0 = RichText()
    //     0x8221b0: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8221b4: r0 = Center()
    //     0x8221b4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8221b8: mov             x1, x0
    // 0x8221bc: r0 = Instance_Alignment
    //     0x8221bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8221c0: ldr             x0, [x0, #0xe38]
    // 0x8221c4: stur            x1, [fp, #-0x10]
    // 0x8221c8: StoreField: r1->field_f = r0
    //     0x8221c8: stur            w0, [x1, #0xf]
    // 0x8221cc: ldur            x0, [fp, #-0x18]
    // 0x8221d0: StoreField: r1->field_b = r0
    //     0x8221d0: stur            w0, [x1, #0xb]
    // 0x8221d4: r0 = Container()
    //     0x8221d4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8221d8: stur            x0, [fp, #-0x18]
    // 0x8221dc: ldur            x16, [fp, #-8]
    // 0x8221e0: stp             x16, x0, [SP, #8]
    // 0x8221e4: ldur            x16, [fp, #-0x10]
    // 0x8221e8: str             x16, [SP]
    // 0x8221ec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8221ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8221f0: ldr             x4, [x4, #0x210]
    // 0x8221f4: r0 = Container()
    //     0x8221f4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8221f8: ldur            x0, [fp, #-0x18]
    // 0x8221fc: LeaveFrame
    //     0x8221fc: mov             SP, fp
    //     0x822200: ldp             fp, lr, [SP], #0x10
    // 0x822204: ret
    //     0x822204: ret             
    // 0x822208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82220c: b               #0x821ff8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x822210, size: 0x60
    // 0x822210: EnterFrame
    //     0x822210: stp             fp, lr, [SP, #-0x10]!
    //     0x822214: mov             fp, SP
    // 0x822218: AllocStack(0x10)
    //     0x822218: sub             SP, SP, #0x10
    // 0x82221c: SetupParameters([dynamic _ /* r0 */])
    //     0x82221c: ldr             x0, [fp, #0x10]
    //     0x822220: ldur            w1, [x0, #0x17]
    //     0x822224: add             x1, x1, HEAP, lsl #32
    // 0x822228: CheckStackOverflow
    //     0x822228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82222c: cmp             SP, x16
    //     0x822230: b.ls            #0x822268
    // 0x822234: LoadField: r0 = r1->field_f
    //     0x822234: ldur            w0, [x1, #0xf]
    // 0x822238: DecompressPointer r0
    //     0x822238: add             x0, x0, HEAP, lsl #32
    // 0x82223c: LoadField: r1 = r0->field_b
    //     0x82223c: ldur            w1, [x0, #0xb]
    // 0x822240: DecompressPointer r1
    //     0x822240: add             x1, x1, HEAP, lsl #32
    // 0x822244: LoadField: r0 = r1->field_57
    //     0x822244: ldur            w0, [x1, #0x57]
    // 0x822248: DecompressPointer r0
    //     0x822248: add             x0, x0, HEAP, lsl #32
    // 0x82224c: eor             x2, x0, #0x10
    // 0x822250: stp             x2, x1, [SP]
    // 0x822254: r0 = switchRegisterMode()
    //     0x822254: bl              #0x822270  ; [package:task/screens/login/login_logic.dart] LoginLogic::switchRegisterMode
    // 0x822258: r0 = Null
    //     0x822258: mov             x0, NULL
    // 0x82225c: LeaveFrame
    //     0x82225c: mov             SP, fp
    //     0x822260: ldp             fp, lr, [SP], #0x10
    // 0x822264: ret
    //     0x822264: ret             
    // 0x822268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82226c: b               #0x822234
  }
  [closure] Center <anonymous closure>(dynamic, LoginLogic) {
    // ** addr: 0x8222b4, size: 0xb4
    // 0x8222b4: EnterFrame
    //     0x8222b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8222b8: mov             fp, SP
    // 0x8222bc: AllocStack(0x28)
    //     0x8222bc: sub             SP, SP, #0x28
    // 0x8222c0: CheckStackOverflow
    //     0x8222c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8222c4: cmp             SP, x16
    //     0x8222c8: b.ls            #0x822360
    // 0x8222cc: ldr             x0, [fp, #0x10]
    // 0x8222d0: LoadField: r1 = r0->field_57
    //     0x8222d0: ldur            w1, [x0, #0x57]
    // 0x8222d4: DecompressPointer r1
    //     0x8222d4: add             x1, x1, HEAP, lsl #32
    // 0x8222d8: tbnz            w1, #4, #0x8222f0
    // 0x8222dc: r16 = "content_sign_up"
    //     0x8222dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] "content_sign_up"
    //     0x8222e0: ldr             x16, [x16, #0x298]
    // 0x8222e4: str             x16, [SP]
    // 0x8222e8: r0 = Trans.tr()
    //     0x8222e8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8222ec: b               #0x822300
    // 0x8222f0: r16 = "content_log_in"
    //     0x8222f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] "content_log_in"
    //     0x8222f4: ldr             x16, [x16, #0x708]
    // 0x8222f8: str             x16, [SP]
    // 0x8222fc: r0 = Trans.tr()
    //     0x8222fc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x822300: d0 = 17.000000
    //     0x822300: fmov            d0, #17.00000000
    // 0x822304: stur            x0, [fp, #-8]
    // 0x822308: str             d0, [SP, #8]
    // 0x82230c: r16 = Instance_Color
    //     0x82230c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x822310: str             x16, [SP]
    // 0x822314: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x822314: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x822318: r0 = normalTextStyleGilroyBold()
    //     0x822318: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x82231c: stur            x0, [fp, #-0x10]
    // 0x822320: r0 = Text()
    //     0x822320: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822324: mov             x1, x0
    // 0x822328: ldur            x0, [fp, #-8]
    // 0x82232c: stur            x1, [fp, #-0x18]
    // 0x822330: StoreField: r1->field_b = r0
    //     0x822330: stur            w0, [x1, #0xb]
    // 0x822334: ldur            x0, [fp, #-0x10]
    // 0x822338: StoreField: r1->field_13 = r0
    //     0x822338: stur            w0, [x1, #0x13]
    // 0x82233c: r0 = Center()
    //     0x82233c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x822340: r1 = Instance_Alignment
    //     0x822340: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x822344: ldr             x1, [x1, #0xe38]
    // 0x822348: StoreField: r0->field_f = r1
    //     0x822348: stur            w1, [x0, #0xf]
    // 0x82234c: ldur            x1, [fp, #-0x18]
    // 0x822350: StoreField: r0->field_b = r1
    //     0x822350: stur            w1, [x0, #0xb]
    // 0x822354: LeaveFrame
    //     0x822354: mov             SP, fp
    //     0x822358: ldp             fp, lr, [SP], #0x10
    // 0x82235c: ret
    //     0x82235c: ret             
    // 0x822360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822364: b               #0x8222cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x822368, size: 0x6c
    // 0x822368: EnterFrame
    //     0x822368: stp             fp, lr, [SP, #-0x10]!
    //     0x82236c: mov             fp, SP
    // 0x822370: AllocStack(0x18)
    //     0x822370: sub             SP, SP, #0x18
    // 0x822374: SetupParameters([dynamic _ /* r0 */])
    //     0x822374: ldr             x0, [fp, #0x10]
    //     0x822378: ldur            w1, [x0, #0x17]
    //     0x82237c: add             x1, x1, HEAP, lsl #32
    // 0x822380: CheckStackOverflow
    //     0x822380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822384: cmp             SP, x16
    //     0x822388: b.ls            #0x8223cc
    // 0x82238c: LoadField: r0 = r1->field_f
    //     0x82238c: ldur            w0, [x1, #0xf]
    // 0x822390: DecompressPointer r0
    //     0x822390: add             x0, x0, HEAP, lsl #32
    // 0x822394: LoadField: r3 = r0->field_b
    //     0x822394: ldur            w3, [x0, #0xb]
    // 0x822398: DecompressPointer r3
    //     0x822398: add             x3, x3, HEAP, lsl #32
    // 0x82239c: stur            x3, [fp, #-8]
    // 0x8223a0: r1 = Function '<anonymous closure>':.
    //     0x8223a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a0] AnonymousClosure: (0x7fec90), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x8223a4: ldr             x1, [x1, #0x2a0]
    // 0x8223a8: r2 = Null
    //     0x8223a8: mov             x2, NULL
    // 0x8223ac: r0 = AllocateClosure()
    //     0x8223ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x8223b0: ldur            x16, [fp, #-8]
    // 0x8223b4: stp             x0, x16, [SP]
    // 0x8223b8: r0 = requestOpt()
    //     0x8223b8: bl              #0x8223d4  ; [package:task/screens/login/login_logic.dart] LoginLogic::requestOpt
    // 0x8223bc: r0 = Null
    //     0x8223bc: mov             x0, NULL
    // 0x8223c0: LeaveFrame
    //     0x8223c0: mov             SP, fp
    //     0x8223c4: ldp             fp, lr, [SP], #0x10
    // 0x8223c8: ret
    //     0x8223c8: ret             
    // 0x8223cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8223cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8223d0: b               #0x82238c
  }
  [closure] SignTextField <anonymous closure>(dynamic, LoginLogic) {
    // ** addr: 0x823290, size: 0x164
    // 0x823290: EnterFrame
    //     0x823290: stp             fp, lr, [SP, #-0x10]!
    //     0x823294: mov             fp, SP
    // 0x823298: AllocStack(0x30)
    //     0x823298: sub             SP, SP, #0x30
    // 0x82329c: SetupParameters([dynamic _ /* r0 */])
    //     0x82329c: ldr             x0, [fp, #0x18]
    //     0x8232a0: ldur            w1, [x0, #0x17]
    //     0x8232a4: add             x1, x1, HEAP, lsl #32
    //     0x8232a8: stur            x1, [fp, #-8]
    // 0x8232ac: CheckStackOverflow
    //     0x8232ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8232b0: cmp             SP, x16
    //     0x8232b4: b.ls            #0x8233ec
    // 0x8232b8: r1 = 1
    //     0x8232b8: movz            x1, #0x1
    // 0x8232bc: r0 = AllocateContext()
    //     0x8232bc: bl              #0x98c848  ; AllocateContextStub
    // 0x8232c0: mov             x1, x0
    // 0x8232c4: ldur            x0, [fp, #-8]
    // 0x8232c8: stur            x1, [fp, #-0x18]
    // 0x8232cc: StoreField: r1->field_b = r0
    //     0x8232cc: stur            w0, [x1, #0xb]
    // 0x8232d0: ldr             x0, [fp, #0x10]
    // 0x8232d4: StoreField: r1->field_f = r0
    //     0x8232d4: stur            w0, [x1, #0xf]
    // 0x8232d8: LoadField: r2 = r0->field_3b
    //     0x8232d8: ldur            w2, [x0, #0x3b]
    // 0x8232dc: DecompressPointer r2
    //     0x8232dc: add             x2, x2, HEAP, lsl #32
    // 0x8232e0: stur            x2, [fp, #-0x10]
    // 0x8232e4: LoadField: r3 = r0->field_23
    //     0x8232e4: ldur            w3, [x0, #0x23]
    // 0x8232e8: DecompressPointer r3
    //     0x8232e8: add             x3, x3, HEAP, lsl #32
    // 0x8232ec: stur            x3, [fp, #-8]
    // 0x8232f0: r16 = "content_register_2"
    //     0x8232f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17338] "content_register_2"
    //     0x8232f4: ldr             x16, [x16, #0x338]
    // 0x8232f8: str             x16, [SP]
    // 0x8232fc: r0 = Trans.tr()
    //     0x8232fc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x823300: stur            x0, [fp, #-0x20]
    // 0x823304: r0 = SignTextField()
    //     0x823304: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x823308: mov             x3, x0
    // 0x82330c: ldur            x0, [fp, #-8]
    // 0x823310: stur            x3, [fp, #-0x28]
    // 0x823314: StoreField: r3->field_b = r0
    //     0x823314: stur            w0, [x3, #0xb]
    // 0x823318: ldur            x0, [fp, #-0x20]
    // 0x82331c: StoreField: r3->field_1b = r0
    //     0x82331c: stur            w0, [x3, #0x1b]
    // 0x823320: r0 = Instance_SignInputType
    //     0x823320: add             x0, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!SignInputType@9f5741
    //     0x823324: ldr             x0, [x0, #0x858]
    // 0x823328: StoreField: r3->field_37 = r0
    //     0x823328: stur            w0, [x3, #0x37]
    // 0x82332c: r0 = true
    //     0x82332c: add             x0, NULL, #0x20  ; true
    // 0x823330: StoreField: r3->field_2b = r0
    //     0x823330: stur            w0, [x3, #0x2b]
    // 0x823334: StoreField: r3->field_2f = r0
    //     0x823334: stur            w0, [x3, #0x2f]
    // 0x823338: r0 = false
    //     0x823338: add             x0, NULL, #0x30  ; false
    // 0x82333c: StoreField: r3->field_1f = r0
    //     0x82333c: stur            w0, [x3, #0x1f]
    // 0x823340: r1 = Instance_TextInputType
    //     0x823340: add             x1, PP, #0x16, lsl #12  ; [pp+0x16908] Obj!TextInputType@9e4d51
    //     0x823344: ldr             x1, [x1, #0x908]
    // 0x823348: StoreField: r3->field_3b = r1
    //     0x823348: stur            w1, [x3, #0x3b]
    // 0x82334c: r1 = Instance_IconData
    //     0x82334c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x823350: ldr             x1, [x1, #0x690]
    // 0x823354: StoreField: r3->field_3f = r1
    //     0x823354: stur            w1, [x3, #0x3f]
    // 0x823358: r1 = Instance_Duration
    //     0x823358: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x82335c: ldr             x1, [x1, #0x1c8]
    // 0x823360: StoreField: r3->field_47 = r1
    //     0x823360: stur            w1, [x3, #0x47]
    // 0x823364: ldur            x2, [fp, #-0x18]
    // 0x823368: r1 = Function '<anonymous closure>':.
    //     0x823368: add             x1, PP, #0x17, lsl #12  ; [pp+0x17340] AnonymousClosure: (0x8233f4), in [package:task/screens/login/login_view.dart] LoginPage::_loginBody (0x820c54)
    //     0x82336c: ldr             x1, [x1, #0x340]
    // 0x823370: r0 = AllocateClosure()
    //     0x823370: bl              #0x98c960  ; AllocateClosureStub
    // 0x823374: mov             x1, x0
    // 0x823378: ldur            x0, [fp, #-0x28]
    // 0x82337c: StoreField: r0->field_4b = r1
    //     0x82337c: stur            w1, [x0, #0x4b]
    // 0x823380: r1 = Function '<anonymous closure>':.
    //     0x823380: add             x1, PP, #0x17, lsl #12  ; [pp+0x17348] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x823384: ldr             x1, [x1, #0x348]
    // 0x823388: r2 = Null
    //     0x823388: mov             x2, NULL
    // 0x82338c: r0 = AllocateClosure()
    //     0x82338c: bl              #0x98c960  ; AllocateClosureStub
    // 0x823390: mov             x1, x0
    // 0x823394: ldur            x0, [fp, #-0x28]
    // 0x823398: StoreField: r0->field_53 = r1
    //     0x823398: stur            w1, [x0, #0x53]
    // 0x82339c: r1 = 60
    //     0x82339c: movz            x1, #0x3c
    // 0x8233a0: StoreField: r0->field_13 = r1
    //     0x8233a0: stur            x1, [x0, #0x13]
    // 0x8233a4: r1 = false
    //     0x8233a4: add             x1, NULL, #0x30  ; false
    // 0x8233a8: StoreField: r0->field_23 = r1
    //     0x8233a8: stur            w1, [x0, #0x23]
    // 0x8233ac: StoreField: r0->field_27 = r1
    //     0x8233ac: stur            w1, [x0, #0x27]
    // 0x8233b0: ldur            x2, [fp, #-0x18]
    // 0x8233b4: r1 = Function '<anonymous closure>':.
    //     0x8233b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17350] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x8233b8: ldr             x1, [x1, #0x350]
    // 0x8233bc: r0 = AllocateClosure()
    //     0x8233bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8233c0: mov             x1, x0
    // 0x8233c4: ldur            x0, [fp, #-0x28]
    // 0x8233c8: StoreField: r0->field_4f = r1
    //     0x8233c8: stur            w1, [x0, #0x4f]
    // 0x8233cc: r1 = Instance_IconData
    //     0x8233cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] Obj!IconData@9e4961
    //     0x8233d0: ldr             x1, [x1, #0x358]
    // 0x8233d4: StoreField: r0->field_43 = r1
    //     0x8233d4: stur            w1, [x0, #0x43]
    // 0x8233d8: ldur            x1, [fp, #-0x10]
    // 0x8233dc: StoreField: r0->field_7 = r1
    //     0x8233dc: stur            w1, [x0, #7]
    // 0x8233e0: LeaveFrame
    //     0x8233e0: mov             SP, fp
    //     0x8233e4: ldp             fp, lr, [SP], #0x10
    // 0x8233e8: ret
    //     0x8233e8: ret             
    // 0x8233ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8233ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8233f0: b               #0x8232b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8233f4, size: 0x50
    // 0x8233f4: EnterFrame
    //     0x8233f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8233f8: mov             fp, SP
    // 0x8233fc: AllocStack(0x10)
    //     0x8233fc: sub             SP, SP, #0x10
    // 0x823400: SetupParameters([dynamic _ /* r1 */])
    //     0x823400: movz            x0, #0x1
    //     0x823404: ldr             x1, [fp, #0x10]
    //     0x823408: ldur            w2, [x1, #0x17]
    //     0x82340c: add             x2, x2, HEAP, lsl #32
    // 0x823400: r0 = 1
    // 0x823410: CheckStackOverflow
    //     0x823410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823414: cmp             SP, x16
    //     0x823418: b.ls            #0x82343c
    // 0x82341c: LoadField: r1 = r2->field_f
    //     0x82341c: ldur            w1, [x2, #0xf]
    // 0x823420: DecompressPointer r1
    //     0x823420: add             x1, x1, HEAP, lsl #32
    // 0x823424: stp             x0, x1, [SP]
    // 0x823428: r0 = clearText()
    //     0x823428: bl              #0x821e68  ; [package:task/screens/login/login_logic.dart] LoginLogic::clearText
    // 0x82342c: r0 = Null
    //     0x82342c: mov             x0, NULL
    // 0x823430: LeaveFrame
    //     0x823430: mov             SP, fp
    //     0x823434: ldp             fp, lr, [SP], #0x10
    // 0x823438: ret
    //     0x823438: ret             
    // 0x82343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82343c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823440: b               #0x82341c
  }
  [closure] Center <anonymous closure>(dynamic, LoginLogic) {
    // ** addr: 0x823444, size: 0xb4
    // 0x823444: EnterFrame
    //     0x823444: stp             fp, lr, [SP, #-0x10]!
    //     0x823448: mov             fp, SP
    // 0x82344c: AllocStack(0x28)
    //     0x82344c: sub             SP, SP, #0x28
    // 0x823450: CheckStackOverflow
    //     0x823450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823454: cmp             SP, x16
    //     0x823458: b.ls            #0x8234f0
    // 0x82345c: ldr             x0, [fp, #0x10]
    // 0x823460: LoadField: r1 = r0->field_57
    //     0x823460: ldur            w1, [x0, #0x57]
    // 0x823464: DecompressPointer r1
    //     0x823464: add             x1, x1, HEAP, lsl #32
    // 0x823468: tbnz            w1, #4, #0x823480
    // 0x82346c: r16 = "content_sign_up"
    //     0x82346c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] "content_sign_up"
    //     0x823470: ldr             x16, [x16, #0x298]
    // 0x823474: str             x16, [SP]
    // 0x823478: r0 = Trans.tr()
    //     0x823478: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82347c: b               #0x823490
    // 0x823480: r16 = "content_login"
    //     0x823480: add             x16, PP, #0x17, lsl #12  ; [pp+0x17360] "content_login"
    //     0x823484: ldr             x16, [x16, #0x360]
    // 0x823488: str             x16, [SP]
    // 0x82348c: r0 = Trans.tr()
    //     0x82348c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x823490: d0 = 17.000000
    //     0x823490: fmov            d0, #17.00000000
    // 0x823494: stur            x0, [fp, #-8]
    // 0x823498: str             d0, [SP, #8]
    // 0x82349c: r16 = Instance_Color
    //     0x82349c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x8234a0: str             x16, [SP]
    // 0x8234a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8234a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8234a8: r0 = normalTextStyleGilroyMedium()
    //     0x8234a8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x8234ac: stur            x0, [fp, #-0x10]
    // 0x8234b0: r0 = Text()
    //     0x8234b0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8234b4: mov             x1, x0
    // 0x8234b8: ldur            x0, [fp, #-8]
    // 0x8234bc: stur            x1, [fp, #-0x18]
    // 0x8234c0: StoreField: r1->field_b = r0
    //     0x8234c0: stur            w0, [x1, #0xb]
    // 0x8234c4: ldur            x0, [fp, #-0x10]
    // 0x8234c8: StoreField: r1->field_13 = r0
    //     0x8234c8: stur            w0, [x1, #0x13]
    // 0x8234cc: r0 = Center()
    //     0x8234cc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8234d0: r1 = Instance_Alignment
    //     0x8234d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8234d4: ldr             x1, [x1, #0xe38]
    // 0x8234d8: StoreField: r0->field_f = r1
    //     0x8234d8: stur            w1, [x0, #0xf]
    // 0x8234dc: ldur            x1, [fp, #-0x18]
    // 0x8234e0: StoreField: r0->field_b = r1
    //     0x8234e0: stur            w1, [x0, #0xb]
    // 0x8234e4: LeaveFrame
    //     0x8234e4: mov             SP, fp
    //     0x8234e8: ldp             fp, lr, [SP], #0x10
    // 0x8234ec: ret
    //     0x8234ec: ret             
    // 0x8234f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8234f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8234f4: b               #0x82345c
  }
}
