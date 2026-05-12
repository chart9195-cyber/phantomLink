// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049444, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x4448dc, size: 0x84
    // 0x4448dc: EnterFrame
    //     0x4448dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4448e0: mov             fp, SP
    // 0x4448e4: ldr             x0, [fp, #0x10]
    // 0x4448e8: tbnz            x0, #0x3f, #0x444918
    // 0x4448ec: ldr             x1, [fp, #0x18]
    // 0x4448f0: r2 = false
    //     0x4448f0: add             x2, NULL, #0x30  ; false
    // 0x4448f4: LoadField: r3 = r1->field_7
    //     0x4448f4: ldur            w3, [x1, #7]
    // 0x4448f8: DecompressPointer r3
    //     0x4448f8: add             x3, x3, HEAP, lsl #32
    // 0x4448fc: r1 = LoadInt32Instr(r3)
    //     0x4448fc: sbfx            x1, x3, #1, #0x1f
    // 0x444900: cmp             x0, x1
    // 0x444904: b.gt            #0x44493c
    // 0x444908: r0 = Null
    //     0x444908: mov             x0, NULL
    // 0x44490c: LeaveFrame
    //     0x44490c: mov             SP, fp
    //     0x444910: ldp             fp, lr, [SP], #0x10
    // 0x444914: ret
    //     0x444914: ret             
    // 0x444918: r0 = RangeError()
    //     0x444918: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x44491c: mov             x1, x0
    // 0x444920: r0 = "position must be greater than or equal to 0."
    //     0x444920: ldr             x0, [PP, #0x3df8]  ; [pp+0x3df8] "position must be greater than or equal to 0."
    // 0x444924: ArrayStore: r1[0] = r0  ; List_4
    //     0x444924: stur            w0, [x1, #0x17]
    // 0x444928: r2 = false
    //     0x444928: add             x2, NULL, #0x30  ; false
    // 0x44492c: StoreField: r1->field_b = r2
    //     0x44492c: stur            w2, [x1, #0xb]
    // 0x444930: mov             x0, x1
    // 0x444934: r0 = Throw()
    //     0x444934: bl              #0x98bc10  ; ThrowStub
    // 0x444938: brk             #0
    // 0x44493c: r0 = RangeError()
    //     0x44493c: bl              #0x3d9500  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x444940: mov             x1, x0
    // 0x444944: r0 = "position must be less than or equal to the string length."
    //     0x444944: ldr             x0, [PP, #0x3e00]  ; [pp+0x3e00] "position must be less than or equal to the string length."
    // 0x444948: ArrayStore: r1[0] = r0  ; List_4
    //     0x444948: stur            w0, [x1, #0x17]
    // 0x44494c: r0 = false
    //     0x44494c: add             x0, NULL, #0x30  ; false
    // 0x444950: StoreField: r1->field_b = r0
    //     0x444950: stur            w0, [x1, #0xb]
    // 0x444954: mov             x0, x1
    // 0x444958: r0 = Throw()
    //     0x444958: bl              #0x98bc10  ; ThrowStub
    // 0x44495c: brk             #0
  }
}
