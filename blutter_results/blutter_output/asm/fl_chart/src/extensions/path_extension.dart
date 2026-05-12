// lib: , url: package:fl_chart/src/extensions/path_extension.dart

// class id: 1048702, size: 0x8
class :: {

  static _ DashedPath.toDashedPath(/* No info */) {
    // ** addr: 0x506500, size: 0xb0
    // 0x506500: EnterFrame
    //     0x506500: stp             fp, lr, [SP, #-0x10]!
    //     0x506504: mov             fp, SP
    // 0x506508: AllocStack(0x20)
    //     0x506508: sub             SP, SP, #0x20
    // 0x50650c: CheckStackOverflow
    //     0x50650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506510: cmp             SP, x16
    //     0x506514: b.ls            #0x5065a8
    // 0x506518: ldr             x0, [fp, #0x10]
    // 0x50651c: cmp             w0, NULL
    // 0x506520: b.eq            #0x506598
    // 0x506524: r1 = Function '<anonymous closure>': static.
    //     0x506524: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cae8] AnonymousClosure: static (0x5084b0), in [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath (0x506500)
    //     0x506528: ldr             x1, [x1, #0xae8]
    // 0x50652c: r2 = Null
    //     0x50652c: mov             x2, NULL
    // 0x506530: r0 = AllocateClosure()
    //     0x506530: bl              #0x98c960  ; AllocateClosureStub
    // 0x506534: r16 = <double>
    //     0x506534: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x506538: ldr             lr, [fp, #0x10]
    // 0x50653c: stp             lr, x16, [SP, #8]
    // 0x506540: str             x0, [SP]
    // 0x506544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x506544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x506548: r0 = map()
    //     0x506548: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x50654c: LoadField: r1 = r0->field_7
    //     0x50654c: ldur            w1, [x0, #7]
    // 0x506550: DecompressPointer r1
    //     0x506550: add             x1, x1, HEAP, lsl #32
    // 0x506554: stp             x0, x1, [SP]
    // 0x506558: r0 = _GrowableList.of()
    //     0x506558: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x50655c: r1 = <double>
    //     0x50655c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x506560: stur            x0, [fp, #-8]
    // 0x506564: r0 = CircularIntervalList()
    //     0x506564: bl              #0x507560  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x506568: mov             x1, x0
    // 0x50656c: r0 = 0
    //     0x50656c: movz            x0, #0
    // 0x506570: StoreField: r1->field_f = r0
    //     0x506570: stur            x0, [x1, #0xf]
    // 0x506574: ldur            x0, [fp, #-8]
    // 0x506578: StoreField: r1->field_b = r0
    //     0x506578: stur            w0, [x1, #0xb]
    // 0x50657c: ldr             x16, [fp, #0x18]
    // 0x506580: stp             x1, x16, [SP]
    // 0x506584: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x506584: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x506588: r0 = dashPath()
    //     0x506588: bl              #0x506728  ; [package:fl_chart/src/utils/path_drawing/dash_path.dart] ::dashPath
    // 0x50658c: LeaveFrame
    //     0x50658c: mov             SP, fp
    //     0x506590: ldp             fp, lr, [SP], #0x10
    // 0x506594: ret
    //     0x506594: ret             
    // 0x506598: ldr             x0, [fp, #0x18]
    // 0x50659c: LeaveFrame
    //     0x50659c: mov             SP, fp
    //     0x5065a0: ldp             fp, lr, [SP], #0x10
    // 0x5065a4: ret
    //     0x5065a4: ret             
    // 0x5065a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5065a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5065ac: b               #0x506518
  }
  [closure] static double <anonymous closure>(dynamic, int) {
    // ** addr: 0x5084b0, size: 0x38
    // 0x5084b0: EnterFrame
    //     0x5084b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5084b4: mov             fp, SP
    // 0x5084b8: AllocStack(0x10)
    //     0x5084b8: sub             SP, SP, #0x10
    // 0x5084bc: CheckStackOverflow
    //     0x5084bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5084c0: cmp             SP, x16
    //     0x5084c4: b.ls            #0x5084e0
    // 0x5084c8: ldr             x16, [fp, #0x10]
    // 0x5084cc: stp             x16, NULL, [SP]
    // 0x5084d0: r0 = _Double.fromInteger()
    //     0x5084d0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x5084d4: LeaveFrame
    //     0x5084d4: mov             SP, fp
    //     0x5084d8: ldp             fp, lr, [SP], #0x10
    // 0x5084dc: ret
    //     0x5084dc: ret             
    // 0x5084e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5084e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5084e4: b               #0x5084c8
  }
}
