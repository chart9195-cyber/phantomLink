// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 2868, size: 0x1c, field offset: 0x14
class _PopScopeState extends State<dynamic>
    implements PopEntry {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  get _ onPopInvoked(/* No info */) {
    // ** addr: 0x498494, size: 0x34
    // 0x498494: EnterFrame
    //     0x498494: stp             fp, lr, [SP, #-0x10]!
    //     0x498498: mov             fp, SP
    // 0x49849c: ldr             x1, [fp, #0x10]
    // 0x4984a0: LoadField: r2 = r1->field_b
    //     0x4984a0: ldur            w2, [x1, #0xb]
    // 0x4984a4: DecompressPointer r2
    //     0x4984a4: add             x2, x2, HEAP, lsl #32
    // 0x4984a8: cmp             w2, NULL
    // 0x4984ac: b.eq            #0x4984c4
    // 0x4984b0: LoadField: r0 = r2->field_f
    //     0x4984b0: ldur            w0, [x2, #0xf]
    // 0x4984b4: DecompressPointer r0
    //     0x4984b4: add             x0, x0, HEAP, lsl #32
    // 0x4984b8: LeaveFrame
    //     0x4984b8: mov             SP, fp
    //     0x4984bc: ldp             fp, lr, [SP], #0x10
    // 0x4984c0: ret
    //     0x4984c0: ret             
    // 0x4984c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4984c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3403, size: 0x18, field offset: 0xc
//   const constructor, 
class PopScope extends StatefulWidget {
}
