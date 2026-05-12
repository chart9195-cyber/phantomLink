// lib: , url: package:flutter_screenutil/src/screenutil_init.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 908, size: 0x8, field offset: 0x8
abstract class FontSizeResolvers extends Object {

  [closure] static double width(dynamic, num, ScreenUtil) {
    // ** addr: 0x60abd8, size: 0x74
    // 0x60abd8: EnterFrame
    //     0x60abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x60abdc: mov             fp, SP
    // 0x60abe0: AllocStack(0x10)
    //     0x60abe0: sub             SP, SP, #0x10
    // 0x60abe4: CheckStackOverflow
    //     0x60abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60abe8: cmp             SP, x16
    //     0x60abec: b.ls            #0x60ac34
    // 0x60abf0: ldr             x16, [fp, #0x10]
    // 0x60abf4: ldr             lr, [fp, #0x18]
    // 0x60abf8: stp             lr, x16, [SP]
    // 0x60abfc: r0 = setWidth()
    //     0x60abfc: bl              #0x46d81c  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x60ac00: r0 = inline_Allocate_Double()
    //     0x60ac00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ac04: add             x0, x0, #0x10
    //     0x60ac08: cmp             x1, x0
    //     0x60ac0c: b.ls            #0x60ac3c
    //     0x60ac10: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ac14: sub             x0, x0, #0xf
    //     0x60ac18: movz            x1, #0xd148
    //     0x60ac1c: movk            x1, #0x3, lsl #16
    //     0x60ac20: stur            x1, [x0, #-1]
    // 0x60ac24: StoreField: r0->field_7 = d0
    //     0x60ac24: stur            d0, [x0, #7]
    // 0x60ac28: LeaveFrame
    //     0x60ac28: mov             SP, fp
    //     0x60ac2c: ldp             fp, lr, [SP], #0x10
    // 0x60ac30: ret
    //     0x60ac30: ret             
    // 0x60ac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ac34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ac38: b               #0x60abf0
    // 0x60ac3c: SaveReg d0
    //     0x60ac3c: str             q0, [SP, #-0x10]!
    // 0x60ac40: r0 = AllocateDouble()
    //     0x60ac40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60ac44: RestoreReg d0
    //     0x60ac44: ldr             q0, [SP], #0x10
    // 0x60ac48: b               #0x60ac24
  }
}

// class id: 909, size: 0x8, field offset: 0x8
abstract class RebuildFactors extends Object {

  [closure] static bool size(dynamic, MediaQueryData, MediaQueryData) {
    // ** addr: 0x7f6398, size: 0x3c
    // 0x7f6398: EnterFrame
    //     0x7f6398: stp             fp, lr, [SP, #-0x10]!
    //     0x7f639c: mov             fp, SP
    // 0x7f63a0: AllocStack(0x10)
    //     0x7f63a0: sub             SP, SP, #0x10
    // 0x7f63a4: CheckStackOverflow
    //     0x7f63a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f63a8: cmp             SP, x16
    //     0x7f63ac: b.ls            #0x7f63cc
    // 0x7f63b0: ldr             x16, [fp, #0x18]
    // 0x7f63b4: ldr             lr, [fp, #0x10]
    // 0x7f63b8: stp             lr, x16, [SP]
    // 0x7f63bc: r0 = size()
    //     0x7f63bc: bl              #0x7f63d4  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x7f63c0: LeaveFrame
    //     0x7f63c0: mov             SP, fp
    //     0x7f63c4: ldp             fp, lr, [SP], #0x10
    // 0x7f63c8: ret
    //     0x7f63c8: ret             
    // 0x7f63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f63cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f63d0: b               #0x7f63b0
  }
  static _ size(/* No info */) {
    // ** addr: 0x7f63d4, size: 0x50
    // 0x7f63d4: ldr             x1, [SP, #8]
    // 0x7f63d8: LoadField: r2 = r1->field_7
    //     0x7f63d8: ldur            w2, [x1, #7]
    // 0x7f63dc: DecompressPointer r2
    //     0x7f63dc: add             x2, x2, HEAP, lsl #32
    // 0x7f63e0: ldr             x1, [SP]
    // 0x7f63e4: LoadField: r3 = r1->field_7
    //     0x7f63e4: ldur            w3, [x1, #7]
    // 0x7f63e8: DecompressPointer r3
    //     0x7f63e8: add             x3, x3, HEAP, lsl #32
    // 0x7f63ec: LoadField: d0 = r3->field_7
    //     0x7f63ec: ldur            d0, [x3, #7]
    // 0x7f63f0: LoadField: d1 = r2->field_7
    //     0x7f63f0: ldur            d1, [x2, #7]
    // 0x7f63f4: fcmp            d0, d1
    // 0x7f63f8: b.ne            #0x7f6418
    // 0x7f63fc: LoadField: d0 = r3->field_f
    //     0x7f63fc: ldur            d0, [x3, #0xf]
    // 0x7f6400: LoadField: d1 = r2->field_f
    //     0x7f6400: ldur            d1, [x2, #0xf]
    // 0x7f6404: fcmp            d0, d1
    // 0x7f6408: r16 = true
    //     0x7f6408: add             x16, NULL, #0x20  ; true
    // 0x7f640c: r17 = false
    //     0x7f640c: add             x17, NULL, #0x30  ; false
    // 0x7f6410: csel            x1, x16, x17, eq
    // 0x7f6414: b               #0x7f641c
    // 0x7f6418: r1 = false
    //     0x7f6418: add             x1, NULL, #0x30  ; false
    // 0x7f641c: eor             x0, x1, #0x10
    // 0x7f6420: ret
    //     0x7f6420: ret             
  }
}

