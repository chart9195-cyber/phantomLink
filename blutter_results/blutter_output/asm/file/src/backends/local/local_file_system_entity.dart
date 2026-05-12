// lib: , url: package:file/src/backends/local/local_file_system_entity.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 3907, size: 0x14, field offset: 0xc
abstract class LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> {

  _ wrapDirectory(/* No info */) {
    // ** addr: 0x917628, size: 0x34
    // 0x917628: EnterFrame
    //     0x917628: stp             fp, lr, [SP, #-0x10]!
    //     0x91762c: mov             fp, SP
    // 0x917630: r1 = <LocalDirectory, Directory>
    //     0x917630: add             x1, PP, #0x32, lsl #12  ; [pp+0x32510] TypeArguments: <LocalDirectory, Directory>
    //     0x917634: ldr             x1, [x1, #0x510]
    // 0x917638: r0 = LocalDirectory()
    //     0x917638: bl              #0x894108  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0x91763c: r1 = Instance_LocalFileSystem
    //     0x91763c: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f0] Obj!LocalFileSystem@9f1d01
    //     0x917640: ldr             x1, [x1, #0x4f0]
    // 0x917644: StoreField: r0->field_b = r1
    //     0x917644: stur            w1, [x0, #0xb]
    // 0x917648: ldr             x1, [fp, #0x10]
    // 0x91764c: StoreField: r0->field_f = r1
    //     0x91764c: stur            w1, [x0, #0xf]
    // 0x917650: LeaveFrame
    //     0x917650: mov             SP, fp
    //     0x917654: ldp             fp, lr, [SP], #0x10
    // 0x917658: ret
    //     0x917658: ret             
  }
  _ wrapFile(/* No info */) {
    // ** addr: 0x917b7c, size: 0x34
    // 0x917b7c: EnterFrame
    //     0x917b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x917b80: mov             fp, SP
    // 0x917b84: r1 = <File, File>
    //     0x917b84: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f8] TypeArguments: <File, File>
    //     0x917b88: ldr             x1, [x1, #0x4f8]
    // 0x917b8c: r0 = LocalFile()
    //     0x917b8c: bl              #0x893f40  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0x917b90: r1 = Instance_LocalFileSystem
    //     0x917b90: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f0] Obj!LocalFileSystem@9f1d01
    //     0x917b94: ldr             x1, [x1, #0x4f0]
    // 0x917b98: StoreField: r0->field_b = r1
    //     0x917b98: stur            w1, [x0, #0xb]
    // 0x917b9c: ldr             x1, [fp, #0x10]
    // 0x917ba0: StoreField: r0->field_f = r1
    //     0x917ba0: stur            w1, [x0, #0xf]
    // 0x917ba4: LeaveFrame
    //     0x917ba4: mov             SP, fp
    //     0x917ba8: ldp             fp, lr, [SP], #0x10
    // 0x917bac: ret
    //     0x917bac: ret             
  }
}
