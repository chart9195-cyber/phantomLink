// lib: , url: package:task/screens/bind_phone/bind_phone_view.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 3590, size: 0x10, field offset: 0xc
class BindPhonePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f9a20, size: 0xa4
    // 0x7f9a20: EnterFrame
    //     0x7f9a20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a24: mov             fp, SP
    // 0x7f9a28: AllocStack(0x20)
    //     0x7f9a28: sub             SP, SP, #0x20
    // 0x7f9a2c: CheckStackOverflow
    //     0x7f9a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9a30: cmp             SP, x16
    //     0x7f9a34: b.ls            #0x7f9abc
    // 0x7f9a38: r1 = 1
    //     0x7f9a38: movz            x1, #0x1
    // 0x7f9a3c: r0 = AllocateContext()
    //     0x7f9a3c: bl              #0x98c848  ; AllocateContextStub
    // 0x7f9a40: mov             x1, x0
    // 0x7f9a44: ldr             x0, [fp, #0x18]
    // 0x7f9a48: stur            x1, [fp, #-8]
    // 0x7f9a4c: StoreField: r1->field_f = r0
    //     0x7f9a4c: stur            w0, [x1, #0xf]
    // 0x7f9a50: str             x0, [SP]
    // 0x7f9a54: r0 = _registBody()
    //     0x7f9a54: bl              #0x7f9ac4  ; [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_registBody
    // 0x7f9a58: stur            x0, [fp, #-0x10]
    // 0x7f9a5c: r0 = WillPopScope()
    //     0x7f9a5c: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x7f9a60: mov             x3, x0
    // 0x7f9a64: ldur            x0, [fp, #-0x10]
    // 0x7f9a68: stur            x3, [fp, #-0x18]
    // 0x7f9a6c: StoreField: r3->field_b = r0
    //     0x7f9a6c: stur            w0, [x3, #0xb]
    // 0x7f9a70: ldur            x2, [fp, #-8]
    // 0x7f9a74: r1 = Function '<anonymous closure>':.
    //     0x7f9a74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18178] AnonymousClosure: (0x801ecc), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::build (0x7f9a20)
    //     0x7f9a78: ldr             x1, [x1, #0x178]
    // 0x7f9a7c: r0 = AllocateClosure()
    //     0x7f9a7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9a80: mov             x1, x0
    // 0x7f9a84: ldur            x0, [fp, #-0x18]
    // 0x7f9a88: StoreField: r0->field_f = r1
    //     0x7f9a88: stur            w1, [x0, #0xf]
    // 0x7f9a8c: r0 = Scaffold()
    //     0x7f9a8c: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7f9a90: ldur            x1, [fp, #-0x18]
    // 0x7f9a94: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f9a94: stur            w1, [x0, #0x17]
    // 0x7f9a98: r1 = false
    //     0x7f9a98: add             x1, NULL, #0x30  ; false
    // 0x7f9a9c: StoreField: r0->field_3f = r1
    //     0x7f9a9c: stur            w1, [x0, #0x3f]
    // 0x7f9aa0: r2 = true
    //     0x7f9aa0: add             x2, NULL, #0x20  ; true
    // 0x7f9aa4: StoreField: r0->field_43 = r2
    //     0x7f9aa4: stur            w2, [x0, #0x43]
    // 0x7f9aa8: StoreField: r0->field_b = r1
    //     0x7f9aa8: stur            w1, [x0, #0xb]
    // 0x7f9aac: StoreField: r0->field_f = r1
    //     0x7f9aac: stur            w1, [x0, #0xf]
    // 0x7f9ab0: LeaveFrame
    //     0x7f9ab0: mov             SP, fp
    //     0x7f9ab4: ldp             fp, lr, [SP], #0x10
    // 0x7f9ab8: ret
    //     0x7f9ab8: ret             
    // 0x7f9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9ac0: b               #0x7f9a38
  }
  _ _registBody(/* No info */) {
    // ** addr: 0x7f9ac4, size: 0x6a8
    // 0x7f9ac4: EnterFrame
    //     0x7f9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9ac8: mov             fp, SP
    // 0x7f9acc: AllocStack(0x90)
    //     0x7f9acc: sub             SP, SP, #0x90
    // 0x7f9ad0: CheckStackOverflow
    //     0x7f9ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ad4: cmp             SP, x16
    //     0x7f9ad8: b.ls            #0x7fa0e8
    // 0x7f9adc: r1 = 1
    //     0x7f9adc: movz            x1, #0x1
    // 0x7f9ae0: r0 = AllocateContext()
    //     0x7f9ae0: bl              #0x98c848  ; AllocateContextStub
    // 0x7f9ae4: mov             x1, x0
    // 0x7f9ae8: ldr             x0, [fp, #0x10]
    // 0x7f9aec: stur            x1, [fp, #-8]
    // 0x7f9af0: StoreField: r1->field_f = r0
    //     0x7f9af0: stur            w0, [x1, #0xf]
    // 0x7f9af4: r16 = 2
    //     0x7f9af4: movz            x16, #0x2
    // 0x7f9af8: str             x16, [SP]
    // 0x7f9afc: r0 = SizeExtension.sw()
    //     0x7f9afc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7f9b00: stur            d0, [fp, #-0x60]
    // 0x7f9b04: r0 = Image()
    //     0x7f9b04: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x7f9b08: mov             x1, x0
    // 0x7f9b0c: r0 = Instance_AssetImage
    //     0x7f9b0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18188] Obj!AssetImage@9f22a1
    //     0x7f9b10: ldr             x0, [x0, #0x188]
    // 0x7f9b14: stur            x1, [fp, #-0x10]
    // 0x7f9b18: StoreField: r1->field_b = r0
    //     0x7f9b18: stur            w0, [x1, #0xb]
    // 0x7f9b1c: r0 = false
    //     0x7f9b1c: add             x0, NULL, #0x30  ; false
    // 0x7f9b20: StoreField: r1->field_4f = r0
    //     0x7f9b20: stur            w0, [x1, #0x4f]
    // 0x7f9b24: ldur            d0, [fp, #-0x60]
    // 0x7f9b28: r2 = inline_Allocate_Double()
    //     0x7f9b28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f9b2c: add             x2, x2, #0x10
    //     0x7f9b30: cmp             x3, x2
    //     0x7f9b34: b.ls            #0x7fa0f0
    //     0x7f9b38: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f9b3c: sub             x2, x2, #0xf
    //     0x7f9b40: movz            x3, #0xd148
    //     0x7f9b44: movk            x3, #0x3, lsl #16
    //     0x7f9b48: stur            x3, [x2, #-1]
    // 0x7f9b4c: StoreField: r2->field_7 = d0
    //     0x7f9b4c: stur            d0, [x2, #7]
    // 0x7f9b50: StoreField: r1->field_1b = r2
    //     0x7f9b50: stur            w2, [x1, #0x1b]
    // 0x7f9b54: r2 = Instance_Alignment
    //     0x7f9b54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7f9b58: ldr             x2, [x2, #0xe38]
    // 0x7f9b5c: StoreField: r1->field_37 = r2
    //     0x7f9b5c: stur            w2, [x1, #0x37]
    // 0x7f9b60: r2 = Instance_ImageRepeat
    //     0x7f9b60: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x7f9b64: ldr             x2, [x2, #0x7e0]
    // 0x7f9b68: StoreField: r1->field_3b = r2
    //     0x7f9b68: stur            w2, [x1, #0x3b]
    // 0x7f9b6c: StoreField: r1->field_43 = r0
    //     0x7f9b6c: stur            w0, [x1, #0x43]
    // 0x7f9b70: StoreField: r1->field_47 = r0
    //     0x7f9b70: stur            w0, [x1, #0x47]
    // 0x7f9b74: StoreField: r1->field_53 = r0
    //     0x7f9b74: stur            w0, [x1, #0x53]
    // 0x7f9b78: r2 = Instance_FilterQuality
    //     0x7f9b78: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x7f9b7c: ldr             x2, [x2, #0x7e8]
    // 0x7f9b80: StoreField: r1->field_2b = r2
    //     0x7f9b80: stur            w2, [x1, #0x2b]
    // 0x7f9b84: r16 = 38
    //     0x7f9b84: movz            x16, #0x26
    // 0x7f9b88: str             x16, [SP]
    // 0x7f9b8c: r0 = SizeExtension.w()
    //     0x7f9b8c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7f9b90: stur            d0, [fp, #-0x60]
    // 0x7f9b94: r16 = 38
    //     0x7f9b94: movz            x16, #0x26
    // 0x7f9b98: str             x16, [SP]
    // 0x7f9b9c: r0 = SizeExtension.w()
    //     0x7f9b9c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7f9ba0: stur            d0, [fp, #-0x68]
    // 0x7f9ba4: r0 = EdgeInsets()
    //     0x7f9ba4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f9ba8: ldur            d0, [fp, #-0x60]
    // 0x7f9bac: stur            x0, [fp, #-0x18]
    // 0x7f9bb0: StoreField: r0->field_7 = d0
    //     0x7f9bb0: stur            d0, [x0, #7]
    // 0x7f9bb4: d0 = 0.000000
    //     0x7f9bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f9bb8: StoreField: r0->field_f = d0
    //     0x7f9bb8: stur            d0, [x0, #0xf]
    // 0x7f9bbc: ldur            d1, [fp, #-0x68]
    // 0x7f9bc0: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f9bc0: stur            d1, [x0, #0x17]
    // 0x7f9bc4: StoreField: r0->field_1f = d0
    //     0x7f9bc4: stur            d0, [x0, #0x1f]
    // 0x7f9bc8: r16 = 240
    //     0x7f9bc8: movz            x16, #0xf0
    // 0x7f9bcc: str             x16, [SP]
    // 0x7f9bd0: r0 = SizeExtension.h()
    //     0x7f9bd0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7f9bd4: stur            d0, [fp, #-0x60]
    // 0x7f9bd8: r0 = EdgeInsets()
    //     0x7f9bd8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f9bdc: d0 = 0.000000
    //     0x7f9bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x7f9be0: stur            x0, [fp, #-0x20]
    // 0x7f9be4: StoreField: r0->field_7 = d0
    //     0x7f9be4: stur            d0, [x0, #7]
    // 0x7f9be8: ldur            d1, [fp, #-0x60]
    // 0x7f9bec: StoreField: r0->field_f = d1
    //     0x7f9bec: stur            d1, [x0, #0xf]
    // 0x7f9bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f9bf0: stur            d0, [x0, #0x17]
    // 0x7f9bf4: StoreField: r0->field_1f = d0
    //     0x7f9bf4: stur            d0, [x0, #0x1f]
    // 0x7f9bf8: r1 = <BindPhoneLogic>
    //     0x7f9bf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x7f9bfc: ldr             x1, [x1, #0xc08]
    // 0x7f9c00: r0 = GetBuilder()
    //     0x7f9c00: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x7f9c04: mov             x3, x0
    // 0x7f9c08: r0 = true
    //     0x7f9c08: add             x0, NULL, #0x20  ; true
    // 0x7f9c0c: stur            x3, [fp, #-0x28]
    // 0x7f9c10: StoreField: r3->field_13 = r0
    //     0x7f9c10: stur            w0, [x3, #0x13]
    // 0x7f9c14: r1 = Function '<anonymous closure>':.
    //     0x7f9c14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18190] AnonymousClosure: (0x801e5c), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_registBody (0x7f9ac4)
    //     0x7f9c18: ldr             x1, [x1, #0x190]
    // 0x7f9c1c: r2 = Null
    //     0x7f9c1c: mov             x2, NULL
    // 0x7f9c20: r0 = AllocateClosure()
    //     0x7f9c20: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9c24: mov             x1, x0
    // 0x7f9c28: ldur            x0, [fp, #-0x28]
    // 0x7f9c2c: StoreField: r0->field_f = r1
    //     0x7f9c2c: stur            w1, [x0, #0xf]
    // 0x7f9c30: r1 = true
    //     0x7f9c30: add             x1, NULL, #0x20  ; true
    // 0x7f9c34: StoreField: r0->field_1f = r1
    //     0x7f9c34: stur            w1, [x0, #0x1f]
    // 0x7f9c38: r2 = false
    //     0x7f9c38: add             x2, NULL, #0x30  ; false
    // 0x7f9c3c: StoreField: r0->field_23 = r2
    //     0x7f9c3c: stur            w2, [x0, #0x23]
    // 0x7f9c40: r16 = 16.500000
    //     0x7f9c40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] 16.5
    //     0x7f9c44: ldr             x16, [x16, #0x668]
    // 0x7f9c48: str             x16, [SP]
    // 0x7f9c4c: r0 = SizeExtension.h()
    //     0x7f9c4c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7f9c50: r0 = inline_Allocate_Double()
    //     0x7f9c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9c54: add             x0, x0, #0x10
    //     0x7f9c58: cmp             x1, x0
    //     0x7f9c5c: b.ls            #0x7fa10c
    //     0x7f9c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9c64: sub             x0, x0, #0xf
    //     0x7f9c68: movz            x1, #0xd148
    //     0x7f9c6c: movk            x1, #0x3, lsl #16
    //     0x7f9c70: stur            x1, [x0, #-1]
    // 0x7f9c74: StoreField: r0->field_7 = d0
    //     0x7f9c74: stur            d0, [x0, #7]
    // 0x7f9c78: stur            x0, [fp, #-0x30]
    // 0x7f9c7c: r0 = SizedBox()
    //     0x7f9c7c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f9c80: mov             x2, x0
    // 0x7f9c84: ldur            x0, [fp, #-0x30]
    // 0x7f9c88: stur            x2, [fp, #-0x38]
    // 0x7f9c8c: StoreField: r2->field_13 = r0
    //     0x7f9c8c: stur            w0, [x2, #0x13]
    // 0x7f9c90: r1 = <BindPhoneLogic>
    //     0x7f9c90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x7f9c94: ldr             x1, [x1, #0xc08]
    // 0x7f9c98: r0 = GetBuilder()
    //     0x7f9c98: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x7f9c9c: mov             x3, x0
    // 0x7f9ca0: r0 = true
    //     0x7f9ca0: add             x0, NULL, #0x20  ; true
    // 0x7f9ca4: stur            x3, [fp, #-0x30]
    // 0x7f9ca8: StoreField: r3->field_13 = r0
    //     0x7f9ca8: stur            w0, [x3, #0x13]
    // 0x7f9cac: r1 = Function '<anonymous closure>':.
    //     0x7f9cac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18198] AnonymousClosure: (0x801be8), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_registBody (0x7f9ac4)
    //     0x7f9cb0: ldr             x1, [x1, #0x198]
    // 0x7f9cb4: r2 = Null
    //     0x7f9cb4: mov             x2, NULL
    // 0x7f9cb8: r0 = AllocateClosure()
    //     0x7f9cb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9cbc: mov             x1, x0
    // 0x7f9cc0: ldur            x0, [fp, #-0x30]
    // 0x7f9cc4: StoreField: r0->field_f = r1
    //     0x7f9cc4: stur            w1, [x0, #0xf]
    // 0x7f9cc8: r1 = true
    //     0x7f9cc8: add             x1, NULL, #0x20  ; true
    // 0x7f9ccc: StoreField: r0->field_1f = r1
    //     0x7f9ccc: stur            w1, [x0, #0x1f]
    // 0x7f9cd0: r2 = false
    //     0x7f9cd0: add             x2, NULL, #0x30  ; false
    // 0x7f9cd4: StoreField: r0->field_23 = r2
    //     0x7f9cd4: stur            w2, [x0, #0x23]
    // 0x7f9cd8: r16 = 90
    //     0x7f9cd8: movz            x16, #0x5a
    // 0x7f9cdc: str             x16, [SP]
    // 0x7f9ce0: r0 = SizeExtension.h()
    //     0x7f9ce0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7f9ce4: r0 = inline_Allocate_Double()
    //     0x7f9ce4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9ce8: add             x0, x0, #0x10
    //     0x7f9cec: cmp             x1, x0
    //     0x7f9cf0: b.ls            #0x7fa11c
    //     0x7f9cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9cf8: sub             x0, x0, #0xf
    //     0x7f9cfc: movz            x1, #0xd148
    //     0x7f9d00: movk            x1, #0x3, lsl #16
    //     0x7f9d04: stur            x1, [x0, #-1]
    // 0x7f9d08: StoreField: r0->field_7 = d0
    //     0x7f9d08: stur            d0, [x0, #7]
    // 0x7f9d0c: stur            x0, [fp, #-0x40]
    // 0x7f9d10: r0 = SizedBox()
    //     0x7f9d10: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f9d14: mov             x3, x0
    // 0x7f9d18: ldur            x0, [fp, #-0x40]
    // 0x7f9d1c: stur            x3, [fp, #-0x48]
    // 0x7f9d20: StoreField: r3->field_13 = r0
    //     0x7f9d20: stur            w0, [x3, #0x13]
    // 0x7f9d24: ldr             x0, [fp, #0x10]
    // 0x7f9d28: LoadField: r1 = r0->field_b
    //     0x7f9d28: ldur            w1, [x0, #0xb]
    // 0x7f9d2c: DecompressPointer r1
    //     0x7f9d2c: add             x1, x1, HEAP, lsl #32
    // 0x7f9d30: LoadField: r0 = r1->field_23
    //     0x7f9d30: ldur            w0, [x1, #0x23]
    // 0x7f9d34: DecompressPointer r0
    //     0x7f9d34: add             x0, x0, HEAP, lsl #32
    // 0x7f9d38: ldur            x2, [fp, #-8]
    // 0x7f9d3c: stur            x0, [fp, #-0x40]
    // 0x7f9d40: r1 = Function '<anonymous closure>':.
    //     0x7f9d40: add             x1, PP, #0x18, lsl #12  ; [pp+0x181a0] AnonymousClosure: (0x7fa3c4), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_registBody (0x7f9ac4)
    //     0x7f9d44: ldr             x1, [x1, #0x1a0]
    // 0x7f9d48: r0 = AllocateClosure()
    //     0x7f9d48: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9d4c: stur            x0, [fp, #-0x50]
    // 0x7f9d50: r0 = Swiper()
    //     0x7f9d50: bl              #0x660b74  ; AllocateSwiperStub -> Swiper (size=0x80)
    // 0x7f9d54: mov             x3, x0
    // 0x7f9d58: ldur            x0, [fp, #-0x50]
    // 0x7f9d5c: stur            x3, [fp, #-0x58]
    // 0x7f9d60: StoreField: r3->field_13 = r0
    //     0x7f9d60: stur            w0, [x3, #0x13]
    // 0x7f9d64: r0 = 2
    //     0x7f9d64: movz            x0, #0x2
    // 0x7f9d68: StoreField: r3->field_1b = r0
    //     0x7f9d68: stur            x0, [x3, #0x1b]
    // 0x7f9d6c: r0 = false
    //     0x7f9d6c: add             x0, NULL, #0x30  ; false
    // 0x7f9d70: StoreField: r3->field_27 = r0
    //     0x7f9d70: stur            w0, [x3, #0x27]
    // 0x7f9d74: r1 = Instance_SwiperLayout
    //     0x7f9d74: add             x1, PP, #0x18, lsl #12  ; [pp+0x181a8] Obj!SwiperLayout@9f9fe1
    //     0x7f9d78: ldr             x1, [x1, #0x1a8]
    // 0x7f9d7c: StoreField: r3->field_6b = r1
    //     0x7f9d7c: stur            w1, [x3, #0x6b]
    // 0x7f9d80: r4 = true
    //     0x7f9d80: add             x4, NULL, #0x20  ; true
    // 0x7f9d84: StoreField: r3->field_2b = r4
    //     0x7f9d84: stur            w4, [x3, #0x2b]
    // 0x7f9d88: r1 = 300
    //     0x7f9d88: movz            x1, #0x12c
    // 0x7f9d8c: StoreField: r3->field_2f = r1
    //     0x7f9d8c: stur            x1, [x3, #0x2f]
    // 0x7f9d90: ldur            x2, [fp, #-8]
    // 0x7f9d94: r1 = Function '<anonymous closure>':.
    //     0x7f9d94: add             x1, PP, #0x18, lsl #12  ; [pp+0x181b0] AnonymousClosure: (0x7fa16c), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_registBody (0x7f9ac4)
    //     0x7f9d98: ldr             x1, [x1, #0x1b0]
    // 0x7f9d9c: r0 = AllocateClosure()
    //     0x7f9d9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9da0: mov             x1, x0
    // 0x7f9da4: ldur            x0, [fp, #-0x58]
    // 0x7f9da8: StoreField: r0->field_23 = r1
    //     0x7f9da8: stur            w1, [x0, #0x23]
    // 0x7f9dac: r1 = false
    //     0x7f9dac: add             x1, NULL, #0x30  ; false
    // 0x7f9db0: StoreField: r0->field_43 = r1
    //     0x7f9db0: stur            w1, [x0, #0x43]
    // 0x7f9db4: r2 = Instance_Cubic
    //     0x7f9db4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x7f9db8: ldr             x2, [x2, #0xc68]
    // 0x7f9dbc: StoreField: r0->field_3f = r2
    //     0x7f9dbc: stur            w2, [x0, #0x3f]
    // 0x7f9dc0: r2 = Instance_Axis
    //     0x7f9dc0: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7f9dc4: ldr             x2, [x2, #0x60]
    // 0x7f9dc8: StoreField: r0->field_37 = r2
    //     0x7f9dc8: stur            w2, [x0, #0x37]
    // 0x7f9dcc: r2 = Instance_AxisDirection
    //     0x7f9dcc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x7f9dd0: ldr             x2, [x2, #0x2e8]
    // 0x7f9dd4: StoreField: r0->field_3b = r2
    //     0x7f9dd4: stur            w2, [x0, #0x3b]
    // 0x7f9dd8: r2 = Instance_NeverScrollableScrollPhysics
    //     0x7f9dd8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x7f9ddc: ldr             x2, [x2, #0x388]
    // 0x7f9de0: StoreField: r0->field_5f = r2
    //     0x7f9de0: stur            w2, [x0, #0x5f]
    // 0x7f9de4: ldur            x2, [fp, #-0x40]
    // 0x7f9de8: StoreField: r0->field_5b = r2
    //     0x7f9de8: stur            w2, [x0, #0x5b]
    // 0x7f9dec: d0 = 1.000000
    //     0x7f9dec: fmov            d0, #1.00000000
    // 0x7f9df0: StoreField: r0->field_63 = d0
    //     0x7f9df0: stur            d0, [x0, #0x63]
    // 0x7f9df4: StoreField: r0->field_7b = r1
    //     0x7f9df4: stur            w1, [x0, #0x7b]
    // 0x7f9df8: r1 = <FlexParentData>
    //     0x7f9df8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x7f9dfc: ldr             x1, [x1, #0x250]
    // 0x7f9e00: r0 = Expanded()
    //     0x7f9e00: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f9e04: mov             x3, x0
    // 0x7f9e08: r0 = 1
    //     0x7f9e08: movz            x0, #0x1
    // 0x7f9e0c: stur            x3, [fp, #-8]
    // 0x7f9e10: StoreField: r3->field_13 = r0
    //     0x7f9e10: stur            x0, [x3, #0x13]
    // 0x7f9e14: r0 = Instance_FlexFit
    //     0x7f9e14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x7f9e18: ldr             x0, [x0, #0x258]
    // 0x7f9e1c: StoreField: r3->field_1b = r0
    //     0x7f9e1c: stur            w0, [x3, #0x1b]
    // 0x7f9e20: ldur            x0, [fp, #-0x58]
    // 0x7f9e24: StoreField: r3->field_b = r0
    //     0x7f9e24: stur            w0, [x3, #0xb]
    // 0x7f9e28: r1 = Null
    //     0x7f9e28: mov             x1, NULL
    // 0x7f9e2c: r2 = 10
    //     0x7f9e2c: movz            x2, #0xa
    // 0x7f9e30: r0 = AllocateArray()
    //     0x7f9e30: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f9e34: mov             x2, x0
    // 0x7f9e38: ldur            x0, [fp, #-0x28]
    // 0x7f9e3c: stur            x2, [fp, #-0x40]
    // 0x7f9e40: StoreField: r2->field_f = r0
    //     0x7f9e40: stur            w0, [x2, #0xf]
    // 0x7f9e44: ldur            x0, [fp, #-0x38]
    // 0x7f9e48: StoreField: r2->field_13 = r0
    //     0x7f9e48: stur            w0, [x2, #0x13]
    // 0x7f9e4c: ldur            x0, [fp, #-0x30]
    // 0x7f9e50: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f9e50: stur            w0, [x2, #0x17]
    // 0x7f9e54: ldur            x0, [fp, #-0x48]
    // 0x7f9e58: StoreField: r2->field_1b = r0
    //     0x7f9e58: stur            w0, [x2, #0x1b]
    // 0x7f9e5c: ldur            x0, [fp, #-8]
    // 0x7f9e60: StoreField: r2->field_1f = r0
    //     0x7f9e60: stur            w0, [x2, #0x1f]
    // 0x7f9e64: r1 = <Widget>
    //     0x7f9e64: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7f9e68: r0 = AllocateGrowableArray()
    //     0x7f9e68: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f9e6c: mov             x1, x0
    // 0x7f9e70: ldur            x0, [fp, #-0x40]
    // 0x7f9e74: stur            x1, [fp, #-8]
    // 0x7f9e78: StoreField: r1->field_f = r0
    //     0x7f9e78: stur            w0, [x1, #0xf]
    // 0x7f9e7c: r0 = 10
    //     0x7f9e7c: movz            x0, #0xa
    // 0x7f9e80: StoreField: r1->field_b = r0
    //     0x7f9e80: stur            w0, [x1, #0xb]
    // 0x7f9e84: r0 = Column()
    //     0x7f9e84: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7f9e88: mov             x1, x0
    // 0x7f9e8c: r0 = Instance_Axis
    //     0x7f9e8c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7f9e90: ldr             x0, [x0, #0xa0]
    // 0x7f9e94: stur            x1, [fp, #-0x28]
    // 0x7f9e98: StoreField: r1->field_f = r0
    //     0x7f9e98: stur            w0, [x1, #0xf]
    // 0x7f9e9c: r0 = Instance_MainAxisAlignment
    //     0x7f9e9c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7f9ea0: ldr             x0, [x0, #0xa8]
    // 0x7f9ea4: StoreField: r1->field_13 = r0
    //     0x7f9ea4: stur            w0, [x1, #0x13]
    // 0x7f9ea8: r0 = Instance_MainAxisSize
    //     0x7f9ea8: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7f9eac: ldr             x0, [x0, #0xb0]
    // 0x7f9eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9eb0: stur            w0, [x1, #0x17]
    // 0x7f9eb4: r0 = Instance_CrossAxisAlignment
    //     0x7f9eb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7f9eb8: ldr             x0, [x0, #0xb38]
    // 0x7f9ebc: StoreField: r1->field_1b = r0
    //     0x7f9ebc: stur            w0, [x1, #0x1b]
    // 0x7f9ec0: r0 = Instance_VerticalDirection
    //     0x7f9ec0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7f9ec4: ldr             x0, [x0, #0x80]
    // 0x7f9ec8: StoreField: r1->field_23 = r0
    //     0x7f9ec8: stur            w0, [x1, #0x23]
    // 0x7f9ecc: r0 = Instance_Clip
    //     0x7f9ecc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7f9ed0: ldr             x0, [x0, #0x48]
    // 0x7f9ed4: StoreField: r1->field_2b = r0
    //     0x7f9ed4: stur            w0, [x1, #0x2b]
    // 0x7f9ed8: ldur            x0, [fp, #-8]
    // 0x7f9edc: StoreField: r1->field_b = r0
    //     0x7f9edc: stur            w0, [x1, #0xb]
    // 0x7f9ee0: r0 = Container()
    //     0x7f9ee0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7f9ee4: stur            x0, [fp, #-8]
    // 0x7f9ee8: ldur            x16, [fp, #-0x18]
    // 0x7f9eec: stp             x16, x0, [SP, #0x10]
    // 0x7f9ef0: ldur            x16, [fp, #-0x20]
    // 0x7f9ef4: ldur            lr, [fp, #-0x28]
    // 0x7f9ef8: stp             lr, x16, [SP]
    // 0x7f9efc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7f9efc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15918] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7f9f00: ldr             x4, [x4, #0x918]
    // 0x7f9f04: r0 = Container()
    //     0x7f9f04: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f9f08: r16 = 38
    //     0x7f9f08: movz            x16, #0x26
    // 0x7f9f0c: str             x16, [SP]
    // 0x7f9f10: r0 = SizeExtension.w()
    //     0x7f9f10: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7f9f14: stur            d0, [fp, #-0x60]
    // 0x7f9f18: r16 = 126
    //     0x7f9f18: movz            x16, #0x7e
    // 0x7f9f1c: str             x16, [SP]
    // 0x7f9f20: r0 = SizeExtension.h()
    //     0x7f9f20: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7f9f24: stur            d0, [fp, #-0x68]
    // 0x7f9f28: r16 = 54
    //     0x7f9f28: movz            x16, #0x36
    // 0x7f9f2c: str             x16, [SP]
    // 0x7f9f30: r0 = SizeExtension.w()
    //     0x7f9f30: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7f9f34: r1 = Function '<anonymous closure>':.
    //     0x7f9f34: add             x1, PP, #0x18, lsl #12  ; [pp+0x181b8] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x7f9f38: ldr             x1, [x1, #0x1b8]
    // 0x7f9f3c: r2 = Null
    //     0x7f9f3c: mov             x2, NULL
    // 0x7f9f40: stur            d0, [fp, #-0x70]
    // 0x7f9f44: r0 = AllocateClosure()
    //     0x7f9f44: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9f48: stur            x0, [fp, #-0x18]
    // 0x7f9f4c: r1 = 4
    //     0x7f9f4c: movz            x1, #0x4
    // 0x7f9f50: r0 = AllocateContext()
    //     0x7f9f50: bl              #0x98c848  ; AllocateContextStub
    // 0x7f9f54: mov             x1, x0
    // 0x7f9f58: ldur            x0, [fp, #-0x18]
    // 0x7f9f5c: stur            x1, [fp, #-0x20]
    // 0x7f9f60: StoreField: r1->field_f = r0
    //     0x7f9f60: stur            w0, [x1, #0xf]
    // 0x7f9f64: r0 = 1000
    //     0x7f9f64: movz            x0, #0x3e8
    // 0x7f9f68: StoreField: r1->field_13 = r0
    //     0x7f9f68: stur            w0, [x1, #0x13]
    // 0x7f9f6c: r0 = true
    //     0x7f9f6c: add             x0, NULL, #0x20  ; true
    // 0x7f9f70: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9f70: stur            w0, [x1, #0x17]
    // 0x7f9f74: r0 = GestureDetector()
    //     0x7f9f74: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7f9f78: ldur            x2, [fp, #-0x20]
    // 0x7f9f7c: r1 = Function '<anonymous closure>': static.
    //     0x7f9f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7f9f80: ldr             x1, [x1, #0xe50]
    // 0x7f9f84: stur            x0, [fp, #-0x18]
    // 0x7f9f88: r0 = AllocateClosure()
    //     0x7f9f88: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9f8c: ldur            x16, [fp, #-0x18]
    // 0x7f9f90: stp             x0, x16, [SP, #8]
    // 0x7f9f94: r16 = Instance_Image
    //     0x7f9f94: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!Image@9f0391
    //     0x7f9f98: ldr             x16, [x16, #0x1c0]
    // 0x7f9f9c: str             x16, [SP]
    // 0x7f9fa0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7f9fa0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7f9fa4: ldr             x4, [x4, #0xe58]
    // 0x7f9fa8: r0 = GestureDetector()
    //     0x7f9fa8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7f9fac: ldur            d0, [fp, #-0x60]
    // 0x7f9fb0: r0 = inline_Allocate_Double()
    //     0x7f9fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9fb4: add             x0, x0, #0x10
    //     0x7f9fb8: cmp             x1, x0
    //     0x7f9fbc: b.ls            #0x7fa12c
    //     0x7f9fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9fc4: sub             x0, x0, #0xf
    //     0x7f9fc8: movz            x1, #0xd148
    //     0x7f9fcc: movk            x1, #0x3, lsl #16
    //     0x7f9fd0: stur            x1, [x0, #-1]
    // 0x7f9fd4: StoreField: r0->field_7 = d0
    //     0x7f9fd4: stur            d0, [x0, #7]
    // 0x7f9fd8: stur            x0, [fp, #-0x20]
    // 0x7f9fdc: r1 = <StackParentData>
    //     0x7f9fdc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x7f9fe0: ldr             x1, [x1, #0xa70]
    // 0x7f9fe4: r0 = Positioned()
    //     0x7f9fe4: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7f9fe8: mov             x3, x0
    // 0x7f9fec: ldur            x0, [fp, #-0x20]
    // 0x7f9ff0: stur            x3, [fp, #-0x28]
    // 0x7f9ff4: StoreField: r3->field_13 = r0
    //     0x7f9ff4: stur            w0, [x3, #0x13]
    // 0x7f9ff8: ldur            d0, [fp, #-0x68]
    // 0x7f9ffc: r0 = inline_Allocate_Double()
    //     0x7f9ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa000: add             x0, x0, #0x10
    //     0x7fa004: cmp             x1, x0
    //     0x7fa008: b.ls            #0x7fa13c
    //     0x7fa00c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa010: sub             x0, x0, #0xf
    //     0x7fa014: movz            x1, #0xd148
    //     0x7fa018: movk            x1, #0x3, lsl #16
    //     0x7fa01c: stur            x1, [x0, #-1]
    // 0x7fa020: StoreField: r0->field_7 = d0
    //     0x7fa020: stur            d0, [x0, #7]
    // 0x7fa024: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fa024: stur            w0, [x3, #0x17]
    // 0x7fa028: ldur            d0, [fp, #-0x70]
    // 0x7fa02c: r0 = inline_Allocate_Double()
    //     0x7fa02c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa030: add             x0, x0, #0x10
    //     0x7fa034: cmp             x1, x0
    //     0x7fa038: b.ls            #0x7fa154
    //     0x7fa03c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa040: sub             x0, x0, #0xf
    //     0x7fa044: movz            x1, #0xd148
    //     0x7fa048: movk            x1, #0x3, lsl #16
    //     0x7fa04c: stur            x1, [x0, #-1]
    // 0x7fa050: StoreField: r0->field_7 = d0
    //     0x7fa050: stur            d0, [x0, #7]
    // 0x7fa054: StoreField: r3->field_23 = r0
    //     0x7fa054: stur            w0, [x3, #0x23]
    // 0x7fa058: ldur            x0, [fp, #-0x18]
    // 0x7fa05c: StoreField: r3->field_b = r0
    //     0x7fa05c: stur            w0, [x3, #0xb]
    // 0x7fa060: r1 = Null
    //     0x7fa060: mov             x1, NULL
    // 0x7fa064: r2 = 6
    //     0x7fa064: movz            x2, #0x6
    // 0x7fa068: r0 = AllocateArray()
    //     0x7fa068: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fa06c: mov             x2, x0
    // 0x7fa070: ldur            x0, [fp, #-0x10]
    // 0x7fa074: stur            x2, [fp, #-0x18]
    // 0x7fa078: StoreField: r2->field_f = r0
    //     0x7fa078: stur            w0, [x2, #0xf]
    // 0x7fa07c: ldur            x0, [fp, #-8]
    // 0x7fa080: StoreField: r2->field_13 = r0
    //     0x7fa080: stur            w0, [x2, #0x13]
    // 0x7fa084: ldur            x0, [fp, #-0x28]
    // 0x7fa088: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fa088: stur            w0, [x2, #0x17]
    // 0x7fa08c: r1 = <Widget>
    //     0x7fa08c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fa090: r0 = AllocateGrowableArray()
    //     0x7fa090: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fa094: mov             x1, x0
    // 0x7fa098: ldur            x0, [fp, #-0x18]
    // 0x7fa09c: stur            x1, [fp, #-8]
    // 0x7fa0a0: StoreField: r1->field_f = r0
    //     0x7fa0a0: stur            w0, [x1, #0xf]
    // 0x7fa0a4: r0 = 6
    //     0x7fa0a4: movz            x0, #0x6
    // 0x7fa0a8: StoreField: r1->field_b = r0
    //     0x7fa0a8: stur            w0, [x1, #0xb]
    // 0x7fa0ac: r0 = Stack()
    //     0x7fa0ac: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7fa0b0: r1 = Instance_AlignmentDirectional
    //     0x7fa0b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x7fa0b4: ldr             x1, [x1, #0x138]
    // 0x7fa0b8: StoreField: r0->field_f = r1
    //     0x7fa0b8: stur            w1, [x0, #0xf]
    // 0x7fa0bc: r1 = Instance_StackFit
    //     0x7fa0bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x7fa0c0: ldr             x1, [x1, #0x140]
    // 0x7fa0c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fa0c4: stur            w1, [x0, #0x17]
    // 0x7fa0c8: r1 = Instance_Clip
    //     0x7fa0c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7fa0cc: ldr             x1, [x1, #0xd90]
    // 0x7fa0d0: StoreField: r0->field_1b = r1
    //     0x7fa0d0: stur            w1, [x0, #0x1b]
    // 0x7fa0d4: ldur            x1, [fp, #-8]
    // 0x7fa0d8: StoreField: r0->field_b = r1
    //     0x7fa0d8: stur            w1, [x0, #0xb]
    // 0x7fa0dc: LeaveFrame
    //     0x7fa0dc: mov             SP, fp
    //     0x7fa0e0: ldp             fp, lr, [SP], #0x10
    // 0x7fa0e4: ret
    //     0x7fa0e4: ret             
    // 0x7fa0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa0e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa0ec: b               #0x7f9adc
    // 0x7fa0f0: SaveReg d0
    //     0x7fa0f0: str             q0, [SP, #-0x10]!
    // 0x7fa0f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7fa0f8: r0 = AllocateDouble()
    //     0x7fa0f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fa0fc: mov             x2, x0
    // 0x7fa100: ldp             x0, x1, [SP], #0x10
    // 0x7fa104: RestoreReg d0
    //     0x7fa104: ldr             q0, [SP], #0x10
    // 0x7fa108: b               #0x7f9b4c
    // 0x7fa10c: SaveReg d0
    //     0x7fa10c: str             q0, [SP, #-0x10]!
    // 0x7fa110: r0 = AllocateDouble()
    //     0x7fa110: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fa114: RestoreReg d0
    //     0x7fa114: ldr             q0, [SP], #0x10
    // 0x7fa118: b               #0x7f9c74
    // 0x7fa11c: SaveReg d0
    //     0x7fa11c: str             q0, [SP, #-0x10]!
    // 0x7fa120: r0 = AllocateDouble()
    //     0x7fa120: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fa124: RestoreReg d0
    //     0x7fa124: ldr             q0, [SP], #0x10
    // 0x7fa128: b               #0x7f9d08
    // 0x7fa12c: SaveReg d0
    //     0x7fa12c: str             q0, [SP, #-0x10]!
    // 0x7fa130: r0 = AllocateDouble()
    //     0x7fa130: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fa134: RestoreReg d0
    //     0x7fa134: ldr             q0, [SP], #0x10
    // 0x7fa138: b               #0x7f9fd4
    // 0x7fa13c: SaveReg d0
    //     0x7fa13c: str             q0, [SP, #-0x10]!
    // 0x7fa140: SaveReg r3
    //     0x7fa140: str             x3, [SP, #-8]!
    // 0x7fa144: r0 = AllocateDouble()
    //     0x7fa144: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fa148: RestoreReg r3
    //     0x7fa148: ldr             x3, [SP], #8
    // 0x7fa14c: RestoreReg d0
    //     0x7fa14c: ldr             q0, [SP], #0x10
    // 0x7fa150: b               #0x7fa020
    // 0x7fa154: SaveReg d0
    //     0x7fa154: str             q0, [SP, #-0x10]!
    // 0x7fa158: SaveReg r3
    //     0x7fa158: str             x3, [SP, #-8]!
    // 0x7fa15c: r0 = AllocateDouble()
    //     0x7fa15c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fa160: RestoreReg r3
    //     0x7fa160: ldr             x3, [SP], #8
    // 0x7fa164: RestoreReg d0
    //     0x7fa164: ldr             q0, [SP], #0x10
    // 0x7fa168: b               #0x7fa050
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7fa16c, size: 0x64
    // 0x7fa16c: EnterFrame
    //     0x7fa16c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa170: mov             fp, SP
    // 0x7fa174: AllocStack(0x10)
    //     0x7fa174: sub             SP, SP, #0x10
    // 0x7fa178: SetupParameters([dynamic _ /* r0 */])
    //     0x7fa178: ldr             x0, [fp, #0x18]
    //     0x7fa17c: ldur            w1, [x0, #0x17]
    //     0x7fa180: add             x1, x1, HEAP, lsl #32
    // 0x7fa184: CheckStackOverflow
    //     0x7fa184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa188: cmp             SP, x16
    //     0x7fa18c: b.ls            #0x7fa1c8
    // 0x7fa190: LoadField: r0 = r1->field_f
    //     0x7fa190: ldur            w0, [x1, #0xf]
    // 0x7fa194: DecompressPointer r0
    //     0x7fa194: add             x0, x0, HEAP, lsl #32
    // 0x7fa198: LoadField: r1 = r0->field_b
    //     0x7fa198: ldur            w1, [x0, #0xb]
    // 0x7fa19c: DecompressPointer r1
    //     0x7fa19c: add             x1, x1, HEAP, lsl #32
    // 0x7fa1a0: ldr             x0, [fp, #0x10]
    // 0x7fa1a4: r2 = LoadInt32Instr(r0)
    //     0x7fa1a4: sbfx            x2, x0, #1, #0x1f
    //     0x7fa1a8: tbz             w0, #0, #0x7fa1b0
    //     0x7fa1ac: ldur            x2, [x0, #7]
    // 0x7fa1b0: stp             x2, x1, [SP]
    // 0x7fa1b4: r0 = setCurrentIndex()
    //     0x7fa1b4: bl              #0x7fa1d0  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::setCurrentIndex
    // 0x7fa1b8: r0 = Null
    //     0x7fa1b8: mov             x0, NULL
    // 0x7fa1bc: LeaveFrame
    //     0x7fa1bc: mov             SP, fp
    //     0x7fa1c0: ldp             fp, lr, [SP], #0x10
    // 0x7fa1c4: ret
    //     0x7fa1c4: ret             
    // 0x7fa1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa1cc: b               #0x7fa190
  }
  [closure] IndexedStack <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7fa3c4, size: 0x178
    // 0x7fa3c4: EnterFrame
    //     0x7fa3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa3c8: mov             fp, SP
    // 0x7fa3cc: AllocStack(0x28)
    //     0x7fa3cc: sub             SP, SP, #0x28
    // 0x7fa3d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7fa3d0: ldr             x0, [fp, #0x20]
    //     0x7fa3d4: ldur            w1, [x0, #0x17]
    //     0x7fa3d8: add             x1, x1, HEAP, lsl #32
    //     0x7fa3dc: stur            x1, [fp, #-8]
    // 0x7fa3e0: CheckStackOverflow
    //     0x7fa3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa3e4: cmp             SP, x16
    //     0x7fa3e8: b.ls            #0x7fa534
    // 0x7fa3ec: LoadField: r0 = r1->field_f
    //     0x7fa3ec: ldur            w0, [x1, #0xf]
    // 0x7fa3f0: DecompressPointer r0
    //     0x7fa3f0: add             x0, x0, HEAP, lsl #32
    // 0x7fa3f4: LoadField: r2 = r0->field_b
    //     0x7fa3f4: ldur            w2, [x0, #0xb]
    // 0x7fa3f8: DecompressPointer r2
    //     0x7fa3f8: add             x2, x2, HEAP, lsl #32
    // 0x7fa3fc: LoadField: r3 = r2->field_63
    //     0x7fa3fc: ldur            w3, [x2, #0x63]
    // 0x7fa400: DecompressPointer r3
    //     0x7fa400: add             x3, x3, HEAP, lsl #32
    // 0x7fa404: tbnz            w3, #4, #0x7fa470
    // 0x7fa408: str             x0, [SP]
    // 0x7fa40c: r0 = _buildPageOne()
    //     0x7fa40c: bl              #0x7ff2d0  ; [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne
    // 0x7fa410: ldur            x1, [fp, #-8]
    // 0x7fa414: stur            x0, [fp, #-0x10]
    // 0x7fa418: LoadField: r2 = r1->field_f
    //     0x7fa418: ldur            w2, [x1, #0xf]
    // 0x7fa41c: DecompressPointer r2
    //     0x7fa41c: add             x2, x2, HEAP, lsl #32
    // 0x7fa420: str             x2, [SP]
    // 0x7fa424: r0 = _buildPageThree()
    //     0x7fa424: bl              #0x7fcf48  ; [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageThree
    // 0x7fa428: r1 = Null
    //     0x7fa428: mov             x1, NULL
    // 0x7fa42c: r2 = 4
    //     0x7fa42c: movz            x2, #0x4
    // 0x7fa430: stur            x0, [fp, #-0x18]
    // 0x7fa434: r0 = AllocateArray()
    //     0x7fa434: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fa438: mov             x2, x0
    // 0x7fa43c: ldur            x0, [fp, #-0x10]
    // 0x7fa440: stur            x2, [fp, #-0x20]
    // 0x7fa444: StoreField: r2->field_f = r0
    //     0x7fa444: stur            w0, [x2, #0xf]
    // 0x7fa448: ldur            x0, [fp, #-0x18]
    // 0x7fa44c: StoreField: r2->field_13 = r0
    //     0x7fa44c: stur            w0, [x2, #0x13]
    // 0x7fa450: r1 = <Widget>
    //     0x7fa450: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fa454: r0 = AllocateGrowableArray()
    //     0x7fa454: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fa458: mov             x1, x0
    // 0x7fa45c: ldur            x0, [fp, #-0x20]
    // 0x7fa460: StoreField: r1->field_f = r0
    //     0x7fa460: stur            w0, [x1, #0xf]
    // 0x7fa464: r2 = 4
    //     0x7fa464: movz            x2, #0x4
    // 0x7fa468: StoreField: r1->field_b = r2
    //     0x7fa468: stur            w2, [x1, #0xb]
    // 0x7fa46c: b               #0x7fa4dc
    // 0x7fa470: r2 = 4
    //     0x7fa470: movz            x2, #0x4
    // 0x7fa474: str             x0, [SP]
    // 0x7fa478: r0 = _buildPageOne()
    //     0x7fa478: bl              #0x7ff2d0  ; [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne
    // 0x7fa47c: mov             x1, x0
    // 0x7fa480: ldur            x0, [fp, #-8]
    // 0x7fa484: stur            x1, [fp, #-0x10]
    // 0x7fa488: LoadField: r2 = r0->field_f
    //     0x7fa488: ldur            w2, [x0, #0xf]
    // 0x7fa48c: DecompressPointer r2
    //     0x7fa48c: add             x2, x2, HEAP, lsl #32
    // 0x7fa490: str             x2, [SP]
    // 0x7fa494: r0 = _buildPageTwo()
    //     0x7fa494: bl              #0x7fa548  ; [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo
    // 0x7fa498: r1 = Null
    //     0x7fa498: mov             x1, NULL
    // 0x7fa49c: r2 = 4
    //     0x7fa49c: movz            x2, #0x4
    // 0x7fa4a0: stur            x0, [fp, #-8]
    // 0x7fa4a4: r0 = AllocateArray()
    //     0x7fa4a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fa4a8: mov             x2, x0
    // 0x7fa4ac: ldur            x0, [fp, #-0x10]
    // 0x7fa4b0: stur            x2, [fp, #-0x18]
    // 0x7fa4b4: StoreField: r2->field_f = r0
    //     0x7fa4b4: stur            w0, [x2, #0xf]
    // 0x7fa4b8: ldur            x0, [fp, #-8]
    // 0x7fa4bc: StoreField: r2->field_13 = r0
    //     0x7fa4bc: stur            w0, [x2, #0x13]
    // 0x7fa4c0: r1 = <Widget>
    //     0x7fa4c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fa4c4: r0 = AllocateGrowableArray()
    //     0x7fa4c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fa4c8: mov             x1, x0
    // 0x7fa4cc: ldur            x0, [fp, #-0x18]
    // 0x7fa4d0: StoreField: r1->field_f = r0
    //     0x7fa4d0: stur            w0, [x1, #0xf]
    // 0x7fa4d4: r0 = 4
    //     0x7fa4d4: movz            x0, #0x4
    // 0x7fa4d8: StoreField: r1->field_b = r0
    //     0x7fa4d8: stur            w0, [x1, #0xb]
    // 0x7fa4dc: ldr             x0, [fp, #0x10]
    // 0x7fa4e0: stur            x1, [fp, #-8]
    // 0x7fa4e4: r0 = IndexedStack()
    //     0x7fa4e4: bl              #0x7fa53c  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x7fa4e8: r1 = Instance_AlignmentDirectional
    //     0x7fa4e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x7fa4ec: ldr             x1, [x1, #0x138]
    // 0x7fa4f0: StoreField: r0->field_b = r1
    //     0x7fa4f0: stur            w1, [x0, #0xb]
    // 0x7fa4f4: r1 = Instance_Clip
    //     0x7fa4f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7fa4f8: ldr             x1, [x1, #0xd90]
    // 0x7fa4fc: StoreField: r0->field_13 = r1
    //     0x7fa4fc: stur            w1, [x0, #0x13]
    // 0x7fa500: r1 = Instance_StackFit
    //     0x7fa500: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x7fa504: ldr             x1, [x1, #0x140]
    // 0x7fa508: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fa508: stur            w1, [x0, #0x17]
    // 0x7fa50c: ldr             x1, [fp, #0x10]
    // 0x7fa510: r2 = LoadInt32Instr(r1)
    //     0x7fa510: sbfx            x2, x1, #1, #0x1f
    //     0x7fa514: tbz             w1, #0, #0x7fa51c
    //     0x7fa518: ldur            x2, [x1, #7]
    // 0x7fa51c: StoreField: r0->field_1b = r2
    //     0x7fa51c: stur            x2, [x0, #0x1b]
    // 0x7fa520: ldur            x1, [fp, #-8]
    // 0x7fa524: StoreField: r0->field_23 = r1
    //     0x7fa524: stur            w1, [x0, #0x23]
    // 0x7fa528: LeaveFrame
    //     0x7fa528: mov             SP, fp
    //     0x7fa52c: ldp             fp, lr, [SP], #0x10
    // 0x7fa530: ret
    //     0x7fa530: ret             
    // 0x7fa534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa538: b               #0x7fa3ec
  }
  _ _buildPageTwo(/* No info */) {
    // ** addr: 0x7fa548, size: 0xaec
    // 0x7fa548: EnterFrame
    //     0x7fa548: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa54c: mov             fp, SP
    // 0x7fa550: AllocStack(0xe0)
    //     0x7fa550: sub             SP, SP, #0xe0
    // 0x7fa554: CheckStackOverflow
    //     0x7fa554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa558: cmp             SP, x16
    //     0x7fa55c: b.ls            #0x7faf84
    // 0x7fa560: r1 = 1
    //     0x7fa560: movz            x1, #0x1
    // 0x7fa564: r0 = AllocateContext()
    //     0x7fa564: bl              #0x98c848  ; AllocateContextStub
    // 0x7fa568: mov             x1, x0
    // 0x7fa56c: ldr             x0, [fp, #0x10]
    // 0x7fa570: stur            x1, [fp, #-0x10]
    // 0x7fa574: StoreField: r1->field_f = r0
    //     0x7fa574: stur            w0, [x1, #0xf]
    // 0x7fa578: LoadField: r2 = r0->field_b
    //     0x7fa578: ldur            w2, [x0, #0xb]
    // 0x7fa57c: DecompressPointer r2
    //     0x7fa57c: add             x2, x2, HEAP, lsl #32
    // 0x7fa580: LoadField: r0 = r2->field_3f
    //     0x7fa580: ldur            w0, [x2, #0x3f]
    // 0x7fa584: DecompressPointer r0
    //     0x7fa584: add             x0, x0, HEAP, lsl #32
    // 0x7fa588: stur            x0, [fp, #-8]
    // 0x7fa58c: r16 = 0.160000
    //     0x7fa58c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x7fa590: ldr             x16, [x16, #0xa70]
    // 0x7fa594: str             x16, [SP]
    // 0x7fa598: r0 = SizeExtension.sw()
    //     0x7fa598: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7fa59c: stur            d0, [fp, #-0x78]
    // 0x7fa5a0: r16 = 0.160000
    //     0x7fa5a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] 0.16
    //     0x7fa5a4: ldr             x16, [x16, #0xa70]
    // 0x7fa5a8: str             x16, [SP]
    // 0x7fa5ac: r0 = SizeExtension.sw()
    //     0x7fa5ac: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7fa5b0: mov             v1.16b, v0.16b
    // 0x7fa5b4: d0 = 32.000000
    //     0x7fa5b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] IMM: double(32) from 0x4040000000000000
    //     0x7fa5b8: ldr             d0, [x17, #0x9b8]
    // 0x7fa5bc: stur            d1, [fp, #-0x80]
    // 0x7fa5c0: str             d0, [SP, #8]
    // 0x7fa5c4: r16 = Instance_Color
    //     0x7fa5c4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fa5c8: ldr             x16, [x16, #0x30]
    // 0x7fa5cc: str             x16, [SP]
    // 0x7fa5d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fa5d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fa5d4: r0 = normalTextStyleGilroyBold()
    //     0x7fa5d4: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x7fa5d8: stur            x0, [fp, #-0x18]
    // 0x7fa5dc: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x7fa5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fa5e0: ldr             x0, [x0, #0x3070]
    //     0x7fa5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fa5e8: cmp             w0, w16
    //     0x7fa5ec: b.ne            #0x7fa5fc
    //     0x7fa5f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x7fa5f4: ldr             x2, [x2, #0xe00]
    //     0x7fa5f8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7fa5fc: r1 = Function '<anonymous closure>':.
    //     0x7fa5fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x181d0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7fa600: ldr             x1, [x1, #0x1d0]
    // 0x7fa604: r2 = Null
    //     0x7fa604: mov             x2, NULL
    // 0x7fa608: r0 = AllocateClosure()
    //     0x7fa608: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fa60c: r1 = Function '<anonymous closure>':.
    //     0x7fa60c: add             x1, PP, #0x18, lsl #12  ; [pp+0x181d8] AnonymousClosure: (0x649d08), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x7fa610: ldr             x1, [x1, #0x1d8]
    // 0x7fa614: r2 = Null
    //     0x7fa614: mov             x2, NULL
    // 0x7fa618: stur            x0, [fp, #-0x20]
    // 0x7fa61c: r0 = AllocateClosure()
    //     0x7fa61c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fa620: ldur            x2, [fp, #-0x10]
    // 0x7fa624: r1 = Function '<anonymous closure>':.
    //     0x7fa624: add             x1, PP, #0x18, lsl #12  ; [pp+0x181e0] AnonymousClosure: (0x7fcea4), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fa628: ldr             x1, [x1, #0x1e0]
    // 0x7fa62c: stur            x0, [fp, #-0x28]
    // 0x7fa630: r0 = AllocateClosure()
    //     0x7fa630: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fa634: stur            x0, [fp, #-0x30]
    // 0x7fa638: r0 = CusOtpTextField()
    //     0x7fa638: bl              #0x64b024  ; AllocateCusOtpTextFieldStub -> CusOtpTextField (size=0x9c)
    // 0x7fa63c: stur            x0, [fp, #-0x38]
    // 0x7fa640: r16 = Instance_Color
    //     0x7fa640: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x7fa644: ldr             x16, [x16, #0xe08]
    // 0x7fa648: stp             x16, x0, [SP, #0x48]
    // 0x7fa64c: ldur            d0, [fp, #-0x80]
    // 0x7fa650: str             d0, [SP, #0x40]
    // 0x7fa654: ldur            d0, [fp, #-0x78]
    // 0x7fa658: str             d0, [SP, #0x38]
    // 0x7fa65c: r16 = Instance_Color
    //     0x7fa65c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x7fa660: ldr             x16, [x16, #0xe08]
    // 0x7fa664: ldur            lr, [fp, #-0x20]
    // 0x7fa668: stp             lr, x16, [SP, #0x28]
    // 0x7fa66c: ldur            x16, [fp, #-8]
    // 0x7fa670: ldur            lr, [fp, #-0x28]
    // 0x7fa674: stp             lr, x16, [SP, #0x18]
    // 0x7fa678: ldur            x16, [fp, #-0x30]
    // 0x7fa67c: ldur            lr, [fp, #-0x18]
    // 0x7fa680: stp             lr, x16, [SP, #8]
    // 0x7fa684: r16 = true
    //     0x7fa684: add             x16, NULL, #0x20  ; true
    // 0x7fa688: str             x16, [SP]
    // 0x7fa68c: r4 = const [0, 0xb, 0xb, 0xa, autoFocus, 0xa, null]
    //     0x7fa68c: add             x4, PP, #0x18, lsl #12  ; [pp+0x181e8] List(7) [0, 0xb, 0xb, 0xa, "autoFocus", 0xa, Null]
    //     0x7fa690: ldr             x4, [x4, #0x1e8]
    // 0x7fa694: r0 = CusOtpTextField()
    //     0x7fa694: bl              #0x64ad60  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextField::CusOtpTextField
    // 0x7fa698: r16 = 80
    //     0x7fa698: movz            x16, #0x50
    // 0x7fa69c: str             x16, [SP]
    // 0x7fa6a0: r0 = SizeExtension.h()
    //     0x7fa6a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fa6a4: r0 = inline_Allocate_Double()
    //     0x7fa6a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa6a8: add             x0, x0, #0x10
    //     0x7fa6ac: cmp             x1, x0
    //     0x7fa6b0: b.ls            #0x7faf8c
    //     0x7fa6b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa6b8: sub             x0, x0, #0xf
    //     0x7fa6bc: movz            x1, #0xd148
    //     0x7fa6c0: movk            x1, #0x3, lsl #16
    //     0x7fa6c4: stur            x1, [x0, #-1]
    // 0x7fa6c8: StoreField: r0->field_7 = d0
    //     0x7fa6c8: stur            d0, [x0, #7]
    // 0x7fa6cc: stur            x0, [fp, #-8]
    // 0x7fa6d0: r0 = SizedBox()
    //     0x7fa6d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fa6d4: mov             x1, x0
    // 0x7fa6d8: ldur            x0, [fp, #-8]
    // 0x7fa6dc: stur            x1, [fp, #-0x18]
    // 0x7fa6e0: StoreField: r1->field_13 = r0
    //     0x7fa6e0: stur            w0, [x1, #0x13]
    // 0x7fa6e4: r16 = "content_register_6"
    //     0x7fa6e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "content_register_6"
    //     0x7fa6e8: ldr             x16, [x16, #0xa90]
    // 0x7fa6ec: str             x16, [SP]
    // 0x7fa6f0: r0 = Trans.tr()
    //     0x7fa6f0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa6f4: d0 = 13.000000
    //     0x7fa6f4: fmov            d0, #13.00000000
    // 0x7fa6f8: stur            x0, [fp, #-8]
    // 0x7fa6fc: str             d0, [SP, #8]
    // 0x7fa700: r16 = Instance_Color
    //     0x7fa700: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fa704: ldr             x16, [x16, #0x30]
    // 0x7fa708: str             x16, [SP]
    // 0x7fa70c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fa70c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fa710: r0 = normalTextStyleRegular()
    //     0x7fa710: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x7fa714: stur            x0, [fp, #-0x20]
    // 0x7fa718: r0 = Text()
    //     0x7fa718: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fa71c: mov             x1, x0
    // 0x7fa720: ldur            x0, [fp, #-8]
    // 0x7fa724: stur            x1, [fp, #-0x28]
    // 0x7fa728: StoreField: r1->field_b = r0
    //     0x7fa728: stur            w0, [x1, #0xb]
    // 0x7fa72c: ldur            x0, [fp, #-0x20]
    // 0x7fa730: StoreField: r1->field_13 = r0
    //     0x7fa730: stur            w0, [x1, #0x13]
    // 0x7fa734: r16 = 12
    //     0x7fa734: movz            x16, #0xc
    // 0x7fa738: str             x16, [SP]
    // 0x7fa73c: r0 = SizeExtension.w()
    //     0x7fa73c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fa740: r0 = inline_Allocate_Double()
    //     0x7fa740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa744: add             x0, x0, #0x10
    //     0x7fa748: cmp             x1, x0
    //     0x7fa74c: b.ls            #0x7faf9c
    //     0x7fa750: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa754: sub             x0, x0, #0xf
    //     0x7fa758: movz            x1, #0xd148
    //     0x7fa75c: movk            x1, #0x3, lsl #16
    //     0x7fa760: stur            x1, [x0, #-1]
    // 0x7fa764: StoreField: r0->field_7 = d0
    //     0x7fa764: stur            d0, [x0, #7]
    // 0x7fa768: stur            x0, [fp, #-8]
    // 0x7fa76c: r0 = SizedBox()
    //     0x7fa76c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fa770: mov             x2, x0
    // 0x7fa774: ldur            x0, [fp, #-8]
    // 0x7fa778: stur            x2, [fp, #-0x20]
    // 0x7fa77c: StoreField: r2->field_f = r0
    //     0x7fa77c: stur            w0, [x2, #0xf]
    // 0x7fa780: r1 = <BindPhoneLogic>
    //     0x7fa780: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x7fa784: ldr             x1, [x1, #0xc08]
    // 0x7fa788: r0 = GetBuilder()
    //     0x7fa788: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x7fa78c: mov             x3, x0
    // 0x7fa790: r0 = true
    //     0x7fa790: add             x0, NULL, #0x20  ; true
    // 0x7fa794: stur            x3, [fp, #-8]
    // 0x7fa798: StoreField: r3->field_13 = r0
    //     0x7fa798: stur            w0, [x3, #0x13]
    // 0x7fa79c: r1 = Function '<anonymous closure>':.
    //     0x7fa79c: add             x1, PP, #0x18, lsl #12  ; [pp+0x181f0] AnonymousClosure: (0x7fc934), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fa7a0: ldr             x1, [x1, #0x1f0]
    // 0x7fa7a4: r2 = Null
    //     0x7fa7a4: mov             x2, NULL
    // 0x7fa7a8: r0 = AllocateClosure()
    //     0x7fa7a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fa7ac: mov             x1, x0
    // 0x7fa7b0: ldur            x0, [fp, #-8]
    // 0x7fa7b4: StoreField: r0->field_f = r1
    //     0x7fa7b4: stur            w1, [x0, #0xf]
    // 0x7fa7b8: r3 = true
    //     0x7fa7b8: add             x3, NULL, #0x20  ; true
    // 0x7fa7bc: StoreField: r0->field_1f = r3
    //     0x7fa7bc: stur            w3, [x0, #0x1f]
    // 0x7fa7c0: r4 = false
    //     0x7fa7c0: add             x4, NULL, #0x30  ; false
    // 0x7fa7c4: StoreField: r0->field_23 = r4
    //     0x7fa7c4: stur            w4, [x0, #0x23]
    // 0x7fa7c8: r1 = Null
    //     0x7fa7c8: mov             x1, NULL
    // 0x7fa7cc: r2 = 6
    //     0x7fa7cc: movz            x2, #0x6
    // 0x7fa7d0: r0 = AllocateArray()
    //     0x7fa7d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fa7d4: mov             x2, x0
    // 0x7fa7d8: ldur            x0, [fp, #-0x28]
    // 0x7fa7dc: stur            x2, [fp, #-0x30]
    // 0x7fa7e0: StoreField: r2->field_f = r0
    //     0x7fa7e0: stur            w0, [x2, #0xf]
    // 0x7fa7e4: ldur            x0, [fp, #-0x20]
    // 0x7fa7e8: StoreField: r2->field_13 = r0
    //     0x7fa7e8: stur            w0, [x2, #0x13]
    // 0x7fa7ec: ldur            x0, [fp, #-8]
    // 0x7fa7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fa7f0: stur            w0, [x2, #0x17]
    // 0x7fa7f4: r1 = <Widget>
    //     0x7fa7f4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fa7f8: r0 = AllocateGrowableArray()
    //     0x7fa7f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fa7fc: mov             x1, x0
    // 0x7fa800: ldur            x0, [fp, #-0x30]
    // 0x7fa804: stur            x1, [fp, #-8]
    // 0x7fa808: StoreField: r1->field_f = r0
    //     0x7fa808: stur            w0, [x1, #0xf]
    // 0x7fa80c: r2 = 6
    //     0x7fa80c: movz            x2, #0x6
    // 0x7fa810: StoreField: r1->field_b = r2
    //     0x7fa810: stur            w2, [x1, #0xb]
    // 0x7fa814: r0 = Row()
    //     0x7fa814: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x7fa818: mov             x1, x0
    // 0x7fa81c: r0 = Instance_Axis
    //     0x7fa81c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7fa820: ldr             x0, [x0, #0x60]
    // 0x7fa824: stur            x1, [fp, #-0x20]
    // 0x7fa828: StoreField: r1->field_f = r0
    //     0x7fa828: stur            w0, [x1, #0xf]
    // 0x7fa82c: r2 = Instance_MainAxisAlignment
    //     0x7fa82c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7fa830: ldr             x2, [x2, #0xa8]
    // 0x7fa834: StoreField: r1->field_13 = r2
    //     0x7fa834: stur            w2, [x1, #0x13]
    // 0x7fa838: r3 = Instance_MainAxisSize
    //     0x7fa838: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7fa83c: ldr             x3, [x3, #0xb0]
    // 0x7fa840: ArrayStore: r1[0] = r3  ; List_4
    //     0x7fa840: stur            w3, [x1, #0x17]
    // 0x7fa844: r4 = Instance_CrossAxisAlignment
    //     0x7fa844: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7fa848: ldr             x4, [x4, #0xb8]
    // 0x7fa84c: StoreField: r1->field_1b = r4
    //     0x7fa84c: stur            w4, [x1, #0x1b]
    // 0x7fa850: r5 = Instance_VerticalDirection
    //     0x7fa850: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7fa854: ldr             x5, [x5, #0x80]
    // 0x7fa858: StoreField: r1->field_23 = r5
    //     0x7fa858: stur            w5, [x1, #0x23]
    // 0x7fa85c: r6 = Instance_Clip
    //     0x7fa85c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7fa860: ldr             x6, [x6, #0x48]
    // 0x7fa864: StoreField: r1->field_2b = r6
    //     0x7fa864: stur            w6, [x1, #0x2b]
    // 0x7fa868: ldur            x7, [fp, #-8]
    // 0x7fa86c: StoreField: r1->field_b = r7
    //     0x7fa86c: stur            w7, [x1, #0xb]
    // 0x7fa870: r0 = Center()
    //     0x7fa870: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fa874: mov             x1, x0
    // 0x7fa878: r0 = Instance_Alignment
    //     0x7fa878: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fa87c: ldr             x0, [x0, #0xe38]
    // 0x7fa880: stur            x1, [fp, #-8]
    // 0x7fa884: StoreField: r1->field_f = r0
    //     0x7fa884: stur            w0, [x1, #0xf]
    // 0x7fa888: ldur            x2, [fp, #-0x20]
    // 0x7fa88c: StoreField: r1->field_b = r2
    //     0x7fa88c: stur            w2, [x1, #0xb]
    // 0x7fa890: r16 = 54
    //     0x7fa890: movz            x16, #0x36
    // 0x7fa894: str             x16, [SP]
    // 0x7fa898: r0 = SizeExtension.h()
    //     0x7fa898: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fa89c: r0 = inline_Allocate_Double()
    //     0x7fa89c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa8a0: add             x0, x0, #0x10
    //     0x7fa8a4: cmp             x1, x0
    //     0x7fa8a8: b.ls            #0x7fafac
    //     0x7fa8ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa8b0: sub             x0, x0, #0xf
    //     0x7fa8b4: movz            x1, #0xd148
    //     0x7fa8b8: movk            x1, #0x3, lsl #16
    //     0x7fa8bc: stur            x1, [x0, #-1]
    // 0x7fa8c0: StoreField: r0->field_7 = d0
    //     0x7fa8c0: stur            d0, [x0, #7]
    // 0x7fa8c4: stur            x0, [fp, #-0x20]
    // 0x7fa8c8: r0 = SizedBox()
    //     0x7fa8c8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fa8cc: mov             x3, x0
    // 0x7fa8d0: ldur            x0, [fp, #-0x20]
    // 0x7fa8d4: stur            x3, [fp, #-0x28]
    // 0x7fa8d8: StoreField: r3->field_13 = r0
    //     0x7fa8d8: stur            w0, [x3, #0x13]
    // 0x7fa8dc: ldur            x2, [fp, #-0x10]
    // 0x7fa8e0: r1 = Function '<anonymous closure>':.
    //     0x7fa8e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x181f8] AnonymousClosure: (0x7fb2a4), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fa8e4: ldr             x1, [x1, #0x1f8]
    // 0x7fa8e8: r0 = AllocateClosure()
    //     0x7fa8e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fa8ec: stur            x0, [fp, #-0x20]
    // 0x7fa8f0: r1 = 4
    //     0x7fa8f0: movz            x1, #0x4
    // 0x7fa8f4: r0 = AllocateContext()
    //     0x7fa8f4: bl              #0x98c848  ; AllocateContextStub
    // 0x7fa8f8: mov             x1, x0
    // 0x7fa8fc: ldur            x0, [fp, #-0x20]
    // 0x7fa900: stur            x1, [fp, #-0x30]
    // 0x7fa904: StoreField: r1->field_f = r0
    //     0x7fa904: stur            w0, [x1, #0xf]
    // 0x7fa908: r0 = 1000
    //     0x7fa908: movz            x0, #0x3e8
    // 0x7fa90c: StoreField: r1->field_13 = r0
    //     0x7fa90c: stur            w0, [x1, #0x13]
    // 0x7fa910: r2 = true
    //     0x7fa910: add             x2, NULL, #0x20  ; true
    // 0x7fa914: ArrayStore: r1[0] = r2  ; List_4
    //     0x7fa914: stur            w2, [x1, #0x17]
    // 0x7fa918: r16 = 22.500000
    //     0x7fa918: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fa91c: ldr             x16, [x16, #0x310]
    // 0x7fa920: str             x16, [SP]
    // 0x7fa924: r0 = SizeExtension.r()
    //     0x7fa924: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7fa928: stur            d0, [fp, #-0x78]
    // 0x7fa92c: r0 = Radius()
    //     0x7fa92c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fa930: ldur            d0, [fp, #-0x78]
    // 0x7fa934: stur            x0, [fp, #-0x20]
    // 0x7fa938: StoreField: r0->field_7 = d0
    //     0x7fa938: stur            d0, [x0, #7]
    // 0x7fa93c: StoreField: r0->field_f = d0
    //     0x7fa93c: stur            d0, [x0, #0xf]
    // 0x7fa940: r0 = BorderRadius()
    //     0x7fa940: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fa944: mov             x1, x0
    // 0x7fa948: ldur            x0, [fp, #-0x20]
    // 0x7fa94c: stur            x1, [fp, #-0x40]
    // 0x7fa950: StoreField: r1->field_7 = r0
    //     0x7fa950: stur            w0, [x1, #7]
    // 0x7fa954: StoreField: r1->field_b = r0
    //     0x7fa954: stur            w0, [x1, #0xb]
    // 0x7fa958: StoreField: r1->field_f = r0
    //     0x7fa958: stur            w0, [x1, #0xf]
    // 0x7fa95c: StoreField: r1->field_13 = r0
    //     0x7fa95c: stur            w0, [x1, #0x13]
    // 0x7fa960: r16 = Instance_Color
    //     0x7fa960: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x7fa964: ldr             x16, [x16, #0x1c0]
    // 0x7fa968: str             x16, [SP, #8]
    // 0x7fa96c: d0 = 0.300000
    //     0x7fa96c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7fa970: ldr             d0, [x17, #0x550]
    // 0x7fa974: str             d0, [SP]
    // 0x7fa978: r0 = withOpacity()
    //     0x7fa978: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7fa97c: stur            x0, [fp, #-0x20]
    // 0x7fa980: r16 = Instance_Color
    //     0x7fa980: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fa984: ldr             x16, [x16, #0x30]
    // 0x7fa988: str             x16, [SP, #8]
    // 0x7fa98c: d0 = 0.100000
    //     0x7fa98c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7fa990: ldr             d0, [x17, #0x138]
    // 0x7fa994: str             d0, [SP]
    // 0x7fa998: r0 = withOpacity()
    //     0x7fa998: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7fa99c: stur            x0, [fp, #-0x48]
    // 0x7fa9a0: r16 = 2
    //     0x7fa9a0: movz            x16, #0x2
    // 0x7fa9a4: str             x16, [SP]
    // 0x7fa9a8: r0 = SizeExtension.sw()
    //     0x7fa9a8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7fa9ac: stur            d0, [fp, #-0x78]
    // 0x7fa9b0: r16 = 90
    //     0x7fa9b0: movz            x16, #0x5a
    // 0x7fa9b4: str             x16, [SP]
    // 0x7fa9b8: r0 = SizeExtension.h()
    //     0x7fa9b8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fa9bc: stur            d0, [fp, #-0x80]
    // 0x7fa9c0: r16 = 22.500000
    //     0x7fa9c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fa9c4: ldr             x16, [x16, #0x310]
    // 0x7fa9c8: str             x16, [SP]
    // 0x7fa9cc: r0 = SizeExtension.r()
    //     0x7fa9cc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7fa9d0: stur            d0, [fp, #-0x88]
    // 0x7fa9d4: r0 = Radius()
    //     0x7fa9d4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fa9d8: ldur            d0, [fp, #-0x88]
    // 0x7fa9dc: stur            x0, [fp, #-0x50]
    // 0x7fa9e0: StoreField: r0->field_7 = d0
    //     0x7fa9e0: stur            d0, [x0, #7]
    // 0x7fa9e4: StoreField: r0->field_f = d0
    //     0x7fa9e4: stur            d0, [x0, #0xf]
    // 0x7fa9e8: r0 = BorderRadius()
    //     0x7fa9e8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fa9ec: mov             x1, x0
    // 0x7fa9f0: ldur            x0, [fp, #-0x50]
    // 0x7fa9f4: stur            x1, [fp, #-0x58]
    // 0x7fa9f8: StoreField: r1->field_7 = r0
    //     0x7fa9f8: stur            w0, [x1, #7]
    // 0x7fa9fc: StoreField: r1->field_b = r0
    //     0x7fa9fc: stur            w0, [x1, #0xb]
    // 0x7faa00: StoreField: r1->field_f = r0
    //     0x7faa00: stur            w0, [x1, #0xf]
    // 0x7faa04: StoreField: r1->field_13 = r0
    //     0x7faa04: stur            w0, [x1, #0x13]
    // 0x7faa08: r0 = gradientColors()
    //     0x7faa08: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x7faa0c: stur            x0, [fp, #-0x50]
    // 0x7faa10: r0 = LinearGradient()
    //     0x7faa10: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7faa14: mov             x1, x0
    // 0x7faa18: r0 = Instance_Alignment
    //     0x7faa18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x7faa1c: ldr             x0, [x0, #0xe68]
    // 0x7faa20: stur            x1, [fp, #-0x60]
    // 0x7faa24: StoreField: r1->field_13 = r0
    //     0x7faa24: stur            w0, [x1, #0x13]
    // 0x7faa28: r0 = Instance_Alignment
    //     0x7faa28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x7faa2c: ldr             x0, [x0, #0xe70]
    // 0x7faa30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7faa30: stur            w0, [x1, #0x17]
    // 0x7faa34: r0 = Instance_TileMode
    //     0x7faa34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x7faa38: ldr             x0, [x0, #0xe78]
    // 0x7faa3c: StoreField: r1->field_1b = r0
    //     0x7faa3c: stur            w0, [x1, #0x1b]
    // 0x7faa40: ldur            x0, [fp, #-0x50]
    // 0x7faa44: StoreField: r1->field_7 = r0
    //     0x7faa44: stur            w0, [x1, #7]
    // 0x7faa48: r0 = BoxDecoration()
    //     0x7faa48: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7faa4c: mov             x1, x0
    // 0x7faa50: ldur            x0, [fp, #-0x58]
    // 0x7faa54: stur            x1, [fp, #-0x50]
    // 0x7faa58: StoreField: r1->field_13 = r0
    //     0x7faa58: stur            w0, [x1, #0x13]
    // 0x7faa5c: ldur            x0, [fp, #-0x60]
    // 0x7faa60: StoreField: r1->field_1b = r0
    //     0x7faa60: stur            w0, [x1, #0x1b]
    // 0x7faa64: r0 = Instance_BoxShape
    //     0x7faa64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7faa68: ldr             x0, [x0, #0xdd8]
    // 0x7faa6c: StoreField: r1->field_23 = r0
    //     0x7faa6c: stur            w0, [x1, #0x23]
    // 0x7faa70: r16 = "content_next_step"
    //     0x7faa70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "content_next_step"
    //     0x7faa74: ldr             x16, [x16, #0x988]
    // 0x7faa78: str             x16, [SP]
    // 0x7faa7c: r0 = Trans.tr()
    //     0x7faa7c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7faa80: d0 = 17.000000
    //     0x7faa80: fmov            d0, #17.00000000
    // 0x7faa84: stur            x0, [fp, #-0x58]
    // 0x7faa88: str             d0, [SP, #8]
    // 0x7faa8c: r16 = Instance_Color
    //     0x7faa8c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7faa90: str             x16, [SP]
    // 0x7faa94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7faa94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7faa98: r0 = normalTextStyleGilroyBold()
    //     0x7faa98: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x7faa9c: stur            x0, [fp, #-0x60]
    // 0x7faaa0: r0 = Text()
    //     0x7faaa0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7faaa4: mov             x1, x0
    // 0x7faaa8: ldur            x0, [fp, #-0x58]
    // 0x7faaac: stur            x1, [fp, #-0x68]
    // 0x7faab0: StoreField: r1->field_b = r0
    //     0x7faab0: stur            w0, [x1, #0xb]
    // 0x7faab4: ldur            x0, [fp, #-0x60]
    // 0x7faab8: StoreField: r1->field_13 = r0
    //     0x7faab8: stur            w0, [x1, #0x13]
    // 0x7faabc: r0 = Center()
    //     0x7faabc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7faac0: mov             x1, x0
    // 0x7faac4: r0 = Instance_Alignment
    //     0x7faac4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7faac8: ldr             x0, [x0, #0xe38]
    // 0x7faacc: stur            x1, [fp, #-0x70]
    // 0x7faad0: StoreField: r1->field_f = r0
    //     0x7faad0: stur            w0, [x1, #0xf]
    // 0x7faad4: ldur            x2, [fp, #-0x68]
    // 0x7faad8: StoreField: r1->field_b = r2
    //     0x7faad8: stur            w2, [x1, #0xb]
    // 0x7faadc: ldur            d0, [fp, #-0x78]
    // 0x7faae0: r2 = inline_Allocate_Double()
    //     0x7faae0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7faae4: add             x2, x2, #0x10
    //     0x7faae8: cmp             x3, x2
    //     0x7faaec: b.ls            #0x7fafbc
    //     0x7faaf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7faaf4: sub             x2, x2, #0xf
    //     0x7faaf8: movz            x3, #0xd148
    //     0x7faafc: movk            x3, #0x3, lsl #16
    //     0x7fab00: stur            x3, [x2, #-1]
    // 0x7fab04: StoreField: r2->field_7 = d0
    //     0x7fab04: stur            d0, [x2, #7]
    // 0x7fab08: ldur            d0, [fp, #-0x80]
    // 0x7fab0c: stur            x2, [fp, #-0x60]
    // 0x7fab10: r3 = inline_Allocate_Double()
    //     0x7fab10: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7fab14: add             x3, x3, #0x10
    //     0x7fab18: cmp             x4, x3
    //     0x7fab1c: b.ls            #0x7fafd8
    //     0x7fab20: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fab24: sub             x3, x3, #0xf
    //     0x7fab28: movz            x4, #0xd148
    //     0x7fab2c: movk            x4, #0x3, lsl #16
    //     0x7fab30: stur            x4, [x3, #-1]
    // 0x7fab34: StoreField: r3->field_7 = d0
    //     0x7fab34: stur            d0, [x3, #7]
    // 0x7fab38: stur            x3, [fp, #-0x58]
    // 0x7fab3c: r0 = Container()
    //     0x7fab3c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7fab40: stur            x0, [fp, #-0x68]
    // 0x7fab44: ldur            x16, [fp, #-0x60]
    // 0x7fab48: stp             x16, x0, [SP, #0x18]
    // 0x7fab4c: ldur            x16, [fp, #-0x58]
    // 0x7fab50: ldur            lr, [fp, #-0x50]
    // 0x7fab54: stp             lr, x16, [SP, #8]
    // 0x7fab58: ldur            x16, [fp, #-0x70]
    // 0x7fab5c: str             x16, [SP]
    // 0x7fab60: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7fab60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7fab64: ldr             x4, [x4, #0x148]
    // 0x7fab68: r0 = Container()
    //     0x7fab68: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fab6c: r0 = InkWell()
    //     0x7fab6c: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7fab70: mov             x3, x0
    // 0x7fab74: ldur            x0, [fp, #-0x68]
    // 0x7fab78: stur            x3, [fp, #-0x50]
    // 0x7fab7c: StoreField: r3->field_b = r0
    //     0x7fab7c: stur            w0, [x3, #0xb]
    // 0x7fab80: ldur            x2, [fp, #-0x30]
    // 0x7fab84: r1 = Function '<anonymous closure>': static.
    //     0x7fab84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fab88: ldr             x1, [x1, #0xe50]
    // 0x7fab8c: r0 = AllocateClosure()
    //     0x7fab8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fab90: mov             x1, x0
    // 0x7fab94: ldur            x0, [fp, #-0x50]
    // 0x7fab98: StoreField: r0->field_f = r1
    //     0x7fab98: stur            w1, [x0, #0xf]
    // 0x7fab9c: r1 = true
    //     0x7fab9c: add             x1, NULL, #0x20  ; true
    // 0x7faba0: StoreField: r0->field_43 = r1
    //     0x7faba0: stur            w1, [x0, #0x43]
    // 0x7faba4: r2 = Instance_BoxShape
    //     0x7faba4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7faba8: ldr             x2, [x2, #0xdd8]
    // 0x7fabac: StoreField: r0->field_47 = r2
    //     0x7fabac: stur            w2, [x0, #0x47]
    // 0x7fabb0: ldur            x2, [fp, #-0x40]
    // 0x7fabb4: StoreField: r0->field_4f = r2
    //     0x7fabb4: stur            w2, [x0, #0x4f]
    // 0x7fabb8: ldur            x2, [fp, #-0x48]
    // 0x7fabbc: StoreField: r0->field_5f = r2
    //     0x7fabbc: stur            w2, [x0, #0x5f]
    // 0x7fabc0: ldur            x2, [fp, #-0x20]
    // 0x7fabc4: StoreField: r0->field_67 = r2
    //     0x7fabc4: stur            w2, [x0, #0x67]
    // 0x7fabc8: StoreField: r0->field_6f = r1
    //     0x7fabc8: stur            w1, [x0, #0x6f]
    // 0x7fabcc: r2 = false
    //     0x7fabcc: add             x2, NULL, #0x30  ; false
    // 0x7fabd0: StoreField: r0->field_73 = r2
    //     0x7fabd0: stur            w2, [x0, #0x73]
    // 0x7fabd4: StoreField: r0->field_83 = r1
    //     0x7fabd4: stur            w1, [x0, #0x83]
    // 0x7fabd8: StoreField: r0->field_7b = r2
    //     0x7fabd8: stur            w2, [x0, #0x7b]
    // 0x7fabdc: r16 = 21.500000
    //     0x7fabdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x7fabe0: ldr             x16, [x16, #0xab0]
    // 0x7fabe4: str             x16, [SP]
    // 0x7fabe8: r0 = SizeExtension.h()
    //     0x7fabe8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fabec: r0 = inline_Allocate_Double()
    //     0x7fabec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fabf0: add             x0, x0, #0x10
    //     0x7fabf4: cmp             x1, x0
    //     0x7fabf8: b.ls            #0x7faffc
    //     0x7fabfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fac00: sub             x0, x0, #0xf
    //     0x7fac04: movz            x1, #0xd148
    //     0x7fac08: movk            x1, #0x3, lsl #16
    //     0x7fac0c: stur            x1, [x0, #-1]
    // 0x7fac10: StoreField: r0->field_7 = d0
    //     0x7fac10: stur            d0, [x0, #7]
    // 0x7fac14: stur            x0, [fp, #-0x20]
    // 0x7fac18: r0 = SizedBox()
    //     0x7fac18: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fac1c: mov             x3, x0
    // 0x7fac20: ldur            x0, [fp, #-0x20]
    // 0x7fac24: stur            x3, [fp, #-0x30]
    // 0x7fac28: StoreField: r3->field_13 = r0
    //     0x7fac28: stur            w0, [x3, #0x13]
    // 0x7fac2c: ldur            x2, [fp, #-0x10]
    // 0x7fac30: r1 = Function '<anonymous closure>':.
    //     0x7fac30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18200] AnonymousClosure: (0x7fb034), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fac34: ldr             x1, [x1, #0x200]
    // 0x7fac38: r0 = AllocateClosure()
    //     0x7fac38: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fac3c: stur            x0, [fp, #-0x10]
    // 0x7fac40: r1 = 4
    //     0x7fac40: movz            x1, #0x4
    // 0x7fac44: r0 = AllocateContext()
    //     0x7fac44: bl              #0x98c848  ; AllocateContextStub
    // 0x7fac48: mov             x1, x0
    // 0x7fac4c: ldur            x0, [fp, #-0x10]
    // 0x7fac50: stur            x1, [fp, #-0x20]
    // 0x7fac54: StoreField: r1->field_f = r0
    //     0x7fac54: stur            w0, [x1, #0xf]
    // 0x7fac58: r0 = 1000
    //     0x7fac58: movz            x0, #0x3e8
    // 0x7fac5c: StoreField: r1->field_13 = r0
    //     0x7fac5c: stur            w0, [x1, #0x13]
    // 0x7fac60: r0 = true
    //     0x7fac60: add             x0, NULL, #0x20  ; true
    // 0x7fac64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fac64: stur            w0, [x1, #0x17]
    // 0x7fac68: r16 = 50
    //     0x7fac68: movz            x16, #0x32
    // 0x7fac6c: str             x16, [SP]
    // 0x7fac70: r0 = SizeExtension.w()
    //     0x7fac70: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fac74: stur            d0, [fp, #-0x78]
    // 0x7fac78: r0 = EdgeInsets()
    //     0x7fac78: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fac7c: d0 = 0.000000
    //     0x7fac7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7fac80: stur            x0, [fp, #-0x10]
    // 0x7fac84: StoreField: r0->field_7 = d0
    //     0x7fac84: stur            d0, [x0, #7]
    // 0x7fac88: StoreField: r0->field_f = d0
    //     0x7fac88: stur            d0, [x0, #0xf]
    // 0x7fac8c: ldur            d1, [fp, #-0x78]
    // 0x7fac90: ArrayStore: r0[0] = d1  ; List_8
    //     0x7fac90: stur            d1, [x0, #0x17]
    // 0x7fac94: StoreField: r0->field_1f = d0
    //     0x7fac94: stur            d0, [x0, #0x1f]
    // 0x7fac98: r16 = 40
    //     0x7fac98: movz            x16, #0x28
    // 0x7fac9c: str             x16, [SP]
    // 0x7faca0: r0 = SizeExtension.w()
    //     0x7faca0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7faca4: stur            d0, [fp, #-0x78]
    // 0x7faca8: r0 = Icon()
    //     0x7faca8: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x7facac: mov             x1, x0
    // 0x7facb0: r0 = Instance_IconData
    //     0x7facb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!IconData@9e44e1
    //     0x7facb4: ldr             x0, [x0, #0x960]
    // 0x7facb8: stur            x1, [fp, #-0x40]
    // 0x7facbc: StoreField: r1->field_b = r0
    //     0x7facbc: stur            w0, [x1, #0xb]
    // 0x7facc0: ldur            d0, [fp, #-0x78]
    // 0x7facc4: r0 = inline_Allocate_Double()
    //     0x7facc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7facc8: add             x0, x0, #0x10
    //     0x7faccc: cmp             x2, x0
    //     0x7facd0: b.ls            #0x7fb00c
    //     0x7facd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7facd8: sub             x0, x0, #0xf
    //     0x7facdc: movz            x2, #0xd148
    //     0x7face0: movk            x2, #0x3, lsl #16
    //     0x7face4: stur            x2, [x0, #-1]
    // 0x7face8: StoreField: r0->field_7 = d0
    //     0x7face8: stur            d0, [x0, #7]
    // 0x7facec: StoreField: r1->field_f = r0
    //     0x7facec: stur            w0, [x1, #0xf]
    // 0x7facf0: r0 = Instance_Color
    //     0x7facf0: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7facf4: ldr             x0, [x0, #0x30]
    // 0x7facf8: StoreField: r1->field_23 = r0
    //     0x7facf8: stur            w0, [x1, #0x23]
    // 0x7facfc: r16 = 20
    //     0x7facfc: movz            x16, #0x14
    // 0x7fad00: str             x16, [SP]
    // 0x7fad04: r0 = SizeExtension.w()
    //     0x7fad04: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fad08: r0 = inline_Allocate_Double()
    //     0x7fad08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fad0c: add             x0, x0, #0x10
    //     0x7fad10: cmp             x1, x0
    //     0x7fad14: b.ls            #0x7fb024
    //     0x7fad18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fad1c: sub             x0, x0, #0xf
    //     0x7fad20: movz            x1, #0xd148
    //     0x7fad24: movk            x1, #0x3, lsl #16
    //     0x7fad28: stur            x1, [x0, #-1]
    // 0x7fad2c: StoreField: r0->field_7 = d0
    //     0x7fad2c: stur            d0, [x0, #7]
    // 0x7fad30: stur            x0, [fp, #-0x48]
    // 0x7fad34: r0 = SizedBox()
    //     0x7fad34: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fad38: mov             x1, x0
    // 0x7fad3c: ldur            x0, [fp, #-0x48]
    // 0x7fad40: stur            x1, [fp, #-0x58]
    // 0x7fad44: StoreField: r1->field_f = r0
    //     0x7fad44: stur            w0, [x1, #0xf]
    // 0x7fad48: r16 = "content_register_8"
    //     0x7fad48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "content_register_8"
    //     0x7fad4c: ldr             x16, [x16, #0x968]
    // 0x7fad50: str             x16, [SP]
    // 0x7fad54: r0 = Trans.tr()
    //     0x7fad54: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fad58: d0 = 12.000000
    //     0x7fad58: fmov            d0, #12.00000000
    // 0x7fad5c: stur            x0, [fp, #-0x48]
    // 0x7fad60: str             d0, [SP, #8]
    // 0x7fad64: r16 = Instance_Color
    //     0x7fad64: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fad68: ldr             x16, [x16, #0x30]
    // 0x7fad6c: str             x16, [SP]
    // 0x7fad70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fad70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fad74: r0 = normalTextStyleRegular()
    //     0x7fad74: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x7fad78: stur            x0, [fp, #-0x60]
    // 0x7fad7c: r0 = Text()
    //     0x7fad7c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fad80: mov             x3, x0
    // 0x7fad84: ldur            x0, [fp, #-0x48]
    // 0x7fad88: stur            x3, [fp, #-0x68]
    // 0x7fad8c: StoreField: r3->field_b = r0
    //     0x7fad8c: stur            w0, [x3, #0xb]
    // 0x7fad90: ldur            x0, [fp, #-0x60]
    // 0x7fad94: StoreField: r3->field_13 = r0
    //     0x7fad94: stur            w0, [x3, #0x13]
    // 0x7fad98: r1 = Null
    //     0x7fad98: mov             x1, NULL
    // 0x7fad9c: r2 = 6
    //     0x7fad9c: movz            x2, #0x6
    // 0x7fada0: r0 = AllocateArray()
    //     0x7fada0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fada4: mov             x2, x0
    // 0x7fada8: ldur            x0, [fp, #-0x40]
    // 0x7fadac: stur            x2, [fp, #-0x48]
    // 0x7fadb0: StoreField: r2->field_f = r0
    //     0x7fadb0: stur            w0, [x2, #0xf]
    // 0x7fadb4: ldur            x0, [fp, #-0x58]
    // 0x7fadb8: StoreField: r2->field_13 = r0
    //     0x7fadb8: stur            w0, [x2, #0x13]
    // 0x7fadbc: ldur            x0, [fp, #-0x68]
    // 0x7fadc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fadc0: stur            w0, [x2, #0x17]
    // 0x7fadc4: r1 = <Widget>
    //     0x7fadc4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fadc8: r0 = AllocateGrowableArray()
    //     0x7fadc8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fadcc: mov             x1, x0
    // 0x7fadd0: ldur            x0, [fp, #-0x48]
    // 0x7fadd4: stur            x1, [fp, #-0x40]
    // 0x7fadd8: StoreField: r1->field_f = r0
    //     0x7fadd8: stur            w0, [x1, #0xf]
    // 0x7faddc: r0 = 6
    //     0x7faddc: movz            x0, #0x6
    // 0x7fade0: StoreField: r1->field_b = r0
    //     0x7fade0: stur            w0, [x1, #0xb]
    // 0x7fade4: r0 = Row()
    //     0x7fade4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x7fade8: mov             x1, x0
    // 0x7fadec: r0 = Instance_Axis
    //     0x7fadec: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7fadf0: ldr             x0, [x0, #0x60]
    // 0x7fadf4: stur            x1, [fp, #-0x48]
    // 0x7fadf8: StoreField: r1->field_f = r0
    //     0x7fadf8: stur            w0, [x1, #0xf]
    // 0x7fadfc: r0 = Instance_MainAxisAlignment
    //     0x7fadfc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7fae00: ldr             x0, [x0, #0xa8]
    // 0x7fae04: StoreField: r1->field_13 = r0
    //     0x7fae04: stur            w0, [x1, #0x13]
    // 0x7fae08: r2 = Instance_MainAxisSize
    //     0x7fae08: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7fae0c: ldr             x2, [x2, #0xb0]
    // 0x7fae10: ArrayStore: r1[0] = r2  ; List_4
    //     0x7fae10: stur            w2, [x1, #0x17]
    // 0x7fae14: r3 = Instance_CrossAxisAlignment
    //     0x7fae14: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7fae18: ldr             x3, [x3, #0xb8]
    // 0x7fae1c: StoreField: r1->field_1b = r3
    //     0x7fae1c: stur            w3, [x1, #0x1b]
    // 0x7fae20: r3 = Instance_VerticalDirection
    //     0x7fae20: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7fae24: ldr             x3, [x3, #0x80]
    // 0x7fae28: StoreField: r1->field_23 = r3
    //     0x7fae28: stur            w3, [x1, #0x23]
    // 0x7fae2c: r4 = Instance_Clip
    //     0x7fae2c: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7fae30: ldr             x4, [x4, #0x48]
    // 0x7fae34: StoreField: r1->field_2b = r4
    //     0x7fae34: stur            w4, [x1, #0x2b]
    // 0x7fae38: ldur            x5, [fp, #-0x40]
    // 0x7fae3c: StoreField: r1->field_b = r5
    //     0x7fae3c: stur            w5, [x1, #0xb]
    // 0x7fae40: r0 = Container()
    //     0x7fae40: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7fae44: stur            x0, [fp, #-0x40]
    // 0x7fae48: ldur            x16, [fp, #-0x10]
    // 0x7fae4c: stp             x16, x0, [SP, #8]
    // 0x7fae50: ldur            x16, [fp, #-0x48]
    // 0x7fae54: str             x16, [SP]
    // 0x7fae58: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7fae58: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7fae5c: ldr             x4, [x4, #0x210]
    // 0x7fae60: r0 = Container()
    //     0x7fae60: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fae64: r0 = Align()
    //     0x7fae64: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7fae68: mov             x1, x0
    // 0x7fae6c: r0 = Instance_Alignment
    //     0x7fae6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fae70: ldr             x0, [x0, #0xe38]
    // 0x7fae74: stur            x1, [fp, #-0x10]
    // 0x7fae78: StoreField: r1->field_f = r0
    //     0x7fae78: stur            w0, [x1, #0xf]
    // 0x7fae7c: ldur            x0, [fp, #-0x40]
    // 0x7fae80: StoreField: r1->field_b = r0
    //     0x7fae80: stur            w0, [x1, #0xb]
    // 0x7fae84: r0 = GestureDetector()
    //     0x7fae84: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fae88: ldur            x2, [fp, #-0x20]
    // 0x7fae8c: r1 = Function '<anonymous closure>': static.
    //     0x7fae8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fae90: ldr             x1, [x1, #0xe50]
    // 0x7fae94: stur            x0, [fp, #-0x20]
    // 0x7fae98: r0 = AllocateClosure()
    //     0x7fae98: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fae9c: ldur            x16, [fp, #-0x20]
    // 0x7faea0: stp             x0, x16, [SP, #8]
    // 0x7faea4: ldur            x16, [fp, #-0x10]
    // 0x7faea8: str             x16, [SP]
    // 0x7faeac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7faeac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7faeb0: ldr             x4, [x4, #0xe58]
    // 0x7faeb4: r0 = GestureDetector()
    //     0x7faeb4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7faeb8: r1 = Null
    //     0x7faeb8: mov             x1, NULL
    // 0x7faebc: r2 = 14
    //     0x7faebc: movz            x2, #0xe
    // 0x7faec0: r0 = AllocateArray()
    //     0x7faec0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7faec4: mov             x2, x0
    // 0x7faec8: ldur            x0, [fp, #-0x38]
    // 0x7faecc: stur            x2, [fp, #-0x10]
    // 0x7faed0: StoreField: r2->field_f = r0
    //     0x7faed0: stur            w0, [x2, #0xf]
    // 0x7faed4: ldur            x0, [fp, #-0x18]
    // 0x7faed8: StoreField: r2->field_13 = r0
    //     0x7faed8: stur            w0, [x2, #0x13]
    // 0x7faedc: ldur            x0, [fp, #-8]
    // 0x7faee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7faee0: stur            w0, [x2, #0x17]
    // 0x7faee4: ldur            x0, [fp, #-0x28]
    // 0x7faee8: StoreField: r2->field_1b = r0
    //     0x7faee8: stur            w0, [x2, #0x1b]
    // 0x7faeec: ldur            x0, [fp, #-0x50]
    // 0x7faef0: StoreField: r2->field_1f = r0
    //     0x7faef0: stur            w0, [x2, #0x1f]
    // 0x7faef4: ldur            x0, [fp, #-0x30]
    // 0x7faef8: StoreField: r2->field_23 = r0
    //     0x7faef8: stur            w0, [x2, #0x23]
    // 0x7faefc: ldur            x0, [fp, #-0x20]
    // 0x7faf00: StoreField: r2->field_27 = r0
    //     0x7faf00: stur            w0, [x2, #0x27]
    // 0x7faf04: r1 = <Widget>
    //     0x7faf04: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7faf08: r0 = AllocateGrowableArray()
    //     0x7faf08: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7faf0c: mov             x1, x0
    // 0x7faf10: ldur            x0, [fp, #-0x10]
    // 0x7faf14: stur            x1, [fp, #-8]
    // 0x7faf18: StoreField: r1->field_f = r0
    //     0x7faf18: stur            w0, [x1, #0xf]
    // 0x7faf1c: r0 = 14
    //     0x7faf1c: movz            x0, #0xe
    // 0x7faf20: StoreField: r1->field_b = r0
    //     0x7faf20: stur            w0, [x1, #0xb]
    // 0x7faf24: r0 = Column()
    //     0x7faf24: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7faf28: r1 = Instance_Axis
    //     0x7faf28: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7faf2c: ldr             x1, [x1, #0xa0]
    // 0x7faf30: StoreField: r0->field_f = r1
    //     0x7faf30: stur            w1, [x0, #0xf]
    // 0x7faf34: r1 = Instance_MainAxisAlignment
    //     0x7faf34: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7faf38: ldr             x1, [x1, #0xa8]
    // 0x7faf3c: StoreField: r0->field_13 = r1
    //     0x7faf3c: stur            w1, [x0, #0x13]
    // 0x7faf40: r1 = Instance_MainAxisSize
    //     0x7faf40: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7faf44: ldr             x1, [x1, #0xb0]
    // 0x7faf48: ArrayStore: r0[0] = r1  ; List_4
    //     0x7faf48: stur            w1, [x0, #0x17]
    // 0x7faf4c: r1 = Instance_CrossAxisAlignment
    //     0x7faf4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7faf50: ldr             x1, [x1, #0xb38]
    // 0x7faf54: StoreField: r0->field_1b = r1
    //     0x7faf54: stur            w1, [x0, #0x1b]
    // 0x7faf58: r1 = Instance_VerticalDirection
    //     0x7faf58: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7faf5c: ldr             x1, [x1, #0x80]
    // 0x7faf60: StoreField: r0->field_23 = r1
    //     0x7faf60: stur            w1, [x0, #0x23]
    // 0x7faf64: r1 = Instance_Clip
    //     0x7faf64: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7faf68: ldr             x1, [x1, #0x48]
    // 0x7faf6c: StoreField: r0->field_2b = r1
    //     0x7faf6c: stur            w1, [x0, #0x2b]
    // 0x7faf70: ldur            x1, [fp, #-8]
    // 0x7faf74: StoreField: r0->field_b = r1
    //     0x7faf74: stur            w1, [x0, #0xb]
    // 0x7faf78: LeaveFrame
    //     0x7faf78: mov             SP, fp
    //     0x7faf7c: ldp             fp, lr, [SP], #0x10
    // 0x7faf80: ret
    //     0x7faf80: ret             
    // 0x7faf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faf84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faf88: b               #0x7fa560
    // 0x7faf8c: SaveReg d0
    //     0x7faf8c: str             q0, [SP, #-0x10]!
    // 0x7faf90: r0 = AllocateDouble()
    //     0x7faf90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7faf94: RestoreReg d0
    //     0x7faf94: ldr             q0, [SP], #0x10
    // 0x7faf98: b               #0x7fa6c8
    // 0x7faf9c: SaveReg d0
    //     0x7faf9c: str             q0, [SP, #-0x10]!
    // 0x7fafa0: r0 = AllocateDouble()
    //     0x7fafa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fafa4: RestoreReg d0
    //     0x7fafa4: ldr             q0, [SP], #0x10
    // 0x7fafa8: b               #0x7fa764
    // 0x7fafac: SaveReg d0
    //     0x7fafac: str             q0, [SP, #-0x10]!
    // 0x7fafb0: r0 = AllocateDouble()
    //     0x7fafb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fafb4: RestoreReg d0
    //     0x7fafb4: ldr             q0, [SP], #0x10
    // 0x7fafb8: b               #0x7fa8c0
    // 0x7fafbc: SaveReg d0
    //     0x7fafbc: str             q0, [SP, #-0x10]!
    // 0x7fafc0: stp             x0, x1, [SP, #-0x10]!
    // 0x7fafc4: r0 = AllocateDouble()
    //     0x7fafc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fafc8: mov             x2, x0
    // 0x7fafcc: ldp             x0, x1, [SP], #0x10
    // 0x7fafd0: RestoreReg d0
    //     0x7fafd0: ldr             q0, [SP], #0x10
    // 0x7fafd4: b               #0x7fab04
    // 0x7fafd8: SaveReg d0
    //     0x7fafd8: str             q0, [SP, #-0x10]!
    // 0x7fafdc: stp             x1, x2, [SP, #-0x10]!
    // 0x7fafe0: SaveReg r0
    //     0x7fafe0: str             x0, [SP, #-8]!
    // 0x7fafe4: r0 = AllocateDouble()
    //     0x7fafe4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fafe8: mov             x3, x0
    // 0x7fafec: RestoreReg r0
    //     0x7fafec: ldr             x0, [SP], #8
    // 0x7faff0: ldp             x1, x2, [SP], #0x10
    // 0x7faff4: RestoreReg d0
    //     0x7faff4: ldr             q0, [SP], #0x10
    // 0x7faff8: b               #0x7fab34
    // 0x7faffc: SaveReg d0
    //     0x7faffc: str             q0, [SP, #-0x10]!
    // 0x7fb000: r0 = AllocateDouble()
    //     0x7fb000: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fb004: RestoreReg d0
    //     0x7fb004: ldr             q0, [SP], #0x10
    // 0x7fb008: b               #0x7fac10
    // 0x7fb00c: SaveReg d0
    //     0x7fb00c: str             q0, [SP, #-0x10]!
    // 0x7fb010: SaveReg r1
    //     0x7fb010: str             x1, [SP, #-8]!
    // 0x7fb014: r0 = AllocateDouble()
    //     0x7fb014: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fb018: RestoreReg r1
    //     0x7fb018: ldr             x1, [SP], #8
    // 0x7fb01c: RestoreReg d0
    //     0x7fb01c: ldr             q0, [SP], #0x10
    // 0x7fb020: b               #0x7face8
    // 0x7fb024: SaveReg d0
    //     0x7fb024: str             q0, [SP, #-0x10]!
    // 0x7fb028: r0 = AllocateDouble()
    //     0x7fb028: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fb02c: RestoreReg d0
    //     0x7fb02c: ldr             q0, [SP], #0x10
    // 0x7fb030: b               #0x7fad2c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fb034, size: 0x10c
    // 0x7fb034: EnterFrame
    //     0x7fb034: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb038: mov             fp, SP
    // 0x7fb03c: AllocStack(0x20)
    //     0x7fb03c: sub             SP, SP, #0x20
    // 0x7fb040: SetupParameters([dynamic _ /* r0 */])
    //     0x7fb040: ldr             x0, [fp, #0x10]
    //     0x7fb044: ldur            w1, [x0, #0x17]
    //     0x7fb048: add             x1, x1, HEAP, lsl #32
    //     0x7fb04c: stur            x1, [fp, #-8]
    // 0x7fb050: CheckStackOverflow
    //     0x7fb050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb054: cmp             SP, x16
    //     0x7fb058: b.ls            #0x7fb138
    // 0x7fb05c: LoadField: r0 = r1->field_f
    //     0x7fb05c: ldur            w0, [x1, #0xf]
    // 0x7fb060: DecompressPointer r0
    //     0x7fb060: add             x0, x0, HEAP, lsl #32
    // 0x7fb064: LoadField: r2 = r0->field_b
    //     0x7fb064: ldur            w2, [x0, #0xb]
    // 0x7fb068: DecompressPointer r2
    //     0x7fb068: add             x2, x2, HEAP, lsl #32
    // 0x7fb06c: LoadField: r0 = r2->field_27
    //     0x7fb06c: ldur            w0, [x2, #0x27]
    // 0x7fb070: DecompressPointer r0
    //     0x7fb070: add             x0, x0, HEAP, lsl #32
    // 0x7fb074: str             x0, [SP]
    // 0x7fb078: r0 = clear()
    //     0x7fb078: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fb07c: ldur            x0, [fp, #-8]
    // 0x7fb080: LoadField: r1 = r0->field_f
    //     0x7fb080: ldur            w1, [x0, #0xf]
    // 0x7fb084: DecompressPointer r1
    //     0x7fb084: add             x1, x1, HEAP, lsl #32
    // 0x7fb088: LoadField: r2 = r1->field_b
    //     0x7fb088: ldur            w2, [x1, #0xb]
    // 0x7fb08c: DecompressPointer r2
    //     0x7fb08c: add             x2, x2, HEAP, lsl #32
    // 0x7fb090: LoadField: r1 = r2->field_63
    //     0x7fb090: ldur            w1, [x2, #0x63]
    // 0x7fb094: DecompressPointer r1
    //     0x7fb094: add             x1, x1, HEAP, lsl #32
    // 0x7fb098: tbz             w1, #4, #0x7fb0f8
    // 0x7fb09c: LoadField: r1 = r2->field_3f
    //     0x7fb09c: ldur            w1, [x2, #0x3f]
    // 0x7fb0a0: DecompressPointer r1
    //     0x7fb0a0: add             x1, x1, HEAP, lsl #32
    // 0x7fb0a4: str             x1, [SP]
    // 0x7fb0a8: r0 = currentState()
    //     0x7fb0a8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7fb0ac: mov             x3, x0
    // 0x7fb0b0: stur            x3, [fp, #-0x10]
    // 0x7fb0b4: cmp             w3, NULL
    // 0x7fb0b8: b.ne            #0x7fb0ec
    // 0x7fb0bc: mov             x0, x3
    // 0x7fb0c0: r2 = Null
    //     0x7fb0c0: mov             x2, NULL
    // 0x7fb0c4: r1 = Null
    //     0x7fb0c4: mov             x1, NULL
    // 0x7fb0c8: r4 = LoadClassIdInstr(r0)
    //     0x7fb0c8: ldur            x4, [x0, #-1]
    //     0x7fb0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb0d0: cmp             x4, #0xad6
    // 0x7fb0d4: b.eq            #0x7fb0ec
    // 0x7fb0d8: r8 = CusOtpTextFieldState
    //     0x7fb0d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: CusOtpTextFieldState
    //     0x7fb0dc: ldr             x8, [x8, #0xb70]
    // 0x7fb0e0: r3 = Null
    //     0x7fb0e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18208] Null
    //     0x7fb0e4: ldr             x3, [x3, #0x208]
    // 0x7fb0e8: r0 = DefaultTypeTest()
    //     0x7fb0e8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7fb0ec: ldur            x16, [fp, #-0x10]
    // 0x7fb0f0: str             x16, [SP]
    // 0x7fb0f4: r0 = forceClearText()
    //     0x7fb0f4: bl              #0x651b40  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::forceClearText
    // 0x7fb0f8: ldur            x0, [fp, #-8]
    // 0x7fb0fc: LoadField: r1 = r0->field_f
    //     0x7fb0fc: ldur            w1, [x0, #0xf]
    // 0x7fb100: DecompressPointer r1
    //     0x7fb100: add             x1, x1, HEAP, lsl #32
    // 0x7fb104: LoadField: r0 = r1->field_b
    //     0x7fb104: ldur            w0, [x1, #0xb]
    // 0x7fb108: DecompressPointer r0
    //     0x7fb108: add             x0, x0, HEAP, lsl #32
    // 0x7fb10c: LoadField: r1 = r0->field_23
    //     0x7fb10c: ldur            w1, [x0, #0x23]
    // 0x7fb110: DecompressPointer r1
    //     0x7fb110: add             x1, x1, HEAP, lsl #32
    // 0x7fb114: r16 = true
    //     0x7fb114: add             x16, NULL, #0x20  ; true
    // 0x7fb118: stp             x16, x1, [SP]
    // 0x7fb11c: r4 = const [0, 0x2, 0x2, 0x1, animation, 0x1, null]
    //     0x7fb11c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18180] List(7) [0, 0x2, 0x2, 0x1, "animation", 0x1, Null]
    //     0x7fb120: ldr             x4, [x4, #0x180]
    // 0x7fb124: r0 = previous()
    //     0x7fb124: bl              #0x7fb140  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::previous
    // 0x7fb128: r0 = Null
    //     0x7fb128: mov             x0, NULL
    // 0x7fb12c: LeaveFrame
    //     0x7fb12c: mov             SP, fp
    //     0x7fb130: ldp             fp, lr, [SP], #0x10
    // 0x7fb134: ret
    //     0x7fb134: ret             
    // 0x7fb138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb13c: b               #0x7fb05c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fb2a4, size: 0x68
    // 0x7fb2a4: EnterFrame
    //     0x7fb2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb2a8: mov             fp, SP
    // 0x7fb2ac: AllocStack(0x18)
    //     0x7fb2ac: sub             SP, SP, #0x18
    // 0x7fb2b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7fb2b0: ldr             x0, [fp, #0x10]
    //     0x7fb2b4: ldur            w2, [x0, #0x17]
    //     0x7fb2b8: add             x2, x2, HEAP, lsl #32
    // 0x7fb2bc: CheckStackOverflow
    //     0x7fb2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb2c0: cmp             SP, x16
    //     0x7fb2c4: b.ls            #0x7fb304
    // 0x7fb2c8: LoadField: r0 = r2->field_f
    //     0x7fb2c8: ldur            w0, [x2, #0xf]
    // 0x7fb2cc: DecompressPointer r0
    //     0x7fb2cc: add             x0, x0, HEAP, lsl #32
    // 0x7fb2d0: LoadField: r3 = r0->field_b
    //     0x7fb2d0: ldur            w3, [x0, #0xb]
    // 0x7fb2d4: DecompressPointer r3
    //     0x7fb2d4: add             x3, x3, HEAP, lsl #32
    // 0x7fb2d8: stur            x3, [fp, #-8]
    // 0x7fb2dc: r1 = Function '<anonymous closure>':.
    //     0x7fb2dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18218] AnonymousClosure: (0x7fb448), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fb2e0: ldr             x1, [x1, #0x218]
    // 0x7fb2e4: r0 = AllocateClosure()
    //     0x7fb2e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb2e8: ldur            x16, [fp, #-8]
    // 0x7fb2ec: stp             x0, x16, [SP]
    // 0x7fb2f0: r0 = validSignUpParams()
    //     0x7fb2f0: bl              #0x7fb30c  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validSignUpParams
    // 0x7fb2f4: r0 = Null
    //     0x7fb2f4: mov             x0, NULL
    // 0x7fb2f8: LeaveFrame
    //     0x7fb2f8: mov             SP, fp
    //     0x7fb2fc: ldp             fp, lr, [SP], #0x10
    // 0x7fb300: ret
    //     0x7fb300: ret             
    // 0x7fb304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb308: b               #0x7fb2c8
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fb448, size: 0x74
    // 0x7fb448: EnterFrame
    //     0x7fb448: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb44c: mov             fp, SP
    // 0x7fb450: AllocStack(0x18)
    //     0x7fb450: sub             SP, SP, #0x18
    // 0x7fb454: SetupParameters([dynamic _ /* r0 */])
    //     0x7fb454: ldr             x0, [fp, #0x18]
    //     0x7fb458: ldur            w1, [x0, #0x17]
    //     0x7fb45c: add             x1, x1, HEAP, lsl #32
    // 0x7fb460: CheckStackOverflow
    //     0x7fb460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb464: cmp             SP, x16
    //     0x7fb468: b.ls            #0x7fb4b4
    // 0x7fb46c: ldr             x0, [fp, #0x10]
    // 0x7fb470: tbnz            w0, #4, #0x7fb4a4
    // 0x7fb474: LoadField: r0 = r1->field_f
    //     0x7fb474: ldur            w0, [x1, #0xf]
    // 0x7fb478: DecompressPointer r0
    //     0x7fb478: add             x0, x0, HEAP, lsl #32
    // 0x7fb47c: LoadField: r3 = r0->field_b
    //     0x7fb47c: ldur            w3, [x0, #0xb]
    // 0x7fb480: DecompressPointer r3
    //     0x7fb480: add             x3, x3, HEAP, lsl #32
    // 0x7fb484: stur            x3, [fp, #-8]
    // 0x7fb488: r1 = Function '<anonymous closure>':.
    //     0x7fb488: add             x1, PP, #0x18, lsl #12  ; [pp+0x18220] AnonymousClosure: (0x7fb9e0), in [package:task/screens/card_add/card_add_view.dart] CardAddPage::confirmButton (0x7fc600)
    //     0x7fb48c: ldr             x1, [x1, #0x220]
    // 0x7fb490: r2 = Null
    //     0x7fb490: mov             x2, NULL
    // 0x7fb494: r0 = AllocateClosure()
    //     0x7fb494: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb498: ldur            x16, [fp, #-8]
    // 0x7fb49c: stp             x0, x16, [SP]
    // 0x7fb4a0: r0 = validateSMS()
    //     0x7fb4a0: bl              #0x7fb4bc  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validateSMS
    // 0x7fb4a4: r0 = Null
    //     0x7fb4a4: mov             x0, NULL
    // 0x7fb4a8: LeaveFrame
    //     0x7fb4a8: mov             SP, fp
    //     0x7fb4ac: ldp             fp, lr, [SP], #0x10
    // 0x7fb4b0: ret
    //     0x7fb4b0: ret             
    // 0x7fb4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb4b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb4b8: b               #0x7fb46c
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BindPhoneLogic) {
    // ** addr: 0x7fc934, size: 0x1a4
    // 0x7fc934: EnterFrame
    //     0x7fc934: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc938: mov             fp, SP
    // 0x7fc93c: AllocStack(0x40)
    //     0x7fc93c: sub             SP, SP, #0x40
    // 0x7fc940: SetupParameters([dynamic _ /* r0 */])
    //     0x7fc940: ldr             x0, [fp, #0x18]
    //     0x7fc944: ldur            w1, [x0, #0x17]
    //     0x7fc948: add             x1, x1, HEAP, lsl #32
    //     0x7fc94c: stur            x1, [fp, #-8]
    // 0x7fc950: CheckStackOverflow
    //     0x7fc950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc954: cmp             SP, x16
    //     0x7fc958: b.ls            #0x7fcad0
    // 0x7fc95c: r1 = 1
    //     0x7fc95c: movz            x1, #0x1
    // 0x7fc960: r0 = AllocateContext()
    //     0x7fc960: bl              #0x98c848  ; AllocateContextStub
    // 0x7fc964: mov             x1, x0
    // 0x7fc968: ldur            x0, [fp, #-8]
    // 0x7fc96c: StoreField: r1->field_b = r0
    //     0x7fc96c: stur            w0, [x1, #0xb]
    // 0x7fc970: ldr             x0, [fp, #0x10]
    // 0x7fc974: StoreField: r1->field_f = r0
    //     0x7fc974: stur            w0, [x1, #0xf]
    // 0x7fc978: LoadField: r3 = r0->field_6b
    //     0x7fc978: ldur            x3, [x0, #0x6b]
    // 0x7fc97c: stur            x3, [fp, #-0x10]
    // 0x7fc980: cmp             x3, #0x3c
    // 0x7fc984: b.ne            #0x7fc9d4
    // 0x7fc988: mov             x2, x1
    // 0x7fc98c: r1 = Function '<anonymous closure>':.
    //     0x7fc98c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18260] AnonymousClosure: (0x7fcad8), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fc990: ldr             x1, [x1, #0x260]
    // 0x7fc994: r0 = AllocateClosure()
    //     0x7fc994: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fc998: stur            x0, [fp, #-8]
    // 0x7fc99c: r1 = 4
    //     0x7fc99c: movz            x1, #0x4
    // 0x7fc9a0: r0 = AllocateContext()
    //     0x7fc9a0: bl              #0x98c848  ; AllocateContextStub
    // 0x7fc9a4: mov             x1, x0
    // 0x7fc9a8: ldur            x0, [fp, #-8]
    // 0x7fc9ac: StoreField: r1->field_f = r0
    //     0x7fc9ac: stur            w0, [x1, #0xf]
    // 0x7fc9b0: r0 = 1000
    //     0x7fc9b0: movz            x0, #0x3e8
    // 0x7fc9b4: StoreField: r1->field_13 = r0
    //     0x7fc9b4: stur            w0, [x1, #0x13]
    // 0x7fc9b8: r0 = true
    //     0x7fc9b8: add             x0, NULL, #0x20  ; true
    // 0x7fc9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fc9bc: stur            w0, [x1, #0x17]
    // 0x7fc9c0: mov             x2, x1
    // 0x7fc9c4: r1 = Function '<anonymous closure>': static.
    //     0x7fc9c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fc9c8: ldr             x1, [x1, #0xe50]
    // 0x7fc9cc: r0 = AllocateClosure()
    //     0x7fc9cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fc9d0: b               #0x7fc9d8
    // 0x7fc9d4: r0 = Null
    //     0x7fc9d4: mov             x0, NULL
    // 0x7fc9d8: ldur            x2, [fp, #-0x10]
    // 0x7fc9dc: stur            x0, [fp, #-8]
    // 0x7fc9e0: cmp             x2, #0x3c
    // 0x7fc9e4: b.ne            #0x7fc9fc
    // 0x7fc9e8: r16 = "content_resend_verification_code"
    //     0x7fc9e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] "content_resend_verification_code"
    //     0x7fc9ec: ldr             x16, [x16, #0xad0]
    // 0x7fc9f0: str             x16, [SP]
    // 0x7fc9f4: r0 = Trans.tr()
    //     0x7fc9f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fc9f8: b               #0x7fca3c
    // 0x7fc9fc: r0 = BoxInt64Instr(r2)
    //     0x7fc9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7fca00: cmp             x2, x0, asr #1
    //     0x7fca04: b.eq            #0x7fca10
    //     0x7fca08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fca0c: stur            x2, [x0, #7]
    // 0x7fca10: r1 = Null
    //     0x7fca10: mov             x1, NULL
    // 0x7fca14: r2 = 4
    //     0x7fca14: movz            x2, #0x4
    // 0x7fca18: stur            x0, [fp, #-0x18]
    // 0x7fca1c: r0 = AllocateArray()
    //     0x7fca1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fca20: mov             x1, x0
    // 0x7fca24: ldur            x0, [fp, #-0x18]
    // 0x7fca28: StoreField: r1->field_f = r0
    //     0x7fca28: stur            w0, [x1, #0xf]
    // 0x7fca2c: r17 = "s"
    //     0x7fca2c: ldr             x17, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x7fca30: StoreField: r1->field_13 = r17
    //     0x7fca30: stur            w17, [x1, #0x13]
    // 0x7fca34: str             x1, [SP]
    // 0x7fca38: r0 = _interpolate()
    //     0x7fca38: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fca3c: stur            x0, [fp, #-0x18]
    // 0x7fca40: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x7fca40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fca44: ldr             x0, [x0, #0x3070]
    //     0x7fca48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fca4c: cmp             w0, w16
    //     0x7fca50: b.ne            #0x7fca60
    //     0x7fca54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x7fca58: ldr             x2, [x2, #0xe00]
    //     0x7fca5c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7fca60: d0 = 13.000000
    //     0x7fca60: fmov            d0, #13.00000000
    // 0x7fca64: str             d0, [SP, #8]
    // 0x7fca68: r16 = Instance_Color
    //     0x7fca68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x7fca6c: ldr             x16, [x16, #0xe08]
    // 0x7fca70: str             x16, [SP]
    // 0x7fca74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fca74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fca78: r0 = normalTextStyleRegular()
    //     0x7fca78: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x7fca7c: stur            x0, [fp, #-0x20]
    // 0x7fca80: r0 = Text()
    //     0x7fca80: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fca84: mov             x1, x0
    // 0x7fca88: ldur            x0, [fp, #-0x18]
    // 0x7fca8c: stur            x1, [fp, #-0x28]
    // 0x7fca90: StoreField: r1->field_b = r0
    //     0x7fca90: stur            w0, [x1, #0xb]
    // 0x7fca94: ldur            x0, [fp, #-0x20]
    // 0x7fca98: StoreField: r1->field_13 = r0
    //     0x7fca98: stur            w0, [x1, #0x13]
    // 0x7fca9c: r0 = GestureDetector()
    //     0x7fca9c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fcaa0: stur            x0, [fp, #-0x18]
    // 0x7fcaa4: ldur            x16, [fp, #-8]
    // 0x7fcaa8: stp             x16, x0, [SP, #8]
    // 0x7fcaac: ldur            x16, [fp, #-0x28]
    // 0x7fcab0: str             x16, [SP]
    // 0x7fcab4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7fcab4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7fcab8: ldr             x4, [x4, #0xe58]
    // 0x7fcabc: r0 = GestureDetector()
    //     0x7fcabc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7fcac0: ldur            x0, [fp, #-0x18]
    // 0x7fcac4: LeaveFrame
    //     0x7fcac4: mov             SP, fp
    //     0x7fcac8: ldp             fp, lr, [SP], #0x10
    // 0x7fcacc: ret
    //     0x7fcacc: ret             
    // 0x7fcad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcad4: b               #0x7fc95c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fcad8, size: 0x60
    // 0x7fcad8: EnterFrame
    //     0x7fcad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcadc: mov             fp, SP
    // 0x7fcae0: AllocStack(0x18)
    //     0x7fcae0: sub             SP, SP, #0x18
    // 0x7fcae4: SetupParameters([dynamic _ /* r0 */])
    //     0x7fcae4: ldr             x0, [fp, #0x10]
    //     0x7fcae8: ldur            w2, [x0, #0x17]
    //     0x7fcaec: add             x2, x2, HEAP, lsl #32
    // 0x7fcaf0: CheckStackOverflow
    //     0x7fcaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcaf4: cmp             SP, x16
    //     0x7fcaf8: b.ls            #0x7fcb30
    // 0x7fcafc: LoadField: r0 = r2->field_f
    //     0x7fcafc: ldur            w0, [x2, #0xf]
    // 0x7fcb00: DecompressPointer r0
    //     0x7fcb00: add             x0, x0, HEAP, lsl #32
    // 0x7fcb04: stur            x0, [fp, #-8]
    // 0x7fcb08: r1 = Function '<anonymous closure>':.
    //     0x7fcb08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18268] AnonymousClosure: (0x7fce50), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageTwo (0x7fa548)
    //     0x7fcb0c: ldr             x1, [x1, #0x268]
    // 0x7fcb10: r0 = AllocateClosure()
    //     0x7fcb10: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fcb14: ldur            x16, [fp, #-8]
    // 0x7fcb18: stp             x0, x16, [SP]
    // 0x7fcb1c: r0 = requestSMS()
    //     0x7fcb1c: bl              #0x7fcb38  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::requestSMS
    // 0x7fcb20: r0 = Null
    //     0x7fcb20: mov             x0, NULL
    // 0x7fcb24: LeaveFrame
    //     0x7fcb24: mov             SP, fp
    //     0x7fcb28: ldp             fp, lr, [SP], #0x10
    // 0x7fcb2c: ret
    //     0x7fcb2c: ret             
    // 0x7fcb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcb30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcb34: b               #0x7fcafc
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fce50, size: 0x54
    // 0x7fce50: EnterFrame
    //     0x7fce50: stp             fp, lr, [SP, #-0x10]!
    //     0x7fce54: mov             fp, SP
    // 0x7fce58: AllocStack(0x8)
    //     0x7fce58: sub             SP, SP, #8
    // 0x7fce5c: SetupParameters([dynamic _ /* r0 */])
    //     0x7fce5c: ldr             x0, [fp, #0x18]
    //     0x7fce60: ldur            w1, [x0, #0x17]
    //     0x7fce64: add             x1, x1, HEAP, lsl #32
    // 0x7fce68: CheckStackOverflow
    //     0x7fce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fce6c: cmp             SP, x16
    //     0x7fce70: b.ls            #0x7fce9c
    // 0x7fce74: ldr             x0, [fp, #0x10]
    // 0x7fce78: tbnz            w0, #4, #0x7fce8c
    // 0x7fce7c: LoadField: r0 = r1->field_f
    //     0x7fce7c: ldur            w0, [x1, #0xf]
    // 0x7fce80: DecompressPointer r0
    //     0x7fce80: add             x0, x0, HEAP, lsl #32
    // 0x7fce84: str             x0, [SP]
    // 0x7fce88: r0 = startTimer()
    //     0x7fce88: bl              #0x7fcd0c  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::startTimer
    // 0x7fce8c: r0 = Null
    //     0x7fce8c: mov             x0, NULL
    // 0x7fce90: LeaveFrame
    //     0x7fce90: mov             SP, fp
    //     0x7fce94: ldp             fp, lr, [SP], #0x10
    // 0x7fce98: ret
    //     0x7fce98: ret             
    // 0x7fce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fce9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcea0: b               #0x7fce74
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7fcea4, size: 0xa4
    // 0x7fcea4: EnterFrame
    //     0x7fcea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcea8: mov             fp, SP
    // 0x7fceac: AllocStack(0x10)
    //     0x7fceac: sub             SP, SP, #0x10
    // 0x7fceb0: SetupParameters([dynamic _ /* r0 */])
    //     0x7fceb0: ldr             x0, [fp, #0x18]
    //     0x7fceb4: ldur            w3, [x0, #0x17]
    //     0x7fceb8: add             x3, x3, HEAP, lsl #32
    //     0x7fcebc: stur            x3, [fp, #-8]
    // 0x7fcec0: CheckStackOverflow
    //     0x7fcec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcec4: cmp             SP, x16
    //     0x7fcec8: b.ls            #0x7fcf40
    // 0x7fcecc: r1 = Null
    //     0x7fcecc: mov             x1, NULL
    // 0x7fced0: r2 = 4
    //     0x7fced0: movz            x2, #0x4
    // 0x7fced4: r0 = AllocateArray()
    //     0x7fced4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fced8: r17 = "OTP is: "
    //     0x7fced8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ae0] "OTP is: "
    //     0x7fcedc: ldr             x17, [x17, #0xae0]
    // 0x7fcee0: StoreField: r0->field_f = r17
    //     0x7fcee0: stur            w17, [x0, #0xf]
    // 0x7fcee4: ldr             x1, [fp, #0x10]
    // 0x7fcee8: StoreField: r0->field_13 = r1
    //     0x7fcee8: stur            w1, [x0, #0x13]
    // 0x7fceec: str             x0, [SP]
    // 0x7fcef0: r0 = _interpolate()
    //     0x7fcef0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fcef4: str             x0, [SP]
    // 0x7fcef8: r0 = logD()
    //     0x7fcef8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7fcefc: ldur            x1, [fp, #-8]
    // 0x7fcf00: LoadField: r2 = r1->field_f
    //     0x7fcf00: ldur            w2, [x1, #0xf]
    // 0x7fcf04: DecompressPointer r2
    //     0x7fcf04: add             x2, x2, HEAP, lsl #32
    // 0x7fcf08: LoadField: r1 = r2->field_b
    //     0x7fcf08: ldur            w1, [x2, #0xb]
    // 0x7fcf0c: DecompressPointer r1
    //     0x7fcf0c: add             x1, x1, HEAP, lsl #32
    // 0x7fcf10: ldr             x0, [fp, #0x10]
    // 0x7fcf14: StoreField: r1->field_4f = r0
    //     0x7fcf14: stur            w0, [x1, #0x4f]
    //     0x7fcf18: ldurb           w16, [x1, #-1]
    //     0x7fcf1c: ldurb           w17, [x0, #-1]
    //     0x7fcf20: and             x16, x17, x16, lsr #2
    //     0x7fcf24: tst             x16, HEAP, lsr #32
    //     0x7fcf28: b.eq            #0x7fcf30
    //     0x7fcf2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fcf30: r0 = Null
    //     0x7fcf30: mov             x0, NULL
    // 0x7fcf34: LeaveFrame
    //     0x7fcf34: mov             SP, fp
    //     0x7fcf38: ldp             fp, lr, [SP], #0x10
    // 0x7fcf3c: ret
    //     0x7fcf3c: ret             
    // 0x7fcf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcf40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcf44: b               #0x7fcecc
  }
  _ _buildPageThree(/* No info */) {
    // ** addr: 0x7fcf48, size: 0xdc
    // 0x7fcf48: EnterFrame
    //     0x7fcf48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcf4c: mov             fp, SP
    // 0x7fcf50: AllocStack(0x28)
    //     0x7fcf50: sub             SP, SP, #0x28
    // 0x7fcf54: CheckStackOverflow
    //     0x7fcf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcf58: cmp             SP, x16
    //     0x7fcf5c: b.ls            #0x7fd01c
    // 0x7fcf60: r1 = 1
    //     0x7fcf60: movz            x1, #0x1
    // 0x7fcf64: r0 = AllocateContext()
    //     0x7fcf64: bl              #0x98c848  ; AllocateContextStub
    // 0x7fcf68: mov             x1, x0
    // 0x7fcf6c: ldr             x0, [fp, #0x10]
    // 0x7fcf70: StoreField: r1->field_f = r0
    //     0x7fcf70: stur            w0, [x1, #0xf]
    // 0x7fcf74: mov             x2, x1
    // 0x7fcf78: r1 = Function '<anonymous closure>':.
    //     0x7fcf78: add             x1, PP, #0x18, lsl #12  ; [pp+0x182a8] AnonymousClosure: (0x7fd024), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageThree (0x7fcf48)
    //     0x7fcf7c: ldr             x1, [x1, #0x2a8]
    // 0x7fcf80: r0 = AllocateClosure()
    //     0x7fcf80: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fcf84: stur            x0, [fp, #-8]
    // 0x7fcf88: r0 = Builder()
    //     0x7fcf88: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7fcf8c: mov             x1, x0
    // 0x7fcf90: ldur            x0, [fp, #-8]
    // 0x7fcf94: stur            x1, [fp, #-0x10]
    // 0x7fcf98: StoreField: r1->field_b = r0
    //     0x7fcf98: stur            w0, [x1, #0xb]
    // 0x7fcf9c: r0 = SingleChildScrollView()
    //     0x7fcf9c: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7fcfa0: mov             x1, x0
    // 0x7fcfa4: r0 = Instance_Axis
    //     0x7fcfa4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7fcfa8: ldr             x0, [x0, #0xa0]
    // 0x7fcfac: stur            x1, [fp, #-8]
    // 0x7fcfb0: StoreField: r1->field_b = r0
    //     0x7fcfb0: stur            w0, [x1, #0xb]
    // 0x7fcfb4: r0 = false
    //     0x7fcfb4: add             x0, NULL, #0x30  ; false
    // 0x7fcfb8: StoreField: r1->field_f = r0
    //     0x7fcfb8: stur            w0, [x1, #0xf]
    // 0x7fcfbc: ldur            x0, [fp, #-0x10]
    // 0x7fcfc0: StoreField: r1->field_23 = r0
    //     0x7fcfc0: stur            w0, [x1, #0x23]
    // 0x7fcfc4: r0 = Instance_DragStartBehavior
    //     0x7fcfc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7fcfc8: ldr             x0, [x0, #0xba0]
    // 0x7fcfcc: StoreField: r1->field_27 = r0
    //     0x7fcfcc: stur            w0, [x1, #0x27]
    // 0x7fcfd0: r0 = Instance_Clip
    //     0x7fcfd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7fcfd4: ldr             x0, [x0, #0xd90]
    // 0x7fcfd8: StoreField: r1->field_2b = r0
    //     0x7fcfd8: stur            w0, [x1, #0x2b]
    // 0x7fcfdc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7fcfdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x7fcfe0: ldr             x0, [x0, #0xd98]
    // 0x7fcfe4: StoreField: r1->field_33 = r0
    //     0x7fcfe4: stur            w0, [x1, #0x33]
    // 0x7fcfe8: r0 = Container()
    //     0x7fcfe8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7fcfec: stur            x0, [fp, #-0x10]
    // 0x7fcff0: r16 = Instance_Color
    //     0x7fcff0: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7fcff4: stp             x16, x0, [SP, #8]
    // 0x7fcff8: ldur            x16, [fp, #-8]
    // 0x7fcffc: str             x16, [SP]
    // 0x7fd000: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x7fd000: add             x4, PP, #0x15, lsl #12  ; [pp+0x15338] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7fd004: ldr             x4, [x4, #0x338]
    // 0x7fd008: r0 = Container()
    //     0x7fd008: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fd00c: ldur            x0, [fp, #-0x10]
    // 0x7fd010: LeaveFrame
    //     0x7fd010: mov             SP, fp
    //     0x7fd014: ldp             fp, lr, [SP], #0x10
    // 0x7fd018: ret
    //     0x7fd018: ret             
    // 0x7fd01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd01c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd020: b               #0x7fcf60
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7fd024, size: 0x618
    // 0x7fd024: EnterFrame
    //     0x7fd024: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd028: mov             fp, SP
    // 0x7fd02c: AllocStack(0x90)
    //     0x7fd02c: sub             SP, SP, #0x90
    // 0x7fd030: SetupParameters([dynamic _ /* r0 */])
    //     0x7fd030: ldr             x0, [fp, #0x18]
    //     0x7fd034: ldur            w2, [x0, #0x17]
    //     0x7fd038: add             x2, x2, HEAP, lsl #32
    //     0x7fd03c: stur            x2, [fp, #-0x18]
    // 0x7fd040: CheckStackOverflow
    //     0x7fd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd044: cmp             SP, x16
    //     0x7fd048: b.ls            #0x7fd5d0
    // 0x7fd04c: LoadField: r0 = r2->field_f
    //     0x7fd04c: ldur            w0, [x2, #0xf]
    // 0x7fd050: DecompressPointer r0
    //     0x7fd050: add             x0, x0, HEAP, lsl #32
    // 0x7fd054: LoadField: r1 = r0->field_b
    //     0x7fd054: ldur            w1, [x0, #0xb]
    // 0x7fd058: DecompressPointer r1
    //     0x7fd058: add             x1, x1, HEAP, lsl #32
    // 0x7fd05c: LoadField: r0 = r1->field_2b
    //     0x7fd05c: ldur            w0, [x1, #0x2b]
    // 0x7fd060: DecompressPointer r0
    //     0x7fd060: add             x0, x0, HEAP, lsl #32
    // 0x7fd064: stur            x0, [fp, #-0x10]
    // 0x7fd068: LoadField: r3 = r1->field_2f
    //     0x7fd068: ldur            w3, [x1, #0x2f]
    // 0x7fd06c: DecompressPointer r3
    //     0x7fd06c: add             x3, x3, HEAP, lsl #32
    // 0x7fd070: stur            x3, [fp, #-8]
    // 0x7fd074: r16 = "content_password"
    //     0x7fd074: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "content_password"
    //     0x7fd078: ldr             x16, [x16, #0x958]
    // 0x7fd07c: str             x16, [SP]
    // 0x7fd080: r0 = Trans.tr()
    //     0x7fd080: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fd084: stur            x0, [fp, #-0x20]
    // 0x7fd088: r16 = "content_password_again"
    //     0x7fd088: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] "content_password_again"
    //     0x7fd08c: ldr             x16, [x16, #0x6c0]
    // 0x7fd090: str             x16, [SP]
    // 0x7fd094: r0 = Trans.tr()
    //     0x7fd094: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fd098: ldur            x2, [fp, #-0x18]
    // 0x7fd09c: stur            x0, [fp, #-0x38]
    // 0x7fd0a0: LoadField: r1 = r2->field_f
    //     0x7fd0a0: ldur            w1, [x2, #0xf]
    // 0x7fd0a4: DecompressPointer r1
    //     0x7fd0a4: add             x1, x1, HEAP, lsl #32
    // 0x7fd0a8: LoadField: r3 = r1->field_b
    //     0x7fd0a8: ldur            w3, [x1, #0xb]
    // 0x7fd0ac: DecompressPointer r3
    //     0x7fd0ac: add             x3, x3, HEAP, lsl #32
    // 0x7fd0b0: LoadField: r1 = r3->field_37
    //     0x7fd0b0: ldur            w1, [x3, #0x37]
    // 0x7fd0b4: DecompressPointer r1
    //     0x7fd0b4: add             x1, x1, HEAP, lsl #32
    // 0x7fd0b8: stur            x1, [fp, #-0x30]
    // 0x7fd0bc: LoadField: r4 = r3->field_3b
    //     0x7fd0bc: ldur            w4, [x3, #0x3b]
    // 0x7fd0c0: DecompressPointer r4
    //     0x7fd0c0: add             x4, x4, HEAP, lsl #32
    // 0x7fd0c4: stur            x4, [fp, #-0x28]
    // 0x7fd0c8: r16 = "content_register_9"
    //     0x7fd0c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x7fd0cc: ldr             x16, [x16, #0x6c8]
    // 0x7fd0d0: str             x16, [SP]
    // 0x7fd0d4: r0 = Trans.tr()
    //     0x7fd0d4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fd0d8: stur            x0, [fp, #-0x40]
    // 0x7fd0dc: r16 = "content_register_10"
    //     0x7fd0dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "content_register_10"
    //     0x7fd0e0: ldr             x16, [x16, #0x6d0]
    // 0x7fd0e4: str             x16, [SP]
    // 0x7fd0e8: r0 = Trans.tr()
    //     0x7fd0e8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fd0ec: stur            x0, [fp, #-0x48]
    // 0x7fd0f0: r0 = DoubleCheckField()
    //     0x7fd0f0: bl              #0x7fd648  ; AllocateDoubleCheckFieldStub -> DoubleCheckField (size=0x58)
    // 0x7fd0f4: mov             x3, x0
    // 0x7fd0f8: ldur            x0, [fp, #-0x10]
    // 0x7fd0fc: stur            x3, [fp, #-0x50]
    // 0x7fd100: StoreField: r3->field_b = r0
    //     0x7fd100: stur            w0, [x3, #0xb]
    // 0x7fd104: ldur            x0, [fp, #-8]
    // 0x7fd108: StoreField: r3->field_f = r0
    //     0x7fd108: stur            w0, [x3, #0xf]
    // 0x7fd10c: r0 = Instance_TextInputType
    //     0x7fd10c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x7fd110: ldr             x0, [x0, #0x688]
    // 0x7fd114: StoreField: r3->field_13 = r0
    //     0x7fd114: stur            w0, [x3, #0x13]
    // 0x7fd118: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fd118: stur            w0, [x3, #0x17]
    // 0x7fd11c: ldur            x0, [fp, #-0x20]
    // 0x7fd120: StoreField: r3->field_33 = r0
    //     0x7fd120: stur            w0, [x3, #0x33]
    // 0x7fd124: ldur            x0, [fp, #-0x38]
    // 0x7fd128: StoreField: r3->field_37 = r0
    //     0x7fd128: stur            w0, [x3, #0x37]
    // 0x7fd12c: ldur            x0, [fp, #-0x30]
    // 0x7fd130: StoreField: r3->field_23 = r0
    //     0x7fd130: stur            w0, [x3, #0x23]
    // 0x7fd134: ldur            x0, [fp, #-0x28]
    // 0x7fd138: StoreField: r3->field_27 = r0
    //     0x7fd138: stur            w0, [x3, #0x27]
    // 0x7fd13c: ldur            x2, [fp, #-0x18]
    // 0x7fd140: r1 = Function '<anonymous closure>':.
    //     0x7fd140: add             x1, PP, #0x18, lsl #12  ; [pp+0x182b0] AnonymousClosure: (0x7ff274), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x7fd144: ldr             x1, [x1, #0x2b0]
    // 0x7fd148: r0 = AllocateClosure()
    //     0x7fd148: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd14c: mov             x1, x0
    // 0x7fd150: ldur            x0, [fp, #-0x50]
    // 0x7fd154: StoreField: r0->field_4f = r1
    //     0x7fd154: stur            w1, [x0, #0x4f]
    // 0x7fd158: ldur            x2, [fp, #-0x18]
    // 0x7fd15c: r1 = Function '<anonymous closure>':.
    //     0x7fd15c: add             x1, PP, #0x18, lsl #12  ; [pp+0x182b8] AnonymousClosure: (0x7ff218), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x7fd160: ldr             x1, [x1, #0x2b8]
    // 0x7fd164: r0 = AllocateClosure()
    //     0x7fd164: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd168: mov             x1, x0
    // 0x7fd16c: ldur            x0, [fp, #-0x50]
    // 0x7fd170: StoreField: r0->field_53 = r1
    //     0x7fd170: stur            w1, [x0, #0x53]
    // 0x7fd174: r1 = 100
    //     0x7fd174: movz            x1, #0x64
    // 0x7fd178: StoreField: r0->field_3f = r1
    //     0x7fd178: stur            x1, [x0, #0x3f]
    // 0x7fd17c: StoreField: r0->field_47 = r1
    //     0x7fd17c: stur            x1, [x0, #0x47]
    // 0x7fd180: ldur            x1, [fp, #-0x40]
    // 0x7fd184: StoreField: r0->field_2b = r1
    //     0x7fd184: stur            w1, [x0, #0x2b]
    // 0x7fd188: ldur            x1, [fp, #-0x48]
    // 0x7fd18c: StoreField: r0->field_2f = r1
    //     0x7fd18c: stur            w1, [x0, #0x2f]
    // 0x7fd190: r1 = true
    //     0x7fd190: add             x1, NULL, #0x20  ; true
    // 0x7fd194: StoreField: r0->field_1b = r1
    //     0x7fd194: stur            w1, [x0, #0x1b]
    // 0x7fd198: r2 = false
    //     0x7fd198: add             x2, NULL, #0x30  ; false
    // 0x7fd19c: StoreField: r0->field_1f = r2
    //     0x7fd19c: stur            w2, [x0, #0x1f]
    // 0x7fd1a0: r16 = 20
    //     0x7fd1a0: movz            x16, #0x14
    // 0x7fd1a4: str             x16, [SP]
    // 0x7fd1a8: r0 = SizeExtension.h()
    //     0x7fd1a8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fd1ac: r0 = inline_Allocate_Double()
    //     0x7fd1ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fd1b0: add             x0, x0, #0x10
    //     0x7fd1b4: cmp             x1, x0
    //     0x7fd1b8: b.ls            #0x7fd5d8
    //     0x7fd1bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fd1c0: sub             x0, x0, #0xf
    //     0x7fd1c4: movz            x1, #0xd148
    //     0x7fd1c8: movk            x1, #0x3, lsl #16
    //     0x7fd1cc: stur            x1, [x0, #-1]
    // 0x7fd1d0: StoreField: r0->field_7 = d0
    //     0x7fd1d0: stur            d0, [x0, #7]
    // 0x7fd1d4: stur            x0, [fp, #-8]
    // 0x7fd1d8: r0 = SizedBox()
    //     0x7fd1d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fd1dc: mov             x1, x0
    // 0x7fd1e0: ldur            x0, [fp, #-8]
    // 0x7fd1e4: stur            x1, [fp, #-0x10]
    // 0x7fd1e8: StoreField: r1->field_13 = r0
    //     0x7fd1e8: stur            w0, [x1, #0x13]
    // 0x7fd1ec: r16 = "content_register_11"
    //     0x7fd1ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "content_register_11"
    //     0x7fd1f0: ldr             x16, [x16, #0x970]
    // 0x7fd1f4: str             x16, [SP]
    // 0x7fd1f8: r0 = Trans.tr()
    //     0x7fd1f8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fd1fc: stur            x0, [fp, #-8]
    // 0x7fd200: r0 = RadioCheck()
    //     0x7fd200: bl              #0x7fd63c  ; AllocateRadioCheckStub -> RadioCheck (size=0x14)
    // 0x7fd204: mov             x3, x0
    // 0x7fd208: ldur            x0, [fp, #-8]
    // 0x7fd20c: stur            x3, [fp, #-0x20]
    // 0x7fd210: StoreField: r3->field_b = r0
    //     0x7fd210: stur            w0, [x3, #0xb]
    // 0x7fd214: ldur            x2, [fp, #-0x18]
    // 0x7fd218: r1 = Function '<anonymous closure>':.
    //     0x7fd218: add             x1, PP, #0x18, lsl #12  ; [pp+0x182c0] AnonymousClosure: (0x7ff1ec), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageThree (0x7fcf48)
    //     0x7fd21c: ldr             x1, [x1, #0x2c0]
    // 0x7fd220: r0 = AllocateClosure()
    //     0x7fd220: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd224: mov             x1, x0
    // 0x7fd228: ldur            x0, [fp, #-0x20]
    // 0x7fd22c: StoreField: r0->field_f = r1
    //     0x7fd22c: stur            w1, [x0, #0xf]
    // 0x7fd230: r16 = 34.500000
    //     0x7fd230: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] 34.5
    //     0x7fd234: ldr             x16, [x16, #0xb38]
    // 0x7fd238: str             x16, [SP]
    // 0x7fd23c: r0 = SizeExtension.h()
    //     0x7fd23c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fd240: r0 = inline_Allocate_Double()
    //     0x7fd240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fd244: add             x0, x0, #0x10
    //     0x7fd248: cmp             x1, x0
    //     0x7fd24c: b.ls            #0x7fd5e8
    //     0x7fd250: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fd254: sub             x0, x0, #0xf
    //     0x7fd258: movz            x1, #0xd148
    //     0x7fd25c: movk            x1, #0x3, lsl #16
    //     0x7fd260: stur            x1, [x0, #-1]
    // 0x7fd264: StoreField: r0->field_7 = d0
    //     0x7fd264: stur            d0, [x0, #7]
    // 0x7fd268: stur            x0, [fp, #-8]
    // 0x7fd26c: r0 = SizedBox()
    //     0x7fd26c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fd270: mov             x3, x0
    // 0x7fd274: ldur            x0, [fp, #-8]
    // 0x7fd278: stur            x3, [fp, #-0x28]
    // 0x7fd27c: StoreField: r3->field_13 = r0
    //     0x7fd27c: stur            w0, [x3, #0x13]
    // 0x7fd280: ldur            x2, [fp, #-0x18]
    // 0x7fd284: r1 = Function '<anonymous closure>':.
    //     0x7fd284: add             x1, PP, #0x18, lsl #12  ; [pp+0x182c8] AnonymousClosure: (0x7fd654), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageThree (0x7fcf48)
    //     0x7fd288: ldr             x1, [x1, #0x2c8]
    // 0x7fd28c: r0 = AllocateClosure()
    //     0x7fd28c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd290: stur            x0, [fp, #-8]
    // 0x7fd294: r1 = 4
    //     0x7fd294: movz            x1, #0x4
    // 0x7fd298: r0 = AllocateContext()
    //     0x7fd298: bl              #0x98c848  ; AllocateContextStub
    // 0x7fd29c: mov             x1, x0
    // 0x7fd2a0: ldur            x0, [fp, #-8]
    // 0x7fd2a4: stur            x1, [fp, #-0x18]
    // 0x7fd2a8: StoreField: r1->field_f = r0
    //     0x7fd2a8: stur            w0, [x1, #0xf]
    // 0x7fd2ac: r0 = 1000
    //     0x7fd2ac: movz            x0, #0x3e8
    // 0x7fd2b0: StoreField: r1->field_13 = r0
    //     0x7fd2b0: stur            w0, [x1, #0x13]
    // 0x7fd2b4: r0 = true
    //     0x7fd2b4: add             x0, NULL, #0x20  ; true
    // 0x7fd2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd2b8: stur            w0, [x1, #0x17]
    // 0x7fd2bc: r16 = 2
    //     0x7fd2bc: movz            x16, #0x2
    // 0x7fd2c0: str             x16, [SP]
    // 0x7fd2c4: r0 = SizeExtension.sw()
    //     0x7fd2c4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7fd2c8: stur            d0, [fp, #-0x58]
    // 0x7fd2cc: r16 = 90
    //     0x7fd2cc: movz            x16, #0x5a
    // 0x7fd2d0: str             x16, [SP]
    // 0x7fd2d4: r0 = SizeExtension.h()
    //     0x7fd2d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fd2d8: stur            d0, [fp, #-0x60]
    // 0x7fd2dc: r16 = 22.500000
    //     0x7fd2dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fd2e0: ldr             x16, [x16, #0x310]
    // 0x7fd2e4: str             x16, [SP]
    // 0x7fd2e8: r0 = SizeExtension.r()
    //     0x7fd2e8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7fd2ec: stur            d0, [fp, #-0x68]
    // 0x7fd2f0: r0 = Radius()
    //     0x7fd2f0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fd2f4: ldur            d0, [fp, #-0x68]
    // 0x7fd2f8: stur            x0, [fp, #-8]
    // 0x7fd2fc: StoreField: r0->field_7 = d0
    //     0x7fd2fc: stur            d0, [x0, #7]
    // 0x7fd300: StoreField: r0->field_f = d0
    //     0x7fd300: stur            d0, [x0, #0xf]
    // 0x7fd304: r0 = BorderRadius()
    //     0x7fd304: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fd308: mov             x1, x0
    // 0x7fd30c: ldur            x0, [fp, #-8]
    // 0x7fd310: stur            x1, [fp, #-0x30]
    // 0x7fd314: StoreField: r1->field_7 = r0
    //     0x7fd314: stur            w0, [x1, #7]
    // 0x7fd318: StoreField: r1->field_b = r0
    //     0x7fd318: stur            w0, [x1, #0xb]
    // 0x7fd31c: StoreField: r1->field_f = r0
    //     0x7fd31c: stur            w0, [x1, #0xf]
    // 0x7fd320: StoreField: r1->field_13 = r0
    //     0x7fd320: stur            w0, [x1, #0x13]
    // 0x7fd324: r0 = gradientColors()
    //     0x7fd324: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x7fd328: stur            x0, [fp, #-8]
    // 0x7fd32c: r0 = LinearGradient()
    //     0x7fd32c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7fd330: mov             x1, x0
    // 0x7fd334: r0 = Instance_Alignment
    //     0x7fd334: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x7fd338: ldr             x0, [x0, #0xe68]
    // 0x7fd33c: stur            x1, [fp, #-0x38]
    // 0x7fd340: StoreField: r1->field_13 = r0
    //     0x7fd340: stur            w0, [x1, #0x13]
    // 0x7fd344: r0 = Instance_Alignment
    //     0x7fd344: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x7fd348: ldr             x0, [x0, #0xe70]
    // 0x7fd34c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd34c: stur            w0, [x1, #0x17]
    // 0x7fd350: r0 = Instance_TileMode
    //     0x7fd350: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x7fd354: ldr             x0, [x0, #0xe78]
    // 0x7fd358: StoreField: r1->field_1b = r0
    //     0x7fd358: stur            w0, [x1, #0x1b]
    // 0x7fd35c: ldur            x0, [fp, #-8]
    // 0x7fd360: StoreField: r1->field_7 = r0
    //     0x7fd360: stur            w0, [x1, #7]
    // 0x7fd364: r0 = BoxDecoration()
    //     0x7fd364: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7fd368: mov             x1, x0
    // 0x7fd36c: ldur            x0, [fp, #-0x30]
    // 0x7fd370: stur            x1, [fp, #-8]
    // 0x7fd374: StoreField: r1->field_13 = r0
    //     0x7fd374: stur            w0, [x1, #0x13]
    // 0x7fd378: ldur            x0, [fp, #-0x38]
    // 0x7fd37c: StoreField: r1->field_1b = r0
    //     0x7fd37c: stur            w0, [x1, #0x1b]
    // 0x7fd380: r0 = Instance_BoxShape
    //     0x7fd380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7fd384: ldr             x0, [x0, #0xdd8]
    // 0x7fd388: StoreField: r1->field_23 = r0
    //     0x7fd388: stur            w0, [x1, #0x23]
    // 0x7fd38c: r16 = "content_confirm"
    //     0x7fd38c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x7fd390: ldr             x16, [x16, #0x168]
    // 0x7fd394: str             x16, [SP]
    // 0x7fd398: r0 = Trans.tr()
    //     0x7fd398: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fd39c: d0 = 17.000000
    //     0x7fd39c: fmov            d0, #17.00000000
    // 0x7fd3a0: stur            x0, [fp, #-0x30]
    // 0x7fd3a4: str             d0, [SP, #8]
    // 0x7fd3a8: r16 = Instance_Color
    //     0x7fd3a8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7fd3ac: str             x16, [SP]
    // 0x7fd3b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fd3b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fd3b4: r0 = normalTextStyleGilroyMedium()
    //     0x7fd3b4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x7fd3b8: stur            x0, [fp, #-0x38]
    // 0x7fd3bc: r0 = Text()
    //     0x7fd3bc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fd3c0: mov             x1, x0
    // 0x7fd3c4: ldur            x0, [fp, #-0x30]
    // 0x7fd3c8: stur            x1, [fp, #-0x40]
    // 0x7fd3cc: StoreField: r1->field_b = r0
    //     0x7fd3cc: stur            w0, [x1, #0xb]
    // 0x7fd3d0: ldur            x0, [fp, #-0x38]
    // 0x7fd3d4: StoreField: r1->field_13 = r0
    //     0x7fd3d4: stur            w0, [x1, #0x13]
    // 0x7fd3d8: r0 = Center()
    //     0x7fd3d8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fd3dc: mov             x1, x0
    // 0x7fd3e0: r0 = Instance_Alignment
    //     0x7fd3e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fd3e4: ldr             x0, [x0, #0xe38]
    // 0x7fd3e8: stur            x1, [fp, #-0x48]
    // 0x7fd3ec: StoreField: r1->field_f = r0
    //     0x7fd3ec: stur            w0, [x1, #0xf]
    // 0x7fd3f0: ldur            x0, [fp, #-0x40]
    // 0x7fd3f4: StoreField: r1->field_b = r0
    //     0x7fd3f4: stur            w0, [x1, #0xb]
    // 0x7fd3f8: ldur            d0, [fp, #-0x58]
    // 0x7fd3fc: r0 = inline_Allocate_Double()
    //     0x7fd3fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7fd400: add             x0, x0, #0x10
    //     0x7fd404: cmp             x2, x0
    //     0x7fd408: b.ls            #0x7fd5f8
    //     0x7fd40c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fd410: sub             x0, x0, #0xf
    //     0x7fd414: movz            x2, #0xd148
    //     0x7fd418: movk            x2, #0x3, lsl #16
    //     0x7fd41c: stur            x2, [x0, #-1]
    // 0x7fd420: StoreField: r0->field_7 = d0
    //     0x7fd420: stur            d0, [x0, #7]
    // 0x7fd424: ldur            d0, [fp, #-0x60]
    // 0x7fd428: stur            x0, [fp, #-0x38]
    // 0x7fd42c: r2 = inline_Allocate_Double()
    //     0x7fd42c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fd430: add             x2, x2, #0x10
    //     0x7fd434: cmp             x3, x2
    //     0x7fd438: b.ls            #0x7fd610
    //     0x7fd43c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fd440: sub             x2, x2, #0xf
    //     0x7fd444: movz            x3, #0xd148
    //     0x7fd448: movk            x3, #0x3, lsl #16
    //     0x7fd44c: stur            x3, [x2, #-1]
    // 0x7fd450: StoreField: r2->field_7 = d0
    //     0x7fd450: stur            d0, [x2, #7]
    // 0x7fd454: stur            x2, [fp, #-0x30]
    // 0x7fd458: r0 = Container()
    //     0x7fd458: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7fd45c: stur            x0, [fp, #-0x40]
    // 0x7fd460: ldur            x16, [fp, #-0x38]
    // 0x7fd464: stp             x16, x0, [SP, #0x18]
    // 0x7fd468: ldur            x16, [fp, #-0x30]
    // 0x7fd46c: ldur            lr, [fp, #-8]
    // 0x7fd470: stp             lr, x16, [SP, #8]
    // 0x7fd474: ldur            x16, [fp, #-0x48]
    // 0x7fd478: str             x16, [SP]
    // 0x7fd47c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7fd47c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7fd480: ldr             x4, [x4, #0x148]
    // 0x7fd484: r0 = Container()
    //     0x7fd484: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fd488: r0 = GestureDetector()
    //     0x7fd488: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fd48c: ldur            x2, [fp, #-0x18]
    // 0x7fd490: r1 = Function '<anonymous closure>': static.
    //     0x7fd490: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fd494: ldr             x1, [x1, #0xe50]
    // 0x7fd498: stur            x0, [fp, #-8]
    // 0x7fd49c: r0 = AllocateClosure()
    //     0x7fd49c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd4a0: ldur            x16, [fp, #-8]
    // 0x7fd4a4: stp             x0, x16, [SP, #8]
    // 0x7fd4a8: ldur            x16, [fp, #-0x40]
    // 0x7fd4ac: str             x16, [SP]
    // 0x7fd4b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7fd4b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7fd4b4: ldr             x4, [x4, #0xe58]
    // 0x7fd4b8: r0 = GestureDetector()
    //     0x7fd4b8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7fd4bc: r16 = 22.500000
    //     0x7fd4bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fd4c0: ldr             x16, [x16, #0x310]
    // 0x7fd4c4: str             x16, [SP]
    // 0x7fd4c8: r0 = SizeExtension.h()
    //     0x7fd4c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fd4cc: r0 = inline_Allocate_Double()
    //     0x7fd4cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fd4d0: add             x0, x0, #0x10
    //     0x7fd4d4: cmp             x1, x0
    //     0x7fd4d8: b.ls            #0x7fd62c
    //     0x7fd4dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fd4e0: sub             x0, x0, #0xf
    //     0x7fd4e4: movz            x1, #0xd148
    //     0x7fd4e8: movk            x1, #0x3, lsl #16
    //     0x7fd4ec: stur            x1, [x0, #-1]
    // 0x7fd4f0: StoreField: r0->field_7 = d0
    //     0x7fd4f0: stur            d0, [x0, #7]
    // 0x7fd4f4: stur            x0, [fp, #-0x18]
    // 0x7fd4f8: r0 = SizedBox()
    //     0x7fd4f8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fd4fc: mov             x3, x0
    // 0x7fd500: ldur            x0, [fp, #-0x18]
    // 0x7fd504: stur            x3, [fp, #-0x30]
    // 0x7fd508: StoreField: r3->field_13 = r0
    //     0x7fd508: stur            w0, [x3, #0x13]
    // 0x7fd50c: r1 = Null
    //     0x7fd50c: mov             x1, NULL
    // 0x7fd510: r2 = 12
    //     0x7fd510: movz            x2, #0xc
    // 0x7fd514: r0 = AllocateArray()
    //     0x7fd514: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fd518: mov             x2, x0
    // 0x7fd51c: ldur            x0, [fp, #-0x50]
    // 0x7fd520: stur            x2, [fp, #-0x18]
    // 0x7fd524: StoreField: r2->field_f = r0
    //     0x7fd524: stur            w0, [x2, #0xf]
    // 0x7fd528: ldur            x0, [fp, #-0x10]
    // 0x7fd52c: StoreField: r2->field_13 = r0
    //     0x7fd52c: stur            w0, [x2, #0x13]
    // 0x7fd530: ldur            x0, [fp, #-0x20]
    // 0x7fd534: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fd534: stur            w0, [x2, #0x17]
    // 0x7fd538: ldur            x0, [fp, #-0x28]
    // 0x7fd53c: StoreField: r2->field_1b = r0
    //     0x7fd53c: stur            w0, [x2, #0x1b]
    // 0x7fd540: ldur            x0, [fp, #-8]
    // 0x7fd544: StoreField: r2->field_1f = r0
    //     0x7fd544: stur            w0, [x2, #0x1f]
    // 0x7fd548: ldur            x0, [fp, #-0x30]
    // 0x7fd54c: StoreField: r2->field_23 = r0
    //     0x7fd54c: stur            w0, [x2, #0x23]
    // 0x7fd550: r1 = <Widget>
    //     0x7fd550: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fd554: r0 = AllocateGrowableArray()
    //     0x7fd554: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fd558: mov             x1, x0
    // 0x7fd55c: ldur            x0, [fp, #-0x18]
    // 0x7fd560: stur            x1, [fp, #-8]
    // 0x7fd564: StoreField: r1->field_f = r0
    //     0x7fd564: stur            w0, [x1, #0xf]
    // 0x7fd568: r0 = 12
    //     0x7fd568: movz            x0, #0xc
    // 0x7fd56c: StoreField: r1->field_b = r0
    //     0x7fd56c: stur            w0, [x1, #0xb]
    // 0x7fd570: r0 = Column()
    //     0x7fd570: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7fd574: r1 = Instance_Axis
    //     0x7fd574: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7fd578: ldr             x1, [x1, #0xa0]
    // 0x7fd57c: StoreField: r0->field_f = r1
    //     0x7fd57c: stur            w1, [x0, #0xf]
    // 0x7fd580: r1 = Instance_MainAxisAlignment
    //     0x7fd580: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7fd584: ldr             x1, [x1, #0xa8]
    // 0x7fd588: StoreField: r0->field_13 = r1
    //     0x7fd588: stur            w1, [x0, #0x13]
    // 0x7fd58c: r1 = Instance_MainAxisSize
    //     0x7fd58c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7fd590: ldr             x1, [x1, #0xfd0]
    // 0x7fd594: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fd594: stur            w1, [x0, #0x17]
    // 0x7fd598: r1 = Instance_CrossAxisAlignment
    //     0x7fd598: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7fd59c: ldr             x1, [x1, #0xb38]
    // 0x7fd5a0: StoreField: r0->field_1b = r1
    //     0x7fd5a0: stur            w1, [x0, #0x1b]
    // 0x7fd5a4: r1 = Instance_VerticalDirection
    //     0x7fd5a4: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7fd5a8: ldr             x1, [x1, #0x80]
    // 0x7fd5ac: StoreField: r0->field_23 = r1
    //     0x7fd5ac: stur            w1, [x0, #0x23]
    // 0x7fd5b0: r1 = Instance_Clip
    //     0x7fd5b0: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7fd5b4: ldr             x1, [x1, #0x48]
    // 0x7fd5b8: StoreField: r0->field_2b = r1
    //     0x7fd5b8: stur            w1, [x0, #0x2b]
    // 0x7fd5bc: ldur            x1, [fp, #-8]
    // 0x7fd5c0: StoreField: r0->field_b = r1
    //     0x7fd5c0: stur            w1, [x0, #0xb]
    // 0x7fd5c4: LeaveFrame
    //     0x7fd5c4: mov             SP, fp
    //     0x7fd5c8: ldp             fp, lr, [SP], #0x10
    // 0x7fd5cc: ret
    //     0x7fd5cc: ret             
    // 0x7fd5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5d4: b               #0x7fd04c
    // 0x7fd5d8: SaveReg d0
    //     0x7fd5d8: str             q0, [SP, #-0x10]!
    // 0x7fd5dc: r0 = AllocateDouble()
    //     0x7fd5dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fd5e0: RestoreReg d0
    //     0x7fd5e0: ldr             q0, [SP], #0x10
    // 0x7fd5e4: b               #0x7fd1d0
    // 0x7fd5e8: SaveReg d0
    //     0x7fd5e8: str             q0, [SP, #-0x10]!
    // 0x7fd5ec: r0 = AllocateDouble()
    //     0x7fd5ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fd5f0: RestoreReg d0
    //     0x7fd5f0: ldr             q0, [SP], #0x10
    // 0x7fd5f4: b               #0x7fd264
    // 0x7fd5f8: SaveReg d0
    //     0x7fd5f8: str             q0, [SP, #-0x10]!
    // 0x7fd5fc: SaveReg r1
    //     0x7fd5fc: str             x1, [SP, #-8]!
    // 0x7fd600: r0 = AllocateDouble()
    //     0x7fd600: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fd604: RestoreReg r1
    //     0x7fd604: ldr             x1, [SP], #8
    // 0x7fd608: RestoreReg d0
    //     0x7fd608: ldr             q0, [SP], #0x10
    // 0x7fd60c: b               #0x7fd420
    // 0x7fd610: SaveReg d0
    //     0x7fd610: str             q0, [SP, #-0x10]!
    // 0x7fd614: stp             x0, x1, [SP, #-0x10]!
    // 0x7fd618: r0 = AllocateDouble()
    //     0x7fd618: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fd61c: mov             x2, x0
    // 0x7fd620: ldp             x0, x1, [SP], #0x10
    // 0x7fd624: RestoreReg d0
    //     0x7fd624: ldr             q0, [SP], #0x10
    // 0x7fd628: b               #0x7fd450
    // 0x7fd62c: SaveReg d0
    //     0x7fd62c: str             q0, [SP, #-0x10]!
    // 0x7fd630: r0 = AllocateDouble()
    //     0x7fd630: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fd634: RestoreReg d0
    //     0x7fd634: ldr             q0, [SP], #0x10
    // 0x7fd638: b               #0x7fd4f0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fd654, size: 0xb0
    // 0x7fd654: EnterFrame
    //     0x7fd654: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd658: mov             fp, SP
    // 0x7fd65c: AllocStack(0x20)
    //     0x7fd65c: sub             SP, SP, #0x20
    // 0x7fd660: SetupParameters([dynamic _ /* r0 */])
    //     0x7fd660: ldr             x0, [fp, #0x10]
    //     0x7fd664: ldur            w2, [x0, #0x17]
    //     0x7fd668: add             x2, x2, HEAP, lsl #32
    //     0x7fd66c: stur            x2, [fp, #-8]
    // 0x7fd670: CheckStackOverflow
    //     0x7fd670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd674: cmp             SP, x16
    //     0x7fd678: b.ls            #0x7fd6f8
    // 0x7fd67c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7fd67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd680: ldr             x0, [x0, #0x1dd8]
    //     0x7fd684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd688: cmp             w0, w16
    //     0x7fd68c: b.ne            #0x7fd698
    //     0x7fd690: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7fd694: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7fd698: r0 = GetNavigation.context()
    //     0x7fd698: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7fd69c: cmp             w0, NULL
    // 0x7fd6a0: b.eq            #0x7fd700
    // 0x7fd6a4: str             x0, [SP]
    // 0x7fd6a8: r0 = of()
    //     0x7fd6a8: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7fd6ac: str             x0, [SP]
    // 0x7fd6b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fd6b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fd6b4: r0 = unfocus()
    //     0x7fd6b4: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7fd6b8: ldur            x2, [fp, #-8]
    // 0x7fd6bc: LoadField: r0 = r2->field_f
    //     0x7fd6bc: ldur            w0, [x2, #0xf]
    // 0x7fd6c0: DecompressPointer r0
    //     0x7fd6c0: add             x0, x0, HEAP, lsl #32
    // 0x7fd6c4: LoadField: r3 = r0->field_b
    //     0x7fd6c4: ldur            w3, [x0, #0xb]
    // 0x7fd6c8: DecompressPointer r3
    //     0x7fd6c8: add             x3, x3, HEAP, lsl #32
    // 0x7fd6cc: stur            x3, [fp, #-0x10]
    // 0x7fd6d0: r1 = Function '<anonymous closure>':.
    //     0x7fd6d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x182d0] AnonymousClosure: (0x7fd704), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageThree (0x7fcf48)
    //     0x7fd6d4: ldr             x1, [x1, #0x2d0]
    // 0x7fd6d8: r0 = AllocateClosure()
    //     0x7fd6d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd6dc: ldur            x16, [fp, #-0x10]
    // 0x7fd6e0: stp             x0, x16, [SP]
    // 0x7fd6e4: r0 = validSignUpParams()
    //     0x7fd6e4: bl              #0x7fb30c  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validSignUpParams
    // 0x7fd6e8: r0 = Null
    //     0x7fd6e8: mov             x0, NULL
    // 0x7fd6ec: LeaveFrame
    //     0x7fd6ec: mov             SP, fp
    //     0x7fd6f0: ldp             fp, lr, [SP], #0x10
    // 0x7fd6f4: ret
    //     0x7fd6f4: ret             
    // 0x7fd6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd6fc: b               #0x7fd67c
    // 0x7fd700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fd704, size: 0xac
    // 0x7fd704: EnterFrame
    //     0x7fd704: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd708: mov             fp, SP
    // 0x7fd70c: AllocStack(0x18)
    //     0x7fd70c: sub             SP, SP, #0x18
    // 0x7fd710: SetupParameters([dynamic _ /* r0 */])
    //     0x7fd710: ldr             x0, [fp, #0x18]
    //     0x7fd714: ldur            w3, [x0, #0x17]
    //     0x7fd718: add             x3, x3, HEAP, lsl #32
    //     0x7fd71c: stur            x3, [fp, #-8]
    // 0x7fd720: CheckStackOverflow
    //     0x7fd720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd724: cmp             SP, x16
    //     0x7fd728: b.ls            #0x7fd7a8
    // 0x7fd72c: r1 = Null
    //     0x7fd72c: mov             x1, NULL
    // 0x7fd730: r2 = 4
    //     0x7fd730: movz            x2, #0x4
    // 0x7fd734: r0 = AllocateArray()
    //     0x7fd734: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fd738: r17 = "validSignUpParams => "
    //     0x7fd738: add             x17, PP, #0x16, lsl #12  ; [pp+0x16998] "validSignUpParams => "
    //     0x7fd73c: ldr             x17, [x17, #0x998]
    // 0x7fd740: StoreField: r0->field_f = r17
    //     0x7fd740: stur            w17, [x0, #0xf]
    // 0x7fd744: ldr             x1, [fp, #0x10]
    // 0x7fd748: StoreField: r0->field_13 = r1
    //     0x7fd748: stur            w1, [x0, #0x13]
    // 0x7fd74c: str             x0, [SP]
    // 0x7fd750: r0 = _interpolate()
    //     0x7fd750: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fd754: str             x0, [SP]
    // 0x7fd758: r0 = logD()
    //     0x7fd758: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7fd75c: ldr             x0, [fp, #0x10]
    // 0x7fd760: tbnz            w0, #4, #0x7fd798
    // 0x7fd764: ldur            x0, [fp, #-8]
    // 0x7fd768: LoadField: r1 = r0->field_f
    //     0x7fd768: ldur            w1, [x0, #0xf]
    // 0x7fd76c: DecompressPointer r1
    //     0x7fd76c: add             x1, x1, HEAP, lsl #32
    // 0x7fd770: LoadField: r0 = r1->field_b
    //     0x7fd770: ldur            w0, [x1, #0xb]
    // 0x7fd774: DecompressPointer r0
    //     0x7fd774: add             x0, x0, HEAP, lsl #32
    // 0x7fd778: stur            x0, [fp, #-8]
    // 0x7fd77c: r1 = Function '<anonymous closure>':.
    //     0x7fd77c: add             x1, PP, #0x18, lsl #12  ; [pp+0x182d8] AnonymousClosure: (0x7fd7b0), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fd780: ldr             x1, [x1, #0x2d8]
    // 0x7fd784: r2 = Null
    //     0x7fd784: mov             x2, NULL
    // 0x7fd788: r0 = AllocateClosure()
    //     0x7fd788: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd78c: ldur            x16, [fp, #-8]
    // 0x7fd790: stp             x0, x16, [SP]
    // 0x7fd794: r0 = validateSMS()
    //     0x7fd794: bl              #0x7fb4bc  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validateSMS
    // 0x7fd798: r0 = Null
    //     0x7fd798: mov             x0, NULL
    // 0x7fd79c: LeaveFrame
    //     0x7fd79c: mov             SP, fp
    //     0x7fd7a0: ldp             fp, lr, [SP], #0x10
    // 0x7fd7a4: ret
    //     0x7fd7a4: ret             
    // 0x7fd7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd7ac: b               #0x7fd72c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7ff1ec, size: 0x2c
    // 0x7ff1ec: ldr             x1, [SP, #8]
    // 0x7ff1f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ff1f0: ldur            w2, [x1, #0x17]
    // 0x7ff1f4: DecompressPointer r2
    //     0x7ff1f4: add             x2, x2, HEAP, lsl #32
    // 0x7ff1f8: LoadField: r1 = r2->field_f
    //     0x7ff1f8: ldur            w1, [x2, #0xf]
    // 0x7ff1fc: DecompressPointer r1
    //     0x7ff1fc: add             x1, x1, HEAP, lsl #32
    // 0x7ff200: LoadField: r2 = r1->field_b
    //     0x7ff200: ldur            w2, [x1, #0xb]
    // 0x7ff204: DecompressPointer r2
    //     0x7ff204: add             x2, x2, HEAP, lsl #32
    // 0x7ff208: ldr             x1, [SP]
    // 0x7ff20c: StoreField: r2->field_43 = r1
    //     0x7ff20c: stur            w1, [x2, #0x43]
    // 0x7ff210: r0 = Null
    //     0x7ff210: mov             x0, NULL
    // 0x7ff214: ret
    //     0x7ff214: ret             
  }
  _ _buildPageOne(/* No info */) {
    // ** addr: 0x7ff2d0, size: 0x778
    // 0x7ff2d0: EnterFrame
    //     0x7ff2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff2d4: mov             fp, SP
    // 0x7ff2d8: AllocStack(0x90)
    //     0x7ff2d8: sub             SP, SP, #0x90
    // 0x7ff2dc: CheckStackOverflow
    //     0x7ff2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff2e0: cmp             SP, x16
    //     0x7ff2e4: b.ls            #0x7ff9bc
    // 0x7ff2e8: r1 = 1
    //     0x7ff2e8: movz            x1, #0x1
    // 0x7ff2ec: r0 = AllocateContext()
    //     0x7ff2ec: bl              #0x98c848  ; AllocateContextStub
    // 0x7ff2f0: mov             x1, x0
    // 0x7ff2f4: ldr             x0, [fp, #0x10]
    // 0x7ff2f8: stur            x1, [fp, #-8]
    // 0x7ff2fc: StoreField: r1->field_f = r0
    //     0x7ff2fc: stur            w0, [x1, #0xf]
    // 0x7ff300: r16 = 20
    //     0x7ff300: movz            x16, #0x14
    // 0x7ff304: str             x16, [SP]
    // 0x7ff308: r0 = SizeExtension.h()
    //     0x7ff308: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ff30c: r0 = inline_Allocate_Double()
    //     0x7ff30c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff310: add             x0, x0, #0x10
    //     0x7ff314: cmp             x1, x0
    //     0x7ff318: b.ls            #0x7ff9c4
    //     0x7ff31c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff320: sub             x0, x0, #0xf
    //     0x7ff324: movz            x1, #0xd148
    //     0x7ff328: movk            x1, #0x3, lsl #16
    //     0x7ff32c: stur            x1, [x0, #-1]
    // 0x7ff330: StoreField: r0->field_7 = d0
    //     0x7ff330: stur            d0, [x0, #7]
    // 0x7ff334: stur            x0, [fp, #-0x10]
    // 0x7ff338: r0 = SizedBox()
    //     0x7ff338: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ff33c: mov             x1, x0
    // 0x7ff340: ldur            x0, [fp, #-0x10]
    // 0x7ff344: stur            x1, [fp, #-0x18]
    // 0x7ff348: StoreField: r1->field_13 = r0
    //     0x7ff348: stur            w0, [x1, #0x13]
    // 0x7ff34c: r16 = "content_phone_number"
    //     0x7ff34c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "content_phone_number"
    //     0x7ff350: ldr             x16, [x16, #0xb28]
    // 0x7ff354: str             x16, [SP]
    // 0x7ff358: r0 = Trans.tr()
    //     0x7ff358: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7ff35c: d0 = 14.000000
    //     0x7ff35c: fmov            d0, #14.00000000
    // 0x7ff360: stur            x0, [fp, #-0x10]
    // 0x7ff364: str             d0, [SP, #8]
    // 0x7ff368: r16 = Instance_Color
    //     0x7ff368: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7ff36c: ldr             x16, [x16, #0x30]
    // 0x7ff370: str             x16, [SP]
    // 0x7ff374: r0 = normalTextStyleGilroy()
    //     0x7ff374: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x7ff378: stur            x0, [fp, #-0x20]
    // 0x7ff37c: r0 = Text()
    //     0x7ff37c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ff380: mov             x1, x0
    // 0x7ff384: ldur            x0, [fp, #-0x10]
    // 0x7ff388: stur            x1, [fp, #-0x28]
    // 0x7ff38c: StoreField: r1->field_b = r0
    //     0x7ff38c: stur            w0, [x1, #0xb]
    // 0x7ff390: ldur            x0, [fp, #-0x20]
    // 0x7ff394: StoreField: r1->field_13 = r0
    //     0x7ff394: stur            w0, [x1, #0x13]
    // 0x7ff398: r16 = 20
    //     0x7ff398: movz            x16, #0x14
    // 0x7ff39c: str             x16, [SP]
    // 0x7ff3a0: r0 = SizeExtension.h()
    //     0x7ff3a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ff3a4: r0 = inline_Allocate_Double()
    //     0x7ff3a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff3a8: add             x0, x0, #0x10
    //     0x7ff3ac: cmp             x1, x0
    //     0x7ff3b0: b.ls            #0x7ff9d4
    //     0x7ff3b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff3b8: sub             x0, x0, #0xf
    //     0x7ff3bc: movz            x1, #0xd148
    //     0x7ff3c0: movk            x1, #0x3, lsl #16
    //     0x7ff3c4: stur            x1, [x0, #-1]
    // 0x7ff3c8: StoreField: r0->field_7 = d0
    //     0x7ff3c8: stur            d0, [x0, #7]
    // 0x7ff3cc: stur            x0, [fp, #-0x10]
    // 0x7ff3d0: r0 = SizedBox()
    //     0x7ff3d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ff3d4: mov             x2, x0
    // 0x7ff3d8: ldur            x0, [fp, #-0x10]
    // 0x7ff3dc: stur            x2, [fp, #-0x20]
    // 0x7ff3e0: StoreField: r2->field_13 = r0
    //     0x7ff3e0: stur            w0, [x2, #0x13]
    // 0x7ff3e4: r1 = <BindPhoneLogic>
    //     0x7ff3e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x7ff3e8: ldr             x1, [x1, #0xc08]
    // 0x7ff3ec: r0 = GetBuilder()
    //     0x7ff3ec: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x7ff3f0: mov             x3, x0
    // 0x7ff3f4: r0 = true
    //     0x7ff3f4: add             x0, NULL, #0x20  ; true
    // 0x7ff3f8: stur            x3, [fp, #-0x10]
    // 0x7ff3fc: StoreField: r3->field_13 = r0
    //     0x7ff3fc: stur            w0, [x3, #0x13]
    // 0x7ff400: r1 = Function '<anonymous closure>':.
    //     0x7ff400: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e0] AnonymousClosure: (0x7ffebc), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ff404: ldr             x1, [x1, #0x2e0]
    // 0x7ff408: r2 = Null
    //     0x7ff408: mov             x2, NULL
    // 0x7ff40c: r0 = AllocateClosure()
    //     0x7ff40c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ff410: mov             x1, x0
    // 0x7ff414: ldur            x0, [fp, #-0x10]
    // 0x7ff418: StoreField: r0->field_f = r1
    //     0x7ff418: stur            w1, [x0, #0xf]
    // 0x7ff41c: r3 = true
    //     0x7ff41c: add             x3, NULL, #0x20  ; true
    // 0x7ff420: StoreField: r0->field_1f = r3
    //     0x7ff420: stur            w3, [x0, #0x1f]
    // 0x7ff424: r4 = false
    //     0x7ff424: add             x4, NULL, #0x30  ; false
    // 0x7ff428: StoreField: r0->field_23 = r4
    //     0x7ff428: stur            w4, [x0, #0x23]
    // 0x7ff42c: r1 = Null
    //     0x7ff42c: mov             x1, NULL
    // 0x7ff430: r2 = 8
    //     0x7ff430: movz            x2, #0x8
    // 0x7ff434: r0 = AllocateArray()
    //     0x7ff434: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ff438: mov             x2, x0
    // 0x7ff43c: ldur            x0, [fp, #-0x18]
    // 0x7ff440: stur            x2, [fp, #-0x30]
    // 0x7ff444: StoreField: r2->field_f = r0
    //     0x7ff444: stur            w0, [x2, #0xf]
    // 0x7ff448: ldur            x0, [fp, #-0x28]
    // 0x7ff44c: StoreField: r2->field_13 = r0
    //     0x7ff44c: stur            w0, [x2, #0x13]
    // 0x7ff450: ldur            x0, [fp, #-0x20]
    // 0x7ff454: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ff454: stur            w0, [x2, #0x17]
    // 0x7ff458: ldur            x0, [fp, #-0x10]
    // 0x7ff45c: StoreField: r2->field_1b = r0
    //     0x7ff45c: stur            w0, [x2, #0x1b]
    // 0x7ff460: r1 = <Widget>
    //     0x7ff460: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7ff464: r0 = AllocateGrowableArray()
    //     0x7ff464: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7ff468: mov             x1, x0
    // 0x7ff46c: ldur            x0, [fp, #-0x30]
    // 0x7ff470: stur            x1, [fp, #-0x10]
    // 0x7ff474: StoreField: r1->field_f = r0
    //     0x7ff474: stur            w0, [x1, #0xf]
    // 0x7ff478: r0 = 8
    //     0x7ff478: movz            x0, #0x8
    // 0x7ff47c: StoreField: r1->field_b = r0
    //     0x7ff47c: stur            w0, [x1, #0xb]
    // 0x7ff480: r0 = Column()
    //     0x7ff480: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ff484: mov             x1, x0
    // 0x7ff488: r0 = Instance_Axis
    //     0x7ff488: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7ff48c: ldr             x0, [x0, #0xa0]
    // 0x7ff490: stur            x1, [fp, #-0x18]
    // 0x7ff494: StoreField: r1->field_f = r0
    //     0x7ff494: stur            w0, [x1, #0xf]
    // 0x7ff498: r2 = Instance_MainAxisAlignment
    //     0x7ff498: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7ff49c: ldr             x2, [x2, #0xa8]
    // 0x7ff4a0: StoreField: r1->field_13 = r2
    //     0x7ff4a0: stur            w2, [x1, #0x13]
    // 0x7ff4a4: r3 = Instance_MainAxisSize
    //     0x7ff4a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7ff4a8: ldr             x3, [x3, #0xfd0]
    // 0x7ff4ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x7ff4ac: stur            w3, [x1, #0x17]
    // 0x7ff4b0: r4 = Instance_CrossAxisAlignment
    //     0x7ff4b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7ff4b4: ldr             x4, [x4, #0xb38]
    // 0x7ff4b8: StoreField: r1->field_1b = r4
    //     0x7ff4b8: stur            w4, [x1, #0x1b]
    // 0x7ff4bc: r4 = Instance_VerticalDirection
    //     0x7ff4bc: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ff4c0: ldr             x4, [x4, #0x80]
    // 0x7ff4c4: StoreField: r1->field_23 = r4
    //     0x7ff4c4: stur            w4, [x1, #0x23]
    // 0x7ff4c8: r5 = Instance_Clip
    //     0x7ff4c8: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ff4cc: ldr             x5, [x5, #0x48]
    // 0x7ff4d0: StoreField: r1->field_2b = r5
    //     0x7ff4d0: stur            w5, [x1, #0x2b]
    // 0x7ff4d4: ldur            x6, [fp, #-0x10]
    // 0x7ff4d8: StoreField: r1->field_b = r6
    //     0x7ff4d8: stur            w6, [x1, #0xb]
    // 0x7ff4dc: r16 = 30
    //     0x7ff4dc: movz            x16, #0x1e
    // 0x7ff4e0: str             x16, [SP]
    // 0x7ff4e4: r0 = SizeExtension.h()
    //     0x7ff4e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ff4e8: r0 = inline_Allocate_Double()
    //     0x7ff4e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff4ec: add             x0, x0, #0x10
    //     0x7ff4f0: cmp             x1, x0
    //     0x7ff4f4: b.ls            #0x7ff9e4
    //     0x7ff4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff4fc: sub             x0, x0, #0xf
    //     0x7ff500: movz            x1, #0xd148
    //     0x7ff504: movk            x1, #0x3, lsl #16
    //     0x7ff508: stur            x1, [x0, #-1]
    // 0x7ff50c: StoreField: r0->field_7 = d0
    //     0x7ff50c: stur            d0, [x0, #7]
    // 0x7ff510: stur            x0, [fp, #-0x10]
    // 0x7ff514: r0 = SizedBox()
    //     0x7ff514: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ff518: mov             x1, x0
    // 0x7ff51c: ldur            x0, [fp, #-0x10]
    // 0x7ff520: stur            x1, [fp, #-0x20]
    // 0x7ff524: StoreField: r1->field_13 = r0
    //     0x7ff524: stur            w0, [x1, #0x13]
    // 0x7ff528: r16 = "content_phone_number_usage_notice"
    //     0x7ff528: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b8] "content_phone_number_usage_notice"
    //     0x7ff52c: ldr             x16, [x16, #0x6b8]
    // 0x7ff530: str             x16, [SP]
    // 0x7ff534: r0 = Trans.tr()
    //     0x7ff534: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7ff538: d0 = 13.000000
    //     0x7ff538: fmov            d0, #13.00000000
    // 0x7ff53c: stur            x0, [fp, #-0x10]
    // 0x7ff540: str             d0, [SP, #0x10]
    // 0x7ff544: r16 = Instance_Color
    //     0x7ff544: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x7ff548: ldr             x16, [x16, #0x1c0]
    // 0x7ff54c: r30 = 1.400000
    //     0x7ff54c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x7ff550: ldr             lr, [lr, #0xd50]
    // 0x7ff554: stp             lr, x16, [SP]
    // 0x7ff558: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x7ff558: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x7ff55c: ldr             x4, [x4, #0xd00]
    // 0x7ff560: r0 = normalTextStyleGilroyRegular()
    //     0x7ff560: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x7ff564: stur            x0, [fp, #-0x28]
    // 0x7ff568: r0 = Text()
    //     0x7ff568: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ff56c: mov             x1, x0
    // 0x7ff570: ldur            x0, [fp, #-0x10]
    // 0x7ff574: stur            x1, [fp, #-0x30]
    // 0x7ff578: StoreField: r1->field_b = r0
    //     0x7ff578: stur            w0, [x1, #0xb]
    // 0x7ff57c: ldur            x0, [fp, #-0x28]
    // 0x7ff580: StoreField: r1->field_13 = r0
    //     0x7ff580: stur            w0, [x1, #0x13]
    // 0x7ff584: r16 = 22.500000
    //     0x7ff584: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7ff588: ldr             x16, [x16, #0x310]
    // 0x7ff58c: str             x16, [SP]
    // 0x7ff590: r0 = SizeExtension.h()
    //     0x7ff590: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ff594: r0 = inline_Allocate_Double()
    //     0x7ff594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff598: add             x0, x0, #0x10
    //     0x7ff59c: cmp             x1, x0
    //     0x7ff5a0: b.ls            #0x7ff9f4
    //     0x7ff5a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff5a8: sub             x0, x0, #0xf
    //     0x7ff5ac: movz            x1, #0xd148
    //     0x7ff5b0: movk            x1, #0x3, lsl #16
    //     0x7ff5b4: stur            x1, [x0, #-1]
    // 0x7ff5b8: StoreField: r0->field_7 = d0
    //     0x7ff5b8: stur            d0, [x0, #7]
    // 0x7ff5bc: stur            x0, [fp, #-0x10]
    // 0x7ff5c0: r0 = SizedBox()
    //     0x7ff5c0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ff5c4: mov             x3, x0
    // 0x7ff5c8: ldur            x0, [fp, #-0x10]
    // 0x7ff5cc: stur            x3, [fp, #-0x28]
    // 0x7ff5d0: StoreField: r3->field_13 = r0
    //     0x7ff5d0: stur            w0, [x3, #0x13]
    // 0x7ff5d4: ldur            x2, [fp, #-8]
    // 0x7ff5d8: r1 = Function '<anonymous closure>':.
    //     0x7ff5d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e8] AnonymousClosure: (0x7ffa48), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ff5dc: ldr             x1, [x1, #0x2e8]
    // 0x7ff5e0: r0 = AllocateClosure()
    //     0x7ff5e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ff5e4: stur            x0, [fp, #-8]
    // 0x7ff5e8: r1 = 4
    //     0x7ff5e8: movz            x1, #0x4
    // 0x7ff5ec: r0 = AllocateContext()
    //     0x7ff5ec: bl              #0x98c848  ; AllocateContextStub
    // 0x7ff5f0: mov             x1, x0
    // 0x7ff5f4: ldur            x0, [fp, #-8]
    // 0x7ff5f8: stur            x1, [fp, #-0x10]
    // 0x7ff5fc: StoreField: r1->field_f = r0
    //     0x7ff5fc: stur            w0, [x1, #0xf]
    // 0x7ff600: r0 = 1000
    //     0x7ff600: movz            x0, #0x3e8
    // 0x7ff604: StoreField: r1->field_13 = r0
    //     0x7ff604: stur            w0, [x1, #0x13]
    // 0x7ff608: r0 = true
    //     0x7ff608: add             x0, NULL, #0x20  ; true
    // 0x7ff60c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff60c: stur            w0, [x1, #0x17]
    // 0x7ff610: r16 = 2
    //     0x7ff610: movz            x16, #0x2
    // 0x7ff614: str             x16, [SP]
    // 0x7ff618: r0 = SizeExtension.sw()
    //     0x7ff618: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7ff61c: stur            d0, [fp, #-0x58]
    // 0x7ff620: r16 = 90
    //     0x7ff620: movz            x16, #0x5a
    // 0x7ff624: str             x16, [SP]
    // 0x7ff628: r0 = SizeExtension.h()
    //     0x7ff628: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ff62c: stur            d0, [fp, #-0x60]
    // 0x7ff630: r16 = 22.500000
    //     0x7ff630: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7ff634: ldr             x16, [x16, #0x310]
    // 0x7ff638: str             x16, [SP]
    // 0x7ff63c: r0 = SizeExtension.r()
    //     0x7ff63c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7ff640: stur            d0, [fp, #-0x68]
    // 0x7ff644: r0 = Radius()
    //     0x7ff644: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ff648: ldur            d0, [fp, #-0x68]
    // 0x7ff64c: stur            x0, [fp, #-8]
    // 0x7ff650: StoreField: r0->field_7 = d0
    //     0x7ff650: stur            d0, [x0, #7]
    // 0x7ff654: StoreField: r0->field_f = d0
    //     0x7ff654: stur            d0, [x0, #0xf]
    // 0x7ff658: r0 = BorderRadius()
    //     0x7ff658: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ff65c: mov             x1, x0
    // 0x7ff660: ldur            x0, [fp, #-8]
    // 0x7ff664: stur            x1, [fp, #-0x38]
    // 0x7ff668: StoreField: r1->field_7 = r0
    //     0x7ff668: stur            w0, [x1, #7]
    // 0x7ff66c: StoreField: r1->field_b = r0
    //     0x7ff66c: stur            w0, [x1, #0xb]
    // 0x7ff670: StoreField: r1->field_f = r0
    //     0x7ff670: stur            w0, [x1, #0xf]
    // 0x7ff674: StoreField: r1->field_13 = r0
    //     0x7ff674: stur            w0, [x1, #0x13]
    // 0x7ff678: r0 = gradientColors()
    //     0x7ff678: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x7ff67c: stur            x0, [fp, #-8]
    // 0x7ff680: r0 = LinearGradient()
    //     0x7ff680: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7ff684: mov             x1, x0
    // 0x7ff688: r0 = Instance_Alignment
    //     0x7ff688: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x7ff68c: ldr             x0, [x0, #0xe68]
    // 0x7ff690: stur            x1, [fp, #-0x40]
    // 0x7ff694: StoreField: r1->field_13 = r0
    //     0x7ff694: stur            w0, [x1, #0x13]
    // 0x7ff698: r0 = Instance_Alignment
    //     0x7ff698: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x7ff69c: ldr             x0, [x0, #0xe70]
    // 0x7ff6a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ff6a0: stur            w0, [x1, #0x17]
    // 0x7ff6a4: r0 = Instance_TileMode
    //     0x7ff6a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x7ff6a8: ldr             x0, [x0, #0xe78]
    // 0x7ff6ac: StoreField: r1->field_1b = r0
    //     0x7ff6ac: stur            w0, [x1, #0x1b]
    // 0x7ff6b0: ldur            x0, [fp, #-8]
    // 0x7ff6b4: StoreField: r1->field_7 = r0
    //     0x7ff6b4: stur            w0, [x1, #7]
    // 0x7ff6b8: r0 = BoxDecoration()
    //     0x7ff6b8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ff6bc: mov             x1, x0
    // 0x7ff6c0: ldur            x0, [fp, #-0x38]
    // 0x7ff6c4: stur            x1, [fp, #-8]
    // 0x7ff6c8: StoreField: r1->field_13 = r0
    //     0x7ff6c8: stur            w0, [x1, #0x13]
    // 0x7ff6cc: ldur            x0, [fp, #-0x40]
    // 0x7ff6d0: StoreField: r1->field_1b = r0
    //     0x7ff6d0: stur            w0, [x1, #0x1b]
    // 0x7ff6d4: r0 = Instance_BoxShape
    //     0x7ff6d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7ff6d8: ldr             x0, [x0, #0xdd8]
    // 0x7ff6dc: StoreField: r1->field_23 = r0
    //     0x7ff6dc: stur            w0, [x1, #0x23]
    // 0x7ff6e0: ldr             x0, [fp, #0x10]
    // 0x7ff6e4: LoadField: r2 = r0->field_b
    //     0x7ff6e4: ldur            w2, [x0, #0xb]
    // 0x7ff6e8: DecompressPointer r2
    //     0x7ff6e8: add             x2, x2, HEAP, lsl #32
    // 0x7ff6ec: LoadField: r0 = r2->field_63
    //     0x7ff6ec: ldur            w0, [x2, #0x63]
    // 0x7ff6f0: DecompressPointer r0
    //     0x7ff6f0: add             x0, x0, HEAP, lsl #32
    // 0x7ff6f4: tbnz            w0, #4, #0x7ff710
    // 0x7ff6f8: r16 = "content_next_step"
    //     0x7ff6f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "content_next_step"
    //     0x7ff6fc: ldr             x16, [x16, #0x988]
    // 0x7ff700: str             x16, [SP]
    // 0x7ff704: r0 = Trans.tr()
    //     0x7ff704: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7ff708: mov             x4, x0
    // 0x7ff70c: b               #0x7ff724
    // 0x7ff710: r16 = "content_confirm"
    //     0x7ff710: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x7ff714: ldr             x16, [x16, #0x168]
    // 0x7ff718: str             x16, [SP]
    // 0x7ff71c: r0 = Trans.tr()
    //     0x7ff71c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7ff720: mov             x4, x0
    // 0x7ff724: ldur            x3, [fp, #-0x18]
    // 0x7ff728: ldur            x2, [fp, #-0x20]
    // 0x7ff72c: ldur            x1, [fp, #-0x30]
    // 0x7ff730: ldur            x0, [fp, #-0x28]
    // 0x7ff734: ldur            d1, [fp, #-0x58]
    // 0x7ff738: ldur            d0, [fp, #-0x60]
    // 0x7ff73c: d2 = 17.000000
    //     0x7ff73c: fmov            d2, #17.00000000
    // 0x7ff740: stur            x4, [fp, #-0x38]
    // 0x7ff744: str             d2, [SP, #8]
    // 0x7ff748: r16 = Instance_Color
    //     0x7ff748: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7ff74c: str             x16, [SP]
    // 0x7ff750: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ff750: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ff754: r0 = normalTextStyleGilroyBold()
    //     0x7ff754: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x7ff758: stur            x0, [fp, #-0x40]
    // 0x7ff75c: r0 = Text()
    //     0x7ff75c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ff760: mov             x1, x0
    // 0x7ff764: ldur            x0, [fp, #-0x38]
    // 0x7ff768: stur            x1, [fp, #-0x48]
    // 0x7ff76c: StoreField: r1->field_b = r0
    //     0x7ff76c: stur            w0, [x1, #0xb]
    // 0x7ff770: ldur            x0, [fp, #-0x40]
    // 0x7ff774: StoreField: r1->field_13 = r0
    //     0x7ff774: stur            w0, [x1, #0x13]
    // 0x7ff778: r0 = Center()
    //     0x7ff778: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ff77c: mov             x1, x0
    // 0x7ff780: r0 = Instance_Alignment
    //     0x7ff780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7ff784: ldr             x0, [x0, #0xe38]
    // 0x7ff788: stur            x1, [fp, #-0x50]
    // 0x7ff78c: StoreField: r1->field_f = r0
    //     0x7ff78c: stur            w0, [x1, #0xf]
    // 0x7ff790: ldur            x0, [fp, #-0x48]
    // 0x7ff794: StoreField: r1->field_b = r0
    //     0x7ff794: stur            w0, [x1, #0xb]
    // 0x7ff798: ldur            d0, [fp, #-0x58]
    // 0x7ff79c: r0 = inline_Allocate_Double()
    //     0x7ff79c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ff7a0: add             x0, x0, #0x10
    //     0x7ff7a4: cmp             x2, x0
    //     0x7ff7a8: b.ls            #0x7ffa04
    //     0x7ff7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff7b0: sub             x0, x0, #0xf
    //     0x7ff7b4: movz            x2, #0xd148
    //     0x7ff7b8: movk            x2, #0x3, lsl #16
    //     0x7ff7bc: stur            x2, [x0, #-1]
    // 0x7ff7c0: StoreField: r0->field_7 = d0
    //     0x7ff7c0: stur            d0, [x0, #7]
    // 0x7ff7c4: ldur            d0, [fp, #-0x60]
    // 0x7ff7c8: stur            x0, [fp, #-0x40]
    // 0x7ff7cc: r2 = inline_Allocate_Double()
    //     0x7ff7cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ff7d0: add             x2, x2, #0x10
    //     0x7ff7d4: cmp             x3, x2
    //     0x7ff7d8: b.ls            #0x7ffa1c
    //     0x7ff7dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ff7e0: sub             x2, x2, #0xf
    //     0x7ff7e4: movz            x3, #0xd148
    //     0x7ff7e8: movk            x3, #0x3, lsl #16
    //     0x7ff7ec: stur            x3, [x2, #-1]
    // 0x7ff7f0: StoreField: r2->field_7 = d0
    //     0x7ff7f0: stur            d0, [x2, #7]
    // 0x7ff7f4: stur            x2, [fp, #-0x38]
    // 0x7ff7f8: r0 = Container()
    //     0x7ff7f8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ff7fc: stur            x0, [fp, #-0x48]
    // 0x7ff800: ldur            x16, [fp, #-0x40]
    // 0x7ff804: stp             x16, x0, [SP, #0x18]
    // 0x7ff808: ldur            x16, [fp, #-0x38]
    // 0x7ff80c: ldur            lr, [fp, #-8]
    // 0x7ff810: stp             lr, x16, [SP, #8]
    // 0x7ff814: ldur            x16, [fp, #-0x50]
    // 0x7ff818: str             x16, [SP]
    // 0x7ff81c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7ff81c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7ff820: ldr             x4, [x4, #0x148]
    // 0x7ff824: r0 = Container()
    //     0x7ff824: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ff828: r0 = GestureDetector()
    //     0x7ff828: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7ff82c: ldur            x2, [fp, #-0x10]
    // 0x7ff830: r1 = Function '<anonymous closure>': static.
    //     0x7ff830: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7ff834: ldr             x1, [x1, #0xe50]
    // 0x7ff838: stur            x0, [fp, #-8]
    // 0x7ff83c: r0 = AllocateClosure()
    //     0x7ff83c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ff840: ldur            x16, [fp, #-8]
    // 0x7ff844: stp             x0, x16, [SP, #8]
    // 0x7ff848: ldur            x16, [fp, #-0x48]
    // 0x7ff84c: str             x16, [SP]
    // 0x7ff850: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7ff850: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7ff854: ldr             x4, [x4, #0xe58]
    // 0x7ff858: r0 = GestureDetector()
    //     0x7ff858: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7ff85c: r16 = 22.500000
    //     0x7ff85c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7ff860: ldr             x16, [x16, #0x310]
    // 0x7ff864: str             x16, [SP]
    // 0x7ff868: r0 = SizeExtension.h()
    //     0x7ff868: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ff86c: r0 = inline_Allocate_Double()
    //     0x7ff86c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ff870: add             x0, x0, #0x10
    //     0x7ff874: cmp             x1, x0
    //     0x7ff878: b.ls            #0x7ffa38
    //     0x7ff87c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ff880: sub             x0, x0, #0xf
    //     0x7ff884: movz            x1, #0xd148
    //     0x7ff888: movk            x1, #0x3, lsl #16
    //     0x7ff88c: stur            x1, [x0, #-1]
    // 0x7ff890: StoreField: r0->field_7 = d0
    //     0x7ff890: stur            d0, [x0, #7]
    // 0x7ff894: stur            x0, [fp, #-0x10]
    // 0x7ff898: r0 = SizedBox()
    //     0x7ff898: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ff89c: mov             x3, x0
    // 0x7ff8a0: ldur            x0, [fp, #-0x10]
    // 0x7ff8a4: stur            x3, [fp, #-0x38]
    // 0x7ff8a8: StoreField: r3->field_13 = r0
    //     0x7ff8a8: stur            w0, [x3, #0x13]
    // 0x7ff8ac: r1 = Null
    //     0x7ff8ac: mov             x1, NULL
    // 0x7ff8b0: r2 = 12
    //     0x7ff8b0: movz            x2, #0xc
    // 0x7ff8b4: r0 = AllocateArray()
    //     0x7ff8b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ff8b8: mov             x2, x0
    // 0x7ff8bc: ldur            x0, [fp, #-0x18]
    // 0x7ff8c0: stur            x2, [fp, #-0x10]
    // 0x7ff8c4: StoreField: r2->field_f = r0
    //     0x7ff8c4: stur            w0, [x2, #0xf]
    // 0x7ff8c8: ldur            x0, [fp, #-0x20]
    // 0x7ff8cc: StoreField: r2->field_13 = r0
    //     0x7ff8cc: stur            w0, [x2, #0x13]
    // 0x7ff8d0: ldur            x0, [fp, #-0x30]
    // 0x7ff8d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ff8d4: stur            w0, [x2, #0x17]
    // 0x7ff8d8: ldur            x0, [fp, #-0x28]
    // 0x7ff8dc: StoreField: r2->field_1b = r0
    //     0x7ff8dc: stur            w0, [x2, #0x1b]
    // 0x7ff8e0: ldur            x0, [fp, #-8]
    // 0x7ff8e4: StoreField: r2->field_1f = r0
    //     0x7ff8e4: stur            w0, [x2, #0x1f]
    // 0x7ff8e8: ldur            x0, [fp, #-0x38]
    // 0x7ff8ec: StoreField: r2->field_23 = r0
    //     0x7ff8ec: stur            w0, [x2, #0x23]
    // 0x7ff8f0: r1 = <Widget>
    //     0x7ff8f0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7ff8f4: r0 = AllocateGrowableArray()
    //     0x7ff8f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7ff8f8: mov             x1, x0
    // 0x7ff8fc: ldur            x0, [fp, #-0x10]
    // 0x7ff900: stur            x1, [fp, #-8]
    // 0x7ff904: StoreField: r1->field_f = r0
    //     0x7ff904: stur            w0, [x1, #0xf]
    // 0x7ff908: r0 = 12
    //     0x7ff908: movz            x0, #0xc
    // 0x7ff90c: StoreField: r1->field_b = r0
    //     0x7ff90c: stur            w0, [x1, #0xb]
    // 0x7ff910: r0 = Column()
    //     0x7ff910: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ff914: mov             x1, x0
    // 0x7ff918: r0 = Instance_Axis
    //     0x7ff918: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7ff91c: ldr             x0, [x0, #0xa0]
    // 0x7ff920: stur            x1, [fp, #-0x10]
    // 0x7ff924: StoreField: r1->field_f = r0
    //     0x7ff924: stur            w0, [x1, #0xf]
    // 0x7ff928: r2 = Instance_MainAxisAlignment
    //     0x7ff928: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7ff92c: ldr             x2, [x2, #0xa8]
    // 0x7ff930: StoreField: r1->field_13 = r2
    //     0x7ff930: stur            w2, [x1, #0x13]
    // 0x7ff934: r2 = Instance_MainAxisSize
    //     0x7ff934: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7ff938: ldr             x2, [x2, #0xfd0]
    // 0x7ff93c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ff93c: stur            w2, [x1, #0x17]
    // 0x7ff940: r2 = Instance_CrossAxisAlignment
    //     0x7ff940: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7ff944: ldr             x2, [x2, #0xb8]
    // 0x7ff948: StoreField: r1->field_1b = r2
    //     0x7ff948: stur            w2, [x1, #0x1b]
    // 0x7ff94c: r2 = Instance_VerticalDirection
    //     0x7ff94c: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ff950: ldr             x2, [x2, #0x80]
    // 0x7ff954: StoreField: r1->field_23 = r2
    //     0x7ff954: stur            w2, [x1, #0x23]
    // 0x7ff958: r2 = Instance_Clip
    //     0x7ff958: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ff95c: ldr             x2, [x2, #0x48]
    // 0x7ff960: StoreField: r1->field_2b = r2
    //     0x7ff960: stur            w2, [x1, #0x2b]
    // 0x7ff964: ldur            x2, [fp, #-8]
    // 0x7ff968: StoreField: r1->field_b = r2
    //     0x7ff968: stur            w2, [x1, #0xb]
    // 0x7ff96c: r0 = SingleChildScrollView()
    //     0x7ff96c: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7ff970: r1 = Instance_Axis
    //     0x7ff970: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7ff974: ldr             x1, [x1, #0xa0]
    // 0x7ff978: StoreField: r0->field_b = r1
    //     0x7ff978: stur            w1, [x0, #0xb]
    // 0x7ff97c: r1 = false
    //     0x7ff97c: add             x1, NULL, #0x30  ; false
    // 0x7ff980: StoreField: r0->field_f = r1
    //     0x7ff980: stur            w1, [x0, #0xf]
    // 0x7ff984: ldur            x1, [fp, #-0x10]
    // 0x7ff988: StoreField: r0->field_23 = r1
    //     0x7ff988: stur            w1, [x0, #0x23]
    // 0x7ff98c: r1 = Instance_DragStartBehavior
    //     0x7ff98c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x7ff990: ldr             x1, [x1, #0xba0]
    // 0x7ff994: StoreField: r0->field_27 = r1
    //     0x7ff994: stur            w1, [x0, #0x27]
    // 0x7ff998: r1 = Instance_Clip
    //     0x7ff998: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7ff99c: ldr             x1, [x1, #0xd90]
    // 0x7ff9a0: StoreField: r0->field_2b = r1
    //     0x7ff9a0: stur            w1, [x0, #0x2b]
    // 0x7ff9a4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7ff9a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x7ff9a8: ldr             x1, [x1, #0xd98]
    // 0x7ff9ac: StoreField: r0->field_33 = r1
    //     0x7ff9ac: stur            w1, [x0, #0x33]
    // 0x7ff9b0: LeaveFrame
    //     0x7ff9b0: mov             SP, fp
    //     0x7ff9b4: ldp             fp, lr, [SP], #0x10
    // 0x7ff9b8: ret
    //     0x7ff9b8: ret             
    // 0x7ff9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff9bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff9c0: b               #0x7ff2e8
    // 0x7ff9c4: SaveReg d0
    //     0x7ff9c4: str             q0, [SP, #-0x10]!
    // 0x7ff9c8: r0 = AllocateDouble()
    //     0x7ff9c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ff9cc: RestoreReg d0
    //     0x7ff9cc: ldr             q0, [SP], #0x10
    // 0x7ff9d0: b               #0x7ff330
    // 0x7ff9d4: SaveReg d0
    //     0x7ff9d4: str             q0, [SP, #-0x10]!
    // 0x7ff9d8: r0 = AllocateDouble()
    //     0x7ff9d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ff9dc: RestoreReg d0
    //     0x7ff9dc: ldr             q0, [SP], #0x10
    // 0x7ff9e0: b               #0x7ff3c8
    // 0x7ff9e4: SaveReg d0
    //     0x7ff9e4: str             q0, [SP, #-0x10]!
    // 0x7ff9e8: r0 = AllocateDouble()
    //     0x7ff9e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ff9ec: RestoreReg d0
    //     0x7ff9ec: ldr             q0, [SP], #0x10
    // 0x7ff9f0: b               #0x7ff50c
    // 0x7ff9f4: SaveReg d0
    //     0x7ff9f4: str             q0, [SP, #-0x10]!
    // 0x7ff9f8: r0 = AllocateDouble()
    //     0x7ff9f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ff9fc: RestoreReg d0
    //     0x7ff9fc: ldr             q0, [SP], #0x10
    // 0x7ffa00: b               #0x7ff5b8
    // 0x7ffa04: SaveReg d0
    //     0x7ffa04: str             q0, [SP, #-0x10]!
    // 0x7ffa08: SaveReg r1
    //     0x7ffa08: str             x1, [SP, #-8]!
    // 0x7ffa0c: r0 = AllocateDouble()
    //     0x7ffa0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ffa10: RestoreReg r1
    //     0x7ffa10: ldr             x1, [SP], #8
    // 0x7ffa14: RestoreReg d0
    //     0x7ffa14: ldr             q0, [SP], #0x10
    // 0x7ffa18: b               #0x7ff7c0
    // 0x7ffa1c: SaveReg d0
    //     0x7ffa1c: str             q0, [SP, #-0x10]!
    // 0x7ffa20: stp             x0, x1, [SP, #-0x10]!
    // 0x7ffa24: r0 = AllocateDouble()
    //     0x7ffa24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ffa28: mov             x2, x0
    // 0x7ffa2c: ldp             x0, x1, [SP], #0x10
    // 0x7ffa30: RestoreReg d0
    //     0x7ffa30: ldr             q0, [SP], #0x10
    // 0x7ffa34: b               #0x7ff7f0
    // 0x7ffa38: SaveReg d0
    //     0x7ffa38: str             q0, [SP, #-0x10]!
    // 0x7ffa3c: r0 = AllocateDouble()
    //     0x7ffa3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ffa40: RestoreReg d0
    //     0x7ffa40: ldr             q0, [SP], #0x10
    // 0x7ffa44: b               #0x7ff890
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ffa48, size: 0xfc
    // 0x7ffa48: EnterFrame
    //     0x7ffa48: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffa4c: mov             fp, SP
    // 0x7ffa50: AllocStack(0x20)
    //     0x7ffa50: sub             SP, SP, #0x20
    // 0x7ffa54: SetupParameters([dynamic _ /* r0 */])
    //     0x7ffa54: ldr             x0, [fp, #0x10]
    //     0x7ffa58: ldur            w2, [x0, #0x17]
    //     0x7ffa5c: add             x2, x2, HEAP, lsl #32
    //     0x7ffa60: stur            x2, [fp, #-8]
    // 0x7ffa64: CheckStackOverflow
    //     0x7ffa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffa68: cmp             SP, x16
    //     0x7ffa6c: b.ls            #0x7ffb30
    // 0x7ffa70: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ffa70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffa74: ldr             x0, [x0, #0x1dd8]
    //     0x7ffa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffa7c: cmp             w0, w16
    //     0x7ffa80: b.ne            #0x7ffa8c
    //     0x7ffa84: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7ffa88: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7ffa8c: r0 = GetNavigation.context()
    //     0x7ffa8c: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7ffa90: cmp             w0, NULL
    // 0x7ffa94: b.eq            #0x7ffb38
    // 0x7ffa98: str             x0, [SP]
    // 0x7ffa9c: r0 = of()
    //     0x7ffa9c: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7ffaa0: str             x0, [SP]
    // 0x7ffaa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ffaa4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ffaa8: r0 = unfocus()
    //     0x7ffaa8: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7ffaac: r0 = LoadStaticField(0x8dc)
    //     0x7ffaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffab0: ldr             x0, [x0, #0x11b8]
    // 0x7ffab4: cmp             w0, NULL
    // 0x7ffab8: b.eq            #0x7ffb3c
    // 0x7ffabc: LoadField: r1 = r0->field_e7
    //     0x7ffabc: ldur            w1, [x0, #0xe7]
    // 0x7ffac0: DecompressPointer r1
    //     0x7ffac0: add             x1, x1, HEAP, lsl #32
    // 0x7ffac4: cmp             w1, NULL
    // 0x7ffac8: b.eq            #0x7ffb40
    // 0x7ffacc: LoadField: r0 = r1->field_1b
    //     0x7ffacc: ldur            w0, [x1, #0x1b]
    // 0x7ffad0: DecompressPointer r0
    //     0x7ffad0: add             x0, x0, HEAP, lsl #32
    // 0x7ffad4: LoadField: r1 = r0->field_2b
    //     0x7ffad4: ldur            w1, [x0, #0x2b]
    // 0x7ffad8: DecompressPointer r1
    //     0x7ffad8: add             x1, x1, HEAP, lsl #32
    // 0x7ffadc: cmp             w1, NULL
    // 0x7ffae0: b.eq            #0x7ffaf0
    // 0x7ffae4: str             x1, [SP]
    // 0x7ffae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ffae8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ffaec: r0 = unfocus()
    //     0x7ffaec: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7ffaf0: ldur            x2, [fp, #-8]
    // 0x7ffaf4: LoadField: r0 = r2->field_f
    //     0x7ffaf4: ldur            w0, [x2, #0xf]
    // 0x7ffaf8: DecompressPointer r0
    //     0x7ffaf8: add             x0, x0, HEAP, lsl #32
    // 0x7ffafc: LoadField: r3 = r0->field_b
    //     0x7ffafc: ldur            w3, [x0, #0xb]
    // 0x7ffb00: DecompressPointer r3
    //     0x7ffb00: add             x3, x3, HEAP, lsl #32
    // 0x7ffb04: stur            x3, [fp, #-0x10]
    // 0x7ffb08: r1 = Function '<anonymous closure>':.
    //     0x7ffb08: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f0] AnonymousClosure: (0x7ffb44), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ffb0c: ldr             x1, [x1, #0x2f0]
    // 0x7ffb10: r0 = AllocateClosure()
    //     0x7ffb10: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ffb14: ldur            x16, [fp, #-0x10]
    // 0x7ffb18: stp             x0, x16, [SP]
    // 0x7ffb1c: r0 = validSignUpParams()
    //     0x7ffb1c: bl              #0x7fb30c  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validSignUpParams
    // 0x7ffb20: r0 = Null
    //     0x7ffb20: mov             x0, NULL
    // 0x7ffb24: LeaveFrame
    //     0x7ffb24: mov             SP, fp
    //     0x7ffb28: ldp             fp, lr, [SP], #0x10
    // 0x7ffb2c: ret
    //     0x7ffb2c: ret             
    // 0x7ffb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffb30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffb34: b               #0x7ffa70
    // 0x7ffb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7ffb44, size: 0x94
    // 0x7ffb44: EnterFrame
    //     0x7ffb44: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb48: mov             fp, SP
    // 0x7ffb4c: AllocStack(0x18)
    //     0x7ffb4c: sub             SP, SP, #0x18
    // 0x7ffb50: SetupParameters([dynamic _ /* r0 */])
    //     0x7ffb50: ldr             x0, [fp, #0x18]
    //     0x7ffb54: ldur            w2, [x0, #0x17]
    //     0x7ffb58: add             x2, x2, HEAP, lsl #32
    //     0x7ffb5c: stur            x2, [fp, #-8]
    // 0x7ffb60: CheckStackOverflow
    //     0x7ffb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffb64: cmp             SP, x16
    //     0x7ffb68: b.ls            #0x7ffbd0
    // 0x7ffb6c: ldr             x0, [fp, #0x10]
    // 0x7ffb70: tbnz            w0, #4, #0x7ffbc0
    // 0x7ffb74: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ffb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffb78: ldr             x0, [x0, #0x1dd8]
    //     0x7ffb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffb80: cmp             w0, w16
    //     0x7ffb84: b.ne            #0x7ffb90
    //     0x7ffb88: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7ffb8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7ffb90: ldur            x2, [fp, #-8]
    // 0x7ffb94: r1 = Function '<anonymous closure>':.
    //     0x7ffb94: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f8] AnonymousClosure: (0x7ffbe4), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ffb98: ldr             x1, [x1, #0x2f8]
    // 0x7ffb9c: r0 = AllocateClosure()
    //     0x7ffb9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ffba0: stur            x0, [fp, #-8]
    // 0x7ffba4: r0 = BindPhoneNoticeDialog()
    //     0x7ffba4: bl              #0x7ffbd8  ; AllocateBindPhoneNoticeDialogStub -> BindPhoneNoticeDialog (size=0x10)
    // 0x7ffba8: mov             x1, x0
    // 0x7ffbac: ldur            x0, [fp, #-8]
    // 0x7ffbb0: StoreField: r1->field_b = r0
    //     0x7ffbb0: stur            w0, [x1, #0xb]
    // 0x7ffbb4: stp             x1, NULL, [SP]
    // 0x7ffbb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ffbb8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ffbbc: r0 = ExtensionDialog.dialog()
    //     0x7ffbbc: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x7ffbc0: r0 = Null
    //     0x7ffbc0: mov             x0, NULL
    // 0x7ffbc4: LeaveFrame
    //     0x7ffbc4: mov             SP, fp
    //     0x7ffbc8: ldp             fp, lr, [SP], #0x10
    // 0x7ffbcc: ret
    //     0x7ffbcc: ret             
    // 0x7ffbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffbd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffbd4: b               #0x7ffb6c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ffbe4, size: 0x68
    // 0x7ffbe4: EnterFrame
    //     0x7ffbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffbe8: mov             fp, SP
    // 0x7ffbec: AllocStack(0x18)
    //     0x7ffbec: sub             SP, SP, #0x18
    // 0x7ffbf0: SetupParameters([dynamic _ /* r0 */])
    //     0x7ffbf0: ldr             x0, [fp, #0x10]
    //     0x7ffbf4: ldur            w2, [x0, #0x17]
    //     0x7ffbf8: add             x2, x2, HEAP, lsl #32
    // 0x7ffbfc: CheckStackOverflow
    //     0x7ffbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffc00: cmp             SP, x16
    //     0x7ffc04: b.ls            #0x7ffc44
    // 0x7ffc08: LoadField: r0 = r2->field_f
    //     0x7ffc08: ldur            w0, [x2, #0xf]
    // 0x7ffc0c: DecompressPointer r0
    //     0x7ffc0c: add             x0, x0, HEAP, lsl #32
    // 0x7ffc10: LoadField: r3 = r0->field_b
    //     0x7ffc10: ldur            w3, [x0, #0xb]
    // 0x7ffc14: DecompressPointer r3
    //     0x7ffc14: add             x3, x3, HEAP, lsl #32
    // 0x7ffc18: stur            x3, [fp, #-8]
    // 0x7ffc1c: r1 = Function '<anonymous closure>':.
    //     0x7ffc1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18300] AnonymousClosure: (0x7ffc4c), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ffc20: ldr             x1, [x1, #0x300]
    // 0x7ffc24: r0 = AllocateClosure()
    //     0x7ffc24: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ffc28: ldur            x16, [fp, #-8]
    // 0x7ffc2c: stp             x0, x16, [SP]
    // 0x7ffc30: r0 = requestSMS()
    //     0x7ffc30: bl              #0x7fcb38  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::requestSMS
    // 0x7ffc34: r0 = Null
    //     0x7ffc34: mov             x0, NULL
    // 0x7ffc38: LeaveFrame
    //     0x7ffc38: mov             SP, fp
    //     0x7ffc3c: ldp             fp, lr, [SP], #0x10
    // 0x7ffc40: ret
    //     0x7ffc40: ret             
    // 0x7ffc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffc44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffc48: b               #0x7ffc08
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7ffc4c, size: 0xac
    // 0x7ffc4c: EnterFrame
    //     0x7ffc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffc50: mov             fp, SP
    // 0x7ffc54: AllocStack(0x20)
    //     0x7ffc54: sub             SP, SP, #0x20
    // 0x7ffc58: SetupParameters([dynamic _ /* r0 */])
    //     0x7ffc58: ldr             x0, [fp, #0x18]
    //     0x7ffc5c: ldur            w2, [x0, #0x17]
    //     0x7ffc60: add             x2, x2, HEAP, lsl #32
    //     0x7ffc64: stur            x2, [fp, #-8]
    // 0x7ffc68: CheckStackOverflow
    //     0x7ffc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffc6c: cmp             SP, x16
    //     0x7ffc70: b.ls            #0x7ffcf0
    // 0x7ffc74: ldr             x0, [fp, #0x10]
    // 0x7ffc78: tbnz            w0, #4, #0x7ffce0
    // 0x7ffc7c: LoadField: r0 = r2->field_f
    //     0x7ffc7c: ldur            w0, [x2, #0xf]
    // 0x7ffc80: DecompressPointer r0
    //     0x7ffc80: add             x0, x0, HEAP, lsl #32
    // 0x7ffc84: LoadField: r1 = r0->field_b
    //     0x7ffc84: ldur            w1, [x0, #0xb]
    // 0x7ffc88: DecompressPointer r1
    //     0x7ffc88: add             x1, x1, HEAP, lsl #32
    // 0x7ffc8c: LoadField: r0 = r1->field_23
    //     0x7ffc8c: ldur            w0, [x1, #0x23]
    // 0x7ffc90: DecompressPointer r0
    //     0x7ffc90: add             x0, x0, HEAP, lsl #32
    // 0x7ffc94: str             x0, [SP]
    // 0x7ffc98: r0 = next()
    //     0x7ffc98: bl              #0x7ffcf8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::next
    // 0x7ffc9c: ldur            x2, [fp, #-8]
    // 0x7ffca0: LoadField: r0 = r2->field_f
    //     0x7ffca0: ldur            w0, [x2, #0xf]
    // 0x7ffca4: DecompressPointer r0
    //     0x7ffca4: add             x0, x0, HEAP, lsl #32
    // 0x7ffca8: LoadField: r1 = r0->field_b
    //     0x7ffca8: ldur            w1, [x0, #0xb]
    // 0x7ffcac: DecompressPointer r1
    //     0x7ffcac: add             x1, x1, HEAP, lsl #32
    // 0x7ffcb0: LoadField: r0 = r1->field_63
    //     0x7ffcb0: ldur            w0, [x1, #0x63]
    // 0x7ffcb4: DecompressPointer r0
    //     0x7ffcb4: add             x0, x0, HEAP, lsl #32
    // 0x7ffcb8: tbz             w0, #4, #0x7ffce0
    // 0x7ffcbc: r1 = Function '<anonymous closure>':.
    //     0x7ffcbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18308] AnonymousClosure: (0x7ffd84), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ffcc0: ldr             x1, [x1, #0x308]
    // 0x7ffcc4: r0 = AllocateClosure()
    //     0x7ffcc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7ffcc8: r16 = <Null?>
    //     0x7ffcc8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7ffccc: r30 = Instance_Duration
    //     0x7ffccc: ldr             lr, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x7ffcd0: stp             lr, x16, [SP, #8]
    // 0x7ffcd4: str             x0, [SP]
    // 0x7ffcd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ffcd8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ffcdc: r0 = Future.delayed()
    //     0x7ffcdc: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x7ffce0: r0 = Null
    //     0x7ffce0: mov             x0, NULL
    // 0x7ffce4: LeaveFrame
    //     0x7ffce4: mov             SP, fp
    //     0x7ffce8: ldp             fp, lr, [SP], #0x10
    // 0x7ffcec: ret
    //     0x7ffcec: ret             
    // 0x7ffcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffcf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffcf4: b               #0x7ffc74
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7ffd84, size: 0xa8
    // 0x7ffd84: EnterFrame
    //     0x7ffd84: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffd88: mov             fp, SP
    // 0x7ffd8c: AllocStack(0x10)
    //     0x7ffd8c: sub             SP, SP, #0x10
    // 0x7ffd90: SetupParameters([dynamic _ /* r0 */])
    //     0x7ffd90: ldr             x0, [fp, #0x10]
    //     0x7ffd94: ldur            w1, [x0, #0x17]
    //     0x7ffd98: add             x1, x1, HEAP, lsl #32
    // 0x7ffd9c: CheckStackOverflow
    //     0x7ffd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffda0: cmp             SP, x16
    //     0x7ffda4: b.ls            #0x7ffe24
    // 0x7ffda8: LoadField: r0 = r1->field_f
    //     0x7ffda8: ldur            w0, [x1, #0xf]
    // 0x7ffdac: DecompressPointer r0
    //     0x7ffdac: add             x0, x0, HEAP, lsl #32
    // 0x7ffdb0: LoadField: r1 = r0->field_b
    //     0x7ffdb0: ldur            w1, [x0, #0xb]
    // 0x7ffdb4: DecompressPointer r1
    //     0x7ffdb4: add             x1, x1, HEAP, lsl #32
    // 0x7ffdb8: LoadField: r0 = r1->field_3f
    //     0x7ffdb8: ldur            w0, [x1, #0x3f]
    // 0x7ffdbc: DecompressPointer r0
    //     0x7ffdbc: add             x0, x0, HEAP, lsl #32
    // 0x7ffdc0: str             x0, [SP]
    // 0x7ffdc4: r0 = currentState()
    //     0x7ffdc4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ffdc8: mov             x3, x0
    // 0x7ffdcc: stur            x3, [fp, #-8]
    // 0x7ffdd0: cmp             w3, NULL
    // 0x7ffdd4: b.ne            #0x7ffe08
    // 0x7ffdd8: mov             x0, x3
    // 0x7ffddc: r2 = Null
    //     0x7ffddc: mov             x2, NULL
    // 0x7ffde0: r1 = Null
    //     0x7ffde0: mov             x1, NULL
    // 0x7ffde4: r4 = LoadClassIdInstr(r0)
    //     0x7ffde4: ldur            x4, [x0, #-1]
    //     0x7ffde8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ffdec: cmp             x4, #0xad6
    // 0x7ffdf0: b.eq            #0x7ffe08
    // 0x7ffdf4: r8 = CusOtpTextFieldState
    //     0x7ffdf4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: CusOtpTextFieldState
    //     0x7ffdf8: ldr             x8, [x8, #0xb70]
    // 0x7ffdfc: r3 = Null
    //     0x7ffdfc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18310] Null
    //     0x7ffe00: ldr             x3, [x3, #0x310]
    // 0x7ffe04: r0 = DefaultTypeTest()
    //     0x7ffe04: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7ffe08: ldur            x16, [fp, #-8]
    // 0x7ffe0c: str             x16, [SP]
    // 0x7ffe10: r0 = firstTargetFocused()
    //     0x7ffe10: bl              #0x7ffe2c  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::firstTargetFocused
    // 0x7ffe14: r0 = Null
    //     0x7ffe14: mov             x0, NULL
    // 0x7ffe18: LeaveFrame
    //     0x7ffe18: mov             SP, fp
    //     0x7ffe1c: ldp             fp, lr, [SP], #0x10
    // 0x7ffe20: ret
    //     0x7ffe20: ret             
    // 0x7ffe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffe24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffe28: b               #0x7ffda8
  }
  [closure] Offstage <anonymous closure>(dynamic, BindPhoneLogic) {
    // ** addr: 0x7ffebc, size: 0x1d8
    // 0x7ffebc: EnterFrame
    //     0x7ffebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffec0: mov             fp, SP
    // 0x7ffec4: AllocStack(0x40)
    //     0x7ffec4: sub             SP, SP, #0x40
    // 0x7ffec8: SetupParameters([dynamic _ /* r0 */])
    //     0x7ffec8: ldr             x0, [fp, #0x18]
    //     0x7ffecc: ldur            w1, [x0, #0x17]
    //     0x7ffed0: add             x1, x1, HEAP, lsl #32
    //     0x7ffed4: stur            x1, [fp, #-8]
    // 0x7ffed8: CheckStackOverflow
    //     0x7ffed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffedc: cmp             SP, x16
    //     0x7ffee0: b.ls            #0x80008c
    // 0x7ffee4: r1 = 1
    //     0x7ffee4: movz            x1, #0x1
    // 0x7ffee8: r0 = AllocateContext()
    //     0x7ffee8: bl              #0x98c848  ; AllocateContextStub
    // 0x7ffeec: mov             x3, x0
    // 0x7ffef0: ldur            x0, [fp, #-8]
    // 0x7ffef4: stur            x3, [fp, #-0x10]
    // 0x7ffef8: StoreField: r3->field_b = r0
    //     0x7ffef8: stur            w0, [x3, #0xb]
    // 0x7ffefc: ldr             x0, [fp, #0x10]
    // 0x7fff00: StoreField: r3->field_f = r0
    //     0x7fff00: stur            w0, [x3, #0xf]
    // 0x7fff04: r1 = Null
    //     0x7fff04: mov             x1, NULL
    // 0x7fff08: r2 = 4
    //     0x7fff08: movz            x2, #0x4
    // 0x7fff0c: r0 = AllocateArray()
    //     0x7fff0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fff10: r17 = "=====> logic.supportAreas :"
    //     0x7fff10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18320] "=====> logic.supportAreas :"
    //     0x7fff14: ldr             x17, [x17, #0x320]
    // 0x7fff18: StoreField: r0->field_f = r17
    //     0x7fff18: stur            w17, [x0, #0xf]
    // 0x7fff1c: ldr             x1, [fp, #0x10]
    // 0x7fff20: LoadField: r2 = r1->field_5b
    //     0x7fff20: ldur            w2, [x1, #0x5b]
    // 0x7fff24: DecompressPointer r2
    //     0x7fff24: add             x2, x2, HEAP, lsl #32
    // 0x7fff28: StoreField: r0->field_13 = r2
    //     0x7fff28: stur            w2, [x0, #0x13]
    // 0x7fff2c: str             x0, [SP]
    // 0x7fff30: r0 = _interpolate()
    //     0x7fff30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fff34: str             x0, [SP]
    // 0x7fff38: r0 = logD()
    //     0x7fff38: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7fff3c: ldr             x0, [fp, #0x10]
    // 0x7fff40: LoadField: r1 = r0->field_47
    //     0x7fff40: ldur            x1, [x0, #0x47]
    // 0x7fff44: cbnz            x1, #0x7fff50
    // 0x7fff48: r2 = false
    //     0x7fff48: add             x2, NULL, #0x30  ; false
    // 0x7fff4c: b               #0x7fff54
    // 0x7fff50: r2 = true
    //     0x7fff50: add             x2, NULL, #0x20  ; true
    // 0x7fff54: stur            x2, [fp, #-0x20]
    // 0x7fff58: LoadField: r1 = r0->field_33
    //     0x7fff58: ldur            w1, [x0, #0x33]
    // 0x7fff5c: DecompressPointer r1
    //     0x7fff5c: add             x1, x1, HEAP, lsl #32
    // 0x7fff60: stur            x1, [fp, #-0x18]
    // 0x7fff64: LoadField: r3 = r0->field_27
    //     0x7fff64: ldur            w3, [x0, #0x27]
    // 0x7fff68: DecompressPointer r3
    //     0x7fff68: add             x3, x3, HEAP, lsl #32
    // 0x7fff6c: stur            x3, [fp, #-8]
    // 0x7fff70: r16 = "content_enter_phone_number"
    //     0x7fff70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "content_enter_phone_number"
    //     0x7fff74: ldr             x16, [x16, #0x900]
    // 0x7fff78: str             x16, [SP]
    // 0x7fff7c: r0 = Trans.tr()
    //     0x7fff7c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fff80: mov             x1, x0
    // 0x7fff84: ldr             x0, [fp, #0x10]
    // 0x7fff88: stur            x1, [fp, #-0x30]
    // 0x7fff8c: LoadField: r2 = r0->field_5b
    //     0x7fff8c: ldur            w2, [x0, #0x5b]
    // 0x7fff90: DecompressPointer r2
    //     0x7fff90: add             x2, x2, HEAP, lsl #32
    // 0x7fff94: stur            x2, [fp, #-0x28]
    // 0x7fff98: r0 = SignTextField()
    //     0x7fff98: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x7fff9c: mov             x3, x0
    // 0x7fffa0: ldur            x0, [fp, #-8]
    // 0x7fffa4: stur            x3, [fp, #-0x38]
    // 0x7fffa8: StoreField: r3->field_b = r0
    //     0x7fffa8: stur            w0, [x3, #0xb]
    // 0x7fffac: ldur            x0, [fp, #-0x30]
    // 0x7fffb0: StoreField: r3->field_1b = r0
    //     0x7fffb0: stur            w0, [x3, #0x1b]
    // 0x7fffb4: r0 = Instance_SignInputType
    //     0x7fffb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!SignInputType@9f5781
    //     0x7fffb8: ldr             x0, [x0, #0x918]
    // 0x7fffbc: StoreField: r3->field_37 = r0
    //     0x7fffbc: stur            w0, [x3, #0x37]
    // 0x7fffc0: r0 = true
    //     0x7fffc0: add             x0, NULL, #0x20  ; true
    // 0x7fffc4: StoreField: r3->field_2b = r0
    //     0x7fffc4: stur            w0, [x3, #0x2b]
    // 0x7fffc8: StoreField: r3->field_2f = r0
    //     0x7fffc8: stur            w0, [x3, #0x2f]
    // 0x7fffcc: r0 = false
    //     0x7fffcc: add             x0, NULL, #0x30  ; false
    // 0x7fffd0: StoreField: r3->field_1f = r0
    //     0x7fffd0: stur            w0, [x3, #0x1f]
    // 0x7fffd4: r1 = Instance_TextInputType
    //     0x7fffd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16910] Obj!TextInputType@9e4d71
    //     0x7fffd8: ldr             x1, [x1, #0x910]
    // 0x7fffdc: StoreField: r3->field_3b = r1
    //     0x7fffdc: stur            w1, [x3, #0x3b]
    // 0x7fffe0: r1 = Instance_IconData
    //     0x7fffe0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x7fffe4: ldr             x1, [x1, #0x690]
    // 0x7fffe8: StoreField: r3->field_3f = r1
    //     0x7fffe8: stur            w1, [x3, #0x3f]
    // 0x7fffec: r1 = Instance_Duration
    //     0x7fffec: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x7ffff0: StoreField: r3->field_47 = r1
    //     0x7ffff0: stur            w1, [x3, #0x47]
    // 0x7ffff4: ldur            x2, [fp, #-0x10]
    // 0x7ffff8: r1 = Function '<anonymous closure>':.
    //     0x7ffff8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18328] AnonymousClosure: (0x801b94), in [package:task/screens/bind_phone/bind_phone_view.dart] BindPhonePage::_buildPageOne (0x7ff2d0)
    //     0x7ffffc: ldr             x1, [x1, #0x328]
    // 0x800000: r0 = AllocateClosure()
    //     0x800000: bl              #0x98c960  ; AllocateClosureStub
    // 0x800004: mov             x1, x0
    // 0x800008: ldur            x0, [fp, #-0x38]
    // 0x80000c: StoreField: r0->field_4b = r1
    //     0x80000c: stur            w1, [x0, #0x4b]
    // 0x800010: r1 = Function '<anonymous closure>':.
    //     0x800010: add             x1, PP, #0x18, lsl #12  ; [pp+0x18330] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x800014: ldr             x1, [x1, #0x330]
    // 0x800018: r2 = Null
    //     0x800018: mov             x2, NULL
    // 0x80001c: r0 = AllocateClosure()
    //     0x80001c: bl              #0x98c960  ; AllocateClosureStub
    // 0x800020: mov             x1, x0
    // 0x800024: ldur            x0, [fp, #-0x38]
    // 0x800028: StoreField: r0->field_53 = r1
    //     0x800028: stur            w1, [x0, #0x53]
    // 0x80002c: r1 = 20
    //     0x80002c: movz            x1, #0x14
    // 0x800030: StoreField: r0->field_13 = r1
    //     0x800030: stur            x1, [x0, #0x13]
    // 0x800034: r1 = false
    //     0x800034: add             x1, NULL, #0x30  ; false
    // 0x800038: StoreField: r0->field_23 = r1
    //     0x800038: stur            w1, [x0, #0x23]
    // 0x80003c: StoreField: r0->field_27 = r1
    //     0x80003c: stur            w1, [x0, #0x27]
    // 0x800040: ldur            x2, [fp, #-0x10]
    // 0x800044: r1 = Function '<anonymous closure>':.
    //     0x800044: add             x1, PP, #0x18, lsl #12  ; [pp+0x18338] AnonymousClosure: (0x800094), in [package:task/screens/regist/regist_view.dart] RegistPage::_buildPageOne (0x80031c)
    //     0x800048: ldr             x1, [x1, #0x338]
    // 0x80004c: r0 = AllocateClosure()
    //     0x80004c: bl              #0x98c960  ; AllocateClosureStub
    // 0x800050: mov             x1, x0
    // 0x800054: ldur            x0, [fp, #-0x38]
    // 0x800058: StoreField: r0->field_4f = r1
    //     0x800058: stur            w1, [x0, #0x4f]
    // 0x80005c: ldur            x1, [fp, #-0x28]
    // 0x800060: StoreField: r0->field_33 = r1
    //     0x800060: stur            w1, [x0, #0x33]
    // 0x800064: ldur            x1, [fp, #-0x18]
    // 0x800068: StoreField: r0->field_7 = r1
    //     0x800068: stur            w1, [x0, #7]
    // 0x80006c: r0 = Offstage()
    //     0x80006c: bl              #0x5c6970  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x800070: ldur            x1, [fp, #-0x20]
    // 0x800074: StoreField: r0->field_f = r1
    //     0x800074: stur            w1, [x0, #0xf]
    // 0x800078: ldur            x1, [fp, #-0x38]
    // 0x80007c: StoreField: r0->field_b = r1
    //     0x80007c: stur            w1, [x0, #0xb]
    // 0x800080: LeaveFrame
    //     0x800080: mov             SP, fp
    //     0x800084: ldp             fp, lr, [SP], #0x10
    // 0x800088: ret
    //     0x800088: ret             
    // 0x80008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80008c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800090: b               #0x7ffee4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x801b94, size: 0x54
    // 0x801b94: EnterFrame
    //     0x801b94: stp             fp, lr, [SP, #-0x10]!
    //     0x801b98: mov             fp, SP
    // 0x801b9c: AllocStack(0x8)
    //     0x801b9c: sub             SP, SP, #8
    // 0x801ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x801ba0: ldr             x0, [fp, #0x10]
    //     0x801ba4: ldur            w1, [x0, #0x17]
    //     0x801ba8: add             x1, x1, HEAP, lsl #32
    // 0x801bac: CheckStackOverflow
    //     0x801bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801bb0: cmp             SP, x16
    //     0x801bb4: b.ls            #0x801be0
    // 0x801bb8: LoadField: r0 = r1->field_f
    //     0x801bb8: ldur            w0, [x1, #0xf]
    // 0x801bbc: DecompressPointer r0
    //     0x801bbc: add             x0, x0, HEAP, lsl #32
    // 0x801bc0: LoadField: r1 = r0->field_27
    //     0x801bc0: ldur            w1, [x0, #0x27]
    // 0x801bc4: DecompressPointer r1
    //     0x801bc4: add             x1, x1, HEAP, lsl #32
    // 0x801bc8: str             x1, [SP]
    // 0x801bcc: r0 = clear()
    //     0x801bcc: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x801bd0: r0 = Null
    //     0x801bd0: mov             x0, NULL
    // 0x801bd4: LeaveFrame
    //     0x801bd4: mov             SP, fp
    //     0x801bd8: ldp             fp, lr, [SP], #0x10
    // 0x801bdc: ret
    //     0x801bdc: ret             
    // 0x801be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801be4: b               #0x801bb8
  }
  [closure] Row <anonymous closure>(dynamic, BindPhoneLogic) {
    // ** addr: 0x801be8, size: 0x274
    // 0x801be8: EnterFrame
    //     0x801be8: stp             fp, lr, [SP, #-0x10]!
    //     0x801bec: mov             fp, SP
    // 0x801bf0: AllocStack(0x28)
    //     0x801bf0: sub             SP, SP, #0x28
    // 0x801bf4: SetupParameters()
    //     0x801bf4: fmov            d0, #14.00000000
    // 0x801bf4: d0 = 14.000000
    // 0x801bf8: CheckStackOverflow
    //     0x801bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801bfc: cmp             SP, x16
    //     0x801c00: b.ls            #0x801e54
    // 0x801c04: ldr             x0, [fp, #0x10]
    // 0x801c08: LoadField: r1 = r0->field_57
    //     0x801c08: ldur            w1, [x0, #0x57]
    // 0x801c0c: DecompressPointer r1
    //     0x801c0c: add             x1, x1, HEAP, lsl #32
    // 0x801c10: stur            x1, [fp, #-8]
    // 0x801c14: str             d0, [SP, #8]
    // 0x801c18: r16 = Instance_Color
    //     0x801c18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x801c1c: ldr             x16, [x16, #0xde0]
    // 0x801c20: str             x16, [SP]
    // 0x801c24: r0 = normalTextStyleRegularWithHeight()
    //     0x801c24: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x801c28: stur            x0, [fp, #-0x10]
    // 0x801c2c: r0 = TextSpan()
    //     0x801c2c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x801c30: mov             x1, x0
    // 0x801c34: ldur            x0, [fp, #-8]
    // 0x801c38: stur            x1, [fp, #-0x18]
    // 0x801c3c: StoreField: r1->field_b = r0
    //     0x801c3c: stur            w0, [x1, #0xb]
    // 0x801c40: r0 = Instance__DeferringMouseCursor
    //     0x801c40: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x801c44: ArrayStore: r1[0] = r0  ; List_4
    //     0x801c44: stur            w0, [x1, #0x17]
    // 0x801c48: ldur            x2, [fp, #-0x10]
    // 0x801c4c: StoreField: r1->field_7 = r2
    //     0x801c4c: stur            w2, [x1, #7]
    // 0x801c50: ldr             x2, [fp, #0x10]
    // 0x801c54: LoadField: r3 = r2->field_47
    //     0x801c54: ldur            x3, [x2, #0x47]
    // 0x801c58: cmp             x3, #1
    // 0x801c5c: b.ne            #0x801cec
    // 0x801c60: LoadField: r3 = r2->field_63
    //     0x801c60: ldur            w3, [x2, #0x63]
    // 0x801c64: DecompressPointer r3
    //     0x801c64: add             x3, x3, HEAP, lsl #32
    // 0x801c68: tbz             w3, #4, #0x801cec
    // 0x801c6c: LoadField: r3 = r2->field_27
    //     0x801c6c: ldur            w3, [x2, #0x27]
    // 0x801c70: DecompressPointer r3
    //     0x801c70: add             x3, x3, HEAP, lsl #32
    // 0x801c74: LoadField: r2 = r3->field_27
    //     0x801c74: ldur            w2, [x3, #0x27]
    // 0x801c78: DecompressPointer r2
    //     0x801c78: add             x2, x2, HEAP, lsl #32
    // 0x801c7c: LoadField: r3 = r2->field_7
    //     0x801c7c: ldur            w3, [x2, #7]
    // 0x801c80: DecompressPointer r3
    //     0x801c80: add             x3, x3, HEAP, lsl #32
    // 0x801c84: stur            x3, [fp, #-8]
    // 0x801c88: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x801c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801c8c: ldr             x0, [x0, #0x3070]
    //     0x801c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801c94: cmp             w0, w16
    //     0x801c98: b.ne            #0x801ca8
    //     0x801c9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x801ca0: ldr             x2, [x2, #0xe00]
    //     0x801ca4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x801ca8: d0 = 14.000000
    //     0x801ca8: fmov            d0, #14.00000000
    // 0x801cac: str             d0, [SP, #8]
    // 0x801cb0: r16 = Instance_Color
    //     0x801cb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x801cb4: ldr             x16, [x16, #0xe08]
    // 0x801cb8: str             x16, [SP]
    // 0x801cbc: r0 = normalTextStyleRegularWithHeight()
    //     0x801cbc: bl              #0x60eb28  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegularWithHeight
    // 0x801cc0: stur            x0, [fp, #-0x10]
    // 0x801cc4: r0 = TextSpan()
    //     0x801cc4: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x801cc8: mov             x1, x0
    // 0x801ccc: ldur            x0, [fp, #-8]
    // 0x801cd0: StoreField: r1->field_b = r0
    //     0x801cd0: stur            w0, [x1, #0xb]
    // 0x801cd4: r0 = Instance__DeferringMouseCursor
    //     0x801cd4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x801cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x801cd8: stur            w0, [x1, #0x17]
    // 0x801cdc: ldur            x2, [fp, #-0x10]
    // 0x801ce0: StoreField: r1->field_7 = r2
    //     0x801ce0: stur            w2, [x1, #7]
    // 0x801ce4: mov             x5, x1
    // 0x801ce8: b               #0x801cf4
    // 0x801cec: r5 = Instance_TextSpan
    //     0x801cec: add             x5, PP, #0x18, lsl #12  ; [pp+0x18340] Obj!TextSpan@9efdf1
    //     0x801cf0: ldr             x5, [x5, #0x340]
    // 0x801cf4: ldur            x3, [fp, #-0x18]
    // 0x801cf8: r4 = 6
    //     0x801cf8: movz            x4, #0x6
    // 0x801cfc: mov             x2, x4
    // 0x801d00: stur            x5, [fp, #-8]
    // 0x801d04: r1 = Null
    //     0x801d04: mov             x1, NULL
    // 0x801d08: r0 = AllocateArray()
    //     0x801d08: bl              #0x98d620  ; AllocateArrayStub
    // 0x801d0c: mov             x2, x0
    // 0x801d10: ldur            x0, [fp, #-0x18]
    // 0x801d14: stur            x2, [fp, #-0x10]
    // 0x801d18: StoreField: r2->field_f = r0
    //     0x801d18: stur            w0, [x2, #0xf]
    // 0x801d1c: r17 = Instance_TextSpan
    //     0x801d1c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a88] Obj!TextSpan@9efdc1
    //     0x801d20: ldr             x17, [x17, #0xa88]
    // 0x801d24: StoreField: r2->field_13 = r17
    //     0x801d24: stur            w17, [x2, #0x13]
    // 0x801d28: ldur            x0, [fp, #-8]
    // 0x801d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x801d2c: stur            w0, [x2, #0x17]
    // 0x801d30: r1 = <InlineSpan>
    //     0x801d30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x801d34: ldr             x1, [x1, #0x230]
    // 0x801d38: r0 = AllocateGrowableArray()
    //     0x801d38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x801d3c: mov             x1, x0
    // 0x801d40: ldur            x0, [fp, #-0x10]
    // 0x801d44: stur            x1, [fp, #-8]
    // 0x801d48: StoreField: r1->field_f = r0
    //     0x801d48: stur            w0, [x1, #0xf]
    // 0x801d4c: r0 = 6
    //     0x801d4c: movz            x0, #0x6
    // 0x801d50: StoreField: r1->field_b = r0
    //     0x801d50: stur            w0, [x1, #0xb]
    // 0x801d54: r0 = TextSpan()
    //     0x801d54: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x801d58: mov             x1, x0
    // 0x801d5c: ldur            x0, [fp, #-8]
    // 0x801d60: stur            x1, [fp, #-0x10]
    // 0x801d64: StoreField: r1->field_f = r0
    //     0x801d64: stur            w0, [x1, #0xf]
    // 0x801d68: r0 = Instance__DeferringMouseCursor
    //     0x801d68: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x801d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x801d6c: stur            w0, [x1, #0x17]
    // 0x801d70: r0 = RichText()
    //     0x801d70: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x801d74: stur            x0, [fp, #-8]
    // 0x801d78: ldur            x16, [fp, #-0x10]
    // 0x801d7c: stp             x16, x0, [SP]
    // 0x801d80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x801d80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x801d84: r0 = RichText()
    //     0x801d84: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x801d88: r1 = <FlexParentData>
    //     0x801d88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x801d8c: ldr             x1, [x1, #0x250]
    // 0x801d90: r0 = Expanded()
    //     0x801d90: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x801d94: mov             x3, x0
    // 0x801d98: r0 = 1
    //     0x801d98: movz            x0, #0x1
    // 0x801d9c: stur            x3, [fp, #-0x10]
    // 0x801da0: StoreField: r3->field_13 = r0
    //     0x801da0: stur            x0, [x3, #0x13]
    // 0x801da4: r0 = Instance_FlexFit
    //     0x801da4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x801da8: ldr             x0, [x0, #0x258]
    // 0x801dac: StoreField: r3->field_1b = r0
    //     0x801dac: stur            w0, [x3, #0x1b]
    // 0x801db0: ldur            x0, [fp, #-8]
    // 0x801db4: StoreField: r3->field_b = r0
    //     0x801db4: stur            w0, [x3, #0xb]
    // 0x801db8: r1 = Null
    //     0x801db8: mov             x1, NULL
    // 0x801dbc: r2 = 2
    //     0x801dbc: movz            x2, #0x2
    // 0x801dc0: r0 = AllocateArray()
    //     0x801dc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x801dc4: mov             x2, x0
    // 0x801dc8: ldur            x0, [fp, #-0x10]
    // 0x801dcc: stur            x2, [fp, #-8]
    // 0x801dd0: StoreField: r2->field_f = r0
    //     0x801dd0: stur            w0, [x2, #0xf]
    // 0x801dd4: r1 = <Widget>
    //     0x801dd4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x801dd8: r0 = AllocateGrowableArray()
    //     0x801dd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x801ddc: mov             x1, x0
    // 0x801de0: ldur            x0, [fp, #-8]
    // 0x801de4: stur            x1, [fp, #-0x10]
    // 0x801de8: StoreField: r1->field_f = r0
    //     0x801de8: stur            w0, [x1, #0xf]
    // 0x801dec: r0 = 2
    //     0x801dec: movz            x0, #0x2
    // 0x801df0: StoreField: r1->field_b = r0
    //     0x801df0: stur            w0, [x1, #0xb]
    // 0x801df4: r0 = Row()
    //     0x801df4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x801df8: r1 = Instance_Axis
    //     0x801df8: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x801dfc: ldr             x1, [x1, #0x60]
    // 0x801e00: StoreField: r0->field_f = r1
    //     0x801e00: stur            w1, [x0, #0xf]
    // 0x801e04: r1 = Instance_MainAxisAlignment
    //     0x801e04: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x801e08: ldr             x1, [x1, #0xa8]
    // 0x801e0c: StoreField: r0->field_13 = r1
    //     0x801e0c: stur            w1, [x0, #0x13]
    // 0x801e10: r1 = Instance_MainAxisSize
    //     0x801e10: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x801e14: ldr             x1, [x1, #0xb0]
    // 0x801e18: ArrayStore: r0[0] = r1  ; List_4
    //     0x801e18: stur            w1, [x0, #0x17]
    // 0x801e1c: r1 = Instance_CrossAxisAlignment
    //     0x801e1c: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x801e20: ldr             x1, [x1, #0xb8]
    // 0x801e24: StoreField: r0->field_1b = r1
    //     0x801e24: stur            w1, [x0, #0x1b]
    // 0x801e28: r1 = Instance_VerticalDirection
    //     0x801e28: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x801e2c: ldr             x1, [x1, #0x80]
    // 0x801e30: StoreField: r0->field_23 = r1
    //     0x801e30: stur            w1, [x0, #0x23]
    // 0x801e34: r1 = Instance_Clip
    //     0x801e34: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x801e38: ldr             x1, [x1, #0x48]
    // 0x801e3c: StoreField: r0->field_2b = r1
    //     0x801e3c: stur            w1, [x0, #0x2b]
    // 0x801e40: ldur            x1, [fp, #-0x10]
    // 0x801e44: StoreField: r0->field_b = r1
    //     0x801e44: stur            w1, [x0, #0xb]
    // 0x801e48: LeaveFrame
    //     0x801e48: mov             SP, fp
    //     0x801e4c: ldp             fp, lr, [SP], #0x10
    // 0x801e50: ret
    //     0x801e50: ret             
    // 0x801e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x801e54: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x801e58: b               #0x801c04
  }
  [closure] Text <anonymous closure>(dynamic, BindPhoneLogic) {
    // ** addr: 0x801e5c, size: 0x70
    // 0x801e5c: EnterFrame
    //     0x801e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x801e60: mov             fp, SP
    // 0x801e64: AllocStack(0x20)
    //     0x801e64: sub             SP, SP, #0x20
    // 0x801e68: SetupParameters()
    //     0x801e68: fmov            d0, #25.00000000
    // 0x801e68: d0 = 25.000000
    // 0x801e6c: CheckStackOverflow
    //     0x801e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e70: cmp             SP, x16
    //     0x801e74: b.ls            #0x801ec4
    // 0x801e78: ldr             x0, [fp, #0x10]
    // 0x801e7c: LoadField: r1 = r0->field_53
    //     0x801e7c: ldur            w1, [x0, #0x53]
    // 0x801e80: DecompressPointer r1
    //     0x801e80: add             x1, x1, HEAP, lsl #32
    // 0x801e84: stur            x1, [fp, #-8]
    // 0x801e88: str             d0, [SP, #8]
    // 0x801e8c: r16 = Instance_Color
    //     0x801e8c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x801e90: ldr             x16, [x16, #0x30]
    // 0x801e94: str             x16, [SP]
    // 0x801e98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x801e98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x801e9c: r0 = normalTextStyleGilroyBold()
    //     0x801e9c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x801ea0: stur            x0, [fp, #-0x10]
    // 0x801ea4: r0 = Text()
    //     0x801ea4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x801ea8: ldur            x1, [fp, #-8]
    // 0x801eac: StoreField: r0->field_b = r1
    //     0x801eac: stur            w1, [x0, #0xb]
    // 0x801eb0: ldur            x1, [fp, #-0x10]
    // 0x801eb4: StoreField: r0->field_13 = r1
    //     0x801eb4: stur            w1, [x0, #0x13]
    // 0x801eb8: LeaveFrame
    //     0x801eb8: mov             SP, fp
    //     0x801ebc: ldp             fp, lr, [SP], #0x10
    // 0x801ec0: ret
    //     0x801ec0: ret             
    // 0x801ec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x801ec4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x801ec8: b               #0x801e78
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x801ecc, size: 0x114
    // 0x801ecc: EnterFrame
    //     0x801ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x801ed0: mov             fp, SP
    // 0x801ed4: AllocStack(0x18)
    //     0x801ed4: sub             SP, SP, #0x18
    // 0x801ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x801ed8: ldr             x0, [fp, #0x10]
    //     0x801edc: ldur            w1, [x0, #0x17]
    //     0x801ee0: add             x1, x1, HEAP, lsl #32
    //     0x801ee4: stur            x1, [fp, #-8]
    // 0x801ee8: CheckStackOverflow
    //     0x801ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801eec: cmp             SP, x16
    //     0x801ef0: b.ls            #0x801fd8
    // 0x801ef4: LoadField: r0 = r1->field_f
    //     0x801ef4: ldur            w0, [x1, #0xf]
    // 0x801ef8: DecompressPointer r0
    //     0x801ef8: add             x0, x0, HEAP, lsl #32
    // 0x801efc: LoadField: r2 = r0->field_b
    //     0x801efc: ldur            w2, [x0, #0xb]
    // 0x801f00: DecompressPointer r2
    //     0x801f00: add             x2, x2, HEAP, lsl #32
    // 0x801f04: LoadField: r0 = r2->field_47
    //     0x801f04: ldur            x0, [x2, #0x47]
    // 0x801f08: cmp             x0, #1
    // 0x801f0c: b.ne            #0x801f54
    // 0x801f10: LoadField: r0 = r2->field_27
    //     0x801f10: ldur            w0, [x2, #0x27]
    // 0x801f14: DecompressPointer r0
    //     0x801f14: add             x0, x0, HEAP, lsl #32
    // 0x801f18: str             x0, [SP]
    // 0x801f1c: r0 = clear()
    //     0x801f1c: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x801f20: ldur            x0, [fp, #-8]
    // 0x801f24: LoadField: r1 = r0->field_f
    //     0x801f24: ldur            w1, [x0, #0xf]
    // 0x801f28: DecompressPointer r1
    //     0x801f28: add             x1, x1, HEAP, lsl #32
    // 0x801f2c: LoadField: r0 = r1->field_b
    //     0x801f2c: ldur            w0, [x1, #0xb]
    // 0x801f30: DecompressPointer r0
    //     0x801f30: add             x0, x0, HEAP, lsl #32
    // 0x801f34: LoadField: r1 = r0->field_23
    //     0x801f34: ldur            w1, [x0, #0x23]
    // 0x801f38: DecompressPointer r1
    //     0x801f38: add             x1, x1, HEAP, lsl #32
    // 0x801f3c: r16 = false
    //     0x801f3c: add             x16, NULL, #0x30  ; false
    // 0x801f40: stp             x16, x1, [SP]
    // 0x801f44: r4 = const [0, 0x2, 0x2, 0x1, animation, 0x1, null]
    //     0x801f44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18180] List(7) [0, 0x2, 0x2, 0x1, "animation", 0x1, Null]
    //     0x801f48: ldr             x4, [x4, #0x180]
    // 0x801f4c: r0 = previous()
    //     0x801f4c: bl              #0x7fb140  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::previous
    // 0x801f50: b               #0x801f7c
    // 0x801f54: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x801f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801f58: ldr             x0, [x0, #0x1dd8]
    //     0x801f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801f60: cmp             w0, w16
    //     0x801f64: b.ne            #0x801f70
    //     0x801f68: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x801f6c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x801f70: str             NULL, [SP]
    // 0x801f74: r4 = const [0x1, 0, 0, 0, null]
    //     0x801f74: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x801f78: r0 = GetNavigation.back()
    //     0x801f78: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x801f7c: r1 = <bool>
    //     0x801f7c: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x801f80: r0 = _Future()
    //     0x801f80: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x801f84: mov             x1, x0
    // 0x801f88: r0 = 0
    //     0x801f88: movz            x0, #0
    // 0x801f8c: stur            x1, [fp, #-8]
    // 0x801f90: StoreField: r1->field_b = r0
    //     0x801f90: stur            x0, [x1, #0xb]
    // 0x801f94: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x801f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801f98: ldr             x0, [x0, #0xae0]
    //     0x801f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801fa0: cmp             w0, w16
    //     0x801fa4: b.ne            #0x801fb0
    //     0x801fa8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x801fac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x801fb0: mov             x1, x0
    // 0x801fb4: ldur            x0, [fp, #-8]
    // 0x801fb8: StoreField: r0->field_13 = r1
    //     0x801fb8: stur            w1, [x0, #0x13]
    // 0x801fbc: r16 = false
    //     0x801fbc: add             x16, NULL, #0x30  ; false
    // 0x801fc0: stp             x16, x0, [SP]
    // 0x801fc4: r0 = _asyncComplete()
    //     0x801fc4: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x801fc8: ldur            x0, [fp, #-8]
    // 0x801fcc: LeaveFrame
    //     0x801fcc: mov             SP, fp
    //     0x801fd0: ldp             fp, lr, [SP], #0x10
    // 0x801fd4: ret
    //     0x801fd4: ret             
    // 0x801fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801fdc: b               #0x801ef4
  }
}
