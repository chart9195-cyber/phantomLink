// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 1510, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x757004, size: 0xd4
    // 0x757004: EnterFrame
    //     0x757004: stp             fp, lr, [SP, #-0x10]!
    //     0x757008: mov             fp, SP
    // 0x75700c: AllocStack(0x10)
    //     0x75700c: sub             SP, SP, #0x10
    // 0x757010: CheckStackOverflow
    //     0x757010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757014: cmp             SP, x16
    //     0x757018: b.ls            #0x7570d0
    // 0x75701c: r1 = Null
    //     0x75701c: mov             x1, NULL
    // 0x757020: r2 = 10
    //     0x757020: movz            x2, #0xa
    // 0x757024: r0 = AllocateArray()
    //     0x757024: bl              #0x98d620  ; AllocateArrayStub
    // 0x757028: stur            x0, [fp, #-8]
    // 0x75702c: r17 = "Entry#"
    //     0x75702c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ac0] "Entry#"
    //     0x757030: ldr             x17, [x17, #0xac0]
    // 0x757034: StoreField: r0->field_f = r17
    //     0x757034: stur            w17, [x0, #0xf]
    // 0x757038: ldr             x16, [fp, #0x10]
    // 0x75703c: str             x16, [SP]
    // 0x757040: r0 = shortHash()
    //     0x757040: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x757044: ldur            x1, [fp, #-8]
    // 0x757048: ArrayStore: r1[1] = r0  ; List_4
    //     0x757048: add             x25, x1, #0x13
    //     0x75704c: str             w0, [x25]
    //     0x757050: tbz             w0, #0, #0x75706c
    //     0x757054: ldurb           w16, [x1, #-1]
    //     0x757058: ldurb           w17, [x0, #-1]
    //     0x75705c: and             x16, x17, x16, lsr #2
    //     0x757060: tst             x16, HEAP, lsr #32
    //     0x757064: b.eq            #0x75706c
    //     0x757068: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75706c: ldur            x2, [fp, #-8]
    // 0x757070: r17 = "("
    //     0x757070: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x757074: ldr             x17, [x17, #0x130]
    // 0x757078: ArrayStore: r2[0] = r17  ; List_4
    //     0x757078: stur            w17, [x2, #0x17]
    // 0x75707c: ldr             x0, [fp, #0x10]
    // 0x757080: LoadField: r1 = r0->field_13
    //     0x757080: ldur            w1, [x0, #0x13]
    // 0x757084: DecompressPointer r1
    //     0x757084: add             x1, x1, HEAP, lsl #32
    // 0x757088: mov             x0, x1
    // 0x75708c: mov             x1, x2
    // 0x757090: ArrayStore: r1[3] = r0  ; List_4
    //     0x757090: add             x25, x1, #0x1b
    //     0x757094: str             w0, [x25]
    //     0x757098: tbz             w0, #0, #0x7570b4
    //     0x75709c: ldurb           w16, [x1, #-1]
    //     0x7570a0: ldurb           w17, [x0, #-1]
    //     0x7570a4: and             x16, x17, x16, lsr #2
    //     0x7570a8: tst             x16, HEAP, lsr #32
    //     0x7570ac: b.eq            #0x7570b4
    //     0x7570b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7570b4: r17 = ")"
    //     0x7570b4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7570b8: StoreField: r2->field_1f = r17
    //     0x7570b8: stur            w17, [x2, #0x1f]
    // 0x7570bc: str             x2, [SP]
    // 0x7570c0: r0 = _interpolate()
    //     0x7570c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7570c4: LeaveFrame
    //     0x7570c4: mov             SP, fp
    //     0x7570c8: ldp             fp, lr, [SP], #0x10
    // 0x7570cc: ret
    //     0x7570cc: ret             
    // 0x7570d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7570d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7570d4: b               #0x75701c
  }
}

