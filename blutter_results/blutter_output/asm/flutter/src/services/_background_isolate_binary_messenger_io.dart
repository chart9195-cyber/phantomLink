// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 1604, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x41a54c, size: 0x24
    // 0x41a54c: EnterFrame
    //     0x41a54c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a550: mov             fp, SP
    // 0x41a554: r0 = StateError()
    //     0x41a554: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41a558: mov             x1, x0
    // 0x41a55c: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x41a55c: ldr             x0, [PP, #0x2bb8]  ; [pp+0x2bb8] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x41a560: StoreField: r1->field_b = r0
    //     0x41a560: stur            w0, [x1, #0xb]
    // 0x41a564: mov             x0, x1
    // 0x41a568: r0 = Throw()
    //     0x41a568: bl              #0x98bc10  ; ThrowStub
    // 0x41a56c: brk             #0
  }
}
