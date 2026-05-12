// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049032, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x498b78, size: 0x1a8
    // 0x498b78: EnterFrame
    //     0x498b78: stp             fp, lr, [SP, #-0x10]!
    //     0x498b7c: mov             fp, SP
    // 0x498b80: AllocStack(0x28)
    //     0x498b80: sub             SP, SP, #0x28
    // 0x498b84: CheckStackOverflow
    //     0x498b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498b88: cmp             SP, x16
    //     0x498b8c: b.ls            #0x498d18
    // 0x498b90: ldr             x1, [fp, #0x18]
    // 0x498b94: r16 = Instance_FloatingCursorDragState
    //     0x498b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!FloatingCursorDragState@9f79c1
    //     0x498b98: ldr             x16, [x16, #0xb18]
    // 0x498b9c: cmp             w1, w16
    // 0x498ba0: b.ne            #0x498cec
    // 0x498ba4: ldr             x2, [fp, #0x10]
    // 0x498ba8: r0 = LoadClassIdInstr(r2)
    //     0x498ba8: ldur            x0, [x2, #-1]
    //     0x498bac: ubfx            x0, x0, #0xc, #0x14
    // 0x498bb0: r16 = "X"
    //     0x498bb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb078] "X"
    //     0x498bb4: ldr             x16, [x16, #0x78]
    // 0x498bb8: stp             x16, x2, [SP]
    // 0x498bbc: r0 = GDT[cid_x0 + -0x122]()
    //     0x498bbc: sub             lr, x0, #0x122
    //     0x498bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x498bc4: blr             lr
    // 0x498bc8: mov             x3, x0
    // 0x498bcc: r2 = Null
    //     0x498bcc: mov             x2, NULL
    // 0x498bd0: r1 = Null
    //     0x498bd0: mov             x1, NULL
    // 0x498bd4: stur            x3, [fp, #-8]
    // 0x498bd8: branchIfSmi(r0, 0x498c00)
    //     0x498bd8: tbz             w0, #0, #0x498c00
    // 0x498bdc: r4 = LoadClassIdInstr(r0)
    //     0x498bdc: ldur            x4, [x0, #-1]
    //     0x498be0: ubfx            x4, x4, #0xc, #0x14
    // 0x498be4: sub             x4, x4, #0x3b
    // 0x498be8: cmp             x4, #2
    // 0x498bec: b.ls            #0x498c00
    // 0x498bf0: r8 = num
    //     0x498bf0: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x498bf4: r3 = Null
    //     0x498bf4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb080] Null
    //     0x498bf8: ldr             x3, [x3, #0x80]
    // 0x498bfc: r0 = num()
    //     0x498bfc: bl              #0x9965c0  ; IsType_num_Stub
    // 0x498c00: ldur            x0, [fp, #-8]
    // 0x498c04: r1 = 59
    //     0x498c04: movz            x1, #0x3b
    // 0x498c08: branchIfSmi(r0, 0x498c14)
    //     0x498c08: tbz             w0, #0, #0x498c14
    // 0x498c0c: r1 = LoadClassIdInstr(r0)
    //     0x498c0c: ldur            x1, [x0, #-1]
    //     0x498c10: ubfx            x1, x1, #0xc, #0x14
    // 0x498c14: str             x0, [SP]
    // 0x498c18: mov             x0, x1
    // 0x498c1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x498c1c: sub             lr, x0, #0xffd
    //     0x498c20: ldr             lr, [x21, lr, lsl #3]
    //     0x498c24: blr             lr
    // 0x498c28: mov             x1, x0
    // 0x498c2c: ldr             x0, [fp, #0x10]
    // 0x498c30: stur            x1, [fp, #-8]
    // 0x498c34: r2 = LoadClassIdInstr(r0)
    //     0x498c34: ldur            x2, [x0, #-1]
    //     0x498c38: ubfx            x2, x2, #0xc, #0x14
    // 0x498c3c: r16 = "Y"
    //     0x498c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb090] "Y"
    //     0x498c40: ldr             x16, [x16, #0x90]
    // 0x498c44: stp             x16, x0, [SP]
    // 0x498c48: mov             x0, x2
    // 0x498c4c: r0 = GDT[cid_x0 + -0x122]()
    //     0x498c4c: sub             lr, x0, #0x122
    //     0x498c50: ldr             lr, [x21, lr, lsl #3]
    //     0x498c54: blr             lr
    // 0x498c58: mov             x3, x0
    // 0x498c5c: r2 = Null
    //     0x498c5c: mov             x2, NULL
    // 0x498c60: r1 = Null
    //     0x498c60: mov             x1, NULL
    // 0x498c64: stur            x3, [fp, #-0x10]
    // 0x498c68: branchIfSmi(r0, 0x498c90)
    //     0x498c68: tbz             w0, #0, #0x498c90
    // 0x498c6c: r4 = LoadClassIdInstr(r0)
    //     0x498c6c: ldur            x4, [x0, #-1]
    //     0x498c70: ubfx            x4, x4, #0xc, #0x14
    // 0x498c74: sub             x4, x4, #0x3b
    // 0x498c78: cmp             x4, #2
    // 0x498c7c: b.ls            #0x498c90
    // 0x498c80: r8 = num
    //     0x498c80: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x498c84: r3 = Null
    //     0x498c84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb098] Null
    //     0x498c88: ldr             x3, [x3, #0x98]
    // 0x498c8c: r0 = num()
    //     0x498c8c: bl              #0x9965c0  ; IsType_num_Stub
    // 0x498c90: ldur            x0, [fp, #-0x10]
    // 0x498c94: r1 = 59
    //     0x498c94: movz            x1, #0x3b
    // 0x498c98: branchIfSmi(r0, 0x498ca4)
    //     0x498c98: tbz             w0, #0, #0x498ca4
    // 0x498c9c: r1 = LoadClassIdInstr(r0)
    //     0x498c9c: ldur            x1, [x0, #-1]
    //     0x498ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x498ca4: str             x0, [SP]
    // 0x498ca8: mov             x0, x1
    // 0x498cac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x498cac: sub             lr, x0, #0xffd
    //     0x498cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x498cb4: blr             lr
    // 0x498cb8: mov             x1, x0
    // 0x498cbc: ldur            x0, [fp, #-8]
    // 0x498cc0: stur            x1, [fp, #-0x10]
    // 0x498cc4: LoadField: d0 = r0->field_7
    //     0x498cc4: ldur            d0, [x0, #7]
    // 0x498cc8: stur            d0, [fp, #-0x18]
    // 0x498ccc: r0 = Offset()
    //     0x498ccc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x498cd0: ldur            d0, [fp, #-0x18]
    // 0x498cd4: StoreField: r0->field_7 = d0
    //     0x498cd4: stur            d0, [x0, #7]
    // 0x498cd8: ldur            x1, [fp, #-0x10]
    // 0x498cdc: LoadField: d0 = r1->field_7
    //     0x498cdc: ldur            d0, [x1, #7]
    // 0x498ce0: StoreField: r0->field_f = d0
    //     0x498ce0: stur            d0, [x0, #0xf]
    // 0x498ce4: mov             x1, x0
    // 0x498ce8: b               #0x498cf0
    // 0x498cec: r1 = Instance_Offset
    //     0x498cec: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x498cf0: ldr             x0, [fp, #0x18]
    // 0x498cf4: stur            x1, [fp, #-8]
    // 0x498cf8: r0 = RawFloatingCursorPoint()
    //     0x498cf8: bl              #0x498d20  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x498cfc: ldur            x1, [fp, #-8]
    // 0x498d00: StoreField: r0->field_7 = r1
    //     0x498d00: stur            w1, [x0, #7]
    // 0x498d04: ldr             x1, [fp, #0x18]
    // 0x498d08: StoreField: r0->field_f = r1
    //     0x498d08: stur            w1, [x0, #0xf]
    // 0x498d0c: LeaveFrame
    //     0x498d0c: mov             SP, fp
    //     0x498d10: ldp             fp, lr, [SP], #0x10
    // 0x498d14: ret
    //     0x498d14: ret             
    // 0x498d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498d1c: b               #0x498b90
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x498d2c, size: 0x188
    // 0x498d2c: EnterFrame
    //     0x498d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x498d30: mov             fp, SP
    // 0x498d34: AllocStack(0x20)
    //     0x498d34: sub             SP, SP, #0x20
    // 0x498d38: CheckStackOverflow
    //     0x498d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498d3c: cmp             SP, x16
    //     0x498d40: b.ls            #0x498eac
    // 0x498d44: r16 = "FloatingCursorDragState.start"
    //     0x498d44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] "FloatingCursorDragState.start"
    //     0x498d48: ldr             x16, [x16, #0xa8]
    // 0x498d4c: ldr             lr, [fp, #0x10]
    // 0x498d50: stp             lr, x16, [SP]
    // 0x498d54: r0 = ==()
    //     0x498d54: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x498d58: tbnz            w0, #4, #0x498d70
    // 0x498d5c: r0 = Instance_FloatingCursorDragState
    //     0x498d5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] Obj!FloatingCursorDragState@9f79e1
    //     0x498d60: ldr             x0, [x0, #0xb0]
    // 0x498d64: LeaveFrame
    //     0x498d64: mov             SP, fp
    //     0x498d68: ldp             fp, lr, [SP], #0x10
    // 0x498d6c: ret
    //     0x498d6c: ret             
    // 0x498d70: r16 = "FloatingCursorDragState.update"
    //     0x498d70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b8] "FloatingCursorDragState.update"
    //     0x498d74: ldr             x16, [x16, #0xb8]
    // 0x498d78: ldr             lr, [fp, #0x10]
    // 0x498d7c: stp             lr, x16, [SP]
    // 0x498d80: r0 = ==()
    //     0x498d80: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x498d84: tbnz            w0, #4, #0x498d9c
    // 0x498d88: r0 = Instance_FloatingCursorDragState
    //     0x498d88: add             x0, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!FloatingCursorDragState@9f79c1
    //     0x498d8c: ldr             x0, [x0, #0xb18]
    // 0x498d90: LeaveFrame
    //     0x498d90: mov             SP, fp
    //     0x498d94: ldp             fp, lr, [SP], #0x10
    // 0x498d98: ret
    //     0x498d98: ret             
    // 0x498d9c: r16 = "FloatingCursorDragState.end"
    //     0x498d9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0c0] "FloatingCursorDragState.end"
    //     0x498da0: ldr             x16, [x16, #0xc0]
    // 0x498da4: ldr             lr, [fp, #0x10]
    // 0x498da8: stp             lr, x16, [SP]
    // 0x498dac: r0 = ==()
    //     0x498dac: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x498db0: tbnz            w0, #4, #0x498dc8
    // 0x498db4: r0 = Instance_FloatingCursorDragState
    //     0x498db4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!FloatingCursorDragState@9f79a1
    //     0x498db8: ldr             x0, [x0, #0xad8]
    // 0x498dbc: LeaveFrame
    //     0x498dbc: mov             SP, fp
    //     0x498dc0: ldp             fp, lr, [SP], #0x10
    // 0x498dc4: ret
    //     0x498dc4: ret             
    // 0x498dc8: ldr             x0, [fp, #0x10]
    // 0x498dcc: r1 = Null
    //     0x498dcc: mov             x1, NULL
    // 0x498dd0: r2 = 4
    //     0x498dd0: movz            x2, #0x4
    // 0x498dd4: r0 = AllocateArray()
    //     0x498dd4: bl              #0x98d620  ; AllocateArrayStub
    // 0x498dd8: r17 = "Unknown text cursor action: "
    //     0x498dd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] "Unknown text cursor action: "
    //     0x498ddc: ldr             x17, [x17, #0xc8]
    // 0x498de0: StoreField: r0->field_f = r17
    //     0x498de0: stur            w17, [x0, #0xf]
    // 0x498de4: ldr             x1, [fp, #0x10]
    // 0x498de8: StoreField: r0->field_13 = r1
    //     0x498de8: stur            w1, [x0, #0x13]
    // 0x498dec: str             x0, [SP]
    // 0x498df0: r0 = _interpolate()
    //     0x498df0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x498df4: r1 = Null
    //     0x498df4: mov             x1, NULL
    // 0x498df8: r2 = 2
    //     0x498df8: movz            x2, #0x2
    // 0x498dfc: stur            x0, [fp, #-8]
    // 0x498e00: r0 = AllocateArray()
    //     0x498e00: bl              #0x98d620  ; AllocateArrayStub
    // 0x498e04: mov             x2, x0
    // 0x498e08: ldur            x0, [fp, #-8]
    // 0x498e0c: stur            x2, [fp, #-0x10]
    // 0x498e10: StoreField: r2->field_f = r0
    //     0x498e10: stur            w0, [x2, #0xf]
    // 0x498e14: r1 = <Object>
    //     0x498e14: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x498e18: r0 = AllocateGrowableArray()
    //     0x498e18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x498e1c: mov             x2, x0
    // 0x498e20: ldur            x0, [fp, #-0x10]
    // 0x498e24: stur            x2, [fp, #-8]
    // 0x498e28: StoreField: r2->field_f = r0
    //     0x498e28: stur            w0, [x2, #0xf]
    // 0x498e2c: r0 = 2
    //     0x498e2c: movz            x0, #0x2
    // 0x498e30: StoreField: r2->field_b = r0
    //     0x498e30: stur            w0, [x2, #0xb]
    // 0x498e34: r1 = <List<Object>>
    //     0x498e34: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x498e38: r0 = ErrorSummary()
    //     0x498e38: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x498e3c: mov             x3, x0
    // 0x498e40: r0 = true
    //     0x498e40: add             x0, NULL, #0x20  ; true
    // 0x498e44: stur            x3, [fp, #-0x10]
    // 0x498e48: StoreField: r3->field_f = r0
    //     0x498e48: stur            w0, [x3, #0xf]
    // 0x498e4c: ldur            x0, [fp, #-8]
    // 0x498e50: StoreField: r3->field_b = r0
    //     0x498e50: stur            w0, [x3, #0xb]
    // 0x498e54: r1 = Null
    //     0x498e54: mov             x1, NULL
    // 0x498e58: r2 = 2
    //     0x498e58: movz            x2, #0x2
    // 0x498e5c: r0 = AllocateArray()
    //     0x498e5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x498e60: mov             x2, x0
    // 0x498e64: ldur            x0, [fp, #-0x10]
    // 0x498e68: stur            x2, [fp, #-8]
    // 0x498e6c: StoreField: r2->field_f = r0
    //     0x498e6c: stur            w0, [x2, #0xf]
    // 0x498e70: r1 = <DiagnosticsNode>
    //     0x498e70: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x498e74: r0 = AllocateGrowableArray()
    //     0x498e74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x498e78: mov             x1, x0
    // 0x498e7c: ldur            x0, [fp, #-8]
    // 0x498e80: stur            x1, [fp, #-0x10]
    // 0x498e84: StoreField: r1->field_f = r0
    //     0x498e84: stur            w0, [x1, #0xf]
    // 0x498e88: r0 = 2
    //     0x498e88: movz            x0, #0x2
    // 0x498e8c: StoreField: r1->field_b = r0
    //     0x498e8c: stur            w0, [x1, #0xb]
    // 0x498e90: r0 = FlutterError()
    //     0x498e90: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x498e94: mov             x1, x0
    // 0x498e98: ldur            x0, [fp, #-0x10]
    // 0x498e9c: StoreField: r1->field_b = r0
    //     0x498e9c: stur            w0, [x1, #0xb]
    // 0x498ea0: mov             x0, x1
    // 0x498ea4: r0 = Throw()
    //     0x498ea4: bl              #0x98bc10  ; ThrowStub
    // 0x498ea8: brk             #0
    // 0x498eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498eb0: b               #0x498d44
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x49eba4, size: 0x340
    // 0x49eba4: EnterFrame
    //     0x49eba4: stp             fp, lr, [SP, #-0x10]!
    //     0x49eba8: mov             fp, SP
    // 0x49ebac: AllocStack(0x20)
    //     0x49ebac: sub             SP, SP, #0x20
    // 0x49ebb0: CheckStackOverflow
    //     0x49ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ebb4: cmp             SP, x16
    //     0x49ebb8: b.ls            #0x49eedc
    // 0x49ebbc: r16 = "TextInputAction.none"
    //     0x49ebbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb338] "TextInputAction.none"
    //     0x49ebc0: ldr             x16, [x16, #0x338]
    // 0x49ebc4: ldr             lr, [fp, #0x10]
    // 0x49ebc8: stp             lr, x16, [SP]
    // 0x49ebcc: r0 = ==()
    //     0x49ebcc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ebd0: tbnz            w0, #4, #0x49ebe8
    // 0x49ebd4: r0 = Instance_TextInputAction
    //     0x49ebd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb340] Obj!TextInputAction@9f7ba1
    //     0x49ebd8: ldr             x0, [x0, #0x340]
    // 0x49ebdc: LeaveFrame
    //     0x49ebdc: mov             SP, fp
    //     0x49ebe0: ldp             fp, lr, [SP], #0x10
    // 0x49ebe4: ret
    //     0x49ebe4: ret             
    // 0x49ebe8: r16 = "TextInputAction.unspecified"
    //     0x49ebe8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "TextInputAction.unspecified"
    //     0x49ebec: ldr             x16, [x16, #0x348]
    // 0x49ebf0: ldr             lr, [fp, #0x10]
    // 0x49ebf4: stp             lr, x16, [SP]
    // 0x49ebf8: r0 = ==()
    //     0x49ebf8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ebfc: tbnz            w0, #4, #0x49ec14
    // 0x49ec00: r0 = Instance_TextInputAction
    //     0x49ec00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb350] Obj!TextInputAction@9f7b81
    //     0x49ec04: ldr             x0, [x0, #0x350]
    // 0x49ec08: LeaveFrame
    //     0x49ec08: mov             SP, fp
    //     0x49ec0c: ldp             fp, lr, [SP], #0x10
    // 0x49ec10: ret
    //     0x49ec10: ret             
    // 0x49ec14: r16 = "TextInputAction.go"
    //     0x49ec14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb358] "TextInputAction.go"
    //     0x49ec18: ldr             x16, [x16, #0x358]
    // 0x49ec1c: ldr             lr, [fp, #0x10]
    // 0x49ec20: stp             lr, x16, [SP]
    // 0x49ec24: r0 = ==()
    //     0x49ec24: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ec28: tbnz            w0, #4, #0x49ec40
    // 0x49ec2c: r0 = Instance_TextInputAction
    //     0x49ec2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb360] Obj!TextInputAction@9f7b61
    //     0x49ec30: ldr             x0, [x0, #0x360]
    // 0x49ec34: LeaveFrame
    //     0x49ec34: mov             SP, fp
    //     0x49ec38: ldp             fp, lr, [SP], #0x10
    // 0x49ec3c: ret
    //     0x49ec3c: ret             
    // 0x49ec40: r16 = "TextInputAction.search"
    //     0x49ec40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb368] "TextInputAction.search"
    //     0x49ec44: ldr             x16, [x16, #0x368]
    // 0x49ec48: ldr             lr, [fp, #0x10]
    // 0x49ec4c: stp             lr, x16, [SP]
    // 0x49ec50: r0 = ==()
    //     0x49ec50: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ec54: tbnz            w0, #4, #0x49ec6c
    // 0x49ec58: r0 = Instance_TextInputAction
    //     0x49ec58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb370] Obj!TextInputAction@9f7b41
    //     0x49ec5c: ldr             x0, [x0, #0x370]
    // 0x49ec60: LeaveFrame
    //     0x49ec60: mov             SP, fp
    //     0x49ec64: ldp             fp, lr, [SP], #0x10
    // 0x49ec68: ret
    //     0x49ec68: ret             
    // 0x49ec6c: r16 = "TextInputAction.send"
    //     0x49ec6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb378] "TextInputAction.send"
    //     0x49ec70: ldr             x16, [x16, #0x378]
    // 0x49ec74: ldr             lr, [fp, #0x10]
    // 0x49ec78: stp             lr, x16, [SP]
    // 0x49ec7c: r0 = ==()
    //     0x49ec7c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ec80: tbnz            w0, #4, #0x49ec98
    // 0x49ec84: r0 = Instance_TextInputAction
    //     0x49ec84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!TextInputAction@9f7b21
    //     0x49ec88: ldr             x0, [x0, #0x380]
    // 0x49ec8c: LeaveFrame
    //     0x49ec8c: mov             SP, fp
    //     0x49ec90: ldp             fp, lr, [SP], #0x10
    // 0x49ec94: ret
    //     0x49ec94: ret             
    // 0x49ec98: r16 = "TextInputAction.next"
    //     0x49ec98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb388] "TextInputAction.next"
    //     0x49ec9c: ldr             x16, [x16, #0x388]
    // 0x49eca0: ldr             lr, [fp, #0x10]
    // 0x49eca4: stp             lr, x16, [SP]
    // 0x49eca8: r0 = ==()
    //     0x49eca8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ecac: tbnz            w0, #4, #0x49ecc4
    // 0x49ecb0: r0 = Instance_TextInputAction
    //     0x49ecb0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb390] Obj!TextInputAction@9f7b01
    //     0x49ecb4: ldr             x0, [x0, #0x390]
    // 0x49ecb8: LeaveFrame
    //     0x49ecb8: mov             SP, fp
    //     0x49ecbc: ldp             fp, lr, [SP], #0x10
    // 0x49ecc0: ret
    //     0x49ecc0: ret             
    // 0x49ecc4: r16 = "TextInputAction.previous"
    //     0x49ecc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "TextInputAction.previous"
    //     0x49ecc8: ldr             x16, [x16, #0x398]
    // 0x49eccc: ldr             lr, [fp, #0x10]
    // 0x49ecd0: stp             lr, x16, [SP]
    // 0x49ecd4: r0 = ==()
    //     0x49ecd4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ecd8: tbnz            w0, #4, #0x49ecf0
    // 0x49ecdc: r0 = Instance_TextInputAction
    //     0x49ecdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3a0] Obj!TextInputAction@9f7ae1
    //     0x49ece0: ldr             x0, [x0, #0x3a0]
    // 0x49ece4: LeaveFrame
    //     0x49ece4: mov             SP, fp
    //     0x49ece8: ldp             fp, lr, [SP], #0x10
    // 0x49ecec: ret
    //     0x49ecec: ret             
    // 0x49ecf0: r16 = "TextInputAction.continueAction"
    //     0x49ecf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "TextInputAction.continueAction"
    //     0x49ecf4: ldr             x16, [x16, #0x3a8]
    // 0x49ecf8: ldr             lr, [fp, #0x10]
    // 0x49ecfc: stp             lr, x16, [SP]
    // 0x49ed00: r0 = ==()
    //     0x49ed00: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ed04: tbnz            w0, #4, #0x49ed1c
    // 0x49ed08: r0 = Instance_TextInputAction
    //     0x49ed08: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3b0] Obj!TextInputAction@9f7ac1
    //     0x49ed0c: ldr             x0, [x0, #0x3b0]
    // 0x49ed10: LeaveFrame
    //     0x49ed10: mov             SP, fp
    //     0x49ed14: ldp             fp, lr, [SP], #0x10
    // 0x49ed18: ret
    //     0x49ed18: ret             
    // 0x49ed1c: r16 = "TextInputAction.join"
    //     0x49ed1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b8] "TextInputAction.join"
    //     0x49ed20: ldr             x16, [x16, #0x3b8]
    // 0x49ed24: ldr             lr, [fp, #0x10]
    // 0x49ed28: stp             lr, x16, [SP]
    // 0x49ed2c: r0 = ==()
    //     0x49ed2c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ed30: tbnz            w0, #4, #0x49ed48
    // 0x49ed34: r0 = Instance_TextInputAction
    //     0x49ed34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] Obj!TextInputAction@9f7aa1
    //     0x49ed38: ldr             x0, [x0, #0x3c0]
    // 0x49ed3c: LeaveFrame
    //     0x49ed3c: mov             SP, fp
    //     0x49ed40: ldp             fp, lr, [SP], #0x10
    // 0x49ed44: ret
    //     0x49ed44: ret             
    // 0x49ed48: r16 = "TextInputAction.route"
    //     0x49ed48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "TextInputAction.route"
    //     0x49ed4c: ldr             x16, [x16, #0x3c8]
    // 0x49ed50: ldr             lr, [fp, #0x10]
    // 0x49ed54: stp             lr, x16, [SP]
    // 0x49ed58: r0 = ==()
    //     0x49ed58: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ed5c: tbnz            w0, #4, #0x49ed74
    // 0x49ed60: r0 = Instance_TextInputAction
    //     0x49ed60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3d0] Obj!TextInputAction@9f7a81
    //     0x49ed64: ldr             x0, [x0, #0x3d0]
    // 0x49ed68: LeaveFrame
    //     0x49ed68: mov             SP, fp
    //     0x49ed6c: ldp             fp, lr, [SP], #0x10
    // 0x49ed70: ret
    //     0x49ed70: ret             
    // 0x49ed74: r16 = "TextInputAction.emergencyCall"
    //     0x49ed74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "TextInputAction.emergencyCall"
    //     0x49ed78: ldr             x16, [x16, #0x3d8]
    // 0x49ed7c: ldr             lr, [fp, #0x10]
    // 0x49ed80: stp             lr, x16, [SP]
    // 0x49ed84: r0 = ==()
    //     0x49ed84: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ed88: tbnz            w0, #4, #0x49eda0
    // 0x49ed8c: r0 = Instance_TextInputAction
    //     0x49ed8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3e0] Obj!TextInputAction@9f7a61
    //     0x49ed90: ldr             x0, [x0, #0x3e0]
    // 0x49ed94: LeaveFrame
    //     0x49ed94: mov             SP, fp
    //     0x49ed98: ldp             fp, lr, [SP], #0x10
    // 0x49ed9c: ret
    //     0x49ed9c: ret             
    // 0x49eda0: r16 = "TextInputAction.done"
    //     0x49eda0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] "TextInputAction.done"
    //     0x49eda4: ldr             x16, [x16, #0x3e8]
    // 0x49eda8: ldr             lr, [fp, #0x10]
    // 0x49edac: stp             lr, x16, [SP]
    // 0x49edb0: r0 = ==()
    //     0x49edb0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49edb4: tbnz            w0, #4, #0x49edcc
    // 0x49edb8: r0 = Instance_TextInputAction
    //     0x49edb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb010] Obj!TextInputAction@9f7a21
    //     0x49edbc: ldr             x0, [x0, #0x10]
    // 0x49edc0: LeaveFrame
    //     0x49edc0: mov             SP, fp
    //     0x49edc4: ldp             fp, lr, [SP], #0x10
    // 0x49edc8: ret
    //     0x49edc8: ret             
    // 0x49edcc: r16 = "TextInputAction.newline"
    //     0x49edcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f0] "TextInputAction.newline"
    //     0x49edd0: ldr             x16, [x16, #0x3f0]
    // 0x49edd4: ldr             lr, [fp, #0x10]
    // 0x49edd8: stp             lr, x16, [SP]
    // 0x49eddc: r0 = ==()
    //     0x49eddc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49ede0: tbnz            w0, #4, #0x49edf8
    // 0x49ede4: r0 = Instance_TextInputAction
    //     0x49ede4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb008] Obj!TextInputAction@9f7a41
    //     0x49ede8: ldr             x0, [x0, #8]
    // 0x49edec: LeaveFrame
    //     0x49edec: mov             SP, fp
    //     0x49edf0: ldp             fp, lr, [SP], #0x10
    // 0x49edf4: ret
    //     0x49edf4: ret             
    // 0x49edf8: ldr             x0, [fp, #0x10]
    // 0x49edfc: r1 = Null
    //     0x49edfc: mov             x1, NULL
    // 0x49ee00: r2 = 4
    //     0x49ee00: movz            x2, #0x4
    // 0x49ee04: r0 = AllocateArray()
    //     0x49ee04: bl              #0x98d620  ; AllocateArrayStub
    // 0x49ee08: r17 = "Unknown text input action: "
    //     0x49ee08: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3f8] "Unknown text input action: "
    //     0x49ee0c: ldr             x17, [x17, #0x3f8]
    // 0x49ee10: StoreField: r0->field_f = r17
    //     0x49ee10: stur            w17, [x0, #0xf]
    // 0x49ee14: ldr             x1, [fp, #0x10]
    // 0x49ee18: StoreField: r0->field_13 = r1
    //     0x49ee18: stur            w1, [x0, #0x13]
    // 0x49ee1c: str             x0, [SP]
    // 0x49ee20: r0 = _interpolate()
    //     0x49ee20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x49ee24: r1 = Null
    //     0x49ee24: mov             x1, NULL
    // 0x49ee28: r2 = 2
    //     0x49ee28: movz            x2, #0x2
    // 0x49ee2c: stur            x0, [fp, #-8]
    // 0x49ee30: r0 = AllocateArray()
    //     0x49ee30: bl              #0x98d620  ; AllocateArrayStub
    // 0x49ee34: mov             x2, x0
    // 0x49ee38: ldur            x0, [fp, #-8]
    // 0x49ee3c: stur            x2, [fp, #-0x10]
    // 0x49ee40: StoreField: r2->field_f = r0
    //     0x49ee40: stur            w0, [x2, #0xf]
    // 0x49ee44: r1 = <Object>
    //     0x49ee44: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x49ee48: r0 = AllocateGrowableArray()
    //     0x49ee48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x49ee4c: mov             x2, x0
    // 0x49ee50: ldur            x0, [fp, #-0x10]
    // 0x49ee54: stur            x2, [fp, #-8]
    // 0x49ee58: StoreField: r2->field_f = r0
    //     0x49ee58: stur            w0, [x2, #0xf]
    // 0x49ee5c: r0 = 2
    //     0x49ee5c: movz            x0, #0x2
    // 0x49ee60: StoreField: r2->field_b = r0
    //     0x49ee60: stur            w0, [x2, #0xb]
    // 0x49ee64: r1 = <List<Object>>
    //     0x49ee64: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x49ee68: r0 = ErrorSummary()
    //     0x49ee68: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x49ee6c: mov             x3, x0
    // 0x49ee70: r0 = true
    //     0x49ee70: add             x0, NULL, #0x20  ; true
    // 0x49ee74: stur            x3, [fp, #-0x10]
    // 0x49ee78: StoreField: r3->field_f = r0
    //     0x49ee78: stur            w0, [x3, #0xf]
    // 0x49ee7c: ldur            x0, [fp, #-8]
    // 0x49ee80: StoreField: r3->field_b = r0
    //     0x49ee80: stur            w0, [x3, #0xb]
    // 0x49ee84: r1 = Null
    //     0x49ee84: mov             x1, NULL
    // 0x49ee88: r2 = 2
    //     0x49ee88: movz            x2, #0x2
    // 0x49ee8c: r0 = AllocateArray()
    //     0x49ee8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x49ee90: mov             x2, x0
    // 0x49ee94: ldur            x0, [fp, #-0x10]
    // 0x49ee98: stur            x2, [fp, #-8]
    // 0x49ee9c: StoreField: r2->field_f = r0
    //     0x49ee9c: stur            w0, [x2, #0xf]
    // 0x49eea0: r1 = <DiagnosticsNode>
    //     0x49eea0: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x49eea4: r0 = AllocateGrowableArray()
    //     0x49eea4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x49eea8: mov             x1, x0
    // 0x49eeac: ldur            x0, [fp, #-8]
    // 0x49eeb0: stur            x1, [fp, #-0x10]
    // 0x49eeb4: StoreField: r1->field_f = r0
    //     0x49eeb4: stur            w0, [x1, #0xf]
    // 0x49eeb8: r0 = 2
    //     0x49eeb8: movz            x0, #0x2
    // 0x49eebc: StoreField: r1->field_b = r0
    //     0x49eebc: stur            w0, [x1, #0xb]
    // 0x49eec0: r0 = FlutterError()
    //     0x49eec0: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x49eec4: mov             x1, x0
    // 0x49eec8: ldur            x0, [fp, #-0x10]
    // 0x49eecc: StoreField: r1->field_b = r0
    //     0x49eecc: stur            w0, [x1, #0xb]
    // 0x49eed0: mov             x0, x1
    // 0x49eed4: r0 = Throw()
    //     0x49eed4: bl              #0x98bc10  ; ThrowStub
    // 0x49eed8: brk             #0
    // 0x49eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eedc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eee0: b               #0x49ebbc
  }
}

// class id: 1513, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 1514, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x8b0

  get _ _channel(/* No info */) {
    // ** addr: 0x4959f8, size: 0x70
    // 0x4959f8: EnterFrame
    //     0x4959f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4959fc: mov             fp, SP
    // 0x495a00: CheckStackOverflow
    //     0x495a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495a04: cmp             SP, x16
    //     0x495a08: b.ls            #0x495a54
    // 0x495a0c: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x495a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x495a10: ldr             x0, [x0, #0x1158]
    //     0x495a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x495a18: cmp             w0, w16
    //     0x495a1c: b.ne            #0x495a2c
    //     0x495a20: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x495a24: ldr             x2, [x2, #0x3e0]
    //     0x495a28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x495a2c: LoadField: r1 = r0->field_f
    //     0x495a2c: ldur            w1, [x0, #0xf]
    // 0x495a30: DecompressPointer r1
    //     0x495a30: add             x1, x1, HEAP, lsl #32
    // 0x495a34: r16 = Sentinel
    //     0x495a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495a38: cmp             w1, w16
    // 0x495a3c: b.eq            #0x495a5c
    // 0x495a40: r0 = Instance_OptionalMethodChannel
    //     0x495a40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x495a44: ldr             x0, [x0, #0xe0]
    // 0x495a48: LeaveFrame
    //     0x495a48: mov             SP, fp
    //     0x495a4c: ldp             fp, lr, [SP], #0x10
    // 0x495a50: ret
    //     0x495a50: ret             
    // 0x495a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495a54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495a58: b               #0x495a0c
    // 0x495a5c: r9 = _channel
    //     0x495a5c: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x495a60: ldr             x9, [x9, #0xf00]
    // 0x495a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495a64: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x495db0, size: 0x1d0
    // 0x495db0: EnterFrame
    //     0x495db0: stp             fp, lr, [SP, #-0x10]!
    //     0x495db4: mov             fp, SP
    // 0x495db8: AllocStack(0x20)
    //     0x495db8: sub             SP, SP, #0x20
    // 0x495dbc: CheckStackOverflow
    //     0x495dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495dc0: cmp             SP, x16
    //     0x495dc4: b.ls            #0x495f6c
    // 0x495dc8: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x495dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x495dcc: ldr             x0, [x0, #0x1158]
    //     0x495dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x495dd4: cmp             w0, w16
    //     0x495dd8: b.ne            #0x495de8
    //     0x495ddc: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x495de0: ldr             x2, [x2, #0x3e0]
    //     0x495de4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x495de8: LoadField: r1 = r0->field_f
    //     0x495de8: ldur            w1, [x0, #0xf]
    // 0x495dec: DecompressPointer r1
    //     0x495dec: add             x1, x1, HEAP, lsl #32
    // 0x495df0: r16 = Sentinel
    //     0x495df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495df4: cmp             w1, w16
    // 0x495df8: b.eq            #0x495f74
    // 0x495dfc: r1 = Null
    //     0x495dfc: mov             x1, NULL
    // 0x495e00: r2 = 20
    //     0x495e00: movz            x2, #0x14
    // 0x495e04: r0 = AllocateArray()
    //     0x495e04: bl              #0x98d620  ; AllocateArrayStub
    // 0x495e08: mov             x2, x0
    // 0x495e0c: r17 = "fontFamily"
    //     0x495e0c: ldr             x17, [PP, #0x7698]  ; [pp+0x7698] "fontFamily"
    // 0x495e10: StoreField: r2->field_f = r17
    //     0x495e10: stur            w17, [x2, #0xf]
    // 0x495e14: ldr             x0, [fp, #0x30]
    // 0x495e18: StoreField: r2->field_13 = r0
    //     0x495e18: stur            w0, [x2, #0x13]
    // 0x495e1c: r17 = "fontSize"
    //     0x495e1c: ldr             x17, [PP, #0x76b0]  ; [pp+0x76b0] "fontSize"
    // 0x495e20: ArrayStore: r2[0] = r17  ; List_4
    //     0x495e20: stur            w17, [x2, #0x17]
    // 0x495e24: ldr             x0, [fp, #0x28]
    // 0x495e28: StoreField: r2->field_1b = r0
    //     0x495e28: stur            w0, [x2, #0x1b]
    // 0x495e2c: r17 = "fontWeightIndex"
    //     0x495e2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf30] "fontWeightIndex"
    //     0x495e30: ldr             x17, [x17, #0xf30]
    // 0x495e34: StoreField: r2->field_1f = r17
    //     0x495e34: stur            w17, [x2, #0x1f]
    // 0x495e38: ldr             x0, [fp, #0x20]
    // 0x495e3c: cmp             w0, NULL
    // 0x495e40: b.ne            #0x495e4c
    // 0x495e44: r0 = Null
    //     0x495e44: mov             x0, NULL
    // 0x495e48: b               #0x495e64
    // 0x495e4c: LoadField: r3 = r0->field_7
    //     0x495e4c: ldur            x3, [x0, #7]
    // 0x495e50: r0 = BoxInt64Instr(r3)
    //     0x495e50: sbfiz           x0, x3, #1, #0x1f
    //     0x495e54: cmp             x3, x0, asr #1
    //     0x495e58: b.eq            #0x495e64
    //     0x495e5c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x495e60: stur            x3, [x0, #7]
    // 0x495e64: ldr             x4, [fp, #0x18]
    // 0x495e68: ldr             x3, [fp, #0x10]
    // 0x495e6c: mov             x1, x2
    // 0x495e70: ArrayStore: r1[5] = r0  ; List_4
    //     0x495e70: add             x25, x1, #0x23
    //     0x495e74: str             w0, [x25]
    //     0x495e78: tbz             w0, #0, #0x495e94
    //     0x495e7c: ldurb           w16, [x1, #-1]
    //     0x495e80: ldurb           w17, [x0, #-1]
    //     0x495e84: and             x16, x17, x16, lsr #2
    //     0x495e88: tst             x16, HEAP, lsr #32
    //     0x495e8c: b.eq            #0x495e94
    //     0x495e90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x495e94: r17 = "textAlignIndex"
    //     0x495e94: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf38] "textAlignIndex"
    //     0x495e98: ldr             x17, [x17, #0xf38]
    // 0x495e9c: StoreField: r2->field_27 = r17
    //     0x495e9c: stur            w17, [x2, #0x27]
    // 0x495ea0: LoadField: r5 = r4->field_7
    //     0x495ea0: ldur            x5, [x4, #7]
    // 0x495ea4: r0 = BoxInt64Instr(r5)
    //     0x495ea4: sbfiz           x0, x5, #1, #0x1f
    //     0x495ea8: cmp             x5, x0, asr #1
    //     0x495eac: b.eq            #0x495eb8
    //     0x495eb0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x495eb4: stur            x5, [x0, #7]
    // 0x495eb8: mov             x1, x2
    // 0x495ebc: ArrayStore: r1[7] = r0  ; List_4
    //     0x495ebc: add             x25, x1, #0x2b
    //     0x495ec0: str             w0, [x25]
    //     0x495ec4: tbz             w0, #0, #0x495ee0
    //     0x495ec8: ldurb           w16, [x1, #-1]
    //     0x495ecc: ldurb           w17, [x0, #-1]
    //     0x495ed0: and             x16, x17, x16, lsr #2
    //     0x495ed4: tst             x16, HEAP, lsr #32
    //     0x495ed8: b.eq            #0x495ee0
    //     0x495edc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x495ee0: r17 = "textDirectionIndex"
    //     0x495ee0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf40] "textDirectionIndex"
    //     0x495ee4: ldr             x17, [x17, #0xf40]
    // 0x495ee8: StoreField: r2->field_2f = r17
    //     0x495ee8: stur            w17, [x2, #0x2f]
    // 0x495eec: LoadField: r4 = r3->field_7
    //     0x495eec: ldur            x4, [x3, #7]
    // 0x495ef0: r0 = BoxInt64Instr(r4)
    //     0x495ef0: sbfiz           x0, x4, #1, #0x1f
    //     0x495ef4: cmp             x4, x0, asr #1
    //     0x495ef8: b.eq            #0x495f04
    //     0x495efc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x495f00: stur            x4, [x0, #7]
    // 0x495f04: mov             x1, x2
    // 0x495f08: ArrayStore: r1[9] = r0  ; List_4
    //     0x495f08: add             x25, x1, #0x33
    //     0x495f0c: str             w0, [x25]
    //     0x495f10: tbz             w0, #0, #0x495f2c
    //     0x495f14: ldurb           w16, [x1, #-1]
    //     0x495f18: ldurb           w17, [x0, #-1]
    //     0x495f1c: and             x16, x17, x16, lsr #2
    //     0x495f20: tst             x16, HEAP, lsr #32
    //     0x495f24: b.eq            #0x495f2c
    //     0x495f28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x495f2c: r16 = <String, dynamic>
    //     0x495f2c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x495f30: stp             x2, x16, [SP]
    // 0x495f34: r0 = Map._fromLiteral()
    //     0x495f34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x495f38: r16 = <void?>
    //     0x495f38: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x495f3c: r30 = Instance_OptionalMethodChannel
    //     0x495f3c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x495f40: ldr             lr, [lr, #0xe0]
    // 0x495f44: stp             lr, x16, [SP, #0x10]
    // 0x495f48: r16 = "TextInput.setStyle"
    //     0x495f48: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf48] "TextInput.setStyle"
    //     0x495f4c: ldr             x16, [x16, #0xf48]
    // 0x495f50: stp             x0, x16, [SP]
    // 0x495f54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x495f54: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x495f58: r0 = invokeMethod()
    //     0x495f58: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x495f5c: r0 = Null
    //     0x495f5c: mov             x0, NULL
    // 0x495f60: LeaveFrame
    //     0x495f60: mov             SP, fp
    //     0x495f64: ldp             fp, lr, [SP], #0x10
    // 0x495f68: ret
    //     0x495f68: ret             
    // 0x495f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495f70: b               #0x495dc8
    // 0x495f74: r9 = _channel
    //     0x495f74: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x495f78: ldr             x9, [x9, #0xf00]
    // 0x495f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495f7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x49658c, size: 0x21c
    // 0x49658c: EnterFrame
    //     0x49658c: stp             fp, lr, [SP, #-0x10]!
    //     0x496590: mov             fp, SP
    // 0x496594: AllocStack(0x20)
    //     0x496594: sub             SP, SP, #0x20
    // 0x496598: CheckStackOverflow
    //     0x496598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49659c: cmp             SP, x16
    //     0x4965a0: b.ls            #0x49671c
    // 0x4965a4: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4965a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4965a8: ldr             x0, [x0, #0x1158]
    //     0x4965ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4965b0: cmp             w0, w16
    //     0x4965b4: b.ne            #0x4965c4
    //     0x4965b8: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4965bc: ldr             x2, [x2, #0x3e0]
    //     0x4965c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4965c4: LoadField: r1 = r0->field_f
    //     0x4965c4: ldur            w1, [x0, #0xf]
    // 0x4965c8: DecompressPointer r1
    //     0x4965c8: add             x1, x1, HEAP, lsl #32
    // 0x4965cc: r16 = Sentinel
    //     0x4965cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4965d0: cmp             w1, w16
    // 0x4965d4: b.eq            #0x496724
    // 0x4965d8: r1 = Null
    //     0x4965d8: mov             x1, NULL
    // 0x4965dc: r2 = 16
    //     0x4965dc: movz            x2, #0x10
    // 0x4965e0: r0 = AllocateArray()
    //     0x4965e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4965e4: r17 = "width"
    //     0x4965e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x4965e8: ldr             x17, [x17, #0xf80]
    // 0x4965ec: StoreField: r0->field_f = r17
    //     0x4965ec: stur            w17, [x0, #0xf]
    // 0x4965f0: ldr             x1, [fp, #0x10]
    // 0x4965f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4965f4: ldur            d0, [x1, #0x17]
    // 0x4965f8: LoadField: d1 = r1->field_7
    //     0x4965f8: ldur            d1, [x1, #7]
    // 0x4965fc: fsub            d2, d0, d1
    // 0x496600: r2 = inline_Allocate_Double()
    //     0x496600: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x496604: add             x2, x2, #0x10
    //     0x496608: cmp             x3, x2
    //     0x49660c: b.ls            #0x496730
    //     0x496610: str             x2, [THR, #0x50]  ; THR::top
    //     0x496614: sub             x2, x2, #0xf
    //     0x496618: movz            x3, #0xd148
    //     0x49661c: movk            x3, #0x3, lsl #16
    //     0x496620: stur            x3, [x2, #-1]
    // 0x496624: StoreField: r2->field_7 = d2
    //     0x496624: stur            d2, [x2, #7]
    // 0x496628: StoreField: r0->field_13 = r2
    //     0x496628: stur            w2, [x0, #0x13]
    // 0x49662c: r17 = "height"
    //     0x49662c: ldr             x17, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x496630: ArrayStore: r0[0] = r17  ; List_4
    //     0x496630: stur            w17, [x0, #0x17]
    // 0x496634: LoadField: d0 = r1->field_1f
    //     0x496634: ldur            d0, [x1, #0x1f]
    // 0x496638: LoadField: d2 = r1->field_f
    //     0x496638: ldur            d2, [x1, #0xf]
    // 0x49663c: fsub            d3, d0, d2
    // 0x496640: r1 = inline_Allocate_Double()
    //     0x496640: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x496644: add             x1, x1, #0x10
    //     0x496648: cmp             x2, x1
    //     0x49664c: b.ls            #0x49674c
    //     0x496650: str             x1, [THR, #0x50]  ; THR::top
    //     0x496654: sub             x1, x1, #0xf
    //     0x496658: movz            x2, #0xd148
    //     0x49665c: movk            x2, #0x3, lsl #16
    //     0x496660: stur            x2, [x1, #-1]
    // 0x496664: StoreField: r1->field_7 = d3
    //     0x496664: stur            d3, [x1, #7]
    // 0x496668: StoreField: r0->field_1b = r1
    //     0x496668: stur            w1, [x0, #0x1b]
    // 0x49666c: r17 = "x"
    //     0x49666c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] "x"
    //     0x496670: ldr             x17, [x17, #0xf88]
    // 0x496674: StoreField: r0->field_1f = r17
    //     0x496674: stur            w17, [x0, #0x1f]
    // 0x496678: r1 = inline_Allocate_Double()
    //     0x496678: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49667c: add             x1, x1, #0x10
    //     0x496680: cmp             x2, x1
    //     0x496684: b.ls            #0x496770
    //     0x496688: str             x1, [THR, #0x50]  ; THR::top
    //     0x49668c: sub             x1, x1, #0xf
    //     0x496690: movz            x2, #0xd148
    //     0x496694: movk            x2, #0x3, lsl #16
    //     0x496698: stur            x2, [x1, #-1]
    // 0x49669c: StoreField: r1->field_7 = d1
    //     0x49669c: stur            d1, [x1, #7]
    // 0x4966a0: StoreField: r0->field_23 = r1
    //     0x4966a0: stur            w1, [x0, #0x23]
    // 0x4966a4: r17 = "y"
    //     0x4966a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x4966a8: ldr             x17, [x17, #0xf90]
    // 0x4966ac: StoreField: r0->field_27 = r17
    //     0x4966ac: stur            w17, [x0, #0x27]
    // 0x4966b0: r1 = inline_Allocate_Double()
    //     0x4966b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4966b4: add             x1, x1, #0x10
    //     0x4966b8: cmp             x2, x1
    //     0x4966bc: b.ls            #0x49678c
    //     0x4966c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4966c4: sub             x1, x1, #0xf
    //     0x4966c8: movz            x2, #0xd148
    //     0x4966cc: movk            x2, #0x3, lsl #16
    //     0x4966d0: stur            x2, [x1, #-1]
    // 0x4966d4: StoreField: r1->field_7 = d2
    //     0x4966d4: stur            d2, [x1, #7]
    // 0x4966d8: StoreField: r0->field_2b = r1
    //     0x4966d8: stur            w1, [x0, #0x2b]
    // 0x4966dc: r16 = <String, dynamic>
    //     0x4966dc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4966e0: stp             x0, x16, [SP]
    // 0x4966e4: r0 = Map._fromLiteral()
    //     0x4966e4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4966e8: r16 = <void?>
    //     0x4966e8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4966ec: r30 = Instance_OptionalMethodChannel
    //     0x4966ec: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x4966f0: ldr             lr, [lr, #0xe0]
    // 0x4966f4: stp             lr, x16, [SP, #0x10]
    // 0x4966f8: r16 = "TextInput.setCaretRect"
    //     0x4966f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] "TextInput.setCaretRect"
    //     0x4966fc: ldr             x16, [x16, #0xf98]
    // 0x496700: stp             x0, x16, [SP]
    // 0x496704: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x496704: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x496708: r0 = invokeMethod()
    //     0x496708: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x49670c: r0 = Null
    //     0x49670c: mov             x0, NULL
    // 0x496710: LeaveFrame
    //     0x496710: mov             SP, fp
    //     0x496714: ldp             fp, lr, [SP], #0x10
    // 0x496718: ret
    //     0x496718: ret             
    // 0x49671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49671c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496720: b               #0x4965a4
    // 0x496724: r9 = _channel
    //     0x496724: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x496728: ldr             x9, [x9, #0xf00]
    // 0x49672c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49672c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496730: stp             q1, q2, [SP, #-0x20]!
    // 0x496734: stp             x0, x1, [SP, #-0x10]!
    // 0x496738: r0 = AllocateDouble()
    //     0x496738: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49673c: mov             x2, x0
    // 0x496740: ldp             x0, x1, [SP], #0x10
    // 0x496744: ldp             q1, q2, [SP], #0x20
    // 0x496748: b               #0x496624
    // 0x49674c: stp             q2, q3, [SP, #-0x20]!
    // 0x496750: SaveReg d1
    //     0x496750: str             q1, [SP, #-0x10]!
    // 0x496754: SaveReg r0
    //     0x496754: str             x0, [SP, #-8]!
    // 0x496758: r0 = AllocateDouble()
    //     0x496758: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49675c: mov             x1, x0
    // 0x496760: RestoreReg r0
    //     0x496760: ldr             x0, [SP], #8
    // 0x496764: RestoreReg d1
    //     0x496764: ldr             q1, [SP], #0x10
    // 0x496768: ldp             q2, q3, [SP], #0x20
    // 0x49676c: b               #0x496664
    // 0x496770: stp             q1, q2, [SP, #-0x20]!
    // 0x496774: SaveReg r0
    //     0x496774: str             x0, [SP, #-8]!
    // 0x496778: r0 = AllocateDouble()
    //     0x496778: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49677c: mov             x1, x0
    // 0x496780: RestoreReg r0
    //     0x496780: ldr             x0, [SP], #8
    // 0x496784: ldp             q1, q2, [SP], #0x20
    // 0x496788: b               #0x49669c
    // 0x49678c: SaveReg d2
    //     0x49678c: str             q2, [SP, #-0x10]!
    // 0x496790: SaveReg r0
    //     0x496790: str             x0, [SP, #-8]!
    // 0x496794: r0 = AllocateDouble()
    //     0x496794: bl              #0x98d578  ; AllocateDoubleStub
    // 0x496798: mov             x1, x0
    // 0x49679c: RestoreReg r0
    //     0x49679c: ldr             x0, [SP], #8
    // 0x4967a0: RestoreReg d2
    //     0x4967a0: ldr             q2, [SP], #0x10
    // 0x4967a4: b               #0x4966d4
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x496b9c, size: 0x21c
    // 0x496b9c: EnterFrame
    //     0x496b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x496ba0: mov             fp, SP
    // 0x496ba4: AllocStack(0x20)
    //     0x496ba4: sub             SP, SP, #0x20
    // 0x496ba8: CheckStackOverflow
    //     0x496ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496bac: cmp             SP, x16
    //     0x496bb0: b.ls            #0x496d2c
    // 0x496bb4: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x496bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496bb8: ldr             x0, [x0, #0x1158]
    //     0x496bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496bc0: cmp             w0, w16
    //     0x496bc4: b.ne            #0x496bd4
    //     0x496bc8: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x496bcc: ldr             x2, [x2, #0x3e0]
    //     0x496bd0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x496bd4: LoadField: r1 = r0->field_f
    //     0x496bd4: ldur            w1, [x0, #0xf]
    // 0x496bd8: DecompressPointer r1
    //     0x496bd8: add             x1, x1, HEAP, lsl #32
    // 0x496bdc: r16 = Sentinel
    //     0x496bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496be0: cmp             w1, w16
    // 0x496be4: b.eq            #0x496d34
    // 0x496be8: r1 = Null
    //     0x496be8: mov             x1, NULL
    // 0x496bec: r2 = 16
    //     0x496bec: movz            x2, #0x10
    // 0x496bf0: r0 = AllocateArray()
    //     0x496bf0: bl              #0x98d620  ; AllocateArrayStub
    // 0x496bf4: r17 = "width"
    //     0x496bf4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x496bf8: ldr             x17, [x17, #0xf80]
    // 0x496bfc: StoreField: r0->field_f = r17
    //     0x496bfc: stur            w17, [x0, #0xf]
    // 0x496c00: ldr             x1, [fp, #0x10]
    // 0x496c04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x496c04: ldur            d0, [x1, #0x17]
    // 0x496c08: LoadField: d1 = r1->field_7
    //     0x496c08: ldur            d1, [x1, #7]
    // 0x496c0c: fsub            d2, d0, d1
    // 0x496c10: r2 = inline_Allocate_Double()
    //     0x496c10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x496c14: add             x2, x2, #0x10
    //     0x496c18: cmp             x3, x2
    //     0x496c1c: b.ls            #0x496d40
    //     0x496c20: str             x2, [THR, #0x50]  ; THR::top
    //     0x496c24: sub             x2, x2, #0xf
    //     0x496c28: movz            x3, #0xd148
    //     0x496c2c: movk            x3, #0x3, lsl #16
    //     0x496c30: stur            x3, [x2, #-1]
    // 0x496c34: StoreField: r2->field_7 = d2
    //     0x496c34: stur            d2, [x2, #7]
    // 0x496c38: StoreField: r0->field_13 = r2
    //     0x496c38: stur            w2, [x0, #0x13]
    // 0x496c3c: r17 = "height"
    //     0x496c3c: ldr             x17, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x496c40: ArrayStore: r0[0] = r17  ; List_4
    //     0x496c40: stur            w17, [x0, #0x17]
    // 0x496c44: LoadField: d0 = r1->field_1f
    //     0x496c44: ldur            d0, [x1, #0x1f]
    // 0x496c48: LoadField: d2 = r1->field_f
    //     0x496c48: ldur            d2, [x1, #0xf]
    // 0x496c4c: fsub            d3, d0, d2
    // 0x496c50: r1 = inline_Allocate_Double()
    //     0x496c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x496c54: add             x1, x1, #0x10
    //     0x496c58: cmp             x2, x1
    //     0x496c5c: b.ls            #0x496d5c
    //     0x496c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x496c64: sub             x1, x1, #0xf
    //     0x496c68: movz            x2, #0xd148
    //     0x496c6c: movk            x2, #0x3, lsl #16
    //     0x496c70: stur            x2, [x1, #-1]
    // 0x496c74: StoreField: r1->field_7 = d3
    //     0x496c74: stur            d3, [x1, #7]
    // 0x496c78: StoreField: r0->field_1b = r1
    //     0x496c78: stur            w1, [x0, #0x1b]
    // 0x496c7c: r17 = "x"
    //     0x496c7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] "x"
    //     0x496c80: ldr             x17, [x17, #0xf88]
    // 0x496c84: StoreField: r0->field_1f = r17
    //     0x496c84: stur            w17, [x0, #0x1f]
    // 0x496c88: r1 = inline_Allocate_Double()
    //     0x496c88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x496c8c: add             x1, x1, #0x10
    //     0x496c90: cmp             x2, x1
    //     0x496c94: b.ls            #0x496d80
    //     0x496c98: str             x1, [THR, #0x50]  ; THR::top
    //     0x496c9c: sub             x1, x1, #0xf
    //     0x496ca0: movz            x2, #0xd148
    //     0x496ca4: movk            x2, #0x3, lsl #16
    //     0x496ca8: stur            x2, [x1, #-1]
    // 0x496cac: StoreField: r1->field_7 = d1
    //     0x496cac: stur            d1, [x1, #7]
    // 0x496cb0: StoreField: r0->field_23 = r1
    //     0x496cb0: stur            w1, [x0, #0x23]
    // 0x496cb4: r17 = "y"
    //     0x496cb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x496cb8: ldr             x17, [x17, #0xf90]
    // 0x496cbc: StoreField: r0->field_27 = r17
    //     0x496cbc: stur            w17, [x0, #0x27]
    // 0x496cc0: r1 = inline_Allocate_Double()
    //     0x496cc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x496cc4: add             x1, x1, #0x10
    //     0x496cc8: cmp             x2, x1
    //     0x496ccc: b.ls            #0x496d9c
    //     0x496cd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x496cd4: sub             x1, x1, #0xf
    //     0x496cd8: movz            x2, #0xd148
    //     0x496cdc: movk            x2, #0x3, lsl #16
    //     0x496ce0: stur            x2, [x1, #-1]
    // 0x496ce4: StoreField: r1->field_7 = d2
    //     0x496ce4: stur            d2, [x1, #7]
    // 0x496ce8: StoreField: r0->field_2b = r1
    //     0x496ce8: stur            w1, [x0, #0x2b]
    // 0x496cec: r16 = <String, dynamic>
    //     0x496cec: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x496cf0: stp             x0, x16, [SP]
    // 0x496cf4: r0 = Map._fromLiteral()
    //     0x496cf4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x496cf8: r16 = <void?>
    //     0x496cf8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x496cfc: r30 = Instance_OptionalMethodChannel
    //     0x496cfc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x496d00: ldr             lr, [lr, #0xe0]
    // 0x496d04: stp             lr, x16, [SP, #0x10]
    // 0x496d08: r16 = "TextInput.setMarkedTextRect"
    //     0x496d08: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb0] "TextInput.setMarkedTextRect"
    //     0x496d0c: ldr             x16, [x16, #0xfb0]
    // 0x496d10: stp             x0, x16, [SP]
    // 0x496d14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x496d14: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x496d18: r0 = invokeMethod()
    //     0x496d18: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x496d1c: r0 = Null
    //     0x496d1c: mov             x0, NULL
    // 0x496d20: LeaveFrame
    //     0x496d20: mov             SP, fp
    //     0x496d24: ldp             fp, lr, [SP], #0x10
    // 0x496d28: ret
    //     0x496d28: ret             
    // 0x496d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496d2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496d30: b               #0x496bb4
    // 0x496d34: r9 = _channel
    //     0x496d34: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x496d38: ldr             x9, [x9, #0xf00]
    // 0x496d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496d3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496d40: stp             q1, q2, [SP, #-0x20]!
    // 0x496d44: stp             x0, x1, [SP, #-0x10]!
    // 0x496d48: r0 = AllocateDouble()
    //     0x496d48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x496d4c: mov             x2, x0
    // 0x496d50: ldp             x0, x1, [SP], #0x10
    // 0x496d54: ldp             q1, q2, [SP], #0x20
    // 0x496d58: b               #0x496c34
    // 0x496d5c: stp             q2, q3, [SP, #-0x20]!
    // 0x496d60: SaveReg d1
    //     0x496d60: str             q1, [SP, #-0x10]!
    // 0x496d64: SaveReg r0
    //     0x496d64: str             x0, [SP, #-8]!
    // 0x496d68: r0 = AllocateDouble()
    //     0x496d68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x496d6c: mov             x1, x0
    // 0x496d70: RestoreReg r0
    //     0x496d70: ldr             x0, [SP], #8
    // 0x496d74: RestoreReg d1
    //     0x496d74: ldr             q1, [SP], #0x10
    // 0x496d78: ldp             q2, q3, [SP], #0x20
    // 0x496d7c: b               #0x496c74
    // 0x496d80: stp             q1, q2, [SP, #-0x20]!
    // 0x496d84: SaveReg r0
    //     0x496d84: str             x0, [SP, #-8]!
    // 0x496d88: r0 = AllocateDouble()
    //     0x496d88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x496d8c: mov             x1, x0
    // 0x496d90: RestoreReg r0
    //     0x496d90: ldr             x0, [SP], #8
    // 0x496d94: ldp             q1, q2, [SP], #0x20
    // 0x496d98: b               #0x496cac
    // 0x496d9c: SaveReg d2
    //     0x496d9c: str             q2, [SP, #-0x10]!
    // 0x496da0: SaveReg r0
    //     0x496da0: str             x0, [SP, #-8]!
    // 0x496da4: r0 = AllocateDouble()
    //     0x496da4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x496da8: mov             x1, x0
    // 0x496dac: RestoreReg r0
    //     0x496dac: ldr             x0, [SP], #8
    // 0x496db0: RestoreReg d2
    //     0x496db0: ldr             q2, [SP], #0x10
    // 0x496db4: b               #0x496ce4
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x4a0f40, size: 0xe8
    // 0x4a0f40: EnterFrame
    //     0x4a0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0f44: mov             fp, SP
    // 0x4a0f48: AllocStack(0x30)
    //     0x4a0f48: sub             SP, SP, #0x30
    // 0x4a0f4c: CheckStackOverflow
    //     0x4a0f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0f50: cmp             SP, x16
    //     0x4a0f54: b.ls            #0x4a1020
    // 0x4a0f58: ldr             x16, [fp, #0x10]
    // 0x4a0f5c: str             x16, [SP]
    // 0x4a0f60: r0 = toJson()
    //     0x4a0f60: bl              #0x4976f8  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x4a0f64: stur            x0, [fp, #-8]
    // 0x4a0f68: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a0f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a0f6c: ldr             x0, [x0, #0x1158]
    //     0x4a0f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a0f74: cmp             w0, w16
    //     0x4a0f78: b.ne            #0x4a0f88
    //     0x4a0f7c: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4a0f80: ldr             x2, [x2, #0x3e0]
    //     0x4a0f84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a0f88: LoadField: r1 = r0->field_7
    //     0x4a0f88: ldur            w1, [x0, #7]
    // 0x4a0f8c: DecompressPointer r1
    //     0x4a0f8c: add             x1, x1, HEAP, lsl #32
    // 0x4a0f90: stur            x1, [fp, #-0x10]
    // 0x4a0f94: r0 = InitLateStaticField(0x8b0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x4a0f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a0f98: ldr             x0, [x0, #0x1160]
    //     0x4a0f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a0fa0: cmp             w0, w16
    //     0x4a0fa4: b.ne            #0x4a0fb4
    //     0x4a0fa8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Field <_PlatformTextInputControl@99206165.instance>: static late final (offset: 0x8b0)
    //     0x4a0fac: ldr             x2, [x2, #0xc8]
    //     0x4a0fb0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a0fb4: mov             x1, x0
    // 0x4a0fb8: ldur            x0, [fp, #-0x10]
    // 0x4a0fbc: cmp             w0, w1
    // 0x4a0fc0: b.eq            #0x4a1010
    // 0x4a0fc4: r16 = Instance_TextInputType
    //     0x4a0fc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb610] Obj!TextInputType@9e4c91
    //     0x4a0fc8: ldr             x16, [x16, #0x610]
    // 0x4a0fcc: str             x16, [SP]
    // 0x4a0fd0: r0 = toJson()
    //     0x4a0fd0: bl              #0x497bd8  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4a0fd4: stur            x0, [fp, #-0x10]
    // 0x4a0fd8: r16 = "inputType"
    //     0x4a0fd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb618] "inputType"
    //     0x4a0fdc: ldr             x16, [x16, #0x618]
    // 0x4a0fe0: str             x16, [SP]
    // 0x4a0fe4: r0 = hashCode()
    //     0x4a0fe4: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x4a0fe8: r1 = LoadInt32Instr(r0)
    //     0x4a0fe8: sbfx            x1, x0, #1, #0x1f
    //     0x4a0fec: tbz             w0, #0, #0x4a0ff4
    //     0x4a0ff0: ldur            x1, [x0, #7]
    // 0x4a0ff4: ldur            x16, [fp, #-8]
    // 0x4a0ff8: r30 = "inputType"
    //     0x4a0ff8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb618] "inputType"
    //     0x4a0ffc: ldr             lr, [lr, #0x618]
    // 0x4a1000: stp             lr, x16, [SP, #0x10]
    // 0x4a1004: ldur            x16, [fp, #-0x10]
    // 0x4a1008: stp             x1, x16, [SP]
    // 0x4a100c: r0 = _set()
    //     0x4a100c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a1010: ldur            x0, [fp, #-8]
    // 0x4a1014: LeaveFrame
    //     0x4a1014: mov             SP, fp
    //     0x4a1018: ldp             fp, lr, [SP], #0x10
    // 0x4a101c: ret
    //     0x4a101c: ret             
    // 0x4a1020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1024: b               #0x4a0f58
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x4a3748, size: 0x18
    // 0x4a3748: EnterFrame
    //     0x4a3748: stp             fp, lr, [SP, #-0x10]!
    //     0x4a374c: mov             fp, SP
    // 0x4a3750: r0 = _PlatformTextInputControl()
    //     0x4a3750: bl              #0x4a3760  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x4a3754: LeaveFrame
    //     0x4a3754: mov             SP, fp
    //     0x4a3758: ldp             fp, lr, [SP], #0x10
    // 0x4a375c: ret
    //     0x4a375c: ret             
  }
}

// class id: 1515, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 1516, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x8ac
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  static TextInput _instance() {
    // ** addr: 0x487e54, size: 0x40
    // 0x487e54: EnterFrame
    //     0x487e54: stp             fp, lr, [SP, #-0x10]!
    //     0x487e58: mov             fp, SP
    // 0x487e5c: AllocStack(0x10)
    //     0x487e5c: sub             SP, SP, #0x10
    // 0x487e60: CheckStackOverflow
    //     0x487e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487e64: cmp             SP, x16
    //     0x487e68: b.ls            #0x487e8c
    // 0x487e6c: r0 = TextInput()
    //     0x487e6c: bl              #0x4a376c  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x487e70: stur            x0, [fp, #-8]
    // 0x487e74: str             x0, [SP]
    // 0x487e78: r0 = TextInput._()
    //     0x487e78: bl              #0x487e94  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x487e7c: ldur            x0, [fp, #-8]
    // 0x487e80: LeaveFrame
    //     0x487e80: mov             SP, fp
    //     0x487e84: ldp             fp, lr, [SP], #0x10
    // 0x487e88: ret
    //     0x487e88: ret             
    // 0x487e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487e90: b               #0x487e6c
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x487e94, size: 0x1a8
    // 0x487e94: EnterFrame
    //     0x487e94: stp             fp, lr, [SP, #-0x10]!
    //     0x487e98: mov             fp, SP
    // 0x487e9c: AllocStack(0x28)
    //     0x487e9c: sub             SP, SP, #0x28
    // 0x487ea0: r1 = Sentinel
    //     0x487ea0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x487ea4: r0 = false
    //     0x487ea4: add             x0, NULL, #0x30  ; false
    // 0x487ea8: CheckStackOverflow
    //     0x487ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487eac: cmp             SP, x16
    //     0x487eb0: b.ls            #0x488034
    // 0x487eb4: ldr             x2, [fp, #0x10]
    // 0x487eb8: StoreField: r2->field_f = r1
    //     0x487eb8: stur            w1, [x2, #0xf]
    // 0x487ebc: ArrayStore: r2[0] = r1  ; List_4
    //     0x487ebc: stur            w1, [x2, #0x17]
    // 0x487ec0: StoreField: r2->field_1f = r0
    //     0x487ec0: stur            w0, [x2, #0x1f]
    // 0x487ec4: StoreField: r2->field_23 = r0
    //     0x487ec4: stur            w0, [x2, #0x23]
    // 0x487ec8: r0 = InitLateStaticField(0x8b0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x487ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x487ecc: ldr             x0, [x0, #0x1160]
    //     0x487ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x487ed4: cmp             w0, w16
    //     0x487ed8: b.ne            #0x487ee8
    //     0x487edc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Field <_PlatformTextInputControl@99206165.instance>: static late final (offset: 0x8b0)
    //     0x487ee0: ldr             x2, [x2, #0xc8]
    //     0x487ee4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x487ee8: mov             x2, x0
    // 0x487eec: ldr             x1, [fp, #0x10]
    // 0x487ef0: stur            x2, [fp, #-8]
    // 0x487ef4: StoreField: r1->field_7 = r0
    //     0x487ef4: stur            w0, [x1, #7]
    //     0x487ef8: ldurb           w16, [x1, #-1]
    //     0x487efc: ldurb           w17, [x0, #-1]
    //     0x487f00: and             x16, x17, x16, lsr #2
    //     0x487f04: tst             x16, HEAP, lsr #32
    //     0x487f08: b.eq            #0x487f10
    //     0x487f0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x487f10: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x487f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x487f14: ldr             x0, [x0, #0x9b8]
    //     0x487f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x487f1c: cmp             w0, w16
    //     0x487f20: b.ne            #0x487f2c
    //     0x487f24: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x487f28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x487f2c: r1 = <TextInputControl>
    //     0x487f2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d0] TypeArguments: <TextInputControl>
    //     0x487f30: ldr             x1, [x1, #0xd0]
    // 0x487f34: stur            x0, [fp, #-0x10]
    // 0x487f38: r0 = _Set()
    //     0x487f38: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x487f3c: mov             x1, x0
    // 0x487f40: ldur            x0, [fp, #-0x10]
    // 0x487f44: stur            x1, [fp, #-0x18]
    // 0x487f48: StoreField: r1->field_1b = r0
    //     0x487f48: stur            w0, [x1, #0x1b]
    // 0x487f4c: StoreField: r1->field_b = rZR
    //     0x487f4c: stur            wzr, [x1, #0xb]
    // 0x487f50: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x487f50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x487f54: ldr             x0, [x0, #0x9c0]
    //     0x487f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x487f5c: cmp             w0, w16
    //     0x487f60: b.ne            #0x487f6c
    //     0x487f64: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x487f68: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x487f6c: mov             x1, x0
    // 0x487f70: ldur            x0, [fp, #-0x18]
    // 0x487f74: StoreField: r0->field_f = r1
    //     0x487f74: stur            w1, [x0, #0xf]
    // 0x487f78: StoreField: r0->field_13 = rZR
    //     0x487f78: stur            wzr, [x0, #0x13]
    // 0x487f7c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x487f7c: stur            wzr, [x0, #0x17]
    // 0x487f80: ldur            x16, [fp, #-8]
    // 0x487f84: stp             x16, x0, [SP]
    // 0x487f88: r0 = add()
    //     0x487f88: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x487f8c: ldur            x0, [fp, #-0x18]
    // 0x487f90: ldr             x1, [fp, #0x10]
    // 0x487f94: StoreField: r1->field_b = r0
    //     0x487f94: stur            w0, [x1, #0xb]
    //     0x487f98: ldurb           w16, [x1, #-1]
    //     0x487f9c: ldurb           w17, [x0, #-1]
    //     0x487fa0: and             x16, x17, x16, lsr #2
    //     0x487fa4: tst             x16, HEAP, lsr #32
    //     0x487fa8: b.eq            #0x487fb0
    //     0x487fac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x487fb0: r16 = <String, ScribbleClient>
    //     0x487fb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0d8] TypeArguments: <String, ScribbleClient>
    //     0x487fb4: ldr             x16, [x16, #0xd8]
    // 0x487fb8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x487fbc: stp             lr, x16, [SP]
    // 0x487fc0: r0 = Map._fromLiteral()
    //     0x487fc0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x487fc4: ldr             x1, [fp, #0x10]
    // 0x487fc8: StoreField: r1->field_1b = r0
    //     0x487fc8: stur            w0, [x1, #0x1b]
    //     0x487fcc: ldurb           w16, [x1, #-1]
    //     0x487fd0: ldurb           w17, [x0, #-1]
    //     0x487fd4: and             x16, x17, x16, lsr #2
    //     0x487fd8: tst             x16, HEAP, lsr #32
    //     0x487fdc: b.eq            #0x487fe4
    //     0x487fe0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x487fe4: r0 = Instance_OptionalMethodChannel
    //     0x487fe4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x487fe8: ldr             x0, [x0, #0xe0]
    // 0x487fec: StoreField: r1->field_f = r0
    //     0x487fec: stur            w0, [x1, #0xf]
    // 0x487ff0: r1 = 1
    //     0x487ff0: movz            x1, #0x1
    // 0x487ff4: r0 = AllocateContext()
    //     0x487ff4: bl              #0x98c848  ; AllocateContextStub
    // 0x487ff8: mov             x1, x0
    // 0x487ffc: ldr             x0, [fp, #0x10]
    // 0x488000: StoreField: r1->field_f = r0
    //     0x488000: stur            w0, [x1, #0xf]
    // 0x488004: mov             x2, x1
    // 0x488008: r1 = Function '_loudlyHandleTextInputInvocation@99206165':.
    //     0x488008: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0e8] AnonymousClosure: (0x48803c), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x488088)
    //     0x48800c: ldr             x1, [x1, #0xe8]
    // 0x488010: r0 = AllocateClosure()
    //     0x488010: bl              #0x98c960  ; AllocateClosureStub
    // 0x488014: r16 = Instance_OptionalMethodChannel
    //     0x488014: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x488018: ldr             x16, [x16, #0xe0]
    // 0x48801c: stp             x0, x16, [SP]
    // 0x488020: r0 = setMethodCallHandler()
    //     0x488020: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x488024: r0 = Null
    //     0x488024: mov             x0, NULL
    // 0x488028: LeaveFrame
    //     0x488028: mov             SP, fp
    //     0x48802c: ldp             fp, lr, [SP], #0x10
    // 0x488030: ret
    //     0x488030: ret             
    // 0x488034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488038: b               #0x487eb4
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x48803c, size: 0x4c
    // 0x48803c: EnterFrame
    //     0x48803c: stp             fp, lr, [SP, #-0x10]!
    //     0x488040: mov             fp, SP
    // 0x488044: AllocStack(0x10)
    //     0x488044: sub             SP, SP, #0x10
    // 0x488048: SetupParameters([dynamic _ /* r0 */])
    //     0x488048: ldr             x0, [fp, #0x18]
    //     0x48804c: ldur            w1, [x0, #0x17]
    //     0x488050: add             x1, x1, HEAP, lsl #32
    // 0x488054: CheckStackOverflow
    //     0x488054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488058: cmp             SP, x16
    //     0x48805c: b.ls            #0x488080
    // 0x488060: LoadField: r0 = r1->field_f
    //     0x488060: ldur            w0, [x1, #0xf]
    // 0x488064: DecompressPointer r0
    //     0x488064: add             x0, x0, HEAP, lsl #32
    // 0x488068: ldr             x16, [fp, #0x10]
    // 0x48806c: stp             x16, x0, [SP]
    // 0x488070: r0 = _loudlyHandleTextInputInvocation()
    //     0x488070: bl              #0x488088  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x488074: LeaveFrame
    //     0x488074: mov             SP, fp
    //     0x488078: ldp             fp, lr, [SP], #0x10
    // 0x48807c: ret
    //     0x48807c: ret             
    // 0x488080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488084: b               #0x488060
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x488088, size: 0x178
    // 0x488088: EnterFrame
    //     0x488088: stp             fp, lr, [SP, #-0x10]!
    //     0x48808c: mov             fp, SP
    // 0x488090: AllocStack(0x98)
    //     0x488090: sub             SP, SP, #0x98
    // 0x488094: SetupParameters(TextInput this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x488094: stur            NULL, [fp, #-8]
    //     0x488098: movz            x0, #0
    //     0x48809c: add             x1, fp, w0, sxtw #2
    //     0x4880a0: ldr             x1, [x1, #0x18]
    //     0x4880a4: stur            x1, [fp, #-0x78]
    //     0x4880a8: add             x2, fp, w0, sxtw #2
    //     0x4880ac: ldr             x2, [x2, #0x10]
    //     0x4880b0: stur            x2, [fp, #-0x70]
    // 0x4880b4: CheckStackOverflow
    //     0x4880b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4880b8: cmp             SP, x16
    //     0x4880bc: b.ls            #0x4881f8
    // 0x4880c0: r1 = 1
    //     0x4880c0: movz            x1, #0x1
    // 0x4880c4: r0 = AllocateContext()
    //     0x4880c4: bl              #0x98c848  ; AllocateContextStub
    // 0x4880c8: mov             x2, x0
    // 0x4880cc: ldur            x1, [fp, #-0x70]
    // 0x4880d0: stur            x2, [fp, #-0x80]
    // 0x4880d4: StoreField: r2->field_f = r1
    //     0x4880d4: stur            w1, [x2, #0xf]
    // 0x4880d8: InitAsync() -> Future
    //     0x4880d8: mov             x0, NULL
    //     0x4880dc: bl              #0x3f9900  ; InitAsyncStub
    // 0x4880e0: ldur            x16, [fp, #-0x78]
    // 0x4880e4: ldur            lr, [fp, #-0x70]
    // 0x4880e8: stp             lr, x16, [SP]
    // 0x4880ec: r0 = _handleTextInputInvocation()
    //     0x4880ec: bl              #0x488200  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x4880f0: mov             x1, x0
    // 0x4880f4: stur            x1, [fp, #-0x70]
    // 0x4880f8: r0 = Await()
    //     0x4880f8: bl              #0x3f95a4  ; AwaitStub
    // 0x4880fc: r0 = ReturnAsync()
    //     0x4880fc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x488100: sub             SP, fp, #0x98
    // 0x488104: mov             x3, x0
    // 0x488108: stur            x0, [fp, #-0x70]
    // 0x48810c: mov             x0, x1
    // 0x488110: stur            x1, [fp, #-0x78]
    // 0x488114: r1 = Null
    //     0x488114: mov             x1, NULL
    // 0x488118: r2 = 4
    //     0x488118: movz            x2, #0x4
    // 0x48811c: r0 = AllocateArray()
    //     0x48811c: bl              #0x98d620  ; AllocateArrayStub
    // 0x488120: r17 = "during method call "
    //     0x488120: add             x17, PP, #0xa, lsl #12  ; [pp+0xa0f0] "during method call "
    //     0x488124: ldr             x17, [x17, #0xf0]
    // 0x488128: StoreField: r0->field_f = r17
    //     0x488128: stur            w17, [x0, #0xf]
    // 0x48812c: ldur            x2, [fp, #-0x28]
    // 0x488130: LoadField: r1 = r2->field_f
    //     0x488130: ldur            w1, [x2, #0xf]
    // 0x488134: DecompressPointer r1
    //     0x488134: add             x1, x1, HEAP, lsl #32
    // 0x488138: LoadField: r3 = r1->field_7
    //     0x488138: ldur            w3, [x1, #7]
    // 0x48813c: DecompressPointer r3
    //     0x48813c: add             x3, x3, HEAP, lsl #32
    // 0x488140: StoreField: r0->field_13 = r3
    //     0x488140: stur            w3, [x0, #0x13]
    // 0x488144: str             x0, [SP]
    // 0x488148: r0 = _interpolate()
    //     0x488148: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x48814c: r1 = Null
    //     0x48814c: mov             x1, NULL
    // 0x488150: r2 = 2
    //     0x488150: movz            x2, #0x2
    // 0x488154: stur            x0, [fp, #-0x80]
    // 0x488158: r0 = AllocateArray()
    //     0x488158: bl              #0x98d620  ; AllocateArrayStub
    // 0x48815c: mov             x2, x0
    // 0x488160: ldur            x0, [fp, #-0x80]
    // 0x488164: stur            x2, [fp, #-0x88]
    // 0x488168: StoreField: r2->field_f = r0
    //     0x488168: stur            w0, [x2, #0xf]
    // 0x48816c: r1 = <Object>
    //     0x48816c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x488170: r0 = AllocateGrowableArray()
    //     0x488170: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x488174: mov             x2, x0
    // 0x488178: ldur            x0, [fp, #-0x88]
    // 0x48817c: stur            x2, [fp, #-0x80]
    // 0x488180: StoreField: r2->field_f = r0
    //     0x488180: stur            w0, [x2, #0xf]
    // 0x488184: r0 = 2
    //     0x488184: movz            x0, #0x2
    // 0x488188: StoreField: r2->field_b = r0
    //     0x488188: stur            w0, [x2, #0xb]
    // 0x48818c: r1 = <List<Object>>
    //     0x48818c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x488190: r0 = ErrorDescription()
    //     0x488190: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x488194: mov             x1, x0
    // 0x488198: r0 = true
    //     0x488198: add             x0, NULL, #0x20  ; true
    // 0x48819c: StoreField: r1->field_f = r0
    //     0x48819c: stur            w0, [x1, #0xf]
    // 0x4881a0: ldur            x0, [fp, #-0x80]
    // 0x4881a4: StoreField: r1->field_b = r0
    //     0x4881a4: stur            w0, [x1, #0xb]
    // 0x4881a8: ldur            x2, [fp, #-0x28]
    // 0x4881ac: r1 = Function '<anonymous closure>':.
    //     0x4881ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0f8] AnonymousClosure: (0x4a36c0), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x488088)
    //     0x4881b0: ldr             x1, [x1, #0xf8]
    // 0x4881b4: r0 = AllocateClosure()
    //     0x4881b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4881b8: r0 = FlutterErrorDetails()
    //     0x4881b8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4881bc: mov             x1, x0
    // 0x4881c0: ldur            x0, [fp, #-0x70]
    // 0x4881c4: StoreField: r1->field_7 = r0
    //     0x4881c4: stur            w0, [x1, #7]
    // 0x4881c8: ldur            x2, [fp, #-0x78]
    // 0x4881cc: StoreField: r1->field_b = r2
    //     0x4881cc: stur            w2, [x1, #0xb]
    // 0x4881d0: r3 = "services library"
    //     0x4881d0: ldr             x3, [PP, #0x2b88]  ; [pp+0x2b88] "services library"
    // 0x4881d4: StoreField: r1->field_f = r3
    //     0x4881d4: stur            w3, [x1, #0xf]
    // 0x4881d8: r3 = false
    //     0x4881d8: add             x3, NULL, #0x30  ; false
    // 0x4881dc: StoreField: r1->field_13 = r3
    //     0x4881dc: stur            w3, [x1, #0x13]
    // 0x4881e0: str             x1, [SP]
    // 0x4881e4: r0 = reportError()
    //     0x4881e4: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4881e8: ldur            x0, [fp, #-0x70]
    // 0x4881ec: ldur            x1, [fp, #-0x78]
    // 0x4881f0: r0 = ReThrow()
    //     0x4881f0: bl              #0x98bbec  ; ReThrowStub
    // 0x4881f4: brk             #0
    // 0x4881f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4881f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4881fc: b               #0x4880c0
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x488200, size: 0x13ec
    // 0x488200: EnterFrame
    //     0x488200: stp             fp, lr, [SP, #-0x10]!
    //     0x488204: mov             fp, SP
    // 0x488208: AllocStack(0x68)
    //     0x488208: sub             SP, SP, #0x68
    // 0x48820c: SetupParameters(TextInput this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x48820c: stur            NULL, [fp, #-8]
    //     0x488210: movz            x0, #0
    //     0x488214: add             x1, fp, w0, sxtw #2
    //     0x488218: ldr             x1, [x1, #0x18]
    //     0x48821c: stur            x1, [fp, #-0x18]
    //     0x488220: add             x2, fp, w0, sxtw #2
    //     0x488224: ldr             x2, [x2, #0x10]
    //     0x488228: stur            x2, [fp, #-0x10]
    // 0x48822c: CheckStackOverflow
    //     0x48822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488230: cmp             SP, x16
    //     0x488234: b.ls            #0x489580
    // 0x488238: r1 = 2
    //     0x488238: movz            x1, #0x2
    // 0x48823c: r0 = AllocateContext()
    //     0x48823c: bl              #0x98c848  ; AllocateContextStub
    // 0x488240: mov             x2, x0
    // 0x488244: ldur            x1, [fp, #-0x18]
    // 0x488248: stur            x2, [fp, #-0x20]
    // 0x48824c: StoreField: r2->field_f = r1
    //     0x48824c: stur            w1, [x2, #0xf]
    // 0x488250: InitAsync() -> Future
    //     0x488250: mov             x0, NULL
    //     0x488254: bl              #0x3f9900  ; InitAsyncStub
    // 0x488258: ldur            x1, [fp, #-0x10]
    // 0x48825c: LoadField: r2 = r1->field_7
    //     0x48825c: ldur            w2, [x1, #7]
    // 0x488260: DecompressPointer r2
    //     0x488260: add             x2, x2, HEAP, lsl #32
    // 0x488264: stur            x2, [fp, #-0x28]
    // 0x488268: r0 = LoadClassIdInstr(r2)
    //     0x488268: ldur            x0, [x2, #-1]
    //     0x48826c: ubfx            x0, x0, #0xc, #0x14
    // 0x488270: r16 = "TextInputClient.focusElement"
    //     0x488270: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] "TextInputClient.focusElement"
    //     0x488274: ldr             x16, [x16, #0x108]
    // 0x488278: stp             x16, x2, [SP]
    // 0x48827c: mov             lr, x0
    // 0x488280: ldr             lr, [x21, lr, lsl #3]
    // 0x488284: blr             lr
    // 0x488288: tbnz            w0, #4, #0x488484
    // 0x48828c: ldur            x3, [fp, #-0x18]
    // 0x488290: ldur            x1, [fp, #-0x10]
    // 0x488294: LoadField: r4 = r1->field_b
    //     0x488294: ldur            w4, [x1, #0xb]
    // 0x488298: DecompressPointer r4
    //     0x488298: add             x4, x4, HEAP, lsl #32
    // 0x48829c: mov             x0, x4
    // 0x4882a0: stur            x4, [fp, #-0x30]
    // 0x4882a4: r2 = Null
    //     0x4882a4: mov             x2, NULL
    // 0x4882a8: r1 = Null
    //     0x4882a8: mov             x1, NULL
    // 0x4882ac: r4 = 59
    //     0x4882ac: movz            x4, #0x3b
    // 0x4882b0: branchIfSmi(r0, 0x4882bc)
    //     0x4882b0: tbz             w0, #0, #0x4882bc
    // 0x4882b4: r4 = LoadClassIdInstr(r0)
    //     0x4882b4: ldur            x4, [x0, #-1]
    //     0x4882b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4882bc: sub             x4, x4, #0x59
    // 0x4882c0: cmp             x4, #2
    // 0x4882c4: b.ls            #0x4882d8
    // 0x4882c8: r8 = List
    //     0x4882c8: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x4882cc: r3 = Null
    //     0x4882cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa110] Null
    //     0x4882d0: ldr             x3, [x3, #0x110]
    // 0x4882d4: r0 = List()
    //     0x4882d4: bl              #0x997614  ; IsType_List_Stub
    // 0x4882d8: ldur            x2, [fp, #-0x18]
    // 0x4882dc: LoadField: r1 = r2->field_1b
    //     0x4882dc: ldur            w1, [x2, #0x1b]
    // 0x4882e0: DecompressPointer r1
    //     0x4882e0: add             x1, x1, HEAP, lsl #32
    // 0x4882e4: ldur            x2, [fp, #-0x30]
    // 0x4882e8: stur            x1, [fp, #-0x38]
    // 0x4882ec: r0 = LoadClassIdInstr(r2)
    //     0x4882ec: ldur            x0, [x2, #-1]
    //     0x4882f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4882f4: stp             xzr, x2, [SP]
    // 0x4882f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4882f8: sub             lr, x0, #0xda7
    //     0x4882fc: ldr             lr, [x21, lr, lsl #3]
    //     0x488300: blr             lr
    // 0x488304: ldur            x16, [fp, #-0x38]
    // 0x488308: stp             x0, x16, [SP]
    // 0x48830c: r0 = _getValueOrData()
    //     0x48830c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x488310: mov             x1, x0
    // 0x488314: ldur            x0, [fp, #-0x38]
    // 0x488318: LoadField: r2 = r0->field_f
    //     0x488318: ldur            w2, [x0, #0xf]
    // 0x48831c: DecompressPointer r2
    //     0x48831c: add             x2, x2, HEAP, lsl #32
    // 0x488320: cmp             w2, w1
    // 0x488324: b.ne            #0x48832c
    // 0x488328: r1 = Null
    //     0x488328: mov             x1, NULL
    // 0x48832c: stur            x1, [fp, #-0x38]
    // 0x488330: cmp             w1, NULL
    // 0x488334: b.eq            #0x48847c
    // 0x488338: ldur            x2, [fp, #-0x30]
    // 0x48833c: r0 = LoadClassIdInstr(r2)
    //     0x48833c: ldur            x0, [x2, #-1]
    //     0x488340: ubfx            x0, x0, #0xc, #0x14
    // 0x488344: r16 = 2
    //     0x488344: movz            x16, #0x2
    // 0x488348: stp             x16, x2, [SP]
    // 0x48834c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x48834c: sub             lr, x0, #0xda7
    //     0x488350: ldr             lr, [x21, lr, lsl #3]
    //     0x488354: blr             lr
    // 0x488358: mov             x3, x0
    // 0x48835c: r2 = Null
    //     0x48835c: mov             x2, NULL
    // 0x488360: r1 = Null
    //     0x488360: mov             x1, NULL
    // 0x488364: stur            x3, [fp, #-0x40]
    // 0x488368: branchIfSmi(r0, 0x488390)
    //     0x488368: tbz             w0, #0, #0x488390
    // 0x48836c: r4 = LoadClassIdInstr(r0)
    //     0x48836c: ldur            x4, [x0, #-1]
    //     0x488370: ubfx            x4, x4, #0xc, #0x14
    // 0x488374: sub             x4, x4, #0x3b
    // 0x488378: cmp             x4, #2
    // 0x48837c: b.ls            #0x488390
    // 0x488380: r8 = num
    //     0x488380: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x488384: r3 = Null
    //     0x488384: add             x3, PP, #0xa, lsl #12  ; [pp+0xa120] Null
    //     0x488388: ldr             x3, [x3, #0x120]
    // 0x48838c: r0 = num()
    //     0x48838c: bl              #0x9965c0  ; IsType_num_Stub
    // 0x488390: ldur            x0, [fp, #-0x40]
    // 0x488394: r1 = 59
    //     0x488394: movz            x1, #0x3b
    // 0x488398: branchIfSmi(r0, 0x4883a4)
    //     0x488398: tbz             w0, #0, #0x4883a4
    // 0x48839c: r1 = LoadClassIdInstr(r0)
    //     0x48839c: ldur            x1, [x0, #-1]
    //     0x4883a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4883a4: str             x0, [SP]
    // 0x4883a8: mov             x0, x1
    // 0x4883ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4883ac: sub             lr, x0, #0xffd
    //     0x4883b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4883b4: blr             lr
    // 0x4883b8: mov             x1, x0
    // 0x4883bc: ldur            x0, [fp, #-0x30]
    // 0x4883c0: stur            x1, [fp, #-0x40]
    // 0x4883c4: r2 = LoadClassIdInstr(r0)
    //     0x4883c4: ldur            x2, [x0, #-1]
    //     0x4883c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4883cc: r16 = 4
    //     0x4883cc: movz            x16, #0x4
    // 0x4883d0: stp             x16, x0, [SP]
    // 0x4883d4: mov             x0, x2
    // 0x4883d8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4883d8: sub             lr, x0, #0xda7
    //     0x4883dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4883e0: blr             lr
    // 0x4883e4: mov             x3, x0
    // 0x4883e8: r2 = Null
    //     0x4883e8: mov             x2, NULL
    // 0x4883ec: r1 = Null
    //     0x4883ec: mov             x1, NULL
    // 0x4883f0: stur            x3, [fp, #-0x30]
    // 0x4883f4: branchIfSmi(r0, 0x48841c)
    //     0x4883f4: tbz             w0, #0, #0x48841c
    // 0x4883f8: r4 = LoadClassIdInstr(r0)
    //     0x4883f8: ldur            x4, [x0, #-1]
    //     0x4883fc: ubfx            x4, x4, #0xc, #0x14
    // 0x488400: sub             x4, x4, #0x3b
    // 0x488404: cmp             x4, #2
    // 0x488408: b.ls            #0x48841c
    // 0x48840c: r8 = num
    //     0x48840c: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x488410: r3 = Null
    //     0x488410: add             x3, PP, #0xa, lsl #12  ; [pp+0xa130] Null
    //     0x488414: ldr             x3, [x3, #0x130]
    // 0x488418: r0 = num()
    //     0x488418: bl              #0x9965c0  ; IsType_num_Stub
    // 0x48841c: ldur            x0, [fp, #-0x30]
    // 0x488420: r1 = 59
    //     0x488420: movz            x1, #0x3b
    // 0x488424: branchIfSmi(r0, 0x488430)
    //     0x488424: tbz             w0, #0, #0x488430
    // 0x488428: r1 = LoadClassIdInstr(r0)
    //     0x488428: ldur            x1, [x0, #-1]
    //     0x48842c: ubfx            x1, x1, #0xc, #0x14
    // 0x488430: str             x0, [SP]
    // 0x488434: mov             x0, x1
    // 0x488438: r0 = GDT[cid_x0 + -0xffd]()
    //     0x488438: sub             lr, x0, #0xffd
    //     0x48843c: ldr             lr, [x21, lr, lsl #3]
    //     0x488440: blr             lr
    // 0x488444: mov             x1, x0
    // 0x488448: ldur            x0, [fp, #-0x40]
    // 0x48844c: stur            x1, [fp, #-0x30]
    // 0x488450: LoadField: d0 = r0->field_7
    //     0x488450: ldur            d0, [x0, #7]
    // 0x488454: stur            d0, [fp, #-0x50]
    // 0x488458: r0 = Offset()
    //     0x488458: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48845c: ldur            d0, [fp, #-0x50]
    // 0x488460: StoreField: r0->field_7 = d0
    //     0x488460: stur            d0, [x0, #7]
    // 0x488464: ldur            x1, [fp, #-0x30]
    // 0x488468: LoadField: d0 = r1->field_7
    //     0x488468: ldur            d0, [x1, #7]
    // 0x48846c: StoreField: r0->field_f = d0
    //     0x48846c: stur            d0, [x0, #0xf]
    // 0x488470: ldur            x16, [fp, #-0x38]
    // 0x488474: stp             x0, x16, [SP]
    // 0x488478: r0 = onScribbleFocus()
    //     0x488478: bl              #0x4a1028  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x48847c: r0 = Null
    //     0x48847c: mov             x0, NULL
    // 0x488480: r0 = ReturnAsyncNotFuture()
    //     0x488480: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x488484: ldur            x2, [fp, #-0x18]
    // 0x488488: ldur            x1, [fp, #-0x10]
    // 0x48848c: ldur            x3, [fp, #-0x28]
    // 0x488490: r0 = LoadClassIdInstr(r3)
    //     0x488490: ldur            x0, [x3, #-1]
    //     0x488494: ubfx            x0, x0, #0xc, #0x14
    // 0x488498: r16 = "TextInputClient.requestElementsInRect"
    //     0x488498: add             x16, PP, #0xa, lsl #12  ; [pp+0xa140] "TextInputClient.requestElementsInRect"
    //     0x48849c: ldr             x16, [x16, #0x140]
    // 0x4884a0: stp             x16, x3, [SP]
    // 0x4884a4: mov             lr, x0
    // 0x4884a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4884ac: blr             lr
    // 0x4884b0: tbnz            w0, #4, #0x488628
    // 0x4884b4: ldur            x3, [fp, #-0x18]
    // 0x4884b8: ldur            x1, [fp, #-0x10]
    // 0x4884bc: ldur            x4, [fp, #-0x20]
    // 0x4884c0: LoadField: r5 = r1->field_b
    //     0x4884c0: ldur            w5, [x1, #0xb]
    // 0x4884c4: DecompressPointer r5
    //     0x4884c4: add             x5, x5, HEAP, lsl #32
    // 0x4884c8: mov             x0, x5
    // 0x4884cc: stur            x5, [fp, #-0x30]
    // 0x4884d0: r2 = Null
    //     0x4884d0: mov             x2, NULL
    // 0x4884d4: r1 = Null
    //     0x4884d4: mov             x1, NULL
    // 0x4884d8: r4 = 59
    //     0x4884d8: movz            x4, #0x3b
    // 0x4884dc: branchIfSmi(r0, 0x4884e8)
    //     0x4884dc: tbz             w0, #0, #0x4884e8
    // 0x4884e0: r4 = LoadClassIdInstr(r0)
    //     0x4884e0: ldur            x4, [x0, #-1]
    //     0x4884e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4884e8: sub             x4, x4, #0x59
    // 0x4884ec: cmp             x4, #2
    // 0x4884f0: b.ls            #0x488504
    // 0x4884f4: r8 = List
    //     0x4884f4: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x4884f8: r3 = Null
    //     0x4884f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa148] Null
    //     0x4884fc: ldr             x3, [x3, #0x148]
    // 0x488500: r0 = List()
    //     0x488500: bl              #0x997614  ; IsType_List_Stub
    // 0x488504: ldur            x0, [fp, #-0x30]
    // 0x488508: r1 = LoadClassIdInstr(r0)
    //     0x488508: ldur            x1, [x0, #-1]
    //     0x48850c: ubfx            x1, x1, #0xc, #0x14
    // 0x488510: r16 = <num>
    //     0x488510: add             x16, PP, #0xa, lsl #12  ; [pp+0xa158] TypeArguments: <num>
    //     0x488514: ldr             x16, [x16, #0x158]
    // 0x488518: stp             x0, x16, [SP]
    // 0x48851c: mov             x0, x1
    // 0x488520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x488520: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x488524: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x488524: movz            x17, #0xcf9f
    //     0x488528: add             lr, x0, x17
    //     0x48852c: ldr             lr, [x21, lr, lsl #3]
    //     0x488530: blr             lr
    // 0x488534: r1 = Function '<anonymous closure>':.
    //     0x488534: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] AnonymousClosure: (0x4a366c), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x488200)
    //     0x488538: ldr             x1, [x1, #0x160]
    // 0x48853c: r2 = Null
    //     0x48853c: mov             x2, NULL
    // 0x488540: stur            x0, [fp, #-0x30]
    // 0x488544: r0 = AllocateClosure()
    //     0x488544: bl              #0x98c960  ; AllocateClosureStub
    // 0x488548: r16 = <double>
    //     0x488548: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x48854c: ldur            lr, [fp, #-0x30]
    // 0x488550: stp             lr, x16, [SP, #8]
    // 0x488554: str             x0, [SP]
    // 0x488558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x488558: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48855c: r0 = map()
    //     0x48855c: bl              #0x552268  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x488560: LoadField: r1 = r0->field_7
    //     0x488560: ldur            w1, [x0, #7]
    // 0x488564: DecompressPointer r1
    //     0x488564: add             x1, x1, HEAP, lsl #32
    // 0x488568: stp             x0, x1, [SP]
    // 0x48856c: r0 = _GrowableList.of()
    //     0x48856c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x488570: ldur            x2, [fp, #-0x20]
    // 0x488574: StoreField: r2->field_13 = r0
    //     0x488574: stur            w0, [x2, #0x13]
    //     0x488578: ldurb           w16, [x2, #-1]
    //     0x48857c: ldurb           w17, [x0, #-1]
    //     0x488580: and             x16, x17, x16, lsr #2
    //     0x488584: tst             x16, HEAP, lsr #32
    //     0x488588: b.eq            #0x488590
    //     0x48858c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x488590: ldur            x3, [fp, #-0x18]
    // 0x488594: LoadField: r0 = r3->field_1b
    //     0x488594: ldur            w0, [x3, #0x1b]
    // 0x488598: DecompressPointer r0
    //     0x488598: add             x0, x0, HEAP, lsl #32
    // 0x48859c: stur            x0, [fp, #-0x30]
    // 0x4885a0: LoadField: r1 = r0->field_7
    //     0x4885a0: ldur            w1, [x0, #7]
    // 0x4885a4: DecompressPointer r1
    //     0x4885a4: add             x1, x1, HEAP, lsl #32
    // 0x4885a8: r0 = _CompactIterable()
    //     0x4885a8: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4885ac: mov             x3, x0
    // 0x4885b0: ldur            x0, [fp, #-0x30]
    // 0x4885b4: stur            x3, [fp, #-0x38]
    // 0x4885b8: StoreField: r3->field_b = r0
    //     0x4885b8: stur            w0, [x3, #0xb]
    // 0x4885bc: r0 = -2
    //     0x4885bc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4885c0: StoreField: r3->field_f = r0
    //     0x4885c0: stur            x0, [x3, #0xf]
    // 0x4885c4: r0 = 2
    //     0x4885c4: movz            x0, #0x2
    // 0x4885c8: ArrayStore: r3[0] = r0  ; List_8
    //     0x4885c8: stur            x0, [x3, #0x17]
    // 0x4885cc: ldur            x2, [fp, #-0x20]
    // 0x4885d0: r1 = Function '<anonymous closure>':.
    //     0x4885d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] AnonymousClosure: (0x4a30c4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x488200)
    //     0x4885d4: ldr             x1, [x1, #0x168]
    // 0x4885d8: r0 = AllocateClosure()
    //     0x4885d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4885dc: ldur            x16, [fp, #-0x38]
    // 0x4885e0: stp             x0, x16, [SP]
    // 0x4885e4: r0 = where()
    //     0x4885e4: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4885e8: ldur            x2, [fp, #-0x20]
    // 0x4885ec: r1 = Function '<anonymous closure>':.
    //     0x4885ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa170] AnonymousClosure: (0x4a2428), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x488200)
    //     0x4885f0: ldr             x1, [x1, #0x170]
    // 0x4885f4: stur            x0, [fp, #-0x20]
    // 0x4885f8: r0 = AllocateClosure()
    //     0x4885f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4885fc: r16 = <List>
    //     0x4885fc: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <List>
    // 0x488600: ldur            lr, [fp, #-0x20]
    // 0x488604: stp             lr, x16, [SP, #8]
    // 0x488608: str             x0, [SP]
    // 0x48860c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48860c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x488610: r0 = map()
    //     0x488610: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x488614: LoadField: r1 = r0->field_7
    //     0x488614: ldur            w1, [x0, #7]
    // 0x488618: DecompressPointer r1
    //     0x488618: add             x1, x1, HEAP, lsl #32
    // 0x48861c: stp             x0, x1, [SP]
    // 0x488620: r0 = _GrowableList.of()
    //     0x488620: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x488624: r0 = ReturnAsyncNotFuture()
    //     0x488624: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x488628: ldur            x3, [fp, #-0x18]
    // 0x48862c: ldur            x1, [fp, #-0x10]
    // 0x488630: ldur            x2, [fp, #-0x28]
    // 0x488634: r0 = LoadClassIdInstr(r2)
    //     0x488634: ldur            x0, [x2, #-1]
    //     0x488638: ubfx            x0, x0, #0xc, #0x14
    // 0x48863c: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x48863c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa178] "TextInputClient.scribbleInteractionBegan"
    //     0x488640: ldr             x16, [x16, #0x178]
    // 0x488644: stp             x16, x2, [SP]
    // 0x488648: mov             lr, x0
    // 0x48864c: ldr             lr, [x21, lr, lsl #3]
    // 0x488650: blr             lr
    // 0x488654: tbnz            w0, #4, #0x48866c
    // 0x488658: ldur            x1, [fp, #-0x18]
    // 0x48865c: r0 = true
    //     0x48865c: add             x0, NULL, #0x20  ; true
    // 0x488660: StoreField: r1->field_1f = r0
    //     0x488660: stur            w0, [x1, #0x1f]
    // 0x488664: r0 = Null
    //     0x488664: mov             x0, NULL
    // 0x488668: r0 = ReturnAsyncNotFuture()
    //     0x488668: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x48866c: ldur            x1, [fp, #-0x18]
    // 0x488670: ldur            x2, [fp, #-0x28]
    // 0x488674: r0 = LoadClassIdInstr(r2)
    //     0x488674: ldur            x0, [x2, #-1]
    //     0x488678: ubfx            x0, x0, #0xc, #0x14
    // 0x48867c: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x48867c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa180] "TextInputClient.scribbleInteractionFinished"
    //     0x488680: ldr             x16, [x16, #0x180]
    // 0x488684: stp             x16, x2, [SP]
    // 0x488688: mov             lr, x0
    // 0x48868c: ldr             lr, [x21, lr, lsl #3]
    // 0x488690: blr             lr
    // 0x488694: tbnz            w0, #4, #0x4886ac
    // 0x488698: ldur            x1, [fp, #-0x18]
    // 0x48869c: r0 = false
    //     0x48869c: add             x0, NULL, #0x30  ; false
    // 0x4886a0: StoreField: r1->field_1f = r0
    //     0x4886a0: stur            w0, [x1, #0x1f]
    // 0x4886a4: r0 = Null
    //     0x4886a4: mov             x0, NULL
    // 0x4886a8: r0 = ReturnAsyncNotFuture()
    //     0x4886a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4886ac: ldur            x1, [fp, #-0x18]
    // 0x4886b0: LoadField: r0 = r1->field_13
    //     0x4886b0: ldur            w0, [x1, #0x13]
    // 0x4886b4: DecompressPointer r0
    //     0x4886b4: add             x0, x0, HEAP, lsl #32
    // 0x4886b8: cmp             w0, NULL
    // 0x4886bc: b.ne            #0x4886c8
    // 0x4886c0: r0 = Null
    //     0x4886c0: mov             x0, NULL
    // 0x4886c4: r0 = ReturnAsyncNotFuture()
    //     0x4886c4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4886c8: ldur            x2, [fp, #-0x28]
    // 0x4886cc: r0 = LoadClassIdInstr(r2)
    //     0x4886cc: ldur            x0, [x2, #-1]
    //     0x4886d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4886d4: r16 = "TextInputClient.requestExistingInputState"
    //     0x4886d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa188] "TextInputClient.requestExistingInputState"
    //     0x4886d8: ldr             x16, [x16, #0x188]
    // 0x4886dc: stp             x16, x2, [SP]
    // 0x4886e0: mov             lr, x0
    // 0x4886e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4886e8: blr             lr
    // 0x4886ec: tbnz            w0, #4, #0x48875c
    // 0x4886f0: ldur            x0, [fp, #-0x18]
    // 0x4886f4: LoadField: r1 = r0->field_13
    //     0x4886f4: ldur            w1, [x0, #0x13]
    // 0x4886f8: DecompressPointer r1
    //     0x4886f8: add             x1, x1, HEAP, lsl #32
    // 0x4886fc: cmp             w1, NULL
    // 0x488700: b.eq            #0x489588
    // 0x488704: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x488704: ldur            w2, [x0, #0x17]
    // 0x488708: DecompressPointer r2
    //     0x488708: add             x2, x2, HEAP, lsl #32
    // 0x48870c: r16 = Sentinel
    //     0x48870c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x488710: cmp             w2, w16
    // 0x488714: b.eq            #0x48958c
    // 0x488718: stp             x1, x0, [SP, #8]
    // 0x48871c: str             x2, [SP]
    // 0x488720: r0 = _attach()
    //     0x488720: bl              #0x4a0d04  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x488724: ldur            x0, [fp, #-0x18]
    // 0x488728: LoadField: r1 = r0->field_13
    //     0x488728: ldur            w1, [x0, #0x13]
    // 0x48872c: DecompressPointer r1
    //     0x48872c: add             x1, x1, HEAP, lsl #32
    // 0x488730: cmp             w1, NULL
    // 0x488734: b.eq            #0x489598
    // 0x488738: LoadField: r2 = r1->field_23
    //     0x488738: ldur            w2, [x1, #0x23]
    // 0x48873c: DecompressPointer r2
    //     0x48873c: add             x2, x2, HEAP, lsl #32
    // 0x488740: str             x2, [SP]
    // 0x488744: r0 = _value()
    //     0x488744: bl              #0x41dab8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x488748: ldur            x16, [fp, #-0x18]
    // 0x48874c: stp             x0, x16, [SP]
    // 0x488750: r0 = _setEditingState()
    //     0x488750: bl              #0x4a0bd4  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x488754: r0 = Null
    //     0x488754: mov             x0, NULL
    // 0x488758: r0 = ReturnAsyncNotFuture()
    //     0x488758: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x48875c: ldur            x0, [fp, #-0x10]
    // 0x488760: ldur            x3, [fp, #-0x28]
    // 0x488764: LoadField: r4 = r0->field_b
    //     0x488764: ldur            w4, [x0, #0xb]
    // 0x488768: DecompressPointer r4
    //     0x488768: add             x4, x4, HEAP, lsl #32
    // 0x48876c: mov             x0, x4
    // 0x488770: stur            x4, [fp, #-0x20]
    // 0x488774: r2 = Null
    //     0x488774: mov             x2, NULL
    // 0x488778: r1 = Null
    //     0x488778: mov             x1, NULL
    // 0x48877c: r4 = 59
    //     0x48877c: movz            x4, #0x3b
    // 0x488780: branchIfSmi(r0, 0x48878c)
    //     0x488780: tbz             w0, #0, #0x48878c
    // 0x488784: r4 = LoadClassIdInstr(r0)
    //     0x488784: ldur            x4, [x0, #-1]
    //     0x488788: ubfx            x4, x4, #0xc, #0x14
    // 0x48878c: sub             x4, x4, #0x59
    // 0x488790: cmp             x4, #2
    // 0x488794: b.ls            #0x4887a8
    // 0x488798: r8 = List
    //     0x488798: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x48879c: r3 = Null
    //     0x48879c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa190] Null
    //     0x4887a0: ldr             x3, [x3, #0x190]
    // 0x4887a4: r0 = List()
    //     0x4887a4: bl              #0x997614  ; IsType_List_Stub
    // 0x4887a8: ldur            x1, [fp, #-0x28]
    // 0x4887ac: r0 = LoadClassIdInstr(r1)
    //     0x4887ac: ldur            x0, [x1, #-1]
    //     0x4887b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4887b4: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x4887b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1a0] "TextInputClient.updateEditingStateWithTag"
    //     0x4887b8: ldr             x16, [x16, #0x1a0]
    // 0x4887bc: stp             x16, x1, [SP]
    // 0x4887c0: mov             lr, x0
    // 0x4887c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4887c8: blr             lr
    // 0x4887cc: tbnz            w0, #4, #0x488910
    // 0x4887d0: ldur            x2, [fp, #-0x18]
    // 0x4887d4: ldur            x1, [fp, #-0x20]
    // 0x4887d8: LoadField: r0 = r2->field_13
    //     0x4887d8: ldur            w0, [x2, #0x13]
    // 0x4887dc: DecompressPointer r0
    //     0x4887dc: add             x0, x0, HEAP, lsl #32
    // 0x4887e0: cmp             w0, NULL
    // 0x4887e4: b.eq            #0x48959c
    // 0x4887e8: r0 = LoadClassIdInstr(r1)
    //     0x4887e8: ldur            x0, [x1, #-1]
    //     0x4887ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4887f0: r16 = 2
    //     0x4887f0: movz            x16, #0x2
    // 0x4887f4: stp             x16, x1, [SP]
    // 0x4887f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4887f8: sub             lr, x0, #0xda7
    //     0x4887fc: ldr             lr, [x21, lr, lsl #3]
    //     0x488800: blr             lr
    // 0x488804: mov             x3, x0
    // 0x488808: r2 = Null
    //     0x488808: mov             x2, NULL
    // 0x48880c: r1 = Null
    //     0x48880c: mov             x1, NULL
    // 0x488810: stur            x3, [fp, #-0x10]
    // 0x488814: r8 = Map<String, dynamic>
    //     0x488814: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x488818: r3 = Null
    //     0x488818: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1a8] Null
    //     0x48881c: ldr             x3, [x3, #0x1a8]
    // 0x488820: r0 = Map<String, dynamic>()
    //     0x488820: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x488824: ldur            x1, [fp, #-0x10]
    // 0x488828: r0 = LoadClassIdInstr(r1)
    //     0x488828: ldur            x0, [x1, #-1]
    //     0x48882c: ubfx            x0, x0, #0xc, #0x14
    // 0x488830: str             x1, [SP]
    // 0x488834: r0 = GDT[cid_x0 + 0x53b]()
    //     0x488834: add             lr, x0, #0x53b
    //     0x488838: ldr             lr, [x21, lr, lsl #3]
    //     0x48883c: blr             lr
    // 0x488840: r1 = LoadClassIdInstr(r0)
    //     0x488840: ldur            x1, [x0, #-1]
    //     0x488844: ubfx            x1, x1, #0xc, #0x14
    // 0x488848: str             x0, [SP]
    // 0x48884c: mov             x0, x1
    // 0x488850: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x488850: movz            x17, #0xad6b
    //     0x488854: add             lr, x0, x17
    //     0x488858: ldr             lr, [x21, lr, lsl #3]
    //     0x48885c: blr             lr
    // 0x488860: mov             x1, x0
    // 0x488864: stur            x1, [fp, #-0x30]
    // 0x488868: ldur            x2, [fp, #-0x10]
    // 0x48886c: CheckStackOverflow
    //     0x48886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488870: cmp             SP, x16
    //     0x488874: b.ls            #0x4895a0
    // 0x488878: r0 = LoadClassIdInstr(r1)
    //     0x488878: ldur            x0, [x1, #-1]
    //     0x48887c: ubfx            x0, x0, #0xc, #0x14
    // 0x488880: str             x1, [SP]
    // 0x488884: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x488884: add             lr, x0, #0x3aa
    //     0x488888: ldr             lr, [x21, lr, lsl #3]
    //     0x48888c: blr             lr
    // 0x488890: tbnz            w0, #4, #0x488908
    // 0x488894: ldur            x2, [fp, #-0x10]
    // 0x488898: ldur            x1, [fp, #-0x30]
    // 0x48889c: r0 = LoadClassIdInstr(r1)
    //     0x48889c: ldur            x0, [x1, #-1]
    //     0x4888a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4888a4: str             x1, [SP]
    // 0x4888a8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4888a8: add             lr, x0, #0x49a
    //     0x4888ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4888b0: blr             lr
    // 0x4888b4: ldur            x1, [fp, #-0x10]
    // 0x4888b8: r2 = LoadClassIdInstr(r1)
    //     0x4888b8: ldur            x2, [x1, #-1]
    //     0x4888bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4888c0: stp             x0, x1, [SP]
    // 0x4888c4: mov             x0, x2
    // 0x4888c8: r0 = GDT[cid_x0 + -0x122]()
    //     0x4888c8: sub             lr, x0, #0x122
    //     0x4888cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4888d0: blr             lr
    // 0x4888d4: mov             x3, x0
    // 0x4888d8: r2 = Null
    //     0x4888d8: mov             x2, NULL
    // 0x4888dc: r1 = Null
    //     0x4888dc: mov             x1, NULL
    // 0x4888e0: stur            x3, [fp, #-0x38]
    // 0x4888e4: r8 = Map<String, dynamic>
    //     0x4888e4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4888e8: r3 = Null
    //     0x4888e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1b8] Null
    //     0x4888ec: ldr             x3, [x3, #0x1b8]
    // 0x4888f0: r0 = Map<String, dynamic>()
    //     0x4888f0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4888f4: ldur            x16, [fp, #-0x38]
    // 0x4888f8: stp             x16, NULL, [SP]
    // 0x4888fc: r0 = TextEditingValue.fromJSON()
    //     0x4888fc: bl              #0x4a0750  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x488900: ldur            x1, [fp, #-0x30]
    // 0x488904: b               #0x488868
    // 0x488908: r0 = Null
    //     0x488908: mov             x0, NULL
    // 0x48890c: r0 = ReturnAsyncNotFuture()
    //     0x48890c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x488910: ldur            x2, [fp, #-0x18]
    // 0x488914: ldur            x1, [fp, #-0x20]
    // 0x488918: r0 = LoadClassIdInstr(r1)
    //     0x488918: ldur            x0, [x1, #-1]
    //     0x48891c: ubfx            x0, x0, #0xc, #0x14
    // 0x488920: stp             xzr, x1, [SP]
    // 0x488924: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488924: sub             lr, x0, #0xda7
    //     0x488928: ldr             lr, [x21, lr, lsl #3]
    //     0x48892c: blr             lr
    // 0x488930: mov             x3, x0
    // 0x488934: r2 = Null
    //     0x488934: mov             x2, NULL
    // 0x488938: r1 = Null
    //     0x488938: mov             x1, NULL
    // 0x48893c: stur            x3, [fp, #-0x10]
    // 0x488940: branchIfSmi(r0, 0x488968)
    //     0x488940: tbz             w0, #0, #0x488968
    // 0x488944: r4 = LoadClassIdInstr(r0)
    //     0x488944: ldur            x4, [x0, #-1]
    //     0x488948: ubfx            x4, x4, #0xc, #0x14
    // 0x48894c: sub             x4, x4, #0x3b
    // 0x488950: cmp             x4, #1
    // 0x488954: b.ls            #0x488968
    // 0x488958: r8 = int
    //     0x488958: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x48895c: r3 = Null
    //     0x48895c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c8] Null
    //     0x488960: ldr             x3, [x3, #0x1c8]
    // 0x488964: r0 = int()
    //     0x488964: bl              #0x996590  ; IsType_int_Stub
    // 0x488968: ldur            x0, [fp, #-0x18]
    // 0x48896c: LoadField: r1 = r0->field_13
    //     0x48896c: ldur            w1, [x0, #0x13]
    // 0x488970: DecompressPointer r1
    //     0x488970: add             x1, x1, HEAP, lsl #32
    // 0x488974: cmp             w1, NULL
    // 0x488978: b.eq            #0x4895a8
    // 0x48897c: LoadField: r2 = r1->field_1b
    //     0x48897c: ldur            x2, [x1, #0x1b]
    // 0x488980: ldur            x1, [fp, #-0x10]
    // 0x488984: r3 = LoadInt32Instr(r1)
    //     0x488984: sbfx            x3, x1, #1, #0x1f
    //     0x488988: tbz             w1, #0, #0x488990
    //     0x48898c: ldur            x3, [x1, #7]
    // 0x488990: cmp             x3, x2
    // 0x488994: b.eq            #0x4889a0
    // 0x488998: r0 = Null
    //     0x488998: mov             x0, NULL
    // 0x48899c: r0 = ReturnAsyncNotFuture()
    //     0x48899c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4889a0: r16 = "TextInputClient.updateEditingState"
    //     0x4889a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d8] "TextInputClient.updateEditingState"
    //     0x4889a4: ldr             x16, [x16, #0x1d8]
    // 0x4889a8: ldur            lr, [fp, #-0x28]
    // 0x4889ac: stp             lr, x16, [SP]
    // 0x4889b0: r0 = ==()
    //     0x4889b0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4889b4: tbnz            w0, #4, #0x488a68
    // 0x4889b8: ldur            x0, [fp, #-0x20]
    // 0x4889bc: r1 = LoadClassIdInstr(r0)
    //     0x4889bc: ldur            x1, [x0, #-1]
    //     0x4889c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4889c4: r16 = 2
    //     0x4889c4: movz            x16, #0x2
    // 0x4889c8: stp             x16, x0, [SP]
    // 0x4889cc: mov             x0, x1
    // 0x4889d0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4889d0: sub             lr, x0, #0xda7
    //     0x4889d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4889d8: blr             lr
    // 0x4889dc: mov             x3, x0
    // 0x4889e0: r2 = Null
    //     0x4889e0: mov             x2, NULL
    // 0x4889e4: r1 = Null
    //     0x4889e4: mov             x1, NULL
    // 0x4889e8: stur            x3, [fp, #-0x10]
    // 0x4889ec: r8 = Map<String, dynamic>
    //     0x4889ec: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4889f0: r3 = Null
    //     0x4889f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1e0] Null
    //     0x4889f4: ldr             x3, [x3, #0x1e0]
    // 0x4889f8: r0 = Map<String, dynamic>()
    //     0x4889f8: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4889fc: ldur            x16, [fp, #-0x10]
    // 0x488a00: stp             x16, NULL, [SP]
    // 0x488a04: r0 = TextEditingValue.fromJSON()
    //     0x488a04: bl              #0x4a0750  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x488a08: stur            x0, [fp, #-0x10]
    // 0x488a0c: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x488a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x488a10: ldr             x0, [x0, #0x1158]
    //     0x488a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x488a18: cmp             w0, w16
    //     0x488a1c: b.ne            #0x488a2c
    //     0x488a20: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x488a24: ldr             x2, [x2, #0x3e0]
    //     0x488a28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x488a2c: stur            x0, [fp, #-0x30]
    // 0x488a30: r0 = InitLateStaticField(0x8b0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x488a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x488a34: ldr             x0, [x0, #0x1160]
    //     0x488a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x488a3c: cmp             w0, w16
    //     0x488a40: b.ne            #0x488a50
    //     0x488a44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Field <_PlatformTextInputControl@99206165.instance>: static late final (offset: 0x8b0)
    //     0x488a48: ldr             x2, [x2, #0xc8]
    //     0x488a4c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x488a50: ldur            x16, [fp, #-0x30]
    // 0x488a54: ldur            lr, [fp, #-0x10]
    // 0x488a58: stp             lr, x16, [SP, #8]
    // 0x488a5c: str             x0, [SP]
    // 0x488a60: r0 = _updateEditingValue()
    //     0x488a60: bl              #0x49f9fc  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x488a64: b               #0x48951c
    // 0x488a68: ldur            x0, [fp, #-0x20]
    // 0x488a6c: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x488a6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] "TextInputClient.updateEditingStateWithDeltas"
    //     0x488a70: ldr             x16, [x16, #0x1f0]
    // 0x488a74: ldur            lr, [fp, #-0x28]
    // 0x488a78: stp             lr, x16, [SP]
    // 0x488a7c: r0 = ==()
    //     0x488a7c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x488a80: tbnz            w0, #4, #0x488c88
    // 0x488a84: ldur            x0, [fp, #-0x20]
    // 0x488a88: r16 = <TextEditingDelta>
    //     0x488a88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] TypeArguments: <TextEditingDelta>
    //     0x488a8c: ldr             x16, [x16, #0x1f8]
    // 0x488a90: stp             xzr, x16, [SP]
    // 0x488a94: r0 = _GrowableList()
    //     0x488a94: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x488a98: mov             x1, x0
    // 0x488a9c: ldur            x0, [fp, #-0x20]
    // 0x488aa0: stur            x1, [fp, #-0x10]
    // 0x488aa4: r2 = LoadClassIdInstr(r0)
    //     0x488aa4: ldur            x2, [x0, #-1]
    //     0x488aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x488aac: r16 = 2
    //     0x488aac: movz            x16, #0x2
    // 0x488ab0: stp             x16, x0, [SP]
    // 0x488ab4: mov             x0, x2
    // 0x488ab8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488ab8: sub             lr, x0, #0xda7
    //     0x488abc: ldr             lr, [x21, lr, lsl #3]
    //     0x488ac0: blr             lr
    // 0x488ac4: mov             x3, x0
    // 0x488ac8: r2 = Null
    //     0x488ac8: mov             x2, NULL
    // 0x488acc: r1 = Null
    //     0x488acc: mov             x1, NULL
    // 0x488ad0: stur            x3, [fp, #-0x30]
    // 0x488ad4: r8 = Map<String, dynamic>
    //     0x488ad4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x488ad8: r3 = Null
    //     0x488ad8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa200] Null
    //     0x488adc: ldr             x3, [x3, #0x200]
    // 0x488ae0: r0 = Map<String, dynamic>()
    //     0x488ae0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x488ae4: ldur            x0, [fp, #-0x30]
    // 0x488ae8: r1 = LoadClassIdInstr(r0)
    //     0x488ae8: ldur            x1, [x0, #-1]
    //     0x488aec: ubfx            x1, x1, #0xc, #0x14
    // 0x488af0: r16 = "deltas"
    //     0x488af0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] "deltas"
    //     0x488af4: ldr             x16, [x16, #0x210]
    // 0x488af8: stp             x16, x0, [SP]
    // 0x488afc: mov             x0, x1
    // 0x488b00: r0 = GDT[cid_x0 + -0x122]()
    //     0x488b00: sub             lr, x0, #0x122
    //     0x488b04: ldr             lr, [x21, lr, lsl #3]
    //     0x488b08: blr             lr
    // 0x488b0c: mov             x3, x0
    // 0x488b10: r2 = Null
    //     0x488b10: mov             x2, NULL
    // 0x488b14: r1 = Null
    //     0x488b14: mov             x1, NULL
    // 0x488b18: stur            x3, [fp, #-0x30]
    // 0x488b1c: r4 = 59
    //     0x488b1c: movz            x4, #0x3b
    // 0x488b20: branchIfSmi(r0, 0x488b2c)
    //     0x488b20: tbz             w0, #0, #0x488b2c
    // 0x488b24: r4 = LoadClassIdInstr(r0)
    //     0x488b24: ldur            x4, [x0, #-1]
    //     0x488b28: ubfx            x4, x4, #0xc, #0x14
    // 0x488b2c: sub             x4, x4, #0x59
    // 0x488b30: cmp             x4, #2
    // 0x488b34: b.ls            #0x488b48
    // 0x488b38: r8 = List
    //     0x488b38: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x488b3c: r3 = Null
    //     0x488b3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa218] Null
    //     0x488b40: ldr             x3, [x3, #0x218]
    // 0x488b44: r0 = List()
    //     0x488b44: bl              #0x997614  ; IsType_List_Stub
    // 0x488b48: ldur            x0, [fp, #-0x30]
    // 0x488b4c: r1 = LoadClassIdInstr(r0)
    //     0x488b4c: ldur            x1, [x0, #-1]
    //     0x488b50: ubfx            x1, x1, #0xc, #0x14
    // 0x488b54: str             x0, [SP]
    // 0x488b58: mov             x0, x1
    // 0x488b5c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x488b5c: movz            x17, #0xad6b
    //     0x488b60: add             lr, x0, x17
    //     0x488b64: ldr             lr, [x21, lr, lsl #3]
    //     0x488b68: blr             lr
    // 0x488b6c: mov             x1, x0
    // 0x488b70: stur            x1, [fp, #-0x30]
    // 0x488b74: ldur            x2, [fp, #-0x10]
    // 0x488b78: CheckStackOverflow
    //     0x488b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488b7c: cmp             SP, x16
    //     0x488b80: b.ls            #0x4895ac
    // 0x488b84: r0 = LoadClassIdInstr(r1)
    //     0x488b84: ldur            x0, [x1, #-1]
    //     0x488b88: ubfx            x0, x0, #0xc, #0x14
    // 0x488b8c: str             x1, [SP]
    // 0x488b90: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x488b90: add             lr, x0, #0x3aa
    //     0x488b94: ldr             lr, [x21, lr, lsl #3]
    //     0x488b98: blr             lr
    // 0x488b9c: tbnz            w0, #4, #0x489524
    // 0x488ba0: ldur            x2, [fp, #-0x10]
    // 0x488ba4: ldur            x1, [fp, #-0x30]
    // 0x488ba8: r0 = LoadClassIdInstr(r1)
    //     0x488ba8: ldur            x0, [x1, #-1]
    //     0x488bac: ubfx            x0, x0, #0xc, #0x14
    // 0x488bb0: str             x1, [SP]
    // 0x488bb4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x488bb4: add             lr, x0, #0x49a
    //     0x488bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x488bbc: blr             lr
    // 0x488bc0: mov             x3, x0
    // 0x488bc4: r2 = Null
    //     0x488bc4: mov             x2, NULL
    // 0x488bc8: r1 = Null
    //     0x488bc8: mov             x1, NULL
    // 0x488bcc: stur            x3, [fp, #-0x38]
    // 0x488bd0: r8 = Map<String, dynamic>
    //     0x488bd0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x488bd4: r3 = Null
    //     0x488bd4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa228] Null
    //     0x488bd8: ldr             x3, [x3, #0x228]
    // 0x488bdc: r0 = Map<String, dynamic>()
    //     0x488bdc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x488be0: ldur            x16, [fp, #-0x38]
    // 0x488be4: stp             x16, NULL, [SP]
    // 0x488be8: r0 = TextEditingDelta.fromJSON()
    //     0x488be8: bl              #0x49f12c  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x488bec: mov             x1, x0
    // 0x488bf0: ldur            x0, [fp, #-0x10]
    // 0x488bf4: stur            x1, [fp, #-0x38]
    // 0x488bf8: LoadField: r2 = r0->field_b
    //     0x488bf8: ldur            w2, [x0, #0xb]
    // 0x488bfc: DecompressPointer r2
    //     0x488bfc: add             x2, x2, HEAP, lsl #32
    // 0x488c00: LoadField: r3 = r0->field_f
    //     0x488c00: ldur            w3, [x0, #0xf]
    // 0x488c04: DecompressPointer r3
    //     0x488c04: add             x3, x3, HEAP, lsl #32
    // 0x488c08: LoadField: r4 = r3->field_b
    //     0x488c08: ldur            w4, [x3, #0xb]
    // 0x488c0c: DecompressPointer r4
    //     0x488c0c: add             x4, x4, HEAP, lsl #32
    // 0x488c10: r3 = LoadInt32Instr(r2)
    //     0x488c10: sbfx            x3, x2, #1, #0x1f
    // 0x488c14: stur            x3, [fp, #-0x48]
    // 0x488c18: r2 = LoadInt32Instr(r4)
    //     0x488c18: sbfx            x2, x4, #1, #0x1f
    // 0x488c1c: cmp             x3, x2
    // 0x488c20: b.ne            #0x488c2c
    // 0x488c24: str             x0, [SP]
    // 0x488c28: r0 = _growToNextCapacity()
    //     0x488c28: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x488c2c: ldur            x2, [fp, #-0x10]
    // 0x488c30: ldur            x3, [fp, #-0x48]
    // 0x488c34: add             x0, x3, #1
    // 0x488c38: lsl             x1, x0, #1
    // 0x488c3c: StoreField: r2->field_b = r1
    //     0x488c3c: stur            w1, [x2, #0xb]
    // 0x488c40: mov             x1, x3
    // 0x488c44: cmp             x1, x0
    // 0x488c48: b.hs            #0x4895b4
    // 0x488c4c: LoadField: r1 = r2->field_f
    //     0x488c4c: ldur            w1, [x2, #0xf]
    // 0x488c50: DecompressPointer r1
    //     0x488c50: add             x1, x1, HEAP, lsl #32
    // 0x488c54: ldur            x0, [fp, #-0x38]
    // 0x488c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x488c58: add             x25, x1, x3, lsl #2
    //     0x488c5c: add             x25, x25, #0xf
    //     0x488c60: str             w0, [x25]
    //     0x488c64: tbz             w0, #0, #0x488c80
    //     0x488c68: ldurb           w16, [x1, #-1]
    //     0x488c6c: ldurb           w17, [x0, #-1]
    //     0x488c70: and             x16, x17, x16, lsr #2
    //     0x488c74: tst             x16, HEAP, lsr #32
    //     0x488c78: b.eq            #0x488c80
    //     0x488c7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x488c80: ldur            x1, [fp, #-0x30]
    // 0x488c84: b               #0x488b78
    // 0x488c88: ldur            x1, [fp, #-0x18]
    // 0x488c8c: ldur            x0, [fp, #-0x20]
    // 0x488c90: r16 = "TextInputClient.performAction"
    //     0x488c90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa238] "TextInputClient.performAction"
    //     0x488c94: ldr             x16, [x16, #0x238]
    // 0x488c98: ldur            lr, [fp, #-0x28]
    // 0x488c9c: stp             lr, x16, [SP]
    // 0x488ca0: r0 = ==()
    //     0x488ca0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x488ca4: tbnz            w0, #4, #0x488e54
    // 0x488ca8: ldur            x1, [fp, #-0x20]
    // 0x488cac: r0 = LoadClassIdInstr(r1)
    //     0x488cac: ldur            x0, [x1, #-1]
    //     0x488cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x488cb4: r16 = 2
    //     0x488cb4: movz            x16, #0x2
    // 0x488cb8: stp             x16, x1, [SP]
    // 0x488cbc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488cbc: sub             lr, x0, #0xda7
    //     0x488cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x488cc4: blr             lr
    // 0x488cc8: mov             x3, x0
    // 0x488ccc: r2 = Null
    //     0x488ccc: mov             x2, NULL
    // 0x488cd0: r1 = Null
    //     0x488cd0: mov             x1, NULL
    // 0x488cd4: stur            x3, [fp, #-0x10]
    // 0x488cd8: r4 = 59
    //     0x488cd8: movz            x4, #0x3b
    // 0x488cdc: branchIfSmi(r0, 0x488ce8)
    //     0x488cdc: tbz             w0, #0, #0x488ce8
    // 0x488ce0: r4 = LoadClassIdInstr(r0)
    //     0x488ce0: ldur            x4, [x0, #-1]
    //     0x488ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x488ce8: sub             x4, x4, #0x5d
    // 0x488cec: cmp             x4, #3
    // 0x488cf0: b.ls            #0x488d04
    // 0x488cf4: r8 = String
    //     0x488cf4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x488cf8: r3 = Null
    //     0x488cf8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa240] Null
    //     0x488cfc: ldr             x3, [x3, #0x240]
    // 0x488d00: r0 = String()
    //     0x488d00: bl              #0x995de4  ; IsType_String_Stub
    // 0x488d04: ldur            x0, [fp, #-0x10]
    // 0x488d08: r1 = LoadClassIdInstr(r0)
    //     0x488d08: ldur            x1, [x0, #-1]
    //     0x488d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x488d10: r16 = "TextInputAction.commitContent"
    //     0x488d10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] "TextInputAction.commitContent"
    //     0x488d14: ldr             x16, [x16, #0x250]
    // 0x488d18: stp             x16, x0, [SP]
    // 0x488d1c: mov             x0, x1
    // 0x488d20: mov             lr, x0
    // 0x488d24: ldr             lr, [x21, lr, lsl #3]
    // 0x488d28: blr             lr
    // 0x488d2c: tbnz            w0, #4, #0x488db8
    // 0x488d30: ldur            x1, [fp, #-0x18]
    // 0x488d34: ldur            x0, [fp, #-0x20]
    // 0x488d38: r2 = LoadClassIdInstr(r0)
    //     0x488d38: ldur            x2, [x0, #-1]
    //     0x488d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x488d40: r16 = 4
    //     0x488d40: movz            x16, #0x4
    // 0x488d44: stp             x16, x0, [SP]
    // 0x488d48: mov             x0, x2
    // 0x488d4c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488d4c: sub             lr, x0, #0xda7
    //     0x488d50: ldr             lr, [x21, lr, lsl #3]
    //     0x488d54: blr             lr
    // 0x488d58: mov             x3, x0
    // 0x488d5c: r2 = Null
    //     0x488d5c: mov             x2, NULL
    // 0x488d60: r1 = Null
    //     0x488d60: mov             x1, NULL
    // 0x488d64: stur            x3, [fp, #-0x10]
    // 0x488d68: r8 = Map<String, dynamic>
    //     0x488d68: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x488d6c: r3 = Null
    //     0x488d6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] Null
    //     0x488d70: ldr             x3, [x3, #0x258]
    // 0x488d74: r0 = Map<String, dynamic>()
    //     0x488d74: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x488d78: r0 = KeyboardInsertedContent()
    //     0x488d78: bl              #0x49f120  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x488d7c: ldur            x16, [fp, #-0x10]
    // 0x488d80: stp             x16, x0, [SP]
    // 0x488d84: r0 = KeyboardInsertedContent.fromJson()
    //     0x488d84: bl              #0x49eee4  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x488d88: ldur            x1, [fp, #-0x18]
    // 0x488d8c: LoadField: r0 = r1->field_13
    //     0x488d8c: ldur            w0, [x1, #0x13]
    // 0x488d90: DecompressPointer r0
    //     0x488d90: add             x0, x0, HEAP, lsl #32
    // 0x488d94: cmp             w0, NULL
    // 0x488d98: b.eq            #0x4895b8
    // 0x488d9c: LoadField: r1 = r0->field_23
    //     0x488d9c: ldur            w1, [x0, #0x23]
    // 0x488da0: DecompressPointer r1
    //     0x488da0: add             x1, x1, HEAP, lsl #32
    // 0x488da4: LoadField: r0 = r1->field_b
    //     0x488da4: ldur            w0, [x1, #0xb]
    // 0x488da8: DecompressPointer r0
    //     0x488da8: add             x0, x0, HEAP, lsl #32
    // 0x488dac: cmp             w0, NULL
    // 0x488db0: b.eq            #0x4895bc
    // 0x488db4: b               #0x48951c
    // 0x488db8: ldur            x1, [fp, #-0x18]
    // 0x488dbc: ldur            x0, [fp, #-0x20]
    // 0x488dc0: LoadField: r2 = r1->field_13
    //     0x488dc0: ldur            w2, [x1, #0x13]
    // 0x488dc4: DecompressPointer r2
    //     0x488dc4: add             x2, x2, HEAP, lsl #32
    // 0x488dc8: cmp             w2, NULL
    // 0x488dcc: b.eq            #0x4895c0
    // 0x488dd0: LoadField: r1 = r2->field_23
    //     0x488dd0: ldur            w1, [x2, #0x23]
    // 0x488dd4: DecompressPointer r1
    //     0x488dd4: add             x1, x1, HEAP, lsl #32
    // 0x488dd8: stur            x1, [fp, #-0x10]
    // 0x488ddc: r2 = LoadClassIdInstr(r0)
    //     0x488ddc: ldur            x2, [x0, #-1]
    //     0x488de0: ubfx            x2, x2, #0xc, #0x14
    // 0x488de4: r16 = 2
    //     0x488de4: movz            x16, #0x2
    // 0x488de8: stp             x16, x0, [SP]
    // 0x488dec: mov             x0, x2
    // 0x488df0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488df0: sub             lr, x0, #0xda7
    //     0x488df4: ldr             lr, [x21, lr, lsl #3]
    //     0x488df8: blr             lr
    // 0x488dfc: mov             x3, x0
    // 0x488e00: r2 = Null
    //     0x488e00: mov             x2, NULL
    // 0x488e04: r1 = Null
    //     0x488e04: mov             x1, NULL
    // 0x488e08: stur            x3, [fp, #-0x30]
    // 0x488e0c: r4 = 59
    //     0x488e0c: movz            x4, #0x3b
    // 0x488e10: branchIfSmi(r0, 0x488e1c)
    //     0x488e10: tbz             w0, #0, #0x488e1c
    // 0x488e14: r4 = LoadClassIdInstr(r0)
    //     0x488e14: ldur            x4, [x0, #-1]
    //     0x488e18: ubfx            x4, x4, #0xc, #0x14
    // 0x488e1c: sub             x4, x4, #0x5d
    // 0x488e20: cmp             x4, #3
    // 0x488e24: b.ls            #0x488e38
    // 0x488e28: r8 = String
    //     0x488e28: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x488e2c: r3 = Null
    //     0x488e2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa268] Null
    //     0x488e30: ldr             x3, [x3, #0x268]
    // 0x488e34: r0 = String()
    //     0x488e34: bl              #0x995de4  ; IsType_String_Stub
    // 0x488e38: ldur            x16, [fp, #-0x30]
    // 0x488e3c: str             x16, [SP]
    // 0x488e40: r0 = _toTextInputAction()
    //     0x488e40: bl              #0x49eba4  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x488e44: ldur            x16, [fp, #-0x10]
    // 0x488e48: stp             x0, x16, [SP]
    // 0x488e4c: r0 = performAction()
    //     0x488e4c: bl              #0x498eb4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x488e50: b               #0x48951c
    // 0x488e54: ldur            x1, [fp, #-0x18]
    // 0x488e58: ldur            x0, [fp, #-0x20]
    // 0x488e5c: r16 = "TextInputClient.performSelectors"
    //     0x488e5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa278] "TextInputClient.performSelectors"
    //     0x488e60: ldr             x16, [x16, #0x278]
    // 0x488e64: ldur            lr, [fp, #-0x28]
    // 0x488e68: stp             lr, x16, [SP]
    // 0x488e6c: r0 = ==()
    //     0x488e6c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x488e70: tbnz            w0, #4, #0x488f5c
    // 0x488e74: ldur            x1, [fp, #-0x18]
    // 0x488e78: ldur            x0, [fp, #-0x20]
    // 0x488e7c: r2 = LoadClassIdInstr(r0)
    //     0x488e7c: ldur            x2, [x0, #-1]
    //     0x488e80: ubfx            x2, x2, #0xc, #0x14
    // 0x488e84: r16 = 2
    //     0x488e84: movz            x16, #0x2
    // 0x488e88: stp             x16, x0, [SP]
    // 0x488e8c: mov             x0, x2
    // 0x488e90: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488e90: sub             lr, x0, #0xda7
    //     0x488e94: ldr             lr, [x21, lr, lsl #3]
    //     0x488e98: blr             lr
    // 0x488e9c: mov             x3, x0
    // 0x488ea0: r2 = Null
    //     0x488ea0: mov             x2, NULL
    // 0x488ea4: r1 = Null
    //     0x488ea4: mov             x1, NULL
    // 0x488ea8: stur            x3, [fp, #-0x10]
    // 0x488eac: r4 = 59
    //     0x488eac: movz            x4, #0x3b
    // 0x488eb0: branchIfSmi(r0, 0x488ebc)
    //     0x488eb0: tbz             w0, #0, #0x488ebc
    // 0x488eb4: r4 = LoadClassIdInstr(r0)
    //     0x488eb4: ldur            x4, [x0, #-1]
    //     0x488eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x488ebc: sub             x4, x4, #0x59
    // 0x488ec0: cmp             x4, #2
    // 0x488ec4: b.ls            #0x488ed8
    // 0x488ec8: r8 = List
    //     0x488ec8: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x488ecc: r3 = Null
    //     0x488ecc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa280] Null
    //     0x488ed0: ldr             x3, [x3, #0x280]
    // 0x488ed4: r0 = List()
    //     0x488ed4: bl              #0x997614  ; IsType_List_Stub
    // 0x488ed8: ldur            x0, [fp, #-0x10]
    // 0x488edc: r1 = LoadClassIdInstr(r0)
    //     0x488edc: ldur            x1, [x0, #-1]
    //     0x488ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x488ee4: r16 = <String>
    //     0x488ee4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x488ee8: stp             x0, x16, [SP]
    // 0x488eec: mov             x0, x1
    // 0x488ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x488ef0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x488ef4: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x488ef4: movz            x17, #0xcf9f
    //     0x488ef8: add             lr, x0, x17
    //     0x488efc: ldr             lr, [x21, lr, lsl #3]
    //     0x488f00: blr             lr
    // 0x488f04: ldur            x1, [fp, #-0x18]
    // 0x488f08: stur            x0, [fp, #-0x30]
    // 0x488f0c: LoadField: r2 = r1->field_13
    //     0x488f0c: ldur            w2, [x1, #0x13]
    // 0x488f10: DecompressPointer r2
    //     0x488f10: add             x2, x2, HEAP, lsl #32
    // 0x488f14: cmp             w2, NULL
    // 0x488f18: b.eq            #0x4895c4
    // 0x488f1c: LoadField: r1 = r2->field_23
    //     0x488f1c: ldur            w1, [x2, #0x23]
    // 0x488f20: DecompressPointer r1
    //     0x488f20: add             x1, x1, HEAP, lsl #32
    // 0x488f24: stur            x1, [fp, #-0x10]
    // 0x488f28: r1 = 1
    //     0x488f28: movz            x1, #0x1
    // 0x488f2c: r0 = AllocateContext()
    //     0x488f2c: bl              #0x98c848  ; AllocateContextStub
    // 0x488f30: mov             x1, x0
    // 0x488f34: ldur            x0, [fp, #-0x10]
    // 0x488f38: StoreField: r1->field_f = r0
    //     0x488f38: stur            w0, [x1, #0xf]
    // 0x488f3c: mov             x2, x1
    // 0x488f40: r1 = Function 'performSelector':.
    //     0x488f40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa290] AnonymousClosure: (0x4a1690), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x4a16dc)
    //     0x488f44: ldr             x1, [x1, #0x290]
    // 0x488f48: r0 = AllocateClosure()
    //     0x488f48: bl              #0x98c960  ; AllocateClosureStub
    // 0x488f4c: ldur            x16, [fp, #-0x30]
    // 0x488f50: stp             x0, x16, [SP]
    // 0x488f54: r0 = forEach()
    //     0x488f54: bl              #0x55a018  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x488f58: b               #0x48951c
    // 0x488f5c: ldur            x1, [fp, #-0x18]
    // 0x488f60: ldur            x0, [fp, #-0x20]
    // 0x488f64: r16 = "TextInputClient.performPrivateCommand"
    //     0x488f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "TextInputClient.performPrivateCommand"
    //     0x488f68: ldr             x16, [x16, #0x298]
    // 0x488f6c: ldur            lr, [fp, #-0x28]
    // 0x488f70: stp             lr, x16, [SP]
    // 0x488f74: r0 = ==()
    //     0x488f74: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x488f78: tbnz            w0, #4, #0x4890cc
    // 0x488f7c: ldur            x1, [fp, #-0x18]
    // 0x488f80: ldur            x0, [fp, #-0x20]
    // 0x488f84: r2 = LoadClassIdInstr(r0)
    //     0x488f84: ldur            x2, [x0, #-1]
    //     0x488f88: ubfx            x2, x2, #0xc, #0x14
    // 0x488f8c: r16 = 2
    //     0x488f8c: movz            x16, #0x2
    // 0x488f90: stp             x16, x0, [SP]
    // 0x488f94: mov             x0, x2
    // 0x488f98: r0 = GDT[cid_x0 + -0xda7]()
    //     0x488f98: sub             lr, x0, #0xda7
    //     0x488f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x488fa0: blr             lr
    // 0x488fa4: mov             x3, x0
    // 0x488fa8: r2 = Null
    //     0x488fa8: mov             x2, NULL
    // 0x488fac: r1 = Null
    //     0x488fac: mov             x1, NULL
    // 0x488fb0: stur            x3, [fp, #-0x10]
    // 0x488fb4: r8 = Map<String, dynamic>
    //     0x488fb4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x488fb8: r3 = Null
    //     0x488fb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a0] Null
    //     0x488fbc: ldr             x3, [x3, #0x2a0]
    // 0x488fc0: r0 = Map<String, dynamic>()
    //     0x488fc0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x488fc4: ldur            x1, [fp, #-0x18]
    // 0x488fc8: LoadField: r0 = r1->field_13
    //     0x488fc8: ldur            w0, [x1, #0x13]
    // 0x488fcc: DecompressPointer r0
    //     0x488fcc: add             x0, x0, HEAP, lsl #32
    // 0x488fd0: cmp             w0, NULL
    // 0x488fd4: b.eq            #0x4895c8
    // 0x488fd8: LoadField: r1 = r0->field_23
    //     0x488fd8: ldur            w1, [x0, #0x23]
    // 0x488fdc: DecompressPointer r1
    //     0x488fdc: add             x1, x1, HEAP, lsl #32
    // 0x488fe0: ldur            x2, [fp, #-0x10]
    // 0x488fe4: stur            x1, [fp, #-0x30]
    // 0x488fe8: r0 = LoadClassIdInstr(r2)
    //     0x488fe8: ldur            x0, [x2, #-1]
    //     0x488fec: ubfx            x0, x0, #0xc, #0x14
    // 0x488ff0: r16 = "action"
    //     0x488ff0: add             x16, PP, #8, lsl #12  ; [pp+0x8338] "action"
    //     0x488ff4: ldr             x16, [x16, #0x338]
    // 0x488ff8: stp             x16, x2, [SP]
    // 0x488ffc: r0 = GDT[cid_x0 + -0x122]()
    //     0x488ffc: sub             lr, x0, #0x122
    //     0x489000: ldr             lr, [x21, lr, lsl #3]
    //     0x489004: blr             lr
    // 0x489008: r2 = Null
    //     0x489008: mov             x2, NULL
    // 0x48900c: r1 = Null
    //     0x48900c: mov             x1, NULL
    // 0x489010: r4 = 59
    //     0x489010: movz            x4, #0x3b
    // 0x489014: branchIfSmi(r0, 0x489020)
    //     0x489014: tbz             w0, #0, #0x489020
    // 0x489018: r4 = LoadClassIdInstr(r0)
    //     0x489018: ldur            x4, [x0, #-1]
    //     0x48901c: ubfx            x4, x4, #0xc, #0x14
    // 0x489020: sub             x4, x4, #0x5d
    // 0x489024: cmp             x4, #3
    // 0x489028: b.ls            #0x48903c
    // 0x48902c: r8 = String
    //     0x48902c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x489030: r3 = Null
    //     0x489030: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2b0] Null
    //     0x489034: ldr             x3, [x3, #0x2b0]
    // 0x489038: r0 = String()
    //     0x489038: bl              #0x995de4  ; IsType_String_Stub
    // 0x48903c: ldur            x1, [fp, #-0x10]
    // 0x489040: r0 = LoadClassIdInstr(r1)
    //     0x489040: ldur            x0, [x1, #-1]
    //     0x489044: ubfx            x0, x0, #0xc, #0x14
    // 0x489048: r16 = "data"
    //     0x489048: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x48904c: stp             x16, x1, [SP]
    // 0x489050: r0 = GDT[cid_x0 + -0x122]()
    //     0x489050: sub             lr, x0, #0x122
    //     0x489054: ldr             lr, [x21, lr, lsl #3]
    //     0x489058: blr             lr
    // 0x48905c: cmp             w0, NULL
    // 0x489060: b.ne            #0x489078
    // 0x489064: r16 = <String, dynamic>
    //     0x489064: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x489068: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x48906c: stp             lr, x16, [SP]
    // 0x489070: r0 = Map._fromLiteral()
    //     0x489070: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x489074: b               #0x4890b4
    // 0x489078: ldur            x0, [fp, #-0x10]
    // 0x48907c: r1 = LoadClassIdInstr(r0)
    //     0x48907c: ldur            x1, [x0, #-1]
    //     0x489080: ubfx            x1, x1, #0xc, #0x14
    // 0x489084: r16 = "data"
    //     0x489084: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x489088: stp             x16, x0, [SP]
    // 0x48908c: mov             x0, x1
    // 0x489090: r0 = GDT[cid_x0 + -0x122]()
    //     0x489090: sub             lr, x0, #0x122
    //     0x489094: ldr             lr, [x21, lr, lsl #3]
    //     0x489098: blr             lr
    // 0x48909c: r2 = Null
    //     0x48909c: mov             x2, NULL
    // 0x4890a0: r1 = Null
    //     0x4890a0: mov             x1, NULL
    // 0x4890a4: r8 = Map<String, dynamic>
    //     0x4890a4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4890a8: r3 = Null
    //     0x4890a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2c0] Null
    //     0x4890ac: ldr             x3, [x3, #0x2c0]
    // 0x4890b0: r0 = Map<String, dynamic>()
    //     0x4890b0: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4890b4: ldur            x0, [fp, #-0x30]
    // 0x4890b8: LoadField: r1 = r0->field_b
    //     0x4890b8: ldur            w1, [x0, #0xb]
    // 0x4890bc: DecompressPointer r1
    //     0x4890bc: add             x1, x1, HEAP, lsl #32
    // 0x4890c0: cmp             w1, NULL
    // 0x4890c4: b.eq            #0x4895cc
    // 0x4890c8: b               #0x48951c
    // 0x4890cc: ldur            x1, [fp, #-0x18]
    // 0x4890d0: ldur            x0, [fp, #-0x20]
    // 0x4890d4: r16 = "TextInputClient.updateFloatingCursor"
    //     0x4890d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d0] "TextInputClient.updateFloatingCursor"
    //     0x4890d8: ldr             x16, [x16, #0x2d0]
    // 0x4890dc: ldur            lr, [fp, #-0x28]
    // 0x4890e0: stp             lr, x16, [SP]
    // 0x4890e4: r0 = ==()
    //     0x4890e4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4890e8: tbnz            w0, #4, #0x4891dc
    // 0x4890ec: ldur            x0, [fp, #-0x18]
    // 0x4890f0: ldur            x1, [fp, #-0x20]
    // 0x4890f4: LoadField: r2 = r0->field_13
    //     0x4890f4: ldur            w2, [x0, #0x13]
    // 0x4890f8: DecompressPointer r2
    //     0x4890f8: add             x2, x2, HEAP, lsl #32
    // 0x4890fc: cmp             w2, NULL
    // 0x489100: b.eq            #0x4895d0
    // 0x489104: LoadField: r3 = r2->field_23
    //     0x489104: ldur            w3, [x2, #0x23]
    // 0x489108: DecompressPointer r3
    //     0x489108: add             x3, x3, HEAP, lsl #32
    // 0x48910c: stur            x3, [fp, #-0x10]
    // 0x489110: r0 = LoadClassIdInstr(r1)
    //     0x489110: ldur            x0, [x1, #-1]
    //     0x489114: ubfx            x0, x0, #0xc, #0x14
    // 0x489118: r16 = 2
    //     0x489118: movz            x16, #0x2
    // 0x48911c: stp             x16, x1, [SP]
    // 0x489120: r0 = GDT[cid_x0 + -0xda7]()
    //     0x489120: sub             lr, x0, #0xda7
    //     0x489124: ldr             lr, [x21, lr, lsl #3]
    //     0x489128: blr             lr
    // 0x48912c: mov             x3, x0
    // 0x489130: r2 = Null
    //     0x489130: mov             x2, NULL
    // 0x489134: r1 = Null
    //     0x489134: mov             x1, NULL
    // 0x489138: stur            x3, [fp, #-0x30]
    // 0x48913c: r4 = 59
    //     0x48913c: movz            x4, #0x3b
    // 0x489140: branchIfSmi(r0, 0x48914c)
    //     0x489140: tbz             w0, #0, #0x48914c
    // 0x489144: r4 = LoadClassIdInstr(r0)
    //     0x489144: ldur            x4, [x0, #-1]
    //     0x489148: ubfx            x4, x4, #0xc, #0x14
    // 0x48914c: sub             x4, x4, #0x5d
    // 0x489150: cmp             x4, #3
    // 0x489154: b.ls            #0x489168
    // 0x489158: r8 = String
    //     0x489158: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x48915c: r3 = Null
    //     0x48915c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2d8] Null
    //     0x489160: ldr             x3, [x3, #0x2d8]
    // 0x489164: r0 = String()
    //     0x489164: bl              #0x995de4  ; IsType_String_Stub
    // 0x489168: ldur            x16, [fp, #-0x30]
    // 0x48916c: str             x16, [SP]
    // 0x489170: r0 = _toTextCursorAction()
    //     0x489170: bl              #0x498d2c  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x489174: mov             x2, x0
    // 0x489178: ldur            x1, [fp, #-0x20]
    // 0x48917c: stur            x2, [fp, #-0x30]
    // 0x489180: r0 = LoadClassIdInstr(r1)
    //     0x489180: ldur            x0, [x1, #-1]
    //     0x489184: ubfx            x0, x0, #0xc, #0x14
    // 0x489188: r16 = 4
    //     0x489188: movz            x16, #0x4
    // 0x48918c: stp             x16, x1, [SP]
    // 0x489190: r0 = GDT[cid_x0 + -0xda7]()
    //     0x489190: sub             lr, x0, #0xda7
    //     0x489194: ldr             lr, [x21, lr, lsl #3]
    //     0x489198: blr             lr
    // 0x48919c: mov             x3, x0
    // 0x4891a0: r2 = Null
    //     0x4891a0: mov             x2, NULL
    // 0x4891a4: r1 = Null
    //     0x4891a4: mov             x1, NULL
    // 0x4891a8: stur            x3, [fp, #-0x38]
    // 0x4891ac: r8 = Map<String, dynamic>
    //     0x4891ac: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x4891b0: r3 = Null
    //     0x4891b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2e8] Null
    //     0x4891b4: ldr             x3, [x3, #0x2e8]
    // 0x4891b8: r0 = Map<String, dynamic>()
    //     0x4891b8: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x4891bc: ldur            x16, [fp, #-0x30]
    // 0x4891c0: ldur            lr, [fp, #-0x38]
    // 0x4891c4: stp             lr, x16, [SP]
    // 0x4891c8: r0 = _toTextPoint()
    //     0x4891c8: bl              #0x498b78  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x4891cc: ldur            x16, [fp, #-0x10]
    // 0x4891d0: stp             x0, x16, [SP]
    // 0x4891d4: r0 = updateFloatingCursor()
    //     0x4891d4: bl              #0x48b098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x4891d8: b               #0x48951c
    // 0x4891dc: ldur            x0, [fp, #-0x18]
    // 0x4891e0: ldur            x1, [fp, #-0x20]
    // 0x4891e4: r16 = "TextInputClient.onConnectionClosed"
    //     0x4891e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] "TextInputClient.onConnectionClosed"
    //     0x4891e8: ldr             x16, [x16, #0x2f8]
    // 0x4891ec: ldur            lr, [fp, #-0x28]
    // 0x4891f0: stp             lr, x16, [SP]
    // 0x4891f4: r0 = ==()
    //     0x4891f4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4891f8: tbnz            w0, #4, #0x489224
    // 0x4891fc: ldur            x0, [fp, #-0x18]
    // 0x489200: LoadField: r1 = r0->field_13
    //     0x489200: ldur            w1, [x0, #0x13]
    // 0x489204: DecompressPointer r1
    //     0x489204: add             x1, x1, HEAP, lsl #32
    // 0x489208: cmp             w1, NULL
    // 0x48920c: b.eq            #0x4895d4
    // 0x489210: LoadField: r0 = r1->field_23
    //     0x489210: ldur            w0, [x1, #0x23]
    // 0x489214: DecompressPointer r0
    //     0x489214: add             x0, x0, HEAP, lsl #32
    // 0x489218: str             x0, [SP]
    // 0x48921c: r0 = connectionClosed()
    //     0x48921c: bl              #0x48a550  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x489220: b               #0x48951c
    // 0x489224: ldur            x0, [fp, #-0x18]
    // 0x489228: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x489228: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] "TextInputClient.showAutocorrectionPromptRect"
    //     0x48922c: ldr             x16, [x16, #0x300]
    // 0x489230: ldur            lr, [fp, #-0x28]
    // 0x489234: stp             lr, x16, [SP]
    // 0x489238: r0 = ==()
    //     0x489238: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x48923c: tbnz            w0, #4, #0x489344
    // 0x489240: ldur            x0, [fp, #-0x18]
    // 0x489244: ldur            x1, [fp, #-0x20]
    // 0x489248: LoadField: r2 = r0->field_13
    //     0x489248: ldur            w2, [x0, #0x13]
    // 0x48924c: DecompressPointer r2
    //     0x48924c: add             x2, x2, HEAP, lsl #32
    // 0x489250: cmp             w2, NULL
    // 0x489254: b.eq            #0x4895d8
    // 0x489258: LoadField: r3 = r2->field_23
    //     0x489258: ldur            w3, [x2, #0x23]
    // 0x48925c: DecompressPointer r3
    //     0x48925c: add             x3, x3, HEAP, lsl #32
    // 0x489260: stur            x3, [fp, #-0x10]
    // 0x489264: r0 = LoadClassIdInstr(r1)
    //     0x489264: ldur            x0, [x1, #-1]
    //     0x489268: ubfx            x0, x0, #0xc, #0x14
    // 0x48926c: r16 = 2
    //     0x48926c: movz            x16, #0x2
    // 0x489270: stp             x16, x1, [SP]
    // 0x489274: r0 = GDT[cid_x0 + -0xda7]()
    //     0x489274: sub             lr, x0, #0xda7
    //     0x489278: ldr             lr, [x21, lr, lsl #3]
    //     0x48927c: blr             lr
    // 0x489280: mov             x3, x0
    // 0x489284: r2 = Null
    //     0x489284: mov             x2, NULL
    // 0x489288: r1 = Null
    //     0x489288: mov             x1, NULL
    // 0x48928c: stur            x3, [fp, #-0x30]
    // 0x489290: branchIfSmi(r0, 0x4892b8)
    //     0x489290: tbz             w0, #0, #0x4892b8
    // 0x489294: r4 = LoadClassIdInstr(r0)
    //     0x489294: ldur            x4, [x0, #-1]
    //     0x489298: ubfx            x4, x4, #0xc, #0x14
    // 0x48929c: sub             x4, x4, #0x3b
    // 0x4892a0: cmp             x4, #1
    // 0x4892a4: b.ls            #0x4892b8
    // 0x4892a8: r8 = int
    //     0x4892a8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x4892ac: r3 = Null
    //     0x4892ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa308] Null
    //     0x4892b0: ldr             x3, [x3, #0x308]
    // 0x4892b4: r0 = int()
    //     0x4892b4: bl              #0x996590  ; IsType_int_Stub
    // 0x4892b8: ldur            x1, [fp, #-0x20]
    // 0x4892bc: r0 = LoadClassIdInstr(r1)
    //     0x4892bc: ldur            x0, [x1, #-1]
    //     0x4892c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4892c4: r16 = 4
    //     0x4892c4: movz            x16, #0x4
    // 0x4892c8: stp             x16, x1, [SP]
    // 0x4892cc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4892cc: sub             lr, x0, #0xda7
    //     0x4892d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4892d4: blr             lr
    // 0x4892d8: mov             x3, x0
    // 0x4892dc: r2 = Null
    //     0x4892dc: mov             x2, NULL
    // 0x4892e0: r1 = Null
    //     0x4892e0: mov             x1, NULL
    // 0x4892e4: stur            x3, [fp, #-0x38]
    // 0x4892e8: branchIfSmi(r0, 0x489310)
    //     0x4892e8: tbz             w0, #0, #0x489310
    // 0x4892ec: r4 = LoadClassIdInstr(r0)
    //     0x4892ec: ldur            x4, [x0, #-1]
    //     0x4892f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4892f4: sub             x4, x4, #0x3b
    // 0x4892f8: cmp             x4, #1
    // 0x4892fc: b.ls            #0x489310
    // 0x489300: r8 = int
    //     0x489300: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x489304: r3 = Null
    //     0x489304: add             x3, PP, #0xa, lsl #12  ; [pp+0xa318] Null
    //     0x489308: ldr             x3, [x3, #0x318]
    // 0x48930c: r0 = int()
    //     0x48930c: bl              #0x996590  ; IsType_int_Stub
    // 0x489310: ldur            x0, [fp, #-0x30]
    // 0x489314: r1 = LoadInt32Instr(r0)
    //     0x489314: sbfx            x1, x0, #1, #0x1f
    //     0x489318: tbz             w0, #0, #0x489320
    //     0x48931c: ldur            x1, [x0, #7]
    // 0x489320: ldur            x0, [fp, #-0x38]
    // 0x489324: r2 = LoadInt32Instr(r0)
    //     0x489324: sbfx            x2, x0, #1, #0x1f
    //     0x489328: tbz             w0, #0, #0x489330
    //     0x48932c: ldur            x2, [x0, #7]
    // 0x489330: ldur            x16, [fp, #-0x10]
    // 0x489334: stp             x1, x16, [SP, #8]
    // 0x489338: str             x2, [SP]
    // 0x48933c: r0 = showAutocorrectionPromptRect()
    //     0x48933c: bl              #0x48a424  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x489340: b               #0x48951c
    // 0x489344: ldur            x0, [fp, #-0x18]
    // 0x489348: ldur            x1, [fp, #-0x20]
    // 0x48934c: r16 = "TextInputClient.showToolbar"
    //     0x48934c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa328] "TextInputClient.showToolbar"
    //     0x489350: ldr             x16, [x16, #0x328]
    // 0x489354: ldur            lr, [fp, #-0x28]
    // 0x489358: stp             lr, x16, [SP]
    // 0x48935c: r0 = ==()
    //     0x48935c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x489360: tbnz            w0, #4, #0x48938c
    // 0x489364: ldur            x0, [fp, #-0x18]
    // 0x489368: LoadField: r1 = r0->field_13
    //     0x489368: ldur            w1, [x0, #0x13]
    // 0x48936c: DecompressPointer r1
    //     0x48936c: add             x1, x1, HEAP, lsl #32
    // 0x489370: cmp             w1, NULL
    // 0x489374: b.eq            #0x4895dc
    // 0x489378: LoadField: r0 = r1->field_23
    //     0x489378: ldur            w0, [x1, #0x23]
    // 0x48937c: DecompressPointer r0
    //     0x48937c: add             x0, x0, HEAP, lsl #32
    // 0x489380: str             x0, [SP]
    // 0x489384: r0 = showToolbar()
    //     0x489384: bl              #0x489828  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x489388: b               #0x48951c
    // 0x48938c: ldur            x0, [fp, #-0x18]
    // 0x489390: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x489390: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] "TextInputClient.insertTextPlaceholder"
    //     0x489394: ldr             x16, [x16, #0x330]
    // 0x489398: ldur            lr, [fp, #-0x28]
    // 0x48939c: stp             lr, x16, [SP]
    // 0x4893a0: r0 = ==()
    //     0x4893a0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4893a4: tbnz            w0, #4, #0x4894dc
    // 0x4893a8: ldur            x0, [fp, #-0x18]
    // 0x4893ac: ldur            x1, [fp, #-0x20]
    // 0x4893b0: LoadField: r2 = r0->field_13
    //     0x4893b0: ldur            w2, [x0, #0x13]
    // 0x4893b4: DecompressPointer r2
    //     0x4893b4: add             x2, x2, HEAP, lsl #32
    // 0x4893b8: cmp             w2, NULL
    // 0x4893bc: b.eq            #0x4895e0
    // 0x4893c0: LoadField: r3 = r2->field_23
    //     0x4893c0: ldur            w3, [x2, #0x23]
    // 0x4893c4: DecompressPointer r3
    //     0x4893c4: add             x3, x3, HEAP, lsl #32
    // 0x4893c8: stur            x3, [fp, #-0x10]
    // 0x4893cc: r0 = LoadClassIdInstr(r1)
    //     0x4893cc: ldur            x0, [x1, #-1]
    //     0x4893d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4893d4: r16 = 2
    //     0x4893d4: movz            x16, #0x2
    // 0x4893d8: stp             x16, x1, [SP]
    // 0x4893dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4893dc: sub             lr, x0, #0xda7
    //     0x4893e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4893e4: blr             lr
    // 0x4893e8: mov             x3, x0
    // 0x4893ec: r2 = Null
    //     0x4893ec: mov             x2, NULL
    // 0x4893f0: r1 = Null
    //     0x4893f0: mov             x1, NULL
    // 0x4893f4: stur            x3, [fp, #-0x30]
    // 0x4893f8: branchIfSmi(r0, 0x489420)
    //     0x4893f8: tbz             w0, #0, #0x489420
    // 0x4893fc: r4 = LoadClassIdInstr(r0)
    //     0x4893fc: ldur            x4, [x0, #-1]
    //     0x489400: ubfx            x4, x4, #0xc, #0x14
    // 0x489404: sub             x4, x4, #0x3b
    // 0x489408: cmp             x4, #2
    // 0x48940c: b.ls            #0x489420
    // 0x489410: r8 = num
    //     0x489410: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x489414: r3 = Null
    //     0x489414: add             x3, PP, #0xa, lsl #12  ; [pp+0xa338] Null
    //     0x489418: ldr             x3, [x3, #0x338]
    // 0x48941c: r0 = num()
    //     0x48941c: bl              #0x9965c0  ; IsType_num_Stub
    // 0x489420: ldur            x0, [fp, #-0x30]
    // 0x489424: r1 = 59
    //     0x489424: movz            x1, #0x3b
    // 0x489428: branchIfSmi(r0, 0x489434)
    //     0x489428: tbz             w0, #0, #0x489434
    // 0x48942c: r1 = LoadClassIdInstr(r0)
    //     0x48942c: ldur            x1, [x0, #-1]
    //     0x489430: ubfx            x1, x1, #0xc, #0x14
    // 0x489434: str             x0, [SP]
    // 0x489438: mov             x0, x1
    // 0x48943c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x48943c: sub             lr, x0, #0xffd
    //     0x489440: ldr             lr, [x21, lr, lsl #3]
    //     0x489444: blr             lr
    // 0x489448: ldur            x0, [fp, #-0x20]
    // 0x48944c: r1 = LoadClassIdInstr(r0)
    //     0x48944c: ldur            x1, [x0, #-1]
    //     0x489450: ubfx            x1, x1, #0xc, #0x14
    // 0x489454: r16 = 4
    //     0x489454: movz            x16, #0x4
    // 0x489458: stp             x16, x0, [SP]
    // 0x48945c: mov             x0, x1
    // 0x489460: r0 = GDT[cid_x0 + -0xda7]()
    //     0x489460: sub             lr, x0, #0xda7
    //     0x489464: ldr             lr, [x21, lr, lsl #3]
    //     0x489468: blr             lr
    // 0x48946c: mov             x3, x0
    // 0x489470: r2 = Null
    //     0x489470: mov             x2, NULL
    // 0x489474: r1 = Null
    //     0x489474: mov             x1, NULL
    // 0x489478: stur            x3, [fp, #-0x20]
    // 0x48947c: branchIfSmi(r0, 0x4894a4)
    //     0x48947c: tbz             w0, #0, #0x4894a4
    // 0x489480: r4 = LoadClassIdInstr(r0)
    //     0x489480: ldur            x4, [x0, #-1]
    //     0x489484: ubfx            x4, x4, #0xc, #0x14
    // 0x489488: sub             x4, x4, #0x3b
    // 0x48948c: cmp             x4, #2
    // 0x489490: b.ls            #0x4894a4
    // 0x489494: r8 = num
    //     0x489494: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x489498: r3 = Null
    //     0x489498: add             x3, PP, #0xa, lsl #12  ; [pp+0xa348] Null
    //     0x48949c: ldr             x3, [x3, #0x348]
    // 0x4894a0: r0 = num()
    //     0x4894a0: bl              #0x9965c0  ; IsType_num_Stub
    // 0x4894a4: ldur            x0, [fp, #-0x20]
    // 0x4894a8: r1 = 59
    //     0x4894a8: movz            x1, #0x3b
    // 0x4894ac: branchIfSmi(r0, 0x4894b8)
    //     0x4894ac: tbz             w0, #0, #0x4894b8
    // 0x4894b0: r1 = LoadClassIdInstr(r0)
    //     0x4894b0: ldur            x1, [x0, #-1]
    //     0x4894b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4894b8: str             x0, [SP]
    // 0x4894bc: mov             x0, x1
    // 0x4894c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4894c0: sub             lr, x0, #0xffd
    //     0x4894c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4894c8: blr             lr
    // 0x4894cc: ldur            x16, [fp, #-0x10]
    // 0x4894d0: str             x16, [SP]
    // 0x4894d4: r0 = insertTextPlaceholder()
    //     0x4894d4: bl              #0x4896ac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x4894d8: b               #0x48951c
    // 0x4894dc: ldur            x0, [fp, #-0x18]
    // 0x4894e0: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x4894e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa358] "TextInputClient.removeTextPlaceholder"
    //     0x4894e4: ldr             x16, [x16, #0x358]
    // 0x4894e8: ldur            lr, [fp, #-0x28]
    // 0x4894ec: stp             lr, x16, [SP]
    // 0x4894f0: r0 = ==()
    //     0x4894f0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4894f4: tbnz            w0, #4, #0x489574
    // 0x4894f8: ldur            x0, [fp, #-0x18]
    // 0x4894fc: LoadField: r1 = r0->field_13
    //     0x4894fc: ldur            w1, [x0, #0x13]
    // 0x489500: DecompressPointer r1
    //     0x489500: add             x1, x1, HEAP, lsl #32
    // 0x489504: cmp             w1, NULL
    // 0x489508: b.eq            #0x4895e4
    // 0x48950c: LoadField: r0 = r1->field_23
    //     0x48950c: ldur            w0, [x1, #0x23]
    // 0x489510: DecompressPointer r0
    //     0x489510: add             x0, x0, HEAP, lsl #32
    // 0x489514: str             x0, [SP]
    // 0x489518: r0 = removeTextPlaceholder()
    //     0x489518: bl              #0x4895f8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x48951c: r0 = Null
    //     0x48951c: mov             x0, NULL
    // 0x489520: r0 = ReturnAsyncNotFuture()
    //     0x489520: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x489524: ldur            x1, [fp, #-0x18]
    // 0x489528: LoadField: r0 = r1->field_13
    //     0x489528: ldur            w0, [x1, #0x13]
    // 0x48952c: DecompressPointer r0
    //     0x48952c: add             x0, x0, HEAP, lsl #32
    // 0x489530: cmp             w0, NULL
    // 0x489534: b.eq            #0x4895e8
    // 0x489538: LoadField: r1 = r0->field_23
    //     0x489538: ldur            w1, [x0, #0x23]
    // 0x48953c: DecompressPointer r1
    //     0x48953c: add             x1, x1, HEAP, lsl #32
    // 0x489540: mov             x0, x1
    // 0x489544: r2 = Null
    //     0x489544: mov             x2, NULL
    // 0x489548: r1 = Null
    //     0x489548: mov             x1, NULL
    // 0x48954c: r4 = LoadClassIdInstr(r0)
    //     0x48954c: ldur            x4, [x0, #-1]
    //     0x489550: ubfx            x4, x4, #0xc, #0x14
    // 0x489554: r8 = DeltaTextInputClient
    //     0x489554: add             x8, PP, #0xa, lsl #12  ; [pp+0xa360] Type: DeltaTextInputClient
    //     0x489558: ldr             x8, [x8, #0x360]
    // 0x48955c: r3 = Null
    //     0x48955c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa368] Null
    //     0x489560: ldr             x3, [x3, #0x368]
    // 0x489564: r0 = DefaultTypeTest()
    //     0x489564: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x489568: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x489568: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x48956c: r0 = Throw()
    //     0x48956c: bl              #0x98bc10  ; ThrowStub
    // 0x489570: brk             #0
    // 0x489574: r0 = MissingPluginException()
    //     0x489574: bl              #0x4895ec  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x489578: r0 = Throw()
    //     0x489578: bl              #0x98bc10  ; ThrowStub
    // 0x48957c: brk             #0
    // 0x489580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489584: b               #0x488238
    // 0x489588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489588: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48958c: r9 = _currentConfiguration
    //     0x48958c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa378] Field <TextInput._currentConfiguration@99206165>: late (offset: 0x18)
    //     0x489590: ldr             x9, [x9, #0x378]
    // 0x489594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x489594: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x489598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48959c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4895a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4895a4: b               #0x488878
    // 0x4895a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4895ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4895b0: b               #0x488b84
    // 0x4895b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4895b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4895b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4895e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4895e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x4958e0, size: 0xf8
    // 0x4958e0: EnterFrame
    //     0x4958e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4958e4: mov             fp, SP
    // 0x4958e8: AllocStack(0x30)
    //     0x4958e8: sub             SP, SP, #0x30
    // 0x4958ec: CheckStackOverflow
    //     0x4958ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4958f0: cmp             SP, x16
    //     0x4958f4: b.ls            #0x4959c8
    // 0x4958f8: ldr             x0, [fp, #0x10]
    // 0x4958fc: LoadField: r1 = r0->field_b
    //     0x4958fc: ldur            w1, [x0, #0xb]
    // 0x495900: DecompressPointer r1
    //     0x495900: add             x1, x1, HEAP, lsl #32
    // 0x495904: str             x1, [SP]
    // 0x495908: r0 = iterator()
    //     0x495908: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49590c: stur            x0, [fp, #-0x10]
    // 0x495910: LoadField: r2 = r0->field_7
    //     0x495910: ldur            w2, [x0, #7]
    // 0x495914: DecompressPointer r2
    //     0x495914: add             x2, x2, HEAP, lsl #32
    // 0x495918: stur            x2, [fp, #-8]
    // 0x49591c: CheckStackOverflow
    //     0x49591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495920: cmp             SP, x16
    //     0x495924: b.ls            #0x4959d0
    // 0x495928: str             x0, [SP]
    // 0x49592c: r0 = moveNext()
    //     0x49592c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x495930: tbnz            w0, #4, #0x4959b8
    // 0x495934: ldur            x3, [fp, #-0x10]
    // 0x495938: LoadField: r4 = r3->field_33
    //     0x495938: ldur            w4, [x3, #0x33]
    // 0x49593c: DecompressPointer r4
    //     0x49593c: add             x4, x4, HEAP, lsl #32
    // 0x495940: stur            x4, [fp, #-0x18]
    // 0x495944: cmp             w4, NULL
    // 0x495948: b.ne            #0x49597c
    // 0x49594c: mov             x0, x4
    // 0x495950: ldur            x2, [fp, #-8]
    // 0x495954: r1 = Null
    //     0x495954: mov             x1, NULL
    // 0x495958: cmp             w2, NULL
    // 0x49595c: b.eq            #0x49597c
    // 0x495960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495960: ldur            w4, [x2, #0x17]
    // 0x495964: DecompressPointer r4
    //     0x495964: add             x4, x4, HEAP, lsl #32
    // 0x495968: r8 = X0
    //     0x495968: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49596c: LoadField: r9 = r4->field_7
    //     0x49596c: ldur            x9, [x4, #7]
    // 0x495970: r3 = Null
    //     0x495970: add             x3, PP, #0xa, lsl #12  ; [pp+0xaee8] Null
    //     0x495974: ldr             x3, [x3, #0xee8]
    // 0x495978: blr             x9
    // 0x49597c: ldur            x16, [fp, #-0x18]
    // 0x495980: str             x16, [SP]
    // 0x495984: r0 = _channel()
    //     0x495984: bl              #0x4959f8  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x495988: r16 = <void?>
    //     0x495988: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x49598c: r30 = Instance_OptionalMethodChannel
    //     0x49598c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x495990: ldr             lr, [lr, #0xe0]
    // 0x495994: stp             lr, x16, [SP, #8]
    // 0x495998: r16 = "TextInput.requestAutofill"
    //     0x495998: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef8] "TextInput.requestAutofill"
    //     0x49599c: ldr             x16, [x16, #0xef8]
    // 0x4959a0: str             x16, [SP]
    // 0x4959a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4959a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4959a8: r0 = invokeMethod()
    //     0x4959a8: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4959ac: ldur            x0, [fp, #-0x10]
    // 0x4959b0: ldur            x2, [fp, #-8]
    // 0x4959b4: b               #0x49591c
    // 0x4959b8: r0 = Null
    //     0x4959b8: mov             x0, NULL
    // 0x4959bc: LeaveFrame
    //     0x4959bc: mov             SP, fp
    //     0x4959c0: ldp             fp, lr, [SP], #0x10
    // 0x4959c4: ret
    //     0x4959c4: ret             
    // 0x4959c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4959c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4959cc: b               #0x4958f8
    // 0x4959d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4959d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4959d4: b               #0x495928
  }
  _ _show(/* No info */) {
    // ** addr: 0x495b28, size: 0x124
    // 0x495b28: EnterFrame
    //     0x495b28: stp             fp, lr, [SP, #-0x10]!
    //     0x495b2c: mov             fp, SP
    // 0x495b30: AllocStack(0x28)
    //     0x495b30: sub             SP, SP, #0x28
    // 0x495b34: CheckStackOverflow
    //     0x495b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495b38: cmp             SP, x16
    //     0x495b3c: b.ls            #0x495c30
    // 0x495b40: ldr             x0, [fp, #0x10]
    // 0x495b44: LoadField: r1 = r0->field_b
    //     0x495b44: ldur            w1, [x0, #0xb]
    // 0x495b48: DecompressPointer r1
    //     0x495b48: add             x1, x1, HEAP, lsl #32
    // 0x495b4c: str             x1, [SP]
    // 0x495b50: r0 = iterator()
    //     0x495b50: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x495b54: stur            x0, [fp, #-0x10]
    // 0x495b58: LoadField: r2 = r0->field_7
    //     0x495b58: ldur            w2, [x0, #7]
    // 0x495b5c: DecompressPointer r2
    //     0x495b5c: add             x2, x2, HEAP, lsl #32
    // 0x495b60: stur            x2, [fp, #-8]
    // 0x495b64: CheckStackOverflow
    //     0x495b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495b68: cmp             SP, x16
    //     0x495b6c: b.ls            #0x495c38
    // 0x495b70: str             x0, [SP]
    // 0x495b74: r0 = moveNext()
    //     0x495b74: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x495b78: tbnz            w0, #4, #0x495c20
    // 0x495b7c: ldur            x3, [fp, #-0x10]
    // 0x495b80: LoadField: r0 = r3->field_33
    //     0x495b80: ldur            w0, [x3, #0x33]
    // 0x495b84: DecompressPointer r0
    //     0x495b84: add             x0, x0, HEAP, lsl #32
    // 0x495b88: cmp             w0, NULL
    // 0x495b8c: b.ne            #0x495bbc
    // 0x495b90: ldur            x2, [fp, #-8]
    // 0x495b94: r1 = Null
    //     0x495b94: mov             x1, NULL
    // 0x495b98: cmp             w2, NULL
    // 0x495b9c: b.eq            #0x495bbc
    // 0x495ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495ba0: ldur            w4, [x2, #0x17]
    // 0x495ba4: DecompressPointer r4
    //     0x495ba4: add             x4, x4, HEAP, lsl #32
    // 0x495ba8: r8 = X0
    //     0x495ba8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x495bac: LoadField: r9 = r4->field_7
    //     0x495bac: ldur            x9, [x4, #7]
    // 0x495bb0: r3 = Null
    //     0x495bb0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf08] Null
    //     0x495bb4: ldr             x3, [x3, #0xf08]
    // 0x495bb8: blr             x9
    // 0x495bbc: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x495bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x495bc0: ldr             x0, [x0, #0x1158]
    //     0x495bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x495bc8: cmp             w0, w16
    //     0x495bcc: b.ne            #0x495bdc
    //     0x495bd0: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x495bd4: ldr             x2, [x2, #0x3e0]
    //     0x495bd8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x495bdc: LoadField: r1 = r0->field_f
    //     0x495bdc: ldur            w1, [x0, #0xf]
    // 0x495be0: DecompressPointer r1
    //     0x495be0: add             x1, x1, HEAP, lsl #32
    // 0x495be4: r16 = Sentinel
    //     0x495be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495be8: cmp             w1, w16
    // 0x495bec: b.eq            #0x495c40
    // 0x495bf0: r16 = <void?>
    //     0x495bf0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x495bf4: r30 = Instance_OptionalMethodChannel
    //     0x495bf4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x495bf8: ldr             lr, [lr, #0xe0]
    // 0x495bfc: stp             lr, x16, [SP, #8]
    // 0x495c00: r16 = "TextInput.show"
    //     0x495c00: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] "TextInput.show"
    //     0x495c04: ldr             x16, [x16, #0xf18]
    // 0x495c08: str             x16, [SP]
    // 0x495c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x495c0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x495c10: r0 = invokeMethod()
    //     0x495c10: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x495c14: ldur            x0, [fp, #-0x10]
    // 0x495c18: ldur            x2, [fp, #-8]
    // 0x495c1c: b               #0x495b64
    // 0x495c20: r0 = Null
    //     0x495c20: mov             x0, NULL
    // 0x495c24: LeaveFrame
    //     0x495c24: mov             SP, fp
    //     0x495c28: ldp             fp, lr, [SP], #0x10
    // 0x495c2c: ret
    //     0x495c2c: ret             
    // 0x495c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495c34: b               #0x495b40
    // 0x495c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495c3c: b               #0x495b70
    // 0x495c40: r9 = _channel
    //     0x495c40: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x495c44: ldr             x9, [x9, #0xf00]
    // 0x495c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495c48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x495cc0, size: 0xf0
    // 0x495cc0: EnterFrame
    //     0x495cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x495cc4: mov             fp, SP
    // 0x495cc8: AllocStack(0x48)
    //     0x495cc8: sub             SP, SP, #0x48
    // 0x495ccc: CheckStackOverflow
    //     0x495ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495cd0: cmp             SP, x16
    //     0x495cd4: b.ls            #0x495da0
    // 0x495cd8: ldr             x0, [fp, #0x38]
    // 0x495cdc: LoadField: r1 = r0->field_b
    //     0x495cdc: ldur            w1, [x0, #0xb]
    // 0x495ce0: DecompressPointer r1
    //     0x495ce0: add             x1, x1, HEAP, lsl #32
    // 0x495ce4: str             x1, [SP]
    // 0x495ce8: r0 = iterator()
    //     0x495ce8: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x495cec: stur            x0, [fp, #-0x10]
    // 0x495cf0: LoadField: r2 = r0->field_7
    //     0x495cf0: ldur            w2, [x0, #7]
    // 0x495cf4: DecompressPointer r2
    //     0x495cf4: add             x2, x2, HEAP, lsl #32
    // 0x495cf8: stur            x2, [fp, #-8]
    // 0x495cfc: CheckStackOverflow
    //     0x495cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495d00: cmp             SP, x16
    //     0x495d04: b.ls            #0x495da8
    // 0x495d08: str             x0, [SP]
    // 0x495d0c: r0 = moveNext()
    //     0x495d0c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x495d10: tbnz            w0, #4, #0x495d90
    // 0x495d14: ldur            x3, [fp, #-0x10]
    // 0x495d18: LoadField: r4 = r3->field_33
    //     0x495d18: ldur            w4, [x3, #0x33]
    // 0x495d1c: DecompressPointer r4
    //     0x495d1c: add             x4, x4, HEAP, lsl #32
    // 0x495d20: stur            x4, [fp, #-0x18]
    // 0x495d24: cmp             w4, NULL
    // 0x495d28: b.ne            #0x495d5c
    // 0x495d2c: mov             x0, x4
    // 0x495d30: ldur            x2, [fp, #-8]
    // 0x495d34: r1 = Null
    //     0x495d34: mov             x1, NULL
    // 0x495d38: cmp             w2, NULL
    // 0x495d3c: b.eq            #0x495d5c
    // 0x495d40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495d40: ldur            w4, [x2, #0x17]
    // 0x495d44: DecompressPointer r4
    //     0x495d44: add             x4, x4, HEAP, lsl #32
    // 0x495d48: r8 = X0
    //     0x495d48: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x495d4c: LoadField: r9 = r4->field_7
    //     0x495d4c: ldur            x9, [x4, #7]
    // 0x495d50: r3 = Null
    //     0x495d50: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf20] Null
    //     0x495d54: ldr             x3, [x3, #0xf20]
    // 0x495d58: blr             x9
    // 0x495d5c: ldur            x16, [fp, #-0x18]
    // 0x495d60: ldr             lr, [fp, #0x30]
    // 0x495d64: stp             lr, x16, [SP, #0x20]
    // 0x495d68: ldr             x16, [fp, #0x28]
    // 0x495d6c: ldr             lr, [fp, #0x20]
    // 0x495d70: stp             lr, x16, [SP, #0x10]
    // 0x495d74: ldr             x16, [fp, #0x18]
    // 0x495d78: ldr             lr, [fp, #0x10]
    // 0x495d7c: stp             lr, x16, [SP]
    // 0x495d80: r0 = setStyle()
    //     0x495d80: bl              #0x495db0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x495d84: ldur            x0, [fp, #-0x10]
    // 0x495d88: ldur            x2, [fp, #-8]
    // 0x495d8c: b               #0x495cfc
    // 0x495d90: r0 = Null
    //     0x495d90: mov             x0, NULL
    // 0x495d94: LeaveFrame
    //     0x495d94: mov             SP, fp
    //     0x495d98: ldp             fp, lr, [SP], #0x10
    // 0x495d9c: ret
    //     0x495d9c: ret             
    // 0x495da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495da4: b               #0x495cd8
    // 0x495da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495dac: b               #0x495d08
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x4964b4, size: 0xd8
    // 0x4964b4: EnterFrame
    //     0x4964b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4964b8: mov             fp, SP
    // 0x4964bc: AllocStack(0x28)
    //     0x4964bc: sub             SP, SP, #0x28
    // 0x4964c0: CheckStackOverflow
    //     0x4964c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4964c4: cmp             SP, x16
    //     0x4964c8: b.ls            #0x49657c
    // 0x4964cc: ldr             x0, [fp, #0x18]
    // 0x4964d0: LoadField: r1 = r0->field_b
    //     0x4964d0: ldur            w1, [x0, #0xb]
    // 0x4964d4: DecompressPointer r1
    //     0x4964d4: add             x1, x1, HEAP, lsl #32
    // 0x4964d8: str             x1, [SP]
    // 0x4964dc: r0 = iterator()
    //     0x4964dc: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4964e0: stur            x0, [fp, #-0x10]
    // 0x4964e4: LoadField: r2 = r0->field_7
    //     0x4964e4: ldur            w2, [x0, #7]
    // 0x4964e8: DecompressPointer r2
    //     0x4964e8: add             x2, x2, HEAP, lsl #32
    // 0x4964ec: stur            x2, [fp, #-8]
    // 0x4964f0: CheckStackOverflow
    //     0x4964f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4964f4: cmp             SP, x16
    //     0x4964f8: b.ls            #0x496584
    // 0x4964fc: str             x0, [SP]
    // 0x496500: r0 = moveNext()
    //     0x496500: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x496504: tbnz            w0, #4, #0x49656c
    // 0x496508: ldur            x3, [fp, #-0x10]
    // 0x49650c: LoadField: r4 = r3->field_33
    //     0x49650c: ldur            w4, [x3, #0x33]
    // 0x496510: DecompressPointer r4
    //     0x496510: add             x4, x4, HEAP, lsl #32
    // 0x496514: stur            x4, [fp, #-0x18]
    // 0x496518: cmp             w4, NULL
    // 0x49651c: b.ne            #0x496550
    // 0x496520: mov             x0, x4
    // 0x496524: ldur            x2, [fp, #-8]
    // 0x496528: r1 = Null
    //     0x496528: mov             x1, NULL
    // 0x49652c: cmp             w2, NULL
    // 0x496530: b.eq            #0x496550
    // 0x496534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496534: ldur            w4, [x2, #0x17]
    // 0x496538: DecompressPointer r4
    //     0x496538: add             x4, x4, HEAP, lsl #32
    // 0x49653c: r8 = X0
    //     0x49653c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x496540: LoadField: r9 = r4->field_7
    //     0x496540: ldur            x9, [x4, #7]
    // 0x496544: r3 = Null
    //     0x496544: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Null
    //     0x496548: ldr             x3, [x3, #0xf70]
    // 0x49654c: blr             x9
    // 0x496550: ldur            x16, [fp, #-0x18]
    // 0x496554: ldr             lr, [fp, #0x10]
    // 0x496558: stp             lr, x16, [SP]
    // 0x49655c: r0 = setCaretRect()
    //     0x49655c: bl              #0x49658c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x496560: ldur            x0, [fp, #-0x10]
    // 0x496564: ldur            x2, [fp, #-8]
    // 0x496568: b               #0x4964f0
    // 0x49656c: r0 = Null
    //     0x49656c: mov             x0, NULL
    // 0x496570: LeaveFrame
    //     0x496570: mov             SP, fp
    //     0x496574: ldp             fp, lr, [SP], #0x10
    // 0x496578: ret
    //     0x496578: ret             
    // 0x49657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49657c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496580: b               #0x4964cc
    // 0x496584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496588: b               #0x4964fc
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x496ac4, size: 0xd8
    // 0x496ac4: EnterFrame
    //     0x496ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x496ac8: mov             fp, SP
    // 0x496acc: AllocStack(0x28)
    //     0x496acc: sub             SP, SP, #0x28
    // 0x496ad0: CheckStackOverflow
    //     0x496ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496ad4: cmp             SP, x16
    //     0x496ad8: b.ls            #0x496b8c
    // 0x496adc: ldr             x0, [fp, #0x18]
    // 0x496ae0: LoadField: r1 = r0->field_b
    //     0x496ae0: ldur            w1, [x0, #0xb]
    // 0x496ae4: DecompressPointer r1
    //     0x496ae4: add             x1, x1, HEAP, lsl #32
    // 0x496ae8: str             x1, [SP]
    // 0x496aec: r0 = iterator()
    //     0x496aec: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x496af0: stur            x0, [fp, #-0x10]
    // 0x496af4: LoadField: r2 = r0->field_7
    //     0x496af4: ldur            w2, [x0, #7]
    // 0x496af8: DecompressPointer r2
    //     0x496af8: add             x2, x2, HEAP, lsl #32
    // 0x496afc: stur            x2, [fp, #-8]
    // 0x496b00: CheckStackOverflow
    //     0x496b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496b04: cmp             SP, x16
    //     0x496b08: b.ls            #0x496b94
    // 0x496b0c: str             x0, [SP]
    // 0x496b10: r0 = moveNext()
    //     0x496b10: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x496b14: tbnz            w0, #4, #0x496b7c
    // 0x496b18: ldur            x3, [fp, #-0x10]
    // 0x496b1c: LoadField: r4 = r3->field_33
    //     0x496b1c: ldur            w4, [x3, #0x33]
    // 0x496b20: DecompressPointer r4
    //     0x496b20: add             x4, x4, HEAP, lsl #32
    // 0x496b24: stur            x4, [fp, #-0x18]
    // 0x496b28: cmp             w4, NULL
    // 0x496b2c: b.ne            #0x496b60
    // 0x496b30: mov             x0, x4
    // 0x496b34: ldur            x2, [fp, #-8]
    // 0x496b38: r1 = Null
    //     0x496b38: mov             x1, NULL
    // 0x496b3c: cmp             w2, NULL
    // 0x496b40: b.eq            #0x496b60
    // 0x496b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496b44: ldur            w4, [x2, #0x17]
    // 0x496b48: DecompressPointer r4
    //     0x496b48: add             x4, x4, HEAP, lsl #32
    // 0x496b4c: r8 = X0
    //     0x496b4c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x496b50: LoadField: r9 = r4->field_7
    //     0x496b50: ldur            x9, [x4, #7]
    // 0x496b54: r3 = Null
    //     0x496b54: add             x3, PP, #0xa, lsl #12  ; [pp+0xafa0] Null
    //     0x496b58: ldr             x3, [x3, #0xfa0]
    // 0x496b5c: blr             x9
    // 0x496b60: ldur            x16, [fp, #-0x18]
    // 0x496b64: ldr             lr, [fp, #0x10]
    // 0x496b68: stp             lr, x16, [SP]
    // 0x496b6c: r0 = setComposingRect()
    //     0x496b6c: bl              #0x496b9c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x496b70: ldur            x0, [fp, #-0x10]
    // 0x496b74: ldur            x2, [fp, #-8]
    // 0x496b78: b               #0x496b00
    // 0x496b7c: r0 = Null
    //     0x496b7c: mov             x0, NULL
    // 0x496b80: LeaveFrame
    //     0x496b80: mov             SP, fp
    //     0x496b84: ldp             fp, lr, [SP], #0x10
    // 0x496b88: ret
    //     0x496b88: ret             
    // 0x496b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496b90: b               #0x496adc
    // 0x496b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496b98: b               #0x496b0c
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x496fb0, size: 0x238
    // 0x496fb0: EnterFrame
    //     0x496fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x496fb4: mov             fp, SP
    // 0x496fb8: AllocStack(0x48)
    //     0x496fb8: sub             SP, SP, #0x48
    // 0x496fbc: CheckStackOverflow
    //     0x496fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496fc0: cmp             SP, x16
    //     0x496fc4: b.ls            #0x497198
    // 0x496fc8: ldr             x0, [fp, #0x20]
    // 0x496fcc: LoadField: r1 = r0->field_b
    //     0x496fcc: ldur            w1, [x0, #0xb]
    // 0x496fd0: DecompressPointer r1
    //     0x496fd0: add             x1, x1, HEAP, lsl #32
    // 0x496fd4: str             x1, [SP]
    // 0x496fd8: r0 = iterator()
    //     0x496fd8: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x496fdc: mov             x1, x0
    // 0x496fe0: ldr             x0, [fp, #0x18]
    // 0x496fe4: stur            x1, [fp, #-0x28]
    // 0x496fe8: LoadField: d0 = r0->field_7
    //     0x496fe8: ldur            d0, [x0, #7]
    // 0x496fec: r2 = inline_Allocate_Double()
    //     0x496fec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x496ff0: add             x2, x2, #0x10
    //     0x496ff4: cmp             x3, x2
    //     0x496ff8: b.ls            #0x4971a0
    //     0x496ffc: str             x2, [THR, #0x50]  ; THR::top
    //     0x497000: sub             x2, x2, #0xf
    //     0x497004: movz            x3, #0xd148
    //     0x497008: movk            x3, #0x3, lsl #16
    //     0x49700c: stur            x3, [x2, #-1]
    // 0x497010: StoreField: r2->field_7 = d0
    //     0x497010: stur            d0, [x2, #7]
    // 0x497014: stur            x2, [fp, #-0x20]
    // 0x497018: LoadField: d0 = r0->field_f
    //     0x497018: ldur            d0, [x0, #0xf]
    // 0x49701c: r0 = inline_Allocate_Double()
    //     0x49701c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x497020: add             x0, x0, #0x10
    //     0x497024: cmp             x3, x0
    //     0x497028: b.ls            #0x4971bc
    //     0x49702c: str             x0, [THR, #0x50]  ; THR::top
    //     0x497030: sub             x0, x0, #0xf
    //     0x497034: movz            x3, #0xd148
    //     0x497038: movk            x3, #0x3, lsl #16
    //     0x49703c: stur            x3, [x0, #-1]
    // 0x497040: StoreField: r0->field_7 = d0
    //     0x497040: stur            d0, [x0, #7]
    // 0x497044: ldr             x3, [fp, #0x10]
    // 0x497048: stur            x0, [fp, #-0x18]
    // 0x49704c: LoadField: r4 = r3->field_7
    //     0x49704c: ldur            w4, [x3, #7]
    // 0x497050: DecompressPointer r4
    //     0x497050: add             x4, x4, HEAP, lsl #32
    // 0x497054: stur            x4, [fp, #-0x10]
    // 0x497058: LoadField: r3 = r1->field_7
    //     0x497058: ldur            w3, [x1, #7]
    // 0x49705c: DecompressPointer r3
    //     0x49705c: add             x3, x3, HEAP, lsl #32
    // 0x497060: stur            x3, [fp, #-8]
    // 0x497064: CheckStackOverflow
    //     0x497064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497068: cmp             SP, x16
    //     0x49706c: b.ls            #0x4971d4
    // 0x497070: str             x1, [SP]
    // 0x497074: r0 = moveNext()
    //     0x497074: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x497078: tbnz            w0, #4, #0x497188
    // 0x49707c: ldur            x3, [fp, #-0x28]
    // 0x497080: LoadField: r0 = r3->field_33
    //     0x497080: ldur            w0, [x3, #0x33]
    // 0x497084: DecompressPointer r0
    //     0x497084: add             x0, x0, HEAP, lsl #32
    // 0x497088: cmp             w0, NULL
    // 0x49708c: b.ne            #0x4970bc
    // 0x497090: ldur            x2, [fp, #-8]
    // 0x497094: r1 = Null
    //     0x497094: mov             x1, NULL
    // 0x497098: cmp             w2, NULL
    // 0x49709c: b.eq            #0x4970bc
    // 0x4970a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4970a0: ldur            w4, [x2, #0x17]
    // 0x4970a4: DecompressPointer r4
    //     0x4970a4: add             x4, x4, HEAP, lsl #32
    // 0x4970a8: r8 = X0
    //     0x4970a8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4970ac: LoadField: r9 = r4->field_7
    //     0x4970ac: ldur            x9, [x4, #7]
    // 0x4970b0: r3 = Null
    //     0x4970b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb8] Null
    //     0x4970b4: ldr             x3, [x3, #0xfb8]
    // 0x4970b8: blr             x9
    // 0x4970bc: ldur            x2, [fp, #-0x10]
    // 0x4970c0: ldur            x0, [fp, #-0x20]
    // 0x4970c4: ldur            x1, [fp, #-0x18]
    // 0x4970c8: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4970c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4970cc: ldr             x0, [x0, #0x1158]
    //     0x4970d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4970d4: cmp             w0, w16
    //     0x4970d8: b.ne            #0x4970e8
    //     0x4970dc: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4970e0: ldr             x2, [x2, #0x3e0]
    //     0x4970e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4970e8: LoadField: r1 = r0->field_f
    //     0x4970e8: ldur            w1, [x0, #0xf]
    // 0x4970ec: DecompressPointer r1
    //     0x4970ec: add             x1, x1, HEAP, lsl #32
    // 0x4970f0: r16 = Sentinel
    //     0x4970f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4970f4: cmp             w1, w16
    // 0x4970f8: b.eq            #0x4971dc
    // 0x4970fc: r1 = Null
    //     0x4970fc: mov             x1, NULL
    // 0x497100: r2 = 12
    //     0x497100: movz            x2, #0xc
    // 0x497104: r0 = AllocateArray()
    //     0x497104: bl              #0x98d620  ; AllocateArrayStub
    // 0x497108: r17 = "width"
    //     0x497108: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x49710c: ldr             x17, [x17, #0xf80]
    // 0x497110: StoreField: r0->field_f = r17
    //     0x497110: stur            w17, [x0, #0xf]
    // 0x497114: ldur            x1, [fp, #-0x20]
    // 0x497118: StoreField: r0->field_13 = r1
    //     0x497118: stur            w1, [x0, #0x13]
    // 0x49711c: r17 = "height"
    //     0x49711c: ldr             x17, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x497120: ArrayStore: r0[0] = r17  ; List_4
    //     0x497120: stur            w17, [x0, #0x17]
    // 0x497124: ldur            x2, [fp, #-0x18]
    // 0x497128: StoreField: r0->field_1b = r2
    //     0x497128: stur            w2, [x0, #0x1b]
    // 0x49712c: r17 = "transform"
    //     0x49712c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] "transform"
    //     0x497130: ldr             x17, [x17, #0xfc8]
    // 0x497134: StoreField: r0->field_1f = r17
    //     0x497134: stur            w17, [x0, #0x1f]
    // 0x497138: ldur            x3, [fp, #-0x10]
    // 0x49713c: StoreField: r0->field_23 = r3
    //     0x49713c: stur            w3, [x0, #0x23]
    // 0x497140: r16 = <String, dynamic>
    //     0x497140: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x497144: stp             x0, x16, [SP]
    // 0x497148: r0 = Map._fromLiteral()
    //     0x497148: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x49714c: r16 = <void?>
    //     0x49714c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x497150: r30 = Instance_OptionalMethodChannel
    //     0x497150: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x497154: ldr             lr, [lr, #0xe0]
    // 0x497158: stp             lr, x16, [SP, #0x10]
    // 0x49715c: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x49715c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] "TextInput.setEditableSizeAndTransform"
    //     0x497160: ldr             x16, [x16, #0xfd0]
    // 0x497164: stp             x0, x16, [SP]
    // 0x497168: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x497168: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49716c: r0 = invokeMethod()
    //     0x49716c: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x497170: ldur            x1, [fp, #-0x28]
    // 0x497174: ldur            x3, [fp, #-8]
    // 0x497178: ldur            x4, [fp, #-0x10]
    // 0x49717c: ldur            x2, [fp, #-0x20]
    // 0x497180: ldur            x0, [fp, #-0x18]
    // 0x497184: b               #0x497064
    // 0x497188: r0 = Null
    //     0x497188: mov             x0, NULL
    // 0x49718c: LeaveFrame
    //     0x49718c: mov             SP, fp
    //     0x497190: ldp             fp, lr, [SP], #0x10
    // 0x497194: ret
    //     0x497194: ret             
    // 0x497198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49719c: b               #0x496fc8
    // 0x4971a0: SaveReg d0
    //     0x4971a0: str             q0, [SP, #-0x10]!
    // 0x4971a4: stp             x0, x1, [SP, #-0x10]!
    // 0x4971a8: r0 = AllocateDouble()
    //     0x4971a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4971ac: mov             x2, x0
    // 0x4971b0: ldp             x0, x1, [SP], #0x10
    // 0x4971b4: RestoreReg d0
    //     0x4971b4: ldr             q0, [SP], #0x10
    // 0x4971b8: b               #0x497010
    // 0x4971bc: SaveReg d0
    //     0x4971bc: str             q0, [SP, #-0x10]!
    // 0x4971c0: stp             x1, x2, [SP, #-0x10]!
    // 0x4971c4: r0 = AllocateDouble()
    //     0x4971c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4971c8: ldp             x1, x2, [SP], #0x10
    // 0x4971cc: RestoreReg d0
    //     0x4971cc: ldr             q0, [SP], #0x10
    // 0x4971d0: b               #0x497040
    // 0x4971d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4971d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4971d8: b               #0x497070
    // 0x4971dc: r9 = _channel
    //     0x4971dc: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x4971e0: ldr             x9, [x9, #0xf00]
    // 0x4971e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4971e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x4971e8, size: 0x78
    // 0x4971e8: EnterFrame
    //     0x4971e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4971ec: mov             fp, SP
    // 0x4971f0: AllocStack(0x20)
    //     0x4971f0: sub             SP, SP, #0x20
    // 0x4971f4: CheckStackOverflow
    //     0x4971f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4971f8: cmp             SP, x16
    //     0x4971fc: b.ls            #0x497258
    // 0x497200: r0 = TextInputConnection()
    //     0x497200: bl              #0x497338  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x497204: stur            x0, [fp, #-8]
    // 0x497208: ldr             x16, [fp, #0x18]
    // 0x49720c: stp             x16, x0, [SP]
    // 0x497210: r0 = TextInputConnection._()
    //     0x497210: bl              #0x497260  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x497214: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x497214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x497218: ldr             x0, [x0, #0x1158]
    //     0x49721c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x497220: cmp             w0, w16
    //     0x497224: b.ne            #0x497234
    //     0x497228: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x49722c: ldr             x2, [x2, #0x3e0]
    //     0x497230: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x497234: ldur            x16, [fp, #-8]
    // 0x497238: stp             x16, x0, [SP, #8]
    // 0x49723c: ldr             x16, [fp, #0x10]
    // 0x497240: str             x16, [SP]
    // 0x497244: r0 = _attach()
    //     0x497244: bl              #0x4a0d04  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x497248: ldur            x0, [fp, #-8]
    // 0x49724c: LeaveFrame
    //     0x49724c: mov             SP, fp
    //     0x497250: ldp             fp, lr, [SP], #0x10
    // 0x497254: ret
    //     0x497254: ret             
    // 0x497258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49725c: b               #0x497200
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x4995b8, size: 0x148
    // 0x4995b8: EnterFrame
    //     0x4995b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4995bc: mov             fp, SP
    // 0x4995c0: AllocStack(0x28)
    //     0x4995c0: sub             SP, SP, #0x28
    // 0x4995c4: CheckStackOverflow
    //     0x4995c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4995c8: cmp             SP, x16
    //     0x4995cc: b.ls            #0x4996e0
    // 0x4995d0: ldr             x0, [fp, #0x10]
    // 0x4995d4: LoadField: r1 = r0->field_13
    //     0x4995d4: ldur            w1, [x0, #0x13]
    // 0x4995d8: DecompressPointer r1
    //     0x4995d8: add             x1, x1, HEAP, lsl #32
    // 0x4995dc: cmp             w1, NULL
    // 0x4995e0: b.eq            #0x4996e8
    // 0x4995e4: LoadField: r1 = r0->field_b
    //     0x4995e4: ldur            w1, [x0, #0xb]
    // 0x4995e8: DecompressPointer r1
    //     0x4995e8: add             x1, x1, HEAP, lsl #32
    // 0x4995ec: str             x1, [SP]
    // 0x4995f0: r0 = iterator()
    //     0x4995f0: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4995f4: stur            x0, [fp, #-0x10]
    // 0x4995f8: LoadField: r2 = r0->field_7
    //     0x4995f8: ldur            w2, [x0, #7]
    // 0x4995fc: DecompressPointer r2
    //     0x4995fc: add             x2, x2, HEAP, lsl #32
    // 0x499600: stur            x2, [fp, #-8]
    // 0x499604: CheckStackOverflow
    //     0x499604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499608: cmp             SP, x16
    //     0x49960c: b.ls            #0x4996ec
    // 0x499610: str             x0, [SP]
    // 0x499614: r0 = moveNext()
    //     0x499614: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x499618: tbnz            w0, #4, #0x4996c0
    // 0x49961c: ldur            x3, [fp, #-0x10]
    // 0x499620: LoadField: r0 = r3->field_33
    //     0x499620: ldur            w0, [x3, #0x33]
    // 0x499624: DecompressPointer r0
    //     0x499624: add             x0, x0, HEAP, lsl #32
    // 0x499628: cmp             w0, NULL
    // 0x49962c: b.ne            #0x49965c
    // 0x499630: ldur            x2, [fp, #-8]
    // 0x499634: r1 = Null
    //     0x499634: mov             x1, NULL
    // 0x499638: cmp             w2, NULL
    // 0x49963c: b.eq            #0x49965c
    // 0x499640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x499640: ldur            w4, [x2, #0x17]
    // 0x499644: DecompressPointer r4
    //     0x499644: add             x4, x4, HEAP, lsl #32
    // 0x499648: r8 = X0
    //     0x499648: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49964c: LoadField: r9 = r4->field_7
    //     0x49964c: ldur            x9, [x4, #7]
    // 0x499650: r3 = Null
    //     0x499650: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0f0] Null
    //     0x499654: ldr             x3, [x3, #0xf0]
    // 0x499658: blr             x9
    // 0x49965c: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x49965c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x499660: ldr             x0, [x0, #0x1158]
    //     0x499664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x499668: cmp             w0, w16
    //     0x49966c: b.ne            #0x49967c
    //     0x499670: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x499674: ldr             x2, [x2, #0x3e0]
    //     0x499678: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x49967c: LoadField: r1 = r0->field_f
    //     0x49967c: ldur            w1, [x0, #0xf]
    // 0x499680: DecompressPointer r1
    //     0x499680: add             x1, x1, HEAP, lsl #32
    // 0x499684: r16 = Sentinel
    //     0x499684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x499688: cmp             w1, w16
    // 0x49968c: b.eq            #0x4996f4
    // 0x499690: r16 = <void?>
    //     0x499690: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x499694: r30 = Instance_OptionalMethodChannel
    //     0x499694: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x499698: ldr             lr, [lr, #0xe0]
    // 0x49969c: stp             lr, x16, [SP, #8]
    // 0x4996a0: r16 = "TextInput.clearClient"
    //     0x4996a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "TextInput.clearClient"
    //     0x4996a4: ldr             x16, [x16, #0x100]
    // 0x4996a8: str             x16, [SP]
    // 0x4996ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4996ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4996b0: r0 = invokeMethod()
    //     0x4996b0: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4996b4: ldur            x0, [fp, #-0x10]
    // 0x4996b8: ldur            x2, [fp, #-8]
    // 0x4996bc: b               #0x499604
    // 0x4996c0: ldr             x0, [fp, #0x10]
    // 0x4996c4: StoreField: r0->field_13 = rNULL
    //     0x4996c4: stur            NULL, [x0, #0x13]
    // 0x4996c8: str             x0, [SP]
    // 0x4996cc: r0 = _scheduleHide()
    //     0x4996cc: bl              #0x499700  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x4996d0: r0 = Null
    //     0x4996d0: mov             x0, NULL
    // 0x4996d4: LeaveFrame
    //     0x4996d4: mov             SP, fp
    //     0x4996d8: ldp             fp, lr, [SP], #0x10
    // 0x4996dc: ret
    //     0x4996dc: ret             
    // 0x4996e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4996e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4996e4: b               #0x4995d0
    // 0x4996e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4996e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4996ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4996ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4996f0: b               #0x499610
    // 0x4996f4: r9 = _channel
    //     0x4996f4: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x4996f8: ldr             x9, [x9, #0xf00]
    // 0x4996fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4996fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x499700, size: 0x80
    // 0x499700: EnterFrame
    //     0x499700: stp             fp, lr, [SP, #-0x10]!
    //     0x499704: mov             fp, SP
    // 0x499708: AllocStack(0x8)
    //     0x499708: sub             SP, SP, #8
    // 0x49970c: CheckStackOverflow
    //     0x49970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499710: cmp             SP, x16
    //     0x499714: b.ls            #0x499778
    // 0x499718: r1 = 1
    //     0x499718: movz            x1, #0x1
    // 0x49971c: r0 = AllocateContext()
    //     0x49971c: bl              #0x98c848  ; AllocateContextStub
    // 0x499720: mov             x1, x0
    // 0x499724: ldr             x0, [fp, #0x10]
    // 0x499728: StoreField: r1->field_f = r0
    //     0x499728: stur            w0, [x1, #0xf]
    // 0x49972c: LoadField: r2 = r0->field_23
    //     0x49972c: ldur            w2, [x0, #0x23]
    // 0x499730: DecompressPointer r2
    //     0x499730: add             x2, x2, HEAP, lsl #32
    // 0x499734: tbnz            w2, #4, #0x499748
    // 0x499738: r0 = Null
    //     0x499738: mov             x0, NULL
    // 0x49973c: LeaveFrame
    //     0x49973c: mov             SP, fp
    //     0x499740: ldp             fp, lr, [SP], #0x10
    // 0x499744: ret
    //     0x499744: ret             
    // 0x499748: r2 = true
    //     0x499748: add             x2, NULL, #0x20  ; true
    // 0x49974c: StoreField: r0->field_23 = r2
    //     0x49974c: stur            w2, [x0, #0x23]
    // 0x499750: mov             x2, x1
    // 0x499754: r1 = Function '<anonymous closure>':.
    //     0x499754: add             x1, PP, #0xb, lsl #12  ; [pp+0xb108] AnonymousClosure: (0x499780), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x499700)
    //     0x499758: ldr             x1, [x1, #0x108]
    // 0x49975c: r0 = AllocateClosure()
    //     0x49975c: bl              #0x98c960  ; AllocateClosureStub
    // 0x499760: str             x0, [SP]
    // 0x499764: r0 = scheduleMicrotask()
    //     0x499764: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x499768: r0 = Null
    //     0x499768: mov             x0, NULL
    // 0x49976c: LeaveFrame
    //     0x49976c: mov             SP, fp
    //     0x499770: ldp             fp, lr, [SP], #0x10
    // 0x499774: ret
    //     0x499774: ret             
    // 0x499778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49977c: b               #0x499718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x499780, size: 0x64
    // 0x499780: EnterFrame
    //     0x499780: stp             fp, lr, [SP, #-0x10]!
    //     0x499784: mov             fp, SP
    // 0x499788: AllocStack(0x8)
    //     0x499788: sub             SP, SP, #8
    // 0x49978c: SetupParameters([dynamic _ /* r1 */])
    //     0x49978c: add             x0, NULL, #0x30  ; false
    //     0x499790: ldr             x1, [fp, #0x10]
    //     0x499794: ldur            w2, [x1, #0x17]
    //     0x499798: add             x2, x2, HEAP, lsl #32
    // 0x49978c: r0 = false
    // 0x49979c: CheckStackOverflow
    //     0x49979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4997a0: cmp             SP, x16
    //     0x4997a4: b.ls            #0x4997dc
    // 0x4997a8: LoadField: r1 = r2->field_f
    //     0x4997a8: ldur            w1, [x2, #0xf]
    // 0x4997ac: DecompressPointer r1
    //     0x4997ac: add             x1, x1, HEAP, lsl #32
    // 0x4997b0: StoreField: r1->field_23 = r0
    //     0x4997b0: stur            w0, [x1, #0x23]
    // 0x4997b4: LoadField: r0 = r1->field_13
    //     0x4997b4: ldur            w0, [x1, #0x13]
    // 0x4997b8: DecompressPointer r0
    //     0x4997b8: add             x0, x0, HEAP, lsl #32
    // 0x4997bc: cmp             w0, NULL
    // 0x4997c0: b.ne            #0x4997cc
    // 0x4997c4: str             x1, [SP]
    // 0x4997c8: r0 = _hide()
    //     0x4997c8: bl              #0x4997e4  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x4997cc: r0 = Null
    //     0x4997cc: mov             x0, NULL
    // 0x4997d0: LeaveFrame
    //     0x4997d0: mov             SP, fp
    //     0x4997d4: ldp             fp, lr, [SP], #0x10
    // 0x4997d8: ret
    //     0x4997d8: ret             
    // 0x4997dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4997dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4997e0: b               #0x4997a8
  }
  _ _hide(/* No info */) {
    // ** addr: 0x4997e4, size: 0x124
    // 0x4997e4: EnterFrame
    //     0x4997e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4997e8: mov             fp, SP
    // 0x4997ec: AllocStack(0x28)
    //     0x4997ec: sub             SP, SP, #0x28
    // 0x4997f0: CheckStackOverflow
    //     0x4997f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4997f4: cmp             SP, x16
    //     0x4997f8: b.ls            #0x4998ec
    // 0x4997fc: ldr             x0, [fp, #0x10]
    // 0x499800: LoadField: r1 = r0->field_b
    //     0x499800: ldur            w1, [x0, #0xb]
    // 0x499804: DecompressPointer r1
    //     0x499804: add             x1, x1, HEAP, lsl #32
    // 0x499808: str             x1, [SP]
    // 0x49980c: r0 = iterator()
    //     0x49980c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x499810: stur            x0, [fp, #-0x10]
    // 0x499814: LoadField: r2 = r0->field_7
    //     0x499814: ldur            w2, [x0, #7]
    // 0x499818: DecompressPointer r2
    //     0x499818: add             x2, x2, HEAP, lsl #32
    // 0x49981c: stur            x2, [fp, #-8]
    // 0x499820: CheckStackOverflow
    //     0x499820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499824: cmp             SP, x16
    //     0x499828: b.ls            #0x4998f4
    // 0x49982c: str             x0, [SP]
    // 0x499830: r0 = moveNext()
    //     0x499830: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x499834: tbnz            w0, #4, #0x4998dc
    // 0x499838: ldur            x3, [fp, #-0x10]
    // 0x49983c: LoadField: r0 = r3->field_33
    //     0x49983c: ldur            w0, [x3, #0x33]
    // 0x499840: DecompressPointer r0
    //     0x499840: add             x0, x0, HEAP, lsl #32
    // 0x499844: cmp             w0, NULL
    // 0x499848: b.ne            #0x499878
    // 0x49984c: ldur            x2, [fp, #-8]
    // 0x499850: r1 = Null
    //     0x499850: mov             x1, NULL
    // 0x499854: cmp             w2, NULL
    // 0x499858: b.eq            #0x499878
    // 0x49985c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49985c: ldur            w4, [x2, #0x17]
    // 0x499860: DecompressPointer r4
    //     0x499860: add             x4, x4, HEAP, lsl #32
    // 0x499864: r8 = X0
    //     0x499864: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x499868: LoadField: r9 = r4->field_7
    //     0x499868: ldur            x9, [x4, #7]
    // 0x49986c: r3 = Null
    //     0x49986c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb110] Null
    //     0x499870: ldr             x3, [x3, #0x110]
    // 0x499874: blr             x9
    // 0x499878: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x499878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49987c: ldr             x0, [x0, #0x1158]
    //     0x499880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x499884: cmp             w0, w16
    //     0x499888: b.ne            #0x499898
    //     0x49988c: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x499890: ldr             x2, [x2, #0x3e0]
    //     0x499894: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x499898: LoadField: r1 = r0->field_f
    //     0x499898: ldur            w1, [x0, #0xf]
    // 0x49989c: DecompressPointer r1
    //     0x49989c: add             x1, x1, HEAP, lsl #32
    // 0x4998a0: r16 = Sentinel
    //     0x4998a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4998a4: cmp             w1, w16
    // 0x4998a8: b.eq            #0x4998fc
    // 0x4998ac: r16 = <void?>
    //     0x4998ac: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4998b0: r30 = Instance_OptionalMethodChannel
    //     0x4998b0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x4998b4: ldr             lr, [lr, #0xe0]
    // 0x4998b8: stp             lr, x16, [SP, #8]
    // 0x4998bc: r16 = "TextInput.hide"
    //     0x4998bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] "TextInput.hide"
    //     0x4998c0: ldr             x16, [x16, #0x120]
    // 0x4998c4: str             x16, [SP]
    // 0x4998c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4998c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4998cc: r0 = invokeMethod()
    //     0x4998cc: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4998d0: ldur            x0, [fp, #-0x10]
    // 0x4998d4: ldur            x2, [fp, #-8]
    // 0x4998d8: b               #0x499820
    // 0x4998dc: r0 = Null
    //     0x4998dc: mov             x0, NULL
    // 0x4998e0: LeaveFrame
    //     0x4998e0: mov             SP, fp
    //     0x4998e4: ldp             fp, lr, [SP], #0x10
    // 0x4998e8: ret
    //     0x4998e8: ret             
    // 0x4998ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4998ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4998f0: b               #0x4997fc
    // 0x4998f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4998f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4998f8: b               #0x49982c
    // 0x4998fc: r9 = _channel
    //     0x4998fc: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x499900: ldr             x9, [x9, #0xf00]
    // 0x499904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x499904: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x49f9fc, size: 0x1a4
    // 0x49f9fc: EnterFrame
    //     0x49f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa00: mov             fp, SP
    // 0x49fa04: AllocStack(0x40)
    //     0x49fa04: sub             SP, SP, #0x40
    // 0x49fa08: CheckStackOverflow
    //     0x49fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fa0c: cmp             SP, x16
    //     0x49fa10: b.ls            #0x49fb80
    // 0x49fa14: ldr             x0, [fp, #0x20]
    // 0x49fa18: LoadField: r1 = r0->field_13
    //     0x49fa18: ldur            w1, [x0, #0x13]
    // 0x49fa1c: DecompressPointer r1
    //     0x49fa1c: add             x1, x1, HEAP, lsl #32
    // 0x49fa20: cmp             w1, NULL
    // 0x49fa24: b.ne            #0x49fa38
    // 0x49fa28: r0 = Null
    //     0x49fa28: mov             x0, NULL
    // 0x49fa2c: LeaveFrame
    //     0x49fa2c: mov             SP, fp
    //     0x49fa30: ldp             fp, lr, [SP], #0x10
    // 0x49fa34: ret
    //     0x49fa34: ret             
    // 0x49fa38: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x49fa38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49fa3c: ldr             x0, [x0, #0x1158]
    //     0x49fa40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49fa44: cmp             w0, w16
    //     0x49fa48: b.ne            #0x49fa58
    //     0x49fa4c: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x49fa50: ldr             x2, [x2, #0x3e0]
    //     0x49fa54: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x49fa58: stur            x0, [fp, #-8]
    // 0x49fa5c: LoadField: r1 = r0->field_b
    //     0x49fa5c: ldur            w1, [x0, #0xb]
    // 0x49fa60: DecompressPointer r1
    //     0x49fa60: add             x1, x1, HEAP, lsl #32
    // 0x49fa64: str             x1, [SP]
    // 0x49fa68: r0 = iterator()
    //     0x49fa68: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49fa6c: stur            x0, [fp, #-0x18]
    // 0x49fa70: LoadField: r2 = r0->field_7
    //     0x49fa70: ldur            w2, [x0, #7]
    // 0x49fa74: DecompressPointer r2
    //     0x49fa74: add             x2, x2, HEAP, lsl #32
    // 0x49fa78: stur            x2, [fp, #-0x10]
    // 0x49fa7c: ldr             x3, [fp, #0x10]
    // 0x49fa80: ldur            x1, [fp, #-8]
    // 0x49fa84: CheckStackOverflow
    //     0x49fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fa88: cmp             SP, x16
    //     0x49fa8c: b.ls            #0x49fb88
    // 0x49fa90: str             x0, [SP]
    // 0x49fa94: r0 = moveNext()
    //     0x49fa94: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x49fa98: tbnz            w0, #4, #0x49fb48
    // 0x49fa9c: ldur            x3, [fp, #-0x18]
    // 0x49faa0: LoadField: r4 = r3->field_33
    //     0x49faa0: ldur            w4, [x3, #0x33]
    // 0x49faa4: DecompressPointer r4
    //     0x49faa4: add             x4, x4, HEAP, lsl #32
    // 0x49faa8: stur            x4, [fp, #-0x20]
    // 0x49faac: cmp             w4, NULL
    // 0x49fab0: b.ne            #0x49fae4
    // 0x49fab4: mov             x0, x4
    // 0x49fab8: ldur            x2, [fp, #-0x10]
    // 0x49fabc: r1 = Null
    //     0x49fabc: mov             x1, NULL
    // 0x49fac0: cmp             w2, NULL
    // 0x49fac4: b.eq            #0x49fae4
    // 0x49fac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49fac8: ldur            w4, [x2, #0x17]
    // 0x49facc: DecompressPointer r4
    //     0x49facc: add             x4, x4, HEAP, lsl #32
    // 0x49fad0: r8 = X0
    //     0x49fad0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49fad4: LoadField: r9 = r4->field_7
    //     0x49fad4: ldur            x9, [x4, #7]
    // 0x49fad8: r3 = Null
    //     0x49fad8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb538] Null
    //     0x49fadc: ldr             x3, [x3, #0x538]
    // 0x49fae0: blr             x9
    // 0x49fae4: ldr             x1, [fp, #0x10]
    // 0x49fae8: ldur            x0, [fp, #-0x20]
    // 0x49faec: cmp             w0, w1
    // 0x49faf0: b.eq            #0x49fb3c
    // 0x49faf4: ldur            x0, [fp, #-8]
    // 0x49faf8: LoadField: r2 = r0->field_f
    //     0x49faf8: ldur            w2, [x0, #0xf]
    // 0x49fafc: DecompressPointer r2
    //     0x49fafc: add             x2, x2, HEAP, lsl #32
    // 0x49fb00: r16 = Sentinel
    //     0x49fb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49fb04: cmp             w2, w16
    // 0x49fb08: b.eq            #0x49fb90
    // 0x49fb0c: ldr             x16, [fp, #0x18]
    // 0x49fb10: str             x16, [SP]
    // 0x49fb14: r0 = toJSON()
    //     0x49fb14: bl              #0x497fac  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x49fb18: r16 = <void?>
    //     0x49fb18: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x49fb1c: r30 = Instance_OptionalMethodChannel
    //     0x49fb1c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x49fb20: ldr             lr, [lr, #0xe0]
    // 0x49fb24: stp             lr, x16, [SP, #0x10]
    // 0x49fb28: r16 = "TextInput.setEditingState"
    //     0x49fb28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb548] "TextInput.setEditingState"
    //     0x49fb2c: ldr             x16, [x16, #0x548]
    // 0x49fb30: stp             x0, x16, [SP]
    // 0x49fb34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49fb34: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49fb38: r0 = invokeMethod()
    //     0x49fb38: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x49fb3c: ldur            x0, [fp, #-0x18]
    // 0x49fb40: ldur            x2, [fp, #-0x10]
    // 0x49fb44: b               #0x49fa7c
    // 0x49fb48: ldur            x0, [fp, #-8]
    // 0x49fb4c: LoadField: r1 = r0->field_13
    //     0x49fb4c: ldur            w1, [x0, #0x13]
    // 0x49fb50: DecompressPointer r1
    //     0x49fb50: add             x1, x1, HEAP, lsl #32
    // 0x49fb54: cmp             w1, NULL
    // 0x49fb58: b.eq            #0x49fb9c
    // 0x49fb5c: LoadField: r0 = r1->field_23
    //     0x49fb5c: ldur            w0, [x1, #0x23]
    // 0x49fb60: DecompressPointer r0
    //     0x49fb60: add             x0, x0, HEAP, lsl #32
    // 0x49fb64: ldr             x16, [fp, #0x18]
    // 0x49fb68: stp             x16, x0, [SP]
    // 0x49fb6c: r0 = updateEditingValue()
    //     0x49fb6c: bl              #0x49fba0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x49fb70: r0 = Null
    //     0x49fb70: mov             x0, NULL
    // 0x49fb74: LeaveFrame
    //     0x49fb74: mov             SP, fp
    //     0x49fb78: ldp             fp, lr, [SP], #0x10
    // 0x49fb7c: ret
    //     0x49fb7c: ret             
    // 0x49fb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fb84: b               #0x49fa14
    // 0x49fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fb88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fb8c: b               #0x49fa90
    // 0x49fb90: r9 = _channel
    //     0x49fb90: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x49fb94: ldr             x9, [x9, #0xf00]
    // 0x49fb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49fb98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49fb9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x4a0bd4, size: 0x130
    // 0x4a0bd4: EnterFrame
    //     0x4a0bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0bd8: mov             fp, SP
    // 0x4a0bdc: AllocStack(0x30)
    //     0x4a0bdc: sub             SP, SP, #0x30
    // 0x4a0be0: CheckStackOverflow
    //     0x4a0be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0be4: cmp             SP, x16
    //     0x4a0be8: b.ls            #0x4a0ce8
    // 0x4a0bec: ldr             x0, [fp, #0x18]
    // 0x4a0bf0: LoadField: r1 = r0->field_b
    //     0x4a0bf0: ldur            w1, [x0, #0xb]
    // 0x4a0bf4: DecompressPointer r1
    //     0x4a0bf4: add             x1, x1, HEAP, lsl #32
    // 0x4a0bf8: str             x1, [SP]
    // 0x4a0bfc: r0 = iterator()
    //     0x4a0bfc: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a0c00: stur            x0, [fp, #-0x10]
    // 0x4a0c04: LoadField: r2 = r0->field_7
    //     0x4a0c04: ldur            w2, [x0, #7]
    // 0x4a0c08: DecompressPointer r2
    //     0x4a0c08: add             x2, x2, HEAP, lsl #32
    // 0x4a0c0c: stur            x2, [fp, #-8]
    // 0x4a0c10: CheckStackOverflow
    //     0x4a0c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0c14: cmp             SP, x16
    //     0x4a0c18: b.ls            #0x4a0cf0
    // 0x4a0c1c: str             x0, [SP]
    // 0x4a0c20: r0 = moveNext()
    //     0x4a0c20: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a0c24: tbnz            w0, #4, #0x4a0cd8
    // 0x4a0c28: ldur            x3, [fp, #-0x10]
    // 0x4a0c2c: LoadField: r0 = r3->field_33
    //     0x4a0c2c: ldur            w0, [x3, #0x33]
    // 0x4a0c30: DecompressPointer r0
    //     0x4a0c30: add             x0, x0, HEAP, lsl #32
    // 0x4a0c34: cmp             w0, NULL
    // 0x4a0c38: b.ne            #0x4a0c68
    // 0x4a0c3c: ldur            x2, [fp, #-8]
    // 0x4a0c40: r1 = Null
    //     0x4a0c40: mov             x1, NULL
    // 0x4a0c44: cmp             w2, NULL
    // 0x4a0c48: b.eq            #0x4a0c68
    // 0x4a0c4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a0c4c: ldur            w4, [x2, #0x17]
    // 0x4a0c50: DecompressPointer r4
    //     0x4a0c50: add             x4, x4, HEAP, lsl #32
    // 0x4a0c54: r8 = X0
    //     0x4a0c54: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a0c58: LoadField: r9 = r4->field_7
    //     0x4a0c58: ldur            x9, [x4, #7]
    // 0x4a0c5c: r3 = Null
    //     0x4a0c5c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e8] Null
    //     0x4a0c60: ldr             x3, [x3, #0x5e8]
    // 0x4a0c64: blr             x9
    // 0x4a0c68: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a0c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a0c6c: ldr             x0, [x0, #0x1158]
    //     0x4a0c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a0c74: cmp             w0, w16
    //     0x4a0c78: b.ne            #0x4a0c88
    //     0x4a0c7c: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4a0c80: ldr             x2, [x2, #0x3e0]
    //     0x4a0c84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a0c88: LoadField: r1 = r0->field_f
    //     0x4a0c88: ldur            w1, [x0, #0xf]
    // 0x4a0c8c: DecompressPointer r1
    //     0x4a0c8c: add             x1, x1, HEAP, lsl #32
    // 0x4a0c90: r16 = Sentinel
    //     0x4a0c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0c94: cmp             w1, w16
    // 0x4a0c98: b.eq            #0x4a0cf8
    // 0x4a0c9c: ldr             x16, [fp, #0x10]
    // 0x4a0ca0: str             x16, [SP]
    // 0x4a0ca4: r0 = toJSON()
    //     0x4a0ca4: bl              #0x497fac  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4a0ca8: r16 = <void?>
    //     0x4a0ca8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4a0cac: r30 = Instance_OptionalMethodChannel
    //     0x4a0cac: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x4a0cb0: ldr             lr, [lr, #0xe0]
    // 0x4a0cb4: stp             lr, x16, [SP, #0x10]
    // 0x4a0cb8: r16 = "TextInput.setEditingState"
    //     0x4a0cb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb548] "TextInput.setEditingState"
    //     0x4a0cbc: ldr             x16, [x16, #0x548]
    // 0x4a0cc0: stp             x0, x16, [SP]
    // 0x4a0cc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4a0cc4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4a0cc8: r0 = invokeMethod()
    //     0x4a0cc8: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4a0ccc: ldur            x0, [fp, #-0x10]
    // 0x4a0cd0: ldur            x2, [fp, #-8]
    // 0x4a0cd4: b               #0x4a0c10
    // 0x4a0cd8: r0 = Null
    //     0x4a0cd8: mov             x0, NULL
    // 0x4a0cdc: LeaveFrame
    //     0x4a0cdc: mov             SP, fp
    //     0x4a0ce0: ldp             fp, lr, [SP], #0x10
    // 0x4a0ce4: ret
    //     0x4a0ce4: ret             
    // 0x4a0ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0ce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0cec: b               #0x4a0bec
    // 0x4a0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0cf4: b               #0x4a0c1c
    // 0x4a0cf8: r9 = _channel
    //     0x4a0cf8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x4a0cfc: ldr             x9, [x9, #0xf00]
    // 0x4a0d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a0d00: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x4a0d04, size: 0x80
    // 0x4a0d04: EnterFrame
    //     0x4a0d04: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0d08: mov             fp, SP
    // 0x4a0d0c: AllocStack(0x10)
    //     0x4a0d0c: sub             SP, SP, #0x10
    // 0x4a0d10: CheckStackOverflow
    //     0x4a0d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0d14: cmp             SP, x16
    //     0x4a0d18: b.ls            #0x4a0d7c
    // 0x4a0d1c: ldr             x0, [fp, #0x18]
    // 0x4a0d20: ldr             x1, [fp, #0x20]
    // 0x4a0d24: StoreField: r1->field_13 = r0
    //     0x4a0d24: stur            w0, [x1, #0x13]
    //     0x4a0d28: ldurb           w16, [x1, #-1]
    //     0x4a0d2c: ldurb           w17, [x0, #-1]
    //     0x4a0d30: and             x16, x17, x16, lsr #2
    //     0x4a0d34: tst             x16, HEAP, lsr #32
    //     0x4a0d38: b.eq            #0x4a0d40
    //     0x4a0d3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a0d40: ldr             x0, [fp, #0x10]
    // 0x4a0d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a0d44: stur            w0, [x1, #0x17]
    //     0x4a0d48: ldurb           w16, [x1, #-1]
    //     0x4a0d4c: ldurb           w17, [x0, #-1]
    //     0x4a0d50: and             x16, x17, x16, lsr #2
    //     0x4a0d54: tst             x16, HEAP, lsr #32
    //     0x4a0d58: b.eq            #0x4a0d60
    //     0x4a0d5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a0d60: ldr             x16, [fp, #0x10]
    // 0x4a0d64: stp             x16, x1, [SP]
    // 0x4a0d68: r0 = _setClient()
    //     0x4a0d68: bl              #0x4a0d84  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x4a0d6c: r0 = Null
    //     0x4a0d6c: mov             x0, NULL
    // 0x4a0d70: LeaveFrame
    //     0x4a0d70: mov             SP, fp
    //     0x4a0d74: ldp             fp, lr, [SP], #0x10
    // 0x4a0d78: ret
    //     0x4a0d78: ret             
    // 0x4a0d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0d7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0d80: b               #0x4a0d1c
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x4a0d84, size: 0x1bc
    // 0x4a0d84: EnterFrame
    //     0x4a0d84: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0d88: mov             fp, SP
    // 0x4a0d8c: AllocStack(0x50)
    //     0x4a0d8c: sub             SP, SP, #0x50
    // 0x4a0d90: CheckStackOverflow
    //     0x4a0d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0d94: cmp             SP, x16
    //     0x4a0d98: b.ls            #0x4a0f20
    // 0x4a0d9c: ldr             x0, [fp, #0x18]
    // 0x4a0da0: LoadField: r1 = r0->field_b
    //     0x4a0da0: ldur            w1, [x0, #0xb]
    // 0x4a0da4: DecompressPointer r1
    //     0x4a0da4: add             x1, x1, HEAP, lsl #32
    // 0x4a0da8: str             x1, [SP]
    // 0x4a0dac: r0 = iterator()
    //     0x4a0dac: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a0db0: stur            x0, [fp, #-0x10]
    // 0x4a0db4: LoadField: r2 = r0->field_7
    //     0x4a0db4: ldur            w2, [x0, #7]
    // 0x4a0db8: DecompressPointer r2
    //     0x4a0db8: add             x2, x2, HEAP, lsl #32
    // 0x4a0dbc: stur            x2, [fp, #-8]
    // 0x4a0dc0: CheckStackOverflow
    //     0x4a0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0dc4: cmp             SP, x16
    //     0x4a0dc8: b.ls            #0x4a0f28
    // 0x4a0dcc: str             x0, [SP]
    // 0x4a0dd0: r0 = moveNext()
    //     0x4a0dd0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a0dd4: tbnz            w0, #4, #0x4a0f10
    // 0x4a0dd8: ldur            x3, [fp, #-0x10]
    // 0x4a0ddc: LoadField: r4 = r3->field_33
    //     0x4a0ddc: ldur            w4, [x3, #0x33]
    // 0x4a0de0: DecompressPointer r4
    //     0x4a0de0: add             x4, x4, HEAP, lsl #32
    // 0x4a0de4: stur            x4, [fp, #-0x18]
    // 0x4a0de8: cmp             w4, NULL
    // 0x4a0dec: b.ne            #0x4a0e20
    // 0x4a0df0: mov             x0, x4
    // 0x4a0df4: ldur            x2, [fp, #-8]
    // 0x4a0df8: r1 = Null
    //     0x4a0df8: mov             x1, NULL
    // 0x4a0dfc: cmp             w2, NULL
    // 0x4a0e00: b.eq            #0x4a0e20
    // 0x4a0e04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a0e04: ldur            w4, [x2, #0x17]
    // 0x4a0e08: DecompressPointer r4
    //     0x4a0e08: add             x4, x4, HEAP, lsl #32
    // 0x4a0e0c: r8 = X0
    //     0x4a0e0c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a0e10: LoadField: r9 = r4->field_7
    //     0x4a0e10: ldur            x9, [x4, #7]
    // 0x4a0e14: r3 = Null
    //     0x4a0e14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Null
    //     0x4a0e18: ldr             x3, [x3, #0x5f8]
    // 0x4a0e1c: blr             x9
    // 0x4a0e20: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a0e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a0e24: ldr             x0, [x0, #0x1158]
    //     0x4a0e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a0e2c: cmp             w0, w16
    //     0x4a0e30: b.ne            #0x4a0e40
    //     0x4a0e34: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4a0e38: ldr             x2, [x2, #0x3e0]
    //     0x4a0e3c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a0e40: LoadField: r1 = r0->field_f
    //     0x4a0e40: ldur            w1, [x0, #0xf]
    // 0x4a0e44: DecompressPointer r1
    //     0x4a0e44: add             x1, x1, HEAP, lsl #32
    // 0x4a0e48: r16 = Sentinel
    //     0x4a0e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0e4c: cmp             w1, w16
    // 0x4a0e50: b.eq            #0x4a0f30
    // 0x4a0e54: LoadField: r1 = r0->field_13
    //     0x4a0e54: ldur            w1, [x0, #0x13]
    // 0x4a0e58: DecompressPointer r1
    //     0x4a0e58: add             x1, x1, HEAP, lsl #32
    // 0x4a0e5c: cmp             w1, NULL
    // 0x4a0e60: b.eq            #0x4a0f3c
    // 0x4a0e64: LoadField: r0 = r1->field_1b
    //     0x4a0e64: ldur            x0, [x1, #0x1b]
    // 0x4a0e68: stur            x0, [fp, #-0x20]
    // 0x4a0e6c: ldur            x16, [fp, #-0x18]
    // 0x4a0e70: ldr             lr, [fp, #0x10]
    // 0x4a0e74: stp             lr, x16, [SP]
    // 0x4a0e78: r0 = _configurationToJson()
    //     0x4a0e78: bl              #0x4a0f40  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x4a0e7c: mov             x3, x0
    // 0x4a0e80: ldur            x2, [fp, #-0x20]
    // 0x4a0e84: stur            x3, [fp, #-0x28]
    // 0x4a0e88: r0 = BoxInt64Instr(r2)
    //     0x4a0e88: sbfiz           x0, x2, #1, #0x1f
    //     0x4a0e8c: cmp             x2, x0, asr #1
    //     0x4a0e90: b.eq            #0x4a0e9c
    //     0x4a0e94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a0e98: stur            x2, [x0, #7]
    // 0x4a0e9c: r1 = Null
    //     0x4a0e9c: mov             x1, NULL
    // 0x4a0ea0: r2 = 4
    //     0x4a0ea0: movz            x2, #0x4
    // 0x4a0ea4: stur            x0, [fp, #-0x18]
    // 0x4a0ea8: r0 = AllocateArray()
    //     0x4a0ea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a0eac: mov             x2, x0
    // 0x4a0eb0: ldur            x0, [fp, #-0x18]
    // 0x4a0eb4: stur            x2, [fp, #-0x30]
    // 0x4a0eb8: StoreField: r2->field_f = r0
    //     0x4a0eb8: stur            w0, [x2, #0xf]
    // 0x4a0ebc: ldur            x0, [fp, #-0x28]
    // 0x4a0ec0: StoreField: r2->field_13 = r0
    //     0x4a0ec0: stur            w0, [x2, #0x13]
    // 0x4a0ec4: r1 = <Object>
    //     0x4a0ec4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4a0ec8: r0 = AllocateGrowableArray()
    //     0x4a0ec8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a0ecc: mov             x1, x0
    // 0x4a0ed0: ldur            x0, [fp, #-0x30]
    // 0x4a0ed4: StoreField: r1->field_f = r0
    //     0x4a0ed4: stur            w0, [x1, #0xf]
    // 0x4a0ed8: r0 = 4
    //     0x4a0ed8: movz            x0, #0x4
    // 0x4a0edc: StoreField: r1->field_b = r0
    //     0x4a0edc: stur            w0, [x1, #0xb]
    // 0x4a0ee0: r16 = <void?>
    //     0x4a0ee0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4a0ee4: r30 = Instance_OptionalMethodChannel
    //     0x4a0ee4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x4a0ee8: ldr             lr, [lr, #0xe0]
    // 0x4a0eec: stp             lr, x16, [SP, #0x10]
    // 0x4a0ef0: r16 = "TextInput.setClient"
    //     0x4a0ef0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] "TextInput.setClient"
    //     0x4a0ef4: ldr             x16, [x16, #0x608]
    // 0x4a0ef8: stp             x1, x16, [SP]
    // 0x4a0efc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4a0efc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4a0f00: r0 = invokeMethod()
    //     0x4a0f00: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4a0f04: ldur            x0, [fp, #-0x10]
    // 0x4a0f08: ldur            x2, [fp, #-8]
    // 0x4a0f0c: b               #0x4a0dc0
    // 0x4a0f10: r0 = Null
    //     0x4a0f10: mov             x0, NULL
    // 0x4a0f14: LeaveFrame
    //     0x4a0f14: mov             SP, fp
    //     0x4a0f18: ldp             fp, lr, [SP], #0x10
    // 0x4a0f1c: ret
    //     0x4a0f1c: ret             
    // 0x4a0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0f24: b               #0x4a0d9c
    // 0x4a0f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0f2c: b               #0x4a0dcc
    // 0x4a0f30: r9 = _channel
    //     0x4a0f30: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x4a0f34: ldr             x9, [x9, #0xf00]
    // 0x4a0f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a0f38: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a0f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0f3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4a2428, size: 0x260
    // 0x4a2428: EnterFrame
    //     0x4a2428: stp             fp, lr, [SP, #-0x10]!
    //     0x4a242c: mov             fp, SP
    // 0x4a2430: AllocStack(0x40)
    //     0x4a2430: sub             SP, SP, #0x40
    // 0x4a2434: SetupParameters([dynamic _ /* r0 */])
    //     0x4a2434: ldr             x0, [fp, #0x18]
    //     0x4a2438: ldur            w1, [x0, #0x17]
    //     0x4a243c: add             x1, x1, HEAP, lsl #32
    // 0x4a2440: CheckStackOverflow
    //     0x4a2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2444: cmp             SP, x16
    //     0x4a2448: b.ls            #0x4a2614
    // 0x4a244c: LoadField: r0 = r1->field_f
    //     0x4a244c: ldur            w0, [x1, #0xf]
    // 0x4a2450: DecompressPointer r0
    //     0x4a2450: add             x0, x0, HEAP, lsl #32
    // 0x4a2454: LoadField: r1 = r0->field_1b
    //     0x4a2454: ldur            w1, [x0, #0x1b]
    // 0x4a2458: DecompressPointer r1
    //     0x4a2458: add             x1, x1, HEAP, lsl #32
    // 0x4a245c: stur            x1, [fp, #-8]
    // 0x4a2460: ldr             x16, [fp, #0x10]
    // 0x4a2464: stp             x16, x1, [SP]
    // 0x4a2468: r0 = _getValueOrData()
    //     0x4a2468: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a246c: mov             x1, x0
    // 0x4a2470: ldur            x0, [fp, #-8]
    // 0x4a2474: LoadField: r2 = r0->field_f
    //     0x4a2474: ldur            w2, [x0, #0xf]
    // 0x4a2478: DecompressPointer r2
    //     0x4a2478: add             x2, x2, HEAP, lsl #32
    // 0x4a247c: cmp             w2, w1
    // 0x4a2480: b.ne            #0x4a2488
    // 0x4a2484: r1 = Null
    //     0x4a2484: mov             x1, NULL
    // 0x4a2488: ldr             x0, [fp, #0x10]
    // 0x4a248c: cmp             w1, NULL
    // 0x4a2490: b.eq            #0x4a261c
    // 0x4a2494: str             x1, [SP]
    // 0x4a2498: r0 = bounds()
    //     0x4a2498: bl              #0x4a2688  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4a249c: r1 = Null
    //     0x4a249c: mov             x1, NULL
    // 0x4a24a0: r2 = 2
    //     0x4a24a0: movz            x2, #0x2
    // 0x4a24a4: stur            x0, [fp, #-8]
    // 0x4a24a8: r0 = AllocateArray()
    //     0x4a24a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a24ac: mov             x2, x0
    // 0x4a24b0: ldr             x0, [fp, #0x10]
    // 0x4a24b4: stur            x2, [fp, #-0x10]
    // 0x4a24b8: StoreField: r2->field_f = r0
    //     0x4a24b8: stur            w0, [x2, #0xf]
    // 0x4a24bc: r1 = Null
    //     0x4a24bc: mov             x1, NULL
    // 0x4a24c0: r0 = AllocateGrowableArray()
    //     0x4a24c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a24c4: mov             x3, x0
    // 0x4a24c8: ldur            x0, [fp, #-0x10]
    // 0x4a24cc: stur            x3, [fp, #-0x18]
    // 0x4a24d0: StoreField: r3->field_f = r0
    //     0x4a24d0: stur            w0, [x3, #0xf]
    // 0x4a24d4: r0 = 2
    //     0x4a24d4: movz            x0, #0x2
    // 0x4a24d8: StoreField: r3->field_b = r0
    //     0x4a24d8: stur            w0, [x3, #0xb]
    // 0x4a24dc: ldur            x0, [fp, #-8]
    // 0x4a24e0: LoadField: d0 = r0->field_7
    //     0x4a24e0: ldur            d0, [x0, #7]
    // 0x4a24e4: LoadField: d1 = r0->field_f
    //     0x4a24e4: ldur            d1, [x0, #0xf]
    // 0x4a24e8: stur            d1, [fp, #-0x30]
    // 0x4a24ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4a24ec: ldur            d2, [x0, #0x17]
    // 0x4a24f0: fsub            d3, d2, d0
    // 0x4a24f4: stur            d3, [fp, #-0x28]
    // 0x4a24f8: LoadField: d2 = r0->field_1f
    //     0x4a24f8: ldur            d2, [x0, #0x1f]
    // 0x4a24fc: fsub            d4, d2, d1
    // 0x4a2500: stur            d4, [fp, #-0x20]
    // 0x4a2504: r0 = inline_Allocate_Double()
    //     0x4a2504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2508: add             x0, x0, #0x10
    //     0x4a250c: cmp             x1, x0
    //     0x4a2510: b.ls            #0x4a2620
    //     0x4a2514: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2518: sub             x0, x0, #0xf
    //     0x4a251c: movz            x1, #0xd148
    //     0x4a2520: movk            x1, #0x3, lsl #16
    //     0x4a2524: stur            x1, [x0, #-1]
    // 0x4a2528: StoreField: r0->field_7 = d0
    //     0x4a2528: stur            d0, [x0, #7]
    // 0x4a252c: stur            x0, [fp, #-8]
    // 0x4a2530: r1 = Null
    //     0x4a2530: mov             x1, NULL
    // 0x4a2534: r2 = 8
    //     0x4a2534: movz            x2, #0x8
    // 0x4a2538: r0 = AllocateArray()
    //     0x4a2538: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a253c: mov             x2, x0
    // 0x4a2540: ldur            x0, [fp, #-8]
    // 0x4a2544: stur            x2, [fp, #-0x10]
    // 0x4a2548: StoreField: r2->field_f = r0
    //     0x4a2548: stur            w0, [x2, #0xf]
    // 0x4a254c: ldur            d0, [fp, #-0x30]
    // 0x4a2550: r0 = inline_Allocate_Double()
    //     0x4a2550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2554: add             x0, x0, #0x10
    //     0x4a2558: cmp             x1, x0
    //     0x4a255c: b.ls            #0x4a2640
    //     0x4a2560: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2564: sub             x0, x0, #0xf
    //     0x4a2568: movz            x1, #0xd148
    //     0x4a256c: movk            x1, #0x3, lsl #16
    //     0x4a2570: stur            x1, [x0, #-1]
    // 0x4a2574: StoreField: r0->field_7 = d0
    //     0x4a2574: stur            d0, [x0, #7]
    // 0x4a2578: StoreField: r2->field_13 = r0
    //     0x4a2578: stur            w0, [x2, #0x13]
    // 0x4a257c: ldur            d0, [fp, #-0x28]
    // 0x4a2580: r0 = inline_Allocate_Double()
    //     0x4a2580: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2584: add             x0, x0, #0x10
    //     0x4a2588: cmp             x1, x0
    //     0x4a258c: b.ls            #0x4a2658
    //     0x4a2590: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2594: sub             x0, x0, #0xf
    //     0x4a2598: movz            x1, #0xd148
    //     0x4a259c: movk            x1, #0x3, lsl #16
    //     0x4a25a0: stur            x1, [x0, #-1]
    // 0x4a25a4: StoreField: r0->field_7 = d0
    //     0x4a25a4: stur            d0, [x0, #7]
    // 0x4a25a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4a25a8: stur            w0, [x2, #0x17]
    // 0x4a25ac: ldur            d0, [fp, #-0x20]
    // 0x4a25b0: r0 = inline_Allocate_Double()
    //     0x4a25b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a25b4: add             x0, x0, #0x10
    //     0x4a25b8: cmp             x1, x0
    //     0x4a25bc: b.ls            #0x4a2670
    //     0x4a25c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a25c4: sub             x0, x0, #0xf
    //     0x4a25c8: movz            x1, #0xd148
    //     0x4a25cc: movk            x1, #0x3, lsl #16
    //     0x4a25d0: stur            x1, [x0, #-1]
    // 0x4a25d4: StoreField: r0->field_7 = d0
    //     0x4a25d4: stur            d0, [x0, #7]
    // 0x4a25d8: StoreField: r2->field_1b = r0
    //     0x4a25d8: stur            w0, [x2, #0x1b]
    // 0x4a25dc: r1 = Null
    //     0x4a25dc: mov             x1, NULL
    // 0x4a25e0: r0 = AllocateGrowableArray()
    //     0x4a25e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a25e4: mov             x1, x0
    // 0x4a25e8: ldur            x0, [fp, #-0x10]
    // 0x4a25ec: StoreField: r1->field_f = r0
    //     0x4a25ec: stur            w0, [x1, #0xf]
    // 0x4a25f0: r0 = 8
    //     0x4a25f0: movz            x0, #0x8
    // 0x4a25f4: StoreField: r1->field_b = r0
    //     0x4a25f4: stur            w0, [x1, #0xb]
    // 0x4a25f8: ldur            x16, [fp, #-0x18]
    // 0x4a25fc: stp             x1, x16, [SP]
    // 0x4a2600: r0 = addAll()
    //     0x4a2600: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x4a2604: ldur            x0, [fp, #-0x18]
    // 0x4a2608: LeaveFrame
    //     0x4a2608: mov             SP, fp
    //     0x4a260c: ldp             fp, lr, [SP], #0x10
    // 0x4a2610: ret
    //     0x4a2610: ret             
    // 0x4a2614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2618: b               #0x4a244c
    // 0x4a261c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a261c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2620: stp             q3, q4, [SP, #-0x20]!
    // 0x4a2624: stp             q0, q1, [SP, #-0x20]!
    // 0x4a2628: SaveReg r3
    //     0x4a2628: str             x3, [SP, #-8]!
    // 0x4a262c: r0 = AllocateDouble()
    //     0x4a262c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4a2630: RestoreReg r3
    //     0x4a2630: ldr             x3, [SP], #8
    // 0x4a2634: ldp             q0, q1, [SP], #0x20
    // 0x4a2638: ldp             q3, q4, [SP], #0x20
    // 0x4a263c: b               #0x4a2528
    // 0x4a2640: SaveReg d0
    //     0x4a2640: str             q0, [SP, #-0x10]!
    // 0x4a2644: SaveReg r2
    //     0x4a2644: str             x2, [SP, #-8]!
    // 0x4a2648: r0 = AllocateDouble()
    //     0x4a2648: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4a264c: RestoreReg r2
    //     0x4a264c: ldr             x2, [SP], #8
    // 0x4a2650: RestoreReg d0
    //     0x4a2650: ldr             q0, [SP], #0x10
    // 0x4a2654: b               #0x4a2574
    // 0x4a2658: SaveReg d0
    //     0x4a2658: str             q0, [SP, #-0x10]!
    // 0x4a265c: SaveReg r2
    //     0x4a265c: str             x2, [SP, #-8]!
    // 0x4a2660: r0 = AllocateDouble()
    //     0x4a2660: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4a2664: RestoreReg r2
    //     0x4a2664: ldr             x2, [SP], #8
    // 0x4a2668: RestoreReg d0
    //     0x4a2668: ldr             q0, [SP], #0x10
    // 0x4a266c: b               #0x4a25a4
    // 0x4a2670: SaveReg d0
    //     0x4a2670: str             q0, [SP, #-0x10]!
    // 0x4a2674: SaveReg r2
    //     0x4a2674: str             x2, [SP, #-8]!
    // 0x4a2678: r0 = AllocateDouble()
    //     0x4a2678: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4a267c: RestoreReg r2
    //     0x4a267c: ldr             x2, [SP], #8
    // 0x4a2680: RestoreReg d0
    //     0x4a2680: ldr             q0, [SP], #0x10
    // 0x4a2684: b               #0x4a25d4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4a30c4, size: 0x2fc
    // 0x4a30c4: EnterFrame
    //     0x4a30c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a30c8: mov             fp, SP
    // 0x4a30cc: AllocStack(0x48)
    //     0x4a30cc: sub             SP, SP, #0x48
    // 0x4a30d0: SetupParameters([dynamic _ /* r0 */])
    //     0x4a30d0: ldr             x0, [fp, #0x18]
    //     0x4a30d4: ldur            w2, [x0, #0x17]
    //     0x4a30d8: add             x2, x2, HEAP, lsl #32
    //     0x4a30dc: stur            x2, [fp, #-8]
    // 0x4a30e0: CheckStackOverflow
    //     0x4a30e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a30e4: cmp             SP, x16
    //     0x4a30e8: b.ls            #0x4a33a8
    // 0x4a30ec: LoadField: r3 = r2->field_13
    //     0x4a30ec: ldur            w3, [x2, #0x13]
    // 0x4a30f0: DecompressPointer r3
    //     0x4a30f0: add             x3, x3, HEAP, lsl #32
    // 0x4a30f4: LoadField: r0 = r3->field_b
    //     0x4a30f4: ldur            w0, [x3, #0xb]
    // 0x4a30f8: DecompressPointer r0
    //     0x4a30f8: add             x0, x0, HEAP, lsl #32
    // 0x4a30fc: r4 = LoadInt32Instr(r0)
    //     0x4a30fc: sbfx            x4, x0, #1, #0x1f
    // 0x4a3100: mov             x0, x4
    // 0x4a3104: r1 = 0
    //     0x4a3104: movz            x1, #0
    // 0x4a3108: cmp             x1, x0
    // 0x4a310c: b.hs            #0x4a33b0
    // 0x4a3110: LoadField: r5 = r3->field_f
    //     0x4a3110: ldur            w5, [x3, #0xf]
    // 0x4a3114: DecompressPointer r5
    //     0x4a3114: add             x5, x5, HEAP, lsl #32
    // 0x4a3118: LoadField: r3 = r5->field_f
    //     0x4a3118: ldur            w3, [x5, #0xf]
    // 0x4a311c: DecompressPointer r3
    //     0x4a311c: add             x3, x3, HEAP, lsl #32
    // 0x4a3120: mov             x0, x4
    // 0x4a3124: r1 = 1
    //     0x4a3124: movz            x1, #0x1
    // 0x4a3128: cmp             x1, x0
    // 0x4a312c: b.hs            #0x4a33b4
    // 0x4a3130: LoadField: r6 = r5->field_13
    //     0x4a3130: ldur            w6, [x5, #0x13]
    // 0x4a3134: DecompressPointer r6
    //     0x4a3134: add             x6, x6, HEAP, lsl #32
    // 0x4a3138: mov             x0, x4
    // 0x4a313c: r1 = 2
    //     0x4a313c: movz            x1, #0x2
    // 0x4a3140: cmp             x1, x0
    // 0x4a3144: b.hs            #0x4a33b8
    // 0x4a3148: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x4a3148: ldur            w7, [x5, #0x17]
    // 0x4a314c: DecompressPointer r7
    //     0x4a314c: add             x7, x7, HEAP, lsl #32
    // 0x4a3150: mov             x0, x4
    // 0x4a3154: r1 = 3
    //     0x4a3154: movz            x1, #0x3
    // 0x4a3158: cmp             x1, x0
    // 0x4a315c: b.hs            #0x4a33bc
    // 0x4a3160: LoadField: r0 = r5->field_1b
    //     0x4a3160: ldur            w0, [x5, #0x1b]
    // 0x4a3164: DecompressPointer r0
    //     0x4a3164: add             x0, x0, HEAP, lsl #32
    // 0x4a3168: LoadField: d0 = r3->field_7
    //     0x4a3168: ldur            d0, [x3, #7]
    // 0x4a316c: stur            d0, [fp, #-0x38]
    // 0x4a3170: LoadField: d1 = r7->field_7
    //     0x4a3170: ldur            d1, [x7, #7]
    // 0x4a3174: fadd            d2, d0, d1
    // 0x4a3178: stur            d2, [fp, #-0x30]
    // 0x4a317c: LoadField: d1 = r6->field_7
    //     0x4a317c: ldur            d1, [x6, #7]
    // 0x4a3180: stur            d1, [fp, #-0x28]
    // 0x4a3184: LoadField: d3 = r0->field_7
    //     0x4a3184: ldur            d3, [x0, #7]
    // 0x4a3188: fadd            d4, d1, d3
    // 0x4a318c: stur            d4, [fp, #-0x20]
    // 0x4a3190: r0 = Rect()
    //     0x4a3190: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a3194: ldur            d0, [fp, #-0x38]
    // 0x4a3198: stur            x0, [fp, #-0x18]
    // 0x4a319c: StoreField: r0->field_7 = d0
    //     0x4a319c: stur            d0, [x0, #7]
    // 0x4a31a0: ldur            d0, [fp, #-0x28]
    // 0x4a31a4: StoreField: r0->field_f = d0
    //     0x4a31a4: stur            d0, [x0, #0xf]
    // 0x4a31a8: ldur            d0, [fp, #-0x30]
    // 0x4a31ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a31ac: stur            d0, [x0, #0x17]
    // 0x4a31b0: ldur            d0, [fp, #-0x20]
    // 0x4a31b4: StoreField: r0->field_1f = d0
    //     0x4a31b4: stur            d0, [x0, #0x1f]
    // 0x4a31b8: ldur            x1, [fp, #-8]
    // 0x4a31bc: LoadField: r2 = r1->field_f
    //     0x4a31bc: ldur            w2, [x1, #0xf]
    // 0x4a31c0: DecompressPointer r2
    //     0x4a31c0: add             x2, x2, HEAP, lsl #32
    // 0x4a31c4: LoadField: r3 = r2->field_1b
    //     0x4a31c4: ldur            w3, [x2, #0x1b]
    // 0x4a31c8: DecompressPointer r3
    //     0x4a31c8: add             x3, x3, HEAP, lsl #32
    // 0x4a31cc: stur            x3, [fp, #-0x10]
    // 0x4a31d0: ldr             x16, [fp, #0x10]
    // 0x4a31d4: stp             x16, x3, [SP]
    // 0x4a31d8: r0 = _getValueOrData()
    //     0x4a31d8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a31dc: mov             x1, x0
    // 0x4a31e0: ldur            x0, [fp, #-0x10]
    // 0x4a31e4: LoadField: r2 = r0->field_f
    //     0x4a31e4: ldur            w2, [x0, #0xf]
    // 0x4a31e8: DecompressPointer r2
    //     0x4a31e8: add             x2, x2, HEAP, lsl #32
    // 0x4a31ec: cmp             w2, w1
    // 0x4a31f0: b.ne            #0x4a31fc
    // 0x4a31f4: r0 = Null
    //     0x4a31f4: mov             x0, NULL
    // 0x4a31f8: b               #0x4a3200
    // 0x4a31fc: mov             x0, x1
    // 0x4a3200: cmp             w0, NULL
    // 0x4a3204: b.ne            #0x4a3210
    // 0x4a3208: r0 = Null
    //     0x4a3208: mov             x0, NULL
    // 0x4a320c: b               #0x4a321c
    // 0x4a3210: ldur            x16, [fp, #-0x18]
    // 0x4a3214: stp             x16, x0, [SP]
    // 0x4a3218: r0 = isInScribbleRect()
    //     0x4a3218: bl              #0x4a33c0  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x4a321c: cmp             w0, NULL
    // 0x4a3220: b.eq            #0x4a3228
    // 0x4a3224: tbz             w0, #4, #0x4a3238
    // 0x4a3228: r0 = false
    //     0x4a3228: add             x0, NULL, #0x30  ; false
    // 0x4a322c: LeaveFrame
    //     0x4a322c: mov             SP, fp
    //     0x4a3230: ldp             fp, lr, [SP], #0x10
    // 0x4a3234: ret
    //     0x4a3234: ret             
    // 0x4a3238: ldur            x0, [fp, #-8]
    // 0x4a323c: LoadField: r1 = r0->field_f
    //     0x4a323c: ldur            w1, [x0, #0xf]
    // 0x4a3240: DecompressPointer r1
    //     0x4a3240: add             x1, x1, HEAP, lsl #32
    // 0x4a3244: LoadField: r0 = r1->field_1b
    //     0x4a3244: ldur            w0, [x1, #0x1b]
    // 0x4a3248: DecompressPointer r0
    //     0x4a3248: add             x0, x0, HEAP, lsl #32
    // 0x4a324c: stur            x0, [fp, #-8]
    // 0x4a3250: ldr             x16, [fp, #0x10]
    // 0x4a3254: stp             x16, x0, [SP]
    // 0x4a3258: r0 = _getValueOrData()
    //     0x4a3258: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a325c: mov             x1, x0
    // 0x4a3260: ldur            x0, [fp, #-8]
    // 0x4a3264: LoadField: r2 = r0->field_f
    //     0x4a3264: ldur            w2, [x0, #0xf]
    // 0x4a3268: DecompressPointer r2
    //     0x4a3268: add             x2, x2, HEAP, lsl #32
    // 0x4a326c: cmp             w2, w1
    // 0x4a3270: b.ne            #0x4a327c
    // 0x4a3274: r0 = Null
    //     0x4a3274: mov             x0, NULL
    // 0x4a3278: b               #0x4a3280
    // 0x4a327c: mov             x0, x1
    // 0x4a3280: cmp             w0, NULL
    // 0x4a3284: b.ne            #0x4a3290
    // 0x4a3288: r0 = Null
    //     0x4a3288: mov             x0, NULL
    // 0x4a328c: b               #0x4a3298
    // 0x4a3290: str             x0, [SP]
    // 0x4a3294: r0 = bounds()
    //     0x4a3294: bl              #0x4a2688  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4a3298: cmp             w0, NULL
    // 0x4a329c: b.ne            #0x4a32a8
    // 0x4a32a0: r0 = Instance_Rect
    //     0x4a32a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x4a32a4: ldr             x0, [x0, #0x4a8]
    // 0x4a32a8: stur            x0, [fp, #-8]
    // 0x4a32ac: r16 = Instance_Rect
    //     0x4a32ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x4a32b0: ldr             x16, [x16, #0x4a8]
    // 0x4a32b4: cmp             w0, w16
    // 0x4a32b8: b.eq            #0x4a335c
    // 0x4a32bc: r16 = Rect
    //     0x4a32bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x4a32c0: ldr             x16, [x16, #0x4e8]
    // 0x4a32c4: r30 = Rect
    //     0x4a32c4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x4a32c8: ldr             lr, [lr, #0x4e8]
    // 0x4a32cc: stp             lr, x16, [SP]
    // 0x4a32d0: r0 = ==()
    //     0x4a32d0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x4a32d4: tbz             w0, #4, #0x4a32e0
    // 0x4a32d8: ldur            x1, [fp, #-8]
    // 0x4a32dc: b               #0x4a332c
    // 0x4a32e0: ldur            x1, [fp, #-8]
    // 0x4a32e4: r2 = Instance_Rect
    //     0x4a32e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x4a32e8: ldr             x2, [x2, #0x4a8]
    // 0x4a32ec: LoadField: d0 = r2->field_7
    //     0x4a32ec: ldur            d0, [x2, #7]
    // 0x4a32f0: LoadField: d1 = r1->field_7
    //     0x4a32f0: ldur            d1, [x1, #7]
    // 0x4a32f4: fcmp            d0, d1
    // 0x4a32f8: b.ne            #0x4a332c
    // 0x4a32fc: LoadField: d0 = r2->field_f
    //     0x4a32fc: ldur            d0, [x2, #0xf]
    // 0x4a3300: LoadField: d1 = r1->field_f
    //     0x4a3300: ldur            d1, [x1, #0xf]
    // 0x4a3304: fcmp            d0, d1
    // 0x4a3308: b.ne            #0x4a332c
    // 0x4a330c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a330c: ldur            d0, [x2, #0x17]
    // 0x4a3310: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a3310: ldur            d1, [x1, #0x17]
    // 0x4a3314: fcmp            d0, d1
    // 0x4a3318: b.ne            #0x4a332c
    // 0x4a331c: LoadField: d0 = r2->field_1f
    //     0x4a331c: ldur            d0, [x2, #0x1f]
    // 0x4a3320: LoadField: d1 = r1->field_1f
    //     0x4a3320: ldur            d1, [x1, #0x1f]
    // 0x4a3324: fcmp            d0, d1
    // 0x4a3328: b.eq            #0x4a335c
    // 0x4a332c: LoadField: d0 = r1->field_7
    //     0x4a332c: ldur            d0, [x1, #7]
    // 0x4a3330: fcmp            d0, d0
    // 0x4a3334: b.vs            #0x4a335c
    // 0x4a3338: LoadField: d1 = r1->field_f
    //     0x4a3338: ldur            d1, [x1, #0xf]
    // 0x4a333c: fcmp            d1, d1
    // 0x4a3340: b.vs            #0x4a335c
    // 0x4a3344: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4a3344: ldur            d2, [x1, #0x17]
    // 0x4a3348: fcmp            d2, d2
    // 0x4a334c: b.vs            #0x4a335c
    // 0x4a3350: LoadField: d3 = r1->field_1f
    //     0x4a3350: ldur            d3, [x1, #0x1f]
    // 0x4a3354: fcmp            d3, d3
    // 0x4a3358: b.vc            #0x4a3364
    // 0x4a335c: r1 = true
    //     0x4a335c: add             x1, NULL, #0x20  ; true
    // 0x4a3360: b               #0x4a3398
    // 0x4a3364: d4 = inf
    //     0x4a3364: ldr             d4, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a3368: fcmp            d0, d4
    // 0x4a336c: b.ge            #0x4a3380
    // 0x4a3370: fcmp            d1, d4
    // 0x4a3374: b.ge            #0x4a3380
    // 0x4a3378: fcmp            d2, d4
    // 0x4a337c: b.lt            #0x4a3388
    // 0x4a3380: r1 = true
    //     0x4a3380: add             x1, NULL, #0x20  ; true
    // 0x4a3384: b               #0x4a3398
    // 0x4a3388: fcmp            d3, d4
    // 0x4a338c: r16 = true
    //     0x4a338c: add             x16, NULL, #0x20  ; true
    // 0x4a3390: r17 = false
    //     0x4a3390: add             x17, NULL, #0x30  ; false
    // 0x4a3394: csel            x1, x16, x17, ge
    // 0x4a3398: eor             x0, x1, #0x10
    // 0x4a339c: LeaveFrame
    //     0x4a339c: mov             SP, fp
    //     0x4a33a0: ldp             fp, lr, [SP], #0x10
    // 0x4a33a4: ret
    //     0x4a33a4: ret             
    // 0x4a33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a33a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a33ac: b               #0x4a30ec
    // 0x4a33b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a33b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a33b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a33b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a33b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a33b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a33bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a33bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x4a366c, size: 0x54
    // 0x4a366c: EnterFrame
    //     0x4a366c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3670: mov             fp, SP
    // 0x4a3674: AllocStack(0x8)
    //     0x4a3674: sub             SP, SP, #8
    // 0x4a3678: CheckStackOverflow
    //     0x4a3678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a367c: cmp             SP, x16
    //     0x4a3680: b.ls            #0x4a36b8
    // 0x4a3684: ldr             x0, [fp, #0x10]
    // 0x4a3688: r1 = 59
    //     0x4a3688: movz            x1, #0x3b
    // 0x4a368c: branchIfSmi(r0, 0x4a3698)
    //     0x4a368c: tbz             w0, #0, #0x4a3698
    // 0x4a3690: r1 = LoadClassIdInstr(r0)
    //     0x4a3690: ldur            x1, [x0, #-1]
    //     0x4a3694: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3698: str             x0, [SP]
    // 0x4a369c: mov             x0, x1
    // 0x4a36a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4a36a0: sub             lr, x0, #0xffd
    //     0x4a36a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a36a8: blr             lr
    // 0x4a36ac: LeaveFrame
    //     0x4a36ac: mov             SP, fp
    //     0x4a36b0: ldp             fp, lr, [SP], #0x10
    // 0x4a36b4: ret
    //     0x4a36b4: ret             
    // 0x4a36b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a36b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a36bc: b               #0x4a3684
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4a36c0, size: 0x88
    // 0x4a36c0: EnterFrame
    //     0x4a36c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a36c4: mov             fp, SP
    // 0x4a36c8: AllocStack(0x10)
    //     0x4a36c8: sub             SP, SP, #0x10
    // 0x4a36cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4a36cc: ldr             x0, [fp, #0x10]
    //     0x4a36d0: ldur            w1, [x0, #0x17]
    //     0x4a36d4: add             x1, x1, HEAP, lsl #32
    // 0x4a36d8: LoadField: r0 = r1->field_f
    //     0x4a36d8: ldur            w0, [x1, #0xf]
    // 0x4a36dc: DecompressPointer r0
    //     0x4a36dc: add             x0, x0, HEAP, lsl #32
    // 0x4a36e0: stur            x0, [fp, #-8]
    // 0x4a36e4: r1 = <MethodCall>
    //     0x4a36e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa100] TypeArguments: <MethodCall>
    //     0x4a36e8: ldr             x1, [x1, #0x100]
    // 0x4a36ec: r0 = DiagnosticsProperty()
    //     0x4a36ec: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x4a36f0: mov             x3, x0
    // 0x4a36f4: r0 = true
    //     0x4a36f4: add             x0, NULL, #0x20  ; true
    // 0x4a36f8: stur            x3, [fp, #-0x10]
    // 0x4a36fc: StoreField: r3->field_f = r0
    //     0x4a36fc: stur            w0, [x3, #0xf]
    // 0x4a3700: ldur            x0, [fp, #-8]
    // 0x4a3704: StoreField: r3->field_b = r0
    //     0x4a3704: stur            w0, [x3, #0xb]
    // 0x4a3708: r1 = Null
    //     0x4a3708: mov             x1, NULL
    // 0x4a370c: r2 = 2
    //     0x4a370c: movz            x2, #0x2
    // 0x4a3710: r0 = AllocateArray()
    //     0x4a3710: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a3714: mov             x2, x0
    // 0x4a3718: ldur            x0, [fp, #-0x10]
    // 0x4a371c: stur            x2, [fp, #-8]
    // 0x4a3720: StoreField: r2->field_f = r0
    //     0x4a3720: stur            w0, [x2, #0xf]
    // 0x4a3724: r1 = <DiagnosticsNode>
    //     0x4a3724: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x4a3728: r0 = AllocateGrowableArray()
    //     0x4a3728: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a372c: ldur            x1, [fp, #-8]
    // 0x4a3730: StoreField: r0->field_f = r1
    //     0x4a3730: stur            w1, [x0, #0xf]
    // 0x4a3734: r1 = 2
    //     0x4a3734: movz            x1, #0x2
    // 0x4a3738: StoreField: r0->field_b = r1
    //     0x4a3738: stur            w1, [x0, #0xb]
    // 0x4a373c: LeaveFrame
    //     0x4a373c: mov             SP, fp
    //     0x4a3740: ldp             fp, lr, [SP], #0x10
    // 0x4a3744: ret
    //     0x4a3744: ret             
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x68e404, size: 0x13c
    // 0x68e404: EnterFrame
    //     0x68e404: stp             fp, lr, [SP, #-0x10]!
    //     0x68e408: mov             fp, SP
    // 0x68e40c: AllocStack(0x38)
    //     0x68e40c: sub             SP, SP, #0x38
    // 0x68e410: CheckStackOverflow
    //     0x68e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e414: cmp             SP, x16
    //     0x68e418: b.ls            #0x68e524
    // 0x68e41c: ldr             x0, [fp, #0x18]
    // 0x68e420: LoadField: r1 = r0->field_b
    //     0x68e420: ldur            w1, [x0, #0xb]
    // 0x68e424: DecompressPointer r1
    //     0x68e424: add             x1, x1, HEAP, lsl #32
    // 0x68e428: str             x1, [SP]
    // 0x68e42c: r0 = iterator()
    //     0x68e42c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68e430: stur            x0, [fp, #-0x10]
    // 0x68e434: LoadField: r2 = r0->field_7
    //     0x68e434: ldur            w2, [x0, #7]
    // 0x68e438: DecompressPointer r2
    //     0x68e438: add             x2, x2, HEAP, lsl #32
    // 0x68e43c: stur            x2, [fp, #-8]
    // 0x68e440: CheckStackOverflow
    //     0x68e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e444: cmp             SP, x16
    //     0x68e448: b.ls            #0x68e52c
    // 0x68e44c: str             x0, [SP]
    // 0x68e450: r0 = moveNext()
    //     0x68e450: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x68e454: tbnz            w0, #4, #0x68e514
    // 0x68e458: ldur            x3, [fp, #-0x10]
    // 0x68e45c: LoadField: r4 = r3->field_33
    //     0x68e45c: ldur            w4, [x3, #0x33]
    // 0x68e460: DecompressPointer r4
    //     0x68e460: add             x4, x4, HEAP, lsl #32
    // 0x68e464: stur            x4, [fp, #-0x18]
    // 0x68e468: cmp             w4, NULL
    // 0x68e46c: b.ne            #0x68e4a0
    // 0x68e470: mov             x0, x4
    // 0x68e474: ldur            x2, [fp, #-8]
    // 0x68e478: r1 = Null
    //     0x68e478: mov             x1, NULL
    // 0x68e47c: cmp             w2, NULL
    // 0x68e480: b.eq            #0x68e4a0
    // 0x68e484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e484: ldur            w4, [x2, #0x17]
    // 0x68e488: DecompressPointer r4
    //     0x68e488: add             x4, x4, HEAP, lsl #32
    // 0x68e48c: r8 = X0
    //     0x68e48c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x68e490: LoadField: r9 = r4->field_7
    //     0x68e490: ldur            x9, [x4, #7]
    // 0x68e494: r3 = Null
    //     0x68e494: add             x3, PP, #0x37, lsl #12  ; [pp+0x37798] Null
    //     0x68e498: ldr             x3, [x3, #0x798]
    // 0x68e49c: blr             x9
    // 0x68e4a0: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68e4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e4a4: ldr             x0, [x0, #0x1158]
    //     0x68e4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e4ac: cmp             w0, w16
    //     0x68e4b0: b.ne            #0x68e4c0
    //     0x68e4b4: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x68e4b8: ldr             x2, [x2, #0x3e0]
    //     0x68e4bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x68e4c0: LoadField: r1 = r0->field_f
    //     0x68e4c0: ldur            w1, [x0, #0xf]
    // 0x68e4c4: DecompressPointer r1
    //     0x68e4c4: add             x1, x1, HEAP, lsl #32
    // 0x68e4c8: r16 = Sentinel
    //     0x68e4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e4cc: cmp             w1, w16
    // 0x68e4d0: b.eq            #0x68e534
    // 0x68e4d4: ldur            x16, [fp, #-0x18]
    // 0x68e4d8: ldr             lr, [fp, #0x10]
    // 0x68e4dc: stp             lr, x16, [SP]
    // 0x68e4e0: r0 = _configurationToJson()
    //     0x68e4e0: bl              #0x4a0f40  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x68e4e4: r16 = <void?>
    //     0x68e4e4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x68e4e8: r30 = Instance_OptionalMethodChannel
    //     0x68e4e8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x68e4ec: ldr             lr, [lr, #0xe0]
    // 0x68e4f0: stp             lr, x16, [SP, #0x10]
    // 0x68e4f4: r16 = "TextInput.updateConfig"
    //     0x68e4f4: add             x16, PP, #0x37, lsl #12  ; [pp+0x377a8] "TextInput.updateConfig"
    //     0x68e4f8: ldr             x16, [x16, #0x7a8]
    // 0x68e4fc: stp             x0, x16, [SP]
    // 0x68e500: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x68e500: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x68e504: r0 = invokeMethod()
    //     0x68e504: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x68e508: ldur            x0, [fp, #-0x10]
    // 0x68e50c: ldur            x2, [fp, #-8]
    // 0x68e510: b               #0x68e440
    // 0x68e514: r0 = Null
    //     0x68e514: mov             x0, NULL
    // 0x68e518: LeaveFrame
    //     0x68e518: mov             SP, fp
    //     0x68e51c: ldp             fp, lr, [SP], #0x10
    // 0x68e520: ret
    //     0x68e520: ret             
    // 0x68e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e528: b               #0x68e41c
    // 0x68e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e52c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e530: b               #0x68e44c
    // 0x68e534: r9 = _channel
    //     0x68e534: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <TextInput._channel@99206165>: late (offset: 0x10)
    //     0x68e538: ldr             x9, [x9, #0xf00]
    // 0x68e53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e53c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x69fa58, size: 0x6c
    // 0x69fa58: EnterFrame
    //     0x69fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x69fa5c: mov             fp, SP
    // 0x69fa60: AllocStack(0x18)
    //     0x69fa60: sub             SP, SP, #0x18
    // 0x69fa64: CheckStackOverflow
    //     0x69fa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fa68: cmp             SP, x16
    //     0x69fa6c: b.ls            #0x69fabc
    // 0x69fa70: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x69fa70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69fa74: ldr             x0, [x0, #0x1158]
    //     0x69fa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69fa7c: cmp             w0, w16
    //     0x69fa80: b.ne            #0x69fa90
    //     0x69fa84: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x69fa88: ldr             x2, [x2, #0x3e0]
    //     0x69fa8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x69fa90: LoadField: r1 = r0->field_1b
    //     0x69fa90: ldur            w1, [x0, #0x1b]
    // 0x69fa94: DecompressPointer r1
    //     0x69fa94: add             x1, x1, HEAP, lsl #32
    // 0x69fa98: ldr             x16, [fp, #0x18]
    // 0x69fa9c: stp             x16, x1, [SP, #8]
    // 0x69faa0: ldr             x16, [fp, #0x10]
    // 0x69faa4: str             x16, [SP]
    // 0x69faa8: r0 = []=()
    //     0x69faa8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69faac: r0 = Null
    //     0x69faac: mov             x0, NULL
    // 0x69fab0: LeaveFrame
    //     0x69fab0: mov             SP, fp
    //     0x69fab4: ldp             fp, lr, [SP], #0x10
    // 0x69fab8: ret
    //     0x69fab8: ret             
    // 0x69fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fabc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fac0: b               #0x69fa70
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x6f46a8, size: 0x64
    // 0x6f46a8: EnterFrame
    //     0x6f46a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f46ac: mov             fp, SP
    // 0x6f46b0: AllocStack(0x10)
    //     0x6f46b0: sub             SP, SP, #0x10
    // 0x6f46b4: CheckStackOverflow
    //     0x6f46b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f46b8: cmp             SP, x16
    //     0x6f46bc: b.ls            #0x6f4704
    // 0x6f46c0: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6f46c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f46c4: ldr             x0, [x0, #0x1158]
    //     0x6f46c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f46cc: cmp             w0, w16
    //     0x6f46d0: b.ne            #0x6f46e0
    //     0x6f46d4: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x6f46d8: ldr             x2, [x2, #0x3e0]
    //     0x6f46dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f46e0: LoadField: r1 = r0->field_1b
    //     0x6f46e0: ldur            w1, [x0, #0x1b]
    // 0x6f46e4: DecompressPointer r1
    //     0x6f46e4: add             x1, x1, HEAP, lsl #32
    // 0x6f46e8: ldr             x16, [fp, #0x10]
    // 0x6f46ec: stp             x16, x1, [SP]
    // 0x6f46f0: r0 = remove()
    //     0x6f46f0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f46f4: r0 = Null
    //     0x6f46f4: mov             x0, NULL
    // 0x6f46f8: LeaveFrame
    //     0x6f46f8: mov             SP, fp
    //     0x6f46fc: ldp             fp, lr, [SP], #0x10
    // 0x6f4700: ret
    //     0x6f4700: ret             
    // 0x6f4704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4704: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4708: b               #0x6f46c0
  }
}

// class id: 1517, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x48af7c, size: 0x50
    // 0x48af7c: EnterFrame
    //     0x48af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x48af80: mov             fp, SP
    // 0x48af84: CheckStackOverflow
    //     0x48af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48af88: cmp             SP, x16
    //     0x48af8c: b.ls            #0x48afc4
    // 0x48af90: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x48af90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48af94: ldr             x0, [x0, #0x1158]
    //     0x48af98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48af9c: cmp             w0, w16
    //     0x48afa0: b.ne            #0x48afb0
    //     0x48afa4: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x48afa8: ldr             x2, [x2, #0x3e0]
    //     0x48afac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x48afb0: StoreField: r0->field_13 = rNULL
    //     0x48afb0: stur            NULL, [x0, #0x13]
    // 0x48afb4: r0 = Null
    //     0x48afb4: mov             x0, NULL
    // 0x48afb8: LeaveFrame
    //     0x48afb8: mov             SP, fp
    //     0x48afbc: ldp             fp, lr, [SP], #0x10
    // 0x48afc0: ret
    //     0x48afc0: ret             
    // 0x48afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48afc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48afc8: b               #0x48af90
  }
  get _ attached(/* No info */) {
    // ** addr: 0x48b034, size: 0x64
    // 0x48b034: EnterFrame
    //     0x48b034: stp             fp, lr, [SP, #-0x10]!
    //     0x48b038: mov             fp, SP
    // 0x48b03c: CheckStackOverflow
    //     0x48b03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b040: cmp             SP, x16
    //     0x48b044: b.ls            #0x48b090
    // 0x48b048: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x48b048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b04c: ldr             x0, [x0, #0x1158]
    //     0x48b050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48b054: cmp             w0, w16
    //     0x48b058: b.ne            #0x48b068
    //     0x48b05c: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x48b060: ldr             x2, [x2, #0x3e0]
    //     0x48b064: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x48b068: LoadField: r1 = r0->field_13
    //     0x48b068: ldur            w1, [x0, #0x13]
    // 0x48b06c: DecompressPointer r1
    //     0x48b06c: add             x1, x1, HEAP, lsl #32
    // 0x48b070: ldr             x2, [fp, #0x10]
    // 0x48b074: cmp             w1, w2
    // 0x48b078: r16 = true
    //     0x48b078: add             x16, NULL, #0x20  ; true
    // 0x48b07c: r17 = false
    //     0x48b07c: add             x17, NULL, #0x30  ; false
    // 0x48b080: csel            x0, x16, x17, eq
    // 0x48b084: LeaveFrame
    //     0x48b084: mov             SP, fp
    //     0x48b088: ldp             fp, lr, [SP], #0x10
    // 0x48b08c: ret
    //     0x48b08c: ret             
    // 0x48b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b094: b               #0x48b048
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x491840, size: 0x5c
    // 0x491840: EnterFrame
    //     0x491840: stp             fp, lr, [SP, #-0x10]!
    //     0x491844: mov             fp, SP
    // 0x491848: AllocStack(0x10)
    //     0x491848: sub             SP, SP, #0x10
    // 0x49184c: CheckStackOverflow
    //     0x49184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491850: cmp             SP, x16
    //     0x491854: b.ls            #0x491894
    // 0x491858: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x491858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49185c: ldr             x0, [x0, #0x1158]
    //     0x491860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x491864: cmp             w0, w16
    //     0x491868: b.ne            #0x491878
    //     0x49186c: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x491870: ldr             x2, [x2, #0x3e0]
    //     0x491874: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x491878: ldr             x16, [fp, #0x10]
    // 0x49187c: stp             x16, x0, [SP]
    // 0x491880: r0 = _setEditingState()
    //     0x491880: bl              #0x4a0bd4  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x491884: r0 = Null
    //     0x491884: mov             x0, NULL
    // 0x491888: LeaveFrame
    //     0x491888: mov             SP, fp
    //     0x49188c: ldp             fp, lr, [SP], #0x10
    // 0x491890: ret
    //     0x491890: ret             
    // 0x491894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491898: b               #0x491858
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x495888, size: 0x58
    // 0x495888: EnterFrame
    //     0x495888: stp             fp, lr, [SP, #-0x10]!
    //     0x49588c: mov             fp, SP
    // 0x495890: AllocStack(0x8)
    //     0x495890: sub             SP, SP, #8
    // 0x495894: CheckStackOverflow
    //     0x495894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495898: cmp             SP, x16
    //     0x49589c: b.ls            #0x4958d8
    // 0x4958a0: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4958a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4958a4: ldr             x0, [x0, #0x1158]
    //     0x4958a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4958ac: cmp             w0, w16
    //     0x4958b0: b.ne            #0x4958c0
    //     0x4958b4: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4958b8: ldr             x2, [x2, #0x3e0]
    //     0x4958bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4958c0: str             x0, [SP]
    // 0x4958c4: r0 = _requestAutofill()
    //     0x4958c4: bl              #0x4958e0  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x4958c8: r0 = Null
    //     0x4958c8: mov             x0, NULL
    // 0x4958cc: LeaveFrame
    //     0x4958cc: mov             SP, fp
    //     0x4958d0: ldp             fp, lr, [SP], #0x10
    // 0x4958d4: ret
    //     0x4958d4: ret             
    // 0x4958d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4958d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4958dc: b               #0x4958a0
  }
  _ show(/* No info */) {
    // ** addr: 0x495ad0, size: 0x58
    // 0x495ad0: EnterFrame
    //     0x495ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x495ad4: mov             fp, SP
    // 0x495ad8: AllocStack(0x8)
    //     0x495ad8: sub             SP, SP, #8
    // 0x495adc: CheckStackOverflow
    //     0x495adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495ae0: cmp             SP, x16
    //     0x495ae4: b.ls            #0x495b20
    // 0x495ae8: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x495ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x495aec: ldr             x0, [x0, #0x1158]
    //     0x495af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x495af4: cmp             w0, w16
    //     0x495af8: b.ne            #0x495b08
    //     0x495afc: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x495b00: ldr             x2, [x2, #0x3e0]
    //     0x495b04: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x495b08: str             x0, [SP]
    // 0x495b0c: r0 = _show()
    //     0x495b0c: bl              #0x495b28  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x495b10: r0 = Null
    //     0x495b10: mov             x0, NULL
    // 0x495b14: LeaveFrame
    //     0x495b14: mov             SP, fp
    //     0x495b18: ldp             fp, lr, [SP], #0x10
    // 0x495b1c: ret
    //     0x495b1c: ret             
    // 0x495b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495b20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495b24: b               #0x495ae8
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x495c4c, size: 0x74
    // 0x495c4c: EnterFrame
    //     0x495c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x495c50: mov             fp, SP
    // 0x495c54: AllocStack(0x30)
    //     0x495c54: sub             SP, SP, #0x30
    // 0x495c58: CheckStackOverflow
    //     0x495c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495c5c: cmp             SP, x16
    //     0x495c60: b.ls            #0x495cb8
    // 0x495c64: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x495c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x495c68: ldr             x0, [x0, #0x1158]
    //     0x495c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x495c70: cmp             w0, w16
    //     0x495c74: b.ne            #0x495c84
    //     0x495c78: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x495c7c: ldr             x2, [x2, #0x3e0]
    //     0x495c80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x495c84: ldr             x16, [fp, #0x30]
    // 0x495c88: stp             x16, x0, [SP, #0x20]
    // 0x495c8c: ldr             x16, [fp, #0x28]
    // 0x495c90: ldr             lr, [fp, #0x20]
    // 0x495c94: stp             lr, x16, [SP, #0x10]
    // 0x495c98: ldr             x16, [fp, #0x18]
    // 0x495c9c: ldr             lr, [fp, #0x10]
    // 0x495ca0: stp             lr, x16, [SP]
    // 0x495ca4: r0 = _setStyle()
    //     0x495ca4: bl              #0x495cc0  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x495ca8: r0 = Null
    //     0x495ca8: mov             x0, NULL
    // 0x495cac: LeaveFrame
    //     0x495cac: mov             SP, fp
    //     0x495cb0: ldp             fp, lr, [SP], #0x10
    // 0x495cb4: ret
    //     0x495cb4: ret             
    // 0x495cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495cbc: b               #0x495c64
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x496358, size: 0x15c
    // 0x496358: EnterFrame
    //     0x496358: stp             fp, lr, [SP, #-0x10]!
    //     0x49635c: mov             fp, SP
    // 0x496360: AllocStack(0x18)
    //     0x496360: sub             SP, SP, #0x18
    // 0x496364: CheckStackOverflow
    //     0x496364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496368: cmp             SP, x16
    //     0x49636c: b.ls            #0x4964ac
    // 0x496370: ldr             x0, [fp, #0x18]
    // 0x496374: LoadField: r1 = r0->field_13
    //     0x496374: ldur            w1, [x0, #0x13]
    // 0x496378: DecompressPointer r1
    //     0x496378: add             x1, x1, HEAP, lsl #32
    // 0x49637c: stur            x1, [fp, #-8]
    // 0x496380: cmp             w1, NULL
    // 0x496384: b.ne            #0x496394
    // 0x496388: mov             x2, x0
    // 0x49638c: ldr             x1, [fp, #0x10]
    // 0x496390: b               #0x496424
    // 0x496394: ldr             x2, [fp, #0x10]
    // 0x496398: cmp             w2, w1
    // 0x49639c: b.eq            #0x496410
    // 0x4963a0: r16 = Rect
    //     0x4963a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x4963a4: ldr             x16, [x16, #0x4e8]
    // 0x4963a8: r30 = Rect
    //     0x4963a8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x4963ac: ldr             lr, [lr, #0x4e8]
    // 0x4963b0: stp             lr, x16, [SP]
    // 0x4963b4: r0 = ==()
    //     0x4963b4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x4963b8: tbz             w0, #4, #0x4963c8
    // 0x4963bc: ldr             x2, [fp, #0x18]
    // 0x4963c0: ldr             x1, [fp, #0x10]
    // 0x4963c4: b               #0x496424
    // 0x4963c8: ldr             x1, [fp, #0x10]
    // 0x4963cc: ldur            x0, [fp, #-8]
    // 0x4963d0: LoadField: d0 = r0->field_7
    //     0x4963d0: ldur            d0, [x0, #7]
    // 0x4963d4: LoadField: d1 = r1->field_7
    //     0x4963d4: ldur            d1, [x1, #7]
    // 0x4963d8: fcmp            d0, d1
    // 0x4963dc: b.ne            #0x496420
    // 0x4963e0: LoadField: d0 = r0->field_f
    //     0x4963e0: ldur            d0, [x0, #0xf]
    // 0x4963e4: LoadField: d1 = r1->field_f
    //     0x4963e4: ldur            d1, [x1, #0xf]
    // 0x4963e8: fcmp            d0, d1
    // 0x4963ec: b.ne            #0x496420
    // 0x4963f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4963f0: ldur            d0, [x0, #0x17]
    // 0x4963f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4963f4: ldur            d1, [x1, #0x17]
    // 0x4963f8: fcmp            d0, d1
    // 0x4963fc: b.ne            #0x496420
    // 0x496400: LoadField: d0 = r0->field_1f
    //     0x496400: ldur            d0, [x0, #0x1f]
    // 0x496404: LoadField: d1 = r1->field_1f
    //     0x496404: ldur            d1, [x1, #0x1f]
    // 0x496408: fcmp            d0, d1
    // 0x49640c: b.ne            #0x496420
    // 0x496410: r0 = Null
    //     0x496410: mov             x0, NULL
    // 0x496414: LeaveFrame
    //     0x496414: mov             SP, fp
    //     0x496418: ldp             fp, lr, [SP], #0x10
    // 0x49641c: ret
    //     0x49641c: ret             
    // 0x496420: ldr             x2, [fp, #0x18]
    // 0x496424: mov             x0, x1
    // 0x496428: StoreField: r2->field_13 = r0
    //     0x496428: stur            w0, [x2, #0x13]
    //     0x49642c: ldurb           w16, [x2, #-1]
    //     0x496430: ldurb           w17, [x0, #-1]
    //     0x496434: and             x16, x17, x16, lsr #2
    //     0x496438: tst             x16, HEAP, lsr #32
    //     0x49643c: b.eq            #0x496444
    //     0x496440: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x496444: str             x1, [SP]
    // 0x496448: r0 = isFinite()
    //     0x496448: bl              #0x4967a8  ; [dart:ui] Rect::isFinite
    // 0x49644c: tbnz            w0, #4, #0x496458
    // 0x496450: ldr             x0, [fp, #0x10]
    // 0x496454: b               #0x49646c
    // 0x496458: r16 = Instance_Offset
    //     0x496458: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x49645c: r30 = Instance_Size
    //     0x49645c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Size@9f42e1
    //     0x496460: ldr             lr, [lr, #0xf68]
    // 0x496464: stp             lr, x16, [SP]
    // 0x496468: r0 = &()
    //     0x496468: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x49646c: stur            x0, [fp, #-8]
    // 0x496470: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x496470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496474: ldr             x0, [x0, #0x1158]
    //     0x496478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49647c: cmp             w0, w16
    //     0x496480: b.ne            #0x496490
    //     0x496484: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x496488: ldr             x2, [x2, #0x3e0]
    //     0x49648c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x496490: ldur            x16, [fp, #-8]
    // 0x496494: stp             x16, x0, [SP]
    // 0x496498: r0 = _setCaretRect()
    //     0x496498: bl              #0x4964b4  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x49649c: r0 = Null
    //     0x49649c: mov             x0, NULL
    // 0x4964a0: LeaveFrame
    //     0x4964a0: mov             SP, fp
    //     0x4964a4: ldp             fp, lr, [SP], #0x10
    // 0x4964a8: ret
    //     0x4964a8: ret             
    // 0x4964ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4964ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4964b0: b               #0x496370
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x496968, size: 0x15c
    // 0x496968: EnterFrame
    //     0x496968: stp             fp, lr, [SP, #-0x10]!
    //     0x49696c: mov             fp, SP
    // 0x496970: AllocStack(0x18)
    //     0x496970: sub             SP, SP, #0x18
    // 0x496974: CheckStackOverflow
    //     0x496974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496978: cmp             SP, x16
    //     0x49697c: b.ls            #0x496abc
    // 0x496980: ldr             x0, [fp, #0x18]
    // 0x496984: LoadField: r1 = r0->field_f
    //     0x496984: ldur            w1, [x0, #0xf]
    // 0x496988: DecompressPointer r1
    //     0x496988: add             x1, x1, HEAP, lsl #32
    // 0x49698c: stur            x1, [fp, #-8]
    // 0x496990: cmp             w1, NULL
    // 0x496994: b.ne            #0x4969a4
    // 0x496998: mov             x2, x0
    // 0x49699c: ldr             x1, [fp, #0x10]
    // 0x4969a0: b               #0x496a34
    // 0x4969a4: ldr             x2, [fp, #0x10]
    // 0x4969a8: cmp             w2, w1
    // 0x4969ac: b.eq            #0x496a20
    // 0x4969b0: r16 = Rect
    //     0x4969b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x4969b4: ldr             x16, [x16, #0x4e8]
    // 0x4969b8: r30 = Rect
    //     0x4969b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x4969bc: ldr             lr, [lr, #0x4e8]
    // 0x4969c0: stp             lr, x16, [SP]
    // 0x4969c4: r0 = ==()
    //     0x4969c4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x4969c8: tbz             w0, #4, #0x4969d8
    // 0x4969cc: ldr             x2, [fp, #0x18]
    // 0x4969d0: ldr             x1, [fp, #0x10]
    // 0x4969d4: b               #0x496a34
    // 0x4969d8: ldr             x1, [fp, #0x10]
    // 0x4969dc: ldur            x0, [fp, #-8]
    // 0x4969e0: LoadField: d0 = r0->field_7
    //     0x4969e0: ldur            d0, [x0, #7]
    // 0x4969e4: LoadField: d1 = r1->field_7
    //     0x4969e4: ldur            d1, [x1, #7]
    // 0x4969e8: fcmp            d0, d1
    // 0x4969ec: b.ne            #0x496a30
    // 0x4969f0: LoadField: d0 = r0->field_f
    //     0x4969f0: ldur            d0, [x0, #0xf]
    // 0x4969f4: LoadField: d1 = r1->field_f
    //     0x4969f4: ldur            d1, [x1, #0xf]
    // 0x4969f8: fcmp            d0, d1
    // 0x4969fc: b.ne            #0x496a30
    // 0x496a00: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x496a00: ldur            d0, [x0, #0x17]
    // 0x496a04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x496a04: ldur            d1, [x1, #0x17]
    // 0x496a08: fcmp            d0, d1
    // 0x496a0c: b.ne            #0x496a30
    // 0x496a10: LoadField: d0 = r0->field_1f
    //     0x496a10: ldur            d0, [x0, #0x1f]
    // 0x496a14: LoadField: d1 = r1->field_1f
    //     0x496a14: ldur            d1, [x1, #0x1f]
    // 0x496a18: fcmp            d0, d1
    // 0x496a1c: b.ne            #0x496a30
    // 0x496a20: r0 = Null
    //     0x496a20: mov             x0, NULL
    // 0x496a24: LeaveFrame
    //     0x496a24: mov             SP, fp
    //     0x496a28: ldp             fp, lr, [SP], #0x10
    // 0x496a2c: ret
    //     0x496a2c: ret             
    // 0x496a30: ldr             x2, [fp, #0x18]
    // 0x496a34: mov             x0, x1
    // 0x496a38: StoreField: r2->field_f = r0
    //     0x496a38: stur            w0, [x2, #0xf]
    //     0x496a3c: ldurb           w16, [x2, #-1]
    //     0x496a40: ldurb           w17, [x0, #-1]
    //     0x496a44: and             x16, x17, x16, lsr #2
    //     0x496a48: tst             x16, HEAP, lsr #32
    //     0x496a4c: b.eq            #0x496a54
    //     0x496a50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x496a54: str             x1, [SP]
    // 0x496a58: r0 = isFinite()
    //     0x496a58: bl              #0x4967a8  ; [dart:ui] Rect::isFinite
    // 0x496a5c: tbnz            w0, #4, #0x496a68
    // 0x496a60: ldr             x0, [fp, #0x10]
    // 0x496a64: b               #0x496a7c
    // 0x496a68: r16 = Instance_Offset
    //     0x496a68: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x496a6c: r30 = Instance_Size
    //     0x496a6c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Size@9f42e1
    //     0x496a70: ldr             lr, [lr, #0xf68]
    // 0x496a74: stp             lr, x16, [SP]
    // 0x496a78: r0 = &()
    //     0x496a78: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x496a7c: stur            x0, [fp, #-8]
    // 0x496a80: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x496a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496a84: ldr             x0, [x0, #0x1158]
    //     0x496a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496a8c: cmp             w0, w16
    //     0x496a90: b.ne            #0x496aa0
    //     0x496a94: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x496a98: ldr             x2, [x2, #0x3e0]
    //     0x496a9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x496aa0: ldur            x16, [fp, #-8]
    // 0x496aa4: stp             x16, x0, [SP]
    // 0x496aa8: r0 = _setComposingTextRect()
    //     0x496aa8: bl              #0x496ac4  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x496aac: r0 = Null
    //     0x496aac: mov             x0, NULL
    // 0x496ab0: LeaveFrame
    //     0x496ab0: mov             SP, fp
    //     0x496ab4: ldp             fp, lr, [SP], #0x10
    // 0x496ab8: ret
    //     0x496ab8: ret             
    // 0x496abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496ac0: b               #0x496980
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x496ea0, size: 0x110
    // 0x496ea0: EnterFrame
    //     0x496ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x496ea4: mov             fp, SP
    // 0x496ea8: AllocStack(0x18)
    //     0x496ea8: sub             SP, SP, #0x18
    // 0x496eac: CheckStackOverflow
    //     0x496eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496eb0: cmp             SP, x16
    //     0x496eb4: b.ls            #0x496fa8
    // 0x496eb8: ldr             x0, [fp, #0x20]
    // 0x496ebc: LoadField: r1 = r0->field_7
    //     0x496ebc: ldur            w1, [x0, #7]
    // 0x496ec0: DecompressPointer r1
    //     0x496ec0: add             x1, x1, HEAP, lsl #32
    // 0x496ec4: cmp             w1, NULL
    // 0x496ec8: b.eq            #0x496f20
    // 0x496ecc: r2 = LoadClassIdInstr(r1)
    //     0x496ecc: ldur            x2, [x1, #-1]
    //     0x496ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x496ed4: r17 = -4288
    //     0x496ed4: movn            x17, #0x10bf
    // 0x496ed8: add             x16, x2, x17
    // 0x496edc: cmp             x16, #1
    // 0x496ee0: b.hi            #0x496f20
    // 0x496ee4: ldr             x2, [fp, #0x18]
    // 0x496ee8: LoadField: d0 = r1->field_7
    //     0x496ee8: ldur            d0, [x1, #7]
    // 0x496eec: LoadField: d1 = r2->field_7
    //     0x496eec: ldur            d1, [x2, #7]
    // 0x496ef0: fcmp            d0, d1
    // 0x496ef4: b.ne            #0x496f20
    // 0x496ef8: LoadField: d0 = r1->field_f
    //     0x496ef8: ldur            d0, [x1, #0xf]
    // 0x496efc: LoadField: d1 = r2->field_f
    //     0x496efc: ldur            d1, [x2, #0xf]
    // 0x496f00: fcmp            d0, d1
    // 0x496f04: b.ne            #0x496f20
    // 0x496f08: LoadField: r1 = r0->field_b
    //     0x496f08: ldur            w1, [x0, #0xb]
    // 0x496f0c: DecompressPointer r1
    //     0x496f0c: add             x1, x1, HEAP, lsl #32
    // 0x496f10: ldr             x16, [fp, #0x10]
    // 0x496f14: stp             x1, x16, [SP]
    // 0x496f18: r0 = ==()
    //     0x496f18: bl              #0x8fca64  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x496f1c: tbz             w0, #4, #0x496f98
    // 0x496f20: ldr             x1, [fp, #0x20]
    // 0x496f24: ldr             x0, [fp, #0x18]
    // 0x496f28: StoreField: r1->field_7 = r0
    //     0x496f28: stur            w0, [x1, #7]
    //     0x496f2c: ldurb           w16, [x1, #-1]
    //     0x496f30: ldurb           w17, [x0, #-1]
    //     0x496f34: and             x16, x17, x16, lsr #2
    //     0x496f38: tst             x16, HEAP, lsr #32
    //     0x496f3c: b.eq            #0x496f44
    //     0x496f40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x496f44: ldr             x0, [fp, #0x10]
    // 0x496f48: StoreField: r1->field_b = r0
    //     0x496f48: stur            w0, [x1, #0xb]
    //     0x496f4c: ldurb           w16, [x1, #-1]
    //     0x496f50: ldurb           w17, [x0, #-1]
    //     0x496f54: and             x16, x17, x16, lsr #2
    //     0x496f58: tst             x16, HEAP, lsr #32
    //     0x496f5c: b.eq            #0x496f64
    //     0x496f60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x496f64: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x496f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496f68: ldr             x0, [x0, #0x1158]
    //     0x496f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x496f70: cmp             w0, w16
    //     0x496f74: b.ne            #0x496f84
    //     0x496f78: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x496f7c: ldr             x2, [x2, #0x3e0]
    //     0x496f80: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x496f84: ldr             x16, [fp, #0x18]
    // 0x496f88: stp             x16, x0, [SP, #8]
    // 0x496f8c: ldr             x16, [fp, #0x10]
    // 0x496f90: str             x16, [SP]
    // 0x496f94: r0 = _setEditableSizeAndTransform()
    //     0x496f94: bl              #0x496fb0  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x496f98: r0 = Null
    //     0x496f98: mov             x0, NULL
    // 0x496f9c: LeaveFrame
    //     0x496f9c: mov             SP, fp
    //     0x496fa0: ldp             fp, lr, [SP], #0x10
    // 0x496fa4: ret
    //     0x496fa4: ret             
    // 0x496fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496fac: b               #0x496eb8
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x497260, size: 0xb8
    // 0x497260: EnterFrame
    //     0x497260: stp             fp, lr, [SP, #-0x10]!
    //     0x497264: mov             fp, SP
    // 0x497268: AllocStack(0x10)
    //     0x497268: sub             SP, SP, #0x10
    // 0x49726c: CheckStackOverflow
    //     0x49726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497270: cmp             SP, x16
    //     0x497274: b.ls            #0x497310
    // 0x497278: r16 = <SelectionRect>
    //     0x497278: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <SelectionRect>
    //     0x49727c: ldr             x16, [x16, #0xfd8]
    // 0x497280: stp             xzr, x16, [SP]
    // 0x497284: r0 = _GrowableList()
    //     0x497284: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x497288: ldr             x2, [fp, #0x18]
    // 0x49728c: ArrayStore: r2[0] = r0  ; List_4
    //     0x49728c: stur            w0, [x2, #0x17]
    //     0x497290: ldurb           w16, [x2, #-1]
    //     0x497294: ldurb           w17, [x0, #-1]
    //     0x497298: and             x16, x17, x16, lsr #2
    //     0x49729c: tst             x16, HEAP, lsr #32
    //     0x4972a0: b.eq            #0x4972a8
    //     0x4972a4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4972a8: ldr             x0, [fp, #0x10]
    // 0x4972ac: StoreField: r2->field_23 = r0
    //     0x4972ac: stur            w0, [x2, #0x23]
    //     0x4972b0: ldurb           w16, [x2, #-1]
    //     0x4972b4: ldurb           w17, [x0, #-1]
    //     0x4972b8: and             x16, x17, x16, lsr #2
    //     0x4972bc: tst             x16, HEAP, lsr #32
    //     0x4972c0: b.eq            #0x4972c8
    //     0x4972c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4972c8: r3 = LoadStaticField(0x8a8)
    //     0x4972c8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4972cc: ldr             x3, [x3, #0x1150]
    // 0x4972d0: r4 = LoadInt32Instr(r3)
    //     0x4972d0: sbfx            x4, x3, #1, #0x1f
    //     0x4972d4: tbz             w3, #0, #0x4972dc
    //     0x4972d8: ldur            x4, [x3, #7]
    // 0x4972dc: add             x3, x4, #1
    // 0x4972e0: r0 = BoxInt64Instr(r3)
    //     0x4972e0: sbfiz           x0, x3, #1, #0x1f
    //     0x4972e4: cmp             x3, x0, asr #1
    //     0x4972e8: b.eq            #0x4972f4
    //     0x4972ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4972f0: stur            x3, [x0, #7]
    // 0x4972f4: StoreStaticField(0x8a8, r0)
    //     0x4972f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4972f8: str             x0, [x1, #0x1150]
    // 0x4972fc: StoreField: r2->field_1b = r4
    //     0x4972fc: stur            x4, [x2, #0x1b]
    // 0x497300: r0 = Null
    //     0x497300: mov             x0, NULL
    // 0x497304: LeaveFrame
    //     0x497304: mov             SP, fp
    //     0x497308: ldp             fp, lr, [SP], #0x10
    // 0x49730c: ret
    //     0x49730c: ret             
    // 0x497310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497314: b               #0x497278
  }
  _ close(/* No info */) {
    // ** addr: 0x49954c, size: 0x6c
    // 0x49954c: EnterFrame
    //     0x49954c: stp             fp, lr, [SP, #-0x10]!
    //     0x499550: mov             fp, SP
    // 0x499554: AllocStack(0x8)
    //     0x499554: sub             SP, SP, #8
    // 0x499558: CheckStackOverflow
    //     0x499558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49955c: cmp             SP, x16
    //     0x499560: b.ls            #0x4995b0
    // 0x499564: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x499564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x499568: ldr             x0, [x0, #0x1158]
    //     0x49956c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x499570: cmp             w0, w16
    //     0x499574: b.ne            #0x499584
    //     0x499578: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x49957c: ldr             x2, [x2, #0x3e0]
    //     0x499580: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x499584: LoadField: r1 = r0->field_13
    //     0x499584: ldur            w1, [x0, #0x13]
    // 0x499588: DecompressPointer r1
    //     0x499588: add             x1, x1, HEAP, lsl #32
    // 0x49958c: ldr             x2, [fp, #0x10]
    // 0x499590: cmp             w1, w2
    // 0x499594: b.ne            #0x4995a0
    // 0x499598: str             x0, [SP]
    // 0x49959c: r0 = _clearClient()
    //     0x49959c: bl              #0x4995b8  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x4995a0: r0 = Null
    //     0x4995a0: mov             x0, NULL
    // 0x4995a4: LeaveFrame
    //     0x4995a4: mov             SP, fp
    //     0x4995a8: ldp             fp, lr, [SP], #0x10
    // 0x4995ac: ret
    //     0x4995ac: ret             
    // 0x4995b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4995b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4995b4: b               #0x499564
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x4a03f0, size: 0x54
    // 0x4a03f0: EnterFrame
    //     0x4a03f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a03f4: mov             fp, SP
    // 0x4a03f8: CheckStackOverflow
    //     0x4a03f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a03fc: cmp             SP, x16
    //     0x4a0400: b.ls            #0x4a043c
    // 0x4a0404: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4a0404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a0408: ldr             x0, [x0, #0x1158]
    //     0x4a040c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a0410: cmp             w0, w16
    //     0x4a0414: b.ne            #0x4a0424
    //     0x4a0418: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x4a041c: ldr             x2, [x2, #0x3e0]
    //     0x4a0420: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a0424: LoadField: r1 = r0->field_1f
    //     0x4a0424: ldur            w1, [x0, #0x1f]
    // 0x4a0428: DecompressPointer r1
    //     0x4a0428: add             x1, x1, HEAP, lsl #32
    // 0x4a042c: mov             x0, x1
    // 0x4a0430: LeaveFrame
    //     0x4a0430: mov             SP, fp
    //     0x4a0434: ldp             fp, lr, [SP], #0x10
    // 0x4a0438: ret
    //     0x4a0438: ret             
    // 0x4a043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a043c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0440: b               #0x4a0404
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x68e3a8, size: 0x5c
    // 0x68e3a8: EnterFrame
    //     0x68e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e3ac: mov             fp, SP
    // 0x68e3b0: AllocStack(0x10)
    //     0x68e3b0: sub             SP, SP, #0x10
    // 0x68e3b4: CheckStackOverflow
    //     0x68e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e3b8: cmp             SP, x16
    //     0x68e3bc: b.ls            #0x68e3fc
    // 0x68e3c0: r0 = InitLateStaticField(0x8ac) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68e3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e3c4: ldr             x0, [x0, #0x1158]
    //     0x68e3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e3cc: cmp             w0, w16
    //     0x68e3d0: b.ne            #0x68e3e0
    //     0x68e3d4: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] Field <TextInput._instance@99206165>: static late final (offset: 0x8ac)
    //     0x68e3d8: ldr             x2, [x2, #0x3e0]
    //     0x68e3dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x68e3e0: ldr             x16, [fp, #0x10]
    // 0x68e3e4: stp             x16, x0, [SP]
    // 0x68e3e8: r0 = _updateConfig()
    //     0x68e3e8: bl              #0x68e404  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x68e3ec: r0 = Null
    //     0x68e3ec: mov             x0, NULL
    // 0x68e3f0: LeaveFrame
    //     0x68e3f0: mov             SP, fp
    //     0x68e3f4: ldp             fp, lr, [SP], #0x10
    // 0x68e3f8: ret
    //     0x68e3f8: ret             
    // 0x68e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e3fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e400: b               #0x68e3c0
  }
}

// class id: 1518, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1519, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1520, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1521, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 1522, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 1523, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x493308, size: 0x180
    // 0x493308: EnterFrame
    //     0x493308: stp             fp, lr, [SP, #-0x10]!
    //     0x49330c: mov             fp, SP
    // 0x493310: AllocStack(0x18)
    //     0x493310: sub             SP, SP, #0x18
    // 0x493314: SetupParameters(TextEditingValue this /* r3 */, {dynamic composing = Null /* r4 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x493314: mov             x0, x4
    //     0x493318: ldur            w1, [x0, #0x13]
    //     0x49331c: add             x1, x1, HEAP, lsl #32
    //     0x493320: sub             x2, x1, #2
    //     0x493324: add             x3, fp, w2, sxtw #2
    //     0x493328: ldr             x3, [x3, #0x10]
    //     0x49332c: ldur            w2, [x0, #0x1f]
    //     0x493330: add             x2, x2, HEAP, lsl #32
    //     0x493334: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] "composing"
    //     0x493338: ldr             x16, [x16, #0xe70]
    //     0x49333c: cmp             w2, w16
    //     0x493340: b.ne            #0x493364
    //     0x493344: ldur            w2, [x0, #0x23]
    //     0x493348: add             x2, x2, HEAP, lsl #32
    //     0x49334c: sub             w4, w1, w2
    //     0x493350: add             x2, fp, w4, sxtw #2
    //     0x493354: ldr             x2, [x2, #8]
    //     0x493358: mov             x4, x2
    //     0x49335c: movz            x2, #0x1
    //     0x493360: b               #0x49336c
    //     0x493364: mov             x4, NULL
    //     0x493368: movz            x2, #0
    //     0x49336c: lsl             x5, x2, #1
    //     0x493370: lsl             w6, w5, #1
    //     0x493374: add             w7, w6, #8
    //     0x493378: add             x16, x0, w7, sxtw #1
    //     0x49337c: ldur            w8, [x16, #0xf]
    //     0x493380: add             x8, x8, HEAP, lsl #32
    //     0x493384: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "selection"
    //     0x493388: ldr             x16, [x16, #0xe78]
    //     0x49338c: cmp             w8, w16
    //     0x493390: b.ne            #0x4933c4
    //     0x493394: add             w2, w6, #0xa
    //     0x493398: add             x16, x0, w2, sxtw #1
    //     0x49339c: ldur            w6, [x16, #0xf]
    //     0x4933a0: add             x6, x6, HEAP, lsl #32
    //     0x4933a4: sub             w2, w1, w6
    //     0x4933a8: add             x6, fp, w2, sxtw #2
    //     0x4933ac: ldr             x6, [x6, #8]
    //     0x4933b0: add             w2, w5, #2
    //     0x4933b4: sbfx            x5, x2, #1, #0x1f
    //     0x4933b8: mov             x2, x5
    //     0x4933bc: mov             x5, x6
    //     0x4933c0: b               #0x4933c8
    //     0x4933c4: mov             x5, NULL
    //     0x4933c8: lsl             x6, x2, #1
    //     0x4933cc: lsl             w2, w6, #1
    //     0x4933d0: add             w6, w2, #8
    //     0x4933d4: add             x16, x0, w6, sxtw #1
    //     0x4933d8: ldur            w7, [x16, #0xf]
    //     0x4933dc: add             x7, x7, HEAP, lsl #32
    //     0x4933e0: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    //     0x4933e4: cmp             w7, w16
    //     0x4933e8: b.ne            #0x493410
    //     0x4933ec: add             w6, w2, #0xa
    //     0x4933f0: add             x16, x0, w6, sxtw #1
    //     0x4933f4: ldur            w2, [x16, #0xf]
    //     0x4933f8: add             x2, x2, HEAP, lsl #32
    //     0x4933fc: sub             w0, w1, w2
    //     0x493400: add             x1, fp, w0, sxtw #2
    //     0x493404: ldr             x1, [x1, #8]
    //     0x493408: mov             x0, x1
    //     0x49340c: b               #0x493414
    //     0x493410: mov             x0, NULL
    // 0x493414: cmp             w0, NULL
    // 0x493418: b.ne            #0x493424
    // 0x49341c: LoadField: r0 = r3->field_7
    //     0x49341c: ldur            w0, [x3, #7]
    // 0x493420: DecompressPointer r0
    //     0x493420: add             x0, x0, HEAP, lsl #32
    // 0x493424: stur            x0, [fp, #-0x18]
    // 0x493428: cmp             w5, NULL
    // 0x49342c: b.ne            #0x49343c
    // 0x493430: LoadField: r1 = r3->field_b
    //     0x493430: ldur            w1, [x3, #0xb]
    // 0x493434: DecompressPointer r1
    //     0x493434: add             x1, x1, HEAP, lsl #32
    // 0x493438: b               #0x493440
    // 0x49343c: mov             x1, x5
    // 0x493440: stur            x1, [fp, #-0x10]
    // 0x493444: cmp             w4, NULL
    // 0x493448: b.ne            #0x493458
    // 0x49344c: LoadField: r2 = r3->field_f
    //     0x49344c: ldur            w2, [x3, #0xf]
    // 0x493450: DecompressPointer r2
    //     0x493450: add             x2, x2, HEAP, lsl #32
    // 0x493454: b               #0x49345c
    // 0x493458: mov             x2, x4
    // 0x49345c: stur            x2, [fp, #-8]
    // 0x493460: r0 = TextEditingValue()
    //     0x493460: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x493464: ldur            x1, [fp, #-0x18]
    // 0x493468: StoreField: r0->field_7 = r1
    //     0x493468: stur            w1, [x0, #7]
    // 0x49346c: ldur            x1, [fp, #-0x10]
    // 0x493470: StoreField: r0->field_b = r1
    //     0x493470: stur            w1, [x0, #0xb]
    // 0x493474: ldur            x1, [fp, #-8]
    // 0x493478: StoreField: r0->field_f = r1
    //     0x493478: stur            w1, [x0, #0xf]
    // 0x49347c: LeaveFrame
    //     0x49347c: mov             SP, fp
    //     0x493480: ldp             fp, lr, [SP], #0x10
    // 0x493484: ret
    //     0x493484: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x497fac, size: 0x210
    // 0x497fac: EnterFrame
    //     0x497fac: stp             fp, lr, [SP, #-0x10]!
    //     0x497fb0: mov             fp, SP
    // 0x497fb4: AllocStack(0x20)
    //     0x497fb4: sub             SP, SP, #0x20
    // 0x497fb8: CheckStackOverflow
    //     0x497fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497fbc: cmp             SP, x16
    //     0x497fc0: b.ls            #0x4981b4
    // 0x497fc4: r1 = Null
    //     0x497fc4: mov             x1, NULL
    // 0x497fc8: r2 = 28
    //     0x497fc8: movz            x2, #0x1c
    // 0x497fcc: r0 = AllocateArray()
    //     0x497fcc: bl              #0x98d620  ; AllocateArrayStub
    // 0x497fd0: mov             x2, x0
    // 0x497fd4: stur            x2, [fp, #-0x10]
    // 0x497fd8: r17 = "text"
    //     0x497fd8: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x497fdc: StoreField: r2->field_f = r17
    //     0x497fdc: stur            w17, [x2, #0xf]
    // 0x497fe0: ldr             x3, [fp, #0x10]
    // 0x497fe4: LoadField: r0 = r3->field_7
    //     0x497fe4: ldur            w0, [x3, #7]
    // 0x497fe8: DecompressPointer r0
    //     0x497fe8: add             x0, x0, HEAP, lsl #32
    // 0x497fec: StoreField: r2->field_13 = r0
    //     0x497fec: stur            w0, [x2, #0x13]
    // 0x497ff0: r17 = "selectionBase"
    //     0x497ff0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4c8] "selectionBase"
    //     0x497ff4: ldr             x17, [x17, #0x4c8]
    // 0x497ff8: ArrayStore: r2[0] = r17  ; List_4
    //     0x497ff8: stur            w17, [x2, #0x17]
    // 0x497ffc: LoadField: r4 = r3->field_b
    //     0x497ffc: ldur            w4, [x3, #0xb]
    // 0x498000: DecompressPointer r4
    //     0x498000: add             x4, x4, HEAP, lsl #32
    // 0x498004: stur            x4, [fp, #-8]
    // 0x498008: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x498008: ldur            x5, [x4, #0x17]
    // 0x49800c: r0 = BoxInt64Instr(r5)
    //     0x49800c: sbfiz           x0, x5, #1, #0x1f
    //     0x498010: cmp             x5, x0, asr #1
    //     0x498014: b.eq            #0x498020
    //     0x498018: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49801c: stur            x5, [x0, #7]
    // 0x498020: mov             x1, x2
    // 0x498024: ArrayStore: r1[3] = r0  ; List_4
    //     0x498024: add             x25, x1, #0x1b
    //     0x498028: str             w0, [x25]
    //     0x49802c: tbz             w0, #0, #0x498048
    //     0x498030: ldurb           w16, [x1, #-1]
    //     0x498034: ldurb           w17, [x0, #-1]
    //     0x498038: and             x16, x17, x16, lsr #2
    //     0x49803c: tst             x16, HEAP, lsr #32
    //     0x498040: b.eq            #0x498048
    //     0x498044: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x498048: r17 = "selectionExtent"
    //     0x498048: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4e0] "selectionExtent"
    //     0x49804c: ldr             x17, [x17, #0x4e0]
    // 0x498050: StoreField: r2->field_1f = r17
    //     0x498050: stur            w17, [x2, #0x1f]
    // 0x498054: LoadField: r5 = r4->field_1f
    //     0x498054: ldur            x5, [x4, #0x1f]
    // 0x498058: r0 = BoxInt64Instr(r5)
    //     0x498058: sbfiz           x0, x5, #1, #0x1f
    //     0x49805c: cmp             x5, x0, asr #1
    //     0x498060: b.eq            #0x49806c
    //     0x498064: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498068: stur            x5, [x0, #7]
    // 0x49806c: mov             x1, x2
    // 0x498070: ArrayStore: r1[5] = r0  ; List_4
    //     0x498070: add             x25, x1, #0x23
    //     0x498074: str             w0, [x25]
    //     0x498078: tbz             w0, #0, #0x498094
    //     0x49807c: ldurb           w16, [x1, #-1]
    //     0x498080: ldurb           w17, [x0, #-1]
    //     0x498084: and             x16, x17, x16, lsr #2
    //     0x498088: tst             x16, HEAP, lsr #32
    //     0x49808c: b.eq            #0x498094
    //     0x498090: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x498094: r17 = "selectionAffinity"
    //     0x498094: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4f8] "selectionAffinity"
    //     0x498098: ldr             x17, [x17, #0x4f8]
    // 0x49809c: StoreField: r2->field_27 = r17
    //     0x49809c: stur            w17, [x2, #0x27]
    // 0x4980a0: LoadField: r0 = r4->field_27
    //     0x4980a0: ldur            w0, [x4, #0x27]
    // 0x4980a4: DecompressPointer r0
    //     0x4980a4: add             x0, x0, HEAP, lsl #32
    // 0x4980a8: str             x0, [SP]
    // 0x4980ac: r0 = _enumToString()
    //     0x4980ac: bl              #0x78fcc0  ; [dart:ui] TextAffinity::_enumToString
    // 0x4980b0: ldur            x1, [fp, #-0x10]
    // 0x4980b4: ArrayStore: r1[7] = r0  ; List_4
    //     0x4980b4: add             x25, x1, #0x2b
    //     0x4980b8: str             w0, [x25]
    //     0x4980bc: tbz             w0, #0, #0x4980d8
    //     0x4980c0: ldurb           w16, [x1, #-1]
    //     0x4980c4: ldurb           w17, [x0, #-1]
    //     0x4980c8: and             x16, x17, x16, lsr #2
    //     0x4980cc: tst             x16, HEAP, lsr #32
    //     0x4980d0: b.eq            #0x4980d8
    //     0x4980d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4980d8: ldur            x2, [fp, #-0x10]
    // 0x4980dc: r17 = "selectionIsDirectional"
    //     0x4980dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb520] "selectionIsDirectional"
    //     0x4980e0: ldr             x17, [x17, #0x520]
    // 0x4980e4: StoreField: r2->field_2f = r17
    //     0x4980e4: stur            w17, [x2, #0x2f]
    // 0x4980e8: ldur            x0, [fp, #-8]
    // 0x4980ec: LoadField: r1 = r0->field_2b
    //     0x4980ec: ldur            w1, [x0, #0x2b]
    // 0x4980f0: DecompressPointer r1
    //     0x4980f0: add             x1, x1, HEAP, lsl #32
    // 0x4980f4: StoreField: r2->field_33 = r1
    //     0x4980f4: stur            w1, [x2, #0x33]
    // 0x4980f8: r17 = "composingBase"
    //     0x4980f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb498] "composingBase"
    //     0x4980fc: ldr             x17, [x17, #0x498]
    // 0x498100: StoreField: r2->field_37 = r17
    //     0x498100: stur            w17, [x2, #0x37]
    // 0x498104: ldr             x0, [fp, #0x10]
    // 0x498108: LoadField: r3 = r0->field_f
    //     0x498108: ldur            w3, [x0, #0xf]
    // 0x49810c: DecompressPointer r3
    //     0x49810c: add             x3, x3, HEAP, lsl #32
    // 0x498110: LoadField: r4 = r3->field_7
    //     0x498110: ldur            x4, [x3, #7]
    // 0x498114: r0 = BoxInt64Instr(r4)
    //     0x498114: sbfiz           x0, x4, #1, #0x1f
    //     0x498118: cmp             x4, x0, asr #1
    //     0x49811c: b.eq            #0x498128
    //     0x498120: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498124: stur            x4, [x0, #7]
    // 0x498128: mov             x1, x2
    // 0x49812c: ArrayStore: r1[11] = r0  ; List_4
    //     0x49812c: add             x25, x1, #0x3b
    //     0x498130: str             w0, [x25]
    //     0x498134: tbz             w0, #0, #0x498150
    //     0x498138: ldurb           w16, [x1, #-1]
    //     0x49813c: ldurb           w17, [x0, #-1]
    //     0x498140: and             x16, x17, x16, lsr #2
    //     0x498144: tst             x16, HEAP, lsr #32
    //     0x498148: b.eq            #0x498150
    //     0x49814c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x498150: r17 = "composingExtent"
    //     0x498150: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4b0] "composingExtent"
    //     0x498154: ldr             x17, [x17, #0x4b0]
    // 0x498158: StoreField: r2->field_3f = r17
    //     0x498158: stur            w17, [x2, #0x3f]
    // 0x49815c: LoadField: r4 = r3->field_f
    //     0x49815c: ldur            x4, [x3, #0xf]
    // 0x498160: r0 = BoxInt64Instr(r4)
    //     0x498160: sbfiz           x0, x4, #1, #0x1f
    //     0x498164: cmp             x4, x0, asr #1
    //     0x498168: b.eq            #0x498174
    //     0x49816c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498170: stur            x4, [x0, #7]
    // 0x498174: mov             x1, x2
    // 0x498178: ArrayStore: r1[13] = r0  ; List_4
    //     0x498178: add             x25, x1, #0x43
    //     0x49817c: str             w0, [x25]
    //     0x498180: tbz             w0, #0, #0x49819c
    //     0x498184: ldurb           w16, [x1, #-1]
    //     0x498188: ldurb           w17, [x0, #-1]
    //     0x49818c: and             x16, x17, x16, lsr #2
    //     0x498190: tst             x16, HEAP, lsr #32
    //     0x498194: b.eq            #0x49819c
    //     0x498198: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49819c: r16 = <String, dynamic>
    //     0x49819c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4981a0: stp             x2, x16, [SP]
    // 0x4981a4: r0 = Map._fromLiteral()
    //     0x4981a4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4981a8: LeaveFrame
    //     0x4981a8: mov             SP, fp
    //     0x4981ac: ldp             fp, lr, [SP], #0x10
    // 0x4981b0: ret
    //     0x4981b0: ret             
    // 0x4981b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4981b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4981b8: b               #0x497fc4
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x4a0750, size: 0x484
    // 0x4a0750: EnterFrame
    //     0x4a0750: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0754: mov             fp, SP
    // 0x4a0758: AllocStack(0x40)
    //     0x4a0758: sub             SP, SP, #0x40
    // 0x4a075c: CheckStackOverflow
    //     0x4a075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0760: cmp             SP, x16
    //     0x4a0764: b.ls            #0x4a0bcc
    // 0x4a0768: ldr             x1, [fp, #0x10]
    // 0x4a076c: r0 = LoadClassIdInstr(r1)
    //     0x4a076c: ldur            x0, [x1, #-1]
    //     0x4a0770: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0774: r16 = "text"
    //     0x4a0774: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x4a0778: stp             x16, x1, [SP]
    // 0x4a077c: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a077c: sub             lr, x0, #0x122
    //     0x4a0780: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0784: blr             lr
    // 0x4a0788: mov             x3, x0
    // 0x4a078c: r2 = Null
    //     0x4a078c: mov             x2, NULL
    // 0x4a0790: r1 = Null
    //     0x4a0790: mov             x1, NULL
    // 0x4a0794: stur            x3, [fp, #-8]
    // 0x4a0798: r4 = 59
    //     0x4a0798: movz            x4, #0x3b
    // 0x4a079c: branchIfSmi(r0, 0x4a07a8)
    //     0x4a079c: tbz             w0, #0, #0x4a07a8
    // 0x4a07a0: r4 = LoadClassIdInstr(r0)
    //     0x4a07a0: ldur            x4, [x0, #-1]
    //     0x4a07a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a07a8: sub             x4, x4, #0x5d
    // 0x4a07ac: cmp             x4, #3
    // 0x4a07b0: b.ls            #0x4a07c4
    // 0x4a07b4: r8 = String
    //     0x4a07b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x4a07b8: r3 = Null
    //     0x4a07b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb578] Null
    //     0x4a07bc: ldr             x3, [x3, #0x578]
    // 0x4a07c0: r0 = String()
    //     0x4a07c0: bl              #0x995de4  ; IsType_String_Stub
    // 0x4a07c4: ldr             x1, [fp, #0x10]
    // 0x4a07c8: r0 = LoadClassIdInstr(r1)
    //     0x4a07c8: ldur            x0, [x1, #-1]
    //     0x4a07cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a07d0: r16 = "selectionBase"
    //     0x4a07d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "selectionBase"
    //     0x4a07d4: ldr             x16, [x16, #0x4c8]
    // 0x4a07d8: stp             x16, x1, [SP]
    // 0x4a07dc: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a07dc: sub             lr, x0, #0x122
    //     0x4a07e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a07e4: blr             lr
    // 0x4a07e8: mov             x3, x0
    // 0x4a07ec: r2 = Null
    //     0x4a07ec: mov             x2, NULL
    // 0x4a07f0: r1 = Null
    //     0x4a07f0: mov             x1, NULL
    // 0x4a07f4: stur            x3, [fp, #-0x10]
    // 0x4a07f8: branchIfSmi(r0, 0x4a0820)
    //     0x4a07f8: tbz             w0, #0, #0x4a0820
    // 0x4a07fc: r4 = LoadClassIdInstr(r0)
    //     0x4a07fc: ldur            x4, [x0, #-1]
    //     0x4a0800: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0804: sub             x4, x4, #0x3b
    // 0x4a0808: cmp             x4, #1
    // 0x4a080c: b.ls            #0x4a0820
    // 0x4a0810: r8 = int?
    //     0x4a0810: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4a0814: r3 = Null
    //     0x4a0814: add             x3, PP, #0xb, lsl #12  ; [pp+0xb588] Null
    //     0x4a0818: ldr             x3, [x3, #0x588]
    // 0x4a081c: r0 = int?()
    //     0x4a081c: bl              #0x996554  ; IsType_int?_Stub
    // 0x4a0820: ldur            x0, [fp, #-0x10]
    // 0x4a0824: cmp             w0, NULL
    // 0x4a0828: b.ne            #0x4a0834
    // 0x4a082c: r2 = -1
    //     0x4a082c: movn            x2, #0
    // 0x4a0830: b               #0x4a0844
    // 0x4a0834: r1 = LoadInt32Instr(r0)
    //     0x4a0834: sbfx            x1, x0, #1, #0x1f
    //     0x4a0838: tbz             w0, #0, #0x4a0840
    //     0x4a083c: ldur            x1, [x0, #7]
    // 0x4a0840: mov             x2, x1
    // 0x4a0844: ldr             x1, [fp, #0x10]
    // 0x4a0848: stur            x2, [fp, #-0x18]
    // 0x4a084c: r0 = LoadClassIdInstr(r1)
    //     0x4a084c: ldur            x0, [x1, #-1]
    //     0x4a0850: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0854: r16 = "selectionExtent"
    //     0x4a0854: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "selectionExtent"
    //     0x4a0858: ldr             x16, [x16, #0x4e0]
    // 0x4a085c: stp             x16, x1, [SP]
    // 0x4a0860: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a0860: sub             lr, x0, #0x122
    //     0x4a0864: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0868: blr             lr
    // 0x4a086c: mov             x3, x0
    // 0x4a0870: r2 = Null
    //     0x4a0870: mov             x2, NULL
    // 0x4a0874: r1 = Null
    //     0x4a0874: mov             x1, NULL
    // 0x4a0878: stur            x3, [fp, #-0x10]
    // 0x4a087c: branchIfSmi(r0, 0x4a08a4)
    //     0x4a087c: tbz             w0, #0, #0x4a08a4
    // 0x4a0880: r4 = LoadClassIdInstr(r0)
    //     0x4a0880: ldur            x4, [x0, #-1]
    //     0x4a0884: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0888: sub             x4, x4, #0x3b
    // 0x4a088c: cmp             x4, #1
    // 0x4a0890: b.ls            #0x4a08a4
    // 0x4a0894: r8 = int?
    //     0x4a0894: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4a0898: r3 = Null
    //     0x4a0898: add             x3, PP, #0xb, lsl #12  ; [pp+0xb598] Null
    //     0x4a089c: ldr             x3, [x3, #0x598]
    // 0x4a08a0: r0 = int?()
    //     0x4a08a0: bl              #0x996554  ; IsType_int?_Stub
    // 0x4a08a4: ldur            x0, [fp, #-0x10]
    // 0x4a08a8: cmp             w0, NULL
    // 0x4a08ac: b.ne            #0x4a08b8
    // 0x4a08b0: r2 = -1
    //     0x4a08b0: movn            x2, #0
    // 0x4a08b4: b               #0x4a08c8
    // 0x4a08b8: r1 = LoadInt32Instr(r0)
    //     0x4a08b8: sbfx            x1, x0, #1, #0x1f
    //     0x4a08bc: tbz             w0, #0, #0x4a08c4
    //     0x4a08c0: ldur            x1, [x0, #7]
    // 0x4a08c4: mov             x2, x1
    // 0x4a08c8: ldr             x1, [fp, #0x10]
    // 0x4a08cc: stur            x2, [fp, #-0x20]
    // 0x4a08d0: r0 = LoadClassIdInstr(r1)
    //     0x4a08d0: ldur            x0, [x1, #-1]
    //     0x4a08d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a08d8: r16 = "selectionAffinity"
    //     0x4a08d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] "selectionAffinity"
    //     0x4a08dc: ldr             x16, [x16, #0x4f8]
    // 0x4a08e0: stp             x16, x1, [SP]
    // 0x4a08e4: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a08e4: sub             lr, x0, #0x122
    //     0x4a08e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a08ec: blr             lr
    // 0x4a08f0: mov             x3, x0
    // 0x4a08f4: r2 = Null
    //     0x4a08f4: mov             x2, NULL
    // 0x4a08f8: r1 = Null
    //     0x4a08f8: mov             x1, NULL
    // 0x4a08fc: stur            x3, [fp, #-0x10]
    // 0x4a0900: r4 = 59
    //     0x4a0900: movz            x4, #0x3b
    // 0x4a0904: branchIfSmi(r0, 0x4a0910)
    //     0x4a0904: tbz             w0, #0, #0x4a0910
    // 0x4a0908: r4 = LoadClassIdInstr(r0)
    //     0x4a0908: ldur            x4, [x0, #-1]
    //     0x4a090c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0910: sub             x4, x4, #0x5d
    // 0x4a0914: cmp             x4, #3
    // 0x4a0918: b.ls            #0x4a092c
    // 0x4a091c: r8 = String?
    //     0x4a091c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x4a0920: r3 = Null
    //     0x4a0920: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5a8] Null
    //     0x4a0924: ldr             x3, [x3, #0x5a8]
    // 0x4a0928: r0 = String?()
    //     0x4a0928: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x4a092c: r16 = "TextAffinity.downstream"
    //     0x4a092c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb510] "TextAffinity.downstream"
    //     0x4a0930: ldr             x16, [x16, #0x510]
    // 0x4a0934: ldur            lr, [fp, #-0x10]
    // 0x4a0938: stp             lr, x16, [SP]
    // 0x4a093c: r0 = ==()
    //     0x4a093c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a0940: tbnz            w0, #4, #0x4a0950
    // 0x4a0944: r0 = Instance_TextAffinity
    //     0x4a0944: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x4a0948: ldr             x0, [x0, #0x7b0]
    // 0x4a094c: b               #0x4a0978
    // 0x4a0950: r16 = "TextAffinity.upstream"
    //     0x4a0950: add             x16, PP, #0xb, lsl #12  ; [pp+0xb518] "TextAffinity.upstream"
    //     0x4a0954: ldr             x16, [x16, #0x518]
    // 0x4a0958: ldur            lr, [fp, #-0x10]
    // 0x4a095c: stp             lr, x16, [SP]
    // 0x4a0960: r0 = ==()
    //     0x4a0960: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4a0964: tbnz            w0, #4, #0x4a0974
    // 0x4a0968: r0 = Instance_TextAffinity
    //     0x4a0968: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x4a096c: ldr             x0, [x0, #0x7a8]
    // 0x4a0970: b               #0x4a0978
    // 0x4a0974: r0 = Null
    //     0x4a0974: mov             x0, NULL
    // 0x4a0978: cmp             w0, NULL
    // 0x4a097c: b.ne            #0x4a098c
    // 0x4a0980: r2 = Instance_TextAffinity
    //     0x4a0980: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x4a0984: ldr             x2, [x2, #0x7b0]
    // 0x4a0988: b               #0x4a0990
    // 0x4a098c: mov             x2, x0
    // 0x4a0990: ldr             x1, [fp, #0x10]
    // 0x4a0994: stur            x2, [fp, #-0x10]
    // 0x4a0998: r0 = LoadClassIdInstr(r1)
    //     0x4a0998: ldur            x0, [x1, #-1]
    //     0x4a099c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a09a0: r16 = "selectionIsDirectional"
    //     0x4a09a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb520] "selectionIsDirectional"
    //     0x4a09a4: ldr             x16, [x16, #0x520]
    // 0x4a09a8: stp             x16, x1, [SP]
    // 0x4a09ac: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a09ac: sub             lr, x0, #0x122
    //     0x4a09b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a09b4: blr             lr
    // 0x4a09b8: mov             x3, x0
    // 0x4a09bc: r2 = Null
    //     0x4a09bc: mov             x2, NULL
    // 0x4a09c0: r1 = Null
    //     0x4a09c0: mov             x1, NULL
    // 0x4a09c4: stur            x3, [fp, #-0x28]
    // 0x4a09c8: r4 = 59
    //     0x4a09c8: movz            x4, #0x3b
    // 0x4a09cc: branchIfSmi(r0, 0x4a09d8)
    //     0x4a09cc: tbz             w0, #0, #0x4a09d8
    // 0x4a09d0: r4 = LoadClassIdInstr(r0)
    //     0x4a09d0: ldur            x4, [x0, #-1]
    //     0x4a09d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a09d8: cmp             x4, #0x3e
    // 0x4a09dc: b.eq            #0x4a09f0
    // 0x4a09e0: r8 = bool?
    //     0x4a09e0: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x4a09e4: r3 = Null
    //     0x4a09e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b8] Null
    //     0x4a09e8: ldr             x3, [x3, #0x5b8]
    // 0x4a09ec: r0 = DefaultNullableTypeTest()
    //     0x4a09ec: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x4a09f0: ldur            x0, [fp, #-0x28]
    // 0x4a09f4: cmp             w0, NULL
    // 0x4a09f8: b.ne            #0x4a0a04
    // 0x4a09fc: r3 = false
    //     0x4a09fc: add             x3, NULL, #0x30  ; false
    // 0x4a0a00: b               #0x4a0a08
    // 0x4a0a04: mov             x3, x0
    // 0x4a0a08: ldur            x2, [fp, #-0x18]
    // 0x4a0a0c: ldur            x1, [fp, #-0x20]
    // 0x4a0a10: ldur            x0, [fp, #-0x10]
    // 0x4a0a14: stur            x3, [fp, #-0x28]
    // 0x4a0a18: r0 = TextSelection()
    //     0x4a0a18: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a0a1c: mov             x1, x0
    // 0x4a0a20: ldur            x0, [fp, #-0x18]
    // 0x4a0a24: stur            x1, [fp, #-0x30]
    // 0x4a0a28: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a0a28: stur            x0, [x1, #0x17]
    // 0x4a0a2c: ldur            x2, [fp, #-0x20]
    // 0x4a0a30: StoreField: r1->field_1f = r2
    //     0x4a0a30: stur            x2, [x1, #0x1f]
    // 0x4a0a34: ldur            x3, [fp, #-0x10]
    // 0x4a0a38: StoreField: r1->field_27 = r3
    //     0x4a0a38: stur            w3, [x1, #0x27]
    // 0x4a0a3c: ldur            x3, [fp, #-0x28]
    // 0x4a0a40: StoreField: r1->field_2b = r3
    //     0x4a0a40: stur            w3, [x1, #0x2b]
    // 0x4a0a44: cmp             x0, x2
    // 0x4a0a48: r16 = true
    //     0x4a0a48: add             x16, NULL, #0x20  ; true
    // 0x4a0a4c: r17 = false
    //     0x4a0a4c: add             x17, NULL, #0x30  ; false
    // 0x4a0a50: csel            x3, x16, x17, lt
    // 0x4a0a54: tbnz            w3, #4, #0x4a0a60
    // 0x4a0a58: mov             x4, x0
    // 0x4a0a5c: b               #0x4a0a64
    // 0x4a0a60: mov             x4, x2
    // 0x4a0a64: tbnz            w3, #4, #0x4a0a6c
    // 0x4a0a68: mov             x0, x2
    // 0x4a0a6c: ldr             x2, [fp, #0x10]
    // 0x4a0a70: StoreField: r1->field_7 = r4
    //     0x4a0a70: stur            x4, [x1, #7]
    // 0x4a0a74: StoreField: r1->field_f = r0
    //     0x4a0a74: stur            x0, [x1, #0xf]
    // 0x4a0a78: r0 = LoadClassIdInstr(r2)
    //     0x4a0a78: ldur            x0, [x2, #-1]
    //     0x4a0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0a80: r16 = "composingBase"
    //     0x4a0a80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb498] "composingBase"
    //     0x4a0a84: ldr             x16, [x16, #0x498]
    // 0x4a0a88: stp             x16, x2, [SP]
    // 0x4a0a8c: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a0a8c: sub             lr, x0, #0x122
    //     0x4a0a90: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0a94: blr             lr
    // 0x4a0a98: mov             x3, x0
    // 0x4a0a9c: r2 = Null
    //     0x4a0a9c: mov             x2, NULL
    // 0x4a0aa0: r1 = Null
    //     0x4a0aa0: mov             x1, NULL
    // 0x4a0aa4: stur            x3, [fp, #-0x10]
    // 0x4a0aa8: branchIfSmi(r0, 0x4a0ad0)
    //     0x4a0aa8: tbz             w0, #0, #0x4a0ad0
    // 0x4a0aac: r4 = LoadClassIdInstr(r0)
    //     0x4a0aac: ldur            x4, [x0, #-1]
    //     0x4a0ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0ab4: sub             x4, x4, #0x3b
    // 0x4a0ab8: cmp             x4, #1
    // 0x4a0abc: b.ls            #0x4a0ad0
    // 0x4a0ac0: r8 = int?
    //     0x4a0ac0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4a0ac4: r3 = Null
    //     0x4a0ac4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5c8] Null
    //     0x4a0ac8: ldr             x3, [x3, #0x5c8]
    // 0x4a0acc: r0 = int?()
    //     0x4a0acc: bl              #0x996554  ; IsType_int?_Stub
    // 0x4a0ad0: ldur            x0, [fp, #-0x10]
    // 0x4a0ad4: cmp             w0, NULL
    // 0x4a0ad8: b.ne            #0x4a0ae4
    // 0x4a0adc: r1 = -1
    //     0x4a0adc: movn            x1, #0
    // 0x4a0ae0: b               #0x4a0af0
    // 0x4a0ae4: r1 = LoadInt32Instr(r0)
    //     0x4a0ae4: sbfx            x1, x0, #1, #0x1f
    //     0x4a0ae8: tbz             w0, #0, #0x4a0af0
    //     0x4a0aec: ldur            x1, [x0, #7]
    // 0x4a0af0: ldr             x0, [fp, #0x10]
    // 0x4a0af4: stur            x1, [fp, #-0x18]
    // 0x4a0af8: r2 = LoadClassIdInstr(r0)
    //     0x4a0af8: ldur            x2, [x0, #-1]
    //     0x4a0afc: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0b00: r16 = "composingExtent"
    //     0x4a0b00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b0] "composingExtent"
    //     0x4a0b04: ldr             x16, [x16, #0x4b0]
    // 0x4a0b08: stp             x16, x0, [SP]
    // 0x4a0b0c: mov             x0, x2
    // 0x4a0b10: r0 = GDT[cid_x0 + -0x122]()
    //     0x4a0b10: sub             lr, x0, #0x122
    //     0x4a0b14: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0b18: blr             lr
    // 0x4a0b1c: mov             x3, x0
    // 0x4a0b20: r2 = Null
    //     0x4a0b20: mov             x2, NULL
    // 0x4a0b24: r1 = Null
    //     0x4a0b24: mov             x1, NULL
    // 0x4a0b28: stur            x3, [fp, #-0x10]
    // 0x4a0b2c: branchIfSmi(r0, 0x4a0b54)
    //     0x4a0b2c: tbz             w0, #0, #0x4a0b54
    // 0x4a0b30: r4 = LoadClassIdInstr(r0)
    //     0x4a0b30: ldur            x4, [x0, #-1]
    //     0x4a0b34: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0b38: sub             x4, x4, #0x3b
    // 0x4a0b3c: cmp             x4, #1
    // 0x4a0b40: b.ls            #0x4a0b54
    // 0x4a0b44: r8 = int?
    //     0x4a0b44: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x4a0b48: r3 = Null
    //     0x4a0b48: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5d8] Null
    //     0x4a0b4c: ldr             x3, [x3, #0x5d8]
    // 0x4a0b50: r0 = int?()
    //     0x4a0b50: bl              #0x996554  ; IsType_int?_Stub
    // 0x4a0b54: ldur            x0, [fp, #-0x10]
    // 0x4a0b58: cmp             w0, NULL
    // 0x4a0b5c: b.ne            #0x4a0b68
    // 0x4a0b60: r3 = -1
    //     0x4a0b60: movn            x3, #0
    // 0x4a0b64: b               #0x4a0b78
    // 0x4a0b68: r1 = LoadInt32Instr(r0)
    //     0x4a0b68: sbfx            x1, x0, #1, #0x1f
    //     0x4a0b6c: tbz             w0, #0, #0x4a0b74
    //     0x4a0b70: ldur            x1, [x0, #7]
    // 0x4a0b74: mov             x3, x1
    // 0x4a0b78: ldur            x2, [fp, #-8]
    // 0x4a0b7c: ldur            x1, [fp, #-0x30]
    // 0x4a0b80: ldur            x0, [fp, #-0x18]
    // 0x4a0b84: stur            x3, [fp, #-0x20]
    // 0x4a0b88: r0 = TextRange()
    //     0x4a0b88: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4a0b8c: mov             x1, x0
    // 0x4a0b90: ldur            x0, [fp, #-0x18]
    // 0x4a0b94: stur            x1, [fp, #-0x10]
    // 0x4a0b98: StoreField: r1->field_7 = r0
    //     0x4a0b98: stur            x0, [x1, #7]
    // 0x4a0b9c: ldur            x0, [fp, #-0x20]
    // 0x4a0ba0: StoreField: r1->field_f = r0
    //     0x4a0ba0: stur            x0, [x1, #0xf]
    // 0x4a0ba4: r0 = TextEditingValue()
    //     0x4a0ba4: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4a0ba8: ldur            x1, [fp, #-8]
    // 0x4a0bac: StoreField: r0->field_7 = r1
    //     0x4a0bac: stur            w1, [x0, #7]
    // 0x4a0bb0: ldur            x1, [fp, #-0x30]
    // 0x4a0bb4: StoreField: r0->field_b = r1
    //     0x4a0bb4: stur            w1, [x0, #0xb]
    // 0x4a0bb8: ldur            x1, [fp, #-0x10]
    // 0x4a0bbc: StoreField: r0->field_f = r1
    //     0x4a0bbc: stur            w1, [x0, #0xf]
    // 0x4a0bc0: LeaveFrame
    //     0x4a0bc0: mov             SP, fp
    //     0x4a0bc4: ldp             fp, lr, [SP], #0x10
    // 0x4a0bc8: ret
    //     0x4a0bc8: ret             
    // 0x4a0bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0bd0: b               #0x4a0768
  }
  _ replaced(/* No info */) {
    // ** addr: 0x5d1504, size: 0x2f8
    // 0x5d1504: EnterFrame
    //     0x5d1504: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1508: mov             fp, SP
    // 0x5d150c: AllocStack(0x50)
    //     0x5d150c: sub             SP, SP, #0x50
    // 0x5d1510: CheckStackOverflow
    //     0x5d1510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1514: cmp             SP, x16
    //     0x5d1518: b.ls            #0x5d17f4
    // 0x5d151c: r1 = 2
    //     0x5d151c: movz            x1, #0x2
    // 0x5d1520: r0 = AllocateContext()
    //     0x5d1520: bl              #0x98c848  ; AllocateContextStub
    // 0x5d1524: mov             x2, x0
    // 0x5d1528: ldr             x0, [fp, #0x18]
    // 0x5d152c: stur            x2, [fp, #-8]
    // 0x5d1530: StoreField: r2->field_f = r0
    //     0x5d1530: stur            w0, [x2, #0xf]
    // 0x5d1534: ldr             x3, [fp, #0x10]
    // 0x5d1538: StoreField: r2->field_13 = r3
    //     0x5d1538: stur            w3, [x2, #0x13]
    // 0x5d153c: LoadField: r4 = r0->field_7
    //     0x5d153c: ldur            x4, [x0, #7]
    // 0x5d1540: tbnz            x4, #0x3f, #0x5d17e4
    // 0x5d1544: LoadField: r5 = r0->field_f
    //     0x5d1544: ldur            x5, [x0, #0xf]
    // 0x5d1548: tbz             x5, #0x3f, #0x5d1554
    // 0x5d154c: ldr             x0, [fp, #0x20]
    // 0x5d1550: b               #0x5d17e8
    // 0x5d1554: ldr             x6, [fp, #0x20]
    // 0x5d1558: LoadField: r7 = r6->field_7
    //     0x5d1558: ldur            w7, [x6, #7]
    // 0x5d155c: DecompressPointer r7
    //     0x5d155c: add             x7, x7, HEAP, lsl #32
    // 0x5d1560: r0 = BoxInt64Instr(r5)
    //     0x5d1560: sbfiz           x0, x5, #1, #0x1f
    //     0x5d1564: cmp             x5, x0, asr #1
    //     0x5d1568: b.eq            #0x5d1574
    //     0x5d156c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1570: stur            x5, [x0, #7]
    // 0x5d1574: stp             x4, x7, [SP, #0x10]
    // 0x5d1578: stp             x3, x0, [SP]
    // 0x5d157c: r0 = replaceRange()
    //     0x5d157c: bl              #0x3e23fc  ; [dart:core] _StringBase::replaceRange
    // 0x5d1580: ldur            x2, [fp, #-8]
    // 0x5d1584: stur            x0, [fp, #-0x10]
    // 0x5d1588: LoadField: r1 = r2->field_f
    //     0x5d1588: ldur            w1, [x2, #0xf]
    // 0x5d158c: DecompressPointer r1
    //     0x5d158c: add             x1, x1, HEAP, lsl #32
    // 0x5d1590: LoadField: r3 = r1->field_f
    //     0x5d1590: ldur            x3, [x1, #0xf]
    // 0x5d1594: LoadField: r4 = r1->field_7
    //     0x5d1594: ldur            x4, [x1, #7]
    // 0x5d1598: sub             x1, x3, x4
    // 0x5d159c: LoadField: r3 = r2->field_13
    //     0x5d159c: ldur            w3, [x2, #0x13]
    // 0x5d15a0: DecompressPointer r3
    //     0x5d15a0: add             x3, x3, HEAP, lsl #32
    // 0x5d15a4: LoadField: r4 = r3->field_7
    //     0x5d15a4: ldur            w4, [x3, #7]
    // 0x5d15a8: DecompressPointer r4
    //     0x5d15a8: add             x4, x4, HEAP, lsl #32
    // 0x5d15ac: r3 = LoadInt32Instr(r4)
    //     0x5d15ac: sbfx            x3, x4, #1, #0x1f
    // 0x5d15b0: cmp             x1, x3
    // 0x5d15b4: b.ne            #0x5d15d8
    // 0x5d15b8: ldr             x16, [fp, #0x20]
    // 0x5d15bc: stp             x0, x16, [SP]
    // 0x5d15c0: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0x5d15c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16140] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0x5d15c4: ldr             x4, [x4, #0x140]
    // 0x5d15c8: r0 = copyWith()
    //     0x5d15c8: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5d15cc: LeaveFrame
    //     0x5d15cc: mov             SP, fp
    //     0x5d15d0: ldp             fp, lr, [SP], #0x10
    // 0x5d15d4: ret
    //     0x5d15d4: ret             
    // 0x5d15d8: ldr             x3, [fp, #0x20]
    // 0x5d15dc: r1 = Function 'adjustIndex':.
    //     0x5d15dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16148] AnonymousClosure: (0x5d17fc), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x5d1504)
    //     0x5d15e0: ldr             x1, [x1, #0x148]
    // 0x5d15e4: r0 = AllocateClosure()
    //     0x5d15e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5d15e8: mov             x3, x0
    // 0x5d15ec: ldr             x2, [fp, #0x20]
    // 0x5d15f0: stur            x3, [fp, #-0x18]
    // 0x5d15f4: LoadField: r4 = r2->field_b
    //     0x5d15f4: ldur            w4, [x2, #0xb]
    // 0x5d15f8: DecompressPointer r4
    //     0x5d15f8: add             x4, x4, HEAP, lsl #32
    // 0x5d15fc: stur            x4, [fp, #-8]
    // 0x5d1600: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x5d1600: ldur            x5, [x4, #0x17]
    // 0x5d1604: r0 = BoxInt64Instr(r5)
    //     0x5d1604: sbfiz           x0, x5, #1, #0x1f
    //     0x5d1608: cmp             x5, x0, asr #1
    //     0x5d160c: b.eq            #0x5d1618
    //     0x5d1610: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1614: stur            x5, [x0, #7]
    // 0x5d1618: stp             x0, x3, [SP]
    // 0x5d161c: mov             x0, x3
    // 0x5d1620: ClosureCall
    //     0x5d1620: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1624: ldur            x2, [x0, #0x1f]
    //     0x5d1628: blr             x2
    // 0x5d162c: mov             x2, x0
    // 0x5d1630: ldur            x0, [fp, #-8]
    // 0x5d1634: stur            x2, [fp, #-0x20]
    // 0x5d1638: LoadField: r3 = r0->field_1f
    //     0x5d1638: ldur            x3, [x0, #0x1f]
    // 0x5d163c: r0 = BoxInt64Instr(r3)
    //     0x5d163c: sbfiz           x0, x3, #1, #0x1f
    //     0x5d1640: cmp             x3, x0, asr #1
    //     0x5d1644: b.eq            #0x5d1650
    //     0x5d1648: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d164c: stur            x3, [x0, #7]
    // 0x5d1650: ldur            x16, [fp, #-0x18]
    // 0x5d1654: stp             x0, x16, [SP]
    // 0x5d1658: ldur            x0, [fp, #-0x18]
    // 0x5d165c: ClosureCall
    //     0x5d165c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1660: ldur            x2, [x0, #0x1f]
    //     0x5d1664: blr             x2
    // 0x5d1668: mov             x1, x0
    // 0x5d166c: ldur            x0, [fp, #-0x20]
    // 0x5d1670: stur            x1, [fp, #-8]
    // 0x5d1674: r2 = LoadInt32Instr(r0)
    //     0x5d1674: sbfx            x2, x0, #1, #0x1f
    //     0x5d1678: tbz             w0, #0, #0x5d1680
    //     0x5d167c: ldur            x2, [x0, #7]
    // 0x5d1680: stur            x2, [fp, #-0x28]
    // 0x5d1684: r0 = TextSelection()
    //     0x5d1684: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5d1688: mov             x2, x0
    // 0x5d168c: ldur            x0, [fp, #-0x28]
    // 0x5d1690: stur            x2, [fp, #-0x20]
    // 0x5d1694: ArrayStore: r2[0] = r0  ; List_8
    //     0x5d1694: stur            x0, [x2, #0x17]
    // 0x5d1698: ldur            x1, [fp, #-8]
    // 0x5d169c: r3 = LoadInt32Instr(r1)
    //     0x5d169c: sbfx            x3, x1, #1, #0x1f
    //     0x5d16a0: tbz             w1, #0, #0x5d16a8
    //     0x5d16a4: ldur            x3, [x1, #7]
    // 0x5d16a8: StoreField: r2->field_1f = r3
    //     0x5d16a8: stur            x3, [x2, #0x1f]
    // 0x5d16ac: r1 = Instance_TextAffinity
    //     0x5d16ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5d16b0: ldr             x1, [x1, #0x7b0]
    // 0x5d16b4: StoreField: r2->field_27 = r1
    //     0x5d16b4: stur            w1, [x2, #0x27]
    // 0x5d16b8: r1 = false
    //     0x5d16b8: add             x1, NULL, #0x30  ; false
    // 0x5d16bc: StoreField: r2->field_2b = r1
    //     0x5d16bc: stur            w1, [x2, #0x2b]
    // 0x5d16c0: cmp             x0, x3
    // 0x5d16c4: r16 = true
    //     0x5d16c4: add             x16, NULL, #0x20  ; true
    // 0x5d16c8: r17 = false
    //     0x5d16c8: add             x17, NULL, #0x30  ; false
    // 0x5d16cc: csel            x1, x16, x17, lt
    // 0x5d16d0: tbnz            w1, #4, #0x5d16dc
    // 0x5d16d4: mov             x4, x0
    // 0x5d16d8: b               #0x5d16e0
    // 0x5d16dc: mov             x4, x3
    // 0x5d16e0: tbnz            w1, #4, #0x5d16ec
    // 0x5d16e4: mov             x1, x3
    // 0x5d16e8: b               #0x5d16f0
    // 0x5d16ec: mov             x1, x0
    // 0x5d16f0: ldr             x0, [fp, #0x20]
    // 0x5d16f4: ldur            x3, [fp, #-0x10]
    // 0x5d16f8: StoreField: r2->field_7 = r4
    //     0x5d16f8: stur            x4, [x2, #7]
    // 0x5d16fc: StoreField: r2->field_f = r1
    //     0x5d16fc: stur            x1, [x2, #0xf]
    // 0x5d1700: LoadField: r4 = r0->field_f
    //     0x5d1700: ldur            w4, [x0, #0xf]
    // 0x5d1704: DecompressPointer r4
    //     0x5d1704: add             x4, x4, HEAP, lsl #32
    // 0x5d1708: stur            x4, [fp, #-8]
    // 0x5d170c: LoadField: r5 = r4->field_7
    //     0x5d170c: ldur            x5, [x4, #7]
    // 0x5d1710: r0 = BoxInt64Instr(r5)
    //     0x5d1710: sbfiz           x0, x5, #1, #0x1f
    //     0x5d1714: cmp             x5, x0, asr #1
    //     0x5d1718: b.eq            #0x5d1724
    //     0x5d171c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1720: stur            x5, [x0, #7]
    // 0x5d1724: ldur            x16, [fp, #-0x18]
    // 0x5d1728: stp             x0, x16, [SP]
    // 0x5d172c: ldur            x0, [fp, #-0x18]
    // 0x5d1730: ClosureCall
    //     0x5d1730: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1734: ldur            x2, [x0, #0x1f]
    //     0x5d1738: blr             x2
    // 0x5d173c: mov             x2, x0
    // 0x5d1740: ldur            x0, [fp, #-8]
    // 0x5d1744: stur            x2, [fp, #-0x30]
    // 0x5d1748: LoadField: r3 = r0->field_f
    //     0x5d1748: ldur            x3, [x0, #0xf]
    // 0x5d174c: r0 = BoxInt64Instr(r3)
    //     0x5d174c: sbfiz           x0, x3, #1, #0x1f
    //     0x5d1750: cmp             x3, x0, asr #1
    //     0x5d1754: b.eq            #0x5d1760
    //     0x5d1758: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d175c: stur            x3, [x0, #7]
    // 0x5d1760: ldur            x16, [fp, #-0x18]
    // 0x5d1764: stp             x0, x16, [SP]
    // 0x5d1768: ldur            x0, [fp, #-0x18]
    // 0x5d176c: ClosureCall
    //     0x5d176c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d1770: ldur            x2, [x0, #0x1f]
    //     0x5d1774: blr             x2
    // 0x5d1778: mov             x1, x0
    // 0x5d177c: ldur            x0, [fp, #-0x30]
    // 0x5d1780: stur            x1, [fp, #-8]
    // 0x5d1784: r2 = LoadInt32Instr(r0)
    //     0x5d1784: sbfx            x2, x0, #1, #0x1f
    //     0x5d1788: tbz             w0, #0, #0x5d1790
    //     0x5d178c: ldur            x2, [x0, #7]
    // 0x5d1790: stur            x2, [fp, #-0x28]
    // 0x5d1794: r0 = TextRange()
    //     0x5d1794: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5d1798: mov             x1, x0
    // 0x5d179c: ldur            x0, [fp, #-0x28]
    // 0x5d17a0: stur            x1, [fp, #-0x18]
    // 0x5d17a4: StoreField: r1->field_7 = r0
    //     0x5d17a4: stur            x0, [x1, #7]
    // 0x5d17a8: ldur            x0, [fp, #-8]
    // 0x5d17ac: r2 = LoadInt32Instr(r0)
    //     0x5d17ac: sbfx            x2, x0, #1, #0x1f
    //     0x5d17b0: tbz             w0, #0, #0x5d17b8
    //     0x5d17b4: ldur            x2, [x0, #7]
    // 0x5d17b8: StoreField: r1->field_f = r2
    //     0x5d17b8: stur            x2, [x1, #0xf]
    // 0x5d17bc: r0 = TextEditingValue()
    //     0x5d17bc: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5d17c0: ldur            x1, [fp, #-0x10]
    // 0x5d17c4: StoreField: r0->field_7 = r1
    //     0x5d17c4: stur            w1, [x0, #7]
    // 0x5d17c8: ldur            x1, [fp, #-0x20]
    // 0x5d17cc: StoreField: r0->field_b = r1
    //     0x5d17cc: stur            w1, [x0, #0xb]
    // 0x5d17d0: ldur            x1, [fp, #-0x18]
    // 0x5d17d4: StoreField: r0->field_f = r1
    //     0x5d17d4: stur            w1, [x0, #0xf]
    // 0x5d17d8: LeaveFrame
    //     0x5d17d8: mov             SP, fp
    //     0x5d17dc: ldp             fp, lr, [SP], #0x10
    // 0x5d17e0: ret
    //     0x5d17e0: ret             
    // 0x5d17e4: ldr             x0, [fp, #0x20]
    // 0x5d17e8: LeaveFrame
    //     0x5d17e8: mov             SP, fp
    //     0x5d17ec: ldp             fp, lr, [SP], #0x10
    // 0x5d17f0: ret
    //     0x5d17f0: ret             
    // 0x5d17f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d17f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d17f8: b               #0x5d151c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x5d17fc, size: 0x114
    // 0x5d17fc: EnterFrame
    //     0x5d17fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1800: mov             fp, SP
    // 0x5d1804: AllocStack(0x30)
    //     0x5d1804: sub             SP, SP, #0x30
    // 0x5d1808: SetupParameters([dynamic _ /* r0 */])
    //     0x5d1808: ldr             x0, [fp, #0x18]
    //     0x5d180c: ldur            w2, [x0, #0x17]
    //     0x5d1810: add             x2, x2, HEAP, lsl #32
    //     0x5d1814: stur            x2, [fp, #-0x18]
    // 0x5d1818: CheckStackOverflow
    //     0x5d1818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d181c: cmp             SP, x16
    //     0x5d1820: b.ls            #0x5d1908
    // 0x5d1824: LoadField: r0 = r2->field_f
    //     0x5d1824: ldur            w0, [x2, #0xf]
    // 0x5d1828: DecompressPointer r0
    //     0x5d1828: add             x0, x0, HEAP, lsl #32
    // 0x5d182c: LoadField: r3 = r0->field_7
    //     0x5d182c: ldur            x3, [x0, #7]
    // 0x5d1830: ldr             x4, [fp, #0x10]
    // 0x5d1834: r5 = LoadInt32Instr(r4)
    //     0x5d1834: sbfx            x5, x4, #1, #0x1f
    //     0x5d1838: tbz             w4, #0, #0x5d1840
    //     0x5d183c: ldur            x5, [x4, #7]
    // 0x5d1840: stur            x5, [fp, #-0x10]
    // 0x5d1844: cmp             x5, x3
    // 0x5d1848: b.gt            #0x5d1860
    // 0x5d184c: LoadField: r1 = r0->field_f
    //     0x5d184c: ldur            x1, [x0, #0xf]
    // 0x5d1850: cmp             x5, x1
    // 0x5d1854: b.ge            #0x5d1860
    // 0x5d1858: r6 = 0
    //     0x5d1858: movz            x6, #0
    // 0x5d185c: b               #0x5d1878
    // 0x5d1860: LoadField: r1 = r2->field_13
    //     0x5d1860: ldur            w1, [x2, #0x13]
    // 0x5d1864: DecompressPointer r1
    //     0x5d1864: add             x1, x1, HEAP, lsl #32
    // 0x5d1868: LoadField: r6 = r1->field_7
    //     0x5d1868: ldur            w6, [x1, #7]
    // 0x5d186c: DecompressPointer r6
    //     0x5d186c: add             x6, x6, HEAP, lsl #32
    // 0x5d1870: r1 = LoadInt32Instr(r6)
    //     0x5d1870: sbfx            x1, x6, #1, #0x1f
    // 0x5d1874: mov             x6, x1
    // 0x5d1878: stur            x6, [fp, #-8]
    // 0x5d187c: LoadField: r7 = r0->field_f
    //     0x5d187c: ldur            x7, [x0, #0xf]
    // 0x5d1880: r0 = BoxInt64Instr(r3)
    //     0x5d1880: sbfiz           x0, x3, #1, #0x1f
    //     0x5d1884: cmp             x3, x0, asr #1
    //     0x5d1888: b.eq            #0x5d1894
    //     0x5d188c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1890: stur            x3, [x0, #7]
    // 0x5d1894: mov             x3, x0
    // 0x5d1898: r0 = BoxInt64Instr(r7)
    //     0x5d1898: sbfiz           x0, x7, #1, #0x1f
    //     0x5d189c: cmp             x7, x0, asr #1
    //     0x5d18a0: b.eq            #0x5d18ac
    //     0x5d18a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d18a8: stur            x7, [x0, #7]
    // 0x5d18ac: stp             x3, x4, [SP, #8]
    // 0x5d18b0: str             x0, [SP]
    // 0x5d18b4: r0 = clamp()
    //     0x5d18b4: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x5d18b8: ldur            x2, [fp, #-0x18]
    // 0x5d18bc: LoadField: r3 = r2->field_f
    //     0x5d18bc: ldur            w3, [x2, #0xf]
    // 0x5d18c0: DecompressPointer r3
    //     0x5d18c0: add             x3, x3, HEAP, lsl #32
    // 0x5d18c4: LoadField: r2 = r3->field_7
    //     0x5d18c4: ldur            x2, [x3, #7]
    // 0x5d18c8: r3 = LoadInt32Instr(r0)
    //     0x5d18c8: sbfx            x3, x0, #1, #0x1f
    //     0x5d18cc: tbz             w0, #0, #0x5d18d4
    //     0x5d18d0: ldur            x3, [x0, #7]
    // 0x5d18d4: sub             x4, x3, x2
    // 0x5d18d8: ldur            x3, [fp, #-8]
    // 0x5d18dc: ldur            x2, [fp, #-0x10]
    // 0x5d18e0: add             x5, x2, x3
    // 0x5d18e4: sub             x2, x5, x4
    // 0x5d18e8: r0 = BoxInt64Instr(r2)
    //     0x5d18e8: sbfiz           x0, x2, #1, #0x1f
    //     0x5d18ec: cmp             x2, x0, asr #1
    //     0x5d18f0: b.eq            #0x5d18fc
    //     0x5d18f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d18f8: stur            x2, [x0, #7]
    // 0x5d18fc: LeaveFrame
    //     0x5d18fc: mov             SP, fp
    //     0x5d1900: ldp             fp, lr, [SP], #0x10
    // 0x5d1904: ret
    //     0x5d1904: ret             
    // 0x5d1908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d190c: b               #0x5d1824
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x5f5dac, size: 0x58
    // 0x5f5dac: ldr             x1, [SP]
    // 0x5f5db0: LoadField: r2 = r1->field_f
    //     0x5f5db0: ldur            w2, [x1, #0xf]
    // 0x5f5db4: DecompressPointer r2
    //     0x5f5db4: add             x2, x2, HEAP, lsl #32
    // 0x5f5db8: LoadField: r3 = r2->field_7
    //     0x5f5db8: ldur            x3, [x2, #7]
    // 0x5f5dbc: tbnz            x3, #0x3f, #0x5f5dfc
    // 0x5f5dc0: LoadField: r4 = r2->field_f
    //     0x5f5dc0: ldur            x4, [x2, #0xf]
    // 0x5f5dc4: tbnz            x4, #0x3f, #0x5f5dfc
    // 0x5f5dc8: cmp             x4, x3
    // 0x5f5dcc: b.lt            #0x5f5dfc
    // 0x5f5dd0: LoadField: r2 = r1->field_7
    //     0x5f5dd0: ldur            w2, [x1, #7]
    // 0x5f5dd4: DecompressPointer r2
    //     0x5f5dd4: add             x2, x2, HEAP, lsl #32
    // 0x5f5dd8: LoadField: r1 = r2->field_7
    //     0x5f5dd8: ldur            w1, [x2, #7]
    // 0x5f5ddc: DecompressPointer r1
    //     0x5f5ddc: add             x1, x1, HEAP, lsl #32
    // 0x5f5de0: r2 = LoadInt32Instr(r1)
    //     0x5f5de0: sbfx            x2, x1, #1, #0x1f
    // 0x5f5de4: cmp             x4, x2
    // 0x5f5de8: r16 = true
    //     0x5f5de8: add             x16, NULL, #0x20  ; true
    // 0x5f5dec: r17 = false
    //     0x5f5dec: add             x17, NULL, #0x30  ; false
    // 0x5f5df0: csel            x1, x16, x17, le
    // 0x5f5df4: mov             x0, x1
    // 0x5f5df8: b               #0x5f5e00
    // 0x5f5dfc: r0 = false
    //     0x5f5dfc: add             x0, NULL, #0x30  ; false
    // 0x5f5e00: ret
    //     0x5f5e00: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x756f64, size: 0xa0
    // 0x756f64: EnterFrame
    //     0x756f64: stp             fp, lr, [SP, #-0x10]!
    //     0x756f68: mov             fp, SP
    // 0x756f6c: AllocStack(0x8)
    //     0x756f6c: sub             SP, SP, #8
    // 0x756f70: CheckStackOverflow
    //     0x756f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756f74: cmp             SP, x16
    //     0x756f78: b.ls            #0x756ffc
    // 0x756f7c: r1 = Null
    //     0x756f7c: mov             x1, NULL
    // 0x756f80: r2 = 16
    //     0x756f80: movz            x2, #0x10
    // 0x756f84: r0 = AllocateArray()
    //     0x756f84: bl              #0x98d620  ; AllocateArrayStub
    // 0x756f88: r17 = "TextEditingValue"
    //     0x756f88: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcc0] "TextEditingValue"
    //     0x756f8c: ldr             x17, [x17, #0xcc0]
    // 0x756f90: StoreField: r0->field_f = r17
    //     0x756f90: stur            w17, [x0, #0xf]
    // 0x756f94: r17 = "(text: ┤"
    //     0x756f94: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcc8] "(text: ┤"
    //     0x756f98: ldr             x17, [x17, #0xcc8]
    // 0x756f9c: StoreField: r0->field_13 = r17
    //     0x756f9c: stur            w17, [x0, #0x13]
    // 0x756fa0: ldr             x1, [fp, #0x10]
    // 0x756fa4: LoadField: r2 = r1->field_7
    //     0x756fa4: ldur            w2, [x1, #7]
    // 0x756fa8: DecompressPointer r2
    //     0x756fa8: add             x2, x2, HEAP, lsl #32
    // 0x756fac: ArrayStore: r0[0] = r2  ; List_4
    //     0x756fac: stur            w2, [x0, #0x17]
    // 0x756fb0: r17 = "├, selection: "
    //     0x756fb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcd0] "├, selection: "
    //     0x756fb4: ldr             x17, [x17, #0xcd0]
    // 0x756fb8: StoreField: r0->field_1b = r17
    //     0x756fb8: stur            w17, [x0, #0x1b]
    // 0x756fbc: LoadField: r2 = r1->field_b
    //     0x756fbc: ldur            w2, [x1, #0xb]
    // 0x756fc0: DecompressPointer r2
    //     0x756fc0: add             x2, x2, HEAP, lsl #32
    // 0x756fc4: StoreField: r0->field_1f = r2
    //     0x756fc4: stur            w2, [x0, #0x1f]
    // 0x756fc8: r17 = ", composing: "
    //     0x756fc8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcd8] ", composing: "
    //     0x756fcc: ldr             x17, [x17, #0xcd8]
    // 0x756fd0: StoreField: r0->field_23 = r17
    //     0x756fd0: stur            w17, [x0, #0x23]
    // 0x756fd4: LoadField: r2 = r1->field_f
    //     0x756fd4: ldur            w2, [x1, #0xf]
    // 0x756fd8: DecompressPointer r2
    //     0x756fd8: add             x2, x2, HEAP, lsl #32
    // 0x756fdc: StoreField: r0->field_27 = r2
    //     0x756fdc: stur            w2, [x0, #0x27]
    // 0x756fe0: r17 = ")"
    //     0x756fe0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756fe4: StoreField: r0->field_2b = r17
    //     0x756fe4: stur            w17, [x0, #0x2b]
    // 0x756fe8: str             x0, [SP]
    // 0x756fec: r0 = _interpolate()
    //     0x756fec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756ff0: LeaveFrame
    //     0x756ff0: mov             SP, fp
    //     0x756ff4: ldp             fp, lr, [SP], #0x10
    // 0x756ff8: ret
    //     0x756ff8: ret             
    // 0x756ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757000: b               #0x756f7c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780bd0, size: 0xc0
    // 0x780bd0: EnterFrame
    //     0x780bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x780bd4: mov             fp, SP
    // 0x780bd8: AllocStack(0x28)
    //     0x780bd8: sub             SP, SP, #0x28
    // 0x780bdc: CheckStackOverflow
    //     0x780bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780be0: cmp             SP, x16
    //     0x780be4: b.ls            #0x780c88
    // 0x780be8: ldr             x1, [fp, #0x10]
    // 0x780bec: LoadField: r0 = r1->field_7
    //     0x780bec: ldur            w0, [x1, #7]
    // 0x780bf0: DecompressPointer r0
    //     0x780bf0: add             x0, x0, HEAP, lsl #32
    // 0x780bf4: r2 = LoadClassIdInstr(r0)
    //     0x780bf4: ldur            x2, [x0, #-1]
    //     0x780bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x780bfc: str             x0, [SP]
    // 0x780c00: mov             x0, x2
    // 0x780c04: r0 = GDT[cid_x0 + 0x3655]()
    //     0x780c04: movz            x17, #0x3655
    //     0x780c08: add             lr, x0, x17
    //     0x780c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x780c10: blr             lr
    // 0x780c14: mov             x1, x0
    // 0x780c18: ldr             x0, [fp, #0x10]
    // 0x780c1c: stur            x1, [fp, #-8]
    // 0x780c20: LoadField: r2 = r0->field_b
    //     0x780c20: ldur            w2, [x0, #0xb]
    // 0x780c24: DecompressPointer r2
    //     0x780c24: add             x2, x2, HEAP, lsl #32
    // 0x780c28: str             x2, [SP]
    // 0x780c2c: r0 = hashCode()
    //     0x780c2c: bl              #0x771574  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x780c30: mov             x1, x0
    // 0x780c34: ldr             x0, [fp, #0x10]
    // 0x780c38: stur            x1, [fp, #-0x10]
    // 0x780c3c: LoadField: r2 = r0->field_f
    //     0x780c3c: ldur            w2, [x0, #0xf]
    // 0x780c40: DecompressPointer r2
    //     0x780c40: add             x2, x2, HEAP, lsl #32
    // 0x780c44: str             x2, [SP]
    // 0x780c48: r0 = hashCode()
    //     0x780c48: bl              #0x77176c  ; [dart:ui] TextRange::hashCode
    // 0x780c4c: ldur            x16, [fp, #-8]
    // 0x780c50: ldur            lr, [fp, #-0x10]
    // 0x780c54: stp             lr, x16, [SP, #8]
    // 0x780c58: str             x0, [SP]
    // 0x780c5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x780c5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x780c60: r0 = hash()
    //     0x780c60: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780c64: mov             x2, x0
    // 0x780c68: r0 = BoxInt64Instr(r2)
    //     0x780c68: sbfiz           x0, x2, #1, #0x1f
    //     0x780c6c: cmp             x2, x0, asr #1
    //     0x780c70: b.eq            #0x780c7c
    //     0x780c74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780c78: stur            x2, [x0, #7]
    // 0x780c7c: LeaveFrame
    //     0x780c7c: mov             SP, fp
    //     0x780c80: ldp             fp, lr, [SP], #0x10
    // 0x780c84: ret
    //     0x780c84: ret             
    // 0x780c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c8c: b               #0x780be8
  }
  _ ==(/* No info */) {
    // ** addr: 0x903918, size: 0x138
    // 0x903918: EnterFrame
    //     0x903918: stp             fp, lr, [SP, #-0x10]!
    //     0x90391c: mov             fp, SP
    // 0x903920: AllocStack(0x10)
    //     0x903920: sub             SP, SP, #0x10
    // 0x903924: CheckStackOverflow
    //     0x903924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903928: cmp             SP, x16
    //     0x90392c: b.ls            #0x903a48
    // 0x903930: ldr             x1, [fp, #0x10]
    // 0x903934: cmp             w1, NULL
    // 0x903938: b.ne            #0x90394c
    // 0x90393c: r0 = false
    //     0x90393c: add             x0, NULL, #0x30  ; false
    // 0x903940: LeaveFrame
    //     0x903940: mov             SP, fp
    //     0x903944: ldp             fp, lr, [SP], #0x10
    // 0x903948: ret
    //     0x903948: ret             
    // 0x90394c: ldr             x2, [fp, #0x18]
    // 0x903950: cmp             w2, w1
    // 0x903954: b.ne            #0x903968
    // 0x903958: r0 = true
    //     0x903958: add             x0, NULL, #0x20  ; true
    // 0x90395c: LeaveFrame
    //     0x90395c: mov             SP, fp
    //     0x903960: ldp             fp, lr, [SP], #0x10
    // 0x903964: ret
    //     0x903964: ret             
    // 0x903968: r0 = 59
    //     0x903968: movz            x0, #0x3b
    // 0x90396c: branchIfSmi(r1, 0x903978)
    //     0x90396c: tbz             w1, #0, #0x903978
    // 0x903970: r0 = LoadClassIdInstr(r1)
    //     0x903970: ldur            x0, [x1, #-1]
    //     0x903974: ubfx            x0, x0, #0xc, #0x14
    // 0x903978: cmp             x0, #0x5f3
    // 0x90397c: b.ne            #0x903a38
    // 0x903980: LoadField: r0 = r1->field_7
    //     0x903980: ldur            w0, [x1, #7]
    // 0x903984: DecompressPointer r0
    //     0x903984: add             x0, x0, HEAP, lsl #32
    // 0x903988: LoadField: r3 = r2->field_7
    //     0x903988: ldur            w3, [x2, #7]
    // 0x90398c: DecompressPointer r3
    //     0x90398c: add             x3, x3, HEAP, lsl #32
    // 0x903990: r4 = LoadClassIdInstr(r0)
    //     0x903990: ldur            x4, [x0, #-1]
    //     0x903994: ubfx            x4, x4, #0xc, #0x14
    // 0x903998: stp             x3, x0, [SP]
    // 0x90399c: mov             x0, x4
    // 0x9039a0: mov             lr, x0
    // 0x9039a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9039a8: blr             lr
    // 0x9039ac: tbnz            w0, #4, #0x903a38
    // 0x9039b0: ldr             x1, [fp, #0x18]
    // 0x9039b4: ldr             x0, [fp, #0x10]
    // 0x9039b8: LoadField: r2 = r0->field_b
    //     0x9039b8: ldur            w2, [x0, #0xb]
    // 0x9039bc: DecompressPointer r2
    //     0x9039bc: add             x2, x2, HEAP, lsl #32
    // 0x9039c0: LoadField: r3 = r1->field_b
    //     0x9039c0: ldur            w3, [x1, #0xb]
    // 0x9039c4: DecompressPointer r3
    //     0x9039c4: add             x3, x3, HEAP, lsl #32
    // 0x9039c8: stp             x3, x2, [SP]
    // 0x9039cc: r0 = ==()
    //     0x9039cc: bl              #0x8d2e9c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x9039d0: tbnz            w0, #4, #0x903a38
    // 0x9039d4: ldr             x2, [fp, #0x18]
    // 0x9039d8: ldr             x1, [fp, #0x10]
    // 0x9039dc: LoadField: r3 = r1->field_f
    //     0x9039dc: ldur            w3, [x1, #0xf]
    // 0x9039e0: DecompressPointer r3
    //     0x9039e0: add             x3, x3, HEAP, lsl #32
    // 0x9039e4: LoadField: r1 = r2->field_f
    //     0x9039e4: ldur            w1, [x2, #0xf]
    // 0x9039e8: DecompressPointer r1
    //     0x9039e8: add             x1, x1, HEAP, lsl #32
    // 0x9039ec: cmp             w3, w1
    // 0x9039f0: b.ne            #0x9039fc
    // 0x9039f4: r1 = true
    //     0x9039f4: add             x1, NULL, #0x20  ; true
    // 0x9039f8: b               #0x903a30
    // 0x9039fc: LoadField: r2 = r1->field_7
    //     0x9039fc: ldur            x2, [x1, #7]
    // 0x903a00: LoadField: r4 = r3->field_7
    //     0x903a00: ldur            x4, [x3, #7]
    // 0x903a04: cmp             x2, x4
    // 0x903a08: b.ne            #0x903a2c
    // 0x903a0c: LoadField: r2 = r1->field_f
    //     0x903a0c: ldur            x2, [x1, #0xf]
    // 0x903a10: LoadField: r1 = r3->field_f
    //     0x903a10: ldur            x1, [x3, #0xf]
    // 0x903a14: cmp             x2, x1
    // 0x903a18: r16 = true
    //     0x903a18: add             x16, NULL, #0x20  ; true
    // 0x903a1c: r17 = false
    //     0x903a1c: add             x17, NULL, #0x30  ; false
    // 0x903a20: csel            x3, x16, x17, eq
    // 0x903a24: mov             x1, x3
    // 0x903a28: b               #0x903a30
    // 0x903a2c: r1 = false
    //     0x903a2c: add             x1, NULL, #0x30  ; false
    // 0x903a30: mov             x0, x1
    // 0x903a34: b               #0x903a3c
    // 0x903a38: r0 = false
    //     0x903a38: add             x0, NULL, #0x30  ; false
    // 0x903a3c: LeaveFrame
    //     0x903a3c: mov             SP, fp
    //     0x903a40: ldp             fp, lr, [SP], #0x10
    // 0x903a44: ret
    //     0x903a44: ret             
    // 0x903a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903a4c: b               #0x903930
  }
}

// class id: 1524, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1525, size: 0x48, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x4976f8, size: 0x4e0
    // 0x4976f8: EnterFrame
    //     0x4976f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4976fc: mov             fp, SP
    // 0x497700: AllocStack(0x38)
    //     0x497700: sub             SP, SP, #0x38
    // 0x497704: CheckStackOverflow
    //     0x497704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497708: cmp             SP, x16
    //     0x49770c: b.ls            #0x497bb8
    // 0x497710: ldr             x0, [fp, #0x10]
    // 0x497714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x497714: ldur            w1, [x0, #0x17]
    // 0x497718: DecompressPointer r1
    //     0x497718: add             x1, x1, HEAP, lsl #32
    // 0x49771c: str             x1, [SP]
    // 0x497720: r0 = toJson()
    //     0x497720: bl              #0x497d30  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x497724: stur            x0, [fp, #-8]
    // 0x497728: r16 = <String, dynamic>
    //     0x497728: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x49772c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x497730: stp             lr, x16, [SP]
    // 0x497734: r0 = Map._fromLiteral()
    //     0x497734: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x497738: mov             x1, x0
    // 0x49773c: ldr             x0, [fp, #0x10]
    // 0x497740: stur            x1, [fp, #-0x10]
    // 0x497744: LoadField: r2 = r0->field_7
    //     0x497744: ldur            w2, [x0, #7]
    // 0x497748: DecompressPointer r2
    //     0x497748: add             x2, x2, HEAP, lsl #32
    // 0x49774c: str             x2, [SP]
    // 0x497750: r0 = toJson()
    //     0x497750: bl              #0x497bd8  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x497754: stur            x0, [fp, #-0x18]
    // 0x497758: r16 = "inputType"
    //     0x497758: add             x16, PP, #0xb, lsl #12  ; [pp+0xb618] "inputType"
    //     0x49775c: ldr             x16, [x16, #0x618]
    // 0x497760: str             x16, [SP]
    // 0x497764: r0 = hashCode()
    //     0x497764: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497768: r1 = LoadInt32Instr(r0)
    //     0x497768: sbfx            x1, x0, #1, #0x1f
    //     0x49776c: tbz             w0, #0, #0x497774
    //     0x497770: ldur            x1, [x0, #7]
    // 0x497774: ldur            x16, [fp, #-0x10]
    // 0x497778: r30 = "inputType"
    //     0x497778: add             lr, PP, #0xb, lsl #12  ; [pp+0xb618] "inputType"
    //     0x49777c: ldr             lr, [lr, #0x618]
    // 0x497780: stp             lr, x16, [SP, #0x10]
    // 0x497784: ldur            x16, [fp, #-0x18]
    // 0x497788: stp             x1, x16, [SP]
    // 0x49778c: r0 = _set()
    //     0x49778c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497790: ldr             x0, [fp, #0x10]
    // 0x497794: LoadField: r1 = r0->field_b
    //     0x497794: ldur            w1, [x0, #0xb]
    // 0x497798: DecompressPointer r1
    //     0x497798: add             x1, x1, HEAP, lsl #32
    // 0x49779c: stur            x1, [fp, #-0x18]
    // 0x4977a0: r16 = "readOnly"
    //     0x4977a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb640] "readOnly"
    //     0x4977a4: ldr             x16, [x16, #0x640]
    // 0x4977a8: str             x16, [SP]
    // 0x4977ac: r0 = hashCode()
    //     0x4977ac: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x4977b0: r1 = LoadInt32Instr(r0)
    //     0x4977b0: sbfx            x1, x0, #1, #0x1f
    //     0x4977b4: tbz             w0, #0, #0x4977bc
    //     0x4977b8: ldur            x1, [x0, #7]
    // 0x4977bc: ldur            x16, [fp, #-0x10]
    // 0x4977c0: r30 = "readOnly"
    //     0x4977c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb640] "readOnly"
    //     0x4977c4: ldr             lr, [lr, #0x640]
    // 0x4977c8: stp             lr, x16, [SP, #0x10]
    // 0x4977cc: ldur            x16, [fp, #-0x18]
    // 0x4977d0: stp             x1, x16, [SP]
    // 0x4977d4: r0 = _set()
    //     0x4977d4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4977d8: ldr             x0, [fp, #0x10]
    // 0x4977dc: LoadField: r1 = r0->field_f
    //     0x4977dc: ldur            w1, [x0, #0xf]
    // 0x4977e0: DecompressPointer r1
    //     0x4977e0: add             x1, x1, HEAP, lsl #32
    // 0x4977e4: stur            x1, [fp, #-0x18]
    // 0x4977e8: r16 = "obscureText"
    //     0x4977e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] "obscureText"
    //     0x4977ec: ldr             x16, [x16, #0x648]
    // 0x4977f0: str             x16, [SP]
    // 0x4977f4: r0 = hashCode()
    //     0x4977f4: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x4977f8: r1 = LoadInt32Instr(r0)
    //     0x4977f8: sbfx            x1, x0, #1, #0x1f
    //     0x4977fc: tbz             w0, #0, #0x497804
    //     0x497800: ldur            x1, [x0, #7]
    // 0x497804: ldur            x16, [fp, #-0x10]
    // 0x497808: r30 = "obscureText"
    //     0x497808: add             lr, PP, #0xb, lsl #12  ; [pp+0xb648] "obscureText"
    //     0x49780c: ldr             lr, [lr, #0x648]
    // 0x497810: stp             lr, x16, [SP, #0x10]
    // 0x497814: ldur            x16, [fp, #-0x18]
    // 0x497818: stp             x1, x16, [SP]
    // 0x49781c: r0 = _set()
    //     0x49781c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497820: r16 = "autocorrect"
    //     0x497820: add             x16, PP, #0xb, lsl #12  ; [pp+0xb650] "autocorrect"
    //     0x497824: ldr             x16, [x16, #0x650]
    // 0x497828: str             x16, [SP]
    // 0x49782c: r0 = hashCode()
    //     0x49782c: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497830: r1 = LoadInt32Instr(r0)
    //     0x497830: sbfx            x1, x0, #1, #0x1f
    //     0x497834: tbz             w0, #0, #0x49783c
    //     0x497838: ldur            x1, [x0, #7]
    // 0x49783c: ldur            x16, [fp, #-0x10]
    // 0x497840: r30 = "autocorrect"
    //     0x497840: add             lr, PP, #0xb, lsl #12  ; [pp+0xb650] "autocorrect"
    //     0x497844: ldr             lr, [lr, #0x650]
    // 0x497848: stp             lr, x16, [SP, #0x10]
    // 0x49784c: r16 = true
    //     0x49784c: add             x16, NULL, #0x20  ; true
    // 0x497850: stp             x1, x16, [SP]
    // 0x497854: r0 = _set()
    //     0x497854: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497858: ldr             x2, [fp, #0x10]
    // 0x49785c: LoadField: r0 = r2->field_1b
    //     0x49785c: ldur            w0, [x2, #0x1b]
    // 0x497860: DecompressPointer r0
    //     0x497860: add             x0, x0, HEAP, lsl #32
    // 0x497864: LoadField: r3 = r0->field_7
    //     0x497864: ldur            x3, [x0, #7]
    // 0x497868: r0 = BoxInt64Instr(r3)
    //     0x497868: sbfiz           x0, x3, #1, #0x1f
    //     0x49786c: cmp             x3, x0, asr #1
    //     0x497870: b.eq            #0x49787c
    //     0x497874: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497878: stur            x3, [x0, #7]
    // 0x49787c: str             x0, [SP]
    // 0x497880: r0 = toString()
    //     0x497880: bl              #0x75d0f4  ; [dart:core] _Smi::toString
    // 0x497884: stur            x0, [fp, #-0x18]
    // 0x497888: r16 = "smartDashesType"
    //     0x497888: add             x16, PP, #0xb, lsl #12  ; [pp+0xb658] "smartDashesType"
    //     0x49788c: ldr             x16, [x16, #0x658]
    // 0x497890: str             x16, [SP]
    // 0x497894: r0 = hashCode()
    //     0x497894: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497898: r1 = LoadInt32Instr(r0)
    //     0x497898: sbfx            x1, x0, #1, #0x1f
    //     0x49789c: tbz             w0, #0, #0x4978a4
    //     0x4978a0: ldur            x1, [x0, #7]
    // 0x4978a4: ldur            x16, [fp, #-0x10]
    // 0x4978a8: r30 = "smartDashesType"
    //     0x4978a8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb658] "smartDashesType"
    //     0x4978ac: ldr             lr, [lr, #0x658]
    // 0x4978b0: stp             lr, x16, [SP, #0x10]
    // 0x4978b4: ldur            x16, [fp, #-0x18]
    // 0x4978b8: stp             x1, x16, [SP]
    // 0x4978bc: r0 = _set()
    //     0x4978bc: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4978c0: ldr             x2, [fp, #0x10]
    // 0x4978c4: LoadField: r0 = r2->field_1f
    //     0x4978c4: ldur            w0, [x2, #0x1f]
    // 0x4978c8: DecompressPointer r0
    //     0x4978c8: add             x0, x0, HEAP, lsl #32
    // 0x4978cc: LoadField: r3 = r0->field_7
    //     0x4978cc: ldur            x3, [x0, #7]
    // 0x4978d0: r0 = BoxInt64Instr(r3)
    //     0x4978d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4978d4: cmp             x3, x0, asr #1
    //     0x4978d8: b.eq            #0x4978e4
    //     0x4978dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4978e0: stur            x3, [x0, #7]
    // 0x4978e4: str             x0, [SP]
    // 0x4978e8: r0 = toString()
    //     0x4978e8: bl              #0x75d0f4  ; [dart:core] _Smi::toString
    // 0x4978ec: stur            x0, [fp, #-0x18]
    // 0x4978f0: r16 = "smartQuotesType"
    //     0x4978f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] "smartQuotesType"
    //     0x4978f4: ldr             x16, [x16, #0x660]
    // 0x4978f8: str             x16, [SP]
    // 0x4978fc: r0 = hashCode()
    //     0x4978fc: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497900: r1 = LoadInt32Instr(r0)
    //     0x497900: sbfx            x1, x0, #1, #0x1f
    //     0x497904: tbz             w0, #0, #0x49790c
    //     0x497908: ldur            x1, [x0, #7]
    // 0x49790c: ldur            x16, [fp, #-0x10]
    // 0x497910: r30 = "smartQuotesType"
    //     0x497910: add             lr, PP, #0xb, lsl #12  ; [pp+0xb660] "smartQuotesType"
    //     0x497914: ldr             lr, [lr, #0x660]
    // 0x497918: stp             lr, x16, [SP, #0x10]
    // 0x49791c: ldur            x16, [fp, #-0x18]
    // 0x497920: stp             x1, x16, [SP]
    // 0x497924: r0 = _set()
    //     0x497924: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497928: r16 = "enableSuggestions"
    //     0x497928: add             x16, PP, #0xb, lsl #12  ; [pp+0xb668] "enableSuggestions"
    //     0x49792c: ldr             x16, [x16, #0x668]
    // 0x497930: str             x16, [SP]
    // 0x497934: r0 = hashCode()
    //     0x497934: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497938: r1 = LoadInt32Instr(r0)
    //     0x497938: sbfx            x1, x0, #1, #0x1f
    //     0x49793c: tbz             w0, #0, #0x497944
    //     0x497940: ldur            x1, [x0, #7]
    // 0x497944: ldur            x16, [fp, #-0x10]
    // 0x497948: r30 = "enableSuggestions"
    //     0x497948: add             lr, PP, #0xb, lsl #12  ; [pp+0xb668] "enableSuggestions"
    //     0x49794c: ldr             lr, [lr, #0x668]
    // 0x497950: stp             lr, x16, [SP, #0x10]
    // 0x497954: r16 = true
    //     0x497954: add             x16, NULL, #0x20  ; true
    // 0x497958: stp             x1, x16, [SP]
    // 0x49795c: r0 = _set()
    //     0x49795c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497960: ldr             x0, [fp, #0x10]
    // 0x497964: LoadField: r1 = r0->field_27
    //     0x497964: ldur            w1, [x0, #0x27]
    // 0x497968: DecompressPointer r1
    //     0x497968: add             x1, x1, HEAP, lsl #32
    // 0x49796c: stur            x1, [fp, #-0x18]
    // 0x497970: r16 = "enableInteractiveSelection"
    //     0x497970: add             x16, PP, #0xb, lsl #12  ; [pp+0xb670] "enableInteractiveSelection"
    //     0x497974: ldr             x16, [x16, #0x670]
    // 0x497978: str             x16, [SP]
    // 0x49797c: r0 = hashCode()
    //     0x49797c: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497980: r1 = LoadInt32Instr(r0)
    //     0x497980: sbfx            x1, x0, #1, #0x1f
    //     0x497984: tbz             w0, #0, #0x49798c
    //     0x497988: ldur            x1, [x0, #7]
    // 0x49798c: ldur            x16, [fp, #-0x10]
    // 0x497990: r30 = "enableInteractiveSelection"
    //     0x497990: add             lr, PP, #0xb, lsl #12  ; [pp+0xb670] "enableInteractiveSelection"
    //     0x497994: ldr             lr, [lr, #0x670]
    // 0x497998: stp             lr, x16, [SP, #0x10]
    // 0x49799c: ldur            x16, [fp, #-0x18]
    // 0x4979a0: stp             x1, x16, [SP]
    // 0x4979a4: r0 = _set()
    //     0x4979a4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4979a8: r16 = "actionLabel"
    //     0x4979a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] "actionLabel"
    //     0x4979ac: ldr             x16, [x16, #0x678]
    // 0x4979b0: str             x16, [SP]
    // 0x4979b4: r0 = hashCode()
    //     0x4979b4: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x4979b8: r1 = LoadInt32Instr(r0)
    //     0x4979b8: sbfx            x1, x0, #1, #0x1f
    //     0x4979bc: tbz             w0, #0, #0x4979c4
    //     0x4979c0: ldur            x1, [x0, #7]
    // 0x4979c4: ldur            x16, [fp, #-0x10]
    // 0x4979c8: r30 = "actionLabel"
    //     0x4979c8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb678] "actionLabel"
    //     0x4979cc: ldr             lr, [lr, #0x678]
    // 0x4979d0: stp             lr, x16, [SP, #0x10]
    // 0x4979d4: stp             x1, NULL, [SP]
    // 0x4979d8: r0 = _set()
    //     0x4979d8: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4979dc: ldr             x0, [fp, #0x10]
    // 0x4979e0: LoadField: r1 = r0->field_2f
    //     0x4979e0: ldur            w1, [x0, #0x2f]
    // 0x4979e4: DecompressPointer r1
    //     0x4979e4: add             x1, x1, HEAP, lsl #32
    // 0x4979e8: str             x1, [SP]
    // 0x4979ec: r0 = _enumToString()
    //     0x4979ec: bl              #0x792054  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x4979f0: stur            x0, [fp, #-0x18]
    // 0x4979f4: r16 = "inputAction"
    //     0x4979f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] "inputAction"
    //     0x4979f8: ldr             x16, [x16, #0x680]
    // 0x4979fc: str             x16, [SP]
    // 0x497a00: r0 = hashCode()
    //     0x497a00: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497a04: r1 = LoadInt32Instr(r0)
    //     0x497a04: sbfx            x1, x0, #1, #0x1f
    //     0x497a08: tbz             w0, #0, #0x497a10
    //     0x497a0c: ldur            x1, [x0, #7]
    // 0x497a10: ldur            x16, [fp, #-0x10]
    // 0x497a14: r30 = "inputAction"
    //     0x497a14: add             lr, PP, #0xb, lsl #12  ; [pp+0xb680] "inputAction"
    //     0x497a18: ldr             lr, [lr, #0x680]
    // 0x497a1c: stp             lr, x16, [SP, #0x10]
    // 0x497a20: ldur            x16, [fp, #-0x18]
    // 0x497a24: stp             x1, x16, [SP]
    // 0x497a28: r0 = _set()
    //     0x497a28: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497a2c: r16 = "textCapitalization"
    //     0x497a2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] "textCapitalization"
    //     0x497a30: ldr             x16, [x16, #0x688]
    // 0x497a34: str             x16, [SP]
    // 0x497a38: r0 = hashCode()
    //     0x497a38: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497a3c: r1 = LoadInt32Instr(r0)
    //     0x497a3c: sbfx            x1, x0, #1, #0x1f
    //     0x497a40: tbz             w0, #0, #0x497a48
    //     0x497a44: ldur            x1, [x0, #7]
    // 0x497a48: ldur            x16, [fp, #-0x10]
    // 0x497a4c: r30 = "textCapitalization"
    //     0x497a4c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb688] "textCapitalization"
    //     0x497a50: ldr             lr, [lr, #0x688]
    // 0x497a54: stp             lr, x16, [SP, #0x10]
    // 0x497a58: r16 = "TextCapitalization.none"
    //     0x497a58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb690] "TextCapitalization.none"
    //     0x497a5c: ldr             x16, [x16, #0x690]
    // 0x497a60: stp             x1, x16, [SP]
    // 0x497a64: r0 = _set()
    //     0x497a64: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497a68: ldr             x0, [fp, #0x10]
    // 0x497a6c: LoadField: r1 = r0->field_37
    //     0x497a6c: ldur            w1, [x0, #0x37]
    // 0x497a70: DecompressPointer r1
    //     0x497a70: add             x1, x1, HEAP, lsl #32
    // 0x497a74: str             x1, [SP]
    // 0x497a78: r0 = _enumToString()
    //     0x497a78: bl              #0x78fe30  ; [dart:ui] Brightness::_enumToString
    // 0x497a7c: stur            x0, [fp, #-0x18]
    // 0x497a80: r16 = "keyboardAppearance"
    //     0x497a80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb698] "keyboardAppearance"
    //     0x497a84: ldr             x16, [x16, #0x698]
    // 0x497a88: str             x16, [SP]
    // 0x497a8c: r0 = hashCode()
    //     0x497a8c: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497a90: r1 = LoadInt32Instr(r0)
    //     0x497a90: sbfx            x1, x0, #1, #0x1f
    //     0x497a94: tbz             w0, #0, #0x497a9c
    //     0x497a98: ldur            x1, [x0, #7]
    // 0x497a9c: ldur            x16, [fp, #-0x10]
    // 0x497aa0: r30 = "keyboardAppearance"
    //     0x497aa0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb698] "keyboardAppearance"
    //     0x497aa4: ldr             lr, [lr, #0x698]
    // 0x497aa8: stp             lr, x16, [SP, #0x10]
    // 0x497aac: ldur            x16, [fp, #-0x18]
    // 0x497ab0: stp             x1, x16, [SP]
    // 0x497ab4: r0 = _set()
    //     0x497ab4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497ab8: r16 = "enableIMEPersonalizedLearning"
    //     0x497ab8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a0] "enableIMEPersonalizedLearning"
    //     0x497abc: ldr             x16, [x16, #0x6a0]
    // 0x497ac0: str             x16, [SP]
    // 0x497ac4: r0 = hashCode()
    //     0x497ac4: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497ac8: r1 = LoadInt32Instr(r0)
    //     0x497ac8: sbfx            x1, x0, #1, #0x1f
    //     0x497acc: tbz             w0, #0, #0x497ad4
    //     0x497ad0: ldur            x1, [x0, #7]
    // 0x497ad4: ldur            x16, [fp, #-0x10]
    // 0x497ad8: r30 = "enableIMEPersonalizedLearning"
    //     0x497ad8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6a0] "enableIMEPersonalizedLearning"
    //     0x497adc: ldr             lr, [lr, #0x6a0]
    // 0x497ae0: stp             lr, x16, [SP, #0x10]
    // 0x497ae4: r16 = true
    //     0x497ae4: add             x16, NULL, #0x20  ; true
    // 0x497ae8: stp             x1, x16, [SP]
    // 0x497aec: r0 = _set()
    //     0x497aec: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497af0: r16 = "contentCommitMimeTypes"
    //     0x497af0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a8] "contentCommitMimeTypes"
    //     0x497af4: ldr             x16, [x16, #0x6a8]
    // 0x497af8: str             x16, [SP]
    // 0x497afc: r0 = hashCode()
    //     0x497afc: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497b00: r1 = LoadInt32Instr(r0)
    //     0x497b00: sbfx            x1, x0, #1, #0x1f
    //     0x497b04: tbz             w0, #0, #0x497b0c
    //     0x497b08: ldur            x1, [x0, #7]
    // 0x497b0c: ldur            x16, [fp, #-0x10]
    // 0x497b10: r30 = "contentCommitMimeTypes"
    //     0x497b10: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6a8] "contentCommitMimeTypes"
    //     0x497b14: ldr             lr, [lr, #0x6a8]
    // 0x497b18: stp             lr, x16, [SP, #0x10]
    // 0x497b1c: r16 = const []
    //     0x497b1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x497b20: ldr             x16, [x16]
    // 0x497b24: stp             x1, x16, [SP]
    // 0x497b28: r0 = _set()
    //     0x497b28: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497b2c: ldur            x0, [fp, #-8]
    // 0x497b30: cmp             w0, NULL
    // 0x497b34: b.eq            #0x497b70
    // 0x497b38: r16 = "autofill"
    //     0x497b38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] "autofill"
    //     0x497b3c: ldr             x16, [x16, #0x6b0]
    // 0x497b40: str             x16, [SP]
    // 0x497b44: r0 = hashCode()
    //     0x497b44: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497b48: r1 = LoadInt32Instr(r0)
    //     0x497b48: sbfx            x1, x0, #1, #0x1f
    //     0x497b4c: tbz             w0, #0, #0x497b54
    //     0x497b50: ldur            x1, [x0, #7]
    // 0x497b54: ldur            x16, [fp, #-0x10]
    // 0x497b58: r30 = "autofill"
    //     0x497b58: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6b0] "autofill"
    //     0x497b5c: ldr             lr, [lr, #0x6b0]
    // 0x497b60: stp             lr, x16, [SP, #0x10]
    // 0x497b64: ldur            x16, [fp, #-8]
    // 0x497b68: stp             x1, x16, [SP]
    // 0x497b6c: r0 = _set()
    //     0x497b6c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497b70: r16 = "enableDeltaModel"
    //     0x497b70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b8] "enableDeltaModel"
    //     0x497b74: ldr             x16, [x16, #0x6b8]
    // 0x497b78: str             x16, [SP]
    // 0x497b7c: r0 = hashCode()
    //     0x497b7c: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x497b80: r1 = LoadInt32Instr(r0)
    //     0x497b80: sbfx            x1, x0, #1, #0x1f
    //     0x497b84: tbz             w0, #0, #0x497b8c
    //     0x497b88: ldur            x1, [x0, #7]
    // 0x497b8c: ldur            x16, [fp, #-0x10]
    // 0x497b90: r30 = "enableDeltaModel"
    //     0x497b90: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6b8] "enableDeltaModel"
    //     0x497b94: ldr             lr, [lr, #0x6b8]
    // 0x497b98: stp             lr, x16, [SP, #0x10]
    // 0x497b9c: r16 = false
    //     0x497b9c: add             x16, NULL, #0x30  ; false
    // 0x497ba0: stp             x1, x16, [SP]
    // 0x497ba4: r0 = _set()
    //     0x497ba4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x497ba8: ldur            x0, [fp, #-0x10]
    // 0x497bac: LeaveFrame
    //     0x497bac: mov             SP, fp
    //     0x497bb0: ldp             fp, lr, [SP], #0x10
    // 0x497bb4: ret
    //     0x497bb4: ret             
    // 0x497bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497bb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497bbc: b               #0x497710
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4975e8, size: 0xf8
    // 0x4975e8: EnterFrame
    //     0x4975e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4975ec: mov             fp, SP
    // 0x4975f0: AllocStack(0x40)
    //     0x4975f0: sub             SP, SP, #0x40
    // 0x4975f4: ldr             x0, [fp, #0x18]
    // 0x4975f8: LoadField: r1 = r0->field_7
    //     0x4975f8: ldur            w1, [x0, #7]
    // 0x4975fc: DecompressPointer r1
    //     0x4975fc: add             x1, x1, HEAP, lsl #32
    // 0x497600: stur            x1, [fp, #-0x40]
    // 0x497604: LoadField: r2 = r0->field_b
    //     0x497604: ldur            w2, [x0, #0xb]
    // 0x497608: DecompressPointer r2
    //     0x497608: add             x2, x2, HEAP, lsl #32
    // 0x49760c: stur            x2, [fp, #-0x38]
    // 0x497610: LoadField: r3 = r0->field_f
    //     0x497610: ldur            w3, [x0, #0xf]
    // 0x497614: DecompressPointer r3
    //     0x497614: add             x3, x3, HEAP, lsl #32
    // 0x497618: stur            x3, [fp, #-0x30]
    // 0x49761c: LoadField: r4 = r0->field_1b
    //     0x49761c: ldur            w4, [x0, #0x1b]
    // 0x497620: DecompressPointer r4
    //     0x497620: add             x4, x4, HEAP, lsl #32
    // 0x497624: stur            x4, [fp, #-0x28]
    // 0x497628: LoadField: r5 = r0->field_1f
    //     0x497628: ldur            w5, [x0, #0x1f]
    // 0x49762c: DecompressPointer r5
    //     0x49762c: add             x5, x5, HEAP, lsl #32
    // 0x497630: stur            x5, [fp, #-0x20]
    // 0x497634: LoadField: r6 = r0->field_27
    //     0x497634: ldur            w6, [x0, #0x27]
    // 0x497638: DecompressPointer r6
    //     0x497638: add             x6, x6, HEAP, lsl #32
    // 0x49763c: stur            x6, [fp, #-0x18]
    // 0x497640: LoadField: r7 = r0->field_2f
    //     0x497640: ldur            w7, [x0, #0x2f]
    // 0x497644: DecompressPointer r7
    //     0x497644: add             x7, x7, HEAP, lsl #32
    // 0x497648: stur            x7, [fp, #-0x10]
    // 0x49764c: LoadField: r8 = r0->field_37
    //     0x49764c: ldur            w8, [x0, #0x37]
    // 0x497650: DecompressPointer r8
    //     0x497650: add             x8, x8, HEAP, lsl #32
    // 0x497654: stur            x8, [fp, #-8]
    // 0x497658: r0 = TextInputConfiguration()
    //     0x497658: bl              #0x4981bc  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x48)
    // 0x49765c: ldur            x1, [fp, #-0x40]
    // 0x497660: StoreField: r0->field_7 = r1
    //     0x497660: stur            w1, [x0, #7]
    // 0x497664: ldur            x1, [fp, #-0x38]
    // 0x497668: StoreField: r0->field_b = r1
    //     0x497668: stur            w1, [x0, #0xb]
    // 0x49766c: ldur            x1, [fp, #-0x30]
    // 0x497670: StoreField: r0->field_f = r1
    //     0x497670: stur            w1, [x0, #0xf]
    // 0x497674: r1 = true
    //     0x497674: add             x1, NULL, #0x20  ; true
    // 0x497678: StoreField: r0->field_13 = r1
    //     0x497678: stur            w1, [x0, #0x13]
    // 0x49767c: StoreField: r0->field_23 = r1
    //     0x49767c: stur            w1, [x0, #0x23]
    // 0x497680: ldur            x2, [fp, #-0x18]
    // 0x497684: StoreField: r0->field_27 = r2
    //     0x497684: stur            w2, [x0, #0x27]
    // 0x497688: ldur            x2, [fp, #-0x10]
    // 0x49768c: StoreField: r0->field_2f = r2
    //     0x49768c: stur            w2, [x0, #0x2f]
    // 0x497690: ldur            x2, [fp, #-8]
    // 0x497694: StoreField: r0->field_37 = r2
    //     0x497694: stur            w2, [x0, #0x37]
    // 0x497698: r2 = Instance_TextCapitalization
    //     0x497698: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x49769c: ldr             x2, [x2, #0xff8]
    // 0x4976a0: StoreField: r0->field_33 = r2
    //     0x4976a0: stur            w2, [x0, #0x33]
    // 0x4976a4: ldr             x2, [fp, #0x10]
    // 0x4976a8: ArrayStore: r0[0] = r2  ; List_4
    //     0x4976a8: stur            w2, [x0, #0x17]
    // 0x4976ac: StoreField: r0->field_3b = r1
    //     0x4976ac: stur            w1, [x0, #0x3b]
    // 0x4976b0: r1 = const []
    //     0x4976b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x4976b4: ldr             x1, [x1]
    // 0x4976b8: StoreField: r0->field_3f = r1
    //     0x4976b8: stur            w1, [x0, #0x3f]
    // 0x4976bc: r1 = false
    //     0x4976bc: add             x1, NULL, #0x30  ; false
    // 0x4976c0: StoreField: r0->field_43 = r1
    //     0x4976c0: stur            w1, [x0, #0x43]
    // 0x4976c4: ldur            x1, [fp, #-0x28]
    // 0x4976c8: StoreField: r0->field_1b = r1
    //     0x4976c8: stur            w1, [x0, #0x1b]
    // 0x4976cc: ldur            x1, [fp, #-0x20]
    // 0x4976d0: StoreField: r0->field_1f = r1
    //     0x4976d0: stur            w1, [x0, #0x1f]
    // 0x4976d4: LeaveFrame
    //     0x4976d4: mov             SP, fp
    //     0x4976d8: ldp             fp, lr, [SP], #0x10
    // 0x4976dc: ret
    //     0x4976dc: ret             
  }
}

// class id: 1526, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x497bd8, size: 0xd4
    // 0x497bd8: EnterFrame
    //     0x497bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x497bdc: mov             fp, SP
    // 0x497be0: AllocStack(0x18)
    //     0x497be0: sub             SP, SP, #0x18
    // 0x497be4: CheckStackOverflow
    //     0x497be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497be8: cmp             SP, x16
    //     0x497bec: b.ls            #0x497c8c
    // 0x497bf0: r1 = Null
    //     0x497bf0: mov             x1, NULL
    // 0x497bf4: r2 = 12
    //     0x497bf4: movz            x2, #0xc
    // 0x497bf8: r0 = AllocateArray()
    //     0x497bf8: bl              #0x98d620  ; AllocateArrayStub
    // 0x497bfc: stur            x0, [fp, #-8]
    // 0x497c00: r17 = "name"
    //     0x497c00: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x497c04: StoreField: r0->field_f = r17
    //     0x497c04: stur            w17, [x0, #0xf]
    // 0x497c08: ldr             x16, [fp, #0x10]
    // 0x497c0c: str             x16, [SP]
    // 0x497c10: r0 = _name()
    //     0x497c10: bl              #0x497c94  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x497c14: ldur            x1, [fp, #-8]
    // 0x497c18: ArrayStore: r1[1] = r0  ; List_4
    //     0x497c18: add             x25, x1, #0x13
    //     0x497c1c: str             w0, [x25]
    //     0x497c20: tbz             w0, #0, #0x497c3c
    //     0x497c24: ldurb           w16, [x1, #-1]
    //     0x497c28: ldurb           w17, [x0, #-1]
    //     0x497c2c: and             x16, x17, x16, lsr #2
    //     0x497c30: tst             x16, HEAP, lsr #32
    //     0x497c34: b.eq            #0x497c3c
    //     0x497c38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x497c3c: ldur            x0, [fp, #-8]
    // 0x497c40: r17 = "signed"
    //     0x497c40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb620] "signed"
    //     0x497c44: ldr             x17, [x17, #0x620]
    // 0x497c48: ArrayStore: r0[0] = r17  ; List_4
    //     0x497c48: stur            w17, [x0, #0x17]
    // 0x497c4c: ldr             x1, [fp, #0x10]
    // 0x497c50: LoadField: r2 = r1->field_f
    //     0x497c50: ldur            w2, [x1, #0xf]
    // 0x497c54: DecompressPointer r2
    //     0x497c54: add             x2, x2, HEAP, lsl #32
    // 0x497c58: StoreField: r0->field_1b = r2
    //     0x497c58: stur            w2, [x0, #0x1b]
    // 0x497c5c: r17 = "decimal"
    //     0x497c5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] "decimal"
    //     0x497c60: ldr             x17, [x17, #0x628]
    // 0x497c64: StoreField: r0->field_1f = r17
    //     0x497c64: stur            w17, [x0, #0x1f]
    // 0x497c68: LoadField: r2 = r1->field_13
    //     0x497c68: ldur            w2, [x1, #0x13]
    // 0x497c6c: DecompressPointer r2
    //     0x497c6c: add             x2, x2, HEAP, lsl #32
    // 0x497c70: StoreField: r0->field_23 = r2
    //     0x497c70: stur            w2, [x0, #0x23]
    // 0x497c74: r16 = <String, dynamic>
    //     0x497c74: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x497c78: stp             x0, x16, [SP]
    // 0x497c7c: r0 = Map._fromLiteral()
    //     0x497c7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x497c80: LeaveFrame
    //     0x497c80: mov             SP, fp
    //     0x497c84: ldp             fp, lr, [SP], #0x10
    // 0x497c88: ret
    //     0x497c88: ret             
    // 0x497c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497c8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497c90: b               #0x497bf0
  }
  get _ _name(/* No info */) {
    // ** addr: 0x497c94, size: 0x84
    // 0x497c94: EnterFrame
    //     0x497c94: stp             fp, lr, [SP, #-0x10]!
    //     0x497c98: mov             fp, SP
    // 0x497c9c: AllocStack(0x8)
    //     0x497c9c: sub             SP, SP, #8
    // 0x497ca0: CheckStackOverflow
    //     0x497ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497ca4: cmp             SP, x16
    //     0x497ca8: b.ls            #0x497d0c
    // 0x497cac: r1 = Null
    //     0x497cac: mov             x1, NULL
    // 0x497cb0: r2 = 4
    //     0x497cb0: movz            x2, #0x4
    // 0x497cb4: r0 = AllocateArray()
    //     0x497cb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x497cb8: mov             x2, x0
    // 0x497cbc: r17 = "TextInputType."
    //     0x497cbc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb630] "TextInputType."
    //     0x497cc0: ldr             x17, [x17, #0x630]
    // 0x497cc4: StoreField: r2->field_f = r17
    //     0x497cc4: stur            w17, [x2, #0xf]
    // 0x497cc8: ldr             x0, [fp, #0x10]
    // 0x497ccc: LoadField: r3 = r0->field_7
    //     0x497ccc: ldur            x3, [x0, #7]
    // 0x497cd0: mov             x1, x3
    // 0x497cd4: r0 = 11
    //     0x497cd4: movz            x0, #0xb
    // 0x497cd8: cmp             x1, x0
    // 0x497cdc: b.hs            #0x497d14
    // 0x497ce0: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x497ce0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb638] List<String>(11)
    //     0x497ce4: ldr             x0, [x0, #0x638]
    // 0x497ce8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x497ce8: add             x16, x0, x3, lsl #2
    //     0x497cec: ldur            w1, [x16, #0xf]
    // 0x497cf0: DecompressPointer r1
    //     0x497cf0: add             x1, x1, HEAP, lsl #32
    // 0x497cf4: StoreField: r2->field_13 = r1
    //     0x497cf4: stur            w1, [x2, #0x13]
    // 0x497cf8: str             x2, [SP]
    // 0x497cfc: r0 = _interpolate()
    //     0x497cfc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x497d00: LeaveFrame
    //     0x497d00: mov             SP, fp
    //     0x497d04: ldp             fp, lr, [SP], #0x10
    // 0x497d08: ret
    //     0x497d08: ret             
    // 0x497d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497d10: b               #0x497cac
    // 0x497d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x497d14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x756e94, size: 0xd0
    // 0x756e94: EnterFrame
    //     0x756e94: stp             fp, lr, [SP, #-0x10]!
    //     0x756e98: mov             fp, SP
    // 0x756e9c: AllocStack(0x10)
    //     0x756e9c: sub             SP, SP, #0x10
    // 0x756ea0: CheckStackOverflow
    //     0x756ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756ea4: cmp             SP, x16
    //     0x756ea8: b.ls            #0x756f5c
    // 0x756eac: r1 = Null
    //     0x756eac: mov             x1, NULL
    // 0x756eb0: r2 = 16
    //     0x756eb0: movz            x2, #0x10
    // 0x756eb4: r0 = AllocateArray()
    //     0x756eb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x756eb8: stur            x0, [fp, #-8]
    // 0x756ebc: r17 = "TextInputType"
    //     0x756ebc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdce0] "TextInputType"
    //     0x756ec0: ldr             x17, [x17, #0xce0]
    // 0x756ec4: StoreField: r0->field_f = r17
    //     0x756ec4: stur            w17, [x0, #0xf]
    // 0x756ec8: r17 = "(name: "
    //     0x756ec8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdce8] "(name: "
    //     0x756ecc: ldr             x17, [x17, #0xce8]
    // 0x756ed0: StoreField: r0->field_13 = r17
    //     0x756ed0: stur            w17, [x0, #0x13]
    // 0x756ed4: ldr             x16, [fp, #0x10]
    // 0x756ed8: str             x16, [SP]
    // 0x756edc: r0 = _name()
    //     0x756edc: bl              #0x497c94  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x756ee0: ldur            x1, [fp, #-8]
    // 0x756ee4: ArrayStore: r1[2] = r0  ; List_4
    //     0x756ee4: add             x25, x1, #0x17
    //     0x756ee8: str             w0, [x25]
    //     0x756eec: tbz             w0, #0, #0x756f08
    //     0x756ef0: ldurb           w16, [x1, #-1]
    //     0x756ef4: ldurb           w17, [x0, #-1]
    //     0x756ef8: and             x16, x17, x16, lsr #2
    //     0x756efc: tst             x16, HEAP, lsr #32
    //     0x756f00: b.eq            #0x756f08
    //     0x756f04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756f08: ldur            x0, [fp, #-8]
    // 0x756f0c: r17 = ", signed: "
    //     0x756f0c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcf0] ", signed: "
    //     0x756f10: ldr             x17, [x17, #0xcf0]
    // 0x756f14: StoreField: r0->field_1b = r17
    //     0x756f14: stur            w17, [x0, #0x1b]
    // 0x756f18: ldr             x1, [fp, #0x10]
    // 0x756f1c: LoadField: r2 = r1->field_f
    //     0x756f1c: ldur            w2, [x1, #0xf]
    // 0x756f20: DecompressPointer r2
    //     0x756f20: add             x2, x2, HEAP, lsl #32
    // 0x756f24: StoreField: r0->field_1f = r2
    //     0x756f24: stur            w2, [x0, #0x1f]
    // 0x756f28: r17 = ", decimal: "
    //     0x756f28: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcf8] ", decimal: "
    //     0x756f2c: ldr             x17, [x17, #0xcf8]
    // 0x756f30: StoreField: r0->field_23 = r17
    //     0x756f30: stur            w17, [x0, #0x23]
    // 0x756f34: LoadField: r2 = r1->field_13
    //     0x756f34: ldur            w2, [x1, #0x13]
    // 0x756f38: DecompressPointer r2
    //     0x756f38: add             x2, x2, HEAP, lsl #32
    // 0x756f3c: StoreField: r0->field_27 = r2
    //     0x756f3c: stur            w2, [x0, #0x27]
    // 0x756f40: r17 = ")"
    //     0x756f40: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756f44: StoreField: r0->field_2b = r17
    //     0x756f44: stur            w17, [x0, #0x2b]
    // 0x756f48: str             x0, [SP]
    // 0x756f4c: r0 = _interpolate()
    //     0x756f4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756f50: LeaveFrame
    //     0x756f50: mov             SP, fp
    //     0x756f54: ldp             fp, lr, [SP], #0x10
    // 0x756f58: ret
    //     0x756f58: ret             
    // 0x756f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756f60: b               #0x756eac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780b50, size: 0x80
    // 0x780b50: EnterFrame
    //     0x780b50: stp             fp, lr, [SP, #-0x10]!
    //     0x780b54: mov             fp, SP
    // 0x780b58: AllocStack(0x18)
    //     0x780b58: sub             SP, SP, #0x18
    // 0x780b5c: CheckStackOverflow
    //     0x780b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780b60: cmp             SP, x16
    //     0x780b64: b.ls            #0x780bc8
    // 0x780b68: ldr             x0, [fp, #0x10]
    // 0x780b6c: LoadField: r2 = r0->field_7
    //     0x780b6c: ldur            x2, [x0, #7]
    // 0x780b70: LoadField: r3 = r0->field_f
    //     0x780b70: ldur            w3, [x0, #0xf]
    // 0x780b74: DecompressPointer r3
    //     0x780b74: add             x3, x3, HEAP, lsl #32
    // 0x780b78: LoadField: r4 = r0->field_13
    //     0x780b78: ldur            w4, [x0, #0x13]
    // 0x780b7c: DecompressPointer r4
    //     0x780b7c: add             x4, x4, HEAP, lsl #32
    // 0x780b80: r0 = BoxInt64Instr(r2)
    //     0x780b80: sbfiz           x0, x2, #1, #0x1f
    //     0x780b84: cmp             x2, x0, asr #1
    //     0x780b88: b.eq            #0x780b94
    //     0x780b8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780b90: stur            x2, [x0, #7]
    // 0x780b94: stp             x3, x0, [SP, #8]
    // 0x780b98: str             x4, [SP]
    // 0x780b9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x780b9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x780ba0: r0 = hash()
    //     0x780ba0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780ba4: mov             x2, x0
    // 0x780ba8: r0 = BoxInt64Instr(r2)
    //     0x780ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x780bac: cmp             x2, x0, asr #1
    //     0x780bb0: b.eq            #0x780bbc
    //     0x780bb4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780bb8: stur            x2, [x0, #7]
    // 0x780bbc: LeaveFrame
    //     0x780bbc: mov             SP, fp
    //     0x780bc0: ldp             fp, lr, [SP], #0x10
    // 0x780bc4: ret
    //     0x780bc4: ret             
    // 0x780bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780bcc: b               #0x780b68
  }
  _ ==(/* No info */) {
    // ** addr: 0x903890, size: 0x88
    // 0x903890: ldr             x1, [SP]
    // 0x903894: cmp             w1, NULL
    // 0x903898: b.ne            #0x9038a4
    // 0x90389c: r0 = false
    //     0x90389c: add             x0, NULL, #0x30  ; false
    // 0x9038a0: ret
    //     0x9038a0: ret             
    // 0x9038a4: r2 = 59
    //     0x9038a4: movz            x2, #0x3b
    // 0x9038a8: branchIfSmi(r1, 0x9038b4)
    //     0x9038a8: tbz             w1, #0, #0x9038b4
    // 0x9038ac: r2 = LoadClassIdInstr(r1)
    //     0x9038ac: ldur            x2, [x1, #-1]
    //     0x9038b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9038b4: cmp             x2, #0x5f6
    // 0x9038b8: b.ne            #0x903910
    // 0x9038bc: ldr             x2, [SP, #8]
    // 0x9038c0: LoadField: r3 = r1->field_7
    //     0x9038c0: ldur            x3, [x1, #7]
    // 0x9038c4: LoadField: r4 = r2->field_7
    //     0x9038c4: ldur            x4, [x2, #7]
    // 0x9038c8: cmp             x3, x4
    // 0x9038cc: b.ne            #0x903910
    // 0x9038d0: LoadField: r3 = r1->field_f
    //     0x9038d0: ldur            w3, [x1, #0xf]
    // 0x9038d4: DecompressPointer r3
    //     0x9038d4: add             x3, x3, HEAP, lsl #32
    // 0x9038d8: LoadField: r4 = r2->field_f
    //     0x9038d8: ldur            w4, [x2, #0xf]
    // 0x9038dc: DecompressPointer r4
    //     0x9038dc: add             x4, x4, HEAP, lsl #32
    // 0x9038e0: cmp             w3, w4
    // 0x9038e4: b.ne            #0x903910
    // 0x9038e8: LoadField: r3 = r1->field_13
    //     0x9038e8: ldur            w3, [x1, #0x13]
    // 0x9038ec: DecompressPointer r3
    //     0x9038ec: add             x3, x3, HEAP, lsl #32
    // 0x9038f0: LoadField: r1 = r2->field_13
    //     0x9038f0: ldur            w1, [x2, #0x13]
    // 0x9038f4: DecompressPointer r1
    //     0x9038f4: add             x1, x1, HEAP, lsl #32
    // 0x9038f8: cmp             w3, w1
    // 0x9038fc: r16 = true
    //     0x9038fc: add             x16, NULL, #0x20  ; true
    // 0x903900: r17 = false
    //     0x903900: add             x17, NULL, #0x30  ; false
    // 0x903904: csel            x2, x16, x17, eq
    // 0x903908: mov             x0, x2
    // 0x90390c: b               #0x903914
    // 0x903910: r0 = false
    //     0x903910: add             x0, NULL, #0x30  ; false
    // 0x903914: ret
    //     0x903914: ret             
  }
}

// class id: 4965, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792168, size: 0x5c
    // 0x792168: EnterFrame
    //     0x792168: stp             fp, lr, [SP, #-0x10]!
    //     0x79216c: mov             fp, SP
    // 0x792170: AllocStack(0x8)
    //     0x792170: sub             SP, SP, #8
    // 0x792174: CheckStackOverflow
    //     0x792174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792178: cmp             SP, x16
    //     0x79217c: b.ls            #0x7921bc
    // 0x792180: r1 = Null
    //     0x792180: mov             x1, NULL
    // 0x792184: r2 = 4
    //     0x792184: movz            x2, #0x4
    // 0x792188: r0 = AllocateArray()
    //     0x792188: bl              #0x98d620  ; AllocateArrayStub
    // 0x79218c: r17 = "SelectionChangedCause."
    //     0x79218c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11670] "SelectionChangedCause."
    //     0x792190: ldr             x17, [x17, #0x670]
    // 0x792194: StoreField: r0->field_f = r17
    //     0x792194: stur            w17, [x0, #0xf]
    // 0x792198: ldr             x1, [fp, #0x10]
    // 0x79219c: LoadField: r2 = r1->field_f
    //     0x79219c: ldur            w2, [x1, #0xf]
    // 0x7921a0: DecompressPointer r2
    //     0x7921a0: add             x2, x2, HEAP, lsl #32
    // 0x7921a4: StoreField: r0->field_13 = r2
    //     0x7921a4: stur            w2, [x0, #0x13]
    // 0x7921a8: str             x0, [SP]
    // 0x7921ac: r0 = _interpolate()
    //     0x7921ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7921b0: LeaveFrame
    //     0x7921b0: mov             SP, fp
    //     0x7921b4: ldp             fp, lr, [SP], #0x10
    // 0x7921b8: ret
    //     0x7921b8: ret             
    // 0x7921bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921c0: b               #0x792180
  }
}

// class id: 4966, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79210c, size: 0x5c
    // 0x79210c: EnterFrame
    //     0x79210c: stp             fp, lr, [SP, #-0x10]!
    //     0x792110: mov             fp, SP
    // 0x792114: AllocStack(0x8)
    //     0x792114: sub             SP, SP, #8
    // 0x792118: CheckStackOverflow
    //     0x792118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79211c: cmp             SP, x16
    //     0x792120: b.ls            #0x792160
    // 0x792124: r1 = Null
    //     0x792124: mov             x1, NULL
    // 0x792128: r2 = 4
    //     0x792128: movz            x2, #0x4
    // 0x79212c: r0 = AllocateArray()
    //     0x79212c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792130: r17 = "FloatingCursorDragState."
    //     0x792130: add             x17, PP, #0x11, lsl #12  ; [pp+0x11668] "FloatingCursorDragState."
    //     0x792134: ldr             x17, [x17, #0x668]
    // 0x792138: StoreField: r0->field_f = r17
    //     0x792138: stur            w17, [x0, #0xf]
    // 0x79213c: ldr             x1, [fp, #0x10]
    // 0x792140: LoadField: r2 = r1->field_f
    //     0x792140: ldur            w2, [x1, #0xf]
    // 0x792144: DecompressPointer r2
    //     0x792144: add             x2, x2, HEAP, lsl #32
    // 0x792148: StoreField: r0->field_13 = r2
    //     0x792148: stur            w2, [x0, #0x13]
    // 0x79214c: str             x0, [SP]
    // 0x792150: r0 = _interpolate()
    //     0x792150: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792154: LeaveFrame
    //     0x792154: mov             SP, fp
    //     0x792158: ldp             fp, lr, [SP], #0x10
    // 0x79215c: ret
    //     0x79215c: ret             
    // 0x792160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792164: b               #0x792124
  }
}

// class id: 4967, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7920b0, size: 0x5c
    // 0x7920b0: EnterFrame
    //     0x7920b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7920b4: mov             fp, SP
    // 0x7920b8: AllocStack(0x8)
    //     0x7920b8: sub             SP, SP, #8
    // 0x7920bc: CheckStackOverflow
    //     0x7920bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7920c0: cmp             SP, x16
    //     0x7920c4: b.ls            #0x792104
    // 0x7920c8: r1 = Null
    //     0x7920c8: mov             x1, NULL
    // 0x7920cc: r2 = 4
    //     0x7920cc: movz            x2, #0x4
    // 0x7920d0: r0 = AllocateArray()
    //     0x7920d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7920d4: r17 = "TextCapitalization."
    //     0x7920d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11660] "TextCapitalization."
    //     0x7920d8: ldr             x17, [x17, #0x660]
    // 0x7920dc: StoreField: r0->field_f = r17
    //     0x7920dc: stur            w17, [x0, #0xf]
    // 0x7920e0: ldr             x1, [fp, #0x10]
    // 0x7920e4: LoadField: r2 = r1->field_f
    //     0x7920e4: ldur            w2, [x1, #0xf]
    // 0x7920e8: DecompressPointer r2
    //     0x7920e8: add             x2, x2, HEAP, lsl #32
    // 0x7920ec: StoreField: r0->field_13 = r2
    //     0x7920ec: stur            w2, [x0, #0x13]
    // 0x7920f0: str             x0, [SP]
    // 0x7920f4: r0 = _interpolate()
    //     0x7920f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7920f8: LeaveFrame
    //     0x7920f8: mov             SP, fp
    //     0x7920fc: ldp             fp, lr, [SP], #0x10
    // 0x792100: ret
    //     0x792100: ret             
    // 0x792104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792108: b               #0x7920c8
  }
}

// class id: 4968, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792054, size: 0x5c
    // 0x792054: EnterFrame
    //     0x792054: stp             fp, lr, [SP, #-0x10]!
    //     0x792058: mov             fp, SP
    // 0x79205c: AllocStack(0x8)
    //     0x79205c: sub             SP, SP, #8
    // 0x792060: CheckStackOverflow
    //     0x792060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792064: cmp             SP, x16
    //     0x792068: b.ls            #0x7920a8
    // 0x79206c: r1 = Null
    //     0x79206c: mov             x1, NULL
    // 0x792070: r2 = 4
    //     0x792070: movz            x2, #0x4
    // 0x792074: r0 = AllocateArray()
    //     0x792074: bl              #0x98d620  ; AllocateArrayStub
    // 0x792078: r17 = "TextInputAction."
    //     0x792078: add             x17, PP, #0xb, lsl #12  ; [pp+0xb6c0] "TextInputAction."
    //     0x79207c: ldr             x17, [x17, #0x6c0]
    // 0x792080: StoreField: r0->field_f = r17
    //     0x792080: stur            w17, [x0, #0xf]
    // 0x792084: ldr             x1, [fp, #0x10]
    // 0x792088: LoadField: r2 = r1->field_f
    //     0x792088: ldur            w2, [x1, #0xf]
    // 0x79208c: DecompressPointer r2
    //     0x79208c: add             x2, x2, HEAP, lsl #32
    // 0x792090: StoreField: r0->field_13 = r2
    //     0x792090: stur            w2, [x0, #0x13]
    // 0x792094: str             x0, [SP]
    // 0x792098: r0 = _interpolate()
    //     0x792098: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79209c: LeaveFrame
    //     0x79209c: mov             SP, fp
    //     0x7920a0: ldp             fp, lr, [SP], #0x10
    // 0x7920a4: ret
    //     0x7920a4: ret             
    // 0x7920a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920ac: b               #0x79206c
  }
}

// class id: 4969, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791ff8, size: 0x5c
    // 0x791ff8: EnterFrame
    //     0x791ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x791ffc: mov             fp, SP
    // 0x792000: AllocStack(0x8)
    //     0x792000: sub             SP, SP, #8
    // 0x792004: CheckStackOverflow
    //     0x792004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792008: cmp             SP, x16
    //     0x79200c: b.ls            #0x79204c
    // 0x792010: r1 = Null
    //     0x792010: mov             x1, NULL
    // 0x792014: r2 = 4
    //     0x792014: movz            x2, #0x4
    // 0x792018: r0 = AllocateArray()
    //     0x792018: bl              #0x98d620  ; AllocateArrayStub
    // 0x79201c: r17 = "SmartQuotesType."
    //     0x79201c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28260] "SmartQuotesType."
    //     0x792020: ldr             x17, [x17, #0x260]
    // 0x792024: StoreField: r0->field_f = r17
    //     0x792024: stur            w17, [x0, #0xf]
    // 0x792028: ldr             x1, [fp, #0x10]
    // 0x79202c: LoadField: r2 = r1->field_f
    //     0x79202c: ldur            w2, [x1, #0xf]
    // 0x792030: DecompressPointer r2
    //     0x792030: add             x2, x2, HEAP, lsl #32
    // 0x792034: StoreField: r0->field_13 = r2
    //     0x792034: stur            w2, [x0, #0x13]
    // 0x792038: str             x0, [SP]
    // 0x79203c: r0 = _interpolate()
    //     0x79203c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792040: LeaveFrame
    //     0x792040: mov             SP, fp
    //     0x792044: ldp             fp, lr, [SP], #0x10
    // 0x792048: ret
    //     0x792048: ret             
    // 0x79204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79204c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792050: b               #0x792010
  }
}

// class id: 4970, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791f9c, size: 0x5c
    // 0x791f9c: EnterFrame
    //     0x791f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x791fa0: mov             fp, SP
    // 0x791fa4: AllocStack(0x8)
    //     0x791fa4: sub             SP, SP, #8
    // 0x791fa8: CheckStackOverflow
    //     0x791fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791fac: cmp             SP, x16
    //     0x791fb0: b.ls            #0x791ff0
    // 0x791fb4: r1 = Null
    //     0x791fb4: mov             x1, NULL
    // 0x791fb8: r2 = 4
    //     0x791fb8: movz            x2, #0x4
    // 0x791fbc: r0 = AllocateArray()
    //     0x791fbc: bl              #0x98d620  ; AllocateArrayStub
    // 0x791fc0: r17 = "SmartDashesType."
    //     0x791fc0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28258] "SmartDashesType."
    //     0x791fc4: ldr             x17, [x17, #0x258]
    // 0x791fc8: StoreField: r0->field_f = r17
    //     0x791fc8: stur            w17, [x0, #0xf]
    // 0x791fcc: ldr             x1, [fp, #0x10]
    // 0x791fd0: LoadField: r2 = r1->field_f
    //     0x791fd0: ldur            w2, [x1, #0xf]
    // 0x791fd4: DecompressPointer r2
    //     0x791fd4: add             x2, x2, HEAP, lsl #32
    // 0x791fd8: StoreField: r0->field_13 = r2
    //     0x791fd8: stur            w2, [x0, #0x13]
    // 0x791fdc: str             x0, [SP]
    // 0x791fe0: r0 = _interpolate()
    //     0x791fe0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791fe4: LeaveFrame
    //     0x791fe4: mov             SP, fp
    //     0x791fe8: ldp             fp, lr, [SP], #0x10
    // 0x791fec: ret
    //     0x791fec: ret             
    // 0x791ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ff4: b               #0x791fb4
  }
}
