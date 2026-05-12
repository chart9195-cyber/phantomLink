// lib: , url: package:flutter_cache_manager/src/web/web_helper.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 1310, size: 0x20, field offset: 0x8
class WebHelper extends Object {

  _ downloadFile(/* No info */) {
    // ** addr: 0x892e98, size: 0xc0
    // 0x892e98: EnterFrame
    //     0x892e98: stp             fp, lr, [SP, #-0x10]!
    //     0x892e9c: mov             fp, SP
    // 0x892ea0: AllocStack(0x28)
    //     0x892ea0: sub             SP, SP, #0x28
    // 0x892ea4: CheckStackOverflow
    //     0x892ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892ea8: cmp             SP, x16
    //     0x892eac: b.ls            #0x892f50
    // 0x892eb0: ldr             x0, [fp, #0x20]
    // 0x892eb4: LoadField: r1 = r0->field_f
    //     0x892eb4: ldur            w1, [x0, #0xf]
    // 0x892eb8: DecompressPointer r1
    //     0x892eb8: add             x1, x1, HEAP, lsl #32
    // 0x892ebc: stur            x1, [fp, #-8]
    // 0x892ec0: ldr             x16, [fp, #0x10]
    // 0x892ec4: stp             x16, x1, [SP]
    // 0x892ec8: r0 = _getValueOrData()
    //     0x892ec8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892ecc: mov             x1, x0
    // 0x892ed0: ldur            x0, [fp, #-8]
    // 0x892ed4: LoadField: r2 = r0->field_f
    //     0x892ed4: ldur            w2, [x0, #0xf]
    // 0x892ed8: DecompressPointer r2
    //     0x892ed8: add             x2, x2, HEAP, lsl #32
    // 0x892edc: cmp             w2, w1
    // 0x892ee0: b.ne            #0x892ee8
    // 0x892ee4: r1 = Null
    //     0x892ee4: mov             x1, NULL
    // 0x892ee8: cmp             w1, NULL
    // 0x892eec: b.ne            #0x892f38
    // 0x892ef0: r16 = <FileResponse>
    //     0x892ef0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x892ef4: ldr             x16, [x16, #0x370]
    // 0x892ef8: str             x16, [SP]
    // 0x892efc: r0 = BehaviorSubject()
    //     0x892efc: bl              #0x8990ac  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x892f00: stur            x0, [fp, #-0x10]
    // 0x892f04: ldur            x16, [fp, #-8]
    // 0x892f08: ldr             lr, [fp, #0x10]
    // 0x892f0c: stp             lr, x16, [SP, #8]
    // 0x892f10: str             x0, [SP]
    // 0x892f14: r0 = []=()
    //     0x892f14: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x892f18: ldr             x16, [fp, #0x20]
    // 0x892f1c: ldr             lr, [fp, #0x18]
    // 0x892f20: stp             lr, x16, [SP, #8]
    // 0x892f24: ldr             x16, [fp, #0x10]
    // 0x892f28: str             x16, [SP]
    // 0x892f2c: r0 = _downloadOrAddToQueue()
    //     0x892f2c: bl              #0x892f58  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0x892f30: ldur            x0, [fp, #-0x10]
    // 0x892f34: b               #0x892f3c
    // 0x892f38: mov             x0, x1
    // 0x892f3c: str             x0, [SP]
    // 0x892f40: r0 = stream()
    //     0x892f40: bl              #0x8cfa94  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::stream
    // 0x892f44: LeaveFrame
    //     0x892f44: mov             SP, fp
    //     0x892f48: ldp             fp, lr, [SP], #0x10
    // 0x892f4c: ret
    //     0x892f4c: ret             
    // 0x892f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892f54: b               #0x892eb0
  }
  _ _downloadOrAddToQueue(/* No info */) async {
    // ** addr: 0x892f58, size: 0x57c
    // 0x892f58: EnterFrame
    //     0x892f58: stp             fp, lr, [SP, #-0x10]!
    //     0x892f5c: mov             fp, SP
    // 0x892f60: AllocStack(0xc8)
    //     0x892f60: sub             SP, SP, #0xc8
    // 0x892f64: SetupParameters(WebHelper this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x892f64: stur            NULL, [fp, #-8]
    //     0x892f68: movz            x0, #0
    //     0x892f6c: add             x1, fp, w0, sxtw #2
    //     0x892f70: ldr             x1, [x1, #0x20]
    //     0x892f74: stur            x1, [fp, #-0x90]
    //     0x892f78: add             x2, fp, w0, sxtw #2
    //     0x892f7c: ldr             x2, [x2, #0x18]
    //     0x892f80: stur            x2, [fp, #-0x88]
    //     0x892f84: add             x3, fp, w0, sxtw #2
    //     0x892f88: ldr             x3, [x3, #0x10]
    //     0x892f8c: stur            x3, [fp, #-0x80]
    // 0x892f90: CheckStackOverflow
    //     0x892f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892f94: cmp             SP, x16
    //     0x892f98: b.ls            #0x8934c0
    // 0x892f9c: InitAsync() -> Future<void?>
    //     0x892f9c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x892fa0: bl              #0x3f9900  ; InitAsyncStub
    // 0x892fa4: ldur            x0, [fp, #-0x90]
    // 0x892fa8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x892fa8: ldur            x1, [x0, #0x17]
    // 0x892fac: cmp             x1, #0xa
    // 0x892fb0: b.lt            #0x892ff0
    // 0x892fb4: ldur            x1, [fp, #-0x88]
    // 0x892fb8: ldur            x2, [fp, #-0x80]
    // 0x892fbc: LoadField: r3 = r0->field_13
    //     0x892fbc: ldur            w3, [x0, #0x13]
    // 0x892fc0: DecompressPointer r3
    //     0x892fc0: add             x3, x3, HEAP, lsl #32
    // 0x892fc4: stur            x3, [fp, #-0x98]
    // 0x892fc8: r0 = QueueItem()
    //     0x892fc8: bl              #0x899080  ; AllocateQueueItemStub -> QueueItem (size=0x14)
    // 0x892fcc: ldur            x1, [fp, #-0x88]
    // 0x892fd0: StoreField: r0->field_7 = r1
    //     0x892fd0: stur            w1, [x0, #7]
    // 0x892fd4: ldur            x2, [fp, #-0x80]
    // 0x892fd8: StoreField: r0->field_b = r2
    //     0x892fd8: stur            w2, [x0, #0xb]
    // 0x892fdc: ldur            x16, [fp, #-0x98]
    // 0x892fe0: stp             x0, x16, [SP]
    // 0x892fe4: r0 = _add()
    //     0x892fe4: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x892fe8: r0 = Null
    //     0x892fe8: mov             x0, NULL
    // 0x892fec: r0 = ReturnAsyncNotFuture()
    //     0x892fec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x892ff0: ldur            x1, [fp, #-0x88]
    // 0x892ff4: ldur            x2, [fp, #-0x80]
    // 0x892ff8: r0 = InitLateStaticField(0xb48) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x892ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892ffc: ldr             x0, [x0, #0x1690]
    //     0x893000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893004: cmp             w0, w16
    //     0x893008: b.ne            #0x893018
    //     0x89300c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a8] Field <::.cacheLogger>: static late (offset: 0xb48)
    //     0x893010: ldr             x2, [x2, #0x3a8]
    //     0x893014: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x893018: r1 = Null
    //     0x893018: mov             x1, NULL
    // 0x89301c: r2 = 4
    //     0x89301c: movz            x2, #0x4
    // 0x893020: r0 = AllocateArray()
    //     0x893020: bl              #0x98d620  ; AllocateArrayStub
    // 0x893024: r17 = "CacheManager: Downloading "
    //     0x893024: add             x17, PP, #0x32, lsl #12  ; [pp+0x323f8] "CacheManager: Downloading "
    //     0x893028: ldr             x17, [x17, #0x3f8]
    // 0x89302c: StoreField: r0->field_f = r17
    //     0x89302c: stur            w17, [x0, #0xf]
    // 0x893030: ldur            x1, [fp, #-0x88]
    // 0x893034: StoreField: r0->field_13 = r1
    //     0x893034: stur            w1, [x0, #0x13]
    // 0x893038: str             x0, [SP]
    // 0x89303c: r0 = _interpolate()
    //     0x89303c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x893040: r0 = InitLateStaticField(0xb40) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x893040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893044: ldr             x0, [x0, #0x1680]
    //     0x893048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89304c: cmp             w0, w16
    //     0x893050: b.ne            #0x893060
    //     0x893054: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c0] Field <CacheManager.logLevel>: static late (offset: 0xb40)
    //     0x893058: ldr             x2, [x2, #0x3c0]
    //     0x89305c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x893060: ldur            x0, [fp, #-0x90]
    // 0x893064: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x893064: ldur            x1, [x0, #0x17]
    // 0x893068: add             x2, x1, #1
    // 0x89306c: ArrayStore: r0[0] = r2  ; List_8
    //     0x89306c: stur            x2, [x0, #0x17]
    // 0x893070: LoadField: r1 = r0->field_f
    //     0x893070: ldur            w1, [x0, #0xf]
    // 0x893074: DecompressPointer r1
    //     0x893074: add             x1, x1, HEAP, lsl #32
    // 0x893078: stur            x1, [fp, #-0x98]
    // 0x89307c: ldur            x16, [fp, #-0x80]
    // 0x893080: stp             x16, x1, [SP]
    // 0x893084: r0 = _getValueOrData()
    //     0x893084: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x893088: mov             x1, x0
    // 0x89308c: ldur            x0, [fp, #-0x98]
    // 0x893090: LoadField: r2 = r0->field_f
    //     0x893090: ldur            w2, [x0, #0xf]
    // 0x893094: DecompressPointer r2
    //     0x893094: add             x2, x2, HEAP, lsl #32
    // 0x893098: cmp             w2, w1
    // 0x89309c: b.ne            #0x8930a8
    // 0x8930a0: r0 = Null
    //     0x8930a0: mov             x0, NULL
    // 0x8930a4: b               #0x8930ac
    // 0x8930a8: mov             x0, x1
    // 0x8930ac: stur            x0, [fp, #-0x98]
    // 0x8930b0: cmp             w0, NULL
    // 0x8930b4: b.eq            #0x8934c8
    // 0x8930b8: ldur            x16, [fp, #-0x90]
    // 0x8930bc: ldur            lr, [fp, #-0x88]
    // 0x8930c0: stp             lr, x16, [SP, #8]
    // 0x8930c4: ldur            x16, [fp, #-0x80]
    // 0x8930c8: str             x16, [SP]
    // 0x8930cc: r0 = _updateFile()
    //     0x8930cc: bl              #0x893558  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_updateFile
    // 0x8930d0: r1 = <FileResponse>
    //     0x8930d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x8930d4: ldr             x1, [x1, #0x370]
    // 0x8930d8: stur            x0, [fp, #-0x88]
    // 0x8930dc: r0 = _StreamIterator()
    //     0x8930dc: bl              #0x44646c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x8930e0: mov             x2, x0
    // 0x8930e4: r0 = false
    //     0x8930e4: add             x0, NULL, #0x30  ; false
    // 0x8930e8: stur            x2, [fp, #-0xa8]
    // 0x8930ec: StoreField: r2->field_13 = r0
    //     0x8930ec: stur            w0, [x2, #0x13]
    // 0x8930f0: ldur            x1, [fp, #-0x88]
    // 0x8930f4: StoreField: r2->field_f = r1
    //     0x8930f4: stur            w1, [x2, #0xf]
    // 0x8930f8: ldur            x3, [fp, #-0x98]
    // 0x8930fc: LoadField: r4 = r3->field_7
    //     0x8930fc: ldur            w4, [x3, #7]
    // 0x893100: DecompressPointer r4
    //     0x893100: add             x4, x4, HEAP, lsl #32
    // 0x893104: stur            x4, [fp, #-0xa0]
    // 0x893108: CheckStackOverflow
    //     0x893108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89310c: cmp             SP, x16
    //     0x893110: b.ls            #0x8934cc
    // 0x893114: LoadField: r5 = r2->field_b
    //     0x893114: ldur            w5, [x2, #0xb]
    // 0x893118: DecompressPointer r5
    //     0x893118: add             x5, x5, HEAP, lsl #32
    // 0x89311c: stur            x5, [fp, #-0x88]
    // 0x893120: cmp             w5, NULL
    // 0x893124: b.eq            #0x8931c0
    // 0x893128: LoadField: r1 = r2->field_13
    //     0x893128: ldur            w1, [x2, #0x13]
    // 0x89312c: DecompressPointer r1
    //     0x89312c: add             x1, x1, HEAP, lsl #32
    // 0x893130: tbnz            w1, #4, #0x8933f0
    // 0x893134: r1 = <bool>
    //     0x893134: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x893138: r0 = _Future()
    //     0x893138: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x89313c: mov             x1, x0
    // 0x893140: r0 = 0
    //     0x893140: movz            x0, #0
    // 0x893144: stur            x1, [fp, #-0xb0]
    // 0x893148: StoreField: r1->field_b = r0
    //     0x893148: stur            x0, [x1, #0xb]
    // 0x89314c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x89314c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893150: ldr             x0, [x0, #0xae0]
    //     0x893154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893158: cmp             w0, w16
    //     0x89315c: b.ne            #0x893168
    //     0x893160: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x893164: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x893168: ldur            x1, [fp, #-0xb0]
    // 0x89316c: StoreField: r1->field_13 = r0
    //     0x89316c: stur            w0, [x1, #0x13]
    // 0x893170: mov             x0, x1
    // 0x893174: ldur            x2, [fp, #-0xa8]
    // 0x893178: StoreField: r2->field_f = r0
    //     0x893178: stur            w0, [x2, #0xf]
    //     0x89317c: ldurb           w16, [x2, #-1]
    //     0x893180: ldurb           w17, [x0, #-1]
    //     0x893184: and             x16, x17, x16, lsr #2
    //     0x893188: tst             x16, HEAP, lsr #32
    //     0x89318c: b.eq            #0x893194
    //     0x893190: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x893194: r3 = false
    //     0x893194: add             x3, NULL, #0x30  ; false
    // 0x893198: StoreField: r2->field_13 = r3
    //     0x893198: stur            w3, [x2, #0x13]
    // 0x89319c: ldur            x4, [fp, #-0x88]
    // 0x8931a0: r0 = LoadClassIdInstr(r4)
    //     0x8931a0: ldur            x0, [x4, #-1]
    //     0x8931a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8931a8: str             x4, [SP]
    // 0x8931ac: r0 = GDT[cid_x0 + -0x58]()
    //     0x8931ac: sub             lr, x0, #0x58
    //     0x8931b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8931b4: blr             lr
    // 0x8931b8: ldur            x1, [fp, #-0xb0]
    // 0x8931bc: b               #0x8931d4
    // 0x8931c0: r0 = "Already waiting for next."
    //     0x8931c0: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x8931c4: ldur            x16, [fp, #-0xa8]
    // 0x8931c8: str             x16, [SP]
    // 0x8931cc: r0 = _initializeOrDone()
    //     0x8931cc: bl              #0x445ee0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x8931d0: mov             x1, x0
    // 0x8931d4: mov             x0, x1
    // 0x8931d8: stur            x1, [fp, #-0x88]
    // 0x8931dc: r0 = Await()
    //     0x8931dc: bl              #0x3f95a4  ; AwaitStub
    // 0x8931e0: mov             x1, x0
    // 0x8931e4: stur            x1, [fp, #-0x88]
    // 0x8931e8: tbnz            w0, #5, #0x8931f0
    // 0x8931ec: r0 = AssertBoolean()
    //     0x8931ec: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x8931f0: ldur            x0, [fp, #-0x88]
    // 0x8931f4: tbnz            w0, #4, #0x893304
    // 0x8931f8: ldur            x3, [fp, #-0xa8]
    // 0x8931fc: LoadField: r0 = r3->field_13
    //     0x8931fc: ldur            w0, [x3, #0x13]
    // 0x893200: DecompressPointer r0
    //     0x893200: add             x0, x0, HEAP, lsl #32
    // 0x893204: tbnz            w0, #4, #0x893258
    // 0x893208: LoadField: r4 = r3->field_f
    //     0x893208: ldur            w4, [x3, #0xf]
    // 0x89320c: DecompressPointer r4
    //     0x89320c: add             x4, x4, HEAP, lsl #32
    // 0x893210: mov             x0, x4
    // 0x893214: stur            x4, [fp, #-0x88]
    // 0x893218: r2 = Null
    //     0x893218: mov             x2, NULL
    // 0x89321c: r1 = Null
    //     0x89321c: mov             x1, NULL
    // 0x893220: r4 = 59
    //     0x893220: movz            x4, #0x3b
    // 0x893224: branchIfSmi(r0, 0x893230)
    //     0x893224: tbz             w0, #0, #0x893230
    // 0x893228: r4 = LoadClassIdInstr(r0)
    //     0x893228: ldur            x4, [x0, #-1]
    //     0x89322c: ubfx            x4, x4, #0xc, #0x14
    // 0x893230: sub             x4, x4, #0x52d
    // 0x893234: cmp             x4, #1
    // 0x893238: b.ls            #0x893250
    // 0x89323c: r8 = FileResponse
    //     0x89323c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: FileResponse
    //     0x893240: ldr             x8, [x8, #0x378]
    // 0x893244: r3 = Null
    //     0x893244: add             x3, PP, #0x32, lsl #12  ; [pp+0x32400] Null
    //     0x893248: ldr             x3, [x3, #0x400]
    // 0x89324c: r0 = FileResponse()
    //     0x89324c: bl              #0x899800  ; IsType_FileResponse_Stub
    // 0x893250: ldur            x4, [fp, #-0x88]
    // 0x893254: b               #0x893290
    // 0x893258: r0 = Null
    //     0x893258: mov             x0, NULL
    // 0x89325c: r2 = Null
    //     0x89325c: mov             x2, NULL
    // 0x893260: r1 = Null
    //     0x893260: mov             x1, NULL
    // 0x893264: r4 = LoadClassIdInstr(r0)
    //     0x893264: ldur            x4, [x0, #-1]
    //     0x893268: ubfx            x4, x4, #0xc, #0x14
    // 0x89326c: sub             x4, x4, #0x52d
    // 0x893270: cmp             x4, #1
    // 0x893274: b.ls            #0x89328c
    // 0x893278: r8 = FileResponse
    //     0x893278: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: FileResponse
    //     0x89327c: ldr             x8, [x8, #0x378]
    // 0x893280: r3 = Null
    //     0x893280: add             x3, PP, #0x32, lsl #12  ; [pp+0x32410] Null
    //     0x893284: ldr             x3, [x3, #0x410]
    // 0x893288: r0 = FileResponse()
    //     0x893288: bl              #0x899800  ; IsType_FileResponse_Stub
    // 0x89328c: r4 = Null
    //     0x89328c: mov             x4, NULL
    // 0x893290: ldur            x3, [fp, #-0x98]
    // 0x893294: mov             x0, x4
    // 0x893298: ldur            x2, [fp, #-0xa0]
    // 0x89329c: stur            x4, [fp, #-0x88]
    // 0x8932a0: r1 = Null
    //     0x8932a0: mov             x1, NULL
    // 0x8932a4: cmp             w2, NULL
    // 0x8932a8: b.eq            #0x8932c8
    // 0x8932ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8932ac: ldur            w4, [x2, #0x17]
    // 0x8932b0: DecompressPointer r4
    //     0x8932b0: add             x4, x4, HEAP, lsl #32
    // 0x8932b4: r8 = X0
    //     0x8932b4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8932b8: LoadField: r9 = r4->field_7
    //     0x8932b8: ldur            x9, [x4, #7]
    // 0x8932bc: r3 = Null
    //     0x8932bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32420] Null
    //     0x8932c0: ldr             x3, [x3, #0x420]
    // 0x8932c4: blr             x9
    // 0x8932c8: ldur            x0, [fp, #-0x98]
    // 0x8932cc: LoadField: r1 = r0->field_13
    //     0x8932cc: ldur            w1, [x0, #0x13]
    // 0x8932d0: DecompressPointer r1
    //     0x8932d0: add             x1, x1, HEAP, lsl #32
    // 0x8932d4: tbz             w1, #4, #0x893410
    // 0x8932d8: r0 = "You cannot add items while items are being added from addStream"
    //     0x8932d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32430] "You cannot add items while items are being added from addStream"
    //     0x8932dc: ldr             x0, [x0, #0x430]
    // 0x8932e0: ldur            x16, [fp, #-0x98]
    // 0x8932e4: ldur            lr, [fp, #-0x88]
    // 0x8932e8: stp             lr, x16, [SP]
    // 0x8932ec: r0 = _add()
    //     0x8932ec: bl              #0x88ee80  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x8932f0: ldur            x2, [fp, #-0xa8]
    // 0x8932f4: ldur            x4, [fp, #-0xa0]
    // 0x8932f8: ldur            x3, [fp, #-0x98]
    // 0x8932fc: r0 = false
    //     0x8932fc: add             x0, NULL, #0x30  ; false
    // 0x893300: b               #0x893108
    // 0x893304: ldur            x0, [fp, #-0xa8]
    // 0x893308: LoadField: r1 = r0->field_b
    //     0x893308: ldur            w1, [x0, #0xb]
    // 0x89330c: DecompressPointer r1
    //     0x89330c: add             x1, x1, HEAP, lsl #32
    // 0x893310: cmp             w1, NULL
    // 0x893314: b.eq            #0x89332c
    // 0x893318: str             x0, [SP]
    // 0x89331c: r0 = cancel()
    //     0x89331c: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x893320: mov             x1, x0
    // 0x893324: stur            x1, [fp, #-0x88]
    // 0x893328: r0 = Await()
    //     0x893328: bl              #0x3f95a4  ; AwaitStub
    // 0x89332c: ldur            x2, [fp, #-0x90]
    // 0x893330: ldur            x1, [fp, #-0x80]
    // 0x893334: ldur            x0, [fp, #-0x98]
    // 0x893338: b               #0x89339c
    // 0x89333c: sub             SP, fp, #0xc8
    // 0x893340: mov             x2, x0
    // 0x893344: stur            x0, [fp, #-0x80]
    // 0x893348: ldur            x0, [fp, #-0x70]
    // 0x89334c: stur            x1, [fp, #-0x88]
    // 0x893350: LoadField: r3 = r0->field_b
    //     0x893350: ldur            w3, [x0, #0xb]
    // 0x893354: DecompressPointer r3
    //     0x893354: add             x3, x3, HEAP, lsl #32
    // 0x893358: cmp             w3, NULL
    // 0x89335c: b.eq            #0x893448
    // 0x893360: b               #0x893434
    // 0x893364: sub             SP, fp, #0xc8
    // 0x893368: stur            x0, [fp, #-0x80]
    // 0x89336c: mov             x16, x1
    // 0x893370: mov             x1, x0
    // 0x893374: mov             x0, x16
    // 0x893378: stur            x0, [fp, #-0x88]
    // 0x89337c: ldur            x16, [fp, #-0x60]
    // 0x893380: stp             x1, x16, [SP, #8]
    // 0x893384: str             x0, [SP]
    // 0x893388: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x893388: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89338c: r0 = addError()
    //     0x89338c: bl              #0x8743d0  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0x893390: ldur            x2, [fp, #-0x10]
    // 0x893394: ldur            x1, [fp, #-0x20]
    // 0x893398: ldur            x0, [fp, #-0x60]
    // 0x89339c: stur            x2, [fp, #-0x80]
    // 0x8933a0: stur            x1, [fp, #-0x88]
    // 0x8933a4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8933a4: ldur            x3, [x2, #0x17]
    // 0x8933a8: sub             x4, x3, #1
    // 0x8933ac: ArrayStore: r2[0] = r4  ; List_8
    //     0x8933ac: stur            x4, [x2, #0x17]
    // 0x8933b0: str             x0, [SP]
    // 0x8933b4: r0 = close()
    //     0x8933b4: bl              #0x8610a8  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x8933b8: mov             x1, x0
    // 0x8933bc: stur            x1, [fp, #-0x90]
    // 0x8933c0: r0 = Await()
    //     0x8933c0: bl              #0x3f95a4  ; AwaitStub
    // 0x8933c4: ldur            x0, [fp, #-0x80]
    // 0x8933c8: LoadField: r1 = r0->field_f
    //     0x8933c8: ldur            w1, [x0, #0xf]
    // 0x8933cc: DecompressPointer r1
    //     0x8933cc: add             x1, x1, HEAP, lsl #32
    // 0x8933d0: ldur            x16, [fp, #-0x88]
    // 0x8933d4: stp             x16, x1, [SP]
    // 0x8933d8: r0 = remove()
    //     0x8933d8: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8933dc: ldur            x16, [fp, #-0x80]
    // 0x8933e0: str             x16, [SP]
    // 0x8933e4: r0 = _checkQueue()
    //     0x8933e4: bl              #0x8934d4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0x8933e8: r0 = Null
    //     0x8933e8: mov             x0, NULL
    // 0x8933ec: r0 = ReturnAsyncNotFuture()
    //     0x8933ec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8933f0: r0 = StateError()
    //     0x8933f0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8933f4: mov             x1, x0
    // 0x8933f8: r0 = "Already waiting for next."
    //     0x8933f8: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x8933fc: stur            x1, [fp, #-0xb0]
    // 0x893400: StoreField: r1->field_b = r0
    //     0x893400: stur            w0, [x1, #0xb]
    // 0x893404: mov             x0, x1
    // 0x893408: r0 = Throw()
    //     0x893408: bl              #0x98bc10  ; ThrowStub
    // 0x89340c: brk             #0
    // 0x893410: r0 = StateError()
    //     0x893410: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x893414: mov             x1, x0
    // 0x893418: r0 = "You cannot add items while items are being added from addStream"
    //     0x893418: add             x0, PP, #0x32, lsl #12  ; [pp+0x32430] "You cannot add items while items are being added from addStream"
    //     0x89341c: ldr             x0, [x0, #0x430]
    // 0x893420: stur            x1, [fp, #-0xb0]
    // 0x893424: StoreField: r1->field_b = r0
    //     0x893424: stur            w0, [x1, #0xb]
    // 0x893428: mov             x0, x1
    // 0x89342c: r0 = Throw()
    //     0x89342c: bl              #0x98bc10  ; ThrowStub
    // 0x893430: brk             #0
    // 0x893434: str             x0, [SP]
    // 0x893438: r0 = cancel()
    //     0x893438: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x89343c: mov             x1, x0
    // 0x893440: stur            x1, [fp, #-0x90]
    // 0x893444: r0 = Await()
    //     0x893444: bl              #0x3f95a4  ; AwaitStub
    // 0x893448: ldur            x0, [fp, #-0x80]
    // 0x89344c: ldur            x1, [fp, #-0x88]
    // 0x893450: r0 = ReThrow()
    //     0x893450: bl              #0x98bbec  ; ReThrowStub
    // 0x893454: brk             #0
    // 0x893458: sub             SP, fp, #0xc8
    // 0x89345c: ldur            x2, [fp, #-0x10]
    // 0x893460: stur            x0, [fp, #-0x80]
    // 0x893464: stur            x1, [fp, #-0x88]
    // 0x893468: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x893468: ldur            x3, [x2, #0x17]
    // 0x89346c: sub             x4, x3, #1
    // 0x893470: ArrayStore: r2[0] = r4  ; List_8
    //     0x893470: stur            x4, [x2, #0x17]
    // 0x893474: ldur            x16, [fp, #-0x60]
    // 0x893478: str             x16, [SP]
    // 0x89347c: r0 = close()
    //     0x89347c: bl              #0x8610a8  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x893480: mov             x1, x0
    // 0x893484: stur            x1, [fp, #-0x90]
    // 0x893488: r0 = Await()
    //     0x893488: bl              #0x3f95a4  ; AwaitStub
    // 0x89348c: ldur            x0, [fp, #-0x10]
    // 0x893490: LoadField: r1 = r0->field_f
    //     0x893490: ldur            w1, [x0, #0xf]
    // 0x893494: DecompressPointer r1
    //     0x893494: add             x1, x1, HEAP, lsl #32
    // 0x893498: ldur            x16, [fp, #-0x20]
    // 0x89349c: stp             x16, x1, [SP]
    // 0x8934a0: r0 = remove()
    //     0x8934a0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8934a4: ldur            x16, [fp, #-0x10]
    // 0x8934a8: str             x16, [SP]
    // 0x8934ac: r0 = _checkQueue()
    //     0x8934ac: bl              #0x8934d4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0x8934b0: ldur            x0, [fp, #-0x80]
    // 0x8934b4: ldur            x1, [fp, #-0x88]
    // 0x8934b8: r0 = ReThrow()
    //     0x8934b8: bl              #0x98bbec  ; ReThrowStub
    // 0x8934bc: brk             #0
    // 0x8934c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8934c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8934c4: b               #0x892f9c
    // 0x8934c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8934c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8934cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8934cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8934d0: b               #0x893114
  }
  _ _checkQueue(/* No info */) {
    // ** addr: 0x8934d4, size: 0x84
    // 0x8934d4: EnterFrame
    //     0x8934d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8934d8: mov             fp, SP
    // 0x8934dc: AllocStack(0x18)
    //     0x8934dc: sub             SP, SP, #0x18
    // 0x8934e0: CheckStackOverflow
    //     0x8934e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8934e4: cmp             SP, x16
    //     0x8934e8: b.ls            #0x893550
    // 0x8934ec: ldr             x0, [fp, #0x10]
    // 0x8934f0: LoadField: r1 = r0->field_13
    //     0x8934f0: ldur            w1, [x0, #0x13]
    // 0x8934f4: DecompressPointer r1
    //     0x8934f4: add             x1, x1, HEAP, lsl #32
    // 0x8934f8: LoadField: r2 = r1->field_f
    //     0x8934f8: ldur            x2, [x1, #0xf]
    // 0x8934fc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8934fc: ldur            x3, [x1, #0x17]
    // 0x893500: cmp             x2, x3
    // 0x893504: b.ne            #0x893518
    // 0x893508: r0 = Null
    //     0x893508: mov             x0, NULL
    // 0x89350c: LeaveFrame
    //     0x89350c: mov             SP, fp
    //     0x893510: ldp             fp, lr, [SP], #0x10
    // 0x893514: ret
    //     0x893514: ret             
    // 0x893518: str             x1, [SP]
    // 0x89351c: r0 = removeFirst()
    //     0x89351c: bl              #0x3f717c  ; [dart:collection] ListQueue::removeFirst
    // 0x893520: LoadField: r1 = r0->field_7
    //     0x893520: ldur            w1, [x0, #7]
    // 0x893524: DecompressPointer r1
    //     0x893524: add             x1, x1, HEAP, lsl #32
    // 0x893528: LoadField: r2 = r0->field_b
    //     0x893528: ldur            w2, [x0, #0xb]
    // 0x89352c: DecompressPointer r2
    //     0x89352c: add             x2, x2, HEAP, lsl #32
    // 0x893530: ldr             x16, [fp, #0x10]
    // 0x893534: stp             x1, x16, [SP, #8]
    // 0x893538: str             x2, [SP]
    // 0x89353c: r0 = _downloadOrAddToQueue()
    //     0x89353c: bl              #0x892f58  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0x893540: r0 = Null
    //     0x893540: mov             x0, NULL
    // 0x893544: LeaveFrame
    //     0x893544: mov             SP, fp
    //     0x893548: ldp             fp, lr, [SP], #0x10
    // 0x89354c: ret
    //     0x89354c: ret             
    // 0x893550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893554: b               #0x8934ec
  }
  _ _updateFile(/* No info */) {
    // ** addr: 0x893558, size: 0x1a8
    // 0x893558: EnterFrame
    //     0x893558: stp             fp, lr, [SP, #-0x10]!
    //     0x89355c: mov             fp, SP
    // 0x893560: AllocStack(0x48)
    //     0x893560: sub             SP, SP, #0x48
    // 0x893564: SetupParameters(WebHelper this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x893564: stur            NULL, [fp, #-8]
    //     0x893568: movz            x1, #0
    //     0x89356c: add             x2, fp, w1, sxtw #2
    //     0x893570: ldr             x2, [x2, #0x20]
    //     0x893574: stur            x2, [fp, #-0x20]
    //     0x893578: add             x3, fp, w1, sxtw #2
    //     0x89357c: ldr             x3, [x3, #0x18]
    //     0x893580: stur            x3, [fp, #-0x18]
    //     0x893584: add             x4, fp, w1, sxtw #2
    //     0x893588: ldr             x4, [x4, #0x10]
    //     0x89358c: stur            x4, [fp, #-0x10]
    // 0x893590: CheckStackOverflow
    //     0x893590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893594: cmp             SP, x16
    //     0x893598: b.ls            #0x8936f8
    // 0x89359c: r0 = <FileResponse>
    //     0x89359c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x8935a0: ldr             x0, [x0, #0x370]
    // 0x8935a4: r0 = InitAsyncStar()
    //     0x8935a4: bl              #0x899784  ; InitAsyncStarStub
    // 0x8935a8: r0 = Null
    //     0x8935a8: mov             x0, NULL
    // 0x8935ac: r0 = YieldAsyncStar()
    //     0x8935ac: bl              #0x899608  ; YieldAsyncStarStub
    // 0x8935b0: ldur            x0, [fp, #-0x20]
    // 0x8935b4: LoadField: r1 = r0->field_7
    //     0x8935b4: ldur            w1, [x0, #7]
    // 0x8935b8: DecompressPointer r1
    //     0x8935b8: add             x1, x1, HEAP, lsl #32
    // 0x8935bc: ldur            x16, [fp, #-0x10]
    // 0x8935c0: stp             x16, x1, [SP]
    // 0x8935c4: r0 = retrieveCacheData()
    //     0x8935c4: bl              #0x8985ac  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x8935c8: mov             x1, x0
    // 0x8935cc: stur            x1, [fp, #-0x28]
    // 0x8935d0: r0 = Await()
    //     0x8935d0: bl              #0x3f95a4  ; AwaitStub
    // 0x8935d4: cmp             w0, NULL
    // 0x8935d8: b.ne            #0x893664
    // 0x8935dc: ldur            x0, [fp, #-0x18]
    // 0x8935e0: ldur            x1, [fp, #-0x10]
    // 0x8935e4: r0 = clock()
    //     0x8935e4: bl              #0x564f20  ; [package:clock/src/default.dart] ::clock
    // 0x8935e8: str             x0, [SP]
    // 0x8935ec: r0 = now()
    //     0x8935ec: bl              #0x564ed4  ; [package:clock/src/clock.dart] Clock::now
    // 0x8935f0: stur            x0, [fp, #-0x28]
    // 0x8935f4: r16 = Instance_Uuid
    //     0x8935f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32468] Obj!Uuid@9e2921
    //     0x8935f8: ldr             x16, [x16, #0x468]
    // 0x8935fc: str             x16, [SP]
    // 0x893600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893600: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893604: r0 = v1()
    //     0x893604: bl              #0x8966cc  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x893608: r1 = Null
    //     0x893608: mov             x1, NULL
    // 0x89360c: r2 = 4
    //     0x89360c: movz            x2, #0x4
    // 0x893610: stur            x0, [fp, #-0x30]
    // 0x893614: r0 = AllocateArray()
    //     0x893614: bl              #0x98d620  ; AllocateArrayStub
    // 0x893618: mov             x1, x0
    // 0x89361c: ldur            x0, [fp, #-0x30]
    // 0x893620: StoreField: r1->field_f = r0
    //     0x893620: stur            w0, [x1, #0xf]
    // 0x893624: r17 = ".file"
    //     0x893624: add             x17, PP, #0x32, lsl #12  ; [pp+0x32470] ".file"
    //     0x893628: ldr             x17, [x17, #0x470]
    // 0x89362c: StoreField: r1->field_13 = r17
    //     0x89362c: stur            w17, [x1, #0x13]
    // 0x893630: str             x1, [SP]
    // 0x893634: r0 = _interpolate()
    //     0x893634: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x893638: stur            x0, [fp, #-0x30]
    // 0x89363c: r0 = CacheObject()
    //     0x89363c: bl              #0x8966c0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x893640: ldur            x1, [fp, #-0x18]
    // 0x893644: StoreField: r0->field_b = r1
    //     0x893644: stur            w1, [x0, #0xb]
    // 0x893648: ldur            x1, [fp, #-0x30]
    // 0x89364c: StoreField: r0->field_13 = r1
    //     0x89364c: stur            w1, [x0, #0x13]
    // 0x893650: ldur            x1, [fp, #-0x28]
    // 0x893654: ArrayStore: r0[0] = r1  ; List_4
    //     0x893654: stur            w1, [x0, #0x17]
    // 0x893658: ldur            x1, [fp, #-0x10]
    // 0x89365c: StoreField: r0->field_f = r1
    //     0x89365c: stur            w1, [x0, #0xf]
    // 0x893660: b               #0x893678
    // 0x893664: ldur            x1, [fp, #-0x18]
    // 0x893668: stp             x1, x0, [SP]
    // 0x89366c: r4 = const [0, 0x2, 0x2, 0x1, url, 0x1, null]
    //     0x89366c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32478] List(7) [0, 0x2, 0x2, 0x1, "url", 0x1, Null]
    //     0x893670: ldr             x4, [x4, #0x478]
    // 0x893674: r0 = copyWith()
    //     0x893674: bl              #0x8963b0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x893678: stur            x0, [fp, #-0x10]
    // 0x89367c: ldur            x16, [fp, #-0x20]
    // 0x893680: stp             x0, x16, [SP]
    // 0x893684: r0 = _download()
    //     0x893684: bl              #0x8953f4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_download
    // 0x893688: mov             x1, x0
    // 0x89368c: stur            x1, [fp, #-0x18]
    // 0x893690: r0 = Await()
    //     0x893690: bl              #0x3f95a4  ; AwaitStub
    // 0x893694: mov             x1, x0
    // 0x893698: r0 = 0
    //     0x893698: movz            x0, #0
    // 0x89369c: add             x2, fp, w0, sxtw #2
    // 0x8936a0: LoadField: r2 = r2->field_fffffff8
    //     0x8936a0: ldur            x2, [x2, #-8]
    // 0x8936a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8936a4: ldur            w0, [x2, #0x17]
    // 0x8936a8: DecompressPointer r0
    //     0x8936a8: add             x0, x0, HEAP, lsl #32
    // 0x8936ac: stur            x0, [fp, #-0x18]
    // 0x8936b0: ldur            x16, [fp, #-0x20]
    // 0x8936b4: ldur            lr, [fp, #-0x10]
    // 0x8936b8: stp             lr, x16, [SP, #8]
    // 0x8936bc: str             x1, [SP]
    // 0x8936c0: r0 = _manageResponse()
    //     0x8936c0: bl              #0x893700  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse
    // 0x8936c4: ldur            x16, [fp, #-0x18]
    // 0x8936c8: stp             x0, x16, [SP]
    // 0x8936cc: r0 = addStream()
    //     0x8936cc: bl              #0x892690  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x8936d0: tbz             w0, #4, #0x8936e8
    // 0x8936d4: r0 = Null
    //     0x8936d4: mov             x0, NULL
    // 0x8936d8: r0 = YieldAsyncStar()
    //     0x8936d8: bl              #0x899608  ; YieldAsyncStarStub
    // 0x8936dc: r16 = true
    //     0x8936dc: add             x16, NULL, #0x20  ; true
    // 0x8936e0: cmp             w0, w16
    // 0x8936e4: b.ne            #0x8936f0
    // 0x8936e8: r0 = Null
    //     0x8936e8: mov             x0, NULL
    // 0x8936ec: r0 = ReturnAsyncStar()
    //     0x8936ec: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x8936f0: r0 = Null
    //     0x8936f0: mov             x0, NULL
    // 0x8936f4: r0 = ReturnAsyncStar()
    //     0x8936f4: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x8936f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8936f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8936fc: b               #0x89359c
  }
  _ _manageResponse(/* No info */) {
    // ** addr: 0x893700, size: 0x678
    // 0x893700: EnterFrame
    //     0x893700: stp             fp, lr, [SP, #-0x10]!
    //     0x893704: mov             fp, SP
    // 0x893708: AllocStack(0x108)
    //     0x893708: sub             SP, SP, #0x108
    // 0x89370c: SetupParameters(WebHelper this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */)
    //     0x89370c: stur            NULL, [fp, #-8]
    //     0x893710: movz            x0, #0
    //     0x893714: add             x1, fp, w0, sxtw #2
    //     0x893718: ldr             x1, [x1, #0x20]
    //     0x89371c: stur            x1, [fp, #-0xb8]
    //     0x893720: add             x2, fp, w0, sxtw #2
    //     0x893724: ldr             x2, [x2, #0x18]
    //     0x893728: stur            x2, [fp, #-0xb0]
    //     0x89372c: add             x3, fp, w0, sxtw #2
    //     0x893730: ldr             x3, [x3, #0x10]
    //     0x893734: stur            x3, [fp, #-0xa8]
    // 0x893738: CheckStackOverflow
    //     0x893738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89373c: cmp             SP, x16
    //     0x893740: b.ls            #0x893d68
    // 0x893744: r1 = 3
    //     0x893744: movz            x1, #0x3
    // 0x893748: r0 = AllocateContext()
    //     0x893748: bl              #0x98c848  ; AllocateContextStub
    // 0x89374c: mov             x2, x0
    // 0x893750: ldur            x1, [fp, #-0xb8]
    // 0x893754: stur            x2, [fp, #-0xc0]
    // 0x893758: StoreField: r2->field_f = r1
    //     0x893758: stur            w1, [x2, #0xf]
    // 0x89375c: r0 = <FileResponse>
    //     0x89375c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x893760: ldr             x0, [x0, #0x370]
    // 0x893764: r0 = InitAsyncStar()
    //     0x893764: bl              #0x899784  ; InitAsyncStarStub
    // 0x893768: r0 = Null
    //     0x893768: mov             x0, NULL
    // 0x89376c: r0 = YieldAsyncStar()
    //     0x89376c: bl              #0x899608  ; YieldAsyncStarStub
    // 0x893770: ldur            x2, [fp, #-0xa8]
    // 0x893774: LoadField: r3 = r2->field_b
    //     0x893774: ldur            w3, [x2, #0xb]
    // 0x893778: DecompressPointer r3
    //     0x893778: add             x3, x3, HEAP, lsl #32
    // 0x89377c: stur            x3, [fp, #-0xd0]
    // 0x893780: LoadField: r4 = r3->field_7
    //     0x893780: ldur            x4, [x3, #7]
    // 0x893784: r0 = BoxInt64Instr(r4)
    //     0x893784: sbfiz           x0, x4, #1, #0x1f
    //     0x893788: cmp             x4, x0, asr #1
    //     0x89378c: b.eq            #0x893798
    //     0x893790: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893794: stur            x4, [x0, #7]
    // 0x893798: stur            x0, [fp, #-0xc8]
    // 0x89379c: r16 = const [0xc8, 0xca]
    //     0x89379c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32480] List<int>(2)
    //     0x8937a0: ldr             x16, [x16, #0x480]
    // 0x8937a4: stp             x0, x16, [SP]
    // 0x8937a8: r0 = contains()
    //     0x8937a8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x8937ac: stur            x0, [fp, #-0xd8]
    // 0x8937b0: r16 = const [0x130]
    //     0x8937b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32488] List<int>(1)
    //     0x8937b4: ldr             x16, [x16, #0x488]
    // 0x8937b8: ldur            lr, [fp, #-0xc8]
    // 0x8937bc: stp             lr, x16, [SP]
    // 0x8937c0: r0 = contains()
    //     0x8937c0: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x8937c4: mov             x1, x0
    // 0x8937c8: ldur            x0, [fp, #-0xd8]
    // 0x8937cc: tbz             w0, #4, #0x8937e0
    // 0x8937d0: tbnz            w1, #4, #0x893cb0
    // 0x8937d4: ldur            x2, [fp, #-0xb0]
    // 0x8937d8: ldur            x1, [fp, #-0xc8]
    // 0x8937dc: b               #0x8937e8
    // 0x8937e0: ldur            x2, [fp, #-0xb0]
    // 0x8937e4: ldur            x1, [fp, #-0xc8]
    // 0x8937e8: ldur            x3, [fp, #-0xc0]
    // 0x8937ec: mov             x0, x2
    // 0x8937f0: StoreField: r3->field_13 = r0
    //     0x8937f0: stur            w0, [x3, #0x13]
    //     0x8937f4: ldurb           w16, [x3, #-1]
    //     0x8937f8: ldurb           w17, [x0, #-1]
    //     0x8937fc: and             x16, x17, x16, lsr #2
    //     0x893800: tst             x16, HEAP, lsr #32
    //     0x893804: b.eq            #0x89380c
    //     0x893808: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x89380c: ldur            x16, [fp, #-0xb8]
    // 0x893810: stp             x2, x16, [SP, #8]
    // 0x893814: ldur            x16, [fp, #-0xa8]
    // 0x893818: str             x16, [SP]
    // 0x89381c: r0 = _setDataFromHeaders()
    //     0x89381c: bl              #0x894a40  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_setDataFromHeaders
    // 0x893820: ldur            x2, [fp, #-0xc0]
    // 0x893824: ArrayStore: r2[0] = r0  ; List_4
    //     0x893824: stur            w0, [x2, #0x17]
    //     0x893828: ldurb           w16, [x2, #-1]
    //     0x89382c: ldurb           w17, [x0, #-1]
    //     0x893830: and             x16, x17, x16, lsr #2
    //     0x893834: tst             x16, HEAP, lsr #32
    //     0x893838: b.eq            #0x893840
    //     0x89383c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x893840: r16 = const [0xc8, 0xca]
    //     0x893840: add             x16, PP, #0x32, lsl #12  ; [pp+0x32480] List<int>(2)
    //     0x893844: ldr             x16, [x16, #0x480]
    // 0x893848: ldur            lr, [fp, #-0xc8]
    // 0x89384c: stp             lr, x16, [SP]
    // 0x893850: r0 = contains()
    //     0x893850: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x893854: tbnz            w0, #4, #0x893b80
    // 0x893858: ldur            x2, [fp, #-0xc0]
    // 0x89385c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89385c: ldur            w0, [x2, #0x17]
    // 0x893860: DecompressPointer r0
    //     0x893860: add             x0, x0, HEAP, lsl #32
    // 0x893864: ldur            x16, [fp, #-0xb8]
    // 0x893868: stp             x0, x16, [SP, #8]
    // 0x89386c: ldur            x16, [fp, #-0xa8]
    // 0x893870: str             x16, [SP]
    // 0x893874: r0 = _saveFile()
    //     0x893874: bl              #0x89463c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFile
    // 0x893878: r1 = <int>
    //     0x893878: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x89387c: stur            x0, [fp, #-0xa8]
    // 0x893880: r0 = _StreamIterator()
    //     0x893880: bl              #0x44646c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x893884: mov             x2, x0
    // 0x893888: r0 = false
    //     0x893888: add             x0, NULL, #0x30  ; false
    // 0x89388c: stur            x2, [fp, #-0xc8]
    // 0x893890: StoreField: r2->field_13 = r0
    //     0x893890: stur            w0, [x2, #0x13]
    // 0x893894: ldur            x1, [fp, #-0xa8]
    // 0x893898: StoreField: r2->field_f = r1
    //     0x893898: stur            w1, [x2, #0xf]
    // 0x89389c: ldur            x1, [fp, #-0xd0]
    // 0x8938a0: LoadField: r3 = r1->field_f
    //     0x8938a0: ldur            w3, [x1, #0xf]
    // 0x8938a4: DecompressPointer r3
    //     0x8938a4: add             x3, x3, HEAP, lsl #32
    // 0x8938a8: stur            x3, [fp, #-0xb0]
    // 0x8938ac: r4 = 0
    //     0x8938ac: movz            x4, #0
    // 0x8938b0: stur            x4, [fp, #-0xe8]
    // 0x8938b4: CheckStackOverflow
    //     0x8938b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8938b8: cmp             SP, x16
    //     0x8938bc: b.ls            #0x893d70
    // 0x8938c0: LoadField: r5 = r2->field_b
    //     0x8938c0: ldur            w5, [x2, #0xb]
    // 0x8938c4: DecompressPointer r5
    //     0x8938c4: add             x5, x5, HEAP, lsl #32
    // 0x8938c8: stur            x5, [fp, #-0xa8]
    // 0x8938cc: cmp             w5, NULL
    // 0x8938d0: b.eq            #0x89396c
    // 0x8938d4: LoadField: r1 = r2->field_13
    //     0x8938d4: ldur            w1, [x2, #0x13]
    // 0x8938d8: DecompressPointer r1
    //     0x8938d8: add             x1, x1, HEAP, lsl #32
    // 0x8938dc: tbnz            w1, #4, #0x893d24
    // 0x8938e0: r1 = <bool>
    //     0x8938e0: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x8938e4: r0 = _Future()
    //     0x8938e4: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8938e8: mov             x1, x0
    // 0x8938ec: r0 = 0
    //     0x8938ec: movz            x0, #0
    // 0x8938f0: stur            x1, [fp, #-0xd0]
    // 0x8938f4: StoreField: r1->field_b = r0
    //     0x8938f4: stur            x0, [x1, #0xb]
    // 0x8938f8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8938f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8938fc: ldr             x0, [x0, #0xae0]
    //     0x893900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x893904: cmp             w0, w16
    //     0x893908: b.ne            #0x893914
    //     0x89390c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x893910: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x893914: ldur            x1, [fp, #-0xd0]
    // 0x893918: StoreField: r1->field_13 = r0
    //     0x893918: stur            w0, [x1, #0x13]
    // 0x89391c: mov             x0, x1
    // 0x893920: ldur            x2, [fp, #-0xc8]
    // 0x893924: StoreField: r2->field_f = r0
    //     0x893924: stur            w0, [x2, #0xf]
    //     0x893928: ldurb           w16, [x2, #-1]
    //     0x89392c: ldurb           w17, [x0, #-1]
    //     0x893930: and             x16, x17, x16, lsr #2
    //     0x893934: tst             x16, HEAP, lsr #32
    //     0x893938: b.eq            #0x893940
    //     0x89393c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x893940: r3 = false
    //     0x893940: add             x3, NULL, #0x30  ; false
    // 0x893944: StoreField: r2->field_13 = r3
    //     0x893944: stur            w3, [x2, #0x13]
    // 0x893948: ldur            x4, [fp, #-0xa8]
    // 0x89394c: r0 = LoadClassIdInstr(r4)
    //     0x89394c: ldur            x0, [x4, #-1]
    //     0x893950: ubfx            x0, x0, #0xc, #0x14
    // 0x893954: str             x4, [SP]
    // 0x893958: r0 = GDT[cid_x0 + -0x58]()
    //     0x893958: sub             lr, x0, #0x58
    //     0x89395c: ldr             lr, [x21, lr, lsl #3]
    //     0x893960: blr             lr
    // 0x893964: ldur            x1, [fp, #-0xd0]
    // 0x893968: b               #0x893980
    // 0x89396c: r0 = "Already waiting for next."
    //     0x89396c: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x893970: ldur            x16, [fp, #-0xc8]
    // 0x893974: str             x16, [SP]
    // 0x893978: r0 = _initializeOrDone()
    //     0x893978: bl              #0x445ee0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x89397c: mov             x1, x0
    // 0x893980: mov             x0, x1
    // 0x893984: stur            x1, [fp, #-0xa8]
    // 0x893988: r0 = Await()
    //     0x893988: bl              #0x3f95a4  ; AwaitStub
    // 0x89398c: mov             x1, x0
    // 0x893990: stur            x1, [fp, #-0xa8]
    // 0x893994: tbnz            w0, #5, #0x89399c
    // 0x893998: r0 = AssertBoolean()
    //     0x893998: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x89399c: ldur            x0, [fp, #-0xa8]
    // 0x8939a0: tbnz            w0, #4, #0x893b00
    // 0x8939a4: ldur            x3, [fp, #-0xc8]
    // 0x8939a8: LoadField: r0 = r3->field_13
    //     0x8939a8: ldur            w0, [x3, #0x13]
    // 0x8939ac: DecompressPointer r0
    //     0x8939ac: add             x0, x0, HEAP, lsl #32
    // 0x8939b0: tbnz            w0, #4, #0x893a10
    // 0x8939b4: LoadField: r4 = r3->field_f
    //     0x8939b4: ldur            w4, [x3, #0xf]
    // 0x8939b8: DecompressPointer r4
    //     0x8939b8: add             x4, x4, HEAP, lsl #32
    // 0x8939bc: mov             x0, x4
    // 0x8939c0: stur            x4, [fp, #-0xa8]
    // 0x8939c4: r2 = Null
    //     0x8939c4: mov             x2, NULL
    // 0x8939c8: r1 = Null
    //     0x8939c8: mov             x1, NULL
    // 0x8939cc: branchIfSmi(r0, 0x8939f4)
    //     0x8939cc: tbz             w0, #0, #0x8939f4
    // 0x8939d0: r4 = LoadClassIdInstr(r0)
    //     0x8939d0: ldur            x4, [x0, #-1]
    //     0x8939d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8939d8: sub             x4, x4, #0x3b
    // 0x8939dc: cmp             x4, #1
    // 0x8939e0: b.ls            #0x8939f4
    // 0x8939e4: r8 = int
    //     0x8939e4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x8939e8: r3 = Null
    //     0x8939e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32490] Null
    //     0x8939ec: ldr             x3, [x3, #0x490]
    // 0x8939f0: r0 = int()
    //     0x8939f0: bl              #0x996590  ; IsType_int_Stub
    // 0x8939f4: ldur            x0, [fp, #-0xa8]
    // 0x8939f8: r1 = LoadInt32Instr(r0)
    //     0x8939f8: sbfx            x1, x0, #1, #0x1f
    //     0x8939fc: tbz             w0, #0, #0x893a04
    //     0x893a00: ldur            x1, [x0, #7]
    // 0x893a04: mov             x4, x1
    // 0x893a08: r0 = Null
    //     0x893a08: mov             x0, NULL
    // 0x893a0c: b               #0x893a5c
    // 0x893a10: r3 = Null
    //     0x893a10: mov             x3, NULL
    // 0x893a14: mov             x0, x3
    // 0x893a18: mov             x2, x3
    // 0x893a1c: mov             x1, x3
    // 0x893a20: branchIfSmi(r0, 0x893a48)
    //     0x893a20: tbz             w0, #0, #0x893a48
    // 0x893a24: r4 = LoadClassIdInstr(r0)
    //     0x893a24: ldur            x4, [x0, #-1]
    //     0x893a28: ubfx            x4, x4, #0xc, #0x14
    // 0x893a2c: sub             x4, x4, #0x3b
    // 0x893a30: cmp             x4, #1
    // 0x893a34: b.ls            #0x893a48
    // 0x893a38: r8 = int
    //     0x893a38: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x893a3c: r3 = Null
    //     0x893a3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x324a0] Null
    //     0x893a40: ldr             x3, [x3, #0x4a0]
    // 0x893a44: r0 = int()
    //     0x893a44: bl              #0x996590  ; IsType_int_Stub
    // 0x893a48: r0 = Null
    //     0x893a48: mov             x0, NULL
    // 0x893a4c: r1 = LoadInt32Instr(r0)
    //     0x893a4c: sbfx            x1, x0, #1, #0x1f
    //     0x893a50: tbz             w0, #0, #0x893a58
    //     0x893a54: ldur            x1, [x0, #7]
    // 0x893a58: mov             x4, x1
    // 0x893a5c: ldur            x1, [fp, #-0xb0]
    // 0x893a60: r2 = 0
    //     0x893a60: movz            x2, #0
    // 0x893a64: stur            x4, [fp, #-0xf0]
    // 0x893a68: add             x3, fp, w2, sxtw #2
    // 0x893a6c: LoadField: r3 = r3->field_fffffff8
    //     0x893a6c: ldur            x3, [x3, #-8]
    // 0x893a70: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x893a70: ldur            w5, [x3, #0x17]
    // 0x893a74: DecompressPointer r5
    //     0x893a74: add             x5, x5, HEAP, lsl #32
    // 0x893a78: stur            x5, [fp, #-0xa8]
    // 0x893a7c: r0 = DownloadProgress()
    //     0x893a7c: bl              #0x894630  ; AllocateDownloadProgressStub -> DownloadProgress (size=0x14)
    // 0x893a80: mov             x1, x0
    // 0x893a84: ldur            x0, [fp, #-0xb0]
    // 0x893a88: StoreField: r1->field_7 = r0
    //     0x893a88: stur            w0, [x1, #7]
    // 0x893a8c: ldur            x4, [fp, #-0xf0]
    // 0x893a90: StoreField: r1->field_b = r4
    //     0x893a90: stur            x4, [x1, #0xb]
    // 0x893a94: ldur            x16, [fp, #-0xa8]
    // 0x893a98: stp             x1, x16, [SP]
    // 0x893a9c: r0 = add()
    //     0x893a9c: bl              #0x892278  ; [dart:async] _AsyncStarStreamController::add
    // 0x893aa0: tbz             w0, #4, #0x893ab8
    // 0x893aa4: r0 = Null
    //     0x893aa4: mov             x0, NULL
    // 0x893aa8: r0 = YieldAsyncStar()
    //     0x893aa8: bl              #0x899608  ; YieldAsyncStarStub
    // 0x893aac: r16 = true
    //     0x893aac: add             x16, NULL, #0x20  ; true
    // 0x893ab0: cmp             w0, w16
    // 0x893ab4: b.ne            #0x893ae8
    // 0x893ab8: ldur            x0, [fp, #-0xc8]
    // 0x893abc: LoadField: r1 = r0->field_b
    //     0x893abc: ldur            w1, [x0, #0xb]
    // 0x893ac0: DecompressPointer r1
    //     0x893ac0: add             x1, x1, HEAP, lsl #32
    // 0x893ac4: cmp             w1, NULL
    // 0x893ac8: b.eq            #0x893ae0
    // 0x893acc: str             x0, [SP]
    // 0x893ad0: r0 = cancel()
    //     0x893ad0: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x893ad4: mov             x1, x0
    // 0x893ad8: stur            x1, [fp, #-0xa8]
    // 0x893adc: r0 = Await()
    //     0x893adc: bl              #0x3f95a4  ; AwaitStub
    // 0x893ae0: r0 = Null
    //     0x893ae0: mov             x0, NULL
    // 0x893ae4: r0 = ReturnAsyncStar()
    //     0x893ae4: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x893ae8: ldur            x0, [fp, #-0xc8]
    // 0x893aec: ldur            x4, [fp, #-0xf0]
    // 0x893af0: mov             x2, x0
    // 0x893af4: ldur            x3, [fp, #-0xb0]
    // 0x893af8: r0 = false
    //     0x893af8: add             x0, NULL, #0x30  ; false
    // 0x893afc: b               #0x8938b0
    // 0x893b00: ldur            x0, [fp, #-0xc8]
    // 0x893b04: LoadField: r1 = r0->field_b
    //     0x893b04: ldur            w1, [x0, #0xb]
    // 0x893b08: DecompressPointer r1
    //     0x893b08: add             x1, x1, HEAP, lsl #32
    // 0x893b0c: cmp             w1, NULL
    // 0x893b10: b.eq            #0x893b28
    // 0x893b14: str             x0, [SP]
    // 0x893b18: r0 = cancel()
    //     0x893b18: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x893b1c: mov             x1, x0
    // 0x893b20: stur            x1, [fp, #-0xa8]
    // 0x893b24: r0 = Await()
    //     0x893b24: bl              #0x3f95a4  ; AwaitStub
    // 0x893b28: ldur            x3, [fp, #-0xc0]
    // 0x893b2c: ldur            x2, [fp, #-0xe8]
    // 0x893b30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x893b30: ldur            w4, [x3, #0x17]
    // 0x893b34: DecompressPointer r4
    //     0x893b34: add             x4, x4, HEAP, lsl #32
    // 0x893b38: r0 = BoxInt64Instr(r2)
    //     0x893b38: sbfiz           x0, x2, #1, #0x1f
    //     0x893b3c: cmp             x2, x0, asr #1
    //     0x893b40: b.eq            #0x893b4c
    //     0x893b44: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893b48: stur            x2, [x0, #7]
    // 0x893b4c: stp             x0, x4, [SP]
    // 0x893b50: r4 = const [0, 0x2, 0x2, 0x1, length, 0x1, null]
    //     0x893b50: add             x4, PP, #0x32, lsl #12  ; [pp+0x324b0] List(7) [0, 0x2, 0x2, 0x1, "length", 0x1, Null]
    //     0x893b54: ldr             x4, [x4, #0x4b0]
    // 0x893b58: r0 = copyWith()
    //     0x893b58: bl              #0x8963b0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x893b5c: ldur            x2, [fp, #-0xc0]
    // 0x893b60: ArrayStore: r2[0] = r0  ; List_4
    //     0x893b60: stur            w0, [x2, #0x17]
    //     0x893b64: ldurb           w16, [x2, #-1]
    //     0x893b68: ldurb           w17, [x0, #-1]
    //     0x893b6c: and             x16, x17, x16, lsr #2
    //     0x893b70: tst             x16, HEAP, lsr #32
    //     0x893b74: b.eq            #0x893b7c
    //     0x893b78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x893b7c: b               #0x893b84
    // 0x893b80: ldur            x2, [fp, #-0xc0]
    // 0x893b84: ldur            x0, [fp, #-0xb8]
    // 0x893b88: LoadField: r1 = r0->field_7
    //     0x893b88: ldur            w1, [x0, #7]
    // 0x893b8c: DecompressPointer r1
    //     0x893b8c: add             x1, x1, HEAP, lsl #32
    // 0x893b90: stur            x1, [fp, #-0xa8]
    // 0x893b94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x893b94: ldur            w0, [x2, #0x17]
    // 0x893b98: DecompressPointer r0
    //     0x893b98: add             x0, x0, HEAP, lsl #32
    // 0x893b9c: stp             x0, x1, [SP]
    // 0x893ba0: r0 = putFile()
    //     0x893ba0: bl              #0x8944c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::putFile
    // 0x893ba4: ldur            x2, [fp, #-0xc0]
    // 0x893ba8: r1 = Function '<anonymous closure>':.
    //     0x893ba8: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b8] AnonymousClosure: (0x89535c), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse (0x893700)
    //     0x893bac: ldr             x1, [x1, #0x4b8]
    // 0x893bb0: stur            x0, [fp, #-0xb0]
    // 0x893bb4: r0 = AllocateClosure()
    //     0x893bb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x893bb8: r16 = <Null?>
    //     0x893bb8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x893bbc: ldur            lr, [fp, #-0xb0]
    // 0x893bc0: stp             lr, x16, [SP, #8]
    // 0x893bc4: str             x0, [SP]
    // 0x893bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x893bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x893bcc: r0 = then()
    //     0x893bcc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x893bd0: ldur            x0, [fp, #-0xa8]
    // 0x893bd4: LoadField: r1 = r0->field_13
    //     0x893bd4: ldur            w1, [x0, #0x13]
    // 0x893bd8: DecompressPointer r1
    //     0x893bd8: add             x1, x1, HEAP, lsl #32
    // 0x893bdc: ldur            x0, [fp, #-0xc0]
    // 0x893be0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x893be0: ldur            w2, [x0, #0x17]
    // 0x893be4: DecompressPointer r2
    //     0x893be4: add             x2, x2, HEAP, lsl #32
    // 0x893be8: LoadField: r3 = r2->field_13
    //     0x893be8: ldur            w3, [x2, #0x13]
    // 0x893bec: DecompressPointer r3
    //     0x893bec: add             x3, x3, HEAP, lsl #32
    // 0x893bf0: stp             x3, x1, [SP]
    // 0x893bf4: r0 = createFile()
    //     0x893bf4: bl              #0x893d90  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x893bf8: mov             x1, x0
    // 0x893bfc: stur            x1, [fp, #-0xa8]
    // 0x893c00: r0 = Await()
    //     0x893c00: bl              #0x3f95a4  ; AwaitStub
    // 0x893c04: mov             x1, x0
    // 0x893c08: r0 = 0
    //     0x893c08: movz            x0, #0
    // 0x893c0c: stur            x1, [fp, #-0xb8]
    // 0x893c10: add             x2, fp, w0, sxtw #2
    // 0x893c14: LoadField: r2 = r2->field_fffffff8
    //     0x893c14: ldur            x2, [x2, #-8]
    // 0x893c18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x893c18: ldur            w0, [x2, #0x17]
    // 0x893c1c: DecompressPointer r0
    //     0x893c1c: add             x0, x0, HEAP, lsl #32
    // 0x893c20: ldur            x2, [fp, #-0xc0]
    // 0x893c24: stur            x0, [fp, #-0xb0]
    // 0x893c28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x893c28: ldur            w3, [x2, #0x17]
    // 0x893c2c: DecompressPointer r3
    //     0x893c2c: add             x3, x3, HEAP, lsl #32
    // 0x893c30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x893c30: ldur            w4, [x3, #0x17]
    // 0x893c34: DecompressPointer r4
    //     0x893c34: add             x4, x4, HEAP, lsl #32
    // 0x893c38: stur            x4, [fp, #-0xa8]
    // 0x893c3c: r0 = FileInfo()
    //     0x893c3c: bl              #0x893d84  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0x893c40: mov             x1, x0
    // 0x893c44: ldur            x0, [fp, #-0xb8]
    // 0x893c48: StoreField: r1->field_7 = r0
    //     0x893c48: stur            w0, [x1, #7]
    // 0x893c4c: ldur            x0, [fp, #-0xa8]
    // 0x893c50: StoreField: r1->field_b = r0
    //     0x893c50: stur            w0, [x1, #0xb]
    // 0x893c54: ldur            x16, [fp, #-0xb0]
    // 0x893c58: stp             x1, x16, [SP]
    // 0x893c5c: r0 = add()
    //     0x893c5c: bl              #0x892278  ; [dart:async] _AsyncStarStreamController::add
    // 0x893c60: tbz             w0, #4, #0x893c78
    // 0x893c64: r0 = Null
    //     0x893c64: mov             x0, NULL
    // 0x893c68: r0 = YieldAsyncStar()
    //     0x893c68: bl              #0x899608  ; YieldAsyncStarStub
    // 0x893c6c: r16 = true
    //     0x893c6c: add             x16, NULL, #0x20  ; true
    // 0x893c70: cmp             w0, w16
    // 0x893c74: b.ne            #0x893c80
    // 0x893c78: r0 = Null
    //     0x893c78: mov             x0, NULL
    // 0x893c7c: r0 = ReturnAsyncStar()
    //     0x893c7c: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x893c80: r0 = Null
    //     0x893c80: mov             x0, NULL
    // 0x893c84: r0 = ReturnAsyncStar()
    //     0x893c84: b               #0x89224c  ; ReturnAsyncStarStub
    // 0x893c88: sub             SP, fp, #0x108
    // 0x893c8c: mov             x2, x0
    // 0x893c90: stur            x0, [fp, #-0xa8]
    // 0x893c94: ldur            x0, [fp, #-0x88]
    // 0x893c98: stur            x1, [fp, #-0xb0]
    // 0x893c9c: LoadField: r3 = r0->field_b
    //     0x893c9c: ldur            w3, [x0, #0xb]
    // 0x893ca0: DecompressPointer r3
    //     0x893ca0: add             x3, x3, HEAP, lsl #32
    // 0x893ca4: cmp             w3, NULL
    // 0x893ca8: b.eq            #0x893d58
    // 0x893cac: b               #0x893d44
    // 0x893cb0: ldur            x3, [fp, #-0xb0]
    // 0x893cb4: ldur            x0, [fp, #-0xc8]
    // 0x893cb8: r1 = Null
    //     0x893cb8: mov             x1, NULL
    // 0x893cbc: r2 = 4
    //     0x893cbc: movz            x2, #0x4
    // 0x893cc0: r0 = AllocateArray()
    //     0x893cc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x893cc4: r17 = "Invalid statusCode: "
    //     0x893cc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x324c0] "Invalid statusCode: "
    //     0x893cc8: ldr             x17, [x17, #0x4c0]
    // 0x893ccc: StoreField: r0->field_f = r17
    //     0x893ccc: stur            w17, [x0, #0xf]
    // 0x893cd0: ldur            x1, [fp, #-0xc8]
    // 0x893cd4: StoreField: r0->field_13 = r1
    //     0x893cd4: stur            w1, [x0, #0x13]
    // 0x893cd8: str             x0, [SP]
    // 0x893cdc: r0 = _interpolate()
    //     0x893cdc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x893ce0: ldur            x2, [fp, #-0xb0]
    // 0x893ce4: stur            x0, [fp, #-0xd8]
    // 0x893ce8: LoadField: r1 = r2->field_b
    //     0x893ce8: ldur            w1, [x2, #0xb]
    // 0x893cec: DecompressPointer r1
    //     0x893cec: add             x1, x1, HEAP, lsl #32
    // 0x893cf0: str             x1, [SP]
    // 0x893cf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893cf4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893cf8: r0 = parse()
    //     0x893cf8: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x893cfc: stur            x0, [fp, #-0xe0]
    // 0x893d00: r0 = HttpExceptionWithStatus()
    //     0x893d00: bl              #0x893d78  ; AllocateHttpExceptionWithStatusStub -> HttpExceptionWithStatus (size=0x10)
    // 0x893d04: mov             x1, x0
    // 0x893d08: ldur            x0, [fp, #-0xd8]
    // 0x893d0c: StoreField: r1->field_7 = r0
    //     0x893d0c: stur            w0, [x1, #7]
    // 0x893d10: ldur            x0, [fp, #-0xe0]
    // 0x893d14: StoreField: r1->field_b = r0
    //     0x893d14: stur            w0, [x1, #0xb]
    // 0x893d18: mov             x0, x1
    // 0x893d1c: r0 = Throw()
    //     0x893d1c: bl              #0x98bc10  ; ThrowStub
    // 0x893d20: brk             #0
    // 0x893d24: r0 = StateError()
    //     0x893d24: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x893d28: mov             x1, x0
    // 0x893d2c: r0 = "Already waiting for next."
    //     0x893d2c: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x893d30: stur            x1, [fp, #-0xd0]
    // 0x893d34: StoreField: r1->field_b = r0
    //     0x893d34: stur            w0, [x1, #0xb]
    // 0x893d38: mov             x0, x1
    // 0x893d3c: r0 = Throw()
    //     0x893d3c: bl              #0x98bc10  ; ThrowStub
    // 0x893d40: brk             #0
    // 0x893d44: str             x0, [SP]
    // 0x893d48: r0 = cancel()
    //     0x893d48: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x893d4c: mov             x1, x0
    // 0x893d50: stur            x1, [fp, #-0xb8]
    // 0x893d54: r0 = Await()
    //     0x893d54: bl              #0x3f95a4  ; AwaitStub
    // 0x893d58: ldur            x0, [fp, #-0xa8]
    // 0x893d5c: ldur            x1, [fp, #-0xb0]
    // 0x893d60: r0 = ReThrow()
    //     0x893d60: bl              #0x98bbec  ; ReThrowStub
    // 0x893d64: brk             #0
    // 0x893d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893d6c: b               #0x893744
    // 0x893d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893d74: b               #0x8938c0
  }
  _ _saveFile(/* No info */) {
    // ** addr: 0x89463c, size: 0x70
    // 0x89463c: EnterFrame
    //     0x89463c: stp             fp, lr, [SP, #-0x10]!
    //     0x894640: mov             fp, SP
    // 0x894644: AllocStack(0x28)
    //     0x894644: sub             SP, SP, #0x28
    // 0x894648: CheckStackOverflow
    //     0x894648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89464c: cmp             SP, x16
    //     0x894650: b.ls            #0x8946a4
    // 0x894654: r16 = <int>
    //     0x894654: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x894658: str             x16, [SP]
    // 0x89465c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89465c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894660: r0 = StreamController()
    //     0x894660: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x894664: stur            x0, [fp, #-8]
    // 0x894668: ldr             x16, [fp, #0x20]
    // 0x89466c: stp             x0, x16, [SP, #0x10]
    // 0x894670: ldr             x16, [fp, #0x18]
    // 0x894674: ldr             lr, [fp, #0x10]
    // 0x894678: stp             lr, x16, [SP]
    // 0x89467c: r0 = _saveFileAndPostUpdates()
    //     0x89467c: bl              #0x8946ac  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates
    // 0x894680: ldur            x0, [fp, #-8]
    // 0x894684: LoadField: r1 = r0->field_7
    //     0x894684: ldur            w1, [x0, #7]
    // 0x894688: DecompressPointer r1
    //     0x894688: add             x1, x1, HEAP, lsl #32
    // 0x89468c: r0 = _ControllerStream()
    //     0x89468c: bl              #0x44ccb0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x894690: ldur            x1, [fp, #-8]
    // 0x894694: StoreField: r0->field_b = r1
    //     0x894694: stur            w1, [x0, #0xb]
    // 0x894698: LeaveFrame
    //     0x894698: mov             SP, fp
    //     0x89469c: ldp             fp, lr, [SP], #0x10
    // 0x8946a0: ret
    //     0x8946a0: ret             
    // 0x8946a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8946a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8946a8: b               #0x894654
  }
  _ _saveFileAndPostUpdates(/* No info */) async {
    // ** addr: 0x8946ac, size: 0x184
    // 0x8946ac: EnterFrame
    //     0x8946ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8946b0: mov             fp, SP
    // 0x8946b4: AllocStack(0xb0)
    //     0x8946b4: sub             SP, SP, #0xb0
    // 0x8946b8: SetupParameters(WebHelper this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */, dynamic _ /* r4, fp-0x78 */)
    //     0x8946b8: stur            NULL, [fp, #-8]
    //     0x8946bc: movz            x0, #0
    //     0x8946c0: add             x1, fp, w0, sxtw #2
    //     0x8946c4: ldr             x1, [x1, #0x28]
    //     0x8946c8: stur            x1, [fp, #-0x90]
    //     0x8946cc: add             x2, fp, w0, sxtw #2
    //     0x8946d0: ldr             x2, [x2, #0x20]
    //     0x8946d4: stur            x2, [fp, #-0x88]
    //     0x8946d8: add             x3, fp, w0, sxtw #2
    //     0x8946dc: ldr             x3, [x3, #0x18]
    //     0x8946e0: stur            x3, [fp, #-0x80]
    //     0x8946e4: add             x4, fp, w0, sxtw #2
    //     0x8946e8: ldr             x4, [x4, #0x10]
    //     0x8946ec: stur            x4, [fp, #-0x78]
    // 0x8946f0: CheckStackOverflow
    //     0x8946f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8946f4: cmp             SP, x16
    //     0x8946f8: b.ls            #0x894828
    // 0x8946fc: r1 = 2
    //     0x8946fc: movz            x1, #0x2
    // 0x894700: r0 = AllocateContext()
    //     0x894700: bl              #0x98c848  ; AllocateContextStub
    // 0x894704: mov             x1, x0
    // 0x894708: ldur            x0, [fp, #-0x88]
    // 0x89470c: stur            x1, [fp, #-0x98]
    // 0x894710: StoreField: r1->field_f = r0
    //     0x894710: stur            w0, [x1, #0xf]
    // 0x894714: InitAsync() -> Future<void?>
    //     0x894714: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x894718: bl              #0x3f9900  ; InitAsyncStub
    // 0x89471c: ldur            x0, [fp, #-0x90]
    // 0x894720: LoadField: r1 = r0->field_7
    //     0x894720: ldur            w1, [x0, #7]
    // 0x894724: DecompressPointer r1
    //     0x894724: add             x1, x1, HEAP, lsl #32
    // 0x894728: LoadField: r2 = r1->field_13
    //     0x894728: ldur            w2, [x1, #0x13]
    // 0x89472c: DecompressPointer r2
    //     0x89472c: add             x2, x2, HEAP, lsl #32
    // 0x894730: ldur            x1, [fp, #-0x80]
    // 0x894734: LoadField: r3 = r1->field_13
    //     0x894734: ldur            w3, [x1, #0x13]
    // 0x894738: DecompressPointer r3
    //     0x894738: add             x3, x3, HEAP, lsl #32
    // 0x89473c: stp             x3, x2, [SP]
    // 0x894740: r0 = createFile()
    //     0x894740: bl              #0x893d90  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x894744: mov             x1, x0
    // 0x894748: stur            x1, [fp, #-0x88]
    // 0x89474c: r0 = Await()
    //     0x89474c: bl              #0x3f95a4  ; AwaitStub
    // 0x894750: ldur            x1, [fp, #-0x78]
    // 0x894754: ldur            x2, [fp, #-0x98]
    // 0x894758: StoreField: r2->field_13 = rZR
    //     0x894758: stur            wzr, [x2, #0x13]
    // 0x89475c: str             x0, [SP]
    // 0x894760: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894760: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894764: r0 = openWrite()
    //     0x894764: bl              #0x916690  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::openWrite
    // 0x894768: mov             x3, x0
    // 0x89476c: ldur            x0, [fp, #-0x78]
    // 0x894770: stur            x3, [fp, #-0x80]
    // 0x894774: LoadField: r1 = r0->field_b
    //     0x894774: ldur            w1, [x0, #0xb]
    // 0x894778: DecompressPointer r1
    //     0x894778: add             x1, x1, HEAP, lsl #32
    // 0x89477c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89477c: ldur            w0, [x1, #0x17]
    // 0x894780: DecompressPointer r0
    //     0x894780: add             x0, x0, HEAP, lsl #32
    // 0x894784: ldur            x2, [fp, #-0x98]
    // 0x894788: stur            x0, [fp, #-0x78]
    // 0x89478c: r1 = Function '<anonymous closure>':.
    //     0x89478c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32588] AnonymousClosure: (0x894964), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates (0x8946ac)
    //     0x894790: ldr             x1, [x1, #0x588]
    // 0x894794: r0 = AllocateClosure()
    //     0x894794: bl              #0x98c960  ; AllocateClosureStub
    // 0x894798: r16 = <List<int>>
    //     0x894798: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x89479c: ldur            lr, [fp, #-0x78]
    // 0x8947a0: stp             lr, x16, [SP, #8]
    // 0x8947a4: str             x0, [SP]
    // 0x8947a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8947a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8947ac: r0 = map()
    //     0x8947ac: bl              #0x469718  ; [dart:async] Stream::map
    // 0x8947b0: ldur            x16, [fp, #-0x80]
    // 0x8947b4: stp             x16, x0, [SP]
    // 0x8947b8: r0 = pipe()
    //     0x8947b8: bl              #0x894830  ; [dart:async] Stream::pipe
    // 0x8947bc: mov             x1, x0
    // 0x8947c0: stur            x1, [fp, #-0x78]
    // 0x8947c4: r0 = Await()
    //     0x8947c4: bl              #0x3f95a4  ; AwaitStub
    // 0x8947c8: ldur            x0, [fp, #-0x98]
    // 0x8947cc: b               #0x894800
    // 0x8947d0: sub             SP, fp, #0xb0
    // 0x8947d4: ldur            x2, [fp, #-0x38]
    // 0x8947d8: mov             x16, x1
    // 0x8947dc: mov             x1, x0
    // 0x8947e0: mov             x0, x16
    // 0x8947e4: LoadField: r3 = r2->field_f
    //     0x8947e4: ldur            w3, [x2, #0xf]
    // 0x8947e8: DecompressPointer r3
    //     0x8947e8: add             x3, x3, HEAP, lsl #32
    // 0x8947ec: stp             x1, x3, [SP, #8]
    // 0x8947f0: str             x0, [SP]
    // 0x8947f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8947f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8947f8: r0 = addError()
    //     0x8947f8: bl              #0x876d38  ; [dart:async] _StreamController::addError
    // 0x8947fc: ldur            x0, [fp, #-0x38]
    // 0x894800: stur            x0, [fp, #-0x78]
    // 0x894804: LoadField: r1 = r0->field_f
    //     0x894804: ldur            w1, [x0, #0xf]
    // 0x894808: DecompressPointer r1
    //     0x894808: add             x1, x1, HEAP, lsl #32
    // 0x89480c: str             x1, [SP]
    // 0x894810: r0 = close()
    //     0x894810: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x894814: mov             x1, x0
    // 0x894818: stur            x1, [fp, #-0x80]
    // 0x89481c: r0 = Await()
    //     0x89481c: bl              #0x3f95a4  ; AwaitStub
    // 0x894820: r0 = Null
    //     0x894820: mov             x0, NULL
    // 0x894824: r0 = ReturnAsyncNotFuture()
    //     0x894824: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x894828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89482c: b               #0x8946fc
  }
  [closure] List<int> <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x894964, size: 0xdc
    // 0x894964: EnterFrame
    //     0x894964: stp             fp, lr, [SP, #-0x10]!
    //     0x894968: mov             fp, SP
    // 0x89496c: AllocStack(0x20)
    //     0x89496c: sub             SP, SP, #0x20
    // 0x894970: SetupParameters([dynamic _ /* r0 */])
    //     0x894970: ldr             x0, [fp, #0x18]
    //     0x894974: ldur            w1, [x0, #0x17]
    //     0x894978: add             x1, x1, HEAP, lsl #32
    //     0x89497c: stur            x1, [fp, #-0x10]
    // 0x894980: CheckStackOverflow
    //     0x894980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894984: cmp             SP, x16
    //     0x894988: b.ls            #0x894a38
    // 0x89498c: LoadField: r2 = r1->field_13
    //     0x89498c: ldur            w2, [x1, #0x13]
    // 0x894990: DecompressPointer r2
    //     0x894990: add             x2, x2, HEAP, lsl #32
    // 0x894994: ldr             x3, [fp, #0x10]
    // 0x894998: stur            x2, [fp, #-8]
    // 0x89499c: r0 = LoadClassIdInstr(r3)
    //     0x89499c: ldur            x0, [x3, #-1]
    //     0x8949a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8949a4: str             x3, [SP]
    // 0x8949a8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8949a8: movz            x17, #0x9d56
    //     0x8949ac: add             lr, x0, x17
    //     0x8949b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8949b4: blr             lr
    // 0x8949b8: mov             x1, x0
    // 0x8949bc: ldur            x0, [fp, #-8]
    // 0x8949c0: r2 = LoadInt32Instr(r0)
    //     0x8949c0: sbfx            x2, x0, #1, #0x1f
    //     0x8949c4: tbz             w0, #0, #0x8949cc
    //     0x8949c8: ldur            x2, [x0, #7]
    // 0x8949cc: r0 = LoadInt32Instr(r1)
    //     0x8949cc: sbfx            x0, x1, #1, #0x1f
    //     0x8949d0: tbz             w1, #0, #0x8949d8
    //     0x8949d4: ldur            x0, [x1, #7]
    // 0x8949d8: add             x3, x2, x0
    // 0x8949dc: r0 = BoxInt64Instr(r3)
    //     0x8949dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8949e0: cmp             x3, x0, asr #1
    //     0x8949e4: b.eq            #0x8949f0
    //     0x8949e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8949ec: stur            x3, [x0, #7]
    // 0x8949f0: mov             x2, x0
    // 0x8949f4: ldur            x1, [fp, #-0x10]
    // 0x8949f8: StoreField: r1->field_13 = r0
    //     0x8949f8: stur            w0, [x1, #0x13]
    //     0x8949fc: tbz             w0, #0, #0x894a18
    //     0x894a00: ldurb           w16, [x1, #-1]
    //     0x894a04: ldurb           w17, [x0, #-1]
    //     0x894a08: and             x16, x17, x16, lsr #2
    //     0x894a0c: tst             x16, HEAP, lsr #32
    //     0x894a10: b.eq            #0x894a18
    //     0x894a14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x894a18: LoadField: r0 = r1->field_f
    //     0x894a18: ldur            w0, [x1, #0xf]
    // 0x894a1c: DecompressPointer r0
    //     0x894a1c: add             x0, x0, HEAP, lsl #32
    // 0x894a20: stp             x2, x0, [SP]
    // 0x894a24: r0 = add()
    //     0x894a24: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x894a28: ldr             x0, [fp, #0x10]
    // 0x894a2c: LeaveFrame
    //     0x894a2c: mov             SP, fp
    //     0x894a30: ldp             fp, lr, [SP], #0x10
    // 0x894a34: ret
    //     0x894a34: ret             
    // 0x894a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894a3c: b               #0x89498c
  }
  _ _setDataFromHeaders(/* No info */) {
    // ** addr: 0x894a40, size: 0x138
    // 0x894a40: EnterFrame
    //     0x894a40: stp             fp, lr, [SP, #-0x10]!
    //     0x894a44: mov             fp, SP
    // 0x894a48: AllocStack(0x38)
    //     0x894a48: sub             SP, SP, #0x38
    // 0x894a4c: CheckStackOverflow
    //     0x894a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894a50: cmp             SP, x16
    //     0x894a54: b.ls            #0x894b70
    // 0x894a58: ldr             x16, [fp, #0x10]
    // 0x894a5c: str             x16, [SP]
    // 0x894a60: r0 = fileExtension()
    //     0x894a60: bl              #0x89500c  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::fileExtension
    // 0x894a64: mov             x3, x0
    // 0x894a68: ldr             x2, [fp, #0x18]
    // 0x894a6c: stur            x3, [fp, #-0x10]
    // 0x894a70: LoadField: r4 = r2->field_13
    //     0x894a70: ldur            w4, [x2, #0x13]
    // 0x894a74: DecompressPointer r4
    //     0x894a74: add             x4, x4, HEAP, lsl #32
    // 0x894a78: ldr             x5, [fp, #0x10]
    // 0x894a7c: stur            x4, [fp, #-8]
    // 0x894a80: LoadField: r0 = r5->field_b
    //     0x894a80: ldur            w0, [x5, #0xb]
    // 0x894a84: DecompressPointer r0
    //     0x894a84: add             x0, x0, HEAP, lsl #32
    // 0x894a88: LoadField: r6 = r0->field_7
    //     0x894a88: ldur            x6, [x0, #7]
    // 0x894a8c: r0 = BoxInt64Instr(r6)
    //     0x894a8c: sbfiz           x0, x6, #1, #0x1f
    //     0x894a90: cmp             x6, x0, asr #1
    //     0x894a94: b.eq            #0x894aa0
    //     0x894a98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x894a9c: stur            x6, [x0, #7]
    // 0x894aa0: r16 = const [0x130]
    //     0x894aa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32488] List<int>(1)
    //     0x894aa4: ldr             x16, [x16, #0x488]
    // 0x894aa8: stp             x0, x16, [SP]
    // 0x894aac: r0 = contains()
    //     0x894aac: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x894ab0: tbz             w0, #4, #0x894b20
    // 0x894ab4: ldur            x16, [fp, #-8]
    // 0x894ab8: ldur            lr, [fp, #-0x10]
    // 0x894abc: stp             lr, x16, [SP]
    // 0x894ac0: r0 = endsWith()
    //     0x894ac0: bl              #0x442dfc  ; [dart:core] _StringBase::endsWith
    // 0x894ac4: tbz             w0, #4, #0x894ad8
    // 0x894ac8: ldr             x16, [fp, #0x20]
    // 0x894acc: ldur            lr, [fp, #-8]
    // 0x894ad0: stp             lr, x16, [SP]
    // 0x894ad4: r0 = _removeOldFile()
    //     0x894ad4: bl              #0x894f44  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0x894ad8: ldur            x0, [fp, #-0x10]
    // 0x894adc: r16 = Instance_Uuid
    //     0x894adc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32468] Obj!Uuid@9e2921
    //     0x894ae0: ldr             x16, [x16, #0x468]
    // 0x894ae4: str             x16, [SP]
    // 0x894ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894ae8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894aec: r0 = v1()
    //     0x894aec: bl              #0x8966cc  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x894af0: r1 = Null
    //     0x894af0: mov             x1, NULL
    // 0x894af4: r2 = 4
    //     0x894af4: movz            x2, #0x4
    // 0x894af8: stur            x0, [fp, #-0x18]
    // 0x894afc: r0 = AllocateArray()
    //     0x894afc: bl              #0x98d620  ; AllocateArrayStub
    // 0x894b00: mov             x1, x0
    // 0x894b04: ldur            x0, [fp, #-0x18]
    // 0x894b08: StoreField: r1->field_f = r0
    //     0x894b08: stur            w0, [x1, #0xf]
    // 0x894b0c: ldur            x0, [fp, #-0x10]
    // 0x894b10: StoreField: r1->field_13 = r0
    //     0x894b10: stur            w0, [x1, #0x13]
    // 0x894b14: str             x1, [SP]
    // 0x894b18: r0 = _interpolate()
    //     0x894b18: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x894b1c: b               #0x894b24
    // 0x894b20: ldur            x0, [fp, #-8]
    // 0x894b24: stur            x0, [fp, #-8]
    // 0x894b28: ldr             x16, [fp, #0x10]
    // 0x894b2c: str             x16, [SP]
    // 0x894b30: r0 = validTill()
    //     0x894b30: bl              #0x894c20  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::validTill
    // 0x894b34: stur            x0, [fp, #-0x10]
    // 0x894b38: ldr             x16, [fp, #0x10]
    // 0x894b3c: str             x16, [SP]
    // 0x894b40: r0 = eTag()
    //     0x894b40: bl              #0x894b78  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::eTag
    // 0x894b44: ldr             x16, [fp, #0x18]
    // 0x894b48: ldur            lr, [fp, #-8]
    // 0x894b4c: stp             lr, x16, [SP, #0x10]
    // 0x894b50: ldur            x16, [fp, #-0x10]
    // 0x894b54: stp             x0, x16, [SP]
    // 0x894b58: r4 = const [0, 0x4, 0x4, 0x1, eTag, 0x3, relativePath, 0x1, validTill, 0x2, null]
    //     0x894b58: add             x4, PP, #0x32, lsl #12  ; [pp+0x325b0] List(11) [0, 0x4, 0x4, 0x1, "eTag", 0x3, "relativePath", 0x1, "validTill", 0x2, Null]
    //     0x894b5c: ldr             x4, [x4, #0x5b0]
    // 0x894b60: r0 = copyWith()
    //     0x894b60: bl              #0x8963b0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x894b64: LeaveFrame
    //     0x894b64: mov             SP, fp
    //     0x894b68: ldp             fp, lr, [SP], #0x10
    // 0x894b6c: ret
    //     0x894b6c: ret             
    // 0x894b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894b74: b               #0x894a58
  }
  _ _removeOldFile(/* No info */) async {
    // ** addr: 0x894f44, size: 0xc8
    // 0x894f44: EnterFrame
    //     0x894f44: stp             fp, lr, [SP, #-0x10]!
    //     0x894f48: mov             fp, SP
    // 0x894f4c: AllocStack(0x28)
    //     0x894f4c: sub             SP, SP, #0x28
    // 0x894f50: SetupParameters(WebHelper this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x894f50: stur            NULL, [fp, #-8]
    //     0x894f54: movz            x0, #0
    //     0x894f58: add             x1, fp, w0, sxtw #2
    //     0x894f5c: ldr             x1, [x1, #0x18]
    //     0x894f60: stur            x1, [fp, #-0x18]
    //     0x894f64: add             x2, fp, w0, sxtw #2
    //     0x894f68: ldr             x2, [x2, #0x10]
    //     0x894f6c: stur            x2, [fp, #-0x10]
    // 0x894f70: CheckStackOverflow
    //     0x894f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894f74: cmp             SP, x16
    //     0x894f78: b.ls            #0x895004
    // 0x894f7c: InitAsync() -> Future<void?>
    //     0x894f7c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x894f80: bl              #0x3f9900  ; InitAsyncStub
    // 0x894f84: ldur            x0, [fp, #-0x18]
    // 0x894f88: LoadField: r1 = r0->field_7
    //     0x894f88: ldur            w1, [x0, #7]
    // 0x894f8c: DecompressPointer r1
    //     0x894f8c: add             x1, x1, HEAP, lsl #32
    // 0x894f90: LoadField: r0 = r1->field_13
    //     0x894f90: ldur            w0, [x1, #0x13]
    // 0x894f94: DecompressPointer r0
    //     0x894f94: add             x0, x0, HEAP, lsl #32
    // 0x894f98: ldur            x16, [fp, #-0x10]
    // 0x894f9c: stp             x16, x0, [SP]
    // 0x894fa0: r0 = createFile()
    //     0x894fa0: bl              #0x893d90  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x894fa4: mov             x1, x0
    // 0x894fa8: stur            x1, [fp, #-0x10]
    // 0x894fac: r0 = Await()
    //     0x894fac: bl              #0x3f95a4  ; AwaitStub
    // 0x894fb0: stur            x0, [fp, #-0x10]
    // 0x894fb4: str             x0, [SP]
    // 0x894fb8: r0 = exists()
    //     0x894fb8: bl              #0x8d05c8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x894fbc: mov             x1, x0
    // 0x894fc0: stur            x1, [fp, #-0x18]
    // 0x894fc4: r0 = Await()
    //     0x894fc4: bl              #0x3f95a4  ; AwaitStub
    // 0x894fc8: mov             x1, x0
    // 0x894fcc: stur            x1, [fp, #-0x18]
    // 0x894fd0: tbnz            w0, #5, #0x894fd8
    // 0x894fd4: r0 = AssertBoolean()
    //     0x894fd4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x894fd8: ldur            x0, [fp, #-0x18]
    // 0x894fdc: tbnz            w0, #4, #0x894ffc
    // 0x894fe0: ldur            x16, [fp, #-0x10]
    // 0x894fe4: str             x16, [SP]
    // 0x894fe8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894fe8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894fec: r0 = delete()
    //     0x894fec: bl              #0x8c8fe8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0x894ff0: mov             x1, x0
    // 0x894ff4: stur            x1, [fp, #-0x10]
    // 0x894ff8: r0 = Await()
    //     0x894ff8: bl              #0x3f95a4  ; AwaitStub
    // 0x894ffc: r0 = Null
    //     0x894ffc: mov             x0, NULL
    // 0x895000: r0 = ReturnAsyncNotFuture()
    //     0x895000: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x895004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895008: b               #0x894f7c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x89535c, size: 0x98
    // 0x89535c: EnterFrame
    //     0x89535c: stp             fp, lr, [SP, #-0x10]!
    //     0x895360: mov             fp, SP
    // 0x895364: AllocStack(0x20)
    //     0x895364: sub             SP, SP, #0x20
    // 0x895368: SetupParameters([dynamic _ /* r0 */])
    //     0x895368: ldr             x0, [fp, #0x18]
    //     0x89536c: ldur            w1, [x0, #0x17]
    //     0x895370: add             x1, x1, HEAP, lsl #32
    //     0x895374: stur            x1, [fp, #-0x10]
    // 0x895378: CheckStackOverflow
    //     0x895378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89537c: cmp             SP, x16
    //     0x895380: b.ls            #0x8953ec
    // 0x895384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x895384: ldur            w0, [x1, #0x17]
    // 0x895388: DecompressPointer r0
    //     0x895388: add             x0, x0, HEAP, lsl #32
    // 0x89538c: LoadField: r2 = r0->field_13
    //     0x89538c: ldur            w2, [x0, #0x13]
    // 0x895390: DecompressPointer r2
    //     0x895390: add             x2, x2, HEAP, lsl #32
    // 0x895394: LoadField: r0 = r1->field_13
    //     0x895394: ldur            w0, [x1, #0x13]
    // 0x895398: DecompressPointer r0
    //     0x895398: add             x0, x0, HEAP, lsl #32
    // 0x89539c: LoadField: r3 = r0->field_13
    //     0x89539c: ldur            w3, [x0, #0x13]
    // 0x8953a0: DecompressPointer r3
    //     0x8953a0: add             x3, x3, HEAP, lsl #32
    // 0x8953a4: stur            x3, [fp, #-8]
    // 0x8953a8: r0 = LoadClassIdInstr(r2)
    //     0x8953a8: ldur            x0, [x2, #-1]
    //     0x8953ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8953b0: stp             x3, x2, [SP]
    // 0x8953b4: mov             lr, x0
    // 0x8953b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8953bc: blr             lr
    // 0x8953c0: tbz             w0, #4, #0x8953dc
    // 0x8953c4: ldur            x0, [fp, #-0x10]
    // 0x8953c8: LoadField: r1 = r0->field_f
    //     0x8953c8: ldur            w1, [x0, #0xf]
    // 0x8953cc: DecompressPointer r1
    //     0x8953cc: add             x1, x1, HEAP, lsl #32
    // 0x8953d0: ldur            x16, [fp, #-8]
    // 0x8953d4: stp             x16, x1, [SP]
    // 0x8953d8: r0 = _removeOldFile()
    //     0x8953d8: bl              #0x894f44  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0x8953dc: r0 = Null
    //     0x8953dc: mov             x0, NULL
    // 0x8953e0: LeaveFrame
    //     0x8953e0: mov             SP, fp
    //     0x8953e4: ldp             fp, lr, [SP], #0x10
    // 0x8953e8: ret
    //     0x8953e8: ret             
    // 0x8953ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8953ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8953f0: b               #0x895384
  }
  _ _download(/* No info */) {
    // ** addr: 0x8953f4, size: 0x94
    // 0x8953f4: EnterFrame
    //     0x8953f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8953f8: mov             fp, SP
    // 0x8953fc: AllocStack(0x20)
    //     0x8953fc: sub             SP, SP, #0x20
    // 0x895400: CheckStackOverflow
    //     0x895400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895404: cmp             SP, x16
    //     0x895408: b.ls            #0x895480
    // 0x89540c: r16 = <String, String>
    //     0x89540c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x895410: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x895414: stp             lr, x16, [SP]
    // 0x895418: r0 = Map._fromLiteral()
    //     0x895418: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x89541c: mov             x1, x0
    // 0x895420: ldr             x0, [fp, #0x10]
    // 0x895424: stur            x1, [fp, #-8]
    // 0x895428: LoadField: r2 = r0->field_1b
    //     0x895428: ldur            w2, [x0, #0x1b]
    // 0x89542c: DecompressPointer r2
    //     0x89542c: add             x2, x2, HEAP, lsl #32
    // 0x895430: cmp             w2, NULL
    // 0x895434: b.eq            #0x89544c
    // 0x895438: r16 = "if-none-match"
    //     0x895438: add             x16, PP, #0x32, lsl #12  ; [pp+0x325e8] "if-none-match"
    //     0x89543c: ldr             x16, [x16, #0x5e8]
    // 0x895440: stp             x16, x1, [SP, #8]
    // 0x895444: str             x2, [SP]
    // 0x895448: r0 = []=()
    //     0x895448: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89544c: ldr             x1, [fp, #0x18]
    // 0x895450: ldr             x0, [fp, #0x10]
    // 0x895454: LoadField: r2 = r1->field_b
    //     0x895454: ldur            w2, [x1, #0xb]
    // 0x895458: DecompressPointer r2
    //     0x895458: add             x2, x2, HEAP, lsl #32
    // 0x89545c: LoadField: r1 = r0->field_b
    //     0x89545c: ldur            w1, [x0, #0xb]
    // 0x895460: DecompressPointer r1
    //     0x895460: add             x1, x1, HEAP, lsl #32
    // 0x895464: stp             x1, x2, [SP, #8]
    // 0x895468: ldur            x16, [fp, #-8]
    // 0x89546c: str             x16, [SP]
    // 0x895470: r0 = get()
    //     0x895470: bl              #0x895488  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpFileService::get
    // 0x895474: LeaveFrame
    //     0x895474: mov             SP, fp
    //     0x895478: ldp             fp, lr, [SP], #0x10
    // 0x89547c: ret
    //     0x89547c: ret             
    // 0x895480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895484: b               #0x89540c
  }
  _ WebHelper(/* No info */) {
    // ** addr: 0x899ea4, size: 0xf0
    // 0x899ea4: EnterFrame
    //     0x899ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x899ea8: mov             fp, SP
    // 0x899eac: AllocStack(0x18)
    //     0x899eac: sub             SP, SP, #0x18
    // 0x899eb0: r0 = 0
    //     0x899eb0: movz            x0, #0
    // 0x899eb4: CheckStackOverflow
    //     0x899eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899eb8: cmp             SP, x16
    //     0x899ebc: b.ls            #0x899f8c
    // 0x899ec0: ldr             x2, [fp, #0x20]
    // 0x899ec4: ArrayStore: r2[0] = r0  ; List_8
    //     0x899ec4: stur            x0, [x2, #0x17]
    // 0x899ec8: r1 = <QueueItem>
    //     0x899ec8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32940] TypeArguments: <QueueItem>
    //     0x899ecc: ldr             x1, [x1, #0x940]
    // 0x899ed0: r0 = ListQueue()
    //     0x899ed0: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x899ed4: stur            x0, [fp, #-8]
    // 0x899ed8: str             x0, [SP]
    // 0x899edc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x899edc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x899ee0: r0 = ListQueue()
    //     0x899ee0: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x899ee4: ldur            x0, [fp, #-8]
    // 0x899ee8: ldr             x1, [fp, #0x20]
    // 0x899eec: StoreField: r1->field_13 = r0
    //     0x899eec: stur            w0, [x1, #0x13]
    //     0x899ef0: ldurb           w16, [x1, #-1]
    //     0x899ef4: ldurb           w17, [x0, #-1]
    //     0x899ef8: and             x16, x17, x16, lsr #2
    //     0x899efc: tst             x16, HEAP, lsr #32
    //     0x899f00: b.eq            #0x899f08
    //     0x899f04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x899f08: ldr             x0, [fp, #0x18]
    // 0x899f0c: StoreField: r1->field_7 = r0
    //     0x899f0c: stur            w0, [x1, #7]
    //     0x899f10: ldurb           w16, [x1, #-1]
    //     0x899f14: ldurb           w17, [x0, #-1]
    //     0x899f18: and             x16, x17, x16, lsr #2
    //     0x899f1c: tst             x16, HEAP, lsr #32
    //     0x899f20: b.eq            #0x899f28
    //     0x899f24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x899f28: r16 = <String, BehaviorSubject<FileResponse>>
    //     0x899f28: add             x16, PP, #0x32, lsl #12  ; [pp+0x32948] TypeArguments: <String, BehaviorSubject<FileResponse>>
    //     0x899f2c: ldr             x16, [x16, #0x948]
    // 0x899f30: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x899f34: stp             lr, x16, [SP]
    // 0x899f38: r0 = Map._fromLiteral()
    //     0x899f38: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x899f3c: ldr             x1, [fp, #0x20]
    // 0x899f40: StoreField: r1->field_f = r0
    //     0x899f40: stur            w0, [x1, #0xf]
    //     0x899f44: ldurb           w16, [x1, #-1]
    //     0x899f48: ldurb           w17, [x0, #-1]
    //     0x899f4c: and             x16, x17, x16, lsr #2
    //     0x899f50: tst             x16, HEAP, lsr #32
    //     0x899f54: b.eq            #0x899f5c
    //     0x899f58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x899f5c: ldr             x0, [fp, #0x10]
    // 0x899f60: StoreField: r1->field_b = r0
    //     0x899f60: stur            w0, [x1, #0xb]
    //     0x899f64: ldurb           w16, [x1, #-1]
    //     0x899f68: ldurb           w17, [x0, #-1]
    //     0x899f6c: and             x16, x17, x16, lsr #2
    //     0x899f70: tst             x16, HEAP, lsr #32
    //     0x899f74: b.eq            #0x899f7c
    //     0x899f78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x899f7c: r0 = Null
    //     0x899f7c: mov             x0, NULL
    // 0x899f80: LeaveFrame
    //     0x899f80: mov             SP, fp
    //     0x899f84: ldp             fp, lr, [SP], #0x10
    // 0x899f88: ret
    //     0x899f88: ret             
    // 0x899f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899f8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899f90: b               #0x899ec0
  }
}

// class id: 4411, size: 0x10, field offset: 0x10
//   const constructor, 
class HttpExceptionWithStatus extends HttpException {
}