// class id: 2919, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c41c4, size: 0x184
    // 0x4c41c4: EnterFrame
    //     0x4c41c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c41c8: mov             fp, SP
    // 0x4c41cc: AllocStack(0x20)
    //     0x4c41cc: sub             SP, SP, #0x20
    // 0x4c41d0: CheckStackOverflow
    //     0x4c41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c41d4: cmp             SP, x16
    //     0x4c41d8: b.ls            #0x4c4338
    // 0x4c41dc: ldr             x0, [fp, #0x18]
    // 0x4c41e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c41e0: ldur            w1, [x0, #0x17]
    // 0x4c41e4: DecompressPointer r1
    //     0x4c41e4: add             x1, x1, HEAP, lsl #32
    // 0x4c41e8: cmp             w1, NULL
    // 0x4c41ec: b.ne            #0x4c41f8
    // 0x4c41f0: str             x0, [SP]
    // 0x4c41f4: r0 = _updateTickerModeNotifier()
    //     0x4c41f4: bl              #0x4c4368  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c41f8: ldr             x0, [fp, #0x18]
    // 0x4c41fc: LoadField: r1 = r0->field_13
    //     0x4c41fc: ldur            w1, [x0, #0x13]
    // 0x4c4200: DecompressPointer r1
    //     0x4c4200: add             x1, x1, HEAP, lsl #32
    // 0x4c4204: cmp             w1, NULL
    // 0x4c4208: b.ne            #0x4c42a0
    // 0x4c420c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c420c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c4210: ldr             x0, [x0, #0x9b8]
    //     0x4c4214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c4218: cmp             w0, w16
    //     0x4c421c: b.ne            #0x4c4228
    //     0x4c4220: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c4224: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c4228: r1 = <_WidgetTicker>
    //     0x4c4228: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c422c: ldr             x1, [x1, #0x720]
    // 0x4c4230: stur            x0, [fp, #-8]
    // 0x4c4234: r0 = _Set()
    //     0x4c4234: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c4238: mov             x1, x0
    // 0x4c423c: ldur            x0, [fp, #-8]
    // 0x4c4240: stur            x1, [fp, #-0x10]
    // 0x4c4244: StoreField: r1->field_1b = r0
    //     0x4c4244: stur            w0, [x1, #0x1b]
    // 0x4c4248: StoreField: r1->field_b = rZR
    //     0x4c4248: stur            wzr, [x1, #0xb]
    // 0x4c424c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c424c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c4250: ldr             x0, [x0, #0x9c0]
    //     0x4c4254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c4258: cmp             w0, w16
    //     0x4c425c: b.ne            #0x4c4268
    //     0x4c4260: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c4264: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c4268: mov             x1, x0
    // 0x4c426c: ldur            x0, [fp, #-0x10]
    // 0x4c4270: StoreField: r0->field_f = r1
    //     0x4c4270: stur            w1, [x0, #0xf]
    // 0x4c4274: StoreField: r0->field_13 = rZR
    //     0x4c4274: stur            wzr, [x0, #0x13]
    // 0x4c4278: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c4278: stur            wzr, [x0, #0x17]
    // 0x4c427c: ldr             x1, [fp, #0x18]
    // 0x4c4280: StoreField: r1->field_13 = r0
    //     0x4c4280: stur            w0, [x1, #0x13]
    //     0x4c4284: ldurb           w16, [x1, #-1]
    //     0x4c4288: ldurb           w17, [x0, #-1]
    //     0x4c428c: and             x16, x17, x16, lsr #2
    //     0x4c4290: tst             x16, HEAP, lsr #32
    //     0x4c4294: b.eq            #0x4c429c
    //     0x4c4298: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c429c: b               #0x4c42a4
    // 0x4c42a0: mov             x1, x0
    // 0x4c42a4: ldr             x0, [fp, #0x10]
    // 0x4c42a8: r0 = _WidgetTicker()
    //     0x4c42a8: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c42ac: mov             x2, x0
    // 0x4c42b0: ldr             x1, [fp, #0x18]
    // 0x4c42b4: stur            x2, [fp, #-8]
    // 0x4c42b8: StoreField: r2->field_1b = r1
    //     0x4c42b8: stur            w1, [x2, #0x1b]
    // 0x4c42bc: r0 = false
    //     0x4c42bc: add             x0, NULL, #0x30  ; false
    // 0x4c42c0: StoreField: r2->field_b = r0
    //     0x4c42c0: stur            w0, [x2, #0xb]
    // 0x4c42c4: ldr             x0, [fp, #0x10]
    // 0x4c42c8: StoreField: r2->field_13 = r0
    //     0x4c42c8: stur            w0, [x2, #0x13]
    // 0x4c42cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c42cc: ldur            w0, [x1, #0x17]
    // 0x4c42d0: DecompressPointer r0
    //     0x4c42d0: add             x0, x0, HEAP, lsl #32
    // 0x4c42d4: cmp             w0, NULL
    // 0x4c42d8: b.eq            #0x4c4340
    // 0x4c42dc: r3 = LoadClassIdInstr(r0)
    //     0x4c42dc: ldur            x3, [x0, #-1]
    //     0x4c42e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4c42e4: str             x0, [SP]
    // 0x4c42e8: mov             x0, x3
    // 0x4c42ec: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c42ec: add             lr, x0, #0x628
    //     0x4c42f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c42f4: blr             lr
    // 0x4c42f8: eor             x1, x0, #0x10
    // 0x4c42fc: ldur            x16, [fp, #-8]
    // 0x4c4300: stp             x1, x16, [SP]
    // 0x4c4304: r0 = muted=()
    //     0x4c4304: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c4308: ldr             x0, [fp, #0x18]
    // 0x4c430c: LoadField: r1 = r0->field_13
    //     0x4c430c: ldur            w1, [x0, #0x13]
    // 0x4c4310: DecompressPointer r1
    //     0x4c4310: add             x1, x1, HEAP, lsl #32
    // 0x4c4314: cmp             w1, NULL
    // 0x4c4318: b.eq            #0x4c4344
    // 0x4c431c: ldur            x16, [fp, #-8]
    // 0x4c4320: stp             x16, x1, [SP]
    // 0x4c4324: r0 = add()
    //     0x4c4324: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c4328: ldur            x0, [fp, #-8]
    // 0x4c432c: LeaveFrame
    //     0x4c432c: mov             SP, fp
    //     0x4c4330: ldp             fp, lr, [SP], #0x10
    // 0x4c4334: ret
    //     0x4c4334: ret             
    // 0x4c4338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c433c: b               #0x4c41dc
    // 0x4c4340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4340: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c4344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4344: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c4368, size: 0x148
    // 0x4c4368: EnterFrame
    //     0x4c4368: stp             fp, lr, [SP, #-0x10]!
    //     0x4c436c: mov             fp, SP
    // 0x4c4370: AllocStack(0x20)
    //     0x4c4370: sub             SP, SP, #0x20
    // 0x4c4374: CheckStackOverflow
    //     0x4c4374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4378: cmp             SP, x16
    //     0x4c437c: b.ls            #0x4c44a4
    // 0x4c4380: ldr             x0, [fp, #0x10]
    // 0x4c4384: LoadField: r1 = r0->field_f
    //     0x4c4384: ldur            w1, [x0, #0xf]
    // 0x4c4388: DecompressPointer r1
    //     0x4c4388: add             x1, x1, HEAP, lsl #32
    // 0x4c438c: cmp             w1, NULL
    // 0x4c4390: b.eq            #0x4c44ac
    // 0x4c4394: str             x1, [SP]
    // 0x4c4398: r0 = getNotifier()
    //     0x4c4398: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c439c: mov             x1, x0
    // 0x4c43a0: ldr             x0, [fp, #0x10]
    // 0x4c43a4: stur            x1, [fp, #-0x10]
    // 0x4c43a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c43a8: ldur            w2, [x0, #0x17]
    // 0x4c43ac: DecompressPointer r2
    //     0x4c43ac: add             x2, x2, HEAP, lsl #32
    // 0x4c43b0: stur            x2, [fp, #-8]
    // 0x4c43b4: cmp             w1, w2
    // 0x4c43b8: b.ne            #0x4c43cc
    // 0x4c43bc: r0 = Null
    //     0x4c43bc: mov             x0, NULL
    // 0x4c43c0: LeaveFrame
    //     0x4c43c0: mov             SP, fp
    //     0x4c43c4: ldp             fp, lr, [SP], #0x10
    // 0x4c43c8: ret
    //     0x4c43c8: ret             
    // 0x4c43cc: cmp             w2, NULL
    // 0x4c43d0: b.eq            #0x4c4428
    // 0x4c43d4: r1 = 1
    //     0x4c43d4: movz            x1, #0x1
    // 0x4c43d8: r0 = AllocateContext()
    //     0x4c43d8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c43dc: mov             x1, x0
    // 0x4c43e0: ldr             x0, [fp, #0x10]
    // 0x4c43e4: StoreField: r1->field_f = r0
    //     0x4c43e4: stur            w0, [x1, #0xf]
    // 0x4c43e8: mov             x2, x1
    // 0x4c43ec: r1 = Function '_updateTickers@219311458':.
    //     0x4c43ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x340d8] AnonymousClosure: (0x4c44b0), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x4c44f8)
    //     0x4c43f0: ldr             x1, [x1, #0xd8]
    // 0x4c43f4: r0 = AllocateClosure()
    //     0x4c43f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c43f8: mov             x1, x0
    // 0x4c43fc: ldur            x0, [fp, #-8]
    // 0x4c4400: r2 = LoadClassIdInstr(r0)
    //     0x4c4400: ldur            x2, [x0, #-1]
    //     0x4c4404: ubfx            x2, x2, #0xc, #0x14
    // 0x4c4408: stp             x1, x0, [SP]
    // 0x4c440c: mov             x0, x2
    // 0x4c4410: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c4410: movz            x17, #0x9fbc
    //     0x4c4414: add             lr, x0, x17
    //     0x4c4418: ldr             lr, [x21, lr, lsl #3]
    //     0x4c441c: blr             lr
    // 0x4c4420: ldr             x0, [fp, #0x10]
    // 0x4c4424: ldur            x1, [fp, #-0x10]
    // 0x4c4428: r1 = 1
    //     0x4c4428: movz            x1, #0x1
    // 0x4c442c: r0 = AllocateContext()
    //     0x4c442c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c4430: mov             x1, x0
    // 0x4c4434: ldr             x0, [fp, #0x10]
    // 0x4c4438: StoreField: r1->field_f = r0
    //     0x4c4438: stur            w0, [x1, #0xf]
    // 0x4c443c: mov             x2, x1
    // 0x4c4440: r1 = Function '_updateTickers@219311458':.
    //     0x4c4440: add             x1, PP, #0x34, lsl #12  ; [pp+0x340d8] AnonymousClosure: (0x4c44b0), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x4c44f8)
    //     0x4c4444: ldr             x1, [x1, #0xd8]
    // 0x4c4448: r0 = AllocateClosure()
    //     0x4c4448: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c444c: ldur            x1, [fp, #-0x10]
    // 0x4c4450: r2 = LoadClassIdInstr(r1)
    //     0x4c4450: ldur            x2, [x1, #-1]
    //     0x4c4454: ubfx            x2, x2, #0xc, #0x14
    // 0x4c4458: stp             x0, x1, [SP]
    // 0x4c445c: mov             x0, x2
    // 0x4c4460: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c4460: movz            x17, #0x9ffc
    //     0x4c4464: add             lr, x0, x17
    //     0x4c4468: ldr             lr, [x21, lr, lsl #3]
    //     0x4c446c: blr             lr
    // 0x4c4470: ldur            x0, [fp, #-0x10]
    // 0x4c4474: ldr             x1, [fp, #0x10]
    // 0x4c4478: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c4478: stur            w0, [x1, #0x17]
    //     0x4c447c: ldurb           w16, [x1, #-1]
    //     0x4c4480: ldurb           w17, [x0, #-1]
    //     0x4c4484: and             x16, x17, x16, lsr #2
    //     0x4c4488: tst             x16, HEAP, lsr #32
    //     0x4c448c: b.eq            #0x4c4494
    //     0x4c4490: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c4494: r0 = Null
    //     0x4c4494: mov             x0, NULL
    // 0x4c4498: LeaveFrame
    //     0x4c4498: mov             SP, fp
    //     0x4c449c: ldp             fp, lr, [SP], #0x10
    // 0x4c44a0: ret
    //     0x4c44a0: ret             
    // 0x4c44a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c44a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c44a8: b               #0x4c4380
    // 0x4c44ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c44ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c44b0, size: 0x48
    // 0x4c44b0: EnterFrame
    //     0x4c44b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c44b4: mov             fp, SP
    // 0x4c44b8: AllocStack(0x8)
    //     0x4c44b8: sub             SP, SP, #8
    // 0x4c44bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4c44bc: ldr             x0, [fp, #0x10]
    //     0x4c44c0: ldur            w1, [x0, #0x17]
    //     0x4c44c4: add             x1, x1, HEAP, lsl #32
    // 0x4c44c8: CheckStackOverflow
    //     0x4c44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c44cc: cmp             SP, x16
    //     0x4c44d0: b.ls            #0x4c44f0
    // 0x4c44d4: LoadField: r0 = r1->field_f
    //     0x4c44d4: ldur            w0, [x1, #0xf]
    // 0x4c44d8: DecompressPointer r0
    //     0x4c44d8: add             x0, x0, HEAP, lsl #32
    // 0x4c44dc: str             x0, [SP]
    // 0x4c44e0: r0 = _updateTickers()
    //     0x4c44e0: bl              #0x4c44f8  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c44e4: LeaveFrame
    //     0x4c44e4: mov             SP, fp
    //     0x4c44e8: ldp             fp, lr, [SP], #0x10
    // 0x4c44ec: ret
    //     0x4c44ec: ret             
    // 0x4c44f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c44f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c44f4: b               #0x4c44d4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c44f8, size: 0x168
    // 0x4c44f8: EnterFrame
    //     0x4c44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c44fc: mov             fp, SP
    // 0x4c4500: AllocStack(0x28)
    //     0x4c4500: sub             SP, SP, #0x28
    // 0x4c4504: CheckStackOverflow
    //     0x4c4504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4508: cmp             SP, x16
    //     0x4c450c: b.ls            #0x4c4648
    // 0x4c4510: ldr             x1, [fp, #0x10]
    // 0x4c4514: LoadField: r0 = r1->field_13
    //     0x4c4514: ldur            w0, [x1, #0x13]
    // 0x4c4518: DecompressPointer r0
    //     0x4c4518: add             x0, x0, HEAP, lsl #32
    // 0x4c451c: cmp             w0, NULL
    // 0x4c4520: b.eq            #0x4c4638
    // 0x4c4524: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c4524: ldur            w0, [x1, #0x17]
    // 0x4c4528: DecompressPointer r0
    //     0x4c4528: add             x0, x0, HEAP, lsl #32
    // 0x4c452c: cmp             w0, NULL
    // 0x4c4530: b.eq            #0x4c4650
    // 0x4c4534: r2 = LoadClassIdInstr(r0)
    //     0x4c4534: ldur            x2, [x0, #-1]
    //     0x4c4538: ubfx            x2, x2, #0xc, #0x14
    // 0x4c453c: str             x0, [SP]
    // 0x4c4540: mov             x0, x2
    // 0x4c4544: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c4544: add             lr, x0, #0x628
    //     0x4c4548: ldr             lr, [x21, lr, lsl #3]
    //     0x4c454c: blr             lr
    // 0x4c4550: eor             x1, x0, #0x10
    // 0x4c4554: ldr             x0, [fp, #0x10]
    // 0x4c4558: stur            x1, [fp, #-8]
    // 0x4c455c: LoadField: r2 = r0->field_13
    //     0x4c455c: ldur            w2, [x0, #0x13]
    // 0x4c4560: DecompressPointer r2
    //     0x4c4560: add             x2, x2, HEAP, lsl #32
    // 0x4c4564: cmp             w2, NULL
    // 0x4c4568: b.eq            #0x4c4654
    // 0x4c456c: str             x2, [SP]
    // 0x4c4570: r0 = iterator()
    //     0x4c4570: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c4574: stur            x0, [fp, #-0x18]
    // 0x4c4578: LoadField: r2 = r0->field_7
    //     0x4c4578: ldur            w2, [x0, #7]
    // 0x4c457c: DecompressPointer r2
    //     0x4c457c: add             x2, x2, HEAP, lsl #32
    // 0x4c4580: stur            x2, [fp, #-0x10]
    // 0x4c4584: ldur            x1, [fp, #-8]
    // 0x4c4588: CheckStackOverflow
    //     0x4c4588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c458c: cmp             SP, x16
    //     0x4c4590: b.ls            #0x4c4658
    // 0x4c4594: str             x0, [SP]
    // 0x4c4598: r0 = moveNext()
    //     0x4c4598: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c459c: tbnz            w0, #4, #0x4c4638
    // 0x4c45a0: ldur            x3, [fp, #-0x18]
    // 0x4c45a4: LoadField: r4 = r3->field_33
    //     0x4c45a4: ldur            w4, [x3, #0x33]
    // 0x4c45a8: DecompressPointer r4
    //     0x4c45a8: add             x4, x4, HEAP, lsl #32
    // 0x4c45ac: stur            x4, [fp, #-0x20]
    // 0x4c45b0: cmp             w4, NULL
    // 0x4c45b4: b.ne            #0x4c45e8
    // 0x4c45b8: mov             x0, x4
    // 0x4c45bc: ldur            x2, [fp, #-0x10]
    // 0x4c45c0: r1 = Null
    //     0x4c45c0: mov             x1, NULL
    // 0x4c45c4: cmp             w2, NULL
    // 0x4c45c8: b.eq            #0x4c45e8
    // 0x4c45cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c45cc: ldur            w4, [x2, #0x17]
    // 0x4c45d0: DecompressPointer r4
    //     0x4c45d0: add             x4, x4, HEAP, lsl #32
    // 0x4c45d4: r8 = X0
    //     0x4c45d4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c45d8: LoadField: r9 = r4->field_7
    //     0x4c45d8: ldur            x9, [x4, #7]
    // 0x4c45dc: r3 = Null
    //     0x4c45dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x340c8] Null
    //     0x4c45e0: ldr             x3, [x3, #0xc8]
    // 0x4c45e4: blr             x9
    // 0x4c45e8: ldur            x1, [fp, #-8]
    // 0x4c45ec: ldur            x0, [fp, #-0x20]
    // 0x4c45f0: LoadField: r2 = r0->field_b
    //     0x4c45f0: ldur            w2, [x0, #0xb]
    // 0x4c45f4: DecompressPointer r2
    //     0x4c45f4: add             x2, x2, HEAP, lsl #32
    // 0x4c45f8: cmp             w1, w2
    // 0x4c45fc: b.eq            #0x4c462c
    // 0x4c4600: StoreField: r0->field_b = r1
    //     0x4c4600: stur            w1, [x0, #0xb]
    // 0x4c4604: tbnz            w1, #4, #0x4c4614
    // 0x4c4608: str             x0, [SP]
    // 0x4c460c: r0 = unscheduleTick()
    //     0x4c460c: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c4610: b               #0x4c462c
    // 0x4c4614: str             x0, [SP]
    // 0x4c4618: r0 = shouldScheduleTick()
    //     0x4c4618: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c461c: tbnz            w0, #4, #0x4c462c
    // 0x4c4620: ldur            x16, [fp, #-0x20]
    // 0x4c4624: str             x16, [SP]
    // 0x4c4628: r0 = scheduleTick()
    //     0x4c4628: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c462c: ldur            x0, [fp, #-0x18]
    // 0x4c4630: ldur            x2, [fp, #-0x10]
    // 0x4c4634: b               #0x4c4584
    // 0x4c4638: r0 = Null
    //     0x4c4638: mov             x0, NULL
    // 0x4c463c: LeaveFrame
    //     0x4c463c: mov             SP, fp
    //     0x4c4640: ldp             fp, lr, [SP], #0x10
    // 0x4c4644: ret
    //     0x4c4644: ret             
    // 0x4c4648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c464c: b               #0x4c4510
    // 0x4c4650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4650: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c4654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4658: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c465c: b               #0x4c4594
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b92a4, size: 0x48
    // 0x6b92a4: EnterFrame
    //     0x6b92a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b92a8: mov             fp, SP
    // 0x6b92ac: AllocStack(0x8)
    //     0x6b92ac: sub             SP, SP, #8
    // 0x6b92b0: CheckStackOverflow
    //     0x6b92b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b92b4: cmp             SP, x16
    //     0x6b92b8: b.ls            #0x6b92e4
    // 0x6b92bc: ldr             x16, [fp, #0x10]
    // 0x6b92c0: str             x16, [SP]
    // 0x6b92c4: r0 = _updateTickerModeNotifier()
    //     0x6b92c4: bl              #0x4c4368  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b92c8: ldr             x16, [fp, #0x10]
    // 0x6b92cc: str             x16, [SP]
    // 0x6b92d0: r0 = _updateTickers()
    //     0x6b92d0: bl              #0x4c44f8  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b92d4: r0 = Null
    //     0x6b92d4: mov             x0, NULL
    // 0x6b92d8: LeaveFrame
    //     0x6b92d8: mov             SP, fp
    //     0x6b92dc: ldp             fp, lr, [SP], #0x10
    // 0x6b92e0: ret
    //     0x6b92e0: ret             
    // 0x6b92e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b92e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b92e8: b               #0x6b92bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3ed0, size: 0xa4
    // 0x6f3ed0: EnterFrame
    //     0x6f3ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3ed4: mov             fp, SP
    // 0x6f3ed8: AllocStack(0x18)
    //     0x6f3ed8: sub             SP, SP, #0x18
    // 0x6f3edc: CheckStackOverflow
    //     0x6f3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ee0: cmp             SP, x16
    //     0x6f3ee4: b.ls            #0x6f3f6c
    // 0x6f3ee8: ldr             x0, [fp, #0x10]
    // 0x6f3eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3eec: ldur            w1, [x0, #0x17]
    // 0x6f3ef0: DecompressPointer r1
    //     0x6f3ef0: add             x1, x1, HEAP, lsl #32
    // 0x6f3ef4: stur            x1, [fp, #-8]
    // 0x6f3ef8: cmp             w1, NULL
    // 0x6f3efc: b.ne            #0x6f3f08
    // 0x6f3f00: mov             x1, x0
    // 0x6f3f04: b               #0x6f3f58
    // 0x6f3f08: r1 = 1
    //     0x6f3f08: movz            x1, #0x1
    // 0x6f3f0c: r0 = AllocateContext()
    //     0x6f3f0c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3f10: mov             x1, x0
    // 0x6f3f14: ldr             x0, [fp, #0x10]
    // 0x6f3f18: StoreField: r1->field_f = r0
    //     0x6f3f18: stur            w0, [x1, #0xf]
    // 0x6f3f1c: mov             x2, x1
    // 0x6f3f20: r1 = Function '_updateTickers@219311458':.
    //     0x6f3f20: add             x1, PP, #0x34, lsl #12  ; [pp+0x340d8] AnonymousClosure: (0x4c44b0), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x4c44f8)
    //     0x6f3f24: ldr             x1, [x1, #0xd8]
    // 0x6f3f28: r0 = AllocateClosure()
    //     0x6f3f28: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3f2c: mov             x1, x0
    // 0x6f3f30: ldur            x0, [fp, #-8]
    // 0x6f3f34: r2 = LoadClassIdInstr(r0)
    //     0x6f3f34: ldur            x2, [x0, #-1]
    //     0x6f3f38: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3f3c: stp             x1, x0, [SP]
    // 0x6f3f40: mov             x0, x2
    // 0x6f3f44: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3f44: movz            x17, #0x9fbc
    //     0x6f3f48: add             lr, x0, x17
    //     0x6f3f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3f50: blr             lr
    // 0x6f3f54: ldr             x1, [fp, #0x10]
    // 0x6f3f58: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f3f58: stur            NULL, [x1, #0x17]
    // 0x6f3f5c: r0 = Null
    //     0x6f3f5c: mov             x0, NULL
    // 0x6f3f60: LeaveFrame
    //     0x6f3f60: mov             SP, fp
    //     0x6f3f64: ldp             fp, lr, [SP], #0x10
    // 0x6f3f68: ret
    //     0x6f3f68: ret             
    // 0x6f3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3f70: b               #0x6f3ee8
  }
}

