// lib: , url: package:task/model/task_result_entity.dart

// class id: 1049487, size: 0x8
class :: {

  static _ _$TaskResultEntityFromJson(/* No info */) {
    // ** addr: 0x786d88, size: 0x428
    // 0x786d88: EnterFrame
    //     0x786d88: stp             fp, lr, [SP, #-0x10]!
    //     0x786d8c: mov             fp, SP
    // 0x786d90: AllocStack(0x48)
    //     0x786d90: sub             SP, SP, #0x48
    // 0x786d94: CheckStackOverflow
    //     0x786d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d98: cmp             SP, x16
    //     0x786d9c: b.ls            #0x7871a8
    // 0x786da0: ldr             x1, [fp, #0x10]
    // 0x786da4: r0 = LoadClassIdInstr(r1)
    //     0x786da4: ldur            x0, [x1, #-1]
    //     0x786da8: ubfx            x0, x0, #0xc, #0x14
    // 0x786dac: r16 = "records"
    //     0x786dac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] "records"
    //     0x786db0: ldr             x16, [x16, #0x520]
    // 0x786db4: stp             x16, x1, [SP]
    // 0x786db8: r0 = GDT[cid_x0 + -0x122]()
    //     0x786db8: sub             lr, x0, #0x122
    //     0x786dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x786dc0: blr             lr
    // 0x786dc4: mov             x3, x0
    // 0x786dc8: r2 = Null
    //     0x786dc8: mov             x2, NULL
    // 0x786dcc: r1 = Null
    //     0x786dcc: mov             x1, NULL
    // 0x786dd0: stur            x3, [fp, #-8]
    // 0x786dd4: r4 = 59
    //     0x786dd4: movz            x4, #0x3b
    // 0x786dd8: branchIfSmi(r0, 0x786de4)
    //     0x786dd8: tbz             w0, #0, #0x786de4
    // 0x786ddc: r4 = LoadClassIdInstr(r0)
    //     0x786ddc: ldur            x4, [x0, #-1]
    //     0x786de0: ubfx            x4, x4, #0xc, #0x14
    // 0x786de4: sub             x4, x4, #0x59
    // 0x786de8: cmp             x4, #2
    // 0x786dec: b.ls            #0x786e00
    // 0x786df0: r8 = List?
    //     0x786df0: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: List?
    // 0x786df4: r3 = Null
    //     0x786df4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17940] Null
    //     0x786df8: ldr             x3, [x3, #0x940]
    // 0x786dfc: r0 = List?()
    //     0x786dfc: bl              #0x3ea844  ; IsType_List?_Stub
    // 0x786e00: ldur            x0, [fp, #-8]
    // 0x786e04: cmp             w0, NULL
    // 0x786e08: b.ne            #0x786e14
    // 0x786e0c: r2 = Null
    //     0x786e0c: mov             x2, NULL
    // 0x786e10: b               #0x786e84
    // 0x786e14: r1 = Function '<anonymous closure>': static.
    //     0x786e14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17950] AnonymousClosure: static (0x7871bc), in [package:task/model/task_result_entity.dart] ::_$TaskResultEntityFromJson (0x786d88)
    //     0x786e18: ldr             x1, [x1, #0x950]
    // 0x786e1c: r2 = Null
    //     0x786e1c: mov             x2, NULL
    // 0x786e20: r0 = AllocateClosure()
    //     0x786e20: bl              #0x98c960  ; AllocateClosureStub
    // 0x786e24: mov             x1, x0
    // 0x786e28: ldur            x0, [fp, #-8]
    // 0x786e2c: r2 = LoadClassIdInstr(r0)
    //     0x786e2c: ldur            x2, [x0, #-1]
    //     0x786e30: ubfx            x2, x2, #0xc, #0x14
    // 0x786e34: r16 = <TaskResultRecordsEntity>
    //     0x786e34: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e8] TypeArguments: <TaskResultRecordsEntity>
    //     0x786e38: ldr             x16, [x16, #0x8e8]
    // 0x786e3c: stp             x0, x16, [SP, #8]
    // 0x786e40: str             x1, [SP]
    // 0x786e44: mov             x0, x2
    // 0x786e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786e48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786e4c: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x786e4c: movz            x17, #0xcaf3
    //     0x786e50: add             lr, x0, x17
    //     0x786e54: ldr             lr, [x21, lr, lsl #3]
    //     0x786e58: blr             lr
    // 0x786e5c: r1 = LoadClassIdInstr(r0)
    //     0x786e5c: ldur            x1, [x0, #-1]
    //     0x786e60: ubfx            x1, x1, #0xc, #0x14
    // 0x786e64: str             x0, [SP]
    // 0x786e68: mov             x0, x1
    // 0x786e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786e6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x786e70: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x786e70: movz            x17, #0xa6d8
    //     0x786e74: add             lr, x0, x17
    //     0x786e78: ldr             lr, [x21, lr, lsl #3]
    //     0x786e7c: blr             lr
    // 0x786e80: mov             x2, x0
    // 0x786e84: ldr             x1, [fp, #0x10]
    // 0x786e88: stur            x2, [fp, #-8]
    // 0x786e8c: r0 = LoadClassIdInstr(r1)
    //     0x786e8c: ldur            x0, [x1, #-1]
    //     0x786e90: ubfx            x0, x0, #0xc, #0x14
    // 0x786e94: r16 = "offset"
    //     0x786e94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "offset"
    //     0x786e98: ldr             x16, [x16, #0x540]
    // 0x786e9c: stp             x16, x1, [SP]
    // 0x786ea0: r0 = GDT[cid_x0 + -0x122]()
    //     0x786ea0: sub             lr, x0, #0x122
    //     0x786ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x786ea8: blr             lr
    // 0x786eac: mov             x3, x0
    // 0x786eb0: r2 = Null
    //     0x786eb0: mov             x2, NULL
    // 0x786eb4: r1 = Null
    //     0x786eb4: mov             x1, NULL
    // 0x786eb8: stur            x3, [fp, #-0x10]
    // 0x786ebc: branchIfSmi(r0, 0x786ee4)
    //     0x786ebc: tbz             w0, #0, #0x786ee4
    // 0x786ec0: r4 = LoadClassIdInstr(r0)
    //     0x786ec0: ldur            x4, [x0, #-1]
    //     0x786ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x786ec8: sub             x4, x4, #0x3b
    // 0x786ecc: cmp             x4, #2
    // 0x786ed0: b.ls            #0x786ee4
    // 0x786ed4: r8 = num?
    //     0x786ed4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x786ed8: r3 = Null
    //     0x786ed8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17958] Null
    //     0x786edc: ldr             x3, [x3, #0x958]
    // 0x786ee0: r0 = DefaultNullableTypeTest()
    //     0x786ee0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x786ee4: ldur            x0, [fp, #-0x10]
    // 0x786ee8: cmp             w0, NULL
    // 0x786eec: b.ne            #0x786ef8
    // 0x786ef0: r2 = Null
    //     0x786ef0: mov             x2, NULL
    // 0x786ef4: b               #0x786f20
    // 0x786ef8: r1 = 59
    //     0x786ef8: movz            x1, #0x3b
    // 0x786efc: branchIfSmi(r0, 0x786f08)
    //     0x786efc: tbz             w0, #0, #0x786f08
    // 0x786f00: r1 = LoadClassIdInstr(r0)
    //     0x786f00: ldur            x1, [x0, #-1]
    //     0x786f04: ubfx            x1, x1, #0xc, #0x14
    // 0x786f08: str             x0, [SP]
    // 0x786f0c: mov             x0, x1
    // 0x786f10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x786f10: sub             lr, x0, #1, lsl #12
    //     0x786f14: ldr             lr, [x21, lr, lsl #3]
    //     0x786f18: blr             lr
    // 0x786f1c: mov             x2, x0
    // 0x786f20: ldr             x1, [fp, #0x10]
    // 0x786f24: stur            x2, [fp, #-0x10]
    // 0x786f28: r0 = LoadClassIdInstr(r1)
    //     0x786f28: ldur            x0, [x1, #-1]
    //     0x786f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x786f30: r16 = "limit"
    //     0x786f30: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x786f34: ldr             x16, [x16, #0x4e0]
    // 0x786f38: stp             x16, x1, [SP]
    // 0x786f3c: r0 = GDT[cid_x0 + -0x122]()
    //     0x786f3c: sub             lr, x0, #0x122
    //     0x786f40: ldr             lr, [x21, lr, lsl #3]
    //     0x786f44: blr             lr
    // 0x786f48: mov             x3, x0
    // 0x786f4c: r2 = Null
    //     0x786f4c: mov             x2, NULL
    // 0x786f50: r1 = Null
    //     0x786f50: mov             x1, NULL
    // 0x786f54: stur            x3, [fp, #-0x18]
    // 0x786f58: branchIfSmi(r0, 0x786f80)
    //     0x786f58: tbz             w0, #0, #0x786f80
    // 0x786f5c: r4 = LoadClassIdInstr(r0)
    //     0x786f5c: ldur            x4, [x0, #-1]
    //     0x786f60: ubfx            x4, x4, #0xc, #0x14
    // 0x786f64: sub             x4, x4, #0x3b
    // 0x786f68: cmp             x4, #2
    // 0x786f6c: b.ls            #0x786f80
    // 0x786f70: r8 = num?
    //     0x786f70: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x786f74: r3 = Null
    //     0x786f74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17968] Null
    //     0x786f78: ldr             x3, [x3, #0x968]
    // 0x786f7c: r0 = DefaultNullableTypeTest()
    //     0x786f7c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x786f80: ldur            x0, [fp, #-0x18]
    // 0x786f84: cmp             w0, NULL
    // 0x786f88: b.ne            #0x786f94
    // 0x786f8c: r2 = Null
    //     0x786f8c: mov             x2, NULL
    // 0x786f90: b               #0x786fbc
    // 0x786f94: r1 = 59
    //     0x786f94: movz            x1, #0x3b
    // 0x786f98: branchIfSmi(r0, 0x786fa4)
    //     0x786f98: tbz             w0, #0, #0x786fa4
    // 0x786f9c: r1 = LoadClassIdInstr(r0)
    //     0x786f9c: ldur            x1, [x0, #-1]
    //     0x786fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x786fa4: str             x0, [SP]
    // 0x786fa8: mov             x0, x1
    // 0x786fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x786fac: sub             lr, x0, #1, lsl #12
    //     0x786fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x786fb4: blr             lr
    // 0x786fb8: mov             x2, x0
    // 0x786fbc: ldr             x1, [fp, #0x10]
    // 0x786fc0: stur            x2, [fp, #-0x18]
    // 0x786fc4: r0 = LoadClassIdInstr(r1)
    //     0x786fc4: ldur            x0, [x1, #-1]
    //     0x786fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x786fcc: r16 = "page"
    //     0x786fcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d8] "page"
    //     0x786fd0: ldr             x16, [x16, #0x4d8]
    // 0x786fd4: stp             x16, x1, [SP]
    // 0x786fd8: r0 = GDT[cid_x0 + -0x122]()
    //     0x786fd8: sub             lr, x0, #0x122
    //     0x786fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x786fe0: blr             lr
    // 0x786fe4: mov             x3, x0
    // 0x786fe8: r2 = Null
    //     0x786fe8: mov             x2, NULL
    // 0x786fec: r1 = Null
    //     0x786fec: mov             x1, NULL
    // 0x786ff0: stur            x3, [fp, #-0x20]
    // 0x786ff4: branchIfSmi(r0, 0x78701c)
    //     0x786ff4: tbz             w0, #0, #0x78701c
    // 0x786ff8: r4 = LoadClassIdInstr(r0)
    //     0x786ff8: ldur            x4, [x0, #-1]
    //     0x786ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x787000: sub             x4, x4, #0x3b
    // 0x787004: cmp             x4, #2
    // 0x787008: b.ls            #0x78701c
    // 0x78700c: r8 = num?
    //     0x78700c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x787010: r3 = Null
    //     0x787010: add             x3, PP, #0x17, lsl #12  ; [pp+0x17978] Null
    //     0x787014: ldr             x3, [x3, #0x978]
    // 0x787018: r0 = DefaultNullableTypeTest()
    //     0x787018: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x78701c: ldur            x0, [fp, #-0x20]
    // 0x787020: cmp             w0, NULL
    // 0x787024: b.ne            #0x787030
    // 0x787028: r2 = Null
    //     0x787028: mov             x2, NULL
    // 0x78702c: b               #0x787058
    // 0x787030: r1 = 59
    //     0x787030: movz            x1, #0x3b
    // 0x787034: branchIfSmi(r0, 0x787040)
    //     0x787034: tbz             w0, #0, #0x787040
    // 0x787038: r1 = LoadClassIdInstr(r0)
    //     0x787038: ldur            x1, [x0, #-1]
    //     0x78703c: ubfx            x1, x1, #0xc, #0x14
    // 0x787040: str             x0, [SP]
    // 0x787044: mov             x0, x1
    // 0x787048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787048: sub             lr, x0, #1, lsl #12
    //     0x78704c: ldr             lr, [x21, lr, lsl #3]
    //     0x787050: blr             lr
    // 0x787054: mov             x2, x0
    // 0x787058: ldr             x1, [fp, #0x10]
    // 0x78705c: stur            x2, [fp, #-0x20]
    // 0x787060: r0 = LoadClassIdInstr(r1)
    //     0x787060: ldur            x0, [x1, #-1]
    //     0x787064: ubfx            x0, x0, #0xc, #0x14
    // 0x787068: r16 = "total_records"
    //     0x787068: add             x16, PP, #0x13, lsl #12  ; [pp+0x13578] "total_records"
    //     0x78706c: ldr             x16, [x16, #0x578]
    // 0x787070: stp             x16, x1, [SP]
    // 0x787074: r0 = GDT[cid_x0 + -0x122]()
    //     0x787074: sub             lr, x0, #0x122
    //     0x787078: ldr             lr, [x21, lr, lsl #3]
    //     0x78707c: blr             lr
    // 0x787080: mov             x3, x0
    // 0x787084: r2 = Null
    //     0x787084: mov             x2, NULL
    // 0x787088: r1 = Null
    //     0x787088: mov             x1, NULL
    // 0x78708c: stur            x3, [fp, #-0x28]
    // 0x787090: branchIfSmi(r0, 0x7870b8)
    //     0x787090: tbz             w0, #0, #0x7870b8
    // 0x787094: r4 = LoadClassIdInstr(r0)
    //     0x787094: ldur            x4, [x0, #-1]
    //     0x787098: ubfx            x4, x4, #0xc, #0x14
    // 0x78709c: sub             x4, x4, #0x3b
    // 0x7870a0: cmp             x4, #2
    // 0x7870a4: b.ls            #0x7870b8
    // 0x7870a8: r8 = num?
    //     0x7870a8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x7870ac: r3 = Null
    //     0x7870ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Null
    //     0x7870b0: ldr             x3, [x3, #0x988]
    // 0x7870b4: r0 = DefaultNullableTypeTest()
    //     0x7870b4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7870b8: ldur            x0, [fp, #-0x28]
    // 0x7870bc: cmp             w0, NULL
    // 0x7870c0: b.ne            #0x7870cc
    // 0x7870c4: r5 = Null
    //     0x7870c4: mov             x5, NULL
    // 0x7870c8: b               #0x7870f4
    // 0x7870cc: r1 = 59
    //     0x7870cc: movz            x1, #0x3b
    // 0x7870d0: branchIfSmi(r0, 0x7870dc)
    //     0x7870d0: tbz             w0, #0, #0x7870dc
    // 0x7870d4: r1 = LoadClassIdInstr(r0)
    //     0x7870d4: ldur            x1, [x0, #-1]
    //     0x7870d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7870dc: str             x0, [SP]
    // 0x7870e0: mov             x0, x1
    // 0x7870e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7870e4: sub             lr, x0, #1, lsl #12
    //     0x7870e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7870ec: blr             lr
    // 0x7870f0: mov             x5, x0
    // 0x7870f4: ldr             x0, [fp, #0x10]
    // 0x7870f8: ldur            x4, [fp, #-8]
    // 0x7870fc: ldur            x3, [fp, #-0x10]
    // 0x787100: ldur            x2, [fp, #-0x18]
    // 0x787104: ldur            x1, [fp, #-0x20]
    // 0x787108: stur            x5, [fp, #-0x28]
    // 0x78710c: r6 = LoadClassIdInstr(r0)
    //     0x78710c: ldur            x6, [x0, #-1]
    //     0x787110: ubfx            x6, x6, #0xc, #0x14
    // 0x787114: r16 = "has_more"
    //     0x787114: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "has_more"
    //     0x787118: ldr             x16, [x16, #0x590]
    // 0x78711c: stp             x16, x0, [SP]
    // 0x787120: mov             x0, x6
    // 0x787124: r0 = GDT[cid_x0 + -0x122]()
    //     0x787124: sub             lr, x0, #0x122
    //     0x787128: ldr             lr, [x21, lr, lsl #3]
    //     0x78712c: blr             lr
    // 0x787130: mov             x3, x0
    // 0x787134: r2 = Null
    //     0x787134: mov             x2, NULL
    // 0x787138: r1 = Null
    //     0x787138: mov             x1, NULL
    // 0x78713c: stur            x3, [fp, #-0x30]
    // 0x787140: r4 = 59
    //     0x787140: movz            x4, #0x3b
    // 0x787144: branchIfSmi(r0, 0x787150)
    //     0x787144: tbz             w0, #0, #0x787150
    // 0x787148: r4 = LoadClassIdInstr(r0)
    //     0x787148: ldur            x4, [x0, #-1]
    //     0x78714c: ubfx            x4, x4, #0xc, #0x14
    // 0x787150: cmp             x4, #0x3e
    // 0x787154: b.eq            #0x787168
    // 0x787158: r8 = bool?
    //     0x787158: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x78715c: r3 = Null
    //     0x78715c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17998] Null
    //     0x787160: ldr             x3, [x3, #0x998]
    // 0x787164: r0 = DefaultNullableTypeTest()
    //     0x787164: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x787168: r0 = TaskResultEntity()
    //     0x787168: bl              #0x7871b0  ; AllocateTaskResultEntityStub -> TaskResultEntity (size=0x20)
    // 0x78716c: ldur            x1, [fp, #-8]
    // 0x787170: StoreField: r0->field_7 = r1
    //     0x787170: stur            w1, [x0, #7]
    // 0x787174: ldur            x1, [fp, #-0x10]
    // 0x787178: StoreField: r0->field_b = r1
    //     0x787178: stur            w1, [x0, #0xb]
    // 0x78717c: ldur            x1, [fp, #-0x18]
    // 0x787180: StoreField: r0->field_f = r1
    //     0x787180: stur            w1, [x0, #0xf]
    // 0x787184: ldur            x1, [fp, #-0x20]
    // 0x787188: StoreField: r0->field_13 = r1
    //     0x787188: stur            w1, [x0, #0x13]
    // 0x78718c: ldur            x1, [fp, #-0x28]
    // 0x787190: ArrayStore: r0[0] = r1  ; List_4
    //     0x787190: stur            w1, [x0, #0x17]
    // 0x787194: ldur            x1, [fp, #-0x30]
    // 0x787198: StoreField: r0->field_1b = r1
    //     0x787198: stur            w1, [x0, #0x1b]
    // 0x78719c: LeaveFrame
    //     0x78719c: mov             SP, fp
    //     0x7871a0: ldp             fp, lr, [SP], #0x10
    // 0x7871a4: ret
    //     0x7871a4: ret             
    // 0x7871a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7871a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7871ac: b               #0x786da0
  }
  [closure] static TaskResultRecordsEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7871bc, size: 0x54
    // 0x7871bc: EnterFrame
    //     0x7871bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7871c0: mov             fp, SP
    // 0x7871c4: AllocStack(0x8)
    //     0x7871c4: sub             SP, SP, #8
    // 0x7871c8: CheckStackOverflow
    //     0x7871c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7871cc: cmp             SP, x16
    //     0x7871d0: b.ls            #0x787208
    // 0x7871d4: ldr             x0, [fp, #0x10]
    // 0x7871d8: r2 = Null
    //     0x7871d8: mov             x2, NULL
    // 0x7871dc: r1 = Null
    //     0x7871dc: mov             x1, NULL
    // 0x7871e0: r8 = Map<String, dynamic>
    //     0x7871e0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x7871e4: r3 = Null
    //     0x7871e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a8] Null
    //     0x7871e8: ldr             x3, [x3, #0x9a8]
    // 0x7871ec: r0 = Map<String, dynamic>()
    //     0x7871ec: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x7871f0: ldr             x16, [fp, #0x10]
    // 0x7871f4: str             x16, [SP]
    // 0x7871f8: r0 = _$TaskResultRecordsEntityFromJson()
    //     0x7871f8: bl              #0x78735c  ; [package:task/model/task_result_entity.dart] ::_$TaskResultRecordsEntityFromJson
    // 0x7871fc: LeaveFrame
    //     0x7871fc: mov             SP, fp
    //     0x787200: ldp             fp, lr, [SP], #0x10
    // 0x787204: ret
    //     0x787204: ret             
    // 0x787208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78720c: b               #0x7871d4
  }
  static _ _$TaskResultRecordsEntityToJson(/* No info */) {
    // ** addr: 0x787280, size: 0xdc
    // 0x787280: EnterFrame
    //     0x787280: stp             fp, lr, [SP, #-0x10]!
    //     0x787284: mov             fp, SP
    // 0x787288: AllocStack(0x10)
    //     0x787288: sub             SP, SP, #0x10
    // 0x78728c: CheckStackOverflow
    //     0x78728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787290: cmp             SP, x16
    //     0x787294: b.ls            #0x787354
    // 0x787298: r1 = Null
    //     0x787298: mov             x1, NULL
    // 0x78729c: r2 = 28
    //     0x78729c: movz            x2, #0x1c
    // 0x7872a0: r0 = AllocateArray()
    //     0x7872a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7872a4: r17 = "app_id"
    //     0x7872a4: ldr             x17, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x7872a8: StoreField: r0->field_f = r17
    //     0x7872a8: stur            w17, [x0, #0xf]
    // 0x7872ac: ldr             x1, [fp, #0x10]
    // 0x7872b0: LoadField: r2 = r1->field_7
    //     0x7872b0: ldur            w2, [x1, #7]
    // 0x7872b4: DecompressPointer r2
    //     0x7872b4: add             x2, x2, HEAP, lsl #32
    // 0x7872b8: StoreField: r0->field_13 = r2
    //     0x7872b8: stur            w2, [x0, #0x13]
    // 0x7872bc: r17 = "app_icon"
    //     0x7872bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x179c8] "app_icon"
    //     0x7872c0: ldr             x17, [x17, #0x9c8]
    // 0x7872c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7872c4: stur            w17, [x0, #0x17]
    // 0x7872c8: LoadField: r2 = r1->field_b
    //     0x7872c8: ldur            w2, [x1, #0xb]
    // 0x7872cc: DecompressPointer r2
    //     0x7872cc: add             x2, x2, HEAP, lsl #32
    // 0x7872d0: StoreField: r0->field_1b = r2
    //     0x7872d0: stur            w2, [x0, #0x1b]
    // 0x7872d4: r17 = "task_type"
    //     0x7872d4: ldr             x17, [PP, #0x7dd8]  ; [pp+0x7dd8] "task_type"
    // 0x7872d8: StoreField: r0->field_1f = r17
    //     0x7872d8: stur            w17, [x0, #0x1f]
    // 0x7872dc: LoadField: r2 = r1->field_f
    //     0x7872dc: ldur            w2, [x1, #0xf]
    // 0x7872e0: DecompressPointer r2
    //     0x7872e0: add             x2, x2, HEAP, lsl #32
    // 0x7872e4: StoreField: r0->field_23 = r2
    //     0x7872e4: stur            w2, [x0, #0x23]
    // 0x7872e8: r17 = "title"
    //     0x7872e8: ldr             x17, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x7872ec: StoreField: r0->field_27 = r17
    //     0x7872ec: stur            w17, [x0, #0x27]
    // 0x7872f0: LoadField: r2 = r1->field_13
    //     0x7872f0: ldur            w2, [x1, #0x13]
    // 0x7872f4: DecompressPointer r2
    //     0x7872f4: add             x2, x2, HEAP, lsl #32
    // 0x7872f8: StoreField: r0->field_2b = r2
    //     0x7872f8: stur            w2, [x0, #0x2b]
    // 0x7872fc: r17 = "status"
    //     0x7872fc: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x787300: StoreField: r0->field_2f = r17
    //     0x787300: stur            w17, [x0, #0x2f]
    // 0x787304: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x787304: ldur            w2, [x1, #0x17]
    // 0x787308: DecompressPointer r2
    //     0x787308: add             x2, x2, HEAP, lsl #32
    // 0x78730c: StoreField: r0->field_33 = r2
    //     0x78730c: stur            w2, [x0, #0x33]
    // 0x787310: r17 = "create_time"
    //     0x787310: ldr             x17, [PP, #0x6e48]  ; [pp+0x6e48] "create_time"
    // 0x787314: StoreField: r0->field_37 = r17
    //     0x787314: stur            w17, [x0, #0x37]
    // 0x787318: LoadField: r2 = r1->field_1b
    //     0x787318: ldur            w2, [x1, #0x1b]
    // 0x78731c: DecompressPointer r2
    //     0x78731c: add             x2, x2, HEAP, lsl #32
    // 0x787320: StoreField: r0->field_3b = r2
    //     0x787320: stur            w2, [x0, #0x3b]
    // 0x787324: r17 = "body"
    //     0x787324: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x787328: ldr             x17, [x17, #0xa20]
    // 0x78732c: StoreField: r0->field_3f = r17
    //     0x78732c: stur            w17, [x0, #0x3f]
    // 0x787330: LoadField: r2 = r1->field_1f
    //     0x787330: ldur            w2, [x1, #0x1f]
    // 0x787334: DecompressPointer r2
    //     0x787334: add             x2, x2, HEAP, lsl #32
    // 0x787338: StoreField: r0->field_43 = r2
    //     0x787338: stur            w2, [x0, #0x43]
    // 0x78733c: r16 = <String, dynamic>
    //     0x78733c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x787340: stp             x0, x16, [SP]
    // 0x787344: r0 = Map._fromLiteral()
    //     0x787344: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x787348: LeaveFrame
    //     0x787348: mov             SP, fp
    //     0x78734c: ldp             fp, lr, [SP], #0x10
    // 0x787350: ret
    //     0x787350: ret             
    // 0x787354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787358: b               #0x787298
  }
  static _ _$TaskResultRecordsEntityFromJson(/* No info */) {
    // ** addr: 0x78735c, size: 0x42c
    // 0x78735c: EnterFrame
    //     0x78735c: stp             fp, lr, [SP, #-0x10]!
    //     0x787360: mov             fp, SP
    // 0x787364: AllocStack(0x48)
    //     0x787364: sub             SP, SP, #0x48
    // 0x787368: CheckStackOverflow
    //     0x787368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78736c: cmp             SP, x16
    //     0x787370: b.ls            #0x787780
    // 0x787374: ldr             x1, [fp, #0x10]
    // 0x787378: r0 = LoadClassIdInstr(r1)
    //     0x787378: ldur            x0, [x1, #-1]
    //     0x78737c: ubfx            x0, x0, #0xc, #0x14
    // 0x787380: r16 = "app_id"
    //     0x787380: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] "app_id"
    // 0x787384: stp             x16, x1, [SP]
    // 0x787388: r0 = GDT[cid_x0 + -0x122]()
    //     0x787388: sub             lr, x0, #0x122
    //     0x78738c: ldr             lr, [x21, lr, lsl #3]
    //     0x787390: blr             lr
    // 0x787394: mov             x3, x0
    // 0x787398: r2 = Null
    //     0x787398: mov             x2, NULL
    // 0x78739c: r1 = Null
    //     0x78739c: mov             x1, NULL
    // 0x7873a0: stur            x3, [fp, #-8]
    // 0x7873a4: branchIfSmi(r0, 0x7873cc)
    //     0x7873a4: tbz             w0, #0, #0x7873cc
    // 0x7873a8: r4 = LoadClassIdInstr(r0)
    //     0x7873a8: ldur            x4, [x0, #-1]
    //     0x7873ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7873b0: sub             x4, x4, #0x3b
    // 0x7873b4: cmp             x4, #2
    // 0x7873b8: b.ls            #0x7873cc
    // 0x7873bc: r8 = num?
    //     0x7873bc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x7873c0: r3 = Null
    //     0x7873c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x179b8] Null
    //     0x7873c4: ldr             x3, [x3, #0x9b8]
    // 0x7873c8: r0 = DefaultNullableTypeTest()
    //     0x7873c8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7873cc: ldur            x0, [fp, #-8]
    // 0x7873d0: cmp             w0, NULL
    // 0x7873d4: b.ne            #0x7873e0
    // 0x7873d8: r2 = Null
    //     0x7873d8: mov             x2, NULL
    // 0x7873dc: b               #0x787408
    // 0x7873e0: r1 = 59
    //     0x7873e0: movz            x1, #0x3b
    // 0x7873e4: branchIfSmi(r0, 0x7873f0)
    //     0x7873e4: tbz             w0, #0, #0x7873f0
    // 0x7873e8: r1 = LoadClassIdInstr(r0)
    //     0x7873e8: ldur            x1, [x0, #-1]
    //     0x7873ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7873f0: str             x0, [SP]
    // 0x7873f4: mov             x0, x1
    // 0x7873f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7873f8: sub             lr, x0, #1, lsl #12
    //     0x7873fc: ldr             lr, [x21, lr, lsl #3]
    //     0x787400: blr             lr
    // 0x787404: mov             x2, x0
    // 0x787408: ldr             x1, [fp, #0x10]
    // 0x78740c: stur            x2, [fp, #-8]
    // 0x787410: r0 = LoadClassIdInstr(r1)
    //     0x787410: ldur            x0, [x1, #-1]
    //     0x787414: ubfx            x0, x0, #0xc, #0x14
    // 0x787418: r16 = "app_icon"
    //     0x787418: add             x16, PP, #0x17, lsl #12  ; [pp+0x179c8] "app_icon"
    //     0x78741c: ldr             x16, [x16, #0x9c8]
    // 0x787420: stp             x16, x1, [SP]
    // 0x787424: r0 = GDT[cid_x0 + -0x122]()
    //     0x787424: sub             lr, x0, #0x122
    //     0x787428: ldr             lr, [x21, lr, lsl #3]
    //     0x78742c: blr             lr
    // 0x787430: mov             x3, x0
    // 0x787434: r2 = Null
    //     0x787434: mov             x2, NULL
    // 0x787438: r1 = Null
    //     0x787438: mov             x1, NULL
    // 0x78743c: stur            x3, [fp, #-0x10]
    // 0x787440: r4 = 59
    //     0x787440: movz            x4, #0x3b
    // 0x787444: branchIfSmi(r0, 0x787450)
    //     0x787444: tbz             w0, #0, #0x787450
    // 0x787448: r4 = LoadClassIdInstr(r0)
    //     0x787448: ldur            x4, [x0, #-1]
    //     0x78744c: ubfx            x4, x4, #0xc, #0x14
    // 0x787450: sub             x4, x4, #0x5d
    // 0x787454: cmp             x4, #3
    // 0x787458: b.ls            #0x78746c
    // 0x78745c: r8 = String?
    //     0x78745c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x787460: r3 = Null
    //     0x787460: add             x3, PP, #0x17, lsl #12  ; [pp+0x179d0] Null
    //     0x787464: ldr             x3, [x3, #0x9d0]
    // 0x787468: r0 = String?()
    //     0x787468: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x78746c: ldr             x1, [fp, #0x10]
    // 0x787470: r0 = LoadClassIdInstr(r1)
    //     0x787470: ldur            x0, [x1, #-1]
    //     0x787474: ubfx            x0, x0, #0xc, #0x14
    // 0x787478: r16 = "task_type"
    //     0x787478: ldr             x16, [PP, #0x7dd8]  ; [pp+0x7dd8] "task_type"
    // 0x78747c: stp             x16, x1, [SP]
    // 0x787480: r0 = GDT[cid_x0 + -0x122]()
    //     0x787480: sub             lr, x0, #0x122
    //     0x787484: ldr             lr, [x21, lr, lsl #3]
    //     0x787488: blr             lr
    // 0x78748c: mov             x3, x0
    // 0x787490: r2 = Null
    //     0x787490: mov             x2, NULL
    // 0x787494: r1 = Null
    //     0x787494: mov             x1, NULL
    // 0x787498: stur            x3, [fp, #-0x18]
    // 0x78749c: branchIfSmi(r0, 0x7874c4)
    //     0x78749c: tbz             w0, #0, #0x7874c4
    // 0x7874a0: r4 = LoadClassIdInstr(r0)
    //     0x7874a0: ldur            x4, [x0, #-1]
    //     0x7874a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7874a8: sub             x4, x4, #0x3b
    // 0x7874ac: cmp             x4, #2
    // 0x7874b0: b.ls            #0x7874c4
    // 0x7874b4: r8 = num?
    //     0x7874b4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x7874b8: r3 = Null
    //     0x7874b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x179e0] Null
    //     0x7874bc: ldr             x3, [x3, #0x9e0]
    // 0x7874c0: r0 = DefaultNullableTypeTest()
    //     0x7874c0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7874c4: ldur            x0, [fp, #-0x18]
    // 0x7874c8: cmp             w0, NULL
    // 0x7874cc: b.ne            #0x7874d8
    // 0x7874d0: r2 = Null
    //     0x7874d0: mov             x2, NULL
    // 0x7874d4: b               #0x787500
    // 0x7874d8: r1 = 59
    //     0x7874d8: movz            x1, #0x3b
    // 0x7874dc: branchIfSmi(r0, 0x7874e8)
    //     0x7874dc: tbz             w0, #0, #0x7874e8
    // 0x7874e0: r1 = LoadClassIdInstr(r0)
    //     0x7874e0: ldur            x1, [x0, #-1]
    //     0x7874e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7874e8: str             x0, [SP]
    // 0x7874ec: mov             x0, x1
    // 0x7874f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7874f0: sub             lr, x0, #1, lsl #12
    //     0x7874f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7874f8: blr             lr
    // 0x7874fc: mov             x2, x0
    // 0x787500: ldr             x1, [fp, #0x10]
    // 0x787504: stur            x2, [fp, #-0x18]
    // 0x787508: r0 = LoadClassIdInstr(r1)
    //     0x787508: ldur            x0, [x1, #-1]
    //     0x78750c: ubfx            x0, x0, #0xc, #0x14
    // 0x787510: r16 = "title"
    //     0x787510: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] "title"
    // 0x787514: stp             x16, x1, [SP]
    // 0x787518: r0 = GDT[cid_x0 + -0x122]()
    //     0x787518: sub             lr, x0, #0x122
    //     0x78751c: ldr             lr, [x21, lr, lsl #3]
    //     0x787520: blr             lr
    // 0x787524: mov             x3, x0
    // 0x787528: r2 = Null
    //     0x787528: mov             x2, NULL
    // 0x78752c: r1 = Null
    //     0x78752c: mov             x1, NULL
    // 0x787530: stur            x3, [fp, #-0x20]
    // 0x787534: r4 = 59
    //     0x787534: movz            x4, #0x3b
    // 0x787538: branchIfSmi(r0, 0x787544)
    //     0x787538: tbz             w0, #0, #0x787544
    // 0x78753c: r4 = LoadClassIdInstr(r0)
    //     0x78753c: ldur            x4, [x0, #-1]
    //     0x787540: ubfx            x4, x4, #0xc, #0x14
    // 0x787544: sub             x4, x4, #0x5d
    // 0x787548: cmp             x4, #3
    // 0x78754c: b.ls            #0x787560
    // 0x787550: r8 = String?
    //     0x787550: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x787554: r3 = Null
    //     0x787554: add             x3, PP, #0x17, lsl #12  ; [pp+0x179f0] Null
    //     0x787558: ldr             x3, [x3, #0x9f0]
    // 0x78755c: r0 = String?()
    //     0x78755c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x787560: ldr             x1, [fp, #0x10]
    // 0x787564: r0 = LoadClassIdInstr(r1)
    //     0x787564: ldur            x0, [x1, #-1]
    //     0x787568: ubfx            x0, x0, #0xc, #0x14
    // 0x78756c: r16 = "status"
    //     0x78756c: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "status"
    // 0x787570: stp             x16, x1, [SP]
    // 0x787574: r0 = GDT[cid_x0 + -0x122]()
    //     0x787574: sub             lr, x0, #0x122
    //     0x787578: ldr             lr, [x21, lr, lsl #3]
    //     0x78757c: blr             lr
    // 0x787580: mov             x3, x0
    // 0x787584: r2 = Null
    //     0x787584: mov             x2, NULL
    // 0x787588: r1 = Null
    //     0x787588: mov             x1, NULL
    // 0x78758c: stur            x3, [fp, #-0x28]
    // 0x787590: branchIfSmi(r0, 0x7875b8)
    //     0x787590: tbz             w0, #0, #0x7875b8
    // 0x787594: r4 = LoadClassIdInstr(r0)
    //     0x787594: ldur            x4, [x0, #-1]
    //     0x787598: ubfx            x4, x4, #0xc, #0x14
    // 0x78759c: sub             x4, x4, #0x3b
    // 0x7875a0: cmp             x4, #2
    // 0x7875a4: b.ls            #0x7875b8
    // 0x7875a8: r8 = num?
    //     0x7875a8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x7875ac: r3 = Null
    //     0x7875ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a00] Null
    //     0x7875b0: ldr             x3, [x3, #0xa00]
    // 0x7875b4: r0 = DefaultNullableTypeTest()
    //     0x7875b4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7875b8: ldur            x0, [fp, #-0x28]
    // 0x7875bc: cmp             w0, NULL
    // 0x7875c0: b.ne            #0x7875cc
    // 0x7875c4: r2 = Null
    //     0x7875c4: mov             x2, NULL
    // 0x7875c8: b               #0x7875f4
    // 0x7875cc: r1 = 59
    //     0x7875cc: movz            x1, #0x3b
    // 0x7875d0: branchIfSmi(r0, 0x7875dc)
    //     0x7875d0: tbz             w0, #0, #0x7875dc
    // 0x7875d4: r1 = LoadClassIdInstr(r0)
    //     0x7875d4: ldur            x1, [x0, #-1]
    //     0x7875d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7875dc: str             x0, [SP]
    // 0x7875e0: mov             x0, x1
    // 0x7875e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7875e4: sub             lr, x0, #1, lsl #12
    //     0x7875e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7875ec: blr             lr
    // 0x7875f0: mov             x2, x0
    // 0x7875f4: ldr             x1, [fp, #0x10]
    // 0x7875f8: stur            x2, [fp, #-0x28]
    // 0x7875fc: r0 = LoadClassIdInstr(r1)
    //     0x7875fc: ldur            x0, [x1, #-1]
    //     0x787600: ubfx            x0, x0, #0xc, #0x14
    // 0x787604: r16 = "create_time"
    //     0x787604: ldr             x16, [PP, #0x6e48]  ; [pp+0x6e48] "create_time"
    // 0x787608: stp             x16, x1, [SP]
    // 0x78760c: r0 = GDT[cid_x0 + -0x122]()
    //     0x78760c: sub             lr, x0, #0x122
    //     0x787610: ldr             lr, [x21, lr, lsl #3]
    //     0x787614: blr             lr
    // 0x787618: mov             x3, x0
    // 0x78761c: r2 = Null
    //     0x78761c: mov             x2, NULL
    // 0x787620: r1 = Null
    //     0x787620: mov             x1, NULL
    // 0x787624: stur            x3, [fp, #-0x30]
    // 0x787628: branchIfSmi(r0, 0x787650)
    //     0x787628: tbz             w0, #0, #0x787650
    // 0x78762c: r4 = LoadClassIdInstr(r0)
    //     0x78762c: ldur            x4, [x0, #-1]
    //     0x787630: ubfx            x4, x4, #0xc, #0x14
    // 0x787634: sub             x4, x4, #0x3b
    // 0x787638: cmp             x4, #2
    // 0x78763c: b.ls            #0x787650
    // 0x787640: r8 = num?
    //     0x787640: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x787644: r3 = Null
    //     0x787644: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a10] Null
    //     0x787648: ldr             x3, [x3, #0xa10]
    // 0x78764c: r0 = DefaultNullableTypeTest()
    //     0x78764c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x787650: ldur            x0, [fp, #-0x30]
    // 0x787654: cmp             w0, NULL
    // 0x787658: b.ne            #0x787664
    // 0x78765c: r2 = Null
    //     0x78765c: mov             x2, NULL
    // 0x787660: b               #0x78768c
    // 0x787664: r1 = 59
    //     0x787664: movz            x1, #0x3b
    // 0x787668: branchIfSmi(r0, 0x787674)
    //     0x787668: tbz             w0, #0, #0x787674
    // 0x78766c: r1 = LoadClassIdInstr(r0)
    //     0x78766c: ldur            x1, [x0, #-1]
    //     0x787670: ubfx            x1, x1, #0xc, #0x14
    // 0x787674: str             x0, [SP]
    // 0x787678: mov             x0, x1
    // 0x78767c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78767c: sub             lr, x0, #1, lsl #12
    //     0x787680: ldr             lr, [x21, lr, lsl #3]
    //     0x787684: blr             lr
    // 0x787688: mov             x2, x0
    // 0x78768c: ldr             x1, [fp, #0x10]
    // 0x787690: stur            x2, [fp, #-0x30]
    // 0x787694: r0 = LoadClassIdInstr(r1)
    //     0x787694: ldur            x0, [x1, #-1]
    //     0x787698: ubfx            x0, x0, #0xc, #0x14
    // 0x78769c: r16 = "body"
    //     0x78769c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x7876a0: ldr             x16, [x16, #0xa20]
    // 0x7876a4: stp             x16, x1, [SP]
    // 0x7876a8: r0 = GDT[cid_x0 + -0x122]()
    //     0x7876a8: sub             lr, x0, #0x122
    //     0x7876ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7876b0: blr             lr
    // 0x7876b4: cmp             w0, NULL
    // 0x7876b8: b.ne            #0x7876c4
    // 0x7876bc: r6 = Null
    //     0x7876bc: mov             x6, NULL
    // 0x7876c0: b               #0x78771c
    // 0x7876c4: ldr             x0, [fp, #0x10]
    // 0x7876c8: r1 = LoadClassIdInstr(r0)
    //     0x7876c8: ldur            x1, [x0, #-1]
    //     0x7876cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7876d0: r16 = "body"
    //     0x7876d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] "body"
    //     0x7876d4: ldr             x16, [x16, #0xa20]
    // 0x7876d8: stp             x16, x0, [SP]
    // 0x7876dc: mov             x0, x1
    // 0x7876e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x7876e0: sub             lr, x0, #0x122
    //     0x7876e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7876e8: blr             lr
    // 0x7876ec: mov             x3, x0
    // 0x7876f0: r2 = Null
    //     0x7876f0: mov             x2, NULL
    // 0x7876f4: r1 = Null
    //     0x7876f4: mov             x1, NULL
    // 0x7876f8: stur            x3, [fp, #-0x38]
    // 0x7876fc: r8 = Map<String, dynamic>
    //     0x7876fc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x787700: r3 = Null
    //     0x787700: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a28] Null
    //     0x787704: ldr             x3, [x3, #0xa28]
    // 0x787708: r0 = Map<String, dynamic>()
    //     0x787708: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x78770c: ldur            x16, [fp, #-0x38]
    // 0x787710: str             x16, [SP]
    // 0x787714: r0 = _$TaskResultRecordsBodyEntityFromJson()
    //     0x787714: bl              #0x7878a4  ; [package:task/model/task_result_entity.dart] ::_$TaskResultRecordsBodyEntityFromJson
    // 0x787718: mov             x6, x0
    // 0x78771c: ldur            x5, [fp, #-8]
    // 0x787720: ldur            x4, [fp, #-0x10]
    // 0x787724: ldur            x3, [fp, #-0x18]
    // 0x787728: ldur            x2, [fp, #-0x20]
    // 0x78772c: ldur            x1, [fp, #-0x28]
    // 0x787730: ldur            x0, [fp, #-0x30]
    // 0x787734: stur            x6, [fp, #-0x38]
    // 0x787738: r0 = TaskResultRecordsEntity()
    //     0x787738: bl              #0x787898  ; AllocateTaskResultRecordsEntityStub -> TaskResultRecordsEntity (size=0x24)
    // 0x78773c: ldur            x1, [fp, #-8]
    // 0x787740: StoreField: r0->field_7 = r1
    //     0x787740: stur            w1, [x0, #7]
    // 0x787744: ldur            x1, [fp, #-0x10]
    // 0x787748: StoreField: r0->field_b = r1
    //     0x787748: stur            w1, [x0, #0xb]
    // 0x78774c: ldur            x1, [fp, #-0x18]
    // 0x787750: StoreField: r0->field_f = r1
    //     0x787750: stur            w1, [x0, #0xf]
    // 0x787754: ldur            x1, [fp, #-0x20]
    // 0x787758: StoreField: r0->field_13 = r1
    //     0x787758: stur            w1, [x0, #0x13]
    // 0x78775c: ldur            x1, [fp, #-0x28]
    // 0x787760: ArrayStore: r0[0] = r1  ; List_4
    //     0x787760: stur            w1, [x0, #0x17]
    // 0x787764: ldur            x1, [fp, #-0x30]
    // 0x787768: StoreField: r0->field_1b = r1
    //     0x787768: stur            w1, [x0, #0x1b]
    // 0x78776c: ldur            x1, [fp, #-0x38]
    // 0x787770: StoreField: r0->field_1f = r1
    //     0x787770: stur            w1, [x0, #0x1f]
    // 0x787774: LeaveFrame
    //     0x787774: mov             SP, fp
    //     0x787778: ldp             fp, lr, [SP], #0x10
    // 0x78777c: ret
    //     0x78777c: ret             
    // 0x787780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787784: b               #0x787374
  }
  static _ _$TaskResultRecordsBodyEntityToJson(/* No info */) {
    // ** addr: 0x7877d8, size: 0xc0
    // 0x7877d8: EnterFrame
    //     0x7877d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7877dc: mov             fp, SP
    // 0x7877e0: AllocStack(0x10)
    //     0x7877e0: sub             SP, SP, #0x10
    // 0x7877e4: CheckStackOverflow
    //     0x7877e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7877e8: cmp             SP, x16
    //     0x7877ec: b.ls            #0x787890
    // 0x7877f0: r1 = Null
    //     0x7877f0: mov             x1, NULL
    // 0x7877f4: r2 = 20
    //     0x7877f4: movz            x2, #0x14
    // 0x7877f8: r0 = AllocateArray()
    //     0x7877f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7877fc: r17 = "publish"
    //     0x7877fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a38] "publish"
    //     0x787800: ldr             x17, [x17, #0xa38]
    // 0x787804: StoreField: r0->field_f = r17
    //     0x787804: stur            w17, [x0, #0xf]
    // 0x787808: ldr             x1, [fp, #0x10]
    // 0x78780c: LoadField: r2 = r1->field_7
    //     0x78780c: ldur            w2, [x1, #7]
    // 0x787810: DecompressPointer r2
    //     0x787810: add             x2, x2, HEAP, lsl #32
    // 0x787814: StoreField: r0->field_13 = r2
    //     0x787814: stur            w2, [x0, #0x13]
    // 0x787818: r17 = "views"
    //     0x787818: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a50] "views"
    //     0x78781c: ldr             x17, [x17, #0xa50]
    // 0x787820: ArrayStore: r0[0] = r17  ; List_4
    //     0x787820: stur            w17, [x0, #0x17]
    // 0x787824: LoadField: r2 = r1->field_b
    //     0x787824: ldur            w2, [x1, #0xb]
    // 0x787828: DecompressPointer r2
    //     0x787828: add             x2, x2, HEAP, lsl #32
    // 0x78782c: StoreField: r0->field_1b = r2
    //     0x78782c: stur            w2, [x0, #0x1b]
    // 0x787830: r17 = "status_views"
    //     0x787830: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a68] "status_views"
    //     0x787834: ldr             x17, [x17, #0xa68]
    // 0x787838: StoreField: r0->field_1f = r17
    //     0x787838: stur            w17, [x0, #0x1f]
    // 0x78783c: LoadField: r2 = r1->field_f
    //     0x78783c: ldur            w2, [x1, #0xf]
    // 0x787840: DecompressPointer r2
    //     0x787840: add             x2, x2, HEAP, lsl #32
    // 0x787844: StoreField: r0->field_23 = r2
    //     0x787844: stur            w2, [x0, #0x23]
    // 0x787848: r17 = "save_duration"
    //     0x787848: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a80] "save_duration"
    //     0x78784c: ldr             x17, [x17, #0xa80]
    // 0x787850: StoreField: r0->field_27 = r17
    //     0x787850: stur            w17, [x0, #0x27]
    // 0x787854: LoadField: r2 = r1->field_13
    //     0x787854: ldur            w2, [x1, #0x13]
    // 0x787858: DecompressPointer r2
    //     0x787858: add             x2, x2, HEAP, lsl #32
    // 0x78785c: StoreField: r0->field_2b = r2
    //     0x78785c: stur            w2, [x0, #0x2b]
    // 0x787860: r17 = "status_duration"
    //     0x787860: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a98] "status_duration"
    //     0x787864: ldr             x17, [x17, #0xa98]
    // 0x787868: StoreField: r0->field_2f = r17
    //     0x787868: stur            w17, [x0, #0x2f]
    // 0x78786c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78786c: ldur            w2, [x1, #0x17]
    // 0x787870: DecompressPointer r2
    //     0x787870: add             x2, x2, HEAP, lsl #32
    // 0x787874: StoreField: r0->field_33 = r2
    //     0x787874: stur            w2, [x0, #0x33]
    // 0x787878: r16 = <String, dynamic>
    //     0x787878: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x78787c: stp             x0, x16, [SP]
    // 0x787880: r0 = Map._fromLiteral()
    //     0x787880: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x787884: LeaveFrame
    //     0x787884: mov             SP, fp
    //     0x787888: ldp             fp, lr, [SP], #0x10
    // 0x78788c: ret
    //     0x78788c: ret             
    // 0x787890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787894: b               #0x7877f0
  }
  static _ _$TaskResultRecordsBodyEntityFromJson(/* No info */) {
    // ** addr: 0x7878a4, size: 0x378
    // 0x7878a4: EnterFrame
    //     0x7878a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7878a8: mov             fp, SP
    // 0x7878ac: AllocStack(0x38)
    //     0x7878ac: sub             SP, SP, #0x38
    // 0x7878b0: CheckStackOverflow
    //     0x7878b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7878b4: cmp             SP, x16
    //     0x7878b8: b.ls            #0x787c14
    // 0x7878bc: ldr             x1, [fp, #0x10]
    // 0x7878c0: r0 = LoadClassIdInstr(r1)
    //     0x7878c0: ldur            x0, [x1, #-1]
    //     0x7878c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7878c8: r16 = "publish"
    //     0x7878c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a38] "publish"
    //     0x7878cc: ldr             x16, [x16, #0xa38]
    // 0x7878d0: stp             x16, x1, [SP]
    // 0x7878d4: r0 = GDT[cid_x0 + -0x122]()
    //     0x7878d4: sub             lr, x0, #0x122
    //     0x7878d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7878dc: blr             lr
    // 0x7878e0: mov             x3, x0
    // 0x7878e4: r2 = Null
    //     0x7878e4: mov             x2, NULL
    // 0x7878e8: r1 = Null
    //     0x7878e8: mov             x1, NULL
    // 0x7878ec: stur            x3, [fp, #-8]
    // 0x7878f0: branchIfSmi(r0, 0x787918)
    //     0x7878f0: tbz             w0, #0, #0x787918
    // 0x7878f4: r4 = LoadClassIdInstr(r0)
    //     0x7878f4: ldur            x4, [x0, #-1]
    //     0x7878f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7878fc: sub             x4, x4, #0x3b
    // 0x787900: cmp             x4, #2
    // 0x787904: b.ls            #0x787918
    // 0x787908: r8 = num?
    //     0x787908: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x78790c: r3 = Null
    //     0x78790c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a40] Null
    //     0x787910: ldr             x3, [x3, #0xa40]
    // 0x787914: r0 = DefaultNullableTypeTest()
    //     0x787914: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x787918: ldur            x0, [fp, #-8]
    // 0x78791c: cmp             w0, NULL
    // 0x787920: b.ne            #0x78792c
    // 0x787924: r2 = Null
    //     0x787924: mov             x2, NULL
    // 0x787928: b               #0x787954
    // 0x78792c: r1 = 59
    //     0x78792c: movz            x1, #0x3b
    // 0x787930: branchIfSmi(r0, 0x78793c)
    //     0x787930: tbz             w0, #0, #0x78793c
    // 0x787934: r1 = LoadClassIdInstr(r0)
    //     0x787934: ldur            x1, [x0, #-1]
    //     0x787938: ubfx            x1, x1, #0xc, #0x14
    // 0x78793c: str             x0, [SP]
    // 0x787940: mov             x0, x1
    // 0x787944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787944: sub             lr, x0, #1, lsl #12
    //     0x787948: ldr             lr, [x21, lr, lsl #3]
    //     0x78794c: blr             lr
    // 0x787950: mov             x2, x0
    // 0x787954: ldr             x1, [fp, #0x10]
    // 0x787958: stur            x2, [fp, #-8]
    // 0x78795c: r0 = LoadClassIdInstr(r1)
    //     0x78795c: ldur            x0, [x1, #-1]
    //     0x787960: ubfx            x0, x0, #0xc, #0x14
    // 0x787964: r16 = "views"
    //     0x787964: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a50] "views"
    //     0x787968: ldr             x16, [x16, #0xa50]
    // 0x78796c: stp             x16, x1, [SP]
    // 0x787970: r0 = GDT[cid_x0 + -0x122]()
    //     0x787970: sub             lr, x0, #0x122
    //     0x787974: ldr             lr, [x21, lr, lsl #3]
    //     0x787978: blr             lr
    // 0x78797c: mov             x3, x0
    // 0x787980: r2 = Null
    //     0x787980: mov             x2, NULL
    // 0x787984: r1 = Null
    //     0x787984: mov             x1, NULL
    // 0x787988: stur            x3, [fp, #-0x10]
    // 0x78798c: branchIfSmi(r0, 0x7879b4)
    //     0x78798c: tbz             w0, #0, #0x7879b4
    // 0x787990: r4 = LoadClassIdInstr(r0)
    //     0x787990: ldur            x4, [x0, #-1]
    //     0x787994: ubfx            x4, x4, #0xc, #0x14
    // 0x787998: sub             x4, x4, #0x3b
    // 0x78799c: cmp             x4, #2
    // 0x7879a0: b.ls            #0x7879b4
    // 0x7879a4: r8 = num?
    //     0x7879a4: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x7879a8: r3 = Null
    //     0x7879a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a58] Null
    //     0x7879ac: ldr             x3, [x3, #0xa58]
    // 0x7879b0: r0 = DefaultNullableTypeTest()
    //     0x7879b0: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x7879b4: ldur            x0, [fp, #-0x10]
    // 0x7879b8: cmp             w0, NULL
    // 0x7879bc: b.ne            #0x7879c8
    // 0x7879c0: r2 = Null
    //     0x7879c0: mov             x2, NULL
    // 0x7879c4: b               #0x7879f0
    // 0x7879c8: r1 = 59
    //     0x7879c8: movz            x1, #0x3b
    // 0x7879cc: branchIfSmi(r0, 0x7879d8)
    //     0x7879cc: tbz             w0, #0, #0x7879d8
    // 0x7879d0: r1 = LoadClassIdInstr(r0)
    //     0x7879d0: ldur            x1, [x0, #-1]
    //     0x7879d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7879d8: str             x0, [SP]
    // 0x7879dc: mov             x0, x1
    // 0x7879e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7879e0: sub             lr, x0, #1, lsl #12
    //     0x7879e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7879e8: blr             lr
    // 0x7879ec: mov             x2, x0
    // 0x7879f0: ldr             x1, [fp, #0x10]
    // 0x7879f4: stur            x2, [fp, #-0x10]
    // 0x7879f8: r0 = LoadClassIdInstr(r1)
    //     0x7879f8: ldur            x0, [x1, #-1]
    //     0x7879fc: ubfx            x0, x0, #0xc, #0x14
    // 0x787a00: r16 = "status_views"
    //     0x787a00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a68] "status_views"
    //     0x787a04: ldr             x16, [x16, #0xa68]
    // 0x787a08: stp             x16, x1, [SP]
    // 0x787a0c: r0 = GDT[cid_x0 + -0x122]()
    //     0x787a0c: sub             lr, x0, #0x122
    //     0x787a10: ldr             lr, [x21, lr, lsl #3]
    //     0x787a14: blr             lr
    // 0x787a18: mov             x3, x0
    // 0x787a1c: r2 = Null
    //     0x787a1c: mov             x2, NULL
    // 0x787a20: r1 = Null
    //     0x787a20: mov             x1, NULL
    // 0x787a24: stur            x3, [fp, #-0x18]
    // 0x787a28: branchIfSmi(r0, 0x787a50)
    //     0x787a28: tbz             w0, #0, #0x787a50
    // 0x787a2c: r4 = LoadClassIdInstr(r0)
    //     0x787a2c: ldur            x4, [x0, #-1]
    //     0x787a30: ubfx            x4, x4, #0xc, #0x14
    // 0x787a34: sub             x4, x4, #0x3b
    // 0x787a38: cmp             x4, #2
    // 0x787a3c: b.ls            #0x787a50
    // 0x787a40: r8 = num?
    //     0x787a40: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x787a44: r3 = Null
    //     0x787a44: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a70] Null
    //     0x787a48: ldr             x3, [x3, #0xa70]
    // 0x787a4c: r0 = DefaultNullableTypeTest()
    //     0x787a4c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x787a50: ldur            x0, [fp, #-0x18]
    // 0x787a54: cmp             w0, NULL
    // 0x787a58: b.ne            #0x787a64
    // 0x787a5c: r2 = Null
    //     0x787a5c: mov             x2, NULL
    // 0x787a60: b               #0x787a8c
    // 0x787a64: r1 = 59
    //     0x787a64: movz            x1, #0x3b
    // 0x787a68: branchIfSmi(r0, 0x787a74)
    //     0x787a68: tbz             w0, #0, #0x787a74
    // 0x787a6c: r1 = LoadClassIdInstr(r0)
    //     0x787a6c: ldur            x1, [x0, #-1]
    //     0x787a70: ubfx            x1, x1, #0xc, #0x14
    // 0x787a74: str             x0, [SP]
    // 0x787a78: mov             x0, x1
    // 0x787a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787a7c: sub             lr, x0, #1, lsl #12
    //     0x787a80: ldr             lr, [x21, lr, lsl #3]
    //     0x787a84: blr             lr
    // 0x787a88: mov             x2, x0
    // 0x787a8c: ldr             x1, [fp, #0x10]
    // 0x787a90: stur            x2, [fp, #-0x18]
    // 0x787a94: r0 = LoadClassIdInstr(r1)
    //     0x787a94: ldur            x0, [x1, #-1]
    //     0x787a98: ubfx            x0, x0, #0xc, #0x14
    // 0x787a9c: r16 = "save_duration"
    //     0x787a9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a80] "save_duration"
    //     0x787aa0: ldr             x16, [x16, #0xa80]
    // 0x787aa4: stp             x16, x1, [SP]
    // 0x787aa8: r0 = GDT[cid_x0 + -0x122]()
    //     0x787aa8: sub             lr, x0, #0x122
    //     0x787aac: ldr             lr, [x21, lr, lsl #3]
    //     0x787ab0: blr             lr
    // 0x787ab4: mov             x3, x0
    // 0x787ab8: r2 = Null
    //     0x787ab8: mov             x2, NULL
    // 0x787abc: r1 = Null
    //     0x787abc: mov             x1, NULL
    // 0x787ac0: stur            x3, [fp, #-0x20]
    // 0x787ac4: branchIfSmi(r0, 0x787aec)
    //     0x787ac4: tbz             w0, #0, #0x787aec
    // 0x787ac8: r4 = LoadClassIdInstr(r0)
    //     0x787ac8: ldur            x4, [x0, #-1]
    //     0x787acc: ubfx            x4, x4, #0xc, #0x14
    // 0x787ad0: sub             x4, x4, #0x3b
    // 0x787ad4: cmp             x4, #2
    // 0x787ad8: b.ls            #0x787aec
    // 0x787adc: r8 = num?
    //     0x787adc: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x787ae0: r3 = Null
    //     0x787ae0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a88] Null
    //     0x787ae4: ldr             x3, [x3, #0xa88]
    // 0x787ae8: r0 = DefaultNullableTypeTest()
    //     0x787ae8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x787aec: ldur            x0, [fp, #-0x20]
    // 0x787af0: cmp             w0, NULL
    // 0x787af4: b.ne            #0x787b00
    // 0x787af8: r1 = Null
    //     0x787af8: mov             x1, NULL
    // 0x787afc: b               #0x787b28
    // 0x787b00: r1 = 59
    //     0x787b00: movz            x1, #0x3b
    // 0x787b04: branchIfSmi(r0, 0x787b10)
    //     0x787b04: tbz             w0, #0, #0x787b10
    // 0x787b08: r1 = LoadClassIdInstr(r0)
    //     0x787b08: ldur            x1, [x0, #-1]
    //     0x787b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x787b10: str             x0, [SP]
    // 0x787b14: mov             x0, x1
    // 0x787b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787b18: sub             lr, x0, #1, lsl #12
    //     0x787b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x787b20: blr             lr
    // 0x787b24: mov             x1, x0
    // 0x787b28: ldr             x0, [fp, #0x10]
    // 0x787b2c: stur            x1, [fp, #-0x20]
    // 0x787b30: r2 = LoadClassIdInstr(r0)
    //     0x787b30: ldur            x2, [x0, #-1]
    //     0x787b34: ubfx            x2, x2, #0xc, #0x14
    // 0x787b38: r16 = "status_duration"
    //     0x787b38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a98] "status_duration"
    //     0x787b3c: ldr             x16, [x16, #0xa98]
    // 0x787b40: stp             x16, x0, [SP]
    // 0x787b44: mov             x0, x2
    // 0x787b48: r0 = GDT[cid_x0 + -0x122]()
    //     0x787b48: sub             lr, x0, #0x122
    //     0x787b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x787b50: blr             lr
    // 0x787b54: mov             x3, x0
    // 0x787b58: r2 = Null
    //     0x787b58: mov             x2, NULL
    // 0x787b5c: r1 = Null
    //     0x787b5c: mov             x1, NULL
    // 0x787b60: stur            x3, [fp, #-0x28]
    // 0x787b64: branchIfSmi(r0, 0x787b8c)
    //     0x787b64: tbz             w0, #0, #0x787b8c
    // 0x787b68: r4 = LoadClassIdInstr(r0)
    //     0x787b68: ldur            x4, [x0, #-1]
    //     0x787b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x787b70: sub             x4, x4, #0x3b
    // 0x787b74: cmp             x4, #2
    // 0x787b78: b.ls            #0x787b8c
    // 0x787b7c: r8 = num?
    //     0x787b7c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x787b80: r3 = Null
    //     0x787b80: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa0] Null
    //     0x787b84: ldr             x3, [x3, #0xaa0]
    // 0x787b88: r0 = DefaultNullableTypeTest()
    //     0x787b88: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x787b8c: ldur            x0, [fp, #-0x28]
    // 0x787b90: cmp             w0, NULL
    // 0x787b94: b.ne            #0x787ba0
    // 0x787b98: r4 = Null
    //     0x787b98: mov             x4, NULL
    // 0x787b9c: b               #0x787bc8
    // 0x787ba0: r1 = 59
    //     0x787ba0: movz            x1, #0x3b
    // 0x787ba4: branchIfSmi(r0, 0x787bb0)
    //     0x787ba4: tbz             w0, #0, #0x787bb0
    // 0x787ba8: r1 = LoadClassIdInstr(r0)
    //     0x787ba8: ldur            x1, [x0, #-1]
    //     0x787bac: ubfx            x1, x1, #0xc, #0x14
    // 0x787bb0: str             x0, [SP]
    // 0x787bb4: mov             x0, x1
    // 0x787bb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787bb8: sub             lr, x0, #1, lsl #12
    //     0x787bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x787bc0: blr             lr
    // 0x787bc4: mov             x4, x0
    // 0x787bc8: ldur            x3, [fp, #-8]
    // 0x787bcc: ldur            x2, [fp, #-0x10]
    // 0x787bd0: ldur            x1, [fp, #-0x18]
    // 0x787bd4: ldur            x0, [fp, #-0x20]
    // 0x787bd8: stur            x4, [fp, #-0x28]
    // 0x787bdc: r0 = TaskResultRecordsBodyEntity()
    //     0x787bdc: bl              #0x787c1c  ; AllocateTaskResultRecordsBodyEntityStub -> TaskResultRecordsBodyEntity (size=0x1c)
    // 0x787be0: ldur            x1, [fp, #-8]
    // 0x787be4: StoreField: r0->field_7 = r1
    //     0x787be4: stur            w1, [x0, #7]
    // 0x787be8: ldur            x1, [fp, #-0x10]
    // 0x787bec: StoreField: r0->field_b = r1
    //     0x787bec: stur            w1, [x0, #0xb]
    // 0x787bf0: ldur            x1, [fp, #-0x18]
    // 0x787bf4: StoreField: r0->field_f = r1
    //     0x787bf4: stur            w1, [x0, #0xf]
    // 0x787bf8: ldur            x1, [fp, #-0x20]
    // 0x787bfc: StoreField: r0->field_13 = r1
    //     0x787bfc: stur            w1, [x0, #0x13]
    // 0x787c00: ldur            x1, [fp, #-0x28]
    // 0x787c04: ArrayStore: r0[0] = r1  ; List_4
    //     0x787c04: stur            w1, [x0, #0x17]
    // 0x787c08: LeaveFrame
    //     0x787c08: mov             SP, fp
    //     0x787c0c: ldp             fp, lr, [SP], #0x10
    // 0x787c10: ret
    //     0x787c10: ret             
    // 0x787c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787c14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787c18: b               #0x7878bc
  }
}

