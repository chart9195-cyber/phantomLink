// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 1511, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 1512, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x8b8

  set _ client=(/* No info */) {
    // ** addr: 0x6951b0, size: 0x70
    // 0x6951b0: EnterFrame
    //     0x6951b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6951b4: mov             fp, SP
    // 0x6951b8: CheckStackOverflow
    //     0x6951b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6951bc: cmp             SP, x16
    //     0x6951c0: b.ls            #0x695218
    // 0x6951c4: r0 = InitLateStaticField(0x8b8) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x6951c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6951c8: ldr             x0, [x0, #0x1170]
    //     0x6951cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6951d0: cmp             w0, w16
    //     0x6951d4: b.ne            #0x6951e4
    //     0x6951d8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e210] Field <UndoManager._instance@101137573>: static late final (offset: 0x8b8)
    //     0x6951dc: ldr             x2, [x2, #0x210]
    //     0x6951e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6951e4: mov             x1, x0
    // 0x6951e8: ldr             x0, [fp, #0x10]
    // 0x6951ec: StoreField: r1->field_b = r0
    //     0x6951ec: stur            w0, [x1, #0xb]
    //     0x6951f0: ldurb           w16, [x1, #-1]
    //     0x6951f4: ldurb           w17, [x0, #-1]
    //     0x6951f8: and             x16, x17, x16, lsr #2
    //     0x6951fc: tst             x16, HEAP, lsr #32
    //     0x695200: b.eq            #0x695208
    //     0x695204: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x695208: r0 = Null
    //     0x695208: mov             x0, NULL
    // 0x69520c: LeaveFrame
    //     0x69520c: mov             SP, fp
    //     0x695210: ldp             fp, lr, [SP], #0x10
    // 0x695214: ret
    //     0x695214: ret             
    // 0x695218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69521c: b               #0x6951c4
  }
  static UndoManager _instance() {
    // ** addr: 0x695220, size: 0x7c
    // 0x695220: EnterFrame
    //     0x695220: stp             fp, lr, [SP, #-0x10]!
    //     0x695224: mov             fp, SP
    // 0x695228: AllocStack(0x18)
    //     0x695228: sub             SP, SP, #0x18
    // 0x69522c: CheckStackOverflow
    //     0x69522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695230: cmp             SP, x16
    //     0x695234: b.ls            #0x695294
    // 0x695238: r0 = UndoManager()
    //     0x695238: bl              #0x69529c  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x69523c: mov             x1, x0
    // 0x695240: r0 = Instance_OptionalMethodChannel
    //     0x695240: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e218] Obj!OptionalMethodChannel@9e52f1
    //     0x695244: ldr             x0, [x0, #0x218]
    // 0x695248: stur            x1, [fp, #-8]
    // 0x69524c: StoreField: r1->field_7 = r0
    //     0x69524c: stur            w0, [x1, #7]
    // 0x695250: r1 = 1
    //     0x695250: movz            x1, #0x1
    // 0x695254: r0 = AllocateContext()
    //     0x695254: bl              #0x98c848  ; AllocateContextStub
    // 0x695258: mov             x1, x0
    // 0x69525c: ldur            x0, [fp, #-8]
    // 0x695260: StoreField: r1->field_f = r0
    //     0x695260: stur            w0, [x1, #0xf]
    // 0x695264: mov             x2, x1
    // 0x695268: r1 = Function '_handleUndoManagerInvocation@101137573':.
    //     0x695268: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e220] AnonymousClosure: (0x6952a8), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x6952f4)
    //     0x69526c: ldr             x1, [x1, #0x220]
    // 0x695270: r0 = AllocateClosure()
    //     0x695270: bl              #0x98c960  ; AllocateClosureStub
    // 0x695274: r16 = Instance_OptionalMethodChannel
    //     0x695274: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e218] Obj!OptionalMethodChannel@9e52f1
    //     0x695278: ldr             x16, [x16, #0x218]
    // 0x69527c: stp             x0, x16, [SP]
    // 0x695280: r0 = setMethodCallHandler()
    //     0x695280: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x695284: ldur            x0, [fp, #-8]
    // 0x695288: LeaveFrame
    //     0x695288: mov             SP, fp
    //     0x69528c: ldp             fp, lr, [SP], #0x10
    // 0x695290: ret
    //     0x695290: ret             
    // 0x695294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695298: b               #0x695238
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x6952a8, size: 0x4c
    // 0x6952a8: EnterFrame
    //     0x6952a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6952ac: mov             fp, SP
    // 0x6952b0: AllocStack(0x10)
    //     0x6952b0: sub             SP, SP, #0x10
    // 0x6952b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6952b4: ldr             x0, [fp, #0x18]
    //     0x6952b8: ldur            w1, [x0, #0x17]
    //     0x6952bc: add             x1, x1, HEAP, lsl #32
    // 0x6952c0: CheckStackOverflow
    //     0x6952c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6952c4: cmp             SP, x16
    //     0x6952c8: b.ls            #0x6952ec
    // 0x6952cc: LoadField: r0 = r1->field_f
    //     0x6952cc: ldur            w0, [x1, #0xf]
    // 0x6952d0: DecompressPointer r0
    //     0x6952d0: add             x0, x0, HEAP, lsl #32
    // 0x6952d4: ldr             x16, [fp, #0x10]
    // 0x6952d8: stp             x16, x0, [SP]
    // 0x6952dc: r0 = _handleUndoManagerInvocation()
    //     0x6952dc: bl              #0x6952f4  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x6952e0: LeaveFrame
    //     0x6952e0: mov             SP, fp
    //     0x6952e4: ldp             fp, lr, [SP], #0x10
    // 0x6952e8: ret
    //     0x6952e8: ret             
    // 0x6952ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6952ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6952f0: b               #0x6952cc
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x6952f4, size: 0x170
    // 0x6952f4: EnterFrame
    //     0x6952f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6952f8: mov             fp, SP
    // 0x6952fc: AllocStack(0x38)
    //     0x6952fc: sub             SP, SP, #0x38
    // 0x695300: SetupParameters(UndoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x695300: stur            NULL, [fp, #-8]
    //     0x695304: movz            x0, #0
    //     0x695308: add             x1, fp, w0, sxtw #2
    //     0x69530c: ldr             x1, [x1, #0x18]
    //     0x695310: stur            x1, [fp, #-0x18]
    //     0x695314: add             x2, fp, w0, sxtw #2
    //     0x695318: ldr             x2, [x2, #0x10]
    //     0x69531c: stur            x2, [fp, #-0x10]
    // 0x695320: CheckStackOverflow
    //     0x695320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695324: cmp             SP, x16
    //     0x695328: b.ls            #0x695458
    // 0x69532c: InitAsync() -> Future
    //     0x69532c: mov             x0, NULL
    //     0x695330: bl              #0x3f9900  ; InitAsyncStub
    // 0x695334: ldur            x0, [fp, #-0x10]
    // 0x695338: LoadField: r3 = r0->field_7
    //     0x695338: ldur            w3, [x0, #7]
    // 0x69533c: DecompressPointer r3
    //     0x69533c: add             x3, x3, HEAP, lsl #32
    // 0x695340: stur            x3, [fp, #-0x28]
    // 0x695344: LoadField: r4 = r0->field_b
    //     0x695344: ldur            w4, [x0, #0xb]
    // 0x695348: DecompressPointer r4
    //     0x695348: add             x4, x4, HEAP, lsl #32
    // 0x69534c: mov             x0, x4
    // 0x695350: stur            x4, [fp, #-0x20]
    // 0x695354: r2 = Null
    //     0x695354: mov             x2, NULL
    // 0x695358: r1 = Null
    //     0x695358: mov             x1, NULL
    // 0x69535c: r4 = 59
    //     0x69535c: movz            x4, #0x3b
    // 0x695360: branchIfSmi(r0, 0x69536c)
    //     0x695360: tbz             w0, #0, #0x69536c
    // 0x695364: r4 = LoadClassIdInstr(r0)
    //     0x695364: ldur            x4, [x0, #-1]
    //     0x695368: ubfx            x4, x4, #0xc, #0x14
    // 0x69536c: sub             x4, x4, #0x59
    // 0x695370: cmp             x4, #2
    // 0x695374: b.ls            #0x695388
    // 0x695378: r8 = List
    //     0x695378: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x69537c: r3 = Null
    //     0x69537c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e228] Null
    //     0x695380: ldr             x3, [x3, #0x228]
    // 0x695384: r0 = List()
    //     0x695384: bl              #0x997614  ; IsType_List_Stub
    // 0x695388: ldur            x0, [fp, #-0x28]
    // 0x69538c: r1 = LoadClassIdInstr(r0)
    //     0x69538c: ldur            x1, [x0, #-1]
    //     0x695390: ubfx            x1, x1, #0xc, #0x14
    // 0x695394: r16 = "UndoManagerClient.handleUndo"
    //     0x695394: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e238] "UndoManagerClient.handleUndo"
    //     0x695398: ldr             x16, [x16, #0x238]
    // 0x69539c: stp             x16, x0, [SP]
    // 0x6953a0: mov             x0, x1
    // 0x6953a4: mov             lr, x0
    // 0x6953a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6953ac: blr             lr
    // 0x6953b0: tbnz            w0, #4, #0x69544c
    // 0x6953b4: ldur            x1, [fp, #-0x18]
    // 0x6953b8: ldur            x0, [fp, #-0x20]
    // 0x6953bc: LoadField: r2 = r1->field_b
    //     0x6953bc: ldur            w2, [x1, #0xb]
    // 0x6953c0: DecompressPointer r2
    //     0x6953c0: add             x2, x2, HEAP, lsl #32
    // 0x6953c4: stur            x2, [fp, #-0x10]
    // 0x6953c8: cmp             w2, NULL
    // 0x6953cc: b.eq            #0x695460
    // 0x6953d0: r3 = LoadClassIdInstr(r0)
    //     0x6953d0: ldur            x3, [x0, #-1]
    //     0x6953d4: ubfx            x3, x3, #0xc, #0x14
    // 0x6953d8: stp             xzr, x0, [SP]
    // 0x6953dc: mov             x0, x3
    // 0x6953e0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6953e0: sub             lr, x0, #0xda7
    //     0x6953e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6953e8: blr             lr
    // 0x6953ec: mov             x3, x0
    // 0x6953f0: r2 = Null
    //     0x6953f0: mov             x2, NULL
    // 0x6953f4: r1 = Null
    //     0x6953f4: mov             x1, NULL
    // 0x6953f8: stur            x3, [fp, #-0x20]
    // 0x6953fc: r4 = 59
    //     0x6953fc: movz            x4, #0x3b
    // 0x695400: branchIfSmi(r0, 0x69540c)
    //     0x695400: tbz             w0, #0, #0x69540c
    // 0x695404: r4 = LoadClassIdInstr(r0)
    //     0x695404: ldur            x4, [x0, #-1]
    //     0x695408: ubfx            x4, x4, #0xc, #0x14
    // 0x69540c: sub             x4, x4, #0x5d
    // 0x695410: cmp             x4, #3
    // 0x695414: b.ls            #0x695428
    // 0x695418: r8 = String
    //     0x695418: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x69541c: r3 = Null
    //     0x69541c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e240] Null
    //     0x695420: ldr             x3, [x3, #0x240]
    // 0x695424: r0 = String()
    //     0x695424: bl              #0x995de4  ; IsType_String_Stub
    // 0x695428: ldur            x16, [fp, #-0x18]
    // 0x69542c: ldur            lr, [fp, #-0x20]
    // 0x695430: stp             lr, x16, [SP]
    // 0x695434: r0 = _toUndoDirection()
    //     0x695434: bl              #0x6954c0  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x695438: ldur            x16, [fp, #-0x10]
    // 0x69543c: stp             x0, x16, [SP]
    // 0x695440: r0 = handlePlatformUndo()
    //     0x695440: bl              #0x695464  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x695444: r0 = Null
    //     0x695444: mov             x0, NULL
    // 0x695448: r0 = ReturnAsyncNotFuture()
    //     0x695448: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x69544c: r0 = MissingPluginException()
    //     0x69544c: bl              #0x4895ec  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x695450: r0 = Throw()
    //     0x695450: bl              #0x98bc10  ; ThrowStub
    // 0x695454: brk             #0
    // 0x695458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69545c: b               #0x69532c
    // 0x695460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x6954c0, size: 0x15c
    // 0x6954c0: EnterFrame
    //     0x6954c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6954c4: mov             fp, SP
    // 0x6954c8: AllocStack(0x20)
    //     0x6954c8: sub             SP, SP, #0x20
    // 0x6954cc: CheckStackOverflow
    //     0x6954cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6954d0: cmp             SP, x16
    //     0x6954d4: b.ls            #0x695614
    // 0x6954d8: r16 = "undo"
    //     0x6954d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e250] "undo"
    //     0x6954dc: ldr             x16, [x16, #0x250]
    // 0x6954e0: ldr             lr, [fp, #0x10]
    // 0x6954e4: stp             lr, x16, [SP]
    // 0x6954e8: r0 = ==()
    //     0x6954e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6954ec: tbnz            w0, #4, #0x695504
    // 0x6954f0: r0 = Instance_UndoDirection
    //     0x6954f0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e258] Obj!UndoDirection@9f7881
    //     0x6954f4: ldr             x0, [x0, #0x258]
    // 0x6954f8: LeaveFrame
    //     0x6954f8: mov             SP, fp
    //     0x6954fc: ldp             fp, lr, [SP], #0x10
    // 0x695500: ret
    //     0x695500: ret             
    // 0x695504: r16 = "redo"
    //     0x695504: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e260] "redo"
    //     0x695508: ldr             x16, [x16, #0x260]
    // 0x69550c: ldr             lr, [fp, #0x10]
    // 0x695510: stp             lr, x16, [SP]
    // 0x695514: r0 = ==()
    //     0x695514: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x695518: tbnz            w0, #4, #0x695530
    // 0x69551c: r0 = Instance_UndoDirection
    //     0x69551c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e268] Obj!UndoDirection@9f7861
    //     0x695520: ldr             x0, [x0, #0x268]
    // 0x695524: LeaveFrame
    //     0x695524: mov             SP, fp
    //     0x695528: ldp             fp, lr, [SP], #0x10
    // 0x69552c: ret
    //     0x69552c: ret             
    // 0x695530: ldr             x0, [fp, #0x10]
    // 0x695534: r1 = Null
    //     0x695534: mov             x1, NULL
    // 0x695538: r2 = 4
    //     0x695538: movz            x2, #0x4
    // 0x69553c: r0 = AllocateArray()
    //     0x69553c: bl              #0x98d620  ; AllocateArrayStub
    // 0x695540: r17 = "Unknown undo direction: "
    //     0x695540: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e270] "Unknown undo direction: "
    //     0x695544: ldr             x17, [x17, #0x270]
    // 0x695548: StoreField: r0->field_f = r17
    //     0x695548: stur            w17, [x0, #0xf]
    // 0x69554c: ldr             x1, [fp, #0x10]
    // 0x695550: StoreField: r0->field_13 = r1
    //     0x695550: stur            w1, [x0, #0x13]
    // 0x695554: str             x0, [SP]
    // 0x695558: r0 = _interpolate()
    //     0x695558: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x69555c: r1 = Null
    //     0x69555c: mov             x1, NULL
    // 0x695560: r2 = 2
    //     0x695560: movz            x2, #0x2
    // 0x695564: stur            x0, [fp, #-8]
    // 0x695568: r0 = AllocateArray()
    //     0x695568: bl              #0x98d620  ; AllocateArrayStub
    // 0x69556c: mov             x2, x0
    // 0x695570: ldur            x0, [fp, #-8]
    // 0x695574: stur            x2, [fp, #-0x10]
    // 0x695578: StoreField: r2->field_f = r0
    //     0x695578: stur            w0, [x2, #0xf]
    // 0x69557c: r1 = <Object>
    //     0x69557c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x695580: r0 = AllocateGrowableArray()
    //     0x695580: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x695584: mov             x2, x0
    // 0x695588: ldur            x0, [fp, #-0x10]
    // 0x69558c: stur            x2, [fp, #-8]
    // 0x695590: StoreField: r2->field_f = r0
    //     0x695590: stur            w0, [x2, #0xf]
    // 0x695594: r0 = 2
    //     0x695594: movz            x0, #0x2
    // 0x695598: StoreField: r2->field_b = r0
    //     0x695598: stur            w0, [x2, #0xb]
    // 0x69559c: r1 = <List<Object>>
    //     0x69559c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x6955a0: r0 = ErrorSummary()
    //     0x6955a0: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x6955a4: mov             x3, x0
    // 0x6955a8: r0 = true
    //     0x6955a8: add             x0, NULL, #0x20  ; true
    // 0x6955ac: stur            x3, [fp, #-0x10]
    // 0x6955b0: StoreField: r3->field_f = r0
    //     0x6955b0: stur            w0, [x3, #0xf]
    // 0x6955b4: ldur            x0, [fp, #-8]
    // 0x6955b8: StoreField: r3->field_b = r0
    //     0x6955b8: stur            w0, [x3, #0xb]
    // 0x6955bc: r1 = Null
    //     0x6955bc: mov             x1, NULL
    // 0x6955c0: r2 = 2
    //     0x6955c0: movz            x2, #0x2
    // 0x6955c4: r0 = AllocateArray()
    //     0x6955c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6955c8: mov             x2, x0
    // 0x6955cc: ldur            x0, [fp, #-0x10]
    // 0x6955d0: stur            x2, [fp, #-8]
    // 0x6955d4: StoreField: r2->field_f = r0
    //     0x6955d4: stur            w0, [x2, #0xf]
    // 0x6955d8: r1 = <DiagnosticsNode>
    //     0x6955d8: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x6955dc: r0 = AllocateGrowableArray()
    //     0x6955dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6955e0: mov             x1, x0
    // 0x6955e4: ldur            x0, [fp, #-8]
    // 0x6955e8: stur            x1, [fp, #-0x10]
    // 0x6955ec: StoreField: r1->field_f = r0
    //     0x6955ec: stur            w0, [x1, #0xf]
    // 0x6955f0: r0 = 2
    //     0x6955f0: movz            x0, #0x2
    // 0x6955f4: StoreField: r1->field_b = r0
    //     0x6955f4: stur            w0, [x1, #0xb]
    // 0x6955f8: r0 = FlutterError()
    //     0x6955f8: bl              #0x47d7e8  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6955fc: mov             x1, x0
    // 0x695600: ldur            x0, [fp, #-0x10]
    // 0x695604: StoreField: r1->field_b = r0
    //     0x695604: stur            w0, [x1, #0xb]
    // 0x695608: mov             x0, x1
    // 0x69560c: r0 = Throw()
    //     0x69560c: bl              #0x98bc10  ; ThrowStub
    // 0x695610: brk             #0
    // 0x695614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695618: b               #0x6954d8
  }
}

