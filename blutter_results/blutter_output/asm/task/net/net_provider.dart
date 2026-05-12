// lib: , url: package:task/net/net_provider.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 4381, size: 0x8, field offset: 0x8
class MyHttpOverrides extends HttpOverrides {

  _ createHttpClient(/* No info */) {
    // ** addr: 0x4662d0, size: 0x6c
    // 0x4662d0: EnterFrame
    //     0x4662d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4662d4: mov             fp, SP
    // 0x4662d8: AllocStack(0x10)
    //     0x4662d8: sub             SP, SP, #0x10
    // 0x4662dc: CheckStackOverflow
    //     0x4662dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4662e0: cmp             SP, x16
    //     0x4662e4: b.ls            #0x466334
    // 0x4662e8: ldr             x16, [fp, #0x10]
    // 0x4662ec: str             x16, [SP]
    // 0x4662f0: r0 = createHttpClient()
    //     0x4662f0: bl              #0x46633c  ; [dart:_http] HttpOverrides::createHttpClient
    // 0x4662f4: r1 = Function '<anonymous closure>':.
    //     0x4662f4: ldr             x1, [PP, #0x5ad0]  ; [pp+0x5ad0] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9880c8)
    // 0x4662f8: r2 = Null
    //     0x4662f8: mov             x2, NULL
    // 0x4662fc: stur            x0, [fp, #-8]
    // 0x466300: r0 = AllocateClosure()
    //     0x466300: bl              #0x98c960  ; AllocateClosureStub
    // 0x466304: ldur            x1, [fp, #-8]
    // 0x466308: StoreField: r1->field_2f = r0
    //     0x466308: stur            w0, [x1, #0x2f]
    //     0x46630c: ldurb           w16, [x1, #-1]
    //     0x466310: ldurb           w17, [x0, #-1]
    //     0x466314: and             x16, x17, x16, lsr #2
    //     0x466318: tst             x16, HEAP, lsr #32
    //     0x46631c: b.eq            #0x466324
    //     0x466320: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x466324: mov             x0, x1
    // 0x466328: LeaveFrame
    //     0x466328: mov             SP, fp
    //     0x46632c: ldp             fp, lr, [SP], #0x10
    // 0x466330: ret
    //     0x466330: ret             
    // 0x466334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466338: b               #0x4662e8
  }
}
