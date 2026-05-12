// lib: , url: package:flutter_cache_manager/src/web/file_service.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 1312, size: 0x10, field offset: 0x8
class HttpGetResponse extends Object
    implements FileServiceResponse {

  get _ eTag(/* No info */) {
    // ** addr: 0x894b78, size: 0x40
    // 0x894b78: EnterFrame
    //     0x894b78: stp             fp, lr, [SP, #-0x10]!
    //     0x894b7c: mov             fp, SP
    // 0x894b80: AllocStack(0x10)
    //     0x894b80: sub             SP, SP, #0x10
    // 0x894b84: CheckStackOverflow
    //     0x894b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894b88: cmp             SP, x16
    //     0x894b8c: b.ls            #0x894bb0
    // 0x894b90: ldr             x16, [fp, #0x10]
    // 0x894b94: r30 = "etag"
    //     0x894b94: add             lr, PP, #0x32, lsl #12  ; [pp+0x325b8] "etag"
    //     0x894b98: ldr             lr, [lr, #0x5b8]
    // 0x894b9c: stp             lr, x16, [SP]
    // 0x894ba0: r0 = _header()
    //     0x894ba0: bl              #0x894bb8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x894ba4: LeaveFrame
    //     0x894ba4: mov             SP, fp
    //     0x894ba8: ldp             fp, lr, [SP], #0x10
    // 0x894bac: ret
    //     0x894bac: ret             
    // 0x894bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894bb4: b               #0x894b90
  }
  _ _header(/* No info */) {
    // ** addr: 0x894bb8, size: 0x68
    // 0x894bb8: EnterFrame
    //     0x894bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x894bbc: mov             fp, SP
    // 0x894bc0: AllocStack(0x18)
    //     0x894bc0: sub             SP, SP, #0x18
    // 0x894bc4: CheckStackOverflow
    //     0x894bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894bc8: cmp             SP, x16
    //     0x894bcc: b.ls            #0x894c18
    // 0x894bd0: ldr             x0, [fp, #0x18]
    // 0x894bd4: LoadField: r1 = r0->field_b
    //     0x894bd4: ldur            w1, [x0, #0xb]
    // 0x894bd8: DecompressPointer r1
    //     0x894bd8: add             x1, x1, HEAP, lsl #32
    // 0x894bdc: LoadField: r0 = r1->field_13
    //     0x894bdc: ldur            w0, [x1, #0x13]
    // 0x894be0: DecompressPointer r0
    //     0x894be0: add             x0, x0, HEAP, lsl #32
    // 0x894be4: stur            x0, [fp, #-8]
    // 0x894be8: ldr             x16, [fp, #0x10]
    // 0x894bec: stp             x16, x0, [SP]
    // 0x894bf0: r0 = _getValueOrData()
    //     0x894bf0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x894bf4: ldur            x1, [fp, #-8]
    // 0x894bf8: LoadField: r2 = r1->field_f
    //     0x894bf8: ldur            w2, [x1, #0xf]
    // 0x894bfc: DecompressPointer r2
    //     0x894bfc: add             x2, x2, HEAP, lsl #32
    // 0x894c00: cmp             w2, w0
    // 0x894c04: b.ne            #0x894c0c
    // 0x894c08: r0 = Null
    //     0x894c08: mov             x0, NULL
    // 0x894c0c: LeaveFrame
    //     0x894c0c: mov             SP, fp
    //     0x894c10: ldp             fp, lr, [SP], #0x10
    // 0x894c14: ret
    //     0x894c14: ret             
    // 0x894c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894c1c: b               #0x894bd0
  }
  get _ validTill(/* No info */) {
    // ** addr: 0x894c20, size: 0x324
    // 0x894c20: EnterFrame
    //     0x894c20: stp             fp, lr, [SP, #-0x10]!
    //     0x894c24: mov             fp, SP
    // 0x894c28: AllocStack(0x68)
    //     0x894c28: sub             SP, SP, #0x68
    // 0x894c2c: CheckStackOverflow
    //     0x894c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894c30: cmp             SP, x16
    //     0x894c34: b.ls            #0x894f2c
    // 0x894c38: ldr             x16, [fp, #0x10]
    // 0x894c3c: r30 = "cache-control"
    //     0x894c3c: add             lr, PP, #0x32, lsl #12  ; [pp+0x325c0] "cache-control"
    //     0x894c40: ldr             lr, [lr, #0x5c0]
    // 0x894c44: stp             lr, x16, [SP]
    // 0x894c48: r0 = _header()
    //     0x894c48: bl              #0x894bb8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x894c4c: cmp             w0, NULL
    // 0x894c50: b.eq            #0x894ec8
    // 0x894c54: r1 = LoadClassIdInstr(r0)
    //     0x894c54: ldur            x1, [x0, #-1]
    //     0x894c58: ubfx            x1, x1, #0xc, #0x14
    // 0x894c5c: r16 = ","
    //     0x894c5c: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x894c60: stp             x16, x0, [SP]
    // 0x894c64: mov             x0, x1
    // 0x894c68: r0 = GDT[cid_x0 + -0xff8]()
    //     0x894c68: sub             lr, x0, #0xff8
    //     0x894c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x894c70: blr             lr
    // 0x894c74: stur            x0, [fp, #-8]
    // 0x894c78: LoadField: r1 = r0->field_b
    //     0x894c78: ldur            w1, [x0, #0xb]
    // 0x894c7c: DecompressPointer r1
    //     0x894c7c: add             x1, x1, HEAP, lsl #32
    // 0x894c80: r2 = LoadInt32Instr(r1)
    //     0x894c80: sbfx            x2, x1, #1, #0x1f
    // 0x894c84: stur            x2, [fp, #-0x30]
    // 0x894c88: r4 = Instance_Duration
    //     0x894c88: add             x4, PP, #0x32, lsl #12  ; [pp+0x325c8] Obj!Duration@9faf51
    //     0x894c8c: ldr             x4, [x4, #0x5c8]
    // 0x894c90: r3 = 0
    //     0x894c90: movz            x3, #0
    // 0x894c94: stur            x4, [fp, #-0x28]
    // 0x894c98: CheckStackOverflow
    //     0x894c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894c9c: cmp             SP, x16
    //     0x894ca0: b.ls            #0x894f34
    // 0x894ca4: LoadField: r1 = r0->field_b
    //     0x894ca4: ldur            w1, [x0, #0xb]
    // 0x894ca8: DecompressPointer r1
    //     0x894ca8: add             x1, x1, HEAP, lsl #32
    // 0x894cac: r5 = LoadInt32Instr(r1)
    //     0x894cac: sbfx            x5, x1, #1, #0x1f
    // 0x894cb0: cmp             x2, x5
    // 0x894cb4: b.ne            #0x894ef0
    // 0x894cb8: mov             x6, x0
    // 0x894cbc: cmp             x3, x5
    // 0x894cc0: b.lt            #0x894ccc
    // 0x894cc4: mov             x1, x4
    // 0x894cc8: b               #0x894ed0
    // 0x894ccc: mov             x0, x5
    // 0x894cd0: mov             x1, x3
    // 0x894cd4: cmp             x1, x0
    // 0x894cd8: b.hs            #0x894f3c
    // 0x894cdc: LoadField: r0 = r6->field_f
    //     0x894cdc: ldur            w0, [x6, #0xf]
    // 0x894ce0: DecompressPointer r0
    //     0x894ce0: add             x0, x0, HEAP, lsl #32
    // 0x894ce4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x894ce4: add             x16, x0, x3, lsl #2
    //     0x894ce8: ldur            w1, [x16, #0xf]
    // 0x894cec: DecompressPointer r1
    //     0x894cec: add             x1, x1, HEAP, lsl #32
    // 0x894cf0: stur            x1, [fp, #-0x20]
    // 0x894cf4: add             x0, x3, #1
    // 0x894cf8: stur            x0, [fp, #-0x18]
    // 0x894cfc: LoadField: r3 = r1->field_7
    //     0x894cfc: ldur            w3, [x1, #7]
    // 0x894d00: DecompressPointer r3
    //     0x894d00: add             x3, x3, HEAP, lsl #32
    // 0x894d04: stur            x3, [fp, #-0x10]
    // 0x894d08: str             x1, [SP]
    // 0x894d0c: r0 = _firstNonWhitespace()
    //     0x894d0c: bl              #0x3e0660  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x894d10: mov             x1, x0
    // 0x894d14: ldur            x0, [fp, #-0x10]
    // 0x894d18: stur            x1, [fp, #-0x40]
    // 0x894d1c: r2 = LoadInt32Instr(r0)
    //     0x894d1c: sbfx            x2, x0, #1, #0x1f
    // 0x894d20: stur            x2, [fp, #-0x38]
    // 0x894d24: cmp             x2, x1
    // 0x894d28: b.ne            #0x894d34
    // 0x894d2c: r0 = ""
    //     0x894d2c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x894d30: b               #0x894d70
    // 0x894d34: ldur            x16, [fp, #-0x20]
    // 0x894d38: str             x16, [SP]
    // 0x894d3c: r0 = _lastNonWhitespace()
    //     0x894d3c: bl              #0x3e03e4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x894d40: add             x1, x0, #1
    // 0x894d44: ldur            x0, [fp, #-0x40]
    // 0x894d48: cbnz            x0, #0x894d60
    // 0x894d4c: ldur            x2, [fp, #-0x38]
    // 0x894d50: cmp             x1, x2
    // 0x894d54: b.ne            #0x894d60
    // 0x894d58: ldur            x0, [fp, #-0x20]
    // 0x894d5c: b               #0x894d70
    // 0x894d60: ldur            x16, [fp, #-0x20]
    // 0x894d64: stp             x0, x16, [SP, #8]
    // 0x894d68: str             x1, [SP]
    // 0x894d6c: r0 = _substringUnchecked()
    //     0x894d6c: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x894d70: r1 = LoadClassIdInstr(r0)
    //     0x894d70: ldur            x1, [x0, #-1]
    //     0x894d74: ubfx            x1, x1, #0xc, #0x14
    // 0x894d78: str             x0, [SP]
    // 0x894d7c: mov             x0, x1
    // 0x894d80: r0 = GDT[cid_x0 + -0xffc]()
    //     0x894d80: sub             lr, x0, #0xffc
    //     0x894d84: ldr             lr, [x21, lr, lsl #3]
    //     0x894d88: blr             lr
    // 0x894d8c: mov             x1, x0
    // 0x894d90: stur            x1, [fp, #-0x10]
    // 0x894d94: r0 = LoadClassIdInstr(r1)
    //     0x894d94: ldur            x0, [x1, #-1]
    //     0x894d98: ubfx            x0, x0, #0xc, #0x14
    // 0x894d9c: r16 = "no-cache"
    //     0x894d9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x325d0] "no-cache"
    //     0x894da0: ldr             x16, [x16, #0x5d0]
    // 0x894da4: stp             x16, x1, [SP]
    // 0x894da8: mov             lr, x0
    // 0x894dac: ldr             lr, [x21, lr, lsl #3]
    // 0x894db0: blr             lr
    // 0x894db4: tbnz            w0, #4, #0x894dc0
    // 0x894db8: r1 = Instance_Duration
    //     0x894db8: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x894dbc: b               #0x894dc4
    // 0x894dc0: ldur            x1, [fp, #-0x28]
    // 0x894dc4: ldur            x0, [fp, #-0x10]
    // 0x894dc8: stur            x1, [fp, #-0x48]
    // 0x894dcc: LoadField: r2 = r0->field_7
    //     0x894dcc: ldur            w2, [x0, #7]
    // 0x894dd0: DecompressPointer r2
    //     0x894dd0: add             x2, x2, HEAP, lsl #32
    // 0x894dd4: stur            x2, [fp, #-0x20]
    // 0x894dd8: r3 = LoadInt32Instr(r2)
    //     0x894dd8: sbfx            x3, x2, #1, #0x1f
    // 0x894ddc: tbnz            x3, #0x3f, #0x894f04
    // 0x894de0: stp             xzr, x0, [SP, #8]
    // 0x894de4: r16 = "max-age="
    //     0x894de4: add             x16, PP, #0x32, lsl #12  ; [pp+0x325d8] "max-age="
    //     0x894de8: ldr             x16, [x16, #0x5d8]
    // 0x894dec: str             x16, [SP]
    // 0x894df0: r0 = _substringMatches()
    //     0x894df0: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x894df4: tbnz            w0, #4, #0x894eb4
    // 0x894df8: ldur            x0, [fp, #-0x10]
    // 0x894dfc: r1 = LoadClassIdInstr(r0)
    //     0x894dfc: ldur            x1, [x0, #-1]
    //     0x894e00: ubfx            x1, x1, #0xc, #0x14
    // 0x894e04: r16 = "="
    //     0x894e04: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x894e08: stp             x16, x0, [SP]
    // 0x894e0c: mov             x0, x1
    // 0x894e10: r0 = GDT[cid_x0 + -0xff8]()
    //     0x894e10: sub             lr, x0, #0xff8
    //     0x894e14: ldr             lr, [x21, lr, lsl #3]
    //     0x894e18: blr             lr
    // 0x894e1c: mov             x2, x0
    // 0x894e20: LoadField: r0 = r2->field_b
    //     0x894e20: ldur            w0, [x2, #0xb]
    // 0x894e24: DecompressPointer r0
    //     0x894e24: add             x0, x0, HEAP, lsl #32
    // 0x894e28: r1 = LoadInt32Instr(r0)
    //     0x894e28: sbfx            x1, x0, #1, #0x1f
    // 0x894e2c: mov             x0, x1
    // 0x894e30: r1 = 1
    //     0x894e30: movz            x1, #0x1
    // 0x894e34: cmp             x1, x0
    // 0x894e38: b.hs            #0x894f40
    // 0x894e3c: LoadField: r0 = r2->field_f
    //     0x894e3c: ldur            w0, [x2, #0xf]
    // 0x894e40: DecompressPointer r0
    //     0x894e40: add             x0, x0, HEAP, lsl #32
    // 0x894e44: LoadField: r1 = r0->field_13
    //     0x894e44: ldur            w1, [x0, #0x13]
    // 0x894e48: DecompressPointer r1
    //     0x894e48: add             x1, x1, HEAP, lsl #32
    // 0x894e4c: str             x1, [SP]
    // 0x894e50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894e50: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894e54: r0 = tryParse()
    //     0x894e54: bl              #0x3e748c  ; [dart:core] int::tryParse
    // 0x894e58: cmp             w0, NULL
    // 0x894e5c: b.ne            #0x894e68
    // 0x894e60: r0 = 0
    //     0x894e60: movz            x0, #0
    // 0x894e64: b               #0x894e78
    // 0x894e68: r1 = LoadInt32Instr(r0)
    //     0x894e68: sbfx            x1, x0, #1, #0x1f
    //     0x894e6c: tbz             w0, #0, #0x894e74
    //     0x894e70: ldur            x1, [x0, #7]
    // 0x894e74: mov             x0, x1
    // 0x894e78: cmp             x0, #0
    // 0x894e7c: b.le            #0x894ea8
    // 0x894e80: r16 = 1000000
    //     0x894e80: movz            x16, #0x4240
    //     0x894e84: movk            x16, #0xf, lsl #16
    // 0x894e88: mul             x1, x0, x16
    // 0x894e8c: stur            x1, [fp, #-0x38]
    // 0x894e90: r0 = Duration()
    //     0x894e90: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x894e94: mov             x1, x0
    // 0x894e98: ldur            x0, [fp, #-0x38]
    // 0x894e9c: StoreField: r1->field_7 = r0
    //     0x894e9c: stur            x0, [x1, #7]
    // 0x894ea0: mov             x0, x1
    // 0x894ea4: b               #0x894eac
    // 0x894ea8: ldur            x0, [fp, #-0x48]
    // 0x894eac: mov             x4, x0
    // 0x894eb0: b               #0x894eb8
    // 0x894eb4: ldur            x4, [fp, #-0x48]
    // 0x894eb8: ldur            x3, [fp, #-0x18]
    // 0x894ebc: ldur            x0, [fp, #-8]
    // 0x894ec0: ldur            x2, [fp, #-0x30]
    // 0x894ec4: b               #0x894c94
    // 0x894ec8: r1 = Instance_Duration
    //     0x894ec8: add             x1, PP, #0x32, lsl #12  ; [pp+0x325c8] Obj!Duration@9faf51
    //     0x894ecc: ldr             x1, [x1, #0x5c8]
    // 0x894ed0: ldr             x0, [fp, #0x10]
    // 0x894ed4: LoadField: r2 = r0->field_7
    //     0x894ed4: ldur            w2, [x0, #7]
    // 0x894ed8: DecompressPointer r2
    //     0x894ed8: add             x2, x2, HEAP, lsl #32
    // 0x894edc: stp             x1, x2, [SP]
    // 0x894ee0: r0 = add()
    //     0x894ee0: bl              #0x5649fc  ; [dart:core] DateTime::add
    // 0x894ee4: LeaveFrame
    //     0x894ee4: mov             SP, fp
    //     0x894ee8: ldp             fp, lr, [SP], #0x10
    // 0x894eec: ret
    //     0x894eec: ret             
    // 0x894ef0: r0 = ConcurrentModificationError()
    //     0x894ef0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x894ef4: ldur            x6, [fp, #-8]
    // 0x894ef8: StoreField: r0->field_b = r6
    //     0x894ef8: stur            w6, [x0, #0xb]
    // 0x894efc: r0 = Throw()
    //     0x894efc: bl              #0x98bc10  ; ThrowStub
    // 0x894f00: brk             #0
    // 0x894f04: r0 = RangeError()
    //     0x894f04: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x894f08: stur            x0, [fp, #-0x28]
    // 0x894f0c: stp             xzr, x0, [SP, #0x10]
    // 0x894f10: ldur            x16, [fp, #-0x20]
    // 0x894f14: stp             x16, xzr, [SP]
    // 0x894f18: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x894f18: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x894f1c: r0 = RangeError.range()
    //     0x894f1c: bl              #0x3d9378  ; [dart:core] RangeError::RangeError.range
    // 0x894f20: ldur            x0, [fp, #-0x28]
    // 0x894f24: r0 = Throw()
    //     0x894f24: bl              #0x98bc10  ; ThrowStub
    // 0x894f28: brk             #0
    // 0x894f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894f30: b               #0x894c38
    // 0x894f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894f38: b               #0x894ca4
    // 0x894f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x894f3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x894f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x894f40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ fileExtension(/* No info */) {
    // ** addr: 0x89500c, size: 0x5c
    // 0x89500c: EnterFrame
    //     0x89500c: stp             fp, lr, [SP, #-0x10]!
    //     0x895010: mov             fp, SP
    // 0x895014: AllocStack(0x10)
    //     0x895014: sub             SP, SP, #0x10
    // 0x895018: CheckStackOverflow
    //     0x895018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89501c: cmp             SP, x16
    //     0x895020: b.ls            #0x895060
    // 0x895024: ldr             x16, [fp, #0x10]
    // 0x895028: r30 = "content-type"
    //     0x895028: ldr             lr, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x89502c: stp             lr, x16, [SP]
    // 0x895030: r0 = _header()
    //     0x895030: bl              #0x894bb8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x895034: cmp             w0, NULL
    // 0x895038: b.eq            #0x895050
    // 0x89503c: str             x0, [SP]
    // 0x895040: r0 = parse()
    //     0x895040: bl              #0x89515c  ; [dart:_http] _ContentType::parse
    // 0x895044: str             x0, [SP]
    // 0x895048: r0 = ContentTypeConverter.fileExtension()
    //     0x895048: bl              #0x895068  ; [package:flutter_cache_manager/src/web/mime_converter.dart] ::ContentTypeConverter.fileExtension
    // 0x89504c: b               #0x895054
    // 0x895050: r0 = ""
    //     0x895050: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x895054: LeaveFrame
    //     0x895054: mov             SP, fp
    //     0x895058: ldp             fp, lr, [SP], #0x10
    // 0x89505c: ret
    //     0x89505c: ret             
    // 0x895060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895064: b               #0x895024
  }
}

