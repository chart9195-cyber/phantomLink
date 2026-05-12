// lib: , url: package:dio/src/transformer.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 3939, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x442ca4, size: 0x158
    // 0x442ca4: EnterFrame
    //     0x442ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x442ca8: mov             fp, SP
    // 0x442cac: AllocStack(0x68)
    //     0x442cac: sub             SP, SP, #0x68
    // 0x442cb0: CheckStackOverflow
    //     0x442cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442cb4: cmp             SP, x16
    //     0x442cb8: b.ls            #0x442df4
    // 0x442cbc: ldr             x0, [fp, #0x10]
    // 0x442cc0: cmp             w0, NULL
    // 0x442cc4: b.ne            #0x442cd8
    // 0x442cc8: r0 = false
    //     0x442cc8: add             x0, NULL, #0x30  ; false
    // 0x442ccc: LeaveFrame
    //     0x442ccc: mov             SP, fp
    //     0x442cd0: ldp             fp, lr, [SP], #0x10
    // 0x442cd4: ret
    //     0x442cd4: ret             
    // 0x442cd8: stp             x0, NULL, [SP]
    // 0x442cdc: r0 = MediaType.parse()
    //     0x442cdc: bl              #0x442ed0  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x442ce0: r1 = Null
    //     0x442ce0: mov             x1, NULL
    // 0x442ce4: r2 = 6
    //     0x442ce4: movz            x2, #0x6
    // 0x442ce8: stur            x0, [fp, #-0x48]
    // 0x442cec: r0 = AllocateArray()
    //     0x442cec: bl              #0x98d620  ; AllocateArrayStub
    // 0x442cf0: mov             x1, x0
    // 0x442cf4: ldur            x0, [fp, #-0x48]
    // 0x442cf8: LoadField: r2 = r0->field_7
    //     0x442cf8: ldur            w2, [x0, #7]
    // 0x442cfc: DecompressPointer r2
    //     0x442cfc: add             x2, x2, HEAP, lsl #32
    // 0x442d00: StoreField: r1->field_f = r2
    //     0x442d00: stur            w2, [x1, #0xf]
    // 0x442d04: r17 = "/"
    //     0x442d04: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x442d08: StoreField: r1->field_13 = r17
    //     0x442d08: stur            w17, [x1, #0x13]
    // 0x442d0c: LoadField: r2 = r0->field_b
    //     0x442d0c: ldur            w2, [x0, #0xb]
    // 0x442d10: DecompressPointer r2
    //     0x442d10: add             x2, x2, HEAP, lsl #32
    // 0x442d14: stur            x2, [fp, #-0x50]
    // 0x442d18: ArrayStore: r1[0] = r2  ; List_4
    //     0x442d18: stur            w2, [x1, #0x17]
    // 0x442d1c: str             x1, [SP]
    // 0x442d20: r0 = _interpolate()
    //     0x442d20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x442d24: r1 = LoadClassIdInstr(r0)
    //     0x442d24: ldur            x1, [x0, #-1]
    //     0x442d28: ubfx            x1, x1, #0xc, #0x14
    // 0x442d2c: r16 = "application/json"
    //     0x442d2c: ldr             x16, [PP, #0x3c00]  ; [pp+0x3c00] "application/json"
    // 0x442d30: stp             x16, x0, [SP]
    // 0x442d34: mov             x0, x1
    // 0x442d38: mov             lr, x0
    // 0x442d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x442d40: blr             lr
    // 0x442d44: tbz             w0, #4, #0x442d78
    // 0x442d48: ldur            x16, [fp, #-0x48]
    // 0x442d4c: str             x16, [SP]
    // 0x442d50: r0 = mimeType()
    //     0x442d50: bl              #0x442e5c  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x442d54: r1 = LoadClassIdInstr(r0)
    //     0x442d54: ldur            x1, [x0, #-1]
    //     0x442d58: ubfx            x1, x1, #0xc, #0x14
    // 0x442d5c: r16 = "text/json"
    //     0x442d5c: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] "text/json"
    // 0x442d60: stp             x16, x0, [SP]
    // 0x442d64: mov             x0, x1
    // 0x442d68: mov             lr, x0
    // 0x442d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x442d70: blr             lr
    // 0x442d74: tbnz            w0, #4, #0x442d80
    // 0x442d78: r0 = true
    //     0x442d78: add             x0, NULL, #0x20  ; true
    // 0x442d7c: b               #0x442da8
    // 0x442d80: ldur            x0, [fp, #-0x50]
    // 0x442d84: LoadField: r1 = r0->field_7
    //     0x442d84: ldur            w1, [x0, #7]
    // 0x442d88: DecompressPointer r1
    //     0x442d88: add             x1, x1, HEAP, lsl #32
    // 0x442d8c: r2 = LoadInt32Instr(r1)
    //     0x442d8c: sbfx            x2, x1, #1, #0x1f
    // 0x442d90: sub             x1, x2, #5
    // 0x442d94: lsl             x2, x1, #1
    // 0x442d98: stp             x2, x0, [SP, #8]
    // 0x442d9c: r16 = "+json"
    //     0x442d9c: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] "+json"
    // 0x442da0: str             x16, [SP]
    // 0x442da4: r0 = _substringMatches()
    //     0x442da4: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x442da8: LeaveFrame
    //     0x442da8: mov             SP, fp
    //     0x442dac: ldp             fp, lr, [SP], #0x10
    // 0x442db0: ret
    //     0x442db0: ret             
    // 0x442db4: sub             SP, fp, #0x68
    // 0x442db8: r1 = Null
    //     0x442db8: mov             x1, NULL
    // 0x442dbc: r2 = 6
    //     0x442dbc: movz            x2, #0x6
    // 0x442dc0: r0 = AllocateArray()
    //     0x442dc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x442dc4: r17 = "Failed to parse the media type: "
    //     0x442dc4: ldr             x17, [PP, #0x3c18]  ; [pp+0x3c18] "Failed to parse the media type: "
    // 0x442dc8: StoreField: r0->field_f = r17
    //     0x442dc8: stur            w17, [x0, #0xf]
    // 0x442dcc: ldr             x1, [fp, #0x10]
    // 0x442dd0: StoreField: r0->field_13 = r1
    //     0x442dd0: stur            w1, [x0, #0x13]
    // 0x442dd4: r17 = ", thus it is not a JSON MIME type."
    //     0x442dd4: ldr             x17, [PP, #0x3c20]  ; [pp+0x3c20] ", thus it is not a JSON MIME type."
    // 0x442dd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x442dd8: stur            w17, [x0, #0x17]
    // 0x442ddc: str             x0, [SP]
    // 0x442de0: r0 = _interpolate()
    //     0x442de0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x442de4: r0 = false
    //     0x442de4: add             x0, NULL, #0x30  ; false
    // 0x442de8: LeaveFrame
    //     0x442de8: mov             SP, fp
    //     0x442dec: ldp             fp, lr, [SP], #0x10
    // 0x442df0: ret
    //     0x442df0: ret             
    // 0x442df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442df8: b               #0x442cbc
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x465244, size: 0x50
    // 0x465244: EnterFrame
    //     0x465244: stp             fp, lr, [SP, #-0x10]!
    //     0x465248: mov             fp, SP
    // 0x46524c: AllocStack(0x18)
    //     0x46524c: sub             SP, SP, #0x18
    // 0x465250: CheckStackOverflow
    //     0x465250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465254: cmp             SP, x16
    //     0x465258: b.ls            #0x46528c
    // 0x46525c: r1 = Function '<anonymous closure>': static.
    //     0x46525c: ldr             x1, [PP, #0x59d8]  ; [pp+0x59d8] AnonymousClosure: static (0x465f04), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x465244)
    // 0x465260: r2 = Null
    //     0x465260: mov             x2, NULL
    // 0x465264: r0 = AllocateClosure()
    //     0x465264: bl              #0x98c960  ; AllocateClosureStub
    // 0x465268: ldr             x16, [fp, #0x10]
    // 0x46526c: stp             x0, x16, [SP, #8]
    // 0x465270: r16 = true
    //     0x465270: add             x16, NULL, #0x20  ; true
    // 0x465274: str             x16, [SP]
    // 0x465278: r4 = const [0, 0x3, 0x3, 0x2, isQuery, 0x2, null]
    //     0x465278: ldr             x4, [PP, #0x59e0]  ; [pp+0x59e0] List(7) [0, 0x3, 0x3, 0x2, "isQuery", 0x2, Null]
    // 0x46527c: r0 = encodeMap()
    //     0x46527c: bl              #0x465294  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x465280: LeaveFrame
    //     0x465280: mov             SP, fp
    //     0x465284: ldp             fp, lr, [SP], #0x10
    // 0x465288: ret
    //     0x465288: ret             
    // 0x46528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46528c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465290: b               #0x46525c
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x465f04, size: 0x7c
    // 0x465f04: EnterFrame
    //     0x465f04: stp             fp, lr, [SP, #-0x10]!
    //     0x465f08: mov             fp, SP
    // 0x465f0c: AllocStack(0x8)
    //     0x465f0c: sub             SP, SP, #8
    // 0x465f10: CheckStackOverflow
    //     0x465f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465f14: cmp             SP, x16
    //     0x465f18: b.ls            #0x465f78
    // 0x465f1c: ldr             x0, [fp, #0x10]
    // 0x465f20: cmp             w0, NULL
    // 0x465f24: b.ne            #0x465f38
    // 0x465f28: ldr             x0, [fp, #0x18]
    // 0x465f2c: LeaveFrame
    //     0x465f2c: mov             SP, fp
    //     0x465f30: ldp             fp, lr, [SP], #0x10
    // 0x465f34: ret
    //     0x465f34: ret             
    // 0x465f38: ldr             x3, [fp, #0x18]
    // 0x465f3c: r1 = Null
    //     0x465f3c: mov             x1, NULL
    // 0x465f40: r2 = 6
    //     0x465f40: movz            x2, #0x6
    // 0x465f44: r0 = AllocateArray()
    //     0x465f44: bl              #0x98d620  ; AllocateArrayStub
    // 0x465f48: mov             x1, x0
    // 0x465f4c: ldr             x0, [fp, #0x18]
    // 0x465f50: StoreField: r1->field_f = r0
    //     0x465f50: stur            w0, [x1, #0xf]
    // 0x465f54: r17 = "="
    //     0x465f54: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x465f58: StoreField: r1->field_13 = r17
    //     0x465f58: stur            w17, [x1, #0x13]
    // 0x465f5c: ldr             x0, [fp, #0x10]
    // 0x465f60: ArrayStore: r1[0] = r0  ; List_4
    //     0x465f60: stur            w0, [x1, #0x17]
    // 0x465f64: str             x1, [SP]
    // 0x465f68: r0 = _interpolate()
    //     0x465f68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x465f6c: LeaveFrame
    //     0x465f6c: mov             SP, fp
    //     0x465f70: ldp             fp, lr, [SP], #0x10
    // 0x465f74: ret
    //     0x465f74: ret             
    // 0x465f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465f7c: b               #0x465f1c
  }
  static _ defaultTransformRequest(/* No info */) {
    // ** addr: 0x467d3c, size: 0x284
    // 0x467d3c: EnterFrame
    //     0x467d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x467d40: mov             fp, SP
    // 0x467d44: AllocStack(0x20)
    //     0x467d44: sub             SP, SP, #0x20
    // 0x467d48: CheckStackOverflow
    //     0x467d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467d4c: cmp             SP, x16
    //     0x467d50: b.ls            #0x467fb0
    // 0x467d54: ldr             x0, [fp, #0x10]
    // 0x467d58: LoadField: r1 = r0->field_57
    //     0x467d58: ldur            w1, [x0, #0x57]
    // 0x467d5c: DecompressPointer r1
    //     0x467d5c: add             x1, x1, HEAP, lsl #32
    // 0x467d60: cmp             w1, NULL
    // 0x467d64: b.ne            #0x467d6c
    // 0x467d68: r1 = ""
    //     0x467d68: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x467d6c: stur            x1, [fp, #-8]
    // 0x467d70: r2 = 59
    //     0x467d70: movz            x2, #0x3b
    // 0x467d74: branchIfSmi(r1, 0x467d80)
    //     0x467d74: tbz             w1, #0, #0x467d80
    // 0x467d78: r2 = LoadClassIdInstr(r1)
    //     0x467d78: ldur            x2, [x1, #-1]
    //     0x467d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x467d80: sub             x16, x2, #0x5d
    // 0x467d84: cmp             x16, #3
    // 0x467d88: b.ls            #0x467dbc
    // 0x467d8c: str             x0, [SP]
    // 0x467d90: r0 = contentType()
    //     0x467d90: bl              #0x46858c  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x467d94: str             x0, [SP]
    // 0x467d98: r0 = isJsonMimeType()
    //     0x467d98: bl              #0x442ca4  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x467d9c: tbnz            w0, #4, #0x467dbc
    // 0x467da0: ldur            x16, [fp, #-8]
    // 0x467da4: stp             NULL, x16, [SP]
    // 0x467da8: r4 = const [0, 0x2, 0x2, 0x1, toEncodable, 0x1, null]
    //     0x467da8: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(7) [0, 0x2, 0x2, 0x1, "toEncodable", 0x1, Null]
    // 0x467dac: r0 = jsonEncode()
    //     0x467dac: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x467db0: LeaveFrame
    //     0x467db0: mov             SP, fp
    //     0x467db4: ldp             fp, lr, [SP], #0x10
    // 0x467db8: ret
    //     0x467db8: ret             
    // 0x467dbc: ldur            x0, [fp, #-8]
    // 0x467dc0: r2 = Null
    //     0x467dc0: mov             x2, NULL
    // 0x467dc4: r1 = Null
    //     0x467dc4: mov             x1, NULL
    // 0x467dc8: cmp             w0, NULL
    // 0x467dcc: b.eq            #0x467e58
    // 0x467dd0: branchIfSmi(r0, 0x467e58)
    //     0x467dd0: tbz             w0, #0, #0x467e58
    // 0x467dd4: r3 = LoadClassIdInstr(r0)
    //     0x467dd4: ldur            x3, [x0, #-1]
    //     0x467dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x467ddc: r17 = 4852
    //     0x467ddc: movz            x17, #0x12f4
    // 0x467de0: cmp             x3, x17
    // 0x467de4: b.eq            #0x467e60
    // 0x467de8: r4 = LoadClassIdInstr(r0)
    //     0x467de8: ldur            x4, [x0, #-1]
    //     0x467dec: ubfx            x4, x4, #0xc, #0x14
    // 0x467df0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x467df4: ldr             x3, [x3, #0x18]
    // 0x467df8: ldr             x3, [x3, x4, lsl #3]
    // 0x467dfc: LoadField: r3 = r3->field_2b
    //     0x467dfc: ldur            w3, [x3, #0x2b]
    // 0x467e00: DecompressPointer r3
    //     0x467e00: add             x3, x3, HEAP, lsl #32
    // 0x467e04: cmp             w3, NULL
    // 0x467e08: b.eq            #0x467e58
    // 0x467e0c: LoadField: r3 = r3->field_f
    //     0x467e0c: ldur            w3, [x3, #0xf]
    // 0x467e10: lsr             x3, x3, #4
    // 0x467e14: r17 = 4852
    //     0x467e14: movz            x17, #0x12f4
    // 0x467e18: cmp             x3, x17
    // 0x467e1c: b.eq            #0x467e60
    // 0x467e20: r3 = SubtypeTestCache
    //     0x467e20: ldr             x3, [PP, #0x5be0]  ; [pp+0x5be0] SubtypeTestCache
    // 0x467e24: r30 = Subtype1TestCacheStub
    //     0x467e24: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x467e28: LoadField: r30 = r30->field_7
    //     0x467e28: ldur            lr, [lr, #7]
    // 0x467e2c: blr             lr
    // 0x467e30: cmp             w7, NULL
    // 0x467e34: b.eq            #0x467e40
    // 0x467e38: tbnz            w7, #4, #0x467e58
    // 0x467e3c: b               #0x467e60
    // 0x467e40: r8 = Map
    //     0x467e40: ldr             x8, [PP, #0x5be8]  ; [pp+0x5be8] Type: Map
    // 0x467e44: r3 = SubtypeTestCache
    //     0x467e44: ldr             x3, [PP, #0x5bf0]  ; [pp+0x5bf0] SubtypeTestCache
    // 0x467e48: r30 = InstanceOfStub
    //     0x467e48: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x467e4c: LoadField: r30 = r30->field_7
    //     0x467e4c: ldur            lr, [lr, #7]
    // 0x467e50: blr             lr
    // 0x467e54: b               #0x467e64
    // 0x467e58: r0 = false
    //     0x467e58: add             x0, NULL, #0x30  ; false
    // 0x467e5c: b               #0x467e64
    // 0x467e60: r0 = true
    //     0x467e60: add             x0, NULL, #0x20  ; true
    // 0x467e64: tbnz            w0, #4, #0x467f74
    // 0x467e68: ldur            x0, [fp, #-8]
    // 0x467e6c: r2 = Null
    //     0x467e6c: mov             x2, NULL
    // 0x467e70: r1 = Null
    //     0x467e70: mov             x1, NULL
    // 0x467e74: cmp             w0, NULL
    // 0x467e78: b.eq            #0x467eb8
    // 0x467e7c: branchIfSmi(r0, 0x467eb8)
    //     0x467e7c: tbz             w0, #0, #0x467eb8
    // 0x467e80: r3 = SubtypeTestCache
    //     0x467e80: ldr             x3, [PP, #0x5bf8]  ; [pp+0x5bf8] SubtypeTestCache
    // 0x467e84: r30 = Subtype2TestCacheStub
    //     0x467e84: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3d2e10)
    // 0x467e88: LoadField: r30 = r30->field_7
    //     0x467e88: ldur            lr, [lr, #7]
    // 0x467e8c: blr             lr
    // 0x467e90: cmp             w7, NULL
    // 0x467e94: b.eq            #0x467ea0
    // 0x467e98: tbnz            w7, #4, #0x467eb8
    // 0x467e9c: b               #0x467ec0
    // 0x467ea0: r8 = Map<String, dynamic>
    //     0x467ea0: ldr             x8, [PP, #0x5c00]  ; [pp+0x5c00] Type: Map<String, dynamic>
    // 0x467ea4: r3 = SubtypeTestCache
    //     0x467ea4: ldr             x3, [PP, #0x5c08]  ; [pp+0x5c08] SubtypeTestCache
    // 0x467ea8: r30 = InstanceOfStub
    //     0x467ea8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x467eac: LoadField: r30 = r30->field_7
    //     0x467eac: ldur            lr, [lr, #7]
    // 0x467eb0: blr             lr
    // 0x467eb4: b               #0x467ec4
    // 0x467eb8: r0 = false
    //     0x467eb8: add             x0, NULL, #0x30  ; false
    // 0x467ebc: b               #0x467ec4
    // 0x467ec0: r0 = true
    //     0x467ec0: add             x0, NULL, #0x20  ; true
    // 0x467ec4: tbnz            w0, #4, #0x467ef8
    // 0x467ec8: ldr             x0, [fp, #0x10]
    // 0x467ecc: LoadField: r1 = r0->field_43
    //     0x467ecc: ldur            w1, [x0, #0x43]
    // 0x467ed0: DecompressPointer r1
    //     0x467ed0: add             x1, x1, HEAP, lsl #32
    // 0x467ed4: r16 = Sentinel
    //     0x467ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x467ed8: cmp             w1, w16
    // 0x467edc: b.eq            #0x467fb8
    // 0x467ee0: ldur            x16, [fp, #-8]
    // 0x467ee4: str             x16, [SP]
    // 0x467ee8: r0 = urlEncodeMap()
    //     0x467ee8: bl              #0x4683d8  ; [package:dio/src/transformer.dart] Transformer::urlEncodeMap
    // 0x467eec: LeaveFrame
    //     0x467eec: mov             SP, fp
    //     0x467ef0: ldp             fp, lr, [SP], #0x10
    // 0x467ef4: ret
    //     0x467ef4: ret             
    // 0x467ef8: r1 = Null
    //     0x467ef8: mov             x1, NULL
    // 0x467efc: r2 = 6
    //     0x467efc: movz            x2, #0x6
    // 0x467f00: r0 = AllocateArray()
    //     0x467f00: bl              #0x98d620  ; AllocateArrayStub
    // 0x467f04: stur            x0, [fp, #-0x10]
    // 0x467f08: r17 = "The data is a type of `Map` ("
    //     0x467f08: ldr             x17, [PP, #0x5c10]  ; [pp+0x5c10] "The data is a type of `Map` ("
    // 0x467f0c: StoreField: r0->field_f = r17
    //     0x467f0c: stur            w17, [x0, #0xf]
    // 0x467f10: ldur            x16, [fp, #-8]
    // 0x467f14: str             x16, [SP]
    // 0x467f18: r0 = runtimeType()
    //     0x467f18: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x467f1c: ldur            x1, [fp, #-0x10]
    // 0x467f20: ArrayStore: r1[1] = r0  ; List_4
    //     0x467f20: add             x25, x1, #0x13
    //     0x467f24: str             w0, [x25]
    //     0x467f28: tbz             w0, #0, #0x467f44
    //     0x467f2c: ldurb           w16, [x1, #-1]
    //     0x467f30: ldurb           w17, [x0, #-1]
    //     0x467f34: and             x16, x17, x16, lsr #2
    //     0x467f38: tst             x16, HEAP, lsr #32
    //     0x467f3c: b.eq            #0x467f44
    //     0x467f40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x467f44: ldur            x0, [fp, #-0x10]
    // 0x467f48: r17 = "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x467f48: ldr             x17, [PP, #0x5c18]  ; [pp+0x5c18] "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    // 0x467f4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x467f4c: stur            w17, [x0, #0x17]
    // 0x467f50: str             x0, [SP]
    // 0x467f54: r0 = _interpolate()
    //     0x467f54: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x467f58: r0 = current()
    //     0x467f58: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x467f5c: ldur            x16, [fp, #-8]
    // 0x467f60: str             x16, [SP]
    // 0x467f64: r0 = mapToString()
    //     0x467f64: bl              #0x467fc0  ; [dart:collection] MapBase::mapToString
    // 0x467f68: LeaveFrame
    //     0x467f68: mov             SP, fp
    //     0x467f6c: ldp             fp, lr, [SP], #0x10
    // 0x467f70: ret
    //     0x467f70: ret             
    // 0x467f74: ldur            x0, [fp, #-8]
    // 0x467f78: r1 = 59
    //     0x467f78: movz            x1, #0x3b
    // 0x467f7c: branchIfSmi(r0, 0x467f88)
    //     0x467f7c: tbz             w0, #0, #0x467f88
    // 0x467f80: r1 = LoadClassIdInstr(r0)
    //     0x467f80: ldur            x1, [x0, #-1]
    //     0x467f84: ubfx            x1, x1, #0xc, #0x14
    // 0x467f88: str             x0, [SP]
    // 0x467f8c: mov             x0, x1
    // 0x467f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x467f90: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x467f94: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x467f94: movz            x17, #0x4ae2
    //     0x467f98: add             lr, x0, x17
    //     0x467f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x467fa0: blr             lr
    // 0x467fa4: LeaveFrame
    //     0x467fa4: mov             SP, fp
    //     0x467fa8: ldp             fp, lr, [SP], #0x10
    // 0x467fac: ret
    //     0x467fac: ret             
    // 0x467fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467fb4: b               #0x467d54
    // 0x467fb8: r9 = listFormat
    //     0x467fb8: ldr             x9, [PP, #0x59d0]  ; [pp+0x59d0] Field <_RequestConfig@614184022.listFormat>: late (offset: 0x44)
    // 0x467fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x467fbc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ urlEncodeMap(/* No info */) {
    // ** addr: 0x4683d8, size: 0x48
    // 0x4683d8: EnterFrame
    //     0x4683d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4683dc: mov             fp, SP
    // 0x4683e0: AllocStack(0x10)
    //     0x4683e0: sub             SP, SP, #0x10
    // 0x4683e4: CheckStackOverflow
    //     0x4683e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4683e8: cmp             SP, x16
    //     0x4683ec: b.ls            #0x468418
    // 0x4683f0: r1 = Function '<anonymous closure>': static.
    //     0x4683f0: ldr             x1, [PP, #0x5c48]  ; [pp+0x5c48] AnonymousClosure: static (0x468420), in [package:dio/src/transformer.dart] Transformer::urlEncodeMap (0x4683d8)
    // 0x4683f4: r2 = Null
    //     0x4683f4: mov             x2, NULL
    // 0x4683f8: r0 = AllocateClosure()
    //     0x4683f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4683fc: ldr             x16, [fp, #0x10]
    // 0x468400: stp             x0, x16, [SP]
    // 0x468404: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x468404: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x468408: r0 = encodeMap()
    //     0x468408: bl              #0x465294  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x46840c: LeaveFrame
    //     0x46840c: mov             SP, fp
    //     0x468410: ldp             fp, lr, [SP], #0x10
    // 0x468414: ret
    //     0x468414: ret             
    // 0x468418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46841c: b               #0x4683f0
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x468420, size: 0xe0
    // 0x468420: EnterFrame
    //     0x468420: stp             fp, lr, [SP, #-0x10]!
    //     0x468424: mov             fp, SP
    // 0x468428: AllocStack(0x10)
    //     0x468428: sub             SP, SP, #0x10
    // 0x46842c: CheckStackOverflow
    //     0x46842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468430: cmp             SP, x16
    //     0x468434: b.ls            #0x4684f8
    // 0x468438: ldr             x0, [fp, #0x10]
    // 0x46843c: cmp             w0, NULL
    // 0x468440: b.ne            #0x468454
    // 0x468444: ldr             x0, [fp, #0x18]
    // 0x468448: LeaveFrame
    //     0x468448: mov             SP, fp
    //     0x46844c: ldp             fp, lr, [SP], #0x10
    // 0x468450: ret
    //     0x468450: ret             
    // 0x468454: ldr             x3, [fp, #0x18]
    // 0x468458: r1 = Null
    //     0x468458: mov             x1, NULL
    // 0x46845c: r2 = 6
    //     0x46845c: movz            x2, #0x6
    // 0x468460: r0 = AllocateArray()
    //     0x468460: bl              #0x98d620  ; AllocateArrayStub
    // 0x468464: mov             x1, x0
    // 0x468468: ldr             x0, [fp, #0x18]
    // 0x46846c: stur            x1, [fp, #-8]
    // 0x468470: StoreField: r1->field_f = r0
    //     0x468470: stur            w0, [x1, #0xf]
    // 0x468474: r17 = "="
    //     0x468474: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x468478: StoreField: r1->field_13 = r17
    //     0x468478: stur            w17, [x1, #0x13]
    // 0x46847c: ldr             x0, [fp, #0x10]
    // 0x468480: r2 = 59
    //     0x468480: movz            x2, #0x3b
    // 0x468484: branchIfSmi(r0, 0x468490)
    //     0x468484: tbz             w0, #0, #0x468490
    // 0x468488: r2 = LoadClassIdInstr(r0)
    //     0x468488: ldur            x2, [x0, #-1]
    //     0x46848c: ubfx            x2, x2, #0xc, #0x14
    // 0x468490: str             x0, [SP]
    // 0x468494: mov             x0, x2
    // 0x468498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x468498: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46849c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x46849c: movz            x17, #0x4ae2
    //     0x4684a0: add             lr, x0, x17
    //     0x4684a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4684a8: blr             lr
    // 0x4684ac: str             x0, [SP]
    // 0x4684b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4684b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4684b4: r0 = encodeQueryComponent()
    //     0x4684b4: bl              #0x3e5d74  ; [dart:core] Uri::encodeQueryComponent
    // 0x4684b8: ldur            x1, [fp, #-8]
    // 0x4684bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x4684bc: add             x25, x1, #0x17
    //     0x4684c0: str             w0, [x25]
    //     0x4684c4: tbz             w0, #0, #0x4684e0
    //     0x4684c8: ldurb           w16, [x1, #-1]
    //     0x4684cc: ldurb           w17, [x0, #-1]
    //     0x4684d0: and             x16, x17, x16, lsr #2
    //     0x4684d4: tst             x16, HEAP, lsr #32
    //     0x4684d8: b.eq            #0x4684e0
    //     0x4684dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4684e0: ldur            x16, [fp, #-8]
    // 0x4684e4: str             x16, [SP]
    // 0x4684e8: r0 = _interpolate()
    //     0x4684e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4684ec: LeaveFrame
    //     0x4684ec: mov             SP, fp
    //     0x4684f0: ldp             fp, lr, [SP], #0x10
    // 0x4684f4: ret
    //     0x4684f4: ret             
    // 0x4684f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4684f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4684fc: b               #0x468438
  }
}