// class id: 504, size: 0x1c, field offset: 0x8
class TaskResultRecordsBodyEntity extends Object {

  Map<String, dynamic> toJson(TaskResultRecordsBodyEntity) {
    // ** addr: 0x7877a0, size: 0x50
    // 0x7877a0: EnterFrame
    //     0x7877a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7877a4: mov             fp, SP
    // 0x7877a8: AllocStack(0x8)
    //     0x7877a8: sub             SP, SP, #8
    // 0x7877ac: CheckStackOverflow
    //     0x7877ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7877b0: cmp             SP, x16
    //     0x7877b4: b.ls            #0x7877d0
    // 0x7877b8: ldr             x16, [fp, #0x10]
    // 0x7877bc: str             x16, [SP]
    // 0x7877c0: r0 = _$TaskResultRecordsBodyEntityToJson()
    //     0x7877c0: bl              #0x7877d8  ; [package:task/model/task_result_entity.dart] ::_$TaskResultRecordsBodyEntityToJson
    // 0x7877c4: LeaveFrame
    //     0x7877c4: mov             SP, fp
    //     0x7877c8: ldp             fp, lr, [SP], #0x10
    // 0x7877cc: ret
    //     0x7877cc: ret             
    // 0x7877d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7877d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7877d4: b               #0x7877b8
  }
}

