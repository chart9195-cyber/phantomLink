// lib: , url: package:task/helper/utility.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 546, size: 0x8, field offset: 0x8
abstract class Utility extends Object {

  static dynamic launchURL(String) async {
    // ** addr: 0x638244, size: 0x11c
    // 0x638244: EnterFrame
    //     0x638244: stp             fp, lr, [SP, #-0x10]!
    //     0x638248: mov             fp, SP
    // 0x63824c: AllocStack(0x28)
    //     0x63824c: sub             SP, SP, #0x28
    // 0x638250: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x638250: stur            NULL, [fp, #-8]
    //     0x638254: movz            x0, #0
    //     0x638258: add             x1, fp, w0, sxtw #2
    //     0x63825c: ldr             x1, [x1, #0x10]
    //     0x638260: stur            x1, [fp, #-0x10]
    // 0x638264: CheckStackOverflow
    //     0x638264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638268: cmp             SP, x16
    //     0x63826c: b.ls            #0x638358
    // 0x638270: InitAsync() -> Future
    //     0x638270: mov             x0, NULL
    //     0x638274: bl              #0x3f9900  ; InitAsyncStub
    // 0x638278: ldur            x1, [fp, #-0x10]
    // 0x63827c: r0 = LoadClassIdInstr(r1)
    //     0x63827c: ldur            x0, [x1, #-1]
    //     0x638280: ubfx            x0, x0, #0xc, #0x14
    // 0x638284: r16 = ""
    //     0x638284: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x638288: stp             x16, x1, [SP]
    // 0x63828c: mov             lr, x0
    // 0x638290: ldr             lr, [x21, lr, lsl #3]
    // 0x638294: blr             lr
    // 0x638298: tbnz            w0, #4, #0x6382a4
    // 0x63829c: r0 = Null
    //     0x63829c: mov             x0, NULL
    // 0x6382a0: r0 = ReturnAsyncNotFuture()
    //     0x6382a0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6382a4: ldur            x16, [fp, #-0x10]
    // 0x6382a8: str             x16, [SP]
    // 0x6382ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6382ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6382b0: r0 = parse()
    //     0x6382b0: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6382b4: r16 = Instance_LaunchMode
    //     0x6382b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29da0] Obj!LaunchMode@9f5701
    //     0x6382b8: ldr             x16, [x16, #0xda0]
    // 0x6382bc: stp             x16, x0, [SP]
    // 0x6382c0: r0 = launchUrl()
    //     0x6382c0: bl              #0x612d00  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x6382c4: mov             x1, x0
    // 0x6382c8: stur            x1, [fp, #-0x18]
    // 0x6382cc: r0 = Await()
    //     0x6382cc: bl              #0x3f95a4  ; AwaitStub
    // 0x6382d0: mov             x1, x0
    // 0x6382d4: stur            x1, [fp, #-0x18]
    // 0x6382d8: tbnz            w0, #5, #0x6382e0
    // 0x6382dc: r0 = AssertBoolean()
    //     0x6382dc: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x6382e0: ldur            x0, [fp, #-0x18]
    // 0x6382e4: tbz             w0, #4, #0x638350
    // 0x6382e8: ldur            x0, [fp, #-0x10]
    // 0x6382ec: r1 = Null
    //     0x6382ec: mov             x1, NULL
    // 0x6382f0: r2 = 6
    //     0x6382f0: movz            x2, #0x6
    // 0x6382f4: r0 = AllocateArray()
    //     0x6382f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6382f8: r17 = "Could not launch the "
    //     0x6382f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a0] "Could not launch the "
    //     0x6382fc: ldr             x17, [x17, #0x2a0]
    // 0x638300: StoreField: r0->field_f = r17
    //     0x638300: stur            w17, [x0, #0xf]
    // 0x638304: ldur            x1, [fp, #-0x10]
    // 0x638308: StoreField: r0->field_13 = r1
    //     0x638308: stur            w1, [x0, #0x13]
    // 0x63830c: r17 = "!"
    //     0x63830c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a8] "!"
    //     0x638310: ldr             x17, [x17, #0x2a8]
    // 0x638314: ArrayStore: r0[0] = r17  ; List_4
    //     0x638314: stur            w17, [x0, #0x17]
    // 0x638318: str             x0, [SP]
    // 0x63831c: r0 = _interpolate()
    //     0x63831c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x638320: str             x0, [SP]
    // 0x638324: r0 = showError()
    //     0x638324: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x638328: r1 = Null
    //     0x638328: mov             x1, NULL
    // 0x63832c: r2 = 4
    //     0x63832c: movz            x2, #0x4
    // 0x638330: r0 = AllocateArray()
    //     0x638330: bl              #0x98d620  ; AllocateArrayStub
    // 0x638334: r17 = "Could not launch "
    //     0x638334: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b0] "Could not launch "
    //     0x638338: ldr             x17, [x17, #0x2b0]
    // 0x63833c: StoreField: r0->field_f = r17
    //     0x63833c: stur            w17, [x0, #0xf]
    // 0x638340: ldur            x1, [fp, #-0x10]
    // 0x638344: StoreField: r0->field_13 = r1
    //     0x638344: stur            w1, [x0, #0x13]
    // 0x638348: str             x0, [SP]
    // 0x63834c: r0 = _interpolate()
    //     0x63834c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x638350: r0 = Null
    //     0x638350: mov             x0, NULL
    // 0x638354: r0 = ReturnAsyncNotFuture()
    //     0x638354: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x638358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63835c: b               #0x638270
  }
  static String getLocalTimeViaMills(dynamic) {
    // ** addr: 0x889ab0, size: 0x130
    // 0x889ab0: EnterFrame
    //     0x889ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x889ab4: mov             fp, SP
    // 0x889ab8: AllocStack(0x30)
    //     0x889ab8: sub             SP, SP, #0x30
    // 0x889abc: CheckStackOverflow
    //     0x889abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889ac0: cmp             SP, x16
    //     0x889ac4: b.ls            #0x889bd8
    // 0x889ac8: ldr             x16, [fp, #0x10]
    // 0x889acc: r30 = 2000000000
    //     0x889acc: movz            lr, #0x9400
    //     0x889ad0: movk            lr, #0x7735, lsl #16
    // 0x889ad4: stp             lr, x16, [SP]
    // 0x889ad8: r4 = 0
    //     0x889ad8: movz            x4, #0
    // 0x889adc: ldr             x0, [SP, #8]
    // 0x889ae0: r16 = UnlinkedCall_0x3d3bfc
    //     0x889ae0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc68] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x889ae4: add             x16, x16, #0xc68
    // 0x889ae8: ldp             x5, lr, [x16]
    // 0x889aec: blr             lr
    // 0x889af0: tbnz            w0, #4, #0x889b04
    // 0x889af4: r0 = ""
    //     0x889af4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x889af8: LeaveFrame
    //     0x889af8: mov             SP, fp
    //     0x889afc: ldp             fp, lr, [SP], #0x10
    // 0x889b00: ret
    //     0x889b00: ret             
    // 0x889b04: ldr             x16, [fp, #0x10]
    // 0x889b08: r30 = 2000
    //     0x889b08: movz            lr, #0x7d0
    // 0x889b0c: stp             lr, x16, [SP]
    // 0x889b10: r4 = 0
    //     0x889b10: movz            x4, #0
    // 0x889b14: ldr             x0, [SP, #8]
    // 0x889b18: r16 = UnlinkedCall_0x3d3bfc
    //     0x889b18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc78] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x889b1c: add             x16, x16, #0xc78
    // 0x889b20: ldp             x5, lr, [x16]
    // 0x889b24: blr             lr
    // 0x889b28: mov             x3, x0
    // 0x889b2c: r2 = Null
    //     0x889b2c: mov             x2, NULL
    // 0x889b30: r1 = Null
    //     0x889b30: mov             x1, NULL
    // 0x889b34: stur            x3, [fp, #-8]
    // 0x889b38: branchIfSmi(r0, 0x889b60)
    //     0x889b38: tbz             w0, #0, #0x889b60
    // 0x889b3c: r4 = LoadClassIdInstr(r0)
    //     0x889b3c: ldur            x4, [x0, #-1]
    //     0x889b40: ubfx            x4, x4, #0xc, #0x14
    // 0x889b44: sub             x4, x4, #0x3b
    // 0x889b48: cmp             x4, #1
    // 0x889b4c: b.ls            #0x889b60
    // 0x889b50: r8 = int
    //     0x889b50: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x889b54: r3 = Null
    //     0x889b54: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc88] Null
    //     0x889b58: ldr             x3, [x3, #0xc88]
    // 0x889b5c: r0 = int()
    //     0x889b5c: bl              #0x996590  ; IsType_int_Stub
    // 0x889b60: ldur            x0, [fp, #-8]
    // 0x889b64: r1 = LoadInt32Instr(r0)
    //     0x889b64: sbfx            x1, x0, #1, #0x1f
    //     0x889b68: tbz             w0, #0, #0x889b70
    //     0x889b6c: ldur            x1, [x0, #7]
    // 0x889b70: str             x1, [SP]
    // 0x889b74: r0 = _validateMilliseconds()
    //     0x889b74: bl              #0x632290  ; [dart:core] DateTime::_validateMilliseconds
    // 0x889b78: r16 = 1000
    //     0x889b78: movz            x16, #0x3e8
    // 0x889b7c: mul             x1, x0, x16
    // 0x889b80: stur            x1, [fp, #-0x10]
    // 0x889b84: r0 = DateTime()
    //     0x889b84: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x889b88: stur            x0, [fp, #-8]
    // 0x889b8c: str             x0, [SP, #0x10]
    // 0x889b90: ldur            x1, [fp, #-0x10]
    // 0x889b94: r16 = false
    //     0x889b94: add             x16, NULL, #0x30  ; false
    // 0x889b98: stp             x16, x1, [SP]
    // 0x889b9c: r0 = DateTime._withValue()
    //     0x889b9c: bl              #0x44a634  ; [dart:core] DateTime::DateTime._withValue
    // 0x889ba0: r0 = DateFormat()
    //     0x889ba0: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x889ba4: stur            x0, [fp, #-0x18]
    // 0x889ba8: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x889ba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "yyyy-MM-dd HH:mm:ss"
    //     0x889bac: ldr             x16, [x16, #0xc98]
    // 0x889bb0: stp             x16, x0, [SP]
    // 0x889bb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889bb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x889bb8: r0 = DateFormat()
    //     0x889bb8: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x889bbc: ldur            x16, [fp, #-0x18]
    // 0x889bc0: ldur            lr, [fp, #-8]
    // 0x889bc4: stp             lr, x16, [SP]
    // 0x889bc8: r0 = format()
    //     0x889bc8: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x889bcc: LeaveFrame
    //     0x889bcc: mov             SP, fp
    //     0x889bd0: ldp             fp, lr, [SP], #0x10
    // 0x889bd4: ret
    //     0x889bd4: ret             
    // 0x889bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889bdc: b               #0x889ac8
  }
}
