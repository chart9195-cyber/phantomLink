// lib: , url: package:task/widget/keepAliveWrapper.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 2757, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __KeepAliveWrapperState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x669324, size: 0x64
    // 0x669324: EnterFrame
    //     0x669324: stp             fp, lr, [SP, #-0x10]!
    //     0x669328: mov             fp, SP
    // 0x66932c: AllocStack(0x8)
    //     0x66932c: sub             SP, SP, #8
    // 0x669330: CheckStackOverflow
    //     0x669330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669334: cmp             SP, x16
    //     0x669338: b.ls            #0x66937c
    // 0x66933c: ldr             x0, [fp, #0x18]
    // 0x669340: LoadField: r1 = r0->field_b
    //     0x669340: ldur            w1, [x0, #0xb]
    // 0x669344: DecompressPointer r1
    //     0x669344: add             x1, x1, HEAP, lsl #32
    // 0x669348: cmp             w1, NULL
    // 0x66934c: b.eq            #0x669384
    // 0x669350: LoadField: r1 = r0->field_13
    //     0x669350: ldur            w1, [x0, #0x13]
    // 0x669354: DecompressPointer r1
    //     0x669354: add             x1, x1, HEAP, lsl #32
    // 0x669358: cmp             w1, NULL
    // 0x66935c: b.ne            #0x669368
    // 0x669360: str             x0, [SP]
    // 0x669364: r0 = _ensureKeepAlive()
    //     0x669364: bl              #0x5c9698  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x669368: r0 = Instance__NullWidget
    //     0x669368: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] Obj!_NullWidget@9f19a1
    //     0x66936c: ldr             x0, [x0, #0x1f0]
    // 0x669370: LeaveFrame
    //     0x669370: mov             SP, fp
    //     0x669374: ldp             fp, lr, [SP], #0x10
    // 0x669378: ret
    //     0x669378: ret             
    // 0x66937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66937c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669380: b               #0x66933c
    // 0x669384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669384: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a9a48, size: 0x50
    // 0x6a9a48: EnterFrame
    //     0x6a9a48: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9a4c: mov             fp, SP
    // 0x6a9a50: AllocStack(0x8)
    //     0x6a9a50: sub             SP, SP, #8
    // 0x6a9a54: CheckStackOverflow
    //     0x6a9a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9a58: cmp             SP, x16
    //     0x6a9a5c: b.ls            #0x6a9a8c
    // 0x6a9a60: ldr             x0, [fp, #0x10]
    // 0x6a9a64: LoadField: r1 = r0->field_b
    //     0x6a9a64: ldur            w1, [x0, #0xb]
    // 0x6a9a68: DecompressPointer r1
    //     0x6a9a68: add             x1, x1, HEAP, lsl #32
    // 0x6a9a6c: cmp             w1, NULL
    // 0x6a9a70: b.eq            #0x6a9a94
    // 0x6a9a74: str             x0, [SP]
    // 0x6a9a78: r0 = _ensureKeepAlive()
    //     0x6a9a78: bl              #0x5c9698  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6a9a7c: r0 = Null
    //     0x6a9a7c: mov             x0, NULL
    // 0x6a9a80: LeaveFrame
    //     0x6a9a80: mov             SP, fp
    //     0x6a9a84: ldp             fp, lr, [SP], #0x10
    // 0x6a9a88: ret
    //     0x6a9a88: ret             
    // 0x6a9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9a90: b               #0x6a9a60
    // 0x6a9a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9a94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bbc78, size: 0x4c
    // 0x6bbc78: EnterFrame
    //     0x6bbc78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbc7c: mov             fp, SP
    // 0x6bbc80: AllocStack(0x8)
    //     0x6bbc80: sub             SP, SP, #8
    // 0x6bbc84: CheckStackOverflow
    //     0x6bbc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc88: cmp             SP, x16
    //     0x6bbc8c: b.ls            #0x6bbcbc
    // 0x6bbc90: ldr             x0, [fp, #0x10]
    // 0x6bbc94: LoadField: r1 = r0->field_13
    //     0x6bbc94: ldur            w1, [x0, #0x13]
    // 0x6bbc98: DecompressPointer r1
    //     0x6bbc98: add             x1, x1, HEAP, lsl #32
    // 0x6bbc9c: cmp             w1, NULL
    // 0x6bbca0: b.eq            #0x6bbcac
    // 0x6bbca4: str             x0, [SP]
    // 0x6bbca8: r0 = _releaseKeepAlive()
    //     0x6bbca8: bl              #0x5ca770  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x6bbcac: r0 = Null
    //     0x6bbcac: mov             x0, NULL
    // 0x6bbcb0: LeaveFrame
    //     0x6bbcb0: mov             SP, fp
    //     0x6bbcb4: ldp             fp, lr, [SP], #0x10
    // 0x6bbcb8: ret
    //     0x6bbcb8: ret             
    // 0x6bbcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcc0: b               #0x6bbc90
  }
}

// class id: 2758, size: 0x18, field offset: 0x18
class _KeepAliveWrapperState extends __KeepAliveWrapperState&State&AutomaticKeepAliveClientMixin {

