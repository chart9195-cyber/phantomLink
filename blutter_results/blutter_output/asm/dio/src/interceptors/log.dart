// lib: , url: package:dio/src/interceptors/log.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 3957, size: 0x24, field offset: 0x8
class LogInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x866ec0, size: 0x1c
    // 0x866ec0: r4 = 0
    //     0x866ec0: movz            x4, #0
    // 0x866ec4: r1 = Function 'onRequest':.
    //     0x866ec4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2d8] AnonymousClosure: (0x866edc), in [package:dio/src/interceptors/log.dart] LogInterceptor::onRequest (0x866f30)
    //     0x866ec8: ldr             x1, [x17, #0x2d8]
    // 0x866ecc: r24 = BuildNonGenericMethodExtractorStub
    //     0x866ecc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x866ed0: ldr             x24, [x17, #0x760]
    // 0x866ed4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x866ed4: ldur            x0, [x24, #0x17]
    // 0x866ed8: br              x0
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x866edc, size: 0x54
    // 0x866edc: EnterFrame
    //     0x866edc: stp             fp, lr, [SP, #-0x10]!
    //     0x866ee0: mov             fp, SP
    // 0x866ee4: AllocStack(0x18)
    //     0x866ee4: sub             SP, SP, #0x18
    // 0x866ee8: SetupParameters([dynamic _ /* r0 */])
    //     0x866ee8: ldr             x0, [fp, #0x20]
    //     0x866eec: ldur            w1, [x0, #0x17]
    //     0x866ef0: add             x1, x1, HEAP, lsl #32
    // 0x866ef4: CheckStackOverflow
    //     0x866ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866ef8: cmp             SP, x16
    //     0x866efc: b.ls            #0x866f28
    // 0x866f00: LoadField: r0 = r1->field_f
    //     0x866f00: ldur            w0, [x1, #0xf]
    // 0x866f04: DecompressPointer r0
    //     0x866f04: add             x0, x0, HEAP, lsl #32
    // 0x866f08: ldr             x16, [fp, #0x18]
    // 0x866f0c: stp             x16, x0, [SP, #8]
    // 0x866f10: ldr             x16, [fp, #0x10]
    // 0x866f14: str             x16, [SP]
    // 0x866f18: r0 = onRequest()
    //     0x866f18: bl              #0x866f30  ; [package:dio/src/interceptors/log.dart] LogInterceptor::onRequest
    // 0x866f1c: LeaveFrame
    //     0x866f1c: mov             SP, fp
    //     0x866f20: ldp             fp, lr, [SP], #0x10
    // 0x866f24: ret
    //     0x866f24: ret             
    // 0x866f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f2c: b               #0x866f00
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x866f30, size: 0x310
    // 0x866f30: EnterFrame
    //     0x866f30: stp             fp, lr, [SP, #-0x10]!
    //     0x866f34: mov             fp, SP
    // 0x866f38: AllocStack(0x28)
    //     0x866f38: sub             SP, SP, #0x28
    // 0x866f3c: CheckStackOverflow
    //     0x866f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866f40: cmp             SP, x16
    //     0x866f44: b.ls            #0x867200
    // 0x866f48: r1 = 1
    //     0x866f48: movz            x1, #0x1
    // 0x866f4c: r0 = AllocateContext()
    //     0x866f4c: bl              #0x98c848  ; AllocateContextStub
    // 0x866f50: mov             x2, x0
    // 0x866f54: ldr             x1, [fp, #0x20]
    // 0x866f58: stur            x2, [fp, #-8]
    // 0x866f5c: StoreField: r2->field_f = r1
    //     0x866f5c: stur            w1, [x2, #0xf]
    // 0x866f60: LoadField: r0 = r1->field_1f
    //     0x866f60: ldur            w0, [x1, #0x1f]
    // 0x866f64: DecompressPointer r0
    //     0x866f64: add             x0, x0, HEAP, lsl #32
    // 0x866f68: r16 = "*** Request ***"
    //     0x866f68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e0] "*** Request ***"
    //     0x866f6c: ldr             x16, [x16, #0x2e0]
    // 0x866f70: stp             x16, x0, [SP]
    // 0x866f74: ClosureCall
    //     0x866f74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x866f78: ldur            x2, [x0, #0x1f]
    //     0x866f7c: blr             x2
    // 0x866f80: ldr             x16, [fp, #0x18]
    // 0x866f84: str             x16, [SP]
    // 0x866f88: r0 = uri()
    //     0x866f88: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x866f8c: ldr             x16, [fp, #0x20]
    // 0x866f90: r30 = "uri"
    //     0x866f90: ldr             lr, [PP, #0x73d8]  ; [pp+0x73d8] "uri"
    // 0x866f94: stp             lr, x16, [SP, #8]
    // 0x866f98: str             x0, [SP]
    // 0x866f9c: r0 = _printKV()
    //     0x866f9c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x866fa0: ldr             x0, [fp, #0x18]
    // 0x866fa4: LoadField: r1 = r0->field_7
    //     0x866fa4: ldur            w1, [x0, #7]
    // 0x866fa8: DecompressPointer r1
    //     0x866fa8: add             x1, x1, HEAP, lsl #32
    // 0x866fac: r16 = Sentinel
    //     0x866fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866fb0: cmp             w1, w16
    // 0x866fb4: b.eq            #0x867208
    // 0x866fb8: ldr             x16, [fp, #0x20]
    // 0x866fbc: r30 = "method"
    //     0x866fbc: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] "method"
    // 0x866fc0: stp             lr, x16, [SP, #8]
    // 0x866fc4: str             x1, [SP]
    // 0x866fc8: r0 = _printKV()
    //     0x866fc8: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x866fcc: ldr             x0, [fp, #0x18]
    // 0x866fd0: LoadField: r1 = r0->field_1f
    //     0x866fd0: ldur            w1, [x0, #0x1f]
    // 0x866fd4: DecompressPointer r1
    //     0x866fd4: add             x1, x1, HEAP, lsl #32
    // 0x866fd8: r16 = Sentinel
    //     0x866fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866fdc: cmp             w1, w16
    // 0x866fe0: b.eq            #0x867210
    // 0x866fe4: str             x1, [SP]
    // 0x866fe8: r0 = _enumToString()
    //     0x866fe8: bl              #0x790110  ; [package:dio/src/options.dart] ResponseType::_enumToString
    // 0x866fec: ldr             x16, [fp, #0x20]
    // 0x866ff0: r30 = "responseType"
    //     0x866ff0: ldr             lr, [PP, #0x5ee0]  ; [pp+0x5ee0] "responseType"
    // 0x866ff4: stp             lr, x16, [SP, #8]
    // 0x866ff8: str             x0, [SP]
    // 0x866ffc: r0 = _printKV()
    //     0x866ffc: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867000: ldr             x0, [fp, #0x18]
    // 0x867004: LoadField: r1 = r0->field_2f
    //     0x867004: ldur            w1, [x0, #0x2f]
    // 0x867008: DecompressPointer r1
    //     0x867008: add             x1, x1, HEAP, lsl #32
    // 0x86700c: r16 = Sentinel
    //     0x86700c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867010: cmp             w1, w16
    // 0x867014: b.eq            #0x867218
    // 0x867018: ldr             x16, [fp, #0x20]
    // 0x86701c: r30 = "followRedirects"
    //     0x86701c: ldr             lr, [PP, #0x5eb0]  ; [pp+0x5eb0] "followRedirects"
    // 0x867020: stp             lr, x16, [SP, #8]
    // 0x867024: r16 = true
    //     0x867024: add             x16, NULL, #0x20  ; true
    // 0x867028: str             x16, [SP]
    // 0x86702c: r0 = _printKV()
    //     0x86702c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867030: ldr             x0, [fp, #0x18]
    // 0x867034: LoadField: r1 = r0->field_37
    //     0x867034: ldur            w1, [x0, #0x37]
    // 0x867038: DecompressPointer r1
    //     0x867038: add             x1, x1, HEAP, lsl #32
    // 0x86703c: r16 = Sentinel
    //     0x86703c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867040: cmp             w1, w16
    // 0x867044: b.eq            #0x867220
    // 0x867048: ldr             x16, [fp, #0x20]
    // 0x86704c: r30 = "persistentConnection"
    //     0x86704c: ldr             lr, [PP, #0x5ec8]  ; [pp+0x5ec8] "persistentConnection"
    // 0x867050: stp             lr, x16, [SP, #8]
    // 0x867054: r16 = true
    //     0x867054: add             x16, NULL, #0x20  ; true
    // 0x867058: str             x16, [SP]
    // 0x86705c: r0 = _printKV()
    //     0x86705c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867060: ldr             x0, [fp, #0x18]
    // 0x867064: LoadField: r1 = r0->field_4f
    //     0x867064: ldur            w1, [x0, #0x4f]
    // 0x867068: DecompressPointer r1
    //     0x867068: add             x1, x1, HEAP, lsl #32
    // 0x86706c: ldr             x16, [fp, #0x20]
    // 0x867070: r30 = "connectTimeout"
    //     0x867070: ldr             lr, [PP, #0x5ea0]  ; [pp+0x5ea0] "connectTimeout"
    // 0x867074: stp             lr, x16, [SP, #8]
    // 0x867078: str             x1, [SP]
    // 0x86707c: r0 = _printKV()
    //     0x86707c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867080: ldr             x16, [fp, #0x20]
    // 0x867084: r30 = "sendTimeout"
    //     0x867084: add             lr, PP, #0xc, lsl #12  ; [pp+0xc2e8] "sendTimeout"
    //     0x867088: ldr             lr, [lr, #0x2e8]
    // 0x86708c: stp             lr, x16, [SP, #8]
    // 0x867090: str             NULL, [SP]
    // 0x867094: r0 = _printKV()
    //     0x867094: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867098: ldr             x0, [fp, #0x18]
    // 0x86709c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86709c: ldur            w1, [x0, #0x17]
    // 0x8670a0: DecompressPointer r1
    //     0x8670a0: add             x1, x1, HEAP, lsl #32
    // 0x8670a4: ldr             x16, [fp, #0x20]
    // 0x8670a8: r30 = "receiveTimeout"
    //     0x8670a8: ldr             lr, [PP, #0x5ed8]  ; [pp+0x5ed8] "receiveTimeout"
    // 0x8670ac: stp             lr, x16, [SP, #8]
    // 0x8670b0: str             x1, [SP]
    // 0x8670b4: r0 = _printKV()
    //     0x8670b4: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x8670b8: ldr             x0, [fp, #0x18]
    // 0x8670bc: LoadField: r1 = r0->field_27
    //     0x8670bc: ldur            w1, [x0, #0x27]
    // 0x8670c0: DecompressPointer r1
    //     0x8670c0: add             x1, x1, HEAP, lsl #32
    // 0x8670c4: r16 = Sentinel
    //     0x8670c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8670c8: cmp             w1, w16
    // 0x8670cc: b.eq            #0x867228
    // 0x8670d0: ldr             x16, [fp, #0x20]
    // 0x8670d4: r30 = "receiveDataWhenStatusError"
    //     0x8670d4: ldr             lr, [PP, #0x5ed0]  ; [pp+0x5ed0] "receiveDataWhenStatusError"
    // 0x8670d8: stp             lr, x16, [SP, #8]
    // 0x8670dc: str             x1, [SP]
    // 0x8670e0: r0 = _printKV()
    //     0x8670e0: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x8670e4: ldr             x0, [fp, #0x18]
    // 0x8670e8: LoadField: r1 = r0->field_2b
    //     0x8670e8: ldur            w1, [x0, #0x2b]
    // 0x8670ec: DecompressPointer r1
    //     0x8670ec: add             x1, x1, HEAP, lsl #32
    // 0x8670f0: r16 = Sentinel
    //     0x8670f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8670f4: cmp             w1, w16
    // 0x8670f8: b.eq            #0x867230
    // 0x8670fc: ldr             x16, [fp, #0x20]
    // 0x867100: r30 = "extra"
    //     0x867100: ldr             lr, [PP, #0x5e20]  ; [pp+0x5e20] "extra"
    // 0x867104: stp             lr, x16, [SP, #8]
    // 0x867108: str             x1, [SP]
    // 0x86710c: r0 = _printKV()
    //     0x86710c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867110: ldr             x1, [fp, #0x20]
    // 0x867114: LoadField: r0 = r1->field_1f
    //     0x867114: ldur            w0, [x1, #0x1f]
    // 0x867118: DecompressPointer r0
    //     0x867118: add             x0, x0, HEAP, lsl #32
    // 0x86711c: r16 = "headers:"
    //     0x86711c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] "headers:"
    //     0x867120: ldr             x16, [x16, #0x298]
    // 0x867124: stp             x16, x0, [SP]
    // 0x867128: ClosureCall
    //     0x867128: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86712c: ldur            x2, [x0, #0x1f]
    //     0x867130: blr             x2
    // 0x867134: ldr             x0, [fp, #0x18]
    // 0x867138: LoadField: r3 = r0->field_b
    //     0x867138: ldur            w3, [x0, #0xb]
    // 0x86713c: DecompressPointer r3
    //     0x86713c: add             x3, x3, HEAP, lsl #32
    // 0x867140: r16 = Sentinel
    //     0x867140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867144: cmp             w3, w16
    // 0x867148: b.eq            #0x867238
    // 0x86714c: ldur            x2, [fp, #-8]
    // 0x867150: stur            x3, [fp, #-0x10]
    // 0x867154: r1 = Function '<anonymous closure>':.
    //     0x867154: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f0] AnonymousClosure: (0x86741c), in [package:dio/src/interceptors/log.dart] LogInterceptor::onRequest (0x866f30)
    //     0x867158: ldr             x1, [x1, #0x2f0]
    // 0x86715c: r0 = AllocateClosure()
    //     0x86715c: bl              #0x98c960  ; AllocateClosureStub
    // 0x867160: mov             x1, x0
    // 0x867164: ldur            x0, [fp, #-0x10]
    // 0x867168: r2 = LoadClassIdInstr(r0)
    //     0x867168: ldur            x2, [x0, #-1]
    //     0x86716c: ubfx            x2, x2, #0xc, #0x14
    // 0x867170: stp             x1, x0, [SP]
    // 0x867174: mov             x0, x2
    // 0x867178: r0 = GDT[cid_x0 + 0x52f]()
    //     0x867178: add             lr, x0, #0x52f
    //     0x86717c: ldr             lr, [x21, lr, lsl #3]
    //     0x867180: blr             lr
    // 0x867184: ldr             x1, [fp, #0x20]
    // 0x867188: LoadField: r0 = r1->field_1f
    //     0x867188: ldur            w0, [x1, #0x1f]
    // 0x86718c: DecompressPointer r0
    //     0x86718c: add             x0, x0, HEAP, lsl #32
    // 0x867190: r16 = "data:"
    //     0x867190: ldr             x16, [PP, #0x1490]  ; [pp+0x1490] "data:"
    // 0x867194: stp             x16, x0, [SP]
    // 0x867198: ClosureCall
    //     0x867198: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86719c: ldur            x2, [x0, #0x1f]
    //     0x8671a0: blr             x2
    // 0x8671a4: ldr             x0, [fp, #0x18]
    // 0x8671a8: LoadField: r1 = r0->field_57
    //     0x8671a8: ldur            w1, [x0, #0x57]
    // 0x8671ac: DecompressPointer r1
    //     0x8671ac: add             x1, x1, HEAP, lsl #32
    // 0x8671b0: ldr             x16, [fp, #0x20]
    // 0x8671b4: stp             x1, x16, [SP]
    // 0x8671b8: r0 = _printAll()
    //     0x8671b8: bl              #0x867240  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printAll
    // 0x8671bc: ldr             x0, [fp, #0x20]
    // 0x8671c0: LoadField: r1 = r0->field_1f
    //     0x8671c0: ldur            w1, [x0, #0x1f]
    // 0x8671c4: DecompressPointer r1
    //     0x8671c4: add             x1, x1, HEAP, lsl #32
    // 0x8671c8: r16 = ""
    //     0x8671c8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8671cc: stp             x16, x1, [SP]
    // 0x8671d0: mov             x0, x1
    // 0x8671d4: ClosureCall
    //     0x8671d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8671d8: ldur            x2, [x0, #0x1f]
    //     0x8671dc: blr             x2
    // 0x8671e0: ldr             x16, [fp, #0x10]
    // 0x8671e4: ldr             lr, [fp, #0x18]
    // 0x8671e8: stp             lr, x16, [SP]
    // 0x8671ec: r0 = next()
    //     0x8671ec: bl              #0x866e48  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8671f0: r0 = Null
    //     0x8671f0: mov             x0, NULL
    // 0x8671f4: LeaveFrame
    //     0x8671f4: mov             SP, fp
    //     0x8671f8: ldp             fp, lr, [SP], #0x10
    // 0x8671fc: ret
    //     0x8671fc: ret             
    // 0x867200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867204: b               #0x866f48
    // 0x867208: r9 = method
    //     0x867208: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x86720c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86720c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867210: r9 = responseType
    //     0x867210: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x867214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867214: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867218: r9 = followRedirects
    //     0x867218: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <_RequestConfig@614184022.followRedirects>: late (offset: 0x30)
    // 0x86721c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86721c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867220: r9 = persistentConnection
    //     0x867220: ldr             x9, [PP, #0x41f0]  ; [pp+0x41f0] Field <_RequestConfig@614184022.persistentConnection>: late (offset: 0x38)
    // 0x867224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867224: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867228: r9 = receiveDataWhenStatusError
    //     0x867228: ldr             x9, [PP, #0x3780]  ; [pp+0x3780] Field <_RequestConfig@614184022.receiveDataWhenStatusError>: late (offset: 0x28)
    // 0x86722c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86722c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867230: r9 = extra
    //     0x867230: ldr             x9, [PP, #0x5e88]  ; [pp+0x5e88] Field <_RequestConfig@614184022.extra>: late (offset: 0x2c)
    // 0x867234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867234: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867238: r9 = _headers
    //     0x867238: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x86723c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86723c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _printAll(/* No info */) {
    // ** addr: 0x867240, size: 0x158
    // 0x867240: EnterFrame
    //     0x867240: stp             fp, lr, [SP, #-0x10]!
    //     0x867244: mov             fp, SP
    // 0x867248: AllocStack(0x30)
    //     0x867248: sub             SP, SP, #0x30
    // 0x86724c: CheckStackOverflow
    //     0x86724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867250: cmp             SP, x16
    //     0x867254: b.ls            #0x867384
    // 0x867258: ldr             x0, [fp, #0x10]
    // 0x86725c: r1 = 59
    //     0x86725c: movz            x1, #0x3b
    // 0x867260: branchIfSmi(r0, 0x86726c)
    //     0x867260: tbz             w0, #0, #0x86726c
    // 0x867264: r1 = LoadClassIdInstr(r0)
    //     0x867264: ldur            x1, [x0, #-1]
    //     0x867268: ubfx            x1, x1, #0xc, #0x14
    // 0x86726c: str             x0, [SP]
    // 0x867270: mov             x0, x1
    // 0x867274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x867274: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x867278: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x867278: movz            x17, #0x4ae2
    //     0x86727c: add             lr, x0, x17
    //     0x867280: ldr             lr, [x21, lr, lsl #3]
    //     0x867284: blr             lr
    // 0x867288: r1 = LoadClassIdInstr(r0)
    //     0x867288: ldur            x1, [x0, #-1]
    //     0x86728c: ubfx            x1, x1, #0xc, #0x14
    // 0x867290: r16 = "\n"
    //     0x867290: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x867294: stp             x16, x0, [SP]
    // 0x867298: mov             x0, x1
    // 0x86729c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x86729c: sub             lr, x0, #0xff8
    //     0x8672a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8672a4: blr             lr
    // 0x8672a8: mov             x2, x0
    // 0x8672ac: ldr             x0, [fp, #0x18]
    // 0x8672b0: stur            x2, [fp, #-0x20]
    // 0x8672b4: LoadField: r3 = r0->field_1f
    //     0x8672b4: ldur            w3, [x0, #0x1f]
    // 0x8672b8: DecompressPointer r3
    //     0x8672b8: add             x3, x3, HEAP, lsl #32
    // 0x8672bc: stur            x3, [fp, #-0x18]
    // 0x8672c0: LoadField: r4 = r2->field_b
    //     0x8672c0: ldur            w4, [x2, #0xb]
    // 0x8672c4: DecompressPointer r4
    //     0x8672c4: add             x4, x4, HEAP, lsl #32
    // 0x8672c8: stur            x4, [fp, #-0x10]
    // 0x8672cc: r0 = LoadInt32Instr(r4)
    //     0x8672cc: sbfx            x0, x4, #1, #0x1f
    // 0x8672d0: r5 = 0
    //     0x8672d0: movz            x5, #0
    // 0x8672d4: stur            x5, [fp, #-8]
    // 0x8672d8: CheckStackOverflow
    //     0x8672d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672dc: cmp             SP, x16
    //     0x8672e0: b.ls            #0x86738c
    // 0x8672e4: cmp             x5, x0
    // 0x8672e8: b.ge            #0x867358
    // 0x8672ec: mov             x1, x5
    // 0x8672f0: cmp             x1, x0
    // 0x8672f4: b.hs            #0x867394
    // 0x8672f8: LoadField: r0 = r2->field_f
    //     0x8672f8: ldur            w0, [x2, #0xf]
    // 0x8672fc: DecompressPointer r0
    //     0x8672fc: add             x0, x0, HEAP, lsl #32
    // 0x867300: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x867300: add             x16, x0, x5, lsl #2
    //     0x867304: ldur            w1, [x16, #0xf]
    // 0x867308: DecompressPointer r1
    //     0x867308: add             x1, x1, HEAP, lsl #32
    // 0x86730c: stp             x1, x3, [SP]
    // 0x867310: mov             x0, x3
    // 0x867314: ClosureCall
    //     0x867314: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x867318: ldur            x2, [x0, #0x1f]
    //     0x86731c: blr             x2
    // 0x867320: ldur            x0, [fp, #-0x20]
    // 0x867324: LoadField: r1 = r0->field_b
    //     0x867324: ldur            w1, [x0, #0xb]
    // 0x867328: DecompressPointer r1
    //     0x867328: add             x1, x1, HEAP, lsl #32
    // 0x86732c: ldur            x2, [fp, #-0x10]
    // 0x867330: cmp             w1, w2
    // 0x867334: b.ne            #0x867368
    // 0x867338: ldur            x3, [fp, #-8]
    // 0x86733c: add             x5, x3, #1
    // 0x867340: r3 = LoadInt32Instr(r1)
    //     0x867340: sbfx            x3, x1, #1, #0x1f
    // 0x867344: mov             x4, x2
    // 0x867348: mov             x2, x0
    // 0x86734c: mov             x0, x3
    // 0x867350: ldur            x3, [fp, #-0x18]
    // 0x867354: b               #0x8672d4
    // 0x867358: r0 = Null
    //     0x867358: mov             x0, NULL
    // 0x86735c: LeaveFrame
    //     0x86735c: mov             SP, fp
    //     0x867360: ldp             fp, lr, [SP], #0x10
    // 0x867364: ret
    //     0x867364: ret             
    // 0x867368: r0 = ConcurrentModificationError()
    //     0x867368: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86736c: mov             x1, x0
    // 0x867370: ldur            x0, [fp, #-0x20]
    // 0x867374: StoreField: r1->field_b = r0
    //     0x867374: stur            w0, [x1, #0xb]
    // 0x867378: mov             x0, x1
    // 0x86737c: r0 = Throw()
    //     0x86737c: bl              #0x98bc10  ; ThrowStub
    // 0x867380: brk             #0
    // 0x867384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867388: b               #0x867258
    // 0x86738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86738c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867390: b               #0x8672e4
    // 0x867394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867394: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _printKV(/* No info */) {
    // ** addr: 0x867398, size: 0x84
    // 0x867398: EnterFrame
    //     0x867398: stp             fp, lr, [SP, #-0x10]!
    //     0x86739c: mov             fp, SP
    // 0x8673a0: AllocStack(0x10)
    //     0x8673a0: sub             SP, SP, #0x10
    // 0x8673a4: CheckStackOverflow
    //     0x8673a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8673a8: cmp             SP, x16
    //     0x8673ac: b.ls            #0x867414
    // 0x8673b0: r1 = Null
    //     0x8673b0: mov             x1, NULL
    // 0x8673b4: r2 = 6
    //     0x8673b4: movz            x2, #0x6
    // 0x8673b8: r0 = AllocateArray()
    //     0x8673b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8673bc: mov             x1, x0
    // 0x8673c0: ldr             x0, [fp, #0x18]
    // 0x8673c4: StoreField: r1->field_f = r0
    //     0x8673c4: stur            w0, [x1, #0xf]
    // 0x8673c8: r17 = ": "
    //     0x8673c8: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x8673cc: StoreField: r1->field_13 = r17
    //     0x8673cc: stur            w17, [x1, #0x13]
    // 0x8673d0: ldr             x0, [fp, #0x10]
    // 0x8673d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8673d4: stur            w0, [x1, #0x17]
    // 0x8673d8: str             x1, [SP]
    // 0x8673dc: r0 = _interpolate()
    //     0x8673dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8673e0: mov             x1, x0
    // 0x8673e4: ldr             x0, [fp, #0x20]
    // 0x8673e8: LoadField: r2 = r0->field_1f
    //     0x8673e8: ldur            w2, [x0, #0x1f]
    // 0x8673ec: DecompressPointer r2
    //     0x8673ec: add             x2, x2, HEAP, lsl #32
    // 0x8673f0: stp             x1, x2, [SP]
    // 0x8673f4: mov             x0, x2
    // 0x8673f8: ClosureCall
    //     0x8673f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8673fc: ldur            x2, [x0, #0x1f]
    //     0x867400: blr             x2
    // 0x867404: r0 = Null
    //     0x867404: mov             x0, NULL
    // 0x867408: LeaveFrame
    //     0x867408: mov             SP, fp
    //     0x86740c: ldp             fp, lr, [SP], #0x10
    // 0x867410: ret
    //     0x867410: ret             
    // 0x867414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867418: b               #0x8673b0
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x86741c, size: 0x7c
    // 0x86741c: EnterFrame
    //     0x86741c: stp             fp, lr, [SP, #-0x10]!
    //     0x867420: mov             fp, SP
    // 0x867424: AllocStack(0x20)
    //     0x867424: sub             SP, SP, #0x20
    // 0x867428: SetupParameters([dynamic _ /* r0 */])
    //     0x867428: ldr             x0, [fp, #0x20]
    //     0x86742c: ldur            w1, [x0, #0x17]
    //     0x867430: add             x1, x1, HEAP, lsl #32
    // 0x867434: CheckStackOverflow
    //     0x867434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867438: cmp             SP, x16
    //     0x86743c: b.ls            #0x867490
    // 0x867440: LoadField: r0 = r1->field_f
    //     0x867440: ldur            w0, [x1, #0xf]
    // 0x867444: DecompressPointer r0
    //     0x867444: add             x0, x0, HEAP, lsl #32
    // 0x867448: stur            x0, [fp, #-8]
    // 0x86744c: r1 = Null
    //     0x86744c: mov             x1, NULL
    // 0x867450: r2 = 4
    //     0x867450: movz            x2, #0x4
    // 0x867454: r0 = AllocateArray()
    //     0x867454: bl              #0x98d620  ; AllocateArrayStub
    // 0x867458: r17 = " "
    //     0x867458: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x86745c: StoreField: r0->field_f = r17
    //     0x86745c: stur            w17, [x0, #0xf]
    // 0x867460: ldr             x1, [fp, #0x18]
    // 0x867464: StoreField: r0->field_13 = r1
    //     0x867464: stur            w1, [x0, #0x13]
    // 0x867468: str             x0, [SP]
    // 0x86746c: r0 = _interpolate()
    //     0x86746c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x867470: ldur            x16, [fp, #-8]
    // 0x867474: stp             x0, x16, [SP, #8]
    // 0x867478: ldr             x16, [fp, #0x10]
    // 0x86747c: str             x16, [SP]
    // 0x867480: r0 = _printKV()
    //     0x867480: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x867484: LeaveFrame
    //     0x867484: mov             SP, fp
    //     0x867488: ldp             fp, lr, [SP], #0x10
    // 0x86748c: ret
    //     0x86748c: ret             
    // 0x867490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867494: b               #0x867440
  }
  dynamic onError(dynamic) {
    // ** addr: 0x86b044, size: 0x1c
    // 0x86b044: r4 = 0
    //     0x86b044: movz            x4, #0
    // 0x86b048: r1 = Function 'onError':.
    //     0x86b048: add             x17, PP, #0xc, lsl #12  ; [pp+0xc278] AnonymousClosure: (0x86b060), in [package:dio/src/interceptors/log.dart] LogInterceptor::onError (0x86b0b4)
    //     0x86b04c: ldr             x1, [x17, #0x278]
    // 0x86b050: r24 = BuildNonGenericMethodExtractorStub
    //     0x86b050: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x86b054: ldr             x24, [x17, #0x760]
    // 0x86b058: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x86b058: ldur            x0, [x24, #0x17]
    // 0x86b05c: br              x0
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x86b060, size: 0x54
    // 0x86b060: EnterFrame
    //     0x86b060: stp             fp, lr, [SP, #-0x10]!
    //     0x86b064: mov             fp, SP
    // 0x86b068: AllocStack(0x18)
    //     0x86b068: sub             SP, SP, #0x18
    // 0x86b06c: SetupParameters([dynamic _ /* r0 */])
    //     0x86b06c: ldr             x0, [fp, #0x20]
    //     0x86b070: ldur            w1, [x0, #0x17]
    //     0x86b074: add             x1, x1, HEAP, lsl #32
    // 0x86b078: CheckStackOverflow
    //     0x86b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b07c: cmp             SP, x16
    //     0x86b080: b.ls            #0x86b0ac
    // 0x86b084: LoadField: r0 = r1->field_f
    //     0x86b084: ldur            w0, [x1, #0xf]
    // 0x86b088: DecompressPointer r0
    //     0x86b088: add             x0, x0, HEAP, lsl #32
    // 0x86b08c: ldr             x16, [fp, #0x18]
    // 0x86b090: stp             x16, x0, [SP, #8]
    // 0x86b094: ldr             x16, [fp, #0x10]
    // 0x86b098: str             x16, [SP]
    // 0x86b09c: r0 = onError()
    //     0x86b09c: bl              #0x86b0b4  ; [package:dio/src/interceptors/log.dart] LogInterceptor::onError
    // 0x86b0a0: LeaveFrame
    //     0x86b0a0: mov             SP, fp
    //     0x86b0a4: ldp             fp, lr, [SP], #0x10
    // 0x86b0a8: ret
    //     0x86b0a8: ret             
    // 0x86b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b0ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b0b0: b               #0x86b084
  }
  _ onError(/* No info */) {
    // ** addr: 0x86b0b4, size: 0x1a4
    // 0x86b0b4: EnterFrame
    //     0x86b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86b0b8: mov             fp, SP
    // 0x86b0bc: AllocStack(0x18)
    //     0x86b0bc: sub             SP, SP, #0x18
    // 0x86b0c0: CheckStackOverflow
    //     0x86b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b0c4: cmp             SP, x16
    //     0x86b0c8: b.ls            #0x86b24c
    // 0x86b0cc: ldr             x1, [fp, #0x20]
    // 0x86b0d0: LoadField: r0 = r1->field_1f
    //     0x86b0d0: ldur            w0, [x1, #0x1f]
    // 0x86b0d4: DecompressPointer r0
    //     0x86b0d4: add             x0, x0, HEAP, lsl #32
    // 0x86b0d8: r16 = "*** DioException ***:"
    //     0x86b0d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc280] "*** DioException ***:"
    //     0x86b0dc: ldr             x16, [x16, #0x280]
    // 0x86b0e0: stp             x16, x0, [SP]
    // 0x86b0e4: ClosureCall
    //     0x86b0e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b0e8: ldur            x2, [x0, #0x1f]
    //     0x86b0ec: blr             x2
    // 0x86b0f0: r1 = Null
    //     0x86b0f0: mov             x1, NULL
    // 0x86b0f4: r2 = 4
    //     0x86b0f4: movz            x2, #0x4
    // 0x86b0f8: r0 = AllocateArray()
    //     0x86b0f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x86b0fc: mov             x1, x0
    // 0x86b100: stur            x1, [fp, #-8]
    // 0x86b104: r17 = "uri: "
    //     0x86b104: add             x17, PP, #0xc, lsl #12  ; [pp+0xc288] "uri: "
    //     0x86b108: ldr             x17, [x17, #0x288]
    // 0x86b10c: StoreField: r1->field_f = r17
    //     0x86b10c: stur            w17, [x1, #0xf]
    // 0x86b110: ldr             x2, [fp, #0x18]
    // 0x86b114: r0 = LoadClassIdInstr(r2)
    //     0x86b114: ldur            x0, [x2, #-1]
    //     0x86b118: ubfx            x0, x0, #0xc, #0x14
    // 0x86b11c: str             x2, [SP]
    // 0x86b120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86b120: sub             lr, x0, #1, lsl #12
    //     0x86b124: ldr             lr, [x21, lr, lsl #3]
    //     0x86b128: blr             lr
    // 0x86b12c: str             x0, [SP]
    // 0x86b130: r0 = uri()
    //     0x86b130: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86b134: ldur            x1, [fp, #-8]
    // 0x86b138: ArrayStore: r1[1] = r0  ; List_4
    //     0x86b138: add             x25, x1, #0x13
    //     0x86b13c: str             w0, [x25]
    //     0x86b140: tbz             w0, #0, #0x86b15c
    //     0x86b144: ldurb           w16, [x1, #-1]
    //     0x86b148: ldurb           w17, [x0, #-1]
    //     0x86b14c: and             x16, x17, x16, lsr #2
    //     0x86b150: tst             x16, HEAP, lsr #32
    //     0x86b154: b.eq            #0x86b15c
    //     0x86b158: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x86b15c: ldur            x16, [fp, #-8]
    // 0x86b160: str             x16, [SP]
    // 0x86b164: r0 = _interpolate()
    //     0x86b164: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86b168: ldr             x1, [fp, #0x20]
    // 0x86b16c: LoadField: r2 = r1->field_1f
    //     0x86b16c: ldur            w2, [x1, #0x1f]
    // 0x86b170: DecompressPointer r2
    //     0x86b170: add             x2, x2, HEAP, lsl #32
    // 0x86b174: stp             x0, x2, [SP]
    // 0x86b178: mov             x0, x2
    // 0x86b17c: ClosureCall
    //     0x86b17c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b180: ldur            x2, [x0, #0x1f]
    //     0x86b184: blr             x2
    // 0x86b188: ldr             x16, [fp, #0x18]
    // 0x86b18c: str             x16, [SP]
    // 0x86b190: r0 = _interpolateSingle()
    //     0x86b190: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x86b194: ldr             x1, [fp, #0x20]
    // 0x86b198: LoadField: r2 = r1->field_1f
    //     0x86b198: ldur            w2, [x1, #0x1f]
    // 0x86b19c: DecompressPointer r2
    //     0x86b19c: add             x2, x2, HEAP, lsl #32
    // 0x86b1a0: stp             x0, x2, [SP]
    // 0x86b1a4: mov             x0, x2
    // 0x86b1a8: ClosureCall
    //     0x86b1a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b1ac: ldur            x2, [x0, #0x1f]
    //     0x86b1b0: blr             x2
    // 0x86b1b4: ldr             x1, [fp, #0x18]
    // 0x86b1b8: r0 = LoadClassIdInstr(r1)
    //     0x86b1b8: ldur            x0, [x1, #-1]
    //     0x86b1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x86b1c0: str             x1, [SP]
    // 0x86b1c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86b1c4: sub             lr, x0, #0xffd
    //     0x86b1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b1cc: blr             lr
    // 0x86b1d0: cmp             w0, NULL
    // 0x86b1d4: b.eq            #0x86b208
    // 0x86b1d8: ldr             x1, [fp, #0x18]
    // 0x86b1dc: r0 = LoadClassIdInstr(r1)
    //     0x86b1dc: ldur            x0, [x1, #-1]
    //     0x86b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86b1e4: str             x1, [SP]
    // 0x86b1e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86b1e8: sub             lr, x0, #0xffd
    //     0x86b1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86b1f0: blr             lr
    // 0x86b1f4: cmp             w0, NULL
    // 0x86b1f8: b.eq            #0x86b254
    // 0x86b1fc: ldr             x16, [fp, #0x20]
    // 0x86b200: stp             x0, x16, [SP]
    // 0x86b204: r0 = _printResponse()
    //     0x86b204: bl              #0x86b2f8  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printResponse
    // 0x86b208: ldr             x0, [fp, #0x20]
    // 0x86b20c: LoadField: r1 = r0->field_1f
    //     0x86b20c: ldur            w1, [x0, #0x1f]
    // 0x86b210: DecompressPointer r1
    //     0x86b210: add             x1, x1, HEAP, lsl #32
    // 0x86b214: r16 = ""
    //     0x86b214: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x86b218: stp             x16, x1, [SP]
    // 0x86b21c: mov             x0, x1
    // 0x86b220: ClosureCall
    //     0x86b220: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b224: ldur            x2, [x0, #0x1f]
    //     0x86b228: blr             x2
    // 0x86b22c: ldr             x16, [fp, #0x10]
    // 0x86b230: ldr             lr, [fp, #0x18]
    // 0x86b234: stp             lr, x16, [SP]
    // 0x86b238: r0 = next()
    //     0x86b238: bl              #0x86b258  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x86b23c: r0 = Null
    //     0x86b23c: mov             x0, NULL
    // 0x86b240: LeaveFrame
    //     0x86b240: mov             SP, fp
    //     0x86b244: ldp             fp, lr, [SP], #0x10
    // 0x86b248: ret
    //     0x86b248: ret             
    // 0x86b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b24c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b250: b               #0x86b0cc
    // 0x86b254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b254: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _printResponse(/* No info */) {
    // ** addr: 0x86b2f8, size: 0x174
    // 0x86b2f8: EnterFrame
    //     0x86b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b2fc: mov             fp, SP
    // 0x86b300: AllocStack(0x28)
    //     0x86b300: sub             SP, SP, #0x28
    // 0x86b304: CheckStackOverflow
    //     0x86b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b308: cmp             SP, x16
    //     0x86b30c: b.ls            #0x86b464
    // 0x86b310: r1 = 1
    //     0x86b310: movz            x1, #0x1
    // 0x86b314: r0 = AllocateContext()
    //     0x86b314: bl              #0x98c848  ; AllocateContextStub
    // 0x86b318: mov             x1, x0
    // 0x86b31c: ldr             x0, [fp, #0x18]
    // 0x86b320: stur            x1, [fp, #-8]
    // 0x86b324: StoreField: r1->field_f = r0
    //     0x86b324: stur            w0, [x1, #0xf]
    // 0x86b328: ldr             x2, [fp, #0x10]
    // 0x86b32c: LoadField: r3 = r2->field_f
    //     0x86b32c: ldur            w3, [x2, #0xf]
    // 0x86b330: DecompressPointer r3
    //     0x86b330: add             x3, x3, HEAP, lsl #32
    // 0x86b334: str             x3, [SP]
    // 0x86b338: r0 = uri()
    //     0x86b338: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86b33c: ldr             x16, [fp, #0x18]
    // 0x86b340: r30 = "uri"
    //     0x86b340: ldr             lr, [PP, #0x73d8]  ; [pp+0x73d8] "uri"
    // 0x86b344: stp             lr, x16, [SP, #8]
    // 0x86b348: str             x0, [SP]
    // 0x86b34c: r0 = _printKV()
    //     0x86b34c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x86b350: ldr             x0, [fp, #0x10]
    // 0x86b354: LoadField: r1 = r0->field_13
    //     0x86b354: ldur            w1, [x0, #0x13]
    // 0x86b358: DecompressPointer r1
    //     0x86b358: add             x1, x1, HEAP, lsl #32
    // 0x86b35c: ldr             x16, [fp, #0x18]
    // 0x86b360: r30 = "statusCode"
    //     0x86b360: ldr             lr, [PP, #0x5e48]  ; [pp+0x5e48] "statusCode"
    // 0x86b364: stp             lr, x16, [SP, #8]
    // 0x86b368: str             x1, [SP]
    // 0x86b36c: r0 = _printKV()
    //     0x86b36c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x86b370: ldr             x0, [fp, #0x10]
    // 0x86b374: LoadField: r1 = r0->field_1f
    //     0x86b374: ldur            w1, [x0, #0x1f]
    // 0x86b378: DecompressPointer r1
    //     0x86b378: add             x1, x1, HEAP, lsl #32
    // 0x86b37c: tbnz            w1, #4, #0x86b3a0
    // 0x86b380: str             x0, [SP]
    // 0x86b384: r0 = realUri()
    //     0x86b384: bl              #0x86b5b0  ; [package:dio/src/response.dart] Response::realUri
    // 0x86b388: ldr             x16, [fp, #0x18]
    // 0x86b38c: r30 = "redirect"
    //     0x86b38c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc290] "redirect"
    //     0x86b390: ldr             lr, [lr, #0x290]
    // 0x86b394: stp             lr, x16, [SP, #8]
    // 0x86b398: str             x0, [SP]
    // 0x86b39c: r0 = _printKV()
    //     0x86b39c: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x86b3a0: ldr             x2, [fp, #0x18]
    // 0x86b3a4: ldr             x1, [fp, #0x10]
    // 0x86b3a8: LoadField: r0 = r2->field_1f
    //     0x86b3a8: ldur            w0, [x2, #0x1f]
    // 0x86b3ac: DecompressPointer r0
    //     0x86b3ac: add             x0, x0, HEAP, lsl #32
    // 0x86b3b0: r16 = "headers:"
    //     0x86b3b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] "headers:"
    //     0x86b3b4: ldr             x16, [x16, #0x298]
    // 0x86b3b8: stp             x16, x0, [SP]
    // 0x86b3bc: ClosureCall
    //     0x86b3bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b3c0: ldur            x2, [x0, #0x1f]
    //     0x86b3c4: blr             x2
    // 0x86b3c8: ldr             x0, [fp, #0x10]
    // 0x86b3cc: LoadField: r3 = r0->field_1b
    //     0x86b3cc: ldur            w3, [x0, #0x1b]
    // 0x86b3d0: DecompressPointer r3
    //     0x86b3d0: add             x3, x3, HEAP, lsl #32
    // 0x86b3d4: ldur            x2, [fp, #-8]
    // 0x86b3d8: stur            x3, [fp, #-0x10]
    // 0x86b3dc: r1 = Function '<anonymous closure>':.
    //     0x86b3dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2a0] AnonymousClosure: (0x86b658), in [package:dio/src/interceptors/log.dart] LogInterceptor::_printResponse (0x86b2f8)
    //     0x86b3e0: ldr             x1, [x1, #0x2a0]
    // 0x86b3e4: r0 = AllocateClosure()
    //     0x86b3e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x86b3e8: ldur            x16, [fp, #-0x10]
    // 0x86b3ec: stp             x0, x16, [SP]
    // 0x86b3f0: r0 = forEach()
    //     0x86b3f0: bl              #0x86b46c  ; [package:dio/src/headers.dart] Headers::forEach
    // 0x86b3f4: ldr             x1, [fp, #0x18]
    // 0x86b3f8: LoadField: r0 = r1->field_1f
    //     0x86b3f8: ldur            w0, [x1, #0x1f]
    // 0x86b3fc: DecompressPointer r0
    //     0x86b3fc: add             x0, x0, HEAP, lsl #32
    // 0x86b400: r16 = "Response Text:"
    //     0x86b400: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a8] "Response Text:"
    //     0x86b404: ldr             x16, [x16, #0x2a8]
    // 0x86b408: stp             x16, x0, [SP]
    // 0x86b40c: ClosureCall
    //     0x86b40c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b410: ldur            x2, [x0, #0x1f]
    //     0x86b414: blr             x2
    // 0x86b418: ldr             x16, [fp, #0x10]
    // 0x86b41c: str             x16, [SP]
    // 0x86b420: r0 = toString()
    //     0x86b420: bl              #0x7468e8  ; [package:dio/src/response.dart] Response::toString
    // 0x86b424: ldr             x16, [fp, #0x18]
    // 0x86b428: stp             x0, x16, [SP]
    // 0x86b42c: r0 = _printAll()
    //     0x86b42c: bl              #0x867240  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printAll
    // 0x86b430: ldr             x0, [fp, #0x18]
    // 0x86b434: LoadField: r1 = r0->field_1f
    //     0x86b434: ldur            w1, [x0, #0x1f]
    // 0x86b438: DecompressPointer r1
    //     0x86b438: add             x1, x1, HEAP, lsl #32
    // 0x86b43c: r16 = ""
    //     0x86b43c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x86b440: stp             x16, x1, [SP]
    // 0x86b444: mov             x0, x1
    // 0x86b448: ClosureCall
    //     0x86b448: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b44c: ldur            x2, [x0, #0x1f]
    //     0x86b450: blr             x2
    // 0x86b454: r0 = Null
    //     0x86b454: mov             x0, NULL
    // 0x86b458: LeaveFrame
    //     0x86b458: mov             SP, fp
    //     0x86b45c: ldp             fp, lr, [SP], #0x10
    // 0x86b460: ret
    //     0x86b460: ret             
    // 0x86b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b468: b               #0x86b310
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x86b658, size: 0xb4
    // 0x86b658: EnterFrame
    //     0x86b658: stp             fp, lr, [SP, #-0x10]!
    //     0x86b65c: mov             fp, SP
    // 0x86b660: AllocStack(0x28)
    //     0x86b660: sub             SP, SP, #0x28
    // 0x86b664: SetupParameters([dynamic _ /* r0 */])
    //     0x86b664: ldr             x0, [fp, #0x20]
    //     0x86b668: ldur            w1, [x0, #0x17]
    //     0x86b66c: add             x1, x1, HEAP, lsl #32
    // 0x86b670: CheckStackOverflow
    //     0x86b670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b674: cmp             SP, x16
    //     0x86b678: b.ls            #0x86b704
    // 0x86b67c: LoadField: r0 = r1->field_f
    //     0x86b67c: ldur            w0, [x1, #0xf]
    // 0x86b680: DecompressPointer r0
    //     0x86b680: add             x0, x0, HEAP, lsl #32
    // 0x86b684: stur            x0, [fp, #-8]
    // 0x86b688: r1 = Null
    //     0x86b688: mov             x1, NULL
    // 0x86b68c: r2 = 4
    //     0x86b68c: movz            x2, #0x4
    // 0x86b690: r0 = AllocateArray()
    //     0x86b690: bl              #0x98d620  ; AllocateArrayStub
    // 0x86b694: r17 = " "
    //     0x86b694: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x86b698: StoreField: r0->field_f = r17
    //     0x86b698: stur            w17, [x0, #0xf]
    // 0x86b69c: ldr             x1, [fp, #0x18]
    // 0x86b6a0: StoreField: r0->field_13 = r1
    //     0x86b6a0: stur            w1, [x0, #0x13]
    // 0x86b6a4: str             x0, [SP]
    // 0x86b6a8: r0 = _interpolate()
    //     0x86b6a8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86b6ac: mov             x1, x0
    // 0x86b6b0: ldr             x0, [fp, #0x10]
    // 0x86b6b4: stur            x1, [fp, #-0x10]
    // 0x86b6b8: r2 = LoadClassIdInstr(r0)
    //     0x86b6b8: ldur            x2, [x0, #-1]
    //     0x86b6bc: ubfx            x2, x2, #0xc, #0x14
    // 0x86b6c0: r16 = "\r\n\t"
    //     0x86b6c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2b0] "\r\n\t"
    //     0x86b6c4: ldr             x16, [x16, #0x2b0]
    // 0x86b6c8: stp             x16, x0, [SP]
    // 0x86b6cc: mov             x0, x2
    // 0x86b6d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86b6d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86b6d4: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x86b6d4: movz            x17, #0xe24b
    //     0x86b6d8: add             lr, x0, x17
    //     0x86b6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x86b6e0: blr             lr
    // 0x86b6e4: ldur            x16, [fp, #-8]
    // 0x86b6e8: ldur            lr, [fp, #-0x10]
    // 0x86b6ec: stp             lr, x16, [SP, #8]
    // 0x86b6f0: str             x0, [SP]
    // 0x86b6f4: r0 = _printKV()
    //     0x86b6f4: bl              #0x867398  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printKV
    // 0x86b6f8: LeaveFrame
    //     0x86b6f8: mov             SP, fp
    //     0x86b6fc: ldp             fp, lr, [SP], #0x10
    // 0x86b700: ret
    //     0x86b700: ret             
    // 0x86b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b704: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b708: b               #0x86b67c
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x889208, size: 0x1c
    // 0x889208: r4 = 0
    //     0x889208: movz            x4, #0
    // 0x88920c: r1 = Function 'onResponse':.
    //     0x88920c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2c8] AnonymousClosure: (0x889224), in [package:dio/src/interceptors/log.dart] LogInterceptor::onResponse (0x889278)
    //     0x889210: ldr             x1, [x17, #0x2c8]
    // 0x889214: r24 = BuildNonGenericMethodExtractorStub
    //     0x889214: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x889218: ldr             x24, [x17, #0x760]
    // 0x88921c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x88921c: ldur            x0, [x24, #0x17]
    // 0x889220: br              x0
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x889224, size: 0x54
    // 0x889224: EnterFrame
    //     0x889224: stp             fp, lr, [SP, #-0x10]!
    //     0x889228: mov             fp, SP
    // 0x88922c: AllocStack(0x18)
    //     0x88922c: sub             SP, SP, #0x18
    // 0x889230: SetupParameters([dynamic _ /* r0 */])
    //     0x889230: ldr             x0, [fp, #0x20]
    //     0x889234: ldur            w1, [x0, #0x17]
    //     0x889238: add             x1, x1, HEAP, lsl #32
    // 0x88923c: CheckStackOverflow
    //     0x88923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889240: cmp             SP, x16
    //     0x889244: b.ls            #0x889270
    // 0x889248: LoadField: r0 = r1->field_f
    //     0x889248: ldur            w0, [x1, #0xf]
    // 0x88924c: DecompressPointer r0
    //     0x88924c: add             x0, x0, HEAP, lsl #32
    // 0x889250: ldr             x16, [fp, #0x18]
    // 0x889254: stp             x16, x0, [SP, #8]
    // 0x889258: ldr             x16, [fp, #0x10]
    // 0x88925c: str             x16, [SP]
    // 0x889260: r0 = onResponse()
    //     0x889260: bl              #0x889278  ; [package:dio/src/interceptors/log.dart] LogInterceptor::onResponse
    // 0x889264: LeaveFrame
    //     0x889264: mov             SP, fp
    //     0x889268: ldp             fp, lr, [SP], #0x10
    // 0x88926c: ret
    //     0x88926c: ret             
    // 0x889270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889274: b               #0x889248
  }
  _ onResponse(/* No info */) {
    // ** addr: 0x889278, size: 0x74
    // 0x889278: EnterFrame
    //     0x889278: stp             fp, lr, [SP, #-0x10]!
    //     0x88927c: mov             fp, SP
    // 0x889280: AllocStack(0x10)
    //     0x889280: sub             SP, SP, #0x10
    // 0x889284: CheckStackOverflow
    //     0x889284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889288: cmp             SP, x16
    //     0x88928c: b.ls            #0x8892e4
    // 0x889290: ldr             x1, [fp, #0x20]
    // 0x889294: LoadField: r0 = r1->field_1f
    //     0x889294: ldur            w0, [x1, #0x1f]
    // 0x889298: DecompressPointer r0
    //     0x889298: add             x0, x0, HEAP, lsl #32
    // 0x88929c: r16 = "*** Response ***"
    //     0x88929c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2d0] "*** Response ***"
    //     0x8892a0: ldr             x16, [x16, #0x2d0]
    // 0x8892a4: stp             x16, x0, [SP]
    // 0x8892a8: ClosureCall
    //     0x8892a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8892ac: ldur            x2, [x0, #0x1f]
    //     0x8892b0: blr             x2
    // 0x8892b4: ldr             x16, [fp, #0x20]
    // 0x8892b8: ldr             lr, [fp, #0x18]
    // 0x8892bc: stp             lr, x16, [SP]
    // 0x8892c0: r0 = _printResponse()
    //     0x8892c0: bl              #0x86b2f8  ; [package:dio/src/interceptors/log.dart] LogInterceptor::_printResponse
    // 0x8892c4: ldr             x16, [fp, #0x10]
    // 0x8892c8: ldr             lr, [fp, #0x18]
    // 0x8892cc: stp             lr, x16, [SP]
    // 0x8892d0: r0 = next()
    //     0x8892d0: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8892d4: r0 = Null
    //     0x8892d4: mov             x0, NULL
    // 0x8892d8: LeaveFrame
    //     0x8892d8: mov             SP, fp
    //     0x8892dc: ldp             fp, lr, [SP], #0x10
    // 0x8892e0: ret
    //     0x8892e0: ret             
    // 0x8892e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8892e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8892e8: b               #0x889290
  }
}
