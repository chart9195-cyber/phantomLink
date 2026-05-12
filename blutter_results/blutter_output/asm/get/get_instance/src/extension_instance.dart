// lib: , url: package:get/get_instance/src/extension_instance.dart

// class id: 1049239, size: 0x8
class :: {

  static _ Inst.find(/* No info */) {
    // ** addr: 0x46e5a0, size: 0x80
    // 0x46e5a0: EnterFrame
    //     0x46e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e5a4: mov             fp, SP
    // 0x46e5a8: AllocStack(0x10)
    //     0x46e5a8: sub             SP, SP, #0x10
    // 0x46e5ac: SetupParameters()
    //     0x46e5ac: mov             x0, x4
    //     0x46e5b0: ldur            w1, [x0, #0xf]
    //     0x46e5b4: add             x1, x1, HEAP, lsl #32
    //     0x46e5b8: cbnz            w1, #0x46e5c4
    //     0x46e5bc: mov             x0, NULL
    //     0x46e5c0: b               #0x46e5d4
    //     0x46e5c4: ldur            w1, [x0, #0x17]
    //     0x46e5c8: add             x1, x1, HEAP, lsl #32
    //     0x46e5cc: add             x0, fp, w1, sxtw #2
    //     0x46e5d0: ldr             x0, [x0, #0x10]
    // 0x46e5d4: CheckStackOverflow
    //     0x46e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e5d8: cmp             SP, x16
    //     0x46e5dc: b.ls            #0x46e618
    // 0x46e5e0: r1 = LoadStaticField(0xef4)
    //     0x46e5e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46e5e4: ldr             x1, [x1, #0x1de8]
    // 0x46e5e8: cmp             w1, NULL
    // 0x46e5ec: b.ne            #0x46e5fc
    // 0x46e5f0: r1 = Instance_GetInstance
    //     0x46e5f0: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x46e5f4: StoreStaticField(0xef4, r1)
    //     0x46e5f4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x46e5f8: str             x1, [x2, #0x1de8]
    // 0x46e5fc: r16 = Instance_GetInstance
    //     0x46e5fc: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x46e600: stp             x16, x0, [SP]
    // 0x46e604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46e604: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46e608: r0 = find()
    //     0x46e608: bl              #0x46e620  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x46e60c: LeaveFrame
    //     0x46e60c: mov             SP, fp
    //     0x46e610: ldp             fp, lr, [SP], #0x10
    // 0x46e614: ret
    //     0x46e614: ret             
    // 0x46e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e61c: b               #0x46e5e0
  }
  static _ Inst.put(/* No info */) {
    // ** addr: 0x729314, size: 0x88
    // 0x729314: EnterFrame
    //     0x729314: stp             fp, lr, [SP, #-0x10]!
    //     0x729318: mov             fp, SP
    // 0x72931c: AllocStack(0x18)
    //     0x72931c: sub             SP, SP, #0x18
    // 0x729320: SetupParameters()
    //     0x729320: mov             x0, x4
    //     0x729324: ldur            w1, [x0, #0xf]
    //     0x729328: add             x1, x1, HEAP, lsl #32
    //     0x72932c: cbnz            w1, #0x729338
    //     0x729330: mov             x0, NULL
    //     0x729334: b               #0x729348
    //     0x729338: ldur            w1, [x0, #0x17]
    //     0x72933c: add             x1, x1, HEAP, lsl #32
    //     0x729340: add             x0, fp, w1, sxtw #2
    //     0x729344: ldr             x0, [x0, #0x10]
    // 0x729348: CheckStackOverflow
    //     0x729348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72934c: cmp             SP, x16
    //     0x729350: b.ls            #0x729394
    // 0x729354: r1 = LoadStaticField(0xef4)
    //     0x729354: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x729358: ldr             x1, [x1, #0x1de8]
    // 0x72935c: cmp             w1, NULL
    // 0x729360: b.ne            #0x729370
    // 0x729364: r1 = Instance_GetInstance
    //     0x729364: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x729368: StoreStaticField(0xef4, r1)
    //     0x729368: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x72936c: str             x1, [x2, #0x1de8]
    // 0x729370: r16 = Instance_GetInstance
    //     0x729370: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x729374: stp             x16, x0, [SP, #8]
    // 0x729378: ldr             x16, [fp, #0x10]
    // 0x72937c: str             x16, [SP]
    // 0x729380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x729380: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x729384: r0 = put()
    //     0x729384: bl              #0x6a47fc  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0x729388: LeaveFrame
    //     0x729388: mov             SP, fp
    //     0x72938c: ldp             fp, lr, [SP], #0x10
    // 0x729390: ret
    //     0x729390: ret             
    // 0x729394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729398: b               #0x729354
  }
  static _ Inst.lazyPut(/* No info */) {
    // ** addr: 0x794d68, size: 0x8c
    // 0x794d68: EnterFrame
    //     0x794d68: stp             fp, lr, [SP, #-0x10]!
    //     0x794d6c: mov             fp, SP
    // 0x794d70: AllocStack(0x18)
    //     0x794d70: sub             SP, SP, #0x18
    // 0x794d74: SetupParameters()
    //     0x794d74: mov             x0, x4
    //     0x794d78: ldur            w1, [x0, #0xf]
    //     0x794d7c: add             x1, x1, HEAP, lsl #32
    //     0x794d80: cbnz            w1, #0x794d8c
    //     0x794d84: mov             x0, NULL
    //     0x794d88: b               #0x794d9c
    //     0x794d8c: ldur            w1, [x0, #0x17]
    //     0x794d90: add             x1, x1, HEAP, lsl #32
    //     0x794d94: add             x0, fp, w1, sxtw #2
    //     0x794d98: ldr             x0, [x0, #0x10]
    // 0x794d9c: CheckStackOverflow
    //     0x794d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794da0: cmp             SP, x16
    //     0x794da4: b.ls            #0x794dec
    // 0x794da8: r1 = LoadStaticField(0xef4)
    //     0x794da8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x794dac: ldr             x1, [x1, #0x1de8]
    // 0x794db0: cmp             w1, NULL
    // 0x794db4: b.ne            #0x794dc4
    // 0x794db8: r1 = Instance_GetInstance
    //     0x794db8: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x794dbc: StoreStaticField(0xef4, r1)
    //     0x794dbc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x794dc0: str             x1, [x2, #0x1de8]
    // 0x794dc4: r16 = Instance_GetInstance
    //     0x794dc4: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x794dc8: stp             x16, x0, [SP, #8]
    // 0x794dcc: ldr             x16, [fp, #0x10]
    // 0x794dd0: str             x16, [SP]
    // 0x794dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794dd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794dd8: r0 = _insert()
    //     0x794dd8: bl              #0x6a48b4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_insert
    // 0x794ddc: r0 = Null
    //     0x794ddc: mov             x0, NULL
    // 0x794de0: LeaveFrame
    //     0x794de0: mov             SP, fp
    //     0x794de4: ldp             fp, lr, [SP], #0x10
    // 0x794de8: ret
    //     0x794de8: ret             
    // 0x794dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794dec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794df0: b               #0x794da8
  }
  static _ Inst.putAsync(/* No info */) async {
    // ** addr: 0x9921e0, size: 0xa4
    // 0x9921e0: EnterFrame
    //     0x9921e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9921e4: mov             fp, SP
    // 0x9921e8: AllocStack(0x30)
    //     0x9921e8: sub             SP, SP, #0x30
    // 0x9921ec: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0x9921ec: stur            NULL, [fp, #-8]
    //     0x9921f0: movz            x0, #0
    //     0x9921f4: mov             x1, x4
    //     0x9921f8: add             x2, fp, w0, sxtw #2
    //     0x9921fc: ldr             x2, [x2, #0x10]
    //     0x992200: stur            x2, [fp, #-0x18]
    //     0x992204: ldur            w0, [x1, #0xf]
    //     0x992208: add             x0, x0, HEAP, lsl #32
    //     0x99220c: cbnz            w0, #0x992218
    //     0x992210: mov             x1, NULL
    //     0x992214: b               #0x992228
    //     0x992218: ldur            w0, [x1, #0x17]
    //     0x99221c: add             x0, x0, HEAP, lsl #32
    //     0x992220: add             x1, fp, w0, sxtw #2
    //     0x992224: ldr             x1, [x1, #0x10]
    //     0x992228: stur            x1, [fp, #-0x10]
    // 0x99222c: CheckStackOverflow
    //     0x99222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992230: cmp             SP, x16
    //     0x992234: b.ls            #0x99227c
    // 0x992238: mov             x0, x1
    // 0x99223c: r0 = InitAsync()
    //     0x99223c: bl              #0x3f9900  ; InitAsyncStub
    // 0x992240: r0 = LoadStaticField(0xef4)
    //     0x992240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992244: ldr             x0, [x0, #0x1de8]
    // 0x992248: cmp             w0, NULL
    // 0x99224c: b.ne            #0x99225c
    // 0x992250: r0 = Instance_GetInstance
    //     0x992250: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x992254: StoreStaticField(0xef4, r0)
    //     0x992254: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x992258: str             x0, [x1, #0x1de8]
    // 0x99225c: ldur            x16, [fp, #-0x10]
    // 0x992260: r30 = Instance_GetInstance
    //     0x992260: ldr             lr, [PP, #0x6288]  ; [pp+0x6288] Obj!GetInstance@9e3681
    // 0x992264: stp             lr, x16, [SP, #8]
    // 0x992268: ldur            x16, [fp, #-0x18]
    // 0x99226c: str             x16, [SP]
    // 0x992270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x992270: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x992274: r0 = putAsync()
    //     0x992274: bl              #0x992284  ; [package:get/get_instance/src/get_instance.dart] GetInstance::putAsync
    // 0x992278: r0 = ReturnAsync()
    //     0x992278: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x99227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99227c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992280: b               #0x992238
  }
}
