// lib: , url: package:http/src/client.dart

// class id: 1049296, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x89a1c8, size: 0xbc
    // 0x89a1c8: EnterFrame
    //     0x89a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a1cc: mov             fp, SP
    // 0x89a1d0: AllocStack(0x18)
    //     0x89a1d0: sub             SP, SP, #0x18
    // 0x89a1d4: CheckStackOverflow
    //     0x89a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a1d8: cmp             SP, x16
    //     0x89a1dc: b.ls            #0x89a27c
    // 0x89a1e0: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x89a1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89a1e4: ldr             x0, [x0, #0xae0]
    //     0x89a1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89a1ec: cmp             w0, w16
    //     0x89a1f0: b.ne            #0x89a1fc
    //     0x89a1f4: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x89a1f8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x89a1fc: r1 = LoadClassIdInstr(r0)
    //     0x89a1fc: ldur            x1, [x0, #-1]
    //     0x89a200: ubfx            x1, x1, #0xc, #0x14
    // 0x89a204: r16 = Instance_Symbol
    //     0x89a204: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e20] Obj!Symbol@9f4ba1
    //     0x89a208: ldr             x16, [x16, #0xe20]
    // 0x89a20c: stp             x16, x0, [SP]
    // 0x89a210: mov             x0, x1
    // 0x89a214: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x89a214: sub             lr, x0, #0xf5f
    //     0x89a218: ldr             lr, [x21, lr, lsl #3]
    //     0x89a21c: blr             lr
    // 0x89a220: mov             x3, x0
    // 0x89a224: stur            x3, [fp, #-8]
    // 0x89a228: cmp             w3, NULL
    // 0x89a22c: b.ne            #0x89a238
    // 0x89a230: r0 = Null
    //     0x89a230: mov             x0, NULL
    // 0x89a234: b               #0x89a270
    // 0x89a238: mov             x0, x3
    // 0x89a23c: r2 = Null
    //     0x89a23c: mov             x2, NULL
    // 0x89a240: r1 = Null
    //     0x89a240: mov             x1, NULL
    // 0x89a244: r8 = (dynamic this) => Client
    //     0x89a244: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e28] FunctionType: (dynamic this) => Client
    //     0x89a248: ldr             x8, [x8, #0xe28]
    // 0x89a24c: r3 = Null
    //     0x89a24c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e30] Null
    //     0x89a250: ldr             x3, [x3, #0xe30]
    // 0x89a254: r0 = DefaultTypeTest()
    //     0x89a254: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x89a258: ldur            x16, [fp, #-8]
    // 0x89a25c: str             x16, [SP]
    // 0x89a260: ldur            x0, [fp, #-8]
    // 0x89a264: ClosureCall
    //     0x89a264: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89a268: ldur            x2, [x0, #0x1f]
    //     0x89a26c: blr             x2
    // 0x89a270: LeaveFrame
    //     0x89a270: mov             SP, fp
    //     0x89a274: ldp             fp, lr, [SP], #0x10
    // 0x89a278: ret
    //     0x89a278: ret             
    // 0x89a27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a27c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a280: b               #0x89a1e0
  }
}

// class id: 708, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x89a140, size: 0x38
    // 0x89a140: EnterFrame
    //     0x89a140: stp             fp, lr, [SP, #-0x10]!
    //     0x89a144: mov             fp, SP
    // 0x89a148: CheckStackOverflow
    //     0x89a148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a14c: cmp             SP, x16
    //     0x89a150: b.ls            #0x89a170
    // 0x89a154: r0 = zoneClient()
    //     0x89a154: bl              #0x89a1c8  ; [package:http/src/client.dart] ::zoneClient
    // 0x89a158: cmp             w0, NULL
    // 0x89a15c: b.ne            #0x89a164
    // 0x89a160: r0 = createClient()
    //     0x89a160: bl              #0x89a178  ; [package:http/src/io_client.dart] ::createClient
    // 0x89a164: LeaveFrame
    //     0x89a164: mov             SP, fp
    //     0x89a168: ldp             fp, lr, [SP], #0x10
    // 0x89a16c: ret
    //     0x89a16c: ret             
    // 0x89a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a174: b               #0x89a154
  }
}
