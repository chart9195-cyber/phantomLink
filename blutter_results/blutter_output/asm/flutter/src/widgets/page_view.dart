// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 1360, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x600260, size: 0x168
    // 0x600260: EnterFrame
    //     0x600260: stp             fp, lr, [SP, #-0x10]!
    //     0x600264: mov             fp, SP
    // 0x600268: ldr             x1, [fp, #0x10]
    // 0x60026c: LoadField: r2 = r1->field_f
    //     0x60026c: ldur            w2, [x1, #0xf]
    // 0x600270: DecompressPointer r2
    //     0x600270: add             x2, x2, HEAP, lsl #32
    // 0x600274: cmp             w2, NULL
    // 0x600278: b.eq            #0x6003a8
    // 0x60027c: LoadField: r3 = r1->field_7
    //     0x60027c: ldur            w3, [x1, #7]
    // 0x600280: DecompressPointer r3
    //     0x600280: add             x3, x3, HEAP, lsl #32
    // 0x600284: cmp             w3, NULL
    // 0x600288: b.eq            #0x6003ac
    // 0x60028c: LoadField: r4 = r1->field_b
    //     0x60028c: ldur            w4, [x1, #0xb]
    // 0x600290: DecompressPointer r4
    //     0x600290: add             x4, x4, HEAP, lsl #32
    // 0x600294: cmp             w4, NULL
    // 0x600298: b.eq            #0x6003b0
    // 0x60029c: LoadField: d0 = r2->field_7
    //     0x60029c: ldur            d0, [x2, #7]
    // 0x6002a0: LoadField: d1 = r3->field_7
    //     0x6002a0: ldur            d1, [x3, #7]
    // 0x6002a4: fcmp            d1, d0
    // 0x6002a8: b.gt            #0x6002c8
    // 0x6002ac: LoadField: d1 = r4->field_7
    //     0x6002ac: ldur            d1, [x4, #7]
    // 0x6002b0: fcmp            d0, d1
    // 0x6002b4: b.gt            #0x6002c8
    // 0x6002b8: LoadField: d2 = r2->field_7
    //     0x6002b8: ldur            d2, [x2, #7]
    // 0x6002bc: fcmp            d2, d2
    // 0x6002c0: b.vs            #0x6002c8
    // 0x6002c4: mov             v1.16b, v0.16b
    // 0x6002c8: d0 = 0.000000
    //     0x6002c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6002cc: fcmp            d0, d1
    // 0x6002d0: b.le            #0x6002dc
    // 0x6002d4: d2 = 0.000000
    //     0x6002d4: eor             v2.16b, v2.16b, v2.16b
    // 0x6002d8: b               #0x600310
    // 0x6002dc: fcmp            d1, d0
    // 0x6002e0: b.le            #0x6002ec
    // 0x6002e4: mov             v2.16b, v1.16b
    // 0x6002e8: b               #0x600310
    // 0x6002ec: fcmp            d0, d0
    // 0x6002f0: b.ne            #0x6002fc
    // 0x6002f4: fadd            d2, d0, d1
    // 0x6002f8: b               #0x600310
    // 0x6002fc: fcmp            d1, d1
    // 0x600300: b.vc            #0x60030c
    // 0x600304: mov             v2.16b, v1.16b
    // 0x600308: b               #0x600310
    // 0x60030c: d2 = 0.000000
    //     0x60030c: eor             v2.16b, v2.16b, v2.16b
    // 0x600310: d1 = 1.000000
    //     0x600310: fmov            d1, #1.00000000
    // 0x600314: LoadField: r2 = r1->field_13
    //     0x600314: ldur            w2, [x1, #0x13]
    // 0x600318: DecompressPointer r2
    //     0x600318: add             x2, x2, HEAP, lsl #32
    // 0x60031c: cmp             w2, NULL
    // 0x600320: b.eq            #0x6003b4
    // 0x600324: LoadField: d3 = r2->field_7
    //     0x600324: ldur            d3, [x2, #7]
    // 0x600328: fcmp            d1, d3
    // 0x60032c: b.le            #0x600338
    // 0x600330: d0 = 1.000000
    //     0x600330: fmov            d0, #1.00000000
    // 0x600334: b               #0x600370
    // 0x600338: fcmp            d3, d1
    // 0x60033c: b.le            #0x60034c
    // 0x600340: LoadField: d4 = r2->field_7
    //     0x600340: ldur            d4, [x2, #7]
    // 0x600344: mov             v0.16b, v4.16b
    // 0x600348: b               #0x600370
    // 0x60034c: fcmp            d1, d0
    // 0x600350: b.ne            #0x60035c
    // 0x600354: fadd            d0, d1, d3
    // 0x600358: b               #0x600370
    // 0x60035c: fcmp            d3, d3
    // 0x600360: b.vc            #0x60036c
    // 0x600364: LoadField: d0 = r2->field_7
    //     0x600364: ldur            d0, [x2, #7]
    // 0x600368: b               #0x600370
    // 0x60036c: d0 = 1.000000
    //     0x60036c: fmov            d0, #1.00000000
    // 0x600370: fdiv            d1, d2, d0
    // 0x600374: r0 = inline_Allocate_Double()
    //     0x600374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x600378: add             x0, x0, #0x10
    //     0x60037c: cmp             x1, x0
    //     0x600380: b.ls            #0x6003b8
    //     0x600384: str             x0, [THR, #0x50]  ; THR::top
    //     0x600388: sub             x0, x0, #0xf
    //     0x60038c: movz            x1, #0xd148
    //     0x600390: movk            x1, #0x3, lsl #16
    //     0x600394: stur            x1, [x0, #-1]
    // 0x600398: StoreField: r0->field_7 = d1
    //     0x600398: stur            d1, [x0, #7]
    // 0x60039c: LeaveFrame
    //     0x60039c: mov             SP, fp
    //     0x6003a0: ldp             fp, lr, [SP], #0x10
    // 0x6003a4: ret
    //     0x6003a4: ret             
    // 0x6003a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6003a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6003ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6003ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6003b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6003b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6003b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6003b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x6003b8: SaveReg d1
    //     0x6003b8: str             q1, [SP, #-0x10]!
    // 0x6003bc: r0 = AllocateDouble()
    //     0x6003bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6003c0: RestoreReg d1
    //     0x6003c0: ldr             q1, [SP], #0x10
    // 0x6003c4: b               #0x600398
  }
}

// class id: 1448, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x856460, size: 0x1b8
    // 0x856460: EnterFrame
    //     0x856460: stp             fp, lr, [SP, #-0x10]!
    //     0x856464: mov             fp, SP
    // 0x856468: AllocStack(0x58)
    //     0x856468: sub             SP, SP, #0x58
    // 0x85646c: d0 = 0.000000
    //     0x85646c: eor             v0.16b, v0.16b, v0.16b
    // 0x856470: CheckStackOverflow
    //     0x856470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856474: cmp             SP, x16
    //     0x856478: b.ls            #0x8565f8
    // 0x85647c: ldr             d1, [fp, #0x10]
    // 0x856480: fcmp            d0, d1
    // 0x856484: b.lt            #0x8564c0
    // 0x856488: ldr             x0, [fp, #0x18]
    // 0x85648c: LoadField: r1 = r0->field_43
    //     0x85648c: ldur            w1, [x0, #0x43]
    // 0x856490: DecompressPointer r1
    //     0x856490: add             x1, x1, HEAP, lsl #32
    // 0x856494: cmp             w1, NULL
    // 0x856498: b.eq            #0x856600
    // 0x85649c: LoadField: r2 = r0->field_33
    //     0x85649c: ldur            w2, [x0, #0x33]
    // 0x8564a0: DecompressPointer r2
    //     0x8564a0: add             x2, x2, HEAP, lsl #32
    // 0x8564a4: cmp             w2, NULL
    // 0x8564a8: b.eq            #0x856604
    // 0x8564ac: LoadField: d2 = r1->field_7
    //     0x8564ac: ldur            d2, [x1, #7]
    // 0x8564b0: LoadField: d3 = r2->field_7
    //     0x8564b0: ldur            d3, [x2, #7]
    // 0x8564b4: fcmp            d3, d2
    // 0x8564b8: b.lt            #0x8564c4
    // 0x8564bc: b               #0x8564fc
    // 0x8564c0: ldr             x0, [fp, #0x18]
    // 0x8564c4: fcmp            d1, d0
    // 0x8564c8: b.lt            #0x856518
    // 0x8564cc: LoadField: r1 = r0->field_43
    //     0x8564cc: ldur            w1, [x0, #0x43]
    // 0x8564d0: DecompressPointer r1
    //     0x8564d0: add             x1, x1, HEAP, lsl #32
    // 0x8564d4: cmp             w1, NULL
    // 0x8564d8: b.eq            #0x856608
    // 0x8564dc: LoadField: r2 = r0->field_37
    //     0x8564dc: ldur            w2, [x0, #0x37]
    // 0x8564e0: DecompressPointer r2
    //     0x8564e0: add             x2, x2, HEAP, lsl #32
    // 0x8564e4: cmp             w2, NULL
    // 0x8564e8: b.eq            #0x85660c
    // 0x8564ec: LoadField: d0 = r1->field_7
    //     0x8564ec: ldur            d0, [x1, #7]
    // 0x8564f0: LoadField: d2 = r2->field_7
    //     0x8564f0: ldur            d2, [x2, #7]
    // 0x8564f4: fcmp            d0, d2
    // 0x8564f8: b.lt            #0x856518
    // 0x8564fc: ldr             x16, [fp, #0x20]
    // 0x856500: stp             x0, x16, [SP, #8]
    // 0x856504: str             d1, [SP]
    // 0x856508: r0 = createBallisticSimulation()
    //     0x856508: bl              #0x856fc0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x85650c: LeaveFrame
    //     0x85650c: mov             SP, fp
    //     0x856510: ldp             fp, lr, [SP], #0x10
    // 0x856514: ret
    //     0x856514: ret             
    // 0x856518: ldr             x16, [fp, #0x20]
    // 0x85651c: stp             x0, x16, [SP]
    // 0x856520: r0 = toleranceFor()
    //     0x856520: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x856524: stur            x0, [fp, #-8]
    // 0x856528: ldr             x16, [fp, #0x20]
    // 0x85652c: ldr             lr, [fp, #0x18]
    // 0x856530: stp             lr, x16, [SP, #0x10]
    // 0x856534: str             x0, [SP, #8]
    // 0x856538: ldr             d0, [fp, #0x10]
    // 0x85653c: str             d0, [SP]
    // 0x856540: r0 = _getTargetPixels()
    //     0x856540: bl              #0x856618  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x856544: ldr             x0, [fp, #0x18]
    // 0x856548: stur            d0, [fp, #-0x20]
    // 0x85654c: LoadField: r1 = r0->field_43
    //     0x85654c: ldur            w1, [x0, #0x43]
    // 0x856550: DecompressPointer r1
    //     0x856550: add             x1, x1, HEAP, lsl #32
    // 0x856554: cmp             w1, NULL
    // 0x856558: b.eq            #0x856610
    // 0x85655c: LoadField: d1 = r1->field_7
    //     0x85655c: ldur            d1, [x1, #7]
    // 0x856560: fcmp            d0, d1
    // 0x856564: b.eq            #0x8565e8
    // 0x856568: ldr             d1, [fp, #0x10]
    // 0x85656c: ldr             x16, [fp, #0x20]
    // 0x856570: str             x16, [SP]
    // 0x856574: r0 = spring()
    //     0x856574: bl              #0x8447c0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x856578: mov             x1, x0
    // 0x85657c: ldr             x0, [fp, #0x18]
    // 0x856580: stur            x1, [fp, #-0x10]
    // 0x856584: LoadField: r2 = r0->field_43
    //     0x856584: ldur            w2, [x0, #0x43]
    // 0x856588: DecompressPointer r2
    //     0x856588: add             x2, x2, HEAP, lsl #32
    // 0x85658c: cmp             w2, NULL
    // 0x856590: b.eq            #0x856614
    // 0x856594: LoadField: d0 = r2->field_7
    //     0x856594: ldur            d0, [x2, #7]
    // 0x856598: stur            d0, [fp, #-0x28]
    // 0x85659c: r0 = ScrollSpringSimulation()
    //     0x85659c: bl              #0x855590  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8565a0: stur            x0, [fp, #-0x18]
    // 0x8565a4: ldur            x16, [fp, #-0x10]
    // 0x8565a8: stp             x16, x0, [SP, #0x20]
    // 0x8565ac: ldur            d0, [fp, #-0x28]
    // 0x8565b0: str             d0, [SP, #0x18]
    // 0x8565b4: ldur            d0, [fp, #-0x20]
    // 0x8565b8: str             d0, [SP, #0x10]
    // 0x8565bc: ldr             d0, [fp, #0x10]
    // 0x8565c0: str             d0, [SP, #8]
    // 0x8565c4: ldur            x16, [fp, #-8]
    // 0x8565c8: str             x16, [SP]
    // 0x8565cc: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x8565cc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31878] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x8565d0: ldr             x4, [x4, #0x878]
    // 0x8565d4: r0 = SpringSimulation()
    //     0x8565d4: bl              #0x5b57a4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8565d8: ldur            x0, [fp, #-0x18]
    // 0x8565dc: LeaveFrame
    //     0x8565dc: mov             SP, fp
    //     0x8565e0: ldp             fp, lr, [SP], #0x10
    // 0x8565e4: ret
    //     0x8565e4: ret             
    // 0x8565e8: r0 = Null
    //     0x8565e8: mov             x0, NULL
    // 0x8565ec: LeaveFrame
    //     0x8565ec: mov             SP, fp
    //     0x8565f0: ldp             fp, lr, [SP], #0x10
    // 0x8565f4: ret
    //     0x8565f4: ret             
    // 0x8565f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8565f8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8565fc: b               #0x85647c
    // 0x856600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856600: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856604: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856608: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85660c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85660c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856610: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x856618, size: 0xc0
    // 0x856618: EnterFrame
    //     0x856618: stp             fp, lr, [SP, #-0x10]!
    //     0x85661c: mov             fp, SP
    // 0x856620: AllocStack(0x18)
    //     0x856620: sub             SP, SP, #0x18
    // 0x856624: CheckStackOverflow
    //     0x856624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856628: cmp             SP, x16
    //     0x85662c: b.ls            #0x8566d0
    // 0x856630: ldr             x16, [fp, #0x28]
    // 0x856634: ldr             lr, [fp, #0x20]
    // 0x856638: stp             lr, x16, [SP]
    // 0x85663c: r0 = _getPage()
    //     0x85663c: bl              #0x85675c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x856640: ldr             x0, [fp, #0x18]
    // 0x856644: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x856644: ldur            d1, [x0, #0x17]
    // 0x856648: fneg            d2, d1
    // 0x85664c: ldr             d3, [fp, #0x10]
    // 0x856650: fcmp            d2, d3
    // 0x856654: b.le            #0x856668
    // 0x856658: d2 = 0.500000
    //     0x856658: fmov            d2, #0.50000000
    // 0x85665c: fsub            d1, d0, d2
    // 0x856660: mov             v0.16b, v1.16b
    // 0x856664: b               #0x85667c
    // 0x856668: d2 = 0.500000
    //     0x856668: fmov            d2, #0.50000000
    // 0x85666c: fcmp            d3, d1
    // 0x856670: b.le            #0x85667c
    // 0x856674: fadd            d1, d0, d2
    // 0x856678: mov             v0.16b, v1.16b
    // 0x85667c: stp             fp, lr, [SP, #-0x10]!
    // 0x856680: mov             fp, SP
    // 0x856684: CallRuntime_LibcRound(double) -> double
    //     0x856684: and             SP, SP, #0xfffffffffffffff0
    //     0x856688: mov             sp, SP
    //     0x85668c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x856690: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x856694: blr             x16
    //     0x856698: movz            x16, #0x8
    //     0x85669c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8566a0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8566a4: sub             sp, x16, #1, lsl #12
    //     0x8566a8: mov             SP, fp
    //     0x8566ac: ldp             fp, lr, [SP], #0x10
    // 0x8566b0: ldr             x16, [fp, #0x28]
    // 0x8566b4: ldr             lr, [fp, #0x20]
    // 0x8566b8: stp             lr, x16, [SP, #8]
    // 0x8566bc: str             d0, [SP]
    // 0x8566c0: r0 = _getPixels()
    //     0x8566c0: bl              #0x8566d8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x8566c4: LeaveFrame
    //     0x8566c4: mov             SP, fp
    //     0x8566c8: ldp             fp, lr, [SP], #0x10
    // 0x8566cc: ret
    //     0x8566cc: ret             
    // 0x8566d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8566d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8566d4: b               #0x856630
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x8566d8, size: 0x84
    // 0x8566d8: EnterFrame
    //     0x8566d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8566dc: mov             fp, SP
    // 0x8566e0: AllocStack(0x10)
    //     0x8566e0: sub             SP, SP, #0x10
    // 0x8566e4: CheckStackOverflow
    //     0x8566e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8566e8: cmp             SP, x16
    //     0x8566ec: b.ls            #0x856750
    // 0x8566f0: ldr             x0, [fp, #0x18]
    // 0x8566f4: r1 = LoadClassIdInstr(r0)
    //     0x8566f4: ldur            x1, [x0, #-1]
    //     0x8566f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8566fc: r17 = 4138
    //     0x8566fc: movz            x17, #0x102a
    // 0x856700: cmp             x1, x17
    // 0x856704: b.ne            #0x856724
    // 0x856708: ldr             d0, [fp, #0x10]
    // 0x85670c: str             x0, [SP, #8]
    // 0x856710: str             d0, [SP]
    // 0x856714: r0 = getPixelsFromPage()
    //     0x856714: bl              #0x5bd850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x856718: LeaveFrame
    //     0x856718: mov             SP, fp
    //     0x85671c: ldp             fp, lr, [SP], #0x10
    // 0x856720: ret
    //     0x856720: ret             
    // 0x856724: ldr             d0, [fp, #0x10]
    // 0x856728: LoadField: r1 = r0->field_47
    //     0x856728: ldur            w1, [x0, #0x47]
    // 0x85672c: DecompressPointer r1
    //     0x85672c: add             x1, x1, HEAP, lsl #32
    // 0x856730: cmp             w1, NULL
    // 0x856734: b.eq            #0x856758
    // 0x856738: LoadField: d1 = r1->field_7
    //     0x856738: ldur            d1, [x1, #7]
    // 0x85673c: fmul            d2, d0, d1
    // 0x856740: mov             v0.16b, v2.16b
    // 0x856744: LeaveFrame
    //     0x856744: mov             SP, fp
    //     0x856748: ldp             fp, lr, [SP], #0x10
    // 0x85674c: ret
    //     0x85674c: ret             
    // 0x856750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856754: b               #0x8566f0
    // 0x856758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856758: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x85675c, size: 0x9c
    // 0x85675c: EnterFrame
    //     0x85675c: stp             fp, lr, [SP, #-0x10]!
    //     0x856760: mov             fp, SP
    // 0x856764: AllocStack(0x8)
    //     0x856764: sub             SP, SP, #8
    // 0x856768: CheckStackOverflow
    //     0x856768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85676c: cmp             SP, x16
    //     0x856770: b.ls            #0x8567e4
    // 0x856774: ldr             x0, [fp, #0x10]
    // 0x856778: r1 = LoadClassIdInstr(r0)
    //     0x856778: ldur            x1, [x0, #-1]
    //     0x85677c: ubfx            x1, x1, #0xc, #0x14
    // 0x856780: r17 = 4138
    //     0x856780: movz            x17, #0x102a
    // 0x856784: cmp             x1, x17
    // 0x856788: b.ne            #0x8567ac
    // 0x85678c: str             x0, [SP]
    // 0x856790: r0 = page()
    //     0x856790: bl              #0x5bd944  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x856794: cmp             w0, NULL
    // 0x856798: b.eq            #0x8567ec
    // 0x85679c: LoadField: d0 = r0->field_7
    //     0x85679c: ldur            d0, [x0, #7]
    // 0x8567a0: LeaveFrame
    //     0x8567a0: mov             SP, fp
    //     0x8567a4: ldp             fp, lr, [SP], #0x10
    // 0x8567a8: ret
    //     0x8567a8: ret             
    // 0x8567ac: LoadField: r1 = r0->field_43
    //     0x8567ac: ldur            w1, [x0, #0x43]
    // 0x8567b0: DecompressPointer r1
    //     0x8567b0: add             x1, x1, HEAP, lsl #32
    // 0x8567b4: cmp             w1, NULL
    // 0x8567b8: b.eq            #0x8567f0
    // 0x8567bc: LoadField: r2 = r0->field_47
    //     0x8567bc: ldur            w2, [x0, #0x47]
    // 0x8567c0: DecompressPointer r2
    //     0x8567c0: add             x2, x2, HEAP, lsl #32
    // 0x8567c4: cmp             w2, NULL
    // 0x8567c8: b.eq            #0x8567f4
    // 0x8567cc: LoadField: d1 = r1->field_7
    //     0x8567cc: ldur            d1, [x1, #7]
    // 0x8567d0: LoadField: d2 = r2->field_7
    //     0x8567d0: ldur            d2, [x2, #7]
    // 0x8567d4: fdiv            d0, d1, d2
    // 0x8567d8: LeaveFrame
    //     0x8567d8: mov             SP, fp
    //     0x8567dc: ldp             fp, lr, [SP], #0x10
    // 0x8567e0: ret
    //     0x8567e0: ret             
    // 0x8567e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8567e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8567e8: b               #0x856774
    // 0x8567ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8567ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8567f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8567f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8567f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8567f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x94a0ac, size: 0x4c
    // 0x94a0ac: EnterFrame
    //     0x94a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x94a0b0: mov             fp, SP
    // 0x94a0b4: AllocStack(0x18)
    //     0x94a0b4: sub             SP, SP, #0x18
    // 0x94a0b8: CheckStackOverflow
    //     0x94a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a0bc: cmp             SP, x16
    //     0x94a0c0: b.ls            #0x94a0f0
    // 0x94a0c4: ldr             x16, [fp, #0x18]
    // 0x94a0c8: ldr             lr, [fp, #0x10]
    // 0x94a0cc: stp             lr, x16, [SP]
    // 0x94a0d0: r0 = buildParent()
    //     0x94a0d0: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a0d4: stur            x0, [fp, #-8]
    // 0x94a0d8: r0 = PageScrollPhysics()
    //     0x94a0d8: bl              #0x94a0f8  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x94a0dc: ldur            x1, [fp, #-8]
    // 0x94a0e0: StoreField: r0->field_7 = r1
    //     0x94a0e0: stur            w1, [x0, #7]
    // 0x94a0e4: LeaveFrame
    //     0x94a0e4: mov             SP, fp
    //     0x94a0e8: ldp             fp, lr, [SP], #0x10
    // 0x94a0ec: ret
    //     0x94a0ec: ret             
    // 0x94a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a0f4: b               #0x94a0c4
  }
}