// class id: 2830, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ScreenUtilInitState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2831, size: 0x28, field offset: 0x14
class _ScreenUtilInitState extends __ScreenUtilInitState&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x60a910, size: 0xbc
    // 0x60a910: EnterFrame
    //     0x60a910: stp             fp, lr, [SP, #-0x10]!
    //     0x60a914: mov             fp, SP
    // 0x60a918: AllocStack(0x18)
    //     0x60a918: sub             SP, SP, #0x18
    // 0x60a91c: CheckStackOverflow
    //     0x60a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a920: cmp             SP, x16
    //     0x60a924: b.ls            #0x60a9b8
    // 0x60a928: ldr             x0, [fp, #0x18]
    // 0x60a92c: LoadField: r1 = r0->field_1b
    //     0x60a92c: ldur            w1, [x0, #0x1b]
    // 0x60a930: DecompressPointer r1
    //     0x60a930: add             x1, x1, HEAP, lsl #32
    // 0x60a934: cmp             w1, NULL
    // 0x60a938: b.ne            #0x60a950
    // 0x60a93c: r0 = Instance_SizedBox
    //     0x60a93c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x60a940: ldr             x0, [x0, #0xb80]
    // 0x60a944: LeaveFrame
    //     0x60a944: mov             SP, fp
    //     0x60a948: ldp             fp, lr, [SP], #0x10
    // 0x60a94c: ret
    //     0x60a94c: ret             
    // 0x60a950: LoadField: r2 = r0->field_b
    //     0x60a950: ldur            w2, [x0, #0xb]
    // 0x60a954: DecompressPointer r2
    //     0x60a954: add             x2, x2, HEAP, lsl #32
    // 0x60a958: cmp             w2, NULL
    // 0x60a95c: b.eq            #0x60a9c0
    // 0x60a960: str             x1, [SP]
    // 0x60a964: r0 = configure()
    //     0x60a964: bl              #0x60a9ec  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::configure
    // 0x60a968: ldr             x0, [fp, #0x18]
    // 0x60a96c: LoadField: r1 = r0->field_b
    //     0x60a96c: ldur            w1, [x0, #0xb]
    // 0x60a970: DecompressPointer r1
    //     0x60a970: add             x1, x1, HEAP, lsl #32
    // 0x60a974: cmp             w1, NULL
    // 0x60a978: b.eq            #0x60a9c4
    // 0x60a97c: LoadField: r0 = r1->field_b
    //     0x60a97c: ldur            w0, [x1, #0xb]
    // 0x60a980: DecompressPointer r0
    //     0x60a980: add             x0, x0, HEAP, lsl #32
    // 0x60a984: LoadField: r2 = r1->field_f
    //     0x60a984: ldur            w2, [x1, #0xf]
    // 0x60a988: DecompressPointer r2
    //     0x60a988: add             x2, x2, HEAP, lsl #32
    // 0x60a98c: cmp             w0, NULL
    // 0x60a990: b.eq            #0x60a9c8
    // 0x60a994: ldr             x16, [fp, #0x10]
    // 0x60a998: stp             x16, x0, [SP, #8]
    // 0x60a99c: str             x2, [SP]
    // 0x60a9a0: ClosureCall
    //     0x60a9a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60a9a4: ldur            x2, [x0, #0x1f]
    //     0x60a9a8: blr             x2
    // 0x60a9ac: LeaveFrame
    //     0x60a9ac: mov             SP, fp
    //     0x60a9b0: ldp             fp, lr, [SP], #0x10
    // 0x60a9b4: ret
    //     0x60a9b4: ret             
    // 0x60a9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a9b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a9bc: b               #0x60a928
    // 0x60a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60a9c8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a33d8, size: 0x17c
    // 0x6a33d8: EnterFrame
    //     0x6a33d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a33dc: mov             fp, SP
    // 0x6a33e0: AllocStack(0x30)
    //     0x6a33e0: sub             SP, SP, #0x30
    // 0x6a33e4: CheckStackOverflow
    //     0x6a33e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a33e8: cmp             SP, x16
    //     0x6a33ec: b.ls            #0x6a3544
    // 0x6a33f0: ldr             x0, [fp, #0x10]
    // 0x6a33f4: LoadField: r1 = r0->field_b
    //     0x6a33f4: ldur            w1, [x0, #0xb]
    // 0x6a33f8: DecompressPointer r1
    //     0x6a33f8: add             x1, x1, HEAP, lsl #32
    // 0x6a33fc: cmp             w1, NULL
    // 0x6a3400: b.eq            #0x6a354c
    // 0x6a3404: r1 = Function '<anonymous closure>': static.
    //     0x6a3404: add             x1, PP, #0x26, lsl #12  ; [pp+0x26398] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9880c8)
    //     0x6a3408: ldr             x1, [x1, #0x398]
    // 0x6a340c: r2 = Null
    //     0x6a340c: mov             x2, NULL
    // 0x6a3410: r0 = AllocateClosure()
    //     0x6a3410: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a3414: StoreStaticField(0xee4, r0)
    //     0x6a3414: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3418: str             x0, [x1, #0x1dc8]
    // 0x6a341c: r1 = Function '<anonymous closure>': static.
    //     0x6a341c: add             x1, PP, #0x26, lsl #12  ; [pp+0x263a0] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9880c8)
    //     0x6a3420: ldr             x1, [x1, #0x3a0]
    // 0x6a3424: r2 = Null
    //     0x6a3424: mov             x2, NULL
    // 0x6a3428: r0 = AllocateClosure()
    //     0x6a3428: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a342c: StoreStaticField(0xee8, r0)
    //     0x6a342c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3430: str             x0, [x1, #0x1dd0]
    // 0x6a3434: ldr             x16, [fp, #0x10]
    // 0x6a3438: str             x16, [SP]
    // 0x6a343c: r0 = _validateSize()
    //     0x6a343c: bl              #0x6a3554  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x6a3440: mov             x1, x0
    // 0x6a3444: ldr             x0, [fp, #0x10]
    // 0x6a3448: stur            x1, [fp, #-0x10]
    // 0x6a344c: LoadField: r2 = r0->field_23
    //     0x6a344c: ldur            w2, [x0, #0x23]
    // 0x6a3450: DecompressPointer r2
    //     0x6a3450: add             x2, x2, HEAP, lsl #32
    // 0x6a3454: stur            x2, [fp, #-8]
    // 0x6a3458: r1 = 1
    //     0x6a3458: movz            x1, #0x1
    // 0x6a345c: r0 = AllocateContext()
    //     0x6a345c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a3460: mov             x1, x0
    // 0x6a3464: ldur            x0, [fp, #-8]
    // 0x6a3468: StoreField: r1->field_f = r0
    //     0x6a3468: stur            w0, [x1, #0xf]
    // 0x6a346c: mov             x2, x1
    // 0x6a3470: r1 = Function 'complete':.
    //     0x6a3470: add             x1, PP, #0x26, lsl #12  ; [pp+0x263a8] AnonymousClosure: (0x6a35b0), in [dart:async] _AsyncCompleter::complete (0x905ba0)
    //     0x6a3474: ldr             x1, [x1, #0x3a8]
    // 0x6a3478: r0 = AllocateClosure()
    //     0x6a3478: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a347c: r16 = <void?>
    //     0x6a347c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a3480: ldur            lr, [fp, #-0x10]
    // 0x6a3484: stp             lr, x16, [SP, #8]
    // 0x6a3488: str             x0, [SP]
    // 0x6a348c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a348c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a3490: r0 = then()
    //     0x6a3490: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6a3494: ldr             x0, [fp, #0x10]
    // 0x6a3498: LoadField: r1 = r0->field_1f
    //     0x6a3498: ldur            w1, [x0, #0x1f]
    // 0x6a349c: DecompressPointer r1
    //     0x6a349c: add             x1, x1, HEAP, lsl #32
    // 0x6a34a0: LoadField: r2 = r1->field_eb
    //     0x6a34a0: ldur            w2, [x1, #0xeb]
    // 0x6a34a4: DecompressPointer r2
    //     0x6a34a4: add             x2, x2, HEAP, lsl #32
    // 0x6a34a8: stur            x2, [fp, #-8]
    // 0x6a34ac: LoadField: r1 = r2->field_b
    //     0x6a34ac: ldur            w1, [x2, #0xb]
    // 0x6a34b0: DecompressPointer r1
    //     0x6a34b0: add             x1, x1, HEAP, lsl #32
    // 0x6a34b4: LoadField: r3 = r2->field_f
    //     0x6a34b4: ldur            w3, [x2, #0xf]
    // 0x6a34b8: DecompressPointer r3
    //     0x6a34b8: add             x3, x3, HEAP, lsl #32
    // 0x6a34bc: LoadField: r4 = r3->field_b
    //     0x6a34bc: ldur            w4, [x3, #0xb]
    // 0x6a34c0: DecompressPointer r4
    //     0x6a34c0: add             x4, x4, HEAP, lsl #32
    // 0x6a34c4: r3 = LoadInt32Instr(r1)
    //     0x6a34c4: sbfx            x3, x1, #1, #0x1f
    // 0x6a34c8: stur            x3, [fp, #-0x18]
    // 0x6a34cc: r1 = LoadInt32Instr(r4)
    //     0x6a34cc: sbfx            x1, x4, #1, #0x1f
    // 0x6a34d0: cmp             x3, x1
    // 0x6a34d4: b.ne            #0x6a34e0
    // 0x6a34d8: str             x2, [SP]
    // 0x6a34dc: r0 = _growToNextCapacity()
    //     0x6a34dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a34e0: ldur            x2, [fp, #-8]
    // 0x6a34e4: ldur            x3, [fp, #-0x18]
    // 0x6a34e8: add             x0, x3, #1
    // 0x6a34ec: lsl             x4, x0, #1
    // 0x6a34f0: StoreField: r2->field_b = r4
    //     0x6a34f0: stur            w4, [x2, #0xb]
    // 0x6a34f4: mov             x1, x3
    // 0x6a34f8: cmp             x1, x0
    // 0x6a34fc: b.hs            #0x6a3550
    // 0x6a3500: LoadField: r1 = r2->field_f
    //     0x6a3500: ldur            w1, [x2, #0xf]
    // 0x6a3504: DecompressPointer r1
    //     0x6a3504: add             x1, x1, HEAP, lsl #32
    // 0x6a3508: ldr             x0, [fp, #0x10]
    // 0x6a350c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a350c: add             x25, x1, x3, lsl #2
    //     0x6a3510: add             x25, x25, #0xf
    //     0x6a3514: str             w0, [x25]
    //     0x6a3518: tbz             w0, #0, #0x6a3534
    //     0x6a351c: ldurb           w16, [x1, #-1]
    //     0x6a3520: ldurb           w17, [x0, #-1]
    //     0x6a3524: and             x16, x17, x16, lsr #2
    //     0x6a3528: tst             x16, HEAP, lsr #32
    //     0x6a352c: b.eq            #0x6a3534
    //     0x6a3530: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a3534: r0 = Null
    //     0x6a3534: mov             x0, NULL
    // 0x6a3538: LeaveFrame
    //     0x6a3538: mov             SP, fp
    //     0x6a353c: ldp             fp, lr, [SP], #0x10
    // 0x6a3540: ret
    //     0x6a3540: ret             
    // 0x6a3544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3548: b               #0x6a33f0
    // 0x6a354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a354c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3550: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _validateSize(/* No info */) async {
    // ** addr: 0x6a3554, size: 0x5c
    // 0x6a3554: EnterFrame
    //     0x6a3554: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3558: mov             fp, SP
    // 0x6a355c: AllocStack(0x10)
    //     0x6a355c: sub             SP, SP, #0x10
    // 0x6a3560: SetupParameters(_ScreenUtilInitState this /* r1, fp-0x10 */)
    //     0x6a3560: stur            NULL, [fp, #-8]
    //     0x6a3564: movz            x0, #0
    //     0x6a3568: add             x1, fp, w0, sxtw #2
    //     0x6a356c: ldr             x1, [x1, #0x10]
    //     0x6a3570: stur            x1, [fp, #-0x10]
    // 0x6a3574: CheckStackOverflow
    //     0x6a3574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3578: cmp             SP, x16
    //     0x6a357c: b.ls            #0x6a35a4
    // 0x6a3580: InitAsync() -> Future<void?>
    //     0x6a3580: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a3584: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a3588: ldur            x1, [fp, #-0x10]
    // 0x6a358c: LoadField: r2 = r1->field_b
    //     0x6a358c: ldur            w2, [x1, #0xb]
    // 0x6a3590: DecompressPointer r2
    //     0x6a3590: add             x2, x2, HEAP, lsl #32
    // 0x6a3594: cmp             w2, NULL
    // 0x6a3598: b.eq            #0x6a35ac
    // 0x6a359c: r0 = Null
    //     0x6a359c: mov             x0, NULL
    // 0x6a35a0: r0 = ReturnAsyncNotFuture()
    //     0x6a35a0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a35a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a35a8: b               #0x6a3580
    // 0x6a35ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a35ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6eb290, size: 0x3c
    // 0x6eb290: EnterFrame
    //     0x6eb290: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb294: mov             fp, SP
    // 0x6eb298: AllocStack(0x8)
    //     0x6eb298: sub             SP, SP, #8
    // 0x6eb29c: CheckStackOverflow
    //     0x6eb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb2a0: cmp             SP, x16
    //     0x6eb2a4: b.ls            #0x6eb2c4
    // 0x6eb2a8: ldr             x16, [fp, #0x10]
    // 0x6eb2ac: str             x16, [SP]
    // 0x6eb2b0: r0 = _revalidate()
    //     0x6eb2b0: bl              #0x6eb2cc  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate
    // 0x6eb2b4: r0 = Null
    //     0x6eb2b4: mov             x0, NULL
    // 0x6eb2b8: LeaveFrame
    //     0x6eb2b8: mov             SP, fp
    //     0x6eb2bc: ldp             fp, lr, [SP], #0x10
    // 0x6eb2c0: ret
    //     0x6eb2c0: ret             
    // 0x6eb2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb2c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb2c8: b               #0x6eb2a8
  }
  _ _revalidate(/* No info */) {
    // ** addr: 0x6eb2cc, size: 0x110
    // 0x6eb2cc: EnterFrame
    //     0x6eb2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb2d0: mov             fp, SP
    // 0x6eb2d4: AllocStack(0x28)
    //     0x6eb2d4: sub             SP, SP, #0x28
    // 0x6eb2d8: CheckStackOverflow
    //     0x6eb2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb2dc: cmp             SP, x16
    //     0x6eb2e0: b.ls            #0x6eb3d0
    // 0x6eb2e4: r1 = 2
    //     0x6eb2e4: movz            x1, #0x2
    // 0x6eb2e8: r0 = AllocateContext()
    //     0x6eb2e8: bl              #0x98c848  ; AllocateContextStub
    // 0x6eb2ec: mov             x1, x0
    // 0x6eb2f0: ldr             x0, [fp, #0x10]
    // 0x6eb2f4: stur            x1, [fp, #-0x10]
    // 0x6eb2f8: StoreField: r1->field_f = r0
    //     0x6eb2f8: stur            w0, [x1, #0xf]
    // 0x6eb2fc: LoadField: r2 = r0->field_1b
    //     0x6eb2fc: ldur            w2, [x0, #0x1b]
    // 0x6eb300: DecompressPointer r2
    //     0x6eb300: add             x2, x2, HEAP, lsl #32
    // 0x6eb304: stur            x2, [fp, #-8]
    // 0x6eb308: str             x0, [SP]
    // 0x6eb30c: r0 = _newData()
    //     0x6eb30c: bl              #0x6eb3dc  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_newData
    // 0x6eb310: mov             x1, x0
    // 0x6eb314: ldur            x2, [fp, #-0x10]
    // 0x6eb318: StoreField: r2->field_13 = r0
    //     0x6eb318: stur            w0, [x2, #0x13]
    //     0x6eb31c: ldurb           w16, [x2, #-1]
    //     0x6eb320: ldurb           w17, [x0, #-1]
    //     0x6eb324: and             x16, x17, x16, lsr #2
    //     0x6eb328: tst             x16, HEAP, lsr #32
    //     0x6eb32c: b.eq            #0x6eb334
    //     0x6eb330: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6eb334: cmp             w1, NULL
    // 0x6eb338: b.ne            #0x6eb34c
    // 0x6eb33c: r0 = Null
    //     0x6eb33c: mov             x0, NULL
    // 0x6eb340: LeaveFrame
    //     0x6eb340: mov             SP, fp
    //     0x6eb344: ldp             fp, lr, [SP], #0x10
    // 0x6eb348: ret
    //     0x6eb348: ret             
    // 0x6eb34c: ldur            x0, [fp, #-8]
    // 0x6eb350: cmp             w0, NULL
    // 0x6eb354: b.eq            #0x6eb3a4
    // 0x6eb358: ldr             x3, [fp, #0x10]
    // 0x6eb35c: LoadField: r4 = r3->field_b
    //     0x6eb35c: ldur            w4, [x3, #0xb]
    // 0x6eb360: DecompressPointer r4
    //     0x6eb360: add             x4, x4, HEAP, lsl #32
    // 0x6eb364: cmp             w4, NULL
    // 0x6eb368: b.eq            #0x6eb3d8
    // 0x6eb36c: LoadField: r5 = r4->field_27
    //     0x6eb36c: ldur            w5, [x4, #0x27]
    // 0x6eb370: DecompressPointer r5
    //     0x6eb370: add             x5, x5, HEAP, lsl #32
    // 0x6eb374: stp             x0, x5, [SP, #8]
    // 0x6eb378: str             x1, [SP]
    // 0x6eb37c: mov             x0, x5
    // 0x6eb380: ClosureCall
    //     0x6eb380: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6eb384: ldur            x2, [x0, #0x1f]
    //     0x6eb388: blr             x2
    // 0x6eb38c: mov             x1, x0
    // 0x6eb390: stur            x1, [fp, #-8]
    // 0x6eb394: tbnz            w0, #5, #0x6eb39c
    // 0x6eb398: r0 = AssertBoolean()
    //     0x6eb398: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x6eb39c: ldur            x0, [fp, #-8]
    // 0x6eb3a0: tbnz            w0, #4, #0x6eb3c0
    // 0x6eb3a4: ldur            x2, [fp, #-0x10]
    // 0x6eb3a8: r1 = Function '<anonymous closure>':.
    //     0x6eb3a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ad0] AnonymousClosure: (0x6eb460), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate (0x6eb2cc)
    //     0x6eb3ac: ldr             x1, [x1, #0xad0]
    // 0x6eb3b0: r0 = AllocateClosure()
    //     0x6eb3b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6eb3b4: ldr             x16, [fp, #0x10]
    // 0x6eb3b8: stp             x0, x16, [SP]
    // 0x6eb3bc: r0 = setState()
    //     0x6eb3bc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6eb3c0: r0 = Null
    //     0x6eb3c0: mov             x0, NULL
    // 0x6eb3c4: LeaveFrame
    //     0x6eb3c4: mov             SP, fp
    //     0x6eb3c8: ldp             fp, lr, [SP], #0x10
    // 0x6eb3cc: ret
    //     0x6eb3cc: ret             
    // 0x6eb3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb3d4: b               #0x6eb2e4
    // 0x6eb3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb3d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newData(/* No info */) {
    // ** addr: 0x6eb3dc, size: 0x84
    // 0x6eb3dc: EnterFrame
    //     0x6eb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb3e0: mov             fp, SP
    // 0x6eb3e4: AllocStack(0x20)
    //     0x6eb3e4: sub             SP, SP, #0x20
    // 0x6eb3e8: CheckStackOverflow
    //     0x6eb3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb3ec: cmp             SP, x16
    //     0x6eb3f0: b.ls            #0x6eb454
    // 0x6eb3f4: ldr             x0, [fp, #0x10]
    // 0x6eb3f8: LoadField: r1 = r0->field_f
    //     0x6eb3f8: ldur            w1, [x0, #0xf]
    // 0x6eb3fc: DecompressPointer r1
    //     0x6eb3fc: add             x1, x1, HEAP, lsl #32
    // 0x6eb400: cmp             w1, NULL
    // 0x6eb404: b.eq            #0x6eb45c
    // 0x6eb408: str             x1, [SP]
    // 0x6eb40c: r0 = maybeOf()
    //     0x6eb40c: bl              #0x42c938  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x6eb410: stur            x0, [fp, #-8]
    // 0x6eb414: cmp             w0, NULL
    // 0x6eb418: b.eq            #0x6eb444
    // 0x6eb41c: r0 = MediaQueryData()
    //     0x6eb41c: bl              #0x43010c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x6eb420: stur            x0, [fp, #-0x10]
    // 0x6eb424: ldur            x16, [fp, #-8]
    // 0x6eb428: stp             x16, x0, [SP]
    // 0x6eb42c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb42c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb430: r0 = MediaQueryData.fromView()
    //     0x6eb430: bl              #0x42ed80  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x6eb434: ldur            x0, [fp, #-0x10]
    // 0x6eb438: LeaveFrame
    //     0x6eb438: mov             SP, fp
    //     0x6eb43c: ldp             fp, lr, [SP], #0x10
    // 0x6eb440: ret
    //     0x6eb440: ret             
    // 0x6eb444: r0 = Null
    //     0x6eb444: mov             x0, NULL
    // 0x6eb448: LeaveFrame
    //     0x6eb448: mov             SP, fp
    //     0x6eb44c: ldp             fp, lr, [SP], #0x10
    // 0x6eb450: ret
    //     0x6eb450: ret             
    // 0x6eb454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb458: b               #0x6eb3f4
    // 0x6eb45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb45c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6eb460, size: 0x84
    // 0x6eb460: EnterFrame
    //     0x6eb460: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb464: mov             fp, SP
    // 0x6eb468: AllocStack(0x10)
    //     0x6eb468: sub             SP, SP, #0x10
    // 0x6eb46c: SetupParameters([dynamic _ /* r0 */])
    //     0x6eb46c: ldr             x0, [fp, #0x10]
    //     0x6eb470: ldur            w1, [x0, #0x17]
    //     0x6eb474: add             x1, x1, HEAP, lsl #32
    // 0x6eb478: CheckStackOverflow
    //     0x6eb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb47c: cmp             SP, x16
    //     0x6eb480: b.ls            #0x6eb4d8
    // 0x6eb484: LoadField: r2 = r1->field_f
    //     0x6eb484: ldur            w2, [x1, #0xf]
    // 0x6eb488: DecompressPointer r2
    //     0x6eb488: add             x2, x2, HEAP, lsl #32
    // 0x6eb48c: LoadField: r0 = r1->field_13
    //     0x6eb48c: ldur            w0, [x1, #0x13]
    // 0x6eb490: DecompressPointer r0
    //     0x6eb490: add             x0, x0, HEAP, lsl #32
    // 0x6eb494: StoreField: r2->field_1b = r0
    //     0x6eb494: stur            w0, [x2, #0x1b]
    //     0x6eb498: ldurb           w16, [x2, #-1]
    //     0x6eb49c: ldurb           w17, [x0, #-1]
    //     0x6eb4a0: and             x16, x17, x16, lsr #2
    //     0x6eb4a4: tst             x16, HEAP, lsr #32
    //     0x6eb4a8: b.eq            #0x6eb4b0
    //     0x6eb4ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6eb4b0: LoadField: r0 = r2->field_f
    //     0x6eb4b0: ldur            w0, [x2, #0xf]
    // 0x6eb4b4: DecompressPointer r0
    //     0x6eb4b4: add             x0, x0, HEAP, lsl #32
    // 0x6eb4b8: cmp             w0, NULL
    // 0x6eb4bc: b.eq            #0x6eb4e0
    // 0x6eb4c0: stp             x0, x2, [SP]
    // 0x6eb4c4: r0 = _updateTree()
    //     0x6eb4c4: bl              #0x6eb4e4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x6eb4c8: r0 = Null
    //     0x6eb4c8: mov             x0, NULL
    // 0x6eb4cc: LeaveFrame
    //     0x6eb4cc: mov             SP, fp
    //     0x6eb4d0: ldp             fp, lr, [SP], #0x10
    // 0x6eb4d4: ret
    //     0x6eb4d4: ret             
    // 0x6eb4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb4d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb4dc: b               #0x6eb484
    // 0x6eb4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb4e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x6eb4e4, size: 0x88
    // 0x6eb4e4: EnterFrame
    //     0x6eb4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb4e8: mov             fp, SP
    // 0x6eb4ec: AllocStack(0x10)
    //     0x6eb4ec: sub             SP, SP, #0x10
    // 0x6eb4f0: CheckStackOverflow
    //     0x6eb4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb4f4: cmp             SP, x16
    //     0x6eb4f8: b.ls            #0x6eb564
    // 0x6eb4fc: ldr             x16, [fp, #0x18]
    // 0x6eb500: ldr             lr, [fp, #0x10]
    // 0x6eb504: stp             lr, x16, [SP]
    // 0x6eb508: r0 = _markNeedsBuildIfAllowed()
    //     0x6eb508: bl              #0x6eb56c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_markNeedsBuildIfAllowed
    // 0x6eb50c: r1 = 1
    //     0x6eb50c: movz            x1, #0x1
    // 0x6eb510: r0 = AllocateContext()
    //     0x6eb510: bl              #0x98c848  ; AllocateContextStub
    // 0x6eb514: mov             x1, x0
    // 0x6eb518: ldr             x0, [fp, #0x18]
    // 0x6eb51c: StoreField: r1->field_f = r0
    //     0x6eb51c: stur            w0, [x1, #0xf]
    // 0x6eb520: mov             x2, x1
    // 0x6eb524: r1 = Function '_updateTree@777097577':.
    //     0x6eb524: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ad8] AnonymousClosure: (0x6ef914), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree (0x6eb4e4)
    //     0x6eb528: ldr             x1, [x1, #0xad8]
    // 0x6eb52c: r0 = AllocateClosure()
    //     0x6eb52c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6eb530: mov             x1, x0
    // 0x6eb534: ldr             x0, [fp, #0x10]
    // 0x6eb538: r2 = LoadClassIdInstr(r0)
    //     0x6eb538: ldur            x2, [x0, #-1]
    //     0x6eb53c: ubfx            x2, x2, #0xc, #0x14
    // 0x6eb540: stp             x1, x0, [SP]
    // 0x6eb544: mov             x0, x2
    // 0x6eb548: r0 = GDT[cid_x0 + 0x99e]()
    //     0x6eb548: add             lr, x0, #0x99e
    //     0x6eb54c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb550: blr             lr
    // 0x6eb554: r0 = Null
    //     0x6eb554: mov             x0, NULL
    // 0x6eb558: LeaveFrame
    //     0x6eb558: mov             SP, fp
    //     0x6eb55c: ldp             fp, lr, [SP], #0x10
    // 0x6eb560: ret
    //     0x6eb560: ret             
    // 0x6eb564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb568: b               #0x6eb4fc
  }
  _ _markNeedsBuildIfAllowed(/* No info */) {
    // ** addr: 0x6eb56c, size: 0x114
    // 0x6eb56c: EnterFrame
    //     0x6eb56c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb570: mov             fp, SP
    // 0x6eb574: AllocStack(0x18)
    //     0x6eb574: sub             SP, SP, #0x18
    // 0x6eb578: CheckStackOverflow
    //     0x6eb578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb57c: cmp             SP, x16
    //     0x6eb580: b.ls            #0x6eb674
    // 0x6eb584: ldr             x1, [fp, #0x10]
    // 0x6eb588: r0 = LoadClassIdInstr(r1)
    //     0x6eb588: ldur            x0, [x1, #-1]
    //     0x6eb58c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eb590: str             x1, [SP]
    // 0x6eb594: r0 = GDT[cid_x0 + -0xf25]()
    //     0x6eb594: sub             lr, x0, #0xf25
    //     0x6eb598: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb59c: blr             lr
    // 0x6eb5a0: str             x0, [SP]
    // 0x6eb5a4: r0 = runtimeType()
    //     0x6eb5a4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x6eb5a8: str             x0, [SP]
    // 0x6eb5ac: r0 = toString()
    //     0x6eb5ac: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x6eb5b0: mov             x1, x0
    // 0x6eb5b4: ldr             x0, [fp, #0x18]
    // 0x6eb5b8: stur            x1, [fp, #-8]
    // 0x6eb5bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6eb5bc: ldur            w2, [x0, #0x17]
    // 0x6eb5c0: DecompressPointer r2
    //     0x6eb5c0: add             x2, x2, HEAP, lsl #32
    // 0x6eb5c4: stp             x1, x2, [SP]
    // 0x6eb5c8: r0 = contains()
    //     0x6eb5c8: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x6eb5cc: tbnz            w0, #4, #0x6eb5e0
    // 0x6eb5d0: r0 = Null
    //     0x6eb5d0: mov             x0, NULL
    // 0x6eb5d4: LeaveFrame
    //     0x6eb5d4: mov             SP, fp
    //     0x6eb5d8: ldp             fp, lr, [SP], #0x10
    // 0x6eb5dc: ret
    //     0x6eb5dc: ret             
    // 0x6eb5e0: ldr             x0, [fp, #0x18]
    // 0x6eb5e4: LoadField: r1 = r0->field_b
    //     0x6eb5e4: ldur            w1, [x0, #0xb]
    // 0x6eb5e8: DecompressPointer r1
    //     0x6eb5e8: add             x1, x1, HEAP, lsl #32
    // 0x6eb5ec: cmp             w1, NULL
    // 0x6eb5f0: b.eq            #0x6eb67c
    // 0x6eb5f4: LoadField: r1 = r0->field_13
    //     0x6eb5f4: ldur            w1, [x0, #0x13]
    // 0x6eb5f8: DecompressPointer r1
    //     0x6eb5f8: add             x1, x1, HEAP, lsl #32
    // 0x6eb5fc: ldur            x16, [fp, #-8]
    // 0x6eb600: stp             x16, x1, [SP]
    // 0x6eb604: r0 = contains()
    //     0x6eb604: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x6eb608: tbz             w0, #4, #0x6eb658
    // 0x6eb60c: ldur            x16, [fp, #-8]
    // 0x6eb610: r30 = "_"
    //     0x6eb610: ldr             lr, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x6eb614: stp             lr, x16, [SP]
    // 0x6eb618: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb618: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb61c: r0 = startsWith()
    //     0x6eb61c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x6eb620: tbz             w0, #4, #0x6eb664
    // 0x6eb624: r0 = InitLateStaticField(0xedc) // [package:flutter_screenutil/src/_flutter_widgets.dart] ::flutterWidgets
    //     0x6eb624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb628: ldr             x0, [x0, #0x1db8]
    //     0x6eb62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb630: cmp             w0, w16
    //     0x6eb634: b.ne            #0x6eb644
    //     0x6eb638: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ae0] Field <::.flutterWidgets>: static late final (offset: 0xedc)
    //     0x6eb63c: ldr             x2, [x2, #0xae0]
    //     0x6eb640: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6eb644: ldur            x16, [fp, #-8]
    // 0x6eb648: stp             x16, x0, [SP]
    // 0x6eb64c: r0 = contains()
    //     0x6eb64c: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x6eb650: eor             x1, x0, #0x10
    // 0x6eb654: tbnz            w1, #4, #0x6eb664
    // 0x6eb658: ldr             x16, [fp, #0x10]
    // 0x6eb65c: str             x16, [SP]
    // 0x6eb660: r0 = markNeedsBuild()
    //     0x6eb660: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6eb664: r0 = Null
    //     0x6eb664: mov             x0, NULL
    // 0x6eb668: LeaveFrame
    //     0x6eb668: mov             SP, fp
    //     0x6eb66c: ldp             fp, lr, [SP], #0x10
    // 0x6eb670: ret
    //     0x6eb670: ret             
    // 0x6eb674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb678: b               #0x6eb584
    // 0x6eb67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb67c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTree(dynamic, Element) {
    // ** addr: 0x6ef914, size: 0x4c
    // 0x6ef914: EnterFrame
    //     0x6ef914: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef918: mov             fp, SP
    // 0x6ef91c: AllocStack(0x10)
    //     0x6ef91c: sub             SP, SP, #0x10
    // 0x6ef920: SetupParameters([dynamic _ /* r0 */])
    //     0x6ef920: ldr             x0, [fp, #0x18]
    //     0x6ef924: ldur            w1, [x0, #0x17]
    //     0x6ef928: add             x1, x1, HEAP, lsl #32
    // 0x6ef92c: CheckStackOverflow
    //     0x6ef92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef930: cmp             SP, x16
    //     0x6ef934: b.ls            #0x6ef958
    // 0x6ef938: LoadField: r0 = r1->field_f
    //     0x6ef938: ldur            w0, [x1, #0xf]
    // 0x6ef93c: DecompressPointer r0
    //     0x6ef93c: add             x0, x0, HEAP, lsl #32
    // 0x6ef940: ldr             x16, [fp, #0x10]
    // 0x6ef944: stp             x16, x0, [SP]
    // 0x6ef948: r0 = _updateTree()
    //     0x6ef948: bl              #0x6eb4e4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x6ef94c: LeaveFrame
    //     0x6ef94c: mov             SP, fp
    //     0x6ef950: ldp             fp, lr, [SP], #0x10
    // 0x6ef954: ret
    //     0x6ef954: ret             
    // 0x6ef958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef95c: b               #0x6ef938
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5f0c, size: 0x44
    // 0x6f5f0c: EnterFrame
    //     0x6f5f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5f10: mov             fp, SP
    // 0x6f5f14: AllocStack(0x10)
    //     0x6f5f14: sub             SP, SP, #0x10
    // 0x6f5f18: CheckStackOverflow
    //     0x6f5f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5f1c: cmp             SP, x16
    //     0x6f5f20: b.ls            #0x6f5f48
    // 0x6f5f24: ldr             x0, [fp, #0x10]
    // 0x6f5f28: LoadField: r1 = r0->field_1f
    //     0x6f5f28: ldur            w1, [x0, #0x1f]
    // 0x6f5f2c: DecompressPointer r1
    //     0x6f5f2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5f30: stp             x0, x1, [SP]
    // 0x6f5f34: r0 = removeObserver()
    //     0x6f5f34: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f5f38: r0 = Null
    //     0x6f5f38: mov             x0, NULL
    // 0x6f5f3c: LeaveFrame
    //     0x6f5f3c: mov             SP, fp
    //     0x6f5f40: ldp             fp, lr, [SP], #0x10
    // 0x6f5f44: ret
    //     0x6f5f44: ret             
    // 0x6f5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5f4c: b               #0x6f5f24
  }
  _ _ScreenUtilInitState(/* No info */) {
    // ** addr: 0x71c8a0, size: 0x130
    // 0x71c8a0: EnterFrame
    //     0x71c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c8a4: mov             fp, SP
    // 0x71c8a8: AllocStack(0x10)
    //     0x71c8a8: sub             SP, SP, #0x10
    // 0x71c8ac: CheckStackOverflow
    //     0x71c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c8b0: cmp             SP, x16
    //     0x71c8b4: b.ls            #0x71c9c4
    // 0x71c8b8: r16 = <String>
    //     0x71c8b8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x71c8bc: str             x16, [SP]
    // 0x71c8c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71c8c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71c8c4: r0 = HashSet()
    //     0x71c8c4: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x71c8c8: ldr             x1, [fp, #0x10]
    // 0x71c8cc: StoreField: r1->field_13 = r0
    //     0x71c8cc: stur            w0, [x1, #0x13]
    //     0x71c8d0: ldurb           w16, [x1, #-1]
    //     0x71c8d4: ldurb           w17, [x0, #-1]
    //     0x71c8d8: and             x16, x17, x16, lsr #2
    //     0x71c8dc: tst             x16, HEAP, lsr #32
    //     0x71c8e0: b.eq            #0x71c8e8
    //     0x71c8e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c8e8: r16 = <String>
    //     0x71c8e8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x71c8ec: str             x16, [SP]
    // 0x71c8f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71c8f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71c8f4: r0 = HashSet()
    //     0x71c8f4: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x71c8f8: ldr             x2, [fp, #0x10]
    // 0x71c8fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x71c8fc: stur            w0, [x2, #0x17]
    //     0x71c900: ldurb           w16, [x2, #-1]
    //     0x71c904: ldurb           w17, [x0, #-1]
    //     0x71c908: and             x16, x17, x16, lsr #2
    //     0x71c90c: tst             x16, HEAP, lsr #32
    //     0x71c910: b.eq            #0x71c918
    //     0x71c914: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71c918: r0 = LoadStaticField(0x8dc)
    //     0x71c918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c91c: ldr             x0, [x0, #0x11b8]
    // 0x71c920: cmp             w0, NULL
    // 0x71c924: b.eq            #0x71c9cc
    // 0x71c928: StoreField: r2->field_1f = r0
    //     0x71c928: stur            w0, [x2, #0x1f]
    //     0x71c92c: ldurb           w16, [x2, #-1]
    //     0x71c930: ldurb           w17, [x0, #-1]
    //     0x71c934: and             x16, x17, x16, lsr #2
    //     0x71c938: tst             x16, HEAP, lsr #32
    //     0x71c93c: b.eq            #0x71c944
    //     0x71c940: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71c944: r1 = <void?>
    //     0x71c944: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x71c948: r0 = _Future()
    //     0x71c948: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x71c94c: mov             x1, x0
    // 0x71c950: r0 = 0
    //     0x71c950: movz            x0, #0
    // 0x71c954: stur            x1, [fp, #-8]
    // 0x71c958: StoreField: r1->field_b = r0
    //     0x71c958: stur            x0, [x1, #0xb]
    // 0x71c95c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x71c95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c960: ldr             x0, [x0, #0xae0]
    //     0x71c964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71c968: cmp             w0, w16
    //     0x71c96c: b.ne            #0x71c978
    //     0x71c970: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x71c974: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x71c978: mov             x1, x0
    // 0x71c97c: ldur            x0, [fp, #-8]
    // 0x71c980: StoreField: r0->field_13 = r1
    //     0x71c980: stur            w1, [x0, #0x13]
    // 0x71c984: r1 = <void?>
    //     0x71c984: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x71c988: r0 = _AsyncCompleter()
    //     0x71c988: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x71c98c: ldur            x1, [fp, #-8]
    // 0x71c990: StoreField: r0->field_b = r1
    //     0x71c990: stur            w1, [x0, #0xb]
    // 0x71c994: ldr             x1, [fp, #0x10]
    // 0x71c998: StoreField: r1->field_23 = r0
    //     0x71c998: stur            w0, [x1, #0x23]
    //     0x71c99c: ldurb           w16, [x1, #-1]
    //     0x71c9a0: ldurb           w17, [x0, #-1]
    //     0x71c9a4: and             x16, x17, x16, lsr #2
    //     0x71c9a8: tst             x16, HEAP, lsr #32
    //     0x71c9ac: b.eq            #0x71c9b4
    //     0x71c9b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71c9b4: r0 = Null
    //     0x71c9b4: mov             x0, NULL
    // 0x71c9b8: LeaveFrame
    //     0x71c9b8: mov             SP, fp
    //     0x71c9bc: ldp             fp, lr, [SP], #0x10
    // 0x71c9c0: ret
    //     0x71c9c0: ret             
    // 0x71c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c9c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c9c8: b               #0x71c8b8
    // 0x71c9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c9cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3377, size: 0x38, field offset: 0xc
//   const constructor, 
class ScreenUtilInit extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c858, size: 0x48
    // 0x71c858: EnterFrame
    //     0x71c858: stp             fp, lr, [SP, #-0x10]!
    //     0x71c85c: mov             fp, SP
    // 0x71c860: AllocStack(0x10)
    //     0x71c860: sub             SP, SP, #0x10
    // 0x71c864: CheckStackOverflow
    //     0x71c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c868: cmp             SP, x16
    //     0x71c86c: b.ls            #0x71c898
    // 0x71c870: r1 = <ScreenUtilInit>
    //     0x71c870: add             x1, PP, #0x23, lsl #12  ; [pp+0x23618] TypeArguments: <ScreenUtilInit>
    //     0x71c874: ldr             x1, [x1, #0x618]
    // 0x71c878: r0 = _ScreenUtilInitState()
    //     0x71c878: bl              #0x71c9d0  ; Allocate_ScreenUtilInitStateStub -> _ScreenUtilInitState (size=0x28)
    // 0x71c87c: stur            x0, [fp, #-8]
    // 0x71c880: str             x0, [SP]
    // 0x71c884: r0 = _ScreenUtilInitState()
    //     0x71c884: bl              #0x71c8a0  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_ScreenUtilInitState
    // 0x71c888: ldur            x0, [fp, #-8]
    // 0x71c88c: LeaveFrame
    //     0x71c88c: mov             SP, fp
    //     0x71c890: ldp             fp, lr, [SP], #0x10
    // 0x71c894: ret
    //     0x71c894: ret             
    // 0x71c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c89c: b               #0x71c870
  }
}