// class id: 2920, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5f0890, size: 0x108
    // 0x5f0890: EnterFrame
    //     0x5f0890: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0894: mov             fp, SP
    // 0x5f0898: AllocStack(0x38)
    //     0x5f0898: sub             SP, SP, #0x38
    // 0x5f089c: CheckStackOverflow
    //     0x5f089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08a0: cmp             SP, x16
    //     0x5f08a4: b.ls            #0x5f0988
    // 0x5f08a8: r1 = 1
    //     0x5f08a8: movz            x1, #0x1
    // 0x5f08ac: r0 = AllocateContext()
    //     0x5f08ac: bl              #0x98c848  ; AllocateContextStub
    // 0x5f08b0: mov             x1, x0
    // 0x5f08b4: ldr             x0, [fp, #0x18]
    // 0x5f08b8: stur            x1, [fp, #-8]
    // 0x5f08bc: StoreField: r1->field_f = r0
    //     0x5f08bc: stur            w0, [x1, #0xf]
    // 0x5f08c0: str             x0, [SP]
    // 0x5f08c4: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x5f08c4: bl              #0x5f0998  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x5f08c8: ldr             x0, [fp, #0x18]
    // 0x5f08cc: LoadField: r3 = r0->field_b
    //     0x5f08cc: ldur            w3, [x0, #0xb]
    // 0x5f08d0: DecompressPointer r3
    //     0x5f08d0: add             x3, x3, HEAP, lsl #32
    // 0x5f08d4: stur            x3, [fp, #-0x20]
    // 0x5f08d8: cmp             w3, NULL
    // 0x5f08dc: b.eq            #0x5f0990
    // 0x5f08e0: LoadField: r1 = r0->field_1b
    //     0x5f08e0: ldur            w1, [x0, #0x1b]
    // 0x5f08e4: DecompressPointer r1
    //     0x5f08e4: add             x1, x1, HEAP, lsl #32
    // 0x5f08e8: cmp             w1, NULL
    // 0x5f08ec: b.ne            #0x5f08f8
    // 0x5f08f0: r4 = Null
    //     0x5f08f0: mov             x4, NULL
    // 0x5f08f4: b               #0x5f0904
    // 0x5f08f8: LoadField: r2 = r1->field_f
    //     0x5f08f8: ldur            w2, [x1, #0xf]
    // 0x5f08fc: DecompressPointer r2
    //     0x5f08fc: add             x2, x2, HEAP, lsl #32
    // 0x5f0900: mov             x4, x2
    // 0x5f0904: stur            x4, [fp, #-0x18]
    // 0x5f0908: LoadField: r5 = r0->field_23
    //     0x5f0908: ldur            w5, [x0, #0x23]
    // 0x5f090c: DecompressPointer r5
    //     0x5f090c: add             x5, x5, HEAP, lsl #32
    // 0x5f0910: stur            x5, [fp, #-0x10]
    // 0x5f0914: cmp             w5, NULL
    // 0x5f0918: b.eq            #0x5f0994
    // 0x5f091c: ldur            x2, [fp, #-8]
    // 0x5f0920: r1 = Function '<anonymous closure>':.
    //     0x5f0920: add             x1, PP, #0x34, lsl #12  ; [pp+0x34068] AnonymousClosure: (0x5f0b7c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x5f0890)
    //     0x5f0924: ldr             x1, [x1, #0x68]
    // 0x5f0928: r0 = AllocateClosure()
    //     0x5f0928: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f092c: ldur            x16, [fp, #-0x10]
    // 0x5f0930: stp             x0, x16, [SP]
    // 0x5f0934: r0 = where()
    //     0x5f0934: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5f0938: str             x0, [SP]
    // 0x5f093c: r0 = toSet()
    //     0x5f093c: bl              #0x55bd74  ; [dart:core] _GrowableList::toSet
    // 0x5f0940: LoadField: r1 = r0->field_7
    //     0x5f0940: ldur            w1, [x0, #7]
    // 0x5f0944: DecompressPointer r1
    //     0x5f0944: add             x1, x1, HEAP, lsl #32
    // 0x5f0948: stp             x0, x1, [SP]
    // 0x5f094c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x5f094c: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x5f0950: mov             x1, x0
    // 0x5f0954: ldur            x0, [fp, #-0x20]
    // 0x5f0958: LoadField: r2 = r0->field_23
    //     0x5f0958: ldur            w2, [x0, #0x23]
    // 0x5f095c: DecompressPointer r2
    //     0x5f095c: add             x2, x2, HEAP, lsl #32
    // 0x5f0960: ldur            x16, [fp, #-0x18]
    // 0x5f0964: stp             x16, x2, [SP, #8]
    // 0x5f0968: str             x1, [SP]
    // 0x5f096c: mov             x0, x2
    // 0x5f0970: ClosureCall
    //     0x5f0970: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f0974: ldur            x2, [x0, #0x1f]
    //     0x5f0978: blr             x2
    // 0x5f097c: LeaveFrame
    //     0x5f097c: mov             SP, fp
    //     0x5f0980: ldp             fp, lr, [SP], #0x10
    // 0x5f0984: ret
    //     0x5f0984: ret             
    // 0x5f0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f098c: b               #0x5f08a8
    // 0x5f0990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0990: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0994: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x5f0998, size: 0xc4
    // 0x5f0998: EnterFrame
    //     0x5f0998: stp             fp, lr, [SP, #-0x10]!
    //     0x5f099c: mov             fp, SP
    // 0x5f09a0: AllocStack(0x20)
    //     0x5f09a0: sub             SP, SP, #0x20
    // 0x5f09a4: CheckStackOverflow
    //     0x5f09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f09a8: cmp             SP, x16
    //     0x5f09ac: b.ls            #0x5f0a54
    // 0x5f09b0: ldr             x0, [fp, #0x10]
    // 0x5f09b4: LoadField: r1 = r0->field_23
    //     0x5f09b4: ldur            w1, [x0, #0x23]
    // 0x5f09b8: DecompressPointer r1
    //     0x5f09b8: add             x1, x1, HEAP, lsl #32
    // 0x5f09bc: cmp             w1, NULL
    // 0x5f09c0: b.ne            #0x5f0a44
    // 0x5f09c4: LoadField: r3 = r0->field_1f
    //     0x5f09c4: ldur            w3, [x0, #0x1f]
    // 0x5f09c8: DecompressPointer r3
    //     0x5f09c8: add             x3, x3, HEAP, lsl #32
    // 0x5f09cc: stur            x3, [fp, #-8]
    // 0x5f09d0: r1 = Function '<anonymous closure>':.
    //     0x5f09d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34070] Function: [dart:io] _SecureFilterImpl::buffers (0x986008)
    //     0x5f09d4: ldr             x1, [x1, #0x70]
    // 0x5f09d8: r2 = Null
    //     0x5f09d8: mov             x2, NULL
    // 0x5f09dc: r0 = AllocateClosure()
    //     0x5f09dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f09e0: r16 = <Widget>
    //     0x5f09e0: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5f09e4: ldur            lr, [fp, #-8]
    // 0x5f09e8: stp             lr, x16, [SP, #8]
    // 0x5f09ec: str             x0, [SP]
    // 0x5f09f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f09f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f09f4: r0 = map()
    //     0x5f09f4: bl              #0x56070c  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x5f09f8: r16 = <Widget>
    //     0x5f09f8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5f09fc: stp             x0, x16, [SP, #8]
    // 0x5f0a00: r16 = false
    //     0x5f0a00: add             x16, NULL, #0x30  ; false
    // 0x5f0a04: str             x16, [SP]
    // 0x5f0a08: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x5f0a08: add             x4, PP, #0xc, lsl #12  ; [pp+0xcda8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    //     0x5f0a0c: ldr             x4, [x4, #0xda8]
    // 0x5f0a10: r0 = List.from()
    //     0x5f0a10: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x5f0a14: r16 = <Widget>
    //     0x5f0a14: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5f0a18: stp             x0, x16, [SP]
    // 0x5f0a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0a1c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0a20: r0 = makeFixedListUnmodifiable()
    //     0x5f0a20: bl              #0x5f0ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5f0a24: ldr             x1, [fp, #0x10]
    // 0x5f0a28: StoreField: r1->field_23 = r0
    //     0x5f0a28: stur            w0, [x1, #0x23]
    //     0x5f0a2c: ldurb           w16, [x1, #-1]
    //     0x5f0a30: ldurb           w17, [x0, #-1]
    //     0x5f0a34: and             x16, x17, x16, lsr #2
    //     0x5f0a38: tst             x16, HEAP, lsr #32
    //     0x5f0a3c: b.eq            #0x5f0a44
    //     0x5f0a40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5f0a44: r0 = Null
    //     0x5f0a44: mov             x0, NULL
    // 0x5f0a48: LeaveFrame
    //     0x5f0a48: mov             SP, fp
    //     0x5f0a4c: ldp             fp, lr, [SP], #0x10
    // 0x5f0a50: ret
    //     0x5f0a50: ret             
    // 0x5f0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a58: b               #0x5f09b0
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x5f0b7c, size: 0x9c
    // 0x5f0b7c: EnterFrame
    //     0x5f0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b80: mov             fp, SP
    // 0x5f0b84: AllocStack(0x10)
    //     0x5f0b84: sub             SP, SP, #0x10
    // 0x5f0b88: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0b88: ldr             x0, [fp, #0x18]
    //     0x5f0b8c: ldur            w1, [x0, #0x17]
    //     0x5f0b90: add             x1, x1, HEAP, lsl #32
    // 0x5f0b94: CheckStackOverflow
    //     0x5f0b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0b98: cmp             SP, x16
    //     0x5f0b9c: b.ls            #0x5f0c10
    // 0x5f0ba0: ldr             x0, [fp, #0x10]
    // 0x5f0ba4: LoadField: r2 = r0->field_7
    //     0x5f0ba4: ldur            w2, [x0, #7]
    // 0x5f0ba8: DecompressPointer r2
    //     0x5f0ba8: add             x2, x2, HEAP, lsl #32
    // 0x5f0bac: LoadField: r0 = r1->field_f
    //     0x5f0bac: ldur            w0, [x1, #0xf]
    // 0x5f0bb0: DecompressPointer r0
    //     0x5f0bb0: add             x0, x0, HEAP, lsl #32
    // 0x5f0bb4: LoadField: r1 = r0->field_1b
    //     0x5f0bb4: ldur            w1, [x0, #0x1b]
    // 0x5f0bb8: DecompressPointer r1
    //     0x5f0bb8: add             x1, x1, HEAP, lsl #32
    // 0x5f0bbc: cmp             w1, NULL
    // 0x5f0bc0: b.ne            #0x5f0bcc
    // 0x5f0bc4: r0 = Null
    //     0x5f0bc4: mov             x0, NULL
    // 0x5f0bc8: b               #0x5f0be0
    // 0x5f0bcc: LoadField: r0 = r1->field_f
    //     0x5f0bcc: ldur            w0, [x1, #0xf]
    // 0x5f0bd0: DecompressPointer r0
    //     0x5f0bd0: add             x0, x0, HEAP, lsl #32
    // 0x5f0bd4: LoadField: r1 = r0->field_7
    //     0x5f0bd4: ldur            w1, [x0, #7]
    // 0x5f0bd8: DecompressPointer r1
    //     0x5f0bd8: add             x1, x1, HEAP, lsl #32
    // 0x5f0bdc: mov             x0, x1
    // 0x5f0be0: r1 = LoadClassIdInstr(r2)
    //     0x5f0be0: ldur            x1, [x2, #-1]
    //     0x5f0be4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0be8: stp             x0, x2, [SP]
    // 0x5f0bec: mov             x0, x1
    // 0x5f0bf0: mov             lr, x0
    // 0x5f0bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0bf8: blr             lr
    // 0x5f0bfc: eor             x1, x0, #0x10
    // 0x5f0c00: mov             x0, x1
    // 0x5f0c04: LeaveFrame
    //     0x5f0c04: mov             SP, fp
    //     0x5f0c08: ldp             fp, lr, [SP], #0x10
    // 0x5f0c0c: ret
    //     0x5f0c0c: ret             
    // 0x5f0c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0c14: b               #0x5f0ba0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68ba6c, size: 0x214
    // 0x68ba6c: EnterFrame
    //     0x68ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba70: mov             fp, SP
    // 0x68ba74: AllocStack(0x18)
    //     0x68ba74: sub             SP, SP, #0x18
    // 0x68ba78: CheckStackOverflow
    //     0x68ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ba7c: cmp             SP, x16
    //     0x68ba80: b.ls            #0x68bc6c
    // 0x68ba84: ldr             x0, [fp, #0x10]
    // 0x68ba88: r2 = Null
    //     0x68ba88: mov             x2, NULL
    // 0x68ba8c: r1 = Null
    //     0x68ba8c: mov             x1, NULL
    // 0x68ba90: r4 = 59
    //     0x68ba90: movz            x4, #0x3b
    // 0x68ba94: branchIfSmi(r0, 0x68baa0)
    //     0x68ba94: tbz             w0, #0, #0x68baa0
    // 0x68ba98: r4 = LoadClassIdInstr(r0)
    //     0x68ba98: ldur            x4, [x0, #-1]
    //     0x68ba9c: ubfx            x4, x4, #0xc, #0x14
    // 0x68baa0: cmp             x4, #0xd6c
    // 0x68baa4: b.eq            #0x68babc
    // 0x68baa8: r8 = AnimatedSwitcher
    //     0x68baa8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34088] Type: AnimatedSwitcher
    //     0x68baac: ldr             x8, [x8, #0x88]
    // 0x68bab0: r3 = Null
    //     0x68bab0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34090] Null
    //     0x68bab4: ldr             x3, [x3, #0x90]
    // 0x68bab8: r0 = AnimatedSwitcher()
    //     0x68bab8: bl              #0x4c4348  ; IsType_AnimatedSwitcher_Stub
    // 0x68babc: ldr             x3, [fp, #0x18]
    // 0x68bac0: LoadField: r2 = r3->field_7
    //     0x68bac0: ldur            w2, [x3, #7]
    // 0x68bac4: DecompressPointer r2
    //     0x68bac4: add             x2, x2, HEAP, lsl #32
    // 0x68bac8: ldr             x0, [fp, #0x10]
    // 0x68bacc: r1 = Null
    //     0x68bacc: mov             x1, NULL
    // 0x68bad0: cmp             w2, NULL
    // 0x68bad4: b.eq            #0x68baf8
    // 0x68bad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68bad8: ldur            w4, [x2, #0x17]
    // 0x68badc: DecompressPointer r4
    //     0x68badc: add             x4, x4, HEAP, lsl #32
    // 0x68bae0: r8 = X0 bound StatefulWidget
    //     0x68bae0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68bae4: ldr             x8, [x8, #0x750]
    // 0x68bae8: LoadField: r9 = r4->field_7
    //     0x68bae8: ldur            x9, [x4, #7]
    // 0x68baec: r3 = Null
    //     0x68baec: add             x3, PP, #0x34, lsl #12  ; [pp+0x340a0] Null
    //     0x68baf0: ldr             x3, [x3, #0xa0]
    // 0x68baf4: blr             x9
    // 0x68baf8: ldr             x0, [fp, #0x18]
    // 0x68bafc: LoadField: r1 = r0->field_b
    //     0x68bafc: ldur            w1, [x0, #0xb]
    // 0x68bb00: DecompressPointer r1
    //     0x68bb00: add             x1, x1, HEAP, lsl #32
    // 0x68bb04: cmp             w1, NULL
    // 0x68bb08: b.eq            #0x68bc74
    // 0x68bb0c: LoadField: r2 = r1->field_1f
    //     0x68bb0c: ldur            w2, [x1, #0x1f]
    // 0x68bb10: DecompressPointer r2
    //     0x68bb10: add             x2, x2, HEAP, lsl #32
    // 0x68bb14: ldr             x1, [fp, #0x10]
    // 0x68bb18: LoadField: r3 = r1->field_1f
    //     0x68bb18: ldur            w3, [x1, #0x1f]
    // 0x68bb1c: DecompressPointer r3
    //     0x68bb1c: add             x3, x3, HEAP, lsl #32
    // 0x68bb20: stp             x3, x2, [SP]
    // 0x68bb24: r0 = ==()
    //     0x68bb24: bl              #0x912d48  ; [dart:core] _Closure::==
    // 0x68bb28: tbz             w0, #4, #0x68bb94
    // 0x68bb2c: ldr             x0, [fp, #0x18]
    // 0x68bb30: LoadField: r1 = r0->field_1f
    //     0x68bb30: ldur            w1, [x0, #0x1f]
    // 0x68bb34: DecompressPointer r1
    //     0x68bb34: add             x1, x1, HEAP, lsl #32
    // 0x68bb38: stur            x1, [fp, #-8]
    // 0x68bb3c: r1 = 1
    //     0x68bb3c: movz            x1, #0x1
    // 0x68bb40: r0 = AllocateContext()
    //     0x68bb40: bl              #0x98c848  ; AllocateContextStub
    // 0x68bb44: mov             x1, x0
    // 0x68bb48: ldr             x0, [fp, #0x18]
    // 0x68bb4c: StoreField: r1->field_f = r0
    //     0x68bb4c: stur            w0, [x1, #0xf]
    // 0x68bb50: mov             x2, x1
    // 0x68bb54: r1 = Function '_updateTransitionForEntry@114347078':.
    //     0x68bb54: add             x1, PP, #0x34, lsl #12  ; [pp+0x340b0] AnonymousClosure: (0x68c1d4), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x68c10c)
    //     0x68bb58: ldr             x1, [x1, #0xb0]
    // 0x68bb5c: r0 = AllocateClosure()
    //     0x68bb5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x68bb60: ldur            x16, [fp, #-8]
    // 0x68bb64: stp             x0, x16, [SP]
    // 0x68bb68: r0 = forEach()
    //     0x68bb68: bl              #0x566da0  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x68bb6c: ldr             x0, [fp, #0x18]
    // 0x68bb70: LoadField: r1 = r0->field_1b
    //     0x68bb70: ldur            w1, [x0, #0x1b]
    // 0x68bb74: DecompressPointer r1
    //     0x68bb74: add             x1, x1, HEAP, lsl #32
    // 0x68bb78: cmp             w1, NULL
    // 0x68bb7c: b.eq            #0x68bb88
    // 0x68bb80: stp             x1, x0, [SP]
    // 0x68bb84: r0 = _updateTransitionForEntry()
    //     0x68bb84: bl              #0x68c10c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x68bb88: ldr             x16, [fp, #0x18]
    // 0x68bb8c: str             x16, [SP]
    // 0x68bb90: r0 = _markChildWidgetCacheAsDirty()
    //     0x68bb90: bl              #0x68c0fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x68bb94: ldr             x0, [fp, #0x18]
    // 0x68bb98: LoadField: r1 = r0->field_b
    //     0x68bb98: ldur            w1, [x0, #0xb]
    // 0x68bb9c: DecompressPointer r1
    //     0x68bb9c: add             x1, x1, HEAP, lsl #32
    // 0x68bba0: cmp             w1, NULL
    // 0x68bba4: b.eq            #0x68bc78
    // 0x68bba8: LoadField: r2 = r0->field_1b
    //     0x68bba8: ldur            w2, [x0, #0x1b]
    // 0x68bbac: DecompressPointer r2
    //     0x68bbac: add             x2, x2, HEAP, lsl #32
    // 0x68bbb0: cmp             w2, NULL
    // 0x68bbb4: b.ne            #0x68bbc0
    // 0x68bbb8: mov             x1, x0
    // 0x68bbbc: b               #0x68bbe0
    // 0x68bbc0: LoadField: r3 = r1->field_b
    //     0x68bbc0: ldur            w3, [x1, #0xb]
    // 0x68bbc4: DecompressPointer r3
    //     0x68bbc4: add             x3, x3, HEAP, lsl #32
    // 0x68bbc8: LoadField: r1 = r2->field_13
    //     0x68bbc8: ldur            w1, [x2, #0x13]
    // 0x68bbcc: DecompressPointer r1
    //     0x68bbcc: add             x1, x1, HEAP, lsl #32
    // 0x68bbd0: stp             x1, x3, [SP]
    // 0x68bbd4: r0 = canUpdate()
    //     0x68bbd4: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x68bbd8: tbz             w0, #4, #0x68bbfc
    // 0x68bbdc: ldr             x1, [fp, #0x18]
    // 0x68bbe0: LoadField: r0 = r1->field_27
    //     0x68bbe0: ldur            x0, [x1, #0x27]
    // 0x68bbe4: add             x2, x0, #1
    // 0x68bbe8: StoreField: r1->field_27 = r2
    //     0x68bbe8: stur            x2, [x1, #0x27]
    // 0x68bbec: r16 = true
    //     0x68bbec: add             x16, NULL, #0x20  ; true
    // 0x68bbf0: stp             x16, x1, [SP]
    // 0x68bbf4: r0 = _addEntryForNewChild()
    //     0x68bbf4: bl              #0x68bc80  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x68bbf8: b               #0x68bc5c
    // 0x68bbfc: ldr             x1, [fp, #0x18]
    // 0x68bc00: LoadField: r2 = r1->field_1b
    //     0x68bc00: ldur            w2, [x1, #0x1b]
    // 0x68bc04: DecompressPointer r2
    //     0x68bc04: add             x2, x2, HEAP, lsl #32
    // 0x68bc08: cmp             w2, NULL
    // 0x68bc0c: b.eq            #0x68bc5c
    // 0x68bc10: LoadField: r0 = r1->field_b
    //     0x68bc10: ldur            w0, [x1, #0xb]
    // 0x68bc14: DecompressPointer r0
    //     0x68bc14: add             x0, x0, HEAP, lsl #32
    // 0x68bc18: cmp             w0, NULL
    // 0x68bc1c: b.eq            #0x68bc7c
    // 0x68bc20: LoadField: r3 = r0->field_b
    //     0x68bc20: ldur            w3, [x0, #0xb]
    // 0x68bc24: DecompressPointer r3
    //     0x68bc24: add             x3, x3, HEAP, lsl #32
    // 0x68bc28: mov             x0, x3
    // 0x68bc2c: StoreField: r2->field_13 = r0
    //     0x68bc2c: stur            w0, [x2, #0x13]
    //     0x68bc30: ldurb           w16, [x2, #-1]
    //     0x68bc34: ldurb           w17, [x0, #-1]
    //     0x68bc38: and             x16, x17, x16, lsr #2
    //     0x68bc3c: tst             x16, HEAP, lsr #32
    //     0x68bc40: b.eq            #0x68bc48
    //     0x68bc44: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68bc48: stp             x2, x1, [SP]
    // 0x68bc4c: r0 = _updateTransitionForEntry()
    //     0x68bc4c: bl              #0x68c10c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x68bc50: ldr             x16, [fp, #0x18]
    // 0x68bc54: str             x16, [SP]
    // 0x68bc58: r0 = _markChildWidgetCacheAsDirty()
    //     0x68bc58: bl              #0x68c0fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x68bc5c: r0 = Null
    //     0x68bc5c: mov             x0, NULL
    // 0x68bc60: LeaveFrame
    //     0x68bc60: mov             SP, fp
    //     0x68bc64: ldp             fp, lr, [SP], #0x10
    // 0x68bc68: ret
    //     0x68bc68: ret             
    // 0x68bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bc70: b               #0x68ba84
    // 0x68bc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bc74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bc78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bc7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x68bc80, size: 0x1d0
    // 0x68bc80: EnterFrame
    //     0x68bc80: stp             fp, lr, [SP, #-0x10]!
    //     0x68bc84: mov             fp, SP
    // 0x68bc88: AllocStack(0x48)
    //     0x68bc88: sub             SP, SP, #0x48
    // 0x68bc8c: CheckStackOverflow
    //     0x68bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bc90: cmp             SP, x16
    //     0x68bc94: b.ls            #0x68be38
    // 0x68bc98: ldr             x0, [fp, #0x18]
    // 0x68bc9c: LoadField: r1 = r0->field_1b
    //     0x68bc9c: ldur            w1, [x0, #0x1b]
    // 0x68bca0: DecompressPointer r1
    //     0x68bca0: add             x1, x1, HEAP, lsl #32
    // 0x68bca4: cmp             w1, NULL
    // 0x68bca8: b.eq            #0x68bcf8
    // 0x68bcac: LoadField: r2 = r0->field_1f
    //     0x68bcac: ldur            w2, [x0, #0x1f]
    // 0x68bcb0: DecompressPointer r2
    //     0x68bcb0: add             x2, x2, HEAP, lsl #32
    // 0x68bcb4: stp             x1, x2, [SP]
    // 0x68bcb8: r0 = add()
    //     0x68bcb8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68bcbc: ldr             x0, [fp, #0x18]
    // 0x68bcc0: LoadField: r1 = r0->field_1b
    //     0x68bcc0: ldur            w1, [x0, #0x1b]
    // 0x68bcc4: DecompressPointer r1
    //     0x68bcc4: add             x1, x1, HEAP, lsl #32
    // 0x68bcc8: cmp             w1, NULL
    // 0x68bccc: b.eq            #0x68be40
    // 0x68bcd0: LoadField: r2 = r1->field_7
    //     0x68bcd0: ldur            w2, [x1, #7]
    // 0x68bcd4: DecompressPointer r2
    //     0x68bcd4: add             x2, x2, HEAP, lsl #32
    // 0x68bcd8: str             x2, [SP]
    // 0x68bcdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68bcdc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68bce0: r0 = reverse()
    //     0x68bce0: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x68bce4: ldr             x16, [fp, #0x18]
    // 0x68bce8: str             x16, [SP]
    // 0x68bcec: r0 = _markChildWidgetCacheAsDirty()
    //     0x68bcec: bl              #0x68c0fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x68bcf0: ldr             x0, [fp, #0x18]
    // 0x68bcf4: StoreField: r0->field_1b = rNULL
    //     0x68bcf4: stur            NULL, [x0, #0x1b]
    // 0x68bcf8: ldr             x2, [fp, #0x10]
    // 0x68bcfc: LoadField: r1 = r0->field_b
    //     0x68bcfc: ldur            w1, [x0, #0xb]
    // 0x68bd00: DecompressPointer r1
    //     0x68bd00: add             x1, x1, HEAP, lsl #32
    // 0x68bd04: cmp             w1, NULL
    // 0x68bd08: b.eq            #0x68be44
    // 0x68bd0c: LoadField: r3 = r1->field_13
    //     0x68bd0c: ldur            w3, [x1, #0x13]
    // 0x68bd10: DecompressPointer r3
    //     0x68bd10: add             x3, x3, HEAP, lsl #32
    // 0x68bd14: stur            x3, [fp, #-8]
    // 0x68bd18: r1 = <double>
    //     0x68bd18: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68bd1c: r0 = AnimationController()
    //     0x68bd1c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x68bd20: stur            x0, [fp, #-0x10]
    // 0x68bd24: ldr             x16, [fp, #0x18]
    // 0x68bd28: stp             x16, x0, [SP, #0x10]
    // 0x68bd2c: r16 = Instance_Duration
    //     0x68bd2c: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x68bd30: ldur            lr, [fp, #-8]
    // 0x68bd34: stp             lr, x16, [SP]
    // 0x68bd38: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x68bd38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e88] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x68bd3c: ldr             x4, [x4, #0xe88]
    // 0x68bd40: r0 = AnimationController()
    //     0x68bd40: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x68bd44: ldr             x0, [fp, #0x18]
    // 0x68bd48: LoadField: r1 = r0->field_b
    //     0x68bd48: ldur            w1, [x0, #0xb]
    // 0x68bd4c: DecompressPointer r1
    //     0x68bd4c: add             x1, x1, HEAP, lsl #32
    // 0x68bd50: cmp             w1, NULL
    // 0x68bd54: b.eq            #0x68be48
    // 0x68bd58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68bd58: ldur            w2, [x1, #0x17]
    // 0x68bd5c: DecompressPointer r2
    //     0x68bd5c: add             x2, x2, HEAP, lsl #32
    // 0x68bd60: stur            x2, [fp, #-0x18]
    // 0x68bd64: LoadField: r3 = r1->field_1b
    //     0x68bd64: ldur            w3, [x1, #0x1b]
    // 0x68bd68: DecompressPointer r3
    //     0x68bd68: add             x3, x3, HEAP, lsl #32
    // 0x68bd6c: stur            x3, [fp, #-8]
    // 0x68bd70: r1 = <double>
    //     0x68bd70: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68bd74: r0 = CurvedAnimation()
    //     0x68bd74: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x68bd78: stur            x0, [fp, #-0x20]
    // 0x68bd7c: ldur            x16, [fp, #-0x18]
    // 0x68bd80: stp             x16, x0, [SP, #0x10]
    // 0x68bd84: ldur            x16, [fp, #-0x10]
    // 0x68bd88: ldur            lr, [fp, #-8]
    // 0x68bd8c: stp             lr, x16, [SP]
    // 0x68bd90: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x68bd90: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x68bd94: ldr             x4, [x4, #0xa98]
    // 0x68bd98: r0 = CurvedAnimation()
    //     0x68bd98: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x68bd9c: ldr             x0, [fp, #0x18]
    // 0x68bda0: LoadField: r1 = r0->field_b
    //     0x68bda0: ldur            w1, [x0, #0xb]
    // 0x68bda4: DecompressPointer r1
    //     0x68bda4: add             x1, x1, HEAP, lsl #32
    // 0x68bda8: cmp             w1, NULL
    // 0x68bdac: b.eq            #0x68be4c
    // 0x68bdb0: LoadField: r2 = r1->field_b
    //     0x68bdb0: ldur            w2, [x1, #0xb]
    // 0x68bdb4: DecompressPointer r2
    //     0x68bdb4: add             x2, x2, HEAP, lsl #32
    // 0x68bdb8: LoadField: r3 = r1->field_1f
    //     0x68bdb8: ldur            w3, [x1, #0x1f]
    // 0x68bdbc: DecompressPointer r3
    //     0x68bdbc: add             x3, x3, HEAP, lsl #32
    // 0x68bdc0: ldur            x16, [fp, #-0x20]
    // 0x68bdc4: stp             x16, x0, [SP, #0x18]
    // 0x68bdc8: stp             x2, x3, [SP, #8]
    // 0x68bdcc: ldur            x16, [fp, #-0x10]
    // 0x68bdd0: str             x16, [SP]
    // 0x68bdd4: r0 = _newEntry()
    //     0x68bdd4: bl              #0x68be50  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x68bdd8: ldr             x1, [fp, #0x18]
    // 0x68bddc: StoreField: r1->field_1b = r0
    //     0x68bddc: stur            w0, [x1, #0x1b]
    //     0x68bde0: ldurb           w16, [x1, #-1]
    //     0x68bde4: ldurb           w17, [x0, #-1]
    //     0x68bde8: and             x16, x17, x16, lsr #2
    //     0x68bdec: tst             x16, HEAP, lsr #32
    //     0x68bdf0: b.eq            #0x68bdf8
    //     0x68bdf4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68bdf8: ldr             x0, [fp, #0x10]
    // 0x68bdfc: tbnz            w0, #4, #0x68be14
    // 0x68be00: ldur            x16, [fp, #-0x10]
    // 0x68be04: str             x16, [SP]
    // 0x68be08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68be08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68be0c: r0 = forward()
    //     0x68be0c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x68be10: b               #0x68be28
    // 0x68be14: d0 = 1.000000
    //     0x68be14: fmov            d0, #1.00000000
    // 0x68be18: ldur            x16, [fp, #-0x10]
    // 0x68be1c: str             x16, [SP, #8]
    // 0x68be20: str             d0, [SP]
    // 0x68be24: r0 = value=()
    //     0x68be24: bl              #0x48e374  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x68be28: r0 = Null
    //     0x68be28: mov             x0, NULL
    // 0x68be2c: LeaveFrame
    //     0x68be2c: mov             SP, fp
    //     0x68be30: ldp             fp, lr, [SP], #0x10
    // 0x68be34: ret
    //     0x68be34: ret             
    // 0x68be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68be38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68be3c: b               #0x68bc98
    // 0x68be40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68be40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68be44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68be44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68be48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68be48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68be4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68be4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x68be50, size: 0x108
    // 0x68be50: EnterFrame
    //     0x68be50: stp             fp, lr, [SP, #-0x10]!
    //     0x68be54: mov             fp, SP
    // 0x68be58: AllocStack(0x38)
    //     0x68be58: sub             SP, SP, #0x38
    // 0x68be5c: CheckStackOverflow
    //     0x68be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68be60: cmp             SP, x16
    //     0x68be64: b.ls            #0x68bf50
    // 0x68be68: r1 = 3
    //     0x68be68: movz            x1, #0x3
    // 0x68be6c: r0 = AllocateContext()
    //     0x68be6c: bl              #0x98c848  ; AllocateContextStub
    // 0x68be70: mov             x2, x0
    // 0x68be74: ldr             x1, [fp, #0x30]
    // 0x68be78: stur            x2, [fp, #-8]
    // 0x68be7c: StoreField: r2->field_f = r1
    //     0x68be7c: stur            w1, [x2, #0xf]
    // 0x68be80: ldr             x0, [fp, #0x10]
    // 0x68be84: StoreField: r2->field_13 = r0
    //     0x68be84: stur            w0, [x2, #0x13]
    // 0x68be88: ldr             x16, [fp, #0x20]
    // 0x68be8c: ldr             lr, [fp, #0x18]
    // 0x68be90: stp             lr, x16, [SP, #8]
    // 0x68be94: ldr             x16, [fp, #0x28]
    // 0x68be98: str             x16, [SP]
    // 0x68be9c: ldr             x0, [fp, #0x20]
    // 0x68bea0: ClosureCall
    //     0x68bea0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x68bea4: ldur            x2, [x0, #0x1f]
    //     0x68bea8: blr             x2
    // 0x68beac: mov             x1, x0
    // 0x68beb0: ldr             x0, [fp, #0x30]
    // 0x68beb4: LoadField: r2 = r0->field_27
    //     0x68beb4: ldur            x2, [x0, #0x27]
    // 0x68beb8: stp             x1, NULL, [SP, #8]
    // 0x68bebc: str             x2, [SP]
    // 0x68bec0: r0 = KeyedSubtree.wrap()
    //     0x68bec0: bl              #0x68bf64  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x68bec4: ldur            x2, [fp, #-8]
    // 0x68bec8: stur            x0, [fp, #-0x18]
    // 0x68becc: LoadField: r1 = r2->field_13
    //     0x68becc: ldur            w1, [x2, #0x13]
    // 0x68bed0: DecompressPointer r1
    //     0x68bed0: add             x1, x1, HEAP, lsl #32
    // 0x68bed4: stur            x1, [fp, #-0x10]
    // 0x68bed8: r0 = _ChildEntry()
    //     0x68bed8: bl              #0x68bf58  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x68bedc: mov             x3, x0
    // 0x68bee0: ldur            x0, [fp, #-0x10]
    // 0x68bee4: stur            x3, [fp, #-0x20]
    // 0x68bee8: StoreField: r3->field_7 = r0
    //     0x68bee8: stur            w0, [x3, #7]
    // 0x68beec: ldr             x4, [fp, #0x28]
    // 0x68bef0: StoreField: r3->field_b = r4
    //     0x68bef0: stur            w4, [x3, #0xb]
    // 0x68bef4: ldur            x0, [fp, #-0x18]
    // 0x68bef8: StoreField: r3->field_f = r0
    //     0x68bef8: stur            w0, [x3, #0xf]
    // 0x68befc: ldr             x0, [fp, #0x18]
    // 0x68bf00: StoreField: r3->field_13 = r0
    //     0x68bf00: stur            w0, [x3, #0x13]
    // 0x68bf04: mov             x0, x3
    // 0x68bf08: ldur            x2, [fp, #-8]
    // 0x68bf0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68bf0c: stur            w0, [x2, #0x17]
    //     0x68bf10: ldurb           w16, [x2, #-1]
    //     0x68bf14: ldurb           w17, [x0, #-1]
    //     0x68bf18: and             x16, x17, x16, lsr #2
    //     0x68bf1c: tst             x16, HEAP, lsr #32
    //     0x68bf20: b.eq            #0x68bf28
    //     0x68bf24: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x68bf28: r1 = Function '<anonymous closure>':.
    //     0x68bf28: add             x1, PP, #0x34, lsl #12  ; [pp+0x340b8] AnonymousClosure: (0x68bffc), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x68be50)
    //     0x68bf2c: ldr             x1, [x1, #0xb8]
    // 0x68bf30: r0 = AllocateClosure()
    //     0x68bf30: bl              #0x98c960  ; AllocateClosureStub
    // 0x68bf34: ldr             x16, [fp, #0x28]
    // 0x68bf38: stp             x0, x16, [SP]
    // 0x68bf3c: r0 = addStatusListener()
    //     0x68bf3c: bl              #0x91a3a0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x68bf40: ldur            x0, [fp, #-0x20]
    // 0x68bf44: LeaveFrame
    //     0x68bf44: mov             SP, fp
    //     0x68bf48: ldp             fp, lr, [SP], #0x10
    // 0x68bf4c: ret
    //     0x68bf4c: ret             
    // 0x68bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bf50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bf54: b               #0x68be68
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x68bffc, size: 0x8c
    // 0x68bffc: EnterFrame
    //     0x68bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c000: mov             fp, SP
    // 0x68c004: AllocStack(0x20)
    //     0x68c004: sub             SP, SP, #0x20
    // 0x68c008: SetupParameters([dynamic _ /* r0 */])
    //     0x68c008: ldr             x0, [fp, #0x18]
    //     0x68c00c: ldur            w3, [x0, #0x17]
    //     0x68c010: add             x3, x3, HEAP, lsl #32
    //     0x68c014: stur            x3, [fp, #-0x10]
    // 0x68c018: CheckStackOverflow
    //     0x68c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c01c: cmp             SP, x16
    //     0x68c020: b.ls            #0x68c080
    // 0x68c024: ldr             x0, [fp, #0x10]
    // 0x68c028: r16 = Instance_AnimationStatus
    //     0x68c028: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x68c02c: cmp             w0, w16
    // 0x68c030: b.ne            #0x68c070
    // 0x68c034: LoadField: r0 = r3->field_f
    //     0x68c034: ldur            w0, [x3, #0xf]
    // 0x68c038: DecompressPointer r0
    //     0x68c038: add             x0, x0, HEAP, lsl #32
    // 0x68c03c: mov             x2, x3
    // 0x68c040: stur            x0, [fp, #-8]
    // 0x68c044: r1 = Function '<anonymous closure>':.
    //     0x68c044: add             x1, PP, #0x34, lsl #12  ; [pp+0x340c0] AnonymousClosure: (0x68c088), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x68be50)
    //     0x68c048: ldr             x1, [x1, #0xc0]
    // 0x68c04c: r0 = AllocateClosure()
    //     0x68c04c: bl              #0x98c960  ; AllocateClosureStub
    // 0x68c050: ldur            x16, [fp, #-8]
    // 0x68c054: stp             x0, x16, [SP]
    // 0x68c058: r0 = setState()
    //     0x68c058: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c05c: ldur            x0, [fp, #-0x10]
    // 0x68c060: LoadField: r1 = r0->field_13
    //     0x68c060: ldur            w1, [x0, #0x13]
    // 0x68c064: DecompressPointer r1
    //     0x68c064: add             x1, x1, HEAP, lsl #32
    // 0x68c068: str             x1, [SP]
    // 0x68c06c: r0 = dispose()
    //     0x68c06c: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x68c070: r0 = Null
    //     0x68c070: mov             x0, NULL
    // 0x68c074: LeaveFrame
    //     0x68c074: mov             SP, fp
    //     0x68c078: ldp             fp, lr, [SP], #0x10
    // 0x68c07c: ret
    //     0x68c07c: ret             
    // 0x68c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c084: b               #0x68c024
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c088, size: 0x74
    // 0x68c088: EnterFrame
    //     0x68c088: stp             fp, lr, [SP, #-0x10]!
    //     0x68c08c: mov             fp, SP
    // 0x68c090: AllocStack(0x18)
    //     0x68c090: sub             SP, SP, #0x18
    // 0x68c094: SetupParameters([dynamic _ /* r0 */])
    //     0x68c094: ldr             x0, [fp, #0x10]
    //     0x68c098: ldur            w1, [x0, #0x17]
    //     0x68c09c: add             x1, x1, HEAP, lsl #32
    //     0x68c0a0: stur            x1, [fp, #-8]
    // 0x68c0a4: CheckStackOverflow
    //     0x68c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c0a8: cmp             SP, x16
    //     0x68c0ac: b.ls            #0x68c0f4
    // 0x68c0b0: LoadField: r0 = r1->field_f
    //     0x68c0b0: ldur            w0, [x1, #0xf]
    // 0x68c0b4: DecompressPointer r0
    //     0x68c0b4: add             x0, x0, HEAP, lsl #32
    // 0x68c0b8: LoadField: r2 = r0->field_1f
    //     0x68c0b8: ldur            w2, [x0, #0x1f]
    // 0x68c0bc: DecompressPointer r2
    //     0x68c0bc: add             x2, x2, HEAP, lsl #32
    // 0x68c0c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68c0c0: ldur            w0, [x1, #0x17]
    // 0x68c0c4: DecompressPointer r0
    //     0x68c0c4: add             x0, x0, HEAP, lsl #32
    // 0x68c0c8: stp             x0, x2, [SP]
    // 0x68c0cc: r0 = remove()
    //     0x68c0cc: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x68c0d0: ldur            x0, [fp, #-8]
    // 0x68c0d4: LoadField: r1 = r0->field_f
    //     0x68c0d4: ldur            w1, [x0, #0xf]
    // 0x68c0d8: DecompressPointer r1
    //     0x68c0d8: add             x1, x1, HEAP, lsl #32
    // 0x68c0dc: str             x1, [SP]
    // 0x68c0e0: r0 = _markChildWidgetCacheAsDirty()
    //     0x68c0e0: bl              #0x68c0fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x68c0e4: r0 = Null
    //     0x68c0e4: mov             x0, NULL
    // 0x68c0e8: LeaveFrame
    //     0x68c0e8: mov             SP, fp
    //     0x68c0ec: ldp             fp, lr, [SP], #0x10
    // 0x68c0f0: ret
    //     0x68c0f0: ret             
    // 0x68c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c0f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c0f8: b               #0x68c0b0
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x68c0fc, size: 0x10
    // 0x68c0fc: ldr             x1, [SP]
    // 0x68c100: StoreField: r1->field_23 = rNULL
    //     0x68c100: stur            NULL, [x1, #0x23]
    // 0x68c104: r0 = Null
    //     0x68c104: mov             x0, NULL
    // 0x68c108: ret
    //     0x68c108: ret             
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x68c10c, size: 0xc8
    // 0x68c10c: EnterFrame
    //     0x68c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c110: mov             fp, SP
    // 0x68c114: AllocStack(0x28)
    //     0x68c114: sub             SP, SP, #0x28
    // 0x68c118: CheckStackOverflow
    //     0x68c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c11c: cmp             SP, x16
    //     0x68c120: b.ls            #0x68c1c8
    // 0x68c124: ldr             x1, [fp, #0x10]
    // 0x68c128: LoadField: r0 = r1->field_f
    //     0x68c128: ldur            w0, [x1, #0xf]
    // 0x68c12c: DecompressPointer r0
    //     0x68c12c: add             x0, x0, HEAP, lsl #32
    // 0x68c130: LoadField: r2 = r0->field_7
    //     0x68c130: ldur            w2, [x0, #7]
    // 0x68c134: DecompressPointer r2
    //     0x68c134: add             x2, x2, HEAP, lsl #32
    // 0x68c138: ldr             x0, [fp, #0x18]
    // 0x68c13c: stur            x2, [fp, #-8]
    // 0x68c140: LoadField: r3 = r0->field_b
    //     0x68c140: ldur            w3, [x0, #0xb]
    // 0x68c144: DecompressPointer r3
    //     0x68c144: add             x3, x3, HEAP, lsl #32
    // 0x68c148: cmp             w3, NULL
    // 0x68c14c: b.eq            #0x68c1d0
    // 0x68c150: LoadField: r0 = r1->field_13
    //     0x68c150: ldur            w0, [x1, #0x13]
    // 0x68c154: DecompressPointer r0
    //     0x68c154: add             x0, x0, HEAP, lsl #32
    // 0x68c158: LoadField: r4 = r1->field_b
    //     0x68c158: ldur            w4, [x1, #0xb]
    // 0x68c15c: DecompressPointer r4
    //     0x68c15c: add             x4, x4, HEAP, lsl #32
    // 0x68c160: LoadField: r5 = r3->field_1f
    //     0x68c160: ldur            w5, [x3, #0x1f]
    // 0x68c164: DecompressPointer r5
    //     0x68c164: add             x5, x5, HEAP, lsl #32
    // 0x68c168: stp             x0, x5, [SP, #8]
    // 0x68c16c: str             x4, [SP]
    // 0x68c170: mov             x0, x5
    // 0x68c174: ClosureCall
    //     0x68c174: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x68c178: ldur            x2, [x0, #0x1f]
    //     0x68c17c: blr             x2
    // 0x68c180: stur            x0, [fp, #-0x10]
    // 0x68c184: r0 = KeyedSubtree()
    //     0x68c184: bl              #0x5e0dac  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x68c188: ldur            x1, [fp, #-0x10]
    // 0x68c18c: StoreField: r0->field_b = r1
    //     0x68c18c: stur            w1, [x0, #0xb]
    // 0x68c190: ldur            x1, [fp, #-8]
    // 0x68c194: StoreField: r0->field_7 = r1
    //     0x68c194: stur            w1, [x0, #7]
    // 0x68c198: ldr             x1, [fp, #0x10]
    // 0x68c19c: StoreField: r1->field_f = r0
    //     0x68c19c: stur            w0, [x1, #0xf]
    //     0x68c1a0: ldurb           w16, [x1, #-1]
    //     0x68c1a4: ldurb           w17, [x0, #-1]
    //     0x68c1a8: and             x16, x17, x16, lsr #2
    //     0x68c1ac: tst             x16, HEAP, lsr #32
    //     0x68c1b0: b.eq            #0x68c1b8
    //     0x68c1b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68c1b8: r0 = Null
    //     0x68c1b8: mov             x0, NULL
    // 0x68c1bc: LeaveFrame
    //     0x68c1bc: mov             SP, fp
    //     0x68c1c0: ldp             fp, lr, [SP], #0x10
    // 0x68c1c4: ret
    //     0x68c1c4: ret             
    // 0x68c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c1cc: b               #0x68c124
    // 0x68c1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c1d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x68c1d4, size: 0x4c
    // 0x68c1d4: EnterFrame
    //     0x68c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68c1d8: mov             fp, SP
    // 0x68c1dc: AllocStack(0x10)
    //     0x68c1dc: sub             SP, SP, #0x10
    // 0x68c1e0: SetupParameters([dynamic _ /* r0 */])
    //     0x68c1e0: ldr             x0, [fp, #0x18]
    //     0x68c1e4: ldur            w1, [x0, #0x17]
    //     0x68c1e8: add             x1, x1, HEAP, lsl #32
    // 0x68c1ec: CheckStackOverflow
    //     0x68c1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c1f0: cmp             SP, x16
    //     0x68c1f4: b.ls            #0x68c218
    // 0x68c1f8: LoadField: r0 = r1->field_f
    //     0x68c1f8: ldur            w0, [x1, #0xf]
    // 0x68c1fc: DecompressPointer r0
    //     0x68c1fc: add             x0, x0, HEAP, lsl #32
    // 0x68c200: ldr             x16, [fp, #0x10]
    // 0x68c204: stp             x16, x0, [SP]
    // 0x68c208: r0 = _updateTransitionForEntry()
    //     0x68c208: bl              #0x68c10c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x68c20c: LeaveFrame
    //     0x68c20c: mov             SP, fp
    //     0x68c210: ldp             fp, lr, [SP], #0x10
    // 0x68c214: ret
    //     0x68c214: ret             
    // 0x68c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c21c: b               #0x68c1f8
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ea94, size: 0x40
    // 0x69ea94: EnterFrame
    //     0x69ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x69ea98: mov             fp, SP
    // 0x69ea9c: AllocStack(0x10)
    //     0x69ea9c: sub             SP, SP, #0x10
    // 0x69eaa0: CheckStackOverflow
    //     0x69eaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eaa4: cmp             SP, x16
    //     0x69eaa8: b.ls            #0x69eacc
    // 0x69eaac: ldr             x16, [fp, #0x10]
    // 0x69eab0: r30 = false
    //     0x69eab0: add             lr, NULL, #0x30  ; false
    // 0x69eab4: stp             lr, x16, [SP]
    // 0x69eab8: r0 = _addEntryForNewChild()
    //     0x69eab8: bl              #0x68bc80  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x69eabc: r0 = Null
    //     0x69eabc: mov             x0, NULL
    // 0x69eac0: LeaveFrame
    //     0x69eac0: mov             SP, fp
    //     0x69eac4: ldp             fp, lr, [SP], #0x10
    // 0x69eac8: ret
    //     0x69eac8: ret             
    // 0x69eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eacc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ead0: b               #0x69eaac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3dc4, size: 0x10c
    // 0x6f3dc4: EnterFrame
    //     0x6f3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3dc8: mov             fp, SP
    // 0x6f3dcc: AllocStack(0x20)
    //     0x6f3dcc: sub             SP, SP, #0x20
    // 0x6f3dd0: CheckStackOverflow
    //     0x6f3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3dd4: cmp             SP, x16
    //     0x6f3dd8: b.ls            #0x6f3ec0
    // 0x6f3ddc: ldr             x0, [fp, #0x10]
    // 0x6f3de0: LoadField: r1 = r0->field_1b
    //     0x6f3de0: ldur            w1, [x0, #0x1b]
    // 0x6f3de4: DecompressPointer r1
    //     0x6f3de4: add             x1, x1, HEAP, lsl #32
    // 0x6f3de8: cmp             w1, NULL
    // 0x6f3dec: b.eq            #0x6f3e00
    // 0x6f3df0: LoadField: r2 = r1->field_7
    //     0x6f3df0: ldur            w2, [x1, #7]
    // 0x6f3df4: DecompressPointer r2
    //     0x6f3df4: add             x2, x2, HEAP, lsl #32
    // 0x6f3df8: str             x2, [SP]
    // 0x6f3dfc: r0 = dispose()
    //     0x6f3dfc: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f3e00: ldr             x0, [fp, #0x10]
    // 0x6f3e04: LoadField: r1 = r0->field_1f
    //     0x6f3e04: ldur            w1, [x0, #0x1f]
    // 0x6f3e08: DecompressPointer r1
    //     0x6f3e08: add             x1, x1, HEAP, lsl #32
    // 0x6f3e0c: str             x1, [SP]
    // 0x6f3e10: r0 = iterator()
    //     0x6f3e10: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6f3e14: stur            x0, [fp, #-0x10]
    // 0x6f3e18: LoadField: r2 = r0->field_7
    //     0x6f3e18: ldur            w2, [x0, #7]
    // 0x6f3e1c: DecompressPointer r2
    //     0x6f3e1c: add             x2, x2, HEAP, lsl #32
    // 0x6f3e20: stur            x2, [fp, #-8]
    // 0x6f3e24: CheckStackOverflow
    //     0x6f3e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3e28: cmp             SP, x16
    //     0x6f3e2c: b.ls            #0x6f3ec8
    // 0x6f3e30: str             x0, [SP]
    // 0x6f3e34: r0 = moveNext()
    //     0x6f3e34: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f3e38: tbnz            w0, #4, #0x6f3ea4
    // 0x6f3e3c: ldur            x3, [fp, #-0x10]
    // 0x6f3e40: LoadField: r4 = r3->field_33
    //     0x6f3e40: ldur            w4, [x3, #0x33]
    // 0x6f3e44: DecompressPointer r4
    //     0x6f3e44: add             x4, x4, HEAP, lsl #32
    // 0x6f3e48: stur            x4, [fp, #-0x18]
    // 0x6f3e4c: cmp             w4, NULL
    // 0x6f3e50: b.ne            #0x6f3e84
    // 0x6f3e54: mov             x0, x4
    // 0x6f3e58: ldur            x2, [fp, #-8]
    // 0x6f3e5c: r1 = Null
    //     0x6f3e5c: mov             x1, NULL
    // 0x6f3e60: cmp             w2, NULL
    // 0x6f3e64: b.eq            #0x6f3e84
    // 0x6f3e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f3e68: ldur            w4, [x2, #0x17]
    // 0x6f3e6c: DecompressPointer r4
    //     0x6f3e6c: add             x4, x4, HEAP, lsl #32
    // 0x6f3e70: r8 = X0
    //     0x6f3e70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f3e74: LoadField: r9 = r4->field_7
    //     0x6f3e74: ldur            x9, [x4, #7]
    // 0x6f3e78: r3 = Null
    //     0x6f3e78: add             x3, PP, #0x34, lsl #12  ; [pp+0x34078] Null
    //     0x6f3e7c: ldr             x3, [x3, #0x78]
    // 0x6f3e80: blr             x9
    // 0x6f3e84: ldur            x0, [fp, #-0x18]
    // 0x6f3e88: LoadField: r1 = r0->field_7
    //     0x6f3e88: ldur            w1, [x0, #7]
    // 0x6f3e8c: DecompressPointer r1
    //     0x6f3e8c: add             x1, x1, HEAP, lsl #32
    // 0x6f3e90: str             x1, [SP]
    // 0x6f3e94: r0 = dispose()
    //     0x6f3e94: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f3e98: ldur            x0, [fp, #-0x10]
    // 0x6f3e9c: ldur            x2, [fp, #-8]
    // 0x6f3ea0: b               #0x6f3e24
    // 0x6f3ea4: ldr             x16, [fp, #0x10]
    // 0x6f3ea8: str             x16, [SP]
    // 0x6f3eac: r0 = dispose()
    //     0x6f3eac: bl              #0x6f3ed0  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x6f3eb0: r0 = Null
    //     0x6f3eb0: mov             x0, NULL
    // 0x6f3eb4: LeaveFrame
    //     0x6f3eb4: mov             SP, fp
    //     0x6f3eb8: ldp             fp, lr, [SP], #0x10
    // 0x6f3ebc: ret
    //     0x6f3ebc: ret             
    // 0x6f3ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3ec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3ec4: b               #0x6f3ddc
    // 0x6f3ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3ecc: b               #0x6f3e30
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x71a770, size: 0xd8
    // 0x71a770: EnterFrame
    //     0x71a770: stp             fp, lr, [SP, #-0x10]!
    //     0x71a774: mov             fp, SP
    // 0x71a778: AllocStack(0x10)
    //     0x71a778: sub             SP, SP, #0x10
    // 0x71a77c: r1 = const []
    //     0x71a77c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f718] List<Widget>(0)
    //     0x71a780: ldr             x1, [x1, #0x718]
    // 0x71a784: r0 = 0
    //     0x71a784: movz            x0, #0
    // 0x71a788: CheckStackOverflow
    //     0x71a788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a78c: cmp             SP, x16
    //     0x71a790: b.ls            #0x71a840
    // 0x71a794: ldr             x2, [fp, #0x10]
    // 0x71a798: StoreField: r2->field_23 = r1
    //     0x71a798: stur            w1, [x2, #0x23]
    // 0x71a79c: StoreField: r2->field_27 = r0
    //     0x71a79c: stur            x0, [x2, #0x27]
    // 0x71a7a0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x71a7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a7a4: ldr             x0, [x0, #0x9b8]
    //     0x71a7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a7ac: cmp             w0, w16
    //     0x71a7b0: b.ne            #0x71a7bc
    //     0x71a7b4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x71a7b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a7bc: r1 = <_ChildEntry>
    //     0x71a7bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f720] TypeArguments: <_ChildEntry>
    //     0x71a7c0: ldr             x1, [x1, #0x720]
    // 0x71a7c4: stur            x0, [fp, #-8]
    // 0x71a7c8: r0 = _Set()
    //     0x71a7c8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71a7cc: mov             x1, x0
    // 0x71a7d0: ldur            x0, [fp, #-8]
    // 0x71a7d4: stur            x1, [fp, #-0x10]
    // 0x71a7d8: StoreField: r1->field_1b = r0
    //     0x71a7d8: stur            w0, [x1, #0x1b]
    // 0x71a7dc: StoreField: r1->field_b = rZR
    //     0x71a7dc: stur            wzr, [x1, #0xb]
    // 0x71a7e0: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x71a7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a7e4: ldr             x0, [x0, #0x9c0]
    //     0x71a7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a7ec: cmp             w0, w16
    //     0x71a7f0: b.ne            #0x71a7fc
    //     0x71a7f4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x71a7f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a7fc: mov             x1, x0
    // 0x71a800: ldur            x0, [fp, #-0x10]
    // 0x71a804: StoreField: r0->field_f = r1
    //     0x71a804: stur            w1, [x0, #0xf]
    // 0x71a808: StoreField: r0->field_13 = rZR
    //     0x71a808: stur            wzr, [x0, #0x13]
    // 0x71a80c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71a80c: stur            wzr, [x0, #0x17]
    // 0x71a810: ldr             x1, [fp, #0x10]
    // 0x71a814: StoreField: r1->field_1f = r0
    //     0x71a814: stur            w0, [x1, #0x1f]
    //     0x71a818: ldurb           w16, [x1, #-1]
    //     0x71a81c: ldurb           w17, [x0, #-1]
    //     0x71a820: and             x16, x17, x16, lsr #2
    //     0x71a824: tst             x16, HEAP, lsr #32
    //     0x71a828: b.eq            #0x71a830
    //     0x71a82c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a830: r0 = Null
    //     0x71a830: mov             x0, NULL
    // 0x71a834: LeaveFrame
    //     0x71a834: mov             SP, fp
    //     0x71a838: ldp             fp, lr, [SP], #0x10
    // 0x71a83c: ret
    //     0x71a83c: ret             
    // 0x71a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a844: b               #0x71a794
  }
}

