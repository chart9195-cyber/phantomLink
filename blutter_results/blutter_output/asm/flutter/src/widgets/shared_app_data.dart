// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 2852, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x60286c, size: 0x8c
    // 0x60286c: EnterFrame
    //     0x60286c: stp             fp, lr, [SP, #-0x10]!
    //     0x602870: mov             fp, SP
    // 0x602874: AllocStack(0x10)
    //     0x602874: sub             SP, SP, #0x10
    // 0x602878: CheckStackOverflow
    //     0x602878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60287c: cmp             SP, x16
    //     0x602880: b.ls            #0x6028ec
    // 0x602884: ldr             x1, [fp, #0x18]
    // 0x602888: LoadField: r0 = r1->field_b
    //     0x602888: ldur            w0, [x1, #0xb]
    // 0x60288c: DecompressPointer r0
    //     0x60288c: add             x0, x0, HEAP, lsl #32
    // 0x602890: cmp             w0, NULL
    // 0x602894: b.eq            #0x6028f4
    // 0x602898: LoadField: r2 = r0->field_b
    //     0x602898: ldur            w2, [x0, #0xb]
    // 0x60289c: DecompressPointer r2
    //     0x60289c: add             x2, x2, HEAP, lsl #32
    // 0x6028a0: stur            x2, [fp, #-8]
    // 0x6028a4: LoadField: r0 = r1->field_13
    //     0x6028a4: ldur            w0, [x1, #0x13]
    // 0x6028a8: DecompressPointer r0
    //     0x6028a8: add             x0, x0, HEAP, lsl #32
    // 0x6028ac: r16 = Sentinel
    //     0x6028ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6028b0: cmp             w0, w16
    // 0x6028b4: b.ne            #0x6028c4
    // 0x6028b8: r2 = data
    //     0x6028b8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e568] Field <_SharedAppDataState@201433526.data>: late (offset: 0x14)
    //     0x6028bc: ldr             x2, [x2, #0x568]
    // 0x6028c0: r0 = InitLateInstanceField()
    //     0x6028c0: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x6028c4: r1 = <Object>
    //     0x6028c4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x6028c8: stur            x0, [fp, #-0x10]
    // 0x6028cc: r0 = _SharedAppModel()
    //     0x6028cc: bl              #0x6028f8  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x6028d0: ldur            x1, [fp, #-0x10]
    // 0x6028d4: StoreField: r0->field_13 = r1
    //     0x6028d4: stur            w1, [x0, #0x13]
    // 0x6028d8: ldur            x1, [fp, #-8]
    // 0x6028dc: StoreField: r0->field_b = r1
    //     0x6028dc: stur            w1, [x0, #0xb]
    // 0x6028e0: LeaveFrame
    //     0x6028e0: mov             SP, fp
    //     0x6028e4: ldp             fp, lr, [SP], #0x10
    // 0x6028e8: ret
    //     0x6028e8: ret             
    // 0x6028ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6028ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6028f0: b               #0x602884
    // 0x6028f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6028f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x602904, size: 0x40
    // 0x602904: EnterFrame
    //     0x602904: stp             fp, lr, [SP, #-0x10]!
    //     0x602908: mov             fp, SP
    // 0x60290c: AllocStack(0x10)
    //     0x60290c: sub             SP, SP, #0x10
    // 0x602910: CheckStackOverflow
    //     0x602910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602914: cmp             SP, x16
    //     0x602918: b.ls            #0x60293c
    // 0x60291c: r16 = <Object, Object?>
    //     0x60291c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <Object, Object?>
    //     0x602920: ldr             x16, [x16, #0x570]
    // 0x602924: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x602928: stp             lr, x16, [SP]
    // 0x60292c: r0 = Map._fromLiteral()
    //     0x60292c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x602930: LeaveFrame
    //     0x602930: mov             SP, fp
    //     0x602934: ldp             fp, lr, [SP], #0x10
    // 0x602938: ret
    //     0x602938: ret             
    // 0x60293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60293c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602940: b               #0x60291c
  }
}

