// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049716, size: 0x8
class :: {
}

// class id: 422, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 423, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 424, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 4892, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x793868, size: 0x5c
    // 0x793868: EnterFrame
    //     0x793868: stp             fp, lr, [SP, #-0x10]!
    //     0x79386c: mov             fp, SP
    // 0x793870: AllocStack(0x8)
    //     0x793870: sub             SP, SP, #8
    // 0x793874: CheckStackOverflow
    //     0x793874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793878: cmp             SP, x16
    //     0x79387c: b.ls            #0x7938bc
    // 0x793880: r1 = Null
    //     0x793880: mov             x1, NULL
    // 0x793884: r2 = 4
    //     0x793884: movz            x2, #0x4
    // 0x793888: r0 = AllocateArray()
    //     0x793888: bl              #0x98d620  ; AllocateArrayStub
    // 0x79388c: r17 = "PreferredLaunchMode."
    //     0x79388c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a60] "PreferredLaunchMode."
    //     0x793890: ldr             x17, [x17, #0xa60]
    // 0x793894: StoreField: r0->field_f = r17
    //     0x793894: stur            w17, [x0, #0xf]
    // 0x793898: ldr             x1, [fp, #0x10]
    // 0x79389c: LoadField: r2 = r1->field_f
    //     0x79389c: ldur            w2, [x1, #0xf]
    // 0x7938a0: DecompressPointer r2
    //     0x7938a0: add             x2, x2, HEAP, lsl #32
    // 0x7938a4: StoreField: r0->field_13 = r2
    //     0x7938a4: stur            w2, [x0, #0x13]
    // 0x7938a8: str             x0, [SP]
    // 0x7938ac: r0 = _interpolate()
    //     0x7938ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7938b0: LeaveFrame
    //     0x7938b0: mov             SP, fp
    //     0x7938b4: ldp             fp, lr, [SP], #0x10
    // 0x7938b8: ret
    //     0x7938b8: ret             
    // 0x7938bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7938bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7938c0: b               #0x793880
  }
}
