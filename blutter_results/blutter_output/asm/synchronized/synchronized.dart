// lib: synchronized, url: package:synchronized/synchronized.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 564, size: 0x8, field offset: 0x8
abstract class Lock extends Object {

  factory _ Lock(/* No info */) {
    // ** addr: 0x87b458, size: 0xcc
    // 0x87b458: EnterFrame
    //     0x87b458: stp             fp, lr, [SP, #-0x10]!
    //     0x87b45c: mov             fp, SP
    // 0x87b460: AllocStack(0x10)
    //     0x87b460: sub             SP, SP, #0x10
    // 0x87b464: SetupParameters({dynamic reentrant = false /* r0 */})
    //     0x87b464: mov             x0, x4
    //     0x87b468: ldur            w1, [x0, #0x13]
    //     0x87b46c: add             x1, x1, HEAP, lsl #32
    //     0x87b470: ldur            w2, [x0, #0x1f]
    //     0x87b474: add             x2, x2, HEAP, lsl #32
    //     0x87b478: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d00] "reentrant"
    //     0x87b47c: ldr             x16, [x16, #0xd00]
    //     0x87b480: cmp             w2, w16
    //     0x87b484: b.ne            #0x87b4a4
    //     0x87b488: ldur            w2, [x0, #0x23]
    //     0x87b48c: add             x2, x2, HEAP, lsl #32
    //     0x87b490: sub             w0, w1, w2
    //     0x87b494: add             x1, fp, w0, sxtw #2
    //     0x87b498: ldr             x1, [x1, #8]
    //     0x87b49c: mov             x0, x1
    //     0x87b4a0: b               #0x87b4a8
    //     0x87b4a4: add             x0, NULL, #0x30  ; false
    // 0x87b4a8: tbnz            w0, #4, #0x87b514
    // 0x87b4ac: r0 = BasicLock()
    //     0x87b4ac: bl              #0x87b530  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x87b4b0: r1 = Null
    //     0x87b4b0: mov             x1, NULL
    // 0x87b4b4: r2 = 2
    //     0x87b4b4: movz            x2, #0x2
    // 0x87b4b8: stur            x0, [fp, #-8]
    // 0x87b4bc: r0 = AllocateArray()
    //     0x87b4bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x87b4c0: mov             x2, x0
    // 0x87b4c4: ldur            x0, [fp, #-8]
    // 0x87b4c8: stur            x2, [fp, #-0x10]
    // 0x87b4cc: StoreField: r2->field_f = r0
    //     0x87b4cc: stur            w0, [x2, #0xf]
    // 0x87b4d0: r1 = <BasicLock>
    //     0x87b4d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d08] TypeArguments: <BasicLock>
    //     0x87b4d4: ldr             x1, [x1, #0xd08]
    // 0x87b4d8: r0 = AllocateGrowableArray()
    //     0x87b4d8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x87b4dc: mov             x1, x0
    // 0x87b4e0: ldur            x0, [fp, #-0x10]
    // 0x87b4e4: stur            x1, [fp, #-8]
    // 0x87b4e8: StoreField: r1->field_f = r0
    //     0x87b4e8: stur            w0, [x1, #0xf]
    // 0x87b4ec: r0 = 2
    //     0x87b4ec: movz            x0, #0x2
    // 0x87b4f0: StoreField: r1->field_b = r0
    //     0x87b4f0: stur            w0, [x1, #0xb]
    // 0x87b4f4: r0 = ReentrantLock()
    //     0x87b4f4: bl              #0x87b524  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x87b4f8: mov             x1, x0
    // 0x87b4fc: ldur            x0, [fp, #-8]
    // 0x87b500: StoreField: r1->field_7 = r0
    //     0x87b500: stur            w0, [x1, #7]
    // 0x87b504: mov             x0, x1
    // 0x87b508: LeaveFrame
    //     0x87b508: mov             SP, fp
    //     0x87b50c: ldp             fp, lr, [SP], #0x10
    // 0x87b510: ret
    //     0x87b510: ret             
    // 0x87b514: r0 = BasicLock()
    //     0x87b514: bl              #0x87b530  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x87b518: LeaveFrame
    //     0x87b518: mov             SP, fp
    //     0x87b51c: ldp             fp, lr, [SP], #0x10
    // 0x87b520: ret
    //     0x87b520: ret             
  }
}
