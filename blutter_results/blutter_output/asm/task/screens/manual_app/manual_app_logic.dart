// lib: , url: package:task/screens/manual_app/manual_app_logic.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 846, size: 0x2c, field offset: 0x20
class ManualAppLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x730b38, size: 0x1ac
    // 0x730b38: EnterFrame
    //     0x730b38: stp             fp, lr, [SP, #-0x10]!
    //     0x730b3c: mov             fp, SP
    // 0x730b40: AllocStack(0x28)
    //     0x730b40: sub             SP, SP, #0x28
    // 0x730b44: CheckStackOverflow
    //     0x730b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730b48: cmp             SP, x16
    //     0x730b4c: b.ls            #0x730cdc
    // 0x730b50: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x730b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730b54: ldr             x0, [x0, #0x1dd8]
    //     0x730b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730b5c: cmp             w0, w16
    //     0x730b60: b.ne            #0x730b6c
    //     0x730b64: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x730b68: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x730b6c: r0 = GetNavigation.arguments()
    //     0x730b6c: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x730b70: cmp             w0, NULL
    // 0x730b74: b.ne            #0x730b8c
    // 0x730b78: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x730b7c: stp             x16, NULL, [SP]
    // 0x730b80: r0 = Map._fromLiteral()
    //     0x730b80: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x730b84: mov             x3, x0
    // 0x730b88: b               #0x730b90
    // 0x730b8c: mov             x3, x0
    // 0x730b90: mov             x0, x3
    // 0x730b94: stur            x3, [fp, #-8]
    // 0x730b98: r2 = Null
    //     0x730b98: mov             x2, NULL
    // 0x730b9c: r1 = Null
    //     0x730b9c: mov             x1, NULL
    // 0x730ba0: r8 = Map
    //     0x730ba0: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x730ba4: r3 = Null
    //     0x730ba4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d8] Null
    //     0x730ba8: ldr             x3, [x3, #0x1d8]
    // 0x730bac: r0 = Map()
    //     0x730bac: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x730bb0: ldur            x16, [fp, #-8]
    // 0x730bb4: r30 = "url"
    //     0x730bb4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x730bb8: ldr             lr, [lr, #0x958]
    // 0x730bbc: stp             lr, x16, [SP]
    // 0x730bc0: r0 = _getValueOrData()
    //     0x730bc0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730bc4: ldur            x3, [fp, #-8]
    // 0x730bc8: LoadField: r1 = r3->field_f
    //     0x730bc8: ldur            w1, [x3, #0xf]
    // 0x730bcc: DecompressPointer r1
    //     0x730bcc: add             x1, x1, HEAP, lsl #32
    // 0x730bd0: cmp             w1, w0
    // 0x730bd4: b.ne            #0x730be0
    // 0x730bd8: r5 = Null
    //     0x730bd8: mov             x5, NULL
    // 0x730bdc: b               #0x730be4
    // 0x730be0: mov             x5, x0
    // 0x730be4: ldr             x4, [fp, #0x10]
    // 0x730be8: mov             x0, x5
    // 0x730bec: stur            x5, [fp, #-0x10]
    // 0x730bf0: r2 = Null
    //     0x730bf0: mov             x2, NULL
    // 0x730bf4: r1 = Null
    //     0x730bf4: mov             x1, NULL
    // 0x730bf8: r4 = 59
    //     0x730bf8: movz            x4, #0x3b
    // 0x730bfc: branchIfSmi(r0, 0x730c08)
    //     0x730bfc: tbz             w0, #0, #0x730c08
    // 0x730c00: r4 = LoadClassIdInstr(r0)
    //     0x730c00: ldur            x4, [x0, #-1]
    //     0x730c04: ubfx            x4, x4, #0xc, #0x14
    // 0x730c08: sub             x4, x4, #0x5d
    // 0x730c0c: cmp             x4, #3
    // 0x730c10: b.ls            #0x730c24
    // 0x730c14: r8 = String
    //     0x730c14: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x730c18: r3 = Null
    //     0x730c18: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Null
    //     0x730c1c: ldr             x3, [x3, #0x1e8]
    // 0x730c20: r0 = String()
    //     0x730c20: bl              #0x995de4  ; IsType_String_Stub
    // 0x730c24: ldur            x0, [fp, #-0x10]
    // 0x730c28: ldr             x1, [fp, #0x10]
    // 0x730c2c: StoreField: r1->field_23 = r0
    //     0x730c2c: stur            w0, [x1, #0x23]
    //     0x730c30: ldurb           w16, [x1, #-1]
    //     0x730c34: ldurb           w17, [x0, #-1]
    //     0x730c38: and             x16, x17, x16, lsr #2
    //     0x730c3c: tst             x16, HEAP, lsr #32
    //     0x730c40: b.eq            #0x730c48
    //     0x730c44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x730c48: ldur            x16, [fp, #-8]
    // 0x730c4c: r30 = "data"
    //     0x730c4c: ldr             lr, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x730c50: stp             lr, x16, [SP]
    // 0x730c54: r0 = _getValueOrData()
    //     0x730c54: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730c58: mov             x1, x0
    // 0x730c5c: ldur            x0, [fp, #-8]
    // 0x730c60: LoadField: r2 = r0->field_f
    //     0x730c60: ldur            w2, [x0, #0xf]
    // 0x730c64: DecompressPointer r2
    //     0x730c64: add             x2, x2, HEAP, lsl #32
    // 0x730c68: cmp             w2, w1
    // 0x730c6c: b.ne            #0x730c74
    // 0x730c70: r1 = Null
    //     0x730c70: mov             x1, NULL
    // 0x730c74: ldr             x0, [fp, #0x10]
    // 0x730c78: r16 = "\'"
    //     0x730c78: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x730c7c: stp             x16, x1, [SP, #8]
    // 0x730c80: r16 = "\\\'"
    //     0x730c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] "\\\'"
    //     0x730c84: ldr             x16, [x16, #0x1f8]
    // 0x730c88: str             x16, [SP]
    // 0x730c8c: r4 = 0
    //     0x730c8c: movz            x4, #0
    // 0x730c90: ldr             x0, [SP, #0x10]
    // 0x730c94: r16 = UnlinkedCall_0x3d3bfc
    //     0x730c94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15200] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x730c98: add             x16, x16, #0x200
    // 0x730c9c: ldp             x5, lr, [x16]
    // 0x730ca0: blr             lr
    // 0x730ca4: ldr             x1, [fp, #0x10]
    // 0x730ca8: StoreField: r1->field_27 = r0
    //     0x730ca8: stur            w0, [x1, #0x27]
    //     0x730cac: ldurb           w16, [x1, #-1]
    //     0x730cb0: ldurb           w17, [x0, #-1]
    //     0x730cb4: and             x16, x17, x16, lsr #2
    //     0x730cb8: tst             x16, HEAP, lsr #32
    //     0x730cbc: b.eq            #0x730cc4
    //     0x730cc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x730cc4: str             x1, [SP]
    // 0x730cc8: r0 = onInit()
    //     0x730cc8: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x730ccc: r0 = Null
    //     0x730ccc: mov             x0, NULL
    // 0x730cd0: LeaveFrame
    //     0x730cd0: mov             SP, fp
    //     0x730cd4: ldp             fp, lr, [SP], #0x10
    // 0x730cd8: ret
    //     0x730cd8: ret             
    // 0x730cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730ce0: b               #0x730b50
  }
}
