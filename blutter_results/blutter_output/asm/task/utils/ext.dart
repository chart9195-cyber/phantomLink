// lib: , url: package:task/utils/ext.dart

// class id: 1049657, size: 0x8
class :: {

  static _ BatManController.httpX(/* No info */) {
    // ** addr: 0x46c388, size: 0xbc
    // 0x46c388: EnterFrame
    //     0x46c388: stp             fp, lr, [SP, #-0x10]!
    //     0x46c38c: mov             fp, SP
    // 0x46c390: AllocStack(0x18)
    //     0x46c390: sub             SP, SP, #0x18
    // 0x46c394: SetupParameters(dynamic _ /* r3, fp-0x8 */, {dynamic host = Null /* r0 */})
    //     0x46c394: mov             x0, x4
    //     0x46c398: ldur            w1, [x0, #0x13]
    //     0x46c39c: add             x1, x1, HEAP, lsl #32
    //     0x46c3a0: sub             x2, x1, #2
    //     0x46c3a4: add             x3, fp, w2, sxtw #2
    //     0x46c3a8: ldr             x3, [x3, #0x10]
    //     0x46c3ac: stur            x3, [fp, #-8]
    //     0x46c3b0: ldur            w2, [x0, #0x1f]
    //     0x46c3b4: add             x2, x2, HEAP, lsl #32
    //     0x46c3b8: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "host"
    //     0x46c3bc: cmp             w2, w16
    //     0x46c3c0: b.ne            #0x46c3e0
    //     0x46c3c4: ldur            w2, [x0, #0x23]
    //     0x46c3c8: add             x2, x2, HEAP, lsl #32
    //     0x46c3cc: sub             w0, w1, w2
    //     0x46c3d0: add             x1, fp, w0, sxtw #2
    //     0x46c3d4: ldr             x1, [x1, #8]
    //     0x46c3d8: mov             x0, x1
    //     0x46c3dc: b               #0x46c3e4
    //     0x46c3e0: mov             x0, NULL
    // 0x46c3e4: CheckStackOverflow
    //     0x46c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c3e8: cmp             SP, x16
    //     0x46c3ec: b.ls            #0x46c434
    // 0x46c3f0: cmp             w0, NULL
    // 0x46c3f4: b.ne            #0x46c3fc
    // 0x46c3f8: r0 = host000()
    //     0x46c3f8: bl              #0x46e0b0  ; [package:task/helper/constants.dart] Constants::host000
    // 0x46c3fc: str             x0, [SP]
    // 0x46c400: r0 = getInstance()
    //     0x46c400: bl              #0x46c478  ; [package:task/net/http.dart] Http::getInstance
    // 0x46c404: ldur            x16, [fp, #-8]
    // 0x46c408: stp             x16, x0, [SP]
    // 0x46c40c: r0 = setLoading()
    //     0x46c40c: bl              #0x46c444  ; [package:task/net/http.dart] Http::setLoading
    // 0x46c410: LoadField: r1 = r0->field_b
    //     0x46c410: ldur            w1, [x0, #0xb]
    // 0x46c414: DecompressPointer r1
    //     0x46c414: add             x1, x1, HEAP, lsl #32
    // 0x46c418: r16 = Sentinel
    //     0x46c418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46c41c: cmp             w1, w16
    // 0x46c420: b.eq            #0x46c43c
    // 0x46c424: mov             x0, x1
    // 0x46c428: LeaveFrame
    //     0x46c428: mov             SP, fp
    //     0x46c42c: ldp             fp, lr, [SP], #0x10
    // 0x46c430: ret
    //     0x46c430: ret             
    // 0x46c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c438: b               #0x46c3f0
    // 0x46c43c: r9 = client
    //     0x46c43c: ldr             x9, [PP, #0x5fa8]  ; [pp+0x5fa8] Field <Http.client>: late (offset: 0xc)
    // 0x46c440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46c440: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ BatManController.http(/* No info */) {
    // ** addr: 0x644be8, size: 0x64
    // 0x644be8: EnterFrame
    //     0x644be8: stp             fp, lr, [SP, #-0x10]!
    //     0x644bec: mov             fp, SP
    // 0x644bf0: AllocStack(0x10)
    //     0x644bf0: sub             SP, SP, #0x10
    // 0x644bf4: CheckStackOverflow
    //     0x644bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644bf8: cmp             SP, x16
    //     0x644bfc: b.ls            #0x644c3c
    // 0x644c00: r0 = host000()
    //     0x644c00: bl              #0x46e0b0  ; [package:task/helper/constants.dart] Constants::host000
    // 0x644c04: str             x0, [SP]
    // 0x644c08: r0 = getInstance()
    //     0x644c08: bl              #0x46c478  ; [package:task/net/http.dart] Http::getInstance
    // 0x644c0c: r16 = true
    //     0x644c0c: add             x16, NULL, #0x20  ; true
    // 0x644c10: stp             x16, x0, [SP]
    // 0x644c14: r0 = setLoading()
    //     0x644c14: bl              #0x46c444  ; [package:task/net/http.dart] Http::setLoading
    // 0x644c18: LoadField: r1 = r0->field_b
    //     0x644c18: ldur            w1, [x0, #0xb]
    // 0x644c1c: DecompressPointer r1
    //     0x644c1c: add             x1, x1, HEAP, lsl #32
    // 0x644c20: r16 = Sentinel
    //     0x644c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x644c24: cmp             w1, w16
    // 0x644c28: b.eq            #0x644c44
    // 0x644c2c: mov             x0, x1
    // 0x644c30: LeaveFrame
    //     0x644c30: mov             SP, fp
    //     0x644c34: ldp             fp, lr, [SP], #0x10
    // 0x644c38: ret
    //     0x644c38: ret             
    // 0x644c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644c40: b               #0x644c00
    // 0x644c44: r9 = client
    //     0x644c44: ldr             x9, [PP, #0x5fa8]  ; [pp+0x5fa8] Field <Http.client>: late (offset: 0xc)
    // 0x644c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x644c48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 860, size: 0x20, field offset: 0x20
abstract class CancelableMixin extends GetxController {
}