// class id: 3258, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8417c8, size: 0x74
    // 0x8417c8: EnterFrame
    //     0x8417c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8417cc: mov             fp, SP
    // 0x8417d0: ldr             x0, [fp, #0x10]
    // 0x8417d4: r2 = Null
    //     0x8417d4: mov             x2, NULL
    // 0x8417d8: r1 = Null
    //     0x8417d8: mov             x1, NULL
    // 0x8417dc: r4 = 59
    //     0x8417dc: movz            x4, #0x3b
    // 0x8417e0: branchIfSmi(r0, 0x8417ec)
    //     0x8417e0: tbz             w0, #0, #0x8417ec
    // 0x8417e4: r4 = LoadClassIdInstr(r0)
    //     0x8417e4: ldur            x4, [x0, #-1]
    //     0x8417e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8417ec: cmp             x4, #0xcba
    // 0x8417f0: b.eq            #0x841808
    // 0x8417f4: r8 = _SharedAppModel
    //     0x8417f4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42010] Type: _SharedAppModel
    //     0x8417f8: ldr             x8, [x8, #0x10]
    // 0x8417fc: r3 = Null
    //     0x8417fc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42028] Null
    //     0x841800: ldr             x3, [x3, #0x28]
    // 0x841804: r0 = DefaultTypeTest()
    //     0x841804: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841808: ldr             x1, [fp, #0x18]
    // 0x84180c: LoadField: r2 = r1->field_13
    //     0x84180c: ldur            w2, [x1, #0x13]
    // 0x841810: DecompressPointer r2
    //     0x841810: add             x2, x2, HEAP, lsl #32
    // 0x841814: ldr             x1, [fp, #0x10]
    // 0x841818: LoadField: r3 = r1->field_13
    //     0x841818: ldur            w3, [x1, #0x13]
    // 0x84181c: DecompressPointer r3
    //     0x84181c: add             x3, x3, HEAP, lsl #32
    // 0x841820: cmp             w2, w3
    // 0x841824: r16 = true
    //     0x841824: add             x16, NULL, #0x20  ; true
    // 0x841828: r17 = false
    //     0x841828: add             x17, NULL, #0x30  ; false
    // 0x84182c: csel            x0, x16, x17, ne
    // 0x841830: LeaveFrame
    //     0x841830: mov             SP, fp
    //     0x841834: ldp             fp, lr, [SP], #0x10
    // 0x841838: ret
    //     0x841838: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x9242cc, size: 0x1d8
    // 0x9242cc: EnterFrame
    //     0x9242cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9242d0: mov             fp, SP
    // 0x9242d4: AllocStack(0x38)
    //     0x9242d4: sub             SP, SP, #0x38
    // 0x9242d8: CheckStackOverflow
    //     0x9242d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9242dc: cmp             SP, x16
    //     0x9242e0: b.ls            #0x924494
    // 0x9242e4: ldr             x0, [fp, #0x10]
    // 0x9242e8: r2 = Null
    //     0x9242e8: mov             x2, NULL
    // 0x9242ec: r1 = Null
    //     0x9242ec: mov             x1, NULL
    // 0x9242f0: r8 = Set<Object>
    //     0x9242f0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b90] Type: Set<Object>
    //     0x9242f4: ldr             x8, [x8, #0xb90]
    // 0x9242f8: r3 = Null
    //     0x9242f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42000] Null
    //     0x9242fc: ldr             x3, [x3]
    // 0x924300: r0 = Set<Object>()
    //     0x924300: bl              #0x92423c  ; IsType_Set<Object>_Stub
    // 0x924304: ldr             x0, [fp, #0x18]
    // 0x924308: r2 = Null
    //     0x924308: mov             x2, NULL
    // 0x92430c: r1 = Null
    //     0x92430c: mov             x1, NULL
    // 0x924310: r4 = 59
    //     0x924310: movz            x4, #0x3b
    // 0x924314: branchIfSmi(r0, 0x924320)
    //     0x924314: tbz             w0, #0, #0x924320
    // 0x924318: r4 = LoadClassIdInstr(r0)
    //     0x924318: ldur            x4, [x0, #-1]
    //     0x92431c: ubfx            x4, x4, #0xc, #0x14
    // 0x924320: cmp             x4, #0xcba
    // 0x924324: b.eq            #0x92433c
    // 0x924328: r8 = _SharedAppModel
    //     0x924328: add             x8, PP, #0x42, lsl #12  ; [pp+0x42010] Type: _SharedAppModel
    //     0x92432c: ldr             x8, [x8, #0x10]
    // 0x924330: r3 = Null
    //     0x924330: add             x3, PP, #0x42, lsl #12  ; [pp+0x42018] Null
    //     0x924334: ldr             x3, [x3, #0x18]
    // 0x924338: r0 = DefaultTypeTest()
    //     0x924338: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x92433c: ldr             x0, [fp, #0x10]
    // 0x924340: r1 = LoadClassIdInstr(r0)
    //     0x924340: ldur            x1, [x0, #-1]
    //     0x924344: ubfx            x1, x1, #0xc, #0x14
    // 0x924348: str             x0, [SP]
    // 0x92434c: mov             x0, x1
    // 0x924350: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x924350: movz            x17, #0xad6b
    //     0x924354: add             lr, x0, x17
    //     0x924358: ldr             lr, [x21, lr, lsl #3]
    //     0x92435c: blr             lr
    // 0x924360: mov             x1, x0
    // 0x924364: ldr             x0, [fp, #0x20]
    // 0x924368: stur            x1, [fp, #-0x18]
    // 0x92436c: LoadField: r2 = r0->field_13
    //     0x92436c: ldur            w2, [x0, #0x13]
    // 0x924370: DecompressPointer r2
    //     0x924370: add             x2, x2, HEAP, lsl #32
    // 0x924374: ldr             x0, [fp, #0x18]
    // 0x924378: stur            x2, [fp, #-0x10]
    // 0x92437c: LoadField: r3 = r0->field_13
    //     0x92437c: ldur            w3, [x0, #0x13]
    // 0x924380: DecompressPointer r3
    //     0x924380: add             x3, x3, HEAP, lsl #32
    // 0x924384: stur            x3, [fp, #-8]
    // 0x924388: CheckStackOverflow
    //     0x924388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92438c: cmp             SP, x16
    //     0x924390: b.ls            #0x92449c
    // 0x924394: r0 = LoadClassIdInstr(r1)
    //     0x924394: ldur            x0, [x1, #-1]
    //     0x924398: ubfx            x0, x0, #0xc, #0x14
    // 0x92439c: str             x1, [SP]
    // 0x9243a0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x9243a0: add             lr, x0, #0x3aa
    //     0x9243a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9243a8: blr             lr
    // 0x9243ac: tbnz            w0, #4, #0x924484
    // 0x9243b0: ldur            x1, [fp, #-0x18]
    // 0x9243b4: ldur            x2, [fp, #-0x10]
    // 0x9243b8: r0 = LoadClassIdInstr(r1)
    //     0x9243b8: ldur            x0, [x1, #-1]
    //     0x9243bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9243c0: str             x1, [SP]
    // 0x9243c4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x9243c4: add             lr, x0, #0x49a
    //     0x9243c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9243cc: blr             lr
    // 0x9243d0: stur            x0, [fp, #-0x20]
    // 0x9243d4: ldur            x16, [fp, #-0x10]
    // 0x9243d8: stp             x0, x16, [SP]
    // 0x9243dc: r0 = _getValueOrData()
    //     0x9243dc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9243e0: mov             x1, x0
    // 0x9243e4: ldur            x0, [fp, #-0x10]
    // 0x9243e8: LoadField: r2 = r0->field_f
    //     0x9243e8: ldur            w2, [x0, #0xf]
    // 0x9243ec: DecompressPointer r2
    //     0x9243ec: add             x2, x2, HEAP, lsl #32
    // 0x9243f0: cmp             w2, w1
    // 0x9243f4: b.ne            #0x924400
    // 0x9243f8: r2 = Null
    //     0x9243f8: mov             x2, NULL
    // 0x9243fc: b               #0x924404
    // 0x924400: mov             x2, x1
    // 0x924404: ldur            x1, [fp, #-8]
    // 0x924408: stur            x2, [fp, #-0x28]
    // 0x92440c: ldur            x16, [fp, #-0x20]
    // 0x924410: stp             x16, x1, [SP]
    // 0x924414: r0 = _getValueOrData()
    //     0x924414: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x924418: ldur            x1, [fp, #-8]
    // 0x92441c: LoadField: r2 = r1->field_f
    //     0x92441c: ldur            w2, [x1, #0xf]
    // 0x924420: DecompressPointer r2
    //     0x924420: add             x2, x2, HEAP, lsl #32
    // 0x924424: cmp             w2, w0
    // 0x924428: b.ne            #0x924434
    // 0x92442c: r2 = Null
    //     0x92442c: mov             x2, NULL
    // 0x924430: b               #0x924438
    // 0x924434: mov             x2, x0
    // 0x924438: ldur            x0, [fp, #-0x28]
    // 0x92443c: r3 = 59
    //     0x92443c: movz            x3, #0x3b
    // 0x924440: branchIfSmi(r0, 0x92444c)
    //     0x924440: tbz             w0, #0, #0x92444c
    // 0x924444: r3 = LoadClassIdInstr(r0)
    //     0x924444: ldur            x3, [x0, #-1]
    //     0x924448: ubfx            x3, x3, #0xc, #0x14
    // 0x92444c: stp             x2, x0, [SP]
    // 0x924450: mov             x0, x3
    // 0x924454: mov             lr, x0
    // 0x924458: ldr             lr, [x21, lr, lsl #3]
    // 0x92445c: blr             lr
    // 0x924460: tbz             w0, #4, #0x924474
    // 0x924464: r0 = true
    //     0x924464: add             x0, NULL, #0x20  ; true
    // 0x924468: LeaveFrame
    //     0x924468: mov             SP, fp
    //     0x92446c: ldp             fp, lr, [SP], #0x10
    // 0x924470: ret
    //     0x924470: ret             
    // 0x924474: ldur            x1, [fp, #-0x18]
    // 0x924478: ldur            x2, [fp, #-0x10]
    // 0x92447c: ldur            x3, [fp, #-8]
    // 0x924480: b               #0x924388
    // 0x924484: r0 = false
    //     0x924484: add             x0, NULL, #0x30  ; false
    // 0x924488: LeaveFrame
    //     0x924488: mov             SP, fp
    //     0x92448c: ldp             fp, lr, [SP], #0x10
    // 0x924490: ret
    //     0x924490: ret             
    // 0x924494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924498: b               #0x9242e4
    // 0x92449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92449c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9244a0: b               #0x924394
  }
}

// class id: 3393, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c068, size: 0x28
    // 0x71c068: EnterFrame
    //     0x71c068: stp             fp, lr, [SP, #-0x10]!
    //     0x71c06c: mov             fp, SP
    // 0x71c070: r1 = <SharedAppData>
    //     0x71c070: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a90] TypeArguments: <SharedAppData>
    //     0x71c074: ldr             x1, [x1, #0xa90]
    // 0x71c078: r0 = _SharedAppDataState()
    //     0x71c078: bl              #0x71c090  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x71c07c: r1 = Sentinel
    //     0x71c07c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c080: StoreField: r0->field_13 = r1
    //     0x71c080: stur            w1, [x0, #0x13]
    // 0x71c084: LeaveFrame
    //     0x71c084: mov             SP, fp
    //     0x71c088: ldp             fp, lr, [SP], #0x10
    // 0x71c08c: ret
    //     0x71c08c: ret             
  }
}
