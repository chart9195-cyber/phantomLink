// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 3958, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x866bc8, size: 0x1c
    // 0x866bc8: r4 = 0
    //     0x866bc8: movz            x4, #0
    // 0x866bcc: r1 = Function 'onRequest':.
    //     0x866bcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc300] AnonymousClosure: (0x866be4), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0x866c38)
    //     0x866bd0: ldr             x1, [x17, #0x300]
    // 0x866bd4: r24 = BuildNonGenericMethodExtractorStub
    //     0x866bd4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x866bd8: ldr             x24, [x17, #0x760]
    // 0x866bdc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x866bdc: ldur            x0, [x24, #0x17]
    // 0x866be0: br              x0
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x866be4, size: 0x54
    // 0x866be4: EnterFrame
    //     0x866be4: stp             fp, lr, [SP, #-0x10]!
    //     0x866be8: mov             fp, SP
    // 0x866bec: AllocStack(0x18)
    //     0x866bec: sub             SP, SP, #0x18
    // 0x866bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x866bf0: ldr             x0, [fp, #0x20]
    //     0x866bf4: ldur            w1, [x0, #0x17]
    //     0x866bf8: add             x1, x1, HEAP, lsl #32
    // 0x866bfc: CheckStackOverflow
    //     0x866bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c00: cmp             SP, x16
    //     0x866c04: b.ls            #0x866c30
    // 0x866c08: LoadField: r0 = r1->field_f
    //     0x866c08: ldur            w0, [x1, #0xf]
    // 0x866c0c: DecompressPointer r0
    //     0x866c0c: add             x0, x0, HEAP, lsl #32
    // 0x866c10: ldr             x16, [fp, #0x18]
    // 0x866c14: stp             x16, x0, [SP, #8]
    // 0x866c18: ldr             x16, [fp, #0x10]
    // 0x866c1c: str             x16, [SP]
    // 0x866c20: r0 = onRequest()
    //     0x866c20: bl              #0x866c38  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0x866c24: LeaveFrame
    //     0x866c24: mov             SP, fp
    //     0x866c28: ldp             fp, lr, [SP], #0x10
    // 0x866c2c: ret
    //     0x866c2c: ret             
    // 0x866c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866c34: b               #0x866c08
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x866c38, size: 0x210
    // 0x866c38: EnterFrame
    //     0x866c38: stp             fp, lr, [SP, #-0x10]!
    //     0x866c3c: mov             fp, SP
    // 0x866c40: AllocStack(0x20)
    //     0x866c40: sub             SP, SP, #0x20
    // 0x866c44: CheckStackOverflow
    //     0x866c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c48: cmp             SP, x16
    //     0x866c4c: b.ls            #0x866e38
    // 0x866c50: ldr             x1, [fp, #0x18]
    // 0x866c54: LoadField: r2 = r1->field_57
    //     0x866c54: ldur            w2, [x1, #0x57]
    // 0x866c58: DecompressPointer r2
    //     0x866c58: add             x2, x2, HEAP, lsl #32
    // 0x866c5c: stur            x2, [fp, #-8]
    // 0x866c60: cmp             w2, NULL
    // 0x866c64: b.eq            #0x866e18
    // 0x866c68: LoadField: r0 = r1->field_b
    //     0x866c68: ldur            w0, [x1, #0xb]
    // 0x866c6c: DecompressPointer r0
    //     0x866c6c: add             x0, x0, HEAP, lsl #32
    // 0x866c70: r16 = Sentinel
    //     0x866c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866c74: cmp             w0, w16
    // 0x866c78: b.eq            #0x866e40
    // 0x866c7c: r3 = LoadClassIdInstr(r0)
    //     0x866c7c: ldur            x3, [x0, #-1]
    //     0x866c80: ubfx            x3, x3, #0xc, #0x14
    // 0x866c84: r16 = "content-type"
    //     0x866c84: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x866c88: stp             x16, x0, [SP]
    // 0x866c8c: mov             x0, x3
    // 0x866c90: r0 = GDT[cid_x0 + -0x122]()
    //     0x866c90: sub             lr, x0, #0x122
    //     0x866c94: ldr             lr, [x21, lr, lsl #3]
    //     0x866c98: blr             lr
    // 0x866c9c: mov             x3, x0
    // 0x866ca0: r2 = Null
    //     0x866ca0: mov             x2, NULL
    // 0x866ca4: r1 = Null
    //     0x866ca4: mov             x1, NULL
    // 0x866ca8: stur            x3, [fp, #-0x10]
    // 0x866cac: r4 = 59
    //     0x866cac: movz            x4, #0x3b
    // 0x866cb0: branchIfSmi(r0, 0x866cbc)
    //     0x866cb0: tbz             w0, #0, #0x866cbc
    // 0x866cb4: r4 = LoadClassIdInstr(r0)
    //     0x866cb4: ldur            x4, [x0, #-1]
    //     0x866cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x866cbc: sub             x4, x4, #0x5d
    // 0x866cc0: cmp             x4, #3
    // 0x866cc4: b.ls            #0x866cd8
    // 0x866cc8: r8 = String?
    //     0x866cc8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x866ccc: r3 = Null
    //     0x866ccc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc308] Null
    //     0x866cd0: ldr             x3, [x3, #0x308]
    // 0x866cd4: r0 = String?()
    //     0x866cd4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x866cd8: ldur            x0, [fp, #-0x10]
    // 0x866cdc: cmp             w0, NULL
    // 0x866ce0: b.ne            #0x866e18
    // 0x866ce4: ldur            x3, [fp, #-8]
    // 0x866ce8: r0 = 59
    //     0x866ce8: movz            x0, #0x3b
    // 0x866cec: branchIfSmi(r3, 0x866cf8)
    //     0x866cec: tbz             w3, #0, #0x866cf8
    // 0x866cf0: r0 = LoadClassIdInstr(r3)
    //     0x866cf0: ldur            x0, [x3, #-1]
    //     0x866cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x866cf8: cmp             x0, #0xf6f
    // 0x866cfc: b.ne            #0x866d08
    // 0x866d00: r0 = "multipart/form-data"
    //     0x866d00: ldr             x0, [PP, #0x5b40]  ; [pp+0x5b40] "multipart/form-data"
    // 0x866d04: b               #0x866e0c
    // 0x866d08: mov             x0, x3
    // 0x866d0c: r2 = Null
    //     0x866d0c: mov             x2, NULL
    // 0x866d10: r1 = Null
    //     0x866d10: mov             x1, NULL
    // 0x866d14: cmp             w0, NULL
    // 0x866d18: b.eq            #0x866db0
    // 0x866d1c: branchIfSmi(r0, 0x866db0)
    //     0x866d1c: tbz             w0, #0, #0x866db0
    // 0x866d20: r3 = LoadClassIdInstr(r0)
    //     0x866d20: ldur            x3, [x0, #-1]
    //     0x866d24: ubfx            x3, x3, #0xc, #0x14
    // 0x866d28: r17 = 4852
    //     0x866d28: movz            x17, #0x12f4
    // 0x866d2c: cmp             x3, x17
    // 0x866d30: b.eq            #0x866db8
    // 0x866d34: r4 = LoadClassIdInstr(r0)
    //     0x866d34: ldur            x4, [x0, #-1]
    //     0x866d38: ubfx            x4, x4, #0xc, #0x14
    // 0x866d3c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x866d40: ldr             x3, [x3, #0x18]
    // 0x866d44: ldr             x3, [x3, x4, lsl #3]
    // 0x866d48: LoadField: r3 = r3->field_2b
    //     0x866d48: ldur            w3, [x3, #0x2b]
    // 0x866d4c: DecompressPointer r3
    //     0x866d4c: add             x3, x3, HEAP, lsl #32
    // 0x866d50: cmp             w3, NULL
    // 0x866d54: b.eq            #0x866db0
    // 0x866d58: LoadField: r3 = r3->field_f
    //     0x866d58: ldur            w3, [x3, #0xf]
    // 0x866d5c: lsr             x3, x3, #4
    // 0x866d60: r17 = 4852
    //     0x866d60: movz            x17, #0x12f4
    // 0x866d64: cmp             x3, x17
    // 0x866d68: b.eq            #0x866db8
    // 0x866d6c: r3 = SubtypeTestCache
    //     0x866d6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc318] SubtypeTestCache
    //     0x866d70: ldr             x3, [x3, #0x318]
    // 0x866d74: r30 = Subtype1TestCacheStub
    //     0x866d74: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x866d78: LoadField: r30 = r30->field_7
    //     0x866d78: ldur            lr, [lr, #7]
    // 0x866d7c: blr             lr
    // 0x866d80: cmp             w7, NULL
    // 0x866d84: b.eq            #0x866d90
    // 0x866d88: tbnz            w7, #4, #0x866db0
    // 0x866d8c: b               #0x866db8
    // 0x866d90: r8 = Map
    //     0x866d90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc320] Type: Map
    //     0x866d94: ldr             x8, [x8, #0x320]
    // 0x866d98: r3 = SubtypeTestCache
    //     0x866d98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc328] SubtypeTestCache
    //     0x866d9c: ldr             x3, [x3, #0x328]
    // 0x866da0: r30 = InstanceOfStub
    //     0x866da0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x866da4: LoadField: r30 = r30->field_7
    //     0x866da4: ldur            lr, [lr, #7]
    // 0x866da8: blr             lr
    // 0x866dac: b               #0x866dbc
    // 0x866db0: r0 = false
    //     0x866db0: add             x0, NULL, #0x30  ; false
    // 0x866db4: b               #0x866dbc
    // 0x866db8: r0 = true
    //     0x866db8: add             x0, NULL, #0x20  ; true
    // 0x866dbc: tbnz            w0, #4, #0x866dc8
    // 0x866dc0: r0 = "application/json"
    //     0x866dc0: ldr             x0, [PP, #0x3c00]  ; [pp+0x3c00] "application/json"
    // 0x866dc4: b               #0x866e0c
    // 0x866dc8: ldur            x16, [fp, #-8]
    // 0x866dcc: str             x16, [SP]
    // 0x866dd0: r0 = runtimeType()
    //     0x866dd0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x866dd4: r1 = Null
    //     0x866dd4: mov             x1, NULL
    // 0x866dd8: r2 = 4
    //     0x866dd8: movz            x2, #0x4
    // 0x866ddc: stur            x0, [fp, #-8]
    // 0x866de0: r0 = AllocateArray()
    //     0x866de0: bl              #0x98d620  ; AllocateArrayStub
    // 0x866de4: mov             x1, x0
    // 0x866de8: ldur            x0, [fp, #-8]
    // 0x866dec: StoreField: r1->field_f = r0
    //     0x866dec: stur            w0, [x1, #0xf]
    // 0x866df0: r17 = " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x866df0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc330] " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x866df4: ldr             x17, [x17, #0x330]
    // 0x866df8: StoreField: r1->field_13 = r17
    //     0x866df8: stur            w17, [x1, #0x13]
    // 0x866dfc: str             x1, [SP]
    // 0x866e00: r0 = _interpolate()
    //     0x866e00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x866e04: r0 = current()
    //     0x866e04: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x866e08: r0 = Null
    //     0x866e08: mov             x0, NULL
    // 0x866e0c: ldr             x16, [fp, #0x18]
    // 0x866e10: stp             x0, x16, [SP]
    // 0x866e14: r0 = contentType=()
    //     0x866e14: bl              #0x46a03c  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x866e18: ldr             x16, [fp, #0x10]
    // 0x866e1c: ldr             lr, [fp, #0x18]
    // 0x866e20: stp             lr, x16, [SP]
    // 0x866e24: r0 = next()
    //     0x866e24: bl              #0x866e48  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x866e28: r0 = Null
    //     0x866e28: mov             x0, NULL
    // 0x866e2c: LeaveFrame
    //     0x866e2c: mov             SP, fp
    //     0x866e30: ldp             fp, lr, [SP], #0x10
    // 0x866e34: ret
    //     0x866e34: ret             
    // 0x866e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866e3c: b               #0x866c50
    // 0x866e40: r9 = _headers
    //     0x866e40: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x866e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866e44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