// class id: 1449, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x94a058, size: 0x54
    // 0x94a058: EnterFrame
    //     0x94a058: stp             fp, lr, [SP, #-0x10]!
    //     0x94a05c: mov             fp, SP
    // 0x94a060: AllocStack(0x18)
    //     0x94a060: sub             SP, SP, #0x18
    // 0x94a064: CheckStackOverflow
    //     0x94a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a068: cmp             SP, x16
    //     0x94a06c: b.ls            #0x94a0a4
    // 0x94a070: ldr             x16, [fp, #0x18]
    // 0x94a074: ldr             lr, [fp, #0x10]
    // 0x94a078: stp             lr, x16, [SP]
    // 0x94a07c: r0 = buildParent()
    //     0x94a07c: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a080: stur            x0, [fp, #-8]
    // 0x94a084: r0 = _ForceImplicitScrollPhysics()
    //     0x94a084: bl              #0x600004  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x94a088: r1 = false
    //     0x94a088: add             x1, NULL, #0x30  ; false
    // 0x94a08c: StoreField: r0->field_b = r1
    //     0x94a08c: stur            w1, [x0, #0xb]
    // 0x94a090: ldur            x1, [fp, #-8]
    // 0x94a094: StoreField: r0->field_7 = r1
    //     0x94a094: stur            w1, [x0, #7]
    // 0x94a098: LeaveFrame
    //     0x94a098: mov             SP, fp
    //     0x94a09c: ldp             fp, lr, [SP], #0x10
    // 0x94a0a0: ret
    //     0x94a0a0: ret             
    // 0x94a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a0a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a0a8: b               #0x94a070
  }
}

