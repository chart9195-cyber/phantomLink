// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048639, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x43ec20, size: 0xd0
    // 0x43ec20: EnterFrame
    //     0x43ec20: stp             fp, lr, [SP, #-0x10]!
    //     0x43ec24: mov             fp, SP
    // 0x43ec28: AllocStack(0x20)
    //     0x43ec28: sub             SP, SP, #0x20
    // 0x43ec2c: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r1 */})
    //     0x43ec2c: mov             x0, x4
    //     0x43ec30: ldur            w1, [x0, #0x13]
    //     0x43ec34: add             x1, x1, HEAP, lsl #32
    //     0x43ec38: sub             x2, x1, #6
    //     0x43ec3c: add             x3, fp, w2, sxtw #2
    //     0x43ec40: ldr             x3, [x3, #0x20]
    //     0x43ec44: add             x4, fp, w2, sxtw #2
    //     0x43ec48: ldr             x4, [x4, #0x18]
    //     0x43ec4c: add             x5, fp, w2, sxtw #2
    //     0x43ec50: ldr             x5, [x5, #0x10]
    //     0x43ec54: ldur            w2, [x0, #0x1f]
    //     0x43ec58: add             x2, x2, HEAP, lsl #32
    //     0x43ec5c: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "debugLabel"
    //     0x43ec60: cmp             w2, w16
    //     0x43ec64: b.ne            #0x43ec80
    //     0x43ec68: ldur            w2, [x0, #0x23]
    //     0x43ec6c: add             x2, x2, HEAP, lsl #32
    //     0x43ec70: sub             w6, w1, w2
    //     0x43ec74: add             x1, fp, w6, sxtw #2
    //     0x43ec78: ldr             x1, [x1, #8]
    //     0x43ec7c: b               #0x43ec84
    //     0x43ec80: mov             x1, NULL
    //     0x43ec84: ldur            w2, [x0, #0xf]
    //     0x43ec88: add             x2, x2, HEAP, lsl #32
    //     0x43ec8c: cbnz            w2, #0x43ec98
    //     0x43ec90: mov             x0, NULL
    //     0x43ec94: b               #0x43eca8
    //     0x43ec98: ldur            w2, [x0, #0x17]
    //     0x43ec9c: add             x2, x2, HEAP, lsl #32
    //     0x43eca0: add             x0, fp, w2, sxtw #2
    //     0x43eca4: ldr             x0, [x0, #0x10]
    //     0x43eca8: ldur            w2, [x3, #0xf]
    //     0x43ecac: add             x2, x2, HEAP, lsl #32
    //     0x43ecb0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x43ecb4: cmp             w2, w16
    //     0x43ecb8: b.eq            #0x43ecc0
    //     0x43ecbc: mov             x0, x2
    // 0x43ecc0: CheckStackOverflow
    //     0x43ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ecc4: cmp             SP, x16
    //     0x43ecc8: b.ls            #0x43ece8
    // 0x43eccc: stp             x4, x0, [SP, #0x10]
    // 0x43ecd0: stp             x1, x5, [SP]
    // 0x43ecd4: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x43ecd4: ldr             x4, [PP, #0x3868]  ; [pp+0x3868] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x43ecd8: r0 = compute()
    //     0x43ecd8: bl              #0x43ecf0  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x43ecdc: LeaveFrame
    //     0x43ecdc: mov             SP, fp
    //     0x43ece0: ldp             fp, lr, [SP], #0x10
    // 0x43ece4: ret
    //     0x43ece4: ret             
    // 0x43ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ece8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ecec: b               #0x43eccc
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x43ecf0, size: 0x7bc
    // 0x43ecf0: EnterFrame
    //     0x43ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x43ecf4: mov             fp, SP
    // 0x43ecf8: AllocStack(0x120)
    //     0x43ecf8: sub             SP, SP, #0x120
    // 0x43ecfc: SetupParameters(dynamic _ /* r3, fp-0xc0 */, dynamic _ /* r4, fp-0xb8 */, {dynamic debugLabel = Null /* r1, fp-0xb0 */})
    //     0x43ecfc: stur            NULL, [fp, #-8]
    //     0x43ed00: stur            x4, [fp, #-0xc8]
    //     0x43ed04: mov             x0, x4
    //     0x43ed08: ldur            w1, [x0, #0x13]
    //     0x43ed0c: add             x1, x1, HEAP, lsl #32
    //     0x43ed10: sub             x2, x1, #4
    //     0x43ed14: add             x3, fp, w2, sxtw #2
    //     0x43ed18: ldr             x3, [x3, #0x18]
    //     0x43ed1c: stur            x3, [fp, #-0xc0]
    //     0x43ed20: add             x4, fp, w2, sxtw #2
    //     0x43ed24: ldr             x4, [x4, #0x10]
    //     0x43ed28: stur            x4, [fp, #-0xb8]
    //     0x43ed2c: ldur            w2, [x0, #0x1f]
    //     0x43ed30: add             x2, x2, HEAP, lsl #32
    //     0x43ed34: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "debugLabel"
    //     0x43ed38: cmp             w2, w16
    //     0x43ed3c: b.ne            #0x43ed58
    //     0x43ed40: ldur            w2, [x0, #0x23]
    //     0x43ed44: add             x2, x2, HEAP, lsl #32
    //     0x43ed48: sub             w5, w1, w2
    //     0x43ed4c: add             x1, fp, w5, sxtw #2
    //     0x43ed50: ldr             x1, [x1, #8]
    //     0x43ed54: b               #0x43ed5c
    //     0x43ed58: mov             x1, NULL
    //     0x43ed5c: stur            x1, [fp, #-0xb0]
    //     0x43ed60: ldur            w2, [x0, #0xf]
    //     0x43ed64: add             x2, x2, HEAP, lsl #32
    //     0x43ed68: cbnz            w2, #0x43ed74
    //     0x43ed6c: mov             x2, NULL
    //     0x43ed70: b               #0x43ed88
    //     0x43ed74: ldur            w2, [x0, #0x17]
    //     0x43ed78: add             x2, x2, HEAP, lsl #32
    //     0x43ed7c: add             x5, fp, w2, sxtw #2
    //     0x43ed80: ldr             x5, [x5, #0x10]
    //     0x43ed84: mov             x2, x5
    //     0x43ed88: stur            x2, [fp, #-0xa8]
    // 0x43ed8c: CheckStackOverflow
    //     0x43ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ed90: cmp             SP, x16
    //     0x43ed94: b.ls            #0x43f4a4
    // 0x43ed98: r1 = 5
    //     0x43ed98: movz            x1, #0x5
    // 0x43ed9c: r0 = AllocateContext()
    //     0x43ed9c: bl              #0x98c848  ; AllocateContextStub
    // 0x43eda0: mov             x4, x0
    // 0x43eda4: ldur            x0, [fp, #-0xb0]
    // 0x43eda8: stur            x4, [fp, #-0xd0]
    // 0x43edac: StoreField: r4->field_f = r0
    //     0x43edac: stur            w0, [x4, #0xf]
    // 0x43edb0: ldur            x1, [fp, #-0xa8]
    // 0x43edb4: r2 = Null
    //     0x43edb4: mov             x2, NULL
    // 0x43edb8: r3 = <Y1>
    //     0x43edb8: ldr             x3, [PP, #0x3870]  ; [pp+0x3870] TypeArguments: <Y1>
    // 0x43edbc: r0 = Null
    //     0x43edbc: mov             x0, NULL
    // 0x43edc0: cmp             x2, x0
    // 0x43edc4: b.ne            #0x43edd0
    // 0x43edc8: cmp             x1, x0
    // 0x43edcc: b.eq            #0x43eddc
    // 0x43edd0: r30 = InstantiateTypeArgumentsStub
    //     0x43edd0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x43edd4: LoadField: r30 = r30->field_7
    //     0x43edd4: ldur            lr, [lr, #7]
    // 0x43edd8: blr             lr
    // 0x43eddc: mov             x1, x0
    // 0x43ede0: stur            x1, [fp, #-0xb0]
    // 0x43ede4: r0 = InitAsync()
    //     0x43ede4: bl              #0x3f9900  ; InitAsyncStub
    // 0x43ede8: ldur            x2, [fp, #-0xd0]
    // 0x43edec: LoadField: r0 = r2->field_f
    //     0x43edec: ldur            w0, [x2, #0xf]
    // 0x43edf0: DecompressPointer r0
    //     0x43edf0: add             x0, x0, HEAP, lsl #32
    // 0x43edf4: cmp             w0, NULL
    // 0x43edf8: b.ne            #0x43ee04
    // 0x43edfc: r0 = "compute"
    //     0x43edfc: ldr             x0, [PP, #0x3878]  ; [pp+0x3878] "compute"
    // 0x43ee00: StoreField: r2->field_f = r0
    //     0x43ee00: stur            w0, [x2, #0xf]
    // 0x43ee04: ldur            x0, [fp, #-0xa8]
    // 0x43ee08: r0 = begin()
    //     0x43ee08: bl              #0x442590  ; [dart:developer] Flow::begin
    // 0x43ee0c: mov             x4, x0
    // 0x43ee10: ldur            x3, [fp, #-0xd0]
    // 0x43ee14: stur            x4, [fp, #-0xc8]
    // 0x43ee18: StoreField: r3->field_13 = r0
    //     0x43ee18: stur            w0, [x3, #0x13]
    //     0x43ee1c: ldurb           w16, [x3, #-1]
    //     0x43ee20: ldurb           w17, [x0, #-1]
    //     0x43ee24: and             x16, x17, x16, lsr #2
    //     0x43ee28: tst             x16, HEAP, lsr #32
    //     0x43ee2c: b.eq            #0x43ee34
    //     0x43ee30: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43ee34: LoadField: r0 = r3->field_f
    //     0x43ee34: ldur            w0, [x3, #0xf]
    // 0x43ee38: DecompressPointer r0
    //     0x43ee38: add             x0, x0, HEAP, lsl #32
    // 0x43ee3c: stur            x0, [fp, #-0xb0]
    // 0x43ee40: r1 = Null
    //     0x43ee40: mov             x1, NULL
    // 0x43ee44: r2 = 4
    //     0x43ee44: movz            x2, #0x4
    // 0x43ee48: r0 = AllocateArray()
    //     0x43ee48: bl              #0x98d620  ; AllocateArrayStub
    // 0x43ee4c: mov             x1, x0
    // 0x43ee50: ldur            x0, [fp, #-0xb0]
    // 0x43ee54: StoreField: r1->field_f = r0
    //     0x43ee54: stur            w0, [x1, #0xf]
    // 0x43ee58: r17 = ": start"
    //     0x43ee58: ldr             x17, [PP, #0x3880]  ; [pp+0x3880] ": start"
    // 0x43ee5c: StoreField: r1->field_13 = r17
    //     0x43ee5c: stur            w17, [x1, #0x13]
    // 0x43ee60: str             x1, [SP]
    // 0x43ee64: r0 = _interpolate()
    //     0x43ee64: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x43ee68: ldur            x16, [fp, #-0xc8]
    // 0x43ee6c: stp             x16, x0, [SP]
    // 0x43ee70: r4 = const [0, 0x2, 0x2, 0x1, flow, 0x1, null]
    //     0x43ee70: ldr             x4, [PP, #0x3888]  ; [pp+0x3888] List(7) [0, 0x2, 0x2, 0x1, "flow", 0x1, Null]
    // 0x43ee74: r0 = startSync()
    //     0x43ee74: bl              #0x4153a0  ; [dart:developer] Timeline::startSync
    // 0x43ee78: r16 = ""
    //     0x43ee78: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x43ee7c: stp             x16, NULL, [SP]
    // 0x43ee80: r0 = _RawReceivePort()
    //     0x43ee80: bl              #0x442408  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x43ee84: mov             x1, x0
    // 0x43ee88: stur            x1, [fp, #-0xb0]
    // 0x43ee8c: StoreField: r1->field_f = rNULL
    //     0x43ee8c: stur            NULL, [x1, #0xf]
    // 0x43ee90: mov             x0, x1
    // 0x43ee94: ldur            x2, [fp, #-0xd0]
    // 0x43ee98: ArrayStore: r2[0] = r0  ; List_4
    //     0x43ee98: stur            w0, [x2, #0x17]
    //     0x43ee9c: ldurb           w16, [x2, #-1]
    //     0x43eea0: ldurb           w17, [x0, #-1]
    //     0x43eea4: and             x16, x17, x16, lsr #2
    //     0x43eea8: tst             x16, HEAP, lsr #32
    //     0x43eeac: b.eq            #0x43eeb4
    //     0x43eeb0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43eeb4: r0 = finishSync()
    //     0x43eeb4: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x43eeb8: ldur            x2, [fp, #-0xd0]
    // 0x43eebc: r1 = Function 'timeEndAndCleanup': static.
    //     0x43eebc: ldr             x1, [PP, #0x3890]  ; [pp+0x3890] AnonymousClosure: static (0x442be8), in [package:dio/src/compute/compute_io.dart] ::compute (0x43ecf0)
    // 0x43eec0: r0 = AllocateClosure()
    //     0x43eec0: bl              #0x98c960  ; AllocateClosureStub
    // 0x43eec4: ldur            x2, [fp, #-0xa8]
    // 0x43eec8: StoreField: r0->field_b = r2
    //     0x43eec8: stur            w2, [x0, #0xb]
    // 0x43eecc: ldur            x3, [fp, #-0xd0]
    // 0x43eed0: StoreField: r3->field_1b = r0
    //     0x43eed0: stur            w0, [x3, #0x1b]
    //     0x43eed4: ldurb           w16, [x3, #-1]
    //     0x43eed8: ldurb           w17, [x0, #-1]
    //     0x43eedc: and             x16, x17, x16, lsr #2
    //     0x43eee0: tst             x16, HEAP, lsr #32
    //     0x43eee4: b.eq            #0x43eeec
    //     0x43eee8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43eeec: r1 = Null
    //     0x43eeec: mov             x1, NULL
    // 0x43eef0: r0 = _Future()
    //     0x43eef0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x43eef4: mov             x1, x0
    // 0x43eef8: r0 = 0
    //     0x43eef8: movz            x0, #0
    // 0x43eefc: stur            x1, [fp, #-0xd8]
    // 0x43ef00: StoreField: r1->field_b = r0
    //     0x43ef00: stur            x0, [x1, #0xb]
    // 0x43ef04: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x43ef04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ef08: ldr             x0, [x0, #0xae0]
    //     0x43ef0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ef10: cmp             w0, w16
    //     0x43ef14: b.ne            #0x43ef20
    //     0x43ef18: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x43ef1c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x43ef20: mov             x1, x0
    // 0x43ef24: ldur            x0, [fp, #-0xd8]
    // 0x43ef28: StoreField: r0->field_13 = r1
    //     0x43ef28: stur            w1, [x0, #0x13]
    // 0x43ef2c: r1 = Null
    //     0x43ef2c: mov             x1, NULL
    // 0x43ef30: r0 = _AsyncCompleter()
    //     0x43ef30: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x43ef34: ldur            x3, [fp, #-0xd8]
    // 0x43ef38: StoreField: r0->field_b = r3
    //     0x43ef38: stur            w3, [x0, #0xb]
    // 0x43ef3c: ldur            x4, [fp, #-0xd0]
    // 0x43ef40: StoreField: r4->field_1f = r0
    //     0x43ef40: stur            w0, [x4, #0x1f]
    //     0x43ef44: ldurb           w16, [x4, #-1]
    //     0x43ef48: ldurb           w17, [x0, #-1]
    //     0x43ef4c: and             x16, x17, x16, lsr #2
    //     0x43ef50: tst             x16, HEAP, lsr #32
    //     0x43ef54: b.eq            #0x43ef5c
    //     0x43ef58: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x43ef5c: mov             x2, x4
    // 0x43ef60: r1 = Function '<anonymous closure>': static.
    //     0x43ef60: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] AnonymousClosure: static (0x442afc), in [package:dio/src/compute/compute_io.dart] ::compute (0x43ecf0)
    // 0x43ef64: r0 = AllocateClosure()
    //     0x43ef64: bl              #0x98c960  ; AllocateClosureStub
    // 0x43ef68: ldur            x3, [fp, #-0xa8]
    // 0x43ef6c: StoreField: r0->field_b = r3
    //     0x43ef6c: stur            w3, [x0, #0xb]
    // 0x43ef70: ldur            x4, [fp, #-0xb0]
    // 0x43ef74: StoreField: r4->field_f = r0
    //     0x43ef74: stur            w0, [x4, #0xf]
    //     0x43ef78: ldurb           w16, [x4, #-1]
    //     0x43ef7c: ldurb           w17, [x0, #-1]
    //     0x43ef80: and             x16, x17, x16, lsr #2
    //     0x43ef84: tst             x16, HEAP, lsr #32
    //     0x43ef88: b.eq            #0x43ef90
    //     0x43ef8c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x43ef90: ldur            x6, [fp, #-0xc0]
    // 0x43ef94: ldur            x7, [fp, #-0xb8]
    // 0x43ef98: ldur            x0, [fp, #-0xd0]
    // 0x43ef9c: ldur            x5, [fp, #-0xc8]
    // 0x43efa0: r8 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@618363018': static.
    //     0x43efa0: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@618363018': static. (0x7f71da2425e4)
    // 0x43efa4: LoadField: r9 = r8->field_13
    //     0x43efa4: ldur            w9, [x8, #0x13]
    // 0x43efa8: DecompressPointer r9
    //     0x43efa8: add             x9, x9, HEAP, lsl #32
    // 0x43efac: stur            x9, [fp, #-0xe8]
    // 0x43efb0: ArrayLoad: r10 = r8[0]  ; List_4
    //     0x43efb0: ldur            w10, [x8, #0x17]
    // 0x43efb4: DecompressPointer r10
    //     0x43efb4: add             x10, x10, HEAP, lsl #32
    // 0x43efb8: mov             x1, x9
    // 0x43efbc: mov             x2, x10
    // 0x43efc0: stur            x10, [fp, #-0xe0]
    // 0x43efc4: r0 = AllocateClosure()
    //     0x43efc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x43efc8: stur            x0, [fp, #-0xe0]
    // 0x43efcc: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@618363018': static.
    //     0x43efcc: ldr             x16, [PP, #0x38a0]  ; [pp+0x38a0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@618363018': static. (0x7f71da2425e4)
    // 0x43efd0: ldur            lr, [fp, #-0xa8]
    // 0x43efd4: stp             lr, x16, [SP]
    // 0x43efd8: r0 = _boundsCheckForPartialInstantiation()
    //     0x43efd8: bl              #0x3d88f4  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x43efdc: ldur            x0, [fp, #-0xa8]
    // 0x43efe0: ldur            x2, [fp, #-0xe0]
    // 0x43efe4: StoreField: r2->field_f = r0
    //     0x43efe4: stur            w0, [x2, #0xf]
    //     0x43efe8: ldurb           w16, [x2, #-1]
    //     0x43efec: ldurb           w17, [x0, #-1]
    //     0x43eff0: and             x16, x17, x16, lsr #2
    //     0x43eff4: tst             x16, HEAP, lsr #32
    //     0x43eff8: b.eq            #0x43f000
    //     0x43effc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43f000: r1 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@618363018': static.
    //     0x43f000: ldr             x1, [PP, #0x38a0]  ; [pp+0x38a0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@618363018': static. (0x7f71da2425e4)
    // 0x43f004: LoadField: r0 = r1->field_7
    //     0x43f004: ldur            w0, [x1, #7]
    // 0x43f008: DecompressPointer r0
    //     0x43f008: add             x0, x0, HEAP, lsl #32
    // 0x43f00c: StoreField: r2->field_7 = r0
    //     0x43f00c: stur            w0, [x2, #7]
    //     0x43f010: ldurb           w16, [x2, #-1]
    //     0x43f014: ldurb           w17, [x0, #-1]
    //     0x43f018: and             x16, x17, x16, lsr #2
    //     0x43f01c: tst             x16, HEAP, lsr #32
    //     0x43f020: b.eq            #0x43f028
    //     0x43f024: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43f028: LoadField: r0 = r1->field_b
    //     0x43f028: ldur            w0, [x1, #0xb]
    // 0x43f02c: DecompressPointer r0
    //     0x43f02c: add             x0, x0, HEAP, lsl #32
    // 0x43f030: StoreField: r2->field_b = r0
    //     0x43f030: stur            w0, [x2, #0xb]
    //     0x43f034: ldurb           w16, [x2, #-1]
    //     0x43f038: ldurb           w17, [x0, #-1]
    //     0x43f03c: and             x16, x17, x16, lsr #2
    //     0x43f040: tst             x16, HEAP, lsr #32
    //     0x43f044: b.eq            #0x43f04c
    //     0x43f048: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43f04c: ldur            x1, [fp, #-0xa8]
    // 0x43f050: r0 = _IsolateConfiguration()
    //     0x43f050: bl              #0x4423fc  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x43f054: mov             x4, x0
    // 0x43f058: ldur            x0, [fp, #-0xb0]
    // 0x43f05c: stur            x4, [fp, #-0xf0]
    // 0x43f060: LoadField: r5 = r0->field_7
    //     0x43f060: ldur            w5, [x0, #7]
    // 0x43f064: DecompressPointer r5
    //     0x43f064: add             x5, x5, HEAP, lsl #32
    // 0x43f068: ldur            x0, [fp, #-0xd0]
    // 0x43f06c: stur            x5, [fp, #-0xe8]
    // 0x43f070: LoadField: r6 = r0->field_f
    //     0x43f070: ldur            w6, [x0, #0xf]
    // 0x43f074: DecompressPointer r6
    //     0x43f074: add             x6, x6, HEAP, lsl #32
    // 0x43f078: ldur            x1, [fp, #-0xc8]
    // 0x43f07c: stur            x6, [fp, #-0xb0]
    // 0x43f080: LoadField: r2 = r1->field_f
    //     0x43f080: ldur            x2, [x1, #0xf]
    // 0x43f084: ldur            x1, [fp, #-0xc0]
    // 0x43f088: StoreField: r4->field_b = r1
    //     0x43f088: stur            w1, [x4, #0xb]
    // 0x43f08c: ldur            x1, [fp, #-0xb8]
    // 0x43f090: StoreField: r4->field_f = r1
    //     0x43f090: stur            w1, [x4, #0xf]
    // 0x43f094: StoreField: r4->field_13 = r5
    //     0x43f094: stur            w5, [x4, #0x13]
    // 0x43f098: ArrayStore: r4[0] = r6  ; List_4
    //     0x43f098: stur            w6, [x4, #0x17]
    // 0x43f09c: StoreField: r4->field_1b = r2
    //     0x43f09c: stur            x2, [x4, #0x1b]
    // 0x43f0a0: ldur            x1, [fp, #-0xa8]
    // 0x43f0a4: r2 = Null
    //     0x43f0a4: mov             x2, NULL
    // 0x43f0a8: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x43f0a8: ldr             x3, [PP, #0x38a8]  ; [pp+0x38a8] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    // 0x43f0ac: r30 = InstantiateTypeArgumentsStub
    //     0x43f0ac: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x43f0b0: LoadField: r30 = r30->field_7
    //     0x43f0b0: ldur            lr, [lr, #7]
    // 0x43f0b4: blr             lr
    // 0x43f0b8: ldur            x16, [fp, #-0xe0]
    // 0x43f0bc: stp             x16, x0, [SP, #0x20]
    // 0x43f0c0: ldur            x16, [fp, #-0xf0]
    // 0x43f0c4: ldur            lr, [fp, #-0xb0]
    // 0x43f0c8: stp             lr, x16, [SP, #0x10]
    // 0x43f0cc: ldur            x16, [fp, #-0xe8]
    // 0x43f0d0: ldur            lr, [fp, #-0xe8]
    // 0x43f0d4: stp             lr, x16, [SP]
    // 0x43f0d8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x43f0d8: ldr             x4, [PP, #0x1778]  ; [pp+0x1778] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x43f0dc: r0 = spawn()
    //     0x43f0dc: bl              #0x441cd0  ; [dart:isolate] Isolate::spawn
    // 0x43f0e0: mov             x1, x0
    // 0x43f0e4: stur            x1, [fp, #-0xb0]
    // 0x43f0e8: r0 = Await()
    //     0x43f0e8: bl              #0x3f95a4  ; AwaitStub
    // 0x43f0ec: ldur            x0, [fp, #-0xd8]
    // 0x43f0f0: r0 = Await()
    //     0x43f0f0: bl              #0x3f95a4  ; AwaitStub
    // 0x43f0f4: mov             x3, x0
    // 0x43f0f8: stur            x3, [fp, #-0xb8]
    // 0x43f0fc: cmp             w3, NULL
    // 0x43f100: b.eq            #0x43f2b8
    // 0x43f104: mov             x0, x3
    // 0x43f108: r2 = Null
    //     0x43f108: mov             x2, NULL
    // 0x43f10c: r1 = Null
    //     0x43f10c: mov             x1, NULL
    // 0x43f110: r4 = 59
    //     0x43f110: movz            x4, #0x3b
    // 0x43f114: branchIfSmi(r0, 0x43f120)
    //     0x43f114: tbz             w0, #0, #0x43f120
    // 0x43f118: r4 = LoadClassIdInstr(r0)
    //     0x43f118: ldur            x4, [x0, #-1]
    //     0x43f11c: ubfx            x4, x4, #0xc, #0x14
    // 0x43f120: sub             x4, x4, #0x59
    // 0x43f124: cmp             x4, #2
    // 0x43f128: b.ls            #0x43f138
    // 0x43f12c: r8 = List
    //     0x43f12c: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x43f130: r3 = Null
    //     0x43f130: ldr             x3, [PP, #0x38b0]  ; [pp+0x38b0] Null
    // 0x43f134: r0 = List()
    //     0x43f134: bl              #0x997614  ; IsType_List_Stub
    // 0x43f138: ldur            x1, [fp, #-0xb8]
    // 0x43f13c: r0 = LoadClassIdInstr(r1)
    //     0x43f13c: ldur            x0, [x1, #-1]
    //     0x43f140: ubfx            x0, x0, #0xc, #0x14
    // 0x43f144: str             x1, [SP]
    // 0x43f148: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x43f148: movz            x17, #0x9d56
    //     0x43f14c: add             lr, x0, x17
    //     0x43f150: ldr             lr, [x21, lr, lsl #3]
    //     0x43f154: blr             lr
    // 0x43f158: r1 = LoadInt32Instr(r0)
    //     0x43f158: sbfx            x1, x0, #1, #0x1f
    //     0x43f15c: tbz             w0, #0, #0x43f164
    //     0x43f160: ldur            x1, [x0, #7]
    // 0x43f164: cmp             x1, #2
    // 0x43f168: b.gt            #0x43f1d8
    // 0x43f16c: cmp             x1, #1
    // 0x43f170: b.gt            #0x43f2ec
    // 0x43f174: cmp             w0, #2
    // 0x43f178: b.ne            #0x43f1d0
    // 0x43f17c: ldur            x1, [fp, #-0xb8]
    // 0x43f180: r0 = LoadClassIdInstr(r1)
    //     0x43f180: ldur            x0, [x1, #-1]
    //     0x43f184: ubfx            x0, x0, #0xc, #0x14
    // 0x43f188: stp             xzr, x1, [SP]
    // 0x43f18c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x43f18c: sub             lr, x0, #0xda7
    //     0x43f190: ldr             lr, [x21, lr, lsl #3]
    //     0x43f194: blr             lr
    // 0x43f198: ldur            x1, [fp, #-0xa8]
    // 0x43f19c: mov             x3, x0
    // 0x43f1a0: r2 = Null
    //     0x43f1a0: mov             x2, NULL
    // 0x43f1a4: stur            x3, [fp, #-0xa8]
    // 0x43f1a8: cmp             w1, NULL
    // 0x43f1ac: b.eq            #0x43f1c8
    // 0x43f1b0: LoadField: r4 = r1->field_1b
    //     0x43f1b0: ldur            w4, [x1, #0x1b]
    // 0x43f1b4: DecompressPointer r4
    //     0x43f1b4: add             x4, x4, HEAP, lsl #32
    // 0x43f1b8: r8 = Y1
    //     0x43f1b8: ldr             x8, [PP, #0x38c0]  ; [pp+0x38c0] TypeParameter: Y1
    // 0x43f1bc: LoadField: r9 = r4->field_7
    //     0x43f1bc: ldur            x9, [x4, #7]
    // 0x43f1c0: r3 = Null
    //     0x43f1c0: ldr             x3, [PP, #0x38c8]  ; [pp+0x38c8] Null
    // 0x43f1c4: blr             x9
    // 0x43f1c8: ldur            x0, [fp, #-0xa8]
    // 0x43f1cc: r0 = ReturnAsync()
    //     0x43f1cc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43f1d0: ldur            x1, [fp, #-0xb8]
    // 0x43f1d4: b               #0x43f1dc
    // 0x43f1d8: ldur            x1, [fp, #-0xb8]
    // 0x43f1dc: r0 = LoadClassIdInstr(r1)
    //     0x43f1dc: ldur            x0, [x1, #-1]
    //     0x43f1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x43f1e4: stp             xzr, x1, [SP]
    // 0x43f1e8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x43f1e8: sub             lr, x0, #0xda7
    //     0x43f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x43f1f0: blr             lr
    // 0x43f1f4: mov             x3, x0
    // 0x43f1f8: stur            x3, [fp, #-0xa8]
    // 0x43f1fc: cmp             w3, NULL
    // 0x43f200: b.ne            #0x43f224
    // 0x43f204: mov             x0, x3
    // 0x43f208: r2 = Null
    //     0x43f208: mov             x2, NULL
    // 0x43f20c: r1 = Null
    //     0x43f20c: mov             x1, NULL
    // 0x43f210: cmp             w0, NULL
    // 0x43f214: b.ne            #0x43f224
    // 0x43f218: r8 = Object
    //     0x43f218: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x43f21c: r3 = Null
    //     0x43f21c: ldr             x3, [PP, #0x38d8]  ; [pp+0x38d8] Null
    // 0x43f220: r0 = Object()
    //     0x43f220: bl              #0x997060  ; IsType_Object_Stub
    // 0x43f224: ldur            x0, [fp, #-0xb8]
    // 0x43f228: r1 = LoadClassIdInstr(r0)
    //     0x43f228: ldur            x1, [x0, #-1]
    //     0x43f22c: ubfx            x1, x1, #0xc, #0x14
    // 0x43f230: r16 = 2
    //     0x43f230: movz            x16, #0x2
    // 0x43f234: stp             x16, x0, [SP]
    // 0x43f238: mov             x0, x1
    // 0x43f23c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x43f23c: sub             lr, x0, #0xda7
    //     0x43f240: ldr             lr, [x21, lr, lsl #3]
    //     0x43f244: blr             lr
    // 0x43f248: mov             x3, x0
    // 0x43f24c: r2 = Null
    //     0x43f24c: mov             x2, NULL
    // 0x43f250: r1 = Null
    //     0x43f250: mov             x1, NULL
    // 0x43f254: stur            x3, [fp, #-0xb0]
    // 0x43f258: r4 = 59
    //     0x43f258: movz            x4, #0x3b
    // 0x43f25c: branchIfSmi(r0, 0x43f268)
    //     0x43f25c: tbz             w0, #0, #0x43f268
    // 0x43f260: r4 = LoadClassIdInstr(r0)
    //     0x43f260: ldur            x4, [x0, #-1]
    //     0x43f264: ubfx            x4, x4, #0xc, #0x14
    // 0x43f268: cmp             x4, #0x4c
    // 0x43f26c: b.eq            #0x43f288
    // 0x43f270: r17 = 4846
    //     0x43f270: movz            x17, #0x12ee
    // 0x43f274: cmp             x4, x17
    // 0x43f278: b.eq            #0x43f288
    // 0x43f27c: r8 = StackTrace
    //     0x43f27c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: StackTrace
    // 0x43f280: r3 = Null
    //     0x43f280: ldr             x3, [PP, #0x38e8]  ; [pp+0x38e8] Null
    // 0x43f284: r0 = DefaultTypeTest()
    //     0x43f284: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x43f288: r16 = <Never>
    //     0x43f288: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x43f28c: ldur            lr, [fp, #-0xa8]
    // 0x43f290: stp             lr, x16, [SP, #8]
    // 0x43f294: ldur            x16, [fp, #-0xb0]
    // 0x43f298: str             x16, [SP]
    // 0x43f29c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43f29c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43f2a0: r0 = Future.error()
    //     0x43f2a0: bl              #0x4225f0  ; [dart:async] Future::Future.error
    // 0x43f2a4: mov             x1, x0
    // 0x43f2a8: stur            x1, [fp, #-0xa8]
    // 0x43f2ac: r0 = Await()
    //     0x43f2ac: bl              #0x3f95a4  ; AwaitStub
    // 0x43f2b0: r0 = Null
    //     0x43f2b0: mov             x0, NULL
    // 0x43f2b4: r0 = ReturnAsyncNotFuture()
    //     0x43f2b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43f2b8: r0 = RemoteError()
    //     0x43f2b8: bl              #0x441cc4  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x43f2bc: mov             x1, x0
    // 0x43f2c0: r0 = "Isolate exited without result or error."
    //     0x43f2c0: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] "Isolate exited without result or error."
    // 0x43f2c4: stur            x1, [fp, #-0xb0]
    // 0x43f2c8: StoreField: r1->field_7 = r0
    //     0x43f2c8: stur            w0, [x1, #7]
    // 0x43f2cc: r0 = _StringStackTrace()
    //     0x43f2cc: bl              #0x441cb8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x43f2d0: mov             x1, x0
    // 0x43f2d4: r0 = ""
    //     0x43f2d4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x43f2d8: StoreField: r1->field_7 = r0
    //     0x43f2d8: stur            w0, [x1, #7]
    // 0x43f2dc: ldur            x0, [fp, #-0xb0]
    // 0x43f2e0: StoreField: r0->field_b = r1
    //     0x43f2e0: stur            w1, [x0, #0xb]
    // 0x43f2e4: r0 = Throw()
    //     0x43f2e4: bl              #0x98bc10  ; ThrowStub
    // 0x43f2e8: brk             #0
    // 0x43f2ec: ldur            x1, [fp, #-0xb8]
    // 0x43f2f0: r0 = LoadClassIdInstr(r1)
    //     0x43f2f0: ldur            x0, [x1, #-1]
    //     0x43f2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x43f2f8: stp             xzr, x1, [SP]
    // 0x43f2fc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x43f2fc: sub             lr, x0, #0xda7
    //     0x43f300: ldr             lr, [x21, lr, lsl #3]
    //     0x43f304: blr             lr
    // 0x43f308: mov             x3, x0
    // 0x43f30c: r2 = Null
    //     0x43f30c: mov             x2, NULL
    // 0x43f310: r1 = Null
    //     0x43f310: mov             x1, NULL
    // 0x43f314: stur            x3, [fp, #-0xa8]
    // 0x43f318: r4 = 59
    //     0x43f318: movz            x4, #0x3b
    // 0x43f31c: branchIfSmi(r0, 0x43f328)
    //     0x43f31c: tbz             w0, #0, #0x43f328
    // 0x43f320: r4 = LoadClassIdInstr(r0)
    //     0x43f320: ldur            x4, [x0, #-1]
    //     0x43f324: ubfx            x4, x4, #0xc, #0x14
    // 0x43f328: sub             x4, x4, #0x5d
    // 0x43f32c: cmp             x4, #3
    // 0x43f330: b.ls            #0x43f340
    // 0x43f334: r8 = String
    //     0x43f334: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x43f338: r3 = Null
    //     0x43f338: ldr             x3, [PP, #0x3900]  ; [pp+0x3900] Null
    // 0x43f33c: r0 = String()
    //     0x43f33c: bl              #0x995de4  ; IsType_String_Stub
    // 0x43f340: ldur            x1, [fp, #-0xb8]
    // 0x43f344: r0 = LoadClassIdInstr(r1)
    //     0x43f344: ldur            x0, [x1, #-1]
    //     0x43f348: ubfx            x0, x0, #0xc, #0x14
    // 0x43f34c: r16 = 2
    //     0x43f34c: movz            x16, #0x2
    // 0x43f350: stp             x16, x1, [SP]
    // 0x43f354: r0 = GDT[cid_x0 + -0xda7]()
    //     0x43f354: sub             lr, x0, #0xda7
    //     0x43f358: ldr             lr, [x21, lr, lsl #3]
    //     0x43f35c: blr             lr
    // 0x43f360: mov             x3, x0
    // 0x43f364: r2 = Null
    //     0x43f364: mov             x2, NULL
    // 0x43f368: r1 = Null
    //     0x43f368: mov             x1, NULL
    // 0x43f36c: stur            x3, [fp, #-0xb0]
    // 0x43f370: r4 = 59
    //     0x43f370: movz            x4, #0x3b
    // 0x43f374: branchIfSmi(r0, 0x43f380)
    //     0x43f374: tbz             w0, #0, #0x43f380
    // 0x43f378: r4 = LoadClassIdInstr(r0)
    //     0x43f378: ldur            x4, [x0, #-1]
    //     0x43f37c: ubfx            x4, x4, #0xc, #0x14
    // 0x43f380: sub             x4, x4, #0x5d
    // 0x43f384: cmp             x4, #3
    // 0x43f388: b.ls            #0x43f398
    // 0x43f38c: r8 = String
    //     0x43f38c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x43f390: r3 = Null
    //     0x43f390: ldr             x3, [PP, #0x3910]  ; [pp+0x3910] Null
    // 0x43f394: r0 = String()
    //     0x43f394: bl              #0x995de4  ; IsType_String_Stub
    // 0x43f398: r0 = RemoteError()
    //     0x43f398: bl              #0x441cc4  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x43f39c: mov             x1, x0
    // 0x43f3a0: ldur            x0, [fp, #-0xa8]
    // 0x43f3a4: stur            x1, [fp, #-0xc0]
    // 0x43f3a8: StoreField: r1->field_7 = r0
    //     0x43f3a8: stur            w0, [x1, #7]
    // 0x43f3ac: r0 = _StringStackTrace()
    //     0x43f3ac: bl              #0x441cb8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x43f3b0: mov             x1, x0
    // 0x43f3b4: ldur            x0, [fp, #-0xb0]
    // 0x43f3b8: StoreField: r1->field_7 = r0
    //     0x43f3b8: stur            w0, [x1, #7]
    // 0x43f3bc: ldur            x0, [fp, #-0xc0]
    // 0x43f3c0: StoreField: r0->field_b = r1
    //     0x43f3c0: stur            w1, [x0, #0xb]
    // 0x43f3c4: r16 = <Never>
    //     0x43f3c4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x43f3c8: stp             x0, x16, [SP]
    // 0x43f3cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43f3cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43f3d0: r0 = Future.error()
    //     0x43f3d0: bl              #0x4225f0  ; [dart:async] Future::Future.error
    // 0x43f3d4: mov             x1, x0
    // 0x43f3d8: stur            x1, [fp, #-0xa8]
    // 0x43f3dc: r0 = Await()
    //     0x43f3dc: bl              #0x3f95a4  ; AwaitStub
    // 0x43f3e0: r0 = "Unreachable code."
    //     0x43f3e0: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] "Unreachable code."
    // 0x43f3e4: r0 = Throw()
    //     0x43f3e4: bl              #0x98bc10  ; ThrowStub
    // 0x43f3e8: brk             #0
    // 0x43f3ec: sub             SP, fp, #0x120
    // 0x43f3f0: mov             x3, x0
    // 0x43f3f4: stur            x0, [fp, #-0xb8]
    // 0x43f3f8: mov             x0, x1
    // 0x43f3fc: stur            x1, [fp, #-0xc0]
    // 0x43f400: ldur            x1, [fp, #-0x40]
    // 0x43f404: LoadField: r2 = r1->field_1b
    //     0x43f404: ldur            w2, [x1, #0x1b]
    // 0x43f408: DecompressPointer r2
    //     0x43f408: add             x2, x2, HEAP, lsl #32
    // 0x43f40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43f40c: ldur            w4, [x2, #0x17]
    // 0x43f410: DecompressPointer r4
    //     0x43f410: add             x4, x4, HEAP, lsl #32
    // 0x43f414: stur            x4, [fp, #-0xb0]
    // 0x43f418: LoadField: r5 = r4->field_f
    //     0x43f418: ldur            w5, [x4, #0xf]
    // 0x43f41c: DecompressPointer r5
    //     0x43f41c: add             x5, x5, HEAP, lsl #32
    // 0x43f420: stur            x5, [fp, #-0xa8]
    // 0x43f424: r1 = Null
    //     0x43f424: mov             x1, NULL
    // 0x43f428: r2 = 4
    //     0x43f428: movz            x2, #0x4
    // 0x43f42c: r0 = AllocateArray()
    //     0x43f42c: bl              #0x98d620  ; AllocateArrayStub
    // 0x43f430: mov             x1, x0
    // 0x43f434: ldur            x0, [fp, #-0xa8]
    // 0x43f438: StoreField: r1->field_f = r0
    //     0x43f438: stur            w0, [x1, #0xf]
    // 0x43f43c: r17 = ": end"
    //     0x43f43c: ldr             x17, [PP, #0x3928]  ; [pp+0x3928] ": end"
    // 0x43f440: StoreField: r1->field_13 = r17
    //     0x43f440: stur            w17, [x1, #0x13]
    // 0x43f444: str             x1, [SP]
    // 0x43f448: r0 = _interpolate()
    //     0x43f448: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x43f44c: mov             x1, x0
    // 0x43f450: ldur            x0, [fp, #-0xb0]
    // 0x43f454: stur            x1, [fp, #-0xa8]
    // 0x43f458: LoadField: r2 = r0->field_13
    //     0x43f458: ldur            w2, [x0, #0x13]
    // 0x43f45c: DecompressPointer r2
    //     0x43f45c: add             x2, x2, HEAP, lsl #32
    // 0x43f460: LoadField: r3 = r2->field_f
    //     0x43f460: ldur            x3, [x2, #0xf]
    // 0x43f464: str             x3, [SP]
    // 0x43f468: r0 = end()
    //     0x43f468: bl              #0x441c84  ; [dart:developer] Flow::end
    // 0x43f46c: ldur            x16, [fp, #-0xa8]
    // 0x43f470: stp             x0, x16, [SP]
    // 0x43f474: r4 = const [0, 0x2, 0x2, 0x1, flow, 0x1, null]
    //     0x43f474: ldr             x4, [PP, #0x3888]  ; [pp+0x3888] List(7) [0, 0x2, 0x2, 0x1, "flow", 0x1, Null]
    // 0x43f478: r0 = startSync()
    //     0x43f478: bl              #0x4153a0  ; [dart:developer] Timeline::startSync
    // 0x43f47c: ldur            x0, [fp, #-0xb0]
    // 0x43f480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43f480: ldur            w1, [x0, #0x17]
    // 0x43f484: DecompressPointer r1
    //     0x43f484: add             x1, x1, HEAP, lsl #32
    // 0x43f488: str             x1, [SP]
    // 0x43f48c: r0 = close()
    //     0x43f48c: bl              #0x43f558  ; [dart:isolate] _RawReceivePort::close
    // 0x43f490: r0 = finishSync()
    //     0x43f490: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x43f494: ldur            x0, [fp, #-0xb8]
    // 0x43f498: ldur            x1, [fp, #-0xc0]
    // 0x43f49c: r0 = ReThrow()
    //     0x43f49c: bl              #0x98bbec  ; ReThrowStub
    // 0x43f4a0: brk             #0
    // 0x43f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f4a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f4a8: b               #0x43ed98
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x4425e4, size: 0x8c
    // 0x4425e4: EnterFrame
    //     0x4425e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4425e8: mov             fp, SP
    // 0x4425ec: AllocStack(0x10)
    //     0x4425ec: sub             SP, SP, #0x10
    // 0x4425f0: SetupParameters()
    //     0x4425f0: mov             x0, x4
    //     0x4425f4: ldur            w1, [x0, #0xf]
    //     0x4425f8: add             x1, x1, HEAP, lsl #32
    //     0x4425fc: cbnz            w1, #0x442608
    //     0x442600: mov             x1, NULL
    //     0x442604: b               #0x44261c
    //     0x442608: ldur            w1, [x0, #0x17]
    //     0x44260c: add             x1, x1, HEAP, lsl #32
    //     0x442610: add             x0, fp, w1, sxtw #2
    //     0x442614: ldr             x0, [x0, #0x10]
    //     0x442618: mov             x1, x0
    //     0x44261c: ldr             x0, [fp, #0x18]
    //     0x442620: ldur            w2, [x0, #0xf]
    //     0x442624: add             x2, x2, HEAP, lsl #32
    //     0x442628: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x44262c: cmp             w2, w16
    //     0x442630: b.ne            #0x44263c
    //     0x442634: mov             x0, x1
    //     0x442638: b               #0x442640
    //     0x44263c: mov             x0, x2
    // 0x442640: CheckStackOverflow
    //     0x442640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442644: cmp             SP, x16
    //     0x442648: b.ls            #0x442668
    // 0x44264c: ldr             x16, [fp, #0x10]
    // 0x442650: stp             x16, x0, [SP]
    // 0x442654: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x442654: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x442658: r0 = _spawn()
    //     0x442658: bl              #0x442670  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x44265c: LeaveFrame
    //     0x44265c: mov             SP, fp
    //     0x442660: ldp             fp, lr, [SP], #0x10
    // 0x442664: ret
    //     0x442664: ret             
    // 0x442668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44266c: b               #0x44264c
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x442670, size: 0x12c
    // 0x442670: EnterFrame
    //     0x442670: stp             fp, lr, [SP, #-0x10]!
    //     0x442674: mov             fp, SP
    // 0x442678: AllocStack(0x80)
    //     0x442678: sub             SP, SP, #0x80
    // 0x44267c: SetupParameters(dynamic _ /* r2, fp-0x68 */)
    //     0x44267c: stur            NULL, [fp, #-8]
    //     0x442680: movz            x0, #0
    //     0x442684: stur            x4, [fp, #-0x70]
    //     0x442688: mov             x1, x4
    //     0x44268c: add             x2, fp, w0, sxtw #2
    //     0x442690: ldr             x2, [x2, #0x10]
    //     0x442694: stur            x2, [fp, #-0x68]
    //     0x442698: ldur            w0, [x1, #0xf]
    //     0x44269c: add             x0, x0, HEAP, lsl #32
    //     0x4426a0: cbnz            w0, #0x4426ac
    //     0x4426a4: mov             x3, NULL
    //     0x4426a8: b               #0x4426bc
    //     0x4426ac: ldur            w0, [x1, #0x17]
    //     0x4426b0: add             x0, x0, HEAP, lsl #32
    //     0x4426b4: add             x3, fp, w0, sxtw #2
    //     0x4426b8: ldr             x3, [x3, #0x10]
    //     0x4426bc: stur            x3, [fp, #-0x60]
    // 0x4426c0: CheckStackOverflow
    //     0x4426c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4426c4: cmp             SP, x16
    //     0x4426c8: b.ls            #0x442794
    // 0x4426cc: InitAsync() -> Future<void?>
    //     0x4426cc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4426d0: bl              #0x3f9900  ; InitAsyncStub
    // 0x4426d4: ldur            x16, [fp, #-0x68]
    // 0x4426d8: str             x16, [SP]
    // 0x4426dc: r0 = applyAndTime()
    //     0x4426dc: bl              #0x442934  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x4426e0: ldur            x1, [fp, #-0x60]
    // 0x4426e4: r2 = Null
    //     0x4426e4: mov             x2, NULL
    // 0x4426e8: r3 = <Y1>
    //     0x4426e8: ldr             x3, [PP, #0x3938]  ; [pp+0x3938] TypeArguments: <Y1>
    // 0x4426ec: stur            x0, [fp, #-0x70]
    // 0x4426f0: r0 = Null
    //     0x4426f0: mov             x0, NULL
    // 0x4426f4: cmp             x2, x0
    // 0x4426f8: b.ne            #0x442704
    // 0x4426fc: cmp             x1, x0
    // 0x442700: b.eq            #0x442710
    // 0x442704: r30 = InstantiateTypeArgumentsStub
    //     0x442704: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x442708: LoadField: r30 = r30->field_7
    //     0x442708: ldur            lr, [lr, #7]
    // 0x44270c: blr             lr
    // 0x442710: mov             x1, x0
    // 0x442714: mov             x2, x0
    // 0x442718: ldur            x0, [fp, #-0x70]
    // 0x44271c: stur            x2, [fp, #-0x60]
    // 0x442720: r0 = AwaitWithTypeCheck()
    //     0x442720: bl              #0x41a2dc  ; AwaitWithTypeCheckStub
    // 0x442724: stp             x0, NULL, [SP]
    // 0x442728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x442728: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44272c: r0 = _buildSuccessResponse()
    //     0x44272c: bl              #0x44285c  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x442730: ldur            x1, [fp, #-0x68]
    // 0x442734: b               #0x44277c
    // 0x442738: sub             SP, fp, #0x80
    // 0x44273c: mov             x3, x0
    // 0x442740: stur            x0, [fp, #-0x60]
    // 0x442744: mov             x0, x1
    // 0x442748: stur            x1, [fp, #-0x68]
    // 0x44274c: r1 = Null
    //     0x44274c: mov             x1, NULL
    // 0x442750: r2 = 6
    //     0x442750: movz            x2, #0x6
    // 0x442754: r0 = AllocateArray()
    //     0x442754: bl              #0x98d620  ; AllocateArrayStub
    // 0x442758: mov             x1, x0
    // 0x44275c: ldur            x0, [fp, #-0x60]
    // 0x442760: StoreField: r1->field_f = r0
    //     0x442760: stur            w0, [x1, #0xf]
    // 0x442764: ldur            x0, [fp, #-0x68]
    // 0x442768: StoreField: r1->field_13 = r0
    //     0x442768: stur            w0, [x1, #0x13]
    // 0x44276c: ldur            x0, [fp, #-0x10]
    // 0x442770: mov             x16, x1
    // 0x442774: mov             x1, x0
    // 0x442778: mov             x0, x16
    // 0x44277c: LoadField: r2 = r1->field_13
    //     0x44277c: ldur            w2, [x1, #0x13]
    // 0x442780: DecompressPointer r2
    //     0x442780: add             x2, x2, HEAP, lsl #32
    // 0x442784: stp             x0, x2, [SP]
    // 0x442788: r0 = exit()
    //     0x442788: bl              #0x44279c  ; [dart:isolate] Isolate::exit
    // 0x44278c: r0 = Null
    //     0x44278c: mov             x0, NULL
    // 0x442790: r0 = ReturnAsyncNotFuture()
    //     0x442790: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x442794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442798: b               #0x4426cc
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x44285c, size: 0xd8
    // 0x44285c: EnterFrame
    //     0x44285c: stp             fp, lr, [SP, #-0x10]!
    //     0x442860: mov             fp, SP
    // 0x442864: AllocStack(0x10)
    //     0x442864: sub             SP, SP, #0x10
    // 0x442868: SetupParameters([dynamic _ /* r1 */])
    //     0x442868: mov             x0, x4
    //     0x44286c: ldur            w1, [x0, #0xf]
    //     0x442870: add             x1, x1, HEAP, lsl #32
    //     0x442874: cbnz            w1, #0x442880
    //     0x442878: mov             x3, NULL
    //     0x44287c: b               #0x442894
    //     0x442880: ldur            w1, [x0, #0x17]
    //     0x442884: add             x1, x1, HEAP, lsl #32
    //     0x442888: add             x0, fp, w1, sxtw #2
    //     0x44288c: ldr             x0, [x0, #0x10]
    //     0x442890: mov             x3, x0
    //     0x442894: ldr             x0, [fp, #0x10]
    //     0x442898: mov             x1, x3
    //     0x44289c: stur            x3, [fp, #-8]
    // 0x4428a0: r2 = 2
    //     0x4428a0: movz            x2, #0x2
    // 0x4428a4: r0 = AllocateArray()
    //     0x4428a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4428a8: mov             x4, x0
    // 0x4428ac: ldr             x3, [fp, #0x10]
    // 0x4428b0: stur            x4, [fp, #-0x10]
    // 0x4428b4: cmp             w3, NULL
    // 0x4428b8: b.eq            #0x44291c
    // 0x4428bc: mov             x0, x3
    // 0x4428c0: ldur            x2, [fp, #-8]
    // 0x4428c4: r1 = Null
    //     0x4428c4: mov             x1, NULL
    // 0x4428c8: cmp             w2, NULL
    // 0x4428cc: b.eq            #0x4428e8
    // 0x4428d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4428d0: ldur            w4, [x2, #0x17]
    // 0x4428d4: DecompressPointer r4
    //     0x4428d4: add             x4, x4, HEAP, lsl #32
    // 0x4428d8: r8 = X0
    //     0x4428d8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4428dc: LoadField: r9 = r4->field_7
    //     0x4428dc: ldur            x9, [x4, #7]
    // 0x4428e0: r3 = Null
    //     0x4428e0: ldr             x3, [PP, #0x3960]  ; [pp+0x3960] Null
    // 0x4428e4: blr             x9
    // 0x4428e8: ldr             x1, [fp, #0x10]
    // 0x4428ec: ldur            x0, [fp, #-0x10]
    // 0x4428f0: r2 = 0
    //     0x4428f0: movz            x2, #0
    // 0x4428f4: CheckStackOverflow
    //     0x4428f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4428f8: cmp             SP, x16
    //     0x4428fc: b.ls            #0x44292c
    // 0x442900: cmp             x2, #1
    // 0x442904: b.ge            #0x442920
    // 0x442908: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x442908: add             x3, x0, x2, lsl #2
    //     0x44290c: stur            w1, [x3, #0xf]
    // 0x442910: add             x3, x2, #1
    // 0x442914: mov             x2, x3
    // 0x442918: b               #0x4428f4
    // 0x44291c: mov             x0, x4
    // 0x442920: LeaveFrame
    //     0x442920: mov             SP, fp
    //     0x442924: ldp             fp, lr, [SP], #0x10
    // 0x442928: ret
    //     0x442928: ret             
    // 0x44292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44292c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442930: b               #0x442900
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x442afc, size: 0xec
    // 0x442afc: EnterFrame
    //     0x442afc: stp             fp, lr, [SP, #-0x10]!
    //     0x442b00: mov             fp, SP
    // 0x442b04: AllocStack(0x28)
    //     0x442b04: sub             SP, SP, #0x28
    // 0x442b08: SetupParameters([dynamic _ /* r0 */])
    //     0x442b08: ldr             x0, [fp, #0x18]
    //     0x442b0c: ldur            w3, [x0, #0x17]
    //     0x442b10: add             x3, x3, HEAP, lsl #32
    //     0x442b14: stur            x3, [fp, #-0x18]
    // 0x442b18: CheckStackOverflow
    //     0x442b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442b1c: cmp             SP, x16
    //     0x442b20: b.ls            #0x442be0
    // 0x442b24: LoadField: r0 = r3->field_1b
    //     0x442b24: ldur            w0, [x3, #0x1b]
    // 0x442b28: DecompressPointer r0
    //     0x442b28: add             x0, x0, HEAP, lsl #32
    // 0x442b2c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x442b2c: ldur            w4, [x0, #0x17]
    // 0x442b30: DecompressPointer r4
    //     0x442b30: add             x4, x4, HEAP, lsl #32
    // 0x442b34: stur            x4, [fp, #-0x10]
    // 0x442b38: LoadField: r0 = r4->field_f
    //     0x442b38: ldur            w0, [x4, #0xf]
    // 0x442b3c: DecompressPointer r0
    //     0x442b3c: add             x0, x0, HEAP, lsl #32
    // 0x442b40: stur            x0, [fp, #-8]
    // 0x442b44: r1 = Null
    //     0x442b44: mov             x1, NULL
    // 0x442b48: r2 = 4
    //     0x442b48: movz            x2, #0x4
    // 0x442b4c: r0 = AllocateArray()
    //     0x442b4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x442b50: mov             x1, x0
    // 0x442b54: ldur            x0, [fp, #-8]
    // 0x442b58: StoreField: r1->field_f = r0
    //     0x442b58: stur            w0, [x1, #0xf]
    // 0x442b5c: r17 = ": end"
    //     0x442b5c: ldr             x17, [PP, #0x3928]  ; [pp+0x3928] ": end"
    // 0x442b60: StoreField: r1->field_13 = r17
    //     0x442b60: stur            w17, [x1, #0x13]
    // 0x442b64: str             x1, [SP]
    // 0x442b68: r0 = _interpolate()
    //     0x442b68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x442b6c: mov             x1, x0
    // 0x442b70: ldur            x0, [fp, #-0x10]
    // 0x442b74: stur            x1, [fp, #-8]
    // 0x442b78: LoadField: r2 = r0->field_13
    //     0x442b78: ldur            w2, [x0, #0x13]
    // 0x442b7c: DecompressPointer r2
    //     0x442b7c: add             x2, x2, HEAP, lsl #32
    // 0x442b80: LoadField: r3 = r2->field_f
    //     0x442b80: ldur            x3, [x2, #0xf]
    // 0x442b84: str             x3, [SP]
    // 0x442b88: r0 = end()
    //     0x442b88: bl              #0x441c84  ; [dart:developer] Flow::end
    // 0x442b8c: ldur            x16, [fp, #-8]
    // 0x442b90: stp             x0, x16, [SP]
    // 0x442b94: r4 = const [0, 0x2, 0x2, 0x1, flow, 0x1, null]
    //     0x442b94: ldr             x4, [PP, #0x3888]  ; [pp+0x3888] List(7) [0, 0x2, 0x2, 0x1, "flow", 0x1, Null]
    // 0x442b98: r0 = startSync()
    //     0x442b98: bl              #0x4153a0  ; [dart:developer] Timeline::startSync
    // 0x442b9c: ldur            x0, [fp, #-0x10]
    // 0x442ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x442ba0: ldur            w1, [x0, #0x17]
    // 0x442ba4: DecompressPointer r1
    //     0x442ba4: add             x1, x1, HEAP, lsl #32
    // 0x442ba8: str             x1, [SP]
    // 0x442bac: r0 = close()
    //     0x442bac: bl              #0x43f558  ; [dart:isolate] _RawReceivePort::close
    // 0x442bb0: r0 = finishSync()
    //     0x442bb0: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x442bb4: ldur            x0, [fp, #-0x18]
    // 0x442bb8: LoadField: r1 = r0->field_1f
    //     0x442bb8: ldur            w1, [x0, #0x1f]
    // 0x442bbc: DecompressPointer r1
    //     0x442bbc: add             x1, x1, HEAP, lsl #32
    // 0x442bc0: ldr             x16, [fp, #0x10]
    // 0x442bc4: stp             x16, x1, [SP]
    // 0x442bc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x442bc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x442bcc: r0 = complete()
    //     0x442bcc: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x442bd0: r0 = Null
    //     0x442bd0: mov             x0, NULL
    // 0x442bd4: LeaveFrame
    //     0x442bd4: mov             SP, fp
    //     0x442bd8: ldp             fp, lr, [SP], #0x10
    // 0x442bdc: ret
    //     0x442bdc: ret             
    // 0x442be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442be4: b               #0x442b24
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x442be8, size: 0xbc
    // 0x442be8: EnterFrame
    //     0x442be8: stp             fp, lr, [SP, #-0x10]!
    //     0x442bec: mov             fp, SP
    // 0x442bf0: AllocStack(0x20)
    //     0x442bf0: sub             SP, SP, #0x20
    // 0x442bf4: SetupParameters([dynamic _ /* r0 */])
    //     0x442bf4: ldr             x0, [fp, #0x10]
    //     0x442bf8: ldur            w3, [x0, #0x17]
    //     0x442bfc: add             x3, x3, HEAP, lsl #32
    //     0x442c00: stur            x3, [fp, #-0x10]
    // 0x442c04: CheckStackOverflow
    //     0x442c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442c08: cmp             SP, x16
    //     0x442c0c: b.ls            #0x442c9c
    // 0x442c10: LoadField: r0 = r3->field_f
    //     0x442c10: ldur            w0, [x3, #0xf]
    // 0x442c14: DecompressPointer r0
    //     0x442c14: add             x0, x0, HEAP, lsl #32
    // 0x442c18: stur            x0, [fp, #-8]
    // 0x442c1c: r1 = Null
    //     0x442c1c: mov             x1, NULL
    // 0x442c20: r2 = 4
    //     0x442c20: movz            x2, #0x4
    // 0x442c24: r0 = AllocateArray()
    //     0x442c24: bl              #0x98d620  ; AllocateArrayStub
    // 0x442c28: mov             x1, x0
    // 0x442c2c: ldur            x0, [fp, #-8]
    // 0x442c30: StoreField: r1->field_f = r0
    //     0x442c30: stur            w0, [x1, #0xf]
    // 0x442c34: r17 = ": end"
    //     0x442c34: ldr             x17, [PP, #0x3928]  ; [pp+0x3928] ": end"
    // 0x442c38: StoreField: r1->field_13 = r17
    //     0x442c38: stur            w17, [x1, #0x13]
    // 0x442c3c: str             x1, [SP]
    // 0x442c40: r0 = _interpolate()
    //     0x442c40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x442c44: mov             x1, x0
    // 0x442c48: ldur            x0, [fp, #-0x10]
    // 0x442c4c: stur            x1, [fp, #-8]
    // 0x442c50: LoadField: r2 = r0->field_13
    //     0x442c50: ldur            w2, [x0, #0x13]
    // 0x442c54: DecompressPointer r2
    //     0x442c54: add             x2, x2, HEAP, lsl #32
    // 0x442c58: LoadField: r3 = r2->field_f
    //     0x442c58: ldur            x3, [x2, #0xf]
    // 0x442c5c: str             x3, [SP]
    // 0x442c60: r0 = end()
    //     0x442c60: bl              #0x441c84  ; [dart:developer] Flow::end
    // 0x442c64: ldur            x16, [fp, #-8]
    // 0x442c68: stp             x0, x16, [SP]
    // 0x442c6c: r4 = const [0, 0x2, 0x2, 0x1, flow, 0x1, null]
    //     0x442c6c: ldr             x4, [PP, #0x3888]  ; [pp+0x3888] List(7) [0, 0x2, 0x2, 0x1, "flow", 0x1, Null]
    // 0x442c70: r0 = startSync()
    //     0x442c70: bl              #0x4153a0  ; [dart:developer] Timeline::startSync
    // 0x442c74: ldur            x0, [fp, #-0x10]
    // 0x442c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x442c78: ldur            w1, [x0, #0x17]
    // 0x442c7c: DecompressPointer r1
    //     0x442c7c: add             x1, x1, HEAP, lsl #32
    // 0x442c80: str             x1, [SP]
    // 0x442c84: r0 = close()
    //     0x442c84: bl              #0x43f558  ; [dart:isolate] _RawReceivePort::close
    // 0x442c88: r0 = finishSync()
    //     0x442c88: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x442c8c: r0 = Null
    //     0x442c8c: mov             x0, NULL
    // 0x442c90: LeaveFrame
    //     0x442c90: mov             SP, fp
    //     0x442c94: ldp             fp, lr, [SP], #0x10
    // 0x442c98: ret
    //     0x442c98: ret             
    // 0x442c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442c9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442ca0: b               #0x442c10
  }
}