// class id: 1313, size: 0x8, field offset: 0x8
abstract class FileServiceResponse extends Object {
}

// class id: 1314, size: 0x10, field offset: 0x8
abstract class FileService extends Object {
}

// class id: 1315, size: 0x14, field offset: 0x10
class HttpFileService extends FileService {

  _ get(/* No info */) async {
    // ** addr: 0x895488, size: 0x110
    // 0x895488: EnterFrame
    //     0x895488: stp             fp, lr, [SP, #-0x10]!
    //     0x89548c: mov             fp, SP
    // 0x895490: AllocStack(0x38)
    //     0x895490: sub             SP, SP, #0x38
    // 0x895494: SetupParameters(HttpFileService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x895494: stur            NULL, [fp, #-8]
    //     0x895498: movz            x4, #0
    //     0x89549c: add             x1, fp, w4, sxtw #2
    //     0x8954a0: ldr             x1, [x1, #0x20]
    //     0x8954a4: stur            x1, [fp, #-0x20]
    //     0x8954a8: add             x2, fp, w4, sxtw #2
    //     0x8954ac: ldr             x2, [x2, #0x18]
    //     0x8954b0: stur            x2, [fp, #-0x18]
    //     0x8954b4: add             x3, fp, w4, sxtw #2
    //     0x8954b8: ldr             x3, [x3, #0x10]
    //     0x8954bc: stur            x3, [fp, #-0x10]
    // 0x8954c0: CheckStackOverflow
    //     0x8954c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8954c4: cmp             SP, x16
    //     0x8954c8: b.ls            #0x895590
    // 0x8954cc: InitAsync() -> Future<FileServiceResponse>
    //     0x8954cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f0] TypeArguments: <FileServiceResponse>
    //     0x8954d0: ldr             x0, [x0, #0x5f0]
    //     0x8954d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x8954d8: ldur            x16, [fp, #-0x18]
    // 0x8954dc: str             x16, [SP]
    // 0x8954e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8954e0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8954e4: r0 = parse()
    //     0x8954e4: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x8954e8: stur            x0, [fp, #-0x18]
    // 0x8954ec: r0 = Request()
    //     0x8954ec: bl              #0x8963a4  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x8954f0: r4 = 0
    //     0x8954f0: movz            x4, #0
    // 0x8954f4: stur            x0, [fp, #-0x28]
    // 0x8954f8: r0 = AllocateUint8Array()
    //     0x8954f8: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x8954fc: mov             x1, x0
    // 0x895500: ldur            x0, [fp, #-0x28]
    // 0x895504: StoreField: r0->field_27 = r1
    //     0x895504: stur            w1, [x0, #0x27]
    // 0x895508: ldur            x16, [fp, #-0x18]
    // 0x89550c: stp             x16, x0, [SP]
    // 0x895510: r0 = BaseRequest()
    //     0x895510: bl              #0x8961d4  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x895514: ldur            x1, [fp, #-0x28]
    // 0x895518: LoadField: r0 = r1->field_1f
    //     0x895518: ldur            w0, [x1, #0x1f]
    // 0x89551c: DecompressPointer r0
    //     0x89551c: add             x0, x0, HEAP, lsl #32
    // 0x895520: r2 = LoadClassIdInstr(r0)
    //     0x895520: ldur            x2, [x0, #-1]
    //     0x895524: ubfx            x2, x2, #0xc, #0x14
    // 0x895528: ldur            x16, [fp, #-0x10]
    // 0x89552c: stp             x16, x0, [SP]
    // 0x895530: mov             x0, x2
    // 0x895534: r0 = GDT[cid_x0 + -0xa4e]()
    //     0x895534: sub             lr, x0, #0xa4e
    //     0x895538: ldr             lr, [x21, lr, lsl #3]
    //     0x89553c: blr             lr
    // 0x895540: ldur            x0, [fp, #-0x20]
    // 0x895544: LoadField: r1 = r0->field_f
    //     0x895544: ldur            w1, [x0, #0xf]
    // 0x895548: DecompressPointer r1
    //     0x895548: add             x1, x1, HEAP, lsl #32
    // 0x89554c: ldur            x16, [fp, #-0x28]
    // 0x895550: stp             x16, x1, [SP]
    // 0x895554: r0 = send()
    //     0x895554: bl              #0x8955a4  ; [package:http/src/io_client.dart] IOClient::send
    // 0x895558: mov             x1, x0
    // 0x89555c: stur            x1, [fp, #-0x10]
    // 0x895560: r0 = Await()
    //     0x895560: bl              #0x3f95a4  ; AwaitStub
    // 0x895564: stur            x0, [fp, #-0x10]
    // 0x895568: r0 = clock()
    //     0x895568: bl              #0x564f20  ; [package:clock/src/default.dart] ::clock
    // 0x89556c: str             x0, [SP]
    // 0x895570: r0 = now()
    //     0x895570: bl              #0x564ed4  ; [package:clock/src/clock.dart] Clock::now
    // 0x895574: stur            x0, [fp, #-0x18]
    // 0x895578: r0 = HttpGetResponse()
    //     0x895578: bl              #0x895598  ; AllocateHttpGetResponseStub -> HttpGetResponse (size=0x10)
    // 0x89557c: ldur            x1, [fp, #-0x18]
    // 0x895580: StoreField: r0->field_7 = r1
    //     0x895580: stur            w1, [x0, #7]
    // 0x895584: ldur            x1, [fp, #-0x10]
    // 0x895588: StoreField: r0->field_b = r1
    //     0x895588: stur            w1, [x0, #0xb]
    // 0x89558c: r0 = ReturnAsyncNotFuture()
    //     0x89558c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x895590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895594: b               #0x8954cc
  }
}
