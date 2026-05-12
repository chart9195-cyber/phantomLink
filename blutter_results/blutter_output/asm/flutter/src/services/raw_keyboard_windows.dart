// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 2501, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77e384, size: 0xc4
    // 0x77e384: EnterFrame
    //     0x77e384: stp             fp, lr, [SP, #-0x10]!
    //     0x77e388: mov             fp, SP
    // 0x77e38c: AllocStack(0x20)
    //     0x77e38c: sub             SP, SP, #0x20
    // 0x77e390: CheckStackOverflow
    //     0x77e390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e394: cmp             SP, x16
    //     0x77e398: b.ls            #0x77e440
    // 0x77e39c: ldr             x0, [fp, #0x10]
    // 0x77e3a0: LoadField: r2 = r0->field_7
    //     0x77e3a0: ldur            x2, [x0, #7]
    // 0x77e3a4: LoadField: r3 = r0->field_f
    //     0x77e3a4: ldur            x3, [x0, #0xf]
    // 0x77e3a8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x77e3a8: ldur            x4, [x0, #0x17]
    // 0x77e3ac: LoadField: r5 = r0->field_1f
    //     0x77e3ac: ldur            x5, [x0, #0x1f]
    // 0x77e3b0: r0 = BoxInt64Instr(r2)
    //     0x77e3b0: sbfiz           x0, x2, #1, #0x1f
    //     0x77e3b4: cmp             x2, x0, asr #1
    //     0x77e3b8: b.eq            #0x77e3c4
    //     0x77e3bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e3c0: stur            x2, [x0, #7]
    // 0x77e3c4: mov             x2, x0
    // 0x77e3c8: r0 = BoxInt64Instr(r3)
    //     0x77e3c8: sbfiz           x0, x3, #1, #0x1f
    //     0x77e3cc: cmp             x3, x0, asr #1
    //     0x77e3d0: b.eq            #0x77e3dc
    //     0x77e3d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e3d8: stur            x3, [x0, #7]
    // 0x77e3dc: mov             x3, x0
    // 0x77e3e0: r0 = BoxInt64Instr(r4)
    //     0x77e3e0: sbfiz           x0, x4, #1, #0x1f
    //     0x77e3e4: cmp             x4, x0, asr #1
    //     0x77e3e8: b.eq            #0x77e3f4
    //     0x77e3ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e3f0: stur            x4, [x0, #7]
    // 0x77e3f4: mov             x4, x0
    // 0x77e3f8: r0 = BoxInt64Instr(r5)
    //     0x77e3f8: sbfiz           x0, x5, #1, #0x1f
    //     0x77e3fc: cmp             x5, x0, asr #1
    //     0x77e400: b.eq            #0x77e40c
    //     0x77e404: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e408: stur            x5, [x0, #7]
    // 0x77e40c: stp             x3, x2, [SP, #0x10]
    // 0x77e410: stp             x0, x4, [SP]
    // 0x77e414: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x77e414: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x77e418: r0 = hash()
    //     0x77e418: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e41c: mov             x2, x0
    // 0x77e420: r0 = BoxInt64Instr(r2)
    //     0x77e420: sbfiz           x0, x2, #1, #0x1f
    //     0x77e424: cmp             x2, x0, asr #1
    //     0x77e428: b.eq            #0x77e434
    //     0x77e42c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e430: stur            x2, [x0, #7]
    // 0x77e434: LeaveFrame
    //     0x77e434: mov             SP, fp
    //     0x77e438: ldp             fp, lr, [SP], #0x10
    // 0x77e43c: ret
    //     0x77e43c: ret             
    // 0x77e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e444: b               #0x77e39c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x86007c, size: 0x250
    // 0x86007c: ldr             x1, [SP]
    // 0x860080: LoadField: r2 = r1->field_7
    //     0x860080: ldur            x2, [x1, #7]
    // 0x860084: cmp             x2, #4
    // 0x860088: b.gt            #0x860258
    // 0x86008c: cmp             x2, #2
    // 0x860090: b.gt            #0x8601c4
    // 0x860094: cmp             x2, #1
    // 0x860098: b.gt            #0x860164
    // 0x86009c: cmp             x2, #0
    // 0x8600a0: b.gt            #0x860104
    // 0x8600a4: ldr             x3, [SP, #8]
    // 0x8600a8: r1 = 8
    //     0x8600a8: movz            x1, #0x8
    // 0x8600ac: LoadField: r4 = r3->field_1f
    //     0x8600ac: ldur            x4, [x3, #0x1f]
    // 0x8600b0: mov             x5, x4
    // 0x8600b4: ubfx            x5, x5, #0, #0x20
    // 0x8600b8: and             x6, x5, x1
    // 0x8600bc: ubfx            x6, x6, #0, #0x20
    // 0x8600c0: cbnz            x6, #0x8600f8
    // 0x8600c4: r1 = 16
    //     0x8600c4: movz            x1, #0x10
    // 0x8600c8: mov             x5, x4
    // 0x8600cc: ubfx            x5, x5, #0, #0x20
    // 0x8600d0: and             x6, x5, x1
    // 0x8600d4: ubfx            x6, x6, #0, #0x20
    // 0x8600d8: cbnz            x6, #0x8600f8
    // 0x8600dc: r1 = 32
    //     0x8600dc: movz            x1, #0x20
    // 0x8600e0: ubfx            x4, x4, #0, #0x20
    // 0x8600e4: and             x5, x4, x1
    // 0x8600e8: ubfx            x5, x5, #0, #0x20
    // 0x8600ec: cbnz            x5, #0x8600f8
    // 0x8600f0: r1 = false
    //     0x8600f0: add             x1, NULL, #0x30  ; false
    // 0x8600f4: b               #0x8600fc
    // 0x8600f8: r1 = true
    //     0x8600f8: add             x1, NULL, #0x20  ; true
    // 0x8600fc: mov             x0, x1
    // 0x860100: b               #0x8602c8
    // 0x860104: ldr             x3, [SP, #8]
    // 0x860108: r1 = 1
    //     0x860108: movz            x1, #0x1
    // 0x86010c: LoadField: r4 = r3->field_1f
    //     0x86010c: ldur            x4, [x3, #0x1f]
    // 0x860110: mov             x5, x4
    // 0x860114: ubfx            x5, x5, #0, #0x20
    // 0x860118: and             x6, x5, x1
    // 0x86011c: ubfx            x6, x6, #0, #0x20
    // 0x860120: cbnz            x6, #0x860158
    // 0x860124: r1 = 2
    //     0x860124: movz            x1, #0x2
    // 0x860128: mov             x5, x4
    // 0x86012c: ubfx            x5, x5, #0, #0x20
    // 0x860130: and             x6, x5, x1
    // 0x860134: ubfx            x6, x6, #0, #0x20
    // 0x860138: cbnz            x6, #0x860158
    // 0x86013c: r1 = 4
    //     0x86013c: movz            x1, #0x4
    // 0x860140: ubfx            x4, x4, #0, #0x20
    // 0x860144: and             x5, x4, x1
    // 0x860148: ubfx            x5, x5, #0, #0x20
    // 0x86014c: cbnz            x5, #0x860158
    // 0x860150: r1 = false
    //     0x860150: add             x1, NULL, #0x30  ; false
    // 0x860154: b               #0x86015c
    // 0x860158: r1 = true
    //     0x860158: add             x1, NULL, #0x20  ; true
    // 0x86015c: mov             x0, x1
    // 0x860160: b               #0x8602c8
    // 0x860164: ldr             x3, [SP, #8]
    // 0x860168: r1 = 64
    //     0x860168: movz            x1, #0x40
    // 0x86016c: LoadField: r4 = r3->field_1f
    //     0x86016c: ldur            x4, [x3, #0x1f]
    // 0x860170: mov             x5, x4
    // 0x860174: ubfx            x5, x5, #0, #0x20
    // 0x860178: and             x6, x5, x1
    // 0x86017c: ubfx            x6, x6, #0, #0x20
    // 0x860180: cbnz            x6, #0x8601b8
    // 0x860184: r1 = 128
    //     0x860184: movz            x1, #0x80
    // 0x860188: mov             x5, x4
    // 0x86018c: ubfx            x5, x5, #0, #0x20
    // 0x860190: and             x6, x5, x1
    // 0x860194: ubfx            x6, x6, #0, #0x20
    // 0x860198: cbnz            x6, #0x8601b8
    // 0x86019c: r1 = 256
    //     0x86019c: movz            x1, #0x100
    // 0x8601a0: ubfx            x4, x4, #0, #0x20
    // 0x8601a4: and             x5, x4, x1
    // 0x8601a8: ubfx            x5, x5, #0, #0x20
    // 0x8601ac: cbnz            x5, #0x8601b8
    // 0x8601b0: r1 = false
    //     0x8601b0: add             x1, NULL, #0x30  ; false
    // 0x8601b4: b               #0x8601bc
    // 0x8601b8: r1 = true
    //     0x8601b8: add             x1, NULL, #0x20  ; true
    // 0x8601bc: mov             x0, x1
    // 0x8601c0: b               #0x8602c8
    // 0x8601c4: ldr             x3, [SP, #8]
    // 0x8601c8: cmp             x2, #3
    // 0x8601cc: b.gt            #0x86022c
    // 0x8601d0: r1 = 1536
    //     0x8601d0: movz            x1, #0x600
    // 0x8601d4: LoadField: r4 = r3->field_1f
    //     0x8601d4: ldur            x4, [x3, #0x1f]
    // 0x8601d8: mov             x5, x4
    // 0x8601dc: ubfx            x5, x5, #0, #0x20
    // 0x8601e0: and             x6, x5, x1
    // 0x8601e4: ubfx            x6, x6, #0, #0x20
    // 0x8601e8: cbnz            x6, #0x860220
    // 0x8601ec: r1 = 512
    //     0x8601ec: movz            x1, #0x200
    // 0x8601f0: mov             x5, x4
    // 0x8601f4: ubfx            x5, x5, #0, #0x20
    // 0x8601f8: and             x6, x5, x1
    // 0x8601fc: ubfx            x6, x6, #0, #0x20
    // 0x860200: cbnz            x6, #0x860220
    // 0x860204: r1 = 1024
    //     0x860204: movz            x1, #0x400
    // 0x860208: ubfx            x4, x4, #0, #0x20
    // 0x86020c: and             x5, x4, x1
    // 0x860210: ubfx            x5, x5, #0, #0x20
    // 0x860214: cbnz            x5, #0x860220
    // 0x860218: r1 = false
    //     0x860218: add             x1, NULL, #0x30  ; false
    // 0x86021c: b               #0x860224
    // 0x860220: r1 = true
    //     0x860220: add             x1, NULL, #0x20  ; true
    // 0x860224: mov             x0, x1
    // 0x860228: b               #0x8602c8
    // 0x86022c: r1 = 2048
    //     0x86022c: movz            x1, #0x800
    // 0x860230: LoadField: r4 = r3->field_1f
    //     0x860230: ldur            x4, [x3, #0x1f]
    // 0x860234: ubfx            x4, x4, #0, #0x20
    // 0x860238: and             x5, x4, x1
    // 0x86023c: ubfx            x5, x5, #0, #0x20
    // 0x860240: cbnz            x5, #0x86024c
    // 0x860244: r1 = false
    //     0x860244: add             x1, NULL, #0x30  ; false
    // 0x860248: b               #0x860250
    // 0x86024c: r1 = true
    //     0x86024c: add             x1, NULL, #0x20  ; true
    // 0x860250: mov             x0, x1
    // 0x860254: b               #0x8602c8
    // 0x860258: ldr             x3, [SP, #8]
    // 0x86025c: cmp             x2, #6
    // 0x860260: b.gt            #0x8602c4
    // 0x860264: cmp             x2, #5
    // 0x860268: b.gt            #0x860298
    // 0x86026c: r1 = 4096
    //     0x86026c: movz            x1, #0x1000
    // 0x860270: LoadField: r2 = r3->field_1f
    //     0x860270: ldur            x2, [x3, #0x1f]
    // 0x860274: ubfx            x2, x2, #0, #0x20
    // 0x860278: and             x4, x2, x1
    // 0x86027c: ubfx            x4, x4, #0, #0x20
    // 0x860280: cbnz            x4, #0x86028c
    // 0x860284: r1 = false
    //     0x860284: add             x1, NULL, #0x30  ; false
    // 0x860288: b               #0x860290
    // 0x86028c: r1 = true
    //     0x86028c: add             x1, NULL, #0x20  ; true
    // 0x860290: mov             x0, x1
    // 0x860294: b               #0x8602c8
    // 0x860298: r1 = 8192
    //     0x860298: movz            x1, #0x2000
    // 0x86029c: LoadField: r2 = r3->field_1f
    //     0x86029c: ldur            x2, [x3, #0x1f]
    // 0x8602a0: ubfx            x2, x2, #0, #0x20
    // 0x8602a4: and             x3, x2, x1
    // 0x8602a8: ubfx            x3, x3, #0, #0x20
    // 0x8602ac: cbnz            x3, #0x8602b8
    // 0x8602b0: r1 = false
    //     0x8602b0: add             x1, NULL, #0x30  ; false
    // 0x8602b4: b               #0x8602bc
    // 0x8602b8: r1 = true
    //     0x8602b8: add             x1, NULL, #0x20  ; true
    // 0x8602bc: mov             x0, x1
    // 0x8602c0: b               #0x8602c8
    // 0x8602c4: r0 = false
    //     0x8602c4: add             x0, NULL, #0x30  ; false
    // 0x8602c8: ret
    //     0x8602c8: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x860e00, size: 0x24c
    // 0x860e00: ldr             x1, [SP]
    // 0x860e04: LoadField: r2 = r1->field_7
    //     0x860e04: ldur            x2, [x1, #7]
    // 0x860e08: cmp             x2, #4
    // 0x860e0c: b.gt            #0x861040
    // 0x860e10: cmp             x2, #2
    // 0x860e14: b.gt            #0x860fc0
    // 0x860e18: cmp             x2, #1
    // 0x860e1c: b.gt            #0x860f38
    // 0x860e20: cmp             x2, #0
    // 0x860e24: b.gt            #0x860eb0
    // 0x860e28: ldr             x3, [SP, #8]
    // 0x860e2c: r1 = 48
    //     0x860e2c: movz            x1, #0x30
    // 0x860e30: LoadField: r4 = r3->field_1f
    //     0x860e30: ldur            x4, [x3, #0x1f]
    // 0x860e34: mov             x5, x4
    // 0x860e38: ubfx            x5, x5, #0, #0x20
    // 0x860e3c: and             x6, x5, x1
    // 0x860e40: mov             x1, x6
    // 0x860e44: ubfx            x1, x1, #0, #0x20
    // 0x860e48: cmp             x1, #0x10
    // 0x860e4c: b.ne            #0x860e5c
    // 0x860e50: r0 = Instance_KeyboardSide
    //     0x860e50: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860e54: ldr             x0, [x0, #0xd50]
    // 0x860e58: b               #0x860eac
    // 0x860e5c: mov             x1, x6
    // 0x860e60: ubfx            x1, x1, #0, #0x20
    // 0x860e64: cmp             x1, #0x20
    // 0x860e68: b.ne            #0x860e78
    // 0x860e6c: r0 = Instance_KeyboardSide
    //     0x860e6c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860e70: ldr             x0, [x0, #0xd58]
    // 0x860e74: b               #0x860eac
    // 0x860e78: ubfx            x6, x6, #0, #0x20
    // 0x860e7c: cmp             x6, #0x30
    // 0x860e80: b.eq            #0x860e9c
    // 0x860e84: r1 = 56
    //     0x860e84: movz            x1, #0x38
    // 0x860e88: ubfx            x4, x4, #0, #0x20
    // 0x860e8c: and             x5, x4, x1
    // 0x860e90: ubfx            x5, x5, #0, #0x20
    // 0x860e94: cmp             x5, #8
    // 0x860e98: b.ne            #0x860ea8
    // 0x860e9c: r0 = Instance_KeyboardSide
    //     0x860e9c: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860ea0: ldr             x0, [x0, #0x940]
    // 0x860ea4: b               #0x860eac
    // 0x860ea8: r0 = Null
    //     0x860ea8: mov             x0, NULL
    // 0x860eac: ret
    //     0x860eac: ret             
    // 0x860eb0: ldr             x3, [SP, #8]
    // 0x860eb4: r1 = 6
    //     0x860eb4: movz            x1, #0x6
    // 0x860eb8: LoadField: r4 = r3->field_1f
    //     0x860eb8: ldur            x4, [x3, #0x1f]
    // 0x860ebc: mov             x5, x4
    // 0x860ec0: ubfx            x5, x5, #0, #0x20
    // 0x860ec4: and             x6, x5, x1
    // 0x860ec8: mov             x1, x6
    // 0x860ecc: ubfx            x1, x1, #0, #0x20
    // 0x860ed0: cmp             x1, #2
    // 0x860ed4: b.ne            #0x860ee4
    // 0x860ed8: r0 = Instance_KeyboardSide
    //     0x860ed8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860edc: ldr             x0, [x0, #0xd50]
    // 0x860ee0: b               #0x860f34
    // 0x860ee4: mov             x1, x6
    // 0x860ee8: ubfx            x1, x1, #0, #0x20
    // 0x860eec: cmp             x1, #4
    // 0x860ef0: b.ne            #0x860f00
    // 0x860ef4: r0 = Instance_KeyboardSide
    //     0x860ef4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860ef8: ldr             x0, [x0, #0xd58]
    // 0x860efc: b               #0x860f34
    // 0x860f00: ubfx            x6, x6, #0, #0x20
    // 0x860f04: cmp             x6, #6
    // 0x860f08: b.eq            #0x860f24
    // 0x860f0c: r1 = 7
    //     0x860f0c: movz            x1, #0x7
    // 0x860f10: ubfx            x4, x4, #0, #0x20
    // 0x860f14: and             x5, x4, x1
    // 0x860f18: ubfx            x5, x5, #0, #0x20
    // 0x860f1c: cmp             x5, #1
    // 0x860f20: b.ne            #0x860f30
    // 0x860f24: r0 = Instance_KeyboardSide
    //     0x860f24: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860f28: ldr             x0, [x0, #0x940]
    // 0x860f2c: b               #0x860f34
    // 0x860f30: r0 = Null
    //     0x860f30: mov             x0, NULL
    // 0x860f34: ret
    //     0x860f34: ret             
    // 0x860f38: ldr             x3, [SP, #8]
    // 0x860f3c: r1 = 384
    //     0x860f3c: movz            x1, #0x180
    // 0x860f40: LoadField: r4 = r3->field_1f
    //     0x860f40: ldur            x4, [x3, #0x1f]
    // 0x860f44: mov             x5, x4
    // 0x860f48: ubfx            x5, x5, #0, #0x20
    // 0x860f4c: and             x6, x5, x1
    // 0x860f50: mov             x1, x6
    // 0x860f54: ubfx            x1, x1, #0, #0x20
    // 0x860f58: cmp             x1, #0x80
    // 0x860f5c: b.ne            #0x860f6c
    // 0x860f60: r0 = Instance_KeyboardSide
    //     0x860f60: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860f64: ldr             x0, [x0, #0xd50]
    // 0x860f68: b               #0x860fbc
    // 0x860f6c: mov             x1, x6
    // 0x860f70: ubfx            x1, x1, #0, #0x20
    // 0x860f74: cmp             x1, #0x100
    // 0x860f78: b.ne            #0x860f88
    // 0x860f7c: r0 = Instance_KeyboardSide
    //     0x860f7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x860f80: ldr             x0, [x0, #0xd58]
    // 0x860f84: b               #0x860fbc
    // 0x860f88: ubfx            x6, x6, #0, #0x20
    // 0x860f8c: cmp             x6, #0x180
    // 0x860f90: b.eq            #0x860fac
    // 0x860f94: r1 = 448
    //     0x860f94: movz            x1, #0x1c0
    // 0x860f98: ubfx            x4, x4, #0, #0x20
    // 0x860f9c: and             x5, x4, x1
    // 0x860fa0: ubfx            x5, x5, #0, #0x20
    // 0x860fa4: cmp             x5, #0x40
    // 0x860fa8: b.ne            #0x860fb8
    // 0x860fac: r0 = Instance_KeyboardSide
    //     0x860fac: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x860fb0: ldr             x0, [x0, #0x940]
    // 0x860fb4: b               #0x860fbc
    // 0x860fb8: r0 = Null
    //     0x860fb8: mov             x0, NULL
    // 0x860fbc: ret
    //     0x860fbc: ret             
    // 0x860fc0: ldr             x3, [SP, #8]
    // 0x860fc4: cmp             x2, #3
    // 0x860fc8: b.gt            #0x861040
    // 0x860fcc: r1 = 1536
    //     0x860fcc: movz            x1, #0x600
    // 0x860fd0: LoadField: r2 = r3->field_1f
    //     0x860fd0: ldur            x2, [x3, #0x1f]
    // 0x860fd4: ubfx            x2, x2, #0, #0x20
    // 0x860fd8: and             x3, x2, x1
    // 0x860fdc: mov             x1, x3
    // 0x860fe0: ubfx            x1, x1, #0, #0x20
    // 0x860fe4: cmp             x1, #0x200
    // 0x860fe8: b.ne            #0x860ff8
    // 0x860fec: r0 = Instance_KeyboardSide
    //     0x860fec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd50] Obj!KeyboardSide@9f7e61
    //     0x860ff0: ldr             x0, [x0, #0xd50]
    // 0x860ff4: b               #0x86103c
    // 0x860ff8: mov             x1, x3
    // 0x860ffc: ubfx            x1, x1, #0, #0x20
    // 0x861000: cmp             x1, #0x400
    // 0x861004: b.ne            #0x861014
    // 0x861008: r0 = Instance_KeyboardSide
    //     0x861008: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] Obj!KeyboardSide@9f7e41
    //     0x86100c: ldr             x0, [x0, #0xd58]
    // 0x861010: b               #0x86103c
    // 0x861014: mov             x1, x3
    // 0x861018: ubfx            x1, x1, #0, #0x20
    // 0x86101c: cmp             x1, #0x600
    // 0x861020: b.eq            #0x86102c
    // 0x861024: ubfx            x3, x3, #0, #0x20
    // 0x861028: cbnz            x3, #0x861038
    // 0x86102c: r0 = Instance_KeyboardSide
    //     0x86102c: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x861030: ldr             x0, [x0, #0x940]
    // 0x861034: b               #0x86103c
    // 0x861038: r0 = Null
    //     0x861038: mov             x0, NULL
    // 0x86103c: ret
    //     0x86103c: ret             
    // 0x861040: r0 = Instance_KeyboardSide
    //     0x861040: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!KeyboardSide@9f7e21
    //     0x861044: ldr             x0, [x0, #0x940]
    // 0x861048: ret
    //     0x861048: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x863308, size: 0x130
    // 0x863308: EnterFrame
    //     0x863308: stp             fp, lr, [SP, #-0x10]!
    //     0x86330c: mov             fp, SP
    // 0x863310: AllocStack(0x28)
    //     0x863310: sub             SP, SP, #0x28
    // 0x863314: CheckStackOverflow
    //     0x863314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863318: cmp             SP, x16
    //     0x86331c: b.ls            #0x863430
    // 0x863320: ldr             x2, [fp, #0x10]
    // 0x863324: LoadField: r3 = r2->field_7
    //     0x863324: ldur            x3, [x2, #7]
    // 0x863328: stur            x3, [fp, #-0x10]
    // 0x86332c: r0 = BoxInt64Instr(r3)
    //     0x86332c: sbfiz           x0, x3, #1, #0x1f
    //     0x863330: cmp             x3, x0, asr #1
    //     0x863334: b.eq            #0x863340
    //     0x863338: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86333c: stur            x3, [x0, #7]
    // 0x863340: stur            x0, [fp, #-8]
    // 0x863344: r16 = _ConstMap len:17
    //     0x863344: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd60] Map<int, LogicalKeyboardKey>(17)
    //     0x863348: ldr             x16, [x16, #0xd60]
    // 0x86334c: stp             x0, x16, [SP]
    // 0x863350: r0 = []()
    //     0x863350: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x863354: cmp             w0, NULL
    // 0x863358: b.eq            #0x863368
    // 0x86335c: LeaveFrame
    //     0x86335c: mov             SP, fp
    //     0x863360: ldp             fp, lr, [SP], #0x10
    // 0x863364: ret
    //     0x863364: ret             
    // 0x863368: ldr             x16, [fp, #0x10]
    // 0x86336c: str             x16, [SP]
    // 0x863370: r0 = keyLabel()
    //     0x863370: bl              #0x863438  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x863374: LoadField: r1 = r0->field_7
    //     0x863374: ldur            w1, [x0, #7]
    // 0x863378: DecompressPointer r1
    //     0x863378: add             x1, x1, HEAP, lsl #32
    // 0x86337c: cbz             w1, #0x8633dc
    // 0x863380: ldr             x16, [fp, #0x10]
    // 0x863384: str             x16, [SP]
    // 0x863388: r0 = keyLabel()
    //     0x863388: bl              #0x863438  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x86338c: str             x0, [SP]
    // 0x863390: r0 = isControlCharacter()
    //     0x863390: bl              #0x86278c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x863394: tbz             w0, #4, #0x8633dc
    // 0x863398: ldr             x0, [fp, #0x10]
    // 0x86339c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x86339c: ldur            x1, [x0, #0x17]
    // 0x8633a0: ubfx            x1, x1, #0, #0x20
    // 0x8633a4: stur            x1, [fp, #-0x18]
    // 0x8633a8: mov             x0, x1
    // 0x8633ac: ubfx            x0, x0, #0, #0x20
    // 0x8633b0: str             x0, [SP]
    // 0x8633b4: r0 = findKeyByKeyId()
    //     0x8633b4: bl              #0x484c90  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x8633b8: cmp             w0, NULL
    // 0x8633bc: b.ne            #0x8633d0
    // 0x8633c0: r0 = LogicalKeyboardKey()
    //     0x8633c0: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8633c4: ldur            x1, [fp, #-0x18]
    // 0x8633c8: ubfx            x1, x1, #0, #0x20
    // 0x8633cc: StoreField: r0->field_7 = r1
    //     0x8633cc: stur            x1, [x0, #7]
    // 0x8633d0: LeaveFrame
    //     0x8633d0: mov             SP, fp
    //     0x8633d4: ldp             fp, lr, [SP], #0x10
    // 0x8633d8: ret
    //     0x8633d8: ret             
    // 0x8633dc: r16 = _ConstMap len:157
    //     0x8633dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] Map<int, LogicalKeyboardKey>(157)
    //     0x8633e0: ldr             x16, [x16, #0xd68]
    // 0x8633e4: ldur            lr, [fp, #-8]
    // 0x8633e8: stp             lr, x16, [SP]
    // 0x8633ec: r0 = []()
    //     0x8633ec: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8633f0: cmp             w0, NULL
    // 0x8633f4: b.eq            #0x863404
    // 0x8633f8: LeaveFrame
    //     0x8633f8: mov             SP, fp
    //     0x8633fc: ldp             fp, lr, [SP], #0x10
    // 0x863400: ret
    //     0x863400: ret             
    // 0x863404: ldur            x0, [fp, #-0x10]
    // 0x863408: r16 = 94489280512
    //     0x863408: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd70] IMM: 0x1600000000
    //     0x86340c: ldr             x16, [x16, #0xd70]
    // 0x863410: orr             x1, x0, x16
    // 0x863414: stur            x1, [fp, #-0x18]
    // 0x863418: r0 = LogicalKeyboardKey()
    //     0x863418: bl              #0x47e2f0  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x86341c: ldur            x1, [fp, #-0x18]
    // 0x863420: StoreField: r0->field_7 = r1
    //     0x863420: stur            x1, [x0, #7]
    // 0x863424: LeaveFrame
    //     0x863424: mov             SP, fp
    //     0x863428: ldp             fp, lr, [SP], #0x10
    // 0x86342c: ret
    //     0x86342c: ret             
    // 0x863430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863434: b               #0x863320
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x863438, size: 0x5c
    // 0x863438: EnterFrame
    //     0x863438: stp             fp, lr, [SP, #-0x10]!
    //     0x86343c: mov             fp, SP
    // 0x863440: AllocStack(0x10)
    //     0x863440: sub             SP, SP, #0x10
    // 0x863444: CheckStackOverflow
    //     0x863444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863448: cmp             SP, x16
    //     0x86344c: b.ls            #0x86348c
    // 0x863450: ldr             x0, [fp, #0x10]
    // 0x863454: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x863454: ldur            x2, [x0, #0x17]
    // 0x863458: cbnz            x2, #0x863464
    // 0x86345c: r0 = ""
    //     0x86345c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x863460: b               #0x863480
    // 0x863464: r0 = BoxInt64Instr(r2)
    //     0x863464: sbfiz           x0, x2, #1, #0x1f
    //     0x863468: cmp             x2, x0, asr #1
    //     0x86346c: b.eq            #0x863478
    //     0x863470: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863474: stur            x2, [x0, #7]
    // 0x863478: stp             x0, NULL, [SP]
    // 0x86347c: r0 = String.fromCharCode()
    //     0x86347c: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x863480: LeaveFrame
    //     0x863480: mov             SP, fp
    //     0x863484: ldp             fp, lr, [SP], #0x10
    // 0x863488: ret
    //     0x863488: ret             
    // 0x86348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86348c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863490: b               #0x863450
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x8636bc, size: 0x1c
    // 0x8636bc: ldr             x1, [SP]
    // 0x8636c0: LoadField: r2 = r1->field_7
    //     0x8636c0: ldur            x2, [x1, #7]
    // 0x8636c4: cmp             x2, #0xe5
    // 0x8636c8: r16 = true
    //     0x8636c8: add             x16, NULL, #0x20  ; true
    // 0x8636cc: r17 = false
    //     0x8636cc: add             x17, NULL, #0x30  ; false
    // 0x8636d0: csel            x0, x16, x17, ne
    // 0x8636d4: ret
    //     0x8636d4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f37fc, size: 0x118
    // 0x8f37fc: EnterFrame
    //     0x8f37fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3800: mov             fp, SP
    // 0x8f3804: AllocStack(0x10)
    //     0x8f3804: sub             SP, SP, #0x10
    // 0x8f3808: CheckStackOverflow
    //     0x8f3808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f380c: cmp             SP, x16
    //     0x8f3810: b.ls            #0x8f390c
    // 0x8f3814: ldr             x0, [fp, #0x10]
    // 0x8f3818: cmp             w0, NULL
    // 0x8f381c: b.ne            #0x8f3830
    // 0x8f3820: r0 = false
    //     0x8f3820: add             x0, NULL, #0x30  ; false
    // 0x8f3824: LeaveFrame
    //     0x8f3824: mov             SP, fp
    //     0x8f3828: ldp             fp, lr, [SP], #0x10
    // 0x8f382c: ret
    //     0x8f382c: ret             
    // 0x8f3830: ldr             x1, [fp, #0x18]
    // 0x8f3834: cmp             w1, w0
    // 0x8f3838: b.ne            #0x8f384c
    // 0x8f383c: r0 = true
    //     0x8f383c: add             x0, NULL, #0x20  ; true
    // 0x8f3840: LeaveFrame
    //     0x8f3840: mov             SP, fp
    //     0x8f3844: ldp             fp, lr, [SP], #0x10
    // 0x8f3848: ret
    //     0x8f3848: ret             
    // 0x8f384c: str             x0, [SP]
    // 0x8f3850: r0 = runtimeType()
    //     0x8f3850: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f3854: r1 = LoadClassIdInstr(r0)
    //     0x8f3854: ldur            x1, [x0, #-1]
    //     0x8f3858: ubfx            x1, x1, #0xc, #0x14
    // 0x8f385c: r16 = RawKeyEventDataWindows
    //     0x8f385c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] Type: RawKeyEventDataWindows
    //     0x8f3860: ldr             x16, [x16, #0xd48]
    // 0x8f3864: stp             x16, x0, [SP]
    // 0x8f3868: mov             x0, x1
    // 0x8f386c: mov             lr, x0
    // 0x8f3870: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3874: blr             lr
    // 0x8f3878: tbz             w0, #4, #0x8f388c
    // 0x8f387c: r0 = false
    //     0x8f387c: add             x0, NULL, #0x30  ; false
    // 0x8f3880: LeaveFrame
    //     0x8f3880: mov             SP, fp
    //     0x8f3884: ldp             fp, lr, [SP], #0x10
    // 0x8f3888: ret
    //     0x8f3888: ret             
    // 0x8f388c: ldr             x1, [fp, #0x10]
    // 0x8f3890: r2 = 59
    //     0x8f3890: movz            x2, #0x3b
    // 0x8f3894: branchIfSmi(r1, 0x8f38a0)
    //     0x8f3894: tbz             w1, #0, #0x8f38a0
    // 0x8f3898: r2 = LoadClassIdInstr(r1)
    //     0x8f3898: ldur            x2, [x1, #-1]
    //     0x8f389c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f38a0: cmp             x2, #0x9c5
    // 0x8f38a4: b.ne            #0x8f38fc
    // 0x8f38a8: ldr             x2, [fp, #0x18]
    // 0x8f38ac: LoadField: r3 = r1->field_7
    //     0x8f38ac: ldur            x3, [x1, #7]
    // 0x8f38b0: LoadField: r4 = r2->field_7
    //     0x8f38b0: ldur            x4, [x2, #7]
    // 0x8f38b4: cmp             x3, x4
    // 0x8f38b8: b.ne            #0x8f38fc
    // 0x8f38bc: LoadField: r3 = r1->field_f
    //     0x8f38bc: ldur            x3, [x1, #0xf]
    // 0x8f38c0: LoadField: r4 = r2->field_f
    //     0x8f38c0: ldur            x4, [x2, #0xf]
    // 0x8f38c4: cmp             x3, x4
    // 0x8f38c8: b.ne            #0x8f38fc
    // 0x8f38cc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f38cc: ldur            x3, [x1, #0x17]
    // 0x8f38d0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8f38d0: ldur            x4, [x2, #0x17]
    // 0x8f38d4: cmp             x3, x4
    // 0x8f38d8: b.ne            #0x8f38fc
    // 0x8f38dc: LoadField: r3 = r1->field_1f
    //     0x8f38dc: ldur            x3, [x1, #0x1f]
    // 0x8f38e0: LoadField: r1 = r2->field_1f
    //     0x8f38e0: ldur            x1, [x2, #0x1f]
    // 0x8f38e4: cmp             x3, x1
    // 0x8f38e8: r16 = true
    //     0x8f38e8: add             x16, NULL, #0x20  ; true
    // 0x8f38ec: r17 = false
    //     0x8f38ec: add             x17, NULL, #0x30  ; false
    // 0x8f38f0: csel            x2, x16, x17, eq
    // 0x8f38f4: mov             x0, x2
    // 0x8f38f8: b               #0x8f3900
    // 0x8f38fc: r0 = false
    //     0x8f38fc: add             x0, NULL, #0x30  ; false
    // 0x8f3900: LeaveFrame
    //     0x8f3900: mov             SP, fp
    //     0x8f3904: ldp             fp, lr, [SP], #0x10
    // 0x8f3908: ret
    //     0x8f3908: ret             
    // 0x8f390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f390c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3910: b               #0x8f3814
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x928304, size: 0x84
    // 0x928304: EnterFrame
    //     0x928304: stp             fp, lr, [SP, #-0x10]!
    //     0x928308: mov             fp, SP
    // 0x92830c: AllocStack(0x20)
    //     0x92830c: sub             SP, SP, #0x20
    // 0x928310: CheckStackOverflow
    //     0x928310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928314: cmp             SP, x16
    //     0x928318: b.ls            #0x928380
    // 0x92831c: ldr             x0, [fp, #0x10]
    // 0x928320: LoadField: r2 = r0->field_f
    //     0x928320: ldur            x2, [x0, #0xf]
    // 0x928324: stur            x2, [fp, #-8]
    // 0x928328: r0 = BoxInt64Instr(r2)
    //     0x928328: sbfiz           x0, x2, #1, #0x1f
    //     0x92832c: cmp             x2, x0, asr #1
    //     0x928330: b.eq            #0x92833c
    //     0x928334: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928338: stur            x2, [x0, #7]
    // 0x92833c: r16 = _ConstMap len:157
    //     0x92833c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd78] Map<int, PhysicalKeyboardKey>(157)
    //     0x928340: ldr             x16, [x16, #0xd78]
    // 0x928344: stp             x0, x16, [SP]
    // 0x928348: r0 = []()
    //     0x928348: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x92834c: cmp             w0, NULL
    // 0x928350: b.ne            #0x928374
    // 0x928354: ldur            x0, [fp, #-8]
    // 0x928358: r17 = 94489280512
    //     0x928358: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd70] IMM: 0x1600000000
    //     0x92835c: ldr             x17, [x17, #0xd70]
    // 0x928360: add             x1, x0, x17
    // 0x928364: stur            x1, [fp, #-0x10]
    // 0x928368: r0 = PhysicalKeyboardKey()
    //     0x928368: bl              #0x47e31c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x92836c: ldur            x1, [fp, #-0x10]
    // 0x928370: StoreField: r0->field_7 = r1
    //     0x928370: stur            x1, [x0, #7]
    // 0x928374: LeaveFrame
    //     0x928374: mov             SP, fp
    //     0x928378: ldp             fp, lr, [SP], #0x10
    // 0x92837c: ret
    //     0x92837c: ret             
    // 0x928380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928384: b               #0x92831c
  }
}