// class id: 3969, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x442934, size: 0xb8
    // 0x442934: EnterFrame
    //     0x442934: stp             fp, lr, [SP, #-0x10]!
    //     0x442938: mov             fp, SP
    // 0x44293c: AllocStack(0x38)
    //     0x44293c: sub             SP, SP, #0x38
    // 0x442940: CheckStackOverflow
    //     0x442940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442944: cmp             SP, x16
    //     0x442948: b.ls            #0x4429e4
    // 0x44294c: r1 = 1
    //     0x44294c: movz            x1, #0x1
    // 0x442950: r0 = AllocateContext()
    //     0x442950: bl              #0x98c848  ; AllocateContextStub
    // 0x442954: mov             x1, x0
    // 0x442958: ldr             x0, [fp, #0x10]
    // 0x44295c: StoreField: r1->field_f = r0
    //     0x44295c: stur            w0, [x1, #0xf]
    // 0x442960: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x442960: ldur            w3, [x0, #0x17]
    // 0x442964: DecompressPointer r3
    //     0x442964: add             x3, x3, HEAP, lsl #32
    // 0x442968: stur            x3, [fp, #-0x10]
    // 0x44296c: LoadField: r4 = r0->field_7
    //     0x44296c: ldur            w4, [x0, #7]
    // 0x442970: DecompressPointer r4
    //     0x442970: add             x4, x4, HEAP, lsl #32
    // 0x442974: mov             x2, x1
    // 0x442978: stur            x4, [fp, #-8]
    // 0x44297c: r1 = Function '<anonymous closure>':.
    //     0x44297c: ldr             x1, [PP, #0x3970]  ; [pp+0x3970] AnonymousClosure: (0x442a98), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x442934)
    // 0x442980: r0 = AllocateClosure()
    //     0x442980: bl              #0x98c960  ; AllocateClosureStub
    // 0x442984: ldur            x2, [fp, #-8]
    // 0x442988: stur            x0, [fp, #-0x18]
    // 0x44298c: StoreField: r0->field_7 = r2
    //     0x44298c: stur            w2, [x0, #7]
    // 0x442990: ldr             x1, [fp, #0x10]
    // 0x442994: LoadField: r3 = r1->field_1b
    //     0x442994: ldur            x3, [x1, #0x1b]
    // 0x442998: str             x3, [SP]
    // 0x44299c: r0 = step()
    //     0x44299c: bl              #0x442a70  ; [dart:developer] Flow::step
    // 0x4429a0: ldur            x2, [fp, #-8]
    // 0x4429a4: r1 = Null
    //     0x4429a4: mov             x1, NULL
    // 0x4429a8: r3 = <FutureOr<X1>>
    //     0x4429a8: ldr             x3, [PP, #0x3978]  ; [pp+0x3978] TypeArguments: <FutureOr<X1>>
    // 0x4429ac: stur            x0, [fp, #-8]
    // 0x4429b0: r30 = InstantiateTypeArgumentsStub
    //     0x4429b0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4429b4: LoadField: r30 = r30->field_7
    //     0x4429b4: ldur            lr, [lr, #7]
    // 0x4429b8: blr             lr
    // 0x4429bc: ldur            x16, [fp, #-0x10]
    // 0x4429c0: stp             x16, x0, [SP, #0x10]
    // 0x4429c4: ldur            x16, [fp, #-0x18]
    // 0x4429c8: ldur            lr, [fp, #-8]
    // 0x4429cc: stp             lr, x16, [SP]
    // 0x4429d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4429d0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4429d4: r0 = timeSync()
    //     0x4429d4: bl              #0x4429ec  ; [dart:developer] Timeline::timeSync
    // 0x4429d8: LeaveFrame
    //     0x4429d8: mov             SP, fp
    //     0x4429dc: ldp             fp, lr, [SP], #0x10
    // 0x4429e0: ret
    //     0x4429e0: ret             
    // 0x4429e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4429e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4429e8: b               #0x44294c
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x442a98, size: 0x64
    // 0x442a98: EnterFrame
    //     0x442a98: stp             fp, lr, [SP, #-0x10]!
    //     0x442a9c: mov             fp, SP
    // 0x442aa0: AllocStack(0x10)
    //     0x442aa0: sub             SP, SP, #0x10
    // 0x442aa4: SetupParameters([dynamic _ /* r0 */])
    //     0x442aa4: ldr             x0, [fp, #0x10]
    //     0x442aa8: ldur            w1, [x0, #0x17]
    //     0x442aac: add             x1, x1, HEAP, lsl #32
    // 0x442ab0: CheckStackOverflow
    //     0x442ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442ab4: cmp             SP, x16
    //     0x442ab8: b.ls            #0x442af4
    // 0x442abc: LoadField: r0 = r1->field_f
    //     0x442abc: ldur            w0, [x1, #0xf]
    // 0x442ac0: DecompressPointer r0
    //     0x442ac0: add             x0, x0, HEAP, lsl #32
    // 0x442ac4: LoadField: r1 = r0->field_f
    //     0x442ac4: ldur            w1, [x0, #0xf]
    // 0x442ac8: DecompressPointer r1
    //     0x442ac8: add             x1, x1, HEAP, lsl #32
    // 0x442acc: LoadField: r2 = r0->field_b
    //     0x442acc: ldur            w2, [x0, #0xb]
    // 0x442ad0: DecompressPointer r2
    //     0x442ad0: add             x2, x2, HEAP, lsl #32
    // 0x442ad4: stp             x1, x2, [SP]
    // 0x442ad8: mov             x0, x2
    // 0x442adc: ClosureCall
    //     0x442adc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x442ae0: ldur            x2, [x0, #0x1f]
    //     0x442ae4: blr             x2
    // 0x442ae8: LeaveFrame
    //     0x442ae8: mov             SP, fp
    //     0x442aec: ldp             fp, lr, [SP], #0x10
    // 0x442af0: ret
    //     0x442af0: ret             
    // 0x442af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442af8: b               #0x442abc
  }
}