  _ build(/* No info */) {
    // ** addr: 0x6692c8, size: 0x5c
    // 0x6692c8: EnterFrame
    //     0x6692c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6692cc: mov             fp, SP
    // 0x6692d0: AllocStack(0x10)
    //     0x6692d0: sub             SP, SP, #0x10
    // 0x6692d4: CheckStackOverflow
    //     0x6692d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6692d8: cmp             SP, x16
    //     0x6692dc: b.ls            #0x669318
    // 0x6692e0: ldr             x16, [fp, #0x18]
    // 0x6692e4: ldr             lr, [fp, #0x10]
    // 0x6692e8: stp             lr, x16, [SP]
    // 0x6692ec: r0 = build()
    //     0x6692ec: bl              #0x669324  ; [package:task/widget/keepAliveWrapper.dart] __KeepAliveWrapperState&State&AutomaticKeepAliveClientMixin::build
    // 0x6692f0: ldr             x1, [fp, #0x18]
    // 0x6692f4: LoadField: r2 = r1->field_b
    //     0x6692f4: ldur            w2, [x1, #0xb]
    // 0x6692f8: DecompressPointer r2
    //     0x6692f8: add             x2, x2, HEAP, lsl #32
    // 0x6692fc: cmp             w2, NULL
    // 0x669300: b.eq            #0x669320
    // 0x669304: LoadField: r0 = r2->field_f
    //     0x669304: ldur            w0, [x2, #0xf]
    // 0x669308: DecompressPointer r0
    //     0x669308: add             x0, x0, HEAP, lsl #32
    // 0x66930c: LeaveFrame
    //     0x66930c: mov             SP, fp
    //     0x669310: ldp             fp, lr, [SP], #0x10
    // 0x669314: ret
    //     0x669314: ret             
    // 0x669318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66931c: b               #0x6692e0
    // 0x669320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669320: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6976b8, size: 0xa0
    // 0x6976b8: EnterFrame
    //     0x6976b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6976bc: mov             fp, SP
    // 0x6976c0: ldr             x0, [fp, #0x10]
    // 0x6976c4: r2 = Null
    //     0x6976c4: mov             x2, NULL
    // 0x6976c8: r1 = Null
    //     0x6976c8: mov             x1, NULL
    // 0x6976cc: r4 = 59
    //     0x6976cc: movz            x4, #0x3b
    // 0x6976d0: branchIfSmi(r0, 0x6976dc)
    //     0x6976d0: tbz             w0, #0, #0x6976dc
    // 0x6976d4: r4 = LoadClassIdInstr(r0)
    //     0x6976d4: ldur            x4, [x0, #-1]
    //     0x6976d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6976dc: cmp             x4, #0xcf9
    // 0x6976e0: b.eq            #0x6976f8
    // 0x6976e4: r8 = KeepAliveWrapper
    //     0x6976e4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34578] Type: KeepAliveWrapper
    //     0x6976e8: ldr             x8, [x8, #0x578]
    // 0x6976ec: r3 = Null
    //     0x6976ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34580] Null
    //     0x6976f0: ldr             x3, [x3, #0x580]
    // 0x6976f4: r0 = KeepAliveWrapper()
    //     0x6976f4: bl              #0x660db0  ; IsType_KeepAliveWrapper_Stub
    // 0x6976f8: ldr             x0, [fp, #0x18]
    // 0x6976fc: LoadField: r1 = r0->field_b
    //     0x6976fc: ldur            w1, [x0, #0xb]
    // 0x697700: DecompressPointer r1
    //     0x697700: add             x1, x1, HEAP, lsl #32
    // 0x697704: cmp             w1, NULL
    // 0x697708: b.eq            #0x697754
    // 0x69770c: LoadField: r2 = r0->field_7
    //     0x69770c: ldur            w2, [x0, #7]
    // 0x697710: DecompressPointer r2
    //     0x697710: add             x2, x2, HEAP, lsl #32
    // 0x697714: ldr             x0, [fp, #0x10]
    // 0x697718: r1 = Null
    //     0x697718: mov             x1, NULL
    // 0x69771c: cmp             w2, NULL
    // 0x697720: b.eq            #0x697744
    // 0x697724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697724: ldur            w4, [x2, #0x17]
    // 0x697728: DecompressPointer r4
    //     0x697728: add             x4, x4, HEAP, lsl #32
    // 0x69772c: r8 = X0 bound StatefulWidget
    //     0x69772c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x697730: ldr             x8, [x8, #0x750]
    // 0x697734: LoadField: r9 = r4->field_7
    //     0x697734: ldur            x9, [x4, #7]
    // 0x697738: r3 = Null
    //     0x697738: add             x3, PP, #0x34, lsl #12  ; [pp+0x34590] Null
    //     0x69773c: ldr             x3, [x3, #0x590]
    // 0x697740: blr             x9
    // 0x697744: r0 = Null
    //     0x697744: mov             x0, NULL
    // 0x697748: LeaveFrame
    //     0x697748: mov             SP, fp
    //     0x69774c: ldp             fp, lr, [SP], #0x10
    // 0x697750: ret
    //     0x697750: ret             
    // 0x697754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697754: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3321, size: 0x14, field offset: 0xc
//   const constructor, 
class KeepAliveWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e3b4, size: 0x20
    // 0x71e3b4: EnterFrame
    //     0x71e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e3b8: mov             fp, SP
    // 0x71e3bc: r1 = <KeepAliveWrapper>
    //     0x71e3bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x300c8] TypeArguments: <KeepAliveWrapper>
    //     0x71e3c0: ldr             x1, [x1, #0xc8]
    // 0x71e3c4: r0 = _KeepAliveWrapperState()
    //     0x71e3c4: bl              #0x71e3d4  ; Allocate_KeepAliveWrapperStateStub -> _KeepAliveWrapperState (size=0x18)
    // 0x71e3c8: LeaveFrame
    //     0x71e3c8: mov             SP, fp
    //     0x71e3cc: ldp             fp, lr, [SP], #0x10
    // 0x71e3d0: ret
    //     0x71e3d0: ret             
  }
}
