// lib: , url: package:flutter_html/src/tree/styled_element.dart

// class id: 1049214, size: 0x8
class :: {

  static _ DeepCopy.deepCopy(/* No info */) {
    // ** addr: 0x6ce230, size: 0x60
    // 0x6ce230: EnterFrame
    //     0x6ce230: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce234: mov             fp, SP
    // 0x6ce238: AllocStack(0x18)
    //     0x6ce238: sub             SP, SP, #0x18
    // 0x6ce23c: CheckStackOverflow
    //     0x6ce23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce240: cmp             SP, x16
    //     0x6ce244: b.ls            #0x6ce288
    // 0x6ce248: r1 = Function '<anonymous closure>': static.
    //     0x6ce248: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] AnonymousClosure: static (0x6ce580), in [package:flutter_html/src/tree/styled_element.dart] ::DeepCopy.deepCopy (0x6ce230)
    //     0x6ce24c: ldr             x1, [x1, #0x9e0]
    // 0x6ce250: r2 = Null
    //     0x6ce250: mov             x2, NULL
    // 0x6ce254: r0 = AllocateClosure()
    //     0x6ce254: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ce258: ldr             x16, [fp, #0x10]
    // 0x6ce25c: stp             x16, NULL, [SP, #8]
    // 0x6ce260: str             x0, [SP]
    // 0x6ce264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce264: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce268: r0 = map()
    //     0x6ce268: bl              #0x552188  ; [dart:_internal] ListIterable::map
    // 0x6ce26c: r16 = <Counter>
    //     0x6ce26c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6ce270: ldr             x16, [x16, #0xb8]
    // 0x6ce274: stp             x0, x16, [SP]
    // 0x6ce278: r0 = ListQueue.from()
    //     0x6ce278: bl              #0x6ce290  ; [dart:collection] ListQueue::ListQueue.from
    // 0x6ce27c: LeaveFrame
    //     0x6ce27c: mov             SP, fp
    //     0x6ce280: ldp             fp, lr, [SP], #0x10
    // 0x6ce284: ret
    //     0x6ce284: ret             
    // 0x6ce288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce28c: b               #0x6ce248
  }
  [closure] static Counter <anonymous closure>(dynamic, Counter) {
    // ** addr: 0x6ce580, size: 0x44
    // 0x6ce580: EnterFrame
    //     0x6ce580: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce584: mov             fp, SP
    // 0x6ce588: AllocStack(0x10)
    //     0x6ce588: sub             SP, SP, #0x10
    // 0x6ce58c: ldr             x0, [fp, #0x10]
    // 0x6ce590: LoadField: r1 = r0->field_7
    //     0x6ce590: ldur            w1, [x0, #7]
    // 0x6ce594: DecompressPointer r1
    //     0x6ce594: add             x1, x1, HEAP, lsl #32
    // 0x6ce598: stur            x1, [fp, #-0x10]
    // 0x6ce59c: LoadField: r2 = r0->field_b
    //     0x6ce59c: ldur            x2, [x0, #0xb]
    // 0x6ce5a0: stur            x2, [fp, #-8]
    // 0x6ce5a4: r0 = Counter()
    //     0x6ce5a4: bl              #0x6ce5c4  ; AllocateCounterStub -> Counter (size=0x14)
    // 0x6ce5a8: ldur            x1, [fp, #-0x10]
    // 0x6ce5ac: StoreField: r0->field_7 = r1
    //     0x6ce5ac: stur            w1, [x0, #7]
    // 0x6ce5b0: ldur            x1, [fp, #-8]
    // 0x6ce5b4: StoreField: r0->field_b = r1
    //     0x6ce5b4: stur            x1, [x0, #0xb]
    // 0x6ce5b8: LeaveFrame
    //     0x6ce5b8: mov             SP, fp
    //     0x6ce5bc: ldp             fp, lr, [SP], #0x10
    // 0x6ce5c0: ret
    //     0x6ce5c0: ret             
  }
  static _ numberToFontSize(/* No info */) {
    // ** addr: 0x95fac8, size: 0x37c
    // 0x95fac8: EnterFrame
    //     0x95fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x95facc: mov             fp, SP
    // 0x95fad0: AllocStack(0x10)
    //     0x95fad0: sub             SP, SP, #0x10
    // 0x95fad4: CheckStackOverflow
    //     0x95fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fad8: cmp             SP, x16
    //     0x95fadc: b.ls            #0x95fe1c
    // 0x95fae0: r16 = "1"
    //     0x95fae0: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x95fae4: ldr             lr, [fp, #0x10]
    // 0x95fae8: stp             lr, x16, [SP]
    // 0x95faec: r0 = ==()
    //     0x95faec: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95faf0: tbnz            w0, #4, #0x95fb20
    // 0x95faf4: r0 = InitLateStaticField(0xe84) // [package:flutter_html/src/style/fontsize.dart] FontSize::xxSmall
    //     0x95faf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95faf8: ldr             x0, [x0, #0x1d08]
    //     0x95fafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fb00: cmp             w0, w16
    //     0x95fb04: b.ne            #0x95fb14
    //     0x95fb08: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Field <FontSize.xxSmall>: static late final (offset: 0xe84)
    //     0x95fb0c: ldr             x2, [x2, #0xe8]
    //     0x95fb10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fb14: LeaveFrame
    //     0x95fb14: mov             SP, fp
    //     0x95fb18: ldp             fp, lr, [SP], #0x10
    // 0x95fb1c: ret
    //     0x95fb1c: ret             
    // 0x95fb20: r16 = "2"
    //     0x95fb20: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c598] "2"
    //     0x95fb24: ldr             x16, [x16, #0x598]
    // 0x95fb28: ldr             lr, [fp, #0x10]
    // 0x95fb2c: stp             lr, x16, [SP]
    // 0x95fb30: r0 = ==()
    //     0x95fb30: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fb34: tbnz            w0, #4, #0x95fb64
    // 0x95fb38: r0 = InitLateStaticField(0xe88) // [package:flutter_html/src/style/fontsize.dart] FontSize::xSmall
    //     0x95fb38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fb3c: ldr             x0, [x0, #0x1d10]
    //     0x95fb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fb44: cmp             w0, w16
    //     0x95fb48: b.ne            #0x95fb58
    //     0x95fb4c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] Field <FontSize.xSmall>: static late final (offset: 0xe88)
    //     0x95fb50: ldr             x2, [x2, #0xf8]
    //     0x95fb54: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fb58: LeaveFrame
    //     0x95fb58: mov             SP, fp
    //     0x95fb5c: ldp             fp, lr, [SP], #0x10
    // 0x95fb60: ret
    //     0x95fb60: ret             
    // 0x95fb64: r16 = "3"
    //     0x95fb64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] "3"
    //     0x95fb68: ldr             x16, [x16, #0x5a0]
    // 0x95fb6c: ldr             lr, [fp, #0x10]
    // 0x95fb70: stp             lr, x16, [SP]
    // 0x95fb74: r0 = ==()
    //     0x95fb74: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fb78: tbnz            w0, #4, #0x95fba8
    // 0x95fb7c: r0 = InitLateStaticField(0xe8c) // [package:flutter_html/src/style/fontsize.dart] FontSize::small
    //     0x95fb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fb80: ldr             x0, [x0, #0x1d18]
    //     0x95fb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fb88: cmp             w0, w16
    //     0x95fb8c: b.ne            #0x95fb9c
    //     0x95fb90: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c100] Field <FontSize.small>: static late final (offset: 0xe8c)
    //     0x95fb94: ldr             x2, [x2, #0x100]
    //     0x95fb98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fb9c: LeaveFrame
    //     0x95fb9c: mov             SP, fp
    //     0x95fba0: ldp             fp, lr, [SP], #0x10
    // 0x95fba4: ret
    //     0x95fba4: ret             
    // 0x95fba8: r16 = "4"
    //     0x95fba8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] "4"
    //     0x95fbac: ldr             x16, [x16, #0x5a8]
    // 0x95fbb0: ldr             lr, [fp, #0x10]
    // 0x95fbb4: stp             lr, x16, [SP]
    // 0x95fbb8: r0 = ==()
    //     0x95fbb8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fbbc: tbnz            w0, #4, #0x95fbec
    // 0x95fbc0: r0 = InitLateStaticField(0xe90) // [package:flutter_html/src/style/fontsize.dart] FontSize::medium
    //     0x95fbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fbc4: ldr             x0, [x0, #0x1d20]
    //     0x95fbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fbcc: cmp             w0, w16
    //     0x95fbd0: b.ne            #0x95fbe0
    //     0x95fbd4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <FontSize.medium>: static late final (offset: 0xe90)
    //     0x95fbd8: ldr             x2, [x2, #0xa70]
    //     0x95fbdc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fbe0: LeaveFrame
    //     0x95fbe0: mov             SP, fp
    //     0x95fbe4: ldp             fp, lr, [SP], #0x10
    // 0x95fbe8: ret
    //     0x95fbe8: ret             
    // 0x95fbec: r16 = "5"
    //     0x95fbec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] "5"
    //     0x95fbf0: ldr             x16, [x16, #0x5b0]
    // 0x95fbf4: ldr             lr, [fp, #0x10]
    // 0x95fbf8: stp             lr, x16, [SP]
    // 0x95fbfc: r0 = ==()
    //     0x95fbfc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fc00: tbnz            w0, #4, #0x95fc30
    // 0x95fc04: r0 = InitLateStaticField(0xe94) // [package:flutter_html/src/style/fontsize.dart] FontSize::large
    //     0x95fc04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fc08: ldr             x0, [x0, #0x1d28]
    //     0x95fc0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fc10: cmp             w0, w16
    //     0x95fc14: b.ne            #0x95fc24
    //     0x95fc18: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c108] Field <FontSize.large>: static late final (offset: 0xe94)
    //     0x95fc1c: ldr             x2, [x2, #0x108]
    //     0x95fc20: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fc24: LeaveFrame
    //     0x95fc24: mov             SP, fp
    //     0x95fc28: ldp             fp, lr, [SP], #0x10
    // 0x95fc2c: ret
    //     0x95fc2c: ret             
    // 0x95fc30: r16 = "6"
    //     0x95fc30: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "6"
    //     0x95fc34: ldr             x16, [x16, #0x5b8]
    // 0x95fc38: ldr             lr, [fp, #0x10]
    // 0x95fc3c: stp             lr, x16, [SP]
    // 0x95fc40: r0 = ==()
    //     0x95fc40: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fc44: tbnz            w0, #4, #0x95fc74
    // 0x95fc48: r0 = InitLateStaticField(0xe98) // [package:flutter_html/src/style/fontsize.dart] FontSize::xLarge
    //     0x95fc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fc4c: ldr             x0, [x0, #0x1d30]
    //     0x95fc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fc54: cmp             w0, w16
    //     0x95fc58: b.ne            #0x95fc68
    //     0x95fc5c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c118] Field <FontSize.xLarge>: static late final (offset: 0xe98)
    //     0x95fc60: ldr             x2, [x2, #0x118]
    //     0x95fc64: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fc68: LeaveFrame
    //     0x95fc68: mov             SP, fp
    //     0x95fc6c: ldp             fp, lr, [SP], #0x10
    // 0x95fc70: ret
    //     0x95fc70: ret             
    // 0x95fc74: r16 = "7"
    //     0x95fc74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "7"
    //     0x95fc78: ldr             x16, [x16, #0x5c0]
    // 0x95fc7c: ldr             lr, [fp, #0x10]
    // 0x95fc80: stp             lr, x16, [SP]
    // 0x95fc84: r0 = ==()
    //     0x95fc84: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x95fc88: tbnz            w0, #4, #0x95fcb8
    // 0x95fc8c: r0 = InitLateStaticField(0xe9c) // [package:flutter_html/src/style/fontsize.dart] FontSize::xxLarge
    //     0x95fc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fc90: ldr             x0, [x0, #0x1d38]
    //     0x95fc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fc98: cmp             w0, w16
    //     0x95fc9c: b.ne            #0x95fcac
    //     0x95fca0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c128] Field <FontSize.xxLarge>: static late final (offset: 0xe9c)
    //     0x95fca4: ldr             x2, [x2, #0x128]
    //     0x95fca8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fcac: LeaveFrame
    //     0x95fcac: mov             SP, fp
    //     0x95fcb0: ldp             fp, lr, [SP], #0x10
    // 0x95fcb4: ret
    //     0x95fcb4: ret             
    // 0x95fcb8: ldr             x16, [fp, #0x10]
    // 0x95fcbc: r30 = "+"
    //     0x95fcbc: ldr             lr, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x95fcc0: stp             lr, x16, [SP]
    // 0x95fcc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95fcc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95fcc8: r0 = startsWith()
    //     0x95fcc8: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x95fccc: tbnz            w0, #4, #0x95fd50
    // 0x95fcd0: r0 = 1
    //     0x95fcd0: movz            x0, #0x1
    // 0x95fcd4: ldr             x16, [fp, #0x10]
    // 0x95fcd8: stp             x0, x16, [SP]
    // 0x95fcdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95fcdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95fce0: r0 = substring()
    //     0x95fce0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x95fce4: str             x0, [SP]
    // 0x95fce8: r0 = _parse()
    //     0x95fce8: bl              #0x405844  ; [dart:core] double::_parse
    // 0x95fcec: cmp             w0, NULL
    // 0x95fcf0: b.ne            #0x95fcfc
    // 0x95fcf4: d1 = 0.000000
    //     0x95fcf4: eor             v1.16b, v1.16b, v1.16b
    // 0x95fcf8: b               #0x95fd04
    // 0x95fcfc: LoadField: d0 = r0->field_7
    //     0x95fcfc: ldur            d0, [x0, #7]
    // 0x95fd00: mov             v1.16b, v0.16b
    // 0x95fd04: d0 = 3.000000
    //     0x95fd04: fmov            d0, #3.00000000
    // 0x95fd08: fadd            d2, d0, d1
    // 0x95fd0c: r0 = inline_Allocate_Double()
    //     0x95fd0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95fd10: add             x0, x0, #0x10
    //     0x95fd14: cmp             x1, x0
    //     0x95fd18: b.ls            #0x95fe24
    //     0x95fd1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x95fd20: sub             x0, x0, #0xf
    //     0x95fd24: movz            x1, #0xd148
    //     0x95fd28: movk            x1, #0x3, lsl #16
    //     0x95fd2c: stur            x1, [x0, #-1]
    // 0x95fd30: StoreField: r0->field_7 = d2
    //     0x95fd30: stur            d2, [x0, #7]
    // 0x95fd34: str             x0, [SP]
    // 0x95fd38: r0 = toString()
    //     0x95fd38: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x95fd3c: str             x0, [SP]
    // 0x95fd40: r0 = numberToFontSize()
    //     0x95fd40: bl              #0x95fac8  ; [package:flutter_html/src/tree/styled_element.dart] ::numberToFontSize
    // 0x95fd44: LeaveFrame
    //     0x95fd44: mov             SP, fp
    //     0x95fd48: ldp             fp, lr, [SP], #0x10
    // 0x95fd4c: ret
    //     0x95fd4c: ret             
    // 0x95fd50: d0 = 3.000000
    //     0x95fd50: fmov            d0, #3.00000000
    // 0x95fd54: r0 = 1
    //     0x95fd54: movz            x0, #0x1
    // 0x95fd58: ldr             x16, [fp, #0x10]
    // 0x95fd5c: r30 = "-"
    //     0x95fd5c: ldr             lr, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x95fd60: stp             lr, x16, [SP]
    // 0x95fd64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95fd64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95fd68: r0 = startsWith()
    //     0x95fd68: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x95fd6c: tbnz            w0, #4, #0x95fdf0
    // 0x95fd70: r0 = 1
    //     0x95fd70: movz            x0, #0x1
    // 0x95fd74: ldr             x16, [fp, #0x10]
    // 0x95fd78: stp             x0, x16, [SP]
    // 0x95fd7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95fd7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95fd80: r0 = substring()
    //     0x95fd80: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x95fd84: str             x0, [SP]
    // 0x95fd88: r0 = _parse()
    //     0x95fd88: bl              #0x405844  ; [dart:core] double::_parse
    // 0x95fd8c: cmp             w0, NULL
    // 0x95fd90: b.ne            #0x95fd9c
    // 0x95fd94: d1 = 0.000000
    //     0x95fd94: eor             v1.16b, v1.16b, v1.16b
    // 0x95fd98: b               #0x95fda4
    // 0x95fd9c: LoadField: d0 = r0->field_7
    //     0x95fd9c: ldur            d0, [x0, #7]
    // 0x95fda0: mov             v1.16b, v0.16b
    // 0x95fda4: d0 = 3.000000
    //     0x95fda4: fmov            d0, #3.00000000
    // 0x95fda8: fsub            d2, d0, d1
    // 0x95fdac: r0 = inline_Allocate_Double()
    //     0x95fdac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95fdb0: add             x0, x0, #0x10
    //     0x95fdb4: cmp             x1, x0
    //     0x95fdb8: b.ls            #0x95fe34
    //     0x95fdbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x95fdc0: sub             x0, x0, #0xf
    //     0x95fdc4: movz            x1, #0xd148
    //     0x95fdc8: movk            x1, #0x3, lsl #16
    //     0x95fdcc: stur            x1, [x0, #-1]
    // 0x95fdd0: StoreField: r0->field_7 = d2
    //     0x95fdd0: stur            d2, [x0, #7]
    // 0x95fdd4: str             x0, [SP]
    // 0x95fdd8: r0 = toString()
    //     0x95fdd8: bl              #0x75cdc8  ; [dart:core] _Double::toString
    // 0x95fddc: str             x0, [SP]
    // 0x95fde0: r0 = numberToFontSize()
    //     0x95fde0: bl              #0x95fac8  ; [package:flutter_html/src/tree/styled_element.dart] ::numberToFontSize
    // 0x95fde4: LeaveFrame
    //     0x95fde4: mov             SP, fp
    //     0x95fde8: ldp             fp, lr, [SP], #0x10
    // 0x95fdec: ret
    //     0x95fdec: ret             
    // 0x95fdf0: r0 = InitLateStaticField(0xe90) // [package:flutter_html/src/style/fontsize.dart] FontSize::medium
    //     0x95fdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fdf4: ldr             x0, [x0, #0x1d20]
    //     0x95fdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fdfc: cmp             w0, w16
    //     0x95fe00: b.ne            #0x95fe10
    //     0x95fe04: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <FontSize.medium>: static late final (offset: 0xe90)
    //     0x95fe08: ldr             x2, [x2, #0xa70]
    //     0x95fe0c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95fe10: LeaveFrame
    //     0x95fe10: mov             SP, fp
    //     0x95fe14: ldp             fp, lr, [SP], #0x10
    // 0x95fe18: ret
    //     0x95fe18: ret             
    // 0x95fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fe1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fe20: b               #0x95fae0
    // 0x95fe24: SaveReg d2
    //     0x95fe24: str             q2, [SP, #-0x10]!
    // 0x95fe28: r0 = AllocateDouble()
    //     0x95fe28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x95fe2c: RestoreReg d2
    //     0x95fe2c: ldr             q2, [SP], #0x10
    // 0x95fe30: b               #0x95fd30
    // 0x95fe34: SaveReg d2
    //     0x95fe34: str             q2, [SP, #-0x10]!
    // 0x95fe38: r0 = AllocateDouble()
    //     0x95fe38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x95fe3c: RestoreReg d2
    //     0x95fe3c: ldr             q2, [SP], #0x10
    // 0x95fe40: b               #0x95fdd0
  }
}

