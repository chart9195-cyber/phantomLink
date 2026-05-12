// lib: , url: package:intl/src/global_state.dart

// class id: 1049321, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x584808, size: 0x54
    // 0x584808: EnterFrame
    //     0x584808: stp             fp, lr, [SP, #-0x10]!
    //     0x58480c: mov             fp, SP
    // 0x584810: CheckStackOverflow
    //     0x584810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584814: cmp             SP, x16
    //     0x584818: b.ls            #0x584850
    // 0x58481c: r0 = defaultLocale()
    //     0x58481c: bl              #0x58485c  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x584820: cmp             w0, NULL
    // 0x584824: b.ne            #0x584838
    // 0x584828: r0 = "en_US"
    //     0x584828: add             x0, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x58482c: ldr             x0, [x0, #0x860]
    // 0x584830: StoreStaticField(0xf48, r0)
    //     0x584830: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x584834: str             x0, [x1, #0x1e90]
    // 0x584838: r0 = defaultLocale()
    //     0x584838: bl              #0x58485c  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x58483c: cmp             w0, NULL
    // 0x584840: b.eq            #0x584858
    // 0x584844: LeaveFrame
    //     0x584844: mov             SP, fp
    //     0x584848: ldp             fp, lr, [SP], #0x10
    // 0x58484c: ret
    //     0x58484c: ret             
    // 0x584850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584850: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584854: b               #0x58481c
    // 0x584858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584858: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x58485c, size: 0xc8
    // 0x58485c: EnterFrame
    //     0x58485c: stp             fp, lr, [SP, #-0x10]!
    //     0x584860: mov             fp, SP
    // 0x584864: AllocStack(0x18)
    //     0x584864: sub             SP, SP, #0x18
    // 0x584868: CheckStackOverflow
    //     0x584868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58486c: cmp             SP, x16
    //     0x584870: b.ls            #0x58491c
    // 0x584874: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x584874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584878: ldr             x0, [x0, #0xae0]
    //     0x58487c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584880: cmp             w0, w16
    //     0x584884: b.ne            #0x584890
    //     0x584888: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x58488c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x584890: r1 = LoadClassIdInstr(r0)
    //     0x584890: ldur            x1, [x0, #-1]
    //     0x584894: ubfx            x1, x1, #0xc, #0x14
    // 0x584898: r16 = Instance_Symbol
    //     0x584898: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!Symbol@9f4b91
    //     0x58489c: ldr             x16, [x16, #0xe78]
    // 0x5848a0: stp             x16, x0, [SP]
    // 0x5848a4: mov             x0, x1
    // 0x5848a8: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x5848a8: sub             lr, x0, #0xf5f
    //     0x5848ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5848b0: blr             lr
    // 0x5848b4: mov             x3, x0
    // 0x5848b8: r2 = Null
    //     0x5848b8: mov             x2, NULL
    // 0x5848bc: r1 = Null
    //     0x5848bc: mov             x1, NULL
    // 0x5848c0: stur            x3, [fp, #-8]
    // 0x5848c4: r4 = 59
    //     0x5848c4: movz            x4, #0x3b
    // 0x5848c8: branchIfSmi(r0, 0x5848d4)
    //     0x5848c8: tbz             w0, #0, #0x5848d4
    // 0x5848cc: r4 = LoadClassIdInstr(r0)
    //     0x5848cc: ldur            x4, [x0, #-1]
    //     0x5848d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5848d4: sub             x4, x4, #0x5d
    // 0x5848d8: cmp             x4, #3
    // 0x5848dc: b.ls            #0x5848f0
    // 0x5848e0: r8 = String?
    //     0x5848e0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x5848e4: r3 = Null
    //     0x5848e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe80] Null
    //     0x5848e8: ldr             x3, [x3, #0xe80]
    // 0x5848ec: r0 = String?()
    //     0x5848ec: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x5848f0: ldur            x1, [fp, #-8]
    // 0x5848f4: cmp             w1, NULL
    // 0x5848f8: b.ne            #0x58490c
    // 0x5848fc: r2 = LoadStaticField(0xf48)
    //     0x5848fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x584900: ldr             x2, [x2, #0x1e90]
    // 0x584904: mov             x0, x2
    // 0x584908: b               #0x584910
    // 0x58490c: mov             x0, x1
    // 0x584910: LeaveFrame
    //     0x584910: mov             SP, fp
    //     0x584914: ldp             fp, lr, [SP], #0x10
    // 0x584918: ret
    //     0x584918: ret             
    // 0x58491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58491c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584920: b               #0x584874
  }
}
