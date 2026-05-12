// lib: , url: package:task/utils/WsManager.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 438, size: 0x10, field offset: 0x8
class WsManager extends Object {

  _ collectData(/* No info */) {
    // ** addr: 0x6649d8, size: 0x7c
    // 0x6649d8: EnterFrame
    //     0x6649d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6649dc: mov             fp, SP
    // 0x6649e0: AllocStack(0x20)
    //     0x6649e0: sub             SP, SP, #0x20
    // 0x6649e4: CheckStackOverflow
    //     0x6649e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6649e8: cmp             SP, x16
    //     0x6649ec: b.ls            #0x664a4c
    // 0x6649f0: ldr             x0, [fp, #0x10]
    // 0x6649f4: StoreStaticField(0x18a8, r0)
    //     0x6649f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6649f8: str             x0, [x1, #0x3150]
    // 0x6649fc: str             x0, [SP]
    // 0x664a00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x664a00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x664a04: r0 = jsonEncode()
    //     0x664a04: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x664a08: str             x0, [SP]
    // 0x664a0c: r0 = decodeTask()
    //     0x664a0c: bl              #0x664a54  ; [package:task/helper/Ahelper.dart] AHelper::decodeTask
    // 0x664a10: r1 = Function '<anonymous closure>':.
    //     0x664a10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba0] AnonymousClosure: (0x664b78), in [package:task/utils/WsManager.dart] WsManager::collectData (0x6649d8)
    //     0x664a14: ldr             x1, [x1, #0xba0]
    // 0x664a18: r2 = Null
    //     0x664a18: mov             x2, NULL
    // 0x664a1c: stur            x0, [fp, #-8]
    // 0x664a20: r0 = AllocateClosure()
    //     0x664a20: bl              #0x98c960  ; AllocateClosureStub
    // 0x664a24: r16 = <Null?>
    //     0x664a24: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x664a28: ldur            lr, [fp, #-8]
    // 0x664a2c: stp             lr, x16, [SP, #8]
    // 0x664a30: str             x0, [SP]
    // 0x664a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664a34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664a38: r0 = then()
    //     0x664a38: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x664a3c: r0 = Null
    //     0x664a3c: mov             x0, NULL
    // 0x664a40: LeaveFrame
    //     0x664a40: mov             SP, fp
    //     0x664a44: ldp             fp, lr, [SP], #0x10
    // 0x664a48: ret
    //     0x664a48: ret             
    // 0x664a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a50: b               #0x6649f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x664b78, size: 0x15c
    // 0x664b78: EnterFrame
    //     0x664b78: stp             fp, lr, [SP, #-0x10]!
    //     0x664b7c: mov             fp, SP
    // 0x664b80: AllocStack(0x30)
    //     0x664b80: sub             SP, SP, #0x30
    // 0x664b84: SetupParameters([dynamic _ /* r0 */])
    //     0x664b84: ldr             x0, [fp, #0x18]
    //     0x664b88: ldur            w1, [x0, #0x17]
    //     0x664b8c: add             x1, x1, HEAP, lsl #32
    //     0x664b90: stur            x1, [fp, #-8]
    // 0x664b94: CheckStackOverflow
    //     0x664b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b98: cmp             SP, x16
    //     0x664b9c: b.ls            #0x664ccc
    // 0x664ba0: r1 = 1
    //     0x664ba0: movz            x1, #0x1
    // 0x664ba4: r0 = AllocateContext()
    //     0x664ba4: bl              #0x98c848  ; AllocateContextStub
    // 0x664ba8: mov             x1, x0
    // 0x664bac: ldur            x0, [fp, #-8]
    // 0x664bb0: stur            x1, [fp, #-0x10]
    // 0x664bb4: StoreField: r1->field_b = r0
    //     0x664bb4: stur            w0, [x1, #0xb]
    // 0x664bb8: ldr             x16, [fp, #0x10]
    // 0x664bbc: str             x16, [SP]
    // 0x664bc0: r0 = jsonDecode()
    //     0x664bc0: bl              #0x66687c  ; [dart:convert] ::jsonDecode
    // 0x664bc4: stp             xzr, x0, [SP]
    // 0x664bc8: r4 = 0
    //     0x664bc8: movz            x4, #0
    // 0x664bcc: ldr             x0, [SP, #8]
    // 0x664bd0: r16 = UnlinkedCall_0x3d3bfc
    //     0x664bd0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ba8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x664bd4: add             x16, x16, #0xba8
    // 0x664bd8: ldp             x5, lr, [x16]
    // 0x664bdc: blr             lr
    // 0x664be0: mov             x3, x0
    // 0x664be4: r2 = Null
    //     0x664be4: mov             x2, NULL
    // 0x664be8: r1 = Null
    //     0x664be8: mov             x1, NULL
    // 0x664bec: stur            x3, [fp, #-8]
    // 0x664bf0: r8 = Map<String, dynamic>
    //     0x664bf0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x664bf4: r3 = Null
    //     0x664bf4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bb8] Null
    //     0x664bf8: ldr             x3, [x3, #0xbb8]
    // 0x664bfc: r0 = Map<String, dynamic>()
    //     0x664bfc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x664c00: ldur            x16, [fp, #-8]
    // 0x664c04: str             x16, [SP]
    // 0x664c08: r0 = _$ActionTaskEntityFromJson()
    //     0x664c08: bl              #0x664ff8  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskEntityFromJson
    // 0x664c0c: stur            x0, [fp, #-8]
    // 0x664c10: r16 = <Map<String, String>>
    //     0x664c10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <Map<String, String>>
    //     0x664c14: ldr             x16, [x16, #0xd60]
    // 0x664c18: stp             xzr, x16, [SP]
    // 0x664c1c: r0 = _GrowableList()
    //     0x664c1c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x664c20: ldur            x3, [fp, #-0x10]
    // 0x664c24: StoreField: r3->field_f = r0
    //     0x664c24: stur            w0, [x3, #0xf]
    //     0x664c28: ldurb           w16, [x3, #-1]
    //     0x664c2c: ldurb           w17, [x0, #-1]
    //     0x664c30: and             x16, x17, x16, lsr #2
    //     0x664c34: tst             x16, HEAP, lsr #32
    //     0x664c38: b.eq            #0x664c40
    //     0x664c3c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x664c40: ldur            x0, [fp, #-8]
    // 0x664c44: LoadField: r4 = r0->field_2b
    //     0x664c44: ldur            w4, [x0, #0x2b]
    // 0x664c48: DecompressPointer r4
    //     0x664c48: add             x4, x4, HEAP, lsl #32
    // 0x664c4c: stur            x4, [fp, #-0x18]
    // 0x664c50: cmp             w4, NULL
    // 0x664c54: b.ne            #0x664c60
    // 0x664c58: mov             x0, x3
    // 0x664c5c: b               #0x664cac
    // 0x664c60: r1 = Function '<anonymous closure>':.
    //     0x664c60: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc8] Function: [dart:ui] Image::_image (0x985fe8)
    //     0x664c64: ldr             x1, [x1, #0xbc8]
    // 0x664c68: r2 = Null
    //     0x664c68: mov             x2, NULL
    // 0x664c6c: r0 = AllocateClosure()
    //     0x664c6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x664c70: r16 = <String?>
    //     0x664c70: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x664c74: ldur            lr, [fp, #-0x18]
    // 0x664c78: stp             lr, x16, [SP, #8]
    // 0x664c7c: str             x0, [SP]
    // 0x664c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664c80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664c84: r0 = map()
    //     0x664c84: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x664c88: ldur            x2, [fp, #-0x10]
    // 0x664c8c: r1 = Function '<anonymous closure>':.
    //     0x664c8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bd0] AnonymousClosure: (0x6668c4), in [package:task/utils/WsManager.dart] WsManager::collectData (0x6649d8)
    //     0x664c90: ldr             x1, [x1, #0xbd0]
    // 0x664c94: stur            x0, [fp, #-8]
    // 0x664c98: r0 = AllocateClosure()
    //     0x664c98: bl              #0x98c960  ; AllocateClosureStub
    // 0x664c9c: ldur            x16, [fp, #-8]
    // 0x664ca0: stp             x0, x16, [SP]
    // 0x664ca4: r0 = forEach()
    //     0x664ca4: bl              #0x559ef4  ; [dart:_internal] ListIterable::forEach
    // 0x664ca8: ldur            x0, [fp, #-0x10]
    // 0x664cac: LoadField: r1 = r0->field_f
    //     0x664cac: ldur            w1, [x0, #0xf]
    // 0x664cb0: DecompressPointer r1
    //     0x664cb0: add             x1, x1, HEAP, lsl #32
    // 0x664cb4: str             x1, [SP]
    // 0x664cb8: r0 = importContactsToWhatsApp()
    //     0x664cb8: bl              #0x664ee8  ; [package:task/helper/Ahelper.dart] AHelper::importContactsToWhatsApp
    // 0x664cbc: r0 = Null
    //     0x664cbc: mov             x0, NULL
    // 0x664cc0: LeaveFrame
    //     0x664cc0: mov             SP, fp
    //     0x664cc4: ldp             fp, lr, [SP], #0x10
    // 0x664cc8: ret
    //     0x664cc8: ret             
    // 0x664ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664cd0: b               #0x664ba0
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x6668c4, size: 0x148
    // 0x6668c4: EnterFrame
    //     0x6668c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6668c8: mov             fp, SP
    // 0x6668cc: AllocStack(0x30)
    //     0x6668cc: sub             SP, SP, #0x30
    // 0x6668d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6668d0: ldr             x0, [fp, #0x18]
    //     0x6668d4: ldur            w1, [x0, #0x17]
    //     0x6668d8: add             x1, x1, HEAP, lsl #32
    // 0x6668dc: CheckStackOverflow
    //     0x6668dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6668e0: cmp             SP, x16
    //     0x6668e4: b.ls            #0x666a00
    // 0x6668e8: ldr             x0, [fp, #0x10]
    // 0x6668ec: cmp             w0, NULL
    // 0x6668f0: b.ne            #0x6668fc
    // 0x6668f4: r3 = ""
    //     0x6668f4: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6668f8: b               #0x666900
    // 0x6668fc: mov             x3, x0
    // 0x666900: stur            x3, [fp, #-0x18]
    // 0x666904: cmp             w0, NULL
    // 0x666908: b.ne            #0x666910
    // 0x66690c: r0 = ""
    //     0x66690c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x666910: stur            x0, [fp, #-0x10]
    // 0x666914: LoadField: r4 = r1->field_f
    //     0x666914: ldur            w4, [x1, #0xf]
    // 0x666918: DecompressPointer r4
    //     0x666918: add             x4, x4, HEAP, lsl #32
    // 0x66691c: stur            x4, [fp, #-8]
    // 0x666920: r1 = Null
    //     0x666920: mov             x1, NULL
    // 0x666924: r2 = 8
    //     0x666924: movz            x2, #0x8
    // 0x666928: r0 = AllocateArray()
    //     0x666928: bl              #0x98d620  ; AllocateArrayStub
    // 0x66692c: r17 = "name"
    //     0x66692c: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x666930: StoreField: r0->field_f = r17
    //     0x666930: stur            w17, [x0, #0xf]
    // 0x666934: ldur            x1, [fp, #-0x18]
    // 0x666938: StoreField: r0->field_13 = r1
    //     0x666938: stur            w1, [x0, #0x13]
    // 0x66693c: r17 = "phone"
    //     0x66693c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bd8] "phone"
    //     0x666940: ldr             x17, [x17, #0xbd8]
    // 0x666944: ArrayStore: r0[0] = r17  ; List_4
    //     0x666944: stur            w17, [x0, #0x17]
    // 0x666948: ldur            x1, [fp, #-0x10]
    // 0x66694c: StoreField: r0->field_1b = r1
    //     0x66694c: stur            w1, [x0, #0x1b]
    // 0x666950: r16 = <String, String>
    //     0x666950: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x666954: stp             x0, x16, [SP]
    // 0x666958: r0 = Map._fromLiteral()
    //     0x666958: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x66695c: mov             x1, x0
    // 0x666960: ldur            x0, [fp, #-8]
    // 0x666964: stur            x1, [fp, #-0x10]
    // 0x666968: LoadField: r2 = r0->field_b
    //     0x666968: ldur            w2, [x0, #0xb]
    // 0x66696c: DecompressPointer r2
    //     0x66696c: add             x2, x2, HEAP, lsl #32
    // 0x666970: LoadField: r3 = r0->field_f
    //     0x666970: ldur            w3, [x0, #0xf]
    // 0x666974: DecompressPointer r3
    //     0x666974: add             x3, x3, HEAP, lsl #32
    // 0x666978: LoadField: r4 = r3->field_b
    //     0x666978: ldur            w4, [x3, #0xb]
    // 0x66697c: DecompressPointer r4
    //     0x66697c: add             x4, x4, HEAP, lsl #32
    // 0x666980: r3 = LoadInt32Instr(r2)
    //     0x666980: sbfx            x3, x2, #1, #0x1f
    // 0x666984: stur            x3, [fp, #-0x20]
    // 0x666988: r2 = LoadInt32Instr(r4)
    //     0x666988: sbfx            x2, x4, #1, #0x1f
    // 0x66698c: cmp             x3, x2
    // 0x666990: b.ne            #0x66699c
    // 0x666994: str             x0, [SP]
    // 0x666998: r0 = _growToNextCapacity()
    //     0x666998: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66699c: ldur            x2, [fp, #-8]
    // 0x6669a0: ldur            x3, [fp, #-0x20]
    // 0x6669a4: add             x0, x3, #1
    // 0x6669a8: lsl             x4, x0, #1
    // 0x6669ac: StoreField: r2->field_b = r4
    //     0x6669ac: stur            w4, [x2, #0xb]
    // 0x6669b0: mov             x1, x3
    // 0x6669b4: cmp             x1, x0
    // 0x6669b8: b.hs            #0x666a08
    // 0x6669bc: LoadField: r1 = r2->field_f
    //     0x6669bc: ldur            w1, [x2, #0xf]
    // 0x6669c0: DecompressPointer r1
    //     0x6669c0: add             x1, x1, HEAP, lsl #32
    // 0x6669c4: ldur            x0, [fp, #-0x10]
    // 0x6669c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6669c8: add             x25, x1, x3, lsl #2
    //     0x6669cc: add             x25, x25, #0xf
    //     0x6669d0: str             w0, [x25]
    //     0x6669d4: tbz             w0, #0, #0x6669f0
    //     0x6669d8: ldurb           w16, [x1, #-1]
    //     0x6669dc: ldurb           w17, [x0, #-1]
    //     0x6669e0: and             x16, x17, x16, lsr #2
    //     0x6669e4: tst             x16, HEAP, lsr #32
    //     0x6669e8: b.eq            #0x6669f0
    //     0x6669ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6669f0: r0 = Null
    //     0x6669f0: mov             x0, NULL
    // 0x6669f4: LeaveFrame
    //     0x6669f4: mov             SP, fp
    //     0x6669f8: ldp             fp, lr, [SP], #0x10
    // 0x6669fc: ret
    //     0x6669fc: ret             
    // 0x666a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a04: b               #0x6668e8
    // 0x666a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x666a08: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearLastData(/* No info */) {
    // ** addr: 0x679bb4, size: 0x40
    // 0x679bb4: EnterFrame
    //     0x679bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x679bb8: mov             fp, SP
    // 0x679bbc: AllocStack(0x10)
    //     0x679bbc: sub             SP, SP, #0x10
    // 0x679bc0: CheckStackOverflow
    //     0x679bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679bc4: cmp             SP, x16
    //     0x679bc8: b.ls            #0x679bec
    // 0x679bcc: r16 = "bcjg"
    //     0x679bcc: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "bcjg"
    // 0x679bd0: r30 = ""
    //     0x679bd0: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x679bd4: stp             lr, x16, [SP]
    // 0x679bd8: r0 = setString()
    //     0x679bd8: bl              #0x64cf54  ; [package:task/utils/shared_preferences.dart] SPUtils::setString
    // 0x679bdc: r0 = Null
    //     0x679bdc: mov             x0, NULL
    // 0x679be0: LeaveFrame
    //     0x679be0: mov             SP, fp
    //     0x679be4: ldp             fp, lr, [SP], #0x10
    // 0x679be8: ret
    //     0x679be8: ret             
    // 0x679bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679bf0: b               #0x679bcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80300c, size: 0x54
    // 0x80300c: EnterFrame
    //     0x80300c: stp             fp, lr, [SP, #-0x10]!
    //     0x803010: mov             fp, SP
    // 0x803014: AllocStack(0x8)
    //     0x803014: sub             SP, SP, #8
    // 0x803018: CheckStackOverflow
    //     0x803018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80301c: cmp             SP, x16
    //     0x803020: b.ls            #0x803058
    // 0x803024: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x803024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803028: ldr             x0, [x0, #0x1dd8]
    //     0x80302c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803030: cmp             w0, w16
    //     0x803034: b.ne            #0x803040
    //     0x803038: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80303c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x803040: str             NULL, [SP]
    // 0x803044: r4 = const [0x1, 0, 0, 0, null]
    //     0x803044: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803048: r0 = GetNavigation.back()
    //     0x803048: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x80304c: LeaveFrame
    //     0x80304c: mov             SP, fp
    //     0x803050: ldp             fp, lr, [SP], #0x10
    // 0x803054: ret
    //     0x803054: ret             
    // 0x803058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80305c: b               #0x803024
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x803060, size: 0x134
    // 0x803060: EnterFrame
    //     0x803060: stp             fp, lr, [SP, #-0x10]!
    //     0x803064: mov             fp, SP
    // 0x803068: AllocStack(0x40)
    //     0x803068: sub             SP, SP, #0x40
    // 0x80306c: CheckStackOverflow
    //     0x80306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803070: cmp             SP, x16
    //     0x803074: b.ls            #0x80318c
    // 0x803078: r0 = closeClient()
    //     0x803078: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x80307c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80307c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803080: ldr             x0, [x0, #0x1dd8]
    //     0x803084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803088: cmp             w0, w16
    //     0x80308c: b.ne            #0x803098
    //     0x803090: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x803094: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x803098: r16 = "content_warm_tips"
    //     0x803098: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "content_warm_tips"
    //     0x80309c: ldr             x16, [x16, #0x28]
    // 0x8030a0: str             x16, [SP]
    // 0x8030a4: r0 = Trans.tr()
    //     0x8030a4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8030a8: stur            x0, [fp, #-8]
    // 0x8030ac: r16 = "content_ws_process_title9"
    //     0x8030ac: ldr             x16, [PP, #0x31e0]  ; [pp+0x31e0] "content_ws_process_title9"
    // 0x8030b0: str             x16, [SP]
    // 0x8030b4: r0 = Trans.tr()
    //     0x8030b4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8030b8: d0 = 15.000000
    //     0x8030b8: fmov            d0, #15.00000000
    // 0x8030bc: stur            x0, [fp, #-0x10]
    // 0x8030c0: str             d0, [SP, #8]
    // 0x8030c4: r16 = Instance_Color
    //     0x8030c4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8030c8: ldr             x16, [x16, #0x30]
    // 0x8030cc: str             x16, [SP]
    // 0x8030d0: r0 = normalTextStyleGilroy()
    //     0x8030d0: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x8030d4: stur            x0, [fp, #-0x18]
    // 0x8030d8: r0 = Text()
    //     0x8030d8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8030dc: mov             x1, x0
    // 0x8030e0: ldur            x0, [fp, #-0x10]
    // 0x8030e4: stur            x1, [fp, #-0x20]
    // 0x8030e8: StoreField: r1->field_b = r0
    //     0x8030e8: stur            w0, [x1, #0xb]
    // 0x8030ec: ldur            x0, [fp, #-0x18]
    // 0x8030f0: StoreField: r1->field_13 = r0
    //     0x8030f0: stur            w0, [x1, #0x13]
    // 0x8030f4: r16 = "content_cancel"
    //     0x8030f4: add             x16, PP, #8, lsl #12  ; [pp+0x8038] "content_cancel"
    //     0x8030f8: ldr             x16, [x16, #0x38]
    // 0x8030fc: str             x16, [SP]
    // 0x803100: r0 = Trans.tr()
    //     0x803100: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x803104: stur            x0, [fp, #-0x10]
    // 0x803108: r0 = Text()
    //     0x803108: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80310c: mov             x3, x0
    // 0x803110: ldur            x0, [fp, #-0x10]
    // 0x803114: stur            x3, [fp, #-0x18]
    // 0x803118: StoreField: r3->field_b = r0
    //     0x803118: stur            w0, [x3, #0xb]
    // 0x80311c: r1 = Function '<anonymous closure>':.
    //     0x80311c: add             x1, PP, #8, lsl #12  ; [pp+0x8040] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x803120: ldr             x1, [x1, #0x40]
    // 0x803124: r2 = Null
    //     0x803124: mov             x2, NULL
    // 0x803128: r0 = AllocateClosure()
    //     0x803128: bl              #0x98c960  ; AllocateClosureStub
    // 0x80312c: stur            x0, [fp, #-0x10]
    // 0x803130: r0 = TextButton()
    //     0x803130: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x803134: mov             x1, x0
    // 0x803138: ldur            x0, [fp, #-0x10]
    // 0x80313c: StoreField: r1->field_b = r0
    //     0x80313c: stur            w0, [x1, #0xb]
    // 0x803140: r0 = false
    //     0x803140: add             x0, NULL, #0x30  ; false
    // 0x803144: StoreField: r1->field_27 = r0
    //     0x803144: stur            w0, [x1, #0x27]
    // 0x803148: r0 = Instance_Clip
    //     0x803148: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80314c: ldr             x0, [x0, #0x48]
    // 0x803150: StoreField: r1->field_1f = r0
    //     0x803150: stur            w0, [x1, #0x1f]
    // 0x803154: r0 = true
    //     0x803154: add             x0, NULL, #0x20  ; true
    // 0x803158: StoreField: r1->field_2f = r0
    //     0x803158: stur            w0, [x1, #0x2f]
    // 0x80315c: ldur            x0, [fp, #-0x18]
    // 0x803160: StoreField: r1->field_33 = r0
    //     0x803160: stur            w0, [x1, #0x33]
    // 0x803164: stp             x1, NULL, [SP, #0x10]
    // 0x803168: ldur            x16, [fp, #-0x20]
    // 0x80316c: ldur            lr, [fp, #-8]
    // 0x803170: stp             lr, x16, [SP]
    // 0x803174: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x803174: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x803178: r0 = ExtensionDialog.defaultDialog()
    //     0x803178: bl              #0x803194  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x80317c: r0 = Null
    //     0x80317c: mov             x0, NULL
    // 0x803180: LeaveFrame
    //     0x803180: mov             SP, fp
    //     0x803184: ldp             fp, lr, [SP], #0x10
    // 0x803188: ret
    //     0x803188: ret             
    // 0x80318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80318c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803190: b               #0x803078
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80352c, size: 0xc8
    // 0x80352c: EnterFrame
    //     0x80352c: stp             fp, lr, [SP, #-0x10]!
    //     0x803530: mov             fp, SP
    // 0x803534: AllocStack(0x30)
    //     0x803534: sub             SP, SP, #0x30
    // 0x803538: SetupParameters([dynamic _ /* r0 */])
    //     0x803538: ldr             x0, [fp, #0x10]
    //     0x80353c: ldur            w2, [x0, #0x17]
    //     0x803540: add             x2, x2, HEAP, lsl #32
    //     0x803544: stur            x2, [fp, #-8]
    // 0x803548: CheckStackOverflow
    //     0x803548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80354c: cmp             SP, x16
    //     0x803550: b.ls            #0x8035ec
    // 0x803554: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x803554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803558: ldr             x0, [x0, #0x1dd8]
    //     0x80355c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803560: cmp             w0, w16
    //     0x803564: b.ne            #0x803570
    //     0x803568: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80356c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x803570: r16 = <HomeTaskLogic>
    //     0x803570: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803574: str             x16, [SP]
    // 0x803578: r4 = const [0x1, 0, 0, 0, null]
    //     0x803578: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80357c: r0 = Inst.find()
    //     0x80357c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803580: str             x0, [SP]
    // 0x803584: r0 = hidePairAuthWaitDialog()
    //     0x803584: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x803588: r16 = <HomeTaskLogic>
    //     0x803588: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x80358c: str             x16, [SP]
    // 0x803590: r4 = const [0x1, 0, 0, 0, null]
    //     0x803590: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803594: r0 = Inst.find()
    //     0x803594: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803598: stur            x0, [fp, #-0x10]
    // 0x80359c: r16 = "content_wait_pair"
    //     0x80359c: add             x16, PP, #8, lsl #12  ; [pp+0x8018] "content_wait_pair"
    //     0x8035a0: ldr             x16, [x16, #0x18]
    // 0x8035a4: str             x16, [SP]
    // 0x8035a8: r0 = Trans.tr()
    //     0x8035a8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8035ac: ldur            x2, [fp, #-8]
    // 0x8035b0: r1 = Function '<anonymous closure>':.
    //     0x8035b0: add             x1, PP, #8, lsl #12  ; [pp+0x8020] AnonymousClosure: (0x803060), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x8035b4: ldr             x1, [x1, #0x20]
    // 0x8035b8: stur            x0, [fp, #-8]
    // 0x8035bc: r0 = AllocateClosure()
    //     0x8035bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8035c0: ldur            x16, [fp, #-0x10]
    // 0x8035c4: ldur            lr, [fp, #-8]
    // 0x8035c8: stp             lr, x16, [SP, #0x10]
    // 0x8035cc: r16 = 480
    //     0x8035cc: movz            x16, #0x1e0
    // 0x8035d0: stp             x0, x16, [SP]
    // 0x8035d4: r4 = const [0, 0x4, 0x4, 0x2, action, 0x3, time, 0x2, null]
    //     0x8035d4: ldr             x4, [PP, #0x6600]  ; [pp+0x6600] List(9) [0, 0x4, 0x4, 0x2, "action", 0x3, "time", 0x2, Null]
    // 0x8035d8: r0 = showPairAuthWaitDialog()
    //     0x8035d8: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x8035dc: r0 = Null
    //     0x8035dc: mov             x0, NULL
    // 0x8035e0: LeaveFrame
    //     0x8035e0: mov             SP, fp
    //     0x8035e4: ldp             fp, lr, [SP], #0x10
    // 0x8035e8: ret
    //     0x8035e8: ret             
    // 0x8035ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8035ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8035f0: b               #0x803554
  }
  _ handleChannelMethod(/* No info */) {
    // ** addr: 0x8035f4, size: 0xb88
    // 0x8035f4: EnterFrame
    //     0x8035f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8035f8: mov             fp, SP
    // 0x8035fc: AllocStack(0x50)
    //     0x8035fc: sub             SP, SP, #0x50
    // 0x803600: CheckStackOverflow
    //     0x803600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803604: cmp             SP, x16
    //     0x803608: b.ls            #0x804168
    // 0x80360c: r1 = 1
    //     0x80360c: movz            x1, #0x1
    // 0x803610: r0 = AllocateContext()
    //     0x803610: bl              #0x98c848  ; AllocateContextStub
    // 0x803614: mov             x2, x0
    // 0x803618: ldr             x1, [fp, #0x20]
    // 0x80361c: stur            x2, [fp, #-8]
    // 0x803620: StoreField: r2->field_f = r1
    //     0x803620: stur            w1, [x2, #0xf]
    // 0x803624: ldr             x3, [fp, #0x18]
    // 0x803628: r0 = LoadClassIdInstr(r3)
    //     0x803628: ldur            x0, [x3, #-1]
    //     0x80362c: ubfx            x0, x0, #0xc, #0x14
    // 0x803630: r16 = "clientConnected"
    //     0x803630: ldr             x16, [PP, #0x3178]  ; [pp+0x3178] "clientConnected"
    // 0x803634: stp             x16, x3, [SP]
    // 0x803638: mov             lr, x0
    // 0x80363c: ldr             lr, [x21, lr, lsl #3]
    // 0x803640: blr             lr
    // 0x803644: tbnz            w0, #4, #0x8036e4
    // 0x803648: r16 = "clientAvailable"
    //     0x803648: ldr             x16, [PP, #0x3180]  ; [pp+0x3180] "clientAvailable"
    // 0x80364c: str             x16, [SP]
    // 0x803650: r0 = logI()
    //     0x803650: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803654: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x803654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803658: ldr             x0, [x0, #0x1dd8]
    //     0x80365c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803660: cmp             w0, w16
    //     0x803664: b.ne            #0x803670
    //     0x803668: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80366c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x803670: r16 = <HomeTaskLogic>
    //     0x803670: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803674: str             x16, [SP]
    // 0x803678: r4 = const [0x1, 0, 0, 0, null]
    //     0x803678: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80367c: r0 = Inst.find()
    //     0x80367c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803680: LoadField: r1 = r0->field_5f
    //     0x803680: ldur            w1, [x0, #0x5f]
    // 0x803684: DecompressPointer r1
    //     0x803684: add             x1, x1, HEAP, lsl #32
    // 0x803688: r16 = true
    //     0x803688: add             x16, NULL, #0x20  ; true
    // 0x80368c: stp             x16, x1, [SP]
    // 0x803690: r0 = value=()
    //     0x803690: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803694: r16 = <HomeTaskLogic>
    //     0x803694: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803698: str             x16, [SP]
    // 0x80369c: r4 = const [0x1, 0, 0, 0, null]
    //     0x80369c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8036a0: r0 = Inst.find()
    //     0x8036a0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8036a4: str             x0, [SP]
    // 0x8036a8: r0 = hidePairAuthWaitDialog()
    //     0x8036a8: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x8036ac: r16 = <HomeTaskLogic>
    //     0x8036ac: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8036b0: str             x16, [SP]
    // 0x8036b4: r4 = const [0x1, 0, 0, 0, null]
    //     0x8036b4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8036b8: r0 = Inst.find()
    //     0x8036b8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8036bc: stur            x0, [fp, #-0x10]
    // 0x8036c0: r16 = "content_wait_connect"
    //     0x8036c0: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "content_wait_connect"
    // 0x8036c4: str             x16, [SP]
    // 0x8036c8: r0 = Trans.tr()
    //     0x8036c8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8036cc: ldur            x16, [fp, #-0x10]
    // 0x8036d0: stp             x0, x16, [SP, #8]
    // 0x8036d4: r16 = 60
    //     0x8036d4: movz            x16, #0x3c
    // 0x8036d8: str             x16, [SP]
    // 0x8036dc: r4 = const [0, 0x3, 0x3, 0x2, time, 0x2, null]
    //     0x8036dc: ldr             x4, [PP, #0x3190]  ; [pp+0x3190] List(7) [0, 0x3, 0x3, 0x2, "time", 0x2, Null]
    // 0x8036e0: r0 = showPairAuthWaitDialog()
    //     0x8036e0: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x8036e4: ldr             x1, [fp, #0x18]
    // 0x8036e8: r0 = LoadClassIdInstr(r1)
    //     0x8036e8: ldur            x0, [x1, #-1]
    //     0x8036ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8036f0: r16 = "action_service_ready"
    //     0x8036f0: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "action_service_ready"
    // 0x8036f4: stp             x16, x1, [SP]
    // 0x8036f8: mov             lr, x0
    // 0x8036fc: ldr             lr, [x21, lr, lsl #3]
    // 0x803700: blr             lr
    // 0x803704: tbnz            w0, #4, #0x803744
    // 0x803708: ldr             x0, [fp, #0x20]
    // 0x80370c: LoadField: r1 = r0->field_7
    //     0x80370c: ldur            w1, [x0, #7]
    // 0x803710: DecompressPointer r1
    //     0x803710: add             x1, x1, HEAP, lsl #32
    // 0x803714: r16 = ""
    //     0x803714: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x803718: stp             x16, x1, [SP]
    // 0x80371c: r0 = value=()
    //     0x80371c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803720: ldur            x2, [fp, #-8]
    // 0x803724: r1 = Function '<anonymous closure>':.
    //     0x803724: ldr             x1, [PP, #0x31a0]  ; [pp+0x31a0] AnonymousClosure: (0x80352c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x803728: r0 = AllocateClosure()
    //     0x803728: bl              #0x98c960  ; AllocateClosureStub
    // 0x80372c: r16 = <Null?>
    //     0x80372c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x803730: r30 = Instance_Duration
    //     0x803730: ldr             lr, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x803734: stp             lr, x16, [SP, #8]
    // 0x803738: str             x0, [SP]
    // 0x80373c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x80373c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x803740: r0 = Future.delayed()
    //     0x803740: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x803744: ldr             x1, [fp, #0x18]
    // 0x803748: r0 = LoadClassIdInstr(r1)
    //     0x803748: ldur            x0, [x1, #-1]
    //     0x80374c: ubfx            x0, x0, #0xc, #0x14
    // 0x803750: r16 = "onApiReady"
    //     0x803750: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "onApiReady"
    // 0x803754: stp             x16, x1, [SP]
    // 0x803758: mov             lr, x0
    // 0x80375c: ldr             lr, [x21, lr, lsl #3]
    // 0x803760: blr             lr
    // 0x803764: tbnz            w0, #4, #0x8037a4
    // 0x803768: ldr             x0, [fp, #0x20]
    // 0x80376c: r1 = true
    //     0x80376c: add             x1, NULL, #0x20  ; true
    // 0x803770: StoreField: r0->field_b = r1
    //     0x803770: stur            w1, [x0, #0xb]
    // 0x803774: r16 = "processTask ----- 0"
    //     0x803774: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "processTask ----- 0"
    // 0x803778: str             x16, [SP]
    // 0x80377c: r0 = logI()
    //     0x80377c: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803780: ldur            x2, [fp, #-8]
    // 0x803784: r1 = Function '<anonymous closure>':.
    //     0x803784: ldr             x1, [PP, #0x31c0]  ; [pp+0x31c0] AnonymousClosure: (0x806630), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x803788: r0 = AllocateClosure()
    //     0x803788: bl              #0x98c960  ; AllocateClosureStub
    // 0x80378c: r16 = <Null?>
    //     0x80378c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x803790: r30 = Instance_Duration
    //     0x803790: ldr             lr, [PP, #0x31c8]  ; [pp+0x31c8] Obj!Duration@9faf41
    // 0x803794: stp             lr, x16, [SP, #8]
    // 0x803798: str             x0, [SP]
    // 0x80379c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x80379c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8037a0: r0 = Future.delayed()
    //     0x8037a0: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x8037a4: ldr             x1, [fp, #0x18]
    // 0x8037a8: r0 = LoadClassIdInstr(r1)
    //     0x8037a8: ldur            x0, [x1, #-1]
    //     0x8037ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8037b0: r16 = "onPairPhoneTimeout"
    //     0x8037b0: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] "onPairPhoneTimeout"
    // 0x8037b4: stp             x16, x1, [SP]
    // 0x8037b8: mov             lr, x0
    // 0x8037bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8037c0: blr             lr
    // 0x8037c4: tbnz            w0, #4, #0x803840
    // 0x8037c8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8037c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8037cc: ldr             x0, [x0, #0x1dd8]
    //     0x8037d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8037d4: cmp             w0, w16
    //     0x8037d8: b.ne            #0x8037e4
    //     0x8037dc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8037e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8037e4: r0 = GetNavigation.isDialogOpen()
    //     0x8037e4: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x8037e8: cmp             w0, NULL
    // 0x8037ec: b.eq            #0x803804
    // 0x8037f0: tbnz            w0, #4, #0x803804
    // 0x8037f4: r16 = true
    //     0x8037f4: add             x16, NULL, #0x20  ; true
    // 0x8037f8: stp             x16, NULL, [SP]
    // 0x8037fc: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x8037fc: ldr             x4, [PP, #0x31d8]  ; [pp+0x31d8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    // 0x803800: r0 = GetNavigation.back()
    //     0x803800: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x803804: r16 = <HomeTaskLogic>
    //     0x803804: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803808: str             x16, [SP]
    // 0x80380c: r4 = const [0x1, 0, 0, 0, null]
    //     0x80380c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803810: r0 = Inst.find()
    //     0x803810: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803814: str             x0, [SP]
    // 0x803818: r0 = hidePairAuthWaitDialog()
    //     0x803818: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x80381c: r0 = closeClient()
    //     0x80381c: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x803820: r16 = "onPairPhoneTimeout"
    //     0x803820: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] "onPairPhoneTimeout"
    // 0x803824: str             x16, [SP]
    // 0x803828: r0 = logI()
    //     0x803828: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x80382c: r16 = "content_ws_process_title9"
    //     0x80382c: ldr             x16, [PP, #0x31e0]  ; [pp+0x31e0] "content_ws_process_title9"
    // 0x803830: str             x16, [SP]
    // 0x803834: r0 = Trans.tr()
    //     0x803834: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x803838: str             x0, [SP]
    // 0x80383c: r0 = showInfo()
    //     0x80383c: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x803840: ldr             x1, [fp, #0x18]
    // 0x803844: r0 = LoadClassIdInstr(r1)
    //     0x803844: ldur            x0, [x1, #-1]
    //     0x803848: ubfx            x0, x0, #0xc, #0x14
    // 0x80384c: r16 = "clientError"
    //     0x80384c: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "clientError"
    // 0x803850: stp             x16, x1, [SP]
    // 0x803854: mov             lr, x0
    // 0x803858: ldr             lr, [x21, lr, lsl #3]
    // 0x80385c: blr             lr
    // 0x803860: tbnz            w0, #4, #0x803940
    // 0x803864: ldr             x0, [fp, #0x20]
    // 0x803868: LoadField: r1 = r0->field_7
    //     0x803868: ldur            w1, [x0, #7]
    // 0x80386c: DecompressPointer r1
    //     0x80386c: add             x1, x1, HEAP, lsl #32
    // 0x803870: r16 = ""
    //     0x803870: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x803874: stp             x16, x1, [SP]
    // 0x803878: r0 = value=()
    //     0x803878: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x80387c: r16 = "clientError"
    //     0x80387c: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "clientError"
    // 0x803880: str             x16, [SP]
    // 0x803884: r0 = logI()
    //     0x803884: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803888: r1 = Null
    //     0x803888: mov             x1, NULL
    // 0x80388c: StoreStaticField(0x18a8, r1)
    //     0x80388c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803890: str             x1, [x0, #0x3150]
    // 0x803894: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x803894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803898: ldr             x0, [x0, #0x1dd8]
    //     0x80389c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8038a0: cmp             w0, w16
    //     0x8038a4: b.ne            #0x8038b0
    //     0x8038a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8038ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8038b0: r16 = <HomeTaskLogic>
    //     0x8038b0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8038b4: str             x16, [SP]
    // 0x8038b8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8038b8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8038bc: r0 = Inst.find()
    //     0x8038bc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8038c0: str             x0, [SP]
    // 0x8038c4: r0 = forceCancelAllRequest()
    //     0x8038c4: bl              #0x8061d4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::forceCancelAllRequest
    // 0x8038c8: r16 = <HomeTaskLogic>
    //     0x8038c8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8038cc: str             x16, [SP]
    // 0x8038d0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8038d0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8038d4: r0 = Inst.find()
    //     0x8038d4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8038d8: str             x0, [SP]
    // 0x8038dc: r0 = hidePairAuthWaitDialog()
    //     0x8038dc: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x8038e0: r16 = <HomeTaskLogic>
    //     0x8038e0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8038e4: str             x16, [SP]
    // 0x8038e8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8038e8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8038ec: r0 = Inst.find()
    //     0x8038ec: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8038f0: LoadField: r1 = r0->field_5f
    //     0x8038f0: ldur            w1, [x0, #0x5f]
    // 0x8038f4: DecompressPointer r1
    //     0x8038f4: add             x1, x1, HEAP, lsl #32
    // 0x8038f8: r16 = false
    //     0x8038f8: add             x16, NULL, #0x30  ; false
    // 0x8038fc: stp             x16, x1, [SP]
    // 0x803900: r0 = value=()
    //     0x803900: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803904: ldr             x0, [fp, #0x20]
    // 0x803908: r1 = false
    //     0x803908: add             x1, NULL, #0x30  ; false
    // 0x80390c: StoreField: r0->field_b = r1
    //     0x80390c: stur            w1, [x0, #0xb]
    // 0x803910: r0 = GetNavigation.isDialogOpen()
    //     0x803910: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x803914: cmp             w0, NULL
    // 0x803918: b.eq            #0x803930
    // 0x80391c: tbnz            w0, #4, #0x803930
    // 0x803920: r16 = true
    //     0x803920: add             x16, NULL, #0x20  ; true
    // 0x803924: stp             x16, NULL, [SP]
    // 0x803928: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x803928: ldr             x4, [PP, #0x31d8]  ; [pp+0x31d8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    // 0x80392c: r0 = GetNavigation.back()
    //     0x80392c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x803930: r1 = Null
    //     0x803930: mov             x1, NULL
    // 0x803934: StoreStaticField(0x18a4, r1)
    //     0x803934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803938: str             x1, [x0, #0x3148]
    // 0x80393c: b               #0x803944
    // 0x803940: r1 = Null
    //     0x803940: mov             x1, NULL
    // 0x803944: ldr             x2, [fp, #0x18]
    // 0x803948: r0 = LoadClassIdInstr(r2)
    //     0x803948: ldur            x0, [x2, #-1]
    //     0x80394c: ubfx            x0, x0, #0xc, #0x14
    // 0x803950: r16 = "clientLogout"
    //     0x803950: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "clientLogout"
    // 0x803954: stp             x16, x2, [SP]
    // 0x803958: mov             lr, x0
    // 0x80395c: ldr             lr, [x21, lr, lsl #3]
    // 0x803960: blr             lr
    // 0x803964: tbnz            w0, #4, #0x803d08
    // 0x803968: ldr             x0, [fp, #0x20]
    // 0x80396c: LoadField: r1 = r0->field_7
    //     0x80396c: ldur            w1, [x0, #7]
    // 0x803970: DecompressPointer r1
    //     0x803970: add             x1, x1, HEAP, lsl #32
    // 0x803974: r16 = ""
    //     0x803974: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x803978: stp             x16, x1, [SP]
    // 0x80397c: r0 = value=()
    //     0x80397c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803980: r1 = Null
    //     0x803980: mov             x1, NULL
    // 0x803984: StoreStaticField(0x18a8, r1)
    //     0x803984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803988: str             x1, [x0, #0x3150]
    // 0x80398c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80398c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803990: ldr             x0, [x0, #0x1dd8]
    //     0x803994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803998: cmp             w0, w16
    //     0x80399c: b.ne            #0x8039a8
    //     0x8039a0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8039a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8039a8: r16 = <HomeTaskLogic>
    //     0x8039a8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8039ac: str             x16, [SP]
    // 0x8039b0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8039b0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8039b4: r0 = Inst.find()
    //     0x8039b4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8039b8: str             x0, [SP]
    // 0x8039bc: r0 = forceCancelAllRequest()
    //     0x8039bc: bl              #0x8061d4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::forceCancelAllRequest
    // 0x8039c0: r16 = <HomeTaskLogic>
    //     0x8039c0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8039c4: str             x16, [SP]
    // 0x8039c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8039c8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8039cc: r0 = Inst.find()
    //     0x8039cc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8039d0: str             x0, [SP]
    // 0x8039d4: r0 = hidePairAuthWaitDialog()
    //     0x8039d4: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x8039d8: r16 = "clientLogout"
    //     0x8039d8: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "clientLogout"
    // 0x8039dc: str             x16, [SP]
    // 0x8039e0: r0 = logI()
    //     0x8039e0: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x8039e4: r16 = "content_ws_process_title6"
    //     0x8039e4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "content_ws_process_title6"
    // 0x8039e8: str             x16, [SP]
    // 0x8039ec: r0 = Trans.tr()
    //     0x8039ec: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8039f0: str             x0, [SP]
    // 0x8039f4: r0 = showInfo()
    //     0x8039f4: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x8039f8: r16 = <HomeTaskLogic>
    //     0x8039f8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8039fc: str             x16, [SP]
    // 0x803a00: r4 = const [0x1, 0, 0, 0, null]
    //     0x803a00: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803a04: r0 = Inst.find()
    //     0x803a04: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803a08: LoadField: r1 = r0->field_5f
    //     0x803a08: ldur            w1, [x0, #0x5f]
    // 0x803a0c: DecompressPointer r1
    //     0x803a0c: add             x1, x1, HEAP, lsl #32
    // 0x803a10: r16 = false
    //     0x803a10: add             x16, NULL, #0x30  ; false
    // 0x803a14: stp             x16, x1, [SP]
    // 0x803a18: r0 = value=()
    //     0x803a18: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803a1c: ldr             x0, [fp, #0x20]
    // 0x803a20: r1 = false
    //     0x803a20: add             x1, NULL, #0x30  ; false
    // 0x803a24: StoreField: r0->field_b = r1
    //     0x803a24: stur            w1, [x0, #0xb]
    // 0x803a28: r0 = GetNavigation.isDialogOpen()
    //     0x803a28: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x803a2c: cmp             w0, NULL
    // 0x803a30: b.eq            #0x803a48
    // 0x803a34: tbnz            w0, #4, #0x803a48
    // 0x803a38: r16 = true
    //     0x803a38: add             x16, NULL, #0x20  ; true
    // 0x803a3c: stp             x16, NULL, [SP]
    // 0x803a40: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x803a40: ldr             x4, [PP, #0x31d8]  ; [pp+0x31d8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    // 0x803a44: r0 = GetNavigation.back()
    //     0x803a44: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x803a48: r16 = "设备登出"
    //     0x803a48: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "设备登出"
    // 0x803a4c: str             x16, [SP]
    // 0x803a50: r0 = logI()
    //     0x803a50: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803a54: r0 = LoadStaticField(0x18a4)
    //     0x803a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803a58: ldr             x0, [x0, #0x3148]
    // 0x803a5c: cmp             w0, NULL
    // 0x803a60: b.ne            #0x803a6c
    // 0x803a64: r0 = Null
    //     0x803a64: mov             x0, NULL
    // 0x803a68: b               #0x803a78
    // 0x803a6c: LoadField: r1 = r0->field_2b
    //     0x803a6c: ldur            w1, [x0, #0x2b]
    // 0x803a70: DecompressPointer r1
    //     0x803a70: add             x1, x1, HEAP, lsl #32
    // 0x803a74: mov             x0, x1
    // 0x803a78: cmp             w0, NULL
    // 0x803a7c: b.ne            #0x803a8c
    // 0x803a80: r16 = <ActionTaskTaskDataEntity>
    //     0x803a80: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x803a84: stp             xzr, x16, [SP]
    // 0x803a88: r0 = _GrowableList()
    //     0x803a88: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x803a8c: LoadField: r3 = r0->field_7
    //     0x803a8c: ldur            w3, [x0, #7]
    // 0x803a90: DecompressPointer r3
    //     0x803a90: add             x3, x3, HEAP, lsl #32
    // 0x803a94: stur            x3, [fp, #-0x30]
    // 0x803a98: LoadField: r1 = r0->field_b
    //     0x803a98: ldur            w1, [x0, #0xb]
    // 0x803a9c: DecompressPointer r1
    //     0x803a9c: add             x1, x1, HEAP, lsl #32
    // 0x803aa0: r4 = LoadInt32Instr(r1)
    //     0x803aa0: sbfx            x4, x1, #1, #0x1f
    // 0x803aa4: stur            x4, [fp, #-0x28]
    // 0x803aa8: LoadField: r5 = r0->field_f
    //     0x803aa8: ldur            w5, [x0, #0xf]
    // 0x803aac: DecompressPointer r5
    //     0x803aac: add             x5, x5, HEAP, lsl #32
    // 0x803ab0: stur            x5, [fp, #-0x10]
    // 0x803ab4: r2 = 0
    //     0x803ab4: movz            x2, #0
    // 0x803ab8: CheckStackOverflow
    //     0x803ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803abc: cmp             SP, x16
    //     0x803ac0: b.ls            #0x804170
    // 0x803ac4: cmp             x2, x4
    // 0x803ac8: b.lt            #0x803c20
    // 0x803acc: r16 = "设备登出"
    //     0x803acc: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "设备登出"
    // 0x803ad0: str             x16, [SP]
    // 0x803ad4: r0 = logI()
    //     0x803ad4: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803ad8: r0 = LoadStaticField(0x18a4)
    //     0x803ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803adc: ldr             x0, [x0, #0x3148]
    // 0x803ae0: cmp             w0, NULL
    // 0x803ae4: b.eq            #0x803c0c
    // 0x803ae8: r16 = <HomeTaskLogic>
    //     0x803ae8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803aec: str             x16, [SP]
    // 0x803af0: r4 = const [0x1, 0, 0, 0, null]
    //     0x803af0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803af4: r0 = Inst.find()
    //     0x803af4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803af8: stur            x0, [fp, #-8]
    // 0x803afc: r16 = "content_sms_task_notice2"
    //     0x803afc: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "content_sms_task_notice2"
    // 0x803b00: str             x16, [SP]
    // 0x803b04: r0 = Trans.tr()
    //     0x803b04: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x803b08: ldur            x16, [fp, #-8]
    // 0x803b0c: stp             x0, x16, [SP, #8]
    // 0x803b10: r16 = 60
    //     0x803b10: movz            x16, #0x3c
    // 0x803b14: str             x16, [SP]
    // 0x803b18: r4 = const [0, 0x3, 0x3, 0x2, time, 0x2, null]
    //     0x803b18: ldr             x4, [PP, #0x3190]  ; [pp+0x3190] List(7) [0, 0x3, 0x3, 0x2, "time", 0x2, Null]
    // 0x803b1c: r0 = showPairAuthWaitDialog()
    //     0x803b1c: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x803b20: r16 = <HomeTaskLogic>
    //     0x803b20: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803b24: str             x16, [SP]
    // 0x803b28: r4 = const [0x1, 0, 0, 0, null]
    //     0x803b28: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803b2c: r0 = Inst.find()
    //     0x803b2c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803b30: stur            x0, [fp, #-8]
    // 0x803b34: r1 = LoadStaticField(0x18a4)
    //     0x803b34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x803b38: ldr             x1, [x1, #0x3148]
    // 0x803b3c: cmp             w1, NULL
    // 0x803b40: b.ne            #0x803b4c
    // 0x803b44: r2 = Null
    //     0x803b44: mov             x2, NULL
    // 0x803b48: b               #0x803b54
    // 0x803b4c: LoadField: r2 = r1->field_7
    //     0x803b4c: ldur            w2, [x1, #7]
    // 0x803b50: DecompressPointer r2
    //     0x803b50: add             x2, x2, HEAP, lsl #32
    // 0x803b54: cmp             w2, NULL
    // 0x803b58: b.ne            #0x803b64
    // 0x803b5c: r2 = 0
    //     0x803b5c: movz            x2, #0
    // 0x803b60: b               #0x803b74
    // 0x803b64: r3 = LoadInt32Instr(r2)
    //     0x803b64: sbfx            x3, x2, #1, #0x1f
    //     0x803b68: tbz             w2, #0, #0x803b70
    //     0x803b6c: ldur            x3, [x2, #7]
    // 0x803b70: mov             x2, x3
    // 0x803b74: stur            x2, [fp, #-0x20]
    // 0x803b78: cmp             w1, NULL
    // 0x803b7c: b.ne            #0x803b88
    // 0x803b80: r3 = Null
    //     0x803b80: mov             x3, NULL
    // 0x803b84: b               #0x803b90
    // 0x803b88: LoadField: r3 = r1->field_b
    //     0x803b88: ldur            w3, [x1, #0xb]
    // 0x803b8c: DecompressPointer r3
    //     0x803b8c: add             x3, x3, HEAP, lsl #32
    // 0x803b90: cmp             w3, NULL
    // 0x803b94: b.ne            #0x803ba0
    // 0x803b98: r3 = 0
    //     0x803b98: movz            x3, #0
    // 0x803b9c: b               #0x803bb0
    // 0x803ba0: r4 = LoadInt32Instr(r3)
    //     0x803ba0: sbfx            x4, x3, #1, #0x1f
    //     0x803ba4: tbz             w3, #0, #0x803bac
    //     0x803ba8: ldur            x4, [x3, #7]
    // 0x803bac: mov             x3, x4
    // 0x803bb0: stur            x3, [fp, #-0x18]
    // 0x803bb4: cmp             w1, NULL
    // 0x803bb8: b.ne            #0x803bc4
    // 0x803bbc: r1 = Null
    //     0x803bbc: mov             x1, NULL
    // 0x803bc0: b               #0x803bd0
    // 0x803bc4: LoadField: r4 = r1->field_2b
    //     0x803bc4: ldur            w4, [x1, #0x2b]
    // 0x803bc8: DecompressPointer r4
    //     0x803bc8: add             x4, x4, HEAP, lsl #32
    // 0x803bcc: mov             x1, x4
    // 0x803bd0: cmp             w1, NULL
    // 0x803bd4: b.ne            #0x803bec
    // 0x803bd8: r16 = <ActionTaskTaskDataEntity>
    //     0x803bd8: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x803bdc: stp             xzr, x16, [SP]
    // 0x803be0: r0 = _GrowableList()
    //     0x803be0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x803be4: mov             x2, x0
    // 0x803be8: b               #0x803bf0
    // 0x803bec: mov             x2, x1
    // 0x803bf0: ldur            x0, [fp, #-0x20]
    // 0x803bf4: ldur            x1, [fp, #-0x18]
    // 0x803bf8: ldur            x16, [fp, #-8]
    // 0x803bfc: stp             x0, x16, [SP, #0x10]
    // 0x803c00: stp             x2, x1, [SP]
    // 0x803c04: r0 = breakHandle()
    //     0x803c04: bl              #0x80424c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::breakHandle
    // 0x803c08: b               #0x803d08
    // 0x803c0c: r16 = "关闭上次服务实例"
    //     0x803c0c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "关闭上次服务实例"
    // 0x803c10: str             x16, [SP]
    // 0x803c14: r0 = logI()
    //     0x803c14: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803c18: r0 = closeClient()
    //     0x803c18: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x803c1c: b               #0x803d08
    // 0x803c20: mov             x0, x4
    // 0x803c24: mov             x1, x2
    // 0x803c28: cmp             x1, x0
    // 0x803c2c: b.hs            #0x804178
    // 0x803c30: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x803c30: add             x16, x5, x2, lsl #2
    //     0x803c34: ldur            w6, [x16, #0xf]
    // 0x803c38: DecompressPointer r6
    //     0x803c38: add             x6, x6, HEAP, lsl #32
    // 0x803c3c: stur            x6, [fp, #-8]
    // 0x803c40: add             x7, x2, #1
    // 0x803c44: stur            x7, [fp, #-0x18]
    // 0x803c48: cmp             w6, NULL
    // 0x803c4c: b.ne            #0x803c7c
    // 0x803c50: mov             x0, x6
    // 0x803c54: mov             x2, x3
    // 0x803c58: r1 = Null
    //     0x803c58: mov             x1, NULL
    // 0x803c5c: cmp             w2, NULL
    // 0x803c60: b.eq            #0x803c7c
    // 0x803c64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x803c64: ldur            w4, [x2, #0x17]
    // 0x803c68: DecompressPointer r4
    //     0x803c68: add             x4, x4, HEAP, lsl #32
    // 0x803c6c: r8 = X0
    //     0x803c6c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x803c70: LoadField: r9 = r4->field_7
    //     0x803c70: ldur            x9, [x4, #7]
    // 0x803c74: r3 = Null
    //     0x803c74: ldr             x3, [PP, #0x3220]  ; [pp+0x3220] Null
    // 0x803c78: blr             x9
    // 0x803c7c: ldur            x3, [fp, #-8]
    // 0x803c80: LoadField: r0 = r3->field_1f
    //     0x803c80: ldur            w0, [x3, #0x1f]
    // 0x803c84: DecompressPointer r0
    //     0x803c84: add             x0, x0, HEAP, lsl #32
    // 0x803c88: cmp             w0, NULL
    // 0x803c8c: b.eq            #0x803c94
    // 0x803c90: cbnz            w0, #0x803cf4
    // 0x803c94: r4 = 4
    //     0x803c94: movz            x4, #0x4
    // 0x803c98: StoreField: r3->field_1f = r4
    //     0x803c98: stur            w4, [x3, #0x1f]
    // 0x803c9c: ldr             x0, [fp, #0x10]
    // 0x803ca0: r2 = Null
    //     0x803ca0: mov             x2, NULL
    // 0x803ca4: r1 = Null
    //     0x803ca4: mov             x1, NULL
    // 0x803ca8: r4 = 59
    //     0x803ca8: movz            x4, #0x3b
    // 0x803cac: branchIfSmi(r0, 0x803cb8)
    //     0x803cac: tbz             w0, #0, #0x803cb8
    // 0x803cb0: r4 = LoadClassIdInstr(r0)
    //     0x803cb0: ldur            x4, [x0, #-1]
    //     0x803cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x803cb8: sub             x4, x4, #0x5d
    // 0x803cbc: cmp             x4, #3
    // 0x803cc0: b.ls            #0x803cd0
    // 0x803cc4: r8 = String?
    //     0x803cc4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x803cc8: r3 = Null
    //     0x803cc8: ldr             x3, [PP, #0x3230]  ; [pp+0x3230] Null
    // 0x803ccc: r0 = String?()
    //     0x803ccc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x803cd0: ldr             x0, [fp, #0x10]
    // 0x803cd4: ldur            x1, [fp, #-8]
    // 0x803cd8: StoreField: r1->field_1b = r0
    //     0x803cd8: stur            w0, [x1, #0x1b]
    //     0x803cdc: ldurb           w16, [x1, #-1]
    //     0x803ce0: ldurb           w17, [x0, #-1]
    //     0x803ce4: and             x16, x17, x16, lsr #2
    //     0x803ce8: tst             x16, HEAP, lsr #32
    //     0x803cec: b.eq            #0x803cf4
    //     0x803cf0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x803cf4: ldur            x2, [fp, #-0x18]
    // 0x803cf8: ldur            x3, [fp, #-0x30]
    // 0x803cfc: ldur            x5, [fp, #-0x10]
    // 0x803d00: ldur            x4, [fp, #-0x28]
    // 0x803d04: b               #0x803ab8
    // 0x803d08: ldr             x1, [fp, #0x18]
    // 0x803d0c: r0 = LoadClassIdInstr(r1)
    //     0x803d0c: ldur            x0, [x1, #-1]
    //     0x803d10: ubfx            x0, x0, #0xc, #0x14
    // 0x803d14: r16 = "groupMsgProgress"
    //     0x803d14: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "groupMsgProgress"
    // 0x803d18: stp             x16, x1, [SP]
    // 0x803d1c: mov             lr, x0
    // 0x803d20: ldr             lr, [x21, lr, lsl #3]
    // 0x803d24: blr             lr
    // 0x803d28: tbnz            w0, #4, #0x803dbc
    // 0x803d2c: ldr             x0, [fp, #0x10]
    // 0x803d30: r16 = "groupMsgProgress"
    //     0x803d30: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "groupMsgProgress"
    // 0x803d34: str             x16, [SP]
    // 0x803d38: r0 = logI()
    //     0x803d38: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803d3c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x803d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803d40: ldr             x0, [x0, #0x1dd8]
    //     0x803d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803d48: cmp             w0, w16
    //     0x803d4c: b.ne            #0x803d58
    //     0x803d50: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x803d54: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x803d58: r16 = <HomeTaskLogic>
    //     0x803d58: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803d5c: str             x16, [SP]
    // 0x803d60: r4 = const [0x1, 0, 0, 0, null]
    //     0x803d60: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803d64: r0 = Inst.find()
    //     0x803d64: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803d68: mov             x3, x0
    // 0x803d6c: ldr             x0, [fp, #0x10]
    // 0x803d70: r2 = Null
    //     0x803d70: mov             x2, NULL
    // 0x803d74: r1 = Null
    //     0x803d74: mov             x1, NULL
    // 0x803d78: stur            x3, [fp, #-8]
    // 0x803d7c: branchIfSmi(r0, 0x803da0)
    //     0x803d7c: tbz             w0, #0, #0x803da0
    // 0x803d80: r4 = LoadClassIdInstr(r0)
    //     0x803d80: ldur            x4, [x0, #-1]
    //     0x803d84: ubfx            x4, x4, #0xc, #0x14
    // 0x803d88: sub             x4, x4, #0x3b
    // 0x803d8c: cmp             x4, #1
    // 0x803d90: b.ls            #0x803da0
    // 0x803d94: r8 = int
    //     0x803d94: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x803d98: r3 = Null
    //     0x803d98: ldr             x3, [PP, #0x3248]  ; [pp+0x3248] Null
    // 0x803d9c: r0 = int()
    //     0x803d9c: bl              #0x996590  ; IsType_int_Stub
    // 0x803da0: ldr             x0, [fp, #0x10]
    // 0x803da4: r1 = LoadInt32Instr(r0)
    //     0x803da4: sbfx            x1, x0, #1, #0x1f
    //     0x803da8: tbz             w0, #0, #0x803db0
    //     0x803dac: ldur            x1, [x0, #7]
    // 0x803db0: ldur            x16, [fp, #-8]
    // 0x803db4: stp             x1, x16, [SP]
    // 0x803db8: r0 = progressToNum()
    //     0x803db8: bl              #0x804188  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::progressToNum
    // 0x803dbc: ldr             x1, [fp, #0x18]
    // 0x803dc0: r0 = LoadClassIdInstr(r1)
    //     0x803dc0: ldur            x0, [x1, #-1]
    //     0x803dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x803dc8: r16 = "onPairPhoneSuccess"
    //     0x803dc8: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] "onPairPhoneSuccess"
    // 0x803dcc: stp             x16, x1, [SP]
    // 0x803dd0: mov             lr, x0
    // 0x803dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x803dd8: blr             lr
    // 0x803ddc: tbnz            w0, #4, #0x803e44
    // 0x803de0: ldr             x0, [fp, #0x20]
    // 0x803de4: r16 = "onPairPhoneSuccess"
    //     0x803de4: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] "onPairPhoneSuccess"
    // 0x803de8: str             x16, [SP]
    // 0x803dec: r0 = logI()
    //     0x803dec: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803df0: ldr             x3, [fp, #0x20]
    // 0x803df4: LoadField: r4 = r3->field_7
    //     0x803df4: ldur            w4, [x3, #7]
    // 0x803df8: DecompressPointer r4
    //     0x803df8: add             x4, x4, HEAP, lsl #32
    // 0x803dfc: ldr             x0, [fp, #0x10]
    // 0x803e00: stur            x4, [fp, #-8]
    // 0x803e04: r2 = Null
    //     0x803e04: mov             x2, NULL
    // 0x803e08: r1 = Null
    //     0x803e08: mov             x1, NULL
    // 0x803e0c: r4 = 59
    //     0x803e0c: movz            x4, #0x3b
    // 0x803e10: branchIfSmi(r0, 0x803e1c)
    //     0x803e10: tbz             w0, #0, #0x803e1c
    // 0x803e14: r4 = LoadClassIdInstr(r0)
    //     0x803e14: ldur            x4, [x0, #-1]
    //     0x803e18: ubfx            x4, x4, #0xc, #0x14
    // 0x803e1c: sub             x4, x4, #0x5d
    // 0x803e20: cmp             x4, #3
    // 0x803e24: b.ls            #0x803e34
    // 0x803e28: r8 = String
    //     0x803e28: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x803e2c: r3 = Null
    //     0x803e2c: ldr             x3, [PP, #0x3260]  ; [pp+0x3260] Null
    // 0x803e30: r0 = String()
    //     0x803e30: bl              #0x995de4  ; IsType_String_Stub
    // 0x803e34: ldur            x16, [fp, #-8]
    // 0x803e38: ldr             lr, [fp, #0x10]
    // 0x803e3c: stp             lr, x16, [SP]
    // 0x803e40: r0 = value=()
    //     0x803e40: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803e44: ldr             x1, [fp, #0x18]
    // 0x803e48: r0 = LoadClassIdInstr(r1)
    //     0x803e48: ldur            x0, [x1, #-1]
    //     0x803e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x803e50: r16 = "onPairPhoneError"
    //     0x803e50: ldr             x16, [PP, #0x3270]  ; [pp+0x3270] "onPairPhoneError"
    // 0x803e54: stp             x16, x1, [SP]
    // 0x803e58: mov             lr, x0
    // 0x803e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x803e60: blr             lr
    // 0x803e64: tbnz            w0, #4, #0x80407c
    // 0x803e68: ldr             x0, [fp, #0x20]
    // 0x803e6c: ldr             x3, [fp, #0x10]
    // 0x803e70: r1 = Null
    //     0x803e70: mov             x1, NULL
    // 0x803e74: r2 = 4
    //     0x803e74: movz            x2, #0x4
    // 0x803e78: r0 = AllocateArray()
    //     0x803e78: bl              #0x98d620  ; AllocateArrayStub
    // 0x803e7c: r17 = "onPairPhoneError args:"
    //     0x803e7c: ldr             x17, [PP, #0x3278]  ; [pp+0x3278] "onPairPhoneError args:"
    // 0x803e80: StoreField: r0->field_f = r17
    //     0x803e80: stur            w17, [x0, #0xf]
    // 0x803e84: ldr             x1, [fp, #0x10]
    // 0x803e88: StoreField: r0->field_13 = r1
    //     0x803e88: stur            w1, [x0, #0x13]
    // 0x803e8c: str             x0, [SP]
    // 0x803e90: r0 = _interpolate()
    //     0x803e90: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x803e94: str             x0, [SP]
    // 0x803e98: r0 = logI()
    //     0x803e98: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x803e9c: ldr             x0, [fp, #0x20]
    // 0x803ea0: LoadField: r1 = r0->field_7
    //     0x803ea0: ldur            w1, [x0, #7]
    // 0x803ea4: DecompressPointer r1
    //     0x803ea4: add             x1, x1, HEAP, lsl #32
    // 0x803ea8: r16 = ""
    //     0x803ea8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x803eac: stp             x16, x1, [SP]
    // 0x803eb0: r0 = value=()
    //     0x803eb0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803eb4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x803eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803eb8: ldr             x0, [x0, #0x1dd8]
    //     0x803ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803ec0: cmp             w0, w16
    //     0x803ec4: b.ne            #0x803ed0
    //     0x803ec8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x803ecc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x803ed0: r16 = <HomeTaskLogic>
    //     0x803ed0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803ed4: str             x16, [SP]
    // 0x803ed8: r4 = const [0x1, 0, 0, 0, null]
    //     0x803ed8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803edc: r0 = Inst.find()
    //     0x803edc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803ee0: LoadField: r1 = r0->field_5f
    //     0x803ee0: ldur            w1, [x0, #0x5f]
    // 0x803ee4: DecompressPointer r1
    //     0x803ee4: add             x1, x1, HEAP, lsl #32
    // 0x803ee8: r16 = false
    //     0x803ee8: add             x16, NULL, #0x30  ; false
    // 0x803eec: stp             x16, x1, [SP]
    // 0x803ef0: r0 = value=()
    //     0x803ef0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x803ef4: r16 = <HomeTaskLogic>
    //     0x803ef4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x803ef8: str             x16, [SP]
    // 0x803efc: r4 = const [0x1, 0, 0, 0, null]
    //     0x803efc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x803f00: r0 = Inst.find()
    //     0x803f00: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x803f04: str             x0, [SP]
    // 0x803f08: r0 = hidePairAuthWaitDialog()
    //     0x803f08: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x803f0c: ldr             x1, [fp, #0x10]
    // 0x803f10: r0 = 59
    //     0x803f10: movz            x0, #0x3b
    // 0x803f14: branchIfSmi(r1, 0x803f20)
    //     0x803f14: tbz             w1, #0, #0x803f20
    // 0x803f18: r0 = LoadClassIdInstr(r1)
    //     0x803f18: ldur            x0, [x1, #-1]
    //     0x803f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x803f20: str             x1, [SP]
    // 0x803f24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x803f24: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x803f28: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x803f28: movz            x17, #0x4ae2
    //     0x803f2c: add             lr, x0, x17
    //     0x803f30: ldr             lr, [x21, lr, lsl #3]
    //     0x803f34: blr             lr
    // 0x803f38: r1 = LoadClassIdInstr(r0)
    //     0x803f38: ldur            x1, [x0, #-1]
    //     0x803f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x803f40: r16 = "overlimit"
    //     0x803f40: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] "overlimit"
    // 0x803f44: stp             x16, x0, [SP]
    // 0x803f48: mov             x0, x1
    // 0x803f4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x803f4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x803f50: r0 = GDT[cid_x0 + -0xff0]()
    //     0x803f50: sub             lr, x0, #0xff0
    //     0x803f54: ldr             lr, [x21, lr, lsl #3]
    //     0x803f58: blr             lr
    // 0x803f5c: tbz             w0, #4, #0x804008
    // 0x803f60: ldr             x1, [fp, #0x10]
    // 0x803f64: r0 = 59
    //     0x803f64: movz            x0, #0x3b
    // 0x803f68: branchIfSmi(r1, 0x803f74)
    //     0x803f68: tbz             w1, #0, #0x803f74
    // 0x803f6c: r0 = LoadClassIdInstr(r1)
    //     0x803f6c: ldur            x0, [x1, #-1]
    //     0x803f70: ubfx            x0, x0, #0xc, #0x14
    // 0x803f74: str             x1, [SP]
    // 0x803f78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x803f78: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x803f7c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x803f7c: movz            x17, #0x4ae2
    //     0x803f80: add             lr, x0, x17
    //     0x803f84: ldr             lr, [x21, lr, lsl #3]
    //     0x803f88: blr             lr
    // 0x803f8c: r1 = LoadClassIdInstr(r0)
    //     0x803f8c: ldur            x1, [x0, #-1]
    //     0x803f90: ubfx            x1, x1, #0xc, #0x14
    // 0x803f94: r16 = "429"
    //     0x803f94: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "429"
    // 0x803f98: stp             x16, x0, [SP]
    // 0x803f9c: mov             x0, x1
    // 0x803fa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x803fa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x803fa4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x803fa4: sub             lr, x0, #0xff0
    //     0x803fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x803fac: blr             lr
    // 0x803fb0: tbz             w0, #4, #0x804008
    // 0x803fb4: ldr             x1, [fp, #0x10]
    // 0x803fb8: r0 = 59
    //     0x803fb8: movz            x0, #0x3b
    // 0x803fbc: branchIfSmi(r1, 0x803fc8)
    //     0x803fbc: tbz             w1, #0, #0x803fc8
    // 0x803fc0: r0 = LoadClassIdInstr(r1)
    //     0x803fc0: ldur            x0, [x1, #-1]
    //     0x803fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x803fc8: str             x1, [SP]
    // 0x803fcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x803fcc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x803fd0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x803fd0: movz            x17, #0x4ae2
    //     0x803fd4: add             lr, x0, x17
    //     0x803fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x803fdc: blr             lr
    // 0x803fe0: r1 = LoadClassIdInstr(r0)
    //     0x803fe0: ldur            x1, [x0, #-1]
    //     0x803fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x803fe8: r16 = "IQError"
    //     0x803fe8: ldr             x16, [PP, #0x3290]  ; [pp+0x3290] "IQError"
    // 0x803fec: stp             x16, x0, [SP]
    // 0x803ff0: mov             x0, x1
    // 0x803ff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x803ff4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x803ff8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x803ff8: sub             lr, x0, #0xff0
    //     0x803ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x804000: blr             lr
    // 0x804004: tbnz            w0, #4, #0x804030
    // 0x804008: r16 = "今日配对数量超出限制"
    //     0x804008: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] "今日配对数量超出限制"
    // 0x80400c: str             x16, [SP]
    // 0x804010: r0 = logI()
    //     0x804010: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x804014: r16 = "content_ws_process_title10"
    //     0x804014: ldr             x16, [PP, #0x32a0]  ; [pp+0x32a0] "content_ws_process_title10"
    // 0x804018: str             x16, [SP]
    // 0x80401c: r0 = Trans.tr()
    //     0x80401c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x804020: str             x0, [SP]
    // 0x804024: r0 = showError()
    //     0x804024: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x804028: r0 = closeClient()
    //     0x804028: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x80402c: b               #0x80407c
    // 0x804030: ldr             x0, [fp, #0x10]
    // 0x804034: r16 = "content_pair_failed"
    //     0x804034: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] "content_pair_failed"
    // 0x804038: str             x16, [SP]
    // 0x80403c: r0 = Trans.tr()
    //     0x80403c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x804040: r1 = Null
    //     0x804040: mov             x1, NULL
    // 0x804044: r2 = 6
    //     0x804044: movz            x2, #0x6
    // 0x804048: stur            x0, [fp, #-8]
    // 0x80404c: r0 = AllocateArray()
    //     0x80404c: bl              #0x98d620  ; AllocateArrayStub
    // 0x804050: mov             x1, x0
    // 0x804054: ldur            x0, [fp, #-8]
    // 0x804058: StoreField: r1->field_f = r0
    //     0x804058: stur            w0, [x1, #0xf]
    // 0x80405c: r17 = "\n"
    //     0x80405c: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x804060: StoreField: r1->field_13 = r17
    //     0x804060: stur            w17, [x1, #0x13]
    // 0x804064: ldr             x0, [fp, #0x10]
    // 0x804068: ArrayStore: r1[0] = r0  ; List_4
    //     0x804068: stur            w0, [x1, #0x17]
    // 0x80406c: str             x1, [SP]
    // 0x804070: r0 = _interpolate()
    //     0x804070: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804074: str             x0, [SP]
    // 0x804078: r0 = showError()
    //     0x804078: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x80407c: ldr             x0, [fp, #0x18]
    // 0x804080: r1 = LoadClassIdInstr(r0)
    //     0x804080: ldur            x1, [x0, #-1]
    //     0x804084: ubfx            x1, x1, #0xc, #0x14
    // 0x804088: r16 = "showWaitingEnsure"
    //     0x804088: ldr             x16, [PP, #0x32b0]  ; [pp+0x32b0] "showWaitingEnsure"
    // 0x80408c: stp             x16, x0, [SP]
    // 0x804090: mov             x0, x1
    // 0x804094: mov             lr, x0
    // 0x804098: ldr             lr, [x21, lr, lsl #3]
    // 0x80409c: blr             lr
    // 0x8040a0: tbnz            w0, #4, #0x804158
    // 0x8040a4: ldr             x3, [fp, #0x20]
    // 0x8040a8: ldr             x0, [fp, #0x10]
    // 0x8040ac: r1 = Null
    //     0x8040ac: mov             x1, NULL
    // 0x8040b0: r2 = 4
    //     0x8040b0: movz            x2, #0x4
    // 0x8040b4: r0 = AllocateArray()
    //     0x8040b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8040b8: r17 = "showWaitingEnsure args:"
    //     0x8040b8: ldr             x17, [PP, #0x32b8]  ; [pp+0x32b8] "showWaitingEnsure args:"
    // 0x8040bc: StoreField: r0->field_f = r17
    //     0x8040bc: stur            w17, [x0, #0xf]
    // 0x8040c0: ldr             x1, [fp, #0x10]
    // 0x8040c4: StoreField: r0->field_13 = r1
    //     0x8040c4: stur            w1, [x0, #0x13]
    // 0x8040c8: str             x0, [SP]
    // 0x8040cc: r0 = _interpolate()
    //     0x8040cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8040d0: str             x0, [SP]
    // 0x8040d4: r0 = logI()
    //     0x8040d4: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x8040d8: ldr             x0, [fp, #0x20]
    // 0x8040dc: LoadField: r1 = r0->field_7
    //     0x8040dc: ldur            w1, [x0, #7]
    // 0x8040e0: DecompressPointer r1
    //     0x8040e0: add             x1, x1, HEAP, lsl #32
    // 0x8040e4: r16 = ""
    //     0x8040e4: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8040e8: stp             x16, x1, [SP]
    // 0x8040ec: r0 = value=()
    //     0x8040ec: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x8040f0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8040f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8040f4: ldr             x0, [x0, #0x1dd8]
    //     0x8040f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8040fc: cmp             w0, w16
    //     0x804100: b.ne            #0x80410c
    //     0x804104: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x804108: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80410c: r16 = <HomeTaskLogic>
    //     0x80410c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x804110: str             x16, [SP]
    // 0x804114: r4 = const [0x1, 0, 0, 0, null]
    //     0x804114: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x804118: r0 = Inst.find()
    //     0x804118: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80411c: str             x0, [SP]
    // 0x804120: r0 = hidePairAuthWaitDialog()
    //     0x804120: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x804124: r1 = Function '<anonymous closure>':.
    //     0x804124: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] AnonymousClosure: (0x8062c8), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x804128: r2 = Null
    //     0x804128: mov             x2, NULL
    // 0x80412c: r0 = AllocateClosure()
    //     0x80412c: bl              #0x98c960  ; AllocateClosureStub
    // 0x804130: stur            x0, [fp, #-8]
    // 0x804134: r0 = AccessVcfDialog()
    //     0x804134: bl              #0x80417c  ; AllocateAccessVcfDialogStub -> AccessVcfDialog (size=0x10)
    // 0x804138: mov             x1, x0
    // 0x80413c: ldur            x0, [fp, #-8]
    // 0x804140: StoreField: r1->field_b = r0
    //     0x804140: stur            w0, [x1, #0xb]
    // 0x804144: stp             x1, NULL, [SP, #8]
    // 0x804148: r16 = false
    //     0x804148: add             x16, NULL, #0x30  ; false
    // 0x80414c: str             x16, [SP]
    // 0x804150: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x804150: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x804154: r0 = ExtensionDialog.dialog()
    //     0x804154: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x804158: r0 = Null
    //     0x804158: mov             x0, NULL
    // 0x80415c: LeaveFrame
    //     0x80415c: mov             SP, fp
    //     0x804160: ldp             fp, lr, [SP], #0x10
    // 0x804164: ret
    //     0x804164: ret             
    // 0x804168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80416c: b               #0x80360c
    // 0x804170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804174: b               #0x803ac4
    // 0x804178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x804178: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8062c8, size: 0x5c
    // 0x8062c8: EnterFrame
    //     0x8062c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8062cc: mov             fp, SP
    // 0x8062d0: AllocStack(0x20)
    //     0x8062d0: sub             SP, SP, #0x20
    // 0x8062d4: CheckStackOverflow
    //     0x8062d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8062d8: cmp             SP, x16
    //     0x8062dc: b.ls            #0x80631c
    // 0x8062e0: r0 = ensureImport()
    //     0x8062e0: bl              #0x806324  ; [package:task/helper/Ahelper.dart] AHelper::ensureImport
    // 0x8062e4: r1 = Function '<anonymous closure>':.
    //     0x8062e4: ldr             x1, [PP, #0x32c8]  ; [pp+0x32c8] AnonymousClosure: (0x80640c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x8062e8: r2 = Null
    //     0x8062e8: mov             x2, NULL
    // 0x8062ec: stur            x0, [fp, #-8]
    // 0x8062f0: r0 = AllocateClosure()
    //     0x8062f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8062f4: r16 = <Null?>
    //     0x8062f4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8062f8: ldur            lr, [fp, #-8]
    // 0x8062fc: stp             lr, x16, [SP, #8]
    // 0x806300: str             x0, [SP]
    // 0x806304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x806304: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x806308: r0 = then()
    //     0x806308: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x80630c: r0 = Null
    //     0x80630c: mov             x0, NULL
    // 0x806310: LeaveFrame
    //     0x806310: mov             SP, fp
    //     0x806314: ldp             fp, lr, [SP], #0x10
    // 0x806318: ret
    //     0x806318: ret             
    // 0x80631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80631c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806320: b               #0x8062e0
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x80640c, size: 0xa8
    // 0x80640c: EnterFrame
    //     0x80640c: stp             fp, lr, [SP, #-0x10]!
    //     0x806410: mov             fp, SP
    // 0x806414: AllocStack(0x20)
    //     0x806414: sub             SP, SP, #0x20
    // 0x806418: CheckStackOverflow
    //     0x806418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80641c: cmp             SP, x16
    //     0x806420: b.ls            #0x8064ac
    // 0x806424: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x806424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806428: ldr             x0, [x0, #0x1dd8]
    //     0x80642c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806430: cmp             w0, w16
    //     0x806434: b.ne            #0x806440
    //     0x806438: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80643c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x806440: r16 = <HomeTaskLogic>
    //     0x806440: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806444: str             x16, [SP]
    // 0x806448: r4 = const [0x1, 0, 0, 0, null]
    //     0x806448: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80644c: r0 = Inst.find()
    //     0x80644c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806450: stur            x0, [fp, #-8]
    // 0x806454: r16 = "content_sms_task_notice2"
    //     0x806454: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "content_sms_task_notice2"
    // 0x806458: str             x16, [SP]
    // 0x80645c: r0 = Trans.tr()
    //     0x80645c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x806460: ldur            x16, [fp, #-8]
    // 0x806464: stp             x0, x16, [SP, #8]
    // 0x806468: r16 = 10
    //     0x806468: movz            x16, #0xa
    // 0x80646c: str             x16, [SP]
    // 0x806470: r4 = const [0, 0x3, 0x3, 0x2, time, 0x2, null]
    //     0x806470: ldr             x4, [PP, #0x3190]  ; [pp+0x3190] List(7) [0, 0x3, 0x3, 0x2, "time", 0x2, Null]
    // 0x806474: r0 = showPairAuthWaitDialog()
    //     0x806474: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x806478: r1 = Function '<anonymous closure>':.
    //     0x806478: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] AnonymousClosure: (0x8064b4), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x80647c: r2 = Null
    //     0x80647c: mov             x2, NULL
    // 0x806480: r0 = AllocateClosure()
    //     0x806480: bl              #0x98c960  ; AllocateClosureStub
    // 0x806484: r16 = <Null?>
    //     0x806484: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x806488: r30 = Instance_Duration
    //     0x806488: ldr             lr, [PP, #0x32d8]  ; [pp+0x32d8] Obj!Duration@9fae61
    // 0x80648c: stp             lr, x16, [SP, #8]
    // 0x806490: str             x0, [SP]
    // 0x806494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x806494: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x806498: r0 = Future.delayed()
    //     0x806498: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x80649c: r0 = Null
    //     0x80649c: mov             x0, NULL
    // 0x8064a0: LeaveFrame
    //     0x8064a0: mov             SP, fp
    //     0x8064a4: ldp             fp, lr, [SP], #0x10
    // 0x8064a8: ret
    //     0x8064a8: ret             
    // 0x8064ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8064ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8064b0: b               #0x806424
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8064b4, size: 0x98
    // 0x8064b4: EnterFrame
    //     0x8064b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8064b8: mov             fp, SP
    // 0x8064bc: AllocStack(0x20)
    //     0x8064bc: sub             SP, SP, #0x20
    // 0x8064c0: CheckStackOverflow
    //     0x8064c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8064c4: cmp             SP, x16
    //     0x8064c8: b.ls            #0x806544
    // 0x8064cc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8064cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8064d0: ldr             x0, [x0, #0x1dd8]
    //     0x8064d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8064d8: cmp             w0, w16
    //     0x8064dc: b.ne            #0x8064e8
    //     0x8064e0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8064e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8064e8: r16 = <HomeTaskLogic>
    //     0x8064e8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8064ec: str             x16, [SP]
    // 0x8064f0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8064f0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8064f4: r0 = Inst.find()
    //     0x8064f4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8064f8: str             x0, [SP]
    // 0x8064fc: r0 = hidePairAuthWaitDialog()
    //     0x8064fc: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x806500: r1 = Function '<anonymous closure>':.
    //     0x806500: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] AnonymousClosure: (0x806558), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x806504: r2 = Null
    //     0x806504: mov             x2, NULL
    // 0x806508: r0 = AllocateClosure()
    //     0x806508: bl              #0x98c960  ; AllocateClosureStub
    // 0x80650c: stur            x0, [fp, #-8]
    // 0x806510: r0 = AccessVcfEnsureDialog()
    //     0x806510: bl              #0x80654c  ; AllocateAccessVcfEnsureDialogStub -> AccessVcfEnsureDialog (size=0x10)
    // 0x806514: mov             x1, x0
    // 0x806518: ldur            x0, [fp, #-8]
    // 0x80651c: StoreField: r1->field_b = r0
    //     0x80651c: stur            w0, [x1, #0xb]
    // 0x806520: stp             x1, NULL, [SP, #8]
    // 0x806524: r16 = false
    //     0x806524: add             x16, NULL, #0x30  ; false
    // 0x806528: str             x16, [SP]
    // 0x80652c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x80652c: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x806530: r0 = ExtensionDialog.dialog()
    //     0x806530: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x806534: r0 = Null
    //     0x806534: mov             x0, NULL
    // 0x806538: LeaveFrame
    //     0x806538: mov             SP, fp
    //     0x80653c: ldp             fp, lr, [SP], #0x10
    // 0x806540: ret
    //     0x806540: ret             
    // 0x806544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806548: b               #0x8064cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x806558, size: 0xd8
    // 0x806558: EnterFrame
    //     0x806558: stp             fp, lr, [SP, #-0x10]!
    //     0x80655c: mov             fp, SP
    // 0x806560: AllocStack(0x20)
    //     0x806560: sub             SP, SP, #0x20
    // 0x806564: CheckStackOverflow
    //     0x806564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806568: cmp             SP, x16
    //     0x80656c: b.ls            #0x806620
    // 0x806570: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x806570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806574: ldr             x0, [x0, #0x1dd8]
    //     0x806578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80657c: cmp             w0, w16
    //     0x806580: b.ne            #0x80658c
    //     0x806584: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x806588: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80658c: r16 = <HomeTaskLogic>
    //     0x80658c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806590: str             x16, [SP]
    // 0x806594: r4 = const [0x1, 0, 0, 0, null]
    //     0x806594: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x806598: r0 = Inst.find()
    //     0x806598: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80659c: stur            x0, [fp, #-8]
    // 0x8065a0: r16 = "content_sms_task_notice2"
    //     0x8065a0: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "content_sms_task_notice2"
    // 0x8065a4: str             x16, [SP]
    // 0x8065a8: r0 = Trans.tr()
    //     0x8065a8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8065ac: ldur            x16, [fp, #-8]
    // 0x8065b0: stp             x0, x16, [SP, #8]
    // 0x8065b4: r16 = 40
    //     0x8065b4: movz            x16, #0x28
    // 0x8065b8: str             x16, [SP]
    // 0x8065bc: r4 = const [0, 0x3, 0x3, 0x2, time, 0x2, null]
    //     0x8065bc: ldr             x4, [PP, #0x3190]  ; [pp+0x3190] List(7) [0, 0x3, 0x3, 0x2, "time", 0x2, Null]
    // 0x8065c0: r0 = showPairAuthWaitDialog()
    //     0x8065c0: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x8065c4: r16 = <HomeTaskLogic>
    //     0x8065c4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8065c8: str             x16, [SP]
    // 0x8065cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x8065cc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8065d0: r0 = Inst.find()
    //     0x8065d0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8065d4: LoadField: r1 = r0->field_47
    //     0x8065d4: ldur            w1, [x0, #0x47]
    // 0x8065d8: DecompressPointer r1
    //     0x8065d8: add             x1, x1, HEAP, lsl #32
    // 0x8065dc: r16 = Sentinel
    //     0x8065dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8065e0: cmp             w1, w16
    // 0x8065e4: b.eq            #0x806628
    // 0x8065e8: r0 = closeClient()
    //     0x8065e8: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x8065ec: r16 = <SPUtils>
    //     0x8065ec: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x8065f0: str             x16, [SP]
    // 0x8065f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x8065f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8065f8: r0 = Inst.find()
    //     0x8065f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8065fc: r16 = "taskWsNumber"
    //     0x8065fc: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] "taskWsNumber"
    // 0x806600: stp             x16, x0, [SP]
    // 0x806604: r0 = getString()
    //     0x806604: bl              #0x663238  ; [package:task/utils/shared_preferences.dart] SPUtils::getString
    // 0x806608: str             x0, [SP]
    // 0x80660c: r0 = pairWs()
    //     0x80660c: bl              #0x6636bc  ; [package:task/helper/Ahelper.dart] AHelper::pairWs
    // 0x806610: r0 = Null
    //     0x806610: mov             x0, NULL
    // 0x806614: LeaveFrame
    //     0x806614: mov             SP, fp
    //     0x806618: ldp             fp, lr, [SP], #0x10
    // 0x80661c: ret
    //     0x80661c: ret             
    // 0x806620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806624: b               #0x806570
    // 0x806628: r9 = wsManager
    //     0x806628: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x80662c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80662c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x806630, size: 0x160
    // 0x806630: EnterFrame
    //     0x806630: stp             fp, lr, [SP, #-0x10]!
    //     0x806634: mov             fp, SP
    // 0x806638: AllocStack(0x30)
    //     0x806638: sub             SP, SP, #0x30
    // 0x80663c: SetupParameters([dynamic _ /* r0 */])
    //     0x80663c: ldr             x0, [fp, #0x10]
    //     0x806640: ldur            w2, [x0, #0x17]
    //     0x806644: add             x2, x2, HEAP, lsl #32
    //     0x806648: stur            x2, [fp, #-8]
    // 0x80664c: CheckStackOverflow
    //     0x80664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806650: cmp             SP, x16
    //     0x806654: b.ls            #0x806784
    // 0x806658: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x806658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80665c: ldr             x0, [x0, #0x1dd8]
    //     0x806660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806664: cmp             w0, w16
    //     0x806668: b.ne            #0x806674
    //     0x80666c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x806670: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x806674: r16 = <HomeTaskLogic>
    //     0x806674: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806678: str             x16, [SP]
    // 0x80667c: r4 = const [0x1, 0, 0, 0, null]
    //     0x80667c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x806680: r0 = Inst.find()
    //     0x806680: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806684: LoadField: r1 = r0->field_83
    //     0x806684: ldur            w1, [x0, #0x83]
    // 0x806688: DecompressPointer r1
    //     0x806688: add             x1, x1, HEAP, lsl #32
    // 0x80668c: tbnz            w1, #4, #0x8066f0
    // 0x806690: r0 = LoadStaticField(0x18a8)
    //     0x806690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806694: ldr             x0, [x0, #0x3150]
    // 0x806698: cmp             w0, NULL
    // 0x80669c: b.eq            #0x806774
    // 0x8066a0: ldur            x2, [fp, #-8]
    // 0x8066a4: r16 = "processTask ----- 000"
    //     0x8066a4: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "processTask ----- 000"
    // 0x8066a8: str             x16, [SP]
    // 0x8066ac: r0 = logI()
    //     0x8066ac: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x8066b0: r16 = <HomeTaskLogic>
    //     0x8066b0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8066b4: str             x16, [SP]
    // 0x8066b8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8066b8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8066bc: r0 = Inst.find()
    //     0x8066bc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8066c0: str             x0, [SP]
    // 0x8066c4: r0 = hidePairAuthWaitDialog()
    //     0x8066c4: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x8066c8: ldur            x2, [fp, #-8]
    // 0x8066cc: LoadField: r0 = r2->field_f
    //     0x8066cc: ldur            w0, [x2, #0xf]
    // 0x8066d0: DecompressPointer r0
    //     0x8066d0: add             x0, x0, HEAP, lsl #32
    // 0x8066d4: r1 = LoadStaticField(0x18a8)
    //     0x8066d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8066d8: ldr             x1, [x1, #0x3150]
    // 0x8066dc: cmp             w1, NULL
    // 0x8066e0: b.eq            #0x80678c
    // 0x8066e4: stp             x1, x0, [SP]
    // 0x8066e8: r0 = processTask()
    //     0x8066e8: bl              #0x806790  ; [package:task/utils/WsManager.dart] WsManager::processTask
    // 0x8066ec: b               #0x806774
    // 0x8066f0: ldur            x2, [fp, #-8]
    // 0x8066f4: r16 = <HomeTaskLogic>
    //     0x8066f4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8066f8: str             x16, [SP]
    // 0x8066fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x8066fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x806700: r0 = Inst.find()
    //     0x806700: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806704: stur            x0, [fp, #-0x10]
    // 0x806708: r16 = "content_ws_process_title8"
    //     0x806708: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] "content_ws_process_title8"
    // 0x80670c: str             x16, [SP]
    // 0x806710: r0 = Trans.tr()
    //     0x806710: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x806714: ldur            x16, [fp, #-0x10]
    // 0x806718: stp             x0, x16, [SP, #8]
    // 0x80671c: r16 = 480
    //     0x80671c: movz            x16, #0x1e0
    // 0x806720: str             x16, [SP]
    // 0x806724: r4 = const [0, 0x3, 0x3, 0x2, time, 0x2, null]
    //     0x806724: ldr             x4, [PP, #0x3190]  ; [pp+0x3190] List(7) [0, 0x3, 0x3, 0x2, "time", 0x2, Null]
    // 0x806728: r0 = showPairAuthWaitDialog()
    //     0x806728: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x80672c: r16 = <HomeTaskLogic>
    //     0x80672c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806730: str             x16, [SP]
    // 0x806734: r4 = const [0x1, 0, 0, 0, null]
    //     0x806734: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x806738: r0 = Inst.find()
    //     0x806738: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80673c: ldur            x2, [fp, #-8]
    // 0x806740: r1 = Function '<anonymous closure>':.
    //     0x806740: ldr             x1, [PP, #0x3398]  ; [pp+0x3398] AnonymousClosure: (0x80908c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x806744: stur            x0, [fp, #-8]
    // 0x806748: r0 = AllocateClosure()
    //     0x806748: bl              #0x98c960  ; AllocateClosureStub
    // 0x80674c: r1 = Function '<anonymous closure>':.
    //     0x80674c: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] AnonymousClosure: (0x809028), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    // 0x806750: r2 = Null
    //     0x806750: mov             x2, NULL
    // 0x806754: stur            x0, [fp, #-0x10]
    // 0x806758: r0 = AllocateClosure()
    //     0x806758: bl              #0x98c960  ; AllocateClosureStub
    // 0x80675c: ldur            x16, [fp, #-8]
    // 0x806760: stp             NULL, x16, [SP, #0x10]
    // 0x806764: ldur            x16, [fp, #-0x10]
    // 0x806768: stp             x0, x16, [SP]
    // 0x80676c: r4 = const [0, 0x4, 0x4, 0x3, catchErrors, 0x3, null]
    //     0x80676c: ldr             x4, [PP, #0x33a8]  ; [pp+0x33a8] List(7) [0, 0x4, 0x4, 0x3, "catchErrors", 0x3, Null]
    // 0x806770: r0 = receiveJsTask()
    //     0x806770: bl              #0x664120  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::receiveJsTask
    // 0x806774: r0 = Null
    //     0x806774: mov             x0, NULL
    // 0x806778: LeaveFrame
    //     0x806778: mov             SP, fp
    //     0x80677c: ldp             fp, lr, [SP], #0x10
    // 0x806780: ret
    //     0x806780: ret             
    // 0x806784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806784: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806788: b               #0x806658
    // 0x80678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80678c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processTask(/* No info */) {
    // ** addr: 0x806790, size: 0xe4
    // 0x806790: EnterFrame
    //     0x806790: stp             fp, lr, [SP, #-0x10]!
    //     0x806794: mov             fp, SP
    // 0x806798: AllocStack(0x20)
    //     0x806798: sub             SP, SP, #0x20
    // 0x80679c: CheckStackOverflow
    //     0x80679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8067a0: cmp             SP, x16
    //     0x8067a4: b.ls            #0x80686c
    // 0x8067a8: r1 = 1
    //     0x8067a8: movz            x1, #0x1
    // 0x8067ac: r0 = AllocateContext()
    //     0x8067ac: bl              #0x98c848  ; AllocateContextStub
    // 0x8067b0: mov             x1, x0
    // 0x8067b4: ldr             x0, [fp, #0x18]
    // 0x8067b8: stur            x1, [fp, #-8]
    // 0x8067bc: StoreField: r1->field_f = r0
    //     0x8067bc: stur            w0, [x1, #0xf]
    // 0x8067c0: r16 = "processTask ----- 1"
    //     0x8067c0: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] "processTask ----- 1"
    // 0x8067c4: str             x16, [SP]
    // 0x8067c8: r0 = logI()
    //     0x8067c8: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x8067cc: ldr             x0, [fp, #0x18]
    // 0x8067d0: LoadField: r1 = r0->field_7
    //     0x8067d0: ldur            w1, [x0, #7]
    // 0x8067d4: DecompressPointer r1
    //     0x8067d4: add             x1, x1, HEAP, lsl #32
    // 0x8067d8: r16 = ""
    //     0x8067d8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8067dc: stp             x16, x1, [SP]
    // 0x8067e0: r0 = value=()
    //     0x8067e0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x8067e4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8067e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8067e8: ldr             x0, [x0, #0x1dd8]
    //     0x8067ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8067f0: cmp             w0, w16
    //     0x8067f4: b.ne            #0x806800
    //     0x8067f8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8067fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x806800: r16 = <HomeTaskLogic>
    //     0x806800: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806804: str             x16, [SP]
    // 0x806808: r4 = const [0x1, 0, 0, 0, null]
    //     0x806808: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80680c: r0 = Inst.find()
    //     0x80680c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806810: mov             x1, x0
    // 0x806814: r0 = false
    //     0x806814: add             x0, NULL, #0x30  ; false
    // 0x806818: StoreField: r1->field_f3 = r0
    //     0x806818: stur            w0, [x1, #0xf3]
    // 0x80681c: ldr             x16, [fp, #0x10]
    // 0x806820: str             x16, [SP]
    // 0x806824: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x806824: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x806828: r0 = jsonEncode()
    //     0x806828: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x80682c: str             x0, [SP]
    // 0x806830: r0 = decodeTask()
    //     0x806830: bl              #0x664a54  ; [package:task/helper/Ahelper.dart] AHelper::decodeTask
    // 0x806834: ldur            x2, [fp, #-8]
    // 0x806838: r1 = Function '<anonymous closure>':.
    //     0x806838: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] AnonymousClosure: (0x806874), in [package:task/utils/WsManager.dart] WsManager::processTask (0x806790)
    // 0x80683c: stur            x0, [fp, #-8]
    // 0x806840: r0 = AllocateClosure()
    //     0x806840: bl              #0x98c960  ; AllocateClosureStub
    // 0x806844: r16 = <Null?>
    //     0x806844: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x806848: ldur            lr, [fp, #-8]
    // 0x80684c: stp             lr, x16, [SP, #8]
    // 0x806850: str             x0, [SP]
    // 0x806854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x806854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x806858: r0 = then()
    //     0x806858: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x80685c: r0 = Null
    //     0x80685c: mov             x0, NULL
    // 0x806860: LeaveFrame
    //     0x806860: mov             SP, fp
    //     0x806864: ldp             fp, lr, [SP], #0x10
    // 0x806868: ret
    //     0x806868: ret             
    // 0x80686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80686c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806870: b               #0x8067a8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x806874, size: 0xe24
    // 0x806874: EnterFrame
    //     0x806874: stp             fp, lr, [SP, #-0x10]!
    //     0x806878: mov             fp, SP
    // 0x80687c: AllocStack(0x108)
    //     0x80687c: sub             SP, SP, #0x108
    // 0x806880: SetupParameters(WsManager this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x806880: stur            NULL, [fp, #-8]
    //     0x806884: movz            x0, #0
    //     0x806888: add             x1, fp, w0, sxtw #2
    //     0x80688c: ldr             x1, [x1, #0x18]
    //     0x806890: add             x2, fp, w0, sxtw #2
    //     0x806894: ldr             x2, [x2, #0x10]
    //     0x806898: stur            x2, [fp, #-0x18]
    //     0x80689c: ldur            w3, [x1, #0x17]
    //     0x8068a0: add             x3, x3, HEAP, lsl #32
    //     0x8068a4: stur            x3, [fp, #-0x10]
    // 0x8068a8: CheckStackOverflow
    //     0x8068a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8068ac: cmp             SP, x16
    //     0x8068b0: b.ls            #0x807678
    // 0x8068b4: InitAsync() -> Future<Null?>
    //     0x8068b4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x8068b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x8068bc: ldur            x16, [fp, #-0x18]
    // 0x8068c0: str             x16, [SP]
    // 0x8068c4: r0 = jsonDecode()
    //     0x8068c4: bl              #0x66687c  ; [dart:convert] ::jsonDecode
    // 0x8068c8: stp             xzr, x0, [SP]
    // 0x8068cc: r4 = 0
    //     0x8068cc: movz            x4, #0
    // 0x8068d0: ldr             x0, [SP, #8]
    // 0x8068d4: r16 = UnlinkedCall_0x3d3bfc
    //     0x8068d4: add             x16, PP, #6, lsl #12  ; [pp+0x6200] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8068d8: add             x16, x16, #0x200
    // 0x8068dc: ldp             x5, lr, [x16]
    // 0x8068e0: blr             lr
    // 0x8068e4: mov             x3, x0
    // 0x8068e8: r2 = Null
    //     0x8068e8: mov             x2, NULL
    // 0x8068ec: r1 = Null
    //     0x8068ec: mov             x1, NULL
    // 0x8068f0: stur            x3, [fp, #-0x18]
    // 0x8068f4: r8 = Map<String, dynamic>
    //     0x8068f4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x8068f8: r3 = Null
    //     0x8068f8: ldr             x3, [PP, #0x6210]  ; [pp+0x6210] Null
    // 0x8068fc: r0 = Map<String, dynamic>()
    //     0x8068fc: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x806900: ldur            x16, [fp, #-0x18]
    // 0x806904: str             x16, [SP]
    // 0x806908: r0 = _$ActionTaskEntityFromJson()
    //     0x806908: bl              #0x664ff8  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskEntityFromJson
    // 0x80690c: stur            x0, [fp, #-0x18]
    // 0x806910: LoadField: r1 = r0->field_b
    //     0x806910: ldur            w1, [x0, #0xb]
    // 0x806914: DecompressPointer r1
    //     0x806914: add             x1, x1, HEAP, lsl #32
    // 0x806918: str             x1, [SP]
    // 0x80691c: r0 = _interpolateSingle()
    //     0x80691c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x806920: str             x0, [SP]
    // 0x806924: r0 = logTaskReceive()
    //     0x806924: bl              #0x808df0  ; [package:task/helper/Ahelper.dart] AHelper::logTaskReceive
    // 0x806928: ldur            x0, [fp, #-0x18]
    // 0x80692c: StoreStaticField(0x18a4, r0)
    //     0x80692c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x806930: str             x0, [x1, #0x3148]
    // 0x806934: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x806934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806938: ldr             x0, [x0, #0x1dd8]
    //     0x80693c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806940: cmp             w0, w16
    //     0x806944: b.ne            #0x806950
    //     0x806948: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80694c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x806950: r16 = <HomeTaskLogic>
    //     0x806950: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806954: str             x16, [SP]
    // 0x806958: r4 = const [0x1, 0, 0, 0, null]
    //     0x806958: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80695c: r0 = Inst.find()
    //     0x80695c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806960: str             x0, [SP]
    // 0x806964: r0 = clearCountListen()
    //     0x806964: bl              #0x8060ec  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::clearCountListen
    // 0x806968: ldur            x0, [fp, #-0x18]
    // 0x80696c: LoadField: r1 = r0->field_1b
    //     0x80696c: ldur            w1, [x0, #0x1b]
    // 0x806970: DecompressPointer r1
    //     0x806970: add             x1, x1, HEAP, lsl #32
    // 0x806974: cmp             w1, NULL
    // 0x806978: b.ne            #0x806984
    // 0x80697c: r3 = Null
    //     0x80697c: mov             x3, NULL
    // 0x806980: b               #0x806990
    // 0x806984: LoadField: r2 = r1->field_13
    //     0x806984: ldur            w2, [x1, #0x13]
    // 0x806988: DecompressPointer r2
    //     0x806988: add             x2, x2, HEAP, lsl #32
    // 0x80698c: mov             x3, x2
    // 0x806990: stur            x3, [fp, #-0x20]
    // 0x806994: r1 = Null
    //     0x806994: mov             x1, NULL
    // 0x806998: r2 = 4
    //     0x806998: movz            x2, #0x4
    // 0x80699c: r0 = AllocateArray()
    //     0x80699c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8069a0: r17 = "waitTime origin: "
    //     0x8069a0: ldr             x17, [PP, #0x6220]  ; [pp+0x6220] "waitTime origin: "
    // 0x8069a4: StoreField: r0->field_f = r17
    //     0x8069a4: stur            w17, [x0, #0xf]
    // 0x8069a8: ldur            x1, [fp, #-0x20]
    // 0x8069ac: StoreField: r0->field_13 = r1
    //     0x8069ac: stur            w1, [x0, #0x13]
    // 0x8069b0: str             x0, [SP]
    // 0x8069b4: r0 = _interpolate()
    //     0x8069b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8069b8: str             x0, [SP]
    // 0x8069bc: r0 = logI()
    //     0x8069bc: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x8069c0: r16 = <HomeTaskLogic>
    //     0x8069c0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8069c4: str             x16, [SP]
    // 0x8069c8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8069c8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8069cc: r0 = Inst.find()
    //     0x8069cc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8069d0: mov             x1, x0
    // 0x8069d4: ldur            x0, [fp, #-0x18]
    // 0x8069d8: stur            x1, [fp, #-0x28]
    // 0x8069dc: LoadField: r2 = r0->field_2b
    //     0x8069dc: ldur            w2, [x0, #0x2b]
    // 0x8069e0: DecompressPointer r2
    //     0x8069e0: add             x2, x2, HEAP, lsl #32
    // 0x8069e4: cmp             w2, NULL
    // 0x8069e8: b.ne            #0x806a00
    // 0x8069ec: r16 = <ActionTaskTaskDataEntity>
    //     0x8069ec: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x8069f0: stp             xzr, x16, [SP]
    // 0x8069f4: r0 = _GrowableList()
    //     0x8069f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8069f8: mov             x1, x0
    // 0x8069fc: b               #0x806a04
    // 0x806a00: mov             x1, x2
    // 0x806a04: ldur            x0, [fp, #-0x18]
    // 0x806a08: ldur            x16, [fp, #-0x28]
    // 0x806a0c: stp             x1, x16, [SP, #8]
    // 0x806a10: ldur            x16, [fp, #-0x20]
    // 0x806a14: str             x16, [SP]
    // 0x806a18: r0 = listenCount()
    //     0x806a18: bl              #0x808b34  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::listenCount
    // 0x806a1c: r16 = <HomeTaskLogic>
    //     0x806a1c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806a20: str             x16, [SP]
    // 0x806a24: r4 = const [0x1, 0, 0, 0, null]
    //     0x806a24: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x806a28: r0 = Inst.find()
    //     0x806a28: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806a2c: mov             x1, x0
    // 0x806a30: ldur            x0, [fp, #-0x18]
    // 0x806a34: stur            x1, [fp, #-0x28]
    // 0x806a38: LoadField: r2 = r0->field_7
    //     0x806a38: ldur            w2, [x0, #7]
    // 0x806a3c: DecompressPointer r2
    //     0x806a3c: add             x2, x2, HEAP, lsl #32
    // 0x806a40: cmp             w2, NULL
    // 0x806a44: b.ne            #0x806a50
    // 0x806a48: r2 = 0
    //     0x806a48: movz            x2, #0
    // 0x806a4c: b               #0x806a60
    // 0x806a50: r3 = LoadInt32Instr(r2)
    //     0x806a50: sbfx            x3, x2, #1, #0x1f
    //     0x806a54: tbz             w2, #0, #0x806a5c
    //     0x806a58: ldur            x3, [x2, #7]
    // 0x806a5c: mov             x2, x3
    // 0x806a60: stur            x2, [fp, #-0x38]
    // 0x806a64: LoadField: r3 = r0->field_b
    //     0x806a64: ldur            w3, [x0, #0xb]
    // 0x806a68: DecompressPointer r3
    //     0x806a68: add             x3, x3, HEAP, lsl #32
    // 0x806a6c: cmp             w3, NULL
    // 0x806a70: b.ne            #0x806a7c
    // 0x806a74: r3 = 0
    //     0x806a74: movz            x3, #0
    // 0x806a78: b               #0x806a8c
    // 0x806a7c: r4 = LoadInt32Instr(r3)
    //     0x806a7c: sbfx            x4, x3, #1, #0x1f
    //     0x806a80: tbz             w3, #0, #0x806a88
    //     0x806a84: ldur            x4, [x3, #7]
    // 0x806a88: mov             x3, x4
    // 0x806a8c: stur            x3, [fp, #-0x30]
    // 0x806a90: LoadField: r4 = r0->field_2b
    //     0x806a90: ldur            w4, [x0, #0x2b]
    // 0x806a94: DecompressPointer r4
    //     0x806a94: add             x4, x4, HEAP, lsl #32
    // 0x806a98: cmp             w4, NULL
    // 0x806a9c: b.ne            #0x806ab4
    // 0x806aa0: r16 = <ActionTaskTaskDataEntity>
    //     0x806aa0: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x806aa4: stp             xzr, x16, [SP]
    // 0x806aa8: r0 = _GrowableList()
    //     0x806aa8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x806aac: mov             x3, x0
    // 0x806ab0: b               #0x806ab8
    // 0x806ab4: mov             x3, x4
    // 0x806ab8: ldur            x1, [fp, #-0x38]
    // 0x806abc: ldur            x2, [fp, #-0x30]
    // 0x806ac0: ldur            x0, [fp, #-0x18]
    // 0x806ac4: ldur            x16, [fp, #-0x28]
    // 0x806ac8: stp             x1, x16, [SP, #0x10]
    // 0x806acc: stp             x3, x2, [SP]
    // 0x806ad0: r0 = waitWsClientCountDown()
    //     0x806ad0: bl              #0x8088a4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::waitWsClientCountDown
    // 0x806ad4: ldur            x16, [fp, #-0x18]
    // 0x806ad8: str             x16, [SP]
    // 0x806adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x806adc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x806ae0: r0 = jsonEncode()
    //     0x806ae0: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x806ae4: str             x0, [SP]
    // 0x806ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x806ae8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x806aec: r0 = debug()
    //     0x806aec: bl              #0x808188  ; [package:flutter_printer/flutter_printer.dart] Printer::debug
    // 0x806af0: ldur            x0, [fp, #-0x18]
    // 0x806af4: LoadField: r1 = r0->field_2b
    //     0x806af4: ldur            w1, [x0, #0x2b]
    // 0x806af8: DecompressPointer r1
    //     0x806af8: add             x1, x1, HEAP, lsl #32
    // 0x806afc: cmp             w1, NULL
    // 0x806b00: b.ne            #0x806b14
    // 0x806b04: r16 = <ActionTaskTaskDataEntity>
    //     0x806b04: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x806b08: stp             xzr, x16, [SP]
    // 0x806b0c: r0 = _GrowableList()
    //     0x806b0c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x806b10: mov             x1, x0
    // 0x806b14: ldur            x0, [fp, #-0x18]
    // 0x806b18: stur            x1, [fp, #-0x28]
    // 0x806b1c: LoadField: r2 = r0->field_2b
    //     0x806b1c: ldur            w2, [x0, #0x2b]
    // 0x806b20: DecompressPointer r2
    //     0x806b20: add             x2, x2, HEAP, lsl #32
    // 0x806b24: cmp             w2, NULL
    // 0x806b28: b.ne            #0x806b3c
    // 0x806b2c: r16 = <ActionTaskTaskDataEntity>
    //     0x806b2c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x806b30: stp             xzr, x16, [SP]
    // 0x806b34: r0 = _GrowableList()
    //     0x806b34: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x806b38: b               #0x806b40
    // 0x806b3c: mov             x0, x2
    // 0x806b40: stur            x0, [fp, #-0x40]
    // 0x806b44: LoadField: r3 = r0->field_7
    //     0x806b44: ldur            w3, [x0, #7]
    // 0x806b48: DecompressPointer r3
    //     0x806b48: add             x3, x3, HEAP, lsl #32
    // 0x806b4c: stur            x3, [fp, #-0x60]
    // 0x806b50: LoadField: r1 = r0->field_b
    //     0x806b50: ldur            w1, [x0, #0xb]
    // 0x806b54: DecompressPointer r1
    //     0x806b54: add             x1, x1, HEAP, lsl #32
    // 0x806b58: r4 = LoadInt32Instr(r1)
    //     0x806b58: sbfx            x4, x1, #1, #0x1f
    // 0x806b5c: stur            x4, [fp, #-0x58]
    // 0x806b60: r2 = 0
    //     0x806b60: movz            x2, #0
    // 0x806b64: ldur            x7, [fp, #-0x10]
    // 0x806b68: ldur            x6, [fp, #-0x28]
    // 0x806b6c: ldur            x5, [fp, #-0x18]
    // 0x806b70: r8 = 4
    //     0x806b70: movz            x8, #0x4
    // 0x806b74: CheckStackOverflow
    //     0x806b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806b78: cmp             SP, x16
    //     0x806b7c: b.ls            #0x807680
    // 0x806b80: LoadField: r1 = r0->field_b
    //     0x806b80: ldur            w1, [x0, #0xb]
    // 0x806b84: DecompressPointer r1
    //     0x806b84: add             x1, x1, HEAP, lsl #32
    // 0x806b88: r9 = LoadInt32Instr(r1)
    //     0x806b88: sbfx            x9, x1, #1, #0x1f
    // 0x806b8c: cmp             x4, x9
    // 0x806b90: b.ne            #0x807664
    // 0x806b94: mov             x10, x0
    // 0x806b98: cmp             x2, x9
    // 0x806b9c: b.lt            #0x806d34
    // 0x806ba0: LoadField: r0 = r7->field_f
    //     0x806ba0: ldur            w0, [x7, #0xf]
    // 0x806ba4: DecompressPointer r0
    //     0x806ba4: add             x0, x0, HEAP, lsl #32
    // 0x806ba8: LoadField: r1 = r0->field_b
    //     0x806ba8: ldur            w1, [x0, #0xb]
    // 0x806bac: DecompressPointer r1
    //     0x806bac: add             x1, x1, HEAP, lsl #32
    // 0x806bb0: tbnz            w1, #4, #0x806d20
    // 0x806bb4: mov             x2, x8
    // 0x806bb8: r1 = Null
    //     0x806bb8: mov             x1, NULL
    // 0x806bbc: r0 = AllocateArray()
    //     0x806bbc: bl              #0x98d620  ; AllocateArrayStub
    // 0x806bc0: stur            x0, [fp, #-0x50]
    // 0x806bc4: r17 = "所有任务完成: "
    //     0x806bc4: ldr             x17, [PP, #0x6228]  ; [pp+0x6228] "所有任务完成: "
    // 0x806bc8: StoreField: r0->field_f = r17
    //     0x806bc8: stur            w17, [x0, #0xf]
    // 0x806bcc: ldur            x3, [fp, #-0x18]
    // 0x806bd0: LoadField: r4 = r3->field_2b
    //     0x806bd0: ldur            w4, [x3, #0x2b]
    // 0x806bd4: DecompressPointer r4
    //     0x806bd4: add             x4, x4, HEAP, lsl #32
    // 0x806bd8: stur            x4, [fp, #-0x48]
    // 0x806bdc: cmp             w4, NULL
    // 0x806be0: b.ne            #0x806bf0
    // 0x806be4: mov             x2, x3
    // 0x806be8: r0 = Null
    //     0x806be8: mov             x0, NULL
    // 0x806bec: b               #0x806c28
    // 0x806bf0: r1 = Function '<anonymous closure>':.
    //     0x806bf0: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] AnonymousClosure: (0x809008), in [package:task/utils/WsManager.dart] WsManager::processTask (0x806790)
    // 0x806bf4: r2 = Null
    //     0x806bf4: mov             x2, NULL
    // 0x806bf8: r0 = AllocateClosure()
    //     0x806bf8: bl              #0x98c960  ; AllocateClosureStub
    // 0x806bfc: r16 = <bool>
    //     0x806bfc: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x806c00: ldur            lr, [fp, #-0x48]
    // 0x806c04: stp             lr, x16, [SP, #8]
    // 0x806c08: str             x0, [SP]
    // 0x806c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x806c0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x806c10: r0 = map()
    //     0x806c10: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x806c14: r16 = ","
    //     0x806c14: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x806c18: stp             x16, x0, [SP]
    // 0x806c1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x806c1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x806c20: r0 = join()
    //     0x806c20: bl              #0x4f39ec  ; [dart:_internal] ListIterable::join
    // 0x806c24: ldur            x2, [fp, #-0x18]
    // 0x806c28: ldur            x1, [fp, #-0x50]
    // 0x806c2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x806c2c: add             x25, x1, #0x13
    //     0x806c30: str             w0, [x25]
    //     0x806c34: tbz             w0, #0, #0x806c50
    //     0x806c38: ldurb           w16, [x1, #-1]
    //     0x806c3c: ldurb           w17, [x0, #-1]
    //     0x806c40: and             x16, x17, x16, lsr #2
    //     0x806c44: tst             x16, HEAP, lsr #32
    //     0x806c48: b.eq            #0x806c50
    //     0x806c4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x806c50: ldur            x16, [fp, #-0x50]
    // 0x806c54: str             x16, [SP]
    // 0x806c58: r0 = _interpolate()
    //     0x806c58: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x806c5c: str             x0, [SP]
    // 0x806c60: r0 = logI()
    //     0x806c60: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x806c64: r16 = <HomeTaskLogic>
    //     0x806c64: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x806c68: str             x16, [SP]
    // 0x806c6c: r4 = const [0x1, 0, 0, 0, null]
    //     0x806c6c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x806c70: r0 = Inst.find()
    //     0x806c70: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x806c74: ldur            x5, [fp, #-0x18]
    // 0x806c78: stur            x0, [fp, #-0x48]
    // 0x806c7c: LoadField: r1 = r5->field_7
    //     0x806c7c: ldur            w1, [x5, #7]
    // 0x806c80: DecompressPointer r1
    //     0x806c80: add             x1, x1, HEAP, lsl #32
    // 0x806c84: cmp             w1, NULL
    // 0x806c88: b.ne            #0x806c94
    // 0x806c8c: r1 = 0
    //     0x806c8c: movz            x1, #0
    // 0x806c90: b               #0x806ca4
    // 0x806c94: r2 = LoadInt32Instr(r1)
    //     0x806c94: sbfx            x2, x1, #1, #0x1f
    //     0x806c98: tbz             w1, #0, #0x806ca0
    //     0x806c9c: ldur            x2, [x1, #7]
    // 0x806ca0: mov             x1, x2
    // 0x806ca4: stur            x1, [fp, #-0x38]
    // 0x806ca8: LoadField: r2 = r5->field_b
    //     0x806ca8: ldur            w2, [x5, #0xb]
    // 0x806cac: DecompressPointer r2
    //     0x806cac: add             x2, x2, HEAP, lsl #32
    // 0x806cb0: cmp             w2, NULL
    // 0x806cb4: b.ne            #0x806cc0
    // 0x806cb8: r2 = 0
    //     0x806cb8: movz            x2, #0
    // 0x806cbc: b               #0x806cd0
    // 0x806cc0: r3 = LoadInt32Instr(r2)
    //     0x806cc0: sbfx            x3, x2, #1, #0x1f
    //     0x806cc4: tbz             w2, #0, #0x806ccc
    //     0x806cc8: ldur            x3, [x2, #7]
    // 0x806ccc: mov             x2, x3
    // 0x806cd0: stur            x2, [fp, #-0x30]
    // 0x806cd4: LoadField: r3 = r5->field_2b
    //     0x806cd4: ldur            w3, [x5, #0x2b]
    // 0x806cd8: DecompressPointer r3
    //     0x806cd8: add             x3, x3, HEAP, lsl #32
    // 0x806cdc: cmp             w3, NULL
    // 0x806ce0: b.ne            #0x806cf8
    // 0x806ce4: r16 = <ActionTaskTaskDataEntity>
    //     0x806ce4: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x806ce8: stp             xzr, x16, [SP]
    // 0x806cec: r0 = _GrowableList()
    //     0x806cec: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x806cf0: mov             x2, x0
    // 0x806cf4: b               #0x806cfc
    // 0x806cf8: mov             x2, x3
    // 0x806cfc: ldur            x0, [fp, #-0x38]
    // 0x806d00: ldur            x1, [fp, #-0x30]
    // 0x806d04: ldur            x16, [fp, #-0x48]
    // 0x806d08: stp             x0, x16, [SP, #0x18]
    // 0x806d0c: stp             x2, x1, [SP, #8]
    // 0x806d10: ldur            x16, [fp, #-0x20]
    // 0x806d14: str             x16, [SP]
    // 0x806d18: r0 = finalActionCountDown()
    //     0x806d18: bl              #0x807cf0  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::finalActionCountDown
    // 0x806d1c: b               #0x806d2c
    // 0x806d20: r16 = "取消上次Future"
    //     0x806d20: ldr             x16, [PP, #0x6238]  ; [pp+0x6238] "取消上次Future"
    // 0x806d24: str             x16, [SP]
    // 0x806d28: r0 = logD()
    //     0x806d28: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x806d2c: r0 = Null
    //     0x806d2c: mov             x0, NULL
    // 0x806d30: r0 = ReturnAsyncNotFuture()
    //     0x806d30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x806d34: mov             x0, x9
    // 0x806d38: mov             x1, x2
    // 0x806d3c: cmp             x1, x0
    // 0x806d40: b.hs            #0x807688
    // 0x806d44: LoadField: r0 = r10->field_f
    //     0x806d44: ldur            w0, [x10, #0xf]
    // 0x806d48: DecompressPointer r0
    //     0x806d48: add             x0, x0, HEAP, lsl #32
    // 0x806d4c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x806d4c: add             x16, x0, x2, lsl #2
    //     0x806d50: ldur            w9, [x16, #0xf]
    // 0x806d54: DecompressPointer r9
    //     0x806d54: add             x9, x9, HEAP, lsl #32
    // 0x806d58: stur            x9, [fp, #-0x48]
    // 0x806d5c: add             x11, x2, #1
    // 0x806d60: stur            x11, [fp, #-0x30]
    // 0x806d64: cmp             w9, NULL
    // 0x806d68: b.ne            #0x806d98
    // 0x806d6c: mov             x0, x9
    // 0x806d70: mov             x2, x3
    // 0x806d74: r1 = Null
    //     0x806d74: mov             x1, NULL
    // 0x806d78: cmp             w2, NULL
    // 0x806d7c: b.eq            #0x806d98
    // 0x806d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x806d80: ldur            w4, [x2, #0x17]
    // 0x806d84: DecompressPointer r4
    //     0x806d84: add             x4, x4, HEAP, lsl #32
    // 0x806d88: r8 = X0
    //     0x806d88: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x806d8c: LoadField: r9 = r4->field_7
    //     0x806d8c: ldur            x9, [x4, #7]
    // 0x806d90: r3 = Null
    //     0x806d90: ldr             x3, [PP, #0x6240]  ; [pp+0x6240] Null
    // 0x806d94: blr             x9
    // 0x806d98: ldur            x3, [fp, #-0x10]
    // 0x806d9c: LoadField: r0 = r3->field_f
    //     0x806d9c: ldur            w0, [x3, #0xf]
    // 0x806da0: DecompressPointer r0
    //     0x806da0: add             x0, x0, HEAP, lsl #32
    // 0x806da4: LoadField: r1 = r0->field_b
    //     0x806da4: ldur            w1, [x0, #0xb]
    // 0x806da8: DecompressPointer r1
    //     0x806da8: add             x1, x1, HEAP, lsl #32
    // 0x806dac: tbnz            w1, #4, #0x807650
    // 0x806db0: ldur            x4, [fp, #-0x48]
    // 0x806db4: LoadField: r0 = r4->field_13
    //     0x806db4: ldur            w0, [x4, #0x13]
    // 0x806db8: DecompressPointer r0
    //     0x806db8: add             x0, x0, HEAP, lsl #32
    // 0x806dbc: cmp             w0, NULL
    // 0x806dc0: b.eq            #0x807558
    // 0x806dc4: LoadField: r5 = r4->field_f
    //     0x806dc4: ldur            w5, [x4, #0xf]
    // 0x806dc8: DecompressPointer r5
    //     0x806dc8: add             x5, x5, HEAP, lsl #32
    // 0x806dcc: stur            x5, [fp, #-0x50]
    // 0x806dd0: r0 = 59
    //     0x806dd0: movz            x0, #0x3b
    // 0x806dd4: branchIfSmi(r5, 0x806de0)
    //     0x806dd4: tbz             w5, #0, #0x806de0
    // 0x806dd8: r0 = LoadClassIdInstr(r5)
    //     0x806dd8: ldur            x0, [x5, #-1]
    //     0x806ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x806de0: sub             x16, x0, #0x5d
    // 0x806de4: cmp             x16, #3
    // 0x806de8: b.hi            #0x806e28
    // 0x806dec: mov             x0, x5
    // 0x806df0: r2 = Null
    //     0x806df0: mov             x2, NULL
    // 0x806df4: r1 = Null
    //     0x806df4: mov             x1, NULL
    // 0x806df8: r4 = 59
    //     0x806df8: movz            x4, #0x3b
    // 0x806dfc: branchIfSmi(r0, 0x806e08)
    //     0x806dfc: tbz             w0, #0, #0x806e08
    // 0x806e00: r4 = LoadClassIdInstr(r0)
    //     0x806e00: ldur            x4, [x0, #-1]
    //     0x806e04: ubfx            x4, x4, #0xc, #0x14
    // 0x806e08: sub             x4, x4, #0x5d
    // 0x806e0c: cmp             x4, #3
    // 0x806e10: b.ls            #0x806e20
    // 0x806e14: r8 = String
    //     0x806e14: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x806e18: r3 = Null
    //     0x806e18: ldr             x3, [PP, #0x6250]  ; [pp+0x6250] Null
    // 0x806e1c: r0 = String()
    //     0x806e1c: bl              #0x995de4  ; IsType_String_Stub
    // 0x806e20: ldur            x3, [fp, #-0x50]
    // 0x806e24: b               #0x806f18
    // 0x806e28: ldur            x0, [fp, #-0x50]
    // 0x806e2c: r2 = Null
    //     0x806e2c: mov             x2, NULL
    // 0x806e30: r1 = Null
    //     0x806e30: mov             x1, NULL
    // 0x806e34: cmp             w0, NULL
    // 0x806e38: b.eq            #0x806ed0
    // 0x806e3c: branchIfSmi(r0, 0x806ed0)
    //     0x806e3c: tbz             w0, #0, #0x806ed0
    // 0x806e40: r3 = LoadClassIdInstr(r0)
    //     0x806e40: ldur            x3, [x0, #-1]
    //     0x806e44: ubfx            x3, x3, #0xc, #0x14
    // 0x806e48: r17 = 4853
    //     0x806e48: movz            x17, #0x12f5
    // 0x806e4c: cmp             x3, x17
    // 0x806e50: b.eq            #0x806ed8
    // 0x806e54: sub             x3, x3, #0x59
    // 0x806e58: cmp             x3, #2
    // 0x806e5c: b.ls            #0x806ed8
    // 0x806e60: r4 = LoadClassIdInstr(r0)
    //     0x806e60: ldur            x4, [x0, #-1]
    //     0x806e64: ubfx            x4, x4, #0xc, #0x14
    // 0x806e68: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x806e6c: ldr             x3, [x3, #0x18]
    // 0x806e70: ldr             x3, [x3, x4, lsl #3]
    // 0x806e74: LoadField: r3 = r3->field_2b
    //     0x806e74: ldur            w3, [x3, #0x2b]
    // 0x806e78: DecompressPointer r3
    //     0x806e78: add             x3, x3, HEAP, lsl #32
    // 0x806e7c: cmp             w3, NULL
    // 0x806e80: b.eq            #0x806ed0
    // 0x806e84: LoadField: r3 = r3->field_f
    //     0x806e84: ldur            w3, [x3, #0xf]
    // 0x806e88: lsr             x3, x3, #4
    // 0x806e8c: r17 = 4853
    //     0x806e8c: movz            x17, #0x12f5
    // 0x806e90: cmp             x3, x17
    // 0x806e94: b.eq            #0x806ed8
    // 0x806e98: r3 = SubtypeTestCache
    //     0x806e98: ldr             x3, [PP, #0x6260]  ; [pp+0x6260] SubtypeTestCache
    // 0x806e9c: r30 = Subtype1TestCacheStub
    //     0x806e9c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x806ea0: LoadField: r30 = r30->field_7
    //     0x806ea0: ldur            lr, [lr, #7]
    // 0x806ea4: blr             lr
    // 0x806ea8: cmp             w7, NULL
    // 0x806eac: b.eq            #0x806eb8
    // 0x806eb0: tbnz            w7, #4, #0x806ed0
    // 0x806eb4: b               #0x806ed8
    // 0x806eb8: r8 = List
    //     0x806eb8: ldr             x8, [PP, #0x6268]  ; [pp+0x6268] Type: List
    // 0x806ebc: r3 = SubtypeTestCache
    //     0x806ebc: ldr             x3, [PP, #0x6270]  ; [pp+0x6270] SubtypeTestCache
    // 0x806ec0: r30 = InstanceOfStub
    //     0x806ec0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x806ec4: LoadField: r30 = r30->field_7
    //     0x806ec4: ldur            lr, [lr, #7]
    // 0x806ec8: blr             lr
    // 0x806ecc: b               #0x806edc
    // 0x806ed0: r0 = false
    //     0x806ed0: add             x0, NULL, #0x30  ; false
    // 0x806ed4: b               #0x806edc
    // 0x806ed8: r0 = true
    //     0x806ed8: add             x0, NULL, #0x20  ; true
    // 0x806edc: tbnz            w0, #4, #0x806f10
    // 0x806ee0: ldur            x0, [fp, #-0x50]
    // 0x806ee4: r1 = LoadClassIdInstr(r0)
    //     0x806ee4: ldur            x1, [x0, #-1]
    //     0x806ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x806eec: r16 = ","
    //     0x806eec: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x806ef0: stp             x16, x0, [SP]
    // 0x806ef4: mov             x0, x1
    // 0x806ef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x806ef8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x806efc: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x806efc: movz            x17, #0xe24b
    //     0x806f00: add             lr, x0, x17
    //     0x806f04: ldr             lr, [x21, lr, lsl #3]
    //     0x806f08: blr             lr
    // 0x806f0c: b               #0x806f14
    // 0x806f10: r0 = "0"
    //     0x806f10: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x806f14: mov             x3, x0
    // 0x806f18: ldur            x0, [fp, #-0x18]
    // 0x806f1c: stur            x3, [fp, #-0x50]
    // 0x806f20: r1 = Null
    //     0x806f20: mov             x1, NULL
    // 0x806f24: r2 = 4
    //     0x806f24: movz            x2, #0x4
    // 0x806f28: r0 = AllocateArray()
    //     0x806f28: bl              #0x98d620  ; AllocateArrayStub
    // 0x806f2c: mov             x2, x0
    // 0x806f30: r17 = "执行任务 - "
    //     0x806f30: ldr             x17, [PP, #0x6278]  ; [pp+0x6278] "执行任务 - "
    // 0x806f34: StoreField: r2->field_f = r17
    //     0x806f34: stur            w17, [x2, #0xf]
    // 0x806f38: ldur            x3, [fp, #-0x18]
    // 0x806f3c: LoadField: r0 = r3->field_2b
    //     0x806f3c: ldur            w0, [x3, #0x2b]
    // 0x806f40: DecompressPointer r0
    //     0x806f40: add             x0, x0, HEAP, lsl #32
    // 0x806f44: cmp             w0, NULL
    // 0x806f48: b.eq            #0x80768c
    // 0x806f4c: LoadField: r1 = r0->field_b
    //     0x806f4c: ldur            w1, [x0, #0xb]
    // 0x806f50: DecompressPointer r1
    //     0x806f50: add             x1, x1, HEAP, lsl #32
    // 0x806f54: r4 = LoadInt32Instr(r1)
    //     0x806f54: sbfx            x4, x1, #1, #0x1f
    // 0x806f58: LoadField: r1 = r0->field_f
    //     0x806f58: ldur            w1, [x0, #0xf]
    // 0x806f5c: DecompressPointer r1
    //     0x806f5c: add             x1, x1, HEAP, lsl #32
    // 0x806f60: ldur            x5, [fp, #-0x48]
    // 0x806f64: r0 = 0
    //     0x806f64: movz            x0, #0
    // 0x806f68: CheckStackOverflow
    //     0x806f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806f6c: cmp             SP, x16
    //     0x806f70: b.ls            #0x807690
    // 0x806f74: cmp             x0, x4
    // 0x806f78: b.ge            #0x806fa4
    // 0x806f7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x806f7c: add             x16, x1, x0, lsl #2
    //     0x806f80: ldur            w6, [x16, #0xf]
    // 0x806f84: DecompressPointer r6
    //     0x806f84: add             x6, x6, HEAP, lsl #32
    // 0x806f88: cmp             w6, w5
    // 0x806f8c: b.ne            #0x806f98
    // 0x806f90: mov             x4, x0
    // 0x806f94: b               #0x806fa8
    // 0x806f98: add             x6, x0, #1
    // 0x806f9c: mov             x0, x6
    // 0x806fa0: b               #0x806f68
    // 0x806fa4: r4 = -1
    //     0x806fa4: movn            x4, #0
    // 0x806fa8: r0 = BoxInt64Instr(r4)
    //     0x806fa8: sbfiz           x0, x4, #1, #0x1f
    //     0x806fac: cmp             x4, x0, asr #1
    //     0x806fb0: b.eq            #0x806fbc
    //     0x806fb4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806fb8: stur            x4, [x0, #7]
    // 0x806fbc: StoreField: r2->field_13 = r0
    //     0x806fbc: stur            w0, [x2, #0x13]
    // 0x806fc0: str             x2, [SP]
    // 0x806fc4: r0 = _interpolate()
    //     0x806fc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x806fc8: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x806fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806fcc: ldr             x0, [x0, #0x3080]
    //     0x806fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806fd4: cmp             w0, w16
    //     0x806fd8: b.ne            #0x806fe4
    //     0x806fdc: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x806fe0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x806fe4: str             x0, [SP]
    // 0x806fe8: r0 = d()
    //     0x806fe8: bl              #0x473e50  ; [package:logger/src/logger.dart] Logger::d
    // 0x806fec: r0 = LoadStaticField(0xef4)
    //     0x806fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806ff0: ldr             x0, [x0, #0x1de8]
    // 0x806ff4: cmp             w0, NULL
    // 0x806ff8: b.ne            #0x80700c
    // 0x806ffc: r0 = Instance_GetInstance
    //     0x806ffc: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807000: StoreStaticField(0xef4, r0)
    //     0x807000: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x807004: str             x0, [x1, #0x1de8]
    // 0x807008: b               #0x807010
    // 0x80700c: r0 = Instance_GetInstance
    //     0x80700c: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807010: ldur            x1, [fp, #-0x18]
    // 0x807014: r16 = <HomeTaskLogic>
    //     0x807014: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x807018: r30 = Instance_GetInstance
    //     0x807018: ldr             lr, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x80701c: stp             lr, x16, [SP]
    // 0x807020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x807020: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x807024: r0 = find()
    //     0x807024: bl              #0x46e620  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x807028: mov             x3, x0
    // 0x80702c: ldur            x2, [fp, #-0x18]
    // 0x807030: stur            x3, [fp, #-0x68]
    // 0x807034: LoadField: r0 = r2->field_b
    //     0x807034: ldur            w0, [x2, #0xb]
    // 0x807038: DecompressPointer r0
    //     0x807038: add             x0, x0, HEAP, lsl #32
    // 0x80703c: cmp             w0, NULL
    // 0x807040: b.ne            #0x80704c
    // 0x807044: r4 = 0
    //     0x807044: movz            x4, #0
    // 0x807048: b               #0x80705c
    // 0x80704c: r1 = LoadInt32Instr(r0)
    //     0x80704c: sbfx            x1, x0, #1, #0x1f
    //     0x807050: tbz             w0, #0, #0x807058
    //     0x807054: ldur            x1, [x0, #7]
    // 0x807058: mov             x4, x1
    // 0x80705c: r0 = BoxInt64Instr(r4)
    //     0x80705c: sbfiz           x0, x4, #1, #0x1f
    //     0x807060: cmp             x4, x0, asr #1
    //     0x807064: b.eq            #0x807070
    //     0x807068: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80706c: stur            x4, [x0, #7]
    // 0x807070: r1 = 59
    //     0x807070: movz            x1, #0x3b
    // 0x807074: branchIfSmi(r0, 0x807080)
    //     0x807074: tbz             w0, #0, #0x807080
    // 0x807078: r1 = LoadClassIdInstr(r0)
    //     0x807078: ldur            x1, [x0, #-1]
    //     0x80707c: ubfx            x1, x1, #0xc, #0x14
    // 0x807080: sub             x16, x1, #0x5d
    // 0x807084: cmp             x16, #3
    // 0x807088: b.hi            #0x807094
    // 0x80708c: mov             x4, x0
    // 0x807090: b               #0x8070c4
    // 0x807094: r1 = 59
    //     0x807094: movz            x1, #0x3b
    // 0x807098: branchIfSmi(r0, 0x8070a4)
    //     0x807098: tbz             w0, #0, #0x8070a4
    // 0x80709c: r1 = LoadClassIdInstr(r0)
    //     0x80709c: ldur            x1, [x0, #-1]
    //     0x8070a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8070a4: str             x0, [SP]
    // 0x8070a8: mov             x0, x1
    // 0x8070ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8070ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8070b0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x8070b0: movz            x17, #0x4ae2
    //     0x8070b4: add             lr, x0, x17
    //     0x8070b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8070bc: blr             lr
    // 0x8070c0: mov             x4, x0
    // 0x8070c4: ldur            x3, [fp, #-0x48]
    // 0x8070c8: stur            x4, [fp, #-0x80]
    // 0x8070cc: LoadField: r0 = r3->field_7
    //     0x8070cc: ldur            w0, [x3, #7]
    // 0x8070d0: DecompressPointer r0
    //     0x8070d0: add             x0, x0, HEAP, lsl #32
    // 0x8070d4: cmp             w0, NULL
    // 0x8070d8: b.ne            #0x8070e4
    // 0x8070dc: r5 = ""
    //     0x8070dc: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8070e0: b               #0x8070e8
    // 0x8070e4: mov             x5, x0
    // 0x8070e8: stur            x5, [fp, #-0x78]
    // 0x8070ec: LoadField: r6 = r3->field_13
    //     0x8070ec: ldur            w6, [x3, #0x13]
    // 0x8070f0: DecompressPointer r6
    //     0x8070f0: add             x6, x6, HEAP, lsl #32
    // 0x8070f4: mov             x0, x6
    // 0x8070f8: stur            x6, [fp, #-0x70]
    // 0x8070fc: r2 = Null
    //     0x8070fc: mov             x2, NULL
    // 0x807100: r1 = Null
    //     0x807100: mov             x1, NULL
    // 0x807104: r4 = 59
    //     0x807104: movz            x4, #0x3b
    // 0x807108: branchIfSmi(r0, 0x807114)
    //     0x807108: tbz             w0, #0, #0x807114
    // 0x80710c: r4 = LoadClassIdInstr(r0)
    //     0x80710c: ldur            x4, [x0, #-1]
    //     0x807110: ubfx            x4, x4, #0xc, #0x14
    // 0x807114: sub             x4, x4, #0x5d
    // 0x807118: cmp             x4, #3
    // 0x80711c: b.ls            #0x80712c
    // 0x807120: r8 = String
    //     0x807120: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x807124: r3 = Null
    //     0x807124: ldr             x3, [PP, #0x6290]  ; [pp+0x6290] Null
    // 0x807128: r0 = String()
    //     0x807128: bl              #0x995de4  ; IsType_String_Stub
    // 0x80712c: ldur            x3, [fp, #-0x48]
    // 0x807130: LoadField: r4 = r3->field_2b
    //     0x807130: ldur            w4, [x3, #0x2b]
    // 0x807134: DecompressPointer r4
    //     0x807134: add             x4, x4, HEAP, lsl #32
    // 0x807138: stur            x4, [fp, #-0x98]
    // 0x80713c: cmp             w4, NULL
    // 0x807140: b.ne            #0x80714c
    // 0x807144: r5 = Null
    //     0x807144: mov             x5, NULL
    // 0x807148: b               #0x807158
    // 0x80714c: LoadField: r0 = r4->field_7
    //     0x80714c: ldur            w0, [x4, #7]
    // 0x807150: DecompressPointer r0
    //     0x807150: add             x0, x0, HEAP, lsl #32
    // 0x807154: mov             x5, x0
    // 0x807158: stur            x5, [fp, #-0x90]
    // 0x80715c: cmp             w4, NULL
    // 0x807160: b.ne            #0x80716c
    // 0x807164: r0 = Null
    //     0x807164: mov             x0, NULL
    // 0x807168: b               #0x807174
    // 0x80716c: LoadField: r0 = r4->field_1b
    //     0x80716c: ldur            w0, [x4, #0x1b]
    // 0x807170: DecompressPointer r0
    //     0x807170: add             x0, x0, HEAP, lsl #32
    // 0x807174: cmp             w0, NULL
    // 0x807178: b.ne            #0x807184
    // 0x80717c: r6 = false
    //     0x80717c: add             x6, NULL, #0x30  ; false
    // 0x807180: b               #0x807188
    // 0x807184: mov             x6, x0
    // 0x807188: mov             x0, x6
    // 0x80718c: stur            x6, [fp, #-0x88]
    // 0x807190: r2 = Null
    //     0x807190: mov             x2, NULL
    // 0x807194: r1 = Null
    //     0x807194: mov             x1, NULL
    // 0x807198: r4 = 59
    //     0x807198: movz            x4, #0x3b
    // 0x80719c: branchIfSmi(r0, 0x8071a8)
    //     0x80719c: tbz             w0, #0, #0x8071a8
    // 0x8071a0: r4 = LoadClassIdInstr(r0)
    //     0x8071a0: ldur            x4, [x0, #-1]
    //     0x8071a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8071a8: cmp             x4, #0x3e
    // 0x8071ac: b.eq            #0x8071bc
    // 0x8071b0: r8 = bool?
    //     0x8071b0: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x8071b4: r3 = Null
    //     0x8071b4: ldr             x3, [PP, #0x62a0]  ; [pp+0x62a0] Null
    // 0x8071b8: r0 = DefaultNullableTypeTest()
    //     0x8071b8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x8071bc: ldur            x3, [fp, #-0x98]
    // 0x8071c0: cmp             w3, NULL
    // 0x8071c4: b.ne            #0x8071d0
    // 0x8071c8: r4 = Null
    //     0x8071c8: mov             x4, NULL
    // 0x8071cc: b               #0x8071dc
    // 0x8071d0: LoadField: r0 = r3->field_b
    //     0x8071d0: ldur            w0, [x3, #0xb]
    // 0x8071d4: DecompressPointer r0
    //     0x8071d4: add             x0, x0, HEAP, lsl #32
    // 0x8071d8: mov             x4, x0
    // 0x8071dc: stur            x4, [fp, #-0xb0]
    // 0x8071e0: cmp             w3, NULL
    // 0x8071e4: b.ne            #0x8071f0
    // 0x8071e8: r5 = Null
    //     0x8071e8: mov             x5, NULL
    // 0x8071ec: b               #0x8071fc
    // 0x8071f0: LoadField: r0 = r3->field_f
    //     0x8071f0: ldur            w0, [x3, #0xf]
    // 0x8071f4: DecompressPointer r0
    //     0x8071f4: add             x0, x0, HEAP, lsl #32
    // 0x8071f8: mov             x5, x0
    // 0x8071fc: stur            x5, [fp, #-0xa8]
    // 0x807200: cmp             w3, NULL
    // 0x807204: b.ne            #0x807210
    // 0x807208: r6 = Null
    //     0x807208: mov             x6, NULL
    // 0x80720c: b               #0x80721c
    // 0x807210: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x807210: ldur            w0, [x3, #0x17]
    // 0x807214: DecompressPointer r0
    //     0x807214: add             x0, x0, HEAP, lsl #32
    // 0x807218: mov             x6, x0
    // 0x80721c: mov             x0, x6
    // 0x807220: stur            x6, [fp, #-0xa0]
    // 0x807224: r2 = Null
    //     0x807224: mov             x2, NULL
    // 0x807228: r1 = Null
    //     0x807228: mov             x1, NULL
    // 0x80722c: r4 = 59
    //     0x80722c: movz            x4, #0x3b
    // 0x807230: branchIfSmi(r0, 0x80723c)
    //     0x807230: tbz             w0, #0, #0x80723c
    // 0x807234: r4 = LoadClassIdInstr(r0)
    //     0x807234: ldur            x4, [x0, #-1]
    //     0x807238: ubfx            x4, x4, #0xc, #0x14
    // 0x80723c: sub             x4, x4, #0x5d
    // 0x807240: cmp             x4, #3
    // 0x807244: b.ls            #0x807254
    // 0x807248: r8 = String?
    //     0x807248: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x80724c: r3 = Null
    //     0x80724c: ldr             x3, [PP, #0x62b0]  ; [pp+0x62b0] Null
    // 0x807250: r0 = String?()
    //     0x807250: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x807254: ldur            x0, [fp, #-0x98]
    // 0x807258: cmp             w0, NULL
    // 0x80725c: b.ne            #0x807268
    // 0x807260: r0 = Null
    //     0x807260: mov             x0, NULL
    // 0x807264: b               #0x807274
    // 0x807268: LoadField: r1 = r0->field_13
    //     0x807268: ldur            w1, [x0, #0x13]
    // 0x80726c: DecompressPointer r1
    //     0x80726c: add             x1, x1, HEAP, lsl #32
    // 0x807270: mov             x0, x1
    // 0x807274: cmp             w0, NULL
    // 0x807278: b.ne            #0x807280
    // 0x80727c: r0 = "link"
    //     0x80727c: ldr             x0, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x807280: ldur            x16, [fp, #-0x68]
    // 0x807284: ldur            lr, [fp, #-0x80]
    // 0x807288: stp             lr, x16, [SP, #0x48]
    // 0x80728c: ldur            x16, [fp, #-0x78]
    // 0x807290: ldur            lr, [fp, #-0x70]
    // 0x807294: stp             lr, x16, [SP, #0x38]
    // 0x807298: ldur            x16, [fp, #-0x50]
    // 0x80729c: ldur            lr, [fp, #-0xa0]
    // 0x8072a0: stp             lr, x16, [SP, #0x28]
    // 0x8072a4: ldur            x16, [fp, #-0xb0]
    // 0x8072a8: ldur            lr, [fp, #-0xa8]
    // 0x8072ac: stp             lr, x16, [SP, #0x18]
    // 0x8072b0: ldur            x16, [fp, #-0x88]
    // 0x8072b4: ldur            lr, [fp, #-0x90]
    // 0x8072b8: stp             lr, x16, [SP, #8]
    // 0x8072bc: str             x0, [SP]
    // 0x8072c0: r0 = forwardMsg()
    //     0x8072c0: bl              #0x8077d4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::forwardMsg
    // 0x8072c4: r1 = Function '<anonymous closure>':.
    //     0x8072c4: ldr             x1, [PP, #0x62c8]  ; [pp+0x62c8] AnonymousClosure: (0x808fdc), in [package:task/utils/WsManager.dart] WsManager::processTask (0x806790)
    // 0x8072c8: r2 = Null
    //     0x8072c8: mov             x2, NULL
    // 0x8072cc: stur            x0, [fp, #-0x50]
    // 0x8072d0: r0 = AllocateClosure()
    //     0x8072d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8072d4: ldur            x16, [fp, #-0x50]
    // 0x8072d8: r30 = Instance_Duration
    //     0x8072d8: ldr             lr, [PP, #0x31c8]  ; [pp+0x31c8] Obj!Duration@9faf41
    // 0x8072dc: stp             lr, x16, [SP, #8]
    // 0x8072e0: str             x0, [SP]
    // 0x8072e4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x8072e4: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x8072e8: r0 = timeout()
    //     0x8072e8: bl              #0x8f3fd0  ; [dart:async] _Future::timeout
    // 0x8072ec: r1 = Function '<anonymous closure>':.
    //     0x8072ec: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] AnonymousClosure: (0x808f70), in [package:task/utils/WsManager.dart] WsManager::processTask (0x806790)
    // 0x8072f0: r2 = Null
    //     0x8072f0: mov             x2, NULL
    // 0x8072f4: stur            x0, [fp, #-0x50]
    // 0x8072f8: r0 = AllocateClosure()
    //     0x8072f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8072fc: ldur            x16, [fp, #-0x50]
    // 0x807300: stp             x0, x16, [SP]
    // 0x807304: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x807304: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x807308: r0 = catchError()
    //     0x807308: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x80730c: mov             x1, x0
    // 0x807310: stur            x1, [fp, #-0x50]
    // 0x807314: r0 = Await()
    //     0x807314: bl              #0x3f95a4  ; AwaitStub
    // 0x807318: stur            x0, [fp, #-0x50]
    // 0x80731c: LoadField: r1 = r0->field_b
    //     0x80731c: ldur            w1, [x0, #0xb]
    // 0x807320: DecompressPointer r1
    //     0x807320: add             x1, x1, HEAP, lsl #32
    // 0x807324: tbnz            w1, #4, #0x807340
    // 0x807328: ldur            x3, [fp, #-0x48]
    // 0x80732c: r5 = 2
    //     0x80732c: movz            x5, #0x2
    // 0x807330: r4 = "执行成功"
    //     0x807330: ldr             x4, [PP, #0x62d8]  ; [pp+0x62d8] "执行成功"
    // 0x807334: StoreField: r3->field_1f = r5
    //     0x807334: stur            w5, [x3, #0x1f]
    // 0x807338: StoreField: r3->field_1b = r4
    //     0x807338: stur            w4, [x3, #0x1b]
    // 0x80733c: b               #0x807414
    // 0x807340: ldur            x3, [fp, #-0x48]
    // 0x807344: r6 = 4
    //     0x807344: movz            x6, #0x4
    // 0x807348: r5 = 2
    //     0x807348: movz            x5, #0x2
    // 0x80734c: r4 = "执行成功"
    //     0x80734c: ldr             x4, [PP, #0x62d8]  ; [pp+0x62d8] "执行成功"
    // 0x807350: StoreField: r3->field_1f = r6
    //     0x807350: stur            w6, [x3, #0x1f]
    // 0x807354: LoadField: r1 = r0->field_f
    //     0x807354: ldur            w1, [x0, #0xf]
    // 0x807358: DecompressPointer r1
    //     0x807358: add             x1, x1, HEAP, lsl #32
    // 0x80735c: cmp             w1, NULL
    // 0x807360: b.ne            #0x8073ac
    // 0x807364: mov             x2, x6
    // 0x807368: r1 = Null
    //     0x807368: mov             x1, NULL
    // 0x80736c: r0 = AllocateArray()
    //     0x80736c: bl              #0x98d620  ; AllocateArrayStub
    // 0x807370: r17 = "执行失败 "
    //     0x807370: ldr             x17, [PP, #0x62e0]  ; [pp+0x62e0] "执行失败 "
    // 0x807374: StoreField: r0->field_f = r17
    //     0x807374: stur            w17, [x0, #0xf]
    // 0x807378: ldur            x1, [fp, #-0x50]
    // 0x80737c: LoadField: r3 = r1->field_13
    //     0x80737c: ldur            w3, [x1, #0x13]
    // 0x807380: DecompressPointer r3
    //     0x807380: add             x3, x3, HEAP, lsl #32
    // 0x807384: cmp             w3, NULL
    // 0x807388: b.ne            #0x807394
    // 0x80738c: r2 = ""
    //     0x80738c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x807390: b               #0x807398
    // 0x807394: mov             x2, x3
    // 0x807398: StoreField: r0->field_13 = r2
    //     0x807398: stur            w2, [x0, #0x13]
    // 0x80739c: str             x0, [SP]
    // 0x8073a0: r0 = _interpolate()
    //     0x8073a0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8073a4: mov             x4, x0
    // 0x8073a8: b               #0x8073b0
    // 0x8073ac: mov             x4, x1
    // 0x8073b0: ldur            x3, [fp, #-0x48]
    // 0x8073b4: mov             x0, x4
    // 0x8073b8: stur            x4, [fp, #-0x68]
    // 0x8073bc: r2 = Null
    //     0x8073bc: mov             x2, NULL
    // 0x8073c0: r1 = Null
    //     0x8073c0: mov             x1, NULL
    // 0x8073c4: r4 = 59
    //     0x8073c4: movz            x4, #0x3b
    // 0x8073c8: branchIfSmi(r0, 0x8073d4)
    //     0x8073c8: tbz             w0, #0, #0x8073d4
    // 0x8073cc: r4 = LoadClassIdInstr(r0)
    //     0x8073cc: ldur            x4, [x0, #-1]
    //     0x8073d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8073d4: sub             x4, x4, #0x5d
    // 0x8073d8: cmp             x4, #3
    // 0x8073dc: b.ls            #0x8073ec
    // 0x8073e0: r8 = String?
    //     0x8073e0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8073e4: r3 = Null
    //     0x8073e4: ldr             x3, [PP, #0x62e8]  ; [pp+0x62e8] Null
    // 0x8073e8: r0 = String?()
    //     0x8073e8: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8073ec: ldur            x0, [fp, #-0x68]
    // 0x8073f0: ldur            x3, [fp, #-0x48]
    // 0x8073f4: StoreField: r3->field_1b = r0
    //     0x8073f4: stur            w0, [x3, #0x1b]
    //     0x8073f8: ldurb           w16, [x3, #-1]
    //     0x8073fc: ldurb           w17, [x0, #-1]
    //     0x807400: and             x16, x17, x16, lsr #2
    //     0x807404: tst             x16, HEAP, lsr #32
    //     0x807408: b.eq            #0x807410
    //     0x80740c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x807410: ldur            x0, [fp, #-0x50]
    // 0x807414: r1 = Null
    //     0x807414: mov             x1, NULL
    // 0x807418: r2 = 8
    //     0x807418: movz            x2, #0x8
    // 0x80741c: r0 = AllocateArray()
    //     0x80741c: bl              #0x98d620  ; AllocateArrayStub
    // 0x807420: r17 = "单个任务完成: "
    //     0x807420: ldr             x17, [PP, #0x62f8]  ; [pp+0x62f8] "单个任务完成: "
    // 0x807424: StoreField: r0->field_f = r17
    //     0x807424: stur            w17, [x0, #0xf]
    // 0x807428: ldur            x1, [fp, #-0x50]
    // 0x80742c: LoadField: r2 = r1->field_b
    //     0x80742c: ldur            w2, [x1, #0xb]
    // 0x807430: DecompressPointer r2
    //     0x807430: add             x2, x2, HEAP, lsl #32
    // 0x807434: StoreField: r0->field_13 = r2
    //     0x807434: stur            w2, [x0, #0x13]
    // 0x807438: r17 = " "
    //     0x807438: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x80743c: ArrayStore: r0[0] = r17  ; List_4
    //     0x80743c: stur            w17, [x0, #0x17]
    // 0x807440: LoadField: r2 = r1->field_f
    //     0x807440: ldur            w2, [x1, #0xf]
    // 0x807444: DecompressPointer r2
    //     0x807444: add             x2, x2, HEAP, lsl #32
    // 0x807448: StoreField: r0->field_1b = r2
    //     0x807448: stur            w2, [x0, #0x1b]
    // 0x80744c: str             x0, [SP]
    // 0x807450: r0 = _interpolate()
    //     0x807450: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x807454: r0 = LoadStaticField(0x1840)
    //     0x807454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807458: ldr             x0, [x0, #0x3080]
    // 0x80745c: str             x0, [SP]
    // 0x807460: r0 = i()
    //     0x807460: bl              #0x4716d0  ; [package:logger/src/logger.dart] Logger::i
    // 0x807464: r0 = LoadStaticField(0xef4)
    //     0x807464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807468: ldr             x0, [x0, #0x1de8]
    // 0x80746c: cmp             w0, NULL
    // 0x807470: b.ne            #0x807484
    // 0x807474: r0 = Instance_GetInstance
    //     0x807474: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807478: StoreStaticField(0xef4, r0)
    //     0x807478: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80747c: str             x0, [x1, #0x1de8]
    // 0x807480: b               #0x807488
    // 0x807484: r0 = Instance_GetInstance
    //     0x807484: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807488: ldur            x2, [fp, #-0x28]
    // 0x80748c: ldur            x1, [fp, #-0x48]
    // 0x807490: r16 = <HomeTaskLogic>
    //     0x807490: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x807494: r30 = Instance_GetInstance
    //     0x807494: ldr             lr, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807498: stp             lr, x16, [SP]
    // 0x80749c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80749c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8074a0: r0 = find()
    //     0x8074a0: bl              #0x46e620  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x8074a4: mov             x4, x0
    // 0x8074a8: ldur            x3, [fp, #-0x28]
    // 0x8074ac: stur            x4, [fp, #-0x78]
    // 0x8074b0: LoadField: r5 = r3->field_b
    //     0x8074b0: ldur            w5, [x3, #0xb]
    // 0x8074b4: DecompressPointer r5
    //     0x8074b4: add             x5, x5, HEAP, lsl #32
    // 0x8074b8: ldur            x0, [fp, #-0x48]
    // 0x8074bc: stur            x5, [fp, #-0x70]
    // 0x8074c0: LoadField: r1 = r0->field_7
    //     0x8074c0: ldur            w1, [x0, #7]
    // 0x8074c4: DecompressPointer r1
    //     0x8074c4: add             x1, x1, HEAP, lsl #32
    // 0x8074c8: cmp             w1, NULL
    // 0x8074cc: b.ne            #0x8074d8
    // 0x8074d0: r6 = ""
    //     0x8074d0: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8074d4: b               #0x8074dc
    // 0x8074d8: mov             x6, x1
    // 0x8074dc: stur            x6, [fp, #-0x68]
    // 0x8074e0: LoadField: r1 = r0->field_13
    //     0x8074e0: ldur            w1, [x0, #0x13]
    // 0x8074e4: DecompressPointer r1
    //     0x8074e4: add             x1, x1, HEAP, lsl #32
    // 0x8074e8: cmp             w1, NULL
    // 0x8074ec: b.ne            #0x8074f8
    // 0x8074f0: r7 = ""
    //     0x8074f0: ldr             x7, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8074f4: b               #0x8074fc
    // 0x8074f8: mov             x7, x1
    // 0x8074fc: mov             x0, x7
    // 0x807500: stur            x7, [fp, #-0x50]
    // 0x807504: r2 = Null
    //     0x807504: mov             x2, NULL
    // 0x807508: r1 = Null
    //     0x807508: mov             x1, NULL
    // 0x80750c: r4 = 59
    //     0x80750c: movz            x4, #0x3b
    // 0x807510: branchIfSmi(r0, 0x80751c)
    //     0x807510: tbz             w0, #0, #0x80751c
    // 0x807514: r4 = LoadClassIdInstr(r0)
    //     0x807514: ldur            x4, [x0, #-1]
    //     0x807518: ubfx            x4, x4, #0xc, #0x14
    // 0x80751c: sub             x4, x4, #0x5d
    // 0x807520: cmp             x4, #3
    // 0x807524: b.ls            #0x807534
    // 0x807528: r8 = String
    //     0x807528: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x80752c: r3 = Null
    //     0x80752c: ldr             x3, [PP, #0x6300]  ; [pp+0x6300] Null
    // 0x807530: r0 = String()
    //     0x807530: bl              #0x995de4  ; IsType_String_Stub
    // 0x807534: ldur            x0, [fp, #-0x70]
    // 0x807538: r1 = LoadInt32Instr(r0)
    //     0x807538: sbfx            x1, x0, #1, #0x1f
    // 0x80753c: ldur            x16, [fp, #-0x78]
    // 0x807540: stp             x1, x16, [SP, #0x10]
    // 0x807544: ldur            x16, [fp, #-0x68]
    // 0x807548: ldur            lr, [fp, #-0x50]
    // 0x80754c: stp             lr, x16, [SP]
    // 0x807550: r0 = countTask()
    //     0x807550: bl              #0x807698  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::countTask
    // 0x807554: b               #0x807650
    // 0x807558: mov             x0, x4
    // 0x80755c: r1 = "链接为空"
    //     0x80755c: ldr             x1, [PP, #0x6310]  ; [pp+0x6310] "链接为空"
    // 0x807560: StoreField: r0->field_1b = r1
    //     0x807560: stur            w1, [x0, #0x1b]
    // 0x807564: r2 = LoadStaticField(0xef4)
    //     0x807564: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x807568: ldr             x2, [x2, #0x1de8]
    // 0x80756c: cmp             w2, NULL
    // 0x807570: b.ne            #0x807584
    // 0x807574: r2 = Instance_GetInstance
    //     0x807574: ldr             x2, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807578: StoreStaticField(0xef4, r2)
    //     0x807578: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x80757c: str             x2, [x3, #0x1de8]
    // 0x807580: b               #0x807588
    // 0x807584: r2 = Instance_GetInstance
    //     0x807584: ldr             x2, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807588: ldur            x3, [fp, #-0x28]
    // 0x80758c: r16 = <HomeTaskLogic>
    //     0x80758c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x807590: r30 = Instance_GetInstance
    //     0x807590: ldr             lr, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x807594: stp             lr, x16, [SP]
    // 0x807598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x807598: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80759c: r0 = find()
    //     0x80759c: bl              #0x46e620  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x8075a0: mov             x4, x0
    // 0x8075a4: ldur            x3, [fp, #-0x28]
    // 0x8075a8: stur            x4, [fp, #-0x70]
    // 0x8075ac: LoadField: r5 = r3->field_b
    //     0x8075ac: ldur            w5, [x3, #0xb]
    // 0x8075b0: DecompressPointer r5
    //     0x8075b0: add             x5, x5, HEAP, lsl #32
    // 0x8075b4: ldur            x0, [fp, #-0x48]
    // 0x8075b8: stur            x5, [fp, #-0x68]
    // 0x8075bc: LoadField: r1 = r0->field_7
    //     0x8075bc: ldur            w1, [x0, #7]
    // 0x8075c0: DecompressPointer r1
    //     0x8075c0: add             x1, x1, HEAP, lsl #32
    // 0x8075c4: cmp             w1, NULL
    // 0x8075c8: b.ne            #0x8075d4
    // 0x8075cc: r6 = ""
    //     0x8075cc: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8075d0: b               #0x8075d8
    // 0x8075d4: mov             x6, x1
    // 0x8075d8: stur            x6, [fp, #-0x50]
    // 0x8075dc: LoadField: r1 = r0->field_13
    //     0x8075dc: ldur            w1, [x0, #0x13]
    // 0x8075e0: DecompressPointer r1
    //     0x8075e0: add             x1, x1, HEAP, lsl #32
    // 0x8075e4: cmp             w1, NULL
    // 0x8075e8: b.ne            #0x8075f4
    // 0x8075ec: r7 = ""
    //     0x8075ec: ldr             x7, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8075f0: b               #0x8075f8
    // 0x8075f4: mov             x7, x1
    // 0x8075f8: mov             x0, x7
    // 0x8075fc: stur            x7, [fp, #-0x48]
    // 0x807600: r2 = Null
    //     0x807600: mov             x2, NULL
    // 0x807604: r1 = Null
    //     0x807604: mov             x1, NULL
    // 0x807608: r4 = 59
    //     0x807608: movz            x4, #0x3b
    // 0x80760c: branchIfSmi(r0, 0x807618)
    //     0x80760c: tbz             w0, #0, #0x807618
    // 0x807610: r4 = LoadClassIdInstr(r0)
    //     0x807610: ldur            x4, [x0, #-1]
    //     0x807614: ubfx            x4, x4, #0xc, #0x14
    // 0x807618: sub             x4, x4, #0x5d
    // 0x80761c: cmp             x4, #3
    // 0x807620: b.ls            #0x807630
    // 0x807624: r8 = String
    //     0x807624: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x807628: r3 = Null
    //     0x807628: ldr             x3, [PP, #0x6318]  ; [pp+0x6318] Null
    // 0x80762c: r0 = String()
    //     0x80762c: bl              #0x995de4  ; IsType_String_Stub
    // 0x807630: ldur            x0, [fp, #-0x68]
    // 0x807634: r1 = LoadInt32Instr(r0)
    //     0x807634: sbfx            x1, x0, #1, #0x1f
    // 0x807638: ldur            x16, [fp, #-0x70]
    // 0x80763c: stp             x1, x16, [SP, #0x10]
    // 0x807640: ldur            x16, [fp, #-0x50]
    // 0x807644: ldur            lr, [fp, #-0x48]
    // 0x807648: stp             lr, x16, [SP]
    // 0x80764c: r0 = countTask()
    //     0x80764c: bl              #0x807698  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::countTask
    // 0x807650: ldur            x2, [fp, #-0x30]
    // 0x807654: ldur            x0, [fp, #-0x40]
    // 0x807658: ldur            x3, [fp, #-0x60]
    // 0x80765c: ldur            x4, [fp, #-0x58]
    // 0x807660: b               #0x806b64
    // 0x807664: r0 = ConcurrentModificationError()
    //     0x807664: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x807668: ldur            x10, [fp, #-0x40]
    // 0x80766c: StoreField: r0->field_b = r10
    //     0x80766c: stur            w10, [x0, #0xb]
    // 0x807670: r0 = Throw()
    //     0x807670: bl              #0x98bc10  ; ThrowStub
    // 0x807674: brk             #0
    // 0x807678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80767c: b               #0x8068b4
    // 0x807680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807684: b               #0x806b80
    // 0x807688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807688: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80768c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807694: b               #0x806f74
  }
  [closure] SubResult<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x808f70, size: 0x6c
    // 0x808f70: EnterFrame
    //     0x808f70: stp             fp, lr, [SP, #-0x10]!
    //     0x808f74: mov             fp, SP
    // 0x808f78: AllocStack(0x10)
    //     0x808f78: sub             SP, SP, #0x10
    // 0x808f7c: CheckStackOverflow
    //     0x808f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808f80: cmp             SP, x16
    //     0x808f84: b.ls            #0x808fd4
    // 0x808f88: r1 = Null
    //     0x808f88: mov             x1, NULL
    // 0x808f8c: r2 = 4
    //     0x808f8c: movz            x2, #0x4
    // 0x808f90: r0 = AllocateArray()
    //     0x808f90: bl              #0x98d620  ; AllocateArrayStub
    // 0x808f94: r17 = "sendMsg请求报错-"
    //     0x808f94: ldr             x17, [PP, #0x6328]  ; [pp+0x6328] "sendMsg请求报错-"
    // 0x808f98: StoreField: r0->field_f = r17
    //     0x808f98: stur            w17, [x0, #0xf]
    // 0x808f9c: ldr             x1, [fp, #0x10]
    // 0x808fa0: StoreField: r0->field_13 = r1
    //     0x808fa0: stur            w1, [x0, #0x13]
    // 0x808fa4: str             x0, [SP]
    // 0x808fa8: r0 = _interpolate()
    //     0x808fa8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x808fac: r1 = Null
    //     0x808fac: mov             x1, NULL
    // 0x808fb0: stur            x0, [fp, #-8]
    // 0x808fb4: r0 = SubResult()
    //     0x808fb4: bl              #0x6790dc  ; AllocateSubResultStub -> SubResult<X0> (size=0x18)
    // 0x808fb8: r1 = true
    //     0x808fb8: add             x1, NULL, #0x20  ; true
    // 0x808fbc: StoreField: r0->field_b = r1
    //     0x808fbc: stur            w1, [x0, #0xb]
    // 0x808fc0: ldur            x1, [fp, #-8]
    // 0x808fc4: StoreField: r0->field_13 = r1
    //     0x808fc4: stur            w1, [x0, #0x13]
    // 0x808fc8: LeaveFrame
    //     0x808fc8: mov             SP, fp
    //     0x808fcc: ldp             fp, lr, [SP], #0x10
    // 0x808fd0: ret
    //     0x808fd0: ret             
    // 0x808fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808fd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808fd8: b               #0x808f88
  }
  [closure] SubResult<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x808fdc, size: 0x2c
    // 0x808fdc: EnterFrame
    //     0x808fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x808fe0: mov             fp, SP
    // 0x808fe4: r1 = Null
    //     0x808fe4: mov             x1, NULL
    // 0x808fe8: r0 = SubResult()
    //     0x808fe8: bl              #0x6790dc  ; AllocateSubResultStub -> SubResult<X0> (size=0x18)
    // 0x808fec: r1 = true
    //     0x808fec: add             x1, NULL, #0x20  ; true
    // 0x808ff0: StoreField: r0->field_b = r1
    //     0x808ff0: stur            w1, [x0, #0xb]
    // 0x808ff4: r1 = "本地请求超时"
    //     0x808ff4: ldr             x1, [PP, #0x6330]  ; [pp+0x6330] "本地请求超时"
    // 0x808ff8: StoreField: r0->field_13 = r1
    //     0x808ff8: stur            w1, [x0, #0x13]
    // 0x808ffc: LeaveFrame
    //     0x808ffc: mov             SP, fp
    //     0x809000: ldp             fp, lr, [SP], #0x10
    // 0x809004: ret
    //     0x809004: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ActionTaskTaskDataEntity) {
    // ** addr: 0x809008, size: 0x20
    // 0x809008: ldr             x1, [SP]
    // 0x80900c: LoadField: r2 = r1->field_1f
    //     0x80900c: ldur            w2, [x1, #0x1f]
    // 0x809010: DecompressPointer r2
    //     0x809010: add             x2, x2, HEAP, lsl #32
    // 0x809014: cmp             w2, #2
    // 0x809018: r16 = true
    //     0x809018: add             x16, NULL, #0x20  ; true
    // 0x80901c: r17 = false
    //     0x80901c: add             x17, NULL, #0x30  ; false
    // 0x809020: csel            x0, x16, x17, eq
    // 0x809024: ret
    //     0x809024: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x809028, size: 0x64
    // 0x809028: EnterFrame
    //     0x809028: stp             fp, lr, [SP, #-0x10]!
    //     0x80902c: mov             fp, SP
    // 0x809030: AllocStack(0x8)
    //     0x809030: sub             SP, SP, #8
    // 0x809034: CheckStackOverflow
    //     0x809034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809038: cmp             SP, x16
    //     0x80903c: b.ls            #0x809084
    // 0x809040: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x809040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x809044: ldr             x0, [x0, #0x1dd8]
    //     0x809048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80904c: cmp             w0, w16
    //     0x809050: b.ne            #0x80905c
    //     0x809054: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x809058: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80905c: r16 = <HomeTaskLogic>
    //     0x80905c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x809060: str             x16, [SP]
    // 0x809064: r4 = const [0x1, 0, 0, 0, null]
    //     0x809064: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x809068: r0 = Inst.find()
    //     0x809068: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80906c: str             x0, [SP]
    // 0x809070: r0 = hidePairAuthWaitDialog()
    //     0x809070: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x809074: r0 = Null
    //     0x809074: mov             x0, NULL
    // 0x809078: LeaveFrame
    //     0x809078: mov             SP, fp
    //     0x80907c: ldp             fp, lr, [SP], #0x10
    // 0x809080: ret
    //     0x809080: ret             
    // 0x809084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809088: b               #0x809040
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, String, int) {
    // ** addr: 0x80908c, size: 0x98
    // 0x80908c: EnterFrame
    //     0x80908c: stp             fp, lr, [SP, #-0x10]!
    //     0x809090: mov             fp, SP
    // 0x809094: AllocStack(0x18)
    //     0x809094: sub             SP, SP, #0x18
    // 0x809098: SetupParameters([dynamic _ /* r0 */])
    //     0x809098: ldr             x0, [fp, #0x28]
    //     0x80909c: ldur            w1, [x0, #0x17]
    //     0x8090a0: add             x1, x1, HEAP, lsl #32
    //     0x8090a4: stur            x1, [fp, #-8]
    // 0x8090a8: CheckStackOverflow
    //     0x8090a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8090ac: cmp             SP, x16
    //     0x8090b0: b.ls            #0x80911c
    // 0x8090b4: r16 = "processTask ----- 00"
    //     0x8090b4: ldr             x16, [PP, #0x33b0]  ; [pp+0x33b0] "processTask ----- 00"
    // 0x8090b8: str             x16, [SP]
    // 0x8090bc: r0 = logI()
    //     0x8090bc: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x8090c0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8090c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8090c4: ldr             x0, [x0, #0x1dd8]
    //     0x8090c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8090cc: cmp             w0, w16
    //     0x8090d0: b.ne            #0x8090dc
    //     0x8090d4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8090d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8090dc: r16 = <HomeTaskLogic>
    //     0x8090dc: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8090e0: str             x16, [SP]
    // 0x8090e4: r4 = const [0x1, 0, 0, 0, null]
    //     0x8090e4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8090e8: r0 = Inst.find()
    //     0x8090e8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8090ec: str             x0, [SP]
    // 0x8090f0: r0 = hidePairAuthWaitDialog()
    //     0x8090f0: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x8090f4: ldur            x0, [fp, #-8]
    // 0x8090f8: LoadField: r1 = r0->field_f
    //     0x8090f8: ldur            w1, [x0, #0xf]
    // 0x8090fc: DecompressPointer r1
    //     0x8090fc: add             x1, x1, HEAP, lsl #32
    // 0x809100: ldr             x16, [fp, #0x20]
    // 0x809104: stp             x16, x1, [SP]
    // 0x809108: r0 = processTask()
    //     0x809108: bl              #0x806790  ; [package:task/utils/WsManager.dart] WsManager::processTask
    // 0x80910c: r0 = Null
    //     0x80910c: mov             x0, NULL
    // 0x809110: LeaveFrame
    //     0x809110: mov             SP, fp
    //     0x809114: ldp             fp, lr, [SP], #0x10
    // 0x809118: ret
    //     0x809118: ret             
    // 0x80911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80911c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809120: b               #0x8090b4
  }
}
