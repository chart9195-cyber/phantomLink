// lib: intl, url: package:intl/intl.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 687, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x58419c, size: 0x1ec
    // 0x58419c: EnterFrame
    //     0x58419c: stp             fp, lr, [SP, #-0x10]!
    //     0x5841a0: mov             fp, SP
    // 0x5841a4: AllocStack(0x18)
    //     0x5841a4: sub             SP, SP, #0x18
    // 0x5841a8: CheckStackOverflow
    //     0x5841a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5841ac: cmp             SP, x16
    //     0x5841b0: b.ls            #0x584380
    // 0x5841b4: ldr             x0, [fp, #0x48]
    // 0x5841b8: cbnz            x0, #0x5841d8
    // 0x5841bc: ldr             x1, [fp, #0x10]
    // 0x5841c0: cmp             w1, NULL
    // 0x5841c4: b.eq            #0x5841dc
    // 0x5841c8: mov             x0, x1
    // 0x5841cc: LeaveFrame
    //     0x5841cc: mov             SP, fp
    //     0x5841d0: ldp             fp, lr, [SP], #0x10
    // 0x5841d4: ret
    //     0x5841d4: ret             
    // 0x5841d8: ldr             x1, [fp, #0x10]
    // 0x5841dc: cmp             x0, #1
    // 0x5841e0: b.ne            #0x5841f4
    // 0x5841e4: ldr             x0, [fp, #0x28]
    // 0x5841e8: LeaveFrame
    //     0x5841e8: mov             SP, fp
    //     0x5841ec: ldp             fp, lr, [SP], #0x10
    // 0x5841f0: ret
    //     0x5841f0: ret             
    // 0x5841f4: cmp             x0, #2
    // 0x5841f8: b.ne            #0x584218
    // 0x5841fc: ldr             x2, [fp, #0x18]
    // 0x584200: cmp             w2, NULL
    // 0x584204: b.eq            #0x58421c
    // 0x584208: mov             x0, x2
    // 0x58420c: LeaveFrame
    //     0x58420c: mov             SP, fp
    //     0x584210: ldp             fp, lr, [SP], #0x10
    // 0x584214: ret
    //     0x584214: ret             
    // 0x584218: ldr             x2, [fp, #0x18]
    // 0x58421c: ldr             x16, [fp, #0x38]
    // 0x584220: stp             x0, x16, [SP, #8]
    // 0x584224: str             NULL, [SP]
    // 0x584228: r0 = _pluralRule()
    //     0x584228: bl              #0x584388  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x58422c: str             x0, [SP]
    // 0x584230: ClosureCall
    //     0x584230: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x584234: ldur            x2, [x0, #0x1f]
    //     0x584238: blr             x2
    // 0x58423c: LoadField: r2 = r0->field_7
    //     0x58423c: ldur            x2, [x0, #7]
    // 0x584240: cmp             x2, #2
    // 0x584244: b.gt            #0x5842b4
    // 0x584248: cmp             x2, #1
    // 0x58424c: b.gt            #0x584288
    // 0x584250: cmp             x2, #0
    // 0x584254: b.gt            #0x584278
    // 0x584258: ldr             x0, [fp, #0x10]
    // 0x58425c: cmp             w0, NULL
    // 0x584260: b.ne            #0x58426c
    // 0x584264: ldr             x3, [fp, #0x20]
    // 0x584268: mov             x0, x3
    // 0x58426c: LeaveFrame
    //     0x58426c: mov             SP, fp
    //     0x584270: ldp             fp, lr, [SP], #0x10
    // 0x584274: ret
    //     0x584274: ret             
    // 0x584278: ldr             x0, [fp, #0x28]
    // 0x58427c: LeaveFrame
    //     0x58427c: mov             SP, fp
    //     0x584280: ldp             fp, lr, [SP], #0x10
    // 0x584284: ret
    //     0x584284: ret             
    // 0x584288: ldr             x3, [fp, #0x20]
    // 0x58428c: ldr             x0, [fp, #0x18]
    // 0x584290: cmp             w0, NULL
    // 0x584294: b.ne            #0x58429c
    // 0x584298: ldr             x0, [fp, #0x40]
    // 0x58429c: cmp             w0, NULL
    // 0x5842a0: b.ne            #0x5842a8
    // 0x5842a4: mov             x0, x3
    // 0x5842a8: LeaveFrame
    //     0x5842a8: mov             SP, fp
    //     0x5842ac: ldp             fp, lr, [SP], #0x10
    // 0x5842b0: ret
    //     0x5842b0: ret             
    // 0x5842b4: ldr             x0, [fp, #0x40]
    // 0x5842b8: ldr             x3, [fp, #0x20]
    // 0x5842bc: cmp             x2, #4
    // 0x5842c0: b.gt            #0x584300
    // 0x5842c4: cmp             x2, #3
    // 0x5842c8: b.gt            #0x5842e4
    // 0x5842cc: cmp             w0, NULL
    // 0x5842d0: b.ne            #0x5842d8
    // 0x5842d4: mov             x0, x3
    // 0x5842d8: LeaveFrame
    //     0x5842d8: mov             SP, fp
    //     0x5842dc: ldp             fp, lr, [SP], #0x10
    // 0x5842e0: ret
    //     0x5842e0: ret             
    // 0x5842e4: ldr             x0, [fp, #0x30]
    // 0x5842e8: cmp             w0, NULL
    // 0x5842ec: b.ne            #0x5842f4
    // 0x5842f0: mov             x0, x3
    // 0x5842f4: LeaveFrame
    //     0x5842f4: mov             SP, fp
    //     0x5842f8: ldp             fp, lr, [SP], #0x10
    // 0x5842fc: ret
    //     0x5842fc: ret             
    // 0x584300: r0 = BoxInt64Instr(r2)
    //     0x584300: sbfiz           x0, x2, #1, #0x1f
    //     0x584304: cmp             x2, x0, asr #1
    //     0x584308: b.eq            #0x584314
    //     0x58430c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584310: stur            x2, [x0, #7]
    // 0x584314: cmp             w0, #0xa
    // 0x584318: b.ne            #0x58432c
    // 0x58431c: mov             x0, x3
    // 0x584320: LeaveFrame
    //     0x584320: mov             SP, fp
    //     0x584324: ldp             fp, lr, [SP], #0x10
    // 0x584328: ret
    //     0x584328: ret             
    // 0x58432c: ldr             x0, [fp, #0x48]
    // 0x584330: r0 = ArgumentError()
    //     0x584330: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x584334: mov             x2, x0
    // 0x584338: r0 = "howMany"
    //     0x584338: add             x0, PP, #0x42, lsl #12  ; [pp+0x42928] "howMany"
    //     0x58433c: ldr             x0, [x0, #0x928]
    // 0x584340: StoreField: r2->field_13 = r0
    //     0x584340: stur            w0, [x2, #0x13]
    // 0x584344: r0 = "Invalid plural argument"
    //     0x584344: add             x0, PP, #0x42, lsl #12  ; [pp+0x42930] "Invalid plural argument"
    //     0x584348: ldr             x0, [x0, #0x930]
    // 0x58434c: ArrayStore: r2[0] = r0  ; List_4
    //     0x58434c: stur            w0, [x2, #0x17]
    // 0x584350: ldr             x3, [fp, #0x48]
    // 0x584354: r0 = BoxInt64Instr(r3)
    //     0x584354: sbfiz           x0, x3, #1, #0x1f
    //     0x584358: cmp             x3, x0, asr #1
    //     0x58435c: b.eq            #0x584368
    //     0x584360: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584364: stur            x3, [x0, #7]
    // 0x584368: StoreField: r2->field_f = r0
    //     0x584368: stur            w0, [x2, #0xf]
    // 0x58436c: r0 = true
    //     0x58436c: add             x0, NULL, #0x20  ; true
    // 0x584370: StoreField: r2->field_b = r0
    //     0x584370: stur            w0, [x2, #0xb]
    // 0x584374: mov             x0, x2
    // 0x584378: r0 = Throw()
    //     0x584378: bl              #0x98bc10  ; ThrowStub
    // 0x58437c: brk             #0
    // 0x584380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584384: b               #0x5841b4
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x584388, size: 0x110
    // 0x584388: EnterFrame
    //     0x584388: stp             fp, lr, [SP, #-0x10]!
    //     0x58438c: mov             fp, SP
    // 0x584390: AllocStack(0x20)
    //     0x584390: sub             SP, SP, #0x20
    // 0x584394: CheckStackOverflow
    //     0x584394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584398: cmp             SP, x16
    //     0x58439c: b.ls            #0x584488
    // 0x5843a0: ldr             x0, [fp, #0x18]
    // 0x5843a4: ldr             x16, [fp, #0x10]
    // 0x5843a8: stp             x16, x0, [SP]
    // 0x5843ac: r0 = startRuleEvaluation()
    //     0x5843ac: bl              #0x584a64  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x5843b0: r1 = Function '<anonymous closure>': static.
    //     0x5843b0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42938] AnonymousClosure: static (0x588e84), in [package:intl/intl.dart] Intl::_pluralRule (0x584388)
    //     0x5843b4: ldr             x1, [x1, #0x938]
    // 0x5843b8: r2 = Null
    //     0x5843b8: mov             x2, NULL
    // 0x5843bc: r0 = AllocateClosure()
    //     0x5843bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5843c0: ldr             x16, [fp, #0x20]
    // 0x5843c4: stp             x0, x16, [SP]
    // 0x5843c8: r0 = verifiedLocale()
    //     0x5843c8: bl              #0x584498  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x5843cc: mov             x1, x0
    // 0x5843d0: stur            x1, [fp, #-8]
    // 0x5843d4: r0 = LoadStaticField(0xeb0)
    //     0x5843d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5843d8: ldr             x0, [x0, #0x1d60]
    // 0x5843dc: r2 = LoadClassIdInstr(r0)
    //     0x5843dc: ldur            x2, [x0, #-1]
    //     0x5843e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5843e4: stp             x1, x0, [SP]
    // 0x5843e8: mov             x0, x2
    // 0x5843ec: mov             lr, x0
    // 0x5843f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5843f4: blr             lr
    // 0x5843f8: tbnz            w0, #4, #0x584418
    // 0x5843fc: r0 = LoadStaticField(0xeac)
    //     0x5843fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584400: ldr             x0, [x0, #0x1d58]
    // 0x584404: cmp             w0, NULL
    // 0x584408: b.eq            #0x584490
    // 0x58440c: LeaveFrame
    //     0x58440c: mov             SP, fp
    //     0x584410: ldp             fp, lr, [SP], #0x10
    // 0x584414: ret
    //     0x584414: ret             
    // 0x584418: r0 = InitLateStaticField(0xf78) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x584418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58441c: ldr             x0, [x0, #0x1ef0]
    //     0x584420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584424: cmp             w0, w16
    //     0x584428: b.ne            #0x584438
    //     0x58442c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Field <::.pluralRules>: static late final (offset: 0xf78)
    //     0x584430: ldr             x2, [x2, #0x940]
    //     0x584434: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x584438: stur            x0, [fp, #-0x10]
    // 0x58443c: ldur            x16, [fp, #-8]
    // 0x584440: stp             x16, x0, [SP]
    // 0x584444: r0 = _getValueOrData()
    //     0x584444: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x584448: ldur            x1, [fp, #-0x10]
    // 0x58444c: LoadField: r2 = r1->field_f
    //     0x58444c: ldur            w2, [x1, #0xf]
    // 0x584450: DecompressPointer r2
    //     0x584450: add             x2, x2, HEAP, lsl #32
    // 0x584454: cmp             w2, w0
    // 0x584458: b.ne            #0x584460
    // 0x58445c: r0 = Null
    //     0x58445c: mov             x0, NULL
    // 0x584460: ldur            x1, [fp, #-8]
    // 0x584464: StoreStaticField(0xeac, r0)
    //     0x584464: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x584468: str             x0, [x2, #0x1d58]
    // 0x58446c: StoreStaticField(0xeb0, r1)
    //     0x58446c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x584470: str             x1, [x2, #0x1d60]
    // 0x584474: cmp             w0, NULL
    // 0x584478: b.eq            #0x584494
    // 0x58447c: LeaveFrame
    //     0x58447c: mov             SP, fp
    //     0x584480: ldp             fp, lr, [SP], #0x10
    // 0x584484: ret
    //     0x584484: ret             
    // 0x584488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58448c: b               #0x5843a0
    // 0x584490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584490: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584494: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x584498, size: 0x48
    // 0x584498: EnterFrame
    //     0x584498: stp             fp, lr, [SP, #-0x10]!
    //     0x58449c: mov             fp, SP
    // 0x5844a0: AllocStack(0x18)
    //     0x5844a0: sub             SP, SP, #0x18
    // 0x5844a4: CheckStackOverflow
    //     0x5844a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5844a8: cmp             SP, x16
    //     0x5844ac: b.ls            #0x5844d8
    // 0x5844b0: ldr             x16, [fp, #0x18]
    // 0x5844b4: r30 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x5844b4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42948] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x7f71da3849d4)
    //     0x5844b8: ldr             lr, [lr, #0x948]
    // 0x5844bc: stp             lr, x16, [SP, #8]
    // 0x5844c0: ldr             x16, [fp, #0x10]
    // 0x5844c4: str             x16, [SP]
    // 0x5844c8: r0 = verifiedLocale()
    //     0x5844c8: bl              #0x5844e0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5844cc: LeaveFrame
    //     0x5844cc: mov             SP, fp
    //     0x5844d0: ldp             fp, lr, [SP], #0x10
    // 0x5844d4: ret
    //     0x5844d4: ret             
    // 0x5844d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5844d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5844dc: b               #0x5844b0
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x588e84, size: 0xc
    // 0x588e84: r0 = "default"
    //     0x588e84: add             x0, PP, #0x36, lsl #12  ; [pp+0x36850] "default"
    //     0x588e88: ldr             x0, [x0, #0x850]
    // 0x588e8c: ret
    //     0x588e8c: ret             
  }
}
