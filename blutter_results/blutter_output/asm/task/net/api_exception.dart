// lib: , url: package:task/net/api_exception.dart

// class id: 1049496, size: 0x8
class :: {
}

// class id: 477, size: 0x1c, field offset: 0x8
abstract class CustomDioError extends Object
    implements DioException {

  static late final RequestOptions defaultErrorRequestOptions; // offset: 0x1898

  DioExceptionType type(CustomDioError) {
    // ** addr: 0x985fc8, size: 0x28
    // 0x985fc8: ldr             x1, [SP]
    // 0x985fcc: LoadField: r0 = r1->field_13
    //     0x985fcc: ldur            w0, [x1, #0x13]
    // 0x985fd0: DecompressPointer r0
    //     0x985fd0: add             x0, x0, HEAP, lsl #32
    // 0x985fd4: ret
    //     0x985fd4: ret             
  }
  static RequestOptions defaultErrorRequestOptions() {
    // ** addr: 0x86c5e8, size: 0x4c
    // 0x86c5e8: EnterFrame
    //     0x86c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c5ec: mov             fp, SP
    // 0x86c5f0: AllocStack(0x18)
    //     0x86c5f0: sub             SP, SP, #0x18
    // 0x86c5f4: CheckStackOverflow
    //     0x86c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c5f8: cmp             SP, x16
    //     0x86c5fc: b.ls            #0x86c62c
    // 0x86c600: r0 = RequestOptions()
    //     0x86c600: bl              #0x46aef8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x86c604: stur            x0, [fp, #-8]
    // 0x86c608: r16 = ""
    //     0x86c608: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x86c60c: stp             x16, x0, [SP]
    // 0x86c610: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x86c610: add             x4, PP, #9, lsl #12  ; [pp+0x97b0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    //     0x86c614: ldr             x4, [x4, #0x7b0]
    // 0x86c618: r0 = RequestOptions()
    //     0x86c618: bl              #0x46a138  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x86c61c: ldur            x0, [fp, #-8]
    // 0x86c620: LeaveFrame
    //     0x86c620: mov             SP, fp
    //     0x86c624: ldp             fp, lr, [SP], #0x10
    // 0x86c628: ret
    //     0x86c628: ret             
    // 0x86c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c62c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c630: b               #0x86c600
  }
}

// class id: 478, size: 0x28, field offset: 0x1c
class ApiException extends CustomDioError {

