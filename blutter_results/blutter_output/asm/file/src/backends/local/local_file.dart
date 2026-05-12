// lib: , url: package:file/src/backends/local/local_file.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 3908, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalFile&LocalFileSystemEntity&ForwardingFile extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingFile {

  _ openWrite(/* No info */) {
    // ** addr: 0x916690, size: 0x78
    // 0x916690: EnterFrame
    //     0x916690: stp             fp, lr, [SP, #-0x10]!
    //     0x916694: mov             fp, SP
    // 0x916698: AllocStack(0x10)
    //     0x916698: sub             SP, SP, #0x10
    // 0x91669c: SetupParameters(_LocalFile&LocalFileSystemEntity&ForwardingFile this /* r1 */)
    //     0x91669c: mov             x0, x4
    //     0x9166a0: ldur            w1, [x0, #0x13]
    //     0x9166a4: add             x1, x1, HEAP, lsl #32
    //     0x9166a8: sub             x0, x1, #2
    //     0x9166ac: add             x1, fp, w0, sxtw #2
    //     0x9166b0: ldr             x1, [x1, #0x10]
    // 0x9166b4: CheckStackOverflow
    //     0x9166b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9166b8: cmp             SP, x16
    //     0x9166bc: b.ls            #0x916700
    // 0x9166c0: LoadField: r0 = r1->field_f
    //     0x9166c0: ldur            w0, [x1, #0xf]
    // 0x9166c4: DecompressPointer r0
    //     0x9166c4: add             x0, x0, HEAP, lsl #32
    // 0x9166c8: r1 = LoadClassIdInstr(r0)
    //     0x9166c8: ldur            x1, [x0, #-1]
    //     0x9166cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9166d0: r16 = Instance_FileMode
    //     0x9166d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] Obj!FileMode@9f4ac1
    //     0x9166d4: ldr             x16, [x16, #0x8a8]
    // 0x9166d8: stp             x16, x0, [SP]
    // 0x9166dc: mov             x0, x1
    // 0x9166e0: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0x9166e0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f820] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0x9166e4: ldr             x4, [x4, #0x820]
    // 0x9166e8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x9166e8: sub             lr, x0, #0xfd8
    //     0x9166ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9166f0: blr             lr
    // 0x9166f4: LeaveFrame
    //     0x9166f4: mov             SP, fp
    //     0x9166f8: ldp             fp, lr, [SP], #0x10
    // 0x9166fc: ret
    //     0x9166fc: ret             
    // 0x916700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916704: b               #0x9166c0
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0x916b44, size: 0x50
    // 0x916b44: EnterFrame
    //     0x916b44: stp             fp, lr, [SP, #-0x10]!
    //     0x916b48: mov             fp, SP
    // 0x916b4c: AllocStack(0x8)
    //     0x916b4c: sub             SP, SP, #8
    // 0x916b50: CheckStackOverflow
    //     0x916b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b54: cmp             SP, x16
    //     0x916b58: b.ls            #0x916b8c
    // 0x916b5c: ldr             x0, [fp, #0x10]
    // 0x916b60: LoadField: r1 = r0->field_f
    //     0x916b60: ldur            w1, [x0, #0xf]
    // 0x916b64: DecompressPointer r1
    //     0x916b64: add             x1, x1, HEAP, lsl #32
    // 0x916b68: r0 = LoadClassIdInstr(r1)
    //     0x916b68: ldur            x0, [x1, #-1]
    //     0x916b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x916b70: str             x1, [SP]
    // 0x916b74: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x916b74: sub             lr, x0, #0xfdc
    //     0x916b78: ldr             lr, [x21, lr, lsl #3]
    //     0x916b7c: blr             lr
    // 0x916b80: LeaveFrame
    //     0x916b80: mov             SP, fp
    //     0x916b84: ldp             fp, lr, [SP], #0x10
    // 0x916b88: ret
    //     0x916b88: ret             
    // 0x916b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916b90: b               #0x916b5c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x917b40, size: 0x3c
    // 0x917b40: EnterFrame
    //     0x917b40: stp             fp, lr, [SP, #-0x10]!
    //     0x917b44: mov             fp, SP
    // 0x917b48: AllocStack(0x10)
    //     0x917b48: sub             SP, SP, #0x10
    // 0x917b4c: CheckStackOverflow
    //     0x917b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917b50: cmp             SP, x16
    //     0x917b54: b.ls            #0x917b74
    // 0x917b58: ldr             x16, [fp, #0x18]
    // 0x917b5c: ldr             lr, [fp, #0x10]
    // 0x917b60: stp             lr, x16, [SP]
    // 0x917b64: r0 = wrapFile()
    //     0x917b64: bl              #0x917b7c  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0x917b68: LeaveFrame
    //     0x917b68: mov             SP, fp
    //     0x917b6c: ldp             fp, lr, [SP], #0x10
    // 0x917b70: ret
    //     0x917b70: ret             
    // 0x917b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b78: b               #0x917b58
  }
}