// class id: 505, size: 0x24, field offset: 0x8
class TaskResultRecordsEntity extends Object {

  Map<String, dynamic> toJson(TaskResultRecordsEntity) {
    // ** addr: 0x787248, size: 0x50
    // 0x787248: EnterFrame
    //     0x787248: stp             fp, lr, [SP, #-0x10]!
    //     0x78724c: mov             fp, SP
    // 0x787250: AllocStack(0x8)
    //     0x787250: sub             SP, SP, #8
    // 0x787254: CheckStackOverflow
    //     0x787254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787258: cmp             SP, x16
    //     0x78725c: b.ls            #0x787278
    // 0x787260: ldr             x16, [fp, #0x10]
    // 0x787264: str             x16, [SP]
    // 0x787268: r0 = _$TaskResultRecordsEntityToJson()
    //     0x787268: bl              #0x787280  ; [package:task/model/task_result_entity.dart] ::_$TaskResultRecordsEntityToJson
    // 0x78726c: LeaveFrame
    //     0x78726c: mov             SP, fp
    //     0x787270: ldp             fp, lr, [SP], #0x10
    // 0x787274: ret
    //     0x787274: ret             
    // 0x787278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78727c: b               #0x787260
  }
}

// class id: 506, size: 0x20, field offset: 0x8
class TaskResultEntity extends Object {

  Map<String, dynamic> toJson(TaskResultEntity) {
    // ** addr: 0x786cfc, size: 0x50
    // 0x786cfc: EnterFrame
    //     0x786cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x786d00: mov             fp, SP
    // 0x786d04: AllocStack(0x8)
    //     0x786d04: sub             SP, SP, #8
    // 0x786d08: CheckStackOverflow
    //     0x786d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d0c: cmp             SP, x16
    //     0x786d10: b.ls            #0x786d2c
    // 0x786d14: ldr             x16, [fp, #0x10]
    // 0x786d18: str             x16, [SP]
    // 0x786d1c: r0 = _$AgentListEntityToJson()
    //     0x786d1c: bl              #0x616e40  ; [package:task/model/agent_list_entity.dart] ::_$AgentListEntityToJson
    // 0x786d20: LeaveFrame
    //     0x786d20: mov             SP, fp
    //     0x786d24: ldp             fp, lr, [SP], #0x10
    // 0x786d28: ret
    //     0x786d28: ret             
    // 0x786d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d30: b               #0x786d14
  }
}
