// lib: clipboard, url: package:clipboard/clipboard.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 4111, size: 0x8, field offset: 0x8
abstract class FlutterClipboard extends Object {

  static _ copy(/* No info */) async {
    // ** addr: 0x65e304, size: 0x7c
    // 0x65e304: EnterFrame
    //     0x65e304: stp             fp, lr, [SP, #-0x10]!
    //     0x65e308: mov             fp, SP
    // 0x65e30c: AllocStack(0x18)
    //     0x65e30c: sub             SP, SP, #0x18
    // 0x65e310: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x65e310: stur            NULL, [fp, #-8]
    //     0x65e314: movz            x0, #0
    //     0x65e318: add             x1, fp, w0, sxtw #2
    //     0x65e31c: ldr             x1, [x1, #0x10]
    //     0x65e320: stur            x1, [fp, #-0x10]
    // 0x65e324: CheckStackOverflow
    //     0x65e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e328: cmp             SP, x16
    //     0x65e32c: b.ls            #0x65e378
    // 0x65e330: InitAsync() -> Future<void?>
    //     0x65e330: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x65e334: bl              #0x3f9900  ; InitAsyncStub
    // 0x65e338: ldur            x0, [fp, #-0x10]
    // 0x65e33c: LoadField: r1 = r0->field_7
    //     0x65e33c: ldur            w1, [x0, #7]
    // 0x65e340: DecompressPointer r1
    //     0x65e340: add             x1, x1, HEAP, lsl #32
    // 0x65e344: cbz             w1, #0x65e368
    // 0x65e348: r0 = ClipboardData()
    //     0x65e348: bl              #0x5d2eec  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x65e34c: mov             x1, x0
    // 0x65e350: ldur            x0, [fp, #-0x10]
    // 0x65e354: StoreField: r1->field_7 = r0
    //     0x65e354: stur            w0, [x1, #7]
    // 0x65e358: str             x1, [SP]
    // 0x65e35c: r0 = setData()
    //     0x65e35c: bl              #0x5d313c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x65e360: r0 = Null
    //     0x65e360: mov             x0, NULL
    // 0x65e364: r0 = ReturnAsyncNotFuture()
    //     0x65e364: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x65e368: r0 = "Please enter a string"
    //     0x65e368: add             x0, PP, #0x13, lsl #12  ; [pp+0x13280] "Please enter a string"
    //     0x65e36c: ldr             x0, [x0, #0x280]
    // 0x65e370: r0 = Throw()
    //     0x65e370: bl              #0x98bc10  ; ThrowStub
    // 0x65e374: brk             #0
    // 0x65e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e37c: b               #0x65e330
  }
}