// class id: 2871, size: 0x1c, field offset: 0x14
class _PageViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5ffe20, size: 0x1e4
    // 0x5ffe20: EnterFrame
    //     0x5ffe20: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffe24: mov             fp, SP
    // 0x5ffe28: AllocStack(0x40)
    //     0x5ffe28: sub             SP, SP, #0x40
    // 0x5ffe2c: CheckStackOverflow
    //     0x5ffe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffe30: cmp             SP, x16
    //     0x5ffe34: b.ls            #0x5ffff4
    // 0x5ffe38: r1 = 2
    //     0x5ffe38: movz            x1, #0x2
    // 0x5ffe3c: r0 = AllocateContext()
    //     0x5ffe3c: bl              #0x98c848  ; AllocateContextStub
    // 0x5ffe40: mov             x1, x0
    // 0x5ffe44: ldr             x0, [fp, #0x18]
    // 0x5ffe48: stur            x1, [fp, #-8]
    // 0x5ffe4c: StoreField: r1->field_f = r0
    //     0x5ffe4c: stur            w0, [x1, #0xf]
    // 0x5ffe50: ldr             x16, [fp, #0x10]
    // 0x5ffe54: stp             x16, x0, [SP]
    // 0x5ffe58: r0 = _getDirection()
    //     0x5ffe58: bl              #0x600010  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x5ffe5c: mov             x1, x0
    // 0x5ffe60: ldur            x2, [fp, #-8]
    // 0x5ffe64: stur            x1, [fp, #-0x18]
    // 0x5ffe68: StoreField: r2->field_13 = r0
    //     0x5ffe68: stur            w0, [x2, #0x13]
    //     0x5ffe6c: ldurb           w16, [x2, #-1]
    //     0x5ffe70: ldurb           w17, [x0, #-1]
    //     0x5ffe74: and             x16, x17, x16, lsr #2
    //     0x5ffe78: tst             x16, HEAP, lsr #32
    //     0x5ffe7c: b.eq            #0x5ffe84
    //     0x5ffe80: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ffe84: ldr             x0, [fp, #0x18]
    // 0x5ffe88: LoadField: r3 = r0->field_b
    //     0x5ffe88: ldur            w3, [x0, #0xb]
    // 0x5ffe8c: DecompressPointer r3
    //     0x5ffe8c: add             x3, x3, HEAP, lsl #32
    // 0x5ffe90: stur            x3, [fp, #-0x10]
    // 0x5ffe94: cmp             w3, NULL
    // 0x5ffe98: b.eq            #0x5ffffc
    // 0x5ffe9c: r0 = _ForceImplicitScrollPhysics()
    //     0x5ffe9c: bl              #0x600004  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x5ffea0: mov             x1, x0
    // 0x5ffea4: r0 = false
    //     0x5ffea4: add             x0, NULL, #0x30  ; false
    // 0x5ffea8: stur            x1, [fp, #-0x20]
    // 0x5ffeac: StoreField: r1->field_b = r0
    //     0x5ffeac: stur            w0, [x1, #0xb]
    // 0x5ffeb0: ldur            x2, [fp, #-0x10]
    // 0x5ffeb4: LoadField: r3 = r2->field_1f
    //     0x5ffeb4: ldur            w3, [x2, #0x1f]
    // 0x5ffeb8: DecompressPointer r3
    //     0x5ffeb8: add             x3, x3, HEAP, lsl #32
    // 0x5ffebc: cmp             w3, NULL
    // 0x5ffec0: b.ne            #0x5ffecc
    // 0x5ffec4: r4 = Null
    //     0x5ffec4: mov             x4, NULL
    // 0x5ffec8: b               #0x5ffed0
    // 0x5ffecc: mov             x4, x3
    // 0x5ffed0: ldr             x3, [fp, #0x18]
    // 0x5ffed4: ldur            x2, [fp, #-0x18]
    // 0x5ffed8: r16 = Instance_PageScrollPhysics
    //     0x5ffed8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PageScrollPhysics@9e4001
    //     0x5ffedc: ldr             x16, [x16, #0x5c8]
    // 0x5ffee0: stp             x4, x16, [SP]
    // 0x5ffee4: r0 = applyTo()
    //     0x5ffee4: bl              #0x94a0ac  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x5ffee8: ldur            x16, [fp, #-0x20]
    // 0x5ffeec: stp             x0, x16, [SP]
    // 0x5ffef0: r0 = applyTo()
    //     0x5ffef0: bl              #0x94a058  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x5ffef4: mov             x1, x0
    // 0x5ffef8: ldr             x0, [fp, #0x18]
    // 0x5ffefc: stur            x1, [fp, #-0x20]
    // 0x5fff00: LoadField: r2 = r0->field_b
    //     0x5fff00: ldur            w2, [x0, #0xb]
    // 0x5fff04: DecompressPointer r2
    //     0x5fff04: add             x2, x2, HEAP, lsl #32
    // 0x5fff08: cmp             w2, NULL
    // 0x5fff0c: b.eq            #0x600000
    // 0x5fff10: LoadField: r0 = r2->field_1b
    //     0x5fff10: ldur            w0, [x2, #0x1b]
    // 0x5fff14: DecompressPointer r0
    //     0x5fff14: add             x0, x0, HEAP, lsl #32
    // 0x5fff18: stur            x0, [fp, #-0x10]
    // 0x5fff1c: ldr             x16, [fp, #0x10]
    // 0x5fff20: str             x16, [SP]
    // 0x5fff24: r0 = of()
    //     0x5fff24: bl              #0x5f3f74  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x5fff28: r1 = LoadClassIdInstr(r0)
    //     0x5fff28: ldur            x1, [x0, #-1]
    //     0x5fff2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fff30: r16 = false
    //     0x5fff30: add             x16, NULL, #0x30  ; false
    // 0x5fff34: stp             x16, x0, [SP]
    // 0x5fff38: mov             x0, x1
    // 0x5fff3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5fff3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5fff40: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5fff40: sub             lr, x0, #0xfec
    //     0x5fff44: ldr             lr, [x21, lr, lsl #3]
    //     0x5fff48: blr             lr
    // 0x5fff4c: stur            x0, [fp, #-0x28]
    // 0x5fff50: r0 = Scrollable()
    //     0x5fff50: bl              #0x5f3f68  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x5fff54: mov             x3, x0
    // 0x5fff58: ldur            x0, [fp, #-0x18]
    // 0x5fff5c: stur            x3, [fp, #-0x30]
    // 0x5fff60: StoreField: r3->field_b = r0
    //     0x5fff60: stur            w0, [x3, #0xb]
    // 0x5fff64: ldur            x0, [fp, #-0x10]
    // 0x5fff68: StoreField: r3->field_f = r0
    //     0x5fff68: stur            w0, [x3, #0xf]
    // 0x5fff6c: ldur            x0, [fp, #-0x20]
    // 0x5fff70: StoreField: r3->field_13 = r0
    //     0x5fff70: stur            w0, [x3, #0x13]
    // 0x5fff74: ldur            x2, [fp, #-8]
    // 0x5fff78: r1 = Function '<anonymous closure>':.
    //     0x5fff78: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] AnonymousClosure: (0x6003c8), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x5ffe20)
    //     0x5fff7c: ldr             x1, [x1, #0x5d0]
    // 0x5fff80: r0 = AllocateClosure()
    //     0x5fff80: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fff84: mov             x1, x0
    // 0x5fff88: ldur            x0, [fp, #-0x30]
    // 0x5fff8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fff8c: stur            w1, [x0, #0x17]
    // 0x5fff90: r1 = false
    //     0x5fff90: add             x1, NULL, #0x30  ; false
    // 0x5fff94: StoreField: r0->field_1f = r1
    //     0x5fff94: stur            w1, [x0, #0x1f]
    // 0x5fff98: r1 = Instance_DragStartBehavior
    //     0x5fff98: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5fff9c: ldr             x1, [x1, #0xba0]
    // 0x5fffa0: StoreField: r0->field_27 = r1
    //     0x5fffa0: stur            w1, [x0, #0x27]
    // 0x5fffa4: ldur            x1, [fp, #-0x28]
    // 0x5fffa8: StoreField: r0->field_2f = r1
    //     0x5fffa8: stur            w1, [x0, #0x2f]
    // 0x5fffac: r1 = Instance_Clip
    //     0x5fffac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5fffb0: ldr             x1, [x1, #0xd90]
    // 0x5fffb4: StoreField: r0->field_33 = r1
    //     0x5fffb4: stur            w1, [x0, #0x33]
    // 0x5fffb8: ldur            x2, [fp, #-8]
    // 0x5fffbc: r1 = Function '<anonymous closure>':.
    //     0x5fffbc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] AnonymousClosure: (0x6000c0), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x5ffe20)
    //     0x5fffc0: ldr             x1, [x1, #0x5d8]
    // 0x5fffc4: r0 = AllocateClosure()
    //     0x5fffc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fffc8: r1 = <ScrollNotification>
    //     0x5fffc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37088] TypeArguments: <ScrollNotification>
    //     0x5fffcc: ldr             x1, [x1, #0x88]
    // 0x5fffd0: stur            x0, [fp, #-8]
    // 0x5fffd4: r0 = NotificationListener()
    //     0x5fffd4: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5fffd8: ldur            x1, [fp, #-8]
    // 0x5fffdc: StoreField: r0->field_13 = r1
    //     0x5fffdc: stur            w1, [x0, #0x13]
    // 0x5fffe0: ldur            x1, [fp, #-0x30]
    // 0x5fffe4: StoreField: r0->field_b = r1
    //     0x5fffe4: stur            w1, [x0, #0xb]
    // 0x5fffe8: LeaveFrame
    //     0x5fffe8: mov             SP, fp
    //     0x5fffec: ldp             fp, lr, [SP], #0x10
    // 0x5ffff0: ret
    //     0x5ffff0: ret             
    // 0x5ffff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffff8: b               #0x5ffe38
    // 0x5ffffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffffc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x600010, size: 0xb0
    // 0x600010: EnterFrame
    //     0x600010: stp             fp, lr, [SP, #-0x10]!
    //     0x600014: mov             fp, SP
    // 0x600018: AllocStack(0x8)
    //     0x600018: sub             SP, SP, #8
    // 0x60001c: CheckStackOverflow
    //     0x60001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600020: cmp             SP, x16
    //     0x600024: b.ls            #0x6000b0
    // 0x600028: ldr             x0, [fp, #0x18]
    // 0x60002c: LoadField: r1 = r0->field_b
    //     0x60002c: ldur            w1, [x0, #0xb]
    // 0x600030: DecompressPointer r1
    //     0x600030: add             x1, x1, HEAP, lsl #32
    // 0x600034: cmp             w1, NULL
    // 0x600038: b.eq            #0x6000b8
    // 0x60003c: LoadField: r2 = r1->field_13
    //     0x60003c: ldur            w2, [x1, #0x13]
    // 0x600040: DecompressPointer r2
    //     0x600040: add             x2, x2, HEAP, lsl #32
    // 0x600044: LoadField: r1 = r2->field_7
    //     0x600044: ldur            x1, [x2, #7]
    // 0x600048: cmp             x1, #0
    // 0x60004c: b.gt            #0x60009c
    // 0x600050: ldr             x16, [fp, #0x10]
    // 0x600054: str             x16, [SP]
    // 0x600058: r0 = of()
    //     0x600058: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x60005c: LoadField: r1 = r0->field_7
    //     0x60005c: ldur            x1, [x0, #7]
    // 0x600060: cmp             x1, #0
    // 0x600064: b.gt            #0x600074
    // 0x600068: r0 = Instance_AxisDirection
    //     0x600068: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x60006c: ldr             x0, [x0, #0x2e8]
    // 0x600070: b               #0x60007c
    // 0x600074: r0 = Instance_AxisDirection
    //     0x600074: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x600078: ldr             x0, [x0, #0x2f8]
    // 0x60007c: ldr             x1, [fp, #0x18]
    // 0x600080: LoadField: r2 = r1->field_b
    //     0x600080: ldur            w2, [x1, #0xb]
    // 0x600084: DecompressPointer r2
    //     0x600084: add             x2, x2, HEAP, lsl #32
    // 0x600088: cmp             w2, NULL
    // 0x60008c: b.eq            #0x6000bc
    // 0x600090: LeaveFrame
    //     0x600090: mov             SP, fp
    //     0x600094: ldp             fp, lr, [SP], #0x10
    // 0x600098: ret
    //     0x600098: ret             
    // 0x60009c: r0 = Instance_AxisDirection
    //     0x60009c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x6000a0: ldr             x0, [x0, #0x2f0]
    // 0x6000a4: LeaveFrame
    //     0x6000a4: mov             SP, fp
    //     0x6000a8: ldp             fp, lr, [SP], #0x10
    // 0x6000ac: ret
    //     0x6000ac: ret             
    // 0x6000b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6000b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6000b4: b               #0x600028
    // 0x6000b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6000b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6000bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6000bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x6000c0, size: 0x1a0
    // 0x6000c0: EnterFrame
    //     0x6000c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6000c4: mov             fp, SP
    // 0x6000c8: AllocStack(0x20)
    //     0x6000c8: sub             SP, SP, #0x20
    // 0x6000cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6000cc: ldr             x0, [fp, #0x18]
    //     0x6000d0: ldur            w3, [x0, #0x17]
    //     0x6000d4: add             x3, x3, HEAP, lsl #32
    //     0x6000d8: stur            x3, [fp, #-0x10]
    // 0x6000dc: CheckStackOverflow
    //     0x6000dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6000e0: cmp             SP, x16
    //     0x6000e4: b.ls            #0x600230
    // 0x6000e8: ldr             x0, [fp, #0x10]
    // 0x6000ec: LoadField: r1 = r0->field_7
    //     0x6000ec: ldur            x1, [x0, #7]
    // 0x6000f0: cbnz            x1, #0x600220
    // 0x6000f4: LoadField: r1 = r3->field_f
    //     0x6000f4: ldur            w1, [x3, #0xf]
    // 0x6000f8: DecompressPointer r1
    //     0x6000f8: add             x1, x1, HEAP, lsl #32
    // 0x6000fc: LoadField: r2 = r1->field_b
    //     0x6000fc: ldur            w2, [x1, #0xb]
    // 0x600100: DecompressPointer r2
    //     0x600100: add             x2, x2, HEAP, lsl #32
    // 0x600104: cmp             w2, NULL
    // 0x600108: b.eq            #0x600238
    // 0x60010c: r1 = LoadClassIdInstr(r0)
    //     0x60010c: ldur            x1, [x0, #-1]
    //     0x600110: ubfx            x1, x1, #0xc, #0x14
    // 0x600114: cmp             x1, #0x5db
    // 0x600118: b.ne            #0x600220
    // 0x60011c: LoadField: r4 = r0->field_f
    //     0x60011c: ldur            w4, [x0, #0xf]
    // 0x600120: DecompressPointer r4
    //     0x600120: add             x4, x4, HEAP, lsl #32
    // 0x600124: mov             x0, x4
    // 0x600128: stur            x4, [fp, #-8]
    // 0x60012c: r2 = Null
    //     0x60012c: mov             x2, NULL
    // 0x600130: r1 = Null
    //     0x600130: mov             x1, NULL
    // 0x600134: r4 = LoadClassIdInstr(r0)
    //     0x600134: ldur            x4, [x0, #-1]
    //     0x600138: ubfx            x4, x4, #0xc, #0x14
    // 0x60013c: cmp             x4, #0x550
    // 0x600140: b.eq            #0x600164
    // 0x600144: r17 = 4138
    //     0x600144: movz            x17, #0x102a
    // 0x600148: cmp             x4, x17
    // 0x60014c: b.eq            #0x600164
    // 0x600150: r8 = PageMetrics
    //     0x600150: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] Type: PageMetrics
    //     0x600154: ldr             x8, [x8, #0x5e0]
    // 0x600158: r3 = Null
    //     0x600158: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Null
    //     0x60015c: ldr             x3, [x3, #0x5e8]
    // 0x600160: r0 = DefaultTypeTest()
    //     0x600160: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x600164: ldur            x16, [fp, #-8]
    // 0x600168: str             x16, [SP]
    // 0x60016c: r0 = page()
    //     0x60016c: bl              #0x600260  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x600170: LoadField: d0 = r0->field_7
    //     0x600170: ldur            d0, [x0, #7]
    // 0x600174: stp             fp, lr, [SP, #-0x10]!
    // 0x600178: mov             fp, SP
    // 0x60017c: CallRuntime_LibcRound(double) -> double
    //     0x60017c: and             SP, SP, #0xfffffffffffffff0
    //     0x600180: mov             sp, SP
    //     0x600184: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x600188: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x60018c: blr             x16
    //     0x600190: movz            x16, #0x8
    //     0x600194: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x600198: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x60019c: sub             sp, x16, #1, lsl #12
    //     0x6001a0: mov             SP, fp
    //     0x6001a4: ldp             fp, lr, [SP], #0x10
    // 0x6001a8: fcmp            d0, d0
    // 0x6001ac: b.vs            #0x60023c
    // 0x6001b0: fcvtzs          x0, d0
    // 0x6001b4: asr             x16, x0, #0x1e
    // 0x6001b8: cmp             x16, x0, asr #63
    // 0x6001bc: b.ne            #0x60023c
    // 0x6001c0: lsl             x0, x0, #1
    // 0x6001c4: ldur            x1, [fp, #-0x10]
    // 0x6001c8: LoadField: r2 = r1->field_f
    //     0x6001c8: ldur            w2, [x1, #0xf]
    // 0x6001cc: DecompressPointer r2
    //     0x6001cc: add             x2, x2, HEAP, lsl #32
    // 0x6001d0: LoadField: r1 = r2->field_13
    //     0x6001d0: ldur            x1, [x2, #0x13]
    // 0x6001d4: r3 = LoadInt32Instr(r0)
    //     0x6001d4: sbfx            x3, x0, #1, #0x1f
    //     0x6001d8: tbz             w0, #0, #0x6001e0
    //     0x6001dc: ldur            x3, [x0, #7]
    // 0x6001e0: cmp             x3, x1
    // 0x6001e4: b.eq            #0x600220
    // 0x6001e8: StoreField: r2->field_13 = r3
    //     0x6001e8: stur            x3, [x2, #0x13]
    // 0x6001ec: LoadField: r1 = r2->field_b
    //     0x6001ec: ldur            w1, [x2, #0xb]
    // 0x6001f0: DecompressPointer r1
    //     0x6001f0: add             x1, x1, HEAP, lsl #32
    // 0x6001f4: cmp             w1, NULL
    // 0x6001f8: b.eq            #0x600258
    // 0x6001fc: LoadField: r2 = r1->field_27
    //     0x6001fc: ldur            w2, [x1, #0x27]
    // 0x600200: DecompressPointer r2
    //     0x600200: add             x2, x2, HEAP, lsl #32
    // 0x600204: cmp             w2, NULL
    // 0x600208: b.eq            #0x60025c
    // 0x60020c: stp             x0, x2, [SP]
    // 0x600210: mov             x0, x2
    // 0x600214: ClosureCall
    //     0x600214: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x600218: ldur            x2, [x0, #0x1f]
    //     0x60021c: blr             x2
    // 0x600220: r0 = false
    //     0x600220: add             x0, NULL, #0x30  ; false
    // 0x600224: LeaveFrame
    //     0x600224: mov             SP, fp
    //     0x600228: ldp             fp, lr, [SP], #0x10
    // 0x60022c: ret
    //     0x60022c: ret             
    // 0x600230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600234: b               #0x6000e8
    // 0x600238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600238: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60023c: SaveReg d0
    //     0x60023c: str             q0, [SP, #-0x10]!
    // 0x600240: r0 = 230
    //     0x600240: movz            x0, #0xe6
    // 0x600244: r30 = DoubleToIntegerStub
    //     0x600244: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x600248: LoadField: r30 = r30->field_7
    //     0x600248: ldur            lr, [lr, #7]
    // 0x60024c: blr             lr
    // 0x600250: RestoreReg d0
    //     0x600250: ldr             q0, [SP], #0x10
    // 0x600254: b               #0x6001c4
    // 0x600258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60025c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60025c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x6003c8, size: 0x104
    // 0x6003c8: EnterFrame
    //     0x6003c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6003cc: mov             fp, SP
    // 0x6003d0: AllocStack(0x18)
    //     0x6003d0: sub             SP, SP, #0x18
    // 0x6003d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6003d4: ldr             x0, [fp, #0x20]
    //     0x6003d8: ldur            w1, [x0, #0x17]
    //     0x6003dc: add             x1, x1, HEAP, lsl #32
    //     0x6003e0: stur            x1, [fp, #-0x10]
    // 0x6003e4: LoadField: r0 = r1->field_f
    //     0x6003e4: ldur            w0, [x1, #0xf]
    // 0x6003e8: DecompressPointer r0
    //     0x6003e8: add             x0, x0, HEAP, lsl #32
    // 0x6003ec: LoadField: r2 = r0->field_b
    //     0x6003ec: ldur            w2, [x0, #0xb]
    // 0x6003f0: DecompressPointer r2
    //     0x6003f0: add             x2, x2, HEAP, lsl #32
    // 0x6003f4: cmp             w2, NULL
    // 0x6003f8: b.eq            #0x6004c8
    // 0x6003fc: LoadField: r0 = r2->field_2b
    //     0x6003fc: ldur            w0, [x2, #0x2b]
    // 0x600400: DecompressPointer r0
    //     0x600400: add             x0, x0, HEAP, lsl #32
    // 0x600404: stur            x0, [fp, #-8]
    // 0x600408: r0 = SliverFillViewport()
    //     0x600408: bl              #0x6004d8  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x60040c: mov             x3, x0
    // 0x600410: ldur            x0, [fp, #-8]
    // 0x600414: stur            x3, [fp, #-0x18]
    // 0x600418: ArrayStore: r3[0] = r0  ; List_4
    //     0x600418: stur            w0, [x3, #0x17]
    // 0x60041c: d0 = 1.000000
    //     0x60041c: fmov            d0, #1.00000000
    // 0x600420: StoreField: r3->field_b = d0
    //     0x600420: stur            d0, [x3, #0xb]
    // 0x600424: r0 = true
    //     0x600424: add             x0, NULL, #0x20  ; true
    // 0x600428: StoreField: r3->field_13 = r0
    //     0x600428: stur            w0, [x3, #0x13]
    // 0x60042c: r1 = Null
    //     0x60042c: mov             x1, NULL
    // 0x600430: r2 = 2
    //     0x600430: movz            x2, #0x2
    // 0x600434: r0 = AllocateArray()
    //     0x600434: bl              #0x98d620  ; AllocateArrayStub
    // 0x600438: mov             x2, x0
    // 0x60043c: ldur            x0, [fp, #-0x18]
    // 0x600440: stur            x2, [fp, #-8]
    // 0x600444: StoreField: r2->field_f = r0
    //     0x600444: stur            w0, [x2, #0xf]
    // 0x600448: r1 = <Widget>
    //     0x600448: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60044c: r0 = AllocateGrowableArray()
    //     0x60044c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x600450: mov             x1, x0
    // 0x600454: ldur            x0, [fp, #-8]
    // 0x600458: stur            x1, [fp, #-0x18]
    // 0x60045c: StoreField: r1->field_f = r0
    //     0x60045c: stur            w0, [x1, #0xf]
    // 0x600460: r0 = 2
    //     0x600460: movz            x0, #0x2
    // 0x600464: StoreField: r1->field_b = r0
    //     0x600464: stur            w0, [x1, #0xb]
    // 0x600468: ldur            x0, [fp, #-0x10]
    // 0x60046c: LoadField: r2 = r0->field_13
    //     0x60046c: ldur            w2, [x0, #0x13]
    // 0x600470: DecompressPointer r2
    //     0x600470: add             x2, x2, HEAP, lsl #32
    // 0x600474: stur            x2, [fp, #-8]
    // 0x600478: r0 = Viewport()
    //     0x600478: bl              #0x6004cc  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x60047c: ldur            x1, [fp, #-8]
    // 0x600480: StoreField: r0->field_f = r1
    //     0x600480: stur            w1, [x0, #0xf]
    // 0x600484: d0 = 0.000000
    //     0x600484: eor             v0.16b, v0.16b, v0.16b
    // 0x600488: ArrayStore: r0[0] = d0  ; List_8
    //     0x600488: stur            d0, [x0, #0x17]
    // 0x60048c: ldr             x1, [fp, #0x10]
    // 0x600490: StoreField: r0->field_1f = r1
    //     0x600490: stur            w1, [x0, #0x1f]
    // 0x600494: r1 = 0.000000
    //     0x600494: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x600498: StoreField: r0->field_27 = r1
    //     0x600498: stur            w1, [x0, #0x27]
    // 0x60049c: r1 = Instance_CacheExtentStyle
    //     0x60049c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5f8] Obj!CacheExtentStyle@9f8161
    //     0x6004a0: ldr             x1, [x1, #0x5f8]
    // 0x6004a4: StoreField: r0->field_2b = r1
    //     0x6004a4: stur            w1, [x0, #0x2b]
    // 0x6004a8: r1 = Instance_Clip
    //     0x6004a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6004ac: ldr             x1, [x1, #0xd90]
    // 0x6004b0: StoreField: r0->field_2f = r1
    //     0x6004b0: stur            w1, [x0, #0x2f]
    // 0x6004b4: ldur            x1, [fp, #-0x18]
    // 0x6004b8: StoreField: r0->field_b = r1
    //     0x6004b8: stur            w1, [x0, #0xb]
    // 0x6004bc: LeaveFrame
    //     0x6004bc: mov             SP, fp
    //     0x6004c0: ldp             fp, lr, [SP], #0x10
    // 0x6004c4: ret
    //     0x6004c4: ret             
    // 0x6004c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6004c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a1324, size: 0x40
    // 0x6a1324: EnterFrame
    //     0x6a1324: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1328: mov             fp, SP
    // 0x6a132c: ldr             x1, [fp, #0x10]
    // 0x6a1330: LoadField: r2 = r1->field_b
    //     0x6a1330: ldur            w2, [x1, #0xb]
    // 0x6a1334: DecompressPointer r2
    //     0x6a1334: add             x2, x2, HEAP, lsl #32
    // 0x6a1338: cmp             w2, NULL
    // 0x6a133c: b.eq            #0x6a1360
    // 0x6a1340: LoadField: r3 = r2->field_1b
    //     0x6a1340: ldur            w3, [x2, #0x1b]
    // 0x6a1344: DecompressPointer r3
    //     0x6a1344: add             x3, x3, HEAP, lsl #32
    // 0x6a1348: LoadField: r2 = r3->field_3f
    //     0x6a1348: ldur            x2, [x3, #0x3f]
    // 0x6a134c: StoreField: r1->field_13 = r2
    //     0x6a134c: stur            x2, [x1, #0x13]
    // 0x6a1350: r0 = Null
    //     0x6a1350: mov             x0, NULL
    // 0x6a1354: LeaveFrame
    //     0x6a1354: mov             SP, fp
    //     0x6a1358: ldp             fp, lr, [SP], #0x10
    // 0x6a135c: ret
    //     0x6a135c: ret             
    // 0x6a1360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3406, size: 0x40, field offset: 0xc
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x59efdc, size: 0x204
    // 0x59efdc: EnterFrame
    //     0x59efdc: stp             fp, lr, [SP, #-0x10]!
    //     0x59efe0: mov             fp, SP
    // 0x59efe4: AllocStack(0x20)
    //     0x59efe4: sub             SP, SP, #0x20
    // 0x59efe8: SetupParameters(PageView this /* r3, fp-0x20 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* r7 */, {dynamic key = Null /* r8, fp-0x8 */, dynamic physics = Null /* r11 */})
    //     0x59efe8: mov             x0, x4
    //     0x59efec: ldur            w1, [x0, #0x13]
    //     0x59eff0: add             x1, x1, HEAP, lsl #32
    //     0x59eff4: sub             x2, x1, #0xa
    //     0x59eff8: add             x3, fp, w2, sxtw #2
    //     0x59effc: ldr             x3, [x3, #0x30]
    //     0x59f000: stur            x3, [fp, #-0x20]
    //     0x59f004: add             x4, fp, w2, sxtw #2
    //     0x59f008: ldr             x4, [x4, #0x28]
    //     0x59f00c: add             x5, fp, w2, sxtw #2
    //     0x59f010: ldr             x5, [x5, #0x20]
    //     0x59f014: stur            x5, [fp, #-0x18]
    //     0x59f018: add             x6, fp, w2, sxtw #2
    //     0x59f01c: ldr             x6, [x6, #0x18]
    //     0x59f020: stur            x6, [fp, #-0x10]
    //     0x59f024: add             x7, fp, w2, sxtw #2
    //     0x59f028: ldr             x7, [x7, #0x10]
    //     0x59f02c: ldur            w2, [x0, #0x1f]
    //     0x59f030: add             x2, x2, HEAP, lsl #32
    //     0x59f034: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    //     0x59f038: cmp             w2, w16
    //     0x59f03c: b.ne            #0x59f060
    //     0x59f040: ldur            w2, [x0, #0x23]
    //     0x59f044: add             x2, x2, HEAP, lsl #32
    //     0x59f048: sub             w8, w1, w2
    //     0x59f04c: add             x2, fp, w8, sxtw #2
    //     0x59f050: ldr             x2, [x2, #8]
    //     0x59f054: mov             x8, x2
    //     0x59f058: movz            x2, #0x1
    //     0x59f05c: b               #0x59f068
    //     0x59f060: mov             x8, NULL
    //     0x59f064: movz            x2, #0
    //     0x59f068: stur            x8, [fp, #-8]
    //     0x59f06c: lsl             x9, x2, #1
    //     0x59f070: lsl             w2, w9, #1
    //     0x59f074: add             w9, w2, #8
    //     0x59f078: add             x16, x0, w9, sxtw #1
    //     0x59f07c: ldur            w10, [x16, #0xf]
    //     0x59f080: add             x10, x10, HEAP, lsl #32
    //     0x59f084: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] "physics"
    //     0x59f088: ldr             x16, [x16, #0xa0]
    //     0x59f08c: cmp             w10, w16
    //     0x59f090: b.ne            #0x59f0b8
    //     0x59f094: add             w9, w2, #0xa
    //     0x59f098: add             x16, x0, w9, sxtw #1
    //     0x59f09c: ldur            w2, [x16, #0xf]
    //     0x59f0a0: add             x2, x2, HEAP, lsl #32
    //     0x59f0a4: sub             w0, w1, w2
    //     0x59f0a8: add             x1, fp, w0, sxtw #2
    //     0x59f0ac: ldr             x1, [x1, #8]
    //     0x59f0b0: mov             x11, x1
    //     0x59f0b4: b               #0x59f0bc
    //     0x59f0b8: mov             x11, NULL
    // 0x59f0bc: r0 = Instance_Axis
    //     0x59f0bc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x59f0c0: ldr             x0, [x0, #0x60]
    // 0x59f0c4: r10 = false
    //     0x59f0c4: add             x10, NULL, #0x30  ; false
    // 0x59f0c8: r9 = true
    //     0x59f0c8: add             x9, NULL, #0x20  ; true
    // 0x59f0cc: r2 = Instance_DragStartBehavior
    //     0x59f0cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x59f0d0: ldr             x2, [x2, #0xba0]
    // 0x59f0d4: r1 = Instance_Clip
    //     0x59f0d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x59f0d8: ldr             x1, [x1, #0xd90]
    // 0x59f0dc: StoreField: r3->field_13 = r0
    //     0x59f0dc: stur            w0, [x3, #0x13]
    // 0x59f0e0: ArrayStore: r3[0] = r10  ; List_4
    //     0x59f0e0: stur            w10, [x3, #0x17]
    // 0x59f0e4: mov             x0, x11
    // 0x59f0e8: StoreField: r3->field_1f = r0
    //     0x59f0e8: stur            w0, [x3, #0x1f]
    //     0x59f0ec: ldurb           w16, [x3, #-1]
    //     0x59f0f0: ldurb           w17, [x0, #-1]
    //     0x59f0f4: and             x16, x17, x16, lsr #2
    //     0x59f0f8: tst             x16, HEAP, lsr #32
    //     0x59f0fc: b.eq            #0x59f104
    //     0x59f100: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59f104: StoreField: r3->field_23 = r9
    //     0x59f104: stur            w9, [x3, #0x23]
    // 0x59f108: mov             x0, x7
    // 0x59f10c: StoreField: r3->field_27 = r0
    //     0x59f10c: stur            w0, [x3, #0x27]
    //     0x59f110: ldurb           w16, [x3, #-1]
    //     0x59f114: ldurb           w17, [x0, #-1]
    //     0x59f118: and             x16, x17, x16, lsr #2
    //     0x59f11c: tst             x16, HEAP, lsr #32
    //     0x59f120: b.eq            #0x59f128
    //     0x59f124: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59f128: StoreField: r3->field_2f = r2
    //     0x59f128: stur            w2, [x3, #0x2f]
    // 0x59f12c: StoreField: r3->field_b = r10
    //     0x59f12c: stur            w10, [x3, #0xb]
    // 0x59f130: StoreField: r3->field_33 = r1
    //     0x59f130: stur            w1, [x3, #0x33]
    // 0x59f134: StoreField: r3->field_3b = r9
    //     0x59f134: stur            w9, [x3, #0x3b]
    // 0x59f138: mov             x0, x4
    // 0x59f13c: StoreField: r3->field_1b = r0
    //     0x59f13c: stur            w0, [x3, #0x1b]
    //     0x59f140: ldurb           w16, [x3, #-1]
    //     0x59f144: ldurb           w17, [x0, #-1]
    //     0x59f148: and             x16, x17, x16, lsr #2
    //     0x59f14c: tst             x16, HEAP, lsr #32
    //     0x59f150: b.eq            #0x59f158
    //     0x59f154: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x59f158: r0 = SliverChildBuilderDelegate()
    //     0x59f158: bl              #0x59f200  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x59f15c: ldur            x1, [fp, #-0x18]
    // 0x59f160: StoreField: r0->field_7 = r1
    //     0x59f160: stur            w1, [x0, #7]
    // 0x59f164: ldur            x1, [fp, #-0x10]
    // 0x59f168: StoreField: r0->field_b = r1
    //     0x59f168: stur            x1, [x0, #0xb]
    // 0x59f16c: r1 = true
    //     0x59f16c: add             x1, NULL, #0x20  ; true
    // 0x59f170: StoreField: r0->field_13 = r1
    //     0x59f170: stur            w1, [x0, #0x13]
    // 0x59f174: ArrayStore: r0[0] = r1  ; List_4
    //     0x59f174: stur            w1, [x0, #0x17]
    // 0x59f178: StoreField: r0->field_1b = r1
    //     0x59f178: stur            w1, [x0, #0x1b]
    // 0x59f17c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static.
    //     0x59f17c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static. (0x7f71da78835c)
    //     0x59f180: ldr             x1, [x1, #0xb8]
    // 0x59f184: StoreField: r0->field_27 = r1
    //     0x59f184: stur            w1, [x0, #0x27]
    // 0x59f188: r1 = 0
    //     0x59f188: movz            x1, #0
    // 0x59f18c: StoreField: r0->field_1f = r1
    //     0x59f18c: stur            x1, [x0, #0x1f]
    // 0x59f190: ldur            x1, [fp, #-0x20]
    // 0x59f194: StoreField: r1->field_2b = r0
    //     0x59f194: stur            w0, [x1, #0x2b]
    //     0x59f198: ldurb           w16, [x1, #-1]
    //     0x59f19c: ldurb           w17, [x0, #-1]
    //     0x59f1a0: and             x16, x17, x16, lsr #2
    //     0x59f1a4: tst             x16, HEAP, lsr #32
    //     0x59f1a8: b.eq            #0x59f1b0
    //     0x59f1ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59f1b0: ldur            x0, [fp, #-8]
    // 0x59f1b4: StoreField: r1->field_7 = r0
    //     0x59f1b4: stur            w0, [x1, #7]
    //     0x59f1b8: ldurb           w16, [x1, #-1]
    //     0x59f1bc: ldurb           w17, [x0, #-1]
    //     0x59f1c0: and             x16, x17, x16, lsr #2
    //     0x59f1c4: tst             x16, HEAP, lsr #32
    //     0x59f1c8: b.eq            #0x59f1d0
    //     0x59f1cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59f1d0: r0 = Null
    //     0x59f1d0: mov             x0, NULL
    // 0x59f1d4: LeaveFrame
    //     0x59f1d4: mov             SP, fp
    //     0x59f1d8: ldp             fp, lr, [SP], #0x10
    // 0x59f1dc: ret
    //     0x59f1dc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71bd30, size: 0x28
    // 0x71bd30: EnterFrame
    //     0x71bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd34: mov             fp, SP
    // 0x71bd38: r1 = <PageView>
    //     0x71bd38: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c58] TypeArguments: <PageView>
    //     0x71bd3c: ldr             x1, [x1, #0xc58]
    // 0x71bd40: r0 = _PageViewState()
    //     0x71bd40: bl              #0x71bd58  ; Allocate_PageViewStateStub -> _PageViewState (size=0x1c)
    // 0x71bd44: r1 = 0
    //     0x71bd44: movz            x1, #0
    // 0x71bd48: StoreField: r0->field_13 = r1
    //     0x71bd48: stur            x1, [x0, #0x13]
    // 0x71bd4c: LeaveFrame
    //     0x71bd4c: mov             SP, fp
    //     0x71bd50: ldp             fp, lr, [SP], #0x10
    // 0x71bd54: ret
    //     0x71bd54: ret             
  }
}