// class id: 3909, size: 0x14, field offset: 0x14
class LocalFile extends _LocalFile&LocalFileSystemEntity&ForwardingFile {

  _ toString(/* No info */) {
    // ** addr: 0x746ae4, size: 0xac
    // 0x746ae4: EnterFrame
    //     0x746ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x746ae8: mov             fp, SP
    // 0x746aec: AllocStack(0x10)
    //     0x746aec: sub             SP, SP, #0x10
    // 0x746af0: CheckStackOverflow
    //     0x746af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746af4: cmp             SP, x16
    //     0x746af8: b.ls            #0x746b88
    // 0x746afc: r1 = Null
    //     0x746afc: mov             x1, NULL
    // 0x746b00: r2 = 6
    //     0x746b00: movz            x2, #0x6
    // 0x746b04: r0 = AllocateArray()
    //     0x746b04: bl              #0x98d620  ; AllocateArrayStub
    // 0x746b08: mov             x1, x0
    // 0x746b0c: stur            x1, [fp, #-8]
    // 0x746b10: r17 = "LocalFile: \'"
    //     0x746b10: add             x17, PP, #0x35, lsl #12  ; [pp+0x355f0] "LocalFile: \'"
    //     0x746b14: ldr             x17, [x17, #0x5f0]
    // 0x746b18: StoreField: r1->field_f = r17
    //     0x746b18: stur            w17, [x1, #0xf]
    // 0x746b1c: ldr             x0, [fp, #0x10]
    // 0x746b20: LoadField: r2 = r0->field_f
    //     0x746b20: ldur            w2, [x0, #0xf]
    // 0x746b24: DecompressPointer r2
    //     0x746b24: add             x2, x2, HEAP, lsl #32
    // 0x746b28: r0 = LoadClassIdInstr(r2)
    //     0x746b28: ldur            x0, [x2, #-1]
    //     0x746b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x746b30: str             x2, [SP]
    // 0x746b34: r0 = GDT[cid_x0 + -0x861]()
    //     0x746b34: sub             lr, x0, #0x861
    //     0x746b38: ldr             lr, [x21, lr, lsl #3]
    //     0x746b3c: blr             lr
    // 0x746b40: ldur            x1, [fp, #-8]
    // 0x746b44: ArrayStore: r1[1] = r0  ; List_4
    //     0x746b44: add             x25, x1, #0x13
    //     0x746b48: str             w0, [x25]
    //     0x746b4c: tbz             w0, #0, #0x746b68
    //     0x746b50: ldurb           w16, [x1, #-1]
    //     0x746b54: ldurb           w17, [x0, #-1]
    //     0x746b58: and             x16, x17, x16, lsr #2
    //     0x746b5c: tst             x16, HEAP, lsr #32
    //     0x746b60: b.eq            #0x746b68
    //     0x746b64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x746b68: ldur            x0, [fp, #-8]
    // 0x746b6c: r17 = "\'"
    //     0x746b6c: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x746b70: ArrayStore: r0[0] = r17  ; List_4
    //     0x746b70: stur            w17, [x0, #0x17]
    // 0x746b74: str             x0, [SP]
    // 0x746b78: r0 = _interpolate()
    //     0x746b78: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746b7c: LeaveFrame
    //     0x746b7c: mov             SP, fp
    //     0x746b80: ldp             fp, lr, [SP], #0x10
    // 0x746b84: ret
    //     0x746b84: ret             
    // 0x746b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b8c: b               #0x746afc
  }
}