  _ toString(/* No info */) {
    // ** addr: 0x75bc34, size: 0xc4
    // 0x75bc34: EnterFrame
    //     0x75bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x75bc38: mov             fp, SP
    // 0x75bc3c: AllocStack(0x20)
    //     0x75bc3c: sub             SP, SP, #0x20
    // 0x75bc40: CheckStackOverflow
    //     0x75bc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bc44: cmp             SP, x16
    //     0x75bc48: b.ls            #0x75bcf0
    // 0x75bc4c: ldr             x3, [fp, #0x10]
    // 0x75bc50: LoadField: r2 = r3->field_1b
    //     0x75bc50: ldur            x2, [x3, #0x1b]
    // 0x75bc54: r0 = BoxInt64Instr(r2)
    //     0x75bc54: sbfiz           x0, x2, #1, #0x1f
    //     0x75bc58: cmp             x2, x0, asr #1
    //     0x75bc5c: b.eq            #0x75bc68
    //     0x75bc60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bc64: stur            x2, [x0, #7]
    // 0x75bc68: r1 = Null
    //     0x75bc68: mov             x1, NULL
    // 0x75bc6c: r2 = 4
    //     0x75bc6c: movz            x2, #0x4
    // 0x75bc70: stur            x0, [fp, #-8]
    // 0x75bc74: r0 = AllocateArray()
    //     0x75bc74: bl              #0x98d620  ; AllocateArrayStub
    // 0x75bc78: mov             x1, x0
    // 0x75bc7c: ldur            x0, [fp, #-8]
    // 0x75bc80: StoreField: r1->field_f = r0
    //     0x75bc80: stur            w0, [x1, #0xf]
    // 0x75bc84: ldr             x0, [fp, #0x10]
    // 0x75bc88: LoadField: r2 = r0->field_23
    //     0x75bc88: ldur            w2, [x0, #0x23]
    // 0x75bc8c: DecompressPointer r2
    //     0x75bc8c: add             x2, x2, HEAP, lsl #32
    // 0x75bc90: StoreField: r1->field_13 = r2
    //     0x75bc90: stur            w2, [x1, #0x13]
    // 0x75bc94: str             x1, [SP]
    // 0x75bc98: r0 = _interpolate()
    //     0x75bc98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75bc9c: r16 = "-31"
    //     0x75bc9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb60] "-31"
    //     0x75bca0: ldr             x16, [x16, #0xb60]
    // 0x75bca4: stp             x16, x0, [SP, #8]
    // 0x75bca8: r16 = ""
    //     0x75bca8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x75bcac: str             x16, [SP]
    // 0x75bcb0: r0 = replaceAll()
    //     0x75bcb0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x75bcb4: r16 = "-32"
    //     0x75bcb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] "-32"
    //     0x75bcb8: ldr             x16, [x16, #0xb68]
    // 0x75bcbc: stp             x16, x0, [SP, #8]
    // 0x75bcc0: r16 = ""
    //     0x75bcc0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x75bcc4: str             x16, [SP]
    // 0x75bcc8: r0 = replaceAll()
    //     0x75bcc8: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x75bccc: r16 = "-33"
    //     0x75bccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb70] "-33"
    //     0x75bcd0: ldr             x16, [x16, #0xb70]
    // 0x75bcd4: stp             x16, x0, [SP, #8]
    // 0x75bcd8: r16 = ""
    //     0x75bcd8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x75bcdc: str             x16, [SP]
    // 0x75bce0: r0 = replaceAll()
    //     0x75bce0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x75bce4: LeaveFrame
    //     0x75bce4: mov             SP, fp
    //     0x75bce8: ldp             fp, lr, [SP], #0x10
    // 0x75bcec: ret
    //     0x75bcec: ret             
    // 0x75bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bcf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bcf4: b               #0x75bc4c
  }
  factory _ ApiException.create(/* No info */) {
    // ** addr: 0x86bda8, size: 0x81c
    // 0x86bda8: EnterFrame
    //     0x86bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x86bdac: mov             fp, SP
    // 0x86bdb0: AllocStack(0x28)
    //     0x86bdb0: sub             SP, SP, #0x28
    // 0x86bdb4: CheckStackOverflow
    //     0x86bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bdb8: cmp             SP, x16
    //     0x86bdbc: b.ls            #0x86c5ac
    // 0x86bdc0: ldr             x1, [fp, #0x10]
    // 0x86bdc4: r0 = LoadClassIdInstr(r1)
    //     0x86bdc4: ldur            x0, [x1, #-1]
    //     0x86bdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x86bdcc: str             x1, [SP]
    // 0x86bdd0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86bdd0: sub             lr, x0, #0xfee
    //     0x86bdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x86bdd8: blr             lr
    // 0x86bddc: LoadField: r2 = r0->field_7
    //     0x86bddc: ldur            x2, [x0, #7]
    // 0x86bde0: cmp             x2, #2
    // 0x86bde4: b.gt            #0x86bf40
    // 0x86bde8: cmp             x2, #1
    // 0x86bdec: b.gt            #0x86bed0
    // 0x86bdf0: cmp             x2, #0
    // 0x86bdf4: b.gt            #0x86be60
    // 0x86bdf8: r0 = BadRequestException()
    //     0x86bdf8: bl              #0x86c5d0  ; AllocateBadRequestExceptionStub -> BadRequestException (size=0x28)
    // 0x86bdfc: mov             x1, x0
    // 0x86be00: r0 = -31
    //     0x86be00: orr             x0, xzr, #0xffffffffffffffe1
    // 0x86be04: stur            x1, [fp, #-8]
    // 0x86be08: StoreField: r1->field_1b = r0
    //     0x86be08: stur            x0, [x1, #0x1b]
    // 0x86be0c: r0 = "connect time out, please try again later!"
    //     0x86be0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb10] "connect time out, please try again later!"
    //     0x86be10: ldr             x0, [x0, #0xb10]
    // 0x86be14: StoreField: r1->field_23 = r0
    //     0x86be14: stur            w0, [x1, #0x23]
    // 0x86be18: r0 = Instance_DioExceptionType
    //     0x86be18: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86be1c: StoreField: r1->field_13 = r0
    //     0x86be1c: stur            w0, [x1, #0x13]
    // 0x86be20: r2 = Instance__StringStackTrace
    //     0x86be20: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86be24: ArrayStore: r1[0] = r2  ; List_4
    //     0x86be24: stur            w2, [x1, #0x17]
    // 0x86be28: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86be28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86be2c: ldr             x0, [x0, #0x3130]
    //     0x86be30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86be34: cmp             w0, w16
    //     0x86be38: b.ne            #0x86be48
    //     0x86be3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86be40: ldr             x2, [x2, #0xa30]
    //     0x86be44: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86be48: mov             x1, x0
    // 0x86be4c: ldur            x0, [fp, #-8]
    // 0x86be50: StoreField: r0->field_b = r1
    //     0x86be50: stur            w1, [x0, #0xb]
    // 0x86be54: LeaveFrame
    //     0x86be54: mov             SP, fp
    //     0x86be58: ldp             fp, lr, [SP], #0x10
    // 0x86be5c: ret
    //     0x86be5c: ret             
    // 0x86be60: r0 = Instance_DioExceptionType
    //     0x86be60: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86be64: r2 = Instance__StringStackTrace
    //     0x86be64: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86be68: r0 = BadRequestException()
    //     0x86be68: bl              #0x86c5d0  ; AllocateBadRequestExceptionStub -> BadRequestException (size=0x28)
    // 0x86be6c: mov             x1, x0
    // 0x86be70: r0 = -32
    //     0x86be70: orr             x0, xzr, #0xffffffffffffffe0
    // 0x86be74: stur            x1, [fp, #-8]
    // 0x86be78: StoreField: r1->field_1b = r0
    //     0x86be78: stur            x0, [x1, #0x1b]
    // 0x86be7c: r0 = "request connect time out, please try again later!"
    //     0x86be7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb18] "request connect time out, please try again later!"
    //     0x86be80: ldr             x0, [x0, #0xb18]
    // 0x86be84: StoreField: r1->field_23 = r0
    //     0x86be84: stur            w0, [x1, #0x23]
    // 0x86be88: r0 = Instance_DioExceptionType
    //     0x86be88: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86be8c: StoreField: r1->field_13 = r0
    //     0x86be8c: stur            w0, [x1, #0x13]
    // 0x86be90: r2 = Instance__StringStackTrace
    //     0x86be90: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86be94: ArrayStore: r1[0] = r2  ; List_4
    //     0x86be94: stur            w2, [x1, #0x17]
    // 0x86be98: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86be98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86be9c: ldr             x0, [x0, #0x3130]
    //     0x86bea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86bea4: cmp             w0, w16
    //     0x86bea8: b.ne            #0x86beb8
    //     0x86beac: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86beb0: ldr             x2, [x2, #0xa30]
    //     0x86beb4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86beb8: mov             x1, x0
    // 0x86bebc: ldur            x0, [fp, #-8]
    // 0x86bec0: StoreField: r0->field_b = r1
    //     0x86bec0: stur            w1, [x0, #0xb]
    // 0x86bec4: LeaveFrame
    //     0x86bec4: mov             SP, fp
    //     0x86bec8: ldp             fp, lr, [SP], #0x10
    // 0x86becc: ret
    //     0x86becc: ret             
    // 0x86bed0: r0 = Instance_DioExceptionType
    //     0x86bed0: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86bed4: r2 = Instance__StringStackTrace
    //     0x86bed4: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86bed8: r0 = BadRequestException()
    //     0x86bed8: bl              #0x86c5d0  ; AllocateBadRequestExceptionStub -> BadRequestException (size=0x28)
    // 0x86bedc: mov             x1, x0
    // 0x86bee0: r0 = -33
    //     0x86bee0: orr             x0, xzr, #0xffffffffffffffdf
    // 0x86bee4: stur            x1, [fp, #-8]
    // 0x86bee8: StoreField: r1->field_1b = r0
    //     0x86bee8: stur            x0, [x1, #0x1b]
    // 0x86beec: r0 = "response connect time out, please try again later!"
    //     0x86beec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb20] "response connect time out, please try again later!"
    //     0x86bef0: ldr             x0, [x0, #0xb20]
    // 0x86bef4: StoreField: r1->field_23 = r0
    //     0x86bef4: stur            w0, [x1, #0x23]
    // 0x86bef8: r3 = Instance_DioExceptionType
    //     0x86bef8: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86befc: StoreField: r1->field_13 = r3
    //     0x86befc: stur            w3, [x1, #0x13]
    // 0x86bf00: r4 = Instance__StringStackTrace
    //     0x86bf00: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86bf04: ArrayStore: r1[0] = r4  ; List_4
    //     0x86bf04: stur            w4, [x1, #0x17]
    // 0x86bf08: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86bf08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86bf0c: ldr             x0, [x0, #0x3130]
    //     0x86bf10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86bf14: cmp             w0, w16
    //     0x86bf18: b.ne            #0x86bf28
    //     0x86bf1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86bf20: ldr             x2, [x2, #0xa30]
    //     0x86bf24: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86bf28: mov             x1, x0
    // 0x86bf2c: ldur            x0, [fp, #-8]
    // 0x86bf30: StoreField: r0->field_b = r1
    //     0x86bf30: stur            w1, [x0, #0xb]
    // 0x86bf34: LeaveFrame
    //     0x86bf34: mov             SP, fp
    //     0x86bf38: ldp             fp, lr, [SP], #0x10
    // 0x86bf3c: ret
    //     0x86bf3c: ret             
    // 0x86bf40: r3 = Instance_DioExceptionType
    //     0x86bf40: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86bf44: r4 = Instance__StringStackTrace
    //     0x86bf44: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86bf48: cmp             x2, #4
    // 0x86bf4c: b.lt            #0x86c500
    // 0x86bf50: cmp             x2, #5
    // 0x86bf54: b.gt            #0x86c318
    // 0x86bf58: cmp             x2, #4
    // 0x86bf5c: b.gt            #0x86c2a8
    // 0x86bf60: ldr             x1, [fp, #0x10]
    // 0x86bf64: r0 = LoadClassIdInstr(r1)
    //     0x86bf64: ldur            x0, [x1, #-1]
    //     0x86bf68: ubfx            x0, x0, #0xc, #0x14
    // 0x86bf6c: str             x1, [SP]
    // 0x86bf70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86bf70: sub             lr, x0, #0xffd
    //     0x86bf74: ldr             lr, [x21, lr, lsl #3]
    //     0x86bf78: blr             lr
    // 0x86bf7c: cmp             w0, NULL
    // 0x86bf80: b.eq            #0x86c5b4
    // 0x86bf84: LoadField: r1 = r0->field_13
    //     0x86bf84: ldur            w1, [x0, #0x13]
    // 0x86bf88: DecompressPointer r1
    //     0x86bf88: add             x1, x1, HEAP, lsl #32
    // 0x86bf8c: cmp             w1, NULL
    // 0x86bf90: b.eq            #0x86c5b8
    // 0x86bf94: r0 = LoadInt32Instr(r1)
    //     0x86bf94: sbfx            x0, x1, #1, #0x1f
    //     0x86bf98: tbz             w1, #0, #0x86bfa0
    //     0x86bf9c: ldur            x0, [x1, #7]
    // 0x86bfa0: stur            x0, [fp, #-0x10]
    // 0x86bfa4: cmp             x0, #0x195
    // 0x86bfa8: b.gt            #0x86c09c
    // 0x86bfac: cmp             x0, #0x193
    // 0x86bfb0: b.gt            #0x86c088
    // 0x86bfb4: cmp             x0, #0x191
    // 0x86bfb8: b.gt            #0x86c060
    // 0x86bfbc: cmp             x0, #0x190
    // 0x86bfc0: b.gt            #0x86c04c
    // 0x86bfc4: cmp             w1, #0x320
    // 0x86bfc8: b.ne            #0x86c034
    // 0x86bfcc: r0 = BadRequestException()
    //     0x86bfcc: bl              #0x86c5d0  ; AllocateBadRequestExceptionStub -> BadRequestException (size=0x28)
    // 0x86bfd0: mov             x1, x0
    // 0x86bfd4: ldur            x0, [fp, #-0x10]
    // 0x86bfd8: stur            x1, [fp, #-8]
    // 0x86bfdc: StoreField: r1->field_1b = r0
    //     0x86bfdc: stur            x0, [x1, #0x1b]
    // 0x86bfe0: r2 = "The system is busy, please try again later!"
    //     0x86bfe0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb28] "The system is busy, please try again later!"
    //     0x86bfe4: ldr             x2, [x2, #0xb28]
    // 0x86bfe8: StoreField: r1->field_23 = r2
    //     0x86bfe8: stur            w2, [x1, #0x23]
    // 0x86bfec: r3 = Instance_DioExceptionType
    //     0x86bfec: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86bff0: StoreField: r1->field_13 = r3
    //     0x86bff0: stur            w3, [x1, #0x13]
    // 0x86bff4: r4 = Instance__StringStackTrace
    //     0x86bff4: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86bff8: ArrayStore: r1[0] = r4  ; List_4
    //     0x86bff8: stur            w4, [x1, #0x17]
    // 0x86bffc: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86bffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c000: ldr             x0, [x0, #0x3130]
    //     0x86c004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c008: cmp             w0, w16
    //     0x86c00c: b.ne            #0x86c01c
    //     0x86c010: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c014: ldr             x2, [x2, #0xa30]
    //     0x86c018: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c01c: mov             x1, x0
    // 0x86c020: ldur            x0, [fp, #-8]
    // 0x86c024: StoreField: r0->field_b = r1
    //     0x86c024: stur            w1, [x0, #0xb]
    // 0x86c028: LeaveFrame
    //     0x86c028: mov             SP, fp
    //     0x86c02c: ldp             fp, lr, [SP], #0x10
    // 0x86c030: ret
    //     0x86c030: ret             
    // 0x86c034: r3 = Instance_DioExceptionType
    //     0x86c034: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c038: r4 = Instance__StringStackTrace
    //     0x86c038: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c03c: mov             x2, x3
    // 0x86c040: mov             x3, x4
    // 0x86c044: mov             x1, x0
    // 0x86c048: b               #0x86c20c
    // 0x86c04c: r2 = "The system is busy, please try again later!"
    //     0x86c04c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb28] "The system is busy, please try again later!"
    //     0x86c050: ldr             x2, [x2, #0xb28]
    // 0x86c054: r3 = Instance_DioExceptionType
    //     0x86c054: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c058: r4 = Instance__StringStackTrace
    //     0x86c058: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c05c: b               #0x86c17c
    // 0x86c060: r2 = "The system is busy, please try again later!"
    //     0x86c060: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb28] "The system is busy, please try again later!"
    //     0x86c064: ldr             x2, [x2, #0xb28]
    // 0x86c068: r3 = Instance_DioExceptionType
    //     0x86c068: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c06c: r4 = Instance__StringStackTrace
    //     0x86c06c: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c070: cmp             x0, #0x193
    // 0x86c074: b.ge            #0x86c17c
    // 0x86c078: mov             x2, x3
    // 0x86c07c: mov             x3, x4
    // 0x86c080: mov             x1, x0
    // 0x86c084: b               #0x86c20c
    // 0x86c088: r2 = "The system is busy, please try again later!"
    //     0x86c088: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb28] "The system is busy, please try again later!"
    //     0x86c08c: ldr             x2, [x2, #0xb28]
    // 0x86c090: r3 = Instance_DioExceptionType
    //     0x86c090: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c094: r4 = Instance__StringStackTrace
    //     0x86c094: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c098: b               #0x86c17c
    // 0x86c09c: r2 = "The system is busy, please try again later!"
    //     0x86c09c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb28] "The system is busy, please try again later!"
    //     0x86c0a0: ldr             x2, [x2, #0xb28]
    // 0x86c0a4: r3 = Instance_DioExceptionType
    //     0x86c0a4: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c0a8: r4 = Instance__StringStackTrace
    //     0x86c0a8: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c0ac: cmp             x0, #0x1ad
    // 0x86c0b0: b.lt            #0x86c200
    // 0x86c0b4: cmp             x0, #0x1f6
    // 0x86c0b8: b.gt            #0x86c164
    // 0x86c0bc: cmp             x0, #0x1f4
    // 0x86c0c0: b.gt            #0x86c14c
    // 0x86c0c4: cmp             x0, #0x1ad
    // 0x86c0c8: b.gt            #0x86c134
    // 0x86c0cc: r0 = ApiException()
    //     0x86c0cc: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86c0d0: mov             x1, x0
    // 0x86c0d4: ldur            x0, [fp, #-0x10]
    // 0x86c0d8: stur            x1, [fp, #-8]
    // 0x86c0dc: StoreField: r1->field_1b = r0
    //     0x86c0dc: stur            x0, [x1, #0x1b]
    // 0x86c0e0: r0 = "Too many customers, please wait"
    //     0x86c0e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb30] "Too many customers, please wait"
    //     0x86c0e4: ldr             x0, [x0, #0xb30]
    // 0x86c0e8: StoreField: r1->field_23 = r0
    //     0x86c0e8: stur            w0, [x1, #0x23]
    // 0x86c0ec: r3 = Instance_DioExceptionType
    //     0x86c0ec: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c0f0: StoreField: r1->field_13 = r3
    //     0x86c0f0: stur            w3, [x1, #0x13]
    // 0x86c0f4: r4 = Instance__StringStackTrace
    //     0x86c0f4: ldr             x4, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c0f8: ArrayStore: r1[0] = r4  ; List_4
    //     0x86c0f8: stur            w4, [x1, #0x17]
    // 0x86c0fc: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c100: ldr             x0, [x0, #0x3130]
    //     0x86c104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c108: cmp             w0, w16
    //     0x86c10c: b.ne            #0x86c11c
    //     0x86c110: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c114: ldr             x2, [x2, #0xa30]
    //     0x86c118: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c11c: mov             x1, x0
    // 0x86c120: ldur            x0, [fp, #-8]
    // 0x86c124: StoreField: r0->field_b = r1
    //     0x86c124: stur            w1, [x0, #0xb]
    // 0x86c128: LeaveFrame
    //     0x86c128: mov             SP, fp
    //     0x86c12c: ldp             fp, lr, [SP], #0x10
    // 0x86c130: ret
    //     0x86c130: ret             
    // 0x86c134: cmp             x0, #0x1f4
    // 0x86c138: b.ge            #0x86c17c
    // 0x86c13c: mov             x2, x3
    // 0x86c140: mov             x3, x4
    // 0x86c144: mov             x1, x0
    // 0x86c148: b               #0x86c20c
    // 0x86c14c: cmp             x0, #0x1f6
    // 0x86c150: b.ge            #0x86c17c
    // 0x86c154: mov             x2, x3
    // 0x86c158: mov             x3, x4
    // 0x86c15c: mov             x1, x0
    // 0x86c160: b               #0x86c20c
    // 0x86c164: cmp             x0, #0x1f7
    // 0x86c168: b.le            #0x86c17c
    // 0x86c16c: cmp             x0, #0x1f9
    // 0x86c170: b.lt            #0x86c1f0
    // 0x86c174: cmp             w1, #0x3f2
    // 0x86c178: b.ne            #0x86c1e0
    // 0x86c17c: r0 = UnauthorisedException()
    //     0x86c17c: bl              #0x86c5c4  ; AllocateUnauthorisedExceptionStub -> UnauthorisedException (size=0x28)
    // 0x86c180: ldur            x1, [fp, #-0x10]
    // 0x86c184: stur            x0, [fp, #-8]
    // 0x86c188: StoreField: r0->field_1b = r1
    //     0x86c188: stur            x1, [x0, #0x1b]
    // 0x86c18c: r1 = "The system is busy, please try again later!"
    //     0x86c18c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb28] "The system is busy, please try again later!"
    //     0x86c190: ldr             x1, [x1, #0xb28]
    // 0x86c194: StoreField: r0->field_23 = r1
    //     0x86c194: stur            w1, [x0, #0x23]
    // 0x86c198: r2 = Instance_DioExceptionType
    //     0x86c198: ldr             x2, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c19c: StoreField: r0->field_13 = r2
    //     0x86c19c: stur            w2, [x0, #0x13]
    // 0x86c1a0: r3 = Instance__StringStackTrace
    //     0x86c1a0: ldr             x3, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c1a4: ArrayStore: r0[0] = r3  ; List_4
    //     0x86c1a4: stur            w3, [x0, #0x17]
    // 0x86c1a8: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c1ac: ldr             x0, [x0, #0x3130]
    //     0x86c1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c1b4: cmp             w0, w16
    //     0x86c1b8: b.ne            #0x86c1c8
    //     0x86c1bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c1c0: ldr             x2, [x2, #0xa30]
    //     0x86c1c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c1c8: mov             x1, x0
    // 0x86c1cc: ldur            x0, [fp, #-8]
    // 0x86c1d0: StoreField: r0->field_b = r1
    //     0x86c1d0: stur            w1, [x0, #0xb]
    // 0x86c1d4: LeaveFrame
    //     0x86c1d4: mov             SP, fp
    //     0x86c1d8: ldp             fp, lr, [SP], #0x10
    // 0x86c1dc: ret
    //     0x86c1dc: ret             
    // 0x86c1e0: mov             x2, x3
    // 0x86c1e4: mov             x3, x4
    // 0x86c1e8: mov             x1, x0
    // 0x86c1ec: b               #0x86c20c
    // 0x86c1f0: mov             x2, x3
    // 0x86c1f4: mov             x3, x4
    // 0x86c1f8: mov             x1, x0
    // 0x86c1fc: b               #0x86c20c
    // 0x86c200: mov             x2, x3
    // 0x86c204: mov             x3, x4
    // 0x86c208: mov             x1, x0
    // 0x86c20c: ldr             x4, [fp, #0x10]
    // 0x86c210: r0 = LoadClassIdInstr(r4)
    //     0x86c210: ldur            x0, [x4, #-1]
    //     0x86c214: ubfx            x0, x0, #0xc, #0x14
    // 0x86c218: str             x4, [SP]
    // 0x86c21c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86c21c: sub             lr, x0, #0xffd
    //     0x86c220: ldr             lr, [x21, lr, lsl #3]
    //     0x86c224: blr             lr
    // 0x86c228: cmp             w0, NULL
    // 0x86c22c: b.eq            #0x86c5bc
    // 0x86c230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c230: ldur            w1, [x0, #0x17]
    // 0x86c234: DecompressPointer r1
    //     0x86c234: add             x1, x1, HEAP, lsl #32
    // 0x86c238: stur            x1, [fp, #-8]
    // 0x86c23c: cmp             w1, NULL
    // 0x86c240: b.eq            #0x86c5c0
    // 0x86c244: r0 = ApiException()
    //     0x86c244: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86c248: mov             x1, x0
    // 0x86c24c: ldur            x0, [fp, #-0x10]
    // 0x86c250: stur            x1, [fp, #-0x18]
    // 0x86c254: StoreField: r1->field_1b = r0
    //     0x86c254: stur            x0, [x1, #0x1b]
    // 0x86c258: ldur            x0, [fp, #-8]
    // 0x86c25c: StoreField: r1->field_23 = r0
    //     0x86c25c: stur            w0, [x1, #0x23]
    // 0x86c260: r0 = Instance_DioExceptionType
    //     0x86c260: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c264: StoreField: r1->field_13 = r0
    //     0x86c264: stur            w0, [x1, #0x13]
    // 0x86c268: r2 = Instance__StringStackTrace
    //     0x86c268: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c26c: ArrayStore: r1[0] = r2  ; List_4
    //     0x86c26c: stur            w2, [x1, #0x17]
    // 0x86c270: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c274: ldr             x0, [x0, #0x3130]
    //     0x86c278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c27c: cmp             w0, w16
    //     0x86c280: b.ne            #0x86c290
    //     0x86c284: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c288: ldr             x2, [x2, #0xa30]
    //     0x86c28c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c290: mov             x1, x0
    // 0x86c294: ldur            x0, [fp, #-0x18]
    // 0x86c298: StoreField: r0->field_b = r1
    //     0x86c298: stur            w1, [x0, #0xb]
    // 0x86c29c: LeaveFrame
    //     0x86c29c: mov             SP, fp
    //     0x86c2a0: ldp             fp, lr, [SP], #0x10
    // 0x86c2a4: ret
    //     0x86c2a4: ret             
    // 0x86c2a8: mov             x0, x3
    // 0x86c2ac: mov             x2, x4
    // 0x86c2b0: r0 = BadRequestException()
    //     0x86c2b0: bl              #0x86c5d0  ; AllocateBadRequestExceptionStub -> BadRequestException (size=0x28)
    // 0x86c2b4: mov             x1, x0
    // 0x86c2b8: r0 = -88
    //     0x86c2b8: movn            x0, #0x57
    // 0x86c2bc: stur            x1, [fp, #-8]
    // 0x86c2c0: StoreField: r1->field_1b = r0
    //     0x86c2c0: stur            x0, [x1, #0x1b]
    // 0x86c2c4: r0 = "request cancel"
    //     0x86c2c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb38] "request cancel"
    //     0x86c2c8: ldr             x0, [x0, #0xb38]
    // 0x86c2cc: StoreField: r1->field_23 = r0
    //     0x86c2cc: stur            w0, [x1, #0x23]
    // 0x86c2d0: r3 = Instance_DioExceptionType
    //     0x86c2d0: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c2d4: StoreField: r1->field_13 = r3
    //     0x86c2d4: stur            w3, [x1, #0x13]
    // 0x86c2d8: r5 = Instance__StringStackTrace
    //     0x86c2d8: ldr             x5, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c2dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x86c2dc: stur            w5, [x1, #0x17]
    // 0x86c2e0: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c2e4: ldr             x0, [x0, #0x3130]
    //     0x86c2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c2ec: cmp             w0, w16
    //     0x86c2f0: b.ne            #0x86c300
    //     0x86c2f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c2f8: ldr             x2, [x2, #0xa30]
    //     0x86c2fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c300: mov             x1, x0
    // 0x86c304: ldur            x0, [fp, #-8]
    // 0x86c308: StoreField: r0->field_b = r1
    //     0x86c308: stur            w1, [x0, #0xb]
    // 0x86c30c: LeaveFrame
    //     0x86c30c: mov             SP, fp
    //     0x86c310: ldp             fp, lr, [SP], #0x10
    // 0x86c314: ret
    //     0x86c314: ret             
    // 0x86c318: mov             x5, x4
    // 0x86c31c: ldr             x4, [fp, #0x10]
    // 0x86c320: cmp             x2, #7
    // 0x86c324: b.lt            #0x86c4ec
    // 0x86c328: r0 = BoxInt64Instr(r2)
    //     0x86c328: sbfiz           x0, x2, #1, #0x1f
    //     0x86c32c: cmp             x2, x0, asr #1
    //     0x86c330: b.eq            #0x86c33c
    //     0x86c334: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c338: stur            x2, [x0, #7]
    // 0x86c33c: cmp             w0, #0xe
    // 0x86c340: b.ne            #0x86c4d8
    // 0x86c344: r0 = LoadClassIdInstr(r4)
    //     0x86c344: ldur            x0, [x4, #-1]
    //     0x86c348: ubfx            x0, x0, #0xc, #0x14
    // 0x86c34c: str             x4, [SP]
    // 0x86c350: r0 = GDT[cid_x0 + -0xff7]()
    //     0x86c350: sub             lr, x0, #0xff7
    //     0x86c354: ldr             lr, [x21, lr, lsl #3]
    //     0x86c358: blr             lr
    // 0x86c35c: r2 = Null
    //     0x86c35c: mov             x2, NULL
    // 0x86c360: r1 = Null
    //     0x86c360: mov             x1, NULL
    // 0x86c364: cmp             w0, NULL
    // 0x86c368: b.eq            #0x86c38c
    // 0x86c36c: branchIfSmi(r0, 0x86c38c)
    //     0x86c36c: tbz             w0, #0, #0x86c38c
    // 0x86c370: r3 = LoadClassIdInstr(r0)
    //     0x86c370: ldur            x3, [x0, #-1]
    //     0x86c374: ubfx            x3, x3, #0xc, #0x14
    // 0x86c378: cmp             x3, #0x2be
    // 0x86c37c: b.eq            #0x86c394
    // 0x86c380: r17 = 4314
    //     0x86c380: movz            x17, #0x10da
    // 0x86c384: cmp             x3, x17
    // 0x86c388: b.eq            #0x86c394
    // 0x86c38c: r0 = false
    //     0x86c38c: add             x0, NULL, #0x30  ; false
    // 0x86c390: b               #0x86c398
    // 0x86c394: r0 = true
    //     0x86c394: add             x0, NULL, #0x20  ; true
    // 0x86c398: tbnz            w0, #4, #0x86c404
    // 0x86c39c: r0 = ApiException()
    //     0x86c39c: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86c3a0: mov             x1, x0
    // 0x86c3a4: r0 = -3
    //     0x86c3a4: orr             x0, xzr, #0xfffffffffffffffd
    // 0x86c3a8: stur            x1, [fp, #-8]
    // 0x86c3ac: StoreField: r1->field_1b = r0
    //     0x86c3ac: stur            x0, [x1, #0x1b]
    // 0x86c3b0: r0 = "Network abnormality, please check the network connection status"
    //     0x86c3b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] "Network abnormality, please check the network connection status"
    //     0x86c3b4: ldr             x0, [x0, #0xb40]
    // 0x86c3b8: StoreField: r1->field_23 = r0
    //     0x86c3b8: stur            w0, [x1, #0x23]
    // 0x86c3bc: r0 = Instance_DioExceptionType
    //     0x86c3bc: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c3c0: StoreField: r1->field_13 = r0
    //     0x86c3c0: stur            w0, [x1, #0x13]
    // 0x86c3c4: r2 = Instance__StringStackTrace
    //     0x86c3c4: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c3c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x86c3c8: stur            w2, [x1, #0x17]
    // 0x86c3cc: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c3d0: ldr             x0, [x0, #0x3130]
    //     0x86c3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c3d8: cmp             w0, w16
    //     0x86c3dc: b.ne            #0x86c3ec
    //     0x86c3e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c3e4: ldr             x2, [x2, #0xa30]
    //     0x86c3e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c3ec: mov             x1, x0
    // 0x86c3f0: ldur            x0, [fp, #-8]
    // 0x86c3f4: StoreField: r0->field_b = r1
    //     0x86c3f4: stur            w1, [x0, #0xb]
    // 0x86c3f8: LeaveFrame
    //     0x86c3f8: mov             SP, fp
    //     0x86c3fc: ldp             fp, lr, [SP], #0x10
    // 0x86c400: ret
    //     0x86c400: ret             
    // 0x86c404: ldr             x1, [fp, #0x10]
    // 0x86c408: r0 = Instance_DioExceptionType
    //     0x86c408: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c40c: r2 = Instance__StringStackTrace
    //     0x86c40c: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c410: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x86c410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c414: ldr             x0, [x0, #0x1030]
    //     0x86c418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c41c: cmp             w0, w16
    //     0x86c420: b.ne            #0x86c42c
    //     0x86c424: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x86c428: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x86c42c: r1 = Null
    //     0x86c42c: mov             x1, NULL
    // 0x86c430: r2 = 4
    //     0x86c430: movz            x2, #0x4
    // 0x86c434: stur            x0, [fp, #-8]
    // 0x86c438: r0 = AllocateArray()
    //     0x86c438: bl              #0x98d620  ; AllocateArrayStub
    // 0x86c43c: r17 = "不通2 "
    //     0x86c43c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] "不通2 "
    //     0x86c440: ldr             x17, [x17, #0xb48]
    // 0x86c444: StoreField: r0->field_f = r17
    //     0x86c444: stur            w17, [x0, #0xf]
    // 0x86c448: ldr             x1, [fp, #0x10]
    // 0x86c44c: StoreField: r0->field_13 = r1
    //     0x86c44c: stur            w1, [x0, #0x13]
    // 0x86c450: str             x0, [SP]
    // 0x86c454: r0 = _interpolate()
    //     0x86c454: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86c458: ldur            x16, [fp, #-8]
    // 0x86c45c: stp             x0, x16, [SP]
    // 0x86c460: ldur            x0, [fp, #-8]
    // 0x86c464: ClosureCall
    //     0x86c464: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c468: ldur            x2, [x0, #0x1f]
    //     0x86c46c: blr             x2
    // 0x86c470: r0 = ApiException()
    //     0x86c470: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86c474: mov             x1, x0
    // 0x86c478: r0 = -2
    //     0x86c478: orr             x0, xzr, #0xfffffffffffffffe
    // 0x86c47c: stur            x1, [fp, #-8]
    // 0x86c480: StoreField: r1->field_1b = r0
    //     0x86c480: stur            x0, [x1, #0x1b]
    // 0x86c484: r0 = "The network is not connected, please check and try again"
    //     0x86c484: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] "The network is not connected, please check and try again"
    //     0x86c488: ldr             x0, [x0, #0xb50]
    // 0x86c48c: StoreField: r1->field_23 = r0
    //     0x86c48c: stur            w0, [x1, #0x23]
    // 0x86c490: r2 = Instance_DioExceptionType
    //     0x86c490: ldr             x2, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c494: StoreField: r1->field_13 = r2
    //     0x86c494: stur            w2, [x1, #0x13]
    // 0x86c498: r3 = Instance__StringStackTrace
    //     0x86c498: ldr             x3, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c49c: ArrayStore: r1[0] = r3  ; List_4
    //     0x86c49c: stur            w3, [x1, #0x17]
    // 0x86c4a0: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c4a4: ldr             x0, [x0, #0x3130]
    //     0x86c4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c4ac: cmp             w0, w16
    //     0x86c4b0: b.ne            #0x86c4c0
    //     0x86c4b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c4b8: ldr             x2, [x2, #0xa30]
    //     0x86c4bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c4c0: mov             x1, x0
    // 0x86c4c4: ldur            x0, [fp, #-8]
    // 0x86c4c8: StoreField: r0->field_b = r1
    //     0x86c4c8: stur            w1, [x0, #0xb]
    // 0x86c4cc: LeaveFrame
    //     0x86c4cc: mov             SP, fp
    //     0x86c4d0: ldp             fp, lr, [SP], #0x10
    // 0x86c4d4: ret
    //     0x86c4d4: ret             
    // 0x86c4d8: mov             x2, x3
    // 0x86c4dc: mov             x3, x5
    // 0x86c4e0: r0 = "The network is not connected, please check and try again"
    //     0x86c4e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] "The network is not connected, please check and try again"
    //     0x86c4e4: ldr             x0, [x0, #0xb50]
    // 0x86c4e8: b               #0x86c510
    // 0x86c4ec: mov             x2, x3
    // 0x86c4f0: mov             x3, x5
    // 0x86c4f4: r0 = "The network is not connected, please check and try again"
    //     0x86c4f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] "The network is not connected, please check and try again"
    //     0x86c4f8: ldr             x0, [x0, #0xb50]
    // 0x86c4fc: b               #0x86c510
    // 0x86c500: mov             x2, x3
    // 0x86c504: mov             x3, x4
    // 0x86c508: r0 = "The network is not connected, please check and try again"
    //     0x86c508: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] "The network is not connected, please check and try again"
    //     0x86c50c: ldr             x0, [x0, #0xb50]
    // 0x86c510: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x86c510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c514: ldr             x0, [x0, #0x1030]
    //     0x86c518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c51c: cmp             w0, w16
    //     0x86c520: b.ne            #0x86c52c
    //     0x86c524: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x86c528: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x86c52c: r16 = "不通3"
    //     0x86c52c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] "不通3"
    //     0x86c530: ldr             x16, [x16, #0xb58]
    // 0x86c534: stp             x16, x0, [SP]
    // 0x86c538: ClosureCall
    //     0x86c538: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c53c: ldur            x2, [x0, #0x1f]
    //     0x86c540: blr             x2
    // 0x86c544: r0 = ApiException()
    //     0x86c544: bl              #0x86c5dc  ; AllocateApiExceptionStub -> ApiException (size=0x28)
    // 0x86c548: mov             x1, x0
    // 0x86c54c: r0 = -1
    //     0x86c54c: movn            x0, #0
    // 0x86c550: stur            x1, [fp, #-8]
    // 0x86c554: StoreField: r1->field_1b = r0
    //     0x86c554: stur            x0, [x1, #0x1b]
    // 0x86c558: r0 = "The network is not connected, please check and try again"
    //     0x86c558: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] "The network is not connected, please check and try again"
    //     0x86c55c: ldr             x0, [x0, #0xb50]
    // 0x86c560: StoreField: r1->field_23 = r0
    //     0x86c560: stur            w0, [x1, #0x23]
    // 0x86c564: r0 = Instance_DioExceptionType
    //     0x86c564: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] Obj!DioExceptionType@9f9e41
    // 0x86c568: StoreField: r1->field_13 = r0
    //     0x86c568: stur            w0, [x1, #0x13]
    // 0x86c56c: r0 = Instance__StringStackTrace
    //     0x86c56c: ldr             x0, [PP, #0x1c70]  ; [pp+0x1c70] Obj!_StringStackTrace@9f4fc1
    // 0x86c570: ArrayStore: r1[0] = r0  ; List_4
    //     0x86c570: stur            w0, [x1, #0x17]
    // 0x86c574: r0 = InitLateStaticField(0x1898) // [package:task/net/api_exception.dart] CustomDioError::defaultErrorRequestOptions
    //     0x86c574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c578: ldr             x0, [x0, #0x3130]
    //     0x86c57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c580: cmp             w0, w16
    //     0x86c584: b.ne            #0x86c594
    //     0x86c588: add             x2, PP, #0xb, lsl #12  ; [pp+0xba30] Field <CustomDioError.defaultErrorRequestOptions>: static late final (offset: 0x1898)
    //     0x86c58c: ldr             x2, [x2, #0xa30]
    //     0x86c590: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x86c594: mov             x1, x0
    // 0x86c598: ldur            x0, [fp, #-8]
    // 0x86c59c: StoreField: r0->field_b = r1
    //     0x86c59c: stur            w1, [x0, #0xb]
    // 0x86c5a0: LeaveFrame
    //     0x86c5a0: mov             SP, fp
    //     0x86c5a4: ldp             fp, lr, [SP], #0x10
    // 0x86c5a8: ret
    //     0x86c5a8: ret             
    // 0x86c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c5ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c5b0: b               #0x86bdc0
    // 0x86c5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c5b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c5b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c5bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ message(/* No info */) {
    // ** addr: 0x985fd8, size: 0x10
    // 0x985fd8: ldr             x1, [SP]
    // 0x985fdc: LoadField: r0 = r1->field_23
    //     0x985fdc: ldur            w0, [x1, #0x23]
    // 0x985fe0: DecompressPointer r0
    //     0x985fe0: add             x0, x0, HEAP, lsl #32
    // 0x985fe4: ret
    //     0x985fe4: ret             
  }
}

// class id: 479, size: 0x28, field offset: 0x28
class UnauthorisedException extends ApiException {
}

// class id: 480, size: 0x28, field offset: 0x28
class BadRequestException extends ApiException {
}