// class id: 4964, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7921c4, size: 0x5c
    // 0x7921c4: EnterFrame
    //     0x7921c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7921c8: mov             fp, SP
    // 0x7921cc: AllocStack(0x8)
    //     0x7921cc: sub             SP, SP, #8
    // 0x7921d0: CheckStackOverflow
    //     0x7921d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7921d4: cmp             SP, x16
    //     0x7921d8: b.ls            #0x792218
    // 0x7921dc: r1 = Null
    //     0x7921dc: mov             x1, NULL
    // 0x7921e0: r2 = 4
    //     0x7921e0: movz            x2, #0x4
    // 0x7921e4: r0 = AllocateArray()
    //     0x7921e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7921e8: r17 = "UndoDirection."
    //     0x7921e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x423d0] "UndoDirection."
    //     0x7921ec: ldr             x17, [x17, #0x3d0]
    // 0x7921f0: StoreField: r0->field_f = r17
    //     0x7921f0: stur            w17, [x0, #0xf]
    // 0x7921f4: ldr             x1, [fp, #0x10]
    // 0x7921f8: LoadField: r2 = r1->field_f
    //     0x7921f8: ldur            w2, [x1, #0xf]
    // 0x7921fc: DecompressPointer r2
    //     0x7921fc: add             x2, x2, HEAP, lsl #32
    // 0x792200: StoreField: r0->field_13 = r2
    //     0x792200: stur            w2, [x0, #0x13]
    // 0x792204: str             x0, [SP]
    // 0x792208: r0 = _interpolate()
    //     0x792208: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79220c: LeaveFrame
    //     0x79220c: mov             SP, fp
    //     0x792210: ldp             fp, lr, [SP], #0x10
    // 0x792214: ret
    //     0x792214: ret             
    // 0x792218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79221c: b               #0x7921dc
  }
}