// class id: 1265, size: 0x24, field offset: 0x8
class StyledElement extends Object {

  _ StyledElement(/* No info */) {
    // ** addr: 0x6c2c54, size: 0x21c
    // 0x6c2c54: EnterFrame
    //     0x6c2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c58: mov             fp, SP
    // 0x6c2c5c: AllocStack(0x48)
    //     0x6c2c5c: sub             SP, SP, #0x48
    // 0x6c2c60: SetupParameters(StyledElement this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic elementClasses = const [] /* r8, fp-0x10 */, dynamic elementId = "[[No ID]]" /* r0, fp-0x8 */})
    //     0x6c2c60: mov             x0, x4
    //     0x6c2c64: ldur            w1, [x0, #0x13]
    //     0x6c2c68: add             x1, x1, HEAP, lsl #32
    //     0x6c2c6c: sub             x2, x1, #0xa
    //     0x6c2c70: add             x3, fp, w2, sxtw #2
    //     0x6c2c74: ldr             x3, [x3, #0x30]
    //     0x6c2c78: stur            x3, [fp, #-0x38]
    //     0x6c2c7c: add             x4, fp, w2, sxtw #2
    //     0x6c2c80: ldr             x4, [x4, #0x28]
    //     0x6c2c84: stur            x4, [fp, #-0x30]
    //     0x6c2c88: add             x5, fp, w2, sxtw #2
    //     0x6c2c8c: ldr             x5, [x5, #0x20]
    //     0x6c2c90: stur            x5, [fp, #-0x28]
    //     0x6c2c94: add             x6, fp, w2, sxtw #2
    //     0x6c2c98: ldr             x6, [x6, #0x18]
    //     0x6c2c9c: stur            x6, [fp, #-0x20]
    //     0x6c2ca0: add             x7, fp, w2, sxtw #2
    //     0x6c2ca4: ldr             x7, [x7, #0x10]
    //     0x6c2ca8: stur            x7, [fp, #-0x18]
    //     0x6c2cac: ldur            w2, [x0, #0x1f]
    //     0x6c2cb0: add             x2, x2, HEAP, lsl #32
    //     0x6c2cb4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] "elementClasses"
    //     0x6c2cb8: ldr             x16, [x16, #0xa8]
    //     0x6c2cbc: cmp             w2, w16
    //     0x6c2cc0: b.ne            #0x6c2ce4
    //     0x6c2cc4: ldur            w2, [x0, #0x23]
    //     0x6c2cc8: add             x2, x2, HEAP, lsl #32
    //     0x6c2ccc: sub             w8, w1, w2
    //     0x6c2cd0: add             x2, fp, w8, sxtw #2
    //     0x6c2cd4: ldr             x2, [x2, #8]
    //     0x6c2cd8: mov             x8, x2
    //     0x6c2cdc: movz            x2, #0x1
    //     0x6c2ce0: b               #0x6c2cf0
    //     0x6c2ce4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x6c2ce8: ldr             x8, [x8]
    //     0x6c2cec: movz            x2, #0
    //     0x6c2cf0: stur            x8, [fp, #-0x10]
    //     0x6c2cf4: lsl             x9, x2, #1
    //     0x6c2cf8: lsl             w2, w9, #1
    //     0x6c2cfc: add             w9, w2, #8
    //     0x6c2d00: add             x16, x0, w9, sxtw #1
    //     0x6c2d04: ldur            w10, [x16, #0xf]
    //     0x6c2d08: add             x10, x10, HEAP, lsl #32
    //     0x6c2d0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] "elementId"
    //     0x6c2d10: ldr             x16, [x16, #0xb0]
    //     0x6c2d14: cmp             w10, w16
    //     0x6c2d18: b.ne            #0x6c2d40
    //     0x6c2d1c: add             w9, w2, #0xa
    //     0x6c2d20: add             x16, x0, w9, sxtw #1
    //     0x6c2d24: ldur            w2, [x16, #0xf]
    //     0x6c2d28: add             x2, x2, HEAP, lsl #32
    //     0x6c2d2c: sub             w0, w1, w2
    //     0x6c2d30: add             x1, fp, w0, sxtw #2
    //     0x6c2d34: ldr             x1, [x1, #8]
    //     0x6c2d38: mov             x0, x1
    //     0x6c2d3c: b               #0x6c2d48
    //     0x6c2d40: add             x0, PP, #0x35, lsl #12  ; [pp+0x353c8] "[[No ID]]"
    //     0x6c2d44: ldr             x0, [x0, #0x3c8]
    //     0x6c2d48: stur            x0, [fp, #-8]
    // 0x6c2d4c: CheckStackOverflow
    //     0x6c2d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2d50: cmp             SP, x16
    //     0x6c2d54: b.ls            #0x6c2e68
    // 0x6c2d58: r1 = <Counter>
    //     0x6c2d58: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6c2d5c: ldr             x1, [x1, #0xb8]
    // 0x6c2d60: r0 = ListQueue()
    //     0x6c2d60: bl              #0x3f8db0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x6c2d64: stur            x0, [fp, #-0x40]
    // 0x6c2d68: str             x0, [SP]
    // 0x6c2d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c2d6c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c2d70: r0 = ListQueue()
    //     0x6c2d70: bl              #0x3f8c30  ; [dart:collection] ListQueue::ListQueue
    // 0x6c2d74: ldur            x0, [fp, #-0x40]
    // 0x6c2d78: ldur            x1, [fp, #-0x38]
    // 0x6c2d7c: StoreField: r1->field_1f = r0
    //     0x6c2d7c: stur            w0, [x1, #0x1f]
    //     0x6c2d80: ldurb           w16, [x1, #-1]
    //     0x6c2d84: ldurb           w17, [x0, #-1]
    //     0x6c2d88: and             x16, x17, x16, lsr #2
    //     0x6c2d8c: tst             x16, HEAP, lsr #32
    //     0x6c2d90: b.eq            #0x6c2d98
    //     0x6c2d94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2d98: ldur            x0, [fp, #-0x28]
    // 0x6c2d9c: StoreField: r1->field_7 = r0
    //     0x6c2d9c: stur            w0, [x1, #7]
    //     0x6c2da0: ldurb           w16, [x1, #-1]
    //     0x6c2da4: ldurb           w17, [x0, #-1]
    //     0x6c2da8: and             x16, x17, x16, lsr #2
    //     0x6c2dac: tst             x16, HEAP, lsr #32
    //     0x6c2db0: b.eq            #0x6c2db8
    //     0x6c2db4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2db8: ldur            x0, [fp, #-8]
    // 0x6c2dbc: StoreField: r1->field_b = r0
    //     0x6c2dbc: stur            w0, [x1, #0xb]
    //     0x6c2dc0: ldurb           w16, [x1, #-1]
    //     0x6c2dc4: ldurb           w17, [x0, #-1]
    //     0x6c2dc8: and             x16, x17, x16, lsr #2
    //     0x6c2dcc: tst             x16, HEAP, lsr #32
    //     0x6c2dd0: b.eq            #0x6c2dd8
    //     0x6c2dd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2dd8: ldur            x0, [fp, #-0x10]
    // 0x6c2ddc: StoreField: r1->field_f = r0
    //     0x6c2ddc: stur            w0, [x1, #0xf]
    //     0x6c2de0: ldurb           w16, [x1, #-1]
    //     0x6c2de4: ldurb           w17, [x0, #-1]
    //     0x6c2de8: and             x16, x17, x16, lsr #2
    //     0x6c2dec: tst             x16, HEAP, lsr #32
    //     0x6c2df0: b.eq            #0x6c2df8
    //     0x6c2df4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2df8: ldur            x0, [fp, #-0x30]
    // 0x6c2dfc: StoreField: r1->field_13 = r0
    //     0x6c2dfc: stur            w0, [x1, #0x13]
    //     0x6c2e00: ldurb           w16, [x1, #-1]
    //     0x6c2e04: ldurb           w17, [x0, #-1]
    //     0x6c2e08: and             x16, x17, x16, lsr #2
    //     0x6c2e0c: tst             x16, HEAP, lsr #32
    //     0x6c2e10: b.eq            #0x6c2e18
    //     0x6c2e14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2e18: ldur            x0, [fp, #-0x18]
    // 0x6c2e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2e1c: stur            w0, [x1, #0x17]
    //     0x6c2e20: ldurb           w16, [x1, #-1]
    //     0x6c2e24: ldurb           w17, [x0, #-1]
    //     0x6c2e28: and             x16, x17, x16, lsr #2
    //     0x6c2e2c: tst             x16, HEAP, lsr #32
    //     0x6c2e30: b.eq            #0x6c2e38
    //     0x6c2e34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2e38: ldur            x0, [fp, #-0x20]
    // 0x6c2e3c: StoreField: r1->field_1b = r0
    //     0x6c2e3c: stur            w0, [x1, #0x1b]
    //     0x6c2e40: ldurb           w16, [x1, #-1]
    //     0x6c2e44: ldurb           w17, [x0, #-1]
    //     0x6c2e48: and             x16, x17, x16, lsr #2
    //     0x6c2e4c: tst             x16, HEAP, lsr #32
    //     0x6c2e50: b.eq            #0x6c2e58
    //     0x6c2e54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c2e58: r0 = Null
    //     0x6c2e58: mov             x0, NULL
    // 0x6c2e5c: LeaveFrame
    //     0x6c2e5c: mov             SP, fp
    //     0x6c2e60: ldp             fp, lr, [SP], #0x10
    // 0x6c2e64: ret
    //     0x6c2e64: ret             
    // 0x6c2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e6c: b               #0x6c2d58
  }
  get _ attributes(/* No info */) {
    // ** addr: 0x6e9b7c, size: 0x6c
    // 0x6e9b7c: EnterFrame
    //     0x6e9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9b80: mov             fp, SP
    // 0x6e9b84: AllocStack(0x20)
    //     0x6e9b84: sub             SP, SP, #0x20
    // 0x6e9b88: CheckStackOverflow
    //     0x6e9b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9b8c: cmp             SP, x16
    //     0x6e9b90: b.ls            #0x6e9be0
    // 0x6e9b94: ldr             x0, [fp, #0x10]
    // 0x6e9b98: LoadField: r1 = r0->field_1b
    //     0x6e9b98: ldur            w1, [x0, #0x1b]
    // 0x6e9b9c: DecompressPointer r1
    //     0x6e9b9c: add             x1, x1, HEAP, lsl #32
    // 0x6e9ba0: LoadField: r0 = r1->field_b
    //     0x6e9ba0: ldur            w0, [x1, #0xb]
    // 0x6e9ba4: DecompressPointer r0
    //     0x6e9ba4: add             x0, x0, HEAP, lsl #32
    // 0x6e9ba8: stur            x0, [fp, #-8]
    // 0x6e9bac: r1 = Function '<anonymous closure>':.
    //     0x6e9bac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb18] AnonymousClosure: (0x6e9d90), in [package:flutter_html/src/tree/styled_element.dart] StyledElement::attributes (0x6e9b7c)
    //     0x6e9bb0: ldr             x1, [x1, #0xb18]
    // 0x6e9bb4: r2 = Null
    //     0x6e9bb4: mov             x2, NULL
    // 0x6e9bb8: r0 = AllocateClosure()
    //     0x6e9bb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6e9bbc: r16 = <String, String>
    //     0x6e9bbc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6e9bc0: ldur            lr, [fp, #-8]
    // 0x6e9bc4: stp             lr, x16, [SP, #8]
    // 0x6e9bc8: str             x0, [SP]
    // 0x6e9bcc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6e9bcc: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6e9bd0: r0 = map()
    //     0x6e9bd0: bl              #0x8f4a44  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x6e9bd4: LeaveFrame
    //     0x6e9bd4: mov             SP, fp
    //     0x6e9bd8: ldp             fp, lr, [SP], #0x10
    // 0x6e9bdc: ret
    //     0x6e9bdc: ret             
    // 0x6e9be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9be4: b               #0x6e9b94
  }
  _ matchesSelector(/* No info */) {
    // ** addr: 0x6e9c84, size: 0xb8
    // 0x6e9c84: EnterFrame
    //     0x6e9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9c88: mov             fp, SP
    // 0x6e9c8c: AllocStack(0x10)
    //     0x6e9c8c: sub             SP, SP, #0x10
    // 0x6e9c90: CheckStackOverflow
    //     0x6e9c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9c94: cmp             SP, x16
    //     0x6e9c98: b.ls            #0x6e9d30
    // 0x6e9c9c: ldr             x1, [fp, #0x18]
    // 0x6e9ca0: r0 = LoadClassIdInstr(r1)
    //     0x6e9ca0: ldur            x0, [x1, #-1]
    //     0x6e9ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9ca8: str             x1, [SP]
    // 0x6e9cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e9cac: sub             lr, x0, #1, lsl #12
    //     0x6e9cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9cb4: blr             lr
    // 0x6e9cb8: cmp             w0, NULL
    // 0x6e9cbc: b.eq            #0x6e9cfc
    // 0x6e9cc0: ldr             x1, [fp, #0x18]
    // 0x6e9cc4: r0 = LoadClassIdInstr(r1)
    //     0x6e9cc4: ldur            x0, [x1, #-1]
    //     0x6e9cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9ccc: str             x1, [SP]
    // 0x6e9cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e9cd0: sub             lr, x0, #1, lsl #12
    //     0x6e9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9cd8: blr             lr
    // 0x6e9cdc: cmp             w0, NULL
    // 0x6e9ce0: b.eq            #0x6e9d38
    // 0x6e9ce4: ldr             x16, [fp, #0x10]
    // 0x6e9ce8: stp             x16, x0, [SP]
    // 0x6e9cec: r0 = matches()
    //     0x6e9cec: bl              #0x6e9d3c  ; [package:html/src/query_selector.dart] ::matches
    // 0x6e9cf0: tbnz            w0, #4, #0x6e9cfc
    // 0x6e9cf4: r0 = true
    //     0x6e9cf4: add             x0, NULL, #0x20  ; true
    // 0x6e9cf8: b               #0x6e9d24
    // 0x6e9cfc: ldr             x0, [fp, #0x18]
    // 0x6e9d00: LoadField: r1 = r0->field_7
    //     0x6e9d00: ldur            w1, [x0, #7]
    // 0x6e9d04: DecompressPointer r1
    //     0x6e9d04: add             x1, x1, HEAP, lsl #32
    // 0x6e9d08: r0 = LoadClassIdInstr(r1)
    //     0x6e9d08: ldur            x0, [x1, #-1]
    //     0x6e9d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9d10: ldr             x16, [fp, #0x10]
    // 0x6e9d14: stp             x16, x1, [SP]
    // 0x6e9d18: mov             lr, x0
    // 0x6e9d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e9d20: blr             lr
    // 0x6e9d24: LeaveFrame
    //     0x6e9d24: mov             SP, fp
    //     0x6e9d28: ldp             fp, lr, [SP], #0x10
    // 0x6e9d2c: ret
    //     0x6e9d2c: ret             
    // 0x6e9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9d34: b               #0x6e9c9c
    // 0x6e9d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9d38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, String> <anonymous closure>(dynamic, Object, String) {
    // ** addr: 0x6e9d90, size: 0x78
    // 0x6e9d90: EnterFrame
    //     0x6e9d90: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9d94: mov             fp, SP
    // 0x6e9d98: AllocStack(0x10)
    //     0x6e9d98: sub             SP, SP, #0x10
    // 0x6e9d9c: CheckStackOverflow
    //     0x6e9d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9da0: cmp             SP, x16
    //     0x6e9da4: b.ls            #0x6e9e00
    // 0x6e9da8: ldr             x0, [fp, #0x18]
    // 0x6e9dac: r1 = 59
    //     0x6e9dac: movz            x1, #0x3b
    // 0x6e9db0: branchIfSmi(r0, 0x6e9dbc)
    //     0x6e9db0: tbz             w0, #0, #0x6e9dbc
    // 0x6e9db4: r1 = LoadClassIdInstr(r0)
    //     0x6e9db4: ldur            x1, [x0, #-1]
    //     0x6e9db8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e9dbc: str             x0, [SP]
    // 0x6e9dc0: mov             x0, x1
    // 0x6e9dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e9dc4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e9dc8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x6e9dc8: movz            x17, #0x4ae2
    //     0x6e9dcc: add             lr, x0, x17
    //     0x6e9dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9dd4: blr             lr
    // 0x6e9dd8: r1 = <String, String>
    //     0x6e9dd8: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6e9ddc: stur            x0, [fp, #-8]
    // 0x6e9de0: r0 = MapEntry()
    //     0x6e9de0: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6e9de4: ldur            x1, [fp, #-8]
    // 0x6e9de8: StoreField: r0->field_b = r1
    //     0x6e9de8: stur            w1, [x0, #0xb]
    // 0x6e9dec: ldr             x1, [fp, #0x10]
    // 0x6e9df0: StoreField: r0->field_f = r1
    //     0x6e9df0: stur            w1, [x0, #0xf]
    // 0x6e9df4: LeaveFrame
    //     0x6e9df4: mov             SP, fp
    //     0x6e9df8: ldp             fp, lr, [SP], #0x10
    // 0x6e9dfc: ret
    //     0x6e9dfc: ret             
    // 0x6e9e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9e00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9e04: b               #0x6e9da8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7593ec, size: 0x36c
    // 0x7593ec: EnterFrame
    //     0x7593ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7593f0: mov             fp, SP
    // 0x7593f4: AllocStack(0x60)
    //     0x7593f4: sub             SP, SP, #0x60
    // 0x7593f8: CheckStackOverflow
    //     0x7593f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7593fc: cmp             SP, x16
    //     0x759400: b.ls            #0x759744
    // 0x759404: r1 = Null
    //     0x759404: mov             x1, NULL
    // 0x759408: r2 = 14
    //     0x759408: movz            x2, #0xe
    // 0x75940c: r0 = AllocateArray()
    //     0x75940c: bl              #0x98d620  ; AllocateArrayStub
    // 0x759410: mov             x1, x0
    // 0x759414: stur            x1, [fp, #-0x10]
    // 0x759418: r17 = "["
    //     0x759418: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x75941c: StoreField: r1->field_f = r17
    //     0x75941c: stur            w17, [x1, #0xf]
    // 0x759420: ldr             x2, [fp, #0x10]
    // 0x759424: LoadField: r0 = r2->field_7
    //     0x759424: ldur            w0, [x2, #7]
    // 0x759428: DecompressPointer r0
    //     0x759428: add             x0, x0, HEAP, lsl #32
    // 0x75942c: StoreField: r1->field_13 = r0
    //     0x75942c: stur            w0, [x1, #0x13]
    // 0x759430: r17 = "] "
    //     0x759430: add             x17, PP, #0xc, lsl #12  ; [pp+0xc240] "] "
    //     0x759434: ldr             x17, [x17, #0x240]
    // 0x759438: ArrayStore: r1[0] = r17  ; List_4
    //     0x759438: stur            w17, [x1, #0x17]
    // 0x75943c: LoadField: r0 = r2->field_13
    //     0x75943c: ldur            w0, [x2, #0x13]
    // 0x759440: DecompressPointer r0
    //     0x759440: add             x0, x0, HEAP, lsl #32
    // 0x759444: LoadField: r3 = r0->field_b
    //     0x759444: ldur            w3, [x0, #0xb]
    // 0x759448: DecompressPointer r3
    //     0x759448: add             x3, x3, HEAP, lsl #32
    // 0x75944c: StoreField: r1->field_1b = r3
    //     0x75944c: stur            w3, [x1, #0x1b]
    // 0x759450: r17 = " "
    //     0x759450: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x759454: StoreField: r1->field_1f = r17
    //     0x759454: stur            w17, [x1, #0x1f]
    // 0x759458: LoadField: r3 = r2->field_f
    //     0x759458: ldur            w3, [x2, #0xf]
    // 0x75945c: DecompressPointer r3
    //     0x75945c: add             x3, x3, HEAP, lsl #32
    // 0x759460: stur            x3, [fp, #-8]
    // 0x759464: r0 = LoadClassIdInstr(r3)
    //     0x759464: ldur            x0, [x3, #-1]
    //     0x759468: ubfx            x0, x0, #0xc, #0x14
    // 0x75946c: str             x3, [SP]
    // 0x759470: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x759470: movz            x17, #0xca7f
    //     0x759474: add             lr, x0, x17
    //     0x759478: ldr             lr, [x21, lr, lsl #3]
    //     0x75947c: blr             lr
    // 0x759480: tbnz            w0, #4, #0x759508
    // 0x759484: ldur            x0, [fp, #-8]
    // 0x759488: r1 = Null
    //     0x759488: mov             x1, NULL
    // 0x75948c: r2 = 4
    //     0x75948c: movz            x2, #0x4
    // 0x759490: r0 = AllocateArray()
    //     0x759490: bl              #0x98d620  ; AllocateArrayStub
    // 0x759494: mov             x1, x0
    // 0x759498: stur            x1, [fp, #-0x18]
    // 0x75949c: r17 = "C:"
    //     0x75949c: add             x17, PP, #0x41, lsl #12  ; [pp+0x419c8] "C:"
    //     0x7594a0: ldr             x17, [x17, #0x9c8]
    // 0x7594a4: StoreField: r1->field_f = r17
    //     0x7594a4: stur            w17, [x1, #0xf]
    // 0x7594a8: ldur            x0, [fp, #-8]
    // 0x7594ac: r2 = LoadClassIdInstr(r0)
    //     0x7594ac: ldur            x2, [x0, #-1]
    //     0x7594b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7594b4: str             x0, [SP]
    // 0x7594b8: mov             x0, x2
    // 0x7594bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7594bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7594c0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x7594c0: movz            x17, #0x4ae2
    //     0x7594c4: add             lr, x0, x17
    //     0x7594c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7594cc: blr             lr
    // 0x7594d0: ldur            x1, [fp, #-0x18]
    // 0x7594d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7594d4: add             x25, x1, #0x13
    //     0x7594d8: str             w0, [x25]
    //     0x7594dc: tbz             w0, #0, #0x7594f8
    //     0x7594e0: ldurb           w16, [x1, #-1]
    //     0x7594e4: ldurb           w17, [x0, #-1]
    //     0x7594e8: and             x16, x17, x16, lsr #2
    //     0x7594ec: tst             x16, HEAP, lsr #32
    //     0x7594f0: b.eq            #0x7594f8
    //     0x7594f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7594f8: ldur            x16, [fp, #-0x18]
    // 0x7594fc: str             x16, [SP]
    // 0x759500: r0 = _interpolate()
    //     0x759500: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759504: b               #0x75950c
    // 0x759508: r0 = ""
    //     0x759508: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x75950c: ldr             x3, [fp, #0x10]
    // 0x759510: ldur            x1, [fp, #-0x10]
    // 0x759514: ArrayStore: r1[5] = r0  ; List_4
    //     0x759514: add             x25, x1, #0x23
    //     0x759518: str             w0, [x25]
    //     0x75951c: tbz             w0, #0, #0x759538
    //     0x759520: ldurb           w16, [x1, #-1]
    //     0x759524: ldurb           w17, [x0, #-1]
    //     0x759528: and             x16, x17, x16, lsr #2
    //     0x75952c: tst             x16, HEAP, lsr #32
    //     0x759530: b.eq            #0x759538
    //     0x759534: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x759538: LoadField: r0 = r3->field_b
    //     0x759538: ldur            w0, [x3, #0xb]
    // 0x75953c: DecompressPointer r0
    //     0x75953c: add             x0, x0, HEAP, lsl #32
    // 0x759540: stur            x0, [fp, #-8]
    // 0x759544: LoadField: r1 = r0->field_7
    //     0x759544: ldur            w1, [x0, #7]
    // 0x759548: DecompressPointer r1
    //     0x759548: add             x1, x1, HEAP, lsl #32
    // 0x75954c: cbz             w1, #0x75957c
    // 0x759550: r1 = Null
    //     0x759550: mov             x1, NULL
    // 0x759554: r2 = 4
    //     0x759554: movz            x2, #0x4
    // 0x759558: r0 = AllocateArray()
    //     0x759558: bl              #0x98d620  ; AllocateArrayStub
    // 0x75955c: r17 = "ID: "
    //     0x75955c: add             x17, PP, #0x41, lsl #12  ; [pp+0x419d0] "ID: "
    //     0x759560: ldr             x17, [x17, #0x9d0]
    // 0x759564: StoreField: r0->field_f = r17
    //     0x759564: stur            w17, [x0, #0xf]
    // 0x759568: ldur            x1, [fp, #-8]
    // 0x75956c: StoreField: r0->field_13 = r1
    //     0x75956c: stur            w1, [x0, #0x13]
    // 0x759570: str             x0, [SP]
    // 0x759574: r0 = _interpolate()
    //     0x759574: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759578: b               #0x759580
    // 0x75957c: r0 = ""
    //     0x75957c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x759580: ldr             x2, [fp, #0x10]
    // 0x759584: ldur            x1, [fp, #-0x10]
    // 0x759588: ArrayStore: r1[6] = r0  ; List_4
    //     0x759588: add             x25, x1, #0x27
    //     0x75958c: str             w0, [x25]
    //     0x759590: tbz             w0, #0, #0x7595ac
    //     0x759594: ldurb           w16, [x1, #-1]
    //     0x759598: ldurb           w17, [x0, #-1]
    //     0x75959c: and             x16, x17, x16, lsr #2
    //     0x7595a0: tst             x16, HEAP, lsr #32
    //     0x7595a4: b.eq            #0x7595ac
    //     0x7595a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7595ac: ldur            x16, [fp, #-0x10]
    // 0x7595b0: str             x16, [SP]
    // 0x7595b4: r0 = _interpolate()
    //     0x7595b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7595b8: mov             x1, x0
    // 0x7595bc: ldr             x0, [fp, #0x10]
    // 0x7595c0: LoadField: r2 = r0->field_13
    //     0x7595c0: ldur            w2, [x0, #0x13]
    // 0x7595c4: DecompressPointer r2
    //     0x7595c4: add             x2, x2, HEAP, lsl #32
    // 0x7595c8: stur            x2, [fp, #-8]
    // 0x7595cc: LoadField: r0 = r2->field_b
    //     0x7595cc: ldur            w0, [x2, #0xb]
    // 0x7595d0: DecompressPointer r0
    //     0x7595d0: add             x0, x0, HEAP, lsl #32
    // 0x7595d4: r3 = LoadInt32Instr(r0)
    //     0x7595d4: sbfx            x3, x0, #1, #0x1f
    // 0x7595d8: stur            x3, [fp, #-0x28]
    // 0x7595dc: mov             x5, x1
    // 0x7595e0: r4 = 0
    //     0x7595e0: movz            x4, #0
    // 0x7595e4: stur            x5, [fp, #-0x18]
    // 0x7595e8: CheckStackOverflow
    //     0x7595e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7595ec: cmp             SP, x16
    //     0x7595f0: b.ls            #0x75974c
    // 0x7595f4: LoadField: r0 = r2->field_b
    //     0x7595f4: ldur            w0, [x2, #0xb]
    // 0x7595f8: DecompressPointer r0
    //     0x7595f8: add             x0, x0, HEAP, lsl #32
    // 0x7595fc: r1 = LoadInt32Instr(r0)
    //     0x7595fc: sbfx            x1, x0, #1, #0x1f
    // 0x759600: cmp             x3, x1
    // 0x759604: b.ne            #0x759730
    // 0x759608: mov             x6, x2
    // 0x75960c: cmp             x4, x1
    // 0x759610: b.lt            #0x759624
    // 0x759614: mov             x0, x5
    // 0x759618: LeaveFrame
    //     0x759618: mov             SP, fp
    //     0x75961c: ldp             fp, lr, [SP], #0x10
    // 0x759620: ret
    //     0x759620: ret             
    // 0x759624: mov             x0, x1
    // 0x759628: mov             x1, x4
    // 0x75962c: cmp             x1, x0
    // 0x759630: b.hs            #0x759754
    // 0x759634: LoadField: r0 = r6->field_f
    //     0x759634: ldur            w0, [x6, #0xf]
    // 0x759638: DecompressPointer r0
    //     0x759638: add             x0, x0, HEAP, lsl #32
    // 0x75963c: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x75963c: add             x16, x0, x4, lsl #2
    //     0x759640: ldur            w7, [x16, #0xf]
    // 0x759644: DecompressPointer r7
    //     0x759644: add             x7, x7, HEAP, lsl #32
    // 0x759648: stur            x7, [fp, #-0x10]
    // 0x75964c: add             x0, x4, #1
    // 0x759650: stur            x0, [fp, #-0x20]
    // 0x759654: r1 = Null
    //     0x759654: mov             x1, NULL
    // 0x759658: r2 = 4
    //     0x759658: movz            x2, #0x4
    // 0x75965c: r0 = AllocateArray()
    //     0x75965c: bl              #0x98d620  ; AllocateArrayStub
    // 0x759660: mov             x1, x0
    // 0x759664: stur            x1, [fp, #-0x30]
    // 0x759668: r17 = "\n"
    //     0x759668: ldr             x17, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x75966c: StoreField: r1->field_f = r17
    //     0x75966c: stur            w17, [x1, #0xf]
    // 0x759670: ldur            x0, [fp, #-0x10]
    // 0x759674: r2 = LoadClassIdInstr(r0)
    //     0x759674: ldur            x2, [x0, #-1]
    //     0x759678: ubfx            x2, x2, #0xc, #0x14
    // 0x75967c: str             x0, [SP]
    // 0x759680: mov             x0, x2
    // 0x759684: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x759684: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x759688: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x759688: movz            x17, #0x4ae2
    //     0x75968c: add             lr, x0, x17
    //     0x759690: ldr             lr, [x21, lr, lsl #3]
    //     0x759694: blr             lr
    // 0x759698: ldur            x1, [fp, #-0x30]
    // 0x75969c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75969c: add             x25, x1, #0x13
    //     0x7596a0: str             w0, [x25]
    //     0x7596a4: tbz             w0, #0, #0x7596c0
    //     0x7596a8: ldurb           w16, [x1, #-1]
    //     0x7596ac: ldurb           w17, [x0, #-1]
    //     0x7596b0: and             x16, x17, x16, lsr #2
    //     0x7596b4: tst             x16, HEAP, lsr #32
    //     0x7596b8: b.eq            #0x7596c0
    //     0x7596bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7596c0: ldur            x16, [fp, #-0x30]
    // 0x7596c4: str             x16, [SP]
    // 0x7596c8: r0 = _interpolate()
    //     0x7596c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7596cc: stur            x0, [fp, #-0x10]
    // 0x7596d0: r16 = "^"
    //     0x7596d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe0] "^"
    //     0x7596d4: ldr             x16, [x16, #0xbe0]
    // 0x7596d8: stp             x16, NULL, [SP, #0x20]
    // 0x7596dc: r16 = true
    //     0x7596dc: add             x16, NULL, #0x20  ; true
    // 0x7596e0: r30 = true
    //     0x7596e0: add             lr, NULL, #0x20  ; true
    // 0x7596e4: stp             lr, x16, [SP, #0x10]
    // 0x7596e8: r16 = false
    //     0x7596e8: add             x16, NULL, #0x30  ; false
    // 0x7596ec: r30 = false
    //     0x7596ec: add             lr, NULL, #0x30  ; false
    // 0x7596f0: stp             lr, x16, [SP]
    // 0x7596f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7596f4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7596f8: r0 = _RegExp()
    //     0x7596f8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x7596fc: ldur            x16, [fp, #-0x10]
    // 0x759700: stp             x0, x16, [SP, #8]
    // 0x759704: r16 = "-"
    //     0x759704: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x759708: str             x16, [SP]
    // 0x75970c: r0 = replaceAll()
    //     0x75970c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x759710: ldur            x16, [fp, #-0x18]
    // 0x759714: stp             x0, x16, [SP]
    // 0x759718: r0 = +()
    //     0x759718: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x75971c: mov             x5, x0
    // 0x759720: ldur            x4, [fp, #-0x20]
    // 0x759724: ldur            x2, [fp, #-8]
    // 0x759728: ldur            x3, [fp, #-0x28]
    // 0x75972c: b               #0x7595e4
    // 0x759730: r0 = ConcurrentModificationError()
    //     0x759730: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x759734: ldur            x6, [fp, #-8]
    // 0x759738: StoreField: r0->field_b = r6
    //     0x759738: stur            w6, [x0, #0xb]
    // 0x75973c: r0 = Throw()
    //     0x75973c: bl              #0x98bc10  ; ThrowStub
    // 0x759740: brk             #0
    // 0x759744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759748: b               #0x759404
    // 0x75974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75974c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759750: b               #0x7595f4
    // 0x759754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759754: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ element(/* No info */) {
    // ** addr: 0x960fb4, size: 0x7c
    // 0x960fb4: EnterFrame
    //     0x960fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x960fb8: mov             fp, SP
    // 0x960fbc: AllocStack(0x8)
    //     0x960fbc: sub             SP, SP, #8
    // 0x960fc0: ldr             x0, [fp, #0x10]
    // 0x960fc4: LoadField: r3 = r0->field_1b
    //     0x960fc4: ldur            w3, [x0, #0x1b]
    // 0x960fc8: DecompressPointer r3
    //     0x960fc8: add             x3, x3, HEAP, lsl #32
    // 0x960fcc: stur            x3, [fp, #-8]
    // 0x960fd0: r0 = LoadClassIdInstr(r3)
    //     0x960fd0: ldur            x0, [x3, #-1]
    //     0x960fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x960fd8: cmp             x0, #0x304
    // 0x960fdc: b.ne            #0x961020
    // 0x960fe0: mov             x0, x3
    // 0x960fe4: r2 = Null
    //     0x960fe4: mov             x2, NULL
    // 0x960fe8: r1 = Null
    //     0x960fe8: mov             x1, NULL
    // 0x960fec: r4 = LoadClassIdInstr(r0)
    //     0x960fec: ldur            x4, [x0, #-1]
    //     0x960ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x960ff4: cmp             x4, #0x304
    // 0x960ff8: b.eq            #0x961010
    // 0x960ffc: r8 = Element
    //     0x960ffc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef0] Type: Element
    //     0x961000: ldr             x8, [x8, #0xef0]
    // 0x961004: r3 = Null
    //     0x961004: add             x3, PP, #0x41, lsl #12  ; [pp+0x419d8] Null
    //     0x961008: ldr             x3, [x3, #0x9d8]
    // 0x96100c: r0 = Element()
    //     0x96100c: bl              #0x3dae78  ; IsType_Element_Stub
    // 0x961010: ldur            x0, [fp, #-8]
    // 0x961014: LeaveFrame
    //     0x961014: mov             SP, fp
    //     0x961018: ldp             fp, lr, [SP], #0x10
    // 0x96101c: ret
    //     0x96101c: ret             
    // 0x961020: r0 = Null
    //     0x961020: mov             x0, NULL
    // 0x961024: LeaveFrame
    //     0x961024: mov             SP, fp
    //     0x961028: ldp             fp, lr, [SP], #0x10
    // 0x96102c: ret
    //     0x96102c: ret             
  }
}
