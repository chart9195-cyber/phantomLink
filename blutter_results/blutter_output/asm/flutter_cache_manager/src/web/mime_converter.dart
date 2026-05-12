// lib: , url: package:flutter_cache_manager/src/web/mime_converter.dart

// class id: 1049171, size: 0x8
class :: {

  static _ ContentTypeConverter.fileExtension(/* No info */) {
    // ** addr: 0x895068, size: 0x80
    // 0x895068: EnterFrame
    //     0x895068: stp             fp, lr, [SP, #-0x10]!
    //     0x89506c: mov             fp, SP
    // 0x895070: AllocStack(0x10)
    //     0x895070: sub             SP, SP, #0x10
    // 0x895074: CheckStackOverflow
    //     0x895074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895078: cmp             SP, x16
    //     0x89507c: b.ls            #0x8950e0
    // 0x895080: ldr             x16, [fp, #0x10]
    // 0x895084: str             x16, [SP]
    // 0x895088: r0 = mimeType()
    //     0x895088: bl              #0x8950e8  ; [dart:_http] _ContentType::mimeType
    // 0x89508c: r16 = _ConstMap len:77
    //     0x89508c: add             x16, PP, #0x32, lsl #12  ; [pp+0x325e0] Map<String, String>(77)
    //     0x895090: ldr             x16, [x16, #0x5e0]
    // 0x895094: stp             x0, x16, [SP]
    // 0x895098: r0 = []()
    //     0x895098: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x89509c: cmp             w0, NULL
    // 0x8950a0: b.ne            #0x8950d4
    // 0x8950a4: ldr             x0, [fp, #0x10]
    // 0x8950a8: r1 = Null
    //     0x8950a8: mov             x1, NULL
    // 0x8950ac: r2 = 4
    //     0x8950ac: movz            x2, #0x4
    // 0x8950b0: r0 = AllocateArray()
    //     0x8950b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8950b4: r17 = "."
    //     0x8950b4: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8950b8: StoreField: r0->field_f = r17
    //     0x8950b8: stur            w17, [x0, #0xf]
    // 0x8950bc: ldr             x1, [fp, #0x10]
    // 0x8950c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8950c0: ldur            w2, [x1, #0x17]
    // 0x8950c4: DecompressPointer r2
    //     0x8950c4: add             x2, x2, HEAP, lsl #32
    // 0x8950c8: StoreField: r0->field_13 = r2
    //     0x8950c8: stur            w2, [x0, #0x13]
    // 0x8950cc: str             x0, [SP]
    // 0x8950d0: r0 = _interpolate()
    //     0x8950d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8950d4: LeaveFrame
    //     0x8950d4: mov             SP, fp
    //     0x8950d8: ldp             fp, lr, [SP], #0x10
    // 0x8950dc: ret
    //     0x8950dc: ret             
    // 0x8950e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8950e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8950e4: b               #0x895080
  }
}