// class id: 3436, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x5a5a7c, size: 0x3c
    // 0x5a5a7c: EnterFrame
    //     0x5a5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5a80: mov             fp, SP
    // 0x5a5a84: AllocStack(0x10)
    //     0x5a5a84: sub             SP, SP, #0x10
    // 0x5a5a88: CheckStackOverflow
    //     0x5a5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5a8c: cmp             SP, x16
    //     0x5a5a90: b.ls            #0x5a5ab0
    // 0x5a5a94: ldr             x16, [fp, #0x18]
    // 0x5a5a98: ldr             lr, [fp, #0x10]
    // 0x5a5a9c: stp             lr, x16, [SP]
    // 0x5a5aa0: r0 = defaultLayoutBuilder()
    //     0x5a5aa0: bl              #0x5a5ab8  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x5a5aa4: LeaveFrame
    //     0x5a5aa4: mov             SP, fp
    //     0x5a5aa8: ldp             fp, lr, [SP], #0x10
    // 0x5a5aac: ret
    //     0x5a5aac: ret             
    // 0x5a5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5ab4: b               #0x5a5a94
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x5a5ab8, size: 0x114
    // 0x5a5ab8: EnterFrame
    //     0x5a5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5abc: mov             fp, SP
    // 0x5a5ac0: AllocStack(0x20)
    //     0x5a5ac0: sub             SP, SP, #0x20
    // 0x5a5ac4: CheckStackOverflow
    //     0x5a5ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5ac8: cmp             SP, x16
    //     0x5a5acc: b.ls            #0x5a5bc0
    // 0x5a5ad0: r16 = <Widget>
    //     0x5a5ad0: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a5ad4: ldr             lr, [fp, #0x10]
    // 0x5a5ad8: stp             lr, x16, [SP]
    // 0x5a5adc: r0 = _GrowableList.of()
    //     0x5a5adc: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5a5ae0: mov             x1, x0
    // 0x5a5ae4: ldr             x0, [fp, #0x18]
    // 0x5a5ae8: stur            x1, [fp, #-0x10]
    // 0x5a5aec: cmp             w0, NULL
    // 0x5a5af0: b.eq            #0x5a5b80
    // 0x5a5af4: LoadField: r2 = r1->field_b
    //     0x5a5af4: ldur            w2, [x1, #0xb]
    // 0x5a5af8: DecompressPointer r2
    //     0x5a5af8: add             x2, x2, HEAP, lsl #32
    // 0x5a5afc: LoadField: r3 = r1->field_f
    //     0x5a5afc: ldur            w3, [x1, #0xf]
    // 0x5a5b00: DecompressPointer r3
    //     0x5a5b00: add             x3, x3, HEAP, lsl #32
    // 0x5a5b04: LoadField: r4 = r3->field_b
    //     0x5a5b04: ldur            w4, [x3, #0xb]
    // 0x5a5b08: DecompressPointer r4
    //     0x5a5b08: add             x4, x4, HEAP, lsl #32
    // 0x5a5b0c: r3 = LoadInt32Instr(r2)
    //     0x5a5b0c: sbfx            x3, x2, #1, #0x1f
    // 0x5a5b10: stur            x3, [fp, #-8]
    // 0x5a5b14: r2 = LoadInt32Instr(r4)
    //     0x5a5b14: sbfx            x2, x4, #1, #0x1f
    // 0x5a5b18: cmp             x3, x2
    // 0x5a5b1c: b.ne            #0x5a5b28
    // 0x5a5b20: str             x1, [SP]
    // 0x5a5b24: r0 = _growToNextCapacity()
    //     0x5a5b24: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a5b28: ldur            x2, [fp, #-0x10]
    // 0x5a5b2c: ldur            x3, [fp, #-8]
    // 0x5a5b30: add             x0, x3, #1
    // 0x5a5b34: lsl             x1, x0, #1
    // 0x5a5b38: StoreField: r2->field_b = r1
    //     0x5a5b38: stur            w1, [x2, #0xb]
    // 0x5a5b3c: mov             x1, x3
    // 0x5a5b40: cmp             x1, x0
    // 0x5a5b44: b.hs            #0x5a5bc8
    // 0x5a5b48: LoadField: r1 = r2->field_f
    //     0x5a5b48: ldur            w1, [x2, #0xf]
    // 0x5a5b4c: DecompressPointer r1
    //     0x5a5b4c: add             x1, x1, HEAP, lsl #32
    // 0x5a5b50: ldr             x0, [fp, #0x18]
    // 0x5a5b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a5b54: add             x25, x1, x3, lsl #2
    //     0x5a5b58: add             x25, x25, #0xf
    //     0x5a5b5c: str             w0, [x25]
    //     0x5a5b60: tbz             w0, #0, #0x5a5b7c
    //     0x5a5b64: ldurb           w16, [x1, #-1]
    //     0x5a5b68: ldurb           w17, [x0, #-1]
    //     0x5a5b6c: and             x16, x17, x16, lsr #2
    //     0x5a5b70: tst             x16, HEAP, lsr #32
    //     0x5a5b74: b.eq            #0x5a5b7c
    //     0x5a5b78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a5b7c: b               #0x5a5b84
    // 0x5a5b80: mov             x2, x1
    // 0x5a5b84: r0 = Stack()
    //     0x5a5b84: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a5b88: r1 = Instance_Alignment
    //     0x5a5b88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a5b8c: ldr             x1, [x1, #0xe38]
    // 0x5a5b90: StoreField: r0->field_f = r1
    //     0x5a5b90: stur            w1, [x0, #0xf]
    // 0x5a5b94: r1 = Instance_StackFit
    //     0x5a5b94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5a5b98: ldr             x1, [x1, #0x140]
    // 0x5a5b9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a5b9c: stur            w1, [x0, #0x17]
    // 0x5a5ba0: r1 = Instance_Clip
    //     0x5a5ba0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a5ba4: ldr             x1, [x1, #0xd90]
    // 0x5a5ba8: StoreField: r0->field_1b = r1
    //     0x5a5ba8: stur            w1, [x0, #0x1b]
    // 0x5a5bac: ldur            x1, [fp, #-0x10]
    // 0x5a5bb0: StoreField: r0->field_b = r1
    //     0x5a5bb0: stur            w1, [x0, #0xb]
    // 0x5a5bb4: LeaveFrame
    //     0x5a5bb4: mov             SP, fp
    //     0x5a5bb8: ldp             fp, lr, [SP], #0x10
    // 0x5a5bbc: ret
    //     0x5a5bbc: ret             
    // 0x5a5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5bc4: b               #0x5a5ad0
    // 0x5a5bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5bc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a728, size: 0x48
    // 0x71a728: EnterFrame
    //     0x71a728: stp             fp, lr, [SP, #-0x10]!
    //     0x71a72c: mov             fp, SP
    // 0x71a730: AllocStack(0x10)
    //     0x71a730: sub             SP, SP, #0x10
    // 0x71a734: CheckStackOverflow
    //     0x71a734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a738: cmp             SP, x16
    //     0x71a73c: b.ls            #0x71a768
    // 0x71a740: r1 = <AnimatedSwitcher>
    //     0x71a740: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f710] TypeArguments: <AnimatedSwitcher>
    //     0x71a744: ldr             x1, [x1, #0x710]
    // 0x71a748: r0 = _AnimatedSwitcherState()
    //     0x71a748: bl              #0x71a848  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x71a74c: stur            x0, [fp, #-8]
    // 0x71a750: str             x0, [SP]
    // 0x71a754: r0 = _AnimatedSwitcherState()
    //     0x71a754: bl              #0x71a770  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x71a758: ldur            x0, [fp, #-8]
    // 0x71a75c: LeaveFrame
    //     0x71a75c: mov             SP, fp
    //     0x71a760: ldp             fp, lr, [SP], #0x10
    // 0x71a764: ret
    //     0x71a764: ret             
    // 0x71a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a76c: b               #0x71a740
  }
}
