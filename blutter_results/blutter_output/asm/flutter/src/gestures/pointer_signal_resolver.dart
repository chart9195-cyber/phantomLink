// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 2184, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x58371c, size: 0x134
    // 0x58371c: EnterFrame
    //     0x58371c: stp             fp, lr, [SP, #-0x10]!
    //     0x583720: mov             fp, SP
    // 0x583724: AllocStack(0x80)
    //     0x583724: sub             SP, SP, #0x80
    // 0x583728: CheckStackOverflow
    //     0x583728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58372c: cmp             SP, x16
    //     0x583730: b.ls            #0x583844
    // 0x583734: ldr             x1, [fp, #0x10]
    // 0x583738: LoadField: r2 = r1->field_7
    //     0x583738: ldur            w2, [x1, #7]
    // 0x58373c: DecompressPointer r2
    //     0x58373c: add             x2, x2, HEAP, lsl #32
    // 0x583740: stur            x2, [fp, #-0x58]
    // 0x583744: cmp             w2, NULL
    // 0x583748: b.ne            #0x58375c
    // 0x58374c: r0 = Null
    //     0x58374c: mov             x0, NULL
    // 0x583750: LeaveFrame
    //     0x583750: mov             SP, fp
    //     0x583754: ldp             fp, lr, [SP], #0x10
    // 0x583758: ret
    //     0x583758: ret             
    // 0x58375c: LoadField: r0 = r1->field_b
    //     0x58375c: ldur            w0, [x1, #0xb]
    // 0x583760: DecompressPointer r0
    //     0x583760: add             x0, x0, HEAP, lsl #32
    // 0x583764: cmp             w0, NULL
    // 0x583768: b.eq            #0x58384c
    // 0x58376c: stp             x0, x2, [SP]
    // 0x583770: mov             x0, x2
    // 0x583774: ClosureCall
    //     0x583774: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x583778: ldur            x2, [x0, #0x1f]
    //     0x58377c: blr             x2
    // 0x583780: ldr             x1, [fp, #0x10]
    // 0x583784: b               #0x58382c
    // 0x583788: r3 = 2
    //     0x583788: movz            x3, #0x2
    // 0x58378c: sub             SP, fp, #0x80
    // 0x583790: mov             x2, x3
    // 0x583794: mov             x4, x0
    // 0x583798: stur            x0, [fp, #-0x58]
    // 0x58379c: mov             x0, x1
    // 0x5837a0: stur            x1, [fp, #-0x60]
    // 0x5837a4: r1 = Null
    //     0x5837a4: mov             x1, NULL
    // 0x5837a8: r0 = AllocateArray()
    //     0x5837a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5837ac: stur            x0, [fp, #-0x68]
    // 0x5837b0: r17 = "while resolving a PointerSignalEvent"
    //     0x5837b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc40] "while resolving a PointerSignalEvent"
    //     0x5837b4: ldr             x17, [x17, #0xc40]
    // 0x5837b8: StoreField: r0->field_f = r17
    //     0x5837b8: stur            w17, [x0, #0xf]
    // 0x5837bc: r1 = <Object>
    //     0x5837bc: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5837c0: r0 = AllocateGrowableArray()
    //     0x5837c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5837c4: mov             x2, x0
    // 0x5837c8: ldur            x0, [fp, #-0x68]
    // 0x5837cc: stur            x2, [fp, #-0x70]
    // 0x5837d0: StoreField: r2->field_f = r0
    //     0x5837d0: stur            w0, [x2, #0xf]
    // 0x5837d4: r0 = 2
    //     0x5837d4: movz            x0, #0x2
    // 0x5837d8: StoreField: r2->field_b = r0
    //     0x5837d8: stur            w0, [x2, #0xb]
    // 0x5837dc: r1 = <List<Object>>
    //     0x5837dc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5837e0: r0 = ErrorDescription()
    //     0x5837e0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5837e4: mov             x1, x0
    // 0x5837e8: r0 = true
    //     0x5837e8: add             x0, NULL, #0x20  ; true
    // 0x5837ec: StoreField: r1->field_f = r0
    //     0x5837ec: stur            w0, [x1, #0xf]
    // 0x5837f0: ldur            x0, [fp, #-0x70]
    // 0x5837f4: StoreField: r1->field_b = r0
    //     0x5837f4: stur            w0, [x1, #0xb]
    // 0x5837f8: r0 = FlutterErrorDetails()
    //     0x5837f8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5837fc: mov             x1, x0
    // 0x583800: ldur            x0, [fp, #-0x58]
    // 0x583804: StoreField: r1->field_7 = r0
    //     0x583804: stur            w0, [x1, #7]
    // 0x583808: ldur            x0, [fp, #-0x60]
    // 0x58380c: StoreField: r1->field_b = r0
    //     0x58380c: stur            w0, [x1, #0xb]
    // 0x583810: r0 = "gesture library"
    //     0x583810: ldr             x0, [PP, #0x2a48]  ; [pp+0x2a48] "gesture library"
    // 0x583814: StoreField: r1->field_f = r0
    //     0x583814: stur            w0, [x1, #0xf]
    // 0x583818: r0 = false
    //     0x583818: add             x0, NULL, #0x30  ; false
    // 0x58381c: StoreField: r1->field_13 = r0
    //     0x58381c: stur            w0, [x1, #0x13]
    // 0x583820: str             x1, [SP]
    // 0x583824: r0 = reportError()
    //     0x583824: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x583828: ldr             x1, [fp, #0x10]
    // 0x58382c: StoreField: r1->field_7 = rNULL
    //     0x58382c: stur            NULL, [x1, #7]
    // 0x583830: StoreField: r1->field_b = rNULL
    //     0x583830: stur            NULL, [x1, #0xb]
    // 0x583834: r0 = Null
    //     0x583834: mov             x0, NULL
    // 0x583838: LeaveFrame
    //     0x583838: mov             SP, fp
    //     0x58383c: ldp             fp, lr, [SP], #0x10
    // 0x583840: ret
    //     0x583840: ret             
    // 0x583844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583848: b               #0x583734
    // 0x58384c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58384c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x5fab74, size: 0x7c
    // 0x5fab74: EnterFrame
    //     0x5fab74: stp             fp, lr, [SP, #-0x10]!
    //     0x5fab78: mov             fp, SP
    // 0x5fab7c: ldr             x1, [fp, #0x20]
    // 0x5fab80: LoadField: r2 = r1->field_7
    //     0x5fab80: ldur            w2, [x1, #7]
    // 0x5fab84: DecompressPointer r2
    //     0x5fab84: add             x2, x2, HEAP, lsl #32
    // 0x5fab88: cmp             w2, NULL
    // 0x5fab8c: b.eq            #0x5faba0
    // 0x5fab90: r0 = Null
    //     0x5fab90: mov             x0, NULL
    // 0x5fab94: LeaveFrame
    //     0x5fab94: mov             SP, fp
    //     0x5fab98: ldp             fp, lr, [SP], #0x10
    // 0x5fab9c: ret
    //     0x5fab9c: ret             
    // 0x5faba0: ldr             x0, [fp, #0x18]
    // 0x5faba4: StoreField: r1->field_b = r0
    //     0x5faba4: stur            w0, [x1, #0xb]
    //     0x5faba8: ldurb           w16, [x1, #-1]
    //     0x5fabac: ldurb           w17, [x0, #-1]
    //     0x5fabb0: and             x16, x17, x16, lsr #2
    //     0x5fabb4: tst             x16, HEAP, lsr #32
    //     0x5fabb8: b.eq            #0x5fabc0
    //     0x5fabbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fabc0: ldr             x0, [fp, #0x10]
    // 0x5fabc4: StoreField: r1->field_7 = r0
    //     0x5fabc4: stur            w0, [x1, #7]
    //     0x5fabc8: ldurb           w16, [x1, #-1]
    //     0x5fabcc: ldurb           w17, [x0, #-1]
    //     0x5fabd0: and             x16, x17, x16, lsr #2
    //     0x5fabd4: tst             x16, HEAP, lsr #32
    //     0x5fabd8: b.eq            #0x5fabe0
    //     0x5fabdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fabe0: r0 = Null
    //     0x5fabe0: mov             x0, NULL
    // 0x5fabe4: LeaveFrame
    //     0x5fabe4: mov             SP, fp
    //     0x5fabe8: ldp             fp, lr, [SP], #0x10
    // 0x5fabec: ret
    //     0x5fabec: ret             
  }
}
