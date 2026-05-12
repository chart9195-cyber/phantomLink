// lib: , url: package:http/src/base_request.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 706, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xb50

  _ toString(/* No info */) {
    // ** addr: 0x759f88, size: 0x74
    // 0x759f88: EnterFrame
    //     0x759f88: stp             fp, lr, [SP, #-0x10]!
    //     0x759f8c: mov             fp, SP
    // 0x759f90: AllocStack(0x10)
    //     0x759f90: sub             SP, SP, #0x10
    // 0x759f94: CheckStackOverflow
    //     0x759f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759f98: cmp             SP, x16
    //     0x759f9c: b.ls            #0x759ff4
    // 0x759fa0: ldr             x0, [fp, #0x10]
    // 0x759fa4: LoadField: r3 = r0->field_7
    //     0x759fa4: ldur            w3, [x0, #7]
    // 0x759fa8: DecompressPointer r3
    //     0x759fa8: add             x3, x3, HEAP, lsl #32
    // 0x759fac: stur            x3, [fp, #-8]
    // 0x759fb0: r1 = Null
    //     0x759fb0: mov             x1, NULL
    // 0x759fb4: r2 = 6
    //     0x759fb4: movz            x2, #0x6
    // 0x759fb8: r0 = AllocateArray()
    //     0x759fb8: bl              #0x98d620  ; AllocateArrayStub
    // 0x759fbc: mov             x1, x0
    // 0x759fc0: ldur            x0, [fp, #-8]
    // 0x759fc4: StoreField: r1->field_f = r0
    //     0x759fc4: stur            w0, [x1, #0xf]
    // 0x759fc8: r17 = " "
    //     0x759fc8: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x759fcc: StoreField: r1->field_13 = r17
    //     0x759fcc: stur            w17, [x1, #0x13]
    // 0x759fd0: ldr             x0, [fp, #0x10]
    // 0x759fd4: LoadField: r2 = r0->field_b
    //     0x759fd4: ldur            w2, [x0, #0xb]
    // 0x759fd8: DecompressPointer r2
    //     0x759fd8: add             x2, x2, HEAP, lsl #32
    // 0x759fdc: ArrayStore: r1[0] = r2  ; List_4
    //     0x759fdc: stur            w2, [x1, #0x17]
    // 0x759fe0: str             x1, [SP]
    // 0x759fe4: r0 = _interpolate()
    //     0x759fe4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759fe8: LeaveFrame
    //     0x759fe8: mov             SP, fp
    //     0x759fec: ldp             fp, lr, [SP], #0x10
    // 0x759ff0: ret
    //     0x759ff0: ret             
    // 0x759ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759ff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759ff8: b               #0x759fa0
  }
  _ finalize(/* No info */) {
    // ** addr: 0x895fa4, size: 0x54
    // 0x895fa4: EnterFrame
    //     0x895fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x895fa8: mov             fp, SP
    // 0x895fac: ldr             x0, [fp, #0x10]
    // 0x895fb0: LoadField: r1 = r0->field_23
    //     0x895fb0: ldur            w1, [x0, #0x23]
    // 0x895fb4: DecompressPointer r1
    //     0x895fb4: add             x1, x1, HEAP, lsl #32
    // 0x895fb8: tbz             w1, #4, #0x895fd8
    // 0x895fbc: r1 = true
    //     0x895fbc: add             x1, NULL, #0x20  ; true
    // 0x895fc0: StoreField: r0->field_23 = r1
    //     0x895fc0: stur            w1, [x0, #0x23]
    // 0x895fc4: r0 = Instance_ByteStream
    //     0x895fc4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32658] Obj!ByteStream@9f4fb1
    //     0x895fc8: ldr             x0, [x0, #0x658]
    // 0x895fcc: LeaveFrame
    //     0x895fcc: mov             SP, fp
    //     0x895fd0: ldp             fp, lr, [SP], #0x10
    // 0x895fd4: ret
    //     0x895fd4: ret             
    // 0x895fd8: r0 = StateError()
    //     0x895fd8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x895fdc: mov             x1, x0
    // 0x895fe0: r0 = "Can\'t finalize a finalized Request."
    //     0x895fe0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32660] "Can\'t finalize a finalized Request."
    //     0x895fe4: ldr             x0, [x0, #0x660]
    // 0x895fe8: StoreField: r1->field_b = r0
    //     0x895fe8: stur            w0, [x1, #0xb]
    // 0x895fec: mov             x0, x1
    // 0x895ff0: r0 = Throw()
    //     0x895ff0: bl              #0x98bc10  ; ThrowStub
    // 0x895ff4: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x8961d4, size: 0xd8
    // 0x8961d4: EnterFrame
    //     0x8961d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8961d8: mov             fp, SP
    // 0x8961dc: AllocStack(0x20)
    //     0x8961dc: sub             SP, SP, #0x20
    // 0x8961e0: r2 = true
    //     0x8961e0: add             x2, NULL, #0x20  ; true
    // 0x8961e4: r1 = false
    //     0x8961e4: add             x1, NULL, #0x30  ; false
    // 0x8961e8: r0 = 5
    //     0x8961e8: movz            x0, #0x5
    // 0x8961ec: CheckStackOverflow
    //     0x8961ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8961f0: cmp             SP, x16
    //     0x8961f4: b.ls            #0x8962a4
    // 0x8961f8: ldr             x3, [fp, #0x18]
    // 0x8961fc: StoreField: r3->field_f = r2
    //     0x8961fc: stur            w2, [x3, #0xf]
    // 0x896200: StoreField: r3->field_13 = r2
    //     0x896200: stur            w2, [x3, #0x13]
    // 0x896204: ArrayStore: r3[0] = r0  ; List_8
    //     0x896204: stur            x0, [x3, #0x17]
    // 0x896208: StoreField: r3->field_23 = r1
    //     0x896208: stur            w1, [x3, #0x23]
    // 0x89620c: ldr             x0, [fp, #0x10]
    // 0x896210: StoreField: r3->field_b = r0
    //     0x896210: stur            w0, [x3, #0xb]
    //     0x896214: ldurb           w16, [x3, #-1]
    //     0x896218: ldurb           w17, [x0, #-1]
    //     0x89621c: and             x16, x17, x16, lsr #2
    //     0x896220: tst             x16, HEAP, lsr #32
    //     0x896224: b.eq            #0x89622c
    //     0x896228: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x89622c: r0 = _validateMethod()
    //     0x89622c: bl              #0x8962ac  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x896230: ldr             x3, [fp, #0x18]
    // 0x896234: r0 = "GET"
    //     0x896234: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x896238: StoreField: r3->field_7 = r0
    //     0x896238: stur            w0, [x3, #7]
    // 0x89623c: r1 = Function '<anonymous closure>':.
    //     0x89623c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32668] AnonymousClosure: static (0x43c3bc), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x43be3c)
    //     0x896240: ldr             x1, [x1, #0x668]
    // 0x896244: r2 = Null
    //     0x896244: mov             x2, NULL
    // 0x896248: r0 = AllocateClosure()
    //     0x896248: bl              #0x98c960  ; AllocateClosureStub
    // 0x89624c: r1 = Function '<anonymous closure>':.
    //     0x89624c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32670] AnonymousClosure: static (0x43c350), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x43be3c)
    //     0x896250: ldr             x1, [x1, #0x670]
    // 0x896254: r2 = Null
    //     0x896254: mov             x2, NULL
    // 0x896258: stur            x0, [fp, #-8]
    // 0x89625c: r0 = AllocateClosure()
    //     0x89625c: bl              #0x98c960  ; AllocateClosureStub
    // 0x896260: r16 = <String, String>
    //     0x896260: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x896264: ldur            lr, [fp, #-8]
    // 0x896268: stp             lr, x16, [SP, #8]
    // 0x89626c: str             x0, [SP]
    // 0x896270: r0 = LinkedHashMap()
    //     0x896270: bl              #0x43bf6c  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x896274: ldr             x1, [fp, #0x18]
    // 0x896278: StoreField: r1->field_1f = r0
    //     0x896278: stur            w0, [x1, #0x1f]
    //     0x89627c: ldurb           w16, [x1, #-1]
    //     0x896280: ldurb           w17, [x0, #-1]
    //     0x896284: and             x16, x17, x16, lsr #2
    //     0x896288: tst             x16, HEAP, lsr #32
    //     0x89628c: b.eq            #0x896294
    //     0x896290: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x896294: r0 = Null
    //     0x896294: mov             x0, NULL
    // 0x896298: LeaveFrame
    //     0x896298: mov             SP, fp
    //     0x89629c: ldp             fp, lr, [SP], #0x10
    // 0x8962a0: ret
    //     0x8962a0: ret             
    // 0x8962a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8962a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8962a8: b               #0x8961f8
  }
  static String _validateMethod() {
    // ** addr: 0x8962ac, size: 0xa0
    // 0x8962ac: EnterFrame
    //     0x8962ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8962b0: mov             fp, SP
    // 0x8962b4: AllocStack(0x18)
    //     0x8962b4: sub             SP, SP, #0x18
    // 0x8962b8: CheckStackOverflow
    //     0x8962b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8962bc: cmp             SP, x16
    //     0x8962c0: b.ls            #0x896344
    // 0x8962c4: r0 = InitLateStaticField(0xb50) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x8962c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8962c8: ldr             x0, [x0, #0x16a0]
    //     0x8962cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8962d0: cmp             w0, w16
    //     0x8962d4: b.ne            #0x8962e4
    //     0x8962d8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32678] Field <BaseRequest._tokenRE@410501537>: static late final (offset: 0xb50)
    //     0x8962dc: ldr             x2, [x2, #0x678]
    //     0x8962e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8962e4: r16 = "GET"
    //     0x8962e4: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x8962e8: stp             x16, x0, [SP, #8]
    // 0x8962ec: str             xzr, [SP]
    // 0x8962f0: r0 = _ExecuteMatch()
    //     0x8962f0: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8962f4: cmp             w0, NULL
    // 0x8962f8: b.eq            #0x89630c
    // 0x8962fc: r0 = "GET"
    //     0x8962fc: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x896300: LeaveFrame
    //     0x896300: mov             SP, fp
    //     0x896304: ldp             fp, lr, [SP], #0x10
    // 0x896308: ret
    //     0x896308: ret             
    // 0x89630c: r0 = ArgumentError()
    //     0x89630c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x896310: mov             x1, x0
    // 0x896314: r0 = "method"
    //     0x896314: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] "method"
    // 0x896318: StoreField: r1->field_13 = r0
    //     0x896318: stur            w0, [x1, #0x13]
    // 0x89631c: r0 = "Not a valid method"
    //     0x89631c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32680] "Not a valid method"
    //     0x896320: ldr             x0, [x0, #0x680]
    // 0x896324: ArrayStore: r1[0] = r0  ; List_4
    //     0x896324: stur            w0, [x1, #0x17]
    // 0x896328: r0 = "GET"
    //     0x896328: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] "GET"
    // 0x89632c: StoreField: r1->field_f = r0
    //     0x89632c: stur            w0, [x1, #0xf]
    // 0x896330: r0 = true
    //     0x896330: add             x0, NULL, #0x20  ; true
    // 0x896334: StoreField: r1->field_b = r0
    //     0x896334: stur            w0, [x1, #0xb]
    // 0x896338: mov             x0, x1
    // 0x89633c: r0 = Throw()
    //     0x89633c: bl              #0x98bc10  ; ThrowStub
    // 0x896340: brk             #0
    // 0x896344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896348: b               #0x8962c4
  }
  static RegExp _tokenRE() {
    // ** addr: 0x89634c, size: 0x58
    // 0x89634c: EnterFrame
    //     0x89634c: stp             fp, lr, [SP, #-0x10]!
    //     0x896350: mov             fp, SP
    // 0x896354: AllocStack(0x30)
    //     0x896354: sub             SP, SP, #0x30
    // 0x896358: CheckStackOverflow
    //     0x896358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89635c: cmp             SP, x16
    //     0x896360: b.ls            #0x89639c
    // 0x896364: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x896364: add             x16, PP, #0x32, lsl #12  ; [pp+0x32688] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x896368: ldr             x16, [x16, #0x688]
    // 0x89636c: stp             x16, NULL, [SP, #0x20]
    // 0x896370: r16 = false
    //     0x896370: add             x16, NULL, #0x30  ; false
    // 0x896374: r30 = true
    //     0x896374: add             lr, NULL, #0x20  ; true
    // 0x896378: stp             lr, x16, [SP, #0x10]
    // 0x89637c: r16 = false
    //     0x89637c: add             x16, NULL, #0x30  ; false
    // 0x896380: r30 = false
    //     0x896380: add             lr, NULL, #0x30  ; false
    // 0x896384: stp             lr, x16, [SP]
    // 0x896388: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x896388: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x89638c: r0 = _RegExp()
    //     0x89638c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x896390: LeaveFrame
    //     0x896390: mov             SP, fp
    //     0x896394: ldp             fp, lr, [SP], #0x10
    // 0x896398: ret
    //     0x896398: ret             
    // 0x89639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89639c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8963a0: b               #0x896364
  }
}