// class id: 4138, size: 0x94, field offset: 0x80
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x420dd8, size: 0x114
    // 0x420dd8: EnterFrame
    //     0x420dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x420ddc: mov             fp, SP
    // 0x420de0: AllocStack(0x10)
    //     0x420de0: sub             SP, SP, #0x10
    // 0x420de4: CheckStackOverflow
    //     0x420de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420de8: cmp             SP, x16
    //     0x420dec: b.ls            #0x420ee4
    // 0x420df0: ldr             x16, [fp, #0x20]
    // 0x420df4: str             x16, [SP]
    // 0x420df8: r0 = _initialPageOffset()
    //     0x420df8: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x420dfc: mov             v1.16b, v0.16b
    // 0x420e00: ldr             d0, [fp, #0x18]
    // 0x420e04: fsub            d2, d0, d1
    // 0x420e08: d1 = 0.000000
    //     0x420e08: eor             v1.16b, v1.16b, v1.16b
    // 0x420e0c: fcmp            d1, d2
    // 0x420e10: b.le            #0x420e1c
    // 0x420e14: d2 = 0.000000
    //     0x420e14: eor             v2.16b, v2.16b, v2.16b
    // 0x420e18: b               #0x420e44
    // 0x420e1c: fcmp            d2, d1
    // 0x420e20: b.gt            #0x420e44
    // 0x420e24: fcmp            d1, d1
    // 0x420e28: b.ne            #0x420e38
    // 0x420e2c: fadd            d0, d1, d2
    // 0x420e30: mov             v2.16b, v0.16b
    // 0x420e34: b               #0x420e44
    // 0x420e38: fcmp            d2, d2
    // 0x420e3c: b.vs            #0x420e44
    // 0x420e40: d2 = 0.000000
    //     0x420e40: eor             v2.16b, v2.16b, v2.16b
    // 0x420e44: ldr             d0, [fp, #0x10]
    // 0x420e48: fdiv            d3, d2, d0
    // 0x420e4c: mov             v0.16b, v3.16b
    // 0x420e50: stur            d3, [fp, #-8]
    // 0x420e54: stp             fp, lr, [SP, #-0x10]!
    // 0x420e58: mov             fp, SP
    // 0x420e5c: CallRuntime_LibcRound(double) -> double
    //     0x420e5c: and             SP, SP, #0xfffffffffffffff0
    //     0x420e60: mov             sp, SP
    //     0x420e64: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x420e68: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x420e6c: blr             x16
    //     0x420e70: movz            x16, #0x8
    //     0x420e74: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x420e78: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x420e7c: sub             sp, x16, #1, lsl #12
    //     0x420e80: mov             SP, fp
    //     0x420e84: ldp             fp, lr, [SP], #0x10
    // 0x420e88: mov             v1.16b, v0.16b
    // 0x420e8c: ldur            d0, [fp, #-8]
    // 0x420e90: fsub            d2, d0, d1
    // 0x420e94: d3 = 0.000000
    //     0x420e94: eor             v3.16b, v3.16b, v3.16b
    // 0x420e98: fcmp            d2, d3
    // 0x420e9c: b.ne            #0x420ea8
    // 0x420ea0: d3 = 0.000000
    //     0x420ea0: eor             v3.16b, v3.16b, v3.16b
    // 0x420ea4: b               #0x420ebc
    // 0x420ea8: fcmp            d3, d2
    // 0x420eac: b.le            #0x420eb8
    // 0x420eb0: fneg            d3, d2
    // 0x420eb4: mov             v2.16b, v3.16b
    // 0x420eb8: mov             v3.16b, v2.16b
    // 0x420ebc: d2 = 0.000000
    //     0x420ebc: ldr             d2, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x420ec0: fcmp            d2, d3
    // 0x420ec4: b.le            #0x420ed8
    // 0x420ec8: mov             v0.16b, v1.16b
    // 0x420ecc: LeaveFrame
    //     0x420ecc: mov             SP, fp
    //     0x420ed0: ldp             fp, lr, [SP], #0x10
    // 0x420ed4: ret
    //     0x420ed4: ret             
    // 0x420ed8: LeaveFrame
    //     0x420ed8: mov             SP, fp
    //     0x420edc: ldp             fp, lr, [SP], #0x10
    // 0x420ee0: ret
    //     0x420ee0: ret             
    // 0x420ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420ee8: b               #0x420df0
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x420eec, size: 0x88
    // 0x420eec: EnterFrame
    //     0x420eec: stp             fp, lr, [SP, #-0x10]!
    //     0x420ef0: mov             fp, SP
    // 0x420ef4: d2 = 0.000000
    //     0x420ef4: eor             v2.16b, v2.16b, v2.16b
    // 0x420ef8: d1 = 2.000000
    //     0x420ef8: fmov            d1, #2.00000000
    // 0x420efc: ldr             x0, [fp, #0x10]
    // 0x420f00: LoadField: r1 = r0->field_47
    //     0x420f00: ldur            w1, [x0, #0x47]
    // 0x420f04: DecompressPointer r1
    //     0x420f04: add             x1, x1, HEAP, lsl #32
    // 0x420f08: cmp             w1, NULL
    // 0x420f0c: b.eq            #0x420f70
    // 0x420f10: LoadField: d3 = r1->field_7
    //     0x420f10: ldur            d3, [x1, #7]
    // 0x420f14: fmul            d4, d3, d2
    // 0x420f18: fdiv            d3, d4, d1
    // 0x420f1c: fcmp            d2, d3
    // 0x420f20: b.le            #0x420f2c
    // 0x420f24: d0 = 0.000000
    //     0x420f24: eor             v0.16b, v0.16b, v0.16b
    // 0x420f28: b               #0x420f64
    // 0x420f2c: fcmp            d3, d2
    // 0x420f30: b.le            #0x420f3c
    // 0x420f34: mov             v0.16b, v3.16b
    // 0x420f38: b               #0x420f64
    // 0x420f3c: fcmp            d2, d2
    // 0x420f40: b.ne            #0x420f50
    // 0x420f44: fadd            d1, d2, d3
    // 0x420f48: mov             v0.16b, v1.16b
    // 0x420f4c: b               #0x420f64
    // 0x420f50: fcmp            d3, d3
    // 0x420f54: b.vc            #0x420f60
    // 0x420f58: mov             v0.16b, v3.16b
    // 0x420f5c: b               #0x420f64
    // 0x420f60: d0 = 0.000000
    //     0x420f60: eor             v0.16b, v0.16b, v0.16b
    // 0x420f64: LeaveFrame
    //     0x420f64: mov             SP, fp
    //     0x420f68: ldp             fp, lr, [SP], #0x10
    // 0x420f6c: ret
    //     0x420f6c: ret             
    // 0x420f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x420f70: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x5bd850, size: 0x68
    // 0x5bd850: EnterFrame
    //     0x5bd850: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd854: mov             fp, SP
    // 0x5bd858: AllocStack(0x10)
    //     0x5bd858: sub             SP, SP, #0x10
    // 0x5bd85c: CheckStackOverflow
    //     0x5bd85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd860: cmp             SP, x16
    //     0x5bd864: b.ls            #0x5bd8ac
    // 0x5bd868: ldr             x0, [fp, #0x18]
    // 0x5bd86c: LoadField: r1 = r0->field_47
    //     0x5bd86c: ldur            w1, [x0, #0x47]
    // 0x5bd870: DecompressPointer r1
    //     0x5bd870: add             x1, x1, HEAP, lsl #32
    // 0x5bd874: cmp             w1, NULL
    // 0x5bd878: b.eq            #0x5bd8b4
    // 0x5bd87c: LoadField: d0 = r1->field_7
    //     0x5bd87c: ldur            d0, [x1, #7]
    // 0x5bd880: ldr             d1, [fp, #0x10]
    // 0x5bd884: fmul            d2, d1, d0
    // 0x5bd888: stur            d2, [fp, #-8]
    // 0x5bd88c: str             x0, [SP]
    // 0x5bd890: r0 = _initialPageOffset()
    //     0x5bd890: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5bd894: ldur            d1, [fp, #-8]
    // 0x5bd898: fadd            d2, d1, d0
    // 0x5bd89c: mov             v0.16b, v2.16b
    // 0x5bd8a0: LeaveFrame
    //     0x5bd8a0: mov             SP, fp
    //     0x5bd8a4: ldp             fp, lr, [SP], #0x10
    // 0x5bd8a8: ret
    //     0x5bd8a8: ret             
    // 0x5bd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd8ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd8b0: b               #0x5bd868
    // 0x5bd8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd8b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x5bd944, size: 0x124
    // 0x5bd944: EnterFrame
    //     0x5bd944: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd948: mov             fp, SP
    // 0x5bd94c: AllocStack(0x18)
    //     0x5bd94c: sub             SP, SP, #0x18
    // 0x5bd950: CheckStackOverflow
    //     0x5bd950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd954: cmp             SP, x16
    //     0x5bd958: b.ls            #0x5bda48
    // 0x5bd95c: ldr             x0, [fp, #0x10]
    // 0x5bd960: LoadField: r1 = r0->field_43
    //     0x5bd960: ldur            w1, [x0, #0x43]
    // 0x5bd964: DecompressPointer r1
    //     0x5bd964: add             x1, x1, HEAP, lsl #32
    // 0x5bd968: cmp             w1, NULL
    // 0x5bd96c: b.eq            #0x5bda38
    // 0x5bd970: LoadField: r2 = r0->field_33
    //     0x5bd970: ldur            w2, [x0, #0x33]
    // 0x5bd974: DecompressPointer r2
    //     0x5bd974: add             x2, x2, HEAP, lsl #32
    // 0x5bd978: cmp             w2, NULL
    // 0x5bd97c: b.eq            #0x5bda38
    // 0x5bd980: LoadField: r3 = r0->field_37
    //     0x5bd980: ldur            w3, [x0, #0x37]
    // 0x5bd984: DecompressPointer r3
    //     0x5bd984: add             x3, x3, HEAP, lsl #32
    // 0x5bd988: cmp             w3, NULL
    // 0x5bd98c: b.eq            #0x5bda38
    // 0x5bd990: LoadField: r4 = r0->field_87
    //     0x5bd990: ldur            w4, [x0, #0x87]
    // 0x5bd994: DecompressPointer r4
    //     0x5bd994: add             x4, x4, HEAP, lsl #32
    // 0x5bd998: cmp             w4, NULL
    // 0x5bd99c: b.ne            #0x5bda04
    // 0x5bd9a0: LoadField: d0 = r1->field_7
    //     0x5bd9a0: ldur            d0, [x1, #7]
    // 0x5bd9a4: LoadField: d1 = r2->field_7
    //     0x5bd9a4: ldur            d1, [x2, #7]
    // 0x5bd9a8: fcmp            d1, d0
    // 0x5bd9ac: b.le            #0x5bd9b8
    // 0x5bd9b0: mov             v0.16b, v1.16b
    // 0x5bd9b4: b               #0x5bd9dc
    // 0x5bd9b8: LoadField: d1 = r3->field_7
    //     0x5bd9b8: ldur            d1, [x3, #7]
    // 0x5bd9bc: fcmp            d0, d1
    // 0x5bd9c0: b.le            #0x5bd9cc
    // 0x5bd9c4: mov             v0.16b, v1.16b
    // 0x5bd9c8: b               #0x5bd9dc
    // 0x5bd9cc: LoadField: d2 = r1->field_7
    //     0x5bd9cc: ldur            d2, [x1, #7]
    // 0x5bd9d0: fcmp            d2, d2
    // 0x5bd9d4: b.vc            #0x5bd9dc
    // 0x5bd9d8: mov             v0.16b, v1.16b
    // 0x5bd9dc: LoadField: r1 = r0->field_47
    //     0x5bd9dc: ldur            w1, [x0, #0x47]
    // 0x5bd9e0: DecompressPointer r1
    //     0x5bd9e0: add             x1, x1, HEAP, lsl #32
    // 0x5bd9e4: cmp             w1, NULL
    // 0x5bd9e8: b.eq            #0x5bda50
    // 0x5bd9ec: LoadField: d1 = r1->field_7
    //     0x5bd9ec: ldur            d1, [x1, #7]
    // 0x5bd9f0: str             x0, [SP, #0x10]
    // 0x5bd9f4: str             d0, [SP, #8]
    // 0x5bd9f8: str             d1, [SP]
    // 0x5bd9fc: r0 = getPageFromPixels()
    //     0x5bd9fc: bl              #0x420dd8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x5bda00: b               #0x5bda08
    // 0x5bda04: LoadField: d0 = r4->field_7
    //     0x5bda04: ldur            d0, [x4, #7]
    // 0x5bda08: r1 = inline_Allocate_Double()
    //     0x5bda08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5bda0c: add             x1, x1, #0x10
    //     0x5bda10: cmp             x2, x1
    //     0x5bda14: b.ls            #0x5bda54
    //     0x5bda18: str             x1, [THR, #0x50]  ; THR::top
    //     0x5bda1c: sub             x1, x1, #0xf
    //     0x5bda20: movz            x2, #0xd148
    //     0x5bda24: movk            x2, #0x3, lsl #16
    //     0x5bda28: stur            x2, [x1, #-1]
    // 0x5bda2c: StoreField: r1->field_7 = d0
    //     0x5bda2c: stur            d0, [x1, #7]
    // 0x5bda30: mov             x0, x1
    // 0x5bda34: b               #0x5bda3c
    // 0x5bda38: r0 = Null
    //     0x5bda38: mov             x0, NULL
    // 0x5bda3c: LeaveFrame
    //     0x5bda3c: mov             SP, fp
    //     0x5bda40: ldp             fp, lr, [SP], #0x10
    // 0x5bda44: ret
    //     0x5bda44: ret             
    // 0x5bda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bda48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bda4c: b               #0x5bd95c
    // 0x5bda50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5bda50: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5bda54: SaveReg d0
    //     0x5bda54: str             q0, [SP, #-0x10]!
    // 0x5bda58: r0 = AllocateDouble()
    //     0x5bda58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5bda5c: mov             x1, x0
    // 0x5bda60: RestoreReg d0
    //     0x5bda60: ldr             q0, [SP], #0x10
    // 0x5bda64: b               #0x5bda2c
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x691288, size: 0x84
    // 0x691288: EnterFrame
    //     0x691288: stp             fp, lr, [SP, #-0x10]!
    //     0x69128c: mov             fp, SP
    // 0x691290: AllocStack(0x28)
    //     0x691290: sub             SP, SP, #0x28
    // 0x691294: d0 = 1.000000
    //     0x691294: fmov            d0, #1.00000000
    // 0x691298: CheckStackOverflow
    //     0x691298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69129c: cmp             SP, x16
    //     0x6912a0: b.ls            #0x691304
    // 0x6912a4: ldr             x2, [fp, #0x30]
    // 0x6912a8: StoreField: r2->field_8b = d0
    //     0x6912a8: stur            d0, [x2, #0x8b]
    // 0x6912ac: ldr             x3, [fp, #0x20]
    // 0x6912b0: r0 = BoxInt64Instr(r3)
    //     0x6912b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6912b4: cmp             x3, x0, asr #1
    //     0x6912b8: b.eq            #0x6912c4
    //     0x6912bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6912c0: stur            x3, [x0, #7]
    // 0x6912c4: stp             x0, NULL, [SP]
    // 0x6912c8: r0 = _Double.fromInteger()
    //     0x6912c8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x6912cc: LoadField: d0 = r0->field_7
    //     0x6912cc: ldur            d0, [x0, #7]
    // 0x6912d0: ldr             x0, [fp, #0x30]
    // 0x6912d4: StoreField: r0->field_7f = d0
    //     0x6912d4: stur            d0, [x0, #0x7f]
    // 0x6912d8: ldr             x16, [fp, #0x28]
    // 0x6912dc: stp             x16, x0, [SP, #0x18]
    // 0x6912e0: ldr             x16, [fp, #0x18]
    // 0x6912e4: stp             x16, NULL, [SP, #8]
    // 0x6912e8: ldr             x16, [fp, #0x10]
    // 0x6912ec: str             x16, [SP]
    // 0x6912f0: r0 = ScrollPositionWithSingleContext()
    //     0x6912f0: bl              #0x690f68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x6912f4: r0 = Null
    //     0x6912f4: mov             x0, NULL
    // 0x6912f8: LeaveFrame
    //     0x6912f8: mov             SP, fp
    //     0x6912fc: ldp             fp, lr, [SP], #0x10
    // 0x691300: ret
    //     0x691300: ret             
    // 0x691304: r0 = StackOverflowSharedWithFPURegs()
    //     0x691304: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x691308: b               #0x6912a4
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x69165c, size: 0x90
    // 0x69165c: EnterFrame
    //     0x69165c: stp             fp, lr, [SP, #-0x10]!
    //     0x691660: mov             fp, SP
    // 0x691664: AllocStack(0x10)
    //     0x691664: sub             SP, SP, #0x10
    // 0x691668: d0 = 1.000000
    //     0x691668: fmov            d0, #1.00000000
    // 0x69166c: CheckStackOverflow
    //     0x69166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691670: cmp             SP, x16
    //     0x691674: b.ls            #0x6916e4
    // 0x691678: fcmp            d0, d0
    // 0x69167c: b.ne            #0x691690
    // 0x691680: r0 = Null
    //     0x691680: mov             x0, NULL
    // 0x691684: LeaveFrame
    //     0x691684: mov             SP, fp
    //     0x691688: ldp             fp, lr, [SP], #0x10
    // 0x69168c: ret
    //     0x69168c: ret             
    // 0x691690: ldr             x0, [fp, #0x18]
    // 0x691694: str             x0, [SP]
    // 0x691698: r0 = page()
    //     0x691698: bl              #0x5bd944  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x69169c: mov             x1, x0
    // 0x6916a0: ldr             x0, [fp, #0x18]
    // 0x6916a4: d0 = 1.000000
    //     0x6916a4: fmov            d0, #1.00000000
    // 0x6916a8: StoreField: r0->field_8b = d0
    //     0x6916a8: stur            d0, [x0, #0x8b]
    // 0x6916ac: cmp             w1, NULL
    // 0x6916b0: b.eq            #0x6916d4
    // 0x6916b4: LoadField: d0 = r1->field_7
    //     0x6916b4: ldur            d0, [x1, #7]
    // 0x6916b8: str             x0, [SP, #8]
    // 0x6916bc: str             d0, [SP]
    // 0x6916c0: r0 = getPixelsFromPage()
    //     0x6916c0: bl              #0x5bd850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x6916c4: ldr             x16, [fp, #0x18]
    // 0x6916c8: str             x16, [SP, #8]
    // 0x6916cc: str             d0, [SP]
    // 0x6916d0: r0 = forcePixels()
    //     0x6916d0: bl              #0x42199c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6916d4: r0 = Null
    //     0x6916d4: mov             x0, NULL
    // 0x6916d8: LeaveFrame
    //     0x6916d8: mov             SP, fp
    //     0x6916dc: ldp             fp, lr, [SP], #0x10
    // 0x6916e0: ret
    //     0x6916e0: ret             
    // 0x6916e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6916e4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6916e8: b               #0x691678
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0x8d4d68, size: 0x84
    // 0x8d4d68: EnterFrame
    //     0x8d4d68: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4d6c: mov             fp, SP
    // 0x8d4d70: AllocStack(0x30)
    //     0x8d4d70: sub             SP, SP, #0x30
    // 0x8d4d74: SetupParameters(_PagePosition this /* r1 */, dynamic _ /* r2 */, dynamic _ /* d0 */, dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */)
    //     0x8d4d74: mov             x0, x4
    //     0x8d4d78: ldur            w1, [x0, #0x13]
    //     0x8d4d7c: add             x1, x1, HEAP, lsl #32
    //     0x8d4d80: sub             x0, x1, #0xc
    //     0x8d4d84: add             x1, fp, w0, sxtw #2
    //     0x8d4d88: ldr             x1, [x1, #0x38]
    //     0x8d4d8c: add             x2, fp, w0, sxtw #2
    //     0x8d4d90: ldr             x2, [x2, #0x30]
    //     0x8d4d94: add             x3, fp, w0, sxtw #2
    //     0x8d4d98: ldr             d0, [x3, #0x28]
    //     0x8d4d9c: add             x3, fp, w0, sxtw #2
    //     0x8d4da0: ldr             x3, [x3, #0x20]
    //     0x8d4da4: add             x4, fp, w0, sxtw #2
    //     0x8d4da8: ldr             x4, [x4, #0x18]
    //     0x8d4dac: add             x5, fp, w0, sxtw #2
    //     0x8d4db0: ldr             x5, [x5, #0x10]
    // 0x8d4db4: CheckStackOverflow
    //     0x8d4db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4db8: cmp             SP, x16
    //     0x8d4dbc: b.ls            #0x8d4de4
    // 0x8d4dc0: stp             x2, x1, [SP, #0x20]
    // 0x8d4dc4: str             d0, [SP, #0x18]
    // 0x8d4dc8: stp             x4, x3, [SP, #8]
    // 0x8d4dcc: str             x5, [SP]
    // 0x8d4dd0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8d4dd0: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8d4dd4: r0 = ensureVisible()
    //     0x8d4dd4: bl              #0x8d4dec  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x8d4dd8: LeaveFrame
    //     0x8d4dd8: mov             SP, fp
    //     0x8d4ddc: ldp             fp, lr, [SP], #0x10
    // 0x8d4de0: ret
    //     0x8d4de0: ret             
    // 0x8d4de4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d4de4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8d4de8: b               #0x8d4dc0
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8db818, size: 0x98
    // 0x8db818: EnterFrame
    //     0x8db818: stp             fp, lr, [SP, #-0x10]!
    //     0x8db81c: mov             fp, SP
    // 0x8db820: AllocStack(0x10)
    //     0x8db820: sub             SP, SP, #0x10
    // 0x8db824: CheckStackOverflow
    //     0x8db824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db828: cmp             SP, x16
    //     0x8db82c: b.ls            #0x8db8a8
    // 0x8db830: ldr             x16, [fp, #0x18]
    // 0x8db834: ldr             lr, [fp, #0x10]
    // 0x8db838: stp             lr, x16, [SP]
    // 0x8db83c: r0 = absorb()
    //     0x8db83c: bl              #0x8db8b0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x8db840: ldr             x1, [fp, #0x10]
    // 0x8db844: r2 = LoadClassIdInstr(r1)
    //     0x8db844: ldur            x2, [x1, #-1]
    //     0x8db848: ubfx            x2, x2, #0xc, #0x14
    // 0x8db84c: r17 = 4138
    //     0x8db84c: movz            x17, #0x102a
    // 0x8db850: cmp             x2, x17
    // 0x8db854: b.eq            #0x8db868
    // 0x8db858: r0 = Null
    //     0x8db858: mov             x0, NULL
    // 0x8db85c: LeaveFrame
    //     0x8db85c: mov             SP, fp
    //     0x8db860: ldp             fp, lr, [SP], #0x10
    // 0x8db864: ret
    //     0x8db864: ret             
    // 0x8db868: LoadField: r0 = r1->field_87
    //     0x8db868: ldur            w0, [x1, #0x87]
    // 0x8db86c: DecompressPointer r0
    //     0x8db86c: add             x0, x0, HEAP, lsl #32
    // 0x8db870: cmp             w0, NULL
    // 0x8db874: b.eq            #0x8db898
    // 0x8db878: ldr             x1, [fp, #0x18]
    // 0x8db87c: StoreField: r1->field_87 = r0
    //     0x8db87c: stur            w0, [x1, #0x87]
    //     0x8db880: ldurb           w16, [x1, #-1]
    //     0x8db884: ldurb           w17, [x0, #-1]
    //     0x8db888: and             x16, x17, x16, lsr #2
    //     0x8db88c: tst             x16, HEAP, lsr #32
    //     0x8db890: b.eq            #0x8db898
    //     0x8db894: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8db898: r0 = Null
    //     0x8db898: mov             x0, NULL
    // 0x8db89c: LeaveFrame
    //     0x8db89c: mov             SP, fp
    //     0x8db8a0: ldp             fp, lr, [SP], #0x10
    // 0x8db8a4: ret
    //     0x8db8a4: ret             
    // 0x8db8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db8a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db8ac: b               #0x8db830
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8dbe44, size: 0x12c
    // 0x8dbe44: EnterFrame
    //     0x8dbe44: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbe48: mov             fp, SP
    // 0x8dbe4c: AllocStack(0x30)
    //     0x8dbe4c: sub             SP, SP, #0x30
    // 0x8dbe50: CheckStackOverflow
    //     0x8dbe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbe54: cmp             SP, x16
    //     0x8dbe58: b.ls            #0x8dbf48
    // 0x8dbe5c: ldr             x0, [fp, #0x10]
    // 0x8dbe60: LoadField: r1 = r0->field_27
    //     0x8dbe60: ldur            w1, [x0, #0x27]
    // 0x8dbe64: DecompressPointer r1
    //     0x8dbe64: add             x1, x1, HEAP, lsl #32
    // 0x8dbe68: stur            x1, [fp, #-8]
    // 0x8dbe6c: LoadField: r2 = r1->field_f
    //     0x8dbe6c: ldur            w2, [x1, #0xf]
    // 0x8dbe70: DecompressPointer r2
    //     0x8dbe70: add             x2, x2, HEAP, lsl #32
    // 0x8dbe74: cmp             w2, NULL
    // 0x8dbe78: b.eq            #0x8dbf50
    // 0x8dbe7c: str             x2, [SP]
    // 0x8dbe80: r0 = maybeOf()
    //     0x8dbe80: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8dbe84: stur            x0, [fp, #-0x18]
    // 0x8dbe88: cmp             w0, NULL
    // 0x8dbe8c: b.eq            #0x8dbf38
    // 0x8dbe90: ldr             x1, [fp, #0x10]
    // 0x8dbe94: ldur            x2, [fp, #-8]
    // 0x8dbe98: LoadField: r3 = r2->field_f
    //     0x8dbe98: ldur            w3, [x2, #0xf]
    // 0x8dbe9c: DecompressPointer r3
    //     0x8dbe9c: add             x3, x3, HEAP, lsl #32
    // 0x8dbea0: stur            x3, [fp, #-0x10]
    // 0x8dbea4: cmp             w3, NULL
    // 0x8dbea8: b.eq            #0x8dbf54
    // 0x8dbeac: LoadField: r2 = r1->field_87
    //     0x8dbeac: ldur            w2, [x1, #0x87]
    // 0x8dbeb0: DecompressPointer r2
    //     0x8dbeb0: add             x2, x2, HEAP, lsl #32
    // 0x8dbeb4: cmp             w2, NULL
    // 0x8dbeb8: b.ne            #0x8dbef8
    // 0x8dbebc: LoadField: r2 = r1->field_43
    //     0x8dbebc: ldur            w2, [x1, #0x43]
    // 0x8dbec0: DecompressPointer r2
    //     0x8dbec0: add             x2, x2, HEAP, lsl #32
    // 0x8dbec4: cmp             w2, NULL
    // 0x8dbec8: b.eq            #0x8dbf58
    // 0x8dbecc: LoadField: r4 = r1->field_47
    //     0x8dbecc: ldur            w4, [x1, #0x47]
    // 0x8dbed0: DecompressPointer r4
    //     0x8dbed0: add             x4, x4, HEAP, lsl #32
    // 0x8dbed4: cmp             w4, NULL
    // 0x8dbed8: b.eq            #0x8dbf5c
    // 0x8dbedc: LoadField: d0 = r2->field_7
    //     0x8dbedc: ldur            d0, [x2, #7]
    // 0x8dbee0: LoadField: d1 = r4->field_7
    //     0x8dbee0: ldur            d1, [x4, #7]
    // 0x8dbee4: str             x1, [SP, #0x10]
    // 0x8dbee8: str             d0, [SP, #8]
    // 0x8dbeec: str             d1, [SP]
    // 0x8dbef0: r0 = getPageFromPixels()
    //     0x8dbef0: bl              #0x420dd8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8dbef4: b               #0x8dbefc
    // 0x8dbef8: LoadField: d0 = r2->field_7
    //     0x8dbef8: ldur            d0, [x2, #7]
    // 0x8dbefc: r0 = inline_Allocate_Double()
    //     0x8dbefc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dbf00: add             x0, x0, #0x10
    //     0x8dbf04: cmp             x1, x0
    //     0x8dbf08: b.ls            #0x8dbf60
    //     0x8dbf0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dbf10: sub             x0, x0, #0xf
    //     0x8dbf14: movz            x1, #0xd148
    //     0x8dbf18: movk            x1, #0x3, lsl #16
    //     0x8dbf1c: stur            x1, [x0, #-1]
    // 0x8dbf20: StoreField: r0->field_7 = d0
    //     0x8dbf20: stur            d0, [x0, #7]
    // 0x8dbf24: ldur            x16, [fp, #-0x18]
    // 0x8dbf28: ldur            lr, [fp, #-0x10]
    // 0x8dbf2c: stp             lr, x16, [SP, #8]
    // 0x8dbf30: str             x0, [SP]
    // 0x8dbf34: r0 = writeState()
    //     0x8dbf34: bl              #0x4208d4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x8dbf38: r0 = Null
    //     0x8dbf38: mov             x0, NULL
    // 0x8dbf3c: LeaveFrame
    //     0x8dbf3c: mov             SP, fp
    //     0x8dbf40: ldp             fp, lr, [SP], #0x10
    // 0x8dbf44: ret
    //     0x8dbf44: ret             
    // 0x8dbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbf48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbf4c: b               #0x8dbe5c
    // 0x8dbf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbf50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbf54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbf58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbf5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbf60: SaveReg d0
    //     0x8dbf60: str             q0, [SP, #-0x10]!
    // 0x8dbf64: r0 = AllocateDouble()
    //     0x8dbf64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8dbf68: RestoreReg d0
    //     0x8dbf68: ldr             q0, [SP], #0x10
    // 0x8dbf6c: b               #0x8dbf20
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8dc010, size: 0xf0
    // 0x8dc010: EnterFrame
    //     0x8dc010: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc014: mov             fp, SP
    // 0x8dc018: AllocStack(0x18)
    //     0x8dc018: sub             SP, SP, #0x18
    // 0x8dc01c: CheckStackOverflow
    //     0x8dc01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc020: cmp             SP, x16
    //     0x8dc024: b.ls            #0x8dc0f0
    // 0x8dc028: ldr             x0, [fp, #0x10]
    // 0x8dc02c: LoadField: r1 = r0->field_43
    //     0x8dc02c: ldur            w1, [x0, #0x43]
    // 0x8dc030: DecompressPointer r1
    //     0x8dc030: add             x1, x1, HEAP, lsl #32
    // 0x8dc034: cmp             w1, NULL
    // 0x8dc038: b.ne            #0x8dc0e0
    // 0x8dc03c: LoadField: r1 = r0->field_27
    //     0x8dc03c: ldur            w1, [x0, #0x27]
    // 0x8dc040: DecompressPointer r1
    //     0x8dc040: add             x1, x1, HEAP, lsl #32
    // 0x8dc044: stur            x1, [fp, #-8]
    // 0x8dc048: LoadField: r2 = r1->field_f
    //     0x8dc048: ldur            w2, [x1, #0xf]
    // 0x8dc04c: DecompressPointer r2
    //     0x8dc04c: add             x2, x2, HEAP, lsl #32
    // 0x8dc050: cmp             w2, NULL
    // 0x8dc054: b.eq            #0x8dc0f8
    // 0x8dc058: str             x2, [SP]
    // 0x8dc05c: r0 = maybeOf()
    //     0x8dc05c: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8dc060: cmp             w0, NULL
    // 0x8dc064: b.ne            #0x8dc070
    // 0x8dc068: r3 = Null
    //     0x8dc068: mov             x3, NULL
    // 0x8dc06c: b               #0x8dc090
    // 0x8dc070: ldur            x1, [fp, #-8]
    // 0x8dc074: LoadField: r2 = r1->field_f
    //     0x8dc074: ldur            w2, [x1, #0xf]
    // 0x8dc078: DecompressPointer r2
    //     0x8dc078: add             x2, x2, HEAP, lsl #32
    // 0x8dc07c: cmp             w2, NULL
    // 0x8dc080: b.eq            #0x8dc0fc
    // 0x8dc084: stp             x2, x0, [SP]
    // 0x8dc088: r0 = readState()
    //     0x8dc088: bl              #0x69c4d0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8dc08c: mov             x3, x0
    // 0x8dc090: mov             x0, x3
    // 0x8dc094: stur            x3, [fp, #-8]
    // 0x8dc098: r2 = Null
    //     0x8dc098: mov             x2, NULL
    // 0x8dc09c: r1 = Null
    //     0x8dc09c: mov             x1, NULL
    // 0x8dc0a0: r4 = 59
    //     0x8dc0a0: movz            x4, #0x3b
    // 0x8dc0a4: branchIfSmi(r0, 0x8dc0b0)
    //     0x8dc0a4: tbz             w0, #0, #0x8dc0b0
    // 0x8dc0a8: r4 = LoadClassIdInstr(r0)
    //     0x8dc0a8: ldur            x4, [x0, #-1]
    //     0x8dc0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc0b0: cmp             x4, #0x3d
    // 0x8dc0b4: b.eq            #0x8dc0c8
    // 0x8dc0b8: r8 = double?
    //     0x8dc0b8: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x8dc0bc: r3 = Null
    //     0x8dc0bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ad0] Null
    //     0x8dc0c0: ldr             x3, [x3, #0xad0]
    // 0x8dc0c4: r0 = double?()
    //     0x8dc0c4: bl              #0x995e68  ; IsType_double?_Stub
    // 0x8dc0c8: ldur            x1, [fp, #-8]
    // 0x8dc0cc: cmp             w1, NULL
    // 0x8dc0d0: b.eq            #0x8dc0e0
    // 0x8dc0d4: ldr             x2, [fp, #0x10]
    // 0x8dc0d8: LoadField: d0 = r1->field_7
    //     0x8dc0d8: ldur            d0, [x1, #7]
    // 0x8dc0dc: StoreField: r2->field_7f = d0
    //     0x8dc0dc: stur            d0, [x2, #0x7f]
    // 0x8dc0e0: r0 = Null
    //     0x8dc0e0: mov             x0, NULL
    // 0x8dc0e4: LeaveFrame
    //     0x8dc0e4: mov             SP, fp
    //     0x8dc0e8: ldp             fp, lr, [SP], #0x10
    // 0x8dc0ec: ret
    //     0x8dc0ec: ret             
    // 0x8dc0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc0f4: b               #0x8dc028
    // 0x8dc0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc0f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc0fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x90c21c, size: 0x23c
    // 0x90c21c: EnterFrame
    //     0x90c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c220: mov             fp, SP
    // 0x90c224: AllocStack(0x30)
    //     0x90c224: sub             SP, SP, #0x30
    // 0x90c228: CheckStackOverflow
    //     0x90c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c22c: cmp             SP, x16
    //     0x90c230: b.ls            #0x90c420
    // 0x90c234: ldr             x0, [fp, #0x18]
    // 0x90c238: LoadField: r1 = r0->field_47
    //     0x90c238: ldur            w1, [x0, #0x47]
    // 0x90c23c: DecompressPointer r1
    //     0x90c23c: add             x1, x1, HEAP, lsl #32
    // 0x90c240: cmp             w1, NULL
    // 0x90c244: b.ne            #0x90c24c
    // 0x90c248: r1 = Null
    //     0x90c248: mov             x1, NULL
    // 0x90c24c: stur            x1, [fp, #-8]
    // 0x90c250: ldr             x16, [fp, #0x10]
    // 0x90c254: stp             x1, x16, [SP]
    // 0x90c258: r0 = ==()
    //     0x90c258: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x90c25c: tbnz            w0, #4, #0x90c270
    // 0x90c260: r0 = true
    //     0x90c260: add             x0, NULL, #0x20  ; true
    // 0x90c264: LeaveFrame
    //     0x90c264: mov             SP, fp
    //     0x90c268: ldp             fp, lr, [SP], #0x10
    // 0x90c26c: ret
    //     0x90c26c: ret             
    // 0x90c270: ldr             x0, [fp, #0x18]
    // 0x90c274: ldr             x16, [fp, #0x10]
    // 0x90c278: stp             x16, x0, [SP]
    // 0x90c27c: r0 = applyViewportDimension()
    //     0x90c27c: bl              #0x90c458  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x90c280: ldr             x1, [fp, #0x18]
    // 0x90c284: LoadField: r0 = r1->field_43
    //     0x90c284: ldur            w0, [x1, #0x43]
    // 0x90c288: DecompressPointer r0
    //     0x90c288: add             x0, x0, HEAP, lsl #32
    // 0x90c28c: cmp             w0, NULL
    // 0x90c290: b.eq            #0x90c29c
    // 0x90c294: mov             x2, x0
    // 0x90c298: b               #0x90c2a0
    // 0x90c29c: r2 = Null
    //     0x90c29c: mov             x2, NULL
    // 0x90c2a0: stur            x2, [fp, #-0x10]
    // 0x90c2a4: cmp             w2, NULL
    // 0x90c2a8: b.ne            #0x90c2b4
    // 0x90c2ac: LoadField: d0 = r1->field_7f
    //     0x90c2ac: ldur            d0, [x1, #0x7f]
    // 0x90c2b0: b               #0x90c320
    // 0x90c2b4: ldur            x3, [fp, #-8]
    // 0x90c2b8: r0 = LoadClassIdInstr(r3)
    //     0x90c2b8: ldur            x0, [x3, #-1]
    //     0x90c2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x90c2c0: r16 = 0.000000
    //     0x90c2c0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x90c2c4: stp             x16, x3, [SP]
    // 0x90c2c8: mov             lr, x0
    // 0x90c2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x90c2d0: blr             lr
    // 0x90c2d4: tbnz            w0, #4, #0x90c2f4
    // 0x90c2d8: ldr             x0, [fp, #0x18]
    // 0x90c2dc: LoadField: r1 = r0->field_87
    //     0x90c2dc: ldur            w1, [x0, #0x87]
    // 0x90c2e0: DecompressPointer r1
    //     0x90c2e0: add             x1, x1, HEAP, lsl #32
    // 0x90c2e4: cmp             w1, NULL
    // 0x90c2e8: b.eq            #0x90c428
    // 0x90c2ec: LoadField: d0 = r1->field_7
    //     0x90c2ec: ldur            d0, [x1, #7]
    // 0x90c2f0: b               #0x90c320
    // 0x90c2f4: ldr             x0, [fp, #0x18]
    // 0x90c2f8: ldur            x2, [fp, #-8]
    // 0x90c2fc: ldur            x1, [fp, #-0x10]
    // 0x90c300: cmp             w2, NULL
    // 0x90c304: b.eq            #0x90c42c
    // 0x90c308: LoadField: d0 = r1->field_7
    //     0x90c308: ldur            d0, [x1, #7]
    // 0x90c30c: LoadField: d1 = r2->field_7
    //     0x90c30c: ldur            d1, [x2, #7]
    // 0x90c310: str             x0, [SP, #0x10]
    // 0x90c314: str             d0, [SP, #8]
    // 0x90c318: str             d1, [SP]
    // 0x90c31c: r0 = getPageFromPixels()
    //     0x90c31c: bl              #0x420dd8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x90c320: ldr             x0, [fp, #0x10]
    // 0x90c324: stur            d0, [fp, #-0x18]
    // 0x90c328: ldr             x16, [fp, #0x18]
    // 0x90c32c: str             x16, [SP, #8]
    // 0x90c330: str             d0, [SP]
    // 0x90c334: r0 = getPixelsFromPage()
    //     0x90c334: bl              #0x5bd850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x90c338: ldr             x0, [fp, #0x10]
    // 0x90c33c: LoadField: d1 = r0->field_7
    //     0x90c33c: ldur            d1, [x0, #7]
    // 0x90c340: d2 = 0.000000
    //     0x90c340: eor             v2.16b, v2.16b, v2.16b
    // 0x90c344: fcmp            d1, d2
    // 0x90c348: b.ne            #0x90c37c
    // 0x90c34c: ldur            d1, [fp, #-0x18]
    // 0x90c350: r0 = inline_Allocate_Double()
    //     0x90c350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90c354: add             x0, x0, #0x10
    //     0x90c358: cmp             x1, x0
    //     0x90c35c: b.ls            #0x90c430
    //     0x90c360: str             x0, [THR, #0x50]  ; THR::top
    //     0x90c364: sub             x0, x0, #0xf
    //     0x90c368: movz            x1, #0xd148
    //     0x90c36c: movk            x1, #0x3, lsl #16
    //     0x90c370: stur            x1, [x0, #-1]
    // 0x90c374: StoreField: r0->field_7 = d1
    //     0x90c374: stur            d1, [x0, #7]
    // 0x90c378: b               #0x90c380
    // 0x90c37c: r0 = Null
    //     0x90c37c: mov             x0, NULL
    // 0x90c380: ldr             x1, [fp, #0x18]
    // 0x90c384: StoreField: r1->field_87 = r0
    //     0x90c384: stur            w0, [x1, #0x87]
    //     0x90c388: ldurb           w16, [x1, #-1]
    //     0x90c38c: ldurb           w17, [x0, #-1]
    //     0x90c390: and             x16, x17, x16, lsr #2
    //     0x90c394: tst             x16, HEAP, lsr #32
    //     0x90c398: b.eq            #0x90c3a0
    //     0x90c39c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c3a0: r0 = inline_Allocate_Double()
    //     0x90c3a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90c3a4: add             x0, x0, #0x10
    //     0x90c3a8: cmp             x2, x0
    //     0x90c3ac: b.ls            #0x90c440
    //     0x90c3b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x90c3b4: sub             x0, x0, #0xf
    //     0x90c3b8: movz            x2, #0xd148
    //     0x90c3bc: movk            x2, #0x3, lsl #16
    //     0x90c3c0: stur            x2, [x0, #-1]
    // 0x90c3c4: StoreField: r0->field_7 = d0
    //     0x90c3c4: stur            d0, [x0, #7]
    // 0x90c3c8: stur            x0, [fp, #-8]
    // 0x90c3cc: ldur            x16, [fp, #-0x10]
    // 0x90c3d0: stp             x16, x0, [SP]
    // 0x90c3d4: r0 = ==()
    //     0x90c3d4: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x90c3d8: tbz             w0, #4, #0x90c410
    // 0x90c3dc: ldr             x1, [fp, #0x18]
    // 0x90c3e0: ldur            x0, [fp, #-8]
    // 0x90c3e4: StoreField: r1->field_43 = r0
    //     0x90c3e4: stur            w0, [x1, #0x43]
    //     0x90c3e8: ldurb           w16, [x1, #-1]
    //     0x90c3ec: ldurb           w17, [x0, #-1]
    //     0x90c3f0: and             x16, x17, x16, lsr #2
    //     0x90c3f4: tst             x16, HEAP, lsr #32
    //     0x90c3f8: b.eq            #0x90c400
    //     0x90c3fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c400: r0 = false
    //     0x90c400: add             x0, NULL, #0x30  ; false
    // 0x90c404: LeaveFrame
    //     0x90c404: mov             SP, fp
    //     0x90c408: ldp             fp, lr, [SP], #0x10
    // 0x90c40c: ret
    //     0x90c40c: ret             
    // 0x90c410: r0 = true
    //     0x90c410: add             x0, NULL, #0x20  ; true
    // 0x90c414: LeaveFrame
    //     0x90c414: mov             SP, fp
    //     0x90c418: ldp             fp, lr, [SP], #0x10
    // 0x90c41c: ret
    //     0x90c41c: ret             
    // 0x90c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c424: b               #0x90c234
    // 0x90c428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c42c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c430: stp             q0, q1, [SP, #-0x20]!
    // 0x90c434: r0 = AllocateDouble()
    //     0x90c434: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90c438: ldp             q0, q1, [SP], #0x20
    // 0x90c43c: b               #0x90c374
    // 0x90c440: SaveReg d0
    //     0x90c440: str             q0, [SP, #-0x10]!
    // 0x90c444: SaveReg r1
    //     0x90c444: str             x1, [SP, #-8]!
    // 0x90c448: r0 = AllocateDouble()
    //     0x90c448: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90c44c: RestoreReg r1
    //     0x90c44c: ldr             x1, [SP], #8
    // 0x90c450: RestoreReg d0
    //     0x90c450: ldr             q0, [SP], #0x10
    // 0x90c454: b               #0x90c3c4
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x90c568, size: 0xf8
    // 0x90c568: EnterFrame
    //     0x90c568: stp             fp, lr, [SP, #-0x10]!
    //     0x90c56c: mov             fp, SP
    // 0x90c570: AllocStack(0x20)
    //     0x90c570: sub             SP, SP, #0x20
    // 0x90c574: CheckStackOverflow
    //     0x90c574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c578: cmp             SP, x16
    //     0x90c57c: b.ls            #0x90c648
    // 0x90c580: ldr             x16, [fp, #0x20]
    // 0x90c584: str             x16, [SP]
    // 0x90c588: r0 = _initialPageOffset()
    //     0x90c588: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x90c58c: mov             v1.16b, v0.16b
    // 0x90c590: ldr             d0, [fp, #0x18]
    // 0x90c594: fadd            d2, d0, d1
    // 0x90c598: stur            d2, [fp, #-8]
    // 0x90c59c: ldr             x16, [fp, #0x20]
    // 0x90c5a0: str             x16, [SP]
    // 0x90c5a4: r0 = _initialPageOffset()
    //     0x90c5a4: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x90c5a8: ldr             x0, [fp, #0x10]
    // 0x90c5ac: LoadField: d1 = r0->field_7
    //     0x90c5ac: ldur            d1, [x0, #7]
    // 0x90c5b0: fsub            d2, d1, d0
    // 0x90c5b4: ldur            d0, [fp, #-8]
    // 0x90c5b8: fcmp            d0, d2
    // 0x90c5bc: b.le            #0x90c5c8
    // 0x90c5c0: mov             v1.16b, v0.16b
    // 0x90c5c4: b               #0x90c600
    // 0x90c5c8: fcmp            d2, d0
    // 0x90c5cc: b.le            #0x90c5d8
    // 0x90c5d0: mov             v1.16b, v2.16b
    // 0x90c5d4: b               #0x90c600
    // 0x90c5d8: d1 = 0.000000
    //     0x90c5d8: eor             v1.16b, v1.16b, v1.16b
    // 0x90c5dc: fcmp            d0, d1
    // 0x90c5e0: b.ne            #0x90c5ec
    // 0x90c5e4: fadd            d1, d0, d2
    // 0x90c5e8: b               #0x90c600
    // 0x90c5ec: fcmp            d2, d2
    // 0x90c5f0: b.vc            #0x90c5fc
    // 0x90c5f4: mov             v1.16b, v2.16b
    // 0x90c5f8: b               #0x90c600
    // 0x90c5fc: mov             v1.16b, v0.16b
    // 0x90c600: r0 = inline_Allocate_Double()
    //     0x90c600: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90c604: add             x0, x0, #0x10
    //     0x90c608: cmp             x1, x0
    //     0x90c60c: b.ls            #0x90c650
    //     0x90c610: str             x0, [THR, #0x50]  ; THR::top
    //     0x90c614: sub             x0, x0, #0xf
    //     0x90c618: movz            x1, #0xd148
    //     0x90c61c: movk            x1, #0x3, lsl #16
    //     0x90c620: stur            x1, [x0, #-1]
    // 0x90c624: StoreField: r0->field_7 = d1
    //     0x90c624: stur            d1, [x0, #7]
    // 0x90c628: ldr             x16, [fp, #0x20]
    // 0x90c62c: str             x16, [SP, #0x10]
    // 0x90c630: str             d0, [SP, #8]
    // 0x90c634: str             x0, [SP]
    // 0x90c638: r0 = applyContentDimensions()
    //     0x90c638: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x90c63c: LeaveFrame
    //     0x90c63c: mov             SP, fp
    //     0x90c640: ldp             fp, lr, [SP], #0x10
    // 0x90c644: ret
    //     0x90c644: ret             
    // 0x90c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c64c: b               #0x90c580
    // 0x90c650: stp             q0, q1, [SP, #-0x20]!
    // 0x90c654: r0 = AllocateDouble()
    //     0x90c654: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90c658: ldp             q0, q1, [SP], #0x20
    // 0x90c65c: b               #0x90c624
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x912754, size: 0x118
    // 0x912754: EnterFrame
    //     0x912754: stp             fp, lr, [SP, #-0x10]!
    //     0x912758: mov             fp, SP
    // 0x91275c: AllocStack(0x28)
    //     0x91275c: sub             SP, SP, #0x28
    // 0x912760: ldr             x0, [fp, #0x10]
    // 0x912764: LoadField: r1 = r0->field_33
    //     0x912764: ldur            w1, [x0, #0x33]
    // 0x912768: DecompressPointer r1
    //     0x912768: add             x1, x1, HEAP, lsl #32
    // 0x91276c: cmp             w1, NULL
    // 0x912770: b.eq            #0x91278c
    // 0x912774: LoadField: r2 = r0->field_37
    //     0x912774: ldur            w2, [x0, #0x37]
    // 0x912778: DecompressPointer r2
    //     0x912778: add             x2, x2, HEAP, lsl #32
    // 0x91277c: cmp             w2, NULL
    // 0x912780: b.eq            #0x91278c
    // 0x912784: mov             x2, x1
    // 0x912788: b               #0x912790
    // 0x91278c: r2 = Null
    //     0x91278c: mov             x2, NULL
    // 0x912790: stur            x2, [fp, #-0x28]
    // 0x912794: cmp             w1, NULL
    // 0x912798: b.eq            #0x9127ac
    // 0x91279c: LoadField: r1 = r0->field_37
    //     0x91279c: ldur            w1, [x0, #0x37]
    // 0x9127a0: DecompressPointer r1
    //     0x9127a0: add             x1, x1, HEAP, lsl #32
    // 0x9127a4: cmp             w1, NULL
    // 0x9127a8: b.ne            #0x9127b0
    // 0x9127ac: r1 = Null
    //     0x9127ac: mov             x1, NULL
    // 0x9127b0: stur            x1, [fp, #-0x20]
    // 0x9127b4: LoadField: r3 = r0->field_43
    //     0x9127b4: ldur            w3, [x0, #0x43]
    // 0x9127b8: DecompressPointer r3
    //     0x9127b8: add             x3, x3, HEAP, lsl #32
    // 0x9127bc: cmp             w3, NULL
    // 0x9127c0: b.ne            #0x9127c8
    // 0x9127c4: r3 = Null
    //     0x9127c4: mov             x3, NULL
    // 0x9127c8: stur            x3, [fp, #-0x18]
    // 0x9127cc: LoadField: r4 = r0->field_47
    //     0x9127cc: ldur            w4, [x0, #0x47]
    // 0x9127d0: DecompressPointer r4
    //     0x9127d0: add             x4, x4, HEAP, lsl #32
    // 0x9127d4: cmp             w4, NULL
    // 0x9127d8: b.ne            #0x9127e0
    // 0x9127dc: r4 = Null
    //     0x9127dc: mov             x4, NULL
    // 0x9127e0: stur            x4, [fp, #-0x10]
    // 0x9127e4: LoadField: r5 = r0->field_27
    //     0x9127e4: ldur            w5, [x0, #0x27]
    // 0x9127e8: DecompressPointer r5
    //     0x9127e8: add             x5, x5, HEAP, lsl #32
    // 0x9127ec: LoadField: r0 = r5->field_b
    //     0x9127ec: ldur            w0, [x5, #0xb]
    // 0x9127f0: DecompressPointer r0
    //     0x9127f0: add             x0, x0, HEAP, lsl #32
    // 0x9127f4: cmp             w0, NULL
    // 0x9127f8: b.eq            #0x91285c
    // 0x9127fc: LoadField: r6 = r0->field_b
    //     0x9127fc: ldur            w6, [x0, #0xb]
    // 0x912800: DecompressPointer r6
    //     0x912800: add             x6, x6, HEAP, lsl #32
    // 0x912804: stur            x6, [fp, #-8]
    // 0x912808: LoadField: r0 = r5->field_33
    //     0x912808: ldur            w0, [x5, #0x33]
    // 0x91280c: DecompressPointer r0
    //     0x91280c: add             x0, x0, HEAP, lsl #32
    // 0x912810: r16 = Sentinel
    //     0x912810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912814: cmp             w0, w16
    // 0x912818: b.eq            #0x912860
    // 0x91281c: r0 = PageMetrics()
    //     0x91281c: bl              #0x91286c  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0x912820: d0 = 1.000000
    //     0x912820: fmov            d0, #1.00000000
    // 0x912824: StoreField: r0->field_1b = d0
    //     0x912824: stur            d0, [x0, #0x1b]
    // 0x912828: ldur            x1, [fp, #-8]
    // 0x91282c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91282c: stur            w1, [x0, #0x17]
    // 0x912830: ldur            x1, [fp, #-0x28]
    // 0x912834: StoreField: r0->field_7 = r1
    //     0x912834: stur            w1, [x0, #7]
    // 0x912838: ldur            x1, [fp, #-0x20]
    // 0x91283c: StoreField: r0->field_b = r1
    //     0x91283c: stur            w1, [x0, #0xb]
    // 0x912840: ldur            x1, [fp, #-0x18]
    // 0x912844: StoreField: r0->field_f = r1
    //     0x912844: stur            w1, [x0, #0xf]
    // 0x912848: ldur            x1, [fp, #-0x10]
    // 0x91284c: StoreField: r0->field_13 = r1
    //     0x91284c: stur            w1, [x0, #0x13]
    // 0x912850: LeaveFrame
    //     0x912850: mov             SP, fp
    //     0x912854: ldp             fp, lr, [SP], #0x10
    // 0x912858: ret
    //     0x912858: ret             
    // 0x91285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91285c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x912860: r9 = _devicePixelRatio
    //     0x912860: add             x9, PP, #0xa, lsl #12  ; [pp+0xae40] Field <ScrollableState._devicePixelRatio@195019050>: late (offset: 0x34)
    //     0x912864: ldr             x9, [x9, #0xe40]
    // 0x912868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912868: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4178, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ nextPage(/* No info */) {
    // ** addr: 0x5bd5f8, size: 0xd8
    // 0x5bd5f8: EnterFrame
    //     0x5bd5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd5fc: mov             fp, SP
    // 0x5bd600: AllocStack(0x18)
    //     0x5bd600: sub             SP, SP, #0x18
    // 0x5bd604: CheckStackOverflow
    //     0x5bd604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd608: cmp             SP, x16
    //     0x5bd60c: b.ls            #0x5bd6a8
    // 0x5bd610: ldr             x16, [fp, #0x10]
    // 0x5bd614: str             x16, [SP]
    // 0x5bd618: r0 = page()
    //     0x5bd618: bl              #0x5bd8b8  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x5bd61c: cmp             w0, NULL
    // 0x5bd620: b.eq            #0x5bd6b0
    // 0x5bd624: LoadField: d0 = r0->field_7
    //     0x5bd624: ldur            d0, [x0, #7]
    // 0x5bd628: stp             fp, lr, [SP, #-0x10]!
    // 0x5bd62c: mov             fp, SP
    // 0x5bd630: CallRuntime_LibcRound(double) -> double
    //     0x5bd630: and             SP, SP, #0xfffffffffffffff0
    //     0x5bd634: mov             sp, SP
    //     0x5bd638: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5bd63c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bd640: blr             x16
    //     0x5bd644: movz            x16, #0x8
    //     0x5bd648: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bd64c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5bd650: sub             sp, x16, #1, lsl #12
    //     0x5bd654: mov             SP, fp
    //     0x5bd658: ldp             fp, lr, [SP], #0x10
    // 0x5bd65c: fcmp            d0, d0
    // 0x5bd660: b.vs            #0x5bd6b4
    // 0x5bd664: fcvtzs          x0, d0
    // 0x5bd668: asr             x16, x0, #0x1e
    // 0x5bd66c: cmp             x16, x0, asr #63
    // 0x5bd670: b.ne            #0x5bd6b4
    // 0x5bd674: lsl             x0, x0, #1
    // 0x5bd678: r1 = LoadInt32Instr(r0)
    //     0x5bd678: sbfx            x1, x0, #1, #0x1f
    //     0x5bd67c: tbz             w0, #0, #0x5bd684
    //     0x5bd680: ldur            x1, [x0, #7]
    // 0x5bd684: add             x0, x1, #1
    // 0x5bd688: ldr             x16, [fp, #0x10]
    // 0x5bd68c: stp             x0, x16, [SP, #8]
    // 0x5bd690: r16 = Instance_Duration
    //     0x5bd690: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5bd694: str             x16, [SP]
    // 0x5bd698: r0 = animateToPage()
    //     0x5bd698: bl              #0x5bd6d0  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5bd69c: LeaveFrame
    //     0x5bd69c: mov             SP, fp
    //     0x5bd6a0: ldp             fp, lr, [SP], #0x10
    // 0x5bd6a4: ret
    //     0x5bd6a4: ret             
    // 0x5bd6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd6ac: b               #0x5bd610
    // 0x5bd6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd6b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd6b4: SaveReg d0
    //     0x5bd6b4: str             q0, [SP, #-0x10]!
    // 0x5bd6b8: r0 = 230
    //     0x5bd6b8: movz            x0, #0xe6
    // 0x5bd6bc: r30 = DoubleToIntegerStub
    //     0x5bd6bc: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5bd6c0: LoadField: r30 = r30->field_7
    //     0x5bd6c0: ldur            lr, [lr, #7]
    // 0x5bd6c4: blr             lr
    // 0x5bd6c8: RestoreReg d0
    //     0x5bd6c8: ldr             q0, [SP], #0x10
    // 0x5bd6cc: b               #0x5bd678
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x5bd6d0, size: 0x180
    // 0x5bd6d0: EnterFrame
    //     0x5bd6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd6d4: mov             fp, SP
    // 0x5bd6d8: AllocStack(0x30)
    //     0x5bd6d8: sub             SP, SP, #0x30
    // 0x5bd6dc: CheckStackOverflow
    //     0x5bd6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd6e0: cmp             SP, x16
    //     0x5bd6e4: b.ls            #0x5bd848
    // 0x5bd6e8: ldr             x0, [fp, #0x20]
    // 0x5bd6ec: LoadField: r1 = r0->field_3b
    //     0x5bd6ec: ldur            w1, [x0, #0x3b]
    // 0x5bd6f0: DecompressPointer r1
    //     0x5bd6f0: add             x1, x1, HEAP, lsl #32
    // 0x5bd6f4: str             x1, [SP]
    // 0x5bd6f8: r0 = single()
    //     0x5bd6f8: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x5bd6fc: mov             x3, x0
    // 0x5bd700: r2 = Null
    //     0x5bd700: mov             x2, NULL
    // 0x5bd704: r1 = Null
    //     0x5bd704: mov             x1, NULL
    // 0x5bd708: stur            x3, [fp, #-8]
    // 0x5bd70c: r4 = 59
    //     0x5bd70c: movz            x4, #0x3b
    // 0x5bd710: branchIfSmi(r0, 0x5bd71c)
    //     0x5bd710: tbz             w0, #0, #0x5bd71c
    // 0x5bd714: r4 = LoadClassIdInstr(r0)
    //     0x5bd714: ldur            x4, [x0, #-1]
    //     0x5bd718: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd71c: r17 = 4138
    //     0x5bd71c: movz            x17, #0x102a
    // 0x5bd720: cmp             x4, x17
    // 0x5bd724: b.eq            #0x5bd73c
    // 0x5bd728: r8 = _PagePosition
    //     0x5bd728: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Type: _PagePosition
    //     0x5bd72c: ldr             x8, [x8, #0x3d8]
    // 0x5bd730: r3 = Null
    //     0x5bd730: add             x3, PP, #0x35, lsl #12  ; [pp+0x35728] Null
    //     0x5bd734: ldr             x3, [x3, #0x728]
    // 0x5bd738: r0 = DefaultTypeTest()
    //     0x5bd738: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5bd73c: ldur            x2, [fp, #-8]
    // 0x5bd740: LoadField: r0 = r2->field_87
    //     0x5bd740: ldur            w0, [x2, #0x87]
    // 0x5bd744: DecompressPointer r0
    //     0x5bd744: add             x0, x0, HEAP, lsl #32
    // 0x5bd748: cmp             w0, NULL
    // 0x5bd74c: b.eq            #0x5bd7e8
    // 0x5bd750: ldr             x3, [fp, #0x18]
    // 0x5bd754: r0 = BoxInt64Instr(r3)
    //     0x5bd754: sbfiz           x0, x3, #1, #0x1f
    //     0x5bd758: cmp             x3, x0, asr #1
    //     0x5bd75c: b.eq            #0x5bd768
    //     0x5bd760: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd764: stur            x3, [x0, #7]
    // 0x5bd768: stp             x0, NULL, [SP]
    // 0x5bd76c: r0 = _Double.fromInteger()
    //     0x5bd76c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bd770: ldur            x2, [fp, #-8]
    // 0x5bd774: StoreField: r2->field_87 = r0
    //     0x5bd774: stur            w0, [x2, #0x87]
    //     0x5bd778: ldurb           w16, [x2, #-1]
    //     0x5bd77c: ldurb           w17, [x0, #-1]
    //     0x5bd780: and             x16, x17, x16, lsr #2
    //     0x5bd784: tst             x16, HEAP, lsr #32
    //     0x5bd788: b.eq            #0x5bd790
    //     0x5bd78c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5bd790: r1 = <void?>
    //     0x5bd790: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5bd794: r0 = _Future()
    //     0x5bd794: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5bd798: mov             x1, x0
    // 0x5bd79c: r0 = 0
    //     0x5bd79c: movz            x0, #0
    // 0x5bd7a0: stur            x1, [fp, #-0x10]
    // 0x5bd7a4: StoreField: r1->field_b = r0
    //     0x5bd7a4: stur            x0, [x1, #0xb]
    // 0x5bd7a8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x5bd7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bd7ac: ldr             x0, [x0, #0xae0]
    //     0x5bd7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bd7b4: cmp             w0, w16
    //     0x5bd7b8: b.ne            #0x5bd7c4
    //     0x5bd7bc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x5bd7c0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5bd7c4: mov             x1, x0
    // 0x5bd7c8: ldur            x0, [fp, #-0x10]
    // 0x5bd7cc: StoreField: r0->field_13 = r1
    //     0x5bd7cc: stur            w1, [x0, #0x13]
    // 0x5bd7d0: stp             NULL, x0, [SP]
    // 0x5bd7d4: r0 = _asyncComplete()
    //     0x5bd7d4: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x5bd7d8: ldur            x0, [fp, #-0x10]
    // 0x5bd7dc: LeaveFrame
    //     0x5bd7dc: mov             SP, fp
    //     0x5bd7e0: ldp             fp, lr, [SP], #0x10
    // 0x5bd7e4: ret
    //     0x5bd7e4: ret             
    // 0x5bd7e8: ldr             x3, [fp, #0x18]
    // 0x5bd7ec: r0 = BoxInt64Instr(r3)
    //     0x5bd7ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5bd7f0: cmp             x3, x0, asr #1
    //     0x5bd7f4: b.eq            #0x5bd800
    //     0x5bd7f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd7fc: stur            x3, [x0, #7]
    // 0x5bd800: stp             x0, NULL, [SP]
    // 0x5bd804: r0 = _Double.fromInteger()
    //     0x5bd804: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bd808: LoadField: d0 = r0->field_7
    //     0x5bd808: ldur            d0, [x0, #7]
    // 0x5bd80c: ldur            x16, [fp, #-8]
    // 0x5bd810: str             x16, [SP, #8]
    // 0x5bd814: str             d0, [SP]
    // 0x5bd818: r0 = getPixelsFromPage()
    //     0x5bd818: bl              #0x5bd850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x5bd81c: ldur            x16, [fp, #-8]
    // 0x5bd820: str             x16, [SP, #0x18]
    // 0x5bd824: str             d0, [SP, #0x10]
    // 0x5bd828: r16 = Instance_Cubic
    //     0x5bd828: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x5bd82c: ldr             x16, [x16, #0xc68]
    // 0x5bd830: ldr             lr, [fp, #0x10]
    // 0x5bd834: stp             lr, x16, [SP]
    // 0x5bd838: r0 = animateTo()
    //     0x5bd838: bl              #0x422c20  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x5bd83c: LeaveFrame
    //     0x5bd83c: mov             SP, fp
    //     0x5bd840: ldp             fp, lr, [SP], #0x10
    // 0x5bd844: ret
    //     0x5bd844: ret             
    // 0x5bd848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd84c: b               #0x5bd6e8
  }
  get _ page(/* No info */) {
    // ** addr: 0x5bd8b8, size: 0x8c
    // 0x5bd8b8: EnterFrame
    //     0x5bd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd8bc: mov             fp, SP
    // 0x5bd8c0: AllocStack(0x10)
    //     0x5bd8c0: sub             SP, SP, #0x10
    // 0x5bd8c4: CheckStackOverflow
    //     0x5bd8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd8c8: cmp             SP, x16
    //     0x5bd8cc: b.ls            #0x5bd93c
    // 0x5bd8d0: ldr             x0, [fp, #0x10]
    // 0x5bd8d4: LoadField: r1 = r0->field_3b
    //     0x5bd8d4: ldur            w1, [x0, #0x3b]
    // 0x5bd8d8: DecompressPointer r1
    //     0x5bd8d8: add             x1, x1, HEAP, lsl #32
    // 0x5bd8dc: str             x1, [SP]
    // 0x5bd8e0: r0 = single()
    //     0x5bd8e0: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x5bd8e4: mov             x3, x0
    // 0x5bd8e8: r2 = Null
    //     0x5bd8e8: mov             x2, NULL
    // 0x5bd8ec: r1 = Null
    //     0x5bd8ec: mov             x1, NULL
    // 0x5bd8f0: stur            x3, [fp, #-8]
    // 0x5bd8f4: r4 = 59
    //     0x5bd8f4: movz            x4, #0x3b
    // 0x5bd8f8: branchIfSmi(r0, 0x5bd904)
    //     0x5bd8f8: tbz             w0, #0, #0x5bd904
    // 0x5bd8fc: r4 = LoadClassIdInstr(r0)
    //     0x5bd8fc: ldur            x4, [x0, #-1]
    //     0x5bd900: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd904: r17 = 4138
    //     0x5bd904: movz            x17, #0x102a
    // 0x5bd908: cmp             x4, x17
    // 0x5bd90c: b.eq            #0x5bd924
    // 0x5bd910: r8 = _PagePosition
    //     0x5bd910: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Type: _PagePosition
    //     0x5bd914: ldr             x8, [x8, #0x3d8]
    // 0x5bd918: r3 = Null
    //     0x5bd918: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7e0] Null
    //     0x5bd91c: ldr             x3, [x3, #0x7e0]
    // 0x5bd920: r0 = DefaultTypeTest()
    //     0x5bd920: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5bd924: ldur            x16, [fp, #-8]
    // 0x5bd928: str             x16, [SP]
    // 0x5bd92c: r0 = page()
    //     0x5bd92c: bl              #0x5bd944  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x5bd930: LeaveFrame
    //     0x5bd930: mov             SP, fp
    //     0x5bd934: ldp             fp, lr, [SP], #0x10
    // 0x5bd938: ret
    //     0x5bd938: ret             
    // 0x5bd93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd940: b               #0x5bd8d0
  }
  _ previousPage(/* No info */) {
    // ** addr: 0x5bdb1c, size: 0x12c
    // 0x5bdb1c: EnterFrame
    //     0x5bdb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdb20: mov             fp, SP
    // 0x5bdb24: AllocStack(0x20)
    //     0x5bdb24: sub             SP, SP, #0x20
    // 0x5bdb28: CheckStackOverflow
    //     0x5bdb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdb2c: cmp             SP, x16
    //     0x5bdb30: b.ls            #0x5bdc20
    // 0x5bdb34: ldr             x0, [fp, #0x10]
    // 0x5bdb38: LoadField: r1 = r0->field_3b
    //     0x5bdb38: ldur            w1, [x0, #0x3b]
    // 0x5bdb3c: DecompressPointer r1
    //     0x5bdb3c: add             x1, x1, HEAP, lsl #32
    // 0x5bdb40: str             x1, [SP]
    // 0x5bdb44: r0 = single()
    //     0x5bdb44: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x5bdb48: mov             x3, x0
    // 0x5bdb4c: r2 = Null
    //     0x5bdb4c: mov             x2, NULL
    // 0x5bdb50: r1 = Null
    //     0x5bdb50: mov             x1, NULL
    // 0x5bdb54: stur            x3, [fp, #-8]
    // 0x5bdb58: r4 = 59
    //     0x5bdb58: movz            x4, #0x3b
    // 0x5bdb5c: branchIfSmi(r0, 0x5bdb68)
    //     0x5bdb5c: tbz             w0, #0, #0x5bdb68
    // 0x5bdb60: r4 = LoadClassIdInstr(r0)
    //     0x5bdb60: ldur            x4, [x0, #-1]
    //     0x5bdb64: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdb68: r17 = 4138
    //     0x5bdb68: movz            x17, #0x102a
    // 0x5bdb6c: cmp             x4, x17
    // 0x5bdb70: b.eq            #0x5bdb88
    // 0x5bdb74: r8 = _PagePosition
    //     0x5bdb74: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Type: _PagePosition
    //     0x5bdb78: ldr             x8, [x8, #0x3d8]
    // 0x5bdb7c: r3 = Null
    //     0x5bdb7c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7f0] Null
    //     0x5bdb80: ldr             x3, [x3, #0x7f0]
    // 0x5bdb84: r0 = DefaultTypeTest()
    //     0x5bdb84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5bdb88: ldur            x16, [fp, #-8]
    // 0x5bdb8c: str             x16, [SP]
    // 0x5bdb90: r0 = page()
    //     0x5bdb90: bl              #0x5bd944  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x5bdb94: cmp             w0, NULL
    // 0x5bdb98: b.eq            #0x5bdc28
    // 0x5bdb9c: LoadField: d0 = r0->field_7
    //     0x5bdb9c: ldur            d0, [x0, #7]
    // 0x5bdba0: stp             fp, lr, [SP, #-0x10]!
    // 0x5bdba4: mov             fp, SP
    // 0x5bdba8: CallRuntime_LibcRound(double) -> double
    //     0x5bdba8: and             SP, SP, #0xfffffffffffffff0
    //     0x5bdbac: mov             sp, SP
    //     0x5bdbb0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5bdbb4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bdbb8: blr             x16
    //     0x5bdbbc: movz            x16, #0x8
    //     0x5bdbc0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5bdbc4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5bdbc8: sub             sp, x16, #1, lsl #12
    //     0x5bdbcc: mov             SP, fp
    //     0x5bdbd0: ldp             fp, lr, [SP], #0x10
    // 0x5bdbd4: fcmp            d0, d0
    // 0x5bdbd8: b.vs            #0x5bdc2c
    // 0x5bdbdc: fcvtzs          x0, d0
    // 0x5bdbe0: asr             x16, x0, #0x1e
    // 0x5bdbe4: cmp             x16, x0, asr #63
    // 0x5bdbe8: b.ne            #0x5bdc2c
    // 0x5bdbec: lsl             x0, x0, #1
    // 0x5bdbf0: r1 = LoadInt32Instr(r0)
    //     0x5bdbf0: sbfx            x1, x0, #1, #0x1f
    //     0x5bdbf4: tbz             w0, #0, #0x5bdbfc
    //     0x5bdbf8: ldur            x1, [x0, #7]
    // 0x5bdbfc: sub             x0, x1, #1
    // 0x5bdc00: ldr             x16, [fp, #0x10]
    // 0x5bdc04: stp             x0, x16, [SP, #8]
    // 0x5bdc08: r16 = Instance_Duration
    //     0x5bdc08: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5bdc0c: str             x16, [SP]
    // 0x5bdc10: r0 = animateToPage()
    //     0x5bdc10: bl              #0x5bd6d0  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5bdc14: LeaveFrame
    //     0x5bdc14: mov             SP, fp
    //     0x5bdc18: ldp             fp, lr, [SP], #0x10
    // 0x5bdc1c: ret
    //     0x5bdc1c: ret             
    // 0x5bdc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdc20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdc24: b               #0x5bdb34
    // 0x5bdc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bdc28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bdc2c: SaveReg d0
    //     0x5bdc2c: str             q0, [SP, #-0x10]!
    // 0x5bdc30: r0 = 230
    //     0x5bdc30: movz            x0, #0xe6
    // 0x5bdc34: r30 = DoubleToIntegerStub
    //     0x5bdc34: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5bdc38: LoadField: r30 = r30->field_7
    //     0x5bdc38: ldur            lr, [lr, #7]
    // 0x5bdc3c: blr             lr
    // 0x5bdc40: RestoreReg d0
    //     0x5bdc40: ldr             q0, [SP], #0x10
    // 0x5bdc44: b               #0x5bdbf0
  }
}
